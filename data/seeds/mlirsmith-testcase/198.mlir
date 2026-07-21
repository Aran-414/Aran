module {
  func.func @func1(%arg0: f32, %arg1: memref<?x14x29xi1>, %arg2: vector<14x14x29xi64>) {
    %c1654124595_i64 = arith.constant 1654124595 : i64
    %c11616_i16 = arith.constant 11616 : i16
    %cst = arith.constant 0x4E503679 : f32
    %c762494987_i32 = arith.constant 762494987 : i32
    %c198658997_i64 = arith.constant 198658997 : i64
    %c1301432123_i64 = arith.constant 1301432123 : i64
    %true = arith.constant true
    %c-23903_i16 = arith.constant -23903 : i16
    %cst_0 = arith.constant 1.246400e+04 : f16
    %true_1 = arith.constant true
    %cst_2 = arith.constant 4.576000e+04 : f16
    %c1852063097_i32 = arith.constant 1852063097 : i32
    %c896586663_i32 = arith.constant 896586663 : i32
    %c12856_i16 = arith.constant 12856 : i16
    %c-826_i16 = arith.constant -826 : i16
    %cst_3 = arith.constant 1.46478362E+9 : f32
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
    %0 = tensor.empty() : tensor<29xi1>
    %1 = tensor.empty() : tensor<7x3xi64>
    %2 = tensor.empty(%c23, %c12) : tensor<?x?xi16>
    %3 = tensor.empty(%c23) : tensor<?xf16>
    %4 = tensor.empty() : tensor<29xf32>
    %5 = tensor.empty(%c2) : tensor<?x3xf16>
    %6 = tensor.empty() : tensor<14x14x29xi1>
    %7 = tensor.empty(%c6, %c26) : tensor<?x?xi1>
    %8 = tensor.empty(%c23, %c0) : tensor<?x?x29xf16>
    %9 = tensor.empty(%c2, %c1) : tensor<?x?x29xi1>
    %10 = tensor.empty() : tensor<7x3xf16>
    %11 = tensor.empty() : tensor<29xf32>
    %12 = tensor.empty() : tensor<3x3x29xi32>
    %13 = tensor.empty(%c2, %c3) : tensor<?x?xf32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xf16>
    %15 = tensor.empty(%c14, %c26) : tensor<?x?x29xi64>
    %alloc = memref.alloc() : memref<14x14x29xi32>
    %alloc_4 = memref.alloc() : memref<29xf16>
    %alloc_5 = memref.alloc(%c8) : memref<?x3x29xf32>
    %alloc_6 = memref.alloc(%c26, %c16, %c20) : memref<?x?x?xi64>
    %alloc_7 = memref.alloc(%c10) : memref<?x3x29xf32>
    %alloc_8 = memref.alloc() : memref<7x3xi32>
    %alloc_9 = memref.alloc() : memref<14x14x29xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi16>
    %alloc_11 = memref.alloc(%c16) : memref<?x14x29xi1>
    %alloc_12 = memref.alloc(%c8, %c1, %c2) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<29xi32>
    %alloc_14 = memref.alloc(%c25, %c27) : memref<?x?x29xi64>
    %alloc_15 = memref.alloc() : memref<3x3x29xi64>
    %alloc_16 = memref.alloc(%c30) : memref<?x3xf16>
    %alloc_17 = memref.alloc(%c0, %c6, %c10) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc(%c16) : memref<?xf16>
    %16 = spirv.CL.cos %cst_3 : f32
    %17 = bufferization.clone %alloc_8 : memref<7x3xi32> to memref<7x3xi32>
    %18 = spirv.GL.FMix %cst_0 : f16, %cst_0 : f16, %cst_0 : f16 -> f16
    %19 = spirv.GL.Sqrt %cst_2 : f16
    %20 = vector.broadcast %c11616_i16 : i16 to vector<29xi16>
    %21 = vector.reduction <or>, %20 : vector<29xi16> into i16
    %22 = spirv.CL.sin %arg0 : f32
    %23 = index.sub %c30, %c3
    %24 = vector.broadcast %c1852063097_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %26 = vector.broadcast %true : i1 to vector<2xi1>
    %27 = vector.mask %26 { vector.multi_reduction <mul>, %24, %24 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %28 = vector.broadcast %c762494987_i32 : i32 to vector<29x29xi32>
    %29 = vector.broadcast %c896586663_i32 : i32 to vector<29xi32>
    %dest, %accumulated_value = vector.scan <add>, %28, %29 {inclusive = true, reduction_dim = 1 : i64} : vector<29x29xi32>, vector<29xi32>
    %generated = tensor.generate %c2 {
    ^bb0(%arg3: index):
      %141 = bufferization.clone %alloc : memref<14x14x29xi32> to memref<14x14x29xi32>
      %142 = index.shru %c15, %c17
      %143 = math.absi %c-23903_i16 : i16
      %144 = arith.andi %c-826_i16, %c11616_i16 : i16
      tensor.yield %19 : f16
    } : tensor<?xf16>
    %30 = affine.if affine_set<(d0, d1) : (d0 - (((d1 * 2) ceildiv 4) ceildiv 8) floordiv 16 == 0, (((d1 * 2) ceildiv 4) ceildiv 8) floordiv 16 >= 0)>(%c20, %c24) -> f16 {
      %generated_27 = tensor.generate %c17, %c8 {
      ^bb0(%arg3: index, %arg4: index):
        %150 = arith.minsi %c-23903_i16, %c11616_i16 : i16
        %151 = index.add %c15, %c8
        %152 = vector.broadcast %c31 : index to vector<29xindex>
        %153 = vector.broadcast %true : i1 to vector<29xi1>
        %154 = vector.broadcast %cst_0 : f16 to vector<29xf16>
        vector.scatter %alloc_4[%c23] [%152], %153, %154 : memref<29xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
        %155 = arith.addi %c1654124595_i64, %c198658997_i64 : i64
        tensor.yield %c762494987_i32 : i32
      } : tensor<?x?xi32>
      scf.if %true {
        %150 = memref.realloc %alloc_18 : memref<?xf16> to memref<14xf16>
        %151 = vector.load %alloc_4[%c24] : memref<29xf16>, vector<8xf16>
        %152 = math.exp2 %cst_2 : f16
        %153 = index.maxs %c10, %c14
        %154 = vector.mask %26 { vector.multi_reduction <xor>, %26, %26 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %155 = index.and %c14, %c8
        %true_28 = index.bool.constant true
        %rank_29 = tensor.rank %8 : tensor<?x?x29xf16>
      }
      %141 = memref.atomic_rmw mulf %19, %alloc_4[%c28] : (f16, memref<29xf16>) -> f16
      %142 = arith.minui %true_1, %true_1 : i1
      %143 = vector.broadcast %c1301432123_i64 : i64 to vector<29xi64>
      %144 = vector.transfer_write %143, %15[%c22, %c23, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<29xi64>, tensor<?x?x29xi64>
      affine.store %18, %alloc_9[%c2, %c30, %c11] : memref<14x14x29xf16>
      %145 = bufferization.clone %alloc_13 : memref<29xi32> to memref<29xi32>
      %146 = tensor.empty(%c25, %c13) : tensor<?x?xi1>
      %147 = tensor.empty(%c10) : tensor<?xi1>
      %148 = tensor.empty(%c12) : tensor<?xi1>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%146, %147 : tensor<?x?xi1>, tensor<?xi1>) outs(%148 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_28: i1, %out: i1):
        %150 = arith.andi %c11616_i16, %c11616_i16 : i16
        linalg.yield %true : i1
      } -> tensor<?xi1>
      affine.yield %cst_0 : f16
    } else {
      %generated_27 = tensor.generate %c18, %c30 {
      ^bb0(%arg3: index, %arg4: index):
        %149 = vector.extract %24[0] : i32 from vector<2xi32>
        %150 = vector.broadcast %c1852063097_i32 : i32 to vector<2x2xi32>
        %151 = vector.outerproduct %24, %24, %150 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %152 = vector.insert %true, %26 [1] : i1 into vector<2xi1>
        %alloc_28 = memref.alloc() : memref<14x14x29xi1>
        %153 = vector.broadcast %true : i1 to vector<29xi1>
        %154 = vector.broadcast %c762494987_i32 : i32 to vector<29xi32>
        %155 = vector.gather %alloc_28[%c8, %c4, %c15] [%154], %153, %153 : memref<14x14x29xi1>, vector<29xi32>, vector<29xi1>, vector<29xi1> into vector<29xi1>
        tensor.yield %22 : f32
      } : tensor<?x?xf32>
      %141 = vector.extract %24[0] : i32 from vector<2xi32>
      %142 = tensor.empty() : tensor<3x3x29xi1>
      %143 = vector.broadcast %true_1 : i1 to vector<14xi1>
      %144 = vector.maskedload %arg1[%c0, %c11, %c3], %143, %143 : memref<?x14x29xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
      %145 = scf.if %true_1 -> (i32) {
        %149 = tensor.empty() : tensor<29xi1>
        %150 = tensor.empty() : tensor<i1>
        %151 = linalg.dot ins(%0, %149 : tensor<29xi1>, tensor<29xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
        %152 = math.log %4 : tensor<29xf32>
        %153 = math.log10 %16 : f32
        %154 = math.log2 %arg0 : f32
        %155 = index.xor %c11, %c13
        %rank_28 = tensor.rank %5 : tensor<?x3xf16>
        %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d3)>(%c27, %c5, %c4, %rank_28)[%c7]
        %157 = math.sqrt %5 : tensor<?x3xf16>
        scf.yield %c1852063097_i32 : i32
      } else {
        %149 = arith.andi %c896586663_i32, %c1852063097_i32 : i32
        %150 = affine.min affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c20, %c30, %c22)
        %151 = math.rsqrt %cst_3 : f32
        %152 = tensor.empty(%c18, %c14) : tensor<?x?xf16>
        %transposed = linalg.transpose ins(%14 : tensor<?x?xf16>) outs(%152 : tensor<?x?xf16>) permutation = [1, 0] 
        %153 = math.sqrt %13 : tensor<?x?xf32>
        %154 = vector.extract %24[0] : i32 from vector<2xi32>
        %155 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%c26, %c7, %c20, %c7)
        %156 = vector.reduction <maxsi>, %26 : vector<2xi1> into i1
        scf.yield %c762494987_i32 : i32
      }
      %146 = arith.andi %c-826_i16, %c-23903_i16 : i16
      %147 = math.copysign %22, %cst_3 : f32
      %148 = math.log1p %cst_3 : f32
      affine.yield %cst_0 : f16
    }
    %31 = spirv.CL.rint %cst_0 : f16
    %32 = arith.floordivsi %c-826_i16, %c-23903_i16 : i16
    %33 = spirv.ULessThanEqual %c11616_i16, %c11616_i16 : i16
    %34 = spirv.GL.Sqrt %cst_3 : f32
    %35 = index.mul %23, %c28
    %36 = spirv.CL.tanh %cst_2 : f16
    %37 = spirv.CL.tanh %34 : f32
    %inserted = tensor.insert %c1654124595_i64 into %15[%c0, %c0, %c5] : tensor<?x?x29xi64>
    %38 = spirv.GL.FClamp %cst_0, %31, %19 : f16
    %39 = vector.create_mask %c6, %c10, %c15 : vector<14x14x29xi1>
    %40 = arith.ceildivsi %c1654124595_i64, %c1654124595_i64 : i64
    %41 = bufferization.clone %alloc_15 : memref<3x3x29xi64> to memref<3x3x29xi64>
    %42 = spirv.CL.round %arg0 : f32
    %43 = spirv.CL.sin %cst_3 : f32
    %44 = math.ceil %cst_0 : f16
    %alloc_19 = memref.alloc() : memref<29xi64>
    %45 = spirv.GL.SMax %c762494987_i32, %c896586663_i32 : i32
    %46 = spirv.FOrdLessThanEqual %cst, %cst : f32
    %47 = arith.xori %c-826_i16, %c-826_i16 : i16
    %48 = spirv.SGreaterThan %c198658997_i64, %c1654124595_i64 : i64
    %49 = arith.remsi %c1852063097_i32, %c1852063097_i32 : i32
    %50 = spirv.BitFieldInsert %24, %24, %45, %c-23903_i16 : vector<2xi32>, i32, i16
    %51 = spirv.BitFieldInsert %24, %24, %45, %c1301432123_i64 : vector<2xi32>, i32, i64
    %52 = spirv.CL.u_min %c1301432123_i64, %c1654124595_i64 : i64
    %53 = spirv.CL.fmin %43, %22 : f32
    %54 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %55 = tensor.empty() : tensor<29xi1>
    %56 = tensor.empty() : tensor<i1>
    %57 = linalg.dot ins(%0, %55 : tensor<29xi1>, tensor<29xi1>) outs(%56 : tensor<i1>) -> tensor<i1>
    %58 = spirv.FOrdLessThanEqual %cst_2, %19 : f16
    %59 = math.ctlz %true_1 : i1
    %60 = spirv.CL.rsqrt %cst_3 : f32
    %61 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %alloca = memref.alloca() : memref<7x3xi32>
    %62 = arith.shrsi %48, %true : i1
    %63 = vector.transpose %24, [0] : vector<2xi32> to vector<2xi32>
    affine.for %arg3 = 0 to 27 {
    }
    %64 = spirv.BitCount %c896586663_i32 : i32
    %65 = math.exp %4 : tensor<29xf32>
    %66 = spirv.GL.SSign %c762494987_i32 : i32
    %generated_20 = tensor.generate %c27, %c26 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %141 = math.ceil %arg0 : f32
      %142 = bufferization.clone %alloc_13 : memref<29xi32> to memref<29xi32>
      %143 = vector.broadcast %38 : f16 to vector<14xf16>
      %144 = vector.broadcast %true_1 : i1 to vector<14xi1>
      %145 = vector.maskedload %alloc_4[%c27], %144, %143 : memref<29xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
      %146 = arith.mulf %18, %38 : f16
      tensor.yield %46 : i1
    } : tensor<?x?x29xi1>
    %67 = spirv.GL.Sqrt %43 : f32
    %68 = spirv.CL.fmin %22, %22 : f32
    %69 = vector.load %41[%c1, %c1, %c1] : memref<3x3x29xi64>, vector<1x2x22xi64>
    %70 = spirv.CL.ceil %arg0 : f32
    %cast = tensor.cast %6 : tensor<14x14x29xi1> to tensor<?x?x?xi1>
    %alloc_21 = memref.alloc(%c22) : memref<?xi16>
    memref.copy %alloc_10, %alloc_21 : memref<?xi16> to memref<?xi16>
    %71 = index.ceildivs %c28, %c0
    %72 = spirv.GL.UMax %45, %66 : i32
    %cast_22 = tensor.cast %56 : tensor<i1> to tensor<i1>
    %73 = spirv.SGreaterThanEqual %c12856_i16, %c-826_i16 : i16
    %74 = spirv.GL.Cos %60 : f32
    %75 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %24, %24, %64 : vector<2xi32>, vector<2xi32> into i32
    %76 = spirv.GL.Tan %37 : f32
    %77 = spirv.CL.ceil %37 : f32
    %78 = vector.multi_reduction <minsi>, %26, %58 [0] : vector<2xi1> to i1
    %79 = spirv.GL.SMin %c12856_i16, %c11616_i16 : i16
    %80 = spirv.GL.Fma %34, %68, %74 : f32
    %cast_23 = tensor.cast %0 : tensor<29xi1> to tensor<?xi1>
    %81 = affine.apply affine_map<(d0, d1, d2) -> (d0 mod 16)>(%35, %c5, %c4)
    %82 = arith.shrui %c1654124595_i64, %c198658997_i64 : i64
    %83 = spirv.CL.round %18 : f16
    %84 = vector.broadcast %c1654124595_i64 : i64 to vector<2x22xi64>
    %85 = vector.insert %84, %69 [0] : vector<2x22xi64> into vector<1x2x22xi64>
    %rank = tensor.rank %2 : tensor<?x?xi16>
    %86 = tensor.empty(%c0) : tensor<?x3xf16>
    %mapped = linalg.map ins(%5, %5, %5 : tensor<?x3xf16>, tensor<?x3xf16>, tensor<?x3xf16>) outs(%86 : tensor<?x3xf16>)
      (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
        %141 = index.divs %c15, %c30
        %alloca_29 = memref.alloca() : memref<14x14x29xf16>
        %142 = math.fpowi %53, %45 : f32, i32
        %143 = index.divs %c25, %c22
        %144 = math.rsqrt %13 : tensor<?x?xf32>
        %145 = tensor.empty() : tensor<3xi1>
        %broadcasted = linalg.broadcast ins(%56 : tensor<i1>) outs(%145 : tensor<3xi1>) dimensions = [0] 
        %146 = arith.ceildivsi %c896586663_i32, %c1852063097_i32 : i32
        %147 = math.cttz %56 : tensor<i1>
        %148 = vector.broadcast %66 : i32 to vector<2x2xi32>
        %149 = vector.outerproduct %24, %24, %148 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %150 = math.ctpop %145 : tensor<3xi1>
        %151 = math.absf %generated : tensor<?xf16>
        %152 = index.divs %c17, %c9
        %153 = index.divs %c9, %c11
        scf.if %73 {
          %167 = vector.broadcast %33 : i1 to vector<3x3x29xi1>
          %c1813133900_i32 = arith.constant 1813133900 : i32
          %168 = tensor.empty() : tensor<29xf32>
          %169 = math.round %16 : f32
          %c262765972_i32 = arith.constant 262765972 : i32
          %rank_35 = tensor.rank %6 : tensor<14x14x29xi1>
          %170 = math.floor %37 : f32
          %171 = math.atan2 %4, %168 : tensor<29xf32>
        } else {
          %167 = vector.broadcast %45 : i32 to vector<2x2xi32>
          %168 = vector.outerproduct %24, %24, %167 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
          memref.store %c198658997_i64, %41[%c0, %c2, %c27] : memref<3x3x29xi64>
          affine.store %true_1, %alloc_11[%c3, %c30, %c2] : memref<?x14x29xi1>
          %rank_35 = tensor.rank %10 : tensor<7x3xf16>
          %169 = math.fpowi %80, %c1852063097_i32 : f32, i32
          %170 = arith.minsi %c-826_i16, %c-23903_i16 : i16
          %171 = vector.broadcast %in_27 : f16 to vector<14x14x29xf16>
          %172 = math.copysign %19, %18 : f16
        }
        %154 = bufferization.clone %alloc_8 : memref<7x3xi32> to memref<7x3xi32>
        %155 = arith.remf %in_28, %83 : f16
        %splat = tensor.splat %66 : tensor<7x3xi32>
        %156 = index.maxu %143, %152
        %157 = math.ipowi %57, %57 : tensor<i1>
        %158 = tensor.empty() : tensor<29xf32>
        %mapped_30 = linalg.map ins(%4, %11 : tensor<29xf32>, tensor<29xf32>) outs(%158 : tensor<29xf32>)
          (%in_35: f32, %in_36: f32, %init_37: f32) {
            %alloca_38 = memref.alloca() : memref<7x3xf32>
            %167 = index.divs %c6, %23
            %168 = vector.reduction <minui>, %24 : vector<2xi32> into i32
            %169 = index.sizeof
            %true_39 = index.bool.constant true
            %170 = memref.realloc %alloc_13 : memref<29xi32> to memref<3xi32>
            %171 = arith.shrsi %c11616_i16, %c11616_i16 : i16
            %172 = index.xor %143, %167
            %173 = vector.broadcast %52 : i64 to vector<1x2xi64>
            %dest_40, %accumulated_value_41 = vector.scan <or>, %69, %173 {inclusive = false, reduction_dim = 2 : i64} : vector<1x2x22xi64>, vector<1x2xi64>
            %174 = vector.broadcast %c1301432123_i64 : i64 to vector<14x14x29xi64>
            %175 = vector.broadcast %c896586663_i32 : i32 to vector<14x14x29xi32>
            %176 = vector.gather %alloc_15[%c22, %c3, %c1] [%175], %39, %174 : memref<3x3x29xi64>, vector<14x14x29xi32>, vector<14x14x29xi1>, vector<14x14x29xi64> into vector<14x14x29xi64>
            %177 = affine.apply affine_map<(d0)[s0] -> (d0 * 2048)>(%c12)[%c0]
            %178 = arith.andi %true_1, %true_1 : i1
            affine.store %cst_3, %alloc_5[%c6, %c9, %c23] : memref<?x3x29xf32>
            %179 = index.sizeof
            %180 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d3)>(%c7, %c28, %81, %c8)[%c30]
            %181 = index.shru %c9, %c18
            %182 = arith.minui %46, %33 : i1
            %rank_42 = tensor.rank %8 : tensor<?x?x29xf16>
            %183 = index.shru %c12, %c25
            %184 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
            %185 = index.sub %c29, %c15
            %186 = vector.broadcast %177 : index to vector<14x14x29xindex>
            %187 = vector.reduction <maxui>, %26 : vector<2xi1> into i1
            %from_elements = tensor.from_elements %cst, %34, %42, %43, %53, %cst_3, %43, %in_35, %cst_3, %in_36, %16, %70, %43, %42, %43, %70, %22, %34, %34, %in_35, %arg0, %cst, %arg0, %76, %cst_3, %80, %60, %37, %16 : tensor<29xf32>
            %c300715810_i64 = arith.constant 300715810 : i64
            memref.store %c762494987_i32, %154[%c1, %c1] : memref<7x3xi32>
            %188 = math.absi %33 : i1
            %189 = vector.broadcast %true_1 : i1 to vector<14x29xi1>
            %dest_43, %accumulated_value_44 = vector.scan <or>, %39, %189 {inclusive = false, reduction_dim = 0 : i64} : vector<14x14x29xi1>, vector<14x29xi1>
            %190 = index.divs %185, %143
            %191 = vector.broadcast %45 : i32 to vector<2x2xi32>
            %192 = vector.outerproduct %24, %24, %191 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
            %193 = index.casts %c1301432123_i64 : i64 to index
            %194 = math.ipowi %0, %0 : tensor<29xi1>
            %cst_45 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_45 : f32
          }
        %159 = arith.andi %true_1, %48 : i1
        %160 = math.ceil %4 : tensor<29xf32>
        %cast_31 = memref.cast %alloc_6 : memref<?x?x?xi64> to memref<3x?x3xi64>
        %161 = index.casts %c21 : index to i32
        %alloca_32 = memref.alloca() : memref<29xf32>
        affine.store %c1301432123_i64, %alloc_6[%c8, %c24, %c29] : memref<?x?x?xi64>
        %162 = index.floordivs %c29, %c31
        %assume_align_33 = memref.assume_alignment %alloc_7, 2 : memref<?x3x29xf32>
        %163 = vector.bitcast %69 : vector<1x2x22xi64> to vector<1x2x22xi64>
        %164 = index.divs %c27, %153
        %165 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 - 8)>(%c3, %c3, %c22, %c15)[%164]
        %166 = index.mul %162, %c18
        %cst_34 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_34 : f16
      }
    %87 = spirv.BitFieldInsert %24, %24, %c12856_i16, %c198658997_i64 : vector<2xi32>, i16, i64
    %88 = spirv.GL.UMax %c762494987_i32, %c1852063097_i32 : i32
    %89 = spirv.CL.fmin %34, %67 : f32
    %90 = affine.min affine_map<(d0) -> (1)>(%rank)
    %91 = spirv.CL.fmax %19, %cst_0 : f16
    %92 = spirv.GL.SSign %88 : i32
    %93 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %94 = spirv.CL.round %cst_0 : f16
    %95 = spirv.GL.Tan %16 : f32
    %96 = spirv.CL.tanh %arg0 : f32
    %97 = spirv.SGreaterThan %c11616_i16, %c-826_i16 : i16
    %98 = bufferization.clone %41 : memref<3x3x29xi64> to memref<3x3x29xi64>
    %99 = spirv.FUnordNotEqual %16, %cst_3 : f32
    %100 = spirv.Not %c198658997_i64 : i64
    %true_24 = index.bool.constant true
    %101 = spirv.FOrdNotEqual %89, %68 : f32
    %102 = spirv.CL.log %83 : f16
    %103 = tensor.empty() : tensor<29xi1>
    %104 = tensor.empty() : tensor<i1>
    %105 = linalg.dot ins(%55, %103 : tensor<29xi1>, tensor<29xi1>) outs(%104 : tensor<i1>) -> tensor<i1>
    affine.for %arg3 = 0 to 93 {
    }
    %106 = spirv.CL.round %80 : f32
    %107 = spirv.CL.tanh %cst_2 : f16
    %108 = spirv.BitCount %c1654124595_i64 : i64
    %generated_25 = tensor.generate %c15 {
    ^bb0(%arg3: index):
      %141 = index.maxs %c5, %c10
      %142 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c20, %c8, %c8, %c0)
      %143 = index.sizeof
      %144 = scf.if %101 -> (memref<3x3x29xi64>) {
        %145 = math.roundeven %95 : f32
        %cast_27 = memref.cast %alloc_11 : memref<?x14x29xi1> to memref<?x?x?xi1>
        %146 = index.sizeof
        %147 = index.divs %c21, %c14
        %148 = index.sizeof
        %149 = vector.broadcast %70 : f32 to vector<7x3xf32>
        %150 = math.sqrt %102 : f16
        %151 = vector.extract %69[0, 1] : vector<22xi64> from vector<1x2x22xi64>
        scf.yield %98 : memref<3x3x29xi64>
      } else {
        %145 = arith.floordivsi %66, %c1852063097_i32 : i32
        %146 = memref.load %alloc_16[%c0, %c1] : memref<?x3xf16>
        %147 = vector.insert %c896586663_i32, %93 [0] : i32 into vector<2xi32>
        %148 = arith.muli %97, %true_24 : i1
        %149 = arith.muli %c1654124595_i64, %c1301432123_i64 : i64
        bufferization.dealloc_tensor %6 : tensor<14x14x29xi1>
        %150 = arith.muli %64, %92 : i32
        %151 = vector.create_mask %23, %c23, %c3 : vector<14x14x29xi1>
        scf.yield %98 : memref<3x3x29xi64>
      }
      tensor.yield %45 : i32
    } : tensor<?xi32>
    %109 = spirv.CL.floor %94 : f16
    %110 = spirv.CL.s_abs %92 : i32
    %111 = spirv.GL.SMin %92, %c1852063097_i32 : i32
    %112 = memref.realloc %alloc_21 : memref<?xi16> to memref<3xi16>
    %113 = spirv.GL.Cosh %36 : f16
    %114 = spirv.CL.ceil %19 : f16
    %115 = spirv.GL.Cos %106 : f32
    %116 = index.divs %c31, %35
    %117 = index.shrs %c21, %c4
    %118 = arith.minui %99, %true : i1
    %119 = spirv.CL.rint %91 : f16
    %120 = spirv.CL.tanh %19 : f16
    %121 = spirv.FOrdLessThanEqual %16, %16 : f32
    %122 = arith.shrui %79, %c-826_i16 : i16
    %123 = spirv.FOrdGreaterThanEqual %76, %68 : f32
    %124 = math.log10 %114 : f16
    %assume_align = memref.assume_alignment %alloc_11, 16 : memref<?x14x29xi1>
    %125 = vector.broadcast %52 : i64 to vector<22xi64>
    %126 = vector.insert %125, %69 [0, 0] : vector<22xi64> into vector<1x2x22xi64>
    %127 = math.ipowi %c762494987_i32, %111 : i32
    %128 = spirv.CL.tanh %109 : f16
    %129 = spirv.FUnordGreaterThanEqual %43, %67 : f32
    %130 = spirv.FUnordEqual %22, %74 : f32
    %131 = index.xor %71, %c10
    %132 = spirv.GL.SSign %64 : i32
    %133 = vector.broadcast %45 : i32 to vector<29xi32>
    %134 = vector.broadcast %true_1 : i1 to vector<29xi1>
    %135 = vector.maskedload %alloc_13[%c7], %134, %133 : memref<29xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
    %136 = vector.insert %111, %24 [1] : i32 into vector<2xi32>
    %alloca_26 = memref.alloca() : memref<7x3xi16>
    %137 = index.sub %35, %23
    %138 = spirv.SGreaterThanEqual %111, %92 : i32
    %139 = vector.broadcast %73 : i1 to vector<14x29xi1>
    %140 = vector.mask %39 { vector.multi_reduction <maxui>, %39, %139 [1] : vector<14x14x29xi1> to vector<14x29xi1> } : vector<14x14x29xi1> -> vector<14x29xi1>
    vector.print %24 : vector<2xi32>
    vector.print %26 : vector<2xi1>
    vector.print %39 : vector<14x14x29xi1>
    vector.print %69 : vector<1x2x22xi64>
    vector.print %84 : vector<2x22xi64>
    vector.print %93 : vector<2xi32>
    vector.print %125 : vector<22xi64>
    vector.print %133 : vector<29xi32>
    vector.print %134 : vector<29xi1>
    vector.print %135 : vector<29xi32>
    vector.print %139 : vector<14x29xi1>
    vector.print %arg0 : f32
    vector.print %c1654124595_i64 : i64
    vector.print %c11616_i16 : i16
    vector.print %cst : f32
    vector.print %c762494987_i32 : i32
    vector.print %c198658997_i64 : i64
    vector.print %c1301432123_i64 : i64
    vector.print %true : i1
    vector.print %c-23903_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1852063097_i32 : i32
    vector.print %c896586663_i32 : i32
    vector.print %c12856_i16 : i16
    vector.print %c-826_i16 : i16
    vector.print %cst_3 : f32
    vector.print %16 : f32
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %22 : f32
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %45 : i32
    vector.print %46 : i1
    vector.print %48 : i1
    vector.print %52 : i64
    vector.print %53 : f32
    vector.print %58 : i1
    vector.print %60 : f32
    vector.print %64 : i32
    vector.print %66 : i32
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %70 : f32
    vector.print %72 : i32
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %79 : i16
    vector.print %80 : f32
    vector.print %83 : f16
    vector.print %88 : i32
    vector.print %89 : f32
    vector.print %91 : f16
    vector.print %92 : i32
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %97 : i1
    vector.print %99 : i1
    vector.print %100 : i64
    vector.print %true_24 : i1
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %108 : i64
    vector.print %109 : f16
    vector.print %110 : i32
    vector.print %111 : i32
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %123 : i1
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %132 : i32
    vector.print %138 : i1
    return
  }
  func.func @func2(%arg0: memref<?x?x?xf32>, %arg1: vector<29xf16>) {
    %c1654124595_i64 = arith.constant 1654124595 : i64
    %c11616_i16 = arith.constant 11616 : i16
    %cst = arith.constant 0x4E503679 : f32
    %c762494987_i32 = arith.constant 762494987 : i32
    %c198658997_i64 = arith.constant 198658997 : i64
    %c1301432123_i64 = arith.constant 1301432123 : i64
    %true = arith.constant true
    %c-23903_i16 = arith.constant -23903 : i16
    %cst_0 = arith.constant 1.246400e+04 : f16
    %true_1 = arith.constant true
    %cst_2 = arith.constant 4.576000e+04 : f16
    %c1852063097_i32 = arith.constant 1852063097 : i32
    %c896586663_i32 = arith.constant 896586663 : i32
    %c12856_i16 = arith.constant 12856 : i16
    %c-826_i16 = arith.constant -826 : i16
    %cst_3 = arith.constant 1.46478362E+9 : f32
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
    %0 = tensor.empty() : tensor<29xi1>
    %1 = tensor.empty() : tensor<7x3xi64>
    %2 = tensor.empty(%c23, %c12) : tensor<?x?xi16>
    %3 = tensor.empty(%c23) : tensor<?xf16>
    %4 = tensor.empty() : tensor<29xf32>
    %5 = tensor.empty(%c2) : tensor<?x3xf16>
    %6 = tensor.empty() : tensor<14x14x29xi1>
    %7 = tensor.empty(%c6, %c26) : tensor<?x?xi1>
    %8 = tensor.empty(%c23, %c0) : tensor<?x?x29xf16>
    %9 = tensor.empty(%c2, %c1) : tensor<?x?x29xi1>
    %10 = tensor.empty() : tensor<7x3xf16>
    %11 = tensor.empty() : tensor<29xf32>
    %12 = tensor.empty() : tensor<3x3x29xi32>
    %13 = tensor.empty(%c2, %c3) : tensor<?x?xf32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xf16>
    %15 = tensor.empty(%c14, %c26) : tensor<?x?x29xi64>
    %alloc = memref.alloc() : memref<14x14x29xi32>
    %alloc_4 = memref.alloc() : memref<29xf16>
    %alloc_5 = memref.alloc(%c8) : memref<?x3x29xf32>
    %alloc_6 = memref.alloc(%c26, %c16, %c20) : memref<?x?x?xi64>
    %alloc_7 = memref.alloc(%c10) : memref<?x3x29xf32>
    %alloc_8 = memref.alloc() : memref<7x3xi32>
    %alloc_9 = memref.alloc() : memref<14x14x29xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi16>
    %alloc_11 = memref.alloc(%c16) : memref<?x14x29xi1>
    %alloc_12 = memref.alloc(%c8, %c1, %c2) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<29xi32>
    %alloc_14 = memref.alloc(%c25, %c27) : memref<?x?x29xi64>
    %alloc_15 = memref.alloc() : memref<3x3x29xi64>
    %alloc_16 = memref.alloc(%c30) : memref<?x3xf16>
    %alloc_17 = memref.alloc(%c0, %c6, %c10) : memref<?x?x?xi64>
    %alloc_18 = memref.alloc(%c16) : memref<?xf16>
    %16 = spirv.GL.RoundEven %cst_2 : f16
    %17 = spirv.CL.erf %cst_0 : f16
    %18 = vector.broadcast %c762494987_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_15, 1 : memref<3x3x29xi64>
    %20 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %21 = spirv.CL.round %cst_3 : f32
    %true_19 = index.bool.constant true
    %22 = spirv.FOrdGreaterThan %21, %cst_3 : f32
    %23 = index.divs %c6, %c0
    %24 = vector.shuffle %18, %20 [1, 3] : vector<2xi32>, vector<2xi32>
    %cast = tensor.cast %3 : tensor<?xf16> to tensor<7xf16>
    %25 = tensor.empty() : tensor<29x3x3xi32>
    %transposed = linalg.transpose ins(%12 : tensor<3x3x29xi32>) outs(%25 : tensor<29x3x3xi32>) permutation = [2, 0, 1] 
    %26 = math.fpowi %16, %c896586663_i32 : f16, i32
    %27 = vector.broadcast %c6 : index to vector<14x14x29xindex>
    %28 = tensor.empty() : tensor<14x14x29xi16>
    %from_elements = tensor.from_elements %16, %cst_0, %16, %cst_2, %cst_2, %17, %cst_2, %16, %17, %cst_0, %17, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_2, %16, %cst_0, %cst_0, %17, %cst_2, %17, %16, %cst_0, %cst_0, %cst_0, %17, %17 : tensor<29xf16>
    %29 = affine.if affine_set<(d0) : (d0 ceildiv 4 >= 0)>(%c31) -> i64 {
      %132 = math.atan2 %cst, %cst_3 : f32
      %133 = arith.minsi %c1654124595_i64, %c1654124595_i64 : i64
      %134 = index.sizeof
      %135 = vector.broadcast %21 : f32 to vector<29xf32>
      affine.store %c1654124595_i64, %alloc_6[%c25, %c22, %c7] : memref<?x?x?xi64>
      %136 = vector.broadcast %c17 : index to vector<14xindex>
      %137 = vector.broadcast %true_19 : i1 to vector<14xi1>
      %138 = vector.broadcast %c1852063097_i32 : i32 to vector<14xi32>
      vector.scatter %alloc[%c2, %c8, %c19] [%136], %137, %138 : memref<14x14x29xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
      %139 = index.sub %c7, %c29
      scf.index_switch %c14 
      case 1 {
        %140 = arith.muli %c11616_i16, %c-23903_i16 : i16
        %141 = math.ceil %5 : tensor<?x3xf16>
        %142 = math.ctpop %0 : tensor<29xi1>
        %143 = affine.load %alloc_11[%c2, %c19, %c12] : memref<?x14x29xi1>
        %144 = vector.broadcast %c1852063097_i32 : i32 to vector<2x2xi32>
        %145 = vector.outerproduct %20, %20, %144 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %146 = math.absf %16 : f16
        %147 = arith.minsi %c-826_i16, %c12856_i16 : i16
        %148 = math.ctpop %c-826_i16 : i16
        %149 = math.roundeven %cst_3 : f32
        %150 = index.xor %134, %c13
        %151 = vector.create_mask %c28, %c4 : vector<7x3xi1>
        %152 = math.copysign %cst_0, %16 : f16
        %153 = memref.load %alloc_10[%c0] : memref<?xi16>
        %alloc_31 = memref.alloc(%c9, %c28, %c15) : memref<?x?x?xf16>
        linalg.transpose ins(%alloc_12 : memref<?x?x?xf16>) outs(%alloc_31 : memref<?x?x?xf16>) permutation = [2, 0, 1] 
        %154 = index.sizeof
        %155 = vector.broadcast %cst : f32 to vector<7x3xf32>
        scf.yield
      }
      case 2 {
        %140 = memref.load %arg0[%c0, %c0, %c0] : memref<?x?x?xf32>
        %141 = index.shrs %c3, %c6
        %142 = arith.xori %c198658997_i64, %c1654124595_i64 : i64
        %alloca_31 = memref.alloca() : memref<14x14x29xi1>
        %143 = index.divs %c20, %c11
        %144 = math.log1p %14 : tensor<?x?xf16>
        %145 = index.floordivs %c8, %c19
        %146 = vector.broadcast %c896586663_i32 : i32 to vector<2x2xi32>
        %147 = vector.outerproduct %18, %18, %146 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %alloc_32 = memref.alloc(%c27) : memref<?x3xi16>
        linalg.broadcast ins(%alloc_10 : memref<?xi16>) outs(%alloc_32 : memref<?x3xi16>) dimensions = [1] 
        %true_33 = index.bool.constant true
        %148 = math.copysign %21, %cst : f32
        %149 = bufferization.to_tensor %alloc_12 : memref<?x?x?xf16> to tensor<?x?x?xf16>
        %150 = vector.broadcast %23 : index to vector<29xindex>
        %151 = vector.broadcast %true : i1 to vector<29xi1>
        %152 = vector.broadcast %21 : f32 to vector<29xf32>
        vector.scatter %arg0[%c0, %c0, %c0] [%150], %151, %152 : memref<?x?x?xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
        %153 = arith.remui %true_19, %true_19 : i1
        %154 = index.ceildivs %c16, %c7
        %155 = math.ceil %8 : tensor<?x?x29xf16>
        scf.yield
      }
      case 3 {
        %collapsed_31 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %rank = tensor.rank %12 : tensor<3x3x29xi32>
        memref.store %c896586663_i32, %alloc_8[%c6, %c2] : memref<7x3xi32>
        %140 = math.copysign %from_elements, %from_elements : tensor<29xf16>
        %rank_32 = tensor.rank %11 : tensor<29xf32>
        %extracted = tensor.extract %11[%c4] : tensor<29xf32>
        %141 = index.divs %c31, %c7
        %142 = vector.create_mask %c16, %c28, %c3 : vector<3x3x29xi1>
        %143 = math.ctlz %true_19 : i1
        %rank_33 = tensor.rank %3 : tensor<?xf16>
        %alloca_34 = memref.alloca() : memref<7x3xf16>
        %alloca_35 = memref.alloca(%c24, %c27) : memref<?x?x29xi64>
        memref.store %c762494987_i32, %alloc_8[%c4, %c0] : memref<7x3xi32>
        %144 = arith.ceildivsi %c1852063097_i32, %c762494987_i32 : i32
        %145 = arith.andi %c1654124595_i64, %c198658997_i64 : i64
        %146 = arith.xori %c1301432123_i64, %c198658997_i64 : i64
        scf.yield
      }
      case 4 {
        %140 = index.and %c26, %c14
        %141 = affine.max affine_map<(d0)[s0] -> (d0)>(%c15)[%c0]
        %alloc_31 = memref.alloc(%c4, %c12, %c24) : memref<?x?x?x29xi64>
        linalg.broadcast ins(%alloc_17 : memref<?x?x?xi64>) outs(%alloc_31 : memref<?x?x?x29xi64>) dimensions = [3] 
        %142 = math.exp2 %3 : tensor<?xf16>
        %143 = tensor.empty() : tensor<7x3xi64>
        %144 = linalg.copy ins(%1 : tensor<7x3xi64>) outs(%143 : tensor<7x3xi64>) -> tensor<7x3xi64>
        %145 = math.tan %14 : tensor<?x?xf16>
        %146 = math.sqrt %11 : tensor<29xf32>
        %147 = arith.mulf %cst, %21 : f32
        %148 = arith.muli %true_19, %true_1 : i1
        %149 = vector.extract %18[1] : i32 from vector<2xi32>
        %150 = index.divs %c20, %c15
        %151 = vector.insert %c1852063097_i32, %18 [1] : i32 into vector<2xi32>
        %152 = math.cttz %c1852063097_i32 : i32
        %153 = index.ceildivu %23, %c18
        %154 = index.casts %c-23903_i16 : i16 to index
        %155 = vector.multi_reduction <maxui>, %18, %c1852063097_i32 [0] : vector<2xi32> to i32
        scf.yield
      }
      default {
        %140 = index.ceildivu %c5, %c30
        %extracted = tensor.extract %9[%c0, %c0, %c10] : tensor<?x?x29xi1>
        %rank = tensor.rank %6 : tensor<14x14x29xi1>
        %141 = arith.xori %c-23903_i16, %c-23903_i16 : i16
        %142 = math.round %10 : tensor<7x3xf16>
        %143 = math.log2 %4 : tensor<29xf32>
        %144 = index.sub %c13, %c16
        %145 = index.shrs %c13, %c23
        %146 = math.round %cst_3 : f32
        %alloc_31 = memref.alloc() : memref<7x3x14xi32>
        linalg.broadcast ins(%alloc_8 : memref<7x3xi32>) outs(%alloc_31 : memref<7x3x14xi32>) dimensions = [2] 
        %rank_32 = tensor.rank %cast : tensor<7xf16>
        %147 = vector.broadcast %c198658997_i64 : i64 to vector<29x3xi64>
        %148 = vector.transfer_write %147, %15[%c24, %c7, %c0] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<29x3xi64>, tensor<?x?x29xi64>
        %149 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %true_33 = index.bool.constant true
        %assume_align_34 = memref.assume_alignment %alloc_7, 2 : memref<?x3x29xf32>
        %150 = index.sizeof
      }
      affine.yield %c1301432123_i64 : i64
    } else {
      %132 = vector.load %alloc_11[%c0, %c7, %c12] : memref<?x14x29xi1>, vector<1x3x6xi1>
      %alloca_31 = memref.alloca(%c12) : memref<?x14x29xi16>
      %alloc_32 = memref.alloc(%c20, %23, %c21) : memref<?x?x?xi64>
      memref.copy %alloc_17, %alloc_32 : memref<?x?x?xi64> to memref<?x?x?xi64>
      %133 = math.log10 %10 : tensor<7x3xf16>
      %134 = math.cos %cst_3 : f32
      %135 = math.copysign %17, %16 : f16
      %c1_i64 = arith.constant 1 : i64
      %136 = vector.transfer_read %alloc_6[%c10, %c30, %c29], %c1_i64 : memref<?x?x?xi64>, vector<7xi64>
      %137 = vector.extract %18[1] : i32 from vector<2xi32>
      affine.yield %c1654124595_i64 : i64
    }
    %30 = spirv.SGreaterThan %c198658997_i64, %c1301432123_i64 : i64
    %31 = spirv.BitCount %18 : vector<2xi32>
    %32 = arith.remui %c896586663_i32, %c762494987_i32 : i32
    %33 = spirv.CL.ceil %21 : f32
    %34 = spirv.GL.Asin %cst_0 : f16
    %35 = spirv.SLessThanEqual %c198658997_i64, %c1301432123_i64 : i64
    %36 = vector.broadcast %c1852063097_i32 : i32 to vector<2x2xi32>
    %37 = vector.outerproduct %20, %18, %36 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %alloc_20 = memref.alloc(%c27) : memref<?x3x29xf32>
    memref.copy %alloc_5, %alloc_20 : memref<?x3x29xf32> to memref<?x3x29xf32>
    %38 = spirv.GL.Tanh %17 : f16
    %39 = index.sizeof
    %40 = spirv.CL.sqrt %cst_2 : f16
    %41 = spirv.LogicalAnd %true, %true_1 : i1
    %42 = spirv.GL.SMin %c-23903_i16, %c-23903_i16 : i16
    %43 = arith.remsi %30, %true_19 : i1
    %44 = spirv.FOrdGreaterThanEqual %17, %40 : f16
    %45 = spirv.GL.Round %16 : f16
    %46 = math.absf %16 : f16
    %47 = spirv.UGreaterThanEqual %42, %c-826_i16 : i16
    %48 = math.rsqrt %5 : tensor<?x3xf16>
    %assume_align_21 = memref.assume_alignment %alloc, 2 : memref<14x14x29xi32>
    %49 = spirv.CL.tanh %45 : f16
    %50 = spirv.FOrdGreaterThan %cst_3, %cst_3 : f32
    %dim = tensor.dim %from_elements, %c0 : tensor<29xf16>
    affine.for %arg2 = 0 to 4 {
    }
    %51 = tensor.empty() : tensor<29xi16>
    %52 = spirv.FOrdLessThanEqual %cst_2, %45 : f16
    %53 = spirv.FUnordGreaterThan %34, %16 : f16
    %54 = tensor.empty() : tensor<29xf32>
    %55 = tensor.empty() : tensor<f32>
    %56 = linalg.dot ins(%4, %54 : tensor<29xf32>, tensor<29xf32>) outs(%55 : tensor<f32>) -> tensor<f32>
    %false = index.bool.constant false
    %57 = vector.insert %c762494987_i32, %20 [0] : i32 into vector<2xi32>
    %58 = bufferization.clone %alloc_9 : memref<14x14x29xf16> to memref<14x14x29xf16>
    %59 = arith.remf %cst, %cst : f32
    %60 = bufferization.clone %58 : memref<14x14x29xf16> to memref<14x14x29xf16>
    %61 = tensor.empty() : tensor<29xf32>
    %mapped = linalg.map ins(%4 : tensor<29xf32>) outs(%61 : tensor<29xf32>)
      (%in: f32, %init: f32) {
        %132 = vector.broadcast %true_1 : i1 to vector<29xi1>
        %133 = arith.minsi %c198658997_i64, %c198658997_i64 : i64
        %134 = math.round %3 : tensor<?xf16>
        %135 = math.roundeven %11 : tensor<29xf32>
        %136 = index.sizeof
        %137 = index.shru %c21, %c22
        %true_31 = index.bool.constant true
        %138 = vector.broadcast %c762494987_i32 : i32 to vector<2x2xi32>
        %139 = vector.outerproduct %18, %18, %138 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %140 = tensor.empty() : tensor<29xi16>
        %141 = vector.broadcast %c12856_i16 : i16 to vector<14x14x29xi16>
        %142 = vector.broadcast %22 : i1 to vector<14x14x29xi1>
        %143 = vector.broadcast %c1852063097_i32 : i32 to vector<14x14x29xi32>
        %144 = vector.gather %140[%c11] [%143], %142, %141 : tensor<29xi16>, vector<14x14x29xi32>, vector<14x14x29xi1>, vector<14x14x29xi16> into vector<14x14x29xi16>
        %alloc_32 = memref.alloc(%c14) : memref<?x3x29xf32>
        memref.copy %alloc_7, %alloc_32 : memref<?x3x29xf32> to memref<?x3x29xf32>
        %145 = index.sub %c23, %39
        %146 = tensor.empty() : tensor<29xf32>
        scf.index_switch %c27 
        case 1 {
          %alloca_34 = memref.alloca() : memref<7x3xi32>
          %169 = math.tan %3 : tensor<?xf16>
          %alloca_35 = memref.alloca() : memref<14x14x29xi1>
          %170 = vector.broadcast %52 : i1 to vector<14x14x29xi1>
          %171 = math.round %cast : tensor<7xf16>
          %172 = arith.ceildivsi %false, %22 : i1
          %true_36 = index.bool.constant true
          %173 = vector.broadcast %c18 : index to vector<7x3xindex>
          %174 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 - 64) ceildiv 4)>(%c15, %145, %c3, %c27)
          %175 = bufferization.clone %alloc_4 : memref<29xf16> to memref<29xf16>
          %176 = tensor.empty() : tensor<29xf32>
          %177 = tensor.empty() : tensor<f32>
          %178 = linalg.dot ins(%11, %176 : tensor<29xf32>, tensor<29xf32>) outs(%177 : tensor<f32>) -> tensor<f32>
          %179 = vector.broadcast %c11616_i16 : i16 to vector<14x29xi16>
          %180 = vector.insert %179, %141 [7] : vector<14x29xi16> into vector<14x14x29xi16>
          %181 = affine.load %alloc_12[%c18, %c1, %c23] : memref<?x?x?xf16>
          %assume_align_37 = memref.assume_alignment %alloc_4, 8 : memref<29xf16>
          %rank = tensor.rank %178 : tensor<f32>
          %182 = arith.xori %22, %false : i1
          scf.yield
        }
        case 2 {
          %169 = arith.subi %c1301432123_i64, %c1301432123_i64 : i64
          %dim_34 = tensor.dim %5, %c1 : tensor<?x3xf16>
          memref.store %c1654124595_i64, %alloc_6[%c0, %c0, %c0] : memref<?x?x?xi64>
          %170 = tensor.empty(%c24, %c22, %c26) : tensor<?x?x?xf32>
          %171 = vector.load %alloc_12[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<1x1x1xf16>
          %172 = memref.load %alloc_18[%c0] : memref<?xf16>
          %cast_35 = tensor.cast %11 : tensor<29xf32> to tensor<?xf32>
          %173 = vector.broadcast %cst : f32 to vector<29xf32>
          %174 = vector.broadcast %41 : i1 to vector<29xi1>
          %175 = vector.maskedload %alloc_7[%c0, %c1, %c9], %174, %173 : memref<?x3x29xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
          %176 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c20, %c16, %c19)
          %177 = vector.broadcast %cst_2 : f16 to vector<14x14x29xf16>
          %178 = index.casts %c0 : index to i32
          %inserted = tensor.insert %init into %4[%c27] : tensor<29xf32>
          %179 = math.absf %61 : tensor<29xf32>
          %c1_i64 = arith.constant 1 : i64
          %180 = vector.transfer_read %alloc_17[%c2, %c18, %176], %c1_i64 : memref<?x?x?xi64>, vector<29xi64>
          %181 = vector.load %alloc_32[%c0, %c0, %c1] : memref<?x3x29xf32>, vector<1x1x17xf32>
          memref.store %38, %alloc_18[%c0] : memref<?xf16>
          scf.yield
        }
        case 3 {
          %169 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
          %170 = tensor.empty(%136, %c17) : tensor<29x?x?xi64>
          %transposed_34 = linalg.transpose ins(%15 : tensor<?x?x29xi64>) outs(%170 : tensor<29x?x?xi64>) permutation = [2, 0, 1] 
          %171 = index.ceildivu %c13, %23
          %172 = arith.floordivsi %30, %true_19 : i1
          %173 = arith.mulf %in, %in : f32
          %174 = index.divs %c24, %c13
          %175 = vector.broadcast %c-23903_i16 : i16 to vector<14x29xi16>
          %dest, %accumulated_value = vector.scan <and>, %141, %175 {inclusive = false, reduction_dim = 0 : i64} : vector<14x14x29xi16>, vector<14x29xi16>
          %assume_align_35 = memref.assume_alignment %alloc_6, 8 : memref<?x?x?xi64>
          %176 = math.absf %cst_2 : f16
          %inserted = tensor.insert %c198658997_i64 into %transposed_34[%c13, %c0, %c0] : tensor<29x?x?xi64>
          %177 = bufferization.clone %alloc : memref<14x14x29xi32> to memref<14x14x29xi32>
          %false_36 = index.bool.constant false
          %178 = index.ceildivu %171, %c13
          %179 = vector.broadcast %init : f32 to vector<14x14x29xf32>
          %180 = vector.fma %179, %179, %179 : vector<14x14x29xf32>
          %181 = bufferization.clone %58 : memref<14x14x29xf16> to memref<14x14x29xf16>
          %alloc_37 = memref.alloc() : memref<29xf16>
          linalg.transpose ins(%alloc_4 : memref<29xf16>) outs(%alloc_37 : memref<29xf16>) permutation = [0] 
          scf.yield
        }
        case 4 {
          %alloca_34 = memref.alloca() : memref<14x14x29xi32>
          %169 = math.absf %10 : tensor<7x3xf16>
          %170 = math.cos %49 : f16
          %171 = vector.broadcast %c11616_i16 : i16 to vector<3x3x29xi16>
          %172 = math.ctlz %true_1 : i1
          %173 = memref.load %60[%c7, %c8, %c2] : memref<14x14x29xf16>
          %174 = arith.mulf %cst_0, %cst_0 : f16
          %175 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %176 = math.round %cst : f32
          %177 = math.sqrt %61 : tensor<29xf32>
          %178 = math.rsqrt %5 : tensor<?x3xf16>
          %179 = math.cos %16 : f16
          %180 = vector.broadcast %cst : f32 to vector<3x3x29xf32>
          %181 = vector.broadcast %53 : i1 to vector<3x3x29xi1>
          %182 = vector.broadcast %c896586663_i32 : i32 to vector<3x3x29xi32>
          %183 = vector.gather %146[%c20] [%182], %181, %180 : tensor<29xf32>, vector<3x3x29xi32>, vector<3x3x29xi1>, vector<3x3x29xf32> into vector<3x3x29xf32>
          %184 = math.absi %25 : tensor<29x3x3xi32>
          %185 = math.exp %17 : f16
          %186 = arith.minsi %22, %44 : i1
          scf.yield
        }
        default {
          %169 = memref.realloc %alloc_13 : memref<29xi32> to memref<7xi32>
          %alloc_34 = memref.alloc(%c15, %c20, %c0) : memref<?x?x?xf32>
          memref.copy %arg0, %alloc_34 : memref<?x?x?xf32> to memref<?x?x?xf32>
          %inserted = tensor.insert %50 into %7[%c0, %c0] : tensor<?x?xi1>
          %170 = vector.broadcast %c-23903_i16 : i16 to vector<14x29xi16>
          %171 = vector.insert %170, %144 [4] : vector<14x29xi16> into vector<14x14x29xi16>
          %false_35 = index.bool.constant false
          %true_36 = index.bool.constant true
          %172 = vector.broadcast %c19 : index to vector<29xindex>
          %173 = vector.broadcast %22 : i1 to vector<29xi1>
          %174 = vector.broadcast %c1301432123_i64 : i64 to vector<29xi64>
          vector.scatter %alloc_14[%c0, %c0, %c18] [%172], %173, %174 : memref<?x?x29xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
          %175 = vector.create_mask %c29, %c20, %c13 : vector<14x14x29xi1>
          %176 = index.mul %c1, %c0
          %177 = math.fpowi %40, %c896586663_i32 : f16, i32
          %178 = vector.load %alloc_20[%c0, %c1, %c9] : memref<?x3x29xf32>, vector<1x1x2xf32>
          %cast_37 = tensor.cast %13 : tensor<?x?xf32> to tensor<29x29xf32>
          %179 = arith.xori %c12856_i16, %c-826_i16 : i16
          %180 = bufferization.to_tensor %alloc_16 : memref<?x3xf16> to tensor<?x3xf16>
          %alloc_38 = memref.alloc(%c12) : memref<?x3x29xf32>
          memref.copy %alloc_20, %alloc_38 : memref<?x3x29xf32> to memref<?x3x29xf32>
          %cast_39 = tensor.cast %6 : tensor<14x14x29xi1> to tensor<?x?x?xi1>
        }
        %147 = vector.create_mask %39, %c16 : vector<7x3xi1>
        %148 = vector.broadcast %c762494987_i32 : i32 to vector<14x29xi32>
        %149 = vector.insert %148, %143 [9] : vector<14x29xi32> into vector<14x14x29xi32>
        %150 = math.copysign %16, %cst_2 : f16
        %151 = math.ctlz %35 : i1
        %152 = vector.reduction <minui>, %18 : vector<2xi32> into i32
        %153 = affine.for %arg2 = 0 to 108 iter_args(%arg3 = %c27) -> (index) {
          affine.yield %c28 : index
        }
        %154 = index.ceildivu %137, %c28
        %155 = bufferization.clone %alloc_13 : memref<29xi32> to memref<29xi32>
        %156 = arith.divsi %c-826_i16, %c-23903_i16 : i16
        %157 = tensor.empty() : tensor<3x3x29xi1>
        %158 = vector.gather %157[%154, %136, %c1] [%143], %142, %142 : tensor<3x3x29xi1>, vector<14x14x29xi32>, vector<14x14x29xi1>, vector<14x14x29xi1> into vector<14x14x29xi1>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %18, %20, %c762494987_i32 : vector<2xi32>, vector<2xi32> into i32
        %160 = vector.gather %28[%c10, %c7, %c18] [%143], %142, %141 : tensor<14x14x29xi16>, vector<14x14x29xi32>, vector<14x14x29xi1>, vector<14x14x29xi16> into vector<14x14x29xi16>
        affine.for %arg2 = 0 to 117 {
        }
        %161 = vector.broadcast %c1852063097_i32 : i32 to vector<2x2xi32>
        %162 = vector.outerproduct %20, %20, %161 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %163 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %164 = vector.broadcast %c896586663_i32 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %163, %18, %164 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %166 = arith.ceildivsi %true_19, %47 : i1
        %167 = index.mul %c20, %c26
        %168 = index.floordivs %c2, %c7
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %62 = index.and %c11, %c16
    %63 = spirv.BitReverse %c1852063097_i32 : i32
    %64 = spirv.CL.sqrt %cst_0 : f16
    %65 = spirv.CL.cos %21 : f32
    %66 = spirv.FUnordGreaterThanEqual %17, %45 : f16
    %alloca = memref.alloca() : memref<14x14x29xi16>
    %67 = spirv.CL.fabs %34 : f16
    %assume_align_22 = memref.assume_alignment %alloc_13, 2 : memref<29xi32>
    scf.index_switch %62 
    case 1 {
      %132 = affine.min affine_map<(d0)[s0] -> (d0 * 2048)>(%c4)[%c5]
      %133 = tensor.empty() : tensor<29xi32>
      %134 = math.fpowi %11, %133 : tensor<29xf32>, tensor<29xi32>
      %generated_31 = tensor.generate %c0 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %146 = math.atan %34 : f16
        %147 = bufferization.to_tensor %alloc_4 : memref<29xf16> to tensor<29xf16>
        %148 = math.tan %4 : tensor<29xf32>
        %149 = affine.min affine_map<(d0, d1, d2) -> (d0 mod 16)>(%c4, %c9, %c3)
        tensor.yield %65 : f32
      } : tensor<?x14x29xf32>
      %135 = math.absf %11 : tensor<29xf32>
      %136 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
      %dim_32 = tensor.dim %3, %c0 : tensor<?xf16>
      %137 = vector.insert %c762494987_i32, %20 [0] : i32 into vector<2xi32>
      %138 = math.cos %16 : f16
      %139 = math.copysign %65, %33 : f32
      %140 = arith.minsi %true, %35 : i1
      %141 = math.atan %8 : tensor<?x?x29xf16>
      %142 = arith.andi %c1654124595_i64, %c1654124595_i64 : i64
      %alloc_33 = memref.alloc(%c4, %c25, %dim) : memref<?x?x?xi64>
      linalg.transpose ins(%alloc_6 : memref<?x?x?xi64>) outs(%alloc_33 : memref<?x?x?xi64>) permutation = [2, 0, 1] 
      %143 = bufferization.clone %alloc_9 : memref<14x14x29xf16> to memref<14x14x29xf16>
      %144 = bufferization.clone %alloc_15 : memref<3x3x29xi64> to memref<3x3x29xi64>
      %145 = arith.muli %63, %c1852063097_i32 : i32
      scf.yield
    }
    case 2 {
      %132 = index.divs %dim, %c31
      %133 = index.and %c10, %c5
      %134 = arith.floordivsi %44, %47 : i1
      %rank = tensor.rank %5 : tensor<?x3xf16>
      %135 = vector.shuffle %20, %18 [1, 3] : vector<2xi32>, vector<2xi32>
      %136 = index.shru %c29, %c4
      %137 = arith.negf %38 : f16
      %138 = math.rsqrt %13 : tensor<?x?xf32>
      %139 = vector.load %alloc_4[%c7] : memref<29xf16>, vector<12xf16>
      %140 = vector.broadcast %35 : i1 to vector<14x14x29xi1>
      %141 = arith.subi %35, %50 : i1
      %142 = tensor.empty() : tensor<29x7xi1>
      %broadcasted_31 = linalg.broadcast ins(%0 : tensor<29xi1>) outs(%142 : tensor<29x7xi1>) dimensions = [1] 
      %143 = math.rsqrt %11 : tensor<29xf32>
      %144 = arith.divf %65, %65 : f32
      %145 = tensor.empty() : tensor<14x14x29xi32>
      %146 = vector.broadcast %63 : i32 to vector<14x14x29xi32>
      %147 = vector.broadcast %22 : i1 to vector<14x14x29xi1>
      %148 = vector.gather %145[%rank, %c0, %c30] [%146], %147, %146 : tensor<14x14x29xi32>, vector<14x14x29xi32>, vector<14x14x29xi1>, vector<14x14x29xi32> into vector<14x14x29xi32>
      %149 = arith.subi %c762494987_i32, %63 : i32
      scf.yield
    }
    default {
      %132 = arith.remsi %42, %42 : i16
      %cast_31 = memref.cast %alloc : memref<14x14x29xi32> to memref<14x?x29xi32>
      %133 = index.xor %c29, %c13
      %134 = tensor.empty() : tensor<29xi32>
      %135 = tensor.empty() : tensor<29xi32>
      %136 = tensor.empty() : tensor<29xi32>
      %137 = tensor.empty() : tensor<29xi32>
      %138 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%134, %135, %136 : tensor<29xi32>, tensor<29xi32>, tensor<29xi32>) outs(%137 : tensor<29xi32>) {
      ^bb0(%in: i32, %in_32: i32, %in_33: i32, %out: i32):
        %149 = vector.load %58[%c8, %c8, %c14] : memref<14x14x29xf16>, vector<3x9x14xf16>
        linalg.yield %out : i32
      } -> tensor<29xi32>
      %c643047847_i32 = arith.constant 643047847 : i32
      %139 = arith.xori %c11616_i16, %c11616_i16 : i16
      %140 = index.ceildivu %c3, %23
      %141 = vector.insert %c896586663_i32, %18 [0] : i32 into vector<2xi32>
      %142 = vector.broadcast %33 : f32 to vector<3x14xf32>
      vector.transfer_write %142, %alloc_5[%c16, %c29, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<3x14xf32>, memref<?x3x29xf32>
      %143 = index.sizeof
      %144 = arith.mulf %cst_2, %67 : f16
      %145 = arith.mulf %64, %45 : f16
      %146 = math.sqrt %4 : tensor<29xf32>
      %147 = arith.addi %true, %66 : i1
      %148 = vector.extract %20[1] : i32 from vector<2xi32>
      %c978705733_i32 = arith.constant 978705733 : i32
    }
    %68 = arith.divf %cst_2, %38 : f16
    %69 = spirv.SGreaterThan %c-826_i16, %c12856_i16 : i16
    %70 = index.shl %c26, %c30
    %71 = spirv.CL.fabs %45 : f16
    %72 = index.maxs %c16, %39
    %73 = tensor.empty() : tensor<3xf32>
    %broadcasted = linalg.broadcast ins(%56 : tensor<f32>) outs(%73 : tensor<3xf32>) dimensions = [0] 
    %74 = spirv.BitFieldUExtract %20, %c896586663_i32, %c762494987_i32 : vector<2xi32>, i32, i32
    %75 = arith.andi %66, %true_1 : i1
    %76 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %18, %18, %63 : vector<2xi32>, vector<2xi32> into i32
    %77 = tensor.empty(%c28) : tensor<?xi32>
    %78 = vector.load %alloc_11[%c0, %c6, %c3] : memref<?x14x29xi1>, vector<1x2x24xi1>
    %79 = math.log1p %4 : tensor<29xf32>
    %true_23 = index.bool.constant true
    %80 = spirv.GL.Ldexp %cst_3 : f32, %c11616_i16 : i16 -> f32
    %81 = spirv.GL.SSign %20 : vector<2xi32>
    %alloca_24 = memref.alloca(%c11, %c28) : memref<?x?xi16>
    %82 = spirv.BitCount %c1654124595_i64 : i64
    %from_elements_25 = tensor.from_elements %80, %65, %cst_3, %21, %65, %80, %cst, %cst_3, %65, %65, %cst_3, %cst_3, %33, %33, %cst_3, %cst, %21, %cst, %65, %65, %65, %21, %33, %65, %80, %21, %cst_3, %80, %80, %cst_3, %65, %65, %80, %65, %80, %21, %21, %65, %21, %21, %cst, %cst_3, %21, %33, %cst, %21, %33, %cst, %65, %65, %80, %80, %33, %65, %80, %80, %33, %65, %65, %33, %65, %21, %80, %65, %21, %cst, %cst_3, %33, %65, %65, %cst, %21, %cst, %21, %65, %80, %21, %33, %21, %65, %cst_3, %cst, %65, %80, %65, %21, %65, %80, %cst_3, %80, %cst, %33, %33, %33, %65, %21, %cst_3, %21, %cst_3, %cst, %21, %21, %65, %cst_3, %21, %21, %65, %21, %21, %cst_3, %21, %cst, %65, %cst_3, %cst_3, %cst, %80, %80, %21, %33, %65, %21, %80, %cst, %cst_3, %33, %cst_3, %cst_3, %33, %65, %33, %33, %cst, %33, %80, %33, %65, %cst, %cst, %65, %21, %33, %cst_3, %33, %21, %cst_3, %33, %80, %33, %33, %cst_3, %cst_3, %65, %cst, %cst, %cst_3, %cst, %80, %80, %33, %cst, %80, %80, %65, %80, %cst_3, %80, %65, %21, %33, %80, %cst, %21, %65, %65, %33, %cst, %33, %65, %cst, %21, %33, %65, %80, %65, %65, %65, %33, %33, %cst, %65, %33, %80, %65, %cst_3, %cst, %80, %21, %21, %33, %21, %80, %cst_3, %65, %21, %33, %21, %80, %21, %cst_3, %80, %cst, %65, %21, %21, %cst, %33, %65, %80, %cst_3, %cst, %21, %cst, %21, %cst, %80, %cst_3, %21, %65, %21, %cst_3, %cst_3, %cst_3, %33, %cst_3, %cst_3, %cst_3, %cst, %33, %cst, %cst, %cst_3, %33, %21, %80, %80, %33, %80, %21, %21, %cst, %cst, %cst, %33, %80, %33, %65, %21, %80, %21, %cst_3, %cst, %cst_3, %cst, %33, %33, %cst_3, %cst_3, %65, %33, %80, %65, %cst, %33, %65, %cst_3, %cst, %33, %cst_3, %cst, %33, %65, %33, %80, %21, %21, %65, %cst, %65, %33, %cst_3, %80, %21, %cst, %cst_3, %33, %33, %cst, %cst, %cst, %21, %cst, %80, %cst_3, %65, %65, %cst_3, %33, %80, %65, %21, %21, %33, %21, %cst, %21, %cst, %21, %cst_3, %33, %cst, %65, %80, %21, %80, %cst_3, %cst_3, %cst_3, %65, %21, %cst_3, %21, %cst_3, %cst_3, %21, %33, %80, %80, %80, %33, %80, %33, %33, %33, %33, %cst_3, %65, %65, %65, %cst_3, %80, %65, %cst, %80, %cst, %cst_3, %cst, %33, %cst_3, %33, %80, %33, %65, %33, %65, %21, %cst_3, %80, %80, %21, %cst, %65, %80, %65, %cst, %cst_3, %33, %80, %80, %33, %21, %21, %33, %65, %cst, %80, %cst_3, %cst_3, %cst_3, %33, %cst, %80, %cst, %33, %cst, %cst, %cst, %65, %cst, %65, %cst_3, %21, %cst_3, %33, %21, %80, %80, %21, %21, %80, %cst_3, %33, %21, %33, %cst_3, %21, %21, %33, %65, %80, %80, %cst_3, %80, %33, %21, %21, %cst, %cst_3, %65, %33, %cst_3, %cst, %80, %33, %cst, %21, %65, %21, %cst_3, %33, %cst, %21, %33, %33, %cst, %21, %cst_3, %33, %21, %80, %65, %80, %cst, %80, %cst_3, %80, %80, %65, %cst_3, %65, %cst, %65, %33, %80, %33, %80, %cst_3, %cst_3, %cst, %65, %cst_3, %33, %cst_3, %cst_3, %33, %80, %65, %33, %cst, %65, %33, %21, %cst_3, %33, %cst_3, %21, %21, %cst_3, %cst_3, %21, %65, %cst_3, %33, %80, %33, %cst, %21, %80, %cst_3, %cst_3, %21, %cst, %cst_3, %21, %cst, %cst, %33, %21, %cst, %65, %cst, %cst_3, %cst_3, %33, %80, %65, %cst, %65, %cst_3, %80, %cst, %33, %33, %65, %21, %cst, %cst, %21, %21, %65, %cst_3, %21, %cst, %cst_3, %21, %cst_3, %21, %cst, %65, %cst, %80, %cst_3, %80, %80, %65, %65, %65, %21, %cst_3, %cst, %21, %21, %33, %80, %cst_3, %21, %33, %21, %21, %65, %cst, %cst_3, %80, %80, %80, %33, %33, %33, %65, %21, %80, %33, %21, %21, %cst, %cst, %33, %33, %33, %cst_3, %65, %33, %21, %21, %21, %33, %65, %33, %21, %80, %cst, %80, %80, %cst_3, %cst_3, %65, %80, %33, %80, %80, %cst_3, %65, %80, %cst, %80, %33, %21, %65, %cst, %cst, %cst, %33, %cst, %80, %33, %80, %80, %80, %33, %80, %21, %33, %21, %cst_3, %65, %33, %cst, %cst_3, %cst, %cst_3, %33, %80, %65, %cst_3, %33, %cst_3, %cst, %33, %cst_3, %cst, %21, %65, %cst, %65, %21, %65, %65, %65, %cst, %33, %cst_3, %cst, %21, %cst_3, %65, %21, %65, %65, %21, %33, %cst_3, %21, %21, %cst_3, %21, %21, %21, %65, %65, %80, %65, %cst, %33, %cst_3, %21, %21, %cst_3, %cst_3, %cst, %33, %80, %cst, %21, %21, %21, %80, %21, %65, %21, %65, %cst, %cst_3, %21, %33, %33, %21, %65, %33, %80, %80, %80, %33, %cst_3, %65, %cst, %65, %cst_3, %21, %cst, %33, %21, %65, %33, %cst, %33, %33, %cst_3, %21, %cst_3, %cst_3, %33, %65, %80, %80, %33, %33, %33, %33, %33, %80, %21, %cst, %65, %cst_3, %33, %cst_3, %21, %80, %33, %33, %65, %cst, %65, %65, %cst_3, %80, %cst, %65, %cst, %65, %21, %33, %cst, %21, %80, %cst_3, %cst, %cst_3, %80, %80, %cst_3, %cst, %65, %80, %65, %80, %65, %65, %33, %cst_3, %80, %33, %21, %21, %21, %65, %21, %21, %cst, %65, %80, %21, %cst_3, %21, %cst, %65, %65, %21, %80, %cst, %65, %65, %21, %21, %cst, %80, %80, %65, %cst_3, %80, %cst, %65, %65, %80, %33, %33, %21, %cst_3, %cst, %cst, %cst_3, %80, %cst_3, %21, %65, %cst_3, %33, %33, %cst, %65, %21, %cst, %80, %21, %21, %65, %33, %cst_3, %21, %cst_3, %33, %80, %65, %cst_3, %21, %80, %cst, %21, %65, %cst, %cst, %33, %cst, %21, %cst, %33, %cst_3, %21, %65, %21, %cst, %80, %cst_3, %33, %33, %cst, %33, %33, %cst, %65, %80, %33, %cst_3, %cst, %33, %cst, %cst_3, %80, %80, %21, %33, %21, %80, %cst, %21, %33, %65, %21, %80, %80, %65, %65, %80, %65, %cst_3, %65, %21, %33, %33, %33, %cst, %65, %65, %80, %80, %33, %65, %cst_3, %cst_3, %cst_3, %21, %cst_3, %65, %80, %cst, %80, %33, %33, %65, %21, %33, %cst, %cst, %65, %cst, %21, %cst, %cst_3, %cst, %65, %33, %33, %cst_3, %65, %80, %cst, %65, %cst_3, %65, %65, %cst, %cst_3, %65, %cst_3, %33, %80, %cst, %21, %cst_3, %65, %33, %cst, %cst_3, %21, %cst, %cst, %cst, %65, %80, %cst, %cst, %cst, %65, %cst, %80, %33, %cst_3, %21, %65, %65, %65, %cst, %33, %80, %65, %cst_3, %33, %33, %65, %cst, %cst_3, %cst, %cst, %33, %65, %21, %80, %80, %21, %65, %cst, %80, %80, %21, %65, %cst_3, %80, %cst, %cst, %80, %65, %80, %80, %cst_3, %33, %cst, %33, %65, %80, %80, %65, %33, %cst_3, %65, %21, %cst, %cst, %33, %65, %cst, %cst, %65, %cst_3, %80, %65, %cst_3, %cst_3, %80, %21, %65, %cst, %80, %21, %cst_3, %33, %cst, %21, %21, %33, %33, %80, %21, %21, %cst_3, %33, %80, %65, %21, %65, %80, %65, %21, %80, %21, %cst_3, %65, %33, %65, %80, %65, %33, %65, %80, %33, %33, %80, %33, %80, %cst, %21, %80, %cst_3, %65, %80, %cst, %33, %cst_3, %65, %33, %21, %80, %cst_3, %21, %65, %65, %cst, %33, %80, %65, %21, %cst_3, %21, %21, %33, %33, %80, %80, %65, %21, %21, %21, %33, %65, %80, %cst, %33, %21, %cst, %cst_3, %33, %cst, %21, %21, %cst_3, %65, %33, %cst, %cst, %65, %65, %cst, %65, %65, %65, %80, %33, %80, %cst_3, %33, %33, %cst, %80, %80, %65, %21, %21, %80, %65, %65, %21, %80, %80, %cst, %33, %33, %cst, %80, %cst, %80, %80, %cst, %33, %21, %65, %80, %cst, %33, %21, %80, %21, %cst, %33, %33, %cst, %cst, %65, %80, %cst_3, %33, %80, %cst_3, %80, %65, %33, %cst_3, %cst_3, %80, %33, %cst_3, %cst, %80, %65, %21, %80, %80, %33, %cst, %cst_3, %cst, %21, %65, %33, %80, %cst_3, %65, %cst_3, %cst_3, %80, %cst_3, %65, %21, %65, %80, %33, %65, %cst, %80, %33, %cst, %80, %cst_3, %cst_3, %cst, %21, %cst, %cst, %80, %cst_3, %21, %cst_3, %33, %80, %21, %33, %65, %21, %80, %65, %80, %65, %33, %65, %cst_3, %80, %33, %cst, %cst_3, %33, %65, %65, %21, %cst, %21, %cst, %cst, %cst_3, %65, %cst, %21, %80, %cst, %65, %21, %cst_3, %80, %cst_3, %cst_3, %33, %33, %cst_3, %65, %33, %21, %65, %65, %cst, %cst, %65, %80, %cst_3, %cst_3, %cst, %cst_3, %21, %21, %cst_3, %65, %cst_3, %80, %21, %cst, %65, %80, %cst_3, %21, %cst_3, %65, %cst, %cst, %33, %33, %80, %33, %80, %21, %65, %cst_3, %80, %33, %33, %65, %80, %33, %33, %cst_3, %80, %cst_3, %cst, %65, %21, %cst, %33, %cst, %21, %33, %33, %33, %cst, %cst_3, %33, %21, %cst, %21, %cst_3, %21, %21, %cst_3, %80, %80, %cst, %33, %65, %33, %cst_3, %cst_3, %65, %80, %33, %21, %cst_3, %21, %cst_3, %21, %cst, %65, %80, %cst, %cst_3, %cst_3, %65, %33, %cst_3, %21, %65, %80, %65, %80, %33, %cst, %21, %cst, %80, %cst, %cst_3, %80, %cst_3, %21, %33, %33, %21, %21, %cst_3, %80, %cst_3, %cst, %65, %65, %80, %cst, %33, %21, %cst, %21, %33, %65, %33, %65, %33, %33, %cst_3, %cst, %cst, %cst, %21, %21, %80, %cst_3, %65, %cst_3, %cst_3, %33, %65, %65, %cst_3, %cst, %80, %80, %33, %21, %21, %33, %65, %33, %21, %21, %cst_3, %cst_3, %80, %cst_3, %21, %cst, %21, %21, %65, %65, %33, %21, %cst, %80, %cst_3, %21, %cst_3, %cst_3, %65, %65, %21, %65, %cst_3, %cst_3, %65, %65, %cst_3, %cst_3, %cst, %80, %21, %cst_3, %cst_3, %80, %21, %cst_3, %33, %21, %65, %80, %80, %21, %cst_3, %80, %cst, %33, %65, %80, %21, %cst, %cst_3, %33, %cst, %21, %80, %33, %80, %65, %80, %21, %65, %80, %65, %65, %21, %cst_3, %cst_3, %33, %80, %80, %cst, %80, %cst, %65, %cst_3, %65, %cst, %80, %cst_3, %cst, %65, %cst, %33, %cst, %cst, %21, %cst_3, %65, %80, %65, %80, %80, %80, %cst_3, %cst, %33, %cst, %cst_3, %65, %cst_3, %cst, %cst_3, %cst_3, %cst_3, %65, %65, %cst, %33, %80, %21, %cst_3, %33, %80, %cst, %33, %cst, %cst, %cst, %cst, %80, %33, %80, %21, %65, %cst_3, %65, %65, %33, %80, %65, %21, %33, %33, %65, %cst_3, %cst_3, %33, %cst_3, %cst, %cst, %65, %cst, %cst_3, %80, %cst_3, %65, %21, %cst_3, %cst, %80, %80, %33, %cst, %cst_3, %65, %33, %33, %cst, %33, %cst, %21, %33, %33, %65, %33, %80, %21, %65, %33, %cst_3, %65, %cst_3, %21, %cst_3, %65, %cst, %cst_3, %80, %cst_3, %80, %65, %65, %80, %cst_3, %cst_3, %80, %33, %cst, %33, %65, %cst, %80, %65, %33, %33, %80, %33, %21, %80, %21, %65, %33, %80, %21, %21, %33, %33, %cst_3, %33, %65, %cst, %cst, %cst, %33, %cst, %33, %cst, %cst_3, %33, %33, %65, %cst_3, %80, %33, %65, %cst, %21, %cst, %21, %33, %33, %80, %cst, %80, %21, %cst, %33, %80, %33, %65, %21, %cst, %cst_3, %33, %33, %cst, %33, %21, %cst_3, %80, %cst_3, %80, %cst_3, %21, %21, %65, %cst_3, %cst_3, %cst, %cst, %cst, %21, %33, %80, %33, %cst, %33, %33, %65, %cst_3, %cst, %33, %cst, %cst, %80, %cst_3, %cst, %cst_3, %21, %80, %80, %cst, %33, %cst_3, %cst, %cst, %cst, %21, %cst_3, %65, %21, %65, %65, %33, %21, %21, %cst, %cst, %21, %65, %33, %cst_3, %33, %cst_3, %cst_3, %21, %cst, %80, %65, %33, %cst, %80, %80, %cst_3, %21, %cst, %65, %21, %65, %80, %21, %21, %80, %cst, %cst_3, %cst_3, %65, %cst, %21, %65, %65, %80, %21, %65, %cst, %65, %65, %65, %cst, %80, %21, %cst_3, %65, %21, %21, %80, %cst_3, %65, %80, %33, %21, %cst_3, %65, %80, %21, %cst_3, %cst_3, %cst, %cst_3, %21, %80, %33, %21, %33, %21, %80, %cst, %65, %65, %cst, %33, %21, %80, %65, %cst_3, %80, %21, %80, %33, %33, %65, %33, %33, %80, %65, %cst_3, %33, %21, %cst_3, %21, %80, %21, %cst_3, %80, %21, %80, %80, %cst_3, %80, %cst_3, %cst_3, %cst, %80, %cst_3, %21, %21, %33, %cst_3, %cst_3, %65, %33, %cst, %cst_3, %80, %33, %80, %33, %21, %cst, %65, %cst_3, %cst, %21, %21, %cst_3, %33, %80, %21, %cst_3, %21, %cst, %21, %21, %cst_3, %80, %33, %33, %cst, %21, %65, %65, %cst_3, %cst, %80, %21, %65, %65, %80, %65, %33, %33, %cst_3, %cst, %80, %33, %cst_3, %80, %21, %80, %cst_3, %cst, %65, %cst, %21, %80, %21, %33, %21, %21, %21, %80, %65, %cst_3, %65, %cst_3, %cst, %65, %33, %65, %33, %21, %cst, %80, %21, %cst, %cst_3, %21, %80, %cst, %65, %cst, %80, %cst_3, %33, %65, %21, %21, %33, %80, %21, %80, %21, %cst_3, %33, %80, %65, %21, %cst, %21, %21, %65, %80, %80, %cst_3, %21, %cst_3, %33, %80, %33, %cst_3, %21, %33, %33, %21, %65, %21, %21, %cst_3, %80, %cst, %cst, %80, %80, %65, %80, %cst, %cst, %cst, %80, %80, %cst, %21, %65, %33, %80, %80, %cst_3, %21, %cst_3, %cst, %65, %65, %80, %cst, %80, %65, %65, %33, %33, %80, %65, %cst_3, %65, %cst_3, %cst_3, %21, %cst_3, %cst, %65, %cst, %80, %cst_3, %80, %cst_3, %cst, %cst_3, %65, %cst, %33, %80, %cst_3, %33, %cst_3, %33, %65, %65, %65, %33, %21, %80, %80, %33, %cst_3, %33, %65, %65, %cst, %cst, %65, %cst, %33, %65, %cst_3, %21, %33, %cst, %65, %cst, %65, %80, %80, %cst, %cst, %80, %21, %cst_3, %33, %cst, %21, %33, %cst_3, %21, %33, %21, %33, %65, %65, %80, %80, %65, %65, %cst, %65, %cst_3, %21, %cst, %80, %cst, %33, %cst, %cst_3, %cst, %cst_3, %33, %cst_3, %65, %33, %33, %33, %21, %65, %65, %21, %21, %cst, %21, %cst_3, %21, %cst_3, %33, %cst, %80, %80, %cst_3, %80, %65, %cst_3, %65, %65, %33, %cst_3, %33, %80, %65, %21, %cst, %65, %cst, %65, %cst_3, %cst, %21, %cst, %80, %21, %cst_3, %cst, %cst_3, %65, %cst_3, %cst, %21, %80, %cst_3, %21, %cst_3, %65, %21, %80, %cst, %80, %80, %21, %33, %80, %21, %cst, %80, %cst, %cst_3, %cst, %cst_3, %65, %cst, %cst, %33, %cst_3, %33, %21, %cst_3, %21, %21, %33, %cst, %33, %21, %80, %65, %21, %cst_3, %21, %cst_3, %33, %cst, %21, %cst, %65, %65, %80, %21, %80, %cst, %80, %21, %cst_3, %80, %cst, %33, %21, %80, %cst, %cst, %65, %80, %80, %cst, %65, %33, %21, %cst_3, %cst_3, %80, %65, %80, %21, %21, %cst_3, %33, %65, %cst_3, %65, %cst, %80, %80, %33, %33, %80, %21, %21, %33, %cst_3, %80, %33, %cst, %65, %cst_3, %21, %65, %cst_3, %80, %80, %80, %cst, %21, %cst_3, %33, %80, %65, %cst, %33, %cst, %33, %65, %21, %cst, %cst_3, %80, %80, %cst_3, %80, %80, %80, %cst, %65, %cst, %cst_3, %cst_3, %cst, %65, %21, %80, %21, %cst_3, %cst_3, %cst_3, %21, %80, %80, %33, %cst, %cst, %33, %65, %cst_3, %21, %65, %65, %cst, %cst, %80, %cst_3, %21, %33, %21, %80, %65, %cst, %80, %65, %cst, %33, %65, %cst, %65, %cst_3, %21, %65, %21, %33, %cst_3, %65, %21, %33, %33, %21, %cst, %cst, %cst, %33, %33, %cst_3, %21, %33, %cst, %65, %cst_3, %cst, %cst, %65, %33, %80, %cst, %21, %21, %80, %cst, %65, %33, %80, %cst_3, %21, %cst_3, %cst_3, %65, %33, %cst_3, %80, %65, %cst, %cst_3, %80, %cst_3, %33, %cst, %33, %21, %65, %cst_3, %21, %33, %21, %cst, %21, %80, %cst, %65, %cst_3, %21, %33, %80, %cst_3, %33, %21, %cst_3, %33, %80, %80, %21, %80, %80, %33, %21, %33, %33, %65, %33, %21, %80, %cst, %cst, %80, %65, %cst_3, %cst_3, %cst, %cst, %cst, %cst, %cst_3, %cst_3, %33, %65, %33, %65, %cst, %21, %cst_3, %33, %33, %33, %65, %65, %cst_3, %33, %cst_3, %65, %65, %33, %21, %cst_3, %21, %33, %cst, %65, %cst, %65, %80, %33, %cst_3, %80, %cst, %21, %cst, %cst_3, %21, %21, %21, %65, %80, %65, %21, %33, %21, %65, %33, %cst, %cst, %cst_3, %80, %21, %cst, %80, %33, %21, %21, %80, %cst_3, %80, %21, %33, %21, %80, %21, %80, %65, %cst_3, %65, %65, %21, %21, %cst, %21, %cst_3, %33, %cst_3, %21, %cst, %65, %65, %cst_3, %65, %21, %80, %cst, %cst, %80, %33, %21, %80, %33, %cst, %33, %80, %65, %cst, %cst_3, %80, %21, %cst_3, %65, %65, %33, %80, %cst_3, %21, %21, %80, %cst_3, %33, %33, %80, %cst_3, %80, %80, %80, %33, %cst, %21, %65, %33, %33, %33, %80, %cst_3, %80, %cst, %21, %80, %80, %cst_3, %80, %cst_3, %33, %cst_3, %65, %cst, %21, %21, %cst_3, %65, %65, %80, %33, %cst, %80, %80, %65, %33, %21, %cst, %80, %65, %33, %80, %cst, %33, %33, %cst, %cst_3, %65, %cst, %cst, %65, %33, %80, %21, %65, %cst_3, %cst_3, %21, %21, %33, %80, %21, %21, %21, %65, %65, %80, %33, %cst, %cst_3, %65, %21, %cst_3, %cst, %cst_3, %21, %21, %80, %cst_3, %cst, %cst_3, %21, %cst_3, %cst_3, %33, %21, %cst_3, %65, %cst, %80, %33, %21, %65, %65, %cst_3, %80, %33, %33, %80, %65, %21, %cst_3, %33, %80, %80, %cst_3, %65, %cst_3, %cst_3, %21, %cst, %65, %80, %33, %33, %65, %80, %cst_3, %65, %65, %80, %80, %80, %65, %65, %21, %cst, %80, %cst, %21, %cst_3, %cst, %21, %21, %cst, %cst, %80, %33, %cst_3, %cst_3, %21, %21, %21, %cst, %21, %33, %21, %33, %65, %80, %cst_3, %80, %21, %21, %21, %65, %cst_3, %65, %21, %21, %65, %21, %cst, %65, %33, %21, %65, %21, %80, %80, %65, %33, %65, %cst_3, %80, %65, %33, %cst_3, %65, %65, %33, %cst, %80, %80, %80, %cst, %21, %cst_3, %65, %21, %65, %21, %80, %65, %cst, %65, %cst_3, %cst_3, %80, %21, %80, %cst, %cst, %80, %21, %33, %cst, %80, %65, %21, %33, %80, %80, %80, %cst_3, %21, %65, %21, %33, %cst_3, %80, %21, %65, %21, %33, %cst_3, %cst_3, %80, %cst_3, %cst, %cst, %cst_3, %33, %65, %cst, %65, %cst, %cst_3, %80, %65, %cst, %33, %cst, %33, %80, %65, %33, %80, %33, %33, %33, %80, %cst_3, %cst_3, %33, %65, %cst_3, %cst, %21, %33, %21, %21, %80, %33, %65, %65, %21, %65, %33, %cst, %cst_3, %cst, %65, %65, %65, %cst_3, %cst_3, %21, %21, %33, %cst, %21, %21, %80, %65, %80, %cst, %80, %21, %21, %cst, %21, %21, %cst, %65, %cst_3, %cst, %21, %33, %80, %21, %cst, %65, %33, %cst, %21, %80, %33, %80, %cst, %cst, %cst, %65, %65, %80, %80, %65, %80, %33, %21, %cst, %80, %cst, %cst, %65, %cst, %cst_3, %80, %33, %cst_3, %33, %cst_3, %cst_3, %80, %80, %21, %80, %cst, %33, %65, %80, %21, %cst, %65, %65, %21, %33, %80, %33, %21, %cst, %cst, %65, %cst_3, %80, %33, %cst_3, %65, %80, %cst, %21, %33, %65, %cst, %cst, %21, %80, %cst, %21, %33, %80, %80, %80, %cst, %80, %cst, %33, %80, %80, %cst_3, %65, %21, %cst_3, %65, %65, %80, %80, %80, %cst_3, %21, %cst, %65, %cst, %33, %80, %cst_3, %cst_3, %21, %21, %cst_3, %21, %80, %33, %cst, %80, %cst, %cst_3, %80, %cst, %65, %cst, %21, %21, %33, %cst, %80, %33, %65, %33, %65, %cst_3, %cst, %65, %33, %cst_3, %33, %33, %21, %cst_3, %65, %cst_3, %cst, %cst_3, %65, %cst_3, %80, %cst, %cst, %65, %80, %21, %cst, %21, %80, %80, %33, %cst, %65, %cst, %33, %21, %cst_3, %21, %cst, %cst, %21, %cst, %33, %cst_3, %33, %cst, %33, %80, %cst, %33, %80, %65, %cst_3, %65, %65, %cst_3, %33, %80, %cst_3, %33, %21, %21, %cst_3, %cst_3, %65, %33, %cst, %cst, %cst_3, %21, %21, %cst, %33, %cst, %cst_3, %80, %21, %21, %cst, %cst, %65, %cst, %33, %cst_3, %65, %65, %65, %cst_3, %cst, %65, %33, %21, %33, %33, %80, %cst, %33, %33, %cst_3, %cst, %80, %cst_3, %65, %33, %80, %21, %65, %21, %cst, %cst_3, %cst_3, %cst, %65, %cst, %80, %21, %33, %33, %33, %21, %cst_3, %33, %80, %cst_3, %21, %cst_3, %21, %80, %65, %cst, %21, %33, %cst_3, %33, %80, %80, %80, %cst_3, %33, %21, %80, %33, %33, %cst_3, %21, %80, %cst, %cst_3, %cst_3, %65, %cst_3, %65, %cst_3, %cst_3, %80, %21, %cst_3, %cst_3, %33, %80, %cst_3, %80, %cst_3, %80, %33, %33, %80, %cst, %21, %80, %33, %21, %21, %21, %33, %33, %21, %80, %65, %cst_3, %cst_3, %65, %cst, %80, %65, %33, %65, %80, %cst_3, %80, %65, %21, %cst_3, %80, %80, %33, %65, %21, %cst, %33, %cst_3, %80, %cst, %cst, %80, %cst, %21, %65, %21, %80, %21, %cst_3, %33, %33, %cst, %cst_3, %cst_3, %21, %21, %cst, %cst, %33, %80, %21, %65, %cst_3, %cst_3, %80, %21, %65, %cst_3, %33, %65, %33, %80, %21, %21, %cst, %65, %65, %cst_3, %cst_3, %cst, %21, %cst_3, %80, %cst, %cst, %cst, %21, %cst_3, %80, %cst_3, %65, %33, %21, %21, %cst, %21, %cst, %80, %65, %cst, %cst_3, %cst, %21, %21, %21, %21, %33, %80, %33, %cst, %cst_3, %80, %cst_3, %33, %80, %65, %cst_3, %65, %cst, %65, %33, %80, %33, %33, %33, %33, %cst_3, %cst, %cst_3, %33, %21, %cst_3, %80, %80, %cst_3, %21, %21, %cst_3, %21, %cst, %80, %21, %21, %65, %80, %cst_3, %cst_3, %cst_3, %cst, %21, %cst_3, %65, %21, %cst_3, %80, %cst_3, %21, %21, %cst, %cst_3, %33, %33, %cst, %cst_3, %cst, %21, %21, %33, %21, %80, %33, %80, %65, %cst, %33, %33, %cst_3, %21, %cst, %65, %80, %cst, %33, %33, %cst_3, %cst_3, %cst_3, %80, %cst, %cst_3, %33, %21, %33, %cst_3, %cst, %cst, %cst, %21, %cst_3, %65, %65, %cst, %cst, %80, %21, %33, %21, %cst, %cst, %cst_3, %80, %cst_3, %cst, %21, %80, %21, %21, %80, %cst_3, %65, %cst, %65, %80, %80, %cst, %65, %80, %cst, %80, %33, %cst_3, %21, %33, %cst_3, %cst, %33, %65, %cst, %21, %21, %cst_3, %65, %cst, %cst_3, %cst_3, %21, %80, %cst_3, %65, %65, %33, %33, %65, %65, %80, %cst, %65, %cst, %cst_3, %80, %33, %33, %21, %21, %80, %21, %33, %80, %cst_3, %65, %80, %33, %80, %21, %cst_3, %cst_3, %cst_3, %65, %cst, %33, %21, %65, %33, %cst_3, %21, %cst, %cst, %80, %cst_3, %33, %80, %33, %21, %cst_3, %21, %80, %cst_3, %21, %33, %65, %cst, %80, %21, %33, %65, %21, %21, %cst_3, %cst, %21, %65, %cst_3, %cst_3, %21, %cst, %80, %80, %cst_3, %80, %cst_3, %cst_3, %65, %21, %cst_3, %33, %cst_3, %cst_3, %cst, %33, %33, %cst_3, %21, %33, %cst, %cst_3, %80, %80, %cst, %21, %33, %33, %cst, %80, %33, %80, %21, %33, %65, %33, %21, %cst_3, %33, %65, %21, %65, %33, %cst, %21, %80, %cst_3, %cst_3, %21, %80, %65, %cst, %80, %33, %33, %65, %33, %80, %65, %33, %21, %cst_3, %80, %cst_3, %33, %33, %80, %cst, %21, %33, %80, %cst_3, %cst, %80, %cst, %65, %33, %33, %33, %cst_3, %cst_3, %65, %cst_3, %80, %33, %cst, %cst, %80, %cst_3, %21, %21, %cst, %80, %80, %21, %80, %21, %21, %80, %65, %cst, %33, %65, %cst, %65, %cst_3, %65, %cst, %cst_3, %65, %33, %cst, %cst, %65, %cst_3, %80, %cst_3, %65, %21, %33, %80, %33, %cst_3, %33, %33, %80, %21, %21, %33, %cst_3, %33, %33, %80, %cst_3, %65, %65, %65, %65, %21, %cst, %cst, %65, %21, %65, %cst, %80, %65, %cst_3, %21, %65, %cst_3, %33, %cst_3, %cst, %80, %33, %65, %21, %cst_3, %80, %21, %cst_3, %33, %80, %cst, %33, %21, %cst_3, %cst_3, %80, %cst, %21, %cst, %80, %cst, %65, %33, %65, %21, %33, %cst_3, %cst, %21, %21, %80, %65, %cst_3, %cst_3, %cst, %33, %80, %80, %cst_3, %21, %33, %21, %cst_3, %80, %80, %21, %80, %33, %65, %21, %33, %80, %80, %65, %33, %80, %cst_3, %65, %80, %80, %80, %33, %cst, %80, %21, %cst_3, %65, %65, %65, %80, %33, %cst, %65, %cst_3, %65, %cst_3, %65, %65, %cst_3, %21, %21, %33, %65, %cst, %33, %65, %21, %33, %cst, %cst_3, %cst, %cst, %65, %21, %33, %33, %80, %33, %33, %cst, %80, %80, %33, %21, %65, %65, %80, %65, %21, %65, %cst, %cst, %65, %80, %33, %cst, %cst_3, %33, %21, %cst, %33, %65, %cst, %80, %65, %cst_3, %cst, %cst_3, %cst_3, %21, %80, %21, %cst, %65, %33, %65, %33, %21, %21, %cst, %21, %21, %33, %80, %65, %65, %33, %cst, %80, %cst_3, %80, %cst, %cst_3, %33, %cst_3, %cst_3, %cst_3, %80, %65, %21, %80, %65, %21, %33, %80, %65, %33, %cst, %65, %cst_3, %80, %cst, %cst_3, %65, %cst, %cst, %65, %33, %21, %80, %21, %80, %cst, %33, %80, %65, %21, %cst, %cst_3, %cst, %21, %33, %21, %65, %65, %21, %33, %33, %80, %33, %21, %cst, %cst, %33, %cst, %80, %65, %21, %33, %cst, %65, %65, %65, %80, %cst, %cst, %cst, %80, %33, %21, %21, %cst, %33, %65, %cst_3, %21, %65, %33, %33, %80, %33, %cst, %cst, %33, %33, %cst, %cst, %80, %cst_3, %21, %cst_3, %21, %21, %cst, %21, %33, %80, %cst, %65, %33, %cst_3, %cst, %65, %cst_3, %cst, %21, %21, %65, %65, %33, %21, %80, %cst, %cst_3, %80, %65, %21, %80, %cst_3, %80, %80, %cst, %33, %65, %cst, %21, %cst, %cst, %cst_3, %cst, %cst_3, %cst, %33, %33, %cst, %65, %80, %80, %cst, %cst_3, %80, %65, %cst_3, %cst_3, %cst_3, %21, %65, %cst, %cst_3, %80, %cst_3, %80, %21, %cst, %21, %21, %33, %cst, %cst_3, %21, %cst, %65, %cst, %80, %65, %cst_3, %80, %cst_3, %80, %cst, %33, %65, %cst, %cst, %33, %21, %21, %cst_3, %33, %33, %cst, %33, %65, %80, %21, %cst_3, %80, %cst_3, %21, %65, %33, %cst_3, %cst_3, %cst_3, %cst, %cst, %80, %21, %cst_3, %33, %cst_3, %cst, %80, %33, %cst, %33, %33, %cst, %80, %33, %cst, %cst, %21, %cst_3, %80, %80, %65, %33, %80, %80, %80, %80, %cst, %65, %33, %cst_3, %cst, %65, %33, %cst, %33, %33, %65, %80, %cst, %80, %21, %cst_3, %cst_3, %21, %80, %33, %cst, %65, %80, %33, %cst_3, %21, %cst, %cst_3, %cst_3, %cst_3, %65, %21, %80, %21, %80, %21, %33, %65, %21, %cst, %65, %21, %65, %cst, %cst_3, %33, %80, %33, %33, %80, %21, %33, %80, %cst_3, %21, %cst, %cst_3, %33, %65, %cst_3, %33, %80, %80, %65, %80, %21, %33, %cst, %cst, %21, %65, %33, %33, %cst_3, %33, %cst, %65, %33, %65, %80, %33, %33, %cst, %cst, %21, %65, %80, %21, %cst_3, %65, %80, %65, %cst, %21, %33, %cst_3, %cst, %21, %cst, %21, %80, %80, %cst, %33, %21, %33, %21, %cst, %65, %65, %33, %cst, %cst, %80, %80, %cst, %cst, %cst_3, %cst_3, %cst, %21, %33, %cst_3, %21, %cst, %33, %80, %cst_3, %33, %80, %65, %cst, %21, %cst, %21, %33, %cst, %21, %80, %33, %65, %cst_3, %80, %cst_3, %cst, %80, %80, %65, %80, %80, %33, %cst_3, %cst, %cst_3, %33, %80, %cst, %cst, %cst, %80, %cst, %80, %cst, %65, %33, %65, %cst, %65, %21, %21, %33, %21, %cst, %65, %80, %65, %65, %cst_3, %33, %cst, %80, %33, %cst, %80, %21, %cst, %65, %cst, %cst, %cst_3, %80, %65, %cst_3, %80, %80, %80, %21, %33, %80, %cst, %33, %21, %cst_3, %cst_3, %65, %21, %65, %cst_3, %cst_3, %21, %65, %cst_3, %cst_3, %33, %33, %33, %21, %33, %80, %80, %65, %21, %21, %65, %21, %cst, %cst_3, %cst_3, %cst_3, %21, %cst, %33, %cst, %cst_3, %cst, %65, %cst, %cst, %65, %cst, %65, %cst_3, %cst_3, %80, %cst_3, %80, %65, %33, %21, %cst_3, %80, %65, %21, %33, %cst_3, %cst_3, %80, %cst_3, %80, %80, %cst, %33, %80, %cst_3, %80, %80, %65, %80, %21, %65, %21, %21, %cst_3, %cst, %cst, %cst_3, %80, %21, %80, %21, %65, %21, %80, %21, %80, %cst, %65, %80, %65, %65, %cst, %65, %33, %21, %65, %cst, %33, %65, %80, %21, %33, %21, %33, %80, %21, %cst, %65, %21, %21, %21, %80, %cst_3, %80, %33, %21, %80, %80, %21, %33, %cst_3, %21, %cst, %cst, %21, %cst_3, %cst_3, %cst, %cst_3, %33, %21, %cst_3, %cst, %80, %33, %21, %80, %65, %cst_3, %cst, %cst_3, %33, %cst_3, %cst, %cst_3, %65, %33, %cst_3, %65, %21, %33, %cst, %cst, %21, %65, %80, %cst_3, %33, %21, %33, %33, %33, %80, %cst_3, %80, %65, %cst_3, %80, %cst, %21, %cst_3, %65, %cst, %cst, %80, %cst, %33, %65, %21, %33, %21, %cst, %21, %65, %65, %cst_3, %21, %33, %cst, %cst, %cst_3, %65, %80, %65, %65, %80, %cst, %80, %cst, %80, %65, %80, %65, %65, %33, %65, %cst_3, %cst, %65, %21, %cst_3, %80, %21, %65, %21, %65, %21, %21, %cst_3, %33, %33, %cst_3, %33, %cst_3, %65, %21, %21, %cst_3, %cst_3, %cst, %33, %21, %33, %21, %33, %21, %21, %21, %33, %21, %21, %cst, %cst_3, %cst, %21, %cst_3, %cst, %cst_3, %21, %80, %65, %33, %cst_3, %cst_3, %33, %80, %65, %65, %65, %33, %33, %cst_3, %65, %cst_3, %33, %33, %cst, %33, %21, %65, %21, %65, %65, %21, %33, %cst, %21, %33, %65, %80, %33, %33, %80, %80, %cst_3, %cst, %cst, %33, %33, %cst, %33, %21, %cst_3, %cst, %21, %80, %cst_3, %33, %cst, %21, %cst, %21, %cst_3, %cst, %33, %cst_3, %65, %cst, %65, %80, %cst, %21, %65, %65, %80, %21, %65, %21, %80, %80, %80, %cst_3, %cst, %65, %80, %33, %21, %cst_3, %21, %80, %80, %cst_3, %80, %65, %33, %21, %80, %cst, %21, %cst, %cst, %cst, %65, %65, %80, %cst, %65, %cst, %80, %33, %33, %cst_3, %cst_3, %80, %cst, %cst_3, %cst_3, %21, %cst_3, %21, %21, %21, %80, %80, %33, %cst_3, %21, %65, %65, %65, %cst, %cst, %cst_3, %33, %cst, %21, %cst_3, %33, %21, %cst_3, %33, %cst, %cst_3, %65, %cst_3, %33, %33, %80, %33, %80, %80, %80, %21, %80, %33, %65, %cst_3, %21, %cst_3, %65, %65, %21, %33, %33, %cst, %80, %65, %cst, %21, %33, %cst, %80, %33, %65, %cst, %80, %cst_3, %80, %cst_3, %80, %cst_3, %cst, %65, %cst, %65, %cst_3, %21, %33, %33, %cst, %80, %cst, %21, %65, %80, %21, %65, %65, %21, %21, %33, %21, %cst_3, %cst, %cst, %cst, %80, %80, %80, %65, %80, %21, %cst, %cst_3, %21, %33, %65, %cst, %cst_3, %80, %33, %65, %80, %80, %80, %65, %33, %cst, %33, %cst_3, %cst, %cst_3, %cst, %33, %cst, %cst_3, %80, %80, %cst_3, %65, %cst_3, %cst, %cst, %cst_3, %cst, %cst_3, %33, %33, %33, %21, %cst, %cst, %80, %80, %33, %cst, %80, %65, %80, %cst_3, %80, %80, %21, %33, %80, %cst_3, %33, %65, %65, %cst, %65, %cst_3, %33, %80, %cst, %cst, %21, %cst, %21, %80, %65, %33, %21, %cst, %33, %21, %80, %80, %33, %21, %21, %21, %21, %65, %cst, %21, %cst, %cst, %65, %21, %65, %cst_3, %cst, %80, %21, %65, %33, %65, %65, %65, %33, %cst_3, %33, %80, %33, %33, %33, %33, %21, %cst, %80, %21, %cst, %80, %21, %33, %cst_3, %cst_3, %cst, %65, %33, %21, %33, %80, %65, %cst_3, %cst_3, %80, %33, %cst_3, %cst, %65, %cst, %65, %cst, %cst, %33, %80, %21, %33, %cst_3, %65, %33, %33, %21, %33, %33, %33, %cst, %21, %21, %65, %cst_3, %65, %cst_3, %cst_3, %cst, %65, %80, %21, %21, %65, %cst_3, %cst_3, %cst_3, %21, %cst_3, %21, %65, %33, %21, %cst, %21, %33, %65, %80, %80, %cst_3, %33, %21, %cst_3, %33, %cst, %80, %21, %21, %cst, %21, %21, %cst, %80, %21, %65, %65, %21, %33, %21, %cst_3, %cst, %33, %33, %cst, %33, %21, %cst_3, %21, %80, %cst, %cst_3, %80, %80, %80, %cst_3, %80, %cst_3, %80, %65, %cst, %80, %cst_3, %21, %cst_3, %80, %21, %65, %33, %21, %65, %80, %21, %cst_3, %cst_3, %65, %80, %cst_3, %cst_3, %21, %cst, %cst, %33, %cst, %65, %cst, %33, %80, %21, %cst, %21, %21, %80, %cst, %21, %80, %65, %65, %cst_3, %21, %21, %21, %21, %21, %80, %cst_3, %21, %cst_3, %21, %65, %33, %65, %cst, %80, %80, %80, %cst, %cst_3, %65, %cst, %21, %65, %21, %21, %21, %65, %cst_3, %80, %65, %cst, %65, %80, %65, %cst, %33, %cst_3, %33, %21, %80, %80, %cst, %80, %cst_3, %21, %33, %80, %cst, %80, %21, %65, %33, %80, %33, %80, %cst_3, %33, %cst_3, %65, %21, %21, %21, %cst_3, %cst_3, %cst_3, %21, %21, %33, %21, %65, %cst, %cst, %cst, %cst_3, %65, %21, %cst, %cst_3, %cst, %21, %cst_3, %33, %33, %33, %33, %33, %33, %21, %65, %65, %65, %21, %80, %cst, %80, %80, %cst, %cst, %cst_3, %80, %21, %33, %80, %cst_3, %cst, %21, %80, %65, %cst, %65, %65, %65, %cst, %65, %cst_3, %65, %80, %cst_3, %65, %33, %cst_3, %65, %cst, %cst_3, %cst_3, %cst_3, %33, %65, %cst_3, %cst_3, %80, %21, %33, %65, %33, %cst, %33, %21, %80, %33, %21, %cst_3, %cst, %cst_3, %65, %cst, %33, %cst, %80, %65, %65, %21, %cst, %80, %33, %33, %65, %21, %cst_3, %21, %80, %33, %80, %cst_3, %33, %80, %cst_3, %cst, %80, %65, %cst, %33, %cst_3, %cst_3, %33, %21, %21, %cst_3, %65, %80, %21, %80, %21, %cst, %33, %80, %33, %21, %21, %cst, %21, %cst_3, %cst_3, %80, %65, %80, %cst, %cst, %65, %cst, %cst, %cst, %65, %33, %80, %cst_3, %cst, %80, %21, %33, %cst, %21, %33, %80, %cst_3, %21, %21, %cst_3, %33, %80, %33, %65, %cst_3, %cst_3, %cst_3, %cst_3, %80, %cst, %80, %80, %33, %21, %65, %21, %33, %cst_3, %33, %cst_3, %33, %21, %21, %65, %cst, %65, %65, %cst_3, %33, %80, %21, %21, %21, %33, %80, %21, %cst_3, %21, %33, %cst_3, %33, %cst, %65, %65, %33, %65, %65, %65, %cst, %65, %65, %21, %80, %33, %33, %33, %cst_3, %33, %cst_3, %cst_3, %33, %21, %65, %cst, %21, %33, %65, %cst_3, %cst, %65, %21, %cst_3, %cst_3, %33, %65, %cst_3, %80, %21, %80, %cst_3, %65, %cst_3, %33, %33, %cst_3, %33, %33, %33, %80, %80, %cst, %cst, %80, %cst_3, %33, %21, %21, %cst, %80, %cst, %cst_3, %21, %21, %80, %65, %65, %80, %cst_3, %cst, %cst, %80, %cst_3, %cst, %65, %cst_3, %65, %21, %21, %65, %cst_3, %33, %21, %80, %80, %33, %33, %65, %65, %65, %cst, %21, %80, %cst, %33, %80, %cst, %21, %cst_3, %33, %33, %65, %33, %33, %21, %80, %21, %21, %cst_3, %cst_3, %cst, %33, %cst_3, %21, %cst, %65, %80, %33, %21, %cst_3, %21, %80, %33, %65, %33, %cst_3, %cst_3, %80, %cst_3, %65, %cst, %33, %cst_3, %cst, %33, %cst_3, %80, %33, %21, %cst_3, %65, %65, %65, %cst, %65, %21, %cst, %cst, %65, %33, %cst, %21, %cst_3, %21, %33, %33, %33, %cst, %80, %65, %80, %21, %21, %80, %cst, %21, %80, %65, %80, %33, %80, %65, %65, %cst_3, %80, %21, %33, %65, %cst, %80, %33, %cst_3, %65, %65, %33, %cst, %21, %cst, %80, %33, %21, %65, %65, %65, %cst_3, %21, %21, %80, %33, %21, %cst, %80, %cst_3, %33, %cst_3, %cst, %cst, %cst_3, %80, %21, %21, %33, %cst_3, %21, %33, %80, %80, %33, %80, %cst, %33, %cst, %21, %cst, %80, %cst, %cst, %21, %cst, %cst, %cst_3, %21, %cst_3, %65, %cst, %cst_3, %cst, %80, %80, %cst, %cst, %cst_3, %80, %21, %cst, %80, %65, %33, %65, %cst_3, %cst_3, %65, %65, %65, %65, %cst_3, %65, %cst_3, %cst, %80, %cst, %65, %cst_3, %33, %33, %cst_3, %65, %65, %65, %33, %65, %33, %33, %21, %cst, %21, %cst, %33, %cst_3, %21, %cst, %33, %80, %80, %21, %cst_3, %80, %33, %cst_3, %65, %80, %cst_3, %80, %cst_3, %33, %80, %80, %80, %21, %33, %80, %65, %cst, %80, %33, %21, %21, %80, %33, %cst, %65, %65, %80, %65, %cst, %33, %cst_3, %21, %cst, %80, %cst_3, %33, %65, %cst_3, %33, %33, %65, %cst_3, %80, %80, %cst_3, %33, %33, %21, %cst_3, %80, %cst, %21, %21, %33, %65, %80, %21, %21, %cst_3, %33, %cst, %80, %cst, %cst_3, %33, %cst, %cst, %cst_3, %21, %80, %33, %33, %21, %80, %80, %65, %80, %65, %80, %cst_3, %cst_3, %21, %cst, %cst_3, %65, %cst, %33, %65, %33, %cst_3, %33, %33, %33, %65, %cst_3, %80, %cst, %80, %65, %65, %80, %80, %33, %80, %65, %cst, %33, %80, %cst_3, %33, %cst, %cst_3, %33, %21, %cst_3, %65, %cst, %21, %cst_3, %cst, %21, %21, %65, %cst, %cst_3, %33, %80, %80, %80, %80, %80, %21, %33, %21, %80, %cst, %80, %cst_3, %cst, %21, %cst, %cst, %65, %cst_3, %21, %33, %21, %cst, %33, %21, %cst_3, %65, %cst, %33, %33, %80, %21, %cst_3, %65, %80, %21, %33, %33, %cst, %80, %cst_3, %cst, %65, %cst_3, %cst_3, %21, %80, %33, %cst_3, %cst_3, %cst_3, %33, %65, %80, %cst_3, %cst, %80, %21, %cst, %80, %65, %21, %cst_3, %65, %33, %cst_3, %cst_3, %cst_3, %65, %33, %65, %65, %33, %80, %cst_3, %cst_3, %80, %80, %21, %21, %33, %21, %cst_3, %cst_3, %cst_3, %cst, %cst_3, %65, %21, %33, %cst_3, %21, %80, %cst, %33, %cst, %cst, %65, %33, %21, %80, %80, %80, %21, %33, %65, %21, %cst, %cst_3, %21, %cst_3, %65, %cst, %80, %33, %80, %65, %65, %33, %cst, %21, %33, %cst, %cst, %21, %65, %33, %80, %33, %21, %cst_3, %cst_3, %33, %cst, %cst, %65, %65, %21, %80, %33, %cst_3, %cst_3, %65, %65, %cst, %cst_3, %21, %65, %cst, %65, %cst, %21, %65, %65, %80, %cst_3, %cst_3, %65, %80, %65, %80, %21, %cst, %65, %65, %cst, %33, %21, %cst, %33, %33, %80, %cst_3, %33, %65, %cst_3, %33, %21, %cst_3, %cst_3, %65, %cst_3, %33, %cst_3, %80, %cst_3, %65, %33, %cst, %80, %65, %65, %cst_3, %cst, %cst, %80, %21, %80, %80, %21, %65, %cst, %21, %cst_3, %cst, %33, %cst, %80, %cst_3, %33, %cst, %80, %65, %33, %33, %33, %cst_3, %65, %80, %33, %80, %33, %80, %21, %cst_3, %cst_3, %33 : tensor<14x14x29xf32>
    %83 = spirv.FOrdLessThan %17, %34 : f16
    %84 = bufferization.to_tensor %alloc_12 : memref<?x?x?xf16> to tensor<?x?x?xf16>
    %85 = spirv.CL.floor %38 : f16
    %86 = vector.broadcast %cst_0 : f16 to vector<14xf16>
    %87 = vector.broadcast %66 : i1 to vector<14xi1>
    %88 = vector.maskedload %alloc_4[%c14], %87, %86 : memref<29xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
    scf.index_switch %c5 
    case 1 {
      %132 = arith.remui %82, %c1301432123_i64 : i64
      %133 = affine.if affine_set<(d0, d1) : ((d1 mod 32 - d0) ceildiv 64 == 0, d0 * 8 == 0, d1 mod 32 >= 0)>(%c19, %c18) -> f32 {
        affine.store %34, %alloc_4[%c11] : memref<29xf16>
        %144 = vector.load %alloc_16[%c0, %c2] : memref<?x3xf16>, vector<1x1xf16>
        %145 = arith.mulf %16, %17 : f16
        %146 = vector.broadcast %c10 : index to vector<29xindex>
        %147 = tensor.empty(%c15) : tensor<?x3xf32>
        %148 = index.sub %c6, %62
        %149 = index.sub %c31, %c3
        %150 = math.ceil %80 : f32
        affine.yield %cst : f32
      } else {
        %144 = vector.shuffle %88, %88 [1, 2, 5, 8, 9, 10, 11, 12, 13, 14, 15, 18, 19, 21] : vector<14xf16>, vector<14xf16>
        affine.store %40, %alloc_18[%c20] : memref<?xf16>
        %145 = vector.broadcast %true : i1 to vector<2xi1>
        %146 = vector.multi_reduction <and>, %78, %145 [0, 2] : vector<1x2x24xi1> to vector<2xi1>
        %147 = math.absf %11 : tensor<29xf32>
        %148 = vector.broadcast %66 : i1 to vector<29xi1>
        %149 = vector.broadcast %53 : i1 to vector<3x3x29xi1>
        %150 = vector.broadcast %38 : f16 to vector<7x7xf16>
        vector.transfer_write %150, %alloc_9[%c17, %c21, %c13] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<7x7xf16>, memref<14x14x29xf16>
        %cast_34 = memref.cast %alloc_20 : memref<?x3x29xf32> to memref<?x?x29xf32>
        affine.yield %cst : f32
      }
      %134 = arith.muli %c762494987_i32, %c896586663_i32 : i32
      %135 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d3)>(%c28, %c25, %c19, %c29)[%c30]
      %136 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %18, %18, %c1852063097_i32 : vector<2xi32>, vector<2xi32> into i32
      %137 = math.absf %84 : tensor<?x?x?xf16>
      scf.index_switch %c16 
      case 1 {
        %144 = arith.xori %66, %47 : i1
        %145 = vector.broadcast %34 : f16 to vector<14x14xf16>
        %146 = vector.outerproduct %86, %86, %145 {kind = #vector.kind<add>} : vector<14xf16>, vector<14xf16>
        %147 = tensor.empty() : tensor<29x7xf32>
        %broadcasted_34 = linalg.broadcast ins(%4 : tensor<29xf32>) outs(%147 : tensor<29x7xf32>) dimensions = [1] 
        %148 = arith.andi %false, %53 : i1
        %149 = math.copysign %cst_3, %33 : f32
        %150 = index.sub %135, %c3
        %151 = math.absi %2 : tensor<?x?xi16>
        %152 = arith.divui %22, %false : i1
        affine.store %17, %alloc_12[%c29, %c27, %c1] : memref<?x?x?xf16>
        %153 = arith.mulf %17, %17 : f16
        %154 = arith.ceildivsi %c896586663_i32, %c896586663_i32 : i32
        %155 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 - 8)>(%c14, %c7, %c14, %c17)[%c19]
        %156 = vector.create_mask %135, %c20 : vector<7x3xi1>
        %157 = memref.load %alloc_10[%c0] : memref<?xi16>
        %158 = bufferization.clone %60 : memref<14x14x29xf16> to memref<14x14x29xf16>
        %159 = vector.extract %87[2] : i1 from vector<14xi1>
        scf.yield
      }
      case 2 {
        %144 = index.divs %62, %c6
        %145 = vector.load %alloc_14[%c0, %c0, %c11] : memref<?x?x29xi64>, vector<1x1x17xi64>
        %alloc_34 = memref.alloc() : memref<29x3x3xi64>
        linalg.transpose ins(%alloc_15 : memref<3x3x29xi64>) outs(%alloc_34 : memref<29x3x3xi64>) permutation = [2, 0, 1] 
        %146 = math.absi %true : i1
        %147 = math.sqrt %16 : f16
        %cst_35 = arith.constant 1.000000e+00 : f16
        %148 = vector.transfer_read %60[%c10, %c7, %c9], %cst_35 : memref<14x14x29xf16>, vector<29xf16>
        %149 = math.log2 %10 : tensor<7x3xf16>
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %87, %87, %83 : vector<14xi1>, vector<14xi1> into i1
        %151 = math.log10 %56 : tensor<f32>
        %152 = math.atan %84 : tensor<?x?x?xf16>
        %153 = index.sizeof
        %154 = math.exp %14 : tensor<?x?xf16>
        %155 = arith.remf %80, %cst_3 : f32
        %156 = vector.multi_reduction <mul>, %86, %49 [0] : vector<14xf16> to f16
        %157 = math.copysign %34, %cst_2 : f16
        %158 = vector.extract %88[11] : f16 from vector<14xf16>
        scf.yield
      }
      default {
        %144 = arith.minsi %42, %c-23903_i16 : i16
        %145 = math.rsqrt %21 : f32
        %146 = vector.broadcast %66 : i1 to vector<2x24xi1>
        %dest, %accumulated_value = vector.scan <mul>, %78, %146 {inclusive = false, reduction_dim = 0 : i64} : vector<1x2x24xi1>, vector<2x24xi1>
        %147 = index.shrs %62, %c31
        %148 = math.absi %15 : tensor<?x?x29xi64>
        %149 = tensor.empty() : tensor<29xi1>
        %150 = tensor.empty() : tensor<i1>
        %151 = linalg.dot ins(%0, %149 : tensor<29xi1>, tensor<29xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
        %152 = arith.minsi %44, %35 : i1
        %153 = vector.broadcast %c29 : index to vector<7x3xindex>
        %154 = math.exp %from_elements_25 : tensor<14x14x29xf32>
        bufferization.dealloc_tensor %10 : tensor<7x3xf16>
        %155 = index.sub %62, %c20
        %156 = bufferization.clone %58 : memref<14x14x29xf16> to memref<14x14x29xf16>
        %157 = index.shru %39, %147
        %158 = math.ipowi %149, %0 : tensor<29xi1>
        %159 = math.rsqrt %10 : tensor<7x3xf16>
        %160 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
      }
      %rank = tensor.rank %3 : tensor<?xf16>
      %138 = bufferization.clone %alloc_4 : memref<29xf16> to memref<29xf16>
      %false_31 = arith.constant false
      %139 = vector.transfer_read %alloc_11[%c30, %c25, %62], %false_31 : memref<?x14x29xi1>, vector<14xi1>
      %140 = arith.divsi %63, %63 : i32
      %141 = arith.muli %c1654124595_i64, %c1301432123_i64 : i64
      %142 = index.maxs %c29, %c28
      %collapsed_32 = tensor.collapse_shape %10 [[0, 1]] : tensor<7x3xf16> into tensor<21xf16>
      %alloc_33 = memref.alloc(%23) : memref<29x?x3xf32>
      linalg.transpose ins(%alloc_5 : memref<?x3x29xf32>) outs(%alloc_33 : memref<29x?x3xf32>) permutation = [2, 0, 1] 
      %143 = vector.broadcast %65 : f32 to vector<29x7xf32>
      vector.transfer_write %143, %alloc_20[%c15, %c27, %c10] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<29x7xf32>, memref<?x3x29xf32>
      scf.yield
    }
    case 2 {
      %c524224087_i64 = arith.constant 524224087 : i64
      %cast_31 = tensor.cast %transposed : tensor<29x3x3xi32> to tensor<?x?x?xi32>
      %132 = arith.muli %35, %true_23 : i1
      %133 = math.rsqrt %13 : tensor<?x?xf32>
      %134 = vector.reduction <minui>, %18 : vector<2xi32> into i32
      %135 = arith.addi %true, %41 : i1
      bufferization.dealloc_tensor %broadcasted : tensor<3xf32>
      %136 = tensor.empty() : tensor<7xi64>
      %137 = tensor.empty() : tensor<7xi64>
      %138 = tensor.empty() : tensor<i64>
      %139 = tensor.empty() : tensor<7xi64>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%136, %137, %138 : tensor<7xi64>, tensor<7xi64>, tensor<i64>) outs(%139 : tensor<7xi64>) {
      ^bb0(%in: i64, %in_33: i64, %in_34: i64, %out: i64):
        %148 = index.sizeof
        linalg.yield %c198658997_i64 : i64
      } -> tensor<7xi64>
      %141 = math.rsqrt %45 : f16
      %alloc_32 = memref.alloc(%c14) : memref<?xi64>
      %142 = math.round %3 : tensor<?xf16>
      %143 = index.and %c20, %c10
      %144 = math.absi %7 : tensor<?x?xi1>
      %145 = arith.mulf %34, %cst_0 : f16
      %146 = index.shru %c24, %c31
      %147 = vector.insert %63, %20 [1] : i32 into vector<2xi32>
      scf.yield
    }
    case 3 {
      %132 = arith.remf %85, %40 : f16
      %alloc_31 = memref.alloc() : memref<7x3xi32>
      memref.copy %alloc_8, %alloc_31 : memref<7x3xi32> to memref<7x3xi32>
      %133 = vector.broadcast %c14 : index to vector<14xindex>
      %134 = vector.broadcast %21 : f32 to vector<14xf32>
      vector.scatter %alloc_7[%c0, %c1, %c28] [%133], %87, %134 : memref<?x3x29xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
      %collapsed_32 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %135 = vector.broadcast %cst : f32 to vector<29xf32>
      %136 = vector.create_mask %c4, %c7 : vector<7x3xi1>
      %137 = bufferization.clone %60 : memref<14x14x29xf16> to memref<14x14x29xf16>
      %138 = index.castu %66 : i1 to index
      memref.store %66, %alloc_11[%c0, %c4, %c24] : memref<?x14x29xi1>
      %139 = arith.mulf %64, %cst_2 : f16
      %140 = index.xor %c11, %c28
      %141 = vector.broadcast %cst_2 : f16 to vector<29xf16>
      %142 = vector.broadcast %66 : i1 to vector<29xi1>
      %143 = vector.maskedload %alloc_9[%c7, %c7, %c10], %142, %141 : memref<14x14x29xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
      %false_33 = index.bool.constant false
      %144 = math.round %16 : f16
      %145 = scf.if %41 -> (memref<29xf32>) {
        %146 = arith.xori %53, %66 : i1
        %147 = index.sizeof
        %148 = index.shru %c3, %138
        %149 = index.sizeof
        %150 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 - 64) ceildiv 4)>(%70, %62, %148, %c18)
        %151 = bufferization.to_tensor %arg0 : memref<?x?x?xf32> to tensor<?x?x?xf32>
        %152 = math.ctpop %12 : tensor<3x3x29xi32>
        %alloc_35 = memref.alloc(%70) : memref<29x?x3xf32>
        linalg.transpose ins(%alloc_5 : memref<?x3x29xf32>) outs(%alloc_35 : memref<29x?x3xf32>) permutation = [2, 0, 1] 
        %alloc_36 = memref.alloc() : memref<29xf32>
        scf.yield %alloc_36 : memref<29xf32>
      } else {
        %146 = arith.minsi %true_19, %35 : i1
        memref.store %40, %137[%c12, %c11, %c0] : memref<14x14x29xf16>
        %147 = arith.remf %80, %cst_3 : f32
        %148 = math.log10 %16 : f16
        affine.store %c1654124595_i64, %alloc_17[%c30, %c18, %c7] : memref<?x?x?xi64>
        %extracted = tensor.extract %10[%c1, %c1] : tensor<7x3xf16>
        %149 = index.sub %c19, %c19
        %150 = math.cos %4 : tensor<29xf32>
        %alloc_35 = memref.alloc() : memref<29xf32>
        scf.yield %alloc_35 : memref<29xf32>
      }
      %alloc_34 = memref.alloc() : memref<29x14x14xi32>
      linalg.transpose ins(%alloc : memref<14x14x29xi32>) outs(%alloc_34 : memref<29x14x14xi32>) permutation = [2, 0, 1] 
      scf.yield
    }
    default {
      %132 = vector.broadcast %82 : i64 to vector<14xi64>
      %133 = vector.maskedload %alloc_6[%c0, %c0, %c0], %87, %132 : memref<?x?x?xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
      %134 = math.exp %45 : f16
      %135 = math.sqrt %55 : tensor<f32>
      %136 = vector.broadcast %33 : f32 to vector<7xf32>
      %137 = vector.broadcast %true_23 : i1 to vector<7xi1>
      %138 = vector.maskedload %alloc_5[%c0, %c0, %c27], %137, %136 : memref<?x3x29xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
      %cst_31 = arith.constant 1.000000e+00 : f32
      %139 = vector.transfer_read %alloc_7[%c14, %c16, %c27], %cst_31 : memref<?x3x29xf32>, vector<29x14xf32>
      %140 = arith.subi %52, %true : i1
      %141 = vector.reduction <or>, %20 : vector<2xi32> into i32
      %142 = math.sqrt %5 : tensor<?x3xf16>
      %generated_32 = tensor.generate %70, %c11, %c21 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %149 = index.casts %c26 : index to i32
        %cst_34 = arith.constant 3.240000e+04 : f16
        memref.store %82, %alloc_15[%c2, %c1, %c25] : memref<3x3x29xi64>
        %150 = arith.subi %true_19, %true_19 : i1
        tensor.yield %80 : f32
      } : tensor<?x?x?xf32>
      %143 = index.mul %c13, %c29
      %144 = memref.realloc %alloc_13 : memref<29xi32> to memref<3xi32>
      %145 = math.atan2 %73, %broadcasted : tensor<3xf32>
      %146 = vector.transpose %78, [2, 1, 0] : vector<1x2x24xi1> to vector<24x2x1xi1>
      %147 = math.absf %84 : tensor<?x?x?xf16>
      %from_elements_33 = tensor.from_elements %c198658997_i64, %82, %c1654124595_i64, %c198658997_i64, %82, %c1654124595_i64, %c1301432123_i64, %82, %c1301432123_i64, %c1301432123_i64, %c198658997_i64, %82, %c1301432123_i64, %c198658997_i64, %82, %82, %c1301432123_i64, %c1654124595_i64, %c1654124595_i64, %c198658997_i64, %c198658997_i64, %c1301432123_i64, %c1654124595_i64, %c1654124595_i64, %c1301432123_i64, %82, %82, %c1654124595_i64, %c1301432123_i64 : tensor<29xi64>
      %148 = math.copysign %from_elements, %from_elements : tensor<29xf16>
    }
    %89 = index.shru %c27, %62
    %90 = math.log %21 : f32
    %91 = spirv.GL.Exp %64 : f16
    %92 = spirv.GL.SMax %63, %c762494987_i32 : i32
    %c0_i16 = arith.constant 0 : i16
    %93 = vector.transfer_read %alloc_10[%c28], %c0_i16 : memref<?xi16>, vector<i16>
    %94 = spirv.Unordered %17, %17 : f16
    %95 = tensor.empty() : tensor<29xi32>
    %96 = math.fpowi %11, %95 : tensor<29xf32>, tensor<29xi32>
    %97 = spirv.GL.Pow %40, %16 : f16
    %98 = index.and %39, %c6
    %99 = spirv.BitwiseXor %20, %18 : vector<2xi32>
    %100 = spirv.GL.Round %cst_2 : f16
    %assume_align_26 = memref.assume_alignment %arg0, 8 : memref<?x?x?xf32>
    %101 = index.shrs %c23, %c9
    %generated = tensor.generate %c20 {
    ^bb0(%arg2: index, %arg3: index):
      memref.store %30, %alloc_11[%c0, %c10, %c22] : memref<?x14x29xi1>
      %132 = arith.remsi %true_19, %94 : i1
      %133 = math.copysign %16, %100 : f16
      %134 = affine.if affine_set<(d0, d1) : ((d0 ceildiv 8) * 4 - (d0 ceildiv 8 - d1 + (d0 ceildiv 8) * 128) - 1 >= 0, d0 mod 16 - 32 >= 0, (d0 ceildiv 8) * -128 >= 0)>(%c4, %c0) -> i16 {
        %135 = memref.atomic_rmw addi %82, %alloc_15[%c2, %c2, %c23] : (i64, memref<3x3x29xi64>) -> i64
        %alloca_31 = memref.alloca() : memref<3x3x29xi1>
        %136 = arith.andi %c762494987_i32, %63 : i32
        %137 = arith.ceildivsi %true, %83 : i1
        %138 = arith.minsi %c896586663_i32, %c762494987_i32 : i32
        %139 = index.divs %c15, %c7
        %140 = index.sizeof
        %141 = index.add %c23, %39
        affine.yield %42 : i16
      } else {
        %135 = memref.load %alloc_18[%c0] : memref<?xf16>
        %136 = bufferization.clone %alloc : memref<14x14x29xi32> to memref<14x14x29xi32>
        %137 = math.exp %40 : f16
        %138 = math.ipowi %c1301432123_i64, %c1301432123_i64 : i64
        %139 = index.maxs %c28, %c26
        %140 = vector.load %alloc_4[%c16] : memref<29xf16>, vector<20xf16>
        %141 = affine.min affine_map<(d0, d1, d2, d3) -> ((d2 - 64) ceildiv 4)>(%c20, %39, %c6, %c25)
        %142 = index.shl %arg2, %arg3
        affine.yield %c11616_i16 : i16
      }
      tensor.yield %69 : i1
    } : tensor<?x3xi1>
    %dim_27 = tensor.dim %8, %c0 : tensor<?x?x29xf16>
    %102 = math.absf %21 : f32
    %103 = index.sub %c10, %dim
    %104 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %105 = vector.insert %92, %104 [0] : i32 into vector<2xi32>
    %106 = spirv.CL.sqrt %cst_0 : f16
    %107 = spirv.GL.Sqrt %80 : f32
    %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x29xi1> into tensor<?x29xi1>
    %108 = spirv.CL.u_max %c12856_i16, %c12856_i16 : i16
    %alloca_28 = memref.alloca() : memref<14x14x29xi16>
    %109 = spirv.GL.SMin %108, %c11616_i16 : i16
    %110 = spirv.CL.erf %91 : f16
    %111 = spirv.CL.s_abs %c1852063097_i32 : i32
    %112 = arith.subi %50, %94 : i1
    %113 = spirv.SLessThan %109, %42 : i16
    %114 = spirv.CL.round %cst_2 : f16
    %115 = spirv.CL.cos %97 : f16
    %116 = affine.if affine_set<(d0) : (-119 == 0, -d0 == 0)>(%c28) -> memref<3x3x29xi16> {
      %alloc_31 = memref.alloc(%c3) : memref<?x14x29xf16>
      %132 = scf.while (%arg2 = %42) : (i16) -> i16 {
        %138 = math.round %45 : f16
        %139 = math.atan2 %cst_2, %114 : f16
        %140 = vector.load %60[%c9, %c5, %c24] : memref<14x14x29xf16>, vector<4x12x26xf16>
        %141 = math.sqrt %38 : f16
        %rank = tensor.rank %11 : tensor<29xf32>
        %142 = tensor.empty() : tensor<14x14x29xf32>
        %143 = vector.create_mask %101, %c4 : vector<7x3xi1>
        %144 = index.shl %rank, %101
        scf.condition(%true_19) %c0_i16 : i16
      } do {
      ^bb0(%arg2: i16):
        %138 = arith.remf %97, %64 : f16
        %139 = vector.load %alloc_20[%c0, %c0, %c23] : memref<?x3x29xf32>, vector<1x1x4xf32>
        %140 = math.round %54 : tensor<29xf32>
        %rank = tensor.rank %10 : tensor<7x3xf16>
        %141 = math.absf %3 : tensor<?xf16>
        %142 = arith.minsi %82, %c1654124595_i64 : i64
        %143 = math.tan %91 : f16
        %144 = memref.load %alloc_9[%c9, %c11, %c1] : memref<14x14x29xf16>
        %145 = index.sub %c6, %70
        %146 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 - (d3 - 128) + 7)>(%c20, %23, %c1, %23)
        %alloca_34 = memref.alloca(%62) : memref<?x3xi32>
        %147 = arith.remsi %c1301432123_i64, %82 : i64
        %148 = bufferization.to_tensor %alloc_13 : memref<29xi32> to tensor<29xi32>
        %149 = arith.xori %63, %92 : i32
        %150 = vector.broadcast %114 : f16 to vector<f16>
        vector.transfer_write %150, %alloc_9[%c3, %c31, %rank] : vector<f16>, memref<14x14x29xf16>
        %151 = index.sizeof
        scf.yield %c0_i16 : i16
      }
      %133 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %134 = index.floordivs %72, %c28
      %135 = index.sizeof
      %136 = vector.create_mask %c4, %c22 : vector<7x3xi1>
      %from_elements_32 = tensor.from_elements %35, %44, %22, %53, %44, %35, %true_23, %35, %41, %47, %true_1, %53, %44, %30, %true_1, %41, %94, %52, %50, %52, %94, %113, %69, %true_23, %false, %true_23, %true_19, %44, %50, %52, %50, %94, %52, %30, %53, %true, %41, %30, %44, %true_19, %22, %52, %35, %true_23, %69, %35, %true, %44, %94, %true_1, %35, %true, %true_1, %53, %true_19, %30, %true, %true_23, %94, %true_19, %true, %52, %69, %true_1, %47, %44, %true_19, %true_1, %52, %52, %47, %94, %69, %true_23, %94, %83, %30, %30, %30, %83, %44, %true_19, %50, %69, %94, %44, %true_19, %83, %47, %true, %50, %30, %30, %94, %true, %94, %30, %41, %true_19, %53, %35, %47, %69, %35, %94, %47, %35, %94, %41, %true_1, %22, %true_1, %30, %44, %35, %53, %52, %41, %44, %41, %113, %50, %41, %113, %69, %52, %30, %47, %113, %35, %true_19, %true_23, %22, %66, %true_23, %113, %66, %true_23, %true_1, %94, %94, %66, %true, %53, %22, %true_1, %94, %true_23, %true_1, %false, %35, %true_19, %41, %113, %true, %41, %53, %true_19, %35, %53, %true_23, %69, %66, %94, %53, %22, %35, %66, %52, %true_23, %41, %50, %35, %false, %66, %41, %true_19, %true_19, %52, %41, %30, %true_1, %true_1, %true, %83, %41, %83, %22, %false, %113, %41, %53, %113, %44, %44, %66, %44, %50, %false, %35, %52, %66, %66, %69, %83, %94, %69, %66, %50, %44, %30, %true, %94, %47, %113, %true_1, %35, %true_19, %83, %94, %53, %113, %44, %113, %true, %true_19, %47, %true_1, %53, %113, %true_19, %22, %true_1, %false, %22, %50, %35, %83, %44, %true_23, %50, %66, %true, %44, %22, %53, %53, %66, %41, %52, %true_23, %44, %69, %22, %35, %53, %true, %22, %true_23, %69, %true_19 : tensor<3x3x29xi1>
      %137 = index.castu %62 : index to i32
      %alloc_33 = memref.alloc() : memref<3x3x29xi16>
      affine.yield %alloc_33 : memref<3x3x29xi16>
    } else {
      %132 = index.divs %c26, %c3
      %133 = math.floor %97 : f16
      affine.for %arg2 = 0 to 112 {
      }
      %134 = arith.shrsi %c896586663_i32, %c896586663_i32 : i32
      %135 = math.round %54 : tensor<29xf32>
      %true_31 = index.bool.constant true
      %c-5825_i16 = arith.constant -5825 : i16
      %136 = tensor.empty() : tensor<14x14x29xi64>
      %alloc_32 = memref.alloc() : memref<3x3x29xi16>
      affine.yield %alloc_32 : memref<3x3x29xi16>
    }
    %117 = bufferization.clone %alloc : memref<14x14x29xi32> to memref<14x14x29xi32>
    %118 = arith.muli %109, %c-826_i16 : i16
    %119 = bufferization.clone %alloc_15 : memref<3x3x29xi64> to memref<3x3x29xi64>
    %120 = tensor.empty(%c28, %c16) : tensor<?x?x29xi64>
    %mapped_29 = linalg.map ins(%15, %15, %15 : tensor<?x?x29xi64>, tensor<?x?x29xi64>, tensor<?x?x29xi64>) outs(%120 : tensor<?x?x29xi64>)
      (%in: i64, %in_31: i64, %in_32: i64, %init: i64) {
        %132 = scf.while (%arg2 = %35) : (i1) -> i1 {
          memref.store %cst, %alloc_7[%c0, %c0, %c24] : memref<?x3x29xf32>
          %cst_36 = arith.constant 0x4E662F43 : f32
          %162 = math.powf %97, %38 : f16
          %163 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
          %c1_i32 = arith.constant 1 : i32
          %164 = vector.transfer_read %12[%c25, %c24, %c1], %c1_i32 : tensor<3x3x29xi32>, vector<7xi32>
          %165 = math.log2 %55 : tensor<f32>
          affine.store %71, %60[%c10, %c14, %c18] : memref<14x14x29xf16>
          %166 = vector.broadcast %c1852063097_i32 : i32 to vector<29xi32>
          scf.condition(%66) %41 : i1
        } do {
        ^bb0(%arg2: i1):
          %162 = arith.divsi %c896586663_i32, %c1852063097_i32 : i32
          %163 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - (d3 - 128) + 7)>(%c22, %c25, %c2, %c3)
          %164 = tensor.empty() : tensor<29xf32>
          %165 = linalg.copy ins(%4 : tensor<29xf32>) outs(%164 : tensor<29xf32>) -> tensor<29xf32>
          %166 = math.ipowi %111, %111 : i32
          %167 = vector.extract %88[4] : f16 from vector<14xf16>
          %rank = tensor.rank %cast : tensor<7xf16>
          %168 = vector.extract %20[1] : i32 from vector<2xi32>
          memref.store %65, %arg0[%c0, %c0, %c0] : memref<?x?x?xf32>
          %169 = math.absf %cst_3 : f32
          %170 = math.copysign %106, %49 : f16
          %171 = vector.broadcast %in_32 : i64 to vector<14xi64>
          %172 = vector.maskedload %alloc_15[%c0, %c0, %c26], %87, %171 : memref<3x3x29xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
          %173 = index.mul %dim_27, %c13
          %174 = math.ipowi %113, %113 : i1
          %175 = math.ceil %33 : f32
          %176 = vector.reduction <add>, %86 : vector<14xf16> into f16
          %rank_36 = tensor.rank %broadcasted : tensor<3xf32>
          scf.yield %47 : i1
        }
        %133 = affine.apply affine_map<(d0)[s0] -> (d0)>(%101)[%c5]
        %134 = math.atan %40 : f16
        %135 = memref.load %alloc_12[%c0, %c0, %c0] : memref<?x?x?xf16>
        %136 = math.powf %61, %4 : tensor<29xf32>
        %137 = math.atan2 %from_elements_25, %from_elements_25 : tensor<14x14x29xf32>
        %138 = arith.subi %true_19, %true : i1
        %139 = arith.cmpi sle, %c-23903_i16, %c0_i16 : i16
        %140 = memref.realloc %alloc_10 : memref<?xi16> to memref<3xi16>
        scf.execute_region {
          %162 = index.and %72, %c3
          %163 = vector.create_mask %133, %23 : vector<7x3xi1>
          %164 = arith.cmpi sle, %c1301432123_i64, %c1301432123_i64 : i64
          %165 = tensor.empty(%c28, %c12) : tensor<?x?xf32>
          %transposed_36 = linalg.transpose ins(%13 : tensor<?x?xf32>) outs(%165 : tensor<?x?xf32>) permutation = [1, 0] 
          %166 = arith.remf %91, %71 : f16
          %167 = arith.andi %69, %47 : i1
          %168 = index.casts %c29 : index to i32
          %169 = index.casts %c21 : index to i32
          %170 = index.shrs %c25, %c20
          %171 = math.rsqrt %from_elements : tensor<29xf16>
          %172 = index.ceildivu %c13, %c15
          %173 = index.shrs %c0, %dim
          %174 = index.shrs %c5, %c19
          %175 = arith.remsi %82, %c1301432123_i64 : i64
          %176 = vector.broadcast %30 : i1 to vector<14x14xi1>
          %177 = vector.outerproduct %87, %87, %176 {kind = #vector.kind<add>} : vector<14xi1>, vector<14xi1>
          %false_37 = arith.constant false
          %178 = vector.transfer_read %7[%dim_27, %c20], %false_37 : tensor<?x?xi1>, vector<i1>
          scf.yield
        }
        %collapsed_33 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x?x29xf16> into tensor<?x29xf16>
        %141 = vector.broadcast %cst : f32 to vector<29xf32>
        %142 = vector.fma %141, %141, %141 : vector<29xf32>
        %collapsed_34 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %143 = math.copysign %55, %55 : tensor<f32>
        %144 = vector.extract %104[0] : i32 from vector<2xi32>
        %145 = math.ceil %from_elements : tensor<29xf16>
        %generated_35 = tensor.generate %23 {
        ^bb0(%arg2: index, %arg3: index, %arg4: index):
          %162 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - (d3 - 128) + 7)>(%39, %c22, %c21, %c21)
          %163 = index.maxs %c16, %c21
          %164 = arith.divsi %92, %111 : i32
          %165 = math.round %4 : tensor<29xf32>
          tensor.yield %c-826_i16 : i16
        } : tensor<?x14x29xi16>
        %146 = tensor.empty() : tensor<7x3xf32>
        %147 = math.copysign %40, %115 : f16
        %148 = affine.max affine_map<(d0) -> (1)>(%c6)
        %149 = bufferization.to_tensor %alloc_5 : memref<?x3x29xf32> to tensor<?x3x29xf32>
        %150 = index.and %c21, %c13
        %151 = math.exp %from_elements_25 : tensor<14x14x29xf32>
        %152 = math.absi %false : i1
        %153 = vector.shuffle %87, %87 [1, 2, 5, 7, 8, 9, 10, 11, 15, 17, 19, 21, 23] : vector<14xi1>, vector<14xi1>
        %154 = affine.load %alloc_17[%c5, %c17, %c21] : memref<?x?x?xi64>
        affine.for %arg2 = 0 to 77 {
        }
        %155 = index.maxs %c17, %c1
        %156 = index.sub %c14, %c26
        %157 = vector.broadcast %16 : f16 to vector<14x14xf16>
        %158 = vector.outerproduct %88, %86, %157 {kind = #vector.kind<minnumf>} : vector<14xf16>, vector<14xf16>
        %159 = index.ceildivs %72, %c25
        %160 = vector.broadcast %cst : f32 to vector<29x29xf32>
        %161 = vector.outerproduct %141, %141, %160 {kind = #vector.kind<minnumf>} : vector<29xf32>, vector<29xf32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %121 = spirv.LogicalAnd %22, %53 : i1
    %122 = vector.insert %71, %86 [9] : f16 into vector<14xf16>
    %123 = spirv.GL.Pow %71, %45 : f16
    %124 = spirv.CL.log %45 : f16
    %125 = vector.broadcast %c0_i16 : i16 to vector<7xi16>
    %126 = vector.broadcast %41 : i1 to vector<7xi1>
    %127 = vector.maskedload %alloc_10[%c0], %126, %125 : memref<?xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
    %128 = spirv.CL.log %cst_0 : f16
    %129 = spirv.BitReverse %109 : i16
    %130 = tensor.empty(%c25) : tensor<?x14xf16>
    %broadcasted_30 = linalg.broadcast ins(%3 : tensor<?xf16>) outs(%130 : tensor<?x14xf16>) dimensions = [1] 
    %131 = spirv.BitwiseOr %18, %104 : vector<2xi32>
    vector.print %18 : vector<2xi32>
    vector.print %20 : vector<2xi32>
    vector.print %78 : vector<1x2x24xi1>
    vector.print %86 : vector<14xf16>
    vector.print %87 : vector<14xi1>
    vector.print %88 : vector<14xf16>
    vector.print %104 : vector<2xi32>
    vector.print %125 : vector<7xi16>
    vector.print %126 : vector<7xi1>
    vector.print %127 : vector<7xi16>
    vector.print %c1654124595_i64 : i64
    vector.print %c11616_i16 : i16
    vector.print %cst : f32
    vector.print %c762494987_i32 : i32
    vector.print %c198658997_i64 : i64
    vector.print %c1301432123_i64 : i64
    vector.print %true : i1
    vector.print %c-23903_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %c1852063097_i32 : i32
    vector.print %c896586663_i32 : i32
    vector.print %c12856_i16 : i16
    vector.print %c-826_i16 : i16
    vector.print %cst_3 : f32
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %21 : f32
    vector.print %true_19 : i1
    vector.print %22 : i1
    vector.print %30 : i1
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %42 : i16
    vector.print %44 : i1
    vector.print %45 : f16
    vector.print %47 : i1
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %false : i1
    vector.print %63 : i32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %69 : i1
    vector.print %71 : f16
    vector.print %true_23 : i1
    vector.print %80 : f32
    vector.print %82 : i64
    vector.print %83 : i1
    vector.print %85 : f16
    vector.print %91 : f16
    vector.print %92 : i32
    vector.print %c0_i16 : i16
    vector.print %94 : i1
    vector.print %97 : f16
    vector.print %100 : f16
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %108 : i16
    vector.print %109 : i16
    vector.print %110 : f16
    vector.print %111 : i32
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %128 : f16
    vector.print %129 : i16
    return
  }
}
