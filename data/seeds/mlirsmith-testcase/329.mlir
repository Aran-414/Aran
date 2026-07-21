module {
  func.func nested @func1() {
    %c1330639650_i32 = arith.constant 1330639650 : i32
    %true = arith.constant true
    %c-7568_i16 = arith.constant -7568 : i16
    %c1814188149_i64 = arith.constant 1814188149 : i64
    %c1450380417_i32 = arith.constant 1450380417 : i32
    %c1925007709_i64 = arith.constant 1925007709 : i64
    %true_0 = arith.constant true
    %c1102886218_i32 = arith.constant 1102886218 : i32
    %c545461734_i64 = arith.constant 545461734 : i64
    %c678307411_i32 = arith.constant 678307411 : i32
    %cst = arith.constant 0x4E236B9C : f32
    %c24304_i16 = arith.constant 24304 : i16
    %true_1 = arith.constant true
    %c256234471_i64 = arith.constant 256234471 : i64
    %c737524635_i64 = arith.constant 737524635 : i64
    %c-23435_i16 = arith.constant -23435 : i16
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
    %0 = tensor.empty() : tensor<9xi1>
    %1 = tensor.empty() : tensor<9xi32>
    %2 = tensor.empty(%c26, %c25) : tensor<?x?xi16>
    %3 = tensor.empty(%c20) : tensor<?xi1>
    %4 = tensor.empty(%c13) : tensor<?x9xi32>
    %5 = tensor.empty(%c14, %c29) : tensor<?x?xf16>
    %6 = tensor.empty(%c11) : tensor<?x9xf32>
    %7 = tensor.empty(%c10) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4x11xi64>
    %9 = tensor.empty(%c31) : tensor<?xi16>
    %10 = tensor.empty() : tensor<4x11xi32>
    %11 = tensor.empty() : tensor<2xf32>
    %12 = tensor.empty() : tensor<4x9xi32>
    %13 = tensor.empty() : tensor<4x11xi16>
    %14 = tensor.empty() : tensor<4x11xi32>
    %15 = tensor.empty() : tensor<4x9xi64>
    %alloc = memref.alloc() : memref<4x9xf16>
    %alloc_2 = memref.alloc() : memref<9xi1>
    %alloc_3 = memref.alloc(%c20, %c11) : memref<?x?xi32>
    %alloc_4 = memref.alloc(%c23, %c12) : memref<?x?xf16>
    %alloc_5 = memref.alloc(%c28) : memref<?xi1>
    %alloc_6 = memref.alloc(%c29) : memref<?xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?xi64>
    %alloc_8 = memref.alloc(%c7) : memref<?x11xf16>
    %alloc_9 = memref.alloc(%c17) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<9xi64>
    %alloc_11 = memref.alloc() : memref<4x11xi16>
    %alloc_12 = memref.alloc(%c6) : memref<?xi64>
    %alloc_13 = memref.alloc(%c10, %c23) : memref<?x?xf32>
    %alloc_14 = memref.alloc() : memref<4x11xi1>
    %alloc_15 = memref.alloc(%c30, %c14) : memref<?x?xi64>
    %alloc_16 = memref.alloc(%c0) : memref<?xf16>
    %16 = vector.broadcast %c24304_i16 : i16 to vector<2xi16>
    %17 = vector.broadcast %c256234471_i64 : i64 to vector<4x11xi64>
    %alloc_17 = memref.alloc() : memref<11x4xi16>
    linalg.transpose ins(%alloc_11 : memref<4x11xi16>) outs(%alloc_17 : memref<11x4xi16>) permutation = [1, 0] 
    %18 = spirv.CL.s_min %c1450380417_i32, %c678307411_i32 : i32
    %19 = vector.reduction <minsi>, %16 : vector<2xi16> into i16
    %20 = spirv.UGreaterThan %c1330639650_i32, %c1330639650_i32 : i32
    %21 = vector.transpose %17, [1, 0] : vector<4x11xi64> to vector<11x4xi64>
    %22 = spirv.GL.SClamp %c737524635_i64, %c737524635_i64, %c256234471_i64 : i64
    %23 = vector.broadcast %c737524635_i64 : i64 to vector<4xi64>
    %24 = vector.multi_reduction <minsi>, %17, %23 [1] : vector<4x11xi64> to vector<4xi64>
    %25 = math.sqrt %6 : tensor<?x9xf32>
    %26 = spirv.CL.u_max %c256234471_i64, %c545461734_i64 : i64
    %27 = arith.addi %c1330639650_i32, %c1450380417_i32 : i32
    %28 = spirv.GL.Pow %cst, %cst : f32
    %29 = index.shru %c29, %c23
    %30 = arith.floordivsi %c737524635_i64, %22 : i64
    %31 = arith.shrsi %c545461734_i64, %c545461734_i64 : i64
    %32 = bufferization.clone %alloc_2 : memref<9xi1> to memref<9xi1>
    %33 = spirv.CL.sin %cst : f32
    %34 = math.log2 %5 : tensor<?x?xf16>
    %35 = math.round %28 : f32
    %36 = memref.realloc %alloc_2 : memref<9xi1> to memref<11xi1>
    %37 = math.log2 %28 : f32
    %38 = spirv.CL.s_max %c1450380417_i32, %c1330639650_i32 : i32
    %39 = spirv.GL.SMin %18, %18 : i32
    %40 = affine.load %alloc_9[%c1] : memref<?xi1>
    %41 = spirv.CL.tanh %33 : f32
    %42 = index.mul %c25, %c11
    %43 = spirv.GL.SSign %c1450380417_i32 : i32
    %44 = arith.mulf %41, %41 : f32
    %45 = arith.subi %20, %true_0 : i1
    %alloc_18 = memref.alloc() : memref<2xi32>
    %46 = vector.broadcast %38 : i32 to vector<9xi32>
    %47 = vector.broadcast %40 : i1 to vector<9xi1>
    %48 = vector.gather %alloc_18[%c2] [%46], %47, %46 : memref<2xi32>, vector<9xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
    %49 = spirv.IsNan %cst : f32
    %50 = vector.transpose %46, [0] : vector<9xi32> to vector<9xi32>
    %51 = spirv.CL.round %33 : f32
    %alloc_19 = memref.alloc() : memref<4x9xf16>
    memref.copy %alloc, %alloc_19 : memref<4x9xf16> to memref<4x9xf16>
    %alloc_20 = memref.alloc() : memref<9xi1>
    linalg.transpose ins(%alloc_2 : memref<9xi1>) outs(%alloc_20 : memref<9xi1>) permutation = [0] 
    %52 = spirv.BitwiseXor %23, %23 : vector<4xi64>
    %53 = spirv.CL.rint %33 : f32
    %54 = spirv.SGreaterThanEqual %c-7568_i16, %c24304_i16 : i16
    %55 = math.ipowi %c1330639650_i32, %c1102886218_i32 : i32
    %56 = tensor.empty() : tensor<11x2xi32>
    %57 = tensor.empty() : tensor<4x2xi32>
    %58 = linalg.matmul ins(%10, %56 : tensor<4x11xi32>, tensor<11x2xi32>) outs(%57 : tensor<4x2xi32>) -> tensor<4x2xi32>
    %59 = spirv.BitCount %c1102886218_i32 : i32
    %60 = spirv.GL.Round %53 : f32
    %61 = spirv.GL.Ldexp %33 : f32, %c678307411_i32 : i32 -> f32
    %62 = math.ceil %51 : f32
    %63 = vector.broadcast %54 : i1 to vector<11xi1>
    %64 = vector.maskedload %alloc_20[%c8], %63, %63 : memref<9xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
    %65 = spirv.FOrdLessThanEqual %41, %60 : f32
    %66 = spirv.CL.u_min %38, %43 : i32
    %inserted = tensor.insert %43 into %4[%c0, %c5] : tensor<?x9xi32>
    %67 = index.shrs %42, %c23
    %68 = arith.cmpf oge, %41, %41 : f32
    %69 = spirv.CL.rsqrt %51 : f32
    %70 = spirv.CL.exp %28 : f32
    %71 = vector.extract_strided_slice %23 {offsets = [2], sizes = [1], strides = [1]} : vector<4xi64> to vector<1xi64>
    %72 = memref.load %alloc_15[%c0, %c0] : memref<?x?xi64>
    %false = index.bool.constant false
    %73 = arith.mulf %cst, %28 : f32
    %74 = spirv.FOrdLessThanEqual %70, %28 : f32
    %75 = spirv.GL.FMix %61 : f32, %53 : f32, %33 : f32 -> f32
    %76 = tensor.empty() : tensor<9xi1>
    %77 = tensor.empty() : tensor<i1>
    %78 = linalg.dot ins(%0, %76 : tensor<9xi1>, tensor<9xi1>) outs(%77 : tensor<i1>) -> tensor<i1>
    %79 = index.add %c19, %c4
    %80 = vector.broadcast %26 : i64 to vector<2xi64>
    %81 = bufferization.to_buffer %13 : tensor<4x11xi16> to memref<4x11xi16>
    %false_21 = arith.constant false
    %82 = vector.transfer_read %alloc_5[%c16], %false_21 : memref<?xi1>, vector<i1>
    %83 = tensor.empty(%c20) : tensor<?xi16>
    %transposed = linalg.transpose ins(%9 : tensor<?xi16>) outs(%83 : tensor<?xi16>) permutation = [0] 
    %84 = bufferization.clone %alloc_18 : memref<2xi32> to memref<2xi32>
    %85 = index.and %29, %c23
    %86 = index.maxs %c17, %c21
    %87 = spirv.CL.ceil %53 : f32
    %88 = math.tan %53 : f32
    %89 = tensor.empty(%c22) : tensor<?xi64>
    %90 = tensor.empty(%c17) : tensor<?xi64>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%89 : tensor<?xi64>) outs(%90 : tensor<?xi64>) {
    ^bb0(%in: i64, %out: i64):
      %157 = arith.shli %26, %26 : i64
      linalg.yield %c545461734_i64 : i64
    } -> tensor<?xi64>
    %92 = scf.if %65 -> (memref<4x9xi64>) {
      %157 = arith.muli %38, %c1330639650_i32 : i32
      %158 = arith.shli %c1330639650_i32, %c1102886218_i32 : i32
      vector.print %23 : vector<4xi64>
      %159 = vector.broadcast %c678307411_i32 : i32 to vector<i32>
      %160 = vector.transfer_write %159, %4[%c24, %c9] : vector<i32>, tensor<?x9xi32>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %161 = vector.broadcast %cst_24 : f16 to vector<11xf16>
      %162 = vector.maskedload %alloc_16[%c0], %64, %161 : memref<?xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
      %163 = math.ctpop %12 : tensor<4x9xi32>
      %164 = math.ceil %33 : f32
      %alloc_25 = memref.alloc() : memref<4x11x4xi1>
      linalg.broadcast ins(%alloc_14 : memref<4x11xi1>) outs(%alloc_25 : memref<4x11x4xi1>) dimensions = [2] 
      %alloc_26 = memref.alloc() : memref<4x9xi64>
      scf.yield %alloc_26 : memref<4x9xi64>
    } else {
      %157 = index.mul %85, %c25
      %158 = arith.divui %59, %c1102886218_i32 : i32
      %159 = index.shru %85, %67
      %c1120782192_i64 = arith.constant 1120782192 : i64
      %160 = arith.cmpf ole, %28, %75 : f32
      %161 = math.ceil %6 : tensor<?x9xf32>
      %162 = memref.load %alloc_6[%c0] : memref<?xi32>
      %163 = index.divs %c18, %157
      %alloc_24 = memref.alloc() : memref<4x9xi64>
      scf.yield %alloc_24 : memref<4x9xi64>
    }
    %93 = vector.broadcast %c8 : index to vector<9xindex>
    %cst_22 = arith.constant 1.000000e+00 : f16
    %94 = vector.broadcast %cst_22 : f16 to vector<9xf16>
    vector.scatter %alloc_19[%c3, %c0] [%93], %47, %94 : memref<4x9xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
    %95 = vector.broadcast %c23 : index to vector<9xindex>
    %96 = vector.broadcast %c737524635_i64 : i64 to vector<9xi64>
    vector.scatter %alloc_10[%c6] [%95], %47, %96 : memref<9xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
    %97 = math.fpowi %87, %c678307411_i32 : f32, i32
    %98 = arith.remsi %c1330639650_i32, %c1102886218_i32 : i32
    %99 = arith.shrui %39, %38 : i32
    %100 = arith.ceildivsi %18, %c1330639650_i32 : i32
    %101 = spirv.GL.Atan %87 : f32
    %102 = spirv.CL.floor %51 : f32
    %103 = index.sizeof
    %104 = spirv.GL.Sinh %51 : f32
    %105 = spirv.CL.u_max %c678307411_i32, %c1450380417_i32 : i32
    %106 = spirv.CL.erf %75 : f32
    %107 = spirv.SLessThan %59, %59 : i32
    %108 = arith.remsi %c24304_i16, %c24304_i16 : i16
    %109 = spirv.FOrdGreaterThanEqual %60, %70 : f32
    %110 = arith.ceildivsi %49, %true : i1
    %111 = spirv.FOrdLessThanEqual %33, %41 : f32
    %112 = spirv.CL.cos %51 : f32
    %113 = spirv.GL.Exp %cst : f32
    %114 = vector.extract_strided_slice %16 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi16> to vector<1xi16>
    %115 = spirv.GL.Cosh %41 : f32
    %116 = spirv.GL.FAbs %104 : f32
    %117 = spirv.GL.SSign %c1102886218_i32 : i32
    %118 = math.floor %106 : f32
    %119 = affine.load %84[%c7] : memref<2xi32>
    %120 = spirv.CL.u_max %c737524635_i64, %c1814188149_i64 : i64
    %121 = math.log2 %7 : tensor<?xf16>
    %122 = spirv.GL.SMin %c1814188149_i64, %120 : i64
    %123 = vector.broadcast %65 : i1 to vector<4xi1>
    %124 = vector.mask %123 { vector.multi_reduction <maxui>, %23, %23 [] : vector<4xi64> to vector<4xi64> } : vector<4xi1> -> vector<4xi64>
    %125 = bufferization.clone %84 : memref<2xi32> to memref<2xi32>
    %126 = llvm.intr.matrix.multiply %48, %46 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi32>, vector<9xi32>) -> vector<1xi32>
    %127 = spirv.GL.SMin %c256234471_i64, %c545461734_i64 : i64
    %128 = spirv.FOrdGreaterThanEqual %101, %75 : f32
    %129 = math.log2 %53 : f32
    %130 = vector.insert %c24304_i16, %16 [%c8] : i16 into vector<2xi16>
    %131 = math.tanh %101 : f32
    %132 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 128) * 17 - 128)>(%c9)[%85]
    %133 = spirv.CL.tanh %70 : f32
    %134 = spirv.GL.Ldexp %61 : f32, %127 : i64 -> f32
    %135 = spirv.CL.floor %134 : f32
    %cast = memref.cast %alloc_20 : memref<9xi1> to memref<?xi1>
    %136 = memref.realloc %84 : memref<2xi32> to memref<11xi32>
    %137 = spirv.GL.Tan %87 : f32
    %138 = math.exp %134 : f32
    %139 = tensor.empty() : tensor<2xf32>
    %140 = tensor.empty() : tensor<f32>
    %141 = linalg.dot ins(%11, %139 : tensor<2xf32>, tensor<2xf32>) outs(%140 : tensor<f32>) -> tensor<f32>
    %alloc_23 = memref.alloc() : memref<4x9xi32>
    %142 = vector.broadcast %43 : i32 to vector<2xi32>
    %143 = vector.broadcast %true_1 : i1 to vector<2xi1>
    %144 = vector.gather %alloc_23[%c11, %c23] [%142], %143, %142 : memref<4x9xi32>, vector<2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
    %145 = arith.remf %106, %87 : f32
    %146 = spirv.LogicalAnd %false_21, %20 : i1
    %147 = math.sqrt %11 : tensor<2xf32>
    %148 = index.sizeof
    %149 = arith.muli %74, %109 : i1
    %150 = index.add %c30, %42
    %151 = spirv.GL.SMax %c1330639650_i32, %59 : i32
    %152 = tensor.empty() : tensor<9xi1>
    %153 = tensor.empty() : tensor<i1>
    %154 = linalg.dot ins(%0, %152 : tensor<9xi1>, tensor<9xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
    %155 = spirv.BitwiseOr %80, %80 : vector<2xi64>
    %156 = spirv.SGreaterThan %c1330639650_i32, %43 : i32
    vector.print %16 : vector<2xi16>
    vector.print %17 : vector<4x11xi64>
    vector.print %23 : vector<4xi64>
    vector.print %46 : vector<9xi32>
    vector.print %47 : vector<9xi1>
    vector.print %48 : vector<9xi32>
    vector.print %63 : vector<11xi1>
    vector.print %64 : vector<11xi1>
    vector.print %71 : vector<1xi64>
    vector.print %80 : vector<2xi64>
    vector.print %114 : vector<1xi16>
    vector.print %123 : vector<4xi1>
    vector.print %126 : vector<1xi32>
    vector.print %142 : vector<2xi32>
    vector.print %143 : vector<2xi1>
    vector.print %144 : vector<2xi32>
    vector.print %c1330639650_i32 : i32
    vector.print %true : i1
    vector.print %c-7568_i16 : i16
    vector.print %c1814188149_i64 : i64
    vector.print %c1450380417_i32 : i32
    vector.print %c1925007709_i64 : i64
    vector.print %true_0 : i1
    vector.print %c1102886218_i32 : i32
    vector.print %c545461734_i64 : i64
    vector.print %c678307411_i32 : i32
    vector.print %cst : f32
    vector.print %c24304_i16 : i16
    vector.print %true_1 : i1
    vector.print %c256234471_i64 : i64
    vector.print %c737524635_i64 : i64
    vector.print %c-23435_i16 : i16
    vector.print %18 : i32
    vector.print %20 : i1
    vector.print %22 : i64
    vector.print %26 : i64
    vector.print %28 : f32
    vector.print %33 : f32
    vector.print %38 : i32
    vector.print %39 : i32
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %43 : i32
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %59 : i32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %66 : i32
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %false : i1
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %false_21 : i1
    vector.print %87 : f32
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %104 : f32
    vector.print %105 : i32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %117 : i32
    vector.print %119 : i32
    vector.print %120 : i64
    vector.print %122 : i64
    vector.print %127 : i64
    vector.print %128 : i1
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %137 : f32
    vector.print %146 : i1
    vector.print %151 : i32
    vector.print %156 : i1
    return
  }
  func.func @func2(%arg0: index, %arg1: tensor<?x?xi16>, %arg2: tensor<4x11xi16>) -> index {
    %c1330639650_i32 = arith.constant 1330639650 : i32
    %true = arith.constant true
    %c-7568_i16 = arith.constant -7568 : i16
    %c1814188149_i64 = arith.constant 1814188149 : i64
    %c1450380417_i32 = arith.constant 1450380417 : i32
    %c1925007709_i64 = arith.constant 1925007709 : i64
    %true_0 = arith.constant true
    %c1102886218_i32 = arith.constant 1102886218 : i32
    %c545461734_i64 = arith.constant 545461734 : i64
    %c678307411_i32 = arith.constant 678307411 : i32
    %cst = arith.constant 0x4E236B9C : f32
    %c24304_i16 = arith.constant 24304 : i16
    %true_1 = arith.constant true
    %c256234471_i64 = arith.constant 256234471 : i64
    %c737524635_i64 = arith.constant 737524635 : i64
    %c-23435_i16 = arith.constant -23435 : i16
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
    %0 = tensor.empty() : tensor<9xi1>
    %1 = tensor.empty() : tensor<9xi32>
    %2 = tensor.empty(%c8, %c0) : tensor<?x?xi16>
    %3 = tensor.empty(%c31) : tensor<?xi1>
    %4 = tensor.empty(%c11) : tensor<?x9xi32>
    %5 = tensor.empty(%c26, %c27) : tensor<?x?xf16>
    %6 = tensor.empty(%c9) : tensor<?x9xf32>
    %7 = tensor.empty(%arg0) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4x11xi64>
    %9 = tensor.empty(%c24) : tensor<?xi16>
    %10 = tensor.empty() : tensor<4x11xi32>
    %11 = tensor.empty() : tensor<2xf32>
    %12 = tensor.empty() : tensor<4x9xi32>
    %13 = tensor.empty() : tensor<4x11xi16>
    %14 = tensor.empty() : tensor<4x11xi32>
    %15 = tensor.empty() : tensor<4x9xi64>
    %alloc = memref.alloc() : memref<4x9xf16>
    %alloc_2 = memref.alloc() : memref<9xi1>
    %alloc_3 = memref.alloc(%c30, %c13) : memref<?x?xi32>
    %alloc_4 = memref.alloc(%c28, %c22) : memref<?x?xf16>
    %alloc_5 = memref.alloc(%c19) : memref<?xi1>
    %alloc_6 = memref.alloc(%c24) : memref<?xi32>
    %alloc_7 = memref.alloc(%c22) : memref<?xi64>
    %alloc_8 = memref.alloc(%c29) : memref<?x11xf16>
    %alloc_9 = memref.alloc(%c22) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<9xi64>
    %alloc_11 = memref.alloc() : memref<4x11xi16>
    %alloc_12 = memref.alloc(%c9) : memref<?xi64>
    %alloc_13 = memref.alloc(%c15, %c0) : memref<?x?xf32>
    %alloc_14 = memref.alloc() : memref<4x11xi1>
    %alloc_15 = memref.alloc(%c7, %c5) : memref<?x?xi64>
    %alloc_16 = memref.alloc(%c1) : memref<?xf16>
    %16 = spirv.GL.FAbs %cst : f32
    %17 = spirv.CL.rint %16 : f32
    %18 = spirv.GL.FMin %cst, %17 : f32
    %19 = arith.addf %16, %cst : f32
    %20 = spirv.FOrdGreaterThanEqual %16, %18 : f32
    %21 = arith.remsi %c545461734_i64, %c737524635_i64 : i64
    %alloc_17 = memref.alloc() : memref<4x9xf16>
    memref.copy %alloc, %alloc_17 : memref<4x9xf16> to memref<4x9xf16>
    %22 = spirv.GL.Cosh %17 : f32
    %23 = spirv.FOrdLessThan %18, %cst : f32
    %24 = spirv.LogicalEqual %true_0, %20 : i1
    %25 = spirv.LogicalOr %true_0, %true_0 : i1
    %26 = spirv.BitCount %c1814188149_i64 : i64
    %alloc_18 = memref.alloc(%c24) : memref<?xi64>
    linalg.transpose ins(%alloc_7 : memref<?xi64>) outs(%alloc_18 : memref<?xi64>) permutation = [0] 
    %27 = index.mul %c15, %c16
    %28 = spirv.CL.ceil %22 : f32
    %29 = spirv.LogicalEqual %24, %24 : i1
    %30 = spirv.CL.u_max %26, %26 : i64
    %31 = spirv.CL.floor %17 : f32
    %32 = spirv.CL.tanh %28 : f32
    %33 = index.maxs %c3, %c27
    %34 = math.atan2 %18, %32 : f32
    %true_19 = arith.constant true
    memref.store %c545461734_i64, %alloc_7[%c0] : memref<?xi64>
    %35 = spirv.GL.FMix %16 : f32, %16 : f32, %22 : f32 -> f32
    %36 = spirv.CL.rint %32 : f32
    %assume_align = memref.assume_alignment %alloc_10, 4 : memref<9xi64>
    %37 = math.log1p %cst : f32
    %cst_20 = arith.constant 1.000000e+00 : f16
    %38 = vector.broadcast %cst_20 : f16 to vector<1xf16>
    %39 = vector.bitcast %38 : vector<1xf16> to vector<1xf16>
    %40 = spirv.CL.fabs %36 : f32
    %41 = memref.realloc %alloc_10 : memref<9xi64> to memref<2xi64>
    %42 = arith.minsi %24, %true_1 : i1
    %43 = math.ctpop %15 : tensor<4x9xi64>
    %44 = arith.xori %true_1, %29 : i1
    %45 = spirv.FOrdNotEqual %40, %cst : f32
    %46 = spirv.BitCount %c545461734_i64 : i64
    %47 = bufferization.clone %alloc_17 : memref<4x9xf16> to memref<4x9xf16>
    %48 = arith.addf %22, %22 : f32
    %49 = math.tan %6 : tensor<?x9xf32>
    %50 = spirv.CL.ceil %16 : f32
    %51 = index.shl %c22, %c8
    %52 = arith.divui %24, %true : i1
    %53 = spirv.Not %c256234471_i64 : i64
    %c0_i16 = arith.constant 0 : i16
    %54 = vector.transfer_read %arg1[%c21, %27], %c0_i16 : tensor<?x?xi16>, vector<9xi16>
    %55 = arith.cmpi ult, %c1814188149_i64, %26 : i64
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<4x11xi32> into tensor<44xi32>
    %56 = index.divs %c14, %c29
    %57 = spirv.FUnordLessThanEqual %cst_20, %cst_20 : f16
    %58 = vector.create_mask %c18 : vector<2xi1>
    %59 = vector.create_mask %c28, %c17 : vector<4x9xi1>
    %60 = spirv.GL.Sqrt %cst : f32
    %61 = math.ipowi %15, %15 : tensor<4x9xi64>
    %62 = spirv.GL.Cosh %36 : f32
    %63 = math.fpowi %35, %c1450380417_i32 : f32, i32
    %64 = spirv.SGreaterThan %c1330639650_i32, %c1330639650_i32 : i32
    %65 = arith.cmpf ord, %18, %16 : f32
    %66 = arith.shrui %26, %53 : i64
    %67 = spirv.GL.SAbs %c24304_i16 : i16
    %68 = spirv.CL.rint %22 : f32
    %69 = spirv.INotEqual %30, %53 : i64
    %70 = index.divs %c8, %c25
    %71 = math.log1p %28 : f32
    %72 = spirv.GL.Tanh %18 : f32
    %73 = math.round %72 : f32
    %74 = math.exp %72 : f32
    %75 = arith.mulf %40, %60 : f32
    %76 = spirv.GL.Ceil %36 : f32
    %77 = math.round %17 : f32
    %78 = vector.broadcast %c1330639650_i32 : i32 to vector<2xi32>
    %79 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    affine.store %cst_20, %47[%c3, %c31] : memref<4x9xf16>
    %80 = spirv.CL.fabs %32 : f32
    %81 = vector.load %alloc_11[%c0, %c8] : memref<4x11xi16>, vector<1x4xi16>
    %82 = spirv.GL.SClamp %53, %30, %c1925007709_i64 : i64
    %83 = spirv.GL.Fma %16, %72, %80 : f32
    %84 = vector.create_mask %c1 : vector<2xi1>
    %85 = math.log10 %28 : f32
    %86 = arith.mulf %72, %72 : f32
    %87 = math.fpowi %32, %c1330639650_i32 : f32, i32
    %88 = spirv.CL.erf %cst : f32
    %89 = index.xor %c3, %c30
    %90 = spirv.GL.Sin %cst : f32
    %91 = bufferization.clone %alloc_2 : memref<9xi1> to memref<9xi1>
    %92 = math.tan %11 : tensor<2xf32>
    %93 = spirv.UGreaterThan %c256234471_i64, %c737524635_i64 : i64
    %94 = tensor.empty() : tensor<11x2xi32>
    %95 = tensor.empty() : tensor<4x2xi32>
    %96 = linalg.matmul ins(%10, %94 : tensor<4x11xi32>, tensor<11x2xi32>) outs(%95 : tensor<4x2xi32>) -> tensor<4x2xi32>
    %97 = memref.load %47[%c2, %c4] : memref<4x9xf16>
    %98 = vector.broadcast %30 : i64 to vector<4xi64>
    %99 = vector.broadcast %20 : i1 to vector<4xi1>
    vector.compressstore %alloc_7[%c0], %99, %98 : memref<?xi64>, vector<4xi1>, vector<4xi64>
    %100 = memref.load %alloc_14[%c2, %c7] : memref<4x11xi1>
    %101 = math.log10 %68 : f32
    %102 = index.shru %c14, %c11
    %103 = arith.cmpf ogt, %17, %62 : f32
    %104 = vector.transpose %81, [0, 1] : vector<1x4xi16> to vector<1x4xi16>
    %dim = tensor.dim %4, %c0 : tensor<?x9xi32>
    %105 = scf.if %24 -> (memref<9xf32>) {
      %143 = math.log10 %6 : tensor<?x9xf32>
      %144 = tensor.empty() : tensor<44xi32>
      %145 = tensor.empty() : tensor<i32>
      %146 = linalg.dot ins(%collapsed, %144 : tensor<44xi32>, tensor<44xi32>) outs(%145 : tensor<i32>) -> tensor<i32>
      %147 = index.mul %c12, %c2
      %alloc_21 = memref.alloc(%c31) : memref<?xf16>
      memref.copy %alloc_16, %alloc_21 : memref<?xf16> to memref<?xf16>
      %148 = math.log1p %68 : f32
      %149 = bufferization.to_buffer %9 : tensor<?xi16> to memref<?xi16>
      %150 = bufferization.clone %47 : memref<4x9xf16> to memref<4x9xf16>
      %151 = index.maxu %c5, %70
      %alloc_22 = memref.alloc() : memref<9xf32>
      scf.yield %alloc_22 : memref<9xf32>
    } else {
      %143 = math.log2 %17 : f32
      %144 = index.shl %102, %c18
      %145 = index.shru %c0, %c12
      %146 = index.mul %c12, %c26
      affine.store %cst_20, %alloc_16[%c8] : memref<?xf16>
      %147 = index.shl %51, %c12
      %148 = index.shru %c14, %51
      %149 = index.maxu %56, %c25
      %alloc_21 = memref.alloc() : memref<9xf32>
      scf.yield %alloc_21 : memref<9xf32>
    }
    %106 = vector.broadcast %c18 : index to vector<4xindex>
    %107 = vector.broadcast %29 : i1 to vector<4xi1>
    %108 = vector.broadcast %cst_20 : f16 to vector<4xf16>
    vector.scatter %alloc_8[%c0, %c8] [%106], %107, %108 : memref<?x11xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
    %109 = spirv.GL.SMax %c1814188149_i64, %26 : i64
    %110 = spirv.CL.erf %76 : f32
    %111 = arith.remui %57, %20 : i1
    %112 = spirv.CL.u_max %30, %c256234471_i64 : i64
    vector.print %59 : vector<4x9xi1>
    %113 = vector.broadcast %c1102886218_i32 : i32 to vector<4x11xi32>
    %114 = spirv.CL.log %35 : f32
    %115 = spirv.BitwiseXor %78, %78 : vector<2xi32>
    %116 = spirv.GL.Log %62 : f32
    %117 = spirv.GL.Pow %18, %22 : f32
    %118 = spirv.GL.Tan %35 : f32
    %119 = spirv.IsNan %cst : f32
    %120 = arith.subi %c-7568_i16, %c-7568_i16 : i16
    %121 = math.ctlz %25 : i1
    %122 = index.add %c10, %c7
    %123 = index.sub %c14, %c23
    %124 = spirv.CL.log %72 : f32
    %125 = spirv.GL.FAbs %36 : f32
    %126 = math.tan %110 : f32
    %127 = spirv.FUnordEqual %124, %17 : f32
    %128 = math.ipowi %true, %69 : i1
    %129 = spirv.GL.SClamp %112, %c256234471_i64, %82 : i64
    %130 = vector.broadcast %c-23435_i16 : i16 to vector<1xi16>
    %131 = vector.multi_reduction <maxui>, %81, %130 [1] : vector<1x4xi16> to vector<1xi16>
    %132 = spirv.GL.Atan %72 : f32
    %133 = spirv.CL.tanh %80 : f32
    %134 = arith.divsi %82, %46 : i64
    %135 = arith.shrsi %45, %23 : i1
    %136 = spirv.GL.Pow %68, %31 : f32
    %137 = spirv.FOrdLessThan %124, %32 : f32
    %138 = arith.floordivsi %57, %57 : i1
    %139 = math.powf %83, %35 : f32
    %140 = spirv.SGreaterThan %c256234471_i64, %c737524635_i64 : i64
    %141 = spirv.IsInf %125 : f32
    %142 = spirv.GL.Sinh %118 : f32
    vector.print %38 : vector<1xf16>
    vector.print %39 : vector<1xf16>
    vector.print %58 : vector<2xi1>
    vector.print %59 : vector<4x9xi1>
    vector.print %78 : vector<2xi32>
    vector.print %81 : vector<1x4xi16>
    vector.print %84 : vector<2xi1>
    vector.print %113 : vector<4x11xi32>
    vector.print %130 : vector<1xi16>
    vector.print %c1330639650_i32 : i32
    vector.print %true : i1
    vector.print %c-7568_i16 : i16
    vector.print %c1814188149_i64 : i64
    vector.print %c1450380417_i32 : i32
    vector.print %c1925007709_i64 : i64
    vector.print %true_0 : i1
    vector.print %c1102886218_i32 : i32
    vector.print %c545461734_i64 : i64
    vector.print %c678307411_i32 : i32
    vector.print %cst : f32
    vector.print %c24304_i16 : i16
    vector.print %true_1 : i1
    vector.print %c256234471_i64 : i64
    vector.print %c737524635_i64 : i64
    vector.print %c-23435_i16 : i16
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %20 : i1
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : i64
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %30 : i64
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %cst_20 : f16
    vector.print %40 : f32
    vector.print %45 : i1
    vector.print %46 : i64
    vector.print %50 : f32
    vector.print %53 : i64
    vector.print %c0_i16 : i16
    vector.print %57 : i1
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %67 : i16
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %80 : f32
    vector.print %82 : i64
    vector.print %83 : f32
    vector.print %88 : f32
    vector.print %90 : f32
    vector.print %93 : i1
    vector.print %109 : i64
    vector.print %110 : f32
    vector.print %112 : i64
    vector.print %114 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %127 : i1
    vector.print %129 : i64
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %136 : f32
    vector.print %137 : i1
    vector.print %140 : i1
    vector.print %141 : i1
    vector.print %142 : f32
    return %56 : index
  }
}
