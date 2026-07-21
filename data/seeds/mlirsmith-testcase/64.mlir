module {
  func.func @func1(%arg0: vector<7x7xi1>, %arg1: memref<7x7xf16>) {
    %c-26491_i16 = arith.constant -26491 : i16
    %cst = arith.constant 1.884800e+04 : f16
    %cst_0 = arith.constant 1.51631296E+9 : f32
    %c-30820_i16 = arith.constant -30820 : i16
    %c1905681328_i32 = arith.constant 1905681328 : i32
    %cst_1 = arith.constant 1.78660198E+9 : f32
    %true = arith.constant true
    %c-13124_i16 = arith.constant -13124 : i16
    %c1199668702_i64 = arith.constant 1199668702 : i64
    %c-25516_i16 = arith.constant -25516 : i16
    %c1219500479_i64 = arith.constant 1219500479 : i64
    %c1173314326_i32 = arith.constant 1173314326 : i32
    %cst_2 = arith.constant 0x4DECDFDB : f32
    %c1343596097_i64 = arith.constant 1343596097 : i64
    %c16569_i16 = arith.constant 16569 : i16
    %c1947386310_i64 = arith.constant 1947386310 : i64
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
    %0 = tensor.empty() : tensor<15x7xi16>
    %1 = tensor.empty() : tensor<11x27xi1>
    %2 = tensor.empty(%c0, %c2) : tensor<?x?xi32>
    %3 = tensor.empty(%c26) : tensor<?x7xi16>
    %4 = tensor.empty(%c11) : tensor<?x7xi64>
    %5 = tensor.empty(%c12) : tensor<?x7xi1>
    %6 = tensor.empty(%c10, %c2) : tensor<?x?xf32>
    %7 = tensor.empty(%c16, %c24) : tensor<?x?xi1>
    %8 = tensor.empty() : tensor<7x15xf16>
    %9 = tensor.empty(%c19) : tensor<?x15xi64>
    %10 = tensor.empty() : tensor<15x7xf16>
    %11 = tensor.empty() : tensor<7x15xi32>
    %12 = tensor.empty() : tensor<7x7xi16>
    %13 = tensor.empty() : tensor<7x15xi1>
    %14 = tensor.empty() : tensor<11x27xf16>
    %15 = tensor.empty() : tensor<15x7xi16>
    %alloc = memref.alloc(%c23) : memref<?x27xf16>
    %alloc_3 = memref.alloc(%c12, %c30) : memref<?x?xi16>
    %alloc_4 = memref.alloc(%c26, %c16) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<7x15xi16>
    %alloc_6 = memref.alloc(%c20) : memref<?x15xf16>
    %alloc_7 = memref.alloc() : memref<11x27xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?x15xi1>
    %alloc_9 = memref.alloc() : memref<11x27xi32>
    %alloc_10 = memref.alloc() : memref<7x15xi32>
    %alloc_11 = memref.alloc() : memref<7x7xi64>
    %alloc_12 = memref.alloc() : memref<7x7xf32>
    %alloc_13 = memref.alloc() : memref<15x7xi1>
    %alloc_14 = memref.alloc(%c14, %c24) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<7x7xi64>
    %alloc_16 = memref.alloc(%c24, %c16) : memref<?x?xi16>
    %alloc_17 = memref.alloc() : memref<7x15xi32>
    %16 = spirv.GL.FClamp %cst_1, %cst_1, %cst_0 : f32
    %17 = vector.broadcast %c1173314326_i32 : i32 to vector<1xi32>
    %18 = vector.bitcast %17 : vector<1xi32> to vector<1xf32>
    %c0_18 = arith.constant 0 : index
    %dim = tensor.dim %9, %c0_18 : tensor<?x15xi64>
    %c1_19 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 15, 1] : tensor<?x15xi64> into tensor<?x15x1xi64>
    %19 = index.sizeof
    %generated = tensor.generate %19 {
    ^bb0(%arg2: index, %arg3: index):
      %144 = vector.transpose %17, [0] : vector<1xi32> to vector<1xi32>
      %145 = index.castu %c1199668702_i64 : i64 to index
      memref.store %cst, %alloc[%c0, %c22] : memref<?x27xf16>
      %146 = math.ctlz %c1947386310_i64 : i64
      tensor.yield %cst : f16
    } : tensor<?x7xf16>
    %20 = spirv.CL.rint %cst_2 : f32
    %21 = arith.minui %c-26491_i16, %c-25516_i16 : i16
    %22 = spirv.FUnordNotEqual %20, %cst_0 : f32
    %23 = spirv.CL.log %16 : f32
    %alloca = memref.alloca(%c14, %c5) : memref<?x?xi16>
    memref.store %c1905681328_i32, %alloc_10[%c1, %c5] : memref<7x15xi32>
    %24 = spirv.CL.exp %cst_1 : f32
    %25 = spirv.GL.FMax %16, %16 : f32
    %26 = spirv.LogicalNotEqual %true, %22 : i1
    %27 = arith.xori %c1343596097_i64, %c1947386310_i64 : i64
    %28 = tensor.empty() : tensor<27x7xf16>
    %29 = tensor.empty() : tensor<11x7xf16>
    %30 = linalg.matmul ins(%14, %28 : tensor<11x27xf16>, tensor<27x7xf16>) outs(%29 : tensor<11x7xf16>) -> tensor<11x7xf16>
    %extracted = tensor.extract %3[%c0, %c5] : tensor<?x7xi16>
    %31 = arith.muli %c-30820_i16, %c-25516_i16 : i16
    %32 = spirv.UGreaterThan %extracted, %c-25516_i16 : i16
    %expanded_20 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [7, 15, 1] : tensor<7x15xi1> into tensor<7x15x1xi1>
    %33 = affine.load %alloc_4[%c15, %c5] : memref<?x?xi16>
    %34 = math.log1p %8 : tensor<7x15xf16>
    %35 = spirv.IEqual %c1173314326_i32, %c1905681328_i32 : i32
    %36 = vector.broadcast %c1905681328_i32 : i32 to vector<2xi32>
    %37 = spirv.BitFieldSExtract %36, %c1173314326_i32, %c1199668702_i64 : vector<2xi32>, i32, i64
    %38 = spirv.GL.Floor %25 : f32
    %true_21 = index.bool.constant true
    %39 = spirv.GL.SAbs %c-13124_i16 : i16
    %40 = arith.shli %33, %39 : i16
    %41 = vector.broadcast %33 : i16 to vector<27x15xi16>
    %42 = vector.broadcast %c-30820_i16 : i16 to vector<15xi16>
    %dest, %accumulated_value = vector.scan <maxui>, %41, %42 {inclusive = false, reduction_dim = 0 : i64} : vector<27x15xi16>, vector<15xi16>
    %43 = spirv.CL.sqrt %38 : f32
    %44 = spirv.GL.Ldexp %cst : f16, %c16569_i16 : i16 -> f16
    %45 = spirv.GL.Tan %44 : f16
    %46 = spirv.GL.FClamp %cst_0, %20, %cst_0 : f32
    bufferization.dealloc_tensor %8 : tensor<7x15xf16>
    %47 = scf.execute_region -> memref<7x15xi1> {
      %144 = index.and %c28, %c20
      %145 = vector.transpose %36, [0] : vector<2xi32> to vector<2xi32>
      %146 = affine.min affine_map<(d0, d1, d2, d3) -> (-d2 + d0 + 64)>(%c24, %c5, %c13, %c13)
      %cst_26 = arith.constant 1.000000e+00 : f16
      %147 = vector.transfer_read %arg1[%c7, %c26], %cst_26 : memref<7x7xf16>, vector<15xf16>
      %148 = arith.minui %c16569_i16, %c-25516_i16 : i16
      %149 = math.ctlz %13 : tensor<7x15xi1>
      %150 = math.exp2 %20 : f32
      %151 = math.tanh %24 : f32
      %152 = math.round %cst : f16
      %153 = vector.insert %c1173314326_i32, %36 [%c20] : i32 into vector<2xi32>
      %154 = arith.divui %c1905681328_i32, %c1905681328_i32 : i32
      %155 = tensor.empty(%c29, %c26) : tensor<?x?xf32>
      %mapped_27 = linalg.map ins(%6, %6, %6 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%155 : tensor<?x?xf32>)
        (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
          %from_elements = tensor.from_elements %22, %32, %26, %26, %26, %true, %true_21, %true_21, %32, %22, %22, %22, %22, %22, %32, %true, %22, %35, %32, %26, %26, %26, %32, %26, %32, %35, %22, %22, %true, %22, %26, %22, %true_21, %26, %35, %32, %32, %22, %22, %true, %35, %true, %true, %22, %true, %true_21, %true_21, %26, %26 : tensor<7x7xi1>
          %159 = arith.addf %43, %24 : f32
          %extracted_31 = tensor.extract %13[%c0, %c4] : tensor<7x15xi1>
          %160 = vector.transpose %18, [0] : vector<1xf32> to vector<1xf32>
          %161 = memref.load %alloc_13[%c12, %c6] : memref<15x7xi1>
          %162 = math.expm1 %44 : f16
          memref.store %cst, %arg1[%c4, %c6] : memref<7x7xf16>
          %163 = index.casts %22 : i1 to index
          %164 = index.sizeof
          %165 = math.fma %in_30, %24, %cst_0 : f32
          %166 = math.fma %29, %29, %29 : tensor<11x7xf16>
          %alloc_32 = memref.alloc(%c27) : memref<?xf32>
          %167 = memref.realloc %alloc_32 : memref<?xf32> to memref<11xf32>
          %168 = arith.divsi %39, %39 : i16
          %169 = vector.multi_reduction <maxnumf>, %18, %18 [] : vector<1xf32> to vector<1xf32>
          %170 = math.log2 %38 : f32
          %171 = math.tanh %45 : f16
          %172 = vector.broadcast %c1905681328_i32 : i32 to vector<11xi32>
          %173 = vector.broadcast %22 : i1 to vector<11xi1>
          %174 = vector.maskedload %alloc_7[%c10, %c7], %173, %172 : memref<11x27xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
          %175 = arith.divsi %c1947386310_i64, %c1199668702_i64 : i64
          %176 = math.fma %45, %44, %cst_26 : f16
          %177 = vector.broadcast %extracted_31 : i1 to vector<2xi1>
          %178 = vector.mask %177 { vector.multi_reduction <maxsi>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %179 = memref.load %alloc[%c0, %c9] : memref<?x27xf16>
          %180 = math.log1p %cst_0 : f32
          %cst_33 = arith.constant 0x4C384FF2 : f32
          %181 = index.mul %c6, %c29
          %182 = arith.shrsi %c1343596097_i64, %c1343596097_i64 : i64
          %183 = index.floordivs %c16, %c22
          %184 = math.log10 %generated : tensor<?x7xf16>
          %185 = index.sub %c4, %c21
          %186 = math.ctlz %15 : tensor<15x7xi16>
          %187 = index.ceildivu %c0, %185
          %cst_34 = arith.constant 1.000000e+00 : f32
          %188 = vector.transfer_read %6[%c16, %c14], %cst_34 : tensor<?x?xf32>, vector<f32>
          %189 = arith.mulf %init, %46 : f32
          %cst_35 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_35 : f32
        }
      %156 = index.floordivs %c27, %c5
      %157 = vector.transpose %18, [0] : vector<1xf32> to vector<1xf32>
      %158 = index.or %c3, %c5
      %inserted = tensor.insert %cst into %8[%c0, %c9] : tensor<7x15xf16>
      %alloc_28 = memref.alloc() : memref<7x15xi1>
      scf.yield %alloc_28 : memref<7x15xi1>
    }
    %48 = arith.shrsi %22, %35 : i1
    %49 = arith.shli %c-25516_i16, %33 : i16
    %50 = vector.broadcast %32 : i1 to vector<1xi1>
    %51 = vector.mask %50 { vector.multi_reduction <mul>, %18, %18 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    %52 = spirv.CL.fmin %cst_0, %46 : f32
    %53 = vector.broadcast %true : i1 to vector<7x11xi1>
    %54 = vector.broadcast %true : i1 to vector<11xi1>
    %dest_22, %accumulated_value_23 = vector.scan <xor>, %53, %54 {inclusive = true, reduction_dim = 0 : i64} : vector<7x11xi1>, vector<11xi1>
    %55 = math.round %20 : f32
    %56 = spirv.CL.u_max %c16569_i16, %c-30820_i16 : i16
    %57 = math.ctlz %true_21 : i1
    %58 = vector.broadcast %c25 : index to vector<7x15xindex>
    %59 = spirv.GL.FMax %43, %cst_2 : f32
    %60 = spirv.GL.Sqrt %38 : f32
    %61 = spirv.CL.round %38 : f32
    %62 = spirv.GL.Floor %cst : f16
    %63 = arith.addf %23, %38 : f32
    %64 = vector.load %alloc_5[%c3, %c7] : memref<7x15xi16>, vector<5x4xi16>
    %65 = math.exp2 %generated : tensor<?x7xf16>
    %66 = spirv.CL.s_abs %c-26491_i16 : i16
    %67 = spirv.CL.cos %20 : f32
    %68 = vector.broadcast %62 : f16 to vector<7xf16>
    %69 = vector.broadcast %32 : i1 to vector<7xi1>
    vector.compressstore %arg1[%c5, %c3], %69, %68 : memref<7x7xf16>, vector<7xi1>, vector<7xf16>
    %70 = arith.minsi %c-13124_i16, %c-30820_i16 : i16
    %71 = vector.reduction <minsi>, %17 : vector<1xi32> into i32
    %72 = vector.bitcast %17 : vector<1xi32> to vector<1xi32>
    %73 = spirv.IsInf %cst : f16
    %74 = affine.load %alloc_4[%c12, %c11] : memref<?x?xi16>
    %75 = spirv.Unordered %59, %20 : f32
    %c0_i64 = arith.constant 0 : i64
    %76 = vector.transfer_read %4[%c22, %c21], %c0_i64 : tensor<?x7xi64>, vector<i64>
    %77 = spirv.IsInf %24 : f32
    %78 = spirv.GL.Floor %52 : f32
    %79 = math.absf %62 : f16
    %80 = index.sizeof
    %81 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %82 = vector.broadcast %75 : i1 to vector<2xi1>
    %83 = vector.mask %82 { vector.multi_reduction <or>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %84 = math.floor %cst_2 : f32
    %85 = tensor.empty() : tensor<15x7xi16>
    %mapped = linalg.map ins(%15, %0, %0 : tensor<15x7xi16>, tensor<15x7xi16>, tensor<15x7xi16>) outs(%85 : tensor<15x7xi16>)
      (%in: i16, %in_26: i16, %in_27: i16, %init: i16) {
        %alloc_28 = memref.alloc() : memref<15xi1>
        %144 = memref.realloc %alloc_28 : memref<15xi1> to memref<27xi1>
        %inserted = tensor.insert %35 into %7[%c0, %c0] : tensor<?x?xi1>
        %145 = math.log10 %20 : f32
        %146 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 + d2) ceildiv 8)>(%c14, %c26, %c6, %c19)
        %147 = index.maxs %c29, %c20
        %148 = vector.bitcast %72 : vector<1xi32> to vector<1xi32>
        %149 = arith.muli %true_21, %22 : i1
        %splat = tensor.splat %c1343596097_i64 : tensor<15x7xi64>
        %150 = tensor.empty() : tensor<7x7xf16>
        %151 = linalg.matmul ins(%8, %10 : tensor<7x15xf16>, tensor<15x7xf16>) outs(%150 : tensor<7x7xf16>) -> tensor<7x7xf16>
        %152 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d2 + d0 + 64)>(%c26, %80, %c0, %c29)
        %inserted_29 = tensor.insert %c1905681328_i32 into %11[%c6, %c3] : tensor<7x15xi32>
        %splat_30 = tensor.splat %75 : tensor<7x15xi1>
        %153 = math.log10 %60 : f32
        %154 = index.castu %true : i1 to index
        %155 = arith.remsi %c16569_i16, %init : i16
        %156 = vector.mask %50 { vector.multi_reduction <minui>, %72, %72 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %157 = math.powf %61, %20 : f32
        %158 = index.mul %c0, %c7
        %expanded_31 = tensor.expand_shape %29 [[0], [1, 2]] output_shape [11, 7, 1] : tensor<11x7xf16> into tensor<11x7x1xf16>
        %159 = arith.floordivsi %in_26, %in : i16
        %160 = arith.cmpf ult, %cst, %44 : f16
        %161 = affine.if affine_set<(d0, d1) : (d0 ceildiv 8 == 0, (d0 ceildiv 8) mod 32 >= 0, ((d0 ceildiv 8) mod 32) ceildiv 16 - (d0 + d1 + d1 + d0 + d1) >= 0)>(%c3, %c23) -> memref<11x27xi1> {
          %174 = arith.ori %77, %75 : i1
          %175 = math.absf %generated : tensor<?x7xf16>
          %176 = index.shrs %147, %152
          %177 = index.and %c8, %c23
          %178 = math.exp %24 : f32
          %179 = index.maxs %c18, %c27
          %180 = arith.addf %23, %16 : f32
          %181 = math.copysign %59, %43 : f32
          %alloc_32 = memref.alloc() : memref<11x27xi1>
          affine.yield %alloc_32 : memref<11x27xi1>
        } else {
          %174 = arith.minui %c1947386310_i64, %c1199668702_i64 : i64
          %cast = memref.cast %alloc_8 : memref<?x15xi1> to memref<15x?xi1>
          %175 = arith.mulf %61, %24 : f32
          %176 = index.or %c19, %c27
          %177 = index.mul %c9, %c4
          %178 = math.roundeven %46 : f32
          %179 = affine.load %alloc_6[%c14, %c8] : memref<?x15xf16>
          %180 = index.sub %c15, %c20
          %alloc_32 = memref.alloc() : memref<11x27xi1>
          affine.yield %alloc_32 : memref<11x27xi1>
        }
        %162 = memref.load %alloc_17[%c3, %c3] : memref<7x15xi32>
        %163 = arith.cmpf ord, %67, %60 : f32
        %164 = arith.addf %20, %cst_1 : f32
        %165 = math.log1p %43 : f32
        %166 = math.expm1 %25 : f32
        %167 = index.maxs %146, %c8
        %168 = arith.xori %35, %22 : i1
        %169 = vector.broadcast %c30 : index to vector<15xindex>
        %170 = vector.broadcast %true_21 : i1 to vector<15xi1>
        %171 = vector.broadcast %extracted : i16 to vector<15xi16>
        vector.scatter %alloc_5[%c1, %c1] [%169], %170, %171 : memref<7x15xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
        %172 = arith.remf %45, %cst : f16
        %173 = tensor.empty() : tensor<11x27xf32>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %86 = spirv.CL.exp %67 : f32
    %87 = tensor.empty() : tensor<11xf16>
    %88 = tensor.empty() : tensor<11xf16>
    %89 = tensor.empty() : tensor<f16>
    %90 = linalg.dot ins(%87, %88 : tensor<11xf16>, tensor<11xf16>) outs(%89 : tensor<f16>) -> tensor<f16>
    %91 = affine.if affine_set<(d0) : (0 == 0, ((((-d0) ceildiv 8) floordiv 8) mod 8) floordiv 128 >= 0)>(%c30) -> memref<15x7xi16> {
      affine.for %arg2 = 0 to 17 {
      }
      %144 = math.absi %85 : tensor<15x7xi16>
      %145 = math.log10 %6 : tensor<?x?xf32>
      bufferization.dealloc_tensor %89 : tensor<f16>
      %splat = tensor.splat %45 : tensor<7x15xf16>
      %146 = math.absi %15 : tensor<15x7xi16>
      %dim_26 = tensor.dim %expanded, %c0 : tensor<?x15x1xi64>
      %147 = tensor.empty(%c15) : tensor<?x15x1xi64>
      %148 = linalg.copy ins(%expanded : tensor<?x15x1xi64>) outs(%147 : tensor<?x15x1xi64>) -> tensor<?x15x1xi64>
      %alloc_27 = memref.alloc() : memref<15x7xi16>
      affine.yield %alloc_27 : memref<15x7xi16>
    } else {
      %144 = vector.broadcast %true_21 : i1 to vector<2x2xi1>
      %145 = vector.outerproduct %82, %82, %144 {kind = #vector.kind<minui>} : vector<2xi1>, vector<2xi1>
      %146 = math.expm1 %46 : f32
      %collapsed = tensor.collapse_shape %expanded_20 [[0, 1], [2]] : tensor<7x15x1xi1> into tensor<105x1xi1>
      %147 = arith.divui %c-30820_i16, %56 : i16
      %148 = math.fma %24, %61, %cst_1 : f32
      %149 = math.expm1 %38 : f32
      %150 = vector.broadcast %c10 : index to vector<7x7xindex>
      %151 = math.powf %90, %89 : tensor<f16>
      %alloc_26 = memref.alloc() : memref<15x7xi16>
      affine.yield %alloc_26 : memref<15x7xi16>
    }
    %extracted_24 = tensor.extract %7[%c0, %c0] : tensor<?x?xi1>
    %92 = spirv.CL.exp %cst_2 : f32
    %93 = arith.andi %c1905681328_i32, %c1173314326_i32 : i32
    %94 = arith.divui %c1343596097_i64, %c1343596097_i64 : i64
    %95 = spirv.FOrdGreaterThan %46, %46 : f32
    %96 = index.ceildivu %19, %c5
    %97 = math.absi %true_21 : i1
    %c0_i16 = arith.constant 0 : i16
    %98 = vector.transfer_read %alloc_3[%c10, %c7], %c0_i16 : memref<?x?xi16>, vector<11xi16>
    %99 = index.divu %c16, %c15
    %100 = spirv.GL.UMax %c0_i16, %56 : i16
    bufferization.dealloc_tensor %7 : tensor<?x?xi1>
    %101 = vector.broadcast %20 : f32 to vector<7x15xf32>
    %102 = vector.fma %101, %101, %101 : vector<7x15xf32>
    %103 = index.sub %c30, %c14
    %104 = vector.broadcast %c16569_i16 : i16 to vector<4x4xi16>
    %105 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %64, %64, %104 : vector<5x4xi16>, vector<5x4xi16> into vector<4x4xi16>
    %106 = spirv.GL.FMix %59 : f32, %61 : f32, %86 : f32 -> f32
    %107 = vector.insert %c1905681328_i32, %72 [%c23] : i32 into vector<1xi32>
    %108 = spirv.GL.FMax %62, %45 : f16
    %109 = spirv.CL.u_min %36, %36 : vector<2xi32>
    %110 = index.shrs %c29, %19
    %111 = spirv.CL.round %106 : f32
    %112 = spirv.GL.Sin %59 : f32
    %113 = math.tanh %generated : tensor<?x7xf16>
    %114 = vector.transpose %102, [1, 0] : vector<7x15xf32> to vector<15x7xf32>
    %115 = spirv.GL.UMax %c0_i64, %c1199668702_i64 : i64
    bufferization.dealloc_tensor %12 : tensor<7x7xi16>
    %116 = spirv.CL.erf %112 : f32
    %117 = spirv.GL.UMax %56, %33 : i16
    %118 = math.fma %cst, %62, %108 : f16
    affine.for %arg2 = 0 to 4 {
    }
    %119 = index.casts %c23 : index to i32
    %120 = arith.ori %c-30820_i16, %c-13124_i16 : i16
    %121 = spirv.GL.SAbs %c1199668702_i64 : i64
    %122 = spirv.CL.round %cst : f16
    %123 = vector.multi_reduction <or>, %82, %82 [] : vector<2xi1> to vector<2xi1>
    %124 = math.floor %25 : f32
    %dim_25 = tensor.dim %6, %c0 : tensor<?x?xf32>
    %125 = spirv.CL.s_min %extracted, %c-25516_i16 : i16
    %126 = math.ctpop %100 : i16
    %127 = arith.shli %c16569_i16, %39 : i16
    %128 = spirv.CL.log %62 : f16
    %129 = spirv.CL.sin %cst_2 : f32
    %130 = spirv.GL.Log %78 : f32
    %131 = spirv.CL.sin %16 : f32
    %132 = spirv.CL.cos %108 : f16
    %133 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %134 = spirv.GL.Cosh %128 : f16
    %135 = arith.minsi %c-26491_i16, %125 : i16
    %136 = spirv.CL.rsqrt %116 : f32
    bufferization.dealloc_tensor %1 : tensor<11x27xi1>
    %137 = spirv.FUnordLessThan %61, %67 : f32
    %138 = vector.insert %c1173314326_i32, %72 [%c4] : i32 into vector<1xi32>
    %139 = arith.minsi %c1343596097_i64, %c0_i64 : i64
    %140 = spirv.CL.erf %131 : f32
    %141 = spirv.GL.Sin %128 : f16
    %142 = math.round %cst_2 : f32
    %143 = spirv.GL.Sin %122 : f16
    vector.print %17 : vector<1xi32>
    vector.print %18 : vector<1xf32>
    vector.print %36 : vector<2xi32>
    vector.print %50 : vector<1xi1>
    vector.print %64 : vector<5x4xi16>
    vector.print %72 : vector<1xi32>
    vector.print %82 : vector<2xi1>
    vector.print %101 : vector<7x15xf32>
    vector.print %102 : vector<7x15xf32>
    vector.print %c-26491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c-30820_i16 : i16
    vector.print %c1905681328_i32 : i32
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %c-13124_i16 : i16
    vector.print %c1199668702_i64 : i64
    vector.print %c-25516_i16 : i16
    vector.print %c1219500479_i64 : i64
    vector.print %c1173314326_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1343596097_i64 : i64
    vector.print %c16569_i16 : i16
    vector.print %c1947386310_i64 : i64
    vector.print %16 : f32
    vector.print %20 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %extracted : i16
    vector.print %32 : i1
    vector.print %33 : i16
    vector.print %35 : i1
    vector.print %38 : f32
    vector.print %true_21 : i1
    vector.print %39 : i16
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %52 : f32
    vector.print %56 : i16
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %66 : i16
    vector.print %67 : f32
    vector.print %73 : i1
    vector.print %74 : i16
    vector.print %75 : i1
    vector.print %c0_i64 : i64
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %86 : f32
    vector.print %extracted_24 : i1
    vector.print %92 : f32
    vector.print %95 : i1
    vector.print %c0_i16 : i16
    vector.print %100 : i16
    vector.print %106 : f32
    vector.print %108 : f16
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %115 : i64
    vector.print %116 : f32
    vector.print %117 : i16
    vector.print %121 : i64
    vector.print %122 : f16
    vector.print %125 : i16
    vector.print %128 : f16
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %134 : f16
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %140 : f32
    vector.print %141 : f16
    vector.print %143 : f16
    return
  }
  func.func nested @func2(%arg0: vector<11x27xi64>, %arg1: tensor<7x7xi32>) {
    %c-26491_i16 = arith.constant -26491 : i16
    %cst = arith.constant 1.884800e+04 : f16
    %cst_0 = arith.constant 1.51631296E+9 : f32
    %c-30820_i16 = arith.constant -30820 : i16
    %c1905681328_i32 = arith.constant 1905681328 : i32
    %cst_1 = arith.constant 1.78660198E+9 : f32
    %true = arith.constant true
    %c-13124_i16 = arith.constant -13124 : i16
    %c1199668702_i64 = arith.constant 1199668702 : i64
    %c-25516_i16 = arith.constant -25516 : i16
    %c1219500479_i64 = arith.constant 1219500479 : i64
    %c1173314326_i32 = arith.constant 1173314326 : i32
    %cst_2 = arith.constant 0x4DECDFDB : f32
    %c1343596097_i64 = arith.constant 1343596097 : i64
    %c16569_i16 = arith.constant 16569 : i16
    %c1947386310_i64 = arith.constant 1947386310 : i64
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
    %0 = tensor.empty() : tensor<15x7xi16>
    %1 = tensor.empty() : tensor<11x27xi1>
    %2 = tensor.empty(%c0, %c2) : tensor<?x?xi32>
    %3 = tensor.empty(%c26) : tensor<?x7xi16>
    %4 = tensor.empty(%c11) : tensor<?x7xi64>
    %5 = tensor.empty(%c12) : tensor<?x7xi1>
    %6 = tensor.empty(%c10, %c2) : tensor<?x?xf32>
    %7 = tensor.empty(%c16, %c24) : tensor<?x?xi1>
    %8 = tensor.empty() : tensor<7x15xf16>
    %9 = tensor.empty(%c19) : tensor<?x15xi64>
    %10 = tensor.empty() : tensor<15x7xf16>
    %11 = tensor.empty() : tensor<7x15xi32>
    %12 = tensor.empty() : tensor<7x7xi16>
    %13 = tensor.empty() : tensor<7x15xi1>
    %14 = tensor.empty() : tensor<11x27xf16>
    %15 = tensor.empty() : tensor<15x7xi16>
    %alloc = memref.alloc(%c23) : memref<?x27xf16>
    %alloc_3 = memref.alloc(%c12, %c30) : memref<?x?xi16>
    %alloc_4 = memref.alloc(%c26, %c16) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<7x15xi16>
    %alloc_6 = memref.alloc(%c20) : memref<?x15xf16>
    %alloc_7 = memref.alloc() : memref<11x27xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?x15xi1>
    %alloc_9 = memref.alloc() : memref<11x27xi32>
    %alloc_10 = memref.alloc() : memref<7x15xi32>
    %alloc_11 = memref.alloc() : memref<7x7xi64>
    %alloc_12 = memref.alloc() : memref<7x7xf32>
    %alloc_13 = memref.alloc() : memref<15x7xi1>
    %alloc_14 = memref.alloc(%c14, %c24) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<7x7xi64>
    %alloc_16 = memref.alloc(%c24, %c16) : memref<?x?xi16>
    %alloc_17 = memref.alloc() : memref<7x15xi32>
    %inserted = tensor.insert %true into %5[%c0, %c2] : tensor<?x7xi1>
    %16 = math.tanh %10 : tensor<15x7xf16>
    %17 = spirv.CL.log %cst_0 : f32
    %18 = vector.broadcast %17 : f32 to vector<7x7xf32>
    vector.print %18 : vector<7x7xf32>
    %19 = arith.mulf %cst, %cst : f16
    %20 = math.atan %cst : f16
    %21 = spirv.GL.Pow %cst, %cst : f16
    %inserted_18 = tensor.insert %cst into %10[%c3, %c5] : tensor<15x7xf16>
    %22 = math.copysign %17, %cst_1 : f32
    scf.if %true {
      %139 = vector.broadcast %cst_0 : f32 to vector<7x15xf32>
      %140 = vector.fma %139, %139, %139 : vector<7x15xf32>
      %141 = arith.minui %c-30820_i16, %c-25516_i16 : i16
      %142 = arith.minui %c1173314326_i32, %c1905681328_i32 : i32
      %143 = arith.mulf %cst, %cst : f16
      %144 = bufferization.to_buffer %5 : tensor<?x7xi1> to memref<?x7xi1>
      %145 = index.mul %c3, %c8
      %146 = math.log1p %cst : f16
      %147 = math.sqrt %10 : tensor<15x7xf16>
    } else {
      %139 = arith.cmpf true, %cst, %21 : f16
      %140 = vector.broadcast %c1947386310_i64 : i64 to vector<7xi64>
      %141 = vector.insert %c1947386310_i64, %140 [%c10] : i64 into vector<7xi64>
      %142 = arith.remsi %c16569_i16, %c-26491_i16 : i16
      memref.store %c1219500479_i64, %alloc_11[%c2, %c3] : memref<7x7xi64>
      %143 = arith.cmpi uge, %c1947386310_i64, %c1219500479_i64 : i64
      memref.store %true, %alloc_8[%c0, %c9] : memref<?x15xi1>
      %144 = vector.create_mask %c28, %c21 : vector<11x27xi1>
      %145 = arith.shrsi %c1199668702_i64, %c1219500479_i64 : i64
    }
    %from_elements = tensor.from_elements %21, %cst, %21, %cst, %21, %cst, %21, %21, %cst, %21, %21, %cst, %21, %cst, %21, %21, %21, %cst, %cst, %cst, %21, %21, %cst, %21, %21, %21, %cst, %cst, %21, %21, %cst, %cst, %cst, %21, %cst, %cst, %21, %21, %21, %21, %21, %21, %cst, %21, %21, %21, %cst, %21, %21, %21, %cst, %cst, %cst, %cst, %21, %21, %21, %cst, %cst, %cst, %21, %cst, %cst, %cst, %cst, %cst, %cst, %21, %21, %21, %cst, %21, %21, %21, %cst, %cst, %cst, %cst, %21, %21, %21, %21, %21, %21, %21, %21, %21, %cst, %21, %cst, %21, %cst, %cst, %cst, %21, %cst, %21, %cst, %21, %21, %cst, %21, %cst, %21, %21 : tensor<15x7xf16>
    scf.execute_region {
      %139 = vector.load %alloc_9[%c0, %c3] : memref<11x27xi32>, vector<8x14xi32>
      %140 = bufferization.to_buffer %7 : tensor<?x?xi1> to memref<?x?xi1>
      %141 = vector.multi_reduction <minnumf>, %18, %18 [] : vector<7x7xf32> to vector<7x7xf32>
      %142 = math.tanh %from_elements : tensor<15x7xf16>
      %143 = arith.negf %21 : f16
      %inserted_27 = tensor.insert %c-26491_i16 into %12[%c5, %c5] : tensor<7x7xi16>
      %144 = index.mul %c26, %c16
      %145 = index.mul %c25, %c11
      %146 = vector.broadcast %cst_2 : f32 to vector<27xf32>
      %147 = vector.insert %cst_2, %146 [%c19] : f32 into vector<27xf32>
      %148 = math.rsqrt %17 : f32
      %149 = index.floordivs %c20, %c19
      %inserted_28 = tensor.insert %21 into %14[%c4, %c14] : tensor<11x27xf16>
      %150 = math.expm1 %10 : tensor<15x7xf16>
      %151 = math.cos %10 : tensor<15x7xf16>
      %152 = math.log1p %17 : f32
      %153 = vector.insert %cst_1, %146 [9] : f32 into vector<27xf32>
      scf.yield
    }
    %cst_19 = arith.constant 1.000000e+00 : f16
    %23 = vector.transfer_read %8[%c17, %c5], %cst_19 : tensor<7x15xf16>, vector<11xf16>
    %24 = spirv.GL.Sqrt %cst_19 : f16
    %25 = math.tanh %cst_1 : f32
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %9, %c0_20 : tensor<?x15xi64>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 15, 1] : tensor<?x15xi64> into tensor<?x15x1xi64>
    %26 = affine.for %arg2 = 0 to 47 iter_args(%arg3 = %c-13124_i16) -> (i16) {
      affine.yield %c-26491_i16 : i16
    }
    %27 = arith.floordivsi %c1905681328_i32, %c1905681328_i32 : i32
    %28 = spirv.LogicalAnd %true, %true : i1
    %29 = spirv.GL.SMax %c1343596097_i64, %c1199668702_i64 : i64
    %30 = vector.broadcast %c1905681328_i32 : i32 to vector<27xi32>
    %31 = llvm.intr.matrix.transpose %30 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
    %32 = math.powf %17, %17 : f32
    %33 = spirv.GL.SSign %c1343596097_i64 : i64
    %34 = spirv.UGreaterThanEqual %c-26491_i16, %c-25516_i16 : i16
    %35 = vector.insert %c1905681328_i32, %31 [10] : i32 into vector<27xi32>
    %36 = vector.bitcast %31 : vector<27xi32> to vector<27xf32>
    %37 = vector.create_mask %c3, %c8 : vector<7x15xi1>
    %38 = spirv.INotEqual %c1199668702_i64, %c1199668702_i64 : i64
    %39 = index.sizeof
    %40 = spirv.IEqual %c1905681328_i32, %c1905681328_i32 : i32
    %41 = spirv.CL.round %24 : f16
    %42 = scf.execute_region -> memref<?x15xf32> {
      %139 = scf.while (%arg2 = %11) : (tensor<7x15xi32>) -> tensor<7x15xi32> {
        %156 = memref.load %alloc_15[%c2, %c3] : memref<7x7xi64>
        %157 = arith.minui %true, %true : i1
        %158 = arith.negf %cst_19 : f16
        %alloc_31 = memref.alloc(%c6) : memref<?xi1>
        %159 = memref.realloc %alloc_31 : memref<?xi1> to memref<11xi1>
        %160 = affine.min affine_map<(d0, d1) -> (d0 floordiv 32 - d0)>(%c31, %39)
        %161 = index.mul %c14, %39
        %expanded_32 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xi16> into tensor<7x7x1xi16>
        %162 = llvm.intr.matrix.transpose %30 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
        scf.condition(%28) %11 : tensor<7x15xi32>
      } do {
      ^bb0(%arg2: tensor<7x15xi32>):
        %156 = memref.atomic_rmw minu %c1947386310_i64, %alloc_15[%c0, %c0] : (i64, memref<7x7xi64>) -> i64
        %157 = math.powf %8, %8 : tensor<7x15xf16>
        %158 = arith.mulf %cst_2, %cst_2 : f32
        %159 = math.log10 %cst_19 : f16
        %160 = memref.load %alloc_5[%c2, %c10] : memref<7x15xi16>
        %161 = index.and %c6, %c0
        %162 = index.or %c10, %c11
        %163 = arith.cmpf ueq, %cst_0, %cst_2 : f32
        %164 = vector.broadcast %38 : i1 to vector<7xi1>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %37, %164 {inclusive = true, reduction_dim = 1 : i64} : vector<7x15xi1>, vector<7xi1>
        %165 = index.floordivs %c22, %c5
        %false = arith.constant false
        %166 = vector.transfer_read %13[%c15, %c25], %false : tensor<7x15xi1>, vector<i1>
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %4, %c0_33 : tensor<?x7xi64>
        %c1_35 = arith.constant 1 : index
        %expanded_36 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_34, 7, 1] : tensor<?x7xi64> into tensor<?x7x1xi64>
        %167 = math.absf %17 : f32
        memref.store %41, %alloc_6[%c0, %c3] : memref<?x15xf16>
        %168 = math.sqrt %from_elements : tensor<15x7xf16>
        %169 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - 16)>(%c27, %c20, %c21)[%c9]
        scf.yield %11 : tensor<7x15xi32>
      }
      %140 = arith.minui %c1905681328_i32, %c1173314326_i32 : i32
      %141 = vector.multi_reduction <and>, %37, %34 [0, 1] : vector<7x15xi1> to i1
      %142 = arith.mulf %24, %24 : f16
      %cst_27 = arith.constant 1.000000e+00 : f16
      %143 = vector.transfer_read %10[%c1, %c3], %cst_27 : tensor<15x7xf16>, vector<15xf16>
      %144 = index.and %c14, %c29
      %145 = index.maxs %c20, %c22
      %146 = math.rsqrt %17 : f32
      %147 = index.sub %c22, %c27
      %alloc_28 = memref.alloc(%c8) : memref<?xf32>
      %148 = memref.realloc %alloc_28 : memref<?xf32> to memref<7xf32>
      %149 = bufferization.to_buffer %15 : tensor<15x7xi16> to memref<15x7xi16>
      %150 = tensor.empty(%c9) : tensor<?x15xi64>
      %mapped = linalg.map ins(%9 : tensor<?x15xi64>) outs(%150 : tensor<?x15xi64>)
        (%in: i64, %init: i64) {
          %156 = index.shrs %c0, %c4
          %157 = arith.subi %c1905681328_i32, %c1173314326_i32 : i32
          %158 = arith.floordivsi %init, %c1343596097_i64 : i64
          %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %30, %31, %c1905681328_i32 : vector<27xi32>, vector<27xi32> into i32
          %160 = vector.load %alloc_15[%c5, %c1] : memref<7x7xi64>, vector<5x6xi64>
          %161 = arith.floordivsi %c1199668702_i64, %c1343596097_i64 : i64
          %162 = arith.andi %c1173314326_i32, %c1173314326_i32 : i32
          %cst_31 = arith.constant 2.09579558E+9 : f32
          %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %31, %31, %c1905681328_i32 : vector<27xi32>, vector<27xi32> into i32
          %164 = math.copysign %14, %14 : tensor<11x27xf16>
          affine.vector_store %30, %alloc_10[%c3, %c24] : memref<7x15xi32>, vector<27xi32>
          affine.vector_store %30, %alloc_17[%c15, %c6] : memref<7x15xi32>, vector<27xi32>
          %165 = memref.load %alloc_11[%c1, %c2] : memref<7x7xi64>
          %166 = arith.ori %c-25516_i16, %c-26491_i16 : i16
          %167 = index.floordivs %147, %c1
          %168 = arith.shrsi %34, %true : i1
          %169 = arith.divui %true, %34 : i1
          %170 = affine.load %alloc_14[%c6, %c15] : memref<?x?xi64>
          %171 = llvm.intr.matrix.transpose %36 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
          %172 = math.log2 %cst_27 : f16
          %173 = math.powf %8, %8 : tensor<7x15xf16>
          %174 = math.powf %cst_2, %cst_2 : f32
          %175 = arith.minui %40, %38 : i1
          %176 = arith.minsi %c-13124_i16, %c16569_i16 : i16
          %splat = tensor.splat %c1199668702_i64 : tensor<15x7xi64>
          affine.vector_store %171, %alloc_12[%147, %c23] : memref<7x7xf32>, vector<27xf32>
          %177 = index.or %167, %145
          %178 = arith.muli %29, %29 : i64
          %179 = affine.max affine_map<(d0)[s0] -> (d0 + 2)>(%c5)[%c19]
          %180 = affine.min affine_map<(d0, d1, d2) -> (d1 * -16)>(%c16, %c6, %c30)
          %181 = index.casts %141 : i1 to index
          %182 = memref.load %alloc_16[%c0, %c0] : memref<?x?xi16>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %151 = vector.broadcast %28 : i1 to vector<15x15xi1>
      %152 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %37, %37, %151 : vector<7x15xi1>, vector<7x15xi1> into vector<15x15xi1>
      %153 = vector.broadcast %17 : f32 to vector<7xf32>
      %154 = vector.insert %153, %18 [6] : vector<7xf32> into vector<7x7xf32>
      %expanded_29 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [11, 27, 1] : tensor<11x27xi1> into tensor<11x27x1xi1>
      %155 = vector.load %alloc_15[%c5, %c1] : memref<7x7xi64>, vector<3x6xi64>
      %alloc_30 = memref.alloc(%39) : memref<?x15xf32>
      scf.yield %alloc_30 : memref<?x15xf32>
    }
    %43 = linalg.matmul ins(%0, %12 : tensor<15x7xi16>, tensor<7x7xi16>) outs(%0 : tensor<15x7xi16>) -> tensor<15x7xi16>
    %44 = spirv.GL.SSign %c1199668702_i64 : i64
    %45 = spirv.CL.u_min %c16569_i16, %c-13124_i16 : i16
    %46 = arith.ori %28, %28 : i1
    %47 = spirv.GL.FMax %cst_19, %cst : f16
    %48 = spirv.FOrdGreaterThan %17, %cst_1 : f32
    %49 = index.ceildivs %c13, %c6
    %50 = spirv.LogicalEqual %true, %true : i1
    %51 = math.rsqrt %47 : f16
    %52 = arith.minui %c-30820_i16, %45 : i16
    %53 = spirv.GL.Sin %17 : f32
    %54 = arith.divsi %50, %28 : i1
    %55 = spirv.CL.log %47 : f16
    %56 = spirv.GL.SSign %c-25516_i16 : i16
    %57 = index.maxs %c4, %c14
    %true_22 = arith.constant true
    %58 = spirv.GL.Tanh %cst_1 : f32
    %59 = memref.load %alloc_16[%c0, %c0] : memref<?x?xi16>
    %60 = spirv.GL.FMax %17, %cst_2 : f32
    %61 = arith.subi %c1343596097_i64, %c1199668702_i64 : i64
    %62 = arith.minsi %48, %true : i1
    scf.execute_region {
      %139 = math.exp2 %60 : f32
      %140 = index.maxs %c29, %c6
      %141 = memref.load %alloc_9[%c8, %c6] : memref<11x27xi32>
      %142 = tensor.empty() : tensor<7x15xf16>
      %143 = linalg.copy ins(%8 : tensor<7x15xf16>) outs(%142 : tensor<7x15xf16>) -> tensor<7x15xf16>
      %144 = vector.bitcast %36 : vector<27xf32> to vector<27xf32>
      %145 = tensor.empty() : tensor<27x15xf16>
      %146 = tensor.empty() : tensor<27x15xf16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%145 : tensor<27x15xf16>) outs(%146 : tensor<27x15xf16>) {
      ^bb0(%in: f16, %out: f16):
        %157 = arith.floordivsi %29, %c1199668702_i64 : i64
        linalg.yield %24 : f16
      } -> tensor<27x15xf16>
      %148 = math.log2 %cst_1 : f32
      %149 = affine.if affine_set<(d0, d1, d2, d3) : (((d1 floordiv 4) ceildiv 64) ceildiv 16 - 32 >= 0, -d0 + 4 == 0)>(%c3, %c25, %c30, %c9) -> memref<15x7xi32> {
        %157 = vector.bitcast %18 : vector<7x7xf32> to vector<7x7xf32>
        %158 = index.maxs %c22, %c1
        %159 = memref.load %alloc_10[%c3, %c9] : memref<7x15xi32>
        %160 = vector.broadcast %cst_1 : f32 to vector<27x27xf32>
        %161 = vector.outerproduct %144, %36, %160 {kind = #vector.kind<add>} : vector<27xf32>, vector<27xf32>
        %162 = vector.broadcast %58 : f32 to vector<27x27xf32>
        %163 = vector.outerproduct %144, %36, %162 {kind = #vector.kind<mul>} : vector<27xf32>, vector<27xf32>
        %164 = math.ipowi %c1343596097_i64, %c1343596097_i64 : i64
        %165 = math.powf %21, %47 : f16
        %166 = arith.floordivsi %29, %c1343596097_i64 : i64
        %alloc_27 = memref.alloc() : memref<15x7xi32>
        affine.yield %alloc_27 : memref<15x7xi32>
      } else {
        %alloc_27 = memref.alloc() : memref<7x7xf16>
        %157 = math.round %146 : tensor<27x15xf16>
        %158 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 - 16)>(%c30, %c14, %c4)[%c5]
        %159 = arith.negf %cst_2 : f32
        %160 = bufferization.clone %alloc_12 : memref<7x7xf32> to memref<7x7xf32>
        %161 = math.tanh %cst : f16
        %inserted_28 = tensor.insert %c1905681328_i32 into %2[%c0, %c0] : tensor<?x?xi32>
        %162 = vector.reduction <mul>, %36 : vector<27xf32> into f32
        %alloc_29 = memref.alloc() : memref<15x7xi32>
        affine.yield %alloc_29 : memref<15x7xi32>
      }
      %150 = affine.if affine_set<(d0, d1) : ((d0 * 2) mod 32 == 0)>(%c10, %c25) -> memref<7x7xi32> {
        %157 = math.roundeven %47 : f16
        %158 = math.tanh %60 : f32
        %159 = math.exp2 %142 : tensor<7x15xf16>
        %cst_27 = arith.constant 0x4D7224D1 : f32
        %160 = math.round %cst_19 : f16
        %161 = math.sqrt %145 : tensor<27x15xf16>
        %162 = arith.addf %55, %55 : f16
        %163 = arith.cmpf ueq, %60, %cst_1 : f32
        %alloc_28 = memref.alloc() : memref<7x7xi32>
        affine.yield %alloc_28 : memref<7x7xi32>
      } else {
        %157 = arith.floordivsi %34, %40 : i1
        %158 = math.log10 %21 : f16
        %159 = arith.addi %c-25516_i16, %56 : i16
        %160 = arith.shrsi %c1343596097_i64, %44 : i64
        %161 = math.round %8 : tensor<7x15xf16>
        %162 = vector.broadcast %41 : f16 to vector<15x7xf16>
        %163 = vector.broadcast %50 : i1 to vector<15x7xi1>
        %164 = vector.broadcast %c1173314326_i32 : i32 to vector<15x7xi32>
        %165 = vector.gather %10[%c0, %c25] [%164], %163, %162 : tensor<15x7xf16>, vector<15x7xi32>, vector<15x7xi1>, vector<15x7xf16> into vector<15x7xf16>
        %expanded_27 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [11, 27, 1] : tensor<11x27xi1> into tensor<11x27x1xi1>
        %166 = index.maxs %39, %c16
        %alloc_28 = memref.alloc() : memref<7x7xi32>
        affine.yield %alloc_28 : memref<7x7xi32>
      }
      %151 = math.cttz %4 : tensor<?x7xi64>
      %152 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + 16) ceildiv 4 == 0)>(%c4, %c16, %c12, %c11) -> memref<11x27xi16> {
        %157 = llvm.intr.matrix.transpose %31 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
        %158 = vector.extract %30[22] : i32 from vector<27xi32>
        %159 = index.mul %c29, %57
        %160 = math.exp %8 : tensor<7x15xf16>
        %161 = math.round %55 : f16
        %alloc_27 = memref.alloc(%c30) : memref<?xi16>
        %162 = memref.realloc %alloc_27 : memref<?xi16> to memref<15xi16>
        %163 = math.exp2 %10 : tensor<15x7xf16>
        %164 = index.sizeof
        %alloc_28 = memref.alloc() : memref<11x27xi16>
        affine.yield %alloc_28 : memref<11x27xi16>
      } else {
        %157 = math.powf %14, %14 : tensor<11x27xf16>
        %158 = vector.insert %c1905681328_i32, %31 [%c23] : i32 into vector<27xi32>
        %159 = affine.load %alloc_15[%c29, %c17] : memref<7x7xi64>
        %160 = index.castu %c9 : index to i32
        %cast = memref.cast %42 : memref<?x15xf32> to memref<?x?xf32>
        %161 = arith.shli %28, %true : i1
        %162 = math.expm1 %6 : tensor<?x?xf32>
        %163 = arith.ceildivsi %29, %159 : i64
        %alloc_27 = memref.alloc() : memref<11x27xi16>
        affine.yield %alloc_27 : memref<11x27xi16>
      }
      %153 = arith.remsi %50, %50 : i1
      scf.if %38 {
        %157 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 - 16)>(%c2, %c2, %c20)[%c19]
        vector.print %36 : vector<27xf32>
        %158 = vector.bitcast %37 : vector<7x15xi1> to vector<7x15xi1>
        %159 = affine.load %alloc_9[%c29, %c11] : memref<11x27xi32>
        %160 = index.sizeof
        %161 = arith.remf %17, %cst_1 : f32
        %162 = affine.apply affine_map<(d0) -> ((-d0 + 1) mod 16)>(%39)
        %163 = arith.shrsi %33, %c1199668702_i64 : i64
      } else {
        %157 = arith.addi %28, %true : i1
        %158 = index.shrs %c23, %c16
        %159 = arith.mulf %24, %47 : f16
        %160 = tensor.empty(%c27, %c14) : tensor<?x?xf32>
        %161 = index.or %140, %c2
        %162 = math.fma %cst_19, %cst_19, %cst : f16
        %true_27 = arith.constant true
        %163 = vector.transfer_read %alloc_8[%c13, %c0], %true_27 : memref<?x15xi1>, vector<27xi1>
        %164 = math.log10 %24 : f16
      }
      %154 = arith.andi %c1343596097_i64, %29 : i64
      %155 = index.shru %140, %c27
      %156 = arith.addf %17, %17 : f32
      scf.yield
    }
    %63 = spirv.GL.SMax %c1199668702_i64, %c1219500479_i64 : i64
    %64 = spirv.GL.FMax %41, %cst : f16
    %65 = spirv.ULessThanEqual %45, %c-30820_i16 : i16
    %66 = spirv.IsInf %cst_1 : f32
    %67 = vector.broadcast %66 : i1 to vector<15xi1>
    %68 = vector.insert %67, %37 [3] : vector<15xi1> into vector<7x15xi1>
    %69 = affine.for %arg2 = 0 to 13 iter_args(%arg3 = %5) -> (tensor<?x7xi1>) {
      %139 = tensor.empty(%c0) : tensor<?x7xi1>
      affine.yield %139 : tensor<?x7xi1>
    }
    %70 = math.copysign %8, %8 : tensor<7x15xf16>
    %71 = spirv.SLessThanEqual %c-26491_i16, %c-25516_i16 : i16
    %72 = math.ceil %55 : f16
    %73 = spirv.FOrdGreaterThan %55, %41 : f16
    %74 = spirv.CL.rint %47 : f16
    %expanded_23 = tensor.expand_shape %arg1 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xi32> into tensor<7x7x1xi32>
    %75 = vector.insert %cst_2, %36 [11] : f32 into vector<27xf32>
    %76 = math.absi %2 : tensor<?x?xi32>
    %77 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0)>(%c19, %c7, %c19, %c14)
    %78 = vector.broadcast %c1173314326_i32 : i32 to vector<11x27xi32>
    %79 = vector.broadcast %38 : i1 to vector<11x27xi1>
    %80 = vector.gather %11[%c8, %c27] [%78], %79, %78 : tensor<7x15xi32>, vector<11x27xi32>, vector<11x27xi1>, vector<11x27xi32> into vector<11x27xi32>
    %81 = spirv.CL.round %cst : f16
    %82 = arith.cmpf oeq, %cst_0, %17 : f32
    %83 = math.rsqrt %64 : f16
    %84 = math.cttz %c1199668702_i64 : i64
    %85 = spirv.INotEqual %c1219500479_i64, %c1947386310_i64 : i64
    %86 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + 16) ceildiv 4 == 0)>(%c11, %c6, %c2, %c3) -> i32 {
      %139 = vector.broadcast %c1905681328_i32 : i32 to vector<11xi32>
      %dest_27, %accumulated_value_28 = vector.scan <minsi>, %80, %139 {inclusive = false, reduction_dim = 1 : i64} : vector<11x27xi32>, vector<11xi32>
      %140 = vector.insert %c1905681328_i32, %31 [%c17] : i32 into vector<27xi32>
      %c0_29 = arith.constant 0 : index
      %dim_30 = tensor.dim %9, %c0_29 : tensor<?x15xi64>
      %c1_31 = arith.constant 1 : index
      %expanded_32 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_30, 15, 1] : tensor<?x15xi64> into tensor<?x15x1xi64>
      %141 = math.log1p %55 : f16
      %142 = vector.create_mask %c3, %c11 : vector<11x27xi1>
      %143 = arith.muli %45, %c16569_i16 : i16
      %144 = tensor.empty() : tensor<7xi64>
      %145 = tensor.empty() : tensor<7xi64>
      %146 = tensor.empty() : tensor<i64>
      %147 = linalg.dot ins(%144, %145 : tensor<7xi64>, tensor<7xi64>) outs(%146 : tensor<i64>) -> tensor<i64>
      %148 = vector.reduction <minsi>, %67 : vector<15xi1> into i1
      affine.yield %c1173314326_i32 : i32
    } else {
      %139 = index.casts %c7 : index to i32
      %140 = arith.andi %48, %28 : i1
      %141 = vector.broadcast %c0 : index to vector<15x7xindex>
      %142 = vector.broadcast %c1905681328_i32 : i32 to vector<27x27xi32>
      %143 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %78, %78, %142 : vector<11x27xi32>, vector<11x27xi32> into vector<27x27xi32>
      %144 = math.floor %47 : f16
      %145 = index.sub %c31, %c28
      %146 = math.ceil %10 : tensor<15x7xf16>
      %147 = vector.extract_strided_slice %36 {offsets = [3], sizes = [16], strides = [1]} : vector<27xf32> to vector<16xf32>
      affine.yield %c1905681328_i32 : i32
    }
    %87 = vector.broadcast %c1173314326_i32 : i32 to vector<2xi32>
    %88 = spirv.BitwiseOr %87, %87 : vector<2xi32>
    %expanded_24 = tensor.expand_shape %from_elements [[0], [1, 2]] output_shape [15, 7, 1] : tensor<15x7xf16> into tensor<15x7x1xf16>
    %89 = spirv.UGreaterThan %44, %c1219500479_i64 : i64
    %90 = vector.broadcast %40 : i1 to vector<27xi1>
    vector.compressstore %alloc_7[%c3, %c16], %90, %31 : memref<11x27xi32>, vector<27xi1>, vector<27xi32>
    %91 = index.sub %c12, %c10
    %92 = spirv.ULessThanEqual %c1199668702_i64, %44 : i64
    %93 = arith.shli %29, %63 : i64
    %94 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + 16) ceildiv 4 == 0)>(%c4, %c2, %c11, %c29) -> i1 {
      %alloc_27 = memref.alloc() : memref<7x15xi32>
      %139 = index.add %c15, %c17
      %140 = math.fma %41, %cst_19, %24 : f16
      %141 = math.absf %cst_2 : f32
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %87, %87, %c1173314326_i32 : vector<2xi32>, vector<2xi32> into i32
      %assume_align = memref.assume_alignment %alloc_13, 16 : memref<15x7xi1>
      %143 = math.rsqrt %55 : f16
      %144 = vector.broadcast %c1173314326_i32 : i32 to vector<27x27xi32>
      %145 = vector.outerproduct %31, %30, %144 {kind = #vector.kind<minsi>} : vector<27xi32>, vector<27xi32>
      affine.yield %48 : i1
    } else {
      %139 = vector.broadcast %34 : i1 to vector<7xi1>
      %140 = vector.mask %37 { vector.multi_reduction <maxui>, %37, %139 [1] : vector<7x15xi1> to vector<7xi1> } : vector<7x15xi1> -> vector<7xi1>
      %141 = math.ctlz %73 : i1
      %142 = math.tanh %expanded_24 : tensor<15x7x1xf16>
      affine.vector_store %87, %alloc_9[%c6, %c4] : memref<11x27xi32>, vector<2xi32>
      %143 = math.fma %47, %64, %47 : f16
      %144 = vector.insert %c1905681328_i32, %87 [%c29] : i32 into vector<2xi32>
      %145 = arith.andi %c1947386310_i64, %c1343596097_i64 : i64
      %generated = tensor.generate %c29, %c30 {
      ^bb0(%arg2: index, %arg3: index):
        %146 = affine.max affine_map<(d0) -> ((-d0 + 1) mod 16)>(%c8)
        %147 = math.exp2 %53 : f32
        memref.store %c-26491_i16, %alloc_16[%c0, %c0] : memref<?x?xi16>
        %148 = vector.reduction <add>, %30 : vector<27xi32> into i32
        tensor.yield %c1947386310_i64 : i64
      } : tensor<?x?xi64>
      affine.yield %34 : i1
    }
    %95 = math.ceil %14 : tensor<11x27xf16>
    %96 = spirv.UGreaterThan %c1199668702_i64, %c1219500479_i64 : i64
    %97 = spirv.CL.floor %58 : f32
    %98 = math.absi %expanded_23 : tensor<7x7x1xi32>
    %99 = vector.insert %cst_1, %36 [18] : f32 into vector<27xf32>
    %100 = llvm.intr.matrix.transpose %31 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
    %alloc_25 = memref.alloc() : memref<15xi16>
    %101 = memref.realloc %alloc_25 : memref<15xi16> to memref<27xi16>
    %102 = spirv.CL.exp %81 : f16
    %103 = spirv.GL.Tanh %55 : f16
    %104 = vector.create_mask %c22, %c12 : vector<7x7xi1>
    %105 = llvm.intr.matrix.transpose %31 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
    %106 = memref.load %alloc_3[%c0, %c0] : memref<?x?xi16>
    %107 = vector.broadcast %c1219500479_i64 : i64 to vector<11x27xi64>
    %108 = arith.shrsi %c1199668702_i64, %c1343596097_i64 : i64
    bufferization.dealloc_tensor %10 : tensor<15x7xf16>
    %109 = spirv.CL.sqrt %102 : f16
    %110 = math.cos %14 : tensor<11x27xf16>
    %111 = math.floor %24 : f16
    %112 = arith.remsi %50, %65 : i1
    %113 = arith.mulf %cst_2, %58 : f32
    %114 = vector.broadcast %73 : i1 to vector<15x15xi1>
    %115 = vector.outerproduct %67, %67, %114 {kind = #vector.kind<minui>} : vector<15xi1>, vector<15xi1>
    %116 = index.castu %c16 : index to i32
    %117 = math.absi %66 : i1
    %118 = index.castu %c7 : index to i32
    %119 = vector.broadcast %85 : i1 to vector<11xi1>
    %dest, %accumulated_value = vector.scan <add>, %79, %119 {inclusive = false, reduction_dim = 1 : i64} : vector<11x27xi1>, vector<11xi1>
    %120 = spirv.CL.fabs %24 : f16
    %121 = math.ipowi %33, %c1343596097_i64 : i64
    %122 = memref.atomic_rmw mulf %24, %alloc[%c0, %c21] : (f16, memref<?x27xf16>) -> f16
    %123 = spirv.FOrdLessThan %74, %55 : f16
    %alloca = memref.alloca() : memref<7x15xi32>
    %124 = spirv.CL.rint %74 : f16
    %125 = spirv.UGreaterThan %c-25516_i16, %c-13124_i16 : i16
    %126 = math.tanh %cst_19 : f16
    %127 = spirv.GL.SMax %c-25516_i16, %c-26491_i16 : i16
    %128 = spirv.UGreaterThan %c-30820_i16, %c-25516_i16 : i16
    %129 = spirv.LogicalNotEqual %28, %40 : i1
    %130 = spirv.CL.rsqrt %21 : f16
    %c0_i32 = arith.constant 0 : i32
    %131 = vector.transfer_read %alloc_9[%c28, %c20], %c0_i32 : memref<11x27xi32>, vector<i32>
    %132 = index.maxs %c15, %c18
    %133 = math.ceil %6 : tensor<?x?xf32>
    %134 = tensor.empty(%c24) : tensor<?xf32>
    %135 = tensor.empty(%c31) : tensor<?xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%134 : tensor<?xf32>) outs(%135 : tensor<?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %139 = math.rsqrt %in : f32
      linalg.yield %cst_2 : f32
    } -> tensor<?xf32>
    %137 = spirv.GL.FAbs %53 : f32
    %138 = spirv.CL.cos %120 : f16
    %expanded_26 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [11, 27, 1] : tensor<11x27xi1> into tensor<11x27x1xi1>
    vector.print %18 : vector<7x7xf32>
    vector.print %30 : vector<27xi32>
    vector.print %31 : vector<27xi32>
    vector.print %36 : vector<27xf32>
    vector.print %37 : vector<7x15xi1>
    vector.print %67 : vector<15xi1>
    vector.print %78 : vector<11x27xi32>
    vector.print %79 : vector<11x27xi1>
    vector.print %80 : vector<11x27xi32>
    vector.print %87 : vector<2xi32>
    vector.print %100 : vector<27xi32>
    vector.print %104 : vector<7x7xi1>
    vector.print %105 : vector<27xi32>
    vector.print %107 : vector<11x27xi64>
    vector.print %c-26491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c-30820_i16 : i16
    vector.print %c1905681328_i32 : i32
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %c-13124_i16 : i16
    vector.print %c1199668702_i64 : i64
    vector.print %c-25516_i16 : i16
    vector.print %c1219500479_i64 : i64
    vector.print %c1173314326_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1343596097_i64 : i64
    vector.print %c16569_i16 : i16
    vector.print %c1947386310_i64 : i64
    vector.print %17 : f32
    vector.print %21 : f16
    vector.print %cst_19 : f16
    vector.print %24 : f16
    vector.print %28 : i1
    vector.print %29 : i64
    vector.print %33 : i64
    vector.print %34 : i1
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %44 : i64
    vector.print %45 : i16
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %50 : i1
    vector.print %53 : f32
    vector.print %55 : f16
    vector.print %56 : i16
    vector.print %58 : f32
    vector.print %60 : f32
    vector.print %63 : i64
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %81 : f16
    vector.print %85 : i1
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %109 : f16
    vector.print %120 : f16
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %127 : i16
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %c0_i32 : i32
    vector.print %137 : f32
    vector.print %138 : f16
    return
  }
}
