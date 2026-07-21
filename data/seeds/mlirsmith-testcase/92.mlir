module {
  func.func private @func1(%arg0: memref<?x25xf16>, %arg1: tensor<?xf16>, %arg2: vector<25xf32>) -> tensor<26xi64> {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?x25xf16>
    %1 = tensor.empty() : tensor<25xf32>
    %2 = tensor.empty(%c17, %c19) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<25xi1>
    %4 = tensor.empty() : tensor<25x25xi32>
    %5 = tensor.empty(%c2) : tensor<?xi32>
    %6 = tensor.empty() : tensor<26xi1>
    %7 = tensor.empty(%c14) : tensor<?x25xi1>
    %8 = tensor.empty(%c5) : tensor<?xi16>
    %9 = tensor.empty(%c8) : tensor<?xi16>
    %10 = tensor.empty(%c2) : tensor<?xi1>
    %11 = tensor.empty(%c27) : tensor<?xf16>
    %12 = tensor.empty() : tensor<26xf32>
    %13 = tensor.empty(%c4) : tensor<?xi1>
    %14 = tensor.empty() : tensor<25xf16>
    %15 = tensor.empty(%c15) : tensor<?xi32>
    %alloc = memref.alloc() : memref<25xf16>
    %alloc_3 = memref.alloc() : memref<25xf16>
    %alloc_4 = memref.alloc() : memref<25xf32>
    %alloc_5 = memref.alloc(%c8) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<26xf16>
    %alloc_7 = memref.alloc() : memref<26xf32>
    %alloc_8 = memref.alloc() : memref<26xi64>
    %alloc_9 = memref.alloc() : memref<25xi16>
    %alloc_10 = memref.alloc(%c2) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<26xi1>
    %alloc_12 = memref.alloc(%c9) : memref<?xf32>
    %alloc_13 = memref.alloc(%c19) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<25x25xi32>
    %alloc_15 = memref.alloc(%c22) : memref<?xi64>
    %alloc_16 = memref.alloc(%c26) : memref<?xi64>
    %alloc_17 = memref.alloc(%c5) : memref<?xi64>
    %inserted = tensor.insert %c832661721_i32 into %2[%c0, %c0] : tensor<?x?xi32>
    %16 = spirv.FOrdNotEqual %cst_2, %cst_2 : f16
    %17 = arith.remui %false, %16 : i1
    %18 = index.castu %false : i1 to index
    %19 = math.absi %c-5698_i16 : i16
    %20 = spirv.GL.Acos %cst : f16
    %21 = math.tan %cst_2 : f16
    %22 = index.add %c10, %c7
    %23 = spirv.GL.Tanh %cst_2 : f16
    %24 = vector.broadcast %c8757_i16 : i16 to vector<22xi16>
    affine.vector_store %24, %alloc_9[%c5] : memref<25xi16>, vector<22xi16>
    %25 = arith.shrui %c-5698_i16, %c20525_i16 : i16
    %26 = arith.cmpi sge, %c663914980_i64, %c1862483763_i64 : i64
    %27 = arith.addf %cst, %cst : f16
    %28 = spirv.GL.Fma %cst_1, %cst_1, %cst_1 : f32
    %29 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %31 = index.divs %c18, %c7
    %32 = arith.minsi %c832661721_i32, %c832661721_i32 : i32
    %33 = spirv.GL.Pow %cst_1, %cst_1 : f32
    %34 = arith.ceildivsi %c663914980_i64, %c1862483763_i64 : i64
    %35 = arith.remf %28, %28 : f32
    %36 = math.rsqrt %12 : tensor<26xf32>
    %alloc_18 = memref.alloc(%c15) : memref<?x2xi64>
    linalg.broadcast ins(%alloc_16 : memref<?xi64>) outs(%alloc_18 : memref<?x2xi64>) dimensions = [1] 
    %37 = spirv.CL.log %33 : f32
    %38 = arith.ceildivsi %c1862483763_i64, %c1761184357_i64 : i64
    %39 = spirv.CL.fmax %cst, %20 : f16
    %40 = spirv.BitFieldUExtract %29, %c20475_i16, %c-11496_i16 : vector<2xi32>, i16, i16
    affine.vector_store %24, %alloc_9[%c12] : memref<25xi16>, vector<22xi16>
    %41 = tensor.empty() : tensor<25xf32>
    %42 = tensor.empty() : tensor<f32>
    %43 = linalg.dot ins(%1, %41 : tensor<25xf32>, tensor<25xf32>) outs(%42 : tensor<f32>) -> tensor<f32>
    %44 = vector.shuffle %24, %24 [2, 5, 9, 12, 16, 18, 20, 21, 25, 28, 33, 34, 35, 38, 39, 40, 41] : vector<22xi16>, vector<22xi16>
    %45 = tensor.empty() : tensor<25x26xf32>
    %broadcasted = linalg.broadcast ins(%1 : tensor<25xf32>) outs(%45 : tensor<25x26xf32>) dimensions = [1] 
    %46 = arith.shrsi %c-11496_i16, %c-11496_i16 : i16
    %47 = spirv.FOrdLessThanEqual %cst_0, %28 : f32
    %48 = index.ceildivu %c4, %c31
    %49 = arith.addf %33, %37 : f32
    %50 = spirv.CL.fmin %39, %23 : f16
    %from_elements = tensor.from_elements %cst_2, %39, %39, %cst_2, %cst_2, %cst, %39, %cst_2, %23, %39, %23, %39, %cst_2, %39, %39, %cst, %20, %20, %cst, %cst_2, %50, %cst, %cst, %20, %cst_2, %20, %23, %50, %50, %39, %20, %cst, %39, %39, %20, %39, %50, %23, %cst_2, %cst, %50, %39, %50, %50, %20, %39, %cst, %cst, %23, %50, %cst_2, %23, %20, %cst_2, %23, %cst_2, %cst_2, %50, %50, %50, %50, %23, %23, %cst, %23, %20, %50, %50, %23, %23, %39, %20, %cst, %20, %cst_2, %20, %23, %cst_2, %cst, %cst_2, %23, %cst_2, %20, %50, %23, %50, %50, %cst_2, %23, %23, %cst, %cst_2, %39, %39, %cst, %cst_2, %39, %23, %23, %cst_2, %cst_2, %cst, %39, %50, %20, %50, %39, %cst, %cst_2, %50, %cst, %cst, %39, %50, %cst, %39, %50, %cst_2, %50, %cst, %23, %23, %23, %50, %23, %20, %50, %cst, %39, %23, %cst_2, %cst_2, %50, %39, %39, %50, %cst, %cst, %39, %39, %23, %50, %39, %39, %23, %cst, %20, %cst_2, %cst_2, %50, %23, %cst, %23, %cst_2, %23, %50, %cst_2, %cst_2, %cst_2, %20, %50, %cst_2, %20, %50, %50, %cst, %cst_2, %cst_2, %20, %cst, %39, %23, %23, %23, %23, %cst_2, %23, %20, %50, %50, %50, %39, %23, %50, %cst_2, %cst, %39, %50, %cst_2, %23, %39, %cst, %cst, %cst_2, %50, %39, %39, %cst, %23, %50, %cst, %cst, %23, %23, %39, %39, %20, %20, %cst, %23, %23, %cst_2, %20, %23, %cst_2, %cst_2, %50, %20, %cst_2, %50, %cst, %cst_2, %cst_2, %39, %20, %20, %cst, %50, %cst, %20, %20, %50, %50, %cst_2, %20, %cst_2, %39, %cst_2, %cst, %20, %cst, %20, %50, %cst, %20, %50, %39, %cst_2, %cst_2, %cst_2, %20, %50, %cst_2, %39, %cst, %cst_2, %cst_2, %20, %20, %50, %20, %cst_2, %23, %cst, %cst, %cst, %20, %20, %cst, %20, %23, %23, %50, %39, %cst, %20, %cst_2, %23, %39, %50, %39, %cst_2, %23, %cst_2, %39, %50, %23, %39, %20, %cst, %50, %cst_2, %50, %50, %cst_2, %cst, %20, %39, %50, %20, %cst_2, %39, %cst, %cst, %cst_2, %39, %39, %20, %23, %cst_2, %cst, %20, %cst_2, %23, %50, %23, %20, %cst, %39, %39, %23, %23, %20, %39, %39, %20, %cst_2, %39, %39, %39, %39, %20, %39, %50, %cst, %50, %23, %23, %cst_2, %50, %23, %20, %20, %cst, %20, %50, %23, %23, %20, %39, %23, %39, %cst_2, %50, %cst_2, %39, %23, %39, %20, %20, %cst, %23, %23, %cst, %23, %20, %39, %20, %23, %20, %23, %cst, %cst, %23, %20, %23, %23, %23, %cst_2, %39, %50, %50, %cst, %50, %cst_2, %20, %39, %20, %50, %cst, %cst, %20, %cst, %20, %23, %23, %cst, %cst, %39, %50, %50, %39, %39, %50, %20, %cst, %20, %39, %39, %50, %cst, %39, %cst_2, %cst, %23, %cst_2, %50, %23, %cst_2, %39, %50, %cst, %23, %20, %cst, %cst, %20, %39, %20, %50, %20, %50, %50, %20, %cst, %50, %20, %cst, %20, %39, %39, %cst_2, %23, %20, %39, %20, %cst, %cst_2, %50, %50, %cst_2, %20, %50, %50, %23, %39, %cst, %cst_2, %39, %39, %20, %20, %23, %39, %39, %cst_2, %50, %50, %50, %cst, %23, %cst_2, %23, %39, %cst_2, %39, %39, %23, %20, %cst_2, %50, %39, %cst_2, %39, %23, %50, %23, %23, %50, %20, %cst_2, %50, %20, %cst, %23, %50, %cst_2, %cst_2, %50, %cst, %39, %20, %39, %50, %39, %cst, %23, %cst, %cst, %50, %50, %cst, %23, %39, %cst_2, %cst_2, %cst, %39, %39, %cst_2, %50, %23, %50, %23, %cst_2, %50, %20, %39, %20, %50, %cst_2, %39, %cst, %cst_2, %cst, %cst_2, %cst, %cst, %20, %cst, %39, %20, %cst, %cst_2, %23, %20, %39, %23, %cst_2, %cst_2, %50, %23, %20, %39, %cst, %20, %cst, %50, %20, %50, %cst, %39, %50, %cst, %20, %39, %23, %39, %39, %23, %39, %23, %cst_2, %cst_2, %39, %20, %39, %cst, %20, %cst, %39, %23, %50, %39, %50, %cst_2, %39, %39, %20, %cst, %50, %20, %23, %cst_2, %39, %50, %50, %20, %50, %cst_2, %cst_2, %cst_2, %cst, %39, %39, %cst, %cst, %cst, %39, %39, %50, %23, %cst_2, %23, %cst_2, %20, %50, %23, %cst_2, %50, %23, %cst, %23, %23, %23 : tensor<25x25xf16>
    %c1_i64 = arith.constant 1 : i64
    %51 = vector.transfer_read %alloc_8[%c19], %c1_i64 : memref<26xi64>, vector<i64>
    scf.if %47 {
      %135 = vector.shuffle %29, %29 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
      %136 = math.tanh %45 : tensor<25x26xf32>
      %137 = math.floor %0 : tensor<?x25xf16>
      %138 = math.fma %1, %41, %1 : tensor<25xf32>
      %splat_25 = tensor.splat %c-5698_i16 : tensor<26xi16>
      %139 = arith.remf %cst_2, %50 : f16
      %140 = affine.load %alloc_7[%c19] : memref<26xf32>
      %141 = index.divs %c30, %c25
    } else {
      %135 = arith.minsi %c-11496_i16, %c8757_i16 : i16
      %136 = math.copysign %43, %43 : tensor<f32>
      %137 = affine.max affine_map<(d0, d1, d2) -> (((-(d0 floordiv 4)) floordiv 32) * 64)>(%c26, %c31, %c15)
      %138 = index.casts %c-5698_i16 : i16 to index
      %139 = index.ceildivu %137, %31
      %alloc_25 = memref.alloc() : memref<25xf16>
      affine.store %c140718825_i64, %alloc_13[%c30] : memref<?xi64>
      %generated = tensor.generate %c14 {
      ^bb0(%arg3: index, %arg4: index):
        %140 = math.tanh %42 : tensor<f32>
        %141 = index.floordivs %22, %c23
        %142 = affine.vector_load %alloc_9[%18] : memref<25xi16>, vector<2xi16>
        %143 = index.divs %c24, %c22
        tensor.yield %c832661721_i32 : i32
      } : tensor<?x25xi32>
    }
    %52 = spirv.CL.fabs %33 : f32
    %alloc_19 = memref.alloc(%c6) : memref<?x25xi64>
    %53 = spirv.CL.s_abs %c1_i64 : i64
    %54 = vector.reduction <add>, %29 : vector<2xi32> into i32
    %55 = arith.minsi %47, %47 : i1
    %56 = spirv.GL.Ldexp %39 : f16, %53 : i64 -> f16
    %57 = index.shl %c13, %18
    %58 = spirv.CL.s_max %c-10564_i16, %c-10564_i16 : i16
    %59 = math.log10 %42 : tensor<f32>
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
    %60 = bufferization.clone %alloc : memref<25xf16> to memref<25xf16>
    %61 = tensor.empty(%c7, %c14) : tensor<2x?x?xi64>
    %62 = tensor.empty() : tensor<i64>
    %63 = tensor.empty(%c2) : tensor<?xi64>
    %64 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%61, %62 : tensor<2x?x?xi64>, tensor<i64>) outs(%63 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_25: i64, %out: i64):
      %135 = arith.remf %37, %33 : f32
      linalg.yield %c1862483763_i64 : i64
    } -> tensor<?xi64>
    %65 = spirv.BitReverse %c1761184357_i64 : i64
    %66 = spirv.GL.Cosh %cst_0 : f32
    %67 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %68 = spirv.CL.erf %50 : f16
    %69 = spirv.CL.pow %52, %37 : f32
    %70 = spirv.GL.Sin %33 : f32
    %71 = vector.shuffle %29, %29 [0, 2] : vector<2xi32>, vector<2xi32>
    %72 = spirv.FUnordGreaterThan %37, %69 : f32
    %73 = spirv.CL.fmax %37, %cst_1 : f32
    %74 = spirv.ULessThanEqual %c-11496_i16, %c-11496_i16 : i16
    %true = arith.constant true
    %75 = spirv.BitFieldSExtract %29, %c20525_i16, %c832661721_i32 : vector<2xi32>, i16, i32
    %76 = arith.divsi %c8757_i16, %c20475_i16 : i16
    %77 = spirv.LogicalOr %74, %47 : i1
    %78 = spirv.CL.log %20 : f16
    %79 = spirv.GL.UMax %c-5698_i16, %c-11496_i16 : i16
    %80 = spirv.GL.Sinh %23 : f16
    %alloc_20 = memref.alloc(%c24) : memref<?x26xi64>
    linalg.broadcast ins(%alloc_13 : memref<?xi64>) outs(%alloc_20 : memref<?x26xi64>) dimensions = [1] 
    %81 = memref.atomic_rmw muli %c832661721_i32, %alloc_14[%c11, %c19] : (i32, memref<25x25xi32>) -> i32
    %82 = index.floordivs %48, %c20
    %83 = scf.if %74 -> (i64) {
      %alloc_25 = memref.alloc(%c1) : memref<?xi64>
      linalg.transpose ins(%alloc_16 : memref<?xi64>) outs(%alloc_25 : memref<?xi64>) permutation = [0] 
      %135 = math.floor %cst_2 : f16
      %136 = index.castu %c0 : index to i32
      %137 = arith.xori %c1761184357_i64, %c1862483763_i64 : i64
      %138 = vector.load %alloc_12[%c0] : memref<?xf32>, vector<1xf32>
      %139 = vector.broadcast %56 : f16 to vector<25x22xf16>
      %140 = vector.broadcast %cst : f16 to vector<25xf16>
      %dest, %accumulated_value = vector.scan <minnumf>, %139, %140 {inclusive = false, reduction_dim = 1 : i64} : vector<25x22xf16>, vector<25xf16>
      %141 = index.shl %c12, %c29
      %142 = math.log10 %cst_1 : f32
      scf.yield %c1862483763_i64 : i64
    } else {
      %splat_25 = tensor.splat %c20525_i16 : tensor<25xi16>
      %135 = index.maxs %c15, %c1
      %136 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi16>, vector<22xi16>) -> vector<1xi16>
      %137 = arith.shrsi %c1862483763_i64, %c663914980_i64 : i64
      %138 = index.ceildivu %c21, %c21
      %139 = arith.remf %56, %68 : f16
      %140 = math.exp2 %0 : tensor<?x25xf16>
      %inserted_26 = tensor.insert %70 into %1[%c7] : tensor<25xf32>
      scf.yield %65 : i64
    }
    %84 = math.powf %1, %1 : tensor<25xf32>
    %85 = memref.realloc %alloc_5 : memref<?xf32> to memref<26xf32>
    %86 = arith.subi %79, %58 : i16
    %87 = arith.andi %77, %74 : i1
    %88 = spirv.IEqual %65, %c663914980_i64 : i64
    %89 = spirv.BitFieldInsert %29, %29, %c140718825_i64, %c663914980_i64 : vector<2xi32>, i64, i64
    %90 = vector.create_mask %82 : vector<26xi1>
    %91 = spirv.GL.FMin %cst, %68 : f16
    %92 = index.maxs %c29, %c2
    %93 = spirv.CL.log %68 : f16
    %94 = arith.addf %cst_2, %39 : f16
    %95 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 * 4)>(%c7, %c31, %c28, %92)
    %96 = affine.vector_load %alloc[%c2] : memref<25xf16>, vector<22xf16>
    %97 = vector.transpose %90, [0] : vector<26xi1> to vector<26xi1>
    %98 = spirv.GL.Cos %cst_0 : f32
    %99 = vector.load %alloc_14[%c19, %c0] : memref<25x25xi32>, vector<2x8xi32>
    %100 = spirv.IEqual %c20475_i16, %79 : i16
    %101 = spirv.GL.UMax %c663914980_i64, %83 : i64
    %splat = tensor.splat %c20525_i16 : tensor<25x25xi16>
    %102 = arith.divsi %c1_i64, %83 : i64
    %extracted = tensor.extract %11[%c0] : tensor<?xf16>
    %103 = affine.vector_load %alloc_3[%c2] : memref<25xf16>, vector<2xf16>
    %cst_21 = arith.constant 1.000000e+00 : f16
    %104 = vector.transfer_read %11[%31], %cst_21 : tensor<?xf16>, vector<f16>
    %105 = spirv.UGreaterThanEqual %c20475_i16, %c-11496_i16 : i16
    %cst_22 = arith.constant 1.000000e+00 : f16
    %106 = vector.transfer_read %0[%c31, %c2], %cst_22 : tensor<?x25xf16>, vector<22xf16>
    %107 = vector.transpose %24, [0] : vector<22xi16> to vector<22xi16>
    %rank = tensor.rank %15 : tensor<?xi32>
    %108 = index.shl %c18, %c7
    %109 = spirv.FUnordEqual %98, %73 : f32
    %110 = spirv.IsNan %cst : f16
    %111 = spirv.CL.u_min %101, %c1761184357_i64 : i64
    %112 = spirv.GL.FClamp %69, %28, %52 : f32
    %assume_align = memref.assume_alignment %alloc_17, 2 : memref<?xi64>
    %extracted_23 = tensor.extract %10[%c0] : tensor<?xi1>
    %113 = arith.minsi %79, %c-11496_i16 : i16
    %114 = math.exp %43 : tensor<f32>
    affine.vector_store %96, %alloc_6[%57] : memref<26xf16>, vector<22xf16>
    %cast = tensor.cast %13 : tensor<?xi1> to tensor<2xi1>
    %115 = vector.broadcast %52 : f32 to vector<25x25xf32>
    %116 = math.atan2 %56, %93 : f16
    %117 = math.expm1 %69 : f32
    %118 = memref.atomic_rmw assign %112, %alloc_7[%c22] : (f32, memref<26xf32>) -> f32
    %119 = memref.realloc %alloc_6 : memref<26xf16> to memref<26xf16>
    %120 = spirv.LogicalOr %16, %105 : i1
    %121 = spirv.LogicalAnd %47, %105 : i1
    %122 = spirv.CL.rint %93 : f16
    %123 = math.atan2 %98, %69 : f32
    %124 = spirv.UGreaterThan %c140718825_i64, %c1761184357_i64 : i64
    %125 = index.floordivs %c6, %c17
    %126 = spirv.GL.UMax %c20475_i16, %c20525_i16 : i16
    %127 = spirv.GL.Cos %73 : f32
    %splat_24 = tensor.splat %cst_1 : tensor<25x25xf32>
    %128 = arith.remf %66, %52 : f32
    %129 = math.exp2 %43 : tensor<f32>
    %130 = spirv.BitFieldInsert %29, %29, %c20475_i16, %83 : vector<2xi32>, i16, i64
    %131 = vector.broadcast %58 : i16 to vector<22x22xi16>
    %132 = vector.outerproduct %24, %24, %131 {kind = #vector.kind<mul>} : vector<22xi16>, vector<22xi16>
    %133 = spirv.FOrdNotEqual %68, %78 : f16
    vector.print %24 : vector<22xi16>
    vector.print %29 : vector<2xi32>
    vector.print %90 : vector<26xi1>
    vector.print %96 : vector<22xf16>
    vector.print %99 : vector<2x8xi32>
    vector.print %103 : vector<2xf16>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %16 : i1
    vector.print %20 : f16
    vector.print %23 : f16
    vector.print %28 : f32
    vector.print %33 : f32
    vector.print %37 : f32
    vector.print %39 : f16
    vector.print %47 : i1
    vector.print %50 : f16
    vector.print %c1_i64 : i64
    vector.print %52 : f32
    vector.print %53 : i64
    vector.print %56 : f16
    vector.print %58 : i16
    vector.print %65 : i64
    vector.print %66 : f32
    vector.print %68 : f16
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %79 : i16
    vector.print %80 : f16
    vector.print %83 : i64
    vector.print %88 : i1
    vector.print %91 : f16
    vector.print %93 : f16
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %101 : i64
    vector.print %extracted : f16
    vector.print %cst_21 : f16
    vector.print %105 : i1
    vector.print %cst_22 : f16
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : i64
    vector.print %112 : f32
    vector.print %extracted_23 : i1
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %126 : i16
    vector.print %127 : f32
    vector.print %133 : i1
    %134 = tensor.empty() : tensor<26xi64>
    return %134 : tensor<26xi64>
  }
  func.func nested @func2(%arg0: memref<?xf16>, %arg1: tensor<25xi1>) {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?x25xf16>
    %1 = tensor.empty() : tensor<25xf32>
    %2 = tensor.empty(%c17, %c19) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<25xi1>
    %4 = tensor.empty() : tensor<25x25xi32>
    %5 = tensor.empty(%c2) : tensor<?xi32>
    %6 = tensor.empty() : tensor<26xi1>
    %7 = tensor.empty(%c14) : tensor<?x25xi1>
    %8 = tensor.empty(%c5) : tensor<?xi16>
    %9 = tensor.empty(%c8) : tensor<?xi16>
    %10 = tensor.empty(%c2) : tensor<?xi1>
    %11 = tensor.empty(%c27) : tensor<?xf16>
    %12 = tensor.empty() : tensor<26xf32>
    %13 = tensor.empty(%c4) : tensor<?xi1>
    %14 = tensor.empty() : tensor<25xf16>
    %15 = tensor.empty(%c15) : tensor<?xi32>
    %alloc = memref.alloc() : memref<25xf16>
    %alloc_3 = memref.alloc() : memref<25xf16>
    %alloc_4 = memref.alloc() : memref<25xf32>
    %alloc_5 = memref.alloc(%c8) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<26xf16>
    %alloc_7 = memref.alloc() : memref<26xf32>
    %alloc_8 = memref.alloc() : memref<26xi64>
    %alloc_9 = memref.alloc() : memref<25xi16>
    %alloc_10 = memref.alloc(%c2) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<26xi1>
    %alloc_12 = memref.alloc(%c9) : memref<?xf32>
    %alloc_13 = memref.alloc(%c19) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<25x25xi32>
    %alloc_15 = memref.alloc(%c22) : memref<?xi64>
    %alloc_16 = memref.alloc(%c26) : memref<?xi64>
    %alloc_17 = memref.alloc(%c5) : memref<?xi64>
    %16 = math.log10 %1 : tensor<25xf32>
    %17 = arith.ori %c663914980_i64, %c1761184357_i64 : i64
    %18 = math.floor %14 : tensor<25xf16>
    %19 = arith.shrsi %c8757_i16, %c-10564_i16 : i16
    %20 = vector.broadcast %cst_0 : f32 to vector<1xf32>
    %21 = vector.broadcast %cst_0 : f32 to vector<1xf32>
    %22 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %20, %21, %cst_0 : vector<1xf32>, vector<1xf32> into f32
    %23 = spirv.FOrdLessThan %cst_1, %cst_1 : f32
    affine.store %cst, %alloc[%c31] : memref<25xf16>
    %24 = bufferization.to_tensor %alloc_12 : memref<?xf32> to tensor<?xf32>
    %25 = spirv.FOrdNotEqual %cst_2, %cst_2 : f16
    %26 = index.floordivs %c12, %c23
    %27 = vector.shuffle %20, %20 [1] : vector<1xf32>, vector<1xf32>
    %28 = spirv.CL.log %cst_2 : f16
    %29 = arith.subi %c20525_i16, %c-11496_i16 : i16
    %30 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %32 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %33 = spirv.CL.fma %28, %28, %cst_2 : f16
    %34 = spirv.LogicalEqual %23, %25 : i1
    %35 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
    %36 = spirv.GL.SClamp %c832661721_i32, %c832661721_i32, %c832661721_i32 : i32
    %37 = spirv.GL.InverseSqrt %cst_0 : f32
    %38 = spirv.GL.Cosh %cst_2 : f16
    vector.print %20 : vector<1xf32>
    %39 = arith.remsi %c-11496_i16, %c8757_i16 : i16
    %40 = spirv.FUnordGreaterThanEqual %cst_2, %38 : f16
    %41 = math.tan %33 : f16
    %42 = vector.create_mask %c17 : vector<26xi1>
    %43 = index.sizeof
    %44 = arith.subi %c663914980_i64, %c1761184357_i64 : i64
    %45 = spirv.GL.FClamp %cst_1, %cst_1, %cst_1 : f32
    %46 = spirv.GL.InverseSqrt %cst_2 : f16
    %47 = memref.realloc %alloc_3 : memref<25xf16> to memref<2xf16>
    %48 = math.log10 %37 : f32
    scf.if %25 {
      %false_21 = arith.constant false
      %140 = vector.transfer_read %3[%c16], %false_21 : tensor<25xi1>, vector<i1>
      %141 = math.exp %1 : tensor<25xf32>
      %142 = arith.cmpi ult, %false, %false_21 : i1
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x25xi1> into tensor<?xi1>
      %143 = math.copysign %1, %1 : tensor<25xf32>
      %144 = math.ceil %cst_1 : f32
      %145 = scf.if %false -> (i16) {
        %146 = index.floordivs %c11, %c28
        vector.print %30 : vector<2xi32>
        %147 = arith.andi %c8757_i16, %c-11496_i16 : i16
        %148 = math.expm1 %14 : tensor<25xf16>
        %149 = math.ceil %33 : f16
        %150 = vector.bitcast %42 : vector<26xi1> to vector<26xi1>
        %151 = math.ctlz %34 : i1
        vector.print %30 : vector<2xi32>
        scf.yield %c20475_i16 : i16
      } else {
        %146 = arith.shrui %false_21, %25 : i1
        %147 = arith.minui %c832661721_i32, %c832661721_i32 : i32
        %148 = math.atan2 %28, %33 : f16
        %149 = math.atan2 %cst, %cst_2 : f16
        %150 = arith.addf %cst_1, %cst_0 : f32
        %151 = arith.remf %cst_0, %45 : f32
        %152 = memref.realloc %arg0 : memref<?xf16> to memref<25xf16>
        %153 = arith.ceildivsi %c-10564_i16, %c-11496_i16 : i16
        scf.yield %c-5698_i16 : i16
      }
      %generated_22 = tensor.generate %c7 {
      ^bb0(%arg2: index):
        %146 = index.maxu %c20, %c17
        %147 = tensor.empty(%c10, %c16) : tensor<?x?xi16>
        %148 = vector.reduction <or>, %30 : vector<2xi32> into i32
        %149 = math.ceil %37 : f32
        tensor.yield %c8757_i16 : i16
      } : tensor<?xi16>
    }
    %49 = math.round %cst_1 : f32
    %50 = vector.broadcast %45 : f32 to vector<1x1xf32>
    %51 = vector.outerproduct %20, %20, %50 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
    %alloc_18 = memref.alloc(%c9) : memref<?xi16>
    %extracted = tensor.extract %0[%c0, %c8] : tensor<?x25xf16>
    %52 = vector.create_mask %c12 : vector<26xi1>
    %53 = math.cttz %8 : tensor<?xi16>
    memref.alloca_scope  {
      %140 = arith.andi %40, %false : i1
      affine.store %45, %alloc_7[%c21] : memref<26xf32>
      %141 = vector.transpose %42, [0] : vector<26xi1> to vector<26xi1>
      %142 = vector.transpose %20, [0] : vector<1xf32> to vector<1xf32>
      %alloc_21 = memref.alloc(%c11) : memref<?xf32>
      memref.copy %alloc_5, %alloc_21 : memref<?xf32> to memref<?xf32>
      %143 = memref.realloc %alloc_13 : memref<?xi64> to memref<25xi64>
      %generated_22 = tensor.generate %c29 {
      ^bb0(%arg2: index):
        %166 = bufferization.clone %alloc_8 : memref<26xi64> to memref<26xi64>
        %alloca = memref.alloca() : memref<25x25xf32>
        %167 = index.maxs %43, %c11
        %inserted_25 = tensor.insert %cst_0 into %1[%c22] : tensor<25xf32>
        tensor.yield %36 : i32
      } : tensor<?xi32>
      %expanded = tensor.expand_shape %arg1 [[0, 1]] output_shape [25, 1] : tensor<25xi1> into tensor<25x1xi1>
      %144 = vector.load %arg0[%c0] : memref<?xf16>, vector<1xf16>
      %cst_23 = arith.constant 3.372800e+04 : f16
      %145 = math.exp %28 : f16
      %146 = math.copysign %14, %14 : tensor<25xf16>
      %147 = math.fma %12, %12, %12 : tensor<26xf32>
      %148 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 mod 16)>(%c31, %c26, %c1, %c3)
      %149 = index.and %c25, %c25
      %150 = arith.muli %34, %23 : i1
      %151 = math.absi %generated_22 : tensor<?xi32>
      %152 = index.castu %c13 : index to i32
      %153 = math.log10 %12 : tensor<26xf32>
      %154 = math.tanh %0 : tensor<?x25xf16>
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<25x25xi32> into tensor<625xi32>
      %155 = math.cttz %generated_22 : tensor<?xi32>
      %156 = math.cttz %false : i1
      %157 = arith.divf %cst_1, %45 : f32
      %158 = math.round %0 : tensor<?x25xf16>
      %159 = math.log %24 : tensor<?xf32>
      %inserted_24 = tensor.insert %37 into %12[%c19] : tensor<26xf32>
      %160 = math.absi %3 : tensor<25xi1>
      %161 = math.expm1 %46 : f16
      %162 = tensor.empty() : tensor<25xi1>
      %163 = tensor.empty() : tensor<i1>
      %164 = linalg.dot ins(%arg1, %162 : tensor<25xi1>, tensor<25xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
      %165 = math.log1p %0 : tensor<?x25xf16>
      memref.alloca_scope  {
        %166 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c5, %c0, %148)
        %167 = index.maxs %c28, %c2
        %168 = tensor.empty() : tensor<25xi32>
        %169 = math.fpowi %1, %168 : tensor<25xf32>, tensor<25xi32>
        %170 = index.sub %c17, %c13
        %171 = arith.remsi %false, %25 : i1
        %172 = vector.create_mask %c23 : vector<26xi1>
        %173 = index.sub %c21, %c16
        %174 = arith.divsi %c8757_i16, %c20475_i16 : i16
        %175 = math.copysign %14, %14 : tensor<25xf16>
        %176 = arith.divf %extracted, %28 : f16
        %inserted_25 = tensor.insert %34 into %3[%c24] : tensor<25xi1>
        %177 = math.exp %cst : f16
        %178 = arith.cmpi sgt, %c-5698_i16, %c-5698_i16 : i16
        %179 = tensor.empty() : tensor<2xi1>
        %broadcasted = linalg.broadcast ins(%163 : tensor<i1>) outs(%179 : tensor<2xi1>) dimensions = [0] 
        vector.print %172 : vector<26xi1>
        %180 = arith.divsi %23, %40 : i1
        %181 = index.sub %c31, %c5
        %182 = arith.minui %23, %23 : i1
        %assume_align = memref.assume_alignment %alloc_17, 1 : memref<?xi64>
        %alloca = memref.alloca() : memref<25x25xi32>
        %183 = vector.broadcast %45 : f32 to vector<25x25xf32>
        %184 = vector.fma %183, %183, %183 : vector<25x25xf32>
        %185 = index.xor %c31, %c24
        %186 = arith.divf %45, %45 : f32
        %187 = vector.broadcast %cst : f16 to vector<22xf16>
        %188 = vector.broadcast %false : i1 to vector<22xi1>
        %189 = vector.maskedload %alloc_6[%c7], %188, %187 : memref<26xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
        %from_elements = tensor.from_elements %37, %cst_1, %45, %cst_1, %37, %37, %cst_1, %45, %45, %cst_0, %cst_0, %37, %cst_1, %cst_1, %cst_0, %37, %cst_0, %cst_1, %45, %cst_0, %cst_0, %45, %45, %cst_0, %cst_0 : tensor<25xf32>
        %190 = vector.broadcast %25 : i1 to vector<1xi1>
        vector.compressstore %alloc_4[%c9], %190, %20 : memref<25xf32>, vector<1xi1>, vector<1xf32>
        %191 = vector.extract %30[1] : i32 from vector<2xi32>
        %192 = vector.create_mask %c13, %c5 : vector<25x25xi1>
        %193 = math.tanh %11 : tensor<?xf16>
        %194 = arith.shrsi %c20475_i16, %c-5698_i16 : i16
        %195 = vector.reduction <mul>, %187 : vector<22xf16> into f16
        %196 = index.sizeof
      }
    }
    %54 = arith.minui %25, %40 : i1
    %55 = arith.divui %34, %34 : i1
    %56 = math.log2 %14 : tensor<25xf16>
    %57 = math.exp %cst_0 : f32
    %58 = spirv.FUnordLessThan %28, %cst : f16
    %59 = arith.divsi %34, %58 : i1
    %60 = math.ceil %12 : tensor<26xf32>
    %61 = spirv.CL.fmin %37, %cst_0 : f32
    %62 = index.casts %40 : i1 to index
    %63 = arith.xori %c-10564_i16, %c20525_i16 : i16
    %64 = spirv.FOrdLessThan %45, %37 : f32
    %65 = spirv.BitReverse %c-5698_i16 : i16
    %66 = arith.cmpf une, %61, %37 : f32
    %67 = vector.multi_reduction <maxui>, %52, %52 [] : vector<26xi1> to vector<26xi1>
    %68 = math.atan2 %45, %cst_1 : f32
    %69 = math.absi %10 : tensor<?xi1>
    %70 = spirv.FOrdLessThan %extracted, %46 : f16
    %71 = spirv.GL.UMax %c663914980_i64, %c1761184357_i64 : i64
    %72 = arith.minsi %c8757_i16, %65 : i16
    %73 = vector.create_mask %c13 : vector<25xi1>
    %74 = spirv.GL.Ldexp %cst_0 : f32, %36 : i32 -> f32
    %75 = vector.broadcast %34 : i1 to vector<25xi1>
    %generated = tensor.generate %c0 {
    ^bb0(%arg2: index):
      %140 = tensor.empty() : tensor<25xi1>
      %141 = tensor.empty() : tensor<i1>
      %142 = linalg.dot ins(%arg1, %140 : tensor<25xi1>, tensor<25xi1>) outs(%141 : tensor<i1>) -> tensor<i1>
      %143 = tensor.empty(%c19) : tensor<?xi32>
      %mapped = linalg.map ins(%5 : tensor<?xi32>) outs(%143 : tensor<?xi32>)
        (%in: i32, %init: i32) {
          %146 = arith.addf %33, %33 : f16
          %147 = vector.shuffle %30, %30 [0, 2, 3] : vector<2xi32>, vector<2xi32>
          %148 = arith.subi %c1761184357_i64, %c140718825_i64 : i64
          %149 = math.ctlz %c8757_i16 : i16
          %150 = math.absf %14 : tensor<25xf16>
          affine.vector_store %30, %alloc_10[%c4] : memref<?xi32>, vector<2xi32>
          %151 = vector.create_mask %c30, %c26 : vector<25x25xi1>
          %152 = arith.muli %70, %34 : i1
          %153 = index.sub %c14, %c7
          %154 = bufferization.clone %alloc : memref<25xf16> to memref<25xf16>
          %155 = math.atan %cst_0 : f32
          %156 = vector.reduction <or>, %73 : vector<25xi1> into i1
          %dim = tensor.dim %15, %c0 : tensor<?xi32>
          %157 = math.copysign %cst_0, %37 : f32
          %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
          vector.print %52 : vector<26xi1>
          %c0_21 = arith.constant 0 : index
          %dim_22 = tensor.dim %0, %c0_21 : tensor<?x25xf16>
          %c1_23 = arith.constant 1 : index
          %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_22, 25, 1] : tensor<?x25xf16> into tensor<?x25x1xf16>
          %158 = arith.divui %c1862483763_i64, %c140718825_i64 : i64
          %159 = arith.cmpi ne, %34, %23 : i1
          %160 = index.floordivs %c26, %c30
          %from_elements = tensor.from_elements %extracted, %extracted, %33, %28, %cst, %46, %cst, %cst, %38, %33, %38, %46, %46, %cst_2, %cst_2, %cst_2, %extracted, %28, %33, %33, %28, %38, %38, %46, %cst, %cst_2 : tensor<26xf16>
          %161 = index.sub %c28, %26
          %162 = math.fpowi %extracted, %36 : f16, i32
          %false_24 = index.bool.constant false
          %163 = arith.xori %65, %c8757_i16 : i16
          %164 = vector.insert %45, %20 [%c1] : f32 into vector<1xf32>
          %165 = math.atan2 %33, %38 : f16
          %166 = math.exp %74 : f32
          %167 = math.tanh %cst : f16
          %168 = arith.divf %74, %37 : f32
          %169 = math.ceil %from_elements : tensor<26xf16>
          %170 = arith.minui %58, %false : i1
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %144 = math.tan %46 : f16
      %145 = arith.minui %36, %36 : i32
      tensor.yield %36 : i32
    } : tensor<?xi32>
    memref.alloca_scope  {
      %140 = vector.transpose %20, [0] : vector<1xf32> to vector<1xf32>
      %141 = tensor.empty(%c23, %c10) : tensor<?x?xi32>
      %mapped = linalg.map ins(%2, %2 : tensor<?x?xi32>, tensor<?x?xi32>) outs(%141 : tensor<?x?xi32>)
        (%in: i32, %in_24: i32, %init: i32) {
          %170 = affine.load %alloc_15[%c8] : memref<?xi64>
          %171 = math.exp %45 : f32
          %172 = vector.create_mask %c18 : vector<25xi1>
          %173 = math.ctlz %8 : tensor<?xi16>
          %174 = vector.broadcast %61 : f32 to vector<26xf32>
          %175 = vector.fma %174, %174, %174 : vector<26xf32>
          %176 = memref.load %arg0[%c0] : memref<?xf16>
          %dim = tensor.dim %5, %c0 : tensor<?xi32>
          %177 = arith.remf %37, %37 : f32
          %178 = index.shl %c22, %c16
          %179 = vector.load %alloc_8[%c22] : memref<26xi64>, vector<3xi64>
          %180 = vector.broadcast %in_24 : i32 to vector<26xi32>
          %181 = arith.divsi %c832661721_i32, %init : i32
          %182 = arith.minui %170, %c1761184357_i64 : i64
          %183 = math.fpowi %61, %in : f32, i32
          vector.print %20 : vector<1xf32>
          %184 = arith.minsi %58, %false : i1
          %185 = arith.muli %25, %25 : i1
          %186 = arith.divui %c663914980_i64, %170 : i64
          %187 = arith.andi %in, %in : i32
          %188 = math.atan2 %74, %cst_0 : f32
          %189 = math.log10 %61 : f32
          %190 = memref.load %alloc[%c12] : memref<25xf16>
          %191 = vector.create_mask %c8 : vector<26xi1>
          %192 = math.cos %28 : f16
          %from_elements_25 = tensor.from_elements %c-11496_i16, %65, %65, %c8757_i16, %c-5698_i16, %c20475_i16, %c-10564_i16, %c-11496_i16, %65, %c-10564_i16, %c8757_i16, %c20525_i16, %c-5698_i16, %c8757_i16, %65, %c20525_i16, %c20475_i16, %c-10564_i16, %c20525_i16, %c-10564_i16, %c20475_i16, %65, %c20475_i16, %65, %c20525_i16, %c-5698_i16, %c8757_i16, %c20525_i16, %c-11496_i16, %c20475_i16, %65, %c20475_i16, %c-10564_i16, %65, %c20475_i16, %c-10564_i16, %c-5698_i16, %c-10564_i16, %c-5698_i16, %c-11496_i16, %c20525_i16, %c-11496_i16, %c-11496_i16, %c-11496_i16, %c20525_i16, %c20525_i16, %c-10564_i16, %c20525_i16, %c-10564_i16, %c20525_i16, %c8757_i16, %c8757_i16, %c8757_i16, %c20525_i16, %c-10564_i16, %c20525_i16, %c-5698_i16, %c20525_i16, %c8757_i16, %c8757_i16, %c-10564_i16, %c20475_i16, %c-10564_i16, %c8757_i16, %c-5698_i16, %65, %c8757_i16, %c20475_i16, %c8757_i16, %c20475_i16, %c20475_i16, %c-11496_i16, %c-10564_i16, %c-5698_i16, %c8757_i16, %c-11496_i16, %c-5698_i16, %c20525_i16, %c-5698_i16, %c8757_i16, %c20525_i16, %c-10564_i16, %65, %c-10564_i16, %c-10564_i16, %c8757_i16, %c-10564_i16, %c-11496_i16, %c8757_i16, %c8757_i16, %65, %65, %c20475_i16, %c-11496_i16, %c20475_i16, %c-5698_i16, %c8757_i16, %c-11496_i16, %c-5698_i16, %c-5698_i16, %65, %c20525_i16, %65, %c20475_i16, %65, %65, %c-11496_i16, %c-10564_i16, %c20525_i16, %c20475_i16, %c-5698_i16, %c-5698_i16, %c-11496_i16, %c-5698_i16, %c-11496_i16, %c-10564_i16, %c-10564_i16, %c20475_i16, %c8757_i16, %c20475_i16, %c-5698_i16, %c-5698_i16, %c8757_i16, %c20525_i16, %65, %65, %c-10564_i16, %c-10564_i16, %c20475_i16, %c20475_i16, %c-10564_i16, %65, %c20475_i16, %c-5698_i16, %c8757_i16, %c20475_i16, %c-5698_i16, %65, %c-5698_i16, %c-11496_i16, %c20475_i16, %c-5698_i16, %c20475_i16, %c-5698_i16, %c20475_i16, %c-5698_i16, %c20475_i16, %c-5698_i16, %c-5698_i16, %c20525_i16, %65, %c-11496_i16, %c-10564_i16, %c-5698_i16, %c-11496_i16, %c20475_i16, %65, %c-5698_i16, %c20475_i16, %c-11496_i16, %c-10564_i16, %c20475_i16, %c20525_i16, %c20525_i16, %c-5698_i16, %c20525_i16, %65, %65, %c20475_i16, %c20475_i16, %c20475_i16, %c20475_i16, %c20525_i16, %c20475_i16, %c20525_i16, %c-5698_i16, %c8757_i16, %65, %65, %c-5698_i16, %c-5698_i16, %c-5698_i16, %c20525_i16, %c-5698_i16, %c8757_i16, %c20475_i16, %c-10564_i16, %c8757_i16, %c-11496_i16, %c-11496_i16, %c-10564_i16, %c20475_i16, %65, %c-5698_i16, %c8757_i16, %c8757_i16, %c-10564_i16, %c20525_i16, %c-11496_i16, %65, %65, %c-5698_i16, %c-5698_i16, %c-10564_i16, %c-10564_i16, %c20475_i16, %c20525_i16, %65, %c-10564_i16, %c-5698_i16, %c-10564_i16, %c-11496_i16, %c-5698_i16, %c20525_i16, %c20475_i16, %c20525_i16, %c8757_i16, %c20525_i16, %c-11496_i16, %c-11496_i16, %c8757_i16, %65, %c8757_i16, %c8757_i16, %c20475_i16, %c8757_i16, %c-11496_i16, %c20475_i16, %c20475_i16, %65, %c-11496_i16, %c-11496_i16, %c-5698_i16, %c20525_i16, %c20525_i16, %c20525_i16, %c8757_i16, %c-10564_i16, %c20525_i16, %c-10564_i16, %c20525_i16, %65, %c-10564_i16, %c20475_i16, %c20525_i16, %c20525_i16, %c8757_i16, %c-10564_i16, %c20525_i16, %c20475_i16, %c8757_i16, %c-10564_i16, %c20475_i16, %c-11496_i16, %c20475_i16, %c-5698_i16, %c-5698_i16, %c-5698_i16, %c-5698_i16, %c20475_i16, %c20525_i16, %c8757_i16, %c-10564_i16, %c-10564_i16, %c-10564_i16, %c-11496_i16, %65, %c20475_i16, %c8757_i16, %c20525_i16, %c20475_i16, %c-10564_i16, %65, %c8757_i16, %c8757_i16, %c-11496_i16, %c-11496_i16, %c-5698_i16, %c20525_i16, %c8757_i16, %c20475_i16, %c-10564_i16, %c-11496_i16, %c20525_i16, %c-11496_i16, %c8757_i16, %c8757_i16, %c-11496_i16, %c-5698_i16, %c20525_i16, %c20525_i16, %c20525_i16, %c20525_i16, %65, %c-10564_i16, %c-5698_i16, %c-11496_i16, %c20475_i16, %c20525_i16, %c20475_i16, %c8757_i16, %65, %c20475_i16, %c-11496_i16, %c-5698_i16, %c8757_i16, %65, %c-5698_i16, %c8757_i16, %c8757_i16, %c-5698_i16, %c-11496_i16, %c-10564_i16, %c20475_i16, %c8757_i16, %65, %c-5698_i16, %c20525_i16, %c20475_i16, %c-5698_i16, %c20475_i16, %c20475_i16, %c-10564_i16, %c-11496_i16, %c20525_i16, %c-11496_i16, %c20525_i16, %c-5698_i16, %c-5698_i16, %c8757_i16, %c20475_i16, %c-5698_i16, %c20475_i16, %c-5698_i16, %c-10564_i16, %c-5698_i16, %c-11496_i16, %c8757_i16, %65, %c8757_i16, %65, %c-11496_i16, %c-5698_i16, %c8757_i16, %c8757_i16, %c-11496_i16, %65, %c-10564_i16, %65, %c-5698_i16, %c20525_i16, %c20475_i16, %65, %c8757_i16, %c20525_i16, %c-5698_i16, %c-11496_i16, %65, %c-5698_i16, %65, %c-5698_i16, %c8757_i16, %c-11496_i16, %c-5698_i16, %65, %c8757_i16, %c20475_i16, %c20475_i16, %c-5698_i16, %c8757_i16, %c-5698_i16, %c8757_i16, %c8757_i16, %c-10564_i16, %c8757_i16, %c8757_i16, %c20525_i16, %c-10564_i16, %65, %c20475_i16, %c-11496_i16, %c-11496_i16, %c-11496_i16, %c8757_i16, %c20525_i16, %65, %c8757_i16, %c-10564_i16, %c8757_i16, %c20475_i16, %65, %c8757_i16, %c-11496_i16, %65, %c-5698_i16, %c-11496_i16, %c20475_i16, %c-5698_i16, %c-11496_i16, %c-5698_i16, %c8757_i16, %c-10564_i16, %c20475_i16, %65, %65, %c20525_i16, %c-10564_i16, %c20525_i16, %c20475_i16, %65, %c8757_i16, %c-5698_i16, %c-5698_i16, %c20475_i16, %c-11496_i16, %c-10564_i16, %c-10564_i16, %c-10564_i16, %c20475_i16, %c20475_i16, %c-10564_i16, %c20475_i16, %c-11496_i16, %c20525_i16, %c8757_i16, %65, %c-11496_i16, %c20475_i16, %c20475_i16, %c-5698_i16, %c8757_i16, %c-5698_i16, %c-11496_i16, %c8757_i16, %c-11496_i16, %c20475_i16, %65, %65, %c20525_i16, %c-5698_i16, %c-10564_i16, %c20525_i16, %c20525_i16, %c20525_i16, %c-10564_i16, %c20525_i16, %c-5698_i16, %c-5698_i16, %c-10564_i16, %c-10564_i16, %65, %c-5698_i16, %c8757_i16, %65, %65, %c8757_i16, %c-5698_i16, %c-5698_i16, %c-5698_i16, %c20525_i16, %c-10564_i16, %c8757_i16, %c8757_i16, %65, %c-10564_i16, %c20525_i16, %c-10564_i16, %c8757_i16, %c-11496_i16, %c-11496_i16, %c-5698_i16, %c20475_i16, %c8757_i16, %c-5698_i16, %c-11496_i16, %c-10564_i16, %c8757_i16, %c20475_i16, %c20525_i16, %c-5698_i16, %c-5698_i16, %c-11496_i16, %c-10564_i16, %c20525_i16, %c20525_i16, %c-11496_i16, %c-5698_i16, %c-10564_i16, %c-11496_i16, %c20475_i16, %c-5698_i16, %c20475_i16, %c-11496_i16, %c8757_i16, %c-10564_i16, %c-10564_i16, %c20475_i16, %c20475_i16, %c20525_i16, %c-11496_i16, %c-5698_i16, %c-5698_i16, %65, %c-10564_i16, %c20475_i16, %c20475_i16, %c-10564_i16, %c-10564_i16, %c-5698_i16, %c8757_i16, %c20525_i16, %c-5698_i16, %65, %c-5698_i16, %c8757_i16, %c8757_i16, %c8757_i16, %c-10564_i16, %c-10564_i16, %65, %c-5698_i16, %65, %c-10564_i16, %c8757_i16, %c-10564_i16, %c20475_i16, %65, %c-5698_i16, %c20475_i16, %65, %65, %c-10564_i16, %65, %65, %65, %65, %c20475_i16, %c-10564_i16, %65, %c-10564_i16, %c-5698_i16, %c-5698_i16, %c8757_i16, %c8757_i16, %c20525_i16, %c8757_i16, %c-5698_i16, %65, %c-5698_i16, %c20475_i16, %c8757_i16, %c-11496_i16, %c-11496_i16, %c20525_i16, %c-10564_i16, %c-10564_i16, %c20525_i16, %65, %c-5698_i16, %c-11496_i16, %c-10564_i16, %c-5698_i16, %c8757_i16, %c-10564_i16, %c20525_i16, %65, %c20525_i16, %c-5698_i16, %c-5698_i16, %c8757_i16, %c-11496_i16, %c20475_i16, %65, %c-5698_i16, %c-10564_i16, %65, %65, %c8757_i16, %c8757_i16, %c-11496_i16, %65, %c-10564_i16, %c-10564_i16, %65, %c8757_i16, %c20525_i16, %65, %c-11496_i16, %c8757_i16, %65, %c-10564_i16, %c20525_i16, %c-11496_i16, %c-5698_i16, %c-5698_i16, %c-5698_i16, %c8757_i16, %65, %c-5698_i16, %c20525_i16, %c-11496_i16, %c-11496_i16, %c-5698_i16, %c-5698_i16, %c-10564_i16, %c20525_i16, %c-11496_i16, %c8757_i16, %c20475_i16, %c8757_i16, %65, %c20475_i16, %c-11496_i16, %c20475_i16, %c8757_i16, %c8757_i16, %c-10564_i16, %c20475_i16, %c-5698_i16, %c-5698_i16, %c-11496_i16, %65, %c-11496_i16, %c-11496_i16, %65 : tensor<25x25xi16>
          %alloca_26 = memref.alloca() : memref<25x25xi32>
          %193 = math.powf %cst, %cst : f16
          %194 = math.log10 %cst : f16
          %195 = vector.broadcast %45 : f32 to vector<22xf32>
          %196 = vector.broadcast %25 : i1 to vector<22xi1>
          %197 = vector.maskedload %alloc_7[%c17], %196, %195 : memref<26xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
          %198 = vector.broadcast %37 : f32 to vector<25xf32>
          %199 = vector.fma %198, %198, %198 : vector<25xf32>
          %200 = index.ceildivu %c13, %c14
          %201 = vector.mask %172 { vector.multi_reduction <mul>, %198, %198 [] : vector<25xf32> to vector<25xf32> } : vector<25xi1> -> vector<25xf32>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %142 = vector.broadcast %c5 : index to vector<22xindex>
      %143 = vector.broadcast %34 : i1 to vector<22xi1>
      %144 = vector.broadcast %74 : f32 to vector<22xf32>
      vector.scatter %alloc_4[%c9] [%142], %143, %144 : memref<25xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
      %145 = vector.load %alloc_14[%c20, %c9] : memref<25x25xi32>, vector<1x14xi32>
      %from_elements = tensor.from_elements %38, %38, %33, %46, %28, %46, %cst_2, %46, %46, %46, %extracted, %cst_2, %cst, %33, %extracted, %cst_2, %cst, %cst, %extracted, %38, %38, %28, %cst_2, %extracted, %cst : tensor<25xf16>
      %146 = index.sub %c15, %c2
      %147 = math.atan2 %33, %cst : f16
      %148 = arith.remsi %c140718825_i64, %c1761184357_i64 : i64
      %149 = math.log2 %cst_0 : f32
      %150 = math.copysign %12, %12 : tensor<26xf32>
      %generated_21 = tensor.generate %c31 {
      ^bb0(%arg2: index):
        %170 = math.expm1 %cst_1 : f32
        %171 = math.log2 %0 : tensor<?x25xf16>
        %172 = vector.broadcast %58 : i1 to vector<1xi1>
        %173 = vector.mask %172 { vector.multi_reduction <add>, %20, %20 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %174 = arith.addf %61, %cst_1 : f32
        tensor.yield %c-5698_i16 : i16
      } : tensor<?xi16>
      %151 = affine.vector_load %alloc_7[%c18] : memref<26xf32>, vector<25xf32>
      %152 = index.floordivs %c13, %c25
      %153 = arith.subi %23, %34 : i1
      %extracted_22 = tensor.extract %1[%c20] : tensor<25xf32>
      %c1842864445_i64 = arith.constant 1842864445 : i64
      %154 = math.log %cst_0 : f32
      %155 = arith.muli %c-10564_i16, %c8757_i16 : i16
      %156 = arith.ori %70, %64 : i1
      %157 = vector.broadcast %36 : i32 to vector<14x14xi32>
      %158 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %145, %145, %157 : vector<1x14xi32>, vector<1x14xi32> into vector<14x14xi32>
      %159 = vector.broadcast %c26 : index to vector<26xindex>
      %160 = vector.broadcast %extracted_22 : f32 to vector<26xf32>
      vector.scatter %alloc_4[%c23] [%159], %42, %160 : memref<25xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
      %alloca = memref.alloca() : memref<25xi16>
      %161 = tensor.empty() : tensor<26xi1>
      %mapped_23 = linalg.map ins(%6, %6, %6 : tensor<26xi1>, tensor<26xi1>, tensor<26xi1>) outs(%161 : tensor<26xi1>)
        (%in: i1, %in_24: i1, %in_25: i1, %init: i1) {
          %170 = tensor.empty() : tensor<26xi1>
          %171 = tensor.empty() : tensor<i1>
          %172 = linalg.dot ins(%161, %170 : tensor<26xi1>, tensor<26xi1>) outs(%171 : tensor<i1>) -> tensor<i1>
          %173 = math.copysign %cst_0, %74 : f32
          %174 = arith.remsi %in_24, %25 : i1
          vector.print %52 : vector<26xi1>
          %175 = math.log10 %45 : f32
          %176 = math.cttz %c832661721_i32 : i32
          %177 = index.or %c0, %c24
          %cst_26 = arith.constant 1.000000e+00 : f32
          %178 = vector.transfer_read %alloc_12[%c21], %cst_26 : memref<?xf32>, vector<f32>
          %179 = arith.xori %c140718825_i64, %c1761184357_i64 : i64
          %180 = vector.load %alloc_15[%c0] : memref<?xi64>, vector<1xi64>
          %splat_27 = tensor.splat %c-5698_i16 : tensor<25xi16>
          %181 = vector.insert %45, %20 [%146] : f32 into vector<1xf32>
          %182 = arith.cmpi ult, %c8757_i16, %c-5698_i16 : i16
          %183 = arith.shrsi %71, %c663914980_i64 : i64
          %184 = arith.minui %34, %70 : i1
          %185 = math.atan %45 : f32
          %186 = vector.broadcast %cst : f16 to vector<26xf16>
          %rank = tensor.rank %6 : tensor<26xi1>
          %187 = arith.minui %71, %71 : i64
          %188 = arith.addi %40, %in_25 : i1
          %189 = arith.xori %25, %40 : i1
          %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
          %190 = arith.andi %false, %in : i1
          %191 = math.powf %12, %12 : tensor<26xf32>
          %192 = arith.remf %cst, %38 : f16
          %193 = math.atan2 %37, %cst_26 : f32
          %194 = index.mul %c11, %43
          %195 = arith.mulf %46, %extracted : f16
          %196 = index.maxs %c31, %c27
          %true = arith.constant true
          %197 = vector.transfer_read %6[%c20], %true : tensor<26xi1>, vector<i1>
          %198 = affine.vector_load %alloc_12[%c13] : memref<?xf32>, vector<26xf32>
          %199 = math.copysign %14, %14 : tensor<25xf16>
          %true_28 = arith.constant true
          linalg.yield %true_28 : i1
        }
      %162 = math.atan %extracted_22 : f32
      %163 = math.fma %cst_1, %61, %74 : f32
      %164 = math.fpowi %37, %36 : f32, i32
      %165 = math.copysign %12, %12 : tensor<26xf32>
      %166 = index.or %c15, %c14
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<25x25xi32> into tensor<625xi32>
      %167 = affine.load %alloc_7[%c24] : memref<26xf32>
      %168 = arith.divui %c8757_i16, %c20525_i16 : i16
      %169 = math.copysign %1, %1 : tensor<25xf32>
    }
    %76 = math.copysign %14, %14 : tensor<25xf16>
    %77 = index.floordivs %c22, %c24
    %78 = math.absi %5 : tensor<?xi32>
    %79 = arith.ori %36, %c832661721_i32 : i32
    %80 = spirv.GL.SAbs %c20475_i16 : i16
    %81 = math.log10 %46 : f16
    %82 = math.log10 %37 : f32
    %83 = spirv.CL.floor %37 : f32
    %84 = spirv.FOrdLessThanEqual %cst_1, %83 : f32
    %85 = spirv.CL.fmax %38, %cst_2 : f16
    %86 = spirv.CL.tanh %61 : f32
    %87 = spirv.FUnordGreaterThan %74, %45 : f32
    %88 = vector.broadcast %c832661721_i32 : i32 to vector<26xi32>
    %89 = vector.maskedload %alloc_10[%c0], %52, %88 : memref<?xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
    %90 = spirv.IsInf %83 : f32
    %91 = math.exp %0 : tensor<?x25xf16>
    %92 = math.tanh %14 : tensor<25xf16>
    %93 = spirv.FOrdLessThan %cst_1, %45 : f32
    %94 = spirv.GL.FMax %61, %83 : f32
    %95 = spirv.BitReverse %c-11496_i16 : i16
    %96 = spirv.GL.UMax %80, %65 : i16
    %97 = math.atan2 %12, %12 : tensor<26xf32>
    %98 = spirv.CL.fabs %cst : f16
    %inserted = tensor.insert %34 into %7[%c0, %c6] : tensor<?x25xi1>
    %99 = arith.divf %86, %cst_0 : f32
    %100 = index.sub %c5, %c14
    %101 = arith.divsi %40, %70 : i1
    %102 = vector.broadcast %36 : i32 to vector<26x26xi32>
    %103 = vector.outerproduct %88, %89, %102 {kind = #vector.kind<maxsi>} : vector<26xi32>, vector<26xi32>
    %104 = scf.while (%arg2 = %25) : (i1) -> i1 {
      %140 = math.ipowi %25, %40 : i1
      %141 = arith.shrsi %58, %false : i1
      %142 = vector.load %alloc_5[%c0] : memref<?xf32>, vector<1xf32>
      %143 = arith.addf %33, %98 : f16
      %144 = arith.divui %c20525_i16, %c-10564_i16 : i16
      %145 = index.castu %25 : i1 to index
      %146 = arith.muli %96, %c-10564_i16 : i16
      %147 = math.absi %c-5698_i16 : i16
      scf.condition(%40) %40 : i1
    } do {
    ^bb0(%arg2: i1):
      %140 = arith.subi %false, %87 : i1
      %141 = arith.ori %c-10564_i16, %80 : i16
      %142 = memref.realloc %alloc_11 : memref<26xi1> to memref<22xi1>
      %generated_21 = tensor.generate %c24, %c1 {
      ^bb0(%arg3: index, %arg4: index):
        %157 = arith.cmpi sge, %c20475_i16, %c-5698_i16 : i16
        %158 = index.maxs %c7, %c14
        %159 = arith.subi %95, %80 : i16
        %160 = index.mul %c1, %c25
        tensor.yield %36 : i32
      } : tensor<?x?xi32>
      %143 = math.ctlz %c140718825_i64 : i64
      %144 = tensor.empty() : tensor<25x26xi64>
      %145 = tensor.empty() : tensor<25xi64>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%144 : tensor<25x26xi64>) outs(%145 : tensor<25xi64>) {
      ^bb0(%in: i64, %out: i64):
        %157 = math.ceil %12 : tensor<26xf32>
        linalg.yield %out : i64
      } -> tensor<25xi64>
      %generated_22 = tensor.generate %c17 {
      ^bb0(%arg3: index):
        %157 = math.ctpop %4 : tensor<25x25xi32>
        %158 = vector.broadcast %c20 : index to vector<25xindex>
        %159 = llvm.intr.matrix.multiply %88, %88 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi32>, vector<26xi32>) -> vector<1xi32>
        %160 = math.cttz %7 : tensor<?x25xi1>
        tensor.yield %87 : i1
      } : tensor<?xi1>
      %147 = memref.alloca_scope  -> (index) {
        %157 = math.cos %0 : tensor<?x25xf16>
        %158 = arith.cmpi uge, %36, %c832661721_i32 : i32
        vector.print %42 : vector<26xi1>
        %159 = math.exp %0 : tensor<?x25xf16>
        %160 = math.atan %33 : f16
        %161 = index.and %c27, %c30
        %162 = math.ceil %74 : f32
        %163 = vector.broadcast %85 : f16 to vector<26xf16>
        %164 = vector.maskedload %alloc[%c2], %52, %163 : memref<25xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
        %165 = math.sqrt %28 : f16
        %166 = math.sqrt %cst_1 : f32
        affine.store %c1862483763_i64, %alloc_16[%c24] : memref<?xi64>
        %167 = affine.load %alloc_16[%c20] : memref<?xi64>
        %168 = math.ctpop %25 : i1
        %169 = vector.broadcast %167 : i64 to vector<26xi64>
        %170 = vector.maskedload %alloc_13[%c0], %52, %169 : memref<?xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        %171 = math.copysign %cst_0, %61 : f32
        %172 = arith.ori %c-5698_i16, %c-11496_i16 : i16
        %173 = bufferization.to_tensor %arg0 : memref<?xf16> to tensor<?xf16>
        %174 = arith.xori %c8757_i16, %96 : i16
        %175 = index.shl %c15, %c22
        %176 = tensor.empty() : tensor<25xf32>
        %177 = arith.minui %c-10564_i16, %96 : i16
        %178 = math.absi %15 : tensor<?xi32>
        %179 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %splat_24 = tensor.splat %98 : tensor<26xf16>
        %180 = arith.shrui %25, %84 : i1
        vector.print %164 : vector<26xf16>
        %181 = vector.mask %52 { vector.multi_reduction <add>, %164, %164 [] : vector<26xf16> to vector<26xf16> } : vector<26xi1> -> vector<26xf16>
        %182 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %52, %52, %93 : vector<26xi1>, vector<26xi1> into i1
        %183 = index.shl %161, %c1
        %184 = math.atan %splat_24 : tensor<26xf16>
        %185 = arith.addf %cst_1, %37 : f32
        %186 = vector.extract_strided_slice %52 {offsets = [18], sizes = [1], strides = [1]} : vector<26xi1> to vector<1xi1>
        %c0_25 = arith.constant 0 : index
        memref.alloca_scope.return %c0_25 : index
      }
      %148 = math.log10 %14 : tensor<25xf16>
      %149 = tensor.empty(%c22) : tensor<?xi16>
      %transposed_23 = linalg.transpose ins(%9 : tensor<?xi16>) outs(%149 : tensor<?xi16>) permutation = [0] 
      %150 = tensor.empty(%c25) : tensor<?xi32>
      %151 = linalg.copy ins(%generated : tensor<?xi32>) outs(%150 : tensor<?xi32>) -> tensor<?xi32>
      %152 = index.shl %c24, %100
      %153 = index.sizeof
      %154 = arith.cmpf une, %98, %28 : f16
      %155 = arith.remsi %c1761184357_i64, %71 : i64
      %156 = vector.shuffle %20, %20 [0] : vector<1xf32>, vector<1xf32>
      scf.yield %93 : i1
    }
    %105 = spirv.CL.sqrt %94 : f32
    %106 = spirv.GL.SClamp %c20525_i16, %95, %65 : i16
    %107 = memref.load %alloc_16[%c0] : memref<?xi64>
    %c9092_i16 = arith.constant 9092 : i16
    %108 = tensor.empty() : tensor<26xi1>
    %transposed = linalg.transpose ins(%6 : tensor<26xi1>) outs(%108 : tensor<26xi1>) permutation = [0] 
    %109 = arith.addf %cst, %extracted : f16
    %110 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %111 = math.tanh %24 : tensor<?xf32>
    %112 = arith.remf %38, %46 : f16
    %113 = affine.vector_load %alloc_10[%c15] : memref<?xi32>, vector<2xi32>
    %114 = spirv.FOrdGreaterThanEqual %83, %61 : f32
    %115 = spirv.GL.Cos %cst : f16
    %splat = tensor.splat %86 : tensor<25x25xf32>
    %116 = vector.broadcast %c140718825_i64 : i64 to vector<2xi64>
    %117 = vector.broadcast %23 : i1 to vector<2xi1>
    vector.compressstore %alloc_15[%c0], %117, %116 : memref<?xi64>, vector<2xi1>, vector<2xi64>
    %118 = memref.load %alloc[%c4] : memref<25xf16>
    %119 = affine.load %alloc_15[%c13] : memref<?xi64>
    %120 = spirv.GL.UMax %96, %c8757_i16 : i16
    %splat_19 = tensor.splat %61 : tensor<25xf32>
    %alloc_20 = memref.alloc() : memref<26xf16>
    %121 = spirv.UGreaterThan %c20525_i16, %c20525_i16 : i16
    %122 = spirv.GL.RoundEven %33 : f16
    %123 = spirv.Unordered %45, %105 : f32
    %124 = vector.create_mask %c23 : vector<25xi1>
    %125 = spirv.CL.log %83 : f32
    %126 = math.round %115 : f16
    %127 = index.floordivs %26, %c20
    %128 = spirv.ULessThanEqual %80, %c-11496_i16 : i16
    %129 = vector.broadcast %71 : i64 to vector<2xi64>
    %130 = vector.broadcast %false : i1 to vector<2xi1>
    %131 = vector.maskedload %alloc_13[%c0], %130, %129 : memref<?xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
    %132 = spirv.CL.tanh %98 : f16
    %133 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %134 = arith.cmpi ult, %106, %80 : i16
    %135 = spirv.Not %80 : i16
    %136 = math.atan2 %115, %122 : f16
    %137 = affine.load %alloc_15[%c24] : memref<?xi64>
    %138 = arith.cmpi slt, %84, %23 : i1
    %139 = math.copysign %1, %1 : tensor<25xf32>
    vector.print %20 : vector<1xf32>
    vector.print %30 : vector<2xi32>
    vector.print %42 : vector<26xi1>
    vector.print %52 : vector<26xi1>
    vector.print %73 : vector<25xi1>
    vector.print %75 : vector<25xi1>
    vector.print %88 : vector<26xi32>
    vector.print %89 : vector<26xi32>
    vector.print %113 : vector<2xi32>
    vector.print %124 : vector<25xi1>
    vector.print %129 : vector<2xi64>
    vector.print %130 : vector<2xi1>
    vector.print %131 : vector<2xi64>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %23 : i1
    vector.print %25 : i1
    vector.print %28 : f16
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %36 : i32
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %40 : i1
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %extracted : f16
    vector.print %58 : i1
    vector.print %61 : f32
    vector.print %64 : i1
    vector.print %65 : i16
    vector.print %70 : i1
    vector.print %71 : i64
    vector.print %74 : f32
    vector.print %80 : i16
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %90 : i1
    vector.print %93 : i1
    vector.print %94 : f32
    vector.print %95 : i16
    vector.print %96 : i16
    vector.print %98 : f16
    vector.print %105 : f32
    vector.print %106 : i16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %119 : i64
    vector.print %120 : i16
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %128 : i1
    vector.print %132 : f16
    vector.print %135 : i16
    vector.print %137 : i64
    return
  }
}
