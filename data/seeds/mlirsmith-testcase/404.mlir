module {
  func.func @func1(%arg0: memref<?x?x?xi32>) -> tensor<13x10x3xi32> {
    %c1963081510_i32 = arith.constant 1963081510 : i32
    %c384812184_i32 = arith.constant 384812184 : i32
    %cst = arith.constant 2.784000e+03 : f16
    %false = arith.constant false
    %c-22564_i16 = arith.constant -22564 : i16
    %cst_0 = arith.constant 1.204000e+04 : f16
    %c3869_i16 = arith.constant 3869 : i16
    %true = arith.constant true
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.921600e+04 : f16
    %false_3 = arith.constant false
    %c121925641_i32 = arith.constant 121925641 : i32
    %c1578532057_i32 = arith.constant 1578532057 : i32
    %c-29558_i16 = arith.constant -29558 : i16
    %c7345_i16 = arith.constant 7345 : i16
    %c1758966758_i64 = arith.constant 1758966758 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x10x3xi1>
    %1 = tensor.empty(%c21, %c27) : tensor<?x?x13xi64>
    %2 = tensor.empty(%c25) : tensor<?x10x3xf32>
    %3 = tensor.empty(%c27) : tensor<?x10x3xf16>
    %4 = tensor.empty(%c12) : tensor<?x13xi32>
    %5 = tensor.empty(%c4, %c26) : tensor<?x?xi1>
    %6 = tensor.empty(%c18) : tensor<?x13xf16>
    %7 = tensor.empty() : tensor<13x3x13xf16>
    %8 = tensor.empty(%c6) : tensor<?x10x3xf16>
    %9 = tensor.empty() : tensor<22x10x3xf16>
    %10 = tensor.empty() : tensor<13x10x3xi64>
    %11 = tensor.empty(%c17, %c27, %c17) : tensor<?x?x?xi32>
    %12 = tensor.empty() : tensor<13x10x3xf32>
    %13 = tensor.empty() : tensor<22x10x3xf32>
    %14 = tensor.empty() : tensor<13x3x13xf16>
    %15 = tensor.empty() : tensor<13x10x3xf32>
    %alloc = memref.alloc(%c18, %c0) : memref<?x?x3xi1>
    %alloc_4 = memref.alloc(%c29) : memref<?x10x3xf16>
    %alloc_5 = memref.alloc(%c22) : memref<?x13xi1>
    %alloc_6 = memref.alloc() : memref<13x10x3xi64>
    %alloc_7 = memref.alloc() : memref<13x3x13xi32>
    %alloc_8 = memref.alloc() : memref<22x13xf16>
    %alloc_9 = memref.alloc() : memref<13x10x3xi64>
    %alloc_10 = memref.alloc() : memref<22x10x3xi64>
    %alloc_11 = memref.alloc() : memref<13x3x13xi1>
    %alloc_12 = memref.alloc() : memref<22x13xf16>
    %alloc_13 = memref.alloc(%c28) : memref<?x10x3xi64>
    %alloc_14 = memref.alloc(%c2) : memref<?x13xf32>
    %alloc_15 = memref.alloc() : memref<22x10x3xi64>
    %alloc_16 = memref.alloc(%c23, %c7, %c15) : memref<?x?x?xi64>
    %alloc_17 = memref.alloc() : memref<22x13xi16>
    %alloc_18 = memref.alloc() : memref<22x10x3xf32>
    %16 = spirv.CL.fmax %cst, %cst_2 : f16
    affine.store %true, %alloc_5[%c29, %c5] : memref<?x13xi1>
    %alloc_19 = memref.alloc() : memref<22x10x3xi64>
    memref.copy %alloc_15, %alloc_19 : memref<22x10x3xi64> to memref<22x10x3xi64>
    %17 = affine.vector_load %alloc_11[%c6, %c24, %c30] : memref<13x3x13xi1>, vector<13xi1>
    %18 = arith.minsi %c7345_i16, %c-29558_i16 : i16
    %19 = spirv.CL.cos %16 : f16
    %20 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %false : vector<13xi1>, vector<13xi1> into i1
    %21 = spirv.GL.Tan %16 : f16
    %22 = spirv.SLessThanEqual %c121925641_i32, %c1963081510_i32 : i32
    %23 = index.ceildivu %c7, %c24
    %24 = vector.mask %17 { vector.multi_reduction <xor>, %17, %17 [] : vector<13xi1> to vector<13xi1> } : vector<13xi1> -> vector<13xi1>
    %25 = math.atan2 %12, %12 : tensor<13x10x3xf32>
    %26 = index.sizeof
    %27 = spirv.FUnordEqual %21, %cst_2 : f16
    %28 = spirv.GL.Acos %cst : f16
    %29 = math.absf %13 : tensor<22x10x3xf32>
    %30 = vector.transpose %17, [0] : vector<13xi1> to vector<13xi1>
    %31 = arith.subi %c-22564_i16, %c-22564_i16 : i16
    %32 = spirv.CL.round %16 : f16
    %33 = spirv.FUnordGreaterThan %28, %32 : f16
    %34 = spirv.CL.round %32 : f16
    %35 = llvm.intr.matrix.transpose %17 {columns = 13 : i32, rows = 1 : i32} : vector<13xi1> into vector<13xi1>
    %36 = memref.load %alloc_12[%c3, %c6] : memref<22x13xf16>
    %37 = spirv.BitCount %c1963081510_i32 : i32
    %38 = spirv.CL.tanh %34 : f16
    %39 = spirv.GL.Asin %34 : f16
    %40 = arith.cmpf oeq, %32, %28 : f16
    %41 = math.ctpop %c-22564_i16 : i16
    %42 = spirv.Unordered %19, %39 : f16
    %43 = index.or %c8, %c13
    %44 = spirv.CL.s_max %c121925641_i32, %c1963081510_i32 : i32
    %45 = spirv.CL.fmax %21, %38 : f16
    %46 = spirv.CL.rint %21 : f16
    %47 = spirv.LogicalEqual %33, %false : i1
    %48 = spirv.GL.Acos %38 : f16
    %49 = spirv.GL.FSign %45 : f16
    %50 = spirv.GL.Asin %39 : f16
    %cast = tensor.cast %12 : tensor<13x10x3xf32> to tensor<?x?x?xf32>
    %51 = math.absf %13 : tensor<22x10x3xf32>
    %52 = spirv.CL.s_abs %c7345_i16 : i16
    %53 = index.ceildivs %c21, %c5
    %54 = spirv.LogicalNotEqual %false_3, %47 : i1
    %55 = spirv.IsNan %32 : f16
    %generated = tensor.generate %c7, %c31 {
    ^bb0(%arg1: index, %arg2: index):
      %collapsed_22 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<22x10x3xf16> into tensor<220x3xf16>
      %cst_23 = arith.constant 1.000000e+00 : f32
      %144 = vector.broadcast %cst_23 : f32 to vector<22x10x3xf32>
      %145 = vector.fma %144, %144, %144 : vector<22x10x3xf32>
      %146 = math.powf %12, %15 : tensor<13x10x3xf32>
      %147 = vector.load %alloc_9[%c3, %c6, %c2] : memref<13x10x3xi64>, vector<9x1x2xi64>
      tensor.yield %cst_2 : f16
    } : tensor<?x?xf16>
    bufferization.dealloc_tensor %1 : tensor<?x?x13xi64>
    %56 = affine.if affine_set<(d0) : (d0 * 64 - 60 == 0, d0 * 16 - 64 == 0)>(%c31) -> memref<22x13xf16> {
      %144 = math.tanh %cst_2 : f16
      %145 = index.sizeof
      %146 = math.log2 %8 : tensor<?x10x3xf16>
      %147 = index.divu %c2, %c4
      %148 = math.cttz %10 : tensor<13x10x3xi64>
      %149 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<13xi1>) -> vector<1xi1>
      %cst_22 = arith.constant 1.000000e+00 : f32
      affine.store %cst_22, %alloc_18[%c4, %c6, %c25] : memref<22x10x3xf32>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %149, %149, %false_1 : vector<1xi1>, vector<1xi1> into i1
      affine.yield %alloc_8 : memref<22x13xf16>
    } else {
      %144 = math.exp2 %46 : f16
      %145 = math.roundeven %38 : f16
      %146 = math.log %48 : f16
      %false_22 = arith.constant false
      %147 = arith.remsi %true, %54 : i1
      %148 = arith.divsi %c3869_i16, %c3869_i16 : i16
      %149 = math.ceil %49 : f16
      %150 = vector.broadcast %43 : index to vector<3xindex>
      %151 = vector.broadcast %33 : i1 to vector<3xi1>
      %152 = vector.broadcast %50 : f16 to vector<3xf16>
      vector.scatter %alloc_4[%c0, %c9, %c1] [%150], %151, %152 : memref<?x10x3xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
      affine.yield %alloc_12 : memref<22x13xf16>
    }
    %57 = affine.vector_load %arg0[%c10, %c0, %c0] : memref<?x?x?xi32>, vector<13xi32>
    %58 = arith.xori %42, %47 : i1
    %59 = arith.andi %c-22564_i16, %c7345_i16 : i16
    %60 = vector.broadcast %32 : f16 to vector<13x3x13xf16>
    %61 = vector.broadcast %55 : i1 to vector<13x3x13xi1>
    %62 = vector.broadcast %c1963081510_i32 : i32 to vector<13x3x13xi32>
    %63 = vector.gather %14[%c6, %43, %c26] [%62], %61, %60 : tensor<13x3x13xf16>, vector<13x3x13xi32>, vector<13x3x13xi1>, vector<13x3x13xf16> into vector<13x3x13xf16>
    %64 = math.cos %34 : f16
    %65 = spirv.GL.RoundEven %49 : f16
    %66 = math.fma %cst_2, %19, %cst : f16
    %67 = vector.broadcast %c1963081510_i32 : i32 to vector<2xi32>
    %68 = spirv.BitFieldSExtract %67, %c-29558_i16, %c384812184_i32 : vector<2xi32>, i16, i32
    %69 = index.floordivs %c0, %43
    %70 = spirv.CL.tanh %39 : f16
    %alloc_20 = memref.alloc(%c23) : memref<?x10x3xi64>
    memref.copy %alloc_13, %alloc_20 : memref<?x10x3xi64> to memref<?x10x3xi64>
    %71 = arith.mulf %16, %cst : f16
    %72 = spirv.FOrdLessThan %cst, %28 : f16
    %73 = spirv.CL.exp %34 : f16
    %74 = spirv.GL.Ldexp %46 : f16, %c121925641_i32 : i32 -> f16
    %75 = tensor.empty() : tensor<13x10x3xf32>
    %76 = linalg.copy ins(%15 : tensor<13x10x3xf32>) outs(%75 : tensor<13x10x3xf32>) -> tensor<13x10x3xf32>
    %77 = spirv.GL.Cos %46 : f16
    %78 = spirv.ULessThanEqual %c3869_i16, %52 : i16
    %79 = spirv.GL.Sqrt %74 : f16
    %80 = spirv.CL.exp %cst_0 : f16
    %81 = tensor.empty() : tensor<22x10x3xf16>
    %82 = linalg.copy ins(%9 : tensor<22x10x3xf16>) outs(%81 : tensor<22x10x3xf16>) -> tensor<22x10x3xf16>
    %83 = spirv.LogicalNotEqual %27, %33 : i1
    %84 = spirv.BitFieldSExtract %67, %52, %c1578532057_i32 : vector<2xi32>, i16, i32
    %85 = spirv.CL.pow %38, %32 : f16
    %86 = arith.xori %c-22564_i16, %c-22564_i16 : i16
    %87 = spirv.IEqual %52, %c-29558_i16 : i16
    %88 = spirv.GL.UClamp %c121925641_i32, %c1578532057_i32, %c384812184_i32 : i32
    %89 = spirv.Not %67 : vector<2xi32>
    %90 = vector.broadcast %c1758966758_i64 : i64 to vector<13x22xi64>
    %91 = vector.transfer_write %90, %1[%c5, %c31, %c10] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<13x22xi64>, tensor<?x?x13xi64>
    %92 = arith.shrui %83, %78 : i1
    %93 = spirv.IEqual %c7345_i16, %52 : i16
    %94 = arith.shrui %c121925641_i32, %c384812184_i32 : i32
    %95 = spirv.IsInf %74 : f16
    %alloc_21 = memref.alloc() : memref<22xf16>
    %96 = memref.realloc %alloc_21 : memref<22xf16> to memref<22xf16>
    %97 = spirv.GL.Sqrt %cst : f16
    %98 = arith.addi %83, %42 : i1
    %99 = spirv.SLessThan %c7345_i16, %c-29558_i16 : i16
    %100 = index.or %43, %c10
    %101 = spirv.GL.UClamp %37, %44, %37 : i32
    %102 = arith.cmpf oeq, %79, %16 : f16
    %103 = spirv.FOrdGreaterThanEqual %80, %46 : f16
    %104 = index.divu %c14, %c5
    %105 = spirv.Unordered %65, %38 : f16
    %106 = math.log2 %12 : tensor<13x10x3xf32>
    %107 = spirv.LogicalOr %22, %true : i1
    %108 = memref.alloca_scope  -> (memref<?x?x13xf16>) {
      %144 = vector.reduction <and>, %17 : vector<13xi1> into i1
      %145 = tensor.empty() : tensor<22x10x3xf32>
      %146 = linalg.copy ins(%13 : tensor<22x10x3xf32>) outs(%145 : tensor<22x10x3xf32>) -> tensor<22x10x3xf32>
      %alloc_22 = memref.alloc() : memref<22x10x3xi64>
      memref.copy %alloc_10, %alloc_22 : memref<22x10x3xi64> to memref<22x10x3xi64>
      %147 = index.divu %c11, %c31
      %148 = affine.load %alloc_7[%c17, %c24, %c7] : memref<13x3x13xi32>
      %149 = math.tan %cst_2 : f16
      %150 = arith.andi %c121925641_i32, %c1963081510_i32 : i32
      %151 = arith.andi %22, %false : i1
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %67, %67, %c1578532057_i32 : vector<2xi32>, vector<2xi32> into i32
      %153 = arith.andi %22, %false_3 : i1
      %154 = index.shru %c15, %c4
      %155 = affine.vector_load %alloc_7[%c6, %69, %c17] : memref<13x3x13xi32>, vector<10xi32>
      %156 = index.xor %53, %23
      %alloc_23 = memref.alloc() : memref<13x13x3xi32>
      linalg.transpose ins(%alloc_7 : memref<13x3x13xi32>) outs(%alloc_23 : memref<13x13x3xi32>) permutation = [2, 0, 1] 
      %157 = tensor.empty(%c12) : tensor<?x10x3xf32>
      %mapped = linalg.map ins(%2, %2, %2 : tensor<?x10x3xf32>, tensor<?x10x3xf32>, tensor<?x10x3xf32>) outs(%157 : tensor<?x10x3xf32>)
        (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
          memref.store %c1758966758_i64, %alloc_22[%c13, %c2, %c1] : memref<22x10x3xi64>
          %173 = math.atan2 %7, %14 : tensor<13x3x13xf16>
          %174 = math.tan %48 : f16
          %alloc_28 = memref.alloc(%100) : memref<?xi16>
          %175 = memref.realloc %alloc_28 : memref<?xi16> to memref<13xi16>
          %176 = math.tanh %6 : tensor<?x13xf16>
          %c0_i32 = arith.constant 0 : i32
          %177 = vector.transfer_read %4[%c29, %c24], %c0_i32 : tensor<?x13xi32>, vector<i32>
          %cst_29 = arith.constant 0x4E4D35B0 : f32
          %178 = arith.remf %65, %77 : f16
          %179 = math.cos %15 : tensor<13x10x3xf32>
          %180 = vector.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
          %181 = arith.ori %c384812184_i32, %101 : i32
          %182 = math.exp %3 : tensor<?x10x3xf16>
          %183 = arith.subi %47, %95 : i1
          %184 = math.tan %in_26 : f32
          %185 = math.ipowi %107, %false_1 : i1
          %186 = arith.andi %false, %95 : i1
          %187 = arith.divsi %false_3, %107 : i1
          %188 = index.add %c3, %c12
          %189 = vector.broadcast %85 : f16 to vector<22xf16>
          vector.transfer_write %189, %alloc_12[%c22, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, memref<22x13xf16>
          %190 = math.log2 %16 : f16
          %191 = math.absi %103 : i1
          %192 = vector.broadcast %c1758966758_i64 : i64 to vector<22xi64>
          %dest, %accumulated_value = vector.scan <xor>, %90, %192 {inclusive = false, reduction_dim = 0 : i64} : vector<13x22xi64>, vector<22xi64>
          %193 = vector.multi_reduction <or>, %17, %35 [] : vector<13xi1> to vector<13xi1>
          %194 = tensor.empty() : tensor<3x22x10xf32>
          %transposed = linalg.transpose ins(%145 : tensor<22x10x3xf32>) outs(%194 : tensor<3x22x10xf32>) permutation = [2, 0, 1] 
          %false_30 = arith.constant false
          %195 = tensor.empty() : tensor<13x10x3xf32>
          %196 = linalg.copy ins(%15 : tensor<13x10x3xf32>) outs(%195 : tensor<13x10x3xf32>) -> tensor<13x10x3xf32>
          %197 = arith.remf %38, %cst : f16
          %198 = math.fma %13, %145, %146 : tensor<22x10x3xf32>
          %199 = vector.extract %90[12] : vector<22xi64> from vector<13x22xi64>
          %200 = math.absf %12 : tensor<13x10x3xf32>
          %201 = math.expm1 %12 : tensor<13x10x3xf32>
          %202 = llvm.intr.matrix.multiply %189, %189 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf16>, vector<22xf16>) -> vector<1xf16>
          %cst_31 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_31 : f32
        }
      %158 = index.and %c0, %c9
      %159 = math.atan2 %cst_0, %79 : f16
      %160 = memref.load %alloc_23[%c4, %c6, %c0] : memref<13x13x3xi32>
      affine.for %arg1 = 0 to 0 {
      }
      %161 = arith.cmpf ugt, %74, %70 : f16
      %162 = arith.remsi %c-29558_i16, %52 : i16
      %163 = vector.mask %35 { vector.multi_reduction <minsi>, %35, %17 [] : vector<13xi1> to vector<13xi1> } : vector<13xi1> -> vector<13xi1>
      %164 = math.atan2 %15, %12 : tensor<13x10x3xf32>
      %from_elements = tensor.from_elements %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64 : tensor<13x3x13xi64>
      %165 = vector.create_mask %147, %c11 : vector<22x13xi1>
      %166 = vector.reduction <maxui>, %35 : vector<13xi1> into i1
      affine.vector_store %35, %alloc_5[%c13, %c8] : memref<?x13xi1>, vector<13xi1>
      %167 = arith.cmpi slt, %99, %false_1 : i1
      %alloc_24 = memref.alloc() : memref<22xf16>
      %168 = memref.realloc %alloc_24 : memref<22xf16> to memref<22xf16>
      %169 = vector.broadcast %c20 : index to vector<13xindex>
      %170 = vector.broadcast %c1758966758_i64 : i64 to vector<13xi64>
      vector.scatter %alloc_19[%c7, %c3, %c2] [%169], %35, %170 : memref<22x10x3xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
      %171 = math.atan2 %21, %50 : f16
      %172 = arith.cmpf oeq, %48, %80 : f16
      %alloc_25 = memref.alloc(%c26, %c7) : memref<?x?x13xf16>
      memref.alloca_scope.return %alloc_25 : memref<?x?x13xf16>
    }
    %109 = spirv.GL.Sqrt %74 : f16
    %110 = index.or %c15, %c14
    %111 = arith.remf %109, %32 : f16
    %112 = spirv.LogicalOr %83, %false_1 : i1
    %113 = index.and %c28, %c2
    %114 = spirv.GL.Asin %46 : f16
    %115 = spirv.GL.SSign %c3869_i16 : i16
    %116 = spirv.CL.sqrt %73 : f16
    %c2082473422_i32 = arith.constant 2082473422 : i32
    %117 = spirv.GL.FClamp %79, %77, %48 : f16
    %118 = index.shrs %c15, %c17
    %119 = vector.bitcast %17 : vector<13xi1> to vector<13xi1>
    %120 = spirv.CL.tanh %46 : f16
    %121 = spirv.BitCount %37 : i32
    %122 = spirv.CL.pow %cst, %109 : f16
    %123 = math.log2 %79 : f16
    %124 = affine.vector_load %alloc_4[%c10, %110, %c13] : memref<?x10x3xf16>, vector<22xf16>
    %125 = tensor.empty(%c7, %113) : tensor<?x10x?xf16>
    %126 = spirv.CL.s_max %c384812184_i32, %c121925641_i32 : i32
    %127 = spirv.CL.sin %48 : f16
    %128 = index.maxs %c15, %c21
    %129 = spirv.GL.SSign %c384812184_i32 : i32
    %130 = spirv.CL.fmin %39, %122 : f16
    %131 = math.atan2 %28, %32 : f16
    %132 = spirv.SLessThan %67, %67 : vector<2xi32>
    %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x10x3xf16> into tensor<?x3xf16>
    %133 = spirv.CL.tanh %21 : f16
    %134 = spirv.GL.SSign %129 : i32
    %135 = spirv.CL.fabs %77 : f16
    %136 = index.xor %c23, %c22
    %137 = index.maxu %c23, %c12
    %138 = math.copysign %79, %109 : f16
    %139 = math.copysign %133, %74 : f16
    %140 = arith.subi %72, %22 : i1
    %141 = index.sizeof
    %142 = spirv.IEqual %c1963081510_i32, %121 : i32
    vector.print %17 : vector<13xi1>
    vector.print %35 : vector<13xi1>
    vector.print %57 : vector<13xi32>
    vector.print %60 : vector<13x3x13xf16>
    vector.print %61 : vector<13x3x13xi1>
    vector.print %62 : vector<13x3x13xi32>
    vector.print %63 : vector<13x3x13xf16>
    vector.print %67 : vector<2xi32>
    vector.print %90 : vector<13x22xi64>
    vector.print %119 : vector<13xi1>
    vector.print %124 : vector<22xf16>
    vector.print %c1963081510_i32 : i32
    vector.print %c384812184_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-22564_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c3869_i16 : i16
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c121925641_i32 : i32
    vector.print %c1578532057_i32 : i32
    vector.print %c-29558_i16 : i16
    vector.print %c7345_i16 : i16
    vector.print %c1758966758_i64 : i64
    vector.print %16 : f16
    vector.print %19 : f16
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %37 : i32
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %42 : i1
    vector.print %44 : i32
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %52 : i16
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %65 : f16
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %83 : i1
    vector.print %85 : f16
    vector.print %87 : i1
    vector.print %88 : i32
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %97 : f16
    vector.print %99 : i1
    vector.print %101 : i32
    vector.print %103 : i1
    vector.print %105 : i1
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %115 : i16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %120 : f16
    vector.print %121 : i32
    vector.print %122 : f16
    vector.print %126 : i32
    vector.print %127 : f16
    vector.print %129 : i32
    vector.print %130 : f16
    vector.print %133 : f16
    vector.print %134 : i32
    vector.print %135 : f16
    vector.print %142 : i1
    %143 = tensor.empty() : tensor<13x10x3xi32>
    return %143 : tensor<13x10x3xi32>
  }
  func.func @func2(%arg0: f16) -> memref<22x13xf32> {
    %c1963081510_i32 = arith.constant 1963081510 : i32
    %c384812184_i32 = arith.constant 384812184 : i32
    %cst = arith.constant 2.784000e+03 : f16
    %false = arith.constant false
    %c-22564_i16 = arith.constant -22564 : i16
    %cst_0 = arith.constant 1.204000e+04 : f16
    %c3869_i16 = arith.constant 3869 : i16
    %true = arith.constant true
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.921600e+04 : f16
    %false_3 = arith.constant false
    %c121925641_i32 = arith.constant 121925641 : i32
    %c1578532057_i32 = arith.constant 1578532057 : i32
    %c-29558_i16 = arith.constant -29558 : i16
    %c7345_i16 = arith.constant 7345 : i16
    %c1758966758_i64 = arith.constant 1758966758 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x10x3xi1>
    %1 = tensor.empty(%c21, %c27) : tensor<?x?x13xi64>
    %2 = tensor.empty(%c25) : tensor<?x10x3xf32>
    %3 = tensor.empty(%c27) : tensor<?x10x3xf16>
    %4 = tensor.empty(%c12) : tensor<?x13xi32>
    %5 = tensor.empty(%c4, %c26) : tensor<?x?xi1>
    %6 = tensor.empty(%c18) : tensor<?x13xf16>
    %7 = tensor.empty() : tensor<13x3x13xf16>
    %8 = tensor.empty(%c6) : tensor<?x10x3xf16>
    %9 = tensor.empty() : tensor<22x10x3xf16>
    %10 = tensor.empty() : tensor<13x10x3xi64>
    %11 = tensor.empty(%c17, %c27, %c17) : tensor<?x?x?xi32>
    %12 = tensor.empty() : tensor<13x10x3xf32>
    %13 = tensor.empty() : tensor<22x10x3xf32>
    %14 = tensor.empty() : tensor<13x3x13xf16>
    %15 = tensor.empty() : tensor<13x10x3xf32>
    %alloc = memref.alloc(%c18, %c0) : memref<?x?x3xi1>
    %alloc_4 = memref.alloc(%c29) : memref<?x10x3xf16>
    %alloc_5 = memref.alloc(%c22) : memref<?x13xi1>
    %alloc_6 = memref.alloc() : memref<13x10x3xi64>
    %alloc_7 = memref.alloc() : memref<13x3x13xi32>
    %alloc_8 = memref.alloc() : memref<22x13xf16>
    %alloc_9 = memref.alloc() : memref<13x10x3xi64>
    %alloc_10 = memref.alloc() : memref<22x10x3xi64>
    %alloc_11 = memref.alloc() : memref<13x3x13xi1>
    %alloc_12 = memref.alloc() : memref<22x13xf16>
    %alloc_13 = memref.alloc(%c28) : memref<?x10x3xi64>
    %alloc_14 = memref.alloc(%c2) : memref<?x13xf32>
    %alloc_15 = memref.alloc() : memref<22x10x3xi64>
    %alloc_16 = memref.alloc(%c23, %c7, %c15) : memref<?x?x?xi64>
    %alloc_17 = memref.alloc() : memref<22x13xi16>
    %alloc_18 = memref.alloc() : memref<22x10x3xf32>
    %16 = vector.broadcast %false_1 : i1 to vector<1xi1>
    %17 = vector.insert %true, %16 [0] : i1 into vector<1xi1>
    %18 = spirv.GL.Cos %cst_0 : f16
    %19 = spirv.GL.Ldexp %cst_2 : f16, %c1578532057_i32 : i32 -> f16
    %20 = index.or %c6, %c24
    %21 = arith.remf %cst_0, %arg0 : f16
    %cast = tensor.cast %10 : tensor<13x10x3xi64> to tensor<?x?x?xi64>
    %22 = spirv.CL.cos %arg0 : f16
    %23 = spirv.CL.fabs %18 : f16
    %24 = math.round %8 : tensor<?x10x3xf16>
    %25 = tensor.empty() : tensor<22x13xi1>
    %26 = affine.if affine_set<(d0, d1, d2, d3) : (d1 == 0, -d3 == 0, 0 >= 0)>(%c29, %c16, %c7, %c24) -> i64 {
      %143 = memref.alloca_scope  -> (index) {
        %150 = arith.mulf %23, %23 : f16
        %151 = arith.negf %cst : f16
        %152 = arith.addf %23, %cst_2 : f16
        %153 = arith.addf %cst_2, %23 : f16
        %154 = affine.load %alloc_4[%c2, %c6, %c25] : memref<?x10x3xf16>
        %155 = arith.remui %false, %true : i1
        %156 = arith.minsi %true, %false_1 : i1
        %cast_21 = tensor.cast %13 : tensor<22x10x3xf32> to tensor<?x?x?xf32>
        %alloc_22 = memref.alloc() : memref<13xi1>
        %157 = memref.realloc %alloc_22 : memref<13xi1> to memref<13xi1>
        %158 = arith.cmpf ord, %154, %arg0 : f16
        %159 = tensor.empty() : tensor<13x22xf16>
        %160 = tensor.empty(%c18) : tensor<?x22xf16>
        %161 = linalg.matmul ins(%6, %159 : tensor<?x13xf16>, tensor<13x22xf16>) outs(%160 : tensor<?x22xf16>) -> tensor<?x22xf16>
        %alloc_23 = memref.alloc() : memref<22x13xi64>
        %162 = vector.broadcast %c1758966758_i64 : i64 to vector<22x13xi64>
        %163 = vector.broadcast %false_3 : i1 to vector<22x13xi1>
        %164 = vector.broadcast %c1578532057_i32 : i32 to vector<22x13xi32>
        %165 = vector.gather %alloc_23[%c2, %c3] [%164], %163, %162 : memref<22x13xi64>, vector<22x13xi32>, vector<22x13xi1>, vector<22x13xi64> into vector<22x13xi64>
        %166 = vector.broadcast %c0 : index to vector<22x13xindex>
        %167 = vector.transpose %162, [1, 0] : vector<22x13xi64> to vector<13x22xi64>
        %168 = vector.transpose %165, [0, 1] : vector<22x13xi64> to vector<22x13xi64>
        %169 = bufferization.clone %alloc_7 : memref<13x3x13xi32> to memref<13x3x13xi32>
        %170 = math.atan2 %15, %15 : tensor<13x10x3xf32>
        %171 = math.expm1 %cst : f16
        %172 = math.tanh %8 : tensor<?x10x3xf16>
        %173 = affine.load %alloc_4[%c2, %c6, %c11] : memref<?x10x3xf16>
        %174 = math.log %160 : tensor<?x22xf16>
        %175 = math.tan %cast_21 : tensor<?x?x?xf32>
        %176 = index.maxs %c31, %c19
        %177 = math.floor %12 : tensor<13x10x3xf32>
        %178 = tensor.empty() : tensor<13xf16>
        %179 = tensor.empty() : tensor<13xf16>
        %180 = tensor.empty() : tensor<f16>
        %181 = linalg.dot ins(%178, %179 : tensor<13xf16>, tensor<13xf16>) outs(%180 : tensor<f16>) -> tensor<f16>
        %182 = affine.max affine_map<(d0)[s0] -> ((d0 ceildiv 2 + 16) * 32)>(%c21)[%c7]
        %183 = vector.extract %16[0] : i1 from vector<1xi1>
        %184 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %alloc_24 = memref.alloc() : memref<13x3x13xi32>
        memref.copy %169, %alloc_24 : memref<13x3x13xi32> to memref<13x3x13xi32>
        %cst_25 = arith.constant 1.000000e+00 : f32
        %185 = vector.broadcast %cst_25 : f32 to vector<22x13xf32>
        %186 = vector.fma %185, %185, %185 : vector<22x13xf32>
        %187 = llvm.intr.matrix.multiply %184, %184 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %188 = arith.shli %true, %true : i1
        %c0_26 = arith.constant 0 : index
        memref.alloca_scope.return %c0_26 : index
      }
      %144 = index.or %c8, %c20
      %145 = bufferization.clone %alloc_18 : memref<22x10x3xf32> to memref<22x10x3xf32>
      %146 = bufferization.clone %alloc_12 : memref<22x13xf16> to memref<22x13xf16>
      scf.execute_region {
        %150 = arith.floordivsi %false, %false_1 : i1
        %151 = vector.broadcast %c0 : index to vector<13xindex>
        %152 = vector.broadcast %false_3 : i1 to vector<13xi1>
        %cst_21 = arith.constant 1.000000e+00 : f32
        %153 = vector.broadcast %cst_21 : f32 to vector<13xf32>
        vector.scatter %145[%c19, %c5, %c1] [%151], %152, %153 : memref<22x10x3xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %cst_22 = arith.constant 1.000000e+00 : f32
        %154 = vector.broadcast %cst_22 : f32 to vector<13xf32>
        %155 = vector.broadcast %false_1 : i1 to vector<13xi1>
        %156 = vector.maskedload %alloc_14[%c0, %c6], %155, %154 : memref<?x13xf32>, vector<13xi1>, vector<13xf32> into vector<13xf32>
        %157 = arith.andi %c7345_i16, %c-29558_i16 : i16
        %158 = llvm.intr.matrix.multiply %154, %154 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
        %159 = index.shru %c20, %c2
        %extracted = tensor.extract %5[%c0, %c0] : tensor<?x?xi1>
        %160 = math.roundeven %13 : tensor<22x10x3xf32>
        %161 = tensor.empty(%c0) : tensor<3x?x10xi1>
        %transposed = linalg.transpose ins(%0 : tensor<?x10x3xi1>) outs(%161 : tensor<3x?x10xi1>) permutation = [2, 0, 1] 
        %162 = index.casts %c22 : index to i32
        %163 = arith.divsi %c7345_i16, %c3869_i16 : i16
        %cast_23 = tensor.cast %3 : tensor<?x10x3xf16> to tensor<10x10x3xf16>
        %164 = index.divu %c18, %c24
        %165 = index.casts %c17 : index to i32
        %166 = memref.load %alloc_10[%c12, %c3, %c1] : memref<22x10x3xi64>
        bufferization.dealloc_tensor %14 : tensor<13x3x13xf16>
        scf.yield
      }
      %147 = memref.load %alloc_8[%c3, %c2] : memref<22x13xf16>
      %148 = memref.load %alloc_14[%c0, %c0] : memref<?x13xf32>
      %149 = scf.execute_region -> index {
        %150 = bufferization.to_buffer %13 : tensor<22x10x3xf32> to memref<22x10x3xf32>
        %151 = vector.broadcast %true : i1 to vector<1x1xi1>
        %152 = vector.outerproduct %16, %16, %151 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
        affine.store %c1758966758_i64, %alloc_9[%c23, %c29, %c11] : memref<13x10x3xi64>
        %153 = affine.load %alloc_9[%c12, %c19, %c15] : memref<13x10x3xi64>
        %154 = math.log2 %9 : tensor<22x10x3xf16>
        %cast_21 = memref.cast %alloc_10 : memref<22x10x3xi64> to memref<?x10x?xi64>
        %155 = math.absf %13 : tensor<22x10x3xf32>
        %156 = arith.remf %arg0, %cst_2 : f16
        %alloc_22 = memref.alloc() : memref<13xf32>
        %157 = memref.realloc %alloc_22 : memref<13xf32> to memref<3xf32>
        %158 = math.atan2 %23, %18 : f16
        %159 = tensor.empty(%c19) : tensor<3x?x10xf32>
        %transposed = linalg.transpose ins(%2 : tensor<?x10x3xf32>) outs(%159 : tensor<3x?x10xf32>) permutation = [2, 0, 1] 
        %160 = index.sizeof
        %161 = arith.floordivsi %c-22564_i16, %c-29558_i16 : i16
        %162 = math.ceil %6 : tensor<?x13xf16>
        %163 = arith.addi %c-22564_i16, %c-22564_i16 : i16
        %164 = index.and %c27, %c12
        scf.yield %160 : index
      }
      affine.yield %c1758966758_i64 : i64
    } else {
      %143 = math.expm1 %3 : tensor<?x10x3xf16>
      %144 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %145 = math.ctpop %25 : tensor<22x13xi1>
      %146 = math.ceil %2 : tensor<?x10x3xf32>
      %147 = math.roundeven %19 : f16
      %148 = vector.load %alloc_8[%c9, %c1] : memref<22x13xf16>, vector<19x9xf16>
      %alloc_21 = memref.alloc() : memref<13x10x3xi64>
      memref.copy %alloc_9, %alloc_21 : memref<13x10x3xi64> to memref<13x10x3xi64>
      %from_elements = tensor.from_elements %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64 : tensor<13x10x3xi64>
      affine.yield %c1758966758_i64 : i64
    }
    %27 = arith.mulf %19, %23 : f16
    %28 = spirv.GL.FAbs %23 : f16
    %29 = spirv.GL.SMin %c-22564_i16, %c-29558_i16 : i16
    %30 = spirv.CL.cos %cst_2 : f16
    bufferization.dealloc_tensor %7 : tensor<13x3x13xf16>
    %31 = vector.broadcast %c21 : index to vector<10xindex>
    %32 = vector.broadcast %false_1 : i1 to vector<10xi1>
    %33 = vector.broadcast %c1758966758_i64 : i64 to vector<10xi64>
    vector.scatter %alloc_15[%c2, %c1, %c1] [%31], %32, %33 : memref<22x10x3xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
    %c23173_i16 = arith.constant 23173 : i16
    %34 = spirv.FUnordEqual %30, %28 : f16
    %35 = memref.load %alloc_10[%c8, %c7, %c2] : memref<22x10x3xi64>
    %36 = math.tanh %12 : tensor<13x10x3xf32>
    %37 = affine.load %alloc_17[%c5, %c20] : memref<22x13xi16>
    %38 = spirv.GL.Tanh %19 : f16
    %39 = tensor.empty() : tensor<13x3x13xf16>
    %mapped = linalg.map ins(%14 : tensor<13x3x13xf16>) outs(%39 : tensor<13x3x13xf16>)
      (%in: f16, %init: f16) {
        %143 = vector.broadcast %c16 : index to vector<22xindex>
        %144 = vector.broadcast %false_1 : i1 to vector<22xi1>
        vector.scatter %alloc[%c0, %c0, %c0] [%143], %144, %144 : memref<?x?x3xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
        %145 = index.ceildivu %c19, %c27
        %alloc_21 = memref.alloc() : memref<13x10x3xi64>
        memref.copy %alloc_6, %alloc_21 : memref<13x10x3xi64> to memref<13x10x3xi64>
        %146 = math.cttz %c1963081510_i32 : i32
        %147 = arith.andi %29, %c-22564_i16 : i16
        %from_elements = tensor.from_elements %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32 : tensor<13x3x13xi32>
        %148 = arith.divui %c-22564_i16, %c-29558_i16 : i16
        %149 = index.maxu %c25, %c6
        %150 = arith.addf %19, %arg0 : f16
        memref.store %c1758966758_i64, %alloc_21[%c12, %c7, %c1] : memref<13x10x3xi64>
        scf.if %false_3 {
          %169 = arith.floordivsi %c1758966758_i64, %c1758966758_i64 : i64
          %170 = arith.remf %22, %arg0 : f16
          %171 = math.tan %38 : f16
          %172 = math.powf %15, %15 : tensor<13x10x3xf32>
          %cst_24 = arith.constant 1.000000e+00 : f32
          %173 = vector.broadcast %cst_24 : f32 to vector<13x10xf32>
          %174 = vector.broadcast %cst_24 : f32 to vector<13xf32>
          %dest, %accumulated_value = vector.scan <maxnumf>, %173, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<13x10xf32>, vector<13xf32>
          %175 = vector.broadcast %34 : i1 to vector<3xi1>
          %176 = vector.maskedload %alloc[%c0, %c0, %c1], %175, %175 : memref<?x?x3xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
          %177 = math.tan %19 : f16
          %178 = math.log2 %cst_2 : f16
        }
        %generated = tensor.generate %c6 {
        ^bb0(%arg1: index, %arg2: index):
          %169 = math.copysign %15, %12 : tensor<13x10x3xf32>
          %cast_24 = tensor.cast %6 : tensor<?x13xf16> to tensor<22x13xf16>
          %cst_25 = arith.constant 1.000000e+00 : f32
          %170 = vector.broadcast %cst_25 : f32 to vector<13xf32>
          %171 = vector.broadcast %true : i1 to vector<13xi1>
          vector.compressstore %alloc_14[%c0, %c9], %171, %170 : memref<?x13xf32>, vector<13xi1>, vector<13xf32>
          %172 = arith.addi %c3869_i16, %c-22564_i16 : i16
          tensor.yield %c1758966758_i64 : i64
        } : tensor<?x13xi64>
        %151 = vector.transpose %16, [0] : vector<1xi1> to vector<1xi1>
        %152 = index.or %c24, %c5
        %c2020051470_i64 = arith.constant 2020051470 : i64
        %153 = math.tan %14 : tensor<13x3x13xf16>
        %154 = index.ceildivu %c17, %c6
        %155 = math.atan %23 : f16
        %156 = arith.floordivsi %c121925641_i32, %c384812184_i32 : i32
        %157 = arith.remf %18, %in : f16
        %158 = index.or %20, %c0
        %159 = memref.load %alloc_12[%c15, %c11] : memref<22x13xf16>
        %160 = tensor.empty(%c30) : tensor<?x13xi32>
        %mapped_22 = linalg.map ins(%4, %4, %4 : tensor<?x13xi32>, tensor<?x13xi32>, tensor<?x13xi32>) outs(%160 : tensor<?x13xi32>)
          (%in_24: i32, %in_25: i32, %in_26: i32, %init_27: i32) {
            %169 = memref.load %alloc_21[%c1, %c0, %c2] : memref<13x10x3xi64>
            %170 = math.cttz %1 : tensor<?x?x13xi64>
            %171 = math.fma %cst_2, %38, %19 : f16
            %172 = arith.addf %cst_0, %22 : f16
            %173 = arith.andi %true, %false : i1
            %174 = vector.broadcast %29 : i16 to vector<22x10x3xi16>
            %175 = vector.bitcast %16 : vector<1xi1> to vector<1xi1>
            %176 = arith.remf %cst, %cst_0 : f16
            %cst_28 = arith.constant 1.000000e+00 : f32
            %177 = vector.broadcast %cst_28 : f32 to vector<22x10x3xf32>
            %178 = vector.fma %177, %177, %177 : vector<22x10x3xf32>
            %179 = math.roundeven %6 : tensor<?x13xf16>
            affine.store %23, %alloc_12[%c31, %c12] : memref<22x13xf16>
            %180 = math.roundeven %cst : f16
            %cast_29 = memref.cast %alloc_7 : memref<13x3x13xi32> to memref<?x3x13xi32>
            %181 = math.ctpop %37 : i16
            %182 = vector.broadcast %cst_28 : f32 to vector<10x3xf32>
            %183 = vector.insert %182, %178 [14] : vector<10x3xf32> into vector<22x10x3xf32>
            %184 = math.fma %7, %14, %14 : tensor<13x3x13xf16>
            %185 = math.ctpop %false : i1
            %186 = math.atan2 %arg0, %30 : f16
            %187 = vector.broadcast %cst_28 : f32 to vector<3xf32>
            %188 = vector.insert %187, %182 [9] : vector<3xf32> into vector<10x3xf32>
            %189 = bufferization.clone %alloc_6 : memref<13x10x3xi64> to memref<13x10x3xi64>
            %190 = math.tan %22 : f16
            %191 = math.log10 %13 : tensor<22x10x3xf32>
            %192 = arith.subi %c-22564_i16, %c-29558_i16 : i16
            %inserted_30 = tensor.insert %false_3 into %5[%c0, %c0] : tensor<?x?xi1>
            %193 = vector.create_mask %c11, %c3, %c22 : vector<22x10x3xi1>
            %194 = tensor.empty() : tensor<13x3xi32>
            %195 = tensor.empty(%c21) : tensor<?x3xi32>
            %196 = linalg.matmul ins(%4, %194 : tensor<?x13xi32>, tensor<13x3xi32>) outs(%195 : tensor<?x3xi32>) -> tensor<?x3xi32>
            %197 = arith.andi %34, %true : i1
            %198 = math.log2 %3 : tensor<?x10x3xf16>
            %from_elements_31 = tensor.from_elements %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64 : tensor<22x13xi64>
            %199 = arith.remf %cst_28, %cst_28 : f32
            %200 = math.ctpop %4 : tensor<?x13xi32>
            %201 = arith.minsi %37, %29 : i16
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %161 = memref.load %alloc_5[%c0, %c7] : memref<?x13xi1>
        %162 = affine.load %alloc_11[%c30, %c19, %c28] : memref<13x3x13xi1>
        %163 = vector.insert %34, %16 [0] : i1 into vector<1xi1>
        %164 = math.ctpop %c3869_i16 : i16
        %165 = affine.apply affine_map<(d0)[s0] -> ((d0 mod 128 + (-(d0 mod 128)) floordiv 64) * 512)>(%c10)[%c4]
        %166 = arith.remf %arg0, %28 : f16
        %extracted = tensor.extract %2[%c0, %c5, %c0] : tensor<?x10x3xf32>
        %167 = arith.subi %c-22564_i16, %c7345_i16 : i16
        %168 = vector.insert %false_1, %16 [0] : i1 into vector<1xi1>
        %cst_23 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_23 : f16
      }
    %40 = arith.divf %23, %cst : f16
    %41 = vector.extract %16[0] : i1 from vector<1xi1>
    %42 = spirv.GL.Tan %cst : f16
    %43 = spirv.GL.FMax %cst, %30 : f16
    %44 = math.ceil %9 : tensor<22x10x3xf16>
    %45 = vector.bitcast %16 : vector<1xi1> to vector<1xi1>
    %46 = vector.broadcast %c1578532057_i32 : i32 to vector<2xi32>
    %47 = spirv.BitwiseAnd %46, %46 : vector<2xi32>
    %48 = spirv.LogicalOr %false, %34 : i1
    %49 = spirv.CL.round %42 : f16
    %50 = vector.broadcast %false_1 : i1 to vector<3xi1>
    %51 = vector.maskedload %alloc_5[%c0, %c9], %50, %50 : memref<?x13xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    scf.index_switch %c1 
    case 1 {
      %143 = index.and %c0, %c7
      %144 = arith.andi %c1963081510_i32, %c121925641_i32 : i32
      %alloc_21 = memref.alloc() : memref<22x10x3xi64>
      memref.copy %alloc_15, %alloc_21 : memref<22x10x3xi64> to memref<22x10x3xi64>
      memref.store %c1963081510_i32, %alloc_7[%c12, %c1, %c4] : memref<13x3x13xi32>
      %145 = vector.load %alloc_6[%c2, %c4, %c1] : memref<13x10x3xi64>, vector<12x4x2xi64>
      %splat_22 = tensor.splat %38 : tensor<22x13xf16>
      %146 = arith.remf %22, %cst : f16
      %147 = arith.shli %c1578532057_i32, %c1578532057_i32 : i32
      %148 = math.tan %8 : tensor<?x10x3xf16>
      %149 = index.maxu %143, %c16
      %cast_23 = tensor.cast %12 : tensor<13x10x3xf32> to tensor<?x?x?xf32>
      %150 = math.roundeven %3 : tensor<?x10x3xf16>
      %151 = arith.addi %34, %48 : i1
      %152 = arith.mulf %cst_0, %30 : f16
      %153 = vector.transpose %45, [0] : vector<1xi1> to vector<1xi1>
      %154 = affine.load %alloc_11[%c10, %c5, %c24] : memref<13x3x13xi1>
      scf.yield
    }
    case 2 {
      %143 = vector.extract_strided_slice %50 {offsets = [0], sizes = [2], strides = [1]} : vector<3xi1> to vector<2xi1>
      %144 = math.ceil %arg0 : f16
      scf.execute_region {
        %cst_21 = arith.constant 1.000000e+00 : f32
        %from_elements = tensor.from_elements %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21 : tensor<13x10x3xf32>
        %156 = math.tan %28 : f16
        %157 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %158 = math.rsqrt %15 : tensor<13x10x3xf32>
        affine.vector_store %50, %alloc_11[%c4, %c12, %c21] : memref<13x3x13xi1>, vector<3xi1>
        %159 = math.tan %49 : f16
        %160 = bufferization.to_buffer %5 : tensor<?x?xi1> to memref<?x?xi1>
        %from_elements_22 = tensor.from_elements %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21 : tensor<13x10x3xf32>
        %161 = arith.shli %48, %true : i1
        %162 = arith.addf %arg0, %18 : f16
        %163 = arith.divf %18, %23 : f16
        %164 = index.or %c22, %c17
        %165 = arith.ori %29, %c3869_i16 : i16
        %alloc_23 = memref.alloc(%c19, %c30, %164) : memref<?x?x?xi64>
        memref.copy %alloc_16, %alloc_23 : memref<?x?x?xi64> to memref<?x?x?xi64>
        %166 = math.tan %7 : tensor<13x3x13xf16>
        %167 = tensor.empty() : tensor<22x10x3xi16>
        scf.yield
      }
      %145 = math.roundeven %39 : tensor<13x3x13xf16>
      memref.store %34, %alloc[%c0, %c0, %c2] : memref<?x?x3xi1>
      %146 = arith.andi %c1578532057_i32, %c121925641_i32 : i32
      %147 = arith.addf %49, %30 : f16
      %148 = vector.multi_reduction <and>, %50, %50 [] : vector<3xi1> to vector<3xi1>
      %149 = index.ceildivs %c16, %c5
      %150 = arith.remf %18, %cst : f16
      %151 = arith.remf %42, %28 : f16
      %152 = math.sqrt %13 : tensor<22x10x3xf32>
      bufferization.dealloc_tensor %39 : tensor<13x3x13xf16>
      %153 = scf.if %false -> (f16) {
        %c1876983382_i64 = arith.constant 1876983382 : i64
        %156 = vector.load %alloc_15[%c9, %c5, %c2] : memref<22x10x3xi64>, vector<11x5x2xi64>
        %157 = tensor.empty(%20, %c4, %c24) : tensor<?x?x?xi32>
        %transposed = linalg.transpose ins(%11 : tensor<?x?x?xi32>) outs(%157 : tensor<?x?x?xi32>) permutation = [2, 0, 1] 
        %158 = arith.remf %cst, %49 : f16
        %159 = arith.ori %c-29558_i16, %c3869_i16 : i16
        %160 = index.and %c4, %c18
        affine.vector_store %51, %alloc[%c29, %c10, %c14] : memref<?x?x3xi1>, vector<3xi1>
        %161 = index.ceildivu %c14, %c24
        scf.yield %19 : f16
      } else {
        %156 = arith.remf %19, %42 : f16
        affine.store %48, %alloc_11[%c26, %c6, %c9] : memref<13x3x13xi1>
        affine.store %48, %alloc[%c25, %c3, %c16] : memref<?x?x3xi1>
        memref.store %18, %alloc_8[%c12, %c5] : memref<22x13xf16>
        %157 = index.and %c11, %c29
        %158 = index.sizeof
        %159 = arith.andi %c-22564_i16, %29 : i16
        %160 = arith.mulf %28, %28 : f16
        scf.yield %18 : f16
      }
      %154 = arith.floordivsi %true, %true : i1
      %155 = arith.shli %true, %34 : i1
      scf.yield
    }
    default {
      %143 = arith.ori %c-22564_i16, %37 : i16
      %144 = arith.shli %c1963081510_i32, %c384812184_i32 : i32
      %145 = arith.andi %false_3, %34 : i1
      %146 = arith.minui %false_3, %34 : i1
      %147 = affine.vector_load %alloc_16[%c27, %c12, %c15] : memref<?x?x?xi64>, vector<10xi64>
      %148 = llvm.intr.matrix.multiply %16, %51 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 3 : i32} : (vector<1xi1>, vector<3xi1>) -> vector<3xi1>
      %149 = math.ctpop %c1963081510_i32 : i32
      %150 = vector.broadcast %c1758966758_i64 : i64 to vector<13x10x3xi64>
      %151 = index.divu %c27, %c1
      %152 = vector.reduction <and>, %46 : vector<2xi32> into i32
      %c1_i32 = arith.constant 1 : i32
      %153 = vector.transfer_read %4[%c28, %c22], %c1_i32 : tensor<?x13xi32>, vector<3xi32>
      bufferization.dealloc_tensor %5 : tensor<?x?xi1>
      %154 = math.rsqrt %cst : f16
      %155 = scf.index_switch %c0 -> memref<22x13xf32> 
      case 1 {
        %158 = arith.subi %34, %true : i1
        %159 = vector.insert %false_3, %51 [2] : i1 into vector<3xi1>
        %160 = math.log1p %13 : tensor<22x10x3xf32>
        %161 = vector.create_mask %c31, %c4 : vector<22x13xi1>
        %cst_21 = arith.constant 0x4CF1174D : f32
        %162 = math.log10 %6 : tensor<?x13xf16>
        %163 = arith.divsi %false_1, %34 : i1
        %cast_22 = memref.cast %alloc_13 : memref<?x10x3xi64> to memref<?x10x3xi64>
        %164 = index.ceildivu %c18, %c18
        %165 = arith.floordivsi %c1963081510_i32, %c1578532057_i32 : i32
        %166 = math.ceil %6 : tensor<?x13xf16>
        %c0_i64 = arith.constant 0 : i64
        %167 = vector.transfer_read %alloc_6[%c18, %c25, %c15], %c0_i64 : memref<13x10x3xi64>, vector<13x22xi64>
        %168 = vector.broadcast %34 : i1 to vector<22xi1>
        %dest, %accumulated_value = vector.scan <add>, %161, %168 {inclusive = true, reduction_dim = 1 : i64} : vector<22x13xi1>, vector<22xi1>
        %alloc_23 = memref.alloc() : memref<13xi1>
        %169 = memref.realloc %alloc_23 : memref<13xi1> to memref<10xi1>
        %170 = index.sizeof
        %171 = vector.extract %16[0] : i1 from vector<1xi1>
        %alloc_24 = memref.alloc() : memref<22x13xf32>
        scf.yield %alloc_24 : memref<22x13xf32>
      }
      case 2 {
        %158 = arith.andi %c-29558_i16, %c7345_i16 : i16
        %159 = math.log2 %8 : tensor<?x10x3xf16>
        %collapsed_21 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x10x3xf16> into tensor<?x3xf16>
        memref.store %c1758966758_i64, %alloc_13[%c0, %c9, %c1] : memref<?x10x3xi64>
        %160 = vector.broadcast %false_1 : i1 to vector<2xi1>
        %161 = vector.mask %160 { vector.multi_reduction <and>, %46, %46 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %162 = vector.insert %false, %160 [%c30] : i1 into vector<2xi1>
        %163 = math.ceil %12 : tensor<13x10x3xf32>
        %164 = index.casts %34 : i1 to index
        %165 = arith.addi %false, %48 : i1
        %cast_22 = memref.cast %alloc_5 : memref<?x13xi1> to memref<3x13xi1>
        %166 = arith.divsi %false_3, %false_1 : i1
        %167 = bufferization.to_buffer %7 : tensor<13x3x13xf16> to memref<13x3x13xf16>
        %168 = math.tan %7 : tensor<13x3x13xf16>
        %169 = arith.addf %30, %cst : f16
        affine.store %43, %alloc_8[%c5, %c27] : memref<22x13xf16>
        %170 = index.floordivs %151, %c24
        %alloc_23 = memref.alloc() : memref<22x13xf32>
        scf.yield %alloc_23 : memref<22x13xf32>
      }
      default {
        %cst_21 = arith.constant 1.000000e+00 : f32
        %158 = vector.transfer_read %13[%c29, %c28, %c16], %cst_21 : tensor<22x10x3xf32>, vector<22x10xf32>
        %159 = arith.mulf %42, %30 : f16
        %160 = vector.bitcast %46 : vector<2xi32> to vector<2xf32>
        %161 = vector.broadcast %c1758966758_i64 : i64 to vector<3xi64>
        %162 = vector.maskedload %alloc_13[%c0, %c3, %c0], %51, %161 : memref<?x10x3xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
        %163 = math.tan %14 : tensor<13x3x13xf16>
        %164 = vector.broadcast %cst_21 : f32 to vector<13x3x13xf32>
        %165 = vector.fma %164, %164, %164 : vector<13x3x13xf32>
        %166 = index.shru %20, %c12
        %167 = arith.cmpf ult, %cst_0, %38 : f16
        %168 = affine.load %alloc[%c14, %c1, %c31] : memref<?x?x3xi1>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %16, %16, %true : vector<1xi1>, vector<1xi1> into i1
        %170 = arith.negf %30 : f16
        %171 = index.and %c28, %c13
        %172 = index.sizeof
        bufferization.dealloc_tensor %1 : tensor<?x?x13xi64>
        %173 = vector.broadcast %c11 : index to vector<22xindex>
        %174 = vector.broadcast %34 : i1 to vector<22xi1>
        %175 = vector.broadcast %37 : i16 to vector<22xi16>
        vector.scatter %alloc_17[%c14, %c12] [%173], %174, %175 : memref<22x13xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
        %alloc_22 = memref.alloc() : memref<22x13xf16>
        memref.copy %alloc_12, %alloc_22 : memref<22x13xf16> to memref<22x13xf16>
        %alloc_23 = memref.alloc() : memref<22x13xf32>
        scf.yield %alloc_23 : memref<22x13xf32>
      }
      %156 = math.roundeven %39 : tensor<13x3x13xf16>
      %157 = memref.load %alloc_14[%c0, %c7] : memref<?x13xf32>
    }
    %52 = spirv.GL.Atan %28 : f16
    %53 = arith.cmpf one, %cst_0, %28 : f16
    %54 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %55 = affine.vector_load %alloc_5[%c6, %c9] : memref<?x13xi1>, vector<10xi1>
    %56 = spirv.CL.fabs %arg0 : f16
    %57 = spirv.CL.erf %cst_0 : f16
    %58 = bufferization.clone %alloc_10 : memref<22x10x3xi64> to memref<22x10x3xi64>
    %59 = spirv.CL.tanh %57 : f16
    %60 = spirv.GL.FSign %52 : f16
    %61 = arith.mulf %59, %30 : f16
    %62 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %46, %46, %c121925641_i32 : vector<2xi32>, vector<2xi32> into i32
    %63 = vector.broadcast %true : i1 to vector<3x3xi1>
    %64 = vector.outerproduct %50, %51, %63 {kind = #vector.kind<minsi>} : vector<3xi1>, vector<3xi1>
    %65 = spirv.GL.Ldexp %22 : f16, %c121925641_i32 : i32 -> f16
    %66 = math.ipowi %10, %10 : tensor<13x10x3xi64>
    %67 = spirv.GL.FMin %65, %18 : f16
    %68 = scf.if %true -> (memref<13x10x3xi64>) {
      %143 = math.cttz %11 : tensor<?x?x?xi32>
      %144 = arith.remsi %37, %c-29558_i16 : i16
      %145 = arith.remf %52, %22 : f16
      %146 = tensor.empty() : tensor<3xf16>
      %147 = tensor.empty() : tensor<3xf16>
      %148 = tensor.empty() : tensor<f16>
      %149 = linalg.dot ins(%146, %147 : tensor<3xf16>, tensor<3xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
      %150 = index.sizeof
      %151 = index.divu %c11, %c14
      %152 = vector.create_mask %c7, %c8, %150 : vector<13x10x3xi1>
      %153 = math.log10 %147 : tensor<3xf16>
      scf.yield %alloc_9 : memref<13x10x3xi64>
    } else {
      %143 = index.sizeof
      %144 = index.sizeof
      %145 = affine.load %alloc_4[%c9, %c2, %c16] : memref<?x10x3xf16>
      %146 = bufferization.clone %alloc_6 : memref<13x10x3xi64> to memref<13x10x3xi64>
      %147 = math.expm1 %59 : f16
      %148 = memref.alloca_scope  -> (memref<?x?x3xi64>) {
        %154 = arith.subi %c3869_i16, %c7345_i16 : i16
        %155 = vector.multi_reduction <minsi>, %46, %c384812184_i32 [0] : vector<2xi32> to i32
        %156 = math.cttz %4 : tensor<?x13xi32>
        %157 = math.sqrt %56 : f16
        %158 = math.rsqrt %8 : tensor<?x10x3xf16>
        %159 = math.fma %39, %7, %7 : tensor<13x3x13xf16>
        %160 = vector.extract %51[2] : i1 from vector<3xi1>
        %161 = index.divu %c19, %143
        %from_elements = tensor.from_elements %c3869_i16, %c-29558_i16, %c-29558_i16, %c-29558_i16, %37, %c3869_i16, %c-22564_i16, %29, %29, %c-29558_i16, %37, %37, %29, %37, %c7345_i16, %c-22564_i16, %29, %c3869_i16, %29, %c-29558_i16, %29, %37, %c3869_i16, %c-29558_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %37, %c-22564_i16, %29, %37, %c-29558_i16, %37, %c3869_i16, %c7345_i16, %c-22564_i16, %37, %c-29558_i16, %c7345_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %29, %37, %c3869_i16, %c3869_i16, %c3869_i16, %c-29558_i16, %29, %c-22564_i16, %37, %37, %29, %c3869_i16, %c3869_i16, %37, %29, %c7345_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c3869_i16, %c-29558_i16, %c-22564_i16, %37, %c3869_i16, %29, %37, %c3869_i16, %37, %29, %29, %c3869_i16, %c3869_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %29, %c7345_i16, %29, %29, %c3869_i16, %29, %c7345_i16, %c-29558_i16, %37, %29, %c-29558_i16, %37, %29, %c7345_i16, %c-22564_i16, %c-29558_i16, %c7345_i16, %c-22564_i16, %29, %c7345_i16, %c-29558_i16, %c-22564_i16, %37, %29, %c-22564_i16, %29, %c-29558_i16, %c3869_i16, %c7345_i16, %c7345_i16, %c-29558_i16, %c3869_i16, %37, %c7345_i16, %c3869_i16, %37, %29, %c-22564_i16, %c7345_i16, %c7345_i16, %c3869_i16, %c3869_i16, %c-22564_i16, %c3869_i16, %37, %c3869_i16, %29, %c-22564_i16, %c-22564_i16, %c-22564_i16, %c-29558_i16, %37, %c-29558_i16, %37, %29, %29, %c-29558_i16, %37, %37, %c-22564_i16, %c7345_i16, %37, %37, %c-22564_i16, %c-22564_i16, %c7345_i16, %29, %29, %c-29558_i16, %37, %c-22564_i16, %c7345_i16, %29, %37, %c3869_i16, %37, %29, %37, %c3869_i16, %37, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c7345_i16, %29, %29, %c-29558_i16, %c-22564_i16, %37, %29, %c-22564_i16, %c7345_i16, %37, %c-22564_i16, %29, %c-22564_i16, %c7345_i16, %c-29558_i16, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c-29558_i16, %c-29558_i16, %29, %c-22564_i16, %29, %c-29558_i16, %c3869_i16, %37, %c-22564_i16, %29, %c7345_i16, %c-22564_i16, %c3869_i16, %37, %37, %c3869_i16, %c3869_i16, %c3869_i16, %c7345_i16, %37, %29, %c-22564_i16, %37, %37, %c3869_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c7345_i16, %c-22564_i16, %c3869_i16, %c3869_i16, %c3869_i16, %c-22564_i16, %29, %29, %29, %c-29558_i16, %c7345_i16, %29, %c3869_i16, %c3869_i16, %c-22564_i16, %29, %c-22564_i16, %29, %c-22564_i16, %c-29558_i16, %c-29558_i16, %c-22564_i16, %c3869_i16, %c-29558_i16, %c3869_i16, %c3869_i16, %c7345_i16, %c7345_i16, %c3869_i16, %29, %c3869_i16, %29, %37, %37, %c-22564_i16, %29, %29, %c-29558_i16, %c-29558_i16, %37, %c-29558_i16, %c3869_i16, %29, %c3869_i16, %c-22564_i16, %c-22564_i16, %c3869_i16, %c-29558_i16, %37, %37, %c-22564_i16, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c-22564_i16, %c3869_i16, %c7345_i16, %c7345_i16, %c-22564_i16, %c-29558_i16, %c7345_i16, %c7345_i16, %c3869_i16, %c7345_i16, %37, %c-29558_i16, %c-22564_i16, %29, %29, %c-29558_i16, %37, %29, %c7345_i16, %c-22564_i16, %c3869_i16, %37, %37, %c-22564_i16, %c7345_i16, %c-29558_i16, %29, %29, %c-22564_i16, %37, %29, %c-22564_i16, %c-29558_i16, %c-22564_i16, %37, %29, %c-29558_i16, %29, %c3869_i16, %c3869_i16, %c-22564_i16, %c-22564_i16, %37, %c-29558_i16, %37, %c7345_i16, %c7345_i16, %c7345_i16, %c3869_i16, %37, %c7345_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-22564_i16, %29, %c-29558_i16, %29, %c-22564_i16, %29, %c7345_i16, %37, %c-29558_i16, %29, %c3869_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %37, %c-29558_i16, %29, %c3869_i16, %c-29558_i16, %c-22564_i16, %c7345_i16, %37, %c3869_i16, %c3869_i16, %29, %29, %c-22564_i16, %c7345_i16, %29, %c3869_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %37, %29, %c-22564_i16, %29, %c3869_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %c-29558_i16, %c3869_i16, %c7345_i16, %c-29558_i16, %c-22564_i16, %c-22564_i16, %c3869_i16, %c-22564_i16, %c3869_i16, %c3869_i16, %29, %c-22564_i16, %29, %c7345_i16, %c7345_i16, %c3869_i16, %c3869_i16, %c-22564_i16, %37, %c-22564_i16, %c-29558_i16, %c3869_i16, %c7345_i16, %c3869_i16, %29, %37, %29, %37, %29, %c-29558_i16, %c3869_i16, %c-29558_i16, %29, %37, %c-22564_i16, %37, %37, %c-29558_i16, %c3869_i16, %c-22564_i16, %29, %37, %c3869_i16, %c-29558_i16, %c3869_i16, %c-22564_i16, %c7345_i16, %c7345_i16, %c3869_i16, %c7345_i16, %c3869_i16, %29, %c-29558_i16, %c7345_i16, %c-29558_i16, %37, %37, %29, %c7345_i16, %c7345_i16, %c3869_i16, %37, %37, %29, %c-29558_i16, %c-22564_i16, %c3869_i16, %c-22564_i16, %37, %29, %c-22564_i16, %c7345_i16, %29, %c7345_i16, %c3869_i16, %c-22564_i16, %37, %c7345_i16, %29, %c-22564_i16, %29, %c-22564_i16, %37, %29, %c7345_i16, %c3869_i16, %29, %c7345_i16, %c7345_i16, %c-29558_i16, %37, %37, %c-22564_i16, %29, %c-29558_i16, %c-22564_i16, %c-29558_i16, %c-29558_i16, %c3869_i16, %c7345_i16, %c-22564_i16, %29, %29, %c3869_i16, %c3869_i16, %c-29558_i16, %37, %c3869_i16, %29, %c7345_i16, %c7345_i16, %29, %c3869_i16, %37, %c7345_i16, %c3869_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %c7345_i16, %29, %c3869_i16, %c7345_i16, %c7345_i16, %29, %c-22564_i16, %c7345_i16, %37, %37, %37, %c-22564_i16, %c-22564_i16, %29, %c3869_i16, %c3869_i16, %c-22564_i16, %c-29558_i16, %29, %37, %c7345_i16, %c-29558_i16, %c7345_i16, %c-29558_i16, %c7345_i16, %c3869_i16, %37, %c3869_i16, %c7345_i16, %c7345_i16, %29, %c3869_i16, %c3869_i16, %c7345_i16, %c7345_i16, %c-29558_i16, %29, %c-22564_i16, %c-22564_i16, %29, %c3869_i16, %c-29558_i16, %37, %c-29558_i16, %c-29558_i16, %29, %29, %37, %29, %c7345_i16, %c3869_i16, %c-29558_i16, %c-29558_i16, %c3869_i16, %c-29558_i16, %29, %c7345_i16, %c7345_i16, %37, %c-29558_i16, %37, %c7345_i16, %c-29558_i16, %c-22564_i16, %c7345_i16, %29, %c7345_i16, %c-22564_i16, %c-29558_i16, %c-29558_i16, %37, %c3869_i16, %29, %c-29558_i16, %c-22564_i16, %29, %c3869_i16, %c-29558_i16, %c-29558_i16, %c-22564_i16, %29, %37, %29, %c7345_i16, %c-29558_i16, %29, %c3869_i16, %c-22564_i16, %c3869_i16, %c-29558_i16, %c7345_i16, %29, %c-22564_i16, %37, %37, %c3869_i16, %c3869_i16, %c3869_i16, %c-22564_i16, %c7345_i16, %c-29558_i16, %c-22564_i16, %29, %37, %29, %c3869_i16, %c-29558_i16, %c7345_i16, %c-22564_i16, %29, %c-22564_i16, %c3869_i16, %c-29558_i16, %37, %37, %c7345_i16, %c-22564_i16, %c-29558_i16, %c3869_i16, %37, %37, %37, %c-29558_i16, %c-22564_i16, %c7345_i16, %29, %c-22564_i16, %c-22564_i16, %29, %37, %29, %c7345_i16, %c7345_i16, %c-22564_i16, %c7345_i16, %37, %c7345_i16, %c-22564_i16, %c7345_i16, %c3869_i16, %29, %29, %c3869_i16, %37, %c-22564_i16, %29, %c-29558_i16, %c7345_i16, %c3869_i16, %c3869_i16, %c-29558_i16, %c7345_i16, %37, %c-29558_i16, %29, %c-22564_i16, %c-29558_i16, %37, %c3869_i16, %29, %29, %29, %c3869_i16, %37, %c7345_i16, %c3869_i16, %c-29558_i16, %37, %c7345_i16, %c3869_i16, %29, %c-29558_i16, %37, %29, %37, %c-22564_i16, %c-29558_i16, %c7345_i16, %37, %c3869_i16, %c-29558_i16, %29 : tensor<22x10x3xi16>
        %162 = arith.remf %28, %43 : f16
        %cst_22 = arith.constant 1.000000e+00 : f32
        %163 = vector.broadcast %cst_22 : f32 to vector<13xf32>
        %164 = vector.broadcast %true : i1 to vector<13xi1>
        %165 = vector.maskedload %alloc_18[%c6, %c8, %c2], %164, %163 : memref<22x10x3xf32>, vector<13xi1>, vector<13xf32> into vector<13xf32>
        %166 = math.atan2 %19, %19 : f16
        %167 = vector.mask %45 { vector.multi_reduction <maxui>, %45, %16 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %168 = arith.minsi %false_1, %false_3 : i1
        %169 = affine.load %58[%c28, %c11, %c9] : memref<22x10x3xi64>
        bufferization.dealloc_tensor %11 : tensor<?x?x?xi32>
        %170 = tensor.empty() : tensor<13x3x13xf32>
        %171 = vector.broadcast %cst_22 : f32 to vector<22x13xf32>
        %172 = vector.broadcast %48 : i1 to vector<22x13xi1>
        %173 = vector.broadcast %c1963081510_i32 : i32 to vector<22x13xi32>
        %174 = vector.gather %170[%c17, %c22, %c28] [%173], %172, %171 : tensor<13x3x13xf32>, vector<22x13xi32>, vector<22x13xi1>, vector<22x13xf32> into vector<22x13xf32>
        %175 = math.absf %2 : tensor<?x10x3xf32>
        %176 = vector.extract %46[0] : i32 from vector<2xi32>
        %177 = math.rsqrt %7 : tensor<13x3x13xf16>
        %178 = vector.bitcast %174 : vector<22x13xf32> to vector<22x13xi32>
        %179 = arith.mulf %52, %43 : f16
        %180 = math.ctlz %c-29558_i16 : i16
        %181 = llvm.intr.matrix.multiply %164, %51 {lhs_columns = 1 : i32, lhs_rows = 13 : i32, rhs_columns = 3 : i32} : (vector<13xi1>, vector<3xi1>) -> vector<39xi1>
        %182 = arith.cmpi ugt, %c384812184_i32, %c1578532057_i32 : i32
        %183 = vector.broadcast %65 : f16 to vector<13x3x13xf16>
        %184 = math.cttz %5 : tensor<?x?xi1>
        %185 = index.add %c14, %c27
        %186 = arith.ceildivsi %37, %c7345_i16 : i16
        memref.store %c1758966758_i64, %alloc_10[%c15, %c9, %c0] : memref<22x10x3xi64>
        %187 = vector.broadcast %c1578532057_i32 : i32 to vector<13xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %178, %187 {inclusive = false, reduction_dim = 0 : i64} : vector<22x13xi32>, vector<13xi32>
        %188 = index.floordivs %c5, %c29
        %alloc_23 = memref.alloc(%143, %185) : memref<?x?x3xi64>
        memref.alloca_scope.return %alloc_23 : memref<?x?x3xi64>
      }
      %alloc_21 = memref.alloc() : memref<22x10x3xi16>
      %149 = vector.broadcast %c7345_i16 : i16 to vector<22x13xi16>
      %150 = vector.broadcast %48 : i1 to vector<22x13xi1>
      %151 = vector.broadcast %c384812184_i32 : i32 to vector<22x13xi32>
      %152 = vector.gather %alloc_21[%143, %c29, %c26] [%151], %150, %149 : memref<22x10x3xi16>, vector<22x13xi32>, vector<22x13xi1>, vector<22x13xi16> into vector<22x13xi16>
      %153 = index.shru %c1, %c31
      scf.yield %alloc_9 : memref<13x10x3xi64>
    }
    %69 = vector.shuffle %51, %51 [0, 1, 2, 4] : vector<3xi1>, vector<3xi1>
    %70 = spirv.GL.RoundEven %23 : f16
    %71 = math.absf %19 : f16
    %72 = math.ctlz %11 : tensor<?x?x?xi32>
    %73 = spirv.GL.Round %67 : f16
    %74 = spirv.GL.Sin %23 : f16
    %75 = spirv.GL.SMin %c1578532057_i32, %c1963081510_i32 : i32
    memref.alloca_scope  {
      %143 = arith.andi %c1578532057_i32, %c1578532057_i32 : i32
      %144 = vector.shuffle %50, %16 [2, 3] : vector<3xi1>, vector<1xi1>
      %145 = math.log10 %7 : tensor<13x3x13xf16>
      %146 = index.add %c17, %c18
      %alloca = memref.alloca() : memref<22x13xi32>
      affine.store %23, %alloc_12[%c31, %c19] : memref<22x13xf16>
      %147 = arith.ori %false_3, %true : i1
      %148 = vector.broadcast %false_3 : i1 to vector<10x10xi1>
      %149 = vector.outerproduct %55, %55, %148 {kind = #vector.kind<or>} : vector<10xi1>, vector<10xi1>
      scf.index_switch %146 
      case 1 {
        %170 = vector.broadcast %c11 : index to vector<13xindex>
        %171 = vector.broadcast %false_3 : i1 to vector<13xi1>
        %172 = vector.broadcast %c1758966758_i64 : i64 to vector<13xi64>
        vector.scatter %68[%c7, %c3, %c0] [%170], %171, %172 : memref<13x10x3xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
        %173 = index.divu %c30, %c6
        %cast_21 = tensor.cast %1 : tensor<?x?x13xi64> to tensor<10x10x13xi64>
        %174 = llvm.intr.matrix.multiply %55, %55 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
        %175 = arith.shli %c1758966758_i64, %c1758966758_i64 : i64
        %splat_22 = tensor.splat %c7345_i16 : tensor<22x13xi16>
        %176 = arith.addf %65, %67 : f16
        %177 = math.cttz %1 : tensor<?x?x13xi64>
        %178 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 4)>(%c15, %c10, %c0)[%c4]
        %179 = affine.vector_load %alloc_4[%c23, %c27, %c26] : memref<?x10x3xf16>, vector<3xf16>
        %180 = arith.floordivsi %false, %false_1 : i1
        %inserted_23 = tensor.insert %56 into %7[%c1, %c1, %c8] : tensor<13x3x13xf16>
        %181 = math.rsqrt %15 : tensor<13x10x3xf32>
        %182 = arith.remf %cst_0, %cst : f16
        %183 = arith.remf %57, %43 : f16
        %184 = llvm.intr.matrix.transpose %174 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        scf.yield
      }
      case 2 {
        %170 = vector.broadcast %c1758966758_i64 : i64 to vector<10xi64>
        %171 = vector.maskedload %68[%c3, %c2, %c0], %55, %170 : memref<13x10x3xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
        %172 = math.rsqrt %9 : tensor<22x10x3xf16>
        %173 = llvm.intr.matrix.multiply %45, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %174 = index.add %c7, %c12
        %175 = vector.maskedload %alloc_16[%c0, %c0, %c0], %55, %171 : memref<?x?x?xi64>, vector<10xi1>, vector<10xi64> into vector<10xi64>
        %176 = vector.multi_reduction <minui>, %171, %175 [] : vector<10xi64> to vector<10xi64>
        %177 = math.log %6 : tensor<?x13xf16>
        %178 = math.atan2 %70, %42 : f16
        %179 = index.add %c0, %c13
        %180 = arith.floordivsi %false_1, %false : i1
        %from_elements = tensor.from_elements %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c1963081510_i32, %75, %c384812184_i32, %c1963081510_i32, %75, %c1963081510_i32, %75, %c1963081510_i32, %c1963081510_i32, %75, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %75, %c1578532057_i32, %75, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %75, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %75, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %75, %c1578532057_i32, %c384812184_i32, %75, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %75, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c384812184_i32, %c121925641_i32, %75, %75, %c384812184_i32, %75, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %75, %c121925641_i32, %75, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %75, %c121925641_i32, %75, %c384812184_i32, %75, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %75, %c1578532057_i32, %75, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %75, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %75, %c121925641_i32, %c1963081510_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %75, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c121925641_i32, %75, %c384812184_i32, %c1578532057_i32, %75, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %75, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %75, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c121925641_i32, %75, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %75, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c1963081510_i32, %75, %75, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %75, %c384812184_i32, %c121925641_i32, %75, %c384812184_i32, %c1578532057_i32, %c384812184_i32, %c1578532057_i32, %75, %c1578532057_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %75, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %75, %c121925641_i32, %c1963081510_i32, %75, %75, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %75, %75, %c1963081510_i32, %c121925641_i32, %75, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %75, %c1963081510_i32, %75, %c1578532057_i32, %75, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %75, %75, %75, %c384812184_i32, %c121925641_i32, %75, %75, %c384812184_i32, %75, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c384812184_i32, %c121925641_i32, %c1963081510_i32, %c384812184_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c1963081510_i32, %c384812184_i32, %75, %c121925641_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c384812184_i32, %75, %c121925641_i32, %c121925641_i32, %75, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c121925641_i32, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c121925641_i32, %75, %c1578532057_i32, %75, %c1963081510_i32, %75, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c121925641_i32, %c384812184_i32, %75, %c1963081510_i32, %c121925641_i32, %75, %c384812184_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %75, %c1963081510_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %c121925641_i32, %c121925641_i32, %c1578532057_i32, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c384812184_i32, %c384812184_i32, %75, %75, %c384812184_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %c121925641_i32, %c1578532057_i32, %75, %75, %c384812184_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %75, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c1578532057_i32, %75, %c1578532057_i32, %c1963081510_i32, %c1963081510_i32, %c1578532057_i32, %c121925641_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c121925641_i32, %c1963081510_i32, %c1578532057_i32, %c384812184_i32, %c1963081510_i32, %c121925641_i32, %c1963081510_i32, %c384812184_i32, %c1963081510_i32 : tensor<13x10x3xi32>
        %181 = index.maxu %c0, %146
        %182 = arith.cmpf oge, %57, %cst_2 : f16
        %183 = memref.load %alloc_5[%c0, %c9] : memref<?x13xi1>
        %184 = vector.extract %55[8] : i1 from vector<10xi1>
        %185 = math.rsqrt %59 : f16
        scf.yield
      }
      default {
        %170 = affine.load %alloc_9[%c15, %c22, %c12] : memref<13x10x3xi64>
        %171 = arith.mulf %cst_2, %70 : f16
        %172 = tensor.empty(%c17) : tensor<?x10x3xf16>
        %173 = linalg.copy ins(%3 : tensor<?x10x3xf16>) outs(%172 : tensor<?x10x3xf16>) -> tensor<?x10x3xf16>
        %174 = arith.subi %34, %34 : i1
        %175 = vector.multi_reduction <minsi>, %45, %false [0] : vector<1xi1> to i1
        %176 = affine.vector_load %alloc_12[%20, %c10] : memref<22x13xf16>, vector<13xf16>
        %177 = vector.broadcast %175 : i1 to vector<1x1xi1>
        %178 = vector.outerproduct %45, %16, %177 {kind = #vector.kind<mul>} : vector<1xi1>, vector<1xi1>
        %cast_21 = memref.cast %alloc_4 : memref<?x10x3xf16> to memref<3x?x3xf16>
        %from_elements = tensor.from_elements %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %170, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %170, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %170, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %170, %170, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %170, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64, %170, %c1758966758_i64, %170, %170, %c1758966758_i64, %c1758966758_i64, %170, %170, %c1758966758_i64 : tensor<22x10x3xi64>
        %179 = bufferization.clone %alloc_12 : memref<22x13xf16> to memref<22x13xf16>
        %180 = arith.ori %c1963081510_i32, %c384812184_i32 : i32
        %181 = memref.atomic_rmw ori %c1758966758_i64, %alloc_15[%c19, %c7, %c2] : (i64, memref<22x10x3xi64>) -> i64
        %182 = index.sizeof
        %183 = memref.load %alloc_12[%c15, %c3] : memref<22x13xf16>
        %184 = vector.bitcast %46 : vector<2xi32> to vector<2xi32>
        %185 = arith.minsi %c1963081510_i32, %c1963081510_i32 : i32
      }
      %150 = math.roundeven %43 : f16
      %151 = arith.divsi %c121925641_i32, %c384812184_i32 : i32
      %152 = memref.alloca_scope  -> (tensor<22x13xf16>) {
        %170 = arith.andi %c1758966758_i64, %c1758966758_i64 : i64
        %171 = math.floor %56 : f16
        %172 = arith.remf %59, %cst_2 : f16
        %173 = math.ctpop %25 : tensor<22x13xi1>
        %174 = tensor.empty() : tensor<13x13xi32>
        %175 = linalg.matmul ins(%4, %174 : tensor<?x13xi32>, tensor<13x13xi32>) outs(%4 : tensor<?x13xi32>) -> tensor<?x13xi32>
        %176 = math.exp2 %2 : tensor<?x10x3xf32>
        %177 = index.ceildivs %146, %c13
        %178 = vector.mask %55 { vector.multi_reduction <minsi>, %55, %55 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
        memref.store %c1758966758_i64, %alloc_6[%c12, %c3, %c1] : memref<13x10x3xi64>
        %179 = vector.broadcast %37 : i16 to vector<13x22x10xi16>
        %180 = vector.broadcast %c-22564_i16 : i16 to vector<13x22xi16>
        %dest, %accumulated_value = vector.scan <xor>, %179, %180 {inclusive = false, reduction_dim = 2 : i64} : vector<13x22x10xi16>, vector<13x22xi16>
        %181 = math.atan2 %12, %15 : tensor<13x10x3xf32>
        %182 = math.copysign %7, %39 : tensor<13x3x13xf16>
        %183 = vector.broadcast %false_1 : i1 to vector<13xi1>
        %184 = vector.maskedload %alloc[%c0, %c0, %c0], %183, %183 : memref<?x?x3xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
        %185 = index.or %c30, %c22
        %186 = affine.load %alloc_17[%c13, %c14] : memref<22x13xi16>
        %187 = vector.multi_reduction <and>, %55, %55 [] : vector<10xi1> to vector<10xi1>
        %188 = arith.divf %43, %52 : f16
        %189 = math.log %6 : tensor<?x13xf16>
        %190 = bufferization.to_buffer %12 : tensor<13x10x3xf32> to memref<13x10x3xf32>
        %191 = math.atan2 %12, %15 : tensor<13x10x3xf32>
        %192 = arith.remf %38, %67 : f16
        %193 = math.sqrt %13 : tensor<22x10x3xf32>
        %194 = math.expm1 %12 : tensor<13x10x3xf32>
        %195 = bufferization.clone %190 : memref<13x10x3xf32> to memref<13x10x3xf32>
        %196 = math.floor %3 : tensor<?x10x3xf16>
        %197 = vector.load %alloc_4[%c0, %c3, %c0] : memref<?x10x3xf16>, vector<1x8x1xf16>
        %198 = vector.load %alloc_15[%c16, %c6, %c1] : memref<22x10x3xi64>, vector<10x6x1xi64>
        %alloc_21 = memref.alloc() : memref<13x22xf16>
        linalg.transpose ins(%alloc_12 : memref<22x13xf16>) outs(%alloc_21 : memref<13x22xf16>) permutation = [1, 0] 
        %c942296911_i64 = arith.constant 942296911 : i64
        %199 = arith.minsi %75, %c1963081510_i32 : i32
        %collapsed_22 = tensor.collapse_shape %25 [[0, 1]] : tensor<22x13xi1> into tensor<286xi1>
        %200 = math.rsqrt %65 : f16
        %201 = tensor.empty() : tensor<22x13xf16>
        memref.alloca_scope.return %201 : tensor<22x13xf16>
      }
      %153 = math.sqrt %19 : f16
      %154 = arith.addf %60, %52 : f16
      %155 = arith.subi %c1963081510_i32, %c1578532057_i32 : i32
      memref.store %c1758966758_i64, %68[%c5, %c0, %c0] : memref<13x10x3xi64>
      %156 = arith.floordivsi %c121925641_i32, %c1578532057_i32 : i32
      %157 = affine.load %alloc_6[%c10, %c29, %c1] : memref<13x10x3xi64>
      %158 = vector.reduction <minui>, %50 : vector<3xi1> into i1
      %159 = math.exp2 %52 : f16
      %160 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %161 = arith.remf %38, %59 : f16
      %162 = arith.xori %34, %false_1 : i1
      %163 = arith.divf %arg0, %cst_0 : f16
      %164 = math.rsqrt %14 : tensor<13x3x13xf16>
      %165 = arith.shli %c-22564_i16, %c-29558_i16 : i16
      %166 = math.exp2 %7 : tensor<13x3x13xf16>
      %167 = arith.ori %c7345_i16, %c-22564_i16 : i16
      affine.store %34, %alloc[%c30, %c13, %c19] : memref<?x?x3xi1>
      scf.execute_region {
        %170 = math.log2 %73 : f16
        %171 = math.ctpop %29 : i16
        %cast_21 = memref.cast %alloc : memref<?x?x3xi1> to memref<?x3x?xi1>
        %172 = llvm.intr.matrix.multiply %46, %160 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %173 = vector.broadcast %false_1 : i1 to vector<13x10x3xi1>
        %174 = vector.broadcast %c384812184_i32 : i32 to vector<13x10x3xi32>
        %175 = vector.gather %alloc_11[%c6, %c2, %20] [%174], %173, %173 : memref<13x3x13xi1>, vector<13x10x3xi32>, vector<13x10x3xi1>, vector<13x10x3xi1> into vector<13x10x3xi1>
        %176 = index.and %c24, %c21
        %177 = math.roundeven %57 : f16
        %178 = index.casts %37 : i16 to index
        %179 = index.and %c7, %c15
        %180 = index.or %c18, %c29
        %181 = index.ceildivu %c11, %c14
        %182 = arith.negf %cst : f16
        %183 = index.ceildivs %c21, %c1
        %184 = index.shrs %c16, %181
        %185 = vector.bitcast %50 : vector<3xi1> to vector<3xi1>
        %extracted = tensor.extract %9[%c15, %c0, %c2] : tensor<22x10x3xf16>
        scf.yield
      }
      %168 = arith.addf %56, %73 : f16
      %169 = vector.reduction <xor>, %46 : vector<2xi32> into i32
    }
    %76 = math.copysign %cst, %30 : f16
    %77 = math.rsqrt %60 : f16
    %78 = spirv.GL.FAbs %cst_2 : f16
    %79 = memref.load %68[%c1, %c3, %c2] : memref<13x10x3xi64>
    %80 = arith.andi %29, %c7345_i16 : i16
    %81 = spirv.FUnordLessThan %70, %42 : f16
    %82 = math.atan2 %73, %23 : f16
    %83 = spirv.LogicalEqual %51, %51 : vector<3xi1>
    %84 = math.tan %15 : tensor<13x10x3xf32>
    %85 = spirv.GL.Cos %23 : f16
    %86 = index.casts %c-29558_i16 : i16 to index
    %87 = spirv.SGreaterThan %46, %46 : vector<2xi32>
    %88 = spirv.CL.fmax %38, %18 : f16
    %cst_19 = arith.constant 1.000000e+00 : f32
    %89 = vector.broadcast %cst_19 : f32 to vector<13x3x13xf32>
    %90 = vector.fma %89, %89, %89 : vector<13x3x13xf32>
    %91 = affine.load %68[%c1, %c20, %c9] : memref<13x10x3xi64>
    %92 = spirv.CL.fabs %arg0 : f16
    %93 = index.shrs %c4, %c29
    %94 = spirv.BitCount %37 : i16
    %95 = spirv.CL.fmax %73, %92 : f16
    %96 = spirv.LogicalNotEqual %34, %true : i1
    %97 = index.or %c30, %93
    %98 = spirv.ULessThanEqual %c-29558_i16, %94 : i16
    %99 = affine.if affine_set<(d0, d1) : ((d1 * 32) mod 64 == 0, d1 * 32 - 4 == 0, (d1 ceildiv 32 + d0) floordiv 32 == 0)>(%c28, %c6) -> memref<22x13xi64> {
      %143 = index.maxu %86, %c9
      %collapsed_21 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %144 = affine.vector_load %alloc_6[%c15, %c11, %97] : memref<13x10x3xi64>, vector<10xi64>
      %145 = arith.remsi %true, %true : i1
      %146 = arith.subi %91, %91 : i64
      %147 = math.round %56 : f16
      %148 = arith.divsi %75, %c121925641_i32 : i32
      %149 = bufferization.clone %alloc_10 : memref<22x10x3xi64> to memref<22x10x3xi64>
      %alloc_22 = memref.alloc() : memref<22x13xi64>
      affine.yield %alloc_22 : memref<22x13xi64>
    } else {
      %143 = math.absi %0 : tensor<?x10x3xi1>
      %144 = arith.divui %c-22564_i16, %c3869_i16 : i16
      %145 = math.cos %12 : tensor<13x10x3xf32>
      %146 = arith.addf %cst_2, %18 : f16
      %147 = index.floordivs %c12, %97
      %148 = arith.ori %c-22564_i16, %c7345_i16 : i16
      %149 = math.log10 %7 : tensor<13x3x13xf16>
      %150 = arith.subi %c1963081510_i32, %c121925641_i32 : i32
      %alloc_21 = memref.alloc() : memref<22x13xi64>
      affine.yield %alloc_21 : memref<22x13xi64>
    }
    %100 = spirv.SLessThan %c1963081510_i32, %c384812184_i32 : i32
    %101 = spirv.CL.round %cst_19 : f32
    %102 = vector.bitcast %51 : vector<3xi1> to vector<3xi1>
    %103 = tensor.empty(%c12) : tensor<10x?xi16>
    %104 = tensor.empty(%c28) : tensor<10x?xi16>
    %105 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%103 : tensor<10x?xi16>) outs(%104 : tensor<10x?xi16>) {
    ^bb0(%in: i16, %out: i16):
      bufferization.dealloc_tensor %12 : tensor<13x10x3xf32>
      linalg.yield %out : i16
    } -> tensor<10x?xi16>
    %106 = math.ceil %8 : tensor<?x10x3xf16>
    %107 = spirv.CL.pow %85, %38 : f16
    %108 = tensor.empty(%c0, %c31) : tensor<13x?x?xi16>
    %109 = arith.mulf %101, %cst_19 : f32
    %110 = math.rsqrt %2 : tensor<?x10x3xf32>
    %111 = vector.mask %102 { vector.multi_reduction <mul>, %102, %50 [] : vector<3xi1> to vector<3xi1> } : vector<3xi1> -> vector<3xi1>
    %112 = spirv.CL.fabs %28 : f16
    %113 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %114 = spirv.GL.Pow %23, %52 : f16
    %115 = spirv.FUnordNotEqual %92, %59 : f16
    %116 = index.maxu %c21, %c18
    %117 = math.roundeven %39 : tensor<13x3x13xf16>
    %118 = index.add %c16, %c28
    %119 = spirv.LogicalOr %48, %48 : i1
    %120 = spirv.CL.pow %52, %56 : f16
    %121 = spirv.CL.floor %114 : f16
    %122 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %inserted = tensor.insert %30 into %6[%c0, %c0] : tensor<?x13xf16>
    %123 = spirv.GL.Cos %121 : f16
    %124 = math.tanh %101 : f32
    %125 = spirv.BitCount %c-29558_i16 : i16
    %126 = spirv.FUnordNotEqual %73, %85 : f16
    memref.store %c1758966758_i64, %alloc_13[%c0, %c5, %c1] : memref<?x10x3xi64>
    %127 = math.expm1 %6 : tensor<?x13xf16>
    %128 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %129 = math.cttz %c121925641_i32 : i32
    %130 = spirv.GL.Sin %38 : f16
    %131 = vector.reduction <xor>, %46 : vector<2xi32> into i32
    %132 = math.tan %2 : tensor<?x10x3xf32>
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<13x3x13xf16> into tensor<39x13xf16>
    %133 = spirv.GL.FMix %43 : f16, %arg0 : f16, %88 : f16 -> f16
    %134 = vector.transpose %45, [0] : vector<1xi1> to vector<1xi1>
    %135 = spirv.CL.rint %67 : f16
    %136 = affine.max affine_map<(d0, d1, d2) -> (d0 + 16)>(%20, %c10, %c7)
    scf.if %false {
      %generated = tensor.generate %c25 {
      ^bb0(%arg1: index, %arg2: index):
        memref.store %101, %alloc_14[%c0, %c6] : memref<?x13xf32>
        %149 = tensor.empty() : tensor<13xi32>
        %150 = tensor.empty() : tensor<13xi32>
        %151 = tensor.empty() : tensor<i32>
        %152 = linalg.dot ins(%149, %150 : tensor<13xi32>, tensor<13xi32>) outs(%151 : tensor<i32>) -> tensor<i32>
        %153 = affine.max affine_map<(d0)[s0] -> ((d0 mod 128 + (-(d0 mod 128)) floordiv 64) * 512)>(%c12)[%c17]
        %154 = index.floordivs %c1, %c15
        tensor.yield %cst_19 : f32
      } : tensor<?x13xf32>
      %143 = math.fma %15, %15, %15 : tensor<13x10x3xf32>
      affine.vector_store %128, %alloc_7[%93, %c26, %c27] : memref<13x3x13xi32>, vector<1xi32>
      %144 = arith.andi %115, %100 : i1
      %145 = index.shru %c28, %c6
      %146 = llvm.intr.matrix.transpose %102 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
      %147 = bufferization.clone %alloc_17 : memref<22x13xi16> to memref<22x13xi16>
      %148 = bufferization.clone %alloc_11 : memref<13x3x13xi1> to memref<13x3x13xi1>
    } else {
      %143 = arith.divsi %115, %48 : i1
      %144 = arith.addf %49, %43 : f16
      %cast_21 = tensor.cast %10 : tensor<13x10x3xi64> to tensor<?x?x?xi64>
      %145 = arith.ceildivsi %c-29558_i16, %c7345_i16 : i16
      %146 = tensor.empty(%86) : tensor<3x?x10xf16>
      %transposed = linalg.transpose ins(%8 : tensor<?x10x3xf16>) outs(%146 : tensor<3x?x10xf16>) permutation = [2, 0, 1] 
      %147 = vector.load %alloc_17[%c10, %c10] : memref<22x13xi16>, vector<19x1xi16>
      %148 = math.log1p %3 : tensor<?x10x3xf16>
      %alloc_22 = memref.alloc(%c10) : memref<?xf32>
      %149 = memref.realloc %alloc_22 : memref<?xf32> to memref<13xf32>
    }
    %137 = spirv.CL.tanh %73 : f16
    %138 = math.log10 %7 : tensor<13x3x13xf16>
    %139 = spirv.CL.rint %74 : f16
    %140 = spirv.CL.fabs %52 : f16
    %splat = tensor.splat %49 : tensor<13x10x3xf16>
    %141 = arith.remf %88, %38 : f16
    %142 = arith.subi %c3869_i16, %c7345_i16 : i16
    vector.print %16 : vector<1xi1>
    vector.print %45 : vector<1xi1>
    vector.print %46 : vector<2xi32>
    vector.print %50 : vector<3xi1>
    vector.print %51 : vector<3xi1>
    vector.print %55 : vector<10xi1>
    vector.print %89 : vector<13x3x13xf32>
    vector.print %90 : vector<13x3x13xf32>
    vector.print %102 : vector<3xi1>
    vector.print %128 : vector<1xi32>
    vector.print %arg0 : f16
    vector.print %c1963081510_i32 : i32
    vector.print %c384812184_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-22564_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c3869_i16 : i16
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %c121925641_i32 : i32
    vector.print %c1578532057_i32 : i32
    vector.print %c-29558_i16 : i16
    vector.print %c7345_i16 : i16
    vector.print %c1758966758_i64 : i64
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %28 : f16
    vector.print %29 : i16
    vector.print %30 : f16
    vector.print %34 : i1
    vector.print %37 : i16
    vector.print %38 : f16
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %52 : f16
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %70 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : i32
    vector.print %78 : f16
    vector.print %81 : i1
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %cst_19 : f32
    vector.print %91 : i64
    vector.print %92 : f16
    vector.print %94 : i16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %98 : i1
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %107 : f16
    vector.print %112 : f16
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %123 : f16
    vector.print %125 : i16
    vector.print %126 : i1
    vector.print %130 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %137 : f16
    vector.print %139 : f16
    vector.print %140 : f16
    %alloc_20 = memref.alloc() : memref<22x13xf32>
    return %alloc_20 : memref<22x13xf32>
  }
}
