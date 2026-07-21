module {
  func.func private @func1(%arg0: tensor<?xf32>, %arg1: tensor<?x9x3xf16>) {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<9x31xf32>
    %1 = tensor.empty() : tensor<31x9x3xf32>
    %2 = tensor.empty() : tensor<3x27x27xi64>
    %3 = tensor.empty(%c11, %c6) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<3x27x27xi16>
    %5 = tensor.empty(%c23) : tensor<?xf32>
    %6 = tensor.empty(%c12) : tensor<?xf16>
    %7 = tensor.empty() : tensor<3x27x27xi16>
    %8 = tensor.empty(%c30) : tensor<?x27x27xi16>
    %9 = tensor.empty() : tensor<9x31xf16>
    %10 = tensor.empty() : tensor<31x9x3xf32>
    %11 = tensor.empty() : tensor<3x27x27xf16>
    %12 = tensor.empty() : tensor<27xi16>
    %13 = tensor.empty() : tensor<31x9x3xi32>
    %14 = tensor.empty(%c7, %c21) : tensor<?x?xi16>
    %15 = tensor.empty(%c14, %c20) : tensor<?x?xf32>
    %alloc = memref.alloc(%c16, %c16, %c25) : memref<?x?x?xi32>
    %alloc_4 = memref.alloc() : memref<3x27x27xf16>
    %alloc_5 = memref.alloc(%c6, %c12) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<9x31xf32>
    %alloc_7 = memref.alloc() : memref<3x27x27xi32>
    %alloc_8 = memref.alloc(%c14, %c2, %c25) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc() : memref<31x9x3xi64>
    %alloc_10 = memref.alloc(%c21, %c22) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c9) : memref<?x9x3xi32>
    %alloc_12 = memref.alloc() : memref<31x9x3xi1>
    %alloc_13 = memref.alloc(%c28, %c6) : memref<?x?xf32>
    %alloc_14 = memref.alloc(%c29) : memref<?x31xi1>
    %alloc_15 = memref.alloc(%c6, %c16, %c12) : memref<?x?x?xi32>
    %alloc_16 = memref.alloc() : memref<27xi64>
    %alloc_17 = memref.alloc(%c15, %c25) : memref<?x?xf16>
    %alloc_18 = memref.alloc(%c13) : memref<?xf32>
    %16 = arith.shrsi %c286898654_i64, %c286898654_i64 : i64
    memref.store %c1990068226_i32, %alloc_7[%c1, %c0, %c17] : memref<3x27x27xi32>
    %17 = vector.broadcast %cst_0 : f16 to vector<9x31xf16>
    vector.print %17 : vector<9x31xf16>
    %18 = arith.minsi %c-26570_i16, %c-17303_i16 : i16
    %from_elements = tensor.from_elements %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false : tensor<27xi1>
    %19 = vector.broadcast %cst : f16 to vector<31x9x3xf16>
    %20 = math.cos %5 : tensor<?xf32>
    %21 = spirv.FOrdLessThan %cst_3, %cst_0 : f16
    %assume_align = memref.assume_alignment %alloc_11, 1 : memref<?x9x3xi32>
    %22 = spirv.CL.erf %cst : f16
    %23 = spirv.CL.ceil %cst_0 : f16
    %rank = tensor.rank %6 : tensor<?xf16>
    %24 = index.divu %c11, %c2
    %25 = math.ctpop %c921306594_i32 : i32
    %26 = spirv.CL.u_min %c-18078_i16, %c-17303_i16 : i16
    %27 = vector.bitcast %19 : vector<31x9x3xf16> to vector<31x9x3xf16>
    %28 = vector.broadcast %c826773499_i64 : i64 to vector<3x27x27xi64>
    %29 = spirv.GL.Ceil %cst_2 : f16
    %30 = spirv.GL.RoundEven %cst_2 : f16
    %31 = spirv.CL.tanh %cst_3 : f16
    vector.print %19 : vector<31x9x3xf16>
    %32 = math.expm1 %10 : tensor<31x9x3xf32>
    %33 = math.cttz %21 : i1
    %34 = vector.broadcast %c1990068226_i32 : i32 to vector<3xi32>
    %35 = vector.reduction <maxsi>, %34 : vector<3xi32> into i32
    %36 = vector.broadcast %29 : f16 to vector<9xf16>
    %37 = vector.multi_reduction <minnumf>, %17, %36 [1] : vector<9x31xf16> to vector<9xf16>
    %38 = vector.broadcast %c1990068226_i32 : i32 to vector<2xi32>
    %39 = spirv.BitwiseAnd %38, %38 : vector<2xi32>
    %40 = spirv.SGreaterThan %38, %38 : vector<2xi32>
    %cast = tensor.cast %13 : tensor<31x9x3xi32> to tensor<?x?x?xi32>
    %41 = vector.broadcast %22 : f16 to vector<9x3xf16>
    %dest, %accumulated_value = vector.scan <add>, %19, %41 {inclusive = true, reduction_dim = 0 : i64} : vector<31x9x3xf16>, vector<9x3xf16>
    %42 = spirv.SGreaterThan %26, %c-26570_i16 : i16
    %generated = tensor.generate %rank, %c12 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %rank_23 = tensor.rank %3 : tensor<?x?xi32>
      %140 = bufferization.clone %alloc_9 : memref<31x9x3xi64> to memref<31x9x3xi64>
      %141 = index.divs %c4, %c24
      %142 = arith.subi %21, %false : i1
      tensor.yield %23 : f16
    } : tensor<?x?x27xf16>
    %43 = spirv.GL.UMax %c286898654_i64, %c1999446955_i64 : i64
    %44 = arith.remf %30, %cst_0 : f16
    %45 = spirv.SLessThanEqual %c1094495855_i32, %c1489808082_i32 : i32
    %46 = spirv.LogicalNot %42 : i1
    %47 = index.casts %46 : i1 to index
    %48 = index.sub %c0, %c15
    %49 = index.ceildivs %24, %rank
    %50 = index.shl %c17, %49
    %51 = index.casts %21 : i1 to index
    %52 = bufferization.clone %alloc_9 : memref<31x9x3xi64> to memref<31x9x3xi64>
    %53 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %54 = spirv.CL.fabs %30 : f16
    %55 = spirv.FUnordLessThan %54, %22 : f16
    %56 = spirv.IEqual %c826773499_i64, %c826773499_i64 : i64
    %57 = spirv.CL.fabs %29 : f16
    %58 = index.divu %24, %c24
    %59 = spirv.CL.sqrt %31 : f16
    %60 = spirv.CL.tanh %cst_2 : f16
    %61 = tensor.empty() : tensor<27xi16>
    %62 = tensor.empty() : tensor<i16>
    %63 = linalg.dot ins(%12, %61 : tensor<27xi16>, tensor<27xi16>) outs(%62 : tensor<i16>) -> tensor<i16>
    %64 = arith.remf %22, %60 : f16
    %65 = spirv.LogicalAnd %45, %45 : i1
    %66 = spirv.CL.round %54 : f16
    %67 = vector.insert %59, %36 [%c4] : f16 into vector<9xf16>
    %68 = spirv.GL.SAbs %c1999446955_i64 : i64
    %69 = bufferization.clone %alloc_7 : memref<3x27x27xi32> to memref<3x27x27xi32>
    %70 = spirv.GL.UMax %26, %26 : i16
    %71 = arith.xori %c1094495855_i32, %c1094495855_i32 : i32
    %false_19 = index.bool.constant false
    %72 = index.xor %c23, %c2
    %73 = math.exp2 %57 : f16
    %74 = index.shl %c11, %c26
    %75 = index.add %c25, %c9
    %76 = spirv.CL.s_max %c1999446955_i64, %c826773499_i64 : i64
    %77 = spirv.GL.SAbs %26 : i16
    %dest_20, %accumulated_value_21 = vector.scan <minnumf>, %17, %36 {inclusive = false, reduction_dim = 1 : i64} : vector<9x31xf16>, vector<9xf16>
    %78 = index.casts %c14 : index to i32
    %79 = index.maxu %48, %c30
    %80 = spirv.CL.fma %cst_1, %cst_1, %cst_1 : f32
    %81 = spirv.GL.Atan %31 : f16
    %82 = arith.remsi %77, %77 : i16
    %83 = spirv.CL.exp %66 : f16
    %84 = spirv.LogicalAnd %56, %46 : i1
    %85 = spirv.CL.exp %cst_2 : f16
    %86 = math.log2 %1 : tensor<31x9x3xf32>
    memref.store %65, %alloc_12[%c29, %c6, %c0] : memref<31x9x3xi1>
    %87 = index.maxu %c31, %c31
    %88 = math.log2 %15 : tensor<?x?xf32>
    %89 = vector.broadcast %cst : f16 to vector<9x3xf16>
    %90 = vector.multi_reduction <mul>, %19, %89 [0] : vector<31x9x3xf16> to vector<9x3xf16>
    %91 = spirv.CL.erf %80 : f32
    %92 = arith.cmpi ult, %68, %43 : i64
    vector.print %89 : vector<9x3xf16>
    %93 = math.log2 %10 : tensor<31x9x3xf32>
    %94 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %95 = index.divs %c12, %c18
    %96 = arith.ori %76, %43 : i64
    %97 = spirv.CL.tanh %91 : f32
    %98 = spirv.FOrdGreaterThan %29, %54 : f16
    %99 = spirv.SGreaterThan %c286898654_i64, %c826773499_i64 : i64
    %expanded = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [3, 27, 27, 1] : tensor<3x27x27xf16> into tensor<3x27x27x1xf16>
    %100 = arith.cmpi sgt, %77, %77 : i16
    %101 = spirv.SGreaterThan %c286898654_i64, %c1999446955_i64 : i64
    %102 = affine.if affine_set<(d0, d1) : (d1 >= 0)>(%c10, %c28) -> memref<9x31xi16> {
      %140 = arith.shli %99, %65 : i1
      %141 = arith.mulf %59, %54 : f16
      %142 = vector.insert %c1094495855_i32, %38 [%c25] : i32 into vector<2xi32>
      %143 = arith.ori %false, %42 : i1
      %cast_23 = tensor.cast %63 : tensor<i16> to tensor<i16>
      %144 = arith.remf %cst_1, %97 : f32
      %145 = math.ctpop %70 : i16
      %146 = vector.broadcast %cst_3 : f16 to vector<9x31xf16>
      %alloc_24 = memref.alloc() : memref<9x31xi16>
      affine.yield %alloc_24 : memref<9x31xi16>
    } else {
      affine.store %c921306594_i32, %alloc_11[%c18, %c21, %c29] : memref<?x9x3xi32>
      %140 = vector.broadcast %31 : f16 to vector<27xf16>
      vector.print %89 : vector<9x3xf16>
      %141 = arith.shli %c-18078_i16, %70 : i16
      bufferization.dealloc_tensor %8 : tensor<?x27x27xi16>
      %142 = math.ctlz %c1990068226_i32 : i32
      %143 = math.cos %15 : tensor<?x?xf32>
      %144 = index.maxu %c27, %c17
      %alloc_23 = memref.alloc() : memref<9x31xi16>
      affine.yield %alloc_23 : memref<9x31xi16>
    }
    %103 = vector.broadcast %68 : i64 to vector<9xi64>
    %104 = vector.broadcast %84 : i1 to vector<9xi1>
    vector.compressstore %alloc_16[%c22], %104, %103 : memref<27xi64>, vector<9xi1>, vector<9xi64>
    %105 = vector.insert %59, %36 [8] : f16 into vector<9xf16>
    %106 = spirv.GL.FMin %59, %cst_3 : f16
    %107 = vector.transpose %28, [0, 1, 2] : vector<3x27x27xi64> to vector<3x27x27xi64>
    %108 = spirv.CL.fabs %cst_0 : f16
    %109 = spirv.GL.Atan %97 : f32
    %110 = spirv.FUnordLessThan %97, %109 : f32
    %111 = index.casts %c24 : index to i32
    %112 = spirv.SLessThan %c826773499_i64, %c826773499_i64 : i64
    %cast_22 = tensor.cast %10 : tensor<31x9x3xf32> to tensor<?x?x?xf32>
    %113 = bufferization.to_tensor %alloc_4 : memref<3x27x27xf16> to tensor<3x27x27xf16>
    %114 = spirv.GL.UMax %c-18078_i16, %c-18078_i16 : i16
    %115 = math.expm1 %5 : tensor<?xf32>
    %116 = spirv.BitCount %43 : i64
    %117 = tensor.empty(%c11, %c17) : tensor<?x?xi32>
    %transposed = linalg.transpose ins(%3 : tensor<?x?xi32>) outs(%117 : tensor<?x?xi32>) permutation = [1, 0] 
    %118 = spirv.FOrdGreaterThan %cst_0, %108 : f16
    %119 = vector.broadcast %c921306594_i32 : i32 to vector<9xi32>
    %120 = vector.broadcast %99 : i1 to vector<9xi1>
    %121 = vector.maskedload %alloc_15[%c0, %c0, %c0], %120, %119 : memref<?x?x?xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
    %122 = math.fma %10, %1, %1 : tensor<31x9x3xf32>
    %123 = vector.extract_strided_slice %121 {offsets = [2], sizes = [3], strides = [1]} : vector<9xi32> to vector<3xi32>
    %124 = math.ctlz %118 : i1
    %125 = spirv.UGreaterThan %123, %123 : vector<3xi32>
    %126 = spirv.CL.u_min %38, %38 : vector<2xi32>
    %127 = spirv.GL.SAbs %70 : i16
    %128 = vector.broadcast %c826773499_i64 : i64 to vector<3x27xi64>
    %129 = vector.multi_reduction <and>, %28, %128 [1] : vector<3x27x27xi64> to vector<3x27xi64>
    %130 = vector.transpose %120, [0] : vector<9xi1> to vector<9xi1>
    %131 = spirv.GL.SMax %116, %116 : i64
    %132 = spirv.CL.log %57 : f16
    %133 = spirv.GL.UMax %26, %114 : i16
    %134 = spirv.FUnordEqual %cst_3, %57 : f16
    bufferization.dealloc_tensor %4 : tensor<3x27x27xi16>
    %135 = vector.broadcast %cst_1 : f32 to vector<27xf32>
    %136 = arith.remsi %98, %110 : i1
    %137 = spirv.LogicalNotEqual %false, %84 : i1
    %138 = affine.load %alloc_4[%c22, %c31, %c20] : memref<3x27x27xf16>
    %139 = spirv.GL.FClamp %60, %59, %83 : f16
    vector.print %17 : vector<9x31xf16>
    vector.print %19 : vector<31x9x3xf16>
    vector.print %27 : vector<31x9x3xf16>
    vector.print %28 : vector<3x27x27xi64>
    vector.print %36 : vector<9xf16>
    vector.print %38 : vector<2xi32>
    vector.print %89 : vector<9x3xf16>
    vector.print %119 : vector<9xi32>
    vector.print %120 : vector<9xi1>
    vector.print %121 : vector<9xi32>
    vector.print %123 : vector<3xi32>
    vector.print %128 : vector<3x27xi64>
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %26 : i16
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %31 : f16
    vector.print %42 : i1
    vector.print %43 : i64
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %68 : i64
    vector.print %70 : i16
    vector.print %false_19 : i1
    vector.print %76 : i64
    vector.print %77 : i16
    vector.print %80 : f32
    vector.print %81 : f16
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %91 : f32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %101 : i1
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %112 : i1
    vector.print %114 : i16
    vector.print %116 : i64
    vector.print %118 : i1
    vector.print %127 : i16
    vector.print %131 : i64
    vector.print %132 : f16
    vector.print %133 : i16
    vector.print %134 : i1
    vector.print %137 : i1
    vector.print %138 : f16
    vector.print %139 : f16
    return
  }
  func.func @func2(%arg0: index) {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<9x31xf32>
    %1 = tensor.empty() : tensor<31x9x3xf32>
    %2 = tensor.empty() : tensor<3x27x27xi64>
    %3 = tensor.empty(%c25, %c30) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<3x27x27xi16>
    %5 = tensor.empty(%c29) : tensor<?xf32>
    %6 = tensor.empty(%c14) : tensor<?xf16>
    %7 = tensor.empty() : tensor<3x27x27xi16>
    %8 = tensor.empty(%c11) : tensor<?x27x27xi16>
    %9 = tensor.empty() : tensor<9x31xf16>
    %10 = tensor.empty() : tensor<31x9x3xf32>
    %11 = tensor.empty() : tensor<3x27x27xf16>
    %12 = tensor.empty() : tensor<27xi16>
    %13 = tensor.empty() : tensor<31x9x3xi32>
    %14 = tensor.empty(%c7, %c10) : tensor<?x?xi16>
    %15 = tensor.empty(%c2, %c23) : tensor<?x?xf32>
    %alloc = memref.alloc(%c5, %c6, %c27) : memref<?x?x?xi32>
    %alloc_4 = memref.alloc() : memref<3x27x27xf16>
    %alloc_5 = memref.alloc(%c29, %c29) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<9x31xf32>
    %alloc_7 = memref.alloc() : memref<3x27x27xi32>
    %alloc_8 = memref.alloc(%c20, %c13, %c6) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc() : memref<31x9x3xi64>
    %alloc_10 = memref.alloc(%c31, %c10) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c4) : memref<?x9x3xi32>
    %alloc_12 = memref.alloc() : memref<31x9x3xi1>
    %alloc_13 = memref.alloc(%c24, %c2) : memref<?x?xf32>
    %alloc_14 = memref.alloc(%c0) : memref<?x31xi1>
    %alloc_15 = memref.alloc(%c23, %c6, %c19) : memref<?x?x?xi32>
    %alloc_16 = memref.alloc() : memref<27xi64>
    %alloc_17 = memref.alloc(%c20, %c19) : memref<?x?xf16>
    %alloc_18 = memref.alloc(%c10) : memref<?xf32>
    %16 = vector.broadcast %c18 : index to vector<31xindex>
    %17 = vector.broadcast %false : i1 to vector<31xi1>
    %18 = vector.broadcast %c1094495855_i32 : i32 to vector<31xi32>
    vector.scatter %alloc_15[%c0, %c0, %c0] [%16], %17, %18 : memref<?x?x?xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
    %cast = tensor.cast %3 : tensor<?x?xi32> to tensor<31x31xi32>
    %19 = vector.broadcast %c1 : index to vector<31xindex>
    %20 = vector.broadcast %false : i1 to vector<31xi1>
    vector.scatter %alloc_12[%c12, %c3, %c1] [%19], %20, %20 : memref<31x9x3xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
    %21 = index.maxu %c10, %c12
    %22 = index.xor %c6, %c30
    %23 = spirv.GL.FMax %cst, %cst : f16
    %24 = spirv.UGreaterThan %c921306594_i32, %c1489808082_i32 : i32
    %25 = spirv.GL.SMin %c-17303_i16, %c-17303_i16 : i16
    %26 = index.maxu %c27, %c26
    %27 = spirv.GL.UMax %c286898654_i64, %c286898654_i64 : i64
    %28 = spirv.GL.Asin %23 : f16
    %29 = vector.broadcast %c1990068226_i32 : i32 to vector<1xi32>
    %30 = vector.multi_reduction <add>, %29, %29 [] : vector<1xi32> to vector<1xi32>
    %31 = spirv.FOrdEqual %23, %cst_3 : f16
    %32 = arith.ceildivsi %c1999446955_i64, %c286898654_i64 : i64
    %33 = spirv.CL.fmin %cst_2, %cst_0 : f16
    %34 = spirv.IsNan %cst_3 : f16
    %35 = spirv.GL.UMax %c-26570_i16, %25 : i16
    %36 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %37 = spirv.FUnordGreaterThanEqual %cst, %cst_0 : f16
    %38 = affine.load %alloc_8[%c21, %c14, %c25] : memref<?x?x?xf32>
    %39 = spirv.UGreaterThanEqual %35, %c-18078_i16 : i16
    %40 = index.divu %c4, %c2
    %41 = spirv.LogicalOr %37, %31 : i1
    %42 = spirv.ULessThanEqual %25, %35 : i16
    %43 = bufferization.clone %alloc_4 : memref<3x27x27xf16> to memref<3x27x27xf16>
    %from_elements = tensor.from_elements %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c1990068226_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c921306594_i32, %c1489808082_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1094495855_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c1990068226_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32, %c1094495855_i32, %c1489808082_i32, %c921306594_i32, %c1094495855_i32, %c1990068226_i32, %c1489808082_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c1990068226_i32, %c921306594_i32, %c1489808082_i32, %c921306594_i32, %c1489808082_i32, %c1990068226_i32, %c921306594_i32, %c921306594_i32, %c921306594_i32, %c1990068226_i32, %c1489808082_i32, %c921306594_i32, %c921306594_i32, %c1094495855_i32, %c1094495855_i32, %c1990068226_i32 : tensor<31x9x3xi32>
    %44 = index.ceildivs %c4, %c4
    %45 = spirv.CL.rsqrt %28 : f16
    %46 = memref.atomic_rmw mulf %38, %alloc_6[%c5, %c23] : (f32, memref<9x31xf32>) -> f32
    %47 = arith.remf %cst_3, %cst_0 : f16
    %48 = spirv.UGreaterThan %c286898654_i64, %27 : i64
    %49 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %36, %29, %c1990068226_i32 : vector<1xi32>, vector<1xi32> into i32
    %50 = spirv.CL.cos %45 : f16
    %51 = spirv.GL.SAbs %c286898654_i64 : i64
    %52 = spirv.CL.exp %cst_1 : f32
    %53 = scf.index_switch %c23 -> memref<31x9x3xf32> 
    case 1 {
      %146 = math.ctpop %3 : tensor<?x?xi32>
      %147 = memref.load %alloc_5[%c0, %c0] : memref<?x?xi16>
      %148 = bufferization.to_buffer %10 : tensor<31x9x3xf32> to memref<31x9x3xf32>
      %149 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %alloc_23 = memref.alloc(%c22) : memref<?x31xi1>
      memref.copy %alloc_14, %alloc_23 : memref<?x31xi1> to memref<?x31xi1>
      %150 = arith.remf %cst, %28 : f16
      %151 = vector.insert %c1489808082_i32, %29 [%c14] : i32 into vector<1xi32>
      %152 = math.ctlz %39 : i1
      %153 = vector.multi_reduction <add>, %36, %c1990068226_i32 [0] : vector<1xi32> to i32
      %154 = arith.divf %28, %50 : f16
      %155 = arith.shrsi %c1999446955_i64, %c286898654_i64 : i64
      %156 = index.mul %40, %c27
      %c1615232957_i32 = arith.constant 1615232957 : i32
      %157 = math.roundeven %10 : tensor<31x9x3xf32>
      %158 = arith.shli %24, %31 : i1
      %159 = math.cttz %7 : tensor<3x27x27xi16>
      scf.yield %148 : memref<31x9x3xf32>
    }
    default {
      %146 = math.ctlz %12 : tensor<27xi16>
      %147 = arith.mulf %23, %23 : f16
      %148 = math.rsqrt %cst_1 : f32
      %c0_i16 = arith.constant 0 : i16
      %149 = vector.transfer_read %alloc_5[%c18, %44], %c0_i16 : memref<?x?xi16>, vector<i16>
      %150 = math.ceil %38 : f32
      %151 = math.log10 %6 : tensor<?xf16>
      %152 = math.exp2 %1 : tensor<31x9x3xf32>
      %153 = arith.cmpf uge, %cst_0, %50 : f16
      %154 = math.ceil %cst : f16
      %155 = math.fpowi %33, %c921306594_i32 : f16, i32
      %156 = affine.if affine_set<(d0, d1) : ((-(-(d1 - d0) - 4)) mod 16 == 0, d1 - d0 - 18 >= 0)>(%c22, %c24) -> f32 {
        %160 = math.roundeven %1 : tensor<31x9x3xf32>
        %161 = math.sqrt %6 : tensor<?xf16>
        bufferization.dealloc_tensor %2 : tensor<3x27x27xi64>
        %162 = arith.andi %48, %24 : i1
        %163 = arith.cmpf olt, %23, %23 : f16
        %false_25 = arith.constant false
        %164 = vector.broadcast %c826773499_i64 : i64 to vector<31x9x3xi64>
        %165 = index.divu %c18, %44
        affine.yield %38 : f32
      } else {
        %160 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %161 = arith.negf %23 : f16
        %162 = vector.broadcast %arg0 : index to vector<3xindex>
        %163 = vector.broadcast %42 : i1 to vector<3xi1>
        %164 = vector.broadcast %cst_2 : f16 to vector<3xf16>
        vector.scatter %43[%c1, %c11, %c0] [%162], %163, %164 : memref<3x27x27xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
        %165 = index.add %c8, %c30
        %166 = arith.subi %c-17303_i16, %c-26570_i16 : i16
        bufferization.dealloc_tensor %2 : tensor<3x27x27xi64>
        %167 = index.shrs %c14, %40
        %168 = affine.load %alloc_17[%c1, %c3] : memref<?x?xf16>
        affine.yield %52 : f32
      }
      memref.store %cst_1, %alloc_18[%c0] : memref<?xf32>
      %inserted_23 = tensor.insert %52 into %0[%c8, %c7] : tensor<9x31xf32>
      %157 = math.ctpop %c1990068226_i32 : i32
      %158 = vector.extract %29[0] : i32 from vector<1xi32>
      %159 = math.ctpop %8 : tensor<?x27x27xi16>
      %alloc_24 = memref.alloc() : memref<31x9x3xf32>
      scf.yield %alloc_24 : memref<31x9x3xf32>
    }
    %54 = spirv.GL.FMin %50, %50 : f16
    %55 = math.fma %11, %11, %11 : tensor<3x27x27xf16>
    %56 = vector.extract %36[0] : i32 from vector<1xi32>
    %57 = index.casts %c1489808082_i32 : i32 to index
    %58 = spirv.FOrdGreaterThan %33, %cst_2 : f16
    %59 = math.ctpop %c826773499_i64 : i64
    %60 = index.shru %arg0, %c8
    %cst_19 = arith.constant 1.000000e+00 : f32
    %61 = vector.transfer_read %15[%c27, %c20], %cst_19 : tensor<?x?xf32>, vector<f32>
    %62 = vector.broadcast %cst_0 : f16 to vector<27xf16>
    %63 = vector.broadcast %37 : i1 to vector<27xi1>
    %64 = vector.maskedload %alloc_4[%c0, %c24, %c15], %63, %62 : memref<3x27x27xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
    %65 = arith.shli %false, %41 : i1
    %66 = math.fpowi %23, %c1990068226_i32 : f16, i32
    %67 = vector.broadcast %25 : i16 to vector<3xi16>
    %68 = vector.broadcast %false : i1 to vector<3xi1>
    %69 = vector.maskedload %alloc_5[%c0, %c0], %68, %67 : memref<?x?xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
    %70 = spirv.CL.ceil %cst_19 : f32
    %cst_20 = arith.constant 1.000000e+00 : f32
    %71 = vector.transfer_read %5[%c24], %cst_20 : tensor<?xf32>, vector<f32>
    %72 = spirv.LogicalEqual %42, %false : i1
    %73 = spirv.FUnordLessThanEqual %70, %52 : f32
    %74 = spirv.BitwiseAnd %67, %69 : vector<3xi16>
    %75 = vector.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xf32>, vector<1x1x1xf32>
    %76 = spirv.GL.FMix %52 : f32, %cst_20 : f32, %52 : f32 -> f32
    %77 = spirv.CL.sin %70 : f32
    vector.print %62 : vector<27xf16>
    %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [3, 27, 27, 1] : tensor<3x27x27xi16> into tensor<3x27x27x1xi16>
    %78 = vector.broadcast %c2 : index to vector<27xindex>
    %79 = vector.broadcast %38 : f32 to vector<27xf32>
    vector.scatter %alloc_8[%c0, %c0, %c0] [%78], %63, %79 : memref<?x?x?xf32>, vector<27xindex>, vector<27xi1>, vector<27xf32>
    %80 = spirv.CL.round %cst_1 : f32
    %81 = spirv.GL.Floor %54 : f16
    %82 = affine.load %alloc_16[%c29] : memref<27xi64>
    %83 = spirv.GL.FClamp %54, %81, %45 : f16
    %84 = spirv.GL.FClamp %28, %54, %cst_2 : f16
    %85 = spirv.CL.tanh %84 : f16
    %86 = spirv.FUnordLessThanEqual %cst_1, %77 : f32
    vector.print %62 : vector<27xf16>
    affine.store %cst_1, %alloc_13[%c7, %c2] : memref<?x?xf32>
    %87 = spirv.UGreaterThan %27, %51 : i64
    %alloc_21 = memref.alloc() : memref<3x31x9xi64>
    linalg.transpose ins(%alloc_9 : memref<31x9x3xi64>) outs(%alloc_21 : memref<3x31x9xi64>) permutation = [2, 0, 1] 
    %88 = spirv.LogicalNot %34 : i1
    %89 = math.log10 %15 : tensor<?x?xf32>
    %90 = spirv.GL.UMax %c-18078_i16, %25 : i16
    %91 = spirv.LogicalEqual %39, %37 : i1
    %92 = spirv.GL.SClamp %c1999446955_i64, %27, %c826773499_i64 : i64
    %93 = spirv.GL.SMin %69, %69 : vector<3xi16>
    %94 = vector.load %alloc_12[%c29, %c6, %c0] : memref<31x9x3xi1>, vector<17x6x1xi1>
    vector.print %36 : vector<1xi32>
    %95 = arith.divf %cst_20, %80 : f32
    %96 = tensor.empty() : tensor<27xi16>
    %97 = tensor.empty() : tensor<i16>
    %98 = linalg.dot ins(%12, %96 : tensor<27xi16>, tensor<27xi16>) outs(%97 : tensor<i16>) -> tensor<i16>
    %99 = vector.bitcast %94 : vector<17x6x1xi1> to vector<17x6x1xi1>
    %100 = index.castu %c11 : index to i32
    %101 = memref.load %alloc_13[%c0, %c0] : memref<?x?xf32>
    %102 = vector.broadcast %24 : i1 to vector<31x9x3xi1>
    %103 = index.castu %c26 : index to i32
    %104 = arith.ceildivsi %51, %82 : i64
    %inserted = tensor.insert %92 into %2[%c2, %c24, %c0] : tensor<3x27x27xi64>
    %105 = spirv.SGreaterThan %c-17303_i16, %c-18078_i16 : i16
    %106 = spirv.CL.floor %45 : f16
    %107 = spirv.Unordered %84, %85 : f16
    %108 = spirv.ULessThanEqual %c-26570_i16, %90 : i16
    %109 = spirv.CL.exp %70 : f32
    %110 = index.divu %arg0, %44
    %111 = math.log %109 : f32
    %alloc_22 = memref.alloc() : memref<31x9x3xf16>
    %112 = spirv.GL.RoundEven %50 : f16
    %113 = vector.broadcast %c1489808082_i32 : i32 to vector<31xi32>
    %114 = vector.broadcast %31 : i1 to vector<31xi1>
    %115 = vector.maskedload %alloc_11[%c0, %c2, %c1], %114, %113 : memref<?x9x3xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
    %116 = arith.subi %c921306594_i32, %c1990068226_i32 : i32
    %117 = spirv.CL.fmin %cst_0, %cst_0 : f16
    %extracted = tensor.extract %1[%c9, %c5, %c0] : tensor<31x9x3xf32>
    %118 = llvm.intr.matrix.multiply %114, %68 {lhs_columns = 1 : i32, lhs_rows = 31 : i32, rhs_columns = 3 : i32} : (vector<31xi1>, vector<3xi1>) -> vector<93xi1>
    %119 = spirv.CL.sqrt %112 : f16
    %120 = math.ctpop %2 : tensor<3x27x27xi64>
    %121 = index.castu %88 : i1 to index
    %122 = vector.broadcast %58 : i1 to vector<31x9xi1>
    %dest, %accumulated_value = vector.scan <mul>, %102, %122 {inclusive = false, reduction_dim = 2 : i64} : vector<31x9x3xi1>, vector<31x9xi1>
    %123 = index.maxu %c23, %c22
    %124 = index.shl %c19, %c14
    %125 = index.castu %c19 : index to i32
    %126 = spirv.CL.fmin %85, %23 : f16
    %127 = spirv.SLessThan %c1094495855_i32, %c1094495855_i32 : i32
    %128 = spirv.GL.InverseSqrt %109 : f32
    %129 = spirv.FUnordLessThan %85, %54 : f16
    %130 = spirv.CL.sin %81 : f16
    %131 = spirv.ULessThan %c1999446955_i64, %c826773499_i64 : i64
    %132 = spirv.GL.UMax %82, %51 : i64
    %133 = spirv.GL.UMax %90, %c-17303_i16 : i16
    %134 = index.ceildivs %c24, %124
    %135 = bufferization.to_buffer %13 : tensor<31x9x3xi32> to memref<31x9x3xi32>
    %136 = spirv.CL.fabs %126 : f16
    %137 = spirv.LogicalOr %68, %68 : vector<3xi1>
    %138 = spirv.BitwiseXor %69, %67 : vector<3xi16>
    %139 = spirv.FOrdGreaterThan %50, %45 : f16
    %140 = affine.load %alloc_7[%c23, %c20, %c15] : memref<3x27x27xi32>
    %141 = spirv.IsNan %52 : f32
    %142 = spirv.GL.Round %77 : f32
    %143 = arith.negf %52 : f32
    %144 = spirv.ULessThanEqual %27, %82 : i64
    %145 = spirv.FOrdGreaterThanEqual %54, %54 : f16
    vector.print %29 : vector<1xi32>
    vector.print %36 : vector<1xi32>
    vector.print %62 : vector<27xf16>
    vector.print %63 : vector<27xi1>
    vector.print %64 : vector<27xf16>
    vector.print %67 : vector<3xi16>
    vector.print %68 : vector<3xi1>
    vector.print %69 : vector<3xi16>
    vector.print %75 : vector<1x1x1xf32>
    vector.print %94 : vector<17x6x1xi1>
    vector.print %99 : vector<17x6x1xi1>
    vector.print %102 : vector<31x9x3xi1>
    vector.print %113 : vector<31xi32>
    vector.print %114 : vector<31xi1>
    vector.print %115 : vector<31xi32>
    vector.print %118 : vector<93xi1>
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %25 : i16
    vector.print %27 : i64
    vector.print %28 : f16
    vector.print %31 : i1
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %35 : i16
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %45 : f16
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : i64
    vector.print %52 : f32
    vector.print %54 : f16
    vector.print %58 : i1
    vector.print %cst_19 : f32
    vector.print %70 : f32
    vector.print %cst_20 : f32
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %80 : f32
    vector.print %81 : f16
    vector.print %82 : i64
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %90 : i16
    vector.print %91 : i1
    vector.print %92 : i64
    vector.print %105 : i1
    vector.print %106 : f16
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %112 : f16
    vector.print %117 : f16
    vector.print %extracted : f32
    vector.print %119 : f16
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %132 : i64
    vector.print %133 : i16
    vector.print %136 : f16
    vector.print %139 : i1
    vector.print %140 : i32
    vector.print %141 : i1
    vector.print %142 : f32
    vector.print %144 : i1
    vector.print %145 : i1
    return
  }
}
