module {
  func.func nested @func1(%arg0: tensor<20x20xi32>, %arg1: tensor<20xi64>, %arg2: f16) -> index {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<20xi1>
    %1 = tensor.empty() : tensor<20xf16>
    %2 = tensor.empty(%c14) : tensor<?xi16>
    %3 = tensor.empty() : tensor<20xf32>
    %4 = tensor.empty() : tensor<20x20xi64>
    %5 = tensor.empty() : tensor<20xf32>
    %6 = tensor.empty() : tensor<20xi1>
    %7 = tensor.empty(%c27) : tensor<?xi64>
    %8 = tensor.empty() : tensor<20xi16>
    %9 = tensor.empty(%c28) : tensor<?xi64>
    %10 = tensor.empty() : tensor<20xi64>
    %11 = tensor.empty(%c30) : tensor<?xf16>
    %12 = tensor.empty() : tensor<20xf16>
    %13 = tensor.empty(%c9) : tensor<?x20xf32>
    %14 = tensor.empty(%c16) : tensor<?xi1>
    %15 = tensor.empty() : tensor<4xi32>
    %alloc = memref.alloc() : memref<4xi16>
    %alloc_5 = memref.alloc(%c18) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<20xi64>
    %alloc_7 = memref.alloc() : memref<20xi32>
    %alloc_8 = memref.alloc() : memref<20x20xf16>
    %alloc_9 = memref.alloc() : memref<20x20xi32>
    %alloc_10 = memref.alloc() : memref<4xf16>
    %alloc_11 = memref.alloc() : memref<20xf32>
    %alloc_12 = memref.alloc(%c15) : memref<?x20xf16>
    %alloc_13 = memref.alloc() : memref<20xi16>
    %alloc_14 = memref.alloc(%c6) : memref<?xi16>
    %alloc_15 = memref.alloc() : memref<4xi32>
    %alloc_16 = memref.alloc(%c18) : memref<?x20xf16>
    %alloc_17 = memref.alloc(%c15) : memref<?xf16>
    %alloc_18 = memref.alloc(%c4) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<4xi64>
    %16 = spirv.CL.tanh %cst_0 : f16
    %17 = spirv.GL.Atan %cst_0 : f16
    affine.store %c1408548786_i32, %alloc_9[%c31, %c27] : memref<20x20xi32>
    %18 = spirv.FUnordNotEqual %cst, %cst : f32
    %19 = arith.shli %true_2, %false : i1
    %20 = arith.cmpi sle, %c1408548786_i32, %c1043134780_i32 : i32
    %21 = spirv.GL.Round %cst_0 : f16
    %22 = spirv.GL.UMax %c828367081_i64, %c1819111455_i64 : i64
    %23 = memref.realloc %alloc_10 : memref<4xf16> to memref<20xf16>
    %24 = linalg.matmul ins(%4, %4 : tensor<20x20xi64>, tensor<20x20xi64>) outs(%4 : tensor<20x20xi64>) -> tensor<20x20xi64>
    %25 = math.atan %13 : tensor<?x20xf32>
    %26 = scf.while (%arg3 = %c1310945910_i32) : (i32) -> i32 {
      %138 = vector.broadcast %arg2 : f16 to vector<f16>
      %139 = vector.insert %17, %138 [] : f16 into vector<f16>
      %140 = vector.load %alloc_13[%c3] : memref<20xi16>, vector<6xi16>
      %141 = vector.broadcast %true : i1 to vector<6xi1>
      %142 = vector.mask %141 { vector.multi_reduction <xor>, %140, %140 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
      %143 = vector.broadcast %true_3 : i1 to vector<6x6xi1>
      %144 = vector.outerproduct %141, %141, %143 {kind = #vector.kind<or>} : vector<6xi1>, vector<6xi1>
      %145 = arith.ceildivsi %c1310945910_i32, %c1310945910_i32 : i32
      %146 = math.round %13 : tensor<?x20xf32>
      %147 = arith.addf %16, %cst_1 : f16
      %148 = arith.floordivsi %c-28003_i16, %c-28003_i16 : i16
      scf.condition(%false) %c1408548786_i32 : i32
    } do {
    ^bb0(%arg3: i32):
      %138 = bufferization.to_buffer %14 : tensor<?xi1> to memref<?xi1>
      %139 = math.exp2 %cst : f32
      %140 = math.exp2 %cst : f32
      %141 = math.cos %16 : f16
      %142 = math.floor %17 : f16
      %143 = index.or %c6, %c21
      %144 = math.atan2 %12, %1 : tensor<20xf16>
      %145 = arith.negf %cst : f32
      %146 = index.sub %c1, %c28
      %147 = index.mul %c31, %c22
      %148 = math.roundeven %cst_1 : f16
      %149 = math.fpowi %21, %c1408548786_i32 : f16, i32
      %150 = memref.load %138[%c0] : memref<?xi1>
      %collapsed_26 = tensor.collapse_shape %arg0 [[0, 1]] : tensor<20x20xi32> into tensor<400xi32>
      %151 = index.xor %147, %c16
      %152 = index.ceildivs %c27, %c9
      scf.yield %c1310945910_i32 : i32
    }
    %27 = arith.floordivsi %c1043134780_i32, %c1043134780_i32 : i32
    %28 = arith.remf %21, %17 : f16
    %29 = index.shru %c25, %c14
    %30 = math.cttz %c828367081_i64 : i64
    %31 = spirv.UGreaterThan %c1043134780_i32, %c1043134780_i32 : i32
    %32 = math.floor %13 : tensor<?x20xf32>
    %33 = spirv.GL.Cosh %cst_1 : f16
    %alloc_20 = memref.alloc() : memref<4xi32>
    memref.copy %alloc_15, %alloc_20 : memref<4xi32> to memref<4xi32>
    %34 = spirv.CL.tanh %16 : f16
    %35 = spirv.SGreaterThanEqual %c1310945910_i32, %c1043134780_i32 : i32
    %36 = spirv.FUnordEqual %cst_1, %cst_0 : f16
    %37 = spirv.IsInf %33 : f16
    %38 = index.mul %c31, %c14
    %39 = math.floor %16 : f16
    %40 = index.shru %c29, %c18
    %41 = arith.shli %c31403_i16, %c-28003_i16 : i16
    scf.if %true_3 {
      %138 = vector.broadcast %c1043134780_i32 : i32 to vector<4x20x4xi32>
      %139 = vector.broadcast %c1043134780_i32 : i32 to vector<20x4xi32>
      %dest_26, %accumulated_value_27 = vector.scan <mul>, %138, %139 {inclusive = false, reduction_dim = 0 : i64} : vector<4x20x4xi32>, vector<20x4xi32>
      affine.store %c31403_i16, %alloc_13[%c21] : memref<20xi16>
      %140 = vector.broadcast %c31403_i16 : i16 to vector<1xi16>
      %141 = vector.extract %140[0] : i16 from vector<1xi16>
      %142 = bufferization.to_buffer %2 : tensor<?xi16> to memref<?xi16>
      %143 = vector.broadcast %c31403_i16 : i16 to vector<1x1xi16>
      %144 = vector.outerproduct %140, %140, %143 {kind = #vector.kind<or>} : vector<1xi16>, vector<1xi16>
      %145 = arith.xori %18, %35 : i1
      %extracted = tensor.extract %11[%c0] : tensor<?xf16>
      %146 = arith.addf %cst_0, %arg2 : f16
    } else {
      %138 = math.absf %cst_1 : f16
      %139 = index.sub %c19, %c20
      %140 = vector.broadcast %false : i1 to vector<1xi1>
      %141 = vector.extract %140[0] : i1 from vector<1xi1>
      %142 = scf.while (%arg3 = %0) : (tensor<20xi1>) -> tensor<20xi1> {
        %145 = bufferization.to_buffer %1 : tensor<20xf16> to memref<20xf16>
        %146 = arith.shrui %c-28003_i16, %c-28003_i16 : i16
        %cast_27 = memref.cast %alloc_16 : memref<?x20xf16> to memref<20x20xf16>
        %147 = math.round %1 : tensor<20xf16>
        %148 = math.round %13 : tensor<?x20xf32>
        %149 = affine.vector_load %alloc_11[%c23] : memref<20xf32>, vector<29xf32>
        %150 = math.fpowi %33, %c1043134780_i32 : f16, i32
        %alloc_28 = memref.alloc() : memref<20xi16>
        memref.copy %alloc_13, %alloc_28 : memref<20xi16> to memref<20xi16>
        scf.condition(%true) %6 : tensor<20xi1>
      } do {
      ^bb0(%arg3: tensor<20xi1>):
        %145 = vector.create_mask %c27 : vector<4xi1>
        affine.store %18, %alloc_5[%c23] : memref<?xi1>
        %146 = math.round %12 : tensor<20xf16>
        %cast_27 = tensor.cast %8 : tensor<20xi16> to tensor<?xi16>
        %147 = bufferization.clone %alloc_19 : memref<4xi64> to memref<4xi64>
        %148 = memref.load %alloc_9[%c18, %c16] : memref<20x20xi32>
        %alloc_28 = memref.alloc() : memref<4x23xi64>
        linalg.broadcast ins(%147 : memref<4xi64>) outs(%alloc_28 : memref<4x23xi64>) dimensions = [1] 
        %149 = math.ceil %21 : f16
        %150 = math.fma %12, %1, %1 : tensor<20xf16>
        %151 = vector.broadcast %cst : f32 to vector<4xf32>
        %152 = vector.fma %151, %151, %151 : vector<4xf32>
        %153 = arith.divui %c31403_i16, %c-28003_i16 : i16
        %154 = vector.load %alloc_7[%c12] : memref<20xi32>, vector<8xi32>
        %155 = index.divu %c29, %c17
        %156 = index.castu %true : i1 to index
        %157 = index.ceildivu %c3, %c20
        %158 = arith.negf %21 : f16
        scf.yield %0 : tensor<20xi1>
      }
      %cast_26 = memref.cast %alloc_10 : memref<4xf16> to memref<?xf16>
      vector.print %140 : vector<1xi1>
      %143 = affine.if affine_set<(d0, d1) : (-4 == 0, (d0 - 1) * 8 == 0, d0 == 0)>(%c9, %c25) -> memref<4xf16> {
        %145 = index.floordivs %c7, %139
        %146 = arith.negf %34 : f16
        %147 = vector.load %alloc_6[%c5] : memref<20xi64>, vector<4xi64>
        %cast_27 = tensor.cast %13 : tensor<?x20xf32> to tensor<29x20xf32>
        %148 = arith.remf %arg2, %33 : f16
        %149 = math.atan %5 : tensor<20xf32>
        %150 = arith.addi %true_2, %35 : i1
        %151 = vector.broadcast %c31403_i16 : i16 to vector<20x20xi16>
        %152 = vector.broadcast %c31403_i16 : i16 to vector<20xi16>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %151, %152 {inclusive = true, reduction_dim = 0 : i64} : vector<20x20xi16>, vector<20xi16>
        affine.yield %alloc_10 : memref<4xf16>
      } else {
        %c875804973_i32 = arith.constant 875804973 : i32
        %splat = tensor.splat %c1819111455_i64 : tensor<4xi64>
        %145 = math.log10 %34 : f16
        %146 = arith.remsi %c828367081_i64, %c1264710286_i64 : i64
        %147 = vector.shuffle %140, %140 [0] : vector<1xi1>, vector<1xi1>
        %148 = vector.broadcast %16 : f16 to vector<4xf16>
        %149 = vector.broadcast %31 : i1 to vector<4xi1>
        %150 = vector.maskedload %alloc_16[%c0, %c16], %149, %148 : memref<?x20xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %151 = index.mul %c22, %c9
        %152 = math.tan %34 : f16
        affine.yield %alloc_10 : memref<4xf16>
      }
      %144 = math.rsqrt %3 : tensor<20xf32>
    }
    %42 = spirv.GL.Exp %cst : f32
    %43 = spirv.CL.erf %cst : f32
    %44 = spirv.CL.sin %16 : f16
    %45 = scf.while (%arg3 = %16) : (f16) -> f16 {
      %138 = memref.alloca_scope  -> (f32) {
        %143 = arith.ori %c1819111455_i64, %c1264710286_i64 : i64
        %144 = math.ctpop %false_4 : i1
        %145 = arith.shrui %36, %36 : i1
        %146 = arith.andi %35, %36 : i1
        %147 = math.rsqrt %13 : tensor<?x20xf32>
        %148 = index.xor %c16, %c8
        %149 = math.exp2 %12 : tensor<20xf16>
        %150 = arith.remsi %35, %35 : i1
        %151 = vector.create_mask %c8, %c8 : vector<20x20xi1>
        %splat = tensor.splat %21 : tensor<20xf16>
        %152 = math.exp2 %splat : tensor<20xf16>
        %153 = index.divs %c0, %40
        %154 = vector.create_mask %c5, %c8 : vector<20x20xi1>
        %alloc_27 = memref.alloc() : memref<20xf32>
        %155 = math.ipowi %c-28003_i16, %c31403_i16 : i16
        %156 = arith.remui %c1310945910_i32, %c1043134780_i32 : i32
        %extracted = tensor.extract %4[%c8, %c8] : tensor<20x20xi64>
        %157 = arith.muli %c31403_i16, %c-28003_i16 : i16
        %158 = math.ceil %5 : tensor<20xf32>
        %alloc_28 = memref.alloc() : memref<20xi16>
        %159 = tensor.empty(%c30) : tensor<?xi64>
        %160 = index.floordivs %c8, %c5
        %161 = index.castu %c31403_i16 : i16 to index
        %162 = arith.addf %cst, %42 : f32
        %splat_29 = tensor.splat %true_3 : tensor<20x20xi1>
        %163 = arith.mulf %44, %cst_1 : f16
        %164 = index.shru %38, %38
        %165 = math.cos %17 : f16
        %assume_align_30 = memref.assume_alignment %alloc_18, 16 : memref<?xi64>
        %166 = vector.broadcast %18 : i1 to vector<20xi1>
        %167 = vector.multi_reduction <maxsi>, %151, %166 [1] : vector<20x20xi1> to vector<20xi1>
        %168 = llvm.intr.matrix.multiply %166, %166 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
        %169 = math.floor %cst : f32
        %cst_31 = arith.constant 1.000000e+00 : f32
        memref.alloca_scope.return %cst_31 : f32
      }
      %alloca = memref.alloca(%c6) : memref<?xf16>
      %inserted = tensor.insert %43 into %5[%c13] : tensor<20xf32>
      %139 = arith.remui %22, %22 : i64
      %140 = arith.addf %17, %17 : f16
      %141 = tensor.empty(%c30) : tensor<20x?xf16>
      %cst_26 = arith.constant 7.584000e+03 : f16
      %142 = math.ctlz %31 : i1
      scf.condition(%18) %16 : f16
    } do {
    ^bb0(%arg3: f16):
      %138 = index.or %c9, %c15
      bufferization.dealloc_tensor %7 : tensor<?xi64>
      %inserted = tensor.insert %42 into %13[%c0, %c12] : tensor<?x20xf32>
      %139 = vector.broadcast %cst : f32 to vector<1xf32>
      %140 = vector.bitcast %139 : vector<1xf32> to vector<1xf32>
      %141 = vector.extract %140[0] : f32 from vector<1xf32>
      %142 = math.copysign %5, %3 : tensor<20xf32>
      %rank_26 = tensor.rank %15 : tensor<4xi32>
      %143 = vector.insert %42, %140 [%c30] : f32 into vector<1xf32>
      %144 = math.rsqrt %12 : tensor<20xf16>
      %145 = memref.alloca_scope  -> (index) {
        %dim = tensor.dim %5, %c0 : tensor<20xf32>
        %154 = vector.broadcast %c31403_i16 : i16 to vector<20xi16>
        %155 = index.mul %c25, %c17
        %156 = vector.broadcast %43 : f32 to vector<1x1xf32>
        %157 = vector.outerproduct %139, %140, %156 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %158 = arith.remsi %c828367081_i64, %22 : i64
        %159 = memref.realloc %alloc_20 : memref<4xi32> to memref<29xi32>
        %160 = llvm.intr.matrix.transpose %139 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %161 = math.absf %arg2 : f16
        %162 = math.ceil %arg2 : f16
        %163 = bufferization.clone %alloc_6 : memref<20xi64> to memref<20xi64>
        %collapsed_27 = tensor.collapse_shape %arg0 [[0, 1]] : tensor<20x20xi32> into tensor<400xi32>
        %164 = index.ceildivs %38, %c0
        %inserted_28 = tensor.insert %37 into %6[%c0] : tensor<20xi1>
        %165 = vector.broadcast %false_4 : i1 to vector<1xi1>
        %166 = vector.mask %165 { vector.multi_reduction <maxnumf>, %140, %160 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %167 = vector.broadcast %c1408548786_i32 : i32 to vector<20xi32>
        %168 = vector.broadcast %36 : i1 to vector<20xi1>
        %169 = vector.gather %15[%rank_26] [%167], %168, %167 : tensor<4xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
        %170 = math.ctlz %c31403_i16 : i16
        %171 = affine.vector_load %alloc_11[%c16] : memref<20xf32>, vector<23xf32>
        %172 = arith.remsi %35, %35 : i1
        %173 = affine.max affine_map<(d0, d1)[s0] -> ((d0 + d1) * 4)>(%c10, %c6)[%c27]
        %174 = math.absf %12 : tensor<20xf16>
        %175 = index.floordivs %c23, %c4
        %176 = arith.remf %34, %cst_1 : f16
        %extracted = tensor.extract %3[%c5] : tensor<20xf32>
        %177 = index.shru %dim, %c9
        %178 = tensor.empty() : tensor<20xi1>
        %179 = tensor.empty() : tensor<i1>
        %180 = linalg.dot ins(%6, %178 : tensor<20xi1>, tensor<20xi1>) outs(%179 : tensor<i1>) -> tensor<i1>
        %181 = arith.remui %36, %36 : i1
        %cast_29 = tensor.cast %178 : tensor<20xi1> to tensor<?xi1>
        %182 = math.atan2 %cst_0, %17 : f16
        %183 = tensor.empty() : tensor<20xf32>
        %184 = linalg.copy ins(%3 : tensor<20xf32>) outs(%183 : tensor<20xf32>) -> tensor<20xf32>
        %185 = math.log2 %16 : f16
        %186 = memref.load %alloc_15[%c3] : memref<4xi32>
        %alloc_30 = memref.alloc() : memref<4xi1>
        %c0_31 = arith.constant 0 : index
        memref.alloca_scope.return %c0_31 : index
      }
      %146 = vector.broadcast %c1043134780_i32 : i32 to vector<20xi32>
      %147 = index.ceildivu %c19, %c2
      %148 = math.ctlz %true_2 : i1
      %generated = tensor.generate %c31 {
      ^bb0(%arg4: index):
        %154 = arith.shli %c-28003_i16, %c31403_i16 : i16
        %155 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c20, %c13, %38, %rank_26)[%138]
        %156 = index.floordivs %c19, %arg4
        %157 = arith.shrsi %true_2, %true : i1
        tensor.yield %c1310945910_i32 : i32
      } : tensor<?xi32>
      %149 = vector.broadcast %c1264710286_i64 : i64 to vector<20xi64>
      %150 = vector.broadcast %false : i1 to vector<20xi1>
      %151 = vector.maskedload %alloc_19[%c0], %150, %149 : memref<4xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
      %152 = vector.broadcast %false : i1 to vector<i1>
      %153 = vector.transfer_write %152, %14[%c21] : vector<i1>, tensor<?xi1>
      scf.yield %34 : f16
    }
    %46 = index.add %c19, %c27
    %47 = spirv.GL.Exp %17 : f16
    %48 = spirv.GL.InverseSqrt %33 : f16
    %49 = math.cos %12 : tensor<20xf16>
    %50 = arith.andi %22, %c1819111455_i64 : i64
    %51 = spirv.GL.Acos %34 : f16
    %52 = arith.remsi %36, %false_4 : i1
    %53 = spirv.CL.exp %43 : f32
    %54 = spirv.CL.fmax %16, %21 : f16
    %55 = spirv.CL.u_max %c1408548786_i32, %c1408548786_i32 : i32
    %56 = spirv.GL.RoundEven %17 : f16
    %57 = spirv.CL.s_min %c1043134780_i32, %55 : i32
    %58 = index.maxs %46, %40
    %59 = spirv.INotEqual %c-28003_i16, %c31403_i16 : i16
    %60 = spirv.GL.Acos %48 : f16
    %61 = spirv.ULessThanEqual %22, %c1819111455_i64 : i64
    %62 = spirv.GL.SSign %c1264710286_i64 : i64
    %63 = spirv.GL.Floor %54 : f16
    %64 = memref.realloc %alloc_10 : memref<4xf16> to memref<29xf16>
    %65 = spirv.GL.Floor %21 : f16
    %66 = vector.create_mask %c2 : vector<20xi1>
    %67 = spirv.FUnordEqual %51, %63 : f16
    %68 = index.shru %c21, %c1
    %assume_align = memref.assume_alignment %alloc_12, 2 : memref<?x20xf16>
    %69 = scf.execute_region -> vector<20x20xf32> {
      %alloc_26 = memref.alloc() : memref<4xi32>
      linalg.transpose ins(%alloc_20 : memref<4xi32>) outs(%alloc_26 : memref<4xi32>) permutation = [0] 
      %138 = vector.broadcast %35 : i1 to vector<23x4xi1>
      %139 = vector.broadcast %59 : i1 to vector<4xi1>
      %dest_27, %accumulated_value_28 = vector.scan <mul>, %138, %139 {inclusive = true, reduction_dim = 0 : i64} : vector<23x4xi1>, vector<4xi1>
      %splat = tensor.splat %cst_0 : tensor<20xf16>
      %140 = index.shl %68, %c4
      %141 = math.copysign %56, %48 : f16
      %alloc_29 = memref.alloc() : memref<20xi64>
      memref.copy %alloc_6, %alloc_29 : memref<20xi64> to memref<20xi64>
      bufferization.dealloc_tensor %11 : tensor<?xf16>
      %142 = math.ceil %cst_1 : f16
      %143 = math.atan %13 : tensor<?x20xf32>
      %144 = index.mul %46, %c13
      %145 = tensor.empty() : tensor<20x29xf32>
      %146 = tensor.empty(%c6) : tensor<?x29xf32>
      %147 = linalg.matmul ins(%13, %145 : tensor<?x20xf32>, tensor<20x29xf32>) outs(%146 : tensor<?x29xf32>) -> tensor<?x29xf32>
      %148 = math.atan2 %cst_0, %47 : f16
      %149 = index.divu %68, %c7
      %150 = math.atan %21 : f16
      %151 = math.copysign %12, %12 : tensor<20xf16>
      %152 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 * 2) ceildiv 32)>(%40, %c18, %c18, %29)
      %153 = vector.broadcast %43 : f32 to vector<20x20xf32>
      scf.yield %153 : vector<20x20xf32>
    }
    %70 = spirv.BitCount %c1310945910_i32 : i32
    %71 = math.round %11 : tensor<?xf16>
    %72 = vector.bitcast %66 : vector<20xi1> to vector<20xi1>
    %73 = scf.if %true_3 -> (memref<4xf16>) {
      %rank_26 = tensor.rank %12 : tensor<20xf16>
      %138 = arith.shli %false_4, %true_2 : i1
      %139 = arith.floordivsi %57, %55 : i32
      %140 = math.round %56 : f16
      %141 = math.sqrt %33 : f16
      %142 = math.atan2 %21, %arg2 : f16
      %143 = index.divs %c6, %c25
      %144 = math.exp2 %arg2 : f16
      scf.yield %alloc_10 : memref<4xf16>
    } else {
      %collapsed_26 = tensor.collapse_shape %4 [[0, 1]] : tensor<20x20xi64> into tensor<400xi64>
      %collapsed_27 = tensor.collapse_shape %arg0 [[0, 1]] : tensor<20x20xi32> into tensor<400xi32>
      %138 = vector.extract_strided_slice %72 {offsets = [7], sizes = [8], strides = [1]} : vector<20xi1> to vector<8xi1>
      %alloc_28 = memref.alloc(%38) : memref<?xi1>
      memref.copy %alloc_5, %alloc_28 : memref<?xi1> to memref<?xi1>
      %139 = vector.broadcast %51 : f16 to vector<23x4xf16>
      %140 = vector.broadcast %34 : f16 to vector<4xf16>
      %dest_29, %accumulated_value_30 = vector.scan <add>, %139, %140 {inclusive = false, reduction_dim = 0 : i64} : vector<23x4xf16>, vector<4xf16>
      %alloc_31 = memref.alloc() : memref<20xi64>
      linalg.transpose ins(%alloc_6 : memref<20xi64>) outs(%alloc_31 : memref<20xi64>) permutation = [0] 
      %141 = arith.mulf %63, %51 : f16
      %142 = tensor.empty() : tensor<20x20xi32>
      %mapped_32 = linalg.map ins(%arg0, %arg0, %arg0 : tensor<20x20xi32>, tensor<20x20xi32>, tensor<20x20xi32>) outs(%142 : tensor<20x20xi32>)
        (%in: i32, %in_33: i32, %in_34: i32, %init: i32) {
          %143 = bufferization.to_buffer %arg1 : tensor<20xi64> to memref<20xi64>
          %144 = memref.atomic_rmw mulf %34, %alloc_16[%c0, %c8] : (f16, memref<?x20xf16>) -> f16
          %145 = llvm.intr.matrix.multiply %138, %72 {lhs_columns = 4 : i32, lhs_rows = 2 : i32, rhs_columns = 5 : i32} : (vector<8xi1>, vector<20xi1>) -> vector<10xi1>
          %dim = tensor.dim %1, %c0 : tensor<20xf16>
          %146 = vector.broadcast %37 : i1 to vector<8x8xi1>
          %147 = vector.outerproduct %138, %138, %146 {kind = #vector.kind<minui>} : vector<8xi1>, vector<8xi1>
          %148 = arith.remsi %c31403_i16, %c31403_i16 : i16
          %149 = math.exp2 %54 : f16
          %150 = arith.ori %init, %70 : i32
          %151 = tensor.empty() : tensor<20xi32>
          %152 = arith.shli %c1264710286_i64, %22 : i64
          %153 = math.exp2 %54 : f16
          %154 = vector.load %alloc_5[%c0] : memref<?xi1>, vector<1xi1>
          %155 = vector.load %alloc_6[%c6] : memref<20xi64>, vector<6xi64>
          %156 = math.round %53 : f32
          %157 = math.ceil %56 : f16
          %158 = vector.reduction <minsi>, %145 : vector<10xi1> into i1
          %159 = index.floordivs %c9, %c21
          %extracted = tensor.extract %11[%c0] : tensor<?xf16>
          %160 = math.round %43 : f32
          %161 = math.ipowi %18, %true : i1
          %alloc_35 = memref.alloc(%c27) : memref<?x20xf16>
          memref.copy %alloc_16, %alloc_35 : memref<?x20xf16> to memref<?x20xf16>
          %162 = vector.load %alloc_17[%c0] : memref<?xf16>, vector<1xf16>
          %163 = arith.shli %c1310945910_i32, %init : i32
          vector.print %162 : vector<1xf16>
          %inserted = tensor.insert %34 into %1[%c10] : tensor<20xf16>
          %cst_36 = arith.constant 1.000000e+00 : f16
          %164 = vector.transfer_read %alloc_12[%46, %68], %cst_36 : memref<?x20xf16>, vector<23xf16>
          %165 = math.tan %arg2 : f16
          %c2104689782_i32 = arith.constant 2104689782 : i32
          %166 = vector.broadcast %22 : i64 to vector<4x20x23xi64>
          %167 = vector.broadcast %22 : i64 to vector<4x20xi64>
          %dest_37, %accumulated_value_38 = vector.scan <or>, %166, %167 {inclusive = true, reduction_dim = 2 : i64} : vector<4x20x23xi64>, vector<4x20xi64>
          %collapsed_39 = tensor.collapse_shape %4 [[0, 1]] : tensor<20x20xi64> into tensor<400xi64>
          %168 = affine.vector_load %alloc_19[%c29] : memref<4xi64>, vector<23xi64>
          %169 = math.cos %1 : tensor<20xf16>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      scf.yield %alloc_10 : memref<4xf16>
    }
    %74 = memref.alloca_scope  -> (memref<20xf16>) {
      %138 = vector.broadcast %c1819111455_i64 : i64 to vector<4xi64>
      %139 = vector.broadcast %67 : i1 to vector<4xi1>
      %140 = vector.maskedload %alloc_19[%c0], %139, %138 : memref<4xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
      bufferization.dealloc_tensor %14 : tensor<?xi1>
      %141 = math.fma %21, %cst_0, %34 : f16
      %142 = bufferization.to_buffer %arg0 : tensor<20x20xi32> to memref<20x20xi32>
      %143 = vector.insert %59, %139 [%c27] : i1 into vector<4xi1>
      %144 = arith.addi %c-28003_i16, %c-28003_i16 : i16
      %145 = vector.broadcast %cst : f32 to vector<20xf32>
      %146 = vector.fma %145, %145, %145 : vector<20xf32>
      %147 = tensor.empty() : tensor<20xi32>
      %148 = math.fpowi %1, %147 : tensor<20xf16>, tensor<20xi32>
      %149 = vector.broadcast %62 : i64 to vector<20xi64>
      %150 = math.fma %48, %16, %48 : f16
      %151 = index.xor %c4, %c6
      %152 = tensor.empty() : tensor<20x29xi1>
      %broadcasted_26 = linalg.broadcast ins(%6 : tensor<20xi1>) outs(%152 : tensor<20x29xi1>) dimensions = [1] 
      %153 = arith.floordivsi %false_4, %36 : i1
      %154 = index.castu %61 : i1 to index
      %155 = math.ceil %54 : f16
      %156 = arith.divui %36, %36 : i1
      %157 = arith.floordivsi %true, %18 : i1
      %158 = vector.broadcast %43 : f32 to vector<20x20xf32>
      %159 = vector.outerproduct %145, %145, %158 {kind = #vector.kind<minnumf>} : vector<20xf32>, vector<20xf32>
      %160 = arith.remf %54, %47 : f16
      %161 = scf.while (%arg3 = %3) : (tensor<20xf32>) -> tensor<20xf32> {
        %171 = math.atan2 %3, %3 : tensor<20xf32>
        %172 = arith.negf %43 : f32
        %173 = math.ctlz %0 : tensor<20xi1>
        %174 = math.rsqrt %13 : tensor<?x20xf32>
        %175 = arith.minsi %37, %37 : i1
        %176 = arith.remsi %70, %c1310945910_i32 : i32
        %177 = math.log10 %12 : tensor<20xf16>
        %178 = memref.realloc %alloc_17 : memref<?xf16> to memref<20xf16>
        scf.condition(%59) %5 : tensor<20xf32>
      } do {
      ^bb0(%arg3: tensor<20xf32>):
        %171 = vector.load %alloc_17[%c0] : memref<?xf16>, vector<1xf16>
        %inserted = tensor.insert %c-28003_i16 into %8[%c9] : tensor<20xi16>
        %172 = vector.reduction <add>, %72 : vector<20xi1> into i1
        %173 = math.rsqrt %1 : tensor<20xf16>
        %true_29 = arith.constant true
        %174 = vector.create_mask %29 : vector<4xi1>
        %alloc_30 = memref.alloc(%154) : memref<?xi32>
        %alloc_31 = memref.alloc(%c11) : memref<?xi32>
        bufferization.dealloc_tensor %0 : tensor<20xi1>
        %175 = arith.negf %60 : f16
        %176 = index.sub %c17, %c13
        %177 = vector.broadcast %43 : f32 to vector<4xf32>
        %178 = vector.fma %177, %177, %177 : vector<4xf32>
        %179 = math.fpowi %16, %55 : f16, i32
        %180 = arith.divsi %c-28003_i16, %c31403_i16 : i16
        %181 = memref.realloc %alloc_13 : memref<20xi16> to memref<20xi16>
        %182 = arith.addi %35, %61 : i1
        scf.yield %5 : tensor<20xf32>
      }
      %rank_27 = tensor.rank %8 : tensor<20xi16>
      %c28237_i16 = arith.constant 28237 : i16
      %162 = index.shrs %c4, %c17
      %163 = vector.broadcast %57 : i32 to vector<29xi32>
      %164 = vector.broadcast %false_4 : i1 to vector<29xi1>
      %165 = vector.maskedload %alloc_7[%c19], %164, %163 : memref<20xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
      %166 = math.absf %34 : f16
      memref.alloca_scope  {
        %171 = index.ceildivu %c4, %162
        %alloca_29 = memref.alloca() : memref<4xi64>
        %172 = vector.load %alloc_11[%c7] : memref<20xf32>, vector<17xf32>
        %173 = arith.negf %60 : f16
        %174 = arith.divsi %false, %true_3 : i1
        %175 = arith.negf %48 : f16
        %alloca_30 = memref.alloca() : memref<20xi1>
        %176 = index.mul %c21, %58
        %177 = arith.floordivsi %true, %false_4 : i1
        %178 = index.and %c9, %c28
        %179 = arith.remsi %c1310945910_i32, %55 : i32
        %180 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d2)>(%c20, %c27, %rank_27)[%68]
        %181 = index.shru %c30, %c24
        %182 = vector.extract %146[7] : f32 from vector<20xf32>
        %183 = index.sub %181, %58
        %184 = math.absf %65 : f16
        %collapsed_31 = tensor.collapse_shape %4 [[0, 1]] : tensor<20x20xi64> into tensor<400xi64>
        %185 = arith.shrui %true_2, %true : i1
        %186 = math.expm1 %5 : tensor<20xf32>
        %187 = index.mul %c22, %c1
        %188 = arith.shli %c1310945910_i32, %70 : i32
        %189 = memref.realloc %alloc_5 : memref<?xi1> to memref<20xi1>
        %190 = memref.atomic_rmw maxs %c1408548786_i32, %alloc_7[%c0] : (i32, memref<20xi32>) -> i32
        %191 = math.ctlz %true : i1
        %192 = vector.create_mask %c21 : vector<20xi1>
        %193 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 mod 64)>(%c11, %c16, %c6)[%46]
        %194 = arith.remf %60, %34 : f16
        %195 = index.castu %false : i1 to index
        %196 = tensor.empty() : tensor<20xi1>
        %197 = math.exp2 %12 : tensor<20xf16>
        %198 = index.mul %183, %151
        %199 = arith.floordivsi %true, %31 : i1
      }
      %167 = arith.shrui %c1310945910_i32, %57 : i32
      %168 = arith.remui %c-28003_i16, %c-28003_i16 : i16
      affine.store %arg2, %alloc_10[%c13] : memref<4xf16>
      %169 = arith.divsi %36, %37 : i1
      %170 = arith.negf %53 : f32
      %alloca = memref.alloca(%c9) : memref<?x20xi32>
      %alloc_28 = memref.alloc() : memref<20xf16>
      memref.alloca_scope.return %alloc_28 : memref<20xf16>
    }
    %75 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 mod 64)>(%c17, %c12, %c14)[%c19]
    %76 = tensor.empty(%c27) : tensor<?x29xi16>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?xi16>) outs(%76 : tensor<?x29xi16>) dimensions = [1] 
    %77 = arith.remf %33, %21 : f16
    %78 = spirv.GL.Sqrt %53 : f32
    %79 = tensor.empty() : tensor<20xf16>
    %mapped = linalg.map ins(%1, %1, %12 : tensor<20xf16>, tensor<20xf16>, tensor<20xf16>) outs(%79 : tensor<20xf16>)
      (%in: f16, %in_26: f16, %in_27: f16, %init: f16) {
        %138 = math.expm1 %79 : tensor<20xf16>
        %139 = math.log2 %34 : f16
        %140 = tensor.empty() : tensor<20x20xi32>
        %mapped_28 = linalg.map ins(%arg0, %arg0 : tensor<20x20xi32>, tensor<20x20xi32>) outs(%140 : tensor<20x20xi32>)
          (%in_33: i32, %in_34: i32, %init_35: i32) {
            %167 = vector.create_mask %c26 : vector<20xi1>
            %alloc_36 = memref.alloc() : memref<20xf32>
            memref.copy %alloc_11, %alloc_36 : memref<20xf32> to memref<20xf32>
            %168 = math.rsqrt %in_27 : f16
            bufferization.dealloc_tensor %140 : tensor<20x20xi32>
            %169 = tensor.empty() : tensor<20x4xi1>
            %broadcasted_37 = linalg.broadcast ins(%0 : tensor<20xi1>) outs(%169 : tensor<20x4xi1>) dimensions = [1] 
            %170 = math.absf %in : f16
            %171 = memref.realloc %alloc_15 : memref<4xi32> to memref<29xi32>
            %172 = vector.create_mask %c18 : vector<4xi1>
            %173 = tensor.empty() : tensor<4x4xi32>
            %broadcasted_38 = linalg.broadcast ins(%15 : tensor<4xi32>) outs(%173 : tensor<4x4xi32>) dimensions = [1] 
            %174 = vector.extract %167[11] : i1 from vector<20xi1>
            %175 = index.castu %c31403_i16 : i16 to index
            %176 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%38, %c29, %c11, %38)[%175]
            %177 = arith.remf %in_27, %48 : f16
            %178 = math.rsqrt %42 : f32
            %179 = arith.divsi %c1310945910_i32, %c1408548786_i32 : i32
            %rank_39 = tensor.rank %5 : tensor<20xf32>
            %180 = memref.atomic_rmw addf %53, %alloc_36[%c4] : (f32, memref<20xf32>) -> f32
            %181 = index.sizeof
            %182 = arith.floordivsi %c-28003_i16, %c-28003_i16 : i16
            %183 = vector.broadcast %c828367081_i64 : i64 to vector<20xi64>
            %184 = vector.maskedload %alloc_6[%c2], %167, %183 : memref<20xi64>, vector<20xi1>, vector<20xi64> into vector<20xi64>
            %185 = index.and %181, %c27
            %186 = tensor.empty() : tensor<20x20xi1>
            %broadcasted_40 = linalg.broadcast ins(%0 : tensor<20xi1>) outs(%186 : tensor<20x20xi1>) dimensions = [1] 
            %c-22765_i16 = arith.constant -22765 : i16
            %187 = vector.load %73[%c3] : memref<4xf16>, vector<1xf16>
            %rank_41 = tensor.rank %140 : tensor<20x20xi32>
            %cast_42 = tensor.cast %7 : tensor<?xi64> to tensor<20xi64>
            %188 = vector.broadcast %35 : i1 to vector<20xi1>
            %cst_43 = arith.constant 1.09844659E+9 : f32
            %189 = index.divu %c4, %29
            %190 = math.sqrt %arg2 : f16
            %191 = math.rsqrt %53 : f32
            %192 = math.exp2 %in_26 : f16
            %c1_i32 = arith.constant 1 : i32
            linalg.yield %c1_i32 : i32
          }
        %141 = scf.while (%arg3 = %61) : (i1) -> i1 {
          %alloc_33 = memref.alloc(%c14) : memref<?xi64>
          memref.copy %alloc_18, %alloc_33 : memref<?xi64> to memref<?xi64>
          %167 = math.ipowi %6, %0 : tensor<20xi1>
          %168 = index.ceildivu %c11, %c17
          affine.store %48, %alloc_8[%c18, %c27] : memref<20x20xf16>
          %169 = math.atan2 %60, %in_26 : f16
          %splat = tensor.splat %42 : tensor<20xf32>
          %cast_34 = memref.cast %alloc_19 : memref<4xi64> to memref<4xi64>
          %170 = index.castu %67 : i1 to index
          scf.condition(%61) %35 : i1
        } do {
        ^bb0(%arg3: i1):
          %167 = vector.bitcast %66 : vector<20xi1> to vector<20xi1>
          %168 = bufferization.to_buffer %10 : tensor<20xi64> to memref<20xi64>
          %169 = vector.reduction <minui>, %66 : vector<20xi1> into i1
          %cst_33 = arith.constant 1.424000e+04 : f16
          %170 = math.ctpop %18 : i1
          %splat = tensor.splat %33 : tensor<4xf16>
          %171 = vector.extract_strided_slice %66 {offsets = [15], sizes = [1], strides = [1]} : vector<20xi1> to vector<1xi1>
          %splat_34 = tensor.splat %c31403_i16 : tensor<4xi16>
          %172 = tensor.empty() : tensor<29x20xi16>
          %173 = tensor.empty(%c24) : tensor<?x20xi16>
          %174 = linalg.matmul ins(%broadcasted, %172 : tensor<?x29xi16>, tensor<29x20xi16>) outs(%173 : tensor<?x20xi16>) -> tensor<?x20xi16>
          %175 = math.exp2 %13 : tensor<?x20xf32>
          %176 = math.cos %51 : f16
          %177 = math.absf %cst_0 : f16
          %178 = tensor.empty(%c14, %c19) : tensor<?x?xi16>
          %179 = arith.shrui %61, %31 : i1
          %180 = math.tanh %11 : tensor<?xf16>
          %181 = index.castu %61 : i1 to index
          scf.yield %36 : i1
        }
        %142 = bufferization.to_buffer %10 : tensor<20xi64> to memref<20xi64>
        %143 = memref.atomic_rmw addf %44, %73[%c3] : (f16, memref<4xf16>) -> f16
        %144 = vector.bitcast %72 : vector<20xi1> to vector<20xi1>
        bufferization.dealloc_tensor %9 : tensor<?xi64>
        %145 = tensor.empty() : tensor<20xi64>
        %transposed = linalg.transpose ins(%10 : tensor<20xi64>) outs(%145 : tensor<20xi64>) permutation = [0] 
        %146 = math.round %51 : f16
        %cast_29 = memref.cast %alloc_14 : memref<?xi16> to memref<4xi16>
        %147 = llvm.intr.matrix.transpose %144 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
        %148 = vector.broadcast %c27 : index to vector<4xindex>
        %149 = index.ceildivu %c18, %c8
        %150 = tensor.empty() : tensor<20xi16>
        %151 = linalg.copy ins(%8 : tensor<20xi16>) outs(%150 : tensor<20xi16>) -> tensor<20xi16>
        %152 = math.absf %13 : tensor<?x20xf32>
        %153 = affine.if affine_set<(d0) : ((d0 + 16) * -129 == 0, -(d0 + 16) == 0)>(%c21) -> memref<20xi16> {
          %167 = index.castu %c6 : index to i32
          vector.print %66 : vector<20xi1>
          %168 = arith.divsi %36, %36 : i1
          %169 = vector.broadcast %c1408548786_i32 : i32 to vector<i32>
          vector.transfer_write %169, %alloc_9[%c25, %c24] : vector<i32>, memref<20x20xi32>
          %170 = arith.divui %22, %62 : i64
          %171 = math.tan %13 : tensor<?x20xf32>
          %172 = vector.broadcast %cst : f32 to vector<20x23xf32>
          %173 = vector.broadcast %78 : f32 to vector<20xf32>
          %dest_33, %accumulated_value_34 = vector.scan <add>, %172, %173 {inclusive = false, reduction_dim = 1 : i64} : vector<20x23xf32>, vector<20xf32>
          %174 = math.ctlz %4 : tensor<20x20xi64>
          affine.yield %alloc_13 : memref<20xi16>
        } else {
          %167 = arith.shli %true_2, %true : i1
          %168 = llvm.intr.matrix.multiply %66, %144 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
          %169 = index.shru %c13, %58
          %170 = index.mul %c10, %38
          %inserted_33 = tensor.insert %c1264710286_i64 into %7[%c0] : tensor<?xi64>
          %171 = llvm.intr.matrix.multiply %72, %144 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
          %172 = index.shru %c13, %46
          %173 = bufferization.to_tensor %alloc_5 : memref<?xi1> to tensor<?xi1>
          affine.yield %alloc_13 : memref<20xi16>
        }
        %extracted = tensor.extract %9[%c0] : tensor<?xi64>
        %154 = arith.subi %true, %true_3 : i1
        %generated = tensor.generate %c12 {
        ^bb0(%arg3: index):
          %167 = index.maxs %c10, %c0
          %collapsed_33 = tensor.collapse_shape %broadcasted [[0, 1]] : tensor<?x29xi16> into tensor<?xi16>
          %cast_34 = tensor.cast %76 : tensor<?x29xi16> to tensor<29x29xi16>
          %168 = arith.xori %false, %37 : i1
          tensor.yield %78 : f32
        } : tensor<?xf32>
        %155 = index.shru %75, %c3
        %156 = index.castu %c4 : index to i32
        %157 = vector.broadcast %c1043134780_i32 : i32 to vector<23x29xi32>
        %158 = vector.broadcast %c1408548786_i32 : i32 to vector<29xi32>
        %dest_30, %accumulated_value_31 = vector.scan <or>, %157, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<23x29xi32>, vector<29xi32>
        %159 = arith.negf %42 : f32
        %160 = arith.remui %c1310945910_i32, %c1043134780_i32 : i32
        %161 = math.ipowi %36, %18 : i1
        %inserted = tensor.insert %cst_0 into %12[%c19] : tensor<20xf16>
        %162 = index.floordivs %c10, %29
        %163 = memref.alloca_scope  -> (vector<20x20xf32>) {
          %167 = vector.mask %147 { vector.multi_reduction <minui>, %144, %147 [] : vector<20xi1> to vector<20xi1> } : vector<20xi1> -> vector<20xi1>
          %168 = arith.shrui %c828367081_i64, %c1264710286_i64 : i64
          %alloca = memref.alloca(%c20) : memref<?xf16>
          %169 = arith.andi %36, %true_3 : i1
          %170 = vector.reduction <maxui>, %147 : vector<20xi1> into i1
          %collapsed_33 = tensor.collapse_shape %140 [[0, 1]] : tensor<20x20xi32> into tensor<400xi32>
          %171 = memref.realloc %alloc_17 : memref<?xf16> to memref<4xf16>
          %172 = math.ipowi %true, %true_2 : i1
          %173 = math.rsqrt %1 : tensor<20xf16>
          %174 = arith.remui %31, %true : i1
          %175 = index.divs %c30, %c26
          %176 = index.mul %68, %c26
          vector.print %66 : vector<20xi1>
          %177 = math.atan %5 : tensor<20xf32>
          %178 = index.shru %46, %155
          %179 = vector.extract_strided_slice %72 {offsets = [1], sizes = [17], strides = [1]} : vector<20xi1> to vector<17xi1>
          %180 = index.shrs %68, %c6
          %181 = vector.broadcast %43 : f32 to vector<20x20xf32>
          %182 = vector.fma %181, %181, %181 : vector<20x20xf32>
          %extracted_34 = tensor.extract %2[%c0] : tensor<?xi16>
          %183 = arith.mulf %53, %43 : f32
          %184 = arith.ori %62, %c828367081_i64 : i64
          %rank_35 = tensor.rank %150 : tensor<20xi16>
          %185 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %66, %147, %31 : vector<20xi1>, vector<20xi1> into i1
          %186 = math.absf %12 : tensor<20xf16>
          %187 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d2)>(%c7, %c16, %c21)[%178]
          %188 = math.copysign %54, %cst_0 : f16
          affine.vector_store %66, %alloc_5[%68] : memref<?xi1>, vector<20xi1>
          %189 = math.atan %12 : tensor<20xf16>
          %extracted_36 = tensor.extract %2[%c0] : tensor<?xi16>
          %190 = index.maxs %c4, %c10
          %191 = vector.insert %true_3, %66 [0] : i1 into vector<20xi1>
          %192 = linalg.matmul ins(%4, %4 : tensor<20x20xi64>, tensor<20x20xi64>) outs(%4 : tensor<20x20xi64>) -> tensor<20x20xi64>
          %193 = vector.broadcast %78 : f32 to vector<20x20xf32>
          memref.alloca_scope.return %193 : vector<20x20xf32>
        }
        %164 = math.tan %in : f16
        %165 = arith.floordivsi %62, %22 : i64
        %166 = math.rsqrt %43 : f32
        %cst_32 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_32 : f16
      }
    %80 = spirv.BitCount %57 : i32
    %81 = vector.insert %true, %66 [%c15] : i1 into vector<20xi1>
    %82 = tensor.empty() : tensor<20x4xf32>
    %broadcasted_21 = linalg.broadcast ins(%3 : tensor<20xf32>) outs(%82 : tensor<20x4xf32>) dimensions = [1] 
    %83 = vector.broadcast %c1043134780_i32 : i32 to vector<2xi32>
    %84 = spirv.BitwiseAnd %83, %83 : vector<2xi32>
    %85 = math.floor %cst_1 : f16
    %86 = spirv.GL.Cosh %65 : f16
    %87 = spirv.GL.Sqrt %47 : f16
    %88 = arith.shli %false, %37 : i1
    %rank = tensor.rank %3 : tensor<20xf32>
    %89 = spirv.CL.u_max %c1310945910_i32, %80 : i32
    %90 = arith.mulf %cst, %43 : f32
    %91 = arith.shrui %80, %c1043134780_i32 : i32
    %92 = spirv.FUnordGreaterThan %47, %54 : f16
    %93 = index.floordivs %c2, %c14
    %94 = spirv.GL.Exp %21 : f16
    %95 = math.copysign %17, %47 : f16
    %96 = math.round %3 : tensor<20xf32>
    %97 = vector.broadcast %78 : f32 to vector<4xf32>
    %98 = vector.fma %97, %97, %97 : vector<4xf32>
    %99 = math.floor %87 : f16
    %100 = math.absf %13 : tensor<?x20xf32>
    affine.store %c-28003_i16, %alloc[%c17] : memref<4xi16>
    %101 = arith.remf %60, %33 : f16
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<20x20xi64> into tensor<400xi64>
    %102 = math.absf %33 : f16
    %103 = spirv.CL.u_max %c-28003_i16, %c31403_i16 : i16
    %104 = math.absf %21 : f16
    %105 = spirv.CL.exp %53 : f32
    %106 = math.fpowi %60, %57 : f16, i32
    %107 = tensor.empty(%29) : tensor<?x4xf32>
    %108 = linalg.matmul ins(%13, %82 : tensor<?x20xf32>, tensor<20x4xf32>) outs(%107 : tensor<?x4xf32>) -> tensor<?x4xf32>
    %109 = spirv.ULessThanEqual %c1310945910_i32, %57 : i32
    %110 = math.atan %34 : f16
    %111 = spirv.FOrdLessThanEqual %86, %48 : f16
    %112 = arith.floordivsi %59, %59 : i1
    %113 = spirv.GL.Sqrt %47 : f16
    %114 = vector.broadcast %51 : f16 to vector<29xf16>
    %115 = vector.broadcast %111 : i1 to vector<29xi1>
    %116 = vector.maskedload %73[%c0], %115, %114 : memref<4xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
    %117 = vector.broadcast %cst : f32 to vector<4x4xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %117, %97 {inclusive = false, reduction_dim = 1 : i64} : vector<4x4xf32>, vector<4xf32>
    %118 = tensor.empty(%68) : tensor<?xf16>
    %mapped_22 = linalg.map ins(%11, %11, %11 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%118 : tensor<?xf16>)
      (%in: f16, %in_26: f16, %in_27: f16, %init: f16) {
        %138 = scf.while (%arg3 = %arg2) : (f16) -> f16 {
          %173 = index.ceildivs %rank, %46
          %174 = vector.load %73[%c1] : memref<4xf16>, vector<3xf16>
          %175 = arith.divui %92, %31 : i1
          %176 = arith.floordivsi %18, %36 : i1
          %177 = math.rsqrt %12 : tensor<20xf16>
          %178 = llvm.intr.matrix.multiply %72, %72 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
          %179 = tensor.empty() : tensor<29x20xi16>
          %180 = tensor.empty(%c31) : tensor<?x20xi16>
          %181 = linalg.matmul ins(%broadcasted, %179 : tensor<?x29xi16>, tensor<29x20xi16>) outs(%180 : tensor<?x20xi16>) -> tensor<?x20xi16>
          %182 = arith.remsi %111, %true : i1
          scf.condition(%35) %in : f16
        } do {
        ^bb0(%arg3: f16):
          %173 = math.log %87 : f16
          %174 = arith.negf %arg2 : f16
          %175 = arith.divsi %109, %35 : i1
          %176 = arith.shli %31, %false : i1
          %177 = math.log2 %12 : tensor<20xf16>
          %178 = math.atan %53 : f32
          %179 = vector.bitcast %115 : vector<29xi1> to vector<29xi1>
          %180 = vector.broadcast %c31403_i16 : i16 to vector<4xi16>
          %181 = vector.broadcast %59 : i1 to vector<4xi1>
          %182 = vector.maskedload %alloc[%c3], %181, %180 : memref<4xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
          %183 = vector.create_mask %c28 : vector<20xi1>
          %cast_32 = tensor.cast %7 : tensor<?xi64> to tensor<4xi64>
          %184 = math.ipowi %36, %true : i1
          affine.store %init, %alloc_12[%c24, %c0] : memref<?x20xf16>
          %185 = index.xor %c24, %c12
          %186 = index.divs %c30, %c25
          %187 = math.fma %cst, %78, %43 : f32
          %188 = index.shrs %c18, %c12
          scf.yield %17 : f16
        }
        %139 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 2)>(%68, %75)[%c14]
        %140 = math.floor %3 : tensor<20xf32>
        %141 = arith.andi %c1310945910_i32, %70 : i32
        %cast_28 = memref.cast %alloc_18 : memref<?xi64> to memref<?xi64>
        %142 = arith.remsi %c1819111455_i64, %c1264710286_i64 : i64
        %143 = bufferization.to_buffer %82 : tensor<20x4xf32> to memref<20x4xf32>
        %144 = math.ceil %cst_1 : f16
        %145 = math.cttz %67 : i1
        %146 = math.exp %1 : tensor<20xf16>
        affine.store %c31403_i16, %alloc[%c7] : memref<4xi16>
        %147 = vector.broadcast %c-28003_i16 : i16 to vector<4x23xi16>
        %148 = vector.broadcast %c-28003_i16 : i16 to vector<4xi16>
        %dest_29, %accumulated_value_30 = vector.scan <and>, %147, %148 {inclusive = false, reduction_dim = 1 : i64} : vector<4x23xi16>, vector<4xi16>
        %149 = index.divu %75, %c8
        %150 = vector.create_mask %c2, %c19 : vector<20x20xi1>
        %c0_i64 = arith.constant 0 : i64
        %151 = vector.transfer_read %alloc_19[%c2], %c0_i64 : memref<4xi64>, vector<i64>
        %extracted = tensor.extract %7[%c0] : tensor<?xi64>
        %152 = scf.while (%arg3 = %c0_i64) : (i64) -> i64 {
          %rank_32 = tensor.rank %broadcasted_21 : tensor<20x4xf32>
          %173 = index.shrs %c21, %c31
          %174 = index.mul %c31, %rank_32
          %175 = arith.muli %c1043134780_i32, %70 : i32
          vector.print %150 : vector<20x20xi1>
          bufferization.dealloc_tensor %6 : tensor<20xi1>
          %176 = math.exp %13 : tensor<?x20xf32>
          %177 = index.divs %40, %c26
          scf.condition(%37) %22 : i64
        } do {
        ^bb0(%arg3: i64):
          %173 = bufferization.to_buffer %12 : tensor<20xf16> to memref<20xf16>
          %alloc_32 = memref.alloc() : memref<20xf32>
          memref.copy %alloc_11, %alloc_32 : memref<20xf32> to memref<20xf32>
          %174 = affine.max affine_map<(d0) -> (-d0 + 32)>(%c22)
          %175 = arith.addf %cst, %53 : f32
          %176 = math.fma %56, %17, %94 : f16
          %177 = math.fpowi %53, %70 : f32, i32
          %178 = arith.xori %c1819111455_i64, %c0_i64 : i64
          %179 = llvm.intr.matrix.multiply %66, %66 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi1>, vector<20xi1>) -> vector<1xi1>
          %180 = arith.ori %36, %31 : i1
          %181 = math.log2 %44 : f16
          %182 = vector.create_mask %c7 : vector<20xi1>
          %183 = arith.addi %103, %c31403_i16 : i16
          %alloc_33 = memref.alloc(%c22) : memref<?xi16>
          linalg.transpose ins(%alloc_14 : memref<?xi16>) outs(%alloc_33 : memref<?xi16>) permutation = [0] 
          %184 = math.floor %56 : f16
          %185 = math.round %in_26 : f16
          %186 = llvm.intr.matrix.transpose %114 {columns = 29 : i32, rows = 1 : i32} : vector<29xf16> into vector<29xf16>
          scf.yield %extracted : i64
        }
        %153 = arith.shli %c31403_i16, %c31403_i16 : i16
        %154 = arith.addi %extracted, %c1264710286_i64 : i64
        %155 = arith.divf %113, %cst_0 : f16
        %156 = vector.reduction <minnumf>, %97 : vector<4xf32> into f32
        %157 = index.divu %68, %c10
        affine.store %c1819111455_i64, %alloc_18[%c1] : memref<?xi64>
        %158 = tensor.empty(%157) : tensor<4x?x23xf16>
        %159 = tensor.empty(%c28) : tensor<?x23xf16>
        %160 = tensor.empty(%c26) : tensor<4x?x23xf16>
        %161 = tensor.empty(%c1) : tensor<4x?x23xf16>
        %162 = tensor.empty(%c11) : tensor<4x?x23xf16>
        %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%158, %159, %160, %161 : tensor<4x?x23xf16>, tensor<?x23xf16>, tensor<4x?x23xf16>, tensor<4x?x23xf16>) outs(%162 : tensor<4x?x23xf16>) {
        ^bb0(%in_32: f16, %in_33: f16, %in_34: f16, %in_35: f16, %out: f16):
          %173 = index.divs %58, %c20
          linalg.yield %63 : f16
        } -> tensor<4x?x23xf16>
        %164 = vector.broadcast %c1408548786_i32 : i32 to vector<4xi32>
        %165 = vector.broadcast %true_3 : i1 to vector<4xi1>
        %166 = vector.gather %alloc_15[%c16] [%164], %165, %164 : memref<4xi32>, vector<4xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
        %167 = arith.ori %57, %89 : i32
        %168 = arith.shli %111, %59 : i1
        %169 = arith.shli %80, %c1043134780_i32 : i32
        %inserted = tensor.insert %in_27 into %161[%c2, %c0, %c2] : tensor<4x?x23xf16>
        %170 = math.ctlz %62 : i64
        %171 = memref.load %alloc_18[%c0] : memref<?xi64>
        %172 = index.or %c13, %c31
        %cst_31 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_31 : f16
      }
    %119 = index.xor %c14, %c17
    %120 = arith.floordivsi %c1408548786_i32, %80 : i32
    %cast = tensor.cast %15 : tensor<4xi32> to tensor<?xi32>
    %121 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 * 2) ceildiv 32)>(%c10, %c20, %c22, %c2)
    %122 = vector.extract %116[5] : f16 from vector<29xf16>
    %123 = tensor.empty() : tensor<20xi16>
    %124 = math.powf %113, %cst_1 : f16
    %alloc_23 = memref.alloc() : memref<4xi64>
    memref.copy %alloc_19, %alloc_23 : memref<4xi64> to memref<4xi64>
    %125 = math.cos %118 : tensor<?xf16>
    %126 = math.absf %43 : f32
    %false_24 = index.bool.constant false
    %127 = spirv.CL.ceil %16 : f16
    %128 = math.absf %63 : f16
    %129 = arith.remf %33, %127 : f16
    %130 = math.atan2 %63, %33 : f16
    %131 = math.absf %82 : tensor<20x4xf32>
    %132 = math.roundeven %1 : tensor<20xf16>
    %133 = spirv.CL.round %113 : f16
    %134 = math.fpowi %56, %80 : f16, i32
    %135 = arith.floordivsi %c1408548786_i32, %80 : i32
    %136 = spirv.SGreaterThanEqual %62, %c828367081_i64 : i64
    %collapsed_25 = tensor.collapse_shape %76 [[0, 1]] : tensor<?x29xi16> into tensor<?xi16>
    %137 = spirv.GL.FMin %44, %60 : f16
    vector.print %66 : vector<20xi1>
    vector.print %72 : vector<20xi1>
    vector.print %83 : vector<2xi32>
    vector.print %97 : vector<4xf32>
    vector.print %98 : vector<4xf32>
    vector.print %114 : vector<29xf16>
    vector.print %115 : vector<29xi1>
    vector.print %116 : vector<29xf16>
    vector.print %arg2 : f16
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %21 : f16
    vector.print %22 : i64
    vector.print %31 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %51 : f16
    vector.print %53 : f32
    vector.print %54 : f16
    vector.print %55 : i32
    vector.print %56 : f16
    vector.print %57 : i32
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : i64
    vector.print %63 : f16
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %70 : i32
    vector.print %78 : f32
    vector.print %80 : i32
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %89 : i32
    vector.print %92 : i1
    vector.print %94 : f16
    vector.print %103 : i16
    vector.print %105 : f32
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %113 : f16
    vector.print %false_24 : i1
    vector.print %127 : f16
    vector.print %133 : f16
    vector.print %136 : i1
    vector.print %137 : f16
    return %c15 : index
  }
  func.func @func2(%arg0: index) -> memref<20x20xi16> {
    %true = arith.constant true
    %c1819111455_i64 = arith.constant 1819111455 : i64
    %cst = arith.constant 1.74227008E+9 : f32
    %cst_0 = arith.constant 2.179200e+04 : f16
    %c1043134780_i32 = arith.constant 1043134780 : i32
    %cst_1 = arith.constant 3.089600e+04 : f16
    %c1264710286_i64 = arith.constant 1264710286 : i64
    %c828367081_i64 = arith.constant 828367081 : i64
    %false = arith.constant false
    %true_2 = arith.constant true
    %c-28003_i16 = arith.constant -28003 : i16
    %true_3 = arith.constant true
    %c31403_i16 = arith.constant 31403 : i16
    %c1310945910_i32 = arith.constant 1310945910 : i32
    %false_4 = arith.constant false
    %c1408548786_i32 = arith.constant 1408548786 : i32
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
    %0 = tensor.empty() : tensor<20xi1>
    %1 = tensor.empty() : tensor<20xf16>
    %2 = tensor.empty(%arg0) : tensor<?xi16>
    %3 = tensor.empty() : tensor<20xf32>
    %4 = tensor.empty() : tensor<20x20xi64>
    %5 = tensor.empty() : tensor<20xf32>
    %6 = tensor.empty() : tensor<20xi1>
    %7 = tensor.empty(%c15) : tensor<?xi64>
    %8 = tensor.empty() : tensor<20xi16>
    %9 = tensor.empty(%c25) : tensor<?xi64>
    %10 = tensor.empty() : tensor<20xi64>
    %11 = tensor.empty(%c20) : tensor<?xf16>
    %12 = tensor.empty() : tensor<20xf16>
    %13 = tensor.empty(%c23) : tensor<?x20xf32>
    %14 = tensor.empty(%c11) : tensor<?xi1>
    %15 = tensor.empty() : tensor<4xi32>
    %alloc = memref.alloc() : memref<4xi16>
    %alloc_5 = memref.alloc(%c20) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<20xi64>
    %alloc_7 = memref.alloc() : memref<20xi32>
    %alloc_8 = memref.alloc() : memref<20x20xf16>
    %alloc_9 = memref.alloc() : memref<20x20xi32>
    %alloc_10 = memref.alloc() : memref<4xf16>
    %alloc_11 = memref.alloc() : memref<20xf32>
    %alloc_12 = memref.alloc(%c26) : memref<?x20xf16>
    %alloc_13 = memref.alloc() : memref<20xi16>
    %alloc_14 = memref.alloc(%c14) : memref<?xi16>
    %alloc_15 = memref.alloc() : memref<4xi32>
    %alloc_16 = memref.alloc(%c5) : memref<?x20xf16>
    %alloc_17 = memref.alloc(%c2) : memref<?xf16>
    %alloc_18 = memref.alloc(%c5) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<4xi64>
    %16 = math.round %11 : tensor<?xf16>
    %alloc_20 = memref.alloc(%c1) : memref<?xf16>
    memref.copy %alloc_17, %alloc_20 : memref<?xf16> to memref<?xf16>
    %17 = vector.broadcast %c1408548786_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldInsert %17, %17, %c1408548786_i32, %c1819111455_i64 : vector<2xi32>, i32, i64
    %19 = spirv.CL.rint %cst_0 : f16
    %20 = spirv.GL.Pow %cst_1, %cst_0 : f16
    %21 = arith.subi %true_2, %true_2 : i1
    %22 = vector.extract %17[1] : i32 from vector<2xi32>
    %23 = arith.remf %cst, %cst : f32
    %24 = spirv.GL.UMax %c1264710286_i64, %c1819111455_i64 : i64
    %25 = spirv.IsInf %20 : f16
    %26 = spirv.CL.rint %20 : f16
    %27 = arith.remf %cst_1, %26 : f16
    %28 = spirv.GL.Round %cst : f32
    %rank = tensor.rank %7 : tensor<?xi64>
    %alloc_21 = memref.alloc() : memref<4xi32>
    memref.copy %alloc_15, %alloc_21 : memref<4xi32> to memref<4xi32>
    %29 = spirv.GL.FClamp %28, %28, %28 : f32
    %30 = spirv.CL.s_max %c31403_i16, %c31403_i16 : i16
    %31 = spirv.CL.sin %cst : f32
    %32 = spirv.ULessThanEqual %c31403_i16, %c-28003_i16 : i16
    %33 = spirv.LogicalNot %25 : i1
    %34 = vector.insert %c1310945910_i32, %17 [0] : i32 into vector<2xi32>
    %35 = index.xor %c10, %c31
    %36 = index.and %c3, %c29
    %37 = affine.if affine_set<(d0) : (-((-d0) floordiv 8) - 1 >= 0, ((-((-d0) floordiv 8) - 1) * 16 + d0) mod 128 >= 0)>(%c2) -> memref<20xi32> {
      %alloc_31 = memref.alloc() : memref<4x29xi32>
      linalg.broadcast ins(%alloc_21 : memref<4xi32>) outs(%alloc_31 : memref<4x29xi32>) dimensions = [1] 
      %133 = tensor.empty() : tensor<20x20xi64>
      %134 = index.shru %c19, %c1
      %135 = affine.apply affine_map<(d0, d1) -> (-d0 - (d0 - 2))>(%c31, %c4)
      %136 = arith.divsi %true_2, %33 : i1
      %137 = affine.min affine_map<(d0, d1) -> (-d0 - (d0 - 2))>(%36, %134)
      %138 = arith.andi %c-28003_i16, %c31403_i16 : i16
      %139 = bufferization.to_tensor %alloc_31 : memref<4x29xi32> to tensor<4x29xi32>
      affine.yield %alloc_7 : memref<20xi32>
    } else {
      %133 = tensor.empty(%c6) : tensor<4x?xi64>
      %134 = tensor.empty() : tensor<i64>
      %135 = tensor.empty() : tensor<4xi64>
      %136 = tensor.empty() : tensor<i64>
      %137 = tensor.empty(%c16) : tensor<4x?xi64>
      %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%133, %134, %135, %136 : tensor<4x?xi64>, tensor<i64>, tensor<4xi64>, tensor<i64>) outs(%137 : tensor<4x?xi64>) {
      ^bb0(%in: i64, %in_32: i64, %in_33: i64, %in_34: i64, %out: i64):
        %146 = math.absf %12 : tensor<20xf16>
        linalg.yield %in_33 : i64
      } -> tensor<4x?xi64>
      %139 = arith.shrui %c828367081_i64, %c1264710286_i64 : i64
      %140 = math.atan2 %1, %1 : tensor<20xf16>
      %141 = index.ceildivu %c2, %c1
      %142 = math.log %19 : f16
      %143 = tensor.empty() : tensor<20x20x20xi64>
      %broadcasted_31 = linalg.broadcast ins(%4 : tensor<20x20xi64>) outs(%143 : tensor<20x20x20xi64>) dimensions = [2] 
      %144 = arith.remsi %c1043134780_i32, %c1043134780_i32 : i32
      %145 = arith.ceildivsi %c1819111455_i64, %c828367081_i64 : i64
      affine.yield %alloc_7 : memref<20xi32>
    }
    %38 = math.fma %19, %20, %cst_1 : f16
    %39 = tensor.empty() : tensor<20xf16>
    %40 = tensor.empty() : tensor<f16>
    %41 = linalg.dot ins(%1, %39 : tensor<20xf16>, tensor<20xf16>) outs(%40 : tensor<f16>) -> tensor<f16>
    %42 = spirv.GL.FClamp %28, %31, %28 : f32
    %43 = math.atan2 %19, %20 : f16
    %44 = spirv.GL.Pow %42, %31 : f32
    %inserted = tensor.insert %33 into %14[%c0] : tensor<?xi1>
    %45 = tensor.empty() : tensor<20xf16>
    %mapped = linalg.map ins(%39, %12 : tensor<20xf16>, tensor<20xf16>) outs(%45 : tensor<20xf16>)
      (%in: f16, %in_31: f16, %init: f16) {
        %133 = vector.create_mask %c23, %c18 : vector<20x20xi1>
        %134 = arith.ori %25, %32 : i1
        %cast = tensor.cast %12 : tensor<20xf16> to tensor<?xf16>
        %135 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %136 = index.add %rank, %c1
        %137 = math.tanh %5 : tensor<20xf32>
        %138 = vector.broadcast %32 : i1 to vector<2xi1>
        %139 = vector.mask %138 { vector.multi_reduction <or>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %140 = arith.remf %cst_1, %init : f16
        %141 = math.powf %31, %cst : f32
        %142 = math.exp %28 : f32
        %143 = math.powf %31, %31 : f32
        %144 = vector.reduction <and>, %138 : vector<2xi1> into i1
        %145 = math.atan2 %in_31, %20 : f16
        %146 = arith.remf %cst_1, %26 : f16
        %147 = index.mul %c21, %c22
        %148 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 16)>(%c13, %c10, %c5, %c3)[%c21]
        %149 = arith.addi %33, %25 : i1
        %150 = affine.vector_load %alloc_7[%c12] : memref<20xi32>, vector<23xi32>
        %151 = vector.extract_strided_slice %150 {offsets = [6], sizes = [1], strides = [1]} : vector<23xi32> to vector<1xi32>
        %152 = arith.ori %c1310945910_i32, %c1043134780_i32 : i32
        %153 = index.shrs %c25, %c26
        %154 = index.shrs %c4, %c14
        %155 = vector.load %alloc_9[%c0, %c6] : memref<20x20xi32>, vector<3x8xi32>
        %156 = arith.remsi %c1819111455_i64, %c1264710286_i64 : i64
        bufferization.dealloc_tensor %12 : tensor<20xf16>
        %157 = vector.broadcast %42 : f32 to vector<20x20xf32>
        %158 = vector.fma %157, %157, %157 : vector<20x20xf32>
        %159 = arith.negf %in_31 : f16
        %160 = math.absf %cst_1 : f16
        %161 = vector.broadcast %in_31 : f16 to vector<4xf16>
        %162 = vector.broadcast %32 : i1 to vector<4xi1>
        %163 = vector.maskedload %alloc_16[%c0, %c0], %162, %161 : memref<?x20xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %164 = bufferization.to_buffer %41 : tensor<f16> to memref<f16>
        %165 = bufferization.to_tensor %alloc_10 : memref<4xf16> to tensor<4xf16>
        %extracted_32 = tensor.extract %7[%c0] : tensor<?xi64>
        %cst_33 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_33 : f16
      }
    %46 = vector.broadcast %c8 : index to vector<4xindex>
    %47 = scf.while (%arg1 = %false) : (i1) -> i1 {
      %133 = bufferization.clone %alloc_15 : memref<4xi32> to memref<4xi32>
      %134 = bufferization.clone %alloc_21 : memref<4xi32> to memref<4xi32>
      %135 = vector.broadcast %44 : f32 to vector<20x29xf32>
      %136 = vector.broadcast %31 : f32 to vector<29xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %135, %136 {inclusive = true, reduction_dim = 0 : i64} : vector<20x29xf32>, vector<29xf32>
      %137 = affine.min affine_map<(d0, d1)[s0] -> ((d0 * 16 - d1) floordiv 64 - d0)>(%c26, %c4)[%c1]
      %alloc_31 = memref.alloc(%c20) : memref<?x4xf16>
      linalg.broadcast ins(%alloc_20 : memref<?xf16>) outs(%alloc_31 : memref<?x4xf16>) dimensions = [1] 
      %138 = vector.insert %c1043134780_i32, %17 [%c3] : i32 into vector<2xi32>
      %139 = tensor.empty() : tensor<4xf16>
      %140 = index.shl %c12, %c17
      scf.condition(%true) %true : i1
    } do {
    ^bb0(%arg1: i1):
      %133 = tensor.empty() : tensor<20x29xf32>
      %134 = tensor.empty(%c27) : tensor<?x29xf32>
      %135 = linalg.matmul ins(%13, %133 : tensor<?x20xf32>, tensor<20x29xf32>) outs(%134 : tensor<?x29xf32>) -> tensor<?x29xf32>
      %136 = math.round %13 : tensor<?x20xf32>
      %137 = index.and %c8, %c19
      %138 = index.xor %rank, %c14
      %139 = math.expm1 %42 : f32
      %inserted_31 = tensor.insert %c-28003_i16 into %8[%c17] : tensor<20xi16>
      %alloc_32 = memref.alloc() : memref<4x29xf16>
      linalg.broadcast ins(%alloc_10 : memref<4xf16>) outs(%alloc_32 : memref<4x29xf16>) dimensions = [1] 
      %140 = math.ceil %31 : f32
      %141 = tensor.empty() : tensor<29xf16>
      %142 = tensor.empty() : tensor<29xf16>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141 : tensor<29xf16>) outs(%142 : tensor<29xf16>) {
      ^bb0(%in: f16, %out: f16):
        %149 = arith.divf %19, %out : f16
        linalg.yield %cst_0 : f16
      } -> tensor<29xf16>
      %alloca = memref.alloca(%137) : memref<?xi64>
      %alloc_33 = memref.alloc() : memref<4xi64>
      %144 = scf.if %33 -> (f32) {
        %149 = vector.broadcast %31 : f32 to vector<20xf32>
        %150 = vector.fma %149, %149, %149 : vector<20xf32>
        %inserted_34 = tensor.insert %c1310945910_i32 into %15[%c1] : tensor<4xi32>
        %151 = vector.broadcast %c31403_i16 : i16 to vector<4x29x4xi16>
        %152 = vector.broadcast %30 : i16 to vector<4x4xi16>
        %dest, %accumulated_value = vector.scan <maxui>, %151, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<4x29x4xi16>, vector<4x4xi16>
        %153 = arith.remf %19, %cst_0 : f16
        %154 = vector.broadcast %cst_0 : f16 to vector<20x23xf16>
        %155 = vector.broadcast %20 : f16 to vector<23xf16>
        %dest_35, %accumulated_value_36 = vector.scan <mul>, %154, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<20x23xf16>, vector<23xf16>
        %156 = arith.subi %c1819111455_i64, %c828367081_i64 : i64
        %157 = index.shru %c30, %35
        %158 = vector.extract_strided_slice %149 {offsets = [17], sizes = [1], strides = [1]} : vector<20xf32> to vector<1xf32>
        scf.yield %31 : f32
      } else {
        %149 = bufferization.clone %alloc_13 : memref<20xi16> to memref<20xi16>
        %150 = vector.broadcast %true : i1 to vector<20xi1>
        %151 = vector.broadcast %c1043134780_i32 : i32 to vector<20xi32>
        %152 = vector.gather %0[%c31] [%151], %150, %150 : tensor<20xi1>, vector<20xi32>, vector<20xi1>, vector<20xi1> into vector<20xi1>
        %153 = vector.multi_reduction <or>, %151, %151 [] : vector<20xi32> to vector<20xi32>
        %154 = memref.load %alloc_15[%c3] : memref<4xi32>
        %155 = arith.remf %29, %42 : f32
        %156 = math.ceil %26 : f16
        %157 = vector.broadcast %c1310945910_i32 : i32 to vector<4xi32>
        %158 = vector.reduction <maxui>, %17 : vector<2xi32> into i32
        scf.yield %28 : f32
      }
      %145 = memref.atomic_rmw assign %c1310945910_i32, %alloc_15[%c2] : (i32, memref<4xi32>) -> i32
      %146 = arith.remf %28, %44 : f32
      %147 = memref.atomic_rmw assign %26, %alloc_12[%c0, %c13] : (f16, memref<?x20xf16>) -> f16
      %148 = scf.while (%arg2 = %alloc_13) : (memref<20xi16>) -> memref<20xi16> {
        %cast = tensor.cast %3 : tensor<20xf32> to tensor<?xf32>
        %collapsed_34 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x20xf32> into tensor<?xf32>
        %149 = math.rsqrt %5 : tensor<20xf32>
        %150 = memref.atomic_rmw addf %29, %alloc_11[%c11] : (f32, memref<20xf32>) -> f32
        %151 = vector.create_mask %c26 : vector<20xi1>
        %152 = arith.remf %31, %44 : f32
        %153 = index.sub %c13, %138
        %154 = math.tan %134 : tensor<?x29xf32>
        scf.condition(%false) %alloc_13 : memref<20xi16>
      } do {
      ^bb0(%arg2: memref<20xi16>):
        %149 = bufferization.clone %alloc_10 : memref<4xf16> to memref<4xf16>
        %150 = math.ceil %cst_0 : f16
        %151 = index.castu %c23 : index to i32
        %splat_34 = tensor.splat %cst_1 : tensor<20x20xf16>
        %152 = memref.atomic_rmw minu %c1408548786_i32, %alloc_21[%c1] : (i32, memref<4xi32>) -> i32
        %inserted_35 = tensor.insert %true into %6[%c3] : tensor<20xi1>
        %extracted_36 = tensor.extract %6[%c19] : tensor<20xi1>
        %153 = vector.load %alloc_7[%c17] : memref<20xi32>, vector<7xi32>
        %true_37 = index.bool.constant true
        %154 = tensor.empty(%c5) : tensor<20x?xi64>
        %extracted_38 = tensor.extract %41[] : tensor<f16>
        %155 = memref.atomic_rmw addf %20, %alloc_10[%c0] : (f16, memref<4xf16>) -> f16
        %156 = math.floor %12 : tensor<20xf16>
        %157 = math.rsqrt %26 : f16
        %158 = arith.ori %extracted_36, %false_4 : i1
        %159 = tensor.empty() : tensor<20xi32>
        %160 = math.fpowi %1, %159 : tensor<20xf16>, tensor<20xi32>
        scf.yield %alloc_13 : memref<20xi16>
      }
      scf.yield %false : i1
    }
    %48 = spirv.GL.Round %42 : f32
    %49 = index.divs %c9, %c31
    %50 = scf.while (%arg1 = %8) : (tensor<20xi16>) -> tensor<20xi16> {
      %133 = vector.load %alloc[%c2] : memref<4xi16>, vector<3xi16>
      %134 = arith.andi %true, %33 : i1
      %135 = vector.load %alloc_5[%c0] : memref<?xi1>, vector<1xi1>
      %136 = math.round %1 : tensor<20xf16>
      %137 = vector.broadcast %c1264710286_i64 : i64 to vector<4xi64>
      affine.vector_store %17, %alloc_9[%c10, %c8] : memref<20x20xi32>, vector<2xi32>
      %138 = index.and %c4, %c21
      memref.alloca_scope  {
        %139 = math.atan2 %39, %1 : tensor<20xf16>
        %140 = math.powf %12, %1 : tensor<20xf16>
        %141 = index.xor %c26, %c19
        %142 = math.log10 %48 : f32
        %143 = math.round %39 : tensor<20xf16>
        %144 = math.round %31 : f32
        affine.store %c1408548786_i32, %alloc_7[%c13] : memref<20xi32>
        %145 = index.divu %c12, %c17
        bufferization.dealloc_tensor %12 : tensor<20xf16>
        %146 = math.absf %44 : f32
        %147 = arith.floordivsi %true, %25 : i1
        %148 = index.add %c29, %c7
        %149 = vector.broadcast %cst_1 : f16 to vector<29xf16>
        %150 = vector.broadcast %true : i1 to vector<29xi1>
        %151 = vector.maskedload %alloc_8[%c17, %c7], %150, %149 : memref<20x20xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
        %152 = arith.remui %24, %24 : i64
        %153 = arith.divui %c1408548786_i32, %c1043134780_i32 : i32
        %154 = arith.divsi %30, %c31403_i16 : i16
        %155 = math.atan2 %40, %40 : tensor<f16>
        vector.print %17 : vector<2xi32>
        %156 = index.sizeof
        %157 = tensor.empty() : tensor<20xi1>
        %158 = tensor.empty() : tensor<i1>
        %159 = linalg.dot ins(%6, %157 : tensor<20xi1>, tensor<20xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
        %rank_31 = tensor.rank %3 : tensor<20xf32>
        %160 = vector.broadcast %25 : i1 to vector<20xi1>
        %161 = math.rsqrt %12 : tensor<20xf16>
        %162 = arith.shrui %true_3, %true_3 : i1
        %163 = vector.shuffle %160, %150 [0, 2, 3, 4, 5, 8, 9, 10, 11, 13, 14, 15, 16, 17, 21, 23, 25, 26, 29, 30, 31, 34, 35, 39, 41, 46, 47] : vector<20xi1>, vector<29xi1>
        %164 = math.log %44 : f32
        %165 = index.castu %c31403_i16 : i16 to index
        %166 = memref.load %alloc_10[%c3] : memref<4xf16>
        %167 = arith.xori %true_2, %32 : i1
        %168 = tensor.empty() : tensor<4xi32>
        %169 = arith.shrui %c1043134780_i32, %c1408548786_i32 : i32
        %170 = arith.andi %c1408548786_i32, %c1408548786_i32 : i32
      }
      scf.condition(%true_3) %8 : tensor<20xi16>
    } do {
    ^bb0(%arg1: tensor<20xi16>):
      %133 = arith.floordivsi %false_4, %true : i1
      %134 = arith.divsi %c1819111455_i64, %c1264710286_i64 : i64
      %135 = vector.load %alloc_12[%c0, %c2] : memref<?x20xf16>, vector<1x15xf16>
      %136 = arith.mulf %28, %44 : f32
      %137 = tensor.empty() : tensor<4xi64>
      %138 = math.tan %cst_0 : f16
      %139 = index.mul %c29, %c20
      %140 = arith.shli %32, %25 : i1
      %141 = vector.extract %17[1] : i32 from vector<2xi32>
      %142 = math.atan2 %29, %48 : f32
      %143 = math.round %1 : tensor<20xf16>
      %144 = arith.andi %c1264710286_i64, %c1819111455_i64 : i64
      %145 = vector.reduction <maxui>, %17 : vector<2xi32> into i32
      %146 = tensor.empty() : tensor<20xi64>
      %mapped_31 = linalg.map ins(%10 : tensor<20xi64>) outs(%146 : tensor<20xi64>)
        (%in: i64, %init: i64) {
          %148 = tensor.empty() : tensor<20x29xf16>
          %broadcasted_32 = linalg.broadcast ins(%39 : tensor<20xf16>) outs(%148 : tensor<20x29xf16>) dimensions = [1] 
          %149 = index.divu %c25, %c11
          %150 = vector.broadcast %c31403_i16 : i16 to vector<29xi16>
          %151 = vector.broadcast %false_4 : i1 to vector<29xi1>
          %152 = vector.maskedload %alloc_14[%c0], %151, %150 : memref<?xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
          %153 = vector.broadcast %cst : f32 to vector<f32>
          %154 = vector.transfer_write %153, %13[%c9, %c26] : vector<f32>, tensor<?x20xf32>
          bufferization.dealloc_tensor %14 : tensor<?xi1>
          %155 = math.log %5 : tensor<20xf32>
          %alloc_33 = memref.alloc() : memref<4x4xi32>
          linalg.broadcast ins(%alloc_15 : memref<4xi32>) outs(%alloc_33 : memref<4x4xi32>) dimensions = [1] 
          %156 = arith.negf %48 : f32
          %157 = vector.bitcast %150 : vector<29xi16> to vector<29xf16>
          %158 = arith.remsi %25, %true_3 : i1
          %159 = math.fma %19, %cst_1, %19 : f16
          %160 = math.ipowi %30, %c31403_i16 : i16
          %161 = tensor.empty() : tensor<20xi64>
          %162 = tensor.empty() : tensor<i64>
          %163 = linalg.dot ins(%10, %161 : tensor<20xi64>, tensor<20xi64>) outs(%162 : tensor<i64>) -> tensor<i64>
          %164 = index.floordivs %c24, %c29
          %165 = vector.extract %17[1] : i32 from vector<2xi32>
          %166 = memref.realloc %alloc_20 : memref<?xf16> to memref<29xf16>
          %167 = arith.negf %31 : f32
          %168 = index.and %c21, %arg0
          %169 = vector.broadcast %c1043134780_i32 : i32 to vector<2x2xi32>
          %170 = vector.outerproduct %17, %17, %169 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
          %171 = math.copysign %28, %31 : f32
          %172 = llvm.intr.matrix.multiply %152, %150 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
          %alloca = memref.alloca(%36) : memref<?xi16>
          %173 = math.expm1 %26 : f16
          %inserted_34 = tensor.insert %c31403_i16 into %8[%c2] : tensor<20xi16>
          %assume_align = memref.assume_alignment %alloc_11, 2 : memref<20xf32>
          %174 = math.rsqrt %cst : f32
          %175 = vector.bitcast %135 : vector<1x15xf16> to vector<1x15xf16>
          %176 = math.round %11 : tensor<?xf16>
          %177 = vector.create_mask %c28, %c22 : vector<20x20xi1>
          %178 = math.log2 %cst : f32
          %179 = arith.ceildivsi %33, %true_2 : i1
          %180 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 * 2) ceildiv 32)>(%c22, %c16, %c7, %c5)
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %cast = tensor.cast %7 : tensor<?xi64> to tensor<29xi64>
      %147 = vector.broadcast %30 : i16 to vector<20xi16>
      scf.yield %8 : tensor<20xi16>
    }
    %51 = tensor.empty() : tensor<20x4xi1>
    %broadcasted = linalg.broadcast ins(%0 : tensor<20xi1>) outs(%51 : tensor<20x4xi1>) dimensions = [1] 
    %52 = index.mul %c13, %c29
    %53 = spirv.BitReverse %17 : vector<2xi32>
    %54 = tensor.empty() : tensor<20xi32>
    %55 = math.fpowi %12, %54 : tensor<20xf16>, tensor<20xi32>
    %56 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %alloc_22 = memref.alloc(%rank) : memref<?x23xi64>
    linalg.broadcast ins(%alloc_18 : memref<?xi64>) outs(%alloc_22 : memref<?x23xi64>) dimensions = [1] 
    %57 = arith.floordivsi %c1819111455_i64, %24 : i64
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<20x20xi64> into tensor<400xi64>
    %58 = arith.subi %true_3, %false_4 : i1
    %59 = spirv.CL.ceil %48 : f32
    %60 = spirv.CL.round %29 : f32
    %61 = index.mul %c14, %c18
    %62 = index.shrs %c1, %52
    %63 = arith.andi %true_2, %32 : i1
    %inserted_23 = tensor.insert %19 into %45[%c11] : tensor<20xf16>
    %64 = spirv.CL.rint %20 : f16
    %65 = index.shru %c19, %c19
    %66 = arith.remf %26, %19 : f16
    %67 = index.castu %c11 : index to i32
    %68 = spirv.CL.fmax %cst_1, %20 : f16
    %69 = tensor.empty(%c23) : tensor<?x20xi16>
    %broadcasted_24 = linalg.broadcast ins(%2 : tensor<?xi16>) outs(%69 : tensor<?x20xi16>) dimensions = [1] 
    %70 = spirv.CL.rsqrt %20 : f16
    %71 = spirv.GL.Sqrt %20 : f16
    %72 = spirv.UGreaterThan %c1043134780_i32, %c1310945910_i32 : i32
    %73 = spirv.GL.Tanh %cst_1 : f16
    %74 = spirv.BitFieldUExtract %17, %c1264710286_i64, %24 : vector<2xi32>, i64, i64
    %75 = spirv.IsNan %60 : f32
    %splat = tensor.splat %false : tensor<4xi1>
    %76 = spirv.CL.fabs %19 : f16
    %77 = spirv.CL.u_max %c-28003_i16, %c31403_i16 : i16
    %78 = spirv.FUnordGreaterThan %71, %cst_1 : f16
    %79 = spirv.BitFieldUExtract %17, %30, %c1043134780_i32 : vector<2xi32>, i16, i32
    bufferization.dealloc_tensor %3 : tensor<20xf32>
    %80 = spirv.Unordered %26, %cst_0 : f16
    %alloc_25 = memref.alloc(%c1) : memref<?x23x4xi64>
    linalg.broadcast ins(%alloc_22 : memref<?x23xi64>) outs(%alloc_25 : memref<?x23x4xi64>) dimensions = [2] 
    %81 = arith.remsi %c1043134780_i32, %c1310945910_i32 : i32
    %82 = spirv.ULessThanEqual %24, %c1264710286_i64 : i64
    %83 = spirv.LogicalNotEqual %82, %true : i1
    %extracted = tensor.extract %39[%c17] : tensor<20xf16>
    %inserted_26 = tensor.insert %c1264710286_i64 into %10[%c16] : tensor<20xi64>
    %84 = index.castu %c29 : index to i32
    %85 = spirv.ULessThan %c828367081_i64, %c1264710286_i64 : i64
    %86 = spirv.GL.Cosh %31 : f32
    %87 = arith.andi %c1043134780_i32, %c1310945910_i32 : i32
    %88 = spirv.GL.UMax %c1408548786_i32, %c1408548786_i32 : i32
    %89 = spirv.GL.Fma %cst, %cst, %44 : f32
    scf.if %72 {
      %133 = math.cos %5 : tensor<20xf32>
      %134 = math.round %13 : tensor<?x20xf32>
      %135 = bufferization.clone %alloc_6 : memref<20xi64> to memref<20xi64>
      %136 = arith.subi %80, %false : i1
      %137 = vector.broadcast %c1043134780_i32 : i32 to vector<2x2xi32>
      %138 = vector.outerproduct %17, %17, %137 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      %139 = tensor.empty() : tensor<20xf32>
      %140 = index.ceildivu %c15, %c4
      %141 = index.floordivs %c29, %c9
    }
    %90 = math.sqrt %3 : tensor<20xf32>
    %91 = math.exp2 %31 : f32
    %92 = spirv.CL.tanh %64 : f16
    %93 = spirv.GL.Atan %60 : f32
    %rank_27 = tensor.rank %0 : tensor<20xi1>
    %94 = vector.bitcast %17 : vector<2xi32> to vector<2xi32>
    %95 = math.exp2 %45 : tensor<20xf16>
    %96 = spirv.CL.fmin %76, %extracted : f16
    %97 = index.ceildivu %c6, %c31
    %98 = spirv.FUnordNotEqual %96, %70 : f16
    %alloc_28 = memref.alloc() : memref<4xi16>
    memref.copy %alloc, %alloc_28 : memref<4xi16> to memref<4xi16>
    %99 = arith.negf %31 : f32
    %100 = memref.load %alloc_16[%c0, %c14] : memref<?x20xf16>
    %101 = vector.load %alloc_16[%c0, %c3] : memref<?x20xf16>, vector<1x2xf16>
    %102 = spirv.LogicalNot %82 : i1
    %103 = spirv.BitReverse %77 : i16
    %104 = math.exp2 %68 : f16
    %105 = math.ceil %59 : f32
    %dim = tensor.dim %broadcasted, %c1 : tensor<20x4xi1>
    %106 = spirv.BitCount %94 : vector<2xi32>
    %107 = spirv.UGreaterThan %24, %c1264710286_i64 : i64
    %108 = affine.max affine_map<(d0) -> ((d0 + 4) ceildiv 16)>(%c31)
    %109 = arith.divui %78, %32 : i1
    %110 = spirv.IsInf %48 : f32
    %111 = spirv.GL.Asin %extracted : f16
    %112 = math.ceil %68 : f16
    %113 = spirv.FOrdLessThanEqual %86, %60 : f32
    %114 = spirv.CL.erf %92 : f16
    %115 = spirv.LogicalNot %32 : i1
    %116 = index.ceildivu %c8, %c8
    %117 = spirv.FOrdLessThan %70, %cst_1 : f16
    %118 = math.floor %cst : f32
    %119 = index.divu %c26, %c19
    %120 = spirv.GL.Round %20 : f16
    %121 = spirv.CL.ceil %extracted : f16
    %122 = spirv.GL.Ceil %60 : f32
    %123 = spirv.CL.round %111 : f16
    %124 = spirv.FUnordGreaterThan %89, %42 : f32
    %125 = vector.extract %94[0] : i32 from vector<2xi32>
    %126 = spirv.UGreaterThan %c1043134780_i32, %c1408548786_i32 : i32
    %127 = spirv.ULessThan %77, %c-28003_i16 : i16
    %collapsed_29 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x20xf32> into tensor<?xf32>
    %128 = spirv.FUnordGreaterThan %123, %120 : f16
    %129 = vector.broadcast %35 : index to vector<4xindex>
    %130 = vector.broadcast %113 : i1 to vector<4xi1>
    %131 = vector.broadcast %c1264710286_i64 : i64 to vector<4xi64>
    vector.scatter %alloc_18[%c0] [%129], %130, %131 : memref<?xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
    %132 = index.sub %c16, %c19
    vector.print %17 : vector<2xi32>
    vector.print %56 : vector<1xi32>
    vector.print %94 : vector<2xi32>
    vector.print %101 : vector<1x2xf16>
    vector.print %true : i1
    vector.print %c1819111455_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c1043134780_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c1264710286_i64 : i64
    vector.print %c828367081_i64 : i64
    vector.print %false : i1
    vector.print %true_2 : i1
    vector.print %c-28003_i16 : i16
    vector.print %true_3 : i1
    vector.print %c31403_i16 : i16
    vector.print %c1310945910_i32 : i32
    vector.print %false_4 : i1
    vector.print %c1408548786_i32 : i32
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %24 : i64
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : i16
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %48 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %64 : f16
    vector.print %68 : f16
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %77 : i16
    vector.print %78 : i1
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %extracted : f16
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %88 : i32
    vector.print %89 : f32
    vector.print %92 : f16
    vector.print %93 : f32
    vector.print %96 : f16
    vector.print %98 : i1
    vector.print %102 : i1
    vector.print %103 : i16
    vector.print %107 : i1
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %128 : i1
    %alloc_30 = memref.alloc() : memref<20x20xi16>
    return %alloc_30 : memref<20x20xi16>
  }
}
