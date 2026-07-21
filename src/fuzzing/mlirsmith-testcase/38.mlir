module {
  func.func @func1() {
    %c520366483_i64 = arith.constant 520366483 : i64
    %c2081102770_i64 = arith.constant 2081102770 : i64
    %c-20314_i16 = arith.constant -20314 : i16
    %c-24140_i16 = arith.constant -24140 : i16
    %true = arith.constant true
    %cst = arith.constant 1.56375821E+9 : f32
    %cst_0 = arith.constant 1.35237722E+9 : f32
    %c-8420_i16 = arith.constant -8420 : i16
    %c1978375290_i64 = arith.constant 1978375290 : i64
    %c37017280_i32 = arith.constant 37017280 : i32
    %false = arith.constant false
    %c-20908_i16 = arith.constant -20908 : i16
    %cst_1 = arith.constant 0x4DA71EE7 : f32
    %c15873_i16 = arith.constant 15873 : i16
    %cst_2 = arith.constant 1.940000e+02 : f16
    %false_3 = arith.constant false
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
    %0 = tensor.empty(%c25, %c21) : tensor<?x?xi64>
    %1 = tensor.empty(%c31) : tensor<?xi1>
    %2 = tensor.empty() : tensor<20xi64>
    %3 = tensor.empty() : tensor<31x7xf32>
    %4 = tensor.empty(%c17, %c25) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<31x7xi16>
    %6 = tensor.empty() : tensor<31x7xf16>
    %7 = tensor.empty(%c27) : tensor<?x7xi32>
    %8 = tensor.empty(%c24) : tensor<?xi1>
    %9 = tensor.empty(%c4) : tensor<?xi32>
    %10 = tensor.empty(%c29) : tensor<?xf16>
    %11 = tensor.empty() : tensor<31x7xi16>
    %12 = tensor.empty(%c21) : tensor<?xi64>
    %13 = tensor.empty(%c7) : tensor<?xi1>
    %14 = tensor.empty() : tensor<20xi64>
    %15 = tensor.empty() : tensor<20xi64>
    %alloc = memref.alloc(%c27) : memref<?xi64>
    %alloc_4 = memref.alloc(%c3) : memref<?xf32>
    %alloc_5 = memref.alloc(%c9) : memref<?xi32>
    %alloc_6 = memref.alloc(%c9) : memref<?x7xf16>
    %alloc_7 = memref.alloc() : memref<31x7xf16>
    %alloc_8 = memref.alloc() : memref<31x7xi16>
    %alloc_9 = memref.alloc(%c0) : memref<?xi64>
    %alloc_10 = memref.alloc(%c21, %c27) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c18, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c21) : memref<?xi1>
    %alloc_13 = memref.alloc(%c27) : memref<?x7xf16>
    %alloc_14 = memref.alloc() : memref<20xi64>
    %alloc_15 = memref.alloc(%c10, %c24) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<31x7xf32>
    %alloc_17 = memref.alloc(%c21) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<21xi1>
    %16 = spirv.GL.InverseSqrt %cst_2 : f16
    %17 = spirv.IsInf %cst_1 : f32
    %18 = affine.vector_load %alloc_13[%c11, %c30] : memref<?x7xf16>, vector<21xf16>
    %19 = spirv.BitCount %c-20314_i16 : i16
    %20 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf16>, vector<21xf16>) -> vector<1xf16>
    %alloc_19 = memref.alloc() : memref<31x7xi32>
    %21 = vector.broadcast %c37017280_i32 : i32 to vector<21xi32>
    %22 = vector.broadcast %true : i1 to vector<21xi1>
    %23 = vector.gather %alloc_19[%c2, %c19] [%21], %22, %21 : memref<31x7xi32>, vector<21xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
    %alloc_20 = memref.alloc() : memref<31x7xf16>
    memref.copy %alloc_7, %alloc_20 : memref<31x7xf16> to memref<31x7xf16>
    %24 = spirv.CL.s_abs %c-20314_i16 : i16
    %cast = memref.cast %alloc_19 : memref<31x7xi32> to memref<?x?xi32>
    %25 = vector.broadcast %c1978375290_i64 : i64 to vector<21xi64>
    %26 = vector.maskedload %alloc_14[%c6], %22, %25 : memref<20xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
    %alloc_21 = memref.alloc() : memref<31x7xi1>
    %27 = vector.broadcast %false : i1 to vector<31x7xi1>
    %28 = vector.broadcast %c37017280_i32 : i32 to vector<31x7xi32>
    %29 = vector.gather %alloc_21[%c16, %c25] [%28], %27, %27 : memref<31x7xi1>, vector<31x7xi32>, vector<31x7xi1>, vector<31x7xi1> into vector<31x7xi1>
    %30 = vector.broadcast %cst_1 : f32 to vector<20xf32>
    %31 = vector.fma %30, %30, %30 : vector<20xf32>
    %32 = math.round %cst_0 : f32
    %33 = index.floordivs %c4, %c22
    %34 = math.log2 %10 : tensor<?xf16>
    %35 = spirv.SGreaterThan %c-20314_i16, %c-20908_i16 : i16
    %36 = spirv.GL.SSign %c1978375290_i64 : i64
    %37 = vector.broadcast %c1978375290_i64 : i64 to vector<31x7xi64>
    %38 = math.fma %6, %6, %6 : tensor<31x7xf16>
    %39 = arith.minui %c2081102770_i64, %36 : i64
    %40 = spirv.CL.round %cst_1 : f32
    %41 = spirv.CL.tanh %16 : f16
    %42 = math.sqrt %6 : tensor<31x7xf16>
    %43 = spirv.GL.FClamp %cst_2, %16, %cst_2 : f16
    %44 = spirv.CL.rint %cst_1 : f32
    %45 = spirv.FOrdGreaterThanEqual %44, %cst_1 : f32
    %46 = index.or %33, %c23
    %47 = vector.broadcast %c37017280_i32 : i32 to vector<21x21xi32>
    %48 = vector.outerproduct %23, %21, %47 {kind = #vector.kind<or>} : vector<21xi32>, vector<21xi32>
    %49 = vector.broadcast %c37017280_i32 : i32 to vector<2xi32>
    %50 = spirv.BitFieldInsert %49, %49, %c-8420_i16, %c-24140_i16 : vector<2xi32>, i16, i16
    %51 = spirv.FOrdEqual %cst, %cst : f32
    %52 = vector.broadcast %51 : i1 to vector<20xi1>
    %53 = vector.broadcast %c37017280_i32 : i32 to vector<20xi32>
    %54 = vector.gather %alloc_16[%c23, %c19] [%53], %52, %31 : memref<31x7xf32>, vector<20xi32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
    %55 = math.expm1 %cst_1 : f32
    %56 = index.floordivs %c30, %c6
    %57 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %49, %49, %c37017280_i32 : vector<2xi32>, vector<2xi32> into i32
    %58 = spirv.BitwiseAnd %49, %49 : vector<2xi32>
    %59 = spirv.FOrdLessThanEqual %cst, %cst : f32
    %60 = bufferization.clone %alloc_21 : memref<31x7xi1> to memref<31x7xi1>
    %61 = vector.bitcast %30 : vector<20xf32> to vector<20xf32>
    %62 = tensor.empty(%c23) : tensor<?x20xi1>
    %broadcasted = linalg.broadcast ins(%1 : tensor<?xi1>) outs(%62 : tensor<?x20xi1>) dimensions = [1] 
    %63 = index.castu %17 : i1 to index
    %64 = spirv.FNegate %cst_2 : f16
    %65 = math.exp %cst : f32
    %66 = spirv.IsInf %cst : f32
    %67 = math.fma %3, %3, %3 : tensor<31x7xf32>
    %68 = spirv.FNegate %64 : f16
    %69 = spirv.CL.sqrt %44 : f32
    %70 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %71 = index.castu %c-24140_i16 : i16 to index
    %72 = spirv.BitReverse %49 : vector<2xi32>
    %73 = index.ceildivs %c15, %c29
    %74 = arith.remf %16, %16 : f16
    %75 = math.ipowi %c1978375290_i64, %c1978375290_i64 : i64
    %76 = arith.minui %true, %66 : i1
    %77 = math.ipowi %59, %45 : i1
    %78 = spirv.GL.FSign %cst_1 : f32
    %79 = vector.load %alloc_20[%c4, %c0] : memref<31x7xf16>, vector<5x5xf16>
    %80 = spirv.CL.sin %69 : f32
    %81 = index.castu %c1 : index to i32
    %82 = spirv.CL.pow %cst_2, %43 : f16
    %83 = spirv.CL.round %82 : f16
    %84 = spirv.SLessThan %c-20908_i16, %24 : i16
    %85 = math.fma %44, %78, %40 : f32
    %86 = tensor.empty() : tensor<21xi32>
    %87 = tensor.empty() : tensor<21xi32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%86 : tensor<21xi32>) outs(%87 : tensor<21xi32>) {
    ^bb0(%in: i32, %out: i32):
      %153 = math.powf %80, %cst_0 : f32
      linalg.yield %c37017280_i32 : i32
    } -> tensor<21xi32>
    %89 = tensor.empty() : tensor<20xi32>
    %90 = vector.gather %89[%c11] [%28], %27, %28 : tensor<20xi32>, vector<31x7xi32>, vector<31x7xi1>, vector<31x7xi32> into vector<31x7xi32>
    %91 = spirv.CL.pow %44, %40 : f32
    %92 = spirv.GL.SClamp %49, %49, %49 : vector<2xi32>
    %93 = index.divu %c23, %c27
    %94 = spirv.INotEqual %c1978375290_i64, %c520366483_i64 : i64
    %95 = spirv.FOrdNotEqual %91, %80 : f32
    %false_22 = index.bool.constant false
    %rank = tensor.rank %9 : tensor<?xi32>
    %96 = spirv.CL.cos %cst_2 : f16
    %97 = spirv.GL.Round %64 : f16
    %generated = tensor.generate %c4 {
    ^bb0(%arg0: index, %arg1: index):
      %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c5, %arg1, %c23, %c23)[%c20]
      %154 = bufferization.to_buffer %14 : tensor<20xi64> to memref<20xi64>
      %155 = vector.shuffle %52, %52 [0, 1, 4, 7, 8, 9, 10, 14, 16, 17, 20, 24, 28, 29, 31, 32, 33, 35, 36, 39] : vector<20xi1>, vector<20xi1>
      %rank_25 = tensor.rank %1 : tensor<?xi1>
      tensor.yield %c2081102770_i64 : i64
    } : tensor<?x7xi64>
    %alloc_23 = memref.alloc(%c2, %rank) : memref<?x?xi64>
    %98 = spirv.CL.tanh %68 : f16
    %99 = spirv.BitFieldSExtract %49, %c1978375290_i64, %c-24140_i16 : vector<2xi32>, i64, i16
    %100 = llvm.intr.matrix.multiply %25, %26 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi64>, vector<21xi64>) -> vector<1xi64>
    %101 = vector.reduction <minsi>, %23 : vector<21xi32> into i32
    %102 = spirv.CL.rint %68 : f16
    %from_elements = tensor.from_elements %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32 : tensor<31x7xi32>
    %103 = spirv.FOrdEqual %cst, %91 : f32
    %104 = vector.shuffle %18, %20 [0, 1, 2, 3, 5, 7, 9, 12, 14, 17, 18, 20] : vector<21xf16>, vector<1xf16>
    %105 = bufferization.clone %alloc_8 : memref<31x7xi16> to memref<31x7xi16>
    %106 = math.ceil %10 : tensor<?xf16>
    %107 = spirv.CL.sqrt %98 : f16
    %108 = spirv.CL.ceil %80 : f32
    %109 = spirv.GL.FClamp %64, %68, %82 : f16
    %110 = tensor.empty(%c31, %c27) : tensor<?x?xi64>
    %111 = linalg.copy ins(%4 : tensor<?x?xi64>) outs(%110 : tensor<?x?xi64>) -> tensor<?x?xi64>
    %112 = spirv.IEqual %c-24140_i16, %c15873_i16 : i16
    %113 = spirv.BitwiseXor %49, %49 : vector<2xi32>
    %114 = spirv.CL.sqrt %16 : f16
    %115 = math.exp %102 : f16
    %116 = spirv.ULessThanEqual %36, %c1978375290_i64 : i64
    %117 = spirv.FOrdNotEqual %114, %102 : f16
    %118 = index.shl %c26, %c15
    %119 = arith.cmpi eq, %c2081102770_i64, %c1978375290_i64 : i64
    %120 = math.atan %10 : tensor<?xf16>
    %121 = spirv.Unordered %108, %108 : f32
    %122 = spirv.CL.exp %91 : f32
    %123 = spirv.CL.round %68 : f16
    %124 = arith.subi %c-24140_i16, %c-8420_i16 : i16
    %125 = vector.shuffle %23, %53 [0, 1, 2, 3, 6, 9, 12, 14, 15, 16, 17, 20, 25, 28, 29, 31, 32, 34, 35, 36, 39, 40] : vector<21xi32>, vector<20xi32>
    %126 = vector.broadcast %rank : index to vector<20xindex>
    vector.scatter %alloc_12[%c0] [%126], %52, %52 : memref<?xi1>, vector<20xindex>, vector<20xi1>, vector<20xi1>
    %127 = spirv.GL.Ceil %cst_2 : f16
    %128 = spirv.GL.Ceil %102 : f16
    %129 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c31, %c1, %c17, %c26)[%c7]
    %130 = spirv.LogicalEqual %94, %95 : i1
    %131 = spirv.LogicalNotEqual %103, %false_22 : i1
    %132 = spirv.CL.cos %97 : f16
    %133 = spirv.CL.cos %83 : f16
    %134 = index.sizeof
    %135 = spirv.LogicalNotEqual %false_22, %131 : i1
    %136 = spirv.IEqual %c37017280_i32, %c37017280_i32 : i32
    %137 = spirv.CL.tanh %78 : f32
    %138 = tensor.empty() : tensor<21xi32>
    %139 = tensor.empty() : tensor<i32>
    %140 = linalg.dot ins(%86, %138 : tensor<21xi32>, tensor<21xi32>) outs(%139 : tensor<i32>) -> tensor<i32>
    %141 = spirv.CL.exp %91 : f32
    %142 = math.ctlz %1 : tensor<?xi1>
    %143 = spirv.GL.Asin %64 : f16
    %144 = math.exp %6 : tensor<31x7xf16>
    %145 = vector.shuffle %21, %21 [1, 4, 5, 6, 7, 8, 10, 12, 16, 18, 20, 21, 23, 24, 25, 26, 30, 31, 39] : vector<21xi32>, vector<21xi32>
    %146 = spirv.FOrdLessThan %128, %114 : f16
    %147 = math.fma %44, %cst_0, %40 : f32
    %148 = spirv.FOrdLessThanEqual %cst_2, %64 : f16
    %149 = tensor.empty() : tensor<21xi16>
    %150 = index.and %c5, %c12
    %151 = spirv.GL.Pow %143, %114 : f16
    %alloc_24 = memref.alloc() : memref<20xf32>
    %152 = vector.gather %alloc_24[%c16] [%53], %52, %61 : memref<20xf32>, vector<20xi32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
    vector.print %18 : vector<21xf16>
    vector.print %20 : vector<1xf16>
    vector.print %21 : vector<21xi32>
    vector.print %22 : vector<21xi1>
    vector.print %23 : vector<21xi32>
    vector.print %25 : vector<21xi64>
    vector.print %26 : vector<21xi64>
    vector.print %27 : vector<31x7xi1>
    vector.print %28 : vector<31x7xi32>
    vector.print %29 : vector<31x7xi1>
    vector.print %30 : vector<20xf32>
    vector.print %31 : vector<20xf32>
    vector.print %49 : vector<2xi32>
    vector.print %52 : vector<20xi1>
    vector.print %53 : vector<20xi32>
    vector.print %54 : vector<20xf32>
    vector.print %61 : vector<20xf32>
    vector.print %79 : vector<5x5xf16>
    vector.print %90 : vector<31x7xi32>
    vector.print %100 : vector<1xi64>
    vector.print %152 : vector<20xf32>
    vector.print %c520366483_i64 : i64
    vector.print %c2081102770_i64 : i64
    vector.print %c-20314_i16 : i16
    vector.print %c-24140_i16 : i16
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-8420_i16 : i16
    vector.print %c1978375290_i64 : i64
    vector.print %c37017280_i32 : i32
    vector.print %false : i1
    vector.print %c-20908_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c15873_i16 : i16
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %19 : i16
    vector.print %24 : i16
    vector.print %35 : i1
    vector.print %36 : i64
    vector.print %40 : f32
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %51 : i1
    vector.print %59 : i1
    vector.print %64 : f16
    vector.print %66 : i1
    vector.print %68 : f16
    vector.print %69 : f32
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %91 : f32
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %false_22 : i1
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %123 : f16
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %137 : f32
    vector.print %141 : f32
    vector.print %143 : f16
    vector.print %146 : i1
    vector.print %148 : i1
    vector.print %151 : f16
    return
  }
  func.func nested @func2(%arg0: vector<31x7xf32>, %arg1: memref<21xi16>) -> tensor<?x?xf32> {
    %c520366483_i64 = arith.constant 520366483 : i64
    %c2081102770_i64 = arith.constant 2081102770 : i64
    %c-20314_i16 = arith.constant -20314 : i16
    %c-24140_i16 = arith.constant -24140 : i16
    %true = arith.constant true
    %cst = arith.constant 1.56375821E+9 : f32
    %cst_0 = arith.constant 1.35237722E+9 : f32
    %c-8420_i16 = arith.constant -8420 : i16
    %c1978375290_i64 = arith.constant 1978375290 : i64
    %c37017280_i32 = arith.constant 37017280 : i32
    %false = arith.constant false
    %c-20908_i16 = arith.constant -20908 : i16
    %cst_1 = arith.constant 0x4DA71EE7 : f32
    %c15873_i16 = arith.constant 15873 : i16
    %cst_2 = arith.constant 1.940000e+02 : f16
    %false_3 = arith.constant false
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
    %0 = tensor.empty(%c25, %c21) : tensor<?x?xi64>
    %1 = tensor.empty(%c31) : tensor<?xi1>
    %2 = tensor.empty() : tensor<20xi64>
    %3 = tensor.empty() : tensor<31x7xf32>
    %4 = tensor.empty(%c17, %c25) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<31x7xi16>
    %6 = tensor.empty() : tensor<31x7xf16>
    %7 = tensor.empty(%c27) : tensor<?x7xi32>
    %8 = tensor.empty(%c24) : tensor<?xi1>
    %9 = tensor.empty(%c4) : tensor<?xi32>
    %10 = tensor.empty(%c29) : tensor<?xf16>
    %11 = tensor.empty() : tensor<31x7xi16>
    %12 = tensor.empty(%c21) : tensor<?xi64>
    %13 = tensor.empty(%c7) : tensor<?xi1>
    %14 = tensor.empty() : tensor<20xi64>
    %15 = tensor.empty() : tensor<20xi64>
    %alloc = memref.alloc(%c27) : memref<?xi64>
    %alloc_4 = memref.alloc(%c3) : memref<?xf32>
    %alloc_5 = memref.alloc(%c9) : memref<?xi32>
    %alloc_6 = memref.alloc(%c9) : memref<?x7xf16>
    %alloc_7 = memref.alloc() : memref<31x7xf16>
    %alloc_8 = memref.alloc() : memref<31x7xi16>
    %alloc_9 = memref.alloc(%c0) : memref<?xi64>
    %alloc_10 = memref.alloc(%c21, %c27) : memref<?x?xi16>
    %alloc_11 = memref.alloc(%c18, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c21) : memref<?xi1>
    %alloc_13 = memref.alloc(%c27) : memref<?x7xf16>
    %alloc_14 = memref.alloc() : memref<20xi64>
    %alloc_15 = memref.alloc(%c10, %c24) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<31x7xf32>
    %alloc_17 = memref.alloc(%c21) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<21xi1>
    %16 = spirv.GL.FMix %cst_2 : f16, %cst_2 : f16, %cst_2 : f16 -> f16
    %17 = spirv.FUnordGreaterThanEqual %cst_1, %cst_0 : f32
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<31x7xf32> into tensor<217xf32>
    %18 = vector.broadcast %c37017280_i32 : i32 to vector<31x7xi32>
    vector.print %18 : vector<31x7xi32>
    %19 = spirv.CL.fabs %cst_1 : f32
    %20 = index.ceildivu %c22, %c10
    %21 = spirv.FOrdNotEqual %cst_2, %cst_2 : f16
    %splat = tensor.splat %cst_1 : tensor<31x7xf32>
    %22 = arith.divf %cst_0, %cst_1 : f32
    %23 = vector.broadcast %c37017280_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %25 = arith.subi %c15873_i16, %c-8420_i16 : i16
    %26 = index.and %c28, %c11
    %27 = spirv.FUnordGreaterThanEqual %cst_1, %cst_1 : f32
    %28 = affine.vector_load %alloc_12[%c13] : memref<?xi1>, vector<7xi1>
    %29 = spirv.GL.SSign %c-8420_i16 : i16
    %30 = spirv.CL.rsqrt %cst : f32
    %31 = spirv.BitCount %c2081102770_i64 : i64
    %32 = math.tan %6 : tensor<31x7xf16>
    %33 = vector.broadcast %30 : f32 to vector<21xf32>
    %34 = vector.fma %33, %33, %33 : vector<21xf32>
    %35 = spirv.ULessThan %23, %23 : vector<2xi32>
    %36 = spirv.ULessThanEqual %c1978375290_i64, %31 : i64
    %37 = index.shru %c11, %c13
    %38 = math.ctlz %c2081102770_i64 : i64
    %39 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %40 = index.sizeof
    vector.print %33 : vector<21xf32>
    %splat_19 = tensor.splat %17 : tensor<21xi1>
    %41 = arith.divf %cst_2, %cst_2 : f16
    %42 = index.casts %c23 : index to i32
    %43 = math.atan %3 : tensor<31x7xf32>
    %44 = spirv.CL.u_max %c-24140_i16, %c-8420_i16 : i16
    %45 = index.casts %c15 : index to i32
    %46 = spirv.CL.sin %30 : f32
    %47 = spirv.CL.exp %30 : f32
    %48 = vector.insert %c37017280_i32, %23 [1] : i32 into vector<2xi32>
    %49 = math.exp %splat : tensor<31x7xf32>
    %50 = math.floor %46 : f32
    %51 = arith.shrsi %17, %false : i1
    %52 = affine.for %arg2 = 0 to 33 iter_args(%arg3 = %0) -> (tensor<?x?xi64>) {
      %146 = tensor.empty(%c29, %c20) : tensor<?x?xi64>
      affine.yield %146 : tensor<?x?xi64>
    }
    %53 = spirv.CL.sqrt %16 : f16
    %54 = spirv.CL.s_min %c-20314_i16, %44 : i16
    %55 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %56 = vector.transpose %33, [0] : vector<21xf32> to vector<21xf32>
    %57 = spirv.GL.Sin %cst_1 : f32
    %58 = spirv.CL.ceil %cst_2 : f16
    %59 = spirv.CL.fmin %46, %46 : f32
    %dim = tensor.dim %6, %c1 : tensor<31x7xf16>
    %60 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %61 = bufferization.clone %alloc_18 : memref<21xi1> to memref<21xi1>
    %62 = spirv.CL.sin %cst_2 : f16
    %63 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %64 = index.maxs %c17, %dim
    %65 = spirv.LogicalAnd %false_3, %27 : i1
    %66 = spirv.GL.RoundEven %46 : f32
    %67 = spirv.FOrdLessThanEqual %53, %cst_2 : f16
    %68 = spirv.CL.sin %57 : f32
    %69 = spirv.FOrdGreaterThanEqual %cst_1, %46 : f32
    %70 = spirv.Unordered %57, %59 : f32
    %71 = spirv.CL.round %66 : f32
    %alloc_20 = memref.alloc(%c23, %c28) : memref<?x?xi16>
    %72 = math.ipowi %17, %27 : i1
    %73 = math.cttz %7 : tensor<?x7xi32>
    %74 = spirv.GL.Cosh %19 : f32
    %75 = spirv.LogicalNotEqual %27, %false_3 : i1
    %76 = tensor.empty() : tensor<20xi32>
    %77 = tensor.empty() : tensor<20xi32>
    %78 = tensor.empty() : tensor<20xi32>
    %79 = tensor.empty() : tensor<i32>
    %80 = tensor.empty() : tensor<20xi32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%76, %77, %78, %79 : tensor<20xi32>, tensor<20xi32>, tensor<20xi32>, tensor<i32>) outs(%80 : tensor<20xi32>) {
    ^bb0(%in: i32, %in_22: i32, %in_23: i32, %in_24: i32, %out: i32):
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %34, %34, %71 : vector<21xf32>, vector<21xf32> into f32
      linalg.yield %in_23 : i32
    } -> tensor<20xi32>
    %82 = spirv.GL.SClamp %29, %c-20314_i16, %29 : i16
    %83 = math.powf %16, %58 : f16
    %84 = spirv.FOrdGreaterThanEqual %cst, %68 : f32
    %85 = bufferization.clone %alloc_16 : memref<31x7xf32> to memref<31x7xf32>
    %86 = scf.index_switch %c13 -> vector<31x7xi16> 
    case 1 {
      %cast_22 = tensor.cast %6 : tensor<31x7xf16> to tensor<?x?xf16>
      %146 = tensor.empty() : tensor<21xi1>
      %147 = tensor.empty() : tensor<i1>
      %148 = linalg.dot ins(%splat_19, %146 : tensor<21xi1>, tensor<21xi1>) outs(%147 : tensor<i1>) -> tensor<i1>
      %149 = math.expm1 %cst_2 : f16
      %150 = memref.load %alloc_9[%c0] : memref<?xi64>
      %151 = vector.load %alloc_17[%c0] : memref<?xf32>, vector<1xf32>
      %152 = arith.floordivsi %c-8420_i16, %c-20314_i16 : i16
      vector.print %33 : vector<21xf32>
      %alloc_23 = memref.alloc() : memref<21xi32>
      %153 = index.or %c23, %c27
      %154 = affine.min affine_map<(d0, d1) -> ((d0 ceildiv 4) mod 8)>(%c23, %c4)
      affine.store %47, %alloc_16[%c27, %c25] : memref<31x7xf32>
      %155 = memref.alloca_scope  -> (memref<31x7xi1>) {
        %160 = math.expm1 %10 : tensor<?xf16>
        %161 = affine.load %61[%c15] : memref<21xi1>
        %162 = vector.broadcast %58 : f16 to vector<31x7xf16>
        %163 = vector.broadcast %161 : i1 to vector<31x7xi1>
        %164 = vector.gather %6[%c22, %c30] [%18], %163, %162 : tensor<31x7xf16>, vector<31x7xi32>, vector<31x7xi1>, vector<31x7xf16> into vector<31x7xf16>
        %alloc_25 = memref.alloc() : memref<21xi1>
        memref.copy %alloc_18, %alloc_25 : memref<21xi1> to memref<21xi1>
        %165 = index.or %c15, %c31
        %166 = index.sub %154, %c18
        %alloc_26 = memref.alloc() : memref<31x7xi1>
        %167 = arith.cmpf oeq, %57, %57 : f32
        %168 = index.or %dim, %c0
        %169 = index.casts %67 : i1 to index
        %170 = affine.min affine_map<(d0, d1, d2) -> ((d1 floordiv 32) * 128)>(%c17, %26, %c17)
        %dim_27 = tensor.dim %9, %c0 : tensor<?xi32>
        %171 = arith.addi %82, %c-24140_i16 : i16
        %172 = arith.ceildivsi %27, %75 : i1
        %173 = index.sizeof
        %174 = math.expm1 %6 : tensor<31x7xf16>
        %175 = arith.cmpf oge, %cst_2, %58 : f16
        %rank = tensor.rank %2 : tensor<20xi64>
        %176 = tensor.empty() : tensor<31x7xi64>
        %177 = vector.broadcast %c2081102770_i64 : i64 to vector<31x7xi64>
        %178 = vector.gather %176[%c19, %c9] [%18], %163, %177 : tensor<31x7xi64>, vector<31x7xi32>, vector<31x7xi1>, vector<31x7xi64> into vector<31x7xi64>
        %rank_28 = tensor.rank %collapsed : tensor<217xf32>
        %179 = index.casts %c10 : index to i32
        %dim_29 = tensor.dim %76, %c0 : tensor<20xi32>
        %expanded = tensor.expand_shape %77 [[0, 1]] output_shape [20, 1] : tensor<20xi32> into tensor<20x1xi32>
        %180 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %181 = index.floordivs %c30, %c14
        %182 = vector.insert %c37017280_i32, %180 [0] : i32 into vector<1xi32>
        affine.store %c520366483_i64, %alloc_15[%c31, %c23] : memref<?x?xi64>
        %183 = math.tanh %71 : f32
        %184 = arith.shrui %29, %c-20908_i16 : i16
        %185 = index.and %c0, %c31
        %186 = memref.load %alloc_12[%c0] : memref<?xi1>
        %187 = index.castu %c0 : index to i32
        %alloc_30 = memref.alloc() : memref<31x7xi1>
        memref.alloca_scope.return %alloc_30 : memref<31x7xi1>
      }
      %156 = math.tanh %66 : f32
      %157 = math.sqrt %collapsed : tensor<217xf32>
      %158 = index.divu %dim, %c17
      %alloc_24 = memref.alloc() : memref<31x7xi32>
      %159 = vector.broadcast %29 : i16 to vector<31x7xi16>
      scf.yield %159 : vector<31x7xi16>
    }
    case 2 {
      %146 = vector.multi_reduction <maxui>, %23, %23 [] : vector<2xi32> to vector<2xi32>
      %147 = math.absi %17 : i1
      %true_22 = index.bool.constant true
      %148 = arith.divui %c-24140_i16, %c-8420_i16 : i16
      %149 = math.exp %6 : tensor<31x7xf16>
      %150 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c18, %c1, %c7, %c24)
      %151 = vector.insert %false_3, %28 [%c14] : i1 into vector<7xi1>
      %152 = math.roundeven %68 : f32
      %153 = affine.min affine_map<(d0, d1, d2) -> (-(d0 ceildiv 32))>(%c26, %37, %c21)
      %154 = index.shrs %c20, %c27
      %155 = math.ctpop %4 : tensor<?x?xi64>
      %156 = index.shrs %c14, %c19
      %157 = vector.bitcast %18 : vector<31x7xi32> to vector<31x7xf32>
      %158 = vector.multi_reduction <and>, %18, %18 [] : vector<31x7xi32> to vector<31x7xi32>
      %159 = math.ctlz %c37017280_i32 : i32
      %alloc_23 = memref.alloc(%150) : memref<?x7xf16>
      memref.copy %alloc_13, %alloc_23 : memref<?x7xf16> to memref<?x7xf16>
      %160 = vector.broadcast %c-8420_i16 : i16 to vector<31x7xi16>
      scf.yield %160 : vector<31x7xi16>
    }
    default {
      %146 = math.log1p %66 : f32
      %from_elements = tensor.from_elements %74, %74, %71, %19, %cst_0, %47, %46, %47, %47, %46, %46, %57, %71, %66, %68, %47, %cst_1, %47, %74, %57, %68, %71, %cst_0, %59, %cst_1, %68, %cst, %59, %71, %cst_0, %cst_1, %74, %30, %57, %47, %74, %cst_1, %57, %57, %30, %cst, %46, %74, %59, %57, %66, %cst_1, %59, %66, %19, %46, %46, %47, %19, %74, %66, %cst_1, %cst, %47, %59, %59, %30, %59, %19, %19, %cst, %30, %66, %30, %cst, %cst_0, %19, %cst, %cst_0, %47, %cst, %59, %59, %cst_0, %cst_0, %30, %47, %47, %74, %cst_1, %71, %30, %74, %68, %74, %47, %68, %46, %68, %59, %57, %74, %68, %59, %71, %19, %cst_1, %30, %cst, %71, %59, %cst, %19, %59, %66, %57, %47, %71, %57, %57, %46, %57, %47, %cst, %47, %cst_1, %30, %46, %46, %74, %cst_1, %cst_1, %66, %30, %59, %66, %68, %71, %46, %47, %cst, %71, %47, %cst_1, %cst_1, %66, %cst, %46, %71, %cst_1, %30, %cst_1, %30, %cst_0, %19, %cst, %cst_1, %30, %cst, %cst_1, %cst_0, %30, %cst_1, %30, %71, %cst_1, %66, %46, %46, %19, %30, %cst_0, %46, %19, %cst_0, %57, %46, %74, %74, %46, %cst, %47, %46, %30, %74, %cst_0, %30, %30, %30, %71, %19, %57, %59, %74, %74, %71, %59, %46, %cst, %cst, %cst_0, %46, %cst_1, %66, %71, %59, %68, %66, %71, %68, %66, %59, %68, %19, %47, %47, %19, %57, %68, %59, %74, %30 : tensor<31x7xf32>
      %cast_22 = memref.cast %alloc_8 : memref<31x7xi16> to memref<31x7xi16>
      %147 = vector.broadcast %66 : f32 to vector<21xf32>
      %148 = vector.fma %147, %34, %34 : vector<21xf32>
      %149 = math.exp %16 : f16
      %150 = scf.execute_region -> f16 {
        %165 = math.absi %splat_19 : tensor<21xi1>
        %166 = arith.cmpf ult, %53, %cst_2 : f16
        %collapsed_25 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %167 = bufferization.clone %alloc_14 : memref<20xi64> to memref<20xi64>
        %168 = math.powf %59, %68 : f32
        %169 = index.casts %c20 : index to i32
        %alloc_26 = memref.alloc(%37, %c26) : memref<?x?xi64>
        %170 = vector.reduction <add>, %148 : vector<21xf32> into f32
        %171 = vector.broadcast %cst_2 : f16 to vector<31xf16>
        %172 = vector.broadcast %27 : i1 to vector<31xi1>
        %173 = vector.maskedload %alloc_7[%c27, %c2], %172, %171 : memref<31x7xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
        %collapsed_27 = tensor.collapse_shape %5 [[0, 1]] : tensor<31x7xi16> into tensor<217xi16>
        %174 = index.shrs %c26, %c22
        %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [20, 1] : tensor<20xi64> into tensor<20x1xi64>
        %175 = arith.andi %54, %82 : i16
        %176 = arith.ceildivsi %69, %84 : i1
        %177 = math.cttz %11 : tensor<31x7xi16>
        %178 = arith.remf %71, %cst_1 : f32
        scf.yield %62 : f16
      }
      %alloc_23 = memref.alloc() : memref<31x7xi32>
      %151 = vector.broadcast %true : i1 to vector<31x7xi1>
      %152 = vector.gather %alloc_23[%c19, %c29] [%18], %151, %18 : memref<31x7xi32>, vector<31x7xi32>, vector<31x7xi1>, vector<31x7xi32> into vector<31x7xi32>
      %153 = bufferization.clone %85 : memref<31x7xf32> to memref<31x7xf32>
      %154 = vector.broadcast %65 : i1 to vector<21xi1>
      %155 = vector.maskedload %alloc_18[%c16], %154, %154 : memref<21xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
      %156 = arith.remf %66, %68 : f32
      %157 = index.sub %c23, %c15
      %from_elements_24 = tensor.from_elements %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32, %c37017280_i32 : tensor<21xi32>
      %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %28, %28, %17 : vector<7xi1>, vector<7xi1> into i1
      %159 = vector.broadcast %c1 : index to vector<31xindex>
      %160 = vector.broadcast %75 : i1 to vector<31xi1>
      %161 = vector.broadcast %46 : f32 to vector<31xf32>
      vector.scatter %alloc_16[%c29, %c2] [%159], %160, %161 : memref<31x7xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
      %162 = vector.shuffle %154, %28 [0, 5, 8, 9, 10, 11, 12, 13, 16, 17, 20, 21, 22, 23, 25, 26] : vector<21xi1>, vector<7xi1>
      %163 = bufferization.clone %61 : memref<21xi1> to memref<21xi1>
      %164 = vector.broadcast %44 : i16 to vector<31x7xi16>
      scf.yield %164 : vector<31x7xi16>
    }
    %87 = spirv.GL.FMix %cst : f32, %74 : f32, %cst_1 : f32 -> f32
    %88 = spirv.Not %c520366483_i64 : i64
    %89 = spirv.CL.u_max %c2081102770_i64, %c1978375290_i64 : i64
    %90 = arith.remui %70, %17 : i1
    %cast = memref.cast %61 : memref<21xi1> to memref<?xi1>
    %91 = spirv.FOrdEqual %87, %46 : f32
    %92 = math.tanh %68 : f32
    %93 = spirv.GL.Cosh %57 : f32
    %94 = spirv.CL.s_abs %c1978375290_i64 : i64
    %95 = spirv.GL.Sin %57 : f32
    affine.store %cst_2, %alloc_7[%c0, %c14] : memref<31x7xf16>
    %96 = spirv.FOrdNotEqual %46, %68 : f32
    %97 = spirv.GL.FMix %59 : f32, %cst_0 : f32, %30 : f32 -> f32
    %98 = spirv.GL.RoundEven %59 : f32
    %99 = math.tan %cst_1 : f32
    %100 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 128)>(%c30, %c26, %c13, %c12)[%c3]
    %101 = spirv.LogicalAnd %65, %21 : i1
    %102 = index.castu %89 : i64 to index
    %103 = spirv.GL.FClamp %cst_2, %53, %53 : f16
    %104 = spirv.GL.FClamp %47, %68, %cst : f32
    %105 = spirv.CL.sin %87 : f32
    %106 = spirv.GL.FMix %68 : f32, %71 : f32, %59 : f32 -> f32
    %107 = spirv.GL.InverseSqrt %68 : f32
    %108 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %109 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c11, %c31, %c15, %20)[%c16]
    %110 = vector.broadcast %c0 : index to vector<21xindex>
    %111 = vector.broadcast %true : i1 to vector<21xi1>
    %112 = vector.broadcast %58 : f16 to vector<21xf16>
    vector.scatter %alloc_13[%c0, %c6] [%110], %111, %112 : memref<?x7xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
    %113 = arith.addf %98, %cst_0 : f32
    %114 = spirv.GL.Fma %98, %71, %30 : f32
    %115 = index.and %c10, %c30
    %116 = spirv.CL.u_max %c-20314_i16, %44 : i16
    %117 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %34, %34, %98 : vector<21xf32>, vector<21xf32> into f32
    %118 = vector.reduction <maxnumf>, %34 : vector<21xf32> into f32
    %119 = spirv.CL.s_min %44, %c-20908_i16 : i16
    %120 = index.sizeof
    %121 = spirv.GL.FMin %cst, %74 : f32
    %122 = bufferization.to_buffer %collapsed : tensor<217xf32> to memref<217xf32>
    %123 = index.casts %c10 : index to i32
    %alloc_21 = memref.alloc(%100) : memref<?xi64>
    memref.copy %alloc_9, %alloc_21 : memref<?xi64> to memref<?xi64>
    %124 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %125 = arith.muli %94, %c520366483_i64 : i64
    %126 = tensor.empty() : tensor<20xi64>
    %127 = tensor.empty() : tensor<i64>
    %128 = linalg.dot ins(%14, %126 : tensor<20xi64>, tensor<20xi64>) outs(%127 : tensor<i64>) -> tensor<i64>
    %129 = spirv.LogicalAnd %75, %27 : i1
    %130 = spirv.CL.s_min %c-24140_i16, %c-8420_i16 : i16
    %131 = spirv.FUnordNotEqual %74, %57 : f32
    %132 = spirv.CL.s_min %c-20908_i16, %119 : i16
    %133 = vector.broadcast %29 : i16 to vector<7xi16>
    vector.compressstore %arg1[%c17], %28, %133 : memref<21xi16>, vector<7xi1>, vector<7xi16>
    %134 = index.shrs %120, %c21
    %135 = spirv.CL.cos %47 : f32
    %136 = index.shl %c26, %c20
    %137 = arith.remf %98, %cst_1 : f32
    %138 = index.maxs %64, %64
    %139 = spirv.CL.tanh %107 : f32
    %140 = arith.muli %false_3, %true : i1
    %141 = spirv.GL.Pow %30, %46 : f32
    %assume_align = memref.assume_alignment %alloc_14, 1 : memref<20xi64>
    %142 = math.cos %collapsed : tensor<217xf32>
    %143 = spirv.CL.exp %141 : f32
    %144 = spirv.SGreaterThan %c1978375290_i64, %c520366483_i64 : i64
    vector.print %18 : vector<31x7xi32>
    vector.print %23 : vector<2xi32>
    vector.print %28 : vector<7xi1>
    vector.print %33 : vector<21xf32>
    vector.print %34 : vector<21xf32>
    vector.print %c520366483_i64 : i64
    vector.print %c2081102770_i64 : i64
    vector.print %c-20314_i16 : i16
    vector.print %c-24140_i16 : i16
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-8420_i16 : i16
    vector.print %c1978375290_i64 : i64
    vector.print %c37017280_i32 : i32
    vector.print %false : i1
    vector.print %c-20908_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c15873_i16 : i16
    vector.print %cst_2 : f16
    vector.print %false_3 : i1
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %19 : f32
    vector.print %21 : i1
    vector.print %27 : i1
    vector.print %29 : i16
    vector.print %30 : f32
    vector.print %31 : i64
    vector.print %36 : i1
    vector.print %44 : i16
    vector.print %46 : f32
    vector.print %47 : f32
    vector.print %53 : f16
    vector.print %54 : i16
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %59 : f32
    vector.print %62 : f16
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %82 : i16
    vector.print %84 : i1
    vector.print %87 : f32
    vector.print %88 : i64
    vector.print %89 : i64
    vector.print %91 : i1
    vector.print %93 : f32
    vector.print %94 : i64
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %101 : i1
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %114 : f32
    vector.print %116 : i16
    vector.print %119 : i16
    vector.print %121 : f32
    vector.print %129 : i1
    vector.print %130 : i16
    vector.print %131 : i1
    vector.print %132 : i16
    vector.print %135 : f32
    vector.print %139 : f32
    vector.print %141 : f32
    vector.print %143 : f32
    vector.print %144 : i1
    %145 = tensor.empty(%134, %138) : tensor<?x?xf32>
    return %145 : tensor<?x?xf32>
  }
}
