module {
  func.func private @func1(%arg0: tensor<?xf16>, %arg1: tensor<?x13x13xi32>) {
    %c-2905_i16 = arith.constant -2905 : i16
    %c-30252_i16 = arith.constant -30252 : i16
    %cst = arith.constant 4.576000e+04 : f16
    %c1606081099_i64 = arith.constant 1606081099 : i64
    %c-13079_i16 = arith.constant -13079 : i16
    %c401831937_i32 = arith.constant 401831937 : i32
    %c559869020_i64 = arith.constant 559869020 : i64
    %c26451_i16 = arith.constant 26451 : i16
    %c1392804252_i32 = arith.constant 1392804252 : i32
    %c-4729_i16 = arith.constant -4729 : i16
    %c292840508_i32 = arith.constant 292840508 : i32
    %cst_0 = arith.constant 1.971200e+04 : f16
    %c15270_i16 = arith.constant 15270 : i16
    %cst_1 = arith.constant 6.307200e+04 : f16
    %cst_2 = arith.constant 5.548800e+04 : f16
    %false = arith.constant false
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
    %1 = tensor.empty() : tensor<30xi64>
    %2 = tensor.empty() : tensor<13xf16>
    %3 = tensor.empty() : tensor<30xi16>
    %4 = tensor.empty(%c14, %c30, %c1) : tensor<?x?x?xi64>
    %5 = tensor.empty(%c13) : tensor<?xi16>
    %6 = tensor.empty() : tensor<30xi32>
    %7 = tensor.empty(%c23) : tensor<?xi1>
    %8 = tensor.empty() : tensor<30x30x8xf16>
    %9 = tensor.empty() : tensor<30xi32>
    %10 = tensor.empty() : tensor<13xi16>
    %11 = tensor.empty() : tensor<13xi1>
    %12 = tensor.empty() : tensor<30xf16>
    %13 = tensor.empty(%c6) : tensor<?xi64>
    %14 = tensor.empty() : tensor<30x30x8xf32>
    %15 = tensor.empty() : tensor<3x13x13xf32>
    %alloc = memref.alloc() : memref<30x30x8xi16>
    %alloc_3 = memref.alloc(%c30, %c26, %c14) : memref<?x?x?xi16>
    %alloc_4 = memref.alloc(%c6, %c0) : memref<?x?x13xf32>
    %alloc_5 = memref.alloc() : memref<30xi16>
    %alloc_6 = memref.alloc() : memref<13xi16>
    %alloc_7 = memref.alloc(%c4) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<13xi16>
    %alloc_9 = memref.alloc(%c9, %c4, %c12) : memref<?x?x?xi64>
    %alloc_10 = memref.alloc(%c6) : memref<?xi16>
    %alloc_11 = memref.alloc(%c6) : memref<?x13x13xi16>
    %alloc_12 = memref.alloc() : memref<3x13x13xi32>
    %alloc_13 = memref.alloc() : memref<3x13x13xi16>
    %alloc_14 = memref.alloc(%c11, %c1, %c11) : memref<?x?x?xi16>
    %alloc_15 = memref.alloc(%c26) : memref<?xf16>
    %alloc_16 = memref.alloc(%c30) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<3x13x13xf16>
    %16 = math.absi %c1392804252_i32 : i32
    %17 = arith.ceildivsi %c-13079_i16, %c-2905_i16 : i16
    %18 = arith.ori %c-13079_i16, %c-2905_i16 : i16
    %19 = spirv.UGreaterThanEqual %c-2905_i16, %c-4729_i16 : i16
    %20 = vector.broadcast %c-30252_i16 : i16 to vector<i16>
    vector.transfer_write %20, %alloc_6[%c11] : vector<i16>, memref<13xi16>
    %21 = math.tanh %15 : tensor<3x13x13xf32>
    %22 = arith.ceildivsi %c-2905_i16, %c26451_i16 : i16
    %cst_18 = arith.constant 1.000000e+00 : f32
    %23 = vector.broadcast %cst_18 : f32 to vector<3x13x13xf32>
    %24 = vector.fma %23, %23, %23 : vector<3x13x13xf32>
    %25 = spirv.GL.FAbs %cst_1 : f16
    %26 = spirv.GL.Asin %cst_18 : f32
    %27 = math.tan %8 : tensor<30x30x8xf16>
    %28 = spirv.FUnordNotEqual %cst_2, %25 : f16
    %29 = vector.broadcast %cst_18 : f32 to vector<13xf32>
    %30 = vector.insert %29, %23 [0, 4] : vector<13xf32> into vector<3x13x13xf32>
    %31 = bufferization.to_buffer %7 : tensor<?xi1> to memref<?xi1>
    %32 = arith.ceildivsi %c-2905_i16, %c-4729_i16 : i16
    %33 = vector.extract_strided_slice %24 {offsets = [0], sizes = [3], strides = [1]} : vector<3x13x13xf32> to vector<3x13x13xf32>
    %34 = math.tanh %14 : tensor<30x30x8xf32>
    %35 = spirv.SGreaterThanEqual %c401831937_i32, %c1392804252_i32 : i32
    %36 = index.floordivs %c18, %c22
    %37 = spirv.GL.Tan %cst_2 : f16
    %38 = spirv.CL.tanh %cst_1 : f16
    scf.index_switch %c30 
    case 1 {
      %133 = vector.shuffle %23, %23 [1, 4, 5] : vector<3x13x13xf32>, vector<3x13x13xf32>
      %134 = index.mul %c23, %c3
      %135 = memref.atomic_rmw mulf %26, %alloc_4[%c0, %c0, %c10] : (f32, memref<?x?x13xf32>) -> f32
      %136 = bufferization.to_buffer %15 : tensor<3x13x13xf32> to memref<3x13x13xf32>
      affine.store %c-2905_i16, %alloc_6[%c25] : memref<13xi16>
      %rank = tensor.rank %11 : tensor<13xi1>
      %137 = vector.broadcast %26 : f32 to vector<3x13xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %24, %137 {inclusive = false, reduction_dim = 2 : i64} : vector<3x13x13xf32>, vector<3x13xf32>
      %138 = arith.addf %37, %cst_0 : f16
      %generated_27 = tensor.generate %c21, %c5 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %146 = math.exp %2 : tensor<13xf16>
        %147 = math.absi %c401831937_i32 : i32
        %148 = arith.andi %c-13079_i16, %c-4729_i16 : i16
        %149 = index.xor %c12, %arg4
        tensor.yield %false : i1
      } : tensor<?x?x13xi1>
      %139 = math.fma %8, %8, %8 : tensor<30x30x8xf16>
      %140 = affine.load %alloc_10[%c9] : memref<?xi16>
      %141 = math.rsqrt %37 : f16
      %142 = math.atan %8 : tensor<30x30x8xf16>
      %143 = arith.shli %c-30252_i16, %140 : i16
      %144 = math.atan2 %8, %8 : tensor<30x30x8xf16>
      %145 = affine.load %alloc_4[%c31, %c22, %c12] : memref<?x?x13xf32>
      scf.yield
    }
    case 2 {
      %133 = math.round %15 : tensor<3x13x13xf32>
      %134 = vector.bitcast %33 : vector<3x13x13xf32> to vector<3x13x13xf32>
      %135 = tensor.empty() : tensor<30xi32>
      %136 = linalg.copy ins(%6 : tensor<30xi32>) outs(%135 : tensor<30xi32>) -> tensor<30xi32>
      %137 = vector.extract %24[2] : vector<13x13xf32> from vector<3x13x13xf32>
      %138 = vector.bitcast %33 : vector<3x13x13xf32> to vector<3x13x13xf32>
      %139 = tensor.empty() : tensor<30xi32>
      %mapped = linalg.map ins(%135, %6 : tensor<30xi32>, tensor<30xi32>) outs(%139 : tensor<30xi32>)
        (%in: i32, %in_27: i32, %init: i32) {
          %151 = arith.divf %cst_2, %25 : f16
          %extracted = tensor.extract %8[%c11, %c20, %c4] : tensor<30x30x8xf16>
          %alloca = memref.alloca() : memref<13xi1>
          %152 = arith.cmpf one, %38, %extracted : f16
          %153 = vector.shuffle %29, %29 [0, 1, 2, 3, 4, 5, 7, 9, 13, 18, 20, 22, 24, 25] : vector<13xf32>, vector<13xf32>
          %154 = arith.xori %19, %28 : i1
          %collapsed_28 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<30x30x8xf16> into tensor<900x8xf16>
          %155 = arith.subi %c26451_i16, %c-13079_i16 : i16
          %cast_29 = tensor.cast %9 : tensor<30xi32> to tensor<?xi32>
          %156 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 - 128))>(%c4, %c21)[%c23]
          %alloca_30 = memref.alloca() : memref<13xf32>
          %from_elements = tensor.from_elements %cst, %cst_2, %cst_0, %extracted, %cst_0, %38, %cst_1, %cst_2, %25, %cst, %25, %38, %extracted : tensor<13xf16>
          %157 = arith.remf %25, %37 : f16
          %158 = index.or %c15, %156
          %159 = index.castu %c1392804252_i32 : i32 to index
          %160 = index.castu %in : i32 to index
          %inserted = tensor.insert %c-4729_i16 into %5[%c0] : tensor<?xi16>
          %161 = vector.outerproduct %29, %29, %137 {kind = #vector.kind<mul>} : vector<13xf32>, vector<13xf32>
          %c1693857521_i64 = arith.constant 1693857521 : i64
          %162 = vector.insert %c-2905_i16, %20 [] : i16 into vector<i16>
          %163 = arith.ceildivsi %19, %false : i1
          %164 = math.log2 %15 : tensor<3x13x13xf32>
          %165 = llvm.intr.matrix.transpose %29 {columns = 13 : i32, rows = 1 : i32} : vector<13xf32> into vector<13xf32>
          %166 = index.sub %c2, %c17
          %167 = arith.minui %28, %35 : i1
          %168 = arith.remf %extracted, %cst_1 : f16
          %169 = arith.negf %37 : f16
          %170 = math.cttz %c1606081099_i64 : i64
          %171 = vector.broadcast %c1 : index to vector<13xindex>
          %172 = vector.broadcast %28 : i1 to vector<13xi1>
          vector.scatter %alloc_16[%c0] [%171], %172, %172 : memref<?xi1>, vector<13xindex>, vector<13xi1>, vector<13xi1>
          %true = index.bool.constant true
          %splat = tensor.splat %c-13079_i16 : tensor<13xi16>
          %173 = arith.remf %cst_18, %cst_18 : f32
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %140 = vector.create_mask %c6, %c13, %c31 : vector<30x30x8xi1>
      %141 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
      %142 = index.xor %c30, %c16
      %143 = affine.load %alloc_14[%c2, %c9, %c10] : memref<?x?x?xi16>
      %144 = llvm.intr.matrix.transpose %141 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %145 = math.exp2 %cst_18 : f32
      %146 = math.fma %14, %14, %14 : tensor<30x30x8xf32>
      %147 = index.maxs %c26, %c6
      %148 = index.floordivs %c8, %c27
      %149 = vector.broadcast %cst_18 : f32 to vector<1x1xf32>
      %150 = vector.outerproduct %141, %144, %149 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      scf.yield
    }
    case 3 {
      %133 = memref.realloc %alloc_16 : memref<?xi1> to memref<8xi1>
      %cst_27 = arith.constant 1.53459597E+9 : f32
      %134 = math.cttz %c292840508_i32 : i32
      %cast_28 = tensor.cast %arg0 : tensor<?xf16> to tensor<3xf16>
      %135 = math.exp2 %14 : tensor<30x30x8xf32>
      %136 = math.log1p %cst_2 : f16
      %generated_29 = tensor.generate %c13 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %145 = math.absi %6 : tensor<30xi32>
        %146 = math.powf %cst_1, %cst_2 : f16
        %147 = math.tanh %cst_1 : f16
        %splat_30 = tensor.splat %26 : tensor<30x30x8xf32>
        tensor.yield %25 : f16
      } : tensor<?x30x8xf16>
      %splat = tensor.splat %cst : tensor<3x13x13xf16>
      %137 = scf.while (%arg2 = %alloc) : (memref<30x30x8xi16>) -> memref<30x30x8xi16> {
        %145 = math.atan %cst_0 : f16
        vector.print %23 : vector<3x13x13xf32>
        %146 = tensor.empty(%c24, %c28) : tensor<30x?x?xf16>
        %147 = vector.broadcast %25 : f16 to vector<f16>
        %148 = vector.transfer_write %147, %cast_28[%c31] : vector<f16>, tensor<3xf16>
        %149 = math.sqrt %26 : f32
        %extracted = tensor.extract %10[%c12] : tensor<13xi16>
        %150 = vector.broadcast %26 : f32 to vector<3xf32>
        %151 = vector.broadcast %19 : i1 to vector<3x13x13xi1>
        %152 = vector.mask %151 { vector.multi_reduction <minnumf>, %33, %150 [1, 2] : vector<3x13x13xf32> to vector<3xf32> } : vector<3x13x13xi1> -> vector<3xf32>
        %153 = math.rsqrt %25 : f16
        scf.condition(%19) %alloc : memref<30x30x8xi16>
      } do {
      ^bb0(%arg2: memref<30x30x8xi16>):
        %145 = index.floordivs %c3, %c20
        bufferization.dealloc_tensor %7 : tensor<?xi1>
        %146 = arith.subi %c15270_i16, %c15270_i16 : i16
        %147 = math.tanh %arg0 : tensor<?xf16>
        %148 = math.log10 %cast_28 : tensor<3xf16>
        %149 = index.maxs %c22, %c28
        %false_30 = index.bool.constant false
        %150 = vector.extract %24[1] : vector<13x13xf32> from vector<3x13x13xf32>
        bufferization.dealloc_tensor %arg1 : tensor<?x13x13xi32>
        %151 = index.shl %c26, %c29
        %152 = vector.extract %29[12] : f32 from vector<13xf32>
        %153 = math.round %14 : tensor<30x30x8xf32>
        %154 = arith.remf %cst_2, %37 : f16
        %155 = math.rsqrt %2 : tensor<13xf16>
        %156 = math.log1p %cst : f16
        %157 = math.roundeven %cst_1 : f16
        scf.yield %alloc : memref<30x30x8xi16>
      }
      %138 = math.roundeven %12 : tensor<30xf16>
      %139 = math.tanh %26 : f32
      %140 = math.powf %14, %14 : tensor<30x30x8xf32>
      %141 = math.atan2 %14, %14 : tensor<30x30x8xf32>
      %142 = index.shru %c17, %c14
      %143 = math.absi %9 : tensor<30xi32>
      %144 = arith.muli %c401831937_i32, %c1392804252_i32 : i32
      scf.yield
    }
    default {
      %alloc_27 = memref.alloc(%c31, %c9) : memref<?x?x13xf32>
      memref.copy %alloc_4, %alloc_27 : memref<?x?x13xf32> to memref<?x?x13xf32>
      %cst_28 = arith.constant 3.076800e+04 : f16
      %133 = vector.insert %c-30252_i16, %20 [] : i16 into vector<i16>
      %134 = bufferization.to_tensor %alloc_7 : memref<?xi1> to tensor<?xi1>
      %135 = math.ctlz %c-13079_i16 : i16
      %136 = arith.andi %c-4729_i16, %c-4729_i16 : i16
      %generated_29 = tensor.generate %c8 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %147 = vector.extract %23[1] : vector<13x13xf32> from vector<3x13x13xf32>
        %148 = vector.create_mask %c14 : vector<13xi1>
        %149 = arith.subi %c401831937_i32, %c1392804252_i32 : i32
        %150 = vector.insert %28, %148 [%c20] : i1 into vector<13xi1>
        tensor.yield %35 : i1
      } : tensor<?x30x8xi1>
      %137 = vector.shuffle %23, %24 [0, 1, 3] : vector<3x13x13xf32>, vector<3x13x13xf32>
      %138 = vector.broadcast %cst_18 : f32 to vector<3x13xf32>
      %139 = vector.multi_reduction <mul>, %23, %138 [2] : vector<3x13x13xf32> to vector<3x13xf32>
      %140 = arith.minsi %c15270_i16, %c26451_i16 : i16
      %141 = math.round %cst_0 : f16
      %142 = arith.remf %25, %38 : f16
      %143 = affine.apply affine_map<(d0, d1, d2) -> (d2 - 16)>(%c17, %c11, %c24)
      %144 = arith.remf %38, %cst_1 : f16
      %145 = arith.minsi %c-30252_i16, %c15270_i16 : i16
      %146 = arith.remf %cst_1, %37 : f16
    }
    %39 = arith.remf %26, %26 : f32
    %cast = tensor.cast %13 : tensor<?xi64> to tensor<8xi64>
    %40 = vector.broadcast %c15 : index to vector<8xindex>
    %41 = vector.broadcast %false : i1 to vector<8xi1>
    %42 = vector.broadcast %c1606081099_i64 : i64 to vector<8xi64>
    vector.scatter %alloc_9[%c0, %c0, %c0] [%40], %41, %42 : memref<?x?x?xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
    %43 = spirv.FUnordGreaterThanEqual %26, %26 : f32
    %44 = spirv.CL.log %26 : f32
    %45 = math.absi %0 : tensor<30xi1>
    %46 = index.xor %c29, %c29
    %cast_19 = tensor.cast %1 : tensor<30xi64> to tensor<?xi64>
    %47 = spirv.GL.SAbs %c-13079_i16 : i16
    %48 = spirv.GL.Asin %cst_18 : f32
    %49 = spirv.GL.Tan %48 : f32
    %50 = math.ipowi %c292840508_i32, %c401831937_i32 : i32
    %51 = arith.remsi %c-2905_i16, %c-13079_i16 : i16
    %52 = arith.negf %cst_2 : f16
    %53 = spirv.GL.Fma %cst_1, %cst_1, %cst_0 : f16
    %54 = math.round %14 : tensor<30x30x8xf32>
    %55 = math.tanh %26 : f32
    %56 = index.sub %c4, %c30
    %57 = arith.minsi %c26451_i16, %c15270_i16 : i16
    %58 = bufferization.clone %alloc_8 : memref<13xi16> to memref<13xi16>
    %59 = math.atan %cst : f16
    %60 = vector.broadcast %cst_0 : f16 to vector<30xf16>
    %61 = spirv.GL.Log %53 : f16
    affine.store %35, %alloc_16[%c16] : memref<?xi1>
    %62 = spirv.GL.UMax %c292840508_i32, %c401831937_i32 : i32
    %63 = spirv.GL.Ldexp %cst_18 : f32, %c1392804252_i32 : i32 -> f32
    %64 = spirv.CL.fma %cst_18, %cst_18, %cst_18 : f32
    %false_20 = arith.constant false
    %65 = spirv.FUnordEqual %cst_0, %cst_0 : f16
    %66 = spirv.ULessThanEqual %c15270_i16, %c15270_i16 : i16
    %cast_21 = memref.cast %alloc_5 : memref<30xi16> to memref<?xi16>
    %67 = index.and %c9, %36
    %68 = scf.index_switch %c10 -> memref<?x?x8xi1> 
    case 1 {
      %133 = math.powf %64, %64 : f32
      %134 = scf.execute_region -> index {
        %146 = math.absi %7 : tensor<?xi1>
        %147 = arith.negf %53 : f16
        %148 = math.log2 %25 : f16
        %149 = vector.broadcast %c-2905_i16 : i16 to vector<8xi16>
        %150 = vector.broadcast %66 : i1 to vector<8xi1>
        %151 = vector.maskedload %alloc_11[%c0, %c12, %c4], %150, %149 : memref<?x13x13xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
        vector.print %151 : vector<8xi16>
        %152 = arith.minsi %66, %19 : i1
        %153 = vector.extract_strided_slice %149 {offsets = [6], sizes = [1], strides = [1]} : vector<8xi16> to vector<1xi16>
        %154 = index.xor %c7, %56
        %155 = arith.shli %65, %43 : i1
        %156 = vector.broadcast %c0 : index to vector<3xindex>
        %157 = vector.broadcast %19 : i1 to vector<3xi1>
        %158 = vector.broadcast %c15270_i16 : i16 to vector<3xi16>
        vector.scatter %alloc_10[%c0] [%156], %157, %158 : memref<?xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
        %rank = tensor.rank %4 : tensor<?x?x?xi64>
        %159 = tensor.empty() : tensor<13xf16>
        %160 = linalg.copy ins(%2 : tensor<13xf16>) outs(%159 : tensor<13xf16>) -> tensor<13xf16>
        %splat = tensor.splat %c292840508_i32 : tensor<30xi32>
        %161 = math.cttz %cast : tensor<8xi64>
        %162 = index.floordivs %c25, %c24
        %163 = index.mul %c3, %c13
        scf.yield %c26 : index
      }
      %135 = arith.remf %cst_1, %61 : f16
      %136 = math.round %8 : tensor<30x30x8xf16>
      %137 = arith.remf %53, %cst_2 : f16
      %138 = index.shrs %c19, %c18
      %139 = math.absi %11 : tensor<13xi1>
      affine.for %arg2 = 0 to 101 {
      }
      %140 = arith.muli %c559869020_i64, %c559869020_i64 : i64
      %141 = tensor.empty() : tensor<30xi32>
      %142 = linalg.copy ins(%6 : tensor<30xi32>) outs(%141 : tensor<30xi32>) -> tensor<30xi32>
      %143 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
      %alloca = memref.alloca(%36) : memref<?xi1>
      %false_27 = index.bool.constant false
      %144 = arith.subi %c-2905_i16, %c26451_i16 : i16
      %alloca_28 = memref.alloca(%c23, %c14, %c30) : memref<?x?x?xi32>
      %145 = bufferization.to_tensor %alloc_5 : memref<30xi16> to tensor<30xi16>
      %alloc_29 = memref.alloc(%c21, %c21) : memref<?x?x8xi1>
      scf.yield %alloc_29 : memref<?x?x8xi1>
    }
    case 2 {
      %133 = math.log1p %cst_0 : f16
      %134 = tensor.empty() : tensor<30x30x8xf16>
      %135 = linalg.copy ins(%8 : tensor<30x30x8xf16>) outs(%134 : tensor<30x30x8xf16>) -> tensor<30x30x8xf16>
      %136 = memref.load %alloc_3[%c0, %c0, %c0] : memref<?x?x?xi16>
      %137 = arith.ceildivsi %c-2905_i16, %c26451_i16 : i16
      %138 = math.rsqrt %cst_2 : f16
      %139 = math.absi %11 : tensor<13xi1>
      %140 = memref.alloca_scope  -> (memref<30x30x8xf32>) {
        %true = index.bool.constant true
        %149 = memref.load %alloc_13[%c2, %c6, %c6] : memref<3x13x13xi16>
        %150 = vector.bitcast %24 : vector<3x13x13xf32> to vector<3x13x13xf32>
        %151 = arith.shrui %c26451_i16, %c15270_i16 : i16
        %152 = math.absi %13 : tensor<?xi64>
        %153 = vector.extract_strided_slice %24 {offsets = [0, 7], sizes = [3, 5], strides = [1, 1]} : vector<3x13x13xf32> to vector<3x5x13xf32>
        %cast_29 = tensor.cast %13 : tensor<?xi64> to tensor<8xi64>
        %154 = math.round %15 : tensor<3x13x13xf32>
        %155 = math.rsqrt %26 : f32
        %156 = math.log2 %12 : tensor<30xf16>
        %157 = memref.realloc %alloc_16 : memref<?xi1> to memref<8xi1>
        affine.store %37, %alloc_15[%c8] : memref<?xf16>
        %158 = vector.broadcast %44 : f32 to vector<3x13xf32>
        %159 = vector.multi_reduction <maxnumf>, %23, %158 [1] : vector<3x13x13xf32> to vector<3x13xf32>
        %160 = tensor.empty() : tensor<13xf16>
        %161 = linalg.copy ins(%2 : tensor<13xf16>) outs(%160 : tensor<13xf16>) -> tensor<13xf16>
        %162 = affine.load %alloc_15[%c17] : memref<?xf16>
        %163 = arith.remf %25, %cst : f16
        %164 = vector.broadcast %c1606081099_i64 : i64 to vector<30xi64>
        %165 = vector.broadcast %19 : i1 to vector<30xi1>
        vector.compressstore %alloc_9[%c0, %c0, %c0], %165, %164 : memref<?x?x?xi64>, vector<30xi1>, vector<30xi64>
        %166 = arith.muli %c-2905_i16, %c-2905_i16 : i16
        %cast_30 = tensor.cast %135 : tensor<30x30x8xf16> to tensor<?x?x?xf16>
        %167 = index.xor %c29, %c8
        %extracted = tensor.extract %8[%c22, %c9, %c5] : tensor<30x30x8xf16>
        %c180000358_i64 = arith.constant 180000358 : i64
        %168 = vector.extract_strided_slice %33 {offsets = [0, 6], sizes = [1, 2], strides = [1, 1]} : vector<3x13x13xf32> to vector<1x2x13xf32>
        %169 = memref.atomic_rmw mins %c-4729_i16, %alloc_5[%c3] : (i16, memref<30xi16>) -> i16
        %170 = tensor.empty(%c11) : tensor<?xi1>
        %171 = linalg.copy ins(%7 : tensor<?xi1>) outs(%170 : tensor<?xi1>) -> tensor<?xi1>
        %172 = math.exp %63 : f32
        %173 = index.xor %c26, %46
        %alloc_31 = memref.alloc() : memref<3x13x13x3xf16>
        linalg.broadcast ins(%alloc_17 : memref<3x13x13xf16>) outs(%alloc_31 : memref<3x13x13x3xf16>) dimensions = [3] 
        %174 = vector.broadcast %63 : f32 to vector<13x13xf32>
        %175 = vector.insert %174, %24 [1] : vector<13x13xf32> into vector<3x13x13xf32>
        %176 = vector.broadcast %c-30252_i16 : i16 to vector<3xi16>
        %177 = vector.broadcast %65 : i1 to vector<3xi1>
        vector.compressstore %alloc_13[%c0, %c7, %c1], %177, %176 : memref<3x13x13xi16>, vector<3xi1>, vector<3xi16>
        %178 = math.absi %11 : tensor<13xi1>
        vector.print %24 : vector<3x13x13xf32>
        %alloc_32 = memref.alloc() : memref<30x30x8xf32>
        memref.alloca_scope.return %alloc_32 : memref<30x30x8xf32>
      }
      %141 = math.exp %8 : tensor<30x30x8xf16>
      %142 = arith.andi %28, %43 : i1
      %143 = math.powf %135, %135 : tensor<30x30x8xf16>
      %false_27 = index.bool.constant false
      %144 = index.or %c13, %c3
      %145 = tensor.empty() : tensor<13xi16>
      %146 = math.cttz %9 : tensor<30xi32>
      %147 = vector.broadcast %cst_1 : f16 to vector<13xf16>
      %148 = math.fma %64, %26, %63 : f32
      %alloc_28 = memref.alloc(%c12, %36) : memref<?x?x8xi1>
      scf.yield %alloc_28 : memref<?x?x8xi1>
    }
    case 3 {
      %133 = arith.remf %cst_18, %26 : f32
      %134 = math.powf %38, %38 : f16
      %135 = math.absi %65 : i1
      %136 = tensor.empty() : tensor<30xi1>
      %transposed = linalg.transpose ins(%0 : tensor<30xi1>) outs(%136 : tensor<30xi1>) permutation = [0] 
      %137 = vector.broadcast %43 : i1 to vector<13xi1>
      %138 = vector.mask %137 { vector.multi_reduction <mul>, %29, %29 [] : vector<13xf32> to vector<13xf32> } : vector<13xi1> -> vector<13xf32>
      %139 = index.shl %c26, %c13
      %cast_27 = tensor.cast %2 : tensor<13xf16> to tensor<?xf16>
      %140 = math.exp %14 : tensor<30x30x8xf32>
      %alloc_28 = memref.alloc() : memref<30x30x8xf32>
      %141 = vector.broadcast %19 : i1 to vector<13x13xi1>
      %142 = vector.outerproduct %137, %137, %141 {kind = #vector.kind<minsi>} : vector<13xi1>, vector<13xi1>
      %143 = math.cos %14 : tensor<30x30x8xf32>
      %true = arith.constant true
      %144 = bufferization.clone %alloc_12 : memref<3x13x13xi32> to memref<3x13x13xi32>
      %generated_29 = tensor.generate %c15, %67, %c14 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %147 = math.atan2 %cst_18, %48 : f32
        %148 = arith.divsi %c-13079_i16, %c-13079_i16 : i16
        %149 = index.floordivs %c2, %c29
        %cast_31 = tensor.cast %14 : tensor<30x30x8xf32> to tensor<?x?x?xf32>
        tensor.yield %48 : f32
      } : tensor<?x?x?xf32>
      %145 = index.maxs %c15, %c21
      %146 = math.absi %11 : tensor<13xi1>
      %alloc_30 = memref.alloc(%56, %c17) : memref<?x?x8xi1>
      scf.yield %alloc_30 : memref<?x?x8xi1>
    }
    case 4 {
      %133 = index.shrs %c26, %c10
      %134 = arith.remf %cst, %61 : f16
      %135 = arith.shli %c1606081099_i64, %c559869020_i64 : i64
      %136 = math.round %15 : tensor<3x13x13xf32>
      %137 = math.fma %8, %8, %8 : tensor<30x30x8xf16>
      %138 = vector.broadcast %47 : i16 to vector<3xi16>
      %139 = vector.broadcast %28 : i1 to vector<3xi1>
      vector.compressstore %58[%c0], %139, %138 : memref<13xi16>, vector<3xi1>, vector<3xi16>
      %140 = math.log2 %cst_0 : f16
      %141 = vector.shuffle %24, %24 [4] : vector<3x13x13xf32>, vector<3x13x13xf32>
      %142 = math.absi %5 : tensor<?xi16>
      %143 = affine.apply affine_map<(d0, d1, d2) -> (d2 - 16)>(%c6, %46, %c0)
      %dim = tensor.dim %10, %c0 : tensor<13xi16>
      %cast_27 = tensor.cast %7 : tensor<?xi1> to tensor<30xi1>
      %144 = vector.broadcast %cst_18 : f32 to vector<13xf32>
      %145 = vector.fma %144, %144, %29 : vector<13xf32>
      %146 = index.mul %c19, %c10
      %147 = arith.minsi %false, %65 : i1
      %148 = vector.broadcast %cst_18 : f32 to vector<13x13xf32>
      %149 = vector.outerproduct %29, %145, %148 {kind = #vector.kind<add>} : vector<13xf32>, vector<13xf32>
      %alloc_28 = memref.alloc(%c0, %dim) : memref<?x?x8xi1>
      scf.yield %alloc_28 : memref<?x?x8xi1>
    }
    default {
      %generated_27 = tensor.generate %c3 {
      ^bb0(%arg2: index):
        %146 = bufferization.to_tensor %alloc_3 : memref<?x?x?xi16> to tensor<?x?x?xi16>
        %147 = arith.cmpi ule, %c-4729_i16, %c15270_i16 : i16
        %alloc_31 = memref.alloc() : memref<13xi16>
        memref.copy %alloc_6, %alloc_31 : memref<13xi16> to memref<13xi16>
        %false_32 = index.bool.constant false
        tensor.yield %65 : i1
      } : tensor<?xi1>
      %133 = tensor.empty() : tensor<30xi16>
      %134 = linalg.copy ins(%3 : tensor<30xi16>) outs(%133 : tensor<30xi16>) -> tensor<30xi16>
      %135 = arith.remf %53, %53 : f16
      %136 = math.exp2 %64 : f32
      %from_elements = tensor.from_elements %c292840508_i32, %62, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %62, %c292840508_i32, %62, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %c1392804252_i32, %62, %62, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %62, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %62, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c1392804252_i32, %62, %62, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %62, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %62, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %62, %c292840508_i32, %c292840508_i32, %c292840508_i32, %62, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %62, %c1392804252_i32, %62, %c401831937_i32, %62, %62, %62, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %62, %c1392804252_i32, %c1392804252_i32, %62, %c292840508_i32, %62, %62, %c401831937_i32, %62, %c401831937_i32, %62, %62, %c292840508_i32, %62, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c401831937_i32, %62, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %62, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %62, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c1392804252_i32, %62, %c292840508_i32, %62, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %62, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c401831937_i32, %62, %62, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %62, %62, %c292840508_i32, %62, %62, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %62, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %62, %c292840508_i32, %c292840508_i32, %62, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %c1392804252_i32, %62, %62, %c401831937_i32, %c1392804252_i32, %62, %62, %c292840508_i32, %c292840508_i32, %62, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c401831937_i32, %62, %62, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %62, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %62, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %62, %c1392804252_i32, %62, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %62, %62, %62, %c401831937_i32, %c401831937_i32, %62, %c1392804252_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %62, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %62, %c401831937_i32, %c292840508_i32, %62, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %62, %c292840508_i32, %62, %c1392804252_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %62, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %62, %62, %c1392804252_i32, %c401831937_i32, %62, %62, %62, %c401831937_i32, %62, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %62, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %c292840508_i32, %62, %c1392804252_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %62, %c401831937_i32, %c401831937_i32, %c292840508_i32, %62, %c292840508_i32, %62, %62, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %62, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %62, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c292840508_i32, %62, %c1392804252_i32, %62, %c1392804252_i32, %c292840508_i32, %62, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %62, %c292840508_i32, %c292840508_i32, %c292840508_i32, %62, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %62, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %62, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %62, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %62, %c401831937_i32, %c1392804252_i32, %62, %c292840508_i32, %62, %62, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %62, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %62, %c1392804252_i32, %c401831937_i32, %62, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %62, %c1392804252_i32, %62, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %62, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %62, %62, %62, %62, %c1392804252_i32, %c1392804252_i32, %62, %62, %c401831937_i32, %62, %62, %62, %62, %c292840508_i32, %c292840508_i32, %62, %62, %c292840508_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %62, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %62, %c401831937_i32, %62, %c292840508_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %62, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %62, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %62, %c292840508_i32, %62, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c292840508_i32, %62, %c1392804252_i32, %c401831937_i32, %62, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %62, %62, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c1392804252_i32 : tensor<3x13x13xi32>
      %137 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf32>, vector<13xf32>) -> vector<1xf32>
      %138 = arith.shrsi %28, %28 : i1
      %139 = math.copysign %63, %49 : f32
      %140 = math.exp %arg0 : tensor<?xf16>
      %generated_28 = tensor.generate %c24, %c5 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %146 = tensor.empty() : tensor<30x30x8xi32>
        %147 = vector.broadcast %62 : i32 to vector<3x13x13xi32>
        %148 = vector.broadcast %false : i1 to vector<3x13x13xi1>
        %149 = vector.gather %146[%c8, %56, %c17] [%147], %148, %147 : tensor<30x30x8xi32>, vector<3x13x13xi32>, vector<3x13x13xi1>, vector<3x13x13xi32> into vector<3x13x13xi32>
        %cast_31 = tensor.cast %10 : tensor<13xi16> to tensor<?xi16>
        %150 = arith.shli %35, %65 : i1
        bufferization.dealloc_tensor %14 : tensor<30x30x8xf32>
        tensor.yield %cst : f16
      } : tensor<?x?x13xf16>
      %141 = math.cttz %5 : tensor<?xi16>
      %142 = index.shru %c10, %c31
      %143 = math.rsqrt %15 : tensor<3x13x13xf32>
      affine.store %c-30252_i16, %alloc_14[%c19, %c23, %c1] : memref<?x?x?xi16>
      %144 = vector.broadcast %c559869020_i64 : i64 to vector<13xi64>
      %145 = vector.broadcast %19 : i1 to vector<13xi1>
      vector.compressstore %alloc_9[%c0, %c0, %c0], %145, %144 : memref<?x?x?xi64>, vector<13xi1>, vector<13xi64>
      %cst_29 = arith.constant 3.910400e+04 : f16
      %alloc_30 = memref.alloc(%c29, %c25) : memref<?x?x8xi1>
      scf.yield %alloc_30 : memref<?x?x8xi1>
    }
    %69 = math.atan %12 : tensor<30xf16>
    %70 = math.absi %arg1 : tensor<?x13x13xi32>
    %generated = tensor.generate %c29, %c8, %c3 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %133 = memref.atomic_rmw maxu %c-2905_i16, %alloc_6[%c6] : (i16, memref<13xi16>) -> i16
      %134 = vector.load %alloc_7[%c0] : memref<?xi1>, vector<1xi1>
      %135 = math.log1p %8 : tensor<30x30x8xf16>
      %136 = vector.bitcast %134 : vector<1xi1> to vector<1xi1>
      tensor.yield %26 : f32
    } : tensor<?x?x?xf32>
    %71 = spirv.LogicalAnd %19, %66 : i1
    %72 = spirv.GL.SSign %c-13079_i16 : i16
    %73 = arith.andi %66, %false : i1
    %cast_22 = tensor.cast %6 : tensor<30xi32> to tensor<?xi32>
    memref.store %c-4729_i16, %alloc_6[%c10] : memref<13xi16>
    %74 = spirv.LogicalNot %28 : i1
    %75 = math.exp %generated : tensor<?x?x?xf32>
    %76 = spirv.CL.exp %38 : f16
    %collapsed = tensor.collapse_shape %generated [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
    %77 = vector.create_mask %c17 : vector<30xi1>
    %78 = vector.broadcast %62 : i32 to vector<2xi32>
    %79 = spirv.BitwiseOr %78, %78 : vector<2xi32>
    %cast_23 = tensor.cast %3 : tensor<30xi16> to tensor<?xi16>
    %80 = spirv.ULessThan %62, %c1392804252_i32 : i32
    %81 = spirv.GL.InverseSqrt %26 : f32
    %82 = memref.atomic_rmw assign %cst_1, %alloc_15[%c0] : (f16, memref<?xf16>) -> f16
    %83 = spirv.GL.InverseSqrt %49 : f32
    %84 = math.floor %arg0 : tensor<?xf16>
    %85 = math.tan %38 : f16
    %86 = spirv.CL.s_max %c1606081099_i64, %c1606081099_i64 : i64
    %87 = vector.transpose %23, [0, 1, 2] : vector<3x13x13xf32> to vector<3x13x13xf32>
    %88 = spirv.SGreaterThanEqual %c-13079_i16, %c-13079_i16 : i16
    %89 = arith.negf %63 : f32
    %90 = math.ctpop %0 : tensor<30xi1>
    %91 = vector.broadcast %cst_18 : f32 to vector<13x13xf32>
    %92 = vector.outerproduct %29, %29, %91 {kind = #vector.kind<mul>} : vector<13xf32>, vector<13xf32>
    %93 = spirv.GL.InverseSqrt %cst_1 : f16
    %94 = index.ceildivs %c16, %36
    %95 = math.log10 %2 : tensor<13xf16>
    %96 = arith.remf %48, %49 : f32
    %97 = vector.broadcast %c9 : index to vector<13xindex>
    %98 = vector.broadcast %66 : i1 to vector<13xi1>
    vector.scatter %alloc_16[%c0] [%97], %98, %98 : memref<?xi1>, vector<13xindex>, vector<13xi1>, vector<13xi1>
    %99 = math.exp2 %generated : tensor<?x?x?xf32>
    %100 = index.floordivs %c12, %c22
    %101 = tensor.empty(%c4, %c24, %c14) : tensor<?x?x?x30xi64>
    %broadcasted = linalg.broadcast ins(%4 : tensor<?x?x?xi64>) outs(%101 : tensor<?x?x?x30xi64>) dimensions = [3] 
    %102 = arith.remf %cst_2, %61 : f16
    %alloc_24 = memref.alloc() : memref<3x13x13xf16>
    memref.copy %alloc_17, %alloc_24 : memref<3x13x13xf16> to memref<3x13x13xf16>
    %103 = math.atan2 %cst_1, %cst_1 : f16
    %104 = arith.remf %61, %38 : f16
    %105 = spirv.CL.rint %48 : f32
    %106 = spirv.CL.floor %26 : f32
    %alloc_25 = memref.alloc(%c24, %c20) : memref<?x?x8xi64>
    %107 = arith.ori %35, %43 : i1
    memref.alloca_scope  {
      %133 = arith.cmpf ole, %106, %64 : f32
      %dim = tensor.dim %broadcasted, %c2 : tensor<?x?x?x30xi64>
      %alloc_27 = memref.alloc(%c12) : memref<?xi1>
      memref.copy %alloc_7, %alloc_27 : memref<?xi1> to memref<?xi1>
      %134 = arith.remf %81, %44 : f32
      %135 = index.shl %c17, %36
      vector.print %24 : vector<3x13x13xf32>
      %cast_28 = tensor.cast %10 : tensor<13xi16> to tensor<?xi16>
      %136 = arith.remf %106, %81 : f32
      %dim_29 = tensor.dim %0, %c0 : tensor<30xi1>
      %137 = arith.subi %88, %43 : i1
      %138 = vector.broadcast %49 : f32 to vector<3x13x13xf32>
      %139 = vector.fma %138, %33, %138 : vector<3x13x13xf32>
      %140 = bufferization.clone %alloc_8 : memref<13xi16> to memref<13xi16>
      %141 = vector.broadcast %49 : f32 to vector<3xf32>
      %142 = vector.transfer_write %141, %collapsed[%c1, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xf32>, tensor<?x?xf32>
      %143 = vector.broadcast %c26451_i16 : i16 to vector<i16>
      vector.transfer_write %143, %alloc_5[%c10] : vector<i16>, memref<30xi16>
      scf.index_switch %c15 
      case 1 {
        %160 = index.divu %94, %100
        %161 = arith.remsi %43, %65 : i1
        %162 = vector.broadcast %false : i1 to vector<30x30xi1>
        %163 = vector.outerproduct %77, %77, %162 {kind = #vector.kind<minsi>} : vector<30xi1>, vector<30xi1>
        %164 = index.maxs %c9, %c25
        %cst_31 = arith.constant 1.000000e+00 : f32
        %165 = vector.transfer_read %generated[%c19, %c28, %67], %cst_31 : tensor<?x?x?xf32>, vector<13x13xf32>
        %cast_32 = tensor.cast %generated : tensor<?x?x?xf32> to tensor<30x8x3xf32>
        %rank = tensor.rank %0 : tensor<30xi1>
        %rank_33 = tensor.rank %cast_19 : tensor<?xi64>
        %166 = tensor.empty(%164) : tensor<?xi64>
        %167 = linalg.copy ins(%cast_19 : tensor<?xi64>) outs(%166 : tensor<?xi64>) -> tensor<?xi64>
        %168 = vector.extract_strided_slice %139 {offsets = [0], sizes = [2], strides = [1]} : vector<3x13x13xf32> to vector<2x13x13xf32>
        %169 = arith.andi %c-2905_i16, %c15270_i16 : i16
        %170 = arith.negf %38 : f16
        %171 = arith.shrsi %c-4729_i16, %c26451_i16 : i16
        %172 = arith.shrui %28, %74 : i1
        %173 = index.sub %c9, %c13
        %174 = vector.broadcast %48 : f32 to vector<3xf32>
        %175 = vector.transfer_write %174, %14[%c27, %c12, %135] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xf32>, tensor<30x30x8xf32>
        scf.yield
      }
      case 2 {
        %160 = vector.broadcast %48 : f32 to vector<3x3xf32>
        %161 = vector.outerproduct %141, %141, %160 {kind = #vector.kind<minnumf>} : vector<3xf32>, vector<3xf32>
        %162 = arith.remsi %c15270_i16, %c26451_i16 : i16
        %163 = vector.multi_reduction <add>, %78, %c401831937_i32 [0] : vector<2xi32> to i32
        %164 = math.exp2 %15 : tensor<3x13x13xf32>
        %165 = memref.load %alloc_17[%c2, %c12, %c2] : memref<3x13x13xf16>
        affine.store %c-30252_i16, %140[%c4] : memref<13xi16>
        %cast_31 = tensor.cast %0 : tensor<30xi1> to tensor<?xi1>
        %inserted = tensor.insert %86 into %13[%c0] : tensor<?xi64>
        %166 = math.atan2 %48, %105 : f32
        %inserted_32 = tensor.insert %163 into %6[%c26] : tensor<30xi32>
        %167 = index.maxs %c25, %c31
        %168 = index.floordivs %c28, %c22
        %169 = arith.remf %cst_0, %37 : f16
        %170 = arith.remsi %c26451_i16, %c-4729_i16 : i16
        %171 = index.shru %c12, %c3
        %172 = vector.extract_strided_slice %139 {offsets = [0], sizes = [2], strides = [1]} : vector<3x13x13xf32> to vector<2x13x13xf32>
        scf.yield
      }
      case 3 {
        %160 = vector.broadcast %c7 : index to vector<30x30x8xindex>
        %161 = arith.muli %28, %88 : i1
        %162 = math.rsqrt %14 : tensor<30x30x8xf32>
        %163 = index.or %c22, %c9
        %164 = vector.broadcast %49 : f32 to vector<13x13x13x13xf32>
        %165 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %24, %138, %164 : vector<3x13x13xf32>, vector<3x13x13xf32> into vector<13x13x13x13xf32>
        %166 = math.tan %12 : tensor<30xf16>
        %167 = bufferization.to_tensor %140 : memref<13xi16> to tensor<13xi16>
        %168 = bufferization.clone %alloc_17 : memref<3x13x13xf16> to memref<3x13x13xf16>
        %169 = arith.ceildivsi %65, %74 : i1
        %170 = arith.remf %61, %38 : f16
        %alloca = memref.alloca() : memref<30x30x8xi1>
        %171 = arith.shrsi %72, %47 : i16
        %172 = memref.load %alloc_24[%c0, %c1, %c10] : memref<3x13x13xf16>
        %173 = bufferization.clone %alloc_12 : memref<3x13x13xi32> to memref<3x13x13xi32>
        %174 = arith.subi %c1392804252_i32, %c292840508_i32 : i32
        %175 = vector.broadcast %81 : f32 to vector<3x13xf32>
        %dest, %accumulated_value = vector.scan <mul>, %139, %175 {inclusive = false, reduction_dim = 1 : i64} : vector<3x13x13xf32>, vector<3x13xf32>
        scf.yield
      }
      default {
        %collapsed_31 = tensor.collapse_shape %broadcasted [[0, 1], [2, 3]] : tensor<?x?x?x30xi64> into tensor<?x?xi64>
        %160 = math.exp2 %12 : tensor<30xf16>
        %161 = vector.broadcast %105 : f32 to vector<13x13x13x13xf32>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %139, %24, %161 : vector<3x13x13xf32>, vector<3x13x13xf32> into vector<13x13x13x13xf32>
        %alloc_32 = memref.alloc(%36, %c1, %c11) : memref<?x?x?xi64>
        %163 = affine.load %31[%c18] : memref<?xi1>
        %164 = math.absi %10 : tensor<13xi16>
        %165 = arith.shli %c-4729_i16, %c-30252_i16 : i16
        %166 = math.fpowi %106, %c292840508_i32 : f32, i32
        %167 = index.sub %100, %c19
        %168 = tensor.empty() : tensor<13xi64>
        %169 = vector.broadcast %c1606081099_i64 : i64 to vector<30x30x8xi64>
        %170 = vector.broadcast %80 : i1 to vector<30x30x8xi1>
        %171 = vector.broadcast %c1392804252_i32 : i32 to vector<30x30x8xi32>
        %172 = vector.gather %168[%c4] [%171], %170, %169 : tensor<13xi64>, vector<30x30x8xi32>, vector<30x30x8xi1>, vector<30x30x8xi64> into vector<30x30x8xi64>
        %173 = bufferization.clone %alloc_24 : memref<3x13x13xf16> to memref<3x13x13xf16>
        %174 = index.shl %c24, %c22
        %175 = arith.shli %86, %c1606081099_i64 : i64
        bufferization.dealloc_tensor %6 : tensor<30xi32>
        %176 = tensor.empty(%c23, %c5, %c6) : tensor<?x?x?x30xi64>
        %177 = linalg.copy ins(%broadcasted : tensor<?x?x?x30xi64>) outs(%176 : tensor<?x?x?x30xi64>) -> tensor<?x?x?x30xi64>
        %178 = math.sqrt %2 : tensor<13xf16>
      }
      %cast_30 = tensor.cast %9 : tensor<30xi32> to tensor<?xi32>
      %extracted = tensor.extract %14[%c7, %c22, %c6] : tensor<30x30x8xf32>
      %144 = math.exp2 %cst_1 : f16
      %145 = index.floordivs %c31, %67
      %146 = index.divu %c29, %c14
      %147 = math.fma %cst_2, %25, %93 : f16
      %148 = math.log2 %cst : f16
      %149 = math.atan %37 : f16
      %150 = tensor.empty() : tensor<30xi32>
      %151 = linalg.copy ins(%9 : tensor<30xi32>) outs(%150 : tensor<30xi32>) -> tensor<30xi32>
      %152 = math.floor %cst_2 : f16
      %153 = index.mul %c1, %c3
      %154 = bufferization.clone %alloc : memref<30x30x8xi16> to memref<30x30x8xi16>
      %155 = index.sizeof
      %156 = arith.cmpf ule, %cst_1, %53 : f16
      %157 = index.mul %c11, %155
      %158 = math.rsqrt %37 : f16
      %159 = index.sub %c8, %c1
    }
    %108 = spirv.CL.sin %81 : f32
    %109 = spirv.BitReverse %c-2905_i16 : i16
    %cast_26 = memref.cast %alloc_3 : memref<?x?x?xi16> to memref<30x?x3xi16>
    %110 = spirv.GL.Floor %106 : f32
    %111 = vector.broadcast %c-30252_i16 : i16 to vector<13xi16>
    %112 = vector.extract_strided_slice %23 {offsets = [1], sizes = [1], strides = [1]} : vector<3x13x13xf32> to vector<1x13x13xf32>
    %113 = spirv.FOrdNotEqual %cst_0, %37 : f16
    %114 = vector.shuffle %33, %112 [1] : vector<3x13x13xf32>, vector<1x13x13xf32>
    bufferization.dealloc_tensor %9 : tensor<30xi32>
    %115 = spirv.GL.UClamp %c-13079_i16, %c-13079_i16, %109 : i16
    %116 = math.tanh %106 : f32
    %117 = spirv.CL.round %64 : f32
    %118 = spirv.CL.round %108 : f32
    %119 = spirv.CL.cos %118 : f32
    %120 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %78, %78, %62 : vector<2xi32>, vector<2xi32> into i32
    %121 = math.exp2 %76 : f16
    %122 = math.exp2 %53 : f16
    %123 = bufferization.to_tensor %alloc_24 : memref<3x13x13xf16> to tensor<3x13x13xf16>
    %124 = math.absf %cst_0 : f16
    %125 = spirv.GL.UMax %62, %c1392804252_i32 : i32
    %126 = spirv.CL.rint %cst_2 : f16
    %127 = arith.muli %c-2905_i16, %c-30252_i16 : i16
    %128 = vector.bitcast %23 : vector<3x13x13xf32> to vector<3x13x13xf32>
    %129 = arith.minsi %125, %c292840508_i32 : i32
    %assume_align = memref.assume_alignment %alloc, 4 : memref<30x30x8xi16>
    vector.print %112 : vector<1x13x13xf32>
    %130 = memref.load %alloc_16[%c0] : memref<?xi1>
    %131 = spirv.LogicalNotEqual %74, %65 : i1
    %132 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    vector.print %20 : vector<i16>
    vector.print %23 : vector<3x13x13xf32>
    vector.print %24 : vector<3x13x13xf32>
    vector.print %29 : vector<13xf32>
    vector.print %33 : vector<3x13x13xf32>
    vector.print %77 : vector<30xi1>
    vector.print %78 : vector<2xi32>
    vector.print %112 : vector<1x13x13xf32>
    vector.print %128 : vector<3x13x13xf32>
    vector.print %c-2905_i16 : i16
    vector.print %c-30252_i16 : i16
    vector.print %cst : f16
    vector.print %c1606081099_i64 : i64
    vector.print %c-13079_i16 : i16
    vector.print %c401831937_i32 : i32
    vector.print %c559869020_i64 : i64
    vector.print %c26451_i16 : i16
    vector.print %c1392804252_i32 : i32
    vector.print %c-4729_i16 : i16
    vector.print %c292840508_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c15270_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %19 : i1
    vector.print %cst_18 : f32
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %35 : i1
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %47 : i16
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %53 : f16
    vector.print %61 : f16
    vector.print %62 : i32
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %71 : i1
    vector.print %72 : i16
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %80 : i1
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %86 : i64
    vector.print %88 : i1
    vector.print %93 : f16
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %108 : f32
    vector.print %109 : i16
    vector.print %110 : f32
    vector.print %113 : i1
    vector.print %115 : i16
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %125 : i32
    vector.print %126 : f16
    vector.print %131 : i1
    return
  }
  func.func private @func2(%arg0: f32) {
    %c-2905_i16 = arith.constant -2905 : i16
    %c-30252_i16 = arith.constant -30252 : i16
    %cst = arith.constant 4.576000e+04 : f16
    %c1606081099_i64 = arith.constant 1606081099 : i64
    %c-13079_i16 = arith.constant -13079 : i16
    %c401831937_i32 = arith.constant 401831937 : i32
    %c559869020_i64 = arith.constant 559869020 : i64
    %c26451_i16 = arith.constant 26451 : i16
    %c1392804252_i32 = arith.constant 1392804252 : i32
    %c-4729_i16 = arith.constant -4729 : i16
    %c292840508_i32 = arith.constant 292840508 : i32
    %cst_0 = arith.constant 1.971200e+04 : f16
    %c15270_i16 = arith.constant 15270 : i16
    %cst_1 = arith.constant 6.307200e+04 : f16
    %cst_2 = arith.constant 5.548800e+04 : f16
    %false = arith.constant false
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
    %1 = tensor.empty() : tensor<30xi64>
    %2 = tensor.empty() : tensor<13xf16>
    %3 = tensor.empty() : tensor<30xi16>
    %4 = tensor.empty(%c14, %c30, %c1) : tensor<?x?x?xi64>
    %5 = tensor.empty(%c13) : tensor<?xi16>
    %6 = tensor.empty() : tensor<30xi32>
    %7 = tensor.empty(%c23) : tensor<?xi1>
    %8 = tensor.empty() : tensor<30x30x8xf16>
    %9 = tensor.empty() : tensor<30xi32>
    %10 = tensor.empty() : tensor<13xi16>
    %11 = tensor.empty() : tensor<13xi1>
    %12 = tensor.empty() : tensor<30xf16>
    %13 = tensor.empty(%c6) : tensor<?xi64>
    %14 = tensor.empty() : tensor<30x30x8xf32>
    %15 = tensor.empty() : tensor<3x13x13xf32>
    %alloc = memref.alloc() : memref<30x30x8xi16>
    %alloc_3 = memref.alloc(%c30, %c26, %c14) : memref<?x?x?xi16>
    %alloc_4 = memref.alloc(%c6, %c0) : memref<?x?x13xf32>
    %alloc_5 = memref.alloc() : memref<30xi16>
    %alloc_6 = memref.alloc() : memref<13xi16>
    %alloc_7 = memref.alloc(%c4) : memref<?xi1>
    %alloc_8 = memref.alloc() : memref<13xi16>
    %alloc_9 = memref.alloc(%c9, %c4, %c12) : memref<?x?x?xi64>
    %alloc_10 = memref.alloc(%c6) : memref<?xi16>
    %alloc_11 = memref.alloc(%c6) : memref<?x13x13xi16>
    %alloc_12 = memref.alloc() : memref<3x13x13xi32>
    %alloc_13 = memref.alloc() : memref<3x13x13xi16>
    %alloc_14 = memref.alloc(%c11, %c1, %c11) : memref<?x?x?xi16>
    %alloc_15 = memref.alloc(%c26) : memref<?xf16>
    %alloc_16 = memref.alloc(%c30) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<3x13x13xf16>
    %16 = vector.broadcast %c1606081099_i64 : i64 to vector<i64>
    %17 = vector.insert %c1606081099_i64, %16 [] : i64 into vector<i64>
    %18 = math.exp2 %14 : tensor<30x30x8xf32>
    %19 = spirv.FOrdGreaterThanEqual %cst_1, %cst : f16
    %20 = spirv.BitReverse %c-4729_i16 : i16
    %21 = index.floordivs %c1, %c13
    %22 = spirv.CL.rsqrt %cst_2 : f16
    %23 = spirv.GL.Pow %cst, %cst_0 : f16
    %24 = vector.shuffle %16, %16 [0, 1] : vector<i64>, vector<i64>
    %25 = math.tanh %cst_2 : f16
    %26 = spirv.ULessThan %c401831937_i32, %c401831937_i32 : i32
    %27 = spirv.GL.SAbs %c15270_i16 : i16
    %28 = spirv.BitReverse %20 : i16
    %29 = math.floor %2 : tensor<13xf16>
    %30 = index.and %c2, %c0
    %31 = arith.andi %20, %c-4729_i16 : i16
    %32 = spirv.GL.InverseSqrt %22 : f16
    %33 = spirv.GL.Tan %arg0 : f32
    %34 = arith.remf %cst_1, %cst_1 : f16
    %35 = spirv.CL.s_max %c292840508_i32, %c1392804252_i32 : i32
    %36 = vector.broadcast %33 : f32 to vector<3xf32>
    %37 = vector.broadcast %26 : i1 to vector<3xi1>
    vector.compressstore %alloc_4[%c0, %c0, %c2], %37, %36 : memref<?x?x13xf32>, vector<3xi1>, vector<3xf32>
    %38 = vector.broadcast %35 : i32 to vector<2xi32>
    %39 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %dim = tensor.dim %15, %c0 : tensor<3x13x13xf32>
    %alloca = memref.alloca(%c8) : memref<?xi32>
    %40 = arith.floordivsi %26, %19 : i1
    %false_18 = arith.constant false
    %41 = spirv.GL.Log %33 : f32
    %42 = spirv.CL.tanh %cst_0 : f16
    %43 = bufferization.clone %alloc_12 : memref<3x13x13xi32> to memref<3x13x13xi32>
    %44 = vector.extract_strided_slice %38 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %45 = spirv.GL.FClamp %22, %cst_0, %42 : f16
    %46 = math.exp2 %cst_0 : f16
    %47 = math.log2 %cst_2 : f16
    %48 = math.absf %8 : tensor<30x30x8xf16>
    %49 = spirv.CL.s_max %35, %35 : i32
    %50 = spirv.GL.FSign %23 : f16
    %51 = spirv.LogicalAnd %26, %26 : i1
    %52 = arith.negf %cst_2 : f16
    %53 = arith.remsi %26, %51 : i1
    %54 = spirv.SLessThan %c1392804252_i32, %c401831937_i32 : i32
    %splat = tensor.splat %42 : tensor<30xf16>
    %55 = spirv.BitFieldUExtract %44, %35, %c26451_i16 : vector<2xi32>, i32, i16
    %56 = spirv.CL.tanh %50 : f16
    %57 = vector.extract %38[1] : i32 from vector<2xi32>
    %58 = math.exp %22 : f16
    %59 = tensor.empty(%c27) : tensor<?x30xi16>
    %60 = tensor.empty(%c7) : tensor<?xi16>
    %61 = tensor.empty(%c14) : tensor<?x30xi16>
    %62 = tensor.empty() : tensor<30xi16>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%59, %60, %61 : tensor<?x30xi16>, tensor<?xi16>, tensor<?x30xi16>) outs(%62 : tensor<30xi16>) {
    ^bb0(%in: i16, %in_25: i16, %in_26: i16, %out: i16):
      %143 = memref.alloca_scope  -> (index) {
        %144 = index.sub %c2, %c22
        %cst_27 = arith.constant 1.000000e+00 : f16
        %145 = vector.transfer_read %12[%c2], %cst_27 : tensor<30xf16>, vector<f16>
        %146 = vector.shuffle %16, %16 [0, 1] : vector<i64>, vector<i64>
        %cast_28 = memref.cast %alloc : memref<30x30x8xi16> to memref<?x?x?xi16>
        %147 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %148 = math.log2 %45 : f16
        %149 = arith.andi %49, %c401831937_i32 : i32
        %150 = index.floordivs %c14, %c23
        %151 = tensor.empty() : tensor<3x13x13x13xf32>
        %broadcasted = linalg.broadcast ins(%15 : tensor<3x13x13xf32>) outs(%151 : tensor<3x13x13x13xf32>) dimensions = [3] 
        %152 = math.tan %151 : tensor<3x13x13x13xf32>
        %153 = arith.subi %35, %c1392804252_i32 : i32
        %alloc_29 = memref.alloc() : memref<30x30x8xi16>
        memref.copy %alloc, %alloc_29 : memref<30x30x8xi16> to memref<30x30x8xi16>
        %154 = math.ceil %45 : f16
        %155 = arith.minsi %19, %false : i1
        %156 = index.sub %c23, %c9
        %157 = arith.divf %cst, %cst_2 : f16
        memref.store %cst_1, %alloc_17[%c0, %c4, %c5] : memref<3x13x13xf16>
        affine.store %in, %alloc_29[%c24, %c12, %c23] : memref<30x30x8xi16>
        %158 = arith.shrui %c559869020_i64, %c559869020_i64 : i64
        %splat_30 = tensor.splat %c401831937_i32 : tensor<13xi32>
        %159 = vector.insert %c401831937_i32, %44 [%c7] : i32 into vector<2xi32>
        %160 = index.maxu %c3, %c31
        %alloc_31 = memref.alloc() : memref<13xi1>
        %161 = memref.load %alloc_4[%c0, %c0, %c12] : memref<?x?x13xf32>
        %extracted_32 = tensor.extract %2[%c9] : tensor<13xf16>
        %splat_33 = tensor.splat %22 : tensor<30xf16>
        %cst_34 = arith.constant 1.34311475E+9 : f32
        %162 = index.mul %c3, %dim
        %163 = vector.broadcast %c292840508_i32 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %44, %44, %163 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %165 = tensor.empty() : tensor<13xi16>
        %transposed_35 = linalg.transpose ins(%10 : tensor<13xi16>) outs(%165 : tensor<13xi16>) permutation = [0] 
        %166 = math.rsqrt %cst_2 : f16
        %167 = index.xor %c7, %c17
        %c0_36 = arith.constant 0 : index
        memref.alloca_scope.return %c0_36 : index
      }
      linalg.yield %c-4729_i16 : i16
    } -> tensor<30xi16>
    %64 = spirv.GL.InverseSqrt %cst : f16
    %65 = spirv.GL.Tan %33 : f32
    %splat_19 = tensor.splat %c1392804252_i32 : tensor<30x30x8xi32>
    %66 = tensor.empty() : tensor<3x13x13xi1>
    %67 = vector.broadcast %26 : i1 to vector<13xi1>
    %68 = vector.broadcast %35 : i32 to vector<13xi32>
    %69 = vector.gather %66[%c8, %c21, %c11] [%68], %67, %67 : tensor<3x13x13xi1>, vector<13xi32>, vector<13xi1>, vector<13xi1> into vector<13xi1>
    %70 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %71 = spirv.GL.UMax %28, %c-30252_i16 : i16
    %72 = index.divu %dim, %c29
    %73 = arith.ori %c1606081099_i64, %c1606081099_i64 : i64
    %74 = vector.broadcast %c21 : index to vector<30xindex>
    %75 = vector.broadcast %26 : i1 to vector<30xi1>
    %76 = vector.broadcast %71 : i16 to vector<30xi16>
    vector.scatter %alloc_3[%c0, %c0, %c0] [%74], %75, %76 : memref<?x?x?xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
    %77 = spirv.LogicalOr %false, %54 : i1
    %78 = spirv.CL.tanh %cst_0 : f16
    %79 = spirv.GL.Ldexp %78 : f16, %c-4729_i16 : i16 -> f16
    bufferization.dealloc_tensor %8 : tensor<30x30x8xf16>
    %80 = arith.remf %arg0, %33 : f32
    %81 = spirv.BitFieldSExtract %44, %35, %c559869020_i64 : vector<2xi32>, i32, i64
    %cast = tensor.cast %9 : tensor<30xi32> to tensor<?xi32>
    %82 = spirv.CL.floor %arg0 : f32
    %83 = index.shru %c20, %c28
    %cast_20 = tensor.cast %0 : tensor<30xi1> to tensor<?xi1>
    %84 = spirv.CL.tanh %cst_2 : f16
    %85 = index.sub %c0, %c12
    %cast_21 = tensor.cast %12 : tensor<30xf16> to tensor<?xf16>
    %86 = spirv.GL.Round %82 : f32
    %cast_22 = memref.cast %alloc_3 : memref<?x?x?xi16> to memref<?x30x3xi16>
    %87 = math.atan %cst_0 : f16
    %88 = spirv.GL.FMax %cst_1, %56 : f16
    %89 = spirv.GL.SSign %c401831937_i32 : i32
    %90 = spirv.FNegate %79 : f16
    %91 = spirv.CL.exp %84 : f16
    %92 = spirv.CL.sqrt %84 : f16
    %93 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 - 128))>(%c2, %c9)[%30]
    %94 = math.log10 %45 : f16
    %95 = index.add %c22, %c12
    %96 = bufferization.to_buffer %cast : tensor<?xi32> to memref<?xi32>
    %97 = spirv.FUnordEqual %22, %cst : f16
    %98 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %99 = arith.xori %c401831937_i32, %c401831937_i32 : i32
    %100 = spirv.GL.Tan %42 : f16
    %101 = spirv.GL.InverseSqrt %45 : f16
    %102 = spirv.BitwiseXor %38, %98 : vector<2xi32>
    %cast_23 = memref.cast %alloc_9 : memref<?x?x?xi64> to memref<8x?x?xi64>
    %rank = tensor.rank %15 : tensor<3x13x13xf32>
    %103 = vector.extract_strided_slice %69 {offsets = [4], sizes = [3], strides = [1]} : vector<13xi1> to vector<3xi1>
    %104 = spirv.CL.fabs %90 : f16
    %105 = spirv.CL.s_min %c292840508_i32, %89 : i32
    %106 = spirv.LogicalEqual %19, %51 : i1
    %107 = arith.subi %c26451_i16, %c-30252_i16 : i16
    %108 = spirv.CL.exp %91 : f16
    %109 = vector.broadcast %77 : i1 to vector<2xi1>
    %110 = vector.mask %109 { vector.multi_reduction <add>, %44, %98 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %111 = spirv.FUnordEqual %65, %33 : f32
    %112 = spirv.FUnordLessThan %104, %32 : f16
    %113 = spirv.GL.SClamp %89, %c292840508_i32, %49 : i32
    %114 = spirv.GL.UClamp %20, %28, %c-4729_i16 : i16
    %115 = spirv.CL.log %88 : f16
    %116 = math.ipowi %c292840508_i32, %89 : i32
    %117 = math.exp %84 : f16
    %extracted = tensor.extract %2[%c6] : tensor<13xf16>
    %118 = spirv.GL.Asin %41 : f32
    %119 = spirv.CL.rsqrt %56 : f16
    %120 = arith.remf %104, %104 : f16
    %121 = index.add %c9, %c21
    %122 = spirv.FOrdGreaterThanEqual %41, %86 : f32
    %123 = spirv.BitwiseXor %98, %38 : vector<2xi32>
    %124 = math.round %86 : f32
    %125 = spirv.CL.fabs %108 : f16
    %126 = vector.multi_reduction <xor>, %109, %109 [] : vector<2xi1> to vector<2xi1>
    %127 = spirv.IsInf %cst_2 : f16
    %128 = spirv.GL.Fma %extracted, %100, %cst_1 : f16
    %alloc_24 = memref.alloc() : memref<13xi16>
    linalg.transpose ins(%alloc_6 : memref<13xi16>) outs(%alloc_24 : memref<13xi16>) permutation = [0] 
    %129 = spirv.SLessThan %28, %114 : i16
    %130 = spirv.GL.Cosh %cst_0 : f16
    memref.alloca_scope  {
      %143 = vector.bitcast %38 : vector<2xi32> to vector<2xi32>
      %144 = math.fma %92, %90, %125 : f16
      %145 = index.sub %c8, %c21
      %alloca_25 = memref.alloca(%c28, %83, %c25) : memref<?x?x?xf16>
      %146 = bufferization.clone %alloc_6 : memref<13xi16> to memref<13xi16>
      %147 = vector.broadcast %113 : i32 to vector<2x2xi32>
      %148 = vector.outerproduct %98, %38, %147 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %rank_26 = tensor.rank %cast_20 : tensor<?xi1>
      %149 = bufferization.clone %alloc_8 : memref<13xi16> to memref<13xi16>
      %150 = math.round %14 : tensor<30x30x8xf32>
      %151 = tensor.empty(%c30) : tensor<?xi64>
      %152 = index.mul %dim, %c26
      %153 = math.tanh %78 : f16
      %154 = math.tan %90 : f16
      %155 = affine.for %arg1 = 0 to 64 iter_args(%arg2 = %56) -> (f16) {
        affine.yield %108 : f16
      }
      %156 = arith.remsi %51, %129 : i1
      %alloc_27 = memref.alloc(%c16) : memref<?xi32>
      memref.copy %96, %alloc_27 : memref<?xi32> to memref<?xi32>
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %44, %44, %49 : vector<2xi32>, vector<2xi32> into i32
      %158 = vector.multi_reduction <maxui>, %38, %143 [] : vector<2xi32> to vector<2xi32>
      %159 = memref.alloca_scope  -> (memref<13xi16>) {
        %170 = math.fma %82, %118, %65 : f32
        %171 = bufferization.clone %alloc_5 : memref<30xi16> to memref<30xi16>
        %172 = index.mul %72, %152
        %173 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %174 = math.ipowi %129, %false : i1
        %175 = vector.broadcast %82 : f32 to vector<3x13x13xf32>
        %176 = vector.fma %175, %175, %175 : vector<3x13x13xf32>
        %177 = math.atan2 %128, %108 : f16
        %c0_i16 = arith.constant 0 : i16
        %178 = vector.transfer_read %63[%93], %c0_i16 : tensor<30xi16>, vector<i16>
        %assume_align = memref.assume_alignment %alloc_12, 16 : memref<3x13x13xi32>
        %179 = vector.shuffle %69, %67 [1, 7, 8, 10, 11, 12, 13, 15, 16, 18, 20, 21, 25] : vector<13xi1>, vector<13xi1>
        %180 = memref.atomic_rmw mins %35, %43[%c2, %c11, %c8] : (i32, memref<3x13x13xi32>) -> i32
        vector.compressstore %alloc_16[%c0], %109, %109 : memref<?xi1>, vector<2xi1>, vector<2xi1>
        bufferization.dealloc_tensor %4 : tensor<?x?x?xi64>
        %181 = arith.minui %122, %127 : i1
        %182 = memref.atomic_rmw ori %105, %43[%c2, %c0, %c9] : (i32, memref<3x13x13xi32>) -> i32
        %183 = index.maxu %c11, %c22
        %184 = bufferization.clone %alloc_5 : memref<30xi16> to memref<30xi16>
        %185 = math.ceil %128 : f16
        %186 = arith.subi %c-2905_i16, %28 : i16
        %187 = vector.multi_reduction <and>, %143, %113 [0] : vector<2xi32> to i32
        %188 = vector.insert %89, %44 [%c30] : i32 into vector<2xi32>
        %189 = math.powf %92, %91 : f16
        %190 = memref.load %171[%c19] : memref<30xi16>
        %collapsed = tensor.collapse_shape %61 [[0, 1]] : tensor<?x30xi16> into tensor<?xi16>
        %191 = math.atan2 %2, %2 : tensor<13xf16>
        %assume_align_29 = memref.assume_alignment %alloc_14, 4 : memref<?x?x?xi16>
        %192 = math.powf %79, %130 : f16
        %alloc_30 = memref.alloc(%rank_26) : memref<?x13x13xi1>
        %cast_31 = tensor.cast %13 : tensor<?xi64> to tensor<30xi64>
        %193 = math.log2 %12 : tensor<30xf16>
        %alloca_32 = memref.alloca(%c24) : memref<?xi32>
        %false_33 = index.bool.constant false
        %alloc_34 = memref.alloc() : memref<13xi16>
        memref.alloca_scope.return %alloc_34 : memref<13xi16>
      }
      %160 = scf.execute_region -> tensor<?xi32> {
        %false_29 = index.bool.constant false
        %170 = vector.load %alloc_16[%c0] : memref<?xi1>, vector<1xi1>
        %171 = index.mul %c20, %c10
        %172 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 2)>(%c3, %c18, %c16, %83)[%c28]
        %173 = vector.broadcast %c1606081099_i64 : i64 to vector<8x13x13xi64>
        %174 = vector.broadcast %c1606081099_i64 : i64 to vector<8x13xi64>
        %dest, %accumulated_value = vector.scan <minui>, %173, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<8x13x13xi64>, vector<8x13xi64>
        %175 = arith.remsi %122, %51 : i1
        %176 = vector.bitcast %68 : vector<13xi32> to vector<13xi32>
        %177 = math.rsqrt %extracted : f16
        %alloca_30 = memref.alloca() : memref<30x30x8xf16>
        memref.store %c401831937_i32, %96[%c0] : memref<?xi32>
        %178 = bufferization.to_tensor %alloc_16 : memref<?xi1> to tensor<?xi1>
        %cst_31 = arith.constant 1.000000e+00 : f16
        %179 = vector.transfer_read %8[%c29, %c4, %rank_26], %cst_31 : tensor<30x30x8xf16>, vector<30x30xf16>
        %180 = vector.broadcast %92 : f16 to vector<3x13x13xf16>
        %cast_32 = memref.cast %alloc_14 : memref<?x?x?xi16> to memref<13x13x?xi16>
        %181 = math.fma %12, %12, %splat : tensor<30xf16>
        %182 = vector.load %alloc_17[%c1, %c11, %c2] : memref<3x13x13xf16>, vector<1x8x3xf16>
        %183 = tensor.empty(%rank_26) : tensor<?xi32>
        scf.yield %183 : tensor<?xi32>
      }
      %161 = math.log1p %84 : f16
      %162 = arith.remf %90, %130 : f16
      %163 = tensor.empty(%c4) : tensor<?xi1>
      %164 = linalg.copy ins(%7 : tensor<?xi1>) outs(%163 : tensor<?xi1>) -> tensor<?xi1>
      %c368121129_i64 = arith.constant 368121129 : i64
      %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %68, %68, %89 : vector<13xi32>, vector<13xi32> into i32
      %166 = index.mul %c21, %72
      %cst_28 = arith.constant 0x4DFB40A4 : f32
      %167 = index.add %c31, %c12
      %168 = vector.broadcast %35 : i32 to vector<13xi32>
      bufferization.dealloc_tensor %4 : tensor<?x?x?xi64>
      %169 = llvm.intr.matrix.multiply %98, %68 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 13 : i32} : (vector<2xi32>, vector<13xi32>) -> vector<26xi32>
      memref.store %28, %alloc[%c29, %c14, %c2] : memref<30x30x8xi16>
    }
    %131 = tensor.empty() : tensor<30xi32>
    %132 = linalg.copy ins(%6 : tensor<30xi32>) outs(%131 : tensor<30xi32>) -> tensor<30xi32>
    %133 = arith.cmpf ogt, %104, %104 : f16
    %134 = index.xor %c29, %c20
    %135 = vector.broadcast %49 : i32 to vector<3x13x13xi32>
    %136 = vector.shuffle %16, %16 [0, 1] : vector<i64>, vector<i64>
    %137 = spirv.SGreaterThanEqual %c-30252_i16, %20 : i16
    %138 = spirv.ULessThanEqual %38, %38 : vector<2xi32>
    %139 = spirv.INotEqual %c-13079_i16, %c-13079_i16 : i16
    %140 = spirv.CL.ceil %cst : f16
    %141 = vector.broadcast %c-13079_i16 : i16 to vector<13xi16>
    vector.compressstore %alloc_24[%c12], %67, %141 : memref<13xi16>, vector<13xi1>, vector<13xi16>
    %142 = tensor.empty() : tensor<30xi32>
    %transposed = linalg.transpose ins(%9 : tensor<30xi32>) outs(%142 : tensor<30xi32>) permutation = [0] 
    vector.print %16 : vector<i64>
    vector.print %38 : vector<2xi32>
    vector.print %44 : vector<2xi32>
    vector.print %67 : vector<13xi1>
    vector.print %68 : vector<13xi32>
    vector.print %69 : vector<13xi1>
    vector.print %98 : vector<2xi32>
    vector.print %103 : vector<3xi1>
    vector.print %109 : vector<2xi1>
    vector.print %arg0 : f32
    vector.print %c-2905_i16 : i16
    vector.print %c-30252_i16 : i16
    vector.print %cst : f16
    vector.print %c1606081099_i64 : i64
    vector.print %c-13079_i16 : i16
    vector.print %c401831937_i32 : i32
    vector.print %c559869020_i64 : i64
    vector.print %c26451_i16 : i16
    vector.print %c1392804252_i32 : i32
    vector.print %c-4729_i16 : i16
    vector.print %c292840508_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c15270_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %19 : i1
    vector.print %20 : i16
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %26 : i1
    vector.print %27 : i16
    vector.print %28 : i16
    vector.print %32 : f16
    vector.print %33 : f32
    vector.print %35 : i32
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %45 : f16
    vector.print %49 : i32
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %54 : i1
    vector.print %56 : f16
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %71 : i16
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %82 : f32
    vector.print %84 : f16
    vector.print %86 : f32
    vector.print %88 : f16
    vector.print %89 : i32
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %97 : i1
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %104 : f16
    vector.print %105 : i32
    vector.print %106 : i1
    vector.print %108 : f16
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %113 : i32
    vector.print %114 : i16
    vector.print %115 : f16
    vector.print %extracted : f16
    vector.print %118 : f32
    vector.print %119 : f16
    vector.print %122 : i1
    vector.print %125 : f16
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %137 : i1
    vector.print %139 : i1
    vector.print %140 : f16
    return
  }
}
