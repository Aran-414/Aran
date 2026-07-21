module {
  func.func private @func1() -> index {
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
    %0 = tensor.empty() : tensor<12x12x7xi1>
    %1 = tensor.empty(%c26, %c5) : tensor<?x?x7xf16>
    %2 = tensor.empty() : tensor<12x12x7xi64>
    %3 = tensor.empty() : tensor<7xf16>
    %4 = tensor.empty() : tensor<7x7xi64>
    %5 = tensor.empty() : tensor<7x7xf16>
    %6 = tensor.empty() : tensor<7xi1>
    %7 = tensor.empty() : tensor<7x7xi64>
    %8 = tensor.empty() : tensor<12x12x7xi64>
    %9 = tensor.empty() : tensor<7xi32>
    %10 = tensor.empty() : tensor<12x12x7xi32>
    %11 = tensor.empty() : tensor<7xi64>
    %12 = tensor.empty(%c31, %c31) : tensor<?x?xi16>
    %13 = tensor.empty(%c2) : tensor<?xi32>
    %14 = tensor.empty() : tensor<7x7xi1>
    %15 = tensor.empty() : tensor<12x12x7xf16>
    %alloc = memref.alloc(%c22, %c15) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<12x12x7xf16>
    %alloc_6 = memref.alloc() : memref<7xi1>
    %alloc_7 = memref.alloc() : memref<7x7xf16>
    %alloc_8 = memref.alloc() : memref<7xf32>
    %alloc_9 = memref.alloc() : memref<7x7xf32>
    %alloc_10 = memref.alloc(%c14) : memref<?xi16>
    %alloc_11 = memref.alloc(%c30, %c22) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<12x12x7xf16>
    %alloc_13 = memref.alloc(%c24) : memref<?x12x7xi64>
    %alloc_14 = memref.alloc(%c3, %c4) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c27) : memref<?x7xi32>
    %alloc_16 = memref.alloc() : memref<12x12x7xi1>
    %alloc_17 = memref.alloc() : memref<7x7xi32>
    %alloc_18 = memref.alloc() : memref<7x7xi64>
    %alloc_19 = memref.alloc() : memref<7xf32>
    %16 = arith.shrui %c-30057_i16, %c25604_i16 : i16
    %generated = tensor.generate %c29 {
    ^bb0(%arg0: index, %arg1: index):
      %139 = arith.remsi %c2099974239_i64, %c1389216050_i64 : i64
      %140 = vector.broadcast %c2099974239_i64 : i64 to vector<7x7xi64>
      %141 = tensor.empty() : tensor<12xi1>
      %142 = tensor.empty() : tensor<12xi1>
      %143 = tensor.empty() : tensor<12xi1>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142 : tensor<12xi1>, tensor<12xi1>) outs(%143 : tensor<12xi1>) {
      ^bb0(%in: i1, %in_28: i1, %out: i1):
        %145 = tensor.empty() : tensor<7x7xi1>
        linalg.yield %in : i1
      } -> tensor<12xi1>
      %c1143213749_i64 = arith.constant 1143213749 : i64
      %false = arith.constant false
      tensor.yield %false : i1
    } : tensor<?x7xi1>
    %17 = spirv.CL.sin %cst_4 : f32
    %true = arith.constant true
    %18 = spirv.LogicalNotEqual %true, %true : i1
    %19 = index.shl %c2, %c25
    %20 = math.atan %cst_0 : f16
    %21 = index.and %c2, %c26
    %22 = spirv.GL.SMax %c-30582_i16, %c-30057_i16 : i16
    %23 = spirv.FUnordGreaterThanEqual %17, %cst_3 : f32
    %24 = vector.broadcast %c1090434554_i32 : i32 to vector<1xi32>
    %25 = vector.broadcast %c1090434554_i32 : i32 to vector<1xi32>
    %26 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %24, %25, %c1090434554_i32 : vector<1xi32>, vector<1xi32> into i32
    %27 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    affine.store %22, %alloc_10[%c30] : memref<?xi16>
    %28 = index.divu %c6, %c16
    %29 = math.exp %3 : tensor<7xf16>
    %30 = math.exp2 %1 : tensor<?x?x7xf16>
    %31 = arith.divsi %true, %true : i1
    %32 = spirv.CL.u_min %c1408129391_i64, %c2099974239_i64 : i64
    %33 = vector.broadcast %c1090434554_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %35 = spirv.BitFieldUExtract %33, %c2099974239_i64, %22 : vector<2xi32>, i64, i16
    %36 = spirv.CL.sqrt %17 : f32
    %37 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %38 = spirv.FOrdGreaterThanEqual %17, %cst_3 : f32
    %39 = affine.for %arg0 = 0 to 51 iter_args(%arg1 = %7) -> (tensor<7x7xi64>) {
      affine.yield %4 : tensor<7x7xi64>
    }
    %40 = spirv.CL.floor %cst : f16
    %41 = spirv.CL.fmin %cst_4, %cst_1 : f32
    %42 = spirv.GL.SMin %c-30582_i16, %22 : i16
    %43 = spirv.CL.s_min %c2099974239_i64, %c684368014_i64 : i64
    %44 = math.sqrt %36 : f32
    %45 = spirv.Unordered %17, %cst_3 : f32
    %46 = spirv.CL.s_abs %43 : i64
    %cst_20 = arith.constant 1.37217178E+9 : f32
    %47 = spirv.FOrdNotEqual %cst, %cst : f16
    %48 = vector.create_mask %c22, %c7 : vector<7x7xi1>
    %49 = scf.if %18 -> (f16) {
      scf.if %true {
        %144 = math.atan %3 : tensor<7xf16>
        %145 = vector.extract_strided_slice %33 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %146 = index.ceildivs %c23, %c23
        %147 = arith.shrsi %c1389216050_i64, %c1408129391_i64 : i64
        %148 = memref.realloc %alloc_19 : memref<7xf32> to memref<12xf32>
        %dim = tensor.dim %4, %c1 : tensor<7x7xi64>
        %149 = arith.divsi %47, %47 : i1
        %150 = bufferization.clone %alloc_6 : memref<7xi1> to memref<7xi1>
      }
      %139 = math.log %cst_3 : f32
      %140 = index.ceildivu %c8, %c23
      %141 = arith.shrui %45, %18 : i1
      %alloc_28 = memref.alloc() : memref<7x7xf16>
      memref.copy %alloc_7, %alloc_28 : memref<7x7xf16> to memref<7x7xf16>
      %142 = index.and %c2, %c3
      %alloc_29 = memref.alloc(%c26, %c19) : memref<?x?xf16>
      %143 = vector.broadcast %cst_3 : f32 to vector<7x7xf32>
      scf.yield %cst_2 : f16
    } else {
      %139 = math.ipowi %c-30057_i16, %c20618_i16 : i16
      %140 = arith.ori %c-30057_i16, %c25604_i16 : i16
      %141 = vector.bitcast %33 : vector<2xi32> to vector<2xi32>
      %142 = index.divu %c8, %c23
      %143 = arith.cmpi sle, %c1408129391_i64, %43 : i64
      %144 = arith.subi %c-31934_i16, %c-30057_i16 : i16
      %145 = math.expm1 %17 : f32
      %alloca = memref.alloca() : memref<12x12x7xi1>
      scf.yield %cst_2 : f16
    }
    %50 = math.tanh %5 : tensor<7x7xf16>
    %51 = spirv.CL.exp %40 : f16
    %52 = scf.while (%arg0 = %15) : (tensor<12x12x7xf16>) -> tensor<12x12x7xf16> {
      %cast_28 = tensor.cast %14 : tensor<7x7xi1> to tensor<?x?xi1>
      %extracted_29 = tensor.extract %10[%c2, %c5, %c2] : tensor<12x12x7xi32>
      %139 = vector.reduction <minsi>, %27 : vector<1xi32> into i32
      affine.vector_store %27, %alloc_14[%c23, %c7] : memref<?x?xi32>, vector<1xi32>
      %140 = index.sizeof
      %141 = index.divu %c7, %c20
      %142 = vector.broadcast %true : i1 to vector<7xi1>
      %dest, %accumulated_value = vector.scan <xor>, %48, %142 {inclusive = true, reduction_dim = 0 : i64} : vector<7x7xi1>, vector<7xi1>
      %143 = math.powf %5, %5 : tensor<7x7xf16>
      scf.condition(%38) %15 : tensor<12x12x7xf16>
    } do {
    ^bb0(%arg0: tensor<12x12x7xf16>):
      %139 = arith.addf %51, %51 : f16
      %140 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + d2 + 128)>(%c5, %c0, %c10)[%c2]
      %141 = linalg.matmul ins(%7, %7 : tensor<7x7xi64>, tensor<7x7xi64>) outs(%4 : tensor<7x7xi64>) -> tensor<7x7xi64>
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %33, %33, %c1090434554_i32 : vector<2xi32>, vector<2xi32> into i32
      %143 = index.and %c5, %c8
      %144 = arith.divf %cst_3, %cst_1 : f32
      %generated_28 = tensor.generate %c8 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %158 = index.sizeof
        %159 = math.copysign %3, %3 : tensor<7xf16>
        %true_30 = arith.constant true
        %160 = vector.transfer_read %alloc_6[%c26], %true_30 : memref<7xi1>, vector<i1>
        %161 = math.copysign %51, %cst : f16
        tensor.yield %cst : f16
      } : tensor<?x12x7xf16>
      %145 = index.maxs %c20, %c9
      %146 = tensor.empty(%c16) : tensor<7x?x7xf32>
      %147 = tensor.empty(%c5) : tensor<?x7xf32>
      %148 = tensor.empty(%c20) : tensor<?xf32>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%146, %147 : tensor<7x?x7xf32>, tensor<?x7xf32>) outs(%148 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_30: f32, %out: f32):
        %158 = math.expm1 %1 : tensor<?x?x7xf16>
        linalg.yield %41 : f32
      } -> tensor<?xf32>
      %150 = arith.minsi %c-31934_i16, %c-30057_i16 : i16
      %151 = arith.cmpi slt, %c20618_i16, %c25604_i16 : i16
      %152 = arith.floordivsi %c20618_i16, %22 : i16
      %153 = bufferization.clone %alloc_12 : memref<12x12x7xf16> to memref<12x12x7xf16>
      %alloc_29 = memref.alloc() : memref<7x7xi16>
      %154 = vector.broadcast %c-31934_i16 : i16 to vector<7x7xi16>
      %155 = vector.broadcast %c1090434554_i32 : i32 to vector<7x7xi32>
      %156 = vector.gather %alloc_29[%c22, %c21] [%155], %48, %154 : memref<7x7xi16>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xi16> into vector<7x7xi16>
      %expanded = tensor.expand_shape %3 [[0, 1]] output_shape [7, 1] : tensor<7xf16> into tensor<7x1xf16>
      %157 = bufferization.clone %alloc_9 : memref<7x7xf32> to memref<7x7xf32>
      scf.yield %15 : tensor<12x12x7xf16>
    }
    %53 = spirv.CL.fma %40, %cst_0, %cst_2 : f16
    %54 = index.maxu %c0, %c23
    %rank = tensor.rank %4 : tensor<7x7xi64>
    %55 = tensor.empty() : tensor<7xf16>
    %56 = tensor.empty() : tensor<f16>
    %57 = linalg.dot ins(%3, %55 : tensor<7xf16>, tensor<7xf16>) outs(%56 : tensor<f16>) -> tensor<f16>
    %rank_21 = tensor.rank %0 : tensor<12x12x7xi1>
    %58 = arith.subi %c20618_i16, %c25604_i16 : i16
    %59 = math.tanh %cst_1 : f32
    %60 = math.absf %56 : tensor<f16>
    memref.store %c1090434554_i32, %alloc_15[%c0, %c6] : memref<?x7xi32>
    %61 = spirv.GL.Log %51 : f16
    %62 = spirv.GL.FMax %36, %cst_4 : f32
    %63 = spirv.FOrdEqual %cst_2, %cst_0 : f16
    %64 = memref.alloca_scope  -> (index) {
      %assume_align_28 = memref.assume_alignment %alloc_15, 2 : memref<?x7xi32>
      %139 = arith.andi %32, %c684368014_i64 : i64
      %140 = math.exp %3 : tensor<7xf16>
      %141 = arith.shrsi %22, %c-30582_i16 : i16
      %142 = index.xor %c13, %c9
      %143 = arith.subi %42, %c-31934_i16 : i16
      %splat_29 = tensor.splat %c-30057_i16 : tensor<7x7xi16>
      %144 = arith.subi %c-30582_i16, %c-30582_i16 : i16
      %145 = math.roundeven %41 : f32
      %c769922942_i32 = arith.constant 769922942 : i32
      %146 = index.xor %rank_21, %c7
      %147 = math.ctlz %11 : tensor<7xi64>
      %148 = arith.shrsi %18, %63 : i1
      %149 = vector.broadcast %17 : f32 to vector<7x7xf32>
      %150 = vector.fma %149, %149, %149 : vector<7x7xf32>
      %151 = math.exp %36 : f32
      %152 = tensor.empty() : tensor<7xi64>
      %153 = tensor.empty() : tensor<i64>
      %154 = linalg.dot ins(%11, %152 : tensor<7xi64>, tensor<7xi64>) outs(%153 : tensor<i64>) -> tensor<i64>
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xi64> into tensor<7x7x1xi64>
      %155 = vector.transpose %37, [0] : vector<1xi32> to vector<1xi32>
      %156 = math.exp %5 : tensor<7x7xf16>
      %157 = math.expm1 %3 : tensor<7xf16>
      %158 = math.sqrt %62 : f32
      %159 = index.shrs %c30, %c27
      %160 = arith.remf %cst, %49 : f16
      %161 = arith.muli %c2099974239_i64, %46 : i64
      %162 = vector.create_mask %c2, %rank_21 : vector<7x7xi1>
      %163 = tensor.empty() : tensor<7xi1>
      %164 = tensor.empty() : tensor<7xi1>
      %165 = tensor.empty() : tensor<i1>
      %166 = tensor.empty() : tensor<i1>
      %167 = tensor.empty() : tensor<7xi1>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%163, %164, %165, %166 : tensor<7xi1>, tensor<7xi1>, tensor<i1>, tensor<i1>) outs(%167 : tensor<7xi1>) {
      ^bb0(%in: i1, %in_31: i1, %in_32: i1, %in_33: i1, %out: i1):
        %175 = math.fpowi %55, %9 : tensor<7xf16>, tensor<7xi32>
        linalg.yield %in_31 : i1
      } -> tensor<7xi1>
      %169 = arith.remsi %38, %63 : i1
      %170 = arith.minui %38, %47 : i1
      %171 = arith.minsi %63, %38 : i1
      %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %37, %27, %c1090434554_i32 : vector<1xi32>, vector<1xi32> into i32
      %173 = arith.divui %18, %63 : i1
      %174 = tensor.empty() : tensor<7x12xi32>
      %broadcasted = linalg.broadcast ins(%9 : tensor<7xi32>) outs(%174 : tensor<7x12xi32>) dimensions = [1] 
      %c0_30 = arith.constant 0 : index
      memref.alloca_scope.return %c0_30 : index
    }
    %65 = spirv.FOrdGreaterThanEqual %cst_0, %53 : f16
    %66 = math.rsqrt %49 : f16
    %67 = llvm.intr.matrix.multiply %24, %33 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %68 = affine.if affine_set<(d0) : (0 >= 0)>(%c5) -> i1 {
      %139 = scf.execute_region -> tensor<7xi1> {
        %156 = math.exp %53 : f16
        %157 = memref.realloc %alloc_6 : memref<7xi1> to memref<7xi1>
        %158 = math.cttz %2 : tensor<12x12x7xi64>
        %159 = arith.remf %cst_3, %17 : f32
        affine.store %cst_1, %alloc_19[%c18] : memref<7xf32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %48, %48, %48 : vector<7x7xi1>, vector<7x7xi1> into vector<7x7xi1>
        bufferization.dealloc_tensor %57 : tensor<f16>
        %161 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %162 = vector.reduction <minsi>, %161 : vector<1xi32> into i32
        %c0_i64 = arith.constant 0 : i64
        %163 = vector.transfer_read %7[%54, %c14], %c0_i64 : tensor<7x7xi64>, vector<12xi64>
        %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x7xf16> into tensor<?x7xf16>
        %164 = math.cttz %11 : tensor<7xi64>
        %165 = math.exp2 %36 : f32
        %166 = tensor.empty() : tensor<7xi16>
        %167 = vector.broadcast %c-30057_i16 : i16 to vector<7x7xi16>
        %168 = vector.broadcast %c1090434554_i32 : i32 to vector<7x7xi32>
        %169 = vector.gather %166[%64] [%168], %48, %167 : tensor<7xi16>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xi16> into vector<7x7xi16>
        %170 = math.absf %61 : f16
        %171 = vector.broadcast %62 : f32 to vector<7x7xf32>
        %172 = vector.fma %171, %171, %171 : vector<7x7xf32>
        scf.yield %6 : tensor<7xi1>
      }
      %140 = tensor.empty(%c30) : tensor<18x7x?xi64>
      %141 = tensor.empty(%c7) : tensor<18x7x?xi64>
      %142 = tensor.empty() : tensor<18xi64>
      %143 = tensor.empty(%c4) : tensor<?xi64>
      %144 = tensor.empty(%c31) : tensor<18x?xi64>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%140, %141, %142, %143 : tensor<18x7x?xi64>, tensor<18x7x?xi64>, tensor<18xi64>, tensor<?xi64>) outs(%144 : tensor<18x?xi64>) {
      ^bb0(%in: i64, %in_30: i64, %in_31: i64, %in_32: i64, %out: i64):
        %156 = math.absf %cst_1 : f32
        linalg.yield %46 : i64
      } -> tensor<18x?xi64>
      %generated_28 = tensor.generate %rank, %21 {
      ^bb0(%arg0: index, %arg1: index):
        %cast_30 = memref.cast %alloc_12 : memref<12x12x7xf16> to memref<12x12x?xf16>
        %splat_31 = tensor.splat %61 : tensor<7xf16>
        %156 = index.casts %rank : index to i32
        %157 = vector.broadcast %c13 : index to vector<12xindex>
        %158 = vector.broadcast %63 : i1 to vector<12xi1>
        %159 = vector.broadcast %40 : f16 to vector<12xf16>
        vector.scatter %alloc_12[%c9, %c3, %c2] [%157], %158, %159 : memref<12x12x7xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
        tensor.yield %c1090434554_i32 : i32
      } : tensor<?x?xi32>
      %146 = math.cttz %c20618_i16 : i16
      %147 = vector.transpose %33, [0] : vector<2xi32> to vector<2xi32>
      %148 = tensor.empty(%c4) : tensor<7x?xi64>
      %149 = tensor.empty() : tensor<i64>
      %150 = tensor.empty(%c28) : tensor<7x?xi64>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%148, %149 : tensor<7x?xi64>, tensor<i64>) outs(%150 : tensor<7x?xi64>) {
      ^bb0(%in: i64, %in_30: i64, %out: i64):
        %156 = arith.remf %36, %cst_4 : f32
        linalg.yield %c1408129391_i64 : i64
      } -> tensor<7x?xi64>
      %alloc_29 = memref.alloc() : memref<7x7xi1>
      %152 = vector.broadcast %c1090434554_i32 : i32 to vector<7x7xi32>
      %153 = vector.gather %alloc_29[%c9, %rank] [%152], %48, %48 : memref<7x7xi1>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xi1> into vector<7x7xi1>
      %154 = vector.broadcast %36 : f32 to vector<7xf32>
      %155 = vector.fma %154, %154, %154 : vector<7xf32>
      affine.yield %38 : i1
    } else {
      %assume_align_28 = memref.assume_alignment %alloc_15, 8 : memref<?x7xi32>
      %139 = memref.load %alloc_19[%c6] : memref<7xf32>
      %140 = arith.floordivsi %65, %38 : i1
      %141 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (2)>(%c26, %c5, %c10, %c2)[%c9]
      %142 = arith.divsi %true, %65 : i1
      %143 = arith.minsi %23, %true : i1
      %144 = vector.create_mask %c13, %c10, %c24 : vector<12x12x7xi1>
      bufferization.dealloc_tensor %7 : tensor<7x7xi64>
      affine.yield %18 : i1
    }
    %69 = arith.divui %true, %65 : i1
    %70 = index.divu %c4, %c19
    %71 = index.ceildivs %c25, %c17
    %72 = tensor.empty(%c28) : tensor<?x12x18xf16>
    %73 = tensor.empty(%c29) : tensor<?xf16>
    %74 = tensor.empty(%c21) : tensor<?x12x18xf16>
    %75 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%72, %73 : tensor<?x12x18xf16>, tensor<?xf16>) outs(%74 : tensor<?x12x18xf16>) {
    ^bb0(%in: f16, %in_28: f16, %out: f16):
      %139 = math.sqrt %1 : tensor<?x?x7xf16>
      linalg.yield %in : f16
    } -> tensor<?x12x18xf16>
    %76 = llvm.intr.matrix.transpose %67 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %77 = spirv.CL.fmax %cst_3, %36 : f32
    %78 = spirv.FOrdEqual %cst_1, %cst_1 : f32
    %79 = math.log %40 : f16
    %80 = memref.load %alloc_9[%c1, %c4] : memref<7x7xf32>
    %81 = spirv.SGreaterThanEqual %c1408129391_i64, %c2099974239_i64 : i64
    %82 = vector.multi_reduction <minui>, %33, %33 [] : vector<2xi32> to vector<2xi32>
    %83 = arith.divf %cst_3, %77 : f32
    %84 = spirv.GL.Pow %61, %cst_0 : f16
    %cast = memref.cast %alloc_12 : memref<12x12x7xf16> to memref<?x12x7xf16>
    %85 = spirv.BitFieldUExtract %33, %c-31934_i16, %c-30057_i16 : vector<2xi32>, i16, i16
    %86 = affine.apply affine_map<(d0, d1)[s0] -> (d0 + d1)>(%c9, %c9)[%c24]
    %87 = spirv.FOrdNotEqual %49, %40 : f16
    %88 = bufferization.clone %alloc_6 : memref<7xi1> to memref<7xi1>
    %89 = spirv.CL.exp %53 : f16
    %90 = math.round %57 : tensor<f16>
    %91 = math.expm1 %41 : f32
    %92 = vector.broadcast %18 : i1 to vector<7x7xi1>
    %93 = spirv.BitFieldSExtract %33, %32, %c1408129391_i64 : vector<2xi32>, i64, i64
    %94 = arith.muli %c684368014_i64, %46 : i64
    %95 = arith.floordivsi %81, %65 : i1
    %96 = vector.bitcast %48 : vector<7x7xi1> to vector<7x7xi1>
    %97 = spirv.CL.sin %17 : f32
    %98 = spirv.BitCount %c-31934_i16 : i16
    %99 = spirv.CL.rint %84 : f16
    %100 = spirv.GL.RoundEven %77 : f32
    %101 = memref.atomic_rmw maxu %c1389216050_i64, %alloc_13[%c0, %c3, %c5] : (i64, memref<?x12x7xi64>) -> i64
    %102 = vector.broadcast %c2099974239_i64 : i64 to vector<12xi64>
    %103 = vector.broadcast %81 : i1 to vector<12xi1>
    %104 = vector.maskedload %alloc[%c0, %c0], %103, %102 : memref<?x?xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
    %105 = spirv.SLessThanEqual %67, %67 : vector<2xi32>
    %106 = arith.remf %cst, %84 : f16
    %107 = affine.max affine_map<(d0, d1) -> ((-(d1 ceildiv 2)) mod 4)>(%c4, %c18)
    affine.store %51, %alloc_7[%c10, %c25] : memref<7x7xf16>
    %cst_22 = arith.constant 1.000000e+00 : f32
    %108 = vector.transfer_read %alloc_19[%c2], %cst_22 : memref<7xf32>, vector<f32>
    %109 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %102, %104, %c1408129391_i64 : vector<12xi64>, vector<12xi64> into i64
    %110 = vector.transpose %67, [0] : vector<2xi32> to vector<2xi32>
    %111 = arith.remsi %c20618_i16, %c-31934_i16 : i16
    %112 = arith.divui %46, %c2099974239_i64 : i64
    %113 = spirv.GL.Ceil %77 : f32
    %114 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %92, %92, %48 : vector<7x7xi1>, vector<7x7xi1> into vector<7x7xi1>
    %115 = spirv.LogicalAnd %38, %81 : i1
    %116 = index.ceildivs %c18, %54
    %117 = spirv.FOrdNotEqual %17, %41 : f32
    %118 = spirv.GL.FMix %77 : f32, %cst_4 : f32, %36 : f32 -> f32
    %119 = spirv.BitFieldSExtract %33, %c20618_i16, %c2099974239_i64 : vector<2xi32>, i16, i64
    %120 = vector.load %alloc_5[%c4, %c5, %c6] : memref<12x12x7xf16>, vector<6x5x4xf16>
    %121 = index.maxs %c9, %c18
    %cast_23 = tensor.cast %3 : tensor<7xf16> to tensor<?xf16>
    %alloc_24 = memref.alloc() : memref<7xf32>
    memref.copy %alloc_8, %alloc_24 : memref<7xf32> to memref<7xf32>
    %122 = affine.for %arg0 = 0 to 72 iter_args(%arg1 = %56) -> (tensor<f16>) {
      affine.yield %56 : tensor<f16>
    }
    %assume_align = memref.assume_alignment %alloc_13, 4 : memref<?x12x7xi64>
    %123 = spirv.CL.fabs %cst_1 : f32
    %124 = spirv.CL.pow %53, %53 : f16
    %125 = arith.minui %78, %63 : i1
    %126 = index.mul %c7, %c15
    %127 = index.xor %c21, %121
    %splat = tensor.splat %c1389216050_i64 : tensor<7x7xi64>
    %128 = spirv.SGreaterThanEqual %c1389216050_i64, %c1389216050_i64 : i64
    %cast_25 = memref.cast %alloc : memref<?x?xi64> to memref<?x?xi64>
    %129 = vector.load %alloc_12[%c8, %c11, %c4] : memref<12x12x7xf16>, vector<8x9x2xf16>
    %cast_26 = memref.cast %alloc_11 : memref<?x?xi16> to memref<7x18xi16>
    %extracted = tensor.extract %generated[%c0, %c0] : tensor<?x7xi1>
    %130 = index.ceildivs %126, %c27
    %131 = vector.broadcast %77 : f32 to vector<12x12x7xf32>
    %132 = vector.fma %131, %131, %131 : vector<12x12x7xf32>
    %133 = index.and %19, %127
    %134 = spirv.CL.s_min %32, %43 : i64
    %splat_27 = tensor.splat %true : tensor<7xi1>
    %135 = spirv.BitFieldInsert %33, %67, %c1408129391_i64, %c20618_i16 : vector<2xi32>, i64, i16
    %136 = vector.broadcast %c-30582_i16 : i16 to vector<7xi16>
    %137 = memref.atomic_rmw mulf %17, %alloc_19[%c3] : (f32, memref<7xf32>) -> f32
    %138 = spirv.LogicalOr %extracted, %128 : i1
    vector.print %24 : vector<1xi32>
    vector.print %27 : vector<1xi32>
    vector.print %33 : vector<2xi32>
    vector.print %37 : vector<1xi32>
    vector.print %48 : vector<7x7xi1>
    vector.print %67 : vector<2xi32>
    vector.print %76 : vector<2xi32>
    vector.print %92 : vector<7x7xi1>
    vector.print %96 : vector<7x7xi1>
    vector.print %102 : vector<12xi64>
    vector.print %103 : vector<12xi1>
    vector.print %104 : vector<12xi64>
    vector.print %120 : vector<6x5x4xf16>
    vector.print %129 : vector<8x9x2xf16>
    vector.print %131 : vector<12x12x7xf32>
    vector.print %132 : vector<12x12x7xf32>
    vector.print %136 : vector<7xi16>
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
    vector.print %17 : f32
    vector.print %true : i1
    vector.print %18 : i1
    vector.print %22 : i16
    vector.print %23 : i1
    vector.print %32 : i64
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %40 : f16
    vector.print %41 : f32
    vector.print %42 : i16
    vector.print %43 : i64
    vector.print %45 : i1
    vector.print %46 : i64
    vector.print %47 : i1
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %53 : f16
    vector.print %61 : f16
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %65 : i1
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %81 : i1
    vector.print %84 : f16
    vector.print %87 : i1
    vector.print %89 : f16
    vector.print %97 : f32
    vector.print %98 : i16
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %cst_22 : f32
    vector.print %113 : f32
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %118 : f32
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %128 : i1
    vector.print %extracted : i1
    vector.print %134 : i64
    vector.print %138 : i1
    return %c21 : index
  }
  func.func @func2(%arg0: vector<12x12x7xf16>, %arg1: index) {
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
    %0 = tensor.empty() : tensor<12x12x7xi1>
    %1 = tensor.empty(%c8, %c9) : tensor<?x?x7xf16>
    %2 = tensor.empty() : tensor<12x12x7xi64>
    %3 = tensor.empty() : tensor<7xf16>
    %4 = tensor.empty() : tensor<7x7xi64>
    %5 = tensor.empty() : tensor<7x7xf16>
    %6 = tensor.empty() : tensor<7xi1>
    %7 = tensor.empty() : tensor<7x7xi64>
    %8 = tensor.empty() : tensor<12x12x7xi64>
    %9 = tensor.empty() : tensor<7xi32>
    %10 = tensor.empty() : tensor<12x12x7xi32>
    %11 = tensor.empty() : tensor<7xi64>
    %12 = tensor.empty(%c10, %c18) : tensor<?x?xi16>
    %13 = tensor.empty(%c25) : tensor<?xi32>
    %14 = tensor.empty() : tensor<7x7xi1>
    %15 = tensor.empty() : tensor<12x12x7xf16>
    %alloc = memref.alloc(%c31, %c17) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<12x12x7xf16>
    %alloc_6 = memref.alloc() : memref<7xi1>
    %alloc_7 = memref.alloc() : memref<7x7xf16>
    %alloc_8 = memref.alloc() : memref<7xf32>
    %alloc_9 = memref.alloc() : memref<7x7xf32>
    %alloc_10 = memref.alloc(%c17) : memref<?xi16>
    %alloc_11 = memref.alloc(%c5, %c9) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<12x12x7xf16>
    %alloc_13 = memref.alloc(%c28) : memref<?x12x7xi64>
    %alloc_14 = memref.alloc(%c31, %c31) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c13) : memref<?x7xi32>
    %alloc_16 = memref.alloc() : memref<12x12x7xi1>
    %alloc_17 = memref.alloc() : memref<7x7xi32>
    %alloc_18 = memref.alloc() : memref<7x7xi64>
    %alloc_19 = memref.alloc() : memref<7xf32>
    %16 = spirv.BitCount %c-30057_i16 : i16
    %17 = arith.ori %c-31934_i16, %c-31934_i16 : i16
    %18 = index.shl %arg1, %c18
    %19 = affine.max affine_map<(d0, d1) -> ((d1 floordiv 64) floordiv 4 + 4)>(%c13, %c1)
    %false = arith.constant false
    %20 = spirv.LogicalAnd %false, %false : i1
    %21 = spirv.CL.s_min %c20618_i16, %c-31934_i16 : i16
    %22 = affine.apply affine_map<(d0, d1) -> ((-(d1 ceildiv 2)) mod 4)>(%c28, %c6)
    %23 = memref.load %alloc_5[%c1, %c0, %c0] : memref<12x12x7xf16>
    %24 = arith.divui %c1389216050_i64, %c1408129391_i64 : i64
    %25 = spirv.CL.rsqrt %cst_0 : f16
    affine.store %cst_4, %alloc_9[%c16, %c6] : memref<7x7xf32>
    %26 = spirv.GL.Ceil %cst_3 : f32
    %27 = math.tanh %cst_4 : f32
    %28 = spirv.GL.Sin %cst : f16
    %29 = spirv.CL.pow %cst_3, %cst_3 : f32
    %30 = arith.divsi %false, %20 : i1
    %31 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1)>(%c17, %18)[%c30]
    %assume_align = memref.assume_alignment %alloc_18, 2 : memref<7x7xi64>
    %32 = spirv.CL.cos %28 : f16
    %assume_align_20 = memref.assume_alignment %alloc_6, 16 : memref<7xi1>
    %33 = spirv.BitCount %c684368014_i64 : i64
    %34 = spirv.CL.u_max %c1408129391_i64, %33 : i64
    %35 = arith.andi %21, %c-30057_i16 : i16
    %36 = spirv.CL.cos %cst_0 : f16
    %37 = math.log %28 : f16
    %alloc_21 = memref.alloc() : memref<7xi64>
    %38 = vector.broadcast %29 : f32 to vector<12xf32>
    affine.vector_store %38, %alloc_8[%c31] : memref<7xf32>, vector<12xf32>
    %39 = math.absf %15 : tensor<12x12x7xf16>
    affine.vector_store %38, %alloc_8[%18] : memref<7xf32>, vector<12xf32>
    %40 = spirv.GL.Cos %cst_0 : f16
    %41 = spirv.CL.ceil %cst_3 : f32
    affine.store %20, %alloc_6[%c9] : memref<7xi1>
    %42 = spirv.CL.tanh %32 : f16
    %43 = math.log2 %cst : f16
    %44 = arith.shrsi %c-30057_i16, %c-30582_i16 : i16
    %45 = vector.bitcast %38 : vector<12xf32> to vector<12xf32>
    %46 = vector.extract_strided_slice %45 {offsets = [6], sizes = [3], strides = [1]} : vector<12xf32> to vector<3xf32>
    %47 = vector.broadcast %c1090434554_i32 : i32 to vector<2xi32>
    %48 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %49 = math.exp %26 : f32
    %50 = affine.min affine_map<(d0) -> ((((d0 * 4) mod 8 - 64) * 4) floordiv 8)>(%c3)
    %51 = index.xor %18, %c17
    %52 = spirv.CL.s_abs %c25604_i16 : i16
    bufferization.dealloc_tensor %13 : tensor<?xi32>
    %53 = spirv.CL.s_max %16, %c25604_i16 : i16
    %54 = vector.broadcast %16 : i16 to vector<7x7xi16>
    %55 = spirv.SGreaterThan %c684368014_i64, %c1408129391_i64 : i64
    %56 = spirv.GL.Exp %cst_1 : f32
    %57 = spirv.Not %c684368014_i64 : i64
    %58 = math.absi %11 : tensor<7xi64>
    %59 = bufferization.clone %alloc_12 : memref<12x12x7xf16> to memref<12x12x7xf16>
    %cst_22 = arith.constant 1.26919373E+9 : f32
    %60 = spirv.FUnordEqual %41, %56 : f32
    %61 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %54, %54, %54 : vector<7x7xi16>, vector<7x7xi16> into vector<7x7xi16>
    %alloc_23 = memref.alloc(%50) : memref<?xi64>
    %62 = spirv.CL.floor %28 : f16
    %63 = spirv.Not %21 : i16
    %64 = spirv.IEqual %c-30582_i16, %c20618_i16 : i16
    %65 = spirv.CL.sin %cst : f16
    %66 = spirv.SGreaterThan %c20618_i16, %63 : i16
    %67 = spirv.CL.tanh %25 : f16
    %68 = spirv.FUnordLessThan %cst, %67 : f16
    %cst_24 = arith.constant 2.100800e+04 : f16
    %69 = affine.apply affine_map<(d0, d1) -> (d1 - 2)>(%c20, %c0)
    %70 = math.floor %cst_0 : f16
    %71 = math.ctlz %2 : tensor<12x12x7xi64>
    %72 = math.ctlz %c-30057_i16 : i16
    %73 = math.roundeven %40 : f16
    %74 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %75 = spirv.BitFieldUExtract %47, %21, %53 : vector<2xi32>, i16, i16
    %76 = spirv.GL.Cosh %56 : f32
    %77 = llvm.intr.matrix.multiply %38, %46 {lhs_columns = 3 : i32, lhs_rows = 4 : i32, rhs_columns = 1 : i32} : (vector<12xf32>, vector<3xf32>) -> vector<4xf32>
    %cast = memref.cast %alloc_19 : memref<7xf32> to memref<7xf32>
    %78 = math.tan %cst : f16
    %79 = tensor.empty(%c14) : tensor<?xi64>
    %80 = tensor.empty(%c25) : tensor<?xi64>
    %81 = tensor.empty(%c1) : tensor<?xi64>
    %82 = tensor.empty() : tensor<i64>
    %83 = tensor.empty(%19) : tensor<?xi64>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%79, %80, %81, %82 : tensor<?xi64>, tensor<?xi64>, tensor<?xi64>, tensor<i64>) outs(%83 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_28: i64, %in_29: i64, %in_30: i64, %out: i64):
      %135 = vector.broadcast %63 : i16 to vector<7x7xi16>
      linalg.yield %in_28 : i64
    } -> tensor<?xi64>
    %85 = spirv.GL.Round %26 : f32
    %86 = arith.shli %53, %c-30057_i16 : i16
    %87 = index.divu %22, %c16
    %88 = tensor.empty() : tensor<7x7xi64>
    %89 = linalg.copy ins(%4 : tensor<7x7xi64>) outs(%88 : tensor<7x7xi64>) -> tensor<7x7xi64>
    %c0_i64 = arith.constant 0 : i64
    %90 = vector.transfer_read %7[%c10, %arg1], %c0_i64 : tensor<7x7xi64>, vector<7xi64>
    %91 = spirv.FOrdNotEqual %65, %28 : f16
    %92 = spirv.GL.RoundEven %32 : f16
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<7x7xi64> into tensor<49xi64>
    %93 = arith.remf %92, %62 : f16
    %c1762239546_i64 = arith.constant 1762239546 : i64
    %94 = spirv.IsNan %36 : f16
    %95 = index.ceildivs %c3, %c20
    %96 = math.expm1 %85 : f32
    memref.store %c1090434554_i32, %alloc_17[%c2, %c5] : memref<7x7xi32>
    %97 = spirv.FNegate %cst_2 : f16
    %98 = index.floordivs %c23, %c16
    %99 = arith.shrsi %c1090434554_i32, %c1090434554_i32 : i32
    %c0_i64_25 = arith.constant 0 : i64
    %100 = vector.transfer_read %alloc_13[%c31, %19, %c31], %c0_i64_25 : memref<?x12x7xi64>, vector<i64>
    %101 = math.absi %83 : tensor<?xi64>
    %102 = index.divs %c14, %c8
    %103 = vector.bitcast %38 : vector<12xf32> to vector<12xf32>
    %104 = vector.broadcast %55 : i1 to vector<12xi1>
    %105 = vector.mask %104 { vector.multi_reduction <minnumf>, %103, %38 [] : vector<12xf32> to vector<12xf32> } : vector<12xi1> -> vector<12xf32>
    %106 = spirv.CL.fabs %cst_2 : f16
    %107 = math.ceil %92 : f16
    %108 = spirv.BitFieldInsert %47, %47, %c-31934_i16, %c1389216050_i64 : vector<2xi32>, i16, i64
    %109 = spirv.FOrdEqual %36, %cst_2 : f16
    %cast_26 = tensor.cast %2 : tensor<12x12x7xi64> to tensor<?x?x?xi64>
    %110 = spirv.FNegate %76 : f32
    %111 = math.copysign %29, %29 : f32
    %112 = arith.muli %c20618_i16, %16 : i16
    %113 = index.xor %c16, %arg1
    %114 = spirv.BitReverse %c-31934_i16 : i16
    %115 = math.sqrt %cst : f16
    %116 = arith.ori %21, %114 : i16
    %117 = bufferization.clone %alloc_7 : memref<7x7xf16> to memref<7x7xf16>
    %118 = spirv.GL.SAbs %57 : i64
    %119 = arith.remf %cst, %32 : f16
    %120 = index.floordivs %c23, %c16
    %121 = spirv.ULessThanEqual %c25604_i16, %c-31934_i16 : i16
    %122 = index.ceildivu %c24, %18
    %123 = scf.if %64 -> (memref<7xi64>) {
      %135 = math.tanh %1 : tensor<?x?x7xf16>
      %136 = arith.muli %c25604_i16, %53 : i16
      %137 = math.ceil %97 : f16
      affine.vector_store %104, %alloc_6[%113] : memref<7xi1>, vector<12xi1>
      %c21906_i16 = arith.constant 21906 : i16
      %138 = index.ceildivs %c10, %c29
      memref.store %c0_i64_25, %alloc_13[%c0, %c5, %c4] : memref<?x12x7xi64>
      %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [12, 12, 7, 1] : tensor<12x12x7xi64> into tensor<12x12x7x1xi64>
      %alloc_28 = memref.alloc() : memref<7xi64>
      scf.yield %alloc_28 : memref<7xi64>
    } else {
      %135 = arith.divf %cst_2, %106 : f16
      %136 = arith.shrsi %118, %c1389216050_i64 : i64
      %137 = arith.muli %94, %91 : i1
      %138 = vector.insert %cst_3, %46 [0] : f32 into vector<3xf32>
      %139 = index.sub %c19, %c29
      %140 = vector.broadcast %63 : i16 to vector<7xi16>
      %141 = vector.insert %140, %54 [2] : vector<7xi16> into vector<7x7xi16>
      %142 = math.cttz %11 : tensor<7xi64>
      %143 = vector.shuffle %77, %77 [0, 1, 3, 4] : vector<4xf32>, vector<4xf32>
      %alloc_28 = memref.alloc() : memref<7xi64>
      scf.yield %alloc_28 : memref<7xi64>
    }
    %124 = spirv.ULessThan %c1389216050_i64, %57 : i64
    %125 = spirv.GL.SMin %c1389216050_i64, %c684368014_i64 : i64
    %126 = spirv.GL.Ceil %25 : f16
    %127 = spirv.GL.Cos %26 : f32
    %128 = spirv.Unordered %25, %32 : f16
    %129 = spirv.CL.sin %32 : f16
    bufferization.dealloc_tensor %84 : tensor<?xi64>
    %130 = math.cttz %68 : i1
    %131 = spirv.IsInf %cst_1 : f32
    %132 = spirv.CL.sin %cst_3 : f32
    %cast_27 = tensor.cast %83 : tensor<?xi64> to tensor<12xi64>
    %133 = spirv.GL.Floor %cst_1 : f32
    %134 = spirv.GL.SMin %63, %63 : i16
    vector.print %38 : vector<12xf32>
    vector.print %45 : vector<12xf32>
    vector.print %46 : vector<3xf32>
    vector.print %47 : vector<2xi32>
    vector.print %54 : vector<7x7xi16>
    vector.print %77 : vector<4xf32>
    vector.print %103 : vector<12xf32>
    vector.print %104 : vector<12xi1>
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
    vector.print %16 : i16
    vector.print %false : i1
    vector.print %20 : i1
    vector.print %21 : i16
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %28 : f16
    vector.print %29 : f32
    vector.print %32 : f16
    vector.print %33 : i64
    vector.print %34 : i64
    vector.print %36 : f16
    vector.print %40 : f16
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %52 : i16
    vector.print %53 : i16
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %57 : i64
    vector.print %60 : i1
    vector.print %62 : f16
    vector.print %63 : i16
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %76 : f32
    vector.print %85 : f32
    vector.print %c0_i64 : i64
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %97 : f16
    vector.print %c0_i64_25 : i64
    vector.print %106 : f16
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %114 : i16
    vector.print %118 : i64
    vector.print %121 : i1
    vector.print %124 : i1
    vector.print %125 : i64
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %134 : i16
    return
  }
}
