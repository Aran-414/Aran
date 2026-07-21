module {
  func.func @func1(%arg0: memref<?x?xi16>, %arg1: vector<19x29xi64>, %arg2: memref<19x29xf16>) -> memref<?xi1> {
    %cst = arith.constant 1.22941619E+9 : f32
    %c43014713_i32 = arith.constant 43014713 : i32
    %c721003986_i32 = arith.constant 721003986 : i32
    %cst_0 = arith.constant 2.561600e+04 : f16
    %cst_1 = arith.constant 2.531200e+04 : f16
    %c370373862_i32 = arith.constant 370373862 : i32
    %c283175443_i32 = arith.constant 283175443 : i32
    %c1158749041_i64 = arith.constant 1158749041 : i64
    %false = arith.constant false
    %c1647681447_i64 = arith.constant 1647681447 : i64
    %c21602_i16 = arith.constant 21602 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %cst_3 = arith.constant 2.536000e+04 : f16
    %c1208307325_i32 = arith.constant 1208307325 : i32
    %cst_4 = arith.constant 1.15907814E+9 : f32
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
    %0 = tensor.empty(%c8) : tensor<?xi1>
    %1 = tensor.empty(%c1, %c19) : tensor<?x?xf32>
    %2 = tensor.empty() : tensor<14xf16>
    %3 = tensor.empty(%c26, %c29) : tensor<?x?xi64>
    %4 = tensor.empty(%c12, %c13) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<14xf16>
    %6 = tensor.empty() : tensor<14xf32>
    %7 = tensor.empty() : tensor<19x29xi1>
    %8 = tensor.empty(%c18, %c30) : tensor<?x?xi16>
    %9 = tensor.empty(%c12) : tensor<?xi32>
    %10 = tensor.empty(%c26) : tensor<?xi64>
    %11 = tensor.empty(%c0) : tensor<?x4xf16>
    %12 = tensor.empty() : tensor<14xi32>
    %13 = tensor.empty(%c21) : tensor<?x4xi1>
    %14 = tensor.empty(%c11) : tensor<?xi32>
    %15 = tensor.empty(%c6) : tensor<?xi1>
    %alloc = memref.alloc(%c27) : memref<?x29xf32>
    %alloc_5 = memref.alloc() : memref<29x4xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?x4xi16>
    %alloc_7 = memref.alloc() : memref<4xf32>
    %alloc_8 = memref.alloc(%c1) : memref<?x4xi1>
    %alloc_9 = memref.alloc(%c10) : memref<?x29xi64>
    %alloc_10 = memref.alloc() : memref<19x29xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc(%c13, %c24) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<29x4xi16>
    %alloc_14 = memref.alloc(%c21) : memref<?x29xf16>
    %alloc_15 = memref.alloc() : memref<19x29xf32>
    %alloc_16 = memref.alloc() : memref<19x29xf32>
    %alloc_17 = memref.alloc() : memref<29x4xi16>
    %alloc_18 = memref.alloc() : memref<19x29xi64>
    %alloc_19 = memref.alloc() : memref<29x4xf32>
    %16 = vector.broadcast %c721003986_i32 : i32 to vector<1xi32>
    %17 = vector.broadcast %false_2 : i1 to vector<1xi1>
    %18 = vector.mask %17 { vector.multi_reduction <add>, %16, %16 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %19 = spirv.LogicalNotEqual %true, %false_2 : i1
    %20 = spirv.GL.SClamp %c21602_i16, %c21602_i16, %c21602_i16 : i16
    %21 = spirv.SLessThan %c721003986_i32, %c1208307325_i32 : i32
    %22 = index.divs %c1, %c29
    %23 = vector.transpose %17, [0] : vector<1xi1> to vector<1xi1>
    %24 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %25 = spirv.SLessThan %c370373862_i32, %c43014713_i32 : i32
    %26 = tensor.empty() : tensor<19xi16>
    %27 = tensor.empty() : tensor<i16>
    %28 = tensor.empty() : tensor<19xi16>
    %29 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%26, %27 : tensor<19xi16>, tensor<i16>) outs(%28 : tensor<19xi16>) {
    ^bb0(%in: i16, %in_22: i16, %out: i16):
      %145 = arith.minui %in, %out : i16
      linalg.yield %in : i16
    } -> tensor<19xi16>
    %30 = spirv.CL.exp %cst : f32
    %31 = spirv.GL.FClamp %cst, %30, %cst : f32
    %32 = arith.subi %c43014713_i32, %c721003986_i32 : i32
    %33 = spirv.GL.FMix %30 : f32, %30 : f32, %cst_4 : f32 -> f32
    %34 = spirv.GL.Exp %30 : f32
    %35 = index.maxu %c12, %c20
    %splat = tensor.splat %c43014713_i32 : tensor<19x29xi32>
    %36 = spirv.CL.round %cst_3 : f16
    %37 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %17, %17, %25 : vector<1xi1>, vector<1xi1> into i1
    %38 = spirv.CL.rint %31 : f32
    %39 = affine.if affine_set<(d0, d1) : (d1 >= 0)>(%c29, %c2) -> i1 {
      %145 = arith.cmpf une, %34, %cst_4 : f32
      %146 = index.divs %c8, %c28
      %147 = index.add %c0, %c8
      %148 = vector.reduction <mul>, %16 : vector<1xi32> into i32
      %149 = arith.remf %33, %cst : f32
      %150 = index.add %c2, %c16
      %151 = math.log2 %33 : f32
      %c0_22 = arith.constant 0 : index
      %dim_23 = tensor.dim %13, %c0_22 : tensor<?x4xi1>
      %c1_24 = arith.constant 1 : index
      %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim_23, 4, 1] : tensor<?x4xi1> into tensor<?x4x1xi1>
      affine.yield %25 : i1
    } else {
      %145 = affine.vector_load %alloc_11[%c15] : memref<?xi1>, vector<29xi1>
      %146 = affine.if affine_set<(d0, d1) : (d1 floordiv 8 >= 0, d0 ceildiv 4 >= 0, (d0 ceildiv 4 - d1) * 32 == 0)>(%c28, %c0) -> i1 {
        %dim_22 = tensor.dim %3, %c1 : tensor<?x?xi64>
        %155 = index.ceildivs %c4, %c16
        %156 = arith.mulf %36, %cst_0 : f16
        %157 = arith.remui %c1647681447_i64, %c1158749041_i64 : i64
        %158 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d0 + d2))>(%155, %dim_22, %c22, %c2)
        %159 = arith.divsi %c370373862_i32, %c43014713_i32 : i32
        %160 = math.log10 %5 : tensor<14xf16>
        %alloca_23 = memref.alloca() : memref<29x4xi64>
        affine.yield %19 : i1
      } else {
        %155 = index.casts %c1158749041_i64 : i64 to index
        %156 = math.fma %cst_0, %36, %cst_3 : f16
        %157 = arith.remf %33, %30 : f32
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x4xi1> into tensor<?xi1>
        %158 = index.ceildivs %c22, %c14
        %159 = arith.minsi %19, %false : i1
        %extracted = tensor.extract %15[%c0] : tensor<?xi1>
        %splat_22 = tensor.splat %38 : tensor<29x4xf32>
        affine.yield %25 : i1
      }
      %147 = vector.mask %145 { vector.multi_reduction <or>, %145, %145 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
      %148 = arith.remf %38, %cst : f32
      %149 = vector.broadcast %c4 : index to vector<19xindex>
      %150 = vector.broadcast %25 : i1 to vector<19xi1>
      %151 = vector.broadcast %cst : f32 to vector<19xf32>
      vector.scatter %alloc_7[%c2] [%149], %150, %151 : memref<4xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
      %152 = arith.cmpf uno, %38, %30 : f32
      %153 = vector.broadcast %c1647681447_i64 : i64 to vector<i64>
      vector.transfer_write %153, %alloc_9[%c12, %c0] : vector<i64>, memref<?x29xi64>
      %154 = arith.minsi %c370373862_i32, %c283175443_i32 : i32
      affine.yield %false_2 : i1
    }
    %40 = affine.if affine_set<(d0, d1, d2, d3) : (d2 + (-(d1 ceildiv 2)) mod 4 == 0, d1 ceildiv 2 == 0, d1 ceildiv 2 == 0, d2 + (-(d1 ceildiv 2)) mod 4 == 0)>(%c1, %c5, %c5, %c16) -> f16 {
      %145 = index.castu %25 : i1 to index
      %146 = vector.insert %c1208307325_i32, %16 [%c0] : i32 into vector<1xi32>
      %147 = index.maxu %c10, %c6
      %148 = math.atan %34 : f32
      %149 = math.fpowi %cst_3, %c283175443_i32 : f16, i32
      %cast = memref.cast %alloc_10 : memref<19x29xi32> to memref<19x29xi32>
      %150 = math.copysign %cst_0, %cst_0 : f16
      %151 = math.round %1 : tensor<?x?xf32>
      affine.yield %cst_3 : f16
    } else {
      %145 = arith.mulf %cst_3, %cst_1 : f16
      %146 = arith.minsi %false, %false_2 : i1
      %147 = index.ceildivu %c18, %c13
      %148 = arith.subi %c1158749041_i64, %c1647681447_i64 : i64
      memref.store %cst_1, %alloc_5[%c5, %c0] : memref<29x4xf16>
      %false_22 = index.bool.constant false
      memref.store %c21602_i16, %arg0[%c0, %c0] : memref<?x?xi16>
      %149 = index.shrs %c2, %c22
      affine.yield %cst_3 : f16
    }
    %41 = vector.create_mask %c14, %c31 : vector<29x4xi1>
    scf.execute_region {
      %145 = index.mul %c30, %c21
      %splat_22 = tensor.splat %cst_1 : tensor<29x4xf16>
      vector.compressstore %alloc_11[%c0], %17, %17 : memref<?xi1>, vector<1xi1>, vector<1xi1>
      %146 = math.roundeven %cst : f32
      scf.if %true {
        %158 = arith.ceildivsi %c283175443_i32, %c721003986_i32 : i32
        %159 = vector.create_mask %c6, %c9 : vector<29x4xi1>
        %160 = index.divu %c29, %c25
        %161 = arith.remsi %c21602_i16, %20 : i16
        %162 = vector.bitcast %16 : vector<1xi32> to vector<1xi32>
        %dim_23 = tensor.dim %3, %c1 : tensor<?x?xi64>
        %163 = llvm.intr.matrix.multiply %162, %162 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %164 = vector.broadcast %c12 : index to vector<19xindex>
        %165 = vector.broadcast %21 : i1 to vector<19xi1>
        %166 = vector.broadcast %36 : f16 to vector<19xf16>
        vector.scatter %alloc_5[%c1, %c0] [%164], %165, %166 : memref<29x4xf16>, vector<19xindex>, vector<19xi1>, vector<19xf16>
      } else {
        %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [14, 1] : tensor<14xf32> into tensor<14x1xf32>
        %158 = index.shl %145, %c8
        %159 = tensor.empty() : tensor<29x14xi1>
        %160 = tensor.empty() : tensor<19x14xi1>
        %161 = linalg.matmul ins(%7, %159 : tensor<19x29xi1>, tensor<29x14xi1>) outs(%160 : tensor<19x14xi1>) -> tensor<19x14xi1>
        %162 = vector.create_mask %c10, %35 : vector<19x29xi1>
        %163 = affine.apply affine_map<(d0)[s0] -> (-(d0 - 16))>(%c0)[%c1]
        %164 = vector.mask %17 { vector.multi_reduction <maxui>, %24, %24 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %165 = vector.load %alloc_10[%c4, %c18] : memref<19x29xi32>, vector<13x27xi32>
        %166 = arith.shrsi %c1158749041_i64, %c1647681447_i64 : i64
      }
      %147 = arith.xori %false_2, %false_2 : i1
      %148 = vector.broadcast %c5 : index to vector<19xindex>
      %149 = vector.broadcast %true : i1 to vector<19xi1>
      %150 = vector.broadcast %cst : f32 to vector<19xf32>
      vector.scatter %alloc_15[%c0, %c6] [%148], %149, %150 : memref<19x29xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
      affine.vector_store %17, %alloc_11[%c14] : memref<?xi1>, vector<1xi1>
      %151 = vector.broadcast %31 : f32 to vector<29x4xf32>
      %152 = affine.load %alloc_10[%c20, %c10] : memref<19x29xi32>
      scf.execute_region {
        %158 = vector.broadcast %c15 : index to vector<14xindex>
        %159 = arith.remf %cst, %31 : f32
        %160 = vector.broadcast %25 : i1 to vector<29xi1>
        %dest_23, %accumulated_value_24 = vector.scan <or>, %41, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<29x4xi1>, vector<29xi1>
        %161 = arith.negf %34 : f32
        %162 = arith.floordivsi %21, %false_2 : i1
        %163 = vector.broadcast %false : i1 to vector<4xi1>
        %dest_25, %accumulated_value_26 = vector.scan <xor>, %41, %163 {inclusive = false, reduction_dim = 0 : i64} : vector<29x4xi1>, vector<4xi1>
        %164 = math.atan %11 : tensor<?x4xf16>
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x4xf16> into tensor<?xf16>
        %165 = memref.load %alloc_6[%c0, %c1] : memref<?x4xi16>
        %166 = index.sub %35, %c27
        %167 = vector.bitcast %41 : vector<29x4xi1> to vector<29x4xi1>
        %168 = arith.cmpi ugt, %c43014713_i32, %c43014713_i32 : i32
        %169 = vector.bitcast %16 : vector<1xi32> to vector<1xf32>
        %170 = math.tan %cst_4 : f32
        %171 = memref.realloc %alloc_7 : memref<4xf32> to memref<4xf32>
        %172 = tensor.empty() : tensor<4x14xi1>
        %173 = tensor.empty(%c20) : tensor<?x14xi1>
        %174 = linalg.matmul ins(%13, %172 : tensor<?x4xi1>, tensor<4x14xi1>) outs(%173 : tensor<?x14xi1>) -> tensor<?x14xi1>
        scf.yield
      }
      %153 = index.shrs %c17, %c12
      %154 = scf.execute_region -> tensor<?xi32> {
        %158 = vector.broadcast %20 : i16 to vector<14xi16>
        %159 = vector.broadcast %false : i1 to vector<14xi1>
        %160 = vector.maskedload %arg0[%c0, %c0], %159, %158 : memref<?x?xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
        %161 = bufferization.to_tensor %alloc_14 : memref<?x29xf16> to tensor<?x29xf16>
        %162 = vector.mask %159 { vector.multi_reduction <maxui>, %159, %159 [] : vector<14xi1> to vector<14xi1> } : vector<14xi1> -> vector<14xi1>
        %163 = arith.remui %20, %20 : i16
        %164 = arith.shrui %c1208307325_i32, %c721003986_i32 : i32
        %165 = llvm.intr.matrix.multiply %158, %160 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi16>, vector<14xi16>) -> vector<1xi16>
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x4xi1> into tensor<?xi1>
        %cast = memref.cast %alloc_15 : memref<19x29xf32> to memref<?x29xf32>
        %166 = arith.divsi %c1647681447_i64, %c1158749041_i64 : i64
        %false_23 = arith.constant false
        %167 = index.or %c30, %c0
        %c0_24 = arith.constant 0 : index
        %dim_25 = tensor.dim %13, %c0_24 : tensor<?x4xi1>
        %c1_26 = arith.constant 1 : index
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim_25, 4, 1] : tensor<?x4xi1> into tensor<?x4x1xi1>
        %inserted_27 = tensor.insert %cst_1 into %splat_22[%c10, %c3] : tensor<29x4xf16>
        %168 = math.cttz %4 : tensor<?x?xi16>
        %169 = arith.remf %cst_3, %cst_0 : f16
        %170 = arith.addf %34, %31 : f32
        %171 = tensor.empty(%c16) : tensor<?xi32>
        scf.yield %171 : tensor<?xi32>
      }
      %155 = memref.atomic_rmw mulf %cst_4, %alloc_12[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %156 = index.maxu %c7, %c14
      %157 = arith.andi %21, %false_2 : i1
      scf.yield
    }
    %42 = spirv.LogicalOr %25, %false_2 : i1
    %43 = index.divu %c12, %c7
    %44 = spirv.CL.rint %31 : f32
    %45 = spirv.CL.sin %cst : f32
    %46 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d1 + 2 == 0, d0 >= 0)>(%c20, %c28, %c18, %c31) -> f16 {
      %145 = bufferization.to_tensor %alloc_18 : memref<19x29xi64> to tensor<19x29xi64>
      %146 = memref.atomic_rmw addf %38, %alloc_16[%c15, %c15] : (f32, memref<19x29xf32>) -> f32
      %147 = vector.broadcast %42 : i1 to vector<4x4xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %41, %41, %147 : vector<29x4xi1>, vector<29x4xi1> into vector<4x4xi1>
      %149 = vector.load %alloc_9[%c0, %c23] : memref<?x29xi64>, vector<1x28xi64>
      %150 = arith.shrui %19, %true : i1
      %151 = index.sizeof
      %152 = tensor.empty(%35) : tensor<?xi64>
      %153 = tensor.empty(%c4) : tensor<?xi64>
      %154 = tensor.empty() : tensor<i64>
      %155 = tensor.empty() : tensor<i64>
      %156 = tensor.empty(%c11) : tensor<?xi64>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153, %154, %155 : tensor<?xi64>, tensor<?xi64>, tensor<i64>, tensor<i64>) outs(%156 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_22: i64, %in_23: i64, %in_24: i64, %out: i64):
        %159 = index.shrs %c0, %c27
        linalg.yield %in_22 : i64
      } -> tensor<?xi64>
      %158 = arith.remui %c1208307325_i32, %c370373862_i32 : i32
      affine.yield %cst_0 : f16
    } else {
      %145 = arith.shrsi %c1158749041_i64, %c1647681447_i64 : i64
      %146 = index.and %c17, %c20
      %147 = bufferization.clone %alloc_19 : memref<29x4xf32> to memref<29x4xf32>
      %148 = vector.bitcast %17 : vector<1xi1> to vector<1xi1>
      %generated = tensor.generate %c3, %c22 {
      ^bb0(%arg3: index, %arg4: index):
        %extracted = tensor.extract %13[%c0, %c3] : tensor<?x4xi1>
        %154 = math.ctpop %c1208307325_i32 : i32
        %cast = memref.cast %alloc_12 : memref<?x?xf32> to memref<?x14xf32>
        %155 = affine.max affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%c30, %c1, %c30)
        tensor.yield %extracted : i1
      } : tensor<?x?xi1>
      %149 = tensor.empty() : tensor<29x14xi1>
      %150 = tensor.empty() : tensor<19x14xi1>
      %151 = linalg.matmul ins(%7, %149 : tensor<19x29xi1>, tensor<29x14xi1>) outs(%150 : tensor<19x14xi1>) -> tensor<19x14xi1>
      %152 = arith.mulf %44, %cst_4 : f32
      %153 = index.divu %c13, %c2
      affine.yield %cst_1 : f16
    }
    %alloca = memref.alloca(%c13) : memref<?xi1>
    %47 = index.castu %c1158749041_i64 : i64 to index
    %48 = arith.addf %34, %cst_4 : f32
    %49 = spirv.GL.FMix %30 : f32, %44 : f32, %38 : f32 -> f32
    %50 = arith.minui %c1158749041_i64, %c1158749041_i64 : i64
    %51 = index.shrs %c1, %c4
    %52 = spirv.FUnordLessThanEqual %44, %31 : f32
    %53 = spirv.GL.FMix %33 : f32, %30 : f32, %45 : f32 -> f32
    %54 = index.ceildivu %c13, %51
    %55 = spirv.LogicalNotEqual %19, %19 : i1
    %56 = math.fpowi %2, %12 : tensor<14xf16>, tensor<14xi32>
    %57 = tensor.empty() : tensor<4x29xi1>
    %58 = tensor.empty(%35) : tensor<?x29xi1>
    %59 = linalg.matmul ins(%13, %57 : tensor<?x4xi1>, tensor<4x29xi1>) outs(%58 : tensor<?x29xi1>) -> tensor<?x29xi1>
    scf.index_switch %c3 
    case 1 {
      %145 = index.divs %c11, %c24
      %alloca_22 = memref.alloca(%43, %c9) : memref<?x?xi32>
      %146 = index.castu %c1 : index to i32
      memref.store %33, %alloc_19[%c8, %c0] : memref<29x4xf32>
      %147 = math.expm1 %cst_4 : f32
      %148 = arith.divui %c21602_i16, %c21602_i16 : i16
      %alloc_23 = memref.alloc() : memref<29x4xi64>
      %149 = tensor.empty() : tensor<4x19xf16>
      %150 = tensor.empty(%145) : tensor<?x19xf16>
      %151 = linalg.matmul ins(%11, %149 : tensor<?x4xf16>, tensor<4x19xf16>) outs(%150 : tensor<?x19xf16>) -> tensor<?x19xf16>
      %152 = index.add %c11, %c0
      %153 = math.ipowi %26, %29 : tensor<19xi16>
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %58, %c0_24 : tensor<?x29xi1>
      %c1_26 = arith.constant 1 : index
      %expanded = tensor.expand_shape %58 [[0], [1, 2]] output_shape [%dim_25, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
      %154 = arith.muli %25, %true : i1
      %155 = vector.broadcast %cst_4 : f32 to vector<f32>
      vector.transfer_write %155, %alloc_19[%c3, %c6] : vector<f32>, memref<29x4xf32>
      %156 = bufferization.clone %alloc_17 : memref<29x4xi16> to memref<29x4xi16>
      %157 = bufferization.to_tensor %alloc_14 : memref<?x29xf16> to tensor<?x29xf16>
      %158 = arith.remsi %false, %42 : i1
      scf.yield
    }
    case 2 {
      %145 = vector.broadcast %47 : index to vector<4xindex>
      %146 = vector.broadcast %55 : i1 to vector<4xi1>
      %147 = vector.broadcast %20 : i16 to vector<4xi16>
      vector.scatter %alloc_13[%c15, %c0] [%145], %146, %147 : memref<29x4xi16>, vector<4xindex>, vector<4xi1>, vector<4xi16>
      affine.vector_store %17, %alloc_11[%54] : memref<?xi1>, vector<1xi1>
      %148 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%51, %47, %54)
      %149 = index.shl %51, %c22
      %generated = tensor.generate %c16 {
      ^bb0(%arg3: index):
        %164 = arith.subi %55, %false : i1
        %165 = math.roundeven %45 : f32
        %166 = vector.insert %c370373862_i32, %16 [0] : i32 into vector<1xi32>
        %167 = math.cttz %7 : tensor<19x29xi1>
        tensor.yield %33 : f32
      } : tensor<?xf32>
      %150 = arith.ceildivsi %25, %25 : i1
      %151 = index.casts %55 : i1 to index
      %152 = scf.execute_region -> tensor<?x?xi16> {
        %164 = llvm.intr.matrix.multiply %24, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %165 = arith.shrsi %55, %false_2 : i1
        %166 = vector.broadcast %c21602_i16 : i16 to vector<i16>
        %167 = vector.transfer_write %166, %8[%c9, %c23] : vector<i16>, tensor<?x?xi16>
        %168 = bufferization.clone %alloc_15 : memref<19x29xf32> to memref<19x29xf32>
        %169 = arith.shrui %c1647681447_i64, %c1158749041_i64 : i64
        %170 = arith.floordivsi %20, %c21602_i16 : i16
        %alloc_22 = memref.alloc(%c5) : memref<?x29xi32>
        %171 = index.sub %c4, %43
        %172 = math.rsqrt %38 : f32
        %cast = memref.cast %alloc_12 : memref<?x?xf32> to memref<?x19xf32>
        %173 = arith.divsi %52, %false : i1
        %174 = vector.load %alloc_18[%c2, %c12] : memref<19x29xi64>, vector<14x24xi64>
        %175 = vector.extract %16[0] : i32 from vector<1xi32>
        %176 = index.maxu %c4, %c18
        %177 = tensor.empty() : tensor<14xf16>
        %178 = tensor.empty() : tensor<f16>
        %179 = linalg.dot ins(%5, %177 : tensor<14xf16>, tensor<14xf16>) outs(%178 : tensor<f16>) -> tensor<f16>
        %dim_23 = tensor.dim %8, %c0 : tensor<?x?xi16>
        %180 = tensor.empty(%c22, %c16) : tensor<?x?xi16>
        scf.yield %180 : tensor<?x?xi16>
      }
      %153 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 8)>(%54, %47, %c30)[%35]
      %154 = affine.min affine_map<(d0, d1)[s0] -> (-(d0 ceildiv 128))>(%c2, %c21)[%c29]
      %155 = scf.while (%arg3 = %19) : (i1) -> i1 {
        %dim_22 = tensor.dim %152, %c0 : tensor<?x?xi16>
        %splat_23 = tensor.splat %cst_0 : tensor<29x4xf16>
        %164 = vector.broadcast %cst_1 : f16 to vector<19xf16>
        %165 = vector.broadcast %false : i1 to vector<19xi1>
        %166 = vector.maskedload %arg2[%c12, %c28], %165, %164 : memref<19x29xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
        %true_24 = index.bool.constant true
        %167 = index.divu %c1, %c16
        %168 = math.round %44 : f32
        %169 = arith.muli %true, %21 : i1
        %170 = vector.broadcast %52 : i1 to vector<29xi1>
        %171 = vector.multi_reduction <maxsi>, %41, %170 [1] : vector<29x4xi1> to vector<29xi1>
        scf.condition(%42) %true : i1
      } do {
      ^bb0(%arg3: i1):
        %c120510864_i64 = arith.constant 120510864 : i64
        %164 = arith.remui %c1158749041_i64, %c1158749041_i64 : i64
        %165 = math.log %1 : tensor<?x?xf32>
        %166 = llvm.intr.matrix.multiply %16, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %dim_22 = tensor.dim %14, %c0 : tensor<?xi32>
        %167 = math.tan %11 : tensor<?x4xf16>
        %168 = vector.broadcast %false : i1 to vector<29x4xi1>
        %169 = vector.extract %41[1] : vector<4xi1> from vector<29x4xi1>
        %alloca_23 = memref.alloca(%c19) : memref<?xf32>
        %170 = index.shl %c21, %c15
        %171 = arith.shrui %52, %25 : i1
        %172 = vector.broadcast %true : i1 to vector<i1>
        vector.transfer_write %172, %alloc_11[%c19] : vector<i1>, memref<?xi1>
        %173 = arith.shrui %c721003986_i32, %c283175443_i32 : i32
        %174 = arith.addf %33, %34 : f32
        %175 = math.atan %30 : f32
        %176 = arith.negf %44 : f32
        scf.yield %true : i1
      }
      %156 = scf.execute_region -> vector<4xi32> {
        %alloca_22 = memref.alloca() : memref<14xi1>
        %164 = index.castu %c370373862_i32 : i32 to index
        %from_elements_23 = tensor.from_elements %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64 : tensor<19x29xi64>
        %165 = arith.addf %cst, %cst : f32
        %false_24 = index.bool.constant false
        %166 = math.roundeven %5 : tensor<14xf16>
        %167 = index.floordivs %c31, %c23
        %168 = arith.muli %c1647681447_i64, %c1647681447_i64 : i64
        %169 = math.log1p %2 : tensor<14xf16>
        %170 = index.divs %c5, %51
        %171 = memref.load %alloc_18[%c4, %c18] : memref<19x29xi64>
        %172 = vector.mask %41 { vector.multi_reduction <mul>, %41, %41 [] : vector<29x4xi1> to vector<29x4xi1> } : vector<29x4xi1> -> vector<29x4xi1>
        %173 = vector.broadcast %44 : f32 to vector<29xf32>
        %174 = vector.broadcast %21 : i1 to vector<29xi1>
        %175 = vector.maskedload %alloc_7[%c3], %174, %173 : memref<4xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %dest_25, %accumulated_value_26 = vector.scan <or>, %41, %174 {inclusive = true, reduction_dim = 1 : i64} : vector<29x4xi1>, vector<29xi1>
        %176 = tensor.empty() : tensor<14xi32>
        %177 = tensor.empty() : tensor<i32>
        %178 = linalg.dot ins(%12, %176 : tensor<14xi32>, tensor<14xi32>) outs(%177 : tensor<i32>) -> tensor<i32>
        %179 = arith.subi %c1158749041_i64, %c1647681447_i64 : i64
        %180 = vector.broadcast %c370373862_i32 : i32 to vector<4xi32>
        scf.yield %180 : vector<4xi32>
      }
      %157 = tensor.empty() : tensor<29x14xi32>
      %158 = tensor.empty() : tensor<19x14xi32>
      %159 = linalg.matmul ins(%splat, %157 : tensor<19x29xi32>, tensor<29x14xi32>) outs(%158 : tensor<19x14xi32>) -> tensor<19x14xi32>
      %160 = scf.while (%arg3 = %152) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
        %164 = index.maxu %c12, %c11
        %165 = arith.minui %c1647681447_i64, %c1158749041_i64 : i64
        %166 = vector.extract %16[0] : i32 from vector<1xi32>
        %167 = vector.insert %25, %17 [0] : i1 into vector<1xi1>
        %168 = index.add %153, %c22
        %169 = math.log1p %cst : f32
        memref.store %c21602_i16, %alloc_6[%c0, %c3] : memref<?x4xi16>
        %170 = arith.subi %c21602_i16, %20 : i16
        %171 = tensor.empty(%148, %c17) : tensor<?x?xi16>
        scf.condition(%false_2) %171 : tensor<?x?xi16>
      } do {
      ^bb0(%arg3: tensor<?x?xi16>):
        %164 = vector.broadcast %34 : f32 to vector<4xf32>
        %165 = vector.fma %164, %164, %164 : vector<4xf32>
        %166 = index.maxu %c30, %149
        %167 = math.round %cst_1 : f16
        %168 = math.roundeven %31 : f32
        %169 = index.shrs %c31, %c27
        %170 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d2 + d3 ceildiv 16) floordiv 64 - d3)>(%c19, %22, %47, %c3)[%c21]
        %171 = index.maxs %c5, %149
        %172 = index.or %51, %c0
        %173 = vector.mask %17 { vector.multi_reduction <xor>, %16, %16 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %174 = vector.broadcast %31 : f32 to vector<29x4xf32>
        %175 = vector.fma %174, %174, %174 : vector<29x4xf32>
        %176 = memref.load %alloc_6[%c0, %c2] : memref<?x4xi16>
        %177 = index.divu %c23, %c31
        %178 = index.ceildivu %22, %c0
        %179 = arith.divsi %c1208307325_i32, %c721003986_i32 : i32
        %180 = vector.bitcast %165 : vector<4xf32> to vector<4xf32>
        %181 = vector.extract %180[1] : f32 from vector<4xf32>
        %182 = tensor.empty(%149, %43) : tensor<?x?xi16>
        scf.yield %182 : tensor<?x?xi16>
      }
      %161 = vector.broadcast %c283175443_i32 : i32 to vector<1x1xi32>
      %162 = vector.outerproduct %16, %24, %161 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
      %163 = arith.remui %19, %21 : i1
      scf.yield
    }
    case 3 {
      %145 = arith.negf %cst_3 : f16
      %146 = index.or %c0, %c22
      scf.execute_region {
        %159 = vector.broadcast %38 : f32 to vector<29x4xf32>
        %160 = vector.fma %159, %159, %159 : vector<29x4xf32>
        %161 = math.roundeven %38 : f32
        %162 = bufferization.to_tensor %alloc_19 : memref<29x4xf32> to tensor<29x4xf32>
        %163 = vector.broadcast %cst_3 : f16 to vector<19xf16>
        %164 = vector.broadcast %true : i1 to vector<19xi1>
        %165 = vector.maskedload %alloc_5[%c5, %c2], %164, %163 : memref<29x4xf16>, vector<19xi1>, vector<19xf16> into vector<19xf16>
        %166 = math.fpowi %44, %c43014713_i32 : f32, i32
        %167 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d2)>(%c8, %c29, %c5, %c4)[%c18]
        %168 = arith.andi %42, %true : i1
        %169 = math.fpowi %5, %12 : tensor<14xf16>, tensor<14xi32>
        %170 = arith.addf %36, %cst_3 : f16
        %171 = arith.negf %38 : f32
        %172 = math.ctlz %0 : tensor<?xi1>
        %173 = arith.muli %c283175443_i32, %c721003986_i32 : i32
        %174 = index.and %c27, %c31
        %175 = math.tan %1 : tensor<?x?xf32>
        %c727769075_i64 = arith.constant 727769075 : i64
        %alloc_23 = memref.alloc() : memref<29x4xi64>
        scf.yield
      }
      %147 = index.divu %c21, %c3
      %alloc_22 = memref.alloc(%c18, %c26) : memref<?x?xf32>
      linalg.transpose ins(%alloc_12 : memref<?x?xf32>) outs(%alloc_22 : memref<?x?xf32>) permutation = [1, 0] 
      %148 = arith.divf %31, %44 : f32
      %149 = arith.remf %53, %38 : f32
      scf.if %19 {
        %159 = vector.create_mask %43 : vector<4xi1>
        %160 = arith.shrsi %42, %25 : i1
        %c0_23 = arith.constant 0 : index
        %dim_24 = tensor.dim %11, %c0_23 : tensor<?x4xf16>
        %c1_25 = arith.constant 1 : index
        %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_24, 4, 1] : tensor<?x4xf16> into tensor<?x4x1xf16>
        %161 = arith.remf %53, %38 : f32
        affine.vector_store %24, %alloc_10[%c6, %c19] : memref<19x29xi32>, vector<1xi32>
        %162 = math.tanh %cst_3 : f16
        %163 = vector.broadcast %c17 : index to vector<4xindex>
        %164 = vector.broadcast %34 : f32 to vector<4xf32>
        vector.scatter %alloc_16[%c3, %c15] [%163], %159, %164 : memref<19x29xf32>, vector<4xindex>, vector<4xi1>, vector<4xf32>
        %165 = vector.broadcast %20 : i16 to vector<29xi16>
        vector.transfer_write %165, %alloc_17[%c25, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi16>, memref<29x4xi16>
      }
      %150 = arith.minui %52, %false_2 : i1
      %151 = memref.realloc %alloc_11 : memref<?xi1> to memref<4xi1>
      %152 = index.sub %c11, %c21
      %153 = scf.if %false_2 -> (f32) {
        %159 = vector.transpose %24, [0] : vector<1xi32> to vector<1xi32>
        %160 = index.divu %c23, %c21
        %161 = vector.broadcast %c22 : index to vector<19xindex>
        %162 = vector.broadcast %19 : i1 to vector<19xi1>
        %163 = vector.broadcast %20 : i16 to vector<19xi16>
        vector.scatter %arg0[%c0, %c0] [%161], %162, %163 : memref<?x?xi16>, vector<19xindex>, vector<19xi1>, vector<19xi16>
        %164 = vector.create_mask %c13, %146 : vector<29x4xi1>
        %165 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 - 64)>(%35, %c3, %c30)[%c22]
        memref.store %53, %alloc_15[%c11, %c22] : memref<19x29xf32>
        %166 = math.copysign %33, %cst : f32
        %167 = arith.minsi %52, %false_2 : i1
        scf.yield %33 : f32
      } else {
        %159 = vector.transpose %24, [0] : vector<1xi32> to vector<1xi32>
        %160 = vector.multi_reduction <add>, %41, %25 [0, 1] : vector<29x4xi1> to i1
        %161 = vector.broadcast %38 : f32 to vector<14xf32>
        %162 = vector.fma %161, %161, %161 : vector<14xf32>
        %163 = vector.broadcast %c1647681447_i64 : i64 to vector<14xi64>
        %164 = vector.broadcast %55 : i1 to vector<14xi1>
        vector.compressstore %alloc_9[%c0, %c16], %164, %163 : memref<?x29xi64>, vector<14xi1>, vector<14xi64>
        %165 = index.and %c28, %c10
        %166 = arith.divf %45, %33 : f32
        %167 = llvm.intr.matrix.transpose %162 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
        affine.vector_store %16, %alloc_10[%22, %c20] : memref<19x29xi32>, vector<1xi32>
        scf.yield %53 : f32
      }
      %154 = vector.extract %17[0] : i1 from vector<1xi1>
      %155 = vector.broadcast %c370373862_i32 : i32 to vector<1x1xi32>
      %156 = vector.outerproduct %24, %24, %155 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
      %157 = affine.load %alloc_19[%c27, %c25] : memref<29x4xf32>
      %158 = math.tan %cst_3 : f16
      scf.yield
    }
    case 4 {
      %145 = arith.ori %false, %false_2 : i1
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %16, %24, %c721003986_i32 : vector<1xi32>, vector<1xi32> into i32
      %147 = memref.atomic_rmw addf %53, %alloc_7[%c2] : (f32, memref<4xf32>) -> f32
      %148 = tensor.empty(%c18) : tensor<?xi1>
      %149 = linalg.copy ins(%0 : tensor<?xi1>) outs(%148 : tensor<?xi1>) -> tensor<?xi1>
      %150 = arith.negf %cst_3 : f16
      %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xf32>
      %151 = math.roundeven %1 : tensor<?x?xf32>
      %152 = arith.minui %55, %true : i1
      memref.store %20, %alloc_17[%c26, %c0] : memref<29x4xi16>
      %153 = arith.remf %38, %cst : f32
      %154 = arith.divsi %c1158749041_i64, %c1647681447_i64 : i64
      %155 = math.round %11 : tensor<?x4xf16>
      %156 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %157 = arith.remf %cst_0, %36 : f16
      %158 = math.ipowi %29, %26 : tensor<19xi16>
      %159 = affine.max affine_map<(d0)[s0] -> (d0 mod 32 + 8)>(%c26)[%c5]
      scf.yield
    }
    default {
      %145 = index.or %c15, %c13
      %146 = tensor.empty(%c30) : tensor<19x?xi64>
      %147 = tensor.empty() : tensor<i64>
      %148 = tensor.empty() : tensor<19xi64>
      %149 = tensor.empty(%c26) : tensor<19x?xi64>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%146, %147, %148 : tensor<19x?xi64>, tensor<i64>, tensor<19xi64>) outs(%149 : tensor<19x?xi64>) {
      ^bb0(%in: i64, %in_22: i64, %in_23: i64, %out: i64):
        %166 = arith.mulf %34, %49 : f32
        linalg.yield %c1647681447_i64 : i64
      } -> tensor<19x?xi64>
      affine.store %20, %alloc_17[%c18, %c18] : memref<29x4xi16>
      %151 = vector.insert %false_2, %17 [0] : i1 into vector<1xi1>
      %152 = math.fpowi %cst, %c370373862_i32 : f32, i32
      %153 = arith.minsi %52, %true : i1
      %154 = tensor.empty(%c21, %c18) : tensor<?x?xi64>
      %155 = linalg.copy ins(%3 : tensor<?x?xi64>) outs(%154 : tensor<?x?xi64>) -> tensor<?x?xi64>
      %156 = math.fpowi %53, %c283175443_i32 : f32, i32
      %157 = tensor.empty(%c28, %c1) : tensor<?x?xi64>
      %158 = linalg.copy ins(%3 : tensor<?x?xi64>) outs(%157 : tensor<?x?xi64>) -> tensor<?x?xi64>
      %159 = arith.divsi %19, %55 : i1
      %160 = math.rsqrt %38 : f32
      %161 = arith.remsi %false, %false_2 : i1
      %162 = arith.shrsi %c1208307325_i32, %c370373862_i32 : i32
      %163 = bufferization.to_tensor %arg0 : memref<?x?xi16> to tensor<?x?xi16>
      %164 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c18)[%c15]
      %165 = index.divs %c2, %c30
    }
    %60 = arith.shrsi %20, %20 : i16
    %61 = index.and %54, %22
    %62 = memref.realloc %alloc_11 : memref<?xi1> to memref<4xi1>
    %63 = spirv.FUnordEqual %49, %cst_4 : f32
    %64 = arith.cmpf true, %cst_4, %38 : f32
    %65 = spirv.GL.Sin %cst_0 : f16
    %66 = arith.floordivsi %20, %c21602_i16 : i16
    %67 = spirv.ULessThan %c721003986_i32, %c43014713_i32 : i32
    %68 = spirv.GL.SClamp %c43014713_i32, %c43014713_i32, %c43014713_i32 : i32
    %69 = spirv.GL.Exp %cst : f32
    %70 = spirv.LogicalAnd %42, %false : i1
    %71 = math.log10 %69 : f32
    %72 = spirv.SLessThan %c1647681447_i64, %c1158749041_i64 : i64
    %73 = math.ipowi %20, %c21602_i16 : i16
    %74 = math.floor %5 : tensor<14xf16>
    %75 = spirv.CL.sin %38 : f32
    %76 = index.and %c16, %43
    %77 = vector.bitcast %24 : vector<1xi32> to vector<1xi32>
    %78 = index.shrs %c2, %c11
    %79 = spirv.GL.FMix %69 : f32, %33 : f32, %31 : f32 -> f32
    %80 = affine.max affine_map<(d0) -> ((d0 mod 32 - ((d0 mod 2) floordiv 16 - 128)) ceildiv 2)>(%61)
    %inserted = tensor.insert %c1158749041_i64 into %10[%c0] : tensor<?xi64>
    %81 = vector.broadcast %68 : i32 to vector<2xi32>
    %82 = spirv.BitFieldInsert %81, %81, %c1208307325_i32, %c1208307325_i32 : vector<2xi32>, i32, i32
    %83 = spirv.GL.Tan %30 : f32
    %84 = math.floor %31 : f32
    %85 = index.casts %52 : i1 to index
    %86 = spirv.GL.Ceil %34 : f32
    vector.compressstore %alloc_8[%c0, %c3], %17, %17 : memref<?x4xi1>, vector<1xi1>, vector<1xi1>
    %dim = tensor.dim %9, %c0 : tensor<?xi32>
    %alloc_20 = memref.alloc() : memref<19x29xi32>
    memref.copy %alloc_10, %alloc_20 : memref<19x29xi32> to memref<19x29xi32>
    %87 = spirv.LogicalAnd %25, %42 : i1
    %88 = spirv.GL.Acos %cst : f32
    %89 = spirv.CL.s_abs %c43014713_i32 : i32
    %90 = math.fpowi %44, %c370373862_i32 : f32, i32
    %91 = bufferization.clone %alloc_19 : memref<29x4xf32> to memref<29x4xf32>
    %92 = spirv.GL.Tan %88 : f32
    %93 = spirv.CL.sin %69 : f32
    %94 = index.maxu %c25, %c3
    %95 = spirv.CL.u_min %81, %81 : vector<2xi32>
    %96 = spirv.BitwiseAnd %81, %81 : vector<2xi32>
    %97 = spirv.CL.cos %34 : f32
    %98 = arith.subi %42, %42 : i1
    %99 = spirv.FOrdEqual %88, %79 : f32
    %100 = spirv.GL.Atan %cst_4 : f32
    %101 = spirv.GL.InverseSqrt %36 : f16
    %102 = vector.broadcast %19 : i1 to vector<2xi1>
    %103 = vector.mask %102 { vector.multi_reduction <maxui>, %81, %81 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %104 = tensor.empty(%c14) : tensor<?x4x19xf16>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?x4xf16>) outs(%104 : tensor<?x4x19xf16>) dimensions = [2] 
    %105 = spirv.GL.FClamp %38, %49, %44 : f32
    scf.execute_region {
      %145 = arith.mulf %45, %31 : f32
      %146 = arith.subi %72, %87 : i1
      %inserted_22 = tensor.insert %25 into %13[%c0, %c3] : tensor<?x4xi1>
      %147 = index.maxu %c23, %c13
      %148 = index.and %61, %c19
      %149 = vector.broadcast %44 : f32 to vector<29xf32>
      %150 = vector.transfer_write %149, %1[%c27, %78] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf32>, tensor<?x?xf32>
      affine.vector_store %77, %alloc_20[%61, %c24] : memref<19x29xi32>, vector<1xi32>
      %151 = index.shru %148, %61
      %152 = vector.broadcast %cst_3 : f16 to vector<4xf16>
      %153 = vector.broadcast %21 : i1 to vector<4xi1>
      %154 = vector.maskedload %alloc_5[%c7, %c2], %153, %152 : memref<29x4xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
      %155 = vector.insert %c370373862_i32, %16 [%76] : i32 into vector<1xi32>
      %156 = index.or %94, %61
      %157 = memref.realloc %alloc_11 : memref<?xi1> to memref<19xi1>
      %dim_23 = tensor.dim %10, %c0 : tensor<?xi64>
      %158 = math.tanh %75 : f32
      %159 = arith.divsi %55, %false : i1
      %160 = bufferization.clone %alloc_10 : memref<19x29xi32> to memref<19x29xi32>
      scf.yield
    }
    %106 = spirv.CL.floor %69 : f32
    %107 = math.roundeven %49 : f32
    %108 = spirv.SLessThanEqual %c21602_i16, %20 : i16
    %109 = index.sizeof
    %110 = spirv.GL.FSign %100 : f32
    %111 = spirv.ULessThan %c43014713_i32, %c1208307325_i32 : i32
    %112 = math.round %5 : tensor<14xf16>
    %c-18348_i16 = arith.constant -18348 : i16
    %113 = memref.realloc %alloc_7 : memref<4xf32> to memref<4xf32>
    %114 = math.fpowi %2, %12 : tensor<14xf16>, tensor<14xi32>
    %from_elements = tensor.from_elements %44, %106, %97, %97, %69, %cst_4, %83, %86, %100, %49, %75, %cst, %88, %45, %69, %86, %53, %79, %97, %38, %38, %86, %49, %83, %100, %38, %92, %44, %30, %cst_4, %44, %49, %105, %86, %44, %86, %33, %30, %34, %30, %49, %69, %86, %97, %30, %110, %79, %53, %110, %97, %38, %100, %cst_4, %44, %45, %45, %30, %69, %38, %69, %31, %92, %97, %100, %105, %88, %93, %38, %75, %92, %44, %79, %105, %97, %38, %69, %49, %97, %cst, %106, %83, %88, %97, %97, %100, %97, %110, %105, %88, %88, %44, %cst_4, %88, %33, %69, %34, %49, %53, %100, %100, %30, %31, %45, %106, %30, %86, %92, %30, %75, %cst_4, %cst_4, %cst_4, %75, %38, %45, %88, %53, %33, %33, %53, %cst, %88, %53, %69, %88, %38, %97, %31, %93, %110, %33, %83, %31, %45, %34, %38, %105, %86, %cst, %83, %45, %53, %33, %31, %110, %30, %53, %30, %30, %75, %38, %79, %cst, %93, %44, %92, %106, %69, %45, %cst_4, %45, %75, %97, %86, %92, %79, %83, %30, %44, %44, %83, %106, %97, %83, %110, %33, %31, %30, %83, %34, %105, %86, %105, %69, %110, %53, %97, %92, %92, %93, %44, %cst, %106, %53, %31, %34, %49, %79, %38, %53, %93, %53, %34, %33, %31, %110, %79, %105, %92, %cst, %83, %106, %53, %83, %69, %106, %106, %31, %100, %53, %79, %49, %cst_4, %106, %83, %88, %100, %79, %cst_4, %83, %33, %92, %105, %106, %31, %cst, %93, %69, %45, %110, %45, %33, %79, %30, %33, %30, %105, %31, %88, %97, %53, %75, %75, %45, %49, %75, %38, %105, %49, %92, %cst, %83, %44, %44, %69, %30, %105, %30, %110, %83, %53, %53, %30, %75, %110, %49, %49, %33, %92, %44, %105, %93, %45, %97, %44, %45, %100, %cst_4, %49, %30, %97, %44, %31, %33, %83, %92, %33, %79, %88, %75, %97, %45, %38, %106, %86, %88, %100, %106, %31, %33, %105, %105, %92, %44, %75, %92, %88, %106, %33, %106, %106, %83, %86, %30, %110, %100, %97, %38, %105, %110, %49, %45, %30, %110, %31, %30, %105, %100, %75, %83, %33, %88, %34, %75, %100, %97, %100, %38, %92, %105, %97, %106, %86, %100, %cst, %44, %38, %100, %79, %79, %33, %106, %97, %38, %53, %cst_4, %30, %83, %93, %79, %105, %86, %31, %83, %100, %53, %97, %45, %105, %69, %93, %33, %75, %83, %105, %93, %44, %83, %34, %53, %88, %92, %34, %30, %110, %49, %cst_4, %106, %cst, %79, %110, %86, %45, %88, %93, %83, %44, %34, %cst, %38, %33, %cst_4, %100, %33, %69, %92, %45, %45, %106, %83, %69, %30, %75, %106, %86, %75, %31, %30, %105, %33, %110, %69, %83, %44, %33, %34, %93, %cst_4, %88, %93, %69, %69, %105, %38, %97, %69, %86, %49, %69, %69, %83, %110, %45, %38, %45, %88, %88, %53, %49, %110, %93, %44, %53, %44, %49, %75, %31, %cst, %100, %75, %88, %110, %86, %79, %49, %105, %110, %79, %100, %83, %86, %106, %38, %105, %105, %83, %79, %34, %110, %105, %44, %100, %38, %45, %83, %cst_4, %49, %44, %34, %93, %106, %45, %110, %88, %88, %44, %88, %83, %79, %93, %33, %88, %53, %106, %33, %30, %49, %79, %92, %86, %33, %92, %93, %69, %34, %69, %88, %44, %31, %30, %38, %cst_4, %86, %45, %79, %93, %79, %34, %93, %88, %106, %45, %86, %92, %105, %93, %cst, %97, %97, %88, %30 : tensor<19x29xf32>
    %115 = spirv.GL.Sqrt %100 : f32
    %116 = memref.alloca_scope  -> (vector<19x29xi16>) {
      %145 = tensor.empty(%c17, %80) : tensor<?x?xi1>
      %146 = tensor.empty(%80) : tensor<?xi1>
      %147 = tensor.empty(%80) : tensor<?xi1>
      %148 = tensor.empty() : tensor<i1>
      %149 = tensor.empty(%c22) : tensor<?xi1>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%145, %146, %147, %148 : tensor<?x?xi1>, tensor<?xi1>, tensor<?xi1>, tensor<i1>) outs(%149 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_28: i1, %in_29: i1, %in_30: i1, %out: i1):
        %dim_31 = tensor.dim %4, %c0 : tensor<?x?xi16>
        linalg.yield %70 : i1
      } -> tensor<?xi1>
      %alloc_22 = memref.alloc() : memref<19x29xf32>
      memref.copy %alloc_16, %alloc_22 : memref<19x29xf32> to memref<19x29xf32>
      bufferization.dealloc_tensor %2 : tensor<14xf16>
      %151 = vector.broadcast %38 : f32 to vector<19xf32>
      vector.transfer_write %151, %alloc_19[%c13, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xf32>, memref<29x4xf32>
      %152 = tensor.empty(%51, %94) : tensor<?x?xf32>
      %transposed = linalg.transpose ins(%1 : tensor<?x?xf32>) outs(%152 : tensor<?x?xf32>) permutation = [1, 0] 
      %153 = math.powf %33, %53 : f32
      %154 = scf.index_switch %c4 -> tensor<4xi64> 
      case 1 {
        %175 = index.and %c22, %80
        %expanded = tensor.expand_shape %26 [[0, 1]] output_shape [19, 1] : tensor<19xi16> into tensor<19x1xi16>
        %176 = arith.mulf %cst, %38 : f32
        %splat_28 = tensor.splat %108 : tensor<14xi1>
        %177 = vector.bitcast %151 : vector<19xf32> to vector<19xf32>
        %178 = arith.shrsi %25, %19 : i1
        %179 = math.log2 %31 : f32
        %180 = math.absf %105 : f32
        %181 = tensor.empty() : tensor<4x29xf16>
        %182 = tensor.empty(%c27) : tensor<?x29xf16>
        %183 = linalg.matmul ins(%11, %181 : tensor<?x4xf16>, tensor<4x29xf16>) outs(%182 : tensor<?x29xf16>) -> tensor<?x29xf16>
        %184 = index.divu %c16, %80
        %185 = vector.reduction <maxui>, %16 : vector<1xi32> into i32
        %186 = math.copysign %105, %38 : f32
        %187 = arith.minui %25, %false_2 : i1
        %188 = arith.divui %c370373862_i32, %c43014713_i32 : i32
        memref.store %20, %arg0[%c0, %c0] : memref<?x?xi16>
        %189 = arith.remf %100, %cst_4 : f32
        %190 = tensor.empty() : tensor<4xi64>
        scf.yield %190 : tensor<4xi64>
      }
      case 2 {
        %alloca_28 = memref.alloca(%c16) : memref<?xi16>
        %175 = tensor.empty() : tensor<4xf16>
        %176 = vector.broadcast %cst_1 : f16 to vector<4xf16>
        %177 = vector.broadcast %19 : i1 to vector<4xi1>
        %178 = vector.broadcast %c283175443_i32 : i32 to vector<4xi32>
        %179 = vector.gather %175[%c14] [%178], %177, %176 : tensor<4xf16>, vector<4xi32>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %false_29 = index.bool.constant false
        %inserted_30 = tensor.insert %c1647681447_i64 into %10[%c0] : tensor<?xi64>
        %180 = index.shrs %47, %c31
        %181 = arith.muli %68, %c370373862_i32 : i32
        %182 = vector.multi_reduction <minsi>, %81, %c721003986_i32 [0] : vector<2xi32> to i32
        %183 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %184 = math.copysign %53, %45 : f32
        %185 = math.log10 %36 : f16
        %186 = memref.atomic_rmw addi %20, %alloc_17[%c28, %c3] : (i16, memref<29x4xi16>) -> i16
        %187 = tensor.empty() : tensor<4xf16>
        %188 = linalg.copy ins(%175 : tensor<4xf16>) outs(%187 : tensor<4xf16>) -> tensor<4xf16>
        %189 = arith.addf %83, %92 : f32
        %190 = vector.broadcast %36 : f16 to vector<19xf16>
        %191 = vector.transfer_write %190, %11[%c17, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xf16>, tensor<?x4xf16>
        %192 = vector.broadcast %83 : f32 to vector<19x29xf32>
        %193 = vector.fma %192, %192, %192 : vector<19x29xf32>
        %from_elements_31 = tensor.from_elements %c1208307325_i32, %c1208307325_i32, %c43014713_i32, %68 : tensor<4xi32>
        %194 = tensor.empty() : tensor<4xi64>
        scf.yield %194 : tensor<4xi64>
      }
      case 3 {
        %175 = math.roundeven %cst_0 : f16
        %176 = math.tan %broadcasted : tensor<?x4x19xf16>
        %177 = arith.subi %55, %67 : i1
        %178 = math.cttz %99 : i1
        %179 = arith.ceildivsi %42, %42 : i1
        %180 = math.ctpop %68 : i32
        %181 = math.atan2 %86, %30 : f32
        %182 = math.tanh %11 : tensor<?x4xf16>
        %183 = index.ceildivu %78, %c0
        %184 = vector.bitcast %17 : vector<1xi1> to vector<1xi1>
        %185 = index.shru %c9, %109
        %186 = memref.realloc %alloc_7 : memref<4xf32> to memref<19xf32>
        %187 = index.divs %c25, %54
        %188 = arith.cmpi ult, %87, %55 : i1
        %189 = vector.create_mask %c23 : vector<4xi1>
        %190 = arith.remui %false, %true : i1
        %191 = tensor.empty() : tensor<4xi64>
        scf.yield %191 : tensor<4xi64>
      }
      case 4 {
        %splat_28 = tensor.splat %c1647681447_i64 : tensor<14xi64>
        %175 = vector.broadcast %105 : f32 to vector<19x29xf32>
        %176 = vector.fma %175, %175, %175 : vector<19x29xf32>
        %177 = index.castu %c20 : index to i32
        %178 = bufferization.clone %alloc_19 : memref<29x4xf32> to memref<29x4xf32>
        %179 = vector.broadcast %89 : i32 to vector<1x1xi32>
        %180 = vector.outerproduct %24, %77, %179 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
        %181 = math.ipowi %111, %19 : i1
        %182 = math.roundeven %5 : tensor<14xf16>
        %183 = index.mul %85, %c19
        %184 = index.divs %c23, %43
        %185 = arith.remui %63, %52 : i1
        %186 = index.ceildivu %c15, %c29
        %187 = math.ipowi %c721003986_i32, %c283175443_i32 : i32
        %188 = vector.multi_reduction <and>, %81, %89 [0] : vector<2xi32> to i32
        %189 = llvm.intr.matrix.multiply %81, %16 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %190 = math.expm1 %65 : f16
        bufferization.dealloc_tensor %27 : tensor<i16>
        %191 = tensor.empty() : tensor<4xi64>
        scf.yield %191 : tensor<4xi64>
      }
      default {
        %175 = tensor.empty() : tensor<19xi16>
        %176 = tensor.empty() : tensor<i16>
        %177 = linalg.dot ins(%29, %175 : tensor<19xi16>, tensor<19xi16>) outs(%176 : tensor<i16>) -> tensor<i16>
        %178 = vector.reduction <and>, %77 : vector<1xi32> into i32
        %179 = arith.divsi %25, %70 : i1
        %c1172420839_i64 = arith.constant 1172420839 : i64
        %180 = index.add %51, %c9
        %181 = index.divu %54, %22
        %182 = arith.minsi %99, %99 : i1
        %183 = tensor.empty() : tensor<19xi16>
        %184 = linalg.copy ins(%29 : tensor<19xi16>) outs(%183 : tensor<19xi16>) -> tensor<19xi16>
        %185 = math.exp2 %36 : f16
        %186 = math.round %86 : f32
        %187 = arith.minui %c1647681447_i64, %c1158749041_i64 : i64
        %188 = index.sub %180, %c8
        %189 = math.tanh %1 : tensor<?x?xf32>
        %190 = vector.broadcast %c721003986_i32 : i32 to vector<19x29xi32>
        %191 = memref.load %alloc_18[%c6, %c3] : memref<19x29xi64>
        %192 = tensor.empty() : tensor<29x4xi1>
        %193 = tensor.empty() : tensor<19x4xi1>
        %194 = linalg.matmul ins(%7, %192 : tensor<19x29xi1>, tensor<29x4xi1>) outs(%193 : tensor<19x4xi1>) -> tensor<19x4xi1>
        %195 = tensor.empty() : tensor<4xi64>
        scf.yield %195 : tensor<4xi64>
      }
      %155 = arith.minsi %c1208307325_i32, %c1208307325_i32 : i32
      %156 = index.divu %dim, %c8
      %157 = arith.cmpi ule, %70, %52 : i1
      %158 = arith.remsi %c21602_i16, %c21602_i16 : i16
      %159 = scf.execute_region -> tensor<14xi64> {
        %175 = vector.mask %17 { vector.multi_reduction <or>, %16, %77 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %176 = arith.subi %99, %70 : i1
        %177 = vector.broadcast %111 : i1 to vector<19xi1>
        %178 = vector.mask %177 { vector.multi_reduction <minnumf>, %151, %151 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
        %179 = arith.remf %36, %cst_1 : f16
        %dim_28 = tensor.dim %26, %c0 : tensor<19xi16>
        %180 = memref.atomic_rmw mulf %83, %alloc_19[%c26, %c0] : (f32, memref<29x4xf32>) -> f32
        %181 = math.log1p %100 : f32
        %182 = vector.broadcast %75 : f32 to vector<19x29xf32>
        %183 = vector.fma %182, %182, %182 : vector<19x29xf32>
        %184 = arith.mulf %69, %86 : f32
        %alloca_29 = memref.alloca() : memref<4xf32>
        %185 = math.copysign %92, %100 : f32
        %dim_30 = tensor.dim %12, %c0 : tensor<14xi32>
        %186 = vector.broadcast %c23 : index to vector<29xindex>
        %187 = vector.broadcast %true : i1 to vector<29xi1>
        %188 = vector.broadcast %c21602_i16 : i16 to vector<29xi16>
        vector.scatter %alloc_17[%c20, %c2] [%186], %187, %188 : memref<29x4xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
        %189 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %81, %81, %c721003986_i32 : vector<2xi32>, vector<2xi32> into i32
        %190 = math.round %cst_4 : f32
        %191 = index.shrs %dim_28, %c1
        %192 = tensor.empty() : tensor<14xi64>
        scf.yield %192 : tensor<14xi64>
      }
      %160 = index.shru %c26, %c17
      %161 = math.tan %11 : tensor<?x4xf16>
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<19x29xi1> into tensor<551xi1>
      %162 = affine.max affine_map<(d0)[s0] -> (d0 mod 32 + 8)>(%c29)[%35]
      %alloc_23 = memref.alloc() : memref<19x29xf32>
      memref.copy %alloc_15, %alloc_23 : memref<19x29xf32> to memref<19x29xf32>
      %163 = vector.broadcast %106 : f32 to vector<14xf32>
      %splat_24 = tensor.splat %87 : tensor<29x4xi1>
      %from_elements_25 = tensor.from_elements %c721003986_i32, %68, %68, %89, %c283175443_i32, %89, %c370373862_i32, %c370373862_i32, %68, %c283175443_i32, %c43014713_i32, %c283175443_i32, %c721003986_i32, %c1208307325_i32 : tensor<14xi32>
      %164 = arith.subi %87, %108 : i1
      %165 = vector.broadcast %115 : f32 to vector<4xf32>
      %cst_26 = arith.constant 6.028800e+04 : f16
      %alloca_27 = memref.alloca(%c1) : memref<?xi1>
      %166 = vector.load %alloc_10[%c0, %c22] : memref<19x29xi32>, vector<10x16xi32>
      %167 = index.casts %c5 : index to i32
      %generated = tensor.generate %c31, %85 {
      ^bb0(%arg3: index, %arg4: index):
        %175 = arith.muli %89, %c370373862_i32 : i32
        %176 = arith.mulf %36, %cst_0 : f16
        %177 = vector.broadcast %38 : f32 to vector<14xf32>
        %178 = vector.fma %177, %163, %163 : vector<14xf32>
        %179 = math.round %79 : f32
        tensor.yield %93 : f32
      } : tensor<?x?xf32>
      %168 = vector.broadcast %36 : f16 to vector<f16>
      %169 = vector.transfer_write %168, %5[%78] : vector<f16>, tensor<14xf16>
      %170 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xf32>, vector<19xf32>) -> vector<1xf32>
      %171 = arith.cmpi uge, %89, %c43014713_i32 : i32
      %172 = vector.broadcast %52 : i1 to vector<19xi1>
      vector.compressstore %alloc[%c0, %c4], %172, %151 : memref<?x29xf32>, vector<19xi1>, vector<19xf32>
      %173 = math.round %broadcasted : tensor<?x4x19xf16>
      %174 = vector.broadcast %c21602_i16 : i16 to vector<19x29xi16>
      memref.alloca_scope.return %174 : vector<19x29xi16>
    }
    %117 = spirv.GL.UMax %c283175443_i32, %c721003986_i32 : i32
    %118 = spirv.CL.tanh %92 : f32
    %119 = index.sub %c3, %c7
    %120 = spirv.GL.Tan %115 : f32
    %121 = vector.create_mask %c18 : vector<14xi1>
    %122 = spirv.GL.InverseSqrt %115 : f32
    %123 = spirv.GL.Tan %88 : f32
    %124 = index.ceildivu %47, %c27
    %125 = spirv.BitwiseAnd %81, %81 : vector<2xi32>
    %126 = vector.broadcast %c721003986_i32 : i32 to vector<1x1xi32>
    %127 = vector.outerproduct %77, %16, %126 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
    %128 = vector.broadcast %99 : i1 to vector<1x1xi1>
    %129 = vector.outerproduct %17, %17, %128 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
    %130 = vector.broadcast %75 : f32 to vector<29x4xf32>
    %131 = vector.fma %130, %130, %130 : vector<29x4xf32>
    %132 = spirv.SLessThanEqual %c283175443_i32, %c721003986_i32 : i32
    %133 = index.or %dim, %c30
    %134 = spirv.IsInf %105 : f32
    %135 = spirv.GL.FMax %69, %45 : f32
    %136 = spirv.FOrdNotEqual %115, %38 : f32
    %137 = arith.addf %86, %30 : f32
    %138 = vector.broadcast %false_2 : i1 to vector<4xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %41, %138 {inclusive = true, reduction_dim = 0 : i64} : vector<29x4xi1>, vector<4xi1>
    %139 = spirv.GL.Round %120 : f32
    %140 = spirv.SGreaterThanEqual %c43014713_i32, %c1208307325_i32 : i32
    %141 = spirv.FOrdEqual %139, %106 : f32
    %142 = arith.subi %136, %70 : i1
    %143 = spirv.GL.Floor %33 : f32
    %144 = math.atan %69 : f32
    vector.print %16 : vector<1xi32>
    vector.print %17 : vector<1xi1>
    vector.print %24 : vector<1xi32>
    vector.print %41 : vector<29x4xi1>
    vector.print %77 : vector<1xi32>
    vector.print %81 : vector<2xi32>
    vector.print %102 : vector<2xi1>
    vector.print %121 : vector<14xi1>
    vector.print %130 : vector<29x4xf32>
    vector.print %131 : vector<29x4xf32>
    vector.print %cst : f32
    vector.print %c43014713_i32 : i32
    vector.print %c721003986_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c370373862_i32 : i32
    vector.print %c283175443_i32 : i32
    vector.print %c1158749041_i64 : i64
    vector.print %false : i1
    vector.print %c1647681447_i64 : i64
    vector.print %c21602_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %cst_3 : f16
    vector.print %c1208307325_i32 : i32
    vector.print %cst_4 : f32
    vector.print %19 : i1
    vector.print %20 : i16
    vector.print %21 : i1
    vector.print %25 : i1
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %42 : i1
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %49 : f32
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %55 : i1
    vector.print %63 : i1
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %68 : i32
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %75 : f32
    vector.print %79 : f32
    vector.print %83 : f32
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %88 : f32
    vector.print %89 : i32
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %97 : f32
    vector.print %99 : i1
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %115 : f32
    vector.print %117 : i32
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %132 : i1
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %136 : i1
    vector.print %139 : f32
    vector.print %140 : i1
    vector.print %141 : i1
    vector.print %143 : f32
    %alloc_21 = memref.alloc(%c0) : memref<?xi1>
    return %alloc_21 : memref<?xi1>
  }
  func.func @func2() -> index {
    %cst = arith.constant 1.22941619E+9 : f32
    %c43014713_i32 = arith.constant 43014713 : i32
    %c721003986_i32 = arith.constant 721003986 : i32
    %cst_0 = arith.constant 2.561600e+04 : f16
    %cst_1 = arith.constant 2.531200e+04 : f16
    %c370373862_i32 = arith.constant 370373862 : i32
    %c283175443_i32 = arith.constant 283175443 : i32
    %c1158749041_i64 = arith.constant 1158749041 : i64
    %false = arith.constant false
    %c1647681447_i64 = arith.constant 1647681447 : i64
    %c21602_i16 = arith.constant 21602 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %cst_3 = arith.constant 2.536000e+04 : f16
    %c1208307325_i32 = arith.constant 1208307325 : i32
    %cst_4 = arith.constant 1.15907814E+9 : f32
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
    %0 = tensor.empty(%c8) : tensor<?xi1>
    %1 = tensor.empty(%c1, %c19) : tensor<?x?xf32>
    %2 = tensor.empty() : tensor<14xf16>
    %3 = tensor.empty(%c26, %c29) : tensor<?x?xi64>
    %4 = tensor.empty(%c12, %c13) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<14xf16>
    %6 = tensor.empty() : tensor<14xf32>
    %7 = tensor.empty() : tensor<19x29xi1>
    %8 = tensor.empty(%c18, %c30) : tensor<?x?xi16>
    %9 = tensor.empty(%c12) : tensor<?xi32>
    %10 = tensor.empty(%c26) : tensor<?xi64>
    %11 = tensor.empty(%c0) : tensor<?x4xf16>
    %12 = tensor.empty() : tensor<14xi32>
    %13 = tensor.empty(%c21) : tensor<?x4xi1>
    %14 = tensor.empty(%c11) : tensor<?xi32>
    %15 = tensor.empty(%c6) : tensor<?xi1>
    %alloc = memref.alloc(%c27) : memref<?x29xf32>
    %alloc_5 = memref.alloc() : memref<29x4xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?x4xi16>
    %alloc_7 = memref.alloc() : memref<4xf32>
    %alloc_8 = memref.alloc(%c1) : memref<?x4xi1>
    %alloc_9 = memref.alloc(%c10) : memref<?x29xi64>
    %alloc_10 = memref.alloc() : memref<19x29xi32>
    %alloc_11 = memref.alloc(%c21) : memref<?xi1>
    %alloc_12 = memref.alloc(%c13, %c24) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<29x4xi16>
    %alloc_14 = memref.alloc(%c21) : memref<?x29xf16>
    %alloc_15 = memref.alloc() : memref<19x29xf32>
    %alloc_16 = memref.alloc() : memref<19x29xf32>
    %alloc_17 = memref.alloc() : memref<29x4xi16>
    %alloc_18 = memref.alloc() : memref<19x29xi64>
    %alloc_19 = memref.alloc() : memref<29x4xf32>
    %16 = arith.remf %cst_0, %cst_3 : f16
    %17 = tensor.empty() : tensor<29x4xi1>
    %18 = tensor.empty() : tensor<19x4xi1>
    %19 = linalg.matmul ins(%7, %17 : tensor<19x29xi1>, tensor<29x4xi1>) outs(%18 : tensor<19x4xi1>) -> tensor<19x4xi1>
    %20 = vector.broadcast %cst_4 : f32 to vector<1xf32>
    %21 = vector.bitcast %20 : vector<1xf32> to vector<1xf32>
    %22 = index.shrs %c22, %c27
    %23 = arith.shli %c1158749041_i64, %c1647681447_i64 : i64
    %24 = spirv.CL.cos %cst_0 : f16
    %25 = math.powf %6, %6 : tensor<14xf32>
    %26 = spirv.GL.FSign %cst_3 : f16
    %27 = arith.negf %cst_4 : f32
    %28 = spirv.GL.FMix %cst_0 : f16, %26 : f16, %26 : f16 -> f16
    %29 = arith.cmpi sle, %c1647681447_i64, %c1647681447_i64 : i64
    %c1599014519_i64 = arith.constant 1599014519 : i64
    %30 = index.and %c15, %c21
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %31 = index.ceildivu %c16, %c27
    %32 = affine.vector_load %alloc_7[%c27] : memref<4xf32>, vector<29xf32>
    %dim = tensor.dim %6, %c0 : tensor<14xf32>
    %33 = spirv.ULessThanEqual %c43014713_i32, %c283175443_i32 : i32
    %34 = index.add %c18, %22
    %35 = spirv.CL.rint %cst_0 : f16
    %36 = math.copysign %2, %2 : tensor<14xf16>
    %37 = spirv.FOrdGreaterThanEqual %26, %26 : f16
    %38 = vector.broadcast %c283175443_i32 : i32 to vector<2xi32>
    %39 = spirv.BitFieldInsert %38, %38, %c721003986_i32, %c1208307325_i32 : vector<2xi32>, i32, i32
    %40 = spirv.GL.FMix %cst_3 : f16, %cst_3 : f16, %35 : f16 -> f16
    %41 = arith.cmpf ogt, %cst_3, %cst_0 : f16
    %42 = spirv.CL.fabs %cst_3 : f16
    %43 = spirv.LogicalAnd %true, %false_2 : i1
    %44 = spirv.GL.SClamp %38, %38, %38 : vector<2xi32>
    %45 = math.log10 %5 : tensor<14xf16>
    %46 = spirv.GL.FSign %35 : f16
    %47 = index.shl %c18, %c5
    %48 = tensor.empty() : tensor<14xf32>
    %transposed = linalg.transpose ins(%6 : tensor<14xf32>) outs(%48 : tensor<14xf32>) permutation = [0] 
    %49 = vector.transpose %32, [0] : vector<29xf32> to vector<29xf32>
    %50 = index.casts %c0 : index to i32
    %51 = arith.negf %cst_4 : f32
    %52 = math.absf %35 : f16
    %53 = spirv.BitwiseAnd %38, %38 : vector<2xi32>
    %54 = arith.muli %33, %43 : i1
    %55 = spirv.CL.cos %cst_1 : f16
    %56 = spirv.CL.round %cst : f32
    %57 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %58 = spirv.GL.SAbs %c370373862_i32 : i32
    %59 = scf.execute_region -> memref<?xi1> {
      %148 = index.divs %c10, %c7
      %149 = memref.load %alloc_9[%c0, %c7] : memref<?x29xi64>
      %150 = math.log10 %6 : tensor<14xf32>
      %151 = arith.ceildivsi %c43014713_i32, %c370373862_i32 : i32
      %152 = arith.ori %37, %33 : i1
      %153 = vector.insert %cst_4, %20 [0] : f32 into vector<1xf32>
      %154 = arith.remui %false, %false : i1
      %155 = vector.broadcast %56 : f32 to vector<f32>
      vector.transfer_write %155, %alloc[%148, %31] : vector<f32>, memref<?x29xf32>
      %156 = vector.broadcast %56 : f32 to vector<29x4xf32>
      %157 = vector.fma %156, %156, %156 : vector<29x4xf32>
      %158 = math.expm1 %28 : f16
      %159 = arith.shrsi %c1158749041_i64, %c1647681447_i64 : i64
      %alloc_21 = memref.alloc() : memref<14xi64>
      %160 = vector.broadcast %c1647681447_i64 : i64 to vector<14xi64>
      %161 = vector.broadcast %43 : i1 to vector<14xi1>
      %162 = vector.broadcast %c370373862_i32 : i32 to vector<14xi32>
      %163 = vector.gather %alloc_21[%34] [%162], %161, %160 : memref<14xi64>, vector<14xi32>, vector<14xi1>, vector<14xi64> into vector<14xi64>
      %164 = vector.shuffle %38, %38 [1, 2, 3] : vector<2xi32>, vector<2xi32>
      %165 = math.log2 %28 : f16
      %166 = tensor.empty() : tensor<29x19xi1>
      %167 = tensor.empty() : tensor<19x19xi1>
      %168 = linalg.matmul ins(%7, %166 : tensor<19x29xi1>, tensor<29x19xi1>) outs(%167 : tensor<19x19xi1>) -> tensor<19x19xi1>
      %expanded = tensor.expand_shape %167 [[0], [1, 2]] output_shape [19, 19, 1] : tensor<19x19xi1> into tensor<19x19x1xi1>
      %alloc_22 = memref.alloc(%dim) : memref<?xi1>
      scf.yield %alloc_22 : memref<?xi1>
    }
    %60 = spirv.LogicalNot %false : i1
    %61 = spirv.CL.s_abs %c1647681447_i64 : i64
    %62 = math.log %40 : f16
    %63 = index.divu %dim, %c14
    %64 = arith.remf %cst_1, %35 : f16
    %65 = affine.vector_load %alloc_5[%30, %c14] : memref<29x4xf16>, vector<19xf16>
    %66 = spirv.CL.fabs %cst : f32
    %67 = vector.broadcast %c43014713_i32 : i32 to vector<29x14xi32>
    %68 = vector.broadcast %c283175443_i32 : i32 to vector<14xi32>
    %dest, %accumulated_value = vector.scan <minui>, %67, %68 {inclusive = true, reduction_dim = 0 : i64} : vector<29x14xi32>, vector<14xi32>
    %69 = vector.insert %56, %20 [0] : f32 into vector<1xf32>
    %70 = arith.remf %24, %24 : f16
    %alloca = memref.alloca() : memref<4xi64>
    %71 = math.log %42 : f16
    %72 = spirv.GL.FSign %24 : f16
    %73 = vector.broadcast %false : i1 to vector<1xi1>
    vector.compressstore %alloc_12[%c0, %c0], %73, %20 : memref<?x?xf32>, vector<1xi1>, vector<1xf32>
    %74 = spirv.Not %c370373862_i32 : i32
    %75 = index.shrs %c10, %c19
    %false_20 = index.bool.constant false
    vector.print %20 : vector<1xf32>
    %76 = index.and %c27, %c22
    %77 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 - 64)>(%c21, %c22, %76)[%c2]
    %78 = vector.broadcast %43 : i1 to vector<i1>
    %79 = vector.transfer_write %78, %15[%c2] : vector<i1>, tensor<?xi1>
    %80 = vector.broadcast %c30 : index to vector<4xindex>
    %81 = vector.broadcast %false : i1 to vector<4xi1>
    %82 = vector.broadcast %c21602_i16 : i16 to vector<4xi16>
    vector.scatter %alloc_6[%c0, %c2] [%80], %81, %82 : memref<?x4xi16>, vector<4xindex>, vector<4xi1>, vector<4xi16>
    %83 = memref.load %alloc_10[%c14, %c4] : memref<19x29xi32>
    %generated = tensor.generate %c0 {
    ^bb0(%arg0: index):
      %148 = bufferization.to_tensor %alloc_16 : memref<19x29xf32> to tensor<19x29xf32>
      %149 = vector.broadcast %31 : index to vector<19x29xindex>
      %150 = vector.broadcast %66 : f32 to vector<1x1xf32>
      %151 = vector.outerproduct %21, %20, %150 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      %152 = vector.broadcast %c19 : index to vector<4xindex>
      tensor.yield %c21602_i16 : i16
    } : tensor<?xi16>
    %84 = vector.extract %20[0] : f32 from vector<1xf32>
    %85 = spirv.CL.fabs %cst_4 : f32
    %86 = index.divu %c15, %31
    %87 = spirv.CL.fabs %cst_3 : f16
    %88 = bufferization.clone %alloc_7 : memref<4xf32> to memref<4xf32>
    %89 = arith.remf %72, %26 : f16
    %90 = bufferization.clone %alloc_16 : memref<19x29xf32> to memref<19x29xf32>
    %91 = spirv.FUnordLessThan %cst_1, %40 : f16
    affine.vector_store %32, %alloc[%dim, %c9] : memref<?x29xf32>, vector<29xf32>
    %92 = spirv.BitFieldUExtract %38, %c1208307325_i32, %c283175443_i32 : vector<2xi32>, i32, i32
    %93 = spirv.FOrdGreaterThanEqual %cst_3, %28 : f16
    %94 = spirv.GL.Atan %cst_0 : f16
    %95 = spirv.CL.floor %66 : f32
    %96 = affine.min affine_map<(d0)[s0] -> (-(d0 - 16))>(%86)[%c23]
    %97 = index.shl %c2, %63
    %98 = spirv.CL.fma %94, %40, %cst_1 : f16
    %99 = tensor.empty() : tensor<29x4xf16>
    %100 = vector.broadcast %98 : f16 to vector<29x4xf16>
    %101 = vector.broadcast %true : i1 to vector<29x4xi1>
    %102 = vector.broadcast %c283175443_i32 : i32 to vector<29x4xi32>
    %103 = vector.gather %99[%31, %c0] [%102], %101, %100 : tensor<29x4xf16>, vector<29x4xi32>, vector<29x4xi1>, vector<29x4xf16> into vector<29x4xf16>
    %104 = arith.remsi %58, %c370373862_i32 : i32
    %105 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %106 = spirv.CL.exp %cst_4 : f32
    %107 = llvm.intr.matrix.transpose %32 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
    %108 = spirv.FOrdLessThan %94, %72 : f16
    %109 = spirv.CL.sqrt %cst_4 : f32
    %110 = vector.broadcast %22 : index to vector<29xindex>
    %111 = vector.broadcast %93 : i1 to vector<29xi1>
    %112 = vector.broadcast %c21602_i16 : i16 to vector<29xi16>
    vector.scatter %alloc_17[%c9, %c2] [%110], %111, %112 : memref<29x4xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
    %113 = vector.broadcast %false_2 : i1 to vector<4x4xi1>
    %114 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %101, %101, %113 : vector<29x4xi1>, vector<29x4xi1> into vector<4x4xi1>
    %115 = bufferization.to_tensor %alloc_14 : memref<?x29xf16> to tensor<?x29xf16>
    %116 = spirv.IsNan %cst_4 : f32
    %117 = spirv.CL.round %cst : f32
    %118 = math.tanh %42 : f16
    %119 = spirv.SLessThanEqual %61, %c1158749041_i64 : i64
    %120 = math.atan %28 : f16
    %121 = spirv.FOrdEqual %98, %28 : f16
    %122 = spirv.CL.u_max %c43014713_i32, %58 : i32
    %123 = spirv.GL.SMax %c283175443_i32, %58 : i32
    %124 = spirv.BitReverse %c1647681447_i64 : i64
    %125 = index.sizeof
    %splat = tensor.splat %cst_1 : tensor<19x29xf16>
    %126 = memref.atomic_rmw mulf %117, %alloc_15[%c12, %c17] : (f32, memref<19x29xf32>) -> f32
    %127 = math.tan %42 : f16
    %128 = scf.while (%arg0 = %123) : (i32) -> i32 {
      %148 = tensor.empty() : tensor<14x29xf16>
      %broadcasted = linalg.broadcast ins(%5 : tensor<14xf16>) outs(%148 : tensor<14x29xf16>) dimensions = [1] 
      %149 = index.divu %75, %c11
      %150 = math.roundeven %11 : tensor<?x4xf16>
      %151 = vector.bitcast %103 : vector<29x4xf16> to vector<29x4xi16>
      %false_21 = index.bool.constant false
      %cst_22 = arith.constant 0x4D82DDF8 : f32
      %152 = tensor.empty() : tensor<14xf32>
      %mapped = linalg.map ins(%6 : tensor<14xf32>) outs(%152 : tensor<14xf32>)
        (%in: f32, %init: f32) {
          %155 = math.round %117 : f32
          %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %20, %21, %in : vector<1xf32>, vector<1xf32> into f32
          %157 = index.sub %c11, %30
          %158 = index.shrs %47, %76
          %159 = math.expm1 %55 : f16
          %160 = vector.broadcast %c3 : index to vector<29x4xindex>
          %161 = index.shrs %c31, %c31
          %162 = vector.broadcast %94 : f16 to vector<29xf16>
          %163 = vector.transfer_write %162, %11[%63, %157] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf16>, tensor<?x4xf16>
          %164 = bufferization.clone %alloc_19 : memref<29x4xf32> to memref<29x4xf32>
          %165 = affine.min affine_map<(d0, d1)[s0] -> (d1 ceildiv 2)>(%77, %34)[%c20]
          %166 = math.ctlz %108 : i1
          %167 = math.log10 %46 : f16
          %168 = tensor.empty() : tensor<14xf16>
          %169 = linalg.copy ins(%2 : tensor<14xf16>) outs(%168 : tensor<14xf16>) -> tensor<14xf16>
          %170 = arith.remsi %91, %false_2 : i1
          %171 = vector.create_mask %c7, %149 : vector<19x29xi1>
          %172 = index.divu %c7, %c23
          %173 = memref.load %alloc_19[%c14, %c0] : memref<29x4xf32>
          %174 = arith.muli %123, %c721003986_i32 : i32
          %175 = vector.broadcast %85 : f32 to vector<f32>
          %176 = vector.transfer_write %175, %152[%c10] : vector<f32>, tensor<14xf32>
          %177 = vector.bitcast %102 : vector<29x4xi32> to vector<29x4xi32>
          %178 = math.roundeven %cst_4 : f32
          %179 = index.shrs %c8, %172
          %180 = bufferization.to_tensor %90 : memref<19x29xf32> to tensor<19x29xf32>
          %181 = bufferization.to_tensor %59 : memref<?xi1> to tensor<?xi1>
          %182 = index.or %172, %158
          %183 = arith.mulf %26, %72 : f16
          %184 = vector.broadcast %106 : f32 to vector<19x29xf32>
          %185 = vector.fma %184, %184, %184 : vector<19x29xf32>
          %186 = math.roundeven %cst_3 : f16
          %187 = math.fma %56, %66, %in : f32
          %188 = index.ceildivu %165, %c16
          %189 = memref.atomic_rmw assign %106, %alloc_19[%c0, %c0] : (f32, memref<29x4xf32>) -> f32
          %190 = tensor.empty(%c26, %c19) : tensor<?x?xi16>
          %191 = linalg.copy ins(%4 : tensor<?x?xi16>) outs(%190 : tensor<?x?xi16>) -> tensor<?x?xi16>
          %cst_23 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_23 : f32
        }
      %153 = vector.broadcast %74 : i32 to vector<2x2xi32>
      %154 = vector.outerproduct %38, %38, %153 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      scf.condition(%false) %123 : i32
    } do {
    ^bb0(%arg0: i32):
      %148 = arith.addf %cst_4, %85 : f32
      %149 = vector.bitcast %32 : vector<29xf32> to vector<29xf32>
      %150 = arith.divui %43, %116 : i1
      %151 = index.sizeof
      %152 = math.powf %85, %66 : f32
      %153 = memref.atomic_rmw maxs %c21602_i16, %alloc_13[%c4, %c2] : (i16, memref<29x4xi16>) -> i16
      %154 = vector.broadcast %121 : i1 to vector<2xi1>
      %155 = vector.mask %154 { vector.multi_reduction <and>, %38, %38 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %156 = math.log10 %5 : tensor<14xf16>
      %157 = tensor.empty(%63, %c2) : tensor<?x?x29xi32>
      %158 = tensor.empty(%86) : tensor<?xi32>
      %159 = tensor.empty() : tensor<i32>
      %160 = tensor.empty(%c19) : tensor<?x29xi32>
      %161 = tensor.empty(%c31) : tensor<?x29xi32>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%157, %158, %159, %160 : tensor<?x?x29xi32>, tensor<?xi32>, tensor<i32>, tensor<?x29xi32>) outs(%161 : tensor<?x29xi32>) {
      ^bb0(%in: i32, %in_22: i32, %in_23: i32, %in_24: i32, %out: i32):
        %169 = vector.extract %21[0] : f32 from vector<1xf32>
        linalg.yield %c721003986_i32 : i32
      } -> tensor<?x29xi32>
      %163 = index.divu %c30, %c2
      %164 = vector.shuffle %38, %38 [3] : vector<2xi32>, vector<2xi32>
      %generated_21 = tensor.generate %75 {
      ^bb0(%arg1: index):
        %169 = math.exp %40 : f16
        %170 = arith.ceildivsi %c43014713_i32, %58 : i32
        %171 = vector.broadcast %109 : f32 to vector<4xf32>
        %172 = vector.fma %171, %171, %171 : vector<4xf32>
        memref.store %95, %alloc_19[%c8, %c0] : memref<29x4xf32>
        tensor.yield %124 : i64
      } : tensor<?xi64>
      %165 = vector.reduction <add>, %154 : vector<2xi1> into i1
      %166 = index.shrs %dim, %c27
      %167 = vector.transpose %154, [0] : vector<2xi1> to vector<2xi1>
      %168 = affine.apply affine_map<(d0, d1)[s0] -> (-(d0 ceildiv 128))>(%22, %c30)[%c2]
      scf.yield %c283175443_i32 : i32
    }
    %129 = spirv.GL.SAbs %c283175443_i32 : i32
    %130 = memref.realloc %88 : memref<4xf32> to memref<29xf32>
    %131 = arith.divsi %c1158749041_i64, %124 : i64
    %132 = spirv.GL.Round %66 : f32
    %133 = spirv.CL.s_min %74, %74 : i32
    %134 = index.divs %76, %c29
    %135 = index.and %c24, %c21
    %136 = spirv.CL.fmin %46, %40 : f16
    %137 = vector.broadcast %c43014713_i32 : i32 to vector<14xi32>
    %138 = vector.broadcast %116 : i1 to vector<14xi1>
    %139 = vector.gather %alloc_10[%31, %125] [%137], %138, %137 : memref<19x29xi32>, vector<14xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
    %140 = spirv.GL.Ceil %72 : f16
    %141 = math.log %cst_3 : f16
    %142 = scf.if %33 -> (memref<19x29xi32>) {
      %148 = arith.ceildivsi %108, %37 : i1
      %149 = tensor.empty(%c10) : tensor<?xi16>
      %150 = tensor.empty() : tensor<i16>
      %151 = tensor.empty() : tensor<i16>
      %152 = tensor.empty() : tensor<i16>
      %153 = tensor.empty(%c14) : tensor<?xi16>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150, %151, %152 : tensor<?xi16>, tensor<i16>, tensor<i16>, tensor<i16>) outs(%153 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_22: i16, %in_23: i16, %in_24: i16, %out: i16):
        %159 = math.roundeven %85 : f32
        linalg.yield %in_22 : i16
      } -> tensor<?xi16>
      %cast_21 = memref.cast %alloc_13 : memref<29x4xi16> to memref<?x4xi16>
      scf.execute_region {
        memref.store %95, %alloc_19[%c13, %c1] : memref<29x4xf32>
        %159 = arith.minui %c1208307325_i32, %133 : i32
        %160 = affine.apply affine_map<(d0, d1)[s0] -> (-(d0 ceildiv 128))>(%134, %c1)[%22]
        %161 = arith.ceildivsi %119, %91 : i1
        %162 = bufferization.clone %alloc_19 : memref<29x4xf32> to memref<29x4xf32>
        %163 = arith.negf %87 : f16
        %164 = vector.broadcast %c21602_i16 : i16 to vector<19x29xi16>
        %165 = vector.broadcast %true : i1 to vector<19x29xi1>
        %166 = vector.broadcast %c370373862_i32 : i32 to vector<19x29xi32>
        %167 = vector.gather %alloc_13[%34, %34] [%166], %165, %164 : memref<29x4xi16>, vector<19x29xi32>, vector<19x29xi1>, vector<19x29xi16> into vector<19x29xi16>
        %168 = math.expm1 %2 : tensor<14xf16>
        affine.vector_store %32, %alloc_7[%c27] : memref<4xf32>, vector<29xf32>
        %169 = index.and %31, %c17
        %extracted_22 = tensor.extract %2[%c13] : tensor<14xf16>
        %170 = arith.remf %94, %46 : f16
        %171 = memref.load %alloc_8[%c0, %c3] : memref<?x4xi1>
        %172 = math.copysign %cst_1, %98 : f16
        %173 = math.roundeven %40 : f16
        %174 = math.expm1 %72 : f16
        scf.yield
      }
      %155 = vector.insert %117, %32 [13] : f32 into vector<29xf32>
      %156 = index.divs %c18, %c31
      %157 = index.and %c30, %c29
      %158 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d0 + d2))>(%c11, %134, %c14, %c24)
      scf.yield %alloc_10 : memref<19x29xi32>
    } else {
      %148 = vector.bitcast %38 : vector<2xi32> to vector<2xi32>
      %149 = math.log %11 : tensor<?x4xf16>
      %150 = arith.remf %28, %35 : f16
      %151 = index.divu %c16, %97
      %cast_21 = memref.cast %alloc_17 : memref<29x4xi16> to memref<?x4xi16>
      %152 = index.mul %75, %c7
      %153 = affine.max affine_map<(d0) -> (d0 mod 2)>(%c11)
      %154 = affine.max affine_map<(d0, d1, d2, d3) -> (-(d0 + d2))>(%75, %c19, %c6, %30)
      scf.yield %alloc_10 : memref<19x29xi32>
    }
    %143 = spirv.GL.Round %35 : f16
    %cast = memref.cast %alloc_11 : memref<?xi1> to memref<14xi1>
    affine.vector_store %20, %88[%c14] : memref<4xf32>, vector<1xf32>
    %144 = vector.create_mask %c22 : vector<4xi1>
    scf.execute_region {
      %148 = tensor.empty() : tensor<14xi32>
      %149 = tensor.empty() : tensor<i32>
      %150 = linalg.dot ins(%12, %148 : tensor<14xi32>, tensor<14xi32>) outs(%149 : tensor<i32>) -> tensor<i32>
      %151 = vector.multi_reduction <and>, %138, %138 [] : vector<14xi1> to vector<14xi1>
      %152 = arith.divsi %37, %true : i1
      %153 = affine.min affine_map<(d0, d1)[s0] -> (-(d0 ceildiv 128))>(%134, %75)[%96]
      %154 = vector.broadcast %75 : index to vector<4xindex>
      %155 = vector.broadcast %95 : f32 to vector<4xf32>
      vector.scatter %alloc[%c0, %c2] [%154], %144, %155 : memref<?x29xf32>, vector<4xindex>, vector<4xi1>, vector<4xf32>
      %156 = memref.atomic_rmw andi %61, %alloc_18[%c1, %c4] : (i64, memref<19x29xi64>) -> i64
      %157 = index.floordivs %135, %125
      %158 = index.sub %c23, %c14
      %159 = index.divu %dim, %77
      %160 = bufferization.clone %alloc_16 : memref<19x29xf32> to memref<19x29xf32>
      %161 = bufferization.clone %88 : memref<4xf32> to memref<4xf32>
      affine.vector_store %138, %alloc_11[%c5] : memref<?xi1>, vector<14xi1>
      %alloc_21 = memref.alloc(%22) : memref<?x29x14xi64>
      linalg.broadcast ins(%alloc_9 : memref<?x29xi64>) outs(%alloc_21 : memref<?x29x14xi64>) dimensions = [2] 
      %inserted = tensor.insert %129 into %9[%c0] : tensor<?xi32>
      %162 = vector.broadcast %c16 : index to vector<14xindex>
      vector.scatter %59[%c0] [%162], %138, %138 : memref<?xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
      %163 = arith.minsi %43, %false : i1
      scf.yield
    }
    %145 = vector.broadcast %87 : f16 to vector<f16>
    %146 = vector.transfer_write %145, %2[%c10] : vector<f16>, tensor<14xf16>
    %extracted = tensor.extract %14[%c0] : tensor<?xi32>
    memref.store %c21602_i16, %alloc_17[%c22, %c0] : memref<29x4xi16>
    %147 = index.sizeof
    vector.print %20 : vector<1xf32>
    vector.print %21 : vector<1xf32>
    vector.print %32 : vector<29xf32>
    vector.print %38 : vector<2xi32>
    vector.print %65 : vector<19xf16>
    vector.print %78 : vector<i1>
    vector.print %100 : vector<29x4xf16>
    vector.print %101 : vector<29x4xi1>
    vector.print %102 : vector<29x4xi32>
    vector.print %103 : vector<29x4xf16>
    vector.print %107 : vector<29xf32>
    vector.print %137 : vector<14xi32>
    vector.print %138 : vector<14xi1>
    vector.print %139 : vector<14xi32>
    vector.print %144 : vector<4xi1>
    vector.print %145 : vector<f16>
    vector.print %cst : f32
    vector.print %c43014713_i32 : i32
    vector.print %c721003986_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c370373862_i32 : i32
    vector.print %c283175443_i32 : i32
    vector.print %c1158749041_i64 : i64
    vector.print %false : i1
    vector.print %c1647681447_i64 : i64
    vector.print %c21602_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %cst_3 : f16
    vector.print %c1208307325_i32 : i32
    vector.print %cst_4 : f32
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %28 : f16
    vector.print %33 : i1
    vector.print %35 : f16
    vector.print %37 : i1
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %46 : f16
    vector.print %55 : f16
    vector.print %56 : f32
    vector.print %58 : i32
    vector.print %60 : i1
    vector.print %61 : i64
    vector.print %66 : f32
    vector.print %72 : f16
    vector.print %74 : i32
    vector.print %false_20 : i1
    vector.print %85 : f32
    vector.print %87 : f16
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %98 : f16
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %122 : i32
    vector.print %123 : i32
    vector.print %124 : i64
    vector.print %129 : i32
    vector.print %132 : f32
    vector.print %133 : i32
    vector.print %136 : f16
    vector.print %140 : f16
    vector.print %143 : f16
    vector.print %extracted : i32
    return %c19 : index
  }
}
