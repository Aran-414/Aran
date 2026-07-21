module {
  func.func private @func1(%arg0: tensor<?xi32>) {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5) : tensor<?xi64>
    %1 = tensor.empty() : tensor<2x10xi1>
    %2 = tensor.empty() : tensor<3xi1>
    %3 = tensor.empty(%c6) : tensor<?xf32>
    %4 = tensor.empty(%c23) : tensor<?xf16>
    %5 = tensor.empty() : tensor<3xi32>
    %6 = tensor.empty() : tensor<3xi1>
    %7 = tensor.empty(%c5) : tensor<?xi32>
    %8 = tensor.empty() : tensor<2x10xf32>
    %9 = tensor.empty() : tensor<3xf16>
    %10 = tensor.empty(%c17) : tensor<?xf32>
    %11 = tensor.empty(%c21) : tensor<?xi32>
    %12 = tensor.empty() : tensor<3x10xf16>
    %13 = tensor.empty(%c28) : tensor<?xi64>
    %14 = tensor.empty() : tensor<3xi1>
    %15 = tensor.empty() : tensor<2x10xi64>
    %alloc = memref.alloc(%c13) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<3x10xi64>
    %alloc_6 = memref.alloc() : memref<3xi64>
    %alloc_7 = memref.alloc(%c21) : memref<?x10xf16>
    %alloc_8 = memref.alloc() : memref<2x10xi16>
    %alloc_9 = memref.alloc(%c8) : memref<?x10xi1>
    %alloc_10 = memref.alloc(%c22) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<2x10xi1>
    %alloc_12 = memref.alloc(%c20, %c19) : memref<?x?xi1>
    %alloc_13 = memref.alloc() : memref<2x10xi16>
    %alloc_14 = memref.alloc() : memref<3xi32>
    %alloc_15 = memref.alloc(%c7) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<3xi1>
    %alloc_17 = memref.alloc(%c19) : memref<?x10xi1>
    %alloc_18 = memref.alloc(%c2) : memref<?xf32>
    %alloc_19 = memref.alloc(%c5) : memref<?x10xi32>
    %inserted = tensor.insert %c1803229348_i64 into %13[%c0] : tensor<?xi64>
    %splat = tensor.splat %true_1 : tensor<3xi1>
    %16 = spirv.FUnordGreaterThan %cst_0, %cst_0 : f16
    %generated = tensor.generate %c19 {
    ^bb0(%arg1: index):
      %135 = index.or %c17, %c13
      %136 = math.absi %1 : tensor<2x10xi1>
      %alloc_29 = memref.alloc(%c13, %c8) : memref<?x?xi64>
      %137 = index.maxs %c19, %c7
      tensor.yield %cst_0 : f16
    } : tensor<?xf16>
    %17 = index.maxu %c19, %c3
    %18 = spirv.CL.tanh %cst_4 : f16
    %19 = spirv.CL.u_max %c15491_i16, %c-12950_i16 : i16
    %20 = spirv.GL.Asin %cst : f16
    %21 = spirv.BitCount %c237112154_i32 : i32
    %22 = index.ceildivs %17, %c13
    %23 = math.cttz %14 : tensor<3xi1>
    %24 = spirv.CL.pow %cst_4, %cst_4 : f16
    %25 = index.ceildivu %c13, %22
    %26 = math.atan2 %18, %cst : f16
    %27 = spirv.CL.u_max %c1755546949_i64, %c1755546949_i64 : i64
    %cast = tensor.cast %4 : tensor<?xf16> to tensor<3xf16>
    %28 = math.round %9 : tensor<3xf16>
    %29 = tensor.empty() : tensor<3x3xi1>
    %broadcasted = linalg.broadcast ins(%6 : tensor<3xi1>) outs(%29 : tensor<3x3xi1>) dimensions = [1] 
    %30 = spirv.CL.log %cst_4 : f16
    %31 = tensor.empty(%c8) : tensor<?xi64>
    %32 = linalg.copy ins(%0 : tensor<?xi64>) outs(%31 : tensor<?xi64>) -> tensor<?xi64>
    %33 = index.shrs %c27, %c5
    %34 = math.absf %10 : tensor<?xf32>
    %35 = tensor.empty() : tensor<3xi64>
    %36 = vector.broadcast %27 : i64 to vector<3xi64>
    %37 = vector.broadcast %true_3 : i1 to vector<3xi1>
    %38 = vector.broadcast %21 : i32 to vector<3xi32>
    %39 = vector.gather %35[%c23] [%38], %37, %36 : tensor<3xi64>, vector<3xi32>, vector<3xi1>, vector<3xi64> into vector<3xi64>
    %40 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c8, %c2, %17)[%c1]
    %41 = math.floor %18 : f16
    %42 = index.sub %33, %c27
    %43 = spirv.GL.Asin %20 : f16
    %44 = spirv.SGreaterThanEqual %c21940_i16, %c21940_i16 : i16
    bufferization.dealloc_tensor %12 : tensor<3x10xf16>
    %45 = spirv.CL.sqrt %cst_4 : f16
    %46 = spirv.GL.Cosh %cst_2 : f16
    %47 = math.roundeven %9 : tensor<3xf16>
    vector.print %39 : vector<3xi64>
    %48 = spirv.CL.round %cst : f16
    %49 = math.log2 %18 : f16
    %cast_20 = memref.cast %alloc_11 : memref<2x10xi1> to memref<?x?xi1>
    %50 = spirv.GL.Asin %cst_4 : f16
    %51 = spirv.CL.s_min %c21940_i16, %c27733_i16 : i16
    %52 = tensor.empty(%c11, %c9) : tensor<?x?xi16>
    %53 = spirv.GL.FMax %24, %43 : f16
    %54 = arith.divf %45, %48 : f16
    %55 = spirv.FUnordEqual %45, %24 : f16
    %56 = math.round %8 : tensor<2x10xf32>
    %57 = vector.broadcast %45 : f16 to vector<3x10xf16>
    %58 = arith.addi %c237112154_i32, %c237112154_i32 : i32
    %59 = spirv.CL.fabs %43 : f16
    %60 = index.casts %c29 : index to i32
    %61 = math.log1p %8 : tensor<2x10xf32>
    %62 = arith.remf %43, %46 : f16
    %63 = spirv.GL.UClamp %19, %c21940_i16, %c-2035_i16 : i16
    %64 = spirv.CL.floor %53 : f16
    %65 = arith.remf %45, %cst_2 : f16
    %66 = arith.subi %51, %c21940_i16 : i16
    %67 = spirv.LogicalAnd %44, %true_1 : i1
    %68 = spirv.SLessThan %19, %51 : i16
    bufferization.dealloc_tensor %6 : tensor<3xi1>
    %69 = spirv.CL.erf %48 : f16
    memref.store %c27733_i16, %alloc_8[%c1, %c6] : memref<2x10xi16>
    vector.print %39 : vector<3xi64>
    %70 = spirv.CL.s_abs %c-2035_i16 : i16
    %71 = spirv.CL.log %24 : f16
    %72 = spirv.BitFieldInsert %36, %39, %c21940_i16, %c237112154_i32 : vector<3xi64>, i16, i32
    %73 = math.tanh %50 : f16
    %74 = spirv.CL.erf %71 : f16
    scf.if %true_3 {
      %alloc_29 = memref.alloc(%c0) : memref<?xf16>
      %135 = vector.broadcast %68 : i1 to vector<10xi1>
      %136 = vector.maskedload %alloc_16[%c1], %135, %135 : memref<3xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
      %137 = arith.addi %21, %21 : i32
      %138 = math.copysign %8, %8 : tensor<2x10xf32>
      %139 = vector.transpose %39, [0] : vector<3xi64> to vector<3xi64>
      %140 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi32>, vector<3xi32>) -> vector<1xi32>
      %141 = index.sub %c14, %c20
      %142 = index.ceildivs %c25, %c20
    } else {
      %extracted_29 = tensor.extract %5[%c0] : tensor<3xi32>
      %135 = arith.addi %c47996883_i64, %c47996883_i64 : i64
      %136 = arith.floordivsi %c27733_i16, %63 : i16
      %alloc_30 = memref.alloc(%42) : memref<?x10x2xi1>
      linalg.broadcast ins(%alloc_9 : memref<?x10xi1>) outs(%alloc_30 : memref<?x10x2xi1>) dimensions = [2] 
      %137 = index.casts %42 : index to i32
      %138 = vector.reduction <minui>, %38 : vector<3xi32> into i32
      %139 = index.maxu %42, %c28
      %140 = affine.apply affine_map<(d0, d1)[s0] -> (d0 ceildiv 128 - 2)>(%c5, %c30)[%c15]
    }
    %75 = spirv.CL.sqrt %cst_0 : f16
    %alloc_21 = memref.alloc(%c11) : memref<10x?xi1>
    linalg.transpose ins(%alloc_17 : memref<?x10xi1>) outs(%alloc_21 : memref<10x?xi1>) permutation = [1, 0] 
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<2x10xi64> into tensor<20xi64>
    %76 = arith.floordivsi %44, %true_1 : i1
    %77 = spirv.BitwiseAnd %36, %36 : vector<3xi64>
    %78 = spirv.CL.fabs %64 : f16
    %extracted = tensor.extract %5[%c1] : tensor<3xi32>
    %79 = spirv.CL.erf %cst_2 : f16
    %80 = spirv.CL.fabs %53 : f16
    %81 = bufferization.clone %alloc_16 : memref<3xi1> to memref<3xi1>
    %cast_22 = tensor.cast %7 : tensor<?xi32> to tensor<2xi32>
    %82 = spirv.FUnordLessThan %64, %24 : f16
    %83 = spirv.CL.fabs %64 : f16
    %84 = arith.remui %51, %70 : i16
    %cast_23 = memref.cast %alloc : memref<?xf16> to memref<?xf16>
    %85 = index.shru %c12, %c23
    %86 = math.exp2 %78 : f16
    %87 = arith.remf %75, %71 : f16
    %88 = affine.if affine_set<(d0, d1, d2) : ((d1 ceildiv 8) * 2 >= 0, d0 - 128 >= 0, d0 - 24 == 0, (d0 + d2) mod 8 == 0)>(%c31, %c27, %c31) -> i16 {
      %135 = index.shru %c26, %c18
      %136 = bufferization.clone %alloc_5 : memref<3x10xi64> to memref<3x10xi64>
      %137 = arith.shrui %51, %51 : i16
      %138 = vector.broadcast %cst : f16 to vector<10xf16>
      %dest, %accumulated_value = vector.scan <minnumf>, %57, %138 {inclusive = false, reduction_dim = 0 : i64} : vector<3x10xf16>, vector<10xf16>
      %139 = vector.mask %37 { vector.multi_reduction <add>, %39, %39 [] : vector<3xi64> to vector<3xi64> } : vector<3xi1> -> vector<3xi64>
      %140 = index.castu %c5 : index to i32
      %141 = affine.vector_load %alloc_7[%c28, %22] : memref<?x10xf16>, vector<3xf16>
      %142 = math.rsqrt %12 : tensor<3x10xf16>
      affine.yield %c15491_i16 : i16
    } else {
      %135 = bufferization.clone %alloc_16 : memref<3xi1> to memref<3xi1>
      %136 = vector.mask %37 { vector.multi_reduction <or>, %36, %39 [] : vector<3xi64> to vector<3xi64> } : vector<3xi1> -> vector<3xi64>
      %137 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 2 - d0 * 4)>(%c27, %c19)
      %138 = index.casts %55 : i1 to index
      %139 = arith.negf %24 : f16
      %140 = scf.execute_region -> i32 {
        %alloc_29 = memref.alloc(%c13, %c27) : memref<?x?xi1>
        %143 = math.ctpop %1 : tensor<2x10xi1>
        %144 = math.expm1 %64 : f16
        %collapsed_30 = tensor.collapse_shape %15 [[0, 1]] : tensor<2x10xi64> into tensor<20xi64>
        %145 = index.maxu %c20, %25
        %146 = math.copysign %cst_2, %24 : f16
        %147 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 ceildiv 16)>(%c8, %137, %137, %40)[%c11]
        %148 = arith.divui %true_1, %16 : i1
        %cst_31 = arith.constant 1.000000e+00 : f32
        memref.store %cst_31, %alloc_18[%c0] : memref<?xf32>
        %149 = index.shru %c22, %c17
        %150 = tensor.empty() : tensor<3xi1>
        %transposed = linalg.transpose ins(%6 : tensor<3xi1>) outs(%150 : tensor<3xi1>) permutation = [0] 
        %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [3, 1] : tensor<3xi1> into tensor<3x1xi1>
        %alloca = memref.alloca(%c16) : memref<?xi16>
        %151 = arith.ceildivsi %63, %c-2035_i16 : i16
        %152 = index.casts %16 : i1 to index
        %cast_32 = tensor.cast %arg0 : tensor<?xi32> to tensor<3xi32>
        scf.yield %21 : i32
      }
      %141 = vector.transpose %39, [0] : vector<3xi64> to vector<3xi64>
      %142 = math.absi %15 : tensor<2x10xi64>
      affine.yield %63 : i16
    }
    %89 = spirv.CL.s_abs %27 : i64
    %90 = spirv.Unordered %79, %cst : f16
    %91 = vector.broadcast %27 : i64 to vector<3x3xi64>
    %92 = vector.outerproduct %39, %36, %91 {kind = #vector.kind<minsi>} : vector<3xi64>, vector<3xi64>
    %93 = spirv.GL.SSign %21 : i32
    %94 = spirv.ULessThanEqual %c47996883_i64, %89 : i64
    %95 = spirv.CL.cos %74 : f16
    %96 = spirv.FOrdLessThanEqual %cst_0, %69 : f16
    %97 = tensor.empty() : tensor<10x2xi1>
    %98 = tensor.empty() : tensor<2x2xi1>
    %99 = linalg.matmul ins(%1, %97 : tensor<2x10xi1>, tensor<10x2xi1>) outs(%98 : tensor<2x2xi1>) -> tensor<2x2xi1>
    %100 = vector.broadcast %78 : f16 to vector<3xf16>
    %101 = index.maxs %c1, %c11
    %102 = tensor.empty() : tensor<10x2xf16>
    %103 = tensor.empty() : tensor<3x2xf16>
    %104 = linalg.matmul ins(%12, %102 : tensor<3x10xf16>, tensor<10x2xf16>) outs(%103 : tensor<3x2xf16>) -> tensor<3x2xf16>
    %generated_24 = tensor.generate %c23 {
    ^bb0(%arg1: index):
      %135 = math.cttz %0 : tensor<?xi64>
      %136 = vector.broadcast %43 : f16 to vector<3xf16>
      %dest, %accumulated_value = vector.scan <minnumf>, %57, %136 {inclusive = false, reduction_dim = 1 : i64} : vector<3x10xf16>, vector<3xf16>
      %137 = vector.broadcast %79 : f16 to vector<3xf16>
      %138 = math.fpowi %46, %extracted : f16, i32
      tensor.yield %c47996883_i64 : i64
    } : tensor<?xi64>
    %105 = spirv.GL.Floor %cst_2 : f16
    %106 = index.ceildivu %c30, %c4
    %107 = spirv.BitFieldSExtract %38, %19, %c-12950_i16 : vector<3xi32>, i16, i16
    %108 = spirv.GL.Fma %cst_2, %45, %46 : f16
    %109 = math.ipowi %96, %16 : i1
    %110 = arith.cmpf false, %83, %cst_0 : f16
    %111 = math.absf %12 : tensor<3x10xf16>
    %112 = spirv.UGreaterThanEqual %c-2035_i16, %c-12950_i16 : i16
    %113 = arith.xori %19, %c-12950_i16 : i16
    %114 = spirv.CL.rint %18 : f16
    %115 = index.castu %51 : i16 to index
    %assume_align = memref.assume_alignment %alloc_8, 4 : memref<2x10xi16>
    %116 = spirv.CL.floor %50 : f16
    %117 = spirv.GL.FMin %83, %43 : f16
    %118 = vector.broadcast %24 : f16 to vector<10xf16>
    %119 = vector.transfer_write %118, %103[%85, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf16>, tensor<3x2xf16>
    %120 = tensor.empty() : tensor<10x2xf16>
    %121 = linalg.matmul ins(%12, %120 : tensor<3x10xf16>, tensor<10x2xf16>) outs(%103 : tensor<3x2xf16>) -> tensor<3x2xf16>
    %splat_25 = tensor.splat %82 : tensor<3x10xi1>
    %122 = bufferization.clone %81 : memref<3xi1> to memref<3xi1>
    %123 = vector.broadcast %95 : f16 to vector<3xf16>
    %124 = vector.gather %9[%c12] [%38], %37, %123 : tensor<3xf16>, vector<3xi32>, vector<3xi1>, vector<3xf16> into vector<3xf16>
    %125 = vector.bitcast %39 : vector<3xi64> to vector<3xi64>
    %126 = arith.remf %45, %78 : f16
    %cst_26 = arith.constant 0x4DB0850A : f32
    %127 = spirv.CL.erf %53 : f16
    %128 = spirv.BitwiseOr %36, %125 : vector<3xi64>
    %129 = scf.index_switch %c26 -> memref<?xi1> 
    case 1 {
      %135 = arith.floordivsi %c1803229348_i64, %c1755546949_i64 : i64
      %136 = arith.cmpf oge, %74, %18 : f16
      %137 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi1>, vector<3xi1>) -> vector<1xi1>
      %138 = llvm.intr.matrix.multiply %36, %36 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
      memref.store %c237112154_i32, %alloc_14[%c0] : memref<3xi32>
      %139 = affine.min affine_map<(d0, d1) -> (d0 ceildiv 2 - d0 * 4)>(%c26, %c7)
      %140 = llvm.intr.matrix.multiply %39, %138 {lhs_columns = 1 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<1xi64>) -> vector<3xi64>
      %alloc_29 = memref.alloc(%c3) : memref<?xi32>
      memref.copy %alloc_10, %alloc_29 : memref<?xi32> to memref<?xi32>
      affine.for %arg1 = 0 to 93 {
      }
      %141 = index.shru %85, %c28
      %alloc_30 = memref.alloc(%c11) : memref<?xf16>
      memref.copy %alloc, %alloc_30 : memref<?xf16> to memref<?xf16>
      %142 = vector.transpose %37, [0] : vector<3xi1> to vector<3xi1>
      %143 = math.fma %12, %12, %12 : tensor<3x10xf16>
      %144 = tensor.empty(%c0) : tensor<?x2xi32>
      %broadcasted_31 = linalg.broadcast ins(%11 : tensor<?xi32>) outs(%144 : tensor<?x2xi32>) dimensions = [1] 
      %145 = affine.vector_load %alloc_18[%141] : memref<?xf32>, vector<3xf32>
      %146 = math.fma %46, %30, %50 : f16
      %alloc_32 = memref.alloc(%c2) : memref<?xi1>
      scf.yield %alloc_32 : memref<?xi1>
    }
    case 2 {
      %135 = math.round %71 : f16
      %136 = vector.broadcast %112 : i1 to vector<3x10xi1>
      %137 = vector.mask %136 { vector.multi_reduction <add>, %57, %57 [] : vector<3x10xf16> to vector<3x10xf16> } : vector<3x10xi1> -> vector<3x10xf16>
      %cast_29 = tensor.cast %9 : tensor<3xf16> to tensor<?xf16>
      %138 = tensor.empty() : tensor<3xi1>
      %139 = linalg.copy ins(%2 : tensor<3xi1>) outs(%138 : tensor<3xi1>) -> tensor<3xi1>
      %140 = index.or %c20, %c10
      %141 = arith.minui %c47996883_i64, %c1803229348_i64 : i64
      %142 = affine.vector_load %alloc_14[%42] : memref<3xi32>, vector<2xi32>
      %143 = affine.vector_load %alloc_6[%c9] : memref<3xi64>, vector<2xi64>
      %144 = index.add %c25, %c19
      %145 = index.maxu %c29, %c10
      %146 = arith.addf %95, %18 : f16
      %147 = arith.cmpf ueq, %116, %117 : f16
      %148 = tensor.empty(%c27) : tensor<?xi64>
      %mapped = linalg.map ins(%0, %generated_24, %generated_24 : tensor<?xi64>, tensor<?xi64>, tensor<?xi64>) outs(%148 : tensor<?xi64>)
        (%in: i64, %in_32: i64, %in_33: i64, %init: i64) {
          %collapsed_34 = tensor.collapse_shape %29 [[0, 1]] : tensor<3x3xi1> into tensor<9xi1>
          %151 = vector.broadcast %in_33 : i64 to vector<2x10xi64>
          %152 = vector.broadcast %16 : i1 to vector<2x10xi1>
          %153 = vector.broadcast %21 : i32 to vector<2x10xi32>
          %154 = vector.gather %alloc_5[%25, %c11] [%153], %152, %151 : memref<3x10xi64>, vector<2x10xi32>, vector<2x10xi1>, vector<2x10xi64> into vector<2x10xi64>
          %155 = arith.cmpf ult, %cst, %53 : f16
          %156 = bufferization.clone %alloc_11 : memref<2x10xi1> to memref<2x10xi1>
          %157 = math.round %48 : f16
          %158 = index.shrs %c18, %c23
          %159 = math.exp2 %83 : f16
          %160 = tensor.empty() : tensor<9xi1>
          %161 = linalg.copy ins(%collapsed_34 : tensor<9xi1>) outs(%160 : tensor<9xi1>) -> tensor<9xi1>
          %162 = math.log2 %48 : f16
          %163 = math.floor %53 : f16
          %164 = vector.broadcast %in_32 : i64 to vector<3x3xi64>
          %165 = vector.outerproduct %36, %36, %164 {kind = #vector.kind<maxsi>} : vector<3xi64>, vector<3xi64>
          %166 = math.absi %44 : i1
          %167 = tensor.empty() : tensor<3x10xi32>
          %168 = vector.gather %167[%c26, %c23] [%153], %152, %153 : tensor<3x10xi32>, vector<2x10xi32>, vector<2x10xi1>, vector<2x10xi32> into vector<2x10xi32>
          %169 = index.add %c18, %c30
          %170 = vector.bitcast %154 : vector<2x10xi64> to vector<2x10xi64>
          %171 = index.shrs %c12, %42
          %172 = math.sqrt %53 : f16
          %false = arith.constant false
          %173 = index.mul %c12, %c27
          %174 = index.maxu %c9, %c16
          %175 = vector.broadcast %51 : i16 to vector<2xi16>
          %176 = vector.broadcast %true : i1 to vector<2xi1>
          vector.compressstore %alloc_8[%c1, %c8], %176, %175 : memref<2x10xi16>, vector<2xi1>, vector<2xi16>
          %177 = math.cttz %2 : tensor<3xi1>
          %false_35 = index.bool.constant false
          %178 = math.log2 %78 : f16
          %dest, %accumulated_value = vector.scan <maxui>, %153, %142 {inclusive = false, reduction_dim = 1 : i64} : vector<2x10xi32>, vector<2xi32>
          %179 = affine.load %alloc[%c8] : memref<?xf16>
          %180 = tensor.empty() : tensor<3xi1>
          %181 = tensor.empty() : tensor<i1>
          %182 = linalg.dot ins(%6, %180 : tensor<3xi1>, tensor<3xi1>) outs(%181 : tensor<i1>) -> tensor<i1>
          %183 = bufferization.clone %81 : memref<3xi1> to memref<3xi1>
          %184 = arith.addi %44, %true : i1
          %185 = index.maxs %c13, %40
          %186 = index.divu %158, %140
          %187 = affine.max affine_map<(d0)[s0] -> (((d0 * 32) ceildiv 128) ceildiv 64)>(%c4)[%106]
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %cast_30 = memref.cast %alloc_5 : memref<3x10xi64> to memref<?x?xi64>
      %149 = arith.divui %c21940_i16, %19 : i16
      %150 = math.round %105 : f16
      %alloc_31 = memref.alloc(%c14) : memref<?xi1>
      scf.yield %alloc_31 : memref<?xi1>
    }
    default {
      %135 = affine.min affine_map<(d0, d1)[s0] -> ((-((d0 floordiv 8) ceildiv 2)) ceildiv 8)>(%c11, %c3)[%c23]
      %136 = math.exp2 %53 : f16
      %137 = vector.transpose %123, [0] : vector<3xf16> to vector<3xf16>
      %138 = math.floor %24 : f16
      %139 = math.absf %45 : f16
      %dest, %accumulated_value = vector.scan <mul>, %57, %118 {inclusive = true, reduction_dim = 0 : i64} : vector<3x10xf16>, vector<10xf16>
      %140 = tensor.empty() : tensor<3xf16>
      %mapped = linalg.map ins(%9, %9 : tensor<3xf16>, tensor<3xf16>) outs(%140 : tensor<3xf16>)
        (%in: f16, %in_31: f16, %init: f16) {
          %147 = math.rsqrt %59 : f16
          %148 = math.roundeven %74 : f16
          %149 = arith.subi %51, %c27733_i16 : i16
          %false = arith.constant false
          %150 = vector.transfer_read %122[%42], %false : memref<3xi1>, vector<i1>
          %151 = arith.floordivsi %93, %93 : i32
          %152 = math.absf %12 : tensor<3x10xf16>
          %153 = arith.remf %117, %48 : f16
          %154 = affine.apply affine_map<(d0, d1)[s0] -> (d0 ceildiv 128 - 2)>(%c12, %115)[%c6]
          %155 = vector.broadcast %c24 : index to vector<3xindex>
          vector.scatter %alloc_10[%c0] [%155], %37, %38 : memref<?xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
          %156 = math.roundeven %cst_2 : f16
          %dim = tensor.dim %0, %c0 : tensor<?xi64>
          %true_32 = arith.constant true
          %157 = vector.transfer_read %14[%c14], %true_32 : tensor<3xi1>, vector<i1>
          %cst_33 = arith.constant 1.000000e+00 : f32
          %158 = vector.broadcast %cst_33 : f32 to vector<3xf32>
          %159 = vector.fma %158, %158, %158 : vector<3xf32>
          %160 = math.ctpop %c1803229348_i64 : i64
          %161 = arith.mulf %45, %init : f16
          %162 = index.xor %c4, %40
          %dim_34 = tensor.dim %11, %c0 : tensor<?xi32>
          %163 = math.copysign %105, %53 : f16
          %164 = arith.cmpf ueq, %init, %50 : f16
          %165 = vector.broadcast %75 : f16 to vector<f16>
          %166 = vector.transfer_write %165, %4[%c10] : vector<f16>, tensor<?xf16>
          %167 = math.absf %114 : f16
          %168 = bufferization.to_buffer %15 : tensor<2x10xi64> to memref<2x10xi64>
          %169 = math.fpowi %9, %5 : tensor<3xf16>, tensor<3xi32>
          %170 = math.ipowi %5, %5 : tensor<3xi32>
          %171 = math.rsqrt %43 : f16
          %172 = vector.broadcast %init : f16 to vector<2x10xf16>
          %173 = arith.shrsi %c47996883_i64, %27 : i64
          %alloca_35 = memref.alloca(%c27) : memref<?x10xf32>
          %174 = arith.minsi %93, %21 : i32
          %175 = math.floor %43 : f16
          %176 = math.atan %108 : f16
          %177 = bufferization.to_buffer %12 : tensor<3x10xf16> to memref<3x10xf16>
          %cst_36 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_36 : f16
        }
      %141 = bufferization.clone %alloc_8 : memref<2x10xi16> to memref<2x10xi16>
      %142 = arith.remf %71, %cst : f16
      %143 = math.tanh %78 : f16
      %144 = math.fma %cst, %cst, %45 : f16
      %145 = arith.floordivsi %extracted, %c237112154_i32 : i32
      %c12758_i16 = arith.constant 12758 : i16
      %146 = math.rsqrt %53 : f16
      %alloc_29 = memref.alloc(%c21) : memref<?x10xi1>
      linalg.transpose ins(%alloc_21 : memref<10x?xi1>) outs(%alloc_29 : memref<?x10xi1>) permutation = [1, 0] 
      %alloca = memref.alloca(%c11) : memref<?xf16>
      %alloc_30 = memref.alloc(%c30) : memref<?xi1>
      scf.yield %alloc_30 : memref<?xi1>
    }
    %130 = spirv.CL.rsqrt %95 : f16
    %131 = spirv.BitFieldInsert %125, %125, %extracted, %19 : vector<3xi64>, i32, i16
    %132 = spirv.GL.UClamp %c27733_i16, %c15491_i16, %c21940_i16 : i16
    %alloc_27 = memref.alloc() : memref<2x10xi1>
    memref.copy %alloc_11, %alloc_27 : memref<2x10xi1> to memref<2x10xi1>
    %133 = index.or %c26, %c27
    %generated_28 = tensor.generate %115 {
    ^bb0(%arg1: index, %arg2: index):
      %135 = index.shru %c19, %c2
      %136 = index.floordivs %85, %c19
      %137 = affine.if affine_set<(d0) : (-d0 == 0, 0 == 0, -(-d0 + 3) == 0, (-d0 + 4) floordiv 64 >= 0)>(%c1) -> i16 {
        %138 = index.or %c8, %106
        vector.print %38 : vector<3xi32>
        %139 = vector.broadcast %94 : i1 to vector<2xi1>
        %140 = vector.maskedload %alloc_12[%c0, %c0], %139, %139 : memref<?x?xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %141 = tensor.empty() : tensor<10x2xf16>
        %142 = linalg.matmul ins(%12, %141 : tensor<3x10xf16>, tensor<10x2xf16>) outs(%103 : tensor<3x2xf16>) -> tensor<3x2xf16>
        %143 = vector.broadcast %c24 : index to vector<10xindex>
        %144 = vector.broadcast %44 : i1 to vector<10xi1>
        vector.scatter %alloc_9[%c0, %c0] [%143], %144, %144 : memref<?x10xi1>, vector<10xindex>, vector<10xi1>, vector<10xi1>
        %145 = math.absf %45 : f16
        %146 = arith.minsi %89, %c1803229348_i64 : i64
        %147 = index.mul %c18, %c23
        affine.yield %c27733_i16 : i16
      } else {
        %138 = memref.realloc %alloc_10 : memref<?xi32> to memref<3xi32>
        %from_elements = tensor.from_elements %c1755546949_i64, %c1803229348_i64, %89 : tensor<3xi64>
        %139 = vector.broadcast %c24 : index to vector<3x10xindex>
        %140 = vector.transpose %125, [0] : vector<3xi64> to vector<3xi64>
        %141 = bufferization.clone %122 : memref<3xi1> to memref<3xi1>
        %142 = math.log10 %103 : tensor<3x2xf16>
        %143 = bufferization.to_tensor %alloc_5 : memref<3x10xi64> to tensor<3x10xi64>
        %144 = arith.divsi %82, %true : i1
        affine.yield %c27733_i16 : i16
      }
      %c88_i16 = arith.constant 88 : i16
      tensor.yield %27 : i64
    } : tensor<?x10xi64>
    %134 = math.roundeven %69 : f16
    vector.print %36 : vector<3xi64>
    vector.print %37 : vector<3xi1>
    vector.print %38 : vector<3xi32>
    vector.print %39 : vector<3xi64>
    vector.print %57 : vector<3x10xf16>
    vector.print %118 : vector<10xf16>
    vector.print %123 : vector<3xf16>
    vector.print %124 : vector<3xf16>
    vector.print %125 : vector<3xi64>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %16 : i1
    vector.print %18 : f16
    vector.print %19 : i16
    vector.print %20 : f16
    vector.print %21 : i32
    vector.print %24 : f16
    vector.print %27 : i64
    vector.print %30 : f16
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : i16
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %59 : f16
    vector.print %63 : i16
    vector.print %64 : f16
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : i16
    vector.print %71 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %78 : f16
    vector.print %extracted : i32
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %89 : i64
    vector.print %90 : i1
    vector.print %93 : i32
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %105 : f16
    vector.print %108 : f16
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %132 : i16
    return
  }
  func.func private @func2() -> memref<3xi64> {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5) : tensor<?xi64>
    %1 = tensor.empty() : tensor<2x10xi1>
    %2 = tensor.empty() : tensor<3xi1>
    %3 = tensor.empty(%c6) : tensor<?xf32>
    %4 = tensor.empty(%c23) : tensor<?xf16>
    %5 = tensor.empty() : tensor<3xi32>
    %6 = tensor.empty() : tensor<3xi1>
    %7 = tensor.empty(%c5) : tensor<?xi32>
    %8 = tensor.empty() : tensor<2x10xf32>
    %9 = tensor.empty() : tensor<3xf16>
    %10 = tensor.empty(%c17) : tensor<?xf32>
    %11 = tensor.empty(%c21) : tensor<?xi32>
    %12 = tensor.empty() : tensor<3x10xf16>
    %13 = tensor.empty(%c28) : tensor<?xi64>
    %14 = tensor.empty() : tensor<3xi1>
    %15 = tensor.empty() : tensor<2x10xi64>
    %alloc = memref.alloc(%c13) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<3x10xi64>
    %alloc_6 = memref.alloc() : memref<3xi64>
    %alloc_7 = memref.alloc(%c21) : memref<?x10xf16>
    %alloc_8 = memref.alloc() : memref<2x10xi16>
    %alloc_9 = memref.alloc(%c8) : memref<?x10xi1>
    %alloc_10 = memref.alloc(%c22) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<2x10xi1>
    %alloc_12 = memref.alloc(%c20, %c19) : memref<?x?xi1>
    %alloc_13 = memref.alloc() : memref<2x10xi16>
    %alloc_14 = memref.alloc() : memref<3xi32>
    %alloc_15 = memref.alloc(%c7) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<3xi1>
    %alloc_17 = memref.alloc(%c19) : memref<?x10xi1>
    %alloc_18 = memref.alloc(%c2) : memref<?xf32>
    %alloc_19 = memref.alloc(%c5) : memref<?x10xi32>
    %16 = spirv.CL.pow %cst_0, %cst_2 : f16
    %17 = spirv.FUnordEqual %cst_0, %16 : f16
    %18 = spirv.LogicalOr %true_1, %true_1 : i1
    %19 = vector.broadcast %c1755546949_i64 : i64 to vector<3x2x10xi64>
    %20 = vector.broadcast %c1803229348_i64 : i64 to vector<3x10xi64>
    %dest, %accumulated_value = vector.scan <and>, %19, %20 {inclusive = true, reduction_dim = 1 : i64} : vector<3x2x10xi64>, vector<3x10xi64>
    %21 = spirv.CL.erf %cst_2 : f16
    %22 = math.absi %c-2035_i16 : i16
    %23 = spirv.CL.log %cst_4 : f16
    %24 = tensor.empty() : tensor<3xi16>
    %25 = vector.broadcast %c21940_i16 : i16 to vector<3x10xi16>
    %26 = vector.broadcast %true : i1 to vector<3x10xi1>
    %27 = vector.broadcast %c237112154_i32 : i32 to vector<3x10xi32>
    %28 = vector.gather %24[%c10] [%27], %26, %25 : tensor<3xi16>, vector<3x10xi32>, vector<3x10xi1>, vector<3x10xi16> into vector<3x10xi16>
    %29 = spirv.CL.fabs %21 : f16
    %30 = math.log2 %3 : tensor<?xf32>
    %31 = spirv.CL.cos %cst_0 : f16
    %32 = math.exp2 %cst_2 : f16
    %33 = vector.broadcast %c-2035_i16 : i16 to vector<3xi16>
    %34 = vector.mask %26 { vector.multi_reduction <minui>, %25, %33 [1] : vector<3x10xi16> to vector<3xi16> } : vector<3x10xi1> -> vector<3xi16>
    %35 = spirv.UGreaterThan %c237112154_i32, %c237112154_i32 : i32
    %36 = math.absf %3 : tensor<?xf32>
    %alloc_20 = memref.alloc() : memref<3xi64>
    memref.copy %alloc_6, %alloc_20 : memref<3xi64> to memref<3xi64>
    %37 = arith.addi %c237112154_i32, %c237112154_i32 : i32
    %38 = math.rsqrt %cst : f16
    %39 = spirv.GL.Cosh %cst_0 : f16
    %40 = index.ceildivu %c28, %c0
    %41 = spirv.UGreaterThanEqual %c21940_i16, %c15491_i16 : i16
    %generated = tensor.generate %c27 {
    ^bb0(%arg0: index):
      %139 = vector.broadcast %c27733_i16 : i16 to vector<3x3xi16>
      %140 = vector.outerproduct %33, %33, %139 {kind = #vector.kind<and>} : vector<3xi16>, vector<3xi16>
      %cst_25 = arith.constant 1.67485312E+9 : f32
      %141 = index.ceildivs %c17, %c14
      %142 = vector.broadcast %c31 : index to vector<2x10xindex>
      tensor.yield %c1755546949_i64 : i64
    } : tensor<?xi64>
    %alloc_21 = memref.alloc() : memref<2x10xi16>
    memref.copy %alloc_8, %alloc_21 : memref<2x10xi16> to memref<2x10xi16>
    %42 = spirv.BitFieldInsert %33, %33, %c1755546949_i64, %c1803229348_i64 : vector<3xi16>, i64, i64
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<3x10xf16> into tensor<30xf16>
    %43 = spirv.GL.FAbs %16 : f16
    %44 = math.floor %cst : f16
    %45 = spirv.FUnordEqual %29, %23 : f16
    %46 = arith.ceildivsi %18, %true : i1
    %47 = memref.load %alloc_15[%c0] : memref<?xi64>
    %48 = arith.shli %c47996883_i64, %c1803229348_i64 : i64
    %49 = spirv.GL.Round %31 : f16
    bufferization.dealloc_tensor %1 : tensor<2x10xi1>
    bufferization.dealloc_tensor %9 : tensor<3xf16>
    %50 = math.exp2 %39 : f16
    %51 = spirv.GL.FSign %29 : f16
    %52 = tensor.empty() : tensor<3xi1>
    %53 = tensor.empty() : tensor<i1>
    %54 = linalg.dot ins(%6, %52 : tensor<3xi1>, tensor<3xi1>) outs(%53 : tensor<i1>) -> tensor<i1>
    %55 = spirv.UGreaterThanEqual %c27733_i16, %c-12950_i16 : i16
    %56 = math.floor %39 : f16
    %57 = math.cttz %true_1 : i1
    %58 = spirv.FOrdGreaterThanEqual %23, %31 : f16
    %59 = arith.shrsi %true, %true_1 : i1
    %splat = tensor.splat %true_3 : tensor<2x10xi1>
    %60 = arith.divsi %c27733_i16, %c15491_i16 : i16
    %61 = spirv.IEqual %c47996883_i64, %c1803229348_i64 : i64
    %62 = spirv.GL.SClamp %33, %33, %33 : vector<3xi16>
    %63 = index.shl %c16, %c13
    %alloc_22 = memref.alloc(%c30) : memref<?x10xi1>
    memref.copy %alloc_9, %alloc_22 : memref<?x10xi1> to memref<?x10xi1>
    %64 = spirv.SLessThanEqual %c21940_i16, %c27733_i16 : i16
    %65 = spirv.CL.rsqrt %23 : f16
    %66 = spirv.LogicalOr %58, %41 : i1
    %67 = scf.execute_region -> tensor<?x?xi32> {
      %139 = vector.mask %26 { vector.multi_reduction <mul>, %28, %33 [1] : vector<3x10xi16> to vector<3xi16> } : vector<3x10xi1> -> vector<3xi16>
      scf.execute_region {
        %160 = vector.transpose %33, [0] : vector<3xi16> to vector<3xi16>
        %alloc_26 = memref.alloc() : memref<3xf32>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %161 = vector.broadcast %cst_27 : f32 to vector<3xf32>
        %162 = vector.broadcast %66 : i1 to vector<3xi1>
        %163 = vector.broadcast %c237112154_i32 : i32 to vector<3xi32>
        %164 = vector.gather %alloc_26[%c9] [%163], %162, %161 : memref<3xf32>, vector<3xi32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
        %165 = vector.broadcast %c-12950_i16 : i16 to vector<10xi16>
        %166 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxui>} %28, %33, %165 : vector<3x10xi16>, vector<3xi16> into vector<10xi16>
        bufferization.dealloc_tensor %53 : tensor<i1>
        %167 = arith.cmpf ole, %43, %cst_4 : f16
        %168 = math.round %10 : tensor<?xf32>
        %169 = vector.broadcast %c237112154_i32 : i32 to vector<10xi32>
        %dest_28, %accumulated_value_29 = vector.scan <minui>, %27, %169 {inclusive = false, reduction_dim = 0 : i64} : vector<3x10xi32>, vector<10xi32>
        %true_30 = index.bool.constant true
        %170 = vector.reduction <add>, %33 : vector<3xi16> into i16
        %171 = math.expm1 %9 : tensor<3xf16>
        %172 = arith.ceildivsi %c21940_i16, %c27733_i16 : i16
        %inserted_31 = tensor.insert %66 into %1[%c1, %c6] : tensor<2x10xi1>
        %173 = index.sub %c6, %c7
        %174 = llvm.intr.matrix.multiply %164, %164 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
        %175 = math.log %39 : f16
        %176 = affine.load %alloc_12[%c15, %c3] : memref<?x?xi1>
        scf.yield
      }
      %140 = vector.shuffle %27, %27 [0, 1, 3, 5] : vector<3x10xi32>, vector<3x10xi32>
      %141 = math.floor %12 : tensor<3x10xf16>
      %142 = bufferization.to_tensor %alloc_13 : memref<2x10xi16> to tensor<2x10xi16>
      %143 = bufferization.clone %alloc_20 : memref<3xi64> to memref<3xi64>
      %144 = tensor.empty() : tensor<3xi32>
      %transposed = linalg.transpose ins(%5 : tensor<3xi32>) outs(%144 : tensor<3xi32>) permutation = [0] 
      %alloc_25 = memref.alloc(%c19) : memref<?xf32>
      memref.copy %alloc_18, %alloc_25 : memref<?xf32> to memref<?xf32>
      %145 = affine.vector_load %alloc_12[%c16, %c7] : memref<?x?xi1>, vector<3xi1>
      %extracted = tensor.extract %144[%c2] : tensor<3xi32>
      %146 = index.ceildivs %c14, %c25
      %147 = vector.transpose %27, [0, 1] : vector<3x10xi32> to vector<3x10xi32>
      %148 = arith.divui %c-12950_i16, %c15491_i16 : i16
      %149 = tensor.empty() : tensor<3x10xi64>
      %150 = vector.broadcast %c47996883_i64 : i64 to vector<2x10xi64>
      %151 = vector.broadcast %35 : i1 to vector<2x10xi1>
      %152 = vector.broadcast %c237112154_i32 : i32 to vector<2x10xi32>
      %153 = vector.gather %149[%c17, %c14] [%152], %151, %150 : tensor<3x10xi64>, vector<2x10xi32>, vector<2x10xi1>, vector<2x10xi64> into vector<2x10xi64>
      %154 = vector.broadcast %c237112154_i32 : i32 to vector<i32>
      %155 = vector.transfer_write %154, %7[%c13] : vector<i32>, tensor<?xi32>
      %156 = tensor.empty() : tensor<10x3xi1>
      %157 = tensor.empty() : tensor<2x3xi1>
      %158 = linalg.matmul ins(%splat, %156 : tensor<2x10xi1>, tensor<10x3xi1>) outs(%157 : tensor<2x3xi1>) -> tensor<2x3xi1>
      %159 = tensor.empty(%c6, %c22) : tensor<?x?xi32>
      scf.yield %159 : tensor<?x?xi32>
    }
    %68 = spirv.LogicalNot %45 : i1
    %69 = spirv.CL.sin %31 : f16
    %70 = spirv.UGreaterThanEqual %c237112154_i32, %c237112154_i32 : i32
    %alloca = memref.alloca() : memref<3xf16>
    %71 = spirv.BitCount %c-2035_i16 : i16
    %72 = spirv.FNegate %29 : f16
    %73 = spirv.GL.Cos %cst_2 : f16
    %74 = spirv.CL.fmin %31, %29 : f16
    %75 = math.roundeven %72 : f16
    %76 = index.sizeof
    %77 = arith.addi %c21940_i16, %c-2035_i16 : i16
    %78 = spirv.CL.s_min %c21940_i16, %71 : i16
    %79 = spirv.Unordered %39, %23 : f16
    %80 = arith.remf %65, %31 : f16
    %inserted = tensor.insert %c1755546949_i64 into %15[%c1, %c7] : tensor<2x10xi64>
    %81 = spirv.GL.UMax %c237112154_i32, %c237112154_i32 : i32
    %82 = math.rsqrt %4 : tensor<?xf16>
    %83 = spirv.GL.Tan %cst : f16
    %84 = spirv.CL.s_abs %c1755546949_i64 : i64
    %85 = spirv.FUnordLessThanEqual %cst_2, %49 : f16
    %86 = arith.andi %c15491_i16, %c-12950_i16 : i16
    %87 = spirv.UGreaterThan %c1803229348_i64, %c1755546949_i64 : i64
    %cst_23 = arith.constant 1.000000e+00 : f32
    %88 = vector.transfer_read %8[%c16, %c13], %cst_23 : tensor<2x10xf32>, vector<f32>
    %89 = math.absi %55 : i1
    %90 = arith.floordivsi %58, %41 : i1
    %false = index.bool.constant false
    %91 = spirv.Unordered %21, %51 : f16
    %92 = index.add %c14, %c20
    %93 = spirv.GL.FClamp %73, %51, %29 : f16
    %94 = affine.if affine_set<(d0, d1, d2, d3) : (d3 mod 16 >= 0, d0 * 2048 - d0 ceildiv 128 == 0, (d3 mod 16) * 128 >= 0, d2 == 0)>(%c15, %c2, %c20, %c31) -> i16 {
      affine.vector_store %33, %alloc_13[%c11, %c18] : memref<2x10xi16>, vector<3xi16>
      affine.store %true_1, %alloc_22[%c31, %c24] : memref<?x10xi1>
      %139 = math.floor %21 : f16
      %140 = math.round %43 : f16
      %141 = index.maxs %c17, %c17
      %142 = arith.cmpi sge, %91, %58 : i1
      %143 = tensor.empty() : tensor<3x10xf32>
      %144 = tensor.empty(%92) : tensor<?xi64>
      %mapped = linalg.map ins(%0, %13 : tensor<?xi64>, tensor<?xi64>) outs(%144 : tensor<?xi64>)
        (%in: i64, %in_25: i64, %init: i64) {
          %145 = affine.load %alloc_21[%c16, %c31] : memref<2x10xi16>
          %146 = math.atan %83 : f16
          %147 = math.roundeven %83 : f16
          %148 = math.log2 %4 : tensor<?xf16>
          %149 = index.maxs %c8, %c27
          %150 = math.roundeven %39 : f16
          %alloc_26 = memref.alloc() : memref<3xi1>
          %151 = tensor.empty() : tensor<3xi32>
          %transposed = linalg.transpose ins(%5 : tensor<3xi32>) outs(%151 : tensor<3xi32>) permutation = [0] 
          %152 = arith.floordivsi %71, %145 : i16
          %153 = bufferization.clone %alloc_20 : memref<3xi64> to memref<3xi64>
          %154 = math.fma %29, %cst, %74 : f16
          %155 = math.ctpop %61 : i1
          %156 = index.sizeof
          %157 = bufferization.clone %153 : memref<3xi64> to memref<3xi64>
          %alloc_27 = memref.alloc(%c19) : memref<?x3xf16>
          linalg.broadcast ins(%alloc : memref<?xf16>) outs(%alloc_27 : memref<?x3xf16>) dimensions = [1] 
          %158 = vector.broadcast %41 : i1 to vector<3xi1>
          %159 = math.exp %29 : f16
          %160 = math.atan %43 : f16
          %161 = math.round %43 : f16
          %162 = arith.minsi %58, %false : i1
          %163 = math.expm1 %74 : f16
          %164 = arith.xori %61, %true_1 : i1
          %165 = arith.andi %55, %61 : i1
          %166 = index.mul %c8, %c4
          %167 = bufferization.clone %alloc_6 : memref<3xi64> to memref<3xi64>
          %168 = bufferization.clone %alloc_20 : memref<3xi64> to memref<3xi64>
          %169 = index.shl %c13, %c27
          %170 = math.exp2 %74 : f16
          %alloc_28 = memref.alloc() : memref<3x10xf16>
          %171 = arith.negf %31 : f16
          memref.store %16, %alloc_27[%c0, %c1] : memref<?x3xf16>
          %172 = vector.broadcast %49 : f16 to vector<3x10xf16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      affine.yield %c-2035_i16 : i16
    } else {
      %139 = math.log10 %93 : f16
      %140 = math.rsqrt %10 : tensor<?xf32>
      %141 = arith.remf %cst_4, %73 : f16
      %142 = affine.min affine_map<(d0, d1) -> (d1 - 4)>(%c2, %c3)
      %143 = vector.broadcast %71 : i16 to vector<10xi16>
      %dest_25, %accumulated_value_26 = vector.scan <minsi>, %28, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<3x10xi16>, vector<10xi16>
      %144 = vector.broadcast %68 : i1 to vector<10x10xi1>
      %145 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %26, %26, %144 : vector<3x10xi1>, vector<3x10xi1> into vector<10x10xi1>
      %146 = math.exp %43 : f16
      %generated_27 = tensor.generate %c7 {
      ^bb0(%arg0: index):
        %147 = arith.remf %83, %73 : f16
        %148 = index.ceildivu %c14, %c3
        %149 = index.shl %142, %c2
        %splat_28 = tensor.splat %c15491_i16 : tensor<2x10xi16>
        tensor.yield %cst_23 : f32
      } : tensor<?xf32>
      affine.yield %c21940_i16 : i16
    }
    %95 = spirv.GL.FSign %69 : f16
    %96 = spirv.CL.round %29 : f16
    bufferization.dealloc_tensor %14 : tensor<3xi1>
    %97 = math.absf %9 : tensor<3xf16>
    %98 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi16>, vector<3xi16>) -> vector<1xi16>
    %99 = spirv.CL.log %96 : f16
    %100 = math.copysign %cst_0, %31 : f16
    %101 = spirv.FOrdLessThan %65, %99 : f16
    %alloc_24 = memref.alloc(%c12) : memref<10x?xi1>
    linalg.transpose ins(%alloc_17 : memref<?x10xi1>) outs(%alloc_24 : memref<10x?xi1>) permutation = [1, 0] 
    %102 = spirv.Not %c15491_i16 : i16
    %103 = spirv.CL.fma %23, %69, %29 : f16
    %104 = spirv.CL.fma %96, %73, %cst_0 : f16
    %105 = math.absf %74 : f16
    %106 = scf.execute_region -> i16 {
      %139 = memref.alloca_scope  -> (index) {
        %151 = arith.cmpi uge, %70, %85 : i1
        %152 = arith.divsi %70, %true_3 : i1
        %153 = arith.divf %72, %103 : f16
        %154 = index.castu %c3 : index to i32
        %155 = math.log2 %12 : tensor<3x10xf16>
        %156 = math.cttz %14 : tensor<3xi1>
        %157 = arith.divf %31, %cst_0 : f16
        %assume_align = memref.assume_alignment %alloc_17, 16 : memref<?x10xi1>
        %158 = index.divs %40, %c10
        %159 = index.shru %c31, %c5
        affine.vector_store %33, %alloc_21[%c8, %40] : memref<2x10xi16>, vector<3xi16>
        %160 = vector.broadcast %c237112154_i32 : i32 to vector<10x10xi32>
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %27, %27, %160 : vector<3x10xi32>, vector<3x10xi32> into vector<10x10xi32>
        %162 = index.castu %c26 : index to i32
        %163 = math.exp2 %collapsed : tensor<30xf16>
        %164 = vector.mask %26 { vector.multi_reduction <minui>, %28, %28 [] : vector<3x10xi16> to vector<3x10xi16> } : vector<3x10xi1> -> vector<3x10xi16>
        %165 = index.mul %c29, %c22
        %cast_27 = tensor.cast %9 : tensor<3xf16> to tensor<?xf16>
        %166 = vector.reduction <minsi>, %33 : vector<3xi16> into i16
        %alloc_28 = memref.alloc(%92) : memref<?x10xi1>
        memref.copy %alloc_9, %alloc_28 : memref<?x10xi1> to memref<?x10xi1>
        %167 = math.floor %103 : f16
        %168 = affine.apply affine_map<(d0)[s0] -> (d0 * -4)>(%c18)[%c14]
        %from_elements = tensor.from_elements %cst_23, %cst_23, %cst_23 : tensor<3xf32>
        %169 = llvm.intr.matrix.multiply %98, %98 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %170 = math.ceil %23 : f16
        %171 = math.exp %31 : f16
        %172 = index.sub %c22, %c4
        %173 = index.casts %85 : i1 to index
        %collapsed_29 = tensor.collapse_shape %1 [[0, 1]] : tensor<2x10xi1> into tensor<20xi1>
        %collapsed_30 = tensor.collapse_shape %1 [[0, 1]] : tensor<2x10xi1> into tensor<20xi1>
        %174 = vector.broadcast %true : i1 to vector<1xi1>
        %175 = vector.mask %174 { vector.multi_reduction <minui>, %98, %98 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %176 = math.roundeven %95 : f16
        %cast_31 = tensor.cast %15 : tensor<2x10xi64> to tensor<?x?xi64>
        %c0_32 = arith.constant 0 : index
        memref.alloca_scope.return %c0_32 : index
      }
      %140 = arith.addi %101, %true_3 : i1
      %141 = arith.andi %c-2035_i16, %78 : i16
      %false_25 = index.bool.constant false
      %142 = vector.shuffle %98, %98 [1] : vector<1xi16>, vector<1xi16>
      %143 = index.shru %c8, %c31
      scf.execute_region {
        %dim_27 = tensor.dim %5, %c0 : tensor<3xi32>
        %151 = index.sizeof
        %152 = arith.remf %cst_0, %73 : f16
        %153 = arith.floordivsi %c21940_i16, %78 : i16
        %154 = index.floordivs %76, %c10
        %155 = memref.atomic_rmw addi %c1803229348_i64, %alloc_15[%c0] : (i64, memref<?xi64>) -> i64
        %inserted_28 = tensor.insert %65 into %9[%c1] : tensor<3xf16>
        %alloc_29 = memref.alloc(%151) : memref<10x?xi1>
        linalg.transpose ins(%alloc_17 : memref<?x10xi1>) outs(%alloc_29 : memref<10x?xi1>) permutation = [1, 0] 
        %156 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi16>, vector<3xi16>) -> vector<1xi16>
        %157 = math.exp2 %cst_4 : f16
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %156, %98, %102 : vector<1xi16>, vector<1xi16> into i16
        %dim_30 = tensor.dim %7, %c0 : tensor<?xi32>
        %159 = vector.transpose %25, [1, 0] : vector<3x10xi16> to vector<10x3xi16>
        %160 = index.casts %dim_27 : index to i32
        affine.vector_store %33, %alloc_8[%143, %c3] : memref<2x10xi16>, vector<3xi16>
        %161 = math.copysign %9, %9 : tensor<3xf16>
        scf.yield
      }
      %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> (8)>(%c2, %c1, %139)[%c9]
      %145 = math.fma %43, %99, %74 : f16
      %generated_26 = tensor.generate %c27 {
      ^bb0(%arg0: index):
        %151 = math.ipowi %24, %24 : tensor<3xi16>
        %152 = arith.xori %45, %55 : i1
        %153 = math.tanh %51 : f16
        %154 = vector.broadcast %74 : f16 to vector<3xf16>
        tensor.yield %81 : i32
      } : tensor<?xi32>
      %146 = index.shrs %c2, %c11
      %147 = arith.shrsi %68, %68 : i1
      %148 = math.expm1 %72 : f16
      %149 = llvm.intr.matrix.multiply %98, %98 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %150 = scf.while (%arg0 = %39) : (f16) -> f16 {
        %151 = vector.transpose %149, [0] : vector<1xi16> to vector<1xi16>
        %152 = math.fpowi %65, %c237112154_i32 : f16, i32
        %153 = vector.broadcast %c237112154_i32 : i32 to vector<10xi32>
        %154 = vector.insert %153, %27 [1] : vector<10xi32> into vector<3x10xi32>
        %155 = math.atan2 %73, %93 : f16
        bufferization.dealloc_tensor %3 : tensor<?xf32>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %153, %153, %c237112154_i32 : vector<10xi32>, vector<10xi32> into i32
        %157 = index.shru %c3, %c31
        %158 = math.fma %23, %69, %21 : f16
        scf.condition(%87) %99 : f16
      } do {
      ^bb0(%arg0: f16):
        %151 = index.maxu %144, %76
        %152 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 128 - 2)>(%c21, %76)[%c28]
        %alloc_27 = memref.alloc() : memref<2x10xi64>
        %153 = vector.broadcast %84 : i64 to vector<2x10xi64>
        %154 = vector.broadcast %66 : i1 to vector<2x10xi1>
        %155 = vector.broadcast %c237112154_i32 : i32 to vector<2x10xi32>
        %156 = vector.gather %alloc_27[%c9, %c25] [%155], %154, %153 : memref<2x10xi64>, vector<2x10xi32>, vector<2x10xi1>, vector<2x10xi64> into vector<2x10xi64>
        %cast_28 = tensor.cast %3 : tensor<?xf32> to tensor<3xf32>
        %157 = tensor.empty() : tensor<10x3xf16>
        %158 = tensor.empty() : tensor<3x3xf16>
        %159 = linalg.matmul ins(%12, %157 : tensor<3x10xf16>, tensor<10x3xf16>) outs(%158 : tensor<3x3xf16>) -> tensor<3x3xf16>
        %160 = math.ctlz %53 : tensor<i1>
        %161 = arith.negf %51 : f16
        %162 = vector.insert %102, %98 [%c12] : i16 into vector<1xi16>
        %163 = index.xor %c4, %c12
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %33, %33, %102 : vector<3xi16>, vector<3xi16> into i16
        %165 = arith.addi %c21940_i16, %c27733_i16 : i16
        %cast_29 = memref.cast %alloc_12 : memref<?x?xi1> to memref<?x2xi1>
        %expanded = tensor.expand_shape %158 [[0], [1, 2]] output_shape [3, 3, 1] : tensor<3x3xf16> into tensor<3x3x1xf16>
        %166 = index.shrs %c23, %40
        %167 = math.ctpop %14 : tensor<3xi1>
        %168 = vector.broadcast %81 : i32 to vector<i32>
        %169 = vector.transfer_write %168, %generated_26[%c17] : vector<i32>, tensor<?xi32>
        scf.yield %72 : f16
      }
      %dim = tensor.dim %13, %c0 : tensor<?xi64>
      scf.yield %71 : i16
    }
    %107 = vector.broadcast %16 : f16 to vector<2x10xf16>
    %108 = spirv.FUnordGreaterThan %93, %cst_4 : f16
    %109 = arith.cmpi slt, %102, %c21940_i16 : i16
    %cast = memref.cast %alloc_17 : memref<?x10xi1> to memref<?x10xi1>
    %110 = spirv.INotEqual %c15491_i16, %106 : i16
    %111 = spirv.GL.FMax %65, %83 : f16
    %112 = spirv.BitCount %c27733_i16 : i16
    %113 = index.casts %c17 : index to i32
    %114 = index.maxu %c2, %40
    %115 = spirv.CL.fabs %16 : f16
    %116 = spirv.GL.Sqrt %31 : f16
    %117 = spirv.LogicalOr %18, %85 : i1
    %118 = arith.addi %79, %17 : i1
    %119 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - 2)>(%c9, %c1, %c2)[%c21]
    %120 = math.absf %49 : f16
    %121 = spirv.CL.erf %21 : f16
    %122 = spirv.GL.SAbs %c21940_i16 : i16
    %123 = spirv.GL.Log %cst_23 : f32
    %124 = spirv.CL.s_abs %c-2035_i16 : i16
    %125 = spirv.FOrdEqual %111, %73 : f16
    %126 = spirv.CL.erf %cst_4 : f16
    %127 = spirv.CL.exp %23 : f16
    %128 = vector.broadcast %124 : i16 to vector<10xi16>
    %129 = vector.insert %128, %25 [2] : vector<10xi16> into vector<3x10xi16>
    %130 = vector.bitcast %98 : vector<1xi16> to vector<1xi16>
    %131 = math.cttz %64 : i1
    %132 = math.roundeven %4 : tensor<?xf16>
    %133 = spirv.CL.exp %cst_0 : f16
    %134 = math.absf %121 : f16
    %135 = arith.shli %70, %true_3 : i1
    %136 = spirv.FNegate %39 : f16
    %137 = index.shru %c11, %92
    %138 = vector.broadcast %18 : i1 to vector<3xi1>
    vector.compressstore %alloc_21[%c0, %c3], %138, %33 : memref<2x10xi16>, vector<3xi1>, vector<3xi16>
    vector.print %25 : vector<3x10xi16>
    vector.print %26 : vector<3x10xi1>
    vector.print %27 : vector<3x10xi32>
    vector.print %28 : vector<3x10xi16>
    vector.print %33 : vector<3xi16>
    vector.print %98 : vector<1xi16>
    vector.print %128 : vector<10xi16>
    vector.print %130 : vector<1xi16>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %21 : f16
    vector.print %23 : f16
    vector.print %29 : f16
    vector.print %31 : f16
    vector.print %35 : i1
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %43 : f16
    vector.print %45 : i1
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %55 : i1
    vector.print %58 : i1
    vector.print %61 : i1
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : i16
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %78 : i16
    vector.print %79 : i1
    vector.print %81 : i32
    vector.print %83 : f16
    vector.print %84 : i64
    vector.print %85 : i1
    vector.print %87 : i1
    vector.print %cst_23 : f32
    vector.print %false : i1
    vector.print %91 : i1
    vector.print %93 : f16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %99 : f16
    vector.print %101 : i1
    vector.print %102 : i16
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %106 : i16
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %112 : i16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : i1
    vector.print %121 : f16
    vector.print %122 : i16
    vector.print %123 : f32
    vector.print %124 : i16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %133 : f16
    vector.print %136 : f16
    return %alloc_20 : memref<3xi64>
  }
}
