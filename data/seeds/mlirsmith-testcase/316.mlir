module {
  func.func @func1(%arg0: memref<13xi32>) {
    %c-16531_i16 = arith.constant -16531 : i16
    %cst = arith.constant 3.169600e+04 : f16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c398908744_i32 = arith.constant 398908744 : i32
    %true = arith.constant true
    %c1356615781_i64 = arith.constant 1356615781 : i64
    %c332141307_i64 = arith.constant 332141307 : i64
    %c1637688608_i32 = arith.constant 1637688608 : i32
    %c2107957304_i64 = arith.constant 2107957304 : i64
    %cst_1 = arith.constant 0x4E6A9F34 : f32
    %c-8030_i16 = arith.constant -8030 : i16
    %true_2 = arith.constant true
    %c428702384_i32 = arith.constant 428702384 : i32
    %c1927765543_i64 = arith.constant 1927765543 : i64
    %cst_3 = arith.constant 4.326400e+04 : f16
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
    %0 = tensor.empty(%c2, %c25) : tensor<?x?xi32>
    %1 = tensor.empty(%c3) : tensor<?x13xi1>
    %2 = tensor.empty(%c30) : tensor<?xi64>
    %3 = tensor.empty(%c29) : tensor<?xi16>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<30x13xi1>
    %6 = tensor.empty() : tensor<13xi16>
    %7 = tensor.empty(%c17) : tensor<?xf32>
    %8 = tensor.empty(%c15) : tensor<?xi1>
    %9 = tensor.empty(%c18) : tensor<?xi64>
    %10 = tensor.empty() : tensor<13x13xf32>
    %11 = tensor.empty() : tensor<13x13xf16>
    %12 = tensor.empty() : tensor<30x13xf16>
    %13 = tensor.empty() : tensor<30x13xf16>
    %14 = tensor.empty() : tensor<30x13xf32>
    %15 = tensor.empty(%c1, %c15) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<30x13xi1>
    %alloc_4 = memref.alloc(%c16) : memref<?xi64>
    %alloc_5 = memref.alloc(%c27) : memref<?x13xi64>
    %alloc_6 = memref.alloc() : memref<30x13xi32>
    %alloc_7 = memref.alloc(%c14) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<13xf32>
    %alloc_9 = memref.alloc(%c13) : memref<?x13xi64>
    %alloc_10 = memref.alloc(%c17) : memref<?x13xf32>
    %alloc_11 = memref.alloc(%c24, %c19) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c1) : memref<?x13xi16>
    %alloc_13 = memref.alloc() : memref<30x13xi1>
    %alloc_14 = memref.alloc(%c29) : memref<?x13xf16>
    %alloc_15 = memref.alloc(%c26) : memref<?xi16>
    %alloc_16 = memref.alloc(%c16, %c3) : memref<?x?xi64>
    %alloc_17 = memref.alloc() : memref<30x13xi64>
    %alloc_18 = memref.alloc(%c0, %c24) : memref<?x?xi64>
    %16 = arith.shli %c1927765543_i64, %c1927765543_i64 : i64
    %17 = math.powf %10, %10 : tensor<13x13xf32>
    %18 = spirv.CL.rint %cst_3 : f16
    %19 = spirv.CL.cos %cst_3 : f16
    %20 = spirv.LogicalEqual %false, %true_2 : i1
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xf16> into tensor<13x13x1xf16>
    %21 = spirv.CL.ceil %cst_3 : f16
    %22 = vector.broadcast %c1637688608_i32 : i32 to vector<2xi32>
    %23 = spirv.BitFieldUExtract %22, %c-8030_i16, %c332141307_i64 : vector<2xi32>, i16, i64
    %24 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %22, %22, %c398908744_i32 : vector<2xi32>, vector<2xi32> into i32
    %25 = spirv.GL.Fma %cst_3, %19, %19 : f16
    %26 = math.round %12 : tensor<30x13xf16>
    %27 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 2)>(%c16)[%c26]
    %28 = spirv.CL.rint %18 : f16
    %29 = spirv.CL.round %28 : f16
    %30 = memref.load %alloc_18[%c0, %c0] : memref<?x?xi64>
    %31 = math.floor %15 : tensor<?x?xf16>
    %32 = spirv.INotEqual %22, %22 : vector<2xi32>
    %33 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
    %34 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %22, %22, %c1637688608_i32 : vector<2xi32>, vector<2xi32> into i32
    %35 = memref.realloc %arg0 : memref<13xi32> to memref<30xi32>
    %36 = spirv.GL.Sinh %18 : f16
    %37 = spirv.SLessThanEqual %c2107957304_i64, %c1356615781_i64 : i64
    %38 = vector.broadcast %c1637688608_i32 : i32 to vector<13x3xi32>
    %39 = vector.broadcast %c1637688608_i32 : i32 to vector<3xi32>
    %dest, %accumulated_value = vector.scan <maxsi>, %38, %39 {inclusive = true, reduction_dim = 0 : i64} : vector<13x3xi32>, vector<3xi32>
    %40 = spirv.FUnordGreaterThanEqual %36, %28 : f16
    %41 = tensor.empty() : tensor<13xi1>
    %42 = vector.broadcast %20 : i1 to vector<13x13xi1>
    %43 = vector.broadcast %c428702384_i32 : i32 to vector<13x13xi32>
    %44 = vector.gather %41[%c3] [%43], %42, %42 : tensor<13xi1>, vector<13x13xi32>, vector<13x13xi1>, vector<13x13xi1> into vector<13x13xi1>
    %45 = index.castu %c2107957304_i64 : i64 to index
    %46 = spirv.GL.Pow %25, %21 : f16
    %47 = spirv.GL.Acos %46 : f16
    %48 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %49 = index.divs %c1, %c26
    %50 = spirv.CL.pow %cst_3, %47 : f16
    %51 = spirv.FNegate %36 : f16
    %52 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %53 = math.ipowi %37, %false : i1
    %54 = spirv.CL.rint %46 : f16
    %55 = spirv.GL.Sin %47 : f16
    %56 = spirv.BitFieldInsert %22, %22, %c-8030_i16, %c1356615781_i64 : vector<2xi32>, i16, i64
    %57 = arith.shrsi %c1927765543_i64, %c1927765543_i64 : i64
    %58 = spirv.CL.fma %29, %28, %51 : f16
    %59 = math.floor %cst_3 : f16
    %60 = index.or %c18, %45
    %61 = spirv.LogicalOr %true_2, %false : i1
    %62 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %63 = spirv.IEqual %c1927765543_i64, %c332141307_i64 : i64
    %from_elements = tensor.from_elements %cst_3, %29, %46, %46, %cst_3, %36, %19, %47, %29, %51, %55, %54, %55 : tensor<13xf16>
    %64 = spirv.CL.rint %36 : f16
    %from_elements_19 = tensor.from_elements %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c398908744_i32, %c428702384_i32, %c1637688608_i32, %c398908744_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c428702384_i32, %c428702384_i32, %c1637688608_i32, %c428702384_i32, %c428702384_i32, %c398908744_i32, %c428702384_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c1637688608_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c1637688608_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c1637688608_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c428702384_i32, %c1637688608_i32, %c428702384_i32, %c428702384_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c428702384_i32, %c398908744_i32, %c428702384_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c398908744_i32, %c1637688608_i32, %c398908744_i32, %c398908744_i32, %c428702384_i32, %c398908744_i32, %c1637688608_i32, %c1637688608_i32, %c1637688608_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c428702384_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c428702384_i32, %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c1637688608_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c398908744_i32, %c428702384_i32, %c1637688608_i32, %c398908744_i32, %c1637688608_i32, %c398908744_i32, %c398908744_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c398908744_i32, %c1637688608_i32, %c398908744_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c428702384_i32, %c398908744_i32, %c428702384_i32, %c428702384_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c428702384_i32, %c398908744_i32, %c428702384_i32, %c398908744_i32, %c1637688608_i32, %c428702384_i32, %c1637688608_i32, %c1637688608_i32, %c1637688608_i32, %c398908744_i32, %c428702384_i32, %c428702384_i32 : tensor<13x13xi32>
    %65 = spirv.GL.Fma %19, %21, %47 : f16
    %assume_align = memref.assume_alignment %alloc_4, 2 : memref<?xi64>
    %66 = vector.create_mask %49 : vector<13xi1>
    %67 = spirv.BitFieldSExtract %22, %c428702384_i32, %c398908744_i32 : vector<2xi32>, i32, i32
    %68 = vector.extract %43[8] : vector<13xi32> from vector<13x13xi32>
    %69 = spirv.GL.Fma %29, %36, %28 : f16
    %70 = spirv.CL.cos %cst_1 : f32
    %71 = tensor.empty() : tensor<13xi1>
    %72 = tensor.empty() : tensor<i1>
    %73 = linalg.dot ins(%41, %71 : tensor<13xi1>, tensor<13xi1>) outs(%72 : tensor<i1>) -> tensor<i1>
    %74 = math.tan %cst : f16
    %75 = math.cos %64 : f16
    %cast = tensor.cast %13 : tensor<30x13xf16> to tensor<?x?xf16>
    %76 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %77 = arith.shrsi %c1927765543_i64, %c2107957304_i64 : i64
    %78 = spirv.GL.Cosh %cst_1 : f32
    affine.store %true_2, %alloc[%c29, %c4] : memref<30x13xi1>
    %79 = math.roundeven %78 : f32
    %80 = arith.andi %c1356615781_i64, %c332141307_i64 : i64
    %81 = spirv.FOrdEqual %29, %cst_3 : f16
    %82 = bufferization.clone %alloc_6 : memref<30x13xi32> to memref<30x13xi32>
    %83 = math.log1p %28 : f16
    %84 = spirv.GL.Cos %18 : f16
    %85 = spirv.CL.s_min %c-16531_i16, %c-8030_i16 : i16
    %86 = spirv.CL.u_min %c1356615781_i64, %c1927765543_i64 : i64
    %87 = spirv.GL.FMin %78, %70 : f32
    %88 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi32>, vector<13xi32>) -> vector<1xi32>
    %89 = vector.insert %c1637688608_i32, %88 [%c16] : i32 into vector<1xi32>
    %90 = spirv.GL.Tan %29 : f16
    %91 = vector.multi_reduction <minsi>, %68, %c398908744_i32 [0] : vector<13xi32> to i32
    %92 = math.absf %87 : f32
    %93 = spirv.CL.log %65 : f16
    %94 = vector.insert %91, %22 [%c27] : i32 into vector<2xi32>
    %95 = index.divu %c17, %c2
    %96 = memref.alloca_scope  -> (index) {
      %142 = scf.while (%arg1 = %58) : (f16) -> f16 {
        %171 = arith.cmpf uno, %51, %50 : f16
        %alloca_31 = memref.alloca(%c0) : memref<?xf16>
        %cst_32 = arith.constant 3.808000e+04 : f16
        %dest_33, %accumulated_value_34 = vector.scan <or>, %44, %66 {inclusive = false, reduction_dim = 1 : i64} : vector<13x13xi1>, vector<13xi1>
        %splat = tensor.splat %90 : tensor<13xf16>
        %172 = vector.broadcast %c428702384_i32 : i32 to vector<1x1xi32>
        %173 = vector.outerproduct %88, %88, %172 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
        %174 = math.log1p %54 : f16
        %175 = tensor.empty() : tensor<13x13xi1>
        %176 = linalg.matmul ins(%1, %175 : tensor<?x13xi1>, tensor<13x13xi1>) outs(%1 : tensor<?x13xi1>) -> tensor<?x13xi1>
        scf.condition(%81) %29 : f16
      } do {
      ^bb0(%arg1: f16):
        %171 = index.divs %c19, %c21
        %alloc_31 = memref.alloc(%c17, %c31) : memref<?x?xi32>
        memref.copy %alloc_11, %alloc_31 : memref<?x?xi32> to memref<?x?xi32>
        %172 = tensor.empty(%49) : tensor<?xi64>
        %173 = linalg.copy ins(%9 : tensor<?xi64>) outs(%172 : tensor<?xi64>) -> tensor<?xi64>
        %174 = index.casts %c9 : index to i32
        %175 = tensor.empty() : tensor<13x14xi1>
        %176 = tensor.empty() : tensor<30x14xi1>
        %177 = linalg.matmul ins(%5, %175 : tensor<30x13xi1>, tensor<13x14xi1>) outs(%176 : tensor<30x14xi1>) -> tensor<30x14xi1>
        %178 = math.floor %28 : f16
        %179 = vector.broadcast %25 : f16 to vector<30xf16>
        %180 = vector.transfer_write %179, %13[%c4, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xf16>, tensor<30x13xf16>
        %splat = tensor.splat %29 : tensor<30x13xf16>
        %181 = arith.shrsi %c-16531_i16, %c-8030_i16 : i16
        %182 = arith.addf %19, %47 : f16
        %183 = math.roundeven %cst : f16
        %184 = vector.create_mask %c16 : vector<13xi1>
        %185 = vector.insert %false, %66 [%c28] : i1 into vector<13xi1>
        %186 = math.sqrt %29 : f16
        affine.store %c1637688608_i32, %82[%c21, %c9] : memref<30x13xi32>
        %187 = memref.atomic_rmw ori %c1927765543_i64, %alloc_5[%c0, %c6] : (i64, memref<?x13xi64>) -> i64
        scf.yield %90 : f16
      }
      %143 = math.absi %6 : tensor<13xi16>
      %144 = math.log10 %65 : f16
      %145 = arith.ori %91, %c398908744_i32 : i32
      %inserted = tensor.insert %20 into %71[%c0] : tensor<13xi1>
      %alloc_24 = memref.alloc() : memref<13x13xf16>
      %146 = vector.broadcast %36 : f16 to vector<30x13xf16>
      %147 = vector.broadcast %63 : i1 to vector<30x13xi1>
      %148 = vector.broadcast %91 : i32 to vector<30x13xi32>
      %149 = vector.gather %alloc_24[%c25, %c23] [%148], %147, %146 : memref<13x13xf16>, vector<30x13xi32>, vector<30x13xi1>, vector<30x13xf16> into vector<30x13xf16>
      %150 = math.tan %51 : f16
      %151 = vector.insert %91, %68 [%c27] : i32 into vector<13xi32>
      %152 = arith.subi %true, %81 : i1
      %153 = math.powf %65, %58 : f16
      %assume_align_25 = memref.assume_alignment %alloc_24, 1 : memref<13x13xf16>
      %alloc_26 = memref.alloc() : memref<13x13xi1>
      %alloca = memref.alloca(%c7) : memref<?xi64>
      %154 = bufferization.to_tensor %alloc_17 : memref<30x13xi64> to tensor<30x13xi64>
      %155 = arith.muli %63, %true_2 : i1
      %156 = math.sqrt %70 : f32
      %dest_27, %accumulated_value_28 = vector.scan <and>, %43, %68 {inclusive = false, reduction_dim = 0 : i64} : vector<13x13xi32>, vector<13xi32>
      %157 = vector.broadcast %c2107957304_i64 : i64 to vector<14xi64>
      %158 = vector.broadcast %40 : i1 to vector<14xi1>
      vector.compressstore %alloc_4[%c0], %158, %157 : memref<?xi64>, vector<14xi1>, vector<14xi64>
      vector.print %42 : vector<13x13xi1>
      %159 = index.floordivs %c4, %c23
      %false_29 = arith.constant false
      %160 = arith.remui %20, %40 : i1
      %161 = arith.subi %85, %c-8030_i16 : i16
      %162 = math.expm1 %87 : f32
      %163 = arith.addf %28, %cst_3 : f16
      %164 = arith.cmpi sge, %20, %20 : i1
      %165 = bufferization.to_tensor %arg0 : memref<13xi32> to tensor<13xi32>
      %rank = tensor.rank %12 : tensor<30x13xf16>
      %166 = math.log10 %expanded : tensor<13x13x1xf16>
      %167 = vector.broadcast %51 : f16 to vector<f16>
      %168 = vector.transfer_write %167, %expanded[%c4, %c4, %c24] : vector<f16>, tensor<13x13x1xf16>
      %169 = memref.load %alloc_7[%c0] : memref<?xi32>
      %170 = vector.transpose %149, [1, 0] : vector<30x13xf16> to vector<13x30xf16>
      %c0_30 = arith.constant 0 : index
      memref.alloca_scope.return %c0_30 : index
    }
    %97 = spirv.CL.fma %28, %28, %36 : f16
    %expanded_20 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [30, 13, 1] : tensor<30x13xf32> into tensor<30x13x1xf32>
    %98 = spirv.CL.s_max %85, %c-8030_i16 : i16
    %99 = math.cos %47 : f16
    %100 = spirv.GL.FSign %cst : f16
    %101 = spirv.GL.Exp %21 : f16
    %alloc_21 = memref.alloc() : memref<13x14xi32>
    linalg.broadcast ins(%arg0 : memref<13xi32>) outs(%alloc_21 : memref<13x14xi32>) dimensions = [1] 
    %102 = spirv.CL.fabs %28 : f16
    %from_elements_22 = tensor.from_elements %100, %93, %84, %cst_3, %46, %54, %55, %50, %64, %93, %58, %cst_3, %cst_3 : tensor<13xf16>
    %103 = scf.index_switch %c25 -> vector<13xi64> 
    case 1 {
      %142 = arith.divui %98, %c-16531_i16 : i16
      %143 = vector.insert %66, %44 [4] : vector<13xi1> into vector<13x13xi1>
      %144 = arith.addi %37, %37 : i1
      %145 = index.castu %c1927765543_i64 : i64 to index
      %146 = arith.shrsi %20, %61 : i1
      %cast_24 = tensor.cast %9 : tensor<?xi64> to tensor<3xi64>
      %147 = arith.divsi %c332141307_i64, %c332141307_i64 : i64
      %148 = vector.outerproduct %66, %66, %44 {kind = #vector.kind<maxsi>} : vector<13xi1>, vector<13xi1>
      %alloc_25 = memref.alloc() : memref<13xf16>
      %149 = vector.broadcast %25 : f16 to vector<30x13xf16>
      %150 = vector.broadcast %true : i1 to vector<30x13xi1>
      %151 = vector.broadcast %c1637688608_i32 : i32 to vector<30x13xi32>
      %152 = vector.gather %alloc_25[%c3] [%151], %150, %149 : memref<13xf16>, vector<30x13xi32>, vector<30x13xi1>, vector<30x13xf16> into vector<30x13xf16>
      %153 = math.roundeven %84 : f16
      %154 = math.sqrt %12 : tensor<30x13xf16>
      %155 = bufferization.to_tensor %alloc_17 : memref<30x13xi64> to tensor<30x13xi64>
      %from_elements_26 = tensor.from_elements %c2107957304_i64, %c2107957304_i64, %c332141307_i64, %c1356615781_i64, %c1356615781_i64, %86, %c1356615781_i64, %86, %c1927765543_i64, %c2107957304_i64, %c2107957304_i64, %c332141307_i64, %c1927765543_i64, %c332141307_i64, %c1356615781_i64, %c332141307_i64, %c2107957304_i64, %c1356615781_i64, %c1927765543_i64, %c1927765543_i64, %c1927765543_i64, %c1927765543_i64, %c2107957304_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %c1927765543_i64, %c2107957304_i64, %c1356615781_i64, %c2107957304_i64, %c332141307_i64, %c2107957304_i64, %c1927765543_i64, %c2107957304_i64, %c2107957304_i64, %c332141307_i64, %86, %c332141307_i64, %c1356615781_i64, %c1356615781_i64, %c1356615781_i64, %c1356615781_i64, %c332141307_i64, %c1356615781_i64, %c2107957304_i64, %c332141307_i64, %c1927765543_i64, %c332141307_i64, %c332141307_i64, %c2107957304_i64, %c332141307_i64, %c2107957304_i64, %86, %c2107957304_i64, %c1927765543_i64, %c1356615781_i64, %c1356615781_i64, %c2107957304_i64, %86, %c2107957304_i64, %c332141307_i64, %86, %c332141307_i64, %c2107957304_i64, %c1927765543_i64, %c1927765543_i64, %86, %86, %86, %c1356615781_i64, %c332141307_i64, %c1356615781_i64, %c332141307_i64, %c1356615781_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %86, %86, %c2107957304_i64, %c2107957304_i64, %86, %c1927765543_i64, %c2107957304_i64, %c1927765543_i64, %c2107957304_i64, %c2107957304_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %c1356615781_i64, %86, %c1356615781_i64, %c2107957304_i64, %86, %c332141307_i64, %c1927765543_i64, %86, %c1356615781_i64, %c1927765543_i64, %86, %c1927765543_i64, %c1927765543_i64, %c2107957304_i64, %86, %c332141307_i64, %c332141307_i64, %c1356615781_i64, %c332141307_i64, %c332141307_i64, %c1356615781_i64, %86, %c2107957304_i64, %c1927765543_i64, %c1356615781_i64, %c2107957304_i64, %c1356615781_i64, %c332141307_i64, %c2107957304_i64, %c332141307_i64, %c2107957304_i64, %c1356615781_i64, %c1927765543_i64, %c1356615781_i64, %c332141307_i64, %c2107957304_i64, %c2107957304_i64, %c332141307_i64, %c1356615781_i64, %c1927765543_i64, %c1356615781_i64, %c1356615781_i64, %86, %c1356615781_i64, %c2107957304_i64, %c1356615781_i64, %c2107957304_i64, %c2107957304_i64, %c1927765543_i64, %c1356615781_i64, %c2107957304_i64, %c2107957304_i64, %86, %c332141307_i64, %c1927765543_i64, %86, %c332141307_i64, %c2107957304_i64, %c1356615781_i64, %c1927765543_i64, %c1927765543_i64, %c332141307_i64, %c332141307_i64, %c332141307_i64, %c1927765543_i64, %86, %c1927765543_i64, %c1356615781_i64, %c1356615781_i64, %c2107957304_i64, %c1927765543_i64, %c1356615781_i64, %c1927765543_i64, %c1927765543_i64, %c1927765543_i64, %c1927765543_i64, %c2107957304_i64, %c332141307_i64, %c1356615781_i64, %c1356615781_i64, %c1927765543_i64, %c332141307_i64, %c1356615781_i64, %86, %c1927765543_i64, %c1927765543_i64, %c1927765543_i64, %c1927765543_i64, %86, %c1356615781_i64, %c1356615781_i64, %c332141307_i64, %c2107957304_i64, %c1356615781_i64, %c1927765543_i64, %c2107957304_i64, %c1927765543_i64, %86, %c2107957304_i64, %c332141307_i64, %86, %c1927765543_i64, %c1356615781_i64, %c2107957304_i64, %86, %c2107957304_i64, %c1927765543_i64, %c1356615781_i64, %c2107957304_i64, %86, %86, %c1927765543_i64, %c2107957304_i64, %c332141307_i64, %c332141307_i64, %c332141307_i64, %c2107957304_i64, %c2107957304_i64, %c2107957304_i64, %c332141307_i64, %c2107957304_i64, %c332141307_i64, %c2107957304_i64, %c1927765543_i64, %86, %c1356615781_i64, %c1356615781_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %c332141307_i64, %86, %c2107957304_i64, %86, %c1356615781_i64, %c1356615781_i64, %c1927765543_i64, %c1927765543_i64, %c1356615781_i64, %c332141307_i64, %c1927765543_i64, %86, %c332141307_i64, %c1927765543_i64, %86, %c332141307_i64, %c2107957304_i64, %86, %c1927765543_i64, %c332141307_i64, %86, %c1356615781_i64, %c1927765543_i64, %c2107957304_i64, %c1356615781_i64, %c1927765543_i64, %c1356615781_i64, %c332141307_i64, %c1356615781_i64, %c2107957304_i64, %c332141307_i64, %c332141307_i64, %c2107957304_i64, %c1927765543_i64, %86, %c332141307_i64, %c1927765543_i64, %c332141307_i64, %c1356615781_i64, %c2107957304_i64, %86, %c332141307_i64, %c2107957304_i64, %c1927765543_i64, %c1927765543_i64, %86, %c1927765543_i64, %86, %c1356615781_i64, %c2107957304_i64, %c1927765543_i64, %c1356615781_i64, %c1356615781_i64, %86, %c332141307_i64, %c1356615781_i64, %86, %c2107957304_i64, %c332141307_i64, %86, %c1927765543_i64, %c1927765543_i64, %c1927765543_i64, %c332141307_i64, %86, %c2107957304_i64, %86, %c332141307_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %c1356615781_i64, %c1356615781_i64, %c1356615781_i64, %c1927765543_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %86, %86, %86, %c1927765543_i64, %86, %c1356615781_i64, %c2107957304_i64, %c332141307_i64, %c332141307_i64, %c2107957304_i64, %c332141307_i64, %c1356615781_i64, %c332141307_i64, %c332141307_i64, %c332141307_i64, %c1356615781_i64, %c2107957304_i64, %c1927765543_i64, %86, %c1927765543_i64, %c1356615781_i64, %c332141307_i64, %c2107957304_i64, %c1356615781_i64, %c332141307_i64, %c2107957304_i64, %86, %c2107957304_i64, %c332141307_i64, %c2107957304_i64, %c332141307_i64, %c2107957304_i64, %c2107957304_i64, %86, %86, %86, %c2107957304_i64, %c332141307_i64, %c332141307_i64, %c332141307_i64, %86, %c1356615781_i64, %86, %c1927765543_i64, %c2107957304_i64, %c1356615781_i64, %c2107957304_i64, %86, %c1356615781_i64, %c1356615781_i64, %c1927765543_i64, %c1927765543_i64, %c1356615781_i64, %86, %c1356615781_i64, %c1927765543_i64, %c332141307_i64, %c2107957304_i64, %c1356615781_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %c2107957304_i64, %86, %c1356615781_i64, %86, %c2107957304_i64, %c2107957304_i64, %c332141307_i64, %c1356615781_i64, %c1927765543_i64, %c332141307_i64, %c332141307_i64, %c1356615781_i64, %86, %86, %c1927765543_i64, %c1356615781_i64, %c332141307_i64, %86, %c1356615781_i64, %c2107957304_i64, %c2107957304_i64, %c1356615781_i64, %c1356615781_i64, %c1356615781_i64, %c1356615781_i64, %86, %c1356615781_i64, %c332141307_i64, %c1356615781_i64, %c332141307_i64 : tensor<30x13xi64>
      %156 = math.atan %12 : tensor<30x13xf16>
      %157 = vector.extract %151[28] : vector<13xi32> from vector<30x13xi32>
      affine.vector_store %68, %82[%c23, %60] : memref<30x13xi32>, vector<13xi32>
      %158 = vector.broadcast %c2107957304_i64 : i64 to vector<13xi64>
      scf.yield %158 : vector<13xi64>
    }
    case 2 {
      %142 = vector.load %alloc[%c11, %c3] : memref<30x13xi1>, vector<4x2xi1>
      %143 = tensor.empty() : tensor<13x13xi64>
      %144 = vector.broadcast %86 : i64 to vector<13xi64>
      %145 = vector.gather %143[%c2, %c15] [%68], %66, %144 : tensor<13x13xi64>, vector<13xi32>, vector<13xi1>, vector<13xi64> into vector<13xi64>
      %146 = arith.divsi %85, %98 : i16
      %147 = vector.shuffle %145, %144 [0, 1, 2, 3, 4, 13, 16, 18, 20, 21, 23, 24] : vector<13xi64>, vector<13xi64>
      %148 = math.tan %from_elements_22 : tensor<13xf16>
      %149 = arith.minsi %true, %false : i1
      %150 = linalg.matmul ins(%10, %10 : tensor<13x13xf32>, tensor<13x13xf32>) outs(%10 : tensor<13x13xf32>) -> tensor<13x13xf32>
      %151 = math.log1p %28 : f16
      %152 = vector.shuffle %88, %88 [0] : vector<1xi32>, vector<1xi32>
      %153 = index.maxs %c7, %c3
      %154 = math.fpowi %10, %from_elements_19 : tensor<13x13xf32>, tensor<13x13xi32>
      %155 = index.castu %20 : i1 to index
      %156 = arith.mulf %47, %50 : f16
      %157 = arith.minsi %c-16531_i16, %85 : i16
      %158 = vector.shuffle %68, %22 [0, 2, 3, 5, 7, 11, 13, 14] : vector<13xi32>, vector<2xi32>
      %159 = math.fpowi %101, %c428702384_i32 : f16, i32
      scf.yield %144 : vector<13xi64>
    }
    default {
      %generated = tensor.generate %49, %c9 {
      ^bb0(%arg1: index, %arg2: index):
        bufferization.dealloc_tensor %71 : tensor<13xi1>
        %155 = index.divs %c16, %c24
        %156 = memref.atomic_rmw maxu %c332141307_i64, %alloc_4[%c0] : (i64, memref<?xi64>) -> i64
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %88, %88, %c428702384_i32 : vector<1xi32>, vector<1xi32> into i32
        tensor.yield %87 : f32
      } : tensor<?x?xf32>
      %142 = math.exp2 %97 : f16
      %c1_i64 = arith.constant 1 : i64
      %143 = vector.transfer_read %alloc_17[%c15, %c20], %c1_i64 : memref<30x13xi64>, vector<i64>
      %c1154164558_i32 = arith.constant 1154164558 : i32
      %from_elements_24 = tensor.from_elements %61, %61, %true, %61, %40, %40, %61, %20, %61, %true, %63, %40, %81, %false, %true_2, %40, %81, %40, %40, %false_0, %37, %61, %true, %61, %81, %63, %20, %false, %false_0, %false_0, %81, %true_2, %37, %61, %true, %81, %40, %81, %63, %false, %40, %63, %37, %true, %true_2, %37, %81, %false, %61, %true_2, %true, %false_0, %false_0, %true, %81, %20, %true_2, %true, %63, %63, %true, %61, %61, %false_0, %81, %63, %false, %true, %false_0, %63, %false_0, %false_0, %false, %63, %20, %false, %63, %61, %37, %40, %false, %61, %false_0, %20, %true, %61, %40, %true_2, %63, %37, %63, %true, %false, %61, %false_0, %37, %true_2, %false_0, %81, %61, %20, %61, %61, %false_0, %true, %61, %81, %true, %20, %true_2, %61, %63, %true, %81, %false_0, %false, %20, %81, %false, %20, %true_2, %63, %20, %false, %true_2, %37, %37, %61, %37, %40, %40, %63, %63, %false, %20, %false, %true, %61, %true, %61, %63, %false, %false, %63, %false_0, %61, %40, %81, %true_2, %true, %40, %true, %true, %40, %40, %false, %20, %61, %61, %37, %37, %false_0, %20, %true, %20, %61, %37, %false, %true : tensor<13x13xi1>
      %144 = arith.cmpi eq, %61, %40 : i1
      %cast_25 = tensor.cast %4 : tensor<?xf16> to tensor<30xf16>
      %145 = index.shrs %c26, %c31
      %146 = math.floor %15 : tensor<?x?xf16>
      %147 = math.cos %58 : f16
      %assume_align_26 = memref.assume_alignment %alloc_18, 2 : memref<?x?xi64>
      %148 = math.expm1 %21 : f16
      %149 = index.maxs %c21, %c31
      %150 = vector.broadcast %47 : f16 to vector<3xf16>
      %151 = vector.transfer_write %150, %15[%c19, %c15] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xf16>, tensor<?x?xf16>
      %152 = vector.shuffle %150, %150 [2, 3, 4] : vector<3xf16>, vector<3xf16>
      %153 = vector.shuffle %44, %44 [0, 2, 3, 4, 5, 7, 9, 12, 15, 17, 18, 20, 22, 24, 25] : vector<13x13xi1>, vector<13x13xi1>
      %154 = vector.broadcast %c1_i64 : i64 to vector<13xi64>
      scf.yield %154 : vector<13xi64>
    }
    %104 = spirv.SLessThanEqual %c398908744_i32, %c428702384_i32 : i32
    %105 = arith.minsi %61, %false_0 : i1
    %106 = spirv.GL.Tan %28 : f16
    %107 = vector.broadcast %c2 : index to vector<14xindex>
    %108 = vector.broadcast %true_2 : i1 to vector<14xi1>
    %109 = vector.broadcast %c1637688608_i32 : i32 to vector<14xi32>
    vector.scatter %alloc_21[%c2, %c6] [%107], %108, %109 : memref<13x14xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
    %assume_align_23 = memref.assume_alignment %alloc_7, 8 : memref<?xi32>
    %110 = spirv.CL.fmin %46, %100 : f16
    %111 = math.round %expanded_20 : tensor<30x13x1xf32>
    %112 = spirv.INotEqual %91, %91 : i32
    %113 = spirv.GL.SSign %91 : i32
    %114 = spirv.GL.Tanh %19 : f16
    %115 = spirv.LogicalEqual %37, %104 : i1
    %c13422_i16 = arith.constant 13422 : i16
    %116 = arith.subi %37, %true : i1
    %117 = math.expm1 %55 : f16
    %118 = spirv.CL.round %29 : f16
    %119 = spirv.CL.round %70 : f32
    %120 = spirv.CL.exp %29 : f16
    %121 = spirv.CL.pow %21, %51 : f16
    %122 = arith.addf %47, %cst : f16
    %123 = spirv.CL.exp %93 : f16
    %124 = math.cttz %86 : i64
    %125 = spirv.FUnordLessThan %cst, %19 : f16
    %126 = vector.load %alloc_17[%c29, %c2] : memref<30x13xi64>, vector<29x4xi64>
    %127 = spirv.CL.log %51 : f16
    %128 = math.roundeven %58 : f16
    %129 = spirv.CL.round %64 : f16
    %130 = vector.load %alloc_9[%c0, %c9] : memref<?x13xi64>, vector<1x2xi64>
    %131 = spirv.GL.Asin %18 : f16
    %132 = spirv.GL.Tan %28 : f16
    %133 = spirv.CL.u_min %c332141307_i64, %86 : i64
    %134 = vector.insert %c398908744_i32, %88 [%c30] : i32 into vector<1xi32>
    %135 = spirv.GL.Log %19 : f16
    %136 = spirv.GL.Sin %28 : f16
    %137 = spirv.FOrdLessThan %93, %136 : f16
    %138 = arith.remui %false, %40 : i1
    %139 = index.shru %c26, %c0
    %140 = math.powf %10, %10 : tensor<13x13xf32>
    %141 = spirv.FOrdLessThan %21, %97 : f16
    vector.print %22 : vector<2xi32>
    vector.print %42 : vector<13x13xi1>
    vector.print %43 : vector<13x13xi32>
    vector.print %44 : vector<13x13xi1>
    vector.print %66 : vector<13xi1>
    vector.print %68 : vector<13xi32>
    vector.print %88 : vector<1xi32>
    vector.print %126 : vector<29x4xi64>
    vector.print %130 : vector<1x2xi64>
    vector.print %c-16531_i16 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c398908744_i32 : i32
    vector.print %true : i1
    vector.print %c1356615781_i64 : i64
    vector.print %c332141307_i64 : i64
    vector.print %c1637688608_i32 : i32
    vector.print %c2107957304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-8030_i16 : i16
    vector.print %true_2 : i1
    vector.print %c428702384_i32 : i32
    vector.print %c1927765543_i64 : i64
    vector.print %cst_3 : f16
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %25 : f16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %36 : f16
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %58 : f16
    vector.print %61 : i1
    vector.print %63 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %78 : f32
    vector.print %81 : i1
    vector.print %84 : f16
    vector.print %85 : i16
    vector.print %86 : i64
    vector.print %87 : f32
    vector.print %90 : f16
    vector.print %91 : i32
    vector.print %93 : f16
    vector.print %97 : f16
    vector.print %98 : i16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %104 : i1
    vector.print %106 : f16
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %113 : i32
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %123 : f16
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %133 : i64
    vector.print %135 : f16
    vector.print %136 : f16
    vector.print %137 : i1
    vector.print %141 : i1
    return
  }
  func.func nested @func2(%arg0: memref<?xi64>, %arg1: i64, %arg2: f16) -> index {
    %c-16531_i16 = arith.constant -16531 : i16
    %cst = arith.constant 3.169600e+04 : f16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c398908744_i32 = arith.constant 398908744 : i32
    %true = arith.constant true
    %c1356615781_i64 = arith.constant 1356615781 : i64
    %c332141307_i64 = arith.constant 332141307 : i64
    %c1637688608_i32 = arith.constant 1637688608 : i32
    %c2107957304_i64 = arith.constant 2107957304 : i64
    %cst_1 = arith.constant 0x4E6A9F34 : f32
    %c-8030_i16 = arith.constant -8030 : i16
    %true_2 = arith.constant true
    %c428702384_i32 = arith.constant 428702384 : i32
    %c1927765543_i64 = arith.constant 1927765543 : i64
    %cst_3 = arith.constant 4.326400e+04 : f16
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
    %0 = tensor.empty(%c2, %c25) : tensor<?x?xi32>
    %1 = tensor.empty(%c3) : tensor<?x13xi1>
    %2 = tensor.empty(%c30) : tensor<?xi64>
    %3 = tensor.empty(%c29) : tensor<?xi16>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<30x13xi1>
    %6 = tensor.empty() : tensor<13xi16>
    %7 = tensor.empty(%c17) : tensor<?xf32>
    %8 = tensor.empty(%c15) : tensor<?xi1>
    %9 = tensor.empty(%c18) : tensor<?xi64>
    %10 = tensor.empty() : tensor<13x13xf32>
    %11 = tensor.empty() : tensor<13x13xf16>
    %12 = tensor.empty() : tensor<30x13xf16>
    %13 = tensor.empty() : tensor<30x13xf16>
    %14 = tensor.empty() : tensor<30x13xf32>
    %15 = tensor.empty(%c1, %c15) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<30x13xi1>
    %alloc_4 = memref.alloc(%c16) : memref<?xi64>
    %alloc_5 = memref.alloc(%c27) : memref<?x13xi64>
    %alloc_6 = memref.alloc() : memref<30x13xi32>
    %alloc_7 = memref.alloc(%c14) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<13xf32>
    %alloc_9 = memref.alloc(%c13) : memref<?x13xi64>
    %alloc_10 = memref.alloc(%c17) : memref<?x13xf32>
    %alloc_11 = memref.alloc(%c24, %c19) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c1) : memref<?x13xi16>
    %alloc_13 = memref.alloc() : memref<30x13xi1>
    %alloc_14 = memref.alloc(%c29) : memref<?x13xf16>
    %alloc_15 = memref.alloc(%c26) : memref<?xi16>
    %alloc_16 = memref.alloc(%c16, %c3) : memref<?x?xi64>
    %alloc_17 = memref.alloc() : memref<30x13xi64>
    %alloc_18 = memref.alloc(%c0, %c24) : memref<?x?xi64>
    %16 = index.sizeof
    %17 = spirv.GL.Tan %arg2 : f16
    %18 = spirv.SGreaterThan %c-8030_i16, %c-16531_i16 : i16
    %19 = spirv.GL.Cosh %cst_1 : f32
    %20 = index.ceildivu %c30, %c26
    %21 = spirv.GL.SAbs %c428702384_i32 : i32
    %22 = spirv.CL.s_abs %c-8030_i16 : i16
    %23 = arith.divf %cst_3, %cst_3 : f16
    %24 = vector.broadcast %cst_3 : f16 to vector<1xf16>
    %25 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %26 = spirv.BitReverse %c398908744_i32 : i32
    %27 = math.cos %cst_1 : f32
    %28 = spirv.BitReverse %arg1 : i64
    %29 = spirv.GL.FSign %cst_1 : f32
    %30 = vector.shuffle %24, %25 [0] : vector<1xf16>, vector<1xf16>
    %31 = spirv.GL.FMix %cst_3 : f16, %17 : f16, %17 : f16 -> f16
    %generated = tensor.generate %c26, %c5 {
    ^bb0(%arg3: index, %arg4: index):
      %138 = index.add %c2, %c6
      %139 = math.atan2 %13, %13 : tensor<30x13xf16>
      %140 = index.maxs %c16, %c5
      %141 = vector.broadcast %true : i1 to vector<30xi1>
      %142 = vector.maskedload %alloc[%c15, %c8], %141, %141 : memref<30x13xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
      tensor.yield %true : i1
    } : tensor<?x?xi1>
    affine.store %31, %alloc_14[%c0, %c26] : memref<?x13xf16>
    %32 = spirv.GL.SAbs %c398908744_i32 : i32
    %33 = arith.divf %19, %cst_1 : f32
    %34 = math.absf %15 : tensor<?x?xf16>
    %35 = memref.alloca_scope  -> (i1) {
      %138 = index.floordivs %20, %c6
      %139 = arith.shrsi %c-16531_i16, %c-8030_i16 : i16
      %140 = index.or %c13, %c18
      %141 = arith.xori %c-8030_i16, %22 : i16
      %142 = vector.insert %17, %24 [%c11] : f16 into vector<1xf16>
      %143 = memref.realloc %alloc_15 : memref<?xi16> to memref<14xi16>
      %144 = math.fma %cst_1, %29, %29 : f32
      %145 = bufferization.to_tensor %alloc_5 : memref<?x13xi64> to tensor<?x13xi64>
      %146 = index.shru %c15, %c20
      vector.print %24 : vector<1xf16>
      %cast_25 = tensor.cast %7 : tensor<?xf32> to tensor<30xf32>
      %147 = math.exp2 %17 : f16
      %148 = memref.realloc %alloc_7 : memref<?xi32> to memref<3xi32>
      %149 = memref.atomic_rmw andi %c1927765543_i64, %alloc_18[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %150 = arith.ori %26, %21 : i32
      %151 = math.powf %17, %cst_3 : f16
      %152 = math.floor %cst_1 : f32
      %153 = index.or %c16, %16
      %154 = math.cos %cast_25 : tensor<30xf32>
      %155 = math.atan %10 : tensor<13x13xf32>
      %156 = index.ceildivs %c14, %c31
      %157 = vector.extract %24[0] : f16 from vector<1xf16>
      %158 = index.divu %c31, %c24
      %rank_26 = tensor.rank %6 : tensor<13xi16>
      %159 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c7, %c0, %c19)[%c9]
      %160 = vector.reduction <add>, %25 : vector<1xf16> into f16
      %161 = index.shru %c24, %c26
      vector.print %24 : vector<1xf16>
      %162 = math.log10 %14 : tensor<30x13xf32>
      %163 = arith.ceildivsi %false, %true : i1
      %164 = vector.broadcast %c30 : index to vector<13xindex>
      %165 = vector.broadcast %false_0 : i1 to vector<13xi1>
      vector.scatter %alloc[%c2, %c11] [%164], %165, %165 : memref<30x13xi1>, vector<13xindex>, vector<13xi1>, vector<13xi1>
      %166 = math.atan2 %cst, %17 : f16
      %true_27 = arith.constant true
      memref.alloca_scope.return %true_27 : i1
    }
    %36 = spirv.BitReverse %c1637688608_i32 : i32
    %alloc_19 = memref.alloc() : memref<13xi1>
    %37 = vector.broadcast %35 : i1 to vector<13xi1>
    %38 = vector.broadcast %21 : i32 to vector<13xi32>
    %39 = vector.gather %alloc_19[%c26] [%38], %37, %37 : memref<13xi1>, vector<13xi32>, vector<13xi1>, vector<13xi1> into vector<13xi1>
    %40 = spirv.CL.round %29 : f32
    %extracted = tensor.extract %3[%c0] : tensor<?xi16>
    %41 = tensor.empty(%c16) : tensor<?xi64>
    %42 = linalg.copy ins(%2 : tensor<?xi64>) outs(%41 : tensor<?xi64>) -> tensor<?xi64>
    %43 = spirv.CL.s_min %32, %c398908744_i32 : i32
    %alloca = memref.alloca() : memref<13xi1>
    %44 = spirv.CL.fmin %17, %cst : f16
    memref.alloca_scope  {
      affine.store %arg1, %alloc_5[%c2, %c10] : memref<?x13xi64>
      %138 = bufferization.to_tensor %alloc_6 : memref<30x13xi32> to tensor<30x13xi32>
      %139 = affine.vector_load %alloc_10[%c26, %c28] : memref<?x13xf32>, vector<30xf32>
      %140 = bufferization.clone %alloc_17 : memref<30x13xi64> to memref<30x13xi64>
      %141 = math.floor %14 : tensor<30x13xf32>
      %assume_align = memref.assume_alignment %alloc_8, 2 : memref<13xf32>
      %142 = vector.multi_reduction <or>, %38, %38 [] : vector<13xi32> to vector<13xi32>
      %alloca_25 = memref.alloca() : memref<13x13xi1>
      %143 = index.ceildivu %c26, %c24
      %144 = arith.divsi %c1637688608_i32, %32 : i32
      %145 = tensor.empty() : tensor<13x13xi64>
      %146 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2 + (d0 + d2) ceildiv 16)>(%c13, %c26, %143, %16)[%c15]
      %147 = math.exp %4 : tensor<?xf16>
      %148 = index.mul %c28, %c21
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %24, %25, %arg2 : vector<1xf16>, vector<1xf16> into f16
      %150 = bufferization.to_buffer %138 : tensor<30x13xi32> to memref<30x13xi32>
      %151 = arith.addf %29, %40 : f32
      %152 = math.absf %7 : tensor<?xf32>
      %153 = vector.shuffle %139, %139 [0, 2, 3, 6, 7, 11, 14, 15, 16, 17, 21, 23, 24, 28, 29, 30, 31, 33, 34, 35, 37, 39, 40, 42, 50, 51, 52, 58, 59] : vector<30xf32>, vector<30xf32>
      %extracted_26 = tensor.extract %0[%c0, %c0] : tensor<?x?xi32>
      affine.store %26, %alloc_7[%c26] : memref<?xi32>
      %154 = arith.addf %31, %17 : f16
      %155 = vector.broadcast %c23 : index to vector<30xindex>
      %156 = vector.broadcast %35 : i1 to vector<30xi1>
      %157 = vector.broadcast %c-8030_i16 : i16 to vector<30xi16>
      vector.scatter %alloc_15[%c0] [%155], %156, %157 : memref<?xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
      %158 = math.round %14 : tensor<30x13xf32>
      %159 = math.atan %13 : tensor<30x13xf16>
      %160 = tensor.empty(%c14) : tensor<?xi16>
      %161 = linalg.copy ins(%3 : tensor<?xi16>) outs(%160 : tensor<?xi16>) -> tensor<?xi16>
      %162 = vector.insert %extracted_26, %38 [%c12] : i32 into vector<13xi32>
      %163 = math.roundeven %10 : tensor<13x13xf32>
      %from_elements = tensor.from_elements %36, %c1637688608_i32, %32, %36, %36, %extracted_26, %32, %32, %c428702384_i32, %21, %extracted_26, %26, %c428702384_i32 : tensor<13xi32>
      %164 = scf.execute_region -> index {
        %inserted = tensor.insert %false_0 into %8[%c0] : tensor<?xi1>
        %extracted_27 = tensor.extract %13[%c4, %c10] : tensor<30x13xf16>
        %166 = tensor.empty(%c8, %143) : tensor<?x?xi32>
        %167 = linalg.copy ins(%0 : tensor<?x?xi32>) outs(%166 : tensor<?x?xi32>) -> tensor<?x?xi32>
        %168 = vector.broadcast %true_2 : i1 to vector<13x13xi1>
        %169 = vector.outerproduct %37, %37, %168 {kind = #vector.kind<minsi>} : vector<13xi1>, vector<13xi1>
        %170 = vector.load %alloc_13[%c3, %c0] : memref<30x13xi1>, vector<20x4xi1>
        %171 = math.round %10 : tensor<13x13xf32>
        %172 = vector.transpose %139, [0] : vector<30xf32> to vector<30xf32>
        %173 = math.floor %7 : tensor<?xf32>
        bufferization.dealloc_tensor %3 : tensor<?xi16>
        %extracted_28 = tensor.extract %from_elements[%c5] : tensor<13xi32>
        %174 = math.cos %15 : tensor<?x?xf16>
        %175 = arith.addf %19, %29 : f32
        %176 = index.castu %c6 : index to i32
        %false_29 = index.bool.constant false
        %177 = tensor.empty(%c14) : tensor<?xi1>
        %178 = linalg.copy ins(%8 : tensor<?xi1>) outs(%177 : tensor<?xi1>) -> tensor<?xi1>
        %alloca_30 = memref.alloca() : memref<13xi64>
        scf.yield %c15 : index
      }
      %splat = tensor.splat %c398908744_i32 : tensor<13x13xi32>
      %165 = arith.ori %c2107957304_i64, %c1927765543_i64 : i64
    }
    %45 = spirv.FNegate %cst_1 : f32
    %46 = spirv.CL.cos %31 : f16
    %47 = arith.negf %cst : f16
    %48 = spirv.IsInf %31 : f16
    %rank = tensor.rank %14 : tensor<30x13xf32>
    %49 = spirv.CL.s_min %26, %c398908744_i32 : i32
    %50 = spirv.FOrdNotEqual %44, %arg2 : f16
    %51 = index.casts %28 : i64 to index
    %cast = tensor.cast %5 : tensor<30x13xi1> to tensor<?x?xi1>
    %52 = math.log2 %cst_3 : f16
    %53 = spirv.GL.Fma %cst_1, %40, %19 : f32
    %alloc_20 = memref.alloc(%c19) : memref<?x13xi64>
    memref.copy %alloc_9, %alloc_20 : memref<?x13xi64> to memref<?x13xi64>
    %54 = spirv.FUnordGreaterThanEqual %29, %53 : f32
    %55 = vector.broadcast %c-8030_i16 : i16 to vector<14xi16>
    %56 = vector.broadcast %48 : i1 to vector<14xi1>
    %57 = vector.maskedload %alloc_12[%c0, %c2], %56, %55 : memref<?x13xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
    %58 = math.log2 %cst_3 : f16
    %cst_21 = arith.constant 1.35412992E+9 : f32
    %generated_22 = tensor.generate %c12, %20 {
    ^bb0(%arg3: index, %arg4: index):
      %138 = arith.minsi %43, %c1637688608_i32 : i32
      %139 = memref.load %alloc_9[%c0, %c5] : memref<?x13xi64>
      %140 = vector.broadcast %28 : i64 to vector<30x14xi64>
      %141 = vector.broadcast %c1356615781_i64 : i64 to vector<14xi64>
      %dest, %accumulated_value = vector.scan <maxsi>, %140, %141 {inclusive = false, reduction_dim = 0 : i64} : vector<30x14xi64>, vector<14xi64>
      %142 = scf.while (%arg5 = %generated) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
        %143 = math.floor %cst_1 : f32
        %dim = tensor.dim %5, %c1 : tensor<30x13xi1>
        %144 = math.ipowi %5, %5 : tensor<30x13xi1>
        %145 = index.divs %c19, %c9
        %146 = math.log %15 : tensor<?x?xf16>
        %147 = vector.load %alloc[%c13, %c11] : memref<30x13xi1>, vector<8x10xi1>
        %splat = tensor.splat %c428702384_i32 : tensor<13x13xi32>
        %c940_i16 = arith.constant 940 : i16
        %148 = tensor.empty(%c4, %c6) : tensor<?x?xi1>
        scf.condition(%false) %148 : tensor<?x?xi1>
      } do {
      ^bb0(%arg5: tensor<?x?xi1>):
        %143 = math.tanh %cst_1 : f32
        %144 = tensor.empty() : tensor<13xi16>
        %145 = tensor.empty() : tensor<i16>
        %146 = linalg.dot ins(%6, %144 : tensor<13xi16>, tensor<13xi16>) outs(%145 : tensor<i16>) -> tensor<i16>
        %147 = arith.subi %50, %true_2 : i1
        %148 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%arg4, %c15, %c31, %c12)[%c6]
        %149 = math.log %29 : f32
        %150 = arith.minsi %43, %c428702384_i32 : i32
        %151 = vector.multi_reduction <add>, %24, %46 [0] : vector<1xf16> to f16
        bufferization.dealloc_tensor %8 : tensor<?xi1>
        %alloc_25 = memref.alloc() : memref<13xi1>
        memref.copy %alloc_19, %alloc_25 : memref<13xi1> to memref<13xi1>
        %assume_align = memref.assume_alignment %alloc_7, 1 : memref<?xi32>
        %152 = arith.floordivsi %extracted, %22 : i16
        %153 = math.exp %11 : tensor<13x13xf16>
        %assume_align_26 = memref.assume_alignment %alloc_7, 1 : memref<?xi32>
        %154 = vector.reduction <or>, %56 : vector<14xi1> into i1
        %155 = math.tan %10 : tensor<13x13xf32>
        %156 = vector.load %alloc_13[%c20, %c8] : memref<30x13xi1>, vector<7x11xi1>
        %157 = tensor.empty(%16, %c23) : tensor<?x?xi1>
        scf.yield %157 : tensor<?x?xi1>
      }
      tensor.yield %53 : f32
    } : tensor<?x?xf32>
    %59 = spirv.GL.SAbs %c398908744_i32 : i32
    %60 = spirv.GL.Fma %arg2, %17, %46 : f16
    %61 = vector.broadcast %32 : i32 to vector<2xi32>
    %62 = spirv.BitFieldInsert %61, %61, %36, %c1927765543_i64 : vector<2xi32>, i32, i64
    %63 = math.sqrt %cst_3 : f16
    %64 = spirv.CL.u_min %22, %c-8030_i16 : i16
    %65 = spirv.GL.Ceil %17 : f16
    %66 = spirv.FOrdLessThan %cst, %60 : f16
    %67 = spirv.CL.ceil %40 : f32
    %68 = spirv.Unordered %60, %60 : f16
    %69 = spirv.LogicalOr %true, %50 : i1
    %70 = index.maxu %c21, %c11
    %71 = math.tanh %11 : tensor<13x13xf16>
    %72 = spirv.CL.rsqrt %17 : f16
    %73 = vector.insert %18, %39 [%c23] : i1 into vector<13xi1>
    %74 = spirv.GL.SClamp %36, %26, %c428702384_i32 : i32
    %75 = arith.minsi %36, %32 : i32
    %76 = index.maxs %rank, %c13
    %77 = spirv.BitReverse %c332141307_i64 : i64
    %78 = spirv.LogicalOr %48, %true : i1
    %79 = spirv.CL.cos %46 : f16
    %80 = math.exp %13 : tensor<30x13xf16>
    %81 = spirv.FOrdGreaterThanEqual %40, %45 : f32
    %82 = spirv.IsInf %72 : f16
    %83 = spirv.GL.Tanh %cst_3 : f16
    %84 = vector.insert %44, %25 [0] : f16 into vector<1xf16>
    %85 = spirv.BitReverse %49 : i32
    %86 = index.add %c20, %c13
    %87 = spirv.CL.floor %cst : f16
    %88 = affine.vector_load %alloc_7[%rank] : memref<?xi32>, vector<3xi32>
    %89 = spirv.LogicalEqual %48, %66 : i1
    %90 = arith.remsi %49, %85 : i32
    %91 = index.shl %c9, %c26
    %92 = spirv.LogicalOr %18, %89 : i1
    %93 = vector.shuffle %88, %61 [0, 1, 2, 4] : vector<3xi32>, vector<2xi32>
    %94 = spirv.GL.Ceil %44 : f16
    %95 = spirv.BitwiseXor %88, %88 : vector<3xi32>
    %96 = bufferization.clone %alloc_17 : memref<30x13xi64> to memref<30x13xi64>
    %97 = spirv.CL.rint %44 : f16
    %98 = bufferization.to_tensor %alloc_5 : memref<?x13xi64> to tensor<?x13xi64>
    %99 = spirv.LogicalAnd %false_0, %69 : i1
    %c1_i64 = arith.constant 1 : i64
    %100 = vector.transfer_read %42[%c7], %c1_i64 : tensor<?xi64>, vector<i64>
    %101 = spirv.FUnordGreaterThanEqual %cst_1, %cst_1 : f32
    %102 = vector.transpose %25, [0] : vector<1xf16> to vector<1xf16>
    %103 = spirv.FNegate %19 : f32
    %104 = spirv.SGreaterThanEqual %21, %26 : i32
    %105 = spirv.BitCount %64 : i16
    %106 = arith.divui %28, %c2107957304_i64 : i64
    %true_23 = index.bool.constant true
    %107 = index.mul %c26, %c25
    %108 = index.casts %c21 : index to i32
    vector.print %25 : vector<1xf16>
    %109 = arith.cmpi ult, %64, %22 : i16
    %110 = spirv.CL.floor %97 : f16
    %111 = arith.floordivsi %68, %true : i1
    %112 = spirv.CL.fmin %31, %72 : f16
    %113 = index.divs %c0, %c23
    %114 = spirv.ULessThan %26, %59 : i32
    %115 = spirv.CL.sin %72 : f16
    %116 = tensor.empty() : tensor<30x13xi1>
    %mapped = linalg.map ins(%5 : tensor<30x13xi1>) outs(%116 : tensor<30x13xi1>)
      (%in: i1, %init: i1) {
        %true_25 = arith.constant true
        vector.print %55 : vector<14xi16>
        %138 = vector.load %alloc_20[%c0, %c10] : memref<?x13xi64>, vector<1x6xi64>
        %false_26 = index.bool.constant false
        %139 = vector.insert %64, %57 [%76] : i16 into vector<14xi16>
        %140 = arith.ori %104, %104 : i1
        %141 = arith.ceildivsi %c2107957304_i64, %c1_i64 : i64
        %142 = math.absi %99 : i1
        %143 = index.mul %c4, %c7
        %144 = vector.insert %115, %24 [0] : f16 into vector<1xf16>
        %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %88, %88, %49 : vector<3xi32>, vector<3xi32> into i32
        %146 = arith.divf %103, %45 : f32
        %147 = memref.atomic_rmw addi %c1_i64, %alloc_18[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        scf.execute_region {
          %163 = index.divs %143, %c28
          %alloc_33 = memref.alloc() : memref<13xf32>
          %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<30x13xf16> into tensor<390xf16>
          %164 = math.log1p %11 : tensor<13x13xf16>
          %165 = index.or %70, %c13
          %166 = math.log10 %cst : f16
          %167 = vector.broadcast %c2107957304_i64 : i64 to vector<6xi64>
          %dest_34, %accumulated_value_35 = vector.scan <xor>, %138, %167 {inclusive = false, reduction_dim = 0 : i64} : vector<1x6xi64>, vector<6xi64>
          %168 = arith.remsi %82, %66 : i1
          %169 = arith.addf %65, %94 : f16
          %170 = index.and %c7, %c18
          %extracted_36 = tensor.extract %11[%c2, %c7] : tensor<13x13xf16>
          %171 = arith.divsi %c-8030_i16, %extracted : i16
          %172 = vector.reduction <mul>, %25 : vector<1xf16> into f16
          %inserted = tensor.insert %115 into %11[%c2, %c0] : tensor<13x13xf16>
          %cast_37 = tensor.cast %1 : tensor<?x13xi1> to tensor<30x13xi1>
          %173 = arith.cmpi ne, %18, %in : i1
          scf.yield
        }
        %148 = arith.subi %c1_i64, %arg1 : i64
        %149 = index.mul %86, %c29
        %150 = arith.cmpi uge, %21, %c1637688608_i32 : i32
        %151 = vector.transpose %38, [0] : vector<13xi32> to vector<13xi32>
        %152 = vector.broadcast %35 : i1 to vector<i1>
        %153 = vector.transfer_write %152, %generated[%c9, %c6] : vector<i1>, tensor<?x?xi1>
        %154 = vector.shuffle %152, %152 [0, 1] : vector<i1>, vector<i1>
        %155 = arith.divui %77, %c1927765543_i64 : i64
        %dim = tensor.dim %1, %c1 : tensor<?x13xi1>
        %156 = arith.xori %c1637688608_i32, %26 : i32
        %157 = vector.broadcast %c332141307_i64 : i64 to vector<1xi64>
        %dest, %accumulated_value = vector.scan <mul>, %138, %157 {inclusive = false, reduction_dim = 1 : i64} : vector<1x6xi64>, vector<1xi64>
        %158 = index.castu %35 : i1 to index
        %159 = math.exp %83 : f16
        vector.print %38 : vector<13xi32>
        %extracted_27 = tensor.extract %41[%c0] : tensor<?xi64>
        %c1942648248_i32 = arith.constant 1942648248 : i32
        %160 = vector.broadcast %arg1 : i64 to vector<1xi64>
        %dest_28, %accumulated_value_29 = vector.scan <minsi>, %138, %160 {inclusive = false, reduction_dim = 1 : i64} : vector<1x6xi64>, vector<1xi64>
        %161 = vector.broadcast %arg1 : i64 to vector<1xi64>
        %dest_30, %accumulated_value_31 = vector.scan <mul>, %138, %161 {inclusive = true, reduction_dim = 1 : i64} : vector<1x6xi64>, vector<1xi64>
        %162 = affine.vector_load %alloc_8[%143] : memref<13xf32>, vector<3xf32>
        %false_32 = arith.constant false
        linalg.yield %false_32 : i1
      }
    %117 = spirv.GL.Fma %31, %31, %87 : f16
    %118 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %55, %57, %c-16531_i16 : vector<14xi16>, vector<14xi16> into i16
    %119 = index.and %c0, %c23
    %120 = math.log10 %13 : tensor<30x13xf16>
    %121 = llvm.intr.matrix.multiply %37, %56 {lhs_columns = 1 : i32, lhs_rows = 13 : i32, rhs_columns = 14 : i32} : (vector<13xi1>, vector<14xi1>) -> vector<182xi1>
    %122 = arith.cmpi sle, %36, %c398908744_i32 : i32
    %123 = spirv.IsInf %87 : f16
    %124 = vector.extract_strided_slice %38 {offsets = [8], sizes = [4], strides = [1]} : vector<13xi32> to vector<4xi32>
    %125 = index.divu %c5, %c14
    %extracted_24 = tensor.extract %98[%c0, %c8] : tensor<?x13xi64>
    %126 = index.divs %c11, %c29
    %127 = spirv.GL.SClamp %105, %c-16531_i16, %105 : i16
    %128 = arith.shrui %c1_i64, %c332141307_i64 : i64
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [30, 13, 1] : tensor<30x13xf32> into tensor<30x13x1xf32>
    %129 = spirv.SGreaterThan %74, %49 : i32
    %130 = spirv.CL.cos %53 : f32
    %131 = math.log1p %13 : tensor<30x13xf16>
    %132 = spirv.CL.sqrt %97 : f16
    %133 = spirv.CL.sin %44 : f16
    %134 = vector.broadcast %cst_1 : f32 to vector<f32>
    %135 = vector.transfer_write %134, %expanded[%c0, %c13, %c16] : vector<f32>, tensor<30x13x1xf32>
    %136 = math.cos %cst_1 : f32
    %137 = spirv.GL.SMax %74, %49 : i32
    vector.print %24 : vector<1xf16>
    vector.print %25 : vector<1xf16>
    vector.print %37 : vector<13xi1>
    vector.print %38 : vector<13xi32>
    vector.print %39 : vector<13xi1>
    vector.print %55 : vector<14xi16>
    vector.print %56 : vector<14xi1>
    vector.print %57 : vector<14xi16>
    vector.print %61 : vector<2xi32>
    vector.print %88 : vector<3xi32>
    vector.print %121 : vector<182xi1>
    vector.print %124 : vector<4xi32>
    vector.print %134 : vector<f32>
    vector.print %arg1 : i64
    vector.print %arg2 : f16
    vector.print %c-16531_i16 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c398908744_i32 : i32
    vector.print %true : i1
    vector.print %c1356615781_i64 : i64
    vector.print %c332141307_i64 : i64
    vector.print %c1637688608_i32 : i32
    vector.print %c2107957304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-8030_i16 : i16
    vector.print %true_2 : i1
    vector.print %c428702384_i32 : i32
    vector.print %c1927765543_i64 : i64
    vector.print %cst_3 : f16
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %21 : i32
    vector.print %22 : i16
    vector.print %26 : i32
    vector.print %28 : i64
    vector.print %29 : f32
    vector.print %31 : f16
    vector.print %32 : i32
    vector.print %35 : i1
    vector.print %36 : i32
    vector.print %40 : f32
    vector.print %extracted : i16
    vector.print %43 : i32
    vector.print %44 : f16
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %49 : i32
    vector.print %50 : i1
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %59 : i32
    vector.print %60 : f16
    vector.print %64 : i16
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %72 : f16
    vector.print %74 : i32
    vector.print %77 : i64
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %85 : i32
    vector.print %87 : f16
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %94 : f16
    vector.print %97 : f16
    vector.print %99 : i1
    vector.print %c1_i64 : i64
    vector.print %101 : i1
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %105 : i16
    vector.print %true_23 : i1
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %123 : i1
    vector.print %extracted_24 : i64
    vector.print %127 : i16
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %137 : i32
    return %c24 : index
  }
}
