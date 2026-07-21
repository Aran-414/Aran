module {
  func.func nested @func1(%arg0: tensor<?x?xf32>) -> i1 {
    %c443890706_i32 = arith.constant 443890706 : i32
    %cst = arith.constant 1.182400e+04 : f16
    %false = arith.constant false
    %cst_0 = arith.constant 6.872000e+03 : f16
    %c9016_i16 = arith.constant 9016 : i16
    %true = arith.constant true
    %c-17823_i16 = arith.constant -17823 : i16
    %cst_1 = arith.constant 1.9172288E+9 : f32
    %false_2 = arith.constant false
    %c848391462_i64 = arith.constant 848391462 : i64
    %c-12397_i16 = arith.constant -12397 : i16
    %true_3 = arith.constant true
    %false_4 = arith.constant false
    %c5834420_i32 = arith.constant 5834420 : i32
    %false_5 = arith.constant false
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
    %0 = tensor.empty() : tensor<15x15xi64>
    %1 = tensor.empty(%c7, %c12) : tensor<?x?xi32>
    %2 = tensor.empty(%c31) : tensor<?x15xi32>
    %3 = tensor.empty() : tensor<4x3x18xi1>
    %4 = tensor.empty() : tensor<18x3x3xi64>
    %5 = tensor.empty() : tensor<18x3x3xf32>
    %6 = tensor.empty() : tensor<4x3x18xi64>
    %7 = tensor.empty(%c5) : tensor<?x3x3xf32>
    %8 = tensor.empty(%c9) : tensor<?x3x3xi1>
    %9 = tensor.empty(%c24, %c2) : tensor<?x?x3xf16>
    %10 = tensor.empty(%c23, %c17, %c23) : tensor<?x?x?xi1>
    %11 = tensor.empty() : tensor<3x4xi32>
    %12 = tensor.empty(%c25) : tensor<?x3x18xi64>
    %13 = tensor.empty(%c14, %c24) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<18x3x3xi32>
    %15 = tensor.empty(%c10) : tensor<?x4xi64>
    %alloc = memref.alloc() : memref<15x15xi1>
    %alloc_7 = memref.alloc() : memref<15x15xf32>
    %alloc_8 = memref.alloc(%c22, %c24) : memref<?x?xi1>
    %alloc_9 = memref.alloc() : memref<18x3x3xf32>
    %alloc_10 = memref.alloc(%c11, %c24, %c21) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c10, %c1) : memref<?x?x18xi1>
    %alloc_12 = memref.alloc() : memref<4x3x18xi1>
    %alloc_13 = memref.alloc(%c22, %c8, %c20) : memref<?x?x?xi32>
    %alloc_14 = memref.alloc() : memref<3x4xf32>
    %alloc_15 = memref.alloc(%c16, %c9) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<3x4xf16>
    %alloc_17 = memref.alloc() : memref<4x3x18xi64>
    %alloc_18 = memref.alloc() : memref<15x15xi64>
    %alloc_19 = memref.alloc() : memref<4x3x18xi32>
    %alloc_20 = memref.alloc(%c21) : memref<?x3x3xi1>
    %alloc_21 = memref.alloc() : memref<4x3x18xf16>
    %16 = spirv.LogicalNotEqual %false_2, %false_5 : i1
    %17 = spirv.CL.ceil %cst_1 : f32
    %18 = spirv.GL.SAbs %c-12397_i16 : i16
    %19 = spirv.CL.ceil %cst_1 : f32
    %20 = arith.shli %true_3, %16 : i1
    %21 = math.log %19 : f32
    bufferization.dealloc_tensor %1 : tensor<?x?xi32>
    %dim = tensor.dim %6, %c0 : tensor<4x3x18xi64>
    %22 = index.sub %c10, %c26
    %23 = index.divu %c20, %c2
    %24 = index.ceildivu %c30, %c29
    %25 = arith.shrsi %c5834420_i32, %c5834420_i32 : i32
    %26 = spirv.GL.Exp %17 : f32
    %27 = arith.mulf %26, %cst_1 : f32
    %28 = spirv.LogicalNotEqual %false_2, %false_5 : i1
    %29 = spirv.CL.fabs %17 : f32
    %30 = vector.broadcast %c443890706_i32 : i32 to vector<18x3x3xi32>
    vector.print %30 : vector<18x3x3xi32>
    %31 = arith.remf %cst_0, %cst : f16
    %32 = arith.shrui %true, %16 : i1
    %33 = spirv.GL.Atan %cst : f16
    %34 = vector.broadcast %c12 : index to vector<15xindex>
    %35 = vector.broadcast %28 : i1 to vector<15xi1>
    %36 = vector.broadcast %c848391462_i64 : i64 to vector<15xi64>
    vector.scatter %alloc_17[%c3, %c1, %c11] [%34], %35, %36 : memref<4x3x18xi64>, vector<15xindex>, vector<15xi1>, vector<15xi64>
    %37 = arith.muli %true_3, %16 : i1
    %38 = spirv.CL.u_max %c5834420_i32, %c5834420_i32 : i32
    %39 = arith.remui %18, %18 : i16
    %40 = spirv.SGreaterThan %c848391462_i64, %c848391462_i64 : i64
    %c0_i64 = arith.constant 0 : i64
    %41 = vector.transfer_read %12[%c15, %c25, %c13], %c0_i64 : tensor<?x3x18xi64>, vector<i64>
    %42 = arith.remf %17, %17 : f32
    %43 = bufferization.clone %alloc_7 : memref<15x15xf32> to memref<15x15xf32>
    %generated = tensor.generate %c1 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %144 = affine.min affine_map<(d0, d1, d2) -> (d0 ceildiv 16)>(%c2, %c4, %c13)
      vector.print %30 : vector<18x3x3xi32>
      %145 = index.ceildivs %c12, %c23
      %146 = math.copysign %5, %5 : tensor<18x3x3xf32>
      tensor.yield %18 : i16
    } : tensor<?x3x3xi16>
    %44 = spirv.GL.FClamp %19, %29, %19 : f32
    %45 = vector.broadcast %cst_0 : f16 to vector<4xf16>
    affine.vector_store %45, %alloc_16[%c4, %c5] : memref<3x4xf16>, vector<4xf16>
    %46 = spirv.CL.exp %33 : f16
    %47 = spirv.LogicalOr %true_6, %true : i1
    %48 = math.ceil %7 : tensor<?x3x3xf32>
    %49 = spirv.CL.u_min %18, %c-17823_i16 : i16
    %50 = arith.muli %c848391462_i64, %c848391462_i64 : i64
    %51 = scf.if %40 -> (i1) {
      %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [4, 3, 18, 1] : tensor<4x3x18xi1> into tensor<4x3x18x1xi1>
      %144 = vector.broadcast %c13 : index to vector<3xindex>
      %145 = vector.broadcast %false_2 : i1 to vector<3xi1>
      vector.scatter %alloc[%c9, %c13] [%144], %145, %145 : memref<15x15xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
      %146 = math.absf %46 : f16
      %147 = index.floordivs %c8, %c28
      %false_27 = arith.constant false
      %148 = vector.transfer_read %3[%24, %c20, %c12], %false_27 : tensor<4x3x18xi1>, vector<i1>
      %149 = tensor.empty(%c8) : tensor<?x15xi32>
      %mapped = linalg.map ins(%2, %2 : tensor<?x15xi32>, tensor<?x15xi32>) outs(%149 : tensor<?x15xi32>)
        (%in: i32, %in_28: i32, %init: i32) {
          %152 = math.ctpop %true : i1
          %extracted_29 = tensor.extract %arg0[%c0, %c0] : tensor<?x?xf32>
          %153 = vector.extract_strided_slice %45 {offsets = [1], sizes = [3], strides = [1]} : vector<4xf16> to vector<3xf16>
          %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<4x3x18xi64> into tensor<12x18xi64>
          %154 = math.rsqrt %44 : f32
          %155 = math.exp %13 : tensor<?x?xf16>
          bufferization.dealloc_tensor %6 : tensor<4x3x18xi64>
          %156 = arith.andi %c848391462_i64, %c848391462_i64 : i64
          %157 = math.copysign %5, %5 : tensor<18x3x3xf32>
          %158 = math.fpowi %33, %38 : f16, i32
          %159 = index.maxu %c12, %c15
          %160 = math.sqrt %arg0 : tensor<?x?xf32>
          %161 = arith.muli %49, %c9016_i16 : i16
          %162 = math.floor %cst : f16
          %163 = index.maxu %23, %c1
          %164 = vector.broadcast %true_6 : i1 to vector<3x4xi1>
          %165 = math.ctpop %2 : tensor<?x15xi32>
          %166 = index.shl %dim, %c10
          %167 = arith.shrui %init, %in_28 : i32
          %168 = math.tan %7 : tensor<?x3x3xf32>
          %169 = vector.broadcast %false : i1 to vector<i1>
          %170 = vector.transfer_write %169, %8[%dim, %c7, %c28] : vector<i1>, tensor<?x3x3xi1>
          %171 = vector.reduction <maxnumf>, %153 : vector<3xf16> into f16
          %172 = vector.multi_reduction <maxnumf>, %45, %45 [] : vector<4xf16> to vector<4xf16>
          %173 = math.exp2 %19 : f32
          %true_30 = index.bool.constant true
          %174 = vector.broadcast %17 : f32 to vector<f32>
          vector.transfer_write %174, %alloc_7[%c6, %c29] : vector<f32>, memref<15x15xf32>
          %true_31 = index.bool.constant true
          affine.store %46, %alloc_16[%c12, %c1] : memref<3x4xf16>
          %175 = index.shrs %c4, %c8
          %176 = bufferization.clone %alloc_9 : memref<18x3x3xf32> to memref<18x3x3xf32>
          %177 = math.tanh %cst_0 : f16
          %178 = bufferization.clone %alloc_14 : memref<3x4xf32> to memref<3x4xf32>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %150 = affine.for %arg1 = 0 to 43 iter_args(%arg2 = %c4) -> (index) {
        affine.yield %c20 : index
      }
      %151 = arith.muli %47, %false_5 : i1
      scf.yield %true_3 : i1
    } else {
      %144 = math.exp %7 : tensor<?x3x3xf32>
      %145 = index.castu %c5 : index to i32
      %extracted_27 = tensor.extract %7[%c0, %c2, %c2] : tensor<?x3x3xf32>
      %146 = arith.addi %false_5, %false_5 : i1
      %147 = vector.create_mask %c4, %c4, %c17 : vector<4x3x18xi1>
      scf.index_switch %c21 
      case 1 {
        %150 = index.shrs %c19, %c24
        %151 = index.divu %c13, %c25
        %152 = vector.broadcast %38 : i32 to vector<18xi32>
        %153 = vector.multi_reduction <minui>, %30, %152 [1, 2] : vector<18x3x3xi32> to vector<18xi32>
        %154 = affine.vector_load %alloc_18[%c8, %c11] : memref<15x15xi64>, vector<3xi64>
        %155 = index.shl %c13, %22
        %156 = vector.broadcast %c848391462_i64 : i64 to vector<18xi64>
        %157 = vector.transfer_write %156, %4[%151, %c13, %151] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<18xi64>, tensor<18x3x3xi64>
        %158 = arith.remsi %28, %28 : i1
        bufferization.dealloc_tensor %1 : tensor<?x?xi32>
        %159 = vector.broadcast %dim : index to vector<18xindex>
        %160 = vector.broadcast %true_3 : i1 to vector<18xi1>
        vector.scatter %alloc_10[%c0, %c0, %c0] [%159], %160, %152 : memref<?x?x?xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
        %161 = index.shl %22, %c29
        %162 = index.ceildivu %c7, %c16
        %163 = vector.create_mask %c13, %155 : vector<15x15xi1>
        %164 = index.divu %c11, %c29
        %165 = bufferization.to_tensor %alloc_14 : memref<3x4xf32> to tensor<3x4xf32>
        %166 = math.fma %44, %29, %26 : f32
        %167 = math.roundeven %165 : tensor<3x4xf32>
        scf.yield
      }
      default {
        %150 = bufferization.to_tensor %alloc_8 : memref<?x?xi1> to tensor<?x?xi1>
        %151 = vector.broadcast %c0_i64 : i64 to vector<18x3x3xi64>
        %152 = vector.broadcast %true_3 : i1 to vector<18x3x3xi1>
        %153 = vector.gather %4[%c5, %c5, %c2] [%30], %152, %151 : tensor<18x3x3xi64>, vector<18x3x3xi32>, vector<18x3x3xi1>, vector<18x3x3xi64> into vector<18x3x3xi64>
        %rank_28 = tensor.rank %11 : tensor<3x4xi32>
        %dim_29 = tensor.dim %0, %c0 : tensor<15x15xi64>
        %154 = vector.broadcast %19 : f32 to vector<f32>
        vector.transfer_write %154, %43[%c30, %c24] : vector<f32>, memref<15x15xf32>
        %155 = arith.shrui %c9016_i16, %c-17823_i16 : i16
        %156 = arith.muli %28, %true_6 : i1
        %157 = arith.shrui %c848391462_i64, %c0_i64 : i64
        %extracted_30 = tensor.extract %9[%c0, %c0, %c0] : tensor<?x?x3xf16>
        %c1247852728_i64 = arith.constant 1247852728 : i64
        %extracted_31 = tensor.extract %4[%c11, %c0, %c0] : tensor<18x3x3xi64>
        %158 = math.rsqrt %5 : tensor<18x3x3xf32>
        vector.print %147 : vector<4x3x18xi1>
        %159 = bufferization.clone %43 : memref<15x15xf32> to memref<15x15xf32>
        %160 = arith.divsi %40, %28 : i1
        %161 = index.add %c3, %c13
      }
      %148 = vector.mask %147 { vector.multi_reduction <xor>, %147, %147 [] : vector<4x3x18xi1> to vector<4x3x18xi1> } : vector<4x3x18xi1> -> vector<4x3x18xi1>
      %149 = arith.remui %18, %c-12397_i16 : i16
      scf.yield %false_2 : i1
    }
    %52 = spirv.CL.exp %46 : f16
    %53 = spirv.FUnordGreaterThanEqual %33, %52 : f16
    %54 = index.or %c4, %dim
    %55 = spirv.GL.Exp %33 : f16
    %56 = math.expm1 %26 : f32
    %57 = vector.bitcast %30 : vector<18x3x3xi32> to vector<18x3x3xi32>
    %58 = spirv.CL.ceil %cst_1 : f32
    %59 = arith.divsi %49, %c9016_i16 : i16
    %60 = spirv.GL.Ldexp %46 : f16, %c443890706_i32 : i32 -> f16
    %61 = arith.remui %false, %false_5 : i1
    %62 = arith.mulf %46, %60 : f16
    %dim_22 = tensor.dim %arg0, %c0 : tensor<?x?xf32>
    %63 = vector.broadcast %17 : f32 to vector<18x3x3xf32>
    %64 = vector.fma %63, %63, %63 : vector<18x3x3xf32>
    %false_23 = index.bool.constant false
    %65 = spirv.CL.round %45 : vector<4xf16>
    %66 = vector.broadcast %false_2 : i1 to vector<4xi1>
    %67 = vector.mask %66 { vector.multi_reduction <mul>, %45, %45 [] : vector<4xf16> to vector<4xf16> } : vector<4xi1> -> vector<4xf16>
    %68 = arith.shli %40, %40 : i1
    %69 = arith.cmpi slt, %c-17823_i16, %c9016_i16 : i16
    %70 = math.fma %55, %cst, %60 : f16
    %71 = math.round %60 : f16
    %72 = affine.if affine_set<(d0, d1, d2) : (d0 mod 8 >= 0, d0 - d1 >= 0)>(%c24, %c8, %c27) -> memref<3x4xi32> {
      %144 = index.ceildivs %c1, %c26
      %assume_align = memref.assume_alignment %43, 2 : memref<15x15xf32>
      %145 = math.sqrt %arg0 : tensor<?x?xf32>
      %146 = math.absf %33 : f16
      %147 = math.sqrt %9 : tensor<?x?x3xf16>
      %148 = scf.if %false_23 -> (memref<15x15xi1>) {
        %151 = vector.bitcast %63 : vector<18x3x3xf32> to vector<18x3x3xf32>
        %152 = index.or %c18, %c0
        %153 = vector.load %alloc_14[%c0, %c0] : memref<3x4xf32>, vector<1x2xf32>
        %cst_28 = arith.constant 2.192000e+04 : f16
        %154 = arith.xori %true_6, %47 : i1
        %alloc_29 = memref.alloc(%dim) : memref<?xi64>
        %155 = memref.realloc %alloc_29 : memref<?xi64> to memref<15xi64>
        %cst_30 = arith.constant 1.000000e+00 : f32
        %156 = vector.transfer_read %alloc_14[%c5, %c21], %cst_30 : memref<3x4xf32>, vector<18xf32>
        %157 = vector.shuffle %66, %66 [0, 5, 7] : vector<4xi1>, vector<4xi1>
        scf.yield %alloc : memref<15x15xi1>
      } else {
        %151 = llvm.intr.matrix.multiply %66, %66 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
        %152 = index.add %c30, %c29
        %153 = vector.create_mask %c9, %c27 : vector<15x15xi1>
        %154 = vector.shuffle %66, %66 [2, 4, 6] : vector<4xi1>, vector<4xi1>
        %155 = vector.insert %46, %45 [%c26] : f16 into vector<4xf16>
        %156 = math.ipowi %false, %true : i1
        %157 = math.cos %9 : tensor<?x?x3xf16>
        %158 = tensor.empty() : tensor<15xi64>
        %159 = tensor.empty() : tensor<15xi64>
        %160 = tensor.empty() : tensor<i64>
        %161 = linalg.dot ins(%158, %159 : tensor<15xi64>, tensor<15xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
        scf.yield %alloc : memref<15x15xi1>
      }
      %149 = index.sub %c15, %c10
      %150 = math.round %55 : f16
      %alloc_27 = memref.alloc() : memref<3x4xi32>
      affine.yield %alloc_27 : memref<3x4xi32>
    } else {
      %dim_27 = tensor.dim %3, %c0 : tensor<4x3x18xi1>
      %144 = vector.broadcast %38 : i32 to vector<18x3xi32>
      %dest, %accumulated_value = vector.scan <add>, %30, %144 {inclusive = true, reduction_dim = 1 : i64} : vector<18x3x3xi32>, vector<18x3xi32>
      %145 = math.exp %9 : tensor<?x?x3xf16>
      %146 = math.roundeven %cst : f16
      %147 = vector.shuffle %66, %66 [0, 3, 4, 5, 6, 7] : vector<4xi1>, vector<4xi1>
      %148 = vector.extract %66[3] : i1 from vector<4xi1>
      %149 = vector.load %alloc_15[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
      %150 = index.sub %c4, %c28
      %alloc_28 = memref.alloc() : memref<3x4xi32>
      affine.yield %alloc_28 : memref<3x4xi32>
    }
    %73 = vector.broadcast %52 : f16 to vector<15x15xf16>
    %74 = math.fpowi %44, %c443890706_i32 : f32, i32
    %75 = tensor.empty() : tensor<3xf16>
    %76 = tensor.empty() : tensor<3xf16>
    %77 = tensor.empty() : tensor<f16>
    %78 = linalg.dot ins(%75, %76 : tensor<3xf16>, tensor<3xf16>) outs(%77 : tensor<f16>) -> tensor<f16>
    %generated_24 = tensor.generate %c7, %c14 {
    ^bb0(%arg1: index, %arg2: index):
      %144 = math.roundeven %29 : f32
      %generated_27 = tensor.generate %24 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %146 = math.ctlz %10 : tensor<?x?x?xi1>
        %147 = index.ceildivs %dim, %c22
        %alloca = memref.alloca(%arg3, %c24) : memref<?x?xf16>
        %148 = math.log2 %19 : f32
        tensor.yield %18 : i16
      } : tensor<?x3x3xi16>
      %145 = index.ceildivs %c26, %c10
      %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<18x3x3xi64> into tensor<54x3xi64>
      tensor.yield %cst : f16
    } : tensor<?x?xf16>
    %79 = vector.broadcast %c5834420_i32 : i32 to vector<3x3x3x3xi32>
    %80 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %30, %30, %79 : vector<18x3x3xi32>, vector<18x3x3xi32> into vector<3x3x3x3xi32>
    %81 = spirv.CL.sqrt %46 : f16
    %dim_25 = tensor.dim %7, %c0 : tensor<?x3x3xf32>
    vector.print %64 : vector<18x3x3xf32>
    %82 = vector.broadcast %c26 : index to vector<18xindex>
    %83 = vector.broadcast %true_6 : i1 to vector<18xi1>
    vector.scatter %alloc_11[%c0, %c0, %c4] [%82], %83, %83 : memref<?x?x18xi1>, vector<18xindex>, vector<18xi1>, vector<18xi1>
    %84 = math.tanh %cst : f16
    %85 = vector.broadcast %c-17823_i16 : i16 to vector<3x4xi16>
    %86 = spirv.FOrdLessThanEqual %19, %29 : f32
    %87 = math.log2 %19 : f32
    %88 = vector.bitcast %66 : vector<4xi1> to vector<4xi1>
    %89 = arith.remui %28, %true_3 : i1
    %90 = spirv.CL.rsqrt %46 : f16
    %91 = spirv.GL.Atan %26 : f32
    %92 = spirv.CL.u_min %c0_i64, %c848391462_i64 : i64
    %93 = vector.create_mask %c20, %c13 : vector<15x15xi1>
    %94 = spirv.CL.s_abs %c0_i64 : i64
    %95 = affine.load %alloc_20[%c26, %c25, %c12] : memref<?x3x3xi1>
    %96 = spirv.CL.s_min %94, %94 : i64
    %97 = arith.andi %c5834420_i32, %38 : i32
    %98 = spirv.FOrdNotEqual %26, %29 : f32
    %99 = tensor.empty() : tensor<3xf16>
    %100 = tensor.empty() : tensor<f16>
    %101 = linalg.dot ins(%76, %99 : tensor<3xf16>, tensor<3xf16>) outs(%100 : tensor<f16>) -> tensor<f16>
    %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xi32>
    %102 = affine.max affine_map<(d0, d1) -> (d1 * 127 + 2)>(%c25, %c25)
    %103 = math.exp2 %33 : f16
    %extracted_26 = tensor.extract %6[%c3, %c0, %c12] : tensor<4x3x18xi64>
    %104 = math.ctpop %11 : tensor<3x4xi32>
    %105 = vector.broadcast %24 : index to vector<3x4xindex>
    %106 = spirv.CL.rint %55 : f16
    %107 = spirv.GL.FSign %45 : vector<4xf16>
    %108 = bufferization.clone %alloc_21 : memref<4x3x18xf16> to memref<4x3x18xf16>
    %109 = index.shrs %dim_22, %c10
    %110 = spirv.GL.Pow %19, %29 : f32
    %111 = spirv.FUnordNotEqual %17, %17 : f32
    %112 = scf.execute_region -> tensor<?x15xi32> {
      %144 = arith.ceildivsi %c-17823_i16, %c-17823_i16 : i16
      %145 = vector.insert %53, %88 [0] : i1 into vector<4xi1>
      %146 = vector.extract %64[2] : vector<3x3xf32> from vector<18x3x3xf32>
      %147 = arith.divsi %18, %c9016_i16 : i16
      %148 = math.expm1 %110 : f32
      %149 = math.exp %26 : f32
      %150 = arith.shli %53, %true : i1
      %151 = index.maxu %c15, %c28
      %152 = bufferization.clone %alloc_12 : memref<4x3x18xi1> to memref<4x3x18xi1>
      %153 = index.ceildivu %c12, %c1
      %154 = scf.execute_region -> memref<15x15xi64> {
        %161 = tensor.empty() : tensor<15x15xi64>
        %162 = linalg.copy ins(%0 : tensor<15x15xi64>) outs(%161 : tensor<15x15xi64>) -> tensor<15x15xi64>
        %163 = math.ctlz %15 : tensor<?x4xi64>
        %164 = index.divs %c19, %c1
        bufferization.dealloc_tensor %9 : tensor<?x?x3xf16>
        %165 = tensor.empty() : tensor<i32>
        %166 = math.fpowi %78, %165 : tensor<f16>, tensor<i32>
        %167 = math.log10 %100 : tensor<f16>
        %168 = vector.create_mask %c2, %c29, %c11 : vector<18x3x3xi1>
        %cast = tensor.cast %165 : tensor<i32> to tensor<i32>
        %169 = vector.bitcast %30 : vector<18x3x3xi32> to vector<18x3x3xi32>
        %170 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c4, %c5, %c17, %c21)[%c14]
        %171 = index.or %c21, %151
        %172 = math.sqrt %75 : tensor<3xf16>
        %173 = math.sqrt %90 : f16
        %174 = tensor.empty() : tensor<3xf16>
        %175 = tensor.empty() : tensor<f16>
        %176 = linalg.dot ins(%76, %174 : tensor<3xf16>, tensor<3xf16>) outs(%175 : tensor<f16>) -> tensor<f16>
        %177 = math.log2 %13 : tensor<?x?xf16>
        %178 = math.log2 %60 : f16
        scf.yield %alloc_18 : memref<15x15xi64>
      }
      %155 = llvm.intr.matrix.multiply %66, %88 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
      %156 = vector.extract_strided_slice %30 {offsets = [11], sizes = [3], strides = [1]} : vector<18x3x3xi32> to vector<3x3x3xi32>
      %157 = math.floor %75 : tensor<3xf16>
      %158 = math.ctlz %c848391462_i64 : i64
      %159 = arith.shrui %16, %111 : i1
      %160 = tensor.empty(%c13) : tensor<?x15xi32>
      scf.yield %160 : tensor<?x15xi32>
    }
    %113 = vector.broadcast %58 : f32 to vector<3x3xf32>
    %114 = vector.insert %113, %63 [8] : vector<3x3xf32> into vector<18x3x3xf32>
    %115 = math.ipowi %96, %c848391462_i64 : i64
    %116 = spirv.GL.SMin %92, %extracted_26 : i64
    %117 = spirv.GL.SMax %extracted, %extracted : i32
    %118 = math.exp2 %60 : f16
    %119 = spirv.BitCount %116 : i64
    %120 = bufferization.clone %alloc_9 : memref<18x3x3xf32> to memref<18x3x3xf32>
    %121 = spirv.SGreaterThan %38, %c5834420_i32 : i32
    %rank = tensor.rank %77 : tensor<f16>
    %122 = arith.remf %81, %55 : f16
    %123 = math.fma %106, %46, %55 : f16
    %124 = spirv.GL.FClamp %90, %90, %60 : f16
    %125 = spirv.CL.rint %106 : f16
    %126 = tensor.empty(%c28) : tensor<?x3x3xi16>
    %127 = spirv.BitCount %18 : i16
    %128 = vector.broadcast %true_6 : i1 to vector<3x4xi1>
    %129 = math.exp2 %7 : tensor<?x3x3xf32>
    %130 = spirv.CL.log %58 : f32
    %131 = spirv.FUnordGreaterThanEqual %cst_0, %124 : f16
    %132 = math.roundeven %46 : f16
    %133 = arith.divsi %c848391462_i64, %96 : i64
    %134 = vector.broadcast %c443890706_i32 : i32 to vector<3x3x3x3xi32>
    %135 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %30, %57, %134 : vector<18x3x3xi32>, vector<18x3x3xi32> into vector<3x3x3x3xi32>
    %136 = spirv.FUnordEqual %17, %19 : f32
    %137 = spirv.GL.Atan %17 : f32
    %from_elements = tensor.from_elements %c848391462_i64, %96, %92, %116, %116, %96, %92, %extracted_26, %extracted_26, %116, %116, %119 : tensor<3x4xi64>
    %138 = affine.load %alloc_13[%c2, %c0, %c25] : memref<?x?x?xi32>
    %139 = vector.broadcast %c27 : index to vector<4xindex>
    vector.scatter %alloc_15[%c0, %c0] [%139], %66, %45 : memref<?x?xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
    %140 = spirv.GL.FMax %81, %33 : f16
    %141 = vector.multi_reduction <minui>, %66, %111 [0] : vector<4xi1> to i1
    %142 = spirv.GL.FClamp %124, %52, %81 : f16
    affine.vector_store %66, %alloc_20[%c18, %22, %c29] : memref<?x3x3xi1>, vector<4xi1>
    %143 = spirv.BitCount %116 : i64
    vector.print %30 : vector<18x3x3xi32>
    vector.print %45 : vector<4xf16>
    vector.print %57 : vector<18x3x3xi32>
    vector.print %63 : vector<18x3x3xf32>
    vector.print %64 : vector<18x3x3xf32>
    vector.print %66 : vector<4xi1>
    vector.print %88 : vector<4xi1>
    vector.print %93 : vector<15x15xi1>
    vector.print %113 : vector<3x3xf32>
    vector.print %c443890706_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %c9016_i16 : i16
    vector.print %true : i1
    vector.print %c-17823_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false_2 : i1
    vector.print %c848391462_i64 : i64
    vector.print %c-12397_i16 : i16
    vector.print %true_3 : i1
    vector.print %false_4 : i1
    vector.print %c5834420_i32 : i32
    vector.print %false_5 : i1
    vector.print %true_6 : i1
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %18 : i16
    vector.print %19 : f32
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %33 : f16
    vector.print %38 : i32
    vector.print %40 : i1
    vector.print %c0_i64 : i64
    vector.print %44 : f32
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %49 : i16
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %55 : f16
    vector.print %58 : f32
    vector.print %60 : f16
    vector.print %false_23 : i1
    vector.print %81 : f16
    vector.print %86 : i1
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %92 : i64
    vector.print %94 : i64
    vector.print %95 : i1
    vector.print %96 : i64
    vector.print %98 : i1
    vector.print %extracted : i32
    vector.print %extracted_26 : i64
    vector.print %106 : f16
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %116 : i64
    vector.print %117 : i32
    vector.print %119 : i64
    vector.print %121 : i1
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %127 : i16
    vector.print %130 : f32
    vector.print %131 : i1
    vector.print %136 : i1
    vector.print %137 : f32
    vector.print %138 : i32
    vector.print %140 : f16
    vector.print %141 : i1
    vector.print %142 : f16
    vector.print %143 : i64
    return %true : i1
  }
  func.func nested @func2(%arg0: memref<15x15xi64>, %arg1: tensor<?x?x?xf16>) -> tensor<15x15xi1> {
    %c443890706_i32 = arith.constant 443890706 : i32
    %cst = arith.constant 1.182400e+04 : f16
    %false = arith.constant false
    %cst_0 = arith.constant 6.872000e+03 : f16
    %c9016_i16 = arith.constant 9016 : i16
    %true = arith.constant true
    %c-17823_i16 = arith.constant -17823 : i16
    %cst_1 = arith.constant 1.9172288E+9 : f32
    %false_2 = arith.constant false
    %c848391462_i64 = arith.constant 848391462 : i64
    %c-12397_i16 = arith.constant -12397 : i16
    %true_3 = arith.constant true
    %false_4 = arith.constant false
    %c5834420_i32 = arith.constant 5834420 : i32
    %false_5 = arith.constant false
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
    %0 = tensor.empty() : tensor<15x15xi64>
    %1 = tensor.empty(%c7, %c12) : tensor<?x?xi32>
    %2 = tensor.empty(%c31) : tensor<?x15xi32>
    %3 = tensor.empty() : tensor<4x3x18xi1>
    %4 = tensor.empty() : tensor<18x3x3xi64>
    %5 = tensor.empty() : tensor<18x3x3xf32>
    %6 = tensor.empty() : tensor<4x3x18xi64>
    %7 = tensor.empty(%c5) : tensor<?x3x3xf32>
    %8 = tensor.empty(%c9) : tensor<?x3x3xi1>
    %9 = tensor.empty(%c24, %c2) : tensor<?x?x3xf16>
    %10 = tensor.empty(%c23, %c17, %c23) : tensor<?x?x?xi1>
    %11 = tensor.empty() : tensor<3x4xi32>
    %12 = tensor.empty(%c25) : tensor<?x3x18xi64>
    %13 = tensor.empty(%c14, %c24) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<18x3x3xi32>
    %15 = tensor.empty(%c10) : tensor<?x4xi64>
    %alloc = memref.alloc() : memref<15x15xi1>
    %alloc_7 = memref.alloc() : memref<15x15xf32>
    %alloc_8 = memref.alloc(%c22, %c24) : memref<?x?xi1>
    %alloc_9 = memref.alloc() : memref<18x3x3xf32>
    %alloc_10 = memref.alloc(%c11, %c24, %c21) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c10, %c1) : memref<?x?x18xi1>
    %alloc_12 = memref.alloc() : memref<4x3x18xi1>
    %alloc_13 = memref.alloc(%c22, %c8, %c20) : memref<?x?x?xi32>
    %alloc_14 = memref.alloc() : memref<3x4xf32>
    %alloc_15 = memref.alloc(%c16, %c9) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<3x4xf16>
    %alloc_17 = memref.alloc() : memref<4x3x18xi64>
    %alloc_18 = memref.alloc() : memref<15x15xi64>
    %alloc_19 = memref.alloc() : memref<4x3x18xi32>
    %alloc_20 = memref.alloc(%c21) : memref<?x3x3xi1>
    %alloc_21 = memref.alloc() : memref<4x3x18xf16>
    %16 = vector.broadcast %true_3 : i1 to vector<18x3x3xi1>
    %17 = vector.broadcast %true_3 : i1 to vector<18x3xi1>
    %18 = vector.mask %16 { vector.multi_reduction <or>, %16, %17 [2] : vector<18x3x3xi1> to vector<18x3xi1> } : vector<18x3x3xi1> -> vector<18x3xi1>
    %19 = math.tan %9 : tensor<?x?x3xf16>
    %20 = spirv.GL.Cos %cst_0 : f16
    %21 = index.or %c15, %c2
    %22 = scf.while (%arg2 = %arg1) : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16> {
      %143 = vector.broadcast %c-17823_i16 : i16 to vector<15xi16>
      %144 = llvm.intr.matrix.transpose %143 {columns = 5 : i32, rows = 3 : i32} : vector<15xi16> into vector<15xi16>
      %c1079398843_i64 = arith.constant 1079398843 : i64
      %145 = arith.remf %cst, %cst_0 : f16
      %146 = scf.execute_region -> index {
        %150 = math.tanh %7 : tensor<?x3x3xf32>
        %151 = math.tanh %cst : f16
        %152 = math.sqrt %5 : tensor<18x3x3xf32>
        %153 = vector.extract_strided_slice %143 {offsets = [8], sizes = [7], strides = [1]} : vector<15xi16> to vector<7xi16>
        %154 = math.fma %cst_0, %cst, %20 : f16
        %155 = index.maxs %c6, %c13
        %156 = vector.multi_reduction <maxui>, %16, %false_4 [0, 1, 2] : vector<18x3x3xi1> to i1
        %alloc_26 = memref.alloc() : memref<3xf16>
        %157 = memref.realloc %alloc_26 : memref<3xf16> to memref<18xf16>
        %158 = vector.broadcast %155 : index to vector<3x4xindex>
        %159 = vector.broadcast %false_4 : i1 to vector<3xi1>
        %160 = vector.multi_reduction <minsi>, %17, %159 [0] : vector<18x3xi1> to vector<3xi1>
        %161 = vector.multi_reduction <minui>, %159, %159 [] : vector<3xi1> to vector<3xi1>
        %162 = math.powf %cst_1, %cst_1 : f32
        %163 = math.log10 %7 : tensor<?x3x3xf32>
        %164 = vector.bitcast %16 : vector<18x3x3xi1> to vector<18x3x3xi1>
        %165 = math.powf %20, %cst : f16
        %166 = math.copysign %5, %5 : tensor<18x3x3xf32>
        scf.yield %c4 : index
      }
      %true_24 = index.bool.constant true
      %147 = math.exp2 %cst_1 : f32
      %false_25 = index.bool.constant false
      %148 = vector.broadcast %20 : f16 to vector<15x15xf16>
      %149 = tensor.empty(%c23, %c26, %c16) : tensor<?x?x?xf16>
      scf.condition(%false_4) %149 : tensor<?x?x?xf16>
    } do {
    ^bb0(%arg2: tensor<?x?x?xf16>):
      %143 = scf.execute_region -> index {
        %161 = arith.muli %c5834420_i32, %c443890706_i32 : i32
        %extracted_26 = tensor.extract %7[%c0, %c0, %c1] : tensor<?x3x3xf32>
        %162 = index.shrs %c17, %c28
        %163 = math.roundeven %arg1 : tensor<?x?x?xf16>
        %164 = vector.broadcast %c6 : index to vector<18xindex>
        %165 = vector.broadcast %false_4 : i1 to vector<18xi1>
        %166 = vector.broadcast %c5834420_i32 : i32 to vector<18xi32>
        vector.scatter %alloc_13[%c0, %c0, %c0] [%164], %165, %166 : memref<?x?x?xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
        %167 = arith.muli %true, %true_6 : i1
        %168 = math.cos %cst_1 : f32
        %169 = math.tanh %7 : tensor<?x3x3xf32>
        %170 = arith.shrui %false_4, %true_3 : i1
        %171 = arith.cmpi slt, %true_3, %false_4 : i1
        %172 = bufferization.clone %alloc_17 : memref<4x3x18xi64> to memref<4x3x18xi64>
        %173 = index.ceildivu %c26, %c30
        %174 = tensor.empty() : tensor<15xf32>
        %175 = tensor.empty() : tensor<15xf32>
        %176 = tensor.empty() : tensor<f32>
        %177 = linalg.dot ins(%174, %175 : tensor<15xf32>, tensor<15xf32>) outs(%176 : tensor<f32>) -> tensor<f32>
        %178 = math.ipowi %c-12397_i16, %c-17823_i16 : i16
        %179 = arith.ori %false_5, %false_4 : i1
        %180 = vector.extract %16[14] : vector<3x3xi1> from vector<18x3x3xi1>
        scf.yield %c23 : index
      }
      %144 = tensor.empty() : tensor<4x3x18xi1>
      %mapped_24 = linalg.map ins(%3, %3 : tensor<4x3x18xi1>, tensor<4x3x18xi1>) outs(%144 : tensor<4x3x18xi1>)
        (%in: i1, %in_26: i1, %init: i1) {
          %false_27 = arith.constant false
          %161 = vector.transfer_read %8[%c20, %c28, %c5], %false_27 : tensor<?x3x3xi1>, vector<15xi1>
          %162 = vector.extract %16[0] : vector<3x3xi1> from vector<18x3x3xi1>
          %163 = index.ceildivu %c25, %c27
          %164 = vector.broadcast %init : i1 to vector<3xi1>
          %165 = vector.multi_reduction <maxsi>, %16, %164 [0, 2] : vector<18x3x3xi1> to vector<3xi1>
          %166 = affine.vector_load %alloc_16[%c3, %c3] : memref<3x4xf16>, vector<3xf16>
          %167 = math.expm1 %7 : tensor<?x3x3xf32>
          %168 = vector.create_mask %c1, %c22 : vector<3x4xi1>
          %169 = arith.cmpi ne, %c443890706_i32, %c443890706_i32 : i32
          %170 = vector.broadcast %c29 : index to vector<3xindex>
          vector.scatter %alloc_12[%c0, %c0, %c4] [%170], %164, %164 : memref<4x3x18xi1>, vector<3xindex>, vector<3xi1>, vector<3xi1>
          %171 = math.ctlz %4 : tensor<18x3x3xi64>
          %172 = index.shl %c23, %c3
          %cst_28 = arith.constant 1.000000e+00 : f16
          %173 = vector.transfer_read %alloc_15[%163, %163], %cst_28 : memref<?x?xf16>, vector<15xf16>
          %174 = vector.load %alloc_17[%c1, %c0, %c8] : memref<4x3x18xi64>, vector<3x2x15xi64>
          %175 = math.tan %20 : f16
          %176 = index.shl %c3, %c30
          %177 = index.divs %c17, %c12
          %178 = affine.vector_load %alloc_19[%c8, %c10, %c9] : memref<4x3x18xi32>, vector<15xi32>
          %rank = tensor.rank %7 : tensor<?x3x3xf32>
          %179 = vector.broadcast %true : i1 to vector<15x15xi1>
          %180 = vector.reduction <minui>, %178 : vector<15xi32> into i32
          %181 = math.powf %cst, %cst : f16
          %182 = index.ceildivu %c13, %c17
          %cast_29 = memref.cast %alloc_10 : memref<?x?x?xi32> to memref<?x?x3xi32>
          %183 = vector.bitcast %178 : vector<15xi32> to vector<15xi32>
          %184 = math.absf %9 : tensor<?x?x3xf16>
          %alloca = memref.alloca(%c20) : memref<?x3x18xf16>
          %185 = affine.load %alloc_20[%c1, %c28, %c23] : memref<?x3x3xi1>
          %186 = index.divs %182, %c30
          %187 = bufferization.clone %alloc_19 : memref<4x3x18xi32> to memref<4x3x18xi32>
          %188 = bufferization.to_buffer %1 : tensor<?x?xi32> to memref<?x?xi32>
          %189 = tensor.empty() : tensor<18xi64>
          %190 = tensor.empty() : tensor<18xi64>
          %191 = tensor.empty() : tensor<i64>
          %192 = linalg.dot ins(%189, %190 : tensor<18xi64>, tensor<18xi64>) outs(%191 : tensor<i64>) -> tensor<i64>
          %193 = vector.broadcast %c18 : index to vector<15xindex>
          %194 = vector.broadcast %false : i1 to vector<15xi1>
          vector.scatter %alloc_11[%c0, %c0, %c12] [%193], %194, %194 : memref<?x?x18xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
          %true_30 = arith.constant true
          linalg.yield %true_30 : i1
        }
      %extracted_25 = tensor.extract %11[%c1, %c0] : tensor<3x4xi32>
      %145 = vector.broadcast %true_6 : i1 to vector<18xi1>
      %146 = vector.mask %17 { vector.multi_reduction <add>, %17, %145 [1] : vector<18x3xi1> to vector<18xi1> } : vector<18x3xi1> -> vector<18xi1>
      %147 = math.log10 %5 : tensor<18x3x3xf32>
      %148 = vector.broadcast %cst_1 : f32 to vector<4x3x18xf32>
      %149 = vector.fma %148, %148, %148 : vector<4x3x18xf32>
      %150 = bufferization.clone %alloc_18 : memref<15x15xi64> to memref<15x15xi64>
      %151 = math.copysign %5, %5 : tensor<18x3x3xf32>
      %152 = arith.cmpi uge, %true, %true_6 : i1
      %153 = index.shrs %c31, %c9
      %154 = math.exp2 %arg1 : tensor<?x?x?xf16>
      %155 = math.ipowi %11, %11 : tensor<3x4xi32>
      bufferization.dealloc_tensor %14 : tensor<18x3x3xi32>
      %156 = vector.broadcast %false_4 : i1 to vector<4x3x18xi1>
      %157 = vector.mask %156 { vector.multi_reduction <add>, %149, %148 [] : vector<4x3x18xf32> to vector<4x3x18xf32> } : vector<4x3x18xi1> -> vector<4x3x18xf32>
      %158 = bufferization.clone %alloc_16 : memref<3x4xf16> to memref<3x4xf16>
      %159 = index.floordivs %c1, %c29
      %160 = tensor.empty(%c24, %c3, %c13) : tensor<?x?x?xf16>
      scf.yield %160 : tensor<?x?x?xf16>
    }
    %23 = spirv.GL.InverseSqrt %cst_0 : f16
    affine.store %false, %alloc[%c29, %c27] : memref<15x15xi1>
    %24 = spirv.FUnordNotEqual %20, %cst : f16
    %25 = arith.floordivsi %false, %false_4 : i1
    %26 = spirv.FUnordGreaterThanEqual %cst_1, %cst_1 : f32
    %27 = spirv.CL.log %23 : f16
    %28 = spirv.BitCount %c-17823_i16 : i16
    %29 = spirv.CL.log %cst_1 : f32
    %30 = spirv.GL.Sin %cst : f16
    %31 = math.ceil %9 : tensor<?x?x3xf16>
    %32 = vector.broadcast %c5834420_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseAnd %32, %32 : vector<2xi32>
    scf.execute_region {
      %143 = affine.for %arg2 = 0 to 49 iter_args(%arg3 = %11) -> (tensor<3x4xi32>) {
        affine.yield %11 : tensor<3x4xi32>
      }
      %alloc_24 = memref.alloc(%c30) : memref<?xi64>
      %144 = memref.realloc %alloc_24 : memref<?xi64> to memref<18xi64>
      bufferization.dealloc_tensor %2 : tensor<?x15xi32>
      %145 = vector.insert %c5834420_i32, %32 [%c27] : i32 into vector<2xi32>
      %alloc_25 = memref.alloc() : memref<15x15xf32>
      memref.copy %alloc_7, %alloc_25 : memref<15x15xf32> to memref<15x15xf32>
      %146 = index.ceildivs %c14, %c30
      %collapsed_26 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<4x3x18xi1> into tensor<12x18xi1>
      %147 = index.or %c17, %c5
      %148 = math.tanh %9 : tensor<?x?x3xf16>
      %149 = vector.extract %16[8, 1] : vector<3xi1> from vector<18x3x3xi1>
      %150 = math.fpowi %30, %c443890706_i32 : f16, i32
      %151 = index.sub %c15, %c14
      %152 = index.ceildivu %c0, %c7
      %153 = bufferization.clone %alloc_7 : memref<15x15xf32> to memref<15x15xf32>
      %154 = math.exp2 %13 : tensor<?x?xf16>
      %true_27 = index.bool.constant true
      scf.yield
    }
    affine.store %cst_1, %alloc_7[%c26, %c15] : memref<15x15xf32>
    %34 = spirv.CL.log %29 : f32
    %35 = math.expm1 %29 : f32
    %36 = arith.remsi %true, %true_3 : i1
    %37 = vector.broadcast %c27 : index to vector<4xindex>
    %38 = vector.broadcast %false : i1 to vector<4xi1>
    %39 = vector.broadcast %cst : f16 to vector<4xf16>
    vector.scatter %alloc_16[%c0, %c1] [%37], %38, %39 : memref<3x4xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
    %40 = spirv.FUnordEqual %27, %cst : f16
    %41 = spirv.FUnordEqual %cst_0, %27 : f16
    %42 = spirv.GL.SMin %c-17823_i16, %c9016_i16 : i16
    %43 = bufferization.to_buffer %4 : tensor<18x3x3xi64> to memref<18x3x3xi64>
    %44 = math.exp2 %5 : tensor<18x3x3xf32>
    %45 = math.ipowi %c9016_i16, %c-12397_i16 : i16
    %46 = spirv.CL.log %30 : f16
    %47 = index.add %c15, %c19
    %extracted = tensor.extract %5[%c11, %c2, %c2] : tensor<18x3x3xf32>
    %48 = spirv.GL.Round %20 : f16
    %49 = spirv.CL.s_min %28, %c9016_i16 : i16
    %50 = spirv.GL.SMin %49, %c9016_i16 : i16
    %51 = vector.bitcast %16 : vector<18x3x3xi1> to vector<18x3x3xi1>
    %52 = spirv.GL.FMin %extracted, %cst_1 : f32
    %53 = math.ipowi %c-17823_i16, %42 : i16
    %54 = spirv.BitFieldSExtract %32, %c848391462_i64, %50 : vector<2xi32>, i64, i16
    %55 = spirv.Not %42 : i16
    %56 = index.shrs %c14, %c26
    %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<18x3x3xi32> into tensor<54x3xi32>
    %57 = spirv.FUnordGreaterThan %48, %cst_0 : f16
    %58 = spirv.CL.fma %cst_0, %20, %30 : f16
    %assume_align = memref.assume_alignment %alloc_16, 1 : memref<3x4xf16>
    %59 = scf.while (%arg2 = %57) : (i1) -> i1 {
      scf.index_switch %21 
      case 1 {
        %150 = math.exp %5 : tensor<18x3x3xf32>
        %false_24 = index.bool.constant false
        %151 = math.tanh %29 : f32
        %alloc_25 = memref.alloc() : memref<3x4xi1>
        %152 = vector.broadcast %false_5 : i1 to vector<4x3x18xi1>
        %153 = vector.broadcast %c5834420_i32 : i32 to vector<4x3x18xi32>
        %154 = vector.gather %alloc_25[%c4, %c17] [%153], %152, %152 : memref<3x4xi1>, vector<4x3x18xi32>, vector<4x3x18xi1>, vector<4x3x18xi1> into vector<4x3x18xi1>
        %155 = vector.broadcast %23 : f16 to vector<3xf16>
        %156 = vector.transfer_write %155, %arg1[%c21, %c28, %c17] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xf16>, tensor<?x?x?xf16>
        %157 = vector.broadcast %41 : i1 to vector<4x18x18xi1>
        %158 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d3, d1)>, affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %154, %17, %157 : vector<4x3x18xi1>, vector<18x3xi1> into vector<4x18x18xi1>
        bufferization.dealloc_tensor %12 : tensor<?x3x18xi64>
        %159 = affine.min affine_map<(d0, d1)[s0] -> (((d0 * 2) ceildiv 8 + d0) * -32)>(%c26, %21)[%c15]
        %160 = tensor.empty() : tensor<15xi1>
        %161 = tensor.empty() : tensor<15xi1>
        %162 = tensor.empty() : tensor<i1>
        %163 = linalg.dot ins(%160, %161 : tensor<15xi1>, tensor<15xi1>) outs(%162 : tensor<i1>) -> tensor<i1>
        vector.print %153 : vector<4x3x18xi32>
        %164 = vector.broadcast %extracted : f32 to vector<3xf32>
        %165 = vector.broadcast %false_4 : i1 to vector<3xi1>
        vector.compressstore %alloc_14[%c0, %c0], %165, %164 : memref<3x4xf32>, vector<3xi1>, vector<3xf32>
        %166 = math.log %58 : f16
        %167 = index.ceildivs %c29, %c4
        %168 = vector.broadcast %52 : f32 to vector<3xf32>
        %169 = vector.broadcast %false : i1 to vector<3xi1>
        vector.compressstore %alloc_14[%c2, %c2], %169, %168 : memref<3x4xf32>, vector<3xi1>, vector<3xf32>
        %170 = math.tan %extracted : f32
        %171 = math.log1p %34 : f32
        scf.yield
      }
      default {
        %150 = vector.transpose %51, [2, 1, 0] : vector<18x3x3xi1> to vector<3x3x18xi1>
        bufferization.dealloc_tensor %6 : tensor<4x3x18xi64>
        %151 = tensor.empty() : tensor<18xi16>
        %152 = tensor.empty() : tensor<18xi16>
        %153 = tensor.empty() : tensor<i16>
        %154 = linalg.dot ins(%151, %152 : tensor<18xi16>, tensor<18xi16>) outs(%153 : tensor<i16>) -> tensor<i16>
        %155 = vector.shuffle %16, %16 [3, 5, 8, 9, 11, 12, 14, 23, 28, 29, 30, 31, 32] : vector<18x3x3xi1>, vector<18x3x3xi1>
        %156 = index.ceildivs %c23, %c8
        %157 = arith.shrsi %false, %false_5 : i1
        %158 = tensor.empty() : tensor<18xi16>
        %159 = tensor.empty() : tensor<i16>
        %160 = linalg.dot ins(%151, %158 : tensor<18xi16>, tensor<18xi16>) outs(%159 : tensor<i16>) -> tensor<i16>
        %161 = math.floor %cst : f16
        %162 = arith.remui %c9016_i16, %42 : i16
        %163 = index.ceildivu %c11, %c27
        %164 = math.powf %5, %5 : tensor<18x3x3xf32>
        bufferization.dealloc_tensor %14 : tensor<18x3x3xi32>
        %165 = bufferization.clone %alloc_21 : memref<4x3x18xf16> to memref<4x3x18xf16>
        %166 = math.ctpop %4 : tensor<18x3x3xi64>
        %alloc_24 = memref.alloc() : memref<3xi16>
        %167 = memref.realloc %alloc_24 : memref<3xi16> to memref<4xi16>
        %assume_align_25 = memref.assume_alignment %43, 16 : memref<18x3x3xi64>
      }
      %143 = vector.transpose %51, [2, 1, 0] : vector<18x3x3xi1> to vector<3x3x18xi1>
      %generated = tensor.generate %c0 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %150 = memref.load %alloc_9[%c12, %c0, %c2] : memref<18x3x3xf32>
        %151 = math.rsqrt %34 : f32
        %152 = arith.divui %50, %28 : i16
        %153 = affine.vector_load %alloc_8[%c18, %c18] : memref<?x?xi1>, vector<15xi1>
        tensor.yield %c848391462_i64 : i64
      } : tensor<?x3x18xi64>
      %144 = arith.ori %c848391462_i64, %c848391462_i64 : i64
      %145 = index.floordivs %c9, %c16
      %146 = vector.broadcast %true_6 : i1 to vector<3xi1>
      %147 = vector.insert %146, %17 [13] : vector<3xi1> into vector<18x3xi1>
      %148 = math.fpowi %29, %c443890706_i32 : f32, i32
      %149 = vector.bitcast %17 : vector<18x3xi1> to vector<18x3xi1>
      scf.condition(%false) %false : i1
    } do {
    ^bb0(%arg2: i1):
      %collapsed_24 = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x3x3xi1> into tensor<?x3xi1>
      %143 = bufferization.to_tensor %43 : memref<18x3x3xi64> to tensor<18x3x3xi64>
      %144 = vector.broadcast %cst_1 : f32 to vector<15x15xf32>
      %145 = vector.fma %144, %144, %144 : vector<15x15xf32>
      %146 = index.or %47, %c29
      affine.store %c443890706_i32, %alloc_19[%c1, %c1, %c7] : memref<4x3x18xi32>
      %147 = math.exp2 %extracted : f32
      %alloc_25 = memref.alloc() : memref<3x4xi64>
      %148 = vector.broadcast %c848391462_i64 : i64 to vector<4x3x18xi64>
      %149 = vector.broadcast %41 : i1 to vector<4x3x18xi1>
      %150 = vector.broadcast %c5834420_i32 : i32 to vector<4x3x18xi32>
      %151 = vector.gather %alloc_25[%c10, %c15] [%150], %149, %148 : memref<3x4xi64>, vector<4x3x18xi32>, vector<4x3x18xi1>, vector<4x3x18xi64> into vector<4x3x18xi64>
      %152 = vector.mask %149 { vector.multi_reduction <and>, %151, %148 [] : vector<4x3x18xi64> to vector<4x3x18xi64> } : vector<4x3x18xi1> -> vector<4x3x18xi64>
      %153 = bufferization.to_tensor %alloc_12 : memref<4x3x18xi1> to tensor<4x3x18xi1>
      %154 = tensor.empty(%c29, %c15) : tensor<?x3x?xf16>
      %155 = tensor.empty(%c28, %c24) : tensor<?x3x?xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = tensor.empty(%c28, %c27) : tensor<?x?xf16>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%154, %155, %156 : tensor<?x3x?xf16>, tensor<?x3x?xf16>, tensor<f16>) outs(%157 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_27: f16, %in_28: f16, %out: f16):
        %164 = math.ipowi %true_6, %41 : i1
        linalg.yield %48 : f16
      } -> tensor<?x?xf16>
      %159 = math.tan %48 : f16
      %alloc_26 = memref.alloc() : memref<18xi16>
      %160 = memref.realloc %alloc_26 : memref<18xi16> to memref<3xi16>
      %161 = index.divs %146, %c19
      %162 = arith.shrui %57, %26 : i1
      vector.print %148 : vector<4x3x18xi64>
      %163 = math.ipowi %c9016_i16, %42 : i16
      scf.yield %57 : i1
    }
    %60 = vector.reduction <minsi>, %32 : vector<2xi32> into i32
    %61 = spirv.CL.cos %46 : f16
    %62 = spirv.CL.sqrt %20 : f16
    %63 = spirv.BitCount %c9016_i16 : i16
    %64 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 16 - 24 == 0)>(%c14, %c1, %c23) -> i32 {
      %143 = math.log %9 : tensor<?x?x3xf16>
      %144 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %145 = vector.broadcast %false_4 : i1 to vector<18x4xi1>
      vector.transfer_write %145, %alloc_20[%c31, %c23, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<18x4xi1>, memref<?x3x3xi1>
      %cst_24 = arith.constant 4.924800e+04 : f16
      %146 = vector.broadcast %true_3 : i1 to vector<3xi1>
      %147 = vector.multi_reduction <mul>, %16, %146 [0, 2] : vector<18x3x3xi1> to vector<3xi1>
      %dest_25, %accumulated_value_26 = vector.scan <and>, %16, %17 {inclusive = true, reduction_dim = 1 : i64} : vector<18x3x3xi1>, vector<18x3xi1>
      %148 = arith.minsi %c9016_i16, %c9016_i16 : i16
      %149 = tensor.empty(%c23) : tensor<4x?xi16>
      %150 = tensor.empty() : tensor<4xi16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%149 : tensor<4x?xi16>) outs(%150 : tensor<4xi16>) {
      ^bb0(%in: i16, %out: i16):
        %152 = arith.remsi %c848391462_i64, %c848391462_i64 : i64
        linalg.yield %c-17823_i16 : i16
      } -> tensor<4xi16>
      affine.yield %c443890706_i32 : i32
    } else {
      %143 = math.fpowi %20, %c443890706_i32 : f16, i32
      %144 = tensor.empty() : tensor<18xi64>
      %145 = tensor.empty() : tensor<18xi64>
      %146 = tensor.empty() : tensor<i64>
      %147 = linalg.dot ins(%144, %145 : tensor<18xi64>, tensor<18xi64>) outs(%146 : tensor<i64>) -> tensor<i64>
      %148 = math.round %30 : f16
      %149 = vector.mask %51 { vector.multi_reduction <maxsi>, %16, %17 [2] : vector<18x3x3xi1> to vector<18x3xi1> } : vector<18x3x3xi1> -> vector<18x3xi1>
      %150 = vector.broadcast %c25 : index to vector<18xindex>
      %151 = vector.broadcast %57 : i1 to vector<18xi1>
      vector.scatter %alloc_20[%c0, %c2, %c0] [%150], %151, %151 : memref<?x3x3xi1>, vector<18xindex>, vector<18xi1>, vector<18xi1>
      %152 = math.fpowi %46, %c5834420_i32 : f16, i32
      %153 = math.cos %52 : f32
      %154 = math.sqrt %cst_0 : f16
      affine.yield %c5834420_i32 : i32
    }
    %65 = math.fma %48, %cst, %30 : f16
    %66 = spirv.CL.floor %30 : f16
    %67 = arith.shrui %c-17823_i16, %49 : i16
    %68 = math.log1p %9 : tensor<?x?x3xf16>
    %69 = spirv.CL.rsqrt %46 : f16
    %70 = spirv.LogicalAnd %false, %false_4 : i1
    %71 = spirv.SLessThan %c443890706_i32, %c443890706_i32 : i32
    %72 = spirv.FUnordGreaterThan %52, %29 : f32
    %73 = math.floor %cst_0 : f16
    %74 = math.expm1 %5 : tensor<18x3x3xf32>
    %75 = spirv.CL.log %62 : f16
    %76 = spirv.GL.FClamp %27, %20, %20 : f16
    %77 = arith.cmpf ueq, %75, %23 : f16
    %cast = memref.cast %alloc_21 : memref<4x3x18xf16> to memref<4x?x18xf16>
    scf.execute_region {
      %143 = arith.floordivsi %41, %70 : i1
      %144 = vector.broadcast %true : i1 to vector<15x15xi1>
      scf.execute_region {
        %159 = math.exp2 %extracted : f32
        %160 = affine.min affine_map<(d0) -> ((d0 floordiv 2) * 64)>(%c26)
        %161 = math.round %13 : tensor<?x?xf16>
        %162 = math.powf %76, %69 : f16
        vector.print %17 : vector<18x3xi1>
        %163 = arith.remsi %72, %57 : i1
        %164 = arith.minsi %c848391462_i64, %c848391462_i64 : i64
        %165 = arith.mulf %29, %cst_1 : f32
        %166 = arith.shrui %41, %false : i1
        %167 = tensor.empty(%c29, %c24, %c1) : tensor<?x?x?xi1>
        %transposed = linalg.transpose ins(%10 : tensor<?x?x?xi1>) outs(%167 : tensor<?x?x?xi1>) permutation = [2, 0, 1] 
        %168 = vector.broadcast %34 : f32 to vector<15x15xf32>
        %169 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %170 = index.maxu %c5, %c19
        %171 = index.divu %c22, %c14
        %172 = index.add %c9, %c6
        %173 = vector.mask %51 { vector.multi_reduction <mul>, %51, %51 [] : vector<18x3x3xi1> to vector<18x3x3xi1> } : vector<18x3x3xi1> -> vector<18x3x3xi1>
        scf.yield
      }
      %145 = arith.muli %c-12397_i16, %28 : i16
      %146 = math.fma %extracted, %52, %cst_1 : f32
      %147 = vector.extract %51[5] : vector<3x3xi1> from vector<18x3x3xi1>
      %148 = vector.broadcast %false_4 : i1 to vector<18xi1>
      %149 = vector.mask %17 { vector.multi_reduction <or>, %17, %148 [1] : vector<18x3xi1> to vector<18xi1> } : vector<18x3xi1> -> vector<18xi1>
      %150 = index.shrs %c27, %c4
      %151 = vector.shuffle %147, %17 [1, 3, 8, 9, 10, 11, 14, 17, 18] : vector<3x3xi1>, vector<18x3xi1>
      %152 = arith.shrsi %c443890706_i32, %c443890706_i32 : i32
      %assume_align_24 = memref.assume_alignment %alloc_8, 1 : memref<?x?xi1>
      %153 = math.cos %cst_1 : f32
      %154 = math.floor %13 : tensor<?x?xf16>
      %155 = bufferization.to_tensor %43 : memref<18x3x3xi64> to tensor<18x3x3xi64>
      %156 = arith.remui %57, %false : i1
      %157 = vector.broadcast %34 : f32 to vector<15x15xf32>
      %158 = vector.fma %157, %157, %157 : vector<15x15xf32>
      scf.yield
    }
    %78 = math.ipowi %true_3, %57 : i1
    %79 = affine.min affine_map<(d0, d1)[s0] -> (-((d1 ceildiv 4) floordiv 2))>(%c13, %c4)[%c5]
    %80 = math.copysign %76, %cst_0 : f16
    %81 = spirv.CL.fmin %62, %75 : f16
    %82 = spirv.GL.Tan %76 : f16
    %83 = vector.broadcast %c-17823_i16 : i16 to vector<18x3x3xi16>
    %84 = math.tanh %66 : f16
    %dim = tensor.dim %0, %c0 : tensor<15x15xi64>
    %85 = spirv.CL.log %29 : f32
    %86 = arith.remf %cst, %66 : f16
    %87 = math.sqrt %cst_1 : f32
    %88 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %89 = vector.broadcast %c12 : index to vector<18xindex>
    %90 = vector.broadcast %true_6 : i1 to vector<18xi1>
    vector.scatter %alloc_8[%c0, %c0] [%89], %90, %90 : memref<?x?xi1>, vector<18xindex>, vector<18xi1>, vector<18xi1>
    %91 = math.log %34 : f32
    %92 = spirv.FUnordGreaterThanEqual %76, %76 : f16
    %93 = spirv.FUnordNotEqual %85, %extracted : f32
    %94 = tensor.empty() : tensor<18xf16>
    %95 = tensor.empty() : tensor<18xf16>
    %96 = tensor.empty() : tensor<f16>
    %97 = linalg.dot ins(%94, %95 : tensor<18xf16>, tensor<18xf16>) outs(%96 : tensor<f16>) -> tensor<f16>
    %98 = affine.vector_load %alloc_12[%c25, %c18, %c30] : memref<4x3x18xi1>, vector<18xi1>
    %99 = spirv.FUnordGreaterThan %cst_0, %27 : f16
    %100 = spirv.CL.sqrt %66 : f16
    %101 = arith.cmpi ne, %40, %93 : i1
    %102 = spirv.Not %49 : i16
    %103 = spirv.GL.Acos %52 : f32
    %104 = spirv.FNegate %76 : f16
    %105 = math.log %13 : tensor<?x?xf16>
    %106 = index.or %c1, %c12
    %107 = spirv.CL.sqrt %29 : f32
    %108 = math.exp2 %23 : f16
    %109 = spirv.GL.Floor %100 : f16
    %110 = index.maxs %c1, %dim
    %111 = math.floor %extracted : f32
    %112 = vector.broadcast %20 : f16 to vector<f16>
    %113 = vector.transfer_write %112, %9[%c27, %c3, %c21] : vector<f16>, tensor<?x?x3xf16>
    %114 = spirv.LogicalAnd %false_4, %false_2 : i1
    %115 = spirv.LogicalNotEqual %false, %72 : i1
    %dim_22 = tensor.dim %14, %c0 : tensor<18x3x3xi32>
    %116 = spirv.UGreaterThan %28, %102 : i16
    %117 = arith.negf %100 : f16
    %118 = spirv.CL.sqrt %23 : f16
    %119 = spirv.FUnordNotEqual %52, %107 : f32
    %120 = spirv.GL.FClamp %58, %cst_0, %27 : f16
    %121 = spirv.GL.Cos %23 : f16
    %122 = index.xor %c30, %c8
    %123 = spirv.GL.Ldexp %27 : f16, %c-17823_i16 : i16 -> f16
    %124 = spirv.SLessThan %28, %63 : i16
    %125 = index.shl %c4, %c13
    %126 = spirv.GL.Asin %29 : f32
    %127 = arith.shrsi %92, %false : i1
    %128 = spirv.BitFieldInsert %32, %32, %63, %63 : vector<2xi32>, i16, i16
    %129 = spirv.GL.UClamp %32, %32, %32 : vector<2xi32>
    %130 = tensor.empty(%c7) : tensor<4x3x?xf16>
    %131 = spirv.GL.SMax %50, %42 : i16
    %132 = vector.create_mask %56, %106, %c9 : vector<4x3x18xi1>
    %133 = spirv.FUnordNotEqual %cst_1, %103 : f32
    %134 = spirv.GL.Sqrt %126 : f32
    %135 = tensor.empty() : tensor<18x3x3xi64>
    %mapped = linalg.map ins(%4 : tensor<18x3x3xi64>) outs(%135 : tensor<18x3x3xi64>)
      (%in: i64, %init: i64) {
        %143 = vector.extract_strided_slice %16 {offsets = [5, 0], sizes = [3, 3], strides = [1, 1]} : vector<18x3x3xi1> to vector<3x3x3xi1>
        %144 = math.expm1 %121 : f16
        %145 = arith.cmpf false, %134, %107 : f32
        %146 = index.add %106, %c18
        %147 = arith.muli %116, %115 : i1
        vector.print %32 : vector<2xi32>
        %148 = memref.atomic_rmw andi %init, %alloc_17[%c3, %c2, %c5] : (i64, memref<4x3x18xi64>) -> i64
        %149 = math.sqrt %13 : tensor<?x?xf16>
        %dim_24 = tensor.dim %94, %c0 : tensor<18xf16>
        %150 = vector.insert %c443890706_i32, %32 [%dim] : i32 into vector<2xi32>
        vector.print %132 : vector<4x3x18xi1>
        %151 = math.tan %95 : tensor<18xf16>
        %152 = index.add %c8, %dim
        %153 = index.divu %c19, %79
        %154 = vector.multi_reduction <xor>, %51, %17 [1] : vector<18x3x3xi1> to vector<18x3xi1>
        %155 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %156 = vector.mask %132 { vector.multi_reduction <or>, %132, %132 [] : vector<4x3x18xi1> to vector<4x3x18xi1> } : vector<4x3x18xi1> -> vector<4x3x18xi1>
        %157 = arith.shli %true_6, %115 : i1
        %158 = vector.transpose %98, [0] : vector<18xi1> to vector<18xi1>
        %c1_i64 = arith.constant 1 : i64
        %159 = vector.transfer_read %0[%21, %c0], %c1_i64 : tensor<15x15xi64>, vector<3xi64>
        %expanded = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [4, 3, 18, 1] : tensor<4x3x18xi64> into tensor<4x3x18x1xi64>
        %160 = vector.insert %c5834420_i32, %32 [%c26] : i32 into vector<2xi32>
        %161 = vector.shuffle %83, %83 [0, 1, 3, 4, 5, 6, 7, 10, 11, 12, 15, 19, 23, 24, 25, 26, 27, 29, 30, 31, 32, 35] : vector<18x3x3xi16>, vector<18x3x3xi16>
        %162 = vector.broadcast %114 : i1 to vector<3x4x3xi1>
        %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0)>, affine_map<(d0, d1, d2, d3) -> (d1, d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %17, %132, %162 : vector<18x3xi1>, vector<4x3x18xi1> into vector<3x4x3xi1>
        %164 = math.tanh %81 : f16
        %165 = arith.shli %40, %99 : i1
        %166 = index.xor %c19, %c14
        %167 = math.ipowi %11, %11 : tensor<3x4xi32>
        %168 = index.add %c27, %c23
        %169 = math.copysign %62, %109 : f16
        %170 = math.absf %100 : f16
        %171 = index.xor %153, %c6
        %c1_i64_25 = arith.constant 1 : i64
        linalg.yield %c1_i64_25 : i64
      }
    %alloc_23 = memref.alloc() : memref<18xi16>
    %136 = memref.realloc %alloc_23 : memref<18xi16> to memref<18xi16>
    %137 = scf.execute_region -> tensor<15x15xi32> {
      %143 = arith.remsi %49, %c-12397_i16 : i16
      %collapsed_24 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<4x3x18xi64> into tensor<12x18xi64>
      %144 = math.tanh %82 : f16
      %145 = index.casts %c18 : index to i32
      %146 = bufferization.clone %alloc_19 : memref<4x3x18xi32> to memref<4x3x18xi32>
      %147 = math.floor %121 : f16
      %generated = tensor.generate %c23 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %157 = math.powf %104, %121 : f16
        %158 = math.ctpop %c-12397_i16 : i16
        %rank = tensor.rank %1 : tensor<?x?xi32>
        %159 = index.or %rank, %c11
        tensor.yield %c443890706_i32 : i32
      } : tensor<?x3x18xi32>
      affine.vector_store %32, %alloc_10[%c28, %c12, %c17] : memref<?x?x?xi32>, vector<2xi32>
      %148 = index.sub %c11, %c20
      %149 = math.absf %107 : f32
      %150 = index.casts %true_3 : i1 to index
      %151 = arith.shli %55, %c9016_i16 : i16
      %152 = math.log1p %29 : f32
      %153 = vector.mask %51 { vector.multi_reduction <or>, %51, %16 [] : vector<18x3x3xi1> to vector<18x3x3xi1> } : vector<18x3x3xi1> -> vector<18x3x3xi1>
      %154 = math.copysign %69, %cst_0 : f16
      %155 = math.rsqrt %13 : tensor<?x?xf16>
      %156 = tensor.empty() : tensor<15x15xi32>
      scf.yield %156 : tensor<15x15xi32>
    }
    %138 = vector.insert %40, %98 [%c9] : i1 into vector<18xi1>
    %dest, %accumulated_value = vector.scan <add>, %17, %98 {inclusive = true, reduction_dim = 1 : i64} : vector<18x3xi1>, vector<18xi1>
    %139 = affine.for %arg2 = 0 to 46 iter_args(%arg3 = %false_2) -> (i1) {
      affine.yield %99 : i1
    }
    %140 = spirv.CL.rsqrt %104 : f16
    %141 = index.shrs %c19, %110
    vector.print %16 : vector<18x3x3xi1>
    vector.print %17 : vector<18x3xi1>
    vector.print %32 : vector<2xi32>
    vector.print %51 : vector<18x3x3xi1>
    vector.print %83 : vector<18x3x3xi16>
    vector.print %98 : vector<18xi1>
    vector.print %112 : vector<f16>
    vector.print %132 : vector<4x3x18xi1>
    vector.print %c443890706_i32 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %c9016_i16 : i16
    vector.print %true : i1
    vector.print %c-17823_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false_2 : i1
    vector.print %c848391462_i64 : i64
    vector.print %c-12397_i16 : i16
    vector.print %true_3 : i1
    vector.print %false_4 : i1
    vector.print %c5834420_i32 : i32
    vector.print %false_5 : i1
    vector.print %true_6 : i1
    vector.print %20 : f16
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %28 : i16
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %34 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %42 : i16
    vector.print %46 : f16
    vector.print %extracted : f32
    vector.print %48 : f16
    vector.print %49 : i16
    vector.print %50 : i16
    vector.print %52 : f32
    vector.print %55 : i16
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %63 : i16
    vector.print %66 : f16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %85 : f32
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %102 : i16
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %107 : f32
    vector.print %109 : f16
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %126 : f32
    vector.print %131 : i16
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %140 : f16
    %142 = tensor.empty() : tensor<15x15xi1>
    return %142 : tensor<15x15xi1>
  }
}
