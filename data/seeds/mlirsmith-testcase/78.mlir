module {
  func.func nested @func1(%arg0: i64) {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c31) : tensor<?x22xf32>
    %1 = tensor.empty() : tensor<19x21xf32>
    %2 = tensor.empty() : tensor<22x22xi1>
    %3 = tensor.empty() : tensor<22x22xi1>
    %4 = tensor.empty(%c17) : tensor<?x22xi64>
    %5 = tensor.empty(%c26) : tensor<?xi1>
    %6 = tensor.empty(%c2) : tensor<?xi64>
    %7 = tensor.empty(%c31) : tensor<?xi64>
    %8 = tensor.empty() : tensor<22xi16>
    %9 = tensor.empty() : tensor<19x21xi64>
    %10 = tensor.empty() : tensor<19x9xi32>
    %11 = tensor.empty(%c29) : tensor<?x9xf16>
    %12 = tensor.empty(%c23) : tensor<?xf16>
    %13 = tensor.empty() : tensor<22x22xf32>
    %14 = tensor.empty(%c17) : tensor<?x9xi16>
    %15 = tensor.empty() : tensor<19x21xf16>
    %alloc = memref.alloc() : memref<19x9xf16>
    %alloc_10 = memref.alloc() : memref<22xi1>
    %alloc_11 = memref.alloc() : memref<19x9xf32>
    %alloc_12 = memref.alloc() : memref<19x21xf32>
    %alloc_13 = memref.alloc(%c28) : memref<?x21xi64>
    %alloc_14 = memref.alloc() : memref<22x22xi64>
    %alloc_15 = memref.alloc(%c22) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<22xi1>
    %alloc_17 = memref.alloc() : memref<19x9xi32>
    %alloc_18 = memref.alloc() : memref<19x21xi1>
    %alloc_19 = memref.alloc(%c19) : memref<?x21xf32>
    %alloc_20 = memref.alloc() : memref<19x9xi64>
    %alloc_21 = memref.alloc() : memref<22xf16>
    %alloc_22 = memref.alloc() : memref<22x22xi16>
    %alloc_23 = memref.alloc(%c23, %c23) : memref<?x?xi16>
    %alloc_24 = memref.alloc() : memref<22xf32>
    %16 = spirv.CL.s_abs %arg0 : i64
    %17 = spirv.FNegate %cst_0 : f32
    %from_elements = tensor.from_elements %c1083917657_i64, %16, %c1083917657_i64, %arg0, %16, %arg0, %arg0, %16, %16, %c1083917657_i64, %c1083917657_i64, %arg0, %arg0, %arg0, %16, %arg0, %c1083917657_i64, %arg0, %16, %arg0, %arg0, %16, %16, %16, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %arg0, %arg0, %arg0, %16, %16, %c1083917657_i64, %16, %c1083917657_i64, %c1083917657_i64, %16, %16, %16, %arg0, %16, %arg0, %16, %16, %16, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %arg0, %arg0, %c1083917657_i64, %16, %c1083917657_i64, %16, %16, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %arg0, %16, %c1083917657_i64, %arg0, %c1083917657_i64, %arg0, %16, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %arg0, %16, %arg0, %arg0, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %c1083917657_i64, %16, %16, %arg0, %16, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %arg0, %16, %c1083917657_i64, %16, %16, %arg0, %16, %arg0, %16, %16, %16, %arg0, %16, %16, %c1083917657_i64, %arg0, %arg0, %arg0, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %arg0, %16, %16, %16, %16, %arg0, %arg0, %arg0, %arg0, %c1083917657_i64, %arg0, %16, %16, %c1083917657_i64, %16, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %arg0, %16, %arg0, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %arg0, %arg0, %arg0, %16, %arg0, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %arg0, %arg0, %16, %arg0, %16, %arg0, %16, %c1083917657_i64, %16, %c1083917657_i64, %16, %arg0, %16, %arg0, %c1083917657_i64, %16, %16, %16, %16, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %16, %arg0, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %arg0, %16, %c1083917657_i64, %c1083917657_i64, %arg0, %16, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %16, %c1083917657_i64, %c1083917657_i64, %16, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %c1083917657_i64, %arg0, %16, %arg0, %16, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %16, %c1083917657_i64, %arg0, %16, %c1083917657_i64, %c1083917657_i64, %16, %16, %arg0, %arg0, %c1083917657_i64, %16, %arg0, %arg0, %16, %c1083917657_i64, %16, %16, %arg0, %16, %16, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %arg0, %arg0, %16, %16, %arg0, %arg0, %16, %arg0, %16, %c1083917657_i64, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %16, %c1083917657_i64, %16, %16, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %arg0, %16, %arg0, %arg0, %arg0, %16, %16, %16, %16, %16, %arg0, %16, %c1083917657_i64, %16, %arg0, %16, %arg0, %16, %16, %c1083917657_i64, %arg0, %c1083917657_i64, %c1083917657_i64, %arg0, %c1083917657_i64, %c1083917657_i64, %16, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %16, %16, %16, %c1083917657_i64, %c1083917657_i64, %16, %16, %16, %c1083917657_i64, %16, %c1083917657_i64, %c1083917657_i64, %16, %16, %16, %16, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %c1083917657_i64, %arg0, %16, %c1083917657_i64, %c1083917657_i64, %16, %c1083917657_i64, %16, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %16, %16, %arg0, %c1083917657_i64, %16, %16, %arg0, %arg0, %arg0, %arg0, %16, %16, %arg0, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %arg0, %c1083917657_i64, %c1083917657_i64, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %c1083917657_i64, %16, %c1083917657_i64, %arg0, %c1083917657_i64, %arg0, %16, %16, %16, %arg0, %16, %c1083917657_i64, %16, %c1083917657_i64, %16, %c1083917657_i64, %16, %16, %16, %arg0, %16, %16, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %16, %arg0, %arg0, %arg0, %arg0, %16, %arg0, %arg0, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %16, %arg0, %16, %arg0, %arg0, %arg0, %16, %arg0, %c1083917657_i64, %16, %c1083917657_i64, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %c1083917657_i64, %arg0, %arg0, %16, %16, %16, %c1083917657_i64, %arg0, %arg0, %16, %16, %c1083917657_i64, %arg0, %c1083917657_i64, %16, %16, %16, %arg0, %16, %16, %arg0, %16, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %16, %16, %16, %16, %c1083917657_i64, %16, %16, %arg0, %arg0, %c1083917657_i64, %arg0, %arg0, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %16, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %16, %arg0, %c1083917657_i64, %c1083917657_i64, %16, %16, %arg0, %c1083917657_i64, %arg0 : tensor<22x22xi64>
    %18 = arith.cmpf uno, %cst_2, %cst_5 : f16
    %inserted = tensor.insert %16 into %9[%c1, %c16] : tensor<19x21xi64>
    %19 = spirv.FOrdNotEqual %cst_5, %cst_5 : f16
    %generated = tensor.generate %c27, %c30 {
    ^bb0(%arg1: index, %arg2: index):
      %152 = index.casts %c1937698563_i32 : i32 to index
      %153 = arith.minui %false, %false : i1
      %154 = memref.realloc %alloc_24 : memref<22xf32> to memref<9xf32>
      %cst_30 = arith.constant 1.000000e+00 : f32
      %155 = vector.transfer_read %0[%c22, %c4], %cst_30 : tensor<?x22xf32>, vector<22xf32>
      tensor.yield %cst : f32
    } : tensor<?x?xf32>
    %20 = spirv.CL.cos %cst_1 : f32
    %false_25 = index.bool.constant false
    %21 = vector.broadcast %true : i1 to vector<22x9x21xi1>
    %22 = vector.broadcast %false_9 : i1 to vector<9x21xi1>
    %dest, %accumulated_value = vector.scan <and>, %21, %22 {inclusive = true, reduction_dim = 0 : i64} : vector<22x9x21xi1>, vector<9x21xi1>
    %23 = spirv.CL.fmax %cst_1, %20 : f32
    %24 = arith.subi %16, %c1083917657_i64 : i64
    %25 = math.copysign %13, %13 : tensor<22x22xf32>
    %26 = spirv.GL.SClamp %16, %16, %arg0 : i64
    %27 = vector.broadcast %false_25 : i1 to vector<1xi1>
    %28 = vector.insert %19, %27 [0] : i1 into vector<1xi1>
    %29 = spirv.SGreaterThanEqual %arg0, %26 : i64
    %30 = spirv.GL.SAbs %arg0 : i64
    %31 = spirv.CL.u_min %c1937698563_i32, %c1937698563_i32 : i32
    %32 = spirv.FOrdNotEqual %cst, %23 : f32
    %33 = spirv.GL.Atan %cst_1 : f32
    %34 = vector.bitcast %27 : vector<1xi1> to vector<1xi1>
    %35 = index.maxs %c11, %c3
    %36 = spirv.FOrdGreaterThanEqual %cst_1, %23 : f32
    %37 = vector.broadcast %c17019_i16 : i16 to vector<21x9x9xi16>
    %38 = vector.broadcast %c17019_i16 : i16 to vector<21x9xi16>
    %dest_26, %accumulated_value_27 = vector.scan <maxui>, %37, %38 {inclusive = false, reduction_dim = 1 : i64} : vector<21x9x9xi16>, vector<21x9xi16>
    %39 = index.shl %35, %c5
    %40 = affine.load %alloc_23[%c14, %c13] : memref<?x?xi16>
    %41 = index.shru %c12, %c27
    %42 = spirv.GL.FMax %33, %cst_0 : f32
    %43 = index.shru %c12, %c1
    %44 = spirv.ULessThan %31, %c1937698563_i32 : i32
    %45 = spirv.FUnordNotEqual %20, %cst : f32
    %46 = spirv.CL.erf %42 : f32
    %47 = vector.broadcast %false_3 : i1 to vector<1x1xi1>
    %48 = vector.outerproduct %27, %34, %47 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
    %49 = spirv.CL.fmax %20, %cst : f32
    %50 = spirv.GL.UMax %c1937698563_i32, %31 : i32
    %51 = vector.broadcast %cst : f32 to vector<19x21xf32>
    %52 = math.tanh %13 : tensor<22x22xf32>
    %53 = spirv.CL.u_max %31, %c1937698563_i32 : i32
    %54 = math.round %cst_2 : f16
    %55 = arith.ori %31, %50 : i32
    %56 = arith.shrsi %c17019_i16, %40 : i16
    %57 = vector.broadcast %50 : i32 to vector<2xi32>
    %58 = spirv.BitFieldUExtract %57, %40, %c1083917657_i64 : vector<2xi32>, i16, i64
    %59 = arith.divui %false_9, %44 : i1
    %60 = scf.index_switch %c3 -> index 
    case 1 {
      %152 = index.maxs %c18, %c0
      %153 = arith.divf %cst_5, %cst_2 : f16
      %154 = arith.shrsi %false_3, %false_25 : i1
      %155 = llvm.intr.matrix.transpose %57 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %156 = math.sqrt %20 : f32
      %157 = index.ceildivu %c15, %c11
      %158 = vector.broadcast %c16 : index to vector<19x21xindex>
      %159 = vector.broadcast %23 : f32 to vector<22xf32>
      %160 = vector.broadcast %36 : i1 to vector<22xi1>
      %161 = vector.maskedload %alloc_11[%c15, %c5], %160, %159 : memref<19x9xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
      %162 = affine.if affine_set<(d0) : (-d0 == 0, (-d0) mod 16 + d0 >= 0, d0 >= 0)>(%c7) -> memref<19x21xi64> {
        %169 = arith.mulf %cst, %cst_0 : f32
        %c1_i64_32 = arith.constant 1 : i64
        %170 = vector.transfer_read %alloc_13[%39, %43], %c1_i64_32 : memref<?x21xi64>, vector<19xi64>
        %171 = vector.reduction <and>, %57 : vector<2xi32> into i32
        %172 = vector.broadcast %30 : i64 to vector<19xi64>
        vector.transfer_write %172, %alloc_13[%c13, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi64>, memref<?x21xi64>
        %173 = arith.divui %53, %53 : i32
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x9xi16> into tensor<?xi16>
        %collapsed_33 = tensor.collapse_shape %2 [[0, 1]] : tensor<22x22xi1> into tensor<484xi1>
        %174 = vector.bitcast %159 : vector<22xf32> to vector<22xf32>
        %alloc_34 = memref.alloc() : memref<19x21xi64>
        affine.yield %alloc_34 : memref<19x21xi64>
      } else {
        %169 = arith.addi %31, %c1937698563_i32 : i32
        %170 = vector.insert %cst_1, %161 [%c20] : f32 into vector<22xf32>
        %171 = arith.ori %31, %53 : i32
        %172 = arith.addi %false_9, %44 : i1
        %173 = vector.broadcast %53 : i32 to vector<19x19xi32>
        %174 = vector.broadcast %31 : i32 to vector<19xi32>
        %dest_32, %accumulated_value_33 = vector.scan <mul>, %173, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<19x19xi32>, vector<19xi32>
        %175 = math.absi %2 : tensor<22x22xi1>
        %176 = math.atan %15 : tensor<19x21xf16>
        %177 = index.maxu %c4, %c28
        %alloc_34 = memref.alloc() : memref<19x21xi64>
        affine.yield %alloc_34 : memref<19x21xi64>
      }
      %false_30 = index.bool.constant false
      %163 = bufferization.to_buffer %4 : tensor<?x22xi64> to memref<?x22xi64>
      %164 = llvm.intr.matrix.multiply %160, %34 {lhs_columns = 1 : i32, lhs_rows = 22 : i32, rhs_columns = 1 : i32} : (vector<22xi1>, vector<1xi1>) -> vector<22xi1>
      %cst_31 = arith.constant 1.000000e+00 : f16
      %165 = vector.transfer_read %15[%c4, %35], %cst_31 : tensor<19x21xf16>, vector<21xf16>
      %166 = vector.broadcast %16 : i64 to vector<19x21xi64>
      %167 = math.cttz %4 : tensor<?x22xi64>
      %168 = vector.extract %27[0] : i1 from vector<1xi1>
      scf.yield %152 : index
    }
    default {
      %152 = memref.realloc %alloc_15 : memref<?xf16> to memref<9xf16>
      %c0_i64 = arith.constant 0 : i64
      %153 = vector.transfer_read %7[%c30], %c0_i64 : tensor<?xi64>, vector<i64>
      %154 = arith.subi %53, %31 : i32
      %155 = vector.broadcast %23 : f32 to vector<22x22xf32>
      %156 = vector.fma %155, %155, %155 : vector<22x22xf32>
      %157 = arith.remui %false, %false_9 : i1
      %158 = index.ceildivu %35, %c11
      %159 = arith.muli %36, %false_4 : i1
      %160 = math.atan %cst_5 : f16
      %161 = arith.subi %29, %false_4 : i1
      %162 = vector.broadcast %c0_i64 : i64 to vector<22x22xi64>
      %163 = vector.broadcast %true : i1 to vector<22x22xi1>
      %164 = vector.broadcast %31 : i32 to vector<22x22xi32>
      %165 = vector.gather %from_elements[%c26, %c15] [%164], %163, %162 : tensor<22x22xi64>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xi64> into vector<22x22xi64>
      %166 = math.absi %from_elements : tensor<22x22xi64>
      %167 = arith.remf %cst_0, %42 : f32
      %168 = math.atan %11 : tensor<?x9xf16>
      %169 = arith.divui %30, %26 : i64
      %c0_i16 = arith.constant 0 : i16
      %170 = vector.transfer_read %8[%c24], %c0_i16 : tensor<22xi16>, vector<i16>
      %171 = math.round %cst_8 : f32
      scf.yield %c19 : index
    }
    %61 = spirv.FNegate %20 : f32
    %62 = tensor.empty() : tensor<22xi16>
    %63 = tensor.empty() : tensor<i16>
    %64 = linalg.dot ins(%8, %62 : tensor<22xi16>, tensor<22xi16>) outs(%63 : tensor<i16>) -> tensor<i16>
    %65 = spirv.IsNan %cst_8 : f32
    %66 = index.casts %c10 : index to i32
    %67 = spirv.FOrdGreaterThanEqual %cst_2, %cst_5 : f16
    %68 = spirv.LogicalEqual %67, %44 : i1
    %69 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c9, %c24, %43)[%c11]
    %70 = spirv.FUnordLessThan %17, %cst_8 : f32
    %71 = spirv.GL.FAbs %49 : f32
    %72 = arith.minui %44, %44 : i1
    %73 = spirv.GL.FAbs %cst_5 : f16
    %74 = memref.atomic_rmw maxs %c1083917657_i64, %alloc_20[%c18, %c0] : (i64, memref<19x9xi64>) -> i64
    %75 = scf.execute_region -> tensor<?xi64> {
      %152 = arith.addi %65, %true_7 : i1
      %153 = vector.broadcast %c8 : index to vector<19x9xindex>
      %154 = vector.insert %53, %57 [0] : i32 into vector<2xi32>
      %155 = vector.insert %false_3, %27 [0] : i1 into vector<1xi1>
      %156 = index.casts %false_9 : i1 to index
      %157 = vector.broadcast %c1937698563_i32 : i32 to vector<19x21x19xi32>
      %158 = vector.broadcast %53 : i32 to vector<19x21xi32>
      %dest_30, %accumulated_value_31 = vector.scan <or>, %157, %158 {inclusive = false, reduction_dim = 2 : i64} : vector<19x21x19xi32>, vector<19x21xi32>
      %159 = arith.addi %29, %29 : i1
      %alloca = memref.alloca() : memref<22xf16>
      %160 = index.shrs %c25, %c9
      %161 = memref.realloc %alloc_10 : memref<22xi1> to memref<22xi1>
      %162 = math.atan2 %13, %13 : tensor<22x22xf32>
      %163 = arith.divsi %70, %false_4 : i1
      %164 = math.log1p %1 : tensor<19x21xf32>
      %165 = index.ceildivu %c18, %c17
      %generated_32 = tensor.generate %c29, %c13 {
      ^bb0(%arg1: index, %arg2: index):
        %168 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c5, %43, %c17)
        %169 = arith.divui %false_9, %29 : i1
        %170 = index.casts %false_9 : i1 to index
        %171 = math.log1p %61 : f32
        tensor.yield %c17019_i16 : i16
      } : tensor<?x?xi16>
      %166 = arith.divui %c17019_i16, %c17019_i16 : i16
      %167 = tensor.empty(%165) : tensor<?xi64>
      scf.yield %167 : tensor<?xi64>
    }
    %76 = vector.broadcast %c7 : index to vector<9xindex>
    %77 = vector.broadcast %44 : i1 to vector<9xi1>
    %78 = vector.broadcast %16 : i64 to vector<9xi64>
    vector.scatter %alloc_13[%c0, %c6] [%76], %77, %78 : memref<?x21xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
    %79 = spirv.FUnordLessThanEqual %33, %cst_1 : f32
    %inserted_28 = tensor.insert %c17019_i16 into %14[%c0, %c8] : tensor<?x9xi16>
    %80 = vector.shuffle %27, %27 [0] : vector<1xi1>, vector<1xi1>
    %81 = tensor.empty() : tensor<22xi16>
    %82 = tensor.empty() : tensor<i16>
    %83 = linalg.dot ins(%8, %81 : tensor<22xi16>, tensor<22xi16>) outs(%82 : tensor<i16>) -> tensor<i16>
    %84 = spirv.BitCount %arg0 : i64
    %85 = spirv.GL.SSign %50 : i32
    %86 = spirv.CL.rsqrt %cst_8 : f32
    %87 = spirv.CL.pow %cst, %86 : f32
    %88 = tensor.empty() : tensor<22xi16>
    %89 = tensor.empty() : tensor<i16>
    %90 = linalg.dot ins(%8, %88 : tensor<22xi16>, tensor<22xi16>) outs(%89 : tensor<i16>) -> tensor<i16>
    %91 = spirv.BitFieldInsert %57, %57, %53, %85 : vector<2xi32>, i32, i32
    %92 = spirv.GL.UMax %16, %26 : i64
    %93 = spirv.CL.fabs %cst_1 : f32
    %94 = index.and %c18, %c20
    %95 = spirv.GL.Sqrt %46 : f32
    %96 = vector.broadcast %c4 : index to vector<22xindex>
    %97 = vector.broadcast %false : i1 to vector<22xi1>
    vector.scatter %alloc_10[%c3] [%96], %97, %97 : memref<22xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
    %98 = math.log2 %86 : f32
    %99 = spirv.GL.Round %87 : f32
    %100 = spirv.BitFieldInsert %57, %57, %40, %16 : vector<2xi32>, i16, i64
    %101 = spirv.FUnordGreaterThan %99, %20 : f32
    %102 = tensor.empty() : tensor<22x22xf32>
    %103 = linalg.copy ins(%13 : tensor<22x22xf32>) outs(%102 : tensor<22x22xf32>) -> tensor<22x22xf32>
    %104 = spirv.CL.rsqrt %cst_0 : f32
    %105 = math.cttz %7 : tensor<?xi64>
    %106 = index.maxs %c8, %c24
    %107 = arith.xori %50, %31 : i32
    %108 = spirv.ULessThanEqual %c17019_i16, %c17019_i16 : i16
    %109 = spirv.BitwiseXor %57, %57 : vector<2xi32>
    %110 = tensor.empty() : tensor<19x21xf32>
    %111 = spirv.LogicalEqual %true_7, %19 : i1
    %112 = math.cttz %90 : tensor<i16>
    %113 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%69, %c7, %c14)
    %c1_i64 = arith.constant 1 : i64
    %114 = vector.transfer_read %7[%c23], %c1_i64 : tensor<?xi64>, vector<i64>
    %115 = math.atan %99 : f32
    %116 = bufferization.to_tensor %alloc_24 : memref<22xf32> to tensor<22xf32>
    %117 = math.log2 %46 : f32
    %118 = arith.divf %33, %86 : f32
    %119 = spirv.BitFieldInsert %57, %57, %85, %c1937698563_i32 : vector<2xi32>, i32, i32
    %120 = vector.load %alloc_21[%c1] : memref<22xf16>, vector<20xf16>
    %121 = vector.broadcast %50 : i32 to vector<2x2xi32>
    %122 = vector.outerproduct %57, %57, %121 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
    %123 = arith.addf %95, %95 : f32
    %124 = memref.load %alloc_21[%c19] : memref<22xf16>
    %125 = index.ceildivu %c9, %c31
    %126 = scf.execute_region -> i1 {
      %152 = memref.alloca_scope  -> (index) {
        %167 = arith.remui %c1083917657_i64, %84 : i64
        %168 = arith.minui %c17019_i16, %c17019_i16 : i16
        %169 = arith.divui %false_4, %29 : i1
        %alloc_30 = memref.alloc() : memref<22xf16>
        %170 = vector.broadcast %49 : f32 to vector<19x21xf32>
        %171 = vector.broadcast %cst_1 : f32 to vector<22xf32>
        %172 = vector.broadcast %29 : i1 to vector<22xi1>
        vector.compressstore %alloc_11[%c5, %c0], %172, %171 : memref<19x9xf32>, vector<22xi1>, vector<22xf32>
        %173 = arith.addi %68, %65 : i1
        %extracted_31 = tensor.extract %64[] : tensor<i16>
        %174 = arith.ceildivsi %true_6, %67 : i1
        %175 = vector.broadcast %49 : f32 to vector<21xf32>
        %dest_32, %accumulated_value_33 = vector.scan <minnumf>, %170, %175 {inclusive = true, reduction_dim = 0 : i64} : vector<19x21xf32>, vector<21xf32>
        %176 = index.maxs %43, %c30
        bufferization.dealloc_tensor %15 : tensor<19x21xf16>
        %177 = tensor.empty(%c28) : tensor<?x22xi64>
        %178 = linalg.copy ins(%4 : tensor<?x22xi64>) outs(%177 : tensor<?x22xi64>) -> tensor<?x22xi64>
        %179 = math.tan %71 : f32
        %180 = index.maxu %113, %c17
        %181 = arith.cmpf ueq, %99, %49 : f32
        %182 = arith.xori %c17019_i16, %c17019_i16 : i16
        %183 = index.shru %c2, %39
        %184 = affine.apply affine_map<(d0, d1)[s0] -> ((-d0) ceildiv 64)>(%183, %35)[%43]
        %185 = vector.broadcast %86 : f32 to vector<21xf32>
        %dest_34, %accumulated_value_35 = vector.scan <add>, %170, %185 {inclusive = true, reduction_dim = 0 : i64} : vector<19x21xf32>, vector<21xf32>
        %186 = arith.addi %true_7, %79 : i1
        %187 = vector.broadcast %c16 : index to vector<21xindex>
        %188 = vector.broadcast %79 : i1 to vector<21xi1>
        %189 = vector.broadcast %c17019_i16 : i16 to vector<21xi16>
        vector.scatter %alloc_23[%c0, %c0] [%187], %188, %189 : memref<?x?xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
        %190 = math.absf %46 : f32
        %alloca = memref.alloca() : memref<22xi16>
        %191 = math.atan2 %17, %87 : f32
        %192 = math.cos %1 : tensor<19x21xf32>
        %193 = index.ceildivu %c26, %c0
        %194 = arith.addi %85, %53 : i32
        %195 = tensor.empty() : tensor<22xi16>
        %196 = tensor.empty() : tensor<i16>
        %197 = linalg.dot ins(%8, %195 : tensor<22xi16>, tensor<22xi16>) outs(%196 : tensor<i16>) -> tensor<i16>
        %198 = math.copysign %cst, %42 : f32
        %199 = vector.broadcast %104 : f32 to vector<19xf32>
        %dest_36, %accumulated_value_37 = vector.scan <maxnumf>, %170, %199 {inclusive = true, reduction_dim = 1 : i64} : vector<19x21xf32>, vector<19xf32>
        %200 = index.maxs %c14, %35
        %c0_38 = arith.constant 0 : index
        memref.alloca_scope.return %c0_38 : index
      }
      %153 = index.or %c14, %c5
      %154 = math.rsqrt %71 : f32
      %155 = vector.bitcast %120 : vector<20xf16> to vector<20xi16>
      %156 = index.add %c14, %c2
      %157 = vector.mask %34 { vector.multi_reduction <minui>, %34, %27 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %extracted = tensor.extract %from_elements[%c10, %c15] : tensor<22x22xi64>
      %158 = math.cttz %90 : tensor<i16>
      %159 = arith.addf %73, %cst_2 : f16
      %160 = index.shrs %c27, %c4
      %161 = math.fma %87, %99, %20 : f32
      %162 = vector.broadcast %c0 : index to vector<22x22xindex>
      %163 = math.tanh %17 : f32
      %164 = math.round %110 : tensor<19x21xf32>
      %165 = math.round %13 : tensor<22x22xf32>
      %166 = arith.ori %false, %44 : i1
      scf.yield %65 : i1
    }
    %127 = math.cos %cst_0 : f32
    %128 = spirv.CL.erf %46 : f32
    %129 = spirv.CL.u_max %31, %85 : i32
    %130 = index.maxs %c28, %c14
    %131 = spirv.ULessThan %84, %arg0 : i64
    %132 = spirv.LogicalAnd %126, %29 : i1
    %133 = affine.load %alloc_19[%c9, %c9] : memref<?x21xf32>
    %134 = spirv.GL.Floor %33 : f32
    %assume_align = memref.assume_alignment %alloc_15, 1 : memref<?xf16>
    %135 = spirv.BitFieldUExtract %57, %26, %53 : vector<2xi32>, i64, i32
    %136 = index.castu %c27 : index to i32
    %137 = tensor.empty() : tensor<22xf32>
    %138 = vector.broadcast %arg0 : i64 to vector<22x22xi64>
    %139 = math.cos %cst_2 : f16
    %140 = spirv.FUnordGreaterThan %17, %71 : f32
    %141 = spirv.LogicalAnd %108, %29 : i1
    %142 = spirv.CL.floor %20 : f32
    %143 = math.cttz %132 : i1
    %144 = arith.divf %93, %33 : f32
    %145 = math.cos %95 : f32
    %146 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - d0 >= 0)>(%c6, %c24, %c23, %c28) -> memref<19x21xi32> {
      %152 = math.exp2 %17 : f32
      %153 = math.absf %1 : tensor<19x21xf32>
      %154 = arith.negf %17 : f32
      %155 = index.ceildivs %c14, %c18
      %156 = index.mul %c24, %c13
      %157 = index.ceildivu %c29, %c6
      %158 = vector.broadcast %arg0 : i64 to vector<22xi64>
      %dest_30, %accumulated_value_31 = vector.scan <maxui>, %138, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<22x22xi64>, vector<22xi64>
      %c2063519401_i32 = arith.constant 2063519401 : i32
      %alloc_32 = memref.alloc() : memref<19x21xi32>
      affine.yield %alloc_32 : memref<19x21xi32>
    } else {
      %152 = index.shru %c12, %130
      %153 = tensor.empty() : tensor<22xi16>
      %154 = tensor.empty() : tensor<i16>
      %155 = linalg.dot ins(%88, %153 : tensor<22xi16>, tensor<22xi16>) outs(%154 : tensor<i16>) -> tensor<i16>
      %inserted_30 = tensor.insert %c17019_i16 into %155[] : tensor<i16>
      %156 = tensor.empty() : tensor<22xf32>
      %157 = tensor.empty() : tensor<f32>
      %158 = linalg.dot ins(%116, %156 : tensor<22xf32>, tensor<22xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
      %159 = index.sizeof
      %160 = scf.execute_region -> tensor<?xi1> {
        %163 = math.atan %13 : tensor<22x22xf32>
        %164 = index.add %94, %c28
        %165 = index.casts %c29 : index to i32
        %166 = memref.load %alloc_21[%c3] : memref<22xf16>
        %167 = math.fma %61, %134, %71 : f32
        %168 = vector.shuffle %34, %27 [0, 1] : vector<1xi1>, vector<1xi1>
        %169 = math.fpowi %128, %31 : f32, i32
        %false_32 = arith.constant false
        %170 = math.cos %93 : f32
        %171 = math.fpowi %cst, %50 : f32, i32
        %172 = arith.cmpf oge, %42, %17 : f32
        %173 = math.atan2 %87, %86 : f32
        %174 = index.or %c30, %c10
        %cast = tensor.cast %110 : tensor<19x21xf32> to tensor<?x?xf32>
        %175 = arith.mulf %71, %86 : f32
        %176 = arith.divf %cst_0, %93 : f32
        %177 = tensor.empty(%c17) : tensor<?xi1>
        scf.yield %177 : tensor<?xi1>
      }
      %161 = index.ceildivu %c5, %c14
      %162 = index.maxs %c8, %c26
      %alloc_31 = memref.alloc() : memref<19x21xi32>
      affine.yield %alloc_31 : memref<19x21xi32>
    }
    %inserted_29 = tensor.insert %141 into %5[%c0] : tensor<?xi1>
    %dim = tensor.dim %7, %c0 : tensor<?xi64>
    %147 = spirv.GL.SMax %53, %129 : i32
    %148 = spirv.UGreaterThan %26, %c1083917657_i64 : i64
    %149 = affine.load %alloc_15[%c12] : memref<?xf16>
    %150 = spirv.GL.Asin %23 : f32
    %151 = index.maxs %94, %c14
    vector.print %27 : vector<1xi1>
    vector.print %34 : vector<1xi1>
    vector.print %57 : vector<2xi32>
    vector.print %120 : vector<20xf16>
    vector.print %138 : vector<22x22xi64>
    vector.print %arg0 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %16 : i64
    vector.print %17 : f32
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %false_25 : i1
    vector.print %23 : f32
    vector.print %26 : i64
    vector.print %29 : i1
    vector.print %30 : i64
    vector.print %31 : i32
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %36 : i1
    vector.print %40 : i16
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %50 : i32
    vector.print %53 : i32
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %73 : f16
    vector.print %79 : i1
    vector.print %84 : i64
    vector.print %85 : i32
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %92 : i64
    vector.print %93 : f32
    vector.print %95 : f32
    vector.print %99 : f32
    vector.print %101 : i1
    vector.print %104 : f32
    vector.print %108 : i1
    vector.print %111 : i1
    vector.print %c1_i64 : i64
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %129 : i32
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %140 : i1
    vector.print %141 : i1
    vector.print %142 : f32
    vector.print %147 : i32
    vector.print %148 : i1
    vector.print %149 : f16
    vector.print %150 : f32
    return
  }
  func.func @func2(%arg0: memref<22xi1>) {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c31) : tensor<?x22xf32>
    %1 = tensor.empty() : tensor<19x21xf32>
    %2 = tensor.empty() : tensor<22x22xi1>
    %3 = tensor.empty() : tensor<22x22xi1>
    %4 = tensor.empty(%c17) : tensor<?x22xi64>
    %5 = tensor.empty(%c26) : tensor<?xi1>
    %6 = tensor.empty(%c2) : tensor<?xi64>
    %7 = tensor.empty(%c31) : tensor<?xi64>
    %8 = tensor.empty() : tensor<22xi16>
    %9 = tensor.empty() : tensor<19x21xi64>
    %10 = tensor.empty() : tensor<19x9xi32>
    %11 = tensor.empty(%c29) : tensor<?x9xf16>
    %12 = tensor.empty(%c23) : tensor<?xf16>
    %13 = tensor.empty() : tensor<22x22xf32>
    %14 = tensor.empty(%c17) : tensor<?x9xi16>
    %15 = tensor.empty() : tensor<19x21xf16>
    %alloc = memref.alloc() : memref<19x9xf16>
    %alloc_10 = memref.alloc() : memref<22xi1>
    %alloc_11 = memref.alloc() : memref<19x9xf32>
    %alloc_12 = memref.alloc() : memref<19x21xf32>
    %alloc_13 = memref.alloc(%c28) : memref<?x21xi64>
    %alloc_14 = memref.alloc() : memref<22x22xi64>
    %alloc_15 = memref.alloc(%c22) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<22xi1>
    %alloc_17 = memref.alloc() : memref<19x9xi32>
    %alloc_18 = memref.alloc() : memref<19x21xi1>
    %alloc_19 = memref.alloc(%c19) : memref<?x21xf32>
    %alloc_20 = memref.alloc() : memref<19x9xi64>
    %alloc_21 = memref.alloc() : memref<22xf16>
    %alloc_22 = memref.alloc() : memref<22x22xi16>
    %alloc_23 = memref.alloc(%c23, %c23) : memref<?x?xi16>
    %alloc_24 = memref.alloc() : memref<22xf32>
    %16 = arith.remui %true_7, %false : i1
    %17 = spirv.GL.FMix %cst_2 : f16, %cst_2 : f16, %cst_2 : f16 -> f16
    %18 = spirv.LogicalEqual %true, %true_7 : i1
    %19 = spirv.FUnordLessThan %cst_1, %cst_1 : f32
    %20 = arith.divsi %c1937698563_i32, %c1937698563_i32 : i32
    %21 = vector.broadcast %cst_5 : f16 to vector<19xf16>
    %22 = vector.broadcast %false_9 : i1 to vector<19xi1>
    vector.compressstore %alloc_21[%c8], %22, %21 : memref<22xf16>, vector<19xi1>, vector<19xf16>
    %23 = spirv.GL.Asin %cst_8 : f32
    %24 = spirv.FUnordLessThanEqual %cst_8, %cst_1 : f32
    %25 = tensor.empty() : tensor<22xi16>
    %26 = tensor.empty() : tensor<i16>
    %27 = linalg.dot ins(%8, %25 : tensor<22xi16>, tensor<22xi16>) outs(%26 : tensor<i16>) -> tensor<i16>
    %28 = tensor.empty() : tensor<22xi16>
    %29 = tensor.empty() : tensor<i16>
    %30 = linalg.dot ins(%25, %28 : tensor<22xi16>, tensor<22xi16>) outs(%29 : tensor<i16>) -> tensor<i16>
    %31 = arith.minui %true_6, %24 : i1
    %32 = math.rsqrt %13 : tensor<22x22xf32>
    %33 = spirv.GL.UMax %c1937698563_i32, %c1937698563_i32 : i32
    %34 = arith.muli %33, %c1937698563_i32 : i32
    %35 = spirv.CL.exp %cst_1 : f32
    %36 = affine.load %alloc_13[%c9, %c14] : memref<?x21xi64>
    %37 = spirv.SGreaterThanEqual %33, %c1937698563_i32 : i32
    %38 = math.exp2 %11 : tensor<?x9xf16>
    %39 = math.tan %35 : f32
    %extracted = tensor.extract %3[%c8, %c17] : tensor<22x22xi1>
    %40 = arith.muli %true_7, %extracted : i1
    %41 = vector.broadcast %cst_5 : f16 to vector<22xf16>
    %42 = vector.reduction <mul>, %41 : vector<22xf16> into f16
    %43 = index.shl %c12, %c2
    %44 = vector.broadcast %c1083917657_i64 : i64 to vector<22x22xi64>
    %45 = math.rsqrt %11 : tensor<?x9xf16>
    %46 = arith.divui %extracted, %false_3 : i1
    %47 = spirv.CL.u_max %c17019_i16, %c17019_i16 : i16
    %48 = spirv.LogicalOr %true_6, %24 : i1
    %49 = arith.minui %37, %true_7 : i1
    %50 = spirv.GL.FMin %17, %cst_5 : f16
    %51 = spirv.LogicalAnd %extracted, %false_3 : i1
    %52 = arith.divui %33, %33 : i32
    %53 = spirv.GL.UMax %36, %36 : i64
    %54 = spirv.LogicalAnd %37, %19 : i1
    %55 = index.and %c30, %c18
    %56 = index.casts %extracted : i1 to index
    %57 = index.sizeof
    %58 = spirv.FUnordNotEqual %cst_1, %cst_1 : f32
    %59 = tensor.empty() : tensor<19x9xi1>
    %60 = vector.broadcast %19 : i1 to vector<19x9xi1>
    %61 = vector.broadcast %c1937698563_i32 : i32 to vector<19x9xi32>
    %62 = vector.gather %59[%c19, %c23] [%61], %60, %60 : tensor<19x9xi1>, vector<19x9xi32>, vector<19x9xi1>, vector<19x9xi1> into vector<19x9xi1>
    %63 = spirv.Not %c1937698563_i32 : i32
    %from_elements = tensor.from_elements %48, %true_7, %true, %18, %51, %false_3, %37, %18, %19, %false_3, %false_9, %false_3, %51, %false_9, %extracted, %19, %true_7, %false_4, %19, %false, %extracted, %extracted : tensor<22xi1>
    %64 = spirv.CL.ceil %cst_1 : f32
    %65 = vector.broadcast %c17019_i16 : i16 to vector<22xi16>
    %66 = vector.broadcast %c17019_i16 : i16 to vector<22x22xi16>
    %67 = vector.outerproduct %65, %65, %66 {kind = #vector.kind<xor>} : vector<22xi16>, vector<22xi16>
    %68 = vector.broadcast %63 : i32 to vector<2xi32>
    %69 = spirv.BitwiseOr %68, %68 : vector<2xi32>
    %70 = spirv.FUnordGreaterThanEqual %cst_8, %64 : f32
    %71 = spirv.CL.cos %64 : f32
    %72 = spirv.GL.FMix %cst_2 : f16, %cst_5 : f16, %50 : f16 -> f16
    %73 = spirv.CL.rsqrt %23 : f32
    %74 = spirv.GL.Cosh %cst_1 : f32
    %75 = spirv.LogicalOr %58, %19 : i1
    %76 = math.rsqrt %15 : tensor<19x21xf16>
    %alloc_25 = memref.alloc() : memref<19x9xf32>
    %77 = spirv.CL.u_max %47, %47 : i16
    %78 = index.floordivs %c24, %c28
    %79 = tensor.empty() : tensor<22xi16>
    %80 = tensor.empty() : tensor<i16>
    %81 = linalg.dot ins(%8, %79 : tensor<22xi16>, tensor<22xi16>) outs(%80 : tensor<i16>) -> tensor<i16>
    %82 = spirv.UGreaterThan %c1083917657_i64, %c1083917657_i64 : i64
    %83 = spirv.BitwiseOr %68, %68 : vector<2xi32>
    %84 = spirv.FUnordLessThanEqual %cst_8, %cst_8 : f32
    %85 = spirv.CL.cos %cst_2 : f16
    %86 = math.atan %15 : tensor<19x21xf16>
    affine.vector_store %68, %alloc_17[%c15, %c0] : memref<19x9xi32>, vector<2xi32>
    %87 = spirv.GL.FSign %cst : f32
    %88 = math.fma %13, %13, %13 : tensor<22x22xf32>
    %89 = spirv.CL.fmax %74, %64 : f32
    %90 = index.shrs %c28, %c0
    %91 = index.sizeof
    %92 = spirv.GL.Sinh %85 : f16
    %93 = spirv.CL.sin %64 : f32
    %94 = memref.load %alloc_13[%c0, %c4] : memref<?x21xi64>
    %95 = spirv.FUnordGreaterThan %85, %72 : f16
    %96 = spirv.GL.FClamp %17, %50, %17 : f16
    %97 = spirv.BitCount %53 : i64
    %98 = index.shl %c1, %c17
    %99 = spirv.GL.Cosh %cst_8 : f32
    %100 = spirv.GL.InverseSqrt %92 : f16
    %101 = arith.divsi %extracted, %18 : i1
    %102 = math.rsqrt %cst_8 : f32
    %103 = memref.atomic_rmw mulf %cst_1, %alloc_11[%c5, %c7] : (f32, memref<19x9xf32>) -> f32
    %104 = spirv.UGreaterThanEqual %c1937698563_i32, %63 : i32
    %105 = math.powf %73, %64 : f32
    %106 = index.shl %55, %90
    bufferization.dealloc_tensor %29 : tensor<i16>
    %107 = spirv.GL.Tan %74 : f32
    %108 = math.powf %64, %107 : f32
    %109 = spirv.GL.SSign %68 : vector<2xi32>
    %110 = index.sizeof
    %111 = spirv.ULessThanEqual %33, %33 : i32
    %112 = index.ceildivu %c9, %c2
    %113 = arith.muli %37, %48 : i1
    %114 = bufferization.clone %alloc_12 : memref<19x21xf32> to memref<19x21xf32>
    %alloca = memref.alloca() : memref<22x22xi1>
    %115 = vector.bitcast %68 : vector<2xi32> to vector<2xi32>
    %116 = spirv.CL.log %cst : f32
    %117 = arith.divsi %47, %47 : i16
    %cast = tensor.cast %2 : tensor<22x22xi1> to tensor<?x?xi1>
    %118 = bufferization.to_tensor %alloc : memref<19x9xf16> to tensor<19x9xf16>
    %119 = spirv.GL.SAbs %53 : i64
    %120 = spirv.GL.SSign %119 : i64
    %121 = index.maxs %56, %c19
    %122 = spirv.CL.cos %100 : f16
    %alloc_26 = memref.alloc(%c14) : memref<?xi1>
    %123 = spirv.BitwiseAnd %68, %68 : vector<2xi32>
    %124 = spirv.LogicalOr %48, %24 : i1
    %125 = spirv.GL.FMin %122, %72 : f16
    %126 = arith.shrsi %119, %119 : i64
    %127 = math.tan %71 : f32
    %128 = vector.extract_strided_slice %62 {offsets = [11], sizes = [6], strides = [1]} : vector<19x9xi1> to vector<6x9xi1>
    %cast_27 = memref.cast %alloc_22 : memref<22x22xi16> to memref<?x22xi16>
    %129 = arith.muli %47, %47 : i16
    %130 = spirv.FUnordNotEqual %87, %87 : f32
    %131 = math.cos %107 : f32
    %132 = spirv.GL.Asin %64 : f32
    %133 = math.fma %71, %132, %cst_8 : f32
    %134 = math.cttz %80 : tensor<i16>
    %true_28 = arith.constant true
    %135 = vector.transfer_read %alloc_16[%c20], %true_28 : memref<22xi1>, vector<i1>
    %136 = index.add %c9, %c4
    %137 = spirv.GL.Sin %35 : f32
    %138 = spirv.GL.Floor %116 : f32
    %139 = spirv.GL.Atan %96 : f16
    %140 = bufferization.to_tensor %alloc_12 : memref<19x21xf32> to tensor<19x21xf32>
    %141 = spirv.CL.round %72 : f16
    %142 = spirv.FOrdNotEqual %35, %35 : f32
    %143 = llvm.intr.matrix.transpose %68 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %144 = spirv.GL.Atan %139 : f16
    %inserted = tensor.insert %53 into %9[%c17, %c8] : tensor<19x21xi64>
    %145 = arith.remf %116, %137 : f32
    %146 = spirv.GL.Floor %cst_1 : f32
    %147 = spirv.GL.UClamp %63, %33, %c1937698563_i32 : i32
    vector.print %44 : vector<22x22xi64>
    vector.print %60 : vector<19x9xi1>
    vector.print %61 : vector<19x9xi32>
    vector.print %62 : vector<19x9xi1>
    vector.print %68 : vector<2xi32>
    vector.print %115 : vector<2xi32>
    vector.print %128 : vector<6x9xi1>
    vector.print %143 : vector<2xi32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %33 : i32
    vector.print %35 : f32
    vector.print %36 : i64
    vector.print %37 : i1
    vector.print %extracted : i1
    vector.print %47 : i16
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %53 : i64
    vector.print %54 : i1
    vector.print %58 : i1
    vector.print %63 : i32
    vector.print %64 : f32
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %77 : i16
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %92 : f16
    vector.print %93 : f32
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %97 : i64
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %104 : i1
    vector.print %107 : f32
    vector.print %111 : i1
    vector.print %116 : f32
    vector.print %119 : i64
    vector.print %120 : i64
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %130 : i1
    vector.print %132 : f32
    vector.print %true_28 : i1
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %139 : f16
    vector.print %141 : f16
    vector.print %142 : i1
    vector.print %144 : f16
    vector.print %146 : f32
    vector.print %147 : i32
    return
  }
}
