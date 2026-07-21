module {
  func.func @func1(%arg0: tensor<23xf32>, %arg1: vector<20xi16>, %arg2: memref<?xi16>) -> memref<?xi32> {
    %cst = arith.constant 2.545600e+04 : f16
    %c57919011_i64 = arith.constant 57919011 : i64
    %c982298300_i64 = arith.constant 982298300 : i64
    %c13577_i16 = arith.constant 13577 : i16
    %c288019712_i32 = arith.constant 288019712 : i32
    %c-11369_i16 = arith.constant -11369 : i16
    %cst_0 = arith.constant 3.667200e+04 : f16
    %c-6875_i16 = arith.constant -6875 : i16
    %c1486246714_i32 = arith.constant 1486246714 : i32
    %c14171_i16 = arith.constant 14171 : i16
    %cst_1 = arith.constant 4.774400e+04 : f16
    %c9208_i16 = arith.constant 9208 : i16
    %c729323816_i32 = arith.constant 729323816 : i32
    %cst_2 = arith.constant 0x4E2F8413 : f32
    %cst_3 = arith.constant 1.13798426E+9 : f32
    %cst_4 = arith.constant 3.974400e+04 : f16
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
    %0 = tensor.empty() : tensor<10xi64>
    %1 = tensor.empty(%c28) : tensor<?xi64>
    %2 = tensor.empty() : tensor<20xi64>
    %3 = tensor.empty(%c18) : tensor<?xi32>
    %4 = tensor.empty() : tensor<23xf32>
    %5 = tensor.empty(%c26) : tensor<?xi64>
    %6 = tensor.empty(%c23) : tensor<?xi64>
    %7 = tensor.empty() : tensor<23xi32>
    %8 = tensor.empty(%c18) : tensor<?xf32>
    %9 = tensor.empty() : tensor<10xi64>
    %10 = tensor.empty(%c10) : tensor<?xf16>
    %11 = tensor.empty(%c21) : tensor<?xi1>
    %12 = tensor.empty(%c9) : tensor<?xi1>
    %13 = tensor.empty() : tensor<20xi16>
    %14 = tensor.empty() : tensor<20xi32>
    %15 = tensor.empty(%c0) : tensor<?xi64>
    %alloc = memref.alloc(%c10) : memref<?xi32>
    %alloc_5 = memref.alloc(%c16) : memref<?xf16>
    %alloc_6 = memref.alloc() : memref<23xi16>
    %alloc_7 = memref.alloc() : memref<20xf32>
    %alloc_8 = memref.alloc() : memref<10xi16>
    %alloc_9 = memref.alloc(%c22) : memref<?xi16>
    %alloc_10 = memref.alloc(%c14) : memref<?xf16>
    %alloc_11 = memref.alloc(%c16) : memref<?xi64>
    %alloc_12 = memref.alloc(%c29) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<10xf16>
    %alloc_14 = memref.alloc(%c19) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<10xf16>
    %alloc_16 = memref.alloc(%c11) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<20xi64>
    %alloc_18 = memref.alloc(%c22) : memref<?xf16>
    %alloc_19 = memref.alloc() : memref<10xf32>
    %16 = spirv.CL.s_max %c-11369_i16, %c13577_i16 : i16
    %17 = arith.cmpf ord, %cst, %cst_1 : f16
    %18 = math.round %8 : tensor<?xf32>
    %19 = spirv.FUnordGreaterThan %cst_4, %cst_4 : f16
    %20 = spirv.CL.cos %cst_0 : f16
    %21 = arith.shli %c13577_i16, %c-11369_i16 : i16
    %22 = vector.broadcast %cst_3 : f32 to vector<23xf32>
    %23 = vector.broadcast %cst_2 : f32 to vector<23x23xf32>
    %24 = vector.outerproduct %22, %22, %23 {kind = #vector.kind<mul>} : vector<23xf32>, vector<23xf32>
    %25 = vector.broadcast %c1486246714_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldInsert %25, %25, %c13577_i16, %c729323816_i32 : vector<2xi32>, i16, i32
    affine.store %20, %alloc_18[%c3] : memref<?xf16>
    %27 = spirv.BitFieldSExtract %25, %c14171_i16, %16 : vector<2xi32>, i16, i16
    %28 = spirv.CL.u_min %c14171_i16, %16 : i16
    %29 = math.cos %20 : f16
    %30 = vector.load %alloc_13[%c0] : memref<10xf16>, vector<1xf16>
    %31 = spirv.GL.Ceil %cst_0 : f16
    %32 = spirv.IsInf %cst_4 : f16
    %33 = spirv.CL.ceil %20 : f16
    %34 = vector.broadcast %c17 : index to vector<20xindex>
    %35 = vector.broadcast %19 : i1 to vector<20xi1>
    %36 = vector.broadcast %28 : i16 to vector<20xi16>
    vector.scatter %alloc_6[%c17] [%34], %35, %36 : memref<23xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
    %37 = arith.negf %cst_0 : f16
    %38 = vector.broadcast %19 : i1 to vector<2xi1>
    %39 = vector.mask %38 { vector.multi_reduction <minsi>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %40 = tensor.empty() : tensor<2x2xf32>
    %collapsed = tensor.collapse_shape %40 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
    %41 = spirv.GL.Fma %cst_0, %33, %20 : f16
    vector.print %25 : vector<2xi32>
    %splat = tensor.splat %c288019712_i32 : tensor<20xi32>
    %42 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %43 = math.round %cst_1 : f16
    %44 = bufferization.clone %alloc_7 : memref<20xf32> to memref<20xf32>
    %45 = spirv.CL.s_abs %c57919011_i64 : i64
    %46 = spirv.GL.FMax %cst_1, %41 : f16
    %47 = spirv.GL.Acos %cst_3 : f32
    %48 = spirv.FOrdLessThanEqual %cst, %cst : f16
    %49 = spirv.GL.Ldexp %41 : f16, %c-11369_i16 : i16 -> f16
    %50 = spirv.FOrdNotEqual %cst, %41 : f16
    %51 = vector.broadcast %49 : f16 to vector<20xf16>
    %52 = spirv.CL.floor %41 : f16
    %53 = spirv.GL.Cos %cst_2 : f32
    %54 = spirv.BitFieldUExtract %25, %c-11369_i16, %28 : vector<2xi32>, i16, i16
    %55 = tensor.empty() : tensor<20xi16>
    %56 = linalg.copy ins(%13 : tensor<20xi16>) outs(%55 : tensor<20xi16>) -> tensor<20xi16>
    %57 = bufferization.to_tensor %alloc_9 : memref<?xi16> to tensor<?xi16>
    %58 = arith.muli %45, %c57919011_i64 : i64
    %59 = spirv.GL.Cosh %41 : f16
    %60 = index.or %c14, %c4
    %61 = spirv.CL.fma %31, %31, %20 : f16
    %splat_20 = tensor.splat %cst : tensor<10xf16>
    %alloc_21 = memref.alloc(%c16) : memref<?xi32>
    memref.copy %alloc, %alloc_21 : memref<?xi32> to memref<?xi32>
    %62 = spirv.GL.Log %cst_0 : f16
    %63 = arith.mulf %49, %59 : f16
    %64 = math.round %52 : f16
    %65 = spirv.GL.Ceil %41 : f16
    %66 = spirv.LogicalOr %38, %38 : vector<2xi1>
    %67 = spirv.FOrdGreaterThanEqual %53, %cst_2 : f32
    %68 = index.floordivs %c16, %c8
    %69 = spirv.CL.log %65 : f16
    affine.for %arg3 = 0 to 77 {
    }
    %70 = spirv.CL.fma %cst_2, %cst_2, %cst_3 : f32
    %71 = math.roundeven %cst : f16
    %72 = math.ctpop %55 : tensor<20xi16>
    %73 = spirv.BitReverse %c1486246714_i32 : i32
    %alloc_22 = memref.alloc(%c5) : memref<?x6xi32>
    linalg.broadcast ins(%alloc_21 : memref<?xi32>) outs(%alloc_22 : memref<?x6xi32>) dimensions = [1] 
    %74 = spirv.CL.cos %41 : f16
    %75 = vector.load %alloc_15[%c0] : memref<10xf16>, vector<4xf16>
    %76 = spirv.CL.u_min %c13577_i16, %16 : i16
    %inserted = tensor.insert %c14171_i16 into %55[%c4] : tensor<20xi16>
    %77 = spirv.CL.rint %52 : f16
    %78 = spirv.CL.tanh %46 : f16
    %79 = spirv.GL.SSign %c288019712_i32 : i32
    %80 = math.fma %cst_4, %74, %61 : f16
    %81 = math.exp %46 : f16
    %82 = math.fpowi %cst_1, %c288019712_i32 : f16, i32
    %83 = arith.shrui %48, %50 : i1
    affine.store %73, %alloc[%c4] : memref<?xi32>
    %84 = spirv.CL.ceil %cst_0 : f16
    %85 = vector.broadcast %47 : f32 to vector<20xf32>
    %86 = spirv.LogicalNot %50 : i1
    %87 = math.atan %10 : tensor<?xf16>
    %88 = index.xor %c3, %c14
    %89 = spirv.INotEqual %16, %c9208_i16 : i16
    %90 = spirv.BitFieldInsert %25, %25, %76, %c9208_i16 : vector<2xi32>, i16, i16
    %generated = tensor.generate %c24 {
    ^bb0(%arg3: index):
      %135 = arith.shli %c13577_i16, %28 : i16
      %136 = math.absi %13 : tensor<20xi16>
      %137 = vector.broadcast %73 : i32 to vector<i32>
      vector.transfer_write %137, %alloc[%c1] : vector<i32>, memref<?xi32>
      %false = arith.constant false
      tensor.yield %33 : f16
    } : tensor<?xf16>
    %91 = arith.ori %c729323816_i32, %79 : i32
    %92 = arith.divf %70, %47 : f32
    %93 = spirv.GL.InverseSqrt %cst_1 : f16
    %94 = vector.extract %30[0] : f16 from vector<1xf16>
    %95 = spirv.CL.cos %65 : f16
    %96 = spirv.CL.tanh %77 : f16
    %97 = affine.if affine_set<(d0, d1, d2, d3) : (d2 ceildiv 8 >= 0, d2 ceildiv 8 == 0, d3 - 8 == 0)>(%c26, %c21, %c5, %c8) -> memref<10xi32> {
      %135 = tensor.empty(%c7) : tensor<?xi32>
      %mapped = linalg.map ins(%3, %3 : tensor<?xi32>, tensor<?xi32>) outs(%135 : tensor<?xi32>)
        (%in: i32, %in_29: i32, %init: i32) {
          %146 = arith.minui %48, %50 : i1
          %147 = linalg.matmul ins(%40, %40 : tensor<2x2xf32>, tensor<2x2xf32>) outs(%40 : tensor<2x2xf32>) -> tensor<2x2xf32>
          %148 = math.absf %61 : f16
          %149 = index.divu %c1, %c22
          %150 = vector.broadcast %cst_3 : f32 to vector<10xf32>
          %151 = vector.fma %150, %150, %150 : vector<10xf32>
          %152 = math.ctlz %28 : i16
          %153 = math.atan2 %78, %62 : f16
          %154 = math.ctpop %2 : tensor<20xi64>
          %155 = tensor.empty() : tensor<23xi1>
          %156 = vector.broadcast %50 : i1 to vector<23xi1>
          %157 = vector.broadcast %in_29 : i32 to vector<23xi32>
          %158 = vector.gather %155[%c27] [%157], %156, %156 : tensor<23xi1>, vector<23xi32>, vector<23xi1>, vector<23xi1> into vector<23xi1>
          %159 = vector.broadcast %32 : i1 to vector<10xi1>
          vector.compressstore %44[%c19], %159, %151 : memref<20xf32>, vector<10xi1>, vector<10xf32>
          %160 = affine.load %alloc_11[%c1] : memref<?xi64>
          %161 = math.ctpop %9 : tensor<10xi64>
          %162 = arith.divf %47, %cst_2 : f32
          %163 = index.castu %c-6875_i16 : i16 to index
          %164 = vector.broadcast %19 : i1 to vector<2x2xi1>
          %165 = vector.outerproduct %38, %38, %164 {kind = #vector.kind<maxsi>} : vector<2xi1>, vector<2xi1>
          %alloca = memref.alloca(%c15) : memref<?xi64>
          %166 = arith.addf %33, %84 : f16
          %167 = math.exp2 %62 : f16
          %168 = math.tanh %cst_4 : f16
          %169 = math.round %cst_3 : f32
          %170 = vector.reduction <mul>, %151 : vector<10xf32> into f32
          %171 = index.ceildivu %c24, %c21
          %172 = tensor.empty(%c18) : tensor<?xi1>
          %173 = linalg.copy ins(%12 : tensor<?xi1>) outs(%172 : tensor<?xi1>) -> tensor<?xi1>
          %174 = bufferization.clone %alloc_15 : memref<10xf16> to memref<10xf16>
          %expanded_30 = tensor.expand_shape %13 [[0, 1]] output_shape [20, 1] : tensor<20xi16> into tensor<20x1xi16>
          %175 = affine.load %alloc[%c16] : memref<?xi32>
          %176 = math.exp %95 : f16
          %177 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %178 = vector.multi_reduction <minsi>, %156, %156 [] : vector<23xi1> to vector<23xi1>
          %179 = index.casts %c23 : index to i32
          %180 = math.log2 %33 : f16
          %181 = index.add %c21, %171
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %136 = vector.broadcast %61 : f16 to vector<1x1xf16>
      %137 = vector.outerproduct %30, %30, %136 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
      %138 = tensor.empty(%c20) : tensor<?xi16>
      %139 = linalg.copy ins(%57 : tensor<?xi16>) outs(%138 : tensor<?xi16>) -> tensor<?xi16>
      %140 = vector.load %alloc[%c0] : memref<?xi32>, vector<1xi32>
      %141 = arith.addf %84, %93 : f16
      %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [20, 1] : tensor<20xi64> into tensor<20x1xi64>
      %142 = vector.broadcast %c57919011_i64 : i64 to vector<20xi64>
      %143 = vector.broadcast %32 : i1 to vector<20xi1>
      %144 = vector.broadcast %79 : i32 to vector<20xi32>
      %145 = vector.gather %alloc_17[%c23] [%144], %143, %142 : memref<20xi64>, vector<20xi32>, vector<20xi1>, vector<20xi64> into vector<20xi64>
      %cast_27 = tensor.cast %collapsed : tensor<4xf32> to tensor<?xf32>
      %alloc_28 = memref.alloc() : memref<10xi32>
      affine.yield %alloc_28 : memref<10xi32>
    } else {
      %135 = tensor.empty(%c20) : tensor<?xi1>
      %mapped = linalg.map ins(%12, %12, %12 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%135 : tensor<?xi1>)
        (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
          %143 = index.castu %c28 : index to i32
          %144 = vector.broadcast %in_28 : i1 to vector<2x2xi1>
          %145 = vector.outerproduct %38, %38, %144 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
          %146 = math.atan %93 : f16
          %147 = math.atan2 %46, %65 : f16
          %148 = vector.broadcast %c-6875_i16 : i16 to vector<i16>
          %149 = vector.transfer_write %148, %13[%c20] : vector<i16>, tensor<20xi16>
          %150 = arith.remf %65, %31 : f16
          %alloca = memref.alloca() : memref<20xi16>
          %151 = tensor.empty() : tensor<20xi64>
          %152 = tensor.empty() : tensor<i64>
          %153 = linalg.dot ins(%2, %151 : tensor<20xi64>, tensor<20xi64>) outs(%152 : tensor<i64>) -> tensor<i64>
          %154 = index.shl %c30, %c13
          %155 = index.floordivs %60, %c14
          vector.print %148 : vector<i16>
          %156 = arith.shrsi %in, %in_28 : i1
          %157 = arith.ori %c14171_i16, %c-6875_i16 : i16
          %158 = index.or %155, %c10
          %159 = arith.mulf %93, %78 : f16
          %160 = arith.shrui %c57919011_i64, %c57919011_i64 : i64
          %161 = index.maxs %c21, %c9
          %false = index.bool.constant false
          %162 = vector.extract %30[0] : f16 from vector<1xf16>
          %alloc_30 = memref.alloc(%c27) : memref<?xi64>
          memref.copy %alloc_14, %alloc_30 : memref<?xi64> to memref<?xi64>
          %163 = index.and %c4, %c6
          %164 = math.copysign %4, %4 : tensor<23xf32>
          %cast_31 = memref.cast %44 : memref<20xf32> to memref<20xf32>
          %165 = arith.ori %16, %c14171_i16 : i16
          %alloc_32 = memref.alloc() : memref<10x23xi16>
          linalg.broadcast ins(%alloc_8 : memref<10xi16>) outs(%alloc_32 : memref<10x23xi16>) dimensions = [1] 
          %166 = math.expm1 %31 : f16
          %167 = tensor.empty() : tensor<20xi16>
          %transposed = linalg.transpose ins(%55 : tensor<20xi16>) outs(%167 : tensor<20xi16>) permutation = [0] 
          %168 = math.tanh %31 : f16
          %169 = math.log10 %cst_4 : f16
          %170 = arith.shrui %16, %16 : i16
          %true = index.bool.constant true
          %171 = arith.remsi %c729323816_i32, %73 : i32
          %true_33 = arith.constant true
          linalg.yield %true_33 : i1
        }
      %136 = arith.divf %95, %41 : f16
      %137 = math.cos %cst_2 : f32
      %138 = arith.ceildivsi %45, %c982298300_i64 : i64
      %139 = index.add %c18, %c29
      %140 = memref.load %alloc_12[%c0] : memref<?xf16>
      %141 = math.absi %c-6875_i16 : i16
      %142 = math.ctpop %c729323816_i32 : i32
      %alloc_27 = memref.alloc() : memref<10xi32>
      affine.yield %alloc_27 : memref<10xi32>
    }
    %98 = spirv.CL.fabs %84 : f16
    %99 = arith.divsi %16, %76 : i16
    %100 = spirv.GL.Tan %96 : f16
    %101 = spirv.SLessThan %c288019712_i32, %79 : i32
    %102 = vector.create_mask %c29 : vector<10xi1>
    vector.print %85 : vector<20xf32>
    %splat_23 = tensor.splat %cst_4 : tensor<10xf16>
    %103 = arith.remf %cst_1, %69 : f16
    %104 = arith.shrui %79, %c288019712_i32 : i32
    %105 = linalg.matmul ins(%40, %40 : tensor<2x2xf32>, tensor<2x2xf32>) outs(%40 : tensor<2x2xf32>) -> tensor<2x2xf32>
    %106 = spirv.CL.log %78 : f16
    %107 = spirv.CL.tanh %cst_0 : f16
    %108 = spirv.CL.floor %52 : f16
    %cast = tensor.cast %12 : tensor<?xi1> to tensor<23xi1>
    %109 = spirv.CL.sqrt %59 : f16
    %110 = vector.broadcast %cst_2 : f32 to vector<f32>
    %111 = vector.transfer_write %110, %4[%c20] : vector<f32>, tensor<23xf32>
    %112 = math.tanh %generated : tensor<?xf16>
    %113 = spirv.IEqual %76, %c14171_i16 : i16
    %alloc_24 = memref.alloc(%60) : memref<?xf16>
    memref.copy %alloc_5, %alloc_24 : memref<?xf16> to memref<?xf16>
    %114 = index.or %c15, %c13
    bufferization.dealloc_tensor %14 : tensor<20xi32>
    %115 = spirv.CL.rsqrt %cst_1 : f16
    %116 = spirv.FUnordEqual %49, %31 : f16
    %117 = spirv.BitFieldUExtract %25, %c288019712_i32, %73 : vector<2xi32>, i32, i32
    %alloc_25 = memref.alloc() : memref<20xf32>
    memref.copy %44, %alloc_25 : memref<20xf32> to memref<20xf32>
    %118 = spirv.GL.Cosh %100 : f16
    %119 = index.xor %c16, %88
    %120 = index.ceildivs %c25, %c5
    %121 = spirv.CL.rint %cst_1 : f16
    %122 = math.expm1 %cst : f16
    %123 = arith.negf %31 : f16
    bufferization.dealloc_tensor %3 : tensor<?xi32>
    %124 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %125 = spirv.CL.sqrt %52 : f16
    %126 = spirv.GL.Sqrt %78 : f16
    %127 = spirv.CL.erf %109 : f16
    %128 = index.add %88, %c26
    %129 = math.expm1 %84 : f16
    %130 = spirv.LogicalNotEqual %50, %32 : i1
    %131 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %132 = arith.subi %73, %c288019712_i32 : i32
    %133 = index.shl %c25, %c0
    %134 = math.sqrt %74 : f16
    vector.print %25 : vector<2xi32>
    vector.print %30 : vector<1xf16>
    vector.print %38 : vector<2xi1>
    vector.print %75 : vector<4xf16>
    vector.print %85 : vector<20xf32>
    vector.print %102 : vector<10xi1>
    vector.print %110 : vector<f32>
    vector.print %cst : f16
    vector.print %c57919011_i64 : i64
    vector.print %c982298300_i64 : i64
    vector.print %c13577_i16 : i16
    vector.print %c288019712_i32 : i32
    vector.print %c-11369_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c-6875_i16 : i16
    vector.print %c1486246714_i32 : i32
    vector.print %c14171_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c9208_i16 : i16
    vector.print %c729323816_i32 : i32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : i16
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %28 : i16
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %41 : f16
    vector.print %45 : i64
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %73 : i32
    vector.print %74 : f16
    vector.print %76 : i16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : i32
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %89 : i1
    vector.print %93 : f16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %113 : i1
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %121 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %130 : i1
    %alloc_26 = memref.alloc(%c29) : memref<?xi32>
    return %alloc_26 : memref<?xi32>
  }
  func.func @func2(%arg0: i16, %arg1: tensor<10xf32>) -> memref<?xf32> {
    %cst = arith.constant 2.545600e+04 : f16
    %c57919011_i64 = arith.constant 57919011 : i64
    %c982298300_i64 = arith.constant 982298300 : i64
    %c13577_i16 = arith.constant 13577 : i16
    %c288019712_i32 = arith.constant 288019712 : i32
    %c-11369_i16 = arith.constant -11369 : i16
    %cst_0 = arith.constant 3.667200e+04 : f16
    %c-6875_i16 = arith.constant -6875 : i16
    %c1486246714_i32 = arith.constant 1486246714 : i32
    %c14171_i16 = arith.constant 14171 : i16
    %cst_1 = arith.constant 4.774400e+04 : f16
    %c9208_i16 = arith.constant 9208 : i16
    %c729323816_i32 = arith.constant 729323816 : i32
    %cst_2 = arith.constant 0x4E2F8413 : f32
    %cst_3 = arith.constant 1.13798426E+9 : f32
    %cst_4 = arith.constant 3.974400e+04 : f16
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
    %0 = tensor.empty() : tensor<10xi64>
    %1 = tensor.empty(%c28) : tensor<?xi64>
    %2 = tensor.empty() : tensor<20xi64>
    %3 = tensor.empty(%c18) : tensor<?xi32>
    %4 = tensor.empty() : tensor<23xf32>
    %5 = tensor.empty(%c26) : tensor<?xi64>
    %6 = tensor.empty(%c23) : tensor<?xi64>
    %7 = tensor.empty() : tensor<23xi32>
    %8 = tensor.empty(%c18) : tensor<?xf32>
    %9 = tensor.empty() : tensor<10xi64>
    %10 = tensor.empty(%c10) : tensor<?xf16>
    %11 = tensor.empty(%c21) : tensor<?xi1>
    %12 = tensor.empty(%c9) : tensor<?xi1>
    %13 = tensor.empty() : tensor<20xi16>
    %14 = tensor.empty() : tensor<20xi32>
    %15 = tensor.empty(%c0) : tensor<?xi64>
    %alloc = memref.alloc(%c10) : memref<?xi32>
    %alloc_5 = memref.alloc(%c16) : memref<?xf16>
    %alloc_6 = memref.alloc() : memref<23xi16>
    %alloc_7 = memref.alloc() : memref<20xf32>
    %alloc_8 = memref.alloc() : memref<10xi16>
    %alloc_9 = memref.alloc(%c22) : memref<?xi16>
    %alloc_10 = memref.alloc(%c14) : memref<?xf16>
    %alloc_11 = memref.alloc(%c16) : memref<?xi64>
    %alloc_12 = memref.alloc(%c29) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<10xf16>
    %alloc_14 = memref.alloc(%c19) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<10xf16>
    %alloc_16 = memref.alloc(%c11) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<20xi64>
    %alloc_18 = memref.alloc(%c22) : memref<?xf16>
    %alloc_19 = memref.alloc() : memref<10xf32>
    %16 = spirv.CL.ceil %cst : f16
    %17 = spirv.IEqual %c14171_i16, %arg0 : i16
    %18 = spirv.LogicalNotEqual %17, %17 : i1
    %19 = spirv.GL.UClamp %c57919011_i64, %c982298300_i64, %c982298300_i64 : i64
    %20 = spirv.GL.Asin %cst_1 : f16
    %cast = tensor.cast %14 : tensor<20xi32> to tensor<?xi32>
    %21 = vector.broadcast %18 : i1 to vector<10xi1>
    %22 = llvm.intr.matrix.transpose %21 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
    %23 = vector.extract_strided_slice %22 {offsets = [4], sizes = [6], strides = [1]} : vector<10xi1> to vector<6xi1>
    %24 = tensor.empty() : tensor<23xi32>
    %mapped = linalg.map ins(%7, %7 : tensor<23xi32>, tensor<23xi32>) outs(%24 : tensor<23xi32>)
      (%in: i32, %in_23: i32, %init: i32) {
        %149 = bufferization.clone %alloc_8 : memref<10xi16> to memref<10xi16>
        %150 = bufferization.to_tensor %149 : memref<10xi16> to tensor<10xi16>
        %alloc_24 = memref.alloc() : memref<10xi1>
        %151 = vector.broadcast %init : i32 to vector<10xi32>
        %152 = vector.gather %alloc_24[%c16] [%151], %22, %21 : memref<10xi1>, vector<10xi32>, vector<10xi1>, vector<10xi1> into vector<10xi1>
        %153 = math.absi %c1486246714_i32 : i32
        %154 = index.sizeof
        %155 = bufferization.clone %149 : memref<10xi16> to memref<10xi16>
        bufferization.dealloc_tensor %0 : tensor<10xi64>
        %156 = tensor.empty() : tensor<20xf16>
        %157 = vector.broadcast %cst : f16 to vector<10xf16>
        %158 = vector.gather %156[%c30] [%151], %152, %157 : tensor<20xf16>, vector<10xi32>, vector<10xi1>, vector<10xf16> into vector<10xf16>
        %159 = math.exp2 %cst_3 : f32
        %160 = arith.cmpf uno, %cst_0, %cst : f16
        %161 = math.absi %c982298300_i64 : i64
        %162 = tensor.empty(%c12) : tensor<?xi1>
        %transposed = linalg.transpose ins(%12 : tensor<?xi1>) outs(%162 : tensor<?xi1>) permutation = [0] 
        %163 = index.divs %c9, %c22
        %generated = tensor.generate %c3 {
        ^bb0(%arg2: index):
          %184 = arith.negf %20 : f16
          %185 = vector.broadcast %c288019712_i32 : i32 to vector<10xi32>
          %186 = math.cos %4 : tensor<23xf32>
          %187 = math.tan %4 : tensor<23xf32>
          tensor.yield %c982298300_i64 : i64
        } : tensor<?xi64>
        %164 = math.exp %16 : f16
        %165 = index.add %c26, %c31
        %166 = math.fma %cst, %cst, %cst_4 : f16
        %false_25 = index.bool.constant false
        %167 = math.roundeven %cst_0 : f16
        %168 = vector.broadcast %cst_3 : f32 to vector<20xf32>
        %169 = vector.fma %168, %168, %168 : vector<20xf32>
        %170 = vector.reduction <mul>, %169 : vector<20xf32> into f32
        %171 = index.castu %c4 : index to i32
        %172 = math.absi %init : i32
        %173 = arith.floordivsi %18, %17 : i1
        %174 = vector.broadcast %cst_2 : f32 to vector<f32>
        %175 = vector.transfer_write %174, %arg1[%c30] : vector<f32>, tensor<10xf32>
        %176 = tensor.empty(%c21) : tensor<?x6xi64>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?xi64>) outs(%176 : tensor<?x6xi64>) dimensions = [1] 
        %177 = vector.broadcast %c9208_i16 : i16 to vector<10xi16>
        %178 = arith.shrsi %false_25, %18 : i1
        %179 = index.xor %c8, %c15
        %180 = arith.shrui %c13577_i16, %c14171_i16 : i16
        %181 = vector.mask %22 { vector.multi_reduction <minui>, %152, %22 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
        %182 = tensor.empty(%c12) : tensor<?xi64>
        %183 = linalg.copy ins(%6 : tensor<?xi64>) outs(%182 : tensor<?xi64>) -> tensor<?xi64>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %25 = spirv.FUnordLessThan %cst_3, %cst_2 : f32
    %26 = vector.mask %21 { vector.multi_reduction <minui>, %22, %22 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
    %27 = vector.insert %17, %23 [%c15] : i1 into vector<6xi1>
    %28 = spirv.CL.sqrt %cst_0 : f16
    %29 = spirv.CL.s_abs %arg0 : i16
    %30 = index.shru %c4, %c17
    %31 = math.atan %8 : tensor<?xf32>
    %32 = spirv.FOrdGreaterThanEqual %cst_3, %cst_3 : f32
    %33 = spirv.SGreaterThanEqual %c14171_i16, %c-11369_i16 : i16
    %34 = spirv.CL.fma %cst_4, %cst_1, %20 : f16
    %35 = spirv.CL.sin %28 : f16
    %36 = spirv.CL.rint %34 : f16
    %37 = index.shl %c17, %c6
    %38 = arith.addi %arg0, %c14171_i16 : i16
    %39 = index.shl %c20, %c16
    %40 = math.absf %35 : f16
    %41 = index.or %37, %c29
    %42 = spirv.SGreaterThanEqual %c-11369_i16, %29 : i16
    %43 = vector.broadcast %c1486246714_i32 : i32 to vector<2xi32>
    %44 = spirv.BitFieldInsert %43, %43, %arg0, %c-11369_i16 : vector<2xi32>, i16, i16
    %45 = spirv.CL.fma %20, %16, %cst_0 : f16
    %assume_align = memref.assume_alignment %alloc_18, 8 : memref<?xf16>
    %cast_20 = tensor.cast %9 : tensor<10xi64> to tensor<?xi64>
    %46 = math.cttz %11 : tensor<?xi1>
    %47 = affine.if affine_set<(d0) : (d0 + d0 ceildiv 128 + d0 + d0 - 64 - 64 >= 0, d0 ceildiv 128 + 128 == 0, d0 ceildiv 128 - 8 >= 0)>(%c8) -> f16 {
      %149 = affine.if affine_set<(d0) : (-(d0 mod 64) >= 0, d0 * 2 + (d0 * 2) floordiv 32 >= 0)>(%c22) -> memref<20xi1> {
        %157 = index.floordivs %c30, %c17
        affine.store %c14171_i16, %alloc_6[%c14] : memref<23xi16>
        %158 = vector.broadcast %25 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <mul>, %43, %43 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %160 = tensor.empty() : tensor<20xf32>
        %161 = vector.broadcast %cst_3 : f32 to vector<10xf32>
        %162 = vector.broadcast %c1486246714_i32 : i32 to vector<10xi32>
        %163 = vector.gather %160[%c23] [%162], %22, %161 : tensor<20xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
        %164 = tensor.empty() : tensor<10xi32>
        %165 = vector.gather %164[%c0] [%162], %21, %162 : tensor<10xi32>, vector<10xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        %166 = vector.broadcast %37 : index to vector<10xindex>
        %167 = index.castu %c-6875_i16 : i16 to index
        memref.store %36, %alloc_18[%c0] : memref<?xf16>
        %alloc_23 = memref.alloc() : memref<20xi1>
        affine.yield %alloc_23 : memref<20xi1>
      } else {
        %157 = affine.vector_load %alloc_12[%41] : memref<?xf16>, vector<6xf16>
        %158 = arith.remsi %33, %17 : i1
        %159 = arith.addf %28, %cst_0 : f16
        %160 = index.shl %c8, %c31
        %161 = arith.muli %c982298300_i64, %c57919011_i64 : i64
        affine.store %c-6875_i16, %alloc_6[%c1] : memref<23xi16>
        %162 = vector.broadcast %cst_2 : f32 to vector<23xf32>
        %163 = vector.fma %162, %162, %162 : vector<23xf32>
        %164 = index.add %c20, %c17
        %alloc_23 = memref.alloc() : memref<20xi1>
        affine.yield %alloc_23 : memref<20xi1>
      }
      %150 = index.add %c29, %c12
      %151 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %152 = math.copysign %cst_0, %cst_4 : f16
      %153 = math.ctlz %c13577_i16 : i16
      %154 = bufferization.to_tensor %alloc_7 : memref<20xf32> to tensor<20xf32>
      %155 = arith.mulf %35, %36 : f16
      %156 = index.floordivs %150, %c25
      affine.yield %cst_0 : f16
    } else {
      %149 = arith.divsi %c1486246714_i32, %c729323816_i32 : i32
      %150 = arith.shrui %33, %32 : i1
      %151 = math.expm1 %cst_3 : f32
      %152 = vector.load %alloc[%c0] : memref<?xi32>, vector<1xi32>
      %153 = arith.shrui %25, %17 : i1
      %154 = arith.subi %42, %25 : i1
      %155 = vector.extract_strided_slice %43 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %156 = affine.for %arg2 = 0 to 70 iter_args(%arg3 = %c19) -> (index) {
        affine.yield %c7 : index
      }
      affine.yield %16 : f16
    }
    %48 = index.shrs %c4, %c14
    %49 = math.atan %28 : f16
    %50 = spirv.BitwiseXor %43, %43 : vector<2xi32>
    %51 = spirv.CL.log %cst : f16
    %52 = arith.floordivsi %33, %33 : i1
    %53 = bufferization.to_tensor %alloc_18 : memref<?xf16> to tensor<?xf16>
    %54 = index.add %c4, %c25
    %55 = spirv.FOrdLessThanEqual %cst_1, %45 : f16
    %56 = arith.addi %arg0, %c-6875_i16 : i16
    %57 = spirv.LogicalNotEqual %42, %55 : i1
    %58 = spirv.BitwiseAnd %43, %43 : vector<2xi32>
    %59 = bufferization.clone %alloc_19 : memref<10xf32> to memref<10xf32>
    %60 = spirv.CL.ceil %16 : f16
    %61 = math.tan %cst_4 : f16
    %62 = vector.broadcast %34 : f16 to vector<6xf16>
    %63 = vector.maskedload %alloc_5[%c0], %23, %62 : memref<?xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
    %64 = vector.broadcast %c18 : index to vector<20xindex>
    %65 = vector.broadcast %57 : i1 to vector<20xi1>
    %66 = vector.broadcast %c57919011_i64 : i64 to vector<20xi64>
    vector.scatter %alloc_11[%c0] [%64], %65, %66 : memref<?xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
    %67 = index.mul %41, %c7
    %68 = spirv.LogicalNotEqual %32, %55 : i1
    %false = index.bool.constant false
    %69 = spirv.IEqual %c1486246714_i32, %c729323816_i32 : i32
    %70 = vector.broadcast %false : i1 to vector<10x10xi1>
    %71 = vector.outerproduct %22, %22, %70 {kind = #vector.kind<maxsi>} : vector<10xi1>, vector<10xi1>
    %72 = index.mul %c26, %c25
    %73 = math.round %36 : f16
    %74 = spirv.CL.u_max %c-11369_i16, %arg0 : i16
    %75 = spirv.ULessThanEqual %29, %c9208_i16 : i16
    %76 = arith.ori %57, %32 : i1
    %77 = math.ctpop %c-6875_i16 : i16
    %78 = arith.addf %cst_4, %60 : f16
    %79 = spirv.CL.rint %cst_4 : f16
    %alloc_21 = memref.alloc() : memref<10xi32>
    %80 = vector.broadcast %c729323816_i32 : i32 to vector<23xi32>
    %81 = vector.broadcast %25 : i1 to vector<23xi1>
    %82 = vector.gather %alloc_21[%c23] [%80], %81, %80 : memref<10xi32>, vector<23xi32>, vector<23xi1>, vector<23xi32> into vector<23xi32>
    %83 = spirv.GL.Acos %51 : f16
    scf.index_switch %c23 
    case 1 {
      %149 = vector.insert %75, %22 [%37] : i1 into vector<10xi1>
      %150 = bufferization.to_buffer %4 : tensor<23xf32> to memref<23xf32>
      %151 = math.atan2 %79, %cst_1 : f16
      %assume_align_23 = memref.assume_alignment %alloc_17, 4 : memref<20xi64>
      %152 = index.divs %c14, %c19
      %generated = tensor.generate %c28 {
      ^bb0(%arg2: index):
        %163 = arith.addi %c14171_i16, %c13577_i16 : i16
        %164 = arith.subi %42, %57 : i1
        %165 = vector.broadcast %cst_3 : f32 to vector<20xf32>
        %166 = vector.broadcast %75 : i1 to vector<20xi1>
        %167 = vector.maskedload %150[%c16], %166, %165 : memref<23xf32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
        %168 = vector.multi_reduction <mul>, %166, %166 [] : vector<20xi1> to vector<20xi1>
        tensor.yield %33 : i1
      } : tensor<?xi1>
      %153 = math.log2 %28 : f16
      %154 = arith.muli %c1486246714_i32, %c1486246714_i32 : i32
      %extracted_24 = tensor.extract %4[%c1] : tensor<23xf32>
      %155 = memref.alloca_scope  -> (vector<23xi64>) {
        %163 = tensor.empty() : tensor<23xf32>
        %164 = tensor.empty() : tensor<f32>
        %165 = linalg.dot ins(%4, %163 : tensor<23xf32>, tensor<23xf32>) outs(%164 : tensor<f32>) -> tensor<f32>
        %166 = vector.insert %c288019712_i32, %80 [%c22] : i32 into vector<23xi32>
        %inserted_25 = tensor.insert %19 into %1[%c0] : tensor<?xi64>
        %167 = llvm.intr.matrix.transpose %62 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> into vector<6xf16>
        %168 = vector.broadcast %35 : f16 to vector<10xf16>
        %169 = index.shl %c30, %c6
        %170 = index.add %37, %41
        %171 = arith.remsi %false, %18 : i1
        %172 = math.log %cst_1 : f16
        %173 = index.maxs %152, %c9
        %174 = arith.ori %57, %33 : i1
        %dim = tensor.dim %2, %c0 : tensor<20xi64>
        %dim_26 = tensor.dim %6, %c0 : tensor<?xi64>
        %c1484366194_i32 = arith.constant 1484366194 : i32
        %175 = math.atan %79 : f16
        %176 = arith.andi %29, %c9208_i16 : i16
        %177 = math.absf %53 : tensor<?xf16>
        %178 = index.sub %c4, %c3
        %179 = math.exp2 %cst_2 : f32
        %180 = bufferization.to_tensor %alloc_12 : memref<?xf16> to tensor<?xf16>
        %181 = arith.addi %c729323816_i32, %c1486246714_i32 : i32
        %182 = math.log1p %cst_3 : f32
        %183 = arith.andi %29, %c13577_i16 : i16
        %184 = tensor.empty() : tensor<10xf32>
        %185 = tensor.empty() : tensor<f32>
        %186 = linalg.dot ins(%arg1, %184 : tensor<10xf32>, tensor<10xf32>) outs(%185 : tensor<f32>) -> tensor<f32>
        %splat = tensor.splat %cst_0 : tensor<10xf16>
        %187 = tensor.empty() : tensor<10x20xf16>
        %188 = tensor.empty() : tensor<20x23xf16>
        %189 = tensor.empty() : tensor<10x23xf16>
        %190 = linalg.matmul ins(%187, %188 : tensor<10x20xf16>, tensor<20x23xf16>) outs(%189 : tensor<10x23xf16>) -> tensor<10x23xf16>
        %expanded_27 = tensor.expand_shape %4 [[0, 1]] output_shape [23, 1] : tensor<23xf32> into tensor<23x1xf32>
        %191 = index.mul %c29, %c20
        %192 = math.exp %165 : tensor<f32>
        %193 = vector.bitcast %167 : vector<6xf16> to vector<6xf16>
        %194 = vector.bitcast %167 : vector<6xf16> to vector<6xf16>
        %195 = arith.remf %83, %34 : f16
        %196 = vector.broadcast %c982298300_i64 : i64 to vector<23xi64>
        memref.alloca_scope.return %196 : vector<23xi64>
      }
      %156 = vector.broadcast %75 : i1 to vector<6x6xi1>
      %157 = vector.outerproduct %23, %23, %156 {kind = #vector.kind<minsi>} : vector<6xi1>, vector<6xi1>
      %158 = index.sub %c12, %48
      %159 = index.castu %c0 : index to i32
      %160 = vector.extract_strided_slice %63 {offsets = [3], sizes = [1], strides = [1]} : vector<6xf16> to vector<1xf16>
      %161 = arith.shrui %c729323816_i32, %c1486246714_i32 : i32
      %162 = vector.extract_strided_slice %81 {offsets = [12], sizes = [5], strides = [1]} : vector<23xi1> to vector<5xi1>
      scf.yield
    }
    case 2 {
      %149 = arith.divsi %68, %42 : i1
      %150 = tensor.empty() : tensor<20xi64>
      %151 = linalg.copy ins(%2 : tensor<20xi64>) outs(%150 : tensor<20xi64>) -> tensor<20xi64>
      %152 = tensor.empty() : tensor<20x23xf32>
      %153 = tensor.empty() : tensor<23x23xf32>
      %154 = tensor.empty() : tensor<20x23xf32>
      %155 = linalg.matmul ins(%152, %153 : tensor<20x23xf32>, tensor<23x23xf32>) outs(%154 : tensor<20x23xf32>) -> tensor<20x23xf32>
      %156 = vector.insert %36, %62 [%48] : f16 into vector<6xf16>
      %157 = vector.multi_reduction <and>, %21, %32 [0] : vector<10xi1> to i1
      %alloc_23 = memref.alloc() : memref<10x6xf32>
      linalg.broadcast ins(%alloc_19 : memref<10xf32>) outs(%alloc_23 : memref<10x6xf32>) dimensions = [1] 
      %from_elements = tensor.from_elements %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3 : tensor<10xf32>
      %158 = math.ceil %cst_0 : f16
      %159 = math.tan %10 : tensor<?xf16>
      %160 = math.ctpop %2 : tensor<20xi64>
      %161 = arith.negf %cst_1 : f16
      %162 = arith.addf %34, %35 : f16
      %163 = tensor.empty() : tensor<20xi32>
      %164 = tensor.empty() : tensor<i32>
      %165 = linalg.dot ins(%14, %163 : tensor<20xi32>, tensor<20xi32>) outs(%164 : tensor<i32>) -> tensor<i32>
      %166 = llvm.intr.matrix.multiply %63, %62 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf16>, vector<6xf16>) -> vector<1xf16>
      %collapsed_24 = tensor.collapse_shape %154 [[0, 1]] : tensor<20x23xf32> into tensor<460xf32>
      %167 = math.exp2 %20 : f16
      scf.yield
    }
    default {
      %149 = vector.load %alloc_14[%c0] : memref<?xi64>, vector<1xi64>
      %alloc_23 = memref.alloc() : memref<10xf32>
      memref.copy %59, %alloc_23 : memref<10xf32> to memref<10xf32>
      %150 = vector.create_mask %c16 : vector<20xi1>
      %151 = math.fpowi %cst, %c288019712_i32 : f16, i32
      %152 = math.atan2 %28, %28 : f16
      %153 = math.round %4 : tensor<23xf32>
      %154 = arith.remf %cst_4, %34 : f16
      %155 = tensor.empty(%c2) : tensor<?xi64>
      %mapped_24 = linalg.map ins(%6 : tensor<?xi64>) outs(%155 : tensor<?xi64>)
        (%in: i64, %init: i64) {
          %163 = tensor.empty() : tensor<10xi1>
          %164 = arith.muli %c57919011_i64, %c982298300_i64 : i64
          %165 = vector.multi_reduction <mul>, %81, %25 [0] : vector<23xi1> to i1
          %166 = vector.broadcast %c-11369_i16 : i16 to vector<10xi16>
          %167 = vector.broadcast %c1486246714_i32 : i32 to vector<10xi32>
          %168 = vector.gather %13[%c10] [%167], %22, %166 : tensor<20xi16>, vector<10xi32>, vector<10xi1>, vector<10xi16> into vector<10xi16>
          %169 = arith.negf %20 : f16
          bufferization.dealloc_tensor %4 : tensor<23xf32>
          %170 = index.ceildivs %c11, %37
          %171 = index.add %c19, %c8
          %172 = math.absi %14 : tensor<20xi32>
          %173 = index.castu %c1 : index to i32
          %174 = index.mul %c2, %c11
          %175 = index.floordivs %c6, %c23
          %176 = arith.addi %c-6875_i16, %arg0 : i16
          %177 = tensor.empty(%67) : tensor<?xf16>
          %178 = linalg.copy ins(%53 : tensor<?xf16>) outs(%177 : tensor<?xf16>) -> tensor<?xf16>
          %179 = arith.remf %83, %51 : f16
          %180 = arith.divf %20, %cst : f16
          %181 = vector.mask %81 { vector.multi_reduction <maxsi>, %82, %82 [] : vector<23xi32> to vector<23xi32> } : vector<23xi1> -> vector<23xi32>
          %182 = math.cos %16 : f16
          %183 = arith.remsi %75, %69 : i1
          %184 = tensor.empty() : tensor<23xf32>
          %185 = tensor.empty() : tensor<f32>
          %186 = linalg.dot ins(%4, %184 : tensor<23xf32>, tensor<23xf32>) outs(%185 : tensor<f32>) -> tensor<f32>
          %187 = math.expm1 %4 : tensor<23xf32>
          %188 = math.log %177 : tensor<?xf16>
          %189 = arith.floordivsi %17, %68 : i1
          %190 = math.atan2 %45, %60 : f16
          %191 = vector.broadcast %false : i1 to vector<1xi1>
          %192 = vector.mask %191 { vector.multi_reduction <maxsi>, %149, %149 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
          %193 = arith.divf %45, %cst_1 : f16
          %194 = index.divu %c29, %48
          %alloc_26 = memref.alloc(%67) : memref<?xi64>
          linalg.transpose ins(%alloc_16 : memref<?xi64>) outs(%alloc_26 : memref<?xi64>) permutation = [0] 
          %195 = vector.broadcast %c13577_i16 : i16 to vector<23xi16>
          %196 = bufferization.clone %alloc_15 : memref<10xf16> to memref<10xf16>
          %197 = index.and %171, %c19
          %198 = vector.shuffle %62, %63 [1, 2, 4, 5, 7, 8, 10] : vector<6xf16>, vector<6xf16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %156 = arith.shrsi %68, %69 : i1
      %157 = bufferization.clone %alloc_7 : memref<20xf32> to memref<20xf32>
      %158 = affine.if affine_set<(d0) : (d0 mod 8 >= 0)>(%c3) -> f16 {
        %163 = index.sub %c0, %c2
        %164 = arith.remf %60, %cst_1 : f16
        %165 = index.divu %c18, %72
        %166 = vector.broadcast %20 : f16 to vector<23xf16>
        %167 = arith.negf %20 : f16
        %168 = index.and %c12, %c16
        %169 = math.atan2 %34, %cst : f16
        %170 = index.maxs %c30, %c28
        affine.yield %35 : f16
      } else {
        %cst_26 = arith.constant 1.974400e+04 : f16
        %163 = vector.create_mask %c10 : vector<23xi1>
        %expanded_27 = tensor.expand_shape %13 [[0, 1]] output_shape [20, 1] : tensor<20xi16> into tensor<20x1xi16>
        %expanded_28 = tensor.expand_shape %4 [[0, 1]] output_shape [23, 1] : tensor<23xf32> into tensor<23x1xf32>
        %164 = arith.shli %c9208_i16, %c14171_i16 : i16
        %165 = math.powf %4, %4 : tensor<23xf32>
        %166 = math.cos %cst_1 : f16
        %167 = vector.broadcast %cst_3 : f32 to vector<23xf32>
        vector.compressstore %59[%c3], %163, %167 : memref<10xf32>, vector<23xi1>, vector<23xf32>
        affine.yield %45 : f16
      }
      %false_25 = index.bool.constant false
      %159 = vector.extract %21[6] : i1 from vector<10xi1>
      %160 = math.tanh %34 : f16
      %161 = index.sub %c8, %c21
      %162 = index.ceildivu %54, %c30
    }
    %84 = spirv.GL.Acos %83 : f16
    %85 = vector.broadcast %c57919011_i64 : i64 to vector<20xi64>
    %86 = vector.broadcast %75 : i1 to vector<20xi1>
    vector.compressstore %alloc_17[%c14], %86, %85 : memref<20xi64>, vector<20xi1>, vector<20xi64>
    %87 = spirv.CL.tanh %20 : f16
    scf.index_switch %c5 
    case 1 {
      %149 = vector.mask %21 { vector.multi_reduction <mul>, %22, %22 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
      %150 = vector.broadcast %68 : i1 to vector<10x10xi1>
      %151 = vector.outerproduct %22, %21, %150 {kind = #vector.kind<and>} : vector<10xi1>, vector<10xi1>
      %152 = arith.shrui %c13577_i16, %c-11369_i16 : i16
      %expanded_23 = tensor.expand_shape %7 [[0, 1]] output_shape [23, 1] : tensor<23xi32> into tensor<23x1xi32>
      %alloc_24 = memref.alloc(%37) : memref<?xi64>
      %153 = tensor.empty() : tensor<10xi16>
      %154 = vector.broadcast %c14171_i16 : i16 to vector<10xi16>
      %155 = vector.broadcast %c288019712_i32 : i32 to vector<10xi32>
      %156 = vector.gather %153[%c22] [%155], %21, %154 : tensor<10xi16>, vector<10xi32>, vector<10xi1>, vector<10xi16> into vector<10xi16>
      %expanded_25 = tensor.expand_shape %4 [[0, 1]] output_shape [23, 1] : tensor<23xf32> into tensor<23x1xf32>
      %157 = arith.shrsi %c1486246714_i32, %c729323816_i32 : i32
      %alloc_26 = memref.alloc() : memref<10xi1>
      %158 = arith.ori %arg0, %c13577_i16 : i16
      %collapsed_27 = tensor.collapse_shape %expanded_23 [[0, 1]] : tensor<23x1xi32> into tensor<23xi32>
      %159 = math.expm1 %84 : f16
      %160 = vector.create_mask %67 : vector<10xi1>
      %161 = tensor.empty() : tensor<10xf32>
      %162 = tensor.empty() : tensor<f32>
      %163 = linalg.dot ins(%arg1, %161 : tensor<10xf32>, tensor<10xf32>) outs(%162 : tensor<f32>) -> tensor<f32>
      %164 = index.castu %57 : i1 to index
      %165 = math.log10 %45 : f16
      scf.yield
    }
    case 2 {
      %149 = arith.divui %69, %75 : i1
      %150 = math.round %34 : f16
      %151 = arith.negf %60 : f16
      %152 = tensor.empty() : tensor<20x20xi32>
      %broadcasted = linalg.broadcast ins(%14 : tensor<20xi32>) outs(%152 : tensor<20x20xi32>) dimensions = [1] 
      %false_23 = index.bool.constant false
      %153 = index.casts %c20 : index to i32
      %154 = math.cos %45 : f16
      %155 = math.round %20 : f16
      %156 = arith.remf %cst_3, %cst_2 : f32
      memref.alloca_scope  {
        %161 = index.sizeof
        %162 = index.or %c3, %c2
        %163 = index.castu %68 : i1 to index
        %164 = index.mul %30, %c18
        %165 = vector.extract %82[13] : i32 from vector<23xi32>
        %166 = arith.ori %false, %75 : i1
        %167 = llvm.intr.matrix.transpose %82 {columns = 23 : i32, rows = 1 : i32} : vector<23xi32> into vector<23xi32>
        %168 = llvm.intr.matrix.transpose %63 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> into vector<6xf16>
        %169 = index.add %c13, %c13
        %170 = index.ceildivu %c13, %c8
        %171 = vector.broadcast %c-11369_i16 : i16 to vector<20xi16>
        %172 = vector.broadcast %false : i1 to vector<20xi1>
        vector.compressstore %alloc_6[%c4], %172, %171 : memref<23xi16>, vector<20xi1>, vector<20xi16>
        %173 = vector.extract %23[2] : i1 from vector<6xi1>
        %174 = math.tan %45 : f16
        %175 = math.tan %arg1 : tensor<10xf32>
        %176 = linalg.matmul ins(%broadcasted, %152 : tensor<20x20xi32>, tensor<20x20xi32>) outs(%152 : tensor<20x20xi32>) -> tensor<20x20xi32>
        %177 = affine.vector_load %alloc_14[%c24] : memref<?xi64>, vector<6xi64>
        %178 = memref.load %alloc_21[%c7] : memref<10xi32>
        %alloc_25 = memref.alloc(%c21) : memref<?xi64>
        %179 = index.shl %c30, %c8
        %180 = arith.remf %cst, %35 : f16
        %181 = math.expm1 %53 : tensor<?xf16>
        %182 = bufferization.clone %59 : memref<10xf32> to memref<10xf32>
        %183 = arith.remui %19, %19 : i64
        %184 = index.floordivs %170, %c21
        %185 = math.tan %35 : f16
        %186 = arith.ceildivsi %17, %32 : i1
        %187 = vector.broadcast %c1486246714_i32 : i32 to vector<20xi32>
        %188 = arith.muli %75, %25 : i1
        %189 = llvm.intr.matrix.multiply %22, %81 {lhs_columns = 1 : i32, lhs_rows = 10 : i32, rhs_columns = 23 : i32} : (vector<10xi1>, vector<23xi1>) -> vector<230xi1>
        %true = index.bool.constant true
        %false_26 = index.bool.constant false
        %alloc_27 = memref.alloc(%41) : memref<?x10xi16>
        linalg.broadcast ins(%alloc_9 : memref<?xi16>) outs(%alloc_27 : memref<?x10xi16>) dimensions = [1] 
      }
      %157 = math.round %10 : tensor<?xf16>
      memref.alloca_scope  {
        %161 = vector.load %alloc_10[%c0] : memref<?xf16>, vector<1xf16>
        %162 = arith.divf %28, %cst_0 : f16
        %163 = index.shru %c21, %c28
        %164 = math.tan %cst : f16
        %165 = vector.broadcast %c288019712_i32 : i32 to vector<2x2xi32>
        %166 = vector.outerproduct %43, %43, %165 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %167 = arith.shrsi %18, %42 : i1
        %168 = vector.extract %43[0] : i32 from vector<2xi32>
        %169 = arith.mulf %87, %28 : f16
        %170 = vector.broadcast %c0 : index to vector<6xindex>
        %171 = vector.broadcast %74 : i16 to vector<6xi16>
        vector.scatter %alloc_6[%c17] [%170], %23, %171 : memref<23xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
        %172 = index.divu %c12, %c1
        memref.store %cst_3, %59[%c5] : memref<10xf32>
        %173 = llvm.intr.matrix.transpose %62 {columns = 2 : i32, rows = 3 : i32} : vector<6xf16> into vector<6xf16>
        %174 = linalg.matmul ins(%152, %broadcasted : tensor<20x20xi32>, tensor<20x20xi32>) outs(%152 : tensor<20x20xi32>) -> tensor<20x20xi32>
        %175 = arith.muli %29, %c13577_i16 : i16
        %176 = vector.broadcast %79 : f16 to vector<1x1xf16>
        %177 = vector.outerproduct %161, %161, %176 {kind = #vector.kind<maxnumf>} : vector<1xf16>, vector<1xf16>
        %178 = math.cos %4 : tensor<23xf32>
        %179 = math.copysign %34, %51 : f16
        %180 = tensor.empty(%c15) : tensor<?xi64>
        %181 = linalg.copy ins(%5 : tensor<?xi64>) outs(%180 : tensor<?xi64>) -> tensor<?xi64>
        %182 = memref.load %alloc_11[%c0] : memref<?xi64>
        %183 = vector.reduction <maxsi>, %82 : vector<23xi32> into i32
        %184 = math.fma %51, %cst_0, %84 : f16
        %185 = math.roundeven %51 : f16
        %186 = math.powf %34, %cst_4 : f16
        %187 = index.castu %c29 : index to i32
        %188 = arith.andi %74, %c14171_i16 : i16
        %189 = index.ceildivs %c13, %c6
        %190 = bufferization.to_buffer %8 : tensor<?xf32> to memref<?xf32>
        %191 = math.log1p %4 : tensor<23xf32>
        %192 = index.divu %c3, %c25
        %193 = arith.addi %false_23, %false : i1
        %194 = vector.shuffle %81, %81 [2, 4, 5, 6, 8, 10, 13, 14, 16, 18, 19, 22, 25, 26, 28, 31, 32, 37, 38, 41, 42, 43, 44] : vector<23xi1>, vector<23xi1>
        %195 = arith.ori %68, %false : i1
      }
      %158 = math.absf %28 : f16
      %159 = math.ctpop %cast : tensor<?xi32>
      %160 = affine.vector_load %alloc[%c17] : memref<?xi32>, vector<6xi32>
      %expanded_24 = tensor.expand_shape %broadcasted [[0], [1, 2]] output_shape [20, 20, 1] : tensor<20x20xi32> into tensor<20x20x1xi32>
      scf.yield
    }
    case 3 {
      %149 = vector.mask %23 { vector.multi_reduction <mul>, %63, %62 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
      %150 = math.copysign %28, %36 : f16
      %151 = vector.reduction <or>, %22 : vector<10xi1> into i1
      %152 = arith.mulf %cst_1, %cst_1 : f16
      %cast_23 = tensor.cast %cast : tensor<?xi32> to tensor<20xi32>
      %inserted_24 = tensor.insert %17 into %12[%c0] : tensor<?xi1>
      %153 = math.exp2 %60 : f16
      %154 = math.tanh %34 : f16
      %155 = index.sub %c25, %c5
      %dim = tensor.dim %13, %c0 : tensor<20xi16>
      %156 = index.sub %c16, %c21
      %157 = arith.remf %45, %87 : f16
      %158 = index.sub %41, %c16
      %159 = index.add %48, %c24
      %160 = memref.load %alloc_6[%c16] : memref<23xi16>
      %161 = tensor.empty(%dim) : tensor<?xi64>
      %162 = linalg.copy ins(%5 : tensor<?xi64>) outs(%161 : tensor<?xi64>) -> tensor<?xi64>
      scf.yield
    }
    case 4 {
      %149 = affine.load %alloc_7[%c28] : memref<20xf32>
      %150 = math.round %8 : tensor<?xf32>
      %151 = arith.cmpf ult, %83, %36 : f16
      %152 = vector.mask %81 { vector.multi_reduction <maxsi>, %80, %82 [] : vector<23xi32> to vector<23xi32> } : vector<23xi1> -> vector<23xi32>
      %153 = math.fma %cst_1, %87, %35 : f16
      %154 = math.round %4 : tensor<23xf32>
      %155 = index.castu %c9208_i16 : i16 to index
      %156 = math.round %8 : tensor<?xf32>
      %157 = math.round %8 : tensor<?xf32>
      %158 = vector.mask %23 { vector.multi_reduction <maxnumf>, %63, %63 [] : vector<6xf16> to vector<6xf16> } : vector<6xi1> -> vector<6xf16>
      %159 = math.tan %4 : tensor<23xf32>
      %160 = vector.insert %57, %81 [%41] : i1 into vector<23xi1>
      %161 = tensor.empty() : tensor<2x2xf32>
      %collapsed_23 = tensor.collapse_shape %161 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
      %162 = arith.remf %149, %cst_3 : f32
      %163 = math.absf %149 : f32
      scf.index_switch %67 
      case 1 {
        %164 = index.castu %32 : i1 to index
        %extracted_24 = tensor.extract %0[%c3] : tensor<10xi64>
        %165 = vector.broadcast %17 : i1 to vector<i1>
        %166 = vector.transfer_write %165, %12[%c27] : vector<i1>, tensor<?xi1>
        %167 = bufferization.clone %alloc_17 : memref<20xi64> to memref<20xi64>
        affine.store %87, %alloc_15[%c7] : memref<10xf16>
        %168 = bufferization.clone %alloc_8 : memref<10xi16> to memref<10xi16>
        %alloc_25 = memref.alloc(%c25) : memref<?xi64>
        memref.copy %alloc_11, %alloc_25 : memref<?xi64> to memref<?xi64>
        %169 = bufferization.clone %alloc_13 : memref<10xf16> to memref<10xf16>
        %170 = vector.broadcast %c2 : index to vector<10xindex>
        %171 = arith.shli %32, %33 : i1
        %172 = tensor.empty() : tensor<23xi64>
        %173 = vector.broadcast %c982298300_i64 : i64 to vector<23xi64>
        %174 = vector.gather %172[%c6] [%80], %81, %173 : tensor<23xi64>, vector<23xi32>, vector<23xi1>, vector<23xi64> into vector<23xi64>
        %175 = vector.shuffle %43, %80 [1, 3, 7, 8, 12, 13, 14, 15, 17, 19, 22] : vector<2xi32>, vector<23xi32>
        %alloc_26 = memref.alloc(%c8) : memref<?xi64>
        memref.copy %alloc_14, %alloc_26 : memref<?xi64> to memref<?xi64>
        %176 = tensor.empty(%c15) : tensor<?xi1>
        %transposed = linalg.transpose ins(%11 : tensor<?xi1>) outs(%176 : tensor<?xi1>) permutation = [0] 
        %177 = tensor.empty() : tensor<20xi16>
        %178 = linalg.copy ins(%13 : tensor<20xi16>) outs(%177 : tensor<20xi16>) -> tensor<20xi16>
        %179 = vector.bitcast %21 : vector<10xi1> to vector<10xi1>
        scf.yield
      }
      case 2 {
        %164 = index.ceildivu %c10, %c12
        %165 = math.tan %4 : tensor<23xf32>
        %alloc_24 = memref.alloc() : memref<10xf32>
        memref.copy %alloc_19, %alloc_24 : memref<10xf32> to memref<10xf32>
        %166 = arith.ori %18, %false : i1
        %167 = arith.mulf %cst_1, %cst_1 : f16
        %168 = math.roundeven %28 : f16
        %169 = arith.muli %75, %57 : i1
        %170 = arith.addi %c1486246714_i32, %c729323816_i32 : i32
        %cast_25 = tensor.cast %0 : tensor<10xi64> to tensor<?xi64>
        %alloca = memref.alloca() : memref<10xi16>
        %171 = affine.load %alloc_9[%c27] : memref<?xi16>
        %172 = arith.muli %c9208_i16, %c-6875_i16 : i16
        %cast_26 = tensor.cast %1 : tensor<?xi64> to tensor<20xi64>
        %173 = arith.muli %c9208_i16, %c-11369_i16 : i16
        %174 = math.ctpop %3 : tensor<?xi32>
        affine.store %c57919011_i64, %alloc_17[%c2] : memref<20xi64>
        scf.yield
      }
      case 3 {
        %164 = index.floordivs %c13, %41
        %165 = vector.broadcast %c729323816_i32 : i32 to vector<23x23xi32>
        %166 = vector.outerproduct %80, %80, %165 {kind = #vector.kind<or>} : vector<23xi32>, vector<23xi32>
        %167 = index.shrs %c30, %c14
        %168 = vector.insert %c729323816_i32, %82 [%c19] : i32 into vector<23xi32>
        %inserted_24 = tensor.insert %c57919011_i64 into %1[%c0] : tensor<?xi64>
        %169 = arith.shli %c982298300_i64, %c982298300_i64 : i64
        %170 = vector.broadcast %c982298300_i64 : i64 to vector<6xi64>
        %171 = vector.maskedload %alloc_11[%c0], %23, %170 : memref<?xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
        %172 = bufferization.to_buffer %14 : tensor<20xi32> to memref<20xi32>
        %173 = arith.remf %34, %16 : f16
        %174 = math.ceil %161 : tensor<2x2xf32>
        %175 = arith.remf %149, %cst_2 : f32
        %alloc_25 = memref.alloc() : memref<10xi16>
        memref.copy %alloc_8, %alloc_25 : memref<10xi16> to memref<10xi16>
        %176 = arith.divui %33, %25 : i1
        %177 = tensor.empty() : tensor<10xi64>
        %178 = tensor.empty() : tensor<i64>
        %179 = linalg.dot ins(%0, %177 : tensor<10xi64>, tensor<10xi64>) outs(%178 : tensor<i64>) -> tensor<i64>
        %180 = index.and %72, %c9
        %181 = vector.extract_strided_slice %80 {offsets = [17], sizes = [5], strides = [1]} : vector<23xi32> to vector<5xi32>
        scf.yield
      }
      default {
        %expanded_24 = tensor.expand_shape %0 [[0, 1]] output_shape [10, 1] : tensor<10xi64> into tensor<10x1xi64>
        %164 = vector.mask %81 { vector.multi_reduction <maxui>, %82, %82 [] : vector<23xi32> to vector<23xi32> } : vector<23xi1> -> vector<23xi32>
        %165 = vector.mask %21 { vector.multi_reduction <minsi>, %21, %22 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
        %166 = index.or %c14, %155
        %167 = vector.broadcast %cst_3 : f32 to vector<23xf32>
        %168 = vector.gather %59[%c11] [%82], %81, %167 : memref<10xf32>, vector<23xi32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
        %169 = vector.broadcast %36 : f16 to vector<f16>
        %170 = vector.transfer_write %169, %53[%166] : vector<f16>, tensor<?xf16>
        %171 = math.fma %cst_1, %cst, %83 : f16
        %172 = vector.broadcast %68 : i1 to vector<10xi1>
        %173 = vector.load %alloc_5[%c0] : memref<?xf16>, vector<1xf16>
        memref.store %cst_3, %59[%c7] : memref<10xf32>
        %174 = arith.addf %20, %45 : f16
        %175 = arith.addf %cst_1, %60 : f16
        %176 = math.atan %4 : tensor<23xf32>
        %177 = math.tan %cst_4 : f16
        %178 = index.floordivs %c30, %c7
        %false_25 = index.bool.constant false
      }
      scf.yield
    }
    default {
      %149 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %150 = memref.realloc %alloc_5 : memref<?xf16> to memref<6xf16>
      %151 = vector.extract %81[3] : i1 from vector<23xi1>
      %152 = math.roundeven %45 : f16
      %153 = index.shrs %72, %48
      scf.index_switch %c7 
      case 1 {
        %163 = vector.extract_strided_slice %63 {offsets = [4], sizes = [2], strides = [1]} : vector<6xf16> to vector<2xf16>
        %164 = math.round %10 : tensor<?xf16>
        %165 = math.exp %83 : f16
        %166 = arith.remf %28, %87 : f16
        %167 = vector.broadcast %cst_3 : f32 to vector<10xf32>
        %168 = vector.broadcast %c288019712_i32 : i32 to vector<10xi32>
        %169 = vector.gather %alloc_19[%c12] [%168], %21, %167 : memref<10xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
        %170 = memref.realloc %alloc_11 : memref<?xi64> to memref<23xi64>
        %splat = tensor.splat %17 : tensor<10xi1>
        %171 = math.ctpop %14 : tensor<20xi32>
        %172 = index.casts %c28 : index to i32
        %173 = math.exp2 %cst_4 : f16
        %174 = index.shl %c14, %153
        %175 = math.round %8 : tensor<?xf32>
        %176 = math.absi %1 : tensor<?xi64>
        %177 = vector.extract_strided_slice %149 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %178 = index.xor %c3, %c24
        %179 = vector.create_mask %41 : vector<23xi1>
        scf.yield
      }
      case 2 {
        %expanded_25 = tensor.expand_shape %arg1 [[0, 1]] output_shape [10, 1] : tensor<10xf32> into tensor<10x1xf32>
        %163 = math.exp2 %53 : tensor<?xf16>
        %164 = tensor.empty() : tensor<10xf32>
        %165 = tensor.empty() : tensor<f32>
        %166 = linalg.dot ins(%arg1, %164 : tensor<10xf32>, tensor<10xf32>) outs(%165 : tensor<f32>) -> tensor<f32>
        %167 = index.and %48, %c12
        %168 = vector.broadcast %c982298300_i64 : i64 to vector<23xi64>
        vector.compressstore %alloc_14[%c0], %81, %168 : memref<?xi64>, vector<23xi1>, vector<23xi64>
        %169 = math.floor %164 : tensor<10xf32>
        %cst_26 = arith.constant 0x4D438162 : f32
        %170 = index.castu %25 : i1 to index
        %171 = math.log1p %16 : f16
        %172 = math.roundeven %8 : tensor<?xf32>
        %inserted_27 = tensor.insert %c729323816_i32 into %7[%c11] : tensor<23xi32>
        %173 = vector.broadcast %cst_3 : f32 to vector<23xf32>
        %174 = vector.gather %alloc_19[%54] [%80], %81, %173 : memref<10xf32>, vector<23xi32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
        %inserted_28 = tensor.insert %25 into %11[%c0] : tensor<?xi1>
        %false_29 = index.bool.constant false
        %175 = math.cos %arg1 : tensor<10xf32>
        %176 = arith.shrsi %69, %32 : i1
        scf.yield
      }
      case 3 {
        %163 = math.tanh %16 : f16
        %164 = tensor.empty() : tensor<2x2xf32>
        %collapsed_25 = tensor.collapse_shape %164 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %165 = arith.negf %45 : f16
        %166 = index.divu %c3, %c2
        %expanded_26 = tensor.expand_shape %9 [[0, 1]] output_shape [10, 1] : tensor<10xi64> into tensor<10x1xi64>
        %alloc_27 = memref.alloc() : memref<10xf32>
        %167 = tensor.empty() : tensor<23x10xf32>
        %broadcasted = linalg.broadcast ins(%4 : tensor<23xf32>) outs(%167 : tensor<23x10xf32>) dimensions = [1] 
        %alloc_28 = memref.alloc(%c7) : memref<?xf32>
        %168 = vector.broadcast %c729323816_i32 : i32 to vector<23x23xi32>
        %169 = vector.outerproduct %82, %82, %168 {kind = #vector.kind<maxsi>} : vector<23xi32>, vector<23xi32>
        %170 = vector.extract_strided_slice %43 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %171 = math.roundeven %34 : f16
        %172 = math.absf %28 : f16
        %173 = math.exp %28 : f16
        %174 = math.absf %36 : f16
        %alloc_29 = memref.alloc(%c2) : memref<?xf16>
        %expanded_30 = tensor.expand_shape %14 [[0, 1]] output_shape [20, 1] : tensor<20xi32> into tensor<20x1xi32>
        scf.yield
      }
      case 4 {
        %extracted_25 = tensor.extract %8[%c0] : tensor<?xf32>
        %163 = index.shru %c21, %c23
        %164 = math.ctpop %11 : tensor<?xi1>
        %165 = arith.floordivsi %c982298300_i64, %c57919011_i64 : i64
        %166 = arith.remf %84, %cst : f16
        %167 = bufferization.clone %alloc_19 : memref<10xf32> to memref<10xf32>
        %168 = index.ceildivs %c4, %c8
        %169 = arith.floordivsi %42, %17 : i1
        %170 = arith.shrui %c9208_i16, %74 : i16
        %171 = math.log1p %87 : f16
        %172 = math.expm1 %8 : tensor<?xf32>
        %173 = affine.vector_load %alloc[%c19] : memref<?xi32>, vector<6xi32>
        %174 = tensor.empty(%39) : tensor<?x23xi64>
        %broadcasted = linalg.broadcast ins(%5 : tensor<?xi64>) outs(%174 : tensor<?x23xi64>) dimensions = [1] 
        %175 = tensor.empty() : tensor<23x10xi64>
        %176 = tensor.empty(%c17) : tensor<?x10xi64>
        %177 = linalg.matmul ins(%174, %175 : tensor<?x23xi64>, tensor<23x10xi64>) outs(%176 : tensor<?x10xi64>) -> tensor<?x10xi64>
        %178 = vector.broadcast %c5 : index to vector<10xindex>
        %179 = index.xor %c9, %c5
        scf.yield
      }
      default {
        %163 = vector.create_mask %c13 : vector<10xi1>
        %164 = arith.ori %33, %17 : i1
        %165 = vector.broadcast %c3 : index to vector<10xindex>
        affine.store %c-11369_i16, %alloc_9[%c5] : memref<?xi16>
        %alloc_25 = memref.alloc() : memref<23x10xi16>
        linalg.broadcast ins(%alloc_6 : memref<23xi16>) outs(%alloc_25 : memref<23x10xi16>) dimensions = [1] 
        %166 = math.atan2 %84, %cst_4 : f16
        %167 = tensor.empty() : tensor<10xi64>
        %168 = tensor.empty() : tensor<i64>
        %169 = linalg.dot ins(%9, %167 : tensor<10xi64>, tensor<10xi64>) outs(%168 : tensor<i64>) -> tensor<i64>
        %170 = vector.extract_strided_slice %163 {offsets = [0], sizes = [9], strides = [1]} : vector<10xi1> to vector<9xi1>
        %171 = math.log %cst : f16
        %172 = vector.broadcast %c729323816_i32 : i32 to vector<2x2xi32>
        %173 = vector.outerproduct %43, %149, %172 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %174 = vector.broadcast %cst : f16 to vector<6x6xf16>
        %175 = vector.outerproduct %63, %62, %174 {kind = #vector.kind<mul>} : vector<6xf16>, vector<6xf16>
        %alloca = memref.alloca() : memref<10xf32>
        %176 = affine.vector_load %alloc_8[%153] : memref<10xi16>, vector<20xi16>
        %177 = index.xor %c0, %c30
        %178 = vector.broadcast %25 : i1 to vector<20xi1>
        vector.compressstore %alloc_8[%c9], %178, %176 : memref<10xi16>, vector<20xi1>, vector<20xi16>
        %179 = vector.broadcast %29 : i16 to vector<20xi16>
      }
      %154 = tensor.empty() : tensor<10xi1>
      %155 = vector.broadcast %c288019712_i32 : i32 to vector<10xi32>
      %156 = vector.gather %154[%c7] [%155], %21, %22 : tensor<10xi1>, vector<10xi32>, vector<10xi1>, vector<10xi1> into vector<10xi1>
      %157 = index.ceildivs %c12, %c8
      affine.store %cst_4, %alloc_13[%c7] : memref<10xf16>
      %158 = arith.remf %34, %35 : f16
      %159 = scf.while (%arg2 = %32) : (i1) -> i1 {
        %163 = index.floordivs %41, %c27
        %164 = index.casts %c-6875_i16 : i16 to index
        %165 = math.powf %36, %cst : f16
        %166 = bufferization.clone %alloc_8 : memref<10xi16> to memref<10xi16>
        %167 = index.castu %c13 : index to i32
        %168 = math.round %51 : f16
        %169 = math.log1p %87 : f16
        %170 = vector.extract %155[5] : i32 from vector<10xi32>
        scf.condition(%17) %55 : i1
      } do {
      ^bb0(%arg2: i1):
        %163 = index.divu %c17, %c8
        %164 = arith.minsi %c14171_i16, %c9208_i16 : i16
        %165 = vector.mask %22 { vector.multi_reduction <add>, %21, %21 [] : vector<10xi1> to vector<10xi1> } : vector<10xi1> -> vector<10xi1>
        %166 = arith.remf %35, %60 : f16
        %167 = arith.minsi %42, %57 : i1
        %168 = arith.shrsi %68, %55 : i1
        %169 = arith.mulf %28, %79 : f16
        %170 = affine.load %alloc_17[%c15] : memref<20xi64>
        %splat = tensor.splat %84 : tensor<10xf16>
        %171 = vector.broadcast %30 : index to vector<10xindex>
        %172 = vector.broadcast %19 : i64 to vector<10xi64>
        vector.scatter %alloc_16[%c0] [%171], %22, %172 : memref<?xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
        %173 = vector.broadcast %cst_2 : f32 to vector<10xf32>
        %174 = vector.fma %173, %173, %173 : vector<10xf32>
        %175 = vector.reduction <maxnumf>, %173 : vector<10xf32> into f32
        %176 = index.add %c1, %54
        %177 = tensor.empty() : tensor<20x20xf32>
        %178 = tensor.empty() : tensor<20x10xf32>
        %179 = tensor.empty() : tensor<20x10xf32>
        %180 = linalg.matmul ins(%177, %178 : tensor<20x20xf32>, tensor<20x10xf32>) outs(%179 : tensor<20x10xf32>) -> tensor<20x10xf32>
        %181 = vector.multi_reduction <xor>, %82, %82 [] : vector<23xi32> to vector<23xi32>
        %182 = affine.min affine_map<(d0) -> (-d0)>(%163)
        scf.yield %57 : i1
      }
      %alloc_23 = memref.alloc() : memref<10xf32>
      linalg.transpose ins(%alloc_19 : memref<10xf32>) outs(%alloc_23 : memref<10xf32>) permutation = [0] 
      %160 = math.round %79 : f16
      %161 = math.ctpop %12 : tensor<?xi1>
      %162 = arith.divf %16, %20 : f16
      %extracted_24 = tensor.extract %4[%c4] : tensor<23xf32>
    }
    %88 = spirv.GL.Acos %20 : f16
    %89 = spirv.IsInf %20 : f16
    %90 = spirv.CL.rsqrt %51 : f16
    %91 = bufferization.clone %alloc_6 : memref<23xi16> to memref<23xi16>
    %92 = arith.divf %16, %79 : f16
    %93 = index.castu %54 : index to i32
    %94 = tensor.empty() : tensor<2x2xi1>
    %collapsed = tensor.collapse_shape %94 [[0, 1]] : tensor<2x2xi1> into tensor<4xi1>
    %95 = spirv.BitFieldInsert %43, %43, %c57919011_i64, %c13577_i16 : vector<2xi32>, i64, i16
    %96 = spirv.CL.sqrt %36 : f16
    %97 = index.shru %c22, %c0
    %98 = arith.floordivsi %c13577_i16, %29 : i16
    %99 = spirv.GL.SClamp %c57919011_i64, %c57919011_i64, %c57919011_i64 : i64
    %100 = spirv.GL.Log %cst_3 : f32
    %101 = math.rsqrt %45 : f16
    %102 = spirv.CL.sin %20 : f16
    %extracted = tensor.extract %3[%c0] : tensor<?xi32>
    %103 = tensor.empty() : tensor<20xi16>
    %104 = tensor.empty() : tensor<i16>
    %105 = linalg.dot ins(%13, %103 : tensor<20xi16>, tensor<20xi16>) outs(%104 : tensor<i16>) -> tensor<i16>
    %106 = spirv.GL.Cosh %36 : f16
    %107 = math.tan %28 : f16
    %108 = spirv.BitReverse %43 : vector<2xi32>
    %109 = spirv.GL.Round %83 : f16
    %110 = spirv.FUnordGreaterThanEqual %83, %79 : f16
    %111 = spirv.GL.Floor %83 : f16
    %112 = vector.broadcast %c729323816_i32 : i32 to vector<i32>
    %113 = vector.transfer_write %112, %cast[%30] : vector<i32>, tensor<?xi32>
    %114 = arith.addi %68, %false : i1
    %115 = spirv.CL.fmin %60, %35 : f16
    %116 = arith.divf %106, %35 : f16
    %117 = spirv.SGreaterThanEqual %99, %99 : i64
    %118 = spirv.GL.UClamp %c14171_i16, %arg0, %c13577_i16 : i16
    %119 = vector.broadcast %100 : f32 to vector<20xf32>
    %120 = vector.broadcast %68 : i1 to vector<20xi1>
    vector.compressstore %alloc_7[%c10], %120, %119 : memref<20xf32>, vector<20xi1>, vector<20xf32>
    %121 = arith.negf %35 : f16
    %122 = spirv.BitFieldSExtract %43, %99, %c9208_i16 : vector<2xi32>, i64, i16
    %123 = vector.broadcast %c1486246714_i32 : i32 to vector<20xi32>
    %124 = vector.broadcast %33 : i1 to vector<20xi1>
    %125 = vector.maskedload %alloc[%c0], %124, %123 : memref<?xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
    %126 = spirv.BitFieldSExtract %43, %99, %extracted : vector<2xi32>, i64, i32
    %127 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %128 = vector.extract_strided_slice %123 {offsets = [11], sizes = [2], strides = [1]} : vector<20xi32> to vector<2xi32>
    %129 = vector.broadcast %c729323816_i32 : i32 to vector<23xi32>
    %130 = spirv.CL.exp %100 : f32
    %131 = index.sub %c25, %c18
    %132 = spirv.GL.Asin %35 : f16
    %133 = spirv.CL.exp %45 : f16
    %134 = math.round %cst_1 : f16
    %135 = spirv.CL.fma %106, %16, %87 : f16
    %136 = spirv.BitwiseAnd %128, %128 : vector<2xi32>
    memref.store %arg0, %alloc_8[%c2] : memref<10xi16>
    %137 = index.castu %117 : i1 to index
    %138 = spirv.SLessThanEqual %43, %128 : vector<2xi32>
    %139 = math.roundeven %60 : f16
    %140 = arith.addf %133, %16 : f16
    %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [20, 1] : tensor<20xi32> into tensor<20x1xi32>
    %141 = bufferization.clone %alloc_15 : memref<10xf16> to memref<10xf16>
    %142 = spirv.CL.log %100 : f32
    %inserted = tensor.insert %c982298300_i64 into %15[%c0] : tensor<?xi64>
    %143 = spirv.GL.Cos %35 : f16
    %144 = spirv.CL.sqrt %133 : f16
    %145 = memref.load %alloc_19[%c6] : memref<10xf32>
    %146 = llvm.intr.matrix.transpose %81 {columns = 23 : i32, rows = 1 : i32} : vector<23xi1> into vector<23xi1>
    %147 = memref.alloca_scope  -> (memref<?xi32>) {
      %149 = index.sub %c25, %c1
      affine.vector_store %82, %alloc_21[%c23] : memref<10xi32>, vector<23xi32>
      %expanded_23 = tensor.expand_shape %9 [[0, 1]] output_shape [10, 1] : tensor<10xi64> into tensor<10x1xi64>
      %150 = math.tanh %4 : tensor<23xf32>
      %151 = math.exp %4 : tensor<23xf32>
      %152 = math.ctpop %33 : i1
      %153 = bufferization.to_tensor %91 : memref<23xi16> to tensor<23xi16>
      %154 = arith.remf %16, %16 : f16
      %alloca = memref.alloca() : memref<10xi1>
      %155 = math.roundeven %arg1 : tensor<10xf32>
      %156 = math.tanh %130 : f32
      %157 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c11, %c1, %c8, %c4)[%c8]
      %158 = index.sub %c6, %c11
      %159 = index.add %c20, %c20
      %160 = math.exp %106 : f16
      %alloc_24 = memref.alloc() : memref<10xf32>
      memref.copy %59, %alloc_24 : memref<10xf32> to memref<10xf32>
      %161 = tensor.empty() : tensor<20xi16>
      %162 = tensor.empty() : tensor<i16>
      %163 = linalg.dot ins(%13, %161 : tensor<20xi16>, tensor<20xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
      %164 = math.copysign %106, %60 : f16
      %165 = affine.min affine_map<(d0, d1)[s0] -> (d1 - d0 + 2)>(%c21, %97)[%c31]
      %166 = math.atan2 %102, %88 : f16
      %167 = math.exp2 %115 : f16
      %168 = vector.load %alloc_21[%c4] : memref<10xi32>, vector<6xi32>
      bufferization.dealloc_tensor %104 : tensor<i16>
      %true = index.bool.constant true
      memref.store %111, %141[%c8] : memref<10xf16>
      %169 = arith.addi %29, %arg0 : i16
      %170 = vector.broadcast %c1486246714_i32 : i32 to vector<23x23xi32>
      %171 = vector.outerproduct %129, %80, %170 {kind = #vector.kind<minui>} : vector<23xi32>, vector<23xi32>
      %172 = arith.divsi %c57919011_i64, %19 : i64
      vector.compressstore %alloc_21[%c9], %81, %82 : memref<10xi32>, vector<23xi1>, vector<23xi32>
      %173 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi1>, vector<10xi1>) -> vector<1xi1>
      %174 = math.exp %20 : f16
      %175 = vector.broadcast %130 : f32 to vector<10xf32>
      %176 = vector.broadcast %c288019712_i32 : i32 to vector<10xi32>
      %177 = vector.gather %arg1[%c8] [%176], %22, %175 : tensor<10xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
      %alloc_25 = memref.alloc(%c20) : memref<?xi32>
      memref.alloca_scope.return %alloc_25 : memref<?xi32>
    }
    %148 = index.casts %30 : index to i32
    vector.print %21 : vector<10xi1>
    vector.print %22 : vector<10xi1>
    vector.print %23 : vector<6xi1>
    vector.print %43 : vector<2xi32>
    vector.print %62 : vector<6xf16>
    vector.print %63 : vector<6xf16>
    vector.print %80 : vector<23xi32>
    vector.print %81 : vector<23xi1>
    vector.print %82 : vector<23xi32>
    vector.print %112 : vector<i32>
    vector.print %123 : vector<20xi32>
    vector.print %124 : vector<20xi1>
    vector.print %125 : vector<20xi32>
    vector.print %127 : vector<1xi32>
    vector.print %128 : vector<2xi32>
    vector.print %129 : vector<23xi32>
    vector.print %146 : vector<23xi1>
    vector.print %arg0 : i16
    vector.print %cst : f16
    vector.print %c57919011_i64 : i64
    vector.print %c982298300_i64 : i64
    vector.print %c13577_i16 : i16
    vector.print %c288019712_i32 : i32
    vector.print %c-11369_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c-6875_i16 : i16
    vector.print %c1486246714_i32 : i32
    vector.print %c14171_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c9208_i16 : i16
    vector.print %c729323816_i32 : i32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %19 : i64
    vector.print %20 : f16
    vector.print %25 : i1
    vector.print %28 : f16
    vector.print %29 : i16
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %42 : i1
    vector.print %45 : f16
    vector.print %51 : f16
    vector.print %55 : i1
    vector.print %57 : i1
    vector.print %60 : f16
    vector.print %68 : i1
    vector.print %false : i1
    vector.print %69 : i1
    vector.print %74 : i16
    vector.print %75 : i1
    vector.print %79 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : i1
    vector.print %90 : f16
    vector.print %96 : f16
    vector.print %99 : i64
    vector.print %100 : f32
    vector.print %102 : f16
    vector.print %extracted : i32
    vector.print %106 : f16
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %115 : f16
    vector.print %117 : i1
    vector.print %118 : i16
    vector.print %130 : f32
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    vector.print %142 : f32
    vector.print %143 : f16
    vector.print %144 : f16
    %alloc_22 = memref.alloc(%c26) : memref<?xf32>
    return %alloc_22 : memref<?xf32>
  }
}
