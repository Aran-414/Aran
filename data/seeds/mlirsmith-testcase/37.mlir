module {
  func.func @func1(%arg0: vector<32x32x30xi1>, %arg1: index, %arg2: tensor<?x32xf32>) -> memref<?x?xf32> {
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
    %0 = tensor.empty(%c22, %c4) : tensor<?x?xi64>
    %1 = tensor.empty(%c20, %c15) : tensor<?x?xi1>
    %2 = tensor.empty() : tensor<32x32x30xi64>
    %3 = tensor.empty() : tensor<30xf16>
    %4 = tensor.empty() : tensor<32x32x30xi1>
    %5 = tensor.empty() : tensor<32x32x30xi16>
    %6 = tensor.empty() : tensor<32x32x30xi1>
    %7 = tensor.empty(%c23) : tensor<?x32xf16>
    %8 = tensor.empty(%c18) : tensor<?xi64>
    %9 = tensor.empty() : tensor<5x32xi32>
    %10 = tensor.empty(%c22) : tensor<?x5xi16>
    %11 = tensor.empty(%c31) : tensor<?xf32>
    %12 = tensor.empty() : tensor<5x32xi1>
    %13 = tensor.empty() : tensor<30x5xi64>
    %14 = tensor.empty() : tensor<5x32xi1>
    %15 = tensor.empty() : tensor<30x5xi1>
    %alloc = memref.alloc() : memref<30x5xi64>
    %alloc_4 = memref.alloc() : memref<30x5xi64>
    %alloc_5 = memref.alloc(%c25, %c21) : memref<?x?x30xi64>
    %alloc_6 = memref.alloc() : memref<30xi16>
    %alloc_7 = memref.alloc() : memref<30xi32>
    %alloc_8 = memref.alloc() : memref<32x32x30xf16>
    %alloc_9 = memref.alloc(%c13) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<30xf16>
    %alloc_11 = memref.alloc() : memref<30xi16>
    %alloc_12 = memref.alloc(%c28, %c4, %c3) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c2, %c1) : memref<?x?x30xf32>
    %alloc_14 = memref.alloc(%c7) : memref<?x32xi16>
    %alloc_15 = memref.alloc(%c16, %c3) : memref<?x?xi16>
    %alloc_16 = memref.alloc(%c29, %c26) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c27) : memref<?xi64>
    %alloc_18 = memref.alloc(%c6) : memref<?x5xi16>
    %16 = arith.shli %false_3, %false : i1
    %17 = index.ceildivs %c1, %c7
    %18 = spirv.CL.fmin %cst_1, %cst_0 : f32
    %extracted = tensor.extract %8[%c0] : tensor<?xi64>
    %19 = spirv.CL.rsqrt %cst : f32
    %20 = math.floor %cst_2 : f16
    %21 = spirv.GL.Cos %cst_1 : f32
    %22 = index.ceildivs %c7, %c9
    %23 = spirv.FUnordEqual %18, %18 : f32
    %24 = index.shl %c25, %c7
    %25 = bufferization.to_buffer %10 : tensor<?x5xi16> to memref<?x5xi16>
    %26 = math.log1p %18 : f32
    %alloc_19 = memref.alloc(%c1, %c10) : memref<?x?xi16>
    memref.copy %alloc_15, %alloc_19 : memref<?x?xi16> to memref<?x?xi16>
    %27 = spirv.CL.pow %cst_1, %cst_1 : f32
    %28 = vector.broadcast %c1 : index to vector<30xindex>
    %29 = vector.broadcast %true : i1 to vector<30xi1>
    %30 = vector.broadcast %c-20314_i16 : i16 to vector<30xi16>
    vector.scatter %25[%c0, %c0] [%28], %29, %30 : memref<?x5xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
    %31 = index.maxs %c11, %c31
    %32 = math.roundeven %11 : tensor<?xf32>
    %33 = vector.broadcast %c37017280_i32 : i32 to vector<2xi32>
    %34 = spirv.BitFieldInsert %33, %33, %c-8420_i16, %c-20908_i16 : vector<2xi32>, i16, i16
    %35 = spirv.BitFieldUExtract %33, %c-24140_i16, %c-20314_i16 : vector<2xi32>, i16, i16
    %36 = spirv.GL.SSign %c2081102770_i64 : i64
    %37 = spirv.GL.UMax %c1978375290_i64, %c520366483_i64 : i64
    %38 = spirv.CL.fmin %27, %cst_1 : f32
    %39 = arith.remui %c-8420_i16, %c-8420_i16 : i16
    %40 = spirv.BitFieldInsert %33, %33, %c520366483_i64, %c37017280_i32 : vector<2xi32>, i64, i32
    %41 = index.casts %c17 : index to i32
    %42 = vector.broadcast %c37017280_i32 : i32 to vector<2x2xi32>
    %43 = vector.outerproduct %33, %33, %42 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %44 = spirv.Unordered %27, %cst : f32
    %45 = spirv.CL.rsqrt %19 : f32
    %46 = arith.shli %c2081102770_i64, %extracted : i64
    %47 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %48 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %49 = arith.divf %cst_2, %cst_2 : f16
    %50 = tensor.empty() : tensor<30xf16>
    %51 = tensor.empty() : tensor<f16>
    %52 = linalg.dot ins(%3, %50 : tensor<30xf16>, tensor<30xf16>) outs(%51 : tensor<f16>) -> tensor<f16>
    %53 = spirv.CL.erf %cst_0 : f32
    %54 = spirv.GL.Asin %53 : f32
    %55 = vector.broadcast %cst_2 : f16 to vector<f16>
    vector.transfer_write %55, %alloc_10[%c28] : vector<f16>, memref<30xf16>
    %56 = math.absi %6 : tensor<32x32x30xi1>
    %57 = spirv.UGreaterThanEqual %c1978375290_i64, %36 : i64
    %58 = arith.muli %37, %extracted : i64
    %59 = spirv.CL.rint %cst_1 : f32
    %60 = arith.cmpf ogt, %38, %19 : f32
    %from_elements = tensor.from_elements %extracted, %37, %c2081102770_i64, %c2081102770_i64, %37, %c2081102770_i64, %37, %37, %36, %c1978375290_i64, %36, %c1978375290_i64, %extracted, %c1978375290_i64, %37, %37, %extracted, %36, %36, %36, %c2081102770_i64, %36, %c2081102770_i64, %c1978375290_i64, %36, %c2081102770_i64, %c520366483_i64, %extracted, %37, %36, %c520366483_i64, %36, %36, %c520366483_i64, %c1978375290_i64, %37, %c1978375290_i64, %extracted, %c1978375290_i64, %c520366483_i64, %37, %c2081102770_i64, %extracted, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %36, %c2081102770_i64, %c1978375290_i64, %36, %c520366483_i64, %36, %c1978375290_i64, %37, %c520366483_i64, %37, %c1978375290_i64, %c520366483_i64, %c2081102770_i64, %c520366483_i64, %36, %36, %extracted, %c520366483_i64, %37, %extracted, %extracted, %37, %37, %37, %c2081102770_i64, %36, %c1978375290_i64, %extracted, %36, %c1978375290_i64, %c520366483_i64, %37, %36, %c1978375290_i64, %c2081102770_i64, %c520366483_i64, %36, %c2081102770_i64, %37, %extracted, %c1978375290_i64, %c1978375290_i64, %extracted, %extracted, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %c1978375290_i64, %extracted, %extracted, %36, %extracted, %c2081102770_i64, %c1978375290_i64, %extracted, %extracted, %extracted, %37, %c1978375290_i64, %36, %c2081102770_i64, %c1978375290_i64, %extracted, %c2081102770_i64, %extracted, %extracted, %c520366483_i64, %36, %c520366483_i64, %extracted, %37, %37, %37, %37, %c1978375290_i64, %37, %37, %37, %c520366483_i64, %c2081102770_i64, %extracted, %extracted, %36, %36, %extracted, %36, %c520366483_i64, %c2081102770_i64, %extracted, %extracted, %37, %36, %c520366483_i64, %c1978375290_i64, %37, %c520366483_i64, %37, %c2081102770_i64, %c1978375290_i64, %c1978375290_i64, %extracted, %c520366483_i64, %c520366483_i64, %36 : tensor<30x5xi64>
    %61 = spirv.CL.erf %27 : f32
    %62 = index.ceildivs %24, %c12
    %rank = tensor.rank %11 : tensor<?xf32>
    %63 = math.ctpop %36 : i64
    %64 = spirv.CL.rint %27 : f32
    %65 = vector.insert %c37017280_i32, %33 [%17] : i32 into vector<2xi32>
    %66 = memref.load %alloc_17[%c0] : memref<?xi64>
    %67 = vector.broadcast %36 : i64 to vector<i64>
    %68 = vector.transfer_write %67, %8[%c19] : vector<i64>, tensor<?xi64>
    %69 = affine.if affine_set<(d0) : (0 >= 0, d0 - 128 >= 0, 128 == 0)>(%c28) -> i64 {
      %148 = math.ctpop %2 : tensor<32x32x30xi64>
      %149 = math.ctpop %6 : tensor<32x32x30xi1>
      bufferization.dealloc_tensor %7 : tensor<?x32xf16>
      %150 = arith.muli %c2081102770_i64, %c520366483_i64 : i64
      %151 = index.shl %c22, %c11
      %152 = arith.remui %c-20908_i16, %c15873_i16 : i16
      %153 = index.shrs %c18, %c24
      %154 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      affine.yield %c1978375290_i64 : i64
    } else {
      memref.store %c-20314_i16, %alloc_19[%c0, %c0] : memref<?x?xi16>
      %148 = math.round %11 : tensor<?xf32>
      %149 = math.log1p %64 : f32
      %150 = vector.broadcast %c520366483_i64 : i64 to vector<5xi64>
      %151 = vector.broadcast %57 : i1 to vector<5xi1>
      vector.compressstore %alloc[%c27, %c0], %151, %150 : memref<30x5xi64>, vector<5xi1>, vector<5xi64>
      %152 = arith.remui %true, %true : i1
      %153 = index.and %31, %c25
      %154 = index.casts %c-20908_i16 : i16 to index
      affine.for %arg3 = 0 to 86 {
      }
      affine.yield %37 : i64
    }
    %70 = math.tanh %11 : tensor<?xf32>
    %71 = spirv.CL.cos %38 : f32
    %72 = spirv.CL.pow %21, %21 : f32
    %73 = spirv.FOrdLessThan %64, %61 : f32
    %74 = spirv.IsNan %38 : f32
    %75 = spirv.GL.Tan %27 : f32
    %76 = spirv.ULessThan %extracted, %c1978375290_i64 : i64
    %77 = affine.load %alloc_10[%c18] : memref<30xf16>
    %78 = tensor.empty() : tensor<5x32xi16>
    %79 = vector.broadcast %c15873_i16 : i16 to vector<30xi16>
    %80 = vector.broadcast %false_3 : i1 to vector<30xi1>
    %81 = vector.broadcast %c37017280_i32 : i32 to vector<30xi32>
    %82 = vector.gather %78[%22, %c19] [%81], %80, %79 : tensor<5x32xi16>, vector<30xi32>, vector<30xi1>, vector<30xi16> into vector<30xi16>
    %83 = tensor.empty(%c13) : tensor<?x30xf32>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?xf32>) outs(%83 : tensor<?x30xf32>) dimensions = [1] 
    %84 = spirv.UGreaterThanEqual %c-24140_i16, %c-20908_i16 : i16
    %85 = spirv.GL.Exp %38 : f32
    %86 = spirv.LogicalAnd %false, %true : i1
    %87 = spirv.FOrdEqual %27, %27 : f32
    %88 = vector.transpose %79, [0] : vector<30xi16> to vector<30xi16>
    %89 = spirv.GL.FAbs %21 : f32
    %90 = spirv.FOrdLessThan %75, %75 : f32
    %91 = affine.if affine_set<(d0) : (((d0 - 4) ceildiv 64) floordiv 128 == 0, d0 floordiv 2 - 4 >= 0, d0 - 4 == 0, -128 == 0)>(%c14) -> memref<5x32xi64> {
      %148 = tensor.empty() : tensor<5x32xi64>
      %149 = vector.broadcast %c19 : index to vector<30xindex>
      %150 = arith.shrsi %36, %36 : i64
      %151 = vector.bitcast %79 : vector<30xi16> to vector<30xf16>
      %152 = vector.broadcast %cst_2 : f16 to vector<30x5xf16>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %152, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<30x5xf16>, vector<30xf16>
      %153 = vector.broadcast %c520366483_i64 : i64 to vector<32xi64>
      %154 = vector.broadcast %86 : i1 to vector<32xi1>
      %155 = vector.maskedload %alloc[%c5, %c3], %154, %153 : memref<30x5xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
      %156 = tensor.empty() : tensor<32x32x30xi1>
      %157 = linalg.copy ins(%4 : tensor<32x32x30xi1>) outs(%156 : tensor<32x32x30xi1>) -> tensor<32x32x30xi1>
      %158 = scf.execute_region -> memref<?x?x30xi32> {
        %159 = index.mul %c16, %arg1
        %160 = math.round %45 : f32
        %161 = math.tanh %7 : tensor<?x32xf16>
        %162 = vector.broadcast %c-20908_i16 : i16 to vector<30x30xi16>
        %163 = vector.outerproduct %82, %79, %162 {kind = #vector.kind<and>} : vector<30xi16>, vector<30xi16>
        %cast = tensor.cast %1 : tensor<?x?xi1> to tensor<30x5xi1>
        %164 = vector.broadcast %c-8420_i16 : i16 to vector<30x30xi16>
        %165 = vector.outerproduct %82, %79, %164 {kind = #vector.kind<maxsi>} : vector<30xi16>, vector<30xi16>
        %166 = arith.andi %87, %true : i1
        %rank_30 = tensor.rank %1 : tensor<?x?xi1>
        %167 = index.divu %c7, %rank_30
        %168 = bufferization.to_tensor %alloc_10 : memref<30xf16> to tensor<30xf16>
        %collapsed = tensor.collapse_shape %156 [[0, 1], [2]] : tensor<32x32x30xi1> into tensor<1024x30xi1>
        %169 = math.fma %27, %cst, %18 : f32
        %170 = arith.remf %38, %38 : f32
        %171 = math.ctlz %5 : tensor<32x32x30xi16>
        %172 = vector.broadcast %62 : index to vector<5xindex>
        %173 = vector.broadcast %76 : i1 to vector<5xi1>
        %174 = vector.broadcast %c-20908_i16 : i16 to vector<5xi16>
        vector.scatter %25[%c0, %c1] [%172], %173, %174 : memref<?x5xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
        %175 = math.fma %27, %61, %53 : f32
        %alloc_31 = memref.alloc(%c20, %c29) : memref<?x?x30xi32>
        scf.yield %alloc_31 : memref<?x?x30xi32>
      }
      %alloc_29 = memref.alloc() : memref<5x32xi64>
      affine.yield %alloc_29 : memref<5x32xi64>
    } else {
      %148 = bufferization.clone %alloc_6 : memref<30xi16> to memref<30xi16>
      %149 = llvm.intr.matrix.multiply %81, %81 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi32>, vector<30xi32>) -> vector<1xi32>
      %150 = math.expm1 %71 : f32
      %151 = math.roundeven %75 : f32
      %152 = index.sizeof
      %153 = math.log10 %38 : f32
      %154 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c7, %c12, %c10)
      %155 = math.ctlz %15 : tensor<30x5xi1>
      %alloc_27 = memref.alloc() : memref<5x32xi64>
      affine.yield %alloc_27 : memref<5x32xi64>
    }
    %92 = tensor.empty() : tensor<30x5xf16>
    %broadcasted_20 = linalg.broadcast ins(%3 : tensor<30xf16>) outs(%92 : tensor<30x5xf16>) dimensions = [1] 
    %93 = spirv.FOrdEqual %18, %64 : f32
    %from_elements_21 = tensor.from_elements %72, %71, %54, %27, %89, %89, %cst_1, %cst_0, %19, %27, %38, %89, %38, %54, %cst_1, %64, %59, %cst, %18, %71, %59, %61, %19, %cst_0, %71, %75, %21, %18, %cst, %75, %54, %cst_1, %cst_0, %19, %61, %64, %38, %cst_1, %72, %cst_0, %61, %61, %72, %53, %19, %72, %cst, %89, %85, %38, %75, %72, %19, %18, %19, %19, %71, %cst, %53, %54, %72, %75, %54, %85, %cst_1, %19, %53, %61, %75, %61, %71, %38, %89, %64, %89, %38, %54, %59, %64, %64, %85, %cst_1, %64, %61, %71, %71, %27, %71, %71, %61, %45, %59, %72, %19, %72, %cst_0, %45, %61, %45, %71, %85, %75, %75, %38, %72, %cst_1, %54, %64, %27, %59, %64, %75, %cst_1, %53, %18, %89, %61, %45, %64, %cst_0, %19, %89, %45, %cst, %61, %72, %18, %45, %45, %89, %85, %72, %89, %cst, %53, %75, %61, %27, %53, %61, %61, %19, %19, %21, %61, %cst_0, %59, %53, %53, %89, %72, %38, %cst, %53, %64, %64, %61, %18, %85, %53 : tensor<5x32xf32>
    %94 = math.atan %54 : f32
    %95 = vector.broadcast %cst_2 : f16 to vector<5x5x5xf16>
    %96 = vector.broadcast %77 : f16 to vector<5x5xf16>
    %dest, %accumulated_value = vector.scan <add>, %95, %96 {inclusive = false, reduction_dim = 1 : i64} : vector<5x5x5xf16>, vector<5x5xf16>
    %97 = index.divu %rank, %c22
    %98 = math.atan2 %3, %3 : tensor<30xf16>
    %99 = arith.divui %c-20314_i16, %c-20908_i16 : i16
    %100 = memref.load %alloc_13[%c0, %c0, %c1] : memref<?x?x30xf32>
    %101 = spirv.GL.Tan %38 : f32
    %102 = spirv.BitFieldSExtract %33, %c1978375290_i64, %c15873_i16 : vector<2xi32>, i64, i16
    %103 = bufferization.clone %alloc_10 : memref<30xf16> to memref<30xf16>
    %104 = spirv.GL.Tanh %21 : f32
    %105 = spirv.CL.pow %89, %64 : f32
    %106 = spirv.BitFieldSExtract %33, %c37017280_i32, %extracted : vector<2xi32>, i32, i64
    %107 = bufferization.clone %103 : memref<30xf16> to memref<30xf16>
    %108 = llvm.intr.matrix.multiply %80, %80 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi1>, vector<30xi1>) -> vector<1xi1>
    %109 = memref.load %107[%c5] : memref<30xf16>
    %110 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %111 = arith.xori %extracted, %c1978375290_i64 : i64
    %expanded = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [32, 32, 30, 1] : tensor<32x32x30xi1> into tensor<32x32x30x1xi1>
    %112 = spirv.SGreaterThan %c-8420_i16, %c-20314_i16 : i16
    %113 = arith.addf %72, %104 : f32
    %114 = affine.load %alloc_8[%c0, %c2, %c30] : memref<32x32x30xf16>
    %115 = index.divu %c20, %c9
    %116 = spirv.UGreaterThanEqual %c520366483_i64, %c1978375290_i64 : i64
    %117 = vector.broadcast %61 : f32 to vector<30xf32>
    %118 = spirv.BitCount %extracted : i64
    %inserted = tensor.insert %77 into %51[] : tensor<f16>
    %119 = bufferization.clone %alloc_4 : memref<30x5xi64> to memref<30x5xi64>
    %alloc_22 = memref.alloc(%c0, %c13) : memref<?x?x30x32xf32>
    linalg.broadcast ins(%alloc_13 : memref<?x?x30xf32>) outs(%alloc_22 : memref<?x?x30x32xf32>) dimensions = [3] 
    %120 = arith.addf %75, %18 : f32
    %121 = spirv.Unordered %105, %45 : f32
    %122 = spirv.BitFieldUExtract %33, %c15873_i16, %118 : vector<2xi32>, i16, i64
    %123 = spirv.CL.exp %27 : f32
    %124 = spirv.GL.Exp %cst : f32
    %125 = spirv.CL.fmin %101, %cst_1 : f32
    %126 = arith.floordivsi %84, %73 : i1
    %127 = vector.broadcast %cst_0 : f32 to vector<32x30xf32>
    %128 = vector.broadcast %75 : f32 to vector<30xf32>
    %dest_23, %accumulated_value_24 = vector.scan <mul>, %127, %128 {inclusive = true, reduction_dim = 0 : i64} : vector<32x30xf32>, vector<30xf32>
    %129 = math.roundeven %123 : f32
    %expanded_25 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [32, 32, 30, 1] : tensor<32x32x30xi64> into tensor<32x32x30x1xi64>
    %130 = spirv.CL.rsqrt %125 : f32
    %131 = spirv.BitCount %c15873_i16 : i16
    %132 = index.castu %116 : i1 to index
    %133 = math.absf %cst : f32
    %134 = math.exp2 %19 : f32
    %135 = arith.addf %cst, %45 : f32
    %136 = math.cos %83 : tensor<?x30xf32>
    %137 = math.cos %50 : tensor<30xf16>
    %138 = spirv.BitFieldInsert %33, %33, %c15873_i16, %c-20314_i16 : vector<2xi32>, i16, i16
    %139 = spirv.GL.Tan %38 : f32
    %140 = spirv.BitFieldSExtract %33, %36, %c37017280_i32 : vector<2xi32>, i64, i32
    %141 = index.ceildivs %c14, %132
    %142 = math.powf %75, %125 : f32
    %143 = spirv.CL.exp %19 : f32
    %144 = math.ctpop %131 : i16
    %145 = spirv.CL.cos %21 : f32
    %146 = bufferization.clone %alloc : memref<30x5xi64> to memref<30x5xi64>
    %147 = vector.insert %44, %108 [%c3] : i1 into vector<1xi1>
    vector.print %33 : vector<2xi32>
    vector.print %55 : vector<f16>
    vector.print %67 : vector<i64>
    vector.print %79 : vector<30xi16>
    vector.print %80 : vector<30xi1>
    vector.print %81 : vector<30xi32>
    vector.print %82 : vector<30xi16>
    vector.print %108 : vector<1xi1>
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
    vector.print %18 : f32
    vector.print %extracted : i64
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %23 : i1
    vector.print %27 : f32
    vector.print %36 : i64
    vector.print %37 : i64
    vector.print %38 : f32
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %61 : f32
    vector.print %64 : f32
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %93 : i1
    vector.print %101 : f32
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %116 : i1
    vector.print %118 : i64
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %130 : f32
    vector.print %131 : i16
    vector.print %139 : f32
    vector.print %143 : f32
    vector.print %145 : f32
    %alloc_26 = memref.alloc(%c10, %97) : memref<?x?xf32>
    return %alloc_26 : memref<?x?xf32>
  }
  func.func private @func2(%arg0: i16) {
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
    %1 = tensor.empty(%c31, %c3) : tensor<?x?xi1>
    %2 = tensor.empty() : tensor<32x32x30xi64>
    %3 = tensor.empty() : tensor<30xf16>
    %4 = tensor.empty() : tensor<32x32x30xi1>
    %5 = tensor.empty() : tensor<32x32x30xi16>
    %6 = tensor.empty() : tensor<32x32x30xi1>
    %7 = tensor.empty(%c28) : tensor<?x32xf16>
    %8 = tensor.empty(%c5) : tensor<?xi64>
    %9 = tensor.empty() : tensor<5x32xi32>
    %10 = tensor.empty(%c8) : tensor<?x5xi16>
    %11 = tensor.empty(%c21) : tensor<?xf32>
    %12 = tensor.empty() : tensor<5x32xi1>
    %13 = tensor.empty() : tensor<30x5xi64>
    %14 = tensor.empty() : tensor<5x32xi1>
    %15 = tensor.empty() : tensor<30x5xi1>
    %alloc = memref.alloc() : memref<30x5xi64>
    %alloc_4 = memref.alloc() : memref<30x5xi64>
    %alloc_5 = memref.alloc(%c27, %c22) : memref<?x?x30xi64>
    %alloc_6 = memref.alloc() : memref<30xi16>
    %alloc_7 = memref.alloc() : memref<30xi32>
    %alloc_8 = memref.alloc() : memref<32x32x30xf16>
    %alloc_9 = memref.alloc(%c9) : memref<?xf16>
    %alloc_10 = memref.alloc() : memref<30xf16>
    %alloc_11 = memref.alloc() : memref<30xi16>
    %alloc_12 = memref.alloc(%c0, %c18, %c29) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c6, %c25) : memref<?x?x30xf32>
    %alloc_14 = memref.alloc(%c28) : memref<?x32xi16>
    %alloc_15 = memref.alloc(%c18, %c14) : memref<?x?xi16>
    %alloc_16 = memref.alloc(%c13, %c23) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c10) : memref<?xi64>
    %alloc_18 = memref.alloc(%c30) : memref<?x5xi16>
    %16 = spirv.Unordered %cst_2, %cst_2 : f16
    %17 = vector.broadcast %c1 : index to vector<30x5xindex>
    %18 = spirv.UGreaterThan %c-24140_i16, %c-20908_i16 : i16
    affine.store %c2081102770_i64, %alloc[%c6, %c12] : memref<30x5xi64>
    %19 = spirv.GL.Ldexp %cst_1 : f32, %c1978375290_i64 : i64 -> f32
    %20 = spirv.LogicalAnd %false, %18 : i1
    %21 = math.round %3 : tensor<30xf16>
    %22 = spirv.FOrdEqual %cst_2, %cst_2 : f16
    %23 = spirv.CL.log %cst_0 : f32
    %24 = vector.broadcast %c-24140_i16 : i16 to vector<1xi16>
    %25 = vector.broadcast %16 : i1 to vector<1xi1>
    %26 = vector.mask %25 { vector.multi_reduction <maxui>, %24, %24 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %27 = spirv.LogicalOr %18, %16 : i1
    %28 = arith.remf %cst_1, %cst_0 : f32
    %29 = vector.broadcast %true : i1 to vector<i1>
    %30 = vector.transfer_write %29, %4[%c27, %c1, %c11] : vector<i1>, tensor<32x32x30xi1>
    %31 = spirv.FOrdNotEqual %cst, %cst_0 : f32
    %32 = spirv.GL.RoundEven %23 : f32
    %33 = spirv.GL.RoundEven %cst_0 : f32
    %34 = vector.extract %25[0] : i1 from vector<1xi1>
    %35 = spirv.GL.RoundEven %cst : f32
    %36 = index.maxu %c25, %c18
    %37 = spirv.CL.rint %23 : f32
    %38 = spirv.FOrdLessThan %cst_0, %37 : f32
    %39 = vector.broadcast %c520366483_i64 : i64 to vector<30xi64>
    vector.transfer_write %39, %alloc_4[%c12, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi64>, memref<30x5xi64>
    %40 = math.tanh %cst_0 : f32
    %41 = spirv.LogicalAnd %16, %27 : i1
    %42 = vector.broadcast %c37017280_i32 : i32 to vector<2xi32>
    %43 = spirv.BitFieldSExtract %42, %c-20314_i16, %c-8420_i16 : vector<2xi32>, i16, i16
    %44 = spirv.GL.Pow %cst_1, %32 : f32
    %45 = spirv.CL.cos %23 : f32
    %46 = spirv.CL.round %cst_2 : f16
    %47 = spirv.FUnordNotEqual %23, %35 : f32
    %48 = vector.broadcast %16 : i1 to vector<2xi1>
    vector.compressstore %alloc_7[%c8], %48, %42 : memref<30xi32>, vector<2xi1>, vector<2xi32>
    %49 = bufferization.clone %alloc_4 : memref<30x5xi64> to memref<30x5xi64>
    %50 = spirv.GL.SMax %arg0, %c-20314_i16 : i16
    %51 = memref.load %alloc_12[%c0, %c0, %c0] : memref<?x?x?xi64>
    %52 = spirv.CL.s_max %50, %c15873_i16 : i16
    %53 = spirv.GL.Tanh %44 : f32
    %54 = arith.remf %53, %cst_1 : f32
    %55 = spirv.GL.FMin %32, %23 : f32
    %56 = index.sizeof
    %57 = spirv.IEqual %c520366483_i64, %c520366483_i64 : i64
    %58 = spirv.LogicalAnd %20, %31 : i1
    %59 = vector.reduction <xor>, %24 : vector<1xi16> into i16
    %60 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %61 = spirv.GL.UMax %c-20908_i16, %c-8420_i16 : i16
    %62 = math.log10 %33 : f32
    %63 = scf.while (%arg1 = %c37017280_i32) : (i32) -> i32 {
      %alloc_20 = memref.alloc() : memref<30x5xi16>
      %146 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %147 = arith.shrui %c2081102770_i64, %c2081102770_i64 : i64
      %148 = math.sqrt %45 : f32
      %149 = arith.xori %20, %false_3 : i1
      %150 = math.roundeven %23 : f32
      %cst_21 = arith.constant 0x4E20D4F8 : f32
      %151 = index.ceildivs %c10, %c0
      scf.condition(%57) %c37017280_i32 : i32
    } do {
    ^bb0(%arg1: i32):
      %146 = vector.broadcast %31 : i1 to vector<2xi1>
      vector.compressstore %alloc_7[%c25], %146, %42 : memref<30xi32>, vector<2xi1>, vector<2xi32>
      %147 = arith.minui %arg0, %arg0 : i16
      bufferization.dealloc_tensor %13 : tensor<30x5xi64>
      %148 = vector.multi_reduction <mul>, %24, %24 [] : vector<1xi16> to vector<1xi16>
      %149 = math.roundeven %11 : tensor<?xf32>
      %extracted_20 = tensor.extract %12[%c1, %c24] : tensor<5x32xi1>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %42, %42, %c37017280_i32 : vector<2xi32>, vector<2xi32> into i32
      %151 = index.sub %c15, %c1
      %152 = index.xor %c31, %c13
      %alloc_21 = memref.alloc() : memref<30x30xi16>
      linalg.broadcast ins(%alloc_11 : memref<30xi16>) outs(%alloc_21 : memref<30x30xi16>) dimensions = [1] 
      affine.store %c520366483_i64, %alloc_17[%c26] : memref<?xi64>
      %153 = vector.broadcast %c2 : index to vector<32xindex>
      %154 = vector.broadcast %false : i1 to vector<32xi1>
      %155 = vector.broadcast %52 : i16 to vector<32xi16>
      vector.scatter %alloc_21[%c23, %c6] [%153], %154, %155 : memref<30x30xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
      %156 = vector.shuffle %39, %39 [0, 1, 2, 3, 4, 7, 11, 14, 17, 18, 19, 22, 23, 26, 28, 29, 31, 32, 34, 35, 36, 37, 40, 42, 43, 44, 45, 49, 50, 51, 52, 53, 55, 56, 57, 59] : vector<30xi64>, vector<30xi64>
      %157 = tensor.empty() : tensor<30xf16>
      %158 = linalg.copy ins(%3 : tensor<30xf16>) outs(%157 : tensor<30xf16>) -> tensor<30xf16>
      %159 = math.round %7 : tensor<?x32xf16>
      affine.store %46, %alloc_9[%c20] : memref<?xf16>
      scf.yield %c37017280_i32 : i32
    }
    %64 = vector.load %alloc_18[%c0, %c0] : memref<?x5xi16>, vector<1x2xi16>
    %65 = spirv.CL.u_max %c1978375290_i64, %c2081102770_i64 : i64
    %66 = spirv.CL.u_max %52, %61 : i16
    %67 = spirv.FOrdNotEqual %55, %35 : f32
    %68 = math.absi %0 : tensor<?x?xi64>
    %69 = spirv.CL.log %cst_0 : f32
    %70 = arith.shli %41, %31 : i1
    %extracted = tensor.extract %9[%c4, %c28] : tensor<5x32xi32>
    %71 = spirv.CL.fmin %32, %cst_0 : f32
    %72 = spirv.CL.exp %cst_2 : f16
    %73 = spirv.CL.s_max %65, %c1978375290_i64 : i64
    %74 = spirv.FUnordNotEqual %23, %55 : f32
    %75 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %76 = math.round %37 : f32
    %77 = math.absf %cst_0 : f32
    %extracted_19 = tensor.extract %8[%c0] : tensor<?xi64>
    %78 = spirv.GL.Fma %72, %46, %46 : f16
    %79 = spirv.CL.fmin %cst_0, %69 : f32
    %80 = spirv.ULessThan %arg0, %c15873_i16 : i16
    %81 = math.round %cst_1 : f32
    %82 = spirv.LogicalEqual %22, %31 : i1
    %83 = vector.broadcast %false : i1 to vector<1x1xi1>
    %84 = vector.outerproduct %25, %25, %83 {kind = #vector.kind<minsi>} : vector<1xi1>, vector<1xi1>
    %85 = spirv.GL.Fma %cst_0, %53, %35 : f32
    %86 = spirv.CL.sin %79 : f32
    %87 = spirv.GL.InverseSqrt %33 : f32
    %88 = bufferization.clone %alloc_8 : memref<32x32x30xf16> to memref<32x32x30xf16>
    %89 = math.ctpop %22 : i1
    %90 = spirv.LogicalAnd %58, %false : i1
    %91 = spirv.ULessThanEqual %c-20314_i16, %arg0 : i16
    %92 = spirv.CL.sqrt %72 : f16
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [30, 5, 1] : tensor<30x5xi1> into tensor<30x5x1xi1>
    %93 = spirv.ULessThanEqual %61, %c-20314_i16 : i16
    %94 = spirv.BitFieldSExtract %42, %c-20314_i16, %61 : vector<2xi32>, i16, i16
    %95 = arith.minsi %91, %38 : i1
    %96 = math.expm1 %69 : f32
    %97 = vector.transpose %39, [0] : vector<30xi64> to vector<30xi64>
    %98 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 + d3 mod 8)>(%c31, %c3, %c22, %c30)
    %99 = spirv.Not %c-20908_i16 : i16
    %100 = spirv.IEqual %42, %42 : vector<2xi32>
    %101 = math.atan %11 : tensor<?xf32>
    %102 = index.shrs %c2, %c2
    bufferization.dealloc_tensor %1 : tensor<?x?xi1>
    %103 = spirv.GL.Exp %55 : f32
    %104 = math.cttz %15 : tensor<30x5xi1>
    %105 = spirv.GL.UClamp %c520366483_i64, %c520366483_i64, %c2081102770_i64 : i64
    %106 = math.log10 %35 : f32
    %107 = math.atan2 %cst, %44 : f32
    %108 = math.ctlz %6 : tensor<32x32x30xi1>
    %109 = spirv.CL.log %44 : f32
    %110 = arith.shli %58, %27 : i1
    %111 = index.and %c0, %c25
    %112 = spirv.SLessThanEqual %105, %73 : i64
    %113 = spirv.GL.Ceil %cst_0 : f32
    %114 = spirv.GL.Fma %53, %19, %cst_1 : f32
    %115 = math.cttz %41 : i1
    %116 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %117 = arith.cmpf uge, %cst_2, %cst_2 : f16
    %118 = vector.insert %c-20908_i16, %24 [0] : i16 into vector<1xi16>
    %119 = spirv.BitFieldInsert %42, %42, %c-24140_i16, %99 : vector<2xi32>, i16, i16
    %120 = math.exp %3 : tensor<30xf16>
    %121 = math.atan %32 : f32
    %122 = vector.transpose %39, [0] : vector<30xi64> to vector<30xi64>
    %123 = spirv.GL.Log %92 : f16
    %124 = math.cos %35 : f32
    %125 = tensor.empty(%c27, %c14) : tensor<30x?x?xf32>
    %126 = tensor.empty() : tensor<f32>
    %127 = tensor.empty(%c7) : tensor<30x?xf32>
    %128 = tensor.empty(%c3) : tensor<30x?xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%125, %126, %127 : tensor<30x?x?xf32>, tensor<f32>, tensor<30x?xf32>) outs(%128 : tensor<30x?xf32>) {
    ^bb0(%in: f32, %in_20: f32, %in_21: f32, %out: f32):
      %146 = math.sqrt %72 : f16
      linalg.yield %53 : f32
    } -> tensor<30x?xf32>
    %130 = math.expm1 %cst_0 : f32
    %131 = spirv.GL.SMax %66, %52 : i16
    %132 = spirv.CL.ceil %23 : f32
    memref.store %73, %alloc_17[%c0] : memref<?xi64>
    %133 = spirv.UGreaterThan %50, %131 : i16
    %134 = math.atan2 %cst_1, %86 : f32
    %inserted = tensor.insert %22 into %4[%c3, %c18, %c2] : tensor<32x32x30xi1>
    %135 = memref.load %alloc_11[%c0] : memref<30xi16>
    %136 = spirv.GL.FMin %cst_0, %85 : f32
    %137 = spirv.CL.round %53 : f32
    %138 = spirv.FUnordNotEqual %123, %92 : f16
    %139 = math.rsqrt %32 : f32
    %140 = spirv.GL.Fma %123, %92, %46 : f16
    %141 = spirv.CL.floor %44 : f32
    %142 = spirv.BitFieldSExtract %42, %73, %131 : vector<2xi32>, i64, i16
    %143 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %144 = spirv.FOrdGreaterThan %71, %35 : f32
    %145 = spirv.GL.Atan %19 : f32
    vector.print %24 : vector<1xi16>
    vector.print %25 : vector<1xi1>
    vector.print %29 : vector<i1>
    vector.print %39 : vector<30xi64>
    vector.print %42 : vector<2xi32>
    vector.print %64 : vector<1x2xi16>
    vector.print %116 : vector<1xi1>
    vector.print %arg0 : i16
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
    vector.print %16 : i1
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %27 : i1
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %50 : i16
    vector.print %52 : i16
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %61 : i16
    vector.print %65 : i64
    vector.print %66 : i16
    vector.print %67 : i1
    vector.print %69 : f32
    vector.print %extracted : i32
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %73 : i64
    vector.print %74 : i1
    vector.print %extracted_19 : i64
    vector.print %78 : f16
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %90 : i1
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %99 : i16
    vector.print %103 : f32
    vector.print %105 : i64
    vector.print %109 : f32
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %123 : f16
    vector.print %131 : i16
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %140 : f16
    vector.print %141 : f32
    vector.print %144 : i1
    vector.print %145 : f32
    return
  }
}
