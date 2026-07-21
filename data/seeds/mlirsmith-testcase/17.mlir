module {
  func.func @func1(%arg0: tensor<4x26xi16>, %arg1: memref<?xi16>) {
    %true = arith.constant true
    %cst = arith.constant 1.06671981E+9 : f32
    %cst_0 = arith.constant 2.340800e+04 : f16
    %c-17821_i16 = arith.constant -17821 : i16
    %c964472682_i64 = arith.constant 964472682 : i64
    %c820813086_i64 = arith.constant 820813086 : i64
    %cst_1 = arith.constant 0x4DA8767A : f32
    %false = arith.constant false
    %cst_2 = arith.constant 0x4D891B2C : f32
    %c1758638124_i64 = arith.constant 1758638124 : i64
    %c15026_i16 = arith.constant 15026 : i16
    %c1451226583_i32 = arith.constant 1451226583 : i32
    %c-15768_i16 = arith.constant -15768 : i16
    %c8896_i16 = arith.constant 8896 : i16
    %true_3 = arith.constant true
    %c590816907_i64 = arith.constant 590816907 : i64
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
    %0 = tensor.empty() : tensor<4x26xf16>
    %1 = tensor.empty() : tensor<21x4xf16>
    %2 = tensor.empty() : tensor<4x26xi16>
    %3 = tensor.empty(%c1) : tensor<?x19xi16>
    %4 = tensor.empty() : tensor<4x26xi32>
    %5 = tensor.empty(%c10, %c9) : tensor<?x?xi1>
    %6 = tensor.empty(%c13) : tensor<?x4xi16>
    %7 = tensor.empty() : tensor<21x4xf16>
    %8 = tensor.empty() : tensor<4x19xf32>
    %9 = tensor.empty() : tensor<21x4xf16>
    %10 = tensor.empty() : tensor<4x26xf16>
    %11 = tensor.empty(%c12, %c17) : tensor<?x?xi64>
    %12 = tensor.empty(%c31) : tensor<?x19xi64>
    %13 = tensor.empty(%c1) : tensor<?xf32>
    %14 = tensor.empty(%c12) : tensor<?x26xi64>
    %15 = tensor.empty() : tensor<4x19xi64>
    %alloc = memref.alloc(%c17, %c18) : memref<?x?xi1>
    %alloc_4 = memref.alloc() : memref<21x4xi64>
    %alloc_5 = memref.alloc() : memref<4x19xi1>
    %alloc_6 = memref.alloc() : memref<21x4xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?x4xi16>
    %alloc_8 = memref.alloc(%c9, %c12) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c14, %c7) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<4x26xf16>
    %alloc_11 = memref.alloc(%c30) : memref<?x4xi16>
    %alloc_12 = memref.alloc(%c23) : memref<?x4xi32>
    %alloc_13 = memref.alloc(%c14) : memref<?xf16>
    %alloc_14 = memref.alloc(%c14, %c0) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c14) : memref<?x19xf16>
    %alloc_16 = memref.alloc(%c19) : memref<?x26xi32>
    %alloc_17 = memref.alloc(%c12) : memref<?x4xf16>
    %alloc_18 = memref.alloc(%c23, %c7) : memref<?x?xi16>
    %16 = spirv.FUnordLessThan %cst_1, %cst_1 : f32
    %17 = vector.broadcast %cst_1 : f32 to vector<26xf32>
    %18 = llvm.intr.matrix.transpose %17 {columns = 13 : i32, rows = 2 : i32} : vector<26xf32> into vector<26xf32>
    %19 = math.absi %5 : tensor<?x?xi1>
    %20 = index.sizeof
    %generated = tensor.generate %c25, %c13 {
    ^bb0(%arg2: index, %arg3: index):
      %153 = math.atan %1 : tensor<21x4xf16>
      %154 = tensor.empty() : tensor<4x26x21xf16>
      %broadcasted_26 = linalg.broadcast ins(%0 : tensor<4x26xf16>) outs(%154 : tensor<4x26x21xf16>) dimensions = [2] 
      %155 = arith.ceildivsi %true, %true_3 : i1
      %156 = math.atan %cst_0 : f16
      tensor.yield %c-15768_i16 : i16
    } : tensor<?x?xi16>
    %21 = vector.broadcast %c30 : index to vector<4xindex>
    %22 = vector.broadcast %true_3 : i1 to vector<4xi1>
    %23 = vector.broadcast %c1451226583_i32 : i32 to vector<4xi32>
    vector.scatter %alloc_14[%c0, %c0] [%21], %22, %23 : memref<?x?xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
    %24 = spirv.CL.rsqrt %cst : f32
    %25 = spirv.GL.FMin %cst_1, %cst : f32
    %26 = spirv.GL.UClamp %c15026_i16, %c15026_i16, %c-15768_i16 : i16
    %27 = spirv.CL.u_min %c15026_i16, %c-15768_i16 : i16
    %28 = spirv.GL.Floor %cst_1 : f32
    %29 = spirv.CL.fabs %25 : f32
    %30 = arith.shli %true, %true_3 : i1
    %31 = vector.broadcast %c1451226583_i32 : i32 to vector<2xi32>
    %32 = spirv.BitFieldUExtract %31, %c590816907_i64, %26 : vector<2xi32>, i64, i16
    %33 = math.atan2 %7, %7 : tensor<21x4xf16>
    %34 = tensor.empty(%c25) : tensor<?x19x21xi16>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?x19xi16>) outs(%34 : tensor<?x19x21xi16>) dimensions = [2] 
    %35 = scf.execute_region -> vector<19xf32> {
      %153 = index.ceildivu %c14, %c30
      %154 = llvm.intr.matrix.transpose %31 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %155 = index.ceildivu %c31, %c26
      %156 = llvm.intr.matrix.multiply %154, %154 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %from_elements_26 = tensor.from_elements %25, %24, %24, %cst_2, %28, %29, %24, %25, %28, %28, %24, %cst, %cst, %cst_1, %24, %28, %cst, %25, %cst_1 : tensor<19xf32>
      %157 = vector.insert %c1451226583_i32, %31 [1] : i32 into vector<2xi32>
      %158 = index.or %c8, %c4
      %159 = affine.vector_load %alloc_5[%c15, %c6] : memref<4x19xi1>, vector<26xi1>
      %alloca = memref.alloca(%c28) : memref<?x4xi16>
      %160 = math.atan %1 : tensor<21x4xf16>
      %161 = math.fpowi %25, %c1451226583_i32 : f32, i32
      %162 = bufferization.to_tensor %alloc_15 : memref<?x19xf16> to tensor<?x19xf16>
      %alloc_27 = memref.alloc(%c3, %c3) : memref<?x?x26xi32>
      linalg.broadcast ins(%alloc_9 : memref<?x?xi32>) outs(%alloc_27 : memref<?x?x26xi32>) dimensions = [2] 
      %163 = arith.andi %26, %26 : i16
      %164 = index.sub %c24, %c17
      %165 = index.maxs %c26, %c28
      %166 = vector.broadcast %25 : f32 to vector<19xf32>
      scf.yield %166 : vector<19xf32>
    }
    %36 = arith.andi %c1451226583_i32, %c1451226583_i32 : i32
    %37 = vector.insert %c1451226583_i32, %31 [1] : i32 into vector<2xi32>
    %38 = scf.while (%arg2 = %c-17821_i16) : (i16) -> i16 {
      %153 = arith.xori %c15026_i16, %c-15768_i16 : i16
      %154 = vector.broadcast %cst : f32 to vector<19xf32>
      %155 = vector.fma %154, %154, %154 : vector<19xf32>
      %156 = tensor.empty(%c11) : tensor<19x?xi16>
      %transposed = linalg.transpose ins(%3 : tensor<?x19xi16>) outs(%156 : tensor<19x?xi16>) permutation = [1, 0] 
      %157 = vector.insert %cst_1, %154 [%c25] : f32 into vector<19xf32>
      %158 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 2)>(%c8)[%c21]
      %159 = bufferization.to_tensor %alloc_17 : memref<?x4xf16> to tensor<?x4xf16>
      %160 = index.casts %c31 : index to i32
      %generated_26 = tensor.generate %c15, %c20 {
      ^bb0(%arg3: index, %arg4: index):
        %161 = vector.broadcast %cst_0 : f16 to vector<26x26x4xf16>
        %162 = vector.broadcast %cst_0 : f16 to vector<26x4xf16>
        %dest_27, %accumulated_value_28 = vector.scan <add>, %161, %162 {inclusive = true, reduction_dim = 0 : i64} : vector<26x26x4xf16>, vector<26x4xf16>
        %163 = arith.floordivsi %c820813086_i64, %c964472682_i64 : i64
        %164 = math.log2 %cst_1 : f32
        %165 = arith.minsi %27, %26 : i16
        tensor.yield %c964472682_i64 : i64
      } : tensor<?x?xi64>
      scf.condition(%false) %26 : i16
    } do {
    ^bb0(%arg2: i16):
      %153 = arith.subi %true_3, %true_3 : i1
      %154 = index.castu %c1 : index to i32
      %155 = arith.divsi %true, %16 : i1
      %cast_26 = memref.cast %alloc_5 : memref<4x19xi1> to memref<4x?xi1>
      %156 = math.atan %7 : tensor<21x4xf16>
      %157 = arith.cmpf olt, %cst, %29 : f32
      %158 = arith.floordivsi %27, %c8896_i16 : i16
      %159 = math.powf %29, %cst : f32
      %160 = arith.xori %27, %c15026_i16 : i16
      %161 = arith.andi %true_3, %false : i1
      %162 = math.expm1 %13 : tensor<?xf32>
      %163 = math.floor %cst_1 : f32
      %164 = affine.min affine_map<(d0, d1)[s0] -> (d0 floordiv 2 - 32)>(%c0, %c18)[%c30]
      %165 = arith.subi %c590816907_i64, %c964472682_i64 : i64
      %166 = vector.broadcast %cst_0 : f16 to vector<19xf16>
      %167 = vector.transfer_write %166, %0[%c0, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xf16>, tensor<4x26xf16>
      %168 = scf.execute_region -> i1 {
        %169 = math.log10 %cst_2 : f32
        %170 = affine.vector_load %alloc_8[%c31, %c11] : memref<?x?xi32>, vector<21xi32>
        %alloc_27 = memref.alloc(%c24, %c3) : memref<?x?xf32>
        affine.vector_store %18, %alloc_27[%c12, %c24] : memref<?x?xf32>, vector<26xf32>
        %171 = index.casts %c20 : index to i32
        %172 = vector.broadcast %cst : f32 to vector<19xf32>
        %173 = vector.fma %172, %172, %172 : vector<19xf32>
        %dim_28 = tensor.dim %34, %c0 : tensor<?x19x21xi16>
        %174 = arith.mulf %cst_2, %28 : f32
        %175 = math.tan %24 : f32
        %176 = math.log2 %24 : f32
        %177 = index.or %c21, %c2
        %178 = math.atan %9 : tensor<21x4xf16>
        %179 = math.log1p %29 : f32
        %180 = arith.remsi %false, %false : i1
        %181 = affine.max affine_map<(d0, d1)[s0] -> ((d1 mod 64) * 4)>(%c8, %c30)[%c28]
        %182 = index.sub %c27, %c10
        %alloca = memref.alloca(%c10, %c3) : memref<?x?xf16>
        scf.yield %true_3 : i1
      }
      scf.yield %27 : i16
    }
    %39 = spirv.LogicalNotEqual %true, %true : i1
    %false_19 = arith.constant false
    %40 = memref.alloca_scope  -> (vector<4x19xi32>) {
      %153 = index.shru %c22, %c0
      %154 = math.fpowi %28, %c1451226583_i32 : f32, i32
      %155 = arith.subi %26, %c-17821_i16 : i16
      %rank = tensor.rank %6 : tensor<?x4xi16>
      %156 = vector.load %alloc[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %157 = index.ceildivu %c23, %c22
      %158 = index.shru %c1, %c3
      %159 = vector.broadcast %28 : f32 to vector<21x4xf32>
      %160 = vector.fma %159, %159, %159 : vector<21x4xf32>
      %cast_26 = memref.cast %alloc : memref<?x?xi1> to memref<?x?xi1>
      %161 = vector.broadcast %true_3 : i1 to vector<26xi1>
      %162 = vector.mask %161 { vector.multi_reduction <add>, %18, %17 [] : vector<26xf32> to vector<26xf32> } : vector<26xi1> -> vector<26xf32>
      %163 = math.cos %7 : tensor<21x4xf16>
      %164 = vector.shuffle %161, %161 [0, 5, 6, 7, 8, 12, 13, 14, 17, 21, 22, 23, 24, 25, 26, 27, 29, 30, 33, 34, 35, 36, 38, 39, 40, 43, 44, 45, 47, 48, 51] : vector<26xi1>, vector<26xi1>
      vector.print %160 : vector<21x4xf32>
      %165 = bufferization.clone %alloc_6 : memref<21x4xf16> to memref<21x4xf16>
      %dim_27 = tensor.dim %4, %c1 : tensor<4x26xi32>
      %166 = vector.broadcast %29 : f32 to vector<4x19xf32>
      %167 = vector.insert %c1451226583_i32, %31 [%c28] : i32 into vector<2xi32>
      %168 = math.log1p %8 : tensor<4x19xf32>
      %169 = index.mul %c17, %c30
      %170 = tensor.empty(%c1) : tensor<?x19xi16>
      %171 = linalg.copy ins(%3 : tensor<?x19xi16>) outs(%170 : tensor<?x19xi16>) -> tensor<?x19xi16>
      %172 = vector.broadcast %cst_0 : f16 to vector<26xf16>
      %173 = vector.maskedload %alloc_6[%c3, %c2], %161, %172 : memref<21x4xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
      %174 = arith.muli %c-17821_i16, %c15026_i16 : i16
      %175 = index.shrs %c17, %c1
      %176 = arith.addf %cst_2, %cst_2 : f32
      %177 = index.xor %20, %c16
      %178 = math.absi %c1451226583_i32 : i32
      %179 = affine.min affine_map<(d0, d1)[s0] -> ((d1 mod 64) * 4)>(%c14, %20)[%c19]
      %180 = affine.if affine_set<(d0, d1) : (d1 >= 0, (d0 + d1 + 32) ceildiv 2 - d0 floordiv 128 + 1 == 0, d1 >= 0, -(((d0 + d1 + 32) ceildiv 2) floordiv 8) == 0)>(%c21, %c6) -> memref<21x4xi64> {
        %183 = affine.load %alloc_18[%c9, %c22] : memref<?x?xi16>
        %184 = affine.apply affine_map<(d0, d1, d2) -> (-d0)>(%c0, %c10, %153)
        %185 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %186 = vector.broadcast %cst_1 : f32 to vector<4xf32>
        %dest_31, %accumulated_value_32 = vector.scan <minnumf>, %160, %186 {inclusive = true, reduction_dim = 0 : i64} : vector<21x4xf32>, vector<4xf32>
        %187 = index.castu %c29 : index to i32
        bufferization.dealloc_tensor %2 : tensor<4x26xi16>
        %188 = arith.negf %cst : f32
        %cast_33 = tensor.cast %8 : tensor<4x19xf32> to tensor<?x?xf32>
        affine.yield %alloc_4 : memref<21x4xi64>
      } else {
        %183 = math.tan %13 : tensor<?xf32>
        %184 = arith.subi %27, %c8896_i16 : i16
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [4, 19, 1] : tensor<4x19xi64> into tensor<4x19x1xi64>
        %cast_31 = memref.cast %alloc_4 : memref<21x4xi64> to memref<?x?xi64>
        %185 = arith.divsi %26, %c15026_i16 : i16
        %186 = index.floordivs %c29, %c20
        %187 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 4)>(%dim_27, %c25, %175, %c21)[%c24]
        %188 = math.floor %7 : tensor<21x4xf16>
        affine.yield %alloc_4 : memref<21x4xi64>
      }
      %false_28 = index.bool.constant false
      %generated_29 = tensor.generate %c5, %c20 {
      ^bb0(%arg2: index, %arg3: index):
        %183 = math.roundeven %7 : tensor<21x4xf16>
        %184 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %17, %18, %29 : vector<26xf32>, vector<26xf32> into f32
        %185 = vector.create_mask %157, %rank : vector<21x4xi1>
        %186 = math.expm1 %0 : tensor<4x26xf16>
        tensor.yield %c15026_i16 : i16
      } : tensor<?x?xi16>
      %alloc_30 = memref.alloc(%c15, %c12) : memref<?x?xi32>
      linalg.transpose ins(%alloc_8 : memref<?x?xi32>) outs(%alloc_30 : memref<?x?xi32>) permutation = [1, 0] 
      %181 = arith.remsi %c590816907_i64, %c964472682_i64 : i64
      %182 = vector.broadcast %c1451226583_i32 : i32 to vector<4x19xi32>
      memref.alloca_scope.return %182 : vector<4x19xi32>
    }
    %41 = index.shru %c4, %c16
    %42 = math.round %cst_2 : f32
    %43 = vector.broadcast %true : i1 to vector<2xi1>
    vector.compressstore %alloc_16[%c0, %c5], %43, %31 : memref<?x26xi32>, vector<2xi1>, vector<2xi32>
    %44 = spirv.CL.floor %cst_0 : f16
    %45 = math.powf %44, %44 : f16
    %46 = spirv.ULessThan %c15026_i16, %27 : i16
    %47 = spirv.GL.RoundEven %25 : f32
    %alloc_20 = memref.alloc(%c30, %c9) : memref<?x?x21xi1>
    linalg.broadcast ins(%alloc : memref<?x?xi1>) outs(%alloc_20 : memref<?x?x21xi1>) dimensions = [2] 
    %48 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %49 = vector.broadcast %c8 : index to vector<21xindex>
    %50 = vector.broadcast %16 : i1 to vector<21xi1>
    %51 = vector.broadcast %44 : f16 to vector<21xf16>
    vector.scatter %alloc_17[%c0, %c1] [%49], %50, %51 : memref<?x4xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
    affine.vector_store %31, %alloc_8[%c23, %c16] : memref<?x?xi32>, vector<2xi32>
    %52 = spirv.GL.RoundEven %cst : f32
    %53 = affine.for %arg2 = 0 to 124 iter_args(%arg3 = %7) -> (tensor<21x4xf16>) {
      affine.yield %1 : tensor<21x4xf16>
    }
    %54 = affine.if affine_set<(d0) : (-((d0 + 1) mod 32 + 1) == 0, ((d0 + 1) mod 32 + 3) * 16 == 0, d0 mod 64 == 0)>(%c3) -> memref<4x26xi64> {
      %153 = index.shru %c5, %c6
      %154 = tensor.empty(%c2) : tensor<?xf32>
      %155 = linalg.copy ins(%13 : tensor<?xf32>) outs(%154 : tensor<?xf32>) -> tensor<?xf32>
      %156 = memref.load %alloc_17[%c0, %c3] : memref<?x4xf16>
      %157 = affine.for %arg2 = 0 to 43 iter_args(%arg3 = %52) -> (f32) {
        affine.yield %28 : f32
      }
      %c1_i32 = arith.constant 1 : i32
      %158 = vector.transfer_read %4[%c30, %20], %c1_i32 : tensor<4x26xi32>, vector<26xi32>
      %159 = vector.broadcast %39 : i1 to vector<26xi1>
      %160 = vector.mask %159 { vector.multi_reduction <maxnumf>, %18, %18 [] : vector<26xf32> to vector<26xf32> } : vector<26xi1> -> vector<26xf32>
      %161 = index.shrs %c11, %c20
      %assume_align_26 = memref.assume_alignment %alloc_9, 16 : memref<?x?xi32>
      %alloc_27 = memref.alloc() : memref<4x26xi64>
      affine.yield %alloc_27 : memref<4x26xi64>
    } else {
      %153 = arith.andi %c8896_i16, %c-15768_i16 : i16
      %154 = math.round %10 : tensor<4x26xf16>
      %155 = index.shl %c3, %c31
      %156 = arith.andi %26, %26 : i16
      %inserted = tensor.insert %cst_0 into %9[%c20, %c3] : tensor<21x4xf16>
      %157 = index.ceildivu %c16, %c12
      %158 = math.round %cst : f32
      %159 = math.tan %44 : f16
      %alloc_26 = memref.alloc() : memref<4x26xi64>
      affine.yield %alloc_26 : memref<4x26xi64>
    }
    %55 = tensor.empty(%c5, %c15) : tensor<?x?xf16>
    %56 = tensor.empty(%c27) : tensor<?xf16>
    %57 = tensor.empty(%c0, %c8) : tensor<?x?xf16>
    %58 = tensor.empty() : tensor<f16>
    %59 = tensor.empty(%c18, %c11) : tensor<?x?xf16>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%55, %56, %57, %58 : tensor<?x?xf16>, tensor<?xf16>, tensor<?x?xf16>, tensor<f16>) outs(%59 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_26: f16, %in_27: f16, %in_28: f16, %out: f16):
      %153 = vector.broadcast %39 : i1 to vector<2xi1>
      %154 = vector.mask %153 { vector.multi_reduction <maxui>, %31, %31 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      linalg.yield %in_26 : f16
    } -> tensor<?x?xf16>
    %61 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %62 = spirv.GL.Pow %24, %29 : f32
    %63 = vector.broadcast %true : i1 to vector<2xi1>
    %64 = vector.mask %63 { vector.multi_reduction <or>, %31, %31 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %65 = spirv.GL.Ceil %cst_0 : f16
    %assume_align = memref.assume_alignment %alloc_14, 8 : memref<?x?xi32>
    %66 = math.fpowi %44, %c1451226583_i32 : f16, i32
    %67 = spirv.FOrdEqual %65, %44 : f16
    %68 = math.ipowi %true_3, %true : i1
    %69 = arith.remf %cst_0, %44 : f16
    %70 = arith.shli %16, %39 : i1
    %71 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %cast = memref.cast %alloc_10 : memref<4x26xf16> to memref<4x26xf16>
    %72 = spirv.LogicalNot %true : i1
    %73 = spirv.GL.Asin %44 : f16
    %74 = bufferization.to_buffer %0 : tensor<4x26xf16> to memref<4x26xf16>
    %75 = index.ceildivs %c21, %c19
    %76 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %77 = vector.reduction <mul>, %61 : vector<1xi32> into i32
    %78 = affine.vector_load %alloc_20[%75, %41, %c3] : memref<?x?x21xi1>, vector<4xi1>
    %79 = vector.transpose %78, [0] : vector<4xi1> to vector<4xi1>
    %80 = math.log1p %13 : tensor<?xf32>
    %81 = spirv.GL.RoundEven %24 : f32
    %82 = spirv.GL.FMax %25, %25 : f32
    %83 = index.mul %c29, %c11
    vector.print %18 : vector<26xf32>
    %84 = math.round %10 : tensor<4x26xf16>
    %85 = spirv.CL.log %cst_2 : f32
    %86 = index.shru %c15, %c0
    %87 = spirv.FUnordLessThan %73, %cst_0 : f16
    %88 = vector.broadcast %25 : f32 to vector<21x4xf32>
    %89 = vector.fma %88, %88, %88 : vector<21x4xf32>
    %90 = spirv.GL.RoundEven %65 : f16
    %91 = index.divu %c16, %c18
    %92 = vector.insert %72, %63 [%c21] : i1 into vector<2xi1>
    %93 = spirv.GL.Log %28 : f32
    %94 = arith.remsi %46, %true : i1
    %alloc_21 = memref.alloc(%c29) : memref<?x26x21xi32>
    linalg.broadcast ins(%alloc_16 : memref<?x26xi32>) outs(%alloc_21 : memref<?x26x21xi32>) dimensions = [2] 
    %cast_22 = memref.cast %alloc_6 : memref<21x4xf16> to memref<?x4xf16>
    %95 = spirv.CL.sqrt %62 : f32
    %96 = arith.remsi %c1451226583_i32, %c1451226583_i32 : i32
    %cast_23 = memref.cast %alloc_10 : memref<4x26xf16> to memref<4x26xf16>
    %97 = arith.minsi %87, %72 : i1
    %98 = math.ctlz %c-15768_i16 : i16
    %99 = spirv.GL.UClamp %31, %31, %31 : vector<2xi32>
    %100 = spirv.GL.UMax %c820813086_i64, %c820813086_i64 : i64
    %101 = spirv.CL.rint %62 : f32
    %102 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 2)>(%c18)[%c21]
    %103 = spirv.IEqual %c-17821_i16, %c-17821_i16 : i16
    %104 = arith.subi %c964472682_i64, %c1758638124_i64 : i64
    %assume_align_24 = memref.assume_alignment %alloc_14, 16 : memref<?x?xi32>
    %105 = spirv.CL.s_abs %c15026_i16 : i16
    %106 = spirv.LogicalEqual %false, %16 : i1
    %107 = spirv.FUnordLessThanEqual %81, %52 : f32
    %108 = spirv.FUnordEqual %cst, %28 : f32
    %109 = spirv.GL.SMax %26, %c-15768_i16 : i16
    %110 = index.shru %c4, %c0
    %111 = vector.broadcast %85 : f32 to vector<4xf32>
    %dest, %accumulated_value = vector.scan <mul>, %89, %111 {inclusive = false, reduction_dim = 0 : i64} : vector<21x4xf32>, vector<4xf32>
    %112 = spirv.CL.floor %cst : f32
    %from_elements = tensor.from_elements %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32 : tensor<4x19xi32>
    %113 = llvm.intr.matrix.multiply %78, %78 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
    %114 = spirv.FUnordNotEqual %85, %52 : f32
    %115 = spirv.FUnordLessThanEqual %44, %65 : f16
    %116 = vector.broadcast %c1758638124_i64 : i64 to vector<19xi64>
    %117 = vector.transfer_write %116, %14[%c1, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi64>, tensor<?x26xi64>
    %118 = tensor.empty() : tensor<19xi32>
    %119 = tensor.empty() : tensor<19xi32>
    %120 = tensor.empty() : tensor<i32>
    %121 = linalg.dot ins(%118, %119 : tensor<19xi32>, tensor<19xi32>) outs(%120 : tensor<i32>) -> tensor<i32>
    %122 = index.add %c24, %c0
    %123 = spirv.GL.RoundEven %29 : f32
    affine.vector_store %61, %alloc_12[%c17, %c31] : memref<?x4xi32>, vector<1xi32>
    %124 = spirv.BitReverse %c820813086_i64 : i64
    %125 = scf.while (%arg2 = %109) : (i16) -> i16 {
      %153 = math.round %13 : tensor<?xf32>
      %154 = index.ceildivs %c3, %c18
      %155 = index.sub %c28, %c2
      affine.vector_store %63, %alloc_20[%83, %c29, %75] : memref<?x?x21xi1>, vector<2xi1>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %156 = vector.transfer_read %0[%154, %c28], %cst_26 : tensor<4x26xf16>, vector<21xf16>
      %157 = index.casts %75 : index to i32
      %158 = arith.andi %107, %false : i1
      %159 = vector.broadcast %52 : f32 to vector<4xf32>
      %160 = vector.insert %159, %88 [18] : vector<4xf32> into vector<21x4xf32>
      scf.condition(%114) %27 : i16
    } do {
    ^bb0(%arg2: i16):
      %153 = index.casts %c8 : index to i32
      %154 = math.round %9 : tensor<21x4xf16>
      %155 = math.log %25 : f32
      %156 = tensor.empty(%c6) : tensor<?x19xi16>
      %157 = linalg.copy ins(%3 : tensor<?x19xi16>) outs(%156 : tensor<?x19xi16>) -> tensor<?x19xi16>
      %158 = memref.realloc %arg1 : memref<?xi16> to memref<26xi16>
      %alloc_26 = memref.alloc() : memref<26x4xf16>
      linalg.transpose ins(%alloc_10 : memref<4x26xf16>) outs(%alloc_26 : memref<26x4xf16>) permutation = [1, 0] 
      %159 = math.rsqrt %7 : tensor<21x4xf16>
      %160 = arith.mulf %85, %82 : f32
      %161 = scf.while (%arg3 = %100) : (i64) -> i64 {
        %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [4, 19, 1] : tensor<4x19xf32> into tensor<4x19x1xf32>
        %cast_27 = memref.cast %alloc_4 : memref<21x4xi64> to memref<?x4xi64>
        %168 = arith.andi %26, %26 : i16
        vector.compressstore %alloc_12[%c0, %c1], %76, %31 : memref<?x4xi32>, vector<2xi1>, vector<2xi32>
        %169 = llvm.intr.matrix.multiply %76, %113 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<1xi1>) -> vector<2xi1>
        %170 = math.ceil %52 : f32
        %171 = vector.create_mask %c17, %c8 : vector<21x4xi1>
        %172 = vector.insert %39, %169 [%c25] : i1 into vector<2xi1>
        scf.condition(%87) %c590816907_i64 : i64
      } do {
      ^bb0(%arg3: i64):
        %168 = index.maxu %c5, %20
        %169 = math.atan2 %8, %8 : tensor<4x19xf32>
        %170 = vector.broadcast %27 : i16 to vector<19xi16>
        %171 = vector.transfer_write %170, %2[%c29, %c8] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi16>, tensor<4x26xi16>
        bufferization.dealloc_tensor %1 : tensor<21x4xf16>
        %172 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %173 = affine.apply affine_map<(d0, d1) -> (d0)>(%168, %c7)
        %174 = index.shrs %c4, %c24
        %175 = math.expm1 %112 : f32
        %176 = vector.broadcast %65 : f16 to vector<26xf16>
        %177 = vector.transfer_write %176, %10[%102, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf16>, tensor<4x26xf16>
        %178 = affine.apply affine_map<(d0) -> (d0 + 64)>(%c7)
        %179 = index.maxu %c2, %c9
        %180 = math.round %81 : f32
        %181 = vector.transpose %116, [0] : vector<19xi64> to vector<19xi64>
        %182 = arith.ori %c590816907_i64, %100 : i64
        %183 = arith.negf %44 : f16
        %184 = vector.transpose %89, [1, 0] : vector<21x4xf32> to vector<4x21xf32>
        scf.yield %c820813086_i64 : i64
      }
      %162 = index.shrs %c4, %86
      %163 = math.atan2 %7, %9 : tensor<21x4xf16>
      %164 = math.atan %9 : tensor<21x4xf16>
      affine.store %c15026_i16, %alloc_18[%c24, %c21] : memref<?x?xi16>
      %165 = index.ceildivu %c17, %c12
      %166 = vector.load %alloc_26[%c21, %c2] : memref<26x4xf16>, vector<7x3xf16>
      %167 = vector.create_mask %c12, %c18 : vector<4x26xi1>
      scf.yield %c8896_i16 : i16
    }
    %126 = tensor.empty(%c7) : tensor<21x?xf32>
    %127 = tensor.empty(%c18) : tensor<21x?xf32>
    %128 = tensor.empty(%c19) : tensor<?xf32>
    %129 = tensor.empty(%83) : tensor<?xf32>
    %130 = tensor.empty() : tensor<21xf32>
    %131 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%126, %127, %128, %129 : tensor<21x?xf32>, tensor<21x?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%130 : tensor<21xf32>) {
    ^bb0(%in: f32, %in_26: f32, %in_27: f32, %in_28: f32, %out: f32):
      %153 = vector.extract %78[0] : i1 from vector<4xi1>
      linalg.yield %123 : f32
    } -> tensor<21xf32>
    %132 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %133 = spirv.CL.fabs %101 : f32
    %dim = tensor.dim %0, %c1 : tensor<4x26xf16>
    %134 = spirv.LogicalNotEqual %72, %true_3 : i1
    %135 = spirv.CL.fabs %73 : f16
    %136 = index.casts %102 : index to i32
    %137 = math.tan %44 : f16
    %138 = memref.realloc %alloc_13 : memref<?xf16> to memref<26xf16>
    %assume_align_25 = memref.assume_alignment %alloc_14, 2 : memref<?x?xi32>
    %139 = vector.broadcast %44 : f16 to vector<26xf16>
    vector.transfer_write %139, %alloc_6[%c31, %86] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf16>, memref<21x4xf16>
    %140 = math.round %cst_1 : f32
    %141 = spirv.LogicalNotEqual %87, %67 : i1
    %142 = index.and %c9, %c31
    %143 = spirv.BitFieldUExtract %31, %c-15768_i16, %27 : vector<2xi32>, i16, i16
    %144 = spirv.FOrdNotEqual %28, %112 : f32
    %145 = tensor.empty() : tensor<21xf32>
    %146 = tensor.empty() : tensor<f32>
    %147 = linalg.dot ins(%130, %145 : tensor<21xf32>, tensor<21xf32>) outs(%146 : tensor<f32>) -> tensor<f32>
    %148 = spirv.GL.Sinh %65 : f16
    %149 = spirv.GL.UMax %c-15768_i16, %c8896_i16 : i16
    %150 = spirv.CL.fmin %85, %cst_1 : f32
    %151 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %152 = math.powf %28, %101 : f32
    vector.print %17 : vector<26xf32>
    vector.print %18 : vector<26xf32>
    vector.print %31 : vector<2xi32>
    vector.print %61 : vector<1xi32>
    vector.print %63 : vector<2xi1>
    vector.print %76 : vector<2xi1>
    vector.print %78 : vector<4xi1>
    vector.print %88 : vector<21x4xf32>
    vector.print %89 : vector<21x4xf32>
    vector.print %113 : vector<1xi1>
    vector.print %116 : vector<19xi64>
    vector.print %139 : vector<26xf16>
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c-17821_i16 : i16
    vector.print %c964472682_i64 : i64
    vector.print %c820813086_i64 : i64
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %c1758638124_i64 : i64
    vector.print %c15026_i16 : i16
    vector.print %c1451226583_i32 : i32
    vector.print %c-15768_i16 : i16
    vector.print %c8896_i16 : i16
    vector.print %true_3 : i1
    vector.print %c590816907_i64 : i64
    vector.print %16 : i1
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %26 : i16
    vector.print %27 : i16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %39 : i1
    vector.print %44 : f16
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %52 : f32
    vector.print %62 : f32
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %85 : f32
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %93 : f32
    vector.print %95 : f32
    vector.print %100 : i64
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %105 : i16
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : i16
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %123 : f32
    vector.print %124 : i64
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %141 : i1
    vector.print %144 : i1
    vector.print %148 : f16
    vector.print %149 : i16
    vector.print %150 : f32
    return
  }
  func.func private @func2() {
    %true = arith.constant true
    %cst = arith.constant 1.06671981E+9 : f32
    %cst_0 = arith.constant 2.340800e+04 : f16
    %c-17821_i16 = arith.constant -17821 : i16
    %c964472682_i64 = arith.constant 964472682 : i64
    %c820813086_i64 = arith.constant 820813086 : i64
    %cst_1 = arith.constant 0x4DA8767A : f32
    %false = arith.constant false
    %cst_2 = arith.constant 0x4D891B2C : f32
    %c1758638124_i64 = arith.constant 1758638124 : i64
    %c15026_i16 = arith.constant 15026 : i16
    %c1451226583_i32 = arith.constant 1451226583 : i32
    %c-15768_i16 = arith.constant -15768 : i16
    %c8896_i16 = arith.constant 8896 : i16
    %true_3 = arith.constant true
    %c590816907_i64 = arith.constant 590816907 : i64
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
    %0 = tensor.empty() : tensor<4x26xf16>
    %1 = tensor.empty() : tensor<21x4xf16>
    %2 = tensor.empty() : tensor<4x26xi16>
    %3 = tensor.empty(%c1) : tensor<?x19xi16>
    %4 = tensor.empty() : tensor<4x26xi32>
    %5 = tensor.empty(%c10, %c9) : tensor<?x?xi1>
    %6 = tensor.empty(%c13) : tensor<?x4xi16>
    %7 = tensor.empty() : tensor<21x4xf16>
    %8 = tensor.empty() : tensor<4x19xf32>
    %9 = tensor.empty() : tensor<21x4xf16>
    %10 = tensor.empty() : tensor<4x26xf16>
    %11 = tensor.empty(%c12, %c17) : tensor<?x?xi64>
    %12 = tensor.empty(%c31) : tensor<?x19xi64>
    %13 = tensor.empty(%c1) : tensor<?xf32>
    %14 = tensor.empty(%c12) : tensor<?x26xi64>
    %15 = tensor.empty() : tensor<4x19xi64>
    %alloc = memref.alloc(%c17, %c18) : memref<?x?xi1>
    %alloc_4 = memref.alloc() : memref<21x4xi64>
    %alloc_5 = memref.alloc() : memref<4x19xi1>
    %alloc_6 = memref.alloc() : memref<21x4xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?x4xi16>
    %alloc_8 = memref.alloc(%c9, %c12) : memref<?x?xi32>
    %alloc_9 = memref.alloc(%c14, %c7) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<4x26xf16>
    %alloc_11 = memref.alloc(%c30) : memref<?x4xi16>
    %alloc_12 = memref.alloc(%c23) : memref<?x4xi32>
    %alloc_13 = memref.alloc(%c14) : memref<?xf16>
    %alloc_14 = memref.alloc(%c14, %c0) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c14) : memref<?x19xf16>
    %alloc_16 = memref.alloc(%c19) : memref<?x26xi32>
    %alloc_17 = memref.alloc(%c12) : memref<?x4xf16>
    %alloc_18 = memref.alloc(%c23, %c7) : memref<?x?xi16>
    %16 = spirv.CL.sin %cst_1 : f32
    %cst_19 = arith.constant 1.000000e+00 : f32
    %17 = vector.transfer_read %8[%c20, %c27], %cst_19 : tensor<4x19xf32>, vector<f32>
    %18 = spirv.GL.Ldexp %cst_0 : f16, %c964472682_i64 : i64 -> f16
    %19 = index.casts %c23 : index to i32
    %20 = arith.cmpf ult, %16, %16 : f32
    %21 = arith.floordivsi %true, %true_3 : i1
    memref.alloca_scope  {
      %cast = memref.cast %alloc_11 : memref<?x4xi16> to memref<?x4xi16>
      %140 = vector.broadcast %c1758638124_i64 : i64 to vector<1xi64>
      %141 = vector.insert %c590816907_i64, %140 [0] : i64 into vector<1xi64>
      %142 = arith.subi %true_3, %false : i1
      %143 = vector.broadcast %c8896_i16 : i16 to vector<19xi16>
      %144 = vector.broadcast %c30 : index to vector<21xindex>
      %145 = vector.broadcast %true : i1 to vector<21xi1>
      %146 = vector.broadcast %c964472682_i64 : i64 to vector<21xi64>
      vector.scatter %alloc_4[%c6, %c0] [%144], %145, %146 : memref<21x4xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
      %alloca = memref.alloca(%c22) : memref<?x19xi32>
      %147 = math.round %cst_2 : f32
      %148 = math.copysign %1, %7 : tensor<21x4xf16>
      %149 = math.cos %9 : tensor<21x4xf16>
      %150 = index.or %c2, %c30
      %151 = arith.andi %false, %true_3 : i1
      %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [4, 19, 1] : tensor<4x19xf32> into tensor<4x19x1xf32>
      bufferization.dealloc_tensor %12 : tensor<?x19xi64>
      %152 = affine.max affine_map<(d0, d1)[s0] -> (d0 floordiv 2 - 32)>(%c15, %c14)[%c19]
      %153 = arith.minsi %c15026_i16, %c15026_i16 : i16
      %154 = vector.broadcast %18 : f16 to vector<19xf16>
      %155 = vector.broadcast %true_3 : i1 to vector<19xi1>
      %156 = vector.maskedload %alloc_17[%c0, %c0], %155, %154 : memref<?x4xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
      %157 = index.maxu %c14, %c28
      %158 = math.log1p %0 : tensor<4x26xf16>
      %159 = vector.insert %cst_0, %154 [%c24] : f16 into vector<19xf16>
      %160 = vector.broadcast %c1451226583_i32 : i32 to vector<19xi32>
      vector.compressstore %alloc_12[%c0, %c2], %155, %160 : memref<?x4xi32>, vector<19xi1>, vector<19xi32>
      %expanded_24 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [4, 26, 1] : tensor<4x26xi16> into tensor<4x26x1xi16>
      %161 = vector.broadcast %cst_2 : f32 to vector<19xf32>
      %162 = vector.transfer_write %161, %8[%c6, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xf32>, tensor<4x19xf32>
      %163 = math.log1p %0 : tensor<4x26xf16>
      %164 = vector.load %alloc_15[%c0, %c2] : memref<?x19xf16>, vector<1x2xf16>
      %165 = math.cos %10 : tensor<4x26xf16>
      %166 = index.divu %c28, %c18
      %167 = math.tanh %cst : f32
      %168 = vector.broadcast %cst_19 : f32 to vector<4x19xf32>
      %169 = vector.fma %168, %168, %168 : vector<4x19xf32>
      %170 = math.roundeven %8 : tensor<4x19xf32>
      bufferization.dealloc_tensor %4 : tensor<4x26xi32>
      %171 = memref.realloc %alloc_13 : memref<?xf16> to memref<26xf16>
      %172 = index.xor %c7, %c30
    }
    %22 = math.log1p %7 : tensor<21x4xf16>
    %cst_20 = arith.constant 4.326400e+04 : f16
    %23 = arith.subi %c820813086_i64, %c590816907_i64 : i64
    %24 = spirv.UGreaterThanEqual %c820813086_i64, %c964472682_i64 : i64
    %alloc_21 = memref.alloc(%c16) : memref<4x?xi16>
    linalg.transpose ins(%alloc_11 : memref<?x4xi16>) outs(%alloc_21 : memref<4x?xi16>) permutation = [1, 0] 
    %25 = spirv.CL.sin %cst_1 : f32
    %26 = spirv.FUnordLessThanEqual %16, %cst_1 : f32
    %27 = spirv.FUnordLessThan %cst, %cst : f32
    %28 = index.shrs %c1, %c8
    %29 = index.sub %28, %c9
    %30 = math.rsqrt %7 : tensor<21x4xf16>
    %31 = spirv.GL.SMax %c15026_i16, %c15026_i16 : i16
    %32 = vector.create_mask %c18, %c13 : vector<4x26xi1>
    %c1_i64 = arith.constant 1 : i64
    %33 = vector.transfer_read %12[%c27, %c15], %c1_i64 : tensor<?x19xi64>, vector<i64>
    %34 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 + d2 mod 32) * 4 == 0, d0 - d1 == 0, d3 >= 0, (d1 + d2 mod 32) * 4 == 0)>(%c27, %c14, %c26, %c20) -> f16 {
      %140 = tensor.empty(%c24) : tensor<?x4xf32>
      %141 = tensor.empty(%c25) : tensor<?xf32>
      %142 = tensor.empty(%c16) : tensor<?x4xf32>
      %143 = tensor.empty() : tensor<4xf32>
      %144 = tensor.empty() : tensor<4xf32>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%140, %141, %142, %143 : tensor<?x4xf32>, tensor<?xf32>, tensor<?x4xf32>, tensor<4xf32>) outs(%144 : tensor<4xf32>) {
      ^bb0(%in: f32, %in_24: f32, %in_25: f32, %in_26: f32, %out: f32):
        %150 = bufferization.clone %alloc_10 : memref<4x26xf16> to memref<4x26xf16>
        linalg.yield %cst : f32
      } -> tensor<4xf32>
      affine.store %true_3, %alloc_5[%c3, %c16] : memref<4x19xi1>
      %146 = vector.broadcast %26 : i1 to vector<26xi1>
      %dest, %accumulated_value = vector.scan <and>, %32, %146 {inclusive = false, reduction_dim = 0 : i64} : vector<4x26xi1>, vector<26xi1>
      %assume_align = memref.assume_alignment %alloc, 1 : memref<?x?xi1>
      %147 = bufferization.to_tensor %alloc_15 : memref<?x19xf16> to tensor<?x19xf16>
      %148 = vector.extract %32[1] : vector<26xi1> from vector<4x26xi1>
      %splat = tensor.splat %25 : tensor<4x26xf32>
      %149 = math.atan %140 : tensor<?x4xf32>
      affine.yield %cst_0 : f16
    } else {
      %140 = arith.cmpf one, %cst_2, %cst_2 : f32
      %141 = vector.bitcast %32 : vector<4x26xi1> to vector<4x26xi1>
      %142 = math.expm1 %10 : tensor<4x26xf16>
      affine.store %24, %alloc_5[%c25, %c22] : memref<4x19xi1>
      %143 = affine.min affine_map<(d0, d1)[s0] -> (d0 floordiv 2 - 32)>(%c13, %29)[%c21]
      memref.store %c1451226583_i32, %alloc_16[%c0, %c4] : memref<?x26xi32>
      %144 = arith.negf %16 : f32
      %145 = index.shrs %143, %c4
      affine.yield %18 : f16
    }
    %35 = index.sub %c27, %c6
    %36 = arith.shli %true_3, %true : i1
    %37 = vector.broadcast %true : i1 to vector<4xi1>
    %38 = vector.multi_reduction <maxui>, %32, %37 [1] : vector<4x26xi1> to vector<4xi1>
    %39 = spirv.CL.exp %cst_1 : f32
    scf.execute_region {
      %140 = math.fpowi %0, %4 : tensor<4x26xf16>, tensor<4x26xi32>
      %141 = tensor.empty() : tensor<4xi64>
      %142 = tensor.empty() : tensor<4xi64>
      %143 = tensor.empty() : tensor<i64>
      %144 = linalg.dot ins(%141, %142 : tensor<4xi64>, tensor<4xi64>) outs(%143 : tensor<i64>) -> tensor<i64>
      %145 = arith.ori %c15026_i16, %c15026_i16 : i16
      %146 = tensor.empty(%c17, %c7) : tensor<?x?xi1>
      %147 = tensor.empty() : tensor<i1>
      %148 = tensor.empty(%c2, %c8) : tensor<?x?xi1>
      %149 = tensor.empty(%c2, %c5) : tensor<?x?xi1>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%146, %147, %148 : tensor<?x?xi1>, tensor<i1>, tensor<?x?xi1>) outs(%149 : tensor<?x?xi1>) {
      ^bb0(%in: i1, %in_24: i1, %in_25: i1, %out: i1):
        %159 = index.maxs %c22, %c21
        linalg.yield %24 : i1
      } -> tensor<?x?xi1>
      %151 = math.fpowi %cst_1, %c1451226583_i32 : f32, i32
      %152 = affine.if affine_set<(d0) : (((d0 * 2 - (d0 * 2) ceildiv 16) mod 4) ceildiv 64 == 0, ((d0 * 2) ceildiv 16) floordiv 16 == 0, ((d0 * 2 - (d0 * 2) ceildiv 16) mod 4) ceildiv 64 == 0)>(%c4) -> memref<4x26xi1> {
        %159 = index.floordivs %c7, %c6
        %cast = memref.cast %alloc_9 : memref<?x?xi32> to memref<19x19xi32>
        %160 = vector.broadcast %true_3 : i1 to vector<26xi1>
        %161 = vector.insert %160, %32 [0] : vector<26xi1> into vector<4x26xi1>
        %162 = math.round %cst : f32
        %163 = arith.subi %26, %false : i1
        %164 = vector.broadcast %c1_i64 : i64 to vector<4xi64>
        %165 = vector.transfer_write %164, %14[%159, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi64>, tensor<?x26xi64>
        %166 = math.atan %10 : tensor<4x26xf16>
        %167 = math.round %10 : tensor<4x26xf16>
        %alloc_24 = memref.alloc() : memref<4x26xi1>
        affine.yield %alloc_24 : memref<4x26xi1>
      } else {
        %assume_align = memref.assume_alignment %alloc_21, 8 : memref<4x?xi16>
        %159 = index.ceildivu %c27, %c7
        %assume_align_24 = memref.assume_alignment %alloc_16, 4 : memref<?x26xi32>
        %160 = memref.load %alloc_12[%c0, %c0] : memref<?x4xi32>
        %161 = math.round %9 : tensor<21x4xf16>
        %162 = arith.floordivsi %c15026_i16, %c-15768_i16 : i16
        %163 = index.add %c15, %c13
        %164 = index.and %c28, %c22
        %alloc_25 = memref.alloc() : memref<4x26xi1>
        affine.yield %alloc_25 : memref<4x26xi1>
      }
      %153 = math.log %10 : tensor<4x26xf16>
      %154 = arith.shli %c-17821_i16, %c15026_i16 : i16
      %155 = vector.broadcast %true_3 : i1 to vector<26xi1>
      %dest, %accumulated_value = vector.scan <mul>, %32, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<4x26xi1>, vector<26xi1>
      %156 = math.round %cst_2 : f32
      affine.store %c1451226583_i32, %alloc_16[%c8, %c28] : memref<?x26xi32>
      affine.vector_store %37, %alloc_5[%c21, %c13] : memref<4x19xi1>, vector<4xi1>
      %157 = index.mul %c6, %c13
      scf.if %false {
        %159 = math.atan %39 : f32
        %160 = arith.xori %24, %24 : i1
        %dest_24, %accumulated_value_25 = vector.scan <minui>, %32, %37 {inclusive = false, reduction_dim = 1 : i64} : vector<4x26xi1>, vector<4xi1>
        %161 = math.exp %13 : tensor<?xf32>
        %162 = math.expm1 %25 : f32
        %163 = vector.broadcast %16 : f32 to vector<f32>
        %164 = vector.transfer_write %163, %8[%c29, %c16] : vector<f32>, tensor<4x19xf32>
        %165 = math.log1p %cst_19 : f32
        %166 = vector.insert %27, %37 [%c27] : i1 into vector<4xi1>
      }
      vector.print %37 : vector<4xi1>
      %158 = math.round %cst : f32
      scf.yield
    }
    %40 = index.shrs %c22, %c4
    %41 = spirv.CL.erf %18 : f16
    %42 = index.add %c31, %c10
    %43 = memref.realloc %alloc_13 : memref<?xf16> to memref<19xf16>
    %44 = index.shru %c31, %c8
    %45 = vector.broadcast %c8896_i16 : i16 to vector<4xi16>
    vector.transfer_write %45, %alloc_11[%c24, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi16>, memref<?x4xi16>
    %46 = memref.realloc %alloc_13 : memref<?xf16> to memref<4xf16>
    %47 = vector.insert %c-17821_i16, %45 [%40] : i16 into vector<4xi16>
    %48 = vector.broadcast %c15026_i16 : i16 to vector<21x4xi16>
    %49 = affine.vector_load %alloc_8[%c12, %28] : memref<?x?xi32>, vector<21xi32>
    %50 = spirv.GL.RoundEven %41 : f16
    %51 = vector.insert %c-15768_i16, %45 [%35] : i16 into vector<4xi16>
    %52 = spirv.ULessThanEqual %c-15768_i16, %c-15768_i16 : i16
    %53 = math.log2 %cst_2 : f32
    %54 = index.xor %29, %c6
    affine.vector_store %45, %alloc_7[%c15, %c28] : memref<?x4xi16>, vector<4xi16>
    %55 = math.expm1 %50 : f16
    %56 = spirv.GL.SMax %c-17821_i16, %c-15768_i16 : i16
    %57 = spirv.CL.fmax %cst_0, %41 : f16
    %cst_22 = arith.constant 1.000000e+00 : f32
    %58 = vector.transfer_read %8[%c0, %c30], %cst_22 : tensor<4x19xf32>, vector<f32>
    %59 = spirv.GL.SSign %c1_i64 : i64
    %60 = spirv.BitReverse %59 : i64
    %61 = spirv.BitwiseAnd %45, %45 : vector<4xi16>
    %62 = spirv.BitwiseAnd %45, %45 : vector<4xi16>
    %63 = bufferization.clone %alloc_4 : memref<21x4xi64> to memref<21x4xi64>
    %64 = spirv.GL.Atan %25 : f32
    %65 = spirv.FUnordEqual %cst_1, %cst_19 : f32
    %66 = spirv.GL.UMax %c8896_i16, %56 : i16
    %67 = arith.muli %c964472682_i64, %c1758638124_i64 : i64
    %68 = tensor.empty() : tensor<26x4xi16>
    %transposed = linalg.transpose ins(%2 : tensor<4x26xi16>) outs(%68 : tensor<26x4xi16>) permutation = [1, 0] 
    %69 = math.floor %50 : f16
    %70 = vector.extract_strided_slice %32 {offsets = [1], sizes = [2], strides = [1]} : vector<4x26xi1> to vector<2x26xi1>
    %71 = arith.addf %57, %cst_0 : f16
    %72 = index.maxs %c28, %c0
    affine.for %arg0 = 0 to 6 {
    }
    memref.store %26, %alloc[%c0, %c0] : memref<?x?xi1>
    %73 = spirv.CL.u_min %c-15768_i16, %c15026_i16 : i16
    %74 = math.copysign %7, %9 : tensor<21x4xf16>
    %75 = spirv.UGreaterThanEqual %c-17821_i16, %c-17821_i16 : i16
    %76 = spirv.FUnordEqual %64, %cst : f32
    %77 = vector.load %alloc_11[%c0, %c2] : memref<?x4xi16>, vector<1x1xi16>
    %78 = math.round %25 : f32
    %alloc_23 = memref.alloc(%44, %72) : memref<?x?x19xi1>
    linalg.broadcast ins(%alloc : memref<?x?xi1>) outs(%alloc_23 : memref<?x?x19xi1>) dimensions = [2] 
    %79 = tensor.empty() : tensor<26xf16>
    %80 = tensor.empty() : tensor<26xf16>
    %81 = tensor.empty() : tensor<f16>
    %82 = linalg.dot ins(%79, %80 : tensor<26xf16>, tensor<26xf16>) outs(%81 : tensor<f16>) -> tensor<f16>
    %83 = spirv.BitReverse %45 : vector<4xi16>
    %84 = llvm.intr.matrix.transpose %49 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
    %85 = spirv.GL.UMax %45, %45 : vector<4xi16>
    %86 = spirv.FUnordLessThanEqual %cst_2, %cst : f32
    %87 = spirv.FUnordLessThanEqual %64, %25 : f32
    %88 = spirv.FUnordGreaterThanEqual %18, %18 : f16
    %89 = arith.mulf %39, %25 : f32
    %90 = math.copysign %1, %1 : tensor<21x4xf16>
    %91 = spirv.GL.Pow %64, %25 : f32
    %92 = spirv.BitwiseAnd %45, %45 : vector<4xi16>
    %93 = vector.bitcast %70 : vector<2x26xi1> to vector<2x26xi1>
    %94 = spirv.BitwiseAnd %45, %45 : vector<4xi16>
    %95 = arith.cmpf ogt, %cst_1, %64 : f32
    %96 = spirv.CL.exp %cst_0 : f16
    %97 = arith.floordivsi %31, %c15026_i16 : i16
    %98 = index.shru %c2, %29
    %99 = spirv.CL.sin %57 : f16
    %100 = spirv.CL.sin %64 : f32
    %101 = spirv.GL.FMax %41, %99 : f16
    %102 = spirv.FUnordNotEqual %57, %18 : f16
    %103 = spirv.FUnordNotEqual %91, %cst_2 : f32
    %104 = spirv.BitwiseXor %45, %45 : vector<4xi16>
    %105 = spirv.CL.fabs %96 : f16
    %106 = spirv.CL.log %50 : f16
    %107 = spirv.CL.exp %cst_0 : f16
    %108 = spirv.BitFieldUExtract %45, %c1_i64, %66 : vector<4xi16>, i64, i16
    %109 = llvm.intr.matrix.transpose %45 {columns = 2 : i32, rows = 2 : i32} : vector<4xi16> into vector<4xi16>
    %110 = math.ceil %41 : f16
    %111 = arith.negf %100 : f32
    %112 = spirv.CL.s_abs %56 : i16
    %113 = spirv.SLessThan %109, %109 : vector<4xi16>
    %114 = spirv.CL.floor %cst : f32
    %115 = spirv.GL.Atan %cst_0 : f16
    %116 = spirv.ULessThan %c820813086_i64, %c1_i64 : i64
    %117 = spirv.GL.Sqrt %64 : f32
    %118 = spirv.GL.SClamp %c15026_i16, %56, %c-15768_i16 : i16
    %119 = vector.broadcast %99 : f16 to vector<19xf16>
    %120 = vector.broadcast %88 : i1 to vector<19xi1>
    vector.compressstore %alloc_15[%c0, %c3], %120, %119 : memref<?x19xf16>, vector<19xi1>, vector<19xf16>
    %121 = spirv.GL.SMin %109, %45 : vector<4xi16>
    %122 = spirv.CL.sqrt %25 : f32
    %123 = spirv.FOrdEqual %100, %cst_22 : f32
    %124 = math.exp2 %99 : f16
    %125 = spirv.BitReverse %109 : vector<4xi16>
    %126 = vector.mask %93 { vector.multi_reduction <or>, %70, %70 [] : vector<2x26xi1> to vector<2x26xi1> } : vector<2x26xi1> -> vector<2x26xi1>
    %127 = index.shrs %c23, %c31
    %128 = spirv.GL.Pow %122, %cst_22 : f32
    %129 = spirv.CL.round %50 : f16
    %130 = vector.broadcast %123 : i1 to vector<2xi1>
    %131 = vector.mask %70 { vector.multi_reduction <xor>, %93, %130 [1] : vector<2x26xi1> to vector<2xi1> } : vector<2x26xi1> -> vector<2xi1>
    %132 = affine.for %arg0 = 0 to 127 iter_args(%arg1 = %c31) -> (index) {
      affine.yield %44 : index
    }
    %133 = arith.divsi %86, %86 : i1
    %134 = spirv.LogicalNotEqual %65, %116 : i1
    %135 = math.expm1 %41 : f16
    %136 = spirv.CL.fma %129, %50, %cst_0 : f16
    %137 = arith.muli %65, %134 : i1
    %138 = spirv.GL.UClamp %c15026_i16, %56, %112 : i16
    %139 = vector.mask %70 { vector.multi_reduction <minsi>, %70, %130 [1] : vector<2x26xi1> to vector<2xi1> } : vector<2x26xi1> -> vector<2xi1>
    affine.store %136, %alloc_17[%c10, %c23] : memref<?x4xf16>
    %rank = tensor.rank %0 : tensor<4x26xf16>
    vector.print %32 : vector<4x26xi1>
    vector.print %37 : vector<4xi1>
    vector.print %45 : vector<4xi16>
    vector.print %48 : vector<21x4xi16>
    vector.print %49 : vector<21xi32>
    vector.print %70 : vector<2x26xi1>
    vector.print %77 : vector<1x1xi16>
    vector.print %84 : vector<21xi32>
    vector.print %93 : vector<2x26xi1>
    vector.print %109 : vector<4xi16>
    vector.print %130 : vector<2xi1>
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c-17821_i16 : i16
    vector.print %c964472682_i64 : i64
    vector.print %c820813086_i64 : i64
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %c1758638124_i64 : i64
    vector.print %c15026_i16 : i16
    vector.print %c1451226583_i32 : i32
    vector.print %c-15768_i16 : i16
    vector.print %c8896_i16 : i16
    vector.print %true_3 : i1
    vector.print %c590816907_i64 : i64
    vector.print %16 : f32
    vector.print %cst_19 : f32
    vector.print %18 : f16
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %31 : i16
    vector.print %c1_i64 : i64
    vector.print %39 : f32
    vector.print %41 : f16
    vector.print %50 : f16
    vector.print %52 : i1
    vector.print %56 : i16
    vector.print %57 : f16
    vector.print %cst_22 : f32
    vector.print %59 : i64
    vector.print %60 : i64
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %66 : i16
    vector.print %73 : i16
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %91 : f32
    vector.print %96 : f16
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %112 : i16
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : i16
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %138 : i16
    return
  }
}
