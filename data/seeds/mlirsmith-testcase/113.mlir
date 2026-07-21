module {
  func.func @func1(%arg0: f32, %arg1: index, %arg2: index) -> memref<?xi32> {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c18) : tensor<?xi1>
    %1 = tensor.empty() : tensor<10xi64>
    %2 = tensor.empty(%c8) : tensor<?xi16>
    %3 = tensor.empty() : tensor<2x20x20xi16>
    %4 = tensor.empty() : tensor<10x10x2xi1>
    %5 = tensor.empty(%c24, %arg2, %c12) : tensor<?x?x?xf32>
    %6 = tensor.empty() : tensor<20xi1>
    %7 = tensor.empty(%c17) : tensor<?xi64>
    %8 = tensor.empty(%c16, %c12) : tensor<?x?x20xi32>
    %9 = tensor.empty(%c27) : tensor<?x10x2xi32>
    %10 = tensor.empty(%c24) : tensor<?xf32>
    %11 = tensor.empty(%c2, %c23) : tensor<?x?x2xi1>
    %12 = tensor.empty(%c11, %c8, %c31) : tensor<?x?x?xf16>
    %13 = tensor.empty() : tensor<10x10x2xi64>
    %14 = tensor.empty() : tensor<10x10x2xf32>
    %15 = tensor.empty(%c8) : tensor<?xi32>
    %alloc = memref.alloc(%c24) : memref<?xi64>
    %alloc_4 = memref.alloc() : memref<20xf16>
    %alloc_5 = memref.alloc(%c2) : memref<?xi16>
    %alloc_6 = memref.alloc(%c27) : memref<?xf16>
    %alloc_7 = memref.alloc(%c12) : memref<?xf32>
    %alloc_8 = memref.alloc(%c22) : memref<?xf16>
    %alloc_9 = memref.alloc(%c13, %c5, %c5) : memref<?x?x?xf32>
    %alloc_10 = memref.alloc(%c21, %c11) : memref<?x?x2xf16>
    %alloc_11 = memref.alloc() : memref<10x10x2xf16>
    %alloc_12 = memref.alloc() : memref<10xi32>
    %alloc_13 = memref.alloc(%c25) : memref<?x10x2xi64>
    %alloc_14 = memref.alloc(%c8) : memref<?xi64>
    %alloc_15 = memref.alloc(%c5) : memref<?x20x20xf16>
    %alloc_16 = memref.alloc() : memref<2x20x20xi64>
    %alloc_17 = memref.alloc(%c25, %c15) : memref<?x?x20xf32>
    %alloc_18 = memref.alloc(%arg2) : memref<?x10x2xf32>
    %16 = spirv.GL.Sinh %cst_0 : f16
    %17 = index.shl %c21, %c10
    %18 = spirv.GL.Sinh %cst_3 : f16
    %19 = spirv.FUnordEqual %cst_3, %cst_3 : f16
    %20 = vector.broadcast %c257413167_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %22 = spirv.ULessThanEqual %c1609341155_i32, %c1174613464_i32 : i32
    %23 = arith.mulf %cst_1, %cst : f32
    %24 = spirv.ULessThan %c1174613464_i32, %c257413167_i32 : i32
    %25 = math.fpowi %16, %c1609341155_i32 : f16, i32
    %26 = arith.shrui %22, %22 : i1
    %27 = math.ceil %10 : tensor<?xf32>
    %28 = math.log2 %5 : tensor<?x?x?xf32>
    %29 = index.mul %c15, %c6
    %30 = spirv.GL.Tanh %cst : f32
    %cast = memref.cast %alloc_13 : memref<?x10x2xi64> to memref<20x10x?xi64>
    %31 = vector.broadcast %cst_2 : f16 to vector<20xf16>
    %32 = vector.broadcast %true : i1 to vector<20xi1>
    %33 = vector.maskedload %alloc_4[%c7], %32, %31 : memref<20xf16>, vector<20xi1>, vector<20xf16> into vector<20xf16>
    %34 = math.floor %18 : f16
    %35 = math.log1p %cst_3 : f16
    %36 = spirv.GL.Atan %18 : f16
    %37 = spirv.GL.Atan %cst_1 : f32
    %38 = spirv.GL.Ldexp %cst_0 : f16, %c1174613464_i32 : i32 -> f16
    %39 = spirv.LogicalNotEqual %22, %19 : i1
    %40 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %41 = vector.broadcast %c1609341155_i32 : i32 to vector<20x20xi32>
    %42 = vector.broadcast %c1609341155_i32 : i32 to vector<20xi32>
    %dest, %accumulated_value = vector.scan <or>, %41, %42 {inclusive = false, reduction_dim = 0 : i64} : vector<20x20xi32>, vector<20xi32>
    %43 = spirv.GL.Log %16 : f16
    %44 = spirv.GL.FMax %cst_0, %16 : f16
    bufferization.dealloc_tensor %2 : tensor<?xi16>
    %45 = spirv.GL.FMax %18, %cst_3 : f16
    %46 = arith.xori %c1320850042_i64, %c612775208_i64 : i64
    %47 = vector.broadcast %c30 : index to vector<20xindex>
    vector.scatter %alloc_6[%c0] [%47], %32, %31 : memref<?xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
    %48 = spirv.CL.log %45 : f16
    %49 = spirv.GL.SMax %c10068_i16, %c22102_i16 : i16
    %50 = arith.divf %cst_2, %44 : f16
    %51 = tensor.empty(%c0, %c31, %c4) : tensor<?x?x?xf32>
    %transposed = linalg.transpose ins(%5 : tensor<?x?x?xf32>) outs(%51 : tensor<?x?x?xf32>) permutation = [2, 0, 1] 
    %52 = spirv.CL.cos %cst_1 : f32
    %53 = spirv.GL.Exp %52 : f32
    %54 = spirv.GL.UMax %c1320850042_i64, %c901362030_i64 : i64
    %55 = index.shl %c8, %c15
    %56 = index.castu %49 : i16 to index
    %57 = spirv.GL.Asin %30 : f32
    %58 = spirv.GL.SClamp %49, %49, %c22102_i16 : i16
    %59 = spirv.GL.SAbs %c901362030_i64 : i64
    %60 = math.exp %5 : tensor<?x?x?xf32>
    %61 = vector.transpose %32, [0] : vector<20xi1> to vector<20xi1>
    %62 = spirv.CL.ceil %48 : f16
    %63 = spirv.GL.FMax %cst, %37 : f32
    %64 = spirv.GL.Fma %cst, %52, %57 : f32
    %65 = math.copysign %44, %44 : f16
    %66 = spirv.CL.ceil %45 : f16
    %67 = spirv.GL.Ldexp %30 : f32, %49 : i16 -> f32
    %68 = math.log %62 : f16
    %69 = spirv.GL.FMin %57, %64 : f32
    %70 = spirv.GL.Log %cst_3 : f16
    %false_19 = index.bool.constant false
    %71 = spirv.CL.fmax %64, %30 : f32
    %generated = tensor.generate %c12 {
    ^bb0(%arg3: index):
      %139 = index.casts %c15 : index to i32
      %140 = vector.multi_reduction <maxnumf>, %33, %33 [] : vector<20xf16> to vector<20xf16>
      %141 = tensor.empty() : tensor<2x20x20x2xi16>
      %broadcasted = linalg.broadcast ins(%3 : tensor<2x20x20xi16>) outs(%141 : tensor<2x20x20x2xi16>) dimensions = [3] 
      %142 = index.divu %arg3, %c4
      tensor.yield %c22102_i16 : i16
    } : tensor<?xi16>
    %72 = arith.subi %false, %false_19 : i1
    %73 = math.round %71 : f32
    %alloc_20 = memref.alloc(%c25) : memref<?xi1>
    %74 = spirv.IEqual %54, %59 : i64
    %75 = spirv.FNegate %36 : f16
    %76 = arith.subi %49, %49 : i16
    %77 = spirv.CL.rsqrt %52 : f32
    %78 = math.fma %14, %14, %14 : tensor<10x10x2xf32>
    %79 = spirv.BitFieldUExtract %20, %c22102_i16, %c612775208_i64 : vector<2xi32>, i16, i64
    %80 = spirv.GL.SSign %c1609341155_i32 : i32
    %false_21 = index.bool.constant false
    %81 = spirv.GL.SAbs %c22102_i16 : i16
    %82 = spirv.CL.tanh %cst_2 : f16
    %83 = tensor.empty() : tensor<10x10x2xi32>
    %84 = math.fpowi %14, %83 : tensor<10x10x2xf32>, tensor<10x10x2xi32>
    %85 = vector.bitcast %33 : vector<20xf16> to vector<20xf16>
    %86 = scf.while (%arg3 = %12) : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16> {
      %139 = arith.mulf %arg0, %63 : f32
      %140 = arith.floordivsi %54, %c1320850042_i64 : i64
      %141 = arith.remf %52, %64 : f32
      %142 = arith.shrsi %58, %58 : i16
      %143 = math.fpowi %64, %c1609341155_i32 : f32, i32
      %144 = math.floor %5 : tensor<?x?x?xf32>
      %145 = index.ceildivs %c22, %c18
      bufferization.dealloc_tensor %12 : tensor<?x?x?xf16>
      %146 = tensor.empty(%c14, %c21, %c3) : tensor<?x?x?xf16>
      scf.condition(%19) %146 : tensor<?x?x?xf16>
    } do {
    ^bb0(%arg3: tensor<?x?x?xf16>):
      %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<10x10x2xi1> into tensor<100x2xi1>
      %139 = vector.multi_reduction <minnumf>, %85, %cst_3 [0] : vector<20xf16> to f16
      %140 = vector.broadcast %c30 : index to vector<10x10x2xindex>
      %141 = index.shrs %c23, %c5
      scf.if %true {
        %151 = math.ctpop %81 : i16
        %152 = index.castu %c1 : index to i32
        %153 = tensor.empty() : tensor<2x2xi1>
        %154 = linalg.matmul ins(%collapsed, %153 : tensor<100x2xi1>, tensor<2x2xi1>) outs(%collapsed : tensor<100x2xi1>) -> tensor<100x2xi1>
        %155 = math.expm1 %62 : f16
        %156 = arith.remf %62, %44 : f16
        %c1341771778_i32 = arith.constant 1341771778 : i32
        %157 = memref.load %alloc_4[%c8] : memref<20xf16>
        %158 = math.floor %cst_1 : f32
      } else {
        %151 = math.roundeven %14 : tensor<10x10x2xf32>
        %152 = arith.xori %c1320850042_i64, %59 : i64
        %153 = vector.broadcast %49 : i16 to vector<22xi16>
        %154 = vector.broadcast %true : i1 to vector<22xi1>
        %155 = vector.maskedload %alloc_5[%c0], %154, %153 : memref<?xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
        %156 = arith.shli %49, %49 : i16
        %157 = vector.broadcast %37 : f32 to vector<10xf32>
        %158 = vector.fma %157, %157, %157 : vector<10xf32>
        %159 = arith.addf %arg0, %52 : f32
        %160 = math.tanh %18 : f16
        %c0_i64 = arith.constant 0 : i64
        %161 = vector.transfer_read %13[%c4, %c19, %c18], %c0_i64 : tensor<10x10x2xi64>, vector<20x2xi64>
      }
      affine.store %18, %alloc_11[%c11, %c27, %c5] : memref<10x10x2xf16>
      %from_elements = tensor.from_elements %81, %58, %49, %49, %c22102_i16, %c22102_i16, %49, %58, %c22102_i16, %49, %c10068_i16, %49, %49, %58, %c10068_i16, %49, %49, %c22102_i16, %58, %49, %81, %c10068_i16, %49, %c10068_i16, %49, %49, %c22102_i16, %81, %c22102_i16, %c10068_i16, %58, %58, %58, %c10068_i16, %c10068_i16, %81, %58, %81, %58, %58, %58, %81, %81, %81, %58, %81, %58, %58, %49, %49, %c10068_i16, %c10068_i16, %49, %49, %c22102_i16, %58, %81, %49, %58, %c22102_i16, %c22102_i16, %c22102_i16, %c22102_i16, %81, %81, %c10068_i16, %c10068_i16, %c22102_i16, %81, %c10068_i16, %81, %49, %49, %49, %49, %81, %81, %c10068_i16, %49, %c10068_i16, %58, %81, %49, %81, %49, %58, %58, %c22102_i16, %49, %58, %49, %49, %c10068_i16, %81, %49, %58, %c22102_i16, %81, %c22102_i16, %c10068_i16, %58, %49, %c10068_i16, %c22102_i16, %49, %49, %c10068_i16, %81, %c22102_i16, %49, %c10068_i16, %81, %c22102_i16, %81, %81, %c10068_i16, %81, %c22102_i16, %c10068_i16, %c22102_i16, %c10068_i16, %49, %58, %81, %c22102_i16, %c22102_i16, %58, %81, %49, %49, %58, %49, %c22102_i16, %81, %49, %58, %c22102_i16, %c10068_i16, %58, %81, %49, %58, %c10068_i16, %c22102_i16, %c22102_i16, %49, %c10068_i16, %81, %58, %81, %81, %81, %58, %81, %c10068_i16, %81, %81, %c10068_i16, %81, %c10068_i16, %c10068_i16, %81, %49, %c22102_i16, %c22102_i16, %49, %49, %81, %c10068_i16, %c10068_i16, %c22102_i16, %58, %c22102_i16, %58, %58, %c22102_i16, %c22102_i16, %81, %c10068_i16, %58, %58, %49, %c22102_i16, %49, %c10068_i16, %c22102_i16, %c10068_i16, %49, %81, %49, %c22102_i16, %c22102_i16, %58, %58, %49, %49, %49, %81, %c10068_i16, %58, %58, %c22102_i16, %c22102_i16, %49, %c22102_i16, %c10068_i16, %c22102_i16, %c22102_i16, %c10068_i16, %81, %81, %49, %58, %58, %81, %58, %58, %49, %c22102_i16, %58, %81, %58, %58, %c22102_i16, %81, %c22102_i16, %49, %49, %c10068_i16, %81, %58, %c22102_i16, %c10068_i16, %c10068_i16, %49, %58, %81, %58, %49, %81, %81, %81, %c22102_i16, %c10068_i16, %c22102_i16, %49, %49, %49, %81, %49, %c22102_i16, %49, %c22102_i16, %c10068_i16, %c10068_i16, %49, %81, %81, %c22102_i16, %81, %c22102_i16, %58, %58, %58, %81, %c10068_i16, %58, %c10068_i16, %81, %c22102_i16, %81, %81, %49, %c22102_i16, %81, %c22102_i16, %81, %c10068_i16, %c10068_i16, %c22102_i16, %58, %58, %c22102_i16, %c22102_i16, %49, %49, %81, %58, %49, %81, %58, %81, %c10068_i16, %81, %58, %81, %81, %c10068_i16, %c10068_i16, %81, %49, %c22102_i16, %58, %c22102_i16, %49, %c22102_i16, %58, %c10068_i16, %c22102_i16, %58, %58, %49, %81, %49, %49, %49, %49, %c10068_i16, %c22102_i16, %c10068_i16, %49, %c10068_i16, %81, %c10068_i16, %81, %58, %c10068_i16, %c22102_i16, %81, %49, %c22102_i16, %81, %49, %81, %58, %81, %81, %81, %c10068_i16, %81, %49, %c22102_i16, %49, %49, %81, %81, %c10068_i16, %58, %49, %58, %49, %c22102_i16, %58, %c22102_i16, %58, %c22102_i16, %c10068_i16, %81, %c22102_i16, %81, %81, %49, %49, %c22102_i16, %58, %c22102_i16, %c22102_i16, %49, %81, %58, %49, %81, %81, %58, %49, %c22102_i16, %58, %c10068_i16, %c22102_i16, %58, %81, %81, %49, %c22102_i16, %c10068_i16, %81, %81, %49, %49, %81, %c10068_i16, %c10068_i16, %81, %49, %58, %49, %81, %49, %58, %49, %58, %c22102_i16, %81, %c10068_i16, %c22102_i16, %58, %c10068_i16, %49, %81, %49, %58, %c22102_i16, %81, %c22102_i16, %c10068_i16, %81, %58, %58, %58, %c22102_i16, %c10068_i16, %c10068_i16, %49, %c22102_i16, %49, %81, %c22102_i16, %c10068_i16, %81, %c10068_i16, %49, %58, %81, %81, %81, %c10068_i16, %81, %c22102_i16, %c22102_i16, %c10068_i16, %c22102_i16, %c22102_i16, %58, %49, %49, %49, %c22102_i16, %c22102_i16, %49, %c22102_i16, %49, %81, %58, %81, %49, %81, %58, %c22102_i16, %58, %c10068_i16, %49, %58, %58, %c10068_i16, %49, %49, %c22102_i16, %58, %49, %49, %49, %81, %49, %81, %c22102_i16, %81, %c22102_i16, %58, %c10068_i16, %58, %81, %81, %81, %81, %49, %81, %c10068_i16, %81, %c22102_i16, %58, %58, %c22102_i16, %c10068_i16, %c10068_i16, %81, %c22102_i16, %58, %c22102_i16, %c22102_i16, %49, %c22102_i16, %58, %49, %58, %c22102_i16, %58, %c10068_i16, %81, %c10068_i16, %81, %49, %58, %c10068_i16, %58, %81, %81, %c22102_i16, %58, %c22102_i16, %c22102_i16, %49, %c22102_i16, %58, %c22102_i16, %81, %c22102_i16, %49, %81, %c22102_i16, %58, %58, %58, %49, %49, %81, %81, %c10068_i16, %c10068_i16, %49, %58, %49, %c22102_i16, %81, %81, %58, %49, %c22102_i16, %c10068_i16, %58, %81, %c22102_i16, %58, %c22102_i16, %49, %81, %c22102_i16, %c10068_i16, %c22102_i16, %49, %58, %c10068_i16, %58, %49, %49, %58, %81, %49, %58, %c22102_i16, %49, %49, %81, %49, %c22102_i16, %58, %c10068_i16, %c22102_i16, %81, %58, %c22102_i16, %49, %c10068_i16, %49, %c10068_i16, %81, %49, %c22102_i16, %c22102_i16, %81, %58, %58, %58, %49, %58, %58, %81, %c10068_i16, %49, %81, %c22102_i16, %81, %c22102_i16, %c10068_i16, %49, %c10068_i16, %c10068_i16, %49, %81, %81, %49, %81, %c22102_i16, %81, %81, %c22102_i16, %81, %c10068_i16, %49, %c22102_i16, %49, %58, %c10068_i16, %c10068_i16, %c10068_i16, %49, %58, %49, %49, %c22102_i16, %c22102_i16, %58, %58, %c10068_i16, %81, %c10068_i16, %c10068_i16, %49, %c10068_i16, %c10068_i16, %49, %81, %49, %c22102_i16, %58, %49, %81, %c22102_i16, %c22102_i16, %58, %81, %c22102_i16, %58, %81, %81, %58, %c22102_i16, %c22102_i16, %81, %81, %49, %81, %49, %c22102_i16, %c10068_i16, %c10068_i16, %81, %81, %81, %58, %58, %58, %49, %49, %c10068_i16, %81, %c22102_i16, %81, %c10068_i16, %c22102_i16, %c10068_i16, %58, %c22102_i16, %c10068_i16, %c10068_i16, %c10068_i16, %c22102_i16, %c22102_i16, %49, %81, %c10068_i16, %c22102_i16, %c10068_i16, %58, %58, %c10068_i16, %c10068_i16, %49, %81, %49, %c22102_i16, %c22102_i16, %c10068_i16, %c22102_i16, %c10068_i16, %c10068_i16, %c10068_i16, %81, %81, %58, %c10068_i16, %81, %81, %49, %c22102_i16, %81, %c10068_i16, %c10068_i16, %81, %c22102_i16, %58, %81, %c22102_i16, %c10068_i16, %c22102_i16, %49, %c10068_i16, %49, %49, %81, %c10068_i16, %49, %c22102_i16, %81, %58, %c22102_i16, %58, %c10068_i16, %c10068_i16, %58, %c22102_i16, %49, %49, %c22102_i16, %81, %c22102_i16, %81, %81, %c22102_i16, %c10068_i16, %c22102_i16, %49, %49, %49, %81, %c10068_i16, %c10068_i16, %58, %c10068_i16, %49, %49, %49, %c10068_i16, %c10068_i16, %81, %c22102_i16, %81, %c10068_i16, %81, %49, %81, %81, %c22102_i16, %49, %58, %c22102_i16, %81, %c22102_i16, %81, %81, %58, %c10068_i16, %49, %81, %c10068_i16, %c10068_i16, %58, %81, %49, %58, %81, %c22102_i16, %58, %49, %58, %81, %81, %81, %c22102_i16, %c22102_i16, %c10068_i16 : tensor<2x20x20xi16>
      %142 = tensor.empty(%c31, %55, %c21) : tensor<?x?x?xf16>
      %143 = linalg.copy ins(%12 : tensor<?x?x?xf16>) outs(%142 : tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
      %144 = index.ceildivs %c9, %c3
      %splat = tensor.splat %59 : tensor<2x20x20xi64>
      %cast_23 = tensor.cast %10 : tensor<?xf32> to tensor<2xf32>
      %expanded_24 = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi1> into tensor<10x10x2x1xi1>
      %expanded_25 = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [2, 20, 20, 1] : tensor<2x20x20xi16> into tensor<2x20x20x1xi16>
      %145 = index.or %c22, %c25
      %146 = arith.andi %19, %false_21 : i1
      %147 = vector.broadcast %c14 : index to vector<22xindex>
      %148 = vector.broadcast %24 : i1 to vector<22xi1>
      %149 = vector.broadcast %36 : f16 to vector<22xf16>
      vector.scatter %alloc_6[%c0] [%147], %148, %149 : memref<?xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
      %150 = tensor.empty(%29, %c23, %c9) : tensor<?x?x?xf16>
      scf.yield %150 : tensor<?x?x?xf16>
    }
    %87 = spirv.CL.erf %arg0 : f32
    %88 = math.roundeven %43 : f16
    vector.print %31 : vector<20xf16>
    %89 = spirv.BitFieldUExtract %20, %c257413167_i32, %c22102_i16 : vector<2xi32>, i32, i16
    %90 = arith.minui %74, %22 : i1
    %91 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %92 = spirv.FUnordLessThanEqual %66, %18 : f16
    %93 = spirv.ULessThanEqual %91, %91 : vector<2xi32>
    %94 = spirv.GL.SAbs %c1320850042_i64 : i64
    %95 = math.round %66 : f16
    %96 = index.xor %c8, %c17
    %97 = math.log10 %52 : f32
    %98 = index.divs %c12, %c17
    %99 = spirv.CL.ceil %37 : f32
    %100 = index.maxu %c31, %29
    %101 = spirv.BitFieldUExtract %91, %c901362030_i64, %c1320850042_i64 : vector<2xi32>, i64, i64
    affine.store %44, %alloc_11[%c30, %c15, %c12] : memref<10x10x2xf16>
    %102 = scf.while (%arg3 = %cst_3) : (f16) -> f16 {
      %139 = math.ctpop %c2121703509_i64 : i64
      %cst_23 = arith.constant 1.000000e+00 : f32
      %140 = vector.transfer_read %10[%c29], %cst_23 : tensor<?xf32>, vector<f32>
      %141 = vector.broadcast %45 : f16 to vector<2xf16>
      %142 = vector.broadcast %39 : i1 to vector<2xi1>
      %143 = vector.maskedload %alloc_10[%c0, %c0, %c0], %142, %141 : memref<?x?x2xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
      %144 = math.ipowi %true, %false_19 : i1
      affine.store %70, %alloc_15[%c14, %c6, %c26] : memref<?x20x20xf16>
      %145 = affine.for %arg4 = 0 to 103 iter_args(%arg5 = %4) -> (tensor<10x10x2xi1>) {
        affine.yield %4 : tensor<10x10x2xi1>
      }
      %146 = arith.andi %59, %c2121703509_i64 : i64
      %147 = tensor.empty(%c11, %c6) : tensor<?x?x20xi32>
      %148 = linalg.copy ins(%8 : tensor<?x?x20xi32>) outs(%147 : tensor<?x?x20xi32>) -> tensor<?x?x20xi32>
      scf.condition(%92) %75 : f16
    } do {
    ^bb0(%arg3: f16):
      %139 = math.log1p %69 : f32
      %generated_23 = tensor.generate %29 {
      ^bb0(%arg4: index):
        %156 = index.xor %c29, %c3
        %157 = vector.broadcast %cst_1 : f32 to vector<10xf32>
        %158 = vector.transfer_write %157, %14[%c26, %c22, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<10xf32>, tensor<10x10x2xf32>
        %159 = math.round %arg0 : f32
        %160 = affine.vector_load %alloc_14[%c21] : memref<?xi64>, vector<22xi64>
        tensor.yield %82 : f16
      } : tensor<?xf16>
      %true_24 = index.bool.constant true
      %140 = arith.subi %54, %c612775208_i64 : i64
      %alloc_25 = memref.alloc(%56) : memref<?xi32>
      %generated_26 = tensor.generate %c26, %c19 {
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        bufferization.dealloc_tensor %15 : tensor<?xi32>
        %156 = vector.broadcast %82 : f16 to vector<2xf16>
        %157 = vector.broadcast %24 : i1 to vector<2xi1>
        %158 = vector.maskedload %alloc_8[%c0], %157, %156 : memref<?xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
        %159 = vector.broadcast %74 : i1 to vector<22x22x20xi1>
        %160 = vector.broadcast %24 : i1 to vector<22x20xi1>
        %dest_29, %accumulated_value_30 = vector.scan <minsi>, %159, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<22x22x20xi1>, vector<22x20xi1>
        %161 = index.maxu %c7, %c14
        tensor.yield %58 : i16
      } : tensor<?x?x2xi16>
      %141 = tensor.empty() : tensor<10x22xi32>
      %142 = tensor.empty() : tensor<22x10xi32>
      %143 = tensor.empty() : tensor<10x10xi32>
      %144 = linalg.matmul ins(%141, %142 : tensor<10x22xi32>, tensor<22x10xi32>) outs(%143 : tensor<10x10xi32>) -> tensor<10x10xi32>
      %145 = math.expm1 %30 : f32
      %146 = bufferization.clone %alloc_4 : memref<20xf16> to memref<20xf16>
      %147 = arith.shrui %c612775208_i64, %54 : i64
      %148 = math.absi %81 : i16
      %expanded_27 = tensor.expand_shape %83 [[0], [1], [2, 3]] output_shape [10, 10, 2, 1] : tensor<10x10x2xi32> into tensor<10x10x2x1xi32>
      %149 = arith.minui %94, %54 : i64
      %150 = vector.broadcast %37 : f32 to vector<10x10x2xf32>
      %151 = vector.fma %150, %150, %150 : vector<10x10x2xf32>
      %152 = memref.load %alloc_18[%c0, %c6, %c0] : memref<?x10x2xf32>
      %alloc_28 = memref.alloc() : memref<10xi1>
      %153 = vector.broadcast %74 : i1 to vector<2x20x20xi1>
      %154 = vector.broadcast %80 : i32 to vector<2x20x20xi32>
      %155 = vector.gather %alloc_28[%c24] [%154], %153, %153 : memref<10xi1>, vector<2x20x20xi32>, vector<2x20x20xi1>, vector<2x20x20xi1> into vector<2x20x20xi1>
      scf.yield %16 : f16
    }
    %103 = spirv.FUnordLessThanEqual %75, %45 : f16
    %104 = index.mul %c4, %c17
    %105 = vector.broadcast %c29 : index to vector<2xindex>
    %106 = vector.broadcast %92 : i1 to vector<2xi1>
    %107 = vector.broadcast %82 : f16 to vector<2xf16>
    vector.scatter %alloc_11[%c2, %c6, %c1] [%105], %106, %107 : memref<10x10x2xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
    %108 = spirv.GL.SMax %c2121703509_i64, %59 : i64
    %109 = spirv.GL.UMax %c10068_i16, %58 : i16
    %dim = tensor.dim %11, %c1 : tensor<?x?x2xi1>
    %110 = spirv.CL.exp %cst_0 : f16
    %111 = arith.divui %c612775208_i64, %59 : i64
    %112 = spirv.GL.FMin %38, %75 : f16
    %113 = spirv.IEqual %81, %109 : i16
    %114 = spirv.Unordered %52, %99 : f32
    %115 = spirv.CL.ceil %112 : f16
    %116 = spirv.FOrdLessThanEqual %cst_2, %16 : f16
    %117 = bufferization.clone %alloc_12 : memref<10xi32> to memref<10xi32>
    %118 = spirv.CL.tanh %112 : f16
    %119 = spirv.IsNan %38 : f16
    %120 = spirv.Unordered %arg0, %87 : f32
    %121 = vector.shuffle %31, %31 [1, 2, 4, 7, 10, 11, 13, 17, 18, 19, 22, 26, 27, 29, 30, 31, 32, 33, 34, 36] : vector<20xf16>, vector<20xf16>
    %122 = spirv.CL.floor %53 : f32
    %123 = spirv.GL.FMax %52, %arg0 : f32
    %124 = index.sub %c5, %arg2
    %125 = index.divu %56, %c25
    %126 = arith.divsi %54, %108 : i64
    %127 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %128 = spirv.FUnordGreaterThan %cst, %77 : f32
    %129 = index.sub %c20, %c28
    %130 = affine.min affine_map<(d0)[s0] -> (d0 - 8)>(%c28)[%c30]
    %131 = spirv.BitwiseOr %91, %20 : vector<2xi32>
    affine.store %cst_2, %alloc_10[%c16, %c25, %c27] : memref<?x?x2xf16>
    %132 = spirv.GL.RoundEven %53 : f32
    %133 = affine.vector_load %alloc_6[%c20] : memref<?xf16>, vector<20xf16>
    %134 = spirv.CL.ceil %38 : f16
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [2, 20, 20, 1] : tensor<2x20x20xi16> into tensor<2x20x20x1xi16>
    %135 = math.exp %87 : f32
    %136 = spirv.FOrdNotEqual %16, %82 : f16
    %c-7466_i16 = arith.constant -7466 : i16
    %inserted = tensor.insert %128 into %6[%c9] : tensor<20xi1>
    %137 = vector.broadcast %57 : f32 to vector<2x20x20xf32>
    %138 = vector.fma %137, %137, %137 : vector<2x20x20xf32>
    vector.print %20 : vector<2xi32>
    vector.print %31 : vector<20xf16>
    vector.print %32 : vector<20xi1>
    vector.print %33 : vector<20xf16>
    vector.print %85 : vector<20xf16>
    vector.print %91 : vector<2xi32>
    vector.print %133 : vector<20xf16>
    vector.print %137 : vector<2x20x20xf32>
    vector.print %138 : vector<2x20x20xf32>
    vector.print %arg0 : f32
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : f16
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %22 : i1
    vector.print %24 : i1
    vector.print %30 : f32
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %48 : f16
    vector.print %49 : i16
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %54 : i64
    vector.print %57 : f32
    vector.print %58 : i16
    vector.print %59 : i64
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %false_19 : i1
    vector.print %71 : f32
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %77 : f32
    vector.print %80 : i32
    vector.print %false_21 : i1
    vector.print %81 : i16
    vector.print %82 : f16
    vector.print %87 : f32
    vector.print %92 : i1
    vector.print %94 : i64
    vector.print %99 : f32
    vector.print %103 : i1
    vector.print %108 : i64
    vector.print %109 : i16
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %128 : i1
    vector.print %132 : f32
    vector.print %134 : f16
    vector.print %136 : i1
    %alloc_22 = memref.alloc(%c12) : memref<?xi32>
    return %alloc_22 : memref<?xi32>
  }
  func.func nested @func2(%arg0: memref<?xf16>, %arg1: memref<10x10x2xf32>) {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c26) : tensor<?xi1>
    %1 = tensor.empty() : tensor<10xi64>
    %2 = tensor.empty(%c2) : tensor<?xi16>
    %3 = tensor.empty() : tensor<2x20x20xi16>
    %4 = tensor.empty() : tensor<10x10x2xi1>
    %5 = tensor.empty(%c24, %c9, %c12) : tensor<?x?x?xf32>
    %6 = tensor.empty() : tensor<20xi1>
    %7 = tensor.empty(%c1) : tensor<?xi64>
    %8 = tensor.empty(%c12, %c22) : tensor<?x?x20xi32>
    %9 = tensor.empty(%c9) : tensor<?x10x2xi32>
    %10 = tensor.empty(%c0) : tensor<?xf32>
    %11 = tensor.empty(%c28, %c1) : tensor<?x?x2xi1>
    %12 = tensor.empty(%c23, %c14, %c1) : tensor<?x?x?xf16>
    %13 = tensor.empty() : tensor<10x10x2xi64>
    %14 = tensor.empty() : tensor<10x10x2xf32>
    %15 = tensor.empty(%c28) : tensor<?xi32>
    %alloc = memref.alloc(%c26) : memref<?xi64>
    %alloc_4 = memref.alloc() : memref<20xf16>
    %alloc_5 = memref.alloc(%c4) : memref<?xi16>
    %alloc_6 = memref.alloc(%c7) : memref<?xf16>
    %alloc_7 = memref.alloc(%c6) : memref<?xf32>
    %alloc_8 = memref.alloc(%c12) : memref<?xf16>
    %alloc_9 = memref.alloc(%c25, %c19, %c9) : memref<?x?x?xf32>
    %alloc_10 = memref.alloc(%c5, %c29) : memref<?x?x2xf16>
    %alloc_11 = memref.alloc() : memref<10x10x2xf16>
    %alloc_12 = memref.alloc() : memref<10xi32>
    %alloc_13 = memref.alloc(%c31) : memref<?x10x2xi64>
    %alloc_14 = memref.alloc(%c18) : memref<?xi64>
    %alloc_15 = memref.alloc(%c3) : memref<?x20x20xf16>
    %alloc_16 = memref.alloc() : memref<2x20x20xi64>
    %alloc_17 = memref.alloc(%c19, %c27) : memref<?x?x20xf32>
    %alloc_18 = memref.alloc(%c31) : memref<?x10x2xf32>
    %16 = spirv.GL.Cos %cst_2 : f16
    %17 = spirv.FUnordEqual %16, %cst_0 : f16
    %18 = arith.xori %c22102_i16, %c10068_i16 : i16
    %cst_19 = arith.constant 1.000000e+00 : f16
    %19 = vector.transfer_read %arg0[%c30], %cst_19 : memref<?xf16>, vector<f16>
    %20 = spirv.GL.FMin %16, %cst_2 : f16
    %21 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 128)>(%c3, %c16, %c27, %c7)
    %22 = spirv.GL.FMax %cst_1, %cst_1 : f32
    %23 = vector.broadcast %c1174613464_i32 : i32 to vector<1xi32>
    %24 = vector.multi_reduction <and>, %23, %23 [] : vector<1xi32> to vector<1xi32>
    %25 = spirv.FUnordLessThan %cst_0, %20 : f16
    %26 = vector.broadcast %c2121703509_i64 : i64 to vector<20xi64>
    %27 = vector.broadcast %true : i1 to vector<20xi1>
    vector.compressstore %alloc_16[%c1, %c16, %c3], %27, %26 : memref<2x20x20xi64>, vector<20xi1>, vector<20xi64>
    %28 = math.tanh %5 : tensor<?x?x?xf32>
    %29 = vector.bitcast %23 : vector<1xi32> to vector<1xi32>
    %30 = arith.muli %c1320850042_i64, %c1320850042_i64 : i64
    %31 = arith.addi %c10068_i16, %c22102_i16 : i16
    %32 = spirv.CL.u_min %c1174613464_i32, %c1609341155_i32 : i32
    %33 = index.xor %c12, %c18
    %34 = arith.shli %c1174613464_i32, %c1609341155_i32 : i32
    %35 = spirv.GL.SMax %c612775208_i64, %c901362030_i64 : i64
    %alloc_20 = memref.alloc(%c22) : memref<?xi32>
    %36 = vector.broadcast %c1609341155_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseAnd %36, %36 : vector<2xi32>
    %38 = index.sub %c20, %c30
    %39 = vector.extract %29[0] : i32 from vector<1xi32>
    %40 = arith.andi %false, %true : i1
    %41 = spirv.CL.tanh %cst_0 : f16
    %42 = index.shru %c25, %c10
    %43 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %44 = arith.remf %20, %cst_2 : f16
    %45 = vector.broadcast %22 : f32 to vector<2x10xf32>
    %46 = vector.transfer_write %45, %5[%42, %c12, %c16] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<2x10xf32>, tensor<?x?x?xf32>
    %alloc_21 = memref.alloc(%c26, %c27, %c10) : memref<?x?x?xi32>
    %47 = spirv.IsNan %41 : f16
    %48 = math.exp %cst_2 : f16
    %49 = index.sub %c12, %c8
    %alloc_22 = memref.alloc() : memref<10xi32>
    memref.copy %alloc_12, %alloc_22 : memref<10xi32> to memref<10xi32>
    %50 = spirv.FOrdNotEqual %22, %cst_1 : f32
    %51 = spirv.Unordered %20, %41 : f16
    %52 = bufferization.to_buffer %11 : tensor<?x?x2xi1> to memref<?x?x2xi1>
    %53 = index.mul %c31, %c28
    %54 = math.fma %41, %cst_3, %cst_2 : f16
    %55 = index.or %c30, %c4
    %56 = vector.broadcast %c612775208_i64 : i64 to vector<2xi64>
    %57 = vector.broadcast %25 : i1 to vector<2xi1>
    %58 = vector.maskedload %alloc_16[%c1, %c16, %c2], %57, %56 : memref<2x20x20xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
    %59 = spirv.FUnordLessThanEqual %cst, %cst_1 : f32
    %60 = vector.create_mask %49 : vector<10xi1>
    %61 = spirv.GL.FMax %cst_2, %cst_3 : f16
    %62 = arith.remf %20, %cst_0 : f16
    %63 = index.or %c15, %c17
    %true_23 = index.bool.constant true
    %inserted = tensor.insert %c901362030_i64 into %13[%c3, %c8, %c1] : tensor<10x10x2xi64>
    %64 = index.xor %c16, %c21
    %65 = arith.shli %25, %true : i1
    %66 = vector.multi_reduction <or>, %23, %c1174613464_i32 [0] : vector<1xi32> to i32
    %67 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - d0)>(%c29, %c23, %42, %c20)
    %68 = spirv.GL.FAbs %16 : f16
    %69 = math.floor %cst_2 : f16
    %70 = arith.andi %47, %true : i1
    %71 = spirv.BitwiseXor %58, %56 : vector<2xi64>
    %72 = spirv.FUnordNotEqual %cst_0, %cst_3 : f16
    %73 = arith.subi %32, %66 : i32
    %74 = spirv.GL.SSign %c1609341155_i32 : i32
    %assume_align = memref.assume_alignment %alloc_12, 2 : memref<10xi32>
    %75 = index.divs %49, %c30
    %76 = arith.divf %22, %cst : f32
    %splat = tensor.splat %c1174613464_i32 : tensor<20xi32>
    %77 = index.casts %true_23 : i1 to index
    %alloc_24 = memref.alloc(%c2, %c26) : memref<?x?x20xf32>
    memref.copy %alloc_17, %alloc_24 : memref<?x?x20xf32> to memref<?x?x20xf32>
    %78 = vector.multi_reduction <minui>, %23, %29 [] : vector<1xi32> to vector<1xi32>
    %79 = spirv.GL.Ldexp %68 : f16, %c612775208_i64 : i64 -> f16
    %80 = math.log2 %68 : f16
    %81 = tensor.empty() : tensor<2x20x20xi16>
    %82 = linalg.copy ins(%3 : tensor<2x20x20xi16>) outs(%81 : tensor<2x20x20xi16>) -> tensor<2x20x20xi16>
    %83 = tensor.empty() : tensor<10xi64>
    %transposed = linalg.transpose ins(%1 : tensor<10xi64>) outs(%83 : tensor<10xi64>) permutation = [0] 
    %84 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %85 = index.shrs %c31, %c14
    %86 = spirv.CL.rint %16 : f16
    %87 = spirv.CL.cos %cst_2 : f16
    %88 = spirv.SLessThan %58, %56 : vector<2xi64>
    %89 = tensor.empty() : tensor<20xi1>
    %transposed_25 = linalg.transpose ins(%6 : tensor<20xi1>) outs(%89 : tensor<20xi1>) permutation = [0] 
    %90 = math.cttz %11 : tensor<?x?x2xi1>
    %91 = spirv.BitwiseAnd %58, %56 : vector<2xi64>
    %92 = spirv.CL.fma %20, %79, %79 : f16
    %93 = scf.while (%arg2 = %c612775208_i64) : (i64) -> i64 {
      %141 = math.round %14 : tensor<10x10x2xf32>
      %142 = index.ceildivs %c8, %c11
      %143 = affine.vector_load %alloc_12[%75] : memref<10xi32>, vector<2xi32>
      affine.store %61, %alloc_4[%c27] : memref<20xf16>
      %144 = math.cttz %6 : tensor<20xi1>
      %145 = index.shru %c28, %38
      %146 = math.round %61 : f16
      %147 = vector.broadcast %cst : f32 to vector<2xf32>
      %dest_29, %accumulated_value_30 = vector.scan <add>, %45, %147 {inclusive = true, reduction_dim = 1 : i64} : vector<2x10xf32>, vector<2xf32>
      scf.condition(%59) %c901362030_i64 : i64
    } do {
    ^bb0(%arg2: i64):
      %141 = index.shl %c22, %55
      %142 = arith.andi %c1174613464_i32, %32 : i32
      %143 = arith.minsi %59, %59 : i1
      %144 = vector.extract %84[0] : i32 from vector<1xi32>
      %145 = index.sub %21, %67
      affine.store %cst, %alloc_9[%c12, %c31, %c31] : memref<?x?x?xf32>
      %146 = tensor.empty() : tensor<10xi64>
      %147 = tensor.empty() : tensor<i64>
      %148 = linalg.dot ins(%transposed, %146 : tensor<10xi64>, tensor<10xi64>) outs(%147 : tensor<i64>) -> tensor<i64>
      %149 = bufferization.clone %arg1 : memref<10x10x2xf32> to memref<10x10x2xf32>
      %inserted_29 = tensor.insert %22 into %5[%c0, %c0, %c0] : tensor<?x?x?xf32>
      %rank = tensor.rank %2 : tensor<?xi16>
      %150 = arith.cmpi ugt, %c2121703509_i64, %c1320850042_i64 : i64
      memref.store %c1320850042_i64, %alloc_16[%c1, %c19, %c15] : memref<2x20x20xi64>
      affine.vector_store %23, %alloc_12[%c2] : memref<10xi32>, vector<1xi32>
      %151 = vector.broadcast %87 : f16 to vector<22xf16>
      %152 = vector.broadcast %25 : i1 to vector<22xi1>
      vector.compressstore %alloc_11[%c2, %c1, %c0], %152, %151 : memref<10x10x2xf16>, vector<22xi1>, vector<22xf16>
      %153 = math.round %14 : tensor<10x10x2xf32>
      %154 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 128)>(%c30, %c21, %c22, %c21)
      scf.yield %c901362030_i64 : i64
    }
    %94 = spirv.CL.fmin %cst, %cst : f32
    %95 = index.shru %c21, %c17
    %96 = vector.transpose %36, [0] : vector<2xi32> to vector<2xi32>
    %97 = index.casts %72 : i1 to index
    %98 = spirv.FOrdLessThan %41, %cst_19 : f16
    %99 = spirv.CL.log %68 : f16
    %100 = spirv.BitwiseXor %56, %58 : vector<2xi64>
    %101 = arith.shli %c257413167_i32, %32 : i32
    %102 = spirv.GL.Ldexp %92 : f16, %35 : i64 -> f16
    %103 = spirv.CL.erf %86 : f16
    %104 = affine.load %alloc_10[%c27, %c8, %c11] : memref<?x?x2xf16>
    %105 = vector.broadcast %cst : f32 to vector<10xf32>
    %dest, %accumulated_value = vector.scan <mul>, %45, %105 {inclusive = false, reduction_dim = 0 : i64} : vector<2x10xf32>, vector<10xf32>
    %106 = arith.andi %c22102_i16, %c10068_i16 : i16
    %107 = math.copysign %cst_1, %94 : f32
    %alloc_26 = memref.alloc(%c15) : memref<?xf32>
    %108 = vector.broadcast %c257413167_i32 : i32 to vector<22xi32>
    %109 = vector.broadcast %98 : i1 to vector<22xi1>
    %110 = vector.maskedload %alloc_12[%c0], %109, %108 : memref<10xi32>, vector<22xi1>, vector<22xi32> into vector<22xi32>
    %111 = spirv.CL.sin %94 : f32
    %112 = spirv.FUnordNotEqual %20, %cst_2 : f16
    %113 = spirv.IsNan %87 : f16
    %114 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 - d0)>(%c27, %97, %c4, %85)
    %115 = spirv.GL.FMin %87, %87 : f16
    %116 = spirv.ULessThan %74, %c1609341155_i32 : i32
    %117 = math.roundeven %103 : f16
    %118 = spirv.CL.floor %cst_19 : f16
    %119 = arith.subi %c22102_i16, %c22102_i16 : i16
    %120 = spirv.GL.Atan %cst_3 : f16
    %121 = math.fpowi %cst_3, %c1609341155_i32 : f16, i32
    %alloc_27 = memref.alloc() : memref<2x20x20xi1>
    %122 = index.divu %c19, %64
    %assume_align_28 = memref.assume_alignment %alloc_5, 16 : memref<?xi16>
    %123 = spirv.FOrdLessThanEqual %cst_1, %94 : f32
    %124 = bufferization.to_tensor %alloc_16 : memref<2x20x20xi64> to tensor<2x20x20xi64>
    %125 = spirv.GL.Sin %cst_3 : f16
    %126 = spirv.FUnordLessThanEqual %cst_19, %120 : f16
    %127 = spirv.GL.Exp %cst : f32
    %128 = spirv.UGreaterThanEqual %35, %c612775208_i64 : i64
    %129 = spirv.CL.tanh %102 : f16
    %130 = math.floor %5 : tensor<?x?x?xf32>
    %131 = spirv.GL.UMax %74, %32 : i32
    %132 = spirv.CL.fabs %cst_19 : f16
    %133 = affine.min affine_map<(d0) -> (-d0 + 32)>(%c0)
    %134 = vector.maskedload %alloc_16[%c0, %c0, %c4], %57, %56 : memref<2x20x20xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
    %135 = spirv.GL.Cos %118 : f16
    %136 = tensor.empty() : tensor<10xi1>
    %137 = spirv.IEqual %c901362030_i64, %c901362030_i64 : i64
    %138 = spirv.CL.round %135 : f16
    %alloca = memref.alloca() : memref<2x20x20xf32>
    %139 = affine.if affine_set<(d0, d1, d2, d3) : (d3 + 128 == 0, ((d0 - 2) floordiv 32) floordiv 4 >= 0, (d0 - 2) mod 32 >= 0, -d1 >= 0)>(%c14, %c31, %c23, %c10) -> f16 {
      %141 = vector.multi_reduction <maxsi>, %58, %56 [] : vector<2xi64> to vector<2xi64>
      %142 = arith.xori %25, %25 : i1
      %143 = vector.transpose %57, [0] : vector<2xi1> to vector<2xi1>
      %144 = index.casts %59 : i1 to index
      %145 = math.ctpop %c257413167_i32 : i32
      %146 = index.shrs %21, %c19
      %147 = math.cos %79 : f16
      %148 = scf.execute_region -> f32 {
        %149 = index.casts %c18 : index to i32
        %150 = math.floor %120 : f16
        %151 = memref.load %alloc_6[%c0] : memref<?xf16>
        %152 = affine.load %alloc_24[%c22, %c19, %c10] : memref<?x?x20xf32>
        %inserted_29 = tensor.insert %c2121703509_i64 into %transposed[%c4] : tensor<10xi64>
        %153 = tensor.empty() : tensor<20xi1>
        %154 = tensor.empty() : tensor<i1>
        %155 = linalg.dot ins(%6, %153 : tensor<20xi1>, tensor<20xi1>) outs(%154 : tensor<i1>) -> tensor<i1>
        %156 = bufferization.to_buffer %124 : tensor<2x20x20xi64> to memref<2x20x20xi64>
        %157 = math.log10 %99 : f16
        %158 = bufferization.clone %alloc_11 : memref<10x10x2xf16> to memref<10x10x2xf16>
        %159 = arith.xori %66, %c1174613464_i32 : i32
        %160 = vector.mask %57 { vector.multi_reduction <mul>, %58, %56 [] : vector<2xi64> to vector<2xi64> } : vector<2xi1> -> vector<2xi64>
        %assume_align_30 = memref.assume_alignment %alloc_12, 4 : memref<10xi32>
        %true_31 = index.bool.constant true
        %161 = vector.broadcast %123 : i1 to vector<1xi1>
        vector.compressstore %alloc_12[%c8], %161, %29 : memref<10xi32>, vector<1xi1>, vector<1xi32>
        %162 = index.mul %55, %114
        %163 = bufferization.to_tensor %alloc_18 : memref<?x10x2xf32> to tensor<?x10x2xf32>
        scf.yield %127 : f32
      }
      affine.yield %104 : f16
    } else {
      %141 = index.shru %c0, %c20
      %142 = vector.broadcast %c901362030_i64 : i64 to vector<10xi64>
      %143 = vector.broadcast %131 : i32 to vector<10xi32>
      %144 = vector.gather %124[%c22, %c3, %c13] [%143], %60, %142 : tensor<2x20x20xi64>, vector<10xi32>, vector<10xi1>, vector<10xi64> into vector<10xi64>
      %145 = tensor.empty(%133, %c7, %67) : tensor<?x?x?xf32>
      %146 = tensor.empty(%c10, %c11, %55) : tensor<?x?x?xf32>
      %147 = tensor.empty(%67, %122) : tensor<?x?xf32>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%145, %146 : tensor<?x?x?xf32>, tensor<?x?x?xf32>) outs(%147 : tensor<?x?xf32>) {
      ^bb0(%in: f32, %in_29: f32, %out: f32):
        %152 = index.shru %38, %42
        linalg.yield %in : f32
      } -> tensor<?x?xf32>
      bufferization.dealloc_tensor %124 : tensor<2x20x20xi64>
      %149 = arith.cmpi slt, %47, %137 : i1
      %150 = vector.transpose %36, [0] : vector<2xi32> to vector<2xi32>
      %from_elements = tensor.from_elements %c1609341155_i32, %c257413167_i32, %131, %74, %c1609341155_i32, %c257413167_i32, %c257413167_i32, %74, %74, %66 : tensor<10xi32>
      %151 = vector.broadcast %32 : i32 to vector<2x20x20xi32>
      affine.yield %120 : f16
    }
    %140 = index.ceildivu %133, %c7
    vector.print %23 : vector<1xi32>
    vector.print %29 : vector<1xi32>
    vector.print %36 : vector<2xi32>
    vector.print %45 : vector<2x10xf32>
    vector.print %56 : vector<2xi64>
    vector.print %57 : vector<2xi1>
    vector.print %58 : vector<2xi64>
    vector.print %60 : vector<10xi1>
    vector.print %84 : vector<1xi32>
    vector.print %108 : vector<22xi32>
    vector.print %109 : vector<22xi1>
    vector.print %110 : vector<22xi32>
    vector.print %134 : vector<2xi64>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %cst_19 : f16
    vector.print %20 : f16
    vector.print %22 : f32
    vector.print %25 : i1
    vector.print %32 : i32
    vector.print %35 : i64
    vector.print %41 : f16
    vector.print %47 : i1
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %59 : i1
    vector.print %61 : f16
    vector.print %true_23 : i1
    vector.print %66 : i32
    vector.print %68 : f16
    vector.print %72 : i1
    vector.print %74 : i32
    vector.print %79 : f16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %92 : f16
    vector.print %94 : f32
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %120 : f16
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %131 : i32
    vector.print %132 : f16
    vector.print %135 : f16
    vector.print %137 : i1
    vector.print %138 : f16
    return
  }
}
