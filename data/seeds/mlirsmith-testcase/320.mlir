module {
  func.func @func1(%arg0: index) -> i32 {
    %c1022918034_i64 = arith.constant 1022918034 : i64
    %c367786151_i32 = arith.constant 367786151 : i32
    %cst = arith.constant 1.43013363E+9 : f32
    %c1973525146_i64 = arith.constant 1973525146 : i64
    %c1820038228_i64 = arith.constant 1820038228 : i64
    %c-18253_i16 = arith.constant -18253 : i16
    %c1747865607_i64 = arith.constant 1747865607 : i64
    %c2637_i16 = arith.constant 2637 : i16
    %c1986920625_i64 = arith.constant 1986920625 : i64
    %true = arith.constant true
    %cst_0 = arith.constant 0x4CDF7382 : f32
    %cst_1 = arith.constant 0x4DFEE8CE : f32
    %c1920556031_i32 = arith.constant 1920556031 : i32
    %c2033191326_i64 = arith.constant 2033191326 : i64
    %c1140916097_i32 = arith.constant 1140916097 : i32
    %c1054164167_i32 = arith.constant 1054164167 : i32
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
    %0 = tensor.empty() : tensor<14x14xi16>
    %1 = tensor.empty(%arg0) : tensor<?xi64>
    %2 = tensor.empty() : tensor<15xi32>
    %3 = tensor.empty(%c19) : tensor<?xi64>
    %4 = tensor.empty(%c28) : tensor<?x14xi1>
    %5 = tensor.empty(%arg0) : tensor<?xi64>
    %6 = tensor.empty(%c24) : tensor<?x14xf32>
    %7 = tensor.empty() : tensor<14x14xf16>
    %8 = tensor.empty() : tensor<14x14xi64>
    %9 = tensor.empty() : tensor<19x11xi32>
    %10 = tensor.empty() : tensor<14x14xf16>
    %11 = tensor.empty(%c6, %c11) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<14x14xf32>
    %13 = tensor.empty(%c8, %c0) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<19x14xf32>
    %15 = tensor.empty(%c8, %c1) : tensor<?x?xi16>
    %alloc = memref.alloc(%c7) : memref<?xi32>
    %alloc_2 = memref.alloc() : memref<15xf16>
    %alloc_3 = memref.alloc(%c12, %c8) : memref<?x?xf32>
    %alloc_4 = memref.alloc() : memref<14x14xi64>
    %alloc_5 = memref.alloc() : memref<19x14xf32>
    %alloc_6 = memref.alloc(%c25, %c15) : memref<?x?xf32>
    %alloc_7 = memref.alloc() : memref<14x14xf32>
    %alloc_8 = memref.alloc(%c11) : memref<?x11xi64>
    %alloc_9 = memref.alloc() : memref<19x14xi1>
    %alloc_10 = memref.alloc() : memref<15xi16>
    %alloc_11 = memref.alloc(%c11, %c23) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c13) : memref<?xf16>
    %alloc_13 = memref.alloc(%c25, %c14) : memref<?x?xf16>
    %alloc_14 = memref.alloc() : memref<15xf16>
    %alloc_15 = memref.alloc(%c9) : memref<?x14xf32>
    %alloc_16 = memref.alloc() : memref<19x14xi64>
    %16 = math.tanh %14 : tensor<19x14xf32>
    %17 = math.atan %cst : f32
    %18 = spirv.FOrdGreaterThanEqual %cst_0, %cst_1 : f32
    %19 = arith.minui %c1140916097_i32, %c1920556031_i32 : i32
    %20 = spirv.FNegate %cst_1 : f32
    %cst_17 = arith.constant 1.000000e+00 : f16
    %21 = vector.broadcast %cst_17 : f16 to vector<1xf16>
    %22 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %23 = tensor.empty() : tensor<19x14xi16>
    %24 = math.tanh %cst_0 : f32
    %25 = spirv.FUnordGreaterThan %cst_1, %20 : f32
    %26 = spirv.CL.ceil %20 : f32
    %27 = spirv.INotEqual %c1973525146_i64, %c1820038228_i64 : i64
    %28 = bufferization.to_buffer %2 : tensor<15xi32> to memref<15xi32>
    %29 = spirv.Unordered %cst, %cst_1 : f32
    %30 = spirv.ULessThanEqual %c367786151_i32, %c1054164167_i32 : i32
    %31 = index.sizeof
    %32 = affine.apply affine_map<(d0, d1) -> (d1 - d0 + 128)>(%c29, %c28)
    %33 = spirv.FUnordLessThanEqual %20, %26 : f32
    %34 = arith.subi %33, %27 : i1
    %35 = arith.remui %c1022918034_i64, %c1973525146_i64 : i64
    %36 = math.exp2 %10 : tensor<14x14xf16>
    %37 = llvm.intr.matrix.multiply %22, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %38 = index.shru %c12, %c24
    %39 = arith.muli %30, %25 : i1
    %40 = spirv.GL.UMax %c1140916097_i32, %c1140916097_i32 : i32
    %41 = spirv.FUnordNotEqual %cst_17, %cst_17 : f16
    %42 = arith.xori %c1973525146_i64, %c2033191326_i64 : i64
    %43 = spirv.CL.rint %20 : f32
    %44 = index.sizeof
    %45 = spirv.CL.erf %20 : f32
    %46 = spirv.GL.FClamp %26, %20, %43 : f32
    %47 = scf.while (%arg1 = %cst_1) : (f32) -> f32 {
      %dim_22 = tensor.dim %6, %c1 : tensor<?x14xf32>
      %136 = index.and %c0, %c28
      %137 = math.cttz %c1140916097_i32 : i32
      %138 = math.log1p %20 : f32
      %139 = memref.realloc %alloc_14 : memref<15xf16> to memref<15xf16>
      %140 = memref.atomic_rmw addf %cst_17, %alloc_14[%c8] : (f16, memref<15xf16>) -> f16
      %alloc_23 = memref.alloc() : memref<15x14xf16>
      linalg.broadcast ins(%alloc_2 : memref<15xf16>) outs(%alloc_23 : memref<15x14xf16>) dimensions = [1] 
      %141 = tensor.empty() : tensor<14x14x14xf32>
      %broadcasted = linalg.broadcast ins(%12 : tensor<14x14xf32>) outs(%141 : tensor<14x14x14xf32>) dimensions = [2] 
      scf.condition(%25) %cst_1 : f32
    } do {
    ^bb0(%arg1: f32):
      %136 = arith.divsi %25, %25 : i1
      %137 = affine.vector_load %alloc_5[%c20, %c15] : memref<19x14xf32>, vector<14xf32>
      %138 = math.absf %7 : tensor<14x14xf16>
      %139 = linalg.matmul ins(%14, %12 : tensor<19x14xf32>, tensor<14x14xf32>) outs(%14 : tensor<19x14xf32>) -> tensor<19x14xf32>
      %140 = vector.broadcast %46 : f32 to vector<f32>
      %141 = vector.transfer_write %140, %13[%c12, %c11] : vector<f32>, tensor<?x?xf32>
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %137, %137, %26 : vector<14xf32>, vector<14xf32> into f32
      %143 = index.floordivs %c8, %44
      %144 = arith.divsi %40, %c367786151_i32 : i32
      %145 = scf.index_switch %c8 -> memref<14x14xi32> 
      case 1 {
        %153 = index.divs %c2, %c27
        %154 = arith.divsi %c1140916097_i32, %c1920556031_i32 : i32
        %155 = tensor.empty() : tensor<14x14x19xi16>
        %broadcasted_22 = linalg.broadcast ins(%0 : tensor<14x14xi16>) outs(%155 : tensor<14x14x19xi16>) dimensions = [2] 
        %156 = arith.remf %cst_0, %cst_0 : f32
        %157 = vector.load %alloc_13[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %158 = bufferization.clone %alloc_5 : memref<19x14xf32> to memref<19x14xf32>
        bufferization.dealloc_tensor %15 : tensor<?x?xi16>
        %159 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 - 2)>(%c2, %38, %c19, %c9)
        %160 = tensor.empty(%c0, %c18) : tensor<?x?x11xf32>
        %broadcasted_23 = linalg.broadcast ins(%13 : tensor<?x?xf32>) outs(%160 : tensor<?x?x11xf32>) dimensions = [2] 
        %161 = index.floordivs %c27, %c23
        %162 = math.ipowi %0, %0 : tensor<14x14xi16>
        %163 = affine.load %alloc_13[%c20, %c22] : memref<?x?xf16>
        %from_elements_24 = tensor.from_elements %25, %27, %25, %25, %41, %33, %27, %30, %29, %41, %18, %true, %27, %33, %30, %true, %27, %true, %41, %25, %25, %25, %41, %33, %18, %18, %true, %41, %true, %30, %18, %29, %true, %25, %41, %33, %33, %33, %true, %18, %25, %29, %30, %41, %18, %27, %25, %true, %29, %25, %41, %30, %18, %27, %18, %27, %41, %33, %25, %25, %25, %41, %29, %33, %18, %30, %25, %33, %33, %30, %33, %27, %41, %25, %41, %30, %18, %30, %27, %33, %29, %33, %33, %25, %33, %29, %41, %18, %true, %41, %41, %true, %18, %33, %18, %25, %true, %29, %29, %25, %30, %33, %30, %25, %27, %30, %33, %27, %27, %30, %33, %25, %41, %29, %29, %33, %30, %30, %29, %true, %true, %27, %29, %41, %true, %29, %27, %29, %29, %30, %33, %18, %true, %33, %30, %29, %29, %29, %33, %true, %41, %29, %25, %29, %true, %33, %30, %25, %30, %25, %33, %41, %33, %27, %41, %25, %41, %18, %33, %41, %true, %29, %29, %27, %33, %27, %27, %true, %41, %30, %41, %30, %30, %true, %30, %18, %30, %25, %29, %27, %25, %true, %18, %41, %27, %41, %29, %18, %27, %30, %true, %30, %30, %41, %30, %29, %true, %33, %29, %25, %25, %25, %33, %18, %29, %25, %30, %25, %41 : tensor<19x11xi1>
        %164 = arith.muli %41, %27 : i1
        %165 = vector.insert %163, %37 [%c16] : f16 into vector<1xf16>
        affine.store %cst_0, %alloc_6[%c26, %c26] : memref<?x?xf32>
        %alloc_25 = memref.alloc() : memref<14x14xi32>
        scf.yield %alloc_25 : memref<14x14xi32>
      }
      case 2 {
        %153 = index.castu %29 : i1 to index
        %154 = memref.realloc %alloc_12 : memref<?xf16> to memref<11xf16>
        %155 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d1 floordiv 2 - d0) mod 4 - 64)>(%c14, %c23, %c31, %c15)[%c26]
        %156 = math.round %10 : tensor<14x14xf16>
        %157 = index.ceildivs %38, %c10
        %158 = vector.extract %37[0] : f16 from vector<1xf16>
        %159 = arith.xori %25, %25 : i1
        %160 = memref.realloc %alloc_2 : memref<15xf16> to memref<14xf16>
        %alloc_22 = memref.alloc() : memref<19x14x11xi1>
        linalg.broadcast ins(%alloc_9 : memref<19x14xi1>) outs(%alloc_22 : memref<19x14x11xi1>) dimensions = [2] 
        %161 = math.roundeven %12 : tensor<14x14xf32>
        %162 = arith.negf %cst_0 : f32
        %163 = index.ceildivu %c31, %c13
        %164 = bufferization.clone %alloc_2 : memref<15xf16> to memref<15xf16>
        affine.store %26, %alloc_7[%c26, %c1] : memref<14x14xf32>
        %165 = arith.negf %cst_0 : f32
        %166 = vector.multi_reduction <maxnumf>, %137, %26 [0] : vector<14xf32> to f32
        %alloc_23 = memref.alloc() : memref<14x14xi32>
        scf.yield %alloc_23 : memref<14x14xi32>
      }
      default {
        %153 = index.floordivs %c16, %c2
        %inserted_22 = tensor.insert %c1747865607_i64 into %11[%c0, %c0] : tensor<?x?xi64>
        %154 = vector.broadcast %cst_17 : f16 to vector<15xf16>
        %155 = vector.broadcast %33 : i1 to vector<15xi1>
        %156 = vector.maskedload %alloc_13[%c0, %c0], %155, %154 : memref<?x?xf16>, vector<15xi1>, vector<15xf16> into vector<15xf16>
        %157 = index.divs %c5, %c16
        %rank = tensor.rank %14 : tensor<19x14xf32>
        %158 = arith.subi %c-18253_i16, %c-18253_i16 : i16
        %159 = math.cttz %9 : tensor<19x11xi32>
        %160 = tensor.empty(%c16) : tensor<?x14xi64>
        %broadcasted_23 = linalg.broadcast ins(%3 : tensor<?xi64>) outs(%160 : tensor<?x14xi64>) dimensions = [1] 
        %161 = vector.broadcast %25 : i1 to vector<14x14xi1>
        %162 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %163 = math.ipowi %c2637_i16, %c-18253_i16 : i16
        %inserted_24 = tensor.insert %cst_17 into %7[%c12, %c8] : tensor<14x14xf16>
        %164 = math.log10 %14 : tensor<19x14xf32>
        %165 = affine.apply affine_map<(d0, d1) -> (d1 - d0 + 128)>(%c31, %c15)
        %166 = bufferization.clone %alloc_7 : memref<14x14xf32> to memref<14x14xf32>
        %c1036349814_i64 = arith.constant 1036349814 : i64
        %alloc_25 = memref.alloc() : memref<14x14xi32>
        scf.yield %alloc_25 : memref<14x14xi32>
      }
      %146 = index.sizeof
      %147 = arith.subi %c1920556031_i32, %c1054164167_i32 : i32
      %148 = index.shru %38, %c23
      %149 = affine.vector_load %alloc_5[%c23, %c18] : memref<19x14xf32>, vector<14xf32>
      %150 = tensor.empty() : tensor<14x14x11xf16>
      %broadcasted = linalg.broadcast ins(%10 : tensor<14x14xf16>) outs(%150 : tensor<14x14x11xf16>) dimensions = [2] 
      %151 = math.exp2 %13 : tensor<?x?xf32>
      %152 = arith.negf %cst : f32
      scf.yield %45 : f32
    }
    %48 = arith.andi %c1022918034_i64, %c2033191326_i64 : i64
    %49 = spirv.CL.s_max %c1140916097_i32, %c1054164167_i32 : i32
    %50 = affine.vector_load %alloc_14[%c5] : memref<15xf16>, vector<11xf16>
    %51 = arith.subi %c1973525146_i64, %c1820038228_i64 : i64
    %splat = tensor.splat %45 : tensor<14x14xf32>
    %52 = spirv.CL.tanh %26 : f32
    %53 = math.absi %1 : tensor<?xi64>
    %54 = vector.broadcast %c1140916097_i32 : i32 to vector<2xi32>
    %55 = spirv.BitFieldSExtract %54, %c-18253_i16, %c1022918034_i64 : vector<2xi32>, i16, i64
    %56 = spirv.CL.ceil %cst : f32
    %inserted = tensor.insert %c1820038228_i64 into %1[%c0] : tensor<?xi64>
    %57 = spirv.GL.Ceil %26 : f32
    %58 = spirv.IsNan %52 : f32
    %59 = spirv.CL.ceil %52 : f32
    %60 = spirv.CL.pow %cst_17, %cst_17 : f16
    %61 = spirv.GL.Sqrt %59 : f32
    %62 = spirv.CL.rint %43 : f32
    %63 = index.ceildivu %c4, %c24
    %64 = spirv.GL.FMin %20, %43 : f32
    %65 = math.absf %13 : tensor<?x?xf32>
    %66 = index.divs %c14, %c23
    %67 = spirv.LogicalEqual %29, %30 : i1
    %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [14, 14, 1] : tensor<14x14xi16> into tensor<14x14x1xi16>
    %68 = spirv.CL.erf %cst_1 : f32
    %69 = spirv.GL.Round %cst_17 : f16
    %true_18 = index.bool.constant true
    %70 = math.log2 %56 : f32
    %71 = vector.broadcast %60 : f16 to vector<19x11xf16>
    %72 = spirv.BitReverse %49 : i32
    %73 = index.and %c15, %c23
    %74 = spirv.GL.Cos %26 : f32
    %75 = vector.bitcast %54 : vector<2xi32> to vector<2xi32>
    %76 = spirv.Unordered %61, %cst_0 : f32
    affine.store %68, %alloc_7[%c3, %c31] : memref<14x14xf32>
    %77 = spirv.CL.s_max %40, %72 : i32
    %78 = spirv.GL.Exp %45 : f32
    %79 = spirv.CL.fmin %43, %45 : f32
    %80 = spirv.BitwiseAnd %54, %75 : vector<2xi32>
    %81 = spirv.SLessThan %75, %75 : vector<2xi32>
    %82 = math.exp2 %68 : f32
    %83 = spirv.GL.Asin %69 : f16
    %84 = spirv.GL.InverseSqrt %cst : f32
    %splat_19 = tensor.splat %62 : tensor<19x11xf32>
    %85 = memref.realloc %alloc_10 : memref<15xi16> to memref<19xi16>
    %86 = index.mul %arg0, %c15
    %87 = spirv.GL.Atan %78 : f32
    %88 = spirv.GL.Ceil %78 : f32
    %89 = spirv.GL.Ceil %cst_17 : f16
    %90 = spirv.GL.Log %87 : f32
    %91 = vector.broadcast %77 : i32 to vector<19x15x14xi32>
    %92 = vector.broadcast %c1054164167_i32 : i32 to vector<19x14xi32>
    %dest, %accumulated_value = vector.scan <minsi>, %91, %92 {inclusive = false, reduction_dim = 1 : i64} : vector<19x15x14xi32>, vector<19x14xi32>
    %93 = spirv.ULessThanEqual %75, %75 : vector<2xi32>
    %94 = memref.atomic_rmw assign %c1986920625_i64, %alloc_16[%c0, %c4] : (i64, memref<19x14xi64>) -> i64
    %95 = vector.reduction <maxsi>, %54 : vector<2xi32> into i32
    %generated = tensor.generate %c24 {
    ^bb0(%arg1: index):
      %136 = arith.andi %c1140916097_i32, %40 : i32
      %137 = index.add %c0, %c13
      %138 = arith.andi %41, %33 : i1
      %139 = vector.bitcast %54 : vector<2xi32> to vector<2xi32>
      tensor.yield %77 : i32
    } : tensor<?xi32>
    %96 = spirv.Not %75 : vector<2xi32>
    %97 = spirv.GL.UMax %c1820038228_i64, %c1022918034_i64 : i64
    %98 = math.exp2 %26 : f32
    %99 = arith.divf %89, %69 : f16
    %100 = vector.broadcast %18 : i1 to vector<11xi1>
    %101 = vector.maskedload %alloc_9[%c1, %c0], %100, %100 : memref<19x14xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
    %102 = math.copysign %splat_19, %splat_19 : tensor<19x11xf32>
    %assume_align = memref.assume_alignment %alloc, 4 : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<15x19xf16>
    linalg.broadcast ins(%alloc_14 : memref<15xf16>) outs(%alloc_20 : memref<15x19xf16>) dimensions = [1] 
    %103 = memref.load %alloc_7[%c13, %c11] : memref<14x14xf32>
    %from_elements = tensor.from_elements %58, %29, %41, %33, %33, %58, %true, %67, %67, %67, %33, %true, %25, %41, %29 : tensor<15xi1>
    %104 = math.exp2 %52 : f32
    %105 = math.copysign %57, %88 : f32
    %106 = index.castu %c2637_i16 : i16 to index
    %107 = spirv.GL.UMax %77, %c1920556031_i32 : i32
    %108 = math.log2 %89 : f16
    %109 = affine.load %alloc_13[%c1, %c5] : memref<?x?xf16>
    %110 = spirv.GL.SClamp %107, %49, %49 : i32
    %111 = spirv.BitFieldSExtract %54, %c1747865607_i64, %c1054164167_i32 : vector<2xi32>, i64, i32
    %112 = math.exp2 %62 : f32
    %113 = arith.andi %c1747865607_i64, %c1820038228_i64 : i64
    %114 = math.absf %14 : tensor<19x14xf32>
    %115 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %75, %75, %49 : vector<2xi32>, vector<2xi32> into i32
    %116 = spirv.BitFieldSExtract %54, %c1022918034_i64, %c1140916097_i32 : vector<2xi32>, i64, i32
    %117 = arith.xori %77, %c1140916097_i32 : i32
    %118 = vector.broadcast %cst : f32 to vector<19x14xf32>
    %119 = affine.vector_load %alloc_3[%c12, %c18] : memref<?x?xf32>, vector<11xf32>
    %120 = spirv.GL.FClamp %74, %62, %59 : f32
    %121 = math.ctlz %33 : i1
    %122 = math.log10 %14 : tensor<19x14xf32>
    %123 = vector.extract_strided_slice %22 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %124 = spirv.FOrdGreaterThan %78, %cst : f32
    %125 = math.absi %c1986920625_i64 : i64
    %126 = spirv.IsNan %90 : f32
    %dim = tensor.dim %1, %c0 : tensor<?xi64>
    %127 = math.atan %12 : tensor<14x14xf32>
    %128 = memref.atomic_rmw addf %64, %alloc_15[%c0, %c13] : (f32, memref<?x14xf32>) -> f32
    %129 = spirv.GL.Exp %87 : f32
    %130 = arith.divf %68, %20 : f32
    %131 = math.fma %10, %7, %7 : tensor<14x14xf16>
    %132 = spirv.GL.SClamp %77, %c1920556031_i32, %c367786151_i32 : i32
    %133 = spirv.CL.pow %68, %cst : f32
    %134 = math.copysign %26, %79 : f32
    %alloc_21 = memref.alloc() : memref<15xf16>
    %135 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %100, %100, %33 : vector<11xi1>, vector<11xi1> into i1
    vector.print %21 : vector<1xf16>
    vector.print %22 : vector<1xf16>
    vector.print %37 : vector<1xf16>
    vector.print %50 : vector<11xf16>
    vector.print %54 : vector<2xi32>
    vector.print %75 : vector<2xi32>
    vector.print %100 : vector<11xi1>
    vector.print %101 : vector<11xi1>
    vector.print %118 : vector<19x14xf32>
    vector.print %119 : vector<11xf32>
    vector.print %123 : vector<1xf16>
    vector.print %c1022918034_i64 : i64
    vector.print %c367786151_i32 : i32
    vector.print %cst : f32
    vector.print %c1973525146_i64 : i64
    vector.print %c1820038228_i64 : i64
    vector.print %c-18253_i16 : i16
    vector.print %c1747865607_i64 : i64
    vector.print %c2637_i16 : i16
    vector.print %c1986920625_i64 : i64
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1920556031_i32 : i32
    vector.print %c2033191326_i64 : i64
    vector.print %c1140916097_i32 : i32
    vector.print %c1054164167_i32 : i32
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %cst_17 : f16
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %29 : i1
    vector.print %30 : i1
    vector.print %33 : i1
    vector.print %40 : i32
    vector.print %41 : i1
    vector.print %43 : f32
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %49 : i32
    vector.print %52 : f32
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : f16
    vector.print %61 : f32
    vector.print %62 : f32
    vector.print %64 : f32
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %69 : f16
    vector.print %true_18 : i1
    vector.print %72 : i32
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %77 : i32
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %83 : f16
    vector.print %84 : f32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %97 : i64
    vector.print %107 : i32
    vector.print %109 : f16
    vector.print %110 : i32
    vector.print %120 : f32
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %129 : f32
    vector.print %132 : i32
    vector.print %133 : f32
    return %49 : i32
  }
  func.func nested @func2(%arg0: index) {
    %c1022918034_i64 = arith.constant 1022918034 : i64
    %c367786151_i32 = arith.constant 367786151 : i32
    %cst = arith.constant 1.43013363E+9 : f32
    %c1973525146_i64 = arith.constant 1973525146 : i64
    %c1820038228_i64 = arith.constant 1820038228 : i64
    %c-18253_i16 = arith.constant -18253 : i16
    %c1747865607_i64 = arith.constant 1747865607 : i64
    %c2637_i16 = arith.constant 2637 : i16
    %c1986920625_i64 = arith.constant 1986920625 : i64
    %true = arith.constant true
    %cst_0 = arith.constant 0x4CDF7382 : f32
    %cst_1 = arith.constant 0x4DFEE8CE : f32
    %c1920556031_i32 = arith.constant 1920556031 : i32
    %c2033191326_i64 = arith.constant 2033191326 : i64
    %c1140916097_i32 = arith.constant 1140916097 : i32
    %c1054164167_i32 = arith.constant 1054164167 : i32
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
    %0 = tensor.empty() : tensor<14x14xi16>
    %1 = tensor.empty(%arg0) : tensor<?xi64>
    %2 = tensor.empty() : tensor<15xi32>
    %3 = tensor.empty(%c19) : tensor<?xi64>
    %4 = tensor.empty(%c28) : tensor<?x14xi1>
    %5 = tensor.empty(%arg0) : tensor<?xi64>
    %6 = tensor.empty(%c24) : tensor<?x14xf32>
    %7 = tensor.empty() : tensor<14x14xf16>
    %8 = tensor.empty() : tensor<14x14xi64>
    %9 = tensor.empty() : tensor<19x11xi32>
    %10 = tensor.empty() : tensor<14x14xf16>
    %11 = tensor.empty(%c6, %c11) : tensor<?x?xi64>
    %12 = tensor.empty() : tensor<14x14xf32>
    %13 = tensor.empty(%c8, %c0) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<19x14xf32>
    %15 = tensor.empty(%c8, %c1) : tensor<?x?xi16>
    %alloc = memref.alloc(%c7) : memref<?xi32>
    %alloc_2 = memref.alloc() : memref<15xf16>
    %alloc_3 = memref.alloc(%c12, %c8) : memref<?x?xf32>
    %alloc_4 = memref.alloc() : memref<14x14xi64>
    %alloc_5 = memref.alloc() : memref<19x14xf32>
    %alloc_6 = memref.alloc(%c25, %c15) : memref<?x?xf32>
    %alloc_7 = memref.alloc() : memref<14x14xf32>
    %alloc_8 = memref.alloc(%c11) : memref<?x11xi64>
    %alloc_9 = memref.alloc() : memref<19x14xi1>
    %alloc_10 = memref.alloc() : memref<15xi16>
    %alloc_11 = memref.alloc(%c11, %c23) : memref<?x?xi1>
    %alloc_12 = memref.alloc(%c13) : memref<?xf16>
    %alloc_13 = memref.alloc(%c25, %c14) : memref<?x?xf16>
    %alloc_14 = memref.alloc() : memref<15xf16>
    %alloc_15 = memref.alloc(%c9) : memref<?x14xf32>
    %alloc_16 = memref.alloc() : memref<19x14xi64>
    %16 = arith.divsi %true, %true : i1
    %17 = math.fma %cst_0, %cst_0, %cst_1 : f32
    %18 = memref.atomic_rmw assign %cst_0, %alloc_6[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %19 = spirv.CL.cos %cst_1 : f32
    %20 = tensor.empty() : tensor<15xi32>
    %21 = tensor.empty() : tensor<i32>
    %22 = linalg.dot ins(%2, %20 : tensor<15xi32>, tensor<15xi32>) outs(%21 : tensor<i32>) -> tensor<i32>
    %23 = spirv.GL.FSign %cst_0 : f32
    %24 = math.exp %12 : tensor<14x14xf32>
    %25 = arith.andi %c2637_i16, %c-18253_i16 : i16
    %26 = spirv.CL.tanh %cst : f32
    %27 = spirv.SLessThan %c1920556031_i32, %c1140916097_i32 : i32
    %28 = tensor.empty() : tensor<19x11xi16>
    %29 = vector.broadcast %c2033191326_i64 : i64 to vector<i64>
    %30 = vector.transfer_write %29, %5[%c22] : vector<i64>, tensor<?xi64>
    %31 = index.sub %c10, %c6
    %32 = spirv.LogicalNot %true : i1
    %33 = spirv.CL.floor %cst_0 : f32
    %34 = index.shl %c28, %c11
    %35 = spirv.GL.FClamp %cst_0, %33, %23 : f32
    %alloca = memref.alloca() : memref<19x14xf16>
    %36 = spirv.GL.Log %cst_1 : f32
    %37 = math.expm1 %cst : f32
    bufferization.dealloc_tensor %14 : tensor<19x14xf32>
    %38 = spirv.LogicalNot %32 : i1
    %39 = index.shru %c22, %c25
    %40 = arith.xori %27, %true : i1
    %41 = spirv.ULessThanEqual %c2033191326_i64, %c2033191326_i64 : i64
    %42 = spirv.INotEqual %c1140916097_i32, %c1140916097_i32 : i32
    %43 = spirv.CL.fmin %36, %33 : f32
    %44 = spirv.GL.Atan %cst_0 : f32
    %45 = arith.negf %19 : f32
    %46 = spirv.FUnordGreaterThan %cst, %cst_1 : f32
    %47 = spirv.LogicalOr %27, %41 : i1
    %cst_17 = arith.constant 1.000000e+00 : f16
    %48 = vector.broadcast %cst_17 : f16 to vector<15xf16>
    %49 = llvm.intr.matrix.transpose %48 {columns = 5 : i32, rows = 3 : i32} : vector<15xf16> into vector<15xf16>
    %50 = scf.index_switch %c21 -> i64 
    case 1 {
      %133 = scf.if %47 -> (i1) {
        %146 = index.sub %c27, %c30
        affine.vector_store %49, %alloc_13[%c27, %c19] : memref<?x?xf16>, vector<15xf16>
        %147 = affine.vector_load %alloc_7[%c22, %c27] : memref<14x14xf32>, vector<14xf32>
        %alloc_26 = memref.alloc() : memref<19x14xi64>
        memref.copy %alloc_16, %alloc_26 : memref<19x14xi64> to memref<19x14xi64>
        %148 = index.divs %c14, %c14
        %149 = math.exp2 %33 : f32
        %150 = arith.ori %c2637_i16, %c-18253_i16 : i16
        %151 = bufferization.clone %alloc_2 : memref<15xf16> to memref<15xf16>
        scf.yield %27 : i1
      } else {
        %146 = math.log10 %cst_1 : f32
        %147 = math.roundeven %6 : tensor<?x14xf32>
        %148 = arith.remf %26, %36 : f32
        %inserted = tensor.insert %c1973525146_i64 into %8[%c13, %c3] : tensor<14x14xi64>
        %149 = index.ceildivu %c5, %c16
        %150 = tensor.empty() : tensor<15xi32>
        %151 = tensor.empty() : tensor<i32>
        %152 = linalg.dot ins(%2, %150 : tensor<15xi32>, tensor<15xi32>) outs(%151 : tensor<i32>) -> tensor<i32>
        %153 = arith.remui %38, %27 : i1
        %154 = index.ceildivu %c14, %c2
        scf.yield %46 : i1
      }
      %134 = index.castu %c1747865607_i64 : i64 to index
      %135 = index.ceildivu %c3, %c29
      %cast = memref.cast %alloc_5 : memref<19x14xf32> to memref<19x?xf32>
      %136 = arith.cmpi ne, %c1986920625_i64, %c1820038228_i64 : i64
      %alloc_23 = memref.alloc() : memref<14x14xi64>
      linalg.transpose ins(%alloc_4 : memref<14x14xi64>) outs(%alloc_23 : memref<14x14xi64>) permutation = [1, 0] 
      %137 = math.exp2 %6 : tensor<?x14xf32>
      %138 = arith.mulf %23, %cst_0 : f32
      %139 = arith.divsi %46, %true : i1
      %140 = math.ctlz %0 : tensor<14x14xi16>
      %alloc_24 = memref.alloc(%c30) : memref<?x14xi1>
      %141 = tensor.empty(%c31) : tensor<?x14xi64>
      %broadcasted_25 = linalg.broadcast ins(%3 : tensor<?xi64>) outs(%141 : tensor<?x14xi64>) dimensions = [1] 
      %142 = math.absi %c2637_i16 : i16
      %143 = math.log %19 : f32
      %144 = bufferization.clone %alloc_7 : memref<14x14xf32> to memref<14x14xf32>
      %145 = math.ipowi %true, %true : i1
      scf.yield %c1022918034_i64 : i64
    }
    case 2 {
      %133 = index.shru %c8, %c3
      %inserted = tensor.insert %c367786151_i32 into %22[] : tensor<i32>
      %134 = arith.remui %c1986920625_i64, %c1022918034_i64 : i64
      %135 = tensor.empty() : tensor<19x11xi32>
      %mapped_23 = linalg.map ins(%9, %9, %9 : tensor<19x11xi32>, tensor<19x11xi32>, tensor<19x11xi32>) outs(%135 : tensor<19x11xi32>)
        (%in: i32, %in_25: i32, %in_26: i32, %init: i32) {
          %147 = index.and %c25, %c26
          %148 = memref.load %alloc[%c0] : memref<?xi32>
          %149 = arith.subi %c1820038228_i64, %c1820038228_i64 : i64
          %150 = arith.andi %c1920556031_i32, %in_25 : i32
          %151 = index.shrs %c5, %arg0
          %152 = memref.atomic_rmw muli %c1973525146_i64, %alloc_8[%c0, %c7] : (i64, memref<?x11xi64>) -> i64
          %153 = arith.xori %c1973525146_i64, %c1820038228_i64 : i64
          %154 = arith.divsi %27, %32 : i1
          %155 = arith.xori %true, %42 : i1
          %156 = arith.cmpi uge, %c1140916097_i32, %in_25 : i32
          %157 = arith.mulf %cst_1, %36 : f32
          %158 = math.fma %10, %10, %7 : tensor<14x14xf16>
          %159 = math.log %7 : tensor<14x14xf16>
          %160 = index.sizeof
          %161 = arith.subi %init, %in_25 : i32
          %true_27 = index.bool.constant true
          %162 = arith.mulf %cst_17, %cst_17 : f16
          %163 = index.floordivs %c25, %c25
          %164 = tensor.empty() : tensor<14x19xf32>
          %transposed_28 = linalg.transpose ins(%14 : tensor<19x14xf32>) outs(%164 : tensor<14x19xf32>) permutation = [1, 0] 
          %165 = arith.xori %c1054164167_i32, %in_25 : i32
          %166 = arith.minsi %c2033191326_i64, %c1022918034_i64 : i64
          %167 = index.sizeof
          %168 = arith.shli %c1747865607_i64, %c1986920625_i64 : i64
          %169 = llvm.intr.matrix.multiply %49, %48 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xf16>, vector<15xf16>) -> vector<1xf16>
          %170 = arith.divsi %init, %c1054164167_i32 : i32
          %171 = vector.load %alloc_5[%c8, %c9] : memref<19x14xf32>, vector<12x1xf32>
          %alloc_29 = memref.alloc(%c17, %c7) : memref<?x?xf16>
          linalg.transpose ins(%alloc_13 : memref<?x?xf16>) outs(%alloc_29 : memref<?x?xf16>) permutation = [1, 0] 
          %extracted_30 = tensor.extract %0[%c6, %c8] : tensor<14x14xi16>
          %172 = index.maxs %c10, %31
          %173 = arith.remui %in, %c1054164167_i32 : i32
          %174 = math.absf %35 : f32
          %175 = index.divs %c12, %c17
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %136 = arith.andi %c1973525146_i64, %c1022918034_i64 : i64
      %137 = arith.minui %true, %41 : i1
      %138 = tensor.empty() : tensor<14x14xf16>
      %transposed = linalg.transpose ins(%7 : tensor<14x14xf16>) outs(%138 : tensor<14x14xf16>) permutation = [1, 0] 
      %139 = scf.execute_region -> memref<?x14xf16> {
        vector.print %49 : vector<15xf16>
        %147 = index.add %c26, %39
        %148 = index.divs %c3, %c26
        %149 = index.castu %c2 : index to i32
        %150 = math.cos %12 : tensor<14x14xf32>
        %151 = tensor.empty(%c4) : tensor<?xi64>
        %152 = vector.multi_reduction <add>, %48, %49 [] : vector<15xf16> to vector<15xf16>
        %153 = index.maxu %c30, %c27
        %154 = math.round %13 : tensor<?x?xf32>
        %155 = tensor.empty() : tensor<14x14x19xi64>
        %broadcasted_25 = linalg.broadcast ins(%8 : tensor<14x14xi64>) outs(%155 : tensor<14x14x19xi64>) dimensions = [2] 
        %156 = math.sqrt %33 : f32
        %157 = index.divs %c23, %c5
        %158 = math.round %cst_0 : f32
        bufferization.dealloc_tensor %11 : tensor<?x?xi64>
        %159 = math.ctpop %1 : tensor<?xi64>
        %160 = vector.create_mask %c14, %c16 : vector<14x14xi1>
        %alloc_26 = memref.alloc(%c10) : memref<?x14xf16>
        scf.yield %alloc_26 : memref<?x14xf16>
      }
      %alloc_24 = memref.alloc() : memref<19x14x11xf32>
      linalg.broadcast ins(%alloc_5 : memref<19x14xf32>) outs(%alloc_24 : memref<19x14x11xf32>) dimensions = [2] 
      %140 = arith.negf %44 : f32
      %141 = index.shl %c28, %c10
      %142 = math.roundeven %12 : tensor<14x14xf32>
      %143 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%31, %c17)[%141]
      %144 = affine.min affine_map<(d0)[s0] -> ((((d0 * 2) floordiv 16) floordiv 32) ceildiv 8)>(%c22)[%c5]
      %145 = arith.cmpf ule, %43, %cst : f32
      %146 = affine.apply affine_map<(d0, d1, d2) -> ((d2 + 128) ceildiv 16 + 32)>(%arg0, %c12, %31)
      scf.yield %c2033191326_i64 : i64
    }
    case 3 {
      %133 = index.castu %c7 : index to i32
      %134 = math.exp %cst_17 : f16
      %135 = memref.atomic_rmw assign %c-18253_i16, %alloc_10[%c5] : (i16, memref<15xi16>) -> i16
      affine.vector_store %49, %alloc_13[%c7, %c26] : memref<?x?xf16>, vector<15xf16>
      %alloca_23 = memref.alloca() : memref<15xi64>
      %136 = arith.remui %c1920556031_i32, %c1920556031_i32 : i32
      %137 = math.expm1 %13 : tensor<?x?xf32>
      %138 = math.round %6 : tensor<?x14xf32>
      %139 = arith.subi %c-18253_i16, %c-18253_i16 : i16
      scf.if %46 {
        %149 = bufferization.clone %alloc_14 : memref<15xf16> to memref<15xf16>
        %150 = vector.create_mask %c19, %c13 : vector<19x11xi1>
        bufferization.dealloc_tensor %6 : tensor<?x14xf32>
        %cst_24 = arith.constant 5.843200e+04 : f16
        %151 = index.sub %c31, %c18
        %152 = index.and %c8, %c9
        %153 = math.roundeven %13 : tensor<?x?xf32>
        affine.store %c2637_i16, %alloc_10[%c26] : memref<15xi16>
      }
      %140 = scf.while (%arg1 = %5) : (tensor<?xi64>) -> tensor<?xi64> {
        %149 = math.log2 %14 : tensor<19x14xf32>
        %150 = math.log2 %7 : tensor<14x14xf16>
        affine.vector_store %49, %alloc_14[%c30] : memref<15xf16>, vector<15xf16>
        %151 = math.exp %7 : tensor<14x14xf16>
        %152 = index.shru %c8, %c14
        %153 = math.copysign %23, %cst_1 : f32
        %154 = vector.bitcast %48 : vector<15xf16> to vector<15xf16>
        %from_elements = tensor.from_elements %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c2637_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16, %c-18253_i16 : tensor<14x14xi16>
        %155 = tensor.empty(%c16) : tensor<?xi64>
        scf.condition(%47) %155 : tensor<?xi64>
      } do {
      ^bb0(%arg1: tensor<?xi64>):
        %149 = arith.muli %46, %27 : i1
        %150 = arith.ori %c1973525146_i64, %c1986920625_i64 : i64
        %151 = math.sqrt %7 : tensor<14x14xf16>
        %152 = index.and %c26, %c13
        %153 = affine.vector_load %alloc_16[%c27, %c14] : memref<19x14xi64>, vector<11xi64>
        %154 = arith.mulf %cst_0, %cst_0 : f32
        %155 = tensor.empty(%34) : tensor<?x14xi32>
        %156 = tensor.empty() : tensor<14x14xi32>
        %157 = math.fpowi %10, %156 : tensor<14x14xf16>, tensor<14x14xi32>
        %158 = vector.broadcast %cst_17 : f16 to vector<14x19x19xf16>
        %159 = vector.broadcast %cst_17 : f16 to vector<14x19xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %158, %159 {inclusive = true, reduction_dim = 2 : i64} : vector<14x19x19xf16>, vector<14x19xf16>
        %alloc_24 = memref.alloc(%c1, %c19) : memref<?x?xf32>
        linalg.transpose ins(%alloc_6 : memref<?x?xf32>) outs(%alloc_24 : memref<?x?xf32>) permutation = [1, 0] 
        %160 = arith.cmpi ne, %c1022918034_i64, %c1747865607_i64 : i64
        %161 = math.sqrt %14 : tensor<19x14xf32>
        %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [15, 1] : tensor<15xi32> into tensor<15x1xi32>
        %162 = math.log %6 : tensor<?x14xf32>
        %163 = math.absi %9 : tensor<19x11xi32>
        %164 = math.ipowi %47, %41 : i1
        %165 = tensor.empty(%c30) : tensor<?xi64>
        scf.yield %165 : tensor<?xi64>
      }
      %141 = tensor.empty(%c7) : tensor<14x11x?xi64>
      %142 = tensor.empty() : tensor<14x11xi64>
      %143 = tensor.empty(%c9) : tensor<?xi64>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%141, %142 : tensor<14x11x?xi64>, tensor<14x11xi64>) outs(%143 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_24: i64, %out: i64):
        %cast_25 = tensor.cast %15 : tensor<?x?xi16> to tensor<14x11xi16>
        linalg.yield %out : i64
      } -> tensor<?xi64>
      %145 = memref.realloc %alloc_2 : memref<15xf16> to memref<19xf16>
      %cast = memref.cast %alloc_15 : memref<?x14xf32> to memref<?x?xf32>
      %146 = tensor.empty(%39, %c7) : tensor<?x?xf32>
      %147 = vector.broadcast %cst_17 : f16 to vector<11xf16>
      %148 = vector.transfer_write %147, %10[%c23, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf16>, tensor<14x14xf16>
      scf.yield %c1973525146_i64 : i64
    }
    case 4 {
      %133 = index.shrs %c1, %c26
      %alloc_23 = memref.alloc(%c12, %c7) : memref<?x?x14xf16>
      linalg.broadcast ins(%alloc_13 : memref<?x?xf16>) outs(%alloc_23 : memref<?x?x14xf16>) dimensions = [2] 
      %134 = vector.create_mask %c8, %arg0 : vector<19x11xi1>
      %135 = index.ceildivu %34, %c22
      %136 = tensor.empty(%133) : tensor<?xi64>
      %mapped_24 = linalg.map ins(%5 : tensor<?xi64>) outs(%136 : tensor<?xi64>)
        (%in: i64, %init: i64) {
          %true_25 = index.bool.constant true
          %148 = math.log1p %10 : tensor<14x14xf16>
          %extracted_26 = tensor.extract %0[%c0, %c12] : tensor<14x14xi16>
          %149 = index.maxs %c2, %c1
          %dim_27 = tensor.dim %0, %c0 : tensor<14x14xi16>
          %150 = arith.andi %32, %38 : i1
          %151 = vector.reduction <maxnumf>, %48 : vector<15xf16> into f16
          %152 = math.cos %19 : f32
          %153 = arith.remf %35, %43 : f32
          %154 = math.tan %19 : f32
          %155 = memref.realloc %alloc : memref<?xi32> to memref<11xi32>
          affine.vector_store %49, %alloc_2[%c25] : memref<15xf16>, vector<15xf16>
          %156 = arith.andi %42, %38 : i1
          %157 = math.exp %19 : f32
          %158 = llvm.intr.matrix.multiply %49, %48 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xf16>, vector<15xf16>) -> vector<1xf16>
          %159 = math.absi %1 : tensor<?xi64>
          %160 = arith.andi %38, %46 : i1
          %161 = index.maxs %39, %c24
          %162 = arith.divf %19, %19 : f32
          %163 = math.exp2 %cst_0 : f32
          %164 = arith.andi %true_25, %true_25 : i1
          %165 = index.shru %arg0, %c27
          %166 = llvm.intr.matrix.transpose %48 {columns = 5 : i32, rows = 3 : i32} : vector<15xf16> into vector<15xf16>
          %167 = index.shl %135, %c26
          %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %49, %49, %cst_17 : vector<15xf16>, vector<15xf16> into f16
          %169 = math.absi %c1140916097_i32 : i32
          %170 = math.cos %36 : f32
          %171 = vector.multi_reduction <mul>, %158, %158 [] : vector<1xf16> to vector<1xf16>
          %cast = tensor.cast %21 : tensor<i32> to tensor<i32>
          %172 = arith.subi %27, %38 : i1
          %173 = math.ipowi %22, %22 : tensor<i32>
          %174 = arith.subi %c1022918034_i64, %c1973525146_i64 : i64
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %137 = arith.divf %cst_17, %cst_17 : f16
      %138 = arith.divui %47, %32 : i1
      %139 = vector.broadcast %42 : i1 to vector<15xi1>
      %140 = memref.load %alloc_7[%c8, %c5] : memref<14x14xf32>
      affine.store %33, %alloc_15[%c22, %c11] : memref<?x14xf32>
      %141 = tensor.empty() : tensor<19x14xi32>
      %142 = math.fpowi %14, %141 : tensor<19x14xf32>, tensor<19x14xi32>
      %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [14, 14, 1] : tensor<14x14xf32> into tensor<14x14x1xf32>
      %143 = vector.broadcast %cst_17 : f16 to vector<f16>
      %144 = vector.transfer_write %143, %7[%c19, %c2] : vector<f16>, tensor<14x14xf16>
      %145 = scf.index_switch %c14 -> i16 
      case 1 {
        %148 = math.ctpop %c1820038228_i64 : i64
        %rank_25 = tensor.rank %11 : tensor<?x?xi64>
        %149 = math.sqrt %10 : tensor<14x14xf16>
        %150 = math.copysign %cst, %26 : f32
        %151 = arith.andi %c1920556031_i32, %c1140916097_i32 : i32
        %assume_align_26 = memref.assume_alignment %alloc_11, 4 : memref<?x?xi1>
        %152 = math.tan %33 : f32
        %153 = index.and %c9, %c29
        %extracted_27 = tensor.extract %9[%c3, %c2] : tensor<19x11xi32>
        %154 = memref.realloc %alloc : memref<?xi32> to memref<15xi32>
        %155 = math.round %44 : f32
        vector.print %29 : vector<i64>
        %156 = arith.minui %true, %38 : i1
        %157 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c16, %c5)[%c22]
        %158 = math.round %23 : f32
        %159 = index.and %31, %c6
        scf.yield %c2637_i16 : i16
      }
      default {
        %148 = arith.ceildivsi %c2033191326_i64, %c1747865607_i64 : i64
        %149 = arith.remf %36, %33 : f32
        %true_25 = index.bool.constant true
        %150 = arith.muli %c1820038228_i64, %c1986920625_i64 : i64
        %151 = math.cos %12 : tensor<14x14xf32>
        %152 = arith.shli %c1140916097_i32, %c1140916097_i32 : i32
        %alloc_26 = memref.alloc() : memref<19x11xi1>
        %153 = vector.broadcast %cst_17 : f16 to vector<f16>
        vector.transfer_write %153, %alloc_13[%c30, %c29] : vector<f16>, memref<?x?xf16>
        affine.vector_store %139, %alloc_9[%c29, %133] : memref<19x14xi1>, vector<15xi1>
        %154 = vector.broadcast %true_25 : i1 to vector<19xi1>
        %dest, %accumulated_value = vector.scan <add>, %134, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<19x11xi1>, vector<19xi1>
        %expanded_27 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [14, 14, 1] : tensor<14x14xi64> into tensor<14x14x1xi64>
        %155 = arith.divf %36, %cst_0 : f32
        %alloc_28 = memref.alloc() : memref<19x14xf16>
        %156 = index.shl %c18, %c6
        %157 = math.round %cst : f32
        %158 = affine.vector_load %alloc_14[%c29] : memref<15xf16>, vector<14xf16>
        scf.yield %c2637_i16 : i16
      }
      %146 = math.round %14 : tensor<19x14xf32>
      %147 = index.ceildivs %c16, %c0
      scf.yield %c1747865607_i64 : i64
    }
    default {
      %133 = arith.shli %47, %38 : i1
      %134 = bufferization.clone %alloc_9 : memref<19x14xi1> to memref<19x14xi1>
      %135 = arith.divf %44, %23 : f32
      %136 = vector.extract %49[9] : f16 from vector<15xf16>
      %137 = scf.index_switch %c19 -> vector<15xi32> 
      case 1 {
        %145 = arith.cmpi ne, %c1920556031_i32, %c367786151_i32 : i32
        %146 = arith.ori %c1140916097_i32, %c1920556031_i32 : i32
        %147 = memref.load %134[%c1, %c9] : memref<19x14xi1>
        %148 = affine.vector_load %alloc_3[%c20, %c11] : memref<?x?xf32>, vector<19xf32>
        affine.store %c1986920625_i64, %alloc_16[%c11, %c2] : memref<19x14xi64>
        %149 = math.ipowi %42, %42 : i1
        %150 = math.tan %23 : f32
        %splat_25 = tensor.splat %c1747865607_i64 : tensor<19x11xi64>
        %151 = memref.realloc %alloc_2 : memref<15xf16> to memref<14xf16>
        %152 = math.tan %12 : tensor<14x14xf32>
        %153 = vector.bitcast %48 : vector<15xf16> to vector<15xf16>
        %154 = index.floordivs %c10, %c26
        %155 = index.divs %c29, %c15
        %156 = math.copysign %7, %10 : tensor<14x14xf16>
        %157 = math.roundeven %cst_17 : f16
        %158 = math.tan %10 : tensor<14x14xf16>
        %159 = vector.broadcast %c1920556031_i32 : i32 to vector<15xi32>
        scf.yield %159 : vector<15xi32>
      }
      case 2 {
        %145 = math.sqrt %cst : f32
        %dim_25 = tensor.dim %9, %c0 : tensor<19x11xi32>
        %146 = index.floordivs %c27, %c12
        %147 = index.maxs %c3, %c30
        %148 = math.atan2 %14, %14 : tensor<19x14xf32>
        %from_elements = tensor.from_elements %cst_0, %23, %36, %26, %36, %33, %43, %35, %23, %cst_1, %33, %cst_1, %33, %26, %23, %44, %cst_0, %cst_1, %cst, %35, %33, %33, %cst, %36, %33, %19, %cst, %19, %23, %35, %44, %cst, %19, %44, %23, %cst_1, %19, %cst, %cst, %43, %33, %33, %43, %26, %cst_0, %cst_1, %43, %cst_0, %43, %36, %36, %36, %43, %43, %23, %19, %36, %cst, %cst_0, %43, %cst_0, %26, %43, %43, %44, %cst, %cst_0, %33, %cst, %26, %33, %43, %19, %43, %cst_1, %cst_0, %26, %cst_0, %33, %36, %26, %cst_0, %44, %44, %43, %cst, %44, %44, %33, %cst_1, %33, %43, %35, %35, %19, %36, %23, %cst, %36, %36, %cst_0, %33, %cst, %36, %cst_0, %26, %44, %26, %cst, %23, %26, %19, %23, %33, %cst, %cst_0, %33, %35, %35, %19, %43, %35, %44, %44, %cst_0, %26, %43, %cst_1, %36, %cst_0, %cst, %cst, %43, %cst_1, %35, %36, %cst_0, %26, %23, %26, %cst_0, %36, %44, %36, %cst_1, %36, %35, %23, %33, %23, %26, %33, %23, %cst_1, %33, %19, %cst_1, %cst, %43, %26, %cst, %44, %43, %33, %35, %cst, %35, %cst_0, %cst, %44, %19, %44, %33, %33, %19, %44, %cst_1, %33, %33, %cst_1, %43, %36, %cst, %35, %19, %26, %35, %33, %44, %cst_1, %23, %35, %19, %44, %cst_0, %35, %43, %23, %26, %cst_0, %36, %44, %23, %19, %35, %cst_1, %36, %44, %cst_0 : tensor<19x11xf32>
        %149 = arith.divsi %c1920556031_i32, %c1140916097_i32 : i32
        %alloc_26 = memref.alloc(%c19, %c5) : memref<?x?x14xi1>
        linalg.broadcast ins(%alloc_11 : memref<?x?xi1>) outs(%alloc_26 : memref<?x?x14xi1>) dimensions = [2] 
        %150 = math.ipowi %c1986920625_i64, %c1986920625_i64 : i64
        %151 = math.log %7 : tensor<14x14xf16>
        %152 = tensor.empty(%c17) : tensor<?x15xi64>
        %broadcasted_27 = linalg.broadcast ins(%5 : tensor<?xi64>) outs(%152 : tensor<?x15xi64>) dimensions = [1] 
        %153 = vector.create_mask %146, %c14 : vector<19x11xi1>
        %154 = memref.atomic_rmw assign %c1820038228_i64, %alloc_8[%c0, %c1] : (i64, memref<?x11xi64>) -> i64
        %155 = math.cttz %27 : i1
        %156 = arith.shrsi %c1054164167_i32, %c367786151_i32 : i32
        %157 = vector.broadcast %c1747865607_i64 : i64 to vector<15xi64>
        %158 = vector.broadcast %c1920556031_i32 : i32 to vector<15xi32>
        scf.yield %158 : vector<15xi32>
      }
      case 3 {
        %145 = math.log1p %cst : f32
        %146 = vector.broadcast %c2637_i16 : i16 to vector<14xi16>
        %147 = vector.transfer_write %146, %0[%c6, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi16>, tensor<14x14xi16>
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<14x14xf16> into tensor<196xf16>
        %148 = memref.realloc %alloc : memref<?xi32> to memref<14xi32>
        %dim_25 = tensor.dim %0, %c0 : tensor<14x14xi16>
        %149 = arith.subi %true, %32 : i1
        %alloc_26 = memref.alloc() : memref<19x14x19xf32>
        linalg.broadcast ins(%alloc_5 : memref<19x14xf32>) outs(%alloc_26 : memref<19x14x19xf32>) dimensions = [2] 
        %150 = vector.broadcast %cst_17 : f16 to vector<15x15xf16>
        %151 = vector.outerproduct %49, %49, %150 {kind = #vector.kind<minnumf>} : vector<15xf16>, vector<15xf16>
        %152 = bufferization.clone %alloc_14 : memref<15xf16> to memref<15xf16>
        %true_27 = index.bool.constant true
        %153 = arith.divf %26, %33 : f32
        %154 = math.log1p %6 : tensor<?x14xf32>
        %alloc_28 = memref.alloc(%c30) : memref<?xi16>
        %155 = vector.extract %146[9] : i16 from vector<14xi16>
        %c7681_i16 = arith.constant 7681 : i16
        %156 = index.ceildivu %c8, %39
        %157 = vector.broadcast %c1920556031_i32 : i32 to vector<15xi32>
        scf.yield %157 : vector<15xi32>
      }
      case 4 {
        %145 = math.exp2 %cst_1 : f32
        %146 = math.cttz %0 : tensor<14x14xi16>
        %147 = math.log10 %26 : f32
        %148 = llvm.intr.matrix.transpose %48 {columns = 5 : i32, rows = 3 : i32} : vector<15xf16> into vector<15xf16>
        %149 = index.maxs %c9, %c7
        %150 = arith.mulf %23, %23 : f32
        %151 = tensor.empty() : tensor<19x14xf32>
        %152 = affine.apply affine_map<(d0)[s0] -> (d0 floordiv 16)>(%c7)[%39]
        %153 = index.sizeof
        %154 = math.sqrt %13 : tensor<?x?xf32>
        %155 = vector.broadcast %33 : f32 to vector<19x11xf32>
        %156 = arith.mulf %44, %cst : f32
        %157 = index.shru %c21, %c29
        %158 = arith.shrsi %41, %27 : i1
        %159 = arith.subi %27, %true : i1
        %160 = tensor.empty() : tensor<15xi32>
        %161 = vector.broadcast %c367786151_i32 : i32 to vector<15xi32>
        scf.yield %161 : vector<15xi32>
      }
      default {
        %145 = vector.create_mask %c5 : vector<15xi1>
        %146 = math.round %44 : f32
        %147 = affine.min affine_map<(d0) -> (d0 - 64)>(%c27)
        %148 = tensor.empty(%c15) : tensor<19x?xi64>
        %149 = affine.apply affine_map<(d0, d1, d2) -> ((d2 * 16 - d1 - 16) * 8)>(%c17, %31, %c2)
        %150 = arith.andi %c1820038228_i64, %c1973525146_i64 : i64
        %151 = arith.xori %38, %27 : i1
        %152 = index.castu %c-18253_i16 : i16 to index
        %153 = arith.xori %c2637_i16, %c2637_i16 : i16
        %154 = index.maxu %c0, %c0
        %155 = math.fma %10, %7, %10 : tensor<14x14xf16>
        %156 = vector.broadcast %38 : i1 to vector<11x11xi1>
        %157 = vector.broadcast %38 : i1 to vector<11xi1>
        %dest, %accumulated_value = vector.scan <maxsi>, %156, %157 {inclusive = true, reduction_dim = 0 : i64} : vector<11x11xi1>, vector<11xi1>
        %158 = vector.extract %49[4] : f16 from vector<15xf16>
        %159 = arith.shrsi %32, %32 : i1
        %160 = index.and %c30, %c17
        %161 = math.copysign %7, %7 : tensor<14x14xf16>
        %162 = vector.broadcast %c1920556031_i32 : i32 to vector<15xi32>
        scf.yield %162 : vector<15xi32>
      }
      %dim_23 = tensor.dim %9, %c0 : tensor<19x11xi32>
      affine.vector_store %49, %alloc_2[%c23] : memref<15xf16>, vector<15xf16>
      %138 = memref.load %134[%c16, %c12] : memref<19x14xi1>
      %139 = arith.negf %36 : f32
      %140 = math.absf %cst : f32
      %141 = index.and %c16, %31
      %142 = math.sqrt %cst_1 : f32
      %143 = index.divs %34, %c5
      %144 = index.ceildivu %c31, %c3
      %c1752086980_i64 = arith.constant 1752086980 : i64
      %dim_24 = tensor.dim %6, %c1 : tensor<?x14xf32>
      scf.yield %c2033191326_i64 : i64
    }
    %51 = vector.extract %48[14] : f16 from vector<15xf16>
    affine.vector_store %49, %alloc_2[%c21] : memref<15xf16>, vector<15xf16>
    %splat = tensor.splat %c2033191326_i64 : tensor<19x11xi64>
    %assume_align = memref.assume_alignment %alloc_10, 8 : memref<15xi16>
    %52 = spirv.GL.Exp %cst_0 : f32
    %53 = spirv.CL.s_min %c1054164167_i32, %c1140916097_i32 : i32
    %54 = spirv.LogicalAnd %27, %38 : i1
    %55 = bufferization.clone %alloc_7 : memref<14x14xf32> to memref<14x14xf32>
    %true_18 = index.bool.constant true
    bufferization.dealloc_tensor %4 : tensor<?x14xi1>
    %56 = index.ceildivu %c12, %c11
    %57 = spirv.GL.InverseSqrt %36 : f32
    %58 = spirv.CL.sqrt %52 : f32
    %59 = spirv.FOrdLessThanEqual %52, %58 : f32
    %60 = arith.divf %43, %36 : f32
    %61 = spirv.FOrdNotEqual %35, %58 : f32
    %62 = vector.bitcast %49 : vector<15xf16> to vector<15xf16>
    %63 = index.maxs %c12, %c6
    %64 = spirv.LogicalNot %41 : i1
    %65 = spirv.CL.rint %44 : f32
    %66 = affine.min affine_map<(d0)[s0] -> ((((d0 * 2) floordiv 16) floordiv 32) ceildiv 8)>(%c1)[%c23]
    %rank = tensor.rank %3 : tensor<?xi64>
    %67 = tensor.empty() : tensor<15xi32>
    %mapped = linalg.map ins(%2 : tensor<15xi32>) outs(%67 : tensor<15xi32>)
      (%in: i32, %init: i32) {
        %133 = bufferization.to_buffer %22 : tensor<i32> to memref<i32>
        scf.index_switch %c12 
        case 1 {
          %160 = index.add %c5, %63
          %161 = affine.load %alloc_14[%c4] : memref<15xf16>
          %162 = arith.andi %true, %27 : i1
          %163 = math.log10 %10 : tensor<14x14xf16>
          %164 = arith.subi %27, %64 : i1
          %165 = math.log10 %cst : f32
          %166 = index.castu %c1973525146_i64 : i64 to index
          %167 = math.tan %12 : tensor<14x14xf32>
          %168 = arith.subi %c1973525146_i64, %c1973525146_i64 : i64
          %169 = math.ipowi %0, %0 : tensor<14x14xi16>
          %170 = math.ipowi %64, %42 : i1
          %171 = math.log10 %57 : f32
          %172 = index.shru %c29, %c9
          %cast = memref.cast %alloc_8 : memref<?x11xi64> to memref<?x11xi64>
          %173 = bufferization.clone %alloc_7 : memref<14x14xf32> to memref<14x14xf32>
          %174 = vector.broadcast %c1986920625_i64 : i64 to vector<14xi64>
          %175 = vector.transfer_write %174, %8[%c17, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi64>, tensor<14x14xi64>
          scf.yield
        }
        case 2 {
          %160 = vector.broadcast %true : i1 to vector<19x14xi1>
          %alloc_26 = memref.alloc() : memref<14x14xi64>
          %161 = math.round %10 : tensor<14x14xf16>
          %162 = index.or %34, %63
          affine.vector_store %49, %alloc_12[%c23] : memref<?xf16>, vector<15xf16>
          %163 = math.log10 %33 : f32
          affine.store %cst_1, %55[%c13, %c26] : memref<14x14xf32>
          affine.store %cst_17, %alloc_2[%c14] : memref<15xf16>
          %164 = vector.broadcast %c1986920625_i64 : i64 to vector<14x14xi64>
          %165 = math.ctpop %c1920556031_i32 : i32
          %166 = arith.xori %c1140916097_i32, %init : i32
          %splat_27 = tensor.splat %cst_0 : tensor<15xf32>
          %167 = math.ctlz %c2637_i16 : i16
          %168 = memref.atomic_rmw addf %cst, %alloc_15[%c0, %c1] : (f32, memref<?x14xf32>) -> f32
          %169 = memref.load %alloc_15[%c0, %c8] : memref<?x14xf32>
          %170 = index.divs %c6, %c22
          scf.yield
        }
        default {
          bufferization.dealloc_tensor %5 : tensor<?xi64>
          %160 = vector.reduction <minnumf>, %49 : vector<15xf16> into f16
          %161 = memref.atomic_rmw addf %cst_17, %alloc_14[%c12] : (f16, memref<15xf16>) -> f16
          %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %62, %62, %cst_17 : vector<15xf16>, vector<15xf16> into f16
          %163 = affine.load %133[] : memref<i32>
          %alloc_26 = memref.alloc() : memref<19x14x19xi64>
          linalg.broadcast ins(%alloc_16 : memref<19x14xi64>) outs(%alloc_26 : memref<19x14x19xi64>) dimensions = [2] 
          %164 = memref.atomic_rmw andi %c1747865607_i64, %alloc_8[%c0, %c10] : (i64, memref<?x11xi64>) -> i64
          %165 = memref.realloc %alloc_12 : memref<?xf16> to memref<15xf16>
          %166 = vector.insert %cst_17, %62 [8] : f16 into vector<15xf16>
          %167 = index.xor %c7, %34
          vector.print %62 : vector<15xf16>
          %168 = vector.transpose %62, [0] : vector<15xf16> to vector<15xf16>
          %169 = math.ctpop %59 : i1
          %170 = index.floordivs %c4, %66
          %171 = vector.transpose %29, [] : vector<i64> to vector<i64>
          %172 = tensor.empty() : tensor<14x14x15xi16>
          %broadcasted_27 = linalg.broadcast ins(%0 : tensor<14x14xi16>) outs(%172 : tensor<14x14x15xi16>) dimensions = [2] 
        }
        %134 = arith.remf %44, %36 : f32
        %135 = arith.divf %33, %65 : f32
        %136 = arith.muli %c1054164167_i32, %53 : i32
        %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [15, 1] : tensor<15xi32> into tensor<15x1xi32>
        %137 = arith.andi %c1054164167_i32, %in : i32
        %138 = scf.execute_region -> tensor<19x14xf16> {
          %160 = math.log10 %19 : f32
          %161 = index.shrs %arg0, %c19
          %162 = arith.divf %26, %65 : f32
          %163 = vector.extract_strided_slice %48 {offsets = [12], sizes = [3], strides = [1]} : vector<15xf16> to vector<3xf16>
          %164 = arith.divf %cst_17, %cst_17 : f16
          %165 = index.sizeof
          %false = index.bool.constant false
          %dim_26 = tensor.dim %5, %c0 : tensor<?xi64>
          %c1_i64 = arith.constant 1 : i64
          %166 = vector.transfer_read %11[%c25, %c3], %c1_i64 : tensor<?x?xi64>, vector<19xi64>
          %167 = index.sizeof
          %false_27 = index.bool.constant false
          %168 = arith.mulf %23, %19 : f32
          %169 = vector.broadcast %57 : f32 to vector<f32>
          %170 = vector.transfer_write %169, %12[%c10, %c24] : vector<f32>, tensor<14x14xf32>
          affine.store %64, %alloc_11[%c9, %c19] : memref<?x?xi1>
          affine.store %c1820038228_i64, %alloc_16[%c11, %c24] : memref<19x14xi64>
          %171 = index.ceildivu %c16, %c11
          %172 = tensor.empty() : tensor<19x14xf16>
          scf.yield %172 : tensor<19x14xf16>
        }
        %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %48, %49, %cst_17 : vector<15xf16>, vector<15xf16> into f16
        %140 = math.exp %cst_0 : f32
        %141 = math.fma %57, %35, %33 : f32
        %142 = math.roundeven %14 : tensor<19x14xf32>
        %143 = arith.addf %cst_0, %cst_1 : f32
        %144 = index.and %c0, %c6
        %145 = math.log1p %26 : f32
        %146 = scf.if %59 -> (memref<19x11xf32>) {
          affine.vector_store %48, %alloc_13[%66, %144] : memref<?x?xf16>, vector<15xf16>
          %160 = bufferization.clone %alloc_5 : memref<19x14xf32> to memref<19x14xf32>
          %161 = math.round %19 : f32
          %162 = vector.broadcast %c1054164167_i32 : i32 to vector<14x11xi32>
          %163 = vector.broadcast %in : i32 to vector<14xi32>
          %dest, %accumulated_value = vector.scan <minui>, %162, %163 {inclusive = false, reduction_dim = 1 : i64} : vector<14x11xi32>, vector<14xi32>
          %164 = math.fma %43, %cst_1, %23 : f32
          %165 = vector.extract %62[6] : f16 from vector<15xf16>
          %166 = index.sub %c16, %c17
          %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %48, %49, %cst_17 : vector<15xf16>, vector<15xf16> into f16
          %alloc_26 = memref.alloc() : memref<19x11xf32>
          scf.yield %alloc_26 : memref<19x11xf32>
        } else {
          %160 = math.ctpop %9 : tensor<19x11xi32>
          %161 = math.ctlz %c1054164167_i32 : i32
          %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %49, %48, %cst_17 : vector<15xf16>, vector<15xf16> into f16
          %163 = index.shru %31, %c22
          %164 = math.log10 %23 : f32
          %165 = index.shru %c26, %c30
          %166 = arith.mulf %cst, %26 : f32
          %167 = vector.insert %cst_17, %49 [11] : f16 into vector<15xf16>
          %alloc_26 = memref.alloc() : memref<19x11xf32>
          scf.yield %alloc_26 : memref<19x11xf32>
        }
        %147 = math.ctpop %9 : tensor<19x11xi32>
        %148 = vector.create_mask %144, %c20 : vector<19x11xi1>
        %149 = arith.ori %c1140916097_i32, %c1054164167_i32 : i32
        %150 = arith.ceildivsi %54, %42 : i1
        %extracted_23 = tensor.extract %0[%c12, %c10] : tensor<14x14xi16>
        %151 = math.exp2 %14 : tensor<19x14xf32>
        %152 = math.fma %cst_1, %cst_0, %26 : f32
        %153 = arith.divf %35, %44 : f32
        %154 = math.atan2 %14, %14 : tensor<19x14xf32>
        %155 = math.absi %8 : tensor<14x14xi64>
        %156 = arith.minui %extracted_23, %c-18253_i16 : i16
        %157 = math.absf %23 : f32
        %dim_24 = tensor.dim %14, %c0 : tensor<19x14xf32>
        %158 = arith.ori %c1973525146_i64, %c1986920625_i64 : i64
        %alloc_25 = memref.alloc() : memref<14x14xi1>
        %159 = math.exp2 %14 : tensor<19x14xf32>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %68 = index.shl %c0, %c15
    %69 = vector.extract_strided_slice %49 {offsets = [3], sizes = [12], strides = [1]} : vector<15xf16> to vector<12xf16>
    %70 = index.shrs %c7, %c22
    vector.print %69 : vector<12xf16>
    %71 = arith.remui %42, %42 : i1
    %72 = spirv.INotEqual %c-18253_i16, %c2637_i16 : i16
    %73 = arith.divsi %c367786151_i32, %53 : i32
    %74 = vector.insert %cst_17, %62 [5] : f16 into vector<15xf16>
    %75 = math.atan %33 : f32
    %76 = spirv.GL.FMin %cst_0, %65 : f32
    %77 = index.shru %31, %56
    %78 = vector.broadcast %c1140916097_i32 : i32 to vector<2xi32>
    %79 = spirv.BitFieldSExtract %78, %c1820038228_i64, %c2637_i16 : vector<2xi32>, i64, i16
    %80 = math.absf %7 : tensor<14x14xf16>
    %81 = index.sub %c18, %c3
    %82 = index.floordivs %c8, %c20
    %83 = spirv.FUnordLessThan %cst, %65 : f32
    %84 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%arg0)[%31]
    %85 = spirv.UGreaterThan %53, %c1054164167_i32 : i32
    %86 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %49, %62, %cst_17 : vector<15xf16>, vector<15xf16> into f16
    %87 = spirv.CL.log %cst : f32
    %88 = vector.broadcast %83 : i1 to vector<15xi1>
    %cst_19 = arith.constant 6.428800e+04 : f16
    %89 = math.rsqrt %57 : f32
    %90 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 + 8) floordiv 32 >= 0)>(%c13, %c2, %c21, %c6) -> memref<14x14xi16> {
      %133 = scf.execute_region -> memref<15xf16> {
        %139 = vector.extract %62[12] : f16 from vector<15xf16>
        %140 = index.shru %c4, %56
        affine.vector_store %48, %alloc_2[%c30] : memref<15xf16>, vector<15xf16>
        %141 = arith.muli %c1747865607_i64, %c1986920625_i64 : i64
        %alloc_25 = memref.alloc(%c16) : memref<?xi16>
        %142 = math.fma %76, %76, %43 : f32
        %cst_26 = arith.constant 0x4E2F49B2 : f32
        %143 = tensor.empty() : tensor<14x15xi1>
        %144 = tensor.empty(%77) : tensor<?x15xi1>
        %145 = linalg.matmul ins(%4, %143 : tensor<?x14xi1>, tensor<14x15xi1>) outs(%144 : tensor<?x15xi1>) -> tensor<?x15xi1>
        %146 = llvm.intr.matrix.multiply %69, %49 {lhs_columns = 3 : i32, lhs_rows = 4 : i32, rhs_columns = 5 : i32} : (vector<12xf16>, vector<15xf16>) -> vector<20xf16>
        %147 = arith.addi %27, %85 : i1
        %148 = vector.broadcast %53 : i32 to vector<i32>
        %149 = vector.transfer_write %148, %2[%arg0] : vector<i32>, tensor<15xi32>
        %150 = math.ctpop %11 : tensor<?x?xi64>
        %151 = tensor.empty() : tensor<19x14xi32>
        %152 = math.fpowi %14, %151 : tensor<19x14xf32>, tensor<19x14xi32>
        %153 = arith.addf %cst_0, %36 : f32
        %154 = math.atan %13 : tensor<?x?xf32>
        %155 = index.sizeof
        scf.yield %alloc_14 : memref<15xf16>
      }
      %134 = tensor.empty() : tensor<14x14xi16>
      %generated = tensor.generate %c0 {
      ^bb0(%arg1: index, %arg2: index):
        %139 = vector.bitcast %49 : vector<15xf16> to vector<15xf16>
        %140 = bufferization.clone %alloc_7 : memref<14x14xf32> to memref<14x14xf32>
        affine.store %cst_17, %alloc_12[%c9] : memref<?xf16>
        %141 = math.log10 %65 : f32
        tensor.yield %53 : i32
      } : tensor<?x11xi32>
      %alloc_23 = memref.alloc() : memref<14x14x15xi64>
      linalg.broadcast ins(%alloc_4 : memref<14x14xi64>) outs(%alloc_23 : memref<14x14x15xi64>) dimensions = [2] 
      %135 = math.atan2 %12, %12 : tensor<14x14xf32>
      %136 = arith.mulf %26, %23 : f32
      %137 = arith.shli %c1986920625_i64, %c1986920625_i64 : i64
      %138 = arith.addf %19, %cst : f32
      %alloc_24 = memref.alloc() : memref<14x14xi16>
      affine.yield %alloc_24 : memref<14x14xi16>
    } else {
      memref.store %26, %alloc_5[%c1, %c9] : memref<19x14xf32>
      %from_elements = tensor.from_elements %52, %cst, %65, %cst, %76, %35, %65, %58, %33, %52, %76, %87, %87, %19, %76, %33, %19, %cst, %33, %36, %65, %87, %26, %36, %36, %19, %cst_0, %23, %65, %33, %19, %57, %cst_0, %33, %23, %19, %58, %58, %65, %26, %33, %52, %36, %cst, %23, %87, %87, %26, %33, %87, %cst_0, %23, %19, %35, %33, %26, %44, %52, %58, %76, %33, %33, %87, %26, %33, %33, %58, %57, %19, %cst, %26, %52, %57, %87, %65, %35, %44, %43, %87, %23, %cst_0, %57, %19, %26, %cst_0, %26, %cst_0, %19, %57, %52, %35, %19, %26, %36, %43, %44, %76, %33, %57, %cst, %76, %cst_1, %58, %44, %36, %cst, %26, %87, %87, %35, %57, %36, %65, %44, %43, %65, %35, %65, %76, %44, %57, %57, %58, %44, %cst_1, %44, %cst_0, %33, %35, %87, %43, %65, %26, %43, %43, %87, %19, %23, %35, %cst_1, %87, %58, %26, %33, %cst, %cst_0, %19, %35, %cst_0, %cst_1, %cst, %65, %26, %19, %35, %57, %36, %33, %44, %36, %cst_0, %cst_1, %36, %52, %87, %cst_0, %33, %19, %87, %35, %52, %57, %57, %33, %58, %35, %35, %cst_0, %52, %26, %36, %43, %26, %cst, %cst_1, %44, %43, %76, %33, %cst, %44, %87, %43, %26, %58, %23, %cst, %44, %52, %87, %87, %36, %35, %57, %cst_1, %35, %19, %58, %33, %76, %19, %33, %43, %35, %36, %65, %36, %76, %52, %cst_1, %33, %44, %26, %26, %65, %58, %26, %52, %cst, %87, %35, %76, %cst_1, %57, %76, %52, %58, %33, %36, %26, %23, %33, %19, %35, %44, %cst_1, %19, %26, %26, %cst_1, %26, %43, %33, %57, %87, %52, %87, %23, %cst_0, %26, %44, %44, %35, %cst_0, %36, %36 : tensor<19x14xf32>
      %133 = bufferization.clone %alloc_14 : memref<15xf16> to memref<15xf16>
      %134 = math.roundeven %14 : tensor<19x14xf32>
      %135 = tensor.empty() : tensor<19x11xi16>
      %136 = index.sizeof
      %137 = memref.atomic_rmw maxu %c1986920625_i64, %alloc_16[%c8, %c11] : (i64, memref<19x14xi64>) -> i64
      %138 = index.sizeof
      %alloc_23 = memref.alloc() : memref<14x14xi16>
      affine.yield %alloc_23 : memref<14x14xi16>
    }
    %91 = spirv.ULessThanEqual %c1140916097_i32, %c1920556031_i32 : i32
    %92 = spirv.FOrdGreaterThan %58, %23 : f32
    affine.vector_store %69, %alloc_14[%c0] : memref<15xf16>, vector<12xf16>
    %93 = spirv.FUnordEqual %cst_1, %23 : f32
    %94 = index.ceildivu %84, %c6
    %95 = math.cttz %splat : tensor<19x11xi64>
    %dim = tensor.dim %20, %c0 : tensor<15xi32>
    %96 = spirv.CL.fma %23, %cst_1, %57 : f32
    %97 = math.tan %33 : f32
    %98 = arith.muli %47, %true : i1
    %99 = arith.shrsi %54, %true_18 : i1
    %100 = spirv.CL.sin %35 : f32
    %alloc_20 = memref.alloc() : memref<19x11xi16>
    %101 = spirv.CL.sqrt %52 : f32
    %102 = arith.addf %65, %33 : f32
    %103 = spirv.GL.Atan %cst_1 : f32
    %104 = spirv.CL.s_max %c1747865607_i64, %c1820038228_i64 : i64
    %105 = index.mul %70, %c8
    %alloca_21 = memref.alloca(%82) : memref<?x11xf16>
    %106 = math.round %13 : tensor<?x?xf32>
    %107 = arith.divsi %61, %32 : i1
    %108 = spirv.GL.Asin %36 : f32
    %109 = spirv.IsNan %cst_0 : f32
    %110 = spirv.BitFieldSExtract %78, %c1986920625_i64, %c1920556031_i32 : vector<2xi32>, i64, i32
    %111 = spirv.SLessThan %c1820038228_i64, %c1747865607_i64 : i64
    %112 = math.absi %109 : i1
    %113 = spirv.GL.Atan %36 : f32
    %114 = spirv.GL.FMix %76 : f32, %52 : f32, %103 : f32 -> f32
    %115 = spirv.UGreaterThanEqual %c2637_i16, %c-18253_i16 : i16
    %116 = spirv.CL.sqrt %23 : f32
    %117 = index.maxs %c13, %c5
    %extracted = tensor.extract %20[%c14] : tensor<15xi32>
    %118 = tensor.empty() : tensor<15xi32>
    %119 = tensor.empty() : tensor<i32>
    %120 = linalg.dot ins(%20, %118 : tensor<15xi32>, tensor<15xi32>) outs(%119 : tensor<i32>) -> tensor<i32>
    %121 = math.log2 %52 : f32
    %122 = tensor.empty() : tensor<19x14xf32>
    %dim_22 = tensor.dim %3, %c0 : tensor<?xi64>
    %123 = tensor.empty(%c15, %dim) : tensor<?x?x19xi64>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?x?xi64>) outs(%123 : tensor<?x?x19xi64>) dimensions = [2] 
    %124 = arith.addf %19, %19 : f32
    %125 = math.round %cst : f32
    %126 = spirv.GL.RoundEven %52 : f32
    memref.store %53, %alloc[%c0] : memref<?xi32>
    %127 = math.fpowi %cst_17, %c367786151_i32 : f16, i32
    %128 = spirv.GL.SSign %c367786151_i32 : i32
    affine.store %44, %alloc_3[%c17, %c14] : memref<?x?xf32>
    %129 = spirv.BitFieldSExtract %78, %c-18253_i16, %c2033191326_i64 : vector<2xi32>, i16, i64
    %130 = spirv.BitwiseOr %78, %78 : vector<2xi32>
    %131 = spirv.CL.tanh %126 : f32
    %132 = memref.load %alloc_5[%c4, %c8] : memref<19x14xf32>
    vector.print %29 : vector<i64>
    vector.print %48 : vector<15xf16>
    vector.print %49 : vector<15xf16>
    vector.print %62 : vector<15xf16>
    vector.print %69 : vector<12xf16>
    vector.print %78 : vector<2xi32>
    vector.print %88 : vector<15xi1>
    vector.print %c1022918034_i64 : i64
    vector.print %c367786151_i32 : i32
    vector.print %cst : f32
    vector.print %c1973525146_i64 : i64
    vector.print %c1820038228_i64 : i64
    vector.print %c-18253_i16 : i16
    vector.print %c1747865607_i64 : i64
    vector.print %c2637_i16 : i16
    vector.print %c1986920625_i64 : i64
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1920556031_i32 : i32
    vector.print %c2033191326_i64 : i64
    vector.print %c1140916097_i32 : i32
    vector.print %c1054164167_i32 : i32
    vector.print %19 : f32
    vector.print %23 : f32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %cst_17 : f16
    vector.print %52 : f32
    vector.print %53 : i32
    vector.print %54 : i1
    vector.print %true_18 : i1
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : i1
    vector.print %61 : i1
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %72 : i1
    vector.print %76 : f32
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %87 : f32
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %96 : f32
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %103 : f32
    vector.print %104 : i64
    vector.print %108 : f32
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %extracted : i32
    vector.print %126 : f32
    vector.print %128 : i32
    vector.print %131 : f32
    return
  }
}
