module {
  func.func @func1(%arg0: tensor<15xi32>, %arg1: f16, %arg2: memref<15xi16>) {
    %c19098_i16 = arith.constant 19098 : i16
    %c1523843959_i64 = arith.constant 1523843959 : i64
    %c1982411365_i32 = arith.constant 1982411365 : i32
    %c1025851176_i64 = arith.constant 1025851176 : i64
    %false = arith.constant false
    %cst = arith.constant 2.13597414E+9 : f32
    %cst_0 = arith.constant 0x4D625308 : f32
    %false_1 = arith.constant false
    %true = arith.constant true
    %c1563_i16 = arith.constant 1563 : i16
    %true_2 = arith.constant true
    %false_3 = arith.constant false
    %c285148563_i64 = arith.constant 285148563 : i64
    %cst_4 = arith.constant 5.718400e+04 : f16
    %cst_5 = arith.constant 2.032000e+04 : f16
    %cst_6 = arith.constant 3.120000e+02 : f16
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
    %0 = tensor.empty(%c4) : tensor<?xi16>
    %1 = tensor.empty() : tensor<18xi16>
    %2 = tensor.empty(%c1) : tensor<?xi16>
    %3 = tensor.empty() : tensor<15xi32>
    %4 = tensor.empty(%c5) : tensor<?xi16>
    %5 = tensor.empty(%c9) : tensor<?xi1>
    %6 = tensor.empty(%c14) : tensor<?x18x15xi1>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c0) : tensor<?xf16>
    %9 = tensor.empty() : tensor<15xi64>
    %10 = tensor.empty(%c4) : tensor<?xf32>
    %11 = tensor.empty(%c6) : tensor<?xf32>
    %12 = tensor.empty() : tensor<14x18x15xi16>
    %13 = tensor.empty() : tensor<15xi16>
    %14 = tensor.empty(%c16) : tensor<?xf16>
    %15 = tensor.empty() : tensor<14x18x15xi1>
    %alloc = memref.alloc() : memref<14x18x15xf32>
    %alloc_7 = memref.alloc() : memref<15xi64>
    %alloc_8 = memref.alloc(%c18) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<18xi64>
    %alloc_10 = memref.alloc() : memref<15xf16>
    %alloc_11 = memref.alloc(%c12) : memref<?xf16>
    %alloc_12 = memref.alloc(%c18) : memref<?x18x15xi32>
    %alloc_13 = memref.alloc() : memref<15xf16>
    %alloc_14 = memref.alloc(%c20) : memref<?x18x15xi1>
    %alloc_15 = memref.alloc() : memref<18xi1>
    %alloc_16 = memref.alloc() : memref<18xi32>
    %alloc_17 = memref.alloc() : memref<14x18x15xi32>
    %alloc_18 = memref.alloc() : memref<15xf32>
    %alloc_19 = memref.alloc() : memref<14x18x15xi1>
    %alloc_20 = memref.alloc(%c26) : memref<?xf16>
    %alloc_21 = memref.alloc() : memref<15xi16>
    %16 = vector.broadcast %c19098_i16 : i16 to vector<1xi16>
    %17 = vector.broadcast %false_3 : i1 to vector<1xi1>
    %18 = vector.mask %17 { vector.multi_reduction <minsi>, %16, %16 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %19 = spirv.GL.UMax %c1025851176_i64, %c285148563_i64 : i64
    %20 = math.fma %7, %7, %7 : tensor<18xf32>
    %alloc_22 = memref.alloc() : memref<18xf16>
    %true_23 = index.bool.constant true
    %alloc_24 = memref.alloc(%c26) : memref<?x18x15xi32>
    memref.copy %alloc_12, %alloc_24 : memref<?x18x15xi32> to memref<?x18x15xi32>
    %21 = spirv.FUnordGreaterThan %cst_5, %cst_6 : f16
    %22 = spirv.IsNan %cst_5 : f16
    %23 = spirv.UGreaterThanEqual %c19098_i16, %c19098_i16 : i16
    affine.store %cst_4, %alloc_11[%c17] : memref<?xf16>
    %24 = memref.atomic_rmw assign %cst_6, %alloc_10[%c13] : (f16, memref<15xf16>) -> f16
    %25 = spirv.CL.exp %cst_6 : f16
    %26 = index.casts %c26 : index to i32
    %27 = spirv.GL.Floor %arg1 : f16
    %inserted = tensor.insert %c1563_i16 into %13[%c11] : tensor<15xi16>
    %28 = spirv.CL.fmin %cst_5, %cst_4 : f16
    %29 = spirv.CL.sqrt %cst_5 : f16
    %30 = spirv.CL.u_max %c1563_i16, %c1563_i16 : i16
    %31 = bufferization.clone %alloc_21 : memref<15xi16> to memref<15xi16>
    %32 = spirv.IsInf %arg1 : f16
    %33 = spirv.CL.rint %cst_6 : f16
    %cast = tensor.cast %10 : tensor<?xf32> to tensor<14xf32>
    %34 = arith.addf %25, %29 : f16
    %35 = spirv.GL.UClamp %c1982411365_i32, %c1982411365_i32, %c1982411365_i32 : i32
    %36 = vector.broadcast %c1982411365_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %38 = spirv.UGreaterThan %c285148563_i64, %c1523843959_i64 : i64
    %39 = arith.divui %19, %c285148563_i64 : i64
    %40 = spirv.UGreaterThan %30, %c1563_i16 : i16
    %41 = math.tan %7 : tensor<18xf32>
    %42 = vector.create_mask %c14 : vector<18xi1>
    %43 = spirv.GL.UMax %c1025851176_i64, %c1523843959_i64 : i64
    %44 = scf.while (%arg3 = %12) : (tensor<14x18x15xi16>) -> tensor<14x18x15xi16> {
      %143 = math.rsqrt %25 : f16
      %144 = arith.remsi %21, %40 : i1
      %145 = scf.while (%arg4 = %false) : (i1) -> i1 {
        %150 = arith.floordivsi %32, %true_2 : i1
        %151 = vector.broadcast %cst : f32 to vector<14x18x15xf32>
        %152 = vector.fma %151, %151, %151 : vector<14x18x15xf32>
        %153 = index.ceildivu %c1, %c31
        %154 = vector.reduction <add>, %17 : vector<1xi1> into i1
        memref.store %35, %alloc_24[%c0, %c1, %c10] : memref<?x18x15xi32>
        %155 = math.fma %cst_5, %27, %25 : f16
        %156 = index.floordivs %c22, %c28
        %cast_31 = memref.cast %alloc_21 : memref<15xi16> to memref<15xi16>
        scf.condition(%23) %false : i1
      } do {
      ^bb0(%arg4: i1):
        %150 = vector.broadcast %c29 : index to vector<15xindex>
        %151 = vector.insert %false, %42 [7] : i1 into vector<18xi1>
        %cast_31 = tensor.cast %14 : tensor<?xf16> to tensor<14xf16>
        %152 = vector.insert %35, %36 [1] : i32 into vector<2xi32>
        %153 = math.ceil %7 : tensor<18xf32>
        %154 = math.floor %cst_0 : f32
        %155 = vector.broadcast %c1523843959_i64 : i64 to vector<14x18x15xi64>
        %156 = vector.broadcast %arg1 : f16 to vector<14xf16>
        %157 = vector.broadcast %false_3 : i1 to vector<14xi1>
        vector.compressstore %alloc_13[%c6], %157, %156 : memref<15xf16>, vector<14xi1>, vector<14xf16>
        %158 = vector.transpose %17, [0] : vector<1xi1> to vector<1xi1>
        %159 = tensor.empty() : tensor<15xi32>
        %160 = linalg.copy ins(%3 : tensor<15xi32>) outs(%159 : tensor<15xi32>) -> tensor<15xi32>
        %161 = memref.realloc %31 : memref<15xi16> to memref<15xi16>
        %cast_32 = tensor.cast %8 : tensor<?xf16> to tensor<14xf16>
        %162 = index.casts %40 : i1 to index
        %163 = math.ctlz %false_1 : i1
        %164 = index.ceildivu %c21, %c16
        %cst_33 = arith.constant 1.000000e+00 : f32
        %165 = vector.transfer_read %10[%c16], %cst_33 : tensor<?xf32>, vector<f32>
        scf.yield %40 : i1
      }
      %146 = scf.if %true_23 -> (i32) {
        %150 = bufferization.to_tensor %alloc : memref<14x18x15xf32> to tensor<14x18x15xf32>
        %151 = bufferization.clone %alloc : memref<14x18x15xf32> to memref<14x18x15xf32>
        %rank = tensor.rank %10 : tensor<?xf32>
        %152 = arith.andi %c19098_i16, %c19098_i16 : i16
        %153 = vector.shuffle %17, %17 [0, 1] : vector<1xi1>, vector<1xi1>
        %154 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %155 = vector.broadcast %c1982411365_i32 : i32 to vector<2x2xi32>
        %156 = vector.outerproduct %36, %36, %155 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %alloca = memref.alloca(%c1) : memref<?xi64>
        scf.yield %c1982411365_i32 : i32
      } else {
        %150 = arith.andi %true, %false_1 : i1
        affine.store %c19098_i16, %alloc_21[%c1] : memref<15xi16>
        %151 = arith.andi %38, %false_3 : i1
        %152 = math.absi %9 : tensor<15xi64>
        %153 = arith.shrui %c1982411365_i32, %35 : i32
        vector.print %16 : vector<1xi16>
        %154 = vector.insert %35, %36 [%c31] : i32 into vector<2xi32>
        %alloc_31 = memref.alloc() : memref<18xi64>
        memref.copy %alloc_9, %alloc_31 : memref<18xi64> to memref<18xi64>
        scf.yield %35 : i32
      }
      %147 = math.cos %14 : tensor<?xf16>
      %148 = math.floor %11 : tensor<?xf32>
      %149 = index.shl %c11, %c21
      %true_30 = index.bool.constant true
      scf.condition(%32) %12 : tensor<14x18x15xi16>
    } do {
    ^bb0(%arg3: tensor<14x18x15xi16>):
      %143 = math.atan %arg1 : f16
      %144 = vector.reduction <xor>, %42 : vector<18xi1> into i1
      memref.store %38, %alloc_14[%c0, %c11, %c1] : memref<?x18x15xi1>
      %145 = vector.broadcast %cst_0 : f32 to vector<14x18x15xf32>
      %146 = vector.fma %145, %145, %145 : vector<14x18x15xf32>
      %147 = vector.bitcast %146 : vector<14x18x15xf32> to vector<14x18x15xf32>
      %alloc_30 = memref.alloc() : memref<18xi32>
      memref.copy %alloc_16, %alloc_30 : memref<18xi32> to memref<18xi32>
      %148 = vector.broadcast %c21 : index to vector<14xindex>
      %149 = vector.broadcast %22 : i1 to vector<14xi1>
      %150 = vector.broadcast %c1982411365_i32 : i32 to vector<14xi32>
      vector.scatter %alloc_17[%c12, %c12, %c2] [%148], %149, %150 : memref<14x18x15xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
      %151 = index.shrs %c8, %c9
      %152 = arith.addi %c1982411365_i32, %35 : i32
      %153 = index.divu %c31, %c16
      %154 = vector.broadcast %cst : f32 to vector<14x18xf32>
      %155 = vector.broadcast %true : i1 to vector<14x18x15xi1>
      %156 = vector.mask %155 { vector.multi_reduction <maxnumf>, %145, %154 [2] : vector<14x18x15xf32> to vector<14x18xf32> } : vector<14x18x15xi1> -> vector<14x18xf32>
      %157 = index.castu %c285148563_i64 : i64 to index
      %158 = arith.andi %true_23, %true : i1
      %159 = vector.reduction <mul>, %42 : vector<18xi1> into i1
      %160 = vector.broadcast %22 : i1 to vector<18xi1>
      %161 = arith.remf %28, %cst_6 : f16
      scf.yield %12 : tensor<14x18x15xi16>
    }
    %45 = arith.cmpf oge, %33, %cst_5 : f16
    %46 = spirv.CL.ceil %cst_6 : f16
    %cast_25 = tensor.cast %0 : tensor<?xi16> to tensor<15xi16>
    %47 = arith.floordivsi %35, %35 : i32
    %48 = spirv.FOrdGreaterThanEqual %28, %25 : f16
    vector.print %16 : vector<1xi16>
    %49 = tensor.empty(%c25) : tensor<?xi16>
    %50 = linalg.copy ins(%4 : tensor<?xi16>) outs(%49 : tensor<?xi16>) -> tensor<?xi16>
    %alloc_26 = memref.alloc() : memref<15xi16>
    linalg.transpose ins(%arg2 : memref<15xi16>) outs(%alloc_26 : memref<15xi16>) permutation = [0] 
    %51 = spirv.GL.Pow %46, %arg1 : f16
    %52 = bufferization.clone %arg2 : memref<15xi16> to memref<15xi16>
    %53 = math.log %28 : f16
    %54 = spirv.CL.pow %cst_4, %arg1 : f16
    %55 = index.ceildivs %c28, %c1
    %56 = spirv.FUnordLessThan %46, %25 : f16
    %57 = spirv.CL.u_min %c19098_i16, %c19098_i16 : i16
    scf.if %false_3 {
      %143 = math.tanh %27 : f16
      %144 = affine.load %alloc_13[%c8] : memref<15xf16>
      %145 = arith.remui %40, %56 : i1
      %146 = index.divu %c17, %c22
      %147 = math.log %8 : tensor<?xf16>
      scf.if %false_1 {
        %cast_30 = tensor.cast %7 : tensor<18xf32> to tensor<?xf32>
        %alloc_31 = memref.alloc() : memref<15xf16>
        memref.copy %alloc_13, %alloc_31 : memref<15xf16> to memref<15xf16>
        %rank = tensor.rank %13 : tensor<15xi16>
        %alloc_32 = memref.alloc(%c15) : memref<?x18x15xi32>
        memref.copy %alloc_12, %alloc_32 : memref<?x18x15xi32> to memref<?x18x15xi32>
        %150 = vector.shuffle %16, %16 [0, 1] : vector<1xi16>, vector<1xi16>
        %151 = index.shl %c28, %c18
        %152 = bufferization.clone %alloc : memref<14x18x15xf32> to memref<14x18x15xf32>
        %153 = arith.remsi %c1982411365_i32, %c1982411365_i32 : i32
      } else {
        %150 = bufferization.clone %alloc_15 : memref<18xi1> to memref<18xi1>
        %151 = math.exp %25 : f16
        %152 = vector.shuffle %16, %16 [1] : vector<1xi16>, vector<1xi16>
        %153 = vector.broadcast %true_2 : i1 to vector<18xi1>
        %154 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %155 = index.shl %c23, %c8
        %156 = index.sub %c11, %c12
        %157 = arith.floordivsi %30, %c1563_i16 : i16
      }
      %148 = index.castu %true_2 : i1 to index
      %149 = vector.broadcast %51 : f16 to vector<18xf16>
    }
    %58 = vector.transpose %16, [0] : vector<1xi16> to vector<1xi16>
    %59 = spirv.IsInf %cst : f32
    %60 = arith.floordivsi %true_23, %48 : i1
    %61 = tensor.empty() : tensor<18x18xi32>
    %62 = tensor.empty() : tensor<18x14xi32>
    %63 = tensor.empty() : tensor<18x14xi32>
    %64 = linalg.matmul ins(%61, %62 : tensor<18x18xi32>, tensor<18x14xi32>) outs(%63 : tensor<18x14xi32>) -> tensor<18x14xi32>
    %65 = index.sub %c0, %c25
    %66 = spirv.GL.Cosh %27 : f16
    %67 = vector.shuffle %17, %17 [0] : vector<1xi1>, vector<1xi1>
    %68 = math.ctlz %3 : tensor<15xi32>
    %69 = bufferization.to_tensor %alloc_19 : memref<14x18x15xi1> to tensor<14x18x15xi1>
    %70 = spirv.FUnordGreaterThan %cst_5, %33 : f16
    %71 = spirv.CL.rint %cst_0 : f32
    %72 = spirv.GL.Ldexp %cst_0 : f32, %c19098_i16 : i16 -> f32
    %73 = spirv.GL.FClamp %cst_4, %66, %arg1 : f16
    %74 = spirv.CL.s_min %35, %35 : i32
    %alloc_27 = memref.alloc() : memref<18xi1>
    memref.copy %alloc_15, %alloc_27 : memref<18xi1> to memref<18xi1>
    %75 = math.copysign %28, %73 : f16
    %76 = vector.broadcast %false : i1 to vector<14xi1>
    %77 = vector.maskedload %alloc_15[%c9], %76, %76 : memref<18xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
    %78 = math.powf %71, %71 : f32
    %79 = spirv.CL.ceil %cst_6 : f16
    %80 = index.sizeof
    %81 = spirv.CL.log %71 : f32
    %82 = spirv.FOrdLessThanEqual %79, %cst_5 : f16
    %83 = spirv.FOrdLessThanEqual %cst_6, %27 : f16
    %84 = spirv.FUnordLessThanEqual %29, %79 : f16
    %85 = index.shl %c13, %c12
    %86 = spirv.FUnordLessThanEqual %cst_5, %73 : f16
    %87 = affine.min affine_map<(d0, d1)[s0] -> (((d1 mod 16) floordiv 2) * 4)>(%c10, %c14)[%c15]
    %88 = spirv.CL.cos %71 : f32
    %89 = vector.reduction <xor>, %17 : vector<1xi1> into i1
    %90 = spirv.CL.pow %29, %cst_5 : f16
    %91 = arith.cmpf uge, %cst_5, %27 : f16
    %92 = affine.if affine_set<(d0, d1) : (-d0 == 0)>(%c17, %c24) -> i32 {
      %143 = math.atan %90 : f16
      %144 = index.floordivs %55, %c14
      %145 = arith.divsi %19, %19 : i64
      %146 = bufferization.clone %alloc_9 : memref<18xi64> to memref<18xi64>
      %147 = math.atan %90 : f16
      %148 = math.ctpop %arg0 : tensor<15xi32>
      %149 = index.ceildivs %c7, %c18
      %150 = math.expm1 %27 : f16
      affine.yield %c1982411365_i32 : i32
    } else {
      %143 = math.powf %88, %81 : f32
      %144 = vector.extract_strided_slice %77 {offsets = [3], sizes = [6], strides = [1]} : vector<14xi1> to vector<6xi1>
      %145 = arith.divui %59, %32 : i1
      %146 = arith.cmpf true, %54, %51 : f16
      %147 = arith.addf %88, %81 : f32
      %148 = arith.divf %cst_6, %cst_6 : f16
      %149 = math.ctpop %0 : tensor<?xi16>
      %150 = index.shrs %c1, %c13
      affine.yield %c1982411365_i32 : i32
    }
    %93 = math.tan %cst_5 : f16
    %94 = tensor.empty() : tensor<15xi16>
    %transposed = linalg.transpose ins(%13 : tensor<15xi16>) outs(%94 : tensor<15xi16>) permutation = [0] 
    %95 = tensor.empty(%c13) : tensor<?xf32>
    %transposed_28 = linalg.transpose ins(%11 : tensor<?xf32>) outs(%95 : tensor<?xf32>) permutation = [0] 
    %96 = spirv.FUnordLessThanEqual %33, %33 : f16
    %97 = spirv.CL.pow %72, %cst : f32
    %98 = spirv.CL.rsqrt %cst_6 : f16
    %99 = index.castu %c1563_i16 : i16 to index
    bufferization.dealloc_tensor %15 : tensor<14x18x15xi1>
    %100 = vector.broadcast %97 : f32 to vector<15xf32>
    %101 = spirv.GL.Pow %cst_6, %arg1 : f16
    %102 = spirv.CL.fabs %25 : f16
    %103 = tensor.empty(%c27) : tensor<?x18x15xi1>
    %104 = linalg.copy ins(%6 : tensor<?x18x15xi1>) outs(%103 : tensor<?x18x15xi1>) -> tensor<?x18x15xi1>
    %105 = index.or %c18, %c28
    %106 = math.cos %cst_5 : f16
    %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<14x18x15xi16> into tensor<252x15xi16>
    %107 = math.exp2 %cst_0 : f32
    %108 = spirv.GL.FMix %cst : f32, %72 : f32, %71 : f32 -> f32
    %109 = spirv.CL.fabs %81 : f32
    %110 = arith.remui %c1025851176_i64, %c1523843959_i64 : i64
    %111 = math.copysign %arg1, %33 : f16
    %112 = spirv.LogicalOr %83, %96 : i1
    %113 = spirv.CL.erf %29 : f16
    %114 = math.exp %cst_5 : f16
    %115 = spirv.INotEqual %c1982411365_i32, %74 : i32
    %116 = index.casts %83 : i1 to index
    %cast_29 = memref.cast %alloc_14 : memref<?x18x15xi1> to memref<?x18x15xi1>
    %117 = memref.atomic_rmw addf %79, %alloc_20[%c0] : (f16, memref<?xf16>) -> f16
    %118 = spirv.GL.SClamp %36, %36, %36 : vector<2xi32>
    %119 = math.atan %51 : f16
    %120 = index.casts %85 : index to i32
    %121 = spirv.ULessThanEqual %c1982411365_i32, %35 : i32
    %122 = arith.andi %21, %48 : i1
    %123 = index.castu %c8 : index to i32
    %124 = tensor.empty() : tensor<18xf32>
    %125 = tensor.empty() : tensor<f32>
    %126 = linalg.dot ins(%7, %124 : tensor<18xf32>, tensor<18xf32>) outs(%125 : tensor<f32>) -> tensor<f32>
    %generated = tensor.generate %c10 {
    ^bb0(%arg3: index):
      %143 = vector.extract %17[0] : i1 from vector<1xi1>
      %144 = vector.reduction <or>, %76 : vector<14xi1> into i1
      %145 = affine.for %arg4 = 0 to 36 iter_args(%arg5 = %9) -> (tensor<15xi64>) {
        affine.yield %9 : tensor<15xi64>
      }
      %146 = index.shru %c31, %80
      tensor.yield %40 : i1
    } : tensor<?xi1>
    %127 = spirv.GL.Pow %81, %71 : f32
    bufferization.dealloc_tensor %124 : tensor<18xf32>
    %128 = index.shru %c21, %c26
    %129 = vector.broadcast %82 : i1 to vector<2xi1>
    %130 = vector.mask %129 { vector.multi_reduction <xor>, %36, %36 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %131 = spirv.GL.UClamp %c285148563_i64, %c1025851176_i64, %c1523843959_i64 : i64
    %132 = vector.broadcast %57 : i16 to vector<1x1xi16>
    %133 = vector.outerproduct %16, %16, %132 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
    %134 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %135 = vector.insert %81, %100 [%c10] : f32 into vector<15xf32>
    %136 = index.shl %c23, %99
    %137 = vector.broadcast %109 : f32 to vector<14xf32>
    %138 = vector.maskedload %alloc[%c5, %c1, %c3], %77, %137 : memref<14x18x15xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
    %139 = vector.broadcast %cst_0 : f32 to vector<15xf32>
    %140 = vector.fma %139, %100, %100 : vector<15xf32>
    %141 = spirv.UGreaterThan %c1982411365_i32, %35 : i32
    %142 = arith.floordivsi %121, %true_23 : i1
    vector.print %16 : vector<1xi16>
    vector.print %17 : vector<1xi1>
    vector.print %36 : vector<2xi32>
    vector.print %42 : vector<18xi1>
    vector.print %76 : vector<14xi1>
    vector.print %77 : vector<14xi1>
    vector.print %100 : vector<15xf32>
    vector.print %129 : vector<2xi1>
    vector.print %137 : vector<14xf32>
    vector.print %138 : vector<14xf32>
    vector.print %139 : vector<15xf32>
    vector.print %140 : vector<15xf32>
    vector.print %arg1 : f16
    vector.print %c19098_i16 : i16
    vector.print %c1523843959_i64 : i64
    vector.print %c1982411365_i32 : i32
    vector.print %c1025851176_i64 : i64
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %true : i1
    vector.print %c1563_i16 : i16
    vector.print %true_2 : i1
    vector.print %false_3 : i1
    vector.print %c285148563_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %19 : i64
    vector.print %true_23 : i1
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %30 : i16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %35 : i32
    vector.print %38 : i1
    vector.print %40 : i1
    vector.print %43 : i64
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %56 : i1
    vector.print %57 : i16
    vector.print %59 : i1
    vector.print %66 : f16
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %73 : f16
    vector.print %74 : i32
    vector.print %79 : f16
    vector.print %81 : f32
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %90 : f16
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : f16
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %115 : i1
    vector.print %121 : i1
    vector.print %127 : f32
    vector.print %131 : i64
    vector.print %141 : i1
    return
  }
  func.func @func2(%arg0: memref<15xf16>, %arg1: memref<?xi32>, %arg2: memref<?xf16>) {
    %c19098_i16 = arith.constant 19098 : i16
    %c1523843959_i64 = arith.constant 1523843959 : i64
    %c1982411365_i32 = arith.constant 1982411365 : i32
    %c1025851176_i64 = arith.constant 1025851176 : i64
    %false = arith.constant false
    %cst = arith.constant 2.13597414E+9 : f32
    %cst_0 = arith.constant 0x4D625308 : f32
    %false_1 = arith.constant false
    %true = arith.constant true
    %c1563_i16 = arith.constant 1563 : i16
    %true_2 = arith.constant true
    %false_3 = arith.constant false
    %c285148563_i64 = arith.constant 285148563 : i64
    %cst_4 = arith.constant 5.718400e+04 : f16
    %cst_5 = arith.constant 2.032000e+04 : f16
    %cst_6 = arith.constant 3.120000e+02 : f16
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
    %0 = tensor.empty(%c4) : tensor<?xi16>
    %1 = tensor.empty() : tensor<18xi16>
    %2 = tensor.empty(%c1) : tensor<?xi16>
    %3 = tensor.empty() : tensor<15xi32>
    %4 = tensor.empty(%c5) : tensor<?xi16>
    %5 = tensor.empty(%c9) : tensor<?xi1>
    %6 = tensor.empty(%c14) : tensor<?x18x15xi1>
    %7 = tensor.empty() : tensor<18xf32>
    %8 = tensor.empty(%c0) : tensor<?xf16>
    %9 = tensor.empty() : tensor<15xi64>
    %10 = tensor.empty(%c4) : tensor<?xf32>
    %11 = tensor.empty(%c6) : tensor<?xf32>
    %12 = tensor.empty() : tensor<14x18x15xi16>
    %13 = tensor.empty() : tensor<15xi16>
    %14 = tensor.empty(%c16) : tensor<?xf16>
    %15 = tensor.empty() : tensor<14x18x15xi1>
    %alloc = memref.alloc() : memref<14x18x15xf32>
    %alloc_7 = memref.alloc() : memref<15xi64>
    %alloc_8 = memref.alloc(%c18) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<18xi64>
    %alloc_10 = memref.alloc() : memref<15xf16>
    %alloc_11 = memref.alloc(%c12) : memref<?xf16>
    %alloc_12 = memref.alloc(%c18) : memref<?x18x15xi32>
    %alloc_13 = memref.alloc() : memref<15xf16>
    %alloc_14 = memref.alloc(%c20) : memref<?x18x15xi1>
    %alloc_15 = memref.alloc() : memref<18xi1>
    %alloc_16 = memref.alloc() : memref<18xi32>
    %alloc_17 = memref.alloc() : memref<14x18x15xi32>
    %alloc_18 = memref.alloc() : memref<15xf32>
    %alloc_19 = memref.alloc() : memref<14x18x15xi1>
    %alloc_20 = memref.alloc(%c26) : memref<?xf16>
    %alloc_21 = memref.alloc() : memref<15xi16>
    %16 = spirv.ULessThan %c1523843959_i64, %c1523843959_i64 : i64
    %17 = math.log %8 : tensor<?xf16>
    %18 = spirv.CL.ceil %cst_6 : f16
    %19 = spirv.CL.tanh %cst_5 : f16
    %20 = index.ceildivs %c27, %c21
    %21 = vector.broadcast %cst : f32 to vector<18xf32>
    affine.vector_store %21, %alloc[%c17, %c8, %c7] : memref<14x18x15xf32>, vector<18xf32>
    %22 = spirv.FOrdNotEqual %cst_5, %cst_5 : f16
    %23 = vector.broadcast %c1982411365_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %25 = index.maxu %c31, %c30
    %26 = spirv.BitReverse %c19098_i16 : i16
    %27 = arith.ceildivsi %c19098_i16, %c19098_i16 : i16
    %28 = spirv.BitFieldSExtract %23, %c19098_i16, %c19098_i16 : vector<2xi32>, i16, i16
    %29 = spirv.CL.u_min %23, %23 : vector<2xi32>
    %30 = spirv.IEqual %23, %23 : vector<2xi32>
    %alloc_22 = memref.alloc() : memref<15xi1>
    %31 = spirv.GL.RoundEven %cst : f32
    %32 = spirv.GL.RoundEven %cst_6 : f16
    %33 = index.maxu %c19, %c23
    %34 = spirv.BitReverse %c1025851176_i64 : i64
    %35 = index.add %c12, %c5
    %alloc_23 = memref.alloc() : memref<15xi32>
    %36 = vector.broadcast %c1982411365_i32 : i32 to vector<14x18x15xi32>
    %37 = vector.broadcast %true : i1 to vector<14x18x15xi1>
    %38 = vector.gather %alloc_23[%c16] [%36], %37, %36 : memref<15xi32>, vector<14x18x15xi32>, vector<14x18x15xi1>, vector<14x18x15xi32> into vector<14x18x15xi32>
    %39 = arith.minui %false_3, %16 : i1
    %40 = tensor.empty() : tensor<15x15xi16>
    %41 = tensor.empty() : tensor<15x14xi16>
    %42 = tensor.empty() : tensor<15x14xi16>
    %43 = linalg.matmul ins(%40, %41 : tensor<15x15xi16>, tensor<15x14xi16>) outs(%42 : tensor<15x14xi16>) -> tensor<15x14xi16>
    %44 = spirv.SGreaterThan %23, %23 : vector<2xi32>
    %45 = spirv.CL.round %cst_6 : f16
    %46 = spirv.FOrdLessThanEqual %cst_4, %19 : f16
    %47 = spirv.GL.SMin %23, %23 : vector<2xi32>
    memref.store %cst, %alloc[%c4, %c9, %c11] : memref<14x18x15xf32>
    %48 = spirv.FOrdGreaterThanEqual %cst_5, %18 : f16
    %49 = tensor.empty() : tensor<14x18xi16>
    %50 = tensor.empty() : tensor<15x18xi16>
    %51 = linalg.matmul ins(%42, %49 : tensor<15x14xi16>, tensor<14x18xi16>) outs(%50 : tensor<15x18xi16>) -> tensor<15x18xi16>
    %52 = index.casts %c18 : index to i32
    %53 = math.absi %4 : tensor<?xi16>
    %54 = tensor.empty() : tensor<18x18xi16>
    %55 = linalg.matmul ins(%50, %54 : tensor<15x18xi16>, tensor<18x18xi16>) outs(%50 : tensor<15x18xi16>) -> tensor<15x18xi16>
    bufferization.dealloc_tensor %9 : tensor<15xi64>
    %56 = math.log2 %45 : f16
    %57 = index.sub %35, %c19
    %58 = math.floor %cst : f32
    %59 = spirv.CL.fabs %cst_6 : f16
    %60 = vector.create_mask %c1, %c4, %c23 : vector<14x18x15xi1>
    %61 = tensor.empty() : tensor<14x18xi16>
    %62 = linalg.matmul ins(%42, %61 : tensor<15x14xi16>, tensor<14x18xi16>) outs(%50 : tensor<15x18xi16>) -> tensor<15x18xi16>
    %63 = vector.broadcast %cst_4 : f16 to vector<15xf16>
    %64 = spirv.CL.erf %cst_6 : f16
    %65 = memref.realloc %arg0 : memref<15xf16> to memref<14xf16>
    %66 = vector.broadcast %cst_0 : f32 to vector<18x18xf32>
    %67 = vector.outerproduct %21, %21, %66 {kind = #vector.kind<add>} : vector<18xf32>, vector<18xf32>
    %68 = vector.broadcast %true : i1 to vector<18x15xi1>
    %dest, %accumulated_value = vector.scan <and>, %60, %68 {inclusive = true, reduction_dim = 0 : i64} : vector<14x18x15xi1>, vector<18x15xi1>
    %from_elements = tensor.from_elements %26, %c19098_i16, %26, %c1563_i16, %c19098_i16, %c19098_i16, %26, %26, %26, %26, %c1563_i16, %26, %c1563_i16, %26, %26 : tensor<15xi16>
    %69 = vector.broadcast %cst : f32 to vector<18x18xf32>
    %70 = vector.outerproduct %21, %21, %69 {kind = #vector.kind<add>} : vector<18xf32>, vector<18xf32>
    %71 = index.castu %c24 : index to i32
    %72 = vector.shuffle %23, %23 [0, 1, 3] : vector<2xi32>, vector<2xi32>
    %73 = arith.floordivsi %c19098_i16, %c1563_i16 : i16
    %inserted = tensor.insert %cst_4 into %8[%c0] : tensor<?xf16>
    %74 = math.log %14 : tensor<?xf16>
    %75 = tensor.empty(%c11) : tensor<?x15xf16>
    %broadcasted = linalg.broadcast ins(%8 : tensor<?xf16>) outs(%75 : tensor<?x15xf16>) dimensions = [1] 
    %76 = index.casts %c31 : index to i32
    %77 = math.rsqrt %7 : tensor<18xf32>
    %78 = vector.broadcast %22 : i1 to vector<15xi1>
    vector.compressstore %alloc_8[%c0], %78, %63 : memref<?xf16>, vector<15xi1>, vector<15xf16>
    %79 = tensor.empty() : tensor<18xi16>
    %mapped = linalg.map ins(%1 : tensor<18xi16>) outs(%79 : tensor<18xi16>)
      (%in: i16, %init: i16) {
        %149 = math.tan %7 : tensor<18xf32>
        %150 = tensor.empty() : tensor<14x18xi16>
        %151 = linalg.matmul ins(%42, %150 : tensor<15x14xi16>, tensor<14x18xi16>) outs(%50 : tensor<15x18xi16>) -> tensor<15x18xi16>
        %true_26 = index.bool.constant true
        %152 = index.sub %c17, %c1
        affine.vector_store %21, %alloc[%c23, %c30, %c27] : memref<14x18x15xf32>, vector<18xf32>
        %153 = affine.for %arg3 = 0 to 33 iter_args(%arg4 = %38) -> (vector<14x18x15xi32>) {
          affine.yield %38 : vector<14x18x15xi32>
        }
        %154 = vector.insert %c1982411365_i32, %23 [1] : i32 into vector<2xi32>
        %155 = math.expm1 %75 : tensor<?x15xf16>
        %156 = vector.insert %c1982411365_i32, %23 [%c3] : i32 into vector<2xi32>
        %157 = math.ctlz %15 : tensor<14x18x15xi1>
        %158 = index.shl %c4, %c1
        %159 = math.ctlz %34 : i64
        %160 = math.copysign %31, %cst : f32
        %161 = vector.create_mask %c9 : vector<15xi1>
        %162 = vector.broadcast %32 : f16 to vector<18xf16>
        %163 = tensor.empty(%c5) : tensor<?x14xi32>
        %164 = tensor.empty(%c14) : tensor<?xi32>
        %165 = tensor.empty() : tensor<14xi32>
        %166 = tensor.empty(%c26) : tensor<?x14xi32>
        %167 = tensor.empty(%c7) : tensor<?x14xi32>
        %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%163, %164, %165, %166 : tensor<?x14xi32>, tensor<?xi32>, tensor<14xi32>, tensor<?x14xi32>) outs(%167 : tensor<?x14xi32>) {
        ^bb0(%in_28: i32, %in_29: i32, %in_30: i32, %in_31: i32, %out: i32):
          affine.vector_store %161, %alloc_15[%c3] : memref<18xi1>, vector<15xi1>
          linalg.yield %in_31 : i32
        } -> tensor<?x14xi32>
        scf.execute_region {
          %187 = vector.broadcast %152 : index to vector<18xindex>
          %188 = vector.broadcast %false_1 : i1 to vector<18xi1>
          vector.scatter %alloc_18[%c6] [%187], %188, %21 : memref<15xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
          %189 = arith.floordivsi %c1982411365_i32, %c1982411365_i32 : i32
          %190 = math.ctlz %26 : i16
          %191 = arith.remf %cst_4, %cst_6 : f16
          %192 = math.ctpop %false_3 : i1
          vector.compressstore %alloc_19[%c13, %c10, %c7], %161, %161 : memref<14x18x15xi1>, vector<15xi1>, vector<15xi1>
          %193 = arith.subi %c1523843959_i64, %c1523843959_i64 : i64
          %194 = math.round %14 : tensor<?xf16>
          %195 = math.floor %8 : tensor<?xf16>
          %196 = vector.extract_strided_slice %38 {offsets = [4, 4], sizes = [2, 13], strides = [1, 1]} : vector<14x18x15xi32> to vector<2x13x15xi32>
          %197 = affine.load %alloc_15[%c2] : memref<18xi1>
          %alloc_28 = memref.alloc() : memref<18xi1>
          memref.copy %alloc_15, %alloc_28 : memref<18xi1> to memref<18xi1>
          %inserted_29 = tensor.insert %cst into %11[%c0] : tensor<?xf32>
          %198 = index.sub %c10, %c31
          %199 = index.ceildivs %c10, %c9
          %200 = arith.addf %64, %18 : f16
          scf.yield
        }
        %169 = tensor.empty(%c4, %c27) : tensor<?x14x?xf16>
        %170 = tensor.empty(%57, %c24) : tensor<?x?xf16>
        %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%169 : tensor<?x14x?xf16>) outs(%170 : tensor<?x?xf16>) {
        ^bb0(%in_28: f16, %out: f16):
          %187 = bufferization.clone %alloc : memref<14x18x15xf32> to memref<14x18x15xf32>
          linalg.yield %cst_6 : f16
        } -> tensor<?x?xf16>
        %172 = arith.divf %cst_6, %19 : f16
        %173 = vector.extract %60[5, 10] : vector<15xi1> from vector<14x18x15xi1>
        %alloc_27 = memref.alloc(%c0) : memref<?xf16>
        linalg.transpose ins(%alloc_11 : memref<?xf16>) outs(%alloc_27 : memref<?xf16>) permutation = [0] 
        %174 = index.xor %c14, %c17
        %175 = bufferization.clone %alloc_15 : memref<18xi1> to memref<18xi1>
        %176 = tensor.empty() : tensor<18xf32>
        %177 = tensor.empty() : tensor<f32>
        %178 = linalg.dot ins(%7, %176 : tensor<18xf32>, tensor<18xf32>) outs(%177 : tensor<f32>) -> tensor<f32>
        %179 = math.tanh %45 : f16
        %180 = arith.addf %31, %31 : f32
        %181 = bufferization.clone %alloc_18 : memref<15xf32> to memref<15xf32>
        %182 = math.ctpop %3 : tensor<15xi32>
        %183 = math.ceil %7 : tensor<18xf32>
        %184 = math.tan %11 : tensor<?xf32>
        %185 = math.expm1 %cst : f32
        %186 = math.ctlz %c1523843959_i64 : i64
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %80 = spirv.ULessThan %c1523843959_i64, %c285148563_i64 : i64
    %81 = affine.max affine_map<(d0) -> (0)>(%c20)
    %82 = spirv.CL.rint %31 : f32
    %83 = vector.insert %82, %21 [%c24] : f32 into vector<18xf32>
    %84 = vector.bitcast %37 : vector<14x18x15xi1> to vector<14x18x15xi1>
    %85 = spirv.GL.UClamp %c1982411365_i32, %c1982411365_i32, %c1982411365_i32 : i32
    %86 = math.expm1 %broadcasted : tensor<?x15xf16>
    %alloc_24 = memref.alloc(%c22) : memref<?xf16>
    linalg.transpose ins(%arg2 : memref<?xf16>) outs(%alloc_24 : memref<?xf16>) permutation = [0] 
    %87 = spirv.GL.Ldexp %45 : f16, %c1025851176_i64 : i64 -> f16
    %88 = index.casts %c19098_i16 : i16 to index
    %89 = spirv.CL.tanh %cst : f32
    %90 = spirv.GL.FMax %18, %19 : f16
    %91 = vector.extract %21[12] : f32 from vector<18xf32>
    bufferization.dealloc_tensor %50 : tensor<15x18xi16>
    %92 = spirv.ULessThanEqual %c1563_i16, %26 : i16
    %93 = spirv.Not %26 : i16
    %94 = arith.floordivsi %34, %c1025851176_i64 : i64
    %95 = spirv.GL.Floor %cst_0 : f32
    %96 = index.maxs %c31, %c0
    %97 = spirv.GL.Acos %89 : f32
    %98 = index.add %c2, %c0
    %99 = math.round %14 : tensor<?xf16>
    %100 = spirv.CL.pow %97, %31 : f32
    %101 = vector.create_mask %c0, %c4, %c26 : vector<14x18x15xi1>
    %c1811794085_i32 = arith.constant 1811794085 : i32
    affine.vector_store %23, %alloc_12[%c4, %c0, %c7] : memref<?x18x15xi32>, vector<2xi32>
    %102 = vector.insert %cst, %21 [8] : f32 into vector<18xf32>
    %103 = spirv.CL.exp %45 : f16
    %104 = spirv.BitFieldSExtract %23, %c1563_i16, %26 : vector<2xi32>, i16, i16
    %105 = spirv.FUnordLessThanEqual %cst, %89 : f32
    %106 = spirv.Unordered %64, %19 : f16
    %107 = tensor.empty() : tensor<18xi16>
    %108 = arith.floordivsi %true_2, %92 : i1
    %109 = index.castu %c24 : index to i32
    %110 = spirv.GL.SMin %c1523843959_i64, %c1025851176_i64 : i64
    %111 = tensor.empty() : tensor<15xf16>
    %112 = spirv.ULessThanEqual %85, %c1982411365_i32 : i32
    %113 = spirv.Unordered %45, %cst_6 : f16
    %114 = arith.mulf %100, %97 : f32
    %115 = spirv.CL.tanh %cst_6 : f16
    %116 = arith.andi %c19098_i16, %26 : i16
    %117 = spirv.GL.Acos %95 : f32
    %118 = vector.broadcast %110 : i64 to vector<14xi64>
    %119 = vector.broadcast %false : i1 to vector<14xi1>
    %120 = vector.maskedload %alloc_7[%c0], %119, %118 : memref<15xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
    %121 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 64)>(%c22, %c23, %c0)
    %122 = index.or %c19, %c26
    %123 = spirv.FUnordGreaterThanEqual %82, %117 : f32
    %124 = spirv.CL.rint %82 : f32
    %125 = arith.subi %92, %113 : i1
    %alloca = memref.alloca(%c0, %c23, %25) : memref<?x?x?xi1>
    %126 = arith.subi %105, %16 : i1
    %127 = index.sub %c23, %c28
    %128 = math.rsqrt %11 : tensor<?xf32>
    %129 = spirv.CL.log %45 : f16
    %130 = arith.shrui %true_2, %106 : i1
    %131 = arith.divui %113, %123 : i1
    %132 = tensor.empty() : tensor<15xi1>
    %133 = vector.broadcast %46 : i1 to vector<15xi1>
    %134 = vector.broadcast %c1982411365_i32 : i32 to vector<15xi32>
    %135 = vector.gather %132[%c5] [%134], %133, %133 : tensor<15xi1>, vector<15xi32>, vector<15xi1>, vector<15xi1> into vector<15xi1>
    %136 = spirv.FOrdGreaterThanEqual %cst_5, %cst_6 : f16
    %137 = spirv.CL.log %cst_0 : f32
    %138 = spirv.GL.UMax %85, %c1982411365_i32 : i32
    %139 = spirv.CL.floor %31 : f32
    %alloc_25 = memref.alloc(%35) : memref<?xf16>
    memref.copy %alloc_8, %alloc_25 : memref<?xf16> to memref<?xf16>
    %140 = vector.broadcast %82 : f32 to vector<14x18x15xf32>
    %rank = tensor.rank %14 : tensor<?xf16>
    %141 = spirv.FOrdLessThan %cst_6, %90 : f16
    %142 = vector.shuffle %119, %133 [0, 5, 6, 9, 10, 13, 14, 15, 17, 19, 20, 21, 26, 27, 28] : vector<14xi1>, vector<15xi1>
    %c1_i16 = arith.constant 1 : i16
    %143 = vector.transfer_read %2[%c11], %c1_i16 : tensor<?xi16>, vector<i16>
    %144 = arith.mulf %139, %95 : f32
    %145 = spirv.CL.fabs %137 : f32
    %146 = spirv.CL.s_max %c285148563_i64, %34 : i64
    %147 = spirv.FOrdLessThanEqual %82, %31 : f32
    %148 = arith.floordivsi %141, %106 : i1
    vector.print %21 : vector<18xf32>
    vector.print %23 : vector<2xi32>
    vector.print %36 : vector<14x18x15xi32>
    vector.print %37 : vector<14x18x15xi1>
    vector.print %38 : vector<14x18x15xi32>
    vector.print %60 : vector<14x18x15xi1>
    vector.print %63 : vector<15xf16>
    vector.print %84 : vector<14x18x15xi1>
    vector.print %101 : vector<14x18x15xi1>
    vector.print %118 : vector<14xi64>
    vector.print %119 : vector<14xi1>
    vector.print %120 : vector<14xi64>
    vector.print %133 : vector<15xi1>
    vector.print %134 : vector<15xi32>
    vector.print %135 : vector<15xi1>
    vector.print %140 : vector<14x18x15xf32>
    vector.print %c19098_i16 : i16
    vector.print %c1523843959_i64 : i64
    vector.print %c1982411365_i32 : i32
    vector.print %c1025851176_i64 : i64
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %true : i1
    vector.print %c1563_i16 : i16
    vector.print %true_2 : i1
    vector.print %false_3 : i1
    vector.print %c285148563_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %16 : i1
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %22 : i1
    vector.print %26 : i16
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %34 : i64
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %48 : i1
    vector.print %59 : f16
    vector.print %64 : f16
    vector.print %80 : i1
    vector.print %82 : f32
    vector.print %85 : i32
    vector.print %87 : f16
    vector.print %89 : f32
    vector.print %90 : f16
    vector.print %92 : i1
    vector.print %93 : i16
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %100 : f32
    vector.print %103 : f16
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %110 : i64
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %115 : f16
    vector.print %117 : f32
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %129 : f16
    vector.print %136 : i1
    vector.print %137 : f32
    vector.print %138 : i32
    vector.print %139 : f32
    vector.print %141 : i1
    vector.print %c1_i16 : i16
    vector.print %145 : f32
    vector.print %146 : i64
    vector.print %147 : i1
    return
  }
}
