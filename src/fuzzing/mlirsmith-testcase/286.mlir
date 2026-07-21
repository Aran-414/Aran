module {
  func.func private @func1() -> tensor<?xi16> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<1xf32>
    %1 = tensor.empty(%c23) : tensor<?x25xf16>
    %2 = tensor.empty(%c23) : tensor<?xi1>
    %3 = tensor.empty(%c19) : tensor<?xi1>
    %4 = tensor.empty(%c17, %c22) : tensor<?x?xf32>
    %5 = tensor.empty(%c21) : tensor<?x5xi1>
    %6 = tensor.empty() : tensor<1xf16>
    %7 = tensor.empty() : tensor<1xf16>
    %8 = tensor.empty() : tensor<1xi16>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<1xi1>
    %11 = tensor.empty() : tensor<31x5xf32>
    %12 = tensor.empty() : tensor<5x25xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<1xi64>
    %15 = tensor.empty(%c22) : tensor<?x5xi1>
    %alloc = memref.alloc() : memref<5x25xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<31x5xi64>
    %alloc_9 = memref.alloc(%c15) : memref<?xi32>
    %alloc_10 = memref.alloc(%c30, %c2) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c7, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<5x25xi32>
    %alloc_13 = memref.alloc() : memref<1xi1>
    %alloc_14 = memref.alloc(%c31) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<31x5xi1>
    %alloc_16 = memref.alloc() : memref<1xi64>
    %alloc_17 = memref.alloc() : memref<31x5xf16>
    %alloc_18 = memref.alloc(%c27, %c26) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<31x5xi32>
    %alloc_20 = memref.alloc(%c19) : memref<?x5xi64>
    %16 = index.and %c20, %c19
    %alloca = memref.alloca(%c21) : memref<?xi16>
    %17 = spirv.CL.tanh %cst_3 : f16
    memref.store %cst, %alloc_10[%c0, %c0] : memref<?x?xf32>
    %18 = arith.addf %17, %cst_3 : f16
    %19 = math.cos %7 : tensor<1xf16>
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<31x5xf32> into tensor<155xf32>
    %20 = math.ipowi %false_0, %false_5 : i1
    %assume_align = memref.assume_alignment %alloc_17, 1 : memref<31x5xf16>
    %21 = vector.broadcast %17 : f16 to vector<1xf16>
    %22 = vector.transfer_write %21, %1[%16, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xf16>, tensor<?x25xf16>
    %alloca_21 = memref.alloca(%c5, %c29) : memref<?x?xi16>
    %23 = vector.bitcast %21 : vector<1xf16> to vector<1xf16>
    %24 = spirv.GL.Exp %cst_3 : f16
    %25 = vector.broadcast %c796536060_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %27 = spirv.CL.log %cst : f32
    %28 = vector.broadcast %c323298799_i64 : i64 to vector<1xi64>
    %29 = vector.broadcast %false : i1 to vector<1xi1>
    vector.compressstore %alloc_20[%c0, %c0], %29, %28 : memref<?x5xi64>, vector<1xi1>, vector<1xi64>
    %30 = math.tan %0 : tensor<1xf32>
    %31 = index.floordivs %c2, %c3
    %32 = spirv.CL.s_abs %c1519399352_i32 : i32
    %33 = vector.bitcast %23 : vector<1xf16> to vector<1xi16>
    %34 = spirv.GL.Ceil %17 : f16
    %35 = spirv.GL.FAbs %cst : f32
    %36 = spirv.CL.round %17 : f16
    %37 = index.divs %c22, %c25
    %38 = spirv.CL.sin %17 : f16
    %39 = spirv.CL.fmin %17, %17 : f16
    %c1_i32 = arith.constant 1 : i32
    %40 = vector.transfer_read %alloc_9[%c28], %c1_i32 : memref<?xi32>, vector<i32>
    %41 = bufferization.clone %alloc_13 : memref<1xi1> to memref<1xi1>
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [5, 25, 1] : tensor<5x25xi64> into tensor<5x25x1xi64>
    %42 = math.ctlz %2 : tensor<?xi1>
    %rank = tensor.rank %13 : tensor<?x?xi1>
    %43 = spirv.BitCount %c1111279927_i32 : i32
    %cast = memref.cast %alloc_15 : memref<31x5xi1> to memref<31x?xi1>
    %44 = vector.broadcast %c29153320_i64 : i64 to vector<i64>
    %45 = vector.transfer_write %44, %expanded[%c28, %37, %c12] : vector<i64>, tensor<5x25x1xi64>
    %46 = spirv.BitReverse %c279888013_i64 : i64
    %47 = spirv.CL.cos %cst_2 : f16
    %48 = spirv.LogicalNotEqual %false, %false_1 : i1
    vector.print %25 : vector<2xi32>
    %cst_22 = arith.constant 1.000000e+00 : f16
    %49 = vector.transfer_read %1[%37, %c27], %cst_22 : tensor<?x25xf16>, vector<f16>
    %50 = arith.negf %36 : f16
    %51 = spirv.CL.floor %38 : f16
    %52 = scf.index_switch %c22 -> tensor<?x?xi32> 
    case 1 {
      %134 = math.copysign %39, %24 : f16
      %135 = vector.shuffle %25, %25 [0] : vector<2xi32>, vector<2xi32>
      %136 = vector.bitcast %33 : vector<1xi16> to vector<1xi16>
      %137 = math.copysign %38, %cst_22 : f16
      %138 = tensor.empty() : tensor<1xi64>
      %139 = arith.minsi %46, %46 : i64
      %140 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %alloca_30 = memref.alloca() : memref<5x25xf16>
      %141 = arith.remui %false_4, %48 : i1
      %142 = index.ceildivu %c11, %c21
      %rank_31 = tensor.rank %8 : tensor<1xi16>
      %143 = affine.vector_load %alloc_10[%c2, %c23] : memref<?x?xf32>, vector<5xf32>
      %splat = tensor.splat %cst : tensor<5x25xf32>
      %144 = arith.addf %17, %17 : f16
      %145 = arith.cmpf ogt, %51, %47 : f16
      %assume_align_32 = memref.assume_alignment %alloc_12, 4 : memref<5x25xi32>
      %146 = tensor.empty(%c27, %rank) : tensor<?x?xi32>
      scf.yield %146 : tensor<?x?xi32>
    }
    default {
      %from_elements_30 = tensor.from_elements %27 : tensor<1xf32>
      affine.store %false, %alloc_13[%c7] : memref<1xi1>
      %alloc_31 = memref.alloc() : memref<31x5xi1>
      memref.copy %alloc_15, %alloc_31 : memref<31x5xi1> to memref<31x5xi1>
      %134 = arith.floordivsi %c323298799_i64, %46 : i64
      %135 = index.sizeof
      %136 = affine.if affine_set<(d0, d1) : (d1 == 0)>(%c18, %c11) -> memref<1xi16> {
        %expanded_34 = tensor.expand_shape %6 [[0, 1]] output_shape [1, 1] : tensor<1xf16> into tensor<1x1xf16>
        %147 = vector.transpose %33, [0] : vector<1xi16> to vector<1xi16>
        %cast_35 = tensor.cast %3 : tensor<?xi1> to tensor<5xi1>
        %148 = math.powf %from_elements_30, %from_elements_30 : tensor<1xf32>
        %149 = vector.broadcast %false_5 : i1 to vector<25x1xi1>
        %150 = vector.broadcast %false_5 : i1 to vector<1xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %149, %150 {inclusive = false, reduction_dim = 0 : i64} : vector<25x1xi1>, vector<1xi1>
        %151 = math.copysign %17, %36 : f16
        %152 = index.ceildivu %c12, %rank
        %153 = vector.broadcast %c1 : index to vector<5xindex>
        %154 = vector.broadcast %false : i1 to vector<5xi1>
        %155 = vector.broadcast %32 : i32 to vector<5xi32>
        vector.scatter %alloc_12[%c3, %c7] [%153], %154, %155 : memref<5x25xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
        %alloc_36 = memref.alloc() : memref<1xi16>
        affine.yield %alloc_36 : memref<1xi16>
      } else {
        %147 = vector.broadcast %cst : f32 to vector<5xf32>
        %148 = vector.broadcast %false_1 : i1 to vector<5xi1>
        %149 = vector.maskedload %alloc_11[%c0, %c0], %148, %147 : memref<?x?xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
        %150 = math.round %4 : tensor<?x?xf32>
        %151 = index.xor %c4, %c12
        %alloc_34 = memref.alloc() : memref<5x31xi1>
        linalg.transpose ins(%alloc_15 : memref<31x5xi1>) outs(%alloc_34 : memref<5x31xi1>) permutation = [1, 0] 
        vector.print %21 : vector<1xf16>
        %152 = math.round %11 : tensor<31x5xf32>
        %153 = vector.extract %25[0] : i32 from vector<2xi32>
        memref.store %c1111279927_i32, %alloc_12[%c4, %c15] : memref<5x25xi32>
        %alloc_35 = memref.alloc() : memref<1xi16>
        affine.yield %alloc_35 : memref<1xi16>
      }
      %137 = math.round %47 : f16
      %138 = vector.broadcast %cst : f32 to vector<31x5xf32>
      %139 = vector.fma %138, %138, %138 : vector<31x5xf32>
      vector.print %44 : vector<i64>
      %140 = math.ctlz %9 : tensor<?x?xi32>
      %141 = tensor.empty(%c15) : tensor<?xi1>
      %142 = linalg.copy ins(%3 : tensor<?xi1>) outs(%141 : tensor<?xi1>) -> tensor<?xi1>
      %cast_32 = memref.cast %alloc_11 : memref<?x?xf32> to memref<?x25xf32>
      %143 = scf.index_switch %c19 -> memref<?x25xi1> 
      case 1 {
        %147 = math.fma %cst_3, %51, %24 : f16
        %148 = math.sqrt %cst_3 : f16
        %149 = index.maxs %c26, %c3
        %150 = math.absf %1 : tensor<?x25xf16>
        %151 = bufferization.to_tensor %alloc_13 : memref<1xi1> to tensor<1xi1>
        %152 = index.sub %c14, %c1
        %153 = vector.broadcast %17 : f16 to vector<1x1xf16>
        %154 = vector.outerproduct %21, %21, %153 {kind = #vector.kind<minnumf>} : vector<1xf16>, vector<1xf16>
        %155 = arith.negf %47 : f16
        %expanded_34 = tensor.expand_shape %151 [[0, 1]] output_shape [1, 1] : tensor<1xi1> into tensor<1x1xi1>
        %156 = vector.broadcast %35 : f32 to vector<5xf32>
        %157 = vector.insert %156, %139 [11] : vector<5xf32> into vector<31x5xf32>
        %158 = math.fma %7, %6, %7 : tensor<1xf16>
        %159 = index.divs %c19, %c5
        vector.print %156 : vector<5xf32>
        %160 = index.maxu %c11, %c21
        %161 = math.fma %47, %47, %36 : f16
        %162 = index.xor %c22, %c18
        %alloc_35 = memref.alloc(%c30) : memref<?x25xi1>
        scf.yield %alloc_35 : memref<?x25xi1>
      }
      default {
        %147 = vector.transpose %139, [0, 1] : vector<31x5xf32> to vector<31x5xf32>
        %148 = memref.realloc %alloc_7 : memref<?xf32> to memref<25xf32>
        %149 = index.shrs %rank, %31
        %150 = arith.shli %false_1, %false_4 : i1
        %151 = math.copysign %from_elements_30, %0 : tensor<1xf32>
        %152 = arith.divui %c1519399352_i32, %c1519399352_i32 : i32
        %153 = math.fma %0, %0, %0 : tensor<1xf32>
        memref.store %false_0, %41[%c0] : memref<1xi1>
        %154 = arith.floordivsi %false_0, %false_5 : i1
        %155 = index.sub %c24, %c31
        %156 = math.sqrt %cst : f32
        %157 = index.ceildivs %c20, %135
        %158 = tensor.empty() : tensor<1xf32>
        %159 = tensor.empty() : tensor<f32>
        %160 = linalg.dot ins(%0, %158 : tensor<1xf32>, tensor<1xf32>) outs(%159 : tensor<f32>) -> tensor<f32>
        %inserted = tensor.insert %false into %2[%c0] : tensor<?xi1>
        %161 = bufferization.to_tensor %alloc_16 : memref<1xi64> to tensor<1xi64>
        %162 = vector.broadcast %35 : f32 to vector<31xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %139, %162 {inclusive = true, reduction_dim = 1 : i64} : vector<31x5xf32>, vector<31xf32>
        %alloc_34 = memref.alloc(%155) : memref<?x25xi1>
        scf.yield %alloc_34 : memref<?x25xi1>
      }
      %rank_33 = tensor.rank %1 : tensor<?x25xf16>
      %144 = bufferization.clone %alloc_8 : memref<31x5xi64> to memref<31x5xi64>
      %145 = math.copysign %51, %47 : f16
      %146 = tensor.empty(%c23, %16) : tensor<?x?xi32>
      scf.yield %146 : tensor<?x?xi32>
    }
    %53 = arith.divui %48, %false_0 : i1
    %54 = spirv.CL.log %cst_2 : f16
    %55 = index.sub %c16, %c5
    %cast_23 = tensor.cast %14 : tensor<1xi64> to tensor<?xi64>
    %56 = math.expm1 %47 : f16
    affine.store %39, %alloc_17[%c14, %c26] : memref<31x5xf16>
    %assume_align_24 = memref.assume_alignment %alloc_19, 4 : memref<31x5xi32>
    %57 = spirv.GL.SSign %25 : vector<2xi32>
    %58 = spirv.CL.rint %38 : f16
    %59 = spirv.SLessThan %c7304_i16, %c7304_i16 : i16
    %60 = spirv.CL.erf %58 : f16
    %61 = spirv.SGreaterThan %c1111279927_i32, %c1548704802_i32 : i32
    %from_elements = tensor.from_elements %27, %cst, %cst, %35, %27, %35, %cst, %cst, %27, %35, %35, %35, %cst, %35, %35, %cst, %35, %35, %27, %cst, %cst, %cst, %cst, %35, %27, %cst, %35, %cst, %cst, %27, %27, %27, %cst, %cst, %35, %cst, %cst, %cst, %cst, %cst, %27, %35, %cst, %35, %cst, %27, %27, %27, %cst, %35, %27, %35, %35, %27, %27, %cst, %27, %27, %cst, %27, %27, %cst, %35, %27, %35, %cst, %27, %35, %27, %35, %cst, %35, %35, %cst, %35, %35, %27, %cst, %35, %35, %27, %cst, %27, %cst, %27, %cst, %35, %35, %27, %27, %cst, %35, %cst, %27, %cst, %35, %27, %35, %27, %cst, %cst, %35, %cst, %35, %cst, %cst, %cst, %27, %35, %27, %cst, %35, %cst, %35, %27, %cst, %35, %35, %cst, %cst, %27, %35, %27, %cst, %27, %35, %35, %cst, %27, %27, %cst, %27, %35, %cst, %cst, %35, %cst, %27, %cst, %cst, %35, %35, %27, %27, %27, %27, %27, %cst, %35, %27, %cst, %cst, %35, %35, %35 : tensor<31x5xf32>
    %generated = tensor.generate %c3 {
    ^bb0(%arg0: index):
      %134 = scf.while (%arg1 = %25) : (vector<2xi32>) -> vector<2xi32> {
        %136 = math.atan %51 : f16
        %137 = vector.create_mask %c15, %c2 : vector<5x25xi1>
        %138 = arith.subi %48, %48 : i1
        %cast_32 = memref.cast %alloc_20 : memref<?x5xi64> to memref<1x?xi64>
        %139 = arith.remsi %false_1, %61 : i1
        %cast_33 = tensor.cast %12 : tensor<5x25xi64> to tensor<?x?xi64>
        %140 = index.add %c15, %c9
        %141 = affine.vector_load %alloc_7[%c9] : memref<?xf32>, vector<31xf32>
        scf.condition(%48) %25 : vector<2xi32>
      } do {
      ^bb0(%arg1: vector<2xi32>):
        %136 = arith.ori %c1111279927_i32, %43 : i32
        %137 = vector.create_mask %c9 : vector<1xi1>
        %138 = arith.shrsi %61, %false : i1
        affine.store %c279888013_i64, %alloc_16[%c1] : memref<1xi64>
        %139 = tensor.empty() : tensor<1xf32>
        %140 = linalg.copy ins(%0 : tensor<1xf32>) outs(%139 : tensor<1xf32>) -> tensor<1xf32>
        %141 = math.tan %17 : f16
        %collapsed_32 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %142 = bufferization.clone %alloc_15 : memref<31x5xi1> to memref<31x5xi1>
        %143 = vector.broadcast %54 : f16 to vector<1x1xf16>
        %144 = vector.outerproduct %23, %21, %143 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
        %alloc_33 = memref.alloc() : memref<25x5xi64>
        linalg.transpose ins(%alloc : memref<5x25xi64>) outs(%alloc_33 : memref<25x5xi64>) permutation = [1, 0] 
        %145 = vector.broadcast %c279888013_i64 : i64 to vector<i64>
        vector.transfer_write %145, %alloc_33[%c12, %c12] : vector<i64>, memref<25x5xi64>
        %146 = index.xor %arg0, %c1
        %147 = memref.realloc %alloc_6 : memref<?xi32> to memref<25xi32>
        %148 = bufferization.clone %alloc_15 : memref<31x5xi1> to memref<31x5xi1>
        %149 = index.divs %c3, %c16
        %150 = tensor.empty() : tensor<1xi1>
        scf.yield %25 : vector<2xi32>
      }
      %expanded_30 = tensor.expand_shape %0 [[0, 1]] output_shape [1, 1] : tensor<1xf32> into tensor<1x1xf32>
      %assume_align_31 = memref.assume_alignment %alloc_9, 4 : memref<?xi32>
      %135 = index.divs %31, %c28
      tensor.yield %35 : f32
    } : tensor<?xf32>
    %62 = spirv.CL.cos %51 : f16
    %63 = spirv.CL.rint %51 : f16
    %64 = affine.load %alloc_7[%c15] : memref<?xf32>
    %65 = arith.andi %32, %c796536060_i32 : i32
    %66 = arith.subi %c29153320_i64, %c279888013_i64 : i64
    %67 = spirv.CL.rint %60 : f16
    %68 = spirv.LogicalNotEqual %false_0, %false_4 : i1
    %69 = vector.broadcast %39 : f16 to vector<f16>
    %70 = vector.transfer_write %69, %6[%c3] : vector<f16>, tensor<1xf16>
    %71 = math.tan %35 : f32
    %72 = arith.addi %c323298799_i64, %46 : i64
    %73 = spirv.LogicalNotEqual %61, %61 : i1
    %74 = spirv.FOrdNotEqual %cst_22, %cst_22 : f16
    %75 = spirv.FUnordGreaterThanEqual %67, %63 : f16
    %76 = spirv.CL.s_abs %46 : i64
    %77 = spirv.GL.Ceil %38 : f16
    %from_elements_25 = tensor.from_elements %32, %c1111279927_i32, %c796536060_i32, %43, %c1548704802_i32, %c1519399352_i32, %c1519399352_i32, %c1111279927_i32, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %c1111279927_i32, %43, %c1_i32, %c796536060_i32, %c1_i32, %43, %43, %c1548704802_i32, %c1519399352_i32, %c1548704802_i32, %c1519399352_i32, %c796536060_i32, %43, %c1_i32, %32, %c796536060_i32, %32, %c1548704802_i32, %c1548704802_i32, %c1519399352_i32, %c796536060_i32, %c1519399352_i32, %c1111279927_i32, %c1548704802_i32, %c1_i32, %c1_i32, %c1548704802_i32, %c796536060_i32, %c796536060_i32, %43, %43, %c1519399352_i32, %c1_i32, %32, %c1548704802_i32, %c1111279927_i32, %c1548704802_i32, %c1548704802_i32, %43, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %c1_i32, %c796536060_i32, %c1548704802_i32, %c1519399352_i32, %c1_i32, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %c1111279927_i32, %c1111279927_i32, %c796536060_i32, %c1_i32, %32, %c1519399352_i32, %c1519399352_i32, %c1548704802_i32, %c1_i32, %32, %c1548704802_i32, %c796536060_i32, %32, %32, %43, %c1_i32, %32, %c1519399352_i32, %c1111279927_i32, %32, %c1_i32, %c1111279927_i32, %c1548704802_i32, %c796536060_i32, %c796536060_i32, %43, %c796536060_i32, %c1519399352_i32, %c1519399352_i32, %32, %43, %c1548704802_i32, %43, %c796536060_i32, %c1_i32, %c796536060_i32, %c1_i32, %43, %32, %32, %c1519399352_i32, %c1_i32, %32, %32, %c1_i32, %32, %c1_i32, %c1_i32, %c1519399352_i32, %c796536060_i32, %c796536060_i32, %c1_i32, %c1548704802_i32, %c1_i32, %c796536060_i32, %c1548704802_i32, %c1548704802_i32, %c1519399352_i32, %c1519399352_i32, %c1111279927_i32, %c796536060_i32, %c1548704802_i32 : tensor<5x25xi32>
    %78 = index.and %c30, %c22
    %79 = spirv.CL.log %58 : f16
    %80 = spirv.CL.fma %67, %60, %63 : f16
    %81 = spirv.GL.RoundEven %17 : f16
    %82 = math.log1p %80 : f16
    %83 = spirv.GL.Pow %36, %39 : f16
    %84 = arith.shrsi %43, %c1_i32 : i32
    %85 = spirv.GL.Log %81 : f16
    affine.vector_store %25, %alloc_12[%c9, %c27] : memref<5x25xi32>, vector<2xi32>
    %86 = math.powf %from_elements, %from_elements : tensor<31x5xf32>
    %87 = index.xor %c12, %c29
    %cast_26 = tensor.cast %7 : tensor<1xf16> to tensor<?xf16>
    %88 = llvm.intr.matrix.multiply %23, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %89 = vector.insert %c7304_i16, %33 [%c26] : i16 into vector<1xi16>
    %90 = spirv.CL.fmax %cst_22, %79 : f16
    %91 = memref.atomic_rmw addi %46, %alloc[%c1, %c10] : (i64, memref<5x25xi64>) -> i64
    %92 = math.ipowi %73, %68 : i1
    %alloc_27 = memref.alloc(%c3) : memref<?xi32>
    linalg.transpose ins(%alloc_6 : memref<?xi32>) outs(%alloc_27 : memref<?xi32>) permutation = [0] 
    %93 = spirv.ULessThan %c323298799_i64, %c279888013_i64 : i64
    %94 = scf.while (%arg0 = %generated) : (tensor<?xf32>) -> tensor<?xf32> {
      %134 = index.shru %55, %c29
      %alloc_30 = memref.alloc() : memref<31x5xi32>
      memref.copy %alloc_19, %alloc_30 : memref<31x5xi32> to memref<31x5xi32>
      %135 = math.cttz %c1519399352_i32 : i32
      %136 = tensor.empty() : tensor<31x5xf32>
      %137 = tensor.empty(%c29, %c1) : tensor<?x?xi1>
      %from_elements_31 = tensor.from_elements %79, %17, %62, %77, %39, %85, %39, %60, %81, %58, %cst_3, %36, %cst_2, %47, %90, %79, %58, %62, %38, %90, %36, %67, %60, %80, %39, %80, %79, %80, %34, %cst_22, %cst_22, %34, %cst_2, %39, %cst_22, %81, %54, %54, %77, %54, %83, %77, %63, %cst_22, %67, %90, %85, %39, %62, %58, %60, %85, %81, %79, %90, %38, %24, %54, %58, %63, %63, %90, %17, %24, %83, %cst_22, %67, %34, %cst_22, %51, %54, %36, %47, %cst_22, %60, %cst_22, %90, %17, %63, %79, %62, %63, %24, %54, %cst_22, %81, %62, %80, %17, %80, %83, %81, %60, %83, %36, %cst_2, %54, %cst_3, %24, %17, %24, %77, %67, %47, %77, %79, %90, %17, %83, %cst_2, %63, %60, %cst_3, %cst_3, %58, %77, %24, %67, %90, %38, %80, %85, %85, %63, %67 : tensor<5x25xf16>
      %138 = math.copysign %62, %51 : f16
      %139 = math.expm1 %from_elements : tensor<31x5xf32>
      %140 = tensor.empty(%c24) : tensor<?xf32>
      scf.condition(%false) %140 : tensor<?xf32>
    } do {
    ^bb0(%arg0: tensor<?xf32>):
      vector.print %69 : vector<f16>
      %134 = math.log10 %35 : f32
      %135 = arith.negf %60 : f16
      %136 = math.log %cast_26 : tensor<?xf16>
      %137 = math.copysign %0, %0 : tensor<1xf32>
      %138 = tensor.empty() : tensor<1xf32>
      %139 = tensor.empty(%c9, %c4) : tensor<5x?x?xi64>
      %140 = tensor.empty(%31, %16) : tensor<?x?xi64>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%139 : tensor<5x?x?xi64>) outs(%140 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %cst_30 = arith.constant 1.000000e+00 : f16
        %155 = vector.transfer_read %6[%c4], %cst_30 : tensor<1xf16>, vector<f16>
        linalg.yield %in : i64
      } -> tensor<?x?xi64>
      %142 = math.rsqrt %6 : tensor<1xf16>
      %143 = index.castu %46 : i64 to index
      %144 = scf.if %false_4 -> (memref<5x25xf16>) {
        %155 = bufferization.clone %alloc_15 : memref<31x5xi1> to memref<31x5xi1>
        %156 = vector.broadcast %cst : f32 to vector<5xf32>
        %157 = vector.broadcast %false_4 : i1 to vector<5xi1>
        vector.compressstore %alloc_10[%c0, %c0], %157, %156 : memref<?x?xf32>, vector<5xi1>, vector<5xf32>
        %158 = vector.broadcast %48 : i1 to vector<i1>
        %159 = vector.transfer_write %158, %10[%c2] : vector<i1>, tensor<1xi1>
        %160 = vector.broadcast %false : i1 to vector<2xi1>
        vector.compressstore %alloc_12[%c3, %c16], %160, %25 : memref<5x25xi32>, vector<2xi1>, vector<2xi32>
        %161 = index.ceildivu %c17, %c13
        %162 = index.sub %c20, %c23
        %collapsed_30 = tensor.collapse_shape %140 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %163 = arith.shli %75, %false : i1
        %alloc_31 = memref.alloc() : memref<5x25xf16>
        scf.yield %alloc_31 : memref<5x25xf16>
      } else {
        %155 = vector.broadcast %34 : f16 to vector<1x1xf16>
        %156 = vector.outerproduct %88, %23, %155 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
        %157 = arith.cmpf ord, %80, %51 : f16
        %158 = vector.broadcast %false : i1 to vector<5x25xi1>
        %159 = vector.broadcast %43 : i32 to vector<5x25xi32>
        %160 = vector.gather %41[%c19] [%159], %158, %158 : memref<1xi1>, vector<5x25xi32>, vector<5x25xi1>, vector<5x25xi1> into vector<5x25xi1>
        %161 = bufferization.to_buffer %13 : tensor<?x?xi1> to memref<?x?xi1>
        %162 = arith.shli %c7304_i16, %c7304_i16 : i16
        %163 = arith.negf %81 : f16
        %164 = math.cos %11 : tensor<31x5xf32>
        %165 = math.powf %64, %64 : f32
        %alloc_30 = memref.alloc() : memref<5x25xf16>
        scf.yield %alloc_30 : memref<5x25xf16>
      }
      %145 = bufferization.clone %alloc_13 : memref<1xi1> to memref<1xi1>
      vector.print %25 : vector<2xi32>
      %146 = math.expm1 %79 : f16
      %147 = tensor.empty() : tensor<1xf16>
      %148 = tensor.empty() : tensor<f16>
      %149 = tensor.empty() : tensor<f16>
      %150 = tensor.empty() : tensor<1xf16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%147, %148, %149 : tensor<1xf16>, tensor<f16>, tensor<f16>) outs(%150 : tensor<1xf16>) {
      ^bb0(%in: f16, %in_30: f16, %in_31: f16, %out: f16):
        %155 = math.powf %6, %147 : tensor<1xf16>
        linalg.yield %51 : f16
      } -> tensor<1xf16>
      %152 = arith.addf %54, %39 : f16
      %153 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %154 = tensor.empty(%c5) : tensor<?xf32>
      scf.yield %154 : tensor<?xf32>
    }
    affine.store %c29153320_i64, %alloc_20[%c24, %c3] : memref<?x5xi64>
    %95 = math.rsqrt %39 : f16
    %96 = index.and %55, %c1
    %97 = spirv.GL.UMax %c1111279927_i32, %c1_i32 : i32
    %98 = math.expm1 %77 : f16
    %alloc_28 = memref.alloc() : memref<1x31xi1>
    linalg.broadcast ins(%41 : memref<1xi1>) outs(%alloc_28 : memref<1x31xi1>) dimensions = [1] 
    %99 = math.sqrt %0 : tensor<1xf32>
    %collapsed_29 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x5xi1> into tensor<?xi1>
    %100 = index.maxu %c31, %c5
    %101 = arith.shli %93, %61 : i1
    %102 = math.cos %80 : f16
    %103 = spirv.GL.InverseSqrt %81 : f16
    %104 = arith.minsi %76, %76 : i64
    %105 = spirv.Not %c1_i32 : i32
    %106 = spirv.LogicalAnd %68, %false : i1
    %107 = spirv.GL.InverseSqrt %cst_3 : f16
    %108 = spirv.GL.SClamp %32, %32, %c796536060_i32 : i32
    %109 = memref.realloc %alloc_13 : memref<1xi1> to memref<25xi1>
    %110 = vector.broadcast %64 : f32 to vector<31x5xf32>
    %111 = vector.fma %110, %110, %110 : vector<31x5xf32>
    %112 = tensor.empty(%78) : tensor<?xi1>
    %113 = linalg.copy ins(%collapsed_29 : tensor<?xi1>) outs(%112 : tensor<?xi1>) -> tensor<?xi1>
    %114 = spirv.LogicalAnd %61, %false_4 : i1
    %115 = math.copysign %11, %from_elements : tensor<31x5xf32>
    %116 = index.shrs %c17, %c23
    %117 = spirv.CL.fabs %35 : f32
    %118 = math.sqrt %0 : tensor<1xf32>
    %119 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %120 = vector.broadcast %c11 : index to vector<31xindex>
    %121 = vector.broadcast %106 : i1 to vector<31xi1>
    vector.scatter %41[%c0] [%120], %121, %121 : memref<1xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
    %122 = math.floor %17 : f16
    %123 = spirv.LogicalAnd %59, %false_4 : i1
    %124 = arith.shrsi %c1519399352_i32, %43 : i32
    %125 = spirv.GL.FMin %51, %17 : f16
    %126 = arith.negf %54 : f16
    %127 = tensor.empty() : tensor<1xf16>
    %128 = tensor.empty() : tensor<f16>
    %129 = linalg.dot ins(%7, %127 : tensor<1xf16>, tensor<1xf16>) outs(%128 : tensor<f16>) -> tensor<f16>
    %130 = spirv.CL.log %47 : f16
    %131 = spirv.CL.rint %130 : f16
    %132 = tensor.empty() : tensor<31x5x5xf32>
    %broadcasted = linalg.broadcast ins(%11 : tensor<31x5xf32>) outs(%132 : tensor<31x5x5xf32>) dimensions = [2] 
    vector.print %21 : vector<1xf16>
    vector.print %23 : vector<1xf16>
    vector.print %25 : vector<2xi32>
    vector.print %33 : vector<1xi16>
    vector.print %44 : vector<i64>
    vector.print %69 : vector<f16>
    vector.print %88 : vector<1xf16>
    vector.print %110 : vector<31x5xf32>
    vector.print %111 : vector<31x5xf32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %17 : f16
    vector.print %24 : f16
    vector.print %27 : f32
    vector.print %32 : i32
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %c1_i32 : i32
    vector.print %43 : i32
    vector.print %46 : i64
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %cst_22 : f16
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %76 : i64
    vector.print %77 : f16
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %90 : f16
    vector.print %93 : i1
    vector.print %97 : i32
    vector.print %103 : f16
    vector.print %105 : i32
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %108 : i32
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %130 : f16
    vector.print %131 : f16
    %133 = tensor.empty(%c9) : tensor<?xi16>
    return %133 : tensor<?xi16>
  }
  func.func private @func2(%arg0: vector<31x5xf32>, %arg1: memref<?xi1>, %arg2: f32) {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<1xf32>
    %1 = tensor.empty(%c23) : tensor<?x25xf16>
    %2 = tensor.empty(%c23) : tensor<?xi1>
    %3 = tensor.empty(%c19) : tensor<?xi1>
    %4 = tensor.empty(%c17, %c22) : tensor<?x?xf32>
    %5 = tensor.empty(%c21) : tensor<?x5xi1>
    %6 = tensor.empty() : tensor<1xf16>
    %7 = tensor.empty() : tensor<1xf16>
    %8 = tensor.empty() : tensor<1xi16>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<1xi1>
    %11 = tensor.empty() : tensor<31x5xf32>
    %12 = tensor.empty() : tensor<5x25xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<1xi64>
    %15 = tensor.empty(%c22) : tensor<?x5xi1>
    %alloc = memref.alloc() : memref<5x25xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<31x5xi64>
    %alloc_9 = memref.alloc(%c15) : memref<?xi32>
    %alloc_10 = memref.alloc(%c30, %c2) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c7, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<5x25xi32>
    %alloc_13 = memref.alloc() : memref<1xi1>
    %alloc_14 = memref.alloc(%c31) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<31x5xi1>
    %alloc_16 = memref.alloc() : memref<1xi64>
    %alloc_17 = memref.alloc() : memref<31x5xf16>
    %alloc_18 = memref.alloc(%c27, %c26) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<31x5xi32>
    %alloc_20 = memref.alloc(%c19) : memref<?x5xi64>
    %cast = memref.cast %alloc_8 : memref<31x5xi64> to memref<?x5xi64>
    %16 = spirv.CL.s_abs %c1548704802_i32 : i32
    %17 = math.log %cst : f32
    %18 = spirv.GL.FMax %cst, %arg2 : f32
    %19 = spirv.CL.log %18 : f32
    %20 = spirv.SGreaterThan %c29153320_i64, %c323298799_i64 : i64
    %21 = index.divs %c7, %c22
    %22 = vector.broadcast %c29153320_i64 : i64 to vector<5xi64>
    %23 = vector.broadcast %false : i1 to vector<5xi1>
    vector.compressstore %alloc[%c0, %c16], %23, %22 : memref<5x25xi64>, vector<5xi1>, vector<5xi64>
    %24 = affine.if affine_set<(d0, d1, d2, d3) : (d3 + d1 - 4 >= 0, d1 - d3 == 0)>(%c30, %c1, %c2, %c2) -> i64 {
      %146 = memref.alloca_scope  -> (memref<?x5xi64>) {
        %alloc_30 = memref.alloc() : memref<5x25xf32>
        %152 = vector.broadcast %arg2 : f32 to vector<31x5xf32>
        %153 = vector.broadcast %false_0 : i1 to vector<31x5xi1>
        %154 = vector.broadcast %16 : i32 to vector<31x5xi32>
        %155 = vector.gather %alloc_30[%c5, %c30] [%154], %153, %152 : memref<5x25xf32>, vector<31x5xi32>, vector<31x5xi1>, vector<31x5xf32> into vector<31x5xf32>
        %156 = vector.broadcast %c1111279927_i32 : i32 to vector<i32>
        %157 = vector.transfer_write %156, %9[%c11, %c0] : vector<i32>, tensor<?x?xi32>
        %158 = index.xor %c4, %c24
        %159 = arith.addi %c7304_i16, %c7304_i16 : i16
        %160 = index.add %c25, %c21
        %161 = math.absi %false_0 : i1
        %assume_align = memref.assume_alignment %alloc_18, 1 : memref<?x?xi64>
        %162 = math.round %4 : tensor<?x?xf32>
        %163 = affine.vector_load %alloc_18[%158, %c0] : memref<?x?xi64>, vector<5xi64>
        %dim_31 = tensor.dim %2, %c0 : tensor<?xi1>
        %true_32 = arith.constant true
        %164 = vector.transfer_read %3[%c4], %true_32 : tensor<?xi1>, vector<i1>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %165 = vector.transfer_read %4[%158, %c8], %cst_33 : tensor<?x?xf32>, vector<f32>
        %false_34 = index.bool.constant false
        %c1_i32 = arith.constant 1 : i32
        %166 = vector.transfer_read %alloc_12[%c27, %c30], %c1_i32 : memref<5x25xi32>, vector<1xi32>
        %167 = vector.create_mask %c23, %c1 : vector<5x25xi1>
        %168 = arith.xori %c279888013_i64, %c323298799_i64 : i64
        %169 = index.sub %c3, %c27
        %inserted = tensor.insert %20 into %13[%c0, %c0] : tensor<?x?xi1>
        %170 = vector.bitcast %167 : vector<5x25xi1> to vector<5x25xi1>
        %171 = vector.bitcast %155 : vector<31x5xf32> to vector<31x5xf32>
        %172 = math.rsqrt %arg2 : f32
        %173 = math.tanh %18 : f32
        %174 = vector.insert %c279888013_i64, %163 [%c16] : i64 into vector<5xi64>
        %c0_i32 = arith.constant 0 : i32
        %175 = vector.transfer_read %9[%c4, %c24], %c0_i32 : tensor<?x?xi32>, vector<1xi32>
        %176 = bufferization.clone %alloc_12 : memref<5x25xi32> to memref<5x25xi32>
        %177 = vector.bitcast %153 : vector<31x5xi1> to vector<31x5xi1>
        %178 = index.or %c3, %158
        %collapsed_35 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %179 = vector.broadcast %cst : f32 to vector<5x25xf32>
        %180 = vector.fma %179, %179, %179 : vector<5x25xf32>
        %181 = math.atan %11 : tensor<31x5xf32>
        %182 = math.log %7 : tensor<1xf16>
        %183 = math.log10 %18 : f32
        %alloc_36 = memref.alloc(%c25) : memref<?x5xi64>
        memref.alloca_scope.return %alloc_36 : memref<?x5xi64>
      }
      %147 = arith.ceildivsi %false, %false_0 : i1
      %cast_28 = memref.cast %alloc_11 : memref<?x?xf32> to memref<25x1xf32>
      %splat = tensor.splat %c29153320_i64 : tensor<1xi64>
      %148 = arith.subi %c796536060_i32, %16 : i32
      %149 = math.absi %false : i1
      %150 = index.shrs %c6, %c17
      %151 = tensor.empty(%c22) : tensor<?x31xi1>
      %broadcasted_29 = linalg.broadcast ins(%2 : tensor<?xi1>) outs(%151 : tensor<?x31xi1>) dimensions = [1] 
      affine.yield %c279888013_i64 : i64
    } else {
      %146 = arith.andi %16, %c796536060_i32 : i32
      %147 = index.sub %c12, %c7
      %148 = arith.remsi %c7304_i16, %c7304_i16 : i16
      %149 = math.log %0 : tensor<1xf32>
      %150 = index.floordivs %147, %c10
      %cst_28 = arith.constant 1.000000e+00 : f16
      %151 = vector.transfer_read %1[%c19, %c31], %cst_28 : tensor<?x25xf16>, vector<31xf16>
      %152 = bufferization.clone %alloc_17 : memref<31x5xf16> to memref<31x5xf16>
      %153 = vector.broadcast %c7304_i16 : i16 to vector<1xi16>
      %154 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      affine.yield %c279888013_i64 : i64
    }
    %25 = index.shrs %c30, %c20
    %26 = arith.subi %c1111279927_i32, %16 : i32
    %27 = math.log10 %4 : tensor<?x?xf32>
    %28 = spirv.CL.fmin %cst_3, %cst_2 : f16
    %29 = spirv.SGreaterThanEqual %c796536060_i32, %c1519399352_i32 : i32
    %30 = spirv.GL.SMax %c279888013_i64, %c29153320_i64 : i64
    %31 = math.sqrt %18 : f32
    %32 = spirv.GL.FMax %18, %cst : f32
    %dim = tensor.dim %8, %c0 : tensor<1xi16>
    %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %33 = vector.broadcast %c1548704802_i32 : i32 to vector<2xi32>
    %34 = spirv.BitFieldSExtract %33, %c1519399352_i32, %c323298799_i64 : vector<2xi32>, i32, i64
    %35 = spirv.GL.Tanh %28 : f16
    %36 = vector.broadcast %c1519399352_i32 : i32 to vector<1xi32>
    %37 = vector.broadcast %false_5 : i1 to vector<1xi1>
    %38 = vector.maskedload %alloc_6[%c0], %37, %36 : memref<?xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
    %39 = spirv.CL.pow %cst_3, %35 : f16
    %40 = arith.addf %cst_2, %28 : f16
    %41 = spirv.IsInf %32 : f32
    %42 = spirv.CL.exp %arg2 : f32
    %43 = tensor.empty() : tensor<1xi64>
    %44 = vector.broadcast %c323298799_i64 : i64 to vector<31xi64>
    %45 = vector.broadcast %false_0 : i1 to vector<31xi1>
    vector.compressstore %alloc_16[%c0], %45, %44 : memref<1xi64>, vector<31xi1>, vector<31xi64>
    %46 = index.divs %c23, %c5
    %47 = vector.broadcast %c323298799_i64 : i64 to vector<1xi64>
    vector.compressstore %alloc_18[%c0, %c0], %37, %47 : memref<?x?xi64>, vector<1xi1>, vector<1xi64>
    %48 = arith.minui %30, %30 : i64
    %49 = spirv.BitCount %c323298799_i64 : i64
    %50 = arith.remui %16, %16 : i32
    %rank = tensor.rank %6 : tensor<1xf16>
    %51 = index.or %c17, %c11
    %52 = tensor.empty() : tensor<1x5xf16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<1xf16>) outs(%52 : tensor<1x5xf16>) dimensions = [1] 
    %53 = arith.subi %false, %false_5 : i1
    %54 = spirv.GL.UMax %30, %c279888013_i64 : i64
    %55 = spirv.LogicalAnd %false, %false_4 : i1
    %56 = spirv.GL.Tan %cst_2 : f16
    %57 = arith.muli %false_0, %29 : i1
    %cast_21 = tensor.cast %10 : tensor<1xi1> to tensor<?xi1>
    %58 = spirv.GL.Exp %cst : f32
    %59 = affine.load %alloc_8[%c5, %c6] : memref<31x5xi64>
    %60 = math.ctpop %13 : tensor<?x?xi1>
    %61 = spirv.CL.u_min %c1111279927_i32, %c1548704802_i32 : i32
    %62 = spirv.GL.SMin %49, %c29153320_i64 : i64
    %63 = math.round %cst_2 : f16
    %64 = arith.andi %20, %false_1 : i1
    %65 = spirv.CL.s_min %54, %62 : i64
    %66 = spirv.GL.Cos %58 : f32
    %67 = spirv.FOrdGreaterThanEqual %56, %56 : f16
    %68 = spirv.SGreaterThan %65, %54 : i64
    %alloca = memref.alloca(%c1) : memref<?xi64>
    %69 = math.fpowi %cst_2, %c796536060_i32 : f16, i32
    %cast_22 = memref.cast %alloc_12 : memref<5x25xi32> to memref<5x?xi32>
    %alloc_23 = memref.alloc() : memref<1xf32>
    %70 = vector.broadcast %42 : f32 to vector<31x5xf32>
    %71 = vector.broadcast %false_1 : i1 to vector<31x5xi1>
    %72 = vector.broadcast %c1519399352_i32 : i32 to vector<31x5xi32>
    %73 = vector.gather %alloc_23[%c9] [%72], %71, %70 : memref<1xf32>, vector<31x5xi32>, vector<31x5xi1>, vector<31x5xf32> into vector<31x5xf32>
    %74 = affine.if affine_set<(d0, d1) : (d1 * 16 == 0, d0 ceildiv 32 >= 0, 0 >= 0)>(%c31, %c31) -> memref<1xi16> {
      %146 = math.rsqrt %arg2 : f32
      %147 = math.ipowi %c1111279927_i32, %16 : i32
      %148 = math.absf %19 : f32
      %149 = tensor.empty() : tensor<1xi64>
      %150 = linalg.copy ins(%14 : tensor<1xi64>) outs(%149 : tensor<1xi64>) -> tensor<1xi64>
      %151 = math.cos %collapsed : tensor<?xf32>
      memref.store %66, %alloc_23[%c0] : memref<1xf32>
      %152 = tensor.empty(%c0, %c26) : tensor<?x5x?xi16>
      %153 = tensor.empty(%c25) : tensor<?xi16>
      %154 = tensor.empty() : tensor<5xi16>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%152, %153 : tensor<?x5x?xi16>, tensor<?xi16>) outs(%154 : tensor<5xi16>) {
      ^bb0(%in: i16, %in_29: i16, %out: i16):
        %157 = index.divs %c24, %c31
        linalg.yield %in : i16
      } -> tensor<5xi16>
      %156 = bufferization.to_buffer %4 : tensor<?x?xf32> to memref<?x?xf32>
      %alloc_28 = memref.alloc() : memref<1xi16>
      affine.yield %alloc_28 : memref<1xi16>
    } else {
      %146 = scf.if %67 -> (i32) {
        %cast_30 = tensor.cast %2 : tensor<?xi1> to tensor<25xi1>
        %151 = math.round %11 : tensor<31x5xf32>
        %152 = arith.remf %66, %32 : f32
        %153 = vector.broadcast %c18 : index to vector<1xindex>
        vector.scatter %alloc_19[%c18, %c3] [%153], %37, %38 : memref<31x5xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
        %alloc_31 = memref.alloc(%c6, %c23) : memref<?x?xf32>
        linalg.transpose ins(%alloc_10 : memref<?x?xf32>) outs(%alloc_31 : memref<?x?xf32>) permutation = [1, 0] 
        %154 = math.fma %6, %6, %6 : tensor<1xf16>
        memref.store %42, %alloc_31[%c0, %c0] : memref<?x?xf32>
        %155 = arith.floordivsi %false_0, %68 : i1
        scf.yield %c1519399352_i32 : i32
      } else {
        %151 = vector.broadcast %58 : f32 to vector<5xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %73, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<31x5xf32>, vector<5xf32>
        %152 = math.exp2 %collapsed : tensor<?xf32>
        %c0_30 = arith.constant 0 : index
        %dim_31 = tensor.dim %15, %c0_30 : tensor<?x5xi1>
        %c1_32 = arith.constant 1 : index
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim_31, 5, 1] : tensor<?x5xi1> into tensor<?x5x1xi1>
        %153 = arith.xori %c7304_i16, %c7304_i16 : i16
        %154 = arith.muli %65, %c323298799_i64 : i64
        %155 = math.rsqrt %35 : f16
        %156 = vector.broadcast %c796536060_i32 : i32 to vector<1x1xi32>
        %157 = vector.outerproduct %38, %38, %156 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %158 = index.floordivs %c6, %c2
        scf.yield %c796536060_i32 : i32
      }
      %147 = vector.insert %false_0, %37 [%c4] : i1 into vector<1xi1>
      affine.store %cst, %alloc_7[%c17] : memref<?xf32>
      %148 = scf.while (%arg3 = %alloc_12) : (memref<5x25xi32>) -> memref<5x25xi32> {
        %151 = index.xor %c23, %c22
        %152 = vector.broadcast %c1519399352_i32 : i32 to vector<25xi32>
        %153 = vector.broadcast %false_0 : i1 to vector<25xi1>
        %154 = vector.maskedload %alloc_12[%c0, %c21], %153, %152 : memref<5x25xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %155 = math.copysign %7, %6 : tensor<1xf16>
        %156 = math.sqrt %35 : f16
        %157 = index.sizeof
        vector.print %37 : vector<1xi1>
        %collapsed_30 = tensor.collapse_shape %52 [[0, 1]] : tensor<1x5xf16> into tensor<5xf16>
        %158 = math.ipowi %62, %54 : i64
        scf.condition(%68) %alloc_12 : memref<5x25xi32>
      } do {
      ^bb0(%arg3: memref<5x25xi32>):
        %151 = arith.muli %c7304_i16, %c7304_i16 : i16
        %152 = index.and %c14, %c27
        %153 = arith.ceildivsi %c29153320_i64, %c279888013_i64 : i64
        %154 = arith.subi %false, %false : i1
        %155 = math.sqrt %1 : tensor<?x25xf16>
        %156 = arith.addf %18, %cst : f32
        %157 = index.ceildivs %c0, %c14
        %158 = index.xor %c15, %c10
        %159 = vector.broadcast %c26 : index to vector<1xindex>
        vector.scatter %alloc_12[%c1, %c1] [%159], %37, %36 : memref<5x25xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
        %160 = vector.broadcast %32 : f32 to vector<5x25xf32>
        %161 = vector.fma %160, %160, %160 : vector<5x25xf32>
        %162 = index.sub %c5, %c1
        %163 = index.maxs %c2, %c0
        %164 = arith.subi %67, %29 : i1
        %165 = arith.remui %false_1, %false_5 : i1
        %from_elements_30 = tensor.from_elements %c1519399352_i32, %146, %61, %c1111279927_i32, %c1111279927_i32, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %16, %c796536060_i32, %16, %c796536060_i32, %c1519399352_i32, %c1111279927_i32, %146, %16, %c1111279927_i32, %c1519399352_i32, %c1111279927_i32, %c1548704802_i32, %c1548704802_i32, %c796536060_i32, %61, %16, %c1548704802_i32, %c1548704802_i32, %c1548704802_i32, %c1111279927_i32, %c1519399352_i32, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %16, %c1548704802_i32, %61, %c1519399352_i32, %c1111279927_i32, %146, %c1548704802_i32, %c1519399352_i32, %c1111279927_i32, %16, %c1111279927_i32, %146, %61, %61, %146, %16, %16, %61, %61, %146, %c796536060_i32, %c1111279927_i32, %16, %c796536060_i32, %16, %c796536060_i32, %c1111279927_i32, %c1111279927_i32, %c796536060_i32, %16, %16, %c1519399352_i32, %c1519399352_i32, %c1519399352_i32, %146, %16, %c796536060_i32, %c1548704802_i32, %61, %c1111279927_i32, %c1519399352_i32, %c1519399352_i32, %61, %c1111279927_i32, %61, %c1111279927_i32, %61, %c796536060_i32, %146, %c1548704802_i32, %61, %c1548704802_i32, %146, %c1519399352_i32, %c1548704802_i32, %c1519399352_i32, %16, %16, %c1111279927_i32, %61, %146, %c1111279927_i32, %c1111279927_i32, %61, %16, %c1548704802_i32, %c796536060_i32, %146, %c796536060_i32, %16, %61, %c1548704802_i32, %146, %c1111279927_i32, %61, %c1111279927_i32, %c1519399352_i32, %c1111279927_i32, %61, %c1519399352_i32, %c1548704802_i32, %16, %146, %c1548704802_i32, %16, %16, %c1519399352_i32, %146, %c796536060_i32, %16, %c796536060_i32, %61, %61, %c1111279927_i32, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %c1111279927_i32, %146, %16, %c1519399352_i32, %16, %c1519399352_i32, %c1111279927_i32, %16, %146, %61, %c1548704802_i32, %c796536060_i32, %c1548704802_i32, %c1548704802_i32, %16, %146, %c1548704802_i32, %c1519399352_i32, %61, %c1519399352_i32, %c1519399352_i32, %c796536060_i32, %c796536060_i32, %c796536060_i32, %146, %c1519399352_i32 : tensor<31x5xi32>
        %166 = vector.broadcast %39 : f16 to vector<f16>
        %167 = vector.transfer_write %166, %6[%c10] : vector<f16>, tensor<1xf16>
        scf.yield %alloc_12 : memref<5x25xi32>
      }
      %149 = tensor.empty(%c31) : tensor<?xi16>
      %150 = bufferization.clone %alloc_16 : memref<1xi64> to memref<1xi64>
      memref.store %18, %alloc_10[%c0, %c0] : memref<?x?xf32>
      %cast_28 = memref.cast %150 : memref<1xi64> to memref<1xi64>
      %alloc_29 = memref.alloc() : memref<1xi16>
      affine.yield %alloc_29 : memref<1xi16>
    }
    %75 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %76 = spirv.CL.log %66 : f32
    %77 = math.powf %18, %arg2 : f32
    %rank_24 = tensor.rank %15 : tensor<?x5xi1>
    %78 = affine.vector_load %alloc_11[%c25, %c31] : memref<?x?xf32>, vector<31xf32>
    %79 = spirv.GL.Pow %cst, %42 : f32
    %80 = vector.broadcast %59 : i64 to vector<1xi64>
    %81 = vector.maskedload %alloc_20[%c0, %c1], %37, %80 : memref<?x5xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
    %82 = vector.broadcast %42 : f32 to vector<1xf32>
    %83 = vector.fma %82, %82, %82 : vector<1xf32>
    %84 = arith.addf %28, %cst_3 : f16
    %85 = index.ceildivu %c23, %c11
    %86 = spirv.GL.InverseSqrt %cst_2 : f16
    %87 = vector.multi_reduction <mul>, %73, %73 [] : vector<31x5xf32> to vector<31x5xf32>
    %88 = spirv.LogicalAnd %false_4, %68 : i1
    %89 = index.ceildivs %c15, %c10
    %90 = arith.andi %29, %68 : i1
    %91 = vector.broadcast %arg2 : f32 to vector<1x1xf32>
    %92 = vector.outerproduct %82, %82, %91 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
    %93 = scf.while (%arg3 = %6) : (tensor<1xf16>) -> tensor<1xf16> {
      %146 = math.fma %35, %86, %86 : f16
      %147 = index.sizeof
      scf.index_switch %c12 
      case 1 {
        %151 = bufferization.to_buffer %9 : tensor<?x?xi32> to memref<?x?xi32>
        %152 = index.and %rank_24, %c9
        %153 = index.ceildivu %46, %c28
        %154 = index.castu %c29153320_i64 : i64 to index
        %155 = math.fma %86, %cst_2, %28 : f16
        %156 = math.rsqrt %28 : f16
        %157 = index.castu %c11 : index to i32
        %158 = math.round %32 : f32
        %cst_29 = arith.constant 1.000000e+00 : f32
        %159 = vector.transfer_read %4[%85, %rank], %cst_29 : tensor<?x?xf32>, vector<25xf32>
        %160 = bufferization.clone %alloc_17 : memref<31x5xf16> to memref<31x5xf16>
        %161 = math.rsqrt %collapsed : tensor<?xf32>
        %162 = index.floordivs %c20, %85
        %163 = vector.transpose %81, [0] : vector<1xi64> to vector<1xi64>
        %164 = index.shl %c8, %25
        %165 = arith.remsi %c7304_i16, %c7304_i16 : i16
        %166 = math.atan2 %cst_3, %28 : f16
        scf.yield
      }
      case 2 {
        %expanded = tensor.expand_shape %43 [[0, 1]] output_shape [1, 1] : tensor<1xi64> into tensor<1x1xi64>
        %151 = vector.insert %false_1, %37 [0] : i1 into vector<1xi1>
        %152 = arith.subi %29, %67 : i1
        vector.print %37 : vector<1xi1>
        %expanded_29 = tensor.expand_shape %14 [[0, 1]] output_shape [1, 1] : tensor<1xi64> into tensor<1x1xi64>
        %153 = vector.shuffle %82, %82 [0, 1] : vector<1xf32>, vector<1xf32>
        %154 = vector.mask %37 { vector.multi_reduction <mul>, %38, %36 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %155 = math.tan %arg2 : f32
        %156 = math.fma %6, %7, %6 : tensor<1xf16>
        %157 = math.expm1 %arg2 : f32
        %158 = arith.muli %59, %49 : i64
        %159 = arith.remsi %c1548704802_i32, %c796536060_i32 : i32
        %160 = arith.addf %86, %28 : f16
        %161 = math.powf %7, %7 : tensor<1xf16>
        %from_elements_30 = tensor.from_elements %28, %35, %39, %56, %cst_3, %cst_3, %cst_3, %cst_2, %39, %39, %cst_2, %cst_3, %56, %cst_2, %39, %39, %cst_3, %cst_2, %35, %86, %cst_3, %35, %56, %cst_3, %35, %cst_2, %35, %39, %cst_2, %56, %56, %cst_2, %cst_2, %39, %cst_2, %cst_2, %56, %cst_2, %28, %cst_2, %86, %39, %35, %cst_2, %39, %28, %39, %28, %39, %28, %86, %28, %28, %cst_2, %39, %28, %cst_2, %cst_3, %28, %35, %56, %39, %35, %cst_3, %cst_2, %cst_3, %cst_3, %35, %86, %39, %86, %cst_2, %28, %39, %56, %56, %cst_3, %35, %39, %cst_3, %86, %39, %86, %86, %86, %56, %cst_3, %cst_3, %35, %cst_2, %cst_2, %56, %cst_2, %35, %cst_3, %56, %35, %56, %86, %39, %39, %cst_2, %39, %56, %39, %cst_3, %39, %28, %35, %39, %86, %56, %28, %56, %86, %28, %56, %56, %28, %35, %28, %cst_2, %cst_2, %86, %cst_3, %56, %56, %86, %cst_3, %cst_3, %86, %39, %35, %39, %cst_2, %86, %cst_2, %39, %86, %cst_3, %86, %39, %56, %86, %cst_2, %cst_3, %35, %35, %cst_3, %cst_3, %cst_2, %35, %cst_3, %cst_2, %cst_2 : tensor<31x5xf16>
        %162 = vector.broadcast %cst : f32 to vector<1xf32>
        scf.yield
      }
      case 3 {
        %151 = vector.bitcast %38 : vector<1xi32> to vector<1xf32>
        %152 = arith.addi %c279888013_i64, %30 : i64
        %153 = index.floordivs %c8, %c9
        %154 = arith.remsi %false_0, %false_5 : i1
        %cast_29 = memref.cast %alloc_7 : memref<?xf32> to memref<?xf32>
        %155 = tensor.empty() : tensor<1xi16>
        %156 = linalg.copy ins(%8 : tensor<1xi16>) outs(%155 : tensor<1xi16>) -> tensor<1xi16>
        %157 = bufferization.clone %alloc_17 : memref<31x5xf16> to memref<31x5xf16>
        %158 = arith.andi %62, %62 : i64
        %159 = affine.vector_load %arg1[%c12] : memref<?xi1>, vector<5xi1>
        %160 = math.powf %cst_3, %cst_3 : f16
        %161 = index.floordivs %147, %c20
        %162 = arith.ori %29, %68 : i1
        %163 = vector.broadcast %false_5 : i1 to vector<2xi1>
        vector.compressstore %alloc_9[%c0], %163, %33 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %164 = arith.floordivsi %67, %68 : i1
        %165 = math.expm1 %56 : f16
        %166 = vector.extract_strided_slice %38 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        scf.yield
      }
      default {
        %151 = arith.minsi %20, %false_4 : i1
        %152 = math.ipowi %c323298799_i64, %30 : i64
        %153 = math.powf %0, %0 : tensor<1xf32>
        %154 = tensor.empty() : tensor<1xf32>
        %155 = vector.gather %alloc_19[%c26, %c27] [%38], %37, %36 : memref<31x5xi32>, vector<1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
        %156 = math.sqrt %6 : tensor<1xf16>
        %157 = tensor.empty() : tensor<1x25xi64>
        %broadcasted_29 = linalg.broadcast ins(%43 : tensor<1xi64>) outs(%157 : tensor<1x25xi64>) dimensions = [1] 
        %158 = affine.vector_load %alloc_11[%c31, %c0] : memref<?x?xf32>, vector<31xf32>
        %159 = tensor.empty() : tensor<1xi32>
        %160 = index.shru %c28, %c3
        %161 = arith.addi %30, %c29153320_i64 : i64
        %162 = math.fma %cst, %arg2, %18 : f32
        %163 = index.casts %68 : i1 to index
        %164 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %165 = arith.remsi %c796536060_i32, %c1548704802_i32 : i32
        %166 = affine.apply affine_map<(d0)[s0] -> (d0 + 8)>(%51)[%c11]
      }
      %148 = bufferization.clone %alloc : memref<5x25xi64> to memref<5x25xi64>
      vector.print %80 : vector<1xi64>
      %149 = math.cos %39 : f16
      %generated_28 = tensor.generate %c25 {
      ^bb0(%arg4: index):
        %151 = index.ceildivu %c14, %c17
        %152 = math.fpowi %76, %c1519399352_i32 : f32, i32
        %153 = tensor.empty() : tensor<5x25xf16>
        %154 = tensor.empty() : tensor<1x25xf16>
        %155 = linalg.matmul ins(%52, %153 : tensor<1x5xf16>, tensor<5x25xf16>) outs(%154 : tensor<1x25xf16>) -> tensor<1x25xf16>
        %156 = math.ipowi %65, %62 : i64
        tensor.yield %cst : f32
      } : tensor<?xf32>
      %150 = vector.insert %32, %82 [%c0] : f32 into vector<1xf32>
      scf.condition(%67) %6 : tensor<1xf16>
    } do {
    ^bb0(%arg3: tensor<1xf16>):
      %146 = tensor.empty() : tensor<31x5xf32>
      %147 = linalg.copy ins(%11 : tensor<31x5xf32>) outs(%146 : tensor<31x5xf32>) -> tensor<31x5xf32>
      %148 = arith.negf %cst : f32
      %149 = math.cos %collapsed : tensor<?xf32>
      %150 = arith.negf %arg2 : f32
      %cast_28 = tensor.cast %10 : tensor<1xi1> to tensor<?xi1>
      %cast_29 = tensor.cast %10 : tensor<1xi1> to tensor<?xi1>
      %151 = math.absf %cst_2 : f16
      %152 = vector.gather %alloc_16[%46] [%38], %37, %80 : memref<1xi64>, vector<1xi32>, vector<1xi1>, vector<1xi64> into vector<1xi64>
      %dest, %accumulated_value = vector.scan <add>, %73, %78 {inclusive = true, reduction_dim = 1 : i64} : vector<31x5xf32>, vector<31xf32>
      %153 = index.floordivs %c8, %c11
      %154 = math.sqrt %39 : f16
      %155 = vector.shuffle %73, %70 [0, 1, 6, 13, 16, 17, 18, 19, 23, 26, 28, 29, 30, 32, 35, 36, 37, 38, 39, 40, 48, 49, 52, 55, 56, 59, 60] : vector<31x5xf32>, vector<31x5xf32>
      %156 = arith.ori %c7304_i16, %c7304_i16 : i16
      %157 = index.sizeof
      %158 = index.xor %c20, %c10
      %159 = arith.remui %c796536060_i32, %61 : i32
      scf.yield %6 : tensor<1xf16>
    }
    %94 = spirv.CL.s_abs %c279888013_i64 : i64
    %95 = bufferization.clone %alloc_12 : memref<5x25xi32> to memref<5x25xi32>
    %96 = spirv.CL.round %39 : f16
    %97 = spirv.CL.exp %56 : f16
    %98 = vector.bitcast %36 : vector<1xi32> to vector<1xi32>
    %99 = spirv.CL.tanh %cst_3 : f16
    %100 = spirv.SGreaterThan %c796536060_i32, %c1519399352_i32 : i32
    %101 = spirv.BitReverse %16 : i32
    %102 = spirv.CL.sin %28 : f16
    %103 = vector.broadcast %68 : i1 to vector<i1>
    %104 = vector.transfer_write %103, %15[%c28, %c19] : vector<i1>, tensor<?x5xi1>
    %105 = spirv.GL.SMin %c279888013_i64, %59 : i64
    %106 = arith.muli %false_4, %20 : i1
    %cst_25 = arith.constant 1.000000e+00 : f16
    %107 = vector.transfer_read %7[%c5], %cst_25 : tensor<1xf16>, vector<f16>
    %108 = arith.negf %86 : f16
    %109 = spirv.CL.log %32 : f32
    memref.store %18, %alloc_10[%c0, %c0] : memref<?x?xf32>
    %true = index.bool.constant true
    %110 = spirv.CL.floor %79 : f32
    %111 = index.and %c25, %c11
    %112 = spirv.CL.fabs %28 : f16
    %113 = spirv.Not %c1519399352_i32 : i32
    %114 = math.expm1 %cst : f32
    %115 = spirv.LogicalOr %false_4, %20 : i1
    %116 = index.floordivs %c19, %c7
    %117 = spirv.FOrdEqual %28, %99 : f16
    %118 = index.sub %rank, %116
    vector.compressstore %alloc_6[%c0], %37, %98 : memref<?xi32>, vector<1xi1>, vector<1xi32>
    %generated = tensor.generate %c26 {
    ^bb0(%arg3: index, %arg4: index):
      %146 = tensor.empty() : tensor<5x25xi64>
      %147 = linalg.copy ins(%12 : tensor<5x25xi64>) outs(%146 : tensor<5x25xi64>) -> tensor<5x25xi64>
      %148 = arith.remui %55, %false_5 : i1
      %149 = arith.addi %false, %67 : i1
      %150 = affine.apply affine_map<(d0, d1) -> (d0 * 128 + 4)>(%c9, %c17)
      tensor.yield %c7304_i16 : i16
    } : tensor<?x5xi16>
    %119 = memref.atomic_rmw ori %c1548704802_i32, %alloc_6[%c0] : (i32, memref<?xi32>) -> i32
    %120 = tensor.empty(%c7, %25) : tensor<?x?xi32>
    %mapped = linalg.map ins(%9, %9, %9 : tensor<?x?xi32>, tensor<?x?xi32>, tensor<?x?xi32>) outs(%120 : tensor<?x?xi32>)
      (%in: i32, %in_28: i32, %in_29: i32, %init: i32) {
        %146 = vector.broadcast %cst : f32 to vector<1x1xf32>
        %147 = vector.outerproduct %83, %82, %146 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
        %dest, %accumulated_value = vector.scan <add>, %70, %78 {inclusive = true, reduction_dim = 1 : i64} : vector<31x5xf32>, vector<31xf32>
        %148 = scf.while (%arg3 = %c796536060_i32) : (i32) -> i32 {
          %177 = memref.atomic_rmw muli %61, %alloc_12[%c3, %c16] : (i32, memref<5x25xi32>) -> i32
          %178 = vector.multi_reduction <maxui>, %37, %20 [0] : vector<1xi1> to i1
          %cast_34 = tensor.cast %6 : tensor<1xf16> to tensor<?xf16>
          %179 = arith.addf %97, %102 : f16
          %180 = arith.muli %true, %false_4 : i1
          %181 = index.sizeof
          %182 = arith.addf %76, %58 : f32
          memref.store %62, %alloc_8[%c22, %c1] : memref<31x5xi64>
          scf.condition(%29) %c1111279927_i32 : i32
        } do {
        ^bb0(%arg3: i32):
          %alloca_34 = memref.alloca(%c3) : memref<?x25xi16>
          %177 = index.floordivs %c29, %c10
          memref.store %62, %alloc[%c1, %c8] : memref<5x25xi64>
          vector.compressstore %alloc_14[%c0], %37, %37 : memref<?xi1>, vector<1xi1>, vector<1xi1>
          %from_elements_35 = tensor.from_elements %18, %18, %19, %79, %66, %109, %19, %arg2, %cst, %cst, %76, %66, %79, %19, %76, %19, %18, %109, %42, %32, %58, %58, %109, %58, %79, %32, %18, %arg2, %109, %76, %arg2, %79, %76, %32, %66, %109, %18, %109, %66, %76, %19, %58, %76, %79, %18, %32, %79, %18, %cst, %19, %110, %42, %cst, %58, %arg2, %cst, %110, %cst, %18, %42, %110, %32, %66, %18, %arg2, %arg2, %109, %79, %cst, %arg2, %58, %arg2, %76, %79, %19, %32, %79, %110, %109, %42, %58, %18, %19, %76, %58, %79, %42, %19, %110, %76, %66, %cst, %76, %42, %18, %79, %110, %79, %18, %18, %79, %79, %cst, %76, %79, %109, %79, %42, %42, %32, %76, %76, %32, %109, %110, %18, %32, %19, %arg2, %42, %76, %58, %110, %18, %79 : tensor<5x25xf32>
          %178 = tensor.empty() : tensor<5x31xf32>
          %transposed = linalg.transpose ins(%11 : tensor<31x5xf32>) outs(%178 : tensor<5x31xf32>) permutation = [1, 0] 
          affine.store %61, %alloc_6[%c23] : memref<?xi32>
          %179 = vector.broadcast %16 : i32 to vector<5xi32>
          %180 = vector.broadcast %29 : i1 to vector<5xi1>
          %181 = vector.maskedload %alloc_6[%c0], %180, %179 : memref<?xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
          %182 = arith.floordivsi %105, %c279888013_i64 : i64
          %183 = index.and %51, %c26
          %184 = math.cos %99 : f16
          %185 = math.tanh %cst : f32
          %186 = vector.create_mask %c4, %183 : vector<31x5xi1>
          %187 = math.absi %5 : tensor<?x5xi1>
          %188 = index.ceildivs %c10, %c13
          %189 = math.expm1 %6 : tensor<1xf16>
          scf.yield %113 : i32
        }
        %149 = math.expm1 %7 : tensor<1xf16>
        %150 = memref.atomic_rmw assign %105, %alloc_20[%c0, %c2] : (i64, memref<?x5xi64>) -> i64
        %151 = math.absi %false : i1
        %152 = math.log10 %79 : f32
        %cast_30 = tensor.cast %4 : tensor<?x?xf32> to tensor<31x1xf32>
        %collapsed_31 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x5xi1> into tensor<?xi1>
        %assume_align = memref.assume_alignment %alloc_17, 16 : memref<31x5xf16>
        %153 = index.divs %c27, %c27
        %154 = math.ipowi %67, %55 : i1
        %155 = math.cos %11 : tensor<31x5xf32>
        %156 = math.cttz %13 : tensor<?x?xi1>
        %157 = tensor.empty() : tensor<1xf32>
        %158 = tensor.empty() : tensor<f32>
        %159 = linalg.dot ins(%0, %157 : tensor<1xf32>, tensor<1xf32>) outs(%158 : tensor<f32>) -> tensor<f32>
        %160 = arith.addi %20, %88 : i1
        %cast_32 = memref.cast %alloc_20 : memref<?x5xi64> to memref<?x5xi64>
        %161 = vector.broadcast %false_0 : i1 to vector<31xi1>
        %162 = vector.maskedload %alloc_14[%c0], %161, %161 : memref<?xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
        bufferization.dealloc_tensor %2 : tensor<?xi1>
        vector.compressstore %alloc_18[%c0, %c0], %37, %80 : memref<?x?xi64>, vector<1xi1>, vector<1xi64>
        %163 = tensor.empty() : tensor<5x5xf32>
        %164 = linalg.matmul ins(%11, %163 : tensor<31x5xf32>, tensor<5x5xf32>) outs(%11 : tensor<31x5xf32>) -> tensor<31x5xf32>
        %165 = vector.create_mask %c23 : vector<1xi1>
        %166 = bufferization.clone %alloc_19 : memref<31x5xi32> to memref<31x5xi32>
        %167 = bufferization.clone %95 : memref<5x25xi32> to memref<5x25xi32>
        %168 = bufferization.to_tensor %alloc_13 : memref<1xi1> to tensor<1xi1>
        %collapsed_33 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x5xi1> into tensor<?xi1>
        %169 = memref.realloc %arg1 : memref<?xi1> to memref<1xi1>
        %170 = index.sizeof
        %171 = math.tanh %6 : tensor<1xf16>
        %172 = math.expm1 %11 : tensor<31x5xf32>
        %173 = math.tanh %cst_2 : f16
        %174 = tensor.empty() : tensor<5x25xi16>
        %175 = vector.broadcast %c7304_i16 : i16 to vector<1xi16>
        %176 = vector.gather %174[%c26, %c4] [%36], %37, %175 : tensor<5x25xi16>, vector<1xi32>, vector<1xi1>, vector<1xi16> into vector<1xi16>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %121 = spirv.CL.cos %cst : f32
    %122 = tensor.empty() : tensor<31x5xi32>
    %123 = math.fpowi %11, %122 : tensor<31x5xf32>, tensor<31x5xi32>
    %124 = math.log %102 : f16
    %from_elements = tensor.from_elements %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16 : tensor<5x25xi16>
    %alloc_26 = memref.alloc(%rank) : memref<?x25xi1>
    linalg.broadcast ins(%arg1 : memref<?xi1>) outs(%alloc_26 : memref<?x25xi1>) dimensions = [1] 
    %125 = spirv.GL.Tanh %109 : f32
    memref.store %false_0, %alloc_26[%c0, %c21] : memref<?x25xi1>
    %126 = arith.muli %c29153320_i64, %30 : i64
    %127 = math.absi %59 : i64
    %128 = vector.broadcast %94 : i64 to vector<31x5xi64>
    %129 = vector.gather %alloc[%85, %111] [%72], %71, %128 : memref<5x25xi64>, vector<31x5xi32>, vector<31x5xi1>, vector<31x5xi64> into vector<31x5xi64>
    %130 = spirv.GL.SMax %59, %54 : i64
    %131 = spirv.BitFieldUExtract %33, %62, %113 : vector<2xi32>, i64, i32
    %collapsed_27 = tensor.collapse_shape %11 [[0, 1]] : tensor<31x5xf32> into tensor<155xf32>
    %132 = math.copysign %7, %6 : tensor<1xf16>
    %133 = math.powf %56, %56 : f16
    %134 = math.ctlz %c323298799_i64 : i64
    %135 = spirv.LogicalOr %false_5, %29 : i1
    %136 = memref.atomic_rmw assign %c1548704802_i32, %alloc_6[%c0] : (i32, memref<?xi32>) -> i32
    %137 = spirv.LogicalAnd %115, %20 : i1
    %138 = spirv.CL.log %110 : f32
    %139 = tensor.empty(%c16, %c13) : tensor<31x?x?xf16>
    %140 = tensor.empty() : tensor<31xf16>
    %141 = tensor.empty(%dim) : tensor<31x?xf16>
    %142 = tensor.empty(%c23) : tensor<31x?xf16>
    %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%139, %140, %141 : tensor<31x?x?xf16>, tensor<31xf16>, tensor<31x?xf16>) outs(%142 : tensor<31x?xf16>) {
    ^bb0(%in: f16, %in_28: f16, %in_29: f16, %out: f16):
      %146 = arith.ori %117, %false_1 : i1
      linalg.yield %cst_2 : f16
    } -> tensor<31x?xf16>
    %144 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %145 = memref.realloc %alloc_6 : memref<?xi32> to memref<5xi32>
    vector.print %33 : vector<2xi32>
    vector.print %36 : vector<1xi32>
    vector.print %37 : vector<1xi1>
    vector.print %38 : vector<1xi32>
    vector.print %70 : vector<31x5xf32>
    vector.print %71 : vector<31x5xi1>
    vector.print %72 : vector<31x5xi32>
    vector.print %73 : vector<31x5xf32>
    vector.print %78 : vector<31xf32>
    vector.print %80 : vector<1xi64>
    vector.print %81 : vector<1xi64>
    vector.print %82 : vector<1xf32>
    vector.print %83 : vector<1xf32>
    vector.print %98 : vector<1xi32>
    vector.print %103 : vector<i1>
    vector.print %128 : vector<31x5xi64>
    vector.print %129 : vector<31x5xi64>
    vector.print %arg2 : f32
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %16 : i32
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %30 : i64
    vector.print %32 : f32
    vector.print %35 : f16
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %49 : i64
    vector.print %54 : i64
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %58 : f32
    vector.print %59 : i64
    vector.print %61 : i32
    vector.print %62 : i64
    vector.print %65 : i64
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %76 : f32
    vector.print %79 : f32
    vector.print %86 : f16
    vector.print %88 : i1
    vector.print %94 : i64
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : i32
    vector.print %102 : f16
    vector.print %105 : i64
    vector.print %cst_25 : f16
    vector.print %109 : f32
    vector.print %true : i1
    vector.print %110 : f32
    vector.print %112 : f16
    vector.print %113 : i32
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %121 : f32
    vector.print %125 : f32
    vector.print %130 : i64
    vector.print %135 : i1
    vector.print %137 : i1
    vector.print %138 : f32
    return
  }
}
