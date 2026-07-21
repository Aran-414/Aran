module {
  func.func private @func1(%arg0: memref<1x18xi32>) -> vector<1x18xi32> {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<18xi16>
    %1 = tensor.empty() : tensor<10xi16>
    %2 = tensor.empty() : tensor<10x18xi32>
    %3 = tensor.empty() : tensor<10x18xi32>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<1x18xi1>
    %6 = tensor.empty() : tensor<18xf32>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c15) : tensor<?x18xi1>
    %9 = tensor.empty(%c12) : tensor<?xi1>
    %10 = tensor.empty(%c29) : tensor<?xi1>
    %11 = tensor.empty() : tensor<18xi32>
    %12 = tensor.empty() : tensor<10xi32>
    %13 = tensor.empty(%c20, %c9) : tensor<?x?xi64>
    %14 = tensor.empty() : tensor<1x18xi1>
    %15 = tensor.empty() : tensor<1x18xi64>
    %alloc = memref.alloc() : memref<10x18xi32>
    %alloc_6 = memref.alloc() : memref<10xf32>
    %alloc_7 = memref.alloc(%c17, %c24) : memref<?x?xi16>
    %alloc_8 = memref.alloc(%c8) : memref<?x18xi1>
    %alloc_9 = memref.alloc() : memref<10x18xi1>
    %alloc_10 = memref.alloc() : memref<10x18xi32>
    %alloc_11 = memref.alloc(%c26) : memref<?x18xf32>
    %alloc_12 = memref.alloc() : memref<18xf16>
    %alloc_13 = memref.alloc() : memref<10xi1>
    %alloc_14 = memref.alloc(%c2) : memref<?xf32>
    %alloc_15 = memref.alloc(%c4) : memref<?xi32>
    %alloc_16 = memref.alloc(%c25, %c19) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c23, %c15) : memref<?x?xf32>
    %alloc_18 = memref.alloc(%c20) : memref<?xf32>
    %alloc_19 = memref.alloc(%c18) : memref<?x18xi16>
    %alloc_20 = memref.alloc(%c1) : memref<?x18xi32>
    %inserted = tensor.insert %c1127792713_i64 into %13[%c0, %c0] : tensor<?x?xi64>
    %16 = arith.minsi %c166387053_i64, %c1818233703_i64 : i64
    %17 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 + d2 - 1) * 32 >= 0, (d0 + d2 - 1) * 32 >= 0)>(%c18, %c3, %c10, %c6) -> i64 {
      %140 = arith.shrui %c-32663_i16, %c10731_i16 : i16
      %141 = index.xor %c30, %c23
      %true_26 = index.bool.constant true
      %142 = vector.broadcast %cst_0 : f32 to vector<1xf32>
      %143 = llvm.intr.matrix.multiply %142, %142 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %144 = vector.bitcast %143 : vector<1xf32> to vector<1xf32>
      %splat = tensor.splat %cst_4 : tensor<10x18xf16>
      %145 = math.rsqrt %cst_1 : f32
      vector.print %144 : vector<1xf32>
      affine.yield %c1818233703_i64 : i64
    } else {
      %140 = arith.negf %cst_4 : f16
      %141 = vector.broadcast %c-32663_i16 : i16 to vector<1xi16>
      %142 = vector.insert %c10731_i16, %141 [%c13] : i16 into vector<1xi16>
      %143 = math.atan2 %6, %6 : tensor<18xf32>
      %144 = math.atan2 %cst, %cst_2 : f32
      %145 = arith.shrui %c-32663_i16, %c-32663_i16 : i16
      %146 = index.shru %c22, %c0
      %147 = math.atan %cst_1 : f32
      %148 = math.fpowi %cst, %c1348535692_i32 : f32, i32
      affine.yield %c1771230548_i64 : i64
    }
    %18 = vector.broadcast %cst : f32 to vector<18xf32>
    %19 = vector.broadcast %true : i1 to vector<18xi1>
    %20 = vector.maskedload %alloc_6[%c4], %19, %18 : memref<10xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
    %inserted_21 = tensor.insert %cst_2 into %6[%c15] : tensor<18xf32>
    %21 = math.cttz %c1544586080_i32 : i32
    %22 = spirv.LogicalNot %true : i1
    %23 = math.copysign %6, %7 : tensor<18xf32>
    %24 = arith.addf %cst_2, %cst_1 : f32
    memref.store %c1348535692_i32, %arg0[%c0, %c4] : memref<1x18xi32>
    %25 = math.roundeven %cst_0 : f32
    %26 = vector.broadcast %c1544586080_i32 : i32 to vector<2xi32>
    %27 = spirv.BitFieldUExtract %26, %c10731_i16, %c1544586080_i32 : vector<2xi32>, i16, i32
    %28 = spirv.IsInf %cst : f32
    %29 = arith.addf %cst_0, %cst_0 : f32
    %30 = spirv.GL.Atan %cst_5 : f16
    %31 = spirv.GL.UClamp %c1127792713_i64, %c166387053_i64, %c1771230548_i64 : i64
    %32 = spirv.GL.Fma %cst_3, %cst_4, %cst_5 : f16
    %33 = affine.min affine_map<(d0) -> (d0 - 64)>(%c28)
    %34 = spirv.CL.s_min %c1348535692_i32, %c1348535692_i32 : i32
    memref.store %28, %alloc_16[%c0, %c0] : memref<?x?xi1>
    %35 = spirv.GL.Atan %cst_1 : f32
    %36 = spirv.FUnordLessThan %cst_2, %35 : f32
    %37 = scf.index_switch %c6 -> memref<1x18xf32> 
    case 1 {
      %140 = math.ctpop %10 : tensor<?xi1>
      %141 = math.absi %c1544586080_i32 : i32
      %alloca = memref.alloca(%c4) : memref<?xf16>
      %142 = vector.maskedload %alloc_9[%c1, %c3], %19, %19 : memref<10x18xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
      %143 = math.log2 %4 : tensor<?xf16>
      %144 = index.or %c5, %c18
      %145 = vector.broadcast %c1771230548_i64 : i64 to vector<10xi64>
      %extracted = tensor.extract %14[%c0, %c17] : tensor<1x18xi1>
      %146 = index.shrs %c19, %33
      affine.store %c1348535692_i32, %alloc_10[%c9, %c27] : memref<10x18xi32>
      %147 = arith.divui %22, %28 : i1
      %148 = math.ctpop %9 : tensor<?xi1>
      %149 = arith.minsi %c166387053_i64, %c1818233703_i64 : i64
      %false = arith.constant false
      %150 = memref.atomic_rmw mulf %cst_2, %alloc_11[%c0, %c5] : (f32, memref<?x18xf32>) -> f32
      %151 = vector.insert %extracted, %19 [%c30] : i1 into vector<18xi1>
      %alloc_26 = memref.alloc() : memref<1x18xf32>
      scf.yield %alloc_26 : memref<1x18xf32>
    }
    case 2 {
      %false = index.bool.constant false
      %extracted = tensor.extract %7[%c6] : tensor<18xf32>
      %140 = vector.broadcast %28 : i1 to vector<18x23xi1>
      %dest_26, %accumulated_value_27 = vector.scan <xor>, %140, %19 {inclusive = false, reduction_dim = 1 : i64} : vector<18x23xi1>, vector<18xi1>
      %141 = vector.broadcast %cst_2 : f32 to vector<18xf32>
      %142 = vector.fma %141, %141, %141 : vector<18xf32>
      %143 = math.atan2 %cst_4, %cst_4 : f16
      %144 = tensor.empty() : tensor<18xi32>
      %transposed = linalg.transpose ins(%11 : tensor<18xi32>) outs(%144 : tensor<18xi32>) permutation = [0] 
      %145 = arith.divf %35, %35 : f32
      %146 = bufferization.clone %arg0 : memref<1x18xi32> to memref<1x18xi32>
      %147 = affine.apply affine_map<(d0, d1) -> (d1)>(%c6, %c21)
      %splat = tensor.splat %c1544586080_i32 : tensor<1x18xi32>
      %148 = affine.vector_load %alloc_16[%c4, %c17] : memref<?x?xi1>, vector<18xi1>
      %149 = vector.broadcast %c17 : index to vector<23xindex>
      %150 = vector.broadcast %36 : i1 to vector<23xi1>
      %151 = vector.broadcast %cst_1 : f32 to vector<23xf32>
      vector.scatter %alloc_18[%c0] [%149], %150, %151 : memref<?xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
      %alloc_28 = memref.alloc() : memref<18x1xi32>
      linalg.transpose ins(%arg0 : memref<1x18xi32>) outs(%alloc_28 : memref<18x1xi32>) permutation = [1, 0] 
      %inserted_29 = tensor.insert %32 into %4[%c0] : tensor<?xf16>
      %152 = math.ctpop %transposed : tensor<18xi32>
      %extracted_30 = tensor.extract %15[%c0, %c8] : tensor<1x18xi64>
      %alloc_31 = memref.alloc() : memref<1x18xf32>
      scf.yield %alloc_31 : memref<1x18xf32>
    }
    case 3 {
      %rank_26 = tensor.rank %2 : tensor<10x18xi32>
      %140 = arith.divf %cst_3, %cst_4 : f16
      %141 = math.absi %31 : i64
      %142 = arith.negf %cst_5 : f16
      %143 = tensor.empty() : tensor<18x18xi1>
      %144 = linalg.matmul ins(%8, %143 : tensor<?x18xi1>, tensor<18x18xi1>) outs(%8 : tensor<?x18xi1>) -> tensor<?x18xi1>
      %145 = tensor.empty() : tensor<18xf16>
      %146 = memref.atomic_rmw assign %c1348535692_i32, %alloc_20[%c0, %c9] : (i32, memref<?x18xi32>) -> i32
      %147 = vector.broadcast %c166387053_i64 : i64 to vector<10x18xi64>
      %148 = memref.load %alloc[%c4, %c1] : memref<10x18xi32>
      %149 = arith.negf %cst_2 : f32
      %150 = math.round %145 : tensor<18xf16>
      %151 = index.maxu %c0, %c20
      %152 = arith.divui %c1771230548_i64, %31 : i64
      %153 = math.ipowi %15, %15 : tensor<1x18xi64>
      %154 = math.ctpop %5 : tensor<1x18xi1>
      %155 = math.log2 %35 : f32
      %alloc_27 = memref.alloc() : memref<1x18xf32>
      scf.yield %alloc_27 : memref<1x18xf32>
    }
    default {
      %140 = math.round %7 : tensor<18xf32>
      %141 = arith.divui %36, %36 : i1
      %142 = vector.bitcast %26 : vector<2xi32> to vector<2xi32>
      %143 = arith.shrui %34, %c1544586080_i32 : i32
      memref.alloca_scope  {
        %c468911810_i32 = arith.constant 468911810 : i32
        %153 = arith.addf %cst_0, %cst : f32
        %154 = arith.remf %35, %35 : f32
        %155 = arith.xori %c1127792713_i64, %c1818233703_i64 : i64
        %156 = vector.broadcast %true : i1 to vector<1x18xi1>
        %157 = math.sqrt %cst_1 : f32
        %158 = arith.cmpi sgt, %c1818233703_i64, %c166387053_i64 : i64
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<10x18xi32> into tensor<180xi32>
        %inserted_28 = tensor.insert %34 into %3[%c5, %c11] : tensor<10x18xi32>
        %159 = math.copysign %cst_3, %30 : f16
        %160 = math.roundeven %35 : f32
        %161 = arith.floordivsi %c166387053_i64, %31 : i64
        %162 = arith.xori %c1818233703_i64, %c1127792713_i64 : i64
        %163 = math.cttz %c1127792713_i64 : i64
        %164 = index.sub %c5, %c3
        %165 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %166 = llvm.intr.matrix.multiply %20, %18 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xf32>, vector<18xf32>) -> vector<1xf32>
        %167 = memref.atomic_rmw andi %c1544586080_i32, %alloc_20[%c0, %c10] : (i32, memref<?x18xi32>) -> i32
        %168 = math.cos %6 : tensor<18xf32>
        %169 = tensor.empty() : tensor<1x18xi64>
        %170 = linalg.copy ins(%15 : tensor<1x18xi64>) outs(%169 : tensor<1x18xi64>) -> tensor<1x18xi64>
        %171 = index.add %c22, %c4
        %172 = math.tanh %4 : tensor<?xf16>
        bufferization.dealloc_tensor %11 : tensor<18xi32>
        %alloc_29 = memref.alloc(%c8) : memref<?xi64>
        %dest_30, %accumulated_value_31 = vector.scan <add>, %156, %19 {inclusive = false, reduction_dim = 0 : i64} : vector<1x18xi1>, vector<18xi1>
        %173 = vector.broadcast %36 : i1 to vector<2xi1>
        vector.compressstore %alloc_15[%c0], %173, %26 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %cast_32 = tensor.cast %9 : tensor<?xi1> to tensor<10xi1>
        %174 = arith.cmpi slt, %36, %28 : i1
        %collapsed_33 = tensor.collapse_shape %169 [[0, 1]] : tensor<1x18xi64> into tensor<18xi64>
        %175 = vector.broadcast %34 : i32 to vector<i32>
        %176 = vector.transfer_write %175, %2[%164, %c18] : vector<i32>, tensor<10x18xi32>
        %177 = math.absi %c1127792713_i64 : i64
        %178 = arith.remf %35, %cst_0 : f32
      }
      %144 = index.shrs %33, %c23
      %from_elements_26 = tensor.from_elements %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16 : tensor<10xi16>
      %145 = index.shl %c1, %c14
      %146 = scf.index_switch %c11 -> memref<?x18xf32> 
      case 1 {
        %extracted = tensor.extract %8[%c0, %c17] : tensor<?x18xi1>
        %153 = memref.realloc %alloc_18 : memref<?xf32> to memref<18xf32>
        %154 = arith.addf %cst_2, %cst_2 : f32
        %155 = vector.bitcast %20 : vector<18xf32> to vector<18xi32>
        %156 = tensor.empty(%c3) : tensor<?xf16>
        vector.compressstore %alloc_17[%c0, %c0], %19, %18 : memref<?x?xf32>, vector<18xi1>, vector<18xf32>
        %157 = affine.vector_load %arg0[%c6, %c30] : memref<1x18xi32>, vector<23xi32>
        %inserted_28 = tensor.insert %true into %10[%c0] : tensor<?xi1>
        %false = index.bool.constant false
        %158 = index.or %c20, %c30
        %159 = index.or %c22, %c25
        %160 = arith.divui %c166387053_i64, %c1771230548_i64 : i64
        %161 = index.ceildivu %c6, %c22
        %cast_29 = tensor.cast %10 : tensor<?xi1> to tensor<23xi1>
        %162 = tensor.empty(%c8) : tensor<1x?xf32>
        %163 = math.cttz %34 : i32
        %alloc_30 = memref.alloc(%c23) : memref<?x18xf32>
        scf.yield %alloc_30 : memref<?x18xf32>
      }
      default {
        %153 = index.and %c13, %c26
        %inserted_28 = tensor.insert %c10731_i16 into %1[%c6] : tensor<10xi16>
        %154 = arith.mulf %35, %35 : f32
        %155 = math.log2 %cst_1 : f32
        %156 = math.floor %cst_3 : f16
        %157 = math.tan %cst_1 : f32
        %158 = math.log1p %4 : tensor<?xf16>
        %159 = arith.shrsi %31, %c1818233703_i64 : i64
        %160 = arith.remf %cst_1, %35 : f32
        %161 = memref.atomic_rmw addf %cst_0, %alloc_17[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %162 = tensor.empty() : tensor<18x23xi1>
        %163 = tensor.empty() : tensor<1x23xi1>
        %164 = linalg.matmul ins(%5, %162 : tensor<1x18xi1>, tensor<18x23xi1>) outs(%163 : tensor<1x23xi1>) -> tensor<1x23xi1>
        %165 = math.log2 %30 : f16
        %166 = arith.addf %32, %cst_4 : f16
        %from_elements_29 = tensor.from_elements %cst_3, %cst_3, %cst_4, %32, %cst_4, %cst_3, %30, %cst_4, %cst_4, %cst_5 : tensor<10xf16>
        %167 = vector.insert %c1348535692_i32, %142 [%c4] : i32 into vector<2xi32>
        %168 = index.xor %c0, %c13
        %alloc_30 = memref.alloc(%c21) : memref<?x18xf32>
        scf.yield %alloc_30 : memref<?x18xf32>
      }
      %147 = arith.negf %35 : f32
      %148 = vector.bitcast %142 : vector<2xi32> to vector<2xi32>
      %149 = math.absf %cst_5 : f16
      %150 = index.xor %c30, %c26
      %151 = vector.insert %28, %19 [15] : i1 into vector<18xi1>
      memref.store %cst, %alloc_6[%c6] : memref<10xf32>
      %152 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi1>, vector<18xi1>) -> vector<1xi1>
      %alloc_27 = memref.alloc() : memref<1x18xf32>
      scf.yield %alloc_27 : memref<1x18xf32>
    }
    %38 = tensor.empty(%c7, %c7, %c28) : tensor<?x?x?xi16>
    %39 = tensor.empty(%c17, %c14) : tensor<?x?xi16>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%38 : tensor<?x?x?xi16>) outs(%39 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %140 = vector.broadcast %34 : i32 to vector<23x1xi32>
      %141 = vector.broadcast %c1348535692_i32 : i32 to vector<1xi32>
      %dest_26, %accumulated_value_27 = vector.scan <minsi>, %140, %141 {inclusive = true, reduction_dim = 0 : i64} : vector<23x1xi32>, vector<1xi32>
      linalg.yield %c-32663_i16 : i16
    } -> tensor<?x?xi16>
    %41 = math.round %cst_0 : f32
    %42 = vector.broadcast %c1127792713_i64 : i64 to vector<10x18xi64>
    %43 = vector.broadcast %c1127792713_i64 : i64 to vector<10xi64>
    %dest, %accumulated_value = vector.scan <xor>, %42, %43 {inclusive = true, reduction_dim = 1 : i64} : vector<10x18xi64>, vector<10xi64>
    %44 = spirv.CL.exp %30 : f16
    %45 = spirv.GL.Sinh %cst_3 : f16
    %46 = index.maxu %c17, %c5
    %47 = arith.remf %cst_0, %cst_2 : f32
    %48 = scf.if %28 -> (f16) {
      %140 = tensor.empty(%c29) : tensor<?x18xi16>
      %141 = math.cos %cst_2 : f32
      %142 = math.ipowi %12, %12 : tensor<10xi32>
      %143 = index.sizeof
      %alloca = memref.alloca() : memref<18xi32>
      %144 = index.xor %c5, %c9
      %145 = affine.vector_load %alloc_14[%c0] : memref<?xf32>, vector<23xf32>
      %146 = index.shrs %c29, %c9
      scf.yield %44 : f16
    } else {
      %140 = index.maxu %c15, %c9
      %141 = index.shru %c2, %c23
      %142 = math.atan %4 : tensor<?xf16>
      %143 = bufferization.to_tensor %alloc_18 : memref<?xf32> to tensor<?xf32>
      %144 = math.fma %45, %44, %cst_5 : f16
      affine.vector_store %19, %alloc_16[%c31, %c31] : memref<?x?xi1>, vector<18xi1>
      %alloc_26 = memref.alloc() : memref<18xi1>
      %145 = vector.bitcast %18 : vector<18xf32> to vector<18xf32>
      scf.yield %44 : f16
    }
    affine.vector_store %20, %alloc_18[%c1] : memref<?xf32>, vector<18xf32>
    %49 = memref.load %alloc_20[%c0, %c2] : memref<?x18xi32>
    %50 = spirv.GL.Cos %48 : f16
    %51 = arith.minsi %true, %28 : i1
    %52 = spirv.GL.UMax %34, %c1544586080_i32 : i32
    %53 = spirv.GL.Tan %44 : f16
    %54 = spirv.BitReverse %c1771230548_i64 : i64
    %55 = spirv.IEqual %34, %52 : i32
    %56 = spirv.FOrdLessThan %cst_1, %35 : f32
    %57 = spirv.FOrdLessThan %32, %cst_4 : f16
    %58 = spirv.GL.Exp %cst_1 : f32
    %59 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %60 = math.ctlz %9 : tensor<?xi1>
    %61 = spirv.SGreaterThanEqual %c1348535692_i32, %52 : i32
    %62 = spirv.GL.Sqrt %32 : f16
    %63 = spirv.INotEqual %c1348535692_i32, %c1348535692_i32 : i32
    %64 = vector.broadcast %c166387053_i64 : i64 to vector<18xi64>
    %65 = index.or %c29, %c25
    %66 = spirv.CL.exp %35 : f32
    %inserted_22 = tensor.insert %61 into %14[%c0, %c1] : tensor<1x18xi1>
    %67 = spirv.CL.fmin %58, %cst_1 : f32
    %rank = tensor.rank %6 : tensor<18xf32>
    vector.compressstore %alloc_14[%c0], %19, %18 : memref<?xf32>, vector<18xi1>, vector<18xf32>
    %68 = spirv.BitCount %31 : i64
    %69 = spirv.LogicalNotEqual %55, %28 : i1
    %70 = vector.extract %26[0] : i32 from vector<2xi32>
    %71 = arith.divsi %c1771230548_i64, %c1818233703_i64 : i64
    %72 = arith.divui %61, %55 : i1
    %from_elements = tensor.from_elements %c1544586080_i32, %52, %52, %c1544586080_i32, %c1348535692_i32, %34, %52, %52, %34, %52, %34, %34, %34, %c1544586080_i32, %52, %c1544586080_i32, %c1348535692_i32, %34, %34, %52, %34, %34, %52, %34, %34, %52, %52, %52, %c1544586080_i32, %34, %c1348535692_i32, %c1544586080_i32, %c1348535692_i32, %52, %c1348535692_i32, %52, %c1544586080_i32, %c1348535692_i32, %52, %c1348535692_i32, %c1544586080_i32, %34, %c1348535692_i32, %c1348535692_i32, %c1544586080_i32, %34, %c1348535692_i32, %c1544586080_i32, %c1544586080_i32, %34, %c1348535692_i32, %c1348535692_i32, %34, %c1348535692_i32, %c1348535692_i32, %52, %34, %c1348535692_i32, %34, %c1348535692_i32, %c1348535692_i32, %c1544586080_i32, %c1348535692_i32, %c1544586080_i32, %52, %52, %52, %34, %34, %c1544586080_i32, %c1348535692_i32, %c1348535692_i32, %c1348535692_i32, %34, %c1544586080_i32, %34, %52, %52, %34, %52, %34, %c1348535692_i32, %52, %52, %34, %c1348535692_i32, %52, %34, %c1544586080_i32, %52, %c1348535692_i32, %c1348535692_i32, %52, %c1348535692_i32, %52, %34, %52, %52, %52, %52, %34, %c1348535692_i32, %34, %c1348535692_i32, %c1348535692_i32, %34, %34, %34, %52, %52, %c1544586080_i32, %c1544586080_i32, %c1348535692_i32, %c1348535692_i32, %34, %52, %c1348535692_i32, %c1348535692_i32, %c1544586080_i32, %34, %34, %52, %c1544586080_i32, %34, %34, %52, %34, %34, %52, %c1348535692_i32, %c1544586080_i32, %c1348535692_i32, %c1544586080_i32, %34, %c1544586080_i32, %34, %c1348535692_i32, %52, %c1544586080_i32, %34, %34, %c1544586080_i32, %c1544586080_i32, %c1544586080_i32, %34, %c1544586080_i32, %c1348535692_i32, %c1544586080_i32, %52, %52, %52, %34, %52, %34, %34, %c1348535692_i32, %c1348535692_i32, %c1544586080_i32, %c1544586080_i32, %c1348535692_i32, %34, %c1348535692_i32, %52, %34, %c1544586080_i32, %34, %34, %52, %c1348535692_i32, %c1348535692_i32, %34, %52, %c1348535692_i32, %34, %c1348535692_i32, %c1544586080_i32, %c1348535692_i32, %52, %34, %c1544586080_i32 : tensor<10x18xi32>
    %73 = math.log1p %cst : f32
    %74 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %75 = spirv.GL.UMax %31, %c1771230548_i64 : i64
    %76 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c31, %c13, %c15, %c18)[%c15]
    %77 = math.cos %cst_0 : f32
    memref.store %c1348535692_i32, %alloc_15[%c0] : memref<?xi32>
    %78 = spirv.CL.fmax %67, %cst : f32
    %79 = spirv.LogicalNot %63 : i1
    %80 = arith.remf %cst, %cst_0 : f32
    %81 = math.tanh %66 : f32
    %82 = math.exp2 %67 : f32
    %83 = spirv.CL.tanh %78 : f32
    %84 = math.powf %6, %6 : tensor<18xf32>
    %85 = arith.remf %62, %53 : f16
    %86 = memref.alloca_scope  -> (vector<1x18xf16>) {
      %140 = arith.addf %48, %cst_3 : f16
      %alloc_26 = memref.alloc(%c1, %c11) : memref<?x?x18xf32>
      linalg.broadcast ins(%alloc_17 : memref<?x?xf32>) outs(%alloc_26 : memref<?x?x18xf32>) dimensions = [2] 
      %141 = index.shrs %c26, %c8
      %142 = math.absi %13 : tensor<?x?xi64>
      %143 = llvm.intr.matrix.multiply %64, %64 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi64>, vector<18xi64>) -> vector<1xi64>
      %144 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %145 = arith.shli %true, %57 : i1
      %146 = math.atan %83 : f32
      %147 = arith.mulf %cst_3, %44 : f16
      %148 = math.exp2 %58 : f32
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<1x18xi64> into tensor<18xi64>
      %149 = scf.if %57 -> (f32) {
        %169 = bufferization.to_buffer %7 : tensor<18xf32> to memref<18xf32>
        %170 = bufferization.clone %alloc_9 : memref<10x18xi1> to memref<10x18xi1>
        %171 = index.shrs %c26, %c1
        %172 = index.floordivs %c18, %c16
        %173 = bufferization.to_tensor %alloc_8 : memref<?x18xi1> to tensor<?x18xi1>
        %174 = math.fma %7, %6, %6 : tensor<18xf32>
        %175 = math.atan2 %cst, %66 : f32
        %extracted = tensor.extract %5[%c0, %c9] : tensor<1x18xi1>
        scf.yield %cst_0 : f32
      } else {
        %169 = math.roundeven %44 : f16
        %170 = math.atan %cst_1 : f32
        %rank_30 = tensor.rank %12 : tensor<10xi32>
        %171 = vector.broadcast %56 : i1 to vector<10x23x23xi1>
        %172 = vector.broadcast %63 : i1 to vector<10x23xi1>
        %dest_31, %accumulated_value_32 = vector.scan <xor>, %171, %172 {inclusive = true, reduction_dim = 1 : i64} : vector<10x23x23xi1>, vector<10x23xi1>
        %173 = arith.shrsi %c10731_i16, %c-32663_i16 : i16
        %174 = math.ipowi %11, %11 : tensor<18xi32>
        %175 = vector.bitcast %20 : vector<18xf32> to vector<18xf32>
        %cast_33 = tensor.cast %2 : tensor<10x18xi32> to tensor<?x?xi32>
        scf.yield %cst_1 : f32
      }
      %150 = arith.divsi %36, %61 : i1
      %151 = math.atan2 %cst_4, %cst_3 : f16
      %false = index.bool.constant false
      %152 = math.roundeven %83 : f32
      %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c19, %c24, %c25, %c27)[%c18]
      %154 = index.ceildivu %c28, %46
      %155 = memref.alloca_scope  -> (vector<10x18xi32>) {
        %169 = llvm.intr.matrix.multiply %64, %143 {lhs_columns = 1 : i32, lhs_rows = 18 : i32, rhs_columns = 1 : i32} : (vector<18xi64>, vector<1xi64>) -> vector<18xi64>
        %splat = tensor.splat %50 : tensor<18xf16>
        %170 = memref.load %alloc_16[%c0, %c0] : memref<?x?xi1>
        %171 = arith.minsi %36, %61 : i1
        %172 = arith.cmpi sle, %true, %61 : i1
        %173 = math.atan2 %cst_3, %44 : f16
        %174 = arith.divsi %75, %54 : i64
        %175 = tensor.empty() : tensor<1x18xi1>
        %176 = linalg.copy ins(%14 : tensor<1x18xi1>) outs(%175 : tensor<1x18xi1>) -> tensor<1x18xi1>
        %177 = math.powf %cst_2, %58 : f32
        %178 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %179 = vector.insert %31, %169 [%141] : i64 into vector<18xi64>
        %180 = index.maxs %c21, %c26
        %181 = vector.broadcast %28 : i1 to vector<1x18xi1>
        %182 = vector.extract %18[13] : f32 from vector<18xf32>
        %183 = index.sub %c18, %c18
        %cast_30 = tensor.cast %splat : tensor<18xf16> to tensor<?xf16>
        %184 = tensor.empty(%c26) : tensor<?x18xi1>
        %185 = linalg.copy ins(%8 : tensor<?x18xi1>) outs(%184 : tensor<?x18xi1>) -> tensor<?x18xi1>
        %186 = bufferization.clone %alloc_13 : memref<10xi1> to memref<10xi1>
        %extracted = tensor.extract %12[%c4] : tensor<10xi32>
        %187 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %inserted_31 = tensor.insert %69 into %14[%c0, %c7] : tensor<1x18xi1>
        %188 = arith.shli %c1348535692_i32, %extracted : i32
        %189 = index.maxs %76, %c31
        %190 = vector.broadcast %55 : i1 to vector<18xi1>
        %191 = arith.cmpi sgt, %28, %61 : i1
        %192 = vector.reduction <minui>, %64 : vector<18xi64> into i64
        %193 = math.expm1 %67 : f32
        %194 = index.floordivs %180, %c14
        %195 = index.shrs %153, %46
        %rank_32 = tensor.rank %0 : tensor<18xi16>
        %collapsed_33 = tensor.collapse_shape %38 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
        %196 = vector.reduction <maxnumf>, %20 : vector<18xf32> into f32
        %197 = vector.broadcast %52 : i32 to vector<10x18xi32>
        memref.alloca_scope.return %197 : vector<10x18xi32>
      }
      %156 = math.ctpop %57 : i1
      %157 = index.sizeof
      scf.index_switch %c24 
      case 1 {
        %169 = math.round %4 : tensor<?xf16>
        %170 = math.absi %39 : tensor<?x?xi16>
        %rank_30 = tensor.rank %13 : tensor<?x?xi64>
        %171 = vector.insert %c1127792713_i64, %64 [%33] : i64 into vector<18xi64>
        %172 = arith.divui %false, %false : i1
        %173 = vector.broadcast %52 : i32 to vector<18x10xi32>
        %174 = vector.broadcast %c1544586080_i32 : i32 to vector<10xi32>
        %dest_31, %accumulated_value_32 = vector.scan <maxui>, %173, %174 {inclusive = false, reduction_dim = 0 : i64} : vector<18x10xi32>, vector<10xi32>
        %175 = math.ctpop %14 : tensor<1x18xi1>
        %176 = index.ceildivu %c4, %33
        vector.print %143 : vector<1xi64>
        %true_33 = arith.constant true
        %177 = index.xor %c7, %153
        %178 = bufferization.clone %alloc_13 : memref<10xi1> to memref<10xi1>
        %179 = math.round %53 : f16
        %180 = arith.remf %cst_1, %cst_2 : f32
        %true_34 = index.bool.constant true
        %181 = math.cos %32 : f16
        scf.yield
      }
      case 2 {
        %169 = bufferization.clone %alloc_13 : memref<10xi1> to memref<10xi1>
        %170 = arith.shrui %57, %79 : i1
        %alloc_30 = memref.alloc(%c18) : memref<?xf16>
        %171 = affine.min affine_map<(d0)[s0] -> (-d0)>(%rank)[%154]
        %172 = index.sub %c19, %c6
        %173 = bufferization.to_tensor %alloc_16 : memref<?x?xi1> to tensor<?x?xi1>
        %174 = arith.negf %149 : f32
        %175 = arith.minsi %34, %52 : i32
        %alloc_31 = memref.alloc() : memref<10x18xi64>
        affine.vector_store %64, %alloc_31[%c11, %c6] : memref<10x18xi64>, vector<18xi64>
        %176 = affine.vector_load %169[%157] : memref<10xi1>, vector<10xi1>
        %177 = math.round %66 : f32
        %178 = tensor.empty() : tensor<10x18xf16>
        %179 = index.or %c23, %c10
        %180 = arith.shrui %c1127792713_i64, %c1818233703_i64 : i64
        %181 = vector.broadcast %55 : i1 to vector<2xi1>
        vector.compressstore %alloc_10[%c1, %c9], %181, %26 : memref<10x18xi32>, vector<2xi1>, vector<2xi32>
        %182 = arith.xori %c10731_i16, %c-32663_i16 : i16
        scf.yield
      }
      default {
        %169 = math.sqrt %78 : f32
        %170 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi1>, vector<18xi1>) -> vector<1xi1>
        %171 = math.fma %30, %62, %cst_5 : f16
        memref.store %c1348535692_i32, %alloc_15[%c0] : memref<?xi32>
        %172 = memref.load %alloc_6[%c6] : memref<10xf32>
        %collapsed_30 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %173 = arith.divsi %34, %34 : i32
        %174 = arith.remf %cst_3, %cst_4 : f16
        %175 = math.absf %32 : f16
        %cast_31 = tensor.cast %2 : tensor<10x18xi32> to tensor<?x?xi32>
        %176 = math.fma %66, %cst, %cst : f32
        %inserted_32 = tensor.insert %36 into %9[%c0] : tensor<?xi1>
        affine.vector_store %144, %arg0[%c7, %c9] : memref<1x18xi32>, vector<1xi32>
        vector.print %26 : vector<2xi32>
        %177 = math.floor %cst_4 : f16
        %178 = vector.broadcast %34 : i32 to vector<1x1xi32>
        %dest_33, %accumulated_value_34 = vector.scan <maxui>, %178, %144 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1xi32>, vector<1xi32>
      }
      %cast_27 = tensor.cast %1 : tensor<10xi16> to tensor<?xi16>
      %158 = vector.insert %34, %144 [0] : i32 into vector<1xi32>
      %159 = math.log1p %35 : f32
      %c1_i16 = arith.constant 1 : i16
      %160 = vector.transfer_read %1[%c23], %c1_i16 : tensor<10xi16>, vector<i16>
      %161 = math.tan %62 : f16
      %162 = math.ctlz %61 : i1
      %163 = vector.broadcast %cst_5 : f16 to vector<10x18x18xf16>
      %164 = vector.broadcast %50 : f16 to vector<18x18xf16>
      %dest_28, %accumulated_value_29 = vector.scan <maxnumf>, %163, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<10x18x18xf16>, vector<18x18xf16>
      %165 = math.fma %62, %cst_4, %cst_3 : f16
      %166 = arith.divui %c-32663_i16, %c10731_i16 : i16
      %167 = vector.create_mask %c29, %c0 : vector<10x18xi1>
      %168 = vector.broadcast %30 : f16 to vector<1x18xf16>
      memref.alloca_scope.return %168 : vector<1x18xf16>
    }
    %87 = llvm.intr.matrix.transpose %20 {columns = 6 : i32, rows = 3 : i32} : vector<18xf32> into vector<18xf32>
    %88 = arith.addf %32, %30 : f16
    %89 = spirv.GL.UClamp %31, %75, %68 : i64
    %90 = index.castu %c1348535692_i32 : i32 to index
    %91 = spirv.CL.rsqrt %83 : f32
    %92 = math.copysign %44, %32 : f16
    %93 = spirv.LogicalNot %57 : i1
    %94 = spirv.CL.exp %32 : f16
    %cast = tensor.cast %11 : tensor<18xi32> to tensor<?xi32>
    %95 = arith.subi %c1818233703_i64, %75 : i64
    %96 = affine.if affine_set<(d0, d1, d2) : (-d2 >= 0, d0 == 0)>(%c26, %c2, %c21) -> memref<1x18xi64> {
      %140 = index.maxu %c6, %90
      %141 = vector.multi_reduction <or>, %19, %22 [0] : vector<18xi1> to i1
      %142 = math.atan %67 : f32
      %143 = arith.negf %91 : f32
      %144 = vector.broadcast %91 : f32 to vector<10xf32>
      vector.transfer_write %144, %alloc_11[%c13, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf32>, memref<?x18xf32>
      %145 = math.fpowi %45, %34 : f16, i32
      %inserted_26 = tensor.insert %68 into %15[%c0, %c6] : tensor<1x18xi64>
      %alloc_27 = memref.alloc() : memref<10x18xi64>
      %alloc_28 = memref.alloc() : memref<1x18xi64>
      affine.yield %alloc_28 : memref<1x18xi64>
    } else {
      %140 = math.ctlz %79 : i1
      %141 = arith.remsi %c166387053_i64, %75 : i64
      %142 = math.log2 %67 : f32
      %143 = index.shrs %c21, %c30
      %144 = scf.if %true -> (f32) {
        %extracted = tensor.extract %13[%c0, %c0] : tensor<?x?xi64>
        %147 = vector.insert %c1348535692_i32, %26 [%c26] : i32 into vector<2xi32>
        %alloc_27 = memref.alloc() : memref<1x18xf16>
        memref.store %52, %arg0[%c0, %c5] : memref<1x18xi32>
        %148 = arith.cmpi sgt, %55, %61 : i1
        %149 = math.exp2 %53 : f16
        %150 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c14)[%76]
        %151 = math.sqrt %7 : tensor<18xf32>
        scf.yield %67 : f32
      } else {
        %147 = math.ctlz %55 : i1
        affine.vector_store %20, %alloc_17[%c12, %65] : memref<?x?xf32>, vector<18xf32>
        %148 = vector.bitcast %20 : vector<18xf32> to vector<18xf32>
        %149 = math.cttz %true : i1
        %150 = vector.broadcast %c10731_i16 : i16 to vector<18xi16>
        %151 = index.xor %c20, %c4
        %152 = math.tanh %6 : tensor<18xf32>
        %extracted = tensor.extract %3[%c2, %c11] : tensor<10x18xi32>
        scf.yield %35 : f32
      }
      %145 = affine.apply affine_map<(d0, d1)[s0] -> (192)>(%76, %c6)[%c30]
      vector.compressstore %alloc_6[%c1], %19, %87 : memref<10xf32>, vector<18xi1>, vector<18xf32>
      %146 = math.tanh %32 : f16
      %alloc_26 = memref.alloc() : memref<1x18xi64>
      affine.yield %alloc_26 : memref<1x18xi64>
    }
    %97 = math.tanh %32 : f16
    %98 = spirv.GL.FMin %cst_2, %58 : f32
    %99 = spirv.UGreaterThanEqual %c-32663_i16, %c10731_i16 : i16
    %100 = vector.multi_reduction <maxnumf>, %87, %20 [] : vector<18xf32> to vector<18xf32>
    %101 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %102 = spirv.GL.Floor %35 : f32
    %103 = spirv.GL.RoundEven %cst_2 : f32
    %104 = spirv.CL.fabs %48 : f16
    %105 = index.shrs %90, %76
    %106 = spirv.CL.rint %78 : f32
    %107 = index.shru %c6, %c3
    %108 = math.round %4 : tensor<?xf16>
    %109 = spirv.CL.floor %cst_0 : f32
    %110 = spirv.GL.Tanh %78 : f32
    %111 = spirv.GL.Sin %32 : f16
    %112 = spirv.FOrdNotEqual %94, %44 : f16
    %113 = math.log10 %cst_1 : f32
    %114 = spirv.LogicalNot %55 : i1
    %115 = spirv.GL.UMax %c1818233703_i64, %c1771230548_i64 : i64
    %alloc_23 = memref.alloc(%c18) : memref<18x?xi32>
    linalg.transpose ins(%alloc_20 : memref<?x18xi32>) outs(%alloc_23 : memref<18x?xi32>) permutation = [1, 0] 
    %116 = spirv.GL.Acos %45 : f16
    %117 = math.ipowi %0, %0 : tensor<18xi16>
    %118 = spirv.CL.exp %35 : f32
    %119 = arith.addf %98, %58 : f32
    %120 = spirv.FOrdGreaterThan %104, %104 : f16
    %121 = spirv.CL.pow %67, %cst : f32
    %122 = math.cttz %true : i1
    %123 = spirv.CL.tanh %32 : f16
    %124 = spirv.CL.exp %cst_3 : f16
    %125 = spirv.CL.fmin %cst_2, %83 : f32
    %126 = index.floordivs %c27, %c29
    %127 = vector.insert %78, %18 [8] : f32 into vector<18xf32>
    %128 = math.expm1 %7 : tensor<18xf32>
    %129 = spirv.IsNan %cst_3 : f16
    %130 = scf.if %99 -> (memref<10xi64>) {
      %140 = bufferization.to_tensor %alloc_13 : memref<10xi1> to tensor<10xi1>
      %141 = math.log10 %6 : tensor<18xf32>
      %142 = index.shl %c16, %c8
      %143 = arith.xori %63, %true : i1
      %144 = arith.remf %125, %78 : f32
      %145 = vector.multi_reduction <minsi>, %19, %true [0] : vector<18xi1> to i1
      memref.store %44, %alloc_12[%c15] : memref<18xf16>
      %146 = arith.minsi %112, %63 : i1
      %alloc_26 = memref.alloc() : memref<10xi64>
      scf.yield %alloc_26 : memref<10xi64>
    } else {
      %140 = vector.broadcast %99 : i1 to vector<10xi1>
      %141 = vector.maskedload %alloc_8[%c0, %c13], %140, %140 : memref<?x18xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
      %inserted_26 = tensor.insert %34 into %12[%c7] : tensor<10xi32>
      %142 = math.log1p %110 : f32
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %87, %87, %91 : vector<18xf32>, vector<18xf32> into f32
      %cast_27 = tensor.cast %0 : tensor<18xi16> to tensor<?xi16>
      %144 = arith.ceildivsi %57, %129 : i1
      %145 = arith.divui %120, %99 : i1
      %146 = memref.load %alloc_20[%c0, %c7] : memref<?x18xi32>
      %alloc_28 = memref.alloc() : memref<10xi64>
      scf.yield %alloc_28 : memref<10xi64>
    }
    %131 = spirv.SGreaterThanEqual %c10731_i16, %c-32663_i16 : i16
    %132 = tensor.empty(%c12) : tensor<?x18xi1>
    %mapped = linalg.map ins(%8 : tensor<?x18xi1>) outs(%132 : tensor<?x18xi1>)
      (%in: i1, %init: i1) {
        %140 = vector.insert %131, %19 [6] : i1 into vector<18xi1>
        %alloc_26 = memref.alloc() : memref<18xi64>
        %141 = arith.remsi %120, %true : i1
        %142 = affine.load %arg0[%c28, %c11] : memref<1x18xi32>
        %alloca = memref.alloca() : memref<1x18xi32>
        %143 = arith.minsi %c1127792713_i64, %c166387053_i64 : i64
        %144 = math.cttz %55 : i1
        vector.print %20 : vector<18xf32>
        %145 = math.ctpop %63 : i1
        %146 = math.atan2 %66, %cst_2 : f32
        %147 = math.expm1 %124 : f16
        %148 = math.floor %cst_3 : f16
        %149 = vector.broadcast %c10731_i16 : i16 to vector<23xi16>
        %150 = vector.broadcast %36 : i1 to vector<23xi1>
        %151 = vector.maskedload %alloc_7[%c0, %c0], %150, %149 : memref<?x?xi16>, vector<23xi1>, vector<23xi16> into vector<23xi16>
        %alloca_27 = memref.alloca(%c20) : memref<?x18xi1>
        %152 = tensor.empty() : tensor<1x18xi64>
        %mapped_28 = linalg.map ins(%15 : tensor<1x18xi64>) outs(%152 : tensor<1x18xi64>)
          (%in_31: i64, %init_32: i64) {
            %167 = math.absi %68 : i64
            %168 = index.sizeof
            %169 = arith.shli %22, %93 : i1
            %170 = bufferization.to_tensor %alloc_12 : memref<18xf16> to tensor<18xf16>
            %171 = vector.transpose %20, [0] : vector<18xf32> to vector<18xf32>
            %172 = math.atan2 %67, %cst : f32
            %173 = vector.broadcast %c1544586080_i32 : i32 to vector<23x23xi32>
            %174 = vector.broadcast %142 : i32 to vector<23xi32>
            %dest_33, %accumulated_value_34 = vector.scan <mul>, %173, %174 {inclusive = true, reduction_dim = 1 : i64} : vector<23x23xi32>, vector<23xi32>
            %175 = vector.insert %cst_1, %20 [%c19] : f32 into vector<18xf32>
            %176 = arith.negf %30 : f16
            %177 = vector.broadcast %c-32663_i16 : i16 to vector<18xi16>
            %178 = vector.transfer_write %177, %40[%46, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xi16>, tensor<?x?xi16>
            %179 = arith.remf %104, %53 : f16
            %180 = arith.cmpi uge, %c166387053_i64, %in_31 : i64
            %181 = vector.broadcast %c9 : index to vector<23xindex>
            %182 = vector.broadcast %c1348535692_i32 : i32 to vector<23xi32>
            vector.scatter %alloc_10[%c3, %c4] [%181], %150, %182 : memref<10x18xi32>, vector<23xindex>, vector<23xi1>, vector<23xi32>
            %183 = arith.shrsi %52, %c1348535692_i32 : i32
            %184 = vector.broadcast %c10731_i16 : i16 to vector<i16>
            %185 = vector.transfer_write %184, %1[%c13] : vector<i16>, tensor<10xi16>
            %186 = math.tan %50 : f16
            %187 = index.shrs %c10, %c16
            %188 = math.fma %170, %170, %170 : tensor<18xf16>
            %189 = arith.remf %48, %123 : f16
            %190 = tensor.empty() : tensor<18x23xi1>
            %191 = tensor.empty(%c10) : tensor<?x23xi1>
            %192 = linalg.matmul ins(%8, %190 : tensor<?x18xi1>, tensor<18x23xi1>) outs(%191 : tensor<?x23xi1>) -> tensor<?x23xi1>
            %193 = math.ipowi %c1127792713_i64, %c1127792713_i64 : i64
            %194 = math.ctlz %38 : tensor<?x?x?xi16>
            %extracted = tensor.extract %3[%c0, %c14] : tensor<10x18xi32>
            %195 = math.copysign %78, %cst_0 : f32
            %196 = arith.minsi %61, %63 : i1
            %197 = arith.ori %56, %131 : i1
            %198 = index.sub %c25, %c10
            %199 = math.round %110 : f32
            %200 = vector.broadcast %32 : f16 to vector<23x10xf16>
            %201 = vector.broadcast %32 : f16 to vector<10xf16>
            %dest_35, %accumulated_value_36 = vector.scan <maxnumf>, %200, %201 {inclusive = false, reduction_dim = 0 : i64} : vector<23x10xf16>, vector<10xf16>
            %202 = bufferization.to_tensor %alloc_10 : memref<10x18xi32> to tensor<10x18xi32>
            %203 = arith.remf %cst_5, %53 : f16
            %alloca_37 = memref.alloca(%c20) : memref<?xi32>
            %c0_i64 = arith.constant 0 : i64
            linalg.yield %c0_i64 : i64
          }
        %153 = arith.divui %init, %init : i1
        %154 = math.tan %32 : f16
        %collapsed = tensor.collapse_shape %from_elements [[0, 1]] : tensor<10x18xi32> into tensor<180xi32>
        %155 = vector.broadcast %129 : i1 to vector<10xi1>
        %156 = index.floordivs %33, %c0
        %157 = math.round %50 : f16
        %158 = arith.xori %c1818233703_i64, %c1127792713_i64 : i64
        %alloc_29 = memref.alloc() : memref<10xi64>
        linalg.transpose ins(%130 : memref<10xi64>) outs(%alloc_29 : memref<10xi64>) permutation = [0] 
        %159 = math.copysign %123, %cst_5 : f16
        %160 = math.fma %35, %83, %83 : f32
        %161 = bufferization.to_buffer %7 : tensor<18xf32> to memref<18xf32>
        %162 = index.shl %65, %76
        %163 = index.sub %156, %c17
        %164 = index.shl %c11, %c20
        %inserted_30 = tensor.insert %115 into %13[%c0, %c0] : tensor<?x?xi64>
        %165 = math.atan2 %67, %125 : f32
        %166 = vector.maskedload %alloc_16[%c0, %c0], %19, %19 : memref<?x?xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %133 = vector.broadcast %22 : i1 to vector<1x1x1xi1>
    %134 = vector.broadcast %79 : i1 to vector<1x1xi1>
    %dest_24, %accumulated_value_25 = vector.scan <xor>, %133, %134 {inclusive = false, reduction_dim = 2 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
    %135 = spirv.CL.sin %83 : f32
    %136 = vector.reduction <add>, %64 : vector<18xi64> into i64
    %137 = bufferization.to_buffer %from_elements : tensor<10x18xi32> to memref<10x18xi32>
    %138 = math.ctpop %55 : i1
    vector.print %18 : vector<18xf32>
    vector.print %19 : vector<18xi1>
    vector.print %20 : vector<18xf32>
    vector.print %26 : vector<2xi32>
    vector.print %64 : vector<18xi64>
    vector.print %87 : vector<18xf32>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %22 : i1
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %31 : i64
    vector.print %32 : f16
    vector.print %34 : i32
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %52 : i32
    vector.print %53 : f16
    vector.print %54 : i64
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : i64
    vector.print %69 : i1
    vector.print %75 : i64
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %83 : f32
    vector.print %89 : i64
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %106 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %114 : i1
    vector.print %115 : i64
    vector.print %116 : f16
    vector.print %118 : f32
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %129 : i1
    vector.print %131 : i1
    vector.print %135 : f32
    %139 = vector.broadcast %c1544586080_i32 : i32 to vector<1x18xi32>
    return %139 : vector<1x18xi32>
  }
  func.func @func2() -> tensor<1x18xi16> {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<18xi16>
    %1 = tensor.empty() : tensor<10xi16>
    %2 = tensor.empty() : tensor<10x18xi32>
    %3 = tensor.empty() : tensor<10x18xi32>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<1x18xi1>
    %6 = tensor.empty() : tensor<18xf32>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c15) : tensor<?x18xi1>
    %9 = tensor.empty(%c12) : tensor<?xi1>
    %10 = tensor.empty(%c29) : tensor<?xi1>
    %11 = tensor.empty() : tensor<18xi32>
    %12 = tensor.empty() : tensor<10xi32>
    %13 = tensor.empty(%c20, %c9) : tensor<?x?xi64>
    %14 = tensor.empty() : tensor<1x18xi1>
    %15 = tensor.empty() : tensor<1x18xi64>
    %alloc = memref.alloc() : memref<10x18xi32>
    %alloc_6 = memref.alloc() : memref<10xf32>
    %alloc_7 = memref.alloc(%c17, %c24) : memref<?x?xi16>
    %alloc_8 = memref.alloc(%c8) : memref<?x18xi1>
    %alloc_9 = memref.alloc() : memref<10x18xi1>
    %alloc_10 = memref.alloc() : memref<10x18xi32>
    %alloc_11 = memref.alloc(%c26) : memref<?x18xf32>
    %alloc_12 = memref.alloc() : memref<18xf16>
    %alloc_13 = memref.alloc() : memref<10xi1>
    %alloc_14 = memref.alloc(%c2) : memref<?xf32>
    %alloc_15 = memref.alloc(%c4) : memref<?xi32>
    %alloc_16 = memref.alloc(%c25, %c19) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c23, %c15) : memref<?x?xf32>
    %alloc_18 = memref.alloc(%c20) : memref<?xf32>
    %alloc_19 = memref.alloc(%c18) : memref<?x18xi16>
    %alloc_20 = memref.alloc(%c1) : memref<?x18xi32>
    %16 = vector.broadcast %true : i1 to vector<i1>
    vector.transfer_write %16, %alloc_9[%c26, %c11] : vector<i1>, memref<10x18xi1>
    %alloc_21 = memref.alloc() : memref<10x18xi1>
    %17 = arith.remf %cst_5, %cst_3 : f16
    %18 = spirv.CL.log %cst_2 : f32
    %19 = spirv.Not %c1818233703_i64 : i64
    %20 = spirv.CL.tanh %cst_0 : f32
    %21 = bufferization.clone %alloc_13 : memref<10xi1> to memref<10xi1>
    %22 = spirv.CL.fabs %18 : f32
    %23 = spirv.GL.Exp %20 : f32
    %24 = spirv.LogicalOr %true, %true : i1
    scf.index_switch %c17 
    case 1 {
      %131 = index.shru %c10, %c7
      %132 = math.copysign %cst_3, %cst_4 : f16
      %133 = affine.if affine_set<(d0, d1, d2, d3) : (d3 mod 32 >= 0, d3 mod 32 == 0)>(%c14, %c26, %c28, %c8) -> memref<10xi1> {
        %147 = math.atan2 %cst_3, %cst_4 : f16
        %148 = vector.broadcast %c10731_i16 : i16 to vector<1xi16>
        %149 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %150 = arith.shli %c1127792713_i64, %c1818233703_i64 : i64
        %151 = arith.floordivsi %c10731_i16, %c10731_i16 : i16
        %152 = vector.broadcast %23 : f32 to vector<1x23xf32>
        %153 = vector.broadcast %18 : f32 to vector<23xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<1x23xf32>, vector<23xf32>
        %154 = bufferization.to_tensor %21 : memref<10xi1> to tensor<10xi1>
        %155 = arith.divui %c166387053_i64, %19 : i64
        %extracted_28 = tensor.extract %5[%c0, %c14] : tensor<1x18xi1>
        affine.yield %21 : memref<10xi1>
      } else {
        %147 = math.fma %22, %22, %22 : f32
        %assume_align = memref.assume_alignment %alloc, 16 : memref<10x18xi32>
        %148 = math.round %20 : f32
        %c0_i32 = arith.constant 0 : i32
        %149 = vector.transfer_read %3[%c8, %c11], %c0_i32 : tensor<10x18xi32>, vector<23xi32>
        %150 = index.xor %c30, %c3
        %151 = math.powf %cst_2, %cst_0 : f32
        %152 = index.floordivs %c8, %c6
        %153 = arith.xori %c166387053_i64, %c1818233703_i64 : i64
        affine.yield %alloc_13 : memref<10xi1>
      }
      %134 = math.ipowi %c166387053_i64, %c1127792713_i64 : i64
      %135 = math.tanh %20 : f32
      %136 = arith.divui %c1544586080_i32, %c1348535692_i32 : i32
      %137 = index.shrs %c15, %c9
      %138 = vector.insert %24, %16 [] : i1 into vector<i1>
      %139 = math.tanh %23 : f32
      %140 = index.shl %c8, %c20
      %141 = vector.broadcast %c10731_i16 : i16 to vector<10xi16>
      %142 = llvm.intr.matrix.multiply %141, %141 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi16>, vector<10xi16>) -> vector<1xi16>
      %143 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 * 15) mod 16)>(%c12, %c15, %c9)[%c22]
      %144 = math.ctlz %9 : tensor<?xi1>
      %145 = memref.load %alloc_13[%c0] : memref<10xi1>
      scf.index_switch %140 
      case 1 {
        %147 = vector.broadcast %cst_2 : f32 to vector<f32>
        vector.transfer_write %147, %alloc_6[%c1] : vector<f32>, memref<10xf32>
        %148 = math.tanh %20 : f32
        memref.store %c1544586080_i32, %alloc_10[%c9, %c5] : memref<10x18xi32>
        %149 = vector.multi_reduction <minui>, %142, %142 [] : vector<1xi16> to vector<1xi16>
        %alloc_28 = memref.alloc() : memref<18xi32>
        %150 = math.log2 %cst_1 : f32
        %151 = arith.mulf %20, %cst_1 : f32
        %152 = math.copysign %20, %cst_2 : f32
        %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%131, %143, %c5, %c18)[%c24]
        %154 = index.shrs %c27, %c31
        %155 = tensor.empty(%154) : tensor<?xf16>
        %156 = linalg.copy ins(%4 : tensor<?xf16>) outs(%155 : tensor<?xf16>) -> tensor<?xf16>
        %157 = arith.negf %cst : f32
        %158 = vector.insert %20, %147 [] : f32 into vector<f32>
        %159 = vector.broadcast %c1348535692_i32 : i32 to vector<18xi32>
        %160 = vector.broadcast %24 : i1 to vector<18xi1>
        vector.compressstore %alloc_20[%c0, %c7], %160, %159 : memref<?x18xi32>, vector<18xi1>, vector<18xi32>
        %161 = math.atan %cst : f32
        %162 = vector.insert %c-32663_i16, %141 [%c18] : i16 into vector<10xi16>
        scf.yield
      }
      case 2 {
        %alloca_28 = memref.alloca() : memref<10x18xi64>
        %147 = vector.broadcast %c23 : index to vector<10xindex>
        %148 = vector.broadcast %24 : i1 to vector<10xi1>
        %149 = vector.broadcast %20 : f32 to vector<10xf32>
        vector.scatter %alloc_18[%c0] [%147], %148, %149 : memref<?xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
        %cst_29 = arith.constant 0x4E127B13 : f32
        %alloca_30 = memref.alloca(%c10, %c28) : memref<?x?xi64>
        %150 = arith.cmpf olt, %18, %23 : f32
        %151 = math.log10 %cst_4 : f16
        %152 = arith.negf %23 : f32
        %false_31 = arith.constant false
        %153 = vector.transfer_read %14[%140, %c12], %false_31 : tensor<1x18xi1>, vector<1xi1>
        %154 = vector.broadcast %c1818233703_i64 : i64 to vector<10xi64>
        %155 = vector.bitcast %154 : vector<10xi64> to vector<10xi64>
        %156 = arith.ceildivsi %c1818233703_i64, %c1818233703_i64 : i64
        %alloca_32 = memref.alloca() : memref<1x18xi1>
        %alloc_33 = memref.alloc() : memref<10x18xf16>
        %157 = arith.negf %cst_0 : f32
        %158 = vector.extract %155[0] : i64 from vector<10xi64>
        %159 = math.ctlz %5 : tensor<1x18xi1>
        scf.yield
      }
      default {
        %147 = vector.create_mask %c28, %c15 : vector<1x18xi1>
        %148 = math.atan %20 : f32
        %149 = math.log10 %6 : tensor<18xf32>
        %150 = index.sub %c0, %c21
        %151 = llvm.intr.matrix.multiply %141, %142 {lhs_columns = 1 : i32, lhs_rows = 10 : i32, rhs_columns = 1 : i32} : (vector<10xi16>, vector<1xi16>) -> vector<10xi16>
        %152 = math.round %4 : tensor<?xf16>
        %153 = vector.create_mask %c13 : vector<18xi1>
        %154 = vector.reduction <mul>, %141 : vector<10xi16> into i16
        %155 = vector.insert %c-32663_i16, %141 [%c23] : i16 into vector<10xi16>
        %156 = arith.addf %cst_5, %cst_4 : f16
        %157 = math.log10 %cst_0 : f32
        %158 = math.atan %4 : tensor<?xf16>
        %159 = affine.min affine_map<(d0)[s0] -> (-d0)>(%c15)[%c2]
        %160 = vector.bitcast %151 : vector<10xi16> to vector<10xi16>
        %161 = arith.cmpi sle, %c1544586080_i32, %c1544586080_i32 : i32
        %162 = bufferization.clone %alloc_9 : memref<10x18xi1> to memref<10x18xi1>
      }
      %146 = vector.broadcast %c1127792713_i64 : i64 to vector<18xi64>
      scf.yield
    }
    case 2 {
      %131 = affine.load %alloc_8[%c23, %c19] : memref<?x18xi1>
      %132 = vector.broadcast %24 : i1 to vector<10xi1>
      vector.compressstore %21[%c1], %132, %132 : memref<10xi1>, vector<10xi1>, vector<10xi1>
      %133 = index.shru %c17, %c25
      %134 = math.log2 %4 : tensor<?xf16>
      %135 = math.powf %23, %18 : f32
      %136 = vector.broadcast %cst_5 : f16 to vector<1xf16>
      %137 = vector.insert %cst_5, %136 [0] : f16 into vector<1xf16>
      %cst_28 = arith.constant 5.795200e+04 : f16
      %138 = arith.negf %cst_1 : f32
      %139 = math.log %22 : f32
      %140 = vector.broadcast %22 : f32 to vector<1xf32>
      %141 = vector.broadcast %131 : i1 to vector<1xi1>
      %142 = vector.maskedload %alloc_17[%c0, %c0], %141, %140 : memref<?x?xf32>, vector<1xi1>, vector<1xf32> into vector<1xf32>
      %143 = math.atan %18 : f32
      %144 = affine.min affine_map<(d0) -> (d0 - 64)>(%c7)
      %145 = math.tanh %cst_5 : f16
      %146 = vector.insert %true, %16 [] : i1 into vector<i1>
      %147 = arith.cmpf false, %23, %cst_2 : f32
      %148 = index.sizeof
      scf.yield
    }
    case 3 {
      %131 = vector.broadcast %true : i1 to vector<1xi1>
      %132 = vector.bitcast %131 : vector<1xi1> to vector<1xi1>
      %alloc_28 = memref.alloc(%c10) : memref<?xi32>
      linalg.transpose ins(%alloc_15 : memref<?xi32>) outs(%alloc_28 : memref<?xi32>) permutation = [0] 
      %133 = index.maxu %c31, %c27
      %134 = math.absf %cst_4 : f16
      %135 = arith.minsi %true, %true : i1
      %136 = index.casts %c1 : index to i32
      %137 = vector.broadcast %true : i1 to vector<1x1xi1>
      %138 = vector.outerproduct %132, %132, %137 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
      %139 = affine.vector_load %alloc_11[%c2, %c23] : memref<?x18xf32>, vector<1xf32>
      %true_29 = index.bool.constant true
      %140 = index.shrs %c27, %c27
      %141 = index.shl %c7, %c5
      %142 = math.tanh %cst_5 : f16
      %true_30 = index.bool.constant true
      %143 = math.powf %6, %7 : tensor<18xf32>
      %alloca_31 = memref.alloca() : memref<1x18xi32>
      %144 = arith.ceildivsi %24, %24 : i1
      scf.yield
    }
    case 4 {
      %131 = index.or %c11, %c15
      %132 = tensor.empty() : tensor<10xf16>
      %133 = arith.divui %c10731_i16, %c-32663_i16 : i16
      %134 = math.powf %cst_1, %cst_2 : f32
      %135 = arith.divsi %c1771230548_i64, %c1818233703_i64 : i64
      %136 = arith.shrui %c-32663_i16, %c-32663_i16 : i16
      %137 = math.round %cst_5 : f16
      %138 = tensor.empty() : tensor<18xi16>
      %mapped_28 = linalg.map ins(%0, %0 : tensor<18xi16>, tensor<18xi16>) outs(%138 : tensor<18xi16>)
        (%in: i16, %in_29: i16, %init: i16) {
          %145 = arith.ceildivsi %24, %true : i1
          %146 = memref.load %alloc_17[%c0, %c0] : memref<?x?xf32>
          %147 = vector.broadcast %cst_1 : f32 to vector<1xf32>
          %148 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
          %149 = index.castu %c25 : index to i32
          %c521612987_i64 = arith.constant 521612987 : i64
          %150 = vector.broadcast %true : i1 to vector<18xi1>
          %151 = vector.maskedload %alloc_13[%c2], %150, %150 : memref<10xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
          %extracted_30 = tensor.extract %8[%c0, %c14] : tensor<?x18xi1>
          %152 = arith.addf %18, %cst_0 : f32
          %153 = arith.shrui %c10731_i16, %c10731_i16 : i16
          %154 = math.roundeven %20 : f32
          %155 = math.log1p %cst_1 : f32
          %c1450863702_i32 = arith.constant 1450863702 : i32
          %156 = index.add %c16, %c28
          %157 = arith.minsi %24, %24 : i1
          %158 = arith.mulf %22, %22 : f32
          %159 = bufferization.to_buffer %2 : tensor<10x18xi32> to memref<10x18xi32>
          %alloca_31 = memref.alloca() : memref<1x18xi1>
          %160 = arith.negf %cst_5 : f16
          %161 = vector.insert %24, %151 [14] : i1 into vector<18xi1>
          %alloc_32 = memref.alloc(%c6) : memref<?xf16>
          %162 = arith.shrui %in, %in_29 : i16
          %163 = math.atan2 %22, %cst_1 : f32
          %164 = affine.vector_load %alloc_15[%c22] : memref<?xi32>, vector<23xi32>
          %165 = arith.negf %cst_3 : f16
          %alloc_33 = memref.alloc() : memref<10xf16>
          %166 = llvm.intr.matrix.transpose %148 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
          %167 = arith.shrui %c1544586080_i32, %c1544586080_i32 : i32
          %168 = math.expm1 %cst_3 : f16
          %169 = index.shrs %c4, %c28
          %170 = math.log10 %cst_2 : f32
          %171 = memref.load %alloc_9[%c0, %c0] : memref<10x18xi1>
          %false_34 = index.bool.constant false
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %139 = index.castu %c28 : index to i32
      %140 = math.absf %22 : f32
      %141 = affine.min affine_map<(d0, d1) -> (d1)>(%c16, %c12)
      %142 = math.ipowi %19, %19 : i64
      %143 = arith.xori %c1771230548_i64, %c1127792713_i64 : i64
      %144 = math.round %23 : f32
      bufferization.dealloc_tensor %10 : tensor<?xi1>
      scf.index_switch %c1 
      case 1 {
        %145 = vector.broadcast %c1544586080_i32 : i32 to vector<18xi32>
        %146 = llvm.intr.matrix.multiply %145, %145 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi32>, vector<18xi32>) -> vector<1xi32>
        %147 = memref.atomic_rmw assign %cst_1, %alloc_6[%c2] : (f32, memref<10xf32>) -> f32
        %148 = arith.remf %cst_0, %cst_2 : f32
        %149 = math.fma %6, %6, %6 : tensor<18xf32>
        %150 = bufferization.to_tensor %alloc_19 : memref<?x18xi16> to tensor<?x18xi16>
        %cst_29 = arith.constant 0x4E362D94 : f32
        %151 = math.fma %cst_5, %cst_3, %cst_4 : f16
        %152 = math.ctpop %c10731_i16 : i16
        %153 = vector.broadcast %c1544586080_i32 : i32 to vector<18x18xi32>
        %154 = vector.outerproduct %145, %145, %153 {kind = #vector.kind<xor>} : vector<18xi32>, vector<18xi32>
        %dim = tensor.dim %12, %c0 : tensor<10xi32>
        %alloc_30 = memref.alloc() : memref<18x10xi32>
        linalg.transpose ins(%alloc_10 : memref<10x18xi32>) outs(%alloc_30 : memref<18x10xi32>) permutation = [1, 0] 
        %155 = math.roundeven %6 : tensor<18xf32>
        vector.print %146 : vector<1xi32>
        %156 = arith.xori %c166387053_i64, %c1127792713_i64 : i64
        %157 = bufferization.to_tensor %alloc : memref<10x18xi32> to tensor<10x18xi32>
        %158 = math.tanh %7 : tensor<18xf32>
        scf.yield
      }
      case 2 {
        %145 = math.tan %7 : tensor<18xf32>
        %146 = math.log2 %7 : tensor<18xf32>
        %147 = math.cttz %10 : tensor<?xi1>
        %148 = vector.insert %24, %16 [] : i1 into vector<i1>
        %149 = vector.broadcast %c1544586080_i32 : i32 to vector<1xi32>
        affine.vector_store %149, %alloc_10[%c24, %c22] : memref<10x18xi32>, vector<1xi32>
        %150 = arith.minsi %19, %c166387053_i64 : i64
        %151 = math.ctpop %0 : tensor<18xi16>
        %152 = tensor.empty(%c17) : tensor<?xf32>
        %153 = affine.vector_load %alloc_16[%c7, %c1] : memref<?x?xi1>, vector<18xi1>
        %154 = vector.insert %true, %16 [] : i1 into vector<i1>
        %155 = index.sizeof
        %156 = arith.divsi %c1771230548_i64, %19 : i64
        %157 = math.atan2 %6, %6 : tensor<18xf32>
        %158 = arith.remf %cst_5, %cst_4 : f16
        %159 = math.copysign %7, %6 : tensor<18xf32>
        %160 = tensor.empty() : tensor<10x18xi32>
        scf.yield
      }
      default {
        %145 = math.sqrt %7 : tensor<18xf32>
        %false_29 = index.bool.constant false
        %146 = arith.shrui %24, %true : i1
        %147 = arith.minsi %24, %false_29 : i1
        %148 = math.tan %cst_5 : f16
        %149 = arith.shli %c166387053_i64, %c1127792713_i64 : i64
        %150 = math.tanh %20 : f32
        %151 = math.tan %18 : f32
        %152 = arith.cmpf uge, %cst_2, %cst_2 : f32
        %153 = math.cttz %8 : tensor<?x18xi1>
        %154 = affine.vector_load %alloc_9[%c0, %c25] : memref<10x18xi1>, vector<1xi1>
        %155 = vector.broadcast %20 : f32 to vector<10x18xf32>
        %156 = vector.fma %155, %155, %155 : vector<10x18xf32>
        %157 = math.roundeven %4 : tensor<?xf16>
        %158 = tensor.empty() : tensor<18x1xi64>
        %159 = tensor.empty() : tensor<1x1xi64>
        %160 = linalg.matmul ins(%15, %158 : tensor<1x18xi64>, tensor<18x1xi64>) outs(%159 : tensor<1x1xi64>) -> tensor<1x1xi64>
        %161 = math.copysign %cst_1, %cst_2 : f32
        %162 = index.xor %c7, %c14
      }
      scf.yield
    }
    default {
      %131 = arith.cmpi ule, %24, %24 : i1
      %132 = math.roundeven %6 : tensor<18xf32>
      %133 = vector.broadcast %c15 : index to vector<1xindex>
      %134 = vector.broadcast %24 : i1 to vector<1xi1>
      %135 = vector.broadcast %cst_1 : f32 to vector<1xf32>
      vector.scatter %alloc_14[%c0] [%133], %134, %135 : memref<?xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
      memref.store %24, %alloc_8[%c0, %c2] : memref<?x18xi1>
      %136 = math.log10 %18 : f32
      %137 = tensor.empty(%c18) : tensor<10x?xi32>
      %138 = arith.shrui %c1818233703_i64, %19 : i64
      affine.store %cst_5, %alloc_12[%c15] : memref<18xf16>
      %139 = tensor.empty() : tensor<18xf32>
      %mapped_28 = linalg.map ins(%6, %6, %7 : tensor<18xf32>, tensor<18xf32>, tensor<18xf32>) outs(%139 : tensor<18xf32>)
        (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
          %147 = math.fma %in_30, %init, %cst : f32
          %148 = affine.vector_load %alloc_7[%c21, %c27] : memref<?x?xi16>, vector<18xi16>
          %149 = arith.shrui %c10731_i16, %c-32663_i16 : i16
          affine.store %true, %alloc_8[%c17, %c26] : memref<?x18xi1>
          %150 = arith.remf %cst_0, %cst_2 : f32
          %151 = vector.broadcast %in : f32 to vector<23xf32>
          %152 = vector.broadcast %24 : i1 to vector<23xi1>
          %153 = vector.maskedload %alloc_6[%c6], %152, %151 : memref<10xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
          %154 = index.shrs %c20, %c17
          %155 = arith.minsi %true, %24 : i1
          %156 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c11, %c18, %c19, %c10)[%c26]
          affine.vector_store %152, %alloc_8[%c7, %c5] : memref<?x18xi1>, vector<23xi1>
          %157 = math.log10 %4 : tensor<?xf16>
          %158 = math.round %cst_4 : f16
          %159 = arith.floordivsi %c-32663_i16, %c-32663_i16 : i16
          %160 = arith.remf %cst_5, %cst_4 : f16
          %161 = llvm.intr.matrix.multiply %153, %151 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf32>, vector<23xf32>) -> vector<1xf32>
          %162 = arith.shli %19, %c166387053_i64 : i64
          %163 = bufferization.to_buffer %6 : tensor<18xf32> to memref<18xf32>
          %164 = math.round %7 : tensor<18xf32>
          %165 = index.shrs %c0, %c21
          %166 = vector.insert %22, %161 [0] : f32 into vector<1xf32>
          %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<1x18xi1> into tensor<18xi1>
          %167 = vector.create_mask %156 : vector<18xi1>
          %168 = arith.floordivsi %24, %24 : i1
          %169 = llvm.intr.matrix.multiply %153, %161 {lhs_columns = 1 : i32, lhs_rows = 23 : i32, rhs_columns = 1 : i32} : (vector<23xf32>, vector<1xf32>) -> vector<23xf32>
          %170 = index.sizeof
          %171 = index.sizeof
          %172 = arith.cmpi ule, %19, %c166387053_i64 : i64
          %173 = vector.extract %152[5] : i1 from vector<23xi1>
          %174 = math.roundeven %22 : f32
          %175 = math.ctlz %14 : tensor<1x18xi1>
          %176 = vector.broadcast %c166387053_i64 : i64 to vector<23x10xi64>
          %177 = vector.broadcast %c1127792713_i64 : i64 to vector<23xi64>
          %dest, %accumulated_value = vector.scan <or>, %176, %177 {inclusive = true, reduction_dim = 1 : i64} : vector<23x10xi64>, vector<23xi64>
          %178 = bufferization.to_buffer %2 : tensor<10x18xi32> to memref<10x18xi32>
          %cst_31 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_31 : f32
        }
      %140 = math.expm1 %cst_1 : f32
      %141 = math.log10 %18 : f32
      %142 = index.xor %c9, %c10
      %143 = index.sizeof
      %144 = math.ceil %139 : tensor<18xf32>
      %145 = arith.mulf %cst_5, %cst_4 : f16
      %146 = math.log2 %4 : tensor<?xf16>
    }
    %25 = spirv.CL.u_max %c1127792713_i64, %19 : i64
    %26 = spirv.GL.Atan %cst_1 : f32
    %27 = math.ctpop %13 : tensor<?x?xi64>
    memref.alloca_scope  {
      %131 = math.ceil %7 : tensor<18xf32>
      %132 = math.log10 %23 : f32
      %133 = arith.floordivsi %c1348535692_i32, %c1348535692_i32 : i32
      %134 = affine.vector_load %alloc_20[%c18, %c18] : memref<?x18xi32>, vector<18xi32>
      %135 = math.log10 %4 : tensor<?xf16>
      %136 = vector.broadcast %cst_4 : f16 to vector<23xf16>
      %137 = vector.broadcast %true : i1 to vector<23xi1>
      vector.compressstore %alloc_12[%c1], %137, %136 : memref<18xf16>, vector<23xi1>, vector<23xf16>
      %138 = arith.ori %c1127792713_i64, %c1771230548_i64 : i64
      %139 = affine.vector_load %alloc_7[%c17, %c11] : memref<?x?xi16>, vector<10xi16>
      %140 = arith.xori %c1818233703_i64, %c1771230548_i64 : i64
      %141 = math.sqrt %18 : f32
      %142 = arith.cmpi ule, %24, %true : i1
      %143 = math.log2 %cst_4 : f16
      %true_28 = index.bool.constant true
      %144 = arith.floordivsi %true_28, %true_28 : i1
      %145 = math.cttz %c166387053_i64 : i64
      %146 = llvm.intr.matrix.multiply %134, %134 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi32>, vector<18xi32>) -> vector<1xi32>
      %147 = math.log1p %18 : f32
      %148 = math.ceil %7 : tensor<18xf32>
      %149 = math.powf %cst_1, %20 : f32
      %150 = bufferization.clone %alloc_6 : memref<10xf32> to memref<10xf32>
      %151 = index.or %c14, %c6
      %152 = math.fma %26, %18, %18 : f32
      %153 = index.mul %c1, %c26
      %154 = vector.bitcast %139 : vector<10xi16> to vector<10xi16>
      %155 = index.shl %c7, %c19
      %156 = math.ctpop %5 : tensor<1x18xi1>
      %157 = math.ctpop %19 : i64
      %158 = index.shl %c13, %c20
      %159 = vector.broadcast %20 : f32 to vector<10x18xf32>
      %rank = tensor.rank %6 : tensor<18xf32>
      %160 = vector.broadcast %20 : f32 to vector<18xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %159, %160 {inclusive = false, reduction_dim = 0 : i64} : vector<10x18xf32>, vector<18xf32>
      %161 = math.cttz %true : i1
    }
    %28 = math.tanh %cst : f32
    %29 = vector.broadcast %c1544586080_i32 : i32 to vector<18xi32>
    %30 = vector.broadcast %24 : i1 to vector<18xi1>
    vector.compressstore %alloc_20[%c0, %c10], %30, %29 : memref<?x18xi32>, vector<18xi1>, vector<18xi32>
    %31 = spirv.CL.exp %23 : f32
    %32 = index.sizeof
    %33 = spirv.UGreaterThan %c166387053_i64, %c1818233703_i64 : i64
    %extracted = tensor.extract %6[%c12] : tensor<18xf32>
    affine.store %23, %alloc_11[%c24, %c11] : memref<?x18xf32>
    %34 = math.cttz %24 : i1
    %alloc_22 = memref.alloc() : memref<18xi1>
    %35 = spirv.CL.u_max %19, %c1127792713_i64 : i64
    %alloc_23 = memref.alloc() : memref<1x18xi16>
    %inserted = tensor.insert %c1348535692_i32 into %3[%c2, %c15] : tensor<10x18xi32>
    %36 = spirv.GL.FMix %cst_0 : f32, %cst : f32, %cst_2 : f32 -> f32
    %37 = spirv.GL.SSign %c1771230548_i64 : i64
    %38 = spirv.CL.sqrt %18 : f32
    %39 = spirv.UGreaterThan %c1348535692_i32, %c1348535692_i32 : i32
    %40 = index.shl %c18, %c3
    %41 = spirv.IsInf %26 : f32
    %42 = spirv.GL.SSign %c1127792713_i64 : i64
    %43 = spirv.CL.cos %cst_1 : f32
    %44 = arith.remsi %c1348535692_i32, %c1544586080_i32 : i32
    %45 = spirv.SGreaterThanEqual %35, %c1771230548_i64 : i64
    %46 = arith.shrui %c166387053_i64, %c1818233703_i64 : i64
    %47 = vector.broadcast %c1348535692_i32 : i32 to vector<1xi32>
    %48 = vector.multi_reduction <maxui>, %47, %c1348535692_i32 [0] : vector<1xi32> to i32
    %49 = math.tanh %extracted : f32
    %50 = spirv.CL.sqrt %26 : f32
    %51 = spirv.GL.Ldexp %38 : f32, %c166387053_i64 : i64 -> f32
    %52 = spirv.UGreaterThan %c1771230548_i64, %c166387053_i64 : i64
    %53 = math.tan %23 : f32
    %54 = bufferization.to_buffer %10 : tensor<?xi1> to memref<?xi1>
    %55 = spirv.CL.pow %51, %cst : f32
    %splat = tensor.splat %c166387053_i64 : tensor<10x18xi64>
    %56 = spirv.CL.tanh %cst_2 : f32
    %57 = memref.load %alloc_17[%c0, %c0] : memref<?x?xf32>
    %58 = spirv.LogicalAnd %true, %true : i1
    %59 = math.ceil %36 : f32
    %60 = spirv.GL.Tanh %cst_2 : f32
    memref.store %41, %alloc_9[%c5, %c8] : memref<10x18xi1>
    %61 = spirv.CL.erf %56 : f32
    %62 = math.atan2 %20, %extracted : f32
    %63 = spirv.CL.pow %50, %23 : f32
    %64 = spirv.GL.FMin %cst_5, %cst_4 : f16
    %65 = spirv.GL.Asin %60 : f32
    %66 = index.castu %24 : i1 to index
    %67 = vector.broadcast %c1348535692_i32 : i32 to vector<i32>
    %68 = vector.transfer_write %67, %12[%c13] : vector<i32>, tensor<10xi32>
    %69 = spirv.FOrdGreaterThan %cst_5, %cst_3 : f16
    %alloc_24 = memref.alloc(%c11) : memref<?x18xi16>
    memref.copy %alloc_19, %alloc_24 : memref<?x18xi16> to memref<?x18xi16>
    %70 = spirv.CL.floor %cst_3 : f16
    %false = index.bool.constant false
    %71 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c4, %c11, %c18, %c2)[%c29]
    %72 = spirv.CL.cos %38 : f32
    %73 = math.atan2 %cst, %65 : f32
    %74 = vector.transpose %16, [] : vector<i1> to vector<i1>
    %inserted_25 = tensor.insert %c-32663_i16 into %1[%c3] : tensor<10xi16>
    %75 = spirv.FOrdGreaterThan %cst_3, %cst_5 : f16
    %76 = vector.broadcast %c1544586080_i32 : i32 to vector<2xi32>
    %77 = spirv.BitwiseOr %76, %76 : vector<2xi32>
    %78 = vector.broadcast %39 : i1 to vector<1xi1>
    vector.compressstore %alloc[%c3, %c13], %78, %47 : memref<10x18xi32>, vector<1xi1>, vector<1xi32>
    %79 = math.cttz %3 : tensor<10x18xi32>
    %80 = spirv.Not %c1771230548_i64 : i64
    %81 = spirv.FOrdLessThan %cst, %31 : f32
    %82 = math.ipowi %3, %2 : tensor<10x18xi32>
    %83 = spirv.GL.Acos %cst_3 : f16
    %84 = affine.min affine_map<(d0, d1) -> (d1)>(%c9, %c15)
    %85 = tensor.empty() : tensor<18xf32>
    %mapped = linalg.map ins(%6, %7 : tensor<18xf32>, tensor<18xf32>) outs(%85 : tensor<18xf32>)
      (%in: f32, %in_28: f32, %init: f32) {
        %131 = bufferization.to_tensor %alloc_9 : memref<10x18xi1> to tensor<10x18xi1>
        %132 = arith.ceildivsi %25, %c166387053_i64 : i64
        %133 = scf.index_switch %c15 -> memref<10x18xi16> 
        case 1 {
          %161 = index.ceildivu %c18, %66
          %162 = bufferization.to_buffer %7 : tensor<18xf32> to memref<18xf32>
          vector.print %76 : vector<2xi32>
          %163 = arith.remf %65, %61 : f32
          %164 = arith.shrsi %33, %24 : i1
          %165 = affine.load %alloc_9[%c31, %c25] : memref<10x18xi1>
          %166 = math.tanh %cst_1 : f32
          %167 = affine.apply affine_map<(d0) -> (d0 - 64)>(%c22)
          %168 = arith.remui %19, %c166387053_i64 : i64
          %169 = arith.ceildivsi %false, %75 : i1
          %alloc_34 = memref.alloc() : memref<1x18xi1>
          %170 = vector.broadcast %165 : i1 to vector<18xi1>
          %171 = vector.broadcast %48 : i32 to vector<18xi32>
          %172 = vector.gather %alloc_34[%c15, %c21] [%171], %170, %170 : memref<1x18xi1>, vector<18xi32>, vector<18xi1>, vector<18xi1> into vector<18xi1>
          %173 = index.or %71, %c3
          %174 = arith.remf %64, %64 : f16
          %175 = vector.broadcast %61 : f32 to vector<18xf32>
          %176 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c19, %c13, %c25, %c16)[%c19]
          %177 = index.maxu %c9, %c4
          %alloc_35 = memref.alloc() : memref<10x18xi16>
          scf.yield %alloc_35 : memref<10x18xi16>
        }
        case 2 {
          %161 = bufferization.clone %alloc_10 : memref<10x18xi32> to memref<10x18xi32>
          %162 = vector.extract %47[0] : i32 from vector<1xi32>
          %163 = arith.negf %cst_0 : f32
          %164 = index.xor %c18, %c23
          %rank = tensor.rank %3 : tensor<10x18xi32>
          %165 = arith.remf %38, %72 : f32
          %166 = math.log10 %36 : f32
          %167 = tensor.empty(%66, %c22) : tensor<?x?xi32>
          %168 = math.absf %6 : tensor<18xf32>
          %from_elements_34 = tensor.from_elements %c1348535692_i32, %c1348535692_i32, %c1348535692_i32, %c1348535692_i32, %48, %c1544586080_i32, %c1544586080_i32, %c1544586080_i32, %c1544586080_i32, %48, %c1348535692_i32, %c1544586080_i32, %48, %c1544586080_i32, %c1348535692_i32, %c1544586080_i32, %c1348535692_i32, %c1348535692_i32 : tensor<1x18xi32>
          %from_elements_35 = tensor.from_elements %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c-32663_i16, %c-32663_i16, %c10731_i16, %c10731_i16, %c10731_i16, %c-32663_i16 : tensor<18xi16>
          %true_36 = index.bool.constant true
          %169 = arith.remf %56, %cst_0 : f32
          %170 = math.log1p %7 : tensor<18xf32>
          %171 = vector.broadcast %61 : f32 to vector<1x1x23xf32>
          %172 = vector.broadcast %cst : f32 to vector<1x1xf32>
          %dest, %accumulated_value = vector.scan <maxnumf>, %171, %172 {inclusive = false, reduction_dim = 2 : i64} : vector<1x1x23xf32>, vector<1x1xf32>
          %173 = tensor.empty() : tensor<10x18xi32>
          %174 = linalg.copy ins(%3 : tensor<10x18xi32>) outs(%173 : tensor<10x18xi32>) -> tensor<10x18xi32>
          %alloc_37 = memref.alloc() : memref<10x18xi16>
          scf.yield %alloc_37 : memref<10x18xi16>
        }
        case 3 {
          %161 = arith.ori %58, %true : i1
          %162 = math.atan2 %6, %7 : tensor<18xf32>
          %163 = math.powf %72, %43 : f32
          %alloc_34 = memref.alloc(%c12) : memref<?xi32>
          memref.copy %alloc_15, %alloc_34 : memref<?xi32> to memref<?xi32>
          %true_35 = index.bool.constant true
          %164 = math.round %61 : f32
          %extracted_36 = tensor.extract %10[%c0] : tensor<?xi1>
          %165 = arith.shrui %39, %75 : i1
          %alloc_37 = memref.alloc() : memref<10xi1>
          linalg.transpose ins(%alloc_13 : memref<10xi1>) outs(%alloc_37 : memref<10xi1>) permutation = [0] 
          %166 = vector.extract %76[0] : i32 from vector<2xi32>
          %167 = vector.broadcast %72 : f32 to vector<1x18x18xf32>
          %168 = vector.broadcast %cst_1 : f32 to vector<18x18xf32>
          %dest, %accumulated_value = vector.scan <maxnumf>, %167, %168 {inclusive = false, reduction_dim = 0 : i64} : vector<1x18x18xf32>, vector<18x18xf32>
          %169 = arith.shrui %80, %37 : i64
          %170 = llvm.intr.matrix.multiply %47, %76 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
          %171 = math.ctpop %14 : tensor<1x18xi1>
          %172 = math.sqrt %cst_3 : f16
          %173 = arith.xori %c166387053_i64, %19 : i64
          %alloc_38 = memref.alloc() : memref<10x18xi16>
          scf.yield %alloc_38 : memref<10x18xi16>
        }
        default {
          %161 = vector.broadcast %39 : i1 to vector<i1>
          vector.transfer_write %161, %alloc_13[%c20] : vector<i1>, memref<10xi1>
          %162 = math.sqrt %72 : f32
          %163 = vector.extract %47[0] : i32 from vector<1xi32>
          %164 = vector.broadcast %in : f32 to vector<1x18xf32>
          %165 = vector.broadcast %31 : f32 to vector<1x18xf32>
          %166 = math.round %cst_5 : f16
          %true_34 = index.bool.constant true
          %cast_35 = tensor.cast %15 : tensor<1x18xi64> to tensor<?x?xi64>
          %167 = math.ctlz %true_34 : i1
          %168 = bufferization.clone %alloc_6 : memref<10xf32> to memref<10xf32>
          %169 = arith.negf %64 : f16
          %170 = math.exp2 %6 : tensor<18xf32>
          %171 = math.cos %cst_3 : f16
          %172 = vector.broadcast %38 : f32 to vector<18xf32>
          %173 = vector.broadcast %true : i1 to vector<18xi1>
          %174 = vector.maskedload %alloc_6[%c9], %173, %172 : memref<10xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
          %175 = math.absf %61 : f32
          %176 = arith.floordivsi %69, %45 : i1
          %alloc_36 = memref.alloc() : memref<10x18xi16>
          scf.yield %alloc_36 : memref<10x18xi16>
        }
        %134 = vector.bitcast %47 : vector<1xi32> to vector<1xi32>
        %135 = index.and %66, %c19
        %alloca_29 = memref.alloca() : memref<10xi16>
        %136 = arith.mulf %cst_3, %cst_3 : f16
        %137 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %138 = scf.if %33 -> (i16) {
          bufferization.dealloc_tensor %9 : tensor<?xi1>
          %161 = arith.shli %false, %true : i1
          %162 = math.ipowi %15, %15 : tensor<1x18xi64>
          %163 = arith.negf %18 : f32
          %164 = math.atan %cst_4 : f16
          %165 = math.ceil %63 : f32
          %alloc_34 = memref.alloc() : memref<10x18xf16>
          %166 = math.powf %26, %init : f32
          scf.yield %c10731_i16 : i16
        } else {
          affine.vector_store %76, %alloc_15[%32] : memref<?xi32>, vector<2xi32>
          %161 = vector.broadcast %c1348535692_i32 : i32 to vector<1x10xi32>
          %dest, %accumulated_value = vector.scan <and>, %161, %134 {inclusive = false, reduction_dim = 1 : i64} : vector<1x10xi32>, vector<1xi32>
          %162 = vector.reduction <maxsi>, %76 : vector<2xi32> into i32
          %163 = arith.remf %23, %cst_1 : f32
          %cst_34 = arith.constant 1.000000e+00 : f32
          %164 = vector.transfer_read %alloc_11[%c4, %71], %cst_34 : memref<?x18xf32>, vector<f32>
          %165 = math.log1p %init : f32
          %166 = math.rsqrt %in_28 : f32
          %167 = arith.addf %cst_2, %50 : f32
          scf.yield %c10731_i16 : i16
        }
        %139 = vector.bitcast %76 : vector<2xi32> to vector<2xi32>
        %140 = math.round %85 : tensor<18xf32>
        %c670613094_i64 = arith.constant 670613094 : i64
        %alloc_30 = memref.alloc(%c15) : memref<?xi32>
        linalg.transpose ins(%alloc_15 : memref<?xi32>) outs(%alloc_30 : memref<?xi32>) permutation = [0] 
        %141 = math.log1p %20 : f32
        %alloca_31 = memref.alloca(%c28) : memref<?xf32>
        %142 = vector.broadcast %75 : i1 to vector<1xi1>
        vector.compressstore %54[%c0], %142, %142 : memref<?xi1>, vector<1xi1>, vector<1xi1>
        %143 = index.divs %c31, %c6
        %144 = math.tanh %4 : tensor<?xf16>
        %145 = math.absi %2 : tensor<10x18xi32>
        %146 = vector.broadcast %24 : i1 to vector<1xi1>
        vector.compressstore %alloc_10[%c9, %c13], %146, %137 : memref<10x18xi32>, vector<1xi1>, vector<1xi32>
        %147 = math.copysign %72, %init : f32
        %148 = tensor.empty() : tensor<10x1xf16>
        %149 = tensor.empty() : tensor<10x1xf16>
        %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%148 : tensor<10x1xf16>) outs(%149 : tensor<10x1xf16>) {
        ^bb0(%in_34: f16, %out: f16):
          %161 = math.sqrt %64 : f16
          linalg.yield %cst_5 : f16
        } -> tensor<10x1xf16>
        %151 = vector.broadcast %84 : index to vector<23xindex>
        %152 = vector.broadcast %41 : i1 to vector<23xi1>
        %153 = vector.broadcast %26 : f32 to vector<23xf32>
        vector.scatter %alloc_17[%c0, %c0] [%151], %152, %153 : memref<?x?xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
        %154 = math.log1p %43 : f32
        %155 = memref.load %alloc_19[%c0, %c12] : memref<?x18xi16>
        %156 = index.ceildivu %135, %143
        %157 = arith.cmpi ugt, %69, %39 : i1
        %cast_32 = tensor.cast %4 : tensor<?xf16> to tensor<23xf16>
        %158 = arith.shli %c10731_i16, %138 : i16
        scf.if %39 {
          %161 = arith.mulf %cst_0, %26 : f32
          %162 = index.shru %c15, %c11
          %alloca_34 = memref.alloca(%c31, %c29) : memref<?x?xi16>
          %163 = index.shl %c29, %c9
          %164 = vector.create_mask %c8 : vector<10xi1>
          %165 = index.shrs %c14, %c6
          %166 = math.roundeven %61 : f32
          %167 = affine.vector_load %alloc_14[%84] : memref<?xf32>, vector<23xf32>
        }
        %159 = index.ceildivu %c18, %c30
        %160 = math.atan2 %31, %18 : f32
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %86 = math.log2 %4 : tensor<?xf16>
    %87 = spirv.GL.FClamp %61, %56, %61 : f32
    %88 = math.cos %70 : f16
    %89 = spirv.CL.exp %87 : f32
    %90 = spirv.GL.Cosh %38 : f32
    %91 = spirv.FUnordLessThan %51, %56 : f32
    %92 = spirv.GL.UMax %c1771230548_i64, %c1127792713_i64 : i64
    %from_elements = tensor.from_elements %true, %58, %39, %41, %41, %39, %69, %52, %41, %91 : tensor<10xi1>
    %93 = spirv.CL.log %cst_2 : f32
    %94 = spirv.GL.FSign %90 : f32
    %95 = spirv.GL.Round %20 : f32
    %96 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c17, %c26, %c28)[%c5]
    %97 = spirv.IEqual %35, %92 : i64
    %98 = arith.ori %33, %false : i1
    %99 = math.round %38 : f32
    %100 = math.copysign %20, %cst_2 : f32
    %101 = arith.ori %58, %75 : i1
    %cast = tensor.cast %4 : tensor<?xf16> to tensor<10xf16>
    %102 = spirv.GL.Tan %22 : f32
    %alloca = memref.alloca() : memref<10x18xf16>
    %103 = spirv.GL.Tanh %89 : f32
    %104 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %76, %76, %48 : vector<2xi32>, vector<2xi32> into i32
    %105 = math.atan2 %102, %20 : f32
    %106 = math.fma %38, %extracted, %23 : f32
    %107 = arith.shli %c10731_i16, %c10731_i16 : i16
    %108 = index.sub %c16, %c31
    %109 = arith.xori %false, %97 : i1
    %110 = spirv.CL.exp %22 : f32
    %111 = vector.extract %47[0] : i32 from vector<1xi32>
    %112 = spirv.CL.tanh %89 : f32
    %113 = spirv.BitwiseXor %76, %76 : vector<2xi32>
    %114 = spirv.GL.Tan %cst_0 : f32
    %115 = spirv.GL.Exp %cst_4 : f16
    %116 = spirv.IEqual %35, %80 : i64
    %117 = index.shrs %c11, %66
    %118 = math.cttz %9 : tensor<?xi1>
    %119 = arith.remf %90, %114 : f32
    %120 = spirv.GL.Atan %20 : f32
    %121 = arith.cmpi ne, %24, %69 : i1
    %122 = spirv.GL.SMin %c166387053_i64, %80 : i64
    %123 = spirv.GL.Log %26 : f32
    %124 = spirv.UGreaterThanEqual %25, %c1771230548_i64 : i64
    %extracted_26 = tensor.extract %85[%c2] : tensor<18xf32>
    %125 = spirv.CL.rint %55 : f32
    %126 = spirv.CL.fmax %83, %cst_5 : f16
    %127 = spirv.GL.Sin %94 : f32
    %inserted_27 = tensor.insert %c166387053_i64 into %13[%c0, %c0] : tensor<?x?xi64>
    %128 = math.log %60 : f32
    %129 = math.copysign %65, %cst : f32
    vector.print %16 : vector<i1>
    vector.print %47 : vector<1xi32>
    vector.print %67 : vector<i32>
    vector.print %76 : vector<2xi32>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %18 : f32
    vector.print %19 : i64
    vector.print %20 : f32
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %25 : i64
    vector.print %26 : f32
    vector.print %31 : f32
    vector.print %33 : i1
    vector.print %extracted : f32
    vector.print %35 : i64
    vector.print %36 : f32
    vector.print %37 : i64
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %42 : i64
    vector.print %43 : f32
    vector.print %45 : i1
    vector.print %48 : i32
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %58 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %false : i1
    vector.print %72 : f32
    vector.print %75 : i1
    vector.print %80 : i64
    vector.print %81 : i1
    vector.print %83 : f16
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %91 : i1
    vector.print %92 : i64
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %120 : f32
    vector.print %122 : i64
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %extracted_26 : f32
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %127 : f32
    %130 = tensor.empty() : tensor<1x18xi16>
    return %130 : tensor<1x18xi16>
  }
}
