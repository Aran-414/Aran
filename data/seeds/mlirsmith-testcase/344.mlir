module {
  func.func private @func1(%arg0: tensor<20x9xi16>, %arg1: memref<9x8x28xf16>) -> memref<9x8x28xi1> {
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
    %0 = tensor.empty() : tensor<20x9xi1>
    %1 = tensor.empty(%c26) : tensor<?x9xf16>
    %2 = tensor.empty() : tensor<9x9xi64>
    %3 = tensor.empty(%c21, %c5) : tensor<?x?x28xi64>
    %4 = tensor.empty(%c23) : tensor<?x8x28xf32>
    %5 = tensor.empty(%c28, %c17) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<9x9xi32>
    %7 = tensor.empty(%c10) : tensor<?x9xi64>
    %8 = tensor.empty() : tensor<9x9xi64>
    %9 = tensor.empty(%c31) : tensor<?x8x28xi16>
    %10 = tensor.empty() : tensor<20x9xi1>
    %11 = tensor.empty() : tensor<20x9xf16>
    %12 = tensor.empty() : tensor<9xi1>
    %13 = tensor.empty() : tensor<20x9xf16>
    %14 = tensor.empty(%c22) : tensor<?xi64>
    %15 = tensor.empty() : tensor<20x9xf32>
    %alloc = memref.alloc(%c17, %c22, %c13) : memref<?x?x?xi16>
    %alloc_5 = memref.alloc() : memref<9x9xf32>
    %alloc_6 = memref.alloc() : memref<9xf32>
    %alloc_7 = memref.alloc(%c14) : memref<?x9xi16>
    %alloc_8 = memref.alloc(%c30) : memref<?xi16>
    %alloc_9 = memref.alloc(%c8) : memref<?x9xf32>
    %alloc_10 = memref.alloc() : memref<20x9xi32>
    %alloc_11 = memref.alloc(%c25) : memref<?x9xi1>
    %alloc_12 = memref.alloc() : memref<9x8x28xi32>
    %alloc_13 = memref.alloc(%c21, %c16, %c30) : memref<?x?x?xi32>
    %alloc_14 = memref.alloc() : memref<9xi32>
    %alloc_15 = memref.alloc() : memref<9x8x28xi64>
    %alloc_16 = memref.alloc() : memref<9x9xf32>
    %alloc_17 = memref.alloc() : memref<9xi32>
    %alloc_18 = memref.alloc() : memref<20x9xi64>
    %alloc_19 = memref.alloc() : memref<9x8x28xi64>
    %16 = vector.broadcast %c1090434554_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %18 = index.shru %c29, %c10
    %19 = spirv.GL.RoundEven %cst_0 : f16
    %20 = math.log %19 : f16
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [9, 9, 1] : tensor<9x9xi32> into tensor<9x9x1xi32>
    %21 = arith.cmpf ole, %19, %cst_0 : f16
    %22 = spirv.FUnordGreaterThan %cst_2, %cst : f16
    %23 = spirv.IsNan %cst_3 : f32
    %24 = spirv.FUnordLessThan %cst_0, %cst_2 : f16
    %25 = spirv.GL.Sqrt %cst : f16
    %26 = spirv.CL.erf %cst_0 : f16
    %27 = spirv.IsNan %cst_2 : f16
    %28 = spirv.CL.rsqrt %cst : f16
    %29 = spirv.CL.sqrt %cst_0 : f16
    %30 = spirv.GL.Exp %cst : f16
    %31 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %16, %16, %c1090434554_i32 : vector<2xi32>, vector<2xi32> into i32
    %32 = spirv.GL.SClamp %c-30057_i16, %c-30582_i16, %c25604_i16 : i16
    %33 = spirv.CL.s_abs %16 : vector<2xi32>
    %from_elements = tensor.from_elements %c20618_i16, %c20618_i16, %c20618_i16, %c-31934_i16, %c20618_i16, %c-30057_i16, %c25604_i16, %c25604_i16, %c-30582_i16 : tensor<9xi16>
    %34 = arith.remui %c1389216050_i64, %c1408129391_i64 : i64
    %inserted = tensor.insert %c1408129391_i64 into %7[%c0, %c1] : tensor<?x9xi64>
    %35 = spirv.GL.FMix %cst_4 : f32, %cst_4 : f32, %cst_1 : f32 -> f32
    %36 = scf.if %22 -> (memref<9x9xi16>) {
      %136 = vector.extract %16[0] : i32 from vector<2xi32>
      %137 = arith.shli %22, %24 : i1
      %138 = arith.remsi %27, %22 : i1
      %139 = arith.andi %c-30582_i16, %c-30057_i16 : i16
      %true = index.bool.constant true
      %140 = memref.load %alloc_7[%c0, %c0] : memref<?x9xi16>
      %141 = arith.shli %c684368014_i64, %c1408129391_i64 : i64
      %142 = arith.shrui %32, %c-30057_i16 : i16
      %alloc_24 = memref.alloc() : memref<9x9xi16>
      scf.yield %alloc_24 : memref<9x9xi16>
    } else {
      %136 = vector.extract %16[1] : i32 from vector<2xi32>
      %137 = vector.broadcast %c-31934_i16 : i16 to vector<28x20xi16>
      %138 = vector.broadcast %32 : i16 to vector<20xi16>
      %dest, %accumulated_value = vector.scan <maxsi>, %137, %138 {inclusive = false, reduction_dim = 0 : i64} : vector<28x20xi16>, vector<20xi16>
      %139 = scf.index_switch %c11 -> index 
      case 1 {
        %145 = arith.remui %24, %24 : i1
        %146 = vector.reduction <maxui>, %16 : vector<2xi32> into i32
        bufferization.dealloc_tensor %0 : tensor<20x9xi1>
        %147 = math.round %5 : tensor<?x?xf32>
        %148 = math.ctlz %12 : tensor<9xi1>
        %149 = vector.broadcast %28 : f16 to vector<9x8x28xf16>
        %150 = math.ctpop %22 : i1
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %3, %c0_25 : tensor<?x?x28xi64>
        %c1_27 = arith.constant 1 : index
        %dim_28 = tensor.dim %3, %c1_27 : tensor<?x?x28xi64>
        %c1_29 = arith.constant 1 : index
        %c1_30 = arith.constant 1 : index
        %expanded_31 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim_26, %dim_28, 28, 1] : tensor<?x?x28xi64> into tensor<?x?x28x1xi64>
        %151 = index.casts %c18 : index to i32
        %152 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %153 = math.roundeven %19 : f16
        %154 = arith.cmpf ole, %cst, %29 : f16
        %155 = tensor.empty() : tensor<9xi1>
        %156 = tensor.empty() : tensor<i1>
        %157 = linalg.dot ins(%12, %155 : tensor<9xi1>, tensor<9xi1>) outs(%156 : tensor<i1>) -> tensor<i1>
        %158 = index.castu %c16 : index to i32
        %159 = math.ctpop %0 : tensor<20x9xi1>
        %160 = arith.remf %19, %cst_2 : f16
        scf.yield %c3 : index
      }
      default {
        %cst_25 = arith.constant 1.000000e+00 : f32
        %145 = vector.transfer_read %alloc_5[%c1, %c14], %cst_25 : memref<9x9xf32>, vector<8xf32>
        %146 = vector.load %alloc_8[%c0] : memref<?xi16>, vector<1xi16>
        %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x28xi64> into tensor<?x28xi64>
        %c1_i64 = arith.constant 1 : i64
        %147 = vector.transfer_read %3[%c26, %c15, %c0], %c1_i64 : tensor<?x?x28xi64>, vector<8xi64>
        %inserted_26 = tensor.insert %c1389216050_i64 into %7[%c0, %c0] : tensor<?x9xi64>
        %dim_27 = tensor.dim %7, %c1 : tensor<?x9xi64>
        %148 = math.ctlz %c2099974239_i64 : i64
        %149 = tensor.empty() : tensor<20x9xi1>
        %150 = arith.shrsi %32, %c-30057_i16 : i16
        %151 = arith.remsi %c1408129391_i64, %c1408129391_i64 : i64
        %152 = vector.extract %146[0] : i16 from vector<1xi16>
        %153 = arith.divsi %c1389216050_i64, %c1389216050_i64 : i64
        %154 = arith.xori %c684368014_i64, %c684368014_i64 : i64
        %155 = arith.remui %27, %23 : i1
        %156 = math.cos %5 : tensor<?x?xf32>
        %157 = arith.shli %32, %c-30057_i16 : i16
        scf.yield %c30 : index
      }
      %140 = index.maxs %c8, %c5
      %141 = affine.vector_load %alloc_17[%c27] : memref<9xi32>, vector<20xi32>
      %142 = index.floordivs %c1, %c0
      %143 = math.ceil %29 : f16
      %144 = index.sizeof
      %alloc_24 = memref.alloc() : memref<9x9xi16>
      scf.yield %alloc_24 : memref<9x9xi16>
    }
    %37 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %38 = spirv.CL.erf %cst_1 : f32
    %39 = index.castu %c1389216050_i64 : i64 to index
    %40 = spirv.CL.floor %35 : f32
    %41 = spirv.CL.s_max %c1408129391_i64, %c684368014_i64 : i64
    %42 = math.tanh %cst_3 : f32
    %43 = tensor.empty() : tensor<9xi1>
    %mapped = linalg.map ins(%12, %12, %12 : tensor<9xi1>, tensor<9xi1>, tensor<9xi1>) outs(%43 : tensor<9xi1>)
      (%in: i1, %in_24: i1, %in_25: i1, %init: i1) {
        %136 = index.add %c26, %c27
        %137 = vector.broadcast %c4 : index to vector<9xindex>
        affine.vector_store %16, %alloc_14[%c2] : memref<9xi32>, vector<2xi32>
        %from_elements_26 = tensor.from_elements %19, %19, %25, %19, %25, %30, %cst, %28, %cst_2, %25, %cst_2, %cst_2, %cst, %28, %30, %cst_0, %30, %26, %30, %28, %30, %25, %cst_0, %cst_0, %29, %cst_2, %30, %25, %19, %cst_0, %30, %cst_0, %25, %19, %30, %28, %26, %28, %30, %19, %19, %25, %cst, %30, %25, %26, %19, %19, %26, %25, %28, %cst_0, %25, %26, %cst, %cst_0, %cst_0, %cst_0, %25, %29, %19, %19, %cst_2, %19, %25, %cst_0, %cst_2, %30, %cst_0, %cst_2, %cst, %cst_0, %28, %30, %28, %26, %cst_0, %29, %cst, %cst_2, %cst_0, %25, %28, %28, %28, %19, %26, %28, %30, %cst_0, %25, %28, %26, %25, %19, %30, %25, %28, %28, %26, %28, %30, %28, %26, %30, %cst_0, %cst_0, %29, %30, %28, %19, %cst, %26, %28, %19, %26, %cst, %cst_2, %30, %cst, %19, %cst_2, %30, %25, %25, %25, %cst, %26, %25, %cst_2, %25, %cst_2, %28, %25, %29, %25, %cst_0, %29, %26, %cst_2, %28, %19, %cst_0, %cst, %cst, %cst, %cst_0, %cst_0, %29, %cst_0, %cst, %29, %cst, %19, %25, %28, %26, %26, %cst, %28, %19, %30, %cst_2, %cst_0, %25, %29, %28, %29, %29, %cst_2, %28, %cst_2, %cst, %19, %cst, %29, %25, %cst_2, %29, %30 : tensor<20x9xf16>
        %138 = arith.cmpf uge, %cst, %28 : f16
        %139 = math.floor %26 : f16
        bufferization.dealloc_tensor %11 : tensor<20x9xf16>
        %140 = llvm.intr.matrix.multiply %16, %37 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %expanded_27 = tensor.expand_shape %12 [[0, 1]] output_shape [9, 1] : tensor<9xi1> into tensor<9x1xi1>
        %141 = arith.xori %c-31934_i16, %c-30057_i16 : i16
        %142 = tensor.empty() : tensor<9x8x28xi32>
        %143 = arith.shrui %c20618_i16, %c25604_i16 : i16
        %144 = arith.divsi %c-30582_i16, %c-30582_i16 : i16
        %145 = arith.floordivsi %22, %22 : i1
        %146 = math.absf %11 : tensor<20x9xf16>
        %147 = arith.divsi %c2099974239_i64, %41 : i64
        %148 = math.log1p %from_elements_26 : tensor<20x9xf16>
        %149 = arith.remf %40, %35 : f32
        %150 = memref.realloc %alloc_14 : memref<9xi32> to memref<9xi32>
        bufferization.dealloc_tensor %5 : tensor<?x?xf32>
        %151 = math.atan2 %cst_4, %cst_1 : f32
        %inserted_28 = tensor.insert %c684368014_i64 into %2[%c6, %c8] : tensor<9x9xi64>
        %152 = affine.if affine_set<(d0, d1, d2, d3) : (-(d1 floordiv 32) >= 0, d0 >= 0, (d2 mod 16) floordiv 4 >= 0)>(%c16, %c14, %c30, %c30) -> memref<20x9xi32> {
          %158 = index.casts %c28 : index to i32
          %159 = arith.addi %24, %in_25 : i1
          %from_elements_31 = tensor.from_elements %cst, %26, %cst_0, %28, %cst_2, %19, %cst_0, %26, %26 : tensor<9xf16>
          %160 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
          %161 = tensor.empty(%c18) : tensor<?xf16>
          %rank_32 = tensor.rank %11 : tensor<20x9xf16>
          %162 = math.round %25 : f16
          %cst_33 = arith.constant 1.32221184E+9 : f32
          affine.yield %alloc_10 : memref<20x9xi32>
        } else {
          %158 = index.floordivs %c15, %c16
          %159 = tensor.empty() : tensor<9xi1>
          %160 = tensor.empty() : tensor<i1>
          %161 = linalg.dot ins(%43, %159 : tensor<9xi1>, tensor<9xi1>) outs(%160 : tensor<i1>) -> tensor<i1>
          %162 = arith.muli %23, %24 : i1
          %163 = math.powf %cst_4, %40 : f32
          %164 = arith.divui %c-31934_i16, %32 : i16
          %dim_31 = tensor.dim %8, %c0 : tensor<9x9xi64>
          %165 = math.cos %30 : f16
          %166 = arith.subi %init, %in_24 : i1
          affine.yield %alloc_10 : memref<20x9xi32>
        }
        %from_elements_29 = tensor.from_elements %cst_2, %25, %19, %19, %30, %26, %cst_0, %26, %cst_0, %28, %cst_0, %cst_2, %26, %29, %25, %19, %19, %cst_0, %cst, %26, %cst_0, %19, %25, %30, %26, %cst_2, %26, %cst_0, %28, %28, %cst, %30, %19, %cst_2, %19, %30, %29, %cst_0, %19, %cst_0, %29, %cst, %28, %30, %28, %cst, %cst_0, %25, %25, %cst, %30, %25, %25, %cst, %cst_2, %30, %19, %28, %cst, %cst_0, %19, %cst, %28, %28, %26, %cst_0, %cst, %19, %29, %25, %29, %25, %25, %29, %26, %25, %28, %25, %19, %25, %26 : tensor<9x9xf16>
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x9xf16> into tensor<?xf16>
        %153 = math.log1p %from_elements_26 : tensor<20x9xf16>
        %from_elements_30 = tensor.from_elements %in, %27, %23, %22, %27, %23, %in_24, %in_25, %23, %init, %23, %in_24, %27, %22, %init, %init, %22, %in_24, %in_24, %24, %22, %23, %in_24, %27, %23, %in, %in_25, %23, %in_25, %in, %in_24, %in_24, %27, %27, %27, %in_24, %in_24, %in_24, %23, %in, %init, %22, %in_25, %27, %init, %init, %init, %in_25, %27, %init, %27, %in_25, %in_25, %in_25, %init, %in_24, %22, %22, %24, %init, %in_25, %24, %init, %in, %in_25, %in, %27, %in_25, %23, %in, %in, %27, %24, %in_25, %24, %24, %22, %27, %23, %in_24, %init, %in_24, %22, %22, %in_24, %init, %24, %23, %24, %in_24, %23, %23, %22, %in_24, %22, %in_24, %23, %in_24, %24, %init, %in_25, %in, %in_24, %22, %23, %init, %24, %22, %23, %22, %in_24, %in, %27, %27, %27, %23, %in_24, %in_24, %init, %in_24, %22, %init, %24, %22, %23, %23, %23, %22, %27, %init, %27, %in, %24, %init, %in, %in_25, %in_24, %24, %23, %init, %init, %in_24, %23, %23, %in_24, %22, %in_24, %in_24, %24, %in_24, %in, %in_25, %in_24, %in_24, %init, %in_24, %22, %24, %27, %27, %22, %in_24, %27, %23, %24, %22, %in_25, %in_24, %27, %in_25, %27, %in, %23, %23, %init, %24, %27, %23, %in_25, %23, %in, %27, %in, %27, %init, %in_25, %23, %23, %in_25, %27, %27, %22, %23, %24, %init, %27, %22, %27, %27, %23, %27, %22, %in_25, %27, %23, %in_24, %22, %init, %27, %in, %22, %27, %24, %24, %22, %in, %in_25, %in, %27, %in_24, %23, %in, %in_24, %in_25, %23, %init, %in_25, %init, %in, %24, %22, %in, %22, %init, %27, %27, %in, %24, %init, %in_24, %init, %init, %27, %23, %27, %22, %init, %in_24, %22, %in_25, %in_25, %in, %in, %init, %24, %23, %in_24, %24, %24, %in_24, %in, %in, %in_25, %in_25, %24, %in_25, %23, %in_25, %in, %in_24, %in_25, %in, %24, %22, %in_25, %in_24, %init, %23, %init, %init, %init, %in_25, %27, %24, %in_25, %24, %24, %27, %22, %in_24, %in_24, %in_24, %22, %in_24, %24, %in, %in_25, %in_25, %27, %in_24, %in, %23, %23, %in_25, %in, %in_24, %24, %24, %in_24, %in_24, %23, %in_25, %22, %in_24, %23, %22, %in_25, %init, %23, %in_25, %in_24, %in, %23, %in_24, %24, %27, %init, %init, %23, %in_25, %27, %27, %27, %in_25, %in, %init, %27, %in, %in_24, %init, %init, %init, %init, %24, %init, %init, %27, %22, %23, %init, %in_25, %24, %in_24, %24, %27, %init, %22, %in_24, %23, %in, %27, %in_25, %27, %23, %23, %in_25, %27, %in_24, %27, %init, %in_24, %in_24, %23, %22, %in_24, %in_25, %in_24, %27, %init, %22, %22, %in_24, %27, %22, %in_25, %22, %24, %in, %27, %23, %in_24, %in_24, %init, %in_25, %22, %in, %23, %22, %init, %in_25, %27, %in, %22, %in, %23, %22, %22, %in_24, %23, %27, %in_25, %in_25, %in, %22, %24, %in_24, %24, %init, %in_25, %24, %in_24, %23, %in, %23, %in_25, %27, %init, %22, %27, %27, %in, %init, %in_24, %in, %in_24, %in_25, %in_25, %in, %24, %in, %in_25, %23, %in_24, %in_24, %in_25, %24, %in, %in, %27, %23, %in, %init, %27, %22, %in_24, %24, %23, %in, %23, %27, %in_24, %in_25, %27, %init, %init, %in, %27, %23, %27, %23, %27, %init, %27, %in_25, %23, %init, %in, %in, %in, %24, %init, %27, %in_25, %in_24, %24, %in_24, %in_25, %in_24, %27, %23, %24, %init, %24, %23, %24, %in_24, %in_25, %init, %23, %23, %init, %in_24, %in_25, %24, %24, %24, %22, %in_25, %22, %in, %22, %init, %in_25, %init, %22, %in_25, %27, %23, %24, %init, %27, %in_24, %init, %23, %init, %in_25, %24, %24, %23, %27, %in_24, %in, %23, %in_25, %in_24, %in, %27, %init, %22, %init, %23, %27, %init, %22, %24, %in_24, %23, %in, %27, %24, %in, %in, %27, %in_25, %init, %22, %init, %22, %in_24, %27, %init, %27, %in_25, %22, %in_25, %in_25, %in_24, %in_25, %24, %22, %in_25, %in_25, %22, %init, %24, %22, %init, %init, %22, %27, %in_24, %in_24, %23, %init, %27, %23, %in, %24, %24, %in_24, %22, %27, %in_24, %23, %in_24, %22, %24, %23, %in, %27, %27, %in_24, %22, %init, %in_24, %in, %in_25, %23, %in_24, %in_24, %27, %22, %in_25, %in_24, %in_24, %in_24, %22, %in, %in_25, %22, %in, %in_24, %init, %24, %in_24, %24, %22, %24, %22, %in, %27, %24, %22, %22, %init, %in_24, %22, %24, %in_25, %init, %init, %22, %22, %23, %in_24, %23, %24, %init, %init, %in, %in, %in_24, %23, %22, %init, %in_25, %in_24, %23, %in, %23, %27, %in_24, %27, %in, %23, %in, %init, %in_25, %in_24, %27, %27, %init, %in, %24, %init, %in_25, %24, %in, %in, %27, %in_25, %init, %in_24, %23, %22, %24, %23, %22, %in_25, %24, %23, %27, %init, %in_24, %in_24, %in_24, %in, %in, %in_25, %init, %in_24, %in_25, %init, %22, %in, %in_25, %in_25, %in_24, %in_25, %in_24, %22, %24, %27, %24, %init, %in, %init, %in_25, %in, %22, %in, %23, %in_24, %in, %in_25, %24, %22, %in_25, %in_25, %23, %in_25, %in_24, %27, %22, %in_25, %27, %in, %23, %22, %22, %24, %22, %24, %27, %27, %23, %in_25, %24, %in_24, %in_24, %22, %24, %23, %23, %in, %27, %init, %in_24, %in_25, %in_24, %23, %in_25, %22, %in, %init, %in_24, %in_25, %init, %in_25, %in_24, %in_24, %in, %22, %23, %in_25, %27, %22, %24, %in_24, %24, %in, %22, %24, %in_25, %in, %in_25, %init, %24, %22, %23, %in_25, %24, %23, %27, %22, %22, %22, %27, %in, %in_25, %22, %init, %27, %27, %23, %in_25, %in_24, %27, %24, %23, %22, %24, %in_25, %init, %24, %init, %in_25, %in_25, %in, %22, %23, %23, %in, %23, %init, %in, %22, %27, %22, %in, %in, %23, %in_25, %init, %in, %in, %24, %22, %in_25, %22, %init, %22, %init, %23, %24, %in_24, %in_25, %in, %23, %27, %in_25, %init, %22, %27, %in, %init, %in, %init, %init, %in_25, %24, %27, %in_25, %23, %in_25, %23, %init, %23, %27, %24, %in_24, %init, %in_24, %23, %24, %23, %init, %23, %init, %24, %24, %in_24, %22, %in_24, %22, %init, %in, %24, %22, %23, %init, %27, %24, %22, %27, %24, %24, %27, %27, %23, %27, %in, %24, %in_24, %in_25, %23, %in_24, %init, %in_24, %in_24, %in_25, %27, %in, %in_25, %27, %in_25, %in, %24, %in, %in_24, %27, %27, %init, %in, %init, %23, %in_25, %24, %init, %in_24, %in, %in, %23, %in, %27, %in, %in, %24, %in_25, %27, %in_24, %init, %in_24, %23, %in_24, %24, %in_24, %init, %24, %init, %22, %init, %init, %27, %in, %init, %22, %22, %27, %in_25, %27, %in_25, %27, %24, %in, %in_25, %23, %in_24, %27, %24, %in, %in_24, %27, %in_24, %27, %24, %22, %27, %24, %in_24, %27, %22, %in_24, %23, %24, %27, %22, %in_25, %24, %in_24, %27, %init, %in_24, %27, %in, %24, %init, %22, %in, %22, %23, %23, %22, %23, %init, %27, %27, %24, %23, %27, %23, %23, %in, %23, %init, %27, %24, %init, %init, %23, %27, %in_25, %27, %24, %24, %in_25, %22, %22, %in_24, %23, %22, %23, %in, %22, %in_24, %in_25, %24, %27, %23, %in_25, %init, %24, %22, %22, %23, %in_25, %23, %init, %in, %in, %in_24, %in_24, %27, %22, %24, %27, %22, %in_24, %in_24, %24, %24, %27, %27, %in, %in_24, %in, %init, %in_24, %in_25, %27, %23, %in_25, %23, %in_24, %in, %22, %27, %in_24, %23, %24, %in_24, %in_24, %in_24, %in, %in, %22, %24, %24, %in_24, %in_24, %27, %27, %in, %24, %in_24, %22, %init, %27, %27, %in, %27, %23, %in_25, %in_24, %22, %22, %in, %in_25, %init, %24, %23, %24, %27, %23, %23, %24, %in_24, %in_25, %in, %24, %23, %27, %23, %24, %in_25, %22, %24, %in, %in, %init, %in_25, %in_25, %24, %24, %27, %in_25, %24, %in_25, %init, %init, %22, %23, %in_24, %27, %in_25, %in, %23, %27, %27, %in_24, %in_24, %init, %22, %in_25, %24, %24, %22, %23, %in_24, %in, %in, %in, %in_25, %in, %23, %in, %22, %24, %in_24, %in, %24, %init, %in_25, %in, %23, %24, %in, %in_25, %24, %22, %init, %in_24, %in, %in, %in, %in_24, %27, %in, %23, %22, %in_24, %in, %in_24, %23, %23, %in_25, %24, %in, %init, %27, %in, %in_24, %23, %in, %in_25, %23, %27, %24, %27, %27, %22, %23, %22, %in, %23, %in_25, %in_24, %23, %23, %in_24, %in_25, %init, %init, %in_24, %22, %27, %in_24, %init, %in_24, %23, %22, %init, %init, %init, %24, %27, %in_25, %in_24, %22, %in, %in_25, %in_25, %init, %in, %in_24, %in_25, %23, %in_25, %24, %in, %in_25, %22, %in_25, %in_25, %27, %in, %in_24, %22, %27, %in, %in_25, %24, %in, %27, %27, %in_25, %24, %24, %init, %in, %init, %init, %in_25, %in_24, %init, %in_25, %22, %22, %in_25, %in_25, %in_25, %in_25, %in_25, %in_25, %in_25, %27, %in_25, %in_25, %in_24, %23, %24, %in_25, %in_24, %27, %in_25, %22, %24, %24, %27, %24, %in_25, %27, %in, %in, %23, %24, %23, %24, %in, %in_24, %24, %27, %22, %23, %23, %23, %in, %init, %23, %in_25, %in_24, %24, %in_24, %23, %in_24, %22, %22, %22, %in_24, %init, %22, %24, %22, %23, %23, %23, %in, %22, %in, %init, %in, %in_24, %in_25, %22, %27, %in_25, %in, %in_24, %in_24, %24, %24, %22, %27, %27, %in_25, %in, %in_24, %24, %in, %27, %in_25, %init, %in_24, %24, %init, %in_24, %in, %27, %27, %24, %in_24, %22, %in_24, %24, %23, %in, %27, %in_24, %in, %22, %22, %22, %init, %22, %in_25, %22, %in_25, %23, %in_25, %22, %in_25, %24, %in, %in_25, %27, %22, %22, %in, %22, %in_25, %in, %in_24, %24, %23, %init, %in, %23, %24, %24, %27, %27, %in, %22, %init, %24, %27, %init, %in, %in, %in_24, %24, %in, %in, %in_24, %27, %init, %22, %in_25, %22, %in_24, %in_25, %in, %in_25, %24, %23, %23, %in_24, %27, %init, %27, %in_24, %in_25, %24, %23, %in_25, %23, %in, %in_25, %24, %22, %in, %27, %24, %init, %24, %22, %23, %22, %init, %24, %in_24, %in_24, %in, %init, %22, %in_25, %in, %24, %27, %27, %23, %23, %in_25, %24, %init, %in_25, %27, %23, %27, %24, %27, %in, %in_24, %23, %in, %23, %in_24, %in, %22, %in_24, %in_25, %22, %27, %in, %in_25, %in_25, %24, %in_24, %in_24, %27, %init, %27, %27, %in, %23, %init, %22, %in, %in, %init, %27, %22, %in, %23, %init, %in_25, %in_24, %init, %in, %22, %22, %22, %24, %23, %23, %in_24, %23, %in_24, %in_25, %24, %init, %23, %in_25, %23, %22, %in, %in_24, %in_24, %in_24, %27, %24, %in_25, %24, %in_24, %in_25, %24, %in_24, %in_25, %22, %24, %in_24, %in, %22, %init, %in, %22, %in_25, %init, %in_25, %in_24, %22, %in_25, %init, %in_24, %22, %27, %24, %in, %in_24, %in, %23, %in_24, %in_25, %in, %in, %in_25, %in_24, %in_25, %in_24, %init, %init, %in_25, %in_24, %22, %24, %23, %in, %22, %in_25, %27, %24, %27, %24, %init, %23, %22, %in, %in_25, %in_24, %22, %in_25, %22, %27, %22, %22, %22, %23, %in_24, %23, %in_25, %in_25, %init, %23, %22, %init, %24, %in_25, %27, %in_25, %init, %in, %in_24, %in_25, %in_24, %27, %init, %in_25, %22, %22, %23, %in_24, %23, %24, %22, %in, %in, %24, %24, %22, %in_24, %in_25, %24, %in_25, %init, %init, %24, %23, %27, %27, %22, %init, %in, %24, %in_25, %23, %24, %27, %22, %27, %in, %in_24, %24, %in_24, %in_24, %in, %in_24, %in_25, %23, %in, %init, %init, %23, %24, %22, %in_25, %27, %init, %in_24, %in_25, %24, %in, %24, %in, %init, %in_25, %24, %in, %in, %23, %init, %in_24, %in_25, %27, %in_25, %24, %init, %27, %in_24, %22, %in, %init, %22, %in_24, %in_24, %in_24, %24, %24, %27, %22, %24, %in_24, %in_24, %init, %in, %27, %27, %24, %24, %in, %24, %22, %init, %24, %in, %22, %23, %in_24, %24, %in, %22, %24, %init, %27, %22, %in_24, %in, %27, %in_24, %24, %in, %in, %in_24, %init, %24, %24, %init, %24, %in_24, %in, %22, %27, %27, %27, %22, %in_25, %in_24, %in_24, %22, %in_24, %in, %22, %22, %in_25, %27, %in_25, %init, %27, %in, %init, %23, %in_24, %in, %in, %27, %24, %in_24, %init, %23, %in_25, %27, %in, %23, %23, %24, %init, %24, %in_24, %27, %in_25, %init, %24, %init, %in_24, %24, %22, %27, %in, %22, %in_25, %24, %24, %in_25, %init, %in_24, %in, %24, %in, %in, %in_24, %22, %22, %in_25, %27, %in_25, %in_24, %27, %23, %24, %init, %27, %init, %in_25, %27, %22, %in_25, %24, %init, %init, %27, %23, %23, %27, %24, %22, %23, %22, %in, %22, %in_25, %in, %in_24, %in_25, %27, %in, %in_25, %27, %in_24, %init, %23, %in, %in_25, %init, %22, %in_25, %in_24, %in_25, %in, %27, %in_25, %27, %22, %22, %23, %23, %24, %23, %init, %init, %in, %23, %27, %22, %init, %27, %init, %in_25, %23, %23, %24, %23, %in_24, %23, %in_25, %init, %23, %22, %27, %init, %22, %in, %in_24, %24, %in, %in_24, %27, %init, %in, %22, %in, %23, %27, %in_24, %in_25, %in, %27, %23, %in_25, %27, %in, %in_24, %24, %27, %22, %in_24, %in_25, %in_24, %in, %27, %27, %in_24, %in, %27, %init, %23, %27, %in_25, %init, %22, %22, %22, %22, %27, %in, %27, %23, %24, %in, %in, %22, %24, %22, %in_25, %in_24, %in, %22, %init, %in_25, %22, %in, %in_25, %23, %init, %24, %in, %in, %24, %24, %23, %27, %22, %in_24, %init, %in_24, %27, %init, %24, %in_25, %23, %22, %in_25, %init, %in_25, %in_24, %in, %22, %init, %init, %in_24, %24, %23, %in_25, %in_25, %23, %22, %23, %27, %27, %in_25, %in, %in_24, %27, %in_24, %init, %27, %init, %init, %in, %in_24, %22, %in, %22, %in_25, %in, %22, %24, %22, %init, %in, %in, %in, %init, %in_24, %in, %in_25, %in, %24 : tensor<9x8x28xi1>
        %154 = arith.shrsi %in_24, %in : i1
        %155 = scf.while (%arg2 = %3) : (tensor<?x?x28xi64>) -> tensor<?x?x28xi64> {
          %158 = arith.minsi %c684368014_i64, %c1408129391_i64 : i64
          %159 = index.divu %c9, %c24
          %160 = arith.shrui %in, %27 : i1
          %161 = math.round %30 : f16
          %162 = math.rsqrt %25 : f16
          %163 = math.absf %from_elements_26 : tensor<20x9xf16>
          %164 = arith.addi %c-30057_i16, %c20618_i16 : i16
          %165 = memref.atomic_rmw andi %c1090434554_i32, %alloc_17[%c6] : (i32, memref<9xi32>) -> i32
          %166 = tensor.empty(%c4, %c10) : tensor<?x?x28xi64>
          scf.condition(%23) %166 : tensor<?x?x28xi64>
        } do {
        ^bb0(%arg2: tensor<?x?x28xi64>):
          %alloc_31 = memref.alloc() : memref<9x8x28xi64>
          memref.copy %alloc_19, %alloc_31 : memref<9x8x28xi64> to memref<9x8x28xi64>
          %158 = index.casts %c1408129391_i64 : i64 to index
          %159 = math.tanh %30 : f16
          %160 = vector.load %alloc_19[%c1, %c7, %c24] : memref<9x8x28xi64>, vector<7x1x17xi64>
          %161 = vector.broadcast %c16 : index to vector<28xindex>
          %162 = vector.broadcast %24 : i1 to vector<28xi1>
          %163 = vector.broadcast %c20618_i16 : i16 to vector<28xi16>
          vector.scatter %alloc_7[%c0, %c1] [%161], %162, %163 : memref<?x9xi16>, vector<28xindex>, vector<28xi1>, vector<28xi16>
          %164 = affine.vector_load %alloc_7[%c25, %c31] : memref<?x9xi16>, vector<20xi16>
          %165 = tensor.empty() : tensor<9xi1>
          %166 = tensor.empty() : tensor<i1>
          %167 = linalg.dot ins(%12, %165 : tensor<9xi1>, tensor<9xi1>) outs(%166 : tensor<i1>) -> tensor<i1>
          %168 = vector.broadcast %c4 : index to vector<9xindex>
          %169 = vector.broadcast %in : i1 to vector<9xi1>
          %170 = vector.broadcast %32 : i16 to vector<9xi16>
          vector.scatter %alloc_7[%c0, %c7] [%168], %169, %170 : memref<?x9xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
          %171 = math.ctlz %expanded : tensor<9x9x1xi32>
          %c0_32 = arith.constant 0 : index
          %dim_33 = tensor.dim %9, %c0_32 : tensor<?x8x28xi16>
          %c1_34 = arith.constant 1 : index
          %expanded_35 = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim_33, 8, 28, 1] : tensor<?x8x28xi16> into tensor<?x8x28x1xi16>
          %172 = vector.broadcast %c13 : index to vector<9xindex>
          %173 = vector.broadcast %24 : i1 to vector<9xi1>
          %174 = vector.broadcast %30 : f16 to vector<9xf16>
          vector.scatter %arg1[%c8, %c5, %c17] [%172], %173, %174 : memref<9x8x28xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
          %175 = math.round %from_elements_29 : tensor<9x9xf16>
          %176 = tensor.empty() : tensor<20x1xi1>
          %177 = linalg.matmul ins(%10, %expanded_27 : tensor<20x9xi1>, tensor<9x1xi1>) outs(%176 : tensor<20x1xi1>) -> tensor<20x1xi1>
          %178 = math.ctlz %27 : i1
          %true_36 = index.bool.constant true
          %179 = tensor.empty(%c7) : tensor<9x?x28xi1>
          %180 = tensor.empty(%c25, %c30) : tensor<?x?x28xi64>
          scf.yield %180 : tensor<?x?x28xi64>
        }
        %cast = memref.cast %alloc_11 : memref<?x9xi1> to memref<?x9xi1>
        %156 = affine.apply affine_map<(d0, d1) -> (d1)>(%c27, %c30)
        %157 = index.shru %c31, %c21
        %true = arith.constant true
        linalg.yield %true : i1
      }
    %cst_20 = arith.constant 1.000000e+00 : f32
    %44 = vector.transfer_read %4[%c12, %c7, %39], %cst_20 : tensor<?x8x28xf32>, vector<8xf32>
    %45 = spirv.ULessThanEqual %41, %c684368014_i64 : i64
    %46 = spirv.CL.round %26 : f16
    %47 = math.absf %4 : tensor<?x8x28xf32>
    %48 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %49 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 32) mod 4)>(%c8, %c9, %c3)[%c27]
    %50 = math.absf %11 : tensor<20x9xf16>
    %51 = spirv.FOrdNotEqual %cst_2, %cst_0 : f16
    %52 = spirv.FUnordLessThanEqual %46, %46 : f16
    %53 = spirv.GL.FSign %29 : f16
    %54 = vector.multi_reduction <maxui>, %37, %37 [] : vector<1xi32> to vector<1xi32>
    %55 = math.round %15 : tensor<20x9xf32>
    %56 = spirv.CL.s_abs %16 : vector<2xi32>
    %57 = bufferization.clone %alloc_19 : memref<9x8x28xi64> to memref<9x8x28xi64>
    %58 = spirv.BitReverse %c25604_i16 : i16
    %59 = spirv.GL.FAbs %cst_3 : f32
    scf.if %23 {
      memref.store %c684368014_i64, %57[%c8, %c1, %c1] : memref<9x8x28xi64>
      %136 = tensor.empty() : tensor<20x9xi1>
      %137 = index.floordivs %c30, %c7
      %138 = arith.remf %cst_20, %cst_1 : f32
      %139 = math.ceil %cst_3 : f32
      %cst_24 = arith.constant 1.93172211E+9 : f32
      memref.store %cst_3, %alloc_16[%c5, %c6] : memref<9x9xf32>
      %140 = tensor.empty() : tensor<9xi1>
      %141 = tensor.empty() : tensor<i1>
      %142 = linalg.dot ins(%12, %140 : tensor<9xi1>, tensor<9xi1>) outs(%141 : tensor<i1>) -> tensor<i1>
    }
    %60 = spirv.SGreaterThanEqual %c-30057_i16, %c20618_i16 : i16
    %61 = spirv.INotEqual %c-31934_i16, %c20618_i16 : i16
    %62 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %63 = affine.vector_load %alloc_12[%c8, %c24, %c21] : memref<9x8x28xi32>, vector<8xi32>
    %64 = spirv.FUnordEqual %59, %59 : f32
    %65 = spirv.GL.Atan %46 : f16
    %66 = math.log2 %26 : f16
    %67 = math.absf %5 : tensor<?x?xf32>
    %68 = math.floor %38 : f32
    %69 = spirv.GL.Floor %35 : f32
    %70 = spirv.LogicalAnd %22, %61 : i1
    %71 = affine.max affine_map<(d0, d1) -> (d1)>(%c2, %c23)
    %72 = spirv.SGreaterThan %32, %32 : i16
    %73 = spirv.GL.SClamp %c1408129391_i64, %c1408129391_i64, %c2099974239_i64 : i64
    %74 = math.ipowi %6, %6 : tensor<9x9xi32>
    %75 = spirv.GL.FMix %38 : f32, %69 : f32, %38 : f32 -> f32
    %76 = spirv.CL.round %26 : f16
    %77 = spirv.CL.rsqrt %19 : f16
    %78 = spirv.GL.Asin %29 : f16
    %79 = spirv.UGreaterThan %73, %c1408129391_i64 : i64
    %80 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - d1 + d0)>(%c2, %c5, %c18)[%c20]
    %81 = spirv.CL.s_max %c684368014_i64, %c684368014_i64 : i64
    %82 = vector.broadcast %c-30057_i16 : i16 to vector<9xi16>
    %83 = vector.broadcast %64 : i1 to vector<9xi1>
    vector.compressstore %alloc[%c0, %c0, %c0], %83, %82 : memref<?x?x?xi16>, vector<9xi1>, vector<9xi16>
    %84 = arith.shrui %64, %72 : i1
    %85 = tensor.empty() : tensor<9x9xi32>
    %mapped_21 = linalg.map ins(%6, %6 : tensor<9x9xi32>, tensor<9x9xi32>) outs(%85 : tensor<9x9xi32>)
      (%in: i32, %in_24: i32, %init: i32) {
        %136 = index.casts %45 : i1 to index
        %137 = vector.broadcast %69 : f32 to vector<28x20xf32>
        %138 = vector.broadcast %cst_3 : f32 to vector<28xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %137, %138 {inclusive = true, reduction_dim = 1 : i64} : vector<28x20xf32>, vector<28xf32>
        %139 = tensor.empty(%c11) : tensor<?x9xf16>
        %mapped_25 = linalg.map ins(%1, %1 : tensor<?x9xf16>, tensor<?x9xf16>) outs(%139 : tensor<?x9xf16>)
          (%in_27: f16, %in_28: f16, %init_29: f16) {
            %171 = vector.load %alloc_17[%c4] : memref<9xi32>, vector<2xi32>
            %172 = arith.addi %60, %61 : i1
            %173 = math.log10 %cst_0 : f16
            vector.print %171 : vector<2xi32>
            %expanded_30 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [9, 9, 1] : tensor<9x9xi64> into tensor<9x9x1xi64>
            %174 = affine.apply affine_map<(d0) -> (-d0 + d0 + d0 ceildiv 64)>(%136)
            %175 = arith.shrui %72, %27 : i1
            %176 = bufferization.to_tensor %alloc_7 : memref<?x9xi16> to tensor<?x9xi16>
            %177 = index.ceildivu %c27, %c24
            %178 = vector.broadcast %25 : f16 to vector<9xf16>
            %179 = vector.broadcast %79 : i1 to vector<9xi1>
            %180 = vector.broadcast %c1090434554_i32 : i32 to vector<9xi32>
            %181 = vector.gather %arg1[%c21, %c5, %49] [%180], %179, %178 : memref<9x8x28xf16>, vector<9xi32>, vector<9xi1>, vector<9xf16> into vector<9xf16>
            %182 = math.tanh %15 : tensor<20x9xf32>
            %rank_31 = tensor.rank %8 : tensor<9x9xi64>
            %183 = index.casts %c1 : index to i32
            %184 = arith.shrui %79, %61 : i1
            %185 = math.roundeven %19 : f16
            %186 = affine.max affine_map<(d0) -> (-(d0 mod 32))>(%c23)
            %187 = bufferization.clone %alloc_18 : memref<20x9xi64> to memref<20x9xi64>
            %188 = affine.apply affine_map<(d0, d1) -> (d1)>(%c6, %18)
            memref.store %40, %alloc_16[%c2, %c7] : memref<9x9xf32>
            %189 = vector.broadcast %61 : i1 to vector<20x9xi1>
            %190 = vector.broadcast %in : i32 to vector<20x9xi32>
            %191 = vector.gather %0[%c7, %c14] [%190], %189, %189 : tensor<20x9xi1>, vector<20x9xi32>, vector<20x9xi1>, vector<20x9xi1> into vector<20x9xi1>
            %192 = index.and %18, %c17
            %193 = vector.broadcast %58 : i16 to vector<8xi16>
            %194 = vector.broadcast %51 : i1 to vector<8xi1>
            vector.compressstore %alloc[%c0, %c0, %c0], %194, %193 : memref<?x?x?xi16>, vector<8xi1>, vector<8xi16>
            %195 = tensor.empty() : tensor<20x9xi1>
            %196 = linalg.copy ins(%0 : tensor<20x9xi1>) outs(%195 : tensor<20x9xi1>) -> tensor<20x9xi1>
            %197 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%71, %c15, %c17, %c16)
            memref.store %81, %57[%c0, %c4, %c0] : memref<9x8x28xi64>
            %198 = llvm.intr.matrix.transpose %178 {columns = 3 : i32, rows = 3 : i32} : vector<9xf16> into vector<9xf16>
            %199 = index.floordivs %c8, %rank_31
            %200 = math.log10 %139 : tensor<?x9xf16>
            %201 = bufferization.to_tensor %alloc_15 : memref<9x8x28xi64> to tensor<9x8x28xi64>
            %202 = index.casts %45 : i1 to index
            %203 = arith.muli %51, %72 : i1
            %204 = index.shru %c9, %136
            %cst_32 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_32 : f16
          }
        %140 = tensor.empty() : tensor<9x20xi1>
        %transposed = linalg.transpose ins(%0 : tensor<20x9xi1>) outs(%140 : tensor<9x20xi1>) permutation = [1, 0] 
        %141 = affine.min affine_map<(d0) -> (-d0 + d0 + d0 ceildiv 64)>(%39)
        %142 = scf.while (%arg2 = %51) : (i1) -> i1 {
          %171 = arith.divui %70, %24 : i1
          %172 = arith.divui %41, %c1389216050_i64 : i64
          %inserted_27 = tensor.insert %76 into %1[%c0, %c6] : tensor<?x9xf16>
          %173 = vector.broadcast %73 : i64 to vector<9xi64>
          %174 = vector.broadcast %51 : i1 to vector<9xi1>
          vector.compressstore %57[%c0, %c4, %c21], %174, %173 : memref<9x8x28xi64>, vector<9xi1>, vector<9xi64>
          %175 = vector.broadcast %59 : f32 to vector<20x28xf32>
          %176 = vector.broadcast %cst_4 : f32 to vector<28xf32>
          %dest_28, %accumulated_value_29 = vector.scan <maxnumf>, %175, %176 {inclusive = false, reduction_dim = 0 : i64} : vector<20x28xf32>, vector<28xf32>
          %c153804279_i32 = arith.constant 153804279 : i32
          %177 = index.shru %c8, %c17
          %178 = arith.muli %32, %c20618_i16 : i16
          scf.condition(%22) %51 : i1
        } do {
        ^bb0(%arg2: i1):
          %171 = math.roundeven %cst_3 : f32
          %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x8x28xi16> into tensor<?x28xi16>
          %172 = arith.shrsi %81, %41 : i64
          %173 = math.rsqrt %cst_0 : f16
          %174 = affine.vector_load %alloc_9[%c25, %c8] : memref<?x9xf32>, vector<28xf32>
          %175 = math.powf %25, %53 : f16
          %176 = arith.subi %c-31934_i16, %c-30057_i16 : i16
          %177 = vector.load %36[%c4, %c8] : memref<9x9xi16>, vector<5x1xi16>
          %178 = index.floordivs %c29, %c4
          %179 = math.fpowi %cst_3, %in : f32, i32
          %180 = arith.remui %79, %45 : i1
          %181 = memref.realloc %alloc_6 : memref<9xf32> to memref<20xf32>
          %182 = math.copysign %30, %25 : f16
          %183 = math.round %35 : f32
          %184 = vector.broadcast %26 : f16 to vector<9x9xf16>
          %c1783725880_i64 = arith.constant 1783725880 : i64
          scf.yield %24 : i1
        }
        %143 = scf.while (%arg2 = %init) : (i32) -> i32 {
          %splat = tensor.splat %73 : tensor<9xi64>
          %expanded_27 = tensor.expand_shape %140 [[0], [1, 2]] output_shape [9, 20, 1] : tensor<9x20xi1> into tensor<9x20x1xi1>
          %171 = vector.broadcast %60 : i1 to vector<9xi1>
          %172 = llvm.intr.matrix.transpose %62 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %173 = vector.broadcast %27 : i1 to vector<9xi1>
          %174 = math.powf %69, %cst_3 : f32
          %175 = arith.divui %in, %in : i32
          %176 = vector.broadcast %c3 : index to vector<8xindex>
          %177 = vector.broadcast %51 : i1 to vector<8xi1>
          %178 = vector.broadcast %c25604_i16 : i16 to vector<8xi16>
          vector.scatter %alloc[%c0, %c0, %c0] [%176], %177, %178 : memref<?x?x?xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
          scf.condition(%64) %c1090434554_i32 : i32
        } do {
        ^bb0(%arg2: i32):
          %171 = memref.realloc %alloc_17 : memref<9xi32> to memref<28xi32>
          %172 = tensor.empty() : tensor<9xi1>
          %173 = tensor.empty() : tensor<i1>
          %174 = linalg.dot ins(%12, %172 : tensor<9xi1>, tensor<9xi1>) outs(%173 : tensor<i1>) -> tensor<i1>
          %175 = arith.shrui %41, %c1408129391_i64 : i64
          %false = arith.constant false
          %176 = vector.broadcast %c-30582_i16 : i16 to vector<20x20xi16>
          %177 = vector.broadcast %58 : i16 to vector<20xi16>
          %dest_27, %accumulated_value_28 = vector.scan <or>, %176, %177 {inclusive = true, reduction_dim = 1 : i64} : vector<20x20xi16>, vector<20xi16>
          %178 = index.shrs %c27, %141
          %179 = index.or %c14, %c28
          %180 = index.divu %c27, %c7
          %181 = math.ipowi %58, %c-30582_i16 : i16
          %expanded_29 = tensor.expand_shape %from_elements [[0, 1]] output_shape [9, 1] : tensor<9xi16> into tensor<9x1xi16>
          %182 = math.floor %53 : f16
          affine.store %38, %alloc_6[%c7] : memref<9xf32>
          %183 = vector.broadcast %in : i32 to vector<i32>
          vector.transfer_write %183, %alloc_12[%c21, %c0, %c5] : vector<i32>, memref<9x8x28xi32>
          %184 = vector.insert %in, %16 [0] : i32 into vector<2xi32>
          %alloca_30 = memref.alloca(%80) : memref<?xf16>
          %c2090161587_i64 = arith.constant 2090161587 : i64
          scf.yield %c1090434554_i32 : i32
        }
        %144 = math.round %65 : f16
        %145 = index.divu %c25, %c3
        %146 = tensor.empty() : tensor<9xi1>
        %147 = tensor.empty() : tensor<i1>
        %148 = linalg.dot ins(%43, %146 : tensor<9xi1>, tensor<9xi1>) outs(%147 : tensor<i1>) -> tensor<i1>
        %149 = vector.broadcast %cst_3 : f32 to vector<28xf32>
        %150 = vector.broadcast %27 : i1 to vector<28xi1>
        vector.compressstore %alloc_6[%c8], %150, %149 : memref<9xf32>, vector<28xi1>, vector<28xf32>
        %151 = arith.ceildivsi %c25604_i16, %c20618_i16 : i16
        %152 = math.roundeven %15 : tensor<20x9xf32>
        %153 = math.round %4 : tensor<?x8x28xf32>
        %154 = affine.if affine_set<(d0) : (d0 * -4 == 0, d0 * 16 >= 0)>(%c28) -> i64 {
          %171 = bufferization.clone %alloc_6 : memref<9xf32> to memref<9xf32>
          %172 = vector.broadcast %75 : f32 to vector<9xf32>
          %173 = vector.broadcast %27 : i1 to vector<9xi1>
          vector.compressstore %alloc_5[%c2, %c6], %173, %172 : memref<9x9xf32>, vector<9xi1>, vector<9xf32>
          %174 = tensor.empty() : tensor<9x28xf16>
          %175 = tensor.empty() : tensor<20x28xf16>
          %176 = linalg.matmul ins(%11, %174 : tensor<20x9xf16>, tensor<9x28xf16>) outs(%175 : tensor<20x28xf16>) -> tensor<20x28xf16>
          %177 = arith.shrui %45, %24 : i1
          %178 = math.ctpop %146 : tensor<9xi1>
          %179 = arith.xori %70, %24 : i1
          %180 = arith.cmpf one, %46, %65 : f16
          %181 = math.fpowi %69, %in_24 : f32, i32
          affine.yield %41 : i64
        } else {
          %171 = tensor.empty(%c31, %c24) : tensor<?x?xi1>
          %172 = vector.broadcast %c26 : index to vector<9x8x28xindex>
          %173 = tensor.empty(%c10) : tensor<?x9xf16>
          %174 = linalg.copy ins(%1 : tensor<?x9xf16>) outs(%173 : tensor<?x9xf16>) -> tensor<?x9xf16>
          %175 = bufferization.clone %alloc_15 : memref<9x8x28xi64> to memref<9x8x28xi64>
          %176 = math.powf %cst_4, %cst_20 : f32
          %177 = vector.broadcast %c3 : index to vector<9xindex>
          %178 = vector.extract_strided_slice %62 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %179 = index.maxu %c3, %c28
          affine.yield %73 : i64
        }
        %cast = tensor.cast %146 : tensor<9xi1> to tensor<?xi1>
        affine.vector_store %16, %alloc_13[%c13, %80, %c14] : memref<?x?x?xi32>, vector<2xi32>
        %155 = index.castu %145 : index to i32
        %inserted_26 = tensor.insert %c-30057_i16 into %arg0[%c14, %c2] : tensor<20x9xi16>
        %156 = arith.shrsi %c684368014_i64, %c1389216050_i64 : i64
        %157 = tensor.empty() : tensor<9x9xi1>
        %158 = linalg.matmul ins(%140, %10 : tensor<9x20xi1>, tensor<20x9xi1>) outs(%157 : tensor<9x9xi1>) -> tensor<9x9xi1>
        affine.for %arg2 = 0 to 72 {
        }
        %159 = math.floor %cst_3 : f32
        %160 = bufferization.to_tensor %alloc_10 : memref<20x9xi32> to tensor<20x9xi32>
        %161 = memref.atomic_rmw ori %c-30057_i16, %alloc[%c0, %c0, %c0] : (i16, memref<?x?x?xi16>) -> i16
        %162 = math.tanh %26 : f16
        %163 = index.floordivs %145, %c29
        %164 = index.divs %c21, %c13
        %165 = vector.broadcast %80 : index to vector<8xindex>
        %166 = vector.broadcast %70 : i1 to vector<8xi1>
        %167 = vector.broadcast %c1389216050_i64 : i64 to vector<8xi64>
        vector.scatter %57[%c7, %c0, %c11] [%165], %166, %167 : memref<9x8x28xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
        %168 = vector.shuffle %62, %16 [1] : vector<2xi32>, vector<2xi32>
        %169 = index.divs %c8, %c30
        %170 = affine.if affine_set<(d0, d1, d2) : (d0 mod 2 >= 0, d1 * 2 >= 0)>(%c24, %c22, %c19) -> memref<9xi32> {
          %171 = memref.realloc %alloc_8 : memref<?xi16> to memref<28xi16>
          %172 = affine.apply affine_map<(d0, d1) -> (d0 * 4 - 16)>(%164, %169)
          %c0_27 = arith.constant 0 : index
          %dim_28 = tensor.dim %3, %c0_27 : tensor<?x?x28xi64>
          %c1_29 = arith.constant 1 : index
          %dim_30 = tensor.dim %3, %c1_29 : tensor<?x?x28xi64>
          %c1_31 = arith.constant 1 : index
          %c1_32 = arith.constant 1 : index
          %expanded_33 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim_28, %dim_30, 28, 1] : tensor<?x?x28xi64> into tensor<?x?x28x1xi64>
          %173 = index.divs %c17, %136
          %dim_34 = tensor.dim %from_elements, %c0 : tensor<9xi16>
          %174 = math.tanh %77 : f16
          %175 = arith.shrui %24, %45 : i1
          %176 = index.castu %c18 : index to i32
          affine.yield %alloc_14 : memref<9xi32>
        } else {
          %extracted = tensor.extract %147[] : tensor<i1>
          %171 = math.cos %77 : f16
          %172 = math.ceil %15 : tensor<20x9xf32>
          %173 = index.divu %c18, %c27
          %174 = math.ceil %30 : f16
          %alloca_27 = memref.alloca(%145) : memref<?xf32>
          %175 = arith.ceildivsi %c1389216050_i64, %73 : i64
          %176 = index.xor %c4, %c8
          affine.yield %alloc_17 : memref<9xi32>
        }
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %86 = spirv.CL.sin %76 : f16
    %87 = spirv.CL.tanh %cst_0 : f16
    %88 = spirv.CL.fabs %cst_20 : f32
    %89 = spirv.GL.FClamp %cst_4, %75, %cst_1 : f32
    %rank = tensor.rank %2 : tensor<9x9xi64>
    %90 = spirv.FOrdNotEqual %30, %65 : f16
    %91 = spirv.FNegate %40 : f32
    %92 = spirv.GL.SClamp %41, %73, %73 : i64
    %93 = arith.remui %73, %73 : i64
    %94 = spirv.FOrdGreaterThan %87, %78 : f16
    %95 = spirv.FOrdNotEqual %88, %cst_20 : f32
    %96 = arith.addf %89, %40 : f32
    %alloca = memref.alloca(%c5) : memref<?x9xi32>
    vector.print %62 : vector<2xi32>
    %97 = arith.divui %72, %95 : i1
    %98 = spirv.SGreaterThan %c1408129391_i64, %c684368014_i64 : i64
    %99 = spirv.CL.s_abs %c25604_i16 : i16
    %expanded_22 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [20, 9, 1] : tensor<20x9xf32> into tensor<20x9x1xf32>
    %100 = arith.shrui %79, %90 : i1
    %101 = spirv.GL.Round %59 : f32
    %102 = spirv.GL.Floor %cst_0 : f16
    %103 = spirv.IEqual %c-30582_i16, %c20618_i16 : i16
    %104 = spirv.CL.fabs %78 : f16
    %105 = vector.extract %63[3] : i32 from vector<8xi32>
    %106 = spirv.GL.Acos %65 : f16
    %107 = spirv.CL.s_abs %c-31934_i16 : i16
    %108 = spirv.GL.SMax %c20618_i16, %107 : i16
    %109 = spirv.CL.s_max %c684368014_i64, %c1389216050_i64 : i64
    %110 = index.floordivs %71, %c20
    %111 = spirv.FUnordGreaterThanEqual %87, %28 : f16
    %112 = arith.andi %94, %27 : i1
    %113 = math.roundeven %4 : tensor<?x8x28xf32>
    %114 = spirv.GL.FAbs %cst_1 : f32
    %115 = spirv.BitFieldSExtract %63, %c25604_i16, %c-30582_i16 : vector<8xi32>, i16, i16
    %116 = math.copysign %53, %cst_0 : f16
    %117 = spirv.IsNan %59 : f32
    %118 = spirv.CL.fmax %25, %46 : f16
    %119 = math.ceil %35 : f32
    %120 = spirv.GL.UClamp %c2099974239_i64, %109, %73 : i64
    %121 = spirv.BitFieldUExtract %62, %c-30057_i16, %c20618_i16 : vector<2xi32>, i16, i16
    %122 = spirv.IsNan %86 : f16
    memref.alloca_scope  {
      memref.store %81, %alloc_18[%c12, %c2] : memref<20x9xi64>
      %136 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c2, %c23, %c28, %c5)
      %alloca_24 = memref.alloca(%c17) : memref<?x8x28xf16>
      %137 = arith.xori %41, %109 : i64
      %138 = math.absf %78 : f16
      %139 = vector.transpose %37, [0] : vector<1xi32> to vector<1xi32>
      %140 = index.casts %c21 : index to i32
      %141 = vector.multi_reduction <mul>, %16, %16 [] : vector<2xi32> to vector<2xi32>
      %142 = arith.shrui %24, %22 : i1
      %143 = index.casts %c17 : index to i32
      %144 = math.absf %40 : f32
      %145 = affine.for %arg2 = 0 to 108 iter_args(%arg3 = %12) -> (tensor<9xi1>) {
        affine.yield %43 : tensor<9xi1>
      }
      %extracted = tensor.extract %10[%c15, %c2] : tensor<20x9xi1>
      %146 = vector.shuffle %16, %63 [1, 4, 5, 8, 9] : vector<2xi32>, vector<8xi32>
      %147 = math.ctlz %60 : i1
      memref.alloca_scope  {
        %161 = math.ipowi %72, %111 : i1
        %162 = arith.addi %64, %24 : i1
        %alloc_25 = memref.alloc() : memref<9xi32>
        %163 = arith.subi %c-31934_i16, %58 : i16
        %164 = math.atan %5 : tensor<?x?xf32>
        %cast = tensor.cast %10 : tensor<20x9xi1> to tensor<?x?xi1>
        %165 = math.round %expanded_22 : tensor<20x9x1xf32>
        %c0_26 = arith.constant 0 : index
        %dim_27 = tensor.dim %7, %c0_26 : tensor<?x9xi64>
        %c1_28 = arith.constant 1 : index
        %expanded_29 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [%dim_27, 9, 1] : tensor<?x9xi64> into tensor<?x9x1xi64>
        %alloc_30 = memref.alloc(%c4, %c22, %c11) : memref<?x?x?x8xi32>
        linalg.broadcast ins(%alloc_13 : memref<?x?x?xi32>) outs(%alloc_30 : memref<?x?x?x8xi32>) dimensions = [3] 
        %166 = arith.cmpf false, %19, %28 : f16
        %167 = arith.ori %103, %103 : i1
        %168 = llvm.intr.matrix.multiply %37, %62 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        vector.print %63 : vector<8xi32>
        %169 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 mod 128 + d2 + 8) mod 32 - 2)>(%c21, %c13, %c13, %c21)
        %170 = math.ctpop %73 : i64
        %171 = arith.andi %27, %27 : i1
        %172 = math.ctpop %c-30057_i16 : i16
        %173 = index.casts %90 : i1 to index
        %174 = math.log10 %29 : f16
        %175 = vector.extract_strided_slice %63 {offsets = [4], sizes = [3], strides = [1]} : vector<8xi32> to vector<3xi32>
        %176 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        affine.store %81, %alloc_19[%c22, %c10, %c26] : memref<9x8x28xi64>
        %177 = arith.ceildivsi %c25604_i16, %107 : i16
        %178 = index.castu %c22 : index to i32
        %alloc_31 = memref.alloc() : memref<28x9x8xi64>
        linalg.transpose ins(%57 : memref<9x8x28xi64>) outs(%alloc_31 : memref<28x9x8xi64>) permutation = [2, 0, 1] 
        %rank_32 = tensor.rank %13 : tensor<20x9xf16>
        %179 = index.divu %c7, %c10
        %180 = math.ipowi %79, %103 : i1
        %181 = math.rsqrt %cst_4 : f32
        %182 = vector.load %alloc_11[%c0, %c4] : memref<?x9xi1>, vector<1x3xi1>
        %183 = math.log1p %11 : tensor<20x9xf16>
        %184 = arith.shrui %60, %98 : i1
      }
      %148 = math.fma %29, %19, %118 : f16
      %149 = index.add %c3, %c5
      %150 = vector.broadcast %61 : i1 to vector<28x8xi1>
      %151 = vector.broadcast %27 : i1 to vector<28xi1>
      %dest, %accumulated_value = vector.scan <or>, %150, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<28x8xi1>, vector<28xi1>
      %152 = arith.muli %120, %81 : i64
      %153 = index.shrs %c24, %c14
      vector.print %37 : vector<1xi32>
      %generated = tensor.generate %c7, %c11 {
      ^bb0(%arg2: index, %arg3: index):
        %161 = index.shrs %arg3, %110
        %162 = arith.shrui %108, %108 : i16
        %163 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
        %164 = affine.vector_load %alloc_11[%18, %18] : memref<?x9xi1>, vector<9xi1>
        tensor.yield %cst_4 : f32
      } : tensor<?x?xf32>
      %154 = vector.extract_strided_slice %37 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %155 = affine.min affine_map<(d0) -> (-d0 + d0 + d0 ceildiv 64)>(%71)
      %156 = arith.xori %22, %94 : i1
      %splat = tensor.splat %c1389216050_i64 : tensor<20x9xi64>
      %c601608771_i32 = arith.constant 601608771 : i32
      %157 = index.mul %c24, %c27
      %158 = arith.shrsi %c-30057_i16, %c-30582_i16 : i16
      %159 = arith.subi %90, %64 : i1
      %160 = affine.for %arg2 = 0 to 60 iter_args(%arg3 = %c-31934_i16) -> (i16) {
        affine.yield %99 : i16
      }
    }
    %dim = tensor.dim %11, %c1 : tensor<20x9xf16>
    %123 = spirv.CL.rsqrt %76 : f16
    %124 = index.casts %72 : i1 to index
    %125 = memref.realloc %alloc_8 : memref<?xi16> to memref<28xi16>
    %126 = arith.divsi %60, %72 : i1
    %127 = arith.divui %117, %111 : i1
    %128 = spirv.BitwiseXor %63, %63 : vector<8xi32>
    %129 = memref.atomic_rmw andi %c1389216050_i64, %alloc_19[%c5, %c7, %c22] : (i64, memref<9x8x28xi64>) -> i64
    %130 = bufferization.clone %alloc_19 : memref<9x8x28xi64> to memref<9x8x28xi64>
    %131 = spirv.LogicalNotEqual %23, %51 : i1
    %132 = spirv.GL.Cos %59 : f32
    %133 = spirv.CL.cos %89 : f32
    %134 = memref.atomic_rmw maxs %81, %alloc_19[%c4, %c5, %c10] : (i64, memref<9x8x28xi64>) -> i64
    %135 = spirv.CL.fabs %cst_3 : f32
    vector.print %16 : vector<2xi32>
    vector.print %37 : vector<1xi32>
    vector.print %62 : vector<2xi32>
    vector.print %63 : vector<8xi32>
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
    vector.print %19 : f16
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %32 : i16
    vector.print %35 : f32
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %41 : i64
    vector.print %cst_20 : f32
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %58 : i16
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %73 : i64
    vector.print %75 : f32
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %81 : i64
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : i64
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %98 : i1
    vector.print %99 : i16
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %106 : f16
    vector.print %107 : i16
    vector.print %108 : i16
    vector.print %109 : i64
    vector.print %111 : i1
    vector.print %114 : f32
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %120 : i64
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %135 : f32
    %alloc_23 = memref.alloc() : memref<9x8x28xi1>
    return %alloc_23 : memref<9x8x28xi1>
  }
  func.func private @func2() -> memref<9x9xi1> {
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
    %0 = tensor.empty() : tensor<20x9xi1>
    %1 = tensor.empty(%c26) : tensor<?x9xf16>
    %2 = tensor.empty() : tensor<9x9xi64>
    %3 = tensor.empty(%c21, %c5) : tensor<?x?x28xi64>
    %4 = tensor.empty(%c23) : tensor<?x8x28xf32>
    %5 = tensor.empty(%c28, %c17) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<9x9xi32>
    %7 = tensor.empty(%c10) : tensor<?x9xi64>
    %8 = tensor.empty() : tensor<9x9xi64>
    %9 = tensor.empty(%c31) : tensor<?x8x28xi16>
    %10 = tensor.empty() : tensor<20x9xi1>
    %11 = tensor.empty() : tensor<20x9xf16>
    %12 = tensor.empty() : tensor<9xi1>
    %13 = tensor.empty() : tensor<20x9xf16>
    %14 = tensor.empty(%c22) : tensor<?xi64>
    %15 = tensor.empty() : tensor<20x9xf32>
    %alloc = memref.alloc(%c17, %c22, %c13) : memref<?x?x?xi16>
    %alloc_5 = memref.alloc() : memref<9x9xf32>
    %alloc_6 = memref.alloc() : memref<9xf32>
    %alloc_7 = memref.alloc(%c14) : memref<?x9xi16>
    %alloc_8 = memref.alloc(%c30) : memref<?xi16>
    %alloc_9 = memref.alloc(%c8) : memref<?x9xf32>
    %alloc_10 = memref.alloc() : memref<20x9xi32>
    %alloc_11 = memref.alloc(%c25) : memref<?x9xi1>
    %alloc_12 = memref.alloc() : memref<9x8x28xi32>
    %alloc_13 = memref.alloc(%c21, %c16, %c30) : memref<?x?x?xi32>
    %alloc_14 = memref.alloc() : memref<9xi32>
    %alloc_15 = memref.alloc() : memref<9x8x28xi64>
    %alloc_16 = memref.alloc() : memref<9x9xf32>
    %alloc_17 = memref.alloc() : memref<9xi32>
    %alloc_18 = memref.alloc() : memref<20x9xi64>
    %alloc_19 = memref.alloc() : memref<9x8x28xi64>
    %16 = arith.divui %c-30057_i16, %c25604_i16 : i16
    %17 = math.rsqrt %cst : f16
    %18 = scf.execute_region -> tensor<?xi64> {
      %141 = arith.andi %c1090434554_i32, %c1090434554_i32 : i32
      %142 = vector.broadcast %c2099974239_i64 : i64 to vector<20x9xi64>
      %143 = vector.broadcast %cst_4 : f32 to vector<9x8x28xf32>
      %144 = vector.fma %143, %143, %143 : vector<9x8x28xf32>
      %145 = arith.remui %c684368014_i64, %c1389216050_i64 : i64
      %146 = arith.remf %cst_0, %cst_2 : f16
      %147 = math.log10 %13 : tensor<20x9xf16>
      %148 = index.shru %c21, %c21
      %149 = scf.while (%arg0 = %alloc_5) : (memref<9x9xf32>) -> memref<9x9xf32> {
        %159 = vector.shuffle %144, %143 [1, 3, 6, 10, 11, 12, 13, 14] : vector<9x8x28xf32>, vector<9x8x28xf32>
        %160 = arith.cmpi ugt, %c1408129391_i64, %c1408129391_i64 : i64
        %161 = math.tanh %cst : f16
        %162 = arith.divsi %c-30582_i16, %c20618_i16 : i16
        %163 = memref.realloc %alloc_14 : memref<9xi32> to memref<8xi32>
        %164 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 * 64)>(%c13, %c17, %c31, %c31)[%c2]
        %165 = arith.ori %c684368014_i64, %c1408129391_i64 : i64
        %166 = bufferization.to_tensor %alloc_6 : memref<9xf32> to tensor<9xf32>
        %true_26 = arith.constant true
        scf.condition(%true_26) %alloc_5 : memref<9x9xf32>
      } do {
      ^bb0(%arg0: memref<9x9xf32>):
        %159 = tensor.empty() : tensor<9xi1>
        %160 = tensor.empty() : tensor<i1>
        %161 = linalg.dot ins(%12, %159 : tensor<9xi1>, tensor<9xi1>) outs(%160 : tensor<i1>) -> tensor<i1>
        %162 = arith.addi %c2099974239_i64, %c2099974239_i64 : i64
        %163 = index.or %c27, %c25
        %164 = math.floor %1 : tensor<?x9xf16>
        %extracted_26 = tensor.extract %2[%c4, %c2] : tensor<9x9xi64>
        %165 = tensor.empty() : tensor<20x9xi32>
        %166 = math.fpowi %15, %165 : tensor<20x9xf32>, tensor<20x9xi32>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %167 = vector.transfer_read %4[%148, %c13, %c27], %cst_27 : tensor<?x8x28xf32>, vector<8xf32>
        %168 = arith.muli %c-31934_i16, %c-30057_i16 : i16
        %false = index.bool.constant false
        %169 = vector.broadcast %false : i1 to vector<9xi1>
        %170 = llvm.intr.matrix.transpose %169 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
        %rank_28 = tensor.rank %10 : tensor<20x9xi1>
        %171 = vector.broadcast %cst_27 : f32 to vector<8xf32>
        %172 = vector.broadcast %false : i1 to vector<8xi1>
        vector.compressstore %alloc_5[%c3, %c6], %172, %171 : memref<9x9xf32>, vector<8xi1>, vector<8xf32>
        %extracted_29 = tensor.extract %6[%c1, %c8] : tensor<9x9xi32>
        %173 = math.round %13 : tensor<20x9xf16>
        %174 = memref.load %alloc_17[%c7] : memref<9xi32>
        %rank_30 = tensor.rank %15 : tensor<20x9xf32>
        scf.yield %alloc_5 : memref<9x9xf32>
      }
      %150 = math.exp %5 : tensor<?x?xf32>
      %true = arith.constant true
      %151 = vector.broadcast %true : i1 to vector<9xi1>
      %152 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi1>, vector<9xi1>) -> vector<1xi1>
      %153 = vector.shuffle %142, %142 [0, 1, 4, 5, 8, 9, 12, 14, 15, 17, 18, 20, 22, 26, 27, 29, 30, 32, 33, 34, 36, 37] : vector<20x9xi64>, vector<20x9xi64>
      %154 = vector.broadcast %c0 : index to vector<9x8x28xindex>
      affine.for %arg0 = 0 to 71 {
      }
      %155 = index.or %c27, %c7
      %alloca = memref.alloca() : memref<9x9xi32>
      %156 = tensor.empty() : tensor<20x9x9xi1>
      %broadcasted = linalg.broadcast ins(%10 : tensor<20x9xi1>) outs(%156 : tensor<20x9x9xi1>) dimensions = [2] 
      %157 = scf.if %true -> (i32) {
        %159 = arith.divsi %c684368014_i64, %c684368014_i64 : i64
        %160 = arith.muli %c-30057_i16, %c25604_i16 : i16
        %161 = arith.shrsi %true, %true : i1
        %inserted_26 = tensor.insert %cst_2 into %13[%c8, %c4] : tensor<20x9xf16>
        %162 = memref.load %alloc_18[%c2, %c3] : memref<20x9xi64>
        %163 = arith.addi %c20618_i16, %c20618_i16 : i16
        %164 = tensor.empty() : tensor<20x9xi32>
        %165 = math.fpowi %11, %164 : tensor<20x9xf16>, tensor<20x9xi32>
        %166 = math.absf %4 : tensor<?x8x28xf32>
        scf.yield %c1090434554_i32 : i32
      } else {
        %159 = math.tanh %1 : tensor<?x9xf16>
        %160 = arith.divsi %c-31934_i16, %c25604_i16 : i16
        %c0_i32 = arith.constant 0 : i32
        %161 = vector.transfer_read %6[%c11, %c0], %c0_i32 : tensor<9x9xi32>, vector<i32>
        %162 = vector.broadcast %cst_1 : f32 to vector<9x8xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %144, %162 {inclusive = false, reduction_dim = 2 : i64} : vector<9x8x28xf32>, vector<9x8xf32>
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<9x9xi32> into tensor<81xi32>
        %163 = affine.vector_load %alloc_15[%c1, %c19, %c22] : memref<9x8x28xi64>, vector<9xi64>
        %164 = math.round %11 : tensor<20x9xf16>
        %c-18899_i16 = arith.constant -18899 : i16
        scf.yield %c1090434554_i32 : i32
      }
      %158 = tensor.empty(%c5) : tensor<?xi64>
      scf.yield %158 : tensor<?xi64>
    }
    %19 = spirv.GL.Cos %cst_4 : f32
    %20 = spirv.GL.SSign %c-31934_i16 : i16
    %21 = spirv.GL.Atan %cst_0 : f16
    %cast = tensor.cast %10 : tensor<20x9xi1> to tensor<?x?xi1>
    %22 = spirv.GL.Tanh %cst_0 : f16
    %dim = tensor.dim %8, %c1 : tensor<9x9xi64>
    %23 = memref.realloc %alloc_8 : memref<?xi16> to memref<8xi16>
    %24 = spirv.ULessThan %c1090434554_i32, %c1090434554_i32 : i32
    %25 = spirv.GL.InverseSqrt %cst_4 : f32
    %26 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 16) mod 2)>(%c18, %c14)[%c25]
    %27 = math.round %19 : f32
    %28 = math.log10 %22 : f16
    %29 = vector.broadcast %c1090434554_i32 : i32 to vector<9x8x28xi32>
    %30 = tensor.empty() : tensor<9x9xi1>
    %31 = vector.broadcast %24 : i1 to vector<9x9xi1>
    %32 = vector.broadcast %c1090434554_i32 : i32 to vector<9x9xi32>
    %33 = vector.gather %30[%c24, %c27] [%32], %31, %31 : tensor<9x9xi1>, vector<9x9xi32>, vector<9x9xi1>, vector<9x9xi1> into vector<9x9xi1>
    %34 = index.divs %c22, %c8
    %35 = vector.broadcast %c1090434554_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    bufferization.dealloc_tensor %0 : tensor<20x9xi1>
    %37 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %38 = arith.divsi %c684368014_i64, %c2099974239_i64 : i64
    %39 = spirv.SLessThan %c-31934_i16, %c-30057_i16 : i16
    %40 = arith.remui %c684368014_i64, %c1408129391_i64 : i64
    %41 = spirv.GL.Acos %22 : f16
    %42 = arith.ceildivsi %c25604_i16, %c20618_i16 : i16
    %43 = vector.shuffle %35, %35 [1, 2] : vector<2xi32>, vector<2xi32>
    %44 = spirv.FOrdGreaterThanEqual %25, %cst_1 : f32
    %45 = tensor.empty() : tensor<9xi1>
    %46 = tensor.empty() : tensor<i1>
    %47 = linalg.dot ins(%12, %45 : tensor<9xi1>, tensor<9xi1>) outs(%46 : tensor<i1>) -> tensor<i1>
    %48 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 16) mod 2)>(%c1, %c29)[%c13]
    %49 = arith.remui %24, %24 : i1
    %50 = spirv.SGreaterThan %c1090434554_i32, %c1090434554_i32 : i32
    %51 = spirv.CL.sin %25 : f32
    %52 = math.round %5 : tensor<?x?xf32>
    %53 = spirv.ULessThanEqual %c684368014_i64, %c1389216050_i64 : i64
    %54 = spirv.SGreaterThan %c1408129391_i64, %c2099974239_i64 : i64
    %55 = affine.vector_load %alloc_17[%c23] : memref<9xi32>, vector<9xi32>
    %56 = affine.if affine_set<(d0, d1, d2, d3) : (d3 - 8 >= 0)>(%c6, %c23, %c4, %c0) -> i64 {
      %141 = index.floordivs %c22, %c4
      %142 = vector.outerproduct %55, %55, %32 {kind = #vector.kind<maxui>} : vector<9xi32>, vector<9xi32>
      %143 = affine.vector_load %alloc_17[%c13] : memref<9xi32>, vector<8xi32>
      %144 = math.ipowi %10, %10 : tensor<20x9xi1>
      %145 = llvm.intr.matrix.multiply %55, %55 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi32>, vector<9xi32>) -> vector<1xi32>
      %146 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0)>(%c12, %c25, %c28, %c23)
      %147 = vector.broadcast %c1389216050_i64 : i64 to vector<20xi64>
      %148 = vector.broadcast %39 : i1 to vector<20xi1>
      vector.compressstore %alloc_15[%c7, %c3, %c11], %148, %147 : memref<9x8x28xi64>, vector<20xi1>, vector<20xi64>
      %149 = math.copysign %cst, %21 : f16
      affine.yield %c1389216050_i64 : i64
    } else {
      %141 = vector.broadcast %c3 : index to vector<9xindex>
      %142 = vector.broadcast %44 : i1 to vector<9xi1>
      vector.scatter %alloc_12[%c5, %c3, %c14] [%141], %142, %55 : memref<9x8x28xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
      %143 = math.absf %cst_3 : f32
      %144 = vector.broadcast %54 : i1 to vector<9xi1>
      %dest, %accumulated_value = vector.scan <or>, %31, %144 {inclusive = true, reduction_dim = 1 : i64} : vector<9x9xi1>, vector<9xi1>
      %145 = tensor.empty() : tensor<9xi64>
      %cast_26 = memref.cast %alloc_7 : memref<?x9xi16> to memref<?x?xi16>
      %146 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %32, %32, %32 : vector<9x9xi32>, vector<9x9xi32> into vector<9x9xi32>
      %147 = vector.mask %33 { vector.multi_reduction <minui>, %32, %32 [] : vector<9x9xi32> to vector<9x9xi32> } : vector<9x9xi1> -> vector<9x9xi32>
      %148 = math.ipowi %8, %2 : tensor<9x9xi64>
      affine.yield %c684368014_i64 : i64
    }
    %57 = vector.insert %c1090434554_i32, %35 [1] : i32 into vector<2xi32>
    %58 = memref.atomic_rmw maxu %c1090434554_i32, %alloc_17[%c4] : (i32, memref<9xi32>) -> i32
    %59 = math.fpowi %cst, %c1090434554_i32 : f16, i32
    %c26010_i16 = arith.constant 26010 : i16
    %60 = spirv.BitReverse %c-30582_i16 : i16
    %61 = tensor.empty() : tensor<9x9xi32>
    %inserted = tensor.insert %50 into %46[] : tensor<i1>
    %62 = spirv.BitFieldSExtract %35, %c-30582_i16, %c-30582_i16 : vector<2xi32>, i16, i16
    %63 = spirv.FUnordLessThanEqual %cst_2, %41 : f16
    %64 = vector.broadcast %51 : f32 to vector<9x8x28xf32>
    %65 = spirv.GL.Asin %41 : f16
    %66 = spirv.GL.Ceil %22 : f16
    %rank = tensor.rank %3 : tensor<?x?x28xi64>
    %dim_20 = tensor.dim %8, %c0 : tensor<9x9xi64>
    %67 = memref.load %alloc_18[%c9, %c6] : memref<20x9xi64>
    %68 = spirv.CL.sqrt %21 : f16
    %69 = memref.load %alloc_11[%c0, %c4] : memref<?x9xi1>
    %70 = spirv.SLessThanEqual %c-31934_i16, %c-30582_i16 : i16
    %71 = affine.if affine_set<(d0) : (-1 >= 0, 0 >= 0)>(%c24) -> f16 {
      %141 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c27, %c18, %c3, %dim_20)
      %142 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %rank_26 = tensor.rank %2 : tensor<9x9xi64>
      memref.store %cst_3, %alloc_16[%c7, %c0] : memref<9x9xf32>
      %143 = affine.for %arg0 = 0 to 96 iter_args(%arg1 = %1) -> (tensor<?x9xf16>) {
        %147 = tensor.empty(%c14) : tensor<?x9xf16>
        affine.yield %147 : tensor<?x9xf16>
      }
      %alloc_27 = memref.alloc() : memref<9x9xf16>
      %144 = vector.broadcast %21 : f16 to vector<9x9xf16>
      %145 = vector.gather %alloc_27[%c8, %c17] [%32], %33, %144 : memref<9x9xf16>, vector<9x9xi32>, vector<9x9xi1>, vector<9x9xf16> into vector<9x9xf16>
      %146 = arith.andi %c20618_i16, %20 : i16
      %generated = tensor.generate %c31, %c3 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<20x9xf16> into tensor<180xf16>
        %147 = math.rsqrt %cst_2 : f16
        %148 = vector.broadcast %53 : i1 to vector<9xi1>
        %dest, %accumulated_value = vector.scan <mul>, %33, %148 {inclusive = false, reduction_dim = 1 : i64} : vector<9x9xi1>, vector<9xi1>
        %149 = index.shru %c11, %c28
        tensor.yield %cst_3 : f32
      } : tensor<?x?x28xf32>
      affine.yield %41 : f16
    } else {
      %141 = arith.shrui %c-30057_i16, %c-30057_i16 : i16
      %dest, %accumulated_value = vector.scan <minui>, %32, %55 {inclusive = true, reduction_dim = 0 : i64} : vector<9x9xi32>, vector<9xi32>
      scf.if %53 {
        %147 = vector.broadcast %34 : index to vector<8xindex>
        %148 = vector.broadcast %70 : i1 to vector<8xi1>
        %149 = vector.broadcast %c1389216050_i64 : i64 to vector<8xi64>
        vector.scatter %alloc_15[%c5, %c7, %c18] [%147], %148, %149 : memref<9x8x28xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
        %150 = vector.broadcast %cst_1 : f32 to vector<9x9xf32>
        %151 = vector.fma %150, %150, %150 : vector<9x9xf32>
        %cast_26 = memref.cast %alloc_18 : memref<20x9xi64> to memref<?x9xi64>
        %rank_27 = tensor.rank %0 : tensor<20x9xi1>
        %152 = math.ctlz %3 : tensor<?x?x28xi64>
        %153 = arith.xori %60, %60 : i16
        %154 = vector.broadcast %54 : i1 to vector<9xi1>
        %155 = vector.mask %31 { vector.multi_reduction <maxui>, %33, %154 [1] : vector<9x9xi1> to vector<9xi1> } : vector<9x9xi1> -> vector<9xi1>
        %156 = index.shl %c6, %c11
      }
      %142 = math.exp2 %66 : f16
      %143 = arith.shrsi %c-30057_i16, %c-30582_i16 : i16
      %144 = arith.remf %51, %cst_4 : f32
      %145 = bufferization.clone %alloc_6 : memref<9xf32> to memref<9xf32>
      %146 = tensor.empty() : tensor<9x8x28xi64>
      affine.yield %65 : f16
    }
    %from_elements = tensor.from_elements %44, %44, %44, %44, %53, %24, %54, %70, %70, %50, %54, %24, %24, %53, %53, %54, %63, %24, %24, %53, %24, %70, %54, %53, %70, %54, %39, %44, %54, %50, %54, %39, %70, %53, %50, %50, %53, %39, %39, %63, %53, %54, %39, %70, %54, %24, %44, %54, %44, %24, %39, %39, %70, %70, %70, %39, %39, %39, %54, %24, %50, %53, %44, %70, %50, %50, %50, %44, %70, %50, %70, %44, %44, %44, %50, %39, %53, %53, %63, %50, %44 : tensor<9x9xi1>
    %72 = arith.divf %68, %cst_0 : f16
    %73 = spirv.IsNan %22 : f16
    %74 = math.floor %cst_0 : f16
    %75 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c3, %c8, %c17, %c0)
    %76 = vector.transpose %35, [0] : vector<2xi32> to vector<2xi32>
    %77 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0)>(%c26, %48, %c5, %c23)
    %78 = arith.andi %53, %53 : i1
    %79 = vector.bitcast %31 : vector<9x9xi1> to vector<9x9xi1>
    %80 = spirv.UGreaterThan %c25604_i16, %c25604_i16 : i16
    %81 = spirv.CL.fabs %cst : f16
    %82 = arith.shrsi %54, %50 : i1
    %83 = spirv.GL.Round %19 : f32
    %84 = index.ceildivs %26, %c5
    %85 = affine.apply affine_map<(d0, d1) -> (d0 + (-d1) ceildiv 64 - d1)>(%c14, %c28)
    %86 = spirv.GL.UClamp %c1090434554_i32, %c1090434554_i32, %c1090434554_i32 : i32
    %87 = math.ctlz %c2099974239_i64 : i64
    %88 = tensor.empty() : tensor<9xi1>
    %89 = tensor.empty() : tensor<i1>
    %90 = linalg.dot ins(%12, %88 : tensor<9xi1>, tensor<9xi1>) outs(%89 : tensor<i1>) -> tensor<i1>
    %91 = index.floordivs %77, %dim
    %92 = spirv.GL.FAbs %19 : f32
    %93 = memref.alloca_scope  -> (memref<?xi16>) {
      %141 = vector.broadcast %53 : i1 to vector<9xi1>
      %142 = vector.mask %141 { vector.multi_reduction <minsi>, %55, %55 [] : vector<9xi32> to vector<9xi32> } : vector<9xi1> -> vector<9xi32>
      %143 = arith.ceildivsi %39, %50 : i1
      %144 = arith.shrsi %73, %54 : i1
      %extracted_26 = tensor.extract %13[%c11, %c1] : tensor<20x9xf16>
      %145 = index.divu %c30, %c11
      %dest, %accumulated_value = vector.scan <mul>, %31, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<9x9xi1>, vector<9xi1>
      %dest_27, %accumulated_value_28 = vector.scan <minui>, %79, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<9x9xi1>, vector<9xi1>
      %146 = math.rsqrt %4 : tensor<?x8x28xf32>
      %dest_29, %accumulated_value_30 = vector.scan <add>, %31, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<9x9xi1>, vector<9xi1>
      %147 = arith.remui %86, %c1090434554_i32 : i32
      %148 = vector.multi_reduction <and>, %32, %86 [0, 1] : vector<9x9xi32> to i32
      %extracted_31 = tensor.extract %47[] : tensor<i1>
      %149 = bufferization.clone %alloc_14 : memref<9xi32> to memref<9xi32>
      %150 = affine.vector_load %alloc_19[%c17, %c30, %dim] : memref<9x8x28xi64>, vector<20xi64>
      %false = index.bool.constant false
      %151 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 mod 128 + d2 + 8) mod 32 - 2)>(%48, %c10, %c31, %dim)
      %152 = arith.subi %148, %148 : i32
      %cast_32 = tensor.cast %5 : tensor<?x?xf32> to tensor<9x28xf32>
      %153 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 16) mod 2)>(%c26, %c15)[%c22]
      %154 = arith.divsi %c1408129391_i64, %c1389216050_i64 : i64
      %155 = math.expm1 %81 : f16
      %156 = bufferization.clone %alloc_12 : memref<9x8x28xi32> to memref<9x8x28xi32>
      %alloc_33 = memref.alloc() : memref<9x20xi64>
      linalg.transpose ins(%alloc_18 : memref<20x9xi64>) outs(%alloc_33 : memref<9x20xi64>) permutation = [1, 0] 
      vector.print %79 : vector<9x9xi1>
      %157 = arith.shli %c-31934_i16, %c-30582_i16 : i16
      memref.store %25, %alloc_5[%c4, %c0] : memref<9x9xf32>
      %158 = affine.min affine_map<(d0, d1) -> (d0 + (-d1) ceildiv 64 - d1)>(%c7, %151)
      %159 = index.floordivs %c12, %c3
      %160 = math.atan %4 : tensor<?x8x28xf32>
      %161 = math.absf %cst_0 : f16
      %162 = arith.remf %cst_4, %19 : f32
      %163 = vector.create_mask %c8, %151 : vector<9x9xi1>
      %alloc_34 = memref.alloc(%c31) : memref<?xi16>
      memref.alloca_scope.return %alloc_34 : memref<?xi16>
    }
    %extracted = tensor.extract %89[] : tensor<i1>
    %94 = spirv.LogicalNot %63 : i1
    %extracted_21 = tensor.extract %90[] : tensor<i1>
    %95 = arith.muli %86, %c1090434554_i32 : i32
    %96 = arith.remsi %80, %44 : i1
    %97 = index.shl %c1, %26
    %98 = spirv.GL.FMix %25 : f32, %51 : f32, %cst_4 : f32 -> f32
    %99 = spirv.GL.SClamp %c-31934_i16, %20, %c-30057_i16 : i16
    %alloc_22 = memref.alloc(%c12, %48, %48) : memref<?x?x?xf16>
    %100 = spirv.GL.UClamp %35, %35, %35 : vector<2xi32>
    %101 = spirv.CL.s_max %86, %86 : i32
    %102 = spirv.FOrdLessThanEqual %68, %cst_0 : f16
    %103 = arith.ceildivsi %60, %20 : i16
    %104 = spirv.ULessThan %c25604_i16, %c-30582_i16 : i16
    %105 = vector.shuffle %31, %79 [3, 5, 6, 9, 16] : vector<9x9xi1>, vector<9x9xi1>
    %106 = affine.for %arg0 = 0 to 56 iter_args(%arg1 = %c4) -> (index) {
      affine.yield %c7 : index
    }
    %107 = spirv.GL.FSign %19 : f32
    %108 = spirv.CL.rsqrt %22 : f16
    %109 = spirv.CL.rint %68 : f16
    %110 = vector.broadcast %92 : f32 to vector<28xf32>
    %111 = vector.broadcast %44 : i1 to vector<28xi1>
    vector.compressstore %alloc_9[%c0, %c3], %111, %110 : memref<?x9xf32>, vector<28xi1>, vector<28xf32>
    %rank_23 = tensor.rank %46 : tensor<i1>
    %112 = spirv.SLessThan %c1408129391_i64, %c1408129391_i64 : i64
    %113 = index.maxu %c1, %dim_20
    %114 = math.cttz %c-30057_i16 : i16
    %115 = vector.shuffle %35, %55 [1, 6, 7, 9, 10] : vector<2xi32>, vector<9xi32>
    %116 = math.exp %65 : f16
    %117 = bufferization.to_tensor %alloc_11 : memref<?x9xi1> to tensor<?x9xi1>
    %118 = spirv.CL.s_abs %c-30582_i16 : i16
    scf.index_switch %75 
    case 1 {
      %141 = arith.remf %25, %cst_3 : f32
      scf.index_switch %75 
      case 1 {
        %rank_26 = tensor.rank %47 : tensor<i1>
        %156 = vector.broadcast %94 : i1 to vector<2xi1>
        vector.compressstore %alloc_14[%c0], %156, %35 : memref<9xi32>, vector<2xi1>, vector<2xi32>
        %157 = math.rsqrt %81 : f16
        %158 = math.expm1 %5 : tensor<?x?xf32>
        %159 = vector.shuffle %55, %55 [0, 1, 2, 4, 5, 6, 9, 10, 12, 13, 14, 15, 16] : vector<9xi32>, vector<9xi32>
        %160 = memref.realloc %alloc_14 : memref<9xi32> to memref<28xi32>
        %161 = math.ctpop %118 : i16
        %162 = arith.remui %73, %102 : i1
        %163 = bufferization.clone %alloc_18 : memref<20x9xi64> to memref<20x9xi64>
        %164 = vector.broadcast %c29 : index to vector<9xindex>
        %165 = vector.broadcast %extracted_21 : i1 to vector<9xi1>
        %166 = vector.broadcast %99 : i16 to vector<9xi16>
        vector.scatter %alloc[%c0, %c0, %c0] [%164], %165, %166 : memref<?x?x?xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
        %167 = index.sizeof
        %168 = arith.remui %c20618_i16, %c-30057_i16 : i16
        memref.store %86, %alloc_10[%c17, %c6] : memref<20x9xi32>
        %alloc_27 = memref.alloc(%c27) : memref<?x9x28xi1>
        linalg.broadcast ins(%alloc_11 : memref<?x9xi1>) outs(%alloc_27 : memref<?x9x28xi1>) dimensions = [2] 
        %169 = vector.broadcast %c20618_i16 : i16 to vector<9xi16>
        %170 = index.shrs %rank, %c25
        scf.yield
      }
      case 2 {
        %cast_26 = tensor.cast %8 : tensor<9x9xi64> to tensor<?x?xi64>
        %156 = math.ctpop %60 : i16
        memref.store %86, %alloc_14[%c1] : memref<9xi32>
        %157 = math.ctlz %0 : tensor<20x9xi1>
        %158 = arith.remf %21, %109 : f16
        %159 = index.add %84, %91
        %160 = math.copysign %41, %22 : f16
        %161 = arith.shli %c20618_i16, %c-30582_i16 : i16
        %162 = index.castu %c1389216050_i64 : i64 to index
        %true = index.bool.constant true
        %163 = vector.broadcast %86 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %35, %35, %163 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %165 = affine.apply affine_map<(d0, d1) -> (d1)>(%34, %77)
        %166 = vector.broadcast %cst_2 : f16 to vector<9x8x28xf16>
        %167 = arith.shli %70, %70 : i1
        %168 = math.roundeven %108 : f16
        %169 = vector.broadcast %98 : f32 to vector<9xf32>
        scf.yield
      }
      default {
        %156 = index.casts %c20618_i16 : i16 to index
        %157 = vector.broadcast %c25 : index to vector<20xindex>
        %158 = vector.broadcast %104 : i1 to vector<20xi1>
        %159 = vector.broadcast %83 : f32 to vector<20xf32>
        vector.scatter %alloc_5[%c3, %c8] [%157], %158, %159 : memref<9x9xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
        %true = arith.constant true
        %160 = vector.transfer_read %117[%c11, %113], %true : tensor<?x9xi1>, vector<9xi1>
        memref.store %51, %alloc_16[%c1, %c5] : memref<9x9xf32>
        %161 = math.ceil %66 : f16
        %162 = math.round %cst : f16
        %163 = index.castu %c20618_i16 : i16 to index
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [20, 9, 1] : tensor<20x9xf16> into tensor<20x9x1xf16>
        %164 = vector.multi_reduction <minsi>, %31, %79 [] : vector<9x9xi1> to vector<9x9xi1>
        %165 = index.divs %c17, %c25
        %166 = affine.min affine_map<(d0)[s0] -> ((d0 ceildiv 2 - (d0 ceildiv 2 - d0)) ceildiv 64)>(%c8)[%c29]
        %167 = llvm.intr.matrix.multiply %35, %55 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 9 : i32} : (vector<2xi32>, vector<9xi32>) -> vector<18xi32>
        %cast_26 = memref.cast %alloc_15 : memref<9x8x28xi64> to memref<9x?x?xi64>
        %168 = math.floor %107 : f32
        %169 = math.copysign %92, %cst_3 : f32
        %170 = math.cos %15 : tensor<20x9xf32>
      }
      %142 = index.ceildivs %113, %c23
      %c1_i64 = arith.constant 1 : i64
      %143 = vector.transfer_read %2[%c23, %c13], %c1_i64 : tensor<9x9xi64>, vector<28xi64>
      %144 = affine.if affine_set<(d0) : (d0 * -4 == 0, d0 * 16 >= 0)>(%c21) -> i16 {
        %156 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<and>} %32, %55, %55 : vector<9x9xi32>, vector<9xi32> into vector<9xi32>
        %157 = vector.mask %33 { vector.multi_reduction <minui>, %31, %33 [] : vector<9x9xi1> to vector<9x9xi1> } : vector<9x9xi1> -> vector<9x9xi1>
        %158 = vector.load %alloc_8[%c0] : memref<?xi16>, vector<1xi16>
        %159 = math.powf %cst_0, %108 : f16
        %inserted_26 = tensor.insert %112 into %12[%c1] : tensor<9xi1>
        %160 = vector.broadcast %54 : i1 to vector<9xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %33, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<9x9xi1>, vector<9xi1>
        %161 = math.floor %11 : tensor<20x9xf16>
        %162 = affine.apply affine_map<(d0, d1) -> (d1)>(%c9, %c7)
        affine.yield %118 : i16
      } else {
        %156 = math.roundeven %13 : tensor<20x9xf16>
        %cst_26 = arith.constant 1.414000e+03 : f16
        %157 = math.sqrt %22 : f16
        %splat = tensor.splat %cst_0 : tensor<20x9xf16>
        %rank_27 = tensor.rank %14 : tensor<?xi64>
        memref.store %c1408129391_i64, %alloc_15[%c0, %c2, %c15] : memref<9x8x28xi64>
        %158 = math.copysign %66, %109 : f16
        %159 = math.ctlz %0 : tensor<20x9xi1>
        affine.yield %c25604_i16 : i16
      }
      %145 = vector.extract_strided_slice %79 {offsets = [1], sizes = [4], strides = [1]} : vector<9x9xi1> to vector<4x9xi1>
      %146 = math.log10 %15 : tensor<20x9xf32>
      %147 = arith.cmpf une, %92, %25 : f32
      %148 = tensor.empty() : tensor<9x28xi1>
      %broadcasted = linalg.broadcast ins(%12 : tensor<9xi1>) outs(%148 : tensor<9x28xi1>) dimensions = [1] 
      %149 = index.ceildivs %c4, %c20
      %150 = math.sqrt %22 : f16
      %151 = arith.addi %c1389216050_i64, %c1_i64 : i64
      %generated = tensor.generate %c19 {
      ^bb0(%arg0: index, %arg1: index):
        %156 = arith.shli %39, %112 : i1
        %157 = arith.remui %c1389216050_i64, %c2099974239_i64 : i64
        %cast_26 = tensor.cast %3 : tensor<?x?x28xi64> to tensor<8x8x28xi64>
        %158 = memref.realloc %alloc_14 : memref<9xi32> to memref<28xi32>
        tensor.yield %c-31934_i16 : i16
      } : tensor<?x9xi16>
      %152 = index.floordivs %84, %84
      %153 = vector.broadcast %98 : f32 to vector<9x9xf32>
      %154 = vector.fma %153, %153, %153 : vector<9x9xf32>
      %155 = arith.remf %51, %51 : f32
      scf.yield
    }
    case 2 {
      %141 = arith.divui %118, %60 : i16
      %142 = arith.addi %102, %44 : i1
      %143 = arith.remsi %99, %20 : i16
      %144 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %145 = index.maxs %dim, %c28
      %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<20x9xf16> into tensor<180xf16>
      %146 = vector.load %alloc_6[%c7] : memref<9xf32>, vector<4xf32>
      %147 = arith.xori %112, %extracted_21 : i1
      %148 = tensor.empty() : tensor<i1>
      %149 = linalg.copy ins(%46 : tensor<i1>) outs(%148 : tensor<i1>) -> tensor<i1>
      %150 = math.round %cst_1 : f32
      %151 = math.absf %19 : f32
      %152 = math.round %108 : f16
      %153 = arith.remf %109, %41 : f16
      %154 = math.ctlz %12 : tensor<9xi1>
      %155 = arith.minsi %c20618_i16, %c-31934_i16 : i16
      %extracted_26 = tensor.extract %6[%c7, %c6] : tensor<9x9xi32>
      scf.yield
    }
    default {
      %141 = arith.minsi %extracted_21, %53 : i1
      %142 = math.atan2 %cst_4, %107 : f32
      %143 = llvm.intr.matrix.transpose %55 {columns = 3 : i32, rows = 3 : i32} : vector<9xi32> into vector<9xi32>
      %144 = llvm.intr.matrix.multiply %55, %35 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 2 : i32} : (vector<9xi32>, vector<2xi32>) -> vector<18xi32>
      %145 = index.ceildivs %c31, %c16
      %alloc_26 = memref.alloc() : memref<9xi64>
      %146 = memref.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi32>
      %147 = affine.vector_load %alloc_10[%c27, %c10] : memref<20x9xi32>, vector<9xi32>
      %148 = vector.broadcast %70 : i1 to vector<9xi1>
      %149 = vector.mask %148 { vector.multi_reduction <add>, %143, %55 [] : vector<9xi32> to vector<9xi32> } : vector<9xi1> -> vector<9xi32>
      %150 = arith.andi %20, %c25604_i16 : i16
      %dest, %accumulated_value = vector.scan <add>, %32, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<9x9xi32>, vector<9xi32>
      %151 = math.exp %5 : tensor<?x?xf32>
      vector.print %32 : vector<9x9xi32>
      affine.vector_store %35, %alloc_13[%84, %c16, %c2] : memref<?x?x?xi32>, vector<2xi32>
      %152 = affine.apply affine_map<(d0) -> (0)>(%34)
      %153 = arith.divui %118, %c-30582_i16 : i16
    }
    %119 = spirv.GL.UMax %c1090434554_i32, %c1090434554_i32 : i32
    %120 = spirv.CL.fmin %81, %cst_0 : f16
    %121 = spirv.GL.RoundEven %109 : f16
    %122 = vector.broadcast %c6 : index to vector<28xindex>
    %123 = vector.broadcast %102 : i1 to vector<28xi1>
    %124 = vector.broadcast %51 : f32 to vector<28xf32>
    vector.scatter %alloc_16[%c8, %c3] [%122], %123, %124 : memref<9x9xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
    %125 = vector.broadcast %98 : f32 to vector<9x8x28xf32>
    %126 = vector.fma %125, %125, %125 : vector<9x8x28xf32>
    %127 = spirv.CL.rsqrt %51 : f32
    %from_elements_24 = tensor.from_elements %109, %22, %66, %cst_0, %121, %41, %108, %cst_0, %65 : tensor<9xf16>
    %128 = vector.shuffle %32, %32 [0, 1, 4, 9, 11, 12, 13, 16] : vector<9x9xi32>, vector<9x9xi32>
    %129 = index.xor %c10, %c30
    %130 = spirv.CL.round %cst_0 : f16
    %131 = spirv.BitFieldSExtract %35, %c1090434554_i32, %c1408129391_i64 : vector<2xi32>, i32, i64
    %132 = spirv.SLessThan %101, %86 : i32
    %133 = spirv.FUnordNotEqual %19, %51 : f32
    %134 = math.copysign %cst_3, %107 : f32
    %135 = spirv.GL.Round %83 : f32
    memref.store %c1090434554_i32, %alloc_12[%c4, %c2, %c2] : memref<9x8x28xi32>
    %136 = spirv.GL.Cosh %121 : f16
    %137 = math.fma %130, %120, %65 : f16
    %138 = spirv.GL.SAbs %c1090434554_i32 : i32
    %139 = tensor.empty(%c7, %48) : tensor<?x?xi1>
    %transposed = linalg.transpose ins(%cast : tensor<?x?xi1>) outs(%139 : tensor<?x?xi1>) permutation = [1, 0] 
    %140 = math.log2 %cst_4 : f32
    vector.print %31 : vector<9x9xi1>
    vector.print %32 : vector<9x9xi32>
    vector.print %33 : vector<9x9xi1>
    vector.print %35 : vector<2xi32>
    vector.print %55 : vector<9xi32>
    vector.print %79 : vector<9x9xi1>
    vector.print %125 : vector<9x8x28xf32>
    vector.print %126 : vector<9x8x28xf32>
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
    vector.print %19 : f32
    vector.print %20 : i16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %39 : i1
    vector.print %41 : f16
    vector.print %44 : i1
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %60 : i16
    vector.print %63 : i1
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %70 : i1
    vector.print %73 : i1
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %83 : f32
    vector.print %86 : i32
    vector.print %92 : f32
    vector.print %extracted : i1
    vector.print %94 : i1
    vector.print %extracted_21 : i1
    vector.print %98 : f32
    vector.print %99 : i16
    vector.print %101 : i32
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %107 : f32
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %118 : i16
    vector.print %119 : i32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %127 : f32
    vector.print %130 : f16
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %138 : i32
    %alloc_25 = memref.alloc() : memref<9x9xi1>
    return %alloc_25 : memref<9x9xi1>
  }
}
