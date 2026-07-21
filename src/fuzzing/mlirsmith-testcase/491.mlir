module {
  func.func @func1(%arg0: vector<29xf16>) {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<22x6x19xf16>
    %1 = tensor.empty(%c2, %c7, %c25) : tensor<?x?x?xi16>
    %2 = tensor.empty(%c12) : tensor<?xi32>
    %3 = tensor.empty() : tensor<22x6x19xi1>
    %4 = tensor.empty() : tensor<22x6x19xi32>
    %5 = tensor.empty(%c13, %c1) : tensor<?x?x19xf16>
    %6 = tensor.empty() : tensor<19x29xf16>
    %7 = tensor.empty(%c12) : tensor<?xf16>
    %8 = tensor.empty(%c31, %c23) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<19x29xi16>
    %10 = tensor.empty(%c21, %c13) : tensor<?x?xi16>
    %11 = tensor.empty(%c5, %c8, %c28) : tensor<?x?x?xf32>
    %12 = tensor.empty(%c28, %c18, %c8) : tensor<?x?x?xi1>
    %13 = tensor.empty(%c9) : tensor<?x6xi64>
    %14 = tensor.empty(%c18, %c3, %c20) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c8) : tensor<?xf16>
    %alloc = memref.alloc(%c15, %c10) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<29xf32>
    %alloc_6 = memref.alloc() : memref<19x29xi1>
    %alloc_7 = memref.alloc(%c1, %c29, %c7) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<29xf16>
    %alloc_9 = memref.alloc() : memref<19x29xi32>
    %alloc_10 = memref.alloc(%c13) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<22x6x19xi32>
    %alloc_12 = memref.alloc() : memref<6x6xi16>
    %alloc_13 = memref.alloc() : memref<19x29xi32>
    %alloc_14 = memref.alloc() : memref<6x6xf16>
    %alloc_15 = memref.alloc() : memref<6x6xf32>
    %alloc_16 = memref.alloc(%c11, %c9) : memref<?x?xf16>
    %alloc_17 = memref.alloc() : memref<29xi32>
    %alloc_18 = memref.alloc(%c19, %c16) : memref<?x?x19xf32>
    %alloc_19 = memref.alloc(%c30) : memref<?xi1>
    %dim = tensor.dim %3, %c1 : tensor<22x6x19xi1>
    %16 = vector.broadcast %c17687_i16 : i16 to vector<1xi16>
    %17 = vector.bitcast %16 : vector<1xi16> to vector<1xi16>
    %18 = vector.broadcast %c528093919_i32 : i32 to vector<2xi32>
    %19 = spirv.BitFieldSExtract %18, %c1058335275_i32, %c299663814_i32 : vector<2xi32>, i32, i32
    %20 = spirv.CL.sin %cst : f32
    %rank = tensor.rank %2 : tensor<?xi32>
    %21 = index.divs %c28, %rank
    %22 = index.shru %c29, %c11
    %23 = spirv.CL.exp %cst_1 : f32
    %24 = tensor.empty(%c30, %c28) : tensor<?x?xi64>
    %transposed = linalg.transpose ins(%8 : tensor<?x?xi64>) outs(%24 : tensor<?x?xi64>) permutation = [1, 0] 
    %cast = memref.cast %alloc_13 : memref<19x29xi32> to memref<?x?xi32>
    %25 = spirv.GL.SMax %18, %18 : vector<2xi32>
    %26 = spirv.BitFieldInsert %18, %18, %c1058335275_i32, %c17687_i16 : vector<2xi32>, i32, i16
    %27 = math.log2 %14 : tensor<?x?x?xf32>
    %28 = index.shrs %c15, %c20
    %29 = math.round %0 : tensor<22x6x19xf16>
    %30 = arith.remf %20, %cst : f32
    %31 = vector.insert %c528093919_i32, %18 [0] : i32 into vector<2xi32>
    %32 = spirv.GL.FAbs %20 : f32
    %33 = math.expm1 %23 : f32
    %34 = tensor.empty() : tensor<6xf16>
    %35 = tensor.empty() : tensor<6xf16>
    %36 = tensor.empty() : tensor<f16>
    %37 = linalg.dot ins(%34, %35 : tensor<6xf16>, tensor<6xf16>) outs(%36 : tensor<f16>) -> tensor<f16>
    %38 = spirv.CL.exp %cst_3 : f16
    %39 = vector.insert %c812705811_i32, %18 [0] : i32 into vector<2xi32>
    %40 = spirv.FUnordGreaterThan %32, %cst_1 : f32
    %41 = spirv.GL.SAbs %18 : vector<2xi32>
    %42 = spirv.FOrdLessThanEqual %23, %cst_1 : f32
    %43 = math.rsqrt %37 : tensor<f16>
    %44 = spirv.GL.FAbs %38 : f16
    %45 = spirv.FUnordGreaterThanEqual %20, %23 : f32
    %46 = spirv.CL.fabs %38 : f16
    affine.for %arg1 = 0 to 95 {
    }
    %47 = spirv.SLessThanEqual %c17687_i16, %c16084_i16 : i16
    %48 = spirv.UGreaterThan %c677135184_i64, %c884382420_i64 : i64
    %49 = spirv.CL.tanh %38 : f16
    %50 = spirv.CL.rsqrt %cst_1 : f32
    %51 = index.castu %c299663814_i32 : i32 to index
    %52 = spirv.CL.pow %cst_4, %38 : f16
    affine.vector_store %17, %alloc[%c29, %c16] : memref<?x?xi16>, vector<1xi16>
    %53 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c25, %c30, %c21)
    %54 = spirv.GL.Log %cst_0 : f32
    %55 = spirv.GL.FMin %38, %52 : f16
    %56 = math.roundeven %54 : f32
    %57 = spirv.FUnordNotEqual %cst, %54 : f32
    %58 = arith.floordivsi %c299663814_i32, %c528093919_i32 : i32
    %59 = affine.load %alloc_5[%c1] : memref<29xf32>
    %60 = spirv.UGreaterThanEqual %c17687_i16, %c16084_i16 : i16
    %61 = math.fpowi %cst, %c299663814_i32 : f32, i32
    %62 = spirv.GL.SSign %c677135184_i64 : i64
    %63 = spirv.GL.SSign %c677135184_i64 : i64
    %cast_20 = tensor.cast %3 : tensor<22x6x19xi1> to tensor<?x?x?xi1>
    %64 = spirv.CL.tanh %cst_3 : f16
    %65 = math.ctpop %3 : tensor<22x6x19xi1>
    %66 = spirv.FOrdGreaterThan %cst, %cst : f32
    %67 = spirv.GL.FSign %50 : f32
    %68 = affine.for %arg1 = 0 to 51 iter_args(%arg2 = %52) -> (f16) {
      affine.yield %52 : f16
    }
    %69 = arith.subi %c299663814_i32, %c812705811_i32 : i32
    %70 = vector.broadcast %true : i1 to vector<29xi1>
    %71 = vector.insert %c528093919_i32, %18 [0] : i32 into vector<2xi32>
    %72 = spirv.SLessThan %c884382420_i64, %c884382420_i64 : i64
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [22, 6, 19, 1] : tensor<22x6x19xf16> into tensor<22x6x19x1xf16>
    %73 = affine.load %alloc_5[%c20] : memref<29xf32>
    %74 = spirv.CL.erf %67 : f32
    %75 = spirv.CL.floor %44 : f16
    %76 = math.atan %7 : tensor<?xf16>
    %77 = spirv.CL.fmax %32, %20 : f32
    %78 = math.ctlz %47 : i1
    %79 = math.floor %cst : f32
    %80 = spirv.FOrdGreaterThanEqual %38, %49 : f16
    %81 = vector.broadcast %50 : f32 to vector<22x6x19xf32>
    %82 = vector.fma %81, %81, %81 : vector<22x6x19xf32>
    %83 = spirv.CL.rsqrt %38 : f16
    %dim_21 = tensor.dim %14, %c0 : tensor<?x?x?xf32>
    %84 = math.roundeven %83 : f16
    %85 = vector.broadcast %c299663814_i32 : i32 to vector<22x6x19xi32>
    %86 = arith.divsi %c16084_i16, %c16084_i16 : i16
    %87 = spirv.Not %62 : i64
    %88 = spirv.CL.fmax %55, %49 : f16
    %generated = tensor.generate %22 {
    ^bb0(%arg1: index, %arg2: index):
      %135 = arith.floordivsi %false_2, %47 : i1
      %136 = tensor.empty() : tensor<6x6xi64>
      %137 = vector.broadcast %62 : i64 to vector<19x29xi64>
      %138 = vector.broadcast %66 : i1 to vector<19x29xi1>
      %139 = vector.broadcast %c1058335275_i32 : i32 to vector<19x29xi32>
      %140 = vector.gather %136[%c18, %c8] [%139], %138, %137 : tensor<6x6xi64>, vector<19x29xi32>, vector<19x29xi1>, vector<19x29xi64> into vector<19x29xi64>
      %141 = math.log1p %15 : tensor<?xf16>
      %142 = scf.while (%arg3 = %136) : (tensor<6x6xi64>) -> tensor<6x6xi64> {
        %143 = affine.vector_load %alloc_18[%c8, %28, %c29] : memref<?x?x19xf32>, vector<6xf32>
        %144 = math.ctlz %c528093919_i32 : i32
        %145 = tensor.empty() : tensor<29x19xf16>
        %transposed_25 = linalg.transpose ins(%6 : tensor<19x29xf16>) outs(%145 : tensor<29x19xf16>) permutation = [1, 0] 
        %146 = tensor.empty() : tensor<29x19xi16>
        %147 = tensor.empty() : tensor<19x19xi16>
        %148 = linalg.matmul ins(%9, %146 : tensor<19x29xi16>, tensor<29x19xi16>) outs(%147 : tensor<19x19xi16>) -> tensor<19x19xi16>
        %149 = math.atan %5 : tensor<?x?x19xf16>
        %150 = index.maxs %28, %c27
        %alloca_26 = memref.alloca(%c1, %c10) : memref<?x?x19xi64>
        %151 = arith.remf %cst_4, %83 : f16
        scf.condition(%true) %136 : tensor<6x6xi64>
      } do {
      ^bb0(%arg3: tensor<6x6xi64>):
        %143 = math.powf %38, %55 : f16
        %144 = vector.broadcast %c1058335275_i32 : i32 to vector<2x2xi32>
        %145 = vector.outerproduct %18, %18, %144 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
        %c1456326244_i64 = arith.constant 1456326244 : i64
        %146 = bufferization.clone %alloc_15 : memref<6x6xf32> to memref<6x6xf32>
        %147 = index.shrs %22, %c30
        %148 = vector.broadcast %47 : i1 to vector<6x6xi1>
        %alloc_25 = memref.alloc() : memref<6x6xf32>
        linalg.transpose ins(%alloc_15 : memref<6x6xf32>) outs(%alloc_25 : memref<6x6xf32>) permutation = [1, 0] 
        %149 = index.add %c28, %c17
        %150 = vector.multi_reduction <minsi>, %17, %16 [] : vector<1xi16> to vector<1xi16>
        %151 = math.fma %67, %77, %74 : f32
        %152 = arith.divf %52, %cst_4 : f16
        %153 = bufferization.clone %146 : memref<6x6xf32> to memref<6x6xf32>
        %154 = arith.muli %80, %false : i1
        %155 = index.xor %c31, %c20
        %156 = vector.mask %138 { vector.multi_reduction <minsi>, %140, %137 [] : vector<19x29xi64> to vector<19x29xi64> } : vector<19x29xi1> -> vector<19x29xi64>
        %157 = index.sub %c11, %c15
        scf.yield %136 : tensor<6x6xi64>
      }
      tensor.yield %57 : i1
    } : tensor<?x6xi1>
    %89 = vector.broadcast %cst_0 : f32 to vector<6x6xf32>
    %90 = vector.fma %89, %89, %89 : vector<6x6xf32>
    %91 = arith.divf %83, %44 : f16
    %92 = vector.extract %17[0] : i16 from vector<1xi16>
    %93 = spirv.GL.Asin %59 : f32
    %94 = spirv.FUnordNotEqual %59, %32 : f32
    %95 = math.ctpop %3 : tensor<22x6x19xi1>
    %96 = spirv.GL.UMax %c299663814_i32, %c528093919_i32 : i32
    %rank_22 = tensor.rank %10 : tensor<?x?xi16>
    %97 = arith.divui %40, %94 : i1
    %98 = arith.negf %20 : f32
    %alloca = memref.alloca() : memref<29xi1>
    %99 = vector.broadcast %73 : f32 to vector<6xf32>
    %100 = vector.broadcast %48 : i1 to vector<6xi1>
    vector.compressstore %alloc_5[%c1], %100, %99 : memref<29xf32>, vector<6xi1>, vector<6xf32>
    %101 = math.log2 %14 : tensor<?x?x?xf32>
    %102 = vector.multi_reduction <maxui>, %16, %17 [] : vector<1xi16> to vector<1xi16>
    %103 = spirv.FUnordGreaterThan %74, %54 : f32
    %104 = spirv.CL.ceil %50 : f32
    %105 = arith.addf %55, %75 : f16
    %inserted = tensor.insert %54 into %11[%c0, %c0, %c0] : tensor<?x?x?xf32>
    %106 = vector.load %alloc_16[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
    %107 = spirv.SGreaterThanEqual %87, %c884382420_i64 : i64
    %108 = index.divs %21, %c25
    %109 = spirv.GL.Round %cst : f32
    %110 = arith.muli %48, %47 : i1
    affine.store %48, %alloc_6[%c6, %c1] : memref<19x29xi1>
    %111 = arith.muli %107, %false : i1
    %112 = spirv.CL.sin %cst : f32
    %113 = math.roundeven %55 : f16
    %114 = affine.load %alloc[%c11, %c15] : memref<?x?xi16>
    %115 = spirv.BitFieldInsert %18, %18, %c528093919_i32, %c812705811_i32 : vector<2xi32>, i32, i32
    %116 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %alloc_23 = memref.alloc(%c30, %dim_21) : memref<?x?xi16>
    linalg.transpose ins(%alloc : memref<?x?xi16>) outs(%alloc_23 : memref<?x?xi16>) permutation = [1, 0] 
    %rank_24 = tensor.rank %transposed : tensor<?x?xi64>
    %117 = spirv.CL.s_min %96, %c812705811_i32 : i32
    %118 = math.round %20 : f32
    %119 = spirv.CL.s_max %c1058335275_i32, %117 : i32
    %120 = spirv.GL.InverseSqrt %73 : f32
    affine.vector_store %70, %alloc_19[%c16] : memref<?xi1>, vector<29xi1>
    %121 = arith.xori %40, %42 : i1
    %122 = index.and %c19, %c1
    memref.store %42, %alloc_19[%c0] : memref<?xi1>
    %123 = spirv.GL.InverseSqrt %50 : f32
    %124 = spirv.BitCount %c17687_i16 : i16
    %125 = affine.for %arg1 = 0 to 31 iter_args(%arg2 = %14) -> (tensor<?x?x?xf32>) {
      %135 = tensor.empty(%c27, %c0, %rank_22) : tensor<?x?x?xf32>
      affine.yield %135 : tensor<?x?x?xf32>
    }
    %126 = spirv.GL.Asin %123 : f32
    %127 = spirv.GL.FAbs %59 : f32
    %128 = spirv.GL.FAbs %cst : f32
    %129 = spirv.GL.SMin %c299663814_i32, %c299663814_i32 : i32
    %130 = math.expm1 %36 : tensor<f16>
    %131 = spirv.CL.rint %104 : f32
    %132 = memref.realloc %alloc_10 : memref<?xi32> to memref<29xi32>
    %133 = bufferization.clone %alloc_5 : memref<29xf32> to memref<29xf32>
    %134 = tensor.empty(%28, %rank_22, %c2) : tensor<?x?x?x19xf32>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?x?x?xf32>) outs(%134 : tensor<?x?x?x19xf32>) dimensions = [3] 
    vector.print %16 : vector<1xi16>
    vector.print %17 : vector<1xi16>
    vector.print %18 : vector<2xi32>
    vector.print %70 : vector<29xi1>
    vector.print %81 : vector<22x6x19xf32>
    vector.print %82 : vector<22x6x19xf32>
    vector.print %85 : vector<22x6x19xi32>
    vector.print %89 : vector<6x6xf32>
    vector.print %90 : vector<6x6xf32>
    vector.print %106 : vector<1x1xf16>
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %20 : f32
    vector.print %23 : f32
    vector.print %32 : f32
    vector.print %38 : f16
    vector.print %40 : i1
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %52 : f16
    vector.print %54 : f32
    vector.print %55 : f16
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %62 : i64
    vector.print %63 : i64
    vector.print %64 : f16
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %83 : f16
    vector.print %87 : i64
    vector.print %88 : f16
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %96 : i32
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %112 : f32
    vector.print %114 : i16
    vector.print %117 : i32
    vector.print %119 : i32
    vector.print %120 : f32
    vector.print %123 : f32
    vector.print %124 : i16
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %129 : i32
    vector.print %131 : f32
    return
  }
  func.func @func2(%arg0: index, %arg1: f16, %arg2: i1) {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<22x6x19xf16>
    %1 = tensor.empty(%c15, %c6, %c17) : tensor<?x?x?xi16>
    %2 = tensor.empty(%c19) : tensor<?xi32>
    %3 = tensor.empty() : tensor<22x6x19xi1>
    %4 = tensor.empty() : tensor<22x6x19xi32>
    %5 = tensor.empty(%c18, %c25) : tensor<?x?x19xf16>
    %6 = tensor.empty() : tensor<19x29xf16>
    %7 = tensor.empty(%c19) : tensor<?xf16>
    %8 = tensor.empty(%c16, %c9) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<19x29xi16>
    %10 = tensor.empty(%c12, %c16) : tensor<?x?xi16>
    %11 = tensor.empty(%c19, %c31, %c27) : tensor<?x?x?xf32>
    %12 = tensor.empty(%c10, %c25, %c28) : tensor<?x?x?xi1>
    %13 = tensor.empty(%c0) : tensor<?x6xi64>
    %14 = tensor.empty(%c29, %c5, %c15) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c6) : tensor<?xf16>
    %alloc = memref.alloc(%c17, %c26) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<29xf32>
    %alloc_6 = memref.alloc() : memref<19x29xi1>
    %alloc_7 = memref.alloc(%c27, %c19, %c29) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<29xf16>
    %alloc_9 = memref.alloc() : memref<19x29xi32>
    %alloc_10 = memref.alloc(%c12) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<22x6x19xi32>
    %alloc_12 = memref.alloc() : memref<6x6xi16>
    %alloc_13 = memref.alloc() : memref<19x29xi32>
    %alloc_14 = memref.alloc() : memref<6x6xf16>
    %alloc_15 = memref.alloc() : memref<6x6xf32>
    %alloc_16 = memref.alloc(%c10, %c19) : memref<?x?xf16>
    %alloc_17 = memref.alloc() : memref<29xi32>
    %alloc_18 = memref.alloc(%c6, %c8) : memref<?x?x19xf32>
    %alloc_19 = memref.alloc(%c11) : memref<?xi1>
    %16 = tensor.empty(%c29) : tensor<?x22xi16>
    %17 = tensor.empty() : tensor<i16>
    %18 = tensor.empty() : tensor<i16>
    %19 = tensor.empty(%arg0) : tensor<?xi16>
    %20 = tensor.empty() : tensor<22xi16>
    %21 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%16, %17, %18, %19 : tensor<?x22xi16>, tensor<i16>, tensor<i16>, tensor<?xi16>) outs(%20 : tensor<22xi16>) {
    ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
      %151 = tensor.empty(%c16) : tensor<6x?xi64>
      %transposed = linalg.transpose ins(%13 : tensor<?x6xi64>) outs(%151 : tensor<6x?xi64>) permutation = [1, 0] 
      linalg.yield %out : i16
    } -> tensor<22xi16>
    %alloc_20 = memref.alloc() : memref<29x22xi32>
    linalg.broadcast ins(%alloc_17 : memref<29xi32>) outs(%alloc_20 : memref<29x22xi32>) dimensions = [1] 
    %22 = index.maxu %c4, %arg0
    %23 = math.log2 %14 : tensor<?x?x?xf32>
    %false_21 = arith.constant false
    %24 = spirv.GL.FClamp %cst_0, %cst, %cst_1 : f32
    %25 = spirv.GL.FMin %cst_4, %cst_4 : f16
    %26 = bufferization.clone %alloc_9 : memref<19x29xi32> to memref<19x29xi32>
    %27 = index.add %c20, %arg0
    %28 = vector.broadcast %c812705811_i32 : i32 to vector<1xi32>
    %29 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %30 = spirv.GL.Log %24 : f32
    %31 = math.roundeven %0 : tensor<22x6x19xf16>
    %32 = spirv.GL.Sin %25 : f16
    %33 = spirv.UGreaterThanEqual %c677135184_i64, %c677135184_i64 : i64
    affine.store %c299663814_i32, %alloc_13[%c18, %c8] : memref<19x29xi32>
    %34 = spirv.GL.Floor %cst_4 : f16
    %35 = tensor.empty() : tensor<6x6xf16>
    %36 = vector.broadcast %arg1 : f16 to vector<6x6xf16>
    %37 = vector.broadcast %false_2 : i1 to vector<6x6xi1>
    %38 = vector.broadcast %c528093919_i32 : i32 to vector<6x6xi32>
    %39 = vector.gather %35[%c4, %c1] [%38], %37, %36 : tensor<6x6xf16>, vector<6x6xi32>, vector<6x6xi1>, vector<6x6xf16> into vector<6x6xf16>
    %40 = math.fpowi %30, %c812705811_i32 : f32, i32
    %41 = math.exp2 %5 : tensor<?x?x19xf16>
    %42 = affine.vector_load %alloc_19[%c8] : memref<?xi1>, vector<6xi1>
    %43 = spirv.CL.ceil %cst_1 : f32
    %44 = memref.atomic_rmw assign %25, %alloc_14[%c2, %c3] : (f16, memref<6x6xf16>) -> f16
    %45 = vector.multi_reduction <minui>, %29, %29 [] : vector<1xi32> to vector<1xi32>
    %46 = spirv.GL.SSign %c884382420_i64 : i64
    %47 = vector.broadcast %c299663814_i32 : i32 to vector<2xi32>
    %48 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %49 = bufferization.clone %alloc_9 : memref<19x29xi32> to memref<19x29xi32>
    %50 = spirv.Unordered %30, %24 : f32
    %51 = spirv.CL.exp %43 : f32
    %52 = math.ceil %43 : f32
    %false_22 = index.bool.constant false
    %53 = spirv.GL.InverseSqrt %arg1 : f16
    %54 = spirv.GL.Log %cst_0 : f32
    %55 = spirv.CL.tanh %cst_1 : f32
    %56 = arith.addi %c528093919_i32, %c528093919_i32 : i32
    %57 = spirv.FUnordNotEqual %55, %cst_0 : f32
    %58 = spirv.CL.tanh %cst_4 : f16
    %59 = spirv.GL.Asin %cst_3 : f16
    %60 = memref.alloca_scope  -> (memref<29xf32>) {
      %151 = arith.addi %c812705811_i32, %c528093919_i32 : i32
      %alloc_24 = memref.alloc(%c27, %c25) : memref<?x?xf16>
      linalg.transpose ins(%alloc_16 : memref<?x?xf16>) outs(%alloc_24 : memref<?x?xf16>) permutation = [1, 0] 
      %152 = arith.remf %54, %24 : f32
      %153 = arith.divui %c299663814_i32, %c1058335275_i32 : i32
      %154 = index.shru %c13, %c22
      %155 = math.tanh %25 : f16
      %156 = affine.vector_load %alloc_10[%c28] : memref<?xi32>, vector<6xi32>
      %157 = math.fpowi %58, %c1058335275_i32 : f16, i32
      %158 = math.log10 %34 : f16
      %159 = vector.extract_strided_slice %156 {offsets = [0], sizes = [4], strides = [1]} : vector<6xi32> to vector<4xi32>
      %160 = affine.load %alloc_9[%c20, %c28] : memref<19x29xi32>
      %161 = arith.divsi %false, %false_2 : i1
      %162 = vector.mask %37 { vector.multi_reduction <add>, %36, %39 [] : vector<6x6xf16> to vector<6x6xf16> } : vector<6x6xi1> -> vector<6x6xf16>
      %163 = vector.extract %29[0] : i32 from vector<1xi32>
      %164 = math.absi %4 : tensor<22x6x19xi32>
      %165 = math.round %7 : tensor<?xf16>
      %166 = tensor.empty() : tensor<22x6x19xi1>
      %167 = linalg.copy ins(%3 : tensor<22x6x19xi1>) outs(%166 : tensor<22x6x19xi1>) -> tensor<22x6x19xi1>
      %168 = math.log2 %30 : f32
      %dest, %accumulated_value = vector.scan <maxsi>, %38, %156 {inclusive = false, reduction_dim = 1 : i64} : vector<6x6xi32>, vector<6xi32>
      %169 = arith.negf %cst_0 : f32
      %170 = arith.shrsi %false, %50 : i1
      %171 = arith.divui %46, %c677135184_i64 : i64
      %172 = math.absf %cst_3 : f16
      %173 = math.log10 %cst_3 : f16
      %174 = index.divs %22, %27
      %175 = vector.shuffle %42, %42 [1, 3, 4, 6, 8, 10] : vector<6xi1>, vector<6xi1>
      %176 = math.ipowi %50, %false_2 : i1
      %177 = llvm.intr.matrix.multiply %156, %29 {lhs_columns = 1 : i32, lhs_rows = 6 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<1xi32>) -> vector<6xi32>
      %178 = vector.insert %177, %38 [5] : vector<6xi32> into vector<6x6xi32>
      %179 = bufferization.clone %alloc_15 : memref<6x6xf32> to memref<6x6xf32>
      %180 = arith.ceildivsi %50, %false_2 : i1
      %181 = tensor.empty() : tensor<22xi16>
      %182 = tensor.empty() : tensor<i16>
      %183 = linalg.dot ins(%21, %181 : tensor<22xi16>, tensor<22xi16>) outs(%182 : tensor<i16>) -> tensor<i16>
      %alloc_25 = memref.alloc() : memref<29xf32>
      memref.alloca_scope.return %alloc_25 : memref<29xf32>
    }
    %61 = vector.insert %c1058335275_i32, %28 [0] : i32 into vector<1xi32>
    %62 = spirv.GL.SSign %c884382420_i64 : i64
    %63 = spirv.GL.SMax %c1058335275_i32, %c1058335275_i32 : i32
    bufferization.dealloc_tensor %3 : tensor<22x6x19xi1>
    %64 = math.absi %62 : i64
    %65 = spirv.CL.exp %55 : f32
    %66 = index.sub %c16, %c2
    %67 = vector.insert %c299663814_i32, %29 [0] : i32 into vector<1xi32>
    %68 = math.cos %11 : tensor<?x?x?xf32>
    %69 = index.sub %c12, %c26
    %70 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %71 = spirv.INotEqual %47, %47 : vector<2xi32>
    %72 = vector.shuffle %47, %28 [1, 2] : vector<2xi32>, vector<1xi32>
    %73 = spirv.IsInf %34 : f16
    %74 = spirv.CL.floor %51 : f32
    %75 = math.cos %59 : f16
    %76 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    affine.vector_store %42, %alloc_19[%c0] : memref<?xi1>, vector<6xi1>
    %77 = spirv.GL.Exp %55 : f32
    %78 = spirv.GL.Sqrt %25 : f16
    %79 = memref.realloc %alloc_17 : memref<29xi32> to memref<22xi32>
    %80 = index.ceildivs %c16, %c30
    %81 = spirv.FUnordGreaterThan %74, %51 : f32
    %82 = vector.broadcast %c528093919_i32 : i32 to vector<6xi32>
    %83 = vector.mask %37 { vector.multi_reduction <and>, %38, %82 [1] : vector<6x6xi32> to vector<6xi32> } : vector<6x6xi1> -> vector<6xi32>
    %84 = spirv.CL.log %77 : f32
    %cast = memref.cast %26 : memref<19x29xi32> to memref<19x?xi32>
    %85 = spirv.BitReverse %c677135184_i64 : i64
    %86 = spirv.CL.cos %25 : f16
    %87 = arith.remui %33, %false_2 : i1
    %88 = tensor.empty(%c20) : tensor<?xi32>
    %89 = tensor.empty() : tensor<i32>
    %90 = tensor.empty(%c8) : tensor<?xi32>
    %91 = tensor.empty(%c7) : tensor<?xi32>
    %92 = tensor.empty(%c22) : tensor<?xi32>
    %93 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%88, %89, %90, %91 : tensor<?xi32>, tensor<i32>, tensor<?xi32>, tensor<?xi32>) outs(%92 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_24: i32, %in_25: i32, %in_26: i32, %out: i32):
      %151 = math.tan %15 : tensor<?xf16>
      linalg.yield %c1058335275_i32 : i32
    } -> tensor<?xi32>
    %94 = spirv.CL.log %25 : f16
    memref.store %c528093919_i32, %alloc_11[%c11, %c3, %c11] : memref<22x6x19xi32>
    %rank = tensor.rank %2 : tensor<?xi32>
    %95 = index.shl %rank, %c5
    %96 = vector.insert %42, %37 [0] : vector<6xi1> into vector<6x6xi1>
    %97 = math.roundeven %34 : f16
    %98 = math.powf %0, %0 : tensor<22x6x19xf16>
    %99 = vector.shuffle %39, %36 [2, 3, 5, 6, 7, 8, 9] : vector<6x6xf16>, vector<6x6xf16>
    %100 = spirv.CL.sin %arg1 : f16
    %101 = spirv.CL.log %94 : f16
    vector.print %36 : vector<6x6xf16>
    %102 = arith.subi %81, %81 : i1
    %103 = math.exp2 %11 : tensor<?x?x?xf32>
    %104 = math.atan %53 : f16
    %105 = affine.for %arg3 = 0 to 13 iter_args(%arg4 = %c7) -> (index) {
      affine.yield %69 : index
    }
    %106 = math.cos %58 : f16
    %107 = spirv.GL.FClamp %101, %25, %59 : f16
    %108 = spirv.GL.Round %25 : f16
    memref.store %c528093919_i32, %alloc_13[%c5, %c1] : memref<19x29xi32>
    %109 = index.shl %c19, %c26
    %110 = math.log2 %11 : tensor<?x?x?xf32>
    %111 = vector.multi_reduction <maxui>, %38, %38 [] : vector<6x6xi32> to vector<6x6xi32>
    %112 = math.fpowi %25, %63 : f16, i32
    %113 = spirv.GL.Fma %100, %53, %arg1 : f16
    %114 = index.shl %c5, %80
    %115 = spirv.CL.log %101 : f16
    %116 = math.log2 %55 : f32
    %117 = math.cos %32 : f16
    %from_elements = tensor.from_elements %55, %65, %cst_1, %30, %30, %cst_1, %55, %43, %77, %cst, %43, %51, %65, %65, %43, %cst_0, %51, %65, %51, %43, %30, %30, %74, %30, %55, %55, %cst, %51, %51, %54, %55, %cst_1, %51, %cst_1, %54, %cst_1 : tensor<6x6xf32>
    %118 = spirv.GL.FMax %arg1, %58 : f16
    %119 = vector.broadcast %c299663814_i32 : i32 to vector<1x1xi32>
    %120 = vector.outerproduct %28, %28, %119 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
    %121 = vector.broadcast %43 : f32 to vector<19xf32>
    %122 = vector.broadcast %50 : i1 to vector<19xi1>
    vector.compressstore %alloc_15[%c2, %c5], %122, %121 : memref<6x6xf32>, vector<19xi1>, vector<19xf32>
    %123 = spirv.BitFieldUExtract %47, %c17687_i16, %c17687_i16 : vector<2xi32>, i16, i16
    %124 = arith.remf %108, %113 : f16
    %125 = spirv.CL.ceil %78 : f16
    %126 = spirv.IsInf %cst_0 : f32
    %127 = spirv.GL.Acos %74 : f32
    %128 = spirv.ULessThanEqual %c677135184_i64, %85 : i64
    %129 = spirv.Not %c677135184_i64 : i64
    %130 = math.absi %129 : i64
    %131 = spirv.GL.Tan %25 : f16
    %132 = spirv.BitwiseAnd %47, %47 : vector<2xi32>
    %inserted = tensor.insert %c17687_i16 into %16[%c0, %c14] : tensor<?x22xi16>
    %133 = spirv.SGreaterThanEqual %129, %c884382420_i64 : i64
    %134 = spirv.ULessThanEqual %c299663814_i32, %63 : i32
    %alloc_23 = memref.alloc() : memref<19x29xf16>
    %135 = vector.broadcast %53 : f16 to vector<22x6x19xf16>
    %136 = vector.broadcast %73 : i1 to vector<22x6x19xi1>
    %137 = vector.broadcast %c1058335275_i32 : i32 to vector<22x6x19xi32>
    %138 = vector.gather %alloc_23[%c26, %c22] [%137], %136, %135 : memref<19x29xf16>, vector<22x6x19xi32>, vector<22x6x19xi1>, vector<22x6x19xf16> into vector<22x6x19xf16>
    %139 = spirv.GL.SMax %47, %47 : vector<2xi32>
    %140 = spirv.GL.InverseSqrt %cst_1 : f32
    %141 = spirv.CL.sin %100 : f16
    %142 = spirv.GL.UClamp %c299663814_i32, %c299663814_i32, %c1058335275_i32 : i32
    %143 = math.log2 %cst_3 : f16
    %dim = tensor.dim %10, %c1 : tensor<?x?xi16>
    %144 = spirv.GL.Exp %24 : f32
    %145 = math.rsqrt %6 : tensor<19x29xf16>
    memref.store %142, %alloc_17[%c14] : memref<29xi32>
    %146 = math.expm1 %15 : tensor<?xf16>
    %147 = math.log2 %58 : f16
    %148 = arith.subi %false, %arg2 : i1
    %149 = math.ipowi %133, %false_22 : i1
    %150 = spirv.CL.tanh %113 : f16
    vector.print %28 : vector<1xi32>
    vector.print %29 : vector<1xi32>
    vector.print %36 : vector<6x6xf16>
    vector.print %37 : vector<6x6xi1>
    vector.print %38 : vector<6x6xi32>
    vector.print %39 : vector<6x6xf16>
    vector.print %42 : vector<6xi1>
    vector.print %47 : vector<2xi32>
    vector.print %76 : vector<1xi32>
    vector.print %82 : vector<6xi32>
    vector.print %135 : vector<22x6x19xf16>
    vector.print %136 : vector<22x6x19xi1>
    vector.print %137 : vector<22x6x19xi32>
    vector.print %138 : vector<22x6x19xf16>
    vector.print %arg1 : f16
    vector.print %arg2 : i1
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %30 : f32
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %43 : f32
    vector.print %46 : i64
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %false_22 : i1
    vector.print %53 : f16
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %62 : i64
    vector.print %63 : i32
    vector.print %65 : f32
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %81 : i1
    vector.print %84 : f32
    vector.print %85 : i64
    vector.print %86 : f16
    vector.print %94 : f16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %118 : f16
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : i64
    vector.print %131 : f16
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %140 : f32
    vector.print %141 : f16
    vector.print %142 : i32
    vector.print %144 : f32
    vector.print %150 : f16
    return
  }
}
