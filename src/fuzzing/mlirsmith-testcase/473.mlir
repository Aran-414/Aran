module {
  func.func private @func1(%arg0: tensor<27xf32>) -> memref<1x19x13xi16> {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c2) : tensor<?x19xf32>
    %1 = tensor.empty(%c10) : tensor<?xi64>
    %2 = tensor.empty(%c9) : tensor<?xf32>
    %3 = tensor.empty() : tensor<1xi1>
    %4 = tensor.empty(%c20, %c13, %c9) : tensor<?x?x?xf16>
    %5 = tensor.empty(%c11, %c5) : tensor<?x?xi64>
    %6 = tensor.empty(%c9, %c30) : tensor<?x?x13xf16>
    %7 = tensor.empty() : tensor<13x19xi16>
    %8 = tensor.empty() : tensor<13x19xi64>
    %9 = tensor.empty(%c26) : tensor<?xi1>
    %10 = tensor.empty() : tensor<1xi32>
    %11 = tensor.empty(%c29, %c18) : tensor<?x?xf32>
    %12 = tensor.empty(%c17) : tensor<?xi32>
    %13 = tensor.empty(%c0) : tensor<?xi16>
    %14 = tensor.empty(%c2, %c15, %c31) : tensor<?x?x?xi16>
    %15 = tensor.empty(%c16, %c4) : tensor<?x?x13xf16>
    %alloc = memref.alloc(%c28, %c1) : memref<?x?xi16>
    %alloc_9 = memref.alloc(%c16) : memref<?xi64>
    %alloc_10 = memref.alloc(%c7, %c0) : memref<?x?xf16>
    %alloc_11 = memref.alloc() : memref<27xf32>
    %alloc_12 = memref.alloc(%c30) : memref<?xi32>
    %alloc_13 = memref.alloc(%c2) : memref<?x19xf32>
    %alloc_14 = memref.alloc() : memref<1xi32>
    %alloc_15 = memref.alloc(%c26, %c24, %c4) : memref<?x?x?xf32>
    %alloc_16 = memref.alloc(%c20) : memref<?x19xi16>
    %alloc_17 = memref.alloc() : memref<1x19x13xi1>
    %alloc_18 = memref.alloc(%c14, %c1) : memref<?x?x13xf32>
    %alloc_19 = memref.alloc(%c5, %c3) : memref<?x?x13xi1>
    %alloc_20 = memref.alloc() : memref<1x19x13xf32>
    %alloc_21 = memref.alloc() : memref<1x19x13xi32>
    %alloc_22 = memref.alloc(%c18) : memref<?xi16>
    %alloc_23 = memref.alloc(%c14, %c2, %c18) : memref<?x?x?xi32>
    %16 = spirv.CL.log %cst_4 : f16
    %17 = spirv.CL.fabs %cst_8 : f32
    %alloc_24 = memref.alloc(%c3) : memref<?xi32>
    linalg.transpose ins(%alloc_12 : memref<?xi32>) outs(%alloc_24 : memref<?xi32>) permutation = [0] 
    %18 = index.ceildivs %c31, %c9
    %19 = spirv.SLessThan %c31327_i16, %c31327_i16 : i16
    %20 = arith.remf %cst_2, %cst_5 : f32
    %21 = vector.broadcast %c4 : index to vector<1xindex>
    %22 = vector.broadcast %false : i1 to vector<1xi1>
    %23 = vector.broadcast %c576790585_i32 : i32 to vector<1xi32>
    vector.scatter %alloc_24[%c0] [%21], %22, %23 : memref<?xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
    %24 = math.powf %16, %cst_4 : f16
    %25 = spirv.GL.Sin %cst_3 : f16
    %c924227161_i32 = arith.constant 924227161 : i32
    %26 = spirv.GL.Asin %cst : f16
    %27 = spirv.GL.Sinh %cst_8 : f32
    %28 = spirv.INotEqual %c576790585_i32, %c576790585_i32 : i32
    %29 = affine.load %alloc_23[%c6, %c6, %c15] : memref<?x?x?xi32>
    %from_elements = tensor.from_elements %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c-11555_i16, %c31327_i16, %c31327_i16, %c-11555_i16 : tensor<13x19xi16>
    %30 = spirv.GL.SSign %c919570113_i64 : i64
    %31 = spirv.FNegate %cst_2 : f32
    %32 = vector.broadcast %cst_8 : f32 to vector<19xf32>
    vector.transfer_write %32, %alloc_18[%c30, %c20, %c13] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<19xf32>, memref<?x?x13xf32>
    %33 = memref.load %alloc_14[%c0] : memref<1xi32>
    %34 = spirv.GL.Cosh %17 : f32
    %35 = spirv.CL.erf %cst_6 : f16
    %36 = arith.muli %19, %false : i1
    %37 = math.ctlz %9 : tensor<?xi1>
    %38 = spirv.GL.UClamp %30, %30, %30 : i64
    %39 = spirv.GL.Exp %cst_5 : f32
    %generated = tensor.generate %18 {
    ^bb0(%arg1: index, %arg2: index):
      %141 = math.ctpop %5 : tensor<?x?xi64>
      %rank_32 = tensor.rank %9 : tensor<?xi1>
      %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
      %142 = math.absf %arg0 : tensor<27xf32>
      tensor.yield %28 : i1
    } : tensor<?x19xi1>
    %40 = vector.broadcast %29 : i32 to vector<2xi32>
    %41 = spirv.BitFieldSExtract %40, %c919570113_i64, %c-11555_i16 : vector<2xi32>, i64, i16
    %42 = spirv.CL.tanh %27 : f32
    %43 = scf.execute_region -> memref<?xi64> {
      %141 = bufferization.clone %alloc_17 : memref<1x19x13xi1> to memref<1x19x13xi1>
      %142 = math.floor %cst_6 : f16
      %143 = math.log10 %cst_2 : f32
      %144 = vector.broadcast %cst_8 : f32 to vector<13x19xf32>
      %145 = vector.fma %144, %144, %144 : vector<13x19xf32>
      %146 = vector.transpose %145, [1, 0] : vector<13x19xf32> to vector<19x13xf32>
      %147 = tensor.empty() : tensor<19x27xi64>
      %148 = tensor.empty() : tensor<13x27xi64>
      %149 = linalg.matmul ins(%8, %147 : tensor<13x19xi64>, tensor<19x27xi64>) outs(%148 : tensor<13x27xi64>) -> tensor<13x27xi64>
      scf.index_switch %c31 
      case 1 {
        %155 = math.tan %0 : tensor<?x19xf32>
        %cast_35 = memref.cast %alloc_14 : memref<1xi32> to memref<1xi32>
        %156 = affine.min affine_map<(d0) -> (d0 * 128)>(%c22)
        %157 = tensor.empty(%c14) : tensor<19x?xf32>
        %transposed = linalg.transpose ins(%0 : tensor<?x19xf32>) outs(%157 : tensor<19x?xf32>) permutation = [1, 0] 
        %rank_36 = tensor.rank %8 : tensor<13x19xi64>
        %158 = math.tanh %31 : f32
        %159 = math.log1p %cst : f16
        %160 = vector.broadcast %42 : f32 to vector<f32>
        vector.transfer_write %160, %alloc_15[%18, %c18, %c12] : vector<f32>, memref<?x?x?xf32>
        %161 = arith.cmpf oge, %cst_8, %cst_5 : f32
        %162 = bufferization.clone %alloc_14 : memref<1xi32> to memref<1xi32>
        %163 = memref.atomic_rmw assign %c2085514517_i32, %alloc_24[%c0] : (i32, memref<?xi32>) -> i32
        %164 = vector.broadcast %39 : f32 to vector<13xf32>
        %165 = vector.broadcast %false : i1 to vector<13x19xi1>
        %166 = vector.mask %165 { vector.multi_reduction <add>, %145, %164 [1] : vector<13x19xf32> to vector<13xf32> } : vector<13x19xi1> -> vector<13xf32>
        %167 = index.maxs %c17, %c28
        %168 = arith.remf %34, %cst_8 : f32
        %169 = math.round %39 : f32
        %170 = index.sizeof
        scf.yield
      }
      case 2 {
        %155 = vector.broadcast %27 : f32 to vector<13xf32>
        %dest, %accumulated_value = vector.scan <add>, %145, %155 {inclusive = true, reduction_dim = 1 : i64} : vector<13x19xf32>, vector<13xf32>
        %156 = math.copysign %cst_6, %cst_6 : f16
        %157 = index.shru %c24, %c23
        %cast_35 = tensor.cast %2 : tensor<?xf32> to tensor<27xf32>
        %158 = arith.remui %c-11555_i16, %c-11555_i16 : i16
        %159 = vector.reduction <add>, %40 : vector<2xi32> into i32
        %160 = math.absf %cast_35 : tensor<27xf32>
        %161 = arith.cmpi sge, %19, %19 : i1
        %assume_align_36 = memref.assume_alignment %alloc_18, 4 : memref<?x?x13xf32>
        %162 = index.or %18, %c0
        %163 = vector.broadcast %28 : i1 to vector<2xi1>
        %164 = vector.mask %163 { vector.multi_reduction <or>, %40, %40 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %165 = tensor.empty() : tensor<13x19xi64>
        %166 = linalg.copy ins(%8 : tensor<13x19xi64>) outs(%165 : tensor<13x19xi64>) -> tensor<13x19xi64>
        %167 = index.casts %29 : i32 to index
        %168 = arith.addf %25, %25 : f16
        %169 = index.casts %false : i1 to index
        vector.print %145 : vector<13x19xf32>
        scf.yield
      }
      case 3 {
        %155 = index.casts %c6 : index to i32
        %156 = arith.shrui %28, %28 : i1
        vector.print %40 : vector<2xi32>
        %157 = bufferization.to_tensor %141 : memref<1x19x13xi1> to tensor<1x19x13xi1>
        %158 = arith.negf %16 : f16
        %159 = arith.shrui %30, %c919570113_i64 : i64
        %160 = vector.broadcast %c576790585_i32 : i32 to vector<1xi32>
        %161 = vector.broadcast %19 : i1 to vector<1xi1>
        %162 = vector.maskedload %alloc_12[%c0], %161, %160 : memref<?xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
        %163 = vector.create_mask %c12, %c0, %c29 : vector<1x19x13xi1>
        %164 = tensor.empty() : tensor<1xf32>
        %165 = math.exp %6 : tensor<?x?x13xf16>
        %alloc_35 = memref.alloc() : memref<1xi32>
        memref.copy %alloc_14, %alloc_35 : memref<1xi32> to memref<1xi32>
        %166 = math.exp %2 : tensor<?xf32>
        %167 = vector.create_mask %c29, %c19 : vector<13x19xi1>
        %168 = index.mul %c17, %c14
        %169 = math.absi %5 : tensor<?x?xi64>
        %c12595_i16 = arith.constant 12595 : i16
        scf.yield
      }
      case 4 {
        %assume_align_35 = memref.assume_alignment %alloc_12, 2 : memref<?xi32>
        %155 = affine.min affine_map<(d0) -> (d0 * 128)>(%c14)
        %alloc_36 = memref.alloc(%c18) : memref<?x19xi32>
        linalg.broadcast ins(%alloc_24 : memref<?xi32>) outs(%alloc_36 : memref<?x19xi32>) dimensions = [1] 
        %156 = arith.muli %false, %false_7 : i1
        %alloc_37 = memref.alloc() : memref<1x19x13xi1>
        memref.copy %141, %alloc_37 : memref<1x19x13xi1> to memref<1x19x13xi1>
        %157 = math.log10 %15 : tensor<?x?x13xf16>
        %158 = arith.muli %30, %c919570113_i64 : i64
        %159 = affine.min affine_map<(d0, d1, d2)[s0] -> (-2)>(%c15, %c9, %c28)[%c2]
        %160 = arith.divf %25, %25 : f16
        %161 = math.fpowi %26, %c576790585_i32 : f16, i32
        %splat = tensor.splat %false_0 : tensor<1xi1>
        %162 = math.copysign %42, %cst_5 : f32
        %163 = affine.vector_load %alloc_13[%c3, %155] : memref<?x19xf32>, vector<19xf32>
        vector.print %145 : vector<13x19xf32>
        %alloc_38 = memref.alloc(%c26, %c7) : memref<?x?x13xi1>
        memref.copy %alloc_19, %alloc_38 : memref<?x?x13xi1> to memref<?x?x13xi1>
        %rank_39 = tensor.rank %2 : tensor<?xf32>
        scf.yield
      }
      default {
        %155 = index.mul %c27, %c26
        %156 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %cst_35 = arith.constant 1.000000e+00 : f16
        %157 = vector.transfer_read %6[%c30, %c22, %c8], %cst_35 : tensor<?x?x13xf16>, vector<1x27xf16>
        %158 = vector.extract %145[6] : vector<19xf32> from vector<13x19xf32>
        %159 = index.add %c1, %155
        %160 = vector.bitcast %145 : vector<13x19xf32> to vector<13x19xi32>
        %161 = math.floor %cst_35 : f16
        %162 = math.copysign %31, %27 : f32
        %163 = arith.remui %c31327_i16, %c31327_i16 : i16
        %164 = math.ctpop %148 : tensor<13x27xi64>
        %165 = affine.vector_load %alloc_20[%c18, %c18, %c0] : memref<1x19x13xf32>, vector<1xf32>
        %166 = math.absf %cst_2 : f32
        %167 = arith.shli %c31327_i16, %c-11555_i16 : i16
        %168 = arith.mulf %cst_6, %cst_35 : f16
        %169 = arith.shli %false_7, %19 : i1
        %170 = arith.addf %cst_35, %cst_3 : f16
      }
      %150 = vector.insert %c576790585_i32, %40 [%c11] : i32 into vector<2xi32>
      %151 = arith.mulf %25, %25 : f16
      affine.vector_store %32, %alloc_13[%c21, %c2] : memref<?x19xf32>, vector<19xf32>
      %152 = index.shru %c23, %c7
      %assume_align_32 = memref.assume_alignment %alloc_14, 4 : memref<1xi32>
      %generated_33 = tensor.generate %c31, %c2 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %155 = vector.shuffle %144, %144 [6, 7, 8, 9, 11, 12, 13, 14, 21, 23, 25] : vector<13x19xf32>, vector<13x19xf32>
        affine.vector_store %40, %alloc_21[%c31, %c31, %c6] : memref<1x19x13xi32>, vector<2xi32>
        %156 = arith.ceildivsi %28, %false_0 : i1
        %157 = math.round %2 : tensor<?xf32>
        tensor.yield %c2085514517_i32 : i32
      } : tensor<?x?x13xi32>
      %153 = arith.shrsi %c31327_i16, %c-11555_i16 : i16
      %154 = arith.shli %38, %c919570113_i64 : i64
      scf.if %false_0 {
        %155 = index.maxu %c23, %c3
        %156 = bufferization.to_buffer %5 : tensor<?x?xi64> to memref<?x?xi64>
        %157 = index.ceildivu %c2, %155
        %158 = math.log10 %2 : tensor<?xf32>
        %159 = vector.broadcast %cst_2 : f32 to vector<13xf32>
        %dest, %accumulated_value = vector.scan <mul>, %144, %159 {inclusive = true, reduction_dim = 1 : i64} : vector<13x19xf32>, vector<13xf32>
        %160 = math.log2 %6 : tensor<?x?x13xf16>
        %161 = math.exp %cst_4 : f16
        %162 = vector.bitcast %32 : vector<19xf32> to vector<19xf32>
      }
      %alloc_34 = memref.alloc(%c7) : memref<?xi64>
      scf.yield %alloc_34 : memref<?xi64>
    }
    %alloc_25 = memref.alloc(%c7) : memref<?x19xf32>
    %44 = spirv.GL.Ldexp %17 : f32, %29 : i32 -> f32
    %45 = arith.addf %16, %26 : f16
    %46 = spirv.BitFieldInsert %40, %40, %c2085514517_i32, %c576790585_i32 : vector<2xi32>, i32, i32
    %47 = spirv.GL.SAbs %c-11555_i16 : i16
    %48 = spirv.CL.fma %cst_8, %34, %27 : f32
    %49 = math.exp2 %4 : tensor<?x?x?xf16>
    %50 = spirv.GL.Ceil %42 : f32
    %51 = math.ctlz %3 : tensor<1xi1>
    %52 = spirv.CL.u_max %29, %c2085514517_i32 : i32
    %rank = tensor.rank %10 : tensor<1xi32>
    %53 = arith.negf %25 : f16
    %54 = spirv.Unordered %35, %cst_6 : f16
    %55 = spirv.UGreaterThan %c576790585_i32, %c2085514517_i32 : i32
    %56 = spirv.CL.erf %17 : f32
    %57 = spirv.SLessThan %c2085514517_i32, %29 : i32
    %58 = spirv.BitCount %c919570113_i64 : i64
    %59 = spirv.GL.Round %44 : f32
    %60 = memref.realloc %alloc_14 : memref<1xi32> to memref<27xi32>
    %assume_align = memref.assume_alignment %alloc_11, 16 : memref<27xf32>
    %61 = spirv.CL.log %cst_4 : f16
    %alloca = memref.alloca() : memref<1xf16>
    %62 = math.floor %cst_5 : f32
    %63 = math.exp %15 : tensor<?x?x13xf16>
    %64 = spirv.SLessThan %c31327_i16, %47 : i16
    %65 = spirv.CL.u_min %40, %40 : vector<2xi32>
    %66 = spirv.GL.Cos %31 : f32
    %67 = vector.broadcast %29 : i32 to vector<i32>
    vector.transfer_write %67, %alloc_24[%18] : vector<i32>, memref<?xi32>
    %cast = memref.cast %alloc_20 : memref<1x19x13xf32> to memref<?x19x13xf32>
    %68 = spirv.CL.log %cst_4 : f16
    %69 = spirv.BitCount %52 : i32
    %70 = math.round %56 : f32
    %71 = spirv.BitwiseXor %40, %40 : vector<2xi32>
    %72 = spirv.SGreaterThan %47, %c31327_i16 : i16
    %73 = math.round %48 : f32
    %74 = math.tanh %48 : f32
    %75 = vector.broadcast %55 : i1 to vector<1xi1>
    %76 = index.casts %c1 : index to i32
    %77 = arith.remui %c2085514517_i32, %52 : i32
    %78 = tensor.empty() : tensor<19x27xf32>
    %79 = tensor.empty(%c7) : tensor<?x27xf32>
    %80 = linalg.matmul ins(%0, %78 : tensor<?x19xf32>, tensor<19x27xf32>) outs(%79 : tensor<?x27xf32>) -> tensor<?x27xf32>
    %81 = spirv.CL.tanh %50 : f32
    %82 = spirv.CL.sin %25 : f16
    %83 = spirv.GL.InverseSqrt %cst_1 : f32
    %false_26 = index.bool.constant false
    %84 = llvm.intr.matrix.multiply %75, %75 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %85 = arith.remf %16, %cst : f16
    %86 = spirv.GL.RoundEven %cst_4 : f16
    %87 = scf.while (%arg1 = %alloc_20) : (memref<1x19x13xf32>) -> memref<1x19x13xf32> {
      %141 = math.round %11 : tensor<?x?xf32>
      %142 = arith.cmpf true, %82, %35 : f16
      %143 = vector.broadcast %59 : f32 to vector<1x19x13xf32>
      %144 = vector.fma %143, %143, %143 : vector<1x19x13xf32>
      %145 = arith.shrsi %c-11555_i16, %47 : i16
      %146 = affine.min affine_map<(d0, d1)[s0] -> (-(d1 - 4) - d1)>(%c9, %c11)[%c1]
      %assume_align_32 = memref.assume_alignment %alloc_21, 16 : memref<1x19x13xi32>
      %147 = memref.atomic_rmw maxs %c-11555_i16, %alloc_16[%c0, %c12] : (i16, memref<?x19xi16>) -> i16
      %assume_align_33 = memref.assume_alignment %alloc_20, 4 : memref<1x19x13xf32>
      scf.condition(%false) %alloc_20 : memref<1x19x13xf32>
    } do {
    ^bb0(%arg1: memref<1x19x13xf32>):
      %141 = vector.create_mask %c26, %c5 : vector<13x19xi1>
      %142 = arith.divui %54, %54 : i1
      affine.vector_store %75, %alloc_19[%c19, %c10, %c21] : memref<?x?x13xi1>, vector<1xi1>
      %143 = index.sub %c20, %c22
      %144 = index.xor %rank, %c8
      %145 = math.ctlz %55 : i1
      %alloc_32 = memref.alloc(%rank) : memref<?x19xi16>
      linalg.broadcast ins(%alloc_22 : memref<?xi16>) outs(%alloc_32 : memref<?x19xi16>) dimensions = [1] 
      %146 = vector.multi_reduction <maxui>, %75, %75 [] : vector<1xi1> to vector<1xi1>
      %147 = arith.addf %26, %16 : f16
      %alloca_33 = memref.alloca(%c27, %c18) : memref<?x?x13xi16>
      %148 = tensor.empty(%c27, %c5) : tensor<?x?xf32>
      %transposed = linalg.transpose ins(%11 : tensor<?x?xf32>) outs(%148 : tensor<?x?xf32>) permutation = [1, 0] 
      %149 = index.sub %c5, %c5
      %150 = arith.addf %17, %39 : f32
      %151 = vector.extract %141[8] : vector<19xi1> from vector<13x19xi1>
      affine.vector_store %151, %alloc_17[%c5, %c4, %c27] : memref<1x19x13xi1>, vector<19xi1>
      %152 = vector.shuffle %67, %67 [0, 1] : vector<i32>, vector<i32>
      scf.yield %alloc_20 : memref<1x19x13xf32>
    }
    %88 = arith.subi %false_0, %19 : i1
    %89 = spirv.GL.Asin %81 : f32
    %90 = index.xor %c15, %c18
    %91 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %cast_27 = tensor.cast %5 : tensor<?x?xi64> to tensor<27x13xi64>
    %92 = memref.load %alloc_9[%c0] : memref<?xi64>
    %93 = spirv.CL.log %cst_5 : f32
    %94 = arith.divf %16, %68 : f16
    %95 = spirv.CL.u_min %29, %69 : i32
    %96 = spirv.GL.Tan %50 : f32
    %97 = tensor.empty(%c23, %c31) : tensor<?x?xi16>
    %98 = tensor.empty(%c26) : tensor<?xi16>
    %99 = tensor.empty() : tensor<i16>
    %100 = tensor.empty(%c21) : tensor<?xi16>
    %101 = tensor.empty(%c23, %c28) : tensor<?x?xi16>
    %102 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%97, %98, %99, %100 : tensor<?x?xi16>, tensor<?xi16>, tensor<i16>, tensor<?xi16>) outs(%101 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %in_32: i16, %in_33: i16, %in_34: i16, %out: i16):
      %141 = arith.remui %in_34, %in_32 : i16
      linalg.yield %in_32 : i16
    } -> tensor<?x?xi16>
    %103 = index.add %c16, %c31
    %104 = index.shru %103, %c17
    %105 = spirv.GL.Cos %cst_5 : f32
    %106 = memref.load %alloc_22[%c0] : memref<?xi16>
    %107 = spirv.BitFieldSExtract %40, %29, %c919570113_i64 : vector<2xi32>, i32, i64
    %108 = spirv.ULessThan %30, %58 : i64
    %109 = spirv.LogicalNot %28 : i1
    %110 = arith.addi %false, %108 : i1
    %111 = tensor.empty() : tensor<19x1xi1>
    %112 = tensor.empty(%c17) : tensor<?x1xi1>
    %113 = linalg.matmul ins(%generated, %111 : tensor<?x19xi1>, tensor<19x1xi1>) outs(%112 : tensor<?x1xi1>) -> tensor<?x1xi1>
    %114 = spirv.GL.Sqrt %59 : f32
    %generated_28 = tensor.generate %c29, %c0 {
    ^bb0(%arg1: index, %arg2: index):
      %141 = arith.floordivsi %29, %c576790585_i32 : i32
      %142 = vector.broadcast %38 : i64 to vector<i64>
      %143 = vector.transfer_write %142, %cast_27[%c4, %c19] : vector<i64>, tensor<27x13xi64>
      affine.vector_store %32, %alloc_20[%c8, %103, %c18] : memref<1x19x13xf32>, vector<19xf32>
      %144 = index.maxs %c13, %c16
      tensor.yield %false : i1
    } : tensor<?x?xi1>
    %115 = math.tan %89 : f32
    %extracted = tensor.extract %1[%c0] : tensor<?xi64>
    %116 = scf.if %false_0 -> (memref<27xf32>) {
      %141 = vector.load %alloc[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %142 = math.cttz %false_0 : i1
      %143 = math.exp %35 : f16
      %144 = affine.vector_load %alloc_18[%c13, %c21, %c4] : memref<?x?x13xf32>, vector<13xf32>
      %145 = arith.addf %26, %26 : f16
      %146 = arith.remf %48, %81 : f32
      %147 = memref.alloca_scope  -> (memref<?x?x13xi16>) {
        %149 = affine.min affine_map<(d0, d1, d2, d3) -> (-d0)>(%c31, %c2, %c4, %c13)
        %150 = math.log10 %35 : f16
        %151 = math.ctlz %58 : i64
        %152 = arith.divf %48, %cst_2 : f32
        %153 = math.fpowi %cst_1, %52 : f32, i32
        %alloc_32 = memref.alloc() : memref<1x19xi32>
        linalg.broadcast ins(%alloc_14 : memref<1xi32>) outs(%alloc_32 : memref<1x19xi32>) dimensions = [1] 
        %154 = tensor.empty() : tensor<27x19xf32>
        %155 = linalg.matmul ins(%79, %154 : tensor<?x27xf32>, tensor<27x19xf32>) outs(%0 : tensor<?x19xf32>) -> tensor<?x19xf32>
        %156 = index.xor %90, %c24
        %157 = math.cos %96 : f32
        %158 = arith.ori %55, %72 : i1
        %true = arith.constant true
        %159 = vector.broadcast %c31327_i16 : i16 to vector<13xi16>
        %160 = vector.transfer_write %159, %14[%c21, %c29, %c11] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<13xi16>, tensor<?x?x?xi16>
        %extracted_33 = tensor.extract %5[%c0, %c0] : tensor<?x?xi64>
        %dim = tensor.dim %98, %c0 : tensor<?xi16>
        %161 = math.log1p %34 : f32
        %extracted_34 = tensor.extract %3[%c0] : tensor<1xi1>
        %162 = math.ceil %96 : f32
        %163 = index.sub %c22, %c14
        %164 = tensor.empty() : tensor<19x19xf32>
        %165 = linalg.matmul ins(%0, %164 : tensor<?x19xf32>, tensor<19x19xf32>) outs(%0 : tensor<?x19xf32>) -> tensor<?x19xf32>
        %166 = math.round %44 : f32
        %167 = vector.extract %144[8] : f32 from vector<13xf32>
        %168 = bufferization.to_tensor %alloc_23 : memref<?x?x?xi32> to tensor<?x?x?xi32>
        %169 = vector.broadcast %68 : f16 to vector<1xf16>
        vector.compressstore %alloc_10[%c0, %c0], %84, %169 : memref<?x?xf16>, vector<1xi1>, vector<1xf16>
        %170 = index.maxs %c12, %dim
        %171 = affine.vector_load %alloc_16[%c27, %c8] : memref<?x19xi16>, vector<19xi16>
        %172 = arith.shli %c576790585_i32, %69 : i32
        %173 = arith.addf %44, %89 : f32
        %174 = math.ipowi %3, %3 : tensor<1xi1>
        %175 = math.powf %81, %48 : f32
        %176 = index.mul %c31, %90
        %177 = index.ceildivu %c15, %c5
        %178 = arith.mulf %35, %cst_4 : f16
        %alloc_35 = memref.alloc(%c10, %c8) : memref<?x?x13xi16>
        memref.alloca_scope.return %alloc_35 : memref<?x?x13xi16>
      }
      %148 = math.round %arg0 : tensor<27xf32>
      scf.yield %alloc_11 : memref<27xf32>
    } else {
      %141 = index.shrs %c28, %c1
      %dim = tensor.dim %112, %c0 : tensor<?x1xi1>
      %142 = math.ctlz %13 : tensor<?xi16>
      %143 = vector.broadcast %57 : i1 to vector<19xi1>
      vector.compressstore %alloc_13[%c0, %c5], %143, %32 : memref<?x19xf32>, vector<19xi1>, vector<19xf32>
      %c381202249_i32 = arith.constant 381202249 : i32
      %144 = arith.mulf %42, %39 : f32
      %145 = math.exp %61 : f16
      %146 = index.castu %c31327_i16 : i16 to index
      scf.yield %alloc_11 : memref<27xf32>
    }
    %alloca_29 = memref.alloca() : memref<1xi16>
    %117 = spirv.IsInf %44 : f32
    %118 = tensor.empty(%c9, %c17) : tensor<?x?x1xi64>
    %broadcasted = linalg.broadcast ins(%5 : tensor<?x?xi64>) outs(%118 : tensor<?x?x1xi64>) dimensions = [2] 
    %119 = spirv.GL.Sqrt %34 : f32
    %c0_i16 = arith.constant 0 : i16
    %120 = vector.transfer_read %102[%104, %c31], %c0_i16 : tensor<?x?xi16>, vector<i16>
    %121 = bufferization.clone %alloc_17 : memref<1x19x13xi1> to memref<1x19x13xi1>
    %122 = vector.broadcast %56 : f32 to vector<1x19x13xf32>
    %123 = vector.fma %122, %122, %122 : vector<1x19x13xf32>
    %assume_align_30 = memref.assume_alignment %alloc_15, 4 : memref<?x?x?xf32>
    %124 = index.ceildivu %c8, %c7
    %125 = arith.subi %69, %c576790585_i32 : i32
    %126 = index.maxu %c30, %c29
    %127 = arith.cmpf ule, %cst_4, %cst_4 : f16
    %128 = index.maxu %c20, %c3
    %129 = spirv.GL.UMax %69, %95 : i32
    %130 = index.maxs %rank, %c3
    %131 = spirv.CL.cos %59 : f32
    %132 = math.ctlz %12 : tensor<?xi32>
    vector.print %40 : vector<2xi32>
    %133 = spirv.INotEqual %47, %c-11555_i16 : i16
    %134 = vector.load %alloc_20[%c0, %c15, %c11] : memref<1x19x13xf32>, vector<1x17x2xf32>
    %135 = index.divu %103, %c14
    %136 = vector.bitcast %84 : vector<1xi1> to vector<1xi1>
    %137 = math.cttz %cast_27 : tensor<27x13xi64>
    %138 = spirv.CL.sqrt %83 : f32
    %139 = spirv.CL.sqrt %138 : f32
    %140 = vector.insert %34, %32 [9] : f32 into vector<19xf32>
    vector.print %32 : vector<19xf32>
    vector.print %40 : vector<2xi32>
    vector.print %67 : vector<i32>
    vector.print %75 : vector<1xi1>
    vector.print %84 : vector<1xi1>
    vector.print %122 : vector<1x19x13xf32>
    vector.print %123 : vector<1x19x13xf32>
    vector.print %134 : vector<1x17x2xf32>
    vector.print %136 : vector<1xi1>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %19 : i1
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %29 : i32
    vector.print %30 : i64
    vector.print %31 : f32
    vector.print %34 : f32
    vector.print %35 : f16
    vector.print %38 : i64
    vector.print %39 : f32
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %47 : i16
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %52 : i32
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %58 : i64
    vector.print %59 : f32
    vector.print %61 : f16
    vector.print %64 : i1
    vector.print %66 : f32
    vector.print %68 : f16
    vector.print %69 : i32
    vector.print %72 : i1
    vector.print %81 : f32
    vector.print %82 : f16
    vector.print %83 : f32
    vector.print %false_26 : i1
    vector.print %86 : f16
    vector.print %89 : f32
    vector.print %93 : f32
    vector.print %95 : i32
    vector.print %96 : f32
    vector.print %105 : f32
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %114 : f32
    vector.print %extracted : i64
    vector.print %117 : i1
    vector.print %119 : f32
    vector.print %c0_i16 : i16
    vector.print %129 : i32
    vector.print %131 : f32
    vector.print %133 : i1
    vector.print %138 : f32
    vector.print %139 : f32
    %alloc_31 = memref.alloc() : memref<1x19x13xi16>
    return %alloc_31 : memref<1x19x13xi16>
  }
  func.func @func2(%arg0: tensor<?x?xf32>) -> memref<?x?xi32> {
    %cst = arith.constant 5.724000e+03 : f16
    %c31327_i16 = arith.constant 31327 : i16
    %false = arith.constant false
    %false_0 = arith.constant false
    %cst_1 = arith.constant 0x4E31A110 : f32
    %c576790585_i32 = arith.constant 576790585 : i32
    %c2085514517_i32 = arith.constant 2085514517 : i32
    %c919570113_i64 = arith.constant 919570113 : i64
    %cst_2 = arith.constant 0x4E48E8DF : f32
    %cst_3 = arith.constant 5.222400e+04 : f16
    %cst_4 = arith.constant 4.132000e+03 : f16
    %cst_5 = arith.constant 2.13053709E+9 : f32
    %cst_6 = arith.constant 3.478400e+04 : f16
    %false_7 = arith.constant false
    %cst_8 = arith.constant 0x4D557F1F : f32
    %c-11555_i16 = arith.constant -11555 : i16
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
    %0 = tensor.empty(%c2) : tensor<?x19xf32>
    %1 = tensor.empty(%c10) : tensor<?xi64>
    %2 = tensor.empty(%c9) : tensor<?xf32>
    %3 = tensor.empty() : tensor<1xi1>
    %4 = tensor.empty(%c20, %c13, %c9) : tensor<?x?x?xf16>
    %5 = tensor.empty(%c11, %c5) : tensor<?x?xi64>
    %6 = tensor.empty(%c9, %c30) : tensor<?x?x13xf16>
    %7 = tensor.empty() : tensor<13x19xi16>
    %8 = tensor.empty() : tensor<13x19xi64>
    %9 = tensor.empty(%c26) : tensor<?xi1>
    %10 = tensor.empty() : tensor<1xi32>
    %11 = tensor.empty(%c29, %c18) : tensor<?x?xf32>
    %12 = tensor.empty(%c17) : tensor<?xi32>
    %13 = tensor.empty(%c0) : tensor<?xi16>
    %14 = tensor.empty(%c2, %c15, %c31) : tensor<?x?x?xi16>
    %15 = tensor.empty(%c16, %c4) : tensor<?x?x13xf16>
    %alloc = memref.alloc(%c28, %c1) : memref<?x?xi16>
    %alloc_9 = memref.alloc(%c16) : memref<?xi64>
    %alloc_10 = memref.alloc(%c7, %c0) : memref<?x?xf16>
    %alloc_11 = memref.alloc() : memref<27xf32>
    %alloc_12 = memref.alloc(%c30) : memref<?xi32>
    %alloc_13 = memref.alloc(%c2) : memref<?x19xf32>
    %alloc_14 = memref.alloc() : memref<1xi32>
    %alloc_15 = memref.alloc(%c26, %c24, %c4) : memref<?x?x?xf32>
    %alloc_16 = memref.alloc(%c20) : memref<?x19xi16>
    %alloc_17 = memref.alloc() : memref<1x19x13xi1>
    %alloc_18 = memref.alloc(%c14, %c1) : memref<?x?x13xf32>
    %alloc_19 = memref.alloc(%c5, %c3) : memref<?x?x13xi1>
    %alloc_20 = memref.alloc() : memref<1x19x13xf32>
    %alloc_21 = memref.alloc() : memref<1x19x13xi32>
    %alloc_22 = memref.alloc(%c18) : memref<?xi16>
    %alloc_23 = memref.alloc(%c14, %c2, %c18) : memref<?x?x?xi32>
    %16 = arith.subi %c2085514517_i32, %c576790585_i32 : i32
    %alloc_24 = memref.alloc(%c3) : memref<?xi32>
    linalg.transpose ins(%alloc_12 : memref<?xi32>) outs(%alloc_24 : memref<?xi32>) permutation = [0] 
    %17 = spirv.GL.Tanh %cst_8 : f32
    %18 = vector.broadcast %c2085514517_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %20 = spirv.CL.rint %cst_5 : f32
    %21 = math.round %cst_3 : f16
    %22 = spirv.SLessThan %c31327_i16, %c-11555_i16 : i16
    %23 = vector.reduction <maxsi>, %18 : vector<2xi32> into i32
    %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x?x13xf16> into tensor<?x13xf16>
    %24 = index.sub %c30, %c14
    affine.vector_store %18, %alloc_14[%c3] : memref<1xi32>, vector<2xi32>
    %25 = math.log2 %cst_8 : f32
    %26 = vector.broadcast %c25 : index to vector<19xindex>
    %27 = vector.broadcast %false_7 : i1 to vector<19xi1>
    %28 = vector.broadcast %17 : f32 to vector<19xf32>
    vector.scatter %alloc_11[%c16] [%26], %27, %28 : memref<27xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
    %29 = spirv.CL.floor %20 : f32
    %30 = spirv.CL.s_min %c31327_i16, %c31327_i16 : i16
    %31 = math.copysign %cst, %cst_6 : f16
    %false_25 = arith.constant false
    affine.vector_store %18, %alloc_24[%c30] : memref<?xi32>, vector<2xi32>
    %32 = spirv.GL.RoundEven %cst_5 : f32
    %33 = tensor.empty(%c29, %c29, %c5) : tensor<?x?x?xf16>
    %transposed = linalg.transpose ins(%4 : tensor<?x?x?xf16>) outs(%33 : tensor<?x?x?xf16>) permutation = [2, 0, 1] 
    %34 = spirv.GL.SMin %c2085514517_i32, %c576790585_i32 : i32
    %35 = vector.reduction <maxsi>, %18 : vector<2xi32> into i32
    %36 = spirv.FOrdEqual %cst_5, %cst_1 : f32
    %37 = vector.reduction <maxui>, %18 : vector<2xi32> into i32
    %38 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %39 = vector.multi_reduction <add>, %18, %18 [] : vector<2xi32> to vector<2xi32>
    %collapsed_26 = tensor.collapse_shape %arg0 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %40 = vector.broadcast %c3 : index to vector<13xindex>
    %41 = vector.broadcast %false_0 : i1 to vector<13xi1>
    %42 = vector.broadcast %c2085514517_i32 : i32 to vector<13xi32>
    vector.scatter %alloc_21[%c0, %c6, %c5] [%40], %41, %42 : memref<1x19x13xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
    scf.execute_region {
      %138 = math.log %32 : f32
      %139 = math.log10 %32 : f32
      %140 = index.ceildivu %c24, %c28
      %141 = index.xor %c24, %c22
      %142 = index.ceildivs %c5, %c11
      %143 = arith.muli %c2085514517_i32, %c576790585_i32 : i32
      %144 = math.log10 %11 : tensor<?x?xf32>
      %145 = arith.shrsi %false_0, %false_0 : i1
      %146 = index.castu %c0 : index to i32
      %147 = math.log2 %29 : f32
      %148 = memref.load %alloc_11[%c13] : memref<27xf32>
      %149 = arith.addf %cst_8, %cst_8 : f32
      %150 = vector.load %alloc_21[%c0, %c18, %c2] : memref<1x19x13xi32>, vector<1x7x11xi32>
      %151 = vector.insert %c576790585_i32, %18 [0] : i32 into vector<2xi32>
      %152 = math.ipowi %7, %7 : tensor<13x19xi16>
      %153 = arith.shrsi %c2085514517_i32, %c576790585_i32 : i32
      scf.yield
    }
    %43 = affine.min affine_map<(d0, d1, d2, d3) -> (-d0)>(%c5, %c19, %c29, %c8)
    %44 = math.round %transposed : tensor<?x?x?xf16>
    %dim = tensor.dim %3, %c0 : tensor<1xi1>
    %45 = spirv.INotEqual %c31327_i16, %30 : i16
    %46 = index.floordivs %c23, %c23
    %47 = spirv.SLessThan %18, %18 : vector<2xi32>
    %48 = spirv.FUnordNotEqual %cst_3, %cst_6 : f16
    %true = index.bool.constant true
    %49 = spirv.BitCount %30 : i16
    %50 = index.xor %c0, %c5
    %51 = spirv.GL.FAbs %cst_4 : f16
    %52 = index.ceildivs %c2, %c30
    %53 = arith.cmpi ule, %45, %true : i1
    %54 = memref.load %alloc_16[%c0, %c16] : memref<?x19xi16>
    %55 = memref.load %alloc_17[%c0, %c6, %c6] : memref<1x19x13xi1>
    %56 = spirv.CL.fabs %32 : f32
    %57 = spirv.GL.Cos %cst_2 : f32
    %true_27 = index.bool.constant true
    %58 = spirv.CL.fmax %56, %cst_5 : f32
    %59 = affine.load %alloc_23[%c6, %c24, %c19] : memref<?x?x?xi32>
    affine.vector_store %38, %alloc_12[%c6] : memref<?xi32>, vector<1xi32>
    %60 = spirv.CL.rint %cst_3 : f16
    %61 = spirv.CL.fmin %60, %cst : f16
    %62 = vector.broadcast %cst_5 : f32 to vector<13x19xf32>
    %63 = vector.fma %62, %62, %62 : vector<13x19xf32>
    %64 = llvm.intr.matrix.multiply %18, %38 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %cast = memref.cast %alloc_13 : memref<?x19xf32> to memref<?x?xf32>
    %65 = math.copysign %20, %cst_5 : f32
    %66 = index.maxs %c31, %c11
    %67 = bufferization.clone %alloc_11 : memref<27xf32> to memref<27xf32>
    %68 = spirv.CL.u_min %30, %c31327_i16 : i16
    %69 = spirv.CL.fma %61, %cst_6, %51 : f16
    %rank = tensor.rank %10 : tensor<1xi32>
    %70 = spirv.CL.rint %61 : f16
    %71 = llvm.intr.matrix.multiply %64, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %72 = spirv.FOrdGreaterThanEqual %60, %cst_6 : f16
    %73 = vector.multi_reduction <minsi>, %38, %34 [0] : vector<1xi32> to i32
    %74 = spirv.BitCount %64 : vector<2xi32>
    %75 = arith.subi %c576790585_i32, %c2085514517_i32 : i32
    %76 = math.round %cst_3 : f16
    %77 = spirv.CL.sin %61 : f16
    %78 = arith.shli %22, %false_7 : i1
    %79 = spirv.CL.floor %cst_5 : f32
    %false_28 = arith.constant false
    %80 = math.cttz %68 : i16
    %81 = spirv.GL.SMin %59, %73 : i32
    %82 = index.mul %c28, %c8
    %83 = spirv.CL.exp %77 : f16
    %84 = spirv.SLessThanEqual %81, %81 : i32
    %85 = spirv.GL.Ceil %29 : f32
    %86 = index.maxs %c15, %c12
    %87 = arith.mulf %79, %79 : f32
    %88 = spirv.UGreaterThanEqual %c576790585_i32, %c2085514517_i32 : i32
    %89 = spirv.GL.UClamp %c-11555_i16, %c-11555_i16, %49 : i16
    %90 = spirv.GL.Cosh %70 : f16
    %91 = spirv.CL.fmin %17, %cst_2 : f32
    %92 = vector.insert %c576790585_i32, %64 [%43] : i32 into vector<2xi32>
    %93 = arith.shli %89, %c-11555_i16 : i16
    %94 = memref.load %alloc_22[%c0] : memref<?xi16>
    %95 = spirv.CL.cos %17 : f32
    %96 = affine.for %arg1 = 0 to 103 iter_args(%arg2 = %cst) -> (f16) {
      affine.yield %77 : f16
    }
    %97 = vector.broadcast %22 : i1 to vector<1x19x13xi1>
    %98 = arith.xori %81, %73 : i32
    %99 = arith.divui %49, %49 : i16
    %alloc_29 = memref.alloc() : memref<1xi16>
    %100 = spirv.CL.fmax %60, %83 : f16
    %101 = spirv.GL.Asin %79 : f32
    %102 = arith.addf %79, %58 : f32
    %103 = spirv.FOrdEqual %100, %70 : f16
    %104 = vector.broadcast %c29 : index to vector<27xindex>
    %105 = vector.broadcast %true_27 : i1 to vector<27xi1>
    %106 = vector.broadcast %61 : f16 to vector<27xf16>
    vector.scatter %alloc_10[%c0, %c0] [%104], %105, %106 : memref<?x?xf16>, vector<27xindex>, vector<27xi1>, vector<27xf16>
    %107 = math.ctlz %c-11555_i16 : i16
    %alloc_30 = memref.alloc() : memref<1x19x13xi16>
    %108 = vector.broadcast %49 : i16 to vector<13x19xi16>
    %109 = vector.broadcast %false_7 : i1 to vector<13x19xi1>
    %110 = vector.broadcast %73 : i32 to vector<13x19xi32>
    %111 = vector.gather %alloc_30[%86, %c14, %c2] [%110], %109, %108 : memref<1x19x13xi16>, vector<13x19xi32>, vector<13x19xi1>, vector<13x19xi16> into vector<13x19xi16>
    %112 = vector.extract %62[8] : vector<19xf32> from vector<13x19xf32>
    %113 = math.tan %11 : tensor<?x?xf32>
    %114 = scf.while (%arg1 = %70) : (f16) -> f16 {
      %138 = math.absf %collapsed_26 : tensor<?xf32>
      %139 = vector.broadcast %70 : f16 to vector<27xf16>
      %140 = vector.broadcast %22 : i1 to vector<27xi1>
      vector.compressstore %alloc_10[%c0, %c0], %140, %139 : memref<?x?xf16>, vector<27xi1>, vector<27xf16>
      %141 = index.casts %c23 : index to i32
      %142 = arith.cmpf ule, %56, %32 : f32
      %143 = math.ceil %cst_1 : f32
      %144 = vector.broadcast %true_27 : i1 to vector<13x19xi1>
      vector.transfer_write %144, %alloc_19[%c9, %24, %c16] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<13x19xi1>, memref<?x?x13xi1>
      %145 = index.ceildivs %c6, %c2
      %146 = affine.max affine_map<(d0, d1, d2) -> (d0 floordiv 8)>(%c5, %c29, %c26)
      scf.condition(%72) %cst_3 : f16
    } do {
    ^bb0(%arg1: f16):
      %138 = tensor.empty(%c8) : tensor<?xf32>
      %139 = linalg.copy ins(%collapsed_26 : tensor<?xf32>) outs(%138 : tensor<?xf32>) -> tensor<?xf32>
      %140 = index.sub %c5, %c5
      %141 = arith.remf %cst, %100 : f16
      %rank_34 = tensor.rank %transposed : tensor<?x?x?xf16>
      affine.for %arg2 = 0 to 69 {
      }
      %142 = vector.broadcast %true_27 : i1 to vector<19xi1>
      vector.compressstore %alloc_15[%c0, %c0, %c0], %142, %112 : memref<?x?x?xf32>, vector<19xi1>, vector<19xf32>
      %143 = vector.load %alloc_14[%c0] : memref<1xi32>, vector<1xi32>
      %extracted = tensor.extract %2[%c0] : tensor<?xf32>
      %144 = arith.ceildivsi %true_27, %false : i1
      affine.store %68, %alloc_30[%c13, %c6, %c1] : memref<1x19x13xi16>
      %145 = tensor.empty(%c14) : tensor<?x1xi16>
      %146 = tensor.empty() : tensor<i16>
      %147 = tensor.empty(%dim) : tensor<?xi16>
      %148 = tensor.empty() : tensor<i16>
      %149 = tensor.empty(%c3) : tensor<?xi16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%145, %146, %147, %148 : tensor<?x1xi16>, tensor<i16>, tensor<?xi16>, tensor<i16>) outs(%149 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_35: i16, %in_36: i16, %in_37: i16, %out: i16):
        %155 = math.round %2 : tensor<?xf32>
        linalg.yield %30 : i16
      } -> tensor<?xi16>
      %151 = math.log %91 : f32
      %152 = index.shru %c4, %c16
      memref.alloca_scope  {
        %155 = arith.divf %83, %61 : f16
        %156 = arith.remf %91, %95 : f32
        %157 = affine.max affine_map<(d0) -> (0)>(%52)
        %158 = arith.negf %17 : f32
        %159 = arith.addf %83, %51 : f16
        %160 = math.ipowi %146, %148 : tensor<i16>
        %161 = tensor.empty(%rank_34) : tensor<?xi32>
        %162 = linalg.copy ins(%12 : tensor<?xi32>) outs(%161 : tensor<?xi32>) -> tensor<?xi32>
        %163 = index.add %c12, %52
        %164 = arith.minui %false, %36 : i1
        %collapsed_35 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x13xf16> into tensor<?x13xf16>
        %165 = math.copysign %69, %90 : f16
        %166 = bufferization.to_buffer %1 : tensor<?xi64> to memref<?xi64>
        %collapsed_36 = tensor.collapse_shape %collapsed [[0, 1]] : tensor<?x13xf16> into tensor<?xf16>
        %167 = vector.bitcast %143 : vector<1xi32> to vector<1xi32>
        %168 = affine.load %alloc_16[%c8, %c1] : memref<?x19xi16>
        %169 = math.cos %20 : f32
        %170 = math.floor %0 : tensor<?x19xf32>
        %171 = vector.broadcast %c919570113_i64 : i64 to vector<i64>
        %172 = vector.transfer_write %171, %1[%c27] : vector<i64>, tensor<?xi64>
        %173 = affine.load %alloc_30[%c26, %c11, %c2] : memref<1x19x13xi16>
        %174 = index.shl %157, %82
        %175 = index.casts %c14 : index to i32
        %176 = memref.realloc %alloc_22 : memref<?xi16> to memref<1xi16>
        %177 = math.log2 %33 : tensor<?x?x?xf16>
        %alloca_37 = memref.alloca(%c7) : memref<?xi16>
        %178 = arith.addi %false_7, %84 : i1
        %179 = vector.broadcast %c31327_i16 : i16 to vector<13xi16>
        %dest, %accumulated_value = vector.scan <minui>, %108, %179 {inclusive = true, reduction_dim = 1 : i64} : vector<13x19xi16>, vector<13xi16>
        %180 = index.shrs %c1, %c3
        %181 = math.round %transposed : tensor<?x?x?xf16>
        %182 = index.maxs %152, %c30
        %183 = vector.broadcast %c7 : index to vector<13xindex>
        %184 = vector.broadcast %45 : i1 to vector<13xi1>
        %185 = vector.broadcast %101 : f32 to vector<13xf32>
        vector.scatter %67[%c15] [%183], %184, %185 : memref<27xf32>, vector<13xindex>, vector<13xi1>, vector<13xf32>
        %false_38 = index.bool.constant false
        %186 = arith.subi %88, %103 : i1
      }
      %153 = arith.shrui %30, %89 : i16
      %154 = llvm.intr.matrix.multiply %64, %143 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      scf.yield %69 : f16
    }
    %115 = math.log2 %11 : tensor<?x?xf32>
    %116 = index.mul %c21, %c18
    %117 = spirv.ULessThanEqual %59, %34 : i32
    %118 = affine.load %alloc_16[%c20, %c2] : memref<?x19xi16>
    vector.print %62 : vector<13x19xf32>
    %true_31 = index.bool.constant true
    %119 = spirv.BitFieldSExtract %18, %c919570113_i64, %c919570113_i64 : vector<2xi32>, i64, i64
    %120 = spirv.INotEqual %64, %18 : vector<2xi32>
    %121 = spirv.CL.log %cst_4 : f16
    %122 = spirv.CL.log %57 : f32
    %123 = math.cttz %13 : tensor<?xi16>
    %alloc_32 = memref.alloc() : memref<13x1x19xf32>
    linalg.transpose ins(%alloc_20 : memref<1x19x13xf32>) outs(%alloc_32 : memref<13x1x19xf32>) permutation = [2, 0, 1] 
    %124 = spirv.GL.RoundEven %70 : f16
    %125 = spirv.GL.Log %79 : f32
    %126 = math.copysign %cst_3, %90 : f16
    %127 = vector.broadcast %c26 : index to vector<19xindex>
    %128 = vector.broadcast %false_0 : i1 to vector<19xi1>
    vector.scatter %alloc_32[%c0, %c0, %c14] [%127], %128, %112 : memref<13x1x19xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
    %129 = spirv.CL.tanh %85 : f32
    vector.print %63 : vector<13x19xf32>
    %130 = spirv.CL.round %cst_6 : f16
    %131 = spirv.GL.SClamp %81, %c576790585_i32, %c2085514517_i32 : i32
    %132 = arith.ceildivsi %68, %68 : i16
    %133 = tensor.empty() : tensor<13x1xf16>
    %134 = tensor.empty(%46) : tensor<?x1xf16>
    %135 = linalg.matmul ins(%collapsed, %133 : tensor<?x13xf16>, tensor<13x1xf16>) outs(%134 : tensor<?x1xf16>) -> tensor<?x1xf16>
    %136 = spirv.CL.fma %124, %69, %77 : f16
    %137 = spirv.CL.floor %101 : f32
    %alloca = memref.alloca(%82) : memref<?x19x13xi64>
    vector.print %18 : vector<2xi32>
    vector.print %38 : vector<1xi32>
    vector.print %62 : vector<13x19xf32>
    vector.print %63 : vector<13x19xf32>
    vector.print %64 : vector<2xi32>
    vector.print %71 : vector<1xi32>
    vector.print %97 : vector<1x19x13xi1>
    vector.print %108 : vector<13x19xi16>
    vector.print %109 : vector<13x19xi1>
    vector.print %110 : vector<13x19xi32>
    vector.print %111 : vector<13x19xi16>
    vector.print %112 : vector<19xf32>
    vector.print %cst : f16
    vector.print %c31327_i16 : i16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %cst_1 : f32
    vector.print %c576790585_i32 : i32
    vector.print %c2085514517_i32 : i32
    vector.print %c919570113_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f16
    vector.print %false_7 : i1
    vector.print %cst_8 : f32
    vector.print %c-11555_i16 : i16
    vector.print %17 : f32
    vector.print %20 : f32
    vector.print %22 : i1
    vector.print %29 : f32
    vector.print %30 : i16
    vector.print %32 : f32
    vector.print %34 : i32
    vector.print %36 : i1
    vector.print %45 : i1
    vector.print %48 : i1
    vector.print %true : i1
    vector.print %49 : i16
    vector.print %51 : f16
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %true_27 : i1
    vector.print %58 : f32
    vector.print %59 : i32
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %68 : i16
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %77 : f16
    vector.print %79 : f32
    vector.print %81 : i32
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %89 : i16
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %95 : f32
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %117 : i1
    vector.print %118 : i16
    vector.print %true_31 : i1
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %131 : i32
    vector.print %136 : f16
    vector.print %137 : f32
    %alloc_33 = memref.alloc(%c9, %c31) : memref<?x?xi32>
    return %alloc_33 : memref<?x?xi32>
  }
}
