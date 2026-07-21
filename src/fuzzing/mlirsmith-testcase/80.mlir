module {
  func.func private @func1() {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<14xi32>
    %1 = tensor.empty() : tensor<14xi32>
    %2 = tensor.empty() : tensor<14x14xi1>
    %3 = tensor.empty() : tensor<22x22xi16>
    %4 = tensor.empty() : tensor<22x22xi1>
    %5 = tensor.empty() : tensor<31x14xf32>
    %6 = tensor.empty() : tensor<31x14xi64>
    %7 = tensor.empty(%c7, %c18) : tensor<?x?xf32>
    %8 = tensor.empty(%c17, %c10) : tensor<?x?xi1>
    %9 = tensor.empty(%c16) : tensor<?x22xi16>
    %10 = tensor.empty(%c5) : tensor<?x14xi32>
    %11 = tensor.empty(%c7) : tensor<?xi32>
    %12 = tensor.empty(%c30) : tensor<?x22xi32>
    %13 = tensor.empty(%c14, %c2) : tensor<?x?xf16>
    %14 = tensor.empty(%c27, %c28) : tensor<?x?xi64>
    %15 = tensor.empty() : tensor<14xf32>
    %alloc = memref.alloc(%c16, %c16) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c28) : memref<?x14xi1>
    %alloc_9 = memref.alloc() : memref<31x14xi16>
    %alloc_10 = memref.alloc() : memref<14x14xi1>
    %alloc_11 = memref.alloc(%c26, %c26) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<31x14xi16>
    %alloc_13 = memref.alloc(%c8) : memref<?xf32>
    %alloc_14 = memref.alloc(%c12, %c29) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c8) : memref<?x14xf16>
    %alloc_16 = memref.alloc(%c4) : memref<?x22xi1>
    %alloc_17 = memref.alloc(%c5, %c6) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<22x22xf16>
    %alloc_19 = memref.alloc(%c30) : memref<?x14xi1>
    %alloc_20 = memref.alloc(%c17) : memref<?x14xi16>
    %alloc_21 = memref.alloc(%c0) : memref<?xi1>
    %alloc_22 = memref.alloc() : memref<22x22xi1>
    %16 = arith.mulf %cst_6, %cst_1 : f16
    %17 = arith.xori %c-7688_i16, %c15936_i16 : i16
    %18 = vector.broadcast %false : i1 to vector<22x22xi1>
    %19 = vector.shuffle %18, %18 [0, 4, 6, 12, 14, 15, 22, 23, 26, 28, 29, 30, 31, 33, 34, 36, 39, 41, 43] : vector<22x22xi1>, vector<22x22xi1>
    %20 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f16
    %21 = spirv.CL.ceil %cst_0 : f32
    %22 = spirv.UGreaterThan %c10674_i16, %c-7688_i16 : i16
    %23 = vector.broadcast %c-7688_i16 : i16 to vector<14xi16>
    %24 = llvm.intr.matrix.transpose %23 {columns = 7 : i32, rows = 2 : i32} : vector<14xi16> into vector<14xi16>
    %splat = tensor.splat %cst_2 : tensor<31x14xf32>
    %25 = spirv.FOrdGreaterThan %cst_7, %cst_1 : f16
    %26 = tensor.empty(%c18, %c3) : tensor<?x14x?xi16>
    %27 = tensor.empty(%c12) : tensor<?xi16>
    %28 = tensor.empty() : tensor<i16>
    %29 = tensor.empty(%c19) : tensor<?xi16>
    %30 = tensor.empty(%c0, %c6) : tensor<?x14x?xi16>
    %31 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%26, %27, %28, %29 : tensor<?x14x?xi16>, tensor<?xi16>, tensor<i16>, tensor<?xi16>) outs(%30 : tensor<?x14x?xi16>) {
    ^bb0(%in: i16, %in_27: i16, %in_28: i16, %in_29: i16, %out: i16):
      %155 = index.and %c12, %c22
      linalg.yield %c15936_i16 : i16
    } -> tensor<?x14x?xi16>
    %alloc_23 = memref.alloc() : memref<31x14xi16>
    %32 = math.fpowi %cst_2, %c567758965_i32 : f32, i32
    %33 = vector.extract %24[10] : i16 from vector<14xi16>
    %34 = spirv.UGreaterThan %c15936_i16, %c10674_i16 : i16
    %35 = math.sqrt %21 : f32
    %36 = spirv.FOrdGreaterThan %cst_1, %cst_6 : f16
    %37 = spirv.GL.Ldexp %cst_2 : f32, %c730571638_i64 : i64 -> f32
    %38 = vector.broadcast %cst_1 : f16 to vector<14xf16>
    %39 = vector.broadcast %20 : i1 to vector<14xi1>
    %40 = vector.maskedload %alloc_14[%c0, %c0], %39, %38 : memref<?x?xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
    %41 = spirv.GL.SMin %c-7688_i16, %c-7688_i16 : i16
    %42 = spirv.CL.sqrt %cst_6 : f16
    %43 = math.log10 %cst_2 : f32
    %44 = index.shru %c14, %c23
    %alloc_24 = memref.alloc(%c20, %c21) : memref<?x?x22xf16>
    linalg.broadcast ins(%alloc_14 : memref<?x?xf16>) outs(%alloc_24 : memref<?x?x22xf16>) dimensions = [2] 
    %45 = vector.broadcast %36 : i1 to vector<31xi1>
    %46 = vector.maskedload %alloc_22[%c1, %c1], %45, %45 : memref<22x22xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
    %47 = arith.remf %cst_7, %cst_6 : f16
    %48 = index.shl %c4, %c28
    %49 = math.roundeven %5 : tensor<31x14xf32>
    %generated = tensor.generate %48 {
    ^bb0(%arg0: index, %arg1: index):
      %155 = math.atan2 %5, %5 : tensor<31x14xf32>
      %156 = affine.load %alloc_8[%c15, %c31] : memref<?x14xi1>
      %157 = vector.broadcast %25 : i1 to vector<31x14xi1>
      %158 = vector.shuffle %23, %24 [2, 3, 4, 5, 6, 9, 10, 12, 14, 15, 18, 19, 20, 21, 22, 24] : vector<14xi16>, vector<14xi16>
      tensor.yield %cst : f32
    } : tensor<?x22xf32>
    %50 = vector.broadcast %c567758965_i32 : i32 to vector<2xi32>
    %51 = spirv.BitFieldInsert %50, %50, %c730571638_i64, %41 : vector<2xi32>, i64, i16
    %52 = math.ceil %cst_4 : f32
    %53 = spirv.LogicalAnd %false, %22 : i1
    %54 = spirv.CL.pow %cst_1, %cst_6 : f16
    %55 = spirv.GL.FSign %37 : f32
    %56 = affine.load %alloc_15[%c15, %c10] : memref<?x14xf16>
    %57 = spirv.INotEqual %c567758965_i32, %c567758965_i32 : i32
    %58 = vector.transpose %39, [0] : vector<14xi1> to vector<14xi1>
    %59 = memref.atomic_rmw assign %c15936_i16, %alloc_20[%c0, %c7] : (i16, memref<?x14xi16>) -> i16
    %60 = spirv.UGreaterThanEqual %41, %c15936_i16 : i16
    %61 = arith.mulf %cst_1, %56 : f16
    %62 = spirv.BitReverse %c-7688_i16 : i16
    %63 = spirv.GL.InverseSqrt %cst_0 : f32
    %64 = spirv.GL.Atan %42 : f16
    %65 = spirv.GL.Tanh %cst_7 : f16
    %66 = spirv.GL.Cos %21 : f32
    %67 = scf.execute_region -> tensor<31x14xf32> {
      %155 = index.shrs %c12, %c17
      %156 = math.ctlz %6 : tensor<31x14xi64>
      %157 = arith.xori %c730571638_i64, %c730571638_i64 : i64
      %158 = vector.bitcast %40 : vector<14xf16> to vector<14xi16>
      %splat_27 = tensor.splat %false : tensor<22x22xi1>
      %159 = math.ceil %13 : tensor<?x?xf16>
      %160 = vector.shuffle %50, %50 [0, 3] : vector<2xi32>, vector<2xi32>
      %161 = index.divu %c23, %c11
      %162 = index.divs %c19, %c1
      %alloc_28 = memref.alloc() : memref<14x14xf16>
      %assume_align = memref.assume_alignment %alloc_21, 8 : memref<?xi1>
      %163 = index.sub %c0, %c31
      %164 = index.divs %c30, %c16
      %165 = index.maxs %c17, %c13
      %166 = arith.addi %36, %53 : i1
      %167 = arith.shli %c567758965_i32, %c567758965_i32 : i32
      scf.yield %5 : tensor<31x14xf32>
    }
    %68 = spirv.CL.sin %42 : f16
    %69 = scf.index_switch %c6 -> memref<?x14xf16> 
    case 1 {
      %155 = tensor.empty() : tensor<14x14xf16>
      %156 = tensor.empty() : tensor<31x14xf32>
      %157 = math.log10 %splat : tensor<31x14xf32>
      %assume_align = memref.assume_alignment %alloc, 4 : memref<?x?xf16>
      %158 = affine.load %alloc_22[%c8, %c6] : memref<22x22xi1>
      %159 = math.log %cst_4 : f32
      %160 = vector.broadcast %cst_1 : f16 to vector<14x14xf16>
      %161 = vector.outerproduct %38, %40, %160 {kind = #vector.kind<add>} : vector<14xf16>, vector<14xf16>
      %162 = math.tan %5 : tensor<31x14xf32>
      %163 = llvm.intr.matrix.multiply %45, %46 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi1>, vector<31xi1>) -> vector<1xi1>
      bufferization.dealloc_tensor %28 : tensor<i16>
      %164 = vector.broadcast %c10674_i16 : i16 to vector<22xi16>
      %165 = vector.transfer_write %164, %31[%c31, %c12, %c2] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<22xi16>, tensor<?x14x?xi16>
      %166 = affine.min affine_map<(d0, d1)[s0] -> ((d0 - 128) ceildiv 8 - (d0 + (d0 - 128) ceildiv 8 - 128))>(%c5, %c26)[%c30]
      %167 = tensor.empty() : tensor<14x22xf32>
      %168 = tensor.empty() : tensor<31x22xf32>
      %169 = linalg.matmul ins(%splat, %167 : tensor<31x14xf32>, tensor<14x22xf32>) outs(%168 : tensor<31x22xf32>) -> tensor<31x22xf32>
      %170 = vector.broadcast %c567758965_i32 : i32 to vector<30x30xi32>
      %171 = vector.broadcast %c567758965_i32 : i32 to vector<30xi32>
      %dest, %accumulated_value = vector.scan <maxsi>, %170, %171 {inclusive = true, reduction_dim = 1 : i64} : vector<30x30xi32>, vector<30xi32>
      %172 = vector.reduction <minsi>, %45 : vector<31xi1> into i1
      %173 = math.log1p %5 : tensor<31x14xf32>
      %alloc_27 = memref.alloc(%c12) : memref<?x14xf16>
      scf.yield %alloc_27 : memref<?x14xf16>
    }
    case 2 {
      %155 = math.log10 %cst_1 : f16
      %156 = math.exp2 %5 : tensor<31x14xf32>
      %157 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi1>, vector<31xi1>) -> vector<1xi1>
      %158 = llvm.intr.matrix.transpose %40 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
      affine.vector_store %24, %alloc_9[%c26, %c18] : memref<31x14xi16>, vector<14xi16>
      %159 = vector.insert %22, %39 [9] : i1 into vector<14xi1>
      %160 = math.floor %cst_7 : f16
      %161 = memref.atomic_rmw mulf %cst_7, %alloc_14[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
      %162 = arith.remui %36, %22 : i1
      %assume_align = memref.assume_alignment %alloc_22, 4 : memref<22x22xi1>
      %163 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 1)>(%c26, %c3, %c28, %c26)[%44]
      %splat_27 = tensor.splat %21 : tensor<14xf32>
      %164 = math.fma %55, %55, %55 : f32
      %165 = math.ctlz %4 : tensor<22x22xi1>
      %166 = vector.maskedload %alloc_18[%c13, %c2], %39, %40 : memref<22x22xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
      %167 = index.maxu %c17, %c7
      %alloc_28 = memref.alloc(%c21) : memref<?x14xf16>
      scf.yield %alloc_28 : memref<?x14xf16>
    }
    case 3 {
      %155 = index.maxu %c0, %c25
      %156 = math.cos %cst_6 : f16
      %157 = vector.broadcast %68 : f16 to vector<14x14xf16>
      %158 = vector.outerproduct %40, %38, %157 {kind = #vector.kind<maxnumf>} : vector<14xf16>, vector<14xf16>
      %159 = affine.for %arg0 = 0 to 23 iter_args(%arg1 = %alloc_12) -> (memref<31x14xi16>) {
        affine.yield %alloc_9 : memref<31x14xi16>
      }
      %160 = arith.andi %41, %41 : i16
      %161 = index.divs %c27, %c20
      %splat_27 = tensor.splat %20 : tensor<14xi1>
      %162 = arith.shrsi %57, %false : i1
      %163 = index.divu %c16, %c13
      bufferization.dealloc_tensor %8 : tensor<?x?xi1>
      %164 = bufferization.clone %alloc_12 : memref<31x14xi16> to memref<31x14xi16>
      %165 = llvm.intr.matrix.multiply %23, %24 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi16>, vector<14xi16>) -> vector<1xi16>
      %166 = arith.remui %25, %57 : i1
      %167 = index.maxu %c27, %c9
      %168 = bufferization.clone %alloc_9 : memref<31x14xi16> to memref<31x14xi16>
      %169 = arith.divsi %36, %25 : i1
      %alloc_28 = memref.alloc(%c13) : memref<?x14xf16>
      scf.yield %alloc_28 : memref<?x14xf16>
    }
    default {
      %alloc_27 = memref.alloc(%c17, %c4) : memref<?x?xf16>
      %155 = affine.load %alloc_17[%c26, %c30] : memref<?x?xf32>
      %156 = index.divu %c15, %c25
      %157 = affine.if affine_set<(d0, d1) : ((-d1) floordiv 128 >= 0, d1 == 0)>(%c15, %c10) -> i32 {
        %170 = tensor.empty() : tensor<14xi32>
        %171 = tensor.empty() : tensor<i32>
        %172 = linalg.dot ins(%1, %170 : tensor<14xi32>, tensor<14xi32>) outs(%171 : tensor<i32>) -> tensor<i32>
        %173 = tensor.empty(%c1) : tensor<?xi32>
        %174 = linalg.copy ins(%11 : tensor<?xi32>) outs(%173 : tensor<?xi32>) -> tensor<?xi32>
        %175 = math.exp2 %cst_6 : f16
        %176 = vector.extract %46[19] : i1 from vector<31xi1>
        %177 = math.floor %37 : f32
        %178 = vector.broadcast %36 : i1 to vector<31x31xi1>
        %179 = vector.outerproduct %45, %46, %178 {kind = #vector.kind<maxsi>} : vector<31xi1>, vector<31xi1>
        %180 = math.log1p %55 : f32
        %181 = affine.max affine_map<(d0, d1)[s0] -> ((d0 - 128) ceildiv 8 - (d0 + (d0 - 128) ceildiv 8 - 128))>(%c1, %c3)[%c2]
        affine.yield %c567758965_i32 : i32
      } else {
        %170 = vector.broadcast %62 : i16 to vector<14xi16>
        %171 = vector.transfer_write %170, %26[%c11, %c0, %c20] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<14xi16>, tensor<?x14x?xi16>
        affine.store %c-7688_i16, %alloc_12[%c2, %c13] : memref<31x14xi16>
        memref.store %53, %alloc_10[%c5, %c7] : memref<14x14xi1>
        %172 = math.rsqrt %15 : tensor<14xf32>
        %173 = llvm.intr.matrix.multiply %170, %24 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi16>, vector<14xi16>) -> vector<1xi16>
        %174 = index.mul %c28, %c5
        %175 = math.cos %7 : tensor<?x?xf32>
        %176 = math.round %7 : tensor<?x?xf32>
        affine.yield %c567758965_i32 : i32
      }
      %158 = index.divu %c1, %c28
      %true_28 = index.bool.constant true
      %159 = vector.insert %false, %39 [%c26] : i1 into vector<14xi1>
      %160 = math.tanh %155 : f32
      %161 = vector.broadcast %41 : i16 to vector<14x14xi16>
      %162 = vector.broadcast %20 : i1 to vector<14x14xi1>
      %163 = vector.broadcast %c567758965_i32 : i32 to vector<14x14xi32>
      %164 = vector.gather %alloc_12[%c4, %c7] [%163], %162, %161 : memref<31x14xi16>, vector<14x14xi32>, vector<14x14xi1>, vector<14x14xi16> into vector<14x14xi16>
      %165 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 1)>(%c8, %44, %c7, %c30)[%44]
      %166 = index.casts %c11 : index to i32
      %167 = math.round %15 : tensor<14xf32>
      %168 = math.exp %13 : tensor<?x?xf16>
      memref.alloca_scope  {
        %170 = arith.xori %false, %60 : i1
        %c0_30 = arith.constant 0 : index
        %dim = tensor.dim %9, %c0_30 : tensor<?x22xi16>
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 22, 1] : tensor<?x22xi16> into tensor<?x22x1xi16>
        %171 = vector.extract %38[2] : f16 from vector<14xf16>
        %172 = bufferization.to_buffer %30 : tensor<?x14x?xi16> to memref<?x14x?xi16>
        %173 = math.ceil %5 : tensor<31x14xf32>
        %174 = vector.broadcast %36 : i1 to vector<31x31xi1>
        %175 = vector.outerproduct %45, %46, %174 {kind = #vector.kind<maxui>} : vector<31xi1>, vector<31xi1>
        %176 = math.log %7 : tensor<?x?xf32>
        %177 = vector.broadcast %155 : f32 to vector<14xf32>
        %178 = vector.fma %177, %177, %177 : vector<14xf32>
        %179 = affine.load %alloc_14[%c8, %c6] : memref<?x?xf16>
        %180 = index.sub %c5, %c18
        %181 = memref.load %alloc_21[%c0] : memref<?xi1>
        %assume_align = memref.assume_alignment %alloc_22, 2 : memref<22x22xi1>
        %182 = llvm.intr.matrix.multiply %177, %177 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
        %183 = vector.transpose %161, [0, 1] : vector<14x14xi16> to vector<14x14xi16>
        %184 = math.cos %21 : f32
        %185 = math.atan %13 : tensor<?x?xf16>
        %186 = arith.shrui %c567758965_i32, %c567758965_i32 : i32
        %187 = index.and %c19, %c17
        bufferization.dealloc_tensor %13 : tensor<?x?xf16>
        %188 = arith.addi %62, %62 : i16
        vector.print %182 : vector<1xf32>
        %189 = math.copysign %64, %64 : f16
        %190 = memref.realloc %alloc_21 : memref<?xi1> to memref<22xi1>
        %191 = arith.remsi %60, %20 : i1
        %alloc_33 = memref.alloc(%c26, %c10) : memref<?x14x?xi16>
        memref.copy %172, %alloc_33 : memref<?x14x?xi16> to memref<?x14x?xi16>
        %192 = vector.multi_reduction <or>, %45, %false [0] : vector<31xi1> to i1
        bufferization.dealloc_tensor %11 : tensor<?xi32>
        %193 = index.maxs %c6, %158
        %194 = math.atan %splat : tensor<31x14xf32>
        %195 = index.ceildivu %c24, %c30
        %splat_34 = tensor.splat %42 : tensor<22x22xf16>
        %196 = arith.divsi %c730571638_i64, %c730571638_i64 : i64
      }
      %169 = affine.load %alloc_16[%c24, %c23] : memref<?x22xi1>
      %from_elements = tensor.from_elements %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64 : tensor<31x14xi64>
      %alloc_29 = memref.alloc(%c10) : memref<?x14xf16>
      scf.yield %alloc_29 : memref<?x14xf16>
    }
    scf.index_switch %c31 
    case 1 {
      %155 = arith.remf %37, %cst_4 : f32
      %156 = arith.divf %55, %55 : f32
      %157 = tensor.empty() : tensor<14x14xf32>
      %158 = linalg.matmul ins(%splat, %157 : tensor<31x14xf32>, tensor<14x14xf32>) outs(%67 : tensor<31x14xf32>) -> tensor<31x14xf32>
      %159 = vector.bitcast %46 : vector<31xi1> to vector<31xi1>
      %160 = vector.broadcast %56 : f16 to vector<22xf16>
      %161 = vector.broadcast %60 : i1 to vector<22xi1>
      %162 = vector.maskedload %alloc[%c0, %c0], %161, %160 : memref<?x?xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
      %163 = arith.divf %cst_2, %63 : f32
      %164 = vector.broadcast %57 : i1 to vector<i1>
      %165 = vector.transfer_write %164, %8[%c28, %c18] : vector<i1>, tensor<?x?xi1>
      %166 = math.round %15 : tensor<14xf32>
      %167 = tensor.empty(%c12) : tensor<?xf16>
      %168 = tensor.empty(%c26) : tensor<?xf16>
      %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%167 : tensor<?xf16>) outs(%168 : tensor<?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %178 = math.cttz %27 : tensor<?xi16>
        linalg.yield %cst_1 : f16
      } -> tensor<?xf16>
      scf.execute_region {
        %178 = arith.xori %c15936_i16, %c15936_i16 : i16
        %179 = index.divu %c11, %c31
        %splat_27 = tensor.splat %cst : tensor<22x22xf32>
        %180 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 mod 64)>(%c8, %c11, %c8, %c16)
        %181 = math.ipowi %c375350362_i64, %c375350362_i64 : i64
        %182 = memref.realloc %alloc_21 : memref<?xi1> to memref<22xi1>
        %183 = vector.broadcast %c567758965_i32 : i32 to vector<14x14x22xi32>
        %184 = vector.broadcast %c567758965_i32 : i32 to vector<14x22xi32>
        %dest, %accumulated_value = vector.scan <maxui>, %183, %184 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14x22xi32>, vector<14x22xi32>
        %185 = vector.extract %159[15] : i1 from vector<31xi1>
        %186 = bufferization.to_buffer %167 : tensor<?xf16> to memref<?xf16>
        %187 = math.copysign %67, %splat : tensor<31x14xf32>
        %188 = arith.minui %57, %34 : i1
        %189 = arith.muli %60, %60 : i1
        %190 = math.log2 %13 : tensor<?x?xf16>
        %191 = index.mul %c8, %c30
        %false_28 = index.bool.constant false
        %192 = math.exp2 %15 : tensor<14xf32>
        scf.yield
      }
      %170 = vector.broadcast %c567758965_i32 : i32 to vector<31x14xi32>
      %171 = index.maxu %c30, %c9
      %172 = bufferization.to_buffer %7 : tensor<?x?xf32> to memref<?x?xf32>
      %173 = math.floor %generated : tensor<?x22xf32>
      %174 = index.divu %48, %171
      %175 = tensor.empty() : tensor<14xi32>
      %176 = tensor.empty() : tensor<i32>
      %177 = linalg.dot ins(%0, %175 : tensor<14xi32>, tensor<14xi32>) outs(%176 : tensor<i32>) -> tensor<i32>
      scf.yield
    }
    default {
      %155 = math.ceil %5 : tensor<31x14xf32>
      %156 = index.sub %c0, %c18
      %157 = tensor.empty() : tensor<14xi1>
      %158 = vector.broadcast %false : i1 to vector<14x14xi1>
      %159 = vector.broadcast %c567758965_i32 : i32 to vector<14x14xi32>
      %160 = vector.gather %157[%c17] [%159], %158, %158 : tensor<14xi1>, vector<14x14xi32>, vector<14x14xi1>, vector<14x14xi1> into vector<14x14xi1>
      %161 = affine.min affine_map<(d0, d1, d2) -> (d2 ceildiv 32)>(%c22, %c6, %c2)
      %162 = math.round %64 : f16
      %163 = vector.shuffle %160, %160 [2, 9, 10, 13, 16, 19, 20, 21, 23, 24, 26] : vector<14x14xi1>, vector<14x14xi1>
      %164 = arith.andi %c-7688_i16, %c10674_i16 : i16
      %165 = vector.broadcast %62 : i16 to vector<14x14xi16>
      %166 = vector.gather %3[%161, %c26] [%159], %158, %165 : tensor<22x22xi16>, vector<14x14xi32>, vector<14x14xi1>, vector<14x14xi16> into vector<14x14xi16>
      %alloca = memref.alloca() : memref<22x22xi32>
      memref.alloca_scope  {
        %172 = arith.shrui %57, %34 : i1
        %173 = math.ceil %splat : tensor<31x14xf32>
        %174 = arith.remf %21, %66 : f32
        %175 = vector.extract %50[1] : i32 from vector<2xi32>
        %176 = math.rsqrt %7 : tensor<?x?xf32>
        %177 = math.round %65 : f16
        %alloc_28 = memref.alloc(%c20) : memref<?xi32>
        %178 = math.absi %3 : tensor<22x22xi16>
        %179 = index.sub %c23, %156
        %180 = llvm.intr.matrix.multiply %23, %24 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi16>, vector<14xi16>) -> vector<1xi16>
        %cst_29 = arith.constant 1.000000e+00 : f32
        %181 = vector.transfer_read %7[%c5, %c7], %cst_29 : tensor<?x?xf32>, vector<14xf32>
        %182 = tensor.empty(%c27, %c16) : tensor<?x?xf32>
        %183 = linalg.copy ins(%7 : tensor<?x?xf32>) outs(%182 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %184 = math.expm1 %cst_7 : f16
        %185 = index.shl %c20, %44
        %186 = index.sub %c30, %c13
        %187 = vector.bitcast %50 : vector<2xi32> to vector<2xi32>
        %188 = memref.atomic_rmw addf %42, %alloc_15[%c0, %c7] : (f16, memref<?x14xf16>) -> f16
        %true_30 = index.bool.constant true
        %189 = math.cos %37 : f32
        %190 = bufferization.to_buffer %6 : tensor<31x14xi64> to memref<31x14xi64>
        %191 = arith.floordivsi %c375350362_i64, %c375350362_i64 : i64
        %192 = arith.andi %25, %36 : i1
        %193 = index.and %c23, %c21
        %expanded_31 = tensor.expand_shape %0 [[0, 1]] output_shape [14, 1] : tensor<14xi32> into tensor<14x1xi32>
        %194 = vector.bitcast %40 : vector<14xf16> to vector<14xf16>
        %195 = affine.load %alloc_16[%c2, %c4] : memref<?x22xi1>
        %196 = index.divs %c25, %c27
        %197 = index.casts %false : i1 to index
        %198 = index.sizeof
        %199 = arith.remf %cst_2, %cst_4 : f32
        %200 = math.cos %cst_1 : f16
        %c0_i64 = arith.constant 0 : i64
        %201 = vector.transfer_read %6[%156, %c2], %c0_i64 : tensor<31x14xi64>, vector<22xi64>
      }
      affine.store %cst, %alloc_17[%c2, %c7] : memref<?x?xf32>
      %167 = arith.remf %cst_5, %21 : f32
      %cst_27 = arith.constant 1.000000e+00 : f32
      %168 = vector.transfer_read %5[%c21, %c28], %cst_27 : tensor<31x14xf32>, vector<f32>
      %169 = index.and %c20, %c30
      %170 = math.roundeven %cst : f32
      %171 = arith.ori %false, %57 : i1
    }
    %70 = spirv.FUnordGreaterThanEqual %55, %66 : f32
    %71 = bufferization.clone %alloc_12 : memref<31x14xi16> to memref<31x14xi16>
    %72 = vector.transpose %23, [0] : vector<14xi16> to vector<14xi16>
    %73 = memref.realloc %alloc_13 : memref<?xf32> to memref<22xf32>
    %74 = spirv.CL.sqrt %21 : f32
    %75 = affine.min affine_map<(d0, d1)[s0] -> (d1 + 7)>(%44, %c9)[%c28]
    %true = index.bool.constant true
    %76 = vector.create_mask %c23, %c7 : vector<14x14xi1>
    %77 = arith.divf %cst_4, %66 : f32
    %78 = scf.if %70 -> (f16) {
      %155 = index.sub %c27, %c28
      %156 = vector.broadcast %63 : f32 to vector<31x14xf32>
      %157 = vector.fma %156, %156, %156 : vector<31x14xf32>
      %158 = memref.load %alloc_17[%c0, %c0] : memref<?x?xf32>
      %159 = vector.reduction <mul>, %39 : vector<14xi1> into i1
      %160 = math.tan %5 : tensor<31x14xf32>
      %161 = arith.addi %c10674_i16, %c10674_i16 : i16
      %162 = math.copysign %cst, %cst_2 : f32
      %163 = vector.broadcast %cst : f32 to vector<31x14xf32>
      scf.yield %65 : f16
    } else {
      %generated_27 = tensor.generate %c26 {
      ^bb0(%arg0: index, %arg1: index):
        %161 = math.floor %65 : f16
        %162 = math.floor %67 : tensor<31x14xf32>
        %163 = math.log2 %56 : f16
        %164 = math.tan %cst_4 : f32
        tensor.yield %cst : f32
      } : tensor<?x14xf32>
      %155 = math.roundeven %66 : f32
      vector.print %38 : vector<14xf16>
      %156 = math.absi %c15936_i16 : i16
      %157 = index.castu %c10674_i16 : i16 to index
      %158 = affine.load %alloc_11[%c19, %c24] : memref<?x?xi32>
      %159 = vector.broadcast %53 : i1 to vector<14xi1>
      %160 = index.sub %c12, %44
      scf.yield %68 : f16
    }
    %79 = spirv.UGreaterThan %c375350362_i64, %c375350362_i64 : i64
    %80 = spirv.FOrdGreaterThanEqual %63, %cst_5 : f32
    %81 = index.ceildivu %48, %c12
    %82 = math.fma %64, %42, %68 : f16
    %83 = index.sizeof
    %84 = affine.apply affine_map<(d0)[s0] -> (d0 mod 2 - d0 - ((d0 - 4) mod 64) mod 128)>(%c7)[%c10]
    %85 = spirv.GL.UMax %c567758965_i32, %c567758965_i32 : i32
    %86 = index.ceildivu %c3, %c14
    %87 = math.copysign %5, %5 : tensor<31x14xf32>
    %88 = tensor.empty() : tensor<22x30xf32>
    %89 = tensor.empty(%c27) : tensor<?x30xf32>
    %90 = linalg.matmul ins(%generated, %88 : tensor<?x22xf32>, tensor<22x30xf32>) outs(%89 : tensor<?x30xf32>) -> tensor<?x30xf32>
    %91 = vector.extract %50[1] : i32 from vector<2xi32>
    %92 = spirv.CL.fmin %cst_3, %cst_5 : f32
    %93 = spirv.CL.cos %56 : f16
    %94 = arith.shli %c15936_i16, %62 : i16
    %95 = affine.if affine_set<(d0) : (0 == 0)>(%c2) -> f32 {
      %155 = vector.broadcast %true : i1 to vector<30xi1>
      %156 = vector.maskedload %alloc_22[%c19, %c18], %155, %155 : memref<22x22xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
      %157 = arith.andi %79, %60 : i1
      %158 = index.mul %c15, %c28
      %159 = math.powf %cst_7, %78 : f16
      %160 = arith.ceildivsi %25, %20 : i1
      bufferization.dealloc_tensor %3 : tensor<22x22xi16>
      %161 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi32>
      %162 = index.and %c10, %c19
      affine.yield %cst_3 : f32
    } else {
      %155 = math.log %cst_1 : f16
      %156 = vector.mask %39 { vector.multi_reduction <or>, %23, %24 [] : vector<14xi16> to vector<14xi16> } : vector<14xi1> -> vector<14xi16>
      %157 = scf.execute_region -> memref<14xi1> {
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %10, %c0_27 : tensor<?x14xi32>
        %c1_28 = arith.constant 1 : index
        %expanded_29 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim, 14, 1] : tensor<?x14xi32> into tensor<?x14x1xi32>
        %163 = math.sqrt %37 : f32
        %164 = arith.xori %62, %c10674_i16 : i16
        %165 = math.roundeven %cst_7 : f16
        %166 = index.floordivs %c23, %48
        %167 = memref.load %alloc_16[%c0, %c10] : memref<?x22xi1>
        %168 = arith.divf %66, %63 : f32
        %alloc_30 = memref.alloc(%c4) : memref<?xf32>
        memref.copy %alloc_13, %alloc_30 : memref<?xf32> to memref<?xf32>
        %169 = math.ipowi %c730571638_i64, %c375350362_i64 : i64
        %170 = math.fpowi %37, %c567758965_i32 : f32, i32
        %assume_align = memref.assume_alignment %alloc_18, 2 : memref<22x22xf16>
        %171 = arith.remf %92, %37 : f32
        %assume_align_31 = memref.assume_alignment %alloc_14, 8 : memref<?x?xf16>
        %172 = index.mul %c21, %c5
        %173 = arith.xori %20, %80 : i1
        %174 = arith.shli %c730571638_i64, %c375350362_i64 : i64
        %alloc_32 = memref.alloc() : memref<14xi1>
        scf.yield %alloc_32 : memref<14xi1>
      }
      %158 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi16>, vector<14xi16>) -> vector<1xi16>
      %159 = math.log10 %generated : tensor<?x22xf32>
      %160 = math.exp2 %89 : tensor<?x30xf32>
      %161 = math.fpowi %74, %85 : f32, i32
      %162 = index.castu %79 : i1 to index
      affine.yield %cst_4 : f32
    }
    %96 = spirv.GL.Sqrt %cst_7 : f16
    %97 = arith.xori %41, %41 : i16
    %98 = spirv.GL.Sin %cst_4 : f32
    %99 = math.powf %67, %splat : tensor<31x14xf32>
    %100 = spirv.GL.Floor %78 : f16
    %101 = math.log %15 : tensor<14xf32>
    %102 = spirv.GL.Cosh %92 : f32
    %103 = math.fpowi %93, %85 : f16, i32
    %104 = spirv.UGreaterThan %c375350362_i64, %c375350362_i64 : i64
    %105 = arith.remsi %25, %34 : i1
    %106 = vector.broadcast %c-7688_i16 : i16 to vector<i16>
    %107 = vector.transfer_write %106, %9[%c23, %c14] : vector<i16>, tensor<?x22xi16>
    %108 = arith.minui %c567758965_i32, %c567758965_i32 : i32
    %alloc_25 = memref.alloc(%c25) : memref<?xf32>
    memref.copy %alloc_13, %alloc_25 : memref<?xf32> to memref<?xf32>
    %109 = spirv.FOrdGreaterThan %78, %100 : f16
    %110 = spirv.FOrdEqual %93, %78 : f16
    %111 = spirv.ULessThan %50, %50 : vector<2xi32>
    %112 = spirv.LogicalNot %36 : i1
    %113 = spirv.CL.pow %66, %98 : f32
    %114 = tensor.empty(%c25) : tensor<?xi32>
    %115 = tensor.empty() : tensor<i32>
    %116 = tensor.empty(%48) : tensor<?xi32>
    %117 = tensor.empty(%c14) : tensor<?xi32>
    %118 = tensor.empty(%c3) : tensor<?xi32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%114, %115, %116, %117 : tensor<?xi32>, tensor<i32>, tensor<?xi32>, tensor<?xi32>) outs(%118 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_27: i32, %in_28: i32, %in_29: i32, %out: i32):
      %155 = linalg.matmul ins(%9, %3 : tensor<?x22xi16>, tensor<22x22xi16>) outs(%9 : tensor<?x22xi16>) -> tensor<?x22xi16>
      linalg.yield %in_29 : i32
    } -> tensor<?xi32>
    %120 = spirv.GL.SSign %85 : i32
    %121 = arith.divsi %false, %79 : i1
    %122 = spirv.CL.ceil %93 : f16
    %123 = math.expm1 %7 : tensor<?x?xf32>
    %124 = index.shru %c20, %c14
    %125 = spirv.LogicalOr %22, %79 : i1
    %126 = index.casts %25 : i1 to index
    %127 = affine.if affine_set<(d0, d1, d2) : ((d0 ceildiv 2) ceildiv 4 >= 0, (d0 ceildiv 2) ceildiv 4 == 0)>(%c26, %c12, %c4) -> f32 {
      %155 = math.atan %56 : f16
      %156 = math.fpowi %54, %120 : f16, i32
      %inserted = tensor.insert %cst_6 into %13[%c0, %c0] : tensor<?x?xf16>
      %157 = vector.bitcast %40 : vector<14xf16> to vector<14xf16>
      %158 = math.exp2 %96 : f16
      %159 = index.add %81, %44
      %160 = vector.extract %45[2] : i1 from vector<31xi1>
      %161 = math.absi %c567758965_i32 : i32
      affine.yield %92 : f32
    } else {
      %155 = arith.ceildivsi %53, %112 : i1
      %156 = math.log10 %65 : f16
      %generated_27 = tensor.generate %48 {
      ^bb0(%arg0: index, %arg1: index):
        %161 = math.ipowi %110, %70 : i1
        %162 = index.and %c15, %c27
        %163 = arith.shrui %c567758965_i32, %120 : i32
        %164 = bufferization.clone %alloc_9 : memref<31x14xi16> to memref<31x14xi16>
        tensor.yield %113 : f32
      } : tensor<?x14xf32>
      %157 = index.sub %44, %c29
      %158 = index.xor %c31, %c26
      %assume_align = memref.assume_alignment %alloc_12, 2 : memref<31x14xi16>
      %159 = vector.transpose %23, [0] : vector<14xi16> to vector<14xi16>
      %160 = vector.create_mask %c13 : vector<14xi1>
      affine.yield %37 : f32
    }
    %128 = arith.addi %53, %false : i1
    %129 = spirv.CL.erf %cst_5 : f32
    %130 = index.sub %c26, %c20
    %131 = spirv.Unordered %68, %100 : f16
    %132 = index.divu %c27, %c11
    %133 = vector.bitcast %46 : vector<31xi1> to vector<31xi1>
    %134 = math.log %67 : tensor<31x14xf32>
    %135 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 mod 64)>(%c14, %132, %c27, %c16)
    %136 = spirv.GL.FClamp %92, %21, %cst : f32
    %137 = spirv.CL.rsqrt %64 : f16
    %138 = affine.load %alloc_8[%c11, %c0] : memref<?x14xi1>
    %139 = spirv.FUnordGreaterThanEqual %55, %55 : f32
    %140 = spirv.CL.ceil %42 : f16
    %141 = spirv.GL.SClamp %c730571638_i64, %c375350362_i64, %c375350362_i64 : i64
    %142 = vector.broadcast %129 : f32 to vector<30xf32>
    %143 = vector.broadcast %36 : i1 to vector<30xi1>
    vector.compressstore %alloc_17[%c0, %c0], %143, %142 : memref<?x?xf32>, vector<30xi1>, vector<30xf32>
    %144 = spirv.GL.FMax %96, %64 : f16
    %145 = spirv.CL.sqrt %74 : f32
    %146 = spirv.CL.exp %21 : f32
    %c0_i16 = arith.constant 0 : i16
    %147 = vector.transfer_read %9[%130, %c1], %c0_i16 : tensor<?x22xi16>, vector<31xi16>
    %148 = spirv.GL.Cosh %42 : f16
    %149 = affine.load %alloc_16[%c28, %c23] : memref<?x22xi1>
    %150 = spirv.GL.FAbs %78 : f16
    %151 = index.floordivs %c13, %c31
    %true_26 = index.bool.constant true
    %152 = spirv.GL.Cos %cst_5 : f32
    %153 = index.and %c17, %c10
    %154 = arith.remui %141, %141 : i64
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [31, 14, 1] : tensor<31x14xi64> into tensor<31x14x1xi64>
    vector.print %23 : vector<14xi16>
    vector.print %24 : vector<14xi16>
    vector.print %38 : vector<14xf16>
    vector.print %39 : vector<14xi1>
    vector.print %40 : vector<14xf16>
    vector.print %45 : vector<31xi1>
    vector.print %46 : vector<31xi1>
    vector.print %50 : vector<2xi32>
    vector.print %76 : vector<14x14xi1>
    vector.print %106 : vector<i16>
    vector.print %133 : vector<31xi1>
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %25 : i1
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %41 : i16
    vector.print %42 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : f32
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %60 : i1
    vector.print %62 : i16
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %68 : f16
    vector.print %70 : i1
    vector.print %74 : f32
    vector.print %true : i1
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %80 : i1
    vector.print %85 : i32
    vector.print %92 : f32
    vector.print %93 : f16
    vector.print %96 : f16
    vector.print %98 : f32
    vector.print %100 : f16
    vector.print %102 : f32
    vector.print %104 : i1
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %120 : i32
    vector.print %122 : f16
    vector.print %125 : i1
    vector.print %129 : f32
    vector.print %131 : i1
    vector.print %136 : f32
    vector.print %137 : f16
    vector.print %138 : i1
    vector.print %139 : i1
    vector.print %140 : f16
    vector.print %141 : i64
    vector.print %144 : f16
    vector.print %145 : f32
    vector.print %146 : f32
    vector.print %c0_i16 : i16
    vector.print %148 : f16
    vector.print %149 : i1
    vector.print %150 : f16
    vector.print %true_26 : i1
    vector.print %152 : f32
    return
  }
  func.func @func2(%arg0: tensor<?x?xf32>, %arg1: tensor<?x?xi32>) {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<14xi32>
    %1 = tensor.empty() : tensor<14xi32>
    %2 = tensor.empty() : tensor<14x14xi1>
    %3 = tensor.empty() : tensor<22x22xi16>
    %4 = tensor.empty() : tensor<22x22xi1>
    %5 = tensor.empty() : tensor<31x14xf32>
    %6 = tensor.empty() : tensor<31x14xi64>
    %7 = tensor.empty(%c7, %c18) : tensor<?x?xf32>
    %8 = tensor.empty(%c17, %c10) : tensor<?x?xi1>
    %9 = tensor.empty(%c16) : tensor<?x22xi16>
    %10 = tensor.empty(%c5) : tensor<?x14xi32>
    %11 = tensor.empty(%c7) : tensor<?xi32>
    %12 = tensor.empty(%c30) : tensor<?x22xi32>
    %13 = tensor.empty(%c14, %c2) : tensor<?x?xf16>
    %14 = tensor.empty(%c27, %c28) : tensor<?x?xi64>
    %15 = tensor.empty() : tensor<14xf32>
    %alloc = memref.alloc(%c16, %c16) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c28) : memref<?x14xi1>
    %alloc_9 = memref.alloc() : memref<31x14xi16>
    %alloc_10 = memref.alloc() : memref<14x14xi1>
    %alloc_11 = memref.alloc(%c26, %c26) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<31x14xi16>
    %alloc_13 = memref.alloc(%c8) : memref<?xf32>
    %alloc_14 = memref.alloc(%c12, %c29) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c8) : memref<?x14xf16>
    %alloc_16 = memref.alloc(%c4) : memref<?x22xi1>
    %alloc_17 = memref.alloc(%c5, %c6) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<22x22xf16>
    %alloc_19 = memref.alloc(%c30) : memref<?x14xi1>
    %alloc_20 = memref.alloc(%c17) : memref<?x14xi16>
    %alloc_21 = memref.alloc(%c0) : memref<?xi1>
    %alloc_22 = memref.alloc() : memref<22x22xi1>
    %16 = spirv.CL.log %cst_6 : f16
    %17 = math.atan2 %5, %5 : tensor<31x14xf32>
    %18 = vector.broadcast %c567758965_i32 : i32 to vector<31xi32>
    %19 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi32>, vector<31xi32>) -> vector<1xi32>
    %20 = index.add %c23, %c28
    %21 = math.roundeven %13 : tensor<?x?xf16>
    %22 = arith.mulf %cst_7, %cst_6 : f16
    %23 = tensor.empty() : tensor<22x22x30xi16>
    %broadcasted = linalg.broadcast ins(%3 : tensor<22x22xi16>) outs(%23 : tensor<22x22x30xi16>) dimensions = [2] 
    %inserted = tensor.insert %c567758965_i32 into %10[%c0, %c0] : tensor<?x14xi32>
    %24 = math.exp2 %cst_1 : f16
    %25 = spirv.CL.sin %cst_1 : f16
    %26 = index.maxu %c2, %c23
    %27 = vector.broadcast %false : i1 to vector<30xi1>
    %28 = vector.maskedload %alloc_22[%c10, %c14], %27, %27 : memref<22x22xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
    %29 = arith.andi %c567758965_i32, %c567758965_i32 : i32
    %false_23 = index.bool.constant false
    %30 = spirv.Unordered %cst_1, %cst_7 : f16
    %31 = math.powf %cst_3, %cst_3 : f32
    %32 = vector.insert %false, %28 [%c11] : i1 into vector<30xi1>
    %33 = spirv.CL.erf %25 : f16
    %34 = spirv.GL.FMin %cst, %cst_0 : f32
    %35 = spirv.CL.rint %cst_6 : f16
    %36 = arith.shrui %c730571638_i64, %c375350362_i64 : i64
    %37 = arith.xori %c15936_i16, %c10674_i16 : i16
    %38 = spirv.GL.FMin %cst_3, %cst_0 : f32
    %39 = math.tan %cst_1 : f16
    %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [22, 22, 1] : tensor<22x22xi1> into tensor<22x22x1xi1>
    %40 = arith.remf %35, %cst_1 : f16
    %41 = arith.floordivsi %c730571638_i64, %c375350362_i64 : i64
    %42 = affine.if affine_set<(d0, d1, d2) : (d2 + 64 >= 0)>(%c21, %c25, %c5) -> memref<31x14xf16> {
      %142 = vector.extract %28[5] : i1 from vector<30xi1>
      %143 = tensor.empty() : tensor<14x14xi1>
      %mapped = linalg.map ins(%2, %2, %2 : tensor<14x14xi1>, tensor<14x14xi1>, tensor<14x14xi1>) outs(%143 : tensor<14x14xi1>)
        (%in: i1, %in_35: i1, %in_36: i1, %init: i1) {
          %151 = arith.xori %30, %in_35 : i1
          %152 = arith.muli %c10674_i16, %c-7688_i16 : i16
          %153 = math.atan2 %cst_2, %34 : f32
          %154 = arith.ori %in, %in_35 : i1
          %155 = math.exp2 %34 : f32
          %inserted_37 = tensor.insert %cst_4 into %7[%c0, %c0] : tensor<?x?xf32>
          %156 = memref.atomic_rmw addf %35, %alloc_15[%c0, %c2] : (f16, memref<?x14xf16>) -> f16
          %157 = index.ceildivu %c28, %c7
          %158 = memref.realloc %alloc_13 : memref<?xf32> to memref<14xf32>
          %159 = tensor.empty() : tensor<14xi32>
          %160 = linalg.copy ins(%1 : tensor<14xi32>) outs(%159 : tensor<14xi32>) -> tensor<14xi32>
          %161 = vector.create_mask %c22, %c6 : vector<31x14xi1>
          %162 = bufferization.to_buffer %15 : tensor<14xf32> to memref<14xf32>
          %163 = math.absi %arg1 : tensor<?x?xi32>
          %164 = index.add %c23, %c16
          %165 = math.roundeven %cst_5 : f32
          %166 = affine.load %alloc_18[%c1, %c13] : memref<22x22xf16>
          %167 = bufferization.clone %alloc_22 : memref<22x22xi1> to memref<22x22xi1>
          affine.store %init, %alloc_10[%c24, %c2] : memref<14x14xi1>
          %168 = index.divs %c10, %c7
          %169 = math.sqrt %5 : tensor<31x14xf32>
          %170 = memref.atomic_rmw addf %cst_3, %alloc_13[%c0] : (f32, memref<?xf32>) -> f32
          %171 = arith.divui %c15936_i16, %c-7688_i16 : i16
          %172 = math.log10 %35 : f16
          %173 = math.rsqrt %38 : f32
          %174 = vector.broadcast %c375350362_i64 : i64 to vector<i64>
          %175 = vector.transfer_write %174, %14[%c16, %c9] : vector<i64>, tensor<?x?xi64>
          %176 = bufferization.to_buffer %11 : tensor<?xi32> to memref<?xi32>
          %177 = index.maxu %c2, %c18
          %178 = math.fpowi %15, %1 : tensor<14xf32>, tensor<14xi32>
          %alloc_38 = memref.alloc() : memref<14x14xi64>
          %179 = vector.broadcast %c730571638_i64 : i64 to vector<14xi64>
          %180 = vector.broadcast %in_35 : i1 to vector<14xi1>
          %181 = vector.broadcast %c567758965_i32 : i32 to vector<14xi32>
          %182 = vector.gather %alloc_38[%c11, %c2] [%181], %180, %179 : memref<14x14xi64>, vector<14xi32>, vector<14xi1>, vector<14xi64> into vector<14xi64>
          %183 = arith.cmpi ult, %c-7688_i16, %c10674_i16 : i16
          %184 = math.ctlz %c375350362_i64 : i64
          %185 = arith.andi %c567758965_i32, %c567758965_i32 : i32
          %true_39 = arith.constant true
          linalg.yield %true_39 : i1
        }
      %144 = arith.shrsi %c-7688_i16, %c-7688_i16 : i16
      %145 = vector.broadcast %false_23 : i1 to vector<30x30xi1>
      %146 = vector.outerproduct %27, %27, %145 {kind = #vector.kind<add>} : vector<30xi1>, vector<30xi1>
      %147 = arith.shli %c15936_i16, %c10674_i16 : i16
      %148 = math.log1p %35 : f16
      %149 = vector.broadcast %25 : f16 to vector<14x14xf16>
      %150 = index.xor %c13, %c30
      %alloc_34 = memref.alloc() : memref<31x14xf16>
      affine.yield %alloc_34 : memref<31x14xf16>
    } else {
      %alloc_34 = memref.alloc() : memref<14x14xi16>
      %142 = vector.broadcast %c15936_i16 : i16 to vector<31x14xi16>
      %143 = vector.broadcast %false_23 : i1 to vector<31x14xi1>
      %144 = vector.broadcast %c567758965_i32 : i32 to vector<31x14xi32>
      %145 = vector.gather %alloc_34[%c5, %c5] [%144], %143, %142 : memref<14x14xi16>, vector<31x14xi32>, vector<31x14xi1>, vector<31x14xi16> into vector<31x14xi16>
      %146 = arith.remf %16, %25 : f16
      %147 = math.ctpop %false_23 : i1
      %148 = math.rsqrt %34 : f32
      %149 = math.copysign %cst_7, %cst_7 : f16
      %150 = index.ceildivu %c21, %c1
      scf.index_switch %c17 
      case 1 {
        %151 = math.cos %cst_4 : f32
        %152 = math.powf %5, %5 : tensor<31x14xf32>
        %153 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %154 = arith.andi %false, %false : i1
        %155 = vector.insert %false, %28 [%c29] : i1 into vector<30xi1>
        %156 = index.sub %c23, %c29
        %157 = vector.broadcast %35 : f16 to vector<30xf16>
        vector.compressstore %alloc_18[%c10, %c7], %28, %157 : memref<22x22xf16>, vector<30xi1>, vector<30xf16>
        %158 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c23, %c10, %c15)[%c24]
        %159 = vector.create_mask %c2, %158 : vector<14x14xi1>
        %extracted = tensor.extract %12[%c0, %c20] : tensor<?x22xi32>
        %cst_37 = arith.constant 0x4E153187 : f32
        %160 = arith.cmpf ugt, %cst, %cst_0 : f32
        %161 = arith.divui %c15936_i16, %c-7688_i16 : i16
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x22xi16> into tensor<?xi16>
        %162 = tensor.empty() : tensor<14xi32>
        %163 = tensor.empty() : tensor<i32>
        %164 = linalg.dot ins(%0, %162 : tensor<14xi32>, tensor<14xi32>) outs(%163 : tensor<i32>) -> tensor<i32>
        %expanded_38 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [31, 14, 1] : tensor<31x14xi64> into tensor<31x14x1xi64>
        scf.yield
      }
      case 2 {
        %alloc_37 = memref.alloc(%26) : memref<?xi1>
        memref.copy %alloc_21, %alloc_37 : memref<?xi1> to memref<?xi1>
        %151 = math.ctlz %2 : tensor<14x14xi1>
        %152 = math.copysign %16, %cst_6 : f16
        %153 = index.add %150, %c9
        %154 = math.floor %cst_1 : f16
        %155 = bufferization.clone %alloc_18 : memref<22x22xf16> to memref<22x22xf16>
        %true_38 = index.bool.constant true
        %156 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi1>, vector<30xi1>) -> vector<1xi1>
        %157 = arith.remf %cst_0, %cst_3 : f32
        %158 = vector.extract %28[13] : i1 from vector<30xi1>
        %159 = arith.xori %c10674_i16, %c-7688_i16 : i16
        %160 = math.fma %cst_1, %33, %cst_1 : f16
        %161 = index.sizeof
        %162 = bufferization.clone %alloc_12 : memref<31x14xi16> to memref<31x14xi16>
        %163 = arith.shli %c375350362_i64, %c730571638_i64 : i64
        %164 = bufferization.to_buffer %11 : tensor<?xi32> to memref<?xi32>
        scf.yield
      }
      default {
        %151 = arith.remf %cst_5, %34 : f32
        %152 = math.roundeven %13 : tensor<?x?xf16>
        %153 = math.roundeven %cst_6 : f16
        %true_37 = index.bool.constant true
        %inserted_38 = tensor.insert %c567758965_i32 into %1[%c0] : tensor<14xi32>
        %154 = index.casts %c567758965_i32 : i32 to index
        %155 = memref.realloc %alloc_13 : memref<?xf32> to memref<30xf32>
        %156 = arith.mulf %cst_2, %cst : f32
        %157 = vector.extract %27[26] : i1 from vector<30xi1>
        %158 = affine.load %alloc_20[%c16, %c10] : memref<?x14xi16>
        %from_elements = tensor.from_elements %false, %true_37, %30, %false, %30, %false_23, %true_37, %30, %false_23, %true_37, %30, %false, %false, %30, %false_23, %30, %true_37, %false_23, %false_23, %false, %false_23, %false_23, %true_37, %true_37, %false, %true_37, %false, %false, %false_23, %false_23, %false, %false, %false, %false_23, %30, %30, %30, %false_23, %30, %false_23, %30, %false, %false, %30, %true_37, %false_23, %30, %true_37, %true_37, %false_23, %false_23, %false_23, %30, %false_23, %30, %30, %true_37, %30, %30, %30, %false, %false_23, %false, %30, %false, %false_23, %30, %false_23, %false_23, %false, %false, %false, %false, %false, %true_37, %false, %false_23, %true_37, %30, %false_23, %false, %false, %false, %30, %true_37, %false_23, %false, %false, %true_37, %30, %30, %true_37, %false_23, %false, %true_37, %30, %true_37, %false_23, %false, %false_23, %false_23, %false, %true_37, %false_23, %false, %30, %30, %false_23, %true_37, %true_37, %true_37, %false_23, %false, %30, %false_23, %false_23, %30, %true_37, %false_23, %false_23, %true_37, %true_37, %false, %false_23, %false_23, %false_23, %30, %true_37, %false, %true_37, %false_23, %true_37, %false_23, %30, %30, %true_37, %30, %true_37, %30, %false_23, %false_23, %false, %false, %30, %false_23, %false_23, %30, %30, %30, %30, %true_37, %false_23, %false, %true_37, %30, %30, %30, %true_37, %30, %30, %30, %30, %true_37, %false, %false_23, %false_23, %true_37, %30, %false, %30, %30, %false_23, %true_37, %true_37, %false_23, %false_23, %false_23, %false, %false, %30, %30, %false_23, %30, %false_23, %false_23, %false, %false, %true_37, %30, %false_23, %false, %false, %30, %false_23, %false_23, %true_37, %true_37, %false_23, %false, %false, %30, %false, %30, %30, %30, %false_23, %30, %true_37, %false_23, %true_37, %false, %30, %false, %false_23, %30, %30, %false_23, %true_37, %30, %false_23, %false_23, %true_37, %true_37, %false, %false, %true_37, %true_37, %false, %false, %true_37, %30, %false, %false, %true_37, %false_23, %true_37, %30, %false_23, %30, %30, %30, %30, %30, %false, %true_37, %false_23, %false_23, %false_23, %false_23, %true_37, %false_23, %false, %30, %false_23, %true_37, %30, %false, %30, %true_37, %false, %30, %false, %true_37, %false, %false_23, %30, %30, %30, %false, %false, %30, %false_23, %true_37, %false, %30, %false, %30, %true_37, %false_23, %30, %30, %false_23, %true_37, %false_23, %30, %true_37, %false, %30, %true_37, %false_23, %true_37, %false_23, %30, %true_37, %true_37, %true_37, %true_37, %true_37, %false, %30, %30, %true_37, %false_23, %30, %false, %30, %30, %false, %false, %false, %30, %false_23, %false, %true_37, %false_23, %30, %30, %30, %true_37, %false, %false_23, %30, %false_23, %true_37, %30, %false_23, %true_37, %false_23, %true_37, %true_37, %30, %true_37, %true_37, %false, %true_37, %false_23, %30, %true_37, %30, %false_23, %30, %false_23, %false_23, %false_23, %true_37, %false, %true_37, %true_37, %false_23, %false_23, %false, %false, %30, %30, %30, %false, %30, %30, %false, %true_37, %false_23, %false_23, %true_37, %30, %false, %false_23, %30, %30, %false_23, %false, %false_23, %true_37, %30, %true_37, %30, %false_23, %30, %true_37, %true_37, %false_23, %false_23, %true_37, %false, %true_37, %true_37, %false, %true_37, %true_37, %false_23, %true_37, %false_23, %30, %false, %false, %true_37, %true_37, %false, %true_37, %false, %false_23, %false_23, %true_37, %false, %30, %false_23, %false_23, %30, %false_23, %false_23, %30, %true_37, %false, %true_37, %true_37, %false_23, %true_37, %false_23, %true_37, %30, %true_37, %30, %30, %false_23, %true_37, %false_23, %true_37, %30, %true_37, %true_37, %30, %30, %true_37, %false, %false : tensor<31x14xi1>
        %159 = memref.atomic_rmw addf %35, %alloc_18[%c12, %c7] : (f16, memref<22x22xf16>) -> f16
        %160 = index.mul %c0, %c19
        %rank = tensor.rank %arg0 : tensor<?x?xf32>
        %161 = vector.shuffle %19, %18 [0, 2, 4, 13, 15, 16, 17, 18, 19, 22, 23, 27, 29, 31] : vector<1xi32>, vector<31xi32>
        %162 = arith.remui %c15936_i16, %158 : i16
      }
      %true_35 = index.bool.constant true
      %alloc_36 = memref.alloc() : memref<31x14xf16>
      affine.yield %alloc_36 : memref<31x14xf16>
    }
    %43 = spirv.CL.exp %cst_7 : f16
    %44 = math.ceil %13 : tensor<?x?xf16>
    memref.store %cst_5, %alloc_13[%c0] : memref<?xf32>
    %45 = index.castu %c15936_i16 : i16 to index
    %46 = spirv.FUnordNotEqual %cst_6, %cst_7 : f16
    %47 = math.roundeven %43 : f16
    %48 = index.divu %c26, %c30
    %49 = arith.shli %false_23, %false_23 : i1
    %50 = memref.realloc %alloc_13 : memref<?xf32> to memref<14xf32>
    %51 = spirv.LogicalEqual %30, %46 : i1
    %52 = spirv.CL.floor %25 : f16
    %53 = vector.shuffle %18, %18 [0, 4, 5, 7, 9, 13, 14, 15, 19, 20, 22, 24, 25, 27, 33, 35, 36, 37, 39, 41, 44, 45, 46, 47, 48, 49, 51, 52, 57] : vector<31xi32>, vector<31xi32>
    bufferization.dealloc_tensor %6 : tensor<31x14xi64>
    %dim = tensor.dim %3, %c0 : tensor<22x22xi16>
    %54 = spirv.GL.SClamp %c567758965_i32, %c567758965_i32, %c567758965_i32 : i32
    %55 = math.ceil %cst_2 : f32
    %56 = arith.remf %25, %33 : f16
    %57 = math.copysign %38, %cst_4 : f32
    %58 = vector.broadcast %cst_4 : f32 to vector<14x14xf32>
    %59 = vector.fma %58, %58, %58 : vector<14x14xf32>
    %60 = spirv.GL.Ldexp %cst_1 : f16, %c-7688_i16 : i16 -> f16
    %61 = vector.broadcast %51 : i1 to vector<30x30xi1>
    %62 = vector.outerproduct %28, %28, %61 {kind = #vector.kind<maxui>} : vector<30xi1>, vector<30xi1>
    %assume_align = memref.assume_alignment %alloc_14, 4 : memref<?x?xf16>
    %63 = index.ceildivu %c7, %48
    %64 = vector.create_mask %c31 : vector<14xi1>
    %65 = spirv.GL.UMax %c730571638_i64, %c375350362_i64 : i64
    %66 = vector.broadcast %cst_5 : f32 to vector<14xf32>
    %dest, %accumulated_value = vector.scan <add>, %59, %66 {inclusive = false, reduction_dim = 1 : i64} : vector<14x14xf32>, vector<14xf32>
    %67 = spirv.GL.UMax %c730571638_i64, %c375350362_i64 : i64
    %68 = math.exp2 %43 : f16
    %69 = vector.shuffle %19, %19 [0] : vector<1xi32>, vector<1xi32>
    %cast = tensor.cast %15 : tensor<14xf32> to tensor<?xf32>
    %70 = spirv.GL.Floor %cst_4 : f32
    %71 = index.divs %48, %48
    %72 = spirv.FOrdLessThan %33, %cst_7 : f16
    %73 = math.powf %cst_1, %35 : f16
    %74 = index.castu %false : i1 to index
    %75 = spirv.LogicalNot %false : i1
    %76 = spirv.SGreaterThanEqual %54, %c567758965_i32 : i32
    %77 = index.mul %c15, %c24
    %78 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d0 - d2 + 32)>(%c19, %45, %74)[%c31]
    %79 = math.ceil %70 : f32
    %alloc_24 = memref.alloc(%c7) : memref<?x14xf16>
    memref.copy %alloc_15, %alloc_24 : memref<?x14xf16> to memref<?x14xf16>
    %80 = math.exp %cst_4 : f32
    %81 = spirv.GL.UMax %65, %c375350362_i64 : i64
    %82 = spirv.CL.u_max %c567758965_i32, %54 : i32
    %83 = index.ceildivs %c31, %c31
    %alloc_25 = memref.alloc(%c18) : memref<?xf32>
    memref.copy %alloc_13, %alloc_25 : memref<?xf32> to memref<?xf32>
    %84 = spirv.GL.FMin %34, %cst_4 : f32
    %85 = spirv.CL.rsqrt %84 : f32
    %86 = index.add %c8, %c0
    %assume_align_26 = memref.assume_alignment %alloc_22, 1 : memref<22x22xi1>
    %87 = index.and %c7, %c29
    %88 = spirv.GL.UClamp %c10674_i16, %c-7688_i16, %c10674_i16 : i16
    %89 = spirv.CL.fma %60, %cst_6, %cst_1 : f16
    %90 = arith.remf %cst_6, %52 : f16
    %91 = vector.broadcast %cst : f32 to vector<14xf32>
    %dest_27, %accumulated_value_28 = vector.scan <mul>, %59, %91 {inclusive = false, reduction_dim = 1 : i64} : vector<14x14xf32>, vector<14xf32>
    %92 = spirv.CL.rint %cst_7 : f16
    %93 = arith.remui %46, %30 : i1
    %94 = tensor.empty(%c25, %c8, %c27) : tensor<?x?x?xi16>
    %95 = tensor.empty(%48, %c29) : tensor<?x?xi16>
    %96 = tensor.empty(%c18) : tensor<?xi16>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%94, %95 : tensor<?x?x?xi16>, tensor<?x?xi16>) outs(%96 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_34: i16, %out: i16):
      %alloc_35 = memref.alloc(%c13) : memref<?x22xi1>
      memref.copy %alloc_16, %alloc_35 : memref<?x22xi1> to memref<?x22xi1>
      linalg.yield %c15936_i16 : i16
    } -> tensor<?xi16>
    %98 = tensor.empty(%86) : tensor<?xi1>
    %99 = tensor.empty(%77) : tensor<?xi1>
    %100 = tensor.empty(%83) : tensor<?xi1>
    %101 = tensor.empty(%c14) : tensor<?xi1>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%98, %99, %100 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%101 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_34: i1, %in_35: i1, %out: i1):
      %142 = index.shrs %86, %c31
      linalg.yield %72 : i1
    } -> tensor<?xi1>
    %103 = affine.max affine_map<(d0, d1)[s0] -> (d1 + 7)>(%c0, %c9)[%c20]
    %104 = math.rsqrt %85 : f32
    %105 = spirv.SLessThan %82, %c567758965_i32 : i32
    %106 = vector.insert %30, %27 [%c18] : i1 into vector<30xi1>
    %107 = affine.min affine_map<(d0) -> ((d0 mod 8) * 2 - d0)>(%c21)
    %108 = spirv.CL.s_min %65, %67 : i64
    %109 = math.floor %25 : f16
    %true = index.bool.constant true
    %110 = spirv.LogicalNot %76 : i1
    %111 = spirv.BitReverse %65 : i64
    %112 = vector.broadcast %65 : i64 to vector<i64>
    %113 = vector.transfer_write %112, %14[%c12, %71] : vector<i64>, tensor<?x?xi64>
    %114 = spirv.GL.FMax %16, %33 : f16
    %115 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - 32 >= 0)>(%c4, %c29, %c28, %c25) -> f16 {
      %142 = math.round %85 : f32
      %143 = math.powf %92, %60 : f16
      %144 = math.log10 %16 : f16
      %145 = memref.load %alloc_12[%c16, %c4] : memref<31x14xi16>
      %146 = index.floordivs %c15, %78
      %147 = math.fma %cst_5, %70, %cst_4 : f32
      %expanded_34 = tensor.expand_shape %1 [[0, 1]] output_shape [14, 1] : tensor<14xi32> into tensor<14x1xi32>
      %148 = vector.broadcast %true : i1 to vector<30x30xi1>
      %149 = vector.outerproduct %28, %28, %148 {kind = #vector.kind<minui>} : vector<30xi1>, vector<30xi1>
      affine.yield %92 : f16
    } else {
      %142 = index.or %20, %48
      %alloc_34 = memref.alloc(%c21) : memref<?x31xf32>
      linalg.broadcast ins(%alloc_13 : memref<?xf32>) outs(%alloc_34 : memref<?x31xf32>) dimensions = [1] 
      %143 = arith.shli %65, %c375350362_i64 : i64
      %144 = math.roundeven %34 : f32
      %145 = index.shl %71, %c24
      %146 = math.roundeven %13 : tensor<?x?xf16>
      %inserted_35 = tensor.insert %54 into %1[%c6] : tensor<14xi32>
      %147 = tensor.empty() : tensor<14x14xi64>
      %148 = linalg.matmul ins(%6, %147 : tensor<31x14xi64>, tensor<14x14xi64>) outs(%6 : tensor<31x14xi64>) -> tensor<31x14xi64>
      affine.yield %43 : f16
    }
    %116 = affine.apply affine_map<(d0, d1) -> (d0 + 16)>(%103, %c27)
    %117 = memref.load %alloc_25[%c0] : memref<?xf32>
    %118 = index.sizeof
    %119 = spirv.LogicalOr %false_23, %76 : i1
    %120 = memref.load %alloc_18[%c8, %c16] : memref<22x22xf16>
    %121 = index.divu %c27, %c23
    %122 = vector.broadcast %46 : i1 to vector<14x14xi1>
    %123 = vector.outerproduct %64, %64, %122 {kind = #vector.kind<add>} : vector<14xi1>, vector<14xi1>
    %false_29 = index.bool.constant false
    %124 = spirv.GL.SMax %108, %67 : i64
    %125 = spirv.GL.Cos %cst_3 : f32
    %c1_i32 = arith.constant 1 : i32
    %126 = vector.transfer_read %1[%c27], %c1_i32 : tensor<14xi32>, vector<i32>
    affine.store %51, %alloc_16[%c13, %c3] : memref<?x22xi1>
    %127 = affine.if affine_set<(d0, d1, d2, d3) : (d3 floordiv 32 - d0 >= 0)>(%c18, %c6, %c4, %c20) -> i32 {
      %142 = index.and %c26, %c15
      %143 = index.shrs %118, %c11
      %144 = arith.xori %c1_i32, %c567758965_i32 : i32
      %145 = vector.insert %105, %28 [%c2] : i1 into vector<30xi1>
      %146 = memref.atomic_rmw mulf %cst_4, %alloc_13[%c0] : (f32, memref<?xf32>) -> f32
      %147 = vector.transpose %19, [0] : vector<1xi32> to vector<1xi32>
      %148 = math.powf %60, %60 : f16
      %149 = math.log %cast : tensor<?xf32>
      affine.yield %54 : i32
    } else {
      %142 = vector.load %alloc_14[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
      %143 = memref.alloca_scope  -> (index) {
        %150 = math.exp %cst_2 : f32
        %151 = arith.addi %c15936_i16, %c10674_i16 : i16
        %152 = math.log %cst : f32
        %153 = index.castu %c10 : index to i32
        %154 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 32)>(%71, %c14, %c6)
        %155 = math.powf %cst_5, %cst_2 : f32
        %156 = tensor.empty(%116, %c20) : tensor<?x?x31xi16>
        %broadcasted_36 = linalg.broadcast ins(%95 : tensor<?x?xi16>) outs(%156 : tensor<?x?x31xi16>) dimensions = [2] 
        %157 = arith.shrsi %c-7688_i16, %c-7688_i16 : i16
        %158 = index.mul %c24, %c4
        %dim_37 = tensor.dim %expanded, %c1 : tensor<22x22x1xi1>
        %alloc_38 = memref.alloc() : memref<14xi32>
        %159 = arith.divf %125, %cst_5 : f32
        %true_39 = index.bool.constant true
        %160 = math.rsqrt %5 : tensor<31x14xf32>
        %161 = bufferization.to_buffer %15 : tensor<14xf32> to memref<14xf32>
        %162 = math.log10 %92 : f16
        %163 = index.maxu %c21, %c23
        %164 = math.tan %15 : tensor<14xf32>
        %165 = vector.transpose %142, [1, 0] : vector<1x1xf16> to vector<1x1xf16>
        %splat = tensor.splat %65 : tensor<22x22xi64>
        %166 = vector.create_mask %c25, %c13 : vector<31x14xi1>
        %167 = vector.transpose %27, [0] : vector<30xi1> to vector<30xi1>
        %expanded_40 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [31, 14, 1] : tensor<31x14xf32> into tensor<31x14x1xf32>
        %inserted_41 = tensor.insert %88 into %9[%c0, %c13] : tensor<?x22xi16>
        %168 = vector.broadcast %72 : i1 to vector<1xi1>
        %169 = vector.mask %168 { vector.multi_reduction <minsi>, %19, %19 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %170 = math.ipowi %119, %false : i1
        %171 = vector.broadcast %cst : f32 to vector<14xf32>
        %dest_42, %accumulated_value_43 = vector.scan <maxnumf>, %58, %171 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14xf32>, vector<14xf32>
        %172 = index.mul %74, %103
        %173 = affine.min affine_map<(d0, d1)[s0] -> ((d0 - 128) ceildiv 8 - (d0 + (d0 - 128) ceildiv 8 - 128))>(%c24, %83)[%c8]
        %174 = vector.broadcast %false : i1 to vector<1x1xi1>
        %175 = vector.outerproduct %168, %168, %174 {kind = #vector.kind<minsi>} : vector<1xi1>, vector<1xi1>
        %176 = index.sub %86, %c7
        %177 = arith.divf %84, %38 : f32
        %c0_44 = arith.constant 0 : index
        memref.alloca_scope.return %c0_44 : index
      }
      %144 = vector.extract %18[3] : i32 from vector<31xi32>
      %145 = arith.xori %false_23, %46 : i1
      %146 = arith.minui %54, %54 : i32
      %147 = vector.broadcast %cst_3 : f32 to vector<14xf32>
      %dest_34, %accumulated_value_35 = vector.scan <maxnumf>, %58, %147 {inclusive = false, reduction_dim = 1 : i64} : vector<14x14xf32>, vector<14xf32>
      %148 = vector.mask %27 { vector.multi_reduction <or>, %28, %27 [] : vector<30xi1> to vector<30xi1> } : vector<30xi1> -> vector<30xi1>
      %149 = vector.insert %67, %112 [] : i64 into vector<i64>
      affine.yield %c1_i32 : i32
    }
    %128 = vector.broadcast %c567758965_i32 : i32 to vector<2xi32>
    %129 = spirv.BitwiseOr %128, %128 : vector<2xi32>
    %130 = spirv.INotEqual %c15936_i16, %c10674_i16 : i16
    %c0_30 = arith.constant 0 : index
    %dim_31 = tensor.dim %9, %c0_30 : tensor<?x22xi16>
    %c1_32 = arith.constant 1 : index
    %expanded_33 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_31, 22, 1] : tensor<?x22xi16> into tensor<?x22x1xi16>
    %131 = spirv.CL.round %34 : f32
    %132 = math.absi %8 : tensor<?x?xi1>
    %133 = spirv.FOrdLessThan %33, %33 : f16
    %alloca = memref.alloca(%45, %c25) : memref<?x?xi32>
    %134 = spirv.BitReverse %c1_i32 : i32
    %135 = index.divu %c13, %116
    %136 = spirv.CL.floor %89 : f16
    %137 = index.ceildivu %c28, %c21
    %138 = arith.negf %89 : f16
    %139 = spirv.GL.SMax %c15936_i16, %c10674_i16 : i16
    %140 = arith.remsi %30, %false_23 : i1
    %141 = memref.load %alloc_17[%c0, %c0] : memref<?x?xf32>
    vector.print %18 : vector<31xi32>
    vector.print %19 : vector<1xi32>
    vector.print %27 : vector<30xi1>
    vector.print %28 : vector<30xi1>
    vector.print %58 : vector<14x14xf32>
    vector.print %59 : vector<14x14xf32>
    vector.print %64 : vector<14xi1>
    vector.print %112 : vector<i64>
    vector.print %128 : vector<2xi32>
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %16 : f16
    vector.print %25 : f16
    vector.print %false_23 : i1
    vector.print %30 : i1
    vector.print %33 : f16
    vector.print %34 : f32
    vector.print %35 : f16
    vector.print %38 : f32
    vector.print %43 : f16
    vector.print %46 : i1
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %54 : i32
    vector.print %60 : f16
    vector.print %65 : i64
    vector.print %67 : i64
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %81 : i64
    vector.print %82 : i32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %88 : i16
    vector.print %89 : f16
    vector.print %92 : f16
    vector.print %105 : i1
    vector.print %108 : i64
    vector.print %true : i1
    vector.print %110 : i1
    vector.print %111 : i64
    vector.print %114 : f16
    vector.print %119 : i1
    vector.print %false_29 : i1
    vector.print %124 : i64
    vector.print %125 : f32
    vector.print %c1_i32 : i32
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %133 : i1
    vector.print %134 : i32
    vector.print %136 : f16
    vector.print %139 : i16
    return
  }
}
