module {
  func.func nested @func1(%arg0: memref<30x6x11xi1>, %arg1: memref<30x6x11xf16>, %arg2: vector<11x6xf32>) -> memref<?xi32> {
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
    %0 = tensor.empty() : tensor<30xi1>
    %1 = tensor.empty() : tensor<11x6xi64>
    %2 = tensor.empty(%c23, %c12) : tensor<?x?xi16>
    %3 = tensor.empty(%c23) : tensor<?xf16>
    %4 = tensor.empty() : tensor<30xf32>
    %5 = tensor.empty(%c2) : tensor<?x6xf16>
    %6 = tensor.empty() : tensor<30x6x11xi1>
    %7 = tensor.empty(%c6, %c26) : tensor<?x?xi1>
    %8 = tensor.empty(%c23, %c0) : tensor<?x?x11xf16>
    %9 = tensor.empty(%c2, %c1) : tensor<?x?x11xi1>
    %10 = tensor.empty() : tensor<11x6xf16>
    %11 = tensor.empty() : tensor<30xf32>
    %12 = tensor.empty() : tensor<6xi32>
    %13 = tensor.empty(%c2, %c3) : tensor<?x?xf32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xf16>
    %15 = tensor.empty(%c14) : tensor<?xi64>
    %alloc = memref.alloc(%c1, %c14) : memref<?x?xi64>
    %alloc_4 = memref.alloc(%c5) : memref<?xi1>
    %alloc_5 = memref.alloc(%c27) : memref<?xi1>
    %alloc_6 = memref.alloc(%c3) : memref<?x6xf16>
    %alloc_7 = memref.alloc() : memref<30xi1>
    %alloc_8 = memref.alloc() : memref<11x6xi32>
    %alloc_9 = memref.alloc() : memref<30x6x11xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi16>
    %alloc_11 = memref.alloc(%c16) : memref<?x6x11xi1>
    %alloc_12 = memref.alloc(%c8) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<30x6x11xi1>
    %alloc_14 = memref.alloc(%c11, %c28) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<6xi64>
    %alloc_16 = memref.alloc() : memref<30xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?x6xi1>
    %alloc_18 = memref.alloc() : memref<6xi16>
    %16 = vector.broadcast %true : i1 to vector<11x6xi1>
    %17 = vector.broadcast %c11616_i16 : i16 to vector<11xi16>
    %18 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xi16>, vector<11xi16>) -> vector<1xi16>
    %19 = spirv.GL.Cos %cst_2 : f16
    %20 = arith.subi %c896586663_i32, %c1852063097_i32 : i32
    %21 = arith.mulf %19, %cst_0 : f16
    %22 = affine.if affine_set<(d0) : (-(d0 mod 128) >= 0, -(d0 mod 128) >= 0, (-(d0 mod 128)) mod 32 - 16 == 0, -(d0 mod 128) - 256 == 0)>(%c7) -> i1 {
      %140 = vector.broadcast %true_1 : i1 to vector<6xi1>
      %141 = vector.maskedload %alloc_7[%c19], %140, %140 : memref<30xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
      %142 = vector.insert %c11616_i16, %18 [0] : i16 into vector<1xi16>
      %143 = index.divs %c0, %c24
      %144 = index.casts %c30 : index to i32
      %145 = memref.load %arg0[%c20, %c2, %c3] : memref<30x6x11xi1>
      %146 = math.copysign %11, %11 : tensor<30xf32>
      %alloc_23 = memref.alloc() : memref<11x30x6xf16>
      linalg.transpose ins(%alloc_9 : memref<30x6x11xf16>) outs(%alloc_23 : memref<11x30x6xf16>) permutation = [2, 0, 1] 
      %147 = arith.remf %cst_3, %cst : f32
      affine.yield %true : i1
    } else {
      %cast = tensor.cast %1 : tensor<11x6xi64> to tensor<?x?xi64>
      %140 = tensor.empty() : tensor<6xi32>
      %141 = tensor.empty() : tensor<i32>
      %142 = linalg.dot ins(%12, %140 : tensor<6xi32>, tensor<6xi32>) outs(%141 : tensor<i32>) -> tensor<i32>
      %143 = vector.broadcast %true : i1 to vector<6xi1>
      %144 = vector.insert %143, %16 [2] : vector<6xi1> into vector<11x6xi1>
      %inserted_23 = tensor.insert %c896586663_i32 into %142[] : tensor<i32>
      %145 = index.ceildivu %c30, %c9
      %146 = math.expm1 %13 : tensor<?x?xf32>
      %147 = math.ctlz %1 : tensor<11x6xi64>
      %148 = arith.cmpf ole, %cst_2, %19 : f16
      affine.yield %true_1 : i1
    }
    %23 = vector.extract %17[2] : i16 from vector<11xi16>
    %24 = spirv.CL.u_max %c762494987_i32, %c896586663_i32 : i32
    %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [30, 1] : tensor<30xi1> into tensor<30x1xi1>
    %25 = spirv.FOrdLessThanEqual %cst_3, %cst_3 : f32
    %26 = spirv.CL.floor %19 : f16
    %27 = vector.bitcast %18 : vector<1xi16> to vector<1xi16>
    %28 = math.ceil %13 : tensor<?x?xf32>
    %29 = math.atan2 %19, %cst_0 : f16
    %30 = math.roundeven %14 : tensor<?x?xf16>
    %31 = spirv.GL.FMix %19 : f16, %cst_2 : f16, %cst_0 : f16 -> f16
    %32 = vector.insert %c11616_i16, %17 [%c16] : i16 into vector<11xi16>
    %33 = arith.subi %c198658997_i64, %c1301432123_i64 : i64
    %rank = tensor.rank %10 : tensor<11x6xf16>
    %34 = tensor.empty() : tensor<30xi1>
    %35 = tensor.empty() : tensor<i1>
    %36 = linalg.dot ins(%0, %34 : tensor<30xi1>, tensor<30xi1>) outs(%35 : tensor<i1>) -> tensor<i1>
    %37 = index.maxu %c28, %c9
    %38 = spirv.GL.Fma %cst_3, %cst_3, %cst_3 : f32
    %39 = vector.broadcast %c762494987_i32 : i32 to vector<2xi32>
    %40 = spirv.BitwiseXor %39, %39 : vector<2xi32>
    %41 = index.shru %c22, %c22
    %42 = arith.negf %cst_3 : f32
    %43 = arith.cmpf ord, %31, %cst_0 : f16
    %44 = affine.max affine_map<(d0, d1) -> (d1 mod 128 - 4)>(%c10, %c15)
    %45 = index.castu %c1852063097_i32 : i32 to index
    %46 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    memref.store %cst_2, %alloc_9[%c17, %c1, %c10] : memref<30x6x11xf16>
    %47 = spirv.GL.Ldexp %cst_2 : f16, %c-23903_i16 : i16 -> f16
    %48 = math.absi %0 : tensor<30xi1>
    %49 = spirv.CL.fmax %cst_2, %47 : f16
    %generated = tensor.generate %c10, %c27 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %140 = math.absi %35 : tensor<i1>
      %141 = affine.if affine_set<(d0) : (((d0 - 1) * 2) floordiv 32 - (d0 - 1) + d0 mod 128 == 0, (d0 - 1) ceildiv 16 == 0, (d0 - 1) * 2 == 0, d0 mod 128 == 0)>(%c20) -> memref<11x6xi16> {
        %rank_23 = tensor.rank %3 : tensor<?xf16>
        %145 = llvm.intr.matrix.multiply %17, %27 {lhs_columns = 1 : i32, lhs_rows = 11 : i32, rhs_columns = 1 : i32} : (vector<11xi16>, vector<1xi16>) -> vector<11xi16>
        %146 = math.ctpop %15 : tensor<?xi64>
        %147 = math.roundeven %14 : tensor<?x?xf16>
        %148 = tensor.empty(%c10, %rank) : tensor<?x?x6xf32>
        %broadcasted = linalg.broadcast ins(%13 : tensor<?x?xf32>) outs(%148 : tensor<?x?x6xf32>) dimensions = [2] 
        %149 = math.exp %13 : tensor<?x?xf32>
        %rank_24 = tensor.rank %2 : tensor<?x?xi16>
        %splat = tensor.splat %c11616_i16 : tensor<30x6x11xi16>
        %alloc_25 = memref.alloc() : memref<11x6xi16>
        affine.yield %alloc_25 : memref<11x6xi16>
      } else {
        %rank_23 = tensor.rank %10 : tensor<11x6xf16>
        %145 = math.absi %c11616_i16 : i16
        %146 = index.maxu %c31, %c5
        %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x?x11xf16> into tensor<?x11xf16>
        %147 = index.floordivs %c6, %c1
        %148 = math.ceil %13 : tensor<?x?xf32>
        %149 = arith.cmpf ogt, %31, %26 : f16
        %150 = vector.reduction <add>, %27 : vector<1xi16> into i16
        %alloc_24 = memref.alloc() : memref<11x6xi16>
        affine.yield %alloc_24 : memref<11x6xi16>
      }
      %142 = vector.broadcast %c11616_i16 : i16 to vector<11x11xi16>
      %143 = vector.outerproduct %17, %17, %142 {kind = #vector.kind<add>} : vector<11xi16>, vector<11xi16>
      %144 = arith.minsi %c1654124595_i64, %c198658997_i64 : i64
      tensor.yield %c762494987_i32 : i32
    } : tensor<?x?x11xi32>
    %50 = spirv.UGreaterThan %c896586663_i32, %c1852063097_i32 : i32
    %51 = spirv.CL.rint %cst_3 : f32
    %52 = arith.ori %c11616_i16, %c-23903_i16 : i16
    %53 = spirv.GL.UClamp %c11616_i16, %c-826_i16, %c12856_i16 : i16
    %54 = spirv.BitwiseOr %39, %39 : vector<2xi32>
    %55 = tensor.empty() : tensor<6x11xf16>
    %transposed = linalg.transpose ins(%10 : tensor<11x6xf16>) outs(%55 : tensor<6x11xf16>) permutation = [1, 0] 
    %56 = spirv.FOrdGreaterThan %49, %cst_0 : f16
    %57 = spirv.GL.FMin %31, %cst_2 : f16
    %58 = spirv.CL.fabs %cst : f32
    %59 = spirv.CL.fabs %31 : f16
    %60 = spirv.FUnordNotEqual %31, %59 : f16
    %61 = math.copysign %cst, %38 : f32
    %62 = vector.broadcast %50 : i1 to vector<6xi1>
    %63 = vector.insert %62, %16 [2] : vector<6xi1> into vector<11x6xi1>
    %64 = spirv.GL.SAbs %c-826_i16 : i16
    %65 = llvm.intr.matrix.transpose %62 {columns = 2 : i32, rows = 3 : i32} : vector<6xi1> into vector<6xi1>
    %66 = math.tanh %38 : f32
    %67 = math.roundeven %cst_0 : f16
    %68 = scf.index_switch %c21 -> index 
    case 1 {
      %140 = arith.floordivsi %24, %24 : i32
      %from_elements = tensor.from_elements %38, %cst_3, %51, %51, %51, %38, %cst, %cst_3, %58, %38, %38, %cst, %cst_3, %58, %cst_3, %cst_3, %51, %51, %51, %cst, %cst, %cst, %58, %cst_3, %51, %cst, %51, %cst_3, %51, %cst, %51, %38, %38, %cst, %58, %cst_3, %51, %cst, %38, %58, %cst, %38, %51, %58, %38, %cst_3, %58, %38, %38, %51, %51, %cst, %cst, %51, %38, %58, %cst_3, %58, %cst, %51, %58, %38, %51, %51, %51, %38 : tensor<11x6xf32>
      %141 = math.ctpop %34 : tensor<30xi1>
      %142 = index.castu %60 : i1 to index
      %143 = affine.load %alloc_5[%c7] : memref<?xi1>
      %144 = arith.remui %c1301432123_i64, %c1654124595_i64 : i64
      %145 = affine.if affine_set<(d0, d1, d2) : (d2 mod 4 == 0)>(%c17, %c27, %c10) -> memref<6xi64> {
        %152 = index.ceildivs %c13, %c10
        %153 = math.atan %14 : tensor<?x?xf16>
        %154 = index.xor %c21, %c21
        %155 = tensor.empty() : tensor<6x11x18xf16>
        %broadcasted = linalg.broadcast ins(%55 : tensor<6x11xf16>) outs(%155 : tensor<6x11x18xf16>) dimensions = [2] 
        %156 = index.shrs %c1, %c3
        %157 = arith.ori %c-826_i16, %c11616_i16 : i16
        %158 = arith.negf %51 : f32
        %159 = index.divu %c10, %156
        affine.yield %alloc_15 : memref<6xi64>
      } else {
        %152 = arith.cmpf une, %cst_0, %57 : f16
        %153 = memref.atomic_rmw addf %49, %alloc_9[%c1, %c4, %c8] : (f16, memref<30x6x11xf16>) -> f16
        %154 = index.sub %c3, %c13
        %155 = tensor.empty() : tensor<30x18xf32>
        %broadcasted = linalg.broadcast ins(%11 : tensor<30xf32>) outs(%155 : tensor<30x18xf32>) dimensions = [1] 
        %156 = index.divu %c30, %c9
        %157 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %158 = index.shrs %c20, %c9
        %159 = math.ctlz %7 : tensor<?x?xi1>
        affine.yield %alloc_15 : memref<6xi64>
      }
      %146 = vector.reduction <xor>, %17 : vector<11xi16> into i16
      affine.store %143, %alloc_17[%c8, %c9] : memref<?x6xi1>
      %extracted_23 = tensor.extract %8[%c0, %c0, %c3] : tensor<?x?x11xf16>
      %147 = tensor.empty() : tensor<30xi1>
      %transposed_24 = linalg.transpose ins(%0 : tensor<30xi1>) outs(%147 : tensor<30xi1>) permutation = [0] 
      %148 = arith.minsi %c1301432123_i64, %c198658997_i64 : i64
      %149 = affine.if affine_set<(d0, d1, d2, d3) : (d1 floordiv 64 + d1 floordiv 64 - 128 >= 0, d0 * 32 + 8 == 0, d0 >= 0, -d1 >= 0)>(%c1, %c23, %c1, %c0) -> memref<11x6xi16> {
        %152 = index.casts %c22 : index to i32
        %153 = vector.broadcast %c22 : index to vector<30xindex>
        %154 = vector.broadcast %143 : i1 to vector<30xi1>
        vector.scatter %alloc_5[%c0] [%153], %154, %154 : memref<?xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
        %155 = math.roundeven %5 : tensor<?x6xf16>
        %156 = index.xor %c8, %c0
        %157 = index.divs %c30, %c23
        %158 = math.absf %cst_2 : f16
        %alloc_25 = memref.alloc(%c21) : memref<?xi1>
        %159 = index.ceildivu %44, %c17
        %alloc_26 = memref.alloc() : memref<11x6xi16>
        affine.yield %alloc_26 : memref<11x6xi16>
      } else {
        %152 = index.floordivs %45, %c18
        %from_elements_25 = tensor.from_elements %58, %51, %cst, %58, %cst_3, %cst_3, %cst_3, %51, %cst, %38, %38, %cst_3, %51, %58, %cst_3, %cst, %cst_3, %cst, %51, %58, %38, %cst_3, %51, %58, %51, %38, %58, %cst_3, %58, %cst, %cst, %51, %cst, %38, %51, %cst_3, %58, %38, %cst_3, %cst, %51, %51, %cst, %cst_3, %58, %58, %cst_3, %58, %cst, %58, %cst_3, %51, %cst, %51, %cst_3, %58, %51, %58, %51, %cst_3, %58, %38, %51, %38, %58, %58 : tensor<11x6xf32>
        %153 = vector.reduction <maxsi>, %39 : vector<2xi32> into i32
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %65, %62, %143 : vector<6xi1>, vector<6xi1> into i1
        %splat_26 = tensor.splat %cst_3 : tensor<6xf32>
        %155 = index.shrs %c21, %c20
        %156 = arith.negf %cst : f32
        %157 = index.ceildivs %c14, %c10
        %alloc_27 = memref.alloc() : memref<11x6xi16>
        affine.yield %alloc_27 : memref<11x6xi16>
      }
      %150 = math.ctlz %0 : tensor<30xi1>
      %splat = tensor.splat %47 : tensor<30x6x11xf16>
      %151 = math.copysign %47, %extracted_23 : f16
      scf.yield %45 : index
    }
    default {
      %140 = vector.broadcast %38 : f32 to vector<6xf32>
      %141 = vector.fma %140, %140, %140 : vector<6xf32>
      %142 = index.divs %c17, %c16
      %143 = index.add %rank, %41
      %144 = arith.ceildivsi %c1852063097_i32, %c1852063097_i32 : i32
      %145 = tensor.empty() : tensor<30xf32>
      %146 = linalg.copy ins(%4 : tensor<30xf32>) outs(%145 : tensor<30xf32>) -> tensor<30xf32>
      %147 = index.floordivs %c22, %37
      %148 = arith.shrsi %64, %64 : i16
      %149 = arith.cmpi ult, %c-826_i16, %53 : i16
      %150 = affine.if affine_set<(d0, d1, d2) : (d2 mod 4 == 0)>(%c0, %c27, %c3) -> i32 {
        %157 = math.tanh %58 : f32
        %158 = math.ctlz %7 : tensor<?x?xi1>
        %159 = memref.realloc %alloc_10 : memref<?xi16> to memref<18xi16>
        %160 = vector.bitcast %18 : vector<1xi16> to vector<1xi16>
        %161 = vector.broadcast %50 : i1 to vector<6x6xi1>
        %162 = vector.outerproduct %65, %62, %161 {kind = #vector.kind<mul>} : vector<6xi1>, vector<6xi1>
        %163 = math.fma %4, %145, %11 : tensor<30xf32>
        %164 = index.divs %147, %c21
        %165 = arith.minui %c762494987_i32, %24 : i32
        affine.yield %24 : i32
      } else {
        %157 = arith.remsi %c896586663_i32, %c762494987_i32 : i32
        affine.store %cst_0, %alloc_6[%c0, %c8] : memref<?x6xf16>
        %158 = affine.load %alloc_9[%c21, %c6, %c9] : memref<30x6x11xf16>
        %159 = index.floordivs %147, %c28
        %160 = index.floordivs %143, %c17
        %161 = vector.extract %141[4] : f32 from vector<6xf32>
        %162 = bufferization.to_tensor %alloc_6 : memref<?x6xf16> to tensor<?x6xf16>
        %cast = tensor.cast %8 : tensor<?x?x11xf16> to tensor<30x30x11xf16>
        affine.yield %c762494987_i32 : i32
      }
      %151 = arith.shli %56, %50 : i1
      %152 = arith.cmpi sle, %25, %25 : i1
      %153 = arith.ceildivsi %56, %true_1 : i1
      scf.execute_region {
        %157 = arith.floordivsi %c-826_i16, %64 : i16
        %158 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 * 2)>(%c28, %44, %c23, %142)[%c11]
        %cst_23 = arith.constant 1.000000e+00 : f32
        %159 = vector.transfer_read %4[%c12], %cst_23 : tensor<30xf32>, vector<f32>
        %160 = tensor.empty() : tensor<30xf32>
        %161 = tensor.empty() : tensor<f32>
        %162 = linalg.dot ins(%11, %160 : tensor<30xf32>, tensor<30xf32>) outs(%161 : tensor<f32>) -> tensor<f32>
        %163 = arith.addf %19, %47 : f16
        %164 = bufferization.to_tensor %alloc_10 : memref<?xi16> to tensor<?xi16>
        %165 = math.ctlz %true_1 : i1
        %166 = arith.mulf %cst_2, %47 : f16
        %167 = arith.remsi %25, %50 : i1
        %168 = arith.cmpf ule, %51, %51 : f32
        %alloc_24 = memref.alloc(%c3) : memref<?x6x11xf32>
        %c300715810_i64 = arith.constant 300715810 : i64
        %169 = index.casts %c198658997_i64 : i64 to index
        %cast = tensor.cast %34 : tensor<30xi1> to tensor<?xi1>
        %alloc_25 = memref.alloc() : memref<30x6x11xi16>
        %170 = vector.broadcast %53 : i16 to vector<30xi16>
        %171 = vector.broadcast %56 : i1 to vector<30xi1>
        %172 = vector.broadcast %c896586663_i32 : i32 to vector<30xi32>
        %173 = vector.gather %alloc_25[%c27, %c31, %rank] [%172], %171, %170 : memref<30x6x11xi16>, vector<30xi32>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        %dest, %accumulated_value = vector.scan <add>, %16, %65 {inclusive = true, reduction_dim = 0 : i64} : vector<11x6xi1>, vector<6xi1>
        scf.yield
      }
      %154 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 8)>(%c6, %c31, %c28)[%147]
      %155 = index.ceildivs %c15, %44
      %156 = math.absi %12 : tensor<6xi32>
      scf.yield %c9 : index
    }
    bufferization.dealloc_tensor %10 : tensor<11x6xf16>
    %69 = spirv.CL.fma %cst_2, %26, %57 : f16
    %70 = spirv.GL.Round %cst_0 : f16
    %71 = vector.broadcast %cst_3 : f32 to vector<11x6xf32>
    %72 = math.fma %cst, %58, %cst : f32
    %73 = index.and %c22, %c12
    %74 = math.ctpop %1 : tensor<11x6xi64>
    %75 = spirv.BitCount %c1852063097_i32 : i32
    %76 = spirv.GL.Round %31 : f16
    %77 = index.sub %c19, %c26
    bufferization.dealloc_tensor %11 : tensor<30xf32>
    %78 = spirv.FOrdGreaterThanEqual %cst_2, %57 : f16
    %79 = arith.divf %51, %58 : f32
    %80 = arith.divui %c12856_i16, %64 : i16
    %81 = spirv.FOrdGreaterThan %58, %51 : f32
    %82 = math.expm1 %10 : tensor<11x6xf16>
    %83 = spirv.GL.FSign %26 : f16
    %84 = spirv.BitFieldSExtract %39, %24, %c896586663_i32 : vector<2xi32>, i32, i32
    %85 = spirv.CL.rsqrt %19 : f16
    %86 = spirv.ULessThan %c1301432123_i64, %c1301432123_i64 : i64
    %87 = spirv.CL.ceil %49 : f16
    %88 = spirv.GL.Floor %57 : f16
    %89 = tensor.empty(%c4, %73) : tensor<?x?xi1>
    %90 = linalg.copy ins(%7 : tensor<?x?xi1>) outs(%89 : tensor<?x?xi1>) -> tensor<?x?xi1>
    %dim = tensor.dim %12, %c0 : tensor<6xi32>
    %91 = spirv.GL.Sinh %19 : f16
    %92 = index.add %c20, %c3
    %93 = tensor.empty() : tensor<30x6x11xi1>
    %94 = linalg.copy ins(%6 : tensor<30x6x11xi1>) outs(%93 : tensor<30x6x11xi1>) -> tensor<30x6x11xi1>
    %95 = spirv.GL.Tanh %49 : f16
    %96 = index.shl %c0, %c30
    %97 = affine.load %alloc_11[%c25, %c29, %c13] : memref<?x6x11xi1>
    %98 = arith.shrsi %24, %c1852063097_i32 : i32
    %99 = spirv.IsInf %cst_0 : f16
    %100 = vector.bitcast %71 : vector<11x6xf32> to vector<11x6xf32>
    %101 = spirv.BitReverse %c198658997_i64 : i64
    %102 = spirv.FUnordGreaterThanEqual %57, %70 : f16
    %103 = math.ctpop %7 : tensor<?x?xi1>
    %104 = spirv.GL.FMin %cst_2, %83 : f16
    %105 = arith.mulf %88, %31 : f16
    %106 = spirv.BitFieldInsert %39, %39, %c1852063097_i32, %c762494987_i32 : vector<2xi32>, i32, i32
    %107 = scf.index_switch %c3 -> index 
    case 1 {
      %140 = vector.broadcast %c18 : index to vector<30xindex>
      %141 = vector.broadcast %56 : i1 to vector<30xi1>
      vector.scatter %alloc_4[%c0] [%140], %141, %141 : memref<?xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %142 = index.ceildivs %rank, %c13
      %dim_23 = tensor.dim %34, %c0 : tensor<30xi1>
      %143 = arith.remf %87, %59 : f16
      %144 = index.divu %c28, %c9
      %145 = vector.mask %65 { vector.multi_reduction <maxsi>, %65, %62 [] : vector<6xi1> to vector<6xi1> } : vector<6xi1> -> vector<6xi1>
      %146 = math.fma %51, %cst_3, %58 : f32
      %147 = memref.atomic_rmw andi %c11616_i16, %alloc_18[%c5] : (i16, memref<6xi16>) -> i16
      %148 = bufferization.to_tensor %alloc_17 : memref<?x6xi1> to tensor<?x6xi1>
      %extracted_24 = tensor.extract %12[%c3] : tensor<6xi32>
      %alloc_25 = memref.alloc(%c30) : memref<?x6x11xi1>
      memref.copy %alloc_11, %alloc_25 : memref<?x6x11xi1> to memref<?x6x11xi1>
      %149 = math.log %49 : f16
      %150 = arith.floordivsi %81, %true_1 : i1
      %collapsed = tensor.collapse_shape %transposed [[0, 1]] : tensor<6x11xf16> into tensor<66xf16>
      %151 = math.expm1 %87 : f16
      %152 = math.ipowi %101, %c1301432123_i64 : i64
      scf.yield %44 : index
    }
    case 2 {
      %140 = math.atan %11 : tensor<30xf32>
      %141 = math.absi %c1852063097_i32 : i32
      %142 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 64)>(%c23, %c18)
      %143 = scf.index_switch %37 -> vector<11x6xf32> 
      case 1 {
        %alloc_32 = memref.alloc(%c31) : memref<?xi1>
        %assume_align = memref.assume_alignment %alloc_13, 4 : memref<30x6x11xi1>
        %151 = index.add %c22, %77
        %152 = index.and %c22, %c30
        %153 = arith.ceildivsi %c12856_i16, %c-826_i16 : i16
        %154 = vector.broadcast %44 : index to vector<6xindex>
        vector.scatter %alloc_13[%c3, %c2, %c10] [%154], %65, %62 : memref<30x6x11xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
        %155 = vector.reduction <or>, %18 : vector<1xi16> into i16
        %156 = arith.cmpf ugt, %58, %58 : f32
        %157 = arith.divf %47, %70 : f16
        %alloc_33 = memref.alloc(%c3) : memref<?xi16>
        %158 = memref.atomic_rmw mulf %76, %alloc_9[%c24, %c4, %c2] : (f16, memref<30x6x11xf16>) -> f16
        %159 = math.exp %13 : tensor<?x?xf32>
        %160 = index.or %c15, %96
        %cast = tensor.cast %transposed : tensor<6x11xf16> to tensor<?x?xf16>
        %161 = vector.broadcast %56 : i1 to vector<30x6x11xi1>
        %162 = index.castu %102 : i1 to index
        scf.yield %100 : vector<11x6xf32>
      }
      case 2 {
        %151 = math.ctpop %36 : tensor<i1>
        %152 = arith.shli %25, %81 : i1
        %expanded_32 = tensor.expand_shape %4 [[0, 1]] output_shape [30, 1] : tensor<30xf32> into tensor<30x1xf32>
        %153 = math.roundeven %59 : f16
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %8, %c0_33 : tensor<?x?x11xf16>
        %c1_35 = arith.constant 1 : index
        %dim_36 = tensor.dim %8, %c1_35 : tensor<?x?x11xf16>
        %c1_37 = arith.constant 1 : index
        %c1_38 = arith.constant 1 : index
        %expanded_39 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim_34, %dim_36, 11, 1] : tensor<?x?x11xf16> into tensor<?x?x11x1xf16>
        %154 = math.absf %expanded_32 : tensor<30x1xf32>
        %155 = vector.transpose %39, [0] : vector<2xi32> to vector<2xi32>
        %156 = math.absf %11 : tensor<30xf32>
        %157 = math.tanh %cst_2 : f16
        %158 = index.divu %c29, %c31
        %159 = arith.divf %104, %31 : f16
        affine.store %102, %alloc_11[%c31, %c30, %c15] : memref<?x6x11xi1>
        %160 = vector.broadcast %cst : f32 to vector<30xf32>
        %161 = vector.fma %160, %160, %160 : vector<30xf32>
        %162 = bufferization.clone %arg1 : memref<30x6x11xf16> to memref<30x6x11xf16>
        %163 = vector.extract %18[0] : i16 from vector<1xi16>
        %164 = memref.atomic_rmw maxs %c-23903_i16, %alloc_10[%c0] : (i16, memref<?xi16>) -> i16
        scf.yield %71 : vector<11x6xf32>
      }
      case 3 {
        %151 = math.absi %89 : tensor<?x?xi1>
        %152 = arith.cmpi ule, %c198658997_i64, %101 : i64
        %153 = math.exp %3 : tensor<?xf16>
        memref.store %60, %arg0[%c4, %c3, %c0] : memref<30x6x11xi1>
        %154 = arith.cmpf olt, %69, %47 : f16
        %155 = arith.minsi %101, %c1654124595_i64 : i64
        %156 = vector.broadcast %c4 : index to vector<11xindex>
        %157 = vector.broadcast %25 : i1 to vector<11xi1>
        vector.scatter %alloc_4[%c0] [%156], %157, %157 : memref<?xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
        %158 = arith.remf %cst_2, %59 : f16
        %159 = vector.mask %16 { vector.multi_reduction <mul>, %16, %16 [] : vector<11x6xi1> to vector<11x6xi1> } : vector<11x6xi1> -> vector<11x6xi1>
        %160 = index.shrs %c9, %c19
        %161 = math.fma %88, %87, %59 : f16
        %162 = arith.xori %56, %25 : i1
        %163 = arith.cmpf ueq, %69, %19 : f16
        %164 = index.shru %c21, %c29
        %165 = index.add %dim, %73
        %166 = arith.subi %c1654124595_i64, %c198658997_i64 : i64
        scf.yield %71 : vector<11x6xf32>
      }
      default {
        %151 = vector.broadcast %51 : f32 to vector<6xf32>
        %152 = vector.insert %151, %100 [4] : vector<6xf32> into vector<11x6xf32>
        %153 = arith.cmpf une, %91, %87 : f16
        %extracted_32 = tensor.extract %generated[%c0, %c0, %c5] : tensor<?x?x11xi32>
        %154 = math.roundeven %11 : tensor<30xf32>
        affine.store %25, %alloc_4[%c5] : memref<?xi1>
        %155 = math.atan2 %57, %26 : f16
        %inserted_33 = tensor.insert %c896586663_i32 into %12[%c4] : tensor<6xi32>
        %156 = affine.load %alloc_10[%c16] : memref<?xi16>
        %157 = vector.broadcast %c1 : index to vector<18xindex>
        %158 = vector.broadcast %60 : i1 to vector<18xi1>
        %159 = vector.broadcast %70 : f16 to vector<18xf16>
        vector.scatter %alloc_6[%c0, %c5] [%157], %158, %159 : memref<?x6xf16>, vector<18xindex>, vector<18xi1>, vector<18xf16>
        %160 = arith.remui %97, %50 : i1
        %161 = arith.negf %76 : f16
        %162 = math.absf %10 : tensor<11x6xf16>
        %splat = tensor.splat %91 : tensor<30xf16>
        %163 = index.xor %c25, %dim
        affine.store %true_1, %alloc_7[%c0] : memref<30xi1>
        %dim_34 = tensor.dim %6, %c0 : tensor<30x6x11xi1>
        scf.yield %71 : vector<11x6xf32>
      }
      %144 = tensor.empty() : tensor<6xi32>
      %mapped = linalg.map ins(%12 : tensor<6xi32>) outs(%144 : tensor<6xi32>)
        (%in: i32, %init: i32) {
          %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %65, %65, %99 : vector<6xi1>, vector<6xi1> into i1
          %152 = tensor.empty(%44) : tensor<?xi64>
          %transposed_32 = linalg.transpose ins(%15 : tensor<?xi64>) outs(%152 : tensor<?xi64>) permutation = [0] 
          %153 = math.expm1 %cst_0 : f16
          %154 = vector.extract_strided_slice %71 {offsets = [5], sizes = [2], strides = [1]} : vector<11x6xf32> to vector<2x6xf32>
          %155 = affine.vector_load %alloc_12[%92] : memref<?xf16>, vector<18xf16>
          %156 = vector.reduction <minui>, %65 : vector<6xi1> into i1
          %157 = arith.addi %c12856_i16, %53 : i16
          %158 = math.ipowi %36, %35 : tensor<i1>
          %inserted_33 = tensor.insert %99 into %93[%c11, %c2, %c2] : tensor<30x6x11xi1>
          %alloc_34 = memref.alloc() : memref<30xi1>
          memref.copy %alloc_7, %alloc_34 : memref<30xi1> to memref<30xi1>
          %159 = math.copysign %85, %59 : f16
          %160 = vector.broadcast %c762494987_i32 : i32 to vector<30x6x11xi32>
          %161 = vector.broadcast %38 : f32 to vector<6x6xf32>
          %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %154, %154, %161 : vector<2x6xf32>, vector<2x6xf32> into vector<6x6xf32>
          %163 = arith.ori %25, %true_1 : i1
          %extracted_35 = tensor.extract %94[%c3, %c0, %c2] : tensor<30x6x11xi1>
          %164 = arith.cmpf ord, %49, %47 : f16
          %165 = arith.ori %c1852063097_i32, %c762494987_i32 : i32
          %alloc_36 = memref.alloc(%c22) : memref<?xi1>
          linalg.transpose ins(%alloc_5 : memref<?xi1>) outs(%alloc_36 : memref<?xi1>) permutation = [0] 
          %166 = math.ctpop %true_1 : i1
          %167 = math.tanh %14 : tensor<?x?xf16>
          %168 = math.ceil %8 : tensor<?x?x11xf16>
          %169 = arith.remsi %78, %102 : i1
          %170 = index.and %c20, %44
          %extracted_37 = tensor.extract %35[] : tensor<i1>
          %171 = math.powf %76, %19 : f16
          %172 = index.ceildivs %c23, %c5
          %173 = math.copysign %cst, %58 : f32
          %174 = arith.mulf %69, %cst_0 : f16
          %175 = index.xor %c2, %c13
          %extracted_38 = tensor.extract %2[%c0, %c0] : tensor<?x?xi16>
          %176 = index.divu %c8, %37
          %177 = index.maxu %c12, %c8
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %145 = vector.create_mask %c5, %c22 : vector<11x6xi1>
      %inserted_23 = tensor.insert %19 into %10[%c5, %c1] : tensor<11x6xf16>
      %alloc_24 = memref.alloc() : memref<6xi1>
      %146 = math.atan2 %10, %10 : tensor<11x6xf16>
      %147 = arith.remui %78, %true_1 : i1
      %148 = arith.remf %47, %cst_2 : f16
      %c0_25 = arith.constant 0 : index
      %dim_26 = tensor.dim %9, %c0_25 : tensor<?x?x11xi1>
      %c1_27 = arith.constant 1 : index
      %dim_28 = tensor.dim %9, %c1_27 : tensor<?x?x11xi1>
      %c1_29 = arith.constant 1 : index
      %c1_30 = arith.constant 1 : index
      %expanded_31 = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim_26, %dim_28, 11, 1] : tensor<?x?x11xi1> into tensor<?x?x11x1xi1>
      %from_elements = tensor.from_elements %c1852063097_i32, %75, %c1852063097_i32, %c896586663_i32, %c1852063097_i32, %c762494987_i32, %75, %c1852063097_i32, %75, %c896586663_i32, %24, %c762494987_i32, %c762494987_i32, %c896586663_i32, %c896586663_i32, %75, %c896586663_i32, %c1852063097_i32, %c1852063097_i32, %c896586663_i32, %c896586663_i32, %24, %24, %75, %c1852063097_i32, %24, %c1852063097_i32, %24, %c896586663_i32, %75 : tensor<30xi32>
      %149 = math.copysign %91, %91 : f16
      %150 = memref.atomic_rmw addf %95, %alloc_6[%c0, %c0] : (f16, memref<?x6xf16>) -> f16
      memref.store %c12856_i16, %alloc_10[%c0] : memref<?xi16>
      scf.yield %c27 : index
    }
    case 3 {
      %140 = scf.execute_region -> i64 {
        %151 = math.rsqrt %104 : f16
        %152 = arith.floordivsi %50, %50 : i1
        %153 = math.log %58 : f32
        %154 = index.shl %c23, %c11
        %155 = affine.load %alloc_9[%c23, %c1, %c3] : memref<30x6x11xf16>
        %156 = vector.insert %75, %39 [1] : i32 into vector<2xi32>
        %157 = vector.broadcast %78 : i1 to vector<i1>
        %158 = vector.transfer_write %157, %6[%dim, %c19, %154] : vector<i1>, tensor<30x6x11xi1>
        %159 = index.xor %rank, %c11
        %160 = tensor.empty() : tensor<30xi1>
        %161 = tensor.empty() : tensor<i1>
        %162 = linalg.dot ins(%0, %160 : tensor<30xi1>, tensor<30xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
        %163 = tensor.empty(%c12, %dim) : tensor<11x?x?xi1>
        %transposed_27 = linalg.transpose ins(%9 : tensor<?x?x11xi1>) outs(%163 : tensor<11x?x?xi1>) permutation = [2, 0, 1] 
        %from_elements_28 = tensor.from_elements %50, %60, %56, %true_1, %78, %60, %86, %86, %97, %86, %60, %81, %56, %86, %50, %25, %102, %86, %81, %102, %78, %56, %86, %86, %78, %97, %99, %102, %true_1, %78, %86, %78, %86, %78, %102, %true_1, %25, %56, %25, %81, %true_1, %81, %97, %true_1, %81, %81, %true, %50, %true, %true, %81, %97, %25, %102, %60, %97, %102, %25, %86, %78, %true, %78, %50, %60, %50, %99 : tensor<11x6xi1>
        %164 = index.and %c18, %c23
        %165 = vector.create_mask %c10, %dim : vector<11x6xi1>
        %166 = arith.remf %cst_0, %83 : f16
        %167 = memref.realloc %alloc_18 : memref<6xi16> to memref<6xi16>
        %alloc_29 = memref.alloc() : memref<30x30xi16>
        linalg.broadcast ins(%alloc_16 : memref<30xi16>) outs(%alloc_29 : memref<30x30xi16>) dimensions = [1] 
        scf.yield %c198658997_i64 : i64
      }
      %expanded_23 = tensor.expand_shape %11 [[0, 1]] output_shape [30, 1] : tensor<30xf32> into tensor<30x1xf32>
      %141 = vector.extract %16[2] : vector<6xi1> from vector<11x6xi1>
      %generated_24 = tensor.generate %73 {
      ^bb0(%arg3: index):
        %151 = tensor.empty() : tensor<30x11xi1>
        %broadcasted = linalg.broadcast ins(%0 : tensor<30xi1>) outs(%151 : tensor<30x11xi1>) dimensions = [1] 
        %152 = vector.bitcast %100 : vector<11x6xf32> to vector<11x6xi32>
        %153 = math.ctpop %90 : tensor<?x?xi1>
        %154 = arith.minui %50, %78 : i1
        tensor.yield %53 : i16
      } : tensor<?xi16>
      %142 = vector.broadcast %38 : f32 to vector<30x6x11xf32>
      %143 = vector.fma %142, %142, %142 : vector<30x6x11xf32>
      %144 = index.divu %dim, %c18
      %145 = bufferization.clone %alloc_13 : memref<30x6x11xi1> to memref<30x6x11xi1>
      %146 = math.log %19 : f16
      %alloc_25 = memref.alloc(%c3) : memref<?x30xf16>
      linalg.broadcast ins(%alloc_12 : memref<?xf16>) outs(%alloc_25 : memref<?x30xf16>) dimensions = [1] 
      %147 = index.maxu %c28, %44
      %148 = arith.mulf %95, %85 : f16
      %c342570295_i32 = arith.constant 342570295 : i32
      %149 = arith.ceildivsi %78, %78 : i1
      %150 = math.ceil %51 : f32
      %from_elements = tensor.from_elements %81, %97, %true, %56, %60, %25, %60, %true_1, %81, %true_1, %56, %86, %81, %86, %true_1, %true_1, %25, %50, %60, %102, %60, %97, %60, %50, %50, %50, %97, %true_1, %56, %99, %99, %true_1, %60, %99, %true, %60, %78, %81, %true, %50, %81, %50, %102, %97, %99, %97, %99, %86, %81, %60, %102, %86, %true, %56, %60, %56, %78, %true_1, %50, %60, %60, %97, %86, %25, %50, %99 : tensor<11x6xi1>
      %generated_26 = tensor.generate %c11, %44 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %151 = index.divu %45, %c2
        %152 = vector.broadcast %c-826_i16 : i16 to vector<30x6x11xi16>
        %153 = arith.divui %64, %c11616_i16 : i16
        %154 = math.log %transposed : tensor<6x11xf16>
        tensor.yield %99 : i1
      } : tensor<?x?x11xi1>
      scf.yield %45 : index
    }
    case 4 {
      %140 = math.ceil %55 : tensor<6x11xf16>
      %alloc_23 = memref.alloc() : memref<6xi16>
      linalg.transpose ins(%alloc_18 : memref<6xi16>) outs(%alloc_23 : memref<6xi16>) permutation = [0] 
      %141 = arith.remui %c896586663_i32, %c1852063097_i32 : i32
      %142 = bufferization.to_tensor %alloc_9 : memref<30x6x11xf16> to tensor<30x6x11xf16>
      %inserted_24 = tensor.insert %25 into %expanded[%c26, %c0] : tensor<30x1xi1>
      %143 = index.casts %24 : i32 to index
      %144 = index.casts %143 : index to i32
      %145 = bufferization.clone %alloc_9 : memref<30x6x11xf16> to memref<30x6x11xf16>
      %146 = vector.broadcast %64 : i16 to vector<1x1xi16>
      %147 = vector.outerproduct %27, %27, %146 {kind = #vector.kind<maxui>} : vector<1xi16>, vector<1xi16>
      %148 = vector.broadcast %c896586663_i32 : i32 to vector<11x6xi32>
      %149 = memref.realloc %alloc_16 : memref<30xi16> to memref<11xi16>
      %150 = arith.mulf %59, %59 : f16
      %151 = vector.broadcast %51 : f32 to vector<11x6xf32>
      %152 = vector.fma %151, %71, %151 : vector<11x6xf32>
      %153 = arith.xori %c11616_i16, %c12856_i16 : i16
      %154 = vector.broadcast %c9 : index to vector<30xindex>
      %155 = vector.broadcast %97 : i1 to vector<30xi1>
      %156 = vector.broadcast %c12856_i16 : i16 to vector<30xi16>
      vector.scatter %alloc_23[%c3] [%154], %155, %156 : memref<6xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
      %157 = index.casts %97 : i1 to index
      scf.yield %c15 : index
    }
    default {
      %140 = tensor.empty(%44, %c25) : tensor<?x?x11x11xf16>
      %broadcasted = linalg.broadcast ins(%8 : tensor<?x?x11xf16>) outs(%140 : tensor<?x?x11x11xf16>) dimensions = [3] 
      %inserted_23 = tensor.insert %56 into %94[%c13, %c4, %c6] : tensor<30x6x11xi1>
      %141 = math.log1p %140 : tensor<?x?x11x11xf16>
      %142 = math.copysign %26, %cst_0 : f16
      %rank_24 = tensor.rank %5 : tensor<?x6xf16>
      %alloc_25 = memref.alloc() : memref<30xi16>
      linalg.transpose ins(%alloc_16 : memref<30xi16>) outs(%alloc_25 : memref<30xi16>) permutation = [0] 
      %143 = math.ipowi %34, %0 : tensor<30xi1>
      %alloca_26 = memref.alloca() : memref<6xi16>
      %144 = math.log10 %13 : tensor<?x?xf32>
      %145 = index.shl %c8, %c28
      %rank_27 = tensor.rank %90 : tensor<?x?xi1>
      %146 = math.powf %57, %49 : f16
      %147 = math.exp2 %11 : tensor<30xf32>
      %148 = index.xor %c21, %c19
      %149 = math.copysign %55, %transposed : tensor<6x11xf16>
      %alloc_28 = memref.alloc() : memref<11x6xi16>
      %150 = vector.broadcast %64 : i16 to vector<6xi16>
      %151 = vector.broadcast %75 : i32 to vector<6xi32>
      %152 = vector.gather %alloc_28[%c3, %c27] [%151], %62, %150 : memref<11x6xi16>, vector<6xi32>, vector<6xi1>, vector<6xi16> into vector<6xi16>
      scf.yield %c20 : index
    }
    %108 = index.sizeof
    %alloc_19 = memref.alloc(%108) : memref<?xi16>
    %109 = tensor.empty(%73) : tensor<?xf16>
    %110 = linalg.copy ins(%3 : tensor<?xf16>) outs(%109 : tensor<?xf16>) -> tensor<?xf16>
    %111 = spirv.FOrdNotEqual %19, %31 : f16
    %112 = arith.remui %c-826_i16, %c-23903_i16 : i16
    %113 = spirv.FUnordLessThan %91, %87 : f16
    %114 = spirv.GL.SAbs %c-826_i16 : i16
    %115 = spirv.LogicalNotEqual %78, %56 : i1
    %116 = spirv.BitFieldUExtract %39, %c-826_i16, %c1301432123_i64 : vector<2xi32>, i16, i64
    %117 = tensor.empty() : tensor<6xi32>
    %118 = tensor.empty() : tensor<i32>
    %119 = linalg.dot ins(%12, %117 : tensor<6xi32>, tensor<6xi32>) outs(%118 : tensor<i32>) -> tensor<i32>
    %extracted = tensor.extract %0[%c18] : tensor<30xi1>
    %120 = spirv.Unordered %88, %91 : f16
    %alloca = memref.alloca(%c17) : memref<?x6xi16>
    %121 = spirv.GL.Asin %cst_2 : f16
    %122 = arith.floordivsi %86, %56 : i1
    %123 = spirv.BitFieldSExtract %39, %c1852063097_i32, %64 : vector<2xi32>, i32, i16
    %124 = spirv.GL.SMin %53, %c-826_i16 : i16
    %125 = spirv.GL.UMax %24, %c896586663_i32 : i32
    %rank_20 = tensor.rank %8 : tensor<?x?x11xf16>
    %126 = spirv.GL.Round %83 : f16
    %127 = spirv.CL.u_min %c-826_i16, %c11616_i16 : i16
    %128 = spirv.BitFieldInsert %39, %39, %c1654124595_i64, %c11616_i16 : vector<2xi32>, i64, i16
    %129 = bufferization.to_tensor %alloc_15 : memref<6xi64> to tensor<6xi64>
    %130 = spirv.BitFieldUExtract %39, %124, %75 : vector<2xi32>, i16, i32
    %131 = index.floordivs %c5, %c30
    %132 = spirv.GL.Sinh %88 : f16
    %133 = math.absf %8 : tensor<?x?x11xf16>
    %134 = arith.minsi %24, %c1852063097_i32 : i32
    %generated_21 = tensor.generate %c18, %108, %c30 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %140 = index.casts %c26 : index to i32
      %141 = vector.broadcast %127 : i16 to vector<1x1xi16>
      %142 = vector.outerproduct %27, %18, %141 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
      %143 = math.ipowi %c896586663_i32, %24 : i32
      %144 = tensor.empty(%c31, %c16) : tensor<?x?xf16>
      %145 = linalg.copy ins(%14 : tensor<?x?xf16>) outs(%144 : tensor<?x?xf16>) -> tensor<?x?xf16>
      tensor.yield %cst : f32
    } : tensor<?x?x?xf32>
    %inserted = tensor.insert %127 into %2[%c0, %c0] : tensor<?x?xi16>
    %135 = spirv.FNegate %121 : f16
    %136 = math.ceil %91 : f16
    %137 = index.shru %c30, %c14
    bufferization.dealloc_tensor %0 : tensor<30xi1>
    %138 = index.divs %c14, %c7
    %139 = spirv.BitCount %c762494987_i32 : i32
    vector.print %16 : vector<11x6xi1>
    vector.print %17 : vector<11xi16>
    vector.print %18 : vector<1xi16>
    vector.print %27 : vector<1xi16>
    vector.print %39 : vector<2xi32>
    vector.print %46 : vector<1xi16>
    vector.print %62 : vector<6xi1>
    vector.print %65 : vector<6xi1>
    vector.print %71 : vector<11x6xf32>
    vector.print %100 : vector<11x6xf32>
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
    vector.print %19 : f16
    vector.print %24 : i32
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %31 : f16
    vector.print %38 : f32
    vector.print %47 : f16
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %53 : i16
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %60 : i1
    vector.print %64 : i16
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %75 : i32
    vector.print %76 : f16
    vector.print %78 : i1
    vector.print %81 : i1
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %91 : f16
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %99 : i1
    vector.print %101 : i64
    vector.print %102 : i1
    vector.print %104 : f16
    vector.print %111 : i1
    vector.print %113 : i1
    vector.print %114 : i16
    vector.print %115 : i1
    vector.print %extracted : i1
    vector.print %120 : i1
    vector.print %121 : f16
    vector.print %124 : i16
    vector.print %125 : i32
    vector.print %126 : f16
    vector.print %127 : i16
    vector.print %132 : f16
    vector.print %135 : f16
    vector.print %139 : i32
    %alloc_22 = memref.alloc(%c8) : memref<?xi32>
    return %alloc_22 : memref<?xi32>
  }
  func.func @func2() -> vector<11x6xi1> {
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
    %0 = tensor.empty() : tensor<30xi1>
    %1 = tensor.empty() : tensor<11x6xi64>
    %2 = tensor.empty(%c23, %c12) : tensor<?x?xi16>
    %3 = tensor.empty(%c23) : tensor<?xf16>
    %4 = tensor.empty() : tensor<30xf32>
    %5 = tensor.empty(%c2) : tensor<?x6xf16>
    %6 = tensor.empty() : tensor<30x6x11xi1>
    %7 = tensor.empty(%c6, %c26) : tensor<?x?xi1>
    %8 = tensor.empty(%c23, %c0) : tensor<?x?x11xf16>
    %9 = tensor.empty(%c2, %c1) : tensor<?x?x11xi1>
    %10 = tensor.empty() : tensor<11x6xf16>
    %11 = tensor.empty() : tensor<30xf32>
    %12 = tensor.empty() : tensor<6xi32>
    %13 = tensor.empty(%c2, %c3) : tensor<?x?xf32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xf16>
    %15 = tensor.empty(%c14) : tensor<?xi64>
    %alloc = memref.alloc(%c1, %c14) : memref<?x?xi64>
    %alloc_4 = memref.alloc(%c5) : memref<?xi1>
    %alloc_5 = memref.alloc(%c27) : memref<?xi1>
    %alloc_6 = memref.alloc(%c3) : memref<?x6xf16>
    %alloc_7 = memref.alloc() : memref<30xi1>
    %alloc_8 = memref.alloc() : memref<11x6xi32>
    %alloc_9 = memref.alloc() : memref<30x6x11xf16>
    %alloc_10 = memref.alloc(%c23) : memref<?xi16>
    %alloc_11 = memref.alloc(%c16) : memref<?x6x11xi1>
    %alloc_12 = memref.alloc(%c8) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<30x6x11xi1>
    %alloc_14 = memref.alloc(%c11, %c28) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<6xi64>
    %alloc_16 = memref.alloc() : memref<30xi16>
    %alloc_17 = memref.alloc(%c14) : memref<?x6xi1>
    %alloc_18 = memref.alloc() : memref<6xi16>
    %16 = spirv.CL.rint %cst : f32
    %17 = math.atan2 %cst_3, %16 : f32
    %18 = spirv.CL.rint %cst_2 : f16
    %19 = spirv.GL.Acos %16 : f32
    %20 = vector.broadcast %c1654124595_i64 : i64 to vector<18xi64>
    %21 = vector.broadcast %c1654124595_i64 : i64 to vector<18x18xi64>
    %22 = vector.outerproduct %20, %20, %21 {kind = #vector.kind<minui>} : vector<18xi64>, vector<18xi64>
    %23 = vector.broadcast %cst : f32 to vector<1xf32>
    %24 = vector.bitcast %23 : vector<1xf32> to vector<1xf32>
    %25 = spirv.CL.erf %16 : f32
    %26 = arith.subi %c762494987_i32, %c1852063097_i32 : i32
    %27 = affine.vector_load %alloc_13[%c7, %c5, %c5] : memref<30x6x11xi1>, vector<30xi1>
    %28 = arith.cmpf ogt, %25, %25 : f32
    %29 = bufferization.clone %alloc_15 : memref<6xi64> to memref<6xi64>
    %30 = arith.divui %c198658997_i64, %c1654124595_i64 : i64
    %31 = spirv.GL.Round %19 : f32
    %32 = math.ipowi %c762494987_i32, %c762494987_i32 : i32
    %33 = spirv.CL.s_max %c-826_i16, %c-826_i16 : i16
    %34 = spirv.GL.UClamp %c762494987_i32, %c1852063097_i32, %c1852063097_i32 : i32
    %35 = math.copysign %cst_2, %cst_0 : f16
    %36 = spirv.CL.u_max %c896586663_i32, %c896586663_i32 : i32
    %rank = tensor.rank %8 : tensor<?x?x11xf16>
    %37 = spirv.CL.round %cst : f32
    %38 = vector.broadcast %36 : i32 to vector<2xi32>
    %39 = spirv.BitFieldUExtract %38, %33, %c11616_i16 : vector<2xi32>, i16, i16
    %40 = spirv.CL.fabs %cst : f32
    %41 = spirv.BitFieldInsert %38, %38, %c-23903_i16, %34 : vector<2xi32>, i16, i32
    %alloc_19 = memref.alloc() : memref<30xi16>
    linalg.transpose ins(%alloc_16 : memref<30xi16>) outs(%alloc_19 : memref<30xi16>) permutation = [0] 
    %42 = spirv.GL.Acos %37 : f32
    %43 = spirv.ULessThan %33, %c11616_i16 : i16
    %44 = spirv.CL.erf %42 : f32
    %alloc_20 = memref.alloc(%c17) : memref<?xf16>
    %45 = math.tanh %13 : tensor<?x?xf32>
    %46 = math.copysign %44, %44 : f32
    %47 = math.ceil %cst_2 : f16
    %48 = spirv.GL.SSign %33 : i16
    %49 = arith.minui %c1301432123_i64, %c1301432123_i64 : i64
    %50 = spirv.CL.log %cst_3 : f32
    %51 = spirv.CL.sin %16 : f32
    %52 = spirv.INotEqual %c1852063097_i32, %c1852063097_i32 : i32
    %53 = spirv.GL.Ldexp %18 : f16, %c198658997_i64 : i64 -> f16
    %54 = affine.load %alloc_18[%c20] : memref<6xi16>
    %55 = index.xor %c2, %c19
    %56 = index.floordivs %c5, %c29
    %57 = spirv.FOrdGreaterThanEqual %40, %cst : f32
    %58 = index.divs %c15, %c8
    %59 = math.roundeven %cst_3 : f32
    %60 = spirv.GL.FMax %25, %19 : f32
    %61 = spirv.GL.Fma %19, %37, %60 : f32
    %62 = index.floordivs %c12, %rank
    %63 = spirv.GL.Floor %60 : f32
    %extracted = tensor.extract %1[%c9, %c0] : tensor<11x6xi64>
    %64 = math.log10 %18 : f16
    %65 = math.exp %8 : tensor<?x?x11xf16>
    %66 = llvm.intr.matrix.transpose %27 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
    %67 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %68 = spirv.GL.Floor %18 : f16
    %69 = spirv.CL.fmax %19, %16 : f32
    %70 = spirv.FOrdNotEqual %68, %68 : f16
    %rank_21 = tensor.rank %4 : tensor<30xf32>
    %71 = spirv.CL.floor %68 : f16
    %72 = spirv.FUnordNotEqual %53, %71 : f16
    %73 = vector.extract_strided_slice %27 {offsets = [1], sizes = [19], strides = [1]} : vector<30xi1> to vector<19xi1>
    %74 = math.ctlz %7 : tensor<?x?xi1>
    %75 = spirv.CL.cos %50 : f32
    %76 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 - 32)>(%c6, %c11, %c1, %c1)
    %alloc_22 = memref.alloc(%c7) : memref<?xf32>
    affine.vector_store %24, %alloc_22[%76] : memref<?xf32>, vector<1xf32>
    %77 = spirv.CL.log %19 : f32
    %78 = math.log %61 : f32
    %79 = index.floordivs %c22, %c28
    %80 = spirv.GL.Log %75 : f32
    %81 = vector.reduction <minnumf>, %24 : vector<1xf32> into f32
    %82 = arith.divf %77, %61 : f32
    %83 = vector.shuffle %24, %23 [0] : vector<1xf32>, vector<1xf32>
    %84 = bufferization.to_tensor %alloc_15 : memref<6xi64> to tensor<6xi64>
    %inserted = tensor.insert %c1301432123_i64 into %15[%c0] : tensor<?xi64>
    %rank_23 = tensor.rank %10 : tensor<11x6xf16>
    %85 = spirv.BitFieldSExtract %38, %c198658997_i64, %c-23903_i16 : vector<2xi32>, i64, i16
    %86 = spirv.Not %33 : i16
    %87 = spirv.GL.FClamp %51, %69, %cst_3 : f32
    %alloc_24 = memref.alloc(%rank) : memref<?x6x11xi1>
    %88 = arith.remsi %33, %86 : i16
    %89 = index.casts %rank : index to i32
    %90 = spirv.BitFieldSExtract %38, %34, %extracted : vector<2xi32>, i32, i64
    %91 = spirv.GL.SMin %34, %c1852063097_i32 : i32
    %92 = spirv.GL.Ceil %80 : f32
    %93 = index.shl %c29, %c15
    %94 = spirv.GL.FMax %71, %68 : f16
    %95 = scf.while (%arg0 = %cst_0) : (f16) -> f16 {
      %138 = vector.broadcast %43 : i1 to vector<30x6x11xi1>
      %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %24, %24, %16 : vector<1xf32>, vector<1xf32> into f32
      affine.store %54, %alloc_10[%c20] : memref<?xi16>
      %140 = arith.mulf %68, %cst_2 : f16
      %splat = tensor.splat %cst_3 : tensor<11x6xf32>
      %rank_26 = tensor.rank %15 : tensor<?xi64>
      %141 = vector.reduction <add>, %66 : vector<30xi1> into i1
      %142 = math.powf %10, %10 : tensor<11x6xf16>
      scf.condition(%true) %68 : f16
    } do {
    ^bb0(%arg0: f16):
      %splat = tensor.splat %71 : tensor<30x6x11xf16>
      %cast = tensor.cast %8 : tensor<?x?x11xf16> to tensor<18x18x11xf16>
      %138 = math.atan %11 : tensor<30xf32>
      %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x11xi1> into tensor<?x11xi1>
      %139 = arith.shrsi %43, %70 : i1
      %140 = index.casts %c13 : index to i32
      %141 = index.casts %c12856_i16 : i16 to index
      %rank_26 = tensor.rank %7 : tensor<?x?xi1>
      %from_elements_27 = tensor.from_elements %77, %40, %40, %cst_3, %92, %60, %51, %61, %cst, %37, %87, %80, %25, %60, %42, %37, %40, %75, %25, %cst_3, %87, %63, %25, %69, %80, %75, %69, %63, %19, %92, %19, %51, %61, %31, %69, %60, %80, %63, %92, %87, %50, %51, %92, %63, %75, %31, %44, %50, %63, %50, %42, %50, %51, %44, %61, %69, %60, %87, %75, %87, %75, %42, %77, %60, %cst, %92 : tensor<11x6xf32>
      %142 = math.log10 %69 : f32
      scf.index_switch %c12 
      case 1 {
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<30x6x11xi1>
        %148 = vector.broadcast %c25 : index to vector<6xindex>
        %149 = vector.broadcast %true_1 : i1 to vector<6xi1>
        %150 = vector.broadcast %69 : f32 to vector<6xf32>
        vector.scatter %alloc_22[%c0] [%148], %149, %150 : memref<?xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
        %151 = math.ctpop %collapsed : tensor<?x11xi1>
        %152 = vector.broadcast %c1852063097_i32 : i32 to vector<18x6xi32>
        %153 = vector.broadcast %34 : i32 to vector<18xi32>
        %dest, %accumulated_value = vector.scan <maxui>, %152, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<18x6xi32>, vector<18xi32>
        %extracted_28 = tensor.extract %8[%c0, %c0, %c1] : tensor<?x?x11xf16>
        %154 = math.cos %splat : tensor<30x6x11xf16>
        %splat_29 = tensor.splat %69 : tensor<11x6xf32>
        %155 = index.and %93, %c19
        %156 = arith.cmpf une, %63, %69 : f32
        %157 = arith.mulf %87, %51 : f32
        %158 = memref.atomic_rmw ori %c-23903_i16, %alloc_19[%c8] : (i16, memref<30xi16>) -> i16
        %159 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 8)>(%c15, %c3, %c16)[%c28]
        %160 = math.roundeven %69 : f32
        %c0_30 = arith.constant 0 : index
        %dim = tensor.dim %8, %c0_30 : tensor<?x?x11xf16>
        %c1_31 = arith.constant 1 : index
        %dim_32 = tensor.dim %8, %c1_31 : tensor<?x?x11xf16>
        %c1_33 = arith.constant 1 : index
        %c1_34 = arith.constant 1 : index
        %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim, %dim_32, 11, 1] : tensor<?x?x11xf16> into tensor<?x?x11x1xf16>
        %161 = math.ctlz %9 : tensor<?x?x11xi1>
        %162 = tensor.empty() : tensor<6x18xi32>
        %broadcasted = linalg.broadcast ins(%12 : tensor<6xi32>) outs(%162 : tensor<6x18xi32>) dimensions = [1] 
        scf.yield
      }
      case 2 {
        %148 = math.cos %14 : tensor<?x?xf16>
        %149 = index.floordivs %56, %58
        %150 = memref.load %alloc_8[%c1, %c2] : memref<11x6xi32>
        %151 = index.add %c15, %c9
        %152 = math.rsqrt %3 : tensor<?xf16>
        %153 = math.ipowi %true_1, %57 : i1
        %154 = math.expm1 %3 : tensor<?xf16>
        %155 = arith.floordivsi %true_1, %70 : i1
        bufferization.dealloc_tensor %10 : tensor<11x6xf16>
        %156 = arith.ori %c198658997_i64, %c1654124595_i64 : i64
        %157 = arith.xori %33, %c-826_i16 : i16
        %158 = vector.insert %c762494987_i32, %38 [0] : i32 into vector<2xi32>
        %159 = vector.broadcast %34 : i32 to vector<30xi32>
        %160 = vector.maskedload %alloc_8[%c7, %c3], %27, %159 : memref<11x6xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
        %161 = vector.shuffle %23, %24 [0] : vector<1xf32>, vector<1xf32>
        %162 = math.fma %77, %80, %87 : f32
        %163 = vector.broadcast %rank : index to vector<30xindex>
        vector.scatter %alloc_17[%c0, %c2] [%163], %27, %27 : memref<?x6xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
        scf.yield
      }
      default {
        %148 = index.divu %c30, %c17
        %inserted_28 = tensor.insert %87 into %13[%c0, %c0] : tensor<?x?xf32>
        %149 = vector.reduction <minui>, %38 : vector<2xi32> into i32
        %splat_29 = tensor.splat %77 : tensor<30xf32>
        %150 = arith.addf %cst_3, %25 : f32
        %151 = arith.floordivsi %c1301432123_i64, %c198658997_i64 : i64
        %152 = arith.ceildivsi %extracted, %c1301432123_i64 : i64
        %153 = math.copysign %splat, %splat : tensor<30x6x11xf16>
        %154 = index.casts %extracted : i64 to index
        %155 = bufferization.to_tensor %alloc_17 : memref<?x6xi1> to tensor<?x6xi1>
        %156 = math.ceil %69 : f32
        %157 = math.ctlz %c1654124595_i64 : i64
        %158 = arith.negf %75 : f32
        %159 = llvm.intr.matrix.transpose %27 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
        %160 = arith.addi %c-23903_i16, %54 : i16
        affine.store %c-826_i16, %alloc_18[%c9] : memref<6xi16>
      }
      %143 = bufferization.to_tensor %alloc : memref<?x?xi64> to tensor<?x?xi64>
      %144 = math.log1p %11 : tensor<30xf32>
      %145 = vector.broadcast %c762494987_i32 : i32 to vector<11x6xi32>
      %146 = math.tanh %cst_0 : f16
      %147 = scf.while (%arg1 = %34) : (i32) -> i32 {
        %148 = vector.insert %63, %24 [0] : f32 into vector<1xf32>
        %alloc_28 = memref.alloc() : memref<30x6x11xi1>
        %alloc_29 = memref.alloc() : memref<6x18xi16>
        linalg.broadcast ins(%alloc_18 : memref<6xi16>) outs(%alloc_29 : memref<6x18xi16>) dimensions = [1] 
        %149 = index.and %c7, %c6
        %150 = arith.divui %extracted, %extracted : i64
        %151 = arith.negf %68 : f16
        %152 = math.log %cst_0 : f16
        %153 = math.fpowi %44, %91 : f32, i32
        scf.condition(%true) %36 : i32
      } do {
      ^bb0(%arg1: i32):
        %148 = tensor.empty() : tensor<11x30x6xi1>
        %transposed = linalg.transpose ins(%6 : tensor<30x6x11xi1>) outs(%148 : tensor<11x30x6xi1>) permutation = [2, 0, 1] 
        %149 = arith.remui %c198658997_i64, %c1654124595_i64 : i64
        %150 = vector.transpose %38, [0] : vector<2xi32> to vector<2xi32>
        %151 = index.add %c19, %c8
        %152 = arith.addf %cst, %75 : f32
        %153 = arith.xori %true_1, %70 : i1
        %154 = arith.floordivsi %52, %true_1 : i1
        %155 = llvm.intr.matrix.multiply %27, %73 {lhs_columns = 1 : i32, lhs_rows = 30 : i32, rhs_columns = 19 : i32} : (vector<30xi1>, vector<19xi1>) -> vector<570xi1>
        %156 = index.shru %c5, %c11
        %157 = vector.broadcast %80 : f32 to vector<6xf32>
        %158 = vector.fma %157, %157, %157 : vector<6xf32>
        %159 = math.roundeven %60 : f32
        %160 = math.ceil %from_elements_27 : tensor<11x6xf32>
        %161 = index.ceildivs %rank_23, %c14
        %162 = index.divs %c28, %c9
        %163 = arith.shli %extracted, %c198658997_i64 : i64
        %164 = arith.ori %33, %c12856_i16 : i16
        scf.yield %c1852063097_i32 : i32
      }
      scf.yield %94 : f16
    }
    %96 = vector.broadcast %44 : f32 to vector<1x1xf32>
    %97 = vector.outerproduct %23, %24, %96 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
    %98 = spirv.GL.Ldexp %63 : f32, %54 : i16 -> f32
    %99 = spirv.IEqual %c198658997_i64, %c198658997_i64 : i64
    %100 = llvm.intr.matrix.transpose %73 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
    %101 = spirv.GL.SMin %36, %c762494987_i32 : i32
    %102 = spirv.FOrdGreaterThanEqual %71, %53 : f16
    %103 = arith.remf %92, %cst_3 : f32
    %104 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %105 = spirv.IEqual %54, %48 : i16
    %106 = math.absi %34 : i32
    %107 = index.ceildivs %c10, %c6
    %108 = vector.bitcast %66 : vector<30xi1> to vector<30xi1>
    %109 = spirv.FUnordGreaterThan %37, %61 : f32
    %from_elements = tensor.from_elements %101, %91, %34, %c762494987_i32, %91, %36, %c762494987_i32, %34, %36, %34, %c896586663_i32, %91, %36, %c762494987_i32, %36, %c762494987_i32, %36, %101, %c896586663_i32, %34, %34, %c1852063097_i32, %101, %101, %c896586663_i32, %91, %c1852063097_i32, %c896586663_i32, %34, %91 : tensor<30xi32>
    %110 = affine.load %alloc_16[%c9] : memref<30xi16>
    %111 = vector.bitcast %108 : vector<30xi1> to vector<30xi1>
    %112 = memref.atomic_rmw mins %c1654124595_i64, %alloc_15[%c5] : (i64, memref<6xi64>) -> i64
    %113 = spirv.GL.Log %19 : f32
    %114 = spirv.CL.tanh %94 : f16
    %115 = math.log10 %42 : f32
    %116 = index.shru %58, %c11
    %117 = spirv.BitCount %c12856_i16 : i16
    %118 = math.ctlz %33 : i16
    %119 = spirv.CL.round %77 : f32
    %alloc_25 = memref.alloc(%c3, %rank_21) : memref<?x?xi64>
    linalg.transpose ins(%alloc : memref<?x?xi64>) outs(%alloc_25 : memref<?x?xi64>) permutation = [1, 0] 
    %120 = spirv.CL.fmin %114, %68 : f16
    %121 = math.ctlz %c11616_i16 : i16
    bufferization.dealloc_tensor %11 : tensor<30xf32>
    %122 = spirv.GL.Cosh %50 : f32
    %123 = affine.min affine_map<(d0) -> ((-d0) ceildiv 16)>(%c3)
    %124 = spirv.GL.UMax %c1301432123_i64, %extracted : i64
    %125 = spirv.BitCount %c-826_i16 : i16
    %126 = affine.vector_load %alloc_6[%107, %c8] : memref<?x6xf16>, vector<18xf16>
    %127 = index.shl %c15, %c19
    %128 = arith.ori %c11616_i16, %86 : i16
    %129 = spirv.BitFieldInsert %38, %38, %c896586663_i32, %86 : vector<2xi32>, i32, i16
    %130 = index.casts %c12856_i16 : i16 to index
    %131 = index.and %76, %c24
    %132 = spirv.LogicalAnd %43, %true : i1
    %133 = spirv.CL.s_abs %c11616_i16 : i16
    %134 = spirv.CL.sin %37 : f32
    %135 = arith.cmpi sle, %true_1, %72 : i1
    %136 = math.copysign %114, %120 : f16
    vector.print %23 : vector<1xf32>
    vector.print %24 : vector<1xf32>
    vector.print %27 : vector<30xi1>
    vector.print %38 : vector<2xi32>
    vector.print %66 : vector<30xi1>
    vector.print %73 : vector<19xi1>
    vector.print %100 : vector<19xi1>
    vector.print %108 : vector<30xi1>
    vector.print %111 : vector<30xi1>
    vector.print %126 : vector<18xf16>
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
    vector.print %19 : f32
    vector.print %25 : f32
    vector.print %31 : f32
    vector.print %33 : i16
    vector.print %34 : i32
    vector.print %36 : i32
    vector.print %37 : f32
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %48 : i16
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %54 : i16
    vector.print %57 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %extracted : i64
    vector.print %68 : f16
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %80 : f32
    vector.print %86 : i16
    vector.print %87 : f32
    vector.print %91 : i32
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %101 : i32
    vector.print %102 : i1
    vector.print %105 : i1
    vector.print %109 : i1
    vector.print %110 : i16
    vector.print %113 : f32
    vector.print %114 : f16
    vector.print %117 : i16
    vector.print %119 : f32
    vector.print %120 : f16
    vector.print %122 : f32
    vector.print %124 : i64
    vector.print %125 : i16
    vector.print %132 : i1
    vector.print %133 : i16
    vector.print %134 : f32
    %137 = vector.broadcast %70 : i1 to vector<11x6xi1>
    return %137 : vector<11x6xi1>
  }
}
