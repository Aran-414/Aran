module {
  func.func private @func1(%arg0: memref<?x18xi16>, %arg1: index, %arg2: memref<?x18xi32>) {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<27x18xi1>
    %1 = tensor.empty(%c7) : tensor<?x25xi32>
    %2 = tensor.empty() : tensor<27x18xi1>
    %3 = tensor.empty(%c14) : tensor<?x25xi1>
    %4 = tensor.empty() : tensor<18x25xf32>
    %5 = tensor.empty(%c16, %c13) : tensor<?x?xf16>
    %6 = tensor.empty(%c26, %c17) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<2x25xf32>
    %8 = tensor.empty(%c14, %c17) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<2x25xi64>
    %10 = tensor.empty(%arg1) : tensor<?x18xi16>
    %11 = tensor.empty() : tensor<18x25xi64>
    %12 = tensor.empty() : tensor<27x18xf32>
    %13 = tensor.empty() : tensor<27x18xi1>
    %14 = tensor.empty() : tensor<18x25xf32>
    %15 = tensor.empty() : tensor<27x18xi32>
    %alloc = memref.alloc() : memref<18x25xf32>
    %alloc_7 = memref.alloc(%c25) : memref<?x18xi16>
    %alloc_8 = memref.alloc() : memref<18x25xi1>
    %alloc_9 = memref.alloc() : memref<18x25xi16>
    %alloc_10 = memref.alloc() : memref<2x25xi32>
    %alloc_11 = memref.alloc() : memref<18x25xi32>
    %alloc_12 = memref.alloc(%c24, %c6) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c10, %c6) : memref<?x?xf32>
    %alloc_14 = memref.alloc(%c2) : memref<?x25xi16>
    %alloc_15 = memref.alloc() : memref<2x25xi64>
    %alloc_16 = memref.alloc() : memref<27x18xi16>
    %alloc_17 = memref.alloc() : memref<2x25xi1>
    %alloc_18 = memref.alloc() : memref<27x18xi1>
    %alloc_19 = memref.alloc(%c4) : memref<?x25xi16>
    %alloc_20 = memref.alloc() : memref<2x25xf16>
    %alloc_21 = memref.alloc(%c23, %c24) : memref<?x?xf32>
    %16 = index.add %c28, %c22
    %17 = spirv.CL.ceil %cst_3 : f16
    %inserted = tensor.insert %c2090753345_i64 into %9[%c1, %c24] : tensor<2x25xi64>
    %18 = math.atan2 %12, %12 : tensor<27x18xf32>
    %19 = math.ctlz %c2090753345_i64 : i64
    %20 = arith.subi %c1617546971_i32, %c1181283508_i32 : i32
    %21 = spirv.CL.u_max %c1156824397_i64, %c1596537602_i64 : i64
    %22 = spirv.BitReverse %21 : i64
    %assume_align = memref.assume_alignment %alloc_9, 16 : memref<18x25xi16>
    bufferization.dealloc_tensor %14 : tensor<18x25xf32>
    %23 = spirv.CL.fmax %cst, %cst_2 : f32
    %dim = tensor.dim %5, %c0 : tensor<?x?xf16>
    %24 = vector.broadcast %c1617546971_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %26 = spirv.SLessThanEqual %22, %21 : i64
    %27 = math.expm1 %12 : tensor<27x18xf32>
    %28 = math.fma %14, %14, %14 : tensor<18x25xf32>
    %29 = bufferization.clone %alloc_10 : memref<2x25xi32> to memref<2x25xi32>
    %30 = index.sub %dim, %c10
    %31 = arith.mulf %cst_0, %cst_0 : f32
    %32 = spirv.CL.erf %23 : f32
    %33 = spirv.GL.FMix %cst_0 : f32, %23 : f32, %cst : f32 -> f32
    %alloc_22 = memref.alloc() : memref<18x25xi1>
    %34 = spirv.FUnordEqual %cst_3, %cst_5 : f16
    %35 = spirv.GL.Acos %33 : f32
    %36 = spirv.IsNan %17 : f16
    %37 = spirv.CL.sqrt %33 : f32
    %38 = scf.while (%arg3 = %32) : (f32) -> f32 {
      %dim_30 = tensor.dim %11, %c0 : tensor<18x25xi64>
      %141 = math.log1p %cst_2 : f32
      %142 = math.absf %cst_3 : f16
      %143 = bufferization.to_buffer %6 : tensor<?x?xf32> to memref<?x?xf32>
      %144 = index.floordivs %c0, %c4
      %145 = bufferization.to_tensor %alloc_11 : memref<18x25xi32> to tensor<18x25xi32>
      %146 = math.cttz %0 : tensor<27x18xi1>
      %rank_31 = tensor.rank %9 : tensor<2x25xi64>
      scf.condition(%26) %32 : f32
    } do {
    ^bb0(%arg3: f32):
      %141 = math.absf %35 : f32
      %142 = arith.ori %false, %false_1 : i1
      %143 = vector.bitcast %24 : vector<2xi32> to vector<2xi32>
      %144 = llvm.intr.matrix.transpose %143 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %145 = math.log1p %14 : tensor<18x25xf32>
      %146 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %c0_30 = arith.constant 0 : index
      %dim_31 = tensor.dim %10, %c0_30 : tensor<?x18xi16>
      %c1_32 = arith.constant 1 : index
      %expanded_33 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim_31, 18, 1] : tensor<?x18xi16> into tensor<?x18x1xi16>
      %147 = tensor.empty() : tensor<2x25xi16>
      %148 = vector.broadcast %c-31294_i16 : i16 to vector<27x18xi16>
      %149 = vector.broadcast %36 : i1 to vector<27x18xi1>
      %150 = vector.broadcast %c1181283508_i32 : i32 to vector<27x18xi32>
      %151 = vector.gather %147[%c10, %c17] [%150], %149, %148 : tensor<2x25xi16>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xi16> into vector<27x18xi16>
      %alloca = memref.alloca(%c15, %c14) : memref<?x?xf32>
      %152 = math.absf %12 : tensor<27x18xf32>
      %153 = vector.extract_strided_slice %24 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %154 = bufferization.clone %alloc : memref<18x25xf32> to memref<18x25xf32>
      %155 = scf.execute_region -> i16 {
        %158 = index.maxu %arg1, %c4
        %159 = index.sub %c29, %c19
        %160 = math.round %5 : tensor<?x?xf16>
        %alloc_35 = memref.alloc() : memref<18x25xi64>
        %161 = vector.broadcast %c1596537602_i64 : i64 to vector<2x25xi64>
        %162 = vector.broadcast %34 : i1 to vector<2x25xi1>
        %163 = vector.broadcast %c1181283508_i32 : i32 to vector<2x25xi32>
        %164 = vector.gather %alloc_35[%c14, %c29] [%163], %162, %161 : memref<18x25xi64>, vector<2x25xi32>, vector<2x25xi1>, vector<2x25xi64> into vector<2x25xi64>
        %165 = index.and %c23, %c21
        memref.store %c1181283508_i32, %alloc_10[%c1, %c8] : memref<2x25xi32>
        %166 = index.ceildivu %c30, %c3
        %assume_align_36 = memref.assume_alignment %alloc_9, 1 : memref<18x25xi16>
        %167 = index.maxs %c1, %c21
        %168 = arith.subi %false_1, %34 : i1
        %169 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<2x25xi1> to vector<1x25xi1>
        %170 = vector.insert %c1617546971_i32, %143 [%c19] : i32 into vector<2xi32>
        %171 = index.ceildivs %c9, %c18
        %172 = vector.broadcast %21 : i64 to vector<18xi64>
        %173 = vector.broadcast %34 : i1 to vector<18xi1>
        %174 = vector.maskedload %alloc_15[%c1, %c22], %173, %172 : memref<2x25xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
        %175 = math.roundeven %37 : f32
        %176 = arith.shrui %false_6, %false_1 : i1
        scf.yield %c10513_i16 : i16
      }
      %156 = scf.while (%arg4 = %153) : (vector<2xi32>) -> vector<2xi32> {
        %assume_align_35 = memref.assume_alignment %arg2, 1 : memref<?x18xi32>
        %158 = math.ctlz %21 : i64
        %159 = arith.ori %22, %c2090753345_i64 : i64
        %rank_36 = tensor.rank %11 : tensor<18x25xi64>
        %160 = arith.ori %false_6, %false_1 : i1
        %161 = index.casts %c18 : index to i32
        %162 = arith.shrui %c1156824397_i64, %c1156824397_i64 : i64
        %163 = math.absf %14 : tensor<18x25xf32>
        scf.condition(%false_6) %144 : vector<2xi32>
      } do {
      ^bb0(%arg4: vector<2xi32>):
        %158 = index.sub %c17, %c1
        bufferization.dealloc_tensor %5 : tensor<?x?xf16>
        %159 = arith.divf %cst_0, %35 : f32
        %160 = index.sub %c18, %c31
        %161 = math.log1p %35 : f32
        %162 = vector.broadcast %c-31294_i16 : i16 to vector<18xi16>
        %dest, %accumulated_value = vector.scan <xor>, %148, %162 {inclusive = true, reduction_dim = 0 : i64} : vector<27x18xi16>, vector<18xi16>
        %splat_35 = tensor.splat %c-31294_i16 : tensor<27x18xi16>
        %163 = math.ceil %6 : tensor<?x?xf32>
        %164 = affine.max affine_map<(d0, d1) -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%c7, %c23)
        %165 = math.atan %cst_2 : f32
        %splat_36 = tensor.splat %32 : tensor<2x25xf32>
        %166 = arith.remf %37, %cst_0 : f32
        %167 = math.log1p %cst_5 : f16
        %168 = arith.ori %false, %36 : i1
        %169 = math.copysign %cst_0, %32 : f32
        %170 = vector.multi_reduction <minui>, %146, %146 [] : vector<1xi32> to vector<1xi32>
        scf.yield %153 : vector<2xi32>
      }
      %alloc_34 = memref.alloc(%c0, %c6) : memref<?x?xi32>
      %157 = vector.broadcast %cst : f32 to vector<27x18xf32>
      scf.yield %cst_0 : f32
    }
    %rank = tensor.rank %2 : tensor<27x18xi1>
    %39 = spirv.FUnordLessThanEqual %37, %37 : f32
    %40 = index.floordivs %c20, %c27
    %41 = spirv.BitFieldUExtract %24, %c1156824397_i64, %c1156824397_i64 : vector<2xi32>, i64, i64
    %c0_23 = arith.constant 0 : index
    %dim_24 = tensor.dim %1, %c0_23 : tensor<?x25xi32>
    %c1_25 = arith.constant 1 : index
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_24, 25, 1] : tensor<?x25xi32> into tensor<?x25x1xi32>
    %42 = spirv.GL.SMin %22, %21 : i64
    affine.store %c1617546971_i32, %29[%c23, %c21] : memref<2x25xi32>
    %43 = arith.subi %34, %false : i1
    %44 = spirv.GL.UMax %c10513_i16, %c10513_i16 : i16
    %45 = bufferization.clone %alloc_11 : memref<18x25xi32> to memref<18x25xi32>
    %46 = spirv.CL.cos %cst_3 : f16
    %47 = spirv.Unordered %17, %46 : f16
    %48 = arith.muli %false_6, %false_6 : i1
    %49 = math.copysign %33, %32 : f32
    %50 = index.maxu %c5, %c9
    %51 = math.atan2 %33, %35 : f32
    %52 = spirv.LogicalAnd %false_1, %false : i1
    %53 = spirv.Unordered %cst_2, %cst_0 : f32
    %54 = index.sub %c31, %c12
    %55 = vector.broadcast %34 : i1 to vector<2xi1>
    vector.compressstore %alloc_10[%c0, %c19], %55, %24 : memref<2x25xi32>, vector<2xi1>, vector<2xi32>
    %56 = vector.shuffle %24, %24 [1, 2] : vector<2xi32>, vector<2xi32>
    %57 = arith.cmpf une, %37, %cst : f32
    %58 = spirv.SGreaterThan %22, %42 : i64
    %59 = spirv.CL.log %cst_4 : f16
    %alloc_26 = memref.alloc() : memref<2x25xf16>
    memref.copy %alloc_20, %alloc_26 : memref<2x25xf16> to memref<2x25xf16>
    %60 = index.floordivs %c14, %c13
    %61 = index.sub %54, %dim
    %62 = tensor.empty() : tensor<27x18xi64>
    %63 = vector.broadcast %22 : i64 to vector<27x18xi64>
    %64 = vector.broadcast %52 : i1 to vector<27x18xi1>
    %65 = vector.broadcast %c1617546971_i32 : i32 to vector<27x18xi32>
    %66 = vector.gather %62[%c25, %c8] [%65], %64, %63 : tensor<27x18xi64>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xi64> into vector<27x18xi64>
    %inserted_27 = tensor.insert %cst_5 into %5[%c0, %c0] : tensor<?x?xf16>
    %67 = spirv.SLessThanEqual %44, %44 : i16
    %68 = spirv.CL.log %cst_5 : f16
    %69 = math.absi %10 : tensor<?x18xi16>
    %70 = spirv.CL.s_abs %c2090753345_i64 : i64
    %71 = math.log %cst_5 : f16
    %72 = arith.ori %c1181283508_i32, %c1617546971_i32 : i32
    %73 = spirv.GL.Tanh %23 : f32
    %74 = arith.divf %68, %59 : f16
    %75 = spirv.BitReverse %22 : i64
    %76 = spirv.CL.sqrt %cst : f32
    %77 = vector.broadcast %c1617546971_i32 : i32 to vector<18x18xi32>
    %78 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %65, %65, %77 : vector<27x18xi32>, vector<27x18xi32> into vector<18x18xi32>
    %79 = index.casts %c8 : index to i32
    %80 = arith.shrui %c10513_i16, %c-31294_i16 : i16
    %81 = math.log1p %14 : tensor<18x25xf32>
    bufferization.dealloc_tensor %11 : tensor<18x25xi64>
    %82 = math.log2 %5 : tensor<?x?xf16>
    %83 = arith.shrui %47, %67 : i1
    %84 = math.expm1 %35 : f32
    %85 = spirv.GL.Sinh %37 : f32
    %86 = spirv.GL.Ceil %17 : f16
    %87 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %88 = vector.broadcast %46 : f16 to vector<2x25xf16>
    %89 = vector.broadcast %52 : i1 to vector<2x25xi1>
    %90 = vector.broadcast %c1617546971_i32 : i32 to vector<2x25xi32>
    %91 = vector.gather %alloc_20[%dim, %c15] [%90], %89, %88 : memref<2x25xf16>, vector<2x25xi32>, vector<2x25xi1>, vector<2x25xf16> into vector<2x25xf16>
    %92 = vector.broadcast %68 : f16 to vector<27x18xf16>
    %93 = math.roundeven %4 : tensor<18x25xf32>
    %94 = scf.index_switch %16 -> vector<27x18xi32> 
    case 1 {
      %141 = index.or %c5, %c0
      %142 = arith.shli %false_6, %false : i1
      %143 = tensor.empty() : tensor<18x25xi1>
      %144 = vector.gather %143[%c1, %54] [%65], %64, %64 : tensor<18x25xi1>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xi1> into vector<27x18xi1>
      %cast = tensor.cast %10 : tensor<?x18xi16> to tensor<25x18xi16>
      %145 = arith.ori %39, %52 : i1
      %146 = index.sub %c27, %c10
      %147 = vector.shuffle %90, %90 [0] : vector<2x25xi32>, vector<2x25xi32>
      %148 = scf.if %34 -> (memref<27x18xf16>) {
        %156 = bufferization.to_tensor %alloc_26 : memref<2x25xf16> to tensor<2x25xf16>
        %157 = vector.multi_reduction <maxsi>, %66, %c1596537602_i64 [0, 1] : vector<27x18xi64> to i64
        %cast_31 = memref.cast %alloc_26 : memref<2x25xf16> to memref<?x25xf16>
        %158 = index.maxs %c19, %c11
        %159 = math.sqrt %7 : tensor<2x25xf32>
        %160 = math.expm1 %156 : tensor<2x25xf16>
        %161 = math.roundeven %4 : tensor<18x25xf32>
        %162 = bufferization.to_tensor %alloc_11 : memref<18x25xi32> to tensor<18x25xi32>
        %alloc_32 = memref.alloc() : memref<27x18xf16>
        scf.yield %alloc_32 : memref<27x18xf16>
      } else {
        %156 = math.atan %17 : f16
        %157 = math.log1p %7 : tensor<2x25xf32>
        %158 = arith.subi %36, %52 : i1
        %159 = math.tan %17 : f16
        %160 = math.ipowi %15, %15 : tensor<27x18xi32>
        %161 = tensor.empty() : tensor<25x2xf32>
        %162 = tensor.empty() : tensor<2x2xf32>
        %163 = linalg.matmul ins(%7, %161 : tensor<2x25xf32>, tensor<25x2xf32>) outs(%162 : tensor<2x2xf32>) -> tensor<2x2xf32>
        %164 = vector.create_mask %40, %141 : vector<2x25xi1>
        %165 = index.divu %c20, %c20
        %alloc_31 = memref.alloc() : memref<27x18xf16>
        scf.yield %alloc_31 : memref<27x18xf16>
      }
      %149 = scf.index_switch %c24 -> memref<27x18xi1> 
      case 1 {
        %156 = index.divu %c28, %c3
        %157 = math.tanh %cst_2 : f32
        %158 = arith.mulf %68, %cst_3 : f16
        %159 = math.exp %46 : f16
        %160 = math.cttz %9 : tensor<2x25xi64>
        %161 = vector.reduction <maxui>, %87 : vector<2xi32> into i32
        %162 = math.absi %c1596537602_i64 : i64
        %163 = math.atan %4 : tensor<18x25xf32>
        %164 = llvm.intr.matrix.multiply %87, %87 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %extracted = tensor.extract %14[%c17, %c18] : tensor<18x25xf32>
        %165 = vector.reduction <maxsi>, %87 : vector<2xi32> into i32
        %166 = vector.extract_strided_slice %144 {offsets = [9], sizes = [11], strides = [1]} : vector<27x18xi1> to vector<11x18xi1>
        %167 = math.log10 %extracted : f32
        %168 = index.floordivs %c23, %c13
        %169 = arith.negf %17 : f16
        %inserted_31 = tensor.insert %44 into %10[%c0, %c7] : tensor<?x18xi16>
        scf.yield %alloc_18 : memref<27x18xi1>
      }
      case 2 {
        %156 = vector.broadcast %rank : index to vector<27x18xindex>
        %157 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<2x25xi32> to vector<1x25xi32>
        %158 = index.shl %c18, %c15
        %159 = vector.broadcast %c1181283508_i32 : i32 to vector<18xi32>
        %dest, %accumulated_value = vector.scan <and>, %65, %159 {inclusive = true, reduction_dim = 0 : i64} : vector<27x18xi32>, vector<18xi32>
        %160 = affine.max affine_map<(d0, d1) -> ((-(d0 ceildiv 128 - 64)) ceildiv 2)>(%c5, %c27)
        %161 = math.roundeven %cst_3 : f16
        %162 = affine.apply affine_map<(d0)[s0] -> (d0 + d0 floordiv 16 - 64)>(%c28)[%c11]
        %163 = math.cos %12 : tensor<27x18xf32>
        %164 = index.shl %c26, %c20
        %true = arith.constant true
        %165 = vector.transfer_read %13[%61, %c12], %true : tensor<27x18xi1>, vector<25xi1>
        %166 = vector.broadcast %34 : i1 to vector<27x18xi1>
        %167 = index.maxu %c29, %c22
        %168 = arith.cmpi slt, %70, %22 : i64
        %169 = index.ceildivs %160, %arg1
        %cast_31 = tensor.cast %5 : tensor<?x?xf16> to tensor<2x25xf16>
        %alloc_32 = memref.alloc() : memref<18x25x2xf32>
        linalg.broadcast ins(%alloc : memref<18x25xf32>) outs(%alloc_32 : memref<18x25x2xf32>) dimensions = [2] 
        scf.yield %alloc_18 : memref<27x18xi1>
      }
      case 3 {
        %156 = index.shrs %c0, %c7
        %157 = vector.broadcast %73 : f32 to vector<27x18xf32>
        %158 = vector.gather %12[%141, %c3] [%65], %144, %157 : tensor<27x18xf32>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xf32> into vector<27x18xf32>
        %expanded_31 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [18, 25, 1] : tensor<18x25xf32> into tensor<18x25x1xf32>
        %159 = index.maxu %c9, %c24
        %160 = arith.addi %58, %26 : i1
        %161 = arith.remf %cst_5, %86 : f16
        %162 = vector.broadcast %false_6 : i1 to vector<18x18xi1>
        %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %64, %144, %162 : vector<27x18xi1>, vector<27x18xi1> into vector<18x18xi1>
        %164 = math.round %35 : f32
        %165 = index.casts %16 : index to i32
        %166 = bufferization.to_tensor %29 : memref<2x25xi32> to tensor<2x25xi32>
        %167 = math.ceil %4 : tensor<18x25xf32>
        %168 = vector.broadcast %c1181283508_i32 : i32 to vector<2x2xi32>
        %169 = vector.outerproduct %87, %24, %168 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %splat_32 = tensor.splat %85 : tensor<27x18xf32>
        %dim_33 = tensor.dim %14, %c1 : tensor<18x25xf32>
        %170 = vector.broadcast %c11 : index to vector<18x25xindex>
        %171 = math.copysign %7, %7 : tensor<2x25xf32>
        scf.yield %alloc_18 : memref<27x18xi1>
      }
      default {
        %156 = math.log %73 : f32
        %157 = index.shru %c12, %c20
        %158 = index.maxs %dim, %c0
        %159 = math.ipowi %67, %false_1 : i1
        %160 = index.casts %dim : index to i32
        %161 = arith.ori %c2090753345_i64, %c1596537602_i64 : i64
        %162 = index.divu %c26, %c20
        %163 = math.expm1 %17 : f16
        %164 = arith.divf %cst_2, %76 : f32
        %165 = arith.minui %21, %42 : i64
        %166 = vector.gather %alloc_8[%c11, %c2] [%65], %64, %144 : memref<18x25xi1>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xi1> into vector<27x18xi1>
        %167 = arith.subi %70, %22 : i64
        %168 = index.castu %21 : i64 to index
        %169 = index.shrs %c7, %c3
        %170 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c7)[%c2]
        memref.store %cst_0, %alloc[%c3, %c9] : memref<18x25xf32>
        scf.yield %alloc_18 : memref<27x18xi1>
      }
      %150 = math.powf %cst_3, %59 : f16
      %151 = math.log1p %32 : f32
      %152 = math.log1p %35 : f32
      %153 = vector.reduction <add>, %24 : vector<2xi32> into i32
      %154 = index.divu %c7, %c2
      %splat_30 = tensor.splat %73 : tensor<18x25xf32>
      %155 = math.ctlz %42 : i64
      scf.yield %65 : vector<27x18xi32>
    }
    default {
      %141 = vector.transpose %88, [0, 1] : vector<2x25xf16> to vector<2x25xf16>
      %142 = arith.divf %23, %cst : f32
      %143 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %144 = vector.broadcast %73 : f32 to vector<2x25xf32>
      %145 = vector.gather %alloc[%c9, %16] [%90], %89, %144 : memref<18x25xf32>, vector<2x25xi32>, vector<2x25xi1>, vector<2x25xf32> into vector<2x25xf32>
      %146 = arith.divf %37, %33 : f32
      %147 = index.ceildivs %dim, %c30
      %148 = math.sqrt %cst_0 : f32
      %149 = arith.floordivsi %53, %false : i1
      %150 = arith.ori %58, %34 : i1
      %151 = llvm.intr.matrix.multiply %24, %143 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      affine.for %arg3 = 0 to 87 {
      }
      %152 = vector.broadcast %cst_4 : f16 to vector<27x18xf16>
      %153 = vector.reduction <minsi>, %87 : vector<2xi32> into i32
      %154 = vector.reduction <add>, %87 : vector<2xi32> into i32
      %155 = arith.subi %false, %false_1 : i1
      %alloc_30 = memref.alloc() : memref<27x18xf16>
      scf.yield %65 : vector<27x18xi32>
    }
    %rank_28 = tensor.rank %3 : tensor<?x25xi1>
    %95 = math.roundeven %46 : f16
    %96 = spirv.IEqual %87, %87 : vector<2xi32>
    %97 = spirv.FNegate %68 : f16
    %98 = bufferization.clone %alloc_11 : memref<18x25xi32> to memref<18x25xi32>
    %99 = arith.ori %42, %75 : i64
    %100 = spirv.GL.UMax %c10513_i16, %c10513_i16 : i16
    %101 = math.log10 %17 : f16
    %102 = math.log %cst_3 : f16
    %103 = math.ctpop %0 : tensor<27x18xi1>
    %104 = spirv.CL.pow %32, %37 : f32
    %105 = spirv.FOrdNotEqual %76, %32 : f32
    %106 = index.maxs %c29, %c9
    %splat = tensor.splat %42 : tensor<27x18xi64>
    %107 = spirv.CL.floor %68 : f16
    %108 = spirv.GL.UMax %21, %c1156824397_i64 : i64
    %109 = spirv.LogicalAnd %false_1, %52 : i1
    %110 = spirv.LogicalOr %39, %105 : i1
    %111 = spirv.ULessThan %44, %c-31294_i16 : i16
    %112 = index.shl %c11, %16
    %113 = arith.ori %100, %c-31294_i16 : i16
    %c0_i64 = arith.constant 0 : i64
    %114 = vector.transfer_read %alloc_15[%c1, %c19], %c0_i64 : memref<2x25xi64>, vector<i64>
    %115 = spirv.BitwiseOr %24, %87 : vector<2xi32>
    %116 = vector.broadcast %44 : i16 to vector<2xi16>
    %117 = vector.broadcast %36 : i1 to vector<2xi1>
    %118 = vector.maskedload %alloc_14[%c0, %c14], %117, %116 : memref<?x25xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
    %119 = arith.remf %cst_5, %86 : f16
    %120 = spirv.CL.rsqrt %35 : f32
    %121 = spirv.GL.Acos %cst_2 : f32
    %122 = spirv.GL.Pow %59, %107 : f16
    %123 = math.ipowi %13, %0 : tensor<27x18xi1>
    %124 = vector.multi_reduction <add>, %117, %false_1 [0] : vector<2xi1> to i1
    %125 = arith.ori %c-31294_i16, %c-31294_i16 : i16
    %126 = math.cttz %false : i1
    %127 = bufferization.clone %alloc_10 : memref<2x25xi32> to memref<2x25xi32>
    %128 = index.mul %c20, %c30
    %129 = vector.bitcast %64 : vector<27x18xi1> to vector<27x18xi1>
    %assume_align_29 = memref.assume_alignment %98, 8 : memref<18x25xi32>
    %130 = spirv.BitCount %21 : i64
    %131 = bufferization.to_tensor %alloc_19 : memref<?x25xi16> to tensor<?x25xi16>
    %132 = spirv.SLessThanEqual %130, %42 : i64
    %133 = math.fma %122, %86, %17 : f16
    %134 = index.shrs %c21, %60
    %135 = index.ceildivu %c11, %c7
    %136 = spirv.SGreaterThan %87, %87 : vector<2xi32>
    %137 = math.round %14 : tensor<18x25xf32>
    %138 = spirv.CL.cos %35 : f32
    %139 = bufferization.to_tensor %alloc_26 : memref<2x25xf16> to tensor<2x25xf16>
    %140 = spirv.SGreaterThan %c-31294_i16, %44 : i16
    vector.print %24 : vector<2xi32>
    vector.print %63 : vector<27x18xi64>
    vector.print %64 : vector<27x18xi1>
    vector.print %65 : vector<27x18xi32>
    vector.print %66 : vector<27x18xi64>
    vector.print %87 : vector<2xi32>
    vector.print %88 : vector<2x25xf16>
    vector.print %89 : vector<2x25xi1>
    vector.print %90 : vector<2x25xi32>
    vector.print %91 : vector<2x25xf16>
    vector.print %92 : vector<27x18xf16>
    vector.print %116 : vector<2xi16>
    vector.print %117 : vector<2xi1>
    vector.print %118 : vector<2xi16>
    vector.print %129 : vector<27x18xi1>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %17 : f16
    vector.print %21 : i64
    vector.print %22 : i64
    vector.print %23 : f32
    vector.print %26 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %39 : i1
    vector.print %42 : i64
    vector.print %44 : i16
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %70 : i64
    vector.print %73 : f32
    vector.print %75 : i64
    vector.print %76 : f32
    vector.print %85 : f32
    vector.print %86 : f16
    vector.print %97 : f16
    vector.print %100 : i16
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %108 : i64
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %c0_i64 : i64
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %130 : i64
    vector.print %132 : i1
    vector.print %138 : f32
    vector.print %140 : i1
    return
  }
  func.func nested @func2(%arg0: i64) -> memref<?x18xi1> {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<27x18xi1>
    %1 = tensor.empty(%c15) : tensor<?x25xi32>
    %2 = tensor.empty() : tensor<27x18xi1>
    %3 = tensor.empty(%c16) : tensor<?x25xi1>
    %4 = tensor.empty() : tensor<18x25xf32>
    %5 = tensor.empty(%c22, %c2) : tensor<?x?xf16>
    %6 = tensor.empty(%c30, %c0) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<2x25xf32>
    %8 = tensor.empty(%c1, %c7) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<2x25xi64>
    %10 = tensor.empty(%c12) : tensor<?x18xi16>
    %11 = tensor.empty() : tensor<18x25xi64>
    %12 = tensor.empty() : tensor<27x18xf32>
    %13 = tensor.empty() : tensor<27x18xi1>
    %14 = tensor.empty() : tensor<18x25xf32>
    %15 = tensor.empty() : tensor<27x18xi32>
    %alloc = memref.alloc() : memref<18x25xf32>
    %alloc_7 = memref.alloc(%c22) : memref<?x18xi16>
    %alloc_8 = memref.alloc() : memref<18x25xi1>
    %alloc_9 = memref.alloc() : memref<18x25xi16>
    %alloc_10 = memref.alloc() : memref<2x25xi32>
    %alloc_11 = memref.alloc() : memref<18x25xi32>
    %alloc_12 = memref.alloc(%c9, %c26) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c26, %c1) : memref<?x?xf32>
    %alloc_14 = memref.alloc(%c1) : memref<?x25xi16>
    %alloc_15 = memref.alloc() : memref<2x25xi64>
    %alloc_16 = memref.alloc() : memref<27x18xi16>
    %alloc_17 = memref.alloc() : memref<2x25xi1>
    %alloc_18 = memref.alloc() : memref<27x18xi1>
    %alloc_19 = memref.alloc(%c22) : memref<?x25xi16>
    %alloc_20 = memref.alloc() : memref<2x25xf16>
    %alloc_21 = memref.alloc(%c17, %c24) : memref<?x?xf32>
    %16 = math.roundeven %12 : tensor<27x18xf32>
    %17 = vector.broadcast %c1181283508_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %19 = math.absf %cst_5 : f16
    %20 = math.fpowi %cst_3, %c1617546971_i32 : f16, i32
    %21 = spirv.GL.FMix %cst_3 : f16, %cst_5 : f16, %cst_5 : f16 -> f16
    %22 = affine.for %arg1 = 0 to 77 iter_args(%arg2 = %c7) -> (index) {
      affine.yield %c15 : index
    }
    %23 = spirv.FUnordGreaterThanEqual %cst_5, %cst_3 : f16
    %cast = memref.cast %alloc_18 : memref<27x18xi1> to memref<?x?xi1>
    %24 = math.expm1 %12 : tensor<27x18xf32>
    %25 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - 48 == 0, d1 - 64 == 0, (d0 - d2) floordiv 128 >= 0, d3 == 0)>(%c6, %c14, %c25, %c15) -> f32 {
      %152 = index.castu %false_1 : i1 to index
      %153 = vector.broadcast %c2090753345_i64 : i64 to vector<27x18xi64>
      %154 = affine.if affine_set<(d0, d1) : (d0 - 36 == 0, 0 >= 0, (d0 mod 2) floordiv 16 >= 0, 1 >= 0)>(%c10, %c24) -> i64 {
        %inserted = tensor.insert %cst_0 into %14[%c7, %c18] : tensor<18x25xf32>
        %164 = vector.broadcast %false_6 : i1 to vector<27x18xi1>
        %165 = vector.broadcast %c20 : index to vector<18xindex>
        %166 = vector.broadcast %false_6 : i1 to vector<18xi1>
        %167 = vector.broadcast %cst_2 : f32 to vector<18xf32>
        vector.scatter %alloc_21[%c0, %c0] [%165], %166, %167 : memref<?x?xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
        %168 = math.sqrt %5 : tensor<?x?xf16>
        %169 = arith.divf %cst_0, %cst_2 : f32
        %170 = math.cttz %1 : tensor<?x25xi32>
        %171 = index.maxs %c15, %c8
        affine.vector_store %17, %alloc_10[%c10, %c24] : memref<2x25xi32>, vector<2xi32>
        affine.yield %c2090753345_i64 : i64
      } else {
        %164 = vector.reduction <maxui>, %17 : vector<2xi32> into i32
        %165 = math.log2 %7 : tensor<2x25xf32>
        %166 = vector.broadcast %false_1 : i1 to vector<2xi1>
        %167 = vector.mask %166 { vector.multi_reduction <xor>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %168 = index.ceildivs %c23, %c7
        memref.store %c-31294_i16, %alloc_7[%c0, %c0] : memref<?x18xi16>
        %169 = vector.broadcast %c-31294_i16 : i16 to vector<2x25xi16>
        %170 = vector.broadcast %23 : i1 to vector<2x25xi1>
        %171 = vector.broadcast %c1617546971_i32 : i32 to vector<2x25xi32>
        %172 = vector.gather %alloc_9[%c13, %c9] [%171], %170, %169 : memref<18x25xi16>, vector<2x25xi32>, vector<2x25xi1>, vector<2x25xi16> into vector<2x25xi16>
        %173 = vector.broadcast %c28 : index to vector<18xindex>
        %174 = vector.broadcast %false_1 : i1 to vector<18xi1>
        vector.scatter %alloc_18[%c15, %c14] [%173], %174, %174 : memref<27x18xi1>, vector<18xindex>, vector<18xi1>, vector<18xi1>
        %175 = vector.maskedload %alloc_8[%c9, %c8], %166, %166 : memref<18x25xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        affine.yield %arg0 : i64
      }
      %155 = tensor.empty(%c9) : tensor<?x27xi1>
      %156 = tensor.empty() : tensor<27xi1>
      %157 = tensor.empty(%152) : tensor<?xi1>
      %158 = tensor.empty(%c5) : tensor<?x27xi1>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%155, %156, %157 : tensor<?x27xi1>, tensor<27xi1>, tensor<?xi1>) outs(%158 : tensor<?x27xi1>) {
      ^bb0(%in: i1, %in_25: i1, %in_26: i1, %out: i1):
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [27, 18, 1] : tensor<27x18xi1> into tensor<27x18x1xi1>
        linalg.yield %false_6 : i1
      } -> tensor<?x27xi1>
      %160 = index.casts %23 : i1 to index
      %161 = vector.bitcast %153 : vector<27x18xi64> to vector<27x18xi64>
      %162 = vector.extract_strided_slice %153 {offsets = [12], sizes = [6], strides = [1]} : vector<27x18xi64> to vector<6x18xi64>
      %163 = math.roundeven %cst_2 : f32
      affine.yield %cst : f32
    } else {
      %152 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %rank = tensor.rank %9 : tensor<2x25xi64>
      %153 = arith.divf %cst_3, %cst_4 : f16
      %154 = math.round %5 : tensor<?x?xf16>
      %155 = tensor.empty() : tensor<18xf16>
      %156 = tensor.empty() : tensor<18xf16>
      %157 = tensor.empty() : tensor<f16>
      %158 = linalg.dot ins(%155, %156 : tensor<18xf16>, tensor<18xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
      %159 = vector.broadcast %c5 : index to vector<2x25xindex>
      %assume_align = memref.assume_alignment %alloc_16, 2 : memref<27x18xi16>
      %160 = vector.reduction <maxui>, %152 : vector<1xi32> into i32
      affine.yield %cst_2 : f32
    }
    %26 = affine.if affine_set<(d0, d1, d2) : ((d1 ceildiv 64) floordiv 2 + 4 == 0, (d1 - d0) * 16 >= 0)>(%c22, %c20, %c5) -> memref<27x18xf16> {
      %152 = scf.if %false_6 -> (f16) {
        %156 = vector.broadcast %cst : f32 to vector<18x2xf32>
        %157 = vector.broadcast %cst : f32 to vector<2xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %156, %157 {inclusive = false, reduction_dim = 0 : i64} : vector<18x2xf32>, vector<2xf32>
        %158 = vector.multi_reduction <minui>, %17, %17 [] : vector<2xi32> to vector<2xi32>
        %159 = math.ctpop %c10513_i16 : i16
        %160 = vector.reduction <and>, %17 : vector<2xi32> into i32
        %161 = math.expm1 %5 : tensor<?x?xf16>
        %162 = arith.muli %false, %false_6 : i1
        %163 = index.sub %c20, %c3
        %164 = affine.max affine_map<(d0, d1, d2) -> (d2 + 4)>(%c2, %c27, %c21)
        scf.yield %cst_5 : f16
      } else {
        %cast_28 = memref.cast %alloc_7 : memref<?x18xi16> to memref<?x18xi16>
        %156 = vector.bitcast %17 : vector<2xi32> to vector<2xi32>
        %157 = index.sub %c6, %c2
        %158 = vector.load %alloc_16[%c21, %c14] : memref<27x18xi16>, vector<6x11xi16>
        %159 = math.ctpop %0 : tensor<27x18xi1>
        %160 = arith.subi %arg0, %c1596537602_i64 : i64
        %161 = vector.broadcast %c10513_i16 : i16 to vector<2x25xi16>
        %162 = vector.broadcast %23 : i1 to vector<2x25xi1>
        %163 = vector.broadcast %c1617546971_i32 : i32 to vector<2x25xi32>
        %164 = vector.gather %alloc_16[%c10, %c16] [%163], %162, %161 : memref<27x18xi16>, vector<2x25xi32>, vector<2x25xi1>, vector<2x25xi16> into vector<2x25xi16>
        %165 = vector.reduction <mul>, %156 : vector<2xi32> into i32
        scf.yield %cst_3 : f16
      }
      %153 = arith.muli %false, %false_1 : i1
      %cst_25 = arith.constant 1.000000e+00 : f32
      %154 = vector.transfer_read %alloc_21[%c19, %c15], %cst_25 : memref<?x?xf32>, vector<2xf32>
      %155 = arith.addi %c1156824397_i64, %arg0 : i64
      %alloc_26 = memref.alloc() : memref<2x25x2xi1>
      linalg.broadcast ins(%alloc_17 : memref<2x25xi1>) outs(%alloc_26 : memref<2x25x2xi1>) dimensions = [2] 
      vector.print %17 : vector<2xi32>
      %rank = tensor.rank %7 : tensor<2x25xf32>
      %inserted = tensor.insert %false_6 into %0[%c20, %c17] : tensor<27x18xi1>
      %alloc_27 = memref.alloc() : memref<27x18xf16>
      affine.yield %alloc_27 : memref<27x18xf16>
    } else {
      %152 = math.ctlz %2 : tensor<27x18xi1>
      %153 = math.atan2 %cst_4, %cst_3 : f16
      %154 = vector.broadcast %cst_4 : f16 to vector<27x18xf16>
      %155 = math.ipowi %false_6, %false_6 : i1
      scf.if %false_1 {
        %163 = tensor.empty() : tensor<25x18xi1>
        %164 = tensor.empty(%c25) : tensor<?x18xi1>
        %165 = linalg.matmul ins(%3, %163 : tensor<?x25xi1>, tensor<25x18xi1>) outs(%164 : tensor<?x18xi1>) -> tensor<?x18xi1>
        %166 = math.log1p %21 : f16
        %167 = math.roundeven %5 : tensor<?x?xf16>
        vector.print %154 : vector<27x18xf16>
        %168 = vector.broadcast %c3 : index to vector<27xindex>
        %169 = vector.broadcast %false : i1 to vector<27xi1>
        %170 = vector.broadcast %cst_0 : f32 to vector<27xf32>
        vector.scatter %alloc[%c13, %c12] [%168], %169, %170 : memref<18x25xf32>, vector<27xindex>, vector<27xi1>, vector<27xf32>
        %171 = arith.addi %c1617546971_i32, %c1617546971_i32 : i32
        %172 = math.ctpop %0 : tensor<27x18xi1>
        %173 = affine.vector_load %alloc_15[%c15, %c27] : memref<2x25xi64>, vector<27xi64>
      }
      %156 = arith.ceildivsi %false, %23 : i1
      %157 = tensor.empty() : tensor<25xi32>
      %158 = tensor.empty() : tensor<25xi32>
      %159 = tensor.empty() : tensor<i32>
      %160 = linalg.dot ins(%157, %158 : tensor<25xi32>, tensor<25xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
      %161 = tensor.empty() : tensor<18x25xf32>
      %162 = linalg.copy ins(%4 : tensor<18x25xf32>) outs(%161 : tensor<18x25xf32>) -> tensor<18x25xf32>
      %alloc_25 = memref.alloc() : memref<27x18xf16>
      affine.yield %alloc_25 : memref<27x18xf16>
    }
    %27 = spirv.CL.log %cst_3 : f16
    %28 = spirv.SLessThanEqual %c1181283508_i32, %c1617546971_i32 : i32
    %29 = affine.vector_load %alloc[%c9, %c12] : memref<18x25xf32>, vector<27xf32>
    %30 = spirv.BitCount %c-31294_i16 : i16
    %31 = spirv.CL.s_abs %c10513_i16 : i16
    %32 = tensor.empty() : tensor<2x25xf32>
    %33 = linalg.copy ins(%7 : tensor<2x25xf32>) outs(%32 : tensor<2x25xf32>) -> tensor<2x25xf32>
    %34 = spirv.LogicalNot %28 : i1
    %35 = spirv.FUnordGreaterThanEqual %cst, %cst_0 : f32
    %36 = spirv.CL.u_max %c1596537602_i64, %arg0 : i64
    %37 = spirv.GL.FMax %21, %cst_5 : f16
    %38 = tensor.empty(%c15, %c6) : tensor<?x?x18xf32>
    %39 = tensor.empty(%c26) : tensor<?x18xf32>
    %40 = tensor.empty(%c16, %c16) : tensor<?x?xf32>
    %41 = tensor.empty(%c10) : tensor<?xf32>
    %42 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%38, %39, %40 : tensor<?x?x18xf32>, tensor<?x18xf32>, tensor<?x?xf32>) outs(%41 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_25: f32, %in_26: f32, %out: f32):
      %rank = tensor.rank %10 : tensor<?x18xi16>
      linalg.yield %cst_2 : f32
    } -> tensor<?xf32>
    %43 = math.log %41 : tensor<?xf32>
    %44 = spirv.CL.tanh %cst_0 : f32
    %45 = index.casts %c2 : index to i32
    %46 = spirv.FOrdEqual %37, %27 : f16
    %47 = spirv.GL.FMix %cst_2 : f32, %cst_2 : f32, %cst_0 : f32 -> f32
    %48 = spirv.GL.FMin %cst_0, %cst_2 : f32
    %49 = spirv.GL.SMax %c-31294_i16, %31 : i16
    %50 = arith.cmpf ult, %cst_0, %cst : f32
    %51 = vector.broadcast %31 : i16 to vector<27x18xi16>
    %52 = vector.broadcast %false_6 : i1 to vector<27x18xi1>
    %53 = vector.broadcast %c1181283508_i32 : i32 to vector<27x18xi32>
    %54 = vector.gather %alloc_16[%c10, %c17] [%53], %52, %51 : memref<27x18xi16>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xi16> into vector<27x18xi16>
    %55 = vector.broadcast %cst : f32 to vector<27x27xf32>
    %56 = vector.outerproduct %29, %29, %55 {kind = #vector.kind<maxnumf>} : vector<27xf32>, vector<27xf32>
    %57 = index.shl %c29, %c1
    %58 = spirv.BitFieldUExtract %17, %c-31294_i16, %c2090753345_i64 : vector<2xi32>, i16, i64
    %59 = vector.transpose %29, [0] : vector<27xf32> to vector<27xf32>
    %60 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %61 = arith.remsi %arg0, %c2090753345_i64 : i64
    %62 = index.shl %c24, %c4
    %63 = math.log %47 : f32
    %64 = vector.broadcast %c1617546971_i32 : i32 to vector<2x2xi32>
    %65 = vector.outerproduct %17, %17, %64 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %66 = spirv.FUnordGreaterThanEqual %cst_4, %37 : f16
    %67 = spirv.GL.UMax %31, %c-31294_i16 : i16
    %68 = math.ipowi %67, %67 : i16
    %69 = index.divu %c6, %c13
    %70 = index.casts %31 : i16 to index
    %71 = arith.shrui %c1156824397_i64, %36 : i64
    %72 = spirv.FOrdGreaterThan %44, %cst : f32
    scf.execute_region {
      %152 = index.shru %c28, %c13
      %153 = vector.broadcast %36 : i64 to vector<27x18xi64>
      %154 = vector.gather %11[%c15, %c17] [%53], %52, %153 : tensor<18x25xi64>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xi64> into vector<27x18xi64>
      %155 = arith.ceildivsi %34, %66 : i1
      %156 = arith.remui %66, %34 : i1
      %157 = math.log1p %14 : tensor<18x25xf32>
      %158 = index.maxs %70, %c24
      %159 = math.atan %39 : tensor<?x18xf32>
      %160 = math.round %cst_2 : f32
      %161 = affine.if affine_set<(d0, d1, d2) : ((d1 ceildiv 64) floordiv 2 + 4 == 0, (d1 - d0) * 16 >= 0)>(%c19, %c31, %c16) -> memref<27x18xi64> {
        %168 = tensor.empty() : tensor<18x25xi1>
        %169 = tensor.empty() : tensor<27x25xi1>
        %170 = linalg.matmul ins(%13, %168 : tensor<27x18xi1>, tensor<18x25xi1>) outs(%169 : tensor<27x25xi1>) -> tensor<27x25xi1>
        %171 = math.log1p %5 : tensor<?x?xf16>
        %172 = vector.broadcast %c1617546971_i32 : i32 to vector<2x2xi32>
        %173 = vector.outerproduct %17, %17, %172 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %174 = index.castu %158 : index to i32
        %175 = arith.cmpf one, %cst, %cst_0 : f32
        %176 = arith.divf %cst_4, %21 : f16
        %177 = index.ceildivu %c19, %158
        %178 = math.fpowi %cst_2, %c1617546971_i32 : f32, i32
        %alloc_27 = memref.alloc() : memref<27x18xi64>
        affine.yield %alloc_27 : memref<27x18xi64>
      } else {
        %168 = index.castu %false_1 : i1 to index
        %169 = math.log1p %cst_4 : f16
        %170 = vector.load %alloc_16[%c10, %c14] : memref<27x18xi16>, vector<12x8xi16>
        %171 = arith.subi %c1617546971_i32, %c1617546971_i32 : i32
        %172 = memref.load %alloc_14[%c0, %c14] : memref<?x25xi16>
        %assume_align = memref.assume_alignment %alloc_16, 2 : memref<27x18xi16>
        %173 = vector.transpose %154, [1, 0] : vector<27x18xi64> to vector<18x27xi64>
        %174 = index.castu %arg0 : i64 to index
        %alloc_27 = memref.alloc() : memref<27x18xi64>
        affine.yield %alloc_27 : memref<27x18xi64>
      }
      %162 = math.expm1 %cst_2 : f32
      %163 = tensor.empty() : tensor<18x25xi1>
      %164 = tensor.empty() : tensor<27x25xi1>
      %165 = linalg.matmul ins(%13, %163 : tensor<27x18xi1>, tensor<18x25xi1>) outs(%164 : tensor<27x25xi1>) -> tensor<27x25xi1>
      %generated_25 = tensor.generate %c7, %158 {
      ^bb0(%arg1: index, %arg2: index):
        %alloc_27 = memref.alloc(%c18, %c17) : memref<?x?xi64>
        affine.vector_store %17, %alloc_11[%c9, %c13] : memref<18x25xi32>, vector<2xi32>
        %168 = vector.broadcast %c-31294_i16 : i16 to vector<27xi16>
        %169 = vector.broadcast %46 : i1 to vector<27xi1>
        vector.compressstore %alloc_9[%c9, %c9], %169, %168 : memref<18x25xi16>, vector<27xi1>, vector<27xi16>
        %170 = arith.remui %49, %30 : i16
        tensor.yield %36 : i64
      } : tensor<?x?xi64>
      %166 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %167 = math.powf %48, %47 : f32
      %rank = tensor.rank %14 : tensor<18x25xf32>
      %rank_26 = tensor.rank %5 : tensor<?x?xf16>
      scf.yield
    }
    %73 = vector.bitcast %51 : vector<27x18xi16> to vector<27x18xi16>
    %c0_i64 = arith.constant 0 : i64
    %74 = vector.transfer_read %alloc_15[%c19, %c31], %c0_i64 : memref<2x25xi64>, vector<i64>
    %75 = vector.broadcast %67 : i16 to vector<25xi16>
    %76 = vector.broadcast %72 : i1 to vector<25xi1>
    %77 = vector.maskedload %alloc_9[%c7, %c10], %76, %75 : memref<18x25xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
    %78 = vector.bitcast %51 : vector<27x18xi16> to vector<27x18xf16>
    %79 = math.floor %5 : tensor<?x?xf16>
    %80 = spirv.GL.Ceil %27 : f16
    %81 = arith.shrsi %c2090753345_i64, %36 : i64
    %82 = index.maxs %c29, %c1
    %83 = spirv.GL.Acos %37 : f16
    %84 = spirv.IsNan %37 : f16
    %85 = spirv.BitReverse %17 : vector<2xi32>
    %86 = math.fpowi %27, %c1617546971_i32 : f16, i32
    %87 = spirv.GL.Ceil %48 : f32
    %88 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %89 = tensor.empty() : tensor<2xi1>
    %90 = tensor.empty() : tensor<2xi1>
    %91 = tensor.empty() : tensor<i1>
    %92 = linalg.dot ins(%89, %90 : tensor<2xi1>, tensor<2xi1>) outs(%91 : tensor<i1>) -> tensor<i1>
    %93 = arith.addi %false_1, %23 : i1
    %94 = spirv.CL.s_max %c1156824397_i64, %c0_i64 : i64
    %95 = spirv.GL.Ldexp %47 : f32, %c1181283508_i32 : i32 -> f32
    %96 = spirv.GL.SAbs %31 : i16
    %97 = index.maxs %c23, %c23
    %98 = math.exp2 %cst_2 : f32
    %from_elements = tensor.from_elements %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1181283508_i32, %c1181283508_i32, %c1617546971_i32, %c1617546971_i32, %c1617546971_i32 : tensor<18x25xi32>
    %99 = arith.cmpf oeq, %cst_2, %95 : f32
    %100 = spirv.IEqual %96, %31 : i16
    %101 = spirv.IsNan %cst_2 : f32
    %102 = index.shl %c29, %c0
    %alloc_22 = memref.alloc() : memref<2x25xi16>
    %103 = vector.broadcast %48 : f32 to vector<27x27xf32>
    %104 = vector.outerproduct %29, %29, %103 {kind = #vector.kind<minnumf>} : vector<27xf32>, vector<27xf32>
    %105 = spirv.GL.SMax %31, %c-31294_i16 : i16
    %106 = math.log1p %95 : f32
    %107 = spirv.ULessThan %c0_i64, %arg0 : i64
    %108 = vector.broadcast %c17 : index to vector<27x18xindex>
    %109 = index.and %c6, %c13
    %extracted = tensor.extract %39[%c0, %c17] : tensor<?x18xf32>
    %110 = llvm.intr.matrix.transpose %75 {columns = 5 : i32, rows = 5 : i32} : vector<25xi16> into vector<25xi16>
    %111 = vector.reduction <maxnumf>, %29 : vector<27xf32> into f32
    %112 = spirv.GL.FAbs %47 : f32
    %113 = spirv.SGreaterThan %arg0, %c1596537602_i64 : i64
    %114 = index.add %c8, %c13
    %115 = vector.shuffle %54, %54 [0, 1, 5, 6, 10, 12, 13, 14, 15, 19, 23, 24, 26, 27, 29, 31, 35, 37, 38, 40, 41, 43, 45, 48, 49, 50, 51, 53] : vector<27x18xi16>, vector<27x18xi16>
    %116 = spirv.GL.SMax %49, %49 : i16
    %117 = spirv.CL.rint %83 : f16
    vector.print %75 : vector<25xi16>
    %118 = spirv.FNegate %80 : f16
    %119 = spirv.FNegate %83 : f16
    %120 = spirv.FOrdNotEqual %cst_2, %48 : f32
    %121 = index.maxs %c8, %c12
    %generated = tensor.generate %c31 {
    ^bb0(%arg1: index, %arg2: index):
      memref.store %67, %alloc_14[%c0, %c20] : memref<?x25xi16>
      %152 = arith.remsi %c10513_i16, %c-31294_i16 : i16
      %153 = math.round %27 : f16
      %154 = arith.divf %cst_2, %cst_2 : f32
      tensor.yield %105 : i16
    } : tensor<?x25xi16>
    %122 = spirv.GL.Tanh %37 : f16
    %123 = spirv.GL.Ceil %21 : f16
    %124 = spirv.GL.Atan %47 : f32
    %125 = spirv.CL.rint %cst_3 : f16
    %126 = spirv.CL.exp %117 : f16
    %127 = spirv.GL.SMin %c1181283508_i32, %c1617546971_i32 : i32
    %128 = index.casts %c22 : index to i32
    %129 = index.floordivs %c23, %c25
    %130 = index.castu %46 : i1 to index
    %131 = index.shrs %c5, %c11
    %132 = spirv.IsNan %87 : f32
    %cst_23 = arith.constant 1.000000e+00 : f32
    %133 = vector.transfer_read %39[%62, %c19], %cst_23 : tensor<?x18xf32>, vector<f32>
    %134 = bufferization.clone %alloc_18 : memref<27x18xi1> to memref<27x18xi1>
    %135 = math.log1p %7 : tensor<2x25xf32>
    %136 = math.expm1 %119 : f16
    %137 = spirv.Not %36 : i64
    %138 = spirv.BitFieldSExtract %17, %c10513_i16, %30 : vector<2xi32>, i16, i16
    scf.if %46 {
      %152 = math.sqrt %cst_4 : f16
      %153 = scf.while (%arg1 = %137) : (i64) -> i64 {
        %dim = tensor.dim %4, %c0 : tensor<18x25xf32>
        %159 = math.atan %cst_5 : f16
        vector.print %29 : vector<27xf32>
        %160 = vector.bitcast %110 : vector<25xi16> to vector<25xi16>
        affine.vector_store %75, %alloc_7[%c3, %c26] : memref<?x18xi16>, vector<25xi16>
        %inserted_25 = tensor.insert %66 into %3[%c0, %c10] : tensor<?x25xi1>
        %161 = math.roundeven %122 : f16
        %162 = bufferization.to_tensor %alloc_12 : memref<?x?xi1> to tensor<?x?xi1>
        scf.condition(%84) %c0_i64 : i64
      } do {
      ^bb0(%arg1: i64):
        %159 = math.expm1 %125 : f16
        %160 = math.copysign %33, %33 : tensor<2x25xf32>
        %161 = tensor.empty(%c8, %114) : tensor<?x?x18x2xf32>
        %broadcasted = linalg.broadcast ins(%38 : tensor<?x?x18xf32>) outs(%161 : tensor<?x?x18x2xf32>) dimensions = [3] 
        %162 = vector.create_mask %c11, %114 : vector<27x18xi1>
        %163 = arith.minsi %c1596537602_i64, %137 : i64
        %cast_25 = tensor.cast %6 : tensor<?x?xf32> to tensor<25x18xf32>
        %164 = arith.shrui %84, %34 : i1
        %165 = index.castu %c6 : index to i32
        affine.store %c1181283508_i32, %alloc_10[%c21, %c13] : memref<2x25xi32>
        %166 = vector.insert %49, %75 [%69] : i16 into vector<25xi16>
        %167 = arith.negf %cst_0 : f32
        %168 = bufferization.clone %alloc_8 : memref<18x25xi1> to memref<18x25xi1>
        %169 = arith.ori %100, %113 : i1
        %170 = math.absf %161 : tensor<?x?x18x2xf32>
        %171 = vector.load %alloc_10[%c0, %c19] : memref<2x25xi32>, vector<1x1xi32>
        vector.compressstore %alloc_7[%c0, %c7], %76, %110 : memref<?x18xi16>, vector<25xi1>, vector<25xi16>
        scf.yield %c2090753345_i64 : i64
      }
      %154 = vector.broadcast %c1181283508_i32 : i32 to vector<18x25xi32>
      %155 = vector.broadcast %false : i1 to vector<18x25xi1>
      %156 = vector.gather %15[%131, %102] [%154], %155, %154 : tensor<27x18xi32>, vector<18x25xi32>, vector<18x25xi1>, vector<18x25xi32> into vector<18x25xi32>
      scf.execute_region {
        %159 = vector.shuffle %77, %75 [0, 2, 4, 6, 7, 8, 11, 12, 15, 16, 20, 21, 22, 24, 25, 26, 28, 31, 33, 35, 37, 39, 40, 43, 45, 48] : vector<25xi16>, vector<25xi16>
        %160 = arith.subi %false, %66 : i1
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %29, %29, %cst : vector<27xf32>, vector<27xf32> into f32
        %162 = vector.multi_reduction <maxsi>, %154, %154 [] : vector<18x25xi32> to vector<18x25xi32>
        %dim = tensor.dim %14, %c1 : tensor<18x25xf32>
        %cst_25 = arith.constant 1.000000e+00 : f32
        %163 = vector.transfer_read %42[%c26], %cst_25 : tensor<?xf32>, vector<f32>
        %164 = arith.remf %80, %37 : f16
        %165 = index.floordivs %c6, %c28
        %166 = math.log1p %cst_5 : f16
        %167 = tensor.empty() : tensor<2xi1>
        %168 = tensor.empty() : tensor<i1>
        %169 = linalg.dot ins(%90, %167 : tensor<2xi1>, tensor<2xi1>) outs(%168 : tensor<i1>) -> tensor<i1>
        %cast_26 = memref.cast %alloc_8 : memref<18x25xi1> to memref<?x?xi1>
        %170 = index.sub %c7, %114
        %171 = math.roundeven %42 : tensor<?xf32>
        %172 = index.ceildivu %c6, %c25
        %assume_align_27 = memref.assume_alignment %alloc_7, 16 : memref<?x18xi16>
        %173 = tensor.empty() : tensor<18x25x18xi64>
        %broadcasted = linalg.broadcast ins(%11 : tensor<18x25xi64>) outs(%173 : tensor<18x25x18xi64>) dimensions = [2] 
        scf.yield
      }
      %assume_align = memref.assume_alignment %alloc_14, 4 : memref<?x25xi16>
      %157 = bufferization.clone %alloc_9 : memref<18x25xi16> to memref<18x25xi16>
      %inserted = tensor.insert %23 into %2[%c25, %c10] : tensor<27x18xi1>
      %158 = math.exp2 %123 : f16
    }
    %139 = spirv.CL.rint %119 : f16
    %140 = spirv.FOrdNotEqual %48, %cst : f32
    vector.print %110 : vector<25xi16>
    %141 = spirv.SGreaterThan %105, %30 : i16
    %142 = spirv.CL.rint %95 : f32
    %143 = arith.ceildivsi %107, %140 : i1
    %144 = spirv.GL.Acos %118 : f16
    %145 = spirv.GL.SAbs %127 : i32
    %146 = affine.min affine_map<(d0, d1, d2, d3) -> (-d3)>(%c29, %c21, %c12, %57)
    %147 = spirv.CL.exp %27 : f16
    %148 = arith.remui %c1617546971_i32, %127 : i32
    %149 = arith.remui %101, %false : i1
    %150 = vector.create_mask %c14, %82 : vector<2x25xi1>
    %151 = spirv.CL.log %44 : f32
    vector.print %17 : vector<2xi32>
    vector.print %29 : vector<27xf32>
    vector.print %51 : vector<27x18xi16>
    vector.print %52 : vector<27x18xi1>
    vector.print %53 : vector<27x18xi32>
    vector.print %54 : vector<27x18xi16>
    vector.print %73 : vector<27x18xi16>
    vector.print %75 : vector<25xi16>
    vector.print %76 : vector<25xi1>
    vector.print %77 : vector<25xi16>
    vector.print %78 : vector<27x18xf16>
    vector.print %110 : vector<25xi16>
    vector.print %150 : vector<2x25xi1>
    vector.print %arg0 : i64
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %30 : i16
    vector.print %31 : i16
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : i64
    vector.print %37 : f16
    vector.print %44 : f32
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %49 : i16
    vector.print %66 : i1
    vector.print %67 : i16
    vector.print %72 : i1
    vector.print %c0_i64 : i64
    vector.print %80 : f16
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %87 : f32
    vector.print %94 : i64
    vector.print %95 : f32
    vector.print %96 : i16
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %105 : i16
    vector.print %107 : i1
    vector.print %extracted : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %116 : i16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : i32
    vector.print %132 : i1
    vector.print %cst_23 : f32
    vector.print %137 : i64
    vector.print %139 : f16
    vector.print %140 : i1
    vector.print %141 : i1
    vector.print %142 : f32
    vector.print %144 : f16
    vector.print %145 : i32
    vector.print %147 : f16
    vector.print %151 : f32
    %alloc_24 = memref.alloc(%102) : memref<?x18xi1>
    return %alloc_24 : memref<?x18xi1>
  }
}
