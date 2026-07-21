module {
  func.func nested @func1(%arg0: tensor<24x1xf16>, %arg1: i64) -> tensor<18x18xf32> {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<1x18x24xf32>
    %1 = tensor.empty() : tensor<18x18xf32>
    %2 = tensor.empty() : tensor<24x1xi64>
    %3 = tensor.empty(%c11) : tensor<?x18x24xi32>
    %4 = tensor.empty(%c8) : tensor<?xf32>
    %5 = tensor.empty() : tensor<18x18xi64>
    %6 = tensor.empty() : tensor<18x18xi1>
    %7 = tensor.empty() : tensor<1x18x24xf32>
    %8 = tensor.empty() : tensor<24x1xi16>
    %9 = tensor.empty(%c30) : tensor<?x1xi16>
    %10 = tensor.empty() : tensor<1x18x24xf16>
    %11 = tensor.empty() : tensor<18x18xf32>
    %12 = tensor.empty() : tensor<24x1xf16>
    %13 = tensor.empty() : tensor<7xi16>
    %14 = tensor.empty() : tensor<18x18xi32>
    %15 = tensor.empty(%c7, %c21) : tensor<?x?x24xi16>
    %alloc = memref.alloc(%c14, %c20, %c28) : memref<?x?x?xf32>
    %alloc_4 = memref.alloc(%c16) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<1x18x24xi64>
    %alloc_6 = memref.alloc() : memref<24x1xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?x18xi16>
    %alloc_8 = memref.alloc() : memref<24x1xf16>
    %alloc_9 = memref.alloc(%c17, %c13) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c25, %c2) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x18x24xi64>
    %alloc_12 = memref.alloc(%c13) : memref<?x18xf16>
    %alloc_13 = memref.alloc() : memref<18x18xi16>
    %alloc_14 = memref.alloc(%c23) : memref<?x1xi1>
    %alloc_15 = memref.alloc(%c8) : memref<?x18xi1>
    %alloc_16 = memref.alloc(%c9, %c24, %c6) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c19) : memref<?xi32>
    %alloc_18 = memref.alloc(%c15) : memref<?x18x24xf16>
    %16 = spirv.FUnordLessThan %cst_2, %cst_0 : f16
    %17 = spirv.GL.Tan %cst_1 : f32
    %18 = memref.realloc %alloc_4 : memref<?xi32> to memref<7xi32>
    %from_elements = tensor.from_elements %false, %false, %16, %16, %false, %false, %false, %16, %16, %false, %false, %false, %false, %16, %false, %false, %16, %16, %16, %false, %false, %16, %16, %16, %false, %16, %false, %16, %16, %false, %false, %false, %false, %false, %false, %false, %16, %false, %16, %false, %16, %false, %false, %16, %16, %false, %16, %16, %false, %16, %false, %16, %false, %16, %16, %16, %16, %16, %false, %false, %16, %16, %16, %16, %false, %false, %false, %16, %false, %false, %false, %16, %false, %16, %false, %false, %false, %16, %false, %16, %false, %16, %false, %16, %16, %false, %16, %16, %false, %false, %16, %false, %false, %false, %16, %16, %16, %16, %false, %false, %16, %16, %16, %false, %false, %false, %16, %16, %16, %false, %16, %16, %false, %16, %16, %false, %16, %16, %16, %16, %false, %false, %16, %16, %16, %false, %16, %false, %16, %false, %false, %16, %16, %16, %false, %16, %false, %false, %16, %16, %16, %16, %false, %false, %false, %16, %false, %16, %16, %16, %false, %16, %16, %false, %false, %false, %16, %false, %16, %false, %false, %16, %16, %16, %false, %16, %false, %false, %16, %false, %false, %false, %false, %false, %false, %16, %16, %false, %16, %16, %16, %false, %16, %16, %16, %16, %false, %16, %false, %16, %16, %16, %16, %16, %16, %16, %false, %false, %false, %false, %16, %16, %false, %16, %false, %16, %16, %false, %16, %false, %16, %16, %16, %16, %16, %16, %false, %16, %16, %false, %16, %false, %16, %false, %16, %false, %16, %false, %false, %16, %16, %false, %16, %16, %false, %16, %false, %16, %false, %16, %16, %false, %16, %16, %16, %16, %16, %false, %false, %false, %false, %16, %false, %16, %16, %false, %16, %16, %false, %false, %16, %false, %false, %false, %16, %16, %16, %16, %16, %false, %false, %16, %false, %false, %16, %16, %false, %false, %16, %false, %false, %16, %false, %false, %false, %16, %false, %16, %16, %false, %16, %false, %false, %false, %false, %16, %false, %16, %false, %false, %false, %false, %false, %16, %16, %16, %16, %false, %16, %false, %16, %16, %16, %16, %16, %16, %16, %false, %16, %false, %false, %16, %false, %16, %16, %false, %16, %16, %16, %false, %16, %false, %16, %false, %16, %16, %false, %false, %16, %false, %16, %16, %false, %false, %16, %false, %false, %16, %16, %false, %16, %16, %16, %false, %false, %16, %false, %16, %false, %false, %16, %false, %16, %false, %false, %false, %false, %16, %false, %false, %16, %false, %16, %false, %false, %16, %16, %false, %16, %16, %false, %false, %false, %false, %16, %16, %16, %false, %16, %16, %16, %16, %16, %16, %16, %false, %false, %false, %false, %16, %false, %16, %16, %16, %16, %false, %false, %16, %16, %16, %false, %false, %false, %16, %16, %16, %false, %16, %16, %false, %false, %false, %16, %16, %16, %16, %false, %false, %false, %16, %16, %false : tensor<1x18x24xi1>
    %19 = spirv.FOrdGreaterThan %cst_3, %cst_3 : f16
    %20 = spirv.CL.log %cst_3 : f16
    %21 = memref.load %alloc_9[%c0, %c0] : memref<?x?xi64>
    %22 = math.powf %0, %0 : tensor<1x18x24xf32>
    %23 = tensor.empty() : tensor<7xi16>
    %24 = tensor.empty() : tensor<i16>
    %25 = linalg.dot ins(%13, %23 : tensor<7xi16>, tensor<7xi16>) outs(%24 : tensor<i16>) -> tensor<i16>
    %26 = spirv.GL.UClamp %c1990068226_i32, %c1990068226_i32, %c1990068226_i32 : i32
    scf.execute_region {
      %145 = arith.negf %20 : f16
      %rank_23 = tensor.rank %13 : tensor<7xi16>
      %146 = affine.if affine_set<(d0, d1, d2) : (d1 + 128 == 0)>(%c3, %c6, %c15) -> f32 {
        %161 = memref.load %alloc_11[%c0, %c16, %c11] : memref<?x18x24xi64>
        %162 = index.floordivs %c5, %c22
        %163 = vector.broadcast %c1999446955_i64 : i64 to vector<7xi64>
        %164 = vector.shuffle %163, %163 [0, 4, 5, 6, 7, 12] : vector<7xi64>, vector<7xi64>
        %165 = math.tanh %4 : tensor<?xf32>
        %166 = math.log10 %17 : f32
        %167 = arith.mulf %20, %cst_2 : f16
        %168 = math.tan %0 : tensor<1x18x24xf32>
        %169 = affine.max affine_map<(d0)[s0] -> (d0 * 8)>(%c20)[%c27]
        affine.yield %17 : f32
      } else {
        %161 = index.add %c6, %c4
        %162 = math.log10 %4 : tensor<?xf32>
        %163 = index.casts %false : i1 to index
        %164 = vector.broadcast %16 : i1 to vector<1xi1>
        %165 = vector.mask %164 { vector.multi_reduction <maxui>, %164, %164 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %166 = vector.broadcast %c24 : index to vector<1xindex>
        %167 = vector.broadcast %cst_2 : f16 to vector<1xf16>
        vector.scatter %alloc_18[%c0, %c3, %c0] [%166], %164, %167 : memref<?x18x24xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
        %168 = index.castu %c22 : index to i32
        %169 = tensor.empty(%c5, %c1, %c27) : tensor<?x?x?xi1>
        %170 = math.exp2 %11 : tensor<18x18xf32>
        affine.yield %17 : f32
      }
      %147 = vector.broadcast %c1990068226_i32 : i32 to vector<1xi32>
      %148 = vector.broadcast %19 : i1 to vector<1xi1>
      %149 = vector.mask %148 { vector.multi_reduction <and>, %147, %147 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %150 = index.shrs %c31, %c19
      %151 = math.exp %cst_2 : f16
      %152 = index.xor %c4, %rank_23
      %153 = math.exp %17 : f32
      %154 = tensor.empty() : tensor<24x1x18xf32>
      %transposed = linalg.transpose ins(%7 : tensor<1x18x24xf32>) outs(%154 : tensor<24x1x18xf32>) permutation = [2, 0, 1] 
      %155 = math.copysign %12, %12 : tensor<24x1xf16>
      %156 = index.maxu %150, %c31
      %157 = math.atan %4 : tensor<?xf32>
      %158 = memref.atomic_rmw muli %c-17303_i16, %alloc_16[%c0, %c0, %c0] : (i16, memref<?x?x?xi16>) -> i16
      %collapsed_24 = tensor.collapse_shape %transposed [[0, 1], [2]] : tensor<24x1x18xf32> into tensor<24x18xf32>
      %159 = arith.addi %c-17303_i16, %c-18078_i16 : i16
      %160 = math.copysign %12, %12 : tensor<24x1xf16>
      scf.yield
    }
    %cast = tensor.cast %6 : tensor<18x18xi1> to tensor<?x?xi1>
    %27 = index.shrs %c6, %c22
    %28 = spirv.CL.fmin %cst_1, %cst_1 : f32
    %29 = spirv.CL.tanh %cst_3 : f16
    %30 = spirv.CL.sin %29 : f16
    %31 = vector.broadcast %16 : i1 to vector<24xi1>
    %32 = vector.reduction <minui>, %31 : vector<24xi1> into i1
    %33 = spirv.LogicalNot %16 : i1
    %34 = spirv.CL.floor %cst_0 : f16
    %35 = vector.broadcast %34 : f16 to vector<1xf16>
    %36 = vector.broadcast %19 : i1 to vector<1xi1>
    %37 = vector.maskedload %alloc_12[%c0, %c9], %36, %35 : memref<?x18xf16>, vector<1xi1>, vector<1xf16> into vector<1xf16>
    %38 = spirv.LogicalNot %false : i1
    %from_elements_19 = tensor.from_elements %c1999446955_i64, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %c1999446955_i64 : tensor<7xi64>
    %39 = math.exp %17 : f32
    %40 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 32)>(%c21)[%c24]
    %41 = spirv.FUnordGreaterThan %20, %cst_3 : f16
    %42 = spirv.SLessThanEqual %arg1, %c286898654_i64 : i64
    %43 = spirv.LogicalOr %41, %16 : i1
    affine.for %arg2 = 0 to 77 {
    }
    %44 = index.shru %c4, %c16
    %45 = spirv.GL.Pow %34, %cst_3 : f16
    %46 = arith.minsi %false, %19 : i1
    %47 = arith.divf %cst_1, %cst_1 : f32
    %48 = spirv.GL.Sin %45 : f16
    %49 = arith.shli %c826773499_i64, %c826773499_i64 : i64
    %50 = vector.broadcast %c1990068226_i32 : i32 to vector<2xi32>
    %51 = spirv.BitFieldInsert %50, %50, %c826773499_i64, %c-18078_i16 : vector<2xi32>, i64, i16
    %52 = arith.floordivsi %c-18078_i16, %c-26570_i16 : i16
    %53 = spirv.GL.Pow %30, %34 : f16
    %54 = spirv.GL.Tan %17 : f32
    %55 = spirv.CL.exp %cst_3 : f16
    %56 = vector.broadcast %c1999446955_i64 : i64 to vector<18x24xi64>
    %57 = vector.broadcast %c826773499_i64 : i64 to vector<18xi64>
    %dest, %accumulated_value = vector.scan <add>, %56, %57 {inclusive = true, reduction_dim = 1 : i64} : vector<18x24xi64>, vector<18xi64>
    %58 = spirv.GL.FClamp %cst_2, %45, %29 : f16
    %59 = math.cttz %23 : tensor<7xi16>
    %60 = bufferization.to_buffer %10 : tensor<1x18x24xf16> to memref<1x18x24xf16>
    %61 = scf.index_switch %c11 -> i32 
    case 1 {
      %145 = math.copysign %53, %20 : f16
      %146 = arith.shrui %c-17303_i16, %c-26570_i16 : i16
      %147 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      %148 = arith.remsi %c286898654_i64, %c286898654_i64 : i64
      %149 = vector.insert %16, %36 [%c21] : i1 into vector<1xi1>
      %dim = tensor.dim %13, %c0 : tensor<7xi16>
      %150 = scf.while (%arg2 = %34) : (f16) -> f16 {
        %160 = index.divs %c27, %c23
        %161 = index.maxs %c3, %c0
        %162 = index.shrs %c19, %c28
        %163 = index.ceildivs %c11, %c19
        %164 = math.log1p %7 : tensor<1x18x24xf32>
        %165 = index.casts %false : i1 to index
        %166 = math.cos %11 : tensor<18x18xf32>
        %167 = vector.broadcast %c921306594_i32 : i32 to vector<1xi32>
        %dest_23, %accumulated_value_24 = vector.scan <maxui>, %147, %167 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi32>, vector<1xi32>
        scf.condition(%43) %29 : f16
      } do {
      ^bb0(%arg2: f16):
        %160 = math.tan %4 : tensor<?xf32>
        %cast_23 = tensor.cast %5 : tensor<18x18xi64> to tensor<?x?xi64>
        %161 = index.casts %c1999446955_i64 : i64 to index
        %rank_24 = tensor.rank %from_elements : tensor<1x18x24xi1>
        %cst_25 = arith.constant 0x4E5071D6 : f32
        %162 = math.tanh %arg0 : tensor<24x1xf16>
        %alloc_26 = memref.alloc() : memref<24x1xf16>
        %163 = math.log10 %55 : f16
        %164 = tensor.empty() : tensor<7xi16>
        %165 = tensor.empty() : tensor<i16>
        %166 = linalg.dot ins(%13, %164 : tensor<7xi16>, tensor<7xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
        %167 = index.shru %44, %c14
        %168 = bufferization.to_buffer %4 : tensor<?xf32> to memref<?xf32>
        %169 = arith.muli %43, %false : i1
        memref.store %c286898654_i64, %alloc_5[%c0, %c3, %c22] : memref<1x18x24xi64>
        %170 = math.ipowi %c-18078_i16, %c-17303_i16 : i16
        %171 = vector.shuffle %147, %147 [0, 1] : vector<1x1xi32>, vector<1x1xi32>
        %172 = math.log10 %cst_0 : f16
        scf.yield %58 : f16
      }
      %151 = arith.addi %16, %33 : i1
      %152 = vector.insert %29, %37 [0] : f16 into vector<1xf16>
      %153 = arith.remf %cst_3, %cst_3 : f16
      %154 = vector.transpose %147, [0, 1] : vector<1x1xi32> to vector<1x1xi32>
      %155 = index.ceildivu %c16, %c22
      %156 = affine.max affine_map<(d0, d1) -> (d0 * 64)>(%c24, %40)
      %157 = index.casts %16 : i1 to index
      %158 = arith.minui %33, %43 : i1
      %159 = arith.muli %41, %41 : i1
      scf.yield %c1489808082_i32 : i32
    }
    case 2 {
      %145 = arith.subi %false, %41 : i1
      %alloc_23 = memref.alloc() : memref<24x1xf16>
      %146 = arith.cmpf oge, %cst_2, %53 : f16
      %147 = index.floordivs %c30, %c20
      %alloc_24 = memref.alloc(%c4) : memref<?x18xf16>
      memref.copy %alloc_12, %alloc_24 : memref<?x18xf16> to memref<?x18xf16>
      %148 = tensor.empty() : tensor<24xi16>
      %broadcasted = linalg.broadcast ins(%24 : tensor<i16>) outs(%148 : tensor<24xi16>) dimensions = [0] 
      %149 = index.ceildivu %c6, %c6
      %150 = arith.remsi %42, %19 : i1
      %151 = index.divs %c18, %c15
      %152 = math.absi %c1489808082_i32 : i32
      %153 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 + d2) * 64)>(%c4, %c16, %c29)[%c23]
      %154 = arith.subi %33, %19 : i1
      %155 = index.maxu %c3, %c26
      %156 = arith.addf %34, %20 : f16
      %157 = index.maxu %c5, %c21
      %158 = arith.muli %43, %42 : i1
      scf.yield %c921306594_i32 : i32
    }
    case 3 {
      %145 = arith.mulf %17, %17 : f32
      %146 = index.shl %40, %c20
      %147 = index.maxs %c21, %c27
      %148 = linalg.matmul ins(%11, %1 : tensor<18x18xf32>, tensor<18x18xf32>) outs(%1 : tensor<18x18xf32>) -> tensor<18x18xf32>
      %149 = index.or %c24, %c1
      %rank_23 = tensor.rank %0 : tensor<1x18x24xf32>
      %150 = index.floordivs %c27, %c31
      affine.vector_store %35, %60[%c28, %149, %c24] : memref<1x18x24xf16>, vector<1xf16>
      %151 = index.shrs %c11, %146
      bufferization.dealloc_tensor %7 : tensor<1x18x24xf32>
      %152 = arith.divf %34, %cst_2 : f16
      %153 = vector.multi_reduction <maxnumf>, %37, %35 [] : vector<1xf16> to vector<1xf16>
      %154 = index.shl %c12, %c18
      %dim = tensor.dim %2, %c1 : tensor<24x1xi64>
      %155 = vector.insert %c921306594_i32, %50 [1] : i32 into vector<2xi32>
      %156 = arith.floordivsi %43, %16 : i1
      scf.yield %26 : i32
    }
    default {
      %145 = affine.apply affine_map<(d0) -> (d0 floordiv 2 + 124)>(%c16)
      %146 = tensor.empty() : tensor<1x7xi16>
      %147 = tensor.empty() : tensor<24x7xi16>
      %148 = linalg.matmul ins(%8, %146 : tensor<24x1xi16>, tensor<1x7xi16>) outs(%147 : tensor<24x7xi16>) -> tensor<24x7xi16>
      %149 = vector.transpose %37, [0] : vector<1xf16> to vector<1xf16>
      %150 = math.log %cst_0 : f16
      %151 = vector.mask %36 { vector.multi_reduction <minnumf>, %35, %37 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %152 = math.absf %48 : f16
      %153 = vector.broadcast %c14 : index to vector<24xindex>
      %154 = vector.broadcast %19 : i1 to vector<24xi1>
      %155 = vector.broadcast %54 : f32 to vector<24xf32>
      vector.scatter %alloc[%c0, %c0, %c0] [%153], %154, %155 : memref<?x?x?xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
      %156 = math.sqrt %34 : f16
      %157 = vector.bitcast %35 : vector<1xf16> to vector<1xf16>
      %158 = index.ceildivs %c8, %40
      %159 = arith.muli %arg1, %arg1 : i64
      %rank_23 = tensor.rank %5 : tensor<18x18xi64>
      vector.print %50 : vector<2xi32>
      %160 = arith.remsi %c1990068226_i32, %c921306594_i32 : i32
      %161 = arith.addf %30, %34 : f16
      %162 = arith.muli %38, %16 : i1
      scf.yield %c1489808082_i32 : i32
    }
    %62 = tensor.empty() : tensor<7xi16>
    %63 = tensor.empty() : tensor<i16>
    %64 = linalg.dot ins(%23, %62 : tensor<7xi16>, tensor<7xi16>) outs(%63 : tensor<i16>) -> tensor<i16>
    %65 = arith.divui %42, %false : i1
    vector.print %35 : vector<1xf16>
    %66 = affine.vector_load %alloc_16[%c30, %c27, %27] : memref<?x?x?xi16>, vector<24xi16>
    %67 = spirv.CL.floor %cst_2 : f16
    %68 = tensor.empty() : tensor<7xi16>
    %69 = index.maxs %44, %c16
    %70 = spirv.CL.ceil %53 : f16
    %71 = index.casts %c19 : index to i32
    %72 = spirv.FOrdEqual %34, %53 : f16
    %73 = spirv.GL.RoundEven %cst : f16
    %alloca = memref.alloca() : memref<7xi16>
    %74 = math.exp2 %1 : tensor<18x18xf32>
    %75 = tensor.empty() : tensor<7xi16>
    %76 = linalg.copy ins(%13 : tensor<7xi16>) outs(%75 : tensor<7xi16>) -> tensor<7xi16>
    %77 = math.absf %34 : f16
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [24, 1, 1] : tensor<24x1xi64> into tensor<24x1x1xi64>
    %78 = spirv.ULessThanEqual %26, %c1489808082_i32 : i32
    %79 = spirv.CL.fabs %30 : f16
    %80 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
    %81 = bufferization.clone %60 : memref<1x18x24xf16> to memref<1x18x24xf16>
    %82 = arith.muli %c-26570_i16, %c-18078_i16 : i16
    %83 = vector.broadcast %40 : index to vector<7xindex>
    %84 = vector.broadcast %19 : i1 to vector<7xi1>
    %85 = vector.broadcast %26 : i32 to vector<7xi32>
    vector.scatter %alloc_6[%c1, %c0] [%83], %84, %85 : memref<24x1xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
    %86 = spirv.CL.tanh %45 : f16
    %cast_20 = tensor.cast %14 : tensor<18x18xi32> to tensor<?x?xi32>
    %87 = spirv.GL.Pow %cst_3, %67 : f16
    %88 = spirv.GL.UMax %arg1, %c826773499_i64 : i64
    %89 = vector.insert %c-26570_i16, %66 [%c27] : i16 into vector<24xi16>
    %expanded_21 = tensor.expand_shape %13 [[0, 1]] output_shape [7, 1] : tensor<7xi16> into tensor<7x1xi16>
    %90 = index.shru %c9, %c31
    %91 = spirv.BitwiseXor %50, %50 : vector<2xi32>
    %92 = math.sqrt %11 : tensor<18x18xf32>
    %93 = math.powf %53, %70 : f16
    scf.if %false {
      %145 = arith.divsi %88, %c1999446955_i64 : i64
      %146 = math.exp %87 : f16
      %147 = arith.ori %c286898654_i64, %88 : i64
      %148 = affine.load %alloc_18[%c3, %c6, %c17] : memref<?x18x24xf16>
      %from_elements_23 = tensor.from_elements %c1999446955_i64, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %c826773499_i64, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %88, %88, %c286898654_i64, %88, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %88, %88, %arg1, %88, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %88, %88, %c1999446955_i64, %arg1, %arg1, %c1999446955_i64, %c826773499_i64, %88, %88, %c1999446955_i64, %88, %88, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %88, %c1999446955_i64, %c1999446955_i64, %c286898654_i64, %arg1, %88, %c826773499_i64, %c286898654_i64, %88, %c826773499_i64, %c1999446955_i64, %88, %88, %c826773499_i64, %c286898654_i64, %88, %arg1, %c826773499_i64, %c286898654_i64, %88, %c826773499_i64, %c826773499_i64, %c286898654_i64, %88, %88, %c1999446955_i64, %c286898654_i64, %88, %c286898654_i64, %88, %88, %c826773499_i64, %arg1, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %88, %c826773499_i64, %c1999446955_i64, %c826773499_i64, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %c1999446955_i64, %88, %c826773499_i64, %88, %88, %c1999446955_i64, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %arg1, %c826773499_i64, %88, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %c286898654_i64, %88, %c286898654_i64, %c1999446955_i64, %88, %c826773499_i64, %c286898654_i64, %88, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %c1999446955_i64, %88, %c1999446955_i64, %c1999446955_i64, %c1999446955_i64, %arg1, %c826773499_i64, %88, %88, %arg1, %c826773499_i64, %c1999446955_i64, %arg1, %c826773499_i64, %c826773499_i64, %88, %arg1, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %arg1, %c826773499_i64, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %arg1, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %arg1, %c286898654_i64, %c826773499_i64, %arg1, %arg1, %arg1, %c826773499_i64, %arg1, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %arg1, %88, %arg1, %arg1, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %arg1, %c1999446955_i64, %c1999446955_i64, %c286898654_i64, %88, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %arg1, %c1999446955_i64, %c1999446955_i64, %88, %c826773499_i64, %88, %arg1, %c826773499_i64, %c1999446955_i64, %88, %88, %88, %c1999446955_i64, %c826773499_i64, %arg1, %88, %arg1, %c826773499_i64, %c1999446955_i64, %arg1, %arg1, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %88, %88, %88, %c1999446955_i64, %c1999446955_i64, %88, %c286898654_i64, %88, %88, %c1999446955_i64, %arg1, %88, %c286898654_i64, %c826773499_i64, %c286898654_i64, %88, %c1999446955_i64, %arg1, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %88, %88, %88, %c1999446955_i64, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %88, %arg1, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %c826773499_i64, %arg1, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %arg1, %c1999446955_i64, %arg1, %c286898654_i64, %88, %88, %arg1, %c1999446955_i64, %88, %88, %88, %c1999446955_i64, %arg1, %arg1, %88, %c286898654_i64, %88, %88, %arg1, %c826773499_i64, %c286898654_i64, %arg1, %c286898654_i64, %c826773499_i64, %c826773499_i64, %arg1, %c1999446955_i64, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %arg1, %88, %88, %c286898654_i64, %c286898654_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %c1999446955_i64, %88, %c1999446955_i64, %88, %arg1, %88, %c286898654_i64, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %88, %c1999446955_i64, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %88, %arg1, %arg1, %88, %c1999446955_i64, %88, %c826773499_i64, %arg1, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %arg1, %arg1, %arg1, %c1999446955_i64, %88, %c286898654_i64, %c826773499_i64, %c826773499_i64, %arg1, %c826773499_i64, %88, %88, %arg1 : tensor<18x18xi64>
      %149 = affine.load %alloc_16[%c10, %c12, %c27] : memref<?x?x?xi16>
      %alloc_24 = memref.alloc() : memref<18x18x1xi16>
      linalg.broadcast ins(%alloc_13 : memref<18x18xi16>) outs(%alloc_24 : memref<18x18x1xi16>) dimensions = [2] 
      affine.for %arg2 = 0 to 126 {
      }
    }
    %94 = arith.divsi %72, %43 : i1
    %95 = spirv.GL.Log %34 : f16
    %96 = spirv.CL.fabs %87 : f16
    %97 = math.cttz %19 : i1
    %98 = spirv.GL.Tanh %70 : f16
    %99 = spirv.GL.FClamp %20, %67, %cst_3 : f16
    %100 = spirv.ULessThanEqual %c-17303_i16, %c-26570_i16 : i16
    %101 = spirv.LogicalNotEqual %100, %19 : i1
    %102 = linalg.matmul ins(%11, %11 : tensor<18x18xf32>, tensor<18x18xf32>) outs(%1 : tensor<18x18xf32>) -> tensor<18x18xf32>
    %103 = spirv.SLessThan %c1094495855_i32, %26 : i32
    %104 = vector.broadcast %99 : f16 to vector<1xf16>
    %105 = vector.transfer_write %104, %12[%c21, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xf16>, tensor<24x1xf16>
    %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x18x24xi32> into tensor<?x24xi32>
    %106 = spirv.CL.cos %cst_1 : f32
    %107 = spirv.CL.ceil %87 : f16
    %108 = spirv.CL.s_min %50, %50 : vector<2xi32>
    %109 = spirv.LogicalAnd %42, %101 : i1
    %110 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 mod 8)>(%c27, %27, %90)[%c14]
    %111 = spirv.GL.SAbs %c-17303_i16 : i16
    %112 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (((d3 ceildiv 8 + d2) floordiv 16) floordiv 64)>(%c2, %c21, %c4, %c16)[%c2]
    %113 = math.absi %75 : tensor<7xi16>
    memref.alloca_scope  {
      %145 = index.maxu %c10, %c14
      %146 = vector.broadcast %28 : f32 to vector<7xf32>
      %147 = vector.fma %146, %146, %146 : vector<7xf32>
      %148 = arith.cmpi uge, %c-26570_i16, %c-18078_i16 : i16
      %149 = tensor.empty() : tensor<7xi1>
      %150 = arith.minui %c286898654_i64, %arg1 : i64
      %151 = arith.cmpi eq, %42, %78 : i1
      %152 = math.sqrt %107 : f16
      %cast_23 = tensor.cast %10 : tensor<1x18x24xf16> to tensor<?x?x?xf16>
      %153 = index.maxu %c26, %c4
      %154 = vector.extract %147[2] : f32 from vector<7xf32>
      %155 = tensor.empty() : tensor<7xi16>
      %156 = tensor.empty() : tensor<i16>
      %157 = linalg.dot ins(%23, %155 : tensor<7xi16>, tensor<7xi16>) outs(%156 : tensor<i16>) -> tensor<i16>
      %158 = math.tanh %cast_23 : tensor<?x?x?xf16>
      %159 = index.maxu %c30, %c21
      %160 = scf.if %42 -> (memref<1x18x24xi1>) {
        %alloc_32 = memref.alloc() : memref<18x18xi32>
        %177 = math.ctlz %6 : tensor<18x18xi1>
        %178 = index.maxs %c24, %c21
        %179 = math.tan %34 : f16
        %180 = math.exp2 %99 : f16
        %181 = arith.minui %78, %33 : i1
        %182 = memref.load %81[%c0, %c5, %c15] : memref<1x18x24xf16>
        %183 = index.mul %c25, %112
        %alloc_33 = memref.alloc() : memref<1x18x24xi1>
        scf.yield %alloc_33 : memref<1x18x24xi1>
      } else {
        %177 = memref.atomic_rmw maxu %c1094495855_i32, %alloc_4[%c0] : (i32, memref<?xi32>) -> i32
        %178 = bufferization.clone %alloc_8 : memref<24x1xf16> to memref<24x1xf16>
        affine.vector_store %66, %alloc_13[%c12, %c7] : memref<18x18xi16>, vector<24xi16>
        %179 = index.maxs %44, %c15
        %180 = math.floor %34 : f16
        %181 = index.maxu %c0, %110
        %inserted = tensor.insert %111 into %expanded_21[%c2, %c0] : tensor<7x1xi16>
        %cast_32 = memref.cast %alloc_11 : memref<?x18x24xi64> to memref<?x18x?xi64>
        %alloc_33 = memref.alloc() : memref<1x18x24xi1>
        scf.yield %alloc_33 : memref<1x18x24xi1>
      }
      %161 = math.tanh %12 : tensor<24x1xf16>
      %162 = math.copysign %87, %29 : f16
      %163 = vector.broadcast %c-18078_i16 : i16 to vector<7x24x1xi16>
      %164 = vector.broadcast %c-18078_i16 : i16 to vector<24x1xi16>
      %dest_24, %accumulated_value_25 = vector.scan <xor>, %163, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<7x24x1xi16>, vector<24x1xi16>
      %cst_26 = arith.constant 3.510400e+04 : f16
      %alloca_27 = memref.alloca(%c19, %c31) : memref<?x?xi32>
      %165 = math.log10 %34 : f16
      %166 = vector.broadcast %arg1 : i64 to vector<1x18xi64>
      %167 = vector.broadcast %c826773499_i64 : i64 to vector<18xi64>
      %dest_28, %accumulated_value_29 = vector.scan <and>, %166, %167 {inclusive = false, reduction_dim = 0 : i64} : vector<1x18xi64>, vector<18xi64>
      %168 = math.sqrt %12 : tensor<24x1xf16>
      %169 = affine.vector_load %81[%90, %c26, %90] : memref<1x18x24xf16>, vector<18xf16>
      %170 = arith.divui %38, %103 : i1
      %171 = index.shrs %c20, %c14
      %alloc_30 = memref.alloc(%c9, %c23) : memref<?x?x24xf32>
      %172 = vector.broadcast %cst_2 : f16 to vector<24xf16>
      vector.transfer_write %172, %60[%c24, %c18, %c3] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<24xf16>, memref<1x18x24xf16>
      %173 = math.sqrt %34 : f16
      %174 = affine.load %alloc_11[%c24, %c1, %c15] : memref<?x18x24xi64>
      %175 = arith.muli %88, %88 : i64
      %176 = tensor.empty(%c30) : tensor<?xf16>
      %alloca_31 = memref.alloca() : memref<24x1xi32>
    }
    %114 = memref.atomic_rmw minu %c921306594_i32, %alloc_6[%c9, %c0] : (i32, memref<24x1xi32>) -> i32
    %115 = arith.divf %67, %67 : f16
    %116 = index.maxs %c22, %c9
    %117 = index.divs %c29, %c16
    %118 = bufferization.to_buffer %4 : tensor<?xf32> to memref<?xf32>
    %119 = spirv.CL.rsqrt %cst_1 : f32
    %120 = spirv.GL.FMax %45, %20 : f16
    %121 = tensor.empty() : tensor<7xi16>
    %122 = tensor.empty() : tensor<i16>
    %123 = linalg.dot ins(%23, %121 : tensor<7xi16>, tensor<7xi16>) outs(%122 : tensor<i16>) -> tensor<i16>
    %124 = spirv.GL.Ceil %98 : f16
    %125 = spirv.Not %26 : i32
    %rank = tensor.rank %7 : tensor<1x18x24xf32>
    %126 = index.maxs %c10, %c10
    %127 = arith.muli %c1094495855_i32, %c921306594_i32 : i32
    %128 = memref.realloc %alloc_4 : memref<?xi32> to memref<1xi32>
    %129 = spirv.CL.exp %29 : f16
    %130 = spirv.CL.cos %34 : f16
    %131 = spirv.Unordered %119, %54 : f32
    %alloc_22 = memref.alloc() : memref<24x1xi32>
    %132 = spirv.CL.s_abs %26 : i32
    %133 = vector.broadcast %c27 : index to vector<24xindex>
    %134 = vector.broadcast %33 : i1 to vector<24xi1>
    %135 = vector.broadcast %98 : f16 to vector<24xf16>
    vector.scatter %alloc_8[%c8, %c0] [%133], %134, %135 : memref<24x1xf16>, vector<24xindex>, vector<24xi1>, vector<24xf16>
    %136 = spirv.LogicalEqual %103, %33 : i1
    %137 = spirv.GL.Cos %cst_2 : f16
    %138 = math.rsqrt %79 : f16
    %139 = spirv.SLessThan %c-26570_i16, %c-18078_i16 : i16
    %140 = spirv.FNegate %cst_2 : f16
    %141 = spirv.LogicalNot %103 : i1
    %142 = spirv.SLessThanEqual %c1094495855_i32, %c1990068226_i32 : i32
    %143 = arith.minsi %78, %42 : i1
    vector.print %50 : vector<2xi32>
    %144 = math.tanh %54 : f32
    vector.print %35 : vector<1xf16>
    vector.print %36 : vector<1xi1>
    vector.print %37 : vector<1xf16>
    vector.print %50 : vector<2xi32>
    vector.print %66 : vector<24xi16>
    vector.print %104 : vector<1xf16>
    vector.print %arg1 : i64
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %26 : i32
    vector.print %28 : f32
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : i1
    vector.print %45 : f16
    vector.print %48 : f16
    vector.print %53 : f16
    vector.print %54 : f32
    vector.print %55 : f16
    vector.print %58 : f16
    vector.print %67 : f16
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : i64
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %103 : i1
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %111 : i16
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %124 : f16
    vector.print %125 : i32
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %132 : i32
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %139 : i1
    vector.print %140 : f16
    vector.print %141 : i1
    vector.print %142 : i1
    return %1 : tensor<18x18xf32>
  }
  func.func @func2(%arg0: tensor<7xi32>, %arg1: memref<?x1xi32>) -> vector<24x1xi16> {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<1x18x24xf32>
    %1 = tensor.empty() : tensor<18x18xf32>
    %2 = tensor.empty() : tensor<24x1xi64>
    %3 = tensor.empty(%c11) : tensor<?x18x24xi32>
    %4 = tensor.empty(%c8) : tensor<?xf32>
    %5 = tensor.empty() : tensor<18x18xi64>
    %6 = tensor.empty() : tensor<18x18xi1>
    %7 = tensor.empty() : tensor<1x18x24xf32>
    %8 = tensor.empty() : tensor<24x1xi16>
    %9 = tensor.empty(%c30) : tensor<?x1xi16>
    %10 = tensor.empty() : tensor<1x18x24xf16>
    %11 = tensor.empty() : tensor<18x18xf32>
    %12 = tensor.empty() : tensor<24x1xf16>
    %13 = tensor.empty() : tensor<7xi16>
    %14 = tensor.empty() : tensor<18x18xi32>
    %15 = tensor.empty(%c7, %c21) : tensor<?x?x24xi16>
    %alloc = memref.alloc(%c14, %c20, %c28) : memref<?x?x?xf32>
    %alloc_4 = memref.alloc(%c16) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<1x18x24xi64>
    %alloc_6 = memref.alloc() : memref<24x1xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?x18xi16>
    %alloc_8 = memref.alloc() : memref<24x1xf16>
    %alloc_9 = memref.alloc(%c17, %c13) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c25, %c2) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?x18x24xi64>
    %alloc_12 = memref.alloc(%c13) : memref<?x18xf16>
    %alloc_13 = memref.alloc() : memref<18x18xi16>
    %alloc_14 = memref.alloc(%c23) : memref<?x1xi1>
    %alloc_15 = memref.alloc(%c8) : memref<?x18xi1>
    %alloc_16 = memref.alloc(%c9, %c24, %c6) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c19) : memref<?xi32>
    %alloc_18 = memref.alloc(%c15) : memref<?x18x24xf16>
    %16 = scf.if %false -> (f16) {
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<24x1xi16> into tensor<24xi16>
      %154 = math.tanh %12 : tensor<24x1xf16>
      %155 = index.shrs %c20, %c13
      %156 = arith.shli %c1094495855_i32, %c1094495855_i32 : i32
      %157 = math.sqrt %1 : tensor<18x18xf32>
      %158 = math.rsqrt %12 : tensor<24x1xf16>
      %generated = tensor.generate %c17 {
      ^bb0(%arg2: index, %arg3: index):
        %160 = math.copysign %11, %1 : tensor<18x18xf32>
        %161 = bufferization.to_buffer %7 : tensor<1x18x24xf32> to memref<1x18x24xf32>
        %162 = vector.create_mask %c6, %c12 : vector<18x18xi1>
        %163 = math.roundeven %11 : tensor<18x18xf32>
        tensor.yield %c-26570_i16 : i16
      } : tensor<?x1xi16>
      %159 = math.absf %4 : tensor<?xf32>
      scf.yield %cst_0 : f16
    } else {
      %154 = vector.broadcast %c-17303_i16 : i16 to vector<1xi16>
      %155 = vector.insert %c-17303_i16, %154 [0] : i16 into vector<1xi16>
      %generated = tensor.generate %c28, %c24 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %rank = tensor.rank %1 : tensor<18x18xf32>
        %161 = math.log10 %0 : tensor<1x18x24xf32>
        %162 = tensor.empty() : tensor<7xi16>
        %163 = index.shru %c10, %c25
        tensor.yield %cst_1 : f32
      } : tensor<?x?x24xf32>
      %156 = index.sizeof
      %157 = index.casts %c14 : index to i32
      %158 = memref.realloc %alloc_17 : memref<?xi32> to memref<7xi32>
      %159 = math.roundeven %0 : tensor<1x18x24xf32>
      affine.vector_store %154, %alloc_13[%c1, %c24] : memref<18x18xi16>, vector<1xi16>
      %160 = affine.load %alloc_9[%c14, %c25] : memref<?x?xi64>
      scf.yield %cst_3 : f16
    }
    %17 = index.floordivs %c25, %c17
    %18 = spirv.GL.FClamp %cst_2, %cst_2, %cst : f16
    %19 = index.divs %c0, %c18
    %20 = vector.broadcast %false : i1 to vector<i1>
    %21 = vector.transfer_write %20, %6[%c17, %c4] : vector<i1>, tensor<18x18xi1>
    %22 = spirv.GL.Acos %cst_3 : f16
    %23 = arith.cmpi sge, %c-17303_i16, %c-18078_i16 : i16
    %alloc_19 = memref.alloc(%c22) : memref<?x18xi16>
    %24 = index.shru %c23, %c0
    %25 = vector.broadcast %c1489808082_i32 : i32 to vector<7x24xi32>
    %26 = vector.broadcast %c921306594_i32 : i32 to vector<7xi32>
    %dest, %accumulated_value = vector.scan <minui>, %25, %26 {inclusive = false, reduction_dim = 1 : i64} : vector<7x24xi32>, vector<7xi32>
    %27 = spirv.GL.SAbs %c826773499_i64 : i64
    %28 = spirv.CL.floor %cst_3 : f16
    %29 = index.maxs %c7, %c26
    %30 = vector.broadcast %cst_1 : f32 to vector<1xf32>
    %31 = vector.bitcast %30 : vector<1xf32> to vector<1xf32>
    %32 = index.sizeof
    %33 = spirv.INotEqual %c826773499_i64, %c1999446955_i64 : i64
    %34 = scf.execute_region -> i64 {
      %154 = index.divs %c7, %c17
      %155 = index.maxs %c25, %c11
      %156 = index.ceildivs %c20, %c21
      %cast = memref.cast %alloc_11 : memref<?x18x24xi64> to memref<?x?x?xi64>
      %157 = math.absf %1 : tensor<18x18xf32>
      %158 = vector.reduction <add>, %31 : vector<1xf32> into f32
      %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [18, 18, 1] : tensor<18x18xf32> into tensor<18x18x1xf32>
      %159 = affine.vector_load %alloc_5[%c30, %c19, %c31] : memref<1x18x24xi64>, vector<24xi64>
      %alloca_25 = memref.alloca(%c15) : memref<?x18xi16>
      %dim = tensor.dim %7, %c1 : tensor<1x18x24xf32>
      %160 = arith.divf %cst_3, %cst_2 : f16
      %161 = arith.shli %c-17303_i16, %c-26570_i16 : i16
      %162 = arith.addi %false, %false : i1
      %163 = affine.vector_load %alloc_16[%c3, %c25, %c2] : memref<?x?x?xi16>, vector<24xi16>
      %164 = math.floor %11 : tensor<18x18xf32>
      %165 = tensor.empty() : tensor<18x18xi1>
      %mapped_26 = linalg.map ins(%6, %6 : tensor<18x18xi1>, tensor<18x18xi1>) outs(%165 : tensor<18x18xi1>)
        (%in: i1, %in_27: i1, %init: i1) {
          %rank = tensor.rank %5 : tensor<18x18xi64>
          %rank_28 = tensor.rank %3 : tensor<?x18x24xi32>
          %166 = index.ceildivs %c4, %c2
          %expanded_29 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [18, 18, 1] : tensor<18x18xf32> into tensor<18x18x1xf32>
          %167 = tensor.empty() : tensor<7xi32>
          %168 = tensor.empty() : tensor<i32>
          %169 = linalg.dot ins(%arg0, %167 : tensor<7xi32>, tensor<7xi32>) outs(%168 : tensor<i32>) -> tensor<i32>
          %170 = affine.max affine_map<(d0)[s0] -> (0)>(%c0)[%rank_28]
          %171 = vector.multi_reduction <add>, %31, %30 [] : vector<1xf32> to vector<1xf32>
          %172 = index.xor %154, %c30
          %173 = index.mul %c2, %c21
          %174 = vector.broadcast %33 : i1 to vector<1xi1>
          %175 = vector.mask %174 { vector.multi_reduction <mul>, %31, %30 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %176 = arith.remui %init, %false : i1
          %cast_30 = tensor.cast %15 : tensor<?x?x24xi16> to tensor<1x1x24xi16>
          %177 = vector.mask %174 { vector.multi_reduction <minnumf>, %30, %31 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %178 = arith.addi %c1990068226_i32, %c921306594_i32 : i32
          %179 = index.casts %c1990068226_i32 : i32 to index
          %180 = math.log10 %22 : f16
          %181 = vector.broadcast %c0 : index to vector<18xindex>
          %182 = vector.broadcast %init : i1 to vector<18xi1>
          %183 = vector.broadcast %cst_1 : f32 to vector<18xf32>
          vector.scatter %alloc[%c0, %c0, %c0] [%181], %182, %183 : memref<?x?x?xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
          %184 = bufferization.clone %alloc_6 : memref<24x1xi32> to memref<24x1xi32>
          %185 = arith.remsi %c1990068226_i32, %c1990068226_i32 : i32
          %186 = math.ipowi %14, %14 : tensor<18x18xi32>
          %187 = vector.shuffle %174, %174 [0] : vector<1xi1>, vector<1xi1>
          %alloca_31 = memref.alloca() : memref<18x18xf32>
          %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<1x18x24xf16> into tensor<18x24xf16>
          bufferization.dealloc_tensor %0 : tensor<1x18x24xf32>
          %188 = math.copysign %1, %1 : tensor<18x18xf32>
          %189 = vector.extract %174[0] : i1 from vector<1xi1>
          %190 = math.roundeven %11 : tensor<18x18xf32>
          %191 = index.xor %c1, %c12
          %192 = index.maxs %c17, %c13
          %193 = vector.insert %cst_1, %31 [%170] : f32 into vector<1xf32>
          %194 = affine.vector_load %alloc_13[%32, %155] : memref<18x18xi16>, vector<24xi16>
          %195 = math.sqrt %cst_1 : f32
          %true = arith.constant true
          linalg.yield %true : i1
        }
      scf.yield %27 : i64
    }
    %35 = spirv.LogicalNotEqual %33, %33 : i1
    %36 = spirv.CL.exp %cst_2 : f16
    %37 = tensor.empty() : tensor<18x18xf32>
    %mapped = linalg.map ins(%1, %1, %11 : tensor<18x18xf32>, tensor<18x18xf32>, tensor<18x18xf32>) outs(%37 : tensor<18x18xf32>)
      (%in: f32, %in_25: f32, %in_26: f32, %init: f32) {
        %154 = arith.floordivsi %27, %c826773499_i64 : i64
        %155 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 128)>(%c2, %c11, %32)[%c2]
        %156 = math.tanh %cst_3 : f16
        %rank = tensor.rank %13 : tensor<7xi16>
        %157 = vector.broadcast %27 : i64 to vector<1xi64>
        vector.transfer_write %157, %alloc_9[%c23, %c13] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi64>, memref<?x?xi64>
        %alloca_27 = memref.alloca() : memref<1x18x24xf16>
        %158 = arith.addi %33, %35 : i1
        %159 = bufferization.clone %alloc_13 : memref<18x18xi16> to memref<18x18xi16>
        %160 = vector.insert %init, %31 [0] : f32 into vector<1xf32>
        %161 = math.roundeven %1 : tensor<18x18xf32>
        vector.print %31 : vector<1xf32>
        %162 = index.and %c20, %c24
        %163 = arith.remsi %c1094495855_i32, %c921306594_i32 : i32
        %164 = index.floordivs %c5, %c4
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x1xi16> into tensor<?xi16>
        %165 = math.copysign %12, %12 : tensor<24x1xf16>
        %166 = index.shl %c10, %c12
        %167 = index.or %c16, %c3
        %false_28 = arith.constant false
        %168 = index.shru %c16, %c7
        %169 = math.roundeven %36 : f16
        %170 = affine.for %arg2 = 0 to 13 iter_args(%arg3 = %alloc_7) -> (memref<?x18xi16>) {
          %alloc_33 = memref.alloc(%c1) : memref<?x18xi16>
          affine.yield %alloc_33 : memref<?x18xi16>
        }
        %171 = arith.remsi %33, %35 : i1
        %cast = memref.cast %alloc_10 : memref<?x?xi32> to memref<?x?xi32>
        %172 = arith.addf %cst_2, %16 : f16
        %173 = vector.load %alloc_14[%c0, %c0] : memref<?x1xi1>, vector<1x1xi1>
        %rank_29 = tensor.rank %15 : tensor<?x?x24xi16>
        %from_elements_30 = tensor.from_elements %c826773499_i64, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %27, %c1999446955_i64, %27, %c1999446955_i64, %27, %c286898654_i64, %c826773499_i64, %34, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %27, %c1999446955_i64, %34, %c826773499_i64, %34, %34, %34, %34, %34, %34, %c1999446955_i64, %c286898654_i64, %27, %c286898654_i64, %34, %c826773499_i64, %34, %34, %c826773499_i64, %c286898654_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %34, %c286898654_i64, %27, %c826773499_i64, %27, %34, %c826773499_i64, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %34, %34, %34, %c286898654_i64, %27, %c826773499_i64, %c826773499_i64, %34, %27, %c286898654_i64, %c286898654_i64, %34, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %27, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %27, %34, %c826773499_i64, %c826773499_i64, %c826773499_i64, %27, %c1999446955_i64, %c1999446955_i64, %27, %c1999446955_i64, %c286898654_i64, %34, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %27, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %34, %34, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %c1999446955_i64, %c286898654_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %27, %c826773499_i64, %27, %27, %c826773499_i64, %c1999446955_i64, %c826773499_i64, %27, %34, %27, %c1999446955_i64, %c286898654_i64, %34, %c1999446955_i64, %c286898654_i64, %27, %c1999446955_i64, %34, %c826773499_i64, %34, %c286898654_i64, %c286898654_i64, %27, %c826773499_i64, %c286898654_i64, %c826773499_i64, %c826773499_i64, %27, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %34, %27, %c286898654_i64, %c286898654_i64, %c286898654_i64, %34, %34, %c826773499_i64, %c286898654_i64, %34, %34, %34, %c286898654_i64, %c286898654_i64, %34, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %34, %34, %c286898654_i64, %c286898654_i64, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %27, %27, %c1999446955_i64, %34, %c1999446955_i64, %c286898654_i64, %c1999446955_i64, %c826773499_i64, %c1999446955_i64, %34, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %34, %c826773499_i64, %c286898654_i64, %27, %34, %c826773499_i64, %c286898654_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %27, %27, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c1999446955_i64, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %34, %34, %c1999446955_i64, %27, %c826773499_i64, %c826773499_i64, %34, %27, %c286898654_i64, %c1999446955_i64, %c286898654_i64, %27, %c826773499_i64, %27, %27, %27, %c286898654_i64, %27, %c826773499_i64, %c286898654_i64, %c1999446955_i64, %c286898654_i64, %c286898654_i64, %c826773499_i64, %c826773499_i64, %c286898654_i64, %c1999446955_i64, %34, %27, %34, %c286898654_i64, %c826773499_i64, %27, %c286898654_i64, %c826773499_i64, %34, %34, %c826773499_i64, %34, %c1999446955_i64, %34, %c286898654_i64, %34, %c826773499_i64, %c826773499_i64, %34, %c826773499_i64, %c286898654_i64, %c286898654_i64, %34, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %34, %c1999446955_i64, %c1999446955_i64, %27, %c286898654_i64, %c1999446955_i64, %27, %c826773499_i64, %34, %c1999446955_i64, %27, %c1999446955_i64, %34, %c286898654_i64, %c826773499_i64, %c1999446955_i64, %c1999446955_i64, %c286898654_i64, %27, %c1999446955_i64, %c286898654_i64, %c1999446955_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %c826773499_i64, %27, %c826773499_i64, %c826773499_i64, %34, %c286898654_i64, %c1999446955_i64, %c826773499_i64, %c286898654_i64, %27, %c1999446955_i64, %c1999446955_i64, %c286898654_i64, %c826773499_i64, %34, %34, %27, %34, %c1999446955_i64, %34, %c286898654_i64, %34, %c286898654_i64, %c1999446955_i64, %c1999446955_i64, %34, %c826773499_i64, %c1999446955_i64 : tensor<18x18xi64>
        %174 = arith.divui %c1489808082_i32, %c1990068226_i32 : i32
        %collapsed_31 = tensor.collapse_shape %1 [[0, 1]] : tensor<18x18xf32> into tensor<324xf32>
        %175 = arith.shrsi %c-17303_i16, %c-17303_i16 : i16
        %176 = arith.ceildivsi %c921306594_i32, %c1094495855_i32 : i32
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %38 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %31, %30, %cst_1 : vector<1xf32>, vector<1xf32> into f32
    %39 = spirv.CL.s_abs %c-17303_i16 : i16
    %40 = index.sizeof
    %41 = spirv.CL.sin %28 : f16
    %42 = spirv.FUnordLessThan %cst_1, %cst_1 : f32
    %43 = spirv.CL.fabs %36 : f16
    %44 = spirv.GL.SMin %c1489808082_i32, %c1489808082_i32 : i32
    %45 = spirv.LogicalNot %33 : i1
    %46 = math.log10 %cst_0 : f16
    %47 = vector.broadcast %cst_1 : f32 to vector<f32>
    %48 = vector.transfer_write %47, %4[%c29] : vector<f32>, tensor<?xf32>
    %49 = vector.broadcast %c1990068226_i32 : i32 to vector<2xi32>
    %50 = spirv.BitFieldInsert %49, %49, %c-26570_i16, %c921306594_i32 : vector<2xi32>, i16, i32
    %51 = arith.remsi %c1094495855_i32, %c921306594_i32 : i32
    %52 = vector.transpose %47, [] : vector<f32> to vector<f32>
    %53 = tensor.empty(%c23) : tensor<?x1xi16>
    %54 = spirv.GL.SMin %44, %c1094495855_i32 : i32
    %55 = vector.broadcast %c11 : index to vector<24xindex>
    %56 = vector.broadcast %false : i1 to vector<24xi1>
    %57 = vector.broadcast %54 : i32 to vector<24xi32>
    vector.scatter %alloc_10[%c0, %c0] [%55], %56, %57 : memref<?x?xi32>, vector<24xindex>, vector<24xi1>, vector<24xi32>
    %58 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 128)>(%32, %c31, %c23)[%c28]
    %59 = spirv.FOrdEqual %cst, %cst_2 : f16
    %60 = arith.muli %c-26570_i16, %c-18078_i16 : i16
    %61 = index.add %c6, %c28
    %62 = arith.ori %false, %45 : i1
    %63 = index.add %c31, %c10
    %64 = spirv.GL.UMax %39, %39 : i16
    %65 = arith.shli %c1990068226_i32, %54 : i32
    affine.vector_store %49, %arg1[%17, %c11] : memref<?x1xi32>, vector<2xi32>
    %66 = spirv.CL.ceil %36 : f16
    %67 = spirv.LogicalNot %33 : i1
    %68 = arith.remsi %59, %42 : i1
    %69 = spirv.SLessThanEqual %c-26570_i16, %39 : i16
    %70 = math.roundeven %11 : tensor<18x18xf32>
    %71 = vector.broadcast %28 : f16 to vector<7x24x1xf16>
    %72 = vector.broadcast %22 : f16 to vector<24x1xf16>
    %dest_20, %accumulated_value_21 = vector.scan <minnumf>, %71, %72 {inclusive = true, reduction_dim = 0 : i64} : vector<7x24x1xf16>, vector<24x1xf16>
    %73 = spirv.GL.Exp %43 : f16
    %74 = arith.muli %67, %33 : i1
    %75 = spirv.GL.RoundEven %cst_0 : f16
    %76 = spirv.GL.InverseSqrt %41 : f16
    %77 = vector.broadcast %c8 : index to vector<1xindex>
    %78 = vector.broadcast %33 : i1 to vector<1xi1>
    %79 = vector.broadcast %41 : f16 to vector<1xf16>
    vector.scatter %alloc_8[%c8, %c0] [%77], %78, %79 : memref<24x1xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
    %80 = spirv.BitwiseAnd %49, %49 : vector<2xi32>
    %81 = spirv.GL.Fma %16, %16, %76 : f16
    %82 = arith.shli %35, %35 : i1
    %83 = spirv.CL.tanh %18 : f16
    %84 = spirv.CL.exp %cst_3 : f16
    %85 = spirv.GL.Sinh %cst_1 : f32
    %86 = affine.apply affine_map<(d0) -> (0)>(%17)
    %87 = math.log2 %81 : f16
    %88 = vector.broadcast %32 : index to vector<7xindex>
    %89 = vector.broadcast %42 : i1 to vector<7xi1>
    vector.scatter %alloc_15[%c0, %c6] [%88], %89, %89 : memref<?x18xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
    %90 = spirv.LogicalNotEqual %59, %67 : i1
    %91 = spirv.GL.SMin %49, %49 : vector<2xi32>
    %92 = spirv.GL.Fma %43, %36, %28 : f16
    %93 = spirv.CL.s_max %c1094495855_i32, %c1990068226_i32 : i32
    %94 = spirv.CL.fabs %cst_3 : f16
    %95 = spirv.FUnordGreaterThanEqual %16, %18 : f16
    %96 = math.ctpop %5 : tensor<18x18xi64>
    %97 = vector.transpose %47, [] : vector<f32> to vector<f32>
    %98 = affine.if affine_set<(d0, d1) : (d0 + d1 floordiv 64 + 1 >= 0, d0 - d1 - 64 >= 0, d0 >= 0, d0 + d1 floordiv 64 - d0 ceildiv 4 == 0)>(%c1, %c11) -> i32 {
      %true = index.bool.constant true
      %154 = math.copysign %22, %22 : f16
      %155 = arith.cmpf olt, %92, %66 : f16
      %156 = vector.insert %c1489808082_i32, %49 [0] : i32 into vector<2xi32>
      %157 = arith.cmpi sge, %42, %42 : i1
      %dim = tensor.dim %0, %c1 : tensor<1x18x24xf32>
      %158 = arith.addi %c1489808082_i32, %93 : i32
      %159 = vector.broadcast %c1094495855_i32 : i32 to vector<i32>
      %160 = vector.transfer_write %159, %14[%86, %c21] : vector<i32>, tensor<18x18xi32>
      affine.yield %93 : i32
    } else {
      %154 = vector.load %alloc_4[%c0] : memref<?xi32>, vector<1xi32>
      %dim = tensor.dim %11, %c1 : tensor<18x18xf32>
      %155 = affine.load %alloc_12[%c27, %c17] : memref<?x18xf16>
      %156 = scf.while (%arg2 = %42) : (i1) -> i1 {
        %161 = index.maxs %c7, %c5
        %from_elements_25 = tensor.from_elements %c1990068226_i32, %c1094495855_i32, %93, %93, %44, %c921306594_i32, %93, %93, %c1094495855_i32, %54, %93, %c1489808082_i32, %c1489808082_i32, %54, %54, %c1990068226_i32, %c1094495855_i32, %c1990068226_i32, %44, %54, %54, %c1094495855_i32, %c1489808082_i32, %44, %93, %c1094495855_i32, %93, %54, %c1990068226_i32, %54, %54, %54, %c1489808082_i32, %44, %c1990068226_i32, %c921306594_i32, %93, %c1489808082_i32, %54, %44, %c921306594_i32, %93, %93, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %93, %44, %c921306594_i32, %c1094495855_i32, %93, %44, %c1489808082_i32, %c1094495855_i32, %93, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %44, %54, %44, %c1094495855_i32, %44, %93, %54, %c1990068226_i32, %54, %c921306594_i32, %93, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %93, %c1094495855_i32, %c921306594_i32, %44, %c921306594_i32, %54, %44, %c1094495855_i32, %c921306594_i32, %54, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %44, %54, %c1094495855_i32, %93, %54, %93, %c1489808082_i32, %c1990068226_i32, %54, %c921306594_i32, %44, %54, %c1990068226_i32, %c1094495855_i32, %54, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %54, %44, %44, %c921306594_i32, %44, %54, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %44, %44, %c1990068226_i32, %c1094495855_i32, %44, %c1489808082_i32, %54, %93, %c1489808082_i32, %93, %c1489808082_i32, %93, %c1990068226_i32, %54, %44, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %44, %44, %c1990068226_i32, %93, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %54, %c1489808082_i32, %c1094495855_i32, %93, %93, %93, %c921306594_i32, %c1094495855_i32, %54, %44, %93, %44, %c1990068226_i32, %54, %c1990068226_i32, %54, %54, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %93, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %44, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %54, %c921306594_i32, %54, %c921306594_i32, %93, %c921306594_i32, %c921306594_i32, %44, %c1990068226_i32, %c921306594_i32, %44, %c921306594_i32, %54, %c1990068226_i32, %c1489808082_i32, %93, %44, %c1094495855_i32, %c1489808082_i32, %44, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %44, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %54, %44, %c1990068226_i32, %44, %44, %54, %c1094495855_i32, %54, %c921306594_i32, %54, %44, %c921306594_i32, %c1094495855_i32, %44, %c1990068226_i32, %54, %c1990068226_i32, %93, %54, %44, %c921306594_i32, %c1094495855_i32, %54, %c1489808082_i32, %54, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %44, %c1990068226_i32, %c1489808082_i32, %54, %c1489808082_i32, %c1489808082_i32, %54, %c1990068226_i32, %44, %93, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %93, %93, %c1094495855_i32, %44, %93, %54, %c921306594_i32, %93, %c1094495855_i32, %54, %44, %c1094495855_i32, %93, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %54, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %93, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %93, %54, %c1990068226_i32, %c1094495855_i32, %44, %c1489808082_i32, %54, %c921306594_i32, %93, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %93, %93, %54, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %44, %44, %c1990068226_i32, %44, %54, %44, %54, %93, %c1094495855_i32, %c1990068226_i32, %54, %44, %c921306594_i32, %c1489808082_i32, %93, %c1990068226_i32, %c1489808082_i32, %44, %44, %44, %c1990068226_i32 : tensor<18x18xi32>
        vector.print %47 : vector<f32>
        %162 = vector.broadcast %76 : f16 to vector<7xf16>
        vector.transfer_write %162, %alloc_12[%c17, %dim] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xf16>, memref<?x18xf16>
        %163 = arith.ceildivsi %44, %c1094495855_i32 : i32
        %cast = tensor.cast %4 : tensor<?xf32> to tensor<7xf32>
        %164 = vector.insert %cst_1, %30 [0] : f32 into vector<1xf32>
        affine.vector_store %49, %alloc_17[%c14] : memref<?xi32>, vector<2xi32>
        scf.condition(%59) %67 : i1
      } do {
      ^bb0(%arg2: i1):
        %161 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%58, %c27, %c10)
        %162 = arith.muli %90, %67 : i1
        %163 = arith.shrsi %c1094495855_i32, %c1489808082_i32 : i32
        %164 = arith.muli %c1999446955_i64, %34 : i64
        %165 = math.roundeven %28 : f16
        %166 = math.absi %15 : tensor<?x?x24xi16>
        %167 = arith.cmpi ugt, %c1999446955_i64, %27 : i64
        %168 = vector.bitcast %31 : vector<1xf32> to vector<1xi32>
        %169 = affine.vector_load %alloc_10[%c2, %c26] : memref<?x?xi32>, vector<1xi32>
        %170 = math.atan2 %cst_1, %85 : f32
        %171 = math.powf %10, %10 : tensor<1x18x24xf16>
        %172 = math.log %1 : tensor<18x18xf32>
        %173 = index.add %c17, %86
        %174 = vector.insert %44, %49 [%c6] : i32 into vector<2xi32>
        %c1222010877_i32 = arith.constant 1222010877 : i32
        %175 = arith.cmpi uge, %59, %35 : i1
        scf.yield %45 : i1
      }
      %157 = vector.broadcast %95 : i1 to vector<7xi1>
      %158 = arith.ori %c1990068226_i32, %44 : i32
      %159 = index.maxu %58, %c11
      %160 = math.exp2 %16 : f16
      affine.yield %c1990068226_i32 : i32
    }
    %99 = spirv.FUnordLessThanEqual %18, %cst_3 : f16
    %100 = vector.broadcast %35 : i1 to vector<1x7xi1>
    %101 = vector.broadcast %95 : i1 to vector<7xi1>
    %dest_22, %accumulated_value_23 = vector.scan <minsi>, %100, %101 {inclusive = false, reduction_dim = 0 : i64} : vector<1x7xi1>, vector<7xi1>
    %102 = spirv.IEqual %39, %c-17303_i16 : i16
    %103 = arith.remf %84, %cst_0 : f16
    %104 = arith.divui %35, %45 : i1
    %105 = math.exp2 %28 : f16
    %106 = spirv.LogicalNotEqual %45, %35 : i1
    %107 = spirv.CL.floor %73 : f16
    %108 = arith.divf %94, %75 : f16
    %109 = spirv.IEqual %c1999446955_i64, %27 : i64
    %110 = spirv.GL.Cos %cst_1 : f32
    %111 = tensor.empty(%c16) : tensor<?x18x24xi32>
    %112 = linalg.copy ins(%3 : tensor<?x18x24xi32>) outs(%111 : tensor<?x18x24xi32>) -> tensor<?x18x24xi32>
    %113 = spirv.GL.FMax %73, %84 : f16
    %114 = scf.if %99 -> (memref<1x18x24xf32>) {
      %154 = index.shrs %29, %c5
      %155 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %156 = math.absf %16 : f16
      %157 = arith.cmpf uge, %76, %36 : f16
      %alloc_25 = memref.alloc(%61, %61) : memref<?x?xf32>
      scf.if %95 {
        %162 = index.floordivs %c21, %24
        %163 = arith.muli %c-18078_i16, %c-17303_i16 : i16
        %164 = math.exp %11 : tensor<18x18xf32>
        %165 = affine.apply affine_map<(d0)[s0] -> (0)>(%c3)[%c10]
        %166 = vector.broadcast %58 : index to vector<18xindex>
        %167 = vector.broadcast %false : i1 to vector<18xi1>
        %168 = vector.broadcast %54 : i32 to vector<18xi32>
        vector.scatter %alloc_17[%c0] [%166], %167, %168 : memref<?xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
        %169 = index.add %c14, %c5
        %from_elements_27 = tensor.from_elements %110, %85, %cst_1, %110, %cst_1, %cst_1, %85, %85, %cst_1, %cst_1, %85, %110, %cst_1, %110, %85, %cst_1, %cst_1, %110, %cst_1, %85, %110, %85, %85, %cst_1 : tensor<24x1xf32>
        %170 = math.log %0 : tensor<1x18x24xf32>
      } else {
        %162 = math.absf %cst_0 : f16
        %163 = arith.cmpi ule, %102, %95 : i1
        %cast = memref.cast %alloc_10 : memref<?x?xi32> to memref<24x18xi32>
        %164 = arith.cmpi ult, %39, %c-18078_i16 : i16
        %165 = math.cttz %15 : tensor<?x?x24xi16>
        %166 = arith.remf %85, %cst_1 : f32
        %167 = vector.insert %cst_1, %31 [%c2] : f32 into vector<1xf32>
        %168 = arith.muli %93, %c1489808082_i32 : i32
      }
      %158 = linalg.matmul ins(%6, %6 : tensor<18x18xi1>, tensor<18x18xi1>) outs(%6 : tensor<18x18xi1>) -> tensor<18x18xi1>
      %159 = vector.broadcast %c1 : index to vector<7xindex>
      %160 = vector.broadcast %95 : i1 to vector<7xi1>
      %161 = vector.broadcast %34 : i64 to vector<7xi64>
      vector.scatter %alloc_5[%c0, %c6, %c11] [%159], %160, %161 : memref<1x18x24xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
      %alloc_26 = memref.alloc() : memref<1x18x24xf32>
      scf.yield %alloc_26 : memref<1x18x24xf32>
    } else {
      %154 = index.maxu %c30, %61
      %155 = affine.if affine_set<(d0, d1, d2) : (d1 + 128 == 0)>(%c29, %c7, %c26) -> f32 {
        %162 = arith.addi %64, %64 : i16
        %163 = index.ceildivu %c12, %c7
        %164 = math.atan %75 : f16
        %165 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%29, %c11, %24)
        %166 = math.sqrt %84 : f16
        %rank = tensor.rank %1 : tensor<18x18xf32>
        %167 = arith.subi %c921306594_i32, %c1094495855_i32 : i32
        %168 = vector.insert %99, %20 [] : i1 into vector<i1>
        affine.yield %110 : f32
      } else {
        %162 = math.powf %94, %76 : f16
        %163 = index.add %c23, %c30
        %164 = tensor.empty() : tensor<7xi16>
        %165 = tensor.empty() : tensor<i16>
        %166 = linalg.dot ins(%13, %164 : tensor<7xi16>, tensor<7xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
        %167 = vector.multi_reduction <maxsi>, %49, %49 [] : vector<2xi32> to vector<2xi32>
        %168 = vector.broadcast %113 : f16 to vector<f16>
        %169 = vector.transfer_write %168, %12[%32, %32] : vector<f16>, tensor<24x1xf16>
        %170 = index.shrs %c9, %19
        %171 = index.shru %c3, %c27
        %172 = arith.shrsi %90, %109 : i1
        affine.yield %85 : f32
      }
      %156 = index.ceildivs %c26, %c22
      %157 = index.ceildivu %86, %c2
      %158 = math.sqrt %0 : tensor<1x18x24xf32>
      %159 = math.log1p %85 : f32
      %160 = bufferization.clone %alloc_5 : memref<1x18x24xi64> to memref<1x18x24xi64>
      %161 = vector.multi_reduction <minui>, %49, %49 [] : vector<2xi32> to vector<2xi32>
      %alloc_25 = memref.alloc() : memref<1x18x24xf32>
      scf.yield %alloc_25 : memref<1x18x24xf32>
    }
    %115 = vector.broadcast %c1094495855_i32 : i32 to vector<18xi32>
    %116 = vector.broadcast %42 : i1 to vector<18xi1>
    %117 = vector.maskedload %alloc_4[%c0], %116, %115 : memref<?xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
    %alloc_24 = memref.alloc(%c8, %c2) : memref<?x?xf32>
    %118 = spirv.CL.u_max %c-26570_i16, %39 : i16
    %119 = scf.execute_region -> tensor<?x?xi64> {
      %154 = tensor.empty() : tensor<18x18xi1>
      %155 = linalg.copy ins(%6 : tensor<18x18xi1>) outs(%154 : tensor<18x18xi1>) -> tensor<18x18xi1>
      %from_elements_25 = tensor.from_elements %44, %c1990068226_i32, %54, %93, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %44, %c1094495855_i32, %c1094495855_i32, %44, %c921306594_i32, %93, %c921306594_i32, %93, %44, %93, %c1489808082_i32, %44, %c921306594_i32, %93, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %44, %c921306594_i32, %44, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %54, %44, %c1990068226_i32, %c1094495855_i32, %44, %54, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %93, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %93, %c1094495855_i32, %c1489808082_i32, %93, %54, %c1489808082_i32, %c1990068226_i32, %93, %c921306594_i32, %c1489808082_i32, %44, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %44, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %44, %c1094495855_i32, %c1489808082_i32, %93, %44, %54, %c1489808082_i32, %44, %93, %44, %c1990068226_i32, %93, %44, %93, %54, %54, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %93, %44, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %93, %93, %c1990068226_i32, %c1094495855_i32, %44, %44, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %93, %c1094495855_i32, %44, %93, %c1094495855_i32, %54, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %44, %93, %c921306594_i32, %54, %c921306594_i32, %c1489808082_i32, %54, %54, %c921306594_i32, %93, %44, %c921306594_i32, %c1990068226_i32, %54, %c1489808082_i32, %c1489808082_i32, %54, %54, %54, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %93, %c921306594_i32, %93, %93, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %44, %54, %c1094495855_i32, %93, %44, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %54, %c1489808082_i32, %c1489808082_i32, %44, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %93, %44, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %54, %93, %44, %c1094495855_i32, %44, %c1489808082_i32, %54, %93, %c921306594_i32, %54, %c921306594_i32, %c1990068226_i32, %44, %93, %c921306594_i32, %44, %c921306594_i32, %93, %93, %54, %44, %54, %54, %c1489808082_i32, %c1094495855_i32, %54, %44, %c1489808082_i32, %c1094495855_i32, %93, %c1990068226_i32, %93, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %44, %93, %54, %93, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %44, %c1094495855_i32, %44, %c1094495855_i32, %c1489808082_i32, %54, %54, %c1489808082_i32, %54, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %93, %c1094495855_i32, %c921306594_i32, %54, %93, %c1094495855_i32, %c1094495855_i32, %44, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %54, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %93, %44, %93, %c921306594_i32, %c921306594_i32, %54, %c1489808082_i32, %44, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %44, %44, %93, %c1990068226_i32, %54, %44, %c1094495855_i32, %c921306594_i32, %93, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %54, %c1990068226_i32, %93, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %54, %44, %c1094495855_i32, %93, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %54, %93, %93, %c1489808082_i32, %54, %c1489808082_i32, %44, %c921306594_i32, %c1094495855_i32, %93, %c1990068226_i32, %93, %c1094495855_i32, %c1094495855_i32, %93, %54, %c1094495855_i32, %c1094495855_i32, %93, %54, %44, %c1990068226_i32, %54, %54, %54, %93, %c1489808082_i32, %44, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %93, %44, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %44, %c1990068226_i32, %44, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %93, %93, %93, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %93, %c1990068226_i32, %c1489808082_i32 : tensor<18x18xi32>
      %156 = index.divs %c0, %c0
      %157 = math.tan %28 : f16
      %158 = index.or %61, %156
      %159 = arith.muli %39, %64 : i16
      %160 = vector.broadcast %64 : i16 to vector<i16>
      vector.transfer_write %160, %alloc_7[%c12, %c16] : vector<i16>, memref<?x18xi16>
      %c28115_i16 = arith.constant 28115 : i16
      %161 = vector.broadcast %cst_1 : f32 to vector<18xf32>
      %162 = vector.maskedload %114[%c0, %c13, %c17], %116, %161 : memref<1x18x24xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
      %163 = math.cos %12 : tensor<24x1xf16>
      %164 = linalg.matmul ins(%154, %6 : tensor<18x18xi1>, tensor<18x18xi1>) outs(%155 : tensor<18x18xi1>) -> tensor<18x18xi1>
      memref.alloca_scope  {
        %169 = arith.ori %42, %90 : i1
        %alloc_27 = memref.alloc() : memref<24x1xi1>
        %170 = vector.transpose %31, [0] : vector<1xf32> to vector<1xf32>
        %extracted = tensor.extract %11[%c3, %c15] : tensor<18x18xf32>
        %171 = arith.shrsi %c-18078_i16, %64 : i16
        %true = arith.constant true
        %172 = arith.divsi %64, %c-26570_i16 : i16
        %173 = vector.broadcast %c1489808082_i32 : i32 to vector<1xi32>
        vector.transfer_write %173, %alloc_10[%c22, %58] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi32>, memref<?x?xi32>
        %174 = index.xor %32, %c20
        %175 = math.sqrt %0 : tensor<1x18x24xf32>
        %cast = tensor.cast %8 : tensor<24x1xi16> to tensor<?x?xi16>
        %176 = index.divs %29, %c14
        %177 = math.log10 %11 : tensor<18x18xf32>
        %178 = arith.minsi %c-26570_i16, %c-18078_i16 : i16
        %179 = tensor.empty(%c11) : tensor<?xf32>
        %180 = vector.broadcast %45 : i1 to vector<2xi1>
        %181 = vector.mask %180 { vector.multi_reduction <minsi>, %49, %49 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %182 = vector.broadcast %cst_3 : f16 to vector<1x18x24xf16>
        %183 = arith.mulf %cst_1, %cst_1 : f32
        %184 = bufferization.clone %alloc_5 : memref<1x18x24xi64> to memref<1x18x24xi64>
        %185 = index.maxs %29, %c16
        %186 = index.ceildivu %c5, %c23
        %187 = math.round %36 : f16
        %188 = affine.load %alloc_16[%c8, %c8, %c6] : memref<?x?x?xi16>
        %cast_28 = memref.cast %184 : memref<1x18x24xi64> to memref<?x18x24xi64>
        %189 = bufferization.clone %alloc_5 : memref<1x18x24xi64> to memref<1x18x24xi64>
        %190 = index.floordivs %c1, %c10
        %191 = math.cos %10 : tensor<1x18x24xf16>
        %alloc_29 = memref.alloc(%185, %c1) : memref<?x?xi32>
        %192 = arith.cmpi ule, %39, %c-18078_i16 : i16
        %cast_30 = tensor.cast %9 : tensor<?x1xi16> to tensor<1x1xi16>
        %193 = vector.insert %85, %30 [0] : f32 into vector<1xf32>
        %cast_31 = memref.cast %alloc_9 : memref<?x?xi64> to memref<?x18xi64>
      }
      %165 = vector.create_mask %c24, %c5, %c6 : vector<1x18x24xi1>
      %alloc_26 = memref.alloc() : memref<1x18x24xf32>
      memref.copy %114, %alloc_26 : memref<1x18x24xf32> to memref<1x18x24xf32>
      %166 = scf.execute_region -> index {
        %169 = vector.multi_reduction <add>, %162, %110 [0] : vector<18xf32> to f32
        %170 = math.log1p %cst_0 : f16
        %171 = bufferization.clone %alloc_6 : memref<24x1xi32> to memref<24x1xi32>
        %172 = vector.transpose %47, [] : vector<f32> to vector<f32>
        %173 = vector.broadcast %c-18078_i16 : i16 to vector<1x18x24xi16>
        %174 = vector.insert %110, %47 [] : f32 into vector<f32>
        %175 = tensor.empty() : tensor<7xi16>
        %176 = tensor.empty() : tensor<i16>
        %177 = linalg.dot ins(%13, %175 : tensor<7xi16>, tensor<7xi16>) outs(%176 : tensor<i16>) -> tensor<i16>
        %cast = tensor.cast %15 : tensor<?x?x24xi16> to tensor<1x7x24xi16>
        %from_elements_27 = tensor.from_elements %c1999446955_i64, %27, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c286898654_i64, %27, %34, %27, %c286898654_i64, %c1999446955_i64, %c826773499_i64, %27, %c826773499_i64, %27, %27, %c1999446955_i64, %34, %c826773499_i64, %c286898654_i64, %c286898654_i64, %c826773499_i64, %c286898654_i64, %27 : tensor<24x1xi64>
        %178 = memref.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xi16>
        %cast_28 = tensor.cast %11 : tensor<18x18xf32> to tensor<?x?xf32>
        %179 = index.maxu %c5, %c10
        %assume_align = memref.assume_alignment %alloc_18, 8 : memref<?x18x24xf16>
        %cast_29 = memref.cast %arg1 : memref<?x1xi32> to memref<?x?xi32>
        %180 = vector.bitcast %31 : vector<1xf32> to vector<1xi32>
        %181 = affine.vector_load %alloc_16[%c16, %c20, %c26] : memref<?x?x?xi16>, vector<7xi16>
        scf.yield %c12 : index
      }
      %167 = math.cos %cst_2 : f16
      %168 = tensor.empty(%c28, %c24) : tensor<?x?xi64>
      scf.yield %168 : tensor<?x?xi64>
    }
    %120 = index.maxs %c9, %c21
    %121 = index.maxu %c15, %c14
    %122 = spirv.FUnordLessThanEqual %85, %cst_1 : f32
    %123 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 mod 8)>(%c16, %c3, %c25)[%c12]
    %124 = spirv.BitFieldSExtract %49, %c-18078_i16, %34 : vector<2xi32>, i16, i64
    %alloca = memref.alloca(%c3) : memref<?x18xi32>
    %125 = vector.broadcast %cst_1 : f32 to vector<7xf32>
    %126 = vector.fma %125, %125, %125 : vector<7xf32>
    %127 = index.shru %120, %c0
    %128 = arith.ori %c921306594_i32, %c1094495855_i32 : i32
    %129 = spirv.FUnordGreaterThanEqual %cst, %107 : f16
    %130 = math.roundeven %11 : tensor<18x18xf32>
    %from_elements = tensor.from_elements %cst_1, %110, %cst_1, %110, %110, %85, %110, %85, %cst_1, %110, %cst_1, %85, %110, %cst_1, %85, %85, %cst_1, %cst_1, %cst_1, %cst_1, %85, %110, %cst_1, %110, %110, %cst_1, %110, %cst_1, %85, %85, %cst_1, %cst_1, %cst_1, %cst_1, %85, %cst_1, %85, %110, %110, %85, %110, %85, %85, %110, %110, %cst_1, %85, %85, %cst_1, %110, %cst_1, %85, %cst_1, %110, %110, %110, %110, %cst_1, %cst_1, %85, %cst_1, %110, %cst_1, %85, %85, %85, %cst_1, %cst_1, %cst_1, %110, %cst_1, %110, %cst_1, %85, %cst_1, %110, %cst_1, %85, %cst_1, %cst_1, %cst_1, %110, %110, %110, %85, %85, %85, %85, %cst_1, %110, %85, %110, %85, %cst_1, %cst_1, %85, %cst_1, %85, %110, %85, %110, %85, %85, %110, %cst_1, %cst_1, %85, %cst_1, %85, %85, %85, %cst_1, %85, %85, %110, %110, %cst_1, %cst_1, %cst_1, %110, %110, %cst_1, %110, %110, %110, %85, %cst_1, %cst_1, %110, %110, %85, %85, %cst_1, %110, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %85, %cst_1, %cst_1, %85, %110, %110, %85, %85, %cst_1, %cst_1, %110, %cst_1, %cst_1, %cst_1, %85, %85, %cst_1, %110, %85, %85, %110, %cst_1, %110, %110, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %85, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %85, %85, %85, %cst_1, %110, %85, %cst_1, %85, %85, %cst_1, %cst_1, %85, %85, %cst_1, %85, %85, %cst_1, %85, %cst_1, %cst_1, %110, %cst_1, %cst_1, %85, %85, %110, %cst_1, %cst_1, %110, %110, %110, %110, %cst_1, %cst_1, %110, %85, %85, %cst_1, %85, %85, %110, %cst_1, %110, %110, %cst_1, %85, %85, %cst_1, %85, %85, %85, %cst_1, %85, %cst_1, %110, %110, %110, %cst_1, %110, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %110, %110, %cst_1, %85, %85, %cst_1, %85, %cst_1, %85, %85, %110, %85, %110, %85, %cst_1, %cst_1, %85, %cst_1, %cst_1, %85, %85, %cst_1, %cst_1, %cst_1, %110, %85, %85, %cst_1, %85, %85, %110, %85, %85, %85, %110, %cst_1, %cst_1, %110, %85, %110, %110, %cst_1, %cst_1, %110, %85, %85, %cst_1, %110, %cst_1, %cst_1, %cst_1, %cst_1, %110, %cst_1, %cst_1, %cst_1, %110, %cst_1, %85, %cst_1, %110, %cst_1, %85, %110, %cst_1, %110, %85, %85, %85, %85, %110, %85, %110, %cst_1, %110, %110, %cst_1, %cst_1, %85, %110, %cst_1, %110, %cst_1, %85, %85, %110, %110, %cst_1, %85, %85, %85, %cst_1, %85, %85, %cst_1, %110, %110, %110, %85, %110, %cst_1, %85, %85, %110, %110, %85, %110, %85, %85, %cst_1, %cst_1, %110, %85, %cst_1, %110, %110, %110, %110, %85, %85, %110, %110, %cst_1, %110, %110, %85, %110, %85, %cst_1, %85, %110, %cst_1, %110, %cst_1, %85, %cst_1, %cst_1, %110, %110, %cst_1, %110, %85, %cst_1, %85, %85, %110, %85, %110, %110, %110, %110, %110, %110, %110, %cst_1, %110, %110, %cst_1, %85, %110, %cst_1, %110, %110, %85, %cst_1, %110, %110, %85, %110, %85, %110, %110, %110, %110, %110, %cst_1, %cst_1, %cst_1, %85, %cst_1, %85, %cst_1, %110, %110, %cst_1, %cst_1, %110 : tensor<1x18x24xf32>
    %131 = spirv.FOrdNotEqual %cst_3, %43 : f16
    %132 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 ceildiv 2)>(%c0, %c25, %c20, %40)[%c25]
    %133 = math.absf %107 : f16
    %134 = memref.realloc %alloc_4 : memref<?xi32> to memref<24xi32>
    %135 = affine.apply affine_map<(d0) -> (d0 floordiv 2 + 124)>(%58)
    %136 = spirv.GL.UClamp %54, %c921306594_i32, %c1489808082_i32 : i32
    %137 = arith.remf %110, %85 : f32
    %138 = vector.transpose %49, [0] : vector<2xi32> to vector<2xi32>
    %139 = spirv.GL.Sin %cst : f16
    %140 = index.ceildivu %c15, %c0
    %141 = vector.load %114[%c0, %c17, %c0] : memref<1x18x24xf32>, vector<1x7x1xf32>
    %142 = spirv.CL.tanh %cst : f16
    %inserted = tensor.insert %136 into %111[%c0, %c2, %c9] : tensor<?x18x24xi32>
    %143 = math.roundeven %83 : f16
    %144 = index.add %c10, %c13
    %145 = arith.ori %59, %109 : i1
    %146 = tensor.empty(%120, %c18) : tensor<?x?xf16>
    %147 = arith.addf %81, %43 : f16
    %148 = memref.realloc %alloc_17 : memref<?xi32> to memref<1xi32>
    %149 = arith.divsi %109, %67 : i1
    %150 = math.atan %81 : f16
    %151 = spirv.FOrdGreaterThan %36, %43 : f16
    %152 = affine.apply affine_map<(d0, d1) -> (d0 * 64)>(%40, %c19)
    scf.if %35 {
      %154 = arith.minui %90, %122 : i1
      %155 = tensor.empty() : tensor<18x18xi32>
      %mapped_25 = linalg.map ins(%14 : tensor<18x18xi32>) outs(%155 : tensor<18x18xi32>)
        (%in: i32, %init: i32) {
          %162 = vector.broadcast %34 : i64 to vector<7xi64>
          %163 = vector.broadcast %99 : i1 to vector<7xi1>
          %164 = vector.maskedload %alloc_11[%c0, %c1, %c14], %163, %162 : memref<?x18x24xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
          %165 = math.copysign %cst_2, %81 : f16
          %166 = vector.multi_reduction <or>, %49, %in [0] : vector<2xi32> to i32
          %167 = vector.broadcast %102 : i1 to vector<1xi1>
          vector.transfer_write %167, %alloc_15[%c13, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi1>, memref<?x18xi1>
          %168 = vector.multi_reduction <or>, %117, %115 [] : vector<18xi32> to vector<18xi32>
          %169 = math.log10 %22 : f16
          %170 = math.log1p %4 : tensor<?xf32>
          %alloc_28 = memref.alloc(%c12) : memref<1x?xi1>
          linalg.transpose ins(%alloc_14 : memref<?x1xi1>) outs(%alloc_28 : memref<1x?xi1>) permutation = [1, 0] 
          %171 = arith.remf %85, %85 : f32
          %172 = arith.xori %59, %33 : i1
          %173 = vector.bitcast %125 : vector<7xf32> to vector<7xi32>
          %174 = arith.cmpi ne, %106, %67 : i1
          %175 = math.exp2 %7 : tensor<1x18x24xf32>
          %176 = math.log10 %cst_0 : f16
          %177 = index.castu %27 : i64 to index
          %178 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c5, %152, %c31)
          %179 = affine.apply affine_map<(d0) -> (d0 floordiv 2 + 124)>(%19)
          %180 = memref.realloc %alloc_17 : memref<?xi32> to memref<18xi32>
          %181 = math.sqrt %75 : f16
          %182 = arith.addi %118, %39 : i16
          %183 = vector.shuffle %116, %116 [0, 1, 2, 3, 4, 5, 8, 10, 12, 13, 14, 15, 16, 18, 19, 25, 26, 27, 29, 31, 35] : vector<18xi1>, vector<18xi1>
          %184 = vector.insert %136, %117 [17] : i32 into vector<18xi32>
          %185 = memref.realloc %alloc_17 : memref<?xi32> to memref<7xi32>
          %186 = math.ipowi %59, %false : i1
          %187 = affine.load %arg1[%c23, %c3] : memref<?x1xi32>
          %188 = math.log10 %cst_3 : f16
          %189 = index.ceildivs %c6, %177
          %inserted_29 = tensor.insert %cst_0 into %12[%c12, %c0] : tensor<24x1xf16>
          %190 = arith.cmpf ule, %cst_2, %94 : f16
          vector.print %163 : vector<7xi1>
          %191 = arith.addi %129, %42 : i1
          %false_30 = index.bool.constant false
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %156 = arith.divsi %39, %c-17303_i16 : i16
      %157 = math.atan2 %from_elements, %0 : tensor<1x18x24xf32>
      %158 = index.mul %c6, %c29
      %159 = vector.broadcast %152 : index to vector<18xindex>
      %160 = vector.broadcast %c286898654_i64 : i64 to vector<18xi64>
      vector.scatter %alloc_5[%c0, %c0, %c16] [%159], %116, %160 : memref<1x18x24xi64>, vector<18xindex>, vector<18xi1>, vector<18xi64>
      %161 = arith.divf %94, %36 : f16
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %9, %c0_26 : tensor<?x1xi16>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 1, 1] : tensor<?x1xi16> into tensor<?x1x1xi16>
    } else {
      %dim = tensor.dim %5, %c0 : tensor<18x18xi64>
      %alloc_25 = memref.alloc() : memref<1x18x24xi64>
      %154 = affine.load %alloc_17[%c9] : memref<?xi32>
      %155 = vector.broadcast %120 : index to vector<18x18xindex>
      %156 = scf.index_switch %c14 -> tensor<7xf16> 
      case 1 {
        %160 = index.divs %c1, %c22
        %161 = index.floordivs %c25, %c25
        %162 = arith.divf %81, %75 : f16
        %163 = arith.minui %109, %90 : i1
        %164 = vector.multi_reduction <add>, %30, %cst_1 [0] : vector<1xf32> to f32
        %165 = arith.cmpi ugt, %35, %90 : i1
        %166 = index.maxs %c12, %19
        %167 = math.roundeven %22 : f16
        %168 = index.shl %c1, %32
        %169 = math.log1p %cst_3 : f16
        %170 = arith.divsi %c1999446955_i64, %27 : i64
        %171 = affine.apply affine_map<(d0)[s0] -> (0)>(%c14)[%c27]
        %172 = index.and %40, %161
        %173 = vector.extract %115[14] : i32 from vector<18xi32>
        %174 = vector.insert %110, %47 [] : f32 into vector<f32>
        %175 = memref.load %alloc_7[%c0, %c14] : memref<?x18xi16>
        %176 = tensor.empty() : tensor<7xf16>
        scf.yield %176 : tensor<7xf16>
      }
      default {
        %160 = llvm.intr.matrix.multiply %115, %117 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi32>, vector<18xi32>) -> vector<1xi32>
        %161 = memref.realloc %alloc_4 : memref<?xi32> to memref<7xi32>
        %162 = bufferization.clone %alloc_8 : memref<24x1xf16> to memref<24x1xf16>
        %163 = index.or %c30, %c0
        %164 = vector.insert %cst_1, %31 [%121] : f32 into vector<1xf32>
        memref.store %66, %alloc_12[%c0, %c5] : memref<?x18xf16>
        %165 = math.exp2 %0 : tensor<1x18x24xf32>
        %166 = arith.xori %136, %154 : i32
        %167 = memref.load %alloc_13[%c2, %c9] : memref<18x18xi16>
        %168 = index.add %c26, %c23
        %169 = math.copysign %0, %0 : tensor<1x18x24xf32>
        %alloc_26 = memref.alloc(%135) : memref<?x18x24x18xi64>
        linalg.broadcast ins(%alloc_11 : memref<?x18x24xi64>) outs(%alloc_26 : memref<?x18x24x18xi64>) dimensions = [3] 
        %extracted = tensor.extract %3[%c0, %c17, %c14] : tensor<?x18x24xi32>
        %170 = arith.floordivsi %136, %93 : i32
        affine.vector_store %117, %alloc_6[%c4, %c15] : memref<24x1xi32>, vector<18xi32>
        %171 = index.shrs %c12, %135
        %172 = tensor.empty() : tensor<7xf16>
        scf.yield %172 : tensor<7xf16>
      }
      %157 = arith.xori %129, %122 : i1
      %158 = vector.bitcast %116 : vector<18xi1> to vector<18xi1>
      %159 = vector.extract %116[17] : i1 from vector<18xi1>
    }
    vector.print %20 : vector<i1>
    vector.print %30 : vector<1xf32>
    vector.print %31 : vector<1xf32>
    vector.print %47 : vector<f32>
    vector.print %49 : vector<2xi32>
    vector.print %115 : vector<18xi32>
    vector.print %116 : vector<18xi1>
    vector.print %117 : vector<18xi32>
    vector.print %125 : vector<7xf32>
    vector.print %126 : vector<7xf32>
    vector.print %141 : vector<1x7x1xf32>
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %16 : f16
    vector.print %18 : f16
    vector.print %22 : f16
    vector.print %27 : i64
    vector.print %28 : f16
    vector.print %33 : i1
    vector.print %34 : i64
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %39 : i16
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %44 : i32
    vector.print %45 : i1
    vector.print %54 : i32
    vector.print %59 : i1
    vector.print %64 : i16
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %69 : i1
    vector.print %73 : f16
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %81 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %93 : i32
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %99 : i1
    vector.print %102 : i1
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %113 : f16
    vector.print %118 : i16
    vector.print %122 : i1
    vector.print %129 : i1
    vector.print %131 : i1
    vector.print %136 : i32
    vector.print %139 : f16
    vector.print %142 : f16
    vector.print %151 : i1
    %153 = vector.broadcast %118 : i16 to vector<24x1xi16>
    return %153 : vector<24x1xi16>
  }
}
