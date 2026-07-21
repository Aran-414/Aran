module {
  func.func @func1(%arg0: tensor<?xi32>, %arg1: index, %arg2: index) {
    %c-2104_i16 = arith.constant -2104 : i16
    %true = arith.constant true
    %c-19375_i16 = arith.constant -19375 : i16
    %cst = arith.constant 1.484800e+04 : f16
    %c473184411_i64 = arith.constant 473184411 : i64
    %c422260957_i64 = arith.constant 422260957 : i64
    %c115662933_i64 = arith.constant 115662933 : i64
    %false = arith.constant false
    %c24414_i16 = arith.constant 24414 : i16
    %c-8092_i16 = arith.constant -8092 : i16
    %c1821744926_i32 = arith.constant 1821744926 : i32
    %cst_0 = arith.constant 0x4DE68274 : f32
    %cst_1 = arith.constant 1.99431898E+9 : f32
    %c1427959376_i32 = arith.constant 1427959376 : i32
    %c-8940_i16 = arith.constant -8940 : i16
    %cst_2 = arith.constant 1.322400e+04 : f16
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
    %0 = tensor.empty(%c3, %c29, %c28) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c24, %c30, %c2) : tensor<?x?x?xi1>
    %2 = tensor.empty() : tensor<27x27x1xi16>
    %3 = tensor.empty() : tensor<27x27x1xf16>
    %4 = tensor.empty() : tensor<1xi16>
    %5 = tensor.empty() : tensor<27x27x1xf32>
    %6 = tensor.empty(%c10, %c0, %c9) : tensor<?x?x?xf16>
    %7 = tensor.empty() : tensor<27x27x1xf16>
    %8 = tensor.empty(%arg1, %c16) : tensor<?x?x15xf32>
    %9 = tensor.empty(%c15) : tensor<?xf32>
    %10 = tensor.empty() : tensor<12x27x15xf16>
    %11 = tensor.empty(%c23) : tensor<?x27x1xi1>
    %12 = tensor.empty(%c2) : tensor<?xi1>
    %13 = tensor.empty(%c31) : tensor<?x27x1xi64>
    %14 = tensor.empty(%c6) : tensor<?x27x1xi64>
    %15 = tensor.empty(%c0, %c12) : tensor<?x?x1xi64>
    %alloc = memref.alloc(%c11) : memref<?x27x1xi64>
    %alloc_3 = memref.alloc(%c6, %c23, %c19) : memref<?x?x?xi16>
    %alloc_4 = memref.alloc() : memref<27x27x1xf16>
    %alloc_5 = memref.alloc() : memref<12x27x15xf16>
    %alloc_6 = memref.alloc(%c24, %c15, %c10) : memref<?x?x?xi1>
    %alloc_7 = memref.alloc() : memref<12x27x15xi64>
    %alloc_8 = memref.alloc() : memref<27x27x1xf16>
    %alloc_9 = memref.alloc() : memref<27x27x1xi1>
    %alloc_10 = memref.alloc() : memref<27x27x1xi64>
    %alloc_11 = memref.alloc() : memref<12x27x15xi16>
    %alloc_12 = memref.alloc(%c28) : memref<?x27x15xi16>
    %alloc_13 = memref.alloc() : memref<27x27x1xi64>
    %alloc_14 = memref.alloc(%c23, %c10, %c24) : memref<?x?x?xi32>
    %alloc_15 = memref.alloc() : memref<27x27x1xi64>
    %alloc_16 = memref.alloc() : memref<1xf32>
    %alloc_17 = memref.alloc() : memref<1xi16>
    %16 = arith.remui %true, %false : i1
    %17 = arith.cmpi uge, %c422260957_i64, %c473184411_i64 : i64
    %18 = spirv.FUnordNotEqual %cst_0, %cst_1 : f32
    %19 = vector.broadcast %c24414_i16 : i16 to vector<1xi16>
    %20 = vector.broadcast %cst_1 : f32 to vector<27x27x1xf32>
    %21 = vector.fma %20, %20, %20 : vector<27x27x1xf32>
    %22 = spirv.GL.Exp %cst_1 : f32
    %23 = spirv.SLessThanEqual %c422260957_i64, %c473184411_i64 : i64
    %24 = math.log %5 : tensor<27x27x1xf32>
    %25 = vector.transpose %19, [0] : vector<1xi16> to vector<1xi16>
    %26 = affine.min affine_map<(d0, d1, d2) -> (-(d1 mod 8) + d2 * 4)>(%c18, %c5, %c30)
    %27 = arith.divsi %true, %18 : i1
    %28 = math.rsqrt %9 : tensor<?xf32>
    %29 = spirv.CL.rint %22 : f32
    %30 = spirv.CL.fmax %cst_2, %cst : f16
    %31 = affine.if affine_set<(d0, d1) : ((d0 + 8) ceildiv 32 >= 0, (-d0) floordiv 16 >= 0, -d0 == 0, -d0 >= 0)>(%c27, %c28) -> f32 {
      scf.index_switch %c12 
      case 1 {
        %148 = memref.realloc %alloc_16 : memref<1xf32> to memref<1xf32>
        %149 = arith.andi %c24414_i16, %c-2104_i16 : i16
        bufferization.dealloc_tensor %15 : tensor<?x?x1xi64>
        %150 = tensor.empty() : tensor<27x27x1xi16>
        %cast_22 = memref.cast %alloc_17 : memref<1xi16> to memref<?xi16>
        %151 = math.expm1 %5 : tensor<27x27x1xf32>
        %152 = index.castu %c23 : index to i32
        %153 = index.divu %26, %c26
        %154 = vector.broadcast %c7 : index to vector<15xindex>
        %155 = vector.broadcast %23 : i1 to vector<15xi1>
        %156 = vector.broadcast %c-8940_i16 : i16 to vector<15xi16>
        vector.scatter %alloc_12[%c0, %c26, %c1] [%154], %155, %156 : memref<?x27x15xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
        %157 = index.ceildivu %c4, %c24
        %158 = index.divu %c16, %c10
        %159 = index.sizeof
        %alloca = memref.alloca(%c9) : memref<?x27x1xf32>
        %160 = bufferization.clone %alloc_10 : memref<27x27x1xi64> to memref<27x27x1xi64>
        %161 = vector.load %alloc[%c0, %c11, %c0] : memref<?x27x1xi64>, vector<1x15x1xi64>
        %162 = math.atan2 %cst_2, %cst : f16
        scf.yield
      }
      default {
        %148 = index.shru %c0, %c25
        %dim = tensor.dim %12, %c0 : tensor<?xi1>
        %149 = memref.realloc %alloc_17 : memref<1xi16> to memref<15xi16>
        %collapsed_22 = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
        %150 = math.floor %3 : tensor<27x27x1xf16>
        %151 = math.roundeven %7 : tensor<27x27x1xf16>
        %152 = arith.andi %c-8940_i16, %c-2104_i16 : i16
        %153 = math.tanh %7 : tensor<27x27x1xf16>
        %154 = math.fma %cst_0, %29, %cst_1 : f32
        %155 = affine.min affine_map<(d0)[s0] -> (0)>(%dim)[%c10]
        %156 = math.powf %cst, %cst_2 : f16
        %157 = math.roundeven %6 : tensor<?x?x?xf16>
        %158 = arith.ori %c-19375_i16, %c-8940_i16 : i16
        %159 = arith.minsi %c24414_i16, %c24414_i16 : i16
        %cast_23 = memref.cast %alloc_14 : memref<?x?x?xi32> to memref<27x15x?xi32>
        %alloc_24 = memref.alloc() : memref<27x27x1x27xi64>
        linalg.broadcast ins(%alloc_15 : memref<27x27x1xi64>) outs(%alloc_24 : memref<27x27x1x27xi64>) dimensions = [3] 
      }
      %141 = index.and %c29, %c25
      %142 = arith.divui %c-19375_i16, %c-8940_i16 : i16
      %143 = arith.remf %29, %29 : f32
      %144 = index.or %c2, %c31
      %145 = index.shl %c6, %c27
      %146 = arith.negf %cst_1 : f32
      %147 = arith.cmpf ugt, %29, %22 : f32
      affine.yield %cst_1 : f32
    } else {
      %141 = arith.cmpi ule, %c1821744926_i32, %c1427959376_i32 : i32
      %142 = vector.broadcast %30 : f16 to vector<1xf16>
      %143 = vector.broadcast %23 : i1 to vector<1xi1>
      vector.compressstore %alloc_8[%c1, %c18, %c0], %143, %142 : memref<27x27x1xf16>, vector<1xi1>, vector<1xf16>
      %144 = arith.cmpf uno, %29, %cst_0 : f32
      %145 = math.cttz %c-2104_i16 : i16
      %146 = math.cos %cst : f16
      %147 = arith.addi %c115662933_i64, %c115662933_i64 : i64
      %148 = arith.xori %true, %18 : i1
      %149 = arith.ori %c422260957_i64, %c422260957_i64 : i64
      affine.yield %cst_1 : f32
    }
    %32 = math.log1p %3 : tensor<27x27x1xf16>
    %33 = spirv.GL.Sin %cst : f16
    %34 = affine.if affine_set<(d0, d1, d2) : (d2 ceildiv 32 - d0 >= 0, d1 * 64 - 64 >= 0, d2 mod 2 >= 0)>(%c2, %c28, %c3) -> memref<1xi64> {
      %141 = vector.broadcast %c-19375_i16 : i16 to vector<1x1xi16>
      %142 = vector.outerproduct %19, %19, %141 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
      %143 = index.xor %c13, %c8
      %cast_22 = memref.cast %alloc_8 : memref<27x27x1xf16> to memref<27x27x?xf16>
      %144 = affine.for %arg3 = 0 to 105 iter_args(%arg4 = %c-2104_i16) -> (i16) {
        affine.yield %c-19375_i16 : i16
      }
      %dim = tensor.dim %5, %c0 : tensor<27x27x1xf32>
      %145 = memref.realloc %alloc_17 : memref<1xi16> to memref<15xi16>
      %146 = math.log10 %30 : f16
      %generated_23 = tensor.generate %arg1 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %147 = affine.load %alloc_14[%c8, %c9, %c27] : memref<?x?x?xi32>
        %148 = index.mul %c31, %c18
        %149 = math.log2 %33 : f16
        %150 = arith.remsi %c1821744926_i32, %147 : i32
        tensor.yield %true : i1
      } : tensor<?x27x1xi1>
      %alloc_24 = memref.alloc() : memref<1xi64>
      affine.yield %alloc_24 : memref<1xi64>
    } else {
      %alloca = memref.alloca(%c19) : memref<?x27x1xf32>
      %141 = math.atan %22 : f32
      %142 = arith.andi %18, %true : i1
      %143 = tensor.empty() : tensor<12x12xi64>
      %144 = tensor.empty() : tensor<12x12xi64>
      %145 = tensor.empty() : tensor<12x12xi64>
      %146 = linalg.matmul ins(%143, %144 : tensor<12x12xi64>, tensor<12x12xi64>) outs(%145 : tensor<12x12xi64>) -> tensor<12x12xi64>
      %147 = arith.andi %true, %false : i1
      %148 = vector.broadcast %cst_1 : f32 to vector<1xf32>
      %149 = vector.fma %148, %148, %148 : vector<1xf32>
      %150 = index.ceildivu %c24, %c31
      %151 = vector.multi_reduction <maxnumf>, %20, %21 [] : vector<27x27x1xf32> to vector<27x27x1xf32>
      %alloc_22 = memref.alloc() : memref<1xi64>
      affine.yield %alloc_22 : memref<1xi64>
    }
    %35 = spirv.GL.Fma %30, %cst, %cst : f16
    %36 = math.absi %c24414_i16 : i16
    %cast = tensor.cast %arg0 : tensor<?xi32> to tensor<12xi32>
    %37 = spirv.FUnordLessThan %cst_1, %22 : f32
    %38 = tensor.empty() : tensor<27x27x1xi32>
    %39 = math.fpowi %5, %38 : tensor<27x27x1xf32>, tensor<27x27x1xi32>
    %40 = spirv.FUnordNotEqual %35, %cst : f16
    %41 = memref.realloc %alloc_16 : memref<1xf32> to memref<1xf32>
    %42 = spirv.GL.FClamp %cst_2, %cst, %35 : f16
    %43 = vector.transpose %20, [2, 1, 0] : vector<27x27x1xf32> to vector<1x27x27xf32>
    %44 = spirv.FUnordNotEqual %29, %cst_1 : f32
    %45 = math.rsqrt %5 : tensor<27x27x1xf32>
    %46 = arith.negf %29 : f32
    %47 = math.ceil %22 : f32
    %48 = index.shru %c12, %c9
    %49 = spirv.GL.UMax %c-8940_i16, %c-8092_i16 : i16
    %50 = vector.transpose %21, [1, 0, 2] : vector<27x27x1xf32> to vector<27x27x1xf32>
    %generated = tensor.generate %c18 {
    ^bb0(%arg3: index):
      %141 = vector.broadcast %cst_1 : f32 to vector<27x27xf32>
      %142 = vector.broadcast %37 : i1 to vector<27x27x1xi1>
      %143 = vector.mask %142 { vector.multi_reduction <minnumf>, %20, %141 [2] : vector<27x27x1xf32> to vector<27x27xf32> } : vector<27x27x1xi1> -> vector<27x27xf32>
      %144 = math.tanh %cst_1 : f32
      %145 = index.xor %c1, %c28
      %146 = arith.muli %40, %23 : i1
      tensor.yield %c115662933_i64 : i64
    } : tensor<?xi64>
    %51 = spirv.CL.sqrt %33 : f16
    %alloc_18 = memref.alloc(%c0, %c25, %c11) : memref<?x?x?xi16>
    memref.copy %alloc_3, %alloc_18 : memref<?x?x?xi16> to memref<?x?x?xi16>
    %52 = spirv.GL.Floor %cst : f16
    %generated_19 = tensor.generate %c0 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %141 = index.shru %c31, %c21
      %alloc_22 = memref.alloc(%c25, %c29, %arg3) : memref<?x?x?x1xi32>
      linalg.broadcast ins(%alloc_14 : memref<?x?x?xi32>) outs(%alloc_22 : memref<?x?x?x1xi32>) dimensions = [3] 
      %142 = memref.realloc %alloc_17 : memref<1xi16> to memref<27xi16>
      %143 = index.or %141, %c19
      tensor.yield %35 : f16
    } : tensor<?x27x1xf16>
    %inserted = tensor.insert %33 into %6[%c0, %c0, %c0] : tensor<?x?x?xf16>
    %53 = affine.apply affine_map<(d0)[s0] -> (0)>(%c13)[%arg2]
    %54 = math.powf %3, %7 : tensor<27x27x1xf16>
    %55 = index.sub %c29, %c13
    %56 = spirv.CL.fabs %33 : f16
    %57 = arith.remui %c1427959376_i32, %c1427959376_i32 : i32
    %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x1xi64> into tensor<?x1xi64>
    %58 = spirv.GL.Round %51 : f16
    %59 = spirv.FUnordNotEqual %cst, %cst_2 : f16
    %60 = spirv.FUnordNotEqual %30, %58 : f16
    %61 = affine.if affine_set<(d0, d1, d2) : (d1 >= 0)>(%c2, %c19, %c13) -> f16 {
      %141 = math.copysign %7, %7 : tensor<27x27x1xf16>
      %142 = index.sub %c8, %c8
      %143 = math.log1p %10 : tensor<12x27x15xf16>
      %rank_22 = tensor.rank %12 : tensor<?xi1>
      %144 = bufferization.to_buffer %0 : tensor<?x?x?xi32> to memref<?x?x?xi32>
      %145 = math.log2 %8 : tensor<?x?x15xf32>
      %146 = arith.addi %c-2104_i16, %c-8092_i16 : i16
      %147 = memref.realloc %alloc_17 : memref<1xi16> to memref<15xi16>
      affine.yield %35 : f16
    } else {
      scf.execute_region {
        %148 = index.divu %arg1, %c26
        %149 = vector.bitcast %19 : vector<1xi16> to vector<1xi16>
        %150 = arith.remsi %c-8092_i16, %c-19375_i16 : i16
        %151 = affine.max affine_map<(d0, d1, d2) -> (-(d1 mod 8) + d2 * 4)>(%c10, %c8, %55)
        %152 = math.rsqrt %generated_19 : tensor<?x27x1xf16>
        %153 = arith.negf %29 : f32
        %154 = arith.shli %37, %37 : i1
        %155 = math.roundeven %10 : tensor<12x27x15xf16>
        %156 = arith.negf %29 : f32
        %157 = arith.remf %cst, %cst_2 : f16
        %158 = index.divu %c16, %c12
        %159 = index.floordivs %c23, %c22
        %160 = affine.vector_load %alloc_18[%c18, %c2, %c15] : memref<?x?x?xi16>, vector<1xi16>
        %161 = index.shru %c5, %arg2
        %162 = index.shru %c1, %c13
        %163 = tensor.empty() : tensor<1x12xi64>
        %164 = tensor.empty(%c23) : tensor<?x12xi64>
        %165 = linalg.matmul ins(%collapsed, %163 : tensor<?x1xi64>, tensor<1x12xi64>) outs(%164 : tensor<?x12xi64>) -> tensor<?x12xi64>
        scf.yield
      }
      %141 = arith.shrsi %37, %false : i1
      scf.index_switch %c14 
      case 1 {
        %cast_22 = memref.cast %alloc_7 : memref<12x27x15xi64> to memref<12x?x15xi64>
        %148 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %149 = vector.broadcast %29 : f32 to vector<27x27x1xf32>
        %150 = vector.fma %149, %149, %149 : vector<27x27x1xf32>
        %151 = vector.broadcast %22 : f32 to vector<1xf32>
        %152 = vector.insert %151, %149 [3, 3] : vector<1xf32> into vector<27x27x1xf32>
        %153 = arith.mulf %42, %51 : f16
        %154 = index.casts %c30 : index to i32
        %155 = math.log %generated_19 : tensor<?x27x1xf16>
        %156 = vector.extract_strided_slice %150 {offsets = [5], sizes = [6], strides = [1]} : vector<27x27x1xf32> to vector<6x27x1xf32>
        %157 = vector.broadcast %c1427959376_i32 : i32 to vector<27x27x1xi32>
        %158 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<6x27x1xf32> to vector<1x27x1xf32>
        %159 = index.divs %c16, %26
        %160 = vector.bitcast %156 : vector<6x27x1xf32> to vector<6x27x1xf32>
        %161 = arith.divf %cst, %51 : f16
        %162 = arith.remui %23, %23 : i1
        %163 = math.rsqrt %cst_2 : f16
        %dim = tensor.dim %12, %c0 : tensor<?xi1>
        scf.yield
      }
      case 2 {
        %148 = index.ceildivu %arg1, %c4
        %149 = math.floor %3 : tensor<27x27x1xf16>
        %alloc_22 = memref.alloc(%c27, %c28, %c26) : memref<?x?x?xi16>
        memref.copy %alloc_18, %alloc_22 : memref<?x?x?xi16> to memref<?x?x?xi16>
        %alloca = memref.alloca() : memref<12x27x15xf32>
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %19, %19, %49 : vector<1xi16>, vector<1xi16> into i16
        %151 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %152 = vector.broadcast %c1427959376_i32 : i32 to vector<15xi32>
        %153 = vector.broadcast %44 : i1 to vector<15xi1>
        vector.compressstore %alloc_14[%c0, %c0, %c0], %153, %152 : memref<?x?x?xi32>, vector<15xi1>, vector<15xi32>
        %154 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %alloc_23 = memref.alloc() : memref<27x27x1xi64>
        memref.copy %alloc_13, %alloc_23 : memref<27x27x1xi64> to memref<27x27x1xi64>
        %rank_24 = tensor.rank %14 : tensor<?x27x1xi64>
        %155 = index.and %c12, %48
        %156 = vector.broadcast %18 : i1 to vector<1xi1>
        %157 = vector.mask %156 { vector.multi_reduction <mul>, %151, %154 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %158 = math.exp %52 : f16
        %159 = vector.broadcast %c28 : index to vector<1xindex>
        %160 = vector.broadcast %c473184411_i64 : i64 to vector<1xi64>
        vector.scatter %alloc_15[%c18, %c24, %c0] [%159], %156, %160 : memref<27x27x1xi64>, vector<1xindex>, vector<1xi1>, vector<1xi64>
        %161 = math.exp %58 : f16
        %162 = math.log1p %35 : f16
        scf.yield
      }
      case 3 {
        %148 = math.log %6 : tensor<?x?x?xf16>
        %149 = affine.max affine_map<(d0, d1) -> (-d1)>(%c30, %c16)
        vector.print %20 : vector<27x27x1xf32>
        %cast_22 = tensor.cast %4 : tensor<1xi16> to tensor<?xi16>
        %150 = math.fma %52, %cst_2, %52 : f16
        %dim = tensor.dim %5, %c1 : tensor<27x27x1xf32>
        %151 = math.fma %42, %42, %cst_2 : f16
        %152 = vector.broadcast %cst_0 : f32 to vector<12x27x15xf32>
        %153 = vector.fma %152, %152, %152 : vector<12x27x15xf32>
        %154 = arith.floordivsi %false, %true : i1
        %alloc_23 = memref.alloc() : memref<1xf32>
        memref.copy %alloc_16, %alloc_23 : memref<1xf32> to memref<1xf32>
        %155 = math.log2 %generated_19 : tensor<?x27x1xf16>
        %156 = index.sizeof
        %157 = math.powf %5, %5 : tensor<27x27x1xf32>
        %158 = bufferization.clone %alloc_7 : memref<12x27x15xi64> to memref<12x27x15xi64>
        %159 = vector.broadcast %44 : i1 to vector<15xi1>
        vector.compressstore %alloc_9[%c2, %c1, %c0], %159, %159 : memref<27x27x1xi1>, vector<15xi1>, vector<15xi1>
        %160 = arith.divf %56, %cst : f16
        scf.yield
      }
      default {
        %collapsed_22 = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<27x27x1xf32> into tensor<729x1xf32>
        %148 = arith.divsi %c1427959376_i32, %c1821744926_i32 : i32
        %149 = arith.minui %c1821744926_i32, %c1427959376_i32 : i32
        %150 = vector.broadcast %49 : i16 to vector<1x1xi16>
        %151 = vector.outerproduct %19, %19, %150 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
        %152 = tensor.empty() : tensor<1x27xf32>
        %153 = tensor.empty() : tensor<729x27xf32>
        %154 = linalg.matmul ins(%collapsed_22, %152 : tensor<729x1xf32>, tensor<1x27xf32>) outs(%153 : tensor<729x27xf32>) -> tensor<729x27xf32>
        %155 = arith.divui %false, %true : i1
        %156 = index.castu %59 : i1 to index
        %157 = arith.cmpi ne, %44, %18 : i1
        %false_23 = index.bool.constant false
        %158 = math.cos %5 : tensor<27x27x1xf32>
        %159 = math.ipowi %2, %2 : tensor<27x27x1xi16>
        %160 = vector.broadcast %false : i1 to vector<1xi1>
        %161 = vector.mask %160 { vector.multi_reduction <minui>, %19, %19 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %162 = tensor.empty() : tensor<1xf32>
        %163 = index.or %c2, %c8
        vector.compressstore %alloc_9[%c26, %c13, %c0], %160, %160 : memref<27x27x1xi1>, vector<1xi1>, vector<1xi1>
        %alloca = memref.alloca() : memref<27x27x1xi64>
      }
      %142 = index.shrs %arg1, %c14
      %143 = bufferization.to_tensor %alloc_14 : memref<?x?x?xi32> to tensor<?x?x?xi32>
      %144 = vector.broadcast %c422260957_i64 : i64 to vector<15xi64>
      %145 = vector.transfer_write %144, %15[%c29, %c2, %c22] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<15xi64>, tensor<?x?x1xi64>
      %146 = vector.extract_strided_slice %20 {offsets = [10], sizes = [1], strides = [1]} : vector<27x27x1xf32> to vector<1x27x1xf32>
      %147 = scf.index_switch %c16 -> tensor<?xf32> 
      case 1 {
        %148 = arith.remf %52, %cst : f16
        %149 = arith.divui %c422260957_i64, %c473184411_i64 : i64
        %150 = math.ipowi %true, %18 : i1
        %151 = math.powf %3, %3 : tensor<27x27x1xf16>
        %true_22 = arith.constant true
        %152 = vector.transfer_read %1[%c29, %c16, %c18], %true_22 : tensor<?x?x?xi1>, vector<i1>
        memref.store %c-8940_i16, %alloc_18[%c0, %c0, %c0] : memref<?x?x?xi16>
        %153 = math.atan %cst : f16
        %154 = bufferization.clone %alloc_7 : memref<12x27x15xi64> to memref<12x27x15xi64>
        %alloca = memref.alloca(%c0) : memref<?x27x1xi16>
        %155 = math.log %10 : tensor<12x27x15xf16>
        %156 = arith.xori %18, %false : i1
        %dim = tensor.dim %143, %c1 : tensor<?x?x?xi32>
        %157 = arith.minui %c24414_i16, %c-19375_i16 : i16
        %158 = index.sub %c18, %c16
        %159 = math.ctlz %12 : tensor<?xi1>
        %160 = arith.addi %true, %23 : i1
        %161 = tensor.empty(%c5) : tensor<?xf32>
        scf.yield %161 : tensor<?xf32>
      }
      case 2 {
        bufferization.dealloc_tensor %9 : tensor<?xf32>
        %148 = arith.negf %33 : f16
        %149 = bufferization.to_buffer %13 : tensor<?x27x1xi64> to memref<?x27x1xi64>
        %150 = arith.remui %c24414_i16, %c-8092_i16 : i16
        %151 = index.sizeof
        %152 = math.floor %3 : tensor<27x27x1xf16>
        %153 = arith.andi %23, %60 : i1
        %154 = index.divs %c0, %c8
        %155 = affine.max affine_map<(d0, d1) -> (-d1)>(%55, %142)
        %156 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %157 = arith.divsi %40, %false : i1
        %158 = arith.divsi %false, %false : i1
        %159 = math.ipowi %18, %59 : i1
        %160 = vector.broadcast %c115662933_i64 : i64 to vector<15x15xi64>
        %161 = vector.outerproduct %144, %144, %160 {kind = #vector.kind<maxui>} : vector<15xi64>, vector<15xi64>
        %162 = index.divs %c27, %48
        %163 = arith.cmpi sge, %c-8092_i16, %c24414_i16 : i16
        %164 = tensor.empty(%c2) : tensor<?xf32>
        scf.yield %164 : tensor<?xf32>
      }
      case 3 {
        %alloc_22 = memref.alloc() : memref<1xi16>
        memref.copy %alloc_17, %alloc_22 : memref<1xi16> to memref<1xi16>
        %148 = arith.cmpf une, %cst_1, %22 : f32
        %149 = index.maxs %c21, %26
        %150 = vector.extract_strided_slice %20 {offsets = [13], sizes = [2], strides = [1]} : vector<27x27x1xf32> to vector<2x27x1xf32>
        %151 = bufferization.to_buffer %2 : tensor<27x27x1xi16> to memref<27x27x1xi16>
        %152 = math.ceil %42 : f16
        %rank_23 = tensor.rank %10 : tensor<12x27x15xf16>
        %153 = index.or %26, %26
        %154 = math.ceil %30 : f16
        %155 = math.ipowi %2, %2 : tensor<27x27x1xi16>
        %156 = tensor.empty(%c17) : tensor<?x27x1xi16>
        %157 = index.and %c3, %c21
        %rank_24 = tensor.rank %cast : tensor<12xi32>
        %158 = math.copysign %cst_2, %cst : f16
        %159 = arith.divui %18, %59 : i1
        %160 = arith.cmpf false, %52, %cst : f16
        %161 = tensor.empty(%arg2) : tensor<?xf32>
        scf.yield %161 : tensor<?xf32>
      }
      case 4 {
        %148 = arith.addi %c-19375_i16, %49 : i16
        %149 = index.castu %c422260957_i64 : i64 to index
        %150 = index.ceildivu %c30, %c2
        %inserted_22 = tensor.insert %cst_1 into %8[%c0, %c0, %c4] : tensor<?x?x15xf32>
        %151 = tensor.empty() : tensor<1x1xi64>
        %152 = linalg.matmul ins(%collapsed, %151 : tensor<?x1xi64>, tensor<1x1xi64>) outs(%collapsed : tensor<?x1xi64>) -> tensor<?x1xi64>
        %153 = math.log2 %cst_2 : f16
        memref.store %c115662933_i64, %alloc_7[%c11, %c7, %c12] : memref<12x27x15xi64>
        %154 = memref.realloc %alloc_16 : memref<1xf32> to memref<12xf32>
        %155 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi64>, vector<15xi64>) -> vector<1xi64>
        %156 = index.xor %c31, %c31
        %157 = arith.ori %49, %c-19375_i16 : i16
        %158 = bufferization.clone %alloc_16 : memref<1xf32> to memref<1xf32>
        %159 = vector.broadcast %23 : i1 to vector<15xi1>
        %160 = vector.mask %159 { vector.multi_reduction <add>, %144, %144 [] : vector<15xi64> to vector<15xi64> } : vector<15xi1> -> vector<15xi64>
        %161 = memref.realloc %158 : memref<1xf32> to memref<15xf32>
        %162 = vector.broadcast %29 : f32 to vector<27x27x1xf32>
        %163 = vector.fma %162, %20, %162 : vector<27x27x1xf32>
        %164 = tensor.empty() : tensor<12x27x15xf32>
        %165 = tensor.empty(%c18) : tensor<?xf32>
        scf.yield %165 : tensor<?xf32>
      }
      default {
        %148 = math.roundeven %9 : tensor<?xf32>
        %149 = tensor.empty() : tensor<1xi16>
        %150 = tensor.empty() : tensor<i16>
        %151 = linalg.dot ins(%4, %149 : tensor<1xi16>, tensor<1xi16>) outs(%150 : tensor<i16>) -> tensor<i16>
        %152 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %153 = vector.broadcast %44 : i1 to vector<12xi1>
        vector.compressstore %alloc_6[%c0, %c0, %c0], %153, %153 : memref<?x?x?xi1>, vector<12xi1>, vector<12xi1>
        %154 = index.shl %c2, %48
        %155 = vector.extract_strided_slice %144 {offsets = [1], sizes = [14], strides = [1]} : vector<15xi64> to vector<14xi64>
        %alloc_22 = memref.alloc() : memref<27x27x1xi1>
        memref.copy %alloc_9, %alloc_22 : memref<27x27x1xi1> to memref<27x27x1xi1>
        %156 = vector.broadcast %59 : i1 to vector<14xi1>
        vector.compressstore %alloc_13[%c7, %c25, %c0], %156, %155 : memref<27x27x1xi64>, vector<14xi1>, vector<14xi64>
        %cast_23 = memref.cast %alloc_3 : memref<?x?x?xi16> to memref<?x?x?xi16>
        %cast_24 = memref.cast %alloc_8 : memref<27x27x1xf16> to memref<27x27x?xf16>
        %157 = arith.mulf %58, %cst : f16
        %158 = index.ceildivs %c22, %c13
        %159 = llvm.intr.matrix.multiply %152, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %160 = math.cos %9 : tensor<?xf32>
        %alloca = memref.alloca(%55) : memref<?xf16>
        %161 = vector.load %alloc_11[%c9, %c2, %c3] : memref<12x27x15xi16>, vector<3x2x11xi16>
        %162 = tensor.empty(%c15) : tensor<?xf32>
        scf.yield %162 : tensor<?xf32>
      }
      affine.yield %33 : f16
    }
    %62 = affine.for %arg3 = 0 to 17 iter_args(%arg4 = %10) -> (tensor<12x27x15xf16>) {
      affine.yield %10 : tensor<12x27x15xf16>
    }
    %63 = arith.minui %60, %59 : i1
    %64 = spirv.CL.fabs %cst : f16
    %65 = spirv.GL.Cos %30 : f16
    %66 = spirv.CL.log %cst_0 : f32
    %67 = spirv.CL.fmin %cst_0, %29 : f32
    %c1785405042_i64 = arith.constant 1785405042 : i64
    %68 = memref.realloc %alloc_17 : memref<1xi16> to memref<1xi16>
    %69 = math.copysign %52, %cst : f16
    %70 = affine.min affine_map<(d0, d1)[s0] -> (d1 ceildiv 128 - (d1 ceildiv 128 - 32))>(%c25, %c24)[%c16]
    %71 = spirv.GL.Ldexp %66 : f32, %c-19375_i16 : i16 -> f32
    %72 = spirv.GL.Acos %71 : f32
    %73 = vector.broadcast %52 : f16 to vector<27x27x1xf16>
    %74 = arith.addf %72, %29 : f32
    %75 = spirv.IsNan %66 : f32
    %76 = spirv.CL.s_min %c1427959376_i32, %c1427959376_i32 : i32
    %77 = spirv.GL.Log %51 : f16
    %78 = spirv.CL.log %56 : f16
    %79 = scf.index_switch %c27 -> index 
    case 1 {
      %141 = math.exp %52 : f16
      %142 = arith.divf %cst_1, %29 : f32
      %143 = math.floor %29 : f32
      %144 = index.shru %c26, %c30
      memref.store %c473184411_i64, %alloc_10[%c1, %c3, %c0] : memref<27x27x1xi64>
      %145 = scf.execute_region -> vector<1xi64> {
        %154 = math.powf %65, %33 : f16
        %155 = vector.broadcast %49 : i16 to vector<1x1xi16>
        %156 = vector.outerproduct %19, %19, %155 {kind = #vector.kind<maxui>} : vector<1xi16>, vector<1xi16>
        %157 = affine.max affine_map<(d0)[s0] -> (0)>(%c4)[%c6]
        %158 = index.and %c22, %c9
        %expanded = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [27, 27, 1, 1] : tensor<27x27x1xf16> into tensor<27x27x1x1xf16>
        %159 = index.sizeof
        %160 = index.castu %c29 : index to i32
        %161 = tensor.empty() : tensor<1x15xi64>
        %162 = tensor.empty(%26) : tensor<?x15xi64>
        %163 = linalg.matmul ins(%collapsed, %161 : tensor<?x1xi64>, tensor<1x15xi64>) outs(%162 : tensor<?x15xi64>) -> tensor<?x15xi64>
        %164 = arith.divf %33, %65 : f16
        %165 = arith.muli %c422260957_i64, %c422260957_i64 : i64
        %dim = tensor.dim %11, %c0 : tensor<?x27x1xi1>
        %166 = math.exp2 %cst : f16
        %167 = affine.vector_load %alloc_9[%c15, %c7, %158] : memref<27x27x1xi1>, vector<15xi1>
        %168 = index.xor %48, %c4
        %assume_align_24 = memref.assume_alignment %alloc, 1 : memref<?x27x1xi64>
        %169 = math.round %42 : f16
        %170 = vector.broadcast %c473184411_i64 : i64 to vector<1xi64>
        scf.yield %170 : vector<1xi64>
      }
      %146 = math.tan %10 : tensor<12x27x15xf16>
      %147 = affine.min affine_map<(d0, d1, d2) -> (-(d1 mod 8) + d2 * 4)>(%arg1, %26, %144)
      %148 = vector.broadcast %29 : f32 to vector<1xf32>
      %149 = vector.insert %148, %20 [1, 11] : vector<1xf32> into vector<27x27x1xf32>
      vector.print %148 : vector<1xf32>
      %150 = arith.remsi %false, %60 : i1
      %cast_22 = tensor.cast %6 : tensor<?x?x?xf16> to tensor<12x1x12xf16>
      %generated_23 = tensor.generate %c8 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %154 = vector.insert %66, %148 [0] : f32 into vector<1xf32>
        %assume_align_24 = memref.assume_alignment %alloc_11, 4 : memref<12x27x15xi16>
        %155 = math.tanh %5 : tensor<27x27x1xf32>
        %156 = vector.broadcast %71 : f32 to vector<27x1x27x1xf32>
        %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %20, %21, %156 : vector<27x27x1xf32>, vector<27x27x1xf32> into vector<27x1x27x1xf32>
        tensor.yield %35 : f16
      } : tensor<?x27x15xf16>
      %151 = math.powf %cst_1, %71 : f32
      %152 = affine.max affine_map<(d0)[s0] -> (d0 + 2)>(%c24)[%c8]
      %153 = scf.execute_region -> memref<?x?x15xi16> {
        affine.vector_store %19, %alloc_12[%c31, %c8, %c31] : memref<?x27x15xi16>, vector<1xi16>
        %154 = vector.broadcast %c-19375_i16 : i16 to vector<27xi16>
        vector.transfer_write %154, %alloc_11[%c25, %147, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<27xi16>, memref<12x27x15xi16>
        %155 = index.divs %c22, %c18
        %156 = index.shl %55, %c2
        %157 = tensor.empty(%144, %c9, %c15) : tensor<?x?x?xi64>
        %158 = vector.load %alloc_16[%c0] : memref<1xf32>, vector<1xf32>
        %159 = vector.extract_strided_slice %73 {offsets = [12], sizes = [4], strides = [1]} : vector<27x27x1xf16> to vector<4x27x1xf16>
        %160 = math.log2 %5 : tensor<27x27x1xf32>
        %161 = math.ipowi %49, %c-8940_i16 : i16
        %162 = math.cos %65 : f16
        %163 = vector.extract_strided_slice %159 {offsets = [2, 8], sizes = [1, 3], strides = [1, 1]} : vector<4x27x1xf16> to vector<1x3x1xf16>
        %164 = math.cttz %collapsed : tensor<?x1xi64>
        vector.print %20 : vector<27x27x1xf32>
        %165 = arith.divf %64, %33 : f16
        %166 = index.shru %arg2, %c15
        %167 = math.exp2 %cst_2 : f16
        %alloc_24 = memref.alloc(%152, %c25) : memref<?x?x15xi16>
        scf.yield %alloc_24 : memref<?x?x15xi16>
      }
      scf.yield %c14 : index
    }
    case 2 {
      %inserted_22 = tensor.insert %64 into %3[%c3, %c22, %c0] : tensor<27x27x1xf16>
      %141 = vector.bitcast %73 : vector<27x27x1xf16> to vector<27x27x1xf16>
      %142 = arith.ori %40, %37 : i1
      %143 = math.tan %71 : f32
      %144 = math.cttz %38 : tensor<27x27x1xi32>
      %145 = index.sub %c29, %c29
      %146 = index.sizeof
      %from_elements = tensor.from_elements %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %49, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %49, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %49, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %49, %c-2104_i16, %49, %c-8940_i16, %49, %c24414_i16, %49, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %49, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %49, %49, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %49, %c-19375_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c-19375_i16, %c24414_i16, %49, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %49, %c-2104_i16, %49, %49, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %49, %c24414_i16, %49, %c-2104_i16, %49, %49, %c-2104_i16, %c-8940_i16, %49, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %49, %c24414_i16, %c24414_i16, %49, %c24414_i16, %49, %49, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %49, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %49, %49, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %49, %49, %49, %49, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %49, %c24414_i16, %49, %c-8940_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %49, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %49, %c-2104_i16, %c-19375_i16, %49, %49, %49, %c-19375_i16, %49, %c-2104_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %49, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %49, %c-2104_i16, %c-8940_i16, %c-2104_i16, %49, %c-2104_i16, %c24414_i16, %49, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %49, %c-2104_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %c24414_i16, %c-8092_i16, %49, %c24414_i16, %49, %c-8940_i16, %49, %c-8092_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %49, %c-8940_i16, %c-8092_i16, %c-8092_i16, %49, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %49, %c-19375_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %49, %49, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %49, %49, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %49, %c-8092_i16, %c-8940_i16, %c-2104_i16, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %49, %49, %c-8940_i16, %49, %c24414_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %49, %c-8940_i16, %c-8092_i16, %c-8092_i16, %49, %c-19375_i16, %49, %49, %c24414_i16, %c-19375_i16, %49, %c-8940_i16, %49, %c-8940_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %49, %c24414_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %49, %49, %c-8092_i16, %49, %c24414_i16, %c-8940_i16, %c-8092_i16, %49, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %49, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %49, %c24414_i16, %c24414_i16, %c-2104_i16, %49, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %c24414_i16, %49, %49, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %49, %c-2104_i16, %c-8940_i16, %49, %c-2104_i16, %c-19375_i16, %49, %c-8940_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %49, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %49, %49, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %49, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %49, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %49, %49, %49, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %49, %c24414_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %49, %c-8092_i16, %c-8092_i16, %c-2104_i16, %49, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %49, %c24414_i16, %c-8940_i16, %c24414_i16, %49, %49, %c-19375_i16, %49, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %49, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %49, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %49, %c-2104_i16, %49, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %49, %49, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %49, %49, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %49, %49, %c24414_i16, %c-8092_i16, %c-8092_i16, %49, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %49, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %49, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %49, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %c-2104_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %49, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %49, %49, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %49, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %49, %c24414_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %49, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %49, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %49, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %49, %49, %c-8092_i16, %c24414_i16, %c-8940_i16, %49, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %49, %c-8940_i16, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %49, %c-8940_i16, %c24414_i16, %49, %c-8092_i16, %49, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %49, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %49, %c-8092_i16, %c-8092_i16, %c-8940_i16, %49, %c-8092_i16, %49, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %49, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %49, %c24414_i16, %c-2104_i16, %c24414_i16, %49, %c-19375_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c-8092_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %49, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %49, %49, %c-8940_i16, %c24414_i16, %49, %c24414_i16, %c-19375_i16, %c-8092_i16, %49, %49, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %49, %c-8940_i16, %49, %49, %c24414_i16, %c24414_i16, %49, %49, %c24414_i16, %c-19375_i16, %49, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %49, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %49, %c-8940_i16, %c24414_i16, %49, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %c-8092_i16, %49, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %49, %c-8092_i16, %c-2104_i16, %49, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %49, %c-19375_i16, %c-2104_i16, %49, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %49, %49, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %49, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %49, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %49, %49, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %49, %c-2104_i16, %49, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %49, %49, %c-19375_i16, %c-8940_i16, %c24414_i16, %49, %c24414_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %49, %c-2104_i16, %49, %49, %c-19375_i16, %c24414_i16, %c-19375_i16, %49, %c-19375_i16, %49, %c-8092_i16, %49, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %49, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %49, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %c-8940_i16, %c-2104_i16, %49, %c24414_i16, %c-8092_i16, %49, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %49, %c-2104_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %49, %c-8940_i16, %c-8940_i16, %c-19375_i16, %49, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %49, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %49, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %49, %c-8940_i16, %49, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %49, %c-19375_i16, %49, %49, %c-2104_i16, %c-8940_i16, %c-8940_i16, %49, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %49, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %49, %c-2104_i16, %49, %49, %c-19375_i16, %c24414_i16, %49, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %49, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %49, %c24414_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %c-2104_i16, %c-8092_i16, %49, %c-2104_i16, %c-8092_i16, %c-2104_i16, %49, %c-8940_i16, %c-19375_i16, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %c-2104_i16, %c-8940_i16, %49, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %49, %49, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %49, %49, %c-2104_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %49, %c-8092_i16, %c-2104_i16, %49, %c-2104_i16, %c-8092_i16, %c-8940_i16, %49, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %49, %c24414_i16, %49, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %49, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %49, %49, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %49, %c24414_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %49, %49, %49, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %49, %c-8092_i16, %c-8092_i16, %49, %49, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %49, %c-8940_i16, %c-19375_i16, %c-19375_i16, %49, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %49, %c-19375_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %49, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %49, %c-8940_i16, %49, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %49, %c-19375_i16, %c-19375_i16, %c-8092_i16, %49, %c-19375_i16, %49, %c-8092_i16, %c-2104_i16, %c-19375_i16, %49, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %49, %49, %49, %c-8940_i16, %c24414_i16, %49, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %49, %c-8940_i16, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %49, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %49, %c-8940_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %49, %c-8940_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %49, %c-19375_i16, %49, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %49, %c-8092_i16, %49, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %49, %c-2104_i16, %49, %49, %c-8940_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %49, %c-2104_i16, %49, %c24414_i16, %49, %c-2104_i16, %49, %c-8940_i16, %c-8940_i16, %49, %49, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %49, %49, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %49, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %49, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %49, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %49, %c24414_i16, %c-19375_i16, %49, %49, %c-8940_i16, %49, %c-8092_i16, %c-8092_i16, %c-8092_i16, %49, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %49, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %49, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %49, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %49, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %49, %c-8092_i16, %49, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %49, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %49, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %49, %49, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %49, %c-2104_i16, %c-8092_i16, %c-8092_i16, %49, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %49, %49, %c-19375_i16, %49, %c24414_i16, %49, %c24414_i16, %c-19375_i16, %49, %c-19375_i16, %c-19375_i16, %49, %c-8940_i16, %c-8940_i16, %49, %c24414_i16, %49, %c24414_i16, %c-8092_i16, %c-8092_i16, %49, %c-8940_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %49, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %c-19375_i16, %c-8092_i16, %49, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %49, %c-2104_i16, %c-8092_i16, %c-2104_i16, %49, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %49, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %49, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %49, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %49, %c24414_i16, %49, %c-2104_i16, %49, %49, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %49, %c-19375_i16, %49, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %49, %c24414_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %49, %49, %c-8092_i16, %49, %c-19375_i16, %49, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %49, %c-8940_i16, %c-2104_i16, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %49, %c-8940_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %49, %49, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %49, %c24414_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %49, %49, %c-19375_i16, %49, %49, %c-8092_i16, %49, %49, %c-8940_i16, %49, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %49, %c-2104_i16, %c-8940_i16, %c-2104_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %49, %49, %c24414_i16, %49, %49, %c-2104_i16, %49, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %49, %c-8940_i16, %49, %49, %c24414_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %49, %49, %c24414_i16, %c-8092_i16, %49, %c-19375_i16, %49, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %49, %c-2104_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %49, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %49, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %49, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %49, %c-8092_i16, %c-19375_i16, %49, %49, %c-19375_i16, %c-2104_i16, %c-8092_i16, %49, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %49, %c24414_i16, %c-2104_i16, %49, %c-8940_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %49, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %49, %c-19375_i16, %c-8940_i16, %c-8940_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %49, %c-8940_i16, %49, %49, %49, %c-2104_i16, %c-8940_i16, %49, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %49, %c-8092_i16, %c-2104_i16, %49, %c-19375_i16, %49, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %49, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %49, %c-8092_i16, %c-19375_i16, %49, %c-8092_i16, %49, %c-8092_i16, %49, %c-8092_i16, %49, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %49, %c-8940_i16, %c24414_i16, %c-8092_i16, %49, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %49, %c-8092_i16, %c-8940_i16, %c24414_i16, %49, %49, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %49, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %49, %49, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %49, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %49, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %49, %49, %c-8092_i16, %49, %49, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %49, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %c-8092_i16, %49, %c-2104_i16, %c-8092_i16, %49, %c-8940_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %49, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %49, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %49, %49, %c-8940_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %49, %c24414_i16, %49, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %49, %c-8092_i16, %49, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %49, %c-2104_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %49, %c-8092_i16, %49, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %49, %c-8092_i16, %c-8092_i16, %49, %49, %c-19375_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %49, %c-8092_i16, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %49, %c-2104_i16, %c-2104_i16, %c-2104_i16, %49, %c-2104_i16, %c-2104_i16, %c-8940_i16, %49, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %49, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %49, %c-8092_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %49, %c-19375_i16, %c24414_i16, %49, %c-19375_i16, %49, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %49, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %49, %49, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %49, %c-19375_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %49, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %49, %c-2104_i16, %49, %c-8092_i16, %c-8092_i16, %c-8092_i16, %49, %c-19375_i16, %49, %c-19375_i16, %c-8092_i16, %49, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %49, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %49, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %49, %c-8092_i16, %c-2104_i16, %49, %c-19375_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %49, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %49, %c-19375_i16, %c-8092_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %49, %c-2104_i16, %49, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %49, %c-19375_i16, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %49, %49, %c-2104_i16, %49, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %49, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %49, %c24414_i16, %c-8940_i16, %49, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %49, %49, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %49, %49, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %49, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %49, %49, %c-2104_i16, %c24414_i16, %49, %49, %c-2104_i16, %49, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %49, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %49, %c24414_i16, %49, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %49, %49, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %49, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %49, %c-2104_i16, %c24414_i16, %c-8092_i16, %49, %c-19375_i16, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %49, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %49, %49, %c24414_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %49, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %49, %49, %c-8092_i16, %c-2104_i16, %49, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %49, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %49, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %49, %c-2104_i16, %c-19375_i16, %49, %49, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %49, %c-8940_i16, %49, %49, %c-19375_i16, %c-8092_i16, %49, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %49, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %49, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %49, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %49, %c24414_i16, %c-8092_i16, %c-19375_i16, %49, %c-8940_i16, %49, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %49, %49, %c-2104_i16, %49, %c-2104_i16, %c24414_i16, %c-2104_i16, %49, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %49, %c-19375_i16, %49, %c24414_i16, %49, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %49, %c-8092_i16, %c-8940_i16, %49, %c-8940_i16, %c24414_i16, %49, %c-8940_i16, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %49, %49, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %49, %c24414_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c24414_i16, %49, %c-19375_i16, %49, %49, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %49, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %49, %49, %c-8092_i16, %49, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %49, %49, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %c-2104_i16, %49, %c-8940_i16, %c-8092_i16, %c-19375_i16, %49, %c-2104_i16, %49, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %49, %c-19375_i16, %c-8092_i16, %49, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %49, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %49, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %49, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %49, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %49, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c-8940_i16, %49, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %49, %c24414_i16, %49, %49, %c-2104_i16, %c-8940_i16, %49, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %49, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %49, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %49, %c-8940_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %49, %c-2104_i16, %c-2104_i16, %c-19375_i16, %49, %c24414_i16, %c-8940_i16, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %49, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %49, %c24414_i16, %49, %c-8092_i16, %c-8092_i16, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %49, %c-2104_i16, %c-2104_i16, %c-19375_i16, %49, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %49, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %49, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %49, %c-8092_i16, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %49, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %49, %c-8940_i16, %49, %c24414_i16, %49, %49, %c-2104_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %49, %c-2104_i16, %49, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %49, %49, %c-8092_i16, %49, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %49, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %49, %49, %49, %c-8092_i16, %49, %c-19375_i16, %49, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c-2104_i16, %c-8092_i16, %49, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %49, %49, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %49, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %c-19375_i16, %c24414_i16, %49, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %49, %49, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %49, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %49, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %49, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %49, %c24414_i16, %49, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %49, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %49, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %49, %49, %c-19375_i16, %49, %49, %c24414_i16, %49, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c24414_i16, %49, %c-19375_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %49, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %49, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %49, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %49, %c-8940_i16, %c-19375_i16, %c24414_i16, %49, %c-8940_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %49, %49, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %49, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %49, %c-8092_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %49, %c-19375_i16, %c-2104_i16, %49, %c-2104_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %49, %49, %49, %c-8940_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %c-8940_i16, %c-2104_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %49, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %49, %c-19375_i16, %49, %c-8940_i16, %49, %49, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %49, %c-8940_i16, %c-8092_i16, %c-8940_i16, %49, %c-8940_i16, %c-2104_i16, %c-8092_i16, %49, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %c24414_i16, %49, %c-2104_i16, %49, %49, %c-2104_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %49, %c-8092_i16, %c-19375_i16, %c-19375_i16, %49, %49, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %49, %c-19375_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %49, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %49, %c-8940_i16, %49, %c-8940_i16, %c-8092_i16, %49, %c-2104_i16, %c-2104_i16, %c-2104_i16, %49, %c24414_i16, %c24414_i16, %49, %49, %c-8940_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %49, %49, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %49, %c24414_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %49, %c-19375_i16, %c-8940_i16, %c-2104_i16, %49, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %49, %c-19375_i16, %c-19375_i16, %49, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %49, %49, %c-19375_i16, %c-8940_i16, %49, %c24414_i16, %49, %49, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %49, %c-2104_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %49, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %49, %c24414_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c24414_i16, %49, %c24414_i16, %49, %c24414_i16, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %49, %c24414_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %49, %49, %49, %c24414_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %49, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %49, %c-2104_i16, %c24414_i16, %49, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %49, %49, %c-8940_i16, %49, %49, %c-2104_i16, %c-19375_i16, %49, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %49, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %49, %c24414_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %49, %c-2104_i16, %c24414_i16, %49, %c-8092_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %49, %49, %c-8092_i16, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %c-2104_i16, %49, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %49, %c-19375_i16, %49, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %49, %c-19375_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-2104_i16, %c24414_i16, %49, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %49, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8940_i16, %49, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %49, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %49, %c24414_i16, %c-2104_i16, %c-2104_i16, %49, %c-8092_i16, %c24414_i16, %49, %c24414_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %49, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %c24414_i16, %49, %c-2104_i16, %c-19375_i16, %49, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %49, %c-19375_i16, %c-19375_i16, %c-2104_i16, %49, %49, %c-8092_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %49, %c-19375_i16, %c-8940_i16, %c24414_i16, %49, %49, %c24414_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %49, %c-19375_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c24414_i16, %49, %49, %c24414_i16, %c-2104_i16, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %49, %c-8092_i16, %c-19375_i16, %49, %c-8940_i16, %c-8092_i16, %49, %c-8940_i16, %c-19375_i16, %49, %c-19375_i16, %c-8940_i16, %49, %c-19375_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %49, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %c-8092_i16, %49, %49, %c-19375_i16, %c-8940_i16, %c-8940_i16, %49, %c-8092_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %49, %c24414_i16, %c24414_i16, %c-2104_i16, %c-19375_i16, %c24414_i16, %c24414_i16, %49, %c-8092_i16, %c-8940_i16, %c-8940_i16, %49, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %49, %49, %49, %c-8092_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-19375_i16, %49, %c-8940_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-19375_i16, %49, %c-2104_i16, %c-8092_i16, %c-19375_i16, %c-19375_i16, %c-2104_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c24414_i16, %49, %c-8092_i16, %49, %c-8092_i16, %c-8092_i16, %49, %c24414_i16, %c-8940_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-2104_i16, %49, %c-19375_i16, %c24414_i16, %49, %49, %49, %c-8092_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c24414_i16, %49, %c-8092_i16, %c24414_i16, %49, %c-8092_i16, %49, %c-19375_i16, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %c-19375_i16, %c-8940_i16, %c-8092_i16, %c-2104_i16, %c-2104_i16, %49, %c-8092_i16, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-8092_i16, %49, %c-8940_i16, %c-8940_i16, %c-8092_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-2104_i16, %49, %c-8940_i16, %c-8940_i16, %49, %49, %c-2104_i16, %49, %c-2104_i16, %c-2104_i16, %49, %49, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-8940_i16, %c-8940_i16, %c-19375_i16, %c-8092_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-8092_i16, %c-2104_i16, %c-8092_i16, %c24414_i16, %c-8092_i16, %c24414_i16, %49, %c-8092_i16, %c24414_i16, %49, %c-19375_i16, %49, %c-8092_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %c-8940_i16, %49, %c-8092_i16, %49, %c-2104_i16, %c24414_i16, %c-8940_i16, %c-8092_i16, %c24414_i16, %49, %49, %c24414_i16, %c-2104_i16, %c-2104_i16, %c-8940_i16, %c-19375_i16, %49, %49, %c24414_i16, %c24414_i16, %c24414_i16, %c-2104_i16, %c-8092_i16, %49, %c-2104_i16, %49, %c-8940_i16, %c-19375_i16, %49, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %c-8092_i16, %c24414_i16, %c24414_i16, %c-8940_i16, %c-2104_i16, %c24414_i16, %c-8940_i16, %49, %c-2104_i16, %c-2104_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %49, %49, %c-8940_i16, %c-19375_i16, %c-8940_i16, %c24414_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-8940_i16, %49, %c24414_i16, %c-8940_i16, %c-19375_i16, %c-2104_i16, %c-2104_i16, %49, %c-19375_i16, %c24414_i16, %c-19375_i16, %c-8092_i16, %c-8092_i16, %c-8940_i16, %c-8940_i16, %c24414_i16, %c-2104_i16, %c-8940_i16, %49, %c-2104_i16, %c-2104_i16, %49, %c-8092_i16, %c-19375_i16, %c24414_i16, %c-8940_i16, %c24414_i16, %c24414_i16, %c-8092_i16, %c-8940_i16, %49, %c-8940_i16, %c24414_i16, %c-8092_i16, %c-2104_i16, %49, %c24414_i16, %c-2104_i16, %c24414_i16, %c-8092_i16, %c-19375_i16, %c-8940_i16, %c-8940_i16, %c-2104_i16, %c-19375_i16, %c-19375_i16, %49, %49, %49, %49, %c24414_i16, %49, %c24414_i16, %49, %c24414_i16, %c-8940_i16, %49, %c-8940_i16, %49, %c-2104_i16, %49, %c-2104_i16 : tensor<12x27x15xi16>
      %147 = vector.extract_strided_slice %21 {offsets = [16], sizes = [11], strides = [1]} : vector<27x27x1xf32> to vector<11x27x1xf32>
      %148 = arith.andi %c-8940_i16, %c-8092_i16 : i16
      %149 = index.maxs %c13, %c31
      %150 = index.sub %c4, %146
      %151 = arith.remf %71, %71 : f32
      %152 = math.floor %33 : f16
      %153 = arith.muli %c1427959376_i32, %c1821744926_i32 : i32
      %154 = arith.floordivsi %c-2104_i16, %c24414_i16 : i16
      scf.yield %145 : index
    }
    case 3 {
      %rank_22 = tensor.rank %arg0 : tensor<?xi32>
      %c1_i32 = arith.constant 1 : i32
      %141 = vector.transfer_read %0[%c7, %c15, %48], %c1_i32 : tensor<?x?x?xi32>, vector<i32>
      %142 = tensor.empty() : tensor<1x12xi64>
      %143 = tensor.empty(%c9) : tensor<?x12xi64>
      %144 = linalg.matmul ins(%collapsed, %142 : tensor<?x1xi64>, tensor<1x12xi64>) outs(%143 : tensor<?x12xi64>) -> tensor<?x12xi64>
      %145 = arith.divf %66, %cst_0 : f32
      memref.alloca_scope  {
        %159 = vector.transpose %21, [1, 0, 2] : vector<27x27x1xf32> to vector<27x27x1xf32>
        %160 = math.fma %cst, %58, %64 : f16
        %false_23 = index.bool.constant false
        %161 = vector.broadcast %76 : i32 to vector<15xi32>
        %162 = vector.broadcast %18 : i1 to vector<15xi1>
        vector.compressstore %alloc_14[%c0, %c0, %c0], %162, %161 : memref<?x?x?xi32>, vector<15xi1>, vector<15xi32>
        %163 = vector.broadcast %67 : f32 to vector<1xf32>
        %164 = vector.multi_reduction <maxnumf>, %21, %163 [0, 1] : vector<27x27x1xf32> to vector<1xf32>
        %165 = index.shru %c13, %c25
        %166 = arith.divui %c24414_i16, %c-8940_i16 : i16
        %167 = math.ipowi %23, %59 : i1
        %168 = index.or %c21, %53
        %169 = bufferization.clone %alloc_8 : memref<27x27x1xf16> to memref<27x27x1xf16>
        %alloc_24 = memref.alloc(%c22, %c5, %c22) : memref<?x?x?x15xi16>
        linalg.broadcast ins(%alloc_18 : memref<?x?x?xi16>) outs(%alloc_24 : memref<?x?x?x15xi16>) dimensions = [3] 
        %c1_i16 = arith.constant 1 : i16
        %170 = vector.transfer_read %2[%70, %165, %c18], %c1_i16 : tensor<27x27x1xi16>, vector<15xi16>
        %171 = arith.divui %false, %18 : i1
        %172 = math.atan2 %cst_0, %71 : f32
        %173 = math.ipowi %37, %18 : i1
        %174 = math.fma %65, %51, %78 : f16
        %175 = math.exp2 %6 : tensor<?x?x?xf16>
        %collapsed_25 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
        %176 = index.shru %c9, %165
        %177 = index.shru %c16, %c28
        %178 = math.tanh %6 : tensor<?x?x?xf16>
        %179 = arith.minsi %59, %false : i1
        %inserted_26 = tensor.insert %23 into %12[%c0] : tensor<?xi1>
        %180 = arith.andi %40, %false_23 : i1
        %181 = arith.cmpi ugt, %c-8092_i16, %c-8940_i16 : i16
        %182 = math.ctpop %c1427959376_i32 : i32
        %183 = index.xor %c4, %48
        %184 = index.divu %c3, %c10
        %185 = arith.shrsi %c1_i32, %76 : i32
        %186 = arith.cmpi ult, %23, %18 : i1
        %187 = vector.broadcast %55 : index to vector<1xindex>
        %188 = vector.broadcast %44 : i1 to vector<1xi1>
        %189 = vector.broadcast %c473184411_i64 : i64 to vector<1xi64>
        vector.scatter %alloc[%c0, %c12, %c0] [%187], %188, %189 : memref<?x27x1xi64>, vector<1xindex>, vector<1xi1>, vector<1xi64>
        %190 = arith.ori %59, %40 : i1
      }
      %146 = index.shrs %c22, %c30
      %147 = tensor.empty(%c28, %26) : tensor<?x?x1xf32>
      %148 = affine.if affine_set<(d0) : ((((-d0) ceildiv 2) mod 16) ceildiv 8 >= 0, d0 mod 64 == 0, (((-d0) ceildiv 2) mod 16) ceildiv 8 == 0, ((-d0) ceildiv 2) mod 4 == 0)>(%c21) -> i1 {
        %159 = arith.muli %c473184411_i64, %c473184411_i64 : i64
        %160 = bufferization.to_buffer %6 : tensor<?x?x?xf16> to memref<?x?x?xf16>
        %161 = math.ipowi %c-8940_i16, %c24414_i16 : i16
        %162 = arith.shrsi %c-2104_i16, %c-8092_i16 : i16
        %163 = math.fma %3, %7, %3 : tensor<27x27x1xf16>
        %164 = arith.muli %49, %c-19375_i16 : i16
        %165 = math.ceil %66 : f32
        %166 = arith.ori %c115662933_i64, %c422260957_i64 : i64
        affine.yield %false : i1
      } else {
        %159 = arith.muli %c422260957_i64, %c473184411_i64 : i64
        %160 = index.shru %c4, %53
        %161 = index.sub %c14, %c6
        %162 = index.shl %c7, %c4
        %163 = math.copysign %7, %3 : tensor<27x27x1xf16>
        %164 = vector.broadcast %67 : f32 to vector<27x1xf32>
        %165 = vector.multi_reduction <mul>, %21, %164 [1] : vector<27x27x1xf32> to vector<27x1xf32>
        %166 = math.rsqrt %42 : f16
        %167 = arith.cmpf ogt, %67, %cst_1 : f32
        affine.yield %60 : i1
      }
      %149 = math.exp %10 : tensor<12x27x15xf16>
      %150 = vector.broadcast %67 : f32 to vector<12x27x15xf32>
      %151 = vector.fma %150, %150, %150 : vector<12x27x15xf32>
      %152 = index.xor %c7, %c19
      %153 = math.log1p %7 : tensor<27x27x1xf16>
      %154 = affine.max affine_map<(d0) -> ((d0 ceildiv 64) * 32)>(%c10)
      memref.store %c-19375_i16, %alloc_11[%c6, %c21, %c1] : memref<12x27x15xi16>
      %155 = tensor.empty() : tensor<12x27xi64>
      %156 = tensor.empty(%c21) : tensor<?x27xi64>
      %157 = linalg.matmul ins(%143, %155 : tensor<?x12xi64>, tensor<12x27xi64>) outs(%156 : tensor<?x27xi64>) -> tensor<?x27xi64>
      %158 = vector.insert %c-8940_i16, %19 [0] : i16 into vector<1xi16>
      scf.yield %c4 : index
    }
    default {
      %141 = arith.subi %c24414_i16, %c-8092_i16 : i16
      %142 = tensor.empty() : tensor<27x27x1xi1>
      %143 = index.castu %c115662933_i64 : i64 to index
      %144 = arith.divui %44, %44 : i1
      %145 = arith.minui %c473184411_i64, %c115662933_i64 : i64
      %146 = index.or %c19, %55
      %147 = arith.divui %59, %60 : i1
      %148 = arith.cmpi uge, %59, %75 : i1
      scf.if %75 {
        %155 = index.add %c1, %c15
        %156 = vector.broadcast %c-2104_i16 : i16 to vector<1x1xi16>
        %157 = vector.outerproduct %19, %19, %156 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
        %from_elements = tensor.from_elements %67, %cst_0, %67, %67, %cst_1, %71, %72, %71, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %71, %66, %cst_0, %72, %29, %cst_0, %67, %67, %22, %72, %cst_0, %cst_1, %cst_1, %71, %29, %cst_1, %72, %29, %71, %cst_0, %71, %29, %cst_1, %72, %66, %29, %71, %66, %71, %29, %cst_1, %29, %22, %cst_0, %cst_0, %22, %cst_0, %22, %67, %66, %cst_1, %71, %66, %72, %67, %66, %72, %cst_0, %67, %cst_1, %cst_1, %29, %cst_1, %29, %cst_0, %cst_1, %72, %cst_0, %22, %67, %22, %72, %cst_0, %22, %72, %22, %cst_0, %22, %66, %cst_0, %66, %67, %cst_1, %71, %67, %29, %67, %cst_1, %cst_1, %29, %cst_0, %cst_1, %66, %cst_1, %cst_0, %66, %29, %cst_0, %71, %cst_0, %29, %66, %71, %71, %cst_1, %cst_0, %cst_0, %cst_1, %67, %66, %67, %29, %cst_1, %67, %22, %29, %cst_0, %71, %67, %71, %71, %cst_0, %cst_0, %22, %66, %66, %71, %22, %22, %72, %66, %22, %22, %29, %67, %67, %72, %22, %72, %71, %29, %67, %cst_1, %cst_1, %71, %cst_0, %22, %71, %29, %29, %22, %66, %71, %22, %22, %cst_1, %22, %72, %67, %71, %cst_0, %67, %22, %72, %67, %71, %29, %cst_1, %cst_0, %72, %29, %cst_0, %71, %cst_0, %72, %71, %71, %cst_1, %72, %67, %29, %29, %67, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %72, %22, %cst_1, %67, %66, %72, %72, %72, %cst_0, %cst_0, %cst_0, %29, %cst_1, %66, %29, %cst_0, %cst_0, %cst_0, %66, %cst_0, %29, %66, %29, %66, %71, %cst_1, %71, %72, %72, %cst_0, %cst_1, %66, %66, %22, %cst_1, %cst_0, %cst_1, %72, %cst_0, %cst_0, %cst_0, %67, %67, %67, %72, %71, %72, %22, %71, %29, %72, %66, %cst_0, %71, %71, %71, %cst_0, %67, %72, %22, %cst_1, %cst_0, %29, %29, %72, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %66, %67, %29, %22, %71, %22, %66, %72, %66, %cst_1, %cst_0, %29, %72, %29, %cst_1, %67, %66, %22, %71, %29, %cst_0, %29, %72, %66, %66, %72, %72, %67, %67, %67, %67, %66, %67, %cst_1, %22, %72, %cst_1, %71, %66, %66, %72, %66, %71, %66, %22, %22, %66, %cst_1, %66, %67, %72, %cst_0, %72, %cst_1, %cst_1, %66, %cst_0, %72, %22, %22, %67, %66, %22, %22, %cst_0, %66, %66, %72, %22, %71, %67, %66, %29, %66, %71, %22, %22, %66, %66, %22, %71, %29, %22, %67, %29, %cst_0, %71, %72, %72, %72, %22, %cst_1, %cst_0, %cst_1, %67, %cst_1, %22, %71, %cst_0, %cst_1, %72, %66, %71, %72, %72, %66, %cst_0, %67, %29, %67, %22, %66, %66, %cst_0, %67, %72, %66, %29, %72, %cst_0, %cst_1, %72, %22, %cst_1, %29, %71, %71, %cst_1, %66, %71, %66, %71, %cst_1, %22, %66, %72, %72, %71, %66, %72, %71, %67, %72, %71, %cst_0, %66, %22, %66, %66, %66, %22, %67, %29, %29, %29, %71, %72, %71, %22, %cst_1, %cst_1, %72, %cst_0, %71, %22, %67, %72, %71, %71, %cst_1, %29, %29, %29, %cst_0, %67, %72, %71, %cst_1, %22, %66, %29, %cst_1, %66, %66, %cst_0, %66, %66, %67, %cst_0, %66, %71, %66, %22, %29, %71, %cst_1, %cst_1, %29, %cst_1, %cst_0, %66, %66, %66, %cst_0, %71, %29, %cst_0, %cst_0, %67, %72, %29, %66, %22, %22, %71, %66, %72, %29, %cst_1, %cst_1, %72, %29, %29, %29, %cst_0, %66, %29, %cst_0, %cst_0, %cst_1, %66, %cst_1, %71, %cst_0, %72, %72, %67, %72, %71, %cst_1, %66, %22, %72, %67, %66, %71, %29, %66, %66, %cst_1, %67, %29, %22, %29, %66, %72, %22, %cst_0, %29, %cst_1, %29, %cst_0, %72, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %67, %66, %cst_0, %cst_1, %67, %66, %71, %cst_0, %67, %cst_0, %67, %cst_0, %cst_1, %66, %29, %67, %cst_1, %cst_1, %71, %67, %66, %66, %72, %66, %67, %cst_0, %66, %cst_0, %cst_1, %72, %22, %67, %72, %71, %22, %cst_0, %66, %cst_1, %22, %72, %22, %22, %cst_1, %66, %72, %72, %cst_1, %71, %66, %67, %72, %66, %22, %72, %66, %66, %71, %67, %cst_0, %22, %71, %22, %71, %72, %66, %cst_0, %cst_1, %71, %29, %cst_0, %66, %67, %22, %22, %67, %29, %67, %22, %67, %71, %67, %66, %66, %22, %cst_0, %71, %72, %71, %71, %67, %66, %71, %67, %71, %cst_1, %29, %29, %67, %cst_1, %71, %22, %67, %cst_0, %66, %66, %22, %cst_1, %29, %cst_1, %cst_0, %67, %cst_1, %22, %cst_0, %67, %67, %29, %22, %71, %22, %72, %66, %66, %71, %cst_0, %cst_0, %cst_1, %71, %72, %71, %71, %66, %71, %67, %66, %72, %29, %29, %22, %67, %72, %cst_0, %71, %29, %67, %cst_1, %67, %67, %66, %cst_0, %cst_1, %66, %29, %29, %cst_1, %cst_0, %67, %cst_1, %71, %cst_0, %72, %72, %cst_0, %cst_0, %71, %67, %72, %29, %22, %cst_0, %72, %66, %cst_0, %cst_0, %29, %22, %29, %71, %71, %72, %71, %66, %72, %cst_0, %72, %66, %cst_0, %29, %72, %72, %67, %66, %29, %29, %cst_1, %72, %72, %67, %29, %72 : tensor<27x27x1xf32>
        %158 = vector.broadcast %c-8092_i16 : i16 to vector<1x1xi16>
        %159 = vector.outerproduct %19, %19, %158 {kind = #vector.kind<minui>} : vector<1xi16>, vector<1xi16>
        %160 = math.tanh %10 : tensor<12x27x15xf16>
        %161 = arith.addi %false, %false : i1
        %162 = index.shrs %c26, %c27
        %163 = vector.broadcast %65 : f16 to vector<27x1xf16>
        %164 = vector.broadcast %18 : i1 to vector<27x27x1xi1>
        %165 = vector.mask %164 { vector.multi_reduction <minnumf>, %73, %163 [1] : vector<27x27x1xf16> to vector<27x1xf16> } : vector<27x27x1xi1> -> vector<27x1xf16>
      }
      %149 = math.cos %3 : tensor<27x27x1xf16>
      %inserted_22 = tensor.insert %c-2104_i16 into %2[%c3, %c5, %c0] : tensor<27x27x1xi16>
      %150 = math.ceil %42 : f16
      %151 = arith.addi %c-8940_i16, %49 : i16
      %152 = vector.broadcast %71 : f32 to vector<27x27x1xf32>
      %153 = vector.fma %152, %152, %20 : vector<27x27x1xf32>
      %inserted_23 = tensor.insert %c473184411_i64 into %14[%c0, %c2, %c0] : tensor<?x27x1xi64>
      %154 = math.copysign %3, %7 : tensor<27x27x1xf16>
      scf.yield %c13 : index
    }
    %80 = spirv.GL.Sin %29 : f32
    %81 = tensor.empty() : tensor<1x27xi64>
    %82 = tensor.empty(%c12) : tensor<?x27xi64>
    %83 = linalg.matmul ins(%collapsed, %81 : tensor<?x1xi64>, tensor<1x27xi64>) outs(%82 : tensor<?x27xi64>) -> tensor<?x27xi64>
    %84 = arith.ori %c-19375_i16, %c-8092_i16 : i16
    %85 = index.castu %59 : i1 to index
    %assume_align = memref.assume_alignment %alloc_10, 8 : memref<27x27x1xi64>
    %86 = vector.broadcast %cst : f16 to vector<12xf16>
    %87 = vector.broadcast %37 : i1 to vector<12xi1>
    %88 = vector.maskedload %alloc_5[%c5, %c19, %c12], %87, %86 : memref<12x27x15xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
    %89 = vector.extract_strided_slice %20 {offsets = [8], sizes = [13], strides = [1]} : vector<27x27x1xf32> to vector<13x27x1xf32>
    %90 = llvm.intr.matrix.multiply %88, %88 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf16>, vector<12xf16>) -> vector<1xf16>
    %91 = spirv.CL.ceil %22 : f32
    %92 = arith.divui %23, %60 : i1
    %93 = arith.divf %35, %30 : f16
    %rank = tensor.rank %arg0 : tensor<?xi32>
    %94 = tensor.empty() : tensor<27x27x1xi1>
    %95 = spirv.CL.rint %cst : f16
    %96 = spirv.GL.SMin %c422260957_i64, %c115662933_i64 : i64
    %97 = arith.cmpi ugt, %76, %c1427959376_i32 : i32
    %98 = spirv.CL.ceil %cst_0 : f32
    %99 = affine.if affine_set<(d0) : ((((-d0) ceildiv 2) mod 16) ceildiv 8 >= 0, d0 mod 64 == 0, (((-d0) ceildiv 2) mod 16) ceildiv 8 == 0, ((-d0) ceildiv 2) mod 4 == 0)>(%c21) -> memref<27x27x1xi1> {
      %141 = math.log %22 : f32
      %142 = math.atan %98 : f32
      %143 = index.divu %c24, %rank
      %144 = arith.mulf %67, %29 : f32
      %145 = index.or %c8, %arg2
      %146 = arith.remf %98, %29 : f32
      %true_22 = index.bool.constant true
      %147 = index.sizeof
      affine.yield %alloc_9 : memref<27x27x1xi1>
    } else {
      %141 = vector.broadcast %66 : f32 to vector<27x1x27x1xf32>
      %142 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %21, %21, %141 : vector<27x27x1xf32>, vector<27x27x1xf32> into vector<27x1x27x1xf32>
      %143 = arith.divui %c422260957_i64, %c422260957_i64 : i64
      bufferization.dealloc_tensor %3 : tensor<27x27x1xf16>
      memref.store %c24414_i16, %alloc_12[%c0, %c20, %c13] : memref<?x27x15xi16>
      %rank_22 = tensor.rank %5 : tensor<27x27x1xf32>
      %144 = math.fma %35, %65, %64 : f16
      %145 = math.exp2 %10 : tensor<12x27x15xf16>
      %146 = affine.if affine_set<(d0, d1, d2) : (d1 * 4 + d0 floordiv 4 == 0, d0 mod 128 >= 0, -(d0 ceildiv 8) >= 0)>(%c23, %c13, %c7) -> memref<27x27x1xf16> {
        %147 = vector.broadcast %c473184411_i64 : i64 to vector<1xi64>
        %148 = vector.broadcast %18 : i1 to vector<1xi1>
        vector.compressstore %alloc_10[%c15, %c7, %c0], %148, %147 : memref<27x27x1xi64>, vector<1xi1>, vector<1xi64>
        %149 = arith.cmpi eq, %37, %23 : i1
        %150 = tensor.empty(%c29, %c19) : tensor<?x?x1xi64>
        %151 = linalg.copy ins(%15 : tensor<?x?x1xi64>) outs(%150 : tensor<?x?x1xi64>) -> tensor<?x?x1xi64>
        %152 = arith.cmpi slt, %true, %59 : i1
        %153 = vector.broadcast %78 : f16 to vector<27x27xf16>
        %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %90, %73, %153 : vector<1xf16>, vector<27x27x1xf16> into vector<27x27xf16>
        %155 = index.divu %c23, %c20
        %alloc_23 = memref.alloc() : memref<1xf32>
        memref.copy %alloc_16, %alloc_23 : memref<1xf32> to memref<1xf32>
        %156 = math.cos %7 : tensor<27x27x1xf16>
        affine.yield %alloc_8 : memref<27x27x1xf16>
      } else {
        %147 = index.mul %c31, %c5
        %148 = math.copysign %64, %52 : f16
        %149 = llvm.intr.matrix.multiply %87, %87 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
        %150 = vector.load %alloc_12[%c0, %c2, %c5] : memref<?x27x15xi16>, vector<1x11x14xi16>
        %151 = arith.minui %37, %44 : i1
        %152 = math.ipowi %76, %76 : i32
        %153 = math.floor %cst_2 : f16
        %154 = vector.shuffle %73, %73 [0, 3, 4, 5, 8, 11, 12, 13, 16, 18, 28, 33, 35, 38, 42, 44, 47, 50, 51, 52, 53] : vector<27x27x1xf16>, vector<27x27x1xf16>
        affine.yield %alloc_4 : memref<27x27x1xf16>
      }
      affine.yield %alloc_9 : memref<27x27x1xi1>
    }
    %100 = spirv.LogicalNot %false : i1
    %101 = spirv.CL.log %58 : f16
    %102 = spirv.CL.floor %cst_2 : f16
    %103 = affine.apply affine_map<(d0, d1) -> (d1 - 8)>(%c19, %c15)
    %104 = math.exp2 %generated_19 : tensor<?x27x1xf16>
    %105 = index.and %c29, %c15
    %106 = spirv.GL.Atan %64 : f16
    %107 = vector.transpose %21, [1, 2, 0] : vector<27x27x1xf32> to vector<27x1x27xf32>
    %108 = index.divu %48, %c19
    %109 = math.expm1 %91 : f32
    %110 = math.powf %101, %33 : f16
    %111 = spirv.GL.Fma %66, %22, %98 : f32
    %112 = arith.divf %cst, %52 : f16
    %113 = arith.cmpf true, %42, %65 : f16
    %114 = arith.floordivsi %c1821744926_i32, %c1427959376_i32 : i32
    %115 = spirv.GL.Cos %42 : f16
    %116 = spirv.FOrdLessThanEqual %66, %91 : f32
    %117 = spirv.GL.FClamp %111, %66, %66 : f32
    %118 = spirv.GL.Sinh %91 : f32
    %119 = vector.mask %87 { vector.multi_reduction <add>, %87, %87 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
    %120 = spirv.LogicalOr %60, %40 : i1
    %121 = vector.broadcast %c1427959376_i32 : i32 to vector<2xi32>
    %122 = spirv.BitwiseOr %121, %121 : vector<2xi32>
    %123 = math.log2 %78 : f16
    %124 = spirv.GL.UMax %96, %c115662933_i64 : i64
    %125 = arith.remf %111, %118 : f32
    %126 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 mod 4) mod 8)>(%c30, %c8, %c6, %c18)
    %127 = spirv.FOrdLessThanEqual %101, %56 : f16
    %128 = arith.muli %c1427959376_i32, %76 : i32
    %129 = spirv.GL.Floor %35 : f16
    %130 = arith.cmpi ugt, %100, %37 : i1
    %131 = spirv.SLessThanEqual %c24414_i16, %c-19375_i16 : i16
    %132 = spirv.CL.cos %22 : f32
    %133 = spirv.CL.fabs %cst_1 : f32
    %134 = arith.minsi %75, %127 : i1
    %135 = vector.broadcast %101 : f16 to vector<12x12xf16>
    %136 = vector.outerproduct %86, %86, %135 {kind = #vector.kind<add>} : vector<12xf16>, vector<12xf16>
    %c670289269_i64 = arith.constant 670289269 : i64
    %cast_20 = memref.cast %alloc_5 : memref<12x27x15xf16> to memref<12x27x?xf16>
    %137 = index.casts %116 : i1 to index
    %138 = spirv.FUnordLessThan %132, %133 : f32
    %alloc_21 = memref.alloc() : memref<12x27x15xf16>
    memref.copy %alloc_5, %alloc_21 : memref<12x27x15xf16> to memref<12x27x15xf16>
    %139 = spirv.CL.s_max %49, %c24414_i16 : i16
    %140 = spirv.FUnordLessThan %102, %115 : f16
    vector.print %19 : vector<1xi16>
    vector.print %20 : vector<27x27x1xf32>
    vector.print %21 : vector<27x27x1xf32>
    vector.print %73 : vector<27x27x1xf16>
    vector.print %86 : vector<12xf16>
    vector.print %87 : vector<12xi1>
    vector.print %88 : vector<12xf16>
    vector.print %89 : vector<13x27x1xf32>
    vector.print %90 : vector<1xf16>
    vector.print %121 : vector<2xi32>
    vector.print %c-2104_i16 : i16
    vector.print %true : i1
    vector.print %c-19375_i16 : i16
    vector.print %cst : f16
    vector.print %c473184411_i64 : i64
    vector.print %c422260957_i64 : i64
    vector.print %c115662933_i64 : i64
    vector.print %false : i1
    vector.print %c24414_i16 : i16
    vector.print %c-8092_i16 : i16
    vector.print %c1821744926_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1427959376_i32 : i32
    vector.print %c-8940_i16 : i16
    vector.print %cst_2 : f16
    vector.print %18 : i1
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %42 : f16
    vector.print %44 : i1
    vector.print %49 : i16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %56 : f16
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : i1
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %75 : i1
    vector.print %76 : i32
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %80 : f32
    vector.print %91 : f32
    vector.print %95 : f16
    vector.print %96 : i64
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %106 : f16
    vector.print %111 : f32
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %120 : i1
    vector.print %124 : i64
    vector.print %127 : i1
    vector.print %129 : f16
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %138 : i1
    vector.print %139 : i16
    vector.print %140 : i1
    return
  }
  func.func private @func2(%arg0: index) {
    %c-2104_i16 = arith.constant -2104 : i16
    %true = arith.constant true
    %c-19375_i16 = arith.constant -19375 : i16
    %cst = arith.constant 1.484800e+04 : f16
    %c473184411_i64 = arith.constant 473184411 : i64
    %c422260957_i64 = arith.constant 422260957 : i64
    %c115662933_i64 = arith.constant 115662933 : i64
    %false = arith.constant false
    %c24414_i16 = arith.constant 24414 : i16
    %c-8092_i16 = arith.constant -8092 : i16
    %c1821744926_i32 = arith.constant 1821744926 : i32
    %cst_0 = arith.constant 0x4DE68274 : f32
    %cst_1 = arith.constant 1.99431898E+9 : f32
    %c1427959376_i32 = arith.constant 1427959376 : i32
    %c-8940_i16 = arith.constant -8940 : i16
    %cst_2 = arith.constant 1.322400e+04 : f16
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
    %0 = tensor.empty(%c10, %c1, %c8) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c28, %c31, %c30) : tensor<?x?x?xi1>
    %2 = tensor.empty() : tensor<27x27x1xi16>
    %3 = tensor.empty() : tensor<27x27x1xf16>
    %4 = tensor.empty() : tensor<1xi16>
    %5 = tensor.empty() : tensor<27x27x1xf32>
    %6 = tensor.empty(%c31, %c16, %c7) : tensor<?x?x?xf16>
    %7 = tensor.empty() : tensor<27x27x1xf16>
    %8 = tensor.empty(%arg0, %c11) : tensor<?x?x15xf32>
    %9 = tensor.empty(%c18) : tensor<?xf32>
    %10 = tensor.empty() : tensor<12x27x15xf16>
    %11 = tensor.empty(%c15) : tensor<?x27x1xi1>
    %12 = tensor.empty(%c0) : tensor<?xi1>
    %13 = tensor.empty(%c30) : tensor<?x27x1xi64>
    %14 = tensor.empty(%c19) : tensor<?x27x1xi64>
    %15 = tensor.empty(%c26, %c11) : tensor<?x?x1xi64>
    %alloc = memref.alloc(%c5) : memref<?x27x1xi64>
    %alloc_3 = memref.alloc(%c3, %c21, %c0) : memref<?x?x?xi16>
    %alloc_4 = memref.alloc() : memref<27x27x1xf16>
    %alloc_5 = memref.alloc() : memref<12x27x15xf16>
    %alloc_6 = memref.alloc(%c24, %c28, %c3) : memref<?x?x?xi1>
    %alloc_7 = memref.alloc() : memref<12x27x15xi64>
    %alloc_8 = memref.alloc() : memref<27x27x1xf16>
    %alloc_9 = memref.alloc() : memref<27x27x1xi1>
    %alloc_10 = memref.alloc() : memref<27x27x1xi64>
    %alloc_11 = memref.alloc() : memref<12x27x15xi16>
    %alloc_12 = memref.alloc(%c9) : memref<?x27x15xi16>
    %alloc_13 = memref.alloc() : memref<27x27x1xi64>
    %alloc_14 = memref.alloc(%c7, %c7, %c13) : memref<?x?x?xi32>
    %alloc_15 = memref.alloc() : memref<27x27x1xi64>
    %alloc_16 = memref.alloc() : memref<1xf32>
    %alloc_17 = memref.alloc() : memref<1xi16>
    %16 = arith.cmpf ult, %cst_0, %cst_1 : f32
    %17 = spirv.GL.FAbs %cst_1 : f32
    %18 = memref.realloc %alloc_17 : memref<1xi16> to memref<15xi16>
    %19 = math.ceil %5 : tensor<27x27x1xf32>
    %20 = spirv.CL.fabs %cst_0 : f32
    %21 = math.exp %7 : tensor<27x27x1xf16>
    %22 = math.floor %3 : tensor<27x27x1xf16>
    %23 = math.powf %cst_2, %cst : f16
    %24 = spirv.CL.u_max %c1427959376_i32, %c1821744926_i32 : i32
    %25 = spirv.CL.u_max %c1427959376_i32, %c1821744926_i32 : i32
    %26 = math.log1p %10 : tensor<12x27x15xf16>
    %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x27x1xi64> into tensor<?x1xi64>
    %27 = spirv.GL.Ldexp %17 : f32, %c-8092_i16 : i16 -> f32
    affine.for %arg1 = 0 to 58 {
    }
    %28 = spirv.CL.sqrt %cst_0 : f32
    %29 = arith.muli %c-8092_i16, %c-8092_i16 : i16
    %30 = vector.broadcast %true : i1 to vector<12x27x15xi1>
    %31 = vector.transpose %30, [2, 1, 0] : vector<12x27x15xi1> to vector<15x27x12xi1>
    %32 = index.mul %c1, %c7
    %33 = spirv.GL.Cos %cst_0 : f32
    %34 = spirv.GL.Sin %28 : f32
    %35 = vector.broadcast %false : i1 to vector<1xi1>
    vector.transfer_write %35, %alloc_6[%c27, %c23, %c19] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<1xi1>, memref<?x?x?xi1>
    %36 = spirv.GL.FMin %cst_1, %28 : f32
    %37 = spirv.FUnordGreaterThan %28, %36 : f32
    %38 = math.fma %cst, %cst_2, %cst : f16
    %alloc_18 = memref.alloc() : memref<27x27x1xi64>
    memref.copy %alloc_10, %alloc_18 : memref<27x27x1xi64> to memref<27x27x1xi64>
    %39 = vector.broadcast %c1427959376_i32 : i32 to vector<2xi32>
    %40 = spirv.BitFieldSExtract %39, %c473184411_i64, %c115662933_i64 : vector<2xi32>, i64, i64
    %41 = arith.mulf %17, %cst_0 : f32
    %42 = math.cttz %c473184411_i64 : i64
    %43 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %35, %35, %37 : vector<1xi1>, vector<1xi1> into i1
    %44 = arith.shrsi %c-2104_i16, %c-8092_i16 : i16
    %45 = spirv.GL.Pow %cst_0, %34 : f32
    %46 = math.log2 %6 : tensor<?x?x?xf16>
    %47 = index.xor %c14, %c30
    %48 = index.divu %c26, %c1
    %49 = spirv.CL.u_max %c1821744926_i32, %24 : i32
    %50 = spirv.CL.fabs %34 : f32
    %rank = tensor.rank %12 : tensor<?xi1>
    %51 = math.ipowi %24, %24 : i32
    %52 = spirv.GL.FMix %cst_2 : f16, %cst : f16, %cst : f16 -> f16
    %53 = spirv.CL.exp %cst_1 : f32
    %54 = math.floor %10 : tensor<12x27x15xf16>
    %55 = spirv.FUnordLessThan %cst_1, %28 : f32
    %56 = spirv.GL.FClamp %34, %17, %cst_1 : f32
    %57 = index.shru %c30, %c15
    %58 = vector.broadcast %37 : i1 to vector<1x1xi1>
    %59 = vector.outerproduct %35, %35, %58 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
    %60 = math.log1p %cst_0 : f32
    %61 = math.expm1 %52 : f16
    bufferization.dealloc_tensor %collapsed : tensor<?x1xi64>
    %62 = index.or %c15, %57
    %63 = spirv.CL.rint %45 : f32
    %64 = spirv.CL.ceil %36 : f32
    %65 = index.casts %49 : i32 to index
    %inserted = tensor.insert %c-8940_i16 into %4[%c0] : tensor<1xi16>
    %66 = math.floor %8 : tensor<?x?x15xf32>
    %67 = tensor.empty() : tensor<1xf32>
    %68 = index.sizeof
    scf.index_switch %c23 
    case 1 {
      %138 = vector.broadcast %50 : f32 to vector<27x27x1xf32>
      %139 = vector.fma %138, %138, %138 : vector<27x27x1xf32>
      %140 = vector.broadcast %63 : f32 to vector<27xf32>
      %141 = vector.broadcast %55 : i1 to vector<27x27x1xi1>
      %142 = vector.mask %141 { vector.multi_reduction <maxnumf>, %139, %140 [1, 2] : vector<27x27x1xf32> to vector<27xf32> } : vector<27x27x1xi1> -> vector<27xf32>
      %143 = arith.remf %cst, %cst_2 : f16
      %144 = index.divu %c24, %c0
      %145 = index.shl %c8, %c0
      %146 = math.log2 %10 : tensor<12x27x15xf16>
      %147 = vector.bitcast %139 : vector<27x27x1xf32> to vector<27x27x1xf32>
      %148 = llvm.intr.matrix.transpose %140 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
      %149 = index.divs %c8, %arg0
      %150 = math.sqrt %cst_0 : f32
      %151 = math.log1p %7 : tensor<27x27x1xf16>
      %152 = arith.shli %c1427959376_i32, %c1821744926_i32 : i32
      %153 = arith.minui %c-19375_i16, %c-8092_i16 : i16
      %154 = index.ceildivs %c6, %c10
      affine.store %false, %alloc_6[%c1, %c1, %c18] : memref<?x?x?xi1>
      %155 = arith.remui %24, %c1821744926_i32 : i32
      scf.yield
    }
    case 2 {
      %dim = tensor.dim %3, %c1 : tensor<27x27x1xf16>
      %138 = math.ceil %5 : tensor<27x27x1xf32>
      %139 = arith.remf %cst_0, %33 : f32
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %35, %35, %false : vector<1xi1>, vector<1xi1> into i1
      %rank_21 = tensor.rank %9 : tensor<?xf32>
      %141 = affine.if affine_set<(d0) : (d0 ceildiv 2 - d0 + 8 >= 0)>(%c29) -> f16 {
        %150 = index.shru %c25, %c4
        %151 = vector.broadcast %52 : f16 to vector<27x27x1xf16>
        %152 = vector.broadcast %true : i1 to vector<27x27x1xi1>
        %153 = vector.broadcast %24 : i32 to vector<27x27x1xi32>
        %154 = vector.gather %alloc_5[%57, %c27, %c27] [%153], %152, %151 : memref<12x27x15xf16>, vector<27x27x1xi32>, vector<27x27x1xi1>, vector<27x27x1xf16> into vector<27x27x1xf16>
        %alloc_23 = memref.alloc() : memref<27x27x1x15xf16>
        linalg.broadcast ins(%alloc_8 : memref<27x27x1xf16>) outs(%alloc_23 : memref<27x27x1x15xf16>) dimensions = [3] 
        %155 = arith.addf %cst, %52 : f16
        vector.compressstore %alloc_6[%c0, %c0, %c0], %35, %35 : memref<?x?x?xi1>, vector<1xi1>, vector<1xi1>
        %156 = math.log10 %64 : f32
        %cast_24 = memref.cast %alloc_17 : memref<1xi16> to memref<?xi16>
        %157 = vector.broadcast %c422260957_i64 : i64 to vector<27xi64>
        %158 = vector.broadcast %55 : i1 to vector<27xi1>
        vector.compressstore %alloc_15[%c11, %c24, %c0], %158, %157 : memref<27x27x1xi64>, vector<27xi1>, vector<27xi64>
        affine.yield %52 : f16
      } else {
        %150 = vector.broadcast %c29 : index to vector<12xindex>
        %151 = vector.broadcast %37 : i1 to vector<12xi1>
        %152 = vector.broadcast %c-8092_i16 : i16 to vector<12xi16>
        vector.scatter %alloc_3[%c0, %c0, %c0] [%150], %151, %152 : memref<?x?x?xi16>, vector<12xindex>, vector<12xi1>, vector<12xi16>
        %153 = index.sizeof
        %cast_23 = tensor.cast %8 : tensor<?x?x15xf32> to tensor<15x15x15xf32>
        %154 = math.tanh %33 : f32
        %155 = arith.shrui %c-19375_i16, %c24414_i16 : i16
        %156 = arith.andi %37, %false : i1
        %157 = index.shru %c27, %c16
        %158 = math.tanh %cst_1 : f32
        affine.yield %52 : f16
      }
      %142 = affine.min affine_map<(d0, d1, d2) -> (-(d1 mod 8) + d2 * 4)>(%arg0, %57, %c27)
      %143 = arith.andi %c-8092_i16, %c-19375_i16 : i16
      %alloca = memref.alloca(%62) : memref<?xi32>
      %144 = index.divu %c24, %c25
      %145 = memref.realloc %alloc_16 : memref<1xf32> to memref<1xf32>
      %146 = math.rsqrt %5 : tensor<27x27x1xf32>
      %cst_22 = arith.constant 1.000000e+00 : f32
      %147 = vector.transfer_read %8[%48, %65, %c8], %cst_22 : tensor<?x?x15xf32>, vector<f32>
      %148 = math.cttz %0 : tensor<?x?x?xi32>
      %splat = tensor.splat %c-2104_i16 : tensor<27x27x1xi16>
      %149 = vector.load %alloc_13[%c3, %c3, %c0] : memref<27x27x1xi64>, vector<20x8x1xi64>
      scf.yield
    }
    case 3 {
      %138 = index.castu %c115662933_i64 : i64 to index
      %139 = arith.divf %cst_1, %cst_1 : f32
      %140 = index.sizeof
      %141 = scf.if %55 -> (i1) {
        %153 = arith.remui %37, %55 : i1
        %collapsed_23 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<12x27x15xf16> into tensor<324x15xf16>
        %154 = vector.extract %35[0] : i1 from vector<1xi1>
        %155 = math.fma %63, %34, %50 : f32
        %dim = tensor.dim %0, %c0 : tensor<?x?x?xi32>
        %156 = math.sqrt %7 : tensor<27x27x1xf16>
        %157 = math.log %53 : f32
        %158 = bufferization.clone %alloc_8 : memref<27x27x1xf16> to memref<27x27x1xf16>
        scf.yield %false : i1
      } else {
        %153 = arith.mulf %45, %56 : f32
        %154 = math.absf %64 : f32
        %155 = index.sub %c4, %c31
        %156 = arith.remsi %c-8092_i16, %c-2104_i16 : i16
        %157 = math.cttz %c422260957_i64 : i64
        %158 = math.ipowi %2, %2 : tensor<27x27x1xi16>
        %159 = tensor.empty() : tensor<1x12xi64>
        %160 = tensor.empty(%c2) : tensor<?x12xi64>
        %161 = linalg.matmul ins(%collapsed, %159 : tensor<?x1xi64>, tensor<1x12xi64>) outs(%160 : tensor<?x12xi64>) -> tensor<?x12xi64>
        %splat = tensor.splat %49 : tensor<27x27x1xi32>
        scf.yield %true : i1
      }
      %142 = math.ipowi %true, %false : i1
      %143 = math.fma %34, %17, %45 : f32
      %144 = tensor.empty() : tensor<1x27xi64>
      %145 = tensor.empty(%32) : tensor<?x27xi64>
      %146 = linalg.matmul ins(%collapsed, %144 : tensor<?x1xi64>, tensor<1x27xi64>) outs(%145 : tensor<?x27xi64>) -> tensor<?x27xi64>
      %147 = math.cttz %15 : tensor<?x?x1xi64>
      %generated_21 = tensor.generate %c5 {
      ^bb0(%arg1: index):
        %153 = math.tanh %5 : tensor<27x27x1xf32>
        %154 = index.ceildivs %c20, %c4
        %155 = math.roundeven %28 : f32
        %156 = arith.divf %34, %63 : f32
        tensor.yield %false : i1
      } : tensor<?xi1>
      %148 = math.ctlz %4 : tensor<1xi16>
      %assume_align = memref.assume_alignment %alloc_6, 1 : memref<?x?x?xi1>
      %149 = arith.shrsi %c-19375_i16, %c-8092_i16 : i16
      %150 = index.shl %c0, %48
      %151 = index.sub %c27, %32
      %assume_align_22 = memref.assume_alignment %alloc_18, 8 : memref<27x27x1xi64>
      %152 = math.round %33 : f32
      scf.yield
    }
    case 4 {
      %138 = vector.broadcast %25 : i32 to vector<2x2xi32>
      %139 = vector.outerproduct %39, %39, %138 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      bufferization.dealloc_tensor %8 : tensor<?x?x15xf32>
      affine.for %arg1 = 0 to 100 {
      }
      %140 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %141 = index.sub %c21, %c15
      %142 = memref.realloc %alloc_17 : memref<1xi16> to memref<12xi16>
      %143 = math.tanh %63 : f32
      %144 = math.ctlz %collapsed : tensor<?x1xi64>
      %145 = arith.cmpf uno, %50, %56 : f32
      %146 = arith.muli %25, %c1821744926_i32 : i32
      %alloca = memref.alloca() : memref<27x27x1xi32>
      %alloc_21 = memref.alloc() : memref<27x27x1x12xi64>
      linalg.broadcast ins(%alloc_15 : memref<27x27x1xi64>) outs(%alloc_21 : memref<27x27x1x12xi64>) dimensions = [3] 
      %147 = arith.shrui %24, %49 : i32
      %148 = bufferization.clone %alloc_9 : memref<27x27x1xi1> to memref<27x27x1xi1>
      %149 = index.divs %68, %c15
      %c0_i16 = arith.constant 0 : i16
      %150 = vector.transfer_read %alloc_12[%c0, %arg0, %c29], %c0_i16 : memref<?x27x15xi16>, vector<15xi16>
      scf.yield
    }
    default {
      %138 = vector.transpose %39, [0] : vector<2xi32> to vector<2xi32>
      %139 = arith.remui %c1427959376_i32, %24 : i32
      %140 = bufferization.to_buffer %6 : tensor<?x?x?xf16> to memref<?x?x?xf16>
      %141 = math.log2 %63 : f32
      %142 = arith.divui %c422260957_i64, %c473184411_i64 : i64
      %143 = math.log1p %3 : tensor<27x27x1xf16>
      %144 = index.divs %32, %c16
      %145 = memref.load %alloc[%c0, %c17, %c0] : memref<?x27x1xi64>
      %146 = tensor.empty() : tensor<1x1xi64>
      %147 = linalg.matmul ins(%collapsed, %146 : tensor<?x1xi64>, tensor<1x1xi64>) outs(%collapsed : tensor<?x1xi64>) -> tensor<?x1xi64>
      %148 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 128 - (d1 ceildiv 128 - 32))>(%c7, %arg0)[%c20]
      %149 = index.or %148, %c1
      %collapsed_21 = tensor.collapse_shape %collapsed [[0, 1]] : tensor<?x1xi64> into tensor<?xi64>
      %150 = tensor.empty(%c30, %rank, %62) : tensor<?x?x?x1xf16>
      %broadcasted = linalg.broadcast ins(%6 : tensor<?x?x?xf16>) outs(%150 : tensor<?x?x?x1xf16>) dimensions = [3] 
      %151 = math.powf %64, %17 : f32
      %152 = math.tanh %6 : tensor<?x?x?xf16>
      bufferization.dealloc_tensor %150 : tensor<?x?x?x1xf16>
    }
    %69 = math.exp2 %6 : tensor<?x?x?xf16>
    %70 = spirv.GL.Sin %cst_2 : f16
    %71 = spirv.BitwiseXor %39, %39 : vector<2xi32>
    %72 = spirv.CL.sin %56 : f32
    %73 = memref.realloc %alloc_17 : memref<1xi16> to memref<1xi16>
    %74 = index.castu %rank : index to i32
    %75 = arith.remsi %c24414_i16, %c24414_i16 : i16
    %76 = spirv.CL.sqrt %64 : f32
    %77 = math.powf %17, %63 : f32
    %78 = spirv.FUnordLessThan %28, %33 : f32
    %79 = arith.remf %34, %34 : f32
    %80 = math.cttz %4 : tensor<1xi16>
    %81 = arith.remui %true, %true : i1
    %82 = math.fpowi %72, %49 : f32, i32
    %83 = tensor.empty() : tensor<27x27x1xi32>
    %84 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
    %85 = index.shru %c25, %62
    %86 = index.shl %c14, %65
    %rank_19 = tensor.rank %14 : tensor<?x27x1xi64>
    %87 = spirv.GL.Ldexp %50 : f32, %c-2104_i16 : i16 -> f32
    %88 = spirv.GL.RoundEven %45 : f32
    %89 = memref.alloca_scope  -> (i32) {
      %138 = scf.index_switch %c9 -> tensor<12x27x15xi1> 
      case 1 {
        %169 = index.and %c8, %c10
        %alloc_28 = memref.alloc() : memref<27x27x1x27xi1>
        linalg.broadcast ins(%alloc_9 : memref<27x27x1xi1>) outs(%alloc_28 : memref<27x27x1x27xi1>) dimensions = [3] 
        %170 = memref.atomic_rmw maxu %c422260957_i64, %alloc_18[%c6, %c18, %c0] : (i64, memref<27x27x1xi64>) -> i64
        %171 = math.rsqrt %5 : tensor<27x27x1xf32>
        %172 = arith.addi %false, %false : i1
        %173 = arith.floordivsi %c24414_i16, %c24414_i16 : i16
        %cst_29 = arith.constant 1.000000e+00 : f16
        %174 = vector.transfer_read %10[%c26, %c0, %c19], %cst_29 : tensor<12x27x15xf16>, vector<f16>
        %175 = math.fma %34, %63, %cst_0 : f32
        %176 = math.powf %88, %87 : f32
        %177 = memref.load %alloc_5[%c7, %c9, %c8] : memref<12x27x15xf16>
        %178 = affine.load %alloc_5[%c28, %c26, %c20] : memref<12x27x15xf16>
        %179 = index.casts %85 : index to i32
        %180 = index.shru %c19, %32
        %181 = tensor.empty() : tensor<1xi16>
        %182 = tensor.empty() : tensor<i16>
        %183 = linalg.dot ins(%4, %181 : tensor<1xi16>, tensor<1xi16>) outs(%182 : tensor<i16>) -> tensor<i16>
        %184 = vector.transpose %30, [0, 2, 1] : vector<12x27x15xi1> to vector<12x15x27xi1>
        %185 = vector.bitcast %30 : vector<12x27x15xi1> to vector<12x27x15xi1>
        %186 = tensor.empty() : tensor<12x27x15xi1>
        scf.yield %186 : tensor<12x27x15xi1>
      }
      case 2 {
        %169 = math.log %56 : f32
        %170 = math.ipowi %83, %83 : tensor<27x27x1xi32>
        %171 = math.ipowi %78, %37 : i1
        %cast_28 = memref.cast %alloc_15 : memref<27x27x1xi64> to memref<27x?x1xi64>
        %172 = arith.andi %c-2104_i16, %c-19375_i16 : i16
        %cast_29 = tensor.cast %1 : tensor<?x?x?xi1> to tensor<1x12x1xi1>
        %173 = vector.load %alloc_10[%c14, %c1, %c0] : memref<27x27x1xi64>, vector<20x15x1xi64>
        %174 = arith.divsi %25, %25 : i32
        %175 = math.log %3 : tensor<27x27x1xf16>
        %176 = index.shrs %47, %65
        %177 = math.sqrt %6 : tensor<?x?x?xf16>
        %from_elements = tensor.from_elements %c473184411_i64 : tensor<1xi64>
        %178 = affine.min affine_map<(d0, d1, d2) -> (-(d1 mod 8) + d2 * 4)>(%176, %c9, %47)
        %179 = index.shru %c10, %c25
        %180 = arith.andi %c1821744926_i32, %24 : i32
        %collapsed_30 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<27x27x1xf16> into tensor<729x1xf16>
        %181 = tensor.empty() : tensor<12x27x15xi1>
        scf.yield %181 : tensor<12x27x15xi1>
      }
      case 3 {
        %169 = arith.muli %37, %55 : i1
        %170 = vector.broadcast %37 : i1 to vector<2xi1>
        %171 = vector.mask %170 { vector.multi_reduction <minui>, %84, %84 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %172 = tensor.empty(%arg0) : tensor<27x?x1xf32>
        %173 = arith.divui %49, %c1427959376_i32 : i32
        %174 = bufferization.to_buffer %14 : tensor<?x27x1xi64> to memref<?x27x1xi64>
        %cast_28 = memref.cast %alloc_12 : memref<?x27x15xi16> to memref<?x?x15xi16>
        %175 = math.ceil %50 : f32
        %176 = math.floor %52 : f16
        vector.print %84 : vector<2xi32>
        %collapsed_29 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
        %dim_30 = tensor.dim %7, %c0 : tensor<27x27x1xf16>
        %177 = math.expm1 %9 : tensor<?xf32>
        %178 = math.absf %cst_2 : f16
        %179 = memref.atomic_rmw addf %70, %alloc_5[%c11, %c17, %c10] : (f16, memref<12x27x15xf16>) -> f16
        %180 = arith.minsi %49, %24 : i32
        %181 = arith.andi %37, %37 : i1
        %182 = tensor.empty() : tensor<12x27x15xi1>
        scf.yield %182 : tensor<12x27x15xi1>
      }
      case 4 {
        %169 = index.divs %c8, %c28
        %170 = arith.divf %50, %87 : f32
        %171 = math.ceil %10 : tensor<12x27x15xf16>
        %172 = index.castu %c5 : index to i32
        %173 = arith.floordivsi %37, %55 : i1
        %174 = tensor.empty(%rank_19, %c27) : tensor<?x?x15x1xf32>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x?x15xf32>) outs(%174 : tensor<?x?x15x1xf32>) dimensions = [3] 
        %175 = math.copysign %53, %87 : f32
        %dim_28 = tensor.dim %4, %c0 : tensor<1xi16>
        %176 = math.expm1 %174 : tensor<?x?x15x1xf32>
        %177 = vector.bitcast %84 : vector<2xi32> to vector<2xi32>
        %178 = index.shru %c3, %65
        %179 = index.castu %arg0 : index to i32
        %180 = arith.mulf %cst_2, %cst_2 : f16
        %181 = index.maxs %c19, %c8
        %182 = arith.muli %c1821744926_i32, %24 : i32
        %183 = arith.remui %49, %24 : i32
        %184 = tensor.empty() : tensor<12x27x15xi1>
        scf.yield %184 : tensor<12x27x15xi1>
      }
      default {
        %169 = arith.ori %true, %false : i1
        %170 = vector.insert %c1821744926_i32, %84 [1] : i32 into vector<2xi32>
        %171 = vector.extract_strided_slice %30 {offsets = [6], sizes = [4], strides = [1]} : vector<12x27x15xi1> to vector<4x27x15xi1>
        %inserted_28 = tensor.insert %c1821744926_i32 into %0[%c0, %c0, %c0] : tensor<?x?x?xi32>
        %172 = vector.broadcast %33 : f32 to vector<1xf32>
        %173 = vector.fma %172, %172, %172 : vector<1xf32>
        %alloc_29 = memref.alloc(%68, %c5, %c17) : memref<?x?x?xi1>
        memref.copy %alloc_6, %alloc_29 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %174 = arith.ori %25, %c1427959376_i32 : i32
        %175 = vector.broadcast %false : i1 to vector<i1>
        vector.transfer_write %175, %alloc_29[%rank_19, %c26, %c30] : vector<i1>, memref<?x?x?xi1>
        %176 = math.powf %50, %76 : f32
        %177 = index.shru %c8, %c25
        %cast_30 = memref.cast %alloc_6 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %178 = tensor.empty() : tensor<1xi1>
        %179 = vector.broadcast %false : i1 to vector<27x27x1xi1>
        %180 = vector.broadcast %c1821744926_i32 : i32 to vector<27x27x1xi32>
        %181 = vector.gather %178[%rank_19] [%180], %179, %179 : tensor<1xi1>, vector<27x27x1xi32>, vector<27x27x1xi1>, vector<27x27x1xi1> into vector<27x27x1xi1>
        %182 = vector.load %alloc_13[%c4, %c18, %c0] : memref<27x27x1xi64>, vector<15x23x1xi64>
        %183 = arith.ori %c-8940_i16, %c-8092_i16 : i16
        %184 = math.log10 %cst : f16
        %from_elements = tensor.from_elements %49 : tensor<1xi32>
        %185 = tensor.empty() : tensor<12x27x15xi1>
        scf.yield %185 : tensor<12x27x15xi1>
      }
      %139 = arith.cmpf ult, %52, %cst_2 : f16
      %140 = index.sizeof
      %141 = vector.insert %24, %39 [1] : i32 into vector<2xi32>
      %142 = index.or %c16, %62
      %143 = vector.transpose %30, [0, 2, 1] : vector<12x27x15xi1> to vector<12x15x27xi1>
      %144 = math.ceil %53 : f32
      %inserted_21 = tensor.insert %c24414_i16 into %4[%c0] : tensor<1xi16>
      %145 = scf.if %55 -> (f16) {
        %169 = math.fma %cst_1, %50, %27 : f32
        %170 = arith.remf %36, %56 : f32
        %171 = tensor.empty() : tensor<12x27x15xf32>
        %172 = arith.muli %false, %37 : i1
        %173 = arith.addi %c1821744926_i32, %24 : i32
        %174 = bufferization.to_buffer %5 : tensor<27x27x1xf32> to memref<27x27x1xf32>
        %175 = math.floor %70 : f16
        %176 = math.copysign %20, %17 : f32
        scf.yield %cst_2 : f16
      } else {
        %c0_i16_28 = arith.constant 0 : i16
        %169 = vector.transfer_read %alloc_11[%c6, %c27, %c17], %c0_i16_28 : memref<12x27x15xi16>, vector<15x12xi16>
        memref.store %c-19375_i16, %alloc_12[%c0, %c23, %c6] : memref<?x27x15xi16>
        %170 = arith.floordivsi %c0_i16_28, %c-19375_i16 : i16
        %171 = affine.apply affine_map<(d0)[s0] -> (d0 + 2)>(%48)[%c4]
        %172 = arith.ori %c473184411_i64, %c422260957_i64 : i64
        %173 = index.castu %57 : index to i32
        %174 = affine.max affine_map<(d0)[s0] -> (0)>(%c11)[%57]
        %175 = math.ceil %45 : f32
        scf.yield %cst : f16
      }
      %146 = vector.broadcast %true : i1 to vector<12xi1>
      %147 = vector.mask %30 { vector.multi_reduction <minsi>, %30, %146 [1, 2] : vector<12x27x15xi1> to vector<12xi1> } : vector<12x27x15xi1> -> vector<12xi1>
      %148 = arith.ori %55, %55 : i1
      %c0_22 = arith.constant 0 : index
      %dim = tensor.dim %8, %c0_22 : tensor<?x?x15xf32>
      %c1_23 = arith.constant 1 : index
      %dim_24 = tensor.dim %8, %c1_23 : tensor<?x?x15xf32>
      %c1_25 = arith.constant 1 : index
      %c1_26 = arith.constant 1 : index
      %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim, %dim_24, 15, 1] : tensor<?x?x15xf32> into tensor<?x?x15x1xf32>
      %149 = math.ceil %3 : tensor<27x27x1xf16>
      %150 = math.exp2 %6 : tensor<?x?x?xf16>
      %151 = arith.ori %24, %25 : i32
      %152 = arith.negf %27 : f32
      %153 = bufferization.clone %alloc_16 : memref<1xf32> to memref<1xf32>
      %154 = vector.broadcast %false : i1 to vector<12x12xi1>
      %155 = vector.outerproduct %146, %146, %154 {kind = #vector.kind<xor>} : vector<12xi1>, vector<12xi1>
      %c941023505_i64 = arith.constant 941023505 : i64
      %156 = math.tanh %expanded : tensor<?x?x15x1xf32>
      %157 = math.log1p %6 : tensor<?x?x?xf16>
      %cst_27 = arith.constant 1.000000e+00 : f32
      %158 = vector.transfer_read %expanded[%65, %c15, %c9, %48], %cst_27 : tensor<?x?x15x1xf32>, vector<15xf32>
      %159 = vector.bitcast %146 : vector<12xi1> to vector<12xi1>
      %160 = index.sub %c27, %c22
      %c0_i16 = arith.constant 0 : i16
      %161 = vector.transfer_read %alloc_11[%c4, %c0, %c31], %c0_i16 : memref<12x27x15xi16>, vector<12x1xi16>
      %162 = affine.max affine_map<(d0)[s0] -> (0)>(%65)[%c23]
      %163 = vector.bitcast %30 : vector<12x27x15xi1> to vector<12x27x15xi1>
      %164 = vector.mask %159 { vector.multi_reduction <minsi>, %159, %146 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
      %165 = math.fpowi %76, %49 : f32, i32
      %166 = bufferization.to_buffer %5 : tensor<27x27x1xf32> to memref<27x27x1xf32>
      %167 = vector.broadcast %c27 : index to vector<27x27x1xindex>
      %168 = math.sqrt %3 : tensor<27x27x1xf16>
      %c0_i32 = arith.constant 0 : i32
      memref.alloca_scope.return %c0_i32 : i32
    }
    %90 = arith.minui %c422260957_i64, %c473184411_i64 : i64
    %91 = math.log2 %63 : f32
    %92 = math.ceil %28 : f32
    affine.store %cst_2, %alloc_8[%c10, %c6, %c22] : memref<27x27x1xf16>
    %93 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 mod 4) mod 8)>(%c4, %c27, %c1, %c17)
    %94 = spirv.GL.UMax %c-19375_i16, %c24414_i16 : i16
    %95 = math.floor %33 : f32
    %96 = arith.andi %37, %37 : i1
    %97 = spirv.GL.SMin %c115662933_i64, %c473184411_i64 : i64
    %98 = spirv.CL.rint %45 : f32
    %99 = bufferization.to_buffer %7 : tensor<27x27x1xf16> to memref<27x27x1xf16>
    %100 = arith.ori %c-8092_i16, %c24414_i16 : i16
    %101 = spirv.GL.FMin %53, %45 : f32
    %102 = index.or %86, %c25
    %103 = spirv.FOrdNotEqual %63, %45 : f32
    %104 = index.shru %arg0, %c2
    %105 = tensor.empty() : tensor<1x15xi64>
    %106 = tensor.empty(%c9) : tensor<?x15xi64>
    %107 = linalg.matmul ins(%collapsed, %105 : tensor<?x1xi64>, tensor<1x15xi64>) outs(%106 : tensor<?x15xi64>) -> tensor<?x15xi64>
    %cast = tensor.cast %14 : tensor<?x27x1xi64> to tensor<1x27x1xi64>
    %108 = spirv.IsNan %cst : f16
    %109 = spirv.GL.Acos %cst : f16
    %110 = math.tanh %27 : f32
    %111 = math.log10 %33 : f32
    %112 = spirv.CL.rsqrt %28 : f32
    %113 = spirv.UGreaterThanEqual %c24414_i16, %c-2104_i16 : i16
    %114 = spirv.CL.s_max %49, %89 : i32
    %115 = spirv.GL.InverseSqrt %34 : f32
    %116 = spirv.BitFieldUExtract %84, %94, %c1821744926_i32 : vector<2xi32>, i16, i32
    %117 = math.absf %27 : f32
    %118 = spirv.CL.rint %72 : f32
    %119 = spirv.CL.sin %45 : f32
    %120 = spirv.CL.cos %50 : f32
    %121 = math.cttz %c-8940_i16 : i16
    %122 = spirv.IsNan %119 : f32
    %123 = bufferization.to_buffer %13 : tensor<?x27x1xi64> to memref<?x27x1xi64>
    %124 = spirv.INotEqual %39, %84 : vector<2xi32>
    %125 = spirv.ULessThan %24, %c1821744926_i32 : i32
    %126 = spirv.GL.SAbs %94 : i16
    %127 = memref.alloca_scope  -> (index) {
      %138 = index.divu %48, %arg0
      %139 = vector.broadcast %28 : f32 to vector<27x27x1xf32>
      %140 = vector.fma %139, %139, %139 : vector<27x27x1xf32>
      %141 = affine.max affine_map<(d0, d1, d2, d3) -> ((d0 ceildiv 2) mod 4)>(%c21, %arg0, %c25, %c27)
      %142 = math.floor %6 : tensor<?x?x?xf16>
      %143 = vector.broadcast %47 : index to vector<12xindex>
      %144 = vector.broadcast %37 : i1 to vector<12xi1>
      %145 = vector.broadcast %cst_2 : f16 to vector<12xf16>
      vector.scatter %alloc_5[%c9, %c25, %c6] [%143], %144, %145 : memref<12x27x15xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
      %alloc_21 = memref.alloc(%c1) : memref<?x27x1xi64>
      memref.copy %alloc, %alloc_21 : memref<?x27x1xi64> to memref<?x27x1xi64>
      %146 = arith.negf %28 : f32
      scf.if %125 {
        %cast_25 = memref.cast %alloc_4 : memref<27x27x1xf16> to memref<27x27x?xf16>
        %173 = arith.remf %63, %50 : f32
        %174 = arith.minsi %37, %122 : i1
        %175 = math.log %34 : f32
        %176 = arith.shrui %97, %97 : i64
        %177 = arith.divui %c24414_i16, %c-2104_i16 : i16
        %alloc_26 = memref.alloc() : memref<27x27x1xi64>
        memref.copy %alloc_13, %alloc_26 : memref<27x27x1xi64> to memref<27x27x1xi64>
        %178 = math.floor %10 : tensor<12x27x15xf16>
      }
      %147 = math.exp %64 : f32
      %148 = vector.broadcast %24 : i32 to vector<2x2xi32>
      %149 = vector.outerproduct %84, %39, %148 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
      %150 = vector.bitcast %140 : vector<27x27x1xf32> to vector<27x27x1xf32>
      %151 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %152 = math.copysign %118, %cst_1 : f32
      %153 = arith.andi %78, %125 : i1
      %154 = vector.broadcast %102 : index to vector<12xindex>
      %155 = vector.broadcast %false : i1 to vector<12xi1>
      %156 = vector.broadcast %cst : f16 to vector<12xf16>
      vector.scatter %alloc_4[%c20, %c0, %c0] [%154], %155, %156 : memref<27x27x1xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
      %157 = index.shru %c14, %c6
      scf.execute_region {
        %inserted_25 = tensor.insert %109 into %10[%c6, %c0, %c3] : tensor<12x27x15xf16>
        %173 = math.tanh %115 : f32
        %174 = index.maxs %c12, %c30
        %175 = math.log2 %5 : tensor<27x27x1xf32>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %176 = vector.transfer_read %6[%c15, %c19, %c16], %cst_26 : tensor<?x?x?xf16>, vector<1x15xf16>
        %177 = arith.cmpi sle, %c1427959376_i32, %c1427959376_i32 : i32
        %178 = math.exp2 %28 : f32
        %179 = arith.addi %true, %113 : i1
        %180 = index.xor %c16, %c23
        %alloc_27 = memref.alloc(%c29) : memref<?x27x15xi16>
        memref.copy %alloc_12, %alloc_27 : memref<?x27x15xi16> to memref<?x27x15xi16>
        %181 = math.log %6 : tensor<?x?x?xf16>
        %182 = vector.transpose %35, [0] : vector<1xi1> to vector<1xi1>
        %183 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 mod 4) mod 8)>(%85, %arg0, %48, %c16)
        %184 = math.absi %114 : i32
        %185 = math.tanh %120 : f32
        %186 = affine.max affine_map<(d0)[s0] -> (0)>(%68)[%arg0]
        scf.yield
      }
      %158 = index.shru %c23, %65
      %159 = vector.broadcast %52 : f16 to vector<1x1xf16>
      %160 = vector.transfer_write %159, %10[%rank, %86, %86] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<1x1xf16>, tensor<12x27x15xf16>
      %161 = arith.negf %101 : f32
      %162 = arith.remf %28, %87 : f32
      %rank_22 = tensor.rank %10 : tensor<12x27x15xf16>
      %163 = memref.load %alloc_18[%c25, %c16, %c0] : memref<27x27x1xi64>
      %164 = arith.remsi %c-2104_i16, %94 : i16
      %165 = arith.negf %34 : f32
      %166 = arith.remsi %125, %55 : i1
      %167 = arith.divf %112, %36 : f32
      %168 = arith.mulf %118, %120 : f32
      %169 = tensor.empty() : tensor<15x1xi64>
      %170 = linalg.matmul ins(%106, %169 : tensor<?x15xi64>, tensor<15x1xi64>) outs(%collapsed : tensor<?x1xi64>) -> tensor<?x1xi64>
      %171 = index.divs %rank_22, %arg0
      %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %39, %39, %89 : vector<2xi32>, vector<2xi32> into i32
      %rank_23 = tensor.rank %14 : tensor<?x27x1xi64>
      %c0_24 = arith.constant 0 : index
      memref.alloca_scope.return %c0_24 : index
    }
    %128 = spirv.FOrdLessThanEqual %20, %98 : f32
    %129 = arith.negf %45 : f32
    %generated = tensor.generate %c25, %57 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %138 = vector.load %alloc_10[%c14, %c17, %c0] : memref<27x27x1xi64>, vector<23x6x1xi64>
      %alloc_21 = memref.alloc(%c12, %57, %68) : memref<?x?x?x27xi1>
      linalg.broadcast ins(%alloc_6 : memref<?x?x?xi1>) outs(%alloc_21 : memref<?x?x?x27xi1>) dimensions = [3] 
      %139 = math.floor %7 : tensor<27x27x1xf16>
      %140 = vector.transpose %138, [1, 2, 0] : vector<23x6x1xi64> to vector<6x1x23xi64>
      tensor.yield %122 : i1
    } : tensor<?x?x1xi1>
    %130 = spirv.CL.cos %36 : f32
    %131 = spirv.IsNan %50 : f32
    %132 = affine.vector_load %123[%c0, %c6, %48] : memref<?x27x1xi64>, vector<27xi64>
    %133 = vector.broadcast %c26 : index to vector<15xindex>
    %134 = vector.broadcast %37 : i1 to vector<15xi1>
    %135 = vector.broadcast %70 : f16 to vector<15xf16>
    vector.scatter %alloc_5[%c8, %c3, %c10] [%133], %134, %135 : memref<12x27x15xf16>, vector<15xindex>, vector<15xi1>, vector<15xf16>
    %false_20 = index.bool.constant false
    affine.vector_store %84, %alloc_14[%32, %c21, %c2] : memref<?x?x?xi32>, vector<2xi32>
    %136 = math.cos %112 : f32
    %137 = math.copysign %3, %3 : tensor<27x27x1xf16>
    vector.print %30 : vector<12x27x15xi1>
    vector.print %35 : vector<1xi1>
    vector.print %39 : vector<2xi32>
    vector.print %84 : vector<2xi32>
    vector.print %132 : vector<27xi64>
    vector.print %c-2104_i16 : i16
    vector.print %true : i1
    vector.print %c-19375_i16 : i16
    vector.print %cst : f16
    vector.print %c473184411_i64 : i64
    vector.print %c422260957_i64 : i64
    vector.print %c115662933_i64 : i64
    vector.print %false : i1
    vector.print %c24414_i16 : i16
    vector.print %c-8092_i16 : i16
    vector.print %c1821744926_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1427959376_i32 : i32
    vector.print %c-8940_i16 : i16
    vector.print %cst_2 : f16
    vector.print %17 : f32
    vector.print %20 : f32
    vector.print %24 : i32
    vector.print %25 : i32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %36 : f32
    vector.print %37 : i1
    vector.print %45 : f32
    vector.print %49 : i32
    vector.print %50 : f32
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %70 : f16
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : i32
    vector.print %94 : i16
    vector.print %97 : i64
    vector.print %98 : f32
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %114 : i32
    vector.print %115 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %125 : i1
    vector.print %126 : i16
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %131 : i1
    vector.print %false_20 : i1
    return
  }
}
