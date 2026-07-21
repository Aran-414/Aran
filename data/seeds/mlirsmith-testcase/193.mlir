module {
  func.func @func1(%arg0: f16) -> tensor<?x?x4xf16> {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c24) : tensor<?xf16>
    %1 = tensor.empty(%c17, %c22, %c23) : tensor<?x?x?xf32>
    %2 = tensor.empty() : tensor<3x30xf32>
    %3 = tensor.empty(%c31) : tensor<?xf32>
    %4 = tensor.empty(%c30, %c4) : tensor<?x?x3xi32>
    %5 = tensor.empty(%c15) : tensor<?x3x3xf16>
    %6 = tensor.empty(%c0) : tensor<?x30xf32>
    %7 = tensor.empty(%c27, %c27, %c16) : tensor<?x?x?xf16>
    %8 = tensor.empty(%c9, %c22) : tensor<?x?xf32>
    %9 = tensor.empty() : tensor<30xf16>
    %10 = tensor.empty(%c27, %c20) : tensor<?x?xf32>
    %11 = tensor.empty(%c0, %c27) : tensor<?x?xi16>
    %12 = tensor.empty(%c31) : tensor<?x30xi64>
    %13 = tensor.empty(%c11, %c2) : tensor<?x?xi32>
    %14 = tensor.empty(%c2, %c14, %c26) : tensor<?x?x?xf16>
    %15 = tensor.empty() : tensor<30x3x3xi64>
    %alloc = memref.alloc() : memref<30xi32>
    %alloc_6 = memref.alloc() : memref<3x4x4xf32>
    %alloc_7 = memref.alloc(%c26) : memref<?x4x4xf16>
    %alloc_8 = memref.alloc() : memref<30xi16>
    %alloc_9 = memref.alloc() : memref<30xi32>
    %alloc_10 = memref.alloc(%c22, %c3, %c31) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc() : memref<30x3x3xi1>
    %alloc_12 = memref.alloc(%c15, %c18) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c22) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<3x30xf16>
    %alloc_15 = memref.alloc() : memref<30x3x3xf32>
    %alloc_16 = memref.alloc(%c31, %c3) : memref<?x?x3xf32>
    %alloc_17 = memref.alloc(%c27) : memref<?xf32>
    %alloc_18 = memref.alloc(%c1) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<3x30xi64>
    %alloc_20 = memref.alloc(%c20) : memref<?x30xf16>
    %16 = spirv.FOrdNotEqual %cst_2, %cst_2 : f16
    %17 = spirv.GL.SMax %c848764546_i32, %c848764546_i32 : i32
    %18 = spirv.GL.Log %cst_3 : f16
    %19 = math.sqrt %5 : tensor<?x3x3xf16>
    %20 = spirv.GL.Tan %cst_4 : f16
    %21 = spirv.LogicalOr %16, %16 : i1
    %22 = arith.addi %c1054606332_i32, %c1054606332_i32 : i32
    %23 = spirv.LogicalOr %21, %21 : i1
    %24 = vector.broadcast %c-23888_i16 : i16 to vector<4xi16>
    %25 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi16>, vector<4xi16>) -> vector<1xi16>
    %26 = arith.addf %cst_5, %cst_5 : f16
    %27 = spirv.BitwiseXor %24, %24 : vector<4xi16>
    %28 = index.maxu %c4, %c16
    %29 = spirv.GL.Exp %cst_3 : f16
    %30 = spirv.FOrdEqual %29, %29 : f16
    %31 = vector.broadcast %c917562508_i32 : i32 to vector<4xi32>
    %32 = vector.broadcast %21 : i1 to vector<4xi1>
    vector.compressstore %alloc[%c10], %32, %31 : memref<30xi32>, vector<4xi1>, vector<4xi32>
    %33 = arith.negf %cst_2 : f16
    %34 = spirv.GL.Floor %cst_1 : f16
    %35 = spirv.GL.FMax %cst_3, %cst_3 : f16
    %36 = memref.alloca_scope  -> (memref<3x30xi16>) {
      %138 = bufferization.clone %alloc_9 : memref<30xi32> to memref<30xi32>
      %139 = math.roundeven %3 : tensor<?xf32>
      %140 = tensor.empty(%c4) : tensor<?x30xf16>
      %broadcasted = linalg.broadcast ins(%0 : tensor<?xf16>) outs(%140 : tensor<?x30xf16>) dimensions = [1] 
      %alloca_28 = memref.alloca(%c0) : memref<?xi32>
      affine.for %arg1 = 0 to 68 {
      }
      %141 = index.floordivs %c17, %c15
      %142 = memref.load %alloc_19[%c1, %c18] : memref<3x30xi64>
      %143 = affine.apply affine_map<(d0, d1, d2) -> (d0 + 32)>(%28, %c19, %c31)
      %144 = index.maxs %c2, %c20
      %dim_29 = tensor.dim %0, %c0 : tensor<?xf16>
      %145 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 64 - 1) * -8)>(%c11, %c16, %c5, %c10)[%c28]
      %splat = tensor.splat %c-23888_i16 : tensor<30x3x3xi16>
      %146 = tensor.empty() : tensor<3x30xi1>
      %147 = vector.broadcast %23 : i1 to vector<3x30xi1>
      %148 = vector.broadcast %c1359354932_i32 : i32 to vector<3x30xi32>
      %149 = vector.gather %146[%c8, %c23] [%148], %147, %147 : tensor<3x30xi1>, vector<3x30xi32>, vector<3x30xi1>, vector<3x30xi1> into vector<3x30xi1>
      affine.store %17, %alloc[%c1] : memref<30xi32>
      %150 = math.roundeven %broadcasted : tensor<?x30xf16>
      %151 = vector.extract %25[0] : i16 from vector<1xi16>
      %152 = arith.cmpf ugt, %29, %cst_1 : f16
      %alloca_30 = memref.alloca() : memref<30x3x3xf16>
      %153 = vector.reduction <maxui>, %25 : vector<1xi16> into i16
      %154 = arith.remf %cst_4, %18 : f16
      %155 = math.log1p %3 : tensor<?xf32>
      %156 = arith.floordivsi %c1258636959_i32, %c1359354932_i32 : i32
      %157 = tensor.empty() : tensor<3x30xf32>
      %158 = linalg.copy ins(%2 : tensor<3x30xf32>) outs(%157 : tensor<3x30xf32>) -> tensor<3x30xf32>
      affine.vector_store %25, %alloc_8[%143] : memref<30xi16>, vector<1xi16>
      scf.index_switch %c30 
      case 1 {
        %164 = arith.subi %c-23888_i16, %c-23888_i16 : i16
        %165 = vector.bitcast %148 : vector<3x30xi32> to vector<3x30xf32>
        %166 = vector.broadcast %16 : i1 to vector<30xi1>
        %dest_37, %accumulated_value_38 = vector.scan <or>, %149, %166 {inclusive = false, reduction_dim = 0 : i64} : vector<3x30xi1>, vector<30xi1>
        %167 = arith.muli %c-23888_i16, %c-23888_i16 : i16
        %168 = math.round %cst_3 : f16
        %169 = arith.addi %c1626783055_i64, %c1626783055_i64 : i64
        %170 = math.log10 %2 : tensor<3x30xf32>
        %171 = arith.addi %21, %30 : i1
        %172 = vector.load %alloc_6[%c1, %c2, %c2] : memref<3x4x4xf32>, vector<2x2x3xf32>
        %173 = arith.shrui %c1054606332_i32, %c1258636959_i32 : i32
        %174 = math.log %3 : tensor<?xf32>
        %175 = index.shru %c25, %c22
        %176 = math.ipowi %c1359354932_i32, %c1258636959_i32 : i32
        affine.store %c-23888_i16, %alloc_8[%c9] : memref<30xi16>
        %177 = index.sizeof
        %alloc_39 = memref.alloc() : memref<3x30xi64>
        scf.yield
      }
      default {
        %inserted_37 = tensor.insert %c848764546_i32 into %13[%c0, %c0] : tensor<?x?xi32>
        %164 = vector.load %138[%c19] : memref<30xi32>, vector<12xi32>
        %165 = arith.negf %34 : f16
        %splat_38 = tensor.splat %c1054606332_i32 : tensor<30x3x3xi32>
        bufferization.dealloc_tensor %10 : tensor<?x?xf32>
        %166 = tensor.empty() : tensor<30x30xf32>
        %167 = linalg.matmul ins(%157, %166 : tensor<3x30xf32>, tensor<30x30xf32>) outs(%2 : tensor<3x30xf32>) -> tensor<3x30xf32>
        %168 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 8)>(%c28)[%c19]
        %169 = bufferization.clone %alloc_14 : memref<3x30xf16> to memref<3x30xf16>
        %alloc_39 = memref.alloc(%c31) : memref<?xi32>
        memref.copy %alloc_13, %alloc_39 : memref<?xi32> to memref<?xi32>
        %true_40 = arith.constant true
        %170 = vector.broadcast %c848764546_i32 : i32 to vector<30xi32>
        %171 = vector.insert %170, %148 [0] : vector<30xi32> into vector<3x30xi32>
        %172 = math.atan %cst_3 : f16
        %173 = math.log %cst_1 : f16
        %174 = memref.atomic_rmw assign %cst_0, %alloc_6[%c1, %c2, %c3] : (f32, memref<3x4x4xf32>) -> f32
        memref.store %c917562508_i32, %alloc_39[%c0] : memref<?xi32>
        %175 = index.casts %c848764546_i32 : i32 to index
      }
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %140, %c0_31 : tensor<?x30xf16>
      %c1_33 = arith.constant 1 : index
      %expanded_34 = tensor.expand_shape %140 [[0], [1, 2]] output_shape [%dim_32, 30, 1] : tensor<?x30xf16> into tensor<?x30x1xf16>
      %159 = math.round %arg0 : f16
      %splat_35 = tensor.splat %arg0 : tensor<30xf16>
      %160 = arith.floordivsi %c1359354932_i32, %c643290709_i32 : i32
      %161 = arith.remf %cst, %cst_0 : f32
      %162 = vector.reduction <maxui>, %25 : vector<1xi16> into i16
      %163 = arith.remf %cst_2, %cst_5 : f16
      %alloc_36 = memref.alloc() : memref<3x30xi16>
      memref.alloca_scope.return %alloc_36 : memref<3x30xi16>
    }
    %37 = spirv.GL.UMax %c1258636959_i32, %c643290709_i32 : i32
    %38 = spirv.LogicalOr %30, %21 : i1
    %39 = tensor.empty() : tensor<3x30xf32>
    %mapped = linalg.map ins(%2, %2 : tensor<3x30xf32>, tensor<3x30xf32>) outs(%39 : tensor<3x30xf32>)
      (%in: f32, %in_28: f32, %init: f32) {
        %138 = index.xor %c11, %c4
        %expanded_29 = tensor.expand_shape %39 [[0], [1, 2]] output_shape [3, 30, 1] : tensor<3x30xf32> into tensor<3x30x1xf32>
        %139 = tensor.empty() : tensor<30x3xf32>
        %transposed = linalg.transpose ins(%2 : tensor<3x30xf32>) outs(%139 : tensor<30x3xf32>) permutation = [1, 0] 
        %140 = vector.broadcast %cst_0 : f32 to vector<3x29xf32>
        %141 = vector.broadcast %in : f32 to vector<3xf32>
        %dest_30, %accumulated_value_31 = vector.scan <minnumf>, %140, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<3x29xf32>, vector<3xf32>
        %142 = math.log %8 : tensor<?x?xf32>
        %143 = vector.broadcast %29 : f16 to vector<29x30x4xf16>
        %144 = vector.broadcast %arg0 : f16 to vector<29x4xf16>
        %dest_32, %accumulated_value_33 = vector.scan <maxnumf>, %143, %144 {inclusive = true, reduction_dim = 1 : i64} : vector<29x30x4xf16>, vector<29x4xf16>
        %145 = math.ctlz %15 : tensor<30x3x3xi64>
        %146 = arith.addf %cst, %in : f32
        %147 = vector.broadcast %cst_0 : f32 to vector<29x4xf32>
        %148 = vector.broadcast %cst_0 : f32 to vector<4xf32>
        %dest_34, %accumulated_value_35 = vector.scan <add>, %147, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<29x4xf32>, vector<4xf32>
        %149 = index.xor %c21, %c8
        %150 = math.atan %init : f32
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %25, %25, %c-23888_i16 : vector<1xi16>, vector<1xi16> into i16
        vector.print %25 : vector<1xi16>
        %cast_36 = tensor.cast %7 : tensor<?x?x?xf16> to tensor<4x29x4xf16>
        scf.if %21 {
          %167 = math.absi %c-23888_i16 : i16
          %alloc_40 = memref.alloc(%c29, %c15) : memref<?x?xi64>
          memref.copy %alloc_12, %alloc_40 : memref<?x?xi64> to memref<?x?xi64>
          %168 = index.shru %c11, %c5
          %169 = vector.broadcast %c-23888_i16 : i16 to vector<4x3x29xi16>
          %170 = vector.broadcast %c-23888_i16 : i16 to vector<4x29xi16>
          %dest_41, %accumulated_value_42 = vector.scan <and>, %169, %170 {inclusive = false, reduction_dim = 1 : i64} : vector<4x3x29xi16>, vector<4x29xi16>
          %171 = math.atan %1 : tensor<?x?x?xf32>
          %172 = vector.broadcast %138 : index to vector<3xindex>
          %173 = vector.broadcast %23 : i1 to vector<3xi1>
          %174 = vector.broadcast %c-23888_i16 : i16 to vector<3xi16>
          vector.scatter %alloc_8[%c11] [%172], %173, %174 : memref<30xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
          %175 = math.round %2 : tensor<3x30xf32>
          %176 = index.sizeof
        }
        %152 = affine.load %alloc[%c2] : memref<30xi32>
        %alloc_37 = memref.alloc(%c23) : memref<?xi32>
        %153 = index.sizeof
        %154 = vector.load %alloc_18[%c0] : memref<?xf32>, vector<1xf32>
        %expanded_38 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [3, 30, 1] : tensor<3x30xf32> into tensor<3x30x1xf32>
        %155 = arith.addi %30, %38 : i1
        %156 = math.log1p %transposed : tensor<30x3xf32>
        %157 = memref.atomic_rmw assign %in, %alloc_16[%c0, %c0, %c0] : (f32, memref<?x?x3xf32>) -> f32
        %158 = vector.broadcast %c-23888_i16 : i16 to vector<4x4xi16>
        %159 = vector.outerproduct %24, %24, %158 {kind = #vector.kind<add>} : vector<4xi16>, vector<4xi16>
        %160 = index.sizeof
        %161 = vector.transpose %24, [0] : vector<4xi16> to vector<4xi16>
        %false = index.bool.constant false
        %162 = math.expm1 %2 : tensor<3x30xf32>
        %163 = math.log10 %arg0 : f16
        %164 = index.shru %c23, %c31
        %165 = scf.while (%arg1 = %cst_4) : (f16) -> f16 {
          %167 = vector.broadcast %c-23888_i16 : i16 to vector<4x4xi16>
          %168 = vector.outerproduct %24, %24, %167 {kind = #vector.kind<minui>} : vector<4xi16>, vector<4xi16>
          %169 = vector.broadcast %cst : f32 to vector<30xf32>
          %170 = vector.fma %169, %169, %169 : vector<30xf32>
          %171 = arith.divui %c1359354932_i32, %c1359354932_i32 : i32
          %172 = index.shru %138, %c19
          %173 = memref.load %alloc_16[%c0, %c0, %c1] : memref<?x?x3xf32>
          %174 = math.cos %14 : tensor<?x?x?xf16>
          %175 = arith.remsi %17, %c1054606332_i32 : i32
          %176 = index.divu %c24, %c18
          scf.condition(%false) %arg0 : f16
        } do {
        ^bb0(%arg1: f16):
          %167 = vector.broadcast %16 : i1 to vector<4xi1>
          vector.compressstore %36[%c2, %c20], %167, %24 : memref<3x30xi16>, vector<4xi1>, vector<4xi16>
          %168 = bufferization.clone %alloc_6 : memref<3x4x4xf32> to memref<3x4x4xf32>
          %169 = vector.broadcast %cst_0 : f32 to vector<3x30xf32>
          %170 = vector.fma %169, %169, %169 : vector<3x30xf32>
          %splat = tensor.splat %c1757240551_i64 : tensor<3x4x4xi64>
          %171 = vector.broadcast %init : f32 to vector<30xf32>
          %172 = vector.insert %171, %169 [0] : vector<30xf32> into vector<3x30xf32>
          %173 = math.atan %6 : tensor<?x30xf32>
          %174 = index.xor %c25, %c9
          %175 = vector.broadcast %in_28 : f32 to vector<3xf32>
          %176 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxnumf>} %169, %171, %175 : vector<3x30xf32>, vector<30xf32> into vector<3xf32>
          %alloc_40 = memref.alloc(%149) : memref<?x30xf16>
          memref.copy %alloc_20, %alloc_40 : memref<?x30xf16> to memref<?x30xf16>
          %177 = tensor.empty() : tensor<30xf16>
          %178 = tensor.empty() : tensor<f16>
          %179 = linalg.dot ins(%9, %177 : tensor<30xf16>, tensor<30xf16>) outs(%178 : tensor<f16>) -> tensor<f16>
          %180 = arith.ori %37, %c643290709_i32 : i32
          %181 = math.fma %35, %29, %cst_2 : f16
          %182 = math.tanh %178 : tensor<f16>
          %183 = vector.extract %169[1] : vector<30xf32> from vector<3x30xf32>
          %184 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %24, %24, %c-23888_i16 : vector<4xi16>, vector<4xi16> into i16
          %185 = math.exp %arg0 : f16
          scf.yield %arg0 : f16
        }
        %166 = arith.cmpi ugt, %152, %17 : i32
        %cst_39 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_39 : f32
      }
    %40 = spirv.SLessThanEqual %c1258636959_i32, %c1359354932_i32 : i32
    %41 = vector.broadcast %cst : f32 to vector<30xf32>
    %42 = vector.transfer_write %41, %2[%c22, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xf32>, tensor<3x30xf32>
    %43 = vector.broadcast %c14 : index to vector<30xindex>
    %44 = vector.broadcast %21 : i1 to vector<30xi1>
    %45 = vector.broadcast %c1054606332_i32 : i32 to vector<30xi32>
    vector.scatter %alloc_9[%c25] [%43], %44, %45 : memref<30xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
    %46 = index.and %c30, %c6
    bufferization.dealloc_tensor %3 : tensor<?xf32>
    %47 = spirv.UGreaterThanEqual %c1359354932_i32, %37 : i32
    %48 = spirv.GL.SSign %c643290709_i32 : i32
    %49 = arith.remui %c848764546_i32, %c848764546_i32 : i32
    %50 = spirv.CL.tanh %cst_4 : f16
    %51 = spirv.LogicalNot %21 : i1
    %52 = vector.insert %c-23888_i16, %25 [%c2] : i16 into vector<1xi16>
    %true = index.bool.constant true
    %53 = spirv.GL.UMax %c917562508_i32, %48 : i32
    %cast = tensor.cast %9 : tensor<30xf16> to tensor<?xf16>
    %54 = index.floordivs %c16, %c7
    %55 = spirv.GL.FMin %cst_1, %50 : f16
    %inserted = tensor.insert %18 into %14[%c0, %c0, %c0] : tensor<?x?x?xf16>
    %assume_align = memref.assume_alignment %alloc_11, 8 : memref<30x3x3xi1>
    %56 = index.ceildivu %c2, %c8
    %57 = vector.insert %c-23888_i16, %24 [1] : i16 into vector<4xi16>
    %58 = math.exp %8 : tensor<?x?xf32>
    %59 = math.fpowi %18, %17 : f16, i32
    %60 = spirv.GL.FMix %cst : f32, %cst_0 : f32, %cst_0 : f32 -> f32
    %from_elements = tensor.from_elements %53, %37, %53, %c917562508_i32, %c1054606332_i32, %53, %53, %c1359354932_i32, %c643290709_i32, %48, %48, %37, %37, %c917562508_i32, %c1359354932_i32, %53, %c917562508_i32, %c1258636959_i32, %48, %c848764546_i32, %c1258636959_i32, %c643290709_i32, %c1258636959_i32, %37, %c643290709_i32, %17, %c1258636959_i32, %48, %c643290709_i32, %48, %c643290709_i32, %c1359354932_i32, %37, %c917562508_i32, %37, %53, %c1359354932_i32, %c848764546_i32, %c917562508_i32, %c848764546_i32, %c917562508_i32, %37, %c1258636959_i32, %c643290709_i32, %17, %c1258636959_i32, %48, %37, %17, %c1258636959_i32, %17, %17, %c917562508_i32, %c848764546_i32, %c643290709_i32, %c1359354932_i32, %48, %37, %17, %48, %c1258636959_i32, %c643290709_i32, %17, %37, %c917562508_i32, %37, %c917562508_i32, %37, %53, %c1359354932_i32, %17, %c848764546_i32, %37, %c1258636959_i32, %17, %c1258636959_i32, %c643290709_i32, %c1258636959_i32, %c643290709_i32, %c848764546_i32, %53, %17, %c643290709_i32, %c643290709_i32, %53, %48, %c917562508_i32, %48, %37, %53, %c1359354932_i32, %37, %c1359354932_i32, %c1054606332_i32, %53, %c848764546_i32, %48, %c1054606332_i32, %c643290709_i32, %c1359354932_i32, %c1359354932_i32, %c917562508_i32, %c643290709_i32, %48, %48, %c1359354932_i32, %c1054606332_i32, %c848764546_i32, %c848764546_i32, %c917562508_i32, %c1054606332_i32, %c1258636959_i32, %c643290709_i32, %c643290709_i32, %37, %37, %48, %c643290709_i32, %48, %c1054606332_i32, %17, %c917562508_i32, %17, %17, %c1054606332_i32, %48, %17, %c1258636959_i32, %c643290709_i32, %c848764546_i32, %c848764546_i32, %c643290709_i32, %c643290709_i32, %c917562508_i32, %53, %c1258636959_i32, %c1359354932_i32, %c1258636959_i32, %c917562508_i32, %c917562508_i32, %c1054606332_i32, %c848764546_i32, %c643290709_i32, %17, %53, %c917562508_i32, %48, %48, %c917562508_i32, %c1359354932_i32, %17, %48, %48, %c1258636959_i32, %c1359354932_i32, %c848764546_i32, %17, %c848764546_i32, %c917562508_i32, %48, %37, %c643290709_i32, %c1054606332_i32, %17, %17, %c917562508_i32, %c917562508_i32, %c1054606332_i32, %37, %c1054606332_i32, %c1359354932_i32, %17, %c1054606332_i32, %37, %37, %c1054606332_i32, %c917562508_i32, %c917562508_i32, %c1258636959_i32, %c1359354932_i32, %c917562508_i32, %17, %c1258636959_i32, %37, %c917562508_i32, %17, %c1359354932_i32, %48, %48, %c1258636959_i32, %17, %c917562508_i32, %c1359354932_i32, %c1359354932_i32, %c1258636959_i32, %c1054606332_i32, %c917562508_i32, %c643290709_i32, %c1359354932_i32, %c1258636959_i32, %c1258636959_i32, %17, %48, %c848764546_i32, %37, %48, %c1054606332_i32, %c917562508_i32, %c1359354932_i32, %c917562508_i32, %c917562508_i32, %c917562508_i32, %37, %c643290709_i32, %c1054606332_i32, %c917562508_i32, %c848764546_i32, %c1258636959_i32, %c1359354932_i32, %c1054606332_i32, %c643290709_i32, %37, %c1359354932_i32, %c917562508_i32, %53, %53, %37, %c1359354932_i32, %17, %53, %c1359354932_i32, %c1359354932_i32, %c848764546_i32, %c1054606332_i32, %c643290709_i32, %c848764546_i32, %c848764546_i32, %c917562508_i32, %48, %c1258636959_i32, %c1359354932_i32, %c643290709_i32, %c643290709_i32, %17, %37, %53, %c1054606332_i32, %c643290709_i32, %c1258636959_i32, %c1258636959_i32, %17, %37, %37, %c917562508_i32, %c1359354932_i32, %c917562508_i32, %37, %c643290709_i32, %c917562508_i32, %c1359354932_i32, %53, %c1359354932_i32, %53, %17, %c917562508_i32, %c1258636959_i32, %48, %c643290709_i32, %c848764546_i32, %53 : tensor<30x3x3xi32>
    %61 = tensor.empty(%28) : tensor<?x30xi64>
    %mapped_21 = linalg.map ins(%12, %12, %12 : tensor<?x30xi64>, tensor<?x30xi64>, tensor<?x30xi64>) outs(%61 : tensor<?x30xi64>)
      (%in: i64, %in_28: i64, %in_29: i64, %init: i64) {
        %138 = math.ctlz %from_elements : tensor<30x3x3xi32>
        %assume_align_30 = memref.assume_alignment %alloc_13, 1 : memref<?xi32>
        %139 = math.tanh %7 : tensor<?x?x?xf16>
        %140 = math.sqrt %6 : tensor<?x30xf32>
        %141 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 mod 16)>(%c5, %c31, %c24, %c11)
        memref.store %c-23888_i16, %36[%c2, %c27] : memref<3x30xi16>
        affine.store %cst_2, %alloc_14[%c29, %c27] : memref<3x30xf16>
        memref.store %c-23888_i16, %alloc_8[%c23] : memref<30xi16>
        %142 = math.log10 %2 : tensor<3x30xf32>
        %143 = math.log1p %5 : tensor<?x3x3xf16>
        %144 = memref.realloc %alloc_8 : memref<30xi16> to memref<30xi16>
        %145 = math.absf %39 : tensor<3x30xf32>
        %146 = arith.divui %in_29, %in_28 : i64
        %alloc_31 = memref.alloc(%c4, %c17) : memref<?x?x3xi1>
        %147 = arith.cmpf ueq, %cst_3, %29 : f16
        %148 = arith.remsi %47, %true : i1
        %149 = index.xor %c26, %c28
        %150 = vector.broadcast %c1359354932_i32 : i32 to vector<29x30xi32>
        vector.transfer_write %150, %alloc_10[%c14, %c7, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<29x30xi32>, memref<?x?x?xi32>
        %alloc_32 = memref.alloc(%c10) : memref<?xi32>
        memref.copy %alloc_13, %alloc_32 : memref<?xi32> to memref<?xi32>
        %151 = arith.shrui %c1626783055_i64, %c1757240551_i64 : i64
        %cast_33 = tensor.cast %1 : tensor<?x?x?xf32> to tensor<30x30x4xf32>
        %152 = vector.broadcast %c-23888_i16 : i16 to vector<4x4xi16>
        %153 = vector.outerproduct %24, %24, %152 {kind = #vector.kind<minsi>} : vector<4xi16>, vector<4xi16>
        %154 = index.and %56, %c30
        %155 = vector.load %alloc_15[%c7, %c0, %c0] : memref<30x3x3xf32>, vector<14x1x2xf32>
        %156 = index.floordivs %c29, %c15
        %157 = math.log %cst_5 : f16
        %158 = arith.remsi %47, %38 : i1
        %159 = index.xor %141, %c4
        bufferization.dealloc_tensor %11 : tensor<?x?xi16>
        %160 = math.absi %in_29 : i64
        %161 = vector.broadcast %cst_0 : f32 to vector<29xf32>
        %162 = vector.transfer_write %161, %39[%c1, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf32>, tensor<3x30xf32>
        %163 = arith.xori %c643290709_i32, %c643290709_i32 : i32
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %62 = tensor.empty(%c23, %c31) : tensor<?x?xi16>
    %mapped_22 = linalg.map ins(%11, %11, %11 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%62 : tensor<?x?xi16>)
      (%in: i16, %in_28: i16, %in_29: i16, %init: i16) {
        %138 = math.round %5 : tensor<?x3x3xf16>
        %139 = math.log10 %1 : tensor<?x?x?xf32>
        %140 = vector.broadcast %60 : f32 to vector<3x30xf32>
        %141 = vector.fma %140, %140, %140 : vector<3x30xf32>
        %142 = arith.minui %c1054606332_i32, %c1054606332_i32 : i32
        %143 = math.floor %39 : tensor<3x30xf32>
        %144 = vector.insert %init, %25 [0] : i16 into vector<1xi16>
        %145 = arith.muli %c1054606332_i32, %c1054606332_i32 : i32
        %146 = index.shru %c27, %c19
        %147 = vector.broadcast %arg0 : f16 to vector<4xf16>
        vector.transfer_write %147, %alloc_14[%c5, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xf16>, memref<3x30xf16>
        %148 = arith.divsi %true, %true : i1
        %149 = arith.remsi %in_29, %c-23888_i16 : i16
        %150 = math.expm1 %10 : tensor<?x?xf32>
        %151 = math.log %10 : tensor<?x?xf32>
        %152 = arith.minsi %init, %c-23888_i16 : i16
        %153 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %154 = vector.bitcast %24 : vector<4xi16> to vector<4xi16>
        %155 = tensor.empty(%46, %c1) : tensor<?x?xi16>
        %156 = linalg.copy ins(%11 : tensor<?x?xi16>) outs(%155 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %157 = tensor.empty(%c14) : tensor<?x30xi64>
        %158 = linalg.copy ins(%12 : tensor<?x30xi64>) outs(%157 : tensor<?x30xi64>) -> tensor<?x30xi64>
        %159 = math.ctpop %12 : tensor<?x30xi64>
        memref.store %17, %alloc_10[%c0, %c0, %c0] : memref<?x?x?xi32>
        %160 = vector.broadcast %cst : f32 to vector<3xf32>
        %dest_30, %accumulated_value_31 = vector.scan <minnumf>, %141, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<3x30xf32>, vector<3xf32>
        %161 = bufferization.clone %alloc_15 : memref<30x3x3xf32> to memref<30x3x3xf32>
        %162 = math.ipowi %c917562508_i32, %53 : i32
        %163 = arith.floordivsi %16, %16 : i1
        %164 = index.divu %c5, %146
        %165 = index.shru %c25, %c29
        %166 = tensor.empty(%c18, %c1, %54) : tensor<?x?x?xf32>
        %167 = linalg.copy ins(%1 : tensor<?x?x?xf32>) outs(%166 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
        %168 = arith.shrsi %21, %47 : i1
        %169 = vector.broadcast %cst_0 : f32 to vector<30xf32>
        %170 = vector.fma %169, %41, %169 : vector<30xf32>
        %expanded_32 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [30, 3, 3, 1] : tensor<30x3x3xi64> into tensor<30x3x3x1xi64>
        %171 = math.exp %10 : tensor<?x?xf32>
        %expanded_33 = tensor.expand_shape %9 [[0, 1]] output_shape [30, 1] : tensor<30xf16> into tensor<30x1xf16>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %63 = spirv.GL.FSign %35 : f16
    %64 = arith.remsi %37, %c643290709_i32 : i32
    %65 = scf.index_switch %c27 -> memref<?x?x3xf16> 
    case 1 {
      %alloca_28 = memref.alloca() : memref<30x3x3xf32>
      %138 = arith.remui %c643290709_i32, %17 : i32
      %139 = vector.broadcast %60 : f32 to vector<3x4x4xf32>
      %140 = vector.fma %139, %139, %139 : vector<3x4x4xf32>
      %141 = index.sizeof
      %142 = arith.subi %47, %21 : i1
      %143 = index.divs %c20, %c0
      %144 = math.floor %9 : tensor<30xf16>
      %145 = arith.negf %60 : f32
      %146 = bufferization.clone %alloc_11 : memref<30x3x3xi1> to memref<30x3x3xi1>
      %147 = math.expm1 %0 : tensor<?xf16>
      %148 = vector.insert %60, %41 [%c23] : f32 into vector<30xf32>
      %149 = math.expm1 %6 : tensor<?x30xf32>
      %inserted_29 = tensor.insert %cst_0 into %1[%c0, %c0, %c0] : tensor<?x?x?xf32>
      %150 = arith.remsi %17, %53 : i32
      %151 = math.sqrt %55 : f16
      %152 = bufferization.clone %alloc : memref<30xi32> to memref<30xi32>
      %alloc_30 = memref.alloc(%c6, %c5) : memref<?x?x3xf16>
      scf.yield %alloc_30 : memref<?x?x3xf16>
    }
    case 2 {
      %138 = arith.remsi %30, %38 : i1
      %139 = math.absi %11 : tensor<?x?xi16>
      %140 = vector.broadcast %c27 : index to vector<3x4x4xindex>
      %assume_align_28 = memref.assume_alignment %alloc_10, 2 : memref<?x?x?xi32>
      %141 = index.ceildivs %c29, %c18
      %142 = vector.broadcast %c29 : index to vector<3xindex>
      %143 = vector.broadcast %40 : i1 to vector<3xi1>
      %144 = vector.broadcast %c1054606332_i32 : i32 to vector<3xi32>
      vector.scatter %alloc_13[%c0] [%142], %143, %144 : memref<?xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
      %145 = arith.shrui %16, %23 : i1
      %146 = arith.divui %17, %48 : i32
      %cast_29 = memref.cast %alloc_20 : memref<?x30xf16> to memref<?x?xf16>
      %147 = math.round %0 : tensor<?xf16>
      %148 = scf.index_switch %c2 -> memref<30x3x3xi1> 
      case 1 {
        %157 = arith.remsi %c1626783055_i64, %c1757240551_i64 : i64
        %158 = index.floordivs %c25, %c1
        %alloc_31 = memref.alloc() : memref<3x4x4xf16>
        %159 = vector.broadcast %34 : f16 to vector<3x30xf16>
        %160 = vector.broadcast %16 : i1 to vector<3x30xi1>
        %161 = vector.broadcast %c917562508_i32 : i32 to vector<3x30xi32>
        %162 = vector.gather %alloc_31[%28, %c4, %c3] [%161], %160, %159 : memref<3x4x4xf16>, vector<3x30xi32>, vector<3x30xi1>, vector<3x30xf16> into vector<3x30xf16>
        %163 = arith.remf %20, %18 : f16
        %164 = tensor.empty() : tensor<30x3xf32>
        %transposed = linalg.transpose ins(%2 : tensor<3x30xf32>) outs(%164 : tensor<30x3xf32>) permutation = [1, 0] 
        %165 = vector.broadcast %51 : i1 to vector<30xi1>
        %166 = vector.insert %165, %160 [0] : vector<30xi1> into vector<3x30xi1>
        %167 = math.sqrt %39 : tensor<3x30xf32>
        %168 = index.floordivs %c12, %c31
        %169 = vector.broadcast %c-23888_i16 : i16 to vector<29xi16>
        %170 = vector.transfer_write %169, %11[%c9, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi16>, tensor<?x?xi16>
        %171 = arith.mulf %cst_1, %50 : f16
        %172 = arith.mulf %cst_4, %29 : f16
        %173 = math.log10 %arg0 : f16
        %174 = math.log10 %arg0 : f16
        %175 = math.floor %9 : tensor<30xf16>
        %176 = vector.load %alloc_20[%c0, %c11] : memref<?x30xf16>, vector<1x17xf16>
        %177 = arith.remf %cst_5, %cst_5 : f16
        scf.yield %alloc_11 : memref<30x3x3xi1>
      }
      case 2 {
        %157 = index.floordivs %c5, %c30
        %158 = vector.bitcast %41 : vector<30xf32> to vector<30xf32>
        %159 = math.tanh %7 : tensor<?x?x?xf16>
        %cast_31 = memref.cast %alloc_8 : memref<30xi16> to memref<30xi16>
        %160 = arith.cmpf uno, %34, %63 : f16
        %161 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 - 2)>(%c11, %c16, %c10, %c29)[%c4]
        %162 = arith.muli %c1258636959_i32, %c1258636959_i32 : i32
        %163 = arith.divsi %c1757240551_i64, %c1626783055_i64 : i64
        %164 = vector.insert %c-23888_i16, %24 [%c22] : i16 into vector<4xi16>
        %165 = vector.transpose %24, [0] : vector<4xi16> to vector<4xi16>
        %166 = index.xor %c0, %c18
        %167 = math.floor %20 : f16
        %168 = vector.broadcast %c917562508_i32 : i32 to vector<3xi32>
        %169 = vector.broadcast %47 : i1 to vector<3xi1>
        vector.compressstore %alloc_13[%c0], %169, %168 : memref<?xi32>, vector<3xi1>, vector<3xi32>
        %170 = index.ceildivs %c7, %c19
        %171 = index.shrs %c6, %c12
        %172 = math.log1p %0 : tensor<?xf16>
        scf.yield %alloc_11 : memref<30x3x3xi1>
      }
      case 3 {
        %alloca_31 = memref.alloca(%46) : memref<?xi64>
        %157 = math.absi %37 : i32
        %158 = arith.subi %37, %c1359354932_i32 : i32
        %159 = tensor.empty() : tensor<3x30xf32>
        %160 = linalg.copy ins(%2 : tensor<3x30xf32>) outs(%159 : tensor<3x30xf32>) -> tensor<3x30xf32>
        %161 = index.floordivs %c16, %c5
        %162 = arith.addf %arg0, %20 : f16
        %163 = math.ctlz %53 : i32
        %true_32 = index.bool.constant true
        %164 = arith.minui %c1757240551_i64, %c1757240551_i64 : i64
        %165 = index.floordivs %46, %c27
        %166 = affine.load %alloc_6[%c11, %c31, %c17] : memref<3x4x4xf32>
        %167 = index.maxs %c2, %c22
        %168 = arith.remsi %c917562508_i32, %c848764546_i32 : i32
        %169 = index.ceildivs %c15, %c10
        %alloca_33 = memref.alloca(%c26, %c11, %54) : memref<?x?x?xf32>
        %170 = arith.subi %53, %c917562508_i32 : i32
        scf.yield %alloc_11 : memref<30x3x3xi1>
      }
      default {
        %dim_31 = tensor.dim %61, %c0 : tensor<?x30xi64>
        %157 = index.or %c7, %46
        %158 = math.sqrt %10 : tensor<?x?xf32>
        affine.vector_store %41, %alloc_6[%c23, %c25, %c13] : memref<3x4x4xf32>, vector<30xf32>
        %159 = index.divs %c1, %54
        %160 = vector.bitcast %24 : vector<4xi16> to vector<4xi16>
        %161 = arith.divsi %16, %21 : i1
        %162 = vector.insert %c-23888_i16, %160 [3] : i16 into vector<4xi16>
        %163 = vector.insert %c-23888_i16, %25 [0] : i16 into vector<1xi16>
        %164 = vector.broadcast %c8 : index to vector<30xindex>
        %165 = arith.subi %c-23888_i16, %c-23888_i16 : i16
        %166 = affine.load %alloc_9[%c5] : memref<30xi32>
        %167 = math.atan2 %39, %2 : tensor<3x30xf32>
        %168 = memref.atomic_rmw assign %c848764546_i32, %alloc_10[%c0, %c0, %c0] : (i32, memref<?x?x?xi32>) -> i32
        %169 = bufferization.to_tensor %alloc_20 : memref<?x30xf16> to tensor<?x30xf16>
        %alloc_32 = memref.alloc(%c13, %c25) : memref<?x?x4xi64>
        linalg.broadcast ins(%alloc_12 : memref<?x?xi64>) outs(%alloc_32 : memref<?x?x4xi64>) dimensions = [2] 
        scf.yield %alloc_11 : memref<30x3x3xi1>
      }
      %149 = arith.negf %50 : f16
      %150 = vector.broadcast %c848764546_i32 : i32 to vector<i32>
      %151 = vector.transfer_write %150, %4[%c24, %c7, %c31] : vector<i32>, tensor<?x?x3xi32>
      %152 = math.expm1 %7 : tensor<?x?x?xf16>
      %153 = affine.load %alloc_10[%c7, %c18, %c7] : memref<?x?x?xi32>
      %154 = vector.broadcast %c19 : index to vector<30xindex>
      %155 = vector.broadcast %true : i1 to vector<30xi1>
      %156 = vector.broadcast %cst_1 : f16 to vector<30xf16>
      vector.scatter %alloc_7[%c0, %c0, %c0] [%154], %155, %156 : memref<?x4x4xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
      %alloc_30 = memref.alloc(%c25, %28) : memref<?x?x3xf16>
      scf.yield %alloc_30 : memref<?x?x3xf16>
    }
    case 3 {
      %138 = arith.remsi %17, %c848764546_i32 : i32
      %alloc_28 = memref.alloc() : memref<3x4x4x4xf32>
      linalg.broadcast ins(%alloc_6 : memref<3x4x4xf32>) outs(%alloc_28 : memref<3x4x4x4xf32>) dimensions = [3] 
      %139 = math.round %63 : f16
      %140 = math.absi %12 : tensor<?x30xi64>
      %141 = vector.insert %c-23888_i16, %25 [%c24] : i16 into vector<1xi16>
      %142 = math.tanh %0 : tensor<?xf16>
      %143 = vector.broadcast %21 : i1 to vector<1xi1>
      vector.compressstore %alloc_8[%c29], %143, %25 : memref<30xi16>, vector<1xi1>, vector<1xi16>
      %144 = index.and %28, %c25
      %145 = arith.muli %c1757240551_i64, %c1757240551_i64 : i64
      %146 = index.floordivs %c25, %c20
      %147 = index.xor %28, %c27
      %148 = math.sqrt %20 : f16
      %149 = vector.insert %c-23888_i16, %24 [%46] : i16 into vector<4xi16>
      scf.index_switch %c12 
      case 1 {
        %152 = math.fma %39, %2, %39 : tensor<3x30xf32>
        %153 = vector.insert %c-23888_i16, %24 [%c7] : i16 into vector<4xi16>
        %cast_30 = tensor.cast %0 : tensor<?xf16> to tensor<29xf16>
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %41, %41, %60 : vector<30xf32>, vector<30xf32> into f32
        %155 = math.log2 %cast : tensor<?xf16>
        %156 = arith.shrsi %c643290709_i32, %c1054606332_i32 : i32
        %157 = memref.atomic_rmw maxs %c1054606332_i32, %alloc_9[%c2] : (i32, memref<30xi32>) -> i32
        %158 = affine.vector_load %alloc_14[%c15, %c31] : memref<3x30xf16>, vector<30xf16>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %24, %24, %c-23888_i16 : vector<4xi16>, vector<4xi16> into i16
        %160 = arith.andi %c1054606332_i32, %c848764546_i32 : i32
        %161 = index.sizeof
        %162 = index.floordivs %c25, %c17
        %163 = affine.load %alloc_11[%c31, %c21, %c6] : memref<30x3x3xi1>
        %164 = arith.xori %47, %163 : i1
        %165 = affine.vector_load %alloc_6[%c10, %c24, %c5] : memref<3x4x4xf32>, vector<30xf32>
        %166 = arith.andi %23, %47 : i1
        scf.yield
      }
      case 2 {
        %152 = index.ceildivu %c14, %c18
        %153 = vector.broadcast %55 : f16 to vector<f16>
        %154 = vector.transfer_write %153, %0[%c16] : vector<f16>, tensor<?xf16>
        %155 = math.absi %16 : i1
        %156 = math.round %arg0 : f16
        %157 = vector.shuffle %41, %41 [1, 6, 8, 10, 12, 14, 17, 18, 19, 21, 23, 27, 30, 32, 34, 36, 38, 40, 44, 49, 50, 52, 53, 54, 55, 56] : vector<30xf32>, vector<30xf32>
        %158 = arith.xori %c848764546_i32, %c1054606332_i32 : i32
        %159 = tensor.empty() : tensor<30xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%9, %159 : tensor<30xf16>, tensor<30xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %162 = arith.subi %c1359354932_i32, %c917562508_i32 : i32
        %163 = math.ctpop %11 : tensor<?x?xi16>
        %164 = arith.floordivsi %40, %40 : i1
        %165 = vector.extract %25[0] : i16 from vector<1xi16>
        %166 = math.ctlz %16 : i1
        %cast_30 = tensor.cast %62 : tensor<?x?xi16> to tensor<3x29xi16>
        %167 = math.atan2 %arg0, %18 : f16
        %168 = math.exp2 %161 : tensor<f16>
        %169 = math.absi %62 : tensor<?x?xi16>
        scf.yield
      }
      case 3 {
        %alloc_30 = memref.alloc() : memref<3x4x4x4xf32>
        memref.copy %alloc_28, %alloc_30 : memref<3x4x4x4xf32> to memref<3x4x4x4xf32>
        %alloca_31 = memref.alloca() : memref<3x30xi16>
        %152 = math.ipowi %21, %16 : i1
        %153 = tensor.empty() : tensor<30x3x3xi64>
        %154 = linalg.copy ins(%15 : tensor<30x3x3xi64>) outs(%153 : tensor<30x3x3xi64>) -> tensor<30x3x3xi64>
        %155 = tensor.empty() : tensor<30xf16>
        %156 = tensor.empty() : tensor<f16>
        %157 = linalg.dot ins(%9, %155 : tensor<30xf16>, tensor<30xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
        %158 = math.ctpop %53 : i32
        %alloca_32 = memref.alloca() : memref<30xf16>
        %159 = math.log1p %50 : f16
        %160 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xf32>, vector<30xf32>) -> vector<1xf32>
        %161 = vector.broadcast %c-23888_i16 : i16 to vector<3x4xi16>
        %162 = vector.broadcast %c-23888_i16 : i16 to vector<3xi16>
        %dest_33, %accumulated_value_34 = vector.scan <mul>, %161, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<3x4xi16>, vector<3xi16>
        %163 = affine.load %alloc_6[%c30, %c11, %c2] : memref<3x4x4xf32>
        %alloc_35 = memref.alloc() : memref<30xi16>
        %164 = index.ceildivu %c19, %c9
        %165 = affine.load %alloc_17[%c19] : memref<?xf32>
        %166 = tensor.empty() : tensor<30xf16>
        %167 = tensor.empty() : tensor<f16>
        %168 = linalg.dot ins(%9, %166 : tensor<30xf16>, tensor<30xf16>) outs(%167 : tensor<f16>) -> tensor<f16>
        affine.vector_store %24, %36[%c22, %c13] : memref<3x30xi16>, vector<4xi16>
        scf.yield
      }
      default {
        %152 = arith.ceildivsi %c-23888_i16, %c-23888_i16 : i16
        %153 = index.maxu %c22, %c18
        %154 = vector.insert %c-23888_i16, %25 [0] : i16 into vector<1xi16>
        %155 = vector.broadcast %c12 : index to vector<29xindex>
        %156 = vector.broadcast %40 : i1 to vector<29xi1>
        %157 = vector.broadcast %cst : f32 to vector<29xf32>
        vector.scatter %alloc_16[%c0, %c0, %c0] [%155], %156, %157 : memref<?x?x3xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
        %158 = arith.remf %18, %50 : f16
        %159 = index.divu %c11, %c24
        %160 = arith.minui %c1757240551_i64, %c1626783055_i64 : i64
        %161 = vector.load %alloc_6[%c2, %c0, %c2] : memref<3x4x4xf32>, vector<2x3x1xf32>
        %162 = index.ceildivu %c13, %c3
        %163 = arith.addi %30, %30 : i1
        %164 = arith.cmpf ugt, %cst_5, %29 : f16
        %165 = arith.ori %c917562508_i32, %48 : i32
        %166 = index.shru %c14, %c14
        %167 = memref.atomic_rmw maxu %c1626783055_i64, %alloc_12[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %168 = vector.broadcast %47 : i1 to vector<3x30xi1>
        %169 = tensor.empty() : tensor<3x30xi32>
        %170 = math.fpowi %2, %169 : tensor<3x30xf32>, tensor<3x30xi32>
      }
      %150 = arith.andi %47, %16 : i1
      %151 = arith.divsi %true, %23 : i1
      %alloc_29 = memref.alloc(%c14, %c25) : memref<?x?x3xf16>
      scf.yield %alloc_29 : memref<?x?x3xf16>
    }
    default {
      %138 = arith.remf %cst_4, %cst_2 : f16
      %139 = arith.divsi %c1054606332_i32, %c1054606332_i32 : i32
      %140 = tensor.empty() : tensor<30xf16>
      %141 = tensor.empty() : tensor<f16>
      %142 = linalg.dot ins(%9, %140 : tensor<30xf16>, tensor<30xf16>) outs(%141 : tensor<f16>) -> tensor<f16>
      %143 = tensor.empty(%c12) : tensor<4x29x?xf32>
      %144 = tensor.empty() : tensor<29xf32>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%143 : tensor<4x29x?xf32>) outs(%144 : tensor<29xf32>) {
      ^bb0(%in: f32, %out: f32):
        %158 = arith.cmpf true, %in, %out : f32
        linalg.yield %in : f32
      } -> tensor<29xf32>
      %expanded_28 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [3, 30, 1] : tensor<3x30xf32> into tensor<3x30x1xf32>
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %24, %24, %c-23888_i16 : vector<4xi16>, vector<4xi16> into i16
      %147 = index.maxu %c27, %c29
      %148 = affine.vector_load %alloc_15[%c30, %c31, %c17] : memref<30x3x3xf32>, vector<4xf32>
      %149 = scf.while (%arg1 = %11) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
        %158 = math.absi %53 : i32
        %159 = math.round %141 : tensor<f16>
        %160 = tensor.empty() : tensor<30x3xf32>
        %161 = tensor.empty(%c8) : tensor<?x3xf32>
        %162 = linalg.matmul ins(%6, %160 : tensor<?x30xf32>, tensor<30x3xf32>) outs(%161 : tensor<?x3xf32>) -> tensor<?x3xf32>
        %163 = vector.broadcast %true : i1 to vector<4xi1>
        %164 = vector.mask %163 { vector.multi_reduction <mul>, %148, %148 [] : vector<4xf32> to vector<4xf32> } : vector<4xi1> -> vector<4xf32>
        %165 = math.ctlz %c1626783055_i64 : i64
        %166 = math.log1p %14 : tensor<?x?x?xf16>
        %167 = math.fma %20, %cst_4, %20 : f16
        %168 = bufferization.clone %alloc_6 : memref<3x4x4xf32> to memref<3x4x4xf32>
        %169 = tensor.empty(%c29, %c23) : tensor<?x?xi16>
        scf.condition(%47) %169 : tensor<?x?xi16>
      } do {
      ^bb0(%arg1: tensor<?x?xi16>):
        %splat = tensor.splat %47 : tensor<3x30xi1>
        %cast_30 = memref.cast %alloc_7 : memref<?x4x4xf16> to memref<4x?x4xf16>
        memref.store %c-23888_i16, %36[%c0, %c1] : memref<3x30xi16>
        %158 = vector.broadcast %34 : f16 to vector<29x4xf16>
        %159 = vector.broadcast %55 : f16 to vector<4xf16>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %158, %159 {inclusive = true, reduction_dim = 0 : i64} : vector<29x4xf16>, vector<4xf16>
        %160 = math.absi %16 : i1
        %161 = index.shl %c1, %c2
        vector.print %41 : vector<30xf32>
        %162 = arith.ceildivsi %c1258636959_i32, %37 : i32
        %163 = vector.broadcast %47 : i1 to vector<4xi1>
        %164 = vector.mask %163 { vector.multi_reduction <maxsi>, %24, %24 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
        %165 = math.absf %9 : tensor<30xf16>
        %166 = index.shru %c16, %c24
        %167 = arith.negf %35 : f16
        %splat_33 = tensor.splat %34 : tensor<30x3x3xf16>
        %168 = vector.broadcast %cst_0 : f32 to vector<30xf32>
        %169 = vector.fma %168, %41, %168 : vector<30xf32>
        %170 = arith.remf %20, %arg0 : f16
        %171 = math.expm1 %29 : f16
        %172 = tensor.empty(%c23, %c28) : tensor<?x?xi16>
        scf.yield %172 : tensor<?x?xi16>
      }
      %150 = index.xor %c7, %54
      %151 = vector.reduction <add>, %148 : vector<4xf32> into f32
      %152 = vector.broadcast %arg0 : f16 to vector<f16>
      %153 = vector.transfer_write %152, %14[%46, %c26, %c31] : vector<f16>, tensor<?x?x?xf16>
      %154 = vector.broadcast %17 : i32 to vector<3xi32>
      vector.transfer_write %154, %alloc_10[%c18, %c29, %c1] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xi32>, memref<?x?x?xi32>
      %155 = arith.ori %c1258636959_i32, %c917562508_i32 : i32
      %156 = arith.xori %c-23888_i16, %c-23888_i16 : i16
      %157 = affine.load %alloc_18[%c5] : memref<?xf32>
      %alloc_29 = memref.alloc(%c28, %c2) : memref<?x?x3xf16>
      scf.yield %alloc_29 : memref<?x?x3xf16>
    }
    %66 = spirv.CL.fabs %20 : f16
    %67 = math.round %3 : tensor<?xf32>
    %68 = math.sqrt %10 : tensor<?x?xf32>
    %69 = spirv.GL.FSign %55 : f16
    %70 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %41, %41, %cst_0 : vector<30xf32>, vector<30xf32> into f32
    %71 = math.rsqrt %cst_5 : f16
    %72 = index.shru %c23, %c29
    %73 = spirv.CL.tanh %35 : f16
    %74 = spirv.CL.erf %55 : f16
    %75 = vector.transpose %41, [0] : vector<30xf32> to vector<30xf32>
    %76 = vector.extract %24[0] : i16 from vector<4xi16>
    %77 = arith.mulf %cst_1, %55 : f16
    %generated = tensor.generate %46 {
    ^bb0(%arg1: index):
      %138 = vector.load %alloc_7[%c0, %c1, %c3] : memref<?x4x4xf16>, vector<1x3x3xf16>
      %alloc_28 = memref.alloc() : memref<3x4x4xf32>
      memref.copy %alloc_6, %alloc_28 : memref<3x4x4xf32> to memref<3x4x4xf32>
      %139 = arith.shrsi %38, %51 : i1
      %140 = scf.index_switch %c25 -> vector<3x4x4xi16> 
      case 1 {
        %cast_29 = tensor.cast %0 : tensor<?xf16> to tensor<3xf16>
        %141 = index.xor %c3, %54
        %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %24, %24, %c-23888_i16 : vector<4xi16>, vector<4xi16> into i16
        %143 = vector.extract %41[2] : f32 from vector<30xf32>
        %144 = index.ceildivs %c29, %28
        %145 = vector.broadcast %51 : i1 to vector<4xi1>
        %146 = vector.mask %145 { vector.multi_reduction <or>, %24, %24 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
        %147 = bufferization.clone %alloc_19 : memref<3x30xi64> to memref<3x30xi64>
        %assume_align_30 = memref.assume_alignment %alloc_9, 8 : memref<30xi32>
        %148 = vector.broadcast %cst_5 : f16 to vector<1x3xf16>
        %dest_31, %accumulated_value_32 = vector.scan <minnumf>, %138, %148 {inclusive = true, reduction_dim = 2 : i64} : vector<1x3x3xf16>, vector<1x3xf16>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %149 = vector.transfer_read %1[%28, %c18, %c1], %cst_33 : tensor<?x?x?xf32>, vector<f32>
        %150 = arith.remf %50, %73 : f16
        %151 = math.exp %cst_3 : f16
        memref.store %17, %alloc_13[%c0] : memref<?xi32>
        %152 = vector.broadcast %cst_4 : f16 to vector<f16>
        %153 = vector.transfer_write %152, %5[%c2, %c22, %144] : vector<f16>, tensor<?x3x3xf16>
        %154 = arith.cmpf ule, %cst_1, %73 : f16
        %155 = math.copysign %cst_0, %cst_0 : f32
        %156 = vector.broadcast %c-23888_i16 : i16 to vector<3x4x4xi16>
        scf.yield %156 : vector<3x4x4xi16>
      }
      case 2 {
        %141 = arith.remf %34, %cst_3 : f16
        %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %41, %41, %60 : vector<30xf32>, vector<30xf32> into f32
        %alloc_29 = memref.alloc(%54) : memref<?x4x4xf16>
        memref.copy %alloc_7, %alloc_29 : memref<?x4x4xf16> to memref<?x4x4xf16>
        %143 = vector.broadcast %37 : i32 to vector<29xi32>
        %144 = vector.broadcast %51 : i1 to vector<29xi1>
        vector.compressstore %alloc_13[%c0], %144, %143 : memref<?xi32>, vector<29xi1>, vector<29xi32>
        %alloc_30 = memref.alloc() : memref<3x30xf16>
        memref.copy %alloc_14, %alloc_30 : memref<3x30xf16> to memref<3x30xf16>
        %145 = arith.andi %c917562508_i32, %17 : i32
        %146 = math.log %7 : tensor<?x?x?xf16>
        %147 = math.tan %2 : tensor<3x30xf32>
        %dim_31 = tensor.dim %11, %c0 : tensor<?x?xi16>
        %148 = arith.xori %37, %c1258636959_i32 : i32
        %149 = arith.divui %c917562508_i32, %17 : i32
        %150 = tensor.empty() : tensor<30x4xf32>
        %151 = tensor.empty() : tensor<3x4xf32>
        %152 = linalg.matmul ins(%2, %150 : tensor<3x30xf32>, tensor<30x4xf32>) outs(%151 : tensor<3x4xf32>) -> tensor<3x4xf32>
        %153 = arith.subi %40, %23 : i1
        %154 = vector.insert %c-23888_i16, %24 [1] : i16 into vector<4xi16>
        %155 = arith.xori %c848764546_i32, %c643290709_i32 : i32
        %156 = bufferization.to_tensor %alloc : memref<30xi32> to tensor<30xi32>
        %157 = vector.broadcast %c-23888_i16 : i16 to vector<3x4x4xi16>
        scf.yield %157 : vector<3x4x4xi16>
      }
      case 3 {
        %141 = arith.ceildivsi %c1626783055_i64, %c1626783055_i64 : i64
        %142 = math.fpowi %20, %48 : f16, i32
        %143 = arith.remf %34, %20 : f16
        %144 = math.ctlz %c1258636959_i32 : i32
        %145 = index.ceildivs %c16, %54
        %146 = math.cos %69 : f16
        %147 = vector.broadcast %35 : f16 to vector<1x3xf16>
        %dest_29, %accumulated_value_30 = vector.scan <mul>, %138, %147 {inclusive = false, reduction_dim = 2 : i64} : vector<1x3x3xf16>, vector<1x3xf16>
        %148 = index.xor %c31, %c3
        %149 = vector.transpose %25, [0] : vector<1xi16> to vector<1xi16>
        %c1_i16 = arith.constant 1 : i16
        %150 = vector.transfer_read %36[%c12, %56], %c1_i16 : memref<3x30xi16>, vector<3xi16>
        %151 = memref.atomic_rmw addf %cst_4, %alloc_7[%c0, %c2, %c0] : (f16, memref<?x4x4xf16>) -> f16
        %152 = tensor.empty(%c24, %145) : tensor<?x?x30xf32>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x?xf32>) outs(%152 : tensor<?x?x30xf32>) dimensions = [2] 
        %153 = arith.remf %35, %55 : f16
        %154 = affine.apply affine_map<(d0)[s0] -> (d0 * 128)>(%c14)[%c28]
        %155 = vector.broadcast %20 : f16 to vector<1x3xf16>
        %dest_31, %accumulated_value_32 = vector.scan <mul>, %138, %155 {inclusive = true, reduction_dim = 1 : i64} : vector<1x3x3xf16>, vector<1x3xf16>
        %156 = arith.remsi %38, %40 : i1
        %157 = vector.broadcast %c1_i16 : i16 to vector<3x4x4xi16>
        scf.yield %157 : vector<3x4x4xi16>
      }
      case 4 {
        bufferization.dealloc_tensor %14 : tensor<?x?x?xf16>
        %141 = index.sizeof
        %142 = vector.bitcast %25 : vector<1xi16> to vector<1xi16>
        bufferization.dealloc_tensor %3 : tensor<?xf32>
        %inserted_29 = tensor.insert %cst_2 into %14[%c0, %c0, %c0] : tensor<?x?x?xf16>
        %143 = math.expm1 %14 : tensor<?x?x?xf16>
        %144 = bufferization.to_tensor %alloc_18 : memref<?xf32> to tensor<?xf32>
        %145 = arith.minsi %51, %21 : i1
        %146 = arith.addi %40, %38 : i1
        %147 = math.ctpop %37 : i32
        %148 = arith.floordivsi %48, %c1359354932_i32 : i32
        %149 = math.log10 %3 : tensor<?xf32>
        %150 = index.floordivs %c13, %c2
        %151 = vector.broadcast %c848764546_i32 : i32 to vector<30xi32>
        %152 = vector.broadcast %51 : i1 to vector<30xi1>
        %153 = vector.maskedload %alloc_13[%c0], %152, %151 : memref<?xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
        %154 = math.floor %0 : tensor<?xf16>
        %155 = vector.broadcast %cst : f32 to vector<3x30xf32>
        %156 = vector.fma %155, %155, %155 : vector<3x30xf32>
        %157 = vector.broadcast %c-23888_i16 : i16 to vector<3x4x4xi16>
        scf.yield %157 : vector<3x4x4xi16>
      }
      default {
        affine.vector_store %41, %alloc_6[%c26, %c23, %c24] : memref<3x4x4xf32>, vector<30xf32>
        %alloc_29 = memref.alloc(%c27, %c16) : memref<?x?xi32>
        %alloc_30 = memref.alloc() : memref<30xi1>
        %141 = vector.broadcast %true : i1 to vector<30x3x3xi1>
        %142 = vector.broadcast %c1054606332_i32 : i32 to vector<30x3x3xi32>
        %143 = vector.gather %alloc_30[%46] [%142], %141, %141 : memref<30xi1>, vector<30x3x3xi32>, vector<30x3x3xi1>, vector<30x3x3xi1> into vector<30x3x3xi1>
        %144 = math.roundeven %5 : tensor<?x3x3xf16>
        %145 = affine.load %alloc[%c21] : memref<30xi32>
        %146 = arith.addf %18, %cst_1 : f16
        %147 = arith.remsi %48, %53 : i32
        %148 = index.sizeof
        %149 = index.sizeof
        %splat = tensor.splat %21 : tensor<30xi1>
        %150 = vector.broadcast %60 : f32 to vector<3x30xf32>
        %151 = vector.fma %150, %150, %150 : vector<3x30xf32>
        %152 = math.absf %14 : tensor<?x?x?xf16>
        %153 = math.absi %40 : i1
        %154 = math.tan %7 : tensor<?x?x?xf16>
        %155 = arith.subi %c1626783055_i64, %c1626783055_i64 : i64
        %156 = index.divu %c15, %c30
        %157 = vector.broadcast %c-23888_i16 : i16 to vector<3x4x4xi16>
        scf.yield %157 : vector<3x4x4xi16>
      }
      tensor.yield %c-23888_i16 : i16
    } : tensor<?xi16>
    %78 = spirv.GL.UClamp %c1626783055_i64, %c1757240551_i64, %c1626783055_i64 : i64
    %79 = spirv.LogicalNot %21 : i1
    %80 = math.atan2 %18, %cst_1 : f16
    %81 = arith.negf %18 : f16
    %82 = memref.atomic_rmw muli %c848764546_i32, %alloc_9[%c25] : (i32, memref<30xi32>) -> i32
    %83 = spirv.CL.fabs %50 : f16
    %84 = spirv.LogicalNotEqual %23, %21 : i1
    %85 = spirv.IsInf %cst_0 : f32
    %86 = arith.floordivsi %37, %37 : i32
    %c0_23 = arith.constant 0 : index
    %dim = tensor.dim %12, %c0_23 : tensor<?x30xi64>
    %c1_24 = arith.constant 1 : index
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 30, 1] : tensor<?x30xi64> into tensor<?x30x1xi64>
    %87 = spirv.UGreaterThan %c1757240551_i64, %78 : i64
    %88 = spirv.GL.SSign %c917562508_i32 : i32
    %89 = index.floordivs %28, %46
    %90 = spirv.FUnordGreaterThan %83, %cst_3 : f16
    %91 = vector.broadcast %cst_3 : f16 to vector<30x3xf16>
    %92 = vector.broadcast %55 : f16 to vector<30xf16>
    %dest, %accumulated_value = vector.scan <add>, %91, %92 {inclusive = true, reduction_dim = 1 : i64} : vector<30x3xf16>, vector<30xf16>
    %93 = arith.remf %66, %cst_3 : f16
    %94 = math.round %cst_3 : f16
    %95 = spirv.IsNan %arg0 : f16
    %96 = spirv.CL.fmax %cst, %60 : f32
    %97 = spirv.GL.Sin %73 : f16
    %98 = spirv.IsInf %55 : f16
    %99 = spirv.GL.Tan %arg0 : f16
    %generated_25 = tensor.generate %c21 {
    ^bb0(%arg1: index):
      %138 = arith.shrsi %47, %98 : i1
      %139 = math.ctpop %11 : tensor<?x?xi16>
      %alloc_28 = memref.alloc(%c5) : memref<?xi32>
      memref.copy %alloc_13, %alloc_28 : memref<?xi32> to memref<?xi32>
      %140 = math.log10 %20 : f16
      tensor.yield %34 : f16
    } : tensor<?xf16>
    %100 = spirv.CL.u_max %c1626783055_i64, %c1626783055_i64 : i64
    %101 = spirv.BitFieldSExtract %24, %c1626783055_i64, %c1359354932_i32 : vector<4xi16>, i64, i32
    %102 = spirv.GL.SClamp %53, %c643290709_i32, %17 : i32
    %103 = math.exp %cst_2 : f16
    %104 = bufferization.clone %alloc_8 : memref<30xi16> to memref<30xi16>
    %105 = math.fpowi %96, %37 : f32, i32
    %106 = vector.extract %24[2] : i16 from vector<4xi16>
    %107 = spirv.Not %c1359354932_i32 : i32
    %108 = spirv.SLessThanEqual %c1626783055_i64, %100 : i64
    %alloca = memref.alloca(%c9, %c10) : memref<?x?xi1>
    %109 = affine.load %alloc_8[%c10] : memref<30xi16>
    %110 = spirv.CL.tanh %63 : f16
    %111 = math.rsqrt %1 : tensor<?x?x?xf32>
    %112 = index.shru %c14, %c30
    %113 = spirv.FOrdNotEqual %34, %cst_2 : f16
    %114 = affine.load %alloc_16[%c7, %c1, %c3] : memref<?x?x3xf32>
    %115 = vector.reduction <maxsi>, %24 : vector<4xi16> into i16
    %116 = math.rsqrt %97 : f16
    %117 = arith.shrsi %102, %102 : i32
    %118 = affine.load %36[%c2, %c8] : memref<3x30xi16>
    %119 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c6, %c2, %c5)[%72]
    %120 = spirv.BitwiseOr %24, %24 : vector<4xi16>
    %121 = arith.cmpf une, %cst, %96 : f32
    %122 = index.shru %72, %c24
    %123 = spirv.BitwiseOr %24, %24 : vector<4xi16>
    %124 = spirv.CL.sin %29 : f16
    %125 = spirv.LogicalOr %90, %47 : i1
    %126 = math.ctpop %12 : tensor<?x30xi64>
    memref.alloca_scope  {
      %138 = vector.broadcast %c-23888_i16 : i16 to vector<1x1xi16>
      %139 = vector.outerproduct %25, %25, %138 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
      %140 = tensor.empty() : tensor<30x4xi64>
      %141 = tensor.empty(%c19) : tensor<?x4xi64>
      %142 = linalg.matmul ins(%12, %140 : tensor<?x30xi64>, tensor<30x4xi64>) outs(%141 : tensor<?x4xi64>) -> tensor<?x4xi64>
      %143 = arith.remf %83, %97 : f16
      %generated_28 = tensor.generate %72, %c2, %c7 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %167 = math.ctpop %84 : i1
        %168 = arith.addi %98, %38 : i1
        %169 = index.divu %119, %c9
        %170 = vector.broadcast %84 : i1 to vector<4x4x3xi1>
        %171 = vector.broadcast %30 : i1 to vector<4x3xi1>
        %dest_36, %accumulated_value_37 = vector.scan <add>, %170, %171 {inclusive = false, reduction_dim = 1 : i64} : vector<4x4x3xi1>, vector<4x3xi1>
        tensor.yield %118 : i16
      } : tensor<?x?x?xi16>
      %alloc_29 = memref.alloc() : memref<30xf32>
      %144 = index.sizeof
      affine.for %arg1 = 0 to 23 {
      }
      %145 = math.log %cast : tensor<?xf16>
      %146 = arith.cmpf ugt, %20, %124 : f16
      %147 = arith.divsi %53, %102 : i32
      %148 = index.shrs %c14, %c25
      %149 = affine.vector_load %alloc_14[%c23, %c5] : memref<3x30xf16>, vector<3xf16>
      %150 = index.xor %72, %c30
      %151 = arith.minsi %107, %17 : i32
      %cst_30 = arith.constant 1.000000e+00 : f32
      %152 = vector.transfer_read %8[%c1, %c18], %cst_30 : tensor<?x?xf32>, vector<4xf32>
      %153 = math.expm1 %generated_25 : tensor<?xf16>
      affine.store %cst_0, %alloc_18[%c1] : memref<?xf32>
      %154 = vector.shuffle %149, %149 [1, 3] : vector<3xf16>, vector<3xf16>
      %155 = vector.broadcast %29 : f16 to vector<f16>
      %156 = vector.transfer_write %155, %0[%56] : vector<f16>, tensor<?xf16>
      %157 = vector.load %alloc_7[%c0, %c0, %c3] : memref<?x4x4xf16>, vector<1x1x1xf16>
      %158 = arith.subi %30, %125 : i1
      %159 = bufferization.to_tensor %alloc_6 : memref<3x4x4xf32> to tensor<3x4x4xf32>
      %160 = math.sqrt %69 : f16
      %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %25, %118 : vector<1xi16>, vector<1xi16> into i16
      %162 = vector.reduction <add>, %41 : vector<30xf32> into f32
      %alloc_31 = memref.alloc() : memref<30xi32>
      memref.copy %alloc_9, %alloc_31 : memref<30xi32> to memref<30xi32>
      %163 = arith.divui %102, %53 : i32
      %alloc_32 = memref.alloc() : memref<30xi16>
      memref.copy %alloc_8, %alloc_32 : memref<30xi16> to memref<30xi16>
      %assume_align_33 = memref.assume_alignment %alloc_31, 16 : memref<30xi32>
      %164 = math.cos %10 : tensor<?x?xf32>
      %165 = vector.broadcast %20 : f16 to vector<1x1xf16>
      %dest_34, %accumulated_value_35 = vector.scan <maxnumf>, %157, %165 {inclusive = false, reduction_dim = 2 : i64} : vector<1x1x1xf16>, vector<1x1xf16>
      %166 = vector.insert %118, %25 [0] : i16 into vector<1xi16>
    }
    %127 = spirv.FUnordNotEqual %34, %29 : f16
    %128 = spirv.GL.UMax %c1054606332_i32, %c643290709_i32 : i32
    %129 = spirv.FOrdLessThanEqual %20, %cst_1 : f16
    %130 = arith.remf %cst_3, %50 : f16
    %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %41, %41, %60 : vector<30xf32>, vector<30xf32> into f32
    %132 = math.log10 %3 : tensor<?xf32>
    %133 = math.rsqrt %60 : f32
    %134 = math.exp %1 : tensor<?x?x?xf32>
    %generated_26 = tensor.generate %c9, %112, %c27 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %alloca_28 = memref.alloca() : memref<3x30xf32>
      %138 = vector.broadcast %60 : f32 to vector<30x3x3xf32>
      %139 = vector.fma %138, %138, %138 : vector<30x3x3xf32>
      %140 = vector.broadcast %79 : i1 to vector<30xi1>
      vector.compressstore %alloc_15[%c25, %c1, %c2], %140, %41 : memref<30x3x3xf32>, vector<30xi1>, vector<30xf32>
      %141 = arith.addf %18, %110 : f16
      tensor.yield %c1258636959_i32 : i32
    } : tensor<?x?x?xi32>
    %135 = spirv.BitwiseOr %24, %24 : vector<4xi16>
    %136 = vector.load %alloc_12[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %alloc_27 = memref.alloc() : memref<30x3x3xf32>
    memref.copy %alloc_15, %alloc_27 : memref<30x3x3xf32> to memref<30x3x3xf32>
    vector.print %24 : vector<4xi16>
    vector.print %25 : vector<1xi16>
    vector.print %41 : vector<30xf32>
    vector.print %136 : vector<1x1xi64>
    vector.print %arg0 : f16
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %16 : i1
    vector.print %17 : i32
    vector.print %18 : f16
    vector.print %20 : f16
    vector.print %21 : i1
    vector.print %23 : i1
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %37 : i32
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %47 : i1
    vector.print %48 : i32
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %true : i1
    vector.print %53 : i32
    vector.print %55 : f16
    vector.print %60 : f32
    vector.print %63 : f16
    vector.print %66 : f16
    vector.print %69 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %78 : i64
    vector.print %79 : i1
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %87 : i1
    vector.print %88 : i32
    vector.print %90 : i1
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %100 : i64
    vector.print %102 : i32
    vector.print %107 : i32
    vector.print %108 : i1
    vector.print %109 : i16
    vector.print %110 : f16
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %118 : i16
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %128 : i32
    vector.print %129 : i1
    %137 = tensor.empty(%c10, %c12) : tensor<?x?x4xf16>
    return %137 : tensor<?x?x4xf16>
  }
  func.func private @func2(%arg0: index) -> memref<?xi16> {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c30) : tensor<?xf16>
    %1 = tensor.empty(%c15, %c23, %c9) : tensor<?x?x?xf32>
    %2 = tensor.empty() : tensor<3x30xf32>
    %3 = tensor.empty(%c4) : tensor<?xf32>
    %4 = tensor.empty(%c23, %arg0) : tensor<?x?x3xi32>
    %5 = tensor.empty(%c19) : tensor<?x3x3xf16>
    %6 = tensor.empty(%c7) : tensor<?x30xf32>
    %7 = tensor.empty(%c28, %c24, %c1) : tensor<?x?x?xf16>
    %8 = tensor.empty(%c19, %c30) : tensor<?x?xf32>
    %9 = tensor.empty() : tensor<30xf16>
    %10 = tensor.empty(%c16, %c8) : tensor<?x?xf32>
    %11 = tensor.empty(%c31, %c10) : tensor<?x?xi16>
    %12 = tensor.empty(%c27) : tensor<?x30xi64>
    %13 = tensor.empty(%c6, %c11) : tensor<?x?xi32>
    %14 = tensor.empty(%c28, %c22, %c12) : tensor<?x?x?xf16>
    %15 = tensor.empty() : tensor<30x3x3xi64>
    %alloc = memref.alloc() : memref<30xi32>
    %alloc_6 = memref.alloc() : memref<3x4x4xf32>
    %alloc_7 = memref.alloc(%c27) : memref<?x4x4xf16>
    %alloc_8 = memref.alloc() : memref<30xi16>
    %alloc_9 = memref.alloc() : memref<30xi32>
    %alloc_10 = memref.alloc(%c26, %c21, %c14) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc() : memref<30x3x3xi1>
    %alloc_12 = memref.alloc(%c16, %c25) : memref<?x?xi64>
    %alloc_13 = memref.alloc(%c13) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<3x30xf16>
    %alloc_15 = memref.alloc() : memref<30x3x3xf32>
    %alloc_16 = memref.alloc(%c30, %c9) : memref<?x?x3xf32>
    %alloc_17 = memref.alloc(%c17) : memref<?xf32>
    %alloc_18 = memref.alloc(%c13) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<3x30xi64>
    %alloc_20 = memref.alloc(%c13) : memref<?x30xf16>
    %16 = spirv.GL.Asin %cst_0 : f32
    %17 = vector.broadcast %c917562508_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldInsert %17, %17, %c1054606332_i32, %c848764546_i32 : vector<2xi32>, i32, i32
    %19 = index.divu %c14, %c8
    %20 = spirv.BitFieldSExtract %17, %c917562508_i32, %c1054606332_i32 : vector<2xi32>, i32, i32
    %inserted = tensor.insert %cst into %3[%c0] : tensor<?xf32>
    %21 = spirv.FOrdNotEqual %16, %cst_0 : f32
    %22 = arith.minsi %c1359354932_i32, %c1359354932_i32 : i32
    %23 = math.absi %c917562508_i32 : i32
    %24 = spirv.BitReverse %c1054606332_i32 : i32
    %25 = spirv.CL.fma %cst_4, %cst_5, %cst_4 : f16
    %26 = index.floordivs %c7, %c21
    %27 = spirv.GL.Sqrt %cst_4 : f16
    %28 = spirv.GL.Pow %cst_1, %cst_5 : f16
    %29 = spirv.CL.sin %cst_2 : f16
    %30 = spirv.BitFieldSExtract %17, %c1626783055_i64, %24 : vector<2xi32>, i64, i32
    %31 = math.ipowi %c1054606332_i32, %c848764546_i32 : i32
    %32 = spirv.CL.tanh %cst_5 : f16
    %33 = tensor.empty(%c19) : tensor<?x3x3xf16>
    %34 = linalg.copy ins(%5 : tensor<?x3x3xf16>) outs(%33 : tensor<?x3x3xf16>) -> tensor<?x3x3xf16>
    %35 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %36 = index.shl %c30, %c31
    %37 = spirv.GL.UMax %c1054606332_i32, %c1054606332_i32 : i32
    %38 = spirv.CL.round %25 : f16
    %39 = spirv.IsNan %cst_2 : f16
    %40 = tensor.empty() : tensor<30xf16>
    %41 = tensor.empty() : tensor<f16>
    %42 = linalg.dot ins(%9, %40 : tensor<30xf16>, tensor<30xf16>) outs(%41 : tensor<f16>) -> tensor<f16>
    %43 = arith.addi %c1359354932_i32, %c1054606332_i32 : i32
    %44 = spirv.CL.cos %cst_1 : f16
    %45 = vector.transpose %35, [0] : vector<1xi32> to vector<1xi32>
    %alloc_21 = memref.alloc() : memref<30xi1>
    %46 = vector.broadcast %21 : i1 to vector<30xi1>
    %47 = vector.broadcast %c1359354932_i32 : i32 to vector<30xi32>
    %48 = vector.gather %alloc_21[%c7] [%47], %46, %46 : memref<30xi1>, vector<30xi32>, vector<30xi1>, vector<30xi1> into vector<30xi1>
    %49 = arith.remsi %21, %39 : i1
    %50 = spirv.CL.sqrt %25 : f16
    %51 = math.ctlz %13 : tensor<?x?xi32>
    %52 = math.powf %cst_3, %50 : f16
    %53 = spirv.LogicalNotEqual %21, %21 : i1
    %splat = tensor.splat %cst_2 : tensor<3x4x4xf16>
    %54 = spirv.GL.Sin %44 : f16
    %55 = tensor.empty() : tensor<30x29xf32>
    %56 = tensor.empty(%c22) : tensor<?x29xf32>
    %57 = linalg.matmul ins(%6, %55 : tensor<?x30xf32>, tensor<30x29xf32>) outs(%56 : tensor<?x29xf32>) -> tensor<?x29xf32>
    %58 = spirv.CL.fma %54, %cst_3, %50 : f16
    %59 = math.floor %44 : f16
    %60 = spirv.ULessThanEqual %c1054606332_i32, %c1054606332_i32 : i32
    %61 = arith.ori %39, %53 : i1
    %62 = vector.broadcast %c1757240551_i64 : i64 to vector<3x4x4xi64>
    %63 = vector.broadcast %53 : i1 to vector<3x4x4xi1>
    %64 = vector.broadcast %c1359354932_i32 : i32 to vector<3x4x4xi32>
    %65 = vector.gather %alloc_19[%c27, %c20] [%64], %63, %62 : memref<3x30xi64>, vector<3x4x4xi32>, vector<3x4x4xi1>, vector<3x4x4xi64> into vector<3x4x4xi64>
    %66 = spirv.GL.Acos %27 : f16
    %67 = index.xor %c21, %c20
    %68 = vector.broadcast %c1626783055_i64 : i64 to vector<4xi64>
    %69 = vector.insert %68, %65 [0, 2] : vector<4xi64> into vector<3x4x4xi64>
    %70 = math.fpowi %32, %c848764546_i32 : f16, i32
    %71 = arith.remf %29, %28 : f16
    %72 = spirv.BitwiseOr %68, %68 : vector<4xi64>
    %73 = tensor.empty(%c21) : tensor<?x29xf32>
    %74 = linalg.copy ins(%56 : tensor<?x29xf32>) outs(%73 : tensor<?x29xf32>) -> tensor<?x29xf32>
    %75 = vector.insert %c643290709_i32, %47 [%19] : i32 into vector<30xi32>
    %76 = index.casts %c15 : index to i32
    %77 = arith.addi %c1359354932_i32, %c643290709_i32 : i32
    %78 = spirv.GL.Round %cst_4 : f16
    %79 = spirv.CL.fabs %25 : f16
    %80 = math.round %8 : tensor<?x?xf32>
    %81 = math.floor %cst_5 : f16
    %alloc_22 = memref.alloc() : memref<30x3xi16>
    linalg.broadcast ins(%alloc_8 : memref<30xi16>) outs(%alloc_22 : memref<30x3xi16>) dimensions = [1] 
    %82 = spirv.GL.Ldexp %cst_2 : f16, %c1054606332_i32 : i32 -> f16
    %83 = math.sqrt %cst_3 : f16
    %84 = spirv.GL.SMin %c917562508_i32, %c1258636959_i32 : i32
    %85 = index.shl %c2, %c9
    %86 = spirv.GL.SSign %24 : i32
    %87 = vector.load %alloc_9[%c6] : memref<30xi32>, vector<20xi32>
    %88 = arith.mulf %cst, %16 : f32
    %89 = index.floordivs %c8, %c18
    %90 = spirv.LogicalOr %21, %53 : i1
    %91 = math.floor %78 : f16
    %92 = math.ipowi %84, %c917562508_i32 : i32
    %93 = arith.divui %c917562508_i32, %c643290709_i32 : i32
    affine.store %c1626783055_i64, %alloc_12[%c21, %c9] : memref<?x?xi64>
    %94 = spirv.CL.fma %58, %66, %79 : f16
    %95 = index.mul %c14, %26
    %true = arith.constant true
    %96 = spirv.FOrdLessThanEqual %cst, %cst : f32
    memref.store %c-23888_i16, %alloc_8[%c0] : memref<30xi16>
    %97 = memref.atomic_rmw assign %cst, %alloc_6[%c0, %c1, %c0] : (f32, memref<3x4x4xf32>) -> f32
    %98 = spirv.CL.floor %cst_4 : f16
    %99 = spirv.GL.FMix %82 : f16, %25 : f16, %78 : f16 -> f16
    %100 = index.mul %36, %c30
    %101 = spirv.FOrdGreaterThan %cst_3, %94 : f16
    %102 = vector.broadcast %cst_0 : f32 to vector<30xf32>
    %103 = vector.fma %102, %102, %102 : vector<30xf32>
    %104 = arith.cmpf uge, %99, %28 : f16
    %105 = spirv.CL.cos %58 : f16
    %106 = vector.broadcast %cst_0 : f32 to vector<30x30xf32>
    %107 = vector.outerproduct %102, %103, %106 {kind = #vector.kind<add>} : vector<30xf32>, vector<30xf32>
    vector.print %65 : vector<3x4x4xi64>
    %108 = spirv.GL.SSign %c1054606332_i32 : i32
    %109 = spirv.Not %17 : vector<2xi32>
    %110 = affine.vector_load %alloc_19[%26, %c31] : memref<3x30xi64>, vector<3xi64>
    %111 = spirv.GL.Exp %27 : f16
    %112 = arith.shrsi %c1626783055_i64, %c1626783055_i64 : i64
    %113 = scf.index_switch %c17 -> vector<30xi32> 
    case 1 {
      %152 = arith.remui %24, %24 : i32
      %153 = math.expm1 %28 : f16
      %154 = arith.floordivsi %c1054606332_i32, %c643290709_i32 : i32
      %155 = math.round %27 : f16
      %156 = arith.ori %101, %101 : i1
      %157 = arith.xori %53, %101 : i1
      %158 = tensor.empty(%85, %c13, %36) : tensor<?x?x?xf16>
      %159 = tensor.empty(%c29, %c10) : tensor<?x?xf16>
      %160 = tensor.empty(%c30, %c29) : tensor<?x?xf16>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%158, %159 : tensor<?x?x?xf16>, tensor<?x?xf16>) outs(%160 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_24: f16, %out: f16):
        %168 = affine.apply affine_map<(d0, d1) -> (d0 - 32)>(%19, %c21)
        linalg.yield %cst_5 : f16
      } -> tensor<?x?xf16>
      %162 = math.tan %8 : tensor<?x?xf32>
      %163 = arith.cmpf oeq, %58, %cst_4 : f16
      %assume_align = memref.assume_alignment %alloc_12, 4 : memref<?x?xi64>
      %false = index.bool.constant false
      %164 = index.floordivs %67, %c24
      %alloca = memref.alloca(%c16, %c4, %c16) : memref<?x?x?xi32>
      %165 = arith.negf %16 : f32
      %166 = math.ctpop %c-23888_i16 : i16
      %167 = math.absi %4 : tensor<?x?x3xi32>
      scf.yield %47 : vector<30xi32>
    }
    default {
      %152 = index.mul %c5, %c11
      %153 = math.ctlz %c848764546_i32 : i32
      %154 = vector.insert %c917562508_i32, %47 [%c25] : i32 into vector<30xi32>
      %155 = memref.alloca_scope  -> (tensor<30xi16>) {
        %172 = math.fma %98, %cst_3, %44 : f16
        %true_24 = index.bool.constant true
        %173 = vector.reduction <maxsi>, %48 : vector<30xi1> into i1
        %174 = math.cos %50 : f16
        %175 = tensor.empty(%c15) : tensor<?xf16>
        %176 = linalg.copy ins(%0 : tensor<?xf16>) outs(%175 : tensor<?xf16>) -> tensor<?xf16>
        %177 = arith.shrsi %c-23888_i16, %c-23888_i16 : i16
        %alloc_25 = memref.alloc(%c7, %36) : memref<?x?x3x29xf32>
        linalg.broadcast ins(%alloc_16 : memref<?x?x3xf32>) outs(%alloc_25 : memref<?x?x3x29xf32>) dimensions = [3] 
        vector.print %35 : vector<1xi32>
        %178 = tensor.empty(%36) : tensor<?x3x3x29xf16>
        %broadcasted = linalg.broadcast ins(%33 : tensor<?x3x3xf16>) outs(%178 : tensor<?x3x3x29xf16>) dimensions = [3] 
        %179 = math.expm1 %98 : f16
        %180 = vector.broadcast %cst_0 : f32 to vector<3xf32>
        %181 = vector.transfer_write %180, %8[%19, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xf32>, tensor<?x?xf32>
        %182 = math.floor %33 : tensor<?x3x3xf16>
        %183 = vector.broadcast %c1757240551_i64 : i64 to vector<4x4xi64>
        %dest, %accumulated_value = vector.scan <maxsi>, %62, %183 {inclusive = false, reduction_dim = 0 : i64} : vector<3x4x4xi64>, vector<4x4xi64>
        %184 = arith.mulf %79, %44 : f16
        %c-5783_i16 = arith.constant -5783 : i16
        %185 = math.log %29 : f16
        %c1_i32 = arith.constant 1 : i32
        %186 = vector.transfer_read %4[%c6, %c10, %c16], %c1_i32 : tensor<?x?x3xi32>, vector<4x4xi32>
        %187 = math.log10 %cst_3 : f16
        %188 = math.ceil %cst_3 : f16
        %189 = math.floor %32 : f16
        affine.store %16, %alloc_6[%c30, %c27, %c6] : memref<3x4x4xf32>
        %dim = tensor.dim %74, %c0 : tensor<?x29xf32>
        %alloc_26 = memref.alloc(%c11, %dim) : memref<?x?x4xi32>
        %190 = math.ipowi %37, %108 : i32
        %alloc_27 = memref.alloc(%85, %c21) : memref<?x?x3xi1>
        %191 = index.xor %c29, %c19
        %192 = vector.broadcast %c-23888_i16 : i16 to vector<i16>
        vector.transfer_write %192, %alloc_22[%arg0, %c27] : vector<i16>, memref<30x3xi16>
        %193 = index.floordivs %c14, %arg0
        %194 = arith.addf %16, %cst : f32
        %alloca = memref.alloca() : memref<3x4x4xi16>
        %195 = math.atan %10 : tensor<?x?xf32>
        %196 = affine.max affine_map<(d0, d1) -> (d0 * 17)>(%c16, %c4)
        %197 = tensor.empty() : tensor<30xi16>
        memref.alloca_scope.return %197 : tensor<30xi16>
      }
      %156 = arith.remf %98, %cst_4 : f16
      %157 = tensor.empty() : tensor<30xi16>
      %158 = tensor.empty() : tensor<i16>
      %159 = linalg.dot ins(%155, %157 : tensor<30xi16>, tensor<30xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
      %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %102, %103, %16 : vector<30xf32>, vector<30xf32> into f32
      %161 = tensor.empty(%c15) : tensor<?xf16>
      %162 = tensor.empty(%c15) : tensor<?xf16>
      %163 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%161 : tensor<?xf16>) outs(%162 : tensor<?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %172 = math.expm1 %32 : f16
        linalg.yield %32 : f16
      } -> tensor<?xf16>
      %164 = memref.atomic_rmw mins %c1757240551_i64, %alloc_19[%c2, %c4] : (i64, memref<3x30xi64>) -> i64
      %165 = vector.insert %c1054606332_i32, %87 [18] : i32 into vector<20xi32>
      %166 = math.round %50 : f16
      %167 = math.ctpop %90 : i1
      %168 = arith.addi %c-23888_i16, %c-23888_i16 : i16
      %169 = arith.cmpf uno, %44, %cst_5 : f16
      %170 = index.maxu %c5, %c23
      %171 = math.rsqrt %44 : f16
      scf.yield %47 : vector<30xi32>
    }
    %114 = math.atan2 %32, %79 : f16
    %115 = arith.divsi %c643290709_i32, %84 : i32
    %116 = math.ctlz %4 : tensor<?x?x3xi32>
    %117 = arith.cmpf oeq, %78, %58 : f16
    %118 = bufferization.to_tensor %alloc_19 : memref<3x30xi64> to tensor<3x30xi64>
    %119 = spirv.GL.SMin %86, %c848764546_i32 : i32
    %120 = math.ctpop %c848764546_i32 : i32
    %121 = vector.insert %53, %46 [%c4] : i1 into vector<30xi1>
    %122 = spirv.FUnordEqual %79, %99 : f16
    %123 = math.fma %50, %54, %98 : f16
    %124 = scf.if %21 -> (i16) {
      %152 = math.round %50 : f16
      %153 = math.expm1 %2 : tensor<3x30xf32>
      %154 = math.ctlz %c1054606332_i32 : i32
      %155 = index.shrs %36, %c7
      %156 = memref.alloca_scope  -> (index) {
        affine.vector_store %102, %alloc_16[%67, %c29, %c2] : memref<?x?x3xf32>, vector<30xf32>
        %160 = affine.vector_load %alloc_22[%c28, %c1] : memref<30x3xi16>, vector<29xi16>
        %161 = arith.negf %27 : f16
        %162 = math.sqrt %cst_2 : f16
        %alloca = memref.alloca() : memref<30x3x3xi1>
        %163 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 64 - 1) * -8)>(%100, %c5, %c17, %c1)[%95]
        %164 = math.absi %101 : i1
        %165 = arith.subi %24, %c848764546_i32 : i32
        %166 = arith.negf %cst_2 : f16
        %167 = vector.insert %16, %103 [%26] : f32 into vector<30xf32>
        %168 = arith.andi %c643290709_i32, %c917562508_i32 : i32
        %c0_i32 = arith.constant 0 : i32
        %169 = vector.transfer_read %4[%c11, %c9, %c3], %c0_i32 : tensor<?x?x3xi32>, vector<30xi32>
        %170 = vector.load %alloc_15[%c6, %c0, %c1] : memref<30x3x3xf32>, vector<28x2x1xf32>
        %171 = index.shrs %c26, %c16
        %172 = affine.apply affine_map<(d0) -> (d0 floordiv 32 - d0 - (d0 floordiv 32 - d0 - 64) * 16 - 65)>(%36)
        %173 = math.ceil %cst_5 : f16
        %174 = vector.broadcast %39 : i1 to vector<4x4xi1>
        %dest, %accumulated_value = vector.scan <minui>, %63, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<3x4x4xi1>, vector<4x4xi1>
        %175 = math.round %14 : tensor<?x?x?xf16>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %47, %47, %24 : vector<30xi32>, vector<30xi32> into i32
        %177 = vector.broadcast %19 : index to vector<30xindex>
        %178 = vector.broadcast %c1626783055_i64 : i64 to vector<30xi64>
        vector.scatter %alloc_19[%c0, %c3] [%177], %48, %178 : memref<3x30xi64>, vector<30xindex>, vector<30xi1>, vector<30xi64>
        %179 = index.divu %100, %c24
        memref.store %105, %alloc_14[%c0, %c18] : memref<3x30xf16>
        %180 = index.mul %179, %c0
        %181 = arith.remsi %c1626783055_i64, %c1626783055_i64 : i64
        %182 = vector.broadcast %c1626783055_i64 : i64 to vector<4x4xi64>
        %dest_24, %accumulated_value_25 = vector.scan <xor>, %62, %182 {inclusive = false, reduction_dim = 0 : i64} : vector<3x4x4xi64>, vector<4x4xi64>
        memref.store %54, %alloc_7[%c0, %c1, %c2] : memref<?x4x4xf16>
        %183 = index.xor %180, %163
        %184 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 mod 16)>(%c4, %c11, %c10, %155)
        %185 = math.sqrt %66 : f16
        %186 = math.absf %99 : f16
        %187 = math.sqrt %5 : tensor<?x3x3xf16>
        %188 = index.shru %c17, %c15
        %c0_26 = arith.constant 0 : index
        memref.alloca_scope.return %c0_26 : index
      }
      %157 = math.ctpop %13 : tensor<?x?xi32>
      %158 = vector.extract %103[18] : f32 from vector<30xf32>
      %159 = arith.addi %c917562508_i32, %c643290709_i32 : i32
      scf.yield %c-23888_i16 : i16
    } else {
      %152 = math.log10 %44 : f16
      %inserted_24 = tensor.insert %c1757240551_i64 into %12[%c0, %c18] : tensor<?x30xi64>
      %153 = index.ceildivs %c27, %c0
      %154 = arith.remsi %119, %c1258636959_i32 : i32
      %155 = vector.transpose %87, [0] : vector<20xi32> to vector<20xi32>
      %156 = arith.xori %60, %60 : i1
      %157 = index.shrs %c22, %36
      %158 = arith.subi %21, %21 : i1
      scf.yield %c-23888_i16 : i16
    }
    %125 = math.cos %41 : tensor<f16>
    %126 = arith.shrui %c848764546_i32, %c1054606332_i32 : i32
    %127 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %35, %35, %84 : vector<1xi32>, vector<1xi32> into i32
    %128 = math.ctpop %15 : tensor<30x3x3xi64>
    %129 = spirv.GL.Fma %cst_3, %78, %27 : f16
    %130 = tensor.empty(%c31) : tensor<?x29xf32>
    %131 = linalg.copy ins(%74 : tensor<?x29xf32>) outs(%130 : tensor<?x29xf32>) -> tensor<?x29xf32>
    %132 = spirv.GL.Atan %38 : f16
    %133 = math.expm1 %66 : f16
    %134 = arith.shrsi %101, %53 : i1
    scf.index_switch %c6 
    case 1 {
      %152 = bufferization.to_tensor %alloc_16 : memref<?x?x3xf32> to tensor<?x?x3xf32>
      %153 = arith.cmpf olt, %79, %50 : f16
      %splat_24 = tensor.splat %105 : tensor<30xf16>
      %inserted_25 = tensor.insert %79 into %9[%c6] : tensor<30xf16>
      %154 = index.sizeof
      %155 = math.fpowi %129, %119 : f16, i32
      %156 = index.shl %c1, %c3
      %157 = vector.broadcast %60 : i1 to vector<3xi1>
      %158 = vector.maskedload %alloc_11[%c13, %c2, %c1], %157, %157 : memref<30x3x3xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
      %dim = tensor.dim %11, %c1 : tensor<?x?xi16>
      %159 = vector.reduction <maxui>, %87 : vector<20xi32> into i32
      %160 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 64 - 1) * -8)>(%c17, %c21, %c16, %c8)[%c26]
      %161 = index.floordivs %c23, %c1
      %162 = math.floor %94 : f16
      %extracted = tensor.extract %splat_24[%c13] : tensor<30xf16>
      %163 = affine.load %alloc_13[%c10] : memref<?xi32>
      %164 = vector.shuffle %64, %64 [2] : vector<3x4x4xi32>, vector<3x4x4xi32>
      scf.yield
    }
    case 2 {
      %152 = math.log %splat : tensor<3x4x4xf16>
      %alloca = memref.alloca(%c29, %c17) : memref<?x?xi32>
      %153 = vector.load %alloc_21[%c20] : memref<30xi1>, vector<25xi1>
      %154 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 - 2)>(%c26, %c5, %c27, %c30)[%c13]
      %155 = arith.minsi %96, %60 : i1
      %alloc_24 = memref.alloc() : memref<30xi16>
      %156 = math.ipowi %124, %124 : i16
      %157 = tensor.empty(%c11, %c29) : tensor<?x?xi16>
      %158 = linalg.copy ins(%11 : tensor<?x?xi16>) outs(%157 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %159 = tensor.empty() : tensor<30x3x3xi64>
      %160 = linalg.copy ins(%15 : tensor<30x3x3xi64>) outs(%159 : tensor<30x3x3xi64>) -> tensor<30x3x3xi64>
      %161 = arith.xori %122, %53 : i1
      %162 = arith.ceildivsi %c1626783055_i64, %c1626783055_i64 : i64
      %inserted_25 = tensor.insert %50 into %0[%c0] : tensor<?xf16>
      memref.store %cst, %alloc_17[%c0] : memref<?xf32>
      %163 = math.floor %5 : tensor<?x3x3xf16>
      %164 = arith.ceildivsi %90, %39 : i1
      %165 = arith.shrsi %c1054606332_i32, %37 : i32
      scf.yield
    }
    case 3 {
      %152 = vector.bitcast %48 : vector<30xi1> to vector<30xi1>
      %153 = arith.minsi %c848764546_i32, %c917562508_i32 : i32
      vector.compressstore %alloc_6[%c0, %c2, %c2], %152, %103 : memref<3x4x4xf32>, vector<30xi1>, vector<30xf32>
      %154 = math.fpowi %129, %c917562508_i32 : f16, i32
      %155 = vector.insert %c1258636959_i32, %87 [%c29] : i32 into vector<20xi32>
      %156 = vector.broadcast %86 : i32 to vector<i32>
      %157 = vector.transfer_write %156, %13[%c18, %c26] : vector<i32>, tensor<?x?xi32>
      %158 = vector.broadcast %36 : index to vector<3x30xindex>
      %cast = tensor.cast %12 : tensor<?x30xi64> to tensor<30x30xi64>
      %159 = vector.broadcast %60 : i1 to vector<4x4xi1>
      %dest, %accumulated_value = vector.scan <maxui>, %63, %159 {inclusive = false, reduction_dim = 0 : i64} : vector<3x4x4xi1>, vector<4x4xi1>
      %160 = index.sizeof
      %161 = index.divu %c19, %95
      %splat_24 = tensor.splat %c643290709_i32 : tensor<3x4x4xi32>
      %162 = arith.shrsi %c917562508_i32, %c1054606332_i32 : i32
      bufferization.dealloc_tensor %14 : tensor<?x?x?xf16>
      %163 = arith.ceildivsi %90, %90 : i1
      %164 = vector.broadcast %cst_0 : f32 to vector<3x30xf32>
      %165 = vector.fma %164, %164, %164 : vector<3x30xf32>
      scf.yield
    }
    default {
      %152 = math.fma %38, %cst_2, %32 : f16
      %153 = math.atan %cst : f32
      %154 = index.mul %c31, %c3
      %155 = llvm.intr.matrix.multiply %110, %110 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
      %156 = vector.extract %155[0] : i64 from vector<1xi64>
      %157 = arith.addf %79, %105 : f16
      %158 = index.sub %c2, %c20
      %159 = math.sqrt %cst_0 : f32
      %160 = vector.broadcast %c1757240551_i64 : i64 to vector<30xi64>
      vector.transfer_write %160, %alloc_12[%c19, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi64>, memref<?x?xi64>
      %161 = vector.insert %cst_0, %102 [22] : f32 into vector<30xf32>
      %162 = index.shrs %c13, %36
      %163 = vector.broadcast %c1626783055_i64 : i64 to vector<3x30xi64>
      %164 = vector.broadcast %21 : i1 to vector<3x30xi1>
      %165 = vector.broadcast %c1258636959_i32 : i32 to vector<3x30xi32>
      %166 = vector.gather %15[%85, %67, %85] [%165], %164, %163 : tensor<30x3x3xi64>, vector<3x30xi32>, vector<3x30xi1>, vector<3x30xi64> into vector<3x30xi64>
      %167 = arith.remf %27, %66 : f16
      %168 = vector.broadcast %cst_0 : f32 to vector<30x30xf32>
      %169 = vector.outerproduct %103, %103, %168 {kind = #vector.kind<add>} : vector<30xf32>, vector<30xf32>
      %false = arith.constant false
      %170 = math.log10 %132 : f16
    }
    %135 = vector.insert %c1626783055_i64, %110 [2] : i64 into vector<3xi64>
    %136 = spirv.CL.erf %78 : f16
    %137 = spirv.BitwiseOr %68, %68 : vector<4xi64>
    %138 = vector.reduction <and>, %17 : vector<2xi32> into i32
    %139 = spirv.GL.SClamp %c-23888_i16, %c-23888_i16, %c-23888_i16 : i16
    %140 = tensor.empty(%c0) : tensor<?x30xf32>
    %141 = linalg.copy ins(%6 : tensor<?x30xf32>) outs(%140 : tensor<?x30xf32>) -> tensor<?x30xf32>
    %142 = index.shrs %c3, %67
    %143 = vector.insert %cst, %103 [%c18] : f32 into vector<30xf32>
    %144 = math.round %7 : tensor<?x?x?xf16>
    affine.store %78, %alloc_14[%c13, %c26] : memref<3x30xf16>
    %145 = math.cos %28 : f16
    %146 = math.expm1 %10 : tensor<?x?xf32>
    %147 = spirv.Unordered %27, %50 : f16
    %148 = spirv.LogicalOr %122, %39 : i1
    %149 = spirv.CL.round %98 : f16
    %150 = arith.xori %c1054606332_i32, %c643290709_i32 : i32
    %151 = spirv.GL.UMax %c1757240551_i64, %c1626783055_i64 : i64
    vector.print %17 : vector<2xi32>
    vector.print %35 : vector<1xi32>
    vector.print %46 : vector<30xi1>
    vector.print %47 : vector<30xi32>
    vector.print %48 : vector<30xi1>
    vector.print %62 : vector<3x4x4xi64>
    vector.print %63 : vector<3x4x4xi1>
    vector.print %64 : vector<3x4x4xi32>
    vector.print %65 : vector<3x4x4xi64>
    vector.print %68 : vector<4xi64>
    vector.print %87 : vector<20xi32>
    vector.print %102 : vector<30xf32>
    vector.print %103 : vector<30xf32>
    vector.print %110 : vector<3xi64>
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %16 : f32
    vector.print %21 : i1
    vector.print %24 : i32
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %37 : i32
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %44 : f16
    vector.print %50 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %58 : f16
    vector.print %60 : i1
    vector.print %66 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %82 : f16
    vector.print %84 : i32
    vector.print %86 : i32
    vector.print %90 : i1
    vector.print %94 : f16
    vector.print %96 : i1
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %101 : i1
    vector.print %105 : f16
    vector.print %108 : i32
    vector.print %111 : f16
    vector.print %119 : i32
    vector.print %122 : i1
    vector.print %124 : i16
    vector.print %129 : f16
    vector.print %132 : f16
    vector.print %136 : f16
    vector.print %139 : i16
    vector.print %147 : i1
    vector.print %148 : i1
    vector.print %149 : f16
    vector.print %151 : i64
    %alloc_23 = memref.alloc(%c0) : memref<?xi16>
    return %alloc_23 : memref<?xi16>
  }
}
