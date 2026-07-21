module {
  func.func @func1(%arg0: i16, %arg1: i1, %arg2: tensor<5x29xi1>) -> tensor<?x?xi1> {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<29xi32>
    %2 = tensor.empty(%c23, %c19) : tensor<?x?xi32>
    %3 = tensor.empty(%c3, %c21) : tensor<?x?xi16>
    %4 = tensor.empty(%c21) : tensor<?xf32>
    %5 = tensor.empty(%c16, %c2) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<27x29xi32>
    %7 = tensor.empty() : tensor<29x27xi32>
    %8 = tensor.empty() : tensor<29x27xi16>
    %9 = tensor.empty() : tensor<29xi32>
    %10 = tensor.empty(%c5) : tensor<?x29xi16>
    %11 = tensor.empty(%c0, %c12) : tensor<?x?xf32>
    %12 = tensor.empty(%c1) : tensor<?x27xi16>
    %13 = tensor.empty(%c8) : tensor<?x29xi32>
    %14 = tensor.empty() : tensor<29x27xi1>
    %15 = tensor.empty(%c11) : tensor<?xi64>
    %alloc = memref.alloc(%c28) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<27x29xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?x29xf32>
    %alloc_7 = memref.alloc(%c25, %c18) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c3) : memref<?x29xi1>
    %alloc_9 = memref.alloc() : memref<5x29xi1>
    %alloc_10 = memref.alloc() : memref<29xi64>
    %alloc_11 = memref.alloc() : memref<5x29xi1>
    %alloc_12 = memref.alloc(%c23) : memref<?x29xi1>
    %alloc_13 = memref.alloc() : memref<5x29xf32>
    %alloc_14 = memref.alloc(%c7) : memref<?xi32>
    %alloc_15 = memref.alloc(%c23) : memref<?x29xf16>
    %alloc_16 = memref.alloc(%c11, %c4) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<27x29xi32>
    %alloc_18 = memref.alloc() : memref<29xf32>
    %alloc_19 = memref.alloc(%c23, %c0) : memref<?x?xf16>
    %16 = arith.andi %c1235736292_i32, %c368851360_i32 : i32
    %alloc_20 = memref.alloc(%c2) : memref<29x?xf32>
    linalg.transpose ins(%alloc_6 : memref<?x29xf32>) outs(%alloc_20 : memref<29x?xf32>) permutation = [1, 0] 
    %17 = spirv.FOrdLessThan %cst_3, %cst_3 : f16
    %rank = tensor.rank %1 : tensor<29xi32>
    %18 = index.maxs %c9, %c13
    %19 = spirv.BitReverse %arg0 : i16
    %20 = spirv.CL.cos %cst : f32
    %21 = spirv.LogicalAnd %arg1, %false : i1
    %22 = arith.divui %c1610109113_i64, %c1041318268_i64 : i64
    %23 = math.tan %11 : tensor<?x?xf32>
    %24 = math.ctpop %true_1 : i1
    %25 = vector.broadcast %cst_3 : f16 to vector<1xf16>
    %26 = vector.broadcast %cst_3 : f16 to vector<1xf16>
    %27 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %26, %cst_4 : vector<1xf16>, vector<1xf16> into f16
    %28 = spirv.FUnordNotEqual %cst_3, %cst_3 : f16
    %29 = spirv.CL.sqrt %20 : f32
    affine.vector_store %25, %alloc_19[%c9, %c30] : memref<?x?xf16>, vector<1xf16>
    %30 = vector.broadcast %c1724557493_i32 : i32 to vector<2xi32>
    %31 = spirv.BitFieldSExtract %30, %c368851360_i32, %c1439953213_i64 : vector<2xi32>, i32, i64
    %32 = spirv.FUnordLessThanEqual %20, %cst_2 : f32
    %33 = spirv.CL.rint %cst_0 : f32
    %34 = spirv.SLessThan %c1955858027_i32, %c1955858027_i32 : i32
    %35 = affine.load %alloc[%c31] : memref<?xi16>
    %36 = math.round %cst_3 : f16
    %alloc_21 = memref.alloc() : memref<27x29xi16>
    %37 = vector.broadcast %35 : i16 to vector<27x29xi16>
    %38 = vector.broadcast %21 : i1 to vector<27x29xi1>
    %39 = vector.broadcast %c1235736292_i32 : i32 to vector<27x29xi32>
    %40 = vector.gather %alloc_21[%c29, %c13] [%39], %38, %37 : memref<27x29xi16>, vector<27x29xi32>, vector<27x29xi1>, vector<27x29xi16> into vector<27x29xi16>
    %41 = bufferization.clone %alloc_21 : memref<27x29xi16> to memref<27x29xi16>
    %42 = index.floordivs %c17, %c26
    %43 = vector.insert %cst_3, %25 [%c29] : f16 into vector<1xf16>
    %44 = arith.negf %33 : f32
    %cst_22 = arith.constant 1.20446886E+9 : f32
    %45 = scf.while (%arg3 = %7) : (tensor<29x27xi32>) -> tensor<29x27xi32> {
      %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [29, 1] : tensor<29xi32> into tensor<29x1xi32>
      %140 = affine.vector_load %41[%c27, %c21] : memref<27x29xi16>, vector<29xi16>
      %141 = tensor.empty(%c8) : tensor<5x?xi1>
      %142 = tensor.empty(%c21) : tensor<5x?xi1>
      %143 = tensor.empty() : tensor<5xi1>
      %144 = tensor.empty() : tensor<5xi1>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%141, %142, %143 : tensor<5x?xi1>, tensor<5x?xi1>, tensor<5xi1>) outs(%144 : tensor<5xi1>) {
      ^bb0(%in: i1, %in_34: i1, %in_35: i1, %out: i1):
        %149 = index.shl %c12, %c6
        linalg.yield %out : i1
      } -> tensor<5xi1>
      %cast_32 = memref.cast %alloc_16 : memref<?x?xi1> to memref<?x?xi1>
      %146 = tensor.empty() : tensor<5x29xi1>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %30, %30, %c1955858027_i32 : vector<2xi32>, vector<2xi32> into i32
      %148 = index.or %c20, %c22
      %collapsed_33 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x29xi32> into tensor<?xi32>
      scf.condition(%arg1) %7 : tensor<29x27xi32>
    } do {
    ^bb0(%arg3: tensor<29x27xi32>):
      %140 = math.log1p %33 : f32
      %141 = arith.shli %true, %arg1 : i1
      %142 = memref.load %alloc_14[%c0] : memref<?xi32>
      %143 = index.maxs %c25, %c12
      memref.store %28, %alloc_11[%c1, %c14] : memref<5x29xi1>
      %144 = vector.broadcast %28 : i1 to vector<1xi1>
      %145 = vector.mask %144 { vector.multi_reduction <add>, %25, %25 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %146 = arith.remsi %28, %32 : i1
      %147 = arith.remui %34, %21 : i1
      %148 = memref.alloca_scope  -> (vector<29x27xi16>) {
        %155 = arith.remf %cst, %cst_0 : f32
        %156 = arith.shrsi %32, %28 : i1
        %157 = vector.multi_reduction <minui>, %144, %144 [] : vector<1xi1> to vector<1xi1>
        %158 = arith.remsi %c1439953213_i64, %c1041318268_i64 : i64
        %159 = vector.extract %144[0] : i1 from vector<1xi1>
        %160 = index.maxu %c11, %c20
        %161 = arith.floordivsi %c368851360_i32, %c1235736292_i32 : i32
        %162 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %163 = math.atan2 %cst_3, %cst_3 : f16
        %164 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-d2)>(%c8, %c27, %c15, %c6)[%c12]
        %165 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %166 = math.powf %29, %33 : f32
        %167 = vector.broadcast %c1724557493_i32 : i32 to vector<24xi32>
        %168 = vector.broadcast %arg1 : i1 to vector<24xi1>
        %169 = vector.maskedload %alloc_17[%c23, %c13], %168, %167 : memref<27x29xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
        %170 = tensor.empty() : tensor<29xi16>
        %171 = arith.negf %20 : f32
        affine.store %17, %alloc_12[%c6, %c26] : memref<?x29xi1>
        %172 = index.divs %160, %18
        %173 = math.tan %20 : f32
        %174 = index.shl %c25, %18
        %175 = math.ctpop %170 : tensor<29xi16>
        %176 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %177 = vector.broadcast %c1610109113_i64 : i64 to vector<29xi64>
        %178 = vector.broadcast %34 : i1 to vector<29xi1>
        %179 = vector.maskedload %alloc_10[%c27], %178, %177 : memref<29xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
        %180 = math.tan %cst_4 : f16
        %false_34 = arith.constant false
        %181 = math.log %11 : tensor<?x?xf32>
        affine.vector_store %167, %alloc_17[%c1, %c30] : memref<27x29xi32>, vector<24xi32>
        %assume_align_35 = memref.assume_alignment %alloc_6, 8 : memref<?x29xf32>
        %182 = math.fma %29, %cst, %cst_0 : f32
        %183 = vector.broadcast %c1610109113_i64 : i64 to vector<29xi64>
        %cst_36 = arith.constant 1.000000e+00 : f32
        %184 = vector.transfer_read %alloc_18[%c8], %cst_36 : memref<29xf32>, vector<f32>
        %185 = index.divu %c19, %rank
        %extracted_37 = tensor.extract %8[%c11, %c7] : tensor<29x27xi16>
        %186 = vector.broadcast %extracted_37 : i16 to vector<29x27xi16>
        memref.alloca_scope.return %186 : vector<29x27xi16>
      }
      %149 = scf.while (%arg4 = %c1439953213_i64) : (i64) -> i64 {
        %155 = vector.create_mask %42, %c30 : vector<27x29xi1>
        %156 = memref.atomic_rmw ori %c1610109113_i64, %alloc_10[%c24] : (i64, memref<29xi64>) -> i64
        %157 = arith.divui %34, %21 : i1
        %158 = math.powf %cst_2, %cst_2 : f32
        %159 = math.atan2 %cst_2, %29 : f32
        %160 = arith.addf %29, %cst : f32
        %161 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
        %162 = vector.extract %25[0] : f16 from vector<1xf16>
        scf.condition(%false) %c1610109113_i64 : i64
      } do {
      ^bb0(%arg4: i64):
        %155 = bufferization.clone %alloc_5 : memref<27x29xf16> to memref<27x29xf16>
        %alloca = memref.alloca(%c16, %c9) : memref<?x?xi64>
        %156 = vector.bitcast %40 : vector<27x29xi16> to vector<27x29xi16>
        %157 = arith.remsi %19, %arg0 : i16
        %158 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 32 + d0 + 64) ceildiv 4)>(%c14, %c11)[%c29]
        %159 = affine.vector_load %alloc_14[%c20] : memref<?xi32>, vector<5xi32>
        %160 = index.or %c14, %c25
        %161 = tensor.empty(%c3) : tensor<29x?xi32>
        %transposed_34 = linalg.transpose ins(%13 : tensor<?x29xi32>) outs(%161 : tensor<29x?xi32>) permutation = [1, 0] 
        %cst_35 = arith.constant 2.689600e+04 : f16
        %collapsed_36 = tensor.collapse_shape %14 [[0, 1]] : tensor<29x27xi1> into tensor<783xi1>
        %162 = math.floor %11 : tensor<?x?xf32>
        %163 = vector.extract %37[12] : vector<29xi16> from vector<27x29xi16>
        %164 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%42, %c26)[%c27]
        %165 = arith.negf %cst_4 : f16
        bufferization.dealloc_tensor %14 : tensor<29x27xi1>
        %166 = vector.broadcast %19 : i16 to vector<27xi16>
        %167 = vector.multi_reduction <maxsi>, %156, %166 [1] : vector<27x29xi16> to vector<27xi16>
        scf.yield %c1439953213_i64 : i64
      }
      %150 = bufferization.clone %alloc_5 : memref<27x29xf16> to memref<27x29xf16>
      %alloc_32 = memref.alloc() : memref<29x27xi16>
      %151 = vector.gather %alloc_32[%c30, %c18] [%39], %38, %40 : memref<29x27xi16>, vector<27x29xi32>, vector<27x29xi1>, vector<27x29xi16> into vector<27x29xi16>
      %152 = bufferization.to_tensor %alloc_21 : memref<27x29xi16> to tensor<27x29xi16>
      %153 = math.log2 %33 : f32
      %true_33 = index.bool.constant true
      %154 = math.round %cst_4 : f16
      scf.yield %7 : tensor<29x27xi32>
    }
    %46 = spirv.GL.Cosh %29 : f32
    %47 = bufferization.clone %alloc_11 : memref<5x29xi1> to memref<5x29xi1>
    %48 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %49 = math.log %4 : tensor<?xf32>
    %50 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %51 = spirv.FOrdLessThanEqual %20, %46 : f32
    %alloc_23 = memref.alloc() : memref<29xi64>
    linalg.transpose ins(%alloc_10 : memref<29xi64>) outs(%alloc_23 : memref<29xi64>) permutation = [0] 
    %52 = vector.broadcast %c368851360_i32 : i32 to vector<29x29xi32>
    %53 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %39, %39, %52 : vector<27x29xi32>, vector<27x29xi32> into vector<29x29xi32>
    %54 = vector.broadcast %cst_3 : f16 to vector<1x1xf16>
    %55 = vector.outerproduct %25, %25, %54 {kind = #vector.kind<add>} : vector<1xf16>, vector<1xf16>
    %56 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %57 = spirv.LogicalNot %34 : i1
    %58 = spirv.GL.SMin %c1439953213_i64, %c1610109113_i64 : i64
    %59 = arith.divui %32, %17 : i1
    %alloc_24 = memref.alloc(%c11) : memref<?xf32>
    %rank_25 = tensor.rank %11 : tensor<?x?xf32>
    %60 = vector.insert %c1955858027_i32, %30 [1] : i32 into vector<2xi32>
    %61 = math.sqrt %29 : f32
    %62 = affine.vector_load %alloc_21[%42, %c14] : memref<27x29xi16>, vector<24xi16>
    %63 = spirv.BitFieldSExtract %30, %19, %19 : vector<2xi32>, i16, i16
    %64 = spirv.FOrdGreaterThan %33, %cst_0 : f32
    %65 = spirv.GL.Ceil %cst_0 : f32
    %66 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %67 = bufferization.to_buffer %6 : tensor<27x29xi32> to memref<27x29xi32>
    %68 = affine.load %alloc_9[%c12, %c10] : memref<5x29xi1>
    %69 = arith.remsi %17, %57 : i1
    %70 = index.floordivs %c27, %c26
    %rank_26 = tensor.rank %8 : tensor<29x27xi16>
    %71 = spirv.CL.sqrt %cst_0 : f32
    %72 = vector.broadcast %32 : i1 to vector<29xi1>
    %extracted = tensor.extract %15[%c0] : tensor<?xi64>
    %73 = spirv.CL.round %cst_3 : f16
    %74 = spirv.GL.FMin %65, %cst : f32
    %75 = spirv.GL.Cosh %cst : f32
    %76 = math.round %73 : f16
    %77 = index.or %18, %c24
    %78 = spirv.CL.sin %29 : f32
    %79 = spirv.GL.SMin %35, %arg0 : i16
    %80 = vector.broadcast %c1235736292_i32 : i32 to vector<i32>
    vector.transfer_write %80, %alloc_17[%c22, %c25] : vector<i32>, memref<27x29xi32>
    %81 = index.divs %c31, %c9
    %82 = spirv.BitFieldSExtract %30, %c826_i16, %35 : vector<2xi32>, i16, i16
    %83 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %84 = index.maxs %c30, %c13
    memref.store %c1724557493_i32, %67[%c5, %c28] : memref<27x29xi32>
    %85 = spirv.CL.s_min %19, %19 : i16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<29x27xi16> into tensor<783xi16>
    %86 = math.round %73 : f16
    %87 = bufferization.clone %alloc_13 : memref<5x29xf32> to memref<5x29xf32>
    %88 = spirv.CL.fmin %33, %33 : f32
    %89 = spirv.CL.rint %88 : f32
    %90 = spirv.CL.fmax %75, %65 : f32
    %91 = arith.shrsi %79, %35 : i16
    %92 = memref.atomic_rmw assign %cst_3, %alloc_15[%c0, %c18] : (f16, memref<?x29xf16>) -> f16
    %93 = spirv.IsInf %cst : f32
    %c1887813396_i64 = arith.constant 1887813396 : i64
    %94 = vector.transpose %38, [1, 0] : vector<27x29xi1> to vector<29x27xi1>
    %95 = spirv.GL.Sqrt %88 : f32
    affine.vector_store %25, %alloc_19[%18, %77] : memref<?x?xf16>, vector<1xf16>
    %96 = spirv.GL.Asin %cst : f32
    %97 = math.ctpop %1 : tensor<29xi32>
    %98 = vector.extract %40[6] : vector<29xi16> from vector<27x29xi16>
    bufferization.dealloc_tensor %14 : tensor<29x27xi1>
    %99 = spirv.CL.log %20 : f32
    %100 = tensor.empty() : tensor<27x29xi16>
    %transposed = linalg.transpose ins(%8 : tensor<29x27xi16>) outs(%100 : tensor<27x29xi16>) permutation = [1, 0] 
    %101 = spirv.CL.floor %20 : f32
    %102 = spirv.GL.RoundEven %96 : f32
    %103 = spirv.GL.FMix %cst_0 : f32, %95 : f32, %cst : f32 -> f32
    %104 = spirv.GL.Pow %20, %cst : f32
    %105 = scf.while (%arg3 = %14) : (tensor<29x27xi1>) -> tensor<29x27xi1> {
      %140 = index.divu %c29, %c22
      %141 = math.log10 %99 : f32
      %142 = index.ceildivu %c10, %c29
      %143 = vector.extract %40[15] : vector<29xi16> from vector<27x29xi16>
      %144 = index.sub %c14, %18
      %assume_align_32 = memref.assume_alignment %alloc_7, 16 : memref<?x?xi64>
      %145 = index.maxu %18, %c31
      %146 = index.xor %145, %c19
      scf.condition(%true) %14 : tensor<29x27xi1>
    } do {
    ^bb0(%arg3: tensor<29x27xi1>):
      %true_32 = arith.constant true
      %c0_i64 = arith.constant 0 : i64
      %140 = vector.transfer_read %alloc_23[%c16], %c0_i64 : memref<29xi64>, vector<i64>
      %141 = tensor.empty() : tensor<24xi1>
      %142 = tensor.empty() : tensor<24xi1>
      %143 = tensor.empty() : tensor<24xi1>
      %144 = tensor.empty() : tensor<24xi1>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142, %143 : tensor<24xi1>, tensor<24xi1>, tensor<24xi1>) outs(%144 : tensor<24xi1>) {
      ^bb0(%in: i1, %in_35: i1, %in_36: i1, %out: i1):
        %156 = math.absi %arg0 : i16
        linalg.yield %32 : i1
      } -> tensor<24xi1>
      %146 = vector.broadcast %78 : f32 to vector<29xf32>
      %147 = vector.fma %146, %146, %146 : vector<29xf32>
      memref.alloca_scope  {
        %156 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %157 = tensor.empty(%c30) : tensor<?x24xi64>
        %broadcasted = linalg.broadcast ins(%15 : tensor<?xi64>) outs(%157 : tensor<?x24xi64>) dimensions = [1] 
        %158 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [29, 1] : tensor<29xi32> into tensor<29x1xi32>
        %159 = math.floor %71 : f32
        %160 = index.sizeof
        %161 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 * 8) ceildiv 32 + d0 + d0 + d1 - 8)>(%c5, %c31)[%81]
        %162 = arith.negf %65 : f32
        %163 = arith.shrui %32, %68 : i1
        %alloc_35 = memref.alloc() : memref<29xi64>
        memref.copy %alloc_10, %alloc_35 : memref<29xi64> to memref<29xi64>
        %164 = affine.vector_load %alloc_8[%c0, %c23] : memref<?x29xi1>, vector<24xi1>
        %165 = arith.floordivsi %c1955858027_i32, %c368851360_i32 : i32
        %166 = math.ctlz %c1235736292_i32 : i32
        memref.store %arg1, %alloc_9[%c1, %c6] : memref<5x29xi1>
        %167 = memref.realloc %alloc_35 : memref<29xi64> to memref<29xi64>
        %168 = arith.cmpi eq, %c0_i64, %c1041318268_i64 : i64
        %c-23633_i16 = arith.constant -23633 : i16
        %169 = index.floordivs %84, %c16
        %170 = index.castu %64 : i1 to index
        %171 = arith.addi %32, %17 : i1
        %splat_36 = tensor.splat %cst_4 : tensor<29xf16>
        %172 = index.floordivs %rank, %c22
        %173 = math.round %splat_36 : tensor<29xf16>
        %174 = vector.broadcast %73 : f16 to vector<29xf16>
        %175 = vector.extract %156[0] : i32 from vector<1xi32>
        %176 = vector.broadcast %c0_i64 : i64 to vector<29xi64>
        %177 = math.atan2 %104, %46 : f32
        %178 = math.fpowi %73, %c1955858027_i32 : f16, i32
        %179 = vector.broadcast %cst_3 : f16 to vector<27xf16>
        %180 = vector.broadcast %17 : i1 to vector<27xi1>
        %181 = vector.maskedload %alloc_15[%c0, %c22], %180, %179 : memref<?x29xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
        %182 = affine.apply affine_map<(d0, d1)[s0] -> (d1 floordiv 16)>(%c15, %c26)[%c8]
        %183 = affine.vector_load %41[%rank_25, %c6] : memref<27x29xi16>, vector<27xi16>
        affine.vector_store %179, %alloc_5[%rank_25, %c25] : memref<27x29xf16>, vector<27xf16>
      }
      %148 = tensor.empty(%42, %c8) : tensor<?x?xi32>
      %149 = linalg.copy ins(%2 : tensor<?x?xi32>) outs(%148 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %150 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 2 + 34)>(%c16, %c4, %c25, %c4)
      %generated = tensor.generate %c22 {
      ^bb0(%arg4: index, %arg5: index):
        %cst_35 = arith.constant 1.000000e+00 : f32
        %156 = vector.transfer_read %11[%c12, %rank_26], %cst_35 : tensor<?x?xf32>, vector<5xf32>
        %157 = arith.muli %false, %93 : i1
        %158 = affine.vector_load %alloc_8[%c24, %18] : memref<?x29xi1>, vector<29xi1>
        memref.store %c1041318268_i64, %alloc_10[%c22] : memref<29xi64>
        tensor.yield %c0_i64 : i64
      } : tensor<?x29xi64>
      %151 = math.exp2 %74 : f32
      %extracted_33 = tensor.extract %8[%c17, %c14] : tensor<29x27xi16>
      %cast_34 = tensor.cast %6 : tensor<27x29xi32> to tensor<?x?xi32>
      %152 = affine.load %alloc_11[%c8, %c1] : memref<5x29xi1>
      memref.store %57, %alloc_8[%c0, %c5] : memref<?x29xi1>
      %153 = scf.if %32 -> (memref<27x29xf32>) {
        %156 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%70, %c17, %c28)[%c13]
        %157 = math.log %90 : f32
        %158 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
        %159 = index.maxu %81, %rank
        %160 = arith.remsi %extracted, %58 : i64
        %161 = math.log2 %73 : f16
        bufferization.dealloc_tensor %5 : tensor<?x?xi1>
        %162 = math.atan %89 : f32
        %alloc_35 = memref.alloc() : memref<27x29xf32>
        scf.yield %alloc_35 : memref<27x29xf32>
      } else {
        %splat_35 = tensor.splat %c1235736292_i32 : tensor<5x29xi32>
        %156 = math.absi %true_1 : i1
        %157 = math.copysign %101, %90 : f32
        %158 = index.castu %c19 : index to i32
        %c-22140_i16 = arith.constant -22140 : i16
        %159 = vector.broadcast %32 : i1 to vector<29xi1>
        %160 = math.round %90 : f32
        %161 = index.maxs %c4, %c27
        %alloc_36 = memref.alloc() : memref<27x29xf32>
        scf.yield %alloc_36 : memref<27x29xf32>
      }
      %154 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 floordiv 2 + 2))>(%c14, %c11)[%c9]
      %155 = memref.atomic_rmw mins %arg0, %alloc[%c0] : (i16, memref<?xi16>) -> i16
      scf.yield %14 : tensor<29x27xi1>
    }
    %106 = spirv.FOrdGreaterThanEqual %cst_0, %96 : f32
    %107 = vector.extract %62[12] : i16 from vector<24xi16>
    %108 = tensor.empty() : tensor<29xi32>
    %109 = tensor.empty() : tensor<i32>
    %110 = linalg.dot ins(%1, %108 : tensor<29xi32>, tensor<29xi32>) outs(%109 : tensor<i32>) -> tensor<i32>
    %111 = spirv.Unordered %75, %20 : f32
    %112 = affine.apply affine_map<(d0)[s0] -> (-(d0 - 2))>(%c30)[%c15]
    %113 = tensor.empty() : tensor<27x29xi32>
    %mapped = linalg.map ins(%6, %6, %6 : tensor<27x29xi32>, tensor<27x29xi32>, tensor<27x29xi32>) outs(%113 : tensor<27x29xi32>)
      (%in: i32, %in_32: i32, %in_33: i32, %init: i32) {
        %alloc_34 = memref.alloc() : memref<29xf16>
        %splat_35 = tensor.splat %c1235736292_i32 : tensor<29x27xi32>
        %140 = index.ceildivu %rank_25, %c30
        %141 = vector.broadcast %99 : f32 to vector<f32>
        %142 = vector.transfer_write %141, %4[%c23] : vector<f32>, tensor<?xf32>
        %143 = arith.cmpi eq, %false, %51 : i1
        %144 = math.rsqrt %65 : f32
        %145 = bufferization.clone %alloc_21 : memref<27x29xi16> to memref<27x29xi16>
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [29, 27, 1] : tensor<29x27xi32> into tensor<29x27x1xi32>
        %146 = arith.andi %true_1, %68 : i1
        %147 = math.round %29 : f32
        %148 = vector.extract %37[22] : vector<29xi16> from vector<27x29xi16>
        %149 = index.add %c8, %c22
        %cst_36 = arith.constant 1.98095014E+9 : f32
        %150 = arith.divui %true, %17 : i1
        memref.store %73, %alloc_19[%c0, %c0] : memref<?x?xf16>
        %151 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%c12, %c0, %c3)[%c0]
        %152 = scf.if %64 -> (memref<29x27xf16>) {
          %165 = arith.remsi %106, %32 : i1
          %166 = arith.divui %c1955858027_i32, %c1724557493_i32 : i32
          %alloc_37 = memref.alloc() : memref<27x29xi1>
          %167 = vector.broadcast %in_32 : i32 to vector<29xi32>
          %168 = vector.gather %alloc_37[%18, %70] [%167], %72, %72 : memref<27x29xi1>, vector<29xi32>, vector<29xi1>, vector<29xi1> into vector<29xi1>
          %169 = arith.shli %c1041318268_i64, %c1439953213_i64 : i64
          %170 = arith.minui %21, %21 : i1
          %assume_align_38 = memref.assume_alignment %alloc_23, 1 : memref<29xi64>
          %171 = math.log2 %73 : f16
          %172 = math.log %73 : f16
          %alloc_39 = memref.alloc() : memref<29x27xf16>
          scf.yield %alloc_39 : memref<29x27xf16>
        } else {
          %165 = arith.cmpi ugt, %in, %c1724557493_i32 : i32
          %166 = arith.shli %111, %32 : i1
          %167 = affine.load %alloc_14[%c21] : memref<?xi32>
          %168 = llvm.intr.matrix.transpose %148 {columns = 29 : i32, rows = 1 : i32} : vector<29xi16> into vector<29xi16>
          %169 = math.ctpop %13 : tensor<?x29xi32>
          %170 = vector.broadcast %c1439953213_i64 : i64 to vector<i64>
          %171 = vector.transfer_write %170, %15[%112] : vector<i64>, tensor<?xi64>
          %172 = index.floordivs %c7, %c31
          bufferization.dealloc_tensor %13 : tensor<?x29xi32>
          %alloc_37 = memref.alloc() : memref<29x27xf16>
          scf.yield %alloc_37 : memref<29x27xf16>
        }
        %153 = vector.extract %72[22] : i1 from vector<29xi1>
        %154 = vector.reduction <maxui>, %62 : vector<24xi16> into i16
        %155 = index.castu %77 : index to i32
        %c-10032_i16 = arith.constant -10032 : i16
        %156 = vector.extract %39[2] : vector<29xi32> from vector<27x29xi32>
        %157 = vector.create_mask %c13 : vector<29xi1>
        %158 = index.ceildivu %c30, %c6
        %159 = index.or %c29, %c5
        %160 = index.ceildivu %c5, %112
        %161 = vector.broadcast %c1724557493_i32 : i32 to vector<27xi32>
        %162 = vector.mask %38 { vector.multi_reduction <maxsi>, %39, %161 [1] : vector<27x29xi32> to vector<27xi32> } : vector<27x29xi1> -> vector<27xi32>
        bufferization.dealloc_tensor %13 : tensor<?x29xi32>
        %163 = index.or %c20, %81
        bufferization.dealloc_tensor %4 : tensor<?xf32>
        bufferization.dealloc_tensor %9 : tensor<29xi32>
        %164 = math.ctlz %6 : tensor<27x29xi32>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %114 = affine.apply affine_map<(d0, d1)[s0] -> ((-d0) ceildiv 128)>(%c13, %c6)[%c16]
    %115 = tensor.empty() : tensor<29xi32>
    %mapped_27 = linalg.map ins(%9, %108, %9 : tensor<29xi32>, tensor<29xi32>, tensor<29xi32>) outs(%115 : tensor<29xi32>)
      (%in: i32, %in_32: i32, %in_33: i32, %init: i32) {
        %generated = tensor.generate %c7 {
        ^bb0(%arg3: index):
          %167 = linalg.matmul ins(%10, %8 : tensor<?x29xi16>, tensor<29x27xi16>) outs(%12 : tensor<?x27xi16>) -> tensor<?x27xi16>
          %168 = index.floordivs %c20, %c5
          %169 = math.tan %cst_3 : f16
          %170 = math.log2 %46 : f32
          tensor.yield %73 : f16
        } : tensor<?xf16>
        %140 = math.fma %20, %104, %89 : f32
        %141 = index.add %114, %c19
        bufferization.dealloc_tensor %transposed : tensor<27x29xi16>
        %142 = math.log %99 : f32
        memref.store %cst_4, %alloc_5[%c19, %c23] : memref<27x29xf16>
        %cst_34 = arith.constant 0x4DDBFF09 : f32
        %143 = arith.andi %34, %21 : i1
        %144 = arith.shli %c1235736292_i32, %c1955858027_i32 : i32
        %c371543136_i64 = arith.constant 371543136 : i64
        %145 = vector.broadcast %33 : f32 to vector<29x27xf32>
        %146 = math.floor %99 : f32
        %147 = arith.shrsi %34, %arg1 : i1
        %alloc_35 = memref.alloc(%rank_26, %81) : memref<?x?xi16>
        %148 = index.castu %true : i1 to index
        %149 = tensor.empty(%c29) : tensor<27x?xi1>
        %150 = tensor.empty() : tensor<i1>
        %151 = tensor.empty() : tensor<27xi1>
        %152 = tensor.empty(%c0) : tensor<27x?xi1>
        %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%149, %150, %151 : tensor<27x?xi1>, tensor<i1>, tensor<27xi1>) outs(%152 : tensor<27x?xi1>) {
        ^bb0(%in_38: i1, %in_39: i1, %in_40: i1, %out: i1):
          %167 = vector.broadcast %74 : f32 to vector<29xf32>
          %168 = vector.fma %167, %167, %167 : vector<29xf32>
          linalg.yield %true : i1
        } -> tensor<27x?xi1>
        %154 = math.atan2 %99, %33 : f32
        %155 = index.divs %114, %c17
        %156 = index.or %c30, %c2
        %157 = vector.extract %38[16] : vector<29xi1> from vector<27x29xi1>
        %158 = memref.alloca_scope  -> (vector<27x29xi16>) {
          %167 = math.absf %cst_4 : f16
          %168 = vector.broadcast %cst : f32 to vector<5x29xf32>
          %169 = vector.fma %168, %168, %168 : vector<5x29xf32>
          %170 = math.sqrt %20 : f32
          %171 = bufferization.to_tensor %alloc_19 : memref<?x?xf16> to tensor<?x?xf16>
          %172 = math.floor %95 : f32
          %173 = vector.shuffle %169, %168 [1, 6, 7, 8, 9] : vector<5x29xf32>, vector<5x29xf32>
          %174 = index.ceildivu %rank, %148
          %from_elements = tensor.from_elements %65, %102, %29, %96, %29, %74, %29, %75, %65, %102, %89, %29, %cst_0, %75, %20, %89, %cst_2, %29, %104, %65, %88, %33, %99, %33, %90, %96, %46, %104, %29 : tensor<29xf32>
          %175 = vector.insert %19, %62 [%c5] : i16 into vector<24xi16>
          %176 = index.divs %c20, %c6
          %177 = math.ctpop %c1439953213_i64 : i64
          %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %25, %cst_3 : vector<1xf16>, vector<1xf16> into f16
          %179 = vector.insert %19, %62 [%c16] : i16 into vector<24xi16>
          %180 = arith.minui %arg1, %34 : i1
          %181 = math.round %cst_0 : f32
          %rank_38 = tensor.rank %12 : tensor<?x27xi16>
          %182 = index.ceildivu %c12, %c13
          %183 = tensor.empty() : tensor<29x27xi32>
          %transposed_39 = linalg.transpose ins(%6 : tensor<27x29xi32>) outs(%183 : tensor<29x27xi32>) permutation = [1, 0] 
          %cst_40 = arith.constant 1.000000e+00 : f32
          %184 = vector.transfer_read %alloc_6[%c16, %c0], %cst_40 : memref<?x29xf32>, vector<24xf32>
          %185 = index.sizeof
          %186 = vector.create_mask %c27, %c11 : vector<29x27xi1>
          %187 = index.or %c4, %c19
          memref.store %cst_0, %87[%c0, %c11] : memref<5x29xf32>
          %188 = index.or %c14, %c19
          %189 = bufferization.clone %alloc_11 : memref<5x29xi1> to memref<5x29xi1>
          %190 = arith.remsi %init, %in_32 : i32
          %alloc_41 = memref.alloc() : memref<5x29xi64>
          memref.store %in_33, %alloc_17[%c22, %c4] : memref<27x29xi32>
          %191 = index.maxs %c24, %141
          %192 = bufferization.to_buffer %4 : tensor<?xf32> to memref<?xf32>
          %193 = vector.broadcast %58 : i64 to vector<i64>
          vector.transfer_write %193, %alloc_7[%c11, %174] : vector<i64>, memref<?x?xi64>
          %194 = vector.broadcast %68 : i1 to vector<29x29xi1>
          %195 = vector.outerproduct %72, %157, %194 {kind = #vector.kind<add>} : vector<29xi1>, vector<29xi1>
          %196 = vector.broadcast %79 : i16 to vector<27x29xi16>
          memref.alloca_scope.return %196 : vector<27x29xi16>
        }
        %159 = math.atan %90 : f32
        %160 = arith.minsi %58, %extracted : i64
        %161 = math.atan2 %99, %20 : f32
        %162 = vector.broadcast %101 : f32 to vector<29xf32>
        %163 = vector.fma %162, %162, %162 : vector<29xf32>
        %c2234_i16 = arith.constant 2234 : i16
        %cast_36 = memref.cast %alloc_9 : memref<5x29xi1> to memref<5x29xi1>
        %164 = affine.if affine_set<(d0) : (0 >= 0, 2 == 0, d0 floordiv 64 == 0)>(%c30) -> i16 {
          %167 = math.powf %74, %20 : f32
          %168 = vector.broadcast %73 : f16 to vector<27xf16>
          %169 = vector.broadcast %28 : i1 to vector<27xi1>
          %170 = vector.maskedload %alloc_15[%c0, %c3], %169, %168 : memref<?x29xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
          %171 = affine.vector_load %alloc_9[%c15, %141] : memref<5x29xi1>, vector<24xi1>
          %alloc_38 = memref.alloc(%c31) : memref<29x?xi1>
          linalg.transpose ins(%alloc_12 : memref<?x29xi1>) outs(%alloc_38 : memref<29x?xi1>) permutation = [1, 0] 
          %172 = index.floordivs %c6, %141
          memref.store %64, %47[%c4, %c19] : memref<5x29xi1>
          %173 = math.cos %4 : tensor<?xf32>
          %174 = llvm.intr.matrix.transpose %98 {columns = 29 : i32, rows = 1 : i32} : vector<29xi16> into vector<29xi16>
          affine.yield %79 : i16
        } else {
          %167 = arith.addf %95, %89 : f32
          %168 = vector.insert %88, %163 [8] : f32 into vector<29xf32>
          %169 = vector.multi_reduction <maxui>, %39, %39 [] : vector<27x29xi32> to vector<27x29xi32>
          %alloc_38 = memref.alloc() : memref<29x5xf32>
          linalg.transpose ins(%87 : memref<5x29xf32>) outs(%alloc_38 : memref<29x5xf32>) permutation = [1, 0] 
          %c0_i32_39 = arith.constant 0 : i32
          %170 = vector.transfer_read %1[%114], %c0_i32_39 : tensor<29xi32>, vector<i32>
          %171 = bufferization.clone %alloc_11 : memref<5x29xi1> to memref<5x29xi1>
          %172 = arith.remf %73, %cst_4 : f16
          %173 = arith.shli %c1235736292_i32, %init : i32
          affine.yield %arg0 : i16
        }
        %165 = math.atan %20 : f32
        %166 = math.absi %9 : tensor<29xi32>
        memref.alloca_scope  {
          %167 = math.ctpop %init : i32
          %168 = vector.load %alloc_21[%c15, %c9] : memref<27x29xi16>, vector<23x4xi16>
          %alloca = memref.alloca(%c3, %c13) : memref<?x?xi1>
          %169 = index.castu %arg0 : i16 to index
          %170 = arith.shli %34, %32 : i1
          %171 = math.round %88 : f32
          %172 = math.absf %78 : f32
          %173 = vector.load %alloc_12[%c0, %c17] : memref<?x29xi1>, vector<1x13xi1>
          %174 = vector.broadcast %104 : f32 to vector<29xf32>
          %175 = vector.fma %174, %162, %174 : vector<29xf32>
          %176 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d0)>(%148, %c27, %141)[%c27]
          %177 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 32 + d0 + 64) ceildiv 4)>(%c18, %c24)[%c31]
          %178 = affine.apply affine_map<(d0, d1, d2) -> (d1 * -2)>(%rank_25, %81, %c6)
          %179 = arith.shrsi %false, %false : i1
          %180 = arith.remsi %28, %51 : i1
          %181 = vector.extract %39[3] : vector<29xi32> from vector<27x29xi32>
          %182 = index.xor %c28, %176
          %183 = bufferization.clone %alloc_17 : memref<27x29xi32> to memref<27x29xi32>
          %184 = arith.shli %34, %64 : i1
          %185 = vector.transpose %37, [1, 0] : vector<27x29xi16> to vector<29x27xi16>
          %186 = math.exp2 %78 : f32
          %alloc_38 = memref.alloc() : memref<29x5xf32>
          linalg.transpose ins(%87 : memref<5x29xf32>) outs(%alloc_38 : memref<29x5xf32>) permutation = [1, 0] 
          %187 = math.atan2 %101, %65 : f32
          %188 = tensor.empty() : tensor<29xi32>
          %189 = tensor.empty() : tensor<i32>
          %190 = linalg.dot ins(%9, %188 : tensor<29xi32>, tensor<29xi32>) outs(%189 : tensor<i32>) -> tensor<i32>
          %191 = math.copysign %90, %89 : f32
          %192 = index.xor %18, %81
          %193 = math.absi %1 : tensor<29xi32>
          %194 = vector.transpose %62, [0] : vector<24xi16> to vector<24xi16>
          %195 = arith.shrui %c826_i16, %85 : i16
          %196 = index.shl %c18, %c24
          %197 = vector.extract %38[25] : vector<29xi1> from vector<27x29xi1>
          %198 = arith.cmpi uge, %c1439953213_i64, %c1610109113_i64 : i64
          %199 = tensor.empty() : tensor<27xi1>
          %200 = linalg.copy ins(%151 : tensor<27xi1>) outs(%199 : tensor<27xi1>) -> tensor<27xi1>
        }
        %rank_37 = tensor.rank %149 : tensor<27x?xi1>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %116 = vector.broadcast %85 : i16 to vector<27xi16>
    %dest, %accumulated_value = vector.scan <minsi>, %37, %116 {inclusive = true, reduction_dim = 1 : i64} : vector<27x29xi16>, vector<27xi16>
    %117 = spirv.CL.cos %88 : f32
    %cast = tensor.cast %2 : tensor<?x?xi32> to tensor<29x27xi32>
    %118 = vector.broadcast %99 : f32 to vector<5x29xf32>
    %119 = vector.broadcast %32 : i1 to vector<5x29xi1>
    %120 = vector.broadcast %c1724557493_i32 : i32 to vector<5x29xi32>
    %121 = vector.gather %alloc_18[%c20] [%120], %119, %118 : memref<29xf32>, vector<5x29xi32>, vector<5x29xi1>, vector<5x29xf32> into vector<5x29xf32>
    %122 = tensor.empty() : tensor<27x27xi1>
    %123 = linalg.matmul ins(%14, %122 : tensor<29x27xi1>, tensor<27x27xi1>) outs(%14 : tensor<29x27xi1>) -> tensor<29x27xi1>
    %124 = spirv.CL.s_abs %30 : vector<2xi32>
    %125 = index.castu %rank_26 : index to i32
    %126 = math.round %90 : f32
    %127 = spirv.SLessThanEqual %c1439953213_i64, %58 : i64
    affine.store %79, %alloc_21[%c25, %c30] : memref<27x29xi16>
    %splat = tensor.splat %extracted : tensor<29xi64>
    %128 = arith.divui %68, %17 : i1
    %129 = vector.broadcast %c826_i16 : i16 to vector<27x29xi16>
    %130 = spirv.CL.fmax %75, %29 : f32
    %131 = llvm.intr.matrix.multiply %62, %62 {lhs_columns = 24 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<24xi16>, vector<24xi16>) -> vector<1xi16>
    %132 = vector.broadcast %79 : i16 to vector<27xi16>
    %dest_28, %accumulated_value_29 = vector.scan <and>, %37, %132 {inclusive = true, reduction_dim = 1 : i64} : vector<27x29xi16>, vector<27xi16>
    %133 = math.powf %33, %46 : f32
    %134 = spirv.GL.SClamp %85, %c826_i16, %arg0 : i16
    %dest_30, %accumulated_value_31 = vector.scan <or>, %38, %72 {inclusive = true, reduction_dim = 0 : i64} : vector<27x29xi1>, vector<29xi1>
    %135 = spirv.IsInf %95 : f32
    %assume_align = memref.assume_alignment %alloc_19, 1 : memref<?x?xf16>
    %136 = affine.min affine_map<(d0, d1) -> (-d1 + d1 ceildiv 128)>(%c21, %c21)
    %137 = spirv.GL.Acos %29 : f32
    %138 = spirv.IsInf %104 : f32
    vector.print %25 : vector<1xf16>
    vector.print %30 : vector<2xi32>
    vector.print %37 : vector<27x29xi16>
    vector.print %38 : vector<27x29xi1>
    vector.print %39 : vector<27x29xi32>
    vector.print %40 : vector<27x29xi16>
    vector.print %62 : vector<24xi16>
    vector.print %72 : vector<29xi1>
    vector.print %80 : vector<i32>
    vector.print %98 : vector<29xi16>
    vector.print %118 : vector<5x29xf32>
    vector.print %119 : vector<5x29xi1>
    vector.print %120 : vector<5x29xi32>
    vector.print %121 : vector<5x29xf32>
    vector.print %131 : vector<1xi16>
    vector.print %arg0 : i16
    vector.print %arg1 : i1
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %17 : i1
    vector.print %19 : i16
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %35 : i16
    vector.print %46 : f32
    vector.print %51 : i1
    vector.print %57 : i1
    vector.print %58 : i64
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %68 : i1
    vector.print %71 : f32
    vector.print %extracted : i64
    vector.print %73 : f16
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %78 : f32
    vector.print %79 : i16
    vector.print %85 : i16
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %93 : i1
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %106 : i1
    vector.print %111 : i1
    vector.print %117 : f32
    vector.print %127 : i1
    vector.print %130 : f32
    vector.print %134 : i16
    vector.print %135 : i1
    vector.print %137 : f32
    vector.print %138 : i1
    %139 = tensor.empty(%c26, %c10) : tensor<?x?xi1>
    return %139 : tensor<?x?xi1>
  }
  func.func private @func2(%arg0: tensor<?xi16>, %arg1: index) -> index {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c30, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<29xi32>
    %2 = tensor.empty(%c1, %c11) : tensor<?x?xi32>
    %3 = tensor.empty(%c14, %c27) : tensor<?x?xi16>
    %4 = tensor.empty(%c24) : tensor<?xf32>
    %5 = tensor.empty(%c25, %c25) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<27x29xi32>
    %7 = tensor.empty() : tensor<29x27xi32>
    %8 = tensor.empty() : tensor<29x27xi16>
    %9 = tensor.empty() : tensor<29xi32>
    %10 = tensor.empty(%c2) : tensor<?x29xi16>
    %11 = tensor.empty(%c23, %c1) : tensor<?x?xf32>
    %12 = tensor.empty(%c15) : tensor<?x27xi16>
    %13 = tensor.empty(%c24) : tensor<?x29xi32>
    %14 = tensor.empty() : tensor<29x27xi1>
    %15 = tensor.empty(%c2) : tensor<?xi64>
    %alloc = memref.alloc(%c27) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<27x29xf16>
    %alloc_6 = memref.alloc(%c15) : memref<?x29xf32>
    %alloc_7 = memref.alloc(%c22, %c26) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c25) : memref<?x29xi1>
    %alloc_9 = memref.alloc() : memref<5x29xi1>
    %alloc_10 = memref.alloc() : memref<29xi64>
    %alloc_11 = memref.alloc() : memref<5x29xi1>
    %alloc_12 = memref.alloc(%c21) : memref<?x29xi1>
    %alloc_13 = memref.alloc() : memref<5x29xf32>
    %alloc_14 = memref.alloc(%c9) : memref<?xi32>
    %alloc_15 = memref.alloc(%c19) : memref<?x29xf16>
    %alloc_16 = memref.alloc(%c30, %c19) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<27x29xi32>
    %alloc_18 = memref.alloc() : memref<29xf32>
    %alloc_19 = memref.alloc(%c26, %c31) : memref<?x?xf16>
    %16 = vector.broadcast %cst_4 : f16 to vector<27x29xf16>
    %17 = vector.broadcast %cst_0 : f32 to vector<29x27xf32>
    %18 = vector.fma %17, %17, %17 : vector<29x27xf32>
    %alloc_20 = memref.alloc() : memref<29x27xi16>
    %19 = vector.broadcast %c826_i16 : i16 to vector<29xi16>
    %20 = vector.broadcast %true_1 : i1 to vector<29xi1>
    %21 = vector.broadcast %c1235736292_i32 : i32 to vector<29xi32>
    %22 = vector.gather %alloc_20[%c0, %c25] [%21], %20, %19 : memref<29x27xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
    %23 = math.log2 %4 : tensor<?xf32>
    %24 = bufferization.to_tensor %alloc_6 : memref<?x29xf32> to tensor<?x29xf32>
    %25 = tensor.empty() : tensor<27xf32>
    %26 = tensor.empty() : tensor<f32>
    %27 = tensor.empty() : tensor<27xf32>
    %28 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%25, %26 : tensor<27xf32>, tensor<f32>) outs(%27 : tensor<27xf32>) {
    ^bb0(%in: f32, %in_27: f32, %out: f32):
      %151 = bufferization.to_buffer %4 : tensor<?xf32> to memref<?xf32>
      linalg.yield %in : f32
    } -> tensor<27xf32>
    %29 = scf.index_switch %c19 -> i64 
    case 1 {
      %151 = math.cos %28 : tensor<27xf32>
      %152 = tensor.empty(%arg1) : tensor<27x29x?xf32>
      %153 = tensor.empty() : tensor<27xf32>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%152 : tensor<27x29x?xf32>) outs(%153 : tensor<27xf32>) {
      ^bb0(%in: f32, %out: f32):
        %assume_align_28 = memref.assume_alignment %alloc_9, 2 : memref<5x29xi1>
        linalg.yield %cst_0 : f32
      } -> tensor<27xf32>
      %155 = vector.broadcast %c31 : index to vector<5x29xindex>
      %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xi16>
      %156 = index.maxu %c8, %c20
      %157 = math.exp2 %28 : tensor<27xf32>
      %158 = vector.transpose %21, [0] : vector<29xi32> to vector<29xi32>
      %159 = index.ceildivu %c1, %c27
      %160 = arith.divui %true, %true_1 : i1
      %161 = vector.mask %20 { vector.multi_reduction <minsi>, %20, %20 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
      %162 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %cst_27 = arith.constant 2.01715264E+9 : f32
      %163 = tensor.empty(%c11) : tensor<?x29xi16>
      %164 = linalg.copy ins(%10 : tensor<?x29xi16>) outs(%163 : tensor<?x29xi16>) -> tensor<?x29xi16>
      %165 = affine.vector_load %alloc_16[%c29, %c4] : memref<?x?xi1>, vector<24xi1>
      %166 = index.ceildivu %c24, %c28
      %167 = vector.broadcast %c1955858027_i32 : i32 to vector<29x27xi32>
      scf.yield %c1610109113_i64 : i64
    }
    default {
      %151 = index.casts %c826_i16 : i16 to index
      %152 = vector.insert %c826_i16, %19 [20] : i16 into vector<29xi16>
      %153 = math.ctpop %c1235736292_i32 : i32
      %154 = vector.broadcast %c1955858027_i32 : i32 to vector<29xi32>
      %155 = vector.extract %17[12] : vector<27xf32> from vector<29x27xf32>
      %156 = scf.while (%arg2 = %alloc_10) : (memref<29xi64>) -> memref<29xi64> {
        %167 = vector.mask %20 { vector.multi_reduction <and>, %19, %22 [] : vector<29xi16> to vector<29xi16> } : vector<29xi1> -> vector<29xi16>
        %168 = arith.shrui %false, %true : i1
        %169 = tensor.empty(%c2, %c22) : tensor<?x?xf32>
        %transposed_27 = linalg.transpose ins(%11 : tensor<?x?xf32>) outs(%169 : tensor<?x?xf32>) permutation = [1, 0] 
        %c17226_i16 = arith.constant 17226 : i16
        %170 = index.maxu %c1, %c12
        bufferization.dealloc_tensor %5 : tensor<?x?xi1>
        %171 = math.atan2 %25, %28 : tensor<27xf32>
        %172 = index.casts %c24 : index to i32
        scf.condition(%true_1) %alloc_10 : memref<29xi64>
      } do {
      ^bb0(%arg2: memref<29xi64>):
        %167 = math.fma %27, %25, %27 : tensor<27xf32>
        %168 = arith.addf %cst_3, %cst_4 : f16
        %169 = tensor.empty() : tensor<29x27x29xi32>
        %broadcasted = linalg.broadcast ins(%7 : tensor<29x27xi32>) outs(%169 : tensor<29x27x29xi32>) dimensions = [2] 
        %170 = math.ctpop %c1439953213_i64 : i64
        %171 = math.powf %cst_2, %cst_2 : f32
        %172 = vector.broadcast %c826_i16 : i16 to vector<i16>
        vector.transfer_write %172, %alloc[%c19] : vector<i16>, memref<?xi16>
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %173 = arith.andi %c1041318268_i64, %c1041318268_i64 : i64
        %174 = arith.cmpi ult, %c1724557493_i32, %c368851360_i32 : i32
        %175 = vector.broadcast %cst_4 : f16 to vector<29xf16>
        %dest, %accumulated_value = vector.scan <mul>, %16, %175 {inclusive = true, reduction_dim = 0 : i64} : vector<27x29xf16>, vector<29xf16>
        %176 = math.roundeven %cst_2 : f32
        %177 = index.xor %c31, %c2
        %178 = vector.create_mask %arg1 : vector<29xi1>
        %179 = math.log1p %cst_3 : f16
        %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %19, %19, %c826_i16 : vector<29xi16>, vector<29xi16> into i16
        %181 = math.cos %28 : tensor<27xf32>
        scf.yield %alloc_10 : memref<29xi64>
      }
      %157 = memref.load %alloc[%c0] : memref<?xi16>
      bufferization.dealloc_tensor %0 : tensor<?x?xi16>
      %158 = scf.index_switch %c26 -> i64 
      case 1 {
        %167 = arith.remsi %c1439953213_i64, %c1041318268_i64 : i64
        %168 = math.atan2 %26, %26 : tensor<f32>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %155, %155, %cst_0 : vector<27xf32>, vector<27xf32> into f32
        %170 = math.powf %cst_0, %cst_0 : f32
        %171 = arith.negf %cst_4 : f16
        %172 = memref.atomic_rmw assign %cst_4, %alloc_15[%c0, %c3] : (f16, memref<?x29xf16>) -> f16
        %extracted = tensor.extract %2[%c0, %c0] : tensor<?x?xi32>
        %173 = arith.shrui %c368851360_i32, %c1724557493_i32 : i32
        %true_27 = arith.constant true
        %174 = bufferization.clone %alloc_17 : memref<27x29xi32> to memref<27x29xi32>
        %175 = vector.broadcast %c14 : index to vector<27x29xindex>
        %176 = arith.addf %cst_4, %cst_4 : f16
        %177 = vector.broadcast %cst_0 : f32 to vector<29x27xf32>
        %178 = vector.fma %177, %17, %17 : vector<29x27xf32>
        %179 = vector.broadcast %c1041318268_i64 : i64 to vector<i64>
        %180 = vector.transfer_write %179, %15[%c17] : vector<i64>, tensor<?xi64>
        %181 = math.powf %cst_3, %cst_3 : f16
        %182 = memref.load %alloc_14[%c0] : memref<?xi32>
        scf.yield %c1439953213_i64 : i64
      }
      case 2 {
        %167 = arith.andi %false, %false : i1
        %168 = math.log %cst_0 : f32
        %169 = math.copysign %27, %27 : tensor<27xf32>
        %170 = arith.shrsi %c1955858027_i32, %c368851360_i32 : i32
        %171 = vector.shuffle %20, %20 [3, 5, 8, 9, 10, 12, 19, 20, 21, 24, 25, 27, 28, 29, 31, 33, 34, 37, 40, 42, 43, 45, 47, 51, 52, 53, 56, 57] : vector<29xi1>, vector<29xi1>
        %172 = math.exp %4 : tensor<?xf32>
        %extracted = tensor.extract %10[%c0, %c7] : tensor<?x29xi16>
        %173 = arith.divui %c1041318268_i64, %c1610109113_i64 : i64
        %174 = index.divu %c27, %c22
        %175 = vector.extract %18[18] : vector<27xf32> from vector<29x27xf32>
        %176 = index.castu %c31 : index to i32
        %extracted_27 = tensor.extract %1[%c3] : tensor<29xi32>
        %177 = tensor.empty() : tensor<29xf32>
        %178 = vector.broadcast %cst_2 : f32 to vector<29xf32>
        %179 = vector.gather %177[%c4] [%21], %20, %178 : tensor<29xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %180 = math.absf %cst_0 : f32
        %181 = affine.vector_load %alloc_5[%c1, %c18] : memref<27x29xf16>, vector<27xf16>
        %182 = vector.broadcast %cst : f32 to vector<5x29xf32>
        %183 = vector.fma %182, %182, %182 : vector<5x29xf32>
        scf.yield %c1610109113_i64 : i64
      }
      case 3 {
        %alloc_27 = memref.alloc(%c25) : memref<?xi16>
        memref.copy %alloc, %alloc_27 : memref<?xi16> to memref<?xi16>
        %expanded_28 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [29, 27, 1] : tensor<29x27xi32> into tensor<29x27x1xi32>
        %alloc_29 = memref.alloc(%c7) : memref<?xf32>
        bufferization.dealloc_tensor %14 : tensor<29x27xi1>
        %167 = vector.gather %8[%c22, %c0] [%21], %20, %22 : tensor<29x27xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
        %cast = memref.cast %alloc_27 : memref<?xi16> to memref<?xi16>
        %168 = math.floor %24 : tensor<?x29xf32>
        %169 = arith.mulf %cst, %cst_0 : f32
        %alloc_30 = memref.alloc(%c6, %c28) : memref<?x?xi1>
        linalg.transpose ins(%alloc_16 : memref<?x?xi1>) outs(%alloc_30 : memref<?x?xi1>) permutation = [1, 0] 
        %170 = index.sizeof
        %171 = math.absi %c1610109113_i64 : i64
        %172 = vector.broadcast %cst : f32 to vector<29xf32>
        %173 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %155, %18, %172 : vector<27xf32>, vector<29x27xf32> into vector<29xf32>
        %174 = math.absi %c368851360_i32 : i32
        %175 = arith.addi %c1041318268_i64, %c1610109113_i64 : i64
        %176 = math.absf %cst_0 : f32
        %177 = arith.addi %false, %true_1 : i1
        scf.yield %c1610109113_i64 : i64
      }
      case 4 {
        %alloc_27 = memref.alloc() : memref<29xf32>
        linalg.transpose ins(%alloc_18 : memref<29xf32>) outs(%alloc_27 : memref<29xf32>) permutation = [0] 
        %assume_align_28 = memref.assume_alignment %alloc_27, 16 : memref<29xf32>
        %167 = vector.multi_reduction <minui>, %22, %c826_i16 [0] : vector<29xi16> to i16
        %168 = memref.realloc %alloc_10 : memref<29xi64> to memref<24xi64>
        %169 = vector.bitcast %19 : vector<29xi16> to vector<29xf16>
        %170 = index.floordivs %c31, %c22
        %171 = index.floordivs %c2, %c22
        %172 = math.round %cst_2 : f32
        %173 = arith.shrsi %c1041318268_i64, %c1610109113_i64 : i64
        %c1_i16 = arith.constant 1 : i16
        %174 = vector.transfer_read %alloc_20[%c5, %c0], %c1_i16 : memref<29x27xi16>, vector<5xi16>
        %175 = arith.divui %false, %false : i1
        %176 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
        %177 = vector.broadcast %true : i1 to vector<5x29xi1>
        %178 = math.powf %27, %28 : tensor<27xf32>
        %179 = index.maxu %c8, %c13
        %180 = arith.addf %cst_2, %cst_0 : f32
        scf.yield %c1610109113_i64 : i64
      }
      default {
        %167 = math.powf %26, %26 : tensor<f32>
        %168 = arith.mulf %cst_4, %cst_3 : f16
        %169 = arith.andi %c1235736292_i32, %c1724557493_i32 : i32
        %170 = vector.extract %19[8] : i16 from vector<29xi16>
        %171 = math.exp2 %11 : tensor<?x?xf32>
        %172 = arith.shli %c1439953213_i64, %c1041318268_i64 : i64
        %173 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 2 + 34)>(%c27, %c19, %c5, %c2)
        %174 = arith.andi %c368851360_i32, %c1235736292_i32 : i32
        bufferization.dealloc_tensor %11 : tensor<?x?xf32>
        %175 = math.atan2 %cst_3, %cst_4 : f16
        %176 = index.shl %c19, %c11
        %splat_27 = tensor.splat %cst : tensor<29x27xf32>
        %177 = index.xor %176, %c4
        bufferization.dealloc_tensor %2 : tensor<?x?xi32>
        %178 = index.shl %176, %c15
        %179 = vector.broadcast %c1724557493_i32 : i32 to vector<29xi32>
        %180 = vector.transfer_write %179, %7[%arg1, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<29x27xi32>
        scf.yield %c1610109113_i64 : i64
      }
      %159 = vector.extract %17[6] : vector<27xf32> from vector<29x27xf32>
      %160 = index.castu %c1724557493_i32 : i32 to index
      %161 = vector.broadcast %c368851360_i32 : i32 to vector<29x27xi32>
      %162 = vector.broadcast %true : i1 to vector<29x27xi1>
      %163 = vector.gather %9[%c26] [%161], %162, %161 : tensor<29xi32>, vector<29x27xi32>, vector<29x27xi1>, vector<29x27xi32> into vector<29x27xi32>
      %164 = arith.remsi %c1724557493_i32, %c1724557493_i32 : i32
      %165 = scf.if %true -> (memref<5x29xi32>) {
        %167 = index.sizeof
        %168 = vector.broadcast %c1235736292_i32 : i32 to vector<27xi32>
        %dest, %accumulated_value = vector.scan <or>, %161, %168 {inclusive = false, reduction_dim = 0 : i64} : vector<29x27xi32>, vector<27xi32>
        %169 = vector.insert %cst_0, %159 [12] : f32 into vector<27xf32>
        %170 = affine.min affine_map<(d0, d1)[s0] -> (d0 mod 4)>(%c3, %c28)[%c7]
        %171 = index.sizeof
        %172 = index.divu %160, %c9
        %173 = arith.cmpi ugt, %c826_i16, %c826_i16 : i16
        %174 = arith.negf %cst_0 : f32
        %alloc_27 = memref.alloc() : memref<5x29xi32>
        scf.yield %alloc_27 : memref<5x29xi32>
      } else {
        %167 = affine.load %alloc_14[%c30] : memref<?xi32>
        %168 = math.floor %cst_4 : f16
        %false_27 = index.bool.constant false
        %169 = vector.broadcast %167 : i32 to vector<27x29xi32>
        %alloc_28 = memref.alloc() : memref<27x29xi16>
        linalg.transpose ins(%alloc_20 : memref<29x27xi16>) outs(%alloc_28 : memref<27x29xi16>) permutation = [1, 0] 
        %assume_align_29 = memref.assume_alignment %alloc_5, 4 : memref<27x29xf16>
        %170 = math.ctpop %13 : tensor<?x29xi32>
        %171 = tensor.empty() : tensor<27xf32>
        %172 = tensor.empty() : tensor<f32>
        %173 = linalg.dot ins(%25, %171 : tensor<27xf32>, tensor<27xf32>) outs(%172 : tensor<f32>) -> tensor<f32>
        %alloc_30 = memref.alloc() : memref<5x29xi32>
        scf.yield %alloc_30 : memref<5x29xi32>
      }
      %166 = arith.divui %false, %true : i1
      affine.store %false, %alloc_9[%c3, %c16] : memref<5x29xi1>
      scf.yield %c1439953213_i64 : i64
    }
    %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?x?xf16>
    %30 = spirv.CL.fmin %cst_3, %cst_4 : f16
    scf.if %false {
      %151 = vector.create_mask %c4 : vector<29xi1>
      %152 = vector.multi_reduction <minui>, %20, %false [0] : vector<29xi1> to i1
      %153 = index.ceildivs %c16, %arg1
      %154 = vector.broadcast %cst_0 : f32 to vector<f32>
      %155 = vector.transfer_write %154, %28[%153] : vector<f32>, tensor<27xf32>
      %156 = memref.realloc %alloc_10 : memref<29xi64> to memref<24xi64>
      %157 = arith.remsi %c368851360_i32, %c1235736292_i32 : i32
      %158 = index.ceildivu %c2, %c29
      %159 = bufferization.clone %alloc_18 : memref<29xf32> to memref<29xf32>
    } else {
      %151 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 floordiv 2 + 2))>(%c5, %c0)[%c24]
      %152 = scf.while (%arg2 = %13) : (tensor<?x29xi32>) -> tensor<?x29xi32> {
        %158 = affine.load %alloc_7[%c24, %c16] : memref<?x?xi64>
        %159 = vector.broadcast %cst_3 : f16 to vector<5x29xf16>
        %160 = math.log2 %cst_4 : f16
        %splat_28 = tensor.splat %158 : tensor<5x29xi64>
        %161 = math.atan %cst_4 : f16
        %162 = arith.shrsi %false, %true : i1
        %163 = memref.realloc %alloc_10 : memref<29xi64> to memref<27xi64>
        %164 = vector.transpose %21, [0] : vector<29xi32> to vector<29xi32>
        %165 = tensor.empty(%c21) : tensor<?x29xi32>
        scf.condition(%true_1) %165 : tensor<?x29xi32>
      } do {
      ^bb0(%arg2: tensor<?x29xi32>):
        %158 = math.ctpop %c1041318268_i64 : i64
        %159 = math.copysign %cst_0, %cst : f32
        %160 = math.atan %28 : tensor<27xf32>
        %cast = tensor.cast %12 : tensor<?x27xi16> to tensor<24x27xi16>
        %161 = bufferization.to_buffer %4 : tensor<?xf32> to memref<?xf32>
        %162 = arith.negf %cst : f32
        %163 = vector.broadcast %cst : f32 to vector<27xf32>
        %164 = vector.insert %163, %17 [4] : vector<27xf32> into vector<29x27xf32>
        %165 = arith.shrui %c1439953213_i64, %c1439953213_i64 : i64
        %166 = arith.shli %c1041318268_i64, %c1439953213_i64 : i64
        %167 = vector.broadcast %true : i1 to vector<27x29xi1>
        %168 = affine.load %alloc_12[%c9, %c29] : memref<?x29xi1>
        %169 = math.exp2 %25 : tensor<27xf32>
        %170 = affine.vector_load %alloc_20[%c27, %c17] : memref<29x27xi16>, vector<5xi16>
        %171 = arith.addf %cst_0, %cst_2 : f32
        %172 = index.castu %c1724557493_i32 : i32 to index
        %173 = arith.shli %c1610109113_i64, %c1041318268_i64 : i64
        %174 = tensor.empty(%c18) : tensor<?x29xi32>
        scf.yield %174 : tensor<?x29xi32>
      }
      %153 = index.or %c6, %151
      %154 = index.sub %c13, %c31
      %155 = vector.broadcast %cst_0 : f32 to vector<27x29xf32>
      %156 = vector.fma %155, %155, %155 : vector<27x29xf32>
      %assume_align_27 = memref.assume_alignment %alloc_5, 1 : memref<27x29xf16>
      %157 = scf.if %true -> (memref<27x29xi1>) {
        %158 = index.floordivs %c6, %c3
        %159 = arith.negf %cst_2 : f32
        %160 = affine.load %alloc_13[%c5, %c19] : memref<5x29xf32>
        %161 = memref.realloc %alloc : memref<?xi16> to memref<5xi16>
        %162 = index.ceildivs %c18, %c20
        %163 = affine.vector_load %alloc_17[%c18, %c7] : memref<27x29xi32>, vector<24xi32>
        %rank_28 = tensor.rank %6 : tensor<27x29xi32>
        %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xi16>
        %alloc_29 = memref.alloc() : memref<27x29xi1>
        scf.yield %alloc_29 : memref<27x29xi1>
      } else {
        %158 = bufferization.to_buffer %13 : tensor<?x29xi32> to memref<?x29xi32>
        %159 = math.powf %25, %25 : tensor<27xf32>
        %rank_28 = tensor.rank %10 : tensor<?x29xi16>
        %160 = affine.load %alloc_15[%c28, %c31] : memref<?x29xf16>
        %161 = vector.bitcast %16 : vector<27x29xf16> to vector<27x29xf16>
        %162 = index.add %c20, %c11
        %163 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-d2)>(%c0, %c1, %c21, %c25)[%c3]
        %164 = arith.divsi %true, %true_1 : i1
        %alloc_29 = memref.alloc() : memref<27x29xi1>
        scf.yield %alloc_29 : memref<27x29xi1>
      }
      scf.if %true_1 {
        %158 = vector.broadcast %cst_0 : f32 to vector<f32>
        %159 = vector.transfer_write %158, %24[%c16, %153] : vector<f32>, tensor<?x29xf32>
        %160 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%151, %c21)[%c14]
        bufferization.dealloc_tensor %12 : tensor<?x27xi16>
        %161 = memref.load %alloc_14[%c0] : memref<?xi32>
        %162 = index.add %c30, %c10
        %163 = tensor.empty() : tensor<29xi32>
        %164 = tensor.empty() : tensor<i32>
        %165 = linalg.dot ins(%9, %163 : tensor<29xi32>, tensor<29xi32>) outs(%164 : tensor<i32>) -> tensor<i32>
        %166 = index.shl %c28, %154
        %167 = vector.broadcast %c1235736292_i32 : i32 to vector<27x29xi32>
      } else {
        %158 = index.add %c9, %c16
        %159 = arith.divsi %true, %true : i1
        %160 = math.atan %26 : tensor<f32>
        %cast = tensor.cast %6 : tensor<27x29xi32> to tensor<?x?xi32>
        vector.print %16 : vector<27x29xf16>
        %161 = index.divs %c21, %c24
        %162 = arith.ori %c368851360_i32, %c1235736292_i32 : i32
        %163 = arith.negf %cst_2 : f32
      }
    }
    %31 = vector.insert %false, %20 [%c26] : i1 into vector<29xi1>
    %32 = spirv.GL.UMax %c1041318268_i64, %c1041318268_i64 : i64
    %33 = spirv.UGreaterThan %32, %c1610109113_i64 : i64
    %34 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f16
    %35 = spirv.GL.SSign %c1235736292_i32 : i32
    %36 = math.log %26 : tensor<f32>
    %37 = spirv.FUnordGreaterThan %cst_0, %cst : f32
    %38 = spirv.CL.exp %30 : f16
    %39 = spirv.FUnordGreaterThan %cst_0, %cst_2 : f32
    %40 = math.atan %cst_3 : f16
    memref.alloca_scope  {
      %151 = arith.addi %37, %false : i1
      memref.store %true, %alloc_9[%c3, %c0] : memref<5x29xi1>
      %152 = index.or %c29, %c29
      %153 = memref.load %alloc_17[%c21, %c18] : memref<27x29xi32>
      %154 = math.absf %cst_0 : f32
      %155 = math.roundeven %cst : f32
      %156 = index.xor %c11, %c28
      %157 = arith.mulf %cst_0, %cst : f32
      %158 = arith.shrui %34, %39 : i1
      %159 = math.absi %c1041318268_i64 : i64
      %160 = index.castu %c24 : index to i32
      %161 = vector.broadcast %cst : f32 to vector<5x29xf32>
      %162 = vector.fma %161, %161, %161 : vector<5x29xf32>
      %163 = tensor.empty(%c13) : tensor<24x29x?xf32>
      %164 = tensor.empty(%c9) : tensor<24x?xf32>
      %165 = tensor.empty(%c18) : tensor<29x?xf32>
      %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%163, %164 : tensor<24x29x?xf32>, tensor<24x?xf32>) outs(%165 : tensor<29x?xf32>) {
      ^bb0(%in: f32, %in_31: f32, %out: f32):
        %rank_32 = tensor.rank %5 : tensor<?x?xi1>
        linalg.yield %cst : f32
      } -> tensor<29x?xf32>
      %167 = math.absi %15 : tensor<?xi64>
      %alloc_27 = memref.alloc(%c15) : memref<?x29x29xi1>
      linalg.broadcast ins(%alloc_12 : memref<?x29xi1>) outs(%alloc_27 : memref<?x29x29xi1>) dimensions = [2] 
      %168 = index.shl %152, %c16
      %169 = math.fma %cst_0, %cst_2, %cst_2 : f32
      affine.vector_store %22, %alloc_20[%c26, %c17] : memref<29x27xi16>, vector<29xi16>
      %rank_28 = tensor.rank %12 : tensor<?x27xi16>
      %c1645656649_i64 = arith.constant 1645656649 : i64
      %170 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi32>, vector<29xi32>) -> vector<1xi32>
      %171 = index.divu %c4, %c15
      %172 = arith.cmpi ult, %c1439953213_i64, %32 : i64
      %cst_29 = arith.constant 2.105600e+04 : f16
      %173 = index.maxu %152, %c17
      %174 = math.log %4 : tensor<?xf32>
      %175 = math.absi %c1610109113_i64 : i64
      %176 = arith.mulf %cst, %cst_2 : f32
      %cast = memref.cast %alloc_9 : memref<5x29xi1> to memref<?x?xi1>
      %177 = math.absi %5 : tensor<?x?xi1>
      %178 = tensor.empty(%c19) : tensor<24x?x29xi64>
      %179 = tensor.empty(%c15) : tensor<24x?x29xi64>
      %180 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%178 : tensor<24x?x29xi64>) outs(%179 : tensor<24x?x29xi64>) {
      ^bb0(%in: i64, %out: i64):
        %181 = math.copysign %28, %27 : tensor<27xf32>
        linalg.yield %32 : i64
      } -> tensor<24x?x29xi64>
      %cst_30 = arith.constant 0x4E376626 : f32
    }
    %41 = spirv.CL.sqrt %cst_2 : f32
    %dim = tensor.dim %2, %c0 : tensor<?x?xi32>
    %42 = spirv.GL.UMax %c1041318268_i64, %c1439953213_i64 : i64
    %43 = vector.broadcast %c21 : index to vector<5x29xindex>
    %44 = memref.realloc %alloc_10 : memref<29xi64> to memref<27xi64>
    %45 = spirv.GL.UClamp %c1955858027_i32, %c368851360_i32, %c1724557493_i32 : i32
    %46 = vector.broadcast %45 : i32 to vector<2xi32>
    %47 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %48 = tensor.empty(%c7) : tensor<?x27xi64>
    %49 = tensor.empty(%c16) : tensor<?x27xi64>
    %50 = tensor.empty(%c14) : tensor<?x27xi64>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%48, %49 : tensor<?x27xi64>, tensor<?x27xi64>) outs(%50 : tensor<?x27xi64>) {
    ^bb0(%in: i64, %in_27: i64, %out: i64):
      %151 = arith.shrsi %false, %34 : i1
      linalg.yield %in : i64
    } -> tensor<?x27xi64>
    %52 = spirv.BitFieldSExtract %46, %32, %c826_i16 : vector<2xi32>, i64, i16
    %53 = index.divu %c26, %c6
    %54 = index.mul %c5, %c22
    %55 = spirv.BitwiseXor %46, %46 : vector<2xi32>
    %c1_i64 = arith.constant 1 : i64
    %56 = vector.transfer_read %alloc_10[%54], %c1_i64 : memref<29xi64>, vector<i64>
    %57 = spirv.Not %46 : vector<2xi32>
    %58 = spirv.GL.Sinh %cst_2 : f32
    %59 = spirv.CL.exp %41 : f32
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [29, 27, 1] : tensor<29x27xi16> into tensor<29x27x1xi16>
    %60 = math.absi %39 : i1
    %61 = bufferization.clone %alloc_20 : memref<29x27xi16> to memref<29x27xi16>
    %62 = math.sqrt %30 : f16
    %63 = spirv.CL.fabs %cst_0 : f32
    %64 = vector.broadcast %58 : f32 to vector<27x29xf32>
    %65 = vector.fma %64, %64, %64 : vector<27x29xf32>
    %66 = spirv.FOrdGreaterThan %58, %58 : f32
    %67 = spirv.GL.Exp %cst_4 : f16
    %68 = math.rsqrt %cst_4 : f16
    %c0_21 = arith.constant 0 : index
    %dim_22 = tensor.dim %10, %c0_21 : tensor<?x29xi16>
    %c1_23 = arith.constant 1 : index
    %expanded_24 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim_22, 29, 1] : tensor<?x29xi16> into tensor<?x29x1xi16>
    %69 = index.maxs %c17, %c25
    %70 = spirv.CL.exp %58 : f32
    %71 = tensor.empty() : tensor<29xi32>
    %transposed = linalg.transpose ins(%1 : tensor<29xi32>) outs(%71 : tensor<29xi32>) permutation = [0] 
    %72 = spirv.CL.u_max %42, %c1_i64 : i64
    %73 = math.log1p %25 : tensor<27xf32>
    %74 = vector.broadcast %c1041318268_i64 : i64 to vector<27x29xi64>
    %75 = arith.minui %66, %false : i1
    %76 = spirv.GL.Pow %cst, %cst_2 : f32
    %77 = spirv.GL.SMin %35, %c1235736292_i32 : i32
    %78 = arith.addi %true_1, %37 : i1
    %79 = spirv.CL.s_min %c1041318268_i64, %c1041318268_i64 : i64
    %80 = spirv.BitwiseXor %46, %46 : vector<2xi32>
    %81 = index.shl %c30, %c16
    %82 = math.ctpop %3 : tensor<?x?xi16>
    %83 = spirv.SLessThan %45, %35 : i32
    %rank = tensor.rank %4 : tensor<?xf32>
    %84 = index.floordivs %54, %c26
    %85 = spirv.FOrdLessThan %76, %cst : f32
    %86 = math.log %30 : f16
    %87 = arith.andi %c826_i16, %c826_i16 : i16
    %88 = spirv.CL.cos %76 : f32
    %89 = spirv.GL.SAbs %c1041318268_i64 : i64
    %90 = math.atan2 %cst_3, %cst_4 : f16
    %91 = spirv.CL.rint %cst : f32
    %92 = spirv.CL.s_abs %c826_i16 : i16
    %93 = spirv.GL.Ceil %cst_2 : f32
    %94 = spirv.FOrdLessThanEqual %76, %93 : f32
    %95 = spirv.CL.s_abs %c1955858027_i32 : i32
    %96 = spirv.IsInf %41 : f32
    %97 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    %98 = spirv.CL.fma %cst_3, %30, %30 : f16
    %99 = arith.shrsi %66, %94 : i1
    %100 = spirv.GL.Cos %70 : f32
    %101 = math.atan2 %58, %70 : f32
    %102 = math.powf %cst_3, %cst_3 : f16
    %103 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
    %104 = vector.broadcast %false : i1 to vector<27x29xi1>
    %105 = vector.mask %104 { vector.multi_reduction <mul>, %64, %64 [] : vector<27x29xf32> to vector<27x29xf32> } : vector<27x29xi1> -> vector<27x29xf32>
    %106 = spirv.GL.Ceil %98 : f16
    %107 = spirv.GL.UMax %77, %35 : i32
    %108 = spirv.GL.Sinh %76 : f32
    %109 = vector.broadcast %92 : i16 to vector<29x29xi16>
    %110 = vector.outerproduct %19, %19, %109 {kind = #vector.kind<maxui>} : vector<29xi16>, vector<29xi16>
    %111 = spirv.UGreaterThanEqual %77, %95 : i32
    affine.store %67, %alloc_15[%c6, %c16] : memref<?x29xf16>
    %112 = tensor.empty(%69) : tensor<?x27xi64>
    %mapped = linalg.map ins(%48, %48, %51 : tensor<?x27xi64>, tensor<?x27xi64>, tensor<?x27xi64>) outs(%112 : tensor<?x27xi64>)
      (%in: i64, %in_27: i64, %in_28: i64, %init: i64) {
        %151 = arith.shrsi %in, %89 : i64
        %152 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
        %153 = vector.extract %18[26] : vector<27xf32> from vector<29x27xf32>
        %154 = math.copysign %76, %93 : f32
        %155 = affine.load %alloc_20[%c29, %c26] : memref<29x27xi16>
        %156 = memref.load %alloc_5[%c1, %c4] : memref<27x29xf16>
        vector.print %20 : vector<29xi1>
        %157 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf32>, vector<27xf32>) -> vector<1xf32>
        %158 = arith.ceildivsi %c1041318268_i64, %c1610109113_i64 : i64
        %159 = memref.load %alloc_9[%c3, %c4] : memref<5x29xi1>
        %alloc_29 = memref.alloc(%c3) : memref<29x?xf16>
        linalg.transpose ins(%alloc_15 : memref<?x29xf16>) outs(%alloc_29 : memref<29x?xf16>) permutation = [1, 0] 
        %160 = math.ctpop %72 : i64
        %161 = index.add %c27, %c16
        %from_elements = tensor.from_elements %cst_0, %108, %41, %59, %59, %cst_2, %41, %91, %76, %88, %cst_2, %cst_0, %cst, %41, %cst_2, %58, %70, %cst_2, %88, %59, %cst, %63, %91, %63, %88, %93, %cst_2, %76, %cst_0, %63, %58, %76, %cst_0, %76, %108, %cst_0, %108, %59, %41, %63, %cst_0, %cst, %cst, %70, %58, %41, %108, %63, %cst_2, %93, %59, %cst_0, %108, %58, %cst_2, %88, %76, %91, %63, %cst_0, %41, %108, %cst_2, %cst, %59, %88, %cst, %70, %cst, %76, %41, %63, %41, %93, %63, %cst, %88, %cst_0, %91, %41, %76, %41, %100, %76, %41, %91, %91, %91, %70, %93, %108, %88, %58, %76, %70, %70, %100, %cst_2, %59, %100, %93, %76, %59, %59, %63, %91, %cst_2, %63, %cst, %59, %cst_0, %88, %63, %58, %91, %91, %100, %59, %108, %cst, %70, %70, %108, %88, %70, %59, %41, %cst, %63, %41, %91, %76, %76, %70, %cst_2, %63, %88, %59, %63, %63, %93, %cst, %cst_2, %cst_2, %59 : tensor<5x29xf32>
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %21, %21, %95 : vector<29xi32>, vector<29xi32> into i32
        %dim_30 = tensor.dim %6, %c0 : tensor<27x29xi32>
        %163 = tensor.empty() : tensor<29x27xi1>
        %164 = linalg.copy ins(%14 : tensor<29x27xi1>) outs(%163 : tensor<29x27xi1>) -> tensor<29x27xi1>
        %165 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 16)>(%c2, %c28)[%c16]
        %166 = math.fpowi %38, %c368851360_i32 : f16, i32
        %167 = arith.remui %init, %in_27 : i64
        %168 = arith.addf %70, %76 : f32
        scf.if %39 {
          %180 = bufferization.clone %61 : memref<29x27xi16> to memref<29x27xi16>
          %181 = index.castu %c23 : index to i32
          %182 = vector.reduction <maxui>, %46 : vector<2xi32> into i32
          %from_elements_32 = tensor.from_elements %41, %41, %41, %cst_2, %cst_0, %59, %88, %70, %76, %cst_0, %93, %91, %59, %100, %100, %cst_0, %59, %70, %91, %cst, %76, %41, %91, %59, %100, %76, %63, %cst_2, %108, %cst_2, %70, %cst_0, %91, %59, %63, %cst_0, %91, %108, %cst_2, %58, %91, %93, %41, %100, %93, %63, %63, %70, %93, %76, %100, %70, %63, %88, %58, %cst_0, %100, %93, %59, %91, %100, %70, %cst_0, %58, %70, %59, %58, %70, %cst, %91, %91, %58, %91, %cst_2, %63, %93, %cst_0, %93, %108, %cst_2, %91, %cst_0, %cst_0, %58, %70, %88, %76, %108, %70, %93, %cst_0, %76, %63, %41, %63, %70, %100, %63, %93, %63, %cst_0, %93, %cst_0, %cst, %91, %63, %cst_0, %100, %59, %70, %108, %76, %cst_0, %59, %41, %91, %88, %70, %63, %58, %70, %76, %cst_2, %108, %88, %70, %108, %58, %70, %cst_0, %63, %63, %41, %59, %76, %100, %100, %91, %58, %58, %58, %76, %100, %100, %93, %cst, %63, %70, %41, %108, %100, %100, %93, %100, %76, %cst, %100, %76, %58, %76, %63, %70, %63, %63, %cst, %76, %cst_2, %63, %88, %cst, %58, %100, %cst_0, %108, %93, %70, %58, %63, %cst, %108, %108, %41, %76, %cst, %59, %93, %63, %cst_2, %63, %93, %88, %93, %100, %cst, %59, %63, %88, %70, %cst_0, %76, %108, %108, %91, %70, %cst_0, %58, %63, %108, %76, %58, %cst_0, %93, %cst_2, %70, %59, %108, %41, %41, %cst_0, %91, %76, %76, %93, %91, %cst_0, %cst, %41, %63, %88, %93, %93, %76, %63, %76, %91, %63, %91, %41, %59, %100, %58, %93, %70, %58, %93, %58, %91, %cst_2, %59, %93, %cst, %cst, %76, %108, %63, %76, %cst_0, %59, %cst_2, %58, %63, %cst_0, %91, %93, %76, %93, %76, %88, %76, %cst_2, %cst_2, %cst_0, %108, %100, %88, %108, %cst_0, %93, %cst_2, %cst, %41, %cst, %41, %100, %cst, %cst_2, %76, %88, %88, %63, %100, %41, %58, %cst, %70, %108, %93, %100, %108, %91, %cst_2, %cst_2, %76, %cst_0, %70, %93, %59, %cst_0, %70, %58, %108, %70, %41, %59, %cst, %88, %76, %108, %cst_0, %63, %88, %cst, %76, %cst_2, %59, %70, %59, %88, %108, %cst_2, %100, %76, %76, %41, %59, %cst, %63, %91, %108, %41, %63, %41, %91, %58, %88, %cst, %70, %63, %59, %cst_2, %63, %91, %91, %88, %108, %63, %cst, %cst_0, %63, %93, %88, %93, %cst, %93, %cst_0, %88, %91, %41, %100, %91, %70, %76, %91, %93, %63, %63, %63, %93, %108, %100, %70, %88, %108, %63, %63, %76, %70, %93, %cst_2, %cst_2, %93, %88, %58, %100, %100, %76, %41, %cst_0, %cst_0, %108, %91, %100, %63, %70, %cst, %41, %91, %108, %88, %cst, %59, %88, %63, %93, %91, %70, %cst, %100, %108, %88, %59, %70, %cst, %63, %cst_2, %41, %88, %88, %59, %58, %cst_0, %76, %70, %cst, %58, %58, %59, %93, %76, %70, %cst_2, %108, %cst_0, %cst, %100, %cst_2, %cst_0, %cst_2, %cst_0, %41, %100, %59, %91, %108, %58, %91, %88, %cst, %cst_0, %93, %76, %108, %cst_2, %93, %cst_2, %88, %59, %cst_0, %88, %41, %76, %cst_2, %91, %cst, %cst, %76, %cst, %cst_0, %cst_0, %cst_0, %70, %70, %41, %cst_2, %cst_2, %cst_0, %63, %93, %41, %108, %100, %41, %91, %76, %58, %93, %41, %91, %70, %100, %100, %41, %58, %108, %76, %91, %63, %100, %93, %cst, %41, %59, %59, %41, %108, %63, %70, %76, %108, %cst_2, %88, %76, %41, %cst, %63, %63, %cst_0, %63, %100, %91, %63, %41, %100, %cst_0, %63, %93, %58, %93, %91, %63, %58, %91, %70, %93, %108, %93, %cst_0, %88, %93, %93, %93, %63, %58, %108, %100, %100, %100, %cst_2, %100, %cst_0, %91, %41, %100, %100, %108, %76, %76, %91, %70, %58, %88, %88, %59, %76, %88, %93, %76, %91, %63, %58, %93, %76, %70, %93, %63, %88, %cst_2, %cst_0, %41, %cst, %108, %63, %cst_0, %88, %76, %cst, %63, %cst_0, %88, %91, %76, %63, %63, %41, %93, %58, %70, %41, %93, %93, %63, %108, %88, %63, %100, %cst_0, %88, %88, %91, %70, %58, %100, %63, %70, %91, %91, %108, %70, %70, %70, %59, %41, %76, %93, %41, %cst, %100, %cst_0, %cst_0, %70, %58, %59, %93, %76, %58, %93, %cst_0, %91, %59, %58, %76, %58, %58, %cst_2, %63, %cst, %cst, %100, %41, %58, %59, %41, %cst_0, %91, %70, %70, %41, %93, %63, %91, %91, %70, %41, %58, %59, %63, %108, %cst, %76, %58, %cst, %91, %58, %59, %76, %108, %59, %cst_0, %93, %70, %76, %76, %91, %88, %58, %cst_2, %cst_0, %93, %cst, %cst_0, %cst_2, %88, %cst_0, %cst_2, %93, %70, %cst, %cst_0, %cst, %93, %70, %cst_2, %108, %100, %41, %58, %58, %59, %59, %cst_0, %70, %cst_2, %91, %63, %cst_0, %70, %58, %76, %41, %59, %cst, %76, %cst, %70, %59, %cst_2, %cst_0, %88, %cst_2, %91, %108, %88, %100, %70, %93, %63, %58, %cst_2, %cst_2, %58, %cst, %100, %93, %59, %70, %41, %cst, %cst_0, %91, %cst_0, %100, %70, %100, %93, %58, %70, %63, %59, %59, %93, %cst, %cst_2, %63, %108, %108, %63, %91, %93, %58, %cst, %70, %58, %70 : tensor<29x27xf32>
          %splat_33 = tensor.splat %95 : tensor<29xi32>
          affine.store %155, %61[%c18, %c3] : memref<29x27xi16>
          bufferization.dealloc_tensor %7 : tensor<29x27xi32>
          %183 = math.log2 %cst_4 : f16
        }
        %rank_31 = tensor.rank %51 : tensor<?x27xi64>
        %169 = tensor.empty() : tensor<29xi32>
        %170 = tensor.empty() : tensor<i32>
        %171 = linalg.dot ins(%9, %169 : tensor<29xi32>, tensor<29xi32>) outs(%170 : tensor<i32>) -> tensor<i32>
        %172 = math.ctpop %12 : tensor<?x27xi16>
        %173 = scf.while (%arg2 = %20) : (vector<29xi1>) -> vector<29xi1> {
          %180 = llvm.intr.matrix.transpose %103 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
          %181 = vector.broadcast %72 : i64 to vector<27xi64>
          %182 = vector.mask %104 { vector.multi_reduction <minui>, %74, %181 [1] : vector<27x29xi64> to vector<27xi64> } : vector<27x29xi1> -> vector<27xi64>
          %183 = affine.max affine_map<(d0, d1) -> (d1 - 64)>(%c25, %c27)
          %184 = math.round %cst_2 : f32
          %185 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %20, %20, %39 : vector<29xi1>, vector<29xi1> into i1
          %186 = arith.andi %32, %c1439953213_i64 : i64
          %from_elements_32 = tensor.from_elements %35, %95, %c1724557493_i32, %77, %c368851360_i32, %c1955858027_i32, %45, %c1955858027_i32, %77, %c368851360_i32, %95, %c368851360_i32, %c1724557493_i32, %c1955858027_i32, %35, %c1724557493_i32, %c1724557493_i32, %35, %c368851360_i32, %35, %c368851360_i32, %35, %c1235736292_i32, %c368851360_i32, %c1724557493_i32, %c368851360_i32, %c368851360_i32, %c368851360_i32, %c368851360_i32 : tensor<29xi32>
          %187 = arith.shrsi %c1610109113_i64, %c1041318268_i64 : i64
          scf.condition(%33) %20 : vector<29xi1>
        } do {
        ^bb0(%arg2: vector<29xi1>):
          %180 = index.floordivs %c0, %c18
          %181 = math.absf %cst_0 : f32
          %182 = math.floor %cst : f32
          %183 = arith.shrui %c1439953213_i64, %c1610109113_i64 : i64
          %184 = bufferization.clone %alloc_9 : memref<5x29xi1> to memref<5x29xi1>
          %185 = tensor.empty() : tensor<27xf32>
          %186 = tensor.empty() : tensor<f32>
          %187 = linalg.dot ins(%27, %185 : tensor<27xf32>, tensor<27xf32>) outs(%186 : tensor<f32>) -> tensor<f32>
          %188 = tensor.empty() : tensor<27xf32>
          %189 = tensor.empty() : tensor<f32>
          %190 = linalg.dot ins(%27, %188 : tensor<27xf32>, tensor<27xf32>) outs(%189 : tensor<f32>) -> tensor<f32>
          %191 = tensor.empty(%c5) : tensor<?x27xi32>
          %192 = linalg.matmul ins(%13, %7 : tensor<?x29xi32>, tensor<29x27xi32>) outs(%191 : tensor<?x27xi32>) -> tensor<?x27xi32>
          %193 = vector.multi_reduction <minui>, %74, %89 [0, 1] : vector<27x29xi64> to i64
          %194 = index.xor %69, %c2
          %195 = vector.reduction <mul>, %153 : vector<27xf32> into f32
          %196 = bufferization.clone %alloc_5 : memref<27x29xf16> to memref<27x29xf16>
          %197 = math.exp %100 : f32
          %198 = math.absi %66 : i1
          %199 = math.fma %41, %76, %76 : f32
          %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<27x29xi32> into tensor<783xi32>
          scf.yield %20 : vector<29xi1>
        }
        %174 = arith.mulf %93, %70 : f32
        %175 = arith.cmpi sle, %79, %init : i64
        %176 = vector.multi_reduction <minsi>, %19, %155 [0] : vector<29xi16> to i16
        %177 = scf.while (%arg2 = %65) : (vector<27x29xf32>) -> vector<27x29xf32> {
          %180 = tensor.empty(%c28, %c19) : tensor<?x?xi16>
          %transposed_32 = linalg.transpose ins(%3 : tensor<?x?xi16>) outs(%180 : tensor<?x?xi16>) permutation = [1, 0] 
          %181 = index.ceildivu %81, %c24
          %182 = tensor.empty(%c8) : tensor<?xi64>
          %transposed_33 = linalg.transpose ins(%15 : tensor<?xi64>) outs(%182 : tensor<?xi64>) permutation = [0] 
          %183 = math.powf %30, %67 : f16
          %alloc_34 = memref.alloc() : memref<29x27xf32>
          %184 = tensor.empty() : tensor<29xi32>
          %185 = tensor.empty() : tensor<i32>
          %186 = linalg.dot ins(%9, %184 : tensor<29xi32>, tensor<29xi32>) outs(%185 : tensor<i32>) -> tensor<i32>
          %187 = math.powf %cst_0, %108 : f32
          %188 = math.cos %25 : tensor<27xf32>
          scf.condition(%true_1) %64 : vector<27x29xf32>
        } do {
        ^bb0(%arg2: vector<27x29xf32>):
          %180 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 32 + d0 + 64) ceildiv 4)>(%c27, %c2)[%c17]
          %181 = memref.atomic_rmw minu %in, %alloc_7[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
          %182 = arith.shrsi %83, %96 : i1
          %183 = vector.insert %100, %153 [%c9] : f32 into vector<27xf32>
          %184 = math.cos %41 : f32
          %185 = math.atan %4 : tensor<?xf32>
          %186 = arith.addf %63, %108 : f32
          %187 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
          %alloc_32 = memref.alloc(%81) : memref<?x29xf16>
          %assume_align_33 = memref.assume_alignment %alloc_18, 8 : memref<29xf32>
          %188 = vector.broadcast %c1724557493_i32 : i32 to vector<i32>
          %189 = vector.transfer_write %188, %9[%c24] : vector<i32>, tensor<29xi32>
          %190 = vector.broadcast %108 : f32 to vector<27x29xf32>
          %alloca = memref.alloca(%84, %c1) : memref<?x?xf32>
          %191 = affine.vector_load %alloc_17[%c28, %c16] : memref<27x29xi32>, vector<5xi32>
          %192 = vector.broadcast %c30 : index to vector<27x29xindex>
          %193 = math.absi %expanded : tensor<29x27x1xi16>
          scf.yield %190 : vector<27x29xf32>
        }
        %178 = arith.shrsi %95, %107 : i32
        %179 = arith.remsi %176, %176 : i16
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %113 = vector.broadcast %95 : i32 to vector<2x2xi32>
    %114 = vector.outerproduct %46, %46, %113 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %115 = spirv.BitwiseXor %46, %46 : vector<2xi32>
    %116 = spirv.ULessThanEqual %95, %c1724557493_i32 : i32
    %117 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %118 = math.ctpop %51 : tensor<?x27xi64>
    %119 = math.expm1 %76 : f32
    %120 = spirv.GL.Exp %100 : f32
    %121 = llvm.intr.matrix.multiply %117, %103 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %122 = spirv.CL.u_max %107, %107 : i32
    %123 = spirv.BitFieldUExtract %46, %c1439953213_i64, %77 : vector<2xi32>, i64, i32
    %124 = vector.mask %104 { vector.multi_reduction <maxui>, %74, %74 [] : vector<27x29xi64> to vector<27x29xi64> } : vector<27x29xi1> -> vector<27x29xi64>
    %125 = spirv.GL.FMax %70, %41 : f32
    %126 = spirv.LogicalAnd %true, %94 : i1
    %127 = memref.load %alloc_11[%c2, %c26] : memref<5x29xi1>
    %128 = spirv.BitwiseXor %46, %46 : vector<2xi32>
    %splat = tensor.splat %79 : tensor<5x29xi64>
    memref.store %true, %alloc_12[%c0, %c25] : memref<?x29xi1>
    %129 = spirv.GL.SMax %c1610109113_i64, %79 : i64
    %130 = vector.broadcast %cst_0 : f32 to vector<27xf32>
    %131 = vector.mask %104 { vector.multi_reduction <mul>, %64, %130 [1] : vector<27x29xf32> to vector<27xf32> } : vector<27x29xi1> -> vector<27xf32>
    %132 = spirv.GL.Ldexp %58 : f32, %77 : i32 -> f32
    %133 = spirv.SLessThan %72, %c1_i64 : i64
    %134 = math.absi %94 : i1
    %splat_25 = tensor.splat %125 : tensor<29x27xf32>
    %135 = vector.broadcast %cst_0 : f32 to vector<29x27xf32>
    %136 = vector.fma %135, %17, %17 : vector<29x27xf32>
    %137 = math.exp2 %30 : f16
    %138 = spirv.GL.Cos %58 : f32
    %139 = arith.ceildivsi %false, %true : i1
    %true_26 = index.bool.constant true
    %140 = affine.max affine_map<(d0, d1)[s0] -> (-(d1 floordiv 2 + 2))>(%c11, %c4)[%c18]
    %141 = vector.broadcast %41 : f32 to vector<29xf32>
    %142 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %135, %130, %141 : vector<29x27xf32>, vector<27xf32> into vector<29xf32>
    %143 = spirv.Unordered %132, %70 : f32
    %144 = spirv.Not %107 : i32
    %145 = index.shl %c22, %c7
    %146 = math.log %28 : tensor<27xf32>
    %147 = bufferization.clone %alloc_11 : memref<5x29xi1> to memref<5x29xi1>
    %148 = spirv.CL.fabs %cst_0 : f32
    %149 = spirv.FUnordNotEqual %63, %120 : f32
    %150 = spirv.CL.tanh %30 : f16
    vector.print %16 : vector<27x29xf16>
    vector.print %17 : vector<29x27xf32>
    vector.print %18 : vector<29x27xf32>
    vector.print %19 : vector<29xi16>
    vector.print %20 : vector<29xi1>
    vector.print %21 : vector<29xi32>
    vector.print %22 : vector<29xi16>
    vector.print %46 : vector<2xi32>
    vector.print %64 : vector<27x29xf32>
    vector.print %65 : vector<27x29xf32>
    vector.print %74 : vector<27x29xi64>
    vector.print %103 : vector<1xi1>
    vector.print %104 : vector<27x29xi1>
    vector.print %117 : vector<1xi1>
    vector.print %121 : vector<1xi1>
    vector.print %130 : vector<27xf32>
    vector.print %135 : vector<29x27xf32>
    vector.print %136 : vector<29x27xf32>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %30 : f16
    vector.print %32 : i64
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : i32
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %41 : f32
    vector.print %42 : i64
    vector.print %45 : i32
    vector.print %c1_i64 : i64
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %63 : f32
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %70 : f32
    vector.print %72 : i64
    vector.print %76 : f32
    vector.print %77 : i32
    vector.print %79 : i64
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %88 : f32
    vector.print %89 : i64
    vector.print %91 : f32
    vector.print %92 : i16
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %95 : i32
    vector.print %96 : i1
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %106 : f16
    vector.print %107 : i32
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %116 : i1
    vector.print %120 : f32
    vector.print %122 : i32
    vector.print %125 : f32
    vector.print %126 : i1
    vector.print %129 : i64
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %138 : f32
    vector.print %true_26 : i1
    vector.print %143 : i1
    vector.print %144 : i32
    vector.print %148 : f32
    vector.print %149 : i1
    vector.print %150 : f16
    return %c22 : index
  }
}
