module {
  func.func @func1() -> index {
    %cst = arith.constant 5.600000e+04 : f16
    %false = arith.constant false
    %c22259_i16 = arith.constant 22259 : i16
    %c20779523_i64 = arith.constant 20779523 : i64
    %cst_0 = arith.constant 6.150400e+04 : f16
    %cst_1 = arith.constant 1.80733171E+9 : f32
    %true = arith.constant true
    %true_2 = arith.constant true
    %c-25879_i16 = arith.constant -25879 : i16
    %c-975_i16 = arith.constant -975 : i16
    %c418506855_i32 = arith.constant 418506855 : i32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.643200e+04 : f16
    %c1988138352_i64 = arith.constant 1988138352 : i64
    %cst_5 = arith.constant 2.070400e+04 : f16
    %c800094074_i32 = arith.constant 800094074 : i32
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
    %0 = tensor.empty(%c9) : tensor<?x1xi32>
    %1 = tensor.empty(%c3) : tensor<?xi1>
    %2 = tensor.empty() : tensor<16xi1>
    %3 = tensor.empty(%c4) : tensor<?xf32>
    %4 = tensor.empty() : tensor<28x1xi32>
    %5 = tensor.empty() : tensor<28x1xi64>
    %6 = tensor.empty(%c1) : tensor<?xi16>
    %7 = tensor.empty() : tensor<1x1xf32>
    %8 = tensor.empty() : tensor<28x1xi32>
    %9 = tensor.empty(%c28, %c19) : tensor<?x?xi32>
    %10 = tensor.empty(%c12, %c27) : tensor<?x?xi64>
    %11 = tensor.empty(%c27) : tensor<?xf32>
    %12 = tensor.empty() : tensor<1xi1>
    %13 = tensor.empty() : tensor<1xi16>
    %14 = tensor.empty(%c29) : tensor<?x1xi16>
    %15 = tensor.empty(%c19) : tensor<?xi1>
    %alloc = memref.alloc() : memref<1xi32>
    %alloc_6 = memref.alloc(%c21) : memref<?x1xi64>
    %alloc_7 = memref.alloc() : memref<16xf16>
    %alloc_8 = memref.alloc() : memref<16xi64>
    %alloc_9 = memref.alloc() : memref<1x1xi16>
    %alloc_10 = memref.alloc() : memref<1xi1>
    %alloc_11 = memref.alloc() : memref<1xi16>
    %alloc_12 = memref.alloc() : memref<1xi64>
    %alloc_13 = memref.alloc() : memref<16xi1>
    %alloc_14 = memref.alloc(%c29) : memref<?xf16>
    %alloc_15 = memref.alloc(%c12, %c14) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<16xf32>
    %alloc_17 = memref.alloc() : memref<16xf16>
    %alloc_18 = memref.alloc(%c12, %c18) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c3) : memref<?xi32>
    %alloc_20 = memref.alloc(%c12) : memref<?xf32>
    %16 = vector.broadcast %c418506855_i32 : i32 to vector<16xi32>
    affine.vector_store %16, %alloc_19[%c6] : memref<?xi32>, vector<16xi32>
    %c0_i32 = arith.constant 0 : i32
    %17 = vector.transfer_read %alloc[%c5], %c0_i32 : memref<1xi32>, vector<i32>
    %18 = vector.reduction <minsi>, %16 : vector<16xi32> into i32
    %19 = spirv.CL.rsqrt %cst_4 : f16
    %20 = arith.remsi %c22259_i16, %c-25879_i16 : i16
    %21 = spirv.IEqual %c0_i32, %c0_i32 : i32
    affine.vector_store %16, %alloc_19[%c2] : memref<?xi32>, vector<16xi32>
    %22 = spirv.CL.sin %cst_1 : f32
    %cast = memref.cast %alloc_13 : memref<16xi1> to memref<?xi1>
    %23 = spirv.SLessThan %c1988138352_i64, %c20779523_i64 : i64
    %24 = spirv.GL.Ldexp %cst_5 : f16, %c800094074_i32 : i32 -> f16
    %25 = bufferization.clone %alloc : memref<1xi32> to memref<1xi32>
    %26 = index.casts %c14 : index to i32
    %27 = bufferization.to_tensor %alloc_9 : memref<1x1xi16> to tensor<1x1xi16>
    %28 = spirv.FOrdLessThanEqual %cst_5, %24 : f16
    %29 = vector.shuffle %16, %16 [8, 9, 10, 12, 13, 14, 18, 20, 21, 22, 25, 27, 29] : vector<16xi32>, vector<16xi32>
    %30 = spirv.IsNan %cst : f16
    %31 = spirv.CL.fma %cst_5, %cst, %24 : f16
    %32 = math.atan2 %cst_4, %cst_4 : f16
    %33 = spirv.LogicalAnd %28, %30 : i1
    %34 = math.rsqrt %31 : f16
    %35 = math.fpowi %cst_1, %c418506855_i32 : f32, i32
    %36 = arith.divsi %c22259_i16, %c-975_i16 : i16
    %37 = bufferization.to_tensor %25 : memref<1xi32> to tensor<1xi32>
    %38 = spirv.IsNan %31 : f16
    %39 = spirv.FUnordGreaterThanEqual %19, %19 : f16
    %40 = tensor.empty() : tensor<16xf32>
    %41 = spirv.GL.FClamp %31, %31, %cst_5 : f16
    %42 = spirv.GL.FMin %cst_4, %19 : f16
    %43 = affine.vector_load %alloc_11[%c22] : memref<1xi16>, vector<1xi16>
    %alloc_21 = memref.alloc() : memref<1xf16>
    %44 = vector.broadcast %cst_4 : f16 to vector<16xf16>
    %45 = vector.broadcast %true_2 : i1 to vector<16xi1>
    %46 = vector.gather %alloc_21[%c7] [%16], %45, %44 : memref<1xf16>, vector<16xi32>, vector<16xi1>, vector<16xf16> into vector<16xf16>
    %47 = index.ceildivs %c14, %c0
    %48 = index.ceildivs %c11, %c22
    %49 = index.shru %c5, %c10
    %50 = arith.ceildivsi %39, %33 : i1
    %51 = index.sub %c23, %c18
    %52 = spirv.CL.sin %41 : f16
    %53 = spirv.SLessThan %c20779523_i64, %c20779523_i64 : i64
    %54 = spirv.CL.pow %19, %cst_0 : f16
    %55 = math.absi %c-25879_i16 : i16
    %56 = scf.index_switch %c13 -> tensor<?x?xi1> 
    case 1 {
      %145 = index.castu %c-975_i16 : i16 to index
      scf.index_switch %c17 
      case 1 {
        %161 = math.absf %24 : f16
        %162 = memref.atomic_rmw assign %c418506855_i32, %alloc[%c0] : (i32, memref<1xi32>) -> i32
        %163 = index.maxu %c5, %c20
        %164 = arith.cmpi uge, %30, %53 : i1
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %43, %43, %c-975_i16 : vector<1xi16>, vector<1xi16> into i16
        %166 = math.absf %7 : tensor<1x1xf32>
        %167 = tensor.empty() : tensor<16xi1>
        %168 = tensor.empty() : tensor<i1>
        %169 = linalg.dot ins(%2, %167 : tensor<16xi1>, tensor<16xi1>) outs(%168 : tensor<i1>) -> tensor<i1>
        %170 = memref.realloc %alloc_12 : memref<1xi64> to memref<28xi64>
        memref.store %38, %alloc_13[%c11] : memref<16xi1>
        %171 = math.fma %cst, %cst, %cst_0 : f16
        %172 = index.casts %c14 : index to i32
        %173 = vector.load %alloc_18[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %174 = index.divs %c17, %c29
        %175 = bufferization.clone %alloc_13 : memref<16xi1> to memref<16xi1>
        %splat_26 = tensor.splat %true_2 : tensor<1x1xi1>
        %176 = math.cttz %2 : tensor<16xi1>
        scf.yield
      }
      case 2 {
        %161 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 + d1 mod 32) ceildiv 32)>(%c9, %c24, %c7, %c21)
        %162 = arith.shrui %false, %23 : i1
        %extracted = tensor.extract %8[%c2, %c0] : tensor<28x1xi32>
        %163 = math.exp %cst_5 : f16
        %164 = tensor.empty() : tensor<1xi16>
        %165 = vector.load %25[%c0] : memref<1xi32>, vector<1xi32>
        %166 = arith.remui %30, %39 : i1
        %167 = vector.shuffle %16, %165 [3, 8, 9, 10, 11, 12, 13, 14, 16] : vector<16xi32>, vector<1xi32>
        %168 = math.roundeven %24 : f16
        %169 = math.absi %6 : tensor<?xi16>
        %170 = math.tan %cst : f16
        %171 = math.fpowi %22, %extracted : f32, i32
        %172 = math.fma %7, %7, %7 : tensor<1x1xf32>
        %alloc_26 = memref.alloc() : memref<16xf16>
        memref.copy %alloc_17, %alloc_26 : memref<16xf16> to memref<16xf16>
        %173 = index.ceildivu %47, %c4
        %splat_27 = tensor.splat %cst_4 : tensor<28x1xf16>
        scf.yield
      }
      default {
        %161 = math.powf %cst_1, %22 : f32
        %162 = math.log2 %24 : f16
        %163 = vector.extract %16[4] : i32 from vector<16xi32>
        %164 = arith.mulf %24, %cst : f16
        %splat_26 = tensor.splat %22 : tensor<1x1xf32>
        %165 = vector.multi_reduction <mul>, %44, %46 [] : vector<16xf16> to vector<16xf16>
        %166 = arith.ori %c418506855_i32, %c418506855_i32 : i32
        %167 = math.ctpop %28 : i1
        %168 = index.sub %c10, %c28
        %169 = math.absi %6 : tensor<?xi16>
        %170 = index.divs %c29, %c23
        %alloc_27 = memref.alloc(%c31, %48) : memref<?x?x1xi64>
        linalg.broadcast ins(%alloc_15 : memref<?x?xi64>) outs(%alloc_27 : memref<?x?x1xi64>) dimensions = [2] 
        %171 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
        %c0_i16 = arith.constant 0 : i16
        %172 = vector.transfer_read %14[%c15, %c12], %c0_i16 : tensor<?x1xi16>, vector<i16>
        %173 = vector.broadcast %30 : i1 to vector<1x1xi1>
        %174 = vector.outerproduct %171, %171, %173 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
        %175 = bufferization.to_buffer %5 : tensor<28x1xi64> to memref<28x1xi64>
      }
      %146 = index.shru %c2, %c6
      %147 = vector.shuffle %45, %45 [1, 4, 6, 8, 10, 11, 14, 15, 21, 22, 26, 29, 31] : vector<16xi1>, vector<16xi1>
      %148 = math.log1p %11 : tensor<?xf32>
      %149 = math.round %54 : f16
      %150 = vector.broadcast %false : i1 to vector<16xi1>
      %151 = arith.remf %24, %cst_0 : f16
      %152 = index.ceildivu %c22, %c27
      %153 = math.roundeven %7 : tensor<1x1xf32>
      %154 = affine.for %arg0 = 0 to 19 iter_args(%arg1 = %c7) -> (index) {
        affine.yield %c21 : index
      }
      %155 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 2)>(%c15, %145, %47, %c25)
      %156 = math.fma %42, %31, %52 : f16
      %157 = memref.load %alloc_13[%c9] : memref<16xi1>
      %158 = math.atan %cst_0 : f16
      %159 = vector.reduction <maxnumf>, %46 : vector<16xf16> into f16
      %160 = tensor.empty(%c29, %c7) : tensor<?x?xi1>
      scf.yield %160 : tensor<?x?xi1>
    }
    case 2 {
      %cast_26 = tensor.cast %15 : tensor<?xi1> to tensor<1xi1>
      %145 = index.ceildivu %c29, %c30
      %146 = math.exp2 %3 : tensor<?xf32>
      %147 = math.exp2 %cst_1 : f32
      %148 = math.rsqrt %cst_5 : f16
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %46, %44, %cst : vector<16xf16>, vector<16xf16> into f16
      %150 = math.rsqrt %cst_4 : f16
      %151 = math.cttz %true_3 : i1
      %152 = memref.realloc %alloc_7 : memref<16xf16> to memref<1xf16>
      %153 = index.ceildivs %c11, %c1
      %154 = math.log %11 : tensor<?xf32>
      %155 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf16>, vector<16xf16>) -> vector<1xf16>
      %156 = index.maxu %c13, %c23
      %157 = llvm.intr.matrix.multiply %44, %46 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf16>, vector<16xf16>) -> vector<1xf16>
      %158 = arith.subi %c20779523_i64, %c1988138352_i64 : i64
      %159 = vector.broadcast %cst_4 : f16 to vector<28xf16>
      %160 = vector.broadcast %53 : i1 to vector<28xi1>
      %161 = vector.maskedload %alloc_7[%c4], %160, %159 : memref<16xf16>, vector<28xi1>, vector<28xf16> into vector<28xf16>
      %162 = tensor.empty(%c24, %51) : tensor<?x?xi1>
      scf.yield %162 : tensor<?x?xi1>
    }
    case 3 {
      %145 = tensor.empty(%c3, %c11) : tensor<?x?xi64>
      %146 = tensor.empty(%c9) : tensor<?xi64>
      %147 = tensor.empty(%c8) : tensor<?xi64>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%145, %146 : tensor<?x?xi64>, tensor<?xi64>) outs(%147 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_28: i64, %out: i64):
        %169 = arith.negf %cst_1 : f32
        linalg.yield %c1988138352_i64 : i64
      } -> tensor<?xi64>
      %149 = tensor.empty() : tensor<23x1x28xi16>
      %150 = tensor.empty() : tensor<23x1x28xi16>
      %151 = tensor.empty() : tensor<1xi16>
      %152 = tensor.empty() : tensor<23xi16>
      %153 = tensor.empty() : tensor<23x1x28xi16>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%149, %150, %151, %152 : tensor<23x1x28xi16>, tensor<23x1x28xi16>, tensor<1xi16>, tensor<23xi16>) outs(%153 : tensor<23x1x28xi16>) {
      ^bb0(%in: i16, %in_28: i16, %in_29: i16, %in_30: i16, %out: i16):
        %169 = index.ceildivs %c12, %c25
        linalg.yield %in : i16
      } -> tensor<23x1x28xi16>
      %155 = arith.remf %54, %cst_0 : f16
      %156 = memref.realloc %alloc : memref<1xi32> to memref<16xi32>
      %157 = math.tan %31 : f16
      %158 = memref.realloc %alloc_7 : memref<16xf16> to memref<1xf16>
      %159 = math.ctlz %4 : tensor<28x1xi32>
      %160 = index.shl %c14, %c15
      %161 = arith.cmpi eq, %c418506855_i32, %c800094074_i32 : i32
      %162 = math.log10 %42 : f16
      %163 = arith.remsi %false, %23 : i1
      %cst_26 = arith.constant 1.000000e+00 : f32
      %164 = vector.transfer_read %alloc_16[%c16], %cst_26 : memref<16xf32>, vector<f32>
      %165 = tensor.empty(%c26) : tensor<?x23xi1>
      %broadcasted = linalg.broadcast ins(%1 : tensor<?xi1>) outs(%165 : tensor<?x23xi1>) dimensions = [1] 
      %166 = arith.muli %39, %true : i1
      %alloc_27 = memref.alloc() : memref<1xi1>
      %167 = math.rsqrt %54 : f16
      %168 = tensor.empty(%c8, %c11) : tensor<?x?xi1>
      scf.yield %168 : tensor<?x?xi1>
    }
    case 4 {
      %145 = math.ceil %cst : f16
      %assume_align_26 = memref.assume_alignment %alloc_14, 2 : memref<?xf16>
      %146 = vector.broadcast %c418506855_i32 : i32 to vector<16x16xi32>
      %147 = vector.outerproduct %16, %16, %146 {kind = #vector.kind<minui>} : vector<16xi32>, vector<16xi32>
      %148 = tensor.empty(%c10, %c9) : tensor<?x?xi32>
      %mapped = linalg.map ins(%9, %9 : tensor<?x?xi32>, tensor<?x?xi32>) outs(%148 : tensor<?x?xi32>)
        (%in: i32, %in_28: i32, %init: i32) {
          %160 = index.or %c24, %49
          %161 = memref.realloc %alloc_10 : memref<1xi1> to memref<23xi1>
          %162 = math.ipowi %c1988138352_i64, %c20779523_i64 : i64
          %163 = bufferization.clone %alloc_10 : memref<1xi1> to memref<1xi1>
          %164 = tensor.empty() : tensor<16xf16>
          %165 = index.shrs %c17, %c31
          %166 = arith.floordivsi %in, %init : i32
          %167 = math.ipowi %53, %true_3 : i1
          %168 = vector.insert %true_3, %45 [%c1] : i1 into vector<16xi1>
          %169 = math.absf %164 : tensor<16xf16>
          %from_elements = tensor.from_elements %true : tensor<1xi1>
          %170 = index.or %160, %c12
          %cst_29 = arith.constant 1.50931584E+9 : f32
          %171 = math.ctpop %0 : tensor<?x1xi32>
          %172 = arith.divf %52, %cst_0 : f16
          %173 = memref.load %alloc_17[%c15] : memref<16xf16>
          %splat_30 = tensor.splat %cst_5 : tensor<28x1xf16>
          %174 = index.shl %51, %c13
          %175 = index.ceildivs %c5, %c8
          %176 = bufferization.clone %alloc_7 : memref<16xf16> to memref<16xf16>
          %177 = vector.broadcast %c-25879_i16 : i16 to vector<1x1xi16>
          %178 = index.shru %c22, %49
          %179 = math.atan %54 : f16
          %180 = index.maxs %51, %c17
          %181 = arith.remsi %c-975_i16, %c-975_i16 : i16
          %182 = vector.broadcast %23 : i1 to vector<16xi1>
          %183 = math.round %7 : tensor<1x1xf32>
          %184 = vector.transpose %45, [0] : vector<16xi1> to vector<16xi1>
          %rank = tensor.rank %12 : tensor<1xi1>
          affine.store %c1988138352_i64, %alloc_8[%c20] : memref<16xi64>
          %185 = llvm.intr.matrix.transpose %45 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
          %186 = memref.atomic_rmw maxu %in_28, %alloc[%c0] : (i32, memref<1xi32>) -> i32
          %c0_i32_31 = arith.constant 0 : i32
          linalg.yield %c0_i32_31 : i32
        }
      %alloc_27 = memref.alloc() : memref<1x23xi32>
      linalg.broadcast ins(%alloc : memref<1xi32>) outs(%alloc_27 : memref<1x23xi32>) dimensions = [1] 
      %149 = vector.bitcast %45 : vector<16xi1> to vector<16xi1>
      %150 = vector.broadcast %c800094074_i32 : i32 to vector<1x1xi32>
      %151 = index.add %c7, %c2
      %152 = math.round %24 : f16
      %153 = scf.while (%arg0 = %alloc_16) : (memref<16xf32>) -> memref<16xf32> {
        %160 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 mod 2)>(%c31, %c17, %c1, %48)
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [1, 1] : tensor<1xi16> into tensor<1x1xi16>
        %161 = vector.broadcast %52 : f16 to vector<1x1xf16>
        %162 = vector.broadcast %30 : i1 to vector<1x1xi1>
        %163 = vector.gather %alloc_17[%160] [%150], %162, %161 : memref<16xf16>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xf16> into vector<1x1xf16>
        %164 = vector.mask %149 { vector.multi_reduction <mul>, %16, %16 [] : vector<16xi32> to vector<16xi32> } : vector<16xi1> -> vector<16xi32>
        %165 = index.ceildivu %c31, %c30
        %166 = tensor.empty() : tensor<1x23xi64>
        %167 = tensor.empty() : tensor<28x23xi64>
        %168 = linalg.matmul ins(%5, %166 : tensor<28x1xi64>, tensor<1x23xi64>) outs(%167 : tensor<28x23xi64>) -> tensor<28x23xi64>
        %169 = math.tan %31 : f16
        %170 = index.xor %c17, %c1
        scf.condition(%false) %alloc_16 : memref<16xf32>
      } do {
      ^bb0(%arg0: memref<16xf32>):
        %160 = vector.broadcast %53 : i1 to vector<1x1xi1>
        %161 = vector.gather %37[%c8] [%150], %160, %150 : tensor<1xi32>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xi32> into vector<1x1xi32>
        %alloca = memref.alloca(%c31) : memref<?xi1>
        %162 = arith.negf %41 : f16
        %163 = math.fma %52, %31, %52 : f16
        %164 = vector.broadcast %cst_1 : f32 to vector<f32>
        vector.transfer_write %164, %alloc_16[%c23] : vector<f32>, memref<16xf32>
        %165 = vector.reduction <maxui>, %45 : vector<16xi1> into i1
        %166 = math.absi %27 : tensor<1x1xi16>
        %167 = vector.broadcast %true_2 : i1 to vector<i1>
        %168 = vector.transfer_write %167, %2[%c1] : vector<i1>, tensor<16xi1>
        %169 = math.log1p %31 : f16
        %170 = arith.minui %c418506855_i32, %c418506855_i32 : i32
        affine.vector_store %149, %alloc_13[%c4] : memref<16xi1>, vector<16xi1>
        %171 = vector.broadcast %cst_1 : f32 to vector<16xf32>
        vector.compressstore %alloc_18[%c0, %c0], %45, %171 : memref<?x?xf32>, vector<16xi1>, vector<16xf32>
        %172 = index.maxu %c10, %c17
        %173 = tensor.empty() : tensor<16xf32>
        %174 = index.mul %c22, %c3
        %cst_28 = arith.constant 1.06935981E+9 : f32
        scf.yield %alloc_16 : memref<16xf32>
      }
      %154 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi32> to vector<1x1xi32>
      %155 = vector.broadcast %c0_i32 : i32 to vector<i32>
      vector.transfer_write %155, %alloc_27[%c11, %c17] : vector<i32>, memref<1x23xi32>
      affine.store %cst_4, %alloc_7[%c14] : memref<16xf16>
      %156 = bufferization.to_tensor %alloc_18 : memref<?x?xf32> to tensor<?x?xf32>
      %157 = arith.cmpi ne, %c0_i32, %c800094074_i32 : i32
      %158 = math.roundeven %cst_1 : f32
      %159 = tensor.empty(%49, %49) : tensor<?x?xi1>
      scf.yield %159 : tensor<?x?xi1>
    }
    default {
      %145 = memref.alloca_scope  -> (index) {
        %160 = arith.remui %true_2, %33 : i1
        %161 = memref.atomic_rmw mulf %24, %alloc_14[%c0] : (f16, memref<?xf16>) -> f16
        %assume_align_26 = memref.assume_alignment %alloc_14, 8 : memref<?xf16>
        %162 = math.fpowi %cst_5, %c800094074_i32 : f16, i32
        %163 = arith.subi %30, %30 : i1
        %164 = vector.broadcast %true_3 : i1 to vector<1xi1>
        %165 = vector.mask %164 { vector.multi_reduction <mul>, %43, %43 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %166 = math.exp %31 : f16
        %cast_27 = memref.cast %alloc_17 : memref<16xf16> to memref<16xf16>
        %167 = index.shl %c27, %c3
        %168 = vector.shuffle %16, %16 [1, 2, 3, 4, 6, 8, 12, 13, 17, 18, 19, 21, 23, 25, 26, 27, 28, 29] : vector<16xi32>, vector<16xi32>
        %169 = index.sub %c27, %167
        %170 = arith.subi %c-25879_i16, %c-25879_i16 : i16
        %cast_28 = memref.cast %alloc_16 : memref<16xf32> to memref<16xf32>
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %164, %164, %53 : vector<1xi1>, vector<1xi1> into i1
        %172 = tensor.empty() : tensor<28x1xi32>
        %173 = index.mul %169, %c8
        %174 = bufferization.clone %alloc_12 : memref<1xi64> to memref<1xi64>
        %175 = arith.remf %41, %54 : f16
        %176 = bufferization.clone %alloc : memref<1xi32> to memref<1xi32>
        %177 = vector.load %alloc_14[%c0] : memref<?xf16>, vector<1xf16>
        %178 = math.absf %42 : f16
        %179 = vector.load %174[%c0] : memref<1xi64>, vector<1xi64>
        %180 = tensor.empty() : tensor<28x1xf16>
        %181 = index.maxu %c15, %c25
        %182 = bufferization.to_tensor %alloc_6 : memref<?x1xi64> to tensor<?x1xi64>
        %183 = math.rsqrt %cst_1 : f32
        %184 = math.rsqrt %41 : f16
        %185 = memref.atomic_rmw muli %c1988138352_i64, %174[%c0] : (i64, memref<1xi64>) -> i64
        affine.vector_store %45, %alloc_10[%c6] : memref<1xi1>, vector<16xi1>
        %186 = arith.cmpi ugt, %c22259_i16, %c-25879_i16 : i16
        %187 = math.absi %c-975_i16 : i16
        %188 = index.maxs %c25, %c9
        %c0_29 = arith.constant 0 : index
        memref.alloca_scope.return %c0_29 : index
      }
      %146 = index.casts %48 : index to i32
      %147 = arith.minui %53, %21 : i1
      %generated = tensor.generate %c10 {
      ^bb0(%arg0: index):
        %160 = tensor.empty(%c19, %c18) : tensor<?x?xf32>
        %161 = llvm.intr.matrix.transpose %16 {columns = 4 : i32, rows = 4 : i32} : vector<16xi32> into vector<16xi32>
        %162 = vector.load %alloc_12[%c0] : memref<1xi64>, vector<1xi64>
        %163 = math.ipowi %39, %true_3 : i1
        tensor.yield %28 : i1
      } : tensor<?xi1>
      %148 = vector.reduction <or>, %45 : vector<16xi1> into i1
      %149 = bufferization.to_tensor %alloc_12 : memref<1xi64> to tensor<1xi64>
      %150 = vector.mask %45 { vector.multi_reduction <maxnumf>, %44, %44 [] : vector<16xf16> to vector<16xf16> } : vector<16xi1> -> vector<16xf16>
      memref.store %cst_1, %alloc_20[%c0] : memref<?xf32>
      %151 = arith.divui %39, %true : i1
      %152 = index.or %c13, %c16
      %153 = vector.broadcast %c800094074_i32 : i32 to vector<1xi32>
      %154 = affine.vector_load %alloc_18[%47, %51] : memref<?x?xf32>, vector<28xf32>
      %155 = math.rsqrt %19 : f16
      %156 = vector.shuffle %16, %16 [0, 3, 4, 6, 9, 10, 14, 15, 16, 18, 19, 20, 23, 24, 25, 28, 30] : vector<16xi32>, vector<16xi32>
      %157 = index.or %c27, %c0
      %158 = bufferization.clone %alloc_12 : memref<1xi64> to memref<1xi64>
      %159 = tensor.empty(%c0, %c9) : tensor<?x?xi1>
      scf.yield %159 : tensor<?x?xi1>
    }
    %57 = spirv.SLessThanEqual %c20779523_i64, %c1988138352_i64 : i64
    %58 = spirv.BitFieldSExtract %16, %c418506855_i32, %c-975_i16 : vector<16xi32>, i32, i16
    %59 = spirv.SLessThan %c-25879_i16, %c-975_i16 : i16
    %60 = spirv.GL.SSign %c418506855_i32 : i32
    %61 = spirv.CL.cos %cst : f16
    %62 = vector.broadcast %c1 : index to vector<28x1xindex>
    %63 = math.tanh %7 : tensor<1x1xf32>
    %64 = arith.remf %cst_4, %24 : f16
    %65 = math.log %11 : tensor<?xf32>
    %66 = spirv.Unordered %31, %cst_4 : f16
    %67 = spirv.CL.ceil %cst_5 : f16
    scf.execute_region {
      %145 = math.log2 %61 : f16
      %146 = memref.realloc %alloc_13 : memref<16xi1> to memref<16xi1>
      %147 = index.castu %c20 : index to i32
      %148 = arith.muli %c0_i32, %60 : i32
      %149 = index.casts %c17 : index to i32
      %150 = memref.atomic_rmw muli %c22259_i16, %alloc_9[%c0, %c0] : (i16, memref<1x1xi16>) -> i16
      %151 = arith.ceildivsi %c20779523_i64, %c20779523_i64 : i64
      %152 = memref.load %25[%c0] : memref<1xi32>
      %generated = tensor.generate %c27 {
      ^bb0(%arg0: index):
        %159 = vector.broadcast %21 : i1 to vector<16xi1>
        %160 = index.or %c8, %c22
        %161 = index.mul %c27, %c15
        %162 = math.fpowi %24, %c800094074_i32 : f16, i32
        tensor.yield %60 : i32
      } : tensor<?xi32>
      vector.print %43 : vector<1xi16>
      %153 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 2)>(%48, %c15, %c11, %c17)
      %154 = vector.broadcast %67 : f16 to vector<16x16xf16>
      %155 = vector.outerproduct %46, %44, %154 {kind = #vector.kind<minnumf>} : vector<16xf16>, vector<16xf16>
      %156 = arith.divf %cst_1, %cst_1 : f32
      %157 = vector.mask %45 { vector.multi_reduction <minsi>, %16, %16 [] : vector<16xi32> to vector<16xi32> } : vector<16xi1> -> vector<16xi32>
      %158 = index.shl %47, %c15
      %false_26 = index.bool.constant false
      scf.yield
    }
    %68 = spirv.GL.InverseSqrt %cst_1 : f32
    %69 = spirv.CL.log %19 : f16
    %70 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 + d1 mod 32) ceildiv 32)>(%c29, %c1, %c28, %c6)
    %71 = spirv.BitFieldUExtract %16, %c0_i32, %c0_i32 : vector<16xi32>, i32, i32
    %72 = vector.broadcast %22 : f32 to vector<1x1xf32>
    %73 = vector.fma %72, %72, %72 : vector<1x1xf32>
    %74 = spirv.CL.fabs %54 : f16
    %75 = spirv.CL.exp %44 : vector<16xf16>
    %76 = index.maxs %c30, %c31
    %77 = affine.apply affine_map<(d0) -> (d0 * -64)>(%c12)
    %78 = vector.insert %c-25879_i16, %43 [0] : i16 into vector<1xi16>
    %alloc_22 = memref.alloc() : memref<28x1xi64>
    %79 = arith.xori %true_2, %false : i1
    %80 = spirv.SGreaterThanEqual %c800094074_i32, %c418506855_i32 : i32
    %81 = arith.cmpf ogt, %19, %42 : f16
    %alloc_23 = memref.alloc(%c17) : memref<?xf16>
    memref.copy %alloc_14, %alloc_23 : memref<?xf16> to memref<?xf16>
    %82 = vector.load %alloc_12[%c0] : memref<1xi64>, vector<1xi64>
    %83 = math.cos %19 : f16
    %84 = spirv.CL.rint %42 : f16
    %85 = vector.insert %c1988138352_i64, %82 [0] : i64 into vector<1xi64>
    %86 = spirv.GL.Cosh %68 : f32
    %87 = memref.load %alloc_17[%c7] : memref<16xf16>
    %88 = vector.broadcast %86 : f32 to vector<28xf32>
    %89 = vector.broadcast %38 : i1 to vector<28xi1>
    %90 = vector.maskedload %alloc_16[%c5], %89, %88 : memref<16xf32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
    %91 = spirv.CL.ceil %cst_0 : f16
    %92 = spirv.GL.Log %42 : f16
    %93 = spirv.GL.FClamp %cst_5, %41, %69 : f16
    %94 = spirv.CL.exp %44 : vector<16xf16>
    %95 = arith.divsi %true, %true : i1
    %96 = math.log2 %cst_1 : f32
    %97 = index.maxs %70, %c18
    %98 = arith.shrui %23, %80 : i1
    %99 = arith.ori %true, %23 : i1
    %100 = vector.broadcast %cst_1 : f32 to vector<1xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %72, %100 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1xf32>, vector<1xf32>
    %101 = bufferization.clone %alloc : memref<1xi32> to memref<1xi32>
    %inserted = tensor.insert %true_2 into %1[%c0] : tensor<?xi1>
    %102 = spirv.FUnordLessThanEqual %91, %41 : f16
    %103 = math.roundeven %52 : f16
    %104 = spirv.GL.Sqrt %61 : f16
    %105 = memref.load %alloc_9[%c0, %c0] : memref<1x1xi16>
    %106 = tensor.empty(%c5, %c9, %c13) : tensor<?x?x?xf32>
    %107 = tensor.empty(%c7, %c6, %c28) : tensor<?x?x?xf32>
    %108 = tensor.empty(%c26, %47) : tensor<?x?xf32>
    %109 = tensor.empty(%c8, %48, %c22) : tensor<?x?x?xf32>
    %110 = tensor.empty(%49, %51, %c12) : tensor<?x?x?xf32>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%106, %107, %108, %109 : tensor<?x?x?xf32>, tensor<?x?x?xf32>, tensor<?x?xf32>, tensor<?x?x?xf32>) outs(%110 : tensor<?x?x?xf32>) {
    ^bb0(%in: f32, %in_26: f32, %in_27: f32, %in_28: f32, %out: f32):
      %145 = vector.insert %c-975_i16, %43 [0] : i16 into vector<1xi16>
      linalg.yield %68 : f32
    } -> tensor<?x?x?xf32>
    %112 = arith.subi %c-25879_i16, %c-975_i16 : i16
    %113 = spirv.GL.Exp %22 : f32
    %114 = spirv.CL.sin %86 : f32
    scf.if %23 {
      %145 = arith.remui %57, %102 : i1
      memref.store %59, %alloc_10[%c0] : memref<1xi1>
      %assume_align_26 = memref.assume_alignment %alloc, 16 : memref<1xi32>
      %alloc_27 = memref.alloc() : memref<28x1xi32>
      %146 = memref.atomic_rmw mulf %86, %alloc_18[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %147 = arith.divf %74, %cst_4 : f16
      scf.if %53 {
        %cst_28 = arith.constant 0x4E18C9EE : f32
        %cast_29 = memref.cast %alloc_18 : memref<?x?xf32> to memref<16x?xf32>
        %149 = arith.cmpf false, %31, %92 : f16
        %150 = index.ceildivu %c12, %97
        %151 = vector.broadcast %c20779523_i64 : i64 to vector<i64>
        vector.transfer_write %151, %alloc_8[%49] : vector<i64>, memref<16xi64>
        %152 = index.ceildivu %c0, %c13
        %153 = math.rsqrt %24 : f16
        %154 = vector.broadcast %114 : f32 to vector<1xf32>
        %155 = vector.insert %154, %72 [0] : vector<1xf32> into vector<1x1xf32>
      }
      %148 = vector.reduction <minsi>, %16 : vector<16xi32> into i32
    }
    %115 = arith.shrui %true, %80 : i1
    %splat = tensor.splat %cst : tensor<1xf16>
    %116 = spirv.CL.log %41 : f16
    %117 = math.log %74 : f16
    %118 = spirv.GL.UClamp %c22259_i16, %c-975_i16, %c-975_i16 : i16
    %119 = spirv.SGreaterThanEqual %c-25879_i16, %118 : i16
    %alloc_24 = memref.alloc() : memref<1xi32>
    memref.copy %alloc, %alloc_24 : memref<1xi32> to memref<1xi32>
    %120 = spirv.GL.Asin %116 : f16
    %121 = arith.remui %66, %53 : i1
    %assume_align = memref.assume_alignment %alloc_17, 4 : memref<16xf16>
    %122 = vector.reduction <add>, %90 : vector<28xf32> into f32
    %123 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 + d1 mod 32) ceildiv 32)>(%c3, %c20, %c19, %c11)
    %124 = index.mul %77, %c12
    %125 = affine.max affine_map<(d0, d1, d2, d3) -> ((-d2) floordiv 8)>(%c2, %c10, %123, %c16)
    %126 = memref.realloc %alloc_19 : memref<?xi32> to memref<1xi32>
    %127 = arith.remsi %true_3, %true_3 : i1
    %128 = spirv.GL.Cosh %cst : f16
    %cst_25 = arith.constant 1.000000e+00 : f16
    %129 = vector.transfer_read %alloc_17[%c10], %cst_25 : memref<16xf16>, vector<f16>
    %130 = bufferization.to_buffer %1 : tensor<?xi1> to memref<?xi1>
    %131 = spirv.INotEqual %c800094074_i32, %c418506855_i32 : i32
    %132 = math.ceil %114 : f32
    %133 = spirv.CL.log %61 : f16
    %134 = spirv.CL.cos %41 : f16
    %135 = spirv.FOrdGreaterThan %74, %134 : f16
    %136 = spirv.GL.FSign %52 : f16
    %137 = spirv.CL.u_max %c418506855_i32, %c800094074_i32 : i32
    %138 = arith.remui %59, %57 : i1
    %139 = vector.broadcast %102 : i1 to vector<1xi1>
    %140 = vector.maskedload %alloc_12[%c0], %139, %82 : memref<1xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
    %141 = memref.atomic_rmw maxu %118, %alloc_9[%c0, %c0] : (i16, memref<1x1xi16>) -> i16
    %142 = arith.remsi %21, %53 : i1
    %143 = spirv.CL.ceil %120 : f16
    %144 = arith.remui %59, %135 : i1
    vector.print %16 : vector<16xi32>
    vector.print %43 : vector<1xi16>
    vector.print %44 : vector<16xf16>
    vector.print %45 : vector<16xi1>
    vector.print %46 : vector<16xf16>
    vector.print %72 : vector<1x1xf32>
    vector.print %73 : vector<1x1xf32>
    vector.print %82 : vector<1xi64>
    vector.print %88 : vector<28xf32>
    vector.print %89 : vector<28xi1>
    vector.print %90 : vector<28xf32>
    vector.print %139 : vector<1xi1>
    vector.print %140 : vector<1xi64>
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c22259_i16 : i16
    vector.print %c20779523_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %true_2 : i1
    vector.print %c-25879_i16 : i16
    vector.print %c-975_i16 : i16
    vector.print %c418506855_i32 : i32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1988138352_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c800094074_i32 : i32
    vector.print %c0_i32 : i32
    vector.print %19 : f16
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %28 : i1
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %60 : i32
    vector.print %61 : f16
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %69 : f16
    vector.print %74 : f16
    vector.print %80 : i1
    vector.print %84 : f16
    vector.print %86 : f32
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %102 : i1
    vector.print %104 : f16
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %118 : i16
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %128 : f16
    vector.print %cst_25 : f16
    vector.print %131 : i1
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %136 : f16
    vector.print %137 : i32
    vector.print %143 : f16
    return %124 : index
  }
  func.func private @func2(%arg0: memref<1x1xi64>, %arg1: memref<?x1xf16>, %arg2: tensor<?xi1>) -> tensor<?xf32> {
    %cst = arith.constant 5.600000e+04 : f16
    %false = arith.constant false
    %c22259_i16 = arith.constant 22259 : i16
    %c20779523_i64 = arith.constant 20779523 : i64
    %cst_0 = arith.constant 6.150400e+04 : f16
    %cst_1 = arith.constant 1.80733171E+9 : f32
    %true = arith.constant true
    %true_2 = arith.constant true
    %c-25879_i16 = arith.constant -25879 : i16
    %c-975_i16 = arith.constant -975 : i16
    %c418506855_i32 = arith.constant 418506855 : i32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.643200e+04 : f16
    %c1988138352_i64 = arith.constant 1988138352 : i64
    %cst_5 = arith.constant 2.070400e+04 : f16
    %c800094074_i32 = arith.constant 800094074 : i32
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
    %0 = tensor.empty(%c9) : tensor<?x1xi32>
    %1 = tensor.empty(%c3) : tensor<?xi1>
    %2 = tensor.empty() : tensor<16xi1>
    %3 = tensor.empty(%c4) : tensor<?xf32>
    %4 = tensor.empty() : tensor<28x1xi32>
    %5 = tensor.empty() : tensor<28x1xi64>
    %6 = tensor.empty(%c1) : tensor<?xi16>
    %7 = tensor.empty() : tensor<1x1xf32>
    %8 = tensor.empty() : tensor<28x1xi32>
    %9 = tensor.empty(%c28, %c19) : tensor<?x?xi32>
    %10 = tensor.empty(%c12, %c27) : tensor<?x?xi64>
    %11 = tensor.empty(%c27) : tensor<?xf32>
    %12 = tensor.empty() : tensor<1xi1>
    %13 = tensor.empty() : tensor<1xi16>
    %14 = tensor.empty(%c29) : tensor<?x1xi16>
    %15 = tensor.empty(%c19) : tensor<?xi1>
    %alloc = memref.alloc() : memref<1xi32>
    %alloc_6 = memref.alloc(%c21) : memref<?x1xi64>
    %alloc_7 = memref.alloc() : memref<16xf16>
    %alloc_8 = memref.alloc() : memref<16xi64>
    %alloc_9 = memref.alloc() : memref<1x1xi16>
    %alloc_10 = memref.alloc() : memref<1xi1>
    %alloc_11 = memref.alloc() : memref<1xi16>
    %alloc_12 = memref.alloc() : memref<1xi64>
    %alloc_13 = memref.alloc() : memref<16xi1>
    %alloc_14 = memref.alloc(%c29) : memref<?xf16>
    %alloc_15 = memref.alloc(%c12, %c14) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<16xf32>
    %alloc_17 = memref.alloc() : memref<16xf16>
    %alloc_18 = memref.alloc(%c12, %c18) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c3) : memref<?xi32>
    %alloc_20 = memref.alloc(%c12) : memref<?xf32>
    %16 = vector.broadcast %c418506855_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %18 = bufferization.to_tensor %arg1 : memref<?x1xf16> to tensor<?x1xf16>
    %19 = spirv.CL.s_min %c22259_i16, %c22259_i16 : i16
    %20 = arith.cmpi ule, %c20779523_i64, %c1988138352_i64 : i64
    %21 = vector.broadcast %false : i1 to vector<2xi1>
    %22 = vector.mask %21 { vector.multi_reduction <minui>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %23 = math.log1p %cst_0 : f16
    %24 = index.casts %c27 : index to i32
    %25 = spirv.FOrdGreaterThan %cst_0, %cst_5 : f16
    %26 = math.ctpop %c-25879_i16 : i16
    %27 = spirv.BitFieldSExtract %16, %c-25879_i16, %c1988138352_i64 : vector<2xi32>, i16, i64
    %28 = arith.negf %cst_4 : f16
    %29 = spirv.CL.erf %cst : f16
    scf.index_switch %c16 
    case 1 {
      scf.if %false {
        affine.vector_store %16, %alloc[%c0] : memref<1xi32>, vector<2xi32>
        %155 = vector.load %alloc_19[%c0] : memref<?xi32>, vector<1xi32>
        %156 = index.divs %c13, %c16
        %c0_i32 = arith.constant 0 : i32
        %157 = vector.transfer_read %alloc[%c11], %c0_i32 : memref<1xi32>, vector<i32>
        %158 = affine.vector_load %alloc_11[%c20] : memref<1xi16>, vector<1xi16>
        %159 = arith.cmpi slt, %true_2, %false : i1
        %160 = math.exp %cst_0 : f16
        %161 = arith.remui %c1988138352_i64, %c1988138352_i64 : i64
      }
      %141 = math.absf %11 : tensor<?xf32>
      %142 = math.ipowi %2, %2 : tensor<16xi1>
      %143 = index.shru %c4, %c0
      %144 = math.cttz %14 : tensor<?x1xi16>
      %145 = math.round %18 : tensor<?x1xf16>
      scf.index_switch %c30 
      case 1 {
        %155 = vector.broadcast %25 : i1 to vector<2x2xi1>
        %156 = vector.outerproduct %21, %21, %155 {kind = #vector.kind<maxui>} : vector<2xi1>, vector<2xi1>
        %157 = math.expm1 %11 : tensor<?xf32>
        %inserted = tensor.insert %c-25879_i16 into %6[%c0] : tensor<?xi16>
        %158 = affine.load %alloc_19[%c20] : memref<?xi32>
        %159 = math.ctlz %13 : tensor<1xi16>
        %160 = index.castu %c20 : index to i32
        %161 = math.tanh %cst_5 : f16
        %true_26 = index.bool.constant true
        %162 = arith.cmpf une, %cst_4, %cst_0 : f16
        %163 = index.or %c6, %c17
        %164 = math.powf %cst, %cst_4 : f16
        %165 = tensor.empty(%c14) : tensor<28x?xi16>
        %splat_27 = tensor.splat %25 : tensor<16xi1>
        %166 = bufferization.to_tensor %alloc_9 : memref<1x1xi16> to tensor<1x1xi16>
        %167 = arith.remui %true_26, %true_3 : i1
        %168 = index.castu %true_3 : i1 to index
        scf.yield
      }
      case 2 {
        %cast = memref.cast %alloc_8 : memref<16xi64> to memref<16xi64>
        %155 = arith.subi %c20779523_i64, %c20779523_i64 : i64
        %156 = arith.cmpi ugt, %false, %25 : i1
        %157 = vector.broadcast %false : i1 to vector<2x2xi1>
        %158 = vector.outerproduct %21, %21, %157 {kind = #vector.kind<maxsi>} : vector<2xi1>, vector<2xi1>
        %159 = math.tan %3 : tensor<?xf32>
        %160 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %161 = index.ceildivs %c25, %c0
        %162 = arith.divf %cst_1, %cst_1 : f32
        %163 = vector.broadcast %cst_1 : f32 to vector<16xf32>
        %164 = vector.fma %163, %163, %163 : vector<16xf32>
        %165 = vector.multi_reduction <maxui>, %16, %c418506855_i32 [0] : vector<2xi32> to i32
        %166 = math.fma %29, %cst, %cst_4 : f16
        %167 = vector.multi_reduction <or>, %21, %21 [] : vector<2xi1> to vector<2xi1>
        %168 = math.log2 %3 : tensor<?xf32>
        %169 = vector.broadcast %c22259_i16 : i16 to vector<1x1xi16>
        %170 = vector.broadcast %true : i1 to vector<1x1xi1>
        %171 = vector.broadcast %c800094074_i32 : i32 to vector<1x1xi32>
        %172 = vector.gather %alloc_11[%c12] [%171], %170, %169 : memref<1xi16>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xi16> into vector<1x1xi16>
        %false_26 = index.bool.constant false
        %173 = math.log10 %3 : tensor<?xf32>
        scf.yield
      }
      default {
        %155 = index.castu %25 : i1 to index
        %156 = vector.reduction <add>, %16 : vector<2xi32> into i32
        %157 = vector.insert %true_2, %21 [1] : i1 into vector<2xi1>
        %alloc_26 = memref.alloc(%c30) : memref<?x28xf32>
        linalg.broadcast ins(%alloc_20 : memref<?xf32>) outs(%alloc_26 : memref<?x28xf32>) dimensions = [1] 
        %158 = vector.load %arg1[%c0, %c0] : memref<?x1xf16>, vector<1x1xf16>
        %159 = vector.transpose %158, [1, 0] : vector<1x1xf16> to vector<1x1xf16>
        %160 = math.exp %cst_5 : f16
        %161 = math.absf %18 : tensor<?x1xf16>
        %162 = arith.negf %cst_0 : f16
        %163 = memref.load %alloc_14[%c0] : memref<?xf16>
        %164 = index.sub %c7, %c27
        %165 = math.log1p %cst_1 : f32
        %166 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %167 = bufferization.to_buffer %6 : tensor<?xi16> to memref<?xi16>
        %168 = vector.broadcast %c418506855_i32 : i32 to vector<16xi32>
        %169 = index.maxu %c25, %c20
      }
      %146 = vector.mask %21 { vector.multi_reduction <maxui>, %21, %21 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %147 = arith.ori %true_2, %true : i1
      %148 = tensor.empty() : tensor<1x1xi32>
      %149 = linalg.matmul ins(%0, %148 : tensor<?x1xi32>, tensor<1x1xi32>) outs(%0 : tensor<?x1xi32>) -> tensor<?x1xi32>
      %150 = index.ceildivu %c24, %c29
      %151 = vector.extract_strided_slice %21 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
      %152 = vector.bitcast %21 : vector<2xi1> to vector<2xi1>
      %153 = vector.load %arg1[%c0, %c0] : memref<?x1xf16>, vector<1x1xf16>
      %154 = index.shl %c15, %c6
      %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xf32> into tensor<1x1x1xf32>
      scf.yield
    }
    case 2 {
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %0, %c0_26 : tensor<?x1xi32>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim, 1, 1] : tensor<?x1xi32> into tensor<?x1x1xi32>
      %141 = vector.broadcast %cst_0 : f16 to vector<1xf16>
      %142 = math.cos %7 : tensor<1x1xf32>
      %143 = math.atan2 %29, %cst : f16
      %144 = scf.while (%arg3 = %alloc_11) : (memref<1xi16>) -> memref<1xi16> {
        %162 = vector.reduction <xor>, %16 : vector<2xi32> into i32
        %163 = arith.mulf %cst, %cst_0 : f16
        %164 = math.round %11 : tensor<?xf32>
        %165 = index.mul %c28, %c24
        %166 = index.shru %c28, %c24
        %167 = arith.muli %19, %19 : i16
        %168 = arith.remf %cst_0, %cst : f16
        %169 = math.ipowi %5, %5 : tensor<28x1xi64>
        scf.condition(%false) %alloc_11 : memref<1xi16>
      } do {
      ^bb0(%arg3: memref<1xi16>):
        %162 = arith.remui %true_2, %true : i1
        vector.compressstore %alloc_19[%c0], %21, %16 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %163 = arith.remsi %c22259_i16, %19 : i16
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %16, %16, %c800094074_i32 : vector<2xi32>, vector<2xi32> into i32
        %165 = math.log %cst_5 : f16
        %166 = math.expm1 %11 : tensor<?xf32>
        %167 = math.absf %cst_0 : f16
        %168 = arith.cmpf true, %cst, %29 : f16
        %169 = math.rsqrt %3 : tensor<?xf32>
        %170 = arith.remsi %c22259_i16, %19 : i16
        %171 = index.castu %false : i1 to index
        %172 = index.shl %c30, %171
        %173 = bufferization.to_tensor %alloc_7 : memref<16xf16> to tensor<16xf16>
        %174 = vector.reduction <mul>, %21 : vector<2xi1> into i1
        %175 = math.fpowi %cst, %c418506855_i32 : f16, i32
        %176 = bufferization.clone %alloc_13 : memref<16xi1> to memref<16xi1>
        scf.yield %alloc_11 : memref<1xi16>
      }
      %145 = math.log10 %29 : f16
      %146 = index.or %c10, %c7
      %147 = tensor.empty() : tensor<1x28xi64>
      %148 = tensor.empty() : tensor<28x28xi64>
      %149 = linalg.matmul ins(%5, %147 : tensor<28x1xi64>, tensor<1x28xi64>) outs(%148 : tensor<28x28xi64>) -> tensor<28x28xi64>
      %150 = arith.subi %25, %true_3 : i1
      %151 = math.fma %29, %cst_4, %cst_5 : f16
      %152 = tensor.empty() : tensor<1xi32>
      %153 = tensor.empty() : tensor<1xi32>
      %154 = tensor.empty() : tensor<i32>
      %155 = tensor.empty() : tensor<1xi32>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153, %154 : tensor<1xi32>, tensor<1xi32>, tensor<i32>) outs(%155 : tensor<1xi32>) {
      ^bb0(%in: i32, %in_28: i32, %in_29: i32, %out: i32):
        %162 = index.or %c12, %c14
        linalg.yield %out : i32
      } -> tensor<1xi32>
      %157 = vector.insert %false, %21 [0] : i1 into vector<2xi1>
      %158 = arith.negf %cst_0 : f16
      %159 = vector.create_mask %c12 : vector<16xi1>
      %160 = index.maxs %c31, %c22
      %161 = math.log1p %18 : tensor<?x1xf16>
      scf.yield
    }
    case 3 {
      %141 = tensor.empty() : tensor<1x28xi32>
      %142 = tensor.empty() : tensor<28x28xi32>
      %143 = linalg.matmul ins(%4, %141 : tensor<28x1xi32>, tensor<1x28xi32>) outs(%142 : tensor<28x28xi32>) -> tensor<28x28xi32>
      affine.vector_store %21, %alloc_10[%c28] : memref<1xi1>, vector<2xi1>
      %144 = arith.mulf %29, %cst_4 : f16
      %145 = math.exp %29 : f16
      %146 = arith.subi %c1988138352_i64, %c20779523_i64 : i64
      memref.store %cst_1, %alloc_18[%c0, %c0] : memref<?x?xf32>
      %147 = index.add %c3, %c5
      %148 = index.castu %c20 : index to i32
      %false_26 = index.bool.constant false
      %149 = arith.remf %cst_4, %cst_5 : f16
      memref.alloca_scope  {
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %21, %21, %true_3 : vector<2xi1>, vector<2xi1> into i1
        %156 = arith.remf %cst_1, %cst_1 : f32
        %157 = arith.cmpi ule, %25, %false : i1
        %158 = arith.remsi %true, %25 : i1
        %159 = memref.realloc %alloc_14 : memref<?xf16> to memref<1xf16>
        %160 = math.roundeven %cst_0 : f16
        %161 = math.cttz %5 : tensor<28x1xi64>
        %162 = vector.broadcast %c1988138352_i64 : i64 to vector<16xi64>
        %163 = vector.broadcast %true : i1 to vector<16xi1>
        %164 = vector.maskedload %arg0[%c0, %c0], %163, %162 : memref<1x1xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
        %165 = bufferization.clone %alloc_16 : memref<16xf32> to memref<16xf32>
        %166 = arith.remf %cst_0, %cst_4 : f16
        affine.vector_store %163, %alloc_10[%c27] : memref<1xi1>, vector<16xi1>
        %167 = vector.broadcast %c1988138352_i64 : i64 to vector<16x16xi64>
        %168 = vector.outerproduct %164, %164, %167 {kind = #vector.kind<xor>} : vector<16xi64>, vector<16xi64>
        %169 = arith.cmpi slt, %true, %false : i1
        %170 = bufferization.clone %alloc : memref<1xi32> to memref<1xi32>
        %171 = arith.shrsi %c20779523_i64, %c20779523_i64 : i64
        %172 = tensor.empty() : tensor<16xf32>
        %173 = vector.broadcast %c22259_i16 : i16 to vector<i16>
        %174 = vector.transfer_write %173, %6[%c27] : vector<i16>, tensor<?xi16>
        %175 = vector.shuffle %173, %173 [0, 1] : vector<i16>, vector<i16>
        vector.compressstore %alloc_13[%c13], %163, %163 : memref<16xi1>, vector<16xi1>, vector<16xi1>
        %176 = math.fpowi %cst_1, %c800094074_i32 : f32, i32
        %from_elements = tensor.from_elements %19 : tensor<1x1xi16>
        %177 = math.absf %172 : tensor<16xf32>
        %178 = arith.cmpi ugt, %c1988138352_i64, %c20779523_i64 : i64
        %179 = linalg.matmul ins(%14, %from_elements : tensor<?x1xi16>, tensor<1x1xi16>) outs(%14 : tensor<?x1xi16>) -> tensor<?x1xi16>
        %c634651079_i32 = arith.constant 634651079 : i32
        %180 = math.ceil %cst_5 : f16
        %181 = math.exp2 %7 : tensor<1x1xf32>
        %182 = index.divs %c11, %c12
        %183 = arith.divui %c-25879_i16, %19 : i16
        %184 = bufferization.to_buffer %3 : tensor<?xf32> to memref<?xf32>
        %185 = tensor.empty() : tensor<1x28xi64>
        %186 = tensor.empty() : tensor<28x28xi64>
        %187 = linalg.matmul ins(%5, %185 : tensor<28x1xi64>, tensor<1x28xi64>) outs(%186 : tensor<28x28xi64>) -> tensor<28x28xi64>
        %188 = math.exp %3 : tensor<?xf32>
      }
      %150 = math.tan %cst_1 : f32
      %151 = vector.multi_reduction <minui>, %16, %c800094074_i32 [0] : vector<2xi32> to i32
      %152 = arith.divsi %true_2, %true : i1
      %153 = scf.execute_region -> i64 {
        %assume_align = memref.assume_alignment %alloc_18, 16 : memref<?x?xf32>
        %155 = arith.remsi %c418506855_i32, %c418506855_i32 : i32
        %156 = memref.realloc %alloc_19 : memref<?xi32> to memref<1xi32>
        %157 = math.log %7 : tensor<1x1xf32>
        %158 = vector.reduction <or>, %16 : vector<2xi32> into i32
        %159 = vector.broadcast %cst : f16 to vector<16xf16>
        %160 = bufferization.clone %arg0 : memref<1x1xi64> to memref<1x1xi64>
        %161 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c5, %c14, %c17, %c3)
        %162 = arith.cmpi eq, %c418506855_i32, %c800094074_i32 : i32
        memref.store %c20779523_i64, %alloc_8[%c5] : memref<16xi64>
        %163 = index.castu %c6 : index to i32
        %164 = arith.addf %cst_1, %cst_1 : f32
        %165 = index.ceildivu %c18, %c31
        %166 = memref.realloc %alloc_10 : memref<1xi1> to memref<28xi1>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %159, %159, %cst : vector<16xf16>, vector<16xf16> into f16
        %168 = tensor.empty() : tensor<1xf16>
        scf.yield %c20779523_i64 : i64
      }
      %154 = vector.insert %151, %16 [1] : i32 into vector<2xi32>
      scf.yield
    }
    default {
      %141 = index.shru %c10, %c16
      %142 = tensor.empty() : tensor<1xi64>
      %143 = vector.broadcast %c1988138352_i64 : i64 to vector<1x1xi64>
      %144 = vector.broadcast %25 : i1 to vector<1x1xi1>
      %145 = vector.broadcast %c418506855_i32 : i32 to vector<1x1xi32>
      %146 = vector.gather %142[%c12] [%145], %144, %143 : tensor<1xi64>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xi64> into vector<1x1xi64>
      %147 = tensor.empty() : tensor<28x16xf16>
      %148 = tensor.empty() : tensor<f16>
      %149 = tensor.empty() : tensor<16xf16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%147, %148 : tensor<28x16xf16>, tensor<f16>) outs(%149 : tensor<16xf16>) {
      ^bb0(%in: f16, %in_28: f16, %out: f16):
        %cast = tensor.cast %18 : tensor<?x1xf16> to tensor<28x1xf16>
        linalg.yield %29 : f16
      } -> tensor<16xf16>
      %c345211487_i64 = arith.constant 345211487 : i64
      %151 = math.roundeven %150 : tensor<16xf16>
      %152 = index.or %c14, %c28
      memref.store %cst_1, %alloc_18[%c0, %c0] : memref<?x?xf32>
      %153 = arith.divf %29, %cst_0 : f16
      %154 = vector.reduction <and>, %21 : vector<2xi1> into i1
      %155 = memref.realloc %alloc_17 : memref<16xf16> to memref<16xf16>
      %156 = tensor.empty(%c25, %c27, %c4) : tensor<?x?x?xf32>
      %157 = tensor.empty(%c17, %c23) : tensor<?x?xf32>
      %158 = tensor.empty(%c31, %c9, %c29) : tensor<?x?x?xf32>
      %159 = tensor.empty(%152, %c28, %c6) : tensor<?x?x?xf32>
      %160 = tensor.empty(%c9, %c13, %c25) : tensor<?x?x?xf32>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%156, %157, %158, %159 : tensor<?x?x?xf32>, tensor<?x?xf32>, tensor<?x?x?xf32>, tensor<?x?x?xf32>) outs(%160 : tensor<?x?x?xf32>) {
      ^bb0(%in: f32, %in_28: f32, %in_29: f32, %in_30: f32, %out: f32):
        %false_31 = index.bool.constant false
        linalg.yield %in_30 : f32
      } -> tensor<?x?x?xf32>
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %14, %c0_26 : tensor<?x1xi16>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 1, 1] : tensor<?x1xi16> into tensor<?x1x1xi16>
      %162 = index.maxu %c1, %c19
      %163 = vector.broadcast %c800094074_i32 : i32 to vector<28xi32>
      %164 = vector.transfer_write %163, %4[%c30, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi32>, tensor<28x1xi32>
      %165 = memref.atomic_rmw andi %c1988138352_i64, %alloc_15[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %166 = vector.load %alloc[%c0] : memref<1xi32>, vector<1xi32>
    }
    %30 = spirv.CL.sqrt %cst_4 : f16
    %31 = spirv.CL.u_max %c418506855_i32, %c418506855_i32 : i32
    %32 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d2 + 8) ceildiv 64) mod 32)>(%c18, %c28, %c29)[%c9]
    %rank = tensor.rank %4 : tensor<28x1xi32>
    affine.store %c1988138352_i64, %alloc_12[%c9] : memref<1xi64>
    %33 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %34 = index.shrs %c14, %32
    %35 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %21, %21, %false : vector<2xi1>, vector<2xi1> into i1
    %36 = spirv.CL.round %cst_4 : f16
    %alloc_21 = memref.alloc() : memref<1x1x1xi16>
    linalg.broadcast ins(%alloc_9 : memref<1x1xi16>) outs(%alloc_21 : memref<1x1x1xi16>) dimensions = [2] 
    %alloc_22 = memref.alloc() : memref<16x16xf16>
    linalg.broadcast ins(%alloc_17 : memref<16xf16>) outs(%alloc_22 : memref<16x16xf16>) dimensions = [1] 
    %37 = math.atan %29 : f16
    %38 = vector.shuffle %21, %21 [0, 1, 2] : vector<2xi1>, vector<2xi1>
    %39 = index.mul %c23, %c0
    %40 = spirv.CL.floor %cst : f16
    %41 = math.rsqrt %30 : f16
    %42 = spirv.GL.Floor %30 : f16
    %43 = spirv.CL.log %42 : f16
    %44 = spirv.GL.UMax %c1988138352_i64, %c1988138352_i64 : i64
    %45 = bufferization.to_buffer %1 : tensor<?xi1> to memref<?xi1>
    %46 = spirv.CL.fmin %30, %29 : f16
    %47 = vector.broadcast %25 : i1 to vector<28x1xi1>
    %48 = vector.broadcast %c418506855_i32 : i32 to vector<28x1xi32>
    %49 = vector.gather %12[%rank] [%48], %47, %47 : tensor<1xi1>, vector<28x1xi32>, vector<28x1xi1>, vector<28x1xi1> into vector<28x1xi1>
    %50 = spirv.GL.Ldexp %cst_1 : f32, %c418506855_i32 : i32 -> f32
    %51 = spirv.GL.Log %42 : f16
    %52 = spirv.FUnordEqual %29, %36 : f16
    %53 = math.log10 %40 : f16
    %54 = spirv.BitFieldUExtract %16, %c-975_i16, %19 : vector<2xi32>, i16, i16
    %55 = math.tan %3 : tensor<?xf32>
    %56 = tensor.empty() : tensor<16xf16>
    affine.vector_store %16, %alloc_19[%39] : memref<?xi32>, vector<2xi32>
    %57 = spirv.GL.FMin %43, %36 : f16
    %58 = vector.broadcast %c800094074_i32 : i32 to vector<28xi32>
    %59 = vector.mask %49 { vector.multi_reduction <and>, %48, %58 [1] : vector<28x1xi32> to vector<28xi32> } : vector<28x1xi1> -> vector<28xi32>
    %60 = index.mul %c20, %c11
    %61 = vector.broadcast %c1988138352_i64 : i64 to vector<16xi64>
    %62 = vector.broadcast %52 : i1 to vector<16xi1>
    vector.compressstore %alloc_12[%c0], %62, %61 : memref<1xi64>, vector<16xi1>, vector<16xi64>
    %63 = arith.addi %c20779523_i64, %c20779523_i64 : i64
    %64 = spirv.ULessThan %16, %16 : vector<2xi32>
    %65 = arith.divui %c-975_i16, %c-25879_i16 : i16
    %66 = math.atan2 %7, %7 : tensor<1x1xf32>
    %67 = math.rsqrt %cst_0 : f16
    %68 = spirv.SGreaterThanEqual %c418506855_i32, %c800094074_i32 : i32
    %69 = spirv.CL.ceil %51 : f16
    %70 = spirv.CL.ceil %43 : f16
    %false_23 = index.bool.constant false
    %71 = spirv.GL.Log %cst : f16
    affine.store %cst_1, %alloc_18[%c8, %c10] : memref<?x?xf32>
    %alloc_24 = memref.alloc() : memref<1x28xi16>
    linalg.broadcast ins(%alloc_11 : memref<1xi16>) outs(%alloc_24 : memref<1x28xi16>) dimensions = [1] 
    %72 = spirv.CL.sin %30 : f16
    %73 = spirv.CL.u_max %44, %44 : i64
    %74 = tensor.empty() : tensor<16xi1>
    %75 = arith.divf %40, %cst_5 : f16
    %76 = vector.shuffle %49, %49 [0, 1, 4, 5, 7, 9, 10, 11, 16, 17, 18, 19, 21, 23, 27, 28, 32, 33, 34, 36, 38, 40, 41, 42, 43, 44, 49, 53, 54, 55] : vector<28x1xi1>, vector<28x1xi1>
    %77 = vector.create_mask %c16 : vector<1xi1>
    %78 = spirv.CL.rsqrt %42 : f16
    %79 = spirv.CL.s_abs %c1988138352_i64 : i64
    %80 = spirv.GL.Acos %57 : f16
    %81 = spirv.CL.sin %46 : f16
    %82 = spirv.ULessThan %79, %44 : i64
    %83 = spirv.GL.SAbs %19 : i16
    %84 = spirv.SGreaterThanEqual %c-975_i16, %19 : i16
    %85 = spirv.CL.log %69 : f16
    %86 = spirv.CL.fmax %30, %80 : f16
    %87 = index.shrs %c0, %c14
    %88 = spirv.GL.UMax %c418506855_i32, %c800094074_i32 : i32
    %89 = math.log1p %46 : f16
    %90 = arith.divf %72, %86 : f16
    %91 = tensor.empty() : tensor<1x16xi64>
    %92 = tensor.empty() : tensor<28x16xi64>
    %93 = linalg.matmul ins(%5, %91 : tensor<28x1xi64>, tensor<1x16xi64>) outs(%92 : tensor<28x16xi64>) -> tensor<28x16xi64>
    %94 = bufferization.clone %alloc_21 : memref<1x1x1xi16> to memref<1x1x1xi16>
    %95 = spirv.CL.sin %70 : f16
    %96 = spirv.LogicalEqual %25, %68 : i1
    %97 = spirv.CL.fmin %70, %cst_0 : f16
    %98 = spirv.GL.UClamp %83, %c-25879_i16, %c-25879_i16 : i16
    %splat = tensor.splat %84 : tensor<28x1xi1>
    %99 = memref.realloc %alloc_11 : memref<1xi16> to memref<28xi16>
    %100 = spirv.GL.Sin %cst_5 : f16
    %101 = spirv.CL.cos %70 : f16
    %102 = arith.remf %50, %50 : f32
    %103 = spirv.Not %c-975_i16 : i16
    %104 = spirv.GL.SAbs %73 : i64
    %105 = vector.shuffle %16, %16 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
    %106 = math.cttz %14 : tensor<?x1xi16>
    %107 = spirv.LogicalAnd %96, %false : i1
    %108 = math.rsqrt %80 : f16
    %109 = bufferization.to_buffer %13 : tensor<1xi16> to memref<1xi16>
    %110 = spirv.CL.sin %43 : f16
    %alloc_25 = memref.alloc(%c3) : memref<?xf32>
    memref.copy %alloc_20, %alloc_25 : memref<?xf32> to memref<?xf32>
    %111 = spirv.FOrdNotEqual %50, %50 : f32
    %112 = spirv.LogicalOr %84, %52 : i1
    %113 = arith.remui %31, %88 : i32
    %114 = spirv.GL.Ldexp %46 : f16, %44 : i64 -> f16
    %115 = bufferization.to_buffer %splat : tensor<28x1xi1> to memref<28x1xi1>
    %116 = spirv.GL.Cos %72 : f16
    %117 = arith.shrui %c800094074_i32, %88 : i32
    %118 = arith.remui %98, %c22259_i16 : i16
    %119 = spirv.CL.sin %cst_1 : f32
    %120 = spirv.IsInf %97 : f16
    %121 = spirv.CL.s_abs %103 : i16
    %122 = spirv.SLessThanEqual %c-975_i16, %98 : i16
    %123 = spirv.GL.FMin %110, %101 : f16
    %124 = memref.realloc %alloc_8 : memref<16xi64> to memref<16xi64>
    %125 = math.atan2 %50, %50 : f32
    %126 = spirv.SLessThanEqual %121, %c-25879_i16 : i16
    %127 = math.cos %18 : tensor<?x1xf16>
    %128 = spirv.FUnordNotEqual %40, %30 : f16
    %129 = spirv.FUnordGreaterThanEqual %cst_4, %46 : f16
    %130 = math.ceil %97 : f16
    %131 = spirv.FOrdGreaterThan %43, %29 : f16
    %132 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %133 = math.cttz %c-975_i16 : i16
    %134 = spirv.Not %c1988138352_i64 : i64
    %135 = spirv.IEqual %c22259_i16, %98 : i16
    %136 = spirv.CL.floor %cst : f16
    %c10627_i16 = arith.constant 10627 : i16
    %137 = arith.ori %c1988138352_i64, %c1988138352_i64 : i64
    %138 = spirv.ULessThan %c800094074_i32, %c800094074_i32 : i32
    %139 = vector.extract_strided_slice %58 {offsets = [25], sizes = [1], strides = [1]} : vector<28xi32> to vector<1xi32>
    vector.print %16 : vector<2xi32>
    vector.print %21 : vector<2xi1>
    vector.print %47 : vector<28x1xi1>
    vector.print %48 : vector<28x1xi32>
    vector.print %49 : vector<28x1xi1>
    vector.print %58 : vector<28xi32>
    vector.print %77 : vector<1xi1>
    vector.print %132 : vector<2xi32>
    vector.print %139 : vector<1xi32>
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c22259_i16 : i16
    vector.print %c20779523_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %true_2 : i1
    vector.print %c-25879_i16 : i16
    vector.print %c-975_i16 : i16
    vector.print %c418506855_i32 : i32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1988138352_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c800094074_i32 : i32
    vector.print %19 : i16
    vector.print %25 : i1
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %31 : i32
    vector.print %36 : f16
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : i64
    vector.print %46 : f16
    vector.print %50 : f32
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %57 : f16
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %false_23 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %73 : i64
    vector.print %78 : f16
    vector.print %79 : i64
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : i16
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %86 : f16
    vector.print %88 : i32
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : i16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %103 : i16
    vector.print %104 : i64
    vector.print %107 : i1
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : i16
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %126 : i1
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %131 : i1
    vector.print %134 : i64
    vector.print %135 : i1
    vector.print %136 : f16
    vector.print %138 : i1
    %140 = tensor.empty(%87) : tensor<?xf32>
    return %140 : tensor<?xf32>
  }
}
