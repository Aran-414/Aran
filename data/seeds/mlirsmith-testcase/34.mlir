module {
  func.func @func1(%arg0: memref<19x19xi32>) {
    %c1978725849_i32 = arith.constant 1978725849 : i32
    %false = arith.constant false
    %c-5243_i16 = arith.constant -5243 : i16
    %true = arith.constant true
    %cst = arith.constant 3.220800e+04 : f16
    %cst_0 = arith.constant 1.84267866E+9 : f32
    %c2006885145_i64 = arith.constant 2006885145 : i64
    %cst_1 = arith.constant 1.20209818E+9 : f32
    %cst_2 = arith.constant 3.564800e+04 : f16
    %cst_3 = arith.constant 1.408000e+04 : f16
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.227200e+04 : f16
    %cst_6 = arith.constant 4.284800e+04 : f16
    %cst_7 = arith.constant 0x4DB829AB : f32
    %false_8 = arith.constant false
    %true_9 = arith.constant true
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
    %0 = tensor.empty(%c22, %c9) : tensor<?x?xf16>
    %1 = tensor.empty(%c26) : tensor<?x19xf16>
    %2 = tensor.empty(%c22, %c14) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<4x19xi64>
    %4 = tensor.empty(%c23) : tensor<?x2xf32>
    %5 = tensor.empty(%c3) : tensor<?x4xi32>
    %6 = tensor.empty(%c17, %c4) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<4x4xf32>
    %8 = tensor.empty(%c17, %c29) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<4x19xf16>
    %10 = tensor.empty(%c22, %c21) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<4x19xf16>
    %12 = tensor.empty() : tensor<2x2xf32>
    %13 = tensor.empty() : tensor<4x19xf32>
    %14 = tensor.empty() : tensor<4x4xi32>
    %15 = tensor.empty() : tensor<4x4xf32>
    %alloc = memref.alloc() : memref<4x19xf32>
    %alloc_10 = memref.alloc(%c9, %c23) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c2, %c14) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c12, %c29) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<19x19xf32>
    %alloc_14 = memref.alloc() : memref<4x19xf16>
    %alloc_15 = memref.alloc() : memref<4x4xi64>
    %alloc_16 = memref.alloc() : memref<19x19xi16>
    %alloc_17 = memref.alloc() : memref<19x19xi1>
    %alloc_18 = memref.alloc() : memref<19x19xi64>
    %alloc_19 = memref.alloc() : memref<19x19xi1>
    %alloc_20 = memref.alloc(%c3, %c17) : memref<?x?xi16>
    %alloc_21 = memref.alloc() : memref<2x2xi16>
    %alloc_22 = memref.alloc() : memref<19x19xf32>
    %alloc_23 = memref.alloc() : memref<4x4xi1>
    %alloc_24 = memref.alloc() : memref<4x19xi1>
    %16 = index.mul %c28, %c31
    %17 = arith.remsi %true_9, %true_9 : i1
    %18 = math.exp %11 : tensor<4x19xf16>
    %19 = vector.broadcast %c2006885145_i64 : i64 to vector<4x4xi64>
    %20 = vector.transpose %19, [0, 1] : vector<4x4xi64> to vector<4x4xi64>
    %21 = vector.create_mask %c25, %c29 : vector<19x19xi1>
    %22 = arith.negf %cst_7 : f32
    %23 = spirv.CL.log %cst_3 : f16
    %24 = spirv.GL.SMax %c-5243_i16, %c-5243_i16 : i16
    %25 = spirv.CL.fabs %cst_3 : f16
    %26 = math.log10 %cst_5 : f16
    %27 = spirv.GL.Sinh %cst_1 : f32
    %28 = spirv.CL.sin %cst_7 : f32
    %29 = arith.divf %cst_3, %cst : f16
    %30 = spirv.CL.s_abs %c1978725849_i32 : i32
    %31 = spirv.GL.FAbs %cst_1 : f32
    %32 = spirv.CL.log %cst : f16
    %33 = spirv.CL.floor %cst : f16
    affine.for %arg1 = 0 to 49 {
    }
    %34 = spirv.CL.fabs %27 : f32
    %35 = vector.broadcast %false : i1 to vector<19xi1>
    %36 = vector.multi_reduction <minui>, %21, %35 [0] : vector<19x19xi1> to vector<19xi1>
    %37 = index.sizeof
    affine.store %31, %alloc_13[%c11, %c25] : memref<19x19xf32>
    %38 = math.ceil %0 : tensor<?x?xf16>
    %39 = index.shl %c24, %c21
    %40 = spirv.CL.round %32 : f16
    %41 = math.cttz %true : i1
    bufferization.dealloc_tensor %2 : tensor<?x?xi32>
    %42 = spirv.FUnordLessThan %34, %31 : f32
    %43 = vector.broadcast %30 : i32 to vector<2xi32>
    %44 = spirv.BitFieldUExtract %43, %30, %30 : vector<2xi32>, i32, i32
    %45 = spirv.UGreaterThanEqual %c2006885145_i64, %c2006885145_i64 : i64
    %46 = vector.broadcast %33 : f16 to vector<6xf16>
    %47 = vector.broadcast %false : i1 to vector<6xi1>
    %48 = vector.maskedload %alloc_14[%c1, %c2], %47, %46 : memref<4x19xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
    %49 = arith.remui %c2006885145_i64, %c2006885145_i64 : i64
    %50 = index.shru %c4, %c24
    %inserted = tensor.insert %cst_2 into %11[%c1, %c18] : tensor<4x19xf16>
    %51 = math.ctlz %42 : i1
    %52 = index.sub %c18, %c13
    %53 = spirv.CL.rint %28 : f32
    %54 = vector.extract_strided_slice %47 {offsets = [1], sizes = [4], strides = [1]} : vector<6xi1> to vector<4xi1>
    %55 = spirv.CL.log %25 : f16
    %56 = spirv.GL.UMax %c-5243_i16, %24 : i16
    %57 = spirv.GL.SClamp %c2006885145_i64, %c2006885145_i64, %c2006885145_i64 : i64
    %58 = math.exp %1 : tensor<?x19xf16>
    %59 = spirv.GL.Asin %cst_3 : f16
    %60 = spirv.CL.floor %31 : f32
    %61 = math.powf %7, %7 : tensor<4x4xf32>
    %62 = spirv.LogicalEqual %42, %true : i1
    %63 = spirv.LogicalAnd %true_4, %false_8 : i1
    %64 = math.expm1 %15 : tensor<4x4xf32>
    %65 = vector.extract %54[3] : i1 from vector<4xi1>
    %66 = spirv.GL.FMix %cst_1 : f32, %cst_7 : f32, %cst_0 : f32 -> f32
    %67 = spirv.CL.sqrt %66 : f32
    %68 = arith.remf %67, %31 : f32
    %69 = index.sizeof
    %70 = math.exp %40 : f16
    %71 = spirv.FOrdLessThan %33, %cst_6 : f16
    %72 = spirv.Unordered %cst_0, %cst_7 : f32
    %73 = affine.load %alloc_18[%c26, %c29] : memref<19x19xi64>
    %74 = vector.broadcast %c11 : index to vector<2x2xindex>
    %75 = spirv.LogicalAnd %45, %42 : i1
    %76 = vector.broadcast %cst_5 : f16 to vector<6x6xf16>
    %77 = vector.outerproduct %46, %46, %76 {kind = #vector.kind<minnumf>} : vector<6xf16>, vector<6xf16>
    %78 = tensor.empty() : tensor<6xi16>
    %79 = tensor.empty() : tensor<6xi16>
    %80 = tensor.empty() : tensor<i16>
    %81 = linalg.dot ins(%78, %79 : tensor<6xi16>, tensor<6xi16>) outs(%80 : tensor<i16>) -> tensor<i16>
    %c10305_i16 = arith.constant 10305 : i16
    %82 = spirv.CL.fabs %67 : f32
    %83 = spirv.BitwiseXor %43, %43 : vector<2xi32>
    %84 = spirv.CL.rsqrt %cst_2 : f16
    %85 = spirv.CL.s_min %c2006885145_i64, %c2006885145_i64 : i64
    %86 = bufferization.clone %alloc_18 : memref<19x19xi64> to memref<19x19xi64>
    %87 = vector.broadcast %28 : f32 to vector<4x19xf32>
    %88 = spirv.CL.u_max %c1978725849_i32, %c1978725849_i32 : i32
    %89 = index.or %c24, %c0
    %90 = index.shru %c0, %37
    %91 = spirv.GL.Round %60 : f32
    %92 = arith.ori %true_9, %75 : i1
    %93 = arith.divf %40, %40 : f16
    %rank = tensor.rank %5 : tensor<?x4xi32>
    %94 = vector.extract %35[16] : i1 from vector<19xi1>
    %95 = bufferization.clone %alloc_23 : memref<4x4xi1> to memref<4x4xi1>
    %96 = spirv.GL.Tanh %cst_3 : f16
    %97 = spirv.CL.erf %cst_5 : f16
    %98 = arith.muli %c2006885145_i64, %57 : i64
    affine.vector_store %48, %alloc_14[%c24, %rank] : memref<4x19xf16>, vector<6xf16>
    affine.vector_store %47, %alloc_24[%c13, %c21] : memref<4x19xi1>, vector<6xi1>
    affine.store %57, %alloc_10[%c31, %c6] : memref<?x?xi64>
    %99 = vector.shuffle %19, %19 [0, 1, 2, 3, 4, 7] : vector<4x4xi64>, vector<4x4xi64>
    %100 = vector.load %alloc_15[%c1, %c0] : memref<4x4xi64>, vector<3x2xi64>
    %101 = spirv.UGreaterThan %43, %43 : vector<2xi32>
    %102 = spirv.CL.erf %32 : f16
    %rank_25 = tensor.rank %10 : tensor<?x?xi16>
    %103 = vector.mask %47 { vector.multi_reduction <maxsi>, %47, %47 [] : vector<6xi1> to vector<6xi1> } : vector<6xi1> -> vector<6xi1>
    %104 = spirv.GL.RoundEven %34 : f32
    %105 = spirv.GL.FSign %55 : f16
    %106 = tensor.empty() : tensor<6xi16>
    %107 = tensor.empty() : tensor<i16>
    %108 = linalg.dot ins(%78, %106 : tensor<6xi16>, tensor<6xi16>) outs(%107 : tensor<i16>) -> tensor<i16>
    %109 = spirv.CL.u_min %73, %85 : i64
    %110 = spirv.GL.Exp %23 : f16
    %111 = spirv.CL.rint %53 : f32
    %112 = vector.broadcast %28 : f32 to vector<4x4xf32>
    %generated = tensor.generate %89, %c20 {
    ^bb0(%arg1: index, %arg2: index):
      %145 = index.or %52, %c12
      %146 = scf.while (%arg3 = %14) : (tensor<4x4xi32>) -> tensor<4x4xi32> {
        %149 = vector.broadcast %28 : f32 to vector<4x4xf32>
        %150 = vector.fma %149, %149, %149 : vector<4x4xf32>
        %151 = index.mul %c4, %c5
        %152 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %153 = math.roundeven %7 : tensor<4x4xf32>
        %154 = memref.atomic_rmw addf %104, %alloc_13[%c5, %c17] : (f32, memref<19x19xf32>) -> f32
        %155 = bufferization.to_tensor %arg0 : memref<19x19xi32> to tensor<19x19xi32>
        %156 = tensor.empty() : tensor<6xi16>
        %157 = tensor.empty() : tensor<i16>
        %158 = linalg.dot ins(%106, %156 : tensor<6xi16>, tensor<6xi16>) outs(%157 : tensor<i16>) -> tensor<i16>
        %159 = arith.floordivsi %false_8, %45 : i1
        scf.condition(%62) %14 : tensor<4x4xi32>
      } do {
      ^bb0(%arg3: tensor<4x4xi32>):
        %149 = tensor.empty(%c18, %52) : tensor<?x?xi64>
        %transposed = linalg.transpose ins(%8 : tensor<?x?xi64>) outs(%149 : tensor<?x?xi64>) permutation = [1, 0] 
        %150 = vector.transpose %19, [0, 1] : vector<4x4xi64> to vector<4x4xi64>
        %151 = arith.subi %true, %62 : i1
        %152 = arith.remf %82, %31 : f32
        %153 = index.castu %73 : i64 to index
        %154 = index.divs %c14, %89
        %155 = vector.transpose %35, [0] : vector<19xi1> to vector<19xi1>
        %156 = vector.broadcast %34 : f32 to vector<4x19xf32>
        %157 = vector.fma %156, %87, %156 : vector<4x19xf32>
        %158 = vector.broadcast %82 : f32 to vector<19xf32>
        %159 = vector.multi_reduction <maxnumf>, %156, %158 [0] : vector<4x19xf32> to vector<19xf32>
        %160 = arith.minui %false, %72 : i1
        %161 = math.ctlz %107 : tensor<i16>
        %162 = vector.extract %54[1] : i1 from vector<4xi1>
        %163 = arith.andi %45, %true_4 : i1
        %alloca = memref.alloca(%145) : memref<?x4xf32>
        %164 = bufferization.to_buffer %15 : tensor<4x4xf32> to memref<4x4xf32>
        %165 = arith.divui %c2006885145_i64, %85 : i64
        scf.yield %14 : tensor<4x4xi32>
      }
      %147 = arith.floordivsi %75, %42 : i1
      %148 = arith.divf %cst_1, %27 : f32
      tensor.yield %30 : i32
    } : tensor<?x?xi32>
    %113 = tensor.empty() : tensor<4x19x19xf32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<4x19xf32>) outs(%113 : tensor<4x19x19xf32>) dimensions = [2] 
    %114 = index.divu %c25, %c5
    %115 = spirv.IsNan %cst_7 : f32
    %116 = math.fma %66, %cst_0, %34 : f32
    %extracted = tensor.extract %generated[%c0, %c0] : tensor<?x?xi32>
    %117 = math.ceil %7 : tensor<4x4xf32>
    %118 = spirv.FUnordEqual %55, %59 : f16
    %119 = index.sizeof
    %alloc_26 = memref.alloc(%90) : memref<?xi32>
    %120 = memref.realloc %alloc_26 : memref<?xi32> to memref<4xi32>
    %121 = arith.negf %96 : f16
    %122 = spirv.GL.Tan %40 : f16
    %123 = arith.floordivsi %57, %85 : i64
    %124 = spirv.BitwiseXor %43, %43 : vector<2xi32>
    %125 = spirv.FOrdLessThan %40, %40 : f16
    %126 = arith.addi %56, %24 : i16
    %127 = spirv.Unordered %110, %cst_3 : f16
    %128 = spirv.GL.UMax %88, %88 : i32
    %129 = index.maxu %c25, %c14
    %130 = spirv.FNegate %84 : f16
    %131 = spirv.GL.Exp %67 : f32
    %132 = vector.broadcast %73 : i64 to vector<4xi64>
    %133 = vector.broadcast %71 : i1 to vector<4x4xi1>
    %134 = vector.mask %133 { vector.multi_reduction <and>, %19, %132 [1] : vector<4x4xi64> to vector<4xi64> } : vector<4x4xi1> -> vector<4xi64>
    %135 = spirv.GL.Acos %110 : f16
    %136 = spirv.SGreaterThanEqual %85, %109 : i64
    %dim = tensor.dim %0, %c0 : tensor<?x?xf16>
    %137 = vector.broadcast %53 : f32 to vector<2x2xf32>
    %138 = vector.fma %137, %137, %137 : vector<2x2xf32>
    %139 = spirv.BitwiseXor %132, %132 : vector<4xi64>
    %140 = spirv.UGreaterThanEqual %128, %c1978725849_i32 : i32
    %141 = spirv.CL.fabs %97 : f16
    %142 = tensor.empty() : tensor<4x4x19xf32>
    %broadcasted_27 = linalg.broadcast ins(%15 : tensor<4x4xf32>) outs(%142 : tensor<4x4x19xf32>) dimensions = [2] 
    %143 = spirv.GL.FAbs %141 : f16
    %144 = arith.addi %false_8, %140 : i1
    vector.print %19 : vector<4x4xi64>
    vector.print %21 : vector<19x19xi1>
    vector.print %35 : vector<19xi1>
    vector.print %43 : vector<2xi32>
    vector.print %46 : vector<6xf16>
    vector.print %47 : vector<6xi1>
    vector.print %48 : vector<6xf16>
    vector.print %54 : vector<4xi1>
    vector.print %87 : vector<4x19xf32>
    vector.print %100 : vector<3x2xi64>
    vector.print %112 : vector<4x4xf32>
    vector.print %132 : vector<4xi64>
    vector.print %133 : vector<4x4xi1>
    vector.print %137 : vector<2x2xf32>
    vector.print %138 : vector<2x2xf32>
    vector.print %c1978725849_i32 : i32
    vector.print %false : i1
    vector.print %c-5243_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2006885145_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %false_8 : i1
    vector.print %true_9 : i1
    vector.print %23 : f16
    vector.print %24 : i16
    vector.print %25 : f16
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %30 : i32
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %34 : f32
    vector.print %40 : f16
    vector.print %42 : i1
    vector.print %45 : i1
    vector.print %53 : f32
    vector.print %55 : f16
    vector.print %56 : i16
    vector.print %57 : i64
    vector.print %59 : f16
    vector.print %60 : f32
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : i64
    vector.print %75 : i1
    vector.print %82 : f32
    vector.print %84 : f16
    vector.print %85 : i64
    vector.print %88 : i32
    vector.print %91 : f32
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %102 : f16
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %109 : i64
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %115 : i1
    vector.print %extracted : i32
    vector.print %118 : i1
    vector.print %122 : f16
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %128 : i32
    vector.print %130 : f16
    vector.print %131 : f32
    vector.print %135 : f16
    vector.print %136 : i1
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %143 : f16
    return
  }
  func.func @func2(%arg0: index, %arg1: vector<2x2xi32>) -> i32 {
    %c1978725849_i32 = arith.constant 1978725849 : i32
    %false = arith.constant false
    %c-5243_i16 = arith.constant -5243 : i16
    %true = arith.constant true
    %cst = arith.constant 3.220800e+04 : f16
    %cst_0 = arith.constant 1.84267866E+9 : f32
    %c2006885145_i64 = arith.constant 2006885145 : i64
    %cst_1 = arith.constant 1.20209818E+9 : f32
    %cst_2 = arith.constant 3.564800e+04 : f16
    %cst_3 = arith.constant 1.408000e+04 : f16
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.227200e+04 : f16
    %cst_6 = arith.constant 4.284800e+04 : f16
    %cst_7 = arith.constant 0x4DB829AB : f32
    %false_8 = arith.constant false
    %true_9 = arith.constant true
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
    %0 = tensor.empty(%c11, %c24) : tensor<?x?xf16>
    %1 = tensor.empty(%c28) : tensor<?x19xf16>
    %2 = tensor.empty(%c26, %c13) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<4x19xi64>
    %4 = tensor.empty(%c25) : tensor<?x2xf32>
    %5 = tensor.empty(%c23) : tensor<?x4xi32>
    %6 = tensor.empty(%c8, %c27) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<4x4xf32>
    %8 = tensor.empty(%c9, %c17) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<4x19xf16>
    %10 = tensor.empty(%c23, %c11) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<4x19xf16>
    %12 = tensor.empty() : tensor<2x2xf32>
    %13 = tensor.empty() : tensor<4x19xf32>
    %14 = tensor.empty() : tensor<4x4xi32>
    %15 = tensor.empty() : tensor<4x4xf32>
    %alloc = memref.alloc() : memref<4x19xf32>
    %alloc_10 = memref.alloc(%c2, %c2) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c25, %c4) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c10, %c29) : memref<?x?xi32>
    %alloc_13 = memref.alloc() : memref<19x19xf32>
    %alloc_14 = memref.alloc() : memref<4x19xf16>
    %alloc_15 = memref.alloc() : memref<4x4xi64>
    %alloc_16 = memref.alloc() : memref<19x19xi16>
    %alloc_17 = memref.alloc() : memref<19x19xi1>
    %alloc_18 = memref.alloc() : memref<19x19xi64>
    %alloc_19 = memref.alloc() : memref<19x19xi1>
    %alloc_20 = memref.alloc(%c1, %arg0) : memref<?x?xi16>
    %alloc_21 = memref.alloc() : memref<2x2xi16>
    %alloc_22 = memref.alloc() : memref<19x19xf32>
    %alloc_23 = memref.alloc() : memref<4x4xi1>
    %alloc_24 = memref.alloc() : memref<4x19xi1>
    scf.execute_region {
      %139 = arith.negf %cst_7 : f32
      %140 = vector.broadcast %cst_0 : f32 to vector<1xf32>
      %141 = vector.insert %cst_1, %140 [0] : f32 into vector<1xf32>
      vector.print %140 : vector<1xf32>
      %142 = arith.mulf %cst_0, %cst_1 : f32
      vector.print %140 : vector<1xf32>
      affine.for %arg2 = 0 to 65 {
      }
      %143 = vector.broadcast %cst_2 : f16 to vector<2x2xf16>
      %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi64>
      %144 = arith.minsi %true_4, %true : i1
      %145 = affine.if affine_set<(d0, d1, d2) : (d2 >= 0, d1 >= 0, (d1 ceildiv 64) ceildiv 64 >= 0)>(%c29, %c6, %c17) -> memref<4x19xf16> {
        %151 = math.atan %9 : tensor<4x19xf16>
        %152 = math.tan %cst_3 : f16
        %153 = vector.shuffle %143, %143 [1, 2, 3] : vector<2x2xf16>, vector<2x2xf16>
        %154 = arith.floordivsi %extracted, %extracted : i64
        %155 = vector.broadcast %cst_6 : f16 to vector<2xf16>
        %156 = vector.broadcast %true : i1 to vector<2x2xi1>
        %157 = vector.mask %156 { vector.multi_reduction <add>, %143, %155 [1] : vector<2x2xf16> to vector<2xf16> } : vector<2x2xi1> -> vector<2xf16>
        %158 = index.mul %c29, %c2
        %159 = math.round %cst_2 : f16
        %160 = llvm.intr.matrix.transpose %140 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        affine.yield %alloc_14 : memref<4x19xf16>
      } else {
        %151 = math.atan %15 : tensor<4x4xf32>
        %152 = math.round %7 : tensor<4x4xf32>
        %153 = vector.bitcast %140 : vector<1xf32> to vector<1xf32>
        %154 = math.ctlz %true_9 : i1
        %155 = arith.subi %true_4, %true_4 : i1
        %156 = arith.remf %cst, %cst_6 : f16
        %157 = math.ceil %1 : tensor<?x19xf16>
        %splat = tensor.splat %cst_3 : tensor<19x19xf16>
        affine.yield %alloc_14 : memref<4x19xf16>
      }
      %146 = math.powf %11, %11 : tensor<4x19xf16>
      %147 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d0 mod 64) - 2)>(%c11, %c16, %c27)[%c27]
      %148 = index.casts %c20 : index to i32
      scf.execute_region {
        %alloc_29 = memref.alloc() : memref<19x4xi1>
        linalg.transpose ins(%alloc_24 : memref<4x19xi1>) outs(%alloc_29 : memref<19x4xi1>) permutation = [1, 0] 
        %151 = arith.divsi %false_8, %false : i1
        %152 = arith.subi %c2006885145_i64, %c2006885145_i64 : i64
        %153 = tensor.empty() : tensor<19xi32>
        %154 = tensor.empty() : tensor<19xi32>
        %155 = tensor.empty() : tensor<i32>
        %156 = linalg.dot ins(%153, %154 : tensor<19xi32>, tensor<19xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
        %157 = vector.extract %143[1] : vector<2xf16> from vector<2x2xf16>
        %158 = math.absi %5 : tensor<?x4xi32>
        %159 = arith.shrsi %true, %true : i1
        %160 = math.ceil %cst_5 : f16
        %161 = bufferization.clone %alloc_29 : memref<19x4xi1> to memref<19x4xi1>
        %162 = vector.extract %140[0] : f32 from vector<1xf32>
        %163 = llvm.intr.matrix.multiply %140, %140 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %164 = index.shrs %c29, %c23
        %165 = tensor.empty() : tensor<19x19xi1>
        %166 = vector.broadcast %false : i1 to vector<4x19xi1>
        %167 = vector.broadcast %c1978725849_i32 : i32 to vector<4x19xi32>
        %168 = vector.gather %165[%c4, %c15] [%167], %166, %166 : tensor<19x19xi1>, vector<4x19xi32>, vector<4x19xi1>, vector<4x19xi1> into vector<4x19xi1>
        %169 = arith.divf %cst_3, %cst : f16
        %170 = vector.broadcast %true_4 : i1 to vector<19xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %166, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<4x19xi1>, vector<19xi1>
        %171 = arith.minsi %c1978725849_i32, %c1978725849_i32 : i32
        scf.yield
      }
      %149 = arith.minsi %c1978725849_i32, %c1978725849_i32 : i32
      %150 = bufferization.clone %alloc_17 : memref<19x19xi1> to memref<19x19xi1>
      scf.yield
    }
    %16 = math.ipowi %true_9, %false : i1
    %17 = spirv.IsNan %cst_2 : f16
    %18 = spirv.ULessThan %c1978725849_i32, %c1978725849_i32 : i32
    %19 = spirv.GL.Exp %cst_3 : f16
    %20 = math.expm1 %15 : tensor<4x4xf32>
    bufferization.dealloc_tensor %3 : tensor<4x19xi64>
    %21 = spirv.GL.Cosh %cst_6 : f16
    %22 = spirv.IsNan %cst : f16
    %23 = index.add %c6, %c19
    %24 = math.atan %7 : tensor<4x4xf32>
    %25 = spirv.CL.ceil %cst_5 : f16
    %26 = spirv.GL.Asin %cst_1 : f32
    %27 = scf.while (%arg2 = %4) : (tensor<?x2xf32>) -> tensor<?x2xf32> {
      %139 = bufferization.clone %alloc_21 : memref<2x2xi16> to memref<2x2xi16>
      %140 = arith.minsi %true_9, %false_8 : i1
      %141 = tensor.empty() : tensor<19x4xf32>
      %transposed = linalg.transpose ins(%13 : tensor<4x19xf32>) outs(%141 : tensor<19x4xf32>) permutation = [1, 0] 
      %from_elements_29 = tensor.from_elements %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64, %c2006885145_i64 : tensor<4x4xi64>
      %142 = index.sizeof
      %143 = vector.broadcast %21 : f16 to vector<4x4x4xf16>
      %144 = vector.broadcast %cst : f16 to vector<4x4xf16>
      %dest, %accumulated_value = vector.scan <add>, %143, %144 {inclusive = false, reduction_dim = 1 : i64} : vector<4x4x4xf16>, vector<4x4xf16>
      %145 = arith.divui %c1978725849_i32, %c1978725849_i32 : i32
      %extracted = tensor.extract %12[%c1, %c1] : tensor<2x2xf32>
      %146 = tensor.empty(%c23) : tensor<?x2xf32>
      scf.condition(%false_8) %146 : tensor<?x2xf32>
    } do {
    ^bb0(%arg2: tensor<?x2xf32>):
      %139 = vector.broadcast %c1 : index to vector<6xindex>
      %140 = vector.broadcast %true_9 : i1 to vector<6xi1>
      %141 = vector.broadcast %c-5243_i16 : i16 to vector<6xi16>
      vector.scatter %alloc_20[%c0, %c0] [%139], %140, %141 : memref<?x?xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
      %142 = math.powf %cst_0, %cst_1 : f32
      %143 = math.atan %12 : tensor<2x2xf32>
      %144 = math.exp %cst_6 : f16
      %145 = vector.broadcast %c1978725849_i32 : i32 to vector<2xi32>
      %146 = vector.broadcast %c1978725849_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %145, %145, %146 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %c1306174857_i64 = arith.constant 1306174857 : i64
      %148 = index.sizeof
      %149 = vector.broadcast %false : i1 to vector<1xi1>
      %150 = vector.extract %149[0] : i1 from vector<1xi1>
      %151 = arith.addf %cst_7, %cst_7 : f32
      %152 = vector.broadcast %c18 : index to vector<4x19xindex>
      %153 = vector.broadcast %false_8 : i1 to vector<6x4xi1>
      %154 = vector.broadcast %17 : i1 to vector<4xi1>
      %dest, %accumulated_value = vector.scan <or>, %153, %154 {inclusive = true, reduction_dim = 0 : i64} : vector<6x4xi1>, vector<4xi1>
      %155 = vector.mask %149 { vector.multi_reduction <and>, %149, %149 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %156 = arith.addi %17, %false_8 : i1
      %rank_29 = tensor.rank %1 : tensor<?x19xf16>
      %157 = linalg.matmul ins(%14, %14 : tensor<4x4xi32>, tensor<4x4xi32>) outs(%14 : tensor<4x4xi32>) -> tensor<4x4xi32>
      %158 = arith.addf %19, %cst_6 : f16
      %159 = tensor.empty(%c20) : tensor<?x2xf32>
      scf.yield %159 : tensor<?x2xf32>
    }
    %28 = vector.broadcast %c-5243_i16 : i16 to vector<4xi16>
    %29 = llvm.intr.matrix.transpose %28 {columns = 2 : i32, rows = 2 : i32} : vector<4xi16> into vector<4xi16>
    %30 = math.atan %9 : tensor<4x19xf16>
    %31 = spirv.Unordered %cst_1, %cst_1 : f32
    %32 = math.copysign %cst, %cst_6 : f16
    %33 = arith.shrsi %c-5243_i16, %c-5243_i16 : i16
    %34 = vector.multi_reduction <add>, %29, %28 [] : vector<4xi16> to vector<4xi16>
    %35 = spirv.GL.Sin %cst_7 : f32
    %36 = spirv.CL.exp %cst_6 : f16
    %37 = spirv.GL.SMin %28, %28 : vector<4xi16>
    %38 = spirv.GL.UMax %c1978725849_i32, %c1978725849_i32 : i32
    %39 = spirv.CL.s_max %38, %c1978725849_i32 : i32
    %40 = llvm.intr.matrix.transpose %29 {columns = 2 : i32, rows = 2 : i32} : vector<4xi16> into vector<4xi16>
    %41 = scf.if %true -> (memref<4x19xf16>) {
      %alloc_29 = memref.alloc() : memref<19x19xi1>
      linalg.transpose ins(%alloc_17 : memref<19x19xi1>) outs(%alloc_29 : memref<19x19xi1>) permutation = [1, 0] 
      %139 = scf.while (%arg2 = %7) : (tensor<4x4xf32>) -> tensor<4x4xf32> {
        %145 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<4xi16> to vector<1xi16>
        %146 = tensor.empty(%c4, %23) : tensor<?x?xf32>
        %147 = arith.remui %c-5243_i16, %c-5243_i16 : i16
        vector.print %145 : vector<1xi16>
        %c0_31 = arith.constant 0 : index
        %dim = tensor.dim %4, %c0_31 : tensor<?x2xf32>
        %c1_32 = arith.constant 1 : index
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim, 2, 1] : tensor<?x2xf32> into tensor<?x2x1xf32>
        %148 = math.copysign %21, %36 : f16
        %149 = tensor.empty() : tensor<4x19xi16>
        %150 = index.shl %c0, %c24
        scf.condition(%22) %15 : tensor<4x4xf32>
      } do {
      ^bb0(%arg2: tensor<4x4xf32>):
        %145 = arith.addi %17, %true_4 : i1
        %146 = arith.divf %cst_1, %cst_7 : f32
        %147 = vector.broadcast %cst_0 : f32 to vector<4x19xf32>
        %148 = vector.fma %147, %147, %147 : vector<4x19xf32>
        %149 = tensor.empty() : tensor<19x2xf32>
        %150 = tensor.empty() : tensor<4x2xf32>
        %151 = linalg.matmul ins(%13, %149 : tensor<4x19xf32>, tensor<19x2xf32>) outs(%150 : tensor<4x2xf32>) -> tensor<4x2xf32>
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xf32> into tensor<2x2x1xf32>
        memref.store %c-5243_i16, %alloc_20[%c0, %c0] : memref<?x?xi16>
        %152 = memref.load %alloc_20[%c0, %c0] : memref<?x?xi16>
        %153 = index.shl %c19, %c31
        %154 = arith.minsi %true_9, %true : i1
        %155 = tensor.empty(%c18) : tensor<2x?xf32>
        %transposed = linalg.transpose ins(%4 : tensor<?x2xf32>) outs(%155 : tensor<2x?xf32>) permutation = [1, 0] 
        %156 = index.floordivs %c6, %c28
        %157 = arith.andi %false_8, %18 : i1
        %158 = math.absi %5 : tensor<?x4xi32>
        %159 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + 128) * -4)>(%c30, %c31, %c6, %c31)[%c0]
        %160 = math.expm1 %cst_5 : f16
        %161 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - 31)>(%159, %c18, %c13)[%c1]
        scf.yield %15 : tensor<4x4xf32>
      }
      %140 = arith.addi %39, %39 : i32
      %141 = arith.shrsi %22, %22 : i1
      %inserted_30 = tensor.insert %26 into %12[%c1, %c0] : tensor<2x2xf32>
      %142 = math.exp %cst_2 : f16
      %143 = arith.andi %31, %31 : i1
      %144 = math.tan %4 : tensor<?x2xf32>
      scf.yield %alloc_14 : memref<4x19xf16>
    } else {
      %139 = math.roundeven %cst_1 : f32
      %140 = arith.cmpi uge, %true, %false_8 : i1
      %141 = math.cos %9 : tensor<4x19xf16>
      %142 = arith.andi %c-5243_i16, %c-5243_i16 : i16
      %143 = math.cos %cst_6 : f16
      %144 = index.ceildivs %c18, %arg0
      %145 = arith.minui %true_4, %22 : i1
      %146 = vector.load %alloc_16[%c11, %c15] : memref<19x19xi16>, vector<10x16xi16>
      scf.yield %alloc_14 : memref<4x19xf16>
    }
    %42 = spirv.GL.Log %35 : f32
    %43 = math.cttz %14 : tensor<4x4xi32>
    %44 = spirv.CL.log %21 : f16
    %45 = spirv.GL.FAbs %26 : f32
    %46 = spirv.LogicalEqual %31, %true_9 : i1
    %47 = math.ipowi %39, %39 : i32
    %48 = spirv.LogicalAnd %true_4, %18 : i1
    %49 = index.maxu %c13, %c17
    %50 = spirv.FUnordLessThan %21, %44 : f16
    %51 = math.log2 %cst_3 : f16
    %52 = math.cos %cst_5 : f16
    %53 = tensor.empty() : tensor<19x4xf16>
    %54 = tensor.empty() : tensor<4x4xf16>
    %55 = linalg.matmul ins(%11, %53 : tensor<4x19xf16>, tensor<19x4xf16>) outs(%54 : tensor<4x4xf16>) -> tensor<4x4xf16>
    %56 = vector.extract %28[2] : i16 from vector<4xi16>
    affine.vector_store %40, %alloc_20[%c5, %c6] : memref<?x?xi16>, vector<4xi16>
    %57 = affine.if affine_set<(d0, d1, d2, d3) : (d3 ceildiv 64 >= 0, 128 >= 0, d2 floordiv 16 >= 0)>(%c7, %c22, %c21, %c17) -> i32 {
      %139 = math.absi %c2006885145_i64 : i64
      %140 = vector.transpose %40, [0] : vector<4xi16> to vector<4xi16>
      %141 = arith.addi %c2006885145_i64, %c2006885145_i64 : i64
      bufferization.dealloc_tensor %13 : tensor<4x19xf32>
      %142 = index.shrs %c15, %c17
      %143 = arith.subi %31, %18 : i1
      %144 = arith.shrui %false, %false : i1
      %145 = arith.andi %39, %c1978725849_i32 : i32
      affine.yield %38 : i32
    } else {
      %139 = affine.min affine_map<(d0, d1, d2) -> (d0 + 128)>(%c29, %c18, %23)
      %140 = arith.negf %19 : f16
      %141 = vector.broadcast %c1978725849_i32 : i32 to vector<4xi32>
      %142 = vector.broadcast %17 : i1 to vector<4xi1>
      %143 = vector.maskedload %alloc_12[%c0, %c0], %142, %141 : memref<?x?xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
      %144 = memref.load %alloc_24[%c2, %c8] : memref<4x19xi1>
      %145 = index.and %c0, %c29
      %146 = bufferization.to_buffer %10 : tensor<?x?xi16> to memref<?x?xi16>
      %147 = index.shrs %c7, %c6
      %148 = vector.broadcast %c2006885145_i64 : i64 to vector<i64>
      vector.transfer_write %148, %alloc_18[%c8, %c29] : vector<i64>, memref<19x19xi64>
      affine.yield %c1978725849_i32 : i32
    }
    %from_elements = tensor.from_elements %45, %cst_7, %cst_0, %42, %35, %cst_0, %45, %cst_7, %26, %35, %cst_0, %26, %cst_0, %cst_0, %35, %cst_7, %cst_7, %cst_0, %cst_7, %42, %42, %26, %35, %cst_1, %35, %cst_1, %42, %cst_1, %cst_7, %cst_0, %42, %26, %cst_0, %26, %42, %cst_7, %45, %cst_7, %cst_0, %45, %35, %35, %cst_7, %35, %cst_0, %42, %cst_0, %45, %35, %26, %26, %cst_0, %cst_1, %cst_1, %42, %cst_0, %cst_7, %cst_7, %26, %35, %35, %cst_7, %cst_7, %26, %26, %35, %cst_1, %35, %45, %45, %45, %42, %26, %cst_7, %cst_0, %42, %42, %42, %26, %cst_1, %cst_0, %cst_1, %42, %35, %45, %45, %cst_1, %cst_7, %cst_7, %26, %cst_0, %cst_1, %cst_1, %cst_0, %26, %26, %26, %42, %35, %cst_7, %45, %35, %26, %26, %cst_7, %35, %26, %cst_7, %35, %45, %35, %cst_7, %cst_0, %45, %42, %cst_1, %26, %42, %42, %cst_0, %42, %26, %cst_0, %cst_7, %45, %35, %26, %35, %45, %42, %26, %26, %45, %35, %42, %26, %42, %cst_7, %cst_1, %cst_0, %35, %45, %cst_7, %35, %cst_1, %cst_0, %26, %cst_0, %cst_1, %cst_1, %cst_7, %cst_0, %cst_7, %45, %26, %42, %cst_1, %45, %45, %45, %cst_7, %45, %cst_7, %35, %45, %26, %cst_7, %cst_1, %cst_0, %cst_7, %26, %35, %26, %cst_7, %26, %26, %35, %26, %26, %cst_1, %cst_7, %35, %cst_0, %26, %cst_0, %cst_7, %cst_1, %42, %26, %cst_7, %35, %42, %35, %42, %cst_0, %cst_0, %cst_7, %45, %35, %26, %cst_0, %cst_7, %42, %35, %45, %cst_0, %cst_1, %45, %35, %cst_1, %26, %cst_7, %45, %42, %cst_1, %cst_1, %cst_0, %45, %cst_0, %cst_1, %35, %26, %35, %45, %35, %cst_0, %cst_7, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %35, %cst_1, %cst_7, %cst_7, %cst_0, %45, %cst_1, %35, %26, %cst_0, %cst_0, %45, %26, %42, %35, %35, %45, %35, %26, %35, %26, %cst_7, %42, %cst_1, %35, %26, %cst_1, %45, %26, %26, %cst_0, %45, %cst_1, %cst_1, %cst_7, %42, %cst_7, %cst_0, %45, %45, %cst_7, %42, %cst_7, %cst_1, %42, %cst_1, %cst_0, %26, %42, %cst_7, %45, %35, %42, %cst_1, %26, %45, %42, %cst_0, %42, %45, %45, %35, %cst_7, %35, %45, %45, %42, %cst_0, %45, %42, %45, %cst_1, %35, %45, %cst_7, %cst_1, %42, %42, %35, %cst_1, %26, %42, %26, %45, %26, %35, %cst_0, %45, %cst_7, %45, %42, %42, %cst_7, %26, %45, %cst_0, %cst_7, %cst_1, %cst_1, %cst_1, %35, %cst_0, %cst_1, %45, %26, %45, %45, %42, %45, %35, %cst_0, %42, %35, %26, %45, %35, %45, %45, %cst_1, %45, %26, %42, %cst_0, %26, %cst_0, %35, %cst_7, %cst_7, %26 : tensor<19x19xf32>
    %alloca = memref.alloca() : memref<4x4xf16>
    %58 = spirv.GL.Round %42 : f32
    %59 = index.ceildivs %c17, %c24
    %60 = bufferization.clone %alloc_15 : memref<4x4xi64> to memref<4x4xi64>
    %61 = scf.while (%arg2 = %8) : (tensor<?x?xi64>) -> tensor<?x?xi64> {
      %139 = vector.broadcast %26 : f32 to vector<4x4xf32>
      %140 = vector.broadcast %true : i1 to vector<4x4xi1>
      %141 = vector.broadcast %38 : i32 to vector<4x4xi32>
      %142 = vector.gather %alloc_13[%c16, %c17] [%141], %140, %139 : memref<19x19xf32>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xf32> into vector<4x4xf32>
      %143 = index.ceildivs %59, %arg0
      %cast = memref.cast %alloc_18 : memref<19x19xi64> to memref<19x?xi64>
      %144 = bufferization.to_tensor %alloc_21 : memref<2x2xi16> to tensor<2x2xi16>
      affine.vector_store %40, %alloc_20[%c28, %23] : memref<?x?xi16>, vector<4xi16>
      %cast_29 = tensor.cast %4 : tensor<?x2xf32> to tensor<19x2xf32>
      %145 = index.divu %c11, %arg0
      %146 = vector.broadcast %35 : f32 to vector<2x2xf32>
      %147 = vector.fma %146, %146, %146 : vector<2x2xf32>
      %148 = tensor.empty(%c12, %c19) : tensor<?x?xi64>
      scf.condition(%true) %148 : tensor<?x?xi64>
    } do {
    ^bb0(%arg2: tensor<?x?xi64>):
      %139 = arith.minui %46, %46 : i1
      %140 = arith.divsi %c1978725849_i32, %c1978725849_i32 : i32
      %141 = math.sqrt %13 : tensor<4x19xf32>
      %142 = math.fma %cst_2, %cst_3, %cst_3 : f16
      %143 = arith.remui %48, %22 : i1
      %144 = index.sizeof
      %145 = vector.multi_reduction <maxsi>, %29, %28 [] : vector<4xi16> to vector<4xi16>
      %146 = arith.divf %cst_0, %cst_1 : f32
      %147 = scf.while (%arg3 = %3) : (tensor<4x19xi64>) -> tensor<4x19xi64> {
        %159 = arith.remsi %true_4, %18 : i1
        %alloc_29 = memref.alloc() : memref<19x19x2xi16>
        linalg.broadcast ins(%alloc_16 : memref<19x19xi16>) outs(%alloc_29 : memref<19x19x2xi16>) dimensions = [2] 
        %160 = index.ceildivs %c18, %c8
        %alloca_30 = memref.alloca() : memref<4x19xi1>
        %161 = vector.broadcast %46 : i1 to vector<4xi1>
        %162 = vector.mask %161 { vector.multi_reduction <xor>, %29, %40 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
        %163 = arith.ceildivsi %22, %true_9 : i1
        %164 = arith.minsi %true, %48 : i1
        %165 = arith.shrsi %18, %31 : i1
        scf.condition(%true) %3 : tensor<4x19xi64>
      } do {
      ^bb0(%arg3: tensor<4x19xi64>):
        %159 = vector.broadcast %cst_5 : f16 to vector<6xf16>
        %160 = vector.broadcast %false : i1 to vector<6xi1>
        %161 = vector.maskedload %41[%c2, %c3], %160, %159 : memref<4x19xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
        %162 = vector.bitcast %28 : vector<4xi16> to vector<4xi16>
        %163 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %40, %40, %c-5243_i16 : vector<4xi16>, vector<4xi16> into i16
        %164 = math.expm1 %15 : tensor<4x4xf32>
        bufferization.dealloc_tensor %1 : tensor<?x19xf16>
        %165 = vector.broadcast %22 : i1 to vector<4xi1>
        %166 = vector.mask %165 { vector.multi_reduction <xor>, %28, %40 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [4, 19, 1] : tensor<4x19xf32> into tensor<4x19x1xf32>
        %167 = index.shru %144, %c9
        %168 = arith.shrsi %48, %22 : i1
        %169 = index.casts %c8 : index to i32
        %170 = index.castu %39 : i32 to index
        %171 = vector.multi_reduction <and>, %29, %162 [] : vector<4xi16> to vector<4xi16>
        %172 = math.atan %35 : f32
        %173 = index.add %c26, %c29
        %expanded_29 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [4, 19, 1, 1] : tensor<4x19x1xf32> into tensor<4x19x1x1xf32>
        %174 = arith.remf %25, %cst_5 : f16
        scf.yield %3 : tensor<4x19xi64>
      }
      %148 = vector.insert %c-5243_i16, %29 [2] : i16 into vector<4xi16>
      %extracted = tensor.extract %3[%c3, %c10] : tensor<4x19xi64>
      %149 = arith.andi %39, %c1978725849_i32 : i32
      %150 = vector.broadcast %46 : i1 to vector<4xi1>
      %151 = vector.mask %150 { vector.multi_reduction <maxsi>, %28, %29 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
      %152 = affine.if affine_set<(d0, d1, d2) : (d1 * 4 >= 0, (d1 * 4) floordiv 8 >= 0)>(%c16, %c5, %c27) -> f32 {
        %159 = math.ctlz %6 : tensor<?x?xi64>
        %160 = arith.ori %c2006885145_i64, %c2006885145_i64 : i64
        %161 = math.atan2 %cst_3, %cst_6 : f16
        %162 = math.log2 %cst_3 : f16
        %163 = index.and %23, %c26
        %164 = arith.addf %cst, %cst : f16
        %165 = index.add %144, %c27
        %166 = arith.remf %42, %58 : f32
        affine.yield %58 : f32
      } else {
        %159 = vector.broadcast %c-5243_i16 : i16 to vector<4x19x4xi16>
        %160 = vector.broadcast %c-5243_i16 : i16 to vector<19x4xi16>
        %dest, %accumulated_value = vector.scan <maxui>, %159, %160 {inclusive = false, reduction_dim = 0 : i64} : vector<4x19x4xi16>, vector<19x4xi16>
        %161 = math.log10 %11 : tensor<4x19xf16>
        %cst_29 = arith.constant 1.99449331E+9 : f32
        bufferization.dealloc_tensor %9 : tensor<4x19xf16>
        %162 = memref.load %alloc_17[%c2, %c14] : memref<19x19xi1>
        %163 = math.fpowi %21, %39 : f16, i32
        %164 = vector.create_mask %c21, %144 : vector<4x4xi1>
        memref.store %cst_7, %alloc_22[%c2, %c0] : memref<19x19xf32>
        affine.yield %45 : f32
      }
      %153 = vector.broadcast %c7 : index to vector<19xindex>
      %154 = vector.broadcast %46 : i1 to vector<19xi1>
      %155 = vector.broadcast %cst_0 : f32 to vector<19xf32>
      vector.scatter %alloc_13[%c2, %c1] [%153], %154, %155 : memref<19x19xf32>, vector<19xindex>, vector<19xi1>, vector<19xf32>
      %156 = tensor.empty(%c19, %c27) : tensor<?x?xi64>
      %157 = linalg.copy ins(%8 : tensor<?x?xi64>) outs(%156 : tensor<?x?xi64>) -> tensor<?x?xi64>
      %158 = tensor.empty(%c0, %c9) : tensor<?x?xi64>
      scf.yield %158 : tensor<?x?xi64>
    }
    %62 = math.fpowi %cst_2, %38 : f16, i32
    %63 = spirv.Not %28 : vector<4xi16>
    %64 = spirv.GL.Sinh %cst_7 : f32
    %65 = tensor.empty(%c25) : tensor<?x19xf16>
    %mapped = linalg.map ins(%1 : tensor<?x19xf16>) outs(%65 : tensor<?x19xf16>)
      (%in: f16, %init: f16) {
        %139 = vector.extract %40[1] : i16 from vector<4xi16>
        %140 = math.absi %2 : tensor<?x?xi32>
        %141 = math.fma %35, %cst_0, %64 : f32
        %142 = vector.transpose %28, [0] : vector<4xi16> to vector<4xi16>
        %143 = vector.extract %28[2] : i16 from vector<4xi16>
        %144 = vector.load %alloc_23[%c0, %c2] : memref<4x4xi1>, vector<1x2xi1>
        %145 = affine.max affine_map<(d0, d1) -> ((d1 + 128) * 8)>(%c25, %c20)
        memref.store %26, %alloc_22[%c17, %c12] : memref<19x19xf32>
        %146 = math.ceil %4 : tensor<?x2xf32>
        %147 = arith.minsi %false_8, %17 : i1
        %generated = tensor.generate %59, %c23 {
        ^bb0(%arg2: index, %arg3: index):
          %173 = index.divu %145, %145
          %inserted_31 = tensor.insert %26 into %4[%c0, %c1] : tensor<?x2xf32>
          %174 = vector.broadcast %c16 : index to vector<19xindex>
          %175 = vector.broadcast %46 : i1 to vector<19xi1>
          vector.scatter %alloc_19[%c18, %c16] [%174], %175, %175 : memref<19x19xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
          %176 = vector.insert %c-5243_i16, %40 [%c6] : i16 into vector<4xi16>
          tensor.yield %39 : i32
        } : tensor<?x?xi32>
        %148 = math.tan %45 : f32
        %149 = math.tan %7 : tensor<4x4xf32>
        %150 = vector.insert %c-5243_i16, %29 [%c29] : i16 into vector<4xi16>
        %151 = index.sub %c24, %c6
        %152 = vector.broadcast %42 : f32 to vector<4xf32>
        %153 = vector.broadcast %true_4 : i1 to vector<4xi1>
        %154 = vector.maskedload %alloc[%c1, %c13], %153, %152 : memref<4x19xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
        %155 = vector.mask %153 { vector.multi_reduction <add>, %28, %40 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %153, %153, %true_4 : vector<4xi1>, vector<4xi1> into i1
        %157 = tensor.empty() : tensor<4xi1>
        %158 = tensor.empty() : tensor<4xi1>
        %159 = tensor.empty() : tensor<i1>
        %160 = linalg.dot ins(%157, %158 : tensor<4xi1>, tensor<4xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
        %161 = memref.load %alloc_15[%c3, %c0] : memref<4x4xi64>
        memref.store %c-5243_i16, %alloc_20[%c0, %c0] : memref<?x?xi16>
        %162 = index.shrs %c1, %23
        %163 = affine.load %alloc[%c14, %c18] : memref<4x19xf32>
        %164 = memref.load %alloc_14[%c3, %c13] : memref<4x19xf16>
        %165 = math.atan %1 : tensor<?x19xf16>
        %166 = vector.broadcast %c30 : index to vector<2xindex>
        %167 = vector.broadcast %31 : i1 to vector<2xi1>
        %168 = vector.broadcast %c-5243_i16 : i16 to vector<2xi16>
        vector.scatter %alloc_21[%c1, %c1] [%166], %167, %168 : memref<2x2xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xf32> into tensor<2x2x1xf32>
        %alloc_29 = memref.alloc() : memref<4x19xf32>
        memref.copy %alloc, %alloc_29 : memref<4x19xf32> to memref<4x19xf32>
        %169 = bufferization.to_buffer %65 : tensor<?x19xf16> to memref<?x19xf16>
        %170 = vector.create_mask %59, %c17 : vector<19x19xi1>
        %171 = math.powf %44, %cst_2 : f16
        %172 = llvm.intr.matrix.multiply %29, %28 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi16>, vector<4xi16>) -> vector<1xi16>
        %cst_30 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_30 : f16
      }
    %66 = spirv.CL.ceil %cst_2 : f16
    %67 = scf.index_switch %c14 -> memref<2x2xi64> 
    case 1 {
      %139 = vector.extract %28[0] : i16 from vector<4xi16>
      %140 = math.exp %44 : f16
      %141 = vector.bitcast %29 : vector<4xi16> to vector<4xi16>
      %142 = tensor.empty(%c17) : tensor<?x4xi32>
      %mapped_29 = linalg.map ins(%5 : tensor<?x4xi32>) outs(%142 : tensor<?x4xi32>)
        (%in: i32, %init: i32) {
          %154 = arith.divsi %false_8, %31 : i1
          %155 = math.log %0 : tensor<?x?xf16>
          %cast = memref.cast %alloc_12 : memref<?x?xi32> to memref<?x?xi32>
          %156 = math.log1p %cst_1 : f32
          %157 = vector.insert %c-5243_i16, %40 [2] : i16 into vector<4xi16>
          %alloc_31 = memref.alloc() : memref<6xf16>
          %158 = memref.realloc %alloc_31 : memref<6xf16> to memref<6xf16>
          %159 = math.ceil %25 : f16
          %c0_i32 = arith.constant 0 : i32
          %160 = vector.transfer_read %2[%59, %c13], %c0_i32 : tensor<?x?xi32>, vector<6xi32>
          %161 = arith.minsi %false_8, %50 : i1
          %inserted_32 = tensor.insert %38 into %142[%c0, %c2] : tensor<?x4xi32>
          %162 = vector.insert %c-5243_i16, %28 [3] : i16 into vector<4xi16>
          %163 = index.mul %59, %c18
          %cast_33 = memref.cast %alloc_21 : memref<2x2xi16> to memref<?x?xi16>
          %164 = math.round %13 : tensor<4x19xf32>
          %alloca_34 = memref.alloca() : memref<19x19xi64>
          %165 = math.log1p %35 : f32
          %166 = bufferization.clone %alloc_18 : memref<19x19xi64> to memref<19x19xi64>
          %167 = arith.minui %48, %17 : i1
          %168 = math.expm1 %44 : f16
          %169 = math.log2 %4 : tensor<?x2xf32>
          %170 = index.divu %c27, %c15
          %171 = llvm.intr.matrix.multiply %141, %141 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi16>, vector<4xi16>) -> vector<1xi16>
          %172 = math.log1p %58 : f32
          %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xf32> into tensor<4x4x1xf32>
          %173 = math.atan %58 : f32
          %174 = arith.remf %cst, %44 : f16
          %175 = index.add %c16, %c17
          %176 = index.shl %175, %c6
          affine.vector_store %171, %alloc_21[%163, %c4] : memref<2x2xi16>, vector<1xi16>
          %extracted = tensor.extract %7[%c2, %c1] : tensor<4x4xf32>
          %splat = tensor.splat %42 : tensor<19x19xf32>
          %177 = math.powf %extracted, %cst_0 : f32
          %c0_i32_35 = arith.constant 0 : i32
          linalg.yield %c0_i32_35 : i32
        }
      scf.if %false {
        %c177291349_i32 = arith.constant 177291349 : i32
        %inserted_31 = tensor.insert %66 into %0[%c0, %c0] : tensor<?x?xf16>
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xi32> into tensor<4x4x1xi32>
        %154 = affine.min affine_map<(d0, d1, d2) -> ((d0 mod 32) ceildiv 64 - (d0 mod 32 - d2) * 2)>(%c21, %c1, %c20)
        %155 = arith.mulf %cst_0, %42 : f32
        %156 = arith.remui %true_9, %true_4 : i1
        %157 = math.cos %cst_6 : f16
        %158 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi64>
      }
      %143 = arith.floordivsi %48, %17 : i1
      %144 = math.tan %cst_6 : f16
      %145 = math.fma %13, %13, %13 : tensor<4x19xf32>
      %146 = arith.divf %cst_0, %cst_0 : f32
      %147 = vector.broadcast %42 : f32 to vector<4x4xf32>
      %148 = math.ipowi %false_8, %46 : i1
      %149 = index.casts %true : i1 to index
      %150 = arith.addf %cst_2, %66 : f16
      affine.store %cst_7, %alloc_11[%c29, %c17] : memref<?x?xf32>
      %151 = index.or %c24, %c0
      %152 = vector.broadcast %cst_7 : f32 to vector<2xf32>
      %153 = vector.broadcast %50 : i1 to vector<2xi1>
      vector.compressstore %alloc_13[%c12, %c16], %153, %152 : memref<19x19xf32>, vector<2xi1>, vector<2xf32>
      %alloc_30 = memref.alloc() : memref<2x2xi64>
      scf.yield %alloc_30 : memref<2x2xi64>
    }
    case 2 {
      %139 = index.add %c12, %c25
      %140 = arith.remf %25, %44 : f16
      %141 = arith.subi %false, %48 : i1
      %142 = math.absi %22 : i1
      memref.store %c2006885145_i64, %alloc_15[%c1, %c1] : memref<4x4xi64>
      %143 = math.ipowi %48, %false_8 : i1
      affine.store %c2006885145_i64, %60[%c8, %c21] : memref<4x4xi64>
      %144 = math.fma %cst_2, %cst_3, %36 : f16
      %145 = math.roundeven %15 : tensor<4x4xf32>
      %146 = math.copysign %42, %58 : f32
      %147 = arith.andi %c2006885145_i64, %c2006885145_i64 : i64
      %148 = index.shl %c23, %c16
      %149 = affine.vector_load %alloc[%c23, %c24] : memref<4x19xf32>, vector<2xf32>
      %150 = tensor.empty() : tensor<4x4xi32>
      %transposed = linalg.transpose ins(%14 : tensor<4x4xi32>) outs(%150 : tensor<4x4xi32>) permutation = [1, 0] 
      scf.index_switch %c3 
      case 1 {
        affine.vector_store %149, %alloc_13[%c15, %c2] : memref<19x19xf32>, vector<2xf32>
        %155 = arith.xori %22, %true_4 : i1
        %156 = index.shru %c12, %59
        %assume_align_30 = memref.assume_alignment %41, 4 : memref<4x19xf16>
        %157 = vector.broadcast %cst_1 : f32 to vector<f32>
        vector.transfer_write %157, %alloc_13[%c29, %c19] : vector<f32>, memref<19x19xf32>
        %158 = vector.broadcast %45 : f32 to vector<2x2xf32>
        %159 = vector.fma %158, %158, %158 : vector<2x2xf32>
        %160 = vector.create_mask %c1, %c5 : vector<19x19xi1>
        %161 = index.floordivs %c8, %c4
        %162 = vector.broadcast %45 : f32 to vector<4x19xf32>
        %163 = vector.fma %162, %162, %162 : vector<4x19xf32>
        %164 = vector.broadcast %50 : i1 to vector<19xi1>
        %165 = vector.maskedload %alloc_19[%c14, %c17], %164, %164 : memref<19x19xi1>, vector<19xi1>, vector<19xi1> into vector<19xi1>
        %166 = vector.create_mask %23, %c5 : vector<2x2xi1>
        %167 = arith.floordivsi %false_8, %48 : i1
        %168 = math.copysign %15, %7 : tensor<4x4xf32>
        %169 = memref.load %alloc_15[%c3, %c0] : memref<4x4xi64>
        %170 = index.and %c3, %c8
        %171 = arith.addi %31, %17 : i1
        scf.yield
      }
      case 2 {
        %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [4, 19, 1] : tensor<4x19xf32> into tensor<4x19x1xf32>
        %155 = vector.transpose %29, [0] : vector<4xi16> to vector<4xi16>
        %156 = vector.shuffle %40, %29 [0, 3, 4, 6, 7] : vector<4xi16>, vector<4xi16>
        %157 = math.ipowi %38, %39 : i32
        %158 = vector.bitcast %29 : vector<4xi16> to vector<4xf16>
        %159 = arith.shrsi %18, %false_8 : i1
        %160 = index.shrs %c3, %c17
        %161 = tensor.empty() : tensor<2x2xf16>
        %162 = math.log10 %64 : f32
        %163 = vector.insert %c-5243_i16, %40 [%23] : i16 into vector<4xi16>
        %164 = arith.remf %cst_5, %cst : f16
        %165 = affine.max affine_map<(d0)[s0] -> (d0 mod 2 - 1)>(%c22)[%c13]
        %166 = arith.negf %cst_2 : f16
        %167 = vector.bitcast %149 : vector<2xf32> to vector<2xf32>
        %168 = index.shl %c3, %23
        %169 = math.absi %6 : tensor<?x?xi64>
        scf.yield
      }
      case 3 {
        %155 = math.log2 %42 : f32
        %rank_30 = tensor.rank %11 : tensor<4x19xf16>
        %inserted_31 = tensor.insert %c2006885145_i64 into %8[%c0, %c0] : tensor<?x?xi64>
        %156 = arith.ori %c-5243_i16, %c-5243_i16 : i16
        %157 = vector.broadcast %c23 : index to vector<4xindex>
        %158 = vector.broadcast %22 : i1 to vector<4xi1>
        %159 = vector.broadcast %c2006885145_i64 : i64 to vector<4xi64>
        vector.scatter %60[%c2, %c1] [%157], %158, %159 : memref<4x4xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
        %160 = arith.divsi %true_4, %50 : i1
        %161 = arith.subi %c1978725849_i32, %38 : i32
        %162 = arith.negf %cst_7 : f32
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %163 = math.ceil %64 : f32
        %164 = index.shrs %c1, %49
        %165 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + 128) * -4)>(%c15, %164, %rank_30, %arg0)[%49]
        %166 = arith.minsi %46, %false_8 : i1
        %167 = index.and %c28, %arg0
        %168 = vector.insert %c-5243_i16, %40 [2] : i16 into vector<4xi16>
        %169 = math.ipowi %14, %transposed : tensor<4x4xi32>
        scf.yield
      }
      case 4 {
        %155 = vector.broadcast %22 : i1 to vector<4xi1>
        %156 = vector.mask %155 { vector.multi_reduction <maxui>, %40, %28 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
        %alloca_30 = memref.alloca() : memref<2x2xi32>
        %157 = math.cttz %2 : tensor<?x?xi32>
        memref.store %18, %alloc_19[%c10, %c14] : memref<19x19xi1>
        %158 = bufferization.clone %alloc : memref<4x19xf32> to memref<4x19xf32>
        %159 = math.sqrt %11 : tensor<4x19xf16>
        %160 = tensor.empty(%c20) : tensor<?x19xf16>
        %161 = linalg.copy ins(%65 : tensor<?x19xf16>) outs(%160 : tensor<?x19xf16>) -> tensor<?x19xf16>
        %162 = vector.broadcast %false_8 : i1 to vector<4x4xi1>
        %163 = math.copysign %cst_2, %19 : f16
        %alloca_31 = memref.alloca() : memref<4x4xf32>
        %164 = index.shru %c9, %c15
        %165 = math.tan %cst_7 : f32
        %dest, %accumulated_value = vector.scan <maxui>, %162, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<4x4xi1>, vector<4xi1>
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %166 = math.sqrt %9 : tensor<4x19xf16>
        %167 = vector.mask %162 { vector.multi_reduction <add>, %162, %162 [] : vector<4x4xi1> to vector<4x4xi1> } : vector<4x4xi1> -> vector<4x4xi1>
        scf.yield
      }
      default {
        %155 = math.expm1 %cst_0 : f32
        %156 = math.fma %9, %9, %9 : tensor<4x19xf16>
        %157 = arith.andi %false_8, %46 : i1
        %158 = bufferization.clone %alloc_17 : memref<19x19xi1> to memref<19x19xi1>
        %159 = arith.divf %cst_3, %19 : f16
        %160 = vector.reduction <add>, %149 : vector<2xf32> into f32
        %161 = arith.shrsi %46, %17 : i1
        %162 = arith.divsi %true_4, %48 : i1
        %163 = arith.cmpi ult, %true_4, %false : i1
        %164 = index.shru %c24, %c22
        %165 = vector.shuffle %28, %40 [3, 4, 5, 7] : vector<4xi16>, vector<4xi16>
        memref.store %58, %alloc[%c3, %c2] : memref<4x19xf32>
        %166 = arith.negf %45 : f32
        %167 = math.ctlz %c1978725849_i32 : i32
        %168 = tensor.empty() : tensor<2xi32>
        %169 = tensor.empty() : tensor<2xi32>
        %170 = tensor.empty() : tensor<i32>
        %171 = linalg.dot ins(%168, %169 : tensor<2xi32>, tensor<2xi32>) outs(%170 : tensor<i32>) -> tensor<i32>
        %172 = vector.transpose %28, [0] : vector<4xi16> to vector<4xi16>
      }
      %151 = tensor.empty() : tensor<6xi1>
      %152 = tensor.empty() : tensor<6xi1>
      %153 = tensor.empty() : tensor<i1>
      %154 = linalg.dot ins(%151, %152 : tensor<6xi1>, tensor<6xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
      %alloc_29 = memref.alloc() : memref<2x2xi64>
      scf.yield %alloc_29 : memref<2x2xi64>
    }
    case 3 {
      %139 = bufferization.clone %alloc_23 : memref<4x4xi1> to memref<4x4xi1>
      %140 = math.rsqrt %7 : tensor<4x4xf32>
      %141 = arith.addf %44, %19 : f16
      %142 = arith.cmpi ne, %39, %39 : i32
      %143 = math.expm1 %cst_5 : f16
      %144 = math.ipowi %true_9, %18 : i1
      %145 = vector.broadcast %cst_1 : f32 to vector<6xf32>
      vector.transfer_write %145, %alloc_22[%c10, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xf32>, memref<19x19xf32>
      %146 = math.cttz %17 : i1
      %from_elements_29 = tensor.from_elements %66, %19, %25, %21, %25, %cst, %44, %36, %19, %44, %19, %cst_2, %19, %66, %21, %25, %cst_2, %cst_2, %36, %19, %44, %66, %cst_2, %cst_2, %cst, %cst, %25, %66, %cst_3, %36, %36, %cst_6, %36, %cst_3, %25, %19, %cst_5, %25, %cst_5, %cst_5, %36, %19, %36, %36, %19, %cst_6, %44, %cst, %cst, %19, %cst_5, %66, %cst_6, %66, %cst_2, %cst_6, %cst_3, %cst_3, %66, %cst_5, %cst_5, %66, %cst_5, %cst_2, %21, %cst_5, %66, %66, %36, %44, %19, %cst_3, %19, %36, %cst, %cst_3, %cst_6, %66, %66, %cst_2, %cst_2, %21, %cst_5, %44, %cst, %cst_3, %25, %44, %25, %cst_6, %44, %cst_5, %19, %cst_3, %44, %44, %cst_5, %66, %66, %cst, %66, %66, %44, %25, %cst_5, %cst_5, %66, %cst_5, %19, %cst_6, %25, %19, %19, %cst_3, %25, %cst_3, %36, %cst_3, %cst_2, %36, %cst, %cst_5, %66, %cst_3, %19, %cst_2, %36, %cst, %25, %66, %cst_3, %66, %36, %44, %21, %25, %44, %25, %cst_5, %cst, %25, %cst_5, %cst_5, %44, %44, %cst_2, %cst_6, %66, %44, %25, %21, %36, %cst_5, %cst, %cst_2, %cst, %cst_5, %cst_6, %66, %25, %19, %cst_2, %cst_3, %cst, %cst_6, %cst, %21, %25, %cst_2, %66, %21, %cst_3, %cst_5, %cst_3, %cst_5, %21, %cst_3, %44, %44, %cst_5, %44, %21, %cst_3, %44, %cst_6, %cst, %44, %66, %cst_2, %cst_2, %25, %36, %cst_3, %25, %25, %cst_2, %66, %44, %cst_3, %cst_5, %66, %66, %cst_3, %44, %cst, %cst_2, %cst_2, %cst_5, %19, %cst_5, %66, %cst_3, %25, %cst, %cst, %cst_3, %cst_2, %19, %cst_3, %25, %25, %25, %cst, %44, %cst, %cst_6, %19, %19, %cst, %21, %cst_5, %cst, %36, %25, %66, %cst_5, %cst_2, %44, %cst, %cst_5, %19, %cst, %21, %cst_5, %cst, %cst_2, %cst, %66, %cst_2, %44, %66, %cst_2, %19, %cst_3, %21, %25, %21, %cst_6, %cst, %cst, %25, %66, %19, %cst_5, %cst_2, %36, %21, %25, %66, %21, %cst_6, %36, %21, %cst_6, %cst_5, %44, %cst, %21, %19, %cst_5, %cst_2, %36, %36, %44, %cst_3, %cst, %cst_5, %36, %cst_6, %44, %cst_2, %19, %cst, %cst_6, %19, %cst_3, %cst_6, %25, %66, %36, %cst_3, %25, %cst, %cst_6, %cst_2, %36, %21, %cst, %36, %21, %36, %36, %cst_3, %cst_6, %cst_5, %cst_5, %19, %cst_2, %19, %21, %cst, %19, %cst, %36, %19, %25, %25, %19, %cst, %44, %21, %cst_2, %44, %36, %44, %25, %21, %cst_3, %44, %cst_5, %21, %36, %36, %cst_5, %44, %cst_6, %cst, %cst, %21, %cst_5, %36, %cst, %cst_5, %25, %21, %cst_5, %36, %19, %cst, %cst_3, %21 : tensor<19x19xf16>
      %147 = math.ctpop %22 : i1
      %148 = arith.addf %19, %21 : f16
      bufferization.dealloc_tensor %2 : tensor<?x?xi32>
      %generated = tensor.generate %59 {
      ^bb0(%arg2: index, %arg3: index):
        %152 = bufferization.clone %alloc_13 : memref<19x19xf32> to memref<19x19xf32>
        %153 = math.atan %42 : f32
        %154 = vector.transpose %145, [0] : vector<6xf32> to vector<6xf32>
        %155 = vector.multi_reduction <maxnumf>, %145, %145 [] : vector<6xf32> to vector<6xf32>
        tensor.yield %false_8 : i1
      } : tensor<?x2xi1>
      %149 = math.log1p %36 : f16
      %150 = scf.while (%arg2 = %7) : (tensor<4x4xf32>) -> tensor<4x4xf32> {
        %152 = vector.shuffle %145, %145 [0, 1, 4, 5, 6, 7, 8, 9, 10] : vector<6xf32>, vector<6xf32>
        %153 = index.sizeof
        %154 = vector.broadcast %58 : f32 to vector<19x19xf32>
        %155 = vector.fma %154, %154, %154 : vector<19x19xf32>
        %156 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 + d1)>(%23, %59, %c12, %49)
        %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi64>
        %alloc_31 = memref.alloc() : memref<2x2xi16>
        memref.copy %alloc_21, %alloc_31 : memref<2x2xi16> to memref<2x2xi16>
        %157 = vector.bitcast %29 : vector<4xi16> to vector<4xi16>
        %158 = math.sqrt %11 : tensor<4x19xf16>
        scf.condition(%true_9) %7 : tensor<4x4xf32>
      } do {
      ^bb0(%arg2: tensor<4x4xf32>):
        %152 = vector.shuffle %28, %28 [0, 1, 6] : vector<4xi16>, vector<4xi16>
        %153 = index.divu %c11, %c8
        %154 = index.sub %c4, %153
        %155 = vector.broadcast %c2006885145_i64 : i64 to vector<4xi64>
        vector.transfer_write %155, %alloc_15[%153, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi64>, memref<4x4xi64>
        %156 = index.sizeof
        %157 = vector.broadcast %cst_1 : f32 to vector<19x19xf32>
        %158 = vector.fma %157, %157, %157 : vector<19x19xf32>
        %159 = vector.extract %145[5] : f32 from vector<6xf32>
        %160 = arith.minui %46, %31 : i1
        %161 = vector.extract %155[2] : i64 from vector<4xi64>
        %162 = vector.broadcast %35 : f32 to vector<19x19xf32>
        %163 = vector.fma %162, %162, %162 : vector<19x19xf32>
        %164 = vector.create_mask %c14, %c10 : vector<2x2xi1>
        %165 = arith.shrui %c2006885145_i64, %c2006885145_i64 : i64
        %166 = arith.subi %c-5243_i16, %c-5243_i16 : i16
        %167 = index.sizeof
        %rank_31 = tensor.rank %10 : tensor<?x?xi16>
        %168 = arith.remsi %48, %true_9 : i1
        scf.yield %7 : tensor<4x4xf32>
      }
      %151 = vector.insert %c-5243_i16, %40 [0] : i16 into vector<4xi16>
      %alloc_30 = memref.alloc() : memref<2x2xi64>
      scf.yield %alloc_30 : memref<2x2xi64>
    }
    default {
      %139 = math.tan %9 : tensor<4x19xf16>
      %inserted_29 = tensor.insert %35 into %12[%c0, %c1] : tensor<2x2xf32>
      %140 = index.shrs %c17, %c19
      %141 = math.fma %12, %12, %12 : tensor<2x2xf32>
      %c1168102795_i64 = arith.constant 1168102795 : i64
      %dim = tensor.dim %2, %c1 : tensor<?x?xi32>
      %142 = arith.minsi %true_9, %22 : i1
      %143 = math.expm1 %36 : f16
      %cast = tensor.cast %4 : tensor<?x2xf32> to tensor<19x2xf32>
      scf.index_switch %59 
      case 1 {
        %149 = index.sizeof
        %150 = vector.broadcast %38 : i32 to vector<6xi32>
        %151 = vector.transfer_write %150, %14[%c10, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi32>, tensor<4x4xi32>
        memref.store %c2006885145_i64, %alloc_15[%c0, %c1] : memref<4x4xi64>
        memref.store %c-5243_i16, %alloc_16[%c3, %c9] : memref<19x19xi16>
        %152 = arith.addi %48, %31 : i1
        %153 = arith.remf %19, %44 : f16
        %154 = arith.floordivsi %39, %c1978725849_i32 : i32
        %155 = arith.subi %18, %50 : i1
        %156 = index.and %c21, %c16
        %157 = vector.broadcast %true_9 : i1 to vector<4xi1>
        %158 = vector.maskedload %alloc_23[%c0, %c3], %157, %157 : memref<4x4xi1>, vector<4xi1>, vector<4xi1> into vector<4xi1>
        %159 = bufferization.clone %alloc_13 : memref<19x19xf32> to memref<19x19xf32>
        %160 = math.powf %45, %45 : f32
        %161 = arith.subi %38, %39 : i32
        %162 = vector.multi_reduction <add>, %157, %157 [] : vector<4xi1> to vector<4xi1>
        %163 = index.maxu %c20, %c8
        %164 = arith.mulf %44, %21 : f16
        scf.yield
      }
      case 2 {
        %alloc_31 = memref.alloc() : memref<4x4xi16>
        %149 = vector.broadcast %c-5243_i16 : i16 to vector<19x19xi16>
        %150 = vector.broadcast %46 : i1 to vector<19x19xi1>
        %151 = vector.broadcast %38 : i32 to vector<19x19xi32>
        %152 = vector.gather %alloc_31[%c22, %c27] [%151], %150, %149 : memref<4x4xi16>, vector<19x19xi32>, vector<19x19xi1>, vector<19x19xi16> into vector<19x19xi16>
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xf32> into tensor<4x4x1xf32>
        %153 = index.and %c0, %c2
        %c-11996_i16 = arith.constant -11996 : i16
        %154 = vector.extract_strided_slice %149 {offsets = [16], sizes = [1], strides = [1]} : vector<19x19xi16> to vector<1x19xi16>
        %155 = math.fpowi %19, %39 : f16, i32
        %156 = llvm.intr.matrix.multiply %28, %40 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi16>, vector<4xi16>) -> vector<1xi16>
        %157 = math.powf %13, %13 : tensor<4x19xf32>
        %158 = index.add %c20, %c3
        %159 = vector.insert %c-5243_i16, %29 [1] : i16 into vector<4xi16>
        affine.store %45, %alloc[%c6, %c30] : memref<4x19xf32>
        %160 = index.add %c28, %c12
        %161 = math.expm1 %12 : tensor<2x2xf32>
        %162 = index.or %c21, %23
        %163 = math.log %4 : tensor<?x2xf32>
        %164 = arith.minsi %38, %38 : i32
        scf.yield
      }
      case 3 {
        %149 = index.or %c31, %c16
        %150 = arith.mulf %cst_3, %cst_3 : f16
        %151 = arith.minui %c2006885145_i64, %c2006885145_i64 : i64
        %152 = vector.broadcast %c-5243_i16 : i16 to vector<4x4xi16>
        %153 = vector.outerproduct %28, %40, %152 {kind = #vector.kind<and>} : vector<4xi16>, vector<4xi16>
        %154 = tensor.empty(%c31, %c17) : tensor<?x?xi64>
        %transposed = linalg.transpose ins(%6 : tensor<?x?xi64>) outs(%154 : tensor<?x?xi64>) permutation = [1, 0] 
        %155 = index.divu %c8, %c8
        %156 = math.cos %cst : f16
        %157 = arith.minsi %39, %39 : i32
        %158 = memref.load %alloc_15[%c2, %c2] : memref<4x4xi64>
        affine.vector_store %40, %alloc_20[%c3, %c28] : memref<?x?xi16>, vector<4xi16>
        %159 = vector.broadcast %true_9 : i1 to vector<6x6xi1>
        %160 = vector.broadcast %48 : i1 to vector<6xi1>
        %dest, %accumulated_value = vector.scan <and>, %159, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<6x6xi1>, vector<6xi1>
        %alloca_31 = memref.alloca() : memref<2x2xi1>
        %alloca_32 = memref.alloca(%c15) : memref<?x4xf32>
        %161 = math.ipowi %46, %true_9 : i1
        affine.vector_store %28, %alloc_21[%c17, %c4] : memref<2x2xi16>, vector<4xi16>
        %162 = vector.multi_reduction <add>, %28, %28 [] : vector<4xi16> to vector<4xi16>
        scf.yield
      }
      case 4 {
        %149 = llvm.intr.matrix.multiply %28, %40 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi16>, vector<4xi16>) -> vector<1xi16>
        %150 = math.ctpop %10 : tensor<?x?xi16>
        %151 = index.divu %c30, %c22
        %152 = arith.subi %18, %false_8 : i1
        %153 = math.atan %25 : f16
        %154 = math.log %cst_5 : f16
        %155 = math.ceil %26 : f32
        %156 = arith.cmpi sle, %false, %22 : i1
        %157 = arith.addi %false, %false : i1
        %158 = math.ipowi %3, %3 : tensor<4x19xi64>
        %159 = vector.broadcast %c17 : index to vector<6xindex>
        %160 = vector.broadcast %18 : i1 to vector<6xi1>
        vector.scatter %alloc_19[%c5, %c13] [%159], %160, %160 : memref<19x19xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
        %161 = math.atan %36 : f16
        %162 = math.tanh %65 : tensor<?x19xf16>
        %163 = index.shrs %c11, %c20
        %splat = tensor.splat %18 : tensor<2x2xi1>
        %164 = math.round %25 : f16
        scf.yield
      }
      default {
        %149 = math.atan %cst_3 : f16
        %150 = vector.bitcast %28 : vector<4xi16> to vector<4xi16>
        %151 = arith.cmpi sge, %true_9, %31 : i1
        %152 = bufferization.clone %alloc_21 : memref<2x2xi16> to memref<2x2xi16>
        %153 = index.or %c30, %c17
        %154 = vector.extract_strided_slice %29 {offsets = [0], sizes = [3], strides = [1]} : vector<4xi16> to vector<3xi16>
        %155 = math.fma %11, %9, %9 : tensor<4x19xf16>
        %156 = tensor.empty() : tensor<19x2xf32>
        %157 = linalg.copy ins(%cast : tensor<19x2xf32>) outs(%156 : tensor<19x2xf32>) -> tensor<19x2xf32>
        %158 = tensor.empty() : tensor<4x2xf32>
        %159 = linalg.matmul ins(%13, %157 : tensor<4x19xf32>, tensor<19x2xf32>) outs(%158 : tensor<4x2xf32>) -> tensor<4x2xf32>
        %160 = arith.divf %25, %21 : f16
        memref.store %c2006885145_i64, %60[%c2, %c1] : memref<4x4xi64>
        %161 = linalg.matmul ins(%cast, %12 : tensor<19x2xf32>, tensor<2x2xf32>) outs(%157 : tensor<19x2xf32>) -> tensor<19x2xf32>
        %162 = arith.negf %cst_0 : f32
        %163 = arith.andi %true, %18 : i1
        %164 = index.divs %c11, %c2
        %cast_31 = memref.cast %alloc_16 : memref<19x19xi16> to memref<19x?xi16>
      }
      %144 = math.exp2 %9 : tensor<4x19xf16>
      %generated = tensor.generate %c4 {
      ^bb0(%arg2: index, %arg3: index):
        %149 = vector.broadcast %c2006885145_i64 : i64 to vector<6xi64>
        vector.transfer_write %149, %60[%c4, %49] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi64>, memref<4x4xi64>
        %150 = math.exp %35 : f32
        %151 = vector.extract_strided_slice %40 {offsets = [1], sizes = [1], strides = [1]} : vector<4xi16> to vector<1xi16>
        %152 = math.atan %1 : tensor<?x19xf16>
        tensor.yield %c-5243_i16 : i16
      } : tensor<?x2xi16>
      %145 = math.powf %cst_5, %cst_6 : f16
      %146 = math.ctlz %2 : tensor<?x?xi32>
      %147 = math.roundeven %15 : tensor<4x4xf32>
      %148 = index.sizeof
      %alloc_30 = memref.alloc() : memref<2x2xi64>
      scf.yield %alloc_30 : memref<2x2xi64>
    }
    %68 = math.cttz %8 : tensor<?x?xi64>
    %69 = spirv.BitwiseAnd %28, %29 : vector<4xi16>
    bufferization.dealloc_tensor %3 : tensor<4x19xi64>
    %70 = spirv.CL.sqrt %19 : f16
    %71 = spirv.CL.ceil %cst_6 : f16
    %72 = spirv.CL.sin %cst_1 : f32
    %73 = spirv.GL.Asin %58 : f32
    %74 = index.shrs %c6, %c28
    %75 = spirv.CL.rint %45 : f32
    %cst_25 = arith.constant 0x4E2BDD61 : f32
    %76 = memref.atomic_rmw minu %c-5243_i16, %alloc_21[%c0, %c0] : (i16, memref<2x2xi16>) -> i16
    %77 = arith.andi %true_4, %46 : i1
    %78 = arith.minsi %18, %31 : i1
    %79 = math.absi %8 : tensor<?x?xi64>
    %80 = math.exp %73 : f32
    %81 = spirv.FOrdGreaterThanEqual %cst_1, %73 : f32
    %82 = spirv.GL.Sqrt %cst_1 : f32
    %83 = vector.reduction <xor>, %28 : vector<4xi16> into i16
    %84 = spirv.CL.fabs %cst_1 : f32
    %85 = bufferization.clone %alloc_18 : memref<19x19xi64> to memref<19x19xi64>
    %86 = math.round %9 : tensor<4x19xf16>
    %87 = spirv.CL.fabs %cst_1 : f32
    %88 = spirv.GL.Sin %64 : f32
    %cst_26 = arith.constant 1.116000e+04 : f16
    %89 = spirv.FOrdGreaterThan %42, %82 : f32
    %90 = tensor.empty() : tensor<19x6xf16>
    %91 = tensor.empty(%c12) : tensor<?x6xf16>
    %92 = linalg.matmul ins(%1, %90 : tensor<?x19xf16>, tensor<19x6xf16>) outs(%91 : tensor<?x6xf16>) -> tensor<?x6xf16>
    %93 = vector.broadcast %46 : i1 to vector<4xi1>
    %94 = vector.mask %93 { vector.multi_reduction <maxsi>, %28, %29 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
    %95 = spirv.FOrdEqual %35, %35 : f32
    %96 = math.exp2 %66 : f16
    %97 = spirv.BitFieldInsert %29, %28, %38, %39 : vector<4xi16>, i32, i32
    %98 = vector.insert %c-5243_i16, %28 [%c20] : i16 into vector<4xi16>
    %99 = spirv.CL.cos %75 : f32
    %100 = vector.broadcast %64 : f32 to vector<2x2xf32>
    %101 = vector.broadcast %81 : i1 to vector<2x2xi1>
    %102 = vector.broadcast %c1978725849_i32 : i32 to vector<2x2xi32>
    %103 = vector.gather %12[%c30, %c30] [%102], %101, %100 : tensor<2x2xf32>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xf32> into vector<2x2xf32>
    %104 = vector.broadcast %c1978725849_i32 : i32 to vector<2xi32>
    vector.transfer_write %104, %alloc_12[%c19, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xi32>, memref<?x?xi32>
    %105 = spirv.CL.round %26 : f32
    %106 = math.fma %cst_0, %35, %26 : f32
    %107 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c18, %c2, %c28, %74)[%c8]
    %108 = arith.andi %c1978725849_i32, %38 : i32
    %alloc_27 = memref.alloc(%c31, %c7) : memref<?x?xf32>
    memref.copy %alloc_11, %alloc_27 : memref<?x?xf32> to memref<?x?xf32>
    %109 = affine.if affine_set<(d0) : (((d0 floordiv 64) * 2) floordiv 16 >= 0, ((d0 floordiv 64) * 2 - d0 mod 2) mod 4 - d0 mod 2 >= 0, d0 - d0 mod 2 + d0 floordiv 64 + 1 >= 0)>(%c2) -> i1 {
      %139 = vector.broadcast %c-5243_i16 : i16 to vector<2x2xi16>
      %140 = tensor.empty() : tensor<19x19xi16>
      %alloca_29 = memref.alloca() : memref<4x19xi64>
      %141 = tensor.empty() : tensor<19x19x4xi16>
      %broadcasted = linalg.broadcast ins(%140 : tensor<19x19xi16>) outs(%141 : tensor<19x19x4xi16>) dimensions = [2] 
      %142 = math.atan2 %cst_2, %25 : f16
      %143 = vector.insert %38, %104 [%c18] : i32 into vector<2xi32>
      %rank_30 = tensor.rank %4 : tensor<?x2xf32>
      %144 = math.cttz %2 : tensor<?x?xi32>
      affine.yield %22 : i1
    } else {
      %139 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c9, %c12, %c29)
      %140 = math.log10 %45 : f32
      %141 = bufferization.clone %alloc_21 : memref<2x2xi16> to memref<2x2xi16>
      %142 = math.exp %25 : f16
      %143 = math.powf %75, %64 : f32
      %144 = tensor.empty() : tensor<2xf16>
      %145 = tensor.empty() : tensor<2xf16>
      %146 = tensor.empty() : tensor<f16>
      %147 = linalg.dot ins(%144, %145 : tensor<2xf16>, tensor<2xf16>) outs(%146 : tensor<f16>) -> tensor<f16>
      %148 = math.expm1 %144 : tensor<2xf16>
      %149 = index.and %c7, %c25
      affine.yield %31 : i1
    }
    %110 = spirv.BitwiseAnd %29, %28 : vector<4xi16>
    %111 = spirv.CL.erf %cst : f16
    %112 = spirv.LogicalAnd %false_8, %true_4 : i1
    %113 = bufferization.to_tensor %alloc_22 : memref<19x19xf32> to tensor<19x19xf32>
    %inserted = tensor.insert %19 into %1[%c0, %c9] : tensor<?x19xf16>
    %114 = arith.minui %true_9, %false : i1
    %115 = spirv.Unordered %75, %45 : f32
    %116 = spirv.FNegate %cst_3 : f16
    %assume_align = memref.assume_alignment %alloc_16, 16 : memref<19x19xi16>
    %117 = spirv.IsNan %45 : f32
    %118 = spirv.GL.Floor %35 : f32
    %119 = spirv.CL.fmax %70, %25 : f16
    %120 = spirv.GL.SSign %104 : vector<2xi32>
    %121 = math.ipowi %115, %112 : i1
    %122 = vector.broadcast %58 : f32 to vector<4x4xf32>
    scf.if %false_8 {
      bufferization.dealloc_tensor %8 : tensor<?x?xi64>
      %139 = affine.vector_load %alloc_27[%c19, %c7] : memref<?x?xf32>, vector<2xf32>
      %true_29 = arith.constant true
      %140 = llvm.intr.matrix.multiply %139, %139 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
      %141 = bufferization.clone %alloc_16 : memref<19x19xi16> to memref<19x19xi16>
      %142 = math.ctlz %117 : i1
      %143 = vector.broadcast %22 : i1 to vector<2x2xi1>
      %144 = memref.load %alloc_16[%c4, %c14] : memref<19x19xi16>
    }
    %rank = tensor.rank %8 : tensor<?x?xi64>
    %123 = vector.insert %c-5243_i16, %29 [2] : i16 into vector<4xi16>
    %124 = index.castu %c27 : index to i32
    %125 = index.shru %c4, %c0
    %126 = spirv.FOrdLessThan %71, %21 : f16
    %127 = spirv.CL.sin %66 : f16
    %128 = spirv.GL.Sin %119 : f16
    vector.print %93 : vector<4xi1>
    %129 = spirv.ULessThan %c1978725849_i32, %39 : i32
    %130 = spirv.IsNan %87 : f32
    %131 = bufferization.clone %alloc_18 : memref<19x19xi64> to memref<19x19xi64>
    %132 = spirv.GL.Cosh %21 : f16
    %133 = tensor.empty(%c14, %c23) : tensor<?x?xi32>
    %mapped_28 = linalg.map ins(%2, %2, %2 : tensor<?x?xi32>, tensor<?x?xi32>, tensor<?x?xi32>) outs(%133 : tensor<?x?xi32>)
      (%in: i32, %in_29: i32, %in_30: i32, %init: i32) {
        %139 = math.exp %58 : f32
        %140 = index.sizeof
        %141 = bufferization.clone %60 : memref<4x4xi64> to memref<4x4xi64>
        %142 = math.ctlz %in_29 : i32
        %143 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c31, %c9, %arg0)
        %144 = memref.load %alloc_20[%c0, %c0] : memref<?x?xi16>
        %145 = arith.addf %70, %132 : f16
        %146 = vector.extract %104[0] : i32 from vector<2xi32>
        bufferization.dealloc_tensor %4 : tensor<?x2xf32>
        %147 = arith.divui %init, %init : i32
        %splat = tensor.splat %115 : tensor<4x19xi1>
        scf.if %31 {
          %164 = arith.negf %127 : f16
          %165 = math.cttz %init : i32
          %splat_33 = tensor.splat %false : tensor<4x4xi1>
          %166 = vector.extract_strided_slice %28 {offsets = [1], sizes = [1], strides = [1]} : vector<4xi16> to vector<1xi16>
          %167 = affine.vector_load %alloc_10[%107, %c2] : memref<?x?xi64>, vector<2xi64>
          %168 = arith.remf %58, %72 : f32
          %splat_34 = tensor.splat %75 : tensor<4x19xf32>
          %169 = linalg.matmul ins(%7, %7 : tensor<4x4xf32>, tensor<4x4xf32>) outs(%7 : tensor<4x4xf32>) -> tensor<4x4xf32>
        }
        %148 = index.divs %140, %c23
        %149 = tensor.empty() : tensor<19x19xf16>
        %150 = linalg.matmul ins(%9, %149 : tensor<4x19xf16>, tensor<19x19xf16>) outs(%9 : tensor<4x19xf16>) -> tensor<4x19xf16>
        %151 = arith.divf %82, %35 : f32
        %152 = arith.negf %36 : f16
        %expanded = tensor.expand_shape %splat [[0], [1, 2]] output_shape [4, 19, 1] : tensor<4x19xi1> into tensor<4x19x1xi1>
        %dim = tensor.dim %9, %c1 : tensor<4x19xf16>
        %153 = index.shl %rank, %c8
        %154 = vector.insert %c-5243_i16, %28 [%arg0] : i16 into vector<4xi16>
        %155 = math.fpowi %70, %in_29 : f16, i32
        %156 = index.ceildivs %c1, %c2
        %dest, %accumulated_value = vector.scan <add>, %102, %104 {inclusive = true, reduction_dim = 0 : i64} : vector<2x2xi32>, vector<2xi32>
        %157 = vector.reduction <add>, %93 : vector<4xi1> into i1
        %inserted_31 = tensor.insert %c2006885145_i64 into %8[%c0, %c0] : tensor<?x?xi64>
        %158 = arith.remsi %112, %true_4 : i1
        %159 = math.cos %36 : f16
        %160 = index.add %arg0, %c4
        %161 = math.absi %true_4 : i1
        %162 = arith.shrui %true, %17 : i1
        %dim_32 = tensor.dim %15, %c0 : tensor<4x4xf32>
        %163 = arith.remui %true, %true_9 : i1
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %134 = vector.load %alloc_13[%c14, %c11] : memref<19x19xf32>, vector<16x7xf32>
    %135 = index.shrs %c4, %c18
    %136 = arith.floordivsi %126, %95 : i1
    %137 = arith.andi %38, %38 : i32
    %138 = spirv.Unordered %cst, %21 : f16
    vector.print %28 : vector<4xi16>
    vector.print %29 : vector<4xi16>
    vector.print %40 : vector<4xi16>
    vector.print %93 : vector<4xi1>
    vector.print %100 : vector<2x2xf32>
    vector.print %101 : vector<2x2xi1>
    vector.print %102 : vector<2x2xi32>
    vector.print %103 : vector<2x2xf32>
    vector.print %104 : vector<2xi32>
    vector.print %134 : vector<16x7xf32>
    vector.print %c1978725849_i32 : i32
    vector.print %false : i1
    vector.print %c-5243_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2006885145_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %false_8 : i1
    vector.print %true_9 : i1
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %31 : i1
    vector.print %35 : f32
    vector.print %36 : f16
    vector.print %38 : i32
    vector.print %39 : i32
    vector.print %42 : f32
    vector.print %44 : f16
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %48 : i1
    vector.print %50 : i1
    vector.print %58 : f32
    vector.print %64 : f32
    vector.print %66 : f16
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %81 : i1
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %95 : i1
    vector.print %99 : f32
    vector.print %105 : f32
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %117 : i1
    vector.print %118 : f32
    vector.print %119 : f16
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %132 : f16
    vector.print %138 : i1
    return %38 : i32
  }
}
