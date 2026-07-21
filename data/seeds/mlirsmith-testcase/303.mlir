module {
  func.func private @func1() {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c31) : tensor<?xi16>
    %2 = tensor.empty(%c26) : tensor<?xf32>
    %3 = tensor.empty(%c0, %c11) : tensor<?x?xf16>
    %4 = tensor.empty(%c15) : tensor<?xf16>
    %5 = tensor.empty(%c20) : tensor<?x4xi64>
    %6 = tensor.empty(%c27) : tensor<?xi16>
    %7 = tensor.empty() : tensor<24xi64>
    %8 = tensor.empty() : tensor<24xf32>
    %9 = tensor.empty() : tensor<1xf32>
    %10 = tensor.empty() : tensor<1x4xf32>
    %11 = tensor.empty() : tensor<1xf16>
    %12 = tensor.empty() : tensor<1x4xf16>
    %13 = tensor.empty() : tensor<1xi64>
    %14 = tensor.empty(%c28) : tensor<?x4xi1>
    %15 = tensor.empty(%c20) : tensor<?x4xi64>
    %alloc = memref.alloc(%c24) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<24x4xf32>
    %alloc_8 = memref.alloc() : memref<24x4xi1>
    %alloc_9 = memref.alloc(%c12) : memref<?x4xf32>
    %alloc_10 = memref.alloc() : memref<1xf16>
    %alloc_11 = memref.alloc(%c5, %c23) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<1xi64>
    %alloc_13 = memref.alloc() : memref<1x4xi64>
    %alloc_14 = memref.alloc() : memref<24x4xi64>
    %alloc_15 = memref.alloc() : memref<1x4xi64>
    %alloc_16 = memref.alloc() : memref<1x4xf16>
    %alloc_17 = memref.alloc(%c15) : memref<?xi1>
    %alloc_18 = memref.alloc(%c11) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<24xi1>
    %alloc_20 = memref.alloc(%c25) : memref<?xi64>
    %alloc_21 = memref.alloc(%c22) : memref<?x4xi32>
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [1, 4, 1] : tensor<1x4xf32> into tensor<1x4x1xf32>
    %16 = tensor.empty() : tensor<24xi64>
    %17 = spirv.CL.round %cst_1 : f32
    %18 = index.ceildivs %c11, %c30
    %inserted = tensor.insert %cst_5 into %11[%c0] : tensor<1xf16>
    %19 = arith.floordivsi %false, %false : i1
    %20 = arith.floordivsi %true, %false : i1
    %21 = spirv.CL.ceil %cst_4 : f32
    %22 = spirv.LogicalAnd %true_6, %false : i1
    %23 = spirv.BitReverse %c-16289_i16 : i16
    %24 = spirv.FOrdEqual %cst_5, %cst_5 : f16
    %25 = spirv.CL.erf %cst_3 : f32
    %26 = math.log2 %4 : tensor<?xf16>
    %27 = spirv.SLessThanEqual %c48277621_i32, %c48277621_i32 : i32
    %28 = spirv.CL.round %cst_5 : f16
    %29 = bufferization.to_buffer %7 : tensor<24xi64> to memref<24xi64>
    %30 = math.rsqrt %0 : tensor<?x?xf32>
    %31 = math.tanh %28 : f16
    %32 = arith.divui %true, %true_6 : i1
    %33 = arith.remui %c2086170360_i32, %c2086170360_i32 : i32
    %34 = math.exp2 %2 : tensor<?xf32>
    %35 = tensor.empty(%c0, %c12) : tensor<?x?xf32>
    %36 = linalg.copy ins(%0 : tensor<?x?xf32>) outs(%35 : tensor<?x?xf32>) -> tensor<?x?xf32>
    %alloc_22 = memref.alloc() : memref<1xf16>
    memref.copy %alloc_10, %alloc_22 : memref<1xf16> to memref<1xf16>
    %37 = math.tan %cst : f16
    %38 = spirv.CL.s_min %c2086170360_i32, %c78780189_i32 : i32
    %39 = spirv.Not %c48277621_i32 : i32
    %40 = spirv.CL.round %cst_0 : f16
    %41 = arith.remsi %c-16289_i16, %23 : i16
    %42 = vector.broadcast %cst_3 : f32 to vector<1xf32>
    %43 = index.shru %c26, %c11
    %44 = vector.bitcast %42 : vector<1xf32> to vector<1xf32>
    %45 = index.shrs %c25, %c12
    %46 = scf.if %false -> (i32) {
      %141 = index.ceildivu %c22, %c1
      %142 = index.ceildivs %45, %c6
      %143 = vector.broadcast %false : i1 to vector<1xi1>
      %144 = vector.mask %143 { vector.multi_reduction <add>, %42, %42 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %inserted_30 = tensor.insert %c349721875_i64 into %5[%c0, %c3] : tensor<?x4xi64>
      %true_31 = arith.constant true
      %145 = vector.transfer_read %alloc_17[%c6], %true_31 : memref<?xi1>, vector<i1>
      %146 = math.absi %c400725658_i32 : i32
      %147 = arith.shrui %true, %24 : i1
      %148 = arith.shrui %c48277621_i32, %c48277621_i32 : i32
      scf.yield %c48277621_i32 : i32
    } else {
      %141 = index.add %c18, %c20
      %142 = math.atan %12 : tensor<1x4xf16>
      %alloc_30 = memref.alloc() : memref<1x5xf16>
      linalg.broadcast ins(%alloc_10 : memref<1xf16>) outs(%alloc_30 : memref<1x5xf16>) dimensions = [1] 
      %cst_31 = arith.constant 1.000000e+00 : f16
      %143 = vector.transfer_read %4[%45], %cst_31 : tensor<?xf16>, vector<f16>
      %144 = math.ctpop %24 : i1
      %145 = vector.reduction <minnumf>, %44 : vector<1xf32> into f32
      %146 = arith.divf %cst, %cst_0 : f16
      %147 = scf.while (%arg0 = %9) : (tensor<1xf32>) -> tensor<1xf32> {
        %148 = math.copysign %17, %25 : f32
        %149 = llvm.intr.matrix.multiply %44, %42 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %150 = vector.broadcast %c400725658_i32 : i32 to vector<1x5xi32>
        %151 = vector.broadcast %c2086170360_i32 : i32 to vector<1xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %150, %151 {inclusive = true, reduction_dim = 1 : i64} : vector<1x5xi32>, vector<1xi32>
        vector.print %149 : vector<1xf32>
        %152 = memref.load %29[%c22] : memref<24xi64>
        %153 = math.fma %12, %12, %12 : tensor<1x4xf16>
        %154 = arith.shli %39, %c48277621_i32 : i32
        memref.store %40, %alloc_22[%c0] : memref<1xf16>
        scf.condition(%false) %9 : tensor<1xf32>
      } do {
      ^bb0(%arg0: tensor<1xf32>):
        %148 = bufferization.to_tensor %alloc_8 : memref<24x4xi1> to tensor<24x4xi1>
        %assume_align = memref.assume_alignment %alloc_9, 4 : memref<?x4xf32>
        %149 = vector.insert %25, %42 [%c24] : f32 into vector<1xf32>
        %150 = vector.multi_reduction <maxnumf>, %42, %cst_1 [0] : vector<1xf32> to f32
        %151 = index.shl %c2, %c17
        vector.print %44 : vector<1xf32>
        %152 = bufferization.to_buffer %36 : tensor<?x?xf32> to memref<?x?xf32>
        %153 = index.divs %c15, %c17
        %154 = index.shrs %153, %c1
        %155 = arith.shrui %38, %39 : i32
        %156 = index.sub %45, %c30
        %157 = index.xor %c1, %c0
        %158 = arith.addi %39, %c400725658_i32 : i32
        %159 = arith.mulf %21, %21 : f32
        memref.store %17, %alloc_9[%c0, %c1] : memref<?x4xf32>
        %160 = vector.broadcast %17 : f32 to vector<24xf32>
        %161 = vector.broadcast %22 : i1 to vector<24xi1>
        %162 = vector.broadcast %c78780189_i32 : i32 to vector<24xi32>
        %163 = vector.gather %alloc_7[%18, %c16] [%162], %161, %160 : memref<24x4xf32>, vector<24xi32>, vector<24xi1>, vector<24xf32> into vector<24xf32>
        scf.yield %9 : tensor<1xf32>
      }
      scf.yield %38 : i32
    }
    %47 = spirv.FOrdLessThan %cst_1, %cst_4 : f32
    %48 = vector.bitcast %44 : vector<1xf32> to vector<1xf32>
    %49 = arith.addf %21, %21 : f32
    %inserted_23 = tensor.insert %c-16289_i16 into %6[%c0] : tensor<?xi16>
    %true_24 = index.bool.constant true
    %50 = spirv.LogicalEqual %true_6, %47 : i1
    %51 = spirv.GL.SMax %c78780189_i32, %38 : i32
    %alloc_25 = memref.alloc() : memref<24x4xi1>
    %52 = spirv.ULessThanEqual %c349721875_i64, %c349721875_i64 : i64
    %53 = vector.transpose %48, [0] : vector<1xf32> to vector<1xf32>
    %54 = scf.while (%arg0 = %51) : (i32) -> i32 {
      %141 = arith.shrui %51, %c400725658_i32 : i32
      %142 = vector.create_mask %c4 : vector<1xi1>
      %143 = math.tanh %cst_4 : f32
      %expanded_30 = tensor.expand_shape %11 [[0, 1]] output_shape [1, 1] : tensor<1xf16> into tensor<1x1xf16>
      %generated = tensor.generate %c22, %c13 {
      ^bb0(%arg1: index, %arg2: index):
        %147 = vector.reduction <add>, %48 : vector<1xf32> into f32
        %148 = vector.broadcast %39 : i32 to vector<24x4xi32>
        %149 = vector.broadcast %c18 : index to vector<1x4xindex>
        %true_31 = index.bool.constant true
        tensor.yield %25 : f32
      } : tensor<?x?xf32>
      %144 = vector.extract %44[0] : f32 from vector<1xf32>
      %145 = arith.negf %cst : f16
      %146 = arith.negf %cst_2 : f16
      scf.condition(%false) %c400725658_i32 : i32
    } do {
    ^bb0(%arg0: i32):
      %141 = arith.cmpf ult, %cst_5, %cst_0 : f16
      %142 = vector.create_mask %c27 : vector<24xi1>
      %143 = vector.broadcast %50 : i1 to vector<1xi1>
      %144 = vector.mask %143 { vector.multi_reduction <add>, %44, %42 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %145 = llvm.intr.matrix.multiply %42, %44 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %146 = index.castu %c10 : index to i32
      %147 = vector.multi_reduction <mul>, %48, %25 [0] : vector<1xf32> to f32
      %148 = math.rsqrt %9 : tensor<1xf32>
      %149 = bufferization.to_buffer %36 : tensor<?x?xf32> to memref<?x?xf32>
      %150 = arith.ori %50, %50 : i1
      memref.alloca_scope  {
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %44, %42, %17 : vector<1xf32>, vector<1xf32> into f32
        %157 = bufferization.to_buffer %6 : tensor<?xi16> to memref<?xi16>
        %158 = arith.minui %true_24, %27 : i1
        %159 = arith.minui %24, %24 : i1
        %160 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 2) mod 8 + 64)>(%c12, %c8, %c1)[%c23]
        %161 = affine.min affine_map<(d0) -> (d0 - (d0 + 4) ceildiv 8)>(%c3)
        %162 = math.tanh %9 : tensor<1xf32>
        %163 = vector.multi_reduction <mul>, %48, %25 [0] : vector<1xf32> to f32
        %164 = arith.minui %c-16289_i16, %23 : i16
        %165 = arith.muli %23, %c-16289_i16 : i16
        %166 = index.castu %c14 : index to i32
        %167 = memref.atomic_rmw addi %c349721875_i64, %alloc_15[%c0, %c0] : (i64, memref<1x4xi64>) -> i64
        %168 = math.ctpop %39 : i32
        %169 = math.rsqrt %3 : tensor<?x?xf16>
        %170 = index.castu %false : i1 to index
        %cast = tensor.cast %4 : tensor<?xf16> to tensor<1xf16>
        %rank = tensor.rank %8 : tensor<24xf32>
        %171 = math.fpowi %cst_0, %38 : f16, i32
        affine.vector_store %145, %149[%43, %c29] : memref<?x?xf32>, vector<1xf32>
        %172 = index.shrs %c29, %c29
        %173 = memref.load %alloc_18[%c0] : memref<?xi1>
        %174 = math.ctpop %15 : tensor<?x4xi64>
        %175 = math.expm1 %cast : tensor<1xf16>
        %extracted = tensor.extract %15[%c0, %c3] : tensor<?x4xi64>
        %inserted_30 = tensor.insert %28 into %4[%c0] : tensor<?xf16>
        %176 = arith.remf %cst_2, %40 : f16
        %177 = arith.subi %c78780189_i32, %39 : i32
        %178 = tensor.empty() : tensor<1xi64>
        %179 = tensor.empty() : tensor<i64>
        %180 = linalg.dot ins(%13, %178 : tensor<1xi64>, tensor<1xi64>) outs(%179 : tensor<i64>) -> tensor<i64>
        %181 = index.shrs %c13, %c0
        %182 = index.sub %c27, %c18
        %183 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 mod 8) * 8)>(%c18, %c28, %c29, %18)
        %184 = vector.broadcast %21 : f32 to vector<24x4xf32>
      }
      scf.if %50 {
        %156 = arith.divui %39, %38 : i32
        %157 = index.floordivs %c30, %c23
        %158 = vector.insert %true_24, %142 [%c15] : i1 into vector<24xi1>
        %159 = bufferization.to_tensor %29 : memref<24xi64> to tensor<24xi64>
        %160 = vector.broadcast %46 : i32 to vector<24x24x24xi32>
        %161 = vector.broadcast %51 : i32 to vector<24x24xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %160, %161 {inclusive = false, reduction_dim = 1 : i64} : vector<24x24x24xi32>, vector<24x24xi32>
        %162 = vector.load %alloc_13[%c0, %c1] : memref<1x4xi64>, vector<1x3xi64>
        %163 = bufferization.to_buffer %11 : tensor<1xf16> to memref<1xf16>
        %164 = arith.divf %cst_4, %17 : f32
      } else {
        %156 = vector.load %149[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %157 = index.castu %c0 : index to i32
        %158 = index.add %c21, %c28
        affine.store %39, %alloc_11[%c24, %c3] : memref<?x?xi32>
        %159 = math.exp2 %cst_4 : f32
        %160 = math.atan2 %cst, %cst_5 : f16
        %161 = index.xor %c0, %c1
        %162 = math.fma %25, %21, %17 : f32
      }
      %151 = scf.while (%arg1 = %c48277621_i32) : (i32) -> i32 {
        %assume_align = memref.assume_alignment %alloc_20, 1 : memref<?xi64>
        %inserted_30 = tensor.insert %cst_1 into %2[%c0] : tensor<?xf32>
        %156 = vector.broadcast %c2 : index to vector<1xindex>
        vector.print %145 : vector<1xf32>
        %157 = arith.shrsi %c-16289_i16, %23 : i16
        %158 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
        %159 = tensor.empty() : tensor<24xi32>
        %160 = math.fpowi %8, %159 : tensor<24xf32>, tensor<24xi32>
        %161 = arith.remsi %22, %true_24 : i1
        scf.condition(%true_24) %46 : i32
      } do {
      ^bb0(%arg1: i32):
        %false_30 = index.bool.constant false
        %156 = arith.cmpf uno, %cst_0, %40 : f16
        %157 = math.fma %10, %10, %10 : tensor<1x4xf32>
        %158 = index.casts %c349721875_i64 : i64 to index
        %alloca_31 = memref.alloca() : memref<1x4xi32>
        %159 = tensor.empty() : tensor<1xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%11, %159 : tensor<1xf16>, tensor<1xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %162 = math.ctlz %14 : tensor<?x4xi1>
        %163 = arith.remf %cst_2, %cst_5 : f16
        %cast = tensor.cast %expanded : tensor<1x4x1xf32> to tensor<?x?x?xf32>
        %164 = arith.minsi %c2086170360_i32, %38 : i32
        %cast_32 = tensor.cast %11 : tensor<1xf16> to tensor<?xf16>
        %165 = arith.cmpi sle, %38, %c2086170360_i32 : i32
        %166 = vector.bitcast %48 : vector<1xf32> to vector<1xf32>
        %167 = index.add %18, %c12
        %168 = tensor.empty() : tensor<24xf32>
        %169 = tensor.empty() : tensor<f32>
        %170 = linalg.dot ins(%8, %168 : tensor<24xf32>, tensor<24xf32>) outs(%169 : tensor<f32>) -> tensor<f32>
        %171 = math.floor %40 : f16
        scf.yield %c48277621_i32 : i32
      }
      %152 = index.xor %c26, %c28
      %153 = math.atan2 %17, %25 : f32
      %154 = memref.alloca_scope  -> (tensor<?x?xi64>) {
        %156 = index.floordivs %c16, %c0
        %157 = memref.load %alloc_13[%c0, %c3] : memref<1x4xi64>
        %assume_align = memref.assume_alignment %alloc_14, 16 : memref<24x4xi64>
        %158 = memref.load %149[%c0, %c0] : memref<?x?xf32>
        %159 = arith.minsi %27, %50 : i1
        %160 = math.tanh %8 : tensor<24xf32>
        %161 = math.copysign %cst_1, %cst_3 : f32
        %162 = vector.broadcast %cst_4 : f32 to vector<24x4xf32>
        %163 = vector.fma %162, %162, %162 : vector<24x4xf32>
        %164 = arith.subi %24, %true_6 : i1
        %165 = math.cttz %5 : tensor<?x4xi64>
        %166 = vector.transpose %142, [0] : vector<24xi1> to vector<24xi1>
        %167 = arith.minsi %50, %false : i1
        %168 = arith.addf %17, %cst_3 : f32
        %169 = tensor.empty() : tensor<1xi64>
        %170 = tensor.empty() : tensor<i64>
        %171 = linalg.dot ins(%13, %169 : tensor<1xi64>, tensor<1xi64>) outs(%170 : tensor<i64>) -> tensor<i64>
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %143, %143, %true_24 : vector<1xi1>, vector<1xi1> into i1
        %173 = arith.xori %24, %22 : i1
        %174 = index.shrs %18, %c21
        %175 = index.divs %c5, %c0
        %from_elements = tensor.from_elements %46 : tensor<1xi32>
        %176 = arith.addi %true, %true_24 : i1
        %177 = vector.broadcast %156 : index to vector<24xindex>
        %178 = arith.remsi %24, %22 : i1
        %179 = vector.transpose %44, [0] : vector<1xf32> to vector<1xf32>
        %180 = vector.transpose %162, [0, 1] : vector<24x4xf32> to vector<24x4xf32>
        %181 = vector.broadcast %cst_0 : f16 to vector<24xf16>
        vector.compressstore %alloc_22[%c0], %142, %181 : memref<1xf16>, vector<24xi1>, vector<24xf16>
        %c0_i64 = arith.constant 0 : i64
        %182 = vector.transfer_read %15[%c12, %c2], %c0_i64 : tensor<?x4xi64>, vector<24xi64>
        %183 = arith.addf %cst, %cst_5 : f16
        %184 = vector.load %alloc_14[%c12, %c0] : memref<24x4xi64>, vector<22x1xi64>
        %185 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
        %186 = arith.ori %51, %c78780189_i32 : i32
        %cst_30 = arith.constant 1.000000e+00 : f16
        %187 = vector.transfer_read %11[%c20], %cst_30 : tensor<1xf16>, vector<f16>
        %188 = vector.broadcast %c349721875_i64 : i64 to vector<1x4xi64>
        %189 = tensor.empty(%c8, %152) : tensor<?x?xi64>
        memref.alloca_scope.return %189 : tensor<?x?xi64>
      }
      %155 = index.divs %c5, %c27
      scf.yield %c78780189_i32 : i32
    }
    %55 = spirv.GL.Sin %cst_5 : f16
    %56 = spirv.GL.Sinh %cst_2 : f16
    %alloca = memref.alloca() : memref<1x4xi64>
    affine.for %arg0 = 0 to 114 {
    }
    %alloca_26 = memref.alloca(%c11) : memref<?xi16>
    %57 = spirv.ULessThanEqual %38, %c48277621_i32 : i32
    %58 = arith.cmpf une, %25, %cst_4 : f32
    %59 = math.powf %cst_3, %25 : f32
    %60 = tensor.empty(%c9) : tensor<?x4xi64>
    %61 = linalg.copy ins(%15 : tensor<?x4xi64>) outs(%60 : tensor<?x4xi64>) -> tensor<?x4xi64>
    %62 = math.fma %10, %10, %10 : tensor<1x4xf32>
    %63 = spirv.CL.rint %cst_5 : f16
    %64 = arith.divf %cst, %cst_2 : f16
    %65 = tensor.empty() : tensor<1xf32>
    %66 = linalg.copy ins(%9 : tensor<1xf32>) outs(%65 : tensor<1xf32>) -> tensor<1xf32>
    %67 = vector.broadcast %38 : i32 to vector<2xi32>
    %68 = spirv.BitwiseOr %67, %67 : vector<2xi32>
    %69 = math.atan %12 : tensor<1x4xf16>
    %70 = arith.divf %cst_4, %cst_1 : f32
    %71 = math.cttz %true_6 : i1
    %72 = arith.ori %c-16289_i16, %23 : i16
    %73 = spirv.LogicalNotEqual %true, %47 : i1
    %true_27 = index.bool.constant true
    %74 = arith.cmpf olt, %17, %cst_1 : f32
    %75 = scf.while (%arg0 = %57) : (i1) -> i1 {
      %141 = arith.subi %true_27, %true_6 : i1
      %c126174568_i32 = arith.constant 126174568 : i32
      %142 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c8)[%c2]
      %143 = vector.create_mask %c14, %142 : vector<24x4xi1>
      %144 = vector.transpose %42, [0] : vector<1xf32> to vector<1xf32>
      %145 = bufferization.to_buffer %12 : tensor<1x4xf16> to memref<1x4xf16>
      %146 = tensor.empty() : tensor<24xi32>
      %147 = math.fpowi %8, %146 : tensor<24xf32>, tensor<24xi32>
      bufferization.dealloc_tensor %6 : tensor<?xi16>
      scf.condition(%false) %true_24 : i1
    } do {
    ^bb0(%arg0: i1):
      %141 = vector.reduction <minnumf>, %44 : vector<1xf32> into f32
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %42, %44, %cst_3 : vector<1xf32>, vector<1xf32> into f32
      %143 = index.and %c11, %c11
      %144 = math.powf %cst_1, %21 : f32
      %145 = vector.bitcast %42 : vector<1xf32> to vector<1xi32>
      %146 = arith.cmpi eq, %false, %true_27 : i1
      %147 = scf.index_switch %c29 -> tensor<1x4xf32> 
      case 1 {
        %156 = arith.minui %true_24, %true_24 : i1
        %157 = index.sub %c17, %c2
        %158 = arith.subi %c349721875_i64, %c349721875_i64 : i64
        %159 = math.log1p %cst_1 : f32
        %160 = arith.minui %73, %24 : i1
        %alloc_31 = memref.alloc() : memref<1x4x5xi64>
        linalg.broadcast ins(%alloc_15 : memref<1x4xi64>) outs(%alloc_31 : memref<1x4x5xi64>) dimensions = [2] 
        %from_elements = tensor.from_elements %c349721875_i64, %c349721875_i64, %c349721875_i64, %c349721875_i64 : tensor<1x4xi64>
        %161 = index.divs %18, %c15
        %162 = affine.vector_load %29[%c22] : memref<24xi64>, vector<4xi64>
        %163 = math.expm1 %0 : tensor<?x?xf32>
        %164 = math.ctpop %5 : tensor<?x4xi64>
        %165 = arith.muli %false, %22 : i1
        %166 = arith.shrui %true, %27 : i1
        bufferization.dealloc_tensor %0 : tensor<?x?xf32>
        %167 = arith.shrui %52, %27 : i1
        %168 = index.shl %c18, %c15
        scf.yield %10 : tensor<1x4xf32>
      }
      case 2 {
        %156 = math.ctpop %5 : tensor<?x4xi64>
        %157 = bufferization.to_tensor %alloc_14 : memref<24x4xi64> to tensor<24x4xi64>
        %158 = arith.divf %21, %cst_3 : f32
        memref.store %24, %alloc_8[%c3, %c1] : memref<24x4xi1>
        %159 = bufferization.to_buffer %35 : tensor<?x?xf32> to memref<?x?xf32>
        %160 = vector.create_mask %c19, %143 : vector<1x4xi1>
        %161 = index.or %c16, %c12
        %162 = arith.minui %27, %22 : i1
        %163 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c24, %143)[%c22]
        %164 = math.absi %c48277621_i32 : i32
        %165 = vector.broadcast %161 : index to vector<24xindex>
        %166 = arith.remf %cst_4, %cst_3 : f32
        %167 = bufferization.clone %alloc_8 : memref<24x4xi1> to memref<24x4xi1>
        %168 = math.ctlz %46 : i32
        %169 = math.log %28 : f16
        %170 = arith.remsi %true_24, %true_27 : i1
        scf.yield %10 : tensor<1x4xf32>
      }
      case 3 {
        %156 = index.shru %c9, %c29
        %157 = math.copysign %8, %8 : tensor<24xf32>
        %158 = index.add %c21, %43
        %159 = index.mul %c3, %45
        %160 = index.ceildivu %c8, %c29
        %161 = math.expm1 %4 : tensor<?xf16>
        %162 = index.shrs %c9, %c13
        %163 = affine.vector_load %alloc_20[%c15] : memref<?xi64>, vector<1xi64>
        %164 = index.casts %45 : index to i32
        %165 = vector.load %alloc_14[%c11, %c2] : memref<24x4xi64>, vector<2x2xi64>
        %166 = math.ctpop %1 : tensor<?xi16>
        %167 = tensor.empty() : tensor<1xi32>
        %168 = math.fpowi %65, %167 : tensor<1xf32>, tensor<1xi32>
        %169 = arith.subi %c48277621_i32, %51 : i32
        %170 = math.fma %66, %65, %9 : tensor<1xf32>
        %171 = affine.vector_load %alloc_15[%45, %c2] : memref<1x4xi64>, vector<4xi64>
        %172 = arith.floordivsi %47, %true_24 : i1
        scf.yield %10 : tensor<1x4xf32>
      }
      default {
        %156 = vector.multi_reduction <and>, %145, %145 [] : vector<1xi32> to vector<1xi32>
        %157 = index.maxs %c21, %c29
        %158 = tensor.empty(%18) : tensor<?x4xi64>
        %159 = linalg.copy ins(%61 : tensor<?x4xi64>) outs(%158 : tensor<?x4xi64>) -> tensor<?x4xi64>
        %160 = index.divs %43, %c22
        %161 = math.cttz %6 : tensor<?xi16>
        %162 = index.divs %c31, %c31
        %163 = math.expm1 %0 : tensor<?x?xf32>
        %164 = math.ceil %cst_0 : f16
        %165 = math.atan %cst_5 : f16
        %166 = math.cos %3 : tensor<?x?xf16>
        %167 = arith.addi %c-16289_i16, %c-16289_i16 : i16
        %168 = vector.transpose %44, [0] : vector<1xf32> to vector<1xf32>
        %dim_31 = tensor.dim %10, %c1 : tensor<1x4xf32>
        %169 = arith.divui %46, %c78780189_i32 : i32
        %true_32 = index.bool.constant true
        %170 = arith.floordivsi %73, %false : i1
        scf.yield %10 : tensor<1x4xf32>
      }
      %148 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %149 = math.atan %35 : tensor<?x?xf32>
      %150 = index.shrs %43, %c30
      %151 = index.maxs %c18, %c18
      %152 = arith.xori %39, %38 : i32
      %153 = tensor.empty(%c9, %143) : tensor<?x?x5xf32>
      %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xf32>) outs(%153 : tensor<?x?x5xf32>) dimensions = [2] 
      %154 = math.copysign %40, %cst : f16
      %inserted_30 = tensor.insert %c349721875_i64 into %5[%c0, %c2] : tensor<?x4xi64>
      %155 = arith.addi %73, %true : i1
      scf.yield %true_6 : i1
    }
    %76 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c25, %c19, %c10, %c17)[%c28]
    %77 = math.log1p %4 : tensor<?xf16>
    %true_28 = arith.constant true
    %78 = vector.transfer_read %alloc_8[%76, %c22], %true_28 : memref<24x4xi1>, vector<i1>
    %79 = index.maxu %43, %c23
    %dim = tensor.dim %35, %c1 : tensor<?x?xf32>
    %80 = tensor.empty() : tensor<1xf16>
    %81 = math.log1p %56 : f16
    %82 = spirv.GL.RoundEven %cst_1 : f32
    %83 = spirv.CL.fma %cst_5, %63, %56 : f16
    %84 = spirv.CL.sqrt %cst_4 : f32
    %85 = vector.broadcast %c15 : index to vector<1xindex>
    %86 = index.shrs %c8, %c1
    %87 = math.copysign %80, %80 : tensor<1xf16>
    %88 = spirv.Unordered %cst_5, %83 : f16
    %89 = arith.remf %cst_2, %56 : f16
    %90 = spirv.GL.Tanh %84 : f32
    %91 = spirv.CL.round %90 : f32
    %92 = arith.addf %63, %40 : f16
    %93 = spirv.FOrdLessThan %21, %17 : f32
    %94 = arith.floordivsi %c-16289_i16, %c-16289_i16 : i16
    %95 = spirv.IsNan %40 : f16
    %96 = spirv.CL.fabs %21 : f32
    %97 = spirv.GL.Sinh %cst : f16
    %98 = spirv.GL.SMax %c78780189_i32, %38 : i32
    %99 = spirv.GL.Sinh %90 : f32
    %100 = spirv.ULessThanEqual %67, %67 : vector<2xi32>
    %101 = spirv.CL.tanh %97 : f16
    %102 = spirv.CL.s_max %c400725658_i32, %39 : i32
    %103 = spirv.CL.fmin %40, %40 : f16
    %104 = spirv.BitwiseXor %67, %67 : vector<2xi32>
    %105 = arith.mulf %cst_2, %cst : f16
    %106 = spirv.CL.s_abs %39 : i32
    %107 = llvm.intr.matrix.multiply %42, %44 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %108 = vector.reduction <mul>, %42 : vector<1xf32> into f32
    %109 = spirv.GL.Cosh %91 : f32
    %110 = math.expm1 %36 : tensor<?x?xf32>
    %111 = spirv.LogicalNot %22 : i1
    %112 = spirv.Unordered %cst, %103 : f16
    vector.print %42 : vector<1xf32>
    %113 = spirv.CL.erf %96 : f32
    %114 = vector.multi_reduction <minnumf>, %107, %107 [] : vector<1xf32> to vector<1xf32>
    %115 = arith.negf %cst : f16
    %116 = spirv.CL.u_min %46, %51 : i32
    %117 = scf.while (%arg0 = %alloc_14) : (memref<24x4xi64>) -> memref<24x4xi64> {
      %141 = vector.broadcast %21 : f32 to vector<1x1xf32>
      %142 = vector.outerproduct %44, %107, %141 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      %143 = vector.broadcast %c349721875_i64 : i64 to vector<4xi64>
      %144 = vector.broadcast %false : i1 to vector<4xi1>
      vector.compressstore %29[%c14], %144, %143 : memref<24xi64>, vector<4xi1>, vector<4xi64>
      %145 = index.sub %c20, %18
      %146 = affine.load %alloc_9[%c8, %c12] : memref<?x4xf32>
      %147 = math.ctpop %46 : i32
      %148 = arith.xori %98, %38 : i32
      %extracted = tensor.extract %2[%c0] : tensor<?xf32>
      %149 = arith.subi %c349721875_i64, %c349721875_i64 : i64
      scf.condition(%27) %alloc_14 : memref<24x4xi64>
    } do {
    ^bb0(%arg0: memref<24x4xi64>):
      %141 = index.castu %47 : i1 to index
      %142 = index.shrs %c21, %43
      %143 = arith.shrsi %111, %57 : i1
      %144 = math.rsqrt %55 : f16
      %145 = vector.broadcast %103 : f16 to vector<1xf16>
      %146 = math.tanh %28 : f16
      %147 = vector.create_mask %c17 : vector<1xi1>
      %148 = scf.while (%arg1 = %alloc_7) : (memref<24x4xf32>) -> memref<24x4xf32> {
        %alloca_32 = memref.alloca(%86) : memref<?x4xi1>
        %155 = index.casts %true_6 : i1 to index
        %156 = arith.divf %25, %21 : f32
        %157 = memref.load %alloc_16[%c0, %c1] : memref<1x4xf16>
        %158 = vector.broadcast %cst_1 : f32 to vector<24x4xf32>
        %159 = vector.fma %158, %158, %158 : vector<24x4xf32>
        %false_33 = index.bool.constant false
        %160 = math.tan %56 : f16
        %161 = math.absf %21 : f32
        scf.condition(%27) %alloc_7 : memref<24x4xf32>
      } do {
      ^bb0(%arg1: memref<24x4xf32>):
        %155 = arith.addf %28, %cst : f16
        bufferization.dealloc_tensor %4 : tensor<?xf16>
        %156 = bufferization.clone %alloc_16 : memref<1x4xf16> to memref<1x4xf16>
        %cast = tensor.cast %7 : tensor<24xi64> to tensor<?xi64>
        %157 = math.absf %cst_5 : f16
        %158 = index.castu %52 : i1 to index
        %159 = arith.minsi %38, %39 : i32
        %160 = index.and %c30, %c16
        %161 = math.sqrt %40 : f16
        %162 = vector.reduction <add>, %107 : vector<1xf32> into f32
        %163 = index.sub %c6, %141
        %164 = math.log1p %83 : f16
        %165 = math.ctpop %true_27 : i1
        %166 = index.shrs %c28, %142
        %167 = vector.reduction <mul>, %107 : vector<1xf32> into f32
        %168 = vector.multi_reduction <minnumf>, %107, %44 [] : vector<1xf32> to vector<1xf32>
        scf.yield %alloc_7 : memref<24x4xf32>
      }
      %149 = tensor.empty(%c26) : tensor<?x4xi1>
      %150 = linalg.copy ins(%14 : tensor<?x4xi1>) outs(%149 : tensor<?x4xi1>) -> tensor<?x4xi1>
      %151 = math.log1p %113 : f32
      %dim_30 = tensor.dim %36, %c0 : tensor<?x?xf32>
      affine.store %c349721875_i64, %alloc_12[%c23] : memref<1xi64>
      %152 = index.divu %c20, %dim_30
      %153 = bufferization.to_buffer %12 : tensor<1x4xf16> to memref<1x4xf16>
      %154 = tensor.empty(%c10) : tensor<?xf32>
      %mapped = linalg.map ins(%2, %2 : tensor<?xf32>, tensor<?xf32>) outs(%154 : tensor<?xf32>)
        (%in: f32, %in_32: f32, %init: f32) {
          %155 = math.expm1 %cst_0 : f16
          %156 = tensor.empty() : tensor<1xf32>
          %157 = tensor.empty() : tensor<f32>
          %158 = linalg.dot ins(%66, %156 : tensor<1xf32>, tensor<1xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
          %159 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 mod 4)>(%18, %45, %79)[%c24]
          %160 = math.rsqrt %10 : tensor<1x4xf32>
          %c20183_i16 = arith.constant 20183 : i16
          %161 = arith.remsi %39, %39 : i32
          %162 = vector.broadcast %cst_0 : f16 to vector<24x4xf16>
          %163 = arith.cmpf ugt, %init, %96 : f32
          %164 = math.atan %103 : f16
          %165 = index.divs %79, %c23
          %166 = index.casts %c5 : index to i32
          vector.print %48 : vector<1xf32>
          %true_33 = index.bool.constant true
          %167 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c16, %c23)[%c22]
          %168 = vector.broadcast %106 : i32 to vector<24xi32>
          %169 = math.roundeven %10 : tensor<1x4xf32>
          %170 = arith.addf %cst_4, %17 : f32
          %inserted_34 = tensor.insert %23 into %6[%c0] : tensor<?xi16>
          %dim_35 = tensor.dim %12, %c1 : tensor<1x4xf16>
          %171 = math.tanh %36 : tensor<?x?xf32>
          %172 = math.rsqrt %10 : tensor<1x4xf32>
          %173 = vector.load %alloc_20[%c0] : memref<?xi64>, vector<1xi64>
          %174 = vector.transpose %42, [0] : vector<1xf32> to vector<1xf32>
          %175 = vector.broadcast %99 : f32 to vector<1xf32>
          %176 = memref.load %alloc_9[%c0, %c2] : memref<?x4xf32>
          %177 = vector.bitcast %162 : vector<24x4xf16> to vector<24x4xf16>
          %178 = math.round %28 : f16
          %179 = arith.remsi %27, %22 : i1
          %180 = index.and %dim, %dim
          %181 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %rank = tensor.rank %1 : tensor<?xi16>
          %182 = index.sizeof
          %cst_36 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_36 : f32
        }
      %alloc_31 = memref.alloc(%c20) : memref<?x4xf32>
      memref.copy %alloc_9, %alloc_31 : memref<?x4xf32> to memref<?x4xf32>
      scf.yield %alloc_14 : memref<24x4xi64>
    }
    %118 = arith.addi %c2086170360_i32, %116 : i32
    %119 = tensor.empty(%c0) : tensor<24x5x?xi1>
    %120 = tensor.empty() : tensor<24x5xi1>
    %121 = tensor.empty() : tensor<24xi1>
    %122 = tensor.empty(%dim) : tensor<24x5x?xi1>
    %123 = tensor.empty(%c0) : tensor<24x5x?xi1>
    %124 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%119, %120, %121, %122 : tensor<24x5x?xi1>, tensor<24x5xi1>, tensor<24xi1>, tensor<24x5x?xi1>) outs(%123 : tensor<24x5x?xi1>) {
    ^bb0(%in: i1, %in_30: i1, %in_31: i1, %in_32: i1, %out: i1):
      %assume_align = memref.assume_alignment %alloc_19, 1 : memref<24xi1>
      linalg.yield %false : i1
    } -> tensor<24x5x?xi1>
    %125 = memref.load %alloc_21[%c0, %c0] : memref<?x4xi32>
    %cst_29 = arith.constant 1.000000e+00 : f32
    %126 = vector.transfer_read %2[%c26], %cst_29 : tensor<?xf32>, vector<f32>
    %127 = affine.load %alloc[%c4] : memref<?xf16>
    %128 = index.divs %79, %c16
    %129 = spirv.UGreaterThanEqual %39, %116 : i32
    %130 = spirv.GL.FMin %109, %cst_29 : f32
    %131 = spirv.CL.ceil %17 : f32
    %132 = spirv.LogicalAnd %73, %93 : i1
    %133 = vector.transpose %48, [0] : vector<1xf32> to vector<1xf32>
    %134 = math.log1p %127 : f16
    %135 = vector.multi_reduction <minnumf>, %107, %109 [0] : vector<1xf32> to f32
    %136 = memref.load %29[%c7] : memref<24xi64>
    %137 = math.expm1 %90 : f32
    %138 = spirv.CL.cos %127 : f16
    %139 = spirv.GL.InverseSqrt %135 : f32
    %140 = arith.remsi %27, %true_28 : i1
    vector.print %42 : vector<1xf32>
    vector.print %44 : vector<1xf32>
    vector.print %48 : vector<1xf32>
    vector.print %67 : vector<2xi32>
    vector.print %107 : vector<1xf32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %17 : f32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : i16
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %38 : i32
    vector.print %39 : i32
    vector.print %40 : f16
    vector.print %46 : i32
    vector.print %47 : i1
    vector.print %true_24 : i1
    vector.print %50 : i1
    vector.print %51 : i32
    vector.print %52 : i1
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %63 : f16
    vector.print %73 : i1
    vector.print %true_27 : i1
    vector.print %true_28 : i1
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %84 : f32
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : i32
    vector.print %99 : f32
    vector.print %101 : f16
    vector.print %102 : i32
    vector.print %103 : f16
    vector.print %106 : i32
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %116 : i32
    vector.print %cst_29 : f32
    vector.print %127 : f16
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %135 : f32
    vector.print %138 : f16
    vector.print %139 : f32
    return
  }
  func.func @func2(%arg0: f16, %arg1: i16, %arg2: memref<1xi16>) {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c31) : tensor<?xi16>
    %2 = tensor.empty(%c26) : tensor<?xf32>
    %3 = tensor.empty(%c0, %c11) : tensor<?x?xf16>
    %4 = tensor.empty(%c15) : tensor<?xf16>
    %5 = tensor.empty(%c20) : tensor<?x4xi64>
    %6 = tensor.empty(%c27) : tensor<?xi16>
    %7 = tensor.empty() : tensor<24xi64>
    %8 = tensor.empty() : tensor<24xf32>
    %9 = tensor.empty() : tensor<1xf32>
    %10 = tensor.empty() : tensor<1x4xf32>
    %11 = tensor.empty() : tensor<1xf16>
    %12 = tensor.empty() : tensor<1x4xf16>
    %13 = tensor.empty() : tensor<1xi64>
    %14 = tensor.empty(%c28) : tensor<?x4xi1>
    %15 = tensor.empty(%c20) : tensor<?x4xi64>
    %alloc = memref.alloc(%c24) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<24x4xf32>
    %alloc_8 = memref.alloc() : memref<24x4xi1>
    %alloc_9 = memref.alloc(%c12) : memref<?x4xf32>
    %alloc_10 = memref.alloc() : memref<1xf16>
    %alloc_11 = memref.alloc(%c5, %c23) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<1xi64>
    %alloc_13 = memref.alloc() : memref<1x4xi64>
    %alloc_14 = memref.alloc() : memref<24x4xi64>
    %alloc_15 = memref.alloc() : memref<1x4xi64>
    %alloc_16 = memref.alloc() : memref<1x4xf16>
    %alloc_17 = memref.alloc(%c15) : memref<?xi1>
    %alloc_18 = memref.alloc(%c11) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<24xi1>
    %alloc_20 = memref.alloc(%c25) : memref<?xi64>
    %alloc_21 = memref.alloc(%c22) : memref<?x4xi32>
    %16 = spirv.GL.FClamp %cst_4, %cst_3, %cst_4 : f32
    %generated = tensor.generate %c11, %c30 {
    ^bb0(%arg3: index, %arg4: index):
      %136 = index.sub %c12, %c31
      %inserted = tensor.insert %cst_5 into %3[%c0, %c0] : tensor<?x?xf16>
      %137 = vector.broadcast %arg1 : i16 to vector<1xi16>
      vector.print %137 : vector<1xi16>
      %138 = index.casts %c7 : index to i32
      tensor.yield %c400725658_i32 : i32
    } : tensor<?x?xi32>
    %17 = index.sub %c26, %c27
    %18 = spirv.ULessThanEqual %c349721875_i64, %c349721875_i64 : i64
    scf.if %true {
      %136 = vector.broadcast %arg1 : i16 to vector<1xi16>
      %137 = vector.bitcast %136 : vector<1xi16> to vector<1xi16>
      bufferization.dealloc_tensor %6 : tensor<?xi16>
      %from_elements_27 = tensor.from_elements %cst_5 : tensor<1xf16>
      %138 = index.or %c1, %c0
      memref.alloca_scope  {
        %142 = vector.insert %arg1, %136 [%c18] : i16 into vector<1xi16>
        %143 = arith.divf %cst_1, %cst_1 : f32
        %144 = math.tan %cst : f16
        %145 = vector.transpose %137, [0] : vector<1xi16> to vector<1xi16>
        %146 = arith.ceildivsi %false, %18 : i1
        %147 = tensor.empty(%c19) : tensor<?xi64>
        %148 = index.divs %c25, %c12
        %149 = index.or %c9, %c3
        %150 = index.floordivs %17, %c23
        %151 = index.or %c20, %c31
        %152 = math.log1p %cst : f16
        %153 = math.exp2 %4 : tensor<?xf16>
        %154 = affine.max affine_map<(d0) -> ((d0 - 8) floordiv 16)>(%c20)
        %cast = tensor.cast %from_elements_27 : tensor<1xf16> to tensor<?xf16>
        %155 = vector.broadcast %18 : i1 to vector<5x4xi1>
        %156 = vector.broadcast %18 : i1 to vector<4xi1>
        %dest, %accumulated_value = vector.scan <add>, %155, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<5x4xi1>, vector<4xi1>
        %157 = vector.multi_reduction <and>, %137, %136 [] : vector<1xi16> to vector<1xi16>
        %alloca = memref.alloca() : memref<24x4xi1>
        %158 = vector.create_mask %c12, %c13 : vector<24x4xi1>
        %159 = index.casts %true_6 : i1 to index
        %160 = math.ctpop %1 : tensor<?xi16>
        %161 = vector.reduction <and>, %136 : vector<1xi16> into i16
        %162 = vector.broadcast %cst : f16 to vector<f16>
        %163 = vector.transfer_write %162, %3[%148, %c13] : vector<f16>, tensor<?x?xf16>
        %164 = tensor.empty(%c22) : tensor<?xi16>
        %165 = linalg.copy ins(%6 : tensor<?xi16>) outs(%164 : tensor<?xi16>) -> tensor<?xi16>
        %166 = arith.minsi %c349721875_i64, %c349721875_i64 : i64
        %167 = arith.shli %arg1, %c-16289_i16 : i16
        %168 = vector.broadcast %c2 : index to vector<1xindex>
        %169 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%17, %c4, %c15, %c7)[%c13]
        %from_elements_28 = tensor.from_elements %cst_3, %16, %cst_3, %16, %cst_3, %cst_1, %cst_4, %cst_4, %cst_4, %cst_4, %16, %cst_4, %cst_4, %cst_1, %cst_4, %16, %16, %16, %cst_3, %16, %cst_3, %cst_4, %cst_3, %cst_1, %cst_4, %cst_3, %cst_1, %16, %cst_4, %cst_3, %16, %16, %16, %16, %cst_4, %cst_4, %cst_3, %16, %cst_1, %cst_3, %cst_4, %16, %cst_3, %cst_1, %cst_4, %16, %cst_4, %cst_1, %cst_3, %cst_3, %cst_3, %16, %cst_1, %cst_1, %cst_3, %16, %16, %cst_3, %cst_3, %16, %16, %cst_4, %cst_3, %cst_4, %cst_4, %cst_4, %cst_4, %cst_4, %16, %16, %cst_1, %cst_1, %cst_1, %cst_1, %16, %cst_4, %cst_4, %16, %cst_4, %cst_3, %cst_1, %cst_1, %cst_1, %cst_3, %cst_1, %cst_1, %cst_4, %cst_1, %cst_3, %cst_1, %16, %cst_4, %cst_4, %cst_1, %cst_4, %cst_3 : tensor<24x4xf32>
        %170 = arith.remsi %arg1, %c-16289_i16 : i16
        %171 = arith.cmpf ugt, %cst_5, %cst_2 : f16
        %172 = arith.remf %cst, %cst_2 : f16
        vector.print %162 : vector<f16>
      }
      %139 = arith.remsi %c2086170360_i32, %c78780189_i32 : i32
      %140 = memref.alloca_scope  -> (memref<?x?xi16>) {
        %142 = vector.broadcast %c6 : index to vector<24x4xindex>
        %rank = tensor.rank %5 : tensor<?x4xi64>
        %143 = index.or %c25, %c1
        %144 = vector.broadcast %c349721875_i64 : i64 to vector<1x24xi64>
        %145 = vector.broadcast %c349721875_i64 : i64 to vector<24xi64>
        %dest, %accumulated_value = vector.scan <minsi>, %144, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<1x24xi64>, vector<24xi64>
        %146 = index.shrs %c19, %c12
        %147 = arith.ori %arg1, %c-16289_i16 : i16
        %148 = arith.shrui %c78780189_i32, %c48277621_i32 : i32
        %149 = math.powf %12, %12 : tensor<1x4xf16>
        %150 = bufferization.clone %alloc_10 : memref<1xf16> to memref<1xf16>
        %151 = tensor.empty(%c5) : tensor<?x24xf16>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?xf16>) outs(%151 : tensor<?x24xf16>) dimensions = [1] 
        %152 = vector.extract %136[0] : i16 from vector<1xi16>
        %153 = math.log1p %151 : tensor<?x24xf16>
        %154 = vector.multi_reduction <minui>, %136, %arg1 [0] : vector<1xi16> to i16
        %155 = math.round %0 : tensor<?x?xf32>
        %false_28 = index.bool.constant false
        %156 = arith.subi %true, %false_28 : i1
        %157 = tensor.empty() : tensor<24x4xi16>
        %158 = affine.load %alloc_21[%c7, %c29] : memref<?x4xi32>
        %159 = memref.load %alloc_14[%c22, %c3] : memref<24x4xi64>
        %160 = index.xor %c1, %c6
        %161 = index.maxu %17, %c20
        %true_29 = index.bool.constant true
        %162 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c12, %138)[%c29]
        %163 = arith.remsi %c2086170360_i32, %158 : i32
        %164 = vector.bitcast %137 : vector<1xi16> to vector<1xi16>
        %165 = index.castu %c3 : index to i32
        %166 = vector.insert %arg1, %164 [%c31] : i16 into vector<1xi16>
        %167 = arith.subi %c400725658_i32, %c2086170360_i32 : i32
        %168 = arith.minui %false_28, %true_29 : i1
        %extracted_30 = tensor.extract %13[%c0] : tensor<1xi64>
        %169 = arith.divsi %c349721875_i64, %extracted_30 : i64
        %assume_align_31 = memref.assume_alignment %alloc_10, 2 : memref<1xf16>
        %alloc_32 = memref.alloc(%c22, %c31) : memref<?x?xi16>
        memref.alloca_scope.return %alloc_32 : memref<?x?xi16>
      }
      %141 = scf.while (%arg3 = %from_elements_27) : (tensor<1xf16>) -> tensor<1xf16> {
        %142 = arith.floordivsi %c400725658_i32, %c48277621_i32 : i32
        %cast = tensor.cast %4 : tensor<?xf16> to tensor<4xf16>
        %alloc_28 = memref.alloc() : memref<1xf16>
        memref.copy %alloc_10, %alloc_28 : memref<1xf16> to memref<1xf16>
        %143 = arith.negf %arg0 : f16
        %from_elements_29 = tensor.from_elements %cst_1, %cst_3, %16, %16, %cst_3, %16, %cst_4, %cst_1, %cst_4, %cst_4, %cst_4, %cst_4, %cst_4, %cst_3, %16, %cst_4, %16, %cst_1, %cst_4, %cst_4, %16, %cst_3, %cst_3, %cst_1 : tensor<24xf32>
        %144 = bufferization.to_tensor %alloc_12 : memref<1xi64> to tensor<1xi64>
        %145 = vector.create_mask %c30 : vector<24xi1>
        %146 = vector.load %alloc_28[%c0] : memref<1xf16>, vector<1xf16>
        scf.condition(%true) %from_elements_27 : tensor<1xf16>
      } do {
      ^bb0(%arg3: tensor<1xf16>):
        %142 = math.ctpop %7 : tensor<24xi64>
        %alloc_28 = memref.alloc(%c15) : memref<?x1xi1>
        linalg.broadcast ins(%alloc_17 : memref<?xi1>) outs(%alloc_28 : memref<?x1xi1>) dimensions = [1] 
        %143 = tensor.empty() : tensor<1xf16>
        %144 = linalg.copy ins(%11 : tensor<1xf16>) outs(%143 : tensor<1xf16>) -> tensor<1xf16>
        %assume_align_29 = memref.assume_alignment %alloc, 16 : memref<?xf16>
        %145 = llvm.intr.matrix.multiply %137, %137 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %146 = vector.create_mask %c19, %c22 : vector<24x4xi1>
        %inserted = tensor.insert %arg0 into %12[%c0, %c2] : tensor<1x4xf16>
        %147 = arith.divui %false, %true_6 : i1
        %148 = arith.subi %c78780189_i32, %c400725658_i32 : i32
        %149 = arith.ori %true_6, %true_6 : i1
        %150 = vector.broadcast %true_6 : i1 to vector<1x4xi1>
        %151 = index.or %c29, %c26
        %152 = arith.divui %true_6, %18 : i1
        %153 = tensor.empty() : tensor<1x4xi32>
        %154 = math.fpowi %12, %153 : tensor<1x4xf16>, tensor<1x4xi32>
        %155 = arith.minsi %c78780189_i32, %c78780189_i32 : i32
        %assume_align_30 = memref.assume_alignment %alloc_15, 2 : memref<1x4xi64>
        scf.yield %11 : tensor<1xf16>
      }
    }
    %19 = arith.cmpf oge, %cst_2, %arg0 : f16
    %20 = vector.broadcast %arg1 : i16 to vector<1xi16>
    %21 = vector.reduction <and>, %20 : vector<1xi16> into i16
    %22 = spirv.CL.sqrt %cst : f16
    %23 = spirv.GL.Ldexp %cst : f16, %c48277621_i32 : i32 -> f16
    %24 = arith.subi %c349721875_i64, %c349721875_i64 : i64
    %25 = index.sub %c6, %c8
    %26 = spirv.CL.cos %cst_4 : f32
    %27 = spirv.FOrdEqual %arg0, %cst_2 : f16
    %28 = math.tanh %0 : tensor<?x?xf32>
    %29 = vector.broadcast %cst_4 : f32 to vector<1xf32>
    %30 = arith.remui %true, %27 : i1
    %31 = spirv.GL.FMax %arg0, %cst_5 : f16
    %32 = math.powf %10, %10 : tensor<1x4xf32>
    %33 = spirv.GL.FMix %26 : f32, %cst_3 : f32, %cst_4 : f32 -> f32
    %34 = arith.shrui %false, %true_6 : i1
    %35 = math.tanh %cst_1 : f32
    %36 = spirv.SLessThanEqual %c-16289_i16, %c-16289_i16 : i16
    %37 = bufferization.to_tensor %alloc_7 : memref<24x4xf32> to tensor<24x4xf32>
    bufferization.dealloc_tensor %14 : tensor<?x4xi1>
    %38 = spirv.CL.cos %33 : f32
    %alloc_22 = memref.alloc() : memref<1x4xf16>
    memref.copy %alloc_16, %alloc_22 : memref<1x4xf16> to memref<1x4xf16>
    %39 = vector.broadcast %c400725658_i32 : i32 to vector<2xi32>
    %40 = spirv.BitFieldInsert %39, %39, %c78780189_i32, %c400725658_i32 : vector<2xi32>, i32, i32
    %41 = spirv.GL.Atan %cst : f16
    %42 = spirv.GL.Atan %cst_3 : f32
    affine.store %36, %alloc_8[%c28, %c16] : memref<24x4xi1>
    %43 = math.ctlz %1 : tensor<?xi16>
    %44 = math.log1p %11 : tensor<1xf16>
    %45 = scf.while (%arg3 = %alloc_13) : (memref<1x4xi64>) -> memref<1x4xi64> {
      %c0_i64 = arith.constant 0 : i64
      %136 = vector.transfer_read %7[%c10], %c0_i64 : tensor<24xi64>, vector<i64>
      %137 = bufferization.clone %alloc_8 : memref<24x4xi1> to memref<24x4xi1>
      %138 = index.sub %25, %c31
      %139 = tensor.empty(%c8) : tensor<?xi16>
      %mapped = linalg.map ins(%1, %1, %6 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%139 : tensor<?xi16>)
        (%in: i16, %in_28: i16, %in_29: i16, %init: i16) {
          %143 = index.castu %c4 : index to i32
          %144 = math.exp2 %23 : f16
          %145 = vector.extract %29[0] : f32 from vector<1xf32>
          %c2052486372_i64 = arith.constant 2052486372 : i64
          %146 = tensor.empty() : tensor<24x1xi64>
          %broadcasted = linalg.broadcast ins(%7 : tensor<24xi64>) outs(%146 : tensor<24x1xi64>) dimensions = [1] 
          %from_elements_30 = tensor.from_elements %c0_i64 : tensor<1xi64>
          affine.vector_store %29, %alloc_7[%c0, %c7] : memref<24x4xf32>, vector<1xf32>
          %147 = tensor.empty(%c25) : tensor<?xf16>
          %148 = linalg.copy ins(%4 : tensor<?xf16>) outs(%147 : tensor<?xf16>) -> tensor<?xf16>
          %149 = tensor.empty() : tensor<24x1x1xi64>
          %broadcasted_31 = linalg.broadcast ins(%146 : tensor<24x1xi64>) outs(%149 : tensor<24x1x1xi64>) dimensions = [2] 
          %150 = vector.load %alloc_19[%c22] : memref<24xi1>, vector<12xi1>
          %151 = arith.xori %init, %init : i16
          %152 = vector.reduction <maxnumf>, %29 : vector<1xf32> into f32
          %153 = vector.broadcast %41 : f16 to vector<1xf16>
          %154 = vector.broadcast %false : i1 to vector<1xi1>
          vector.compressstore %alloc_16[%c0, %c3], %154, %153 : memref<1x4xf16>, vector<1xi1>, vector<1xf16>
          %155 = bufferization.to_buffer %6 : tensor<?xi16> to memref<?xi16>
          %156 = arith.shli %18, %18 : i1
          %157 = tensor.empty() : tensor<24xi32>
          %158 = math.fpowi %8, %157 : tensor<24xf32>, tensor<24xi32>
          %159 = arith.divf %22, %cst_2 : f16
          %160 = arith.addi %in_28, %in_28 : i16
          %161 = arith.remf %cst_1, %cst_4 : f32
          %162 = index.or %c0, %17
          %163 = math.ctlz %36 : i1
          %164 = index.xor %c4, %c25
          %165 = math.rsqrt %22 : f16
          %166 = index.sub %c12, %c26
          %167 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
          %168 = vector.broadcast %cst_3 : f32 to vector<1x4xf32>
          %169 = vector.fma %168, %168, %168 : vector<1x4xf32>
          %170 = arith.shli %c2086170360_i32, %c78780189_i32 : i32
          %171 = vector.broadcast %c0_i64 : i64 to vector<1x4xi64>
          memref.store %c78780189_i32, %alloc_21[%c0, %c3] : memref<?x4xi32>
          %172 = arith.cmpf uge, %33, %38 : f32
          %173 = arith.divf %38, %33 : f32
          %174 = arith.remsi %in_28, %arg1 : i16
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %extracted_27 = tensor.extract %0[%c0, %c0] : tensor<?x?xf32>
      %140 = tensor.empty() : tensor<1x4xi1>
      %141 = math.fma %38, %cst_1, %cst_3 : f32
      %142 = math.ctpop %c0_i64 : i64
      scf.condition(%27) %alloc_13 : memref<1x4xi64>
    } do {
    ^bb0(%arg3: memref<1x4xi64>):
      %136 = tensor.empty() : tensor<24xi1>
      %137 = vector.broadcast %true_6 : i1 to vector<1x4xi1>
      %138 = vector.broadcast %c78780189_i32 : i32 to vector<1x4xi32>
      %139 = vector.gather %136[%c7] [%138], %137, %137 : tensor<24xi1>, vector<1x4xi32>, vector<1x4xi1>, vector<1x4xi1> into vector<1x4xi1>
      %140 = index.floordivs %c16, %c0
      %c0_i64 = arith.constant 0 : i64
      %141 = vector.transfer_read %13[%c11], %c0_i64 : tensor<1xi64>, vector<i64>
      memref.store %c349721875_i64, %alloc_20[%c0] : memref<?xi64>
      %142 = arith.divf %22, %cst : f16
      %143 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
      %144 = vector.create_mask %c22, %c11 : vector<1x4xi1>
      %145 = index.divs %c12, %c14
      scf.index_switch %c8 
      case 1 {
        %151 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
        %152 = tensor.empty() : tensor<1x5xf32>
        %broadcasted = linalg.broadcast ins(%9 : tensor<1xf32>) outs(%152 : tensor<1x5xf32>) dimensions = [1] 
        %153 = affine.max affine_map<(d0, d1)[s0] -> ((d0 mod 16) floordiv 64 - d0)>(%c14, %145)[%c13]
        %154 = arith.remsi %c-16289_i16, %c-16289_i16 : i16
        %155 = vector.extract %139[0] : vector<4xi1> from vector<1x4xi1>
        %156 = vector.broadcast %16 : f32 to vector<24xf32>
        %157 = vector.fma %156, %156, %156 : vector<24xf32>
        %158 = vector.reduction <maxnumf>, %156 : vector<24xf32> into f32
        %159 = arith.divf %cst_1, %26 : f32
        %160 = vector.transpose %144, [1, 0] : vector<1x4xi1> to vector<4x1xi1>
        %from_elements_27 = tensor.from_elements %31 : tensor<1xf16>
        %161 = math.rsqrt %cst_4 : f32
        %162 = math.floor %42 : f32
        %163 = vector.create_mask %c31 : vector<24xi1>
        %164 = bufferization.clone %alloc_13 : memref<1x4xi64> to memref<1x4xi64>
        %165 = index.castu %c48277621_i32 : i32 to index
        %166 = vector.load %alloc_21[%c0, %c2] : memref<?x4xi32>, vector<1x2xi32>
        scf.yield
      }
      case 2 {
        %151 = arith.remf %38, %26 : f32
        %152 = arith.muli %c349721875_i64, %c0_i64 : i64
        %153 = index.casts %c400725658_i32 : i32 to index
        %cast = memref.cast %alloc_21 : memref<?x4xi32> to memref<?x?xi32>
        %154 = math.log10 %0 : tensor<?x?xf32>
        %155 = index.floordivs %c8, %c22
        %alloc_27 = memref.alloc() : memref<24x4xi64>
        memref.copy %alloc_14, %alloc_27 : memref<24x4xi64> to memref<24x4xi64>
        %156 = index.shrs %140, %c3
        %157 = tensor.empty(%c0) : tensor<?xf16>
        %158 = linalg.copy ins(%4 : tensor<?xf16>) outs(%157 : tensor<?xf16>) -> tensor<?xf16>
        %159 = index.shl %c18, %25
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %5, %c0_28 : tensor<?x4xi64>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi64> into tensor<?x4x1xi64>
        %160 = affine.load %alloc_22[%c24, %c22] : memref<1x4xf16>
        %161 = index.shrs %c14, %c28
        %162 = arith.shrsi %c2086170360_i32, %c400725658_i32 : i32
        %from_elements_30 = tensor.from_elements %cst_5, %arg0, %cst_5, %41 : tensor<1x4xf16>
        %163 = math.ctpop %arg1 : i16
        scf.yield
      }
      case 3 {
        %assume_align_27 = memref.assume_alignment %alloc_16, 16 : memref<1x4xf16>
        %false_28 = index.bool.constant false
        %from_elements_29 = tensor.from_elements %c0_i64 : tensor<1xi64>
        %151 = index.or %25, %140
        %152 = arith.remsi %c400725658_i32, %c78780189_i32 : i32
        %153 = math.absi %true : i1
        %154 = math.tanh %8 : tensor<24xf32>
        %155 = math.ctlz %c2086170360_i32 : i32
        %156 = arith.remf %42, %cst_3 : f32
        %157 = affine.min affine_map<(d0)[s0] -> (d0 mod 32)>(%c16)[%c15]
        %158 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %159 = arith.xori %c400725658_i32, %c48277621_i32 : i32
        %160 = index.castu %c31 : index to i32
        %161 = arith.addf %arg0, %41 : f16
        %162 = math.tanh %8 : tensor<24xf32>
        %163 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        scf.yield
      }
      case 4 {
        %151 = affine.load %alloc[%c27] : memref<?xf16>
        %152 = math.floor %22 : f16
        %alloca = memref.alloca() : memref<24x4xf16>
        %alloc_27 = memref.alloc() : memref<1x4xi64>
        memref.copy %alloc_13, %alloc_27 : memref<1x4xi64> to memref<1x4xi64>
        %153 = math.ceil %cst_0 : f16
        %154 = index.add %c5, %140
        %155 = math.ctpop %c2086170360_i32 : i32
        %156 = vector.load %alloc_19[%c5] : memref<24xi1>, vector<10xi1>
        %157 = index.castu %c1 : index to i32
        %false_28 = index.bool.constant false
        %158 = index.sub %25, %c15
        %159 = math.tan %cst_1 : f32
        %cast = memref.cast %alloc_21 : memref<?x4xi32> to memref<1x?xi32>
        %160 = index.divu %c3, %c26
        bufferization.dealloc_tensor %3 : tensor<?x?xf16>
        %161 = arith.shrui %false, %true : i1
        scf.yield
      }
      default {
        %151 = math.atan %12 : tensor<1x4xf16>
        %152 = vector.broadcast %33 : f32 to vector<1xf32>
        %153 = arith.xori %c0_i64, %c349721875_i64 : i64
        %rank = tensor.rank %9 : tensor<1xf32>
        %154 = vector.transpose %137, [0, 1] : vector<1x4xi1> to vector<1x4xi1>
        %false_27 = index.bool.constant false
        %155 = arith.remf %41, %cst_5 : f16
        %156 = arith.negf %31 : f16
        %157 = vector.broadcast %27 : i1 to vector<1x4xi1>
        %true_28 = index.bool.constant true
        %158 = arith.divf %31, %cst : f16
        %from_elements_29 = tensor.from_elements %arg1, %arg1, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %arg1, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %arg1, %arg1, %arg1, %arg1, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %c-16289_i16, %arg1, %arg1, %arg1, %arg1, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %arg1, %arg1, %arg1, %arg1, %arg1, %arg1, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %c-16289_i16, %arg1, %arg1, %arg1, %arg1, %c-16289_i16, %arg1, %arg1, %c-16289_i16, %arg1, %arg1, %c-16289_i16, %arg1, %c-16289_i16, %arg1, %arg1, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %arg1, %arg1, %arg1, %arg1, %arg1, %c-16289_i16, %arg1, %c-16289_i16, %c-16289_i16, %arg1, %arg1, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %arg1, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16, %c-16289_i16 : tensor<24x4xi16>
        %159 = math.absf %10 : tensor<1x4xf32>
        %160 = math.ctpop %true : i1
        %cst_30 = arith.constant 1.000000e+00 : f16
        %161 = vector.transfer_read %3[%c25, %140], %cst_30 : tensor<?x?xf16>, vector<f16>
        %162 = arith.divsi %true_6, %36 : i1
      }
      %inserted = tensor.insert %c349721875_i64 into %13[%c0] : tensor<1xi64>
      %146 = math.absf %0 : tensor<?x?xf32>
      scf.index_switch %c28 
      case 1 {
        %151 = arith.divui %c78780189_i32, %c400725658_i32 : i32
        %152 = arith.muli %c2086170360_i32, %c78780189_i32 : i32
        %153 = vector.broadcast %c349721875_i64 : i64 to vector<1xi64>
        %154 = vector.broadcast %true_6 : i1 to vector<1xi1>
        vector.compressstore %alloc_14[%c4, %c1], %154, %153 : memref<24x4xi64>, vector<1xi1>, vector<1xi64>
        %155 = arith.mulf %cst, %cst : f16
        %156 = tensor.empty() : tensor<1xi64>
        %157 = linalg.copy ins(%13 : tensor<1xi64>) outs(%156 : tensor<1xi64>) -> tensor<1xi64>
        %rank = tensor.rank %5 : tensor<?x4xi64>
        %158 = vector.bitcast %144 : vector<1x4xi1> to vector<1x4xi1>
        %159 = math.absi %6 : tensor<?xi16>
        %160 = arith.remf %16, %26 : f32
        %cast = tensor.cast %15 : tensor<?x4xi64> to tensor<1x4xi64>
        %161 = arith.floordivsi %18, %true : i1
        %162 = math.tanh %3 : tensor<?x?xf16>
        %163 = index.divs %c5, %c14
        %164 = vector.broadcast %true : i1 to vector<4x4xi1>
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %137, %158, %164 : vector<1x4xi1>, vector<1x4xi1> into vector<4x4xi1>
        %166 = math.exp2 %22 : f16
        %167 = math.ctpop %cast : tensor<1x4xi64>
        scf.yield
      }
      default {
        %151 = math.rsqrt %22 : f16
        %152 = arith.floordivsi %c78780189_i32, %c400725658_i32 : i32
        %153 = vector.broadcast %c0_i64 : i64 to vector<1x4xi64>
        %false_27 = index.bool.constant false
        %from_elements_28 = tensor.from_elements %27, %false, %36, %36, %false, %false, %18, %18, %false, %true, %false, %true, %true_6, %27, %18, %true_6, %27, %false_27, %true_6, %27, %27, %18, %36, %36, %27, %18, %true, %true, %true_6, %true, %false_27, %27, %false_27, %36, %18, %27, %18, %true_6, %true, %true, %18, %false_27, %36, %false, %true, %36, %true_6, %true, %true, %18, %27, %true, %false, %36, %18, %false, %true, %27, %18, %true_6, %true_6, %true_6, %27, %false_27, %18, %false_27, %true, %27, %36, %false_27, %27, %false_27, %27, %27, %true_6, %36, %false, %true_6, %18, %false_27, %true_6, %true_6, %36, %false_27, %18, %18, %false_27, %false_27, %true, %true_6, %true, %false_27, %false_27, %true_6, %27, %true : tensor<24x4xi1>
        %extracted_29 = tensor.extract %3[%c0, %c0] : tensor<?x?xf16>
        %154 = arith.remf %cst_1, %38 : f32
        %155 = math.cos %cst_1 : f32
        %156 = vector.broadcast %c4 : index to vector<1x4xindex>
        %c1_i32 = arith.constant 1 : i32
        %157 = vector.transfer_read %alloc_11[%c6, %c7], %c1_i32 : memref<?x?xi32>, vector<5xi32>
        %rank = tensor.rank %13 : tensor<1xi64>
        %158 = index.sub %c12, %c7
        %159 = affine.max affine_map<(d0) -> (d0 - (d0 + 4) ceildiv 8)>(%c27)
        %160 = vector.broadcast %33 : f32 to vector<1xf32>
        %161 = vector.transfer_write %160, %37[%c24, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xf32>, tensor<24x4xf32>
        %162 = math.round %16 : f32
        %163 = tensor.empty() : tensor<1x4xi32>
        %164 = math.fpowi %10, %163 : tensor<1x4xf32>, tensor<1x4xi32>
      }
      %147 = index.or %c4, %c8
      %148 = vector.broadcast %true_6 : i1 to vector<4xi1>
      %dest, %accumulated_value = vector.scan <minsi>, %137, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<1x4xi1>, vector<4xi1>
      %149 = math.ctpop %c0_i64 : i64
      %150 = math.cttz %c78780189_i32 : i32
      scf.yield %alloc_15 : memref<1x4xi64>
    }
    %46 = vector.insert %c48277621_i32, %39 [1] : i32 into vector<2xi32>
    %47 = arith.addi %27, %true_6 : i1
    %48 = arith.shli %18, %27 : i1
    %49 = spirv.LogicalOr %27, %true_6 : i1
    %50 = spirv.GL.FMin %42, %cst_3 : f32
    %51 = spirv.CL.u_min %c349721875_i64, %c349721875_i64 : i64
    %52 = spirv.ULessThanEqual %c78780189_i32, %c400725658_i32 : i32
    %53 = index.shrs %c7, %c13
    %54 = spirv.GL.FClamp %41, %cst_5, %cst : f16
    %55 = math.ceil %33 : f32
    %56 = spirv.GL.Exp %cst : f16
    %57 = math.exp2 %54 : f16
    %58 = math.sqrt %37 : tensor<24x4xf32>
    %59 = spirv.LogicalNotEqual %true_6, %true_6 : i1
    %60 = index.divs %17, %25
    %61 = arith.muli %52, %59 : i1
    %assume_align = memref.assume_alignment %alloc_12, 1 : memref<1xi64>
    %62 = tensor.empty() : tensor<24xi64>
    %transposed = linalg.transpose ins(%7 : tensor<24xi64>) outs(%62 : tensor<24xi64>) permutation = [0] 
    %63 = spirv.CL.ceil %cst_5 : f16
    %64 = vector.bitcast %29 : vector<1xf32> to vector<1xf32>
    %65 = arith.remf %arg0, %cst : f16
    %66 = spirv.BitCount %c78780189_i32 : i32
    %67 = spirv.SGreaterThan %c48277621_i32, %c78780189_i32 : i32
    %68 = spirv.GL.FClamp %cst_0, %54, %arg0 : f16
    %69 = arith.shrsi %false, %36 : i1
    %alloc_23 = memref.alloc(%c13) : memref<?x4x4xf32>
    linalg.broadcast ins(%alloc_9 : memref<?x4xf32>) outs(%alloc_23 : memref<?x4x4xf32>) dimensions = [2] 
    %70 = vector.load %alloc_21[%c0, %c1] : memref<?x4xi32>, vector<1x3xi32>
    %71 = spirv.CL.sqrt %cst_3 : f32
    vector.print %29 : vector<1xf32>
    %alloc_24 = memref.alloc() : memref<24x4xi64>
    memref.copy %alloc_14, %alloc_24 : memref<24x4xi64> to memref<24x4xi64>
    %72 = index.divs %c8, %c1
    %73 = spirv.GL.Sinh %22 : f16
    %74 = spirv.CL.fabs %73 : f16
    %75 = spirv.GL.Sinh %cst : f16
    %76 = vector.broadcast %67 : i1 to vector<1xi1>
    vector.compressstore %alloc_23[%c0, %c3, %c2], %76, %29 : memref<?x4x4xf32>, vector<1xi1>, vector<1xf32>
    %77 = scf.while (%arg3 = %70) : (vector<1x3xi32>) -> vector<1x3xi32> {
      %136 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<1x3xi32> to vector<1x3xi32>
      %137 = math.fma %54, %cst, %75 : f16
      %inserted = tensor.insert %arg1 into %1[%c0] : tensor<?xi16>
      %138 = arith.divui %66, %c48277621_i32 : i32
      %alloca = memref.alloca() : memref<24x4xi1>
      %dim = tensor.dim %7, %c0 : tensor<24xi64>
      %139 = affine.vector_load %alloc_23[%c25, %25, %60] : memref<?x4x4xf32>, vector<24xf32>
      %140 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
      scf.condition(%18) %136 : vector<1x3xi32>
    } do {
    ^bb0(%arg3: vector<1x3xi32>):
      %136 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %137 = vector.broadcast %c349721875_i64 : i64 to vector<24xi64>
      %138 = vector.broadcast %36 : i1 to vector<24xi1>
      %139 = vector.maskedload %alloc_14[%c5, %c2], %138, %137 : memref<24x4xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
      affine.for %arg4 = 0 to 91 {
      }
      %140 = arith.subi %49, %49 : i1
      %141 = arith.remf %26, %50 : f32
      %142 = index.or %c14, %c27
      %cast = tensor.cast %0 : tensor<?x?xf32> to tensor<24x4xf32>
      %143 = index.castu %c23 : index to i32
      %144 = math.sqrt %arg0 : f16
      affine.store %67, %alloc_18[%c11] : memref<?xi1>
      %145 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 16)>(%c6, %c1, %60)[%c2]
      %146 = math.tanh %56 : f16
      %generated_27 = tensor.generate %17 {
      ^bb0(%arg4: index):
        %150 = index.or %c20, %c20
        %151 = math.rsqrt %cst : f16
        %152 = index.ceildivs %c8, %c3
        %153 = memref.load %alloc_20[%c0] : memref<?xi64>
        tensor.yield %c-16289_i16 : i16
      } : tensor<?xi16>
      %147 = math.log10 %12 : tensor<1x4xf16>
      %c1_i32 = arith.constant 1 : i32
      %148 = vector.transfer_read %alloc_21[%c0, %c12], %c1_i32 : memref<?x4xi32>, vector<i32>
      %149 = arith.minui %18, %27 : i1
      scf.yield %70 : vector<1x3xi32>
    }
    %78 = math.tanh %8 : tensor<24xf32>
    %79 = spirv.FOrdEqual %68, %cst_2 : f16
    %80 = arith.minsi %c349721875_i64, %c349721875_i64 : i64
    %81 = spirv.CL.exp %cst_5 : f16
    %82 = spirv.Not %39 : vector<2xi32>
    %83 = vector.multi_reduction <mul>, %39, %c2086170360_i32 [0] : vector<2xi32> to i32
    %84 = spirv.ULessThan %c48277621_i32, %c78780189_i32 : i32
    %85 = math.exp2 %12 : tensor<1x4xf16>
    %86 = spirv.CL.fmin %16, %38 : f32
    %87 = math.ceil %54 : f16
    %88 = tensor.empty() : tensor<4x5xf32>
    %89 = tensor.empty() : tensor<1x5xf32>
    %90 = linalg.matmul ins(%10, %88 : tensor<1x4xf32>, tensor<4x5xf32>) outs(%89 : tensor<1x5xf32>) -> tensor<1x5xf32>
    %91 = spirv.CL.s_abs %39 : vector<2xi32>
    %92 = spirv.GL.Tan %63 : f16
    %93 = vector.broadcast %c349721875_i64 : i64 to vector<24x4xi64>
    %94 = spirv.IEqual %c-16289_i16, %c-16289_i16 : i16
    %95 = arith.andi %79, %18 : i1
    %96 = index.casts %c28 : index to i32
    %97 = affine.apply affine_map<(d0)[s0] -> (-(d0 mod 2) - 32)>(%72)[%c1]
    %98 = index.divs %c1, %c21
    %99 = spirv.CL.exp %42 : f32
    %100 = spirv.GL.FMix %56 : f16, %74 : f16, %92 : f16 -> f16
    %from_elements = tensor.from_elements %cst, %54, %41, %56, %92, %31, %75, %81, %41, %cst_0, %arg0, %75, %31, %56, %100, %81, %54, %75, %22, %75, %cst_2, %cst_5, %74, %75, %22, %cst_5, %92, %54, %73, %arg0, %arg0, %81, %41, %cst, %cst_5, %75, %cst_2, %23, %arg0, %cst, %54, %cst, %68, %23, %81, %92, %22, %arg0, %75, %22, %73, %74, %92, %cst_0, %cst_0, %56, %73, %73, %22, %41, %54, %41, %54, %31, %31, %22, %56, %23, %100, %cst_5, %63, %100, %54, %73, %74, %23, %arg0, %73, %cst_2, %73, %41, %74, %arg0, %31, %cst_5, %100, %68, %68, %63, %cst, %73, %23, %arg0, %cst_2, %75, %56 : tensor<24x4xf16>
    %101 = spirv.GL.FMax %75, %cst : f16
    %102 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %103 = spirv.CL.fmax %42, %99 : f32
    %104 = spirv.BitwiseOr %39, %39 : vector<2xi32>
    %from_elements_25 = tensor.from_elements %51 : tensor<1xi64>
    %105 = spirv.GL.InverseSqrt %100 : f16
    %106 = spirv.GL.Exp %105 : f16
    %107 = spirv.BitFieldSExtract %39, %c-16289_i16, %c48277621_i32 : vector<2xi32>, i16, i32
    %108 = math.cttz %transposed : tensor<24xi64>
    %extracted = tensor.extract %89[%c0, %c3] : tensor<1x5xf32>
    %109 = spirv.FUnordEqual %cst, %41 : f16
    %110 = bufferization.to_tensor %alloc_10 : memref<1xf16> to tensor<1xf16>
    %111 = scf.while (%arg3 = %67) : (i1) -> i1 {
      %136 = math.exp2 %68 : f16
      %137 = index.divu %c3, %c26
      %138 = index.shrs %c5, %c23
      %139 = arith.remf %100, %73 : f16
      %140 = arith.addf %31, %74 : f16
      %141 = arith.remsi %59, %36 : i1
      memref.alloca_scope  {
        %142 = index.divu %c25, %17
        %alloc_27 = memref.alloc(%c26) : memref<?xi1>
        memref.copy %alloc_18, %alloc_27 : memref<?xi1> to memref<?xi1>
        %143 = arith.remsi %c400725658_i32, %c48277621_i32 : i32
        %144 = index.floordivs %c11, %138
        %145 = bufferization.clone %alloc_19 : memref<24xi1> to memref<24xi1>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %146 = vector.transfer_read %10[%c13, %144], %cst_28 : tensor<1x4xf32>, vector<f32>
        %147 = math.powf %42, %cst_1 : f32
        %148 = vector.multi_reduction <minnumf>, %64, %103 [0] : vector<1xf32> to f32
        %149 = arith.remui %67, %84 : i1
        %150 = affine.max affine_map<(d0, d1)[s0] -> ((d0 mod 16) floordiv 64 - d0)>(%c0, %53)[%c8]
        %151 = arith.remsi %false, %49 : i1
        %152 = tensor.empty() : tensor<1xf32>
        %153 = tensor.empty() : tensor<f32>
        %154 = linalg.dot ins(%9, %152 : tensor<1xf32>, tensor<1xf32>) outs(%153 : tensor<f32>) -> tensor<f32>
        %155 = arith.subi %59, %false : i1
        %156 = math.round %0 : tensor<?x?xf32>
        %157 = vector.insert %50, %29 [%c12] : f32 into vector<1xf32>
        %158 = vector.broadcast %cst_3 : f32 to vector<1x4xf32>
        %159 = vector.fma %158, %158, %158 : vector<1x4xf32>
        %dest, %accumulated_value = vector.scan <and>, %70, %102 {inclusive = true, reduction_dim = 1 : i64} : vector<1x3xi32>, vector<1xi32>
        %160 = llvm.intr.matrix.transpose %102 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %161 = arith.negf %33 : f32
        %162 = bufferization.to_tensor %alloc_17 : memref<?xi1> to tensor<?xi1>
        %163 = tensor.empty(%c20, %c7) : tensor<?x?xf32>
        %164 = linalg.copy ins(%0 : tensor<?x?xf32>) outs(%163 : tensor<?x?xf32>) -> tensor<?x?xf32>
        memref.store %cst_2, %alloc_22[%c0, %c3] : memref<1x4xf16>
        %165 = math.rsqrt %100 : f16
        %166 = arith.remsi %51, %51 : i64
        %167 = arith.floordivsi %52, %109 : i1
        %168 = math.fma %9, %9, %152 : tensor<1xf32>
        %169 = vector.load %alloc_23[%c0, %c0, %c3] : memref<?x4x4xf32>, vector<1x3x2xf32>
        %170 = bufferization.to_tensor %alloc_7 : memref<24x4xf32> to tensor<24x4xf32>
        %171 = math.copysign %38, %50 : f32
        %172 = math.ceil %31 : f16
        %173 = vector.multi_reduction <maxnumf>, %159, %29 [1] : vector<1x4xf32> to vector<1xf32>
        %174 = affine.load %alloc_13[%c13, %c15] : memref<1x4xi64>
      }
      %alloca = memref.alloca(%c16) : memref<?x4xi64>
      scf.condition(%true_6) %109 : i1
    } do {
    ^bb0(%arg3: i1):
      bufferization.dealloc_tensor %0 : tensor<?x?xf32>
      scf.index_switch %c21 
      case 1 {
        %149 = math.powf %arg0, %22 : f16
        %150 = index.or %c23, %c7
        %151 = math.ceil %10 : tensor<1x4xf32>
        %152 = arith.cmpi uge, %49, %59 : i1
        %153 = arith.minui %83, %83 : i32
        %154 = arith.negf %101 : f16
        %155 = memref.load %alloc_21[%c0, %c3] : memref<?x4xi32>
        %156 = arith.shrui %94, %true : i1
        %157 = arith.xori %arg1, %arg1 : i16
        %cst_29 = arith.constant 1.000000e+00 : f16
        %158 = vector.transfer_read %4[%c5], %cst_29 : tensor<?xf16>, vector<f16>
        bufferization.dealloc_tensor %12 : tensor<1x4xf16>
        %159 = index.maxs %c6, %c24
        %160 = math.ctpop %13 : tensor<1xi64>
        memref.store %86, %alloc_23[%c0, %c3, %c1] : memref<?x4x4xf32>
        %161 = arith.minsi %52, %27 : i1
        %cast = memref.cast %alloc_11 : memref<?x?xi32> to memref<5x24xi32>
        scf.yield
      }
      case 2 {
        %149 = vector.bitcast %93 : vector<24x4xi64> to vector<24x4xi64>
        %150 = arith.divui %c2086170360_i32, %c48277621_i32 : i32
        %151 = arith.divf %68, %81 : f16
        %152 = memref.load %alloc_19[%c4] : memref<24xi1>
        %inserted_29 = tensor.insert %33 into %8[%c10] : tensor<24xf32>
        %153 = tensor.empty() : tensor<5x5xf32>
        %154 = linalg.matmul ins(%89, %153 : tensor<1x5xf32>, tensor<5x5xf32>) outs(%89 : tensor<1x5xf32>) -> tensor<1x5xf32>
        %155 = index.divu %53, %53
        %156 = arith.xori %67, %67 : i1
        %cast = tensor.cast %1 : tensor<?xi16> to tensor<4xi16>
        %157 = vector.broadcast %true_6 : i1 to vector<1xi1>
        vector.compressstore %alloc_18[%c0], %157, %157 : memref<?xi1>, vector<1xi1>, vector<1xi1>
        %158 = arith.divf %38, %extracted : f32
        %159 = arith.xori %49, %false : i1
        %160 = math.ctpop %83 : i32
        %161 = math.log %cst_3 : f32
        %dest, %accumulated_value = vector.scan <mul>, %70, %102 {inclusive = false, reduction_dim = 1 : i64} : vector<1x3xi32>, vector<1xi32>
        %162 = index.floordivs %c9, %c27
        scf.yield
      }
      default {
        %149 = math.exp2 %63 : f16
        %150 = arith.divf %81, %cst_5 : f16
        %c1_i64 = arith.constant 1 : i64
        %151 = vector.transfer_read %alloc_13[%17, %c21], %c1_i64 : memref<1x4xi64>, vector<i64>
        %152 = vector.broadcast %94 : i1 to vector<1xi1>
        %153 = vector.mask %152 { vector.multi_reduction <mul>, %64, %64 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %154 = math.copysign %9, %9 : tensor<1xf32>
        %155 = index.and %c8, %17
        %156 = bufferization.to_tensor %alloc_7 : memref<24x4xf32> to tensor<24x4xf32>
        %157 = arith.shli %c349721875_i64, %c349721875_i64 : i64
        %cst_29 = arith.constant 1.000000e+00 : f32
        %158 = vector.transfer_read %8[%c29], %cst_29 : tensor<24xf32>, vector<f32>
        %159 = vector.broadcast %86 : f32 to vector<1xf32>
        %160 = math.cos %89 : tensor<1x5xf32>
        %161 = math.log10 %8 : tensor<24xf32>
        %162 = bufferization.to_tensor %alloc_8 : memref<24x4xi1> to tensor<24x4xi1>
        %163 = index.sizeof
        %164 = math.fma %16, %cst_3, %cst_4 : f32
        %165 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 2) - 32)>(%c30)[%72]
      }
      %136 = arith.shli %c400725658_i32, %c78780189_i32 : i32
      %alloc_27 = memref.alloc() : memref<4x1xf16>
      linalg.transpose ins(%alloc_16 : memref<1x4xf16>) outs(%alloc_27 : memref<4x1xf16>) permutation = [1, 0] 
      %137 = index.divs %c4, %c3
      %138 = index.divs %c19, %c22
      %139 = index.maxs %c25, %c4
      %true_28 = index.bool.constant true
      %140 = tensor.empty() : tensor<1xf32>
      %141 = tensor.empty() : tensor<f32>
      %142 = linalg.dot ins(%9, %140 : tensor<1xf32>, tensor<1xf32>) outs(%141 : tensor<f32>) -> tensor<f32>
      %143 = arith.addi %true, %67 : i1
      %144 = math.log %73 : f16
      %inserted = tensor.insert %71 into %10[%c0, %c2] : tensor<1x4xf32>
      %145 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      %146 = vector.create_mask %c31 : vector<24xi1>
      %147 = math.absi %67 : i1
      %148 = math.rsqrt %92 : f16
      scf.yield %18 : i1
    }
    %112 = spirv.CL.rsqrt %103 : f32
    %113 = spirv.GL.SSign %c78780189_i32 : i32
    %114 = spirv.BitCount %c349721875_i64 : i64
    %115 = spirv.CL.fma %23, %100, %cst_0 : f16
    %116 = affine.load %alloc_17[%c22] : memref<?xi1>
    %117 = vector.broadcast %c17 : index to vector<24x4xindex>
    %118 = arith.divsi %36, %36 : i1
    %119 = spirv.GL.FMax %cst_2, %68 : f16
    %120 = spirv.CL.round %extracted : f32
    %121 = vector.broadcast %c-16289_i16 : i16 to vector<1xi16>
    %122 = spirv.FOrdEqual %112, %50 : f32
    %123 = spirv.CL.sin %71 : f32
    %124 = spirv.GL.FMin %41, %115 : f16
    %125 = arith.remf %cst_1, %16 : f32
    %126 = llvm.intr.matrix.multiply %39, %102 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %127 = math.rsqrt %33 : f32
    %alloc_26 = memref.alloc() : memref<24x4x1xf32>
    linalg.broadcast ins(%alloc_7 : memref<24x4xf32>) outs(%alloc_26 : memref<24x4x1xf32>) dimensions = [2] 
    %128 = bufferization.clone %alloc_8 : memref<24x4xi1> to memref<24x4xi1>
    %129 = spirv.CL.s_max %83, %c2086170360_i32 : i32
    %130 = spirv.CL.cos %26 : f32
    %131 = spirv.GL.Floor %120 : f32
    %132 = spirv.IEqual %c400725658_i32, %113 : i32
    %133 = tensor.empty() : tensor<1x4xf16>
    %134 = linalg.copy ins(%12 : tensor<1x4xf16>) outs(%133 : tensor<1x4xf16>) -> tensor<1x4xf16>
    %135 = arith.remsi %94, %true_6 : i1
    vector.print %29 : vector<1xf32>
    vector.print %39 : vector<2xi32>
    vector.print %64 : vector<1xf32>
    vector.print %70 : vector<1x3xi32>
    vector.print %93 : vector<24x4xi64>
    vector.print %102 : vector<1xi32>
    vector.print %121 : vector<1xi16>
    vector.print %126 : vector<2xi32>
    vector.print %arg0 : f16
    vector.print %arg1 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %16 : f32
    vector.print %18 : i1
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %31 : f16
    vector.print %33 : f32
    vector.print %36 : i1
    vector.print %38 : f32
    vector.print %41 : f16
    vector.print %42 : f32
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %51 : i64
    vector.print %52 : i1
    vector.print %54 : f16
    vector.print %56 : f16
    vector.print %59 : i1
    vector.print %63 : f16
    vector.print %66 : i32
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %71 : f32
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %79 : i1
    vector.print %81 : f16
    vector.print %83 : i32
    vector.print %84 : i1
    vector.print %86 : f32
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %103 : f32
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %extracted : f32
    vector.print %109 : i1
    vector.print %112 : f32
    vector.print %113 : i32
    vector.print %114 : i64
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %129 : i32
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %132 : i1
    return
  }
}
