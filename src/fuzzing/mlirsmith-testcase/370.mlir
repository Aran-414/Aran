module {
  func.func private @func1() {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<25x25xi1>
    %1 = tensor.empty(%c20) : tensor<?x25xi64>
    %2 = tensor.empty(%c30, %c6) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<2x25xf16>
    %4 = tensor.empty() : tensor<2x25xf16>
    %5 = tensor.empty(%c1) : tensor<?x25xi16>
    %6 = tensor.empty() : tensor<25x25xf32>
    %7 = tensor.empty() : tensor<2x25xf32>
    %8 = tensor.empty(%c29) : tensor<?x25xf32>
    %9 = tensor.empty() : tensor<25x7xi64>
    %10 = tensor.empty(%c18) : tensor<?x25xi64>
    %11 = tensor.empty(%c30, %c18) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<9x25xi16>
    %13 = tensor.empty() : tensor<2x25xi64>
    %14 = tensor.empty(%c13) : tensor<?x25xi1>
    %15 = tensor.empty() : tensor<25x7xf32>
    %alloc = memref.alloc() : memref<25x25xf16>
    %alloc_9 = memref.alloc() : memref<2x25xi16>
    %alloc_10 = memref.alloc() : memref<2x25xi32>
    %alloc_11 = memref.alloc(%c24, %c17) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c22) : memref<?x7xi1>
    %alloc_13 = memref.alloc() : memref<25x25xi1>
    %alloc_14 = memref.alloc(%c21, %c8) : memref<?x?xf16>
    %alloc_15 = memref.alloc() : memref<9x25xi16>
    %alloc_16 = memref.alloc(%c18, %c9) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c5) : memref<?x25xi32>
    %alloc_18 = memref.alloc() : memref<25x25xi32>
    %alloc_19 = memref.alloc(%c26, %c6) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c21, %c5) : memref<?x?xi64>
    %alloc_21 = memref.alloc() : memref<9x25xi32>
    %alloc_22 = memref.alloc() : memref<9x25xf16>
    %alloc_23 = memref.alloc() : memref<2x25xi16>
    %16 = math.atan2 %cst_0, %cst_4 : f32
    %17 = math.powf %cst_5, %cst_1 : f16
    %18 = spirv.GL.InverseSqrt %cst_4 : f32
    %19 = index.maxs %c6, %c2
    %20 = spirv.FOrdGreaterThanEqual %cst_0, %cst_0 : f32
    %21 = arith.addf %cst_3, %18 : f32
    %22 = arith.divsi %20, %20 : i1
    %23 = math.copysign %15, %15 : tensor<25x7xf32>
    %24 = vector.broadcast %cst : f16 to vector<7x9xf16>
    %25 = vector.broadcast %cst_8 : f16 to vector<7xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %24, %25 {inclusive = false, reduction_dim = 1 : i64} : vector<7x9xf16>, vector<7xf16>
    %26 = spirv.GL.SSign %c753193445_i32 : i32
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<25x25xf32> into tensor<625xf32>
    %alloca = memref.alloca(%c7) : memref<?x25xi1>
    %27 = index.maxu %c26, %19
    %28 = spirv.CL.round %cst_4 : f32
    %29 = spirv.LogicalNotEqual %true, %true : i1
    %30 = math.fma %cst_2, %cst_4, %cst_0 : f32
    %31 = vector.broadcast %28 : f32 to vector<2xf32>
    %32 = vector.broadcast %20 : i1 to vector<2xi1>
    vector.compressstore %alloc_19[%c0, %c0], %32, %31 : memref<?x?xf32>, vector<2xi1>, vector<2xf32>
    %33 = spirv.GL.Sin %cst_5 : f16
    %34 = arith.shli %c1967202050_i64, %c1967202050_i64 : i64
    %35 = spirv.GL.FMin %cst_1, %cst_1 : f16
    %36 = spirv.CL.fmin %33, %cst_7 : f16
    %37 = spirv.GL.RoundEven %cst_1 : f16
    %38 = arith.divsi %c-28231_i16, %c-28231_i16 : i16
    %39 = spirv.CL.rint %cst_7 : f16
    %40 = spirv.CL.round %cst_7 : f16
    %from_elements = tensor.from_elements %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %26, %26, %26, %26, %c753193445_i32, %26, %26, %26, %26, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %26, %26, %c753193445_i32, %26, %26, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %26, %26, %c753193445_i32, %26, %26, %26, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %26, %26, %26, %26, %26, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %26, %26, %c753193445_i32, %26, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %c753193445_i32, %26, %26, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %26, %26, %26, %c753193445_i32, %26, %26, %26, %26, %26, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %26, %26, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %26, %26, %26, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %26, %c753193445_i32, %26, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %c753193445_i32, %26 : tensor<9x25xi32>
    %41 = index.sub %c1, %c31
    %42 = arith.mulf %cst_7, %cst_5 : f16
    %43 = math.powf %cst_5, %37 : f16
    %44 = memref.atomic_rmw maxu %26, %alloc_18[%c1, %c22] : (i32, memref<25x25xi32>) -> i32
    %45 = spirv.GL.Exp %cst_0 : f32
    %46 = math.tan %28 : f32
    %47 = vector.broadcast %c753193445_i32 : i32 to vector<2xi32>
    %48 = vector.reduction <minui>, %47 : vector<2xi32> into i32
    %49 = spirv.IEqual %c-28231_i16, %c-206_i16 : i16
    %50 = spirv.CL.rsqrt %cst_8 : f16
    %51 = arith.floordivsi %c-206_i16, %c-206_i16 : i16
    %52 = spirv.GL.Floor %cst_8 : f16
    %53 = vector.broadcast %29 : i1 to vector<7xi1>
    vector.compressstore %alloc_12[%c0, %c3], %53, %53 : memref<?x7xi1>, vector<7xi1>, vector<7xi1>
    %54 = spirv.UGreaterThanEqual %c753193445_i32, %c753193445_i32 : i32
    %55 = affine.load %alloc_23[%c23, %c11] : memref<2x25xi16>
    %56 = spirv.FUnordNotEqual %cst_8, %cst_8 : f16
    %dim = tensor.dim %1, %c0 : tensor<?x25xi64>
    %57 = spirv.GL.Log %33 : f16
    %cast = tensor.cast %10 : tensor<?x25xi64> to tensor<9x25xi64>
    %58 = index.mul %dim, %c9
    %alloc_24 = memref.alloc() : memref<25x25x7xi1>
    linalg.broadcast ins(%alloc_13 : memref<25x25xi1>) outs(%alloc_24 : memref<25x25x7xi1>) dimensions = [2] 
    %59 = math.rsqrt %15 : tensor<25x7xf32>
    %60 = spirv.CL.floor %57 : f16
    %61 = affine.min affine_map<(d0) -> (-d0)>(%c14)
    %62 = spirv.FOrdGreaterThanEqual %cst_4, %cst_0 : f32
    %63 = vector.broadcast %26 : i32 to vector<2xi32>
    %64 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %65 = spirv.BitFieldUExtract %63, %26, %c-206_i16 : vector<2xi32>, i32, i16
    %66 = math.exp2 %2 : tensor<?x?xf16>
    %67 = spirv.CL.log %cst_0 : f32
    %68 = spirv.IsInf %cst_2 : f32
    %69 = index.maxu %c10, %c18
    %70 = vector.broadcast %29 : i1 to vector<2x9xi1>
    %71 = vector.broadcast %54 : i1 to vector<2xi1>
    %dest_25, %accumulated_value_26 = vector.scan <add>, %70, %71 {inclusive = false, reduction_dim = 1 : i64} : vector<2x9xi1>, vector<2xi1>
    %72 = bufferization.to_buffer %11 : tensor<?x?xf32> to memref<?x?xf32>
    %73 = spirv.GL.Floor %18 : f32
    %74 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %75 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %76 = vector.broadcast %c-28231_i16 : i16 to vector<7x2x9xi16>
    %77 = vector.broadcast %55 : i16 to vector<2x9xi16>
    %dest_27, %accumulated_value_28 = vector.scan <or>, %76, %77 {inclusive = false, reduction_dim = 0 : i64} : vector<7x2x9xi16>, vector<2x9xi16>
    %78 = vector.multi_reduction <maxui>, %63, %26 [0] : vector<2xi32> to i32
    %79 = spirv.GL.RoundEven %cst_7 : f16
    %80 = math.fpowi %cst_2, %c753193445_i32 : f32, i32
    %81 = vector.broadcast %c753193445_i32 : i32 to vector<2x2xi32>
    %82 = vector.outerproduct %63, %63, %81 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %83 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %84 = spirv.CL.round %35 : f16
    %85 = spirv.CL.s_min %26, %78 : i32
    %alloca_29 = memref.alloca() : memref<9x25xi16>
    %86 = vector.insert %c753193445_i32, %63 [%c8] : i32 into vector<2xi32>
    %87 = spirv.GL.UClamp %c1515286160_i64, %c1967202050_i64, %c1515286160_i64 : i64
    %splat = tensor.splat %57 : tensor<2x25xf16>
    %88 = spirv.GL.Cosh %35 : f16
    %89 = arith.shrui %56, %true : i1
    %90 = affine.vector_load %alloc_23[%41, %c29] : memref<2x25xi16>, vector<7xi16>
    %91 = vector.broadcast %18 : f32 to vector<9x25xf32>
    %92 = vector.broadcast %20 : i1 to vector<9x25xi1>
    %93 = vector.broadcast %85 : i32 to vector<9x25xi32>
    %94 = vector.gather %7[%c28, %c5] [%93], %92, %91 : tensor<2x25xf32>, vector<9x25xi32>, vector<9x25xi1>, vector<9x25xf32> into vector<9x25xf32>
    %95 = spirv.GL.Acos %cst_3 : f32
    %96 = scf.if %54 -> (i32) {
      %147 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = affine.apply affine_map<(d0, d1)[s0] -> (((d0 + 16) * 2) ceildiv 32 + 8)>(%58, %c8)[%c8]
      affine.vector_store %63, %alloc_18[%c9, %c17] : memref<25x25xi32>, vector<2xi32>
      %149 = affine.max affine_map<(d0) -> (d0 + 32)>(%c17)
      %150 = bufferization.clone %alloc_18 : memref<25x25xi32> to memref<25x25xi32>
      %151 = index.sub %c12, %c23
      %152 = bufferization.clone %alloc_24 : memref<25x25x7xi1> to memref<25x25x7xi1>
      %153 = index.or %c29, %c23
      scf.yield %c753193445_i32 : i32
    } else {
      %147 = affine.vector_load %alloc_9[%c30, %c11] : memref<2x25xi16>, vector<25xi16>
      %alloc_32 = memref.alloc() : memref<25x7xi64>
      %148 = tensor.empty(%69) : tensor<?x25x2xf32>
      %broadcasted = linalg.broadcast ins(%8 : tensor<?x25xf32>) outs(%148 : tensor<?x25x2xf32>) dimensions = [2] 
      %c-961_i16 = arith.constant -961 : i16
      scf.if %54 {
        %152 = vector.broadcast %c753193445_i32 : i32 to vector<25x25xi32>
        %153 = vector.broadcast %56 : i1 to vector<25x25xi1>
        %154 = vector.gather %from_elements[%c4, %c15] [%152], %153, %152 : tensor<9x25xi32>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi32> into vector<25x25xi32>
        %155 = vector.bitcast %153 : vector<25x25xi1> to vector<25x25xi1>
        %cast_33 = tensor.cast %2 : tensor<?x?xf16> to tensor<25x9xf16>
        %156 = vector.broadcast %c-28231_i16 : i16 to vector<25x25xi16>
        %157 = vector.outerproduct %147, %147, %156 {kind = #vector.kind<and>} : vector<25xi16>, vector<25xi16>
        %158 = tensor.empty() : tensor<9x25xi32>
        %159 = arith.mulf %84, %cst_5 : f16
        %160 = index.shrs %c7, %c5
        %161 = index.or %19, %69
      }
      %149 = bufferization.to_tensor %alloc_12 : memref<?x7xi1> to tensor<?x7xi1>
      %150 = arith.addf %60, %84 : f16
      %151 = math.floor %cst_2 : f32
      scf.yield %78 : i32
    }
    %97 = affine.load %alloc_15[%c8, %c7] : memref<9x25xi16>
    %98 = spirv.CL.ceil %cst_2 : f32
    %99 = spirv.GL.UMax %c1967202050_i64, %c1967202050_i64 : i64
    bufferization.dealloc_tensor %13 : tensor<2x25xi64>
    %100 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%19, %c0, %c22, %c19)[%c17]
    %101 = vector.broadcast %true_6 : i1 to vector<2xi1>
    %102 = vector.mask %101 { vector.multi_reduction <add>, %63, %63 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %103 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %104 = spirv.CL.cos %cst_2 : f32
    %105 = spirv.LogicalAnd %56, %true_6 : i1
    %106 = spirv.SGreaterThanEqual %85, %c753193445_i32 : i32
    %107 = math.round %37 : f16
    %108 = spirv.CL.rint %cst_1 : f16
    %109 = spirv.FUnordLessThanEqual %52, %84 : f16
    %110 = spirv.FUnordNotEqual %cst_0, %104 : f32
    %111 = math.tan %33 : f16
    %112 = math.round %8 : tensor<?x25xf32>
    %113 = llvm.intr.matrix.multiply %101, %101 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    affine.store %c753193445_i32, %alloc_10[%c2, %c30] : memref<2x25xi32>
    %114 = spirv.GL.Ldexp %37 : f16, %78 : i32 -> f16
    %115 = spirv.GL.Fma %114, %39, %79 : f16
    %116 = math.round %114 : f16
    %117 = scf.execute_region -> tensor<2x25xi1> {
      %147 = arith.shli %109, %54 : i1
      %148 = vector.transpose %94, [1, 0] : vector<9x25xf32> to vector<25x9xf32>
      %149 = math.ctlz %29 : i1
      %alloc_32 = memref.alloc() : memref<25x25x7x2xi1>
      linalg.broadcast ins(%alloc_24 : memref<25x25x7xi1>) outs(%alloc_32 : memref<25x25x7x2xi1>) dimensions = [3] 
      %150 = math.fpowi %60, %c753193445_i32 : f16, i32
      %151 = vector.broadcast %28 : f32 to vector<9x25xf32>
      %152 = vector.fma %151, %94, %91 : vector<9x25xf32>
      %153 = memref.atomic_rmw assign %40, %alloc_22[%c8, %c21] : (f16, memref<9x25xf16>) -> f16
      %154 = math.ceil %39 : f16
      %155 = math.floor %4 : tensor<2x25xf16>
      %156 = bufferization.clone %alloc_22 : memref<9x25xf16> to memref<9x25xf16>
      %157 = vector.broadcast %52 : f16 to vector<7xf16>
      %158 = vector.broadcast %62 : i1 to vector<7xi1>
      vector.compressstore %alloc_22[%c1, %c5], %158, %157 : memref<9x25xf16>, vector<7xi1>, vector<7xf16>
      %159 = tensor.empty() : tensor<625xf32>
      %160 = tensor.empty() : tensor<f32>
      %161 = linalg.dot ins(%collapsed, %159 : tensor<625xf32>, tensor<625xf32>) outs(%160 : tensor<f32>) -> tensor<f32>
      %162 = tensor.empty(%c10) : tensor<25x?xi16>
      %transposed = linalg.transpose ins(%5 : tensor<?x25xi16>) outs(%162 : tensor<25x?xi16>) permutation = [1, 0] 
      %163 = math.round %2 : tensor<?x?xf16>
      %164 = vector.broadcast %84 : f16 to vector<f16>
      vector.transfer_write %164, %alloc_14[%c7, %c28] : vector<f16>, memref<?x?xf16>
      %165 = tensor.empty(%c19) : tensor<?x25xi64>
      %mapped = linalg.map ins(%10, %1, %1 : tensor<?x25xi64>, tensor<?x25xi64>, tensor<?x25xi64>) outs(%165 : tensor<?x25xi64>)
        (%in: i64, %in_33: i64, %in_34: i64, %init: i64) {
          %167 = vector.broadcast %c-28231_i16 : i16 to vector<25x7xi16>
          %168 = vector.broadcast %49 : i1 to vector<25x7xi1>
          %169 = vector.broadcast %26 : i32 to vector<25x7xi32>
          %170 = vector.gather %alloc_23[%dim, %c4] [%169], %168, %167 : memref<2x25xi16>, vector<25x7xi32>, vector<25x7xi1>, vector<25x7xi16> into vector<25x7xi16>
          %171 = bufferization.clone %alloc_18 : memref<25x25xi32> to memref<25x25xi32>
          %172 = arith.addf %108, %cst : f16
          %173 = arith.remui %78, %78 : i32
          %174 = vector.broadcast %95 : f32 to vector<9xf32>
          %175 = vector.mask %92 { vector.multi_reduction <maxnumf>, %94, %174 [1] : vector<9x25xf32> to vector<9xf32> } : vector<9x25xi1> -> vector<9xf32>
          %176 = index.floordivs %c16, %c11
          %177 = index.shrs %c21, %c20
          %178 = affine.apply affine_map<(d0, d1, d2) -> (d1 - d0 + d2 mod 8)>(%c20, %c20, %c10)
          %179 = arith.andi %c-28231_i16, %55 : i16
          memref.store %in_33, %alloc_20[%c0, %c0] : memref<?x?xi64>
          %inserted = tensor.insert %54 into %14[%c0, %c6] : tensor<?x25xi1>
          %180 = math.fma %37, %79, %84 : f16
          %181 = tensor.empty(%c8) : tensor<25x?xi64>
          %transposed_35 = linalg.transpose ins(%10 : tensor<?x25xi64>) outs(%181 : tensor<25x?xi64>) permutation = [1, 0] 
          %182 = arith.shrui %87, %init : i64
          %183 = index.maxu %c15, %c0
          %184 = vector.mask %113 { vector.multi_reduction <maxsi>, %113, %113 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %185 = arith.divsi %87, %in_33 : i64
          %186 = arith.remsi %49, %105 : i1
          %187 = math.fpowi %cst_8, %85 : f16, i32
          %188 = index.ceildivu %c7, %c18
          %189 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-d1 - d0)>(%c23, %c26, %c22, %c9)[%c17]
          %190 = math.expm1 %160 : tensor<f32>
          %cast_36 = memref.cast %alloc_21 : memref<9x25xi32> to memref<9x?xi32>
          %191 = affine.load %alloc_32[%c5, %c7, %c19, %c29] : memref<25x25x7x2xi1>
          %192 = index.maxs %c17, %58
          %193 = index.maxu %c18, %178
          vector.print %167 : vector<25x7xi16>
          %194 = vector.reduction <and>, %90 : vector<7xi16> into i16
          %195 = bufferization.to_tensor %alloc_20 : memref<?x?xi64> to tensor<?x?xi64>
          %196 = index.mul %c18, %c0
          %197 = math.ctpop %0 : tensor<25x25xi1>
          %198 = arith.remf %57, %35 : f16
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %166 = tensor.empty() : tensor<2x25xi1>
      scf.yield %166 : tensor<2x25xi1>
    }
    %118 = arith.shli %26, %c753193445_i32 : i32
    %119 = spirv.GL.Floor %57 : f16
    %120 = arith.remf %cst_1, %36 : f16
    %121 = index.maxs %c3, %69
    %122 = arith.divsi %68, %56 : i1
    %123 = vector.broadcast %95 : f32 to vector<2x25xf32>
    %124 = vector.fma %123, %123, %123 : vector<2x25xf32>
    %125 = vector.broadcast %98 : f32 to vector<25xf32>
    %126 = vector.broadcast %29 : i1 to vector<25xi1>
    %127 = vector.maskedload %alloc_19[%c0, %c0], %126, %125 : memref<?x?xf32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
    %128 = spirv.GL.UMax %97, %c-206_i16 : i16
    %129 = spirv.CL.erf %cst : f16
    %130 = spirv.GL.UMax %c-28231_i16, %55 : i16
    %131 = math.fpowi %40, %78 : f16, i32
    %132 = spirv.GL.SSign %63 : vector<2xi32>
    %133 = index.maxs %c10, %c15
    %134 = arith.divsi %true_6, %106 : i1
    %135 = spirv.BitCount %c1515286160_i64 : i64
    %136 = spirv.GL.UClamp %135, %c1515286160_i64, %87 : i64
    affine.vector_store %113, %alloc_12[%19, %41] : memref<?x7xi1>, vector<1xi1>
    %137 = spirv.GL.Ldexp %73 : f32, %87 : i64 -> f32
    %alloc_30 = memref.alloc() : memref<2x25xi64>
    %138 = vector.broadcast %87 : i64 to vector<25x25xi64>
    %139 = vector.broadcast %68 : i1 to vector<25x25xi1>
    %140 = vector.broadcast %96 : i32 to vector<25x25xi32>
    %141 = vector.gather %alloc_30[%c30, %c0] [%140], %139, %138 : memref<2x25xi64>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi64> into vector<25x25xi64>
    %142 = index.shl %58, %c28
    %alloc_31 = memref.alloc() : memref<2x25x9xi64>
    linalg.broadcast ins(%alloc_30 : memref<2x25xi64>) outs(%alloc_31 : memref<2x25x9xi64>) dimensions = [2] 
    affine.store %56, %alloc_13[%c30, %c23] : memref<25x25xi1>
    %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi1> into tensor<25x25x1xi1>
    %143 = arith.floordivsi %106, %54 : i1
    %144 = spirv.GL.Exp %cst_0 : f32
    %145 = spirv.CL.round %79 : f16
    %146 = arith.ori %c-28231_i16, %130 : i16
    vector.print %63 : vector<2xi32>
    vector.print %90 : vector<7xi16>
    vector.print %91 : vector<9x25xf32>
    vector.print %92 : vector<9x25xi1>
    vector.print %93 : vector<9x25xi32>
    vector.print %94 : vector<9x25xf32>
    vector.print %101 : vector<2xi1>
    vector.print %113 : vector<1xi1>
    vector.print %123 : vector<2x25xf32>
    vector.print %124 : vector<2x25xf32>
    vector.print %125 : vector<25xf32>
    vector.print %126 : vector<25xi1>
    vector.print %127 : vector<25xf32>
    vector.print %138 : vector<25x25xi64>
    vector.print %139 : vector<25x25xi1>
    vector.print %140 : vector<25x25xi32>
    vector.print %141 : vector<25x25xi64>
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %18 : f32
    vector.print %20 : i1
    vector.print %26 : i32
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %45 : f32
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %55 : i16
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %73 : f32
    vector.print %78 : i32
    vector.print %79 : f16
    vector.print %84 : f16
    vector.print %85 : i32
    vector.print %87 : i64
    vector.print %88 : f16
    vector.print %95 : f32
    vector.print %96 : i32
    vector.print %97 : i16
    vector.print %98 : f32
    vector.print %99 : i64
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %119 : f16
    vector.print %128 : i16
    vector.print %129 : f16
    vector.print %130 : i16
    vector.print %135 : i64
    vector.print %136 : i64
    vector.print %137 : f32
    vector.print %144 : f32
    vector.print %145 : f16
    return
  }
  func.func @func2(%arg0: i64, %arg1: tensor<?x25xi64>, %arg2: index) -> tensor<25x7xi1> {
    %cst = arith.constant 3.564800e+04 : f16
    %c1967202050_i64 = arith.constant 1967202050 : i64
    %cst_0 = arith.constant 0x4E659EB9 : f32
    %c-28231_i16 = arith.constant -28231 : i16
    %cst_1 = arith.constant 3.193600e+04 : f16
    %cst_2 = arith.constant 0x4DEF0F10 : f32
    %cst_3 = arith.constant 1.0237552E+9 : f32
    %cst_4 = arith.constant 0x4D09592E : f32
    %cst_5 = arith.constant 6.137600e+04 : f16
    %true = arith.constant true
    %true_6 = arith.constant true
    %cst_7 = arith.constant 9.336000e+03 : f16
    %c1515286160_i64 = arith.constant 1515286160 : i64
    %c753193445_i32 = arith.constant 753193445 : i32
    %cst_8 = arith.constant 6.153600e+04 : f16
    %c-206_i16 = arith.constant -206 : i16
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
    %0 = tensor.empty() : tensor<25x25xi1>
    %1 = tensor.empty(%arg2) : tensor<?x25xi64>
    %2 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %3 = tensor.empty() : tensor<2x25xf16>
    %4 = tensor.empty() : tensor<2x25xf16>
    %5 = tensor.empty(%c8) : tensor<?x25xi16>
    %6 = tensor.empty() : tensor<25x25xf32>
    %7 = tensor.empty() : tensor<2x25xf32>
    %8 = tensor.empty(%c29) : tensor<?x25xf32>
    %9 = tensor.empty() : tensor<25x7xi64>
    %10 = tensor.empty(%c3) : tensor<?x25xi64>
    %11 = tensor.empty(%c25, %c9) : tensor<?x?xf32>
    %12 = tensor.empty() : tensor<9x25xi16>
    %13 = tensor.empty() : tensor<2x25xi64>
    %14 = tensor.empty(%c12) : tensor<?x25xi1>
    %15 = tensor.empty() : tensor<25x7xf32>
    %alloc = memref.alloc() : memref<25x25xf16>
    %alloc_9 = memref.alloc() : memref<2x25xi16>
    %alloc_10 = memref.alloc() : memref<2x25xi32>
    %alloc_11 = memref.alloc(%c26, %arg2) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c27) : memref<?x7xi1>
    %alloc_13 = memref.alloc() : memref<25x25xi1>
    %alloc_14 = memref.alloc(%c18, %c3) : memref<?x?xf16>
    %alloc_15 = memref.alloc() : memref<9x25xi16>
    %alloc_16 = memref.alloc(%c31, %c1) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c4) : memref<?x25xi32>
    %alloc_18 = memref.alloc() : memref<25x25xi32>
    %alloc_19 = memref.alloc(%c4, %c5) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c10, %c17) : memref<?x?xi64>
    %alloc_21 = memref.alloc() : memref<9x25xi32>
    %alloc_22 = memref.alloc() : memref<9x25xf16>
    %alloc_23 = memref.alloc() : memref<2x25xi16>
    %16 = spirv.FOrdLessThanEqual %cst_5, %cst_5 : f16
    %17 = vector.broadcast %true : i1 to vector<25xi1>
    affine.vector_store %17, %alloc_16[%c6, %c2] : memref<?x?xi1>, vector<25xi1>
    %18 = spirv.GL.SMax %c1967202050_i64, %c1515286160_i64 : i64
    %19 = tensor.empty() : tensor<7x7xf32>
    %20 = linalg.matmul ins(%15, %19 : tensor<25x7xf32>, tensor<7x7xf32>) outs(%15 : tensor<25x7xf32>) -> tensor<25x7xf32>
    %21 = spirv.FUnordLessThanEqual %cst_1, %cst_7 : f16
    vector.print %17 : vector<25xi1>
    %22 = vector.broadcast %true_6 : i1 to vector<9x25xi1>
    %23 = vector.broadcast %c753193445_i32 : i32 to vector<9x25xi32>
    %24 = vector.gather %0[%c7, %c10] [%23], %22, %22 : tensor<25x25xi1>, vector<9x25xi32>, vector<9x25xi1>, vector<9x25xi1> into vector<9x25xi1>
    %25 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi1>, vector<25xi1>) -> vector<1xi1>
    %26 = math.expm1 %6 : tensor<25x25xf32>
    %27 = spirv.Unordered %cst_3, %cst_3 : f32
    %28 = math.tan %15 : tensor<25x7xf32>
    %29 = spirv.GL.Tan %cst_1 : f16
    %30 = vector.broadcast %c753193445_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %32 = spirv.BitFieldInsert %30, %30, %c1515286160_i64, %c-28231_i16 : vector<2xi32>, i64, i16
    memref.store %29, %alloc_14[%c0, %c0] : memref<?x?xf16>
    scf.if %16 {
      %alloc_29 = memref.alloc() : memref<2x25xi16>
      memref.copy %alloc_9, %alloc_29 : memref<2x25xi16> to memref<2x25xi16>
      %137 = math.log10 %cst : f16
      %138 = bufferization.clone %alloc_15 : memref<9x25xi16> to memref<9x25xi16>
      %139 = tensor.empty() : tensor<25x25xf16>
      %140 = vector.broadcast %cst_7 : f16 to vector<25x25xf16>
      %141 = vector.broadcast %16 : i1 to vector<25x25xi1>
      %142 = vector.broadcast %c753193445_i32 : i32 to vector<25x25xi32>
      %143 = vector.gather %139[%c2, %c13] [%142], %141, %140 : tensor<25x25xf16>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xf16> into vector<25x25xf16>
      %144 = index.maxs %c16, %c28
      %145 = arith.remf %cst_5, %cst_1 : f16
      %146 = index.mul %c14, %c6
      %147 = arith.shli %arg0, %c1515286160_i64 : i64
    }
    %33 = index.add %c12, %c4
    %34 = vector.insert %c753193445_i32, %30 [0] : i32 into vector<2xi32>
    %35 = bufferization.to_buffer %13 : tensor<2x25xi64> to memref<2x25xi64>
    %36 = spirv.SGreaterThanEqual %arg0, %c1967202050_i64 : i64
    %37 = spirv.Unordered %cst_3, %cst_2 : f32
    %38 = index.or %c2, %c8
    %39 = arith.shli %c1515286160_i64, %c1515286160_i64 : i64
    %40 = spirv.FUnordLessThanEqual %cst_2, %cst_3 : f32
    %41 = spirv.GL.FSign %cst_1 : f16
    %42 = spirv.GL.Floor %cst_2 : f32
    %extracted = tensor.extract %12[%c8, %c4] : tensor<9x25xi16>
    %43 = affine.if affine_set<(d0, d1, d2, d3) : (d3 - 2 >= 0, 0 >= 0, d1 - 4 == 0)>(%c13, %c10, %c25, %c4) -> memref<25x7xf32> {
      %137 = math.ipowi %arg0, %18 : i64
      %138 = memref.atomic_rmw mulf %29, %alloc_14[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
      %cst_29 = arith.constant 1.91179162E+9 : f32
      %alloc_30 = memref.alloc() : memref<25x25xi1>
      %139 = vector.reduction <maxsi>, %30 : vector<2xi32> into i32
      %140 = math.tan %2 : tensor<?x?xf16>
      %141 = math.powf %cst_3, %42 : f32
      %142 = arith.remsi %21, %16 : i1
      %alloc_31 = memref.alloc() : memref<25x7xf32>
      affine.yield %alloc_31 : memref<25x7xf32>
    } else {
      %137 = arith.shli %37, %36 : i1
      %cast_29 = tensor.cast %3 : tensor<2x25xf16> to tensor<?x?xf16>
      %138 = math.log %7 : tensor<2x25xf32>
      affine.store %c753193445_i32, %alloc_18[%c19, %c23] : memref<25x25xi32>
      %true_30 = index.bool.constant true
      affine.vector_store %17, %alloc_13[%c10, %c8] : memref<25x25xi1>, vector<25xi1>
      %139 = index.shl %c29, %c9
      scf.if %40 {
        %140 = math.cos %cst_0 : f32
        %141 = bufferization.clone %alloc_15 : memref<9x25xi16> to memref<9x25xi16>
        bufferization.dealloc_tensor %6 : tensor<25x25xf32>
        %142 = bufferization.clone %35 : memref<2x25xi64> to memref<2x25xi64>
        %143 = math.cos %15 : tensor<25x7xf32>
        %144 = math.cos %cst_3 : f32
        %c1964589444_i64 = arith.constant 1964589444 : i64
        %145 = index.xor %c28, %c31
      }
      %alloc_31 = memref.alloc() : memref<25x7xf32>
      affine.yield %alloc_31 : memref<25x7xf32>
    }
    %44 = math.fpowi %cst_2, %c753193445_i32 : f32, i32
    %45 = arith.floordivsi %27, %37 : i1
    %46 = tensor.empty() : tensor<25xi16>
    %47 = tensor.empty() : tensor<25xi16>
    %48 = tensor.empty() : tensor<i16>
    %49 = linalg.dot ins(%46, %47 : tensor<25xi16>, tensor<25xi16>) outs(%48 : tensor<i16>) -> tensor<i16>
    %50 = arith.remf %41, %cst : f16
    %51 = index.ceildivu %c24, %c2
    %52 = spirv.FUnordEqual %cst_1, %cst_7 : f16
    %53 = vector.transpose %24, [0, 1] : vector<9x25xi1> to vector<9x25xi1>
    %54 = spirv.BitFieldUExtract %30, %c753193445_i32, %c-206_i16 : vector<2xi32>, i32, i16
    %55 = arith.divsi %40, %16 : i1
    %56 = index.shru %c20, %33
    %cast = memref.cast %alloc_9 : memref<2x25xi16> to memref<2x?xi16>
    %57 = vector.broadcast %c1967202050_i64 : i64 to vector<9xi64>
    %58 = vector.transfer_write %57, %13[%c13, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<9xi64>, tensor<2x25xi64>
    scf.index_switch %c28 
    case 1 {
      %137 = index.ceildivs %c19, %c19
      %138 = arith.remf %41, %cst_8 : f16
      %139 = math.tan %6 : tensor<25x25xf32>
      %140 = math.exp %8 : tensor<?x25xf32>
      %141 = bufferization.clone %alloc_21 : memref<9x25xi32> to memref<9x25xi32>
      %142 = tensor.empty(%c1) : tensor<?x25xi64>
      %extracted_29 = tensor.extract %2[%c0, %c0] : tensor<?x?xf16>
      %143 = math.log %cst_2 : f32
      %rank = tensor.rank %12 : tensor<9x25xi16>
      %144 = arith.remf %cst_8, %cst_1 : f16
      %145 = math.sqrt %cst_5 : f16
      %146 = llvm.intr.matrix.multiply %25, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 25 : i32} : (vector<1xi1>, vector<25xi1>) -> vector<25xi1>
      %147 = vector.create_mask %rank, %137 : vector<25x7xi1>
      %148 = index.xor %rank, %c16
      %149 = arith.remf %42, %cst_2 : f32
      %true_30 = arith.constant true
      scf.yield
    }
    case 2 {
      %alloc_29 = memref.alloc() : memref<25x2xi32>
      linalg.transpose ins(%alloc_10 : memref<2x25xi32>) outs(%alloc_29 : memref<25x2xi32>) permutation = [1, 0] 
      %137 = affine.for %arg3 = 0 to 114 iter_args(%arg4 = %cst_2) -> (f32) {
        affine.yield %42 : f32
      }
      %138 = vector.shuffle %30, %30 [0, 3] : vector<2xi32>, vector<2xi32>
      %139 = arith.negf %cst_4 : f32
      %140 = math.cos %3 : tensor<2x25xf16>
      %141 = arith.andi %c1967202050_i64, %arg0 : i64
      %142 = index.shru %c24, %c12
      %143 = tensor.empty() : tensor<2x25xf16>
      %mapped = linalg.map ins(%4, %4, %4 : tensor<2x25xf16>, tensor<2x25xf16>, tensor<2x25xf16>) outs(%143 : tensor<2x25xf16>)
        (%in: f16, %in_32: f16, %in_33: f16, %init: f16) {
          %148 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %149 = arith.cmpi ult, %37, %52 : i1
          %150 = arith.ori %16, %27 : i1
          %151 = arith.divsi %c753193445_i32, %c753193445_i32 : i32
          %152 = math.fpowi %in_32, %c753193445_i32 : f16, i32
          %153 = arith.cmpi ule, %27, %36 : i1
          %154 = vector.load %alloc_22[%c6, %c16] : memref<9x25xf16>, vector<5x12xf16>
          affine.store %42, %alloc_19[%c26, %c24] : memref<?x?xf32>
          %155 = math.absf %cst_5 : f16
          affine.store %21, %alloc_12[%c26, %c11] : memref<?x7xi1>
          %alloc_34 = memref.alloc() : memref<7xi16>
          %156 = memref.realloc %alloc_34 : memref<7xi16> to memref<7xi16>
          %157 = vector.broadcast %27 : i1 to vector<9xi1>
          %dest_35, %accumulated_value_36 = vector.scan <minsi>, %24, %157 {inclusive = true, reduction_dim = 1 : i64} : vector<9x25xi1>, vector<9xi1>
          %158 = tensor.empty(%c29) : tensor<?x7xi64>
          %159 = linalg.matmul ins(%10, %9 : tensor<?x25xi64>, tensor<25x7xi64>) outs(%158 : tensor<?x7xi64>) -> tensor<?x7xi64>
          %160 = math.ctlz %158 : tensor<?x7xi64>
          %161 = vector.extract_strided_slice %22 {offsets = [7], sizes = [2], strides = [1]} : vector<9x25xi1> to vector<2x25xi1>
          %162 = arith.minui %arg0, %arg0 : i64
          %163 = vector.broadcast %true : i1 to vector<9xi1>
          vector.compressstore %alloc_20[%c0, %c0], %163, %57 : memref<?x?xi64>, vector<9xi1>, vector<9xi64>
          %164 = vector.shuffle %23, %23 [0, 1, 4, 5, 8, 10, 13, 14, 15, 16, 17] : vector<9x25xi32>, vector<9x25xi32>
          %165 = vector.reduction <mul>, %17 : vector<25xi1> into i1
          %166 = affine.load %alloc_18[%c2, %c6] : memref<25x25xi32>
          %167 = math.fma %cst_4, %cst_3, %cst_0 : f32
          %168 = math.cos %cst_4 : f32
          %169 = math.cos %42 : f32
          %170 = index.maxs %c17, %c14
          %171 = vector.broadcast %true_6 : i1 to vector<9xi1>
          vector.compressstore %alloc_20[%c0, %c0], %171, %57 : memref<?x?xi64>, vector<9xi1>, vector<9xi64>
          %172 = math.powf %in, %41 : f16
          %alloc_37 = memref.alloc(%c11) : memref<?xi1>
          %173 = memref.realloc %alloc_37 : memref<?xi1> to memref<9xi1>
          %174 = math.ceil %11 : tensor<?x?xf32>
          %175 = bufferization.clone %alloc_29 : memref<25x2xi32> to memref<25x2xi32>
          %alloca = memref.alloca() : memref<9x25xi32>
          %cast_38 = tensor.cast %2 : tensor<?x?xf16> to tensor<25x7xf16>
          %176 = bufferization.to_buffer %arg1 : tensor<?x25xi64> to memref<?x25xi64>
          %cst_39 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_39 : f16
        }
      %c1148311332_i32 = arith.constant 1148311332 : i32
      %alloc_30 = memref.alloc() : memref<25x25xf16>
      memref.copy %alloc, %alloc_30 : memref<25x25xf16> to memref<25x25xf16>
      %144 = affine.if affine_set<(d0, d1, d2, d3) : (-(d2 - 65) >= 0)>(%c20, %c17, %c4, %c25) -> memref<2x25xi1> {
        %148 = math.exp %4 : tensor<2x25xf16>
        %149 = vector.transpose %17, [0] : vector<25xi1> to vector<25xi1>
        %inserted_32 = tensor.insert %29 into %3[%c0, %c0] : tensor<2x25xf16>
        %150 = vector.transpose %25, [0] : vector<1xi1> to vector<1xi1>
        %151 = arith.remf %cst_2, %cst_3 : f32
        %152 = tensor.empty() : tensor<25xi16>
        %153 = tensor.empty() : tensor<i16>
        %154 = linalg.dot ins(%47, %152 : tensor<25xi16>, tensor<25xi16>) outs(%153 : tensor<i16>) -> tensor<i16>
        %155 = arith.ori %true, %52 : i1
        %156 = vector.transpose %23, [1, 0] : vector<9x25xi32> to vector<25x9xi32>
        %alloc_33 = memref.alloc() : memref<2x25xi1>
        affine.yield %alloc_33 : memref<2x25xi1>
      } else {
        %148 = vector.bitcast %23 : vector<9x25xi32> to vector<9x25xi32>
        %149 = index.maxu %56, %38
        %150 = arith.addi %c-206_i16, %extracted : i16
        %151 = math.cttz %0 : tensor<25x25xi1>
        %152 = math.roundeven %6 : tensor<25x25xf32>
        %153 = math.floor %cst_5 : f16
        %154 = math.sqrt %cst_2 : f32
        %155 = index.shrs %c5, %c31
        %alloc_32 = memref.alloc() : memref<2x25xi1>
        affine.yield %alloc_32 : memref<2x25xi1>
      }
      %145 = math.powf %cst_0, %42 : f32
      %from_elements = tensor.from_elements %cst_2, %cst_3, %42, %42, %cst_4, %cst_2, %cst_4, %cst_0, %cst_0, %cst_4, %cst_4, %cst_3, %cst_4, %cst_3, %cst_3, %cst_2, %cst_2, %cst_2, %cst_0, %cst_3, %cst_4, %cst_3, %cst_0, %cst_0, %cst_3, %42, %cst_0, %cst_0, %cst_2, %cst_3, %42, %cst_4, %42, %cst_3, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %cst_3, %42, %cst_2, %cst_4, %cst_2, %cst_2, %cst_4, %cst_0, %cst_3, %42, %cst_3, %42, %cst_0, %cst_0, %cst_2, %cst_4, %42, %cst_4, %42, %42, %42, %cst_4, %cst_4, %cst_3, %cst_0, %42, %cst_2, %42, %cst_0, %cst_2, %42, %42, %cst_2, %cst_4, %cst_0, %cst_3, %cst_2, %42, %cst_0, %42, %cst_3, %cst_4, %cst_2, %cst_2, %cst_0, %42, %cst_2, %cst_2, %cst_2, %cst_4, %42, %cst_0, %cst_0, %42, %cst_3, %cst_3, %cst_0, %cst_2, %42, %cst_3, %cst_3, %42, %cst_0, %cst_3, %cst_0, %cst_2, %42, %cst_4, %cst_3, %cst_2, %42, %cst_0, %cst_2, %cst_3, %cst_0, %cst_3, %cst_3, %cst_2, %cst_3, %cst_2, %42, %cst_2, %cst_2, %cst_0, %42, %cst_3, %42, %cst_0, %42, %cst_0, %42, %cst_2, %cst_3, %cst_3, %cst_0, %cst_2, %cst_4, %cst_0, %cst_3, %cst_3, %cst_3, %42, %cst_0, %42, %cst_0, %42, %cst_0, %cst_4, %cst_2, %cst_2, %42, %42, %cst_3, %cst_2, %cst_3, %42, %cst_4, %42, %cst_4, %cst_2, %cst_2, %cst_0, %42, %cst_0, %cst_3, %cst_3, %42, %cst_3, %cst_2, %cst_3, %cst_3, %42, %cst_4, %cst_2, %cst_2, %42, %cst_0, %cst_3, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_4, %cst_2, %cst_4, %cst_0, %cst_3, %cst_2, %42, %cst_4, %42, %cst_2, %cst_0, %cst_4, %cst_3, %cst_0, %cst_3, %cst_4, %cst_2, %42, %cst_2, %cst_3, %cst_3, %cst_4, %cst_4, %42, %cst_0, %cst_0, %cst_2, %cst_3, %42, %cst_2, %cst_2, %42, %cst_0, %cst_2, %cst_3, %cst_0, %42, %42, %cst_0, %cst_3, %cst_3, %42, %cst_0, %cst_3, %42, %42, %42, %cst_3, %cst_3, %42, %cst_2, %cst_2, %42, %cst_2, %cst_2, %cst_2, %cst_4, %cst_0, %cst_0, %cst_3, %42, %cst_2, %cst_4, %cst_2, %cst_2, %cst_2, %42, %cst_4, %cst_4, %42, %cst_4, %cst_3, %cst_4, %cst_3, %42, %42, %42, %cst_3, %cst_0, %cst_0, %cst_3, %cst_3, %42, %42, %cst_2, %42, %cst_0, %cst_4, %cst_4, %cst_0, %cst_2, %cst_4, %cst_2, %cst_3, %42, %cst_3, %cst_4, %42, %cst_0, %cst_2, %42, %cst_0, %42, %42, %cst_4, %42, %cst_0, %cst_2, %cst_0, %42, %cst_4, %cst_2, %cst_2, %cst_4, %cst_3, %42, %cst_0, %cst_2, %cst_2, %cst_0, %cst_2, %cst_4, %cst_0, %cst_2, %cst_0, %cst_0, %cst_3, %cst_4, %cst_4, %cst_4, %42, %cst_4, %cst_2, %cst_0, %cst_0, %cst_4, %cst_4, %cst_0, %cst_3, %cst_2, %cst_2, %cst_4, %42, %cst_4, %cst_2, %42, %cst_3, %cst_2, %cst_3, %cst_3, %42, %cst_2, %cst_3, %cst_4, %42, %cst_2, %cst_0, %42, %cst_4, %42, %cst_3, %cst_2, %cst_3, %cst_3, %cst_2, %cst_3, %cst_4, %cst_0, %cst_3, %cst_0, %cst_3, %cst_2, %cst_0, %cst_0, %cst_4, %cst_0, %cst_0, %42, %42, %cst_3, %cst_2, %cst_4, %cst_2, %cst_4, %cst_0, %cst_3, %cst_3, %cst_4, %cst_0, %cst_0, %cst_3, %cst_2, %cst_4, %cst_3, %cst_4, %42, %cst_2, %cst_0, %cst_0, %cst_0, %cst_0, %cst_3, %cst_4, %cst_2, %cst_3, %cst_2, %cst_0, %cst_2, %cst_3, %cst_4, %cst_0, %cst_2, %cst_0, %cst_3, %cst_0, %cst_3, %cst_2, %cst_4, %cst_2, %42, %42, %cst_2, %cst_2, %cst_0, %cst_0, %cst_3, %cst_4, %cst_2, %cst_3, %42, %cst_3, %cst_4, %cst_4, %cst_0, %cst_0, %cst_4, %cst_4, %cst_0, %cst_3, %cst_3, %cst_4, %cst_3, %cst_2, %42, %cst_2, %cst_4, %cst_2, %cst_0, %cst_4, %cst_4, %cst_3, %cst_3, %cst_0, %cst_0, %cst_3, %cst_4, %42, %42, %42, %cst_0, %42, %cst_2, %cst_4, %42, %cst_3, %cst_2, %cst_2, %cst_0, %cst_3, %cst_0, %cst_4, %cst_4, %cst_0, %cst_4, %cst_3, %cst_3, %42, %cst_2, %42, %42, %cst_3, %cst_0, %cst_3, %cst_3, %cst_4, %cst_4, %cst_0, %42, %cst_3, %cst_3, %42, %42, %42, %cst_4, %cst_0, %42, %42, %cst_0, %cst_2, %cst_4, %cst_0, %42, %cst_0, %cst_2, %cst_0, %42, %cst_0, %cst_2, %cst_3, %cst_0, %cst_3, %cst_4, %cst_0, %cst_3, %42, %cst_0, %cst_3, %cst_3, %cst_3, %cst_4, %cst_3, %cst_3, %cst_3, %cst_0, %42, %cst_0, %cst_0, %42, %42, %cst_4, %cst_2, %cst_2, %cst_3, %cst_4, %cst_3, %cst_2, %42, %cst_0, %42, %cst_4, %cst_0, %42, %cst_0, %42, %cst_4, %42, %42, %cst_4, %cst_2, %cst_3, %cst_4, %cst_2, %42, %cst_3, %cst_2, %cst_0, %cst_4, %cst_0, %cst_0, %cst_4, %cst_2, %cst_0, %cst_3, %cst_2, %cst_3, %42, %42, %cst_0, %42, %cst_0, %42, %cst_3, %42, %cst_2, %cst_0, %42, %cst_2, %42, %42, %cst_0, %cst_3, %cst_4, %cst_2, %cst_4, %cst_0, %42, %cst_4, %cst_0, %42, %cst_0, %cst_3, %cst_4, %42, %cst_3, %cst_0, %cst_3, %cst_2, %cst_2, %42, %42, %cst_2, %cst_4, %cst_2, %cst_4, %cst_2, %cst_0, %42, %cst_0, %cst_0, %cst_0, %42, %cst_3, %cst_3, %cst_2, %42, %cst_2, %cst_0, %cst_3, %cst_4, %cst_2, %cst_0, %42, %42, %cst_2, %cst_3, %42, %cst_0, %cst_2, %cst_3, %cst_0, %cst_4, %cst_3, %cst_0, %cst_4, %cst_2, %cst_4, %cst_2, %cst_2, %cst_2, %cst_2, %cst_0, %42, %cst_4 : tensor<25x25xf32>
      %146 = arith.andi %true_6, %true : i1
      %alloc_31 = memref.alloc() : memref<25x25xi32>
      linalg.transpose ins(%alloc_18 : memref<25x25xi32>) outs(%alloc_31 : memref<25x25xi32>) permutation = [1, 0] 
      %147 = vector.broadcast %33 : index to vector<2x25xindex>
      scf.yield
    }
    default {
      %137 = index.ceildivu %c14, %c0
      %138 = llvm.intr.matrix.multiply %25, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 25 : i32} : (vector<1xi1>, vector<25xi1>) -> vector<25xi1>
      %139 = index.ceildivs %c9, %c3
      vector.print %22 : vector<9x25xi1>
      %140 = affine.min affine_map<(d0) -> (-d0)>(%c5)
      scf.if %36 {
        %148 = vector.mask %25 { vector.multi_reduction <add>, %25, %25 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %c0_30 = arith.constant 0 : index
        %dim_31 = tensor.dim %1, %c0_30 : tensor<?x25xi64>
        %c1_32 = arith.constant 1 : index
        %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_31, 25, 1] : tensor<?x25xi64> into tensor<?x25x1xi64>
        %149 = index.sub %c16, %c15
        %150 = index.or %140, %c19
        %151 = bufferization.clone %alloc_10 : memref<2x25xi32> to memref<2x25xi32>
        %152 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %25, %true_6 : vector<1xi1>, vector<1xi1> into i1
        %154 = index.shrs %c2, %c24
      } else {
        %148 = vector.insert %c753193445_i32, %30 [%c27] : i32 into vector<2xi32>
        %149 = tensor.empty() : tensor<9x25xi32>
        %150 = vector.broadcast %c753193445_i32 : i32 to vector<25x7xi32>
        %151 = vector.broadcast %37 : i1 to vector<25x7xi1>
        %152 = vector.gather %149[%38, %c19] [%150], %151, %150 : tensor<9x25xi32>, vector<25x7xi32>, vector<25x7xi1>, vector<25x7xi32> into vector<25x7xi32>
        %153 = bufferization.to_tensor %alloc_19 : memref<?x?xf32> to tensor<?x?xf32>
        %154 = math.expm1 %cst_1 : f16
        %155 = arith.andi %18, %c1515286160_i64 : i64
        %156 = tensor.empty(%c11, %56) : tensor<?x?xf32>
        %transposed_30 = linalg.transpose ins(%11 : tensor<?x?xf32>) outs(%156 : tensor<?x?xf32>) permutation = [1, 0] 
        %157 = index.or %c10, %c4
        %158 = index.maxu %c0, %c0
      }
      %generated = tensor.generate %c19 {
      ^bb0(%arg3: index, %arg4: index):
        %148 = arith.shrui %36, %true_6 : i1
        %149 = math.exp2 %42 : f32
        %150 = vector.shuffle %138, %17 [1, 3, 8, 9, 10, 14, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 34, 35, 37, 38, 39, 40, 41, 43, 46, 47, 48, 49] : vector<25xi1>, vector<25xi1>
        %151 = math.cos %3 : tensor<2x25xf16>
        tensor.yield %extracted : i16
      } : tensor<?x25xi16>
      %141 = vector.extract_strided_slice %57 {offsets = [3], sizes = [1], strides = [1]} : vector<9xi64> to vector<1xi64>
      %142 = vector.multi_reduction <maxsi>, %24, %24 [] : vector<9x25xi1> to vector<9x25xi1>
      %143 = arith.ori %c1967202050_i64, %arg0 : i64
      %alloc_29 = memref.alloc(%c27) : memref<?x25xi64>
      affine.vector_store %141, %35[%c0, %c29] : memref<2x25xi64>, vector<1xi64>
      %144 = math.round %6 : tensor<25x25xf32>
      %145 = affine.if affine_set<(d0, d1, d2) : (0 == 0, d0 >= 0)>(%c15, %c13, %c24) -> memref<2x25xi1> {
        %148 = vector.reduction <xor>, %25 : vector<1xi1> into i1
        %149 = math.exp %11 : tensor<?x?xf32>
        %150 = vector.broadcast %c753193445_i32 : i32 to vector<25xi32>
        %dest_30, %accumulated_value_31 = vector.scan <xor>, %23, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<9x25xi32>, vector<25xi32>
        %151 = vector.multi_reduction <xor>, %138, %17 [] : vector<25xi1> to vector<25xi1>
        %152 = index.shl %c15, %c9
        %inserted_32 = tensor.insert %cst_4 into %6[%c13, %c19] : tensor<25x25xf32>
        %153 = math.exp %29 : f16
        %alloc_33 = memref.alloc(%c7) : memref<?xi32>
        %154 = memref.realloc %alloc_33 : memref<?xi32> to memref<2xi32>
        %alloc_34 = memref.alloc() : memref<2x25xi1>
        affine.yield %alloc_34 : memref<2x25xi1>
      } else {
        %148 = tensor.empty(%c26) : tensor<?x25xf16>
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x25xi1> into tensor<?xi1>
        %149 = arith.cmpi eq, %c753193445_i32, %c753193445_i32 : i32
        %150 = index.ceildivu %c1, %c4
        vector.compressstore %alloc_12[%c0, %c1], %138, %17 : memref<?x7xi1>, vector<25xi1>, vector<25xi1>
        %151 = math.exp2 %cst_5 : f16
        %152 = arith.minui %21, %16 : i1
        %153 = arith.addf %cst_5, %cst_7 : f16
        %alloc_30 = memref.alloc() : memref<2x25xi1>
        affine.yield %alloc_30 : memref<2x25xi1>
      }
      %146 = arith.remsi %40, %52 : i1
      %147 = arith.remui %18, %c1515286160_i64 : i64
    }
    %59 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %60 = vector.transpose %25, [0] : vector<1xi1> to vector<1xi1>
    %61 = spirv.SLessThan %30, %30 : vector<2xi32>
    %62 = index.ceildivs %c3, %c4
    %63 = spirv.CL.tanh %cst : f16
    %64 = vector.insert %c753193445_i32, %30 [%c21] : i32 into vector<2xi32>
    %65 = spirv.GL.Sinh %42 : f32
    %66 = spirv.GL.FClamp %cst_1, %cst_8, %63 : f16
    %67 = affine.min affine_map<(d0) -> ((d0 * 2) mod 16)>(%38)
    %68 = tensor.empty() : tensor<25x7xi32>
    %69 = math.fpowi %15, %68 : tensor<25x7xf32>, tensor<25x7xi32>
    %70 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %30, %30, %c753193445_i32 : vector<2xi32>, vector<2xi32> into i32
    %71 = math.fma %cst_5, %cst, %66 : f16
    %72 = spirv.GL.Pow %cst_4, %65 : f32
    %73 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c29, %38, %38, %c13)
    affine.store %c753193445_i32, %alloc_18[%c27, %c22] : memref<25x25xi32>
    %dim = tensor.dim %4, %c1 : tensor<2x25xf16>
    %alloc_24 = memref.alloc() : memref<7xi1>
    %74 = memref.realloc %alloc_24 : memref<7xi1> to memref<9xi1>
    %75 = spirv.FUnordEqual %66, %cst_8 : f16
    %76 = spirv.GL.Floor %72 : f32
    %77 = spirv.IsNan %72 : f32
    %78 = math.cos %42 : f32
    %cast_25 = tensor.cast %14 : tensor<?x25xi1> to tensor<9x25xi1>
    %false = arith.constant false
    %79 = tensor.empty(%c1) : tensor<?x25xi64>
    %80 = linalg.copy ins(%arg1 : tensor<?x25xi64>) outs(%79 : tensor<?x25xi64>) -> tensor<?x25xi64>
    %81 = llvm.intr.matrix.transpose %57 {columns = 3 : i32, rows = 3 : i32} : vector<9xi64> into vector<9xi64>
    %82 = spirv.CL.rint %cst : f16
    %83 = tensor.empty() : tensor<25x2xf16>
    %transposed = linalg.transpose ins(%4 : tensor<2x25xf16>) outs(%83 : tensor<25x2xf16>) permutation = [1, 0] 
    %84 = spirv.GL.Floor %82 : f16
    %85 = spirv.CL.erf %cst_7 : f16
    %86 = math.round %29 : f16
    %87 = spirv.CL.tanh %cst_3 : f32
    %alloc_26 = memref.alloc() : memref<9x25xi1>
    %cast_27 = tensor.cast %47 : tensor<25xi16> to tensor<?xi16>
    %88 = scf.index_switch %c24 -> tensor<?x?xf32> 
    case 1 {
      %137 = math.tanh %11 : tensor<?x?xf32>
      affine.for %arg3 = 0 to 52 {
      }
      %138 = arith.negf %cst_4 : f32
      %139 = arith.minui %40, %36 : i1
      scf.index_switch %c15 
      case 1 {
        affine.store %18, %35[%c1, %c16] : memref<2x25xi64>
        %149 = math.exp %42 : f32
        %150 = math.absf %83 : tensor<25x2xf16>
        %151 = tensor.empty() : tensor<25xi16>
        %152 = tensor.empty() : tensor<i16>
        %153 = linalg.dot ins(%46, %151 : tensor<25xi16>, tensor<25xi16>) outs(%152 : tensor<i16>) -> tensor<i16>
        %154 = index.ceildivs %c25, %62
        %155 = math.exp2 %84 : f16
        %156 = math.powf %3, %3 : tensor<2x25xf16>
        %157 = arith.divf %cst_8, %66 : f16
        %158 = math.cos %cst : f16
        %159 = affine.apply affine_map<(d0, d1, d2) -> (d1 mod 4 - (d2 - d0 floordiv 4))>(%c13, %c14, %c22)
        %cast_31 = memref.cast %alloc_17 : memref<?x25xi32> to memref<?x25xi32>
        %alloca = memref.alloca() : memref<25x7xi64>
        %160 = arith.addi %c-206_i16, %c-206_i16 : i16
        %161 = tensor.empty() : tensor<25xi16>
        %162 = tensor.empty() : tensor<i16>
        %163 = linalg.dot ins(%151, %161 : tensor<25xi16>, tensor<25xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
        %164 = bufferization.to_buffer %1 : tensor<?x25xi64> to memref<?x25xi64>
        %165 = math.log %3 : tensor<2x25xf16>
        scf.yield
      }
      case 2 {
        %149 = arith.remui %true_6, %21 : i1
        %150 = affine.load %alloc_14[%c27, %c22] : memref<?x?xf16>
        %151 = index.ceildivu %56, %51
        %cst_31 = arith.constant 0x4E41217B : f32
        %152 = math.ctlz %c1515286160_i64 : i64
        %from_elements = tensor.from_elements %extracted, %extracted, %c-206_i16, %c-206_i16, %extracted, %c-206_i16, %extracted, %extracted, %c-28231_i16, %extracted, %c-28231_i16, %c-206_i16, %c-28231_i16, %c-206_i16, %c-206_i16, %c-28231_i16, %c-28231_i16, %c-206_i16, %c-28231_i16, %c-206_i16, %c-28231_i16, %c-206_i16, %c-28231_i16, %c-206_i16, %extracted, %c-28231_i16, %c-206_i16, %c-28231_i16, %c-206_i16, %c-206_i16, %extracted, %extracted, %extracted, %extracted, %extracted, %c-206_i16, %extracted, %extracted, %extracted, %c-28231_i16, %c-206_i16, %extracted, %c-206_i16, %c-28231_i16, %extracted, %c-206_i16, %c-28231_i16, %c-28231_i16, %c-206_i16, %c-28231_i16 : tensor<2x25xi16>
        %153 = vector.insert %c753193445_i32, %30 [%51] : i32 into vector<2xi32>
        %154 = math.log10 %2 : tensor<?x?xf16>
        %155 = memref.atomic_rmw maxu %c753193445_i32, %alloc_11[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %156 = vector.extract_strided_slice %57 {offsets = [6], sizes = [2], strides = [1]} : vector<9xi64> to vector<2xi64>
        %157 = index.add %33, %c29
        %158 = math.ceil %8 : tensor<?x25xf32>
        %159 = math.log10 %6 : tensor<25x25xf32>
        %160 = arith.remf %72, %cst_0 : f32
        %alloc_32 = memref.alloc() : memref<2x25x9xi16>
        linalg.broadcast ins(%alloc_9 : memref<2x25xi16>) outs(%alloc_32 : memref<2x25x9xi16>) dimensions = [2] 
        %161 = math.absi %arg0 : i64
        scf.yield
      }
      default {
        %149 = index.maxu %c5, %c14
        %150 = arith.remui %37, %40 : i1
        %151 = arith.minsi %c-206_i16, %c-206_i16 : i16
        %inserted_31 = tensor.insert %87 into %11[%c0, %c0] : tensor<?x?xf32>
        vector.print %25 : vector<1xi1>
        %from_elements = tensor.from_elements %cst_5, %cst_7, %cst, %84, %cst_8, %cst_8, %cst_5, %cst, %66, %82, %cst, %66, %cst_8, %41, %cst_7, %cst, %cst_1, %cst_1, %66, %66, %cst, %29, %cst_8, %cst_5, %cst_1, %cst_8, %63, %cst_8, %cst_8, %63, %66, %41, %cst_7, %41, %41, %63, %41, %82, %cst_7, %cst_7, %63, %84, %cst_7, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_7, %cst_1, %29, %85, %84, %85, %85, %29, %cst_1, %cst_7, %29, %85, %85, %85, %cst_5, %63, %85, %66, %63, %63, %84, %66, %cst_1, %41, %cst_5, %66, %66, %cst, %84, %63, %cst_7, %cst_5, %cst_5, %63, %41, %63, %82, %82, %cst_1, %cst_8, %cst, %cst_7, %cst, %63, %63, %63, %66, %29, %cst_8, %cst_7, %84, %cst_5, %84, %cst_1, %84, %63, %cst_5, %41, %82, %cst, %63, %cst_7, %cst_5, %82, %cst_8, %82, %cst, %41, %cst_7, %cst_5, %29, %cst_8, %63, %cst_1, %66, %82, %29, %63, %66, %84, %cst_1, %cst_5, %41, %cst_8, %66, %85, %85, %cst_8, %cst_1, %cst_5, %cst_5, %29, %85, %63, %cst, %cst_7, %cst, %85, %41, %cst_8, %82, %85, %84, %41, %cst, %29, %66, %85, %cst_5, %cst_7, %cst_8, %82, %29, %85, %cst, %84, %cst_7, %cst_5, %cst_1, %84, %29, %66, %41, %cst_5, %84, %63 : tensor<25x7xf16>
        %alloc_32 = memref.alloc(%c14) : memref<?xi1>
        %152 = memref.realloc %alloc_32 : memref<?xi1> to memref<2xi1>
        %153 = arith.remf %72, %87 : f32
        %154 = tensor.empty() : tensor<9x25xf32>
        vector.print %24 : vector<9x25xi1>
        %155 = index.or %c24, %arg2
        %156 = llvm.intr.matrix.transpose %17 {columns = 5 : i32, rows = 5 : i32} : vector<25xi1> into vector<25xi1>
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [2, 25, 1] : tensor<2x25xf16> into tensor<2x25x1xf16>
        %157 = arith.divsi %16, %true_6 : i1
        %158 = index.castu %36 : i1 to index
        %159 = index.or %73, %c19
      }
      %140 = index.shru %c28, %51
      affine.vector_store %25, %alloc_16[%38, %c2] : memref<?x?xi1>, vector<1xi1>
      %141 = math.powf %76, %65 : f32
      %142 = vector.broadcast %c-28231_i16 : i16 to vector<i16>
      vector.transfer_write %142, %alloc_23[%38, %c31] : vector<i16>, memref<2x25xi16>
      %alloc_29 = memref.alloc() : memref<25x7xi32>
      %143 = arith.remf %cst, %41 : f16
      %144 = scf.while (%arg3 = %alloc) : (memref<25x25xf16>) -> memref<25x25xf16> {
        %149 = tensor.empty() : tensor<25x7xf32>
        vector.print %30 : vector<2xi32>
        %150 = vector.broadcast %c-28231_i16 : i16 to vector<25xi16>
        %151 = vector.maskedload %alloc_15[%c5, %c17], %17, %150 : memref<9x25xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
        %152 = index.maxs %c18, %c22
        %153 = math.floor %15 : tensor<25x7xf32>
        %154 = vector.broadcast %72 : f32 to vector<25x25xf32>
        %155 = vector.fma %154, %154, %154 : vector<25x25xf32>
        %156 = vector.broadcast %52 : i1 to vector<25xi1>
        %157 = vector.transfer_write %156, %14[%c14, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xi1>, tensor<?x25xi1>
        %158 = arith.divf %cst_8, %29 : f16
        scf.condition(%40) %alloc : memref<25x25xf16>
      } do {
      ^bb0(%arg3: memref<25x25xf16>):
        %149 = arith.mulf %72, %65 : f32
        %150 = math.exp2 %cst_2 : f32
        %151 = index.add %c4, %c12
        %152 = math.exp %8 : tensor<?x25xf32>
        %153 = math.floor %76 : f32
        memref.store %21, %alloc_16[%c0, %c0] : memref<?x?xi1>
        %154 = arith.minui %18, %c1967202050_i64 : i64
        %155 = bufferization.clone %alloc_23 : memref<2x25xi16> to memref<2x25xi16>
        %156 = index.mul %c13, %c0
        %157 = vector.reduction <xor>, %17 : vector<25xi1> into i1
        %158 = arith.addf %cst_7, %cst_8 : f16
        %159 = math.atan2 %83, %transposed : tensor<25x2xf16>
        %160 = index.divu %c8, %140
        %161 = bufferization.clone %alloc_10 : memref<2x25xi32> to memref<2x25xi32>
        %162 = index.shru %c29, %c5
        %163 = vector.broadcast %c753193445_i32 : i32 to vector<9xi32>
        %dest_31, %accumulated_value_32 = vector.scan <and>, %23, %163 {inclusive = false, reduction_dim = 1 : i64} : vector<9x25xi32>, vector<9xi32>
        scf.yield %alloc : memref<25x25xf16>
      }
      %145 = arith.mulf %65, %72 : f32
      %146 = arith.addi %true_6, %36 : i1
      %cast_30 = memref.cast %alloc_12 : memref<?x7xi1> to memref<9x?xi1>
      %147 = vector.shuffle %25, %17 [0, 3, 4, 7, 8, 9, 12, 13, 14, 16, 17, 19, 20, 21, 22, 24, 25] : vector<1xi1>, vector<25xi1>
      %148 = tensor.empty(%c19, %c20) : tensor<?x?xf32>
      scf.yield %148 : tensor<?x?xf32>
    }
    default {
      %137 = index.shru %c31, %67
      %expanded = tensor.expand_shape %transposed [[0], [1, 2]] output_shape [25, 2, 1] : tensor<25x2xf16> into tensor<25x2x1xf16>
      %138 = arith.negf %42 : f32
      %139 = arith.cmpi eq, %77, %52 : i1
      %true_29 = index.bool.constant true
      %140 = tensor.empty(%c22) : tensor<?x25xi64>
      %141 = linalg.copy ins(%1 : tensor<?x25xi64>) outs(%140 : tensor<?x25xi64>) -> tensor<?x25xi64>
      %142 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c7, %62, %c12, %c28)[%38]
      %143 = llvm.intr.matrix.multiply %57, %81 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi64>, vector<9xi64>) -> vector<1xi64>
      %144 = math.fma %cst, %29, %cst : f16
      %145 = arith.shrsi %16, %52 : i1
      %146 = arith.floordivsi %c1967202050_i64, %18 : i64
      %147 = arith.remui %27, %16 : i1
      %148 = tensor.empty() : tensor<25xi16>
      %mapped = linalg.map ins(%47, %46 : tensor<25xi16>, tensor<25xi16>) outs(%148 : tensor<25xi16>)
        (%in: i16, %in_31: i16, %init: i16) {
          bufferization.dealloc_tensor %11 : tensor<?x?xf32>
          %156 = index.xor %c25, %arg2
          %157 = math.copysign %cst_5, %cst_1 : f16
          %158 = tensor.empty() : tensor<i16>
          %159 = linalg.copy ins(%49 : tensor<i16>) outs(%158 : tensor<i16>) -> tensor<i16>
          %160 = vector.extract %30[0] : i32 from vector<2xi32>
          %cast_32 = tensor.cast %9 : tensor<25x7xi64> to tensor<?x?xi64>
          %161 = math.powf %3, %3 : tensor<2x25xf16>
          %162 = arith.remf %cst_0, %42 : f32
          memref.store %c753193445_i32, %alloc_17[%c0, %c13] : memref<?x25xi32>
          %163 = math.fma %transposed, %transposed, %83 : tensor<25x2xf16>
          %c0_33 = arith.constant 0 : index
          %dim_34 = tensor.dim %8, %c0_33 : tensor<?x25xf32>
          %c1_35 = arith.constant 1 : index
          %expanded_36 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim_34, 25, 1] : tensor<?x25xf32> into tensor<?x25x1xf32>
          %alloc_37 = memref.alloc(%c31, %73) : memref<?x?xi32>
          memref.copy %alloc_11, %alloc_37 : memref<?x?xi32> to memref<?x?xi32>
          %164 = math.log10 %cst_7 : f16
          %165 = index.shru %c31, %c8
          %166 = index.ceildivs %c10, %c24
          %167 = arith.shrui %c-28231_i16, %in : i16
          %168 = arith.andi %c1967202050_i64, %c1967202050_i64 : i64
          %169 = vector.broadcast %65 : f32 to vector<9x25xf32>
          %170 = vector.gather %6[%c19, %c17] [%23], %24, %169 : tensor<25x25xf32>, vector<9x25xi32>, vector<9x25xi1>, vector<9x25xf32> into vector<9x25xf32>
          %cast_38 = tensor.cast %46 : tensor<25xi16> to tensor<?xi16>
          %171 = arith.remui %init, %init : i16
          %172 = arith.andi %c-206_i16, %in_31 : i16
          %173 = affine.min affine_map<(d0) -> (-d0)>(%56)
          %174 = index.sub %156, %c22
          %175 = arith.andi %77, %true : i1
          %176 = vector.broadcast %true : i1 to vector<25x7xi1>
          %177 = vector.broadcast %c753193445_i32 : i32 to vector<25x7xi32>
          %178 = vector.gather %0[%73, %c29] [%177], %176, %176 : tensor<25x25xi1>, vector<25x7xi32>, vector<25x7xi1>, vector<25x7xi1> into vector<25x7xi1>
          %179 = memref.atomic_rmw mulf %cst_4, %alloc_19[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
          %180 = arith.divsi %arg0, %18 : i64
          %181 = index.ceildivu %c29, %38
          %182 = index.or %c19, %73
          %183 = arith.cmpi ugt, %27, %37 : i1
          affine.vector_store %30, %alloc_17[%c10, %c11] : memref<?x25xi32>, vector<2xi32>
          %184 = vector.reduction <maxsi>, %81 : vector<9xi64> into i64
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %149 = tensor.empty(%c4) : tensor<?x25xi64>
      %150 = linalg.copy ins(%80 : tensor<?x25xi64>) outs(%149 : tensor<?x25xi64>) -> tensor<?x25xi64>
      %151 = scf.while (%arg3 = %0) : (tensor<25x25xi1>) -> tensor<25x25xi1> {
        %156 = vector.broadcast %51 : index to vector<9x25xindex>
        %157 = tensor.empty() : tensor<7x25xi64>
        %transposed_31 = linalg.transpose ins(%9 : tensor<25x7xi64>) outs(%157 : tensor<7x25xi64>) permutation = [1, 0] 
        %158 = index.ceildivu %c27, %dim
        vector.print %30 : vector<2xi32>
        %alloc_32 = memref.alloc() : memref<25x7xi1>
        %159 = index.sub %c21, %c28
        %160 = arith.remf %cst_7, %29 : f16
        %161 = arith.addi %36, %27 : i1
        scf.condition(%true_29) %0 : tensor<25x25xi1>
      } do {
      ^bb0(%arg3: tensor<25x25xi1>):
        %156 = math.rsqrt %cst_2 : f32
        %157 = index.mul %c26, %c12
        %158 = bufferization.to_buffer %1 : tensor<?x25xi64> to memref<?x25xi64>
        %159 = index.maxu %67, %c21
        %160 = vector.create_mask %c5, %c11 : vector<25x7xi1>
        %161 = affine.vector_load %alloc_15[%c5, %51] : memref<9x25xi16>, vector<2xi16>
        %162 = arith.floordivsi %true_29, %37 : i1
        %163 = arith.andi %c1967202050_i64, %c1967202050_i64 : i64
        %164 = arith.floordivsi %36, %75 : i1
        %165 = arith.andi %36, %36 : i1
        %166 = vector.load %alloc_21[%c2, %c6] : memref<9x25xi32>, vector<4x23xi32>
        %167 = vector.reduction <maxsi>, %17 : vector<25xi1> into i1
        %168 = index.floordivs %c13, %c11
        %169 = arith.floordivsi %37, %37 : i1
        %170 = vector.broadcast %65 : f32 to vector<9x25xf32>
        %171 = vector.fma %170, %170, %170 : vector<9x25xf32>
        %alloc_31 = memref.alloc(%c23, %c3) : memref<?x?xi1>
        memref.copy %alloc_16, %alloc_31 : memref<?x?xi1> to memref<?x?xi1>
        scf.yield %0 : tensor<25x25xi1>
      }
      %alloc_30 = memref.alloc() : memref<25x7xi32>
      %152 = vector.broadcast %c753193445_i32 : i32 to vector<25x25xi32>
      %153 = vector.broadcast %true_6 : i1 to vector<25x25xi1>
      %154 = vector.gather %alloc_30[%c3, %c27] [%152], %153, %152 : memref<25x7xi32>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi32> into vector<25x25xi32>
      %155 = tensor.empty(%c18, %c5) : tensor<?x?xf32>
      scf.yield %155 : tensor<?x?xf32>
    }
    %89 = spirv.BitFieldUExtract %30, %18, %arg0 : vector<2xi32>, i64, i64
    %90 = spirv.LogicalNotEqual %52, %52 : i1
    %91 = spirv.GL.Ldexp %cst_7 : f16, %c1515286160_i64 : i64 -> f16
    %92 = math.expm1 %15 : tensor<25x7xf32>
    %93 = spirv.GL.InverseSqrt %cst : f16
    %94 = index.ceildivu %c6, %c12
    %95 = spirv.SGreaterThanEqual %c1967202050_i64, %c1967202050_i64 : i64
    %96 = spirv.BitFieldInsert %30, %30, %extracted, %arg0 : vector<2xi32>, i16, i64
    %97 = spirv.FUnordLessThan %91, %82 : f16
    %98 = vector.shuffle %57, %57 [0, 1, 2, 8, 9, 10, 12, 13, 17] : vector<9xi64>, vector<9xi64>
    %99 = spirv.CL.cos %cst_5 : f16
    %100 = spirv.CL.erf %91 : f16
    %101 = spirv.FOrdLessThan %76, %cst_4 : f32
    %102 = math.cttz %68 : tensor<25x7xi32>
    %103 = spirv.CL.tanh %cst_7 : f16
    %104 = math.atan %6 : tensor<25x25xf32>
    %105 = arith.addf %82, %66 : f16
    %106 = spirv.BitCount %arg0 : i64
    affine.vector_store %57, %35[%c17, %c2] : memref<2x25xi64>, vector<9xi64>
    %107 = index.casts %c-206_i16 : i16 to index
    %108 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %109 = spirv.CL.s_max %106, %c1515286160_i64 : i64
    %110 = math.expm1 %cst_4 : f32
    %111 = math.round %2 : tensor<?x?xf16>
    %112 = math.cos %15 : tensor<25x7xf32>
    %113 = index.shrs %c26, %c24
    vector.print %22 : vector<9x25xi1>
    %inserted = tensor.insert %c-28231_i16 into %48[] : tensor<i16>
    %dest, %accumulated_value = vector.scan <maxsi>, %24, %17 {inclusive = true, reduction_dim = 0 : i64} : vector<9x25xi1>, vector<25xi1>
    %114 = spirv.GL.UMax %extracted, %c-28231_i16 : i16
    %115 = spirv.CL.cos %72 : f32
    %116 = math.ceil %8 : tensor<?x25xf32>
    %117 = affine.for %arg3 = 0 to 24 iter_args(%arg4 = %alloc_11) -> (memref<?x?xi32>) {
      %alloc_29 = memref.alloc(%67, %c1) : memref<?x?xi32>
      affine.yield %alloc_29 : memref<?x?xi32>
    }
    %118 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %119 = math.cos %3 : tensor<2x25xf16>
    %120 = math.log10 %cst_7 : f16
    %121 = vector.broadcast %101 : i1 to vector<2xi1>
    vector.compressstore %alloc_21[%c7, %c10], %121, %30 : memref<9x25xi32>, vector<2xi1>, vector<2xi32>
    %122 = vector.transpose %57, [0] : vector<9xi64> to vector<9xi64>
    %123 = spirv.GL.RoundEven %84 : f16
    %124 = math.round %11 : tensor<?x?xf32>
    %125 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %126 = spirv.CL.floor %93 : f16
    %127 = arith.remf %87, %cst_2 : f32
    %128 = arith.floordivsi %90, %27 : i1
    %129 = spirv.CL.tanh %87 : f32
    %130 = spirv.CL.round %82 : f16
    scf.index_switch %c0 
    case 1 {
      %137 = math.fma %91, %103, %85 : f16
      %138 = vector.extract_strided_slice %22 {offsets = [5], sizes = [1], strides = [1]} : vector<9x25xi1> to vector<1x25xi1>
      %139 = math.atan2 %cst_5, %cst_8 : f16
      %140 = index.casts %c18 : index to i32
      %141 = arith.mulf %100, %63 : f16
      %extracted_29 = tensor.extract %0[%c5, %c16] : tensor<25x25xi1>
      %142 = math.fpowi %63, %c753193445_i32 : f16, i32
      %143 = index.shrs %c22, %c17
      %144 = index.maxs %c12, %c8
      %145 = math.fpowi %115, %c753193445_i32 : f32, i32
      %146 = vector.create_mask %arg2, %c28 : vector<25x25xi1>
      %147 = index.shrs %c24, %c30
      %148 = math.ceil %130 : f16
      %149 = arith.divf %cst, %cst_1 : f16
      %150 = vector.broadcast %75 : i1 to vector<2xi1>
      %151 = vector.mask %150 { vector.multi_reduction <maxui>, %30, %30 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      scf.if %37 {
        %152 = index.maxs %c17, %c25
        %153 = index.ceildivu %c17, %c1
        %154 = vector.insert %97, %17 [%62] : i1 into vector<25xi1>
        %155 = arith.cmpi sle, %90, %40 : i1
        %156 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %157 = arith.addf %cst_7, %cst_5 : f16
        %158 = arith.floordivsi %36, %101 : i1
        %alloc_30 = memref.alloc() : memref<9x25x25xf16>
        linalg.broadcast ins(%alloc_22 : memref<9x25xf16>) outs(%alloc_30 : memref<9x25x25xf16>) dimensions = [2] 
      } else {
        %152 = index.ceildivu %107, %c14
        %153 = tensor.empty(%c13) : tensor<25x?xi64>
        %transposed_30 = linalg.transpose ins(%arg1 : tensor<?x25xi64>) outs(%153 : tensor<25x?xi64>) permutation = [1, 0] 
        %alloc_31 = memref.alloc(%c13) : memref<?x7xi1>
        %dest_32, %accumulated_value_33 = vector.scan <maxsi>, %22, %17 {inclusive = false, reduction_dim = 0 : i64} : vector<9x25xi1>, vector<25xi1>
        %154 = vector.mask %150 { vector.multi_reduction <mul>, %150, %150 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %155 = index.xor %c7, %c16
        %156 = index.or %147, %c29
        %157 = math.exp2 %7 : tensor<2x25xf32>
      }
      scf.yield
    }
    case 2 {
      %137 = tensor.empty() : tensor<25xi16>
      %138 = tensor.empty() : tensor<i16>
      %139 = linalg.dot ins(%47, %137 : tensor<25xi16>, tensor<25xi16>) outs(%138 : tensor<i16>) -> tensor<i16>
      %splat = tensor.splat %65 : tensor<25x7xf32>
      %140 = vector.mask %22 { vector.multi_reduction <add>, %22, %22 [] : vector<9x25xi1> to vector<9x25xi1> } : vector<9x25xi1> -> vector<9x25xi1>
      %141 = affine.load %35[%c10, %c5] : memref<2x25xi64>
      %alloca = memref.alloca() : memref<25x25xi1>
      %142 = index.sub %62, %dim
      %143 = arith.muli %109, %141 : i64
      %144 = index.shru %c8, %c13
      %145 = index.sub %c16, %113
      %146 = math.expm1 %7 : tensor<2x25xf32>
      %generated = tensor.generate %c8, %56 {
      ^bb0(%arg3: index, %arg4: index):
        %151 = math.absf %84 : f16
        %152 = index.sizeof
        %153 = arith.floordivsi %36, %101 : i1
        %154 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 2) mod 2)>(%c4, %c23, %c14, %142)[%c18]
        tensor.yield %cst : f16
      } : tensor<?x?xf16>
      %147 = arith.remf %cst_3, %42 : f32
      %148 = index.maxu %c5, %113
      %149 = index.or %c21, %c18
      %dim_29 = tensor.dim %splat, %c1 : tensor<25x7xf32>
      %150 = affine.max affine_map<(d0) -> ((d0 * 2) mod 16)>(%c23)
      scf.yield
    }
    default {
      %137 = index.ceildivs %107, %c30
      %alloc_29 = memref.alloc(%113) : memref<?x25xi32>
      memref.copy %alloc_17, %alloc_29 : memref<?x25xi32> to memref<?x25xi32>
      %138 = arith.shli %18, %c1515286160_i64 : i64
      %139 = vector.broadcast %c25 : index to vector<9xindex>
      %140 = vector.broadcast %52 : i1 to vector<9xi1>
      vector.scatter %alloc_13[%c19, %c4] [%139], %140, %140 : memref<25x25xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %dest_30, %accumulated_value_31 = vector.scan <and>, %22, %17 {inclusive = true, reduction_dim = 0 : i64} : vector<9x25xi1>, vector<25xi1>
      %141 = math.ceil %82 : f16
      %142 = vector.mask %17 { vector.multi_reduction <and>, %17, %17 [] : vector<25xi1> to vector<25xi1> } : vector<25xi1> -> vector<25xi1>
      %143 = affine.load %alloc[%c26, %c12] : memref<25x25xf16>
      %144 = affine.vector_load %alloc_14[%c2, %c17] : memref<?x?xf16>, vector<7xf16>
      %145 = math.ipowi %13, %13 : tensor<2x25xi64>
      %146 = tensor.empty() : tensor<2x25xi16>
      %147 = vector.broadcast %extracted : i16 to vector<2x25xi16>
      %148 = vector.broadcast %40 : i1 to vector<2x25xi1>
      %149 = vector.broadcast %c753193445_i32 : i32 to vector<2x25xi32>
      %150 = vector.gather %146[%38, %c23] [%149], %148, %147 : tensor<2x25xi16>, vector<2x25xi32>, vector<2x25xi1>, vector<2x25xi16> into vector<2x25xi16>
      %151 = vector.transpose %150, [0, 1] : vector<2x25xi16> to vector<2x25xi16>
      %152 = scf.if %40 -> (memref<25x7xf32>) {
        %155 = vector.insert %52, %25 [%56] : i1 into vector<1xi1>
        %156 = arith.floordivsi %16, %27 : i1
        %157 = arith.negf %143 : f16
        %158 = index.sub %c13, %c7
        %159 = arith.cmpi sge, %true_6, %101 : i1
        %160 = vector.extract_strided_slice %144 {offsets = [5], sizes = [1], strides = [1]} : vector<7xf16> to vector<1xf16>
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<25x25xf32> into tensor<625xf32>
        %161 = vector.extract %148[0] : vector<25xi1> from vector<2x25xi1>
        %alloc_33 = memref.alloc() : memref<25x7xf32>
        scf.yield %alloc_33 : memref<25x7xf32>
      } else {
        %155 = tensor.empty(%67) : tensor<?x25xi64>
        %156 = linalg.copy ins(%80 : tensor<?x25xi64>) outs(%155 : tensor<?x25xi64>) -> tensor<?x25xi64>
        %157 = memref.atomic_rmw maxs %c753193445_i32, %alloc_18[%c4, %c2] : (i32, memref<25x25xi32>) -> i32
        %158 = vector.transpose %148, [1, 0] : vector<2x25xi1> to vector<25x2xi1>
        %159 = llvm.intr.matrix.multiply %81, %57 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi64>, vector<9xi64>) -> vector<1xi64>
        %160 = index.maxs %c4, %33
        %161 = math.tan %cst : f16
        %162 = arith.divsi %90, %40 : i1
        %163 = index.divs %c21, %c28
        %alloc_33 = memref.alloc() : memref<25x7xf32>
        scf.yield %alloc_33 : memref<25x7xf32>
      }
      %153 = math.copysign %cst_1, %130 : f16
      %alloc_32 = memref.alloc() : memref<25x25xi32>
      memref.copy %alloc_18, %alloc_32 : memref<25x25xi32> to memref<25x25xi32>
      %154 = arith.shrui %extracted, %extracted : i16
    }
    %131 = arith.andi %40, %77 : i1
    %132 = spirv.CL.exp %123 : f16
    %133 = spirv.GL.Sin %91 : f16
    %134 = vector.broadcast %36 : i1 to vector<2xi1>
    vector.compressstore %alloc_17[%c0, %c3], %134, %30 : memref<?x25xi32>, vector<2xi1>, vector<2xi32>
    %135 = spirv.GL.FClamp %85, %cst_8, %123 : f16
    %alloc_28 = memref.alloc() : memref<25x7xi64>
    vector.print %17 : vector<25xi1>
    vector.print %22 : vector<9x25xi1>
    vector.print %23 : vector<9x25xi32>
    vector.print %24 : vector<9x25xi1>
    vector.print %25 : vector<1xi1>
    vector.print %30 : vector<2xi32>
    vector.print %57 : vector<9xi64>
    vector.print %81 : vector<9xi64>
    vector.print %arg0 : i64
    vector.print %cst : f16
    vector.print %c1967202050_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-28231_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %cst_7 : f16
    vector.print %c1515286160_i64 : i64
    vector.print %c753193445_i32 : i32
    vector.print %cst_8 : f16
    vector.print %c-206_i16 : i16
    vector.print %16 : i1
    vector.print %18 : i64
    vector.print %21 : i1
    vector.print %27 : i1
    vector.print %29 : f16
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : f32
    vector.print %extracted : i16
    vector.print %52 : i1
    vector.print %63 : f16
    vector.print %65 : f32
    vector.print %66 : f16
    vector.print %72 : f32
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %87 : f32
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %93 : f16
    vector.print %95 : i1
    vector.print %97 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %103 : f16
    vector.print %106 : i64
    vector.print %109 : i64
    vector.print %114 : i16
    vector.print %115 : f32
    vector.print %123 : f16
    vector.print %126 : f16
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    %136 = tensor.empty() : tensor<25x7xi1>
    return %136 : tensor<25x7xi1>
  }
}
