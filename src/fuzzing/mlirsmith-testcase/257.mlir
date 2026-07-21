module {
  func.func private @func1(%arg0: vector<29xf32>, %arg1: memref<29xf16>) {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<29xi32>
    %2 = tensor.empty(%c23, %c19) : tensor<?x?xi32>
    %3 = tensor.empty(%c3, %c21) : tensor<?x?xi16>
    %4 = tensor.empty(%c21) : tensor<?xf32>
    %5 = tensor.empty(%c16, %c2) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<16x18xi32>
    %7 = tensor.empty() : tensor<16x6x6xi32>
    %8 = tensor.empty() : tensor<16x6x6xi16>
    %9 = tensor.empty() : tensor<29xi32>
    %10 = tensor.empty(%c5) : tensor<?x29xi16>
    %11 = tensor.empty(%c0, %c12) : tensor<?x?xf32>
    %12 = tensor.empty(%c1, %c8, %c10) : tensor<?x?x?xi16>
    %13 = tensor.empty() : tensor<16x6x6xi32>
    %14 = tensor.empty() : tensor<16x6x6xi1>
    %15 = tensor.empty(%c11) : tensor<?xi64>
    %alloc = memref.alloc(%c28) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<16x18xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?x18xf32>
    %alloc_7 = memref.alloc(%c25, %c18) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c3) : memref<?x18xi1>
    %alloc_9 = memref.alloc() : memref<16x29xi1>
    %alloc_10 = memref.alloc() : memref<29xi64>
    %alloc_11 = memref.alloc() : memref<16x29xi1>
    %alloc_12 = memref.alloc(%c23) : memref<?x29xi1>
    %alloc_13 = memref.alloc() : memref<16x29xf32>
    %alloc_14 = memref.alloc(%c7) : memref<?xi32>
    %alloc_15 = memref.alloc(%c23) : memref<?x18xf16>
    %alloc_16 = memref.alloc(%c11, %c4) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<16x18xi32>
    %alloc_18 = memref.alloc() : memref<29xf32>
    %alloc_19 = memref.alloc(%c23, %c0) : memref<?x?x6xf16>
    %16 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%c13, %c15, %c8)[%c2]
    %17 = spirv.FUnordEqual %cst, %cst : f32
    %18 = index.shl %c2, %c1
    %19 = spirv.CL.log %cst_3 : f16
    %20 = arith.xori %true_1, %17 : i1
    %alloc_20 = memref.alloc(%c1) : memref<?x29xi1>
    memref.copy %alloc_12, %alloc_20 : memref<?x29xi1> to memref<?x29xi1>
    %21 = spirv.ULessThanEqual %c1439953213_i64, %c1041318268_i64 : i64
    %22 = math.cttz %3 : tensor<?x?xi16>
    %23 = math.exp %4 : tensor<?xf32>
    %dim = tensor.dim %8, %c2 : tensor<16x6x6xi16>
    %24 = spirv.GL.SAbs %c1439953213_i64 : i64
    %alloc_21 = memref.alloc() : memref<16x18xi32>
    memref.copy %alloc_17, %alloc_21 : memref<16x18xi32> to memref<16x18xi32>
    %25 = vector.broadcast %cst : f32 to vector<1xf32>
    %26 = vector.insert %cst, %25 [0] : f32 into vector<1xf32>
    %27 = spirv.GL.Sin %cst_2 : f32
    %28 = arith.floordivsi %c368851360_i32, %c1235736292_i32 : i32
    %alloc_22 = memref.alloc() : memref<16x6x6xi32>
    %29 = vector.broadcast %c368851360_i32 : i32 to vector<29xi32>
    %30 = vector.broadcast %false : i1 to vector<29xi1>
    %31 = vector.gather %alloc_22[%c19, %c20, %c19] [%29], %30, %29 : memref<16x6x6xi32>, vector<29xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
    %c1_i64 = arith.constant 1 : i64
    %32 = vector.transfer_read %alloc_10[%c20], %c1_i64 : memref<29xi64>, vector<i64>
    %33 = math.cos %11 : tensor<?x?xf32>
    %34 = math.roundeven %cst_0 : f32
    %35 = arith.subi %c1724557493_i32, %c1235736292_i32 : i32
    %36 = spirv.GL.FMin %cst, %cst_0 : f32
    %37 = tensor.empty() : tensor<16x29xi1>
    %38 = memref.alloca_scope  -> (memref<16x29xi32>) {
      %165 = math.fpowi %cst_2, %c368851360_i32 : f32, i32
      %166 = math.powf %27, %36 : f32
      scf.if %true {
        %201 = arith.muli %c1041318268_i64, %c1439953213_i64 : i64
        %202 = math.tanh %4 : tensor<?xf32>
        %203 = vector.broadcast %c22 : index to vector<16xindex>
        %204 = vector.broadcast %17 : i1 to vector<16xi1>
        %205 = vector.broadcast %c826_i16 : i16 to vector<16xi16>
        vector.scatter %alloc[%c0] [%203], %204, %205 : memref<?xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
        %c1_i32 = arith.constant 1 : i32
        %206 = vector.transfer_read %9[%c25], %c1_i32 : tensor<29xi32>, vector<i32>
        %207 = vector.broadcast %c1724557493_i32 : i32 to vector<6x6xi32>
        %208 = vector.broadcast %c1235736292_i32 : i32 to vector<6xi32>
        %dest_30, %accumulated_value_31 = vector.scan <add>, %207, %208 {inclusive = true, reduction_dim = 1 : i64} : vector<6x6xi32>, vector<6xi32>
        %209 = arith.divf %19, %cst_3 : f16
        %210 = tensor.empty() : tensor<29xi64>
        %211 = vector.broadcast %c1610109113_i64 : i64 to vector<16x18xi64>
        %212 = vector.broadcast %true : i1 to vector<16x18xi1>
        %213 = vector.broadcast %c368851360_i32 : i32 to vector<16x18xi32>
        %214 = vector.gather %210[%c29] [%213], %212, %211 : tensor<29xi64>, vector<16x18xi32>, vector<16x18xi1>, vector<16x18xi64> into vector<16x18xi64>
        %215 = index.mul %c5, %c3
      }
      %167 = bufferization.clone %alloc_17 : memref<16x18xi32> to memref<16x18xi32>
      %168 = math.sqrt %36 : f32
      %169 = arith.subi %false, %false : i1
      %170 = tensor.empty() : tensor<29xi32>
      %171 = tensor.empty() : tensor<i32>
      %172 = linalg.dot ins(%1, %170 : tensor<29xi32>, tensor<29xi32>) outs(%171 : tensor<i32>) -> tensor<i32>
      %173 = arith.divf %36, %cst_0 : f32
      %174 = index.mul %c25, %c16
      %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %25, %25, %cst : vector<1xf32>, vector<1xf32> into f32
      %176 = index.sizeof
      %177 = tensor.empty() : tensor<18x29xi32>
      %178 = tensor.empty() : tensor<16x29xi32>
      %179 = linalg.matmul ins(%6, %177 : tensor<16x18xi32>, tensor<18x29xi32>) outs(%178 : tensor<16x29xi32>) -> tensor<16x29xi32>
      %180 = index.castu %21 : i1 to index
      %181 = memref.realloc %alloc : memref<?xi16> to memref<29xi16>
      %182 = arith.floordivsi %21, %17 : i1
      %183 = vector.broadcast %c826_i16 : i16 to vector<29xi16>
      vector.compressstore %alloc[%c0], %30, %183 : memref<?xi16>, vector<29xi1>, vector<29xi16>
      %184 = math.roundeven %11 : tensor<?x?xf32>
      %185 = vector.broadcast %19 : f16 to vector<29xf16>
      vector.compressstore %alloc_15[%c0, %c0], %30, %185 : memref<?x18xf16>, vector<29xi1>, vector<29xf16>
      %186 = math.copysign %cst_0, %27 : f32
      affine.for %arg2 = 0 to 75 {
      }
      %187 = vector.multi_reduction <maxsi>, %29, %31 [] : vector<29xi32> to vector<29xi32>
      %188 = tensor.empty() : tensor<29x29xi16>
      %189 = linalg.matmul ins(%10, %188 : tensor<?x29xi16>, tensor<29x29xi16>) outs(%10 : tensor<?x29xi16>) -> tensor<?x29xi16>
      %190 = math.powf %36, %36 : f32
      %191 = vector.multi_reduction <minui>, %30, %true_1 [0] : vector<29xi1> to i1
      %192 = affine.vector_load %alloc_16[%c9, %c18] : memref<?x?xi1>, vector<18xi1>
      %193 = vector.shuffle %29, %29 [3, 4, 6, 7, 8, 9, 11, 13, 14, 22, 24, 26, 29, 31, 32, 34, 36, 38, 41, 44, 47, 49, 52, 56] : vector<29xi32>, vector<29xi32>
      %alloc_28 = memref.alloc(%c6) : memref<?x29xi1>
      memref.copy %alloc_12, %alloc_28 : memref<?x29xi1> to memref<?x29xi1>
      %194 = math.cttz %c1439953213_i64 : i64
      %195 = affine.for %arg2 = 0 to 73 iter_args(%arg3 = %c6) -> (index) {
        affine.yield %c15 : index
      }
      %196 = vector.maskedload %alloc_20[%c0, %c3], %30, %30 : memref<?x29xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %197 = affine.load %alloc_7[%c2, %c18] : memref<?x?xi64>
      %198 = vector.broadcast %c22 : index to vector<16xindex>
      %199 = vector.broadcast %true : i1 to vector<16xi1>
      %200 = vector.broadcast %c1610109113_i64 : i64 to vector<16xi64>
      vector.scatter %alloc_10[%c18] [%198], %199, %200 : memref<29xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
      %alloc_29 = memref.alloc() : memref<16x29xi32>
      memref.alloca_scope.return %alloc_29 : memref<16x29xi32>
    }
    scf.execute_region {
      %165 = index.casts %false : i1 to index
      %166 = math.powf %cst, %cst_2 : f32
      %167 = math.atan2 %cst_0, %36 : f32
      %168 = math.exp %cst_0 : f32
      %169 = math.fpowi %19, %c1724557493_i32 : f16, i32
      %170 = math.ctpop %c1235736292_i32 : i32
      %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %171 = vector.multi_reduction <minsi>, %31, %c1235736292_i32 [0] : vector<29xi32> to i32
      %172 = math.floor %36 : f32
      %173 = vector.shuffle %31, %29 [0, 1, 3, 5, 9, 10, 11, 14, 15, 16, 18, 22, 23, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 42, 46, 48, 50, 55] : vector<29xi32>, vector<29xi32>
      %174 = math.cos %cst_0 : f32
      vector.print %25 : vector<1xf32>
      %175 = math.cttz %true_1 : i1
      %176 = vector.broadcast %c11 : index to vector<18xindex>
      %177 = vector.broadcast %true : i1 to vector<18xi1>
      %178 = vector.broadcast %171 : i32 to vector<18xi32>
      vector.scatter %38[%c0, %c22] [%176], %177, %178 : memref<16x29xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
      %179 = index.shrs %c9, %c21
      %180 = scf.execute_region -> memref<29xf16> {
        %alloc_28 = memref.alloc() : memref<29xi64>
        linalg.transpose ins(%alloc_10 : memref<29xi64>) outs(%alloc_28 : memref<29xi64>) permutation = [0] 
        memref.store %c368851360_i32, %alloc_22[%c1, %c3, %c4] : memref<16x6x6xi32>
        %181 = index.or %16, %c31
        %182 = math.fpowi %cst_2, %171 : f32, i32
        %183 = math.absi %2 : tensor<?x?xi32>
        %184 = index.divu %c17, %181
        %185 = index.or %c25, %c24
        %assume_align = memref.assume_alignment %alloc_9, 4 : memref<16x29xi1>
        %186 = index.xor %c3, %c28
        %187 = arith.shrui %c1_i64, %c1_i64 : i64
        %188 = tensor.empty() : tensor<29xi32>
        %189 = tensor.empty() : tensor<i32>
        %190 = linalg.dot ins(%9, %188 : tensor<29xi32>, tensor<29xi32>) outs(%189 : tensor<i32>) -> tensor<i32>
        %191 = math.absi %8 : tensor<16x6x6xi16>
        vector.compressstore %alloc_20[%c0, %c28], %30, %30 : memref<?x29xi1>, vector<29xi1>, vector<29xi1>
        %192 = arith.cmpi sge, %c368851360_i32, %c1724557493_i32 : i32
        %193 = vector.insert %c368851360_i32, %29 [%c22] : i32 into vector<29xi32>
        %194 = vector.broadcast %36 : f32 to vector<16x18xf32>
        scf.yield %arg1 : memref<29xf16>
      }
      scf.yield
    }
    %39 = spirv.GL.SMax %c1041318268_i64, %c1041318268_i64 : i64
    %40 = math.copysign %cst_0, %27 : f32
    %41 = spirv.GL.Asin %cst_3 : f16
    %42 = vector.broadcast %c1 : index to vector<18xindex>
    %43 = vector.broadcast %21 : i1 to vector<18xi1>
    %44 = vector.broadcast %c1724557493_i32 : i32 to vector<18xi32>
    vector.scatter %38[%c4, %c7] [%42], %43, %44 : memref<16x29xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
    %45 = spirv.GL.FMin %27, %36 : f32
    %46 = math.exp %11 : tensor<?x?xf32>
    %47 = vector.shuffle %30, %30 [0, 4, 6, 9, 10, 12, 13, 16, 20, 21, 25, 28, 29, 31, 32, 33, 35, 36, 37, 40, 44, 45, 48, 49, 50, 55, 56] : vector<29xi1>, vector<29xi1>
    %48 = spirv.GL.FMin %19, %41 : f16
    %49 = spirv.FUnordLessThanEqual %cst_2, %45 : f32
    %50 = spirv.LogicalAnd %false, %21 : i1
    %51 = vector.multi_reduction <or>, %30, %false [0] : vector<29xi1> to i1
    %52 = tensor.empty() : tensor<29xi32>
    %53 = tensor.empty() : tensor<i32>
    %54 = linalg.dot ins(%9, %52 : tensor<29xi32>, tensor<29xi32>) outs(%53 : tensor<i32>) -> tensor<i32>
    %55 = spirv.UGreaterThanEqual %c1724557493_i32, %c1235736292_i32 : i32
    %56 = spirv.CL.rsqrt %19 : f16
    %57 = math.exp %27 : f32
    %58 = llvm.intr.matrix.transpose %29 {columns = 29 : i32, rows = 1 : i32} : vector<29xi32> into vector<29xi32>
    %59 = spirv.GL.FSign %56 : f16
    %60 = spirv.GL.UClamp %24, %24, %24 : i64
    %61 = spirv.LogicalOr %false, %false : i1
    %62 = tensor.empty() : tensor<29xi32>
    %mapped = linalg.map ins(%9, %9, %1 : tensor<29xi32>, tensor<29xi32>, tensor<29xi32>) outs(%62 : tensor<29xi32>)
      (%in: i32, %in_28: i32, %in_29: i32, %init: i32) {
        %165 = math.cttz %in : i32
        %166 = vector.insert %in_29, %29 [%c2] : i32 into vector<29xi32>
        %167 = scf.if %true_1 -> (memref<16x6x6xi16>) {
          %198 = index.add %c18, %c24
          %199 = arith.shli %in, %c1724557493_i32 : i32
          %alloc_33 = memref.alloc(%c3, %c23) : memref<?x?xi1>
          memref.copy %alloc_16, %alloc_33 : memref<?x?xi1> to memref<?x?xi1>
          %200 = llvm.intr.matrix.transpose %31 {columns = 29 : i32, rows = 1 : i32} : vector<29xi32> into vector<29xi32>
          %201 = index.casts %61 : i1 to index
          %202 = memref.load %alloc_15[%c0, %c12] : memref<?x18xf16>
          %203 = tensor.empty(%c3, %201) : tensor<?x?xi16>
          %204 = linalg.copy ins(%3 : tensor<?x?xi16>) outs(%203 : tensor<?x?xi16>) -> tensor<?x?xi16>
          %205 = vector.broadcast %c1041318268_i64 : i64 to vector<29xi64>
          %alloc_34 = memref.alloc() : memref<16x6x6xi16>
          scf.yield %alloc_34 : memref<16x6x6xi16>
        } else {
          vector.print %30 : vector<29xi1>
          %198 = math.absf %cst_2 : f32
          %199 = index.shl %c7, %c10
          vector.print %58 : vector<29xi32>
          %200 = vector.insert %in, %58 [22] : i32 into vector<29xi32>
          %201 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%c18, %c29, %c2)[%c19]
          %cast = memref.cast %arg1 : memref<29xf16> to memref<?xf16>
          %assume_align = memref.assume_alignment %alloc_18, 16 : memref<29xf32>
          %alloc_33 = memref.alloc() : memref<16x6x6xi16>
          scf.yield %alloc_33 : memref<16x6x6xi16>
        }
        vector.print %58 : vector<29xi32>
        %168 = index.mul %c16, %16
        %169 = vector.load %alloc_13[%c4, %c7] : memref<16x29xf32>, vector<15x5xf32>
        %170 = bufferization.clone %alloc_13 : memref<16x29xf32> to memref<16x29xf32>
        %171 = math.absf %cst : f32
        %172 = math.rsqrt %19 : f16
        %173 = tensor.empty() : tensor<29xi32>
        %174 = linalg.copy ins(%52 : tensor<29xi32>) outs(%173 : tensor<29xi32>) -> tensor<29xi32>
        %175 = tensor.empty() : tensor<29xi32>
        %176 = tensor.empty() : tensor<i32>
        %177 = linalg.dot ins(%52, %175 : tensor<29xi32>, tensor<29xi32>) outs(%176 : tensor<i32>) -> tensor<i32>
        %178 = math.roundeven %56 : f16
        %179 = vector.reduction <add>, %58 : vector<29xi32> into i32
        %180 = affine.vector_load %alloc_13[%c13, %c14] : memref<16x29xf32>, vector<6xf32>
        %alloc_30 = memref.alloc() : memref<16x18xi64>
        %181 = vector.shuffle %25, %25 [0, 1] : vector<1xf32>, vector<1xf32>
        %182 = math.exp2 %41 : f16
        %183 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 * 2) floordiv 8)>(%c7, %c23, %18)[%18]
        %184 = vector.broadcast %36 : f32 to vector<5xf32>
        %dest_31, %accumulated_value_32 = vector.scan <mul>, %169, %184 {inclusive = true, reduction_dim = 0 : i64} : vector<15x5xf32>, vector<5xf32>
        %185 = tensor.empty() : tensor<i32>
        %186 = linalg.copy ins(%54 : tensor<i32>) outs(%185 : tensor<i32>) -> tensor<i32>
        %187 = math.roundeven %19 : f16
        %188 = math.roundeven %cst_0 : f32
        %189 = index.add %c15, %c28
        %190 = scf.while (%arg2 = %6) : (tensor<16x18xi32>) -> tensor<16x18xi32> {
          %198 = vector.extract_strided_slice %31 {offsets = [13], sizes = [15], strides = [1]} : vector<29xi32> to vector<15xi32>
          %199 = arith.mulf %59, %41 : f16
          %200 = vector.broadcast %true_1 : i1 to vector<29x29xi1>
          %201 = vector.outerproduct %30, %30, %200 {kind = #vector.kind<or>} : vector<29xi1>, vector<29xi1>
          %202 = math.floor %cst_2 : f32
          %203 = arith.andi %c1955858027_i32, %init : i32
          %204 = vector.broadcast %59 : f16 to vector<6xf16>
          %205 = vector.broadcast %50 : i1 to vector<6xi1>
          %206 = vector.maskedload %alloc_19[%c0, %c0, %c3], %205, %204 : memref<?x?x6xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
          %207 = math.ipowi %186, %54 : tensor<i32>
          %cast = memref.cast %alloc_20 : memref<?x29xi1> to memref<?x29xi1>
          scf.condition(%17) %6 : tensor<16x18xi32>
        } do {
        ^bb0(%arg2: tensor<16x18xi32>):
          %198 = vector.insert %c1955858027_i32, %58 [%c27] : i32 into vector<29xi32>
          %199 = affine.vector_load %alloc_8[%c28, %c13] : memref<?x18xi1>, vector<16xi1>
          %200 = math.copysign %cst_0, %36 : f32
          %201 = math.floor %56 : f16
          %202 = bufferization.clone %alloc_10 : memref<29xi64> to memref<29xi64>
          %203 = math.cos %cst : f32
          %204 = vector.broadcast %168 : index to vector<29xindex>
          %205 = vector.broadcast %45 : f32 to vector<29xf32>
          vector.scatter %170[%c3, %c10] [%204], %30, %205 : memref<16x29xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
          %206 = arith.ori %in_29, %in : i32
          %207 = vector.multi_reduction <and>, %30, %30 [] : vector<29xi1> to vector<29xi1>
          %208 = math.absf %45 : f32
          %209 = index.mul %c19, %c31
          %210 = tensor.empty() : tensor<29xf16>
          %211 = vector.insert %55, %30 [%c15] : i1 into vector<29xi1>
          %212 = math.floor %56 : f16
          %213 = math.atan2 %56, %cst_3 : f16
          %214 = vector.extract %29[9] : i32 from vector<29xi32>
          scf.yield %6 : tensor<16x18xi32>
        }
        vector.print %31 : vector<29xi32>
        %191 = arith.divsi %51, %55 : i1
        %192 = index.castu %c17 : index to i32
        %193 = arith.xori %c826_i16, %c826_i16 : i16
        %194 = math.roundeven %4 : tensor<?xf32>
        %195 = llvm.intr.matrix.transpose %30 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
        %196 = index.casts %24 : i64 to index
        %197 = math.atan2 %cst_3, %56 : f16
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %63 = spirv.CL.floor %48 : f16
    %64 = tensor.empty() : tensor<29xi32>
    %65 = tensor.empty() : tensor<i32>
    %66 = linalg.dot ins(%9, %64 : tensor<29xi32>, tensor<29xi32>) outs(%65 : tensor<i32>) -> tensor<i32>
    %67 = spirv.CL.rint %36 : f32
    %68 = vector.broadcast %c368851360_i32 : i32 to vector<2xi32>
    %69 = spirv.BitFieldSExtract %68, %24, %c1955858027_i32 : vector<2xi32>, i64, i32
    %70 = tensor.empty() : tensor<16x6x6xi16>
    %mapped_23 = linalg.map ins(%8, %8, %8 : tensor<16x6x6xi16>, tensor<16x6x6xi16>, tensor<16x6x6xi16>) outs(%70 : tensor<16x6x6xi16>)
      (%in: i16, %in_28: i16, %in_29: i16, %init: i16) {
        %165 = math.ctlz %50 : i1
        %166 = vector.broadcast %61 : i1 to vector<2xi1>
        %167 = vector.mask %166 { vector.multi_reduction <minsi>, %68, %68 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %168 = math.cos %56 : f16
        %169 = arith.floordivsi %in_28, %in : i16
        %assume_align = memref.assume_alignment %alloc_20, 2 : memref<?x29xi1>
        %170 = bufferization.clone %alloc_13 : memref<16x29xf32> to memref<16x29xf32>
        %171 = arith.divui %c1724557493_i32, %c1235736292_i32 : i32
        %172 = arith.subi %false, %false : i1
        %cast = memref.cast %alloc_6 : memref<?x18xf32> to memref<?x18xf32>
        %173 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 * 2) floordiv 8)>(%c18, %dim, %c9)[%c29]
        %174 = math.sqrt %cst : f32
        %175 = bufferization.clone %170 : memref<16x29xf32> to memref<16x29xf32>
        %176 = arith.remf %56, %cst_3 : f16
        %177 = math.cttz %10 : tensor<?x29xi16>
        %178 = tensor.empty(%c7, %c4) : tensor<?x?xf32>
        %179 = linalg.copy ins(%11 : tensor<?x?xf32>) outs(%178 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %cast_30 = memref.cast %alloc_8 : memref<?x18xi1> to memref<?x18xi1>
        %180 = vector.reduction <add>, %25 : vector<1xf32> into f32
        %181 = bufferization.clone %alloc_21 : memref<16x18xi32> to memref<16x18xi32>
        %182 = vector.insert %c1235736292_i32, %68 [%c28] : i32 into vector<2xi32>
        %183 = math.absf %4 : tensor<?xf32>
        %184 = math.absi %c368851360_i32 : i32
        %expanded = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [16, 6, 6, 1] : tensor<16x6x6xi32> into tensor<16x6x6x1xi32>
        %185 = tensor.empty(%c7, %c3) : tensor<?x?xf32>
        %mapped_31 = linalg.map ins(%11, %11 : tensor<?x?xf32>, tensor<?x?xf32>) outs(%185 : tensor<?x?xf32>)
          (%in_32: f32, %in_33: f32, %init_34: f32) {
            %195 = math.ctpop %c1610109113_i64 : i64
            %196 = arith.divui %55, %55 : i1
            %c1_i32 = arith.constant 1 : i32
            %197 = vector.transfer_read %6[%c26, %c19], %c1_i32 : tensor<16x18xi32>, vector<i32>
            %expanded_35 = tensor.expand_shape %1 [[0, 1]] output_shape [29, 1] : tensor<29xi32> into tensor<29x1xi32>
            %198 = math.fma %cst_2, %init_34, %45 : f32
            %199 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 32 + d0 + 64) ceildiv 4)>(%c23, %c18)[%c31]
            %200 = tensor.empty() : tensor<16x6x6xi32>
            %201 = linalg.copy ins(%7 : tensor<16x6x6xi32>) outs(%200 : tensor<16x6x6xi32>) -> tensor<16x6x6xi32>
            %202 = math.exp2 %178 : tensor<?x?xf32>
            %203 = math.absi %c826_i16 : i16
            %204 = index.castu %c22 : index to i32
            %205 = math.tanh %init_34 : f32
            %206 = math.roundeven %4 : tensor<?xf32>
            %207 = tensor.empty() : tensor<29xi32>
            %208 = tensor.empty() : tensor<i32>
            %209 = linalg.dot ins(%62, %207 : tensor<29xi32>, tensor<29xi32>) outs(%208 : tensor<i32>) -> tensor<i32>
            %210 = index.shrs %c7, %c29
            %211 = index.xor %c17, %dim
            %212 = math.log10 %in_32 : f32
            %213 = math.round %59 : f16
            %214 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c14, %c30)[%c20]
            %215 = vector.transpose %29, [0] : vector<29xi32> to vector<29xi32>
            %216 = math.absi %39 : i64
            %217 = math.expm1 %4 : tensor<?xf32>
            vector.print %68 : vector<2xi32>
            %218 = affine.vector_load %alloc_19[%210, %c29, %c6] : memref<?x?x6xf16>, vector<18xf16>
            %alloc_36 = memref.alloc() : memref<16x29xf32>
            memref.copy %alloc_13, %alloc_36 : memref<16x29xf32> to memref<16x29xf32>
            %219 = affine.max affine_map<(d0, d1, d2) -> (d1 * -2)>(%c9, %c28, %c30)
            %220 = math.cttz %53 : tensor<i32>
            %221 = index.divs %c22, %c30
            %222 = vector.insert %c368851360_i32, %68 [1] : i32 into vector<2xi32>
            %223 = index.and %c5, %c15
            %224 = vector.insert %c368851360_i32, %29 [%c19] : i32 into vector<29xi32>
            %225 = arith.divui %in_28, %init : i16
            %226 = math.absi %true_1 : i1
            %cst_37 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_37 : f32
          }
        %186 = index.xor %16, %c13
        %187 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 - (d2 - 2) floordiv 4)>(%c7, %c14, %18, %c30)
        %188 = arith.divsi %50, %true_1 : i1
        %189 = arith.shrui %init, %c826_i16 : i16
        %190 = bufferization.clone %alloc_21 : memref<16x18xi32> to memref<16x18xi32>
        %191 = math.copysign %48, %41 : f16
        %192 = vector.create_mask %18 : vector<29xi1>
        %193 = index.castu %17 : i1 to index
        %194 = math.copysign %19, %63 : f16
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %71 = memref.load %alloc[%c0] : memref<?xi16>
    %72 = tensor.empty() : tensor<29xi32>
    %73 = tensor.empty() : tensor<i32>
    %74 = linalg.dot ins(%64, %72 : tensor<29xi32>, tensor<29xi32>) outs(%73 : tensor<i32>) -> tensor<i32>
    %75 = math.round %cst : f32
    %76 = spirv.CL.sqrt %45 : f32
    %77 = arith.divui %c1724557493_i32, %c1235736292_i32 : i32
    %78 = spirv.CL.round %76 : f32
    %79 = spirv.CL.rint %63 : f16
    %alloc_24 = memref.alloc() : memref<16x6x6xi64>
    %80 = arith.divui %c1610109113_i64, %c1439953213_i64 : i64
    %81 = math.atan2 %cst_0, %cst_0 : f32
    %82 = index.shl %c27, %c4
    %83 = vector.broadcast %24 : i64 to vector<6xi64>
    %84 = vector.broadcast %false : i1 to vector<6xi1>
    %85 = vector.maskedload %alloc_7[%c0, %c0], %84, %83 : memref<?x?xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
    %86 = spirv.CL.floor %cst_0 : f32
    %87 = arith.divsi %17, %61 : i1
    %88 = math.ipowi %21, %17 : i1
    %89 = math.log1p %59 : f16
    %90 = arith.negf %cst_2 : f32
    %91 = spirv.LogicalAnd %21, %51 : i1
    %92 = spirv.BitReverse %c1_i64 : i64
    %93 = spirv.CL.cos %cst_3 : f16
    %94 = spirv.GL.SMin %c1235736292_i32, %c1724557493_i32 : i32
    %95 = vector.broadcast %60 : i64 to vector<16x18x18xi64>
    %96 = vector.broadcast %39 : i64 to vector<16x18xi64>
    %dest, %accumulated_value = vector.scan <or>, %95, %96 {inclusive = false, reduction_dim = 1 : i64} : vector<16x18x18xi64>, vector<16x18xi64>
    %97 = spirv.CL.floor %86 : f32
    %98 = spirv.GL.Ceil %63 : f16
    %alloca = memref.alloca(%c29, %c8) : memref<?x?xf16>
    %99 = memref.alloca_scope  -> (index) {
      %165 = tensor.empty(%c17, %c20) : tensor<?x?xi16>
      %mapped_28 = linalg.map ins(%0, %0, %3 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%165 : tensor<?x?xi16>)
        (%in: i16, %in_34: i16, %in_35: i16, %init: i16) {
          %201 = math.sqrt %27 : f32
          %202 = index.ceildivu %c3, %c0
          %203 = arith.remui %49, %21 : i1
          %204 = math.atan %97 : f32
          %205 = index.shrs %c31, %c26
          %assume_align = memref.assume_alignment %alloc_7, 1 : memref<?x?xi64>
          %206 = index.floordivs %c2, %c17
          %207 = math.ctlz %1 : tensor<29xi32>
          %208 = math.round %48 : f16
          %209 = vector.insert %94, %68 [%c17] : i32 into vector<2xi32>
          %210 = math.ctpop %74 : tensor<i32>
          %211 = arith.xori %17, %51 : i1
          %212 = math.round %93 : f16
          %213 = index.floordivs %c13, %c12
          %214 = bufferization.clone %alloc_21 : memref<16x18xi32> to memref<16x18xi32>
          %215 = index.ceildivu %c19, %213
          %216 = memref.load %38[%c7, %c16] : memref<16x29xi32>
          %217 = index.divu %c8, %c12
          %218 = index.maxs %c0, %dim
          %219 = vector.broadcast %205 : index to vector<29xindex>
          %220 = arith.minsi %91, %61 : i1
          %221 = math.rsqrt %11 : tensor<?x?xf32>
          %222 = bufferization.to_buffer %73 : tensor<i32> to memref<i32>
          %223 = vector.broadcast %c1041318268_i64 : i64 to vector<16x6xi64>
          %dest_36, %accumulated_value_37 = vector.scan <maxsi>, %223, %85 {inclusive = true, reduction_dim = 0 : i64} : vector<16x6xi64>, vector<6xi64>
          %224 = vector.broadcast %c15 : index to vector<6xindex>
          vector.scatter %alloc_12[%c0, %c4] [%224], %84, %84 : memref<?x29xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
          %225 = index.castu %21 : i1 to index
          %226 = math.absf %11 : tensor<?x?xf32>
          %227 = affine.load %alloc_14[%c4] : memref<?xi32>
          %228 = arith.divf %79, %cst_4 : f16
          %229 = vector.extract_strided_slice %84 {offsets = [2], sizes = [4], strides = [1]} : vector<6xi1> to vector<4xi1>
          %230 = math.tanh %98 : f16
          %231 = arith.floordivsi %24, %c1610109113_i64 : i64
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %false_29 = arith.constant false
      %166 = vector.transfer_read %alloc_20[%c5, %c18], %false_29 : memref<?x29xi1>, vector<6xi1>
      affine.for %arg2 = 0 to 67 {
      }
      %167 = scf.while (%arg2 = %13) : (tensor<16x6x6xi32>) -> tensor<16x6x6xi32> {
        %201 = affine.max affine_map<(d0, d1) -> (d1 - 64)>(%c30, %c10)
        %202 = arith.shrsi %c1439953213_i64, %24 : i64
        %203 = vector.multi_reduction <mul>, %25, %25 [] : vector<1xf32> to vector<1xf32>
        %204 = vector.insert %45, %25 [%c1] : f32 into vector<1xf32>
        %205 = arith.subi %24, %c1_i64 : i64
        %206 = index.divu %c10, %c11
        %207 = index.shrs %c21, %c31
        vector.print %84 : vector<6xi1>
        scf.condition(%21) %7 : tensor<16x6x6xi32>
      } do {
      ^bb0(%arg2: tensor<16x6x6xi32>):
        %201 = index.shru %c3, %c20
        %202 = index.divu %c9, %dim
        %203 = index.or %c8, %dim
        %204 = arith.cmpi ne, %c1724557493_i32, %c1724557493_i32 : i32
        %205 = math.atan2 %cst_4, %cst_4 : f16
        %206 = arith.andi %50, %55 : i1
        %207 = tensor.empty(%c7, %c22, %c6) : tensor<?x?x?xi16>
        %208 = linalg.copy ins(%12 : tensor<?x?x?xi16>) outs(%207 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
        %209 = math.ctlz %14 : tensor<16x6x6xi1>
        %210 = tensor.empty(%dim, %c16) : tensor<?x?xf16>
        %211 = arith.divf %63, %48 : f16
        %212 = math.tanh %45 : f32
        %213 = arith.remf %76, %45 : f32
        %214 = affine.load %arg1[%c15] : memref<29xf16>
        %215 = arith.divui %c1724557493_i32, %c1724557493_i32 : i32
        %216 = arith.shrui %61, %21 : i1
        %217 = math.sqrt %76 : f32
        scf.yield %13 : tensor<16x6x6xi32>
      }
      %168 = math.atan2 %19, %19 : f16
      %169 = index.castu %c18 : index to i32
      %cast = memref.cast %alloc_11 : memref<16x29xi1> to memref<?x?xi1>
      %170 = math.rsqrt %76 : f32
      %171 = index.shrs %c8, %16
      %172 = affine.for %arg2 = 0 to 55 iter_args(%arg3 = %c1) -> (index) {
        affine.yield %c20 : index
      }
      %173 = arith.mulf %cst_3, %19 : f16
      %174 = vector.insert %86, %25 [%c14] : f32 into vector<1xf32>
      %175 = vector.broadcast %c1955858027_i32 : i32 to vector<6x29xi32>
      %176 = vector.broadcast %c1235736292_i32 : i32 to vector<6xi32>
      %dest_30, %accumulated_value_31 = vector.scan <and>, %175, %176 {inclusive = false, reduction_dim = 1 : i64} : vector<6x29xi32>, vector<6xi32>
      %177 = math.log2 %86 : f32
      %178 = vector.broadcast %c11 : index to vector<16xindex>
      %179 = vector.broadcast %51 : i1 to vector<16xi1>
      %180 = vector.broadcast %93 : f16 to vector<16xf16>
      vector.scatter %alloc_15[%c0, %c6] [%178], %179, %180 : memref<?x18xf16>, vector<16xindex>, vector<16xi1>, vector<16xf16>
      %181 = index.sizeof
      %182 = index.castu %24 : i64 to index
      %183 = index.casts %91 : i1 to index
      %184 = affine.min affine_map<(d0, d1)[s0] -> ((-d0) ceildiv 128)>(%181, %c20)[%c22]
      %185 = math.log1p %67 : f32
      %186 = tensor.empty(%c14, %c3) : tensor<?x?xi32>
      %mapped_32 = linalg.map ins(%2 : tensor<?x?xi32>) outs(%186 : tensor<?x?xi32>)
        (%in: i32, %init: i32) {
          %201 = llvm.intr.matrix.transpose %83 {columns = 2 : i32, rows = 3 : i32} : vector<6xi64> into vector<6xi64>
          %202 = math.sqrt %78 : f32
          %203 = tensor.empty() : tensor<16x6x6xi32>
          %204 = linalg.copy ins(%13 : tensor<16x6x6xi32>) outs(%203 : tensor<16x6x6xi32>) -> tensor<16x6x6xi32>
          %205 = vector.reduction <maxsi>, %30 : vector<29xi1> into i1
          %206 = math.log2 %41 : f16
          %207 = arith.negf %93 : f16
          %208 = math.roundeven %19 : f16
          %209 = arith.divf %cst_4, %41 : f16
          %210 = math.log10 %cst_3 : f16
          %211 = math.copysign %78, %97 : f32
          %212 = arith.divui %c1235736292_i32, %c1235736292_i32 : i32
          %213 = arith.divf %cst_0, %76 : f32
          %214 = math.exp2 %4 : tensor<?xf32>
          %215 = index.ceildivu %184, %c10
          %216 = index.divs %c19, %c21
          %217 = arith.xori %17, %61 : i1
          %218 = vector.mask %30 { vector.multi_reduction <minui>, %30, %30 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
          %219 = arith.andi %c1041318268_i64, %24 : i64
          %cast_34 = memref.cast %alloc_11 : memref<16x29xi1> to memref<16x29xi1>
          %220 = arith.subi %in, %init : i32
          %assume_align = memref.assume_alignment %38, 8 : memref<16x29xi32>
          %221 = tensor.empty() : tensor<29x16xi16>
          %222 = tensor.empty(%c25) : tensor<?x16xi16>
          %223 = linalg.matmul ins(%10, %221 : tensor<?x29xi16>, tensor<29x16xi16>) outs(%222 : tensor<?x16xi16>) -> tensor<?x16xi16>
          %224 = bufferization.clone %alloc_18 : memref<29xf32> to memref<29xf32>
          %225 = math.ctlz %3 : tensor<?x?xi16>
          %226 = bufferization.clone %alloc_17 : memref<16x18xi32> to memref<16x18xi32>
          memref.store %56, %alloc_5[%c14, %c9] : memref<16x18xf16>
          %227 = affine.load %alloc_5[%c25, %c6] : memref<16x18xf16>
          %228 = index.shru %c29, %c20
          %229 = index.divu %c9, %c0
          %230 = math.ctlz %165 : tensor<?x?xi16>
          %231 = arith.andi %c1955858027_i32, %init : i32
          %232 = index.or %216, %c7
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %187 = arith.shrui %true, %17 : i1
      %188 = bufferization.to_buffer %1 : tensor<29xi32> to memref<29xi32>
      %189 = arith.divf %45, %76 : f32
      %190 = tensor.empty(%c14) : tensor<?xi32>
      %191 = tensor.empty(%c12) : tensor<?xi32>
      %192 = tensor.empty(%c18) : tensor<?xi32>
      %193 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%190, %191 : tensor<?xi32>, tensor<?xi32>) outs(%192 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_34: i32, %out: i32):
        %201 = arith.negf %19 : f16
        linalg.yield %c1955858027_i32 : i32
      } -> tensor<?xi32>
      %194 = llvm.intr.matrix.transpose %29 {columns = 29 : i32, rows = 1 : i32} : vector<29xi32> into vector<29xi32>
      %195 = tensor.empty(%c7, %16) : tensor<?x?xi16>
      %196 = linalg.copy ins(%0 : tensor<?x?xi16>) outs(%195 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %197 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 2 + 34)>(%c19, %c26, %c5, %c23)
      %198 = tensor.empty(%c1, %c18, %c7) : tensor<?x?x?xi16>
      %transposed = linalg.transpose ins(%12 : tensor<?x?x?xi16>) outs(%198 : tensor<?x?x?xi16>) permutation = [2, 0, 1] 
      %199 = index.casts %c21 : index to i32
      memref.store %c1235736292_i32, %alloc_21[%c8, %c2] : memref<16x18xi32>
      %200 = vector.load %38[%c4, %c11] : memref<16x29xi32>, vector<11x2xi32>
      %c0_33 = arith.constant 0 : index
      memref.alloca_scope.return %c0_33 : index
    }
    %100 = spirv.CL.log %36 : f32
    %101 = spirv.Not %c1041318268_i64 : i64
    %102 = spirv.FUnordNotEqual %79, %98 : f16
    %103 = spirv.CL.sin %27 : f32
    %104 = math.tanh %cst_4 : f16
    %105 = affine.min affine_map<(d0, d1)[s0] -> (d0 mod 4)>(%c27, %c13)[%c13]
    %106 = vector.shuffle %68, %58 [1, 3, 6, 8, 9, 10, 14, 16, 17, 18, 20, 21, 22, 24, 25, 28] : vector<2xi32>, vector<29xi32>
    %107 = vector.broadcast %c1955858027_i32 : i32 to vector<16xi32>
    %108 = vector.broadcast %61 : i1 to vector<16xi1>
    %109 = vector.maskedload %alloc_17[%c11, %c17], %108, %107 : memref<16x18xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
    %110 = arith.xori %c368851360_i32, %c1235736292_i32 : i32
    %111 = index.shrs %18, %c30
    %112 = spirv.FUnordNotEqual %41, %41 : f16
    %113 = spirv.CL.log %27 : f32
    %114 = vector.shuffle %83, %83 [2, 5, 6, 7, 10] : vector<6xi64>, vector<6xi64>
    %alloc_25 = memref.alloc() : memref<16x29xf16>
    %115 = vector.broadcast %cst_3 : f16 to vector<16x29xf16>
    %116 = vector.broadcast %17 : i1 to vector<16x29xi1>
    %117 = vector.broadcast %c1235736292_i32 : i32 to vector<16x29xi32>
    %118 = vector.gather %alloc_25[%c5, %99] [%117], %116, %115 : memref<16x29xf16>, vector<16x29xi32>, vector<16x29xi1>, vector<16x29xf16> into vector<16x29xf16>
    %119 = spirv.CL.fmin %36, %86 : f32
    %120 = spirv.GL.UClamp %c1235736292_i32, %c1235736292_i32, %c368851360_i32 : i32
    %121 = spirv.GL.UClamp %39, %39, %39 : i64
    %122 = spirv.GL.FAbs %76 : f32
    %123 = index.shrs %c1, %c31
    %124 = math.roundeven %113 : f32
    %125 = spirv.GL.UMax %c1439953213_i64, %92 : i64
    %126 = spirv.CL.ceil %103 : f32
    %127 = spirv.CL.rsqrt %100 : f32
    %128 = spirv.GL.UMax %60, %121 : i64
    %alloc_26 = memref.alloc() : memref<16x29xi64>
    %129 = vector.broadcast %128 : i64 to vector<29xi64>
    %130 = vector.gather %alloc_26[%c29, %c14] [%58], %30, %129 : memref<16x29xi64>, vector<29xi32>, vector<29xi1>, vector<29xi64> into vector<29xi64>
    %131 = vector.broadcast %cst_2 : f32 to vector<16xf32>
    %132 = vector.maskedload %alloc_6[%c0, %c11], %108, %131 : memref<?x18xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
    %133 = spirv.CL.round %56 : f16
    %134 = spirv.GL.UClamp %c1041318268_i64, %c1_i64, %128 : i64
    %alloc_27 = memref.alloc() : memref<16x18xi1>
    %135 = vector.gather %alloc_27[%c9, %123] [%58], %30, %30 : memref<16x18xi1>, vector<29xi32>, vector<29xi1>, vector<29xi1> into vector<29xi1>
    %136 = spirv.CL.fmax %cst_0, %27 : f32
    %137 = vector.broadcast %19 : f16 to vector<29xf16>
    %138 = vector.insert %137, %118 [2] : vector<29xf16> into vector<16x29xf16>
    %139 = tensor.empty() : tensor<29xi32>
    %140 = tensor.empty() : tensor<i32>
    %141 = linalg.dot ins(%9, %139 : tensor<29xi32>, tensor<29xi32>) outs(%140 : tensor<i32>) -> tensor<i32>
    %142 = bufferization.clone %alloc_25 : memref<16x29xf16> to memref<16x29xf16>
    %143 = spirv.GL.FMax %127, %122 : f32
    %144 = math.absf %4 : tensor<?xf32>
    %145 = spirv.CL.rint %cst_2 : f32
    %146 = vector.insert %128, %129 [%111] : i64 into vector<29xi64>
    %147 = arith.negf %133 : f16
    %148 = math.roundeven %48 : f16
    %149 = math.log1p %127 : f32
    %150 = spirv.CL.rsqrt %45 : f32
    %151 = spirv.BitwiseXor %109, %109 : vector<16xi32>
    %152 = spirv.CL.cos %59 : f16
    %153 = index.floordivs %82, %c14
    %154 = spirv.CL.rint %86 : f32
    %155 = spirv.CL.rint %145 : f32
    %156 = spirv.UGreaterThanEqual %68, %68 : vector<2xi32>
    %157 = vector.gather %alloc_11[%c18, %c0] [%117], %116, %116 : memref<16x29xi1>, vector<16x29xi32>, vector<16x29xi1>, vector<16x29xi1> into vector<16x29xi1>
    %158 = spirv.CL.rint %19 : f16
    %159 = spirv.CL.sin %79 : f16
    %160 = tensor.empty() : tensor<29xi32>
    %161 = tensor.empty() : tensor<i32>
    %162 = linalg.dot ins(%1, %160 : tensor<29xi32>, tensor<29xi32>) outs(%161 : tensor<i32>) -> tensor<i32>
    %163 = vector.multi_reduction <maxsi>, %83, %c1_i64 [0] : vector<6xi64> to i64
    %164 = spirv.CL.fabs %79 : f16
    vector.print %25 : vector<1xf32>
    vector.print %29 : vector<29xi32>
    vector.print %30 : vector<29xi1>
    vector.print %31 : vector<29xi32>
    vector.print %58 : vector<29xi32>
    vector.print %68 : vector<2xi32>
    vector.print %83 : vector<6xi64>
    vector.print %84 : vector<6xi1>
    vector.print %85 : vector<6xi64>
    vector.print %107 : vector<16xi32>
    vector.print %108 : vector<16xi1>
    vector.print %109 : vector<16xi32>
    vector.print %115 : vector<16x29xf16>
    vector.print %116 : vector<16x29xi1>
    vector.print %117 : vector<16x29xi32>
    vector.print %118 : vector<16x29xf16>
    vector.print %129 : vector<29xi64>
    vector.print %130 : vector<29xi64>
    vector.print %131 : vector<16xf32>
    vector.print %132 : vector<16xf32>
    vector.print %135 : vector<29xi1>
    vector.print %137 : vector<29xf16>
    vector.print %157 : vector<16x29xi1>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %17 : i1
    vector.print %19 : f16
    vector.print %21 : i1
    vector.print %24 : i64
    vector.print %27 : f32
    vector.print %c1_i64 : i64
    vector.print %36 : f32
    vector.print %39 : i64
    vector.print %41 : f16
    vector.print %45 : f32
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %59 : f16
    vector.print %60 : i64
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %67 : f32
    vector.print %76 : f32
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %86 : f32
    vector.print %91 : i1
    vector.print %92 : i64
    vector.print %93 : f16
    vector.print %94 : i32
    vector.print %97 : f32
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %101 : i64
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %119 : f32
    vector.print %120 : i32
    vector.print %121 : i64
    vector.print %122 : f32
    vector.print %125 : i64
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : i64
    vector.print %133 : f16
    vector.print %134 : i64
    vector.print %136 : f32
    vector.print %143 : f32
    vector.print %145 : f32
    vector.print %150 : f32
    vector.print %152 : f16
    vector.print %154 : f32
    vector.print %155 : f32
    vector.print %158 : f16
    vector.print %159 : f16
    vector.print %163 : i64
    vector.print %164 : f16
    return
  }
  func.func nested @func2(%arg0: i1, %arg1: memref<16x6x6xf32>, %arg2: index) -> vector<29xi64> {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c30, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<29xi32>
    %2 = tensor.empty(%c1, %c11) : tensor<?x?xi32>
    %3 = tensor.empty(%c14, %c27) : tensor<?x?xi16>
    %4 = tensor.empty(%c24) : tensor<?xf32>
    %5 = tensor.empty(%c25, %c25) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<16x18xi32>
    %7 = tensor.empty() : tensor<16x6x6xi32>
    %8 = tensor.empty() : tensor<16x6x6xi16>
    %9 = tensor.empty() : tensor<29xi32>
    %10 = tensor.empty(%c2) : tensor<?x29xi16>
    %11 = tensor.empty(%c23, %c1) : tensor<?x?xf32>
    %12 = tensor.empty(%c15, %c7, %c28) : tensor<?x?x?xi16>
    %13 = tensor.empty() : tensor<16x6x6xi32>
    %14 = tensor.empty() : tensor<16x6x6xi1>
    %15 = tensor.empty(%c2) : tensor<?xi64>
    %alloc = memref.alloc(%c27) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<16x18xf16>
    %alloc_6 = memref.alloc(%c15) : memref<?x18xf32>
    %alloc_7 = memref.alloc(%c22, %c26) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c25) : memref<?x18xi1>
    %alloc_9 = memref.alloc() : memref<16x29xi1>
    %alloc_10 = memref.alloc() : memref<29xi64>
    %alloc_11 = memref.alloc() : memref<16x29xi1>
    %alloc_12 = memref.alloc(%c21) : memref<?x29xi1>
    %alloc_13 = memref.alloc() : memref<16x29xf32>
    %alloc_14 = memref.alloc(%c9) : memref<?xi32>
    %alloc_15 = memref.alloc(%c19) : memref<?x18xf16>
    %alloc_16 = memref.alloc(%c30, %c19) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<16x18xi32>
    %alloc_18 = memref.alloc() : memref<29xf32>
    %alloc_19 = memref.alloc(%c26, %c31) : memref<?x?x6xf16>
    %16 = math.fpowi %cst_3, %c1955858027_i32 : f16, i32
    %17 = tensor.empty(%c3, %c9) : tensor<?x?xi1>
    %18 = linalg.copy ins(%5 : tensor<?x?xi1>) outs(%17 : tensor<?x?xi1>) -> tensor<?x?xi1>
    %19 = spirv.CL.s_max %c1724557493_i32, %c368851360_i32 : i32
    %20 = affine.max affine_map<(d0, d1, d2) -> (d1 * -2)>(%c12, %c11, %c8)
    %21 = spirv.CL.fabs %cst : f32
    %22 = tensor.empty() : tensor<29xi32>
    %23 = tensor.empty() : tensor<i32>
    %24 = linalg.dot ins(%9, %22 : tensor<29xi32>, tensor<29xi32>) outs(%23 : tensor<i32>) -> tensor<i32>
    bufferization.dealloc_tensor %12 : tensor<?x?x?xi16>
    %25 = spirv.CL.rint %cst_4 : f16
    %26 = vector.broadcast %19 : i32 to vector<16x29xi32>
    vector.print %26 : vector<16x29xi32>
    %27 = spirv.GL.RoundEven %cst_4 : f16
    %28 = spirv.CL.fmin %cst, %21 : f32
    %inserted = tensor.insert %c1724557493_i32 into %9[%c2] : tensor<29xi32>
    %29 = spirv.CL.exp %21 : f32
    %30 = spirv.SGreaterThanEqual %c1724557493_i32, %c368851360_i32 : i32
    %31 = index.and %c21, %c7
    %32 = spirv.GL.SMax %c1235736292_i32, %c1955858027_i32 : i32
    %33 = spirv.LogicalNot %false : i1
    %34 = math.roundeven %11 : tensor<?x?xf32>
    %35 = math.floor %28 : f32
    %36 = spirv.CL.rint %cst_2 : f32
    %37 = tensor.empty() : tensor<29xi32>
    %38 = tensor.empty() : tensor<i32>
    %39 = linalg.dot ins(%9, %37 : tensor<29xi32>, tensor<29xi32>) outs(%38 : tensor<i32>) -> tensor<i32>
    %40 = spirv.GL.Fma %29, %36, %21 : f32
    %alloc_20 = memref.alloc() : memref<29x16xi1>
    linalg.transpose ins(%alloc_9 : memref<16x29xi1>) outs(%alloc_20 : memref<29x16xi1>) permutation = [1, 0] 
    %41 = spirv.FOrdNotEqual %28, %28 : f32
    %42 = vector.broadcast %cst_0 : f32 to vector<29xf32>
    %43 = vector.insert %cst, %42 [%c15] : f32 into vector<29xf32>
    %44 = index.or %c1, %c0
    %45 = spirv.FUnordLessThanEqual %28, %cst_2 : f32
    %46 = affine.for %arg3 = 0 to 68 iter_args(%arg4 = %c8) -> (index) {
      affine.yield %c8 : index
    }
    %47 = spirv.CL.log %36 : f32
    %48 = tensor.empty(%c24) : tensor<6x?xf32>
    %49 = tensor.empty(%c9) : tensor<6x?xf32>
    %50 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%48 : tensor<6x?xf32>) outs(%49 : tensor<6x?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %160 = vector.broadcast %c1955858027_i32 : i32 to vector<29xi32>
      %161 = vector.broadcast %33 : i1 to vector<29xi1>
      vector.compressstore %alloc_14[%c0], %161, %160 : memref<?xi32>, vector<29xi1>, vector<29xi32>
      linalg.yield %36 : f32
    } -> tensor<6x?xf32>
    %51 = spirv.GL.FSign %47 : f32
    %52 = spirv.FUnordGreaterThan %27, %27 : f16
    %53 = index.xor %c9, %c25
    %54 = spirv.GL.FMin %21, %36 : f32
    %55 = spirv.GL.SSign %c368851360_i32 : i32
    %56 = index.castu %30 : i1 to index
    %57 = index.casts %arg0 : i1 to index
    %58 = spirv.GL.Exp %54 : f32
    %59 = arith.shrui %c826_i16, %c826_i16 : i16
    %60 = math.ctlz %22 : tensor<29xi32>
    %61 = arith.negf %51 : f32
    %62 = spirv.CL.log %cst_4 : f16
    %63 = math.log1p %58 : f32
    %64 = tensor.empty(%c22, %c12) : tensor<?x?xi32>
    %mapped = linalg.map ins(%2 : tensor<?x?xi32>) outs(%64 : tensor<?x?xi32>)
      (%in: i32, %init: i32) {
        %160 = math.ipowi %30, %30 : i1
        %161 = scf.execute_region -> tensor<?x29xi1> {
          %expanded_32 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [16, 6, 6, 1] : tensor<16x6x6xi16> into tensor<16x6x6x1xi16>
          %185 = arith.remui %true, %33 : i1
          %186 = math.log10 %11 : tensor<?x?xf32>
          %187 = vector.multi_reduction <and>, %26, %26 [] : vector<16x29xi32> to vector<16x29xi32>
          %188 = affine.max affine_map<(d0, d1)[s0] -> ((d0 * 8) ceildiv 32 + d0 + d0 + d1 - 8)>(%c21, %53)[%c8]
          %189 = arith.xori %52, %false : i1
          %190 = arith.mulf %25, %27 : f16
          %191 = index.add %c6, %c15
          %192 = arith.divui %init, %c368851360_i32 : i32
          %193 = arith.xori %19, %55 : i32
          %194 = vector.broadcast %c1235736292_i32 : i32 to vector<29x29xi32>
          %195 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %26, %26, %194 : vector<16x29xi32>, vector<16x29xi32> into vector<29x29xi32>
          %196 = index.divs %c17, %c10
          %197 = arith.remui %32, %c1235736292_i32 : i32
          %198 = arith.negf %cst_4 : f16
          %199 = index.maxu %c10, %c13
          %alloc_33 = memref.alloc() : memref<16x6x6xf32>
          memref.copy %arg1, %alloc_33 : memref<16x6x6xf32> to memref<16x6x6xf32>
          %200 = tensor.empty(%20) : tensor<?x29xi1>
          scf.yield %200 : tensor<?x29xi1>
        }
        %162 = vector.insert %21, %42 [%c18] : f32 into vector<29xf32>
        vector.print %26 : vector<16x29xi32>
        %163 = math.cttz %3 : tensor<?x?xi16>
        %cast_23 = memref.cast %alloc_14 : memref<?xi32> to memref<?xi32>
        %cast_24 = memref.cast %alloc_15 : memref<?x18xf16> to memref<?x18xf16>
        %164 = math.ipowi %false, %33 : i1
        %165 = bufferization.clone %alloc_18 : memref<29xf32> to memref<29xf32>
        %cast_25 = tensor.cast %0 : tensor<?x?xi16> to tensor<16x16xi16>
        %cast_26 = tensor.cast %6 : tensor<16x18xi32> to tensor<?x?xi32>
        %true_27 = index.bool.constant true
        %166 = arith.negf %29 : f32
        %167 = index.shrs %c7, %c10
        %168 = index.or %c23, %c5
        %169 = math.tanh %36 : f32
        %170 = memref.atomic_rmw andi %c1439953213_i64, %alloc_7[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %171 = tensor.empty(%31) : tensor<?xf32>
        %172 = linalg.copy ins(%4 : tensor<?xf32>) outs(%171 : tensor<?xf32>) -> tensor<?xf32>
        %cast_28 = memref.cast %alloc_9 : memref<16x29xi1> to memref<?x29xi1>
        %173 = tensor.empty(%c29) : tensor<?xf32>
        %174 = linalg.copy ins(%4 : tensor<?xf32>) outs(%173 : tensor<?xf32>) -> tensor<?xf32>
        %175 = math.cttz %33 : i1
        %cast_29 = tensor.cast %64 : tensor<?x?xi32> to tensor<29x6xi32>
        %176 = math.exp2 %49 : tensor<6x?xf32>
        %177 = index.shrs %c6, %c25
        %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [16, 6, 6, 1] : tensor<16x6x6xi16> into tensor<16x6x6x1xi16>
        %alloc_30 = memref.alloc(%c9) : memref<?x18xf32>
        memref.copy %alloc_6, %alloc_30 : memref<?x18xf32> to memref<?x18xf32>
        %178 = tensor.empty() : tensor<29x18xi16>
        %179 = tensor.empty(%c29) : tensor<?x18xi16>
        %180 = linalg.matmul ins(%10, %178 : tensor<?x29xi16>, tensor<29x18xi16>) outs(%179 : tensor<?x18xi16>) -> tensor<?x18xi16>
        %181 = arith.floordivsi %true_1, %45 : i1
        %182 = math.ctlz %3 : tensor<?x?xi16>
        %183 = math.floor %47 : f32
        %cast_31 = memref.cast %alloc_6 : memref<?x18xf32> to memref<18x18xf32>
        %184 = arith.subi %c1955858027_i32, %c1235736292_i32 : i32
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %65 = spirv.CL.log %cst_4 : f16
    %66 = spirv.CL.fma %25, %62, %27 : f16
    %67 = spirv.GL.Atan %cst_4 : f16
    %68 = math.absi %18 : tensor<?x?xi1>
    %69 = spirv.CL.log %66 : f16
    %70 = spirv.LogicalAnd %45, %false : i1
    %71 = arith.mulf %21, %58 : f32
    %72 = math.log %47 : f32
    %73 = index.divu %c14, %57
    %74 = spirv.FUnordGreaterThan %58, %cst_2 : f32
    %75 = vector.reduction <minnumf>, %42 : vector<29xf32> into f32
    %76 = vector.broadcast %19 : i32 to vector<2xi32>
    %77 = spirv.BitFieldUExtract %76, %19, %c1955858027_i32 : vector<2xi32>, i32, i32
    %78 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%c23, %c9, %53)[%c27]
    %79 = math.copysign %21, %cst_0 : f32
    %80 = vector.broadcast %19 : i32 to vector<29xi32>
    %81 = vector.insert %80, %26 [13] : vector<29xi32> into vector<16x29xi32>
    %82 = spirv.FUnordEqual %62, %cst_3 : f16
    %83 = spirv.CL.rint %47 : f32
    %84 = spirv.CL.rint %cst_2 : f32
    %85 = math.atan2 %27, %cst_4 : f16
    %86 = spirv.GL.Tan %29 : f32
    %87 = memref.atomic_rmw addf %25, %alloc_19[%c0, %c0, %c4] : (f16, memref<?x?x6xf16>) -> f16
    %88 = vector.reduction <mul>, %42 : vector<29xf32> into f32
    %89 = vector.multi_reduction <maxnumf>, %42, %42 [] : vector<29xf32> to vector<29xf32>
    %90 = spirv.IsNan %51 : f32
    %91 = index.or %c6, %c0
    %92 = index.divs %c17, %c10
    %93 = llvm.intr.matrix.transpose %80 {columns = 29 : i32, rows = 1 : i32} : vector<29xi32> into vector<29xi32>
    %94 = spirv.ULessThanEqual %c1955858027_i32, %c1955858027_i32 : i32
    %95 = spirv.CL.fmin %21, %47 : f32
    %96 = spirv.FUnordEqual %27, %66 : f16
    %97 = arith.divui %32, %19 : i32
    %98 = vector.insert %c1235736292_i32, %76 [%c15] : i32 into vector<2xi32>
    %99 = arith.remf %27, %27 : f16
    %100 = spirv.GL.UMax %c1955858027_i32, %55 : i32
    %101 = spirv.CL.fma %25, %cst_3, %cst_3 : f16
    %102 = spirv.CL.s_abs %c1041318268_i64 : i64
    %103 = spirv.LogicalNotEqual %41, %74 : i1
    %104 = tensor.empty() : tensor<29xi32>
    %105 = tensor.empty() : tensor<i32>
    %106 = linalg.dot ins(%1, %104 : tensor<29xi32>, tensor<29xi32>) outs(%105 : tensor<i32>) -> tensor<i32>
    %107 = spirv.CL.tanh %27 : f16
    %108 = spirv.LogicalOr %true_1, %true_1 : i1
    %109 = index.and %c14, %53
    %110 = spirv.CL.erf %40 : f32
    %111 = index.or %c3, %c5
    %112 = math.powf %66, %107 : f16
    %113 = tensor.empty() : tensor<29xi32>
    %114 = linalg.copy ins(%9 : tensor<29xi32>) outs(%113 : tensor<29xi32>) -> tensor<29xi32>
    %115 = index.add %31, %c0
    %116 = math.fma %86, %cst_2, %cst_0 : f32
    %117 = tensor.empty() : tensor<29xi32>
    %118 = tensor.empty() : tensor<i32>
    %119 = linalg.dot ins(%114, %117 : tensor<29xi32>, tensor<29xi32>) outs(%118 : tensor<i32>) -> tensor<i32>
    %120 = index.shrs %c15, %20
    %121 = spirv.FUnordLessThan %25, %107 : f16
    %122 = spirv.FUnordEqual %107, %101 : f16
    %123 = spirv.CL.fmin %66, %cst_4 : f16
    %124 = tensor.empty(%c18, %c5) : tensor<?x?xf32>
    %125 = tensor.empty(%c20, %c13) : tensor<?x?xf32>
    %126 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%124 : tensor<?x?xf32>) outs(%125 : tensor<?x?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %160 = index.castu %arg0 : i1 to index
      linalg.yield %36 : f32
    } -> tensor<?x?xf32>
    %127 = arith.subi %33, %103 : i1
    %dim = tensor.dim %2, %c0 : tensor<?x?xi32>
    vector.print %42 : vector<29xf32>
    %128 = index.ceildivu %c8, %c20
    %129 = math.floor %51 : f32
    %130 = tensor.empty() : tensor<29xf16>
    %131 = spirv.LogicalNot %82 : i1
    %132 = vector.transpose %26, [1, 0] : vector<16x29xi32> to vector<29x16xi32>
    %133 = spirv.GL.SAbs %102 : i64
    %134 = index.maxu %78, %c20
    %135 = spirv.CL.s_max %c1235736292_i32, %100 : i32
    %alloc_21 = memref.alloc() : memref<16x6x6xf32>
    memref.copy %arg1, %alloc_21 : memref<16x6x6xf32> to memref<16x6x6xf32>
    %136 = index.casts %false : i1 to index
    %137 = spirv.GL.Pow %123, %101 : f16
    %138 = index.maxu %c2, %78
    %139 = tensor.empty() : tensor<29xi32>
    %140 = tensor.empty() : tensor<i32>
    %141 = linalg.dot ins(%37, %139 : tensor<29xi32>, tensor<29xi32>) outs(%140 : tensor<i32>) -> tensor<i32>
    %142 = math.log %49 : tensor<6x?xf32>
    %alloc_22 = memref.alloc(%136) : memref<?xf32>
    %cast = memref.cast %alloc_17 : memref<16x18xi32> to memref<16x?xi32>
    %143 = vector.shuffle %93, %76 [1, 3, 4, 6, 7, 8, 10, 11, 12, 16, 17, 19, 21, 22, 23, 24, 27, 29] : vector<29xi32>, vector<2xi32>
    %144 = spirv.CL.sin %29 : f32
    %145 = math.copysign %25, %27 : f16
    %146 = tensor.empty() : tensor<29xi32>
    %147 = tensor.empty() : tensor<i32>
    %148 = linalg.dot ins(%139, %146 : tensor<29xi32>, tensor<29xi32>) outs(%147 : tensor<i32>) -> tensor<i32>
    %149 = spirv.CL.s_abs %32 : i32
    %150 = bufferization.clone %alloc_9 : memref<16x29xi1> to memref<16x29xi1>
    %151 = spirv.GL.UMax %149, %55 : i32
    %152 = tensor.empty() : tensor<29xi32>
    %153 = tensor.empty() : tensor<i32>
    %154 = linalg.dot ins(%139, %152 : tensor<29xi32>, tensor<29xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
    %155 = vector.insert %100, %76 [1] : i32 into vector<2xi32>
    %156 = spirv.CL.fmin %67, %27 : f16
    %157 = math.log1p %49 : tensor<6x?xf32>
    %158 = arith.shrui %149, %19 : i32
    vector.print %26 : vector<16x29xi32>
    vector.print %42 : vector<29xf32>
    vector.print %76 : vector<2xi32>
    vector.print %80 : vector<29xi32>
    vector.print %93 : vector<29xi32>
    vector.print %arg0 : i1
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %19 : i32
    vector.print %21 : f32
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : i1
    vector.print %32 : i32
    vector.print %33 : i1
    vector.print %36 : f32
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %45 : i1
    vector.print %47 : f32
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %54 : f32
    vector.print %55 : i32
    vector.print %58 : f32
    vector.print %62 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %74 : i1
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %86 : f32
    vector.print %90 : i1
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %100 : i32
    vector.print %101 : f16
    vector.print %102 : i64
    vector.print %103 : i1
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %110 : f32
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %131 : i1
    vector.print %133 : i64
    vector.print %135 : i32
    vector.print %137 : f16
    vector.print %144 : f32
    vector.print %149 : i32
    vector.print %151 : i32
    vector.print %156 : f16
    %159 = vector.broadcast %c1610109113_i64 : i64 to vector<29xi64>
    return %159 : vector<29xi64>
  }
}
