module {
  func.func nested @func1(%arg0: memref<29xf16>, %arg1: tensor<2xi64>, %arg2: tensor<7x4x29xi1>) -> memref<29xf16> {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<2xf32>
    %1 = tensor.empty() : tensor<29xi16>
    %2 = tensor.empty() : tensor<2xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<2xi1>
    %5 = tensor.empty() : tensor<29xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<29xf16>
    %8 = tensor.empty() : tensor<2xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?x2xi1>
    %10 = tensor.empty() : tensor<29xi1>
    %11 = tensor.empty() : tensor<29xf16>
    %12 = tensor.empty() : tensor<7x29x2xi64>
    %13 = tensor.empty(%c31) : tensor<?x29x2xi1>
    %14 = tensor.empty() : tensor<7x4x29xf32>
    %15 = tensor.empty() : tensor<29xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<29xi16>
    %alloc_9 = memref.alloc() : memref<7x29x2xi64>
    %alloc_10 = memref.alloc() : memref<29xi32>
    %alloc_11 = memref.alloc(%c21, %c13) : memref<?x?x29xi1>
    %alloc_12 = memref.alloc() : memref<7x29x2xi64>
    %alloc_13 = memref.alloc() : memref<7x29x2xi32>
    %alloc_14 = memref.alloc() : memref<2xf32>
    %alloc_15 = memref.alloc() : memref<2xf16>
    %alloc_16 = memref.alloc() : memref<7x4x29xi16>
    %alloc_17 = memref.alloc(%c25) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<2xf32>
    %alloc_19 = memref.alloc(%c3) : memref<?xi16>
    %alloc_20 = memref.alloc() : memref<7x29x2xf32>
    %alloc_21 = memref.alloc() : memref<29xf32>
    %alloc_22 = memref.alloc() : memref<2xi1>
    %16 = spirv.GL.Tan %cst_4 : f32
    %17 = arith.mulf %cst_1, %cst_7 : f16
    %18 = index.and %c26, %c0
    %19 = spirv.CL.fmin %cst, %cst_0 : f32
    %false_23 = arith.constant false
    %20 = vector.transfer_read %10[%c20], %false_23 : tensor<29xi1>, vector<i1>
    %21 = math.expm1 %5 : tensor<29xf16>
    %22 = spirv.CL.s_max %c-12072_i16, %c-17744_i16 : i16
    %23 = vector.broadcast %true_3 : i1 to vector<1xi1>
    %24 = vector.bitcast %23 : vector<1xi1> to vector<1xi1>
    %25 = spirv.CL.sin %cst_0 : f32
    %26 = spirv.GL.FMax %cst_5, %cst : f32
    %27 = spirv.CL.s_min %c124009879_i64, %c124009879_i64 : i64
    %28 = arith.divsi %c571762829_i64, %27 : i64
    %29 = spirv.ULessThanEqual %c20122_i16, %c-12072_i16 : i16
    %30 = bufferization.clone %alloc_16 : memref<7x4x29xi16> to memref<7x4x29xi16>
    %c0_i32 = arith.constant 0 : i32
    %31 = vector.transfer_read %8[%c0], %c0_i32 : tensor<2xi32>, vector<i32>
    %32 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseAnd %32, %32 : vector<2xi32>
    %34 = affine.min affine_map<(d0, d1, d2) -> (d2 floordiv 2 + 1)>(%c5, %c11, %c25)
    %35 = index.xor %c19, %c26
    %36 = spirv.SLessThan %c571762829_i64, %c571762829_i64 : i64
    %37 = spirv.CL.cos %25 : f32
    %38 = vector.broadcast %c4 : index to vector<2xindex>
    %39 = vector.broadcast %true : i1 to vector<2xi1>
    %40 = vector.broadcast %25 : f32 to vector<2xf32>
    vector.scatter %alloc_21[%c24] [%38], %39, %40 : memref<29xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
    %41 = spirv.GL.FMax %cst_4, %cst : f32
    %42 = spirv.GL.Ldexp %cst_5 : f32, %27 : i64 -> f32
    %43 = spirv.CL.sqrt %42 : f32
    %44 = spirv.GL.FAbs %37 : f32
    %45 = arith.ori %false_23, %29 : i1
    %alloc_24 = memref.alloc(%c20, %c17) : memref<?x?x29xi1>
    memref.copy %alloc_11, %alloc_24 : memref<?x?x29xi1> to memref<?x?x29xi1>
    %46 = index.mul %c21, %c16
    %47 = math.floor %44 : f32
    %48 = spirv.LogicalOr %false, %true : i1
    %49 = vector.broadcast %false_23 : i1 to vector<1x1xi1>
    %50 = vector.outerproduct %23, %24, %49 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
    %extracted = tensor.extract %6[%c0] : tensor<?xi64>
    %51 = spirv.CL.erf %cst_1 : f16
    %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [7, 29, 2, 1] : tensor<7x29x2xi64> into tensor<7x29x2x1xi64>
    %52 = math.atan2 %14, %14 : tensor<7x4x29xf32>
    %53 = spirv.GL.UMax %c-12072_i16, %c-12072_i16 : i16
    %54 = index.mul %c13, %46
    %55 = spirv.GL.FClamp %41, %25, %26 : f32
    %56 = spirv.INotEqual %c571762829_i64, %extracted : i64
    %57 = spirv.IsNan %cst_5 : f32
    %58 = index.or %c24, %c7
    %59 = spirv.Not %c20122_i16 : i16
    %60 = spirv.CL.fmin %cst, %cst_5 : f32
    %61 = tensor.empty() : tensor<7x4x29xf16>
    %62 = spirv.CL.u_max %c20122_i16, %59 : i16
    affine.for %arg3 = 0 to 22 {
    }
    %63 = math.tan %cst_2 : f32
    %64 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %65 = spirv.LogicalOr %false, %true_3 : i1
    %66 = vector.broadcast %65 : i1 to vector<1x1xi1>
    %67 = vector.outerproduct %64, %23, %66 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
    %68 = math.ceil %7 : tensor<29xf16>
    %69 = arith.xori %true, %57 : i1
    %70 = bufferization.clone %alloc_18 : memref<2xf32> to memref<2xf32>
    %71 = spirv.CL.exp %19 : f32
    %72 = vector.broadcast %29 : i1 to vector<1x1xi1>
    %73 = vector.outerproduct %64, %23, %72 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
    %74 = spirv.GL.Cos %cst_0 : f32
    %75 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %76 = index.sub %c11, %c6
    %77 = spirv.GL.Asin %cst_7 : f16
    %78 = math.log2 %cst_5 : f32
    %79 = arith.subi %29, %56 : i1
    %80 = arith.remf %19, %cst_4 : f32
    %81 = index.ceildivu %c17, %c25
    %82 = spirv.GL.SMax %extracted, %c571762829_i64 : i64
    %83 = math.tanh %43 : f32
    %84 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %85 = vector.mask %23 { vector.multi_reduction <add>, %23, %64 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %86 = vector.broadcast %55 : f32 to vector<7x4x29xf32>
    %87 = vector.fma %86, %86, %86 : vector<7x4x29xf32>
    %88 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %89 = vector.bitcast %32 : vector<2xi32> to vector<2xf32>
    %90 = spirv.CL.log %19 : f32
    %91 = math.sqrt %cst_1 : f16
    %92 = index.floordivs %76, %c13
    %93 = scf.while (%arg3 = %37) : (f32) -> f32 {
      %145 = math.cttz %6 : tensor<?xi64>
      %146 = memref.atomic_rmw assign %90, %alloc_20[%c0, %c24, %c1] : (f32, memref<7x29x2xf32>) -> f32
      %147 = math.atan %cst_7 : f16
      %148 = arith.ori %true_3, %56 : i1
      %149 = tensor.empty() : tensor<7x4x29xi16>
      %150 = math.cttz %8 : tensor<2xi32>
      %151 = vector.broadcast %22 : i16 to vector<7x29x2xi16>
      %152 = affine.vector_load %alloc_10[%46] : memref<29xi32>, vector<2xi32>
      scf.condition(%true_3) %cst_5 : f32
    } do {
    ^bb0(%arg3: f32):
      %145 = tensor.empty() : tensor<29xi16>
      %146 = linalg.copy ins(%1 : tensor<29xi16>) outs(%145 : tensor<29xi16>) -> tensor<29xi16>
      %147 = memref.load %arg0[%c13] : memref<29xf16>
      memref.alloca_scope  {
        %159 = bufferization.clone %arg0 : memref<29xf16> to memref<29xf16>
        %160 = arith.remsi %c-17744_i16, %c-12072_i16 : i16
        %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<7x4x29xf32> into tensor<28x29xf32>
        %161 = arith.muli %true, %56 : i1
        %162 = affine.min affine_map<(d0)[s0] -> (-d0)>(%c14)[%c0]
        %163 = arith.shrsi %c-12072_i16, %c20122_i16 : i16
        %164 = affine.max affine_map<(d0, d1, d2) -> ((-d0) mod 16 + d0)>(%58, %81, %c5)
        %alloca_27 = memref.alloca(%c11) : memref<?xi1>
        %165 = index.xor %c19, %c4
        %166 = vector.transpose %24, [0] : vector<1xi1> to vector<1xi1>
        %167 = vector.broadcast %c1 : index to vector<29xindex>
        %168 = vector.broadcast %true_3 : i1 to vector<29xi1>
        %169 = vector.broadcast %51 : f16 to vector<29xf16>
        vector.scatter %arg0[%c16] [%167], %168, %169 : memref<29xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
        %170 = math.atan2 %55, %cst_4 : f32
        %171 = index.sizeof
        %dim_28 = tensor.dim %6, %c0 : tensor<?xi64>
        %inserted = tensor.insert %74 into %collapsed[%c6, %c16] : tensor<28x29xf32>
        %172 = index.maxs %c8, %c0
        %expanded_29 = tensor.expand_shape %7 [[0, 1]] output_shape [29, 1] : tensor<29xf16> into tensor<29x1xf16>
        %173 = arith.minsi %22, %53 : i16
        %174 = index.ceildivs %34, %c23
        %cast = tensor.cast %13 : tensor<?x29x2xi1> to tensor<4x29x2xi1>
        %175 = arith.remf %74, %37 : f32
        %176 = arith.ori %57, %65 : i1
        %177 = index.and %c5, %162
        %178 = bufferization.to_buffer %2 : tensor<2xi16> to memref<2xi16>
        %179 = vector.extract_strided_slice %32 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %180 = bufferization.clone %178 : memref<2xi16> to memref<2xi16>
        %181 = vector.broadcast %29 : i1 to vector<7x4x29xi1>
        %182 = vector.extract_strided_slice %179 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        affine.store %56, %alloc_11[%c15, %c0, %c24] : memref<?x?x29xi1>
        %183 = vector.broadcast %81 : index to vector<4xindex>
        %184 = vector.broadcast %57 : i1 to vector<4xi1>
        vector.scatter %alloc_22[%c1] [%183], %184, %184 : memref<2xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
        %185 = vector.extract_strided_slice %179 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %collapsed_30 = tensor.collapse_shape %arg2 [[0, 1], [2]] : tensor<7x4x29xi1> into tensor<28x29xi1>
      }
      %expanded_26 = tensor.expand_shape %expanded [[0], [1], [2], [3, 4]] output_shape [7, 29, 2, 1, 1] : tensor<7x29x2x1xi64> into tensor<7x29x2x1x1xi64>
      %148 = affine.min affine_map<(d0, d1)[s0] -> (d0 - 1)>(%c17, %c19)[%54]
      %149 = arith.remui %27, %82 : i64
      %150 = affine.min affine_map<(d0, d1, d2) -> (d0 * 2 + 30)>(%c25, %c8, %c15)
      %c0_i64 = arith.constant 0 : i64
      %151 = vector.transfer_read %6[%81], %c0_i64 : tensor<?xi64>, vector<i64>
      %152 = index.maxu %c29, %c3
      %153 = arith.shli %c571762829_i64, %c124009879_i64 : i64
      %154 = vector.transpose %86, [0, 2, 1] : vector<7x4x29xf32> to vector<7x29x4xf32>
      %155 = tensor.empty() : tensor<29xf16>
      %156 = linalg.copy ins(%5 : tensor<29xf16>) outs(%155 : tensor<29xf16>) -> tensor<29xf16>
      %alloca = memref.alloca() : memref<7x29x2xf16>
      %dim = tensor.dim %155, %c0 : tensor<29xf16>
      %157 = math.expm1 %55 : f32
      %158 = arith.ceildivsi %36, %56 : i1
      scf.yield %16 : f32
    }
    %94 = spirv.CL.u_min %59, %62 : i16
    %95 = math.absi %true : i1
    %96 = index.shl %c19, %c2
    %c1_i16 = arith.constant 1 : i16
    %97 = vector.transfer_read %alloc_16[%34, %35, %c23], %c1_i16 : memref<7x4x29xi16>, vector<29x2xi16>
    %98 = math.exp %16 : f32
    %99 = index.sub %c31, %c7
    %100 = spirv.FOrdNotEqual %cst_4, %cst_4 : f32
    %101 = affine.load %alloc[%c19] : memref<?xf16>
    %102 = spirv.GL.SMax %94, %62 : i16
    %103 = arith.divui %27, %c124009879_i64 : i64
    %104 = spirv.FUnordGreaterThanEqual %16, %19 : f32
    %105 = spirv.LogicalAnd %false, %true : i1
    %106 = spirv.CL.erf %89 : vector<2xf32>
    %alloc_25 = memref.alloc(%76) : memref<?xi16>
    scf.execute_region {
      %145 = math.ceil %cst_0 : f32
      %146 = affine.min affine_map<(d0) -> (d0 ceildiv 128)>(%c29)
      %147 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - 1)>(%c5, %34)[%c22]
      %148 = index.shru %c25, %54
      %149 = math.floor %cst_2 : f32
      %150 = arith.shrui %c124009879_i64, %27 : i64
      %151 = arith.remsi %82, %27 : i64
      %152 = arith.remsi %100, %104 : i1
      %153 = index.sizeof
      %154 = vector.multi_reduction <xor>, %64, %23 [] : vector<1xi1> to vector<1xi1>
      %155 = vector.broadcast %c29 : index to vector<29xindex>
      %156 = math.exp2 %cst : f32
      %157 = index.shru %c1, %c9
      affine.store %62, %alloc_19[%c1] : memref<?xi16>
      %158 = math.ipowi %15, %15 : tensor<29xi64>
      %inserted = tensor.insert %104 into %13[%c0, %c16, %c1] : tensor<?x29x2xi1>
      scf.yield
    }
    %107 = math.absi %2 : tensor<2xi16>
    %108 = spirv.GL.Pow %44, %cst_4 : f32
    %from_elements = tensor.from_elements %cst_7, %101 : tensor<2xf16>
    %109 = tensor.empty() : tensor<7x29x2xf32>
    %110 = index.ceildivu %c21, %c12
    %111 = index.xor %c22, %92
    %112 = spirv.CL.fabs %42 : f32
    %113 = spirv.GL.Floor %55 : f32
    %114 = arith.cmpf ule, %19, %cst_5 : f32
    %115 = affine.if affine_set<(d0, d1) : (-((-d0) ceildiv 2) >= 0, -d1 >= 0, d1 * -2 >= 0)>(%c11, %c21) -> memref<2xf16> {
      %145 = index.sizeof
      %146 = tensor.empty(%81) : tensor<?xi16>
      %147 = tensor.empty(%92) : tensor<?xi16>
      %148 = tensor.empty(%76) : tensor<?xi16>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146, %147 : tensor<?xi16>, tensor<?xi16>) outs(%148 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_27: i16, %out: i16):
        %156 = memref.load %alloc_10[%c4] : memref<29xi32>
        linalg.yield %53 : i16
      } -> tensor<?xi16>
      %150 = affine.min affine_map<(d0, d1) -> (((-d0) mod 16 - d1 floordiv 4 - 8) floordiv 16)>(%c20, %c6)
      %151 = math.tan %112 : f32
      %alloc_26 = memref.alloc() : memref<29x7xi16>
      linalg.broadcast ins(%alloc_8 : memref<29xi16>) outs(%alloc_26 : memref<29x7xi16>) dimensions = [1] 
      %152 = math.log1p %11 : tensor<29xf16>
      %153 = tensor.empty(%54) : tensor<?xi16>
      %154 = linalg.copy ins(%147 : tensor<?xi16>) outs(%153 : tensor<?xi16>) -> tensor<?xi16>
      %155 = arith.divsi %102, %94 : i16
      affine.yield %alloc_15 : memref<2xf16>
    } else {
      %145 = math.log2 %26 : f32
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (d2 * 4 - 2 >= 0)>(%c22, %c8, %c8, %c16) -> memref<7x4x29xf16> {
        %152 = math.round %5 : tensor<29xf16>
        bufferization.dealloc_tensor %61 : tensor<7x4x29xf16>
        %153 = math.exp %41 : f32
        %154 = index.sub %c4, %c9
        %extracted_27 = tensor.extract %109[%c2, %c7, %c0] : tensor<7x29x2xf32>
        affine.store %60, %alloc_14[%c26] : memref<2xf32>
        %155 = affine.min affine_map<(d0) -> (d0 - 64)>(%c27)
        %156 = vector.extract_strided_slice %89 {offsets = [0], sizes = [2], strides = [1]} : vector<2xf32> to vector<2xf32>
        %alloc_28 = memref.alloc() : memref<7x4x29xf16>
        affine.yield %alloc_28 : memref<7x4x29xf16>
      } else {
        %152 = vector.broadcast %c0_i32 : i32 to vector<i32>
        %153 = vector.transfer_write %152, %8[%54] : vector<i32>, tensor<2xi32>
        %154 = vector.broadcast %c0_i32 : i32 to vector<4xi32>
        vector.transfer_write %154, %alloc_13[%c16, %54, %110] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi32>, memref<7x29x2xi32>
        %155 = math.ipowi %57, %false : i1
        %156 = affine.vector_load %alloc_22[%34] : memref<2xi1>, vector<29xi1>
        %157 = arith.muli %105, %29 : i1
        %158 = affine.min affine_map<(d0, d1, d2, d3) -> (d2)>(%c18, %81, %34, %c30)
        %expanded_27 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [7, 4, 29, 1] : tensor<7x4x29xf32> into tensor<7x4x29x1xf32>
        %extracted_28 = tensor.extract %10[%c8] : tensor<29xi1>
        %alloc_29 = memref.alloc() : memref<7x4x29xf16>
        affine.yield %alloc_29 : memref<7x4x29xf16>
      }
      %false_26 = arith.constant false
      %147 = vector.transfer_read %alloc_11[%c31, %c24, %c22], %false_26 : memref<?x?x29xi1>, vector<i1>
      %148 = index.shru %c24, %c27
      %149 = arith.xori %true, %29 : i1
      %150 = scf.execute_region -> index {
        affine.store %94, %30[%c15, %c16, %c14] : memref<7x4x29xi16>
        %152 = tensor.empty() : tensor<29xi16>
        %153 = tensor.empty() : tensor<i16>
        %154 = linalg.dot ins(%1, %152 : tensor<29xi16>, tensor<29xi16>) outs(%153 : tensor<i16>) -> tensor<i16>
        %dim = tensor.dim %4, %c0 : tensor<2xi1>
        %155 = vector.broadcast %25 : f32 to vector<4xf32>
        %156 = vector.multi_reduction <mul>, %86, %155 [0, 2] : vector<7x4x29xf32> to vector<4xf32>
        %157 = math.sqrt %51 : f16
        %158 = bufferization.clone %alloc_10 : memref<29xi32> to memref<29xi32>
        %c-15230_i16 = arith.constant -15230 : i16
        %159 = arith.ori %82, %extracted : i64
        %160 = bufferization.clone %alloc_14 : memref<2xf32> to memref<2xf32>
        %expanded_27 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [7, 29, 2, 1] : tensor<7x29x2xi64> into tensor<7x29x2x1xi64>
        %161 = vector.load %alloc_9[%c5, %c18, %c0] : memref<7x29x2xi64>, vector<5x13x1xi64>
        %cst_28 = arith.constant 0x4DBCD0F1 : f32
        %162 = math.rsqrt %108 : f32
        %163 = vector.broadcast %c2 : index to vector<2xindex>
        %164 = vector.broadcast %true : i1 to vector<2xi1>
        vector.scatter %alloc_14[%c1] [%163], %164, %89 : memref<2xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
        %165 = arith.cmpf false, %26, %43 : f32
        %166 = tensor.empty() : tensor<29xi64>
        %167 = linalg.copy ins(%15 : tensor<29xi64>) outs(%166 : tensor<29xi64>) -> tensor<29xi64>
        scf.yield %111 : index
      }
      %inserted = tensor.insert %cst_7 into %3[%c0] : tensor<?xf16>
      %151 = vector.create_mask %c1 : vector<2xi1>
      affine.yield %alloc_15 : memref<2xf16>
    }
    %116 = spirv.CL.u_min %extracted, %c571762829_i64 : i64
    %117 = spirv.CL.fabs %113 : f32
    %118 = spirv.FNegate %90 : f32
    %119 = spirv.CL.rint %42 : f32
    %120 = spirv.CL.rint %cst_5 : f32
    scf.if %56 {
      %145 = affine.if affine_set<(d0, d1) : (d1 mod 2 >= 0)>(%c30, %c7) -> memref<2xi1> {
        %151 = tensor.empty() : tensor<2xi32>
        %expanded_28 = tensor.expand_shape %1 [[0, 1]] output_shape [29, 1] : tensor<29xi16> into tensor<29x1xi16>
        %152 = arith.shrsi %extracted, %c124009879_i64 : i64
        %153 = index.divs %c31, %c29
        %154 = affine.vector_load %70[%c23] : memref<2xf32>, vector<29xf32>
        %155 = affine.vector_load %alloc_9[%c28, %c6, %c4] : memref<7x29x2xi64>, vector<2xi64>
        %156 = index.xor %c6, %c29
        %157 = arith.cmpf ule, %26, %cst_0 : f32
        affine.yield %alloc_22 : memref<2xi1>
      } else {
        %151 = vector.load %alloc[%c0] : memref<?xf16>, vector<1xf16>
        %152 = math.exp %11 : tensor<29xf16>
        %153 = vector.extract %23[0] : i1 from vector<1xi1>
        %154 = vector.insert %112, %89 [0] : f32 into vector<2xf32>
        %155 = index.shru %c1, %c5
        %156 = vector.create_mask %c28, %c8, %99 : vector<7x4x29xi1>
        %157 = bufferization.clone %alloc_8 : memref<29xi16> to memref<29xi16>
        %158 = math.fma %11, %11, %11 : tensor<29xf16>
        affine.yield %alloc_22 : memref<2xi1>
      }
      %146 = arith.muli %extracted, %27 : i64
      %147 = vector.broadcast %56 : i1 to vector<2xi1>
      vector.compressstore %alloc_10[%c11], %147, %32 : memref<29xi32>, vector<2xi1>, vector<2xi32>
      %148 = arith.remf %cst_6, %cst_1 : f16
      %149 = vector.broadcast %62 : i16 to vector<2xi16>
      %150 = math.absf %112 : f32
      %alloc_26 = memref.alloc() : memref<7x29x2xf32>
      memref.copy %alloc_20, %alloc_26 : memref<7x29x2xf32> to memref<7x29x2xf32>
      %generated_27 = tensor.generate %99 {
      ^bb0(%arg3: index):
        %151 = math.roundeven %101 : f16
        %152 = tensor.empty() : tensor<2xf32>
        %153 = linalg.copy ins(%0 : tensor<2xf32>) outs(%152 : tensor<2xf32>) -> tensor<2xf32>
        %154 = affine.vector_load %alloc_21[%c24] : memref<29xf32>, vector<2xf32>
        %155 = math.absf %11 : tensor<29xf16>
        tensor.yield %82 : i64
      } : tensor<?xi64>
    }
    %121 = spirv.GL.SMin %c-17744_i16, %22 : i16
    %122 = math.ctlz %10 : tensor<29xi1>
    %123 = index.and %c9, %c5
    %124 = arith.shrui %102, %102 : i16
    %125 = math.round %5 : tensor<29xf16>
    %126 = spirv.FOrdLessThan %89, %89 : vector<2xf32>
    %127 = vector.broadcast %90 : f32 to vector<29xf32>
    %128 = vector.fma %127, %127, %127 : vector<29xf32>
    %129 = vector.broadcast %41 : f32 to vector<4x29xf32>
    %130 = vector.multi_reduction <minnumf>, %87, %129 [0] : vector<7x4x29xf32> to vector<4x29xf32>
    %131 = arith.divui %true_3, %65 : i1
    %132 = spirv.LogicalOr %29, %true : i1
    %133 = spirv.CL.exp %108 : f32
    %134 = scf.if %false_23 -> (i16) {
      %145 = math.absi %36 : i1
      %146 = math.floor %117 : f32
      %147 = arith.divui %36, %105 : i1
      %148 = math.exp %from_elements : tensor<2xf16>
      %149 = math.tan %7 : tensor<29xf16>
      %150 = arith.ori %121, %53 : i16
      %151 = arith.minsi %c0_i32, %c0_i32 : i32
      %152 = tensor.empty(%c23) : tensor<?x29x2xi1>
      %153 = linalg.copy ins(%13 : tensor<?x29x2xi1>) outs(%152 : tensor<?x29x2xi1>) -> tensor<?x29x2xi1>
      scf.yield %22 : i16
    } else {
      %145 = math.cttz %c-17744_i16 : i16
      %146 = arith.divf %60, %44 : f32
      %147 = math.ipowi %132, %65 : i1
      %148 = math.absf %51 : f16
      %149 = bufferization.clone %alloc_21 : memref<29xf32> to memref<29xf32>
      %150 = index.xor %c11, %c24
      %151 = scf.while (%arg3 = %42) : (f32) -> f32 {
        %152 = math.exp %109 : tensor<7x29x2xf32>
        %153 = arith.xori %27, %c124009879_i64 : i64
        %154 = vector.broadcast %cst_6 : f16 to vector<f16>
        vector.transfer_write %154, %alloc[%c31] : vector<f16>, memref<?xf16>
        %155 = index.mul %c31, %c19
        %156 = index.ceildivs %96, %c28
        %157 = vector.insert %71, %127 [14] : f32 into vector<29xf32>
        %158 = bufferization.clone %alloc_22 : memref<2xi1> to memref<2xi1>
        %159 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        scf.condition(%100) %117 : f32
      } do {
      ^bb0(%arg3: f32):
        %152 = math.roundeven %0 : tensor<2xf32>
        %153 = index.maxu %54, %c19
        %154 = index.and %123, %c4
        %155 = vector.extract_strided_slice %127 {offsets = [20], sizes = [3], strides = [1]} : vector<29xf32> to vector<3xf32>
        %156 = vector.broadcast %c1_i16 : i16 to vector<2xi16>
        %157 = index.and %c31, %c12
        %158 = math.atan2 %109, %109 : tensor<7x29x2xf32>
        %159 = arith.muli %36, %57 : i1
        %160 = math.cos %55 : f32
        %161 = vector.extract %64[0] : i1 from vector<1xi1>
        %162 = math.floor %cst_1 : f16
        %163 = index.sizeof
        %164 = math.floor %5 : tensor<29xf16>
        %cst_26 = arith.constant 5.951150e+08 : f32
        %165 = index.divs %c31, %99
        %166 = arith.addi %82, %116 : i64
        scf.yield %cst_0 : f32
      }
      %cast = tensor.cast %109 : tensor<7x29x2xf32> to tensor<?x?x?xf32>
      scf.yield %121 : i16
    }
    %135 = tensor.empty() : tensor<2xi1>
    %136 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %137 = math.round %41 : f32
    %generated = tensor.generate %58 {
    ^bb0(%arg3: index):
      %145 = arith.remui %59, %62 : i16
      %146 = affine.if affine_set<(d0) : (-d0 == 0, (d0 ceildiv 4) * 16 == 0, -d0 >= 0, -d0 == 0)>(%c0) -> i32 {
        %148 = math.atan %cst_1 : f16
        %149 = math.cttz %132 : i1
        %150 = affine.vector_load %alloc_17[%c29] : memref<?xf32>, vector<29xf32>
        %151 = memref.atomic_rmw addf %25, %alloc_14[%c1] : (f32, memref<2xf32>) -> f32
        %152 = tensor.empty() : tensor<29xf16>
        %153 = linalg.copy ins(%5 : tensor<29xf16>) outs(%152 : tensor<29xf16>) -> tensor<29xf16>
        %154 = vector.broadcast %cst_7 : f16 to vector<29xf16>
        %155 = vector.broadcast %57 : i1 to vector<29xi1>
        %156 = vector.maskedload %alloc_15[%c1], %155, %154 : memref<2xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
        %157 = math.expm1 %from_elements : tensor<2xf16>
        %158 = math.powf %120, %118 : f32
        affine.yield %c0_i32 : i32
      } else {
        %alloc_26 = memref.alloc() : memref<7x29x2xi32>
        memref.copy %alloc_13, %alloc_26 : memref<7x29x2xi32> to memref<7x29x2xi32>
        %148 = math.tan %cst_7 : f16
        %149 = affine.vector_load %30[%c26, %c4, %c28] : memref<7x4x29xi16>, vector<29xi16>
        %150 = tensor.empty() : tensor<29xi32>
        %151 = index.sizeof
        %152 = tensor.empty() : tensor<7x4x29x2xi1>
        %broadcasted = linalg.broadcast ins(%arg2 : tensor<7x4x29xi1>) outs(%152 : tensor<7x4x29x2xi1>) dimensions = [3] 
        %153 = math.copysign %0, %0 : tensor<2xf32>
        %154 = arith.xori %116, %116 : i64
        affine.yield %c0_i32 : i32
      }
      %147 = arith.xori %false_23, %true_3 : i1
      scf.execute_region {
        %148 = bufferization.clone %alloc_8 : memref<29xi16> to memref<29xi16>
        %149 = vector.broadcast %51 : f16 to vector<2xf16>
        %150 = vector.broadcast %65 : i1 to vector<2xi1>
        %151 = vector.maskedload %alloc_15[%c0], %150, %149 : memref<2xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
        %152 = vector.broadcast %100 : i1 to vector<7x4x29xi1>
        %153 = vector.mask %152 { vector.multi_reduction <add>, %87, %86 [] : vector<7x4x29xf32> to vector<7x4x29xf32> } : vector<7x4x29xi1> -> vector<7x4x29xf32>
        %154 = arith.divsi %48, %105 : i1
        %cast = tensor.cast %2 : tensor<2xi16> to tensor<?xi16>
        %155 = math.ceil %cst_7 : f16
        %156 = vector.multi_reduction <mul>, %150, %150 [] : vector<2xi1> to vector<2xi1>
        %157 = arith.divsi %false_23, %36 : i1
        %158 = index.sizeof
        %159 = vector.broadcast %c29 : index to vector<7x29x2xindex>
        %160 = math.cos %112 : f32
        affine.store %132, %alloc_24[%c20, %c28, %c21] : memref<?x?x29xi1>
        %161 = vector.insert %105, %24 [%c4] : i1 into vector<1xi1>
        %162 = math.round %90 : f32
        %163 = math.ipowi %36, %48 : i1
        %164 = math.round %cst : f32
        scf.yield
      }
      tensor.yield %118 : f32
    } : tensor<?xf32>
    %138 = index.ceildivu %c5, %c19
    %139 = index.divs %c27, %138
    %140 = spirv.CL.tanh %cst_1 : f16
    %141 = spirv.BitCount %extracted : i64
    %142 = spirv.GL.Log %26 : f32
    %143 = spirv.GL.Pow %90, %108 : f32
    %144 = math.round %120 : f32
    vector.print %23 : vector<1xi1>
    vector.print %24 : vector<1xi1>
    vector.print %32 : vector<2xi32>
    vector.print %64 : vector<1xi1>
    vector.print %86 : vector<7x4x29xf32>
    vector.print %87 : vector<7x4x29xf32>
    vector.print %89 : vector<2xf32>
    vector.print %127 : vector<29xf32>
    vector.print %128 : vector<29xf32>
    vector.print %129 : vector<4x29xf32>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %16 : f32
    vector.print %19 : f32
    vector.print %false_23 : i1
    vector.print %22 : i16
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : i64
    vector.print %29 : i1
    vector.print %c0_i32 : i32
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %48 : i1
    vector.print %extracted : i64
    vector.print %51 : f16
    vector.print %53 : i16
    vector.print %55 : f32
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %59 : i16
    vector.print %60 : f32
    vector.print %62 : i16
    vector.print %65 : i1
    vector.print %71 : f32
    vector.print %74 : f32
    vector.print %77 : f16
    vector.print %82 : i64
    vector.print %90 : f32
    vector.print %94 : i16
    vector.print %c1_i16 : i16
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : i16
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %108 : f32
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %116 : i64
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %121 : i16
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : i16
    vector.print %140 : f16
    vector.print %141 : i64
    vector.print %142 : f32
    vector.print %143 : f32
    return %arg0 : memref<29xf16>
  }
  func.func @func2(%arg0: memref<?x29x2xi1>) -> index {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<2xf32>
    %1 = tensor.empty() : tensor<29xi16>
    %2 = tensor.empty() : tensor<2xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<2xi1>
    %5 = tensor.empty() : tensor<29xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<29xf16>
    %8 = tensor.empty() : tensor<2xi32>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?x2xi1>
    %10 = tensor.empty() : tensor<29xi1>
    %11 = tensor.empty() : tensor<29xf16>
    %12 = tensor.empty() : tensor<7x29x2xi64>
    %13 = tensor.empty(%c31) : tensor<?x29x2xi1>
    %14 = tensor.empty() : tensor<7x4x29xf32>
    %15 = tensor.empty() : tensor<29xi64>
    %alloc = memref.alloc(%c19) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<29xi16>
    %alloc_9 = memref.alloc() : memref<7x29x2xi64>
    %alloc_10 = memref.alloc() : memref<29xi32>
    %alloc_11 = memref.alloc(%c21, %c13) : memref<?x?x29xi1>
    %alloc_12 = memref.alloc() : memref<7x29x2xi64>
    %alloc_13 = memref.alloc() : memref<7x29x2xi32>
    %alloc_14 = memref.alloc() : memref<2xf32>
    %alloc_15 = memref.alloc() : memref<2xf16>
    %alloc_16 = memref.alloc() : memref<7x4x29xi16>
    %alloc_17 = memref.alloc(%c25) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<2xf32>
    %alloc_19 = memref.alloc(%c3) : memref<?xi16>
    %alloc_20 = memref.alloc() : memref<7x29x2xf32>
    %alloc_21 = memref.alloc() : memref<29xf32>
    %alloc_22 = memref.alloc() : memref<2xi1>
    %16 = math.roundeven %11 : tensor<29xf16>
    %17 = tensor.empty() : tensor<2xi16>
    %mapped = linalg.map ins(%2, %2, %2 : tensor<2xi16>, tensor<2xi16>, tensor<2xi16>) outs(%17 : tensor<2xi16>)
      (%in: i16, %in_26: i16, %in_27: i16, %init: i16) {
        %138 = bufferization.to_tensor %alloc_17 : memref<?xf32> to tensor<?xf32>
        %139 = index.divs %c29, %c12
        %140 = index.add %c20, %c10
        %alloc_28 = memref.alloc(%c9) : memref<?x29x2xi64>
        %141 = arith.subi %in, %in_26 : i16
        %142 = bufferization.clone %alloc_16 : memref<7x4x29xi16> to memref<7x4x29xi16>
        %143 = scf.index_switch %c5 -> vector<7x4x29xi64> 
        case 1 {
          %179 = arith.remf %cst_4, %cst_5 : f32
          %180 = bufferization.clone %alloc_16 : memref<7x4x29xi16> to memref<7x4x29xi16>
          %181 = arith.muli %c-12072_i16, %c-12072_i16 : i16
          %182 = vector.broadcast %cst_5 : f32 to vector<2x2xf32>
          %183 = vector.transfer_write %182, %14[%c11, %c16, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<2x2xf32>, tensor<7x4x29xf32>
          %alloc_29 = memref.alloc() : memref<7x29x2x2xi64>
          linalg.broadcast ins(%alloc_9 : memref<7x29x2xi64>) outs(%alloc_29 : memref<7x29x2x2xi64>) dimensions = [3] 
          %184 = math.atan %14 : tensor<7x4x29xf32>
          %185 = math.round %3 : tensor<?xf16>
          %alloc_30 = memref.alloc() : memref<29xf32>
          linalg.transpose ins(%alloc_21 : memref<29xf32>) outs(%alloc_30 : memref<29xf32>) permutation = [0] 
          %186 = arith.remf %cst_4, %cst_0 : f32
          %187 = math.roundeven %5 : tensor<29xf16>
          %188 = index.sub %c1, %c19
          %189 = math.log2 %cst_2 : f32
          %190 = vector.broadcast %cst_1 : f16 to vector<7x4x29xf16>
          %191 = tensor.empty(%c20, %c24, %c21) : tensor<?x?x?xi64>
          %192 = vector.broadcast %c20122_i16 : i16 to vector<i16>
          vector.transfer_write %192, %alloc_19[%c6] : vector<i16>, memref<?xi16>
          %193 = math.absf %7 : tensor<29xf16>
          %194 = vector.broadcast %c124009879_i64 : i64 to vector<7x4x29xi64>
          scf.yield %194 : vector<7x4x29xi64>
        }
        default {
          %179 = vector.broadcast %in_26 : i16 to vector<29xi16>
          %180 = vector.broadcast %true : i1 to vector<29xi1>
          %181 = vector.maskedload %alloc_19[%c0], %180, %179 : memref<?xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
          %182 = index.divu %c27, %139
          %183 = math.ceil %0 : tensor<2xf32>
          %184 = math.atan2 %cst_1, %cst_6 : f16
          %185 = vector.shuffle %179, %179 [0, 4, 5, 6, 9, 10, 11, 12, 13, 19, 21, 22, 23, 26, 27, 29, 30, 31, 33, 34, 35, 36, 37, 38, 39, 41, 42, 43, 44, 45, 47, 48, 49, 54, 55, 56, 57] : vector<29xi16>, vector<29xi16>
          %186 = math.exp %5 : tensor<29xf16>
          %187 = vector.broadcast %cst_6 : f16 to vector<f16>
          %188 = vector.transfer_write %187, %5[%c18] : vector<f16>, tensor<29xf16>
          %189 = llvm.intr.matrix.multiply %179, %179 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
          %c569221744_i32 = arith.constant 569221744 : i32
          %cast_29 = tensor.cast %1 : tensor<29xi16> to tensor<?xi16>
          %190 = math.atan %cst_7 : f16
          %191 = index.divs %c14, %c1
          %192 = vector.broadcast %c-12072_i16 : i16 to vector<i16>
          vector.transfer_write %192, %alloc_19[%c6] : vector<i16>, memref<?xi16>
          %193 = vector.broadcast %c124009879_i64 : i64 to vector<7x2xi64>
          %194 = vector.broadcast %c571762829_i64 : i64 to vector<7xi64>
          %dest, %accumulated_value = vector.scan <mul>, %193, %194 {inclusive = true, reduction_dim = 1 : i64} : vector<7x2xi64>, vector<7xi64>
          %195 = vector.broadcast %cst_0 : f32 to vector<2xf32>
          %196 = vector.fma %195, %195, %195 : vector<2xf32>
          %197 = arith.subi %init, %c20122_i16 : i16
          %198 = vector.broadcast %c124009879_i64 : i64 to vector<7x4x29xi64>
          scf.yield %198 : vector<7x4x29xi64>
        }
        %144 = affine.min affine_map<(d0)[s0] -> (-d0)>(%c9)[%c25]
        %145 = scf.if %true_3 -> (memref<7x29x2xf16>) {
          %179 = bufferization.clone %alloc_12 : memref<7x29x2xi64> to memref<7x29x2xi64>
          %180 = index.and %c5, %c10
          %181 = math.floor %cst_1 : f16
          %182 = vector.broadcast %cst_1 : f16 to vector<4xf16>
          %183 = llvm.intr.matrix.multiply %182, %182 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
          %184 = bufferization.to_buffer %15 : tensor<29xi64> to memref<29xi64>
          %185 = vector.shuffle %182, %183 [0, 1, 2] : vector<4xf16>, vector<1xf16>
          %186 = math.fma %0, %0, %0 : tensor<2xf32>
          %alloca = memref.alloca() : memref<2xf32>
          %alloc_29 = memref.alloc() : memref<7x29x2xf16>
          scf.yield %alloc_29 : memref<7x29x2xf16>
        } else {
          %179 = arith.remsi %true_3, %false : i1
          %180 = math.roundeven %cst_7 : f16
          %181 = affine.max affine_map<(d0) -> (d0 ceildiv 128)>(%c25)
          %182 = math.floor %14 : tensor<7x4x29xf32>
          %183 = index.sub %c11, %c11
          %184 = index.shru %c15, %c4
          %185 = arith.shli %true, %true : i1
          %186 = tensor.empty() : tensor<29xi32>
          %alloc_29 = memref.alloc() : memref<7x29x2xf16>
          scf.yield %alloc_29 : memref<7x29x2xf16>
        }
        %146 = memref.atomic_rmw assign %cst_0, %alloc_14[%c0] : (f32, memref<2xf32>) -> f32
        %147 = math.roundeven %5 : tensor<29xf16>
        %148 = scf.execute_region -> memref<?x29x2xf16> {
          %179 = math.round %7 : tensor<29xf16>
          %180 = arith.shrsi %true, %false : i1
          %181 = index.divs %c13, %c14
          %182 = math.round %11 : tensor<29xf16>
          %183 = affine.vector_load %alloc_18[%c14] : memref<2xf32>, vector<4xf32>
          %184 = affine.load %alloc_12[%c15, %c9, %c24] : memref<7x29x2xi64>
          %185 = arith.subi %in_27, %in : i16
          %186 = index.shru %181, %c26
          %187 = tensor.empty() : tensor<7x29x2xi1>
          %188 = vector.broadcast %false : i1 to vector<7x29x2xi1>
          %c0_i32_29 = arith.constant 0 : i32
          %189 = vector.broadcast %c0_i32_29 : i32 to vector<7x29x2xi32>
          %190 = vector.gather %187[%c31, %c14, %c10] [%189], %188, %188 : tensor<7x29x2xi1>, vector<7x29x2xi32>, vector<7x29x2xi1>, vector<7x29x2xi1> into vector<7x29x2xi1>
          %191 = index.xor %c0, %c8
          %192 = vector.broadcast %false : i1 to vector<29xi1>
          %193 = vector.multi_reduction <minui>, %190, %192 [0, 2] : vector<7x29x2xi1> to vector<29xi1>
          %c-28125_i16 = arith.constant -28125 : i16
          %194 = arith.subi %in, %c-12072_i16 : i16
          %195 = index.add %c29, %144
          %196 = index.sub %c13, %c30
          %197 = arith.divsi %true, %true : i1
          %alloc_30 = memref.alloc(%c5) : memref<?x29x2xf16>
          scf.yield %alloc_30 : memref<?x29x2xf16>
        }
        %c0_i32 = arith.constant 0 : i32
        %149 = vector.broadcast %c0_i32 : i32 to vector<29xi32>
        %150 = vector.shuffle %149, %149 [1, 3, 5, 6, 7, 9, 10, 11, 12, 13, 14, 16, 17, 20, 22, 25, 28, 29, 33, 37, 38, 40, 42, 46, 49, 51, 52, 53, 54, 57] : vector<29xi32>, vector<29xi32>
        %151 = arith.cmpf true, %cst_6, %cst_7 : f16
        %152 = vector.broadcast %cst_2 : f32 to vector<f32>
        %153 = vector.transfer_write %152, %14[%c25, %140, %c15] : vector<f32>, tensor<7x4x29xf32>
        %154 = math.exp %5 : tensor<29xf16>
        %155 = tensor.empty() : tensor<29xi16>
        %156 = linalg.copy ins(%1 : tensor<29xi16>) outs(%155 : tensor<29xi16>) -> tensor<29xi16>
        %157 = math.powf %cst_2, %cst_0 : f32
        %158 = math.expm1 %0 : tensor<2xf32>
        %159 = vector.broadcast %true_3 : i1 to vector<7xi1>
        %160 = vector.transfer_write %159, %9[%c28, %c5, %c2] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<7xi1>, tensor<?x?x2xi1>
        %161 = math.ipowi %155, %155 : tensor<29xi16>
        %162 = tensor.empty() : tensor<29x29xi16>
        %163 = tensor.empty() : tensor<29xi16>
        %164 = tensor.empty() : tensor<29xi16>
        %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%162, %163 : tensor<29x29xi16>, tensor<29xi16>) outs(%164 : tensor<29xi16>) {
        ^bb0(%in_29: i16, %in_30: i16, %out: i16):
          %179 = llvm.intr.matrix.multiply %159, %159 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi1>, vector<7xi1>) -> vector<1xi1>
          linalg.yield %init : i16
        } -> tensor<29xi16>
        %166 = index.divs %c18, %c5
        %167 = affine.vector_load %148[%c18, %c19, %c13] : memref<?x29x2xf16>, vector<2xf16>
        %168 = index.shru %c2, %c18
        %169 = math.floor %7 : tensor<29xf16>
        %170 = math.atan2 %7, %11 : tensor<29xf16>
        %171 = vector.broadcast %false : i1 to vector<29xi1>
        %172 = index.divs %140, %168
        %173 = vector.broadcast %cst_6 : f16 to vector<2x2xf16>
        %174 = vector.outerproduct %167, %167, %173 {kind = #vector.kind<add>} : vector<2xf16>, vector<2xf16>
        %175 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf16> to vector<1xf16>
        %176 = tensor.empty(%c26) : tensor<?x29xi16>
        %177 = tensor.empty(%168) : tensor<?x29xi16>
        %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%176 : tensor<?x29xi16>) outs(%177 : tensor<?x29xi16>) {
        ^bb0(%in_29: i16, %out: i16):
          %179 = math.tan %138 : tensor<?xf32>
          linalg.yield %in_27 : i16
        } -> tensor<?x29xi16>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %18 = spirv.GL.FMin %cst, %cst_2 : f32
    %19 = spirv.CL.s_max %c20122_i16, %c-17744_i16 : i16
    %20 = spirv.CL.rint %cst_0 : f32
    %21 = vector.broadcast %c20122_i16 : i16 to vector<7xi16>
    %22 = vector.broadcast %false : i1 to vector<7xi1>
    %23 = vector.maskedload %alloc_8[%c7], %22, %21 : memref<29xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
    %alloc_23 = memref.alloc() : memref<2xf16>
    %24 = spirv.CL.s_abs %c571762829_i64 : i64
    %25 = vector.create_mask %c16, %c21, %c6 : vector<7x29x2xi1>
    %26 = math.fma %14, %14, %14 : tensor<7x4x29xf32>
    %27 = spirv.GL.Round %18 : f32
    %28 = spirv.LogicalAnd %true_3, %false : i1
    %inserted = tensor.insert %c20122_i16 into %1[%c18] : tensor<29xi16>
    %29 = index.xor %c17, %c16
    %30 = index.castu %c571762829_i64 : i64 to index
    %31 = spirv.IsNan %20 : f32
    %32 = index.maxs %c4, %c21
    %33 = math.tan %cst : f32
    %34 = arith.muli %28, %31 : i1
    %35 = math.ceil %20 : f32
    %36 = spirv.GL.SAbs %24 : i64
    %37 = spirv.CL.sin %cst_6 : f16
    %38 = spirv.GL.Round %cst_2 : f32
    %39 = spirv.CL.s_max %36, %24 : i64
    %40 = spirv.LogicalAnd %31, %28 : i1
    %41 = vector.broadcast %c15 : index to vector<4xindex>
    %42 = vector.broadcast %40 : i1 to vector<4xi1>
    %43 = vector.broadcast %27 : f32 to vector<4xf32>
    vector.scatter %alloc_21[%c8] [%41], %42, %43 : memref<29xf32>, vector<4xindex>, vector<4xi1>, vector<4xf32>
    %44 = math.ceil %14 : tensor<7x4x29xf32>
    %45 = spirv.FUnordEqual %cst_5, %20 : f32
    %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x29x2xi1> into tensor<?x2xi1>
    %46 = scf.execute_region -> memref<29xi64> {
      %138 = arith.muli %c124009879_i64, %36 : i64
      %139 = arith.muli %c-17744_i16, %c20122_i16 : i16
      %140 = math.floor %cst_5 : f32
      %141 = tensor.empty(%c19) : tensor<?xi64>
      %142 = linalg.copy ins(%6 : tensor<?xi64>) outs(%141 : tensor<?xi64>) -> tensor<?xi64>
      %143 = affine.vector_load %alloc_20[%29, %c7, %c13] : memref<7x29x2xf32>, vector<29xf32>
      %144 = vector.shuffle %22, %22 [1, 5, 6, 7, 10, 11, 13] : vector<7xi1>, vector<7xi1>
      %alloc_26 = memref.alloc() : memref<2xf16>
      linalg.transpose ins(%alloc_15 : memref<2xf16>) outs(%alloc_26 : memref<2xf16>) permutation = [0] 
      %145 = arith.shli %31, %28 : i1
      %alloca = memref.alloca(%c29) : memref<?xi64>
      %146 = arith.divsi %19, %c20122_i16 : i16
      %expanded = tensor.expand_shape %17 [[0, 1]] output_shape [2, 1] : tensor<2xi16> into tensor<2x1xi16>
      %147 = math.round %20 : f32
      %c1_i32_27 = arith.constant 1 : i32
      %148 = memref.atomic_rmw maxs %c1_i32_27, %alloc_10[%c8] : (i32, memref<29xi32>) -> i32
      %149 = bufferization.clone %alloc_12 : memref<7x29x2xi64> to memref<7x29x2xi64>
      %expanded_28 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [7, 4, 29, 1] : tensor<7x4x29xf32> into tensor<7x4x29x1xf32>
      %150 = index.shru %c25, %c7
      %alloc_29 = memref.alloc() : memref<29xi64>
      scf.yield %alloc_29 : memref<29xi64>
    }
    %47 = spirv.GL.SMin %19, %c-12072_i16 : i16
    %48 = vector.insert %31, %22 [0] : i1 into vector<7xi1>
    %49 = spirv.LogicalAnd %31, %31 : i1
    %50 = arith.shli %c-17744_i16, %c20122_i16 : i16
    %51 = spirv.UGreaterThan %c20122_i16, %47 : i16
    %52 = math.copysign %7, %7 : tensor<29xf16>
    %53 = spirv.GL.SClamp %c-17744_i16, %c20122_i16, %19 : i16
    %54 = spirv.FOrdEqual %18, %20 : f32
    %55 = math.atan %14 : tensor<7x4x29xf32>
    %56 = spirv.GL.UMax %36, %24 : i64
    %57 = spirv.CL.u_max %c20122_i16, %19 : i16
    %58 = index.divs %c26, %c0
    %59 = spirv.CL.rint %18 : f32
    %60 = index.xor %29, %c21
    %61 = vector.broadcast %31 : i1 to vector<7x2xi1>
    %62 = vector.multi_reduction <maxsi>, %25, %61 [1] : vector<7x29x2xi1> to vector<7x2xi1>
    %63 = spirv.CL.floor %cst_6 : f16
    %64 = spirv.CL.tanh %cst_2 : f32
    %65 = math.tanh %cst_6 : f16
    %inserted_24 = tensor.insert %37 into %5[%c26] : tensor<29xf16>
    %66 = spirv.Unordered %cst_0, %27 : f32
    %67 = spirv.GL.FMin %cst_5, %20 : f32
    %dim = tensor.dim %9, %c0 : tensor<?x?x2xi1>
    %c1_i32 = arith.constant 1 : i32
    %68 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %69 = spirv.BitFieldUExtract %68, %57, %c-12072_i16 : vector<2xi32>, i16, i16
    %70 = spirv.CL.fmax %37, %37 : f16
    %71 = spirv.BitFieldSExtract %68, %24, %c-12072_i16 : vector<2xi32>, i64, i16
    vector.print %25 : vector<7x29x2xi1>
    %72 = spirv.GL.FMin %cst_5, %cst_4 : f32
    %73 = spirv.GL.SAbs %c-17744_i16 : i16
    %74 = vector.shuffle %68, %68 [1, 3] : vector<2xi32>, vector<2xi32>
    %75 = index.xor %c20, %c28
    %76 = affine.vector_load %alloc_12[%75, %c0, %c15] : memref<7x29x2xi64>, vector<29xi64>
    %77 = math.sqrt %7 : tensor<29xf16>
    %78 = vector.reduction <minsi>, %23 : vector<7xi16> into i16
    %79 = spirv.GL.Cos %37 : f16
    %80 = math.ctlz %8 : tensor<2xi32>
    %81 = vector.broadcast %31 : i1 to vector<29xi1>
    %82 = spirv.FNegate %27 : f32
    scf.execute_region {
      %138 = index.xor %c30, %c19
      %139 = index.sizeof
      %140 = math.round %14 : tensor<7x4x29xf32>
      %141 = math.round %14 : tensor<7x4x29xf32>
      %142 = affine.if affine_set<(d0, d1) : (d1 mod 2 >= 0)>(%c28, %c28) -> memref<7x29x2xf16> {
        %154 = math.atan2 %7, %11 : tensor<29xf16>
        %155 = vector.broadcast %cst_6 : f16 to vector<f16>
        %156 = vector.transfer_write %155, %5[%c12] : vector<f16>, tensor<29xf16>
        %true_26 = arith.constant true
        %157 = tensor.empty(%c27) : tensor<?x29x2xi1>
        %158 = linalg.copy ins(%13 : tensor<?x29x2xi1>) outs(%157 : tensor<?x29x2xi1>) -> tensor<?x29x2xi1>
        %159 = index.or %c18, %58
        %160 = vector.broadcast %75 : index to vector<4xindex>
        %161 = vector.broadcast %false : i1 to vector<4xi1>
        %162 = vector.broadcast %c1_i32 : i32 to vector<4xi32>
        vector.scatter %alloc_10[%c20] [%160], %161, %162 : memref<29xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
        %163 = index.maxs %c10, %c25
        %164 = index.xor %c19, %c2
        %alloc_27 = memref.alloc() : memref<7x29x2xf16>
        affine.yield %alloc_27 : memref<7x29x2xf16>
      } else {
        %154 = vector.broadcast %38 : f32 to vector<7x29x2xf32>
        %155 = vector.fma %154, %154, %154 : vector<7x29x2xf32>
        %156 = vector.create_mask %29 : vector<29xi1>
        %157 = llvm.intr.matrix.transpose %68 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %158 = vector.broadcast %c19 : index to vector<29xindex>
        %159 = vector.broadcast %47 : i16 to vector<29xi16>
        vector.scatter %alloc_16[%c0, %c3, %c8] [%158], %156, %159 : memref<7x4x29xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
        %160 = tensor.empty() : tensor<2xi1>
        %161 = tensor.empty() : tensor<i1>
        %162 = linalg.dot ins(%4, %160 : tensor<2xi1>, tensor<2xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
        %163 = vector.shuffle %156, %156 [0, 4, 5, 7, 9, 13, 14, 15, 16, 19, 20, 21, 24, 25, 26, 29, 31, 32, 34, 35, 36, 37, 39, 43, 44, 45, 46, 47, 48] : vector<29xi1>, vector<29xi1>
        %164 = vector.extract %81[21] : i1 from vector<29xi1>
        %165 = vector.broadcast %c2 : index to vector<2xindex>
        %alloc_26 = memref.alloc() : memref<7x29x2xf16>
        affine.yield %alloc_26 : memref<7x29x2xf16>
      }
      %143 = vector.multi_reduction <or>, %76, %c571762829_i64 [0] : vector<29xi64> to i64
      %144 = arith.divui %true_3, %66 : i1
      %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [2, 1] : tensor<2xf32> into tensor<2x1xf32>
      %145 = bufferization.clone %alloc_15 : memref<2xf16> to memref<2xf16>
      %146 = bufferization.clone %alloc_20 : memref<7x29x2xf32> to memref<7x29x2xf32>
      %147 = index.ceildivs %c7, %32
      %c766414990_i64 = arith.constant 766414990 : i64
      %148 = llvm.intr.matrix.multiply %81, %81 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
      %149 = vector.broadcast %cst : f32 to vector<7xf32>
      %150 = vector.maskedload %alloc_14[%c0], %22, %149 : memref<2xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
      %151 = arith.divui %49, %45 : i1
      %152 = vector.broadcast %72 : f32 to vector<29xf32>
      %153 = vector.fma %152, %152, %152 : vector<29xf32>
      scf.yield
    }
    %alloc_25 = memref.alloc(%60) : memref<?xi16>
    linalg.transpose ins(%alloc_19 : memref<?xi16>) outs(%alloc_25 : memref<?xi16>) permutation = [0] 
    %83 = spirv.GL.SClamp %56, %24, %c124009879_i64 : i64
    %84 = spirv.IEqual %36, %56 : i64
    scf.execute_region {
      %138 = index.sizeof
      %139 = math.atan2 %cst_7, %70 : f16
      %140 = tensor.empty() : tensor<2xi16>
      %transposed = linalg.transpose ins(%2 : tensor<2xi16>) outs(%140 : tensor<2xi16>) permutation = [0] 
      %141 = math.fma %27, %72, %72 : f32
      %142 = arith.ori %c1_i32, %c1_i32 : i32
      scf.execute_region {
        %153 = index.ceildivs %c20, %c12
        %154 = arith.shrui %83, %36 : i64
        %155 = vector.broadcast %37 : f16 to vector<4xf16>
        %156 = vector.broadcast %84 : i1 to vector<4xi1>
        %157 = vector.maskedload %alloc[%c0], %156, %155 : memref<?xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [2, 1] : tensor<2xi1> into tensor<2x1xi1>
        %158 = math.ceil %3 : tensor<?xf16>
        %159 = arith.divf %70, %79 : f16
        %160 = arith.minui %39, %36 : i64
        %dim_26 = tensor.dim %5, %c0 : tensor<29xf16>
        %161 = vector.transpose %68, [0] : vector<2xi32> to vector<2xi32>
        %162 = index.maxu %c23, %dim
        %163 = tensor.empty() : tensor<2x7xi16>
        %broadcasted = linalg.broadcast ins(%2 : tensor<2xi16>) outs(%163 : tensor<2x7xi16>) dimensions = [1] 
        %164 = vector.extract %61[3] : vector<2xi1> from vector<7x2xi1>
        %165 = index.divu %c2, %c19
        %166 = vector.broadcast %c23 : index to vector<7x29x2xindex>
        %dim_27 = tensor.dim %13, %c0 : tensor<?x29x2xi1>
        %167 = affine.max affine_map<(d0, d1, d2) -> (d2 floordiv 2 + 1)>(%32, %dim, %c12)
        scf.yield
      }
      %143 = index.sub %c21, %c30
      %144 = index.sizeof
      %145 = math.roundeven %82 : f32
      %146 = vector.create_mask %c27, %dim, %29 : vector<7x4x29xi1>
      %147 = math.cttz %54 : i1
      %148 = affine.min affine_map<(d0) -> (d0 - 64)>(%c27)
      %149 = vector.extract_strided_slice %23 {offsets = [5], sizes = [1], strides = [1]} : vector<7xi16> to vector<1xi16>
      %150 = affine.vector_load %alloc_20[%58, %c8, %c16] : memref<7x29x2xf32>, vector<7xf32>
      %151 = arith.ceildivsi %31, %66 : i1
      %152 = affine.if affine_set<(d0, d1) : (-((-d0) ceildiv 2) >= 0, -d1 >= 0, d1 * -2 >= 0)>(%c18, %c17) -> memref<29xi1> {
        %153 = math.floor %cst_4 : f32
        %154 = math.tan %3 : tensor<?xf16>
        %155 = math.log10 %cst_7 : f16
        %alloca = memref.alloca() : memref<29xi16>
        %156 = bufferization.clone %alloc_22 : memref<2xi1> to memref<2xi1>
        %157 = vector.broadcast %c9 : index to vector<7xindex>
        vector.scatter %alloc_18[%c0] [%157], %22, %150 : memref<2xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
        %158 = vector.broadcast %false : i1 to vector<i1>
        vector.transfer_write %158, %alloc_22[%c15] : vector<i1>, memref<2xi1>
        %159 = tensor.empty() : tensor<2xf32>
        %alloc_26 = memref.alloc() : memref<29xi1>
        affine.yield %alloc_26 : memref<29xi1>
      } else {
        %153 = vector.broadcast %67 : f32 to vector<7x4x29xf32>
        %154 = vector.fma %153, %153, %153 : vector<7x4x29xf32>
        %155 = vector.broadcast %cst_5 : f32 to vector<29xf32>
        %156 = vector.insert %155, %153 [3, 1] : vector<29xf32> into vector<7x4x29xf32>
        %157 = vector.insert %c1_i32, %68 [%c19] : i32 into vector<2xi32>
        %158 = math.exp2 %20 : f32
        %expanded = tensor.expand_shape %140 [[0, 1]] output_shape [2, 1] : tensor<2xi16> into tensor<2x1xi16>
        %159 = index.castu %c7 : index to i32
        %160 = vector.shuffle %153, %153 [0, 3, 4, 6, 7, 9, 12] : vector<7x4x29xf32>, vector<7x4x29xf32>
        %161 = arith.cmpf ule, %18, %38 : f32
        %alloc_26 = memref.alloc() : memref<29xi1>
        affine.yield %alloc_26 : memref<29xi1>
      }
      scf.yield
    }
    %85 = spirv.FOrdNotEqual %70, %63 : f16
    %86 = spirv.CL.exp %cst_2 : f32
    %87 = spirv.ULessThanEqual %c571762829_i64, %39 : i64
    %88 = index.sizeof
    %89 = vector.broadcast %51 : i1 to vector<29xi1>
    %90 = spirv.GL.Fma %cst_7, %cst_1, %cst_6 : f16
    %91 = spirv.CL.u_min %24, %c124009879_i64 : i64
    %92 = vector.insert %true_3, %89 [%c28] : i1 into vector<29xi1>
    %93 = index.ceildivs %30, %c14
    %94 = spirv.GL.Log %cst_1 : f16
    %95 = spirv.SLessThanEqual %c124009879_i64, %56 : i64
    %96 = spirv.INotEqual %68, %68 : vector<2xi32>
    %97 = index.divu %93, %c27
    %98 = vector.load %alloc[%c0] : memref<?xf16>, vector<1xf16>
    %99 = spirv.GL.Tanh %82 : f32
    %100 = arith.minsi %19, %47 : i16
    %101 = arith.shli %45, %31 : i1
    %102 = arith.minsi %c124009879_i64, %24 : i64
    %103 = vector.broadcast %54 : i1 to vector<2xi1>
    %104 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minsi>} %61, %22, %103 : vector<7x2xi1>, vector<7xi1> into vector<2xi1>
    %c0_i16 = arith.constant 0 : i16
    %105 = vector.transfer_read %alloc_8[%c19], %c0_i16 : memref<29xi16>, vector<i16>
    %106 = spirv.CL.sqrt %86 : f32
    %107 = arith.mulf %cst_4, %cst_2 : f32
    %108 = spirv.CL.rsqrt %cst_0 : f32
    %109 = spirv.GL.Cos %99 : f32
    affine.store %18, %alloc_20[%c24, %c20, %c26] : memref<7x29x2xf32>
    %110 = index.shru %c12, %c25
    %111 = spirv.UGreaterThan %24, %24 : i64
    %112 = spirv.FUnordGreaterThanEqual %64, %18 : f32
    %113 = spirv.LogicalAnd %true_3, %66 : i1
    %114 = math.ceil %cst_0 : f32
    %115 = spirv.GL.UMax %c124009879_i64, %c124009879_i64 : i64
    %116 = math.exp %79 : f16
    %117 = affine.max affine_map<(d0)[s0] -> (-d0)>(%c16)[%c7]
    %118 = vector.load %alloc_18[%c1] : memref<2xf32>, vector<1xf32>
    %119 = arith.muli %c-17744_i16, %c0_i16 : i16
    %c110498371_i32 = arith.constant 110498371 : i32
    memref.alloca_scope  {
      %138 = math.floor %38 : f32
      %139 = vector.multi_reduction <maxui>, %21, %c-17744_i16 [0] : vector<7xi16> to i16
      %140 = vector.multi_reduction <maxui>, %23, %21 [] : vector<7xi16> to vector<7xi16>
      %from_elements = tensor.from_elements %c124009879_i64, %36, %c124009879_i64, %c124009879_i64, %91, %c124009879_i64, %115, %c571762829_i64, %56, %c571762829_i64, %56, %c124009879_i64, %56, %91, %115, %24, %39, %39, %115, %56, %36, %36, %36, %24, %c124009879_i64, %83, %24, %c124009879_i64, %36, %c571762829_i64, %24, %c571762829_i64, %91, %24, %24, %56, %c571762829_i64, %83, %24, %c571762829_i64, %115, %36, %83, %115, %c124009879_i64, %24, %c571762829_i64, %c124009879_i64, %83, %83, %c124009879_i64, %24, %36, %36, %36, %56, %39, %115, %36, %c124009879_i64, %39, %39, %56, %39, %91, %83, %56, %83, %c571762829_i64, %36, %36, %39, %56, %36, %36, %24, %56, %56, %24, %56, %39, %83, %115, %c571762829_i64, %39, %c124009879_i64, %c571762829_i64, %83, %83, %115, %115, %24, %91, %83, %c571762829_i64, %115, %115, %56, %115, %91, %83, %115, %c124009879_i64, %83, %c571762829_i64, %24, %39, %24, %39, %c124009879_i64, %83, %24, %36, %83, %115, %91, %39, %36, %83, %83, %c571762829_i64, %36, %91, %56, %83, %24, %36, %24, %36, %c124009879_i64, %56, %91, %24, %115, %56, %36, %115, %24, %83, %24, %36, %39, %c571762829_i64, %24, %91, %c571762829_i64, %83, %91, %83, %c571762829_i64, %39, %c571762829_i64, %24, %36, %c124009879_i64, %c124009879_i64, %c571762829_i64, %115, %83, %115, %39, %c571762829_i64, %83, %c124009879_i64, %c124009879_i64, %56, %91, %83, %91, %91, %83, %c571762829_i64, %36, %83, %36, %56, %36, %91, %c571762829_i64, %36, %36, %c124009879_i64, %36, %c124009879_i64, %91, %115, %83, %115, %115, %c571762829_i64, %56, %83, %c571762829_i64, %115, %115, %24, %36, %c124009879_i64, %c571762829_i64, %115, %115, %c571762829_i64, %56, %115, %91, %39, %56, %91, %36, %83, %36, %115, %36, %83, %36, %83, %83, %36, %c124009879_i64, %115, %c571762829_i64, %91, %c124009879_i64, %c571762829_i64, %c571762829_i64, %c571762829_i64, %91, %36, %91, %c124009879_i64, %56, %115, %36, %56, %c571762829_i64, %115, %c124009879_i64, %24, %36, %56, %39, %36, %115, %91, %83, %c124009879_i64, %115, %56, %91, %c124009879_i64, %56, %115, %56, %115, %115, %c124009879_i64, %24, %24, %115, %c571762829_i64, %24, %c124009879_i64, %83, %115, %115, %115, %91, %c571762829_i64, %24, %115, %36, %c571762829_i64, %36, %36, %39, %24, %c124009879_i64, %36, %c124009879_i64, %24, %c124009879_i64, %83, %c124009879_i64, %91, %c124009879_i64, %91, %56, %24, %39, %39, %39, %115, %91, %24, %24, %c124009879_i64, %83, %83, %24, %56, %115, %115, %56, %39, %c124009879_i64, %c571762829_i64, %39, %115, %83, %24, %24, %36, %91, %83, %91, %39, %91, %c571762829_i64, %39, %36, %c124009879_i64, %c124009879_i64, %56, %24, %91, %36, %c124009879_i64, %56, %36, %115, %83, %36, %115, %91, %24, %c124009879_i64, %c571762829_i64, %39, %91, %c571762829_i64, %56, %c571762829_i64, %39, %c571762829_i64, %24, %56, %24, %c124009879_i64, %36, %115, %c571762829_i64, %56, %c571762829_i64, %24, %c571762829_i64, %91, %39, %115, %39, %24, %83, %24, %39, %56, %24, %c124009879_i64, %36, %c571762829_i64, %115, %91, %39, %36, %c571762829_i64, %56, %36, %39, %39, %83, %c124009879_i64, %91, %83, %91, %91, %39, %91, %39, %39, %115, %c571762829_i64, %83, %83, %39, %56, %36, %83, %c571762829_i64, %c124009879_i64, %36, %c571762829_i64, %c571762829_i64, %56, %c571762829_i64, %56, %c571762829_i64, %56, %39, %c124009879_i64, %39, %36, %91, %39, %24, %c571762829_i64, %c571762829_i64, %56, %24, %83, %56, %36, %24, %24, %36, %c571762829_i64, %91, %39, %56, %83, %c124009879_i64, %c124009879_i64, %c124009879_i64, %c124009879_i64, %115, %36, %c124009879_i64, %56, %39, %24, %91, %36, %91, %83, %39, %36, %c124009879_i64, %115, %115, %91, %91, %36, %91, %39, %115, %c571762829_i64, %c124009879_i64, %83, %c124009879_i64, %36, %115, %115, %39, %c124009879_i64, %c571762829_i64, %24, %39, %24, %56, %24, %115, %c124009879_i64, %24, %c571762829_i64, %115, %36, %115, %c571762829_i64, %56, %56, %115, %24, %83, %c571762829_i64, %39, %c571762829_i64, %c124009879_i64, %c571762829_i64, %c571762829_i64, %39, %24, %c124009879_i64, %115, %39, %83, %91, %56, %36, %83, %115, %115, %115, %c124009879_i64, %91, %39, %24, %91, %36, %91, %83, %24, %c124009879_i64, %83, %83, %36, %c124009879_i64, %56, %91, %115, %c571762829_i64, %56, %24, %83, %36, %56, %c571762829_i64, %115, %c571762829_i64, %36, %36, %83, %24, %24, %56, %c571762829_i64, %115, %c124009879_i64, %39, %c571762829_i64, %91, %24, %56, %c571762829_i64, %91, %c571762829_i64, %36, %91, %83, %39, %36, %115, %c571762829_i64, %36, %56, %83, %c571762829_i64, %56, %83, %115, %39, %36, %83, %c571762829_i64, %56, %83, %c571762829_i64, %c571762829_i64, %c124009879_i64, %36, %115, %56, %56, %56, %24, %83, %24, %83, %c571762829_i64, %c124009879_i64, %24, %91, %83, %36, %c124009879_i64, %56, %c571762829_i64, %91, %c124009879_i64, %36, %c571762829_i64, %36, %c571762829_i64, %115, %c571762829_i64, %24, %115, %91, %83, %56, %24, %56, %115, %c571762829_i64, %c124009879_i64, %36, %115, %91, %c571762829_i64, %c124009879_i64, %91, %c571762829_i64, %56, %24, %24, %36, %91, %56, %39, %56, %39, %56, %115, %c571762829_i64, %36, %91, %56, %36, %56, %115, %c571762829_i64, %c571762829_i64, %91, %39, %115, %115, %56, %c124009879_i64, %c571762829_i64, %115, %39, %c124009879_i64, %39, %39, %c124009879_i64, %36, %24, %36, %56, %c124009879_i64, %c571762829_i64, %39, %c571762829_i64, %36, %24, %c571762829_i64, %91, %c571762829_i64, %36, %c571762829_i64, %36, %91, %36, %24, %c571762829_i64, %24, %91, %24, %56, %c571762829_i64, %83, %115, %24, %56, %91, %c571762829_i64, %56, %c124009879_i64, %39, %83, %56, %39, %115, %36, %83, %83, %c124009879_i64, %c124009879_i64, %91, %83, %36, %c571762829_i64, %24, %c124009879_i64, %83, %83, %c124009879_i64, %c571762829_i64, %36, %c571762829_i64, %c571762829_i64, %c571762829_i64, %83, %24, %91, %39, %56, %c571762829_i64, %24, %c124009879_i64, %115, %91, %39, %36, %56, %56, %83, %39, %115, %39, %36, %39, %c124009879_i64, %c571762829_i64, %91, %56, %56, %39, %24, %56, %91, %c571762829_i64, %c124009879_i64, %36, %c571762829_i64, %36, %115, %36, %115, %39, %36, %36, %83, %c571762829_i64, %91, %24, %115, %115, %91, %91, %39, %56, %c571762829_i64, %24, %83, %c124009879_i64, %39, %c124009879_i64, %36, %36, %56, %36, %c124009879_i64, %91, %56, %91, %91, %56, %91, %24, %36, %c571762829_i64, %83, %c124009879_i64, %24, %36, %39, %91, %c124009879_i64, %39, %39, %24, %c571762829_i64, %36, %24, %36, %c571762829_i64, %39, %c571762829_i64, %39, %24, %83, %91, %115, %91, %39, %c124009879_i64, %36, %36, %39, %c571762829_i64, %c124009879_i64, %91, %91, %24, %c571762829_i64, %91, %39, %56, %56, %91, %36, %91, %24, %c571762829_i64, %c571762829_i64 : tensor<7x4x29xi64>
      scf.if %54 {
        %176 = vector.extract_strided_slice %81 {offsets = [0], sizes = [10], strides = [1]} : vector<29xi1> to vector<10xi1>
        %177 = arith.ceildivsi %40, %31 : i1
        %178 = math.fma %cst_4, %38, %99 : f32
        %179 = vector.shuffle %21, %23 [0, 2, 3, 7, 13] : vector<7xi16>, vector<7xi16>
        %180 = tensor.empty() : tensor<7x29x2xi64>
        %181 = linalg.copy ins(%12 : tensor<7x29x2xi64>) outs(%180 : tensor<7x29x2xi64>) -> tensor<7x29x2xi64>
        memref.store %54, %alloc_22[%c0] : memref<2xi1>
        %182 = vector.extract_strided_slice %25 {offsets = [1], sizes = [3], strides = [1]} : vector<7x29x2xi1> to vector<3x29x2xi1>
        %alloc_30 = memref.alloc() : memref<2x7x29xi32>
        linalg.transpose ins(%alloc_13 : memref<7x29x2xi32>) outs(%alloc_30 : memref<2x7x29xi32>) permutation = [2, 0, 1] 
      }
      %141 = math.exp2 %79 : f16
      %142 = vector.load %alloc_17[%c0] : memref<?xf32>, vector<1xf32>
      %143 = arith.cmpf ult, %cst_2, %cst_2 : f32
      %144 = tensor.empty() : tensor<2xi1>
      %145 = linalg.copy ins(%4 : tensor<2xi1>) outs(%144 : tensor<2xi1>) -> tensor<2xi1>
      %146 = tensor.empty(%117, %c11) : tensor<?x?xf32>
      %147 = tensor.empty(%c11, %c9) : tensor<?x?xf32>
      %148 = tensor.empty(%c3, %c29) : tensor<?x?xf32>
      %149 = tensor.empty(%117) : tensor<?xf32>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%146, %147, %148 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%149 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_30: f32, %in_31: f32, %out: f32):
        %176 = vector.broadcast %90 : f16 to vector<f16>
        %177 = vector.transfer_write %176, %5[%c20] : vector<f16>, tensor<29xf16>
        linalg.yield %18 : f32
      } -> tensor<?xf32>
      %151 = math.tan %59 : f32
      %152 = scf.while (%arg1 = %alloc_15) : (memref<2xf16>) -> memref<2xf16> {
        %collapsed_30 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<7x4x29xf32> into tensor<28x29xf32>
        %176 = arith.xori %112, %51 : i1
        %177 = math.exp2 %37 : f16
        %collapsed_31 = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x2xi1> into tensor<?x2xi1>
        %178 = affine.min affine_map<(d0)[s0] -> (-d0)>(%97)[%32]
        %179 = vector.broadcast %cst_4 : f32 to vector<7x4x29xf32>
        %180 = vector.fma %179, %179, %179 : vector<7x4x29xf32>
        %181 = bufferization.clone %alloc_20 : memref<7x29x2xf32> to memref<7x29x2xf32>
        %182 = vector.broadcast %c1 : index to vector<29xindex>
        %183 = vector.broadcast %cst_1 : f16 to vector<29xf16>
        vector.scatter %alloc[%c0] [%182], %89, %183 : memref<?xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
        scf.condition(%31) %alloc_15 : memref<2xf16>
      } do {
      ^bb0(%arg1: memref<2xf16>):
        %176 = math.expm1 %108 : f32
        %177 = arith.minui %51, %28 : i1
        %178 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %179 = vector.broadcast %57 : i16 to vector<4xi16>
        %180 = vector.broadcast %85 : i1 to vector<4xi1>
        %181 = vector.maskedload %alloc_19[%c0], %180, %179 : memref<?xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
        %182 = math.rsqrt %86 : f32
        %183 = arith.shli %87, %true : i1
        %184 = vector.broadcast %c12 : index to vector<2xindex>
        %185 = vector.broadcast %31 : i1 to vector<2xi1>
        %186 = vector.broadcast %72 : f32 to vector<2xf32>
        vector.scatter %alloc_20[%c0, %c26, %c1] [%184], %185, %186 : memref<7x29x2xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32>
        %187 = math.exp2 %146 : tensor<?x?xf32>
        %188 = math.expm1 %cst_7 : f16
        %189 = index.maxs %c20, %93
        %190 = math.round %20 : f32
        %191 = index.ceildivs %60, %c23
        %192 = math.sqrt %cst_7 : f16
        %193 = math.round %27 : f32
        %194 = arith.divui %c-17744_i16, %c0_i16 : i16
        %alloc_30 = memref.alloc() : memref<29xi16>
        linalg.transpose ins(%alloc_8 : memref<29xi16>) outs(%alloc_30 : memref<29xi16>) permutation = [0] 
        scf.yield %alloc_15 : memref<2xf16>
      }
      %153 = tensor.empty() : tensor<2xi1>
      %mapped_26 = linalg.map ins(%4, %144 : tensor<2xi1>, tensor<2xi1>) outs(%153 : tensor<2xi1>)
        (%in: i1, %in_30: i1, %init: i1) {
          %176 = llvm.intr.matrix.transpose %22 {columns = 7 : i32, rows = 1 : i32} : vector<7xi1> into vector<7xi1>
          %from_elements_31 = tensor.from_elements %113, %28, %113, %in_30, %in_30, %111, %111, %28, %112, %54, %49, %true_3, %66, %66, %87, %84, %28, %false, %54, %66, %false, %in_30, %49, %true, %87, %87, %95, %in, %init, %113, %54, %111, %in_30, %31, %init, %in, %111, %66, %in, %in_30, %45, %84, %112, %true, %54, %in, %45, %true, %112, %false, %113, %85, %95, %66, %in_30, %85, %28, %in_30, %31, %31, %49, %66, %init, %66, %54, %true, %95, %66, %40, %84, %40, %in_30, %51, %31, %45, %31, %31, %95, %in, %40, %85, %54, %84, %49, %112, %in_30, %49, %40, %95, %66, %40, %true_3, %init, %84, %84, %true, %111, %49, %45, %113, %in_30, %true_3, %54, %in_30, %66, %init, %true_3, %85, %45, %51, %113, %in_30, %84, %112, %40, %111, %54, %40, %in_30, %40, %85, %113, %54, %45, %49, %40, %111, %111, %84, %113, %87, %54, %66, %31, %54, %45, %31, %40, %true, %49, %112, %66, %95, %111, %113, %87, %28, %true, %54, %85, %66, %49, %49, %51, %in_30, %49, %40, %true, %84, %init, %28, %31, %113, %31, %40, %45, %28, %45, %40, %init, %66, %40, %45, %49, %in_30, %111, %true_3, %49, %112, %in, %113, %87, %true_3, %31, %85, %113, %28, %87, %111, %87, %true, %49, %45, %66, %45, %in, %113, %113, %true_3, %49, %40, %false, %87, %45, %113, %in, %51, %84, %66, %false, %45, %87, %85, %true_3, %in, %49, %95, %28, %66, %84, %init, %in_30, %31, %31, %in_30, %85, %31, %112, %true, %113, %31, %111, %45, %54, %init, %false, %true_3, %112, %init, %113, %113, %true, %87, %in_30, %95, %111, %40, %28, %84, %49, %66, %54, %in_30, %112, %45, %45, %in, %false, %31, %95, %111, %66, %true, %54, %31, %66, %66, %false, %28, %28, %40, %54, %84, %113, %28, %true_3, %40, %in, %31, %51, %54, %31, %in, %84, %true_3, %28, %in, %95, %54, %false, %false, %28, %113, %true, %true, %84, %113, %113, %95, %40, %87, %false, %85, %28, %true_3, %51, %false, %in, %true_3, %in_30, %28, %true, %in_30, %87, %45, %40, %40, %51, %54, %28, %54, %87, %28, %45, %45, %84, %49, %45, %false, %87, %45, %31, %false, %31, %84, %in_30, %49, %54, %54, %95, %111, %true, %49, %49, %111, %31, %45, %85, %51, %85, %true, %40, %false, %111, %45, %95, %40, %28, %in_30, %66, %111, %113, %113, %init, %init, %87, %112, %66, %49, %66, %false, %54, %in_30, %in_30, %49, %40, %113, %false, %in_30, %false, %40, %28, %true_3, %28, %true_3, %28, %66, %54, %40, %true_3, %init, %45, %in, %85, %45, %in_30, %28, %85, %49, %in_30, %51, %in_30, %40, %49, %113, %false, %95, %31, %false, %87, %45, %95, %true_3, %51, %init, %in, %init, %false, %45, %false, %85, %84, %54, %113, %95, %31, %84, %true, %in, %40, %113, %85, %in, %in_30, %111, %in_30, %95, %28, %54, %87, %init, %false, %84, %true_3, %66, %init, %84, %85, %45, %54, %false, %in, %28, %66, %in, %true_3, %31, %40, %40, %init, %112, %40, %true, %28, %true, %66, %49, %113, %66, %40, %54, %40, %init, %84, %false, %54, %true_3, %54, %31, %false, %init, %66, %85, %111, %31, %40, %113, %49, %28, %85, %87, %85, %112, %51, %95, %51, %111, %87, %40, %true_3, %false, %95, %in_30, %31, %28, %113, %28, %true, %31, %95, %95, %31, %51, %87, %init, %95, %false, %54, %in_30, %111, %28, %45, %84, %51, %84, %95, %init, %87, %66, %87, %false, %28, %95, %113, %false, %28, %112, %111, %init, %false, %87, %54, %true, %31, %true, %in_30, %false, %init, %54, %49, %true_3, %95, %in, %51, %112, %true_3, %111, %111, %66, %31, %112, %95, %28, %54, %45, %112, %31, %51, %66, %in_30, %28, %66, %49, %84, %40, %112, %in, %87, %45, %112, %113, %true_3, %112, %init, %false, %66, %85, %113, %init, %84, %113, %112, %54, %45, %95, %54, %111, %false, %31, %in_30, %54, %28, %in_30, %95, %false, %40, %85, %84, %54, %45, %in, %111, %113, %40, %31, %45, %true, %45, %51, %113, %in, %54, %in, %true, %111, %true_3, %112, %111, %40, %95, %113, %31, %31, %113, %28, %init, %54, %54, %95, %95, %95, %45, %31, %false, %112, %true, %87, %31, %54, %85, %95, %true, %false, %66, %112, %init, %87, %112, %true, %init, %49, %true, %66, %45, %28, %in, %85, %true_3, %in, %false, %87, %28, %45, %true, %in, %113, %45, %true, %true_3, %112, %85, %113, %31, %51, %28, %in, %45, %66, %45, %54, %45, %54, %95, %54, %111, %95, %in, %in, %51, %51, %85, %66, %28, %false, %28, %45, %true, %113, %true_3, %40, %84, %false, %54, %111, %49, %54, %in, %28, %in_30, %95, %85, %31, %95, %87, %54, %true_3, %54, %init, %init, %in, %false, %in, %66, %54, %init, %84, %66, %true_3, %111, %84, %111, %45, %95, %in, %111, %false, %true, %87, %66, %45, %init, %in_30, %28, %31, %init, %31, %45, %66, %111, %init, %true_3, %in_30, %51, %false, %28, %51, %66, %49, %false, %31, %112, %87, %111, %false, %in, %40, %54, %49, %40, %51, %true_3, %54, %111, %28, %112, %in, %95, %51, %in, %49, %51, %112, %113, %111, %51, %85, %84, %false, %in_30, %init, %85, %in_30, %init, %in_30, %111, %95, %112, %31, %84, %113, %87, %in : tensor<7x4x29xi1>
          %177 = math.round %cst_1 : f16
          %178 = bufferization.clone %alloc_21 : memref<29xf32> to memref<29xf32>
          %179 = index.casts %c2 : index to i32
          %alloca = memref.alloca(%c31) : memref<?xi16>
          %180 = index.ceildivs %c2, %c24
          %181 = index.maxs %c1, %c7
          %182 = bufferization.clone %alloc_18 : memref<2xf32> to memref<2xf32>
          %183 = index.xor %c4, %c18
          %extracted = tensor.extract %10[%c20] : tensor<29xi1>
          %184 = arith.divsi %56, %36 : i64
          %cst_32 = arith.constant 1.000000e+00 : f32
          %185 = vector.transfer_read %182[%c31], %cst_32 : memref<2xf32>, vector<f32>
          %186 = arith.remsi %84, %init : i1
          %187 = index.add %c10, %c17
          affine.vector_store %98, %alloc[%75] : memref<?xf16>, vector<1xf16>
          %188 = affine.load %alloc_18[%c9] : memref<2xf32>
          %189 = math.sqrt %5 : tensor<29xf16>
          %190 = bufferization.clone %alloc_16 : memref<7x4x29xi16> to memref<7x4x29xi16>
          %191 = math.fpowi %cst_7, %c1_i32 : f16, i32
          %192 = math.floor %106 : f32
          %193 = index.divs %c8, %c11
          %194 = vector.load %alloc[%c0] : memref<?xf16>, vector<1xf16>
          %195 = math.expm1 %147 : tensor<?x?xf32>
          %196 = math.round %5 : tensor<29xf16>
          %alloc_33 = memref.alloc() : memref<7x29x2xi64>
          memref.copy %alloc_12, %alloc_33 : memref<7x29x2xi64> to memref<7x29x2xi64>
          %197 = bufferization.clone %alloc_13 : memref<7x29x2xi32> to memref<7x29x2xi32>
          %198 = vector.extract %22[0] : i1 from vector<7xi1>
          %collapsed_34 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<7x4x29xf32> into tensor<28x29xf32>
          %199 = tensor.empty() : tensor<2xi1>
          %200 = tensor.empty() : tensor<i1>
          %201 = linalg.dot ins(%153, %199 : tensor<2xi1>, tensor<2xi1>) outs(%200 : tensor<i1>) -> tensor<i1>
          %202 = math.roundeven %cst_0 : f32
          %203 = index.sizeof
          %true_35 = arith.constant true
          linalg.yield %true_35 : i1
        }
      %154 = index.divs %dim, %c15
      %dim_27 = tensor.dim %8, %c0 : tensor<2xi32>
      %155 = math.ctlz %53 : i16
      %156 = index.castu %97 : index to i32
      %157 = tensor.empty(%c7, %c11) : tensor<?x?xi64>
      %158 = tensor.empty(%dim_27) : tensor<?xi64>
      %159 = tensor.empty(%c9) : tensor<?xi64>
      %160 = tensor.empty(%c12) : tensor<?xi64>
      %161 = tensor.empty(%c19, %c23) : tensor<?x?xi64>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%157, %158, %159, %160 : tensor<?x?xi64>, tensor<?xi64>, tensor<?xi64>, tensor<?xi64>) outs(%161 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %in_30: i64, %in_31: i64, %in_32: i64, %out: i64):
        %176 = index.sub %c11, %dim
        linalg.yield %91 : i64
      } -> tensor<?x?xi64>
      %163 = vector.broadcast %c-12072_i16 : i16 to vector<29xi16>
      %164 = index.ceildivs %c9, %c13
      %165 = index.sub %c14, %c22
      %alloc_28 = memref.alloc(%c30) : memref<?x4x29xi32>
      %166 = math.copysign %18, %108 : f32
      %167 = arith.addi %112, %true : i1
      %dim_29 = tensor.dim %3, %c0 : tensor<?xf16>
      %168 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 + 30)>(%164, %117, %dim_29)
      %169 = arith.divui %true_3, %111 : i1
      %170 = vector.load %alloc_11[%c0, %c0, %c10] : memref<?x?x29xi1>, vector<1x1x19xi1>
      %171 = index.and %c16, %c7
      %172 = math.round %0 : tensor<2xf32>
      %173 = index.shru %117, %c11
      %174 = vector.broadcast %109 : f32 to vector<7x4x29xf32>
      %175 = vector.fma %174, %174, %174 : vector<7x4x29xf32>
    }
    %120 = spirv.GL.SSign %39 : i64
    %121 = spirv.GL.FMax %38, %cst_5 : f32
    %122 = math.tan %59 : f32
    %123 = spirv.CL.erf %cst : f32
    %124 = spirv.GL.FMin %cst, %27 : f32
    %125 = math.exp2 %0 : tensor<2xf32>
    %126 = spirv.GL.SMin %47, %47 : i16
    %127 = math.ctlz %2 : tensor<2xi16>
    %128 = spirv.BitwiseOr %68, %68 : vector<2xi32>
    %129 = arith.divsi %120, %91 : i64
    %130 = index.castu %73 : i16 to index
    %131 = math.absi %c571762829_i64 : i64
    %132 = bufferization.clone %alloc_15 : memref<2xf16> to memref<2xf16>
    %133 = spirv.GL.Sqrt %37 : f16
    %134 = index.floordivs %110, %c15
    %135 = scf.execute_region -> tensor<7x4x29xi32> {
      %138 = vector.broadcast %84 : i1 to vector<7x29xi1>
      %139 = vector.multi_reduction <maxsi>, %25, %138 [2] : vector<7x29x2xi1> to vector<7x29xi1>
      %140 = index.shru %c8, %c11
      %141 = math.round %94 : f16
      %142 = math.atan2 %cst_4, %109 : f32
      %143 = vector.broadcast %c571762829_i64 : i64 to vector<2xi64>
      %144 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%58, %c4, %c19, %c10)
      %145 = vector.multi_reduction <maxsi>, %89, %54 [0] : vector<29xi1> to i1
      %146 = memref.realloc %alloc_19 : memref<?xi16> to memref<2xi16>
      %147 = index.ceildivs %c17, %c30
      %148 = math.roundeven %14 : tensor<7x4x29xf32>
      %149 = vector.broadcast %c14 : index to vector<29xindex>
      %150 = vector.broadcast %53 : i16 to vector<29xi16>
      vector.scatter %alloc_8[%c2] [%149], %89, %150 : memref<29xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
      %151 = index.ceildivs %c2, %c28
      %152 = tensor.empty() : tensor<4xi1>
      %153 = tensor.empty() : tensor<i1>
      %154 = tensor.empty() : tensor<i1>
      %155 = tensor.empty() : tensor<i1>
      %156 = tensor.empty() : tensor<4xi1>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153, %154, %155 : tensor<4xi1>, tensor<i1>, tensor<i1>, tensor<i1>) outs(%156 : tensor<4xi1>) {
      ^bb0(%in: i1, %in_26: i1, %in_27: i1, %in_28: i1, %out: i1):
        %inserted_29 = tensor.insert %95 into %154[] : tensor<i1>
        linalg.yield %in : i1
      } -> tensor<4xi1>
      %158 = affine.min affine_map<(d0, d1) -> (((-d0) mod 16 - d1 floordiv 4 - 8) floordiv 16)>(%97, %c11)
      %159 = vector.broadcast %49 : i1 to vector<29x2xi1>
      %dest, %accumulated_value = vector.scan <mul>, %25, %159 {inclusive = false, reduction_dim = 0 : i64} : vector<7x29x2xi1>, vector<29x2xi1>
      %160 = vector.load %46[%c3] : memref<29xi64>, vector<26xi64>
      %161 = tensor.empty() : tensor<7x4x29xi32>
      scf.yield %161 : tensor<7x4x29xi32>
    }
    %cast = tensor.cast %1 : tensor<29xi16> to tensor<?xi16>
    %136 = arith.divui %36, %24 : i64
    %137 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<7xi1> to vector<1xi1>
    vector.print %21 : vector<7xi16>
    vector.print %22 : vector<7xi1>
    vector.print %23 : vector<7xi16>
    vector.print %25 : vector<7x29x2xi1>
    vector.print %61 : vector<7x2xi1>
    vector.print %68 : vector<2xi32>
    vector.print %76 : vector<29xi64>
    vector.print %81 : vector<29xi1>
    vector.print %89 : vector<29xi1>
    vector.print %98 : vector<1xf16>
    vector.print %118 : vector<1xf32>
    vector.print %137 : vector<1xi1>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %18 : f32
    vector.print %19 : i16
    vector.print %20 : f32
    vector.print %24 : i64
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %31 : i1
    vector.print %36 : i64
    vector.print %37 : f16
    vector.print %38 : f32
    vector.print %39 : i64
    vector.print %40 : i1
    vector.print %45 : i1
    vector.print %47 : i16
    vector.print %49 : i1
    vector.print %51 : i1
    vector.print %53 : i16
    vector.print %54 : i1
    vector.print %56 : i64
    vector.print %57 : i16
    vector.print %59 : f32
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %c1_i32 : i32
    vector.print %70 : f16
    vector.print %72 : f32
    vector.print %73 : i16
    vector.print %79 : f16
    vector.print %82 : f32
    vector.print %83 : i64
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %91 : i64
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %99 : f32
    vector.print %c0_i16 : i16
    vector.print %106 : f32
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %115 : i64
    vector.print %120 : i64
    vector.print %121 : f32
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %126 : i16
    vector.print %133 : f16
    return %c10 : index
  }
}
