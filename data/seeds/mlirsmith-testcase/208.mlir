module {
  func.func nested @func1(%arg0: i64, %arg1: tensor<27x27xi1>, %arg2: index) {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c27) : tensor<?xi1>
    %1 = tensor.empty(%c27) : tensor<?xi64>
    %2 = tensor.empty(%c29) : tensor<?x27xi1>
    %3 = tensor.empty(%c31) : tensor<?x27xi16>
    %4 = tensor.empty() : tensor<27x27xi16>
    %5 = tensor.empty(%c15) : tensor<?x27xi64>
    %6 = tensor.empty(%c17) : tensor<?xi1>
    %7 = tensor.empty(%c14) : tensor<?xi32>
    %8 = tensor.empty() : tensor<27x27xi64>
    %9 = tensor.empty() : tensor<29xf16>
    %10 = tensor.empty() : tensor<27x27xf16>
    %11 = tensor.empty(%c15) : tensor<?x27xf16>
    %12 = tensor.empty() : tensor<25xi64>
    %13 = tensor.empty(%arg2, %c15) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<27x27xi64>
    %15 = tensor.empty() : tensor<27x27xi16>
    %alloc = memref.alloc() : memref<29xi64>
    %alloc_5 = memref.alloc() : memref<29xi32>
    %alloc_6 = memref.alloc() : memref<25xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?x27xf32>
    %alloc_8 = memref.alloc() : memref<25xi64>
    %alloc_9 = memref.alloc() : memref<25xi64>
    %alloc_10 = memref.alloc(%c5, %c21) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c3) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<27x27xi32>
    %alloc_13 = memref.alloc(%c13) : memref<?x27xf32>
    %alloc_14 = memref.alloc() : memref<27x27xi1>
    %alloc_15 = memref.alloc() : memref<25xi32>
    %alloc_16 = memref.alloc(%c9) : memref<?x27xi32>
    %alloc_17 = memref.alloc(%c22) : memref<?xf32>
    %alloc_18 = memref.alloc(%c12, %c2) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<29xi1>
    %16 = vector.broadcast %cst_0 : f16 to vector<1xf16>
    %17 = vector.bitcast %16 : vector<1xf16> to vector<1xf16>
    %18 = arith.negf %cst_2 : f16
    %19 = index.castu %c12 : index to i32
    %20 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %21 = spirv.CL.tanh %cst_3 : f16
    %22 = spirv.CL.log %cst_1 : f32
    %23 = spirv.CL.sin %cst_0 : f16
    %24 = spirv.CL.sqrt %cst_1 : f32
    %25 = index.xor %c11, %c3
    %26 = vector.extract %17[0] : f16 from vector<1xf16>
    %27 = spirv.LogicalEqual %false_4, %false : i1
    %28 = math.absi %false_4 : i1
    %29 = vector.broadcast %false_4 : i1 to vector<25xi1>
    %30 = spirv.GL.FSign %cst : f32
    %31 = spirv.GL.Sqrt %21 : f16
    bufferization.dealloc_tensor %5 : tensor<?x27xi64>
    %32 = spirv.CL.s_max %c2039099386_i64, %c1959054065_i64 : i64
    %33 = vector.broadcast %cst_3 : f16 to vector<1x1xf16>
    %34 = vector.outerproduct %16, %17, %33 {kind = #vector.kind<minnumf>} : vector<1xf16>, vector<1xf16>
    %35 = spirv.GL.Tanh %cst_0 : f16
    %36 = vector.broadcast %c1951769345_i64 : i64 to vector<25xi64>
    %37 = vector.broadcast %27 : i1 to vector<25xi1>
    %38 = vector.maskedload %alloc_8[%c9], %37, %36 : memref<25xi64>, vector<25xi1>, vector<25xi64> into vector<25xi64>
    %39 = math.round %cst : f32
    %40 = spirv.SLessThanEqual %c-2928_i16, %c-2928_i16 : i16
    %41 = spirv.CL.erf %31 : f16
    %42 = spirv.GL.UMax %arg0, %c2039099386_i64 : i64
    %43 = math.tanh %21 : f16
    %44 = spirv.CL.ceil %21 : f16
    %45 = spirv.INotEqual %c1959054065_i64, %32 : i64
    %46 = spirv.CL.s_max %c1959054065_i64, %42 : i64
    %47 = spirv.GL.FClamp %cst_2, %21, %41 : f16
    %48 = math.atan2 %24, %30 : f32
    %49 = vector.broadcast %c1438076396_i32 : i32 to vector<2xi32>
    %50 = spirv.BitwiseOr %49, %49 : vector<2xi32>
    %51 = spirv.BitFieldSExtract %49, %c2039099386_i64, %c1192407444_i32 : vector<2xi32>, i64, i32
    %52 = spirv.GL.Pow %cst_3, %35 : f16
    %53 = spirv.GL.UClamp %c1951769345_i64, %42, %c1959054065_i64 : i64
    %54 = spirv.CL.u_max %arg0, %53 : i64
    %55 = spirv.INotEqual %32, %46 : i64
    %56 = math.round %22 : f32
    %57 = math.ceil %47 : f16
    %58 = math.round %9 : tensor<29xf16>
    vector.print %38 : vector<25xi64>
    %59 = math.log1p %9 : tensor<29xf16>
    %60 = spirv.GL.Tanh %21 : f16
    %61 = spirv.CL.s_max %c1438076396_i32, %c1468250958_i32 : i32
    %62 = arith.negf %35 : f16
    %63 = spirv.GL.FAbs %47 : f16
    %64 = arith.shrsi %53, %arg0 : i64
    %65 = index.maxs %c31, %c13
    %66 = spirv.CL.tanh %cst_2 : f16
    %67 = vector.broadcast %27 : i1 to vector<1xi1>
    %68 = vector.mask %67 { vector.multi_reduction <mul>, %16, %16 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %69 = math.log2 %11 : tensor<?x27xf16>
    %70 = arith.xori %27, %45 : i1
    %71 = vector.extract %16[0] : f16 from vector<1xf16>
    %72 = spirv.ULessThanEqual %c30399_i16, %c30399_i16 : i16
    %73 = spirv.CL.exp %31 : f16
    %74 = spirv.GL.Tanh %cst_2 : f16
    %75 = index.shrs %c7, %c16
    %dim = tensor.dim %10, %c0 : tensor<27x27xf16>
    %76 = spirv.IsNan %cst_2 : f16
    %77 = spirv.CL.sin %cst_0 : f16
    %78 = spirv.GL.Tan %23 : f16
    %79 = affine.vector_load %alloc_14[%c12, %c0] : memref<27x27xi1>, vector<25xi1>
    %80 = memref.alloca_scope  -> (tensor<29xf32>) {
      %136 = index.xor %c18, %arg2
      %137 = arith.negf %74 : f16
      %false_23 = arith.constant false
      %138 = affine.vector_load %alloc_15[%c7] : memref<25xi32>, vector<29xi32>
      %139 = math.cttz %55 : i1
      %140 = affine.vector_load %alloc_9[%c30] : memref<25xi64>, vector<29xi64>
      %141 = arith.shrui %61, %c1192407444_i32 : i32
      %142 = arith.shli %c-2928_i16, %c-2928_i16 : i16
      %143 = math.tanh %21 : f16
      %144 = affine.if affine_set<(d0, d1, d2) : (d0 == 0)>(%c20, %c31, %c9) -> f16 {
        memref.store %c1468250958_i32, %alloc_12[%c13, %c20] : memref<27x27xi32>
        vector.print %37 : vector<25xi1>
        %166 = arith.subi %54, %42 : i64
        %167 = arith.remsi %40, %72 : i1
        %168 = arith.shli %61, %c1438076396_i32 : i32
        %169 = index.casts %46 : i64 to index
        %170 = memref.atomic_rmw addi %c2039099386_i64, %alloc_11[%c0] : (i64, memref<?xi64>) -> i64
        memref.store %46, %alloc[%c15] : memref<29xi64>
        affine.yield %cst_3 : f16
      } else {
        %166 = math.copysign %24, %30 : f32
        %167 = index.casts %c5 : index to i32
        %168 = vector.broadcast %false_4 : i1 to vector<29xi1>
        vector.compressstore %alloc_16[%c0, %c19], %168, %138 : memref<?x27xi32>, vector<29xi1>, vector<29xi32>
        %169 = vector.create_mask %c6 : vector<25xi1>
        %170 = math.ctpop %8 : tensor<27x27xi64>
        %171 = memref.atomic_rmw maxu %arg0, %alloc_8[%c13] : (i64, memref<25xi64>) -> i64
        %172 = math.log2 %21 : f16
        %173 = math.log1p %47 : f16
        affine.yield %73 : f16
      }
      %145 = arith.ori %54, %32 : i64
      %alloc_24 = memref.alloc(%c11, %c21) : memref<?x?xf16>
      memref.copy %alloc_18, %alloc_24 : memref<?x?xf16> to memref<?x?xf16>
      %146 = index.castu %55 : i1 to index
      %147 = affine.vector_load %alloc_6[%c15] : memref<25xi32>, vector<29xi32>
      %148 = tensor.empty() : tensor<29xi32>
      %149 = vector.broadcast %c1438076396_i32 : i32 to vector<27x27xi32>
      %150 = vector.broadcast %72 : i1 to vector<27x27xi1>
      %151 = vector.gather %148[%c24] [%149], %150, %149 : tensor<29xi32>, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xi32> into vector<27x27xi32>
      %splat = tensor.splat %30 : tensor<27x27xf32>
      %152 = memref.alloca_scope  -> (memref<27x27xi64>) {
        %166 = vector.transpose %36, [0] : vector<25xi64> to vector<25xi64>
        %167 = math.round %41 : f16
        %168 = arith.muli %55, %40 : i1
        %169 = math.ipowi %c1959054065_i64, %c2039099386_i64 : i64
        %170 = memref.atomic_rmw muli %c1438076396_i32, %alloc_10[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %171 = vector.create_mask %c2, %c16 : vector<27x27xi1>
        %172 = arith.subi %45, %55 : i1
        %173 = arith.andi %false, %76 : i1
        %174 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 128)>(%c26, %c30, %c20)[%c8]
        %175 = math.round %9 : tensor<29xf16>
        %176 = index.ceildivs %c3, %c7
        %inserted = tensor.insert %arg0 into %8[%c8, %c8] : tensor<27x27xi64>
        %alloca = memref.alloca() : memref<25xi16>
        %cst_25 = arith.constant 0x4D55C906 : f32
        %177 = math.log1p %9 : tensor<29xf16>
        bufferization.dealloc_tensor %7 : tensor<?xi32>
        %178 = index.casts %45 : i1 to index
        affine.store %72, %alloc_14[%c29, %c18] : memref<27x27xi1>
        %collapsed_26 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x27xi16> into tensor<?xi16>
        %179 = vector.extract_strided_slice %140 {offsets = [10], sizes = [16], strides = [1]} : vector<29xi64> to vector<16xi64>
        %180 = arith.addi %c1468250958_i32, %61 : i32
        %181 = arith.cmpi ule, %45, %76 : i1
        %182 = vector.create_mask %dim, %c10 : vector<27x27xi1>
        %183 = linalg.matmul ins(%splat, %splat : tensor<27x27xf32>, tensor<27x27xf32>) outs(%splat : tensor<27x27xf32>) -> tensor<27x27xf32>
        %dim_27 = tensor.dim %8, %c1 : tensor<27x27xi64>
        %184 = vector.extract %37[5] : i1 from vector<25xi1>
        %185 = arith.cmpi sge, %c30399_i16, %c-2928_i16 : i16
        %186 = index.castu %c0 : index to i32
        %187 = index.shrs %c19, %c26
        %188 = bufferization.to_buffer %3 : tensor<?x27xi16> to memref<?x27xi16>
        %189 = arith.minui %72, %40 : i1
        %190 = math.atan2 %77, %21 : f16
        %alloc_28 = memref.alloc() : memref<27x27xi64>
        memref.alloca_scope.return %alloc_28 : memref<27x27xi64>
      }
      %153 = arith.shrui %61, %c1589615408_i32 : i32
      %154 = math.expm1 %52 : f16
      %155 = index.ceildivs %c22, %c23
      %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %156 = memref.load %alloc_17[%c0] : memref<?xf32>
      %157 = vector.mask %79 { vector.multi_reduction <mul>, %36, %36 [] : vector<25xi64> to vector<25xi64> } : vector<25xi1> -> vector<25xi64>
      %158 = index.shrs %c1, %146
      %159 = math.ctpop %61 : i32
      scf.index_switch %c17 
      case 1 {
        %true_25 = index.bool.constant true
        %166 = memref.atomic_rmw maxu %c2039099386_i64, %alloc_8[%c7] : (i64, memref<25xi64>) -> i64
        %cast_26 = memref.cast %alloc_12 : memref<27x27xi32> to memref<27x?xi32>
        %167 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %168 = math.atan2 %21, %44 : f16
        %169 = linalg.matmul ins(%8, %14 : tensor<27x27xi64>, tensor<27x27xi64>) outs(%14 : tensor<27x27xi64>) -> tensor<27x27xi64>
        bufferization.dealloc_tensor %6 : tensor<?xi1>
        %170 = arith.addf %22, %24 : f32
        %171 = arith.remf %47, %23 : f16
        %172 = index.xor %c27, %c30
        %173 = vector.broadcast %cst_1 : f32 to vector<8xf32>
        %174 = vector.broadcast %45 : i1 to vector<8xi1>
        vector.compressstore %alloc_13[%c0, %c5], %174, %173 : memref<?x27xf32>, vector<8xi1>, vector<8xf32>
        %175 = linalg.matmul ins(%3, %4 : tensor<?x27xi16>, tensor<27x27xi16>) outs(%3 : tensor<?x27xi16>) -> tensor<?x27xi16>
        %176 = bufferization.clone %alloc_5 : memref<29xi32> to memref<29xi32>
        %expanded_27 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [27, 27, 1] : tensor<27x27xi64> into tensor<27x27x1xi64>
        %177 = index.casts %true_25 : i1 to index
        %178 = arith.ori %61, %c1192407444_i32 : i32
        scf.yield
      }
      case 2 {
        %166 = index.divu %c2, %c18
        %167 = arith.shli %61, %c1468250958_i32 : i32
        %168 = index.ceildivs %c24, %c6
        %169 = vector.extract %140[14] : i64 from vector<29xi64>
        %dim_25 = tensor.dim %4, %c1 : tensor<27x27xi16>
        %cast_26 = tensor.cast %10 : tensor<27x27xf16> to tensor<?x?xf16>
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %67, %67, %false : vector<1xi1>, vector<1xi1> into i1
        %171 = arith.negf %cst_1 : f32
        %alloca = memref.alloca(%c13) : memref<?xi16>
        %c0_i16 = arith.constant 0 : i16
        %172 = vector.transfer_read %15[%c30, %dim], %c0_i16 : tensor<27x27xi16>, vector<29xi16>
        %173 = vector.load %alloc_6[%c20] : memref<25xi32>, vector<22xi32>
        %174 = arith.remf %23, %cst_3 : f16
        %175 = arith.ceildivsi %c0_i16, %c0_i16 : i16
        %176 = vector.broadcast %24 : f32 to vector<29xf32>
        %177 = vector.fma %176, %176, %176 : vector<29xf32>
        %178 = math.log10 %24 : f32
        %179 = math.log1p %cast_26 : tensor<?x?xf16>
        scf.yield
      }
      case 3 {
        %166 = vector.create_mask %c26 : vector<29xi1>
        %167 = vector.create_mask %c6, %c16 : vector<27x27xi1>
        %168 = arith.andi %46, %42 : i64
        %169 = memref.atomic_rmw maxu %c1468250958_i32, %alloc_15[%c12] : (i32, memref<25xi32>) -> i32
        %170 = vector.create_mask %c24, %c5 : vector<27x27xi1>
        %171 = math.fma %9, %9, %9 : tensor<29xf16>
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %79, %37, %72 : vector<25xi1>, vector<25xi1> into i1
        %173 = arith.remf %78, %21 : f16
        %174 = math.tanh %52 : f16
        %175 = index.ceildivu %c2, %c27
        %176 = vector.extract %79[22] : i1 from vector<25xi1>
        %177 = vector.extract %20[0] : f16 from vector<1xf16>
        %178 = math.log1p %cst : f32
        %179 = index.or %c5, %c9
        %180 = affine.vector_load %alloc_18[%c15, %c6] : memref<?x?xf16>, vector<27xf16>
        %181 = math.round %11 : tensor<?x27xf16>
        scf.yield
      }
      case 4 {
        %166 = math.cttz %0 : tensor<?xi1>
        %167 = affine.vector_load %alloc_16[%c3, %c18] : memref<?x27xi32>, vector<25xi32>
        %168 = vector.broadcast %arg0 : i64 to vector<29x29xi64>
        %169 = vector.outerproduct %140, %140, %168 {kind = #vector.kind<and>} : vector<29xi64>, vector<29xi64>
        %170 = math.tanh %21 : f16
        %alloca = memref.alloca(%arg2) : memref<?x27xf16>
        %171 = arith.andi %arg0, %c1959054065_i64 : i64
        %172 = affine.vector_load %152[%c0, %c21] : memref<27x27xi64>, vector<8xi64>
        %173 = arith.addf %22, %cst : f32
        %174 = math.round %74 : f16
        %175 = index.castu %42 : i64 to index
        %176 = affine.vector_load %152[%c20, %c26] : memref<27x27xi64>, vector<27xi64>
        %177 = vector.load %alloc_15[%c11] : memref<25xi32>, vector<20xi32>
        %178 = arith.remf %cst_1, %22 : f32
        %179 = index.castu %c2 : index to i32
        %180 = bufferization.to_buffer %12 : tensor<25xi64> to memref<25xi64>
        %181 = linalg.matmul ins(%14, %8 : tensor<27x27xi64>, tensor<27x27xi64>) outs(%8 : tensor<27x27xi64>) -> tensor<27x27xi64>
        scf.yield
      }
      default {
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %147, %147, %c1468250958_i32 : vector<29xi32>, vector<29xi32> into i32
        %167 = arith.minsi %c1468250958_i32, %61 : i32
        %168 = arith.shli %c1192407444_i32, %61 : i32
        %169 = arith.shrsi %arg0, %53 : i64
        %170 = arith.remf %41, %31 : f16
        vector.print %147 : vector<29xi32>
        %171 = arith.xori %c-2928_i16, %c30399_i16 : i16
        %alloc_25 = memref.alloc() : memref<27x27xi16>
        %172 = index.castu %c23 : index to i32
        %173 = math.ctpop %false_4 : i1
        %assume_align_26 = memref.assume_alignment %alloc_14, 8 : memref<27x27xi1>
        %174 = vector.extract %149[23] : vector<27xi32> from vector<27x27xi32>
        %175 = index.xor %c28, %c21
        %176 = arith.remf %31, %cst_2 : f16
        %177 = arith.divsi %false_4, %false_4 : i1
        %178 = math.ipowi %c-2928_i16, %c-2928_i16 : i16
      }
      %160 = index.mul %c9, %c10
      %161 = math.log2 %9 : tensor<29xf16>
      %162 = vector.create_mask %c20 : vector<29xi1>
      %163 = affine.vector_load %alloc_24[%c18, %c21] : memref<?x?xf16>, vector<29xf16>
      %164 = math.log1p %73 : f16
      %assume_align = memref.assume_alignment %alloc_18, 16 : memref<?x?xf16>
      %165 = tensor.empty() : tensor<29xf32>
      memref.alloca_scope.return %165 : tensor<29xf32>
    }
    affine.store %false_4, %alloc_14[%c8, %c18] : memref<27x27xi1>
    %81 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %cast = tensor.cast %7 : tensor<?xi32> to tensor<29xi32>
    %82 = index.casts %c19 : index to i32
    %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [29, 1] : tensor<29xf16> into tensor<29x1xf16>
    %rank = tensor.rank %3 : tensor<?x27xi16>
    %83 = spirv.GL.Cos %30 : f32
    vector.print %79 : vector<25xi1>
    %84 = spirv.IsNan %77 : f16
    %85 = spirv.GL.UMax %arg0, %54 : i64
    %86 = spirv.CL.cos %35 : f16
    %87 = math.cos %cst_3 : f16
    %88 = spirv.FOrdGreaterThan %63, %21 : f16
    %cast_20 = memref.cast %alloc_17 : memref<?xf32> to memref<29xf32>
    %from_elements = tensor.from_elements %42, %85, %85, %c2039099386_i64, %c2039099386_i64, %46, %arg0, %42, %32, %c2039099386_i64, %c1959054065_i64, %54, %54, %46, %c1959054065_i64, %53, %85, %32, %85, %53, %42, %32, %46, %85, %53, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %54, %53, %42, %arg0, %42, %c2039099386_i64, %46, %arg0, %42, %c1951769345_i64, %46, %c2039099386_i64, %85, %85, %42, %53, %54, %54, %32, %c1959054065_i64, %c1959054065_i64, %46, %32, %arg0, %c2039099386_i64, %46, %c2039099386_i64, %46, %85, %c1959054065_i64, %46, %85, %53, %c2039099386_i64, %42, %arg0, %54, %53, %c1951769345_i64, %c1959054065_i64, %arg0, %53, %c1951769345_i64, %arg0, %53, %46, %53, %85, %c1959054065_i64, %85, %arg0, %c1959054065_i64, %46, %53, %42, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %42, %32, %c2039099386_i64, %53, %32, %46, %c1951769345_i64, %85, %46, %46, %c1951769345_i64, %85, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %54, %c2039099386_i64, %54, %c1959054065_i64, %32, %arg0, %85, %53, %53, %32, %54, %arg0, %c2039099386_i64, %c1959054065_i64, %53, %54, %arg0, %c2039099386_i64, %85, %85, %54, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %85, %53, %c2039099386_i64, %c2039099386_i64, %53, %c2039099386_i64, %53, %54, %42, %32, %46, %c2039099386_i64, %46, %53, %32, %85, %54, %arg0, %54, %arg0, %32, %c1951769345_i64, %46, %46, %c1951769345_i64, %53, %42, %85, %c2039099386_i64, %c2039099386_i64, %46, %85, %32, %54, %85, %arg0, %arg0, %54, %46, %53, %c1951769345_i64, %85, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %42, %32, %32, %arg0, %c1951769345_i64, %c2039099386_i64, %42, %42, %54, %32, %c2039099386_i64, %46, %42, %85, %c2039099386_i64, %42, %c2039099386_i64, %42, %arg0, %arg0, %c1959054065_i64, %32, %85, %c2039099386_i64, %53, %32, %c1959054065_i64, %42, %53, %32, %arg0, %53, %c1959054065_i64, %c1951769345_i64, %53, %42, %c2039099386_i64, %85, %54, %42, %32, %arg0, %c1959054065_i64, %arg0, %85, %32, %53, %42, %c1951769345_i64, %c1959054065_i64, %54, %c1959054065_i64, %46, %46, %arg0, %c2039099386_i64, %32, %46, %c1959054065_i64, %32, %c2039099386_i64, %c2039099386_i64, %54, %arg0, %53, %c1959054065_i64, %85, %53, %arg0, %c1951769345_i64, %46, %c2039099386_i64, %32, %c1959054065_i64, %46, %arg0, %c1959054065_i64, %85, %46, %c1959054065_i64, %42, %85, %c2039099386_i64, %85, %arg0, %arg0, %c1959054065_i64, %54, %c2039099386_i64, %42, %46, %arg0, %c2039099386_i64, %32, %c1951769345_i64, %42, %54, %arg0, %42, %c2039099386_i64, %c1951769345_i64, %arg0, %54, %c1959054065_i64, %c1951769345_i64, %arg0, %85, %c1951769345_i64, %54, %32, %c1951769345_i64, %54, %arg0, %46, %arg0, %c2039099386_i64, %46, %42, %c2039099386_i64, %46, %42, %32, %85, %c1951769345_i64, %arg0, %c2039099386_i64, %85, %54, %85, %85, %46, %42, %53, %53, %arg0, %46, %53, %54, %32, %46, %53, %c1951769345_i64, %54, %arg0, %c1959054065_i64, %c1951769345_i64, %arg0, %46, %54, %85, %32, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %85, %32, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %32, %85, %53, %53, %53, %46, %54, %c1951769345_i64, %42, %c2039099386_i64, %53, %54, %32, %42, %c1951769345_i64, %c2039099386_i64, %46, %32, %c1959054065_i64, %54, %54, %32, %32, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %arg0, %46, %c1951769345_i64, %46, %32, %c1959054065_i64, %85, %c2039099386_i64, %54, %32, %85, %c1951769345_i64, %c1959054065_i64, %85, %54, %85, %32, %85, %85, %c1959054065_i64, %c1951769345_i64, %53, %54, %85, %32, %arg0, %85, %46, %c1951769345_i64, %53, %53, %85, %46, %c1959054065_i64, %42, %54, %c1959054065_i64, %c1959054065_i64, %c1959054065_i64, %54, %46, %85, %c1951769345_i64, %c1959054065_i64, %85, %c1959054065_i64, %c2039099386_i64, %arg0, %46, %c2039099386_i64, %54, %c1959054065_i64, %42, %c1959054065_i64, %32, %42, %arg0, %c1951769345_i64, %53, %46, %32, %c2039099386_i64, %53, %46, %32, %53, %42, %85, %c1951769345_i64, %85, %c1959054065_i64, %c1959054065_i64, %arg0, %46, %arg0, %46, %46, %85, %32, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %42, %32, %42, %46, %53, %c1959054065_i64, %53, %46, %54, %53, %53, %c1951769345_i64, %c2039099386_i64, %46, %32, %c1959054065_i64, %85, %c1959054065_i64, %85, %46, %c2039099386_i64, %53, %46, %c1951769345_i64, %c1959054065_i64, %32, %46, %46, %32, %arg0, %54, %arg0, %c1951769345_i64, %46, %42, %85, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %53, %42, %53, %53, %arg0, %arg0, %85, %85, %c1951769345_i64, %c1951769345_i64, %53, %42, %32, %54, %32, %c1959054065_i64, %c1959054065_i64, %42, %53, %54, %32, %53, %arg0, %46, %c2039099386_i64, %54, %46, %arg0, %53, %42, %46, %42, %arg0, %c1951769345_i64, %arg0, %85, %c1959054065_i64, %arg0, %53, %32, %32, %c1959054065_i64, %85, %85, %arg0, %85, %54, %c1959054065_i64, %c1959054065_i64, %arg0, %32, %54, %53, %42, %c1951769345_i64, %85, %c1951769345_i64, %42, %c1951769345_i64, %arg0, %42, %53, %54, %54, %32, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %32, %85, %54, %54, %c2039099386_i64, %arg0, %c1959054065_i64, %53, %c1951769345_i64, %85, %c2039099386_i64, %46, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %54, %32, %c1959054065_i64, %c1951769345_i64, %arg0, %85, %c1959054065_i64, %54, %53, %c1951769345_i64, %46, %85, %c1951769345_i64, %85, %32, %85, %42, %46, %arg0, %32, %c2039099386_i64, %85, %c1951769345_i64, %arg0, %46, %c1959054065_i64, %53, %c1959054065_i64, %85, %85, %53, %53, %54, %arg0, %42, %c1959054065_i64, %54, %54, %53, %85, %c1959054065_i64, %85, %c1959054065_i64, %32, %54, %46, %arg0, %32, %c2039099386_i64, %arg0, %c1951769345_i64, %46, %54, %54, %42, %32, %54, %c1959054065_i64, %c1959054065_i64, %85, %c1959054065_i64, %c1959054065_i64, %32, %46, %42, %c2039099386_i64, %46, %c1951769345_i64, %c1951769345_i64, %42, %54, %c1951769345_i64, %54, %c1959054065_i64, %42, %46, %46, %42, %54, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %85, %85, %arg0, %c1951769345_i64, %85, %46, %c1959054065_i64, %46, %42, %c2039099386_i64, %c1959054065_i64, %32, %c1951769345_i64, %42, %c1959054065_i64, %32, %54, %arg0, %arg0, %32, %32, %46, %42, %53, %53, %42, %42, %42, %42, %c1959054065_i64, %53, %32, %c1951769345_i64, %42, %c1959054065_i64, %arg0, %c1959054065_i64, %53, %arg0, %c1959054065_i64, %85, %42, %54, %c2039099386_i64, %42, %32, %32, %54, %85, %c1951769345_i64, %46, %c1959054065_i64, %32, %46, %46, %c1959054065_i64, %42, %53, %c1951769345_i64, %c1951769345_i64, %arg0, %c1959054065_i64, %c1959054065_i64, %42, %32, %c2039099386_i64, %46, %c1951769345_i64, %53, %c2039099386_i64, %c1951769345_i64, %54, %46, %c2039099386_i64, %32, %54, %54, %c1959054065_i64, %c1951769345_i64, %46, %arg0 : tensor<27x27xi64>
    %89 = math.sqrt %80 : tensor<29xf32>
    %90 = spirv.CL.tanh %23 : f16
    memref.alloca_scope  {
      %cast_23 = memref.cast %alloc_16 : memref<?x27xi32> to memref<?x27xi32>
      %136 = bufferization.clone %alloc_19 : memref<29xi1> to memref<29xi1>
      %137 = arith.cmpi ule, %c1192407444_i32, %c1589615408_i32 : i32
      %138 = math.absf %90 : f16
      %139 = arith.divui %46, %53 : i64
      %140 = arith.divsi %false_4, %false : i1
      %141 = affine.min affine_map<(d0) -> ((d0 * 2) ceildiv 4)>(%c1)
      %142 = index.shrs %c14, %c20
      %143 = index.add %c12, %c28
      %144 = arith.cmpf oeq, %90, %78 : f16
      %145 = vector.transpose %38, [0] : vector<25xi64> to vector<25xi64>
      memref.alloca_scope  {
        %170 = arith.negf %cst_3 : f16
        %171 = arith.remf %cst_1, %24 : f32
        %172 = vector.broadcast %c1959054065_i64 : i64 to vector<29xi64>
        %173 = vector.broadcast %76 : i1 to vector<29xi1>
        %174 = vector.broadcast %c1468250958_i32 : i32 to vector<29xi32>
        %175 = vector.gather %12[%c24] [%174], %173, %172 : tensor<25xi64>, vector<29xi32>, vector<29xi1>, vector<29xi64> into vector<29xi64>
        %176 = arith.cmpi ne, %53, %54 : i64
        %177 = vector.reduction <and>, %67 : vector<1xi1> into i1
        %178 = arith.shli %32, %arg0 : i64
        %179 = arith.remui %76, %false_4 : i1
        %180 = math.ctpop %14 : tensor<27x27xi64>
        %alloc_27 = memref.alloc() : memref<27x27xi16>
        %181 = vector.broadcast %c-2928_i16 : i16 to vector<27x27xi16>
        %182 = vector.broadcast %88 : i1 to vector<27x27xi1>
        %183 = vector.broadcast %c1468250958_i32 : i32 to vector<27x27xi32>
        %184 = vector.gather %alloc_27[%c26, %c3] [%183], %182, %181 : memref<27x27xi16>, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xi16> into vector<27x27xi16>
        %185 = index.shl %c8, %dim
        %186 = vector.insert %arg0, %38 [2] : i64 into vector<25xi64>
        %187 = math.cos %9 : tensor<29xf16>
        %188 = index.mul %arg2, %arg2
        %189 = index.maxs %c6, %c23
        %190 = index.or %c8, %c3
        %c1_i16_28 = arith.constant 1 : i16
        %191 = vector.transfer_read %alloc_27[%c20, %c18], %c1_i16_28 : memref<27x27xi16>, vector<i16>
        %192 = arith.negf %24 : f32
        %193 = vector.transpose %36, [0] : vector<25xi64> to vector<25xi64>
        %194 = vector.broadcast %c30399_i16 : i16 to vector<27xi16>
        %195 = vector.broadcast %76 : i1 to vector<27xi1>
        vector.compressstore %alloc_27[%c13, %c2], %195, %194 : memref<27x27xi16>, vector<27xi1>, vector<27xi16>
        %196 = vector.broadcast %85 : i64 to vector<29x29xi64>
        %197 = vector.outerproduct %175, %172, %196 {kind = #vector.kind<or>} : vector<29xi64>, vector<29xi64>
        %198 = arith.ceildivsi %84, %88 : i1
        %from_elements_29 = tensor.from_elements %c1959054065_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %32, %42, %c2039099386_i64, %85, %c1959054065_i64, %46, %32, %42, %85, %c2039099386_i64, %c1951769345_i64, %85, %c1951769345_i64, %53, %85, %c1951769345_i64, %c2039099386_i64, %46, %32, %85, %32, %arg0, %32, %arg0 : tensor<29xi64>
        %199 = index.floordivs %c9, %143
        %200 = vector.extract %183[22] : vector<27xi32> from vector<27x27xi32>
        %201 = index.castu %c1 : index to i32
        %202 = memref.atomic_rmw mulf %cst, %alloc_13[%c0, %c20] : (f32, memref<?x27xf32>) -> f32
        %203 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
        %204 = vector.transpose %200, [0] : vector<27xi32> to vector<27xi32>
        %205 = math.atan2 %86, %21 : f16
        %206 = index.castu %c1438076396_i32 : i32 to index
        %207 = arith.shli %arg0, %c1951769345_i64 : i64
        %208 = arith.addi %27, %false : i1
      }
      %146 = arith.cmpi ugt, %54, %53 : i64
      %147 = affine.for %arg3 = 0 to 48 iter_args(%arg4 = %c27) -> (index) {
        affine.yield %c27 : index
      }
      %148 = tensor.empty() : tensor<29xf32>
      %149 = tensor.empty() : tensor<f32>
      %150 = linalg.dot ins(%80, %148 : tensor<29xf32>, tensor<29xf32>) outs(%149 : tensor<f32>) -> tensor<f32>
      %151 = arith.cmpf ogt, %44, %86 : f16
      %expanded_24 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [27, 27, 1] : tensor<27x27xi64> into tensor<27x27x1xi64>
      %152 = linalg.matmul ins(%8, %8 : tensor<27x27xi64>, tensor<27x27xi64>) outs(%14 : tensor<27x27xi64>) -> tensor<27x27xi64>
      %153 = linalg.matmul ins(%14, %8 : tensor<27x27xi64>, tensor<27x27xi64>) outs(%8 : tensor<27x27xi64>) -> tensor<27x27xi64>
      %alloc_25 = memref.alloc() : memref<29xi32>
      memref.copy %alloc_5, %alloc_25 : memref<29xi32> to memref<29xi32>
      %154 = math.log2 %41 : f16
      %155 = math.log1p %83 : f32
      %156 = arith.divsi %42, %32 : i64
      %157 = affine.max affine_map<(d0) -> (0)>(%25)
      %158 = memref.atomic_rmw mulf %cst_1, %alloc_7[%c0, %c8] : (f32, memref<?x27xf32>) -> f32
      %159 = tensor.empty() : tensor<29xi32>
      %160 = tensor.empty() : tensor<i32>
      %161 = tensor.empty() : tensor<i32>
      %162 = tensor.empty() : tensor<i32>
      %163 = tensor.empty() : tensor<29xi32>
      %164 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%159, %160, %161, %162 : tensor<29xi32>, tensor<i32>, tensor<i32>, tensor<i32>) outs(%163 : tensor<29xi32>) {
      ^bb0(%in: i32, %in_27: i32, %in_28: i32, %in_29: i32, %out: i32):
        %170 = math.tanh %21 : f16
        linalg.yield %c1438076396_i32 : i32
      } -> tensor<29xi32>
      %165 = vector.insert %27, %37 [20] : i1 into vector<25xi1>
      %166 = index.castu %c2039099386_i64 : i64 to index
      %expanded_26 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [27, 27, 1] : tensor<27x27xi16> into tensor<27x27x1xi16>
      %167 = math.atan2 %35, %77 : f16
      %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %37, %79, %40 : vector<25xi1>, vector<25xi1> into i1
      %169 = index.sub %75, %c25
    }
    %91 = arith.andi %61, %c1589615408_i32 : i32
    %92 = vector.create_mask %c0 : vector<29xi1>
    %93 = spirv.GL.Floor %47 : f16
    %94 = spirv.CL.exp %35 : f16
    %95 = arith.subi %40, %false_4 : i1
    %96 = spirv.CL.round %94 : f16
    %97 = spirv.CL.ceil %63 : f16
    %98 = spirv.CL.ceil %cst_3 : f16
    %99 = arith.remf %23, %35 : f16
    %100 = spirv.CL.u_min %c30399_i16, %c-2928_i16 : i16
    %101 = spirv.GL.FClamp %24, %cst, %83 : f32
    %102 = spirv.IsNan %22 : f32
    %true = index.bool.constant true
    %103 = arith.ori %40, %false_4 : i1
    %104 = index.shrs %25, %c3
    %105 = spirv.CL.s_min %61, %c1438076396_i32 : i32
    %106 = spirv.FOrdGreaterThan %31, %44 : f16
    %107 = arith.remf %74, %35 : f16
    %108 = spirv.LogicalOr %false, %106 : i1
    %109 = arith.ori %45, %40 : i1
    %110 = math.ipowi %15, %15 : tensor<27x27xi16>
    %111 = spirv.CL.erf %cst_1 : f32
    %112 = spirv.GL.FSign %93 : f16
    %113 = index.add %c12, %25
    %114 = spirv.GL.Floor %30 : f32
    %115 = memref.load %alloc_17[%c0] : memref<?xf32>
    %116 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %c1_i16 = arith.constant 1 : i16
    %117 = vector.transfer_read %3[%c26, %c26], %c1_i16 : tensor<?x27xi16>, vector<i16>
    %118 = vector.broadcast %true : i1 to vector<25x25xi1>
    %119 = vector.outerproduct %79, %79, %118 {kind = #vector.kind<minui>} : vector<25xi1>, vector<25xi1>
    %120 = spirv.FUnordNotEqual %94, %112 : f16
    %121 = math.cos %13 : tensor<?x?xf32>
    %122 = spirv.GL.Ceil %cst : f32
    %123 = spirv.BitwiseAnd %49, %49 : vector<2xi32>
    %124 = spirv.CL.round %112 : f16
    %125 = index.ceildivs %dim, %c3
    %126 = arith.muli %c1192407444_i32, %c1468250958_i32 : i32
    %127 = arith.negf %90 : f16
    %128 = affine.vector_load %alloc_14[%dim, %c12] : memref<27x27xi1>, vector<27xi1>
    %129 = bufferization.clone %alloc_8 : memref<25xi64> to memref<25xi64>
    %130 = arith.remsi %54, %53 : i64
    %131 = math.fpowi %74, %c1589615408_i32 : f16, i32
    %cast_21 = tensor.cast %14 : tensor<27x27xi64> to tensor<?x?xi64>
    %132 = spirv.CL.cos %cst : f32
    %133 = spirv.GL.Asin %66 : f16
    %c7834_i16 = arith.constant 7834 : i16
    %134 = math.log1p %132 : f32
    %alloc_22 = memref.alloc() : memref<27x27xi32>
    memref.copy %alloc_12, %alloc_22 : memref<27x27xi32> to memref<27x27xi32>
    %135 = spirv.GL.Sqrt %35 : f16
    vector.print %16 : vector<1xf16>
    vector.print %17 : vector<1xf16>
    vector.print %20 : vector<1xf16>
    vector.print %36 : vector<25xi64>
    vector.print %37 : vector<25xi1>
    vector.print %38 : vector<25xi64>
    vector.print %49 : vector<2xi32>
    vector.print %67 : vector<1xi1>
    vector.print %79 : vector<25xi1>
    vector.print %92 : vector<29xi1>
    vector.print %128 : vector<27xi1>
    vector.print %arg0 : i64
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %21 : f16
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %27 : i1
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %32 : i64
    vector.print %35 : f16
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : i64
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %46 : i64
    vector.print %47 : f16
    vector.print %52 : f16
    vector.print %53 : i64
    vector.print %54 : i64
    vector.print %55 : i1
    vector.print %60 : f16
    vector.print %61 : i32
    vector.print %63 : f16
    vector.print %66 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %83 : f32
    vector.print %84 : i1
    vector.print %85 : i64
    vector.print %86 : f16
    vector.print %88 : i1
    vector.print %90 : f16
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %100 : i16
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %true : i1
    vector.print %105 : i32
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %111 : f32
    vector.print %112 : f16
    vector.print %114 : f32
    vector.print %c1_i16 : i16
    vector.print %120 : i1
    vector.print %122 : f32
    vector.print %124 : f16
    vector.print %132 : f32
    vector.print %133 : f16
    vector.print %135 : f16
    return
  }
  func.func @func2(%arg0: tensor<?x27xf16>) -> index {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2) : tensor<?xi1>
    %1 = tensor.empty(%c13) : tensor<?xi64>
    %2 = tensor.empty(%c4) : tensor<?x27xi1>
    %3 = tensor.empty(%c4) : tensor<?x27xi16>
    %4 = tensor.empty() : tensor<27x27xi16>
    %5 = tensor.empty(%c25) : tensor<?x27xi64>
    %6 = tensor.empty(%c28) : tensor<?xi1>
    %7 = tensor.empty(%c11) : tensor<?xi32>
    %8 = tensor.empty() : tensor<27x27xi64>
    %9 = tensor.empty() : tensor<29xf16>
    %10 = tensor.empty() : tensor<27x27xf16>
    %11 = tensor.empty(%c28) : tensor<?x27xf16>
    %12 = tensor.empty() : tensor<25xi64>
    %13 = tensor.empty(%c18, %c16) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<27x27xi64>
    %15 = tensor.empty() : tensor<27x27xi16>
    %alloc = memref.alloc() : memref<29xi64>
    %alloc_5 = memref.alloc() : memref<29xi32>
    %alloc_6 = memref.alloc() : memref<25xi32>
    %alloc_7 = memref.alloc(%c13) : memref<?x27xf32>
    %alloc_8 = memref.alloc() : memref<25xi64>
    %alloc_9 = memref.alloc() : memref<25xi64>
    %alloc_10 = memref.alloc(%c4, %c6) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c11) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<27x27xi32>
    %alloc_13 = memref.alloc(%c9) : memref<?x27xf32>
    %alloc_14 = memref.alloc() : memref<27x27xi1>
    %alloc_15 = memref.alloc() : memref<25xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?x27xi32>
    %alloc_17 = memref.alloc(%c18) : memref<?xf32>
    %alloc_18 = memref.alloc(%c27, %c21) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<29xi1>
    %16 = spirv.UGreaterThanEqual %c1468250958_i32, %c1589615408_i32 : i32
    %17 = spirv.GL.Ceil %cst_3 : f16
    %18 = vector.broadcast %c1192407444_i32 : i32 to vector<25xi32>
    %19 = vector.transpose %18, [0] : vector<25xi32> to vector<25xi32>
    %20 = arith.remf %cst_0, %cst_3 : f16
    %21 = spirv.ULessThanEqual %c1959054065_i64, %c1951769345_i64 : i64
    %22 = math.ipowi %15, %15 : tensor<27x27xi16>
    %23 = index.add %c24, %c19
    %24 = spirv.GL.Cosh %cst_3 : f16
    %25 = arith.cmpf true, %cst_3, %cst_0 : f16
    %26 = index.shrs %c23, %c16
    %27 = math.absi %c1951769345_i64 : i64
    %28 = vector.extract_strided_slice %18 {offsets = [21], sizes = [1], strides = [1]} : vector<25xi32> to vector<1xi32>
    %29 = spirv.CL.ceil %cst_1 : f32
    %30 = spirv.CL.round %cst_1 : f32
    %31 = math.sqrt %13 : tensor<?x?xf32>
    %32 = affine.vector_load %alloc_7[%c20, %c28] : memref<?x27xf32>, vector<27xf32>
    %33 = vector.broadcast %c1468250958_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %35 = arith.addi %c1192407444_i32, %c1438076396_i32 : i32
    %36 = spirv.GL.UMax %c30399_i16, %c-2928_i16 : i16
    %37 = arith.andi %c-2928_i16, %c-2928_i16 : i16
    %38 = spirv.FUnordGreaterThan %cst_2, %cst_3 : f16
    %39 = spirv.BitFieldSExtract %33, %c1959054065_i64, %c1959054065_i64 : vector<2xi32>, i64, i64
    %c1717929944_i32 = arith.constant 1717929944 : i32
    %40 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 mod 2)>(%c18, %c2, %c25, %c29)
    %41 = vector.insert %c1589615408_i32, %28 [0] : i32 into vector<1xi32>
    %42 = math.cos %cst : f32
    %43 = spirv.CL.exp %24 : f16
    %44 = index.xor %c31, %c3
    vector.print %18 : vector<25xi32>
    %45 = vector.broadcast %false : i1 to vector<27xi1>
    vector.compressstore %alloc_7[%c0, %c8], %45, %32 : memref<?x27xf32>, vector<27xi1>, vector<27xf32>
    %46 = spirv.FOrdEqual %cst_0, %17 : f16
    %47 = spirv.GL.FAbs %cst_2 : f16
    %48 = spirv.FOrdGreaterThan %29, %29 : f32
    %49 = math.log2 %10 : tensor<27x27xf16>
    %50 = memref.load %alloc_16[%c0, %c9] : memref<?x27xi32>
    %51 = math.atan2 %cst_1, %cst_1 : f32
    %52 = spirv.CL.sqrt %24 : f16
    %53 = spirv.CL.round %52 : f16
    %54 = spirv.CL.exp %47 : f16
    %from_elements = tensor.from_elements %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32 : tensor<29xi32>
    %55 = spirv.CL.pow %cst, %cst : f32
    %56 = spirv.GL.Tan %43 : f16
    %57 = math.fpowi %24, %c1192407444_i32 : f16, i32
    affine.for %arg1 = 0 to 79 {
    }
    %58 = index.shrs %c24, %c30
    %59 = spirv.CL.u_max %c1192407444_i32, %c1438076396_i32 : i32
    %60 = spirv.GL.InverseSqrt %47 : f16
    %61 = arith.minui %c30399_i16, %c-2928_i16 : i16
    %62 = bufferization.clone %alloc : memref<29xi64> to memref<29xi64>
    %63 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %64 = spirv.CL.cos %43 : f16
    %65 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %66 = math.sqrt %13 : tensor<?x?xf32>
    %67 = spirv.FUnordLessThan %cst_2, %64 : f16
    %68 = arith.shrui %36, %c-2928_i16 : i16
    %69 = spirv.FUnordNotEqual %56, %47 : f16
    %70 = math.cos %cst_0 : f16
    %71 = spirv.CL.rint %cst_3 : f16
    %72 = arith.ori %36, %c-2928_i16 : i16
    %73 = spirv.CL.cos %29 : f32
    %74 = math.round %64 : f16
    %75 = index.divs %c22, %c30
    %76 = spirv.GL.Sqrt %43 : f16
    %77 = spirv.SGreaterThanEqual %c1468250958_i32, %c1438076396_i32 : i32
    %78 = index.shru %c14, %44
    %79 = arith.remui %36, %36 : i16
    %80 = math.log2 %9 : tensor<29xf16>
    %81 = spirv.BitFieldInsert %33, %33, %c30399_i16, %36 : vector<2xi32>, i16, i16
    %82 = spirv.GL.InverseSqrt %64 : f16
    %83 = memref.atomic_rmw mulf %30, %alloc_17[%c0] : (f32, memref<?xf32>) -> f32
    %84 = spirv.GL.FAbs %56 : f16
    %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<27x27xf16> into tensor<729xf16>
    %85 = vector.broadcast %59 : i32 to vector<8xi32>
    %86 = vector.broadcast %16 : i1 to vector<8xi1>
    %87 = vector.maskedload %alloc_12[%c21, %c18], %86, %85 : memref<27x27xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
    %88 = vector.extract_strided_slice %32 {offsets = [18], sizes = [2], strides = [1]} : vector<27xf32> to vector<2xf32>
    %89 = spirv.GL.UMax %c1951769345_i64, %c2039099386_i64 : i64
    %90 = linalg.matmul ins(%5, %8 : tensor<?x27xi64>, tensor<27x27xi64>) outs(%5 : tensor<?x27xi64>) -> tensor<?x27xi64>
    %91 = spirv.CL.u_max %c2039099386_i64, %c1959054065_i64 : i64
    %92 = vector.broadcast %c1438076396_i32 : i32 to vector<25x25xi32>
    %93 = vector.outerproduct %18, %18, %92 {kind = #vector.kind<minui>} : vector<25xi32>, vector<25xi32>
    %94 = arith.divui %c1192407444_i32, %c1589615408_i32 : i32
    %95 = math.sqrt %cst_1 : f32
    %96 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %97 = spirv.CL.s_max %c1438076396_i32, %c1192407444_i32 : i32
    %98 = spirv.CL.s_min %c1951769345_i64, %89 : i64
    %99 = spirv.GL.FClamp %73, %29, %30 : f32
    %100 = arith.divsi %false_4, %77 : i1
    %101 = tensor.empty() : tensor<25xi64>
    %102 = tensor.empty() : tensor<i64>
    %103 = linalg.dot ins(%12, %101 : tensor<25xi64>, tensor<25xi64>) outs(%102 : tensor<i64>) -> tensor<i64>
    %104 = spirv.BitFieldInsert %96, %33, %c1468250958_i32, %89 : vector<2xi32>, i32, i64
    %105 = spirv.CL.s_min %c1192407444_i32, %59 : i32
    %106 = spirv.GL.FAbs %cst_3 : f16
    %107 = spirv.UGreaterThanEqual %c1438076396_i32, %c1192407444_i32 : i32
    %108 = spirv.BitFieldSExtract %96, %c1589615408_i32, %c1468250958_i32 : vector<2xi32>, i32, i32
    scf.execute_region {
      %145 = arith.cmpf oge, %106, %cst_0 : f16
      %146 = affine.if affine_set<(d0, d1) : (d0 * 32 + 4 >= 0, d0 == 0, d0 * 32 + 4 >= 0, d0 + d1 >= 0)>(%c21, %c19) -> memref<27x27xf16> {
        %164 = tensor.empty() : tensor<25xi64>
        %165 = linalg.copy ins(%101 : tensor<25xi64>) outs(%164 : tensor<25xi64>) -> tensor<25xi64>
        %166 = vector.insert %105, %96 [%c9] : i32 into vector<2xi32>
        %167 = arith.ceildivsi %c1951769345_i64, %c1959054065_i64 : i64
        %168 = arith.remf %cst, %73 : f32
        %169 = index.or %c26, %75
        vector.print %32 : vector<27xf32>
        %cast = tensor.cast %2 : tensor<?x27xi1> to tensor<29x27xi1>
        %cast_23 = tensor.cast %8 : tensor<27x27xi64> to tensor<?x?xi64>
        %alloc_24 = memref.alloc() : memref<27x27xf16>
        affine.yield %alloc_24 : memref<27x27xf16>
      } else {
        %164 = vector.load %62[%c1] : memref<29xi64>, vector<26xi64>
        %165 = index.ceildivu %c30, %c5
        %166 = math.absi %77 : i1
        %167 = index.add %c6, %c21
        %168 = arith.cmpf ult, %99, %29 : f32
        %169 = bufferization.to_tensor %alloc_15 : memref<25xi32> to tensor<25xi32>
        %170 = arith.subi %c1438076396_i32, %c1468250958_i32 : i32
        %171 = index.casts %c2039099386_i64 : i64 to index
        %alloc_23 = memref.alloc() : memref<27x27xf16>
        affine.yield %alloc_23 : memref<27x27xf16>
      }
      %extracted = tensor.extract %8[%c25, %c20] : tensor<27x27xi64>
      %147 = affine.if affine_set<(d0, d1, d2, d3) : (d0 floordiv 32 == 0, 0 >= 0, -64 >= 0)>(%c7, %c28, %c11, %c27) -> memref<29xf32> {
        %from_elements_23 = tensor.from_elements %cst_0, %17, %24, %24, %cst_3, %71, %24, %71, %106, %17, %64, %106, %82, %24, %84, %24, %43, %24, %cst_3, %53, %cst_0, %76, %54, %47, %47, %56, %76, %47, %56 : tensor<29xf16>
        %from_elements_24 = tensor.from_elements %cst, %73, %30, %73, %55, %99, %cst, %cst, %cst_1, %55, %55, %99, %cst, %cst, %73, %cst, %29, %99, %cst_1, %30, %30, %73, %99, %99, %99, %29, %29, %99, %cst_1 : tensor<29xf32>
        %164 = index.maxs %c14, %c19
        %c0_i64 = arith.constant 0 : i64
        %165 = vector.transfer_read %8[%c1, %c9], %c0_i64 : tensor<27x27xi64>, vector<i64>
        %166 = math.ipowi %12, %12 : tensor<25xi64>
        %167 = math.log2 %17 : f16
        %168 = vector.extract_strided_slice %86 {offsets = [4], sizes = [1], strides = [1]} : vector<8xi1> to vector<1xi1>
        %169 = math.sqrt %43 : f16
        %alloc_25 = memref.alloc() : memref<29xf32>
        affine.yield %alloc_25 : memref<29xf32>
      } else {
        %cast = tensor.cast %13 : tensor<?x?xf32> to tensor<29x29xf32>
        %cast_23 = memref.cast %alloc_12 : memref<27x27xi32> to memref<27x27xi32>
        %164 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %165 = arith.divui %c1468250958_i32, %59 : i32
        %166 = arith.minui %extracted, %89 : i64
        %167 = index.xor %44, %c11
        %168 = vector.multi_reduction <maxsi>, %87, %97 [0] : vector<8xi32> to i32
        %169 = math.ipowi %12, %12 : tensor<25xi64>
        %alloc_24 = memref.alloc() : memref<29xf32>
        affine.yield %alloc_24 : memref<29xf32>
      }
      %148 = arith.remui %extracted, %extracted : i64
      %149 = vector.load %alloc_12[%c7, %c25] : memref<27x27xi32>, vector<6x17xi32>
      %150 = vector.insert %c1438076396_i32, %18 [%40] : i32 into vector<25xi32>
      %151 = vector.extract %86[0] : i1 from vector<8xi1>
      %152 = tensor.empty() : tensor<729xf16>
      %153 = tensor.empty() : tensor<f16>
      %154 = linalg.dot ins(%collapsed, %152 : tensor<729xf16>, tensor<729xf16>) outs(%153 : tensor<f16>) -> tensor<f16>
      %true_21 = index.bool.constant true
      %155 = math.floor %73 : f32
      %156 = index.shru %c1, %c8
      %157 = arith.muli %69, %16 : i1
      %158 = arith.cmpi ule, %c1468250958_i32, %105 : i32
      %159 = math.log1p %84 : f16
      %alloc_22 = memref.alloc() : memref<27x27xi64>
      %160 = vector.broadcast %c2039099386_i64 : i64 to vector<29xi64>
      %161 = vector.broadcast %67 : i1 to vector<29xi1>
      %162 = vector.broadcast %105 : i32 to vector<29xi32>
      %163 = vector.gather %alloc_22[%40, %c7] [%162], %161, %160 : memref<27x27xi64>, vector<29xi32>, vector<29xi1>, vector<29xi64> into vector<29xi64>
      scf.yield
    }
    %true = index.bool.constant true
    %109 = arith.divui %c1959054065_i64, %c1951769345_i64 : i64
    %110 = arith.divui %c1589615408_i32, %97 : i32
    %111 = arith.muli %107, %38 : i1
    %112 = memref.atomic_rmw ori %c1589615408_i32, %alloc_15[%c20] : (i32, memref<25xi32>) -> i32
    %113 = spirv.CL.log %99 : f32
    %114 = memref.atomic_rmw minu %c1589615408_i32, %alloc_16[%c0, %c8] : (i32, memref<?x27xi32>) -> i32
    %115 = vector.insert %97, %96 [0] : i32 into vector<2xi32>
    %116 = vector.broadcast %c1438076396_i32 : i32 to vector<29xi32>
    %117 = vector.broadcast %46 : i1 to vector<29xi1>
    %118 = vector.maskedload %alloc_10[%c0, %c0], %117, %116 : memref<?x?xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
    %119 = spirv.LogicalOr %107, %16 : i1
    %120 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 4)>(%c24, %c9, %c18, %c9)
    %121 = spirv.CL.u_min %c1192407444_i32, %c1438076396_i32 : i32
    %122 = spirv.GL.FAbs %cst_3 : f16
    %123 = spirv.CL.tanh %64 : f16
    %124 = spirv.GL.FClamp %cst_3, %82, %82 : f16
    %alloc_20 = memref.alloc() : memref<27x27xi1>
    memref.copy %alloc_14, %alloc_20 : memref<27x27xi1> to memref<27x27xi1>
    %125 = spirv.GL.Tanh %cst_3 : f16
    %126 = index.shrs %23, %c28
    %127 = spirv.FUnordGreaterThan %47, %76 : f16
    %128 = spirv.GL.Sinh %54 : f16
    %129 = math.roundeven %10 : tensor<27x27xf16>
    %130 = vector.insert %59, %96 [0] : i32 into vector<2xi32>
    %131 = spirv.FUnordGreaterThan %113, %99 : f32
    %132 = spirv.GL.Ceil %99 : f32
    %133 = spirv.GL.Tanh %73 : f32
    %134 = linalg.matmul ins(%11, %10 : tensor<?x27xf16>, tensor<27x27xf16>) outs(%11 : tensor<?x27xf16>) -> tensor<?x27xf16>
    %135 = arith.andi %69, %107 : i1
    %136 = vector.transpose %28, [0] : vector<1xi32> to vector<1xi32>
    %137 = arith.remf %43, %24 : f16
    %138 = spirv.GL.Exp %88 : vector<2xf32>
    %139 = spirv.GL.FSign %43 : f16
    %140 = spirv.CL.fabs %cst_1 : f32
    %141 = spirv.CL.tanh %125 : f16
    %142 = spirv.BitwiseOr %96, %33 : vector<2xi32>
    %143 = index.add %c3, %c25
    %144 = math.powf %139, %53 : f16
    vector.print %18 : vector<25xi32>
    vector.print %28 : vector<1xi32>
    vector.print %32 : vector<27xf32>
    vector.print %33 : vector<2xi32>
    vector.print %85 : vector<8xi32>
    vector.print %86 : vector<8xi1>
    vector.print %87 : vector<8xi32>
    vector.print %88 : vector<2xf32>
    vector.print %96 : vector<2xi32>
    vector.print %116 : vector<29xi32>
    vector.print %117 : vector<29xi1>
    vector.print %118 : vector<29xi32>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %21 : i1
    vector.print %24 : f16
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %36 : i16
    vector.print %38 : i1
    vector.print %43 : f16
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : f32
    vector.print %56 : f16
    vector.print %59 : i32
    vector.print %60 : f16
    vector.print %64 : f16
    vector.print %67 : i1
    vector.print %69 : i1
    vector.print %71 : f16
    vector.print %73 : f32
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %89 : i64
    vector.print %91 : i64
    vector.print %97 : i32
    vector.print %98 : i64
    vector.print %99 : f32
    vector.print %105 : i32
    vector.print %106 : f16
    vector.print %107 : i1
    vector.print %true : i1
    vector.print %113 : f32
    vector.print %119 : i1
    vector.print %121 : i32
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %139 : f16
    vector.print %140 : f32
    vector.print %141 : f16
    return %120 : index
  }
}
