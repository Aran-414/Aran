module {
  func.func @func1() -> tensor<17x4xf32> {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<17x4xi1>
    %1 = tensor.empty() : tensor<17x4xi16>
    %2 = tensor.empty(%c6) : tensor<?x4xf32>
    %3 = tensor.empty() : tensor<17x3xi1>
    %4 = tensor.empty(%c20, %c0) : tensor<?x?xi32>
    %5 = tensor.empty(%c0) : tensor<?x17x3xi32>
    %6 = tensor.empty(%c29, %c2) : tensor<?x?x3xi1>
    %7 = tensor.empty(%c4) : tensor<?x30xi32>
    %8 = tensor.empty(%c22) : tensor<?x30xi1>
    %9 = tensor.empty() : tensor<17x3xi32>
    %10 = tensor.empty(%c0, %c25) : tensor<?x?x3xf16>
    %11 = tensor.empty(%c20, %c31) : tensor<?x?xi1>
    %12 = tensor.empty() : tensor<17x4xf16>
    %13 = tensor.empty() : tensor<17x30xf32>
    %14 = tensor.empty() : tensor<17x3xi16>
    %15 = tensor.empty() : tensor<17x30xf32>
    %alloc = memref.alloc(%c13, %c14) : memref<?x?xi1>
    %alloc_7 = memref.alloc(%c9) : memref<?x3xi1>
    %alloc_8 = memref.alloc() : memref<17x3xi64>
    %alloc_9 = memref.alloc(%c1, %c20) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<30x17x3xi32>
    %alloc_11 = memref.alloc() : memref<17x30xf16>
    %alloc_12 = memref.alloc(%c11, %c0) : memref<?x?xi1>
    %alloc_13 = memref.alloc() : memref<17x30xi32>
    %alloc_14 = memref.alloc(%c3, %c20) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c18, %c3) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<17x3xi1>
    %alloc_17 = memref.alloc(%c8, %c5) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<17x4xi64>
    %alloc_19 = memref.alloc(%c5) : memref<?x30xf32>
    %alloc_20 = memref.alloc() : memref<30x17x3xf16>
    %alloc_21 = memref.alloc(%c3) : memref<?x4xi16>
    %16 = vector.create_mask %c1, %c14 : vector<17x30xi1>
    %17 = spirv.CL.floor %cst_1 : f32
    %18 = arith.cmpi ugt, %false, %true_6 : i1
    %cst_22 = arith.constant 1.000000e+00 : f32
    %19 = vector.transfer_read %2[%c5, %c16], %cst_22 : tensor<?x4xf32>, vector<3xf32>
    %20 = vector.broadcast %false : i1 to vector<3xi1>
    %21 = vector.broadcast %true_6 : i1 to vector<3x3xi1>
    %22 = vector.outerproduct %20, %20, %21 {kind = #vector.kind<mul>} : vector<3xi1>, vector<3xi1>
    %23 = vector.broadcast %true : i1 to vector<17xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %16, %23 {inclusive = true, reduction_dim = 1 : i64} : vector<17x30xi1>, vector<17xi1>
    %24 = math.floor %2 : tensor<?x4xf32>
    %alloca = memref.alloca() : memref<17x30xi1>
    %25 = spirv.CL.rsqrt %cst : f16
    %26 = tensor.empty() : tensor<3x30xi16>
    %27 = tensor.empty() : tensor<17x30xi16>
    %28 = linalg.matmul ins(%14, %26 : tensor<17x3xi16>, tensor<3x30xi16>) outs(%27 : tensor<17x30xi16>) -> tensor<17x30xi16>
    %29 = spirv.GL.Fma %17, %cst_22, %cst_2 : f32
    %30 = spirv.CL.ceil %25 : f16
    %31 = spirv.FOrdLessThanEqual %cst_0, %30 : f16
    %32 = math.log10 %12 : tensor<17x4xf16>
    %33 = spirv.GL.SAbs %c-26343_i16 : i16
    %34 = math.round %10 : tensor<?x?x3xf16>
    %35 = spirv.FNegate %cst_3 : f16
    %36 = math.ceil %cst_0 : f16
    %37 = spirv.IsInf %17 : f32
    %38 = math.cttz %6 : tensor<?x?x3xi1>
    %39 = spirv.CL.cos %cst_5 : f32
    %40 = spirv.GL.SAbs %c-31619_i16 : i16
    %41 = math.log1p %13 : tensor<17x30xf32>
    %42 = math.ipowi %1, %1 : tensor<17x4xi16>
    %43 = arith.remf %cst_22, %cst_22 : f32
    %44 = spirv.GL.Fma %cst_4, %cst_4, %cst : f16
    %45 = arith.remf %cst_0, %35 : f16
    %46 = spirv.CL.log %29 : f32
    %47 = index.divs %c29, %c1
    %48 = arith.remui %c-26343_i16, %c-20491_i16 : i16
    %49 = spirv.GL.FSign %30 : f16
    %50 = arith.minsi %false, %37 : i1
    %51 = vector.broadcast %true_6 : i1 to vector<30x30xi1>
    %52 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %16, %16, %51 : vector<17x30xi1>, vector<17x30xi1> into vector<30x30xi1>
    %assume_align = memref.assume_alignment %alloc_11, 16 : memref<17x30xf16>
    %53 = arith.mulf %49, %cst_4 : f16
    %54 = spirv.CL.s_abs %40 : i16
    %55 = arith.remsi %54, %40 : i16
    %56 = spirv.FOrdEqual %17, %cst_22 : f32
    %57 = arith.mulf %44, %49 : f16
    %58 = spirv.ULessThanEqual %c1283224518_i64, %c1283224518_i64 : i64
    %59 = math.rsqrt %cst_1 : f32
    %60 = vector.extract_strided_slice %16 {offsets = [0], sizes = [4], strides = [1]} : vector<17x30xi1> to vector<4x30xi1>
    %61 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
    %62 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %63 = spirv.GL.Tanh %cst_3 : f16
    %64 = arith.shrsi %c1283224518_i64, %c1283224518_i64 : i64
    %65 = spirv.FOrdGreaterThanEqual %46, %cst_5 : f32
    %66 = spirv.GL.Exp %44 : f16
    %67 = bufferization.to_tensor %alloc_15 : memref<?x?xi64> to tensor<?x?xi64>
    scf.execute_region {
      %143 = arith.muli %false, %true_6 : i1
      %144 = math.fpowi %30, %c931463632_i32 : f16, i32
      %145 = math.cttz %0 : tensor<17x4xi1>
      scf.if %58 {
        %156 = math.rsqrt %13 : tensor<17x30xf32>
        affine.store %c931463632_i32, %alloc_13[%c24, %c4] : memref<17x30xi32>
        %splat = tensor.splat %54 : tensor<17x30xi16>
        affine.store %c-20491_i16, %alloc_21[%c12, %c20] : memref<?x4xi16>
        %157 = index.castu %c23 : index to i32
        %158 = math.cos %30 : f16
        vector.print %60 : vector<4x30xi1>
        %159 = affine.apply affine_map<(d0)[s0] -> (0)>(%c24)[%c3]
      }
      scf.index_switch %c26 
      case 1 {
        %156 = math.cos %cst_1 : f32
        %157 = vector.broadcast %35 : f16 to vector<30x3xf16>
        %158 = vector.transfer_write %157, %10[%c17, %c0, %c26] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<30x3xf16>, tensor<?x?x3xf16>
        %159 = arith.divf %29, %46 : f32
        %160 = vector.load %alloc_18[%c6, %c3] : memref<17x4xi64>, vector<3x3xi64>
        %161 = vector.broadcast %c16 : index to vector<17xindex>
        %162 = vector.broadcast %true_6 : i1 to vector<17xi1>
        %163 = vector.broadcast %c1283224518_i64 : i64 to vector<17xi64>
        vector.scatter %alloc_15[%c0, %c0] [%161], %162, %163 : memref<?x?xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
        %164 = index.castu %40 : i16 to index
        %inserted_26 = tensor.insert %cst_5 into %13[%c6, %c23] : tensor<17x30xf32>
        %165 = arith.xori %40, %40 : i16
        %dim_27 = tensor.dim %0, %c1 : tensor<17x4xi1>
        %166 = vector.broadcast %c931463632_i32 : i32 to vector<2x2xi32>
        %167 = vector.outerproduct %61, %61, %166 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %168 = arith.xori %false, %false : i1
        %169 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 16)>(%c13, %c1, %c16, %c24)[%c19]
        %170 = tensor.empty() : tensor<4xi32>
        %171 = tensor.empty() : tensor<4xi32>
        %172 = tensor.empty() : tensor<i32>
        %173 = linalg.dot ins(%170, %171 : tensor<4xi32>, tensor<4xi32>) outs(%172 : tensor<i32>) -> tensor<i32>
        %174 = math.absf %cst_0 : f16
        %175 = arith.addi %58, %58 : i1
        %176 = bufferization.clone %alloc_20 : memref<30x17x3xf16> to memref<30x17x3xf16>
        scf.yield
      }
      case 2 {
        %alloc_26 = memref.alloc() : memref<17x3xi1>
        memref.copy %alloc_16, %alloc_26 : memref<17x3xi1> to memref<17x3xi1>
        memref.store %cst_0, %alloc_14[%c0, %c0] : memref<?x?xf16>
        %156 = arith.remf %30, %cst_0 : f16
        %157 = arith.addf %35, %cst_3 : f16
        %158 = arith.addf %cst, %25 : f16
        %159 = bufferization.to_tensor %alloc_17 : memref<?x?xi16> to tensor<?x?xi16>
        %160 = math.ctlz %54 : i16
        %161 = index.mul %c5, %c25
        %162 = arith.ori %false, %65 : i1
        %splat = tensor.splat %cst_5 : tensor<17x4xf32>
        %163 = index.divu %c25, %c5
        bufferization.dealloc_tensor %15 : tensor<17x30xf32>
        %164 = vector.broadcast %true_6 : i1 to vector<17xi1>
        %165 = vector.maskedload %alloc_7[%c0, %c1], %164, %164 : memref<?x3xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
        %166 = vector.broadcast %c1283224518_i64 : i64 to vector<17xi64>
        vector.compressstore %alloc_18[%c2, %c2], %164, %166 : memref<17x4xi64>, vector<17xi1>, vector<17xi64>
        %167 = index.shrs %c28, %47
        %alloca_27 = memref.alloca() : memref<17x4xi1>
        scf.yield
      }
      case 3 {
        %156 = index.ceildivu %c14, %c11
        %157 = math.ctpop %4 : tensor<?x?xi32>
        vector.print %16 : vector<17x30xi1>
        %158 = index.xor %c23, %c14
        %159 = arith.divui %false, %56 : i1
        %160 = math.tanh %cst_5 : f32
        %161 = arith.remsi %c-31619_i16, %54 : i16
        %162 = index.castu %58 : i1 to index
        %163 = vector.broadcast %39 : f32 to vector<17x4xf32>
        %164 = vector.fma %163, %163, %163 : vector<17x4xf32>
        %165 = arith.mulf %cst_22, %cst_22 : f32
        %inserted_26 = tensor.insert %c931463632_i32 into %5[%c0, %c11, %c2] : tensor<?x17x3xi32>
        %166 = tensor.empty() : tensor<17x3xi1>
        %167 = memref.load %alloc_21[%c0, %c3] : memref<?x4xi16>
        %168 = math.tan %12 : tensor<17x4xf16>
        %169 = arith.floordivsi %true_6, %65 : i1
        %170 = index.xor %c24, %c28
        scf.yield
      }
      case 4 {
        %156 = index.maxs %c9, %c22
        %157 = arith.remf %cst_0, %cst_0 : f16
        %158 = affine.vector_load %alloc[%c10, %c21] : memref<?x?xi1>, vector<17xi1>
        %159 = vector.create_mask %156, %c20 : vector<17x4xi1>
        %160 = tensor.empty() : tensor<30x17xi32>
        %161 = tensor.empty(%c9) : tensor<?x17xi32>
        %162 = linalg.matmul ins(%7, %160 : tensor<?x30xi32>, tensor<30x17xi32>) outs(%161 : tensor<?x17xi32>) -> tensor<?x17xi32>
        %assume_align_26 = memref.assume_alignment %alloc_21, 4 : memref<?x4xi16>
        %163 = vector.reduction <or>, %61 : vector<2xi32> into i32
        %164 = arith.shrsi %c-20491_i16, %c-26343_i16 : i16
        %165 = math.cttz %14 : tensor<17x3xi16>
        %splat = tensor.splat %cst_4 : tensor<30x17x3xf16>
        %166 = arith.shrui %c-26343_i16, %c-26343_i16 : i16
        %167 = arith.subi %31, %65 : i1
        %168 = index.mul %c26, %c10
        %169 = vector.insert %c931463632_i32, %61 [%c21] : i32 into vector<2xi32>
        %170 = math.log10 %35 : f16
        %171 = index.xor %47, %c16
        scf.yield
      }
      default {
        %156 = arith.negf %35 : f16
        %157 = math.exp2 %cst_22 : f32
        %158 = arith.remf %39, %17 : f32
        %159 = vector.broadcast %cst_5 : f32 to vector<30x17x3xf32>
        %160 = vector.fma %159, %159, %159 : vector<30x17x3xf32>
        %alloca_26 = memref.alloca(%c21, %c3) : memref<?x?xi1>
        %161 = math.log10 %2 : tensor<?x4xf32>
        %162 = math.round %cst_3 : f16
        %163 = arith.xori %true_6, %false : i1
        memref.store %66, %alloc_14[%c0, %c0] : memref<?x?xf16>
        %164 = math.log1p %29 : f32
        %cast = tensor.cast %10 : tensor<?x?x3xf16> to tensor<3x4x3xf16>
        %165 = math.log %10 : tensor<?x?x3xf16>
        %166 = math.log10 %63 : f16
        %167 = math.cttz %c1283224518_i64 : i64
        %168 = index.maxu %c11, %c1
        %169 = math.cttz %1 : tensor<17x4xi16>
      }
      %generated = tensor.generate %c23, %c9 {
      ^bb0(%arg0: index, %arg1: index):
        %156 = bufferization.to_tensor %alloc_14 : memref<?x?xf16> to tensor<?x?xf16>
        %157 = bufferization.clone %alloc_8 : memref<17x3xi64> to memref<17x3xi64>
        %158 = math.cttz %7 : tensor<?x30xi32>
        %159 = index.xor %c30, %c17
        tensor.yield %37 : i1
      } : tensor<?x?xi1>
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x30xi32> into tensor<?xi32>
      %146 = arith.mulf %25, %25 : f16
      %147 = math.round %29 : f32
      %148 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 + 126)>(%c30, %c11, %c12)[%c1]
      %149 = math.atan %66 : f16
      %150 = math.round %12 : tensor<17x4xf16>
      %151 = scf.while (%arg0 = %3) : (tensor<17x3xi1>) -> tensor<17x3xi1> {
        %156 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %157 = vector.load %alloc_14[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %158 = arith.minsi %58, %58 : i1
        %159 = math.ctpop %58 : i1
        %160 = math.round %cst_4 : f16
        vector.print %60 : vector<4x30xi1>
        vector.print %157 : vector<1x1xf16>
        %161 = math.round %cst_0 : f16
        scf.condition(%31) %3 : tensor<17x3xi1>
      } do {
      ^bb0(%arg0: tensor<17x3xi1>):
        %156 = vector.reduction <and>, %61 : vector<2xi32> into i32
        %157 = vector.broadcast %false : i1 to vector<4x17xi1>
        %158 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %60, %16, %157 : vector<4x30xi1>, vector<17x30xi1> into vector<4x17xi1>
        %159 = vector.broadcast %c1283224518_i64 : i64 to vector<3xi64>
        %160 = vector.broadcast %58 : i1 to vector<3xi1>
        %161 = vector.maskedload %alloc_15[%c0, %c0], %160, %159 : memref<?x?xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
        %162 = math.atan %cst_1 : f32
        %163 = math.cttz %3 : tensor<17x3xi1>
        %164 = arith.andi %40, %c-26343_i16 : i16
        %165 = math.floor %13 : tensor<17x30xf32>
        %166 = llvm.intr.matrix.multiply %159, %159 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
        %167 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c4, %c18, %c3)[%c10]
        %168 = vector.broadcast %cst_4 : f16 to vector<17x3xf16>
        %169 = vector.create_mask %c3, %c15, %c24 : vector<30x17x3xi1>
        %170 = arith.subi %40, %54 : i16
        %171 = vector.shuffle %159, %161 [1] : vector<3xi64>, vector<3xi64>
        %172 = bufferization.to_tensor %alloc_19 : memref<?x30xf32> to tensor<?x30xf32>
        %173 = math.round %46 : f32
        %174 = index.ceildivu %c23, %c1
        scf.yield %3 : tensor<17x3xi1>
      }
      %collapsed_25 = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %152 = arith.negf %46 : f32
      %153 = vector.broadcast %c1283224518_i64 : i64 to vector<4xi64>
      %154 = vector.broadcast %37 : i1 to vector<4xi1>
      %155 = vector.maskedload %alloc_18[%c2, %c3], %154, %153 : memref<17x4xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
      scf.yield
    }
    %68 = vector.transpose %61, [0] : vector<2xi32> to vector<2xi32>
    %alloc_23 = memref.alloc(%c23) : memref<?x30xf16>
    %69 = spirv.CL.u_max %c-791_i16, %54 : i16
    %70 = vector.broadcast %c28 : index to vector<17xindex>
    %71 = vector.broadcast %58 : i1 to vector<17xi1>
    %72 = vector.broadcast %66 : f16 to vector<17xf16>
    vector.scatter %alloc_14[%c0, %c0] [%70], %71, %72 : memref<?x?xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
    %from_elements = tensor.from_elements %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64 : tensor<17x30xi64>
    %73 = spirv.GL.Tanh %cst_0 : f16
    %74 = spirv.CL.erf %73 : f16
    %75 = math.round %cst_4 : f16
    %76 = arith.cmpf true, %35, %35 : f16
    %77 = spirv.CL.cos %cst_22 : f32
    %78 = spirv.GL.FClamp %17, %cst_22, %29 : f32
    %79 = vector.broadcast %c931463632_i32 : i32 to vector<2x2xi32>
    %80 = vector.outerproduct %61, %61, %79 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %81 = vector.extract %61[1] : i32 from vector<2xi32>
    %82 = arith.cmpf ole, %29, %77 : f32
    %83 = spirv.GL.SMax %c-26343_i16, %c-26343_i16 : i16
    %84 = arith.negf %cst_0 : f16
    %85 = math.tan %12 : tensor<17x4xf16>
    %86 = spirv.LogicalOr %58, %true : i1
    %87 = spirv.GL.FClamp %44, %63, %cst_0 : f16
    bufferization.dealloc_tensor %8 : tensor<?x30xi1>
    affine.store %c1283224518_i64, %alloc_8[%c18, %c23] : memref<17x3xi64>
    %88 = spirv.BitCount %c-31619_i16 : i16
    %89 = vector.create_mask %c17, %c14, %c4 : vector<30x17x3xi1>
    %90 = spirv.FOrdLessThanEqual %46, %cst_5 : f32
    %91 = math.roundeven %77 : f32
    %92 = arith.remf %cst_3, %44 : f16
    scf.execute_region {
      %from_elements_25 = tensor.from_elements %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32, %c931463632_i32 : tensor<17x3xi32>
      %143 = math.round %17 : f32
      %144 = affine.min affine_map<(d0, d1) -> ((d0 - 1) floordiv 2)>(%c12, %c28)
      %145 = math.rsqrt %29 : f32
      %inserted_26 = tensor.insert %65 into %8[%c0, %c0] : tensor<?x30xi1>
      %146 = math.round %77 : f32
      %147 = arith.mulf %35, %25 : f16
      %148 = vector.broadcast %25 : f16 to vector<17x4xf16>
      %149 = index.sizeof
      %150 = index.ceildivs %c31, %c26
      %false_27 = arith.constant false
      %151 = vector.transfer_read %alloc[%c1, %c21], %false_27 : memref<?x?xi1>, vector<i1>
      %152 = math.round %46 : f32
      %153 = math.powf %cst_22, %cst_2 : f32
      %alloc_28 = memref.alloc(%c11) : memref<?xf32>
      %154 = memref.realloc %alloc_28 : memref<?xf32> to memref<4xf32>
      %155 = arith.floordivsi %58, %90 : i1
      %156 = memref.load %alloc_20[%c27, %c8, %c0] : memref<30x17x3xf16>
      scf.yield
    }
    %93 = spirv.FOrdGreaterThan %cst_22, %cst_22 : f32
    %94 = affine.max affine_map<(d0)[s0] -> (d0 mod 8 + 64)>(%c21)[%c0]
    %95 = spirv.UGreaterThan %33, %33 : i16
    %96 = arith.addf %cst_2, %77 : f32
    %97 = affine.max affine_map<(d0) -> (d0 floordiv 16 + 8)>(%c28)
    %98 = math.round %cst_3 : f16
    %99 = spirv.GL.FMax %63, %cst_4 : f16
    %100 = arith.subi %86, %37 : i1
    %101 = math.rsqrt %2 : tensor<?x4xf32>
    %102 = memref.alloca_scope  -> (index) {
      %143 = index.sizeof
      %144 = index.sub %c0, %c23
      %145 = math.round %99 : f16
      %146 = index.castu %c17 : index to i32
      %alloc_25 = memref.alloc(%c27) : memref<?xf16>
      %147 = memref.realloc %alloc_25 : memref<?xf16> to memref<3xf16>
      %148 = tensor.empty() : tensor<30x30xi1>
      %149 = linalg.matmul ins(%8, %148 : tensor<?x30xi1>, tensor<30x30xi1>) outs(%8 : tensor<?x30xi1>) -> tensor<?x30xi1>
      %150 = index.add %c15, %c9
      %151 = llvm.intr.matrix.multiply %61, %61 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %152 = math.fpowi %44, %c931463632_i32 : f16, i32
      %153 = arith.divf %35, %49 : f16
      %154 = math.absf %2 : tensor<?x4xf32>
      %155 = bufferization.clone %alloc_18 : memref<17x4xi64> to memref<17x4xi64>
      %156 = math.round %44 : f16
      %157 = arith.cmpf oge, %49, %73 : f16
      %158 = vector.shuffle %89, %89 [2, 4, 6, 8, 9, 11, 13, 15, 16, 25, 26, 28, 29, 32, 34, 37, 39, 40, 44, 45, 46, 47, 49, 53, 54] : vector<30x17x3xi1>, vector<30x17x3xi1>
      %159 = vector.insert %c931463632_i32, %151 [%c25] : i32 into vector<1xi32>
      %160 = vector.shuffle %61, %151 [0] : vector<2xi32>, vector<1xi32>
      %161 = arith.mulf %17, %cst_2 : f32
      %162 = index.maxs %c15, %c24
      %alloc_26 = memref.alloc(%c2) : memref<?x17x3xi64>
      %163 = index.shl %c20, %c16
      %164 = vector.broadcast %29 : f32 to vector<f32>
      vector.transfer_write %164, %alloc_19[%97, %c20] : vector<f32>, memref<?x30xf32>
      %165 = memref.alloca_scope  -> (tensor<?x?x?xi64>) {
        %176 = math.log %10 : tensor<?x?x3xf16>
        %177 = vector.broadcast %false : i1 to vector<4x17x3xi1>
        %178 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d3)>, affine_map<(d0, d1, d2, d3) -> (d3, d1, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %60, %89, %177 : vector<4x30xi1>, vector<30x17x3xi1> into vector<4x17x3xi1>
        %179 = index.add %c9, %163
        %180 = arith.addi %c931463632_i32, %c931463632_i32 : i32
        %181 = math.log10 %cst_4 : f16
        %182 = math.round %10 : tensor<?x?x3xf16>
        %183 = arith.remsi %c-31619_i16, %40 : i16
        %184 = math.copysign %29, %29 : f32
        %185 = bufferization.clone %alloc_10 : memref<30x17x3xi32> to memref<30x17x3xi32>
        %186 = math.ceil %10 : tensor<?x?x3xf16>
        %187 = math.ceil %12 : tensor<17x4xf16>
        %188 = arith.addf %39, %78 : f32
        %189 = math.tan %15 : tensor<17x30xf32>
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [17, 30, 1] : tensor<17x30xf32> into tensor<17x30x1xf32>
        %190 = math.roundeven %35 : f16
        %191 = bufferization.clone %alloc_13 : memref<17x30xi32> to memref<17x30xi32>
        %192 = tensor.empty() : tensor<17xi64>
        %193 = tensor.empty() : tensor<17xi64>
        %194 = tensor.empty() : tensor<i64>
        %195 = linalg.dot ins(%192, %193 : tensor<17xi64>, tensor<17xi64>) outs(%194 : tensor<i64>) -> tensor<i64>
        %196 = arith.floordivsi %c-31619_i16, %c-791_i16 : i16
        %197 = vector.shuffle %151, %61 [2] : vector<1xi32>, vector<2xi32>
        %198 = index.ceildivs %c4, %c17
        %199 = vector.broadcast %c31 : index to vector<30xindex>
        %200 = vector.broadcast %56 : i1 to vector<30xi1>
        %201 = vector.broadcast %c-791_i16 : i16 to vector<30xi16>
        vector.scatter %alloc_17[%c0, %c0] [%199], %200, %201 : memref<?x?xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
        %202 = index.castu %c16 : index to i32
        %203 = index.casts %65 : i1 to index
        %204 = math.atan %35 : f16
        %205 = tensor.empty() : tensor<4x17xi16>
        %transposed = linalg.transpose ins(%1 : tensor<17x4xi16>) outs(%205 : tensor<4x17xi16>) permutation = [1, 0] 
        %206 = arith.muli %37, %65 : i1
        %207 = arith.divui %40, %54 : i16
        %208 = index.xor %179, %144
        affine.store %58, %alloc_7[%c11, %c9] : memref<?x3xi1>
        %209 = vector.broadcast %37 : i1 to vector<17xi1>
        %210 = vector.transfer_write %209, %6[%c16, %198, %c28] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<17xi1>, tensor<?x?x3xi1>
        %211 = vector.shuffle %151, %61 [0, 2] : vector<1xi32>, vector<2xi32>
        %212 = arith.subi %c1283224518_i64, %c1283224518_i64 : i64
        %213 = tensor.empty(%47, %94, %198) : tensor<?x?x?xi64>
        memref.alloca_scope.return %213 : tensor<?x?x?xi64>
      }
      %166 = math.atan %46 : f32
      %167 = math.exp2 %12 : tensor<17x4xf16>
      %168 = scf.if %37 -> (i64) {
        %176 = math.roundeven %cst_4 : f16
        %177 = index.mul %c3, %c18
        %178 = arith.muli %58, %93 : i1
        %179 = bufferization.clone %alloc_20 : memref<30x17x3xf16> to memref<30x17x3xf16>
        %180 = math.tanh %25 : f16
        %181 = vector.broadcast %95 : i1 to vector<1xi1>
        vector.compressstore %alloc_10[%c16, %c3, %c2], %181, %151 : memref<30x17x3xi32>, vector<1xi1>, vector<1xi32>
        %c1_i16 = arith.constant 1 : i16
        %182 = vector.transfer_read %alloc_17[%177, %144], %c1_i16 : memref<?x?xi16>, vector<i16>
        %cast = tensor.cast %13 : tensor<17x30xf32> to tensor<?x?xf32>
        scf.yield %c1283224518_i64 : i64
      } else {
        %176 = memref.load %alloc_19[%c0, %c10] : memref<?x30xf32>
        %alloc_28 = memref.alloc(%c18) : memref<?xf16>
        %177 = memref.realloc %alloc_28 : memref<?xf16> to memref<30xf16>
        %178 = index.sub %c29, %c17
        %179 = arith.floordivsi %69, %54 : i16
        %extracted = tensor.extract %8[%c0, %c20] : tensor<?x30xi1>
        %180 = index.shrs %c20, %c9
        %181 = vector.broadcast %29 : f32 to vector<30x17x3xf32>
        %182 = vector.fma %181, %181, %181 : vector<30x17x3xf32>
        %183 = math.fma %17, %39, %78 : f32
        scf.yield %c1283224518_i64 : i64
      }
      %169 = scf.while (%arg0 = %5) : (tensor<?x17x3xi32>) -> tensor<?x17x3xi32> {
        %176 = affine.min affine_map<(d0)[s0] -> ((d0 ceildiv 64) ceildiv 8 + d0 ceildiv 64)>(%c20)[%c11]
        %177 = math.ctpop %168 : i64
        %178 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %179 = arith.mulf %cst_0, %35 : f16
        %180 = math.round %15 : tensor<17x30xf32>
        %181 = vector.broadcast %77 : f32 to vector<17x4xf32>
        %182 = vector.fma %181, %181, %181 : vector<17x4xf32>
        %183 = arith.remf %99, %44 : f16
        %184 = index.sizeof
        %185 = tensor.empty(%c0) : tensor<?x17x3xi32>
        scf.condition(%86) %185 : tensor<?x17x3xi32>
      } do {
      ^bb0(%arg0: tensor<?x17x3xi32>):
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [17, 3, 1] : tensor<17x3xi32> into tensor<17x3x1xi32>
        %176 = math.atan %78 : f32
        %177 = arith.shli %false, %58 : i1
        %178 = vector.reduction <mul>, %61 : vector<2xi32> into i32
        %from_elements_28 = tensor.from_elements %cst, %74, %30, %25, %99, %87, %cst, %35, %44, %87, %cst_0, %35, %99, %49, %cst_3, %73, %cst_4, %cst, %25, %73, %cst_0, %cst_4, %63, %63, %25, %74, %30, %49, %74, %25, %49, %cst_0, %63, %25, %30, %99, %cst_4, %99, %30, %30, %66, %30, %74, %25, %cst_0, %44, %99, %87, %cst_3, %30, %cst_4, %74, %cst, %cst_3, %74, %30, %cst, %cst, %63, %30, %cst_4, %73, %35, %73, %73, %44, %99, %73 : tensor<17x4xf16>
        %179 = arith.remsi %58, %37 : i1
        %180 = math.round %cst : f16
        %181 = arith.shrsi %c-791_i16, %40 : i16
        %182 = math.sqrt %cst_4 : f16
        %cst_29 = arith.constant 2.169600e+04 : f16
        %183 = index.divu %c3, %143
        %184 = vector.create_mask %150, %c14 : vector<17x30xi1>
        %185 = tensor.empty() : tensor<30x3xf32>
        %186 = tensor.empty() : tensor<17x3xf32>
        %187 = linalg.matmul ins(%13, %185 : tensor<17x30xf32>, tensor<30x3xf32>) outs(%186 : tensor<17x3xf32>) -> tensor<17x3xf32>
        %188 = math.tan %73 : f16
        %189 = index.ceildivu %162, %183
        %dim_30 = tensor.dim %15, %c1 : tensor<17x30xf32>
        %190 = tensor.empty(%c3) : tensor<?x17x3xi32>
        scf.yield %190 : tensor<?x17x3xi32>
      }
      %170 = index.castu %163 : index to i32
      %171 = arith.floordivsi %86, %86 : i1
      %172 = arith.xori %83, %69 : i16
      %173 = memref.alloca_scope  -> (memref<17x30xf32>) {
        %176 = vector.broadcast %c931463632_i32 : i32 to vector<1x1xi32>
        %177 = vector.outerproduct %151, %151, %176 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
        %178 = vector.transpose %151, [0] : vector<1xi32> to vector<1xi32>
        %179 = tensor.empty() : tensor<30x4xi32>
        %180 = tensor.empty(%c20) : tensor<?x4xi32>
        %181 = linalg.matmul ins(%7, %179 : tensor<?x30xi32>, tensor<30x4xi32>) outs(%180 : tensor<?x4xi32>) -> tensor<?x4xi32>
        %182 = math.cos %39 : f32
        %183 = arith.xori %31, %90 : i1
        %184 = index.ceildivu %97, %c8
        %185 = math.tan %74 : f16
        %186 = index.divu %c29, %c10
        %inserted_28 = tensor.insert %168 into %165[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %187 = math.rsqrt %74 : f16
        %188 = index.floordivs %150, %c3
        bufferization.dealloc_tensor %13 : tensor<17x30xf32>
        %189 = index.maxs %c24, %c30
        %190 = index.xor %c17, %c0
        %191 = arith.shrui %93, %false : i1
        %assume_align_29 = memref.assume_alignment %alloc_12, 2 : memref<?x?xi1>
        %192 = arith.subi %54, %40 : i16
        %193 = index.sub %163, %c4
        %194 = math.tanh %66 : f16
        %alloc_30 = memref.alloc(%c22, %144) : memref<?x?xi1>
        linalg.transpose ins(%alloc_9 : memref<?x?xi1>) outs(%alloc_30 : memref<?x?xi1>) permutation = [1, 0] 
        %195 = index.ceildivs %c25, %c1
        %196 = vector.broadcast %c1283224518_i64 : i64 to vector<3xi64>
        %197 = vector.broadcast %65 : i1 to vector<3xi1>
        vector.compressstore %alloc_15[%c0, %c0], %197, %196 : memref<?x?xi64>, vector<3xi1>, vector<3xi64>
        %198 = tensor.empty() : tensor<30x17xi64>
        %199 = tensor.empty() : tensor<17x17xi64>
        %200 = linalg.matmul ins(%from_elements, %198 : tensor<17x30xi64>, tensor<30x17xi64>) outs(%199 : tensor<17x17xi64>) -> tensor<17x17xi64>
        %201 = math.log1p %39 : f32
        %202 = math.powf %17, %cst_22 : f32
        %203 = math.roundeven %2 : tensor<?x4xf32>
        %204 = bufferization.clone %155 : memref<17x4xi64> to memref<17x4xi64>
        %c1_i16 = arith.constant 1 : i16
        %205 = vector.transfer_read %14[%c4, %c5], %c1_i16 : tensor<17x3xi16>, vector<17xi16>
        %206 = math.ctpop %c1283224518_i64 : i64
        %207 = vector.create_mask %c8, %188 : vector<17x30xi1>
        %dim_31 = tensor.dim %3, %c1 : tensor<17x3xi1>
        %208 = vector.broadcast %86 : i1 to vector<30xi1>
        vector.compressstore %alloc_12[%c0, %c0], %208, %208 : memref<?x?xi1>, vector<30xi1>, vector<30xi1>
        %alloc_32 = memref.alloc() : memref<17x30xf32>
        memref.alloca_scope.return %alloc_32 : memref<17x30xf32>
      }
      %174 = vector.broadcast %c931463632_i32 : i32 to vector<1x1xi32>
      %175 = vector.outerproduct %151, %151, %174 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
      %c0_27 = arith.constant 0 : index
      memref.alloca_scope.return %c0_27 : index
    }
    %103 = spirv.CL.sin %74 : f16
    %104 = bufferization.clone %alloc_10 : memref<30x17x3xi32> to memref<30x17x3xi32>
    %105 = arith.divf %cst_22, %cst_22 : f32
    %106 = index.ceildivs %c11, %c30
    %107 = spirv.SGreaterThanEqual %c-26343_i16, %69 : i16
    %108 = spirv.FUnordNotEqual %29, %cst_5 : f32
    %109 = arith.cmpf ugt, %78, %46 : f32
    %110 = arith.shli %108, %false : i1
    %111 = spirv.LogicalEqual %31, %95 : i1
    %112 = spirv.CL.fabs %cst_1 : f32
    %113 = spirv.GL.FClamp %cst_22, %17, %39 : f32
    %114 = arith.divf %66, %cst_3 : f16
    %115 = math.ipowi %c-26343_i16, %88 : i16
    %116 = vector.transpose %61, [0] : vector<2xi32> to vector<2xi32>
    %117 = spirv.FOrdNotEqual %66, %35 : f16
    %118 = index.maxu %c3, %c17
    %119 = index.shru %97, %c0
    %120 = spirv.FOrdGreaterThan %cst_1, %78 : f32
    %alloca_24 = memref.alloca() : memref<17x3xf16>
    %121 = spirv.FUnordEqual %63, %30 : f16
    %122 = index.ceildivu %c7, %119
    %inserted = tensor.insert %c931463632_i32 into %7[%c0, %c5] : tensor<?x30xi32>
    %dim = tensor.dim %2, %c0 : tensor<?x4xf32>
    %123 = spirv.GL.FClamp %66, %cst_4, %66 : f16
    %124 = spirv.FOrdLessThanEqual %49, %66 : f16
    %125 = spirv.CL.round %29 : f32
    %126 = spirv.GL.Tanh %25 : f16
    %127 = spirv.LogicalAnd %90, %31 : i1
    %128 = spirv.SLessThanEqual %88, %c-20491_i16 : i16
    %129 = arith.ori %108, %37 : i1
    %130 = index.divu %c24, %c8
    %131 = spirv.IsInf %78 : f32
    %132 = bufferization.clone %alloc_11 : memref<17x30xf16> to memref<17x30xf16>
    %133 = spirv.GL.Cos %30 : f16
    %134 = math.powf %17, %112 : f32
    %135 = spirv.CL.fma %73, %133, %cst_4 : f16
    %136 = spirv.GL.FMax %112, %17 : f32
    %137 = arith.cmpf une, %77, %cst_1 : f32
    %138 = arith.negf %103 : f16
    %139 = spirv.CL.cos %46 : f32
    %140 = arith.remui %124, %true_6 : i1
    %141 = math.rsqrt %cst_2 : f32
    vector.print %16 : vector<17x30xi1>
    vector.print %60 : vector<4x30xi1>
    vector.print %61 : vector<2xi32>
    vector.print %89 : vector<30x17x3xi1>
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %17 : f32
    vector.print %cst_22 : f32
    vector.print %25 : f16
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %33 : i16
    vector.print %35 : f16
    vector.print %37 : i1
    vector.print %39 : f32
    vector.print %40 : i16
    vector.print %44 : f16
    vector.print %46 : f32
    vector.print %49 : f16
    vector.print %54 : i16
    vector.print %56 : i1
    vector.print %58 : i1
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %69 : i16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %83 : i16
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %88 : i16
    vector.print %90 : i1
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %99 : f16
    vector.print %103 : f16
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %117 : i1
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %131 : i1
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %136 : f32
    vector.print %139 : f32
    %142 = tensor.empty() : tensor<17x4xf32>
    return %142 : tensor<17x4xf32>
  }
  func.func nested @func2(%arg0: tensor<17x4xi1>, %arg1: memref<17x30xf32>) {
    %c1283224518_i64 = arith.constant 1283224518 : i64
    %c-31619_i16 = arith.constant -31619 : i16
    %c-20491_i16 = arith.constant -20491 : i16
    %cst = arith.constant 4.326400e+04 : f16
    %cst_0 = arith.constant 4.060800e+04 : f16
    %cst_1 = arith.constant 1.24529434E+9 : f32
    %c-791_i16 = arith.constant -791 : i16
    %cst_2 = arith.constant 1.73271603E+9 : f32
    %c-26343_i16 = arith.constant -26343 : i16
    %false = arith.constant false
    %c931463632_i32 = arith.constant 931463632 : i32
    %cst_3 = arith.constant 5.027200e+04 : f16
    %cst_4 = arith.constant 2.185600e+04 : f16
    %cst_5 = arith.constant 0x4E22609D : f32
    %true = arith.constant true
    %true_6 = arith.constant true
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
    %0 = tensor.empty() : tensor<17x4xi1>
    %1 = tensor.empty() : tensor<17x4xi16>
    %2 = tensor.empty(%c6) : tensor<?x4xf32>
    %3 = tensor.empty() : tensor<17x3xi1>
    %4 = tensor.empty(%c20, %c0) : tensor<?x?xi32>
    %5 = tensor.empty(%c0) : tensor<?x17x3xi32>
    %6 = tensor.empty(%c29, %c2) : tensor<?x?x3xi1>
    %7 = tensor.empty(%c4) : tensor<?x30xi32>
    %8 = tensor.empty(%c22) : tensor<?x30xi1>
    %9 = tensor.empty() : tensor<17x3xi32>
    %10 = tensor.empty(%c0, %c25) : tensor<?x?x3xf16>
    %11 = tensor.empty(%c20, %c31) : tensor<?x?xi1>
    %12 = tensor.empty() : tensor<17x4xf16>
    %13 = tensor.empty() : tensor<17x30xf32>
    %14 = tensor.empty() : tensor<17x3xi16>
    %15 = tensor.empty() : tensor<17x30xf32>
    %alloc = memref.alloc(%c13, %c14) : memref<?x?xi1>
    %alloc_7 = memref.alloc(%c9) : memref<?x3xi1>
    %alloc_8 = memref.alloc() : memref<17x3xi64>
    %alloc_9 = memref.alloc(%c1, %c20) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<30x17x3xi32>
    %alloc_11 = memref.alloc() : memref<17x30xf16>
    %alloc_12 = memref.alloc(%c11, %c0) : memref<?x?xi1>
    %alloc_13 = memref.alloc() : memref<17x30xi32>
    %alloc_14 = memref.alloc(%c3, %c20) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c18, %c3) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<17x3xi1>
    %alloc_17 = memref.alloc(%c8, %c5) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<17x4xi64>
    %alloc_19 = memref.alloc(%c5) : memref<?x30xf32>
    %alloc_20 = memref.alloc() : memref<30x17x3xf16>
    %alloc_21 = memref.alloc(%c3) : memref<?x4xi16>
    %16 = vector.broadcast %c931463632_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %18 = arith.remf %cst_1, %cst_5 : f32
    %19 = spirv.BitFieldInsert %16, %16, %c-20491_i16, %c-31619_i16 : vector<2xi32>, i16, i16
    scf.index_switch %c17 
    case 1 {
      %143 = math.log10 %cst_0 : f16
      %144 = memref.alloca_scope  -> (index) {
        %159 = bufferization.clone %alloc_13 : memref<17x30xi32> to memref<17x30xi32>
        %160 = arith.shli %c-20491_i16, %c-26343_i16 : i16
        %161 = index.and %c27, %c8
        %162 = arith.floordivsi %c931463632_i32, %c931463632_i32 : i32
        %163 = math.floor %12 : tensor<17x4xf16>
        %164 = affine.load %arg1[%c27, %c27] : memref<17x30xf32>
        %165 = arith.divf %cst_0, %cst_4 : f16
        %alloca_26 = memref.alloca() : memref<17x3xf16>
        %166 = affine.vector_load %alloc_7[%c10, %c18] : memref<?x3xi1>, vector<30xi1>
        %167 = arith.remf %cst_4, %cst_3 : f16
        %168 = arith.negf %cst_4 : f16
        %169 = index.maxu %c29, %c16
        %170 = vector.broadcast %164 : f32 to vector<17x4xf32>
        %171 = vector.fma %170, %170, %170 : vector<17x4xf32>
        %172 = vector.load %159[%c7, %c19] : memref<17x30xi32>, vector<2x22xi32>
        %173 = arith.ori %c-26343_i16, %c-26343_i16 : i16
        %174 = index.divs %c31, %c7
        %175 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 16)>(%174, %c22, %c23, %c9)[%c25]
        %176 = index.sub %c11, %c17
        %177 = arith.cmpf true, %cst_3, %cst_4 : f16
        %178 = math.rsqrt %cst_2 : f32
        %179 = tensor.empty() : tensor<30xi16>
        %180 = tensor.empty() : tensor<30xi16>
        %181 = tensor.empty() : tensor<i16>
        %182 = linalg.dot ins(%179, %180 : tensor<30xi16>, tensor<30xi16>) outs(%181 : tensor<i16>) -> tensor<i16>
        %183 = arith.addf %164, %cst_5 : f32
        %184 = arith.addi %c-791_i16, %c-31619_i16 : i16
        %185 = math.expm1 %cst_5 : f32
        %186 = index.maxu %c15, %c24
        %187 = affine.vector_load %alloc_10[%c30, %c12, %c26] : memref<30x17x3xi32>, vector<4xi32>
        %188 = index.maxs %c28, %c30
        %189 = vector.broadcast %c1283224518_i64 : i64 to vector<17xi64>
        %190 = vector.broadcast %true : i1 to vector<17xi1>
        vector.compressstore %alloc_8[%c5, %c0], %190, %189 : memref<17x3xi64>, vector<17xi1>, vector<17xi64>
        %191 = arith.remf %cst_5, %cst_5 : f32
        %192 = llvm.intr.matrix.multiply %187, %187 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<4xi32>) -> vector<1xi32>
        %193 = index.add %c14, %169
        %194 = index.sizeof
        %c0_27 = arith.constant 0 : index
        memref.alloca_scope.return %c0_27 : index
      }
      %145 = arith.minsi %c1283224518_i64, %c1283224518_i64 : i64
      %collapsed_25 = tensor.collapse_shape %1 [[0, 1]] : tensor<17x4xi16> into tensor<68xi16>
      %146 = arith.ori %c-26343_i16, %c-26343_i16 : i16
      %147 = vector.broadcast %cst_5 : f32 to vector<f32>
      %148 = vector.transfer_write %147, %15[%144, %c27] : vector<f32>, tensor<17x30xf32>
      %149 = bufferization.clone %alloc_18 : memref<17x4xi64> to memref<17x4xi64>
      %150 = arith.ori %c931463632_i32, %c931463632_i32 : i32
      %151 = math.ipowi %c-26343_i16, %c-791_i16 : i16
      %152 = arith.remsi %c931463632_i32, %c931463632_i32 : i32
      %153 = math.tanh %12 : tensor<17x4xf16>
      %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %16, %16, %c931463632_i32 : vector<2xi32>, vector<2xi32> into i32
      %155 = index.and %c10, %c2
      %156 = bufferization.clone %alloc_20 : memref<30x17x3xf16> to memref<30x17x3xf16>
      %157 = scf.while (%arg2 = %147) : (vector<f32>) -> vector<f32> {
        %159 = arith.divui %false, %true : i1
        %from_elements = tensor.from_elements %cst_5, %cst_1, %cst_5, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_5, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_2, %cst_2, %cst_5, %cst_2, %cst_2, %cst_5, %cst_5, %cst_2, %cst_5, %cst_5, %cst_5, %cst_2, %cst_5, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_5, %cst_2, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst_5, %cst_5, %cst_5 : tensor<17x3xf32>
        %160 = math.ctpop %1 : tensor<17x4xi16>
        %161 = index.sizeof
        %162 = arith.minui %true_6, %true_6 : i1
        %163 = vector.broadcast %c-791_i16 : i16 to vector<4xi16>
        %164 = vector.broadcast %false : i1 to vector<4xi1>
        vector.compressstore %alloc_21[%c0, %c1], %164, %163 : memref<?x4xi16>, vector<4xi1>, vector<4xi16>
        %collapsed_26 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x30xi32> into tensor<?xi32>
        %165 = arith.minui %false, %true_6 : i1
        scf.condition(%true_6) %147 : vector<f32>
      } do {
      ^bb0(%arg2: vector<f32>):
        %159 = index.xor %c26, %144
        %160 = arith.addf %cst_3, %cst_3 : f16
        %161 = tensor.empty() : tensor<30x17x3xi32>
        %extracted = tensor.extract %6[%c0, %c0, %c1] : tensor<?x?x3xi1>
        %162 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %163 = arith.remui %false, %true_6 : i1
        %164 = arith.addf %cst, %cst_4 : f16
        %165 = math.ctpop %3 : tensor<17x3xi1>
        %c43 = arith.constant 43 : index
        %inserted = tensor.insert %c-20491_i16 into %collapsed_25[%c43] : tensor<68xi16>
        %166 = math.exp2 %cst_3 : f16
        %167 = tensor.empty() : tensor<4x30xi1>
        %168 = tensor.empty() : tensor<17x30xi1>
        %169 = linalg.matmul ins(%arg0, %167 : tensor<17x4xi1>, tensor<4x30xi1>) outs(%168 : tensor<17x30xi1>) -> tensor<17x30xi1>
        %170 = index.shrs %c19, %c2
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [17, 3, 1] : tensor<17x3xi32> into tensor<17x3x1xi32>
        %171 = math.copysign %cst_3, %cst_0 : f16
        %172 = math.ceil %cst_5 : f32
        %173 = arith.negf %cst_4 : f16
        scf.yield %147 : vector<f32>
      }
      %158 = index.ceildivs %c15, %c11
      scf.yield
    }
    case 2 {
      %143 = math.fma %cst_4, %cst, %cst_4 : f16
      %144 = arith.ori %c-31619_i16, %c-26343_i16 : i16
      %145 = vector.broadcast %c31 : index to vector<4xindex>
      %146 = vector.broadcast %true_6 : i1 to vector<4xi1>
      %147 = vector.broadcast %cst_4 : f16 to vector<4xf16>
      vector.scatter %alloc_20[%c5, %c14, %c1] [%145], %146, %147 : memref<30x17x3xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
      %148 = math.ctpop %4 : tensor<?x?xi32>
      %149 = math.cos %13 : tensor<17x30xf32>
      %alloc_25 = memref.alloc(%c10) : memref<?x3xf16>
      %dim = tensor.dim %13, %c1 : tensor<17x30xf32>
      %150 = affine.vector_load %alloc_9[%c28, %c10] : memref<?x?xi1>, vector<3xi1>
      %151 = arith.divui %c-31619_i16, %c-31619_i16 : i16
      %152 = tensor.empty() : tensor<30x17xi32>
      %153 = tensor.empty(%c14) : tensor<?x17xi32>
      %154 = linalg.matmul ins(%7, %152 : tensor<?x30xi32>, tensor<30x17xi32>) outs(%153 : tensor<?x17xi32>) -> tensor<?x17xi32>
      %155 = arith.divf %cst_0, %cst : f16
      %156 = arith.cmpi ult, %c-20491_i16, %c-31619_i16 : i16
      %157 = affine.apply affine_map<(d0, d1) -> ((d0 - 1) floordiv 2)>(%c19, %c24)
      %158 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %159 = index.xor %c4, %c21
      affine.for %arg2 = 0 to 34 {
      }
      scf.yield
    }
    default {
      %143 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
      %144 = vector.broadcast %true : i1 to vector<17x30xi1>
      %145 = arith.cmpi sle, %true, %true : i1
      %146 = vector.broadcast %c931463632_i32 : i32 to vector<30xi32>
      %147 = vector.transfer_write %146, %4[%c19, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi32>, tensor<?x?xi32>
      %148 = memref.alloca_scope  -> (tensor<?x?xi1>) {
        %160 = index.divs %c27, %c9
        %161 = arith.remsi %c-26343_i16, %c-31619_i16 : i16
        %162 = math.round %10 : tensor<?x?x3xf16>
        %163 = vector.broadcast %c931463632_i32 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %16, %16, %163 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %165 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi32>, vector<30xi32>) -> vector<1xi32>
        %166 = llvm.intr.matrix.multiply %165, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %167 = vector.shuffle %146, %146 [0, 1, 8, 9, 10, 12, 17, 18, 21, 23, 24, 25, 26, 27, 29, 32, 36, 39, 40, 41, 43, 44, 45, 46, 47, 48, 49, 54, 56] : vector<30xi32>, vector<30xi32>
        %168 = index.mul %160, %c3
        %cast_25 = tensor.cast %10 : tensor<?x?x3xf16> to tensor<30x17x3xf16>
        %169 = arith.remsi %true_6, %false : i1
        %170 = math.absf %cst_2 : f32
        %171 = vector.load %alloc_11[%c0, %c17] : memref<17x30xf16>, vector<15x10xf16>
        %172 = index.ceildivu %c28, %c8
        affine.store %false, %alloc_16[%c24, %c9] : memref<17x3xi1>
        %173 = vector.extract %171[3] : vector<10xf16> from vector<15x10xf16>
        %174 = math.round %2 : tensor<?x4xf32>
        %175 = vector.broadcast %c931463632_i32 : i32 to vector<1x1xi32>
        %176 = vector.outerproduct %165, %165, %175 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
        %177 = bufferization.clone %alloc_20 : memref<30x17x3xf16> to memref<30x17x3xf16>
        %178 = math.fpowi %cst_0, %c931463632_i32 : f16, i32
        %179 = math.tanh %15 : tensor<17x30xf32>
        %180 = arith.negf %cst_4 : f16
        %181 = math.tan %cst_4 : f16
        %dim = tensor.dim %3, %c1 : tensor<17x3xi1>
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [17, 3, 1] : tensor<17x3xi16> into tensor<17x3x1xi16>
        %assume_align_26 = memref.assume_alignment %alloc_12, 2 : memref<?x?xi1>
        %182 = index.ceildivs %c6, %c13
        %183 = vector.shuffle %146, %16 [0, 1, 2, 3, 5, 6, 9, 11, 12, 13, 18, 20, 21, 23, 24, 26, 28, 29, 30, 31] : vector<30xi32>, vector<2xi32>
        affine.store %c-791_i16, %alloc_21[%c3, %c21] : memref<?x4xi16>
        affine.vector_store %173, %alloc_14[%c3, %c4] : memref<?x?xf16>, vector<10xf16>
        %184 = tensor.empty() : tensor<30xf32>
        %185 = tensor.empty() : tensor<30xf32>
        %186 = tensor.empty() : tensor<f32>
        %187 = linalg.dot ins(%184, %185 : tensor<30xf32>, tensor<30xf32>) outs(%186 : tensor<f32>) -> tensor<f32>
        %188 = arith.negf %cst_5 : f32
        %alloca_27 = memref.alloca(%c20, %168) : memref<?x?xi64>
        %189 = tensor.empty(%c3, %172) : tensor<?x?xi1>
        memref.alloca_scope.return %189 : tensor<?x?xi1>
      }
      %149 = arith.cmpf oge, %cst_2, %cst_5 : f32
      %150 = bufferization.clone %alloc_11 : memref<17x30xf16> to memref<17x30xf16>
      %151 = arith.shli %c-791_i16, %c-31619_i16 : i16
      %152 = arith.remui %c931463632_i32, %c931463632_i32 : i32
      %153 = index.floordivs %c0, %c23
      %154 = vector.shuffle %16, %146 [1, 4, 6, 7, 9, 10, 11, 14, 17, 18, 20, 22, 23, 24, 25, 28, 29, 30, 31] : vector<2xi32>, vector<30xi32>
      %155 = math.fma %cst_5, %cst_5, %cst_1 : f32
      %156 = arith.xori %false, %true_6 : i1
      %157 = math.cos %cst_5 : f32
      %158 = tensor.empty() : tensor<17x3xf32>
      %159 = index.maxs %c27, %c19
    }
    %20 = spirv.CL.ceil %cst_3 : f16
    %21 = spirv.GL.Fma %cst_2, %cst_5, %cst_5 : f32
    %22 = spirv.GL.SMin %16, %16 : vector<2xi32>
    %23 = spirv.GL.FAbs %20 : f16
    %24 = affine.max affine_map<(d0) -> (d0 mod 2)>(%c8)
    %25 = spirv.LogicalAnd %false, %true_6 : i1
    %26 = arith.negf %cst : f16
    %27 = spirv.CL.log %cst_3 : f16
    %28 = spirv.CL.fmin %20, %cst : f16
    %29 = spirv.CL.fmax %27, %cst_3 : f16
    %30 = math.roundeven %2 : tensor<?x4xf32>
    %31 = spirv.FOrdNotEqual %cst_2, %cst_1 : f32
    %32 = math.ctpop %8 : tensor<?x30xi1>
    %33 = spirv.CL.exp %cst_1 : f32
    %34 = arith.cmpf uge, %cst_4, %29 : f16
    %35 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c2)[%c28]
    %36 = spirv.FOrdGreaterThanEqual %cst, %29 : f16
    %37 = spirv.CL.erf %29 : f16
    %38 = spirv.CL.pow %20, %37 : f16
    %39 = spirv.GL.Asin %37 : f16
    %40 = index.sub %c13, %c13
    %41 = vector.insert %c931463632_i32, %16 [%c16] : i32 into vector<2xi32>
    %42 = spirv.GL.FClamp %cst_1, %cst_2, %cst_5 : f32
    %43 = arith.remf %29, %39 : f16
    %44 = scf.if %false -> (i64) {
      %143 = math.cttz %arg0 : tensor<17x4xi1>
      %144 = index.sub %c23, %c13
      %145 = math.cttz %5 : tensor<?x17x3xi32>
      %collapsed_25 = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<?x17x3xi32> into tensor<?x3xi32>
      %146 = arith.floordivsi %true, %true : i1
      %147 = vector.broadcast %29 : f16 to vector<30xf16>
      %148 = vector.broadcast %25 : i1 to vector<30xi1>
      vector.compressstore %alloc_20[%c3, %c10, %c0], %148, %147 : memref<30x17x3xf16>, vector<30xi1>, vector<30xf16>
      %expanded = tensor.expand_shape %arg0 [[0], [1, 2]] output_shape [17, 4, 1] : tensor<17x4xi1> into tensor<17x4x1xi1>
      %149 = vector.broadcast %c1283224518_i64 : i64 to vector<4x4xi64>
      %150 = vector.broadcast %c1283224518_i64 : i64 to vector<4xi64>
      %dest, %accumulated_value = vector.scan <add>, %149, %150 {inclusive = false, reduction_dim = 1 : i64} : vector<4x4xi64>, vector<4xi64>
      scf.yield %c1283224518_i64 : i64
    } else {
      %143 = vector.broadcast %20 : f16 to vector<17xf16>
      %144 = vector.broadcast %25 : i1 to vector<17xi1>
      vector.compressstore %alloc_11[%c2, %c14], %144, %143 : memref<17x30xf16>, vector<17xi1>, vector<17xf16>
      %145 = math.cos %10 : tensor<?x?x3xf16>
      %146 = vector.load %alloc_13[%c5, %c11] : memref<17x30xi32>, vector<4x14xi32>
      %147 = arith.ori %c-31619_i16, %c-20491_i16 : i16
      %148 = index.sizeof
      %149 = arith.divui %true_6, %25 : i1
      %150 = arith.cmpf oeq, %cst_2, %cst_2 : f32
      %151 = math.powf %cst_4, %27 : f16
      scf.yield %c1283224518_i64 : i64
    }
    %45 = spirv.FUnordNotEqual %cst_0, %20 : f16
    %46 = spirv.GL.Exp %cst_1 : f32
    %alloc_22 = memref.alloc() : memref<17x30xf16>
    %47 = tensor.empty() : tensor<17x4xi1>
    %48 = linalg.copy ins(%0 : tensor<17x4xi1>) outs(%47 : tensor<17x4xi1>) -> tensor<17x4xi1>
    %49 = spirv.CL.fmin %38, %cst : f16
    %50 = spirv.LogicalAnd %45, %true_6 : i1
    %51 = index.maxs %35, %c7
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x30xi32> into tensor<?xi32>
    %52 = spirv.CL.log %28 : f16
    %53 = arith.xori %44, %44 : i64
    %54 = math.powf %cst_4, %cst : f16
    %55 = spirv.UGreaterThan %c1283224518_i64, %c1283224518_i64 : i64
    %true_23 = arith.constant true
    %56 = vector.transfer_read %alloc_9[%c11, %c18], %true_23 : memref<?x?xi1>, vector<4xi1>
    %57 = arith.cmpf ueq, %cst, %cst : f16
    %58 = spirv.SGreaterThan %c-31619_i16, %c-31619_i16 : i16
    %59 = spirv.LogicalNotEqual %true_23, %45 : i1
    %60 = spirv.GL.Ldexp %46 : f32, %44 : i64 -> f32
    %61 = arith.cmpf ueq, %52, %27 : f16
    %62 = math.tanh %cst_3 : f16
    %63 = math.absf %2 : tensor<?x4xf32>
    %64 = spirv.LogicalEqual %true_23, %50 : i1
    %65 = spirv.GL.FMax %46, %60 : f32
    %66 = arith.minui %50, %58 : i1
    %67 = math.tanh %13 : tensor<17x30xf32>
    %68 = math.exp2 %29 : f16
    %69 = spirv.CL.fmin %20, %27 : f16
    %70 = spirv.CL.round %65 : f32
    %71 = arith.minui %true_23, %25 : i1
    %72 = spirv.GL.SClamp %c1283224518_i64, %44, %c1283224518_i64 : i64
    %73 = index.divu %c7, %c9
    %74 = spirv.UGreaterThanEqual %c-20491_i16, %c-791_i16 : i16
    %75 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %76 = spirv.LogicalNot %74 : i1
    %77 = vector.broadcast %c25 : index to vector<3xindex>
    %78 = vector.broadcast %64 : i1 to vector<3xi1>
    %79 = vector.broadcast %cst_1 : f32 to vector<3xf32>
    vector.scatter %arg1[%c7, %c23] [%77], %78, %79 : memref<17x30xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
    %80 = spirv.FUnordLessThanEqual %cst_0, %69 : f16
    %81 = arith.muli %58, %31 : i1
    %82 = spirv.GL.Asin %cst_0 : f16
    %83 = spirv.LogicalAnd %true_23, %true : i1
    %true_24 = arith.constant true
    %84 = vector.transfer_read %48[%c17, %c24], %true_24 : tensor<17x4xi1>, vector<30xi1>
    %cast = tensor.cast %13 : tensor<17x30xf32> to tensor<?x?xf32>
    %85 = spirv.SGreaterThan %72, %c1283224518_i64 : i64
    %86 = spirv.BitReverse %c-791_i16 : i16
    %87 = spirv.GL.SMin %72, %72 : i64
    %88 = spirv.CL.cos %cst : f16
    %89 = index.maxu %c19, %c16
    %90 = arith.xori %25, %59 : i1
    %91 = index.add %c15, %c19
    %92 = math.fma %88, %49, %cst_3 : f16
    %93 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %94 = scf.while (%arg2 = %5) : (tensor<?x17x3xi32>) -> tensor<?x17x3xi32> {
      %143 = arith.shrsi %31, %76 : i1
      memref.alloca_scope  {
        %splat_25 = tensor.splat %52 : tensor<17x4xf16>
        %150 = vector.broadcast %c931463632_i32 : i32 to vector<i32>
        %151 = vector.transfer_write %150, %9[%c29, %c18] : vector<i32>, tensor<17x3xi32>
        %152 = vector.broadcast %42 : f32 to vector<17x3xf32>
        %153 = vector.fma %152, %152, %152 : vector<17x3xf32>
        %154 = vector.reduction <mul>, %16 : vector<2xi32> into i32
        %155 = index.or %c10, %c29
        %156 = index.maxu %c1, %73
        %157 = arith.remsi %true_24, %true : i1
        %from_elements = tensor.from_elements %60, %42, %42, %cst_5, %33, %46, %60, %65, %65, %cst_1, %46, %21, %42, %70, %cst_2, %21, %cst_2, %60, %33, %65, %42, %65, %70, %65, %21, %cst_1, %21, %46, %21, %cst_1, %33, %60, %60, %cst_2, %42, %46, %46, %70, %cst_1, %33, %cst_5, %70, %cst_1, %cst_2, %21, %cst_1, %70, %42, %cst_2, %60, %cst_1, %46, %46, %60, %60, %46, %60, %cst_2, %cst_1, %cst_1, %70, %60, %cst_5, %70, %cst_2, %46, %46, %21, %cst_1, %cst_5, %42, %60, %70, %cst_5, %46, %70, %cst_2, %60, %42, %65, %70, %cst_2, %cst_2, %cst_2, %65, %cst_2, %65, %60, %70, %cst_1, %65, %65, %46, %33, %70, %21, %65, %cst_1, %46, %21, %21, %42, %33, %46, %cst_5, %60, %42, %cst_5, %cst_5, %65, %65, %70, %21, %21, %60, %60, %cst_5, %65, %21, %60, %cst_5, %33, %cst_1, %21, %cst_1, %60, %cst_2, %cst_5, %46, %cst_5, %33, %46, %cst_5, %42, %cst_2, %70, %70, %21, %cst_5, %46, %70, %cst_5, %33, %21, %cst_5, %cst_1, %33, %46, %60, %33, %46, %70, %65, %cst_2, %cst_5, %cst_2, %46, %cst_2, %65, %65, %42, %cst_5, %cst_2, %60, %cst_2, %cst_1, %65, %70, %33, %65, %cst_2, %21, %42, %cst_5, %33, %65, %60, %cst_1, %65, %cst_5, %21, %cst_1, %21, %cst_5, %70, %65, %cst_5, %cst_5, %70, %60, %cst_2, %cst_5, %42, %cst_1, %42, %46, %46, %65, %cst_1, %60, %21, %cst_5, %46, %46, %46, %cst_1, %cst_5, %60, %cst_5, %33, %60, %33, %cst_1, %60, %65, %33, %cst_5, %46, %65, %42, %cst_2, %46, %42, %cst_1, %70, %21, %65, %33, %60, %70, %cst_2, %21, %cst_2, %33, %46, %42, %21, %cst_5, %60, %cst_5, %46, %cst_5, %cst_1, %21, %21, %70, %21, %42, %42, %cst_2, %cst_2, %60, %65, %65, %cst_1, %60, %cst_1, %21, %33, %65, %46, %65, %42, %cst_2, %cst_2, %cst_5, %70, %cst_2, %65, %65, %46, %70, %cst_1, %65, %cst_2, %33, %21, %cst_2, %33, %21, %cst_2, %70, %60, %60, %65, %cst_1, %cst_1, %33, %46, %42, %70, %46, %33, %60, %65, %42, %46, %cst_5, %60, %70, %cst_2, %cst_1, %cst_1, %21, %46, %70, %33, %cst_5, %cst_1, %cst_1, %cst_5, %21, %70, %65, %42, %21, %33, %60, %cst_1, %21, %33, %65, %70, %65, %cst_5, %60, %21, %70, %70, %46, %cst_5, %cst_1, %33, %42, %70, %42, %70, %33, %cst_5, %cst_5, %21, %42, %21, %cst_2, %46, %33, %46, %cst_2, %21, %cst_1, %42, %21, %cst_2, %cst_5, %46, %cst_2, %cst_5, %70, %65, %cst_2, %46, %42, %cst_2, %65, %cst_2, %33, %70, %cst_1, %42, %42, %33, %33, %cst_1, %33, %cst_1, %33, %cst_5, %cst_1, %21, %21, %65, %cst_2, %cst_2, %cst_1, %cst_5, %60, %65, %60, %cst_1, %65, %70, %65, %60, %42, %cst_5, %33, %cst_5, %70, %cst_2, %70, %70, %33, %cst_2, %33, %65, %33, %cst_2, %70, %65, %65, %46, %cst_5, %cst_5, %cst_2, %21, %cst_2, %cst_5, %65, %cst_5, %21, %33, %cst_1, %cst_1, %cst_5, %cst_2, %70, %65, %46, %70, %65, %cst_5, %42, %65, %cst_1, %21, %33, %cst_1, %65, %42, %60, %60, %cst_5, %42, %cst_1, %60, %65, %70, %cst_1, %42, %cst_2, %21, %46, %cst_1, %46, %60, %cst_5, %cst_2, %cst_1, %46, %cst_2, %cst_1, %70, %70, %33, %42, %cst_1, %65, %60, %42, %cst_1, %33, %42, %cst_1, %cst_1, %42, %21, %42, %65, %70, %65, %cst_2, %cst_1, %21, %cst_5, %cst_2, %60, %46, %21, %cst_2, %46, %cst_2, %cst_2, %cst_5, %cst_1, %cst_2, %33, %cst_5, %33, %33, %cst_2, %cst_1, %46, %cst_2, %cst_1, %60, %70, %42, %cst_1, %cst_5, %42, %cst_1, %cst_5, %70, %65, %33, %33, %46, %65, %70, %42, %65, %46, %cst_2, %60, %33, %33, %42, %70, %cst_1, %65, %cst_2, %46, %cst_1, %cst_5, %46, %65, %65, %cst_5, %70, %cst_5, %cst_2, %33, %70, %cst_5, %cst_2, %65, %21, %21, %cst_2, %cst_1, %cst_1, %cst_5, %42, %60, %42, %42, %cst_5, %cst_1, %21, %65, %21, %cst_1, %cst_2, %42, %cst_5, %70, %70, %42, %42, %33, %46, %cst_5, %cst_1, %21, %60, %42, %65, %cst_2, %cst_5, %70, %60, %42, %cst_1, %cst_1, %cst_5, %65, %60, %33, %70, %60, %70, %46, %cst_5, %cst_1, %46, %60, %60, %60, %33, %42, %60, %cst_2, %70, %42, %60, %46, %70, %60, %60, %42, %cst_1, %cst_2, %33, %60, %cst_2, %cst_2, %21, %cst_5, %21, %21, %65, %cst_5, %cst_5, %cst_1, %33, %60, %65, %33, %70, %60, %60, %42, %46, %33, %42, %46, %70, %42, %cst_5, %42, %33, %70, %65, %42, %46, %cst_5, %21, %cst_2, %46, %33, %21, %cst_5, %cst_2, %65, %42, %70, %cst_2, %46, %65, %70, %33, %33, %cst_5, %cst_1, %21, %cst_5, %33, %21, %46, %33, %33, %42, %70, %21, %33, %cst_1, %42, %42, %42, %60, %70, %46, %cst_5, %70, %21, %cst_5, %cst_1, %21, %cst_5, %42, %cst_5, %60, %42, %cst_1, %42, %33, %42, %65, %cst_2, %46, %cst_2, %46, %60, %70, %cst_2, %cst_1, %33, %cst_5, %65, %42, %21, %46, %70, %21, %42, %21, %cst_1, %65, %cst_1, %21, %46, %33, %cst_5, %60, %cst_5, %cst_1, %21, %cst_1, %65, %65, %70, %33, %65, %65, %60, %42, %46, %cst_2, %60, %42, %cst_5, %42, %60, %70, %42, %42, %42, %21, %60, %cst_5, %70, %65, %60, %cst_1, %42, %65, %42, %cst_1, %cst_5, %46, %60, %60, %cst_1, %21, %65, %33, %21, %33, %65, %cst_1, %42, %42, %60, %60, %42, %21, %21, %cst_1, %70, %70, %21, %46, %cst_5, %cst_1, %65, %cst_2, %21, %42, %33, %33, %21, %42, %21, %65, %33, %cst_5, %70, %60, %21, %70, %33, %46, %60, %70, %60, %33, %46, %46, %65, %21, %cst_2, %33, %cst_1, %cst_5, %70, %60, %46, %cst_1, %42, %60, %cst_1, %46, %21, %60, %65, %cst_2, %33, %21, %21, %60, %cst_2, %65, %46, %cst_2, %70, %33, %42, %60, %70, %46, %cst_5, %cst_1, %42, %cst_1, %21, %21, %cst_1, %33, %cst_2, %cst_1, %cst_1, %60, %cst_1, %cst_5, %cst_5, %60, %cst_5, %cst_2, %cst_5, %60, %70, %cst_5, %21, %33, %42, %65, %65, %60, %cst_2, %70, %cst_5, %21, %65, %42, %cst_1, %cst_5, %42, %70, %33, %33, %46, %21, %60, %33, %46, %cst_2, %60, %65, %cst_2, %65, %65, %42, %65, %cst_1, %46, %33, %60, %65, %cst_1, %cst_2, %70, %70, %42, %65, %cst_2, %cst_1, %21, %cst_2, %cst_5, %cst_1, %42, %70, %33, %42, %cst_2, %70, %46, %42, %60, %70, %cst_1, %cst_1, %60, %cst_5, %65, %cst_2, %42, %65, %65, %21, %70, %cst_5, %65, %60, %cst_2, %42, %cst_1, %70, %33, %cst_1, %cst_5, %46, %cst_5, %cst_5, %70, %70, %cst_5, %70, %70, %21, %cst_2, %42, %65, %cst_1, %65, %42, %46, %42, %60, %42, %42, %cst_1, %cst_1, %46, %42, %cst_2, %46, %46, %cst_2, %cst_5, %60, %33, %60, %21, %70, %70, %42, %33, %70, %33, %42, %60, %cst_5, %42, %70, %cst_2, %46, %21, %cst_1, %65, %cst_5, %cst_1, %33, %42, %cst_5, %cst_1, %cst_2, %cst_2, %65, %33, %42, %65, %33, %60, %21, %21, %cst_1, %46, %42, %70, %70, %cst_2, %42, %42, %42, %21, %70, %33, %cst_1, %cst_2, %cst_2, %cst_5, %65, %70, %33, %60, %42, %cst_2, %60, %65, %cst_2, %cst_1, %42, %46, %70, %cst_1, %60, %46, %70, %42, %21, %33, %42, %42, %42, %33, %cst_2, %70, %cst_1, %46, %cst_1, %21, %70, %46, %42, %70, %42, %33, %46, %60, %42, %70, %cst_1, %46, %cst_2, %21, %60, %cst_5, %21, %46, %cst_1, %cst_2, %33, %cst_5, %70, %cst_2, %cst_5, %46, %70, %70, %cst_2, %21, %65, %65, %65, %42, %70, %65, %65, %21, %70, %42, %cst_1, %cst_5, %46, %cst_5, %42, %42, %70, %65, %70, %46, %46, %cst_2, %65, %65, %33, %cst_1, %21, %33, %60, %46, %21, %cst_2, %cst_5, %46, %65, %70, %cst_1, %65, %65, %70, %46, %21, %46, %21, %cst_5, %70, %70, %33, %21, %cst_2, %46, %42, %42, %cst_1, %70, %cst_5, %cst_1, %cst_1, %42, %33, %21, %42, %65, %cst_2, %21, %46, %70, %70, %65, %60, %cst_5, %21, %cst_2, %21, %42, %60, %46, %21, %42, %cst_5, %21, %cst_2, %cst_2, %42, %60, %21, %46, %33, %65, %42, %42, %60, %70, %65, %42, %60, %60, %60, %cst_2, %65, %42, %33, %60, %46, %70, %33, %42, %cst_1, %21, %21, %21, %60, %46, %46, %46, %65, %cst_2, %cst_5, %46, %cst_5, %42, %33, %70, %60, %42, %cst_5, %cst_5, %33, %60, %cst_1, %cst_2, %70, %33, %65, %46, %33, %42, %21, %42, %33, %21, %42, %cst_1, %33, %cst_2, %cst_5, %cst_2, %cst_2, %60, %cst_5, %65, %65, %70, %46, %42, %70, %70, %33, %42, %cst_1, %cst_2, %33, %70, %60, %60, %60, %cst_5, %60, %33, %21, %60, %65, %cst_1, %60, %46, %42, %cst_2, %42, %cst_2, %cst_2, %42, %cst_1, %21, %cst_1, %46, %60, %60, %70, %21, %65, %70, %21, %65, %46, %cst_1, %cst_2, %46, %cst_2, %21, %70, %65, %cst_2, %60, %65, %46, %46, %42, %70, %33, %42, %33, %46, %46, %33, %65, %46, %46, %cst_2, %33, %65, %70, %65, %cst_1, %cst_2, %65, %cst_1, %cst_2, %65, %70, %46, %21, %42, %60, %60, %cst_2, %33, %65, %46, %42, %65, %33, %70, %65, %70, %33, %46, %21, %cst_2, %cst_2, %21, %33, %33, %42, %21, %42, %21, %cst_2, %65, %42, %33, %42, %cst_2, %60, %cst_5, %70, %cst_5, %65, %65, %cst_1, %21, %cst_5, %60, %33, %cst_5, %21, %21, %cst_1, %21, %42, %60, %42, %cst_5, %70, %cst_1, %cst_1, %cst_1, %42, %70, %cst_2, %cst_2, %70, %42, %60, %cst_5, %21, %21, %65, %33, %33, %cst_1, %65, %cst_2, %cst_2, %21, %46, %cst_2, %42, %70, %33, %60, %60, %65, %cst_1, %42, %cst_1, %70, %cst_1, %cst_1, %46, %65, %33, %33, %21, %65, %cst_1, %46, %cst_1, %21, %cst_1, %cst_2, %70, %cst_5, %cst_5, %42, %70, %70, %cst_5, %42, %cst_1, %33, %cst_5, %cst_1, %46, %33, %cst_2, %33, %65, %70, %cst_2, %42, %cst_1, %33, %cst_1, %cst_1, %cst_5, %65, %60, %42, %65, %60, %70, %33, %65, %42, %65, %cst_5, %33, %cst_1, %cst_2, %cst_2, %70, %42, %65, %33, %65, %42, %70, %65, %cst_2, %46, %60, %60, %cst_5, %70, %33, %cst_1, %cst_1, %cst_5, %cst_2, %cst_5, %42, %cst_2, %cst_5, %21, %cst_2, %cst_2, %33, %cst_2, %cst_1, %cst_5, %46, %cst_1, %60, %60, %46, %70, %60, %65, %46, %cst_2, %33, %cst_5, %65, %70, %65, %33, %cst_2, %42, %42, %cst_5, %cst_2, %70, %33, %cst_5, %65, %70, %cst_2, %46, %70, %70, %cst_1, %65, %21, %60, %42, %33, %33, %cst_2, %42, %65, %cst_2, %70, %cst_2, %21, %cst_5, %46, %cst_2, %21 : tensor<30x17x3xf32>
        %158 = math.round %10 : tensor<?x?x3xf16>
        %159 = index.sizeof
        %alloca_26 = memref.alloca() : memref<30x17x3xi16>
        %160 = index.castu %c24 : index to i32
        %161 = index.sizeof
        %162 = math.log %cst_5 : f32
        %163 = arith.floordivsi %44, %c1283224518_i64 : i64
        %164 = math.exp2 %29 : f16
        %165 = math.round %23 : f16
        %166 = vector.broadcast %c931463632_i32 : i32 to vector<2x2xi32>
        %167 = vector.outerproduct %16, %16, %166 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %10, %c0_27 : tensor<?x?x3xf16>
        %c1_28 = arith.constant 1 : index
        %dim_29 = tensor.dim %10, %c1_28 : tensor<?x?x3xf16>
        %c1_30 = arith.constant 1 : index
        %c1_31 = arith.constant 1 : index
        %expanded = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [%dim, %dim_29, 3, 1] : tensor<?x?x3xf16> into tensor<?x?x3x1xf16>
        %168 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 + 126)>(%c18, %159, %c16)[%c26]
        %from_elements_32 = tensor.from_elements %86, %c-31619_i16, %c-791_i16, %c-26343_i16, %c-791_i16, %86, %c-31619_i16, %c-791_i16, %86, %c-20491_i16, %c-20491_i16, %86, %c-20491_i16, %c-31619_i16, %c-20491_i16, %c-26343_i16, %c-26343_i16, %c-31619_i16, %c-791_i16, %c-20491_i16, %c-791_i16, %c-791_i16, %86, %86, %c-791_i16, %86, %86, %c-20491_i16, %c-791_i16, %c-31619_i16, %86, %c-791_i16, %c-791_i16, %c-20491_i16, %86, %c-791_i16, %c-31619_i16, %c-791_i16, %c-20491_i16, %c-20491_i16, %c-31619_i16, %c-791_i16, %c-31619_i16, %c-31619_i16, %c-791_i16, %c-791_i16, %c-791_i16, %86, %c-31619_i16, %86, %c-20491_i16, %c-791_i16, %c-20491_i16, %c-791_i16, %c-26343_i16, %86, %c-791_i16, %c-31619_i16, %c-26343_i16, %86, %c-20491_i16, %c-791_i16, %c-26343_i16, %c-31619_i16, %c-791_i16, %86, %c-20491_i16, %c-20491_i16 : tensor<17x4xi16>
        %169 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c24, %c3, %c16)[%c26]
        %170 = tensor.empty() : tensor<17xi16>
        %171 = tensor.empty() : tensor<17xi16>
        %172 = tensor.empty() : tensor<i16>
        %173 = linalg.dot ins(%170, %171 : tensor<17xi16>, tensor<17xi16>) outs(%172 : tensor<i16>) -> tensor<i16>
        %174 = affine.max affine_map<(d0, d1) -> ((d0 - 1) floordiv 2)>(%c24, %c22)
        %175 = math.round %82 : f16
        %176 = index.shl %168, %174
        %assume_align_33 = memref.assume_alignment %alloc_16, 4 : memref<17x3xi1>
        %177 = tensor.empty() : tensor<17xi16>
        %178 = tensor.empty() : tensor<i16>
        %179 = linalg.dot ins(%170, %177 : tensor<17xi16>, tensor<17xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
        %180 = tensor.empty() : tensor<4x17xi16>
        %transposed = linalg.transpose ins(%from_elements_32 : tensor<17x4xi16>) outs(%180 : tensor<4x17xi16>) permutation = [1, 0] 
        %181 = vector.bitcast %153 : vector<17x3xf32> to vector<17x3xi32>
        %182 = index.ceildivu %c28, %c27
        %alloca_34 = memref.alloca() : memref<30x17x3xi16>
      }
      %144 = arith.xori %44, %c1283224518_i64 : i64
      bufferization.dealloc_tensor %13 : tensor<17x30xf32>
      %145 = arith.floordivsi %false, %74 : i1
      %146 = arith.shrsi %36, %55 : i1
      %147 = index.xor %c0, %c13
      %148 = math.copysign %13, %15 : tensor<17x30xf32>
      %149 = tensor.empty(%c25) : tensor<?x17x3xi32>
      scf.condition(%true) %149 : tensor<?x17x3xi32>
    } do {
    ^bb0(%arg2: tensor<?x17x3xi32>):
      %143 = math.copysign %cst_1, %46 : f32
      %true_25 = index.bool.constant true
      %144 = arith.ori %59, %55 : i1
      %145 = vector.reduction <add>, %16 : vector<2xi32> into i32
      %collapsed_26 = tensor.collapse_shape %cast [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %alloc_27 = memref.alloc(%c2) : memref<?x30xi16>
      %146 = math.ipowi %true, %true_24 : i1
      %147 = arith.remsi %55, %64 : i1
      %148 = math.ceil %37 : f16
      %149 = math.copysign %65, %46 : f32
      %150 = scf.execute_region -> memref<?x?x?xi16> {
        %156 = index.floordivs %40, %c30
        %157 = vector.reduction <or>, %16 : vector<2xi32> into i32
        %alloca_28 = memref.alloca(%c12) : memref<?x3xi64>
        %158 = math.ceil %13 : tensor<17x30xf32>
        %159 = math.fma %15, %13, %15 : tensor<17x30xf32>
        %160 = index.divu %156, %35
        %161 = math.round %15 : tensor<17x30xf32>
        %162 = bufferization.clone %alloc_10 : memref<30x17x3xi32> to memref<30x17x3xi32>
        %163 = vector.broadcast %c931463632_i32 : i32 to vector<2x2xi32>
        %164 = vector.outerproduct %16, %16, %163 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %165 = index.or %c22, %c6
        %166 = index.floordivs %c8, %73
        %167 = arith.cmpf one, %42, %cst_5 : f32
        %168 = math.rsqrt %23 : f16
        %169 = vector.broadcast %25 : i1 to vector<17x3xi1>
        %170 = arith.remf %38, %27 : f16
        %171 = index.ceildivu %c5, %c22
        %alloc_29 = memref.alloc(%166, %c16, %c28) : memref<?x?x?xi16>
        scf.yield %alloc_29 : memref<?x?x?xi16>
      }
      %151 = index.maxu %c11, %c17
      %152 = math.roundeven %39 : f16
      scf.if %58 {
        %156 = index.castu %true : i1 to index
        %cst_28 = arith.constant 1.000000e+00 : f32
        %157 = vector.transfer_read %2[%c9, %c5], %cst_28 : tensor<?x4xf32>, vector<3xf32>
        %158 = math.round %2 : tensor<?x4xf32>
        bufferization.dealloc_tensor %2 : tensor<?x4xf32>
        %159 = bufferization.clone %alloc_18 : memref<17x4xi64> to memref<17x4xi64>
        %true_29 = arith.constant true
        %160 = vector.transfer_read %8[%c23, %89], %true_29 : tensor<?x30xi1>, vector<4xi1>
        %161 = arith.floordivsi %58, %false : i1
        %162 = index.or %c13, %40
      } else {
        %156 = vector.broadcast %42 : f32 to vector<17x4xf32>
        %157 = vector.fma %156, %156, %156 : vector<17x4xf32>
        %158 = math.round %cst_2 : f32
        %159 = math.cos %70 : f32
        %160 = math.rsqrt %65 : f32
        %161 = index.ceildivu %c24, %c2
        %162 = math.atan %88 : f16
        %163 = math.tan %82 : f16
        %164 = index.divs %40, %c4
      }
      %153 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c19, %35, %c2)[%c21]
      %154 = math.round %38 : f16
      %155 = tensor.empty(%c21) : tensor<?x17x3xi32>
      scf.yield %155 : tensor<?x17x3xi32>
    }
    %95 = arith.floordivsi %59, %64 : i1
    %96 = spirv.CL.pow %82, %29 : f16
    %97 = math.roundeven %60 : f32
    %98 = spirv.CL.floor %cst : f16
    %99 = spirv.FUnordEqual %60, %70 : f32
    %100 = vector.multi_reduction <add>, %16, %c931463632_i32 [0] : vector<2xi32> to i32
    %101 = tensor.empty() : tensor<4x3xf32>
    %102 = tensor.empty(%c8) : tensor<?x3xf32>
    %103 = linalg.matmul ins(%2, %101 : tensor<?x4xf32>, tensor<4x3xf32>) outs(%102 : tensor<?x3xf32>) -> tensor<?x3xf32>
    %104 = spirv.UGreaterThan %72, %72 : i64
    %105 = spirv.GL.Asin %39 : f16
    %106 = spirv.CL.tanh %42 : f32
    %107 = math.round %12 : tensor<17x4xf16>
    %108 = spirv.SGreaterThanEqual %c1283224518_i64, %44 : i64
    %109 = arith.shrsi %104, %true_23 : i1
    %110 = spirv.CL.log %cst_4 : f16
    %alloca = memref.alloca() : memref<17x4xf16>
    %111 = arith.shrsi %87, %44 : i64
    %112 = spirv.GL.FAbs %70 : f32
    %113 = memref.alloca_scope  -> (tensor<30x17x3xf32>) {
      %143 = index.shrs %c3, %c28
      memref.store %72, %alloc_15[%c0, %c0] : memref<?x?xi64>
      %144 = arith.mulf %23, %38 : f16
      %145 = bufferization.to_tensor %alloc : memref<?x?xi1> to tensor<?x?xi1>
      %146 = arith.mulf %cst_4, %39 : f16
      %147 = math.fpowi %110, %c931463632_i32 : f16, i32
      %148 = vector.create_mask %c23, %c17 : vector<17x3xi1>
      %149 = vector.broadcast %c12 : index to vector<30xindex>
      %150 = vector.broadcast %80 : i1 to vector<30xi1>
      vector.scatter %alloc_9[%c0, %c0] [%149], %150, %150 : memref<?x?xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %151 = memref.load %alloc_20[%c0, %c6, %c2] : memref<30x17x3xf16>
      %alloc_25 = memref.alloc() : memref<30x17x3xf16>
      %152 = math.cos %98 : f16
      %153 = arith.floordivsi %108, %85 : i1
      affine.for %arg2 = 0 to 43 {
      }
      %154 = scf.index_switch %c27 -> memref<30x17x3xf32> 
      case 1 {
        %173 = vector.create_mask %c4, %c20 : vector<17x30xi1>
        %174 = arith.ori %true_23, %false : i1
        %175 = vector.broadcast %96 : f16 to vector<30x17x3xf16>
        %176 = vector.broadcast %c-26343_i16 : i16 to vector<17xi16>
        %177 = vector.transfer_write %176, %14[%c22, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xi16>, tensor<17x3xi16>
        %178 = math.exp2 %cast : tensor<?x?xf32>
        %179 = math.atan %13 : tensor<17x30xf32>
        %180 = arith.divui %c-26343_i16, %c-791_i16 : i16
        %181 = index.shrs %c20, %c20
        %true_26 = arith.constant true
        %182 = vector.transfer_read %8[%c2, %c16], %true_26 : tensor<?x30xi1>, vector<i1>
        %183 = index.divs %c5, %c29
        %184 = llvm.intr.matrix.multiply %176, %176 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi16>, vector<17xi16>) -> vector<1xi16>
        %185 = memref.load %alloc_20[%c13, %c16, %c2] : memref<30x17x3xf16>
        %true_27 = arith.constant true
        %186 = vector.transfer_read %11[%c22, %c0], %true_27 : tensor<?x?xi1>, vector<17xi1>
        %187 = math.roundeven %12 : tensor<17x4xf16>
        %188 = arith.muli %104, %36 : i1
        %189 = math.ctpop %8 : tensor<?x30xi1>
        %alloc_28 = memref.alloc() : memref<30x17x3xf32>
        scf.yield %alloc_28 : memref<30x17x3xf32>
      }
      case 2 {
        %173 = index.divu %40, %91
        %174 = math.exp %cst_4 : f16
        %175 = arith.remf %106, %cst_5 : f32
        %176 = index.ceildivs %c23, %24
        %177 = math.ctlz %5 : tensor<?x17x3xi32>
        %178 = arith.mulf %cst_0, %105 : f16
        %179 = math.log1p %105 : f16
        %180 = bufferization.clone %arg1 : memref<17x30xf32> to memref<17x30xf32>
        %181 = vector.reduction <maxui>, %16 : vector<2xi32> into i32
        %182 = index.ceildivu %51, %c7
        %splat_26 = tensor.splat %39 : tensor<17x4xf16>
        %collapsed_27 = tensor.collapse_shape %102 [[0, 1]] : tensor<?x3xf32> into tensor<?xf32>
        %183 = math.ctpop %99 : i1
        affine.store %c1283224518_i64, %alloc_8[%c1, %c20] : memref<17x3xi64>
        %184 = math.absf %37 : f16
        %185 = math.round %38 : f16
        %alloc_28 = memref.alloc() : memref<30x17x3xf32>
        scf.yield %alloc_28 : memref<30x17x3xf32>
      }
      default {
        %173 = vector.broadcast %c28 : index to vector<4xindex>
        %174 = vector.broadcast %true : i1 to vector<4xi1>
        %175 = vector.broadcast %44 : i64 to vector<4xi64>
        vector.scatter %alloc_15[%c0, %c0] [%173], %174, %175 : memref<?x?xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
        %176 = index.divs %c5, %c28
        %177 = arith.addf %cst_2, %65 : f32
        %178 = arith.divui %76, %83 : i1
        %179 = tensor.empty() : tensor<17x4xi32>
        %180 = math.fpowi %12, %179 : tensor<17x4xf16>, tensor<17x4xi32>
        %181 = math.roundeven %37 : f16
        %182 = math.floor %88 : f16
        %183 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c8)[%c19]
        affine.vector_store %16, %alloc_13[%c24, %c0] : memref<17x30xi32>, vector<2xi32>
        %184 = math.log2 %38 : f16
        %185 = tensor.empty() : tensor<30x4xi1>
        %186 = tensor.empty(%51) : tensor<?x4xi1>
        %187 = linalg.matmul ins(%8, %185 : tensor<?x30xi1>, tensor<30x4xi1>) outs(%186 : tensor<?x4xi1>) -> tensor<?x4xi1>
        %188 = index.and %24, %c2
        %189 = arith.negf %37 : f16
        %190 = tensor.empty(%c0, %c16) : tensor<?x?x3xi1>
        %191 = linalg.copy ins(%6 : tensor<?x?x3xi1>) outs(%190 : tensor<?x?x3xi1>) -> tensor<?x?x3xi1>
        %192 = index.maxu %c14, %c24
        %193 = math.cos %70 : f32
        %alloc_26 = memref.alloc() : memref<30x17x3xf32>
        scf.yield %alloc_26 : memref<30x17x3xf32>
      }
      %155 = scf.if %36 -> (memref<17x3xi64>) {
        %173 = tensor.empty() : tensor<3x17xi32>
        %transposed = linalg.transpose ins(%9 : tensor<17x3xi32>) outs(%173 : tensor<3x17xi32>) permutation = [1, 0] 
        %174 = math.ceil %10 : tensor<?x?x3xf16>
        memref.store %87, %alloc_8[%c3, %c2] : memref<17x3xi64>
        %alloca_26 = memref.alloca() : memref<17x3xf32>
        %175 = vector.broadcast %108 : i1 to vector<17xi1>
        %176 = vector.mask %148 { vector.multi_reduction <maxui>, %148, %175 [1] : vector<17x3xi1> to vector<17xi1> } : vector<17x3xi1> -> vector<17xi1>
        %alloc_27 = memref.alloc(%24) : memref<?xi16>
        %177 = memref.realloc %alloc_27 : memref<?xi16> to memref<3xi16>
        %178 = affine.load %alloc_10[%c11, %c28, %c3] : memref<30x17x3xi32>
        affine.vector_store %175, %alloc_16[%c20, %73] : memref<17x3xi1>, vector<17xi1>
        scf.yield %alloc_8 : memref<17x3xi64>
      } else {
        %173 = arith.remsi %true_24, %true_23 : i1
        %174 = arith.addf %20, %cst_0 : f16
        %175 = math.ceil %69 : f16
        %176 = math.log1p %106 : f32
        %alloc_26 = memref.alloc(%c1, %c27) : memref<?x?xf16>
        memref.copy %alloc_14, %alloc_26 : memref<?x?xf16> to memref<?x?xf16>
        %177 = vector.shuffle %16, %16 [3] : vector<2xi32>, vector<2xi32>
        %178 = math.log1p %110 : f16
        %179 = index.maxs %c19, %c0
        scf.yield %alloc_8 : memref<17x3xi64>
      }
      %156 = scf.execute_region -> vector<30x17x3xi16> {
        %dim = tensor.dim %14, %c1 : tensor<17x3xi16>
        %173 = vector.shuffle %16, %16 [1, 2] : vector<2xi32>, vector<2xi32>
        %174 = vector.shuffle %16, %16 [1] : vector<2xi32>, vector<2xi32>
        %175 = vector.extract %16[0] : i32 from vector<2xi32>
        %176 = vector.broadcast %83 : i1 to vector<30xi1>
        vector.compressstore %alloc[%c0, %c0], %176, %176 : memref<?x?xi1>, vector<30xi1>, vector<30xi1>
        %177 = vector.shuffle %16, %16 [1, 2] : vector<2xi32>, vector<2xi32>
        %178 = arith.shrsi %83, %50 : i1
        %alloc_26 = memref.alloc(%c16) : memref<?xi64>
        %179 = memref.realloc %alloc_26 : memref<?xi64> to memref<3xi64>
        %180 = arith.ori %86, %c-791_i16 : i16
        %181 = vector.extract %16[1] : i32 from vector<2xi32>
        %182 = arith.shrsi %86, %c-20491_i16 : i16
        %183 = arith.xori %87, %87 : i64
        %184 = math.log2 %20 : f16
        memref.store %28, %alloc_14[%c0, %c0] : memref<?x?xf16>
        %185 = math.expm1 %15 : tensor<17x30xf32>
        %186 = math.rsqrt %105 : f16
        %187 = vector.broadcast %c-31619_i16 : i16 to vector<30x17x3xi16>
        scf.yield %187 : vector<30x17x3xi16>
      }
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %16, %16, %100 : vector<2xi32>, vector<2xi32> into i32
      %158 = index.xor %c1, %143
      %159 = arith.shli %36, %true : i1
      %160 = math.ctpop %c1283224518_i64 : i64
      %from_elements = tensor.from_elements %87, %87, %44, %44, %87, %44, %c1283224518_i64, %72, %72, %87, %44, %44, %72, %72, %c1283224518_i64, %72, %c1283224518_i64, %44, %72, %c1283224518_i64, %44, %44, %44, %c1283224518_i64, %72, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %87, %44, %c1283224518_i64, %72, %c1283224518_i64, %72, %44, %c1283224518_i64, %44, %44, %44, %44, %c1283224518_i64, %87, %87, %72, %72, %44, %72, %72, %87, %c1283224518_i64, %c1283224518_i64, %87, %87, %87, %44, %c1283224518_i64, %44, %44, %87, %72, %72, %87, %87, %72, %87, %72, %c1283224518_i64, %c1283224518_i64, %72, %87, %87, %44, %c1283224518_i64, %44, %72, %44, %87, %44, %72, %c1283224518_i64, %87, %c1283224518_i64, %c1283224518_i64, %72, %87, %87, %44, %87, %87, %44, %87, %87, %72, %c1283224518_i64, %c1283224518_i64, %72, %87, %72, %87, %72, %72, %44, %72, %44, %c1283224518_i64, %87, %c1283224518_i64, %72, %87, %87, %87, %87, %44, %72, %72, %87, %72, %87, %44, %44, %72, %72, %87, %44, %87, %72, %72, %44, %72, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %72, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %44, %72, %72, %87, %44, %44, %44, %72, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %44, %87, %44, %c1283224518_i64, %44, %72, %c1283224518_i64, %44, %44, %44, %44, %72, %87, %44, %c1283224518_i64, %c1283224518_i64, %87, %72, %72, %72, %44, %87, %44, %44, %87, %c1283224518_i64, %c1283224518_i64, %87, %72, %72, %44, %87, %72, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %87, %87, %c1283224518_i64, %72, %72, %87, %72, %44, %72, %72, %72, %87, %72, %72, %72, %c1283224518_i64, %72, %72, %87, %44, %c1283224518_i64, %87, %72, %72, %c1283224518_i64, %87, %44, %87, %44, %72, %c1283224518_i64, %72, %72, %c1283224518_i64, %44, %87, %44, %87, %87, %87, %44, %72, %c1283224518_i64, %72, %87, %44, %87, %44, %c1283224518_i64, %c1283224518_i64, %72, %87, %72, %72, %c1283224518_i64, %44, %87, %c1283224518_i64, %44, %c1283224518_i64, %72, %87, %44, %c1283224518_i64, %44, %87, %87, %72, %c1283224518_i64, %c1283224518_i64, %44, %72, %44, %87, %c1283224518_i64, %72, %44, %c1283224518_i64, %44, %c1283224518_i64, %c1283224518_i64, %44, %44, %72, %87, %72, %87, %c1283224518_i64, %72, %72, %72, %44, %44, %87, %72, %c1283224518_i64, %87, %72, %c1283224518_i64, %72, %72, %87, %44, %72, %72, %72, %44, %44, %44, %44, %87, %44, %87, %87, %c1283224518_i64, %87, %72, %44, %72, %c1283224518_i64, %c1283224518_i64, %72, %72, %44, %87, %72, %c1283224518_i64, %44, %87, %c1283224518_i64, %44, %87, %72, %c1283224518_i64, %87, %72, %72, %72, %87, %87, %44, %c1283224518_i64, %44, %72, %44, %c1283224518_i64, %44, %87, %87, %44, %87, %87, %87, %72, %c1283224518_i64, %c1283224518_i64, %87, %87, %72, %c1283224518_i64, %87, %72, %c1283224518_i64, %44, %c1283224518_i64, %87, %44, %44, %87, %72, %c1283224518_i64, %c1283224518_i64, %72, %87, %44, %c1283224518_i64, %44, %72, %c1283224518_i64, %44, %44, %c1283224518_i64, %72, %72, %c1283224518_i64, %c1283224518_i64, %72, %c1283224518_i64, %44, %44, %87, %87, %87, %72, %c1283224518_i64, %c1283224518_i64, %c1283224518_i64, %87, %44, %c1283224518_i64, %44, %44, %44, %c1283224518_i64, %44, %44, %72, %44, %72, %44, %72, %c1283224518_i64, %44, %44, %44, %87, %44, %72, %72, %44, %87, %87, %87, %72, %87, %87, %c1283224518_i64, %c1283224518_i64, %87, %87, %72, %72, %87, %87, %72, %c1283224518_i64, %87, %72, %c1283224518_i64, %87, %c1283224518_i64, %44, %72, %72, %87, %44, %c1283224518_i64, %72, %c1283224518_i64, %c1283224518_i64, %44, %c1283224518_i64, %c1283224518_i64, %72, %87, %87, %c1283224518_i64, %44, %87, %87, %44, %c1283224518_i64, %87, %44, %87, %72, %72, %44, %c1283224518_i64, %72, %44, %c1283224518_i64, %87, %87, %c1283224518_i64, %c1283224518_i64, %72, %c1283224518_i64, %87, %44, %87, %c1283224518_i64, %44, %c1283224518_i64, %44, %72, %44, %c1283224518_i64, %87, %72, %72, %44, %87, %87, %87, %72, %c1283224518_i64, %c1283224518_i64, %87, %87, %c1283224518_i64, %c1283224518_i64, %87, %44, %c1283224518_i64, %72, %44, %c1283224518_i64, %44, %c1283224518_i64, %87, %72, %c1283224518_i64, %44, %c1283224518_i64, %c1283224518_i64, %72, %44, %44, %c1283224518_i64, %44, %c1283224518_i64, %44, %87, %87, %72 : tensor<17x30xi64>
      affine.vector_store %16, %alloc_10[%c17, %c10, %c20] : memref<30x17x3xi32>, vector<2xi32>
      %161 = math.roundeven %cst_0 : f16
      %162 = arith.divui %false, %80 : i1
      %163 = affine.vector_load %alloc_11[%c30, %c19] : memref<17x30xf16>, vector<17xf16>
      %164 = arith.remf %27, %20 : f16
      %165 = index.maxs %c23, %35
      %166 = arith.remf %28, %cst_3 : f16
      %167 = arith.divf %29, %98 : f16
      %168 = arith.remf %cst_3, %28 : f16
      %169 = vector.broadcast %112 : f32 to vector<30xf32>
      %170 = vector.broadcast %true_23 : i1 to vector<30xi1>
      vector.compressstore %alloc_19[%c0, %c29], %170, %169 : memref<?x30xf32>, vector<30xi1>, vector<30xf32>
      %171 = index.maxu %c30, %c21
      %172 = tensor.empty() : tensor<30x17x3xf32>
      memref.alloca_scope.return %172 : tensor<30x17x3xf32>
    }
    %114 = math.exp2 %cst_1 : f32
    %115 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %116 = spirv.GL.Acos %42 : f32
    %117 = spirv.GL.FMin %33, %33 : f32
    %118 = vector.shuffle %16, %16 [1, 3] : vector<2xi32>, vector<2xi32>
    %119 = spirv.GL.Tanh %33 : f32
    %120 = arith.xori %59, %true_23 : i1
    %121 = spirv.GL.FAbs %29 : f16
    %splat = tensor.splat %29 : tensor<17x4xf16>
    %122 = arith.cmpf ult, %98, %cst : f16
    %123 = memref.load %alloc_14[%c0, %c0] : memref<?x?xf16>
    %124 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
    %125 = spirv.BitwiseAnd %124, %124 : vector<2xi32>
    %126 = arith.remf %105, %121 : f16
    %127 = vector.broadcast %c931463632_i32 : i32 to vector<2x2xi32>
    %128 = vector.outerproduct %124, %16, %127 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %129 = spirv.CL.fma %52, %105, %cst : f16
    %130 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
    %131 = arith.cmpi ule, %64, %55 : i1
    %132 = spirv.GL.SMax %87, %c1283224518_i64 : i64
    %133 = spirv.FNegate %cst_3 : f16
    %134 = spirv.GL.UClamp %c-31619_i16, %c-31619_i16, %86 : i16
    %135 = index.ceildivs %c3, %c1
    memref.store %65, %arg1[%c0, %c20] : memref<17x30xf32>
    %136 = spirv.FOrdEqual %82, %105 : f16
    %137 = spirv.CL.sqrt %cst : f16
    %138 = spirv.CL.exp %38 : f16
    %139 = arith.mulf %69, %129 : f16
    %140 = spirv.CL.log %69 : f16
    %141 = spirv.CL.fma %42, %42, %46 : f32
    %assume_align = memref.assume_alignment %arg1, 16 : memref<17x30xf32>
    %142 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    vector.print %16 : vector<2xi32>
    vector.print %124 : vector<2xi32>
    vector.print %c1283224518_i64 : i64
    vector.print %c-31619_i16 : i16
    vector.print %c-20491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c-791_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c-26343_i16 : i16
    vector.print %false : i1
    vector.print %c931463632_i32 : i32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %23 : f16
    vector.print %25 : i1
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %42 : f32
    vector.print %44 : i64
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %55 : i1
    vector.print %true_23 : i1
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %72 : i64
    vector.print %74 : i1
    vector.print %76 : i1
    vector.print %80 : i1
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %true_24 : i1
    vector.print %85 : i1
    vector.print %86 : i16
    vector.print %87 : i64
    vector.print %88 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %100 : i32
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %112 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %121 : f16
    vector.print %129 : f16
    vector.print %132 : i64
    vector.print %133 : f16
    vector.print %134 : i16
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %138 : f16
    vector.print %140 : f16
    vector.print %141 : f32
    return
  }
}
