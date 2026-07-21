module {
  func.func @func1(%arg0: memref<?x?xi1>, %arg1: vector<1xi1>, %arg2: i1) -> f16 {
    %c-31934_i16 = arith.constant -31934 : i16
    %c1389216050_i64 = arith.constant 1389216050 : i64
    %c2099974239_i64 = arith.constant 2099974239 : i64
    %c-30057_i16 = arith.constant -30057 : i16
    %cst = arith.constant 4.892000e+03 : f16
    %c1090434554_i32 = arith.constant 1090434554 : i32
    %cst_0 = arith.constant 5.510400e+04 : f16
    %cst_1 = arith.constant 1.86614669E+9 : f32
    %cst_2 = arith.constant 3.465600e+04 : f16
    %c1408129391_i64 = arith.constant 1408129391 : i64
    %c25604_i16 = arith.constant 25604 : i16
    %c20618_i16 = arith.constant 20618 : i16
    %cst_3 = arith.constant 1.30130099E+9 : f32
    %c-30582_i16 = arith.constant -30582 : i16
    %cst_4 = arith.constant 1.59980992E+9 : f32
    %c684368014_i64 = arith.constant 684368014 : i64
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
    %0 = tensor.empty() : tensor<1xi1>
    %1 = tensor.empty(%c26) : tensor<?xf16>
    %2 = tensor.empty() : tensor<10x10xi64>
    %3 = tensor.empty(%c21) : tensor<?xi64>
    %4 = tensor.empty() : tensor<10x6xi32>
    %5 = tensor.empty(%c15) : tensor<?x10xi1>
    %6 = tensor.empty() : tensor<10xi64>
    %7 = tensor.empty() : tensor<1xi64>
    %8 = tensor.empty() : tensor<10x10xi32>
    %9 = tensor.empty() : tensor<1xi32>
    %10 = tensor.empty() : tensor<10x10xi64>
    %11 = tensor.empty(%c31) : tensor<?xi16>
    %12 = tensor.empty() : tensor<1xi1>
    %13 = tensor.empty() : tensor<1xf16>
    %14 = tensor.empty() : tensor<10x6xi1>
    %15 = tensor.empty() : tensor<1xf16>
    %alloc = memref.alloc(%c22, %c15) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<1xf16>
    %alloc_6 = memref.alloc() : memref<10x10xi1>
    %alloc_7 = memref.alloc() : memref<10x6xf16>
    %alloc_8 = memref.alloc() : memref<10x10xf32>
    %alloc_9 = memref.alloc() : memref<10x6xf32>
    %alloc_10 = memref.alloc(%c14) : memref<?x10xi16>
    %alloc_11 = memref.alloc(%c30, %c22) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<1xf16>
    %alloc_13 = memref.alloc(%c24) : memref<?xi64>
    %alloc_14 = memref.alloc(%c3) : memref<?xi32>
    %alloc_15 = memref.alloc(%c8) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<10xi64>
    %alloc_17 = memref.alloc(%c3) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<10x6xf16>
    %alloc_19 = memref.alloc() : memref<10x6xi16>
    %16 = math.log10 %13 : tensor<1xf16>
    scf.execute_region {
      %134 = arith.addi %c20618_i16, %c25604_i16 : i16
      %cast = tensor.cast %8 : tensor<10x10xi32> to tensor<?x?xi32>
      %135 = index.maxs %c29, %c28
      %inserted_23 = tensor.insert %cst_2 into %15[%c0] : tensor<1xf16>
      %136 = math.log10 %cst_4 : f32
      %137 = vector.broadcast %arg2 : i1 to vector<1xi1>
      %138 = vector.bitcast %137 : vector<1xi1> to vector<1xi1>
      %139 = math.ctlz %c-30057_i16 : i16
      %140 = math.log1p %cst_1 : f32
      %true = index.bool.constant true
      %141 = index.and %c12, %c3
      %generated = tensor.generate %c20 {
      ^bb0(%arg3: index):
        %149 = tensor.empty() : tensor<1x19xi32>
        %broadcasted_24 = linalg.broadcast ins(%9 : tensor<1xi32>) outs(%149 : tensor<1x19xi32>) dimensions = [1] 
        %150 = math.cos %cst_0 : f16
        %151 = index.divu %c5, %135
        %152 = math.atan2 %cst_0, %cst : f16
        tensor.yield %c2099974239_i64 : i64
      } : tensor<?xi64>
      %142 = math.log1p %1 : tensor<?xf16>
      %143 = math.tan %13 : tensor<1xf16>
      %144 = vector.broadcast %c6 : index to vector<19xindex>
      %145 = vector.broadcast %true : i1 to vector<19xi1>
      %146 = vector.broadcast %c2099974239_i64 : i64 to vector<19xi64>
      vector.scatter %alloc_17[%c0] [%144], %145, %146 : memref<?xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
      %147 = math.tanh %cst_3 : f32
      %148 = index.mul %c13, %135
      scf.yield
    }
    %17 = spirv.CL.sqrt %cst_1 : f32
    %18 = index.add %c12, %c15
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [10, 10, 1] : tensor<10x10xi64> into tensor<10x10x1xi64>
    %19 = spirv.CL.cos %cst_2 : f16
    %20 = spirv.GL.FMix %cst_2 : f16, %cst_2 : f16, %cst_0 : f16 -> f16
    %inserted = tensor.insert %c1389216050_i64 into %7[%c0] : tensor<1xi64>
    %21 = spirv.CL.fmin %20, %19 : f16
    %22 = spirv.CL.floor %cst_3 : f32
    %23 = spirv.CL.rsqrt %cst_4 : f32
    %alloca = memref.alloca() : memref<10x6xi64>
    %24 = vector.broadcast %c2099974239_i64 : i64 to vector<1xi64>
    %25 = vector.bitcast %24 : vector<1xi64> to vector<1xi64>
    %26 = index.or %c31, %c2
    %27 = bufferization.to_buffer %4 : tensor<10x6xi32> to memref<10x6xi32>
    %28 = vector.bitcast %24 : vector<1xi64> to vector<1xi64>
    %29 = vector.broadcast %c1090434554_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = scf.execute_region -> vector<1xf32> {
      %134 = math.ceil %cst_1 : f32
      %135 = index.sub %18, %c13
      %cast = tensor.cast %3 : tensor<?xi64> to tensor<10xi64>
      bufferization.dealloc_tensor %10 : tensor<10x10xi64>
      %136 = math.ceil %22 : f32
      %137 = memref.load %alloc_6[%c3, %c6] : memref<10x10xi1>
      %138 = arith.addi %c-31934_i16, %c-30057_i16 : i16
      %139 = index.shl %c24, %c25
      %140 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
      %141 = vector.broadcast %arg2 : i1 to vector<1x19x1xi1>
      %142 = vector.broadcast %arg2 : i1 to vector<1x19xi1>
      %dest, %accumulated_value = vector.scan <mul>, %141, %142 {inclusive = true, reduction_dim = 2 : i64} : vector<1x19x1xi1>, vector<1x19xi1>
      %143 = affine.load %alloc_17[%c18] : memref<?xi64>
      %144 = memref.load %alloc_8[%c8, %c6] : memref<10x10xf32>
      %alloc_23 = memref.alloc(%c28, %c2) : memref<?x?xi64>
      memref.copy %alloc, %alloc_23 : memref<?x?xi64> to memref<?x?xi64>
      %145 = vector.broadcast %23 : f32 to vector<19x1xf32>
      %146 = vector.broadcast %23 : f32 to vector<1xf32>
      %dest_24, %accumulated_value_25 = vector.scan <add>, %145, %146 {inclusive = false, reduction_dim = 0 : i64} : vector<19x1xf32>, vector<1xf32>
      %147 = tensor.empty() : tensor<10x6x10xi32>
      %broadcasted_26 = linalg.broadcast ins(%4 : tensor<10x6xi32>) outs(%147 : tensor<10x6x10xi32>) dimensions = [2] 
      %148 = vector.broadcast %c1090434554_i32 : i32 to vector<6xi32>
      %149 = vector.transfer_write %148, %4[%c1, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi32>, tensor<10x6xi32>
      %150 = vector.broadcast %17 : f32 to vector<1xf32>
      scf.yield %150 : vector<1xf32>
    }
    %32 = math.sqrt %cst_4 : f32
    %33 = spirv.CL.erf %17 : f32
    %34 = spirv.CL.round %cst_0 : f16
    %35 = spirv.CL.pow %20, %cst_2 : f16
    %36 = spirv.GL.SSign %c1389216050_i64 : i64
    %37 = spirv.CL.fabs %22 : f32
    %38 = affine.load %alloc[%c28, %c1] : memref<?x?xi64>
    %39 = math.ceil %21 : f16
    %40 = bufferization.clone %alloc_12 : memref<1xf16> to memref<1xf16>
    %41 = index.shl %c31, %c28
    %42 = math.tan %13 : tensor<1xf16>
    scf.if %arg2 {
      %134 = vector.extract %29[1] : i32 from vector<2xi32>
      %135 = vector.insert %36, %28 [0] : i64 into vector<1xi64>
      %alloc_23 = memref.alloc(%c3) : memref<?x6xi32>
      linalg.broadcast ins(%alloc_14 : memref<?xi32>) outs(%alloc_23 : memref<?x6xi32>) dimensions = [1] 
      bufferization.dealloc_tensor %3 : tensor<?xi64>
      %136 = math.rsqrt %13 : tensor<1xf16>
      %137 = arith.floordivsi %c684368014_i64, %c2099974239_i64 : i64
      %138 = memref.load %alloc_6[%c0, %c5] : memref<10x10xi1>
      %139 = vector.transpose %29, [0] : vector<2xi32> to vector<2xi32>
    }
    %43 = spirv.LogicalNotEqual %arg2, %arg2 : i1
    %44 = index.shru %c2, %c4
    %45 = spirv.SGreaterThan %c1090434554_i32, %c1090434554_i32 : i32
    %46 = spirv.LogicalOr %43, %arg2 : i1
    %47 = tensor.empty() : tensor<10x10xi64>
    %48 = linalg.copy ins(%10 : tensor<10x10xi64>) outs(%47 : tensor<10x10xi64>) -> tensor<10x10xi64>
    scf.execute_region {
      memref.store %c2099974239_i64, %alloc_17[%c0] : memref<?xi64>
      %134 = scf.while (%arg3 = %9) : (tensor<1xi32>) -> tensor<1xi32> {
        %148 = math.exp %19 : f16
        %149 = vector.bitcast %28 : vector<1xi64> to vector<1xi64>
        %150 = arith.cmpf one, %17, %37 : f32
        %151 = vector.insert %c1389216050_i64, %24 [0] : i64 into vector<1xi64>
        %152 = index.maxs %c8, %c1
        %153 = math.round %15 : tensor<1xf16>
        %154 = arith.minui %46, %arg2 : i1
        %155 = vector.reduction <xor>, %149 : vector<1xi64> into i64
        scf.condition(%arg2) %9 : tensor<1xi32>
      } do {
      ^bb0(%arg3: tensor<1xi32>):
        %148 = vector.insert %c1408129391_i64, %25 [0] : i64 into vector<1xi64>
        %149 = math.fma %cst_1, %37, %23 : f32
        %150 = math.atan2 %19, %cst_0 : f16
        %true = index.bool.constant true
        %151 = arith.ori %c-30057_i16, %c-31934_i16 : i16
        %expanded_23 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [10, 10, 1] : tensor<10x10xi32> into tensor<10x10x1xi32>
        %152 = arith.shli %arg2, %true : i1
        %153 = index.or %c3, %c31
        %154 = vector.insert %38, %25 [0] : i64 into vector<1xi64>
        %155 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %156 = arith.addi %38, %36 : i64
        %157 = math.powf %cst, %cst : f16
        %158 = math.ipowi %47, %47 : tensor<10x10xi64>
        %159 = vector.broadcast %c29 : index to vector<19xindex>
        %160 = vector.broadcast %43 : i1 to vector<19xi1>
        vector.scatter %arg0[%c0, %c0] [%159], %160, %160 : memref<?x?xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
        %161 = tensor.empty() : tensor<1xi32>
        %162 = math.ctpop %c25604_i16 : i16
        scf.yield %161 : tensor<1xi32>
      }
      %135 = arith.muli %arg2, %45 : i1
      %136 = vector.insert %c1408129391_i64, %28 [%26] : i64 into vector<1xi64>
      %cast = memref.cast %27 : memref<10x6xi32> to memref<?x?xi32>
      %137 = vector.shuffle %28, %25 [0] : vector<1xi64>, vector<1xi64>
      %138 = math.round %cst : f16
      %139 = index.castu %c-30057_i16 : i16 to index
      %140 = vector.bitcast %24 : vector<1xi64> to vector<1xi64>
      %141 = math.log1p %21 : f16
      %142 = bufferization.to_tensor %alloc_8 : memref<10x10xf32> to tensor<10x10xf32>
      %143 = scf.if %43 -> (f16) {
        %148 = affine.vector_load %alloc_19[%c24, %c5] : memref<10x6xi16>, vector<10xi16>
        %assume_align = memref.assume_alignment %alloc_6, 16 : memref<10x10xi1>
        %149 = math.sqrt %17 : f32
        bufferization.dealloc_tensor %12 : tensor<1xi1>
        %150 = math.cttz %c-31934_i16 : i16
        %expanded_23 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [10, 10, 1] : tensor<10x10xi32> into tensor<10x10x1xi32>
        %151 = math.sqrt %cst_0 : f16
        %152 = math.log %33 : f32
        scf.yield %cst_2 : f16
      } else {
        %148 = math.copysign %17, %37 : f32
        %cast_23 = memref.cast %alloc_15 : memref<?xi1> to memref<?xi1>
        %149 = index.maxs %c17, %c3
        %150 = index.floordivs %c2, %c30
        %151 = arith.divf %23, %37 : f32
        %152 = math.atan2 %cst_4, %33 : f32
        %153 = vector.broadcast %37 : f32 to vector<10x10xf32>
        %154 = vector.fma %153, %153, %153 : vector<10x10xf32>
        %155 = bufferization.clone %alloc_8 : memref<10x10xf32> to memref<10x10xf32>
        scf.yield %35 : f16
      }
      %144 = math.copysign %13, %15 : tensor<1xf16>
      %145 = arith.cmpf olt, %21, %cst_2 : f16
      %146 = math.log1p %33 : f32
      %147 = arith.andi %c1090434554_i32, %c1090434554_i32 : i32
      scf.yield
    }
    %49 = spirv.GL.Tan %33 : f32
    %50 = spirv.CL.floor %34 : f16
    %51 = math.log10 %cst_0 : f16
    %52 = math.absi %c-31934_i16 : i16
    %53 = spirv.LogicalAnd %45, %46 : i1
    %54 = affine.load %alloc_5[%c4] : memref<1xf16>
    %55 = spirv.LogicalAnd %45, %45 : i1
    %from_elements = tensor.from_elements %21, %21, %20, %20, %54, %cst, %50, %34, %21, %cst, %20, %19, %cst_0, %21, %cst_0, %54, %cst_0, %19, %35, %19, %54, %54, %cst_0, %20, %21, %cst_2, %cst_0, %cst_2, %21, %cst_2, %19, %19, %20, %21, %19, %50, %34, %cst_0, %20, %cst_2, %cst, %20, %34, %54, %34, %54, %54, %20, %21, %35, %cst_2, %21, %20, %19, %50, %20, %50, %19, %35, %cst_0, %20, %cst, %20, %50, %50, %50, %50, %54, %34, %19, %34, %cst_2, %50, %21, %21, %20, %cst, %34, %cst_0, %34, %cst_2, %cst_0, %34, %21, %cst_0, %50, %50, %cst_2, %19, %cst_0, %50, %cst_2, %cst_0, %35, %cst_0, %19, %34, %21, %34, %cst_2 : tensor<10x10xf16>
    %56 = arith.cmpi slt, %43, %46 : i1
    %57 = spirv.CL.s_max %c-30582_i16, %c-31934_i16 : i16
    bufferization.dealloc_tensor %4 : tensor<10x6xi32>
    %rank = tensor.rank %4 : tensor<10x6xi32>
    %58 = spirv.GL.FMix %23 : f32, %49 : f32, %33 : f32 -> f32
    %59 = spirv.CL.round %20 : f16
    %60 = index.and %c30, %c24
    %61 = arith.ori %57, %57 : i16
    %62 = math.fma %15, %15, %13 : tensor<1xf16>
    %63 = math.tan %33 : f32
    %64 = spirv.GL.SMax %c1389216050_i64, %c1389216050_i64 : i64
    %65 = vector.insert %36, %24 [0] : i64 into vector<1xi64>
    %66 = spirv.CL.round %49 : f32
    %67 = spirv.CL.sin %23 : f32
    %68 = spirv.CL.exp %20 : f16
    %69 = spirv.GL.Tan %59 : f16
    %70 = spirv.FOrdGreaterThanEqual %33, %66 : f32
    %71 = index.shru %c31, %c28
    %72 = tensor.empty(%71) : tensor<?x10xf16>
    %broadcasted = linalg.broadcast ins(%1 : tensor<?xf16>) outs(%72 : tensor<?x10xf16>) dimensions = [1] 
    %73 = spirv.GL.Cos %33 : f32
    %74 = spirv.CL.sqrt %cst_4 : f32
    %75 = spirv.GL.Round %20 : f16
    %76 = spirv.CL.log %67 : f32
    %77 = vector.shuffle %24, %24 [0, 1] : vector<1xi64>, vector<1xi64>
    %78 = spirv.IsInf %58 : f32
    %79 = vector.insert %c684368014_i64, %24 [%c24] : i64 into vector<1xi64>
    %80 = affine.load %alloc_11[%c30, %c27] : memref<?x?xi16>
    %81 = spirv.LogicalNotEqual %53, %46 : i1
    %82 = index.casts %78 : i1 to index
    %83 = memref.alloca_scope  -> (f32) {
      %134 = arith.ori %c-30582_i16, %c-30057_i16 : i16
      %135 = index.shl %c25, %82
      %136 = index.or %rank, %c29
      %137 = affine.min affine_map<(d0, d1) -> (d0 floordiv 32)>(%c29, %135)
      %138 = math.absf %broadcasted : tensor<?x10xf16>
      %139 = index.sizeof
      %cast = memref.cast %alloc_17 : memref<?xi64> to memref<1xi64>
      %140 = math.log2 %22 : f32
      %141 = index.divu %c13, %44
      %alloc_23 = memref.alloc(%c24) : memref<?x10x10xi16>
      linalg.broadcast ins(%alloc_10 : memref<?x10xi16>) outs(%alloc_23 : memref<?x10x10xi16>) dimensions = [2] 
      %142 = index.sizeof
      %143 = math.exp2 %broadcasted : tensor<?x10xf16>
      %144 = vector.load %alloc[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %145 = affine.if affine_set<(d0) : (((d0 - 8) mod 32 + 1) floordiv 2 >= 0, -(((d0 - 8) ceildiv 128) floordiv 128) == 0, (d0 - 8) mod 32 >= 0)>(%c22) -> f16 {
        %163 = memref.atomic_rmw mulf %19, %alloc_12[%c0] : (f16, memref<1xf16>) -> f16
        bufferization.dealloc_tensor %14 : tensor<10x6xi1>
        %164 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + d2 + 128)>(%c18, %c15, %c19)[%c27]
        %165 = tensor.empty(%c16) : tensor<?x10xf16>
        %166 = linalg.copy ins(%broadcasted : tensor<?x10xf16>) outs(%165 : tensor<?x10xf16>) -> tensor<?x10xf16>
        %167 = arith.minui %36, %c2099974239_i64 : i64
        %alloc_28 = memref.alloc(%82, %c15) : memref<?x?xi1>
        memref.copy %arg0, %alloc_28 : memref<?x?xi1> to memref<?x?xi1>
        %168 = math.floor %cst_3 : f32
        %169 = math.sqrt %34 : f16
        affine.yield %54 : f16
      } else {
        %163 = arith.divui %81, %45 : i1
        %164 = index.shl %c28, %141
        %165 = math.ctlz %80 : i16
        %166 = vector.load %40[%c0] : memref<1xf16>, vector<1xf16>
        %167 = affine.vector_load %alloc_12[%c10] : memref<1xf16>, vector<6xf16>
        %168 = math.log2 %21 : f16
        %169 = index.divs %c7, %c2
        %170 = arith.remui %c-31934_i16, %c20618_i16 : i16
        affine.yield %21 : f16
      }
      %cast_24 = memref.cast %alloc_8 : memref<10x10xf32> to memref<?x10xf32>
      %146 = math.cttz %43 : i1
      %147 = tensor.empty() : tensor<1xi64>
      %148 = tensor.empty() : tensor<i64>
      %149 = linalg.dot ins(%7, %147 : tensor<1xi64>, tensor<1xi64>) outs(%148 : tensor<i64>) -> tensor<i64>
      %150 = math.absf %59 : f16
      %151 = index.divu %44, %c11
      %cast_25 = tensor.cast %0 : tensor<1xi1> to tensor<?xi1>
      %152 = affine.min affine_map<(d0)[s0] -> (d0 * -4)>(%c5)[%71]
      %153 = arith.shrui %64, %c1408129391_i64 : i64
      %154 = vector.broadcast %78 : i1 to vector<i1>
      %155 = vector.transfer_write %154, %12[%141] : vector<i1>, tensor<1xi1>
      %156 = affine.for %arg3 = 0 to 70 iter_args(%arg4 = %c7) -> (index) {
        affine.yield %c24 : index
      }
      %157 = index.add %c16, %152
      %158 = arith.divui %c1389216050_i64, %c2099974239_i64 : i64
      %159 = math.round %cst : f16
      %160 = vector.load %alloc_19[%c1, %c0] : memref<10x6xi16>, vector<3x2xi16>
      affine.store %c2099974239_i64, %alloc_17[%c15] : memref<?xi64>
      %161 = index.floordivs %c11, %c22
      %alloca_26 = memref.alloca() : memref<10xi16>
      %162 = arith.cmpi sge, %38, %c1408129391_i64 : i64
      %cst_27 = arith.constant 1.000000e+00 : f32
      memref.alloca_scope.return %cst_27 : f32
    }
    %84 = index.casts %45 : i1 to index
    %85 = arith.divsi %55, %81 : i1
    %86 = vector.bitcast %25 : vector<1xi64> to vector<1xi64>
    %87 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %24, %24, %38 : vector<1xi64>, vector<1xi64> into i64
    %88 = math.cos %from_elements : tensor<10x10xf16>
    %89 = llvm.intr.matrix.multiply %28, %86 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
    %90 = arith.ori %c1389216050_i64, %c684368014_i64 : i64
    %91 = scf.execute_region -> index {
      %134 = math.log2 %75 : f16
      %135 = math.tan %15 : tensor<1xf16>
      %alloc_23 = memref.alloc(%c0, %c21) : memref<?x?xi1>
      memref.copy %arg0, %alloc_23 : memref<?x?xi1> to memref<?x?xi1>
      %136 = memref.realloc %alloc_13 : memref<?xi64> to memref<10xi64>
      %c1_i32 = arith.constant 1 : i32
      %137 = vector.transfer_read %9[%c22], %c1_i32 : tensor<1xi32>, vector<i32>
      %138 = math.tan %17 : f32
      %139 = vector.load %alloc_14[%c0] : memref<?xi32>, vector<1xi32>
      %140 = arith.addi %c-31934_i16, %c20618_i16 : i16
      %141 = index.sizeof
      memref.alloca_scope  {
        %rank_25 = tensor.rank %8 : tensor<10x10xi32>
        %149 = math.log %21 : f16
        %150 = vector.multi_reduction <minui>, %28, %c1408129391_i64 [0] : vector<1xi64> to i64
        %151 = math.log %15 : tensor<1xf16>
        %152 = index.add %84, %82
        %153 = index.mul %c9, %rank
        %154 = math.sqrt %33 : f32
        %collapsed = tensor.collapse_shape %broadcasted [[0, 1]] : tensor<?x10xf16> into tensor<?xf16>
        %155 = vector.multi_reduction <mul>, %28, %c1389216050_i64 [0] : vector<1xi64> to i64
        %156 = math.tan %21 : f16
        %157 = memref.atomic_rmw assign %35, %40[%c0] : (f16, memref<1xf16>) -> f16
        %158 = affine.load %alloc_17[%c15] : memref<?xi64>
        %159 = affine.load %alloc_13[%c12] : memref<?xi64>
        %160 = math.fma %74, %23, %76 : f32
        %161 = memref.load %arg0[%c0, %c0] : memref<?x?xi1>
        %162 = vector.insert %159, %24 [%c24] : i64 into vector<1xi64>
        %163 = math.sqrt %74 : f32
        %164 = index.sizeof
        %165 = index.divu %60, %c20
        affine.store %81, %alloc_15[%c11] : memref<?xi1>
        %166 = math.log %15 : tensor<1xf16>
        %167 = arith.shrui %c1389216050_i64, %158 : i64
        %168 = arith.divui %64, %159 : i64
        %169 = math.cttz %11 : tensor<?xi16>
        %170 = vector.broadcast %78 : i1 to vector<1xi1>
        %171 = vector.gather %6[%c3] [%139], %170, %25 : tensor<10xi64>, vector<1xi32>, vector<1xi1>, vector<1xi64> into vector<1xi64>
        %172 = llvm.intr.matrix.multiply %28, %171 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %173 = index.castu %c6 : index to i32
        %174 = math.ctpop %c-31934_i16 : i16
        %175 = affine.vector_load %alloc_14[%c13] : memref<?xi32>, vector<6xi32>
        %176 = vector.broadcast %c684368014_i64 : i64 to vector<6x1x19xi64>
        %177 = vector.broadcast %36 : i64 to vector<6x1xi64>
        %dest, %accumulated_value = vector.scan <maxsi>, %176, %177 {inclusive = false, reduction_dim = 2 : i64} : vector<6x1x19xi64>, vector<6x1xi64>
        %178 = index.sub %c11, %152
        %179 = arith.cmpf false, %69, %34 : f16
      }
      %rank_24 = tensor.rank %4 : tensor<10x6xi32>
      %142 = index.shru %71, %c11
      %143 = math.expm1 %37 : f32
      %144 = arith.minui %45, %81 : i1
      %145 = index.castu %c2099974239_i64 : i64 to index
      %146 = vector.broadcast %c4 : index to vector<19xindex>
      %147 = vector.broadcast %78 : i1 to vector<19xi1>
      %148 = vector.broadcast %57 : i16 to vector<19xi16>
      vector.scatter %alloc_10[%c0, %c7] [%146], %147, %148 : memref<?x10xi16>, vector<19xindex>, vector<19xi1>, vector<19xi16>
      scf.yield %c20 : index
    }
    %92 = arith.shrui %81, %46 : i1
    %93 = spirv.SGreaterThanEqual %c20618_i16, %c-30582_i16 : i16
    %94 = index.and %c7, %c1
    %95 = spirv.BitReverse %36 : i64
    %96 = vector.broadcast %c24 : index to vector<6xindex>
    %97 = vector.broadcast %46 : i1 to vector<6xi1>
    vector.scatter %alloc_6[%c7, %c9] [%96], %97, %97 : memref<10x10xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
    %98 = math.roundeven %15 : tensor<1xf16>
    %alloc_20 = memref.alloc(%c29) : memref<?x10xi32>
    %99 = spirv.CL.fma %21, %cst, %59 : f16
    %100 = math.log10 %72 : tensor<?x10xf16>
    %101 = spirv.GL.Tan %33 : f32
    %102 = spirv.CL.rint %20 : f16
    %false = index.bool.constant false
    %103 = math.fma %cst, %59, %75 : f16
    %104 = arith.ori %c20618_i16, %c-30582_i16 : i16
    %c423908578_i64 = arith.constant 423908578 : i64
    %105 = spirv.CL.rsqrt %34 : f16
    %106 = math.fma %75, %75, %75 : f16
    %107 = spirv.BitFieldSExtract %29, %c1408129391_i64, %c-30057_i16 : vector<2xi32>, i64, i16
    %108 = spirv.LogicalNot %46 : i1
    %109 = spirv.GL.Sqrt %23 : f32
    %110 = math.cos %74 : f32
    %111 = spirv.GL.Floor %37 : f32
    %112 = index.add %41, %c29
    %alloc_21 = memref.alloc(%41) : memref<?xi32>
    memref.copy %alloc_14, %alloc_21 : memref<?xi32> to memref<?xi32>
    %113 = affine.vector_load %alloc[%c25, %91] : memref<?x?xi64>, vector<10xi64>
    %114 = spirv.CL.sqrt %69 : f16
    %115 = spirv.GL.Log %66 : f32
    bufferization.dealloc_tensor %13 : tensor<1xf16>
    %116 = spirv.LogicalEqual %53, %70 : i1
    %117 = vector.bitcast %29 : vector<2xi32> to vector<2xi32>
    %118 = spirv.BitwiseXor %117, %29 : vector<2xi32>
    %119 = arith.addi %46, %81 : i1
    %120 = spirv.CL.rint %17 : f32
    %121 = vector.broadcast %c2099974239_i64 : i64 to vector<i64>
    %122 = vector.transfer_write %121, %2[%c21, %c18] : vector<i64>, tensor<10x10xi64>
    %123 = spirv.BitCount %c20618_i16 : i16
    %124 = vector.bitcast %28 : vector<1xi64> to vector<1xi64>
    %125 = math.tan %72 : tensor<?x10xf16>
    %126 = index.shru %c21, %rank
    %127 = math.log1p %109 : f32
    %128 = spirv.LogicalAnd %78, %108 : i1
    %129 = spirv.GL.SClamp %64, %c1389216050_i64, %c2099974239_i64 : i64
    %130 = affine.for %arg3 = 0 to 69 iter_args(%arg4 = %69) -> (f16) {
      affine.yield %19 : f16
    }
    %131 = spirv.GL.Exp %23 : f32
    %alloc_22 = memref.alloc() : memref<10xi64>
    memref.copy %alloc_16, %alloc_22 : memref<10xi64> to memref<10xi64>
    %132 = math.log10 %33 : f32
    %133 = spirv.LogicalAnd %55, %46 : i1
    vector.print %24 : vector<1xi64>
    vector.print %25 : vector<1xi64>
    vector.print %28 : vector<1xi64>
    vector.print %29 : vector<2xi32>
    vector.print %86 : vector<1xi64>
    vector.print %89 : vector<1xi64>
    vector.print %113 : vector<10xi64>
    vector.print %117 : vector<2xi32>
    vector.print %121 : vector<i64>
    vector.print %124 : vector<1xi64>
    vector.print %arg2 : i1
    vector.print %c-31934_i16 : i16
    vector.print %c1389216050_i64 : i64
    vector.print %c2099974239_i64 : i64
    vector.print %c-30057_i16 : i16
    vector.print %cst : f16
    vector.print %c1090434554_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c1408129391_i64 : i64
    vector.print %c25604_i16 : i16
    vector.print %c20618_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c-30582_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c684368014_i64 : i64
    vector.print %17 : f32
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %36 : i64
    vector.print %37 : f32
    vector.print %38 : i64
    vector.print %43 : i1
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %57 : i16
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %64 : i64
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %80 : i16
    vector.print %81 : i1
    vector.print %83 : f32
    vector.print %93 : i1
    vector.print %95 : i64
    vector.print %99 : f16
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %false : i1
    vector.print %105 : f16
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %120 : f32
    vector.print %123 : i16
    vector.print %128 : i1
    vector.print %129 : i64
    vector.print %131 : f32
    vector.print %133 : i1
    return %19 : f16
  }
  func.func @func2(%arg0: memref<?x?xi1>, %arg1: memref<1xf16>) {
    %c-31934_i16 = arith.constant -31934 : i16
    %c1389216050_i64 = arith.constant 1389216050 : i64
    %c2099974239_i64 = arith.constant 2099974239 : i64
    %c-30057_i16 = arith.constant -30057 : i16
    %cst = arith.constant 4.892000e+03 : f16
    %c1090434554_i32 = arith.constant 1090434554 : i32
    %cst_0 = arith.constant 5.510400e+04 : f16
    %cst_1 = arith.constant 1.86614669E+9 : f32
    %cst_2 = arith.constant 3.465600e+04 : f16
    %c1408129391_i64 = arith.constant 1408129391 : i64
    %c25604_i16 = arith.constant 25604 : i16
    %c20618_i16 = arith.constant 20618 : i16
    %cst_3 = arith.constant 1.30130099E+9 : f32
    %c-30582_i16 = arith.constant -30582 : i16
    %cst_4 = arith.constant 1.59980992E+9 : f32
    %c684368014_i64 = arith.constant 684368014 : i64
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
    %0 = tensor.empty() : tensor<1xi1>
    %1 = tensor.empty(%c26) : tensor<?xf16>
    %2 = tensor.empty() : tensor<10x10xi64>
    %3 = tensor.empty(%c21) : tensor<?xi64>
    %4 = tensor.empty() : tensor<10x6xi32>
    %5 = tensor.empty(%c15) : tensor<?x10xi1>
    %6 = tensor.empty() : tensor<10xi64>
    %7 = tensor.empty() : tensor<1xi64>
    %8 = tensor.empty() : tensor<10x10xi32>
    %9 = tensor.empty() : tensor<1xi32>
    %10 = tensor.empty() : tensor<10x10xi64>
    %11 = tensor.empty(%c31) : tensor<?xi16>
    %12 = tensor.empty() : tensor<1xi1>
    %13 = tensor.empty() : tensor<1xf16>
    %14 = tensor.empty() : tensor<10x6xi1>
    %15 = tensor.empty() : tensor<1xf16>
    %alloc = memref.alloc(%c22, %c15) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<1xf16>
    %alloc_6 = memref.alloc() : memref<10x10xi1>
    %alloc_7 = memref.alloc() : memref<10x6xf16>
    %alloc_8 = memref.alloc() : memref<10x10xf32>
    %alloc_9 = memref.alloc() : memref<10x6xf32>
    %alloc_10 = memref.alloc(%c14) : memref<?x10xi16>
    %alloc_11 = memref.alloc(%c30, %c22) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<1xf16>
    %alloc_13 = memref.alloc(%c24) : memref<?xi64>
    %alloc_14 = memref.alloc(%c3) : memref<?xi32>
    %alloc_15 = memref.alloc(%c8) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<10xi64>
    %alloc_17 = memref.alloc(%c3) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<10x6xf16>
    %alloc_19 = memref.alloc() : memref<10x6xi16>
    %16 = vector.broadcast %c1408129391_i64 : i64 to vector<1xi64>
    %17 = vector.insert %c2099974239_i64, %16 [0] : i64 into vector<1xi64>
    %18 = spirv.CL.s_abs %c2099974239_i64 : i64
    %19 = math.expm1 %cst_3 : f32
    %20 = vector.broadcast %c1090434554_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseAnd %20, %20 : vector<2xi32>
    %22 = math.ctpop %3 : tensor<?xi64>
    %23 = spirv.CL.log %cst : f16
    %24 = math.ceil %1 : tensor<?xf16>
    %alloc_20 = memref.alloc() : memref<6x10xf16>
    linalg.transpose ins(%alloc_18 : memref<10x6xf16>) outs(%alloc_20 : memref<6x10xf16>) permutation = [1, 0] 
    %25 = vector.broadcast %c1408129391_i64 : i64 to vector<1x6xi64>
    %26 = vector.broadcast %c1408129391_i64 : i64 to vector<6xi64>
    %dest, %accumulated_value = vector.scan <add>, %25, %26 {inclusive = true, reduction_dim = 0 : i64} : vector<1x6xi64>, vector<6xi64>
    %27 = spirv.BitCount %c-31934_i16 : i16
    %28 = spirv.CL.s_max %c25604_i16, %c-30057_i16 : i16
    %29 = spirv.CL.sqrt %cst_1 : f32
    %30 = math.round %13 : tensor<1xf16>
    %31 = spirv.BitwiseAnd %20, %20 : vector<2xi32>
    %32 = spirv.CL.pow %cst_1, %cst_3 : f32
    %33 = tensor.empty() : tensor<10xi32>
    %34 = index.shru %c28, %c7
    %assume_align = memref.assume_alignment %alloc_20, 16 : memref<6x10xf16>
    %35 = math.tan %13 : tensor<1xf16>
    %36 = math.exp2 %cst_3 : f32
    %true = arith.constant true
    %37 = spirv.LogicalAnd %true, %true : i1
    %38 = arith.addi %c-30057_i16, %c-30582_i16 : i16
    %39 = arith.cmpi uge, %c-30057_i16, %c20618_i16 : i16
    %true_21 = index.bool.constant true
    %40 = spirv.GL.Fma %23, %cst, %cst : f16
    %41 = math.round %cst_2 : f16
    %42 = arith.cmpi sgt, %37, %37 : i1
    %assume_align_22 = memref.assume_alignment %alloc_14, 8 : memref<?xi32>
    %43 = index.casts %c1389216050_i64 : i64 to index
    %44 = arith.cmpf ugt, %cst_4, %cst_3 : f32
    %45 = spirv.GL.Tan %23 : f16
    %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<10x10xi64> into tensor<100xi64>
    %46 = spirv.FOrdLessThan %cst_1, %32 : f32
    %47 = spirv.FUnordNotEqual %cst_1, %cst_3 : f32
    %48 = index.casts %true : i1 to index
    %49 = spirv.GL.Round %23 : f16
    %rank = tensor.rank %5 : tensor<?x10xi1>
    %50 = spirv.CL.cos %cst : f16
    %51 = spirv.GL.Ceil %32 : f32
    %52 = vector.broadcast %c1090434554_i32 : i32 to vector<i32>
    %53 = vector.transfer_write %52, %9[%c6] : vector<i32>, tensor<1xi32>
    bufferization.dealloc_tensor %4 : tensor<10x6xi32>
    %true_23 = arith.constant true
    %54 = math.log1p %1 : tensor<?xf16>
    %55 = spirv.CL.fabs %29 : f32
    %56 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %16, %16, %c1389216050_i64 : vector<1xi64>, vector<1xi64> into i64
    %57 = spirv.FUnordNotEqual %cst_1, %cst_1 : f32
    %58 = spirv.IEqual %28, %c-31934_i16 : i16
    %alloca = memref.alloca(%c24) : memref<?x10xi64>
    %59 = tensor.empty() : tensor<1x6xf16>
    %broadcasted = linalg.broadcast ins(%15 : tensor<1xf16>) outs(%59 : tensor<1x6xf16>) dimensions = [1] 
    %60 = math.log %cst_0 : f16
    %61 = math.sqrt %29 : f32
    %62 = spirv.CL.cos %cst : f16
    %63 = index.maxu %rank, %34
    %64 = spirv.FUnordEqual %cst_1, %cst_4 : f32
    %65 = spirv.SGreaterThan %c1408129391_i64, %c1408129391_i64 : i64
    %66 = memref.realloc %alloc_16 : memref<10xi64> to memref<6xi64>
    %67 = arith.addi %47, %65 : i1
    %68 = math.absi %11 : tensor<?xi16>
    %69 = spirv.FUnordLessThanEqual %cst_4, %cst_4 : f32
    %70 = tensor.empty(%c30, %c26) : tensor<?x?xf32>
    %71 = tensor.empty(%c7) : tensor<?xf32>
    %72 = tensor.empty(%c18) : tensor<?xf32>
    %73 = tensor.empty(%c31) : tensor<?xf32>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%70, %71, %72 : tensor<?x?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%73 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_29: f32, %in_30: f32, %out: f32):
      %140 = bufferization.to_tensor %arg1 : memref<1xf16> to tensor<1xf16>
      linalg.yield %in : f32
    } -> tensor<?xf32>
    %75 = math.absi %7 : tensor<1xi64>
    %76 = arith.divf %cst_0, %cst_2 : f16
    %77 = math.fma %cst_0, %62, %50 : f16
    %78 = spirv.LogicalAnd %46, %58 : i1
    %79 = spirv.IsInf %29 : f32
    %80 = spirv.GL.FMix %45 : f16, %23 : f16, %cst_0 : f16 -> f16
    %81 = spirv.CL.log %50 : f16
    %82 = index.divu %c27, %c28
    %inserted = tensor.insert %c1090434554_i32 into %4[%c9, %c1] : tensor<10x6xi32>
    %83 = vector.broadcast %c1090434554_i32 : i32 to vector<1xi32>
    %84 = vector.broadcast %58 : i1 to vector<1xi1>
    %85 = vector.gather %4[%63, %rank] [%83], %84, %83 : tensor<10x6xi32>, vector<1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
    %86 = index.shru %63, %48
    %87 = arith.remui %57, %47 : i1
    %88 = tensor.empty() : tensor<10xi64>
    %89 = linalg.copy ins(%6 : tensor<10xi64>) outs(%88 : tensor<10xi64>) -> tensor<10xi64>
    %90 = spirv.BitReverse %c1090434554_i32 : i32
    %91 = vector.mask %84 { vector.multi_reduction <or>, %84, %84 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %92 = spirv.CL.tanh %49 : f16
    %93 = index.casts %28 : i16 to index
    %94 = index.mul %c10, %c15
    %95 = affine.vector_load %alloc_12[%c30] : memref<1xf16>, vector<6xf16>
    %96 = math.atan2 %29, %32 : f32
    %inserted_24 = tensor.insert %18 into %6[%c7] : tensor<10xi64>
    %97 = spirv.SGreaterThan %c20618_i16, %c-30582_i16 : i16
    %98 = vector.broadcast %55 : f32 to vector<1xf32>
    %99 = vector.fma %98, %98, %98 : vector<1xf32>
    %alloc_25 = memref.alloc() : memref<10x10xi32>
    %100 = spirv.CL.fma %50, %50, %92 : f16
    %inserted_26 = tensor.insert %32 into %70[%c0, %c0] : tensor<?x?xf32>
    %101 = spirv.CL.pow %55, %51 : f32
    %102 = math.ctpop %27 : i16
    %103 = spirv.GL.Round %cst_3 : f32
    %alloc_27 = memref.alloc() : memref<1xf16>
    memref.copy %alloc_5, %alloc_27 : memref<1xf16> to memref<1xf16>
    %cast = memref.cast %arg1 : memref<1xf16> to memref<?xf16>
    %104 = spirv.FUnordGreaterThan %80, %81 : f16
    bufferization.dealloc_tensor %88 : tensor<10xi64>
    %105 = spirv.GL.Ceil %81 : f16
    %106 = spirv.ULessThan %c684368014_i64, %c2099974239_i64 : i64
    %107 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %108 = math.log %13 : tensor<1xf16>
    %109 = spirv.GL.UMax %c684368014_i64, %c684368014_i64 : i64
    %110 = spirv.GL.Pow %cst_4, %32 : f32
    %111 = spirv.GL.Cos %40 : f16
    %generated = tensor.generate %c0 {
    ^bb0(%arg2: index):
      %true_29 = index.bool.constant true
      %140 = index.add %c0, %c15
      %141 = vector.mask %84 { vector.multi_reduction <xor>, %84, %84 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %142 = bufferization.to_buffer %13 : tensor<1xf16> to memref<1xf16>
      tensor.yield %51 : f32
    } : tensor<?xf32>
    %112 = index.or %c15, %c20
    %113 = arith.subi %c1389216050_i64, %c1389216050_i64 : i64
    %114 = bufferization.to_tensor %alloc_13 : memref<?xi64> to tensor<?xi64>
    %115 = tensor.empty() : tensor<10xi32>
    %116 = tensor.empty() : tensor<i32>
    %117 = linalg.dot ins(%33, %115 : tensor<10xi32>, tensor<10xi32>) outs(%116 : tensor<i32>) -> tensor<i32>
    %118 = vector.reduction <mul>, %20 : vector<2xi32> into i32
    %119 = affine.load %alloc_16[%c6] : memref<10xi64>
    %120 = scf.while (%arg2 = %4) : (tensor<10x6xi32>) -> tensor<10x6xi32> {
      %140 = math.cos %111 : f16
      %141 = index.shl %c11, %c18
      %142 = arith.cmpf ogt, %81, %cst_0 : f16
      %cast_29 = memref.cast %alloc_12 : memref<1xf16> to memref<?xf16>
      %143 = affine.min affine_map<(d0)[s0] -> (((-(d0 + 32)) ceildiv 32) mod 32 - 2)>(%c11)[%c14]
      %144 = vector.insert %cst_2, %95 [%112] : f16 into vector<6xf16>
      %145 = math.ceil %cst_4 : f32
      %146 = index.shru %c13, %c25
      scf.condition(%69) %4 : tensor<10x6xi32>
    } do {
    ^bb0(%arg2: tensor<10x6xi32>):
      %140 = math.round %cst_0 : f16
      %141 = math.floor %100 : f16
      %142 = math.round %62 : f16
      %143 = math.round %73 : tensor<?xf32>
      %144 = vector.broadcast %57 : i1 to vector<6x1xi1>
      %145 = vector.broadcast %57 : i1 to vector<6xi1>
      %dest_29, %accumulated_value_30 = vector.scan <maxui>, %144, %145 {inclusive = false, reduction_dim = 1 : i64} : vector<6x1xi1>, vector<6xi1>
      %146 = index.add %34, %c4
      %147 = math.atan2 %32, %110 : f32
      %148 = index.add %c4, %c16
      %149 = vector.extract %20[1] : i32 from vector<2xi32>
      %150 = affine.vector_load %alloc_5[%94] : memref<1xf16>, vector<19xf16>
      %151 = index.shl %94, %48
      %152 = arith.remf %29, %29 : f32
      %153 = math.ceil %cst_1 : f32
      %154 = math.floor %73 : tensor<?xf32>
      %155 = arith.remf %cst_0, %45 : f16
      %inserted_31 = tensor.insert %c1090434554_i32 into %33[%c2] : tensor<10xi32>
      scf.yield %4 : tensor<10x6xi32>
    }
    %121 = arith.subi %47, %true_21 : i1
    %122 = spirv.CL.fma %45, %40, %81 : f16
    %123 = vector.insert %58, %84 [%112] : i1 into vector<1xi1>
    %124 = math.ctlz %65 : i1
    %125 = arith.subi %18, %c2099974239_i64 : i64
    %126 = index.castu %119 : i64 to index
    %127 = arith.ori %c1408129391_i64, %c2099974239_i64 : i64
    %128 = spirv.CL.pow %29, %32 : f32
    %dim = tensor.dim %73, %c0 : tensor<?xf32>
    %129 = arith.divui %c-30057_i16, %c-31934_i16 : i16
    %130 = index.or %c8, %c1
    %131 = spirv.FUnordLessThanEqual %40, %100 : f16
    %132 = vector.broadcast %82 : index to vector<19xindex>
    %133 = vector.broadcast %47 : i1 to vector<19xi1>
    %134 = vector.broadcast %80 : f16 to vector<19xf16>
    vector.scatter %alloc_20[%c1, %c6] [%132], %133, %134 : memref<6x10xf16>, vector<19xindex>, vector<19xi1>, vector<19xf16>
    %cast_28 = tensor.cast %2 : tensor<10x10xi64> to tensor<?x?xi64>
    %135 = spirv.GL.FMix %55 : f32, %101 : f32, %51 : f32 -> f32
    scf.execute_region {
      %140 = arith.remf %cst_2, %cst : f16
      %141 = arith.shrui %c-31934_i16, %27 : i16
      %142 = math.sqrt %cst_0 : f16
      %cast_29 = tensor.cast %73 : tensor<?xf32> to tensor<1xf32>
      %143 = affine.for %arg2 = 0 to 11 iter_args(%arg3 = %alloc) -> (memref<?x?xi64>) {
        %alloc_30 = memref.alloc(%c13, %c5) : memref<?x?xi64>
        affine.yield %alloc_30 : memref<?x?xi64>
      }
      %144 = vector.insert %90, %83 [%dim] : i32 into vector<1xi32>
      %145 = math.round %45 : f16
      %146 = vector.load %alloc_19[%c1, %c2] : memref<10x6xi16>, vector<4x3xi16>
      %147 = vector.reduction <maxui>, %84 : vector<1xi1> into i1
      %148 = arith.ceildivsi %58, %78 : i1
      %149 = affine.vector_load %alloc[%86, %c19] : memref<?x?xi64>, vector<10xi64>
      %150 = tensor.empty(%c8) : tensor<?xf32>
      %151 = linalg.copy ins(%generated : tensor<?xf32>) outs(%150 : tensor<?xf32>) -> tensor<?xf32>
      %152 = index.ceildivs %c1, %c14
      %153 = vector.bitcast %83 : vector<1xi32> to vector<1xi32>
      %154 = index.ceildivu %c26, %c28
      %155 = math.log1p %13 : tensor<1xf16>
      scf.yield
    }
    %136 = spirv.CL.pow %128, %cst_3 : f32
    %137 = math.tanh %broadcasted : tensor<1x6xf16>
    %138 = spirv.GL.Round %32 : f32
    %139 = vector.insert %23, %95 [2] : f16 into vector<6xf16>
    vector.print %16 : vector<1xi64>
    vector.print %20 : vector<2xi32>
    vector.print %52 : vector<i32>
    vector.print %83 : vector<1xi32>
    vector.print %84 : vector<1xi1>
    vector.print %85 : vector<1xi32>
    vector.print %95 : vector<6xf16>
    vector.print %98 : vector<1xf32>
    vector.print %99 : vector<1xf32>
    vector.print %c-31934_i16 : i16
    vector.print %c1389216050_i64 : i64
    vector.print %c2099974239_i64 : i64
    vector.print %c-30057_i16 : i16
    vector.print %cst : f16
    vector.print %c1090434554_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c1408129391_i64 : i64
    vector.print %c25604_i16 : i16
    vector.print %c20618_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c-30582_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c684368014_i64 : i64
    vector.print %18 : i64
    vector.print %23 : f16
    vector.print %27 : i16
    vector.print %28 : i16
    vector.print %29 : f32
    vector.print %32 : f32
    vector.print %true : i1
    vector.print %37 : i1
    vector.print %true_21 : i1
    vector.print %40 : f16
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %55 : f32
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %69 : i1
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %90 : i32
    vector.print %92 : f16
    vector.print %97 : i1
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %109 : i64
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %119 : i64
    vector.print %122 : f16
    vector.print %128 : f32
    vector.print %131 : i1
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %138 : f32
    return
  }
}
