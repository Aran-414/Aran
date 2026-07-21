module {
  func.func @func1(%arg0: memref<?xf16>) {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<11xf16>
    %1 = tensor.empty(%c17, %c31) : tensor<?x?xi16>
    %2 = tensor.empty(%c30) : tensor<?xi1>
    %3 = tensor.empty(%c17) : tensor<?x19xi32>
    %4 = tensor.empty(%c17) : tensor<?x19xi64>
    %5 = tensor.empty(%c29) : tensor<?x19xi64>
    %6 = tensor.empty(%c21) : tensor<?x19xi1>
    %7 = tensor.empty() : tensor<11xf16>
    %8 = tensor.empty(%c5) : tensor<?xf16>
    %9 = tensor.empty() : tensor<11x19xf32>
    %10 = tensor.empty() : tensor<11x19xi16>
    %11 = tensor.empty(%c17) : tensor<?xi1>
    %12 = tensor.empty() : tensor<11xi64>
    %13 = tensor.empty(%c22) : tensor<?xf32>
    %14 = tensor.empty(%c21) : tensor<?x19xf16>
    %15 = tensor.empty(%c21) : tensor<?xi64>
    %alloc = memref.alloc(%c24, %c21) : memref<?x?xi32>
    %alloc_5 = memref.alloc() : memref<11xi64>
    %alloc_6 = memref.alloc(%c9) : memref<?xi32>
    %alloc_7 = memref.alloc() : memref<11xf16>
    %alloc_8 = memref.alloc(%c31, %c1) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c4) : memref<?x19xf32>
    %alloc_10 = memref.alloc(%c7) : memref<?x19xf16>
    %alloc_11 = memref.alloc(%c18, %c11) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c9) : memref<?x19xf32>
    %alloc_13 = memref.alloc() : memref<11x19xi64>
    %alloc_14 = memref.alloc(%c25) : memref<?x19xi16>
    %alloc_15 = memref.alloc(%c2) : memref<?x19xf16>
    %alloc_16 = memref.alloc(%c12) : memref<?xi16>
    %alloc_17 = memref.alloc(%c4) : memref<?xf32>
    %alloc_18 = memref.alloc(%c6) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<11x19xi64>
    %16 = index.castu %c1410444514_i32 : i32 to index
    %17 = arith.remf %cst, %cst : f16
    %18 = vector.broadcast %cst_0 : f16 to vector<9xf16>
    affine.vector_store %18, %arg0[%c24] : memref<?xf16>, vector<9xf16>
    %19 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 * 64)>(%c22, %c10, %c11)[%c0]
    %true_20 = arith.constant true
    %20 = memref.realloc %alloc_7 : memref<11xf16> to memref<9xf16>
    %21 = math.rsqrt %8 : tensor<?xf16>
    %22 = spirv.CL.rsqrt %cst : f16
    %false_21 = index.bool.constant false
    %23 = memref.realloc %alloc_18 : memref<?xi1> to memref<11xi1>
    %24 = vector.insert %22, %18 [%c0] : f16 into vector<9xf16>
    %25 = math.ctlz %true_4 : i1
    %26 = spirv.GL.FMax %22, %22 : f16
    %false_22 = index.bool.constant false
    %27 = vector.broadcast %c1805099210_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseAnd %27, %27 : vector<2xi32>
    %29 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %30 = arith.ori %c1329275257_i32, %c1805099210_i32 : i32
    %31 = spirv.CL.fabs %cst_3 : f32
    %32 = spirv.GL.Sin %26 : f16
    %alloc_23 = memref.alloc() : memref<11x19xi64>
    memref.copy %alloc_19, %alloc_23 : memref<11x19xi64> to memref<11x19xi64>
    %33 = math.exp %31 : f32
    %34 = spirv.CL.fmin %31, %31 : f32
    %35 = spirv.BitFieldUExtract %27, %c4253_i16, %c1623759932_i64 : vector<2xi32>, i16, i64
    %36 = index.maxu %c16, %c27
    %37 = vector.broadcast %false_21 : i1 to vector<2xi1>
    %38 = vector.mask %37 { vector.multi_reduction <minui>, %27, %27 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %39 = vector.load %alloc_5[%c8] : memref<11xi64>, vector<3xi64>
    %40 = math.cttz %12 : tensor<11xi64>
    %41 = spirv.CL.cos %cst : f16
    %generated = tensor.generate %c20 {
    ^bb0(%arg1: index, %arg2: index):
      affine.vector_store %37, %alloc_18[%c16] : memref<?xi1>, vector<2xi1>
      %142 = arith.minui %true_1, %false : i1
      %143 = arith.remf %32, %41 : f16
      %144 = math.rsqrt %cst_3 : f32
      tensor.yield %41 : f16
    } : tensor<?x19xf16>
    %42 = spirv.SGreaterThanEqual %c1805099210_i32, %c1805099210_i32 : i32
    %43 = spirv.INotEqual %39, %39 : vector<3xi64>
    %44 = spirv.CL.cos %26 : f16
    %45 = spirv.GL.InverseSqrt %cst_3 : f32
    %46 = vector.shuffle %18, %18 [2, 3, 4, 6, 11, 13, 15, 17] : vector<9xf16>, vector<9xf16>
    %47 = spirv.LogicalOr %true_4, %false : i1
    %48 = spirv.SLessThanEqual %c4253_i16, %c4253_i16 : i16
    %49 = spirv.GL.Tan %cst_0 : f16
    %50 = spirv.CL.fmax %31, %34 : f32
    %inserted = tensor.insert %cst_3 into %13[%c0] : tensor<?xf32>
    %51 = spirv.GL.InverseSqrt %31 : f32
    %52 = vector.broadcast %c11 : index to vector<11xindex>
    %53 = vector.broadcast %48 : i1 to vector<11xi1>
    %54 = vector.broadcast %c4253_i16 : i16 to vector<11xi16>
    vector.scatter %alloc_11[%c0, %c0] [%52], %53, %54 : memref<?x?xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
    %55 = spirv.CL.log %49 : f16
    %inserted_24 = tensor.insert %false_21 into %6[%c0, %c14] : tensor<?x19xi1>
    %56 = math.copysign %44, %41 : f16
    %57 = vector.broadcast %false_22 : i1 to vector<3xi1>
    %58 = vector.mask %57 { vector.multi_reduction <add>, %39, %39 [] : vector<3xi64> to vector<3xi64> } : vector<3xi1> -> vector<3xi64>
    %59 = spirv.CL.fabs %49 : f16
    %60 = spirv.CL.s_min %c-30897_i16, %c-30897_i16 : i16
    %61 = spirv.FOrdLessThan %cst, %55 : f16
    %62 = spirv.LogicalOr %57, %57 : vector<3xi1>
    %63 = index.ceildivs %c16, %c10
    %64 = math.absi %c1410444514_i32 : i32
    %65 = vector.extract_strided_slice %57 {offsets = [1], sizes = [2], strides = [1]} : vector<3xi1> to vector<2xi1>
    %66 = spirv.CL.rint %cst_3 : f32
    %67 = arith.muli %true_1, %false_21 : i1
    %68 = spirv.FOrdGreaterThanEqual %51, %cst_3 : f32
    %69 = tensor.empty(%c23) : tensor<?xi64>
    %70 = linalg.copy ins(%15 : tensor<?xi64>) outs(%69 : tensor<?xi64>) -> tensor<?xi64>
    affine.store %26, %alloc_10[%c28, %c13] : memref<?x19xf16>
    %71 = arith.cmpi eq, %true_1, %false_21 : i1
    %72 = vector.broadcast %61 : i1 to vector<2x2xi1>
    %73 = vector.outerproduct %37, %37, %72 {kind = #vector.kind<maxui>} : vector<2xi1>, vector<2xi1>
    %74 = math.ctlz %4 : tensor<?x19xi64>
    %75 = arith.remf %51, %50 : f32
    %76 = affine.min affine_map<(d0, d1) -> (-((d0 mod 128) ceildiv 8))>(%c7, %c9)
    %77 = spirv.CL.fmin %32, %41 : f16
    %78 = spirv.GL.Acos %44 : f16
    %79 = vector.mask %57 { vector.multi_reduction <minsi>, %57, %57 [] : vector<3xi1> to vector<3xi1> } : vector<3xi1> -> vector<3xi1>
    %alloc_25 = memref.alloc(%c0) : memref<?xi16>
    memref.copy %alloc_16, %alloc_25 : memref<?xi16> to memref<?xi16>
    %80 = index.maxs %c3, %c1
    %81 = arith.divsi %c-30897_i16, %c4253_i16 : i16
    %82 = memref.alloca_scope  -> (tensor<11x19xf32>) {
      %142 = arith.cmpf uge, %55, %26 : f16
      %143 = math.log1p %9 : tensor<11x19xf32>
      %144 = memref.realloc %alloc_18 : memref<?xi1> to memref<11xi1>
      %145 = arith.minsi %68, %48 : i1
      %146 = vector.broadcast %49 : f16 to vector<f16>
      vector.transfer_write %146, %alloc_15[%c16, %76] : vector<f16>, memref<?x19xf16>
      %147 = math.log %51 : f32
      %148 = bufferization.clone %alloc_19 : memref<11x19xi64> to memref<11x19xi64>
      memref.alloca_scope  {
        %from_elements_30 = tensor.from_elements %false, %42, %false_22, %false, %true_1, %42, %false, %48, %false_22, %false_21, %68 : tensor<11xi1>
        %172 = affine.min affine_map<(d0, d1) -> (d1 - 8)>(%c4, %c5)
        %173 = math.round %7 : tensor<11xf16>
        %174 = memref.realloc %alloc_7 : memref<11xf16> to memref<11xf16>
        %175 = index.ceildivu %63, %c14
        %176 = tensor.empty() : tensor<11xi16>
        %177 = vector.broadcast %c-30897_i16 : i16 to vector<11x19xi16>
        %178 = vector.broadcast %61 : i1 to vector<11x19xi1>
        %179 = vector.broadcast %c1329275257_i32 : i32 to vector<11x19xi32>
        %180 = vector.gather %176[%c9] [%179], %178, %177 : tensor<11xi16>, vector<11x19xi32>, vector<11x19xi1>, vector<11x19xi16> into vector<11x19xi16>
        %from_elements_31 = tensor.from_elements %51, %34, %51, %31, %66, %66, %31, %66, %cst_2, %50, %cst_3 : tensor<11xf32>
        %181 = arith.cmpi sgt, %c4253_i16, %60 : i16
        %c0_32 = arith.constant 0 : index
        %dim = tensor.dim %14, %c0_32 : tensor<?x19xf16>
        %c1_33 = arith.constant 1 : index
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 19, 1] : tensor<?x19xf16> into tensor<?x19x1xf16>
        %182 = tensor.empty() : tensor<11xi1>
        %183 = math.log10 %cst_2 : f32
        %184 = index.mul %c11, %c11
        %185 = arith.shrui %false, %47 : i1
        %186 = index.divs %c20, %c11
        %187 = vector.broadcast %c4 : index to vector<11xindex>
        %188 = arith.floordivsi %61, %47 : i1
        %189 = affine.max affine_map<(d0, d1, d2) -> (d1 ceildiv 32)>(%36, %c3, %c8)
        %190 = vector.shuffle %39, %39 [5] : vector<3xi64>, vector<3xi64>
        %191 = index.maxs %c3, %186
        %192 = math.exp %13 : tensor<?xf32>
        %193 = math.atan %7 : tensor<11xf16>
        %194 = vector.reduction <add>, %65 : vector<2xi1> into i1
        %195 = affine.vector_load %alloc_18[%63] : memref<?xi1>, vector<11xi1>
        %196 = math.log1p %44 : f16
        %197 = arith.minsi %c402039047_i64, %c1818863476_i64 : i64
        %198 = arith.andi %false_22, %47 : i1
        %false_34 = index.bool.constant false
        %199 = vector.broadcast %c1623759932_i64 : i64 to vector<19xi64>
        vector.transfer_write %199, %148[%c10, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi64>, memref<11x19xi64>
        %200 = vector.insert %c402039047_i64, %39 [1] : i64 into vector<3xi64>
        %201 = math.cos %59 : f16
        %202 = arith.mulf %50, %cst_3 : f32
        memref.store %31, %alloc_12[%c0, %c8] : memref<?x19xf32>
      }
      %extracted = tensor.extract %12[%c0] : tensor<11xi64>
      %generated_26 = tensor.generate %c1 {
      ^bb0(%arg1: index):
        %172 = math.absf %0 : tensor<11xf16>
        %173 = vector.shuffle %57, %65 [0, 1, 3, 4] : vector<3xi1>, vector<2xi1>
        %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [11, 1] : tensor<11xf16> into tensor<11x1xf16>
        %174 = math.atan %77 : f16
        tensor.yield %48 : i1
      } : tensor<?xi1>
      %149 = index.shru %c11, %c10
      %150 = math.round %generated : tensor<?x19xf16>
      %151 = index.maxs %c29, %c21
      %alloc_27 = memref.alloc() : memref<11xi64>
      linalg.transpose ins(%alloc_5 : memref<11xi64>) outs(%alloc_27 : memref<11xi64>) permutation = [0] 
      %152 = scf.index_switch %c12 -> index 
      case 1 {
        %172 = arith.remsi %c1805099210_i32, %c1410444514_i32 : i32
        %173 = arith.shli %42, %42 : i1
        %c1_i64 = arith.constant 1 : i64
        %174 = vector.transfer_read %12[%c21], %c1_i64 : tensor<11xi64>, vector<i64>
        %175 = vector.insert %55, %146 [] : f16 into vector<f16>
        %176 = math.atan %22 : f16
        %177 = vector.broadcast %true : i1 to vector<9xi1>
        vector.compressstore %alloc_10[%c0, %c12], %177, %18 : memref<?x19xf16>, vector<9xi1>, vector<9xf16>
        %c0_30 = arith.constant 0 : index
        %dim = tensor.dim %14, %c0_30 : tensor<?x19xf16>
        %c1_31 = arith.constant 1 : index
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 19, 1] : tensor<?x19xf16> into tensor<?x19x1xf16>
        %178 = affine.vector_load %alloc_9[%c8, %19] : memref<?x19xf32>, vector<19xf32>
        %179 = arith.mulf %32, %22 : f16
        %180 = vector.broadcast %cst_0 : f16 to vector<9x19xf16>
        %dest, %accumulated_value = vector.scan <mul>, %180, %18 {inclusive = false, reduction_dim = 1 : i64} : vector<9x19xf16>, vector<9xf16>
        %181 = affine.max affine_map<(d0, d1, d2) -> (d1 ceildiv 32)>(%c10, %76, %c5)
        %inserted_32 = tensor.insert %c1410444514_i32 into %3[%c0, %c12] : tensor<?x19xi32>
        %inserted_33 = tensor.insert %c1410444514_i32 into %3[%c0, %c15] : tensor<?x19xi32>
        %cst_34 = arith.constant 0x4E22DFC1 : f32
        %182 = arith.shli %c4253_i16, %c-30897_i16 : i16
        %expanded_35 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [11, 19, 1] : tensor<11x19xi16> into tensor<11x19x1xi16>
        scf.yield %c6 : index
      }
      case 2 {
        %172 = arith.divui %c-30897_i16, %c-30897_i16 : i16
        %173 = vector.broadcast %c1410444514_i32 : i32 to vector<2x2xi32>
        %174 = vector.outerproduct %27, %27, %173 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %175 = memref.realloc %alloc_17 : memref<?xf32> to memref<9xf32>
        %176 = affine.load %alloc_25[%c13] : memref<?xi16>
        %177 = math.exp %41 : f16
        affine.vector_store %57, %alloc_18[%c8] : memref<?xi1>, vector<3xi1>
        %178 = index.floordivs %c31, %c13
        %179 = vector.insert %59, %18 [%c5] : f16 into vector<9xf16>
        %180 = arith.cmpi sgt, %false_21, %true_1 : i1
        %181 = index.ceildivu %c10, %63
        %182 = math.ctpop %15 : tensor<?xi64>
        %183 = math.rsqrt %26 : f16
        %184 = math.copysign %31, %50 : f32
        %185 = index.maxs %c7, %c2
        %186 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 16 - (d0 * -2 + 8) ceildiv 32)>(%c28)[%c2]
        %187 = vector.broadcast %c-30897_i16 : i16 to vector<11xi16>
        %188 = vector.broadcast %68 : i1 to vector<11xi1>
        %189 = vector.maskedload %alloc_14[%c0, %c2], %188, %187 : memref<?x19xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        scf.yield %36 : index
      }
      case 3 {
        %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [11, 1] : tensor<11xi64> into tensor<11x1xi64>
        %172 = vector.insert %61, %57 [2] : i1 into vector<3xi1>
        %173 = arith.ceildivsi %68, %false_22 : i1
        %174 = vector.load %alloc_12[%c0, %c17] : memref<?x19xf32>, vector<1x7xf32>
        %175 = index.maxs %c10, %c13
        %176 = bufferization.to_buffer %10 : tensor<11x19xi16> to memref<11x19xi16>
        %177 = vector.mask %65 { vector.multi_reduction <xor>, %65, %37 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %178 = memref.load %arg0[%c0] : memref<?xf16>
        %179 = math.ceil %cst_0 : f16
        %c0_30 = arith.constant 0 : index
        %dim = tensor.dim %6, %c0_30 : tensor<?x19xi1>
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim, 19, 1] : tensor<?x19xi1> into tensor<?x19x1xi1>
        %180 = vector.broadcast %cst_3 : f32 to vector<19xf32>
        %181 = vector.broadcast %false_22 : i1 to vector<19xi1>
        %182 = vector.maskedload %alloc_12[%c0, %c0], %181, %180 : memref<?x19xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
        %183 = math.powf %41, %49 : f16
        %184 = memref.atomic_rmw muli %extracted, %148[%c5, %c15] : (i64, memref<11x19xi64>) -> i64
        %185 = vector.reduction <xor>, %65 : vector<2xi1> into i1
        %186 = arith.shrsi %true, %true_1 : i1
        %187 = arith.floordivsi %c-30897_i16, %c-30897_i16 : i16
        scf.yield %c21 : index
      }
      default {
        %false_30 = index.bool.constant false
        %172 = affine.load %alloc_17[%c13] : memref<?xf32>
        %173 = index.or %c23, %c25
        %false_31 = index.bool.constant false
        %174 = math.log %generated : tensor<?x19xf16>
        %175 = math.ctpop %5 : tensor<?x19xi64>
        %176 = vector.mask %65 { vector.multi_reduction <xor>, %65, %65 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %177 = vector.insert %77, %146 [] : f16 into vector<f16>
        %178 = math.absf %51 : f32
        %179 = index.add %c0, %c15
        %180 = vector.broadcast %false : i1 to vector<3x3xi1>
        %181 = vector.outerproduct %57, %57, %180 {kind = #vector.kind<minsi>} : vector<3xi1>, vector<3xi1>
        %182 = arith.divsi %42, %true_1 : i1
        %183 = vector.broadcast %c402039047_i64 : i64 to vector<i64>
        %184 = vector.transfer_write %183, %5[%19, %c8] : vector<i64>, tensor<?x19xi64>
        %185 = vector.broadcast %c1329275257_i32 : i32 to vector<11x11xi32>
        %186 = vector.broadcast %c1410444514_i32 : i32 to vector<11xi32>
        %dest, %accumulated_value = vector.scan <or>, %185, %186 {inclusive = true, reduction_dim = 0 : i64} : vector<11x11xi32>, vector<11xi32>
        %187 = math.roundeven %generated : tensor<?x19xf16>
        %188 = vector.multi_reduction <xor>, %57, %false_21 [0] : vector<3xi1> to i1
        scf.yield %36 : index
      }
      %153 = arith.divf %49, %77 : f16
      %154 = vector.broadcast %c17 : index to vector<11xindex>
      %155 = vector.broadcast %false : i1 to vector<11xi1>
      %156 = vector.broadcast %cst_2 : f32 to vector<11xf32>
      vector.scatter %alloc_12[%c0, %c4] [%154], %155, %156 : memref<?x19xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
      %157 = index.ceildivu %c12, %c17
      %158 = math.ctlz %4 : tensor<?x19xi64>
      %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x19xi64> into tensor<?xi64>
      %159 = vector.mask %65 { vector.multi_reduction <mul>, %65, %65 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %160 = arith.floordivsi %false_21, %42 : i1
      %161 = vector.broadcast %c402039047_i64 : i64 to vector<11xi64>
      %162 = vector.broadcast %false_21 : i1 to vector<11xi1>
      %163 = vector.maskedload %alloc_27[%c10], %162, %161 : memref<11xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
      %164 = arith.subi %extracted, %c1623759932_i64 : i64
      %165 = vector.broadcast %false_22 : i1 to vector<i1>
      %166 = vector.transfer_write %165, %2[%80] : vector<i1>, tensor<?xi1>
      %167 = index.divu %c12, %c7
      %true_28 = index.bool.constant true
      affine.vector_store %37, %alloc_18[%149] : memref<?xi1>, vector<2xi1>
      %168 = index.shru %76, %c29
      %169 = vector.insert %cst, %146 [] : f16 into vector<f16>
      %alloc_29 = memref.alloc(%c7) : memref<?x19xf16>
      memref.copy %alloc_15, %alloc_29 : memref<?x19xf16> to memref<?x19xf16>
      %170 = scf.index_switch %c6 -> f16 
      case 1 {
        %172 = vector.insert %c1818863476_i64, %39 [%36] : i64 into vector<3xi64>
        %c989751007_i32 = arith.constant 989751007 : i32
        %173 = arith.minui %42, %42 : i1
        %174 = vector.extract_strided_slice %161 {offsets = [8], sizes = [1], strides = [1]} : vector<11xi64> to vector<1xi64>
        %175 = arith.remf %cst_2, %50 : f32
        %176 = arith.xori %61, %false : i1
        %alloc_30 = memref.alloc(%c30) : memref<?x19xf32>
        memref.copy %alloc_12, %alloc_30 : memref<?x19xf32> to memref<?x19xf32>
        %177 = vector.reduction <or>, %27 : vector<2xi32> into i32
        %178 = arith.xori %c1410444514_i32, %c1329275257_i32 : i32
        %179 = math.cos %8 : tensor<?xf16>
        %180 = math.ipowi %extracted, %c1818863476_i64 : i64
        %cast = tensor.cast %69 : tensor<?xi64> to tensor<11xi64>
        %alloc_31 = memref.alloc(%c2) : memref<?x19xf32>
        memref.copy %alloc_30, %alloc_31 : memref<?x19xf32> to memref<?x19xf32>
        %181 = math.log1p %66 : f32
        %182 = vector.broadcast %22 : f16 to vector<11xf16>
        %183 = vector.maskedload %alloc_29[%c0, %c16], %162, %182 : memref<?x19xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
        %184 = affine.load %alloc_25[%c15] : memref<?xi16>
        scf.yield %41 : f16
      }
      default {
        %172 = math.rsqrt %7 : tensor<11xf16>
        %173 = arith.divsi %true_1, %42 : i1
        %174 = memref.atomic_rmw assign %26, %alloc_15[%c0, %c4] : (f16, memref<?x19xf16>) -> f16
        %175 = vector.broadcast %50 : f32 to vector<11x19xf32>
        %176 = vector.fma %175, %175, %175 : vector<11x19xf32>
        %177 = index.xor %c2, %c18
        %178 = index.and %c26, %c3
        %179 = arith.remsi %60, %c4253_i16 : i16
        %cast = tensor.cast %7 : tensor<11xf16> to tensor<?xf16>
        %180 = index.floordivs %c12, %c21
        %181 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c20, %80, %c0, %c10)
        %alloca = memref.alloca() : memref<11x19xf32>
        %182 = affine.vector_load %alloc_16[%80] : memref<?xi16>, vector<9xi16>
        %183 = vector.broadcast %c1818863476_i64 : i64 to vector<i64>
        %184 = vector.transfer_write %183, %69[%177] : vector<i64>, tensor<?xi64>
        %185 = index.divu %180, %c12
        memref.store %c1805099210_i32, %alloc_6[%c0] : memref<?xi32>
        %186 = arith.mulf %66, %34 : f32
        scf.yield %55 : f16
      }
      %171 = tensor.empty() : tensor<11x19xf32>
      memref.alloca_scope.return %171 : tensor<11x19xf32>
    }
    %83 = index.maxs %c29, %19
    %84 = math.log1p %31 : f32
    %85 = math.cttz %47 : i1
    memref.store %c-30897_i16, %alloc_14[%c0, %c2] : memref<?x19xi16>
    %86 = spirv.CL.sin %44 : f16
    %87 = arith.subi %c1818863476_i64, %c1623759932_i64 : i64
    %88 = spirv.CL.rsqrt %cst_2 : f32
    memref.store %44, %alloc_7[%c5] : memref<11xf16>
    %89 = arith.minui %c1623759932_i64, %c1818863476_i64 : i64
    %90 = arith.shrsi %47, %42 : i1
    %91 = math.log1p %14 : tensor<?x19xf16>
    %92 = index.divu %83, %c14
    %93 = spirv.SGreaterThanEqual %27, %27 : vector<2xi32>
    %94 = index.maxs %c2, %c30
    %95 = spirv.CL.u_min %27, %27 : vector<2xi32>
    %96 = vector.broadcast %c11 : index to vector<11x19xindex>
    %97 = vector.broadcast %51 : f32 to vector<11x19xf32>
    %98 = vector.broadcast %true : i1 to vector<11x19xi1>
    %99 = vector.broadcast %c1329275257_i32 : i32 to vector<11x19xi32>
    %100 = vector.gather %9[%94, %c31] [%99], %98, %97 : tensor<11x19xf32>, vector<11x19xi32>, vector<11x19xi1>, vector<11x19xf32> into vector<11x19xf32>
    %101 = tensor.empty() : tensor<11xf16>
    %102 = spirv.BitwiseOr %39, %39 : vector<3xi64>
    %103 = arith.xori %c1329275257_i32, %c1410444514_i32 : i32
    %104 = spirv.GL.Sin %26 : f16
    %105 = arith.remf %cst_3, %34 : f32
    %106 = arith.divui %48, %true_4 : i1
    %107 = spirv.GL.InverseSqrt %55 : f16
    %108 = index.add %19, %16
    %109 = vector.load %alloc_10[%c0, %c14] : memref<?x19xf16>, vector<1x9xf16>
    %110 = spirv.FUnordLessThan %cst, %49 : f16
    %111 = math.round %77 : f16
    %112 = spirv.CL.fabs %cst_2 : f32
    %113 = math.rsqrt %cst_0 : f16
    %114 = math.copysign %9, %9 : tensor<11x19xf32>
    %115 = math.absf %8 : tensor<?xf16>
    %116 = index.divs %16, %c30
    %117 = spirv.CL.rsqrt %88 : f32
    %118 = arith.shli %true_1, %68 : i1
    %119 = vector.broadcast %45 : f32 to vector<19xf32>
    %120 = vector.insert %119, %97 [3] : vector<19xf32> into vector<11x19xf32>
    %121 = index.add %c31, %c6
    %122 = spirv.SLessThan %c1623759932_i64, %c1818863476_i64 : i64
    %123 = vector.broadcast %c1805099210_i32 : i32 to vector<19xi32>
    %124 = vector.insert %123, %99 [1] : vector<19xi32> into vector<11x19xi32>
    %125 = spirv.BitwiseAnd %27, %27 : vector<2xi32>
    %126 = spirv.IEqual %60, %c-30897_i16 : i16
    %from_elements = tensor.from_elements %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c1818863476_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c1818863476_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c1818863476_i64, %c402039047_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c1818863476_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c402039047_i64, %c402039047_i64, %c402039047_i64, %c402039047_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1623759932_i64, %c1623759932_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c1623759932_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64, %c402039047_i64, %c1623759932_i64, %c1623759932_i64, %c402039047_i64, %c1818863476_i64, %c1623759932_i64, %c1818863476_i64, %c402039047_i64, %c1623759932_i64, %c1818863476_i64, %c1623759932_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c1818863476_i64, %c1623759932_i64, %c1623759932_i64, %c402039047_i64, %c402039047_i64, %c1818863476_i64, %c1818863476_i64, %c1818863476_i64, %c1623759932_i64, %c402039047_i64 : tensor<11x19xi64>
    %rank = tensor.rank %3 : tensor<?x19xi32>
    memref.store %41, %arg0[%c0] : memref<?xf16>
    %127 = spirv.BitCount %c4253_i16 : i16
    %128 = vector.reduction <or>, %39 : vector<3xi64> into i64
    %129 = spirv.GL.Fma %45, %66, %45 : f32
    %130 = vector.create_mask %108 : vector<11xi1>
    %131 = spirv.CL.s_min %c402039047_i64, %c402039047_i64 : i64
    %132 = spirv.IEqual %c402039047_i64, %c402039047_i64 : i64
    %133 = arith.ceildivsi %68, %132 : i1
    %134 = vector.shuffle %109, %109 [0] : vector<1x9xf16>, vector<1x9xf16>
    %135 = spirv.GL.FClamp %104, %107, %107 : f16
    %136 = llvm.intr.matrix.multiply %123, %27 {lhs_columns = 1 : i32, lhs_rows = 19 : i32, rhs_columns = 2 : i32} : (vector<19xi32>, vector<2xi32>) -> vector<38xi32>
    %137 = index.floordivs %c19, %c23
    %138 = index.divu %c27, %c21
    %139 = spirv.LogicalNot %48 : i1
    %140 = spirv.GL.Fma %59, %26, %104 : f16
    %141 = math.ctpop %127 : i16
    vector.print %18 : vector<9xf16>
    vector.print %27 : vector<2xi32>
    vector.print %37 : vector<2xi1>
    vector.print %39 : vector<3xi64>
    vector.print %57 : vector<3xi1>
    vector.print %65 : vector<2xi1>
    vector.print %97 : vector<11x19xf32>
    vector.print %98 : vector<11x19xi1>
    vector.print %99 : vector<11x19xi32>
    vector.print %100 : vector<11x19xf32>
    vector.print %109 : vector<1x9xf16>
    vector.print %119 : vector<19xf32>
    vector.print %123 : vector<19xi32>
    vector.print %130 : vector<11xi1>
    vector.print %136 : vector<38xi32>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %22 : f16
    vector.print %false_21 : i1
    vector.print %26 : f16
    vector.print %false_22 : i1
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %34 : f32
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %45 : f32
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %55 : f16
    vector.print %59 : f16
    vector.print %60 : i16
    vector.print %61 : i1
    vector.print %66 : f32
    vector.print %68 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %86 : f16
    vector.print %88 : f32
    vector.print %104 : f16
    vector.print %107 : f16
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %117 : f32
    vector.print %122 : i1
    vector.print %126 : i1
    vector.print %127 : i16
    vector.print %129 : f32
    vector.print %131 : i64
    vector.print %132 : i1
    vector.print %135 : f16
    vector.print %139 : i1
    vector.print %140 : f16
    return
  }
  func.func @func2(%arg0: memref<11xi1>) {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<11xf16>
    %1 = tensor.empty(%c17, %c31) : tensor<?x?xi16>
    %2 = tensor.empty(%c30) : tensor<?xi1>
    %3 = tensor.empty(%c17) : tensor<?x19xi32>
    %4 = tensor.empty(%c17) : tensor<?x19xi64>
    %5 = tensor.empty(%c29) : tensor<?x19xi64>
    %6 = tensor.empty(%c21) : tensor<?x19xi1>
    %7 = tensor.empty() : tensor<11xf16>
    %8 = tensor.empty(%c5) : tensor<?xf16>
    %9 = tensor.empty() : tensor<11x19xf32>
    %10 = tensor.empty() : tensor<11x19xi16>
    %11 = tensor.empty(%c17) : tensor<?xi1>
    %12 = tensor.empty() : tensor<11xi64>
    %13 = tensor.empty(%c22) : tensor<?xf32>
    %14 = tensor.empty(%c21) : tensor<?x19xf16>
    %15 = tensor.empty(%c21) : tensor<?xi64>
    %alloc = memref.alloc(%c24, %c21) : memref<?x?xi32>
    %alloc_5 = memref.alloc() : memref<11xi64>
    %alloc_6 = memref.alloc(%c9) : memref<?xi32>
    %alloc_7 = memref.alloc() : memref<11xf16>
    %alloc_8 = memref.alloc(%c31, %c1) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c4) : memref<?x19xf32>
    %alloc_10 = memref.alloc(%c7) : memref<?x19xf16>
    %alloc_11 = memref.alloc(%c18, %c11) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c9) : memref<?x19xf32>
    %alloc_13 = memref.alloc() : memref<11x19xi64>
    %alloc_14 = memref.alloc(%c25) : memref<?x19xi16>
    %alloc_15 = memref.alloc(%c2) : memref<?x19xf16>
    %alloc_16 = memref.alloc(%c12) : memref<?xi16>
    %alloc_17 = memref.alloc(%c4) : memref<?xf32>
    %alloc_18 = memref.alloc(%c6) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<11x19xi64>
    %16 = spirv.GL.FMin %cst_3, %cst_2 : f32
    %generated = tensor.generate %c26 {
    ^bb0(%arg1: index):
      %140 = affine.apply affine_map<(d0, d1) -> (d0 + 1)>(%c24, %c20)
      %141 = math.copysign %7, %0 : tensor<11xf16>
      %142 = math.ipowi %c1805099210_i32, %c1329275257_i32 : i32
      %143 = arith.negf %cst : f16
      tensor.yield %c1410444514_i32 : i32
    } : tensor<?xi32>
    %17 = index.ceildivu %c12, %c27
    %18 = spirv.FUnordNotEqual %cst_0, %cst : f16
    %19 = math.cos %cst : f16
    %20 = math.absf %13 : tensor<?xf32>
    %21 = spirv.CL.u_max %c4253_i16, %c4253_i16 : i16
    %22 = spirv.FOrdNotEqual %cst_3, %cst_2 : f32
    %inserted = tensor.insert %c1818863476_i64 into %4[%c0, %c9] : tensor<?x19xi64>
    %23 = math.log %0 : tensor<11xf16>
    %24 = index.casts %21 : i16 to index
    %25 = tensor.empty(%17) : tensor<?xf16>
    %26 = index.sub %c23, %c4
    %27 = math.ctlz %true : i1
    %28 = spirv.GL.Pow %cst_0, %cst : f16
    %29 = arith.remf %cst, %28 : f16
    %30 = math.log %7 : tensor<11xf16>
    %31 = vector.broadcast %c1805099210_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %33 = spirv.CL.pow %cst_0, %28 : f16
    %cst_20 = arith.constant 0x4E48C8CB : f32
    %34 = index.casts %c17 : index to i32
    %35 = math.cos %cst_0 : f16
    %36 = spirv.GL.Ceil %28 : f16
    %37 = math.cos %14 : tensor<?x19xf16>
    %38 = math.exp %9 : tensor<11x19xf32>
    %39 = spirv.CL.fmax %cst_2, %cst_3 : f32
    %40 = spirv.CL.fmax %cst, %28 : f16
    %41 = spirv.CL.sqrt %cst : f16
    %42 = spirv.GL.Pow %cst_0, %cst : f16
    %cast = memref.cast %alloc_14 : memref<?x19xi16> to memref<?x19xi16>
    %43 = spirv.CL.round %cst_3 : f32
    %44 = index.ceildivu %24, %c24
    %45 = index.or %c11, %c23
    affine.vector_store %31, %alloc_6[%c11] : memref<?xi32>, vector<2xi32>
    %46 = spirv.GL.UMax %c1329275257_i32, %c1410444514_i32 : i32
    %47 = spirv.CL.rint %28 : f16
    %48 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %49 = math.log10 %cst : f16
    %50 = spirv.LogicalNot %true : i1
    %51 = spirv.CL.fmin %36, %cst_0 : f16
    %52 = spirv.FOrdLessThan %39, %16 : f32
    %53 = spirv.CL.log %28 : f16
    %54 = index.casts %c9 : index to i32
    %55 = spirv.FUnordGreaterThanEqual %cst_2, %cst_2 : f32
    %56 = spirv.GL.Cosh %cst_2 : f32
    %57 = math.log %47 : f16
    %58 = spirv.CL.cos %42 : f16
    %59 = spirv.IsInf %cst_3 : f32
    %60 = spirv.CL.log %43 : f32
    %61 = spirv.LogicalOr %22, %55 : i1
    %62 = spirv.GL.Tanh %cst_3 : f32
    %63 = vector.load %arg0[%c10] : memref<11xi1>, vector<4xi1>
    %64 = math.ctpop %c1818863476_i64 : i64
    %65 = index.xor %c17, %44
    %66 = math.exp %58 : f16
    %67 = spirv.Not %21 : i16
    %68 = spirv.CL.s_min %c1329275257_i32, %c1410444514_i32 : i32
    %69 = vector.broadcast %26 : index to vector<19xindex>
    %70 = vector.broadcast %false : i1 to vector<19xi1>
    %71 = vector.broadcast %c1623759932_i64 : i64 to vector<19xi64>
    vector.scatter %alloc_13[%c1, %c6] [%69], %70, %71 : memref<11x19xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
    %72 = spirv.FOrdLessThan %58, %47 : f16
    %73 = math.copysign %58, %47 : f16
    %generated_21 = tensor.generate %c4 {
    ^bb0(%arg1: index):
      %140 = arith.shli %true_1, %52 : i1
      %141 = arith.remf %47, %28 : f16
      %142 = vector.shuffle %48, %48 [0] : vector<1xi32>, vector<1xi32>
      %143 = vector.reduction <minsi>, %48 : vector<1xi32> into i32
      tensor.yield %22 : i1
    } : tensor<?xi1>
    %74 = spirv.GL.Floor %16 : f32
    %75 = spirv.CL.u_max %21, %21 : i16
    %76 = math.powf %56, %60 : f32
    %77 = arith.remsi %75, %67 : i16
    %78 = spirv.CL.s_max %c1805099210_i32, %46 : i32
    %79 = spirv.UGreaterThan %c-30897_i16, %21 : i16
    %80 = spirv.CL.sqrt %cst_2 : f32
    %81 = spirv.GL.InverseSqrt %53 : f16
    %82 = tensor.empty(%26) : tensor<19x?xi64>
    %transposed = linalg.transpose ins(%4 : tensor<?x19xi64>) outs(%82 : tensor<19x?xi64>) permutation = [1, 0] 
    %83 = affine.min affine_map<(d0, d1) -> (d0)>(%c18, %c31)
    %84 = spirv.GL.SSign %67 : i16
    %85 = memref.atomic_rmw assign %36, %alloc_10[%c0, %c4] : (f16, memref<?x19xf16>) -> f16
    %86 = spirv.CL.rsqrt %58 : f16
    %87 = spirv.GL.Floor %53 : f16
    %88 = spirv.GL.InverseSqrt %28 : f16
    %89 = spirv.CL.log %56 : f32
    %90 = affine.min affine_map<(d0, d1)[s0] -> ((d1 mod 4) mod 8)>(%24, %c7)[%c1]
    %91 = tensor.empty(%c28) : tensor<19x?xi64>
    %92 = linalg.copy ins(%transposed : tensor<19x?xi64>) outs(%91 : tensor<19x?xi64>) -> tensor<19x?xi64>
    %93 = vector.broadcast %55 : i1 to vector<1xi1>
    %94 = vector.mask %93 { vector.multi_reduction <minsi>, %48, %48 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %inserted_22 = tensor.insert %36 into %14[%c0, %c2] : tensor<?x19xf16>
    %95 = spirv.GL.Atan %87 : f16
    %96 = spirv.GL.SAbs %c402039047_i64 : i64
    %97 = spirv.UGreaterThan %31, %31 : vector<2xi32>
    %98 = arith.shli %c1410444514_i32, %c1805099210_i32 : i32
    %99 = math.ctpop %15 : tensor<?xi64>
    %100 = spirv.GL.Fma %74, %56, %43 : f32
    %101 = math.cos %40 : f16
    %102 = spirv.GL.Tanh %41 : f16
    %103 = arith.minui %61, %22 : i1
    %104 = spirv.IEqual %c1623759932_i64, %c1818863476_i64 : i64
    %105 = scf.index_switch %c24 -> memref<11xi1> 
    case 1 {
      %140 = vector.mask %93 { vector.multi_reduction <and>, %93, %93 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %141 = memref.atomic_rmw andi %96, %alloc_19[%c4, %c9] : (i64, memref<11x19xi64>) -> i64
      %142 = index.and %c24, %26
      %143 = math.exp2 %42 : f16
      %144 = vector.broadcast %c1805099210_i32 : i32 to vector<11xi32>
      %145 = vector.broadcast %52 : i1 to vector<11xi1>
      %146 = vector.maskedload %alloc[%c0, %c0], %145, %144 : memref<?x?xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
      %147 = math.exp2 %53 : f16
      %148 = math.tan %36 : f16
      %149 = arith.divsi %true, %61 : i1
      %150 = math.absf %cst_0 : f16
      %151 = math.exp %36 : f16
      %cst_27 = arith.constant 1.19134298E+9 : f32
      %152 = arith.shrsi %67, %84 : i16
      %rank = tensor.rank %6 : tensor<?x19xi1>
      %153 = memref.realloc %alloc_17 : memref<?xf32> to memref<11xf32>
      %154 = math.absi %5 : tensor<?x19xi64>
      %155 = arith.minsi %72, %18 : i1
      scf.yield %arg0 : memref<11xi1>
    }
    case 2 {
      %cst_27 = arith.constant 1.21987776E+9 : f32
      %140 = index.shru %c10, %c23
      %141 = affine.if affine_set<(d0, d1, d2) : ((d0 + d2 + 1) ceildiv 128 >= 0, (d0 + d2 + 64) * 8 == 0, (d0 + d2 + 1) * 8 >= 0)>(%c5, %c17, %c2) -> i32 {
        %157 = math.log %cst_2 : f32
        %158 = index.ceildivu %44, %c15
        %159 = arith.remf %43, %62 : f32
        %160 = math.exp %28 : f16
        %161 = vector.shuffle %48, %48 [0] : vector<1xi32>, vector<1xi32>
        %162 = math.powf %43, %56 : f32
        %163 = math.floor %14 : tensor<?x19xf16>
        %164 = vector.broadcast %86 : f16 to vector<19xf16>
        %165 = vector.broadcast %59 : i1 to vector<19xi1>
        vector.compressstore %alloc_7[%c6], %165, %164 : memref<11xf16>, vector<19xi1>, vector<19xf16>
        affine.yield %c1329275257_i32 : i32
      } else {
        %157 = math.rsqrt %8 : tensor<?xf16>
        %158 = arith.negf %33 : f16
        %159 = math.log10 %41 : f16
        %160 = math.tanh %8 : tensor<?xf16>
        %false_29 = index.bool.constant false
        %161 = math.exp %14 : tensor<?x19xf16>
        %162 = vector.broadcast %c1818863476_i64 : i64 to vector<19x11xi64>
        %163 = vector.broadcast %c1623759932_i64 : i64 to vector<11xi64>
        %dest, %accumulated_value = vector.scan <add>, %162, %163 {inclusive = true, reduction_dim = 0 : i64} : vector<19x11xi64>, vector<11xi64>
        %164 = math.tanh %cst_2 : f32
        affine.yield %c1329275257_i32 : i32
      }
      %142 = arith.shli %21, %c4253_i16 : i16
      %143 = memref.alloca_scope  -> (tensor<?xi16>) {
        %rank = tensor.rank %3 : tensor<?x19xi32>
        %alloca = memref.alloca(%c17) : memref<?xi1>
        %157 = arith.divui %46, %78 : i32
        %158 = index.ceildivu %45, %17
        %159 = arith.cmpi uge, %104, %52 : i1
        vector.print %93 : vector<1xi1>
        %160 = arith.minui %18, %50 : i1
        %161 = index.ceildivs %c27, %c7
        %162 = vector.mask %63 { vector.multi_reduction <minui>, %63, %63 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
        %163 = bufferization.clone %alloc_5 : memref<11xi64> to memref<11xi64>
        %extracted = tensor.extract %8[%c0] : tensor<?xf16>
        %164 = arith.divf %62, %60 : f32
        %165 = vector.broadcast %100 : f32 to vector<11xf32>
        %166 = vector.fma %165, %165, %165 : vector<11xf32>
        %167 = math.log %8 : tensor<?xf16>
        affine.vector_store %63, %alloc_18[%90] : memref<?xi1>, vector<4xi1>
        %168 = arith.divsi %true, %79 : i1
        %169 = math.copysign %58, %40 : f16
        %170 = arith.negf %42 : f16
        %171 = math.powf %47, %41 : f16
        %172 = affine.min affine_map<(d0, d1) -> (d0)>(%c23, %c14)
        %true_29 = index.bool.constant true
        %173 = math.round %36 : f16
        %174 = vector.broadcast %39 : f32 to vector<11x19xf32>
        %175 = vector.fma %174, %174, %174 : vector<11x19xf32>
        %176 = math.rsqrt %13 : tensor<?xf32>
        %false_30 = index.bool.constant false
        %177 = llvm.intr.matrix.transpose %166 {columns = 11 : i32, rows = 1 : i32} : vector<11xf32> into vector<11xf32>
        %inserted_31 = tensor.insert %78 into %3[%c0, %c7] : tensor<?x19xi32>
        %178 = arith.shrsi %c1623759932_i64, %96 : i64
        %179 = affine.min affine_map<(d0, d1, d2, d3) -> (d1)>(%c1, %161, %44, %26)
        %180 = index.add %c17, %c30
        %181 = math.atan %40 : f16
        %true_32 = index.bool.constant true
        %182 = tensor.empty(%c21) : tensor<?xi16>
        memref.alloca_scope.return %182 : tensor<?xi16>
      }
      %144 = index.maxu %90, %c1
      %145 = index.divs %c29, %c15
      scf.execute_region {
        %157 = arith.remsi %52, %22 : i1
        %158 = arith.subi %52, %18 : i1
        %159 = math.log %43 : f32
        %160 = arith.shli %78, %68 : i32
        %161 = math.powf %33, %53 : f16
        %162 = arith.shrsi %c402039047_i64, %c1623759932_i64 : i64
        %163 = math.log %42 : f16
        %164 = vector.broadcast %c1818863476_i64 : i64 to vector<9x9xi64>
        %165 = vector.broadcast %96 : i64 to vector<9xi64>
        %dest, %accumulated_value = vector.scan <add>, %164, %165 {inclusive = true, reduction_dim = 0 : i64} : vector<9x9xi64>, vector<9xi64>
        %166 = vector.broadcast %75 : i16 to vector<11x19xi16>
        %167 = vector.broadcast %true : i1 to vector<11x19xi1>
        %168 = vector.broadcast %c1329275257_i32 : i32 to vector<11x19xi32>
        %169 = vector.gather %10[%c14, %c25] [%168], %167, %166 : tensor<11x19xi16>, vector<11x19xi32>, vector<11x19xi1>, vector<11x19xi16> into vector<11x19xi16>
        %170 = affine.vector_load %alloc_5[%c7] : memref<11xi64>, vector<11xi64>
        %171 = vector.load %alloc_6[%c0] : memref<?xi32>, vector<1xi32>
        %172 = math.ceil %40 : f16
        %173 = vector.broadcast %36 : f16 to vector<f16>
        %174 = vector.transfer_write %173, %7[%c15] : vector<f16>, tensor<11xf16>
        %175 = index.shru %24, %c14
        %rank = tensor.rank %6 : tensor<?x19xi1>
        %176 = llvm.intr.matrix.multiply %63, %93 {lhs_columns = 1 : i32, lhs_rows = 4 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<1xi1>) -> vector<4xi1>
        scf.yield
      }
      %146 = index.maxs %65, %c25
      %147 = affine.min affine_map<(d0)[s0] -> (d0)>(%145)[%c10]
      %148 = bufferization.clone %alloc_19 : memref<11x19xi64> to memref<11x19xi64>
      %149 = math.log10 %8 : tensor<?xf16>
      %150 = index.divu %c25, %83
      %151 = bufferization.clone %alloc_7 : memref<11xf16> to memref<11xf16>
      %alloc_28 = memref.alloc() : memref<11xf32>
      %152 = vector.broadcast %cst_3 : f32 to vector<11x19xf32>
      %153 = vector.broadcast %false : i1 to vector<11x19xi1>
      %154 = vector.broadcast %c1805099210_i32 : i32 to vector<11x19xi32>
      %155 = vector.gather %alloc_28[%147] [%154], %153, %152 : memref<11xf32>, vector<11x19xi32>, vector<11x19xi1>, vector<11x19xf32> into vector<11x19xf32>
      %156 = index.add %83, %c23
      scf.yield %arg0 : memref<11xi1>
    }
    case 3 {
      %140 = index.and %c5, %c11
      %141 = math.round %33 : f16
      %142 = vector.broadcast %c1329275257_i32 : i32 to vector<11x11xi32>
      %143 = vector.broadcast %68 : i32 to vector<11xi32>
      %dest, %accumulated_value = vector.scan <minsi>, %142, %143 {inclusive = false, reduction_dim = 1 : i64} : vector<11x11xi32>, vector<11xi32>
      %144 = math.cttz %21 : i16
      %145 = index.maxu %c24, %c11
      %146 = arith.ceildivsi %61, %59 : i1
      %147 = index.and %c10, %c17
      %148 = index.xor %c4, %c14
      %149 = vector.insert %61, %93 [0] : i1 into vector<1xi1>
      memref.store %c402039047_i64, %alloc_13[%c8, %c0] : memref<11x19xi64>
      %150 = vector.broadcast %42 : f16 to vector<9x11x11xf16>
      %151 = vector.broadcast %53 : f16 to vector<9x11xf16>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %150, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<9x11x11xf16>, vector<9x11xf16>
      %152 = arith.mulf %cst_0, %102 : f16
      %153 = index.floordivs %c0, %c28
      %c1767641415_i32 = arith.constant 1767641415 : i32
      %cst_29 = arith.constant 1.000000e+00 : f16
      %154 = vector.transfer_read %alloc_10[%17, %c8], %cst_29 : memref<?x19xf16>, vector<9xf16>
      %155 = math.roundeven %60 : f32
      scf.yield %arg0 : memref<11xi1>
    }
    case 4 {
      %140 = math.ipowi %79, %55 : i1
      %141 = arith.negf %74 : f32
      %142 = tensor.empty(%c30) : tensor<?x19xi32>
      %143 = linalg.copy ins(%3 : tensor<?x19xi32>) outs(%142 : tensor<?x19xi32>) -> tensor<?x19xi32>
      affine.vector_store %31, %alloc[%c15, %c24] : memref<?x?xi32>, vector<2xi32>
      %144 = arith.remui %46, %68 : i32
      %145 = vector.broadcast %68 : i32 to vector<9xi32>
      %146 = vector.broadcast %true_4 : i1 to vector<9xi1>
      %147 = vector.maskedload %alloc[%c0, %c0], %146, %145 : memref<?x?xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
      %true_27 = index.bool.constant true
      %148 = vector.create_mask %c29, %17 : vector<11x19xi1>
      %149 = vector.bitcast %31 : vector<2xi32> to vector<2xi32>
      %rank = tensor.rank %0 : tensor<11xf16>
      %150 = memref.alloca_scope  -> (vector<11xi64>) {
        %154 = index.maxs %c27, %c9
        %155 = vector.broadcast %rank : index to vector<9xindex>
        %156 = vector.broadcast %c1818863476_i64 : i64 to vector<9xi64>
        vector.scatter %alloc_13[%c6, %c7] [%155], %146, %156 : memref<11x19xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
        %c0_30 = arith.constant 0 : index
        %dim = tensor.dim %3, %c0_30 : tensor<?x19xi32>
        %c1_31 = arith.constant 1 : index
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim, 19, 1] : tensor<?x19xi32> into tensor<?x19x1xi32>
        %157 = vector.create_mask %c20, %c18 : vector<11x19xi1>
        %158 = arith.shli %true, %72 : i1
        %159 = index.castu %c19 : index to i32
        %160 = arith.cmpi sgt, %79, %61 : i1
        %161 = index.xor %45, %154
        %162 = arith.divf %39, %43 : f32
        %163 = arith.subi %true_27, %true_27 : i1
        %164 = llvm.intr.matrix.multiply %31, %149 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %165 = math.cttz %6 : tensor<?x19xi1>
        %166 = vector.create_mask %c28 : vector<11xi1>
        %c1702221142_i32 = arith.constant 1702221142 : i32
        %167 = arith.divui %84, %c4253_i16 : i16
        %168 = math.atan %62 : f32
        %169 = arith.subi %c1329275257_i32, %c1329275257_i32 : i32
        %170 = math.ctlz %21 : i16
        %171 = arith.subi %c1818863476_i64, %c402039047_i64 : i64
        %172 = bufferization.clone %alloc_7 : memref<11xf16> to memref<11xf16>
        %173 = math.tanh %80 : f32
        %174 = tensor.empty(%c26) : tensor<?xi64>
        %transposed_32 = linalg.transpose ins(%15 : tensor<?xi64>) outs(%174 : tensor<?xi64>) permutation = [0] 
        %175 = affine.min affine_map<(d0, d1) -> (d1 - 8)>(%c28, %45)
        %176 = vector.mask %148 { vector.multi_reduction <add>, %157, %157 [] : vector<11x19xi1> to vector<11x19xi1> } : vector<11x19xi1> -> vector<11x19xi1>
        %177 = vector.broadcast %95 : f16 to vector<11xf16>
        %178 = math.absi %transposed : tensor<19x?xi64>
        %179 = tensor.empty(%c16) : tensor<?xi1>
        %180 = linalg.copy ins(%11 : tensor<?xi1>) outs(%179 : tensor<?xi1>) -> tensor<?xi1>
        %181 = vector.insert %59, %93 [%c5] : i1 into vector<1xi1>
        %182 = arith.divsi %c-30897_i16, %67 : i16
        %183 = vector.mask %93 { vector.multi_reduction <maxui>, %93, %93 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %184 = math.absi %c1623759932_i64 : i64
        %185 = arith.ori %22, %55 : i1
        %186 = vector.broadcast %c402039047_i64 : i64 to vector<11xi64>
        memref.alloca_scope.return %186 : vector<11xi64>
      }
      %151 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %true_28 = index.bool.constant true
      %152 = index.floordivs %c6, %c25
      %rank_29 = tensor.rank %15 : tensor<?xi64>
      %153 = math.ctlz %true : i1
      scf.yield %arg0 : memref<11xi1>
    }
    default {
      %140 = arith.subi %104, %79 : i1
      %141 = arith.negf %33 : f16
      %142 = math.log1p %87 : f16
      %143 = index.castu %c13 : index to i32
      %generated_27 = tensor.generate %c21 {
      ^bb0(%arg1: index):
        %154 = math.log %60 : f32
        %155 = vector.mask %93 { vector.multi_reduction <maxsi>, %48, %48 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %156 = index.divu %c17, %c9
        memref.store %46, %alloc[%c0, %c0] : memref<?x?xi32>
        tensor.yield %68 : i32
      } : tensor<?xi32>
      %144 = arith.floordivsi %c402039047_i64, %c1818863476_i64 : i64
      %145 = vector.extract_strided_slice %63 {offsets = [0], sizes = [1], strides = [1]} : vector<4xi1> to vector<1xi1>
      %146 = index.floordivs %c22, %c21
      %147 = arith.remsi %46, %c1329275257_i32 : i32
      %148 = affine.load %alloc_12[%c25, %c20] : memref<?x19xf32>
      %149 = affine.if affine_set<(d0, d1, d2) : (d1 == 0, d1 + d2 == 0)>(%c10, %c3, %c12) -> memref<11xi1> {
        %154 = math.cttz %104 : i1
        %155 = index.castu %c12 : index to i32
        %156 = tensor.empty(%83) : tensor<?xf32>
        %157 = index.sub %c13, %c28
        %158 = arith.mulf %40, %40 : f16
        %159 = index.add %157, %c21
        %160 = tensor.empty(%17) : tensor<?xi16>
        %161 = vector.broadcast %c1818863476_i64 : i64 to vector<19x9xi64>
        %162 = vector.broadcast %c1818863476_i64 : i64 to vector<9xi64>
        %dest, %accumulated_value = vector.scan <maxsi>, %161, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<19x9xi64>, vector<9xi64>
        affine.yield %arg0 : memref<11xi1>
      } else {
        %154 = index.shl %c12, %c16
        %155 = index.divs %c6, %c20
        %156 = vector.mask %93 { vector.multi_reduction <minsi>, %48, %48 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %157 = tensor.empty() : tensor<11x19xi64>
        %158 = vector.broadcast %96 : i64 to vector<11xi64>
        %159 = vector.broadcast %18 : i1 to vector<11xi1>
        %160 = vector.broadcast %c1329275257_i32 : i32 to vector<11xi32>
        %161 = vector.gather %157[%c13, %24] [%160], %159, %158 : tensor<11x19xi64>, vector<11xi32>, vector<11xi1>, vector<11xi64> into vector<11xi64>
        %162 = math.ctpop %transposed : tensor<19x?xi64>
        %163 = tensor.empty() : tensor<11xi1>
        %164 = index.floordivs %c13, %c0
        %cast_28 = tensor.cast %2 : tensor<?xi1> to tensor<9xi1>
        affine.yield %arg0 : memref<11xi1>
      }
      %150 = arith.cmpi ult, %68, %c1329275257_i32 : i32
      %151 = math.ctlz %transposed : tensor<19x?xi64>
      %152 = math.ceil %33 : f16
      %153 = math.absi %c1410444514_i32 : i32
      %extracted = tensor.extract %0[%c3] : tensor<11xf16>
      scf.yield %arg0 : memref<11xi1>
    }
    %106 = vector.create_mask %c4 : vector<11xi1>
    %inserted_23 = tensor.insert %61 into %6[%c0, %c11] : tensor<?x19xi1>
    %107 = spirv.CL.exp %43 : f32
    %108 = math.atan %80 : f32
    %109 = spirv.GL.FAbs %28 : f16
    %110 = affine.apply affine_map<(d0, d1) -> (d1 - 8)>(%45, %c1)
    %111 = math.log10 %14 : tensor<?x19xf16>
    %112 = vector.load %alloc_10[%c0, %c18] : memref<?x19xf16>, vector<1x2xf16>
    %113 = arith.shrsi %52, %61 : i1
    %114 = index.mul %c28, %26
    %115 = spirv.CL.sin %42 : f16
    %116 = spirv.GL.FMin %89, %100 : f32
    %117 = spirv.CL.erf %109 : f16
    %118 = vector.reduction <mul>, %63 : vector<4xi1> into i1
    %119 = spirv.CL.erf %33 : f16
    %120 = vector.create_mask %83 : vector<11xi1>
    %c3582_i16 = arith.constant 3582 : i16
    %121 = arith.divui %c1818863476_i64, %96 : i64
    %122 = spirv.BitCount %84 : i16
    %123 = arith.cmpi sle, %78, %c1805099210_i32 : i32
    %124 = arith.shli %c402039047_i64, %c1623759932_i64 : i64
    %125 = math.copysign %40, %47 : f16
    %126 = scf.while (%arg1 = %9) : (tensor<11x19xf32>) -> tensor<11x19xf32> {
      %140 = math.roundeven %53 : f16
      %141 = math.tanh %58 : f16
      %142 = index.divu %c17, %c8
      %143 = index.castu %84 : i16 to index
      %144 = index.maxs %c26, %c9
      %145 = math.roundeven %86 : f16
      %146 = arith.ori %c402039047_i64, %c402039047_i64 : i64
      %147 = vector.create_mask %c11, %c18 : vector<11x19xi1>
      scf.condition(%72) %9 : tensor<11x19xf32>
    } do {
    ^bb0(%arg1: tensor<11x19xf32>):
      %140 = vector.broadcast %62 : f32 to vector<11x19xf32>
      %141 = vector.fma %140, %140, %140 : vector<11x19xf32>
      %142 = bufferization.to_buffer %generated_21 : tensor<?xi1> to memref<?xi1>
      affine.vector_store %120, %alloc_8[%c0, %110] : memref<?x?xi1>, vector<11xi1>
      %143 = arith.ori %68, %c1410444514_i32 : i32
      scf.execute_region {
        %156 = vector.broadcast %c402039047_i64 : i64 to vector<11xi64>
        %157 = vector.maskedload %alloc_5[%c4], %106, %156 : memref<11xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
        %158 = bufferization.clone %alloc_19 : memref<11x19xi64> to memref<11x19xi64>
        %159 = affine.load %alloc_16[%c10] : memref<?xi16>
        %160 = arith.cmpi ne, %159, %84 : i16
        %161 = tensor.empty() : tensor<11x19xi64>
        %162 = vector.load %alloc_16[%c0] : memref<?xi16>, vector<1xi16>
        %163 = llvm.intr.matrix.transpose %157 {columns = 11 : i32, rows = 1 : i32} : vector<11xi64> into vector<11xi64>
        %164 = arith.xori %78, %46 : i32
        %165 = index.shru %24, %26
        %166 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %167 = math.exp %100 : f32
        %inserted_27 = tensor.insert %28 into %7[%c0] : tensor<11xf16>
        %168 = arith.subi %c1818863476_i64, %c1818863476_i64 : i64
        %169 = math.round %9 : tensor<11x19xf32>
        affine.vector_store %156, %alloc_5[%c19] : memref<11xi64>, vector<11xi64>
        %170 = math.copysign %9, %9 : tensor<11x19xf32>
        scf.yield
      }
      %144 = math.ctpop %10 : tensor<11x19xi16>
      %145 = vector.broadcast %104 : i1 to vector<19xi1>
      %146 = vector.maskedload %alloc_8[%c0, %c0], %145, %145 : memref<?x?xi1>, vector<19xi1>, vector<19xi1> into vector<19xi1>
      %147 = vector.broadcast %89 : f32 to vector<19xf32>
      %dest, %accumulated_value = vector.scan <add>, %140, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<11x19xf32>, vector<19xf32>
      %148 = arith.divf %39, %39 : f32
      %149 = index.shru %c26, %c8
      %150 = arith.cmpi sge, %67, %21 : i16
      %151 = arith.shli %78, %46 : i32
      %152 = arith.divui %79, %18 : i1
      %153 = arith.ceildivsi %c1410444514_i32, %c1329275257_i32 : i32
      %154 = math.log %47 : f16
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %63, %63, %59 : vector<4xi1>, vector<4xi1> into i1
      scf.yield %9 : tensor<11x19xf32>
    }
    %127 = arith.divf %51, %33 : f16
    %128 = spirv.GL.UClamp %46, %46, %46 : i32
    %129 = spirv.FOrdLessThan %16, %89 : f32
    %130 = spirv.SGreaterThan %c-30897_i16, %c-30897_i16 : i16
    %131 = arith.divf %87, %cst_0 : f16
    %132 = spirv.BitFieldSExtract %31, %128, %c1410444514_i32 : vector<2xi32>, i32, i32
    %133 = spirv.CL.sin %16 : f32
    %cast_24 = tensor.cast %transposed : tensor<19x?xi64> to tensor<19x11xi64>
    %134 = vector.reduction <and>, %31 : vector<2xi32> into i32
    %135 = spirv.GL.Acos %53 : f16
    %alloc_25 = memref.alloc(%c15) : memref<?x19xf32>
    %alloc_26 = memref.alloc() : memref<11x19xi1>
    %136 = vector.broadcast %59 : i1 to vector<11x19xi1>
    %137 = vector.broadcast %46 : i32 to vector<11x19xi32>
    %138 = vector.gather %alloc_26[%c10, %c25] [%137], %136, %136 : memref<11x19xi1>, vector<11x19xi32>, vector<11x19xi1>, vector<11x19xi1> into vector<11x19xi1>
    %139 = spirv.CL.floor %135 : f16
    vector.print %31 : vector<2xi32>
    vector.print %48 : vector<1xi32>
    vector.print %63 : vector<4xi1>
    vector.print %93 : vector<1xi1>
    vector.print %106 : vector<11xi1>
    vector.print %112 : vector<1x2xf16>
    vector.print %120 : vector<11xi1>
    vector.print %136 : vector<11x19xi1>
    vector.print %137 : vector<11x19xi32>
    vector.print %138 : vector<11x19xi1>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %16 : f32
    vector.print %18 : i1
    vector.print %21 : i16
    vector.print %22 : i1
    vector.print %28 : f16
    vector.print %33 : f16
    vector.print %36 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : f32
    vector.print %46 : i32
    vector.print %47 : f16
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %67 : i16
    vector.print %68 : i32
    vector.print %72 : i1
    vector.print %74 : f32
    vector.print %75 : i16
    vector.print %78 : i32
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %81 : f16
    vector.print %84 : i16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %95 : f16
    vector.print %96 : i64
    vector.print %100 : f32
    vector.print %102 : f16
    vector.print %104 : i1
    vector.print %107 : f32
    vector.print %109 : f16
    vector.print %115 : f16
    vector.print %116 : f32
    vector.print %117 : f16
    vector.print %119 : f16
    vector.print %122 : i16
    vector.print %128 : i32
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %133 : f32
    vector.print %135 : f16
    vector.print %139 : f16
    return
  }
}
