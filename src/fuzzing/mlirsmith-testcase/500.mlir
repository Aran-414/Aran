module {
  func.func @func1(%arg0: memref<32x1x19xf16>, %arg1: tensor<19x1x1xf32>, %arg2: index) {
    %cst = arith.constant 6.412800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.3673143E+9 : f32
    %cst_1 = arith.constant 3.817600e+04 : f16
    %true_2 = arith.constant true
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.34896064E+9 : f32
    %c1797651808_i32 = arith.constant 1797651808 : i32
    %cst_6 = arith.constant 1.48815936E+9 : f32
    %c1632829066_i64 = arith.constant 1632829066 : i64
    %c1399247341_i64 = arith.constant 1399247341 : i64
    %c1631651115_i32 = arith.constant 1631651115 : i32
    %cst_7 = arith.constant 6.393600e+04 : f16
    %cst_8 = arith.constant 4.448000e+04 : f16
    %c-4316_i16 = arith.constant -4316 : i16
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
    %0 = tensor.empty() : tensor<32x19xi32>
    %1 = tensor.empty() : tensor<19x1x1xi16>
    %2 = tensor.empty() : tensor<19x1x1xi32>
    %3 = tensor.empty() : tensor<32x19xf32>
    %4 = tensor.empty(%c21, %c12) : tensor<?x?x1xi1>
    %5 = tensor.empty() : tensor<32x19xi16>
    %6 = tensor.empty() : tensor<32x19xi32>
    %7 = tensor.empty(%c12) : tensor<?x1x19xi64>
    %8 = tensor.empty() : tensor<32x1x19xf16>
    %9 = tensor.empty() : tensor<19x1x1xi16>
    %10 = tensor.empty() : tensor<1x19xi1>
    %11 = tensor.empty(%c25, %c20) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<32x19xf16>
    %13 = tensor.empty() : tensor<1x19xi16>
    %14 = tensor.empty(%c4, %c29) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<1x19xi32>
    %alloc = memref.alloc(%c9) : memref<?x19xf32>
    %alloc_9 = memref.alloc(%c25, %c19) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<1x19xi1>
    %alloc_11 = memref.alloc() : memref<32x1x19xi32>
    %alloc_12 = memref.alloc() : memref<32x19xi16>
    %alloc_13 = memref.alloc() : memref<32x1x19xi64>
    %alloc_14 = memref.alloc() : memref<19x1x1xi32>
    %alloc_15 = memref.alloc() : memref<19x1x1xi1>
    %alloc_16 = memref.alloc(%c19, %c16) : memref<?x?x1xi1>
    %alloc_17 = memref.alloc(%c31, %c30) : memref<?x?x1xi64>
    %alloc_18 = memref.alloc() : memref<19x1x1xi16>
    %alloc_19 = memref.alloc() : memref<1x19xi16>
    %alloc_20 = memref.alloc() : memref<19x1x1xf32>
    %alloc_21 = memref.alloc() : memref<19x1x1xf32>
    %alloc_22 = memref.alloc(%c24) : memref<?x1x19xi32>
    %alloc_23 = memref.alloc(%c9) : memref<?x19xi32>
    %16 = math.expm1 %cst_0 : f32
    %17 = math.log1p %cst_6 : f32
    %18 = spirv.GL.Floor %cst_7 : f16
    %19 = tensor.empty() : tensor<1xi64>
    %20 = tensor.empty() : tensor<1xi64>
    %21 = tensor.empty() : tensor<i64>
    %22 = linalg.dot ins(%19, %20 : tensor<1xi64>, tensor<1xi64>) outs(%21 : tensor<i64>) -> tensor<i64>
    %23 = spirv.GL.FMax %cst_7, %cst_7 : f16
    %24 = math.tanh %8 : tensor<32x1x19xf16>
    %25 = arith.shrui %c-4316_i16, %c-4316_i16 : i16
    %26 = spirv.CL.rint %23 : f16
    %27 = spirv.SGreaterThan %c1797651808_i32, %c1631651115_i32 : i32
    %28 = spirv.CL.sqrt %cst_5 : f32
    %29 = math.atan %cst_7 : f16
    %30 = arith.addf %26, %23 : f16
    %31 = spirv.CL.exp %cst : f16
    %32 = vector.broadcast %cst_5 : f32 to vector<19xf32>
    %33 = llvm.intr.matrix.transpose %32 {columns = 19 : i32, rows = 1 : i32} : vector<19xf32> into vector<19xf32>
    %34 = spirv.GL.FMax %23, %cst_8 : f16
    %35 = spirv.GL.FMax %28, %cst_0 : f32
    %36 = spirv.CL.s_min %c1797651808_i32, %c1631651115_i32 : i32
    %37 = vector.broadcast %c1631651115_i32 : i32 to vector<2xi32>
    %38 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %39 = math.tan %23 : f16
    %40 = spirv.CL.log %18 : f16
    %41 = spirv.CL.log %cst_0 : f32
    %42 = index.divs %c3, %c1
    %43 = spirv.CL.fma %cst_8, %40, %18 : f16
    %44 = spirv.GL.SClamp %c1632829066_i64, %c1399247341_i64, %c1399247341_i64 : i64
    %45 = math.sqrt %cst_5 : f32
    %46 = tensor.empty() : tensor<19x1xf32>
    %47 = tensor.empty() : tensor<32x1xf32>
    %48 = linalg.matmul ins(%3, %46 : tensor<32x19xf32>, tensor<19x1xf32>) outs(%47 : tensor<32x1xf32>) -> tensor<32x1xf32>
    %49 = spirv.CL.sin %cst_6 : f32
    %50 = spirv.GL.Asin %cst_7 : f16
    %51 = spirv.CL.s_min %c-4316_i16, %c-4316_i16 : i16
    %52 = vector.reduction <minnumf>, %33 : vector<19xf32> into f32
    %53 = math.exp %18 : f16
    %54 = arith.minsi %true_2, %true_3 : i1
    %55 = spirv.GL.SSign %c1399247341_i64 : i64
    %56 = spirv.Unordered %cst_8, %43 : f16
    %57 = spirv.CL.ceil %cst_5 : f32
    %58 = vector.broadcast %c-4316_i16 : i16 to vector<19x19xi16>
    %59 = vector.broadcast %c-4316_i16 : i16 to vector<19xi16>
    %dest, %accumulated_value = vector.scan <minsi>, %58, %59 {inclusive = false, reduction_dim = 1 : i64} : vector<19x19xi16>, vector<19xi16>
    %60 = spirv.GL.Log %40 : f16
    %61 = affine.for %arg3 = 0 to 49 iter_args(%arg4 = %4) -> (tensor<?x?x1xi1>) {
      %156 = tensor.empty(%c16, %c18) : tensor<?x?x1xi1>
      affine.yield %156 : tensor<?x?x1xi1>
    }
    %62 = math.atan %35 : f32
    %63 = spirv.BitReverse %c1632829066_i64 : i64
    %64 = spirv.CL.rint %cst_5 : f32
    %65 = spirv.GL.Sqrt %60 : f16
    %66 = spirv.GL.FAbs %43 : f16
    %67 = arith.xori %c1797651808_i32, %c1631651115_i32 : i32
    %68 = math.log10 %31 : f16
    %69 = vector.extract %32[4] : f32 from vector<19xf32>
    %70 = math.atan %50 : f16
    %71 = spirv.CL.fmax %35, %cst_0 : f32
    %72 = spirv.FUnordGreaterThan %cst_0, %35 : f32
    %73 = index.add %c28, %c11
    %74 = tensor.empty() : tensor<32x19xf32>
    %75 = spirv.CL.exp %65 : f16
    %76 = spirv.FOrdGreaterThan %18, %cst : f16
    %77 = spirv.GL.Cosh %cst_0 : f32
    %78 = spirv.SLessThanEqual %c1797651808_i32, %c1631651115_i32 : i32
    %79 = arith.negf %77 : f32
    %80 = tensor.empty() : tensor<1xi64>
    %81 = tensor.empty() : tensor<i64>
    %82 = linalg.dot ins(%20, %80 : tensor<1xi64>, tensor<1xi64>) outs(%81 : tensor<i64>) -> tensor<i64>
    %83 = arith.negf %26 : f16
    %84 = vector.broadcast %36 : i32 to vector<2x2xi32>
    %85 = vector.outerproduct %37, %37, %84 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %86 = spirv.GL.Tanh %43 : f16
    %87 = spirv.GL.Round %cst_5 : f32
    %88 = spirv.GL.Atan %49 : f32
    %89 = spirv.CL.tanh %65 : f16
    %90 = vector.load %alloc_14[%c18, %c0, %c0] : memref<19x1x1xi32>, vector<17x1x1xi32>
    %91 = arith.minsi %c1797651808_i32, %c1797651808_i32 : i32
    %92 = vector.extract_strided_slice %32 {offsets = [6], sizes = [8], strides = [1]} : vector<19xf32> to vector<8xf32>
    %93 = arith.ori %c-4316_i16, %51 : i16
    %94 = spirv.CL.sin %60 : f16
    %95 = math.rsqrt %40 : f16
    %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x1xi1> into tensor<?x1xi1>
    %alloc_24 = memref.alloc(%arg2, %c31) : memref<?x?xi32>
    linalg.transpose ins(%alloc_9 : memref<?x?xi32>) outs(%alloc_24 : memref<?x?xi32>) permutation = [1, 0] 
    %96 = spirv.GL.SMax %c1632829066_i64, %44 : i64
    %97 = math.floor %89 : f16
    %98 = arith.xori %true, %56 : i1
    %99 = spirv.LogicalNotEqual %true_3, %true_2 : i1
    %100 = spirv.BitFieldUExtract %37, %55, %c1797651808_i32 : vector<2xi32>, i64, i32
    %101 = spirv.GL.SSign %63 : i64
    %102 = spirv.LogicalNot %56 : i1
    %103 = spirv.GL.Sinh %23 : f16
    %104 = spirv.FUnordEqual %34, %40 : f16
    %105 = tensor.empty() : tensor<19x1xi16>
    %106 = tensor.empty() : tensor<1x1xi16>
    %107 = linalg.matmul ins(%13, %105 : tensor<1x19xi16>, tensor<19x1xi16>) outs(%106 : tensor<1x1xi16>) -> tensor<1x1xi16>
    %108 = vector.transpose %33, [0] : vector<19xf32> to vector<19xf32>
    %109 = arith.xori %true, %true : i1
    %110 = spirv.LogicalOr %72, %true_3 : i1
    %111 = spirv.GL.FMix %23 : f16, %cst_7 : f16, %cst_1 : f16 -> f16
    %112 = spirv.CL.rint %111 : f16
    %113 = index.xor %c22, %42
    %114 = index.floordivs %c19, %c2
    %115 = arith.addf %43, %60 : f16
    %116 = arith.divui %true_4, %110 : i1
    scf.if %true {
      %156 = vector.extract %32[11] : f32 from vector<19xf32>
      %157 = vector.broadcast %c1631651115_i32 : i32 to vector<17x1xi32>
      %dest_26, %accumulated_value_27 = vector.scan <minsi>, %90, %157 {inclusive = true, reduction_dim = 2 : i64} : vector<17x1x1xi32>, vector<17x1xi32>
      %158 = math.tan %87 : f32
      %159 = vector.broadcast %cst_6 : f32 to vector<19x19xf32>
      %160 = vector.outerproduct %32, %32, %159 {kind = #vector.kind<mul>} : vector<19xf32>, vector<19xf32>
      %161 = vector.extract %90[15] : vector<1x1xi32> from vector<17x1x1xi32>
      %162 = tensor.empty() : tensor<32x1x19xi32>
      %163 = math.fpowi %8, %162 : tensor<32x1x19xf16>, tensor<32x1x19xi32>
      %164 = vector.broadcast %51 : i16 to vector<19xi16>
      %165 = vector.broadcast %72 : i1 to vector<19xi1>
      %166 = vector.maskedload %alloc_18[%c3, %c0, %c0], %165, %164 : memref<19x1x1xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
      %167 = arith.divui %true_4, %true_3 : i1
    }
    %117 = spirv.LogicalNot %110 : i1
    %118 = tensor.empty() : tensor<19x32xi1>
    %119 = tensor.empty() : tensor<1x32xi1>
    %120 = linalg.matmul ins(%10, %118 : tensor<1x19xi1>, tensor<19x32xi1>) outs(%119 : tensor<1x32xi1>) -> tensor<1x32xi1>
    %121 = arith.minsi %63, %44 : i64
    %122 = scf.if %27 -> (memref<32x1x19xf32>) {
      %false = index.bool.constant false
      %156 = math.copysign %87, %41 : f32
      %157 = vector.insert %c1797651808_i32, %37 [0] : i32 into vector<2xi32>
      %158 = arith.addi %c1632829066_i64, %44 : i64
      %159 = affine.for %arg3 = 0 to 72 iter_args(%arg4 = %15) -> (tensor<1x19xi32>) {
        affine.yield %15 : tensor<1x19xi32>
      }
      %160 = vector.broadcast %72 : i1 to vector<19xi1>
      %161 = vector.maskedload %alloc[%c0, %c3], %160, %32 : memref<?x19xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
      %162 = arith.ceildivsi %true_2, %76 : i1
      %163 = vector.broadcast %75 : f16 to vector<f16>
      %164 = vector.transfer_write %163, %12[%c3, %c9] : vector<f16>, tensor<32x19xf16>
      %alloc_26 = memref.alloc() : memref<32x1x19xf32>
      scf.yield %alloc_26 : memref<32x1x19xf32>
    } else {
      %156 = index.castu %c27 : index to i32
      %157 = math.log %50 : f16
      %158 = arith.divf %71, %cst_6 : f32
      %159 = index.xor %c8, %c13
      %160 = vector.transpose %37, [0] : vector<2xi32> to vector<2xi32>
      %161 = math.absi %11 : tensor<?x?xi64>
      %162 = math.log1p %cst_8 : f16
      %163 = vector.broadcast %true_4 : i1 to vector<2xi1>
      vector.compressstore %alloc_11[%c13, %c0, %c8], %163, %37 : memref<32x1x19xi32>, vector<2xi1>, vector<2xi32>
      %alloc_26 = memref.alloc() : memref<32x1x19xf32>
      scf.yield %alloc_26 : memref<32x1x19xf32>
    }
    %123 = index.castu %arg2 : index to i32
    %124 = spirv.GL.FSign %92 : vector<8xf32>
    %125 = vector.broadcast %88 : f32 to vector<19x19xf32>
    %126 = vector.outerproduct %33, %32, %125 {kind = #vector.kind<maxnumf>} : vector<19xf32>, vector<19xf32>
    %127 = math.copysign %66, %66 : f16
    %128 = spirv.UGreaterThan %c1631651115_i32, %36 : i32
    %129 = math.ceil %49 : f32
    %130 = spirv.GL.Cosh %cst_8 : f16
    %131 = spirv.CL.erf %112 : f16
    %132 = spirv.GL.UClamp %c1632829066_i64, %44, %63 : i64
    %133 = index.sub %c24, %c8
    %134 = spirv.GL.Fma %88, %35, %41 : f32
    %135 = spirv.LogicalEqual %true_4, %78 : i1
    %136 = spirv.CL.sqrt %130 : f16
    %137 = spirv.FOrdGreaterThanEqual %41, %28 : f32
    %cst_25 = arith.constant 1.323290e+09 : f32
    %138 = tensor.empty(%c14) : tensor<?x1x19x1xi64>
    %broadcasted = linalg.broadcast ins(%7 : tensor<?x1x19xi64>) outs(%138 : tensor<?x1x19x1xi64>) dimensions = [3] 
    %rank = tensor.rank %106 : tensor<1x1xi16>
    %139 = spirv.GL.RoundEven %136 : f16
    %140 = spirv.FUnordGreaterThanEqual %34, %65 : f16
    %assume_align = memref.assume_alignment %alloc_23, 1 : memref<?x19xi32>
    %141 = index.xor %c0, %c10
    %142 = math.atan %26 : f16
    %143 = bufferization.clone %alloc_18 : memref<19x1x1xi16> to memref<19x1x1xi16>
    %144 = index.sizeof
    %145 = arith.minui %true_3, %56 : i1
    %146 = vector.broadcast %c1797651808_i32 : i32 to vector<19xi32>
    %147 = vector.broadcast %99 : i1 to vector<19xi1>
    %148 = vector.maskedload %alloc_22[%c0, %c0, %c11], %147, %146 : memref<?x1x19xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
    %149 = math.log %cst_8 : f16
    %150 = spirv.CL.tanh %40 : f16
    %151 = spirv.FOrdGreaterThan %65, %103 : f16
    %152 = math.cos %130 : f16
    %153 = spirv.FOrdLessThanEqual %cst_1, %75 : f16
    %154 = spirv.FUnordLessThan %cst_7, %139 : f16
    %155 = spirv.GL.SSign %44 : i64
    vector.print %32 : vector<19xf32>
    vector.print %33 : vector<19xf32>
    vector.print %37 : vector<2xi32>
    vector.print %90 : vector<17x1x1xi32>
    vector.print %92 : vector<8xf32>
    vector.print %146 : vector<19xi32>
    vector.print %147 : vector<19xi1>
    vector.print %148 : vector<19xi32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %true_2 : i1
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %c1797651808_i32 : i32
    vector.print %cst_6 : f32
    vector.print %c1632829066_i64 : i64
    vector.print %c1399247341_i64 : i64
    vector.print %c1631651115_i32 : i32
    vector.print %cst_7 : f16
    vector.print %cst_8 : f16
    vector.print %c-4316_i16 : i16
    vector.print %18 : f16
    vector.print %23 : f16
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %36 : i32
    vector.print %40 : f16
    vector.print %41 : f32
    vector.print %43 : f16
    vector.print %44 : i64
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %51 : i16
    vector.print %55 : i64
    vector.print %56 : i1
    vector.print %57 : f32
    vector.print %60 : f16
    vector.print %63 : i64
    vector.print %64 : f32
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %94 : f16
    vector.print %96 : i64
    vector.print %99 : i1
    vector.print %101 : i64
    vector.print %102 : i1
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %117 : i1
    vector.print %128 : i1
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %132 : i64
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %136 : f16
    vector.print %137 : i1
    vector.print %139 : f16
    vector.print %140 : i1
    vector.print %150 : f16
    vector.print %151 : i1
    vector.print %153 : i1
    vector.print %154 : i1
    vector.print %155 : i64
    return
  }
  func.func private @func2(%arg0: memref<?x19xi32>, %arg1: tensor<?x?xi1>) {
    %cst = arith.constant 6.412800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.3673143E+9 : f32
    %cst_1 = arith.constant 3.817600e+04 : f16
    %true_2 = arith.constant true
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.34896064E+9 : f32
    %c1797651808_i32 = arith.constant 1797651808 : i32
    %cst_6 = arith.constant 1.48815936E+9 : f32
    %c1632829066_i64 = arith.constant 1632829066 : i64
    %c1399247341_i64 = arith.constant 1399247341 : i64
    %c1631651115_i32 = arith.constant 1631651115 : i32
    %cst_7 = arith.constant 6.393600e+04 : f16
    %cst_8 = arith.constant 4.448000e+04 : f16
    %c-4316_i16 = arith.constant -4316 : i16
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
    %0 = tensor.empty() : tensor<32x19xi32>
    %1 = tensor.empty() : tensor<19x1x1xi16>
    %2 = tensor.empty() : tensor<19x1x1xi32>
    %3 = tensor.empty() : tensor<32x19xf32>
    %4 = tensor.empty(%c8, %c0) : tensor<?x?x1xi1>
    %5 = tensor.empty() : tensor<32x19xi16>
    %6 = tensor.empty() : tensor<32x19xi32>
    %7 = tensor.empty(%c18) : tensor<?x1x19xi64>
    %8 = tensor.empty() : tensor<32x1x19xf16>
    %9 = tensor.empty() : tensor<19x1x1xi16>
    %10 = tensor.empty() : tensor<1x19xi1>
    %11 = tensor.empty(%c9, %c12) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<32x19xf16>
    %13 = tensor.empty() : tensor<1x19xi16>
    %14 = tensor.empty(%c3, %c13) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<1x19xi32>
    %alloc = memref.alloc(%c3) : memref<?x19xf32>
    %alloc_9 = memref.alloc(%c14, %c26) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<1x19xi1>
    %alloc_11 = memref.alloc() : memref<32x1x19xi32>
    %alloc_12 = memref.alloc() : memref<32x19xi16>
    %alloc_13 = memref.alloc() : memref<32x1x19xi64>
    %alloc_14 = memref.alloc() : memref<19x1x1xi32>
    %alloc_15 = memref.alloc() : memref<19x1x1xi1>
    %alloc_16 = memref.alloc(%c12, %c31) : memref<?x?x1xi1>
    %alloc_17 = memref.alloc(%c7, %c10) : memref<?x?x1xi64>
    %alloc_18 = memref.alloc() : memref<19x1x1xi16>
    %alloc_19 = memref.alloc() : memref<1x19xi16>
    %alloc_20 = memref.alloc() : memref<19x1x1xf32>
    %alloc_21 = memref.alloc() : memref<19x1x1xf32>
    %alloc_22 = memref.alloc(%c22) : memref<?x1x19xi32>
    %alloc_23 = memref.alloc(%c12) : memref<?x19xi32>
    %16 = vector.broadcast %true : i1 to vector<1xi1>
    affine.vector_store %16, %alloc_16[%c29, %c22, %c3] : memref<?x?x1xi1>, vector<1xi1>
    %17 = index.sizeof
    %18 = vector.extract %16[0] : i1 from vector<1xi1>
    %19 = index.and %c1, %c26
    %20 = spirv.CL.exp %cst_0 : f32
    %21 = vector.reduction <mul>, %16 : vector<1xi1> into i1
    %22 = math.exp %12 : tensor<32x19xf16>
    %23 = spirv.GL.SMax %c1631651115_i32, %c1631651115_i32 : i32
    %24 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %25 = spirv.CL.tanh %cst_6 : f32
    %26 = arith.ori %true_3, %true_4 : i1
    %27 = spirv.LogicalNot %true_2 : i1
    %28 = spirv.CL.fmin %20, %cst_5 : f32
    %29 = spirv.FUnordGreaterThan %20, %20 : f32
    %30 = index.ceildivu %c30, %c10
    %31 = index.mul %c21, %c19
    %32 = vector.broadcast %c-4316_i16 : i16 to vector<32xi16>
    %33 = vector.broadcast %27 : i1 to vector<32xi1>
    vector.compressstore %alloc_18[%c2, %c0, %c0], %33, %32 : memref<19x1x1xi16>, vector<32xi1>, vector<32xi16>
    %34 = spirv.FUnordLessThan %28, %cst_5 : f32
    %35 = spirv.GL.FMin %20, %20 : f32
    %36 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %37 = math.round %35 : f32
    %38 = spirv.IsNan %cst_1 : f16
    %39 = scf.while (%arg2 = %c-4316_i16) : (i16) -> i16 {
      %154 = index.sub %c1, %c5
      %155 = math.sqrt %12 : tensor<32x19xf16>
      %156 = vector.broadcast %c1797651808_i32 : i32 to vector<1xi32>
      %157 = vector.maskedload %alloc_14[%c14, %c0, %c0], %16, %156 : memref<19x1x1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
      %false = index.bool.constant false
      %158 = arith.xori %34, %29 : i1
      %159 = bufferization.clone %alloc_14 : memref<19x1x1xi32> to memref<19x1x1xi32>
      %160 = index.maxs %c7, %30
      vector.print %157 : vector<1xi32>
      scf.condition(%true) %c-4316_i16 : i16
    } do {
    ^bb0(%arg2: i16):
      scf.if %true_2 {
        %166 = index.ceildivs %c20, %c2
        %167 = math.expm1 %3 : tensor<32x19xf32>
        %168 = math.tanh %cst : f16
        %cst_28 = arith.constant 1.000000e+00 : f32
        %169 = vector.transfer_read %alloc[%c20, %c29], %cst_28 : memref<?x19xf32>, vector<f32>
        %170 = vector.extract %24[0] : i1 from vector<1xi1>
        %171 = vector.broadcast %c26 : index to vector<32xindex>
        %172 = vector.broadcast %38 : i1 to vector<32xi1>
        %173 = vector.broadcast %c1631651115_i32 : i32 to vector<32xi32>
        vector.scatter %alloc_22[%c0, %c0, %c18] [%171], %172, %173 : memref<?x1x19xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
        %174 = math.roundeven %8 : tensor<32x1x19xf16>
        %175 = math.log %cst_0 : f32
      }
      %154 = math.tan %cst_7 : f16
      %155 = arith.divui %true_3, %true_4 : i1
      %156 = bufferization.to_buffer %15 : tensor<1x19xi32> to memref<1x19xi32>
      %157 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %158 = vector.mask %157 { vector.multi_reduction <add>, %24, %16 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %159 = arith.shli %true_4, %38 : i1
      scf.if %29 {
        %166 = index.divs %c19, %c21
        %167 = arith.divf %20, %25 : f32
        %168 = math.ipowi %true_2, %34 : i1
        %169 = arith.divsi %true, %true_4 : i1
        %170 = arith.mulf %cst_7, %cst : f16
        %alloc_28 = memref.alloc() : memref<19x1x1xf32>
        memref.copy %alloc_20, %alloc_28 : memref<19x1x1xf32> to memref<19x1x1xf32>
        %171 = vector.reduction <minsi>, %36 : vector<1xi1> into i1
        %alloc_29 = memref.alloc() : memref<19x32x1xi64>
        linalg.transpose ins(%alloc_13 : memref<32x1x19xi64>) outs(%alloc_29 : memref<19x32x1xi64>) permutation = [2, 0, 1] 
      } else {
        %alloc_28 = memref.alloc() : memref<19x1x1x32xi16>
        linalg.broadcast ins(%alloc_18 : memref<19x1x1xi16>) outs(%alloc_28 : memref<19x1x1x32xi16>) dimensions = [3] 
        %166 = arith.ori %c1631651115_i32, %c1631651115_i32 : i32
        %167 = math.expm1 %8 : tensor<32x1x19xf16>
        %168 = math.rsqrt %8 : tensor<32x1x19xf16>
        %alloc_29 = memref.alloc(%c20, %c19, %c18) : memref<?x?x?xf32>
        %169 = vector.load %alloc[%c0, %c6] : memref<?x19xf32>, vector<1x11xf32>
        %170 = arith.floordivsi %c1632829066_i64, %c1632829066_i64 : i64
        %171 = tensor.empty() : tensor<1xi16>
        %172 = tensor.empty() : tensor<1xi16>
        %173 = tensor.empty() : tensor<i16>
        %174 = linalg.dot ins(%171, %172 : tensor<1xi16>, tensor<1xi16>) outs(%173 : tensor<i16>) -> tensor<i16>
      }
      %160 = index.floordivs %c3, %c20
      %161 = arith.xori %true_4, %27 : i1
      %alloc_26 = memref.alloc(%c14, %c8, %c26) : memref<?x?x?xi1>
      %162 = math.fpowi %3, %6 : tensor<32x19xf32>, tensor<32x19xi32>
      %163 = index.casts %c21 : index to i32
      %alloc_27 = memref.alloc(%c0) : memref<19x?x1xi32>
      linalg.transpose ins(%alloc_22 : memref<?x1x19xi32>) outs(%alloc_27 : memref<19x?x1xi32>) permutation = [2, 0, 1] 
      %164 = arith.muli %c1797651808_i32, %c1631651115_i32 : i32
      %165 = vector.transpose %36, [0] : vector<1xi1> to vector<1xi1>
      scf.yield %c-4316_i16 : i16
    }
    %40 = vector.broadcast %c1797651808_i32 : i32 to vector<2xi32>
    %41 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %42 = spirv.SGreaterThan %c1797651808_i32, %c1797651808_i32 : i32
    %43 = vector.mask %16 { vector.multi_reduction <minsi>, %16, %36 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %44 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %45 = spirv.CL.erf %cst_8 : f16
    %46 = math.ceil %8 : tensor<32x1x19xf16>
    %47 = vector.broadcast %45 : f16 to vector<32xf16>
    %48 = vector.transfer_write %47, %8[%c5, %31, %c11] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<32xf16>, tensor<32x1x19xf16>
    %49 = math.sqrt %cst_0 : f32
    %50 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %44, %44, %34 : vector<1xi1>, vector<1xi1> into i1
    %51 = tensor.empty() : tensor<19x1xi16>
    %52 = tensor.empty() : tensor<1x1xi16>
    %53 = linalg.matmul ins(%13, %51 : tensor<1x19xi16>, tensor<19x1xi16>) outs(%52 : tensor<1x1xi16>) -> tensor<1x1xi16>
    %54 = spirv.Not %c1632829066_i64 : i64
    %55 = spirv.GL.UMax %54, %c1399247341_i64 : i64
    %56 = vector.broadcast %c1399247341_i64 : i64 to vector<1xi64>
    vector.compressstore %alloc_17[%c0, %c0, %c0], %44, %56 : memref<?x?x1xi64>, vector<1xi1>, vector<1xi64>
    %57 = spirv.CL.sin %cst_7 : f16
    %58 = vector.shuffle %36, %36 [1] : vector<1xi1>, vector<1xi1>
    %59 = math.fma %cst_5, %cst_0, %35 : f32
    %60 = vector.broadcast %cst_7 : f16 to vector<32x32xf16>
    %61 = vector.outerproduct %47, %47, %60 {kind = #vector.kind<minnumf>} : vector<32xf16>, vector<32xf16>
    %62 = affine.min affine_map<(d0, d1, d2) -> (((d0 + 1) ceildiv 16) mod 2)>(%c29, %c7, %30)
    %63 = spirv.CL.rint %57 : f16
    %dim = tensor.dim %arg1, %c0 : tensor<?x?xi1>
    %64 = vector.broadcast %c20 : index to vector<1xindex>
    %65 = vector.broadcast %c1631651115_i32 : i32 to vector<1xi32>
    vector.scatter %alloc_11[%c22, %c0, %c17] [%64], %36, %65 : memref<32x1x19xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
    %66 = index.ceildivs %c13, %c14
    %67 = affine.min affine_map<(d0) -> (d0 floordiv 2 + 1)>(%c15)
    %68 = math.exp %cst_8 : f16
    %69 = index.divs %c16, %c24
    %70 = vector.broadcast %c1 : index to vector<1xindex>
    %71 = vector.broadcast %c1797651808_i32 : i32 to vector<1xi32>
    vector.scatter %alloc_23[%c0, %c10] [%70], %16, %71 : memref<?x19xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
    affine.store %23, %arg0[%c18, %c10] : memref<?x19xi32>
    %72 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((-(d1 mod 64 - (d1 mod 64 + 4))) mod 16)>(%c6, %69, %c20)[%c26]
    %73 = spirv.CL.ceil %cst_1 : f16
    %74 = spirv.CL.floor %cst_8 : f16
    %75 = spirv.CL.erf %74 : f16
    %76 = math.ipowi %38, %34 : i1
    %77 = spirv.GL.Sinh %cst_7 : f16
    %alloc_24 = memref.alloc() : memref<32x19xf32>
    %78 = math.exp %3 : tensor<32x19xf32>
    %79 = arith.muli %27, %27 : i1
    %80 = spirv.CL.log %cst : f16
    %81 = spirv.GL.SMax %c-4316_i16, %c-4316_i16 : i16
    %82 = math.ipowi %true_4, %38 : i1
    %83 = spirv.CL.fabs %28 : f32
    %84 = spirv.GL.SSign %c1399247341_i64 : i64
    %85 = spirv.CL.tanh %25 : f32
    %86 = spirv.CL.floor %cst_5 : f32
    %87 = index.casts %c31 : index to i32
    %88 = spirv.GL.Sqrt %45 : f16
    %89 = vector.broadcast %true_4 : i1 to vector<1x1xi1>
    %90 = vector.outerproduct %16, %36, %89 {kind = #vector.kind<mul>} : vector<1xi1>, vector<1xi1>
    %91 = spirv.FOrdLessThanEqual %28, %83 : f32
    %92 = spirv.UGreaterThanEqual %84, %84 : i64
    %93 = arith.ori %c1632829066_i64, %c1632829066_i64 : i64
    %94 = spirv.FUnordLessThan %cst, %cst_1 : f16
    %95 = scf.execute_region -> tensor<?x?xf32> {
      %154 = vector.broadcast %c1631651115_i32 : i32 to vector<i32>
      %155 = vector.transfer_write %154, %0[%c28, %c23] : vector<i32>, tensor<32x19xi32>
      %156 = vector.broadcast %38 : i1 to vector<2xi1>
      vector.compressstore %alloc_9[%c0, %c0], %156, %40 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
      %157 = affine.vector_load %alloc_16[%c2, %c2, %c7] : memref<?x?x1xi1>, vector<32xi1>
      %158 = tensor.empty() : tensor<19x32x1xf16>
      %transposed_26 = linalg.transpose ins(%8 : tensor<32x1x19xf16>) outs(%158 : tensor<19x32x1xf16>) permutation = [2, 0, 1] 
      %159 = vector.mask %157 { vector.multi_reduction <xor>, %157, %157 [] : vector<32xi1> to vector<32xi1> } : vector<32xi1> -> vector<32xi1>
      %160 = math.cos %cst_6 : f32
      %161 = vector.transpose %40, [0] : vector<2xi32> to vector<2xi32>
      %alloc_27 = memref.alloc() : memref<19x1x1xi16>
      memref.copy %alloc_18, %alloc_27 : memref<19x1x1xi16> to memref<19x1x1xi16>
      %162 = vector.broadcast %34 : i1 to vector<2xi1>
      vector.compressstore %arg0[%c0, %c17], %162, %40 : memref<?x19xi32>, vector<2xi1>, vector<2xi32>
      %163 = index.shl %c28, %c16
      %164 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%62, %66)[%31]
      %rank = tensor.rank %10 : tensor<1x19xi1>
      %165 = arith.ceildivsi %true_4, %true_2 : i1
      affine.store %c1631651115_i32, %alloc_11[%c7, %c9, %c16] : memref<32x1x19xi32>
      %166 = vector.broadcast %85 : f32 to vector<32x1x19xf32>
      %167 = vector.fma %166, %166, %166 : vector<32x1x19xf32>
      %168 = math.cttz %15 : tensor<1x19xi32>
      %169 = tensor.empty(%c10, %30) : tensor<?x?xf32>
      scf.yield %169 : tensor<?x?xf32>
    }
    %96 = spirv.UGreaterThanEqual %c-4316_i16, %81 : i16
    %97 = math.log %75 : f16
    %98 = spirv.GL.RoundEven %cst_1 : f16
    %99 = math.fma %85, %20, %cst_0 : f32
    %100 = spirv.GL.RoundEven %cst_8 : f16
    %101 = spirv.GL.SMax %54, %c1632829066_i64 : i64
    %102 = arith.xori %84, %55 : i64
    %103 = arith.negf %85 : f32
    %104 = math.copysign %cst_7, %63 : f16
    %assume_align = memref.assume_alignment %alloc_19, 8 : memref<1x19xi16>
    %105 = vector.load %alloc_21[%c3, %c0, %c0] : memref<19x1x1xf32>, vector<9x1x1xf32>
    %106 = math.cos %63 : f16
    %107 = spirv.CL.tanh %74 : f16
    %108 = llvm.intr.matrix.multiply %44, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %109 = arith.divsi %42, %92 : i1
    %110 = math.rsqrt %95 : tensor<?x?xf32>
    %111 = spirv.GL.Pow %88, %cst : f16
    %112 = memref.alloca_scope  -> (memref<?x?xi16>) {
      %154 = vector.broadcast %20 : f32 to vector<1x19xf32>
      %155 = vector.fma %154, %154, %154 : vector<1x19xf32>
      %dim_26 = tensor.dim %7, %c1 : tensor<?x1x19xi64>
      %156 = vector.load %alloc_13[%c6, %c0, %c8] : memref<32x1x19xi64>, vector<12x1x8xi64>
      %157 = index.shrs %31, %19
      %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [32, 19, 1] : tensor<32x19xi32> into tensor<32x19x1xi32>
      %158 = math.roundeven %86 : f32
      %159 = math.cttz %10 : tensor<1x19xi1>
      %160 = vector.broadcast %29 : i1 to vector<1x19xi1>
      %161 = vector.mask %160 { vector.multi_reduction <mul>, %155, %154 [] : vector<1x19xf32> to vector<1x19xf32> } : vector<1x19xi1> -> vector<1x19xf32>
      %162 = math.cos %107 : f16
      %163 = index.sub %c10, %c11
      %164 = affine.apply affine_map<(d0, d1, d2) -> (((d0 + 1) ceildiv 16) mod 2)>(%c2, %17, %c11)
      %165 = math.round %cst_5 : f32
      %166 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<1x19xf32> to vector<1x19xf32>
      %167 = math.rsqrt %74 : f16
      %168 = math.expm1 %3 : tensor<32x19xf32>
      %169 = vector.broadcast %c1399247341_i64 : i64 to vector<12x1xi64>
      %dest_27, %accumulated_value_28 = vector.scan <maxui>, %156, %169 {inclusive = true, reduction_dim = 2 : i64} : vector<12x1x8xi64>, vector<12x1xi64>
      %dim_29 = tensor.dim %11, %c1 : tensor<?x?xi64>
      %170 = index.shru %c5, %c29
      %171 = arith.subi %c1632829066_i64, %101 : i64
      %172 = bufferization.to_buffer %15 : tensor<1x19xi32> to memref<1x19xi32>
      %173 = arith.divf %cst_6, %cst_5 : f32
      %174 = vector.broadcast %c1399247341_i64 : i64 to vector<19xi64>
      %175 = vector.transfer_write %174, %11[%c2, %163] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi64>, tensor<?x?xi64>
      %176 = math.atan %35 : f32
      %true_30 = index.bool.constant true
      %c1103824163_i64 = arith.constant 1103824163 : i64
      %177 = arith.shrui %true, %91 : i1
      %178 = index.xor %c18, %c9
      %179 = tensor.empty() : tensor<1xi64>
      %180 = tensor.empty() : tensor<1xi64>
      %181 = tensor.empty() : tensor<i64>
      %182 = linalg.dot ins(%179, %180 : tensor<1xi64>, tensor<1xi64>) outs(%181 : tensor<i64>) -> tensor<i64>
      %183 = arith.shrui %42, %42 : i1
      %184 = tensor.empty() : tensor<1x19x1xi16>
      %transposed_31 = linalg.transpose ins(%9 : tensor<19x1x1xi16>) outs(%184 : tensor<1x19x1xi16>) permutation = [2, 0, 1] 
      %185 = index.and %c16, %c2
      affine.vector_store %36, %alloc_10[%67, %c14] : memref<1x19xi1>, vector<1xi1>
      %alloc_32 = memref.alloc(%c3, %c11) : memref<?x?xi16>
      memref.alloca_scope.return %alloc_32 : memref<?x?xi16>
    }
    %113 = arith.negf %98 : f16
    %114 = spirv.GL.SMin %101, %c1399247341_i64 : i64
    %115 = vector.broadcast %c9 : index to vector<19xindex>
    %116 = vector.broadcast %34 : i1 to vector<19xi1>
    %117 = vector.broadcast %28 : f32 to vector<19xf32>
    vector.scatter %alloc[%c0, %c5] [%115], %116, %117 : memref<?x19xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
    %118 = math.sqrt %35 : f32
    %119 = index.sub %19, %c22
    %120 = arith.floordivsi %c1399247341_i64, %84 : i64
    %121 = spirv.CL.round %63 : f16
    %cst_25 = arith.constant 1.6005056E+9 : f32
    %122 = spirv.GL.Atan %86 : f32
    %123 = spirv.CL.exp %28 : f32
    %124 = spirv.GL.Cosh %cst_7 : f16
    %125 = spirv.FOrdNotEqual %cst_7, %cst_8 : f16
    %126 = tensor.empty() : tensor<1x19x1xi16>
    %transposed = linalg.transpose ins(%9 : tensor<19x1x1xi16>) outs(%126 : tensor<1x19x1xi16>) permutation = [2, 0, 1] 
    %127 = spirv.CL.tanh %100 : f16
    %128 = spirv.CL.u_max %c1631651115_i32, %23 : i32
    %129 = math.fma %83, %86, %cst_5 : f32
    %130 = vector.broadcast %38 : i1 to vector<1x1xi1>
    %131 = vector.outerproduct %36, %24, %130 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
    %132 = spirv.UGreaterThanEqual %c1632829066_i64, %55 : i64
    %133 = spirv.CL.floor %100 : f16
    %134 = arith.muli %54, %84 : i64
    %135 = vector.broadcast %true_3 : i1 to vector<1x1xi1>
    %136 = vector.outerproduct %108, %24, %135 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
    %137 = spirv.GL.RoundEven %111 : f16
    %138 = bufferization.to_buffer %10 : tensor<1x19xi1> to memref<1x19xi1>
    %139 = arith.negf %137 : f16
    %140 = math.sqrt %121 : f16
    %141 = spirv.CL.rint %20 : f32
    %142 = spirv.BitReverse %84 : i64
    %143 = arith.divui %84, %114 : i64
    %144 = math.sqrt %80 : f16
    %145 = spirv.CL.rint %137 : f16
    %146 = vector.broadcast %c11 : index to vector<19xindex>
    %147 = vector.broadcast %true_3 : i1 to vector<19xi1>
    %148 = vector.broadcast %128 : i32 to vector<19xi32>
    vector.scatter %alloc_9[%c0, %c0] [%146], %147, %148 : memref<?x?xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
    %149 = math.floor %137 : f16
    %150 = math.log1p %141 : f32
    %151 = vector.broadcast %cst_0 : f32 to vector<1x1xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %105, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<9x1x1xf32>, vector<1x1xf32>
    %152 = math.exp %cst : f16
    %153 = spirv.CL.rint %cst_1 : f16
    vector.print %16 : vector<1xi1>
    vector.print %24 : vector<1xi1>
    vector.print %36 : vector<1xi1>
    vector.print %40 : vector<2xi32>
    vector.print %44 : vector<1xi1>
    vector.print %47 : vector<32xf16>
    vector.print %105 : vector<9x1x1xf32>
    vector.print %108 : vector<1xi1>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %true_2 : i1
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %c1797651808_i32 : i32
    vector.print %cst_6 : f32
    vector.print %c1632829066_i64 : i64
    vector.print %c1399247341_i64 : i64
    vector.print %c1631651115_i32 : i32
    vector.print %cst_7 : f16
    vector.print %cst_8 : f16
    vector.print %c-4316_i16 : i16
    vector.print %20 : f32
    vector.print %23 : i32
    vector.print %25 : f32
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %34 : i1
    vector.print %35 : f32
    vector.print %38 : i1
    vector.print %42 : i1
    vector.print %45 : f16
    vector.print %54 : i64
    vector.print %55 : i64
    vector.print %57 : f16
    vector.print %63 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %77 : f16
    vector.print %80 : f16
    vector.print %81 : i16
    vector.print %83 : f32
    vector.print %84 : i64
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %88 : f16
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %94 : i1
    vector.print %96 : i1
    vector.print %98 : f16
    vector.print %100 : f16
    vector.print %101 : i64
    vector.print %107 : f16
    vector.print %111 : f16
    vector.print %114 : i64
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %128 : i32
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %137 : f16
    vector.print %141 : f32
    vector.print %142 : i64
    vector.print %145 : f16
    vector.print %153 : f16
    return
  }
}
