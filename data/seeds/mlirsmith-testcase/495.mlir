module {
  func.func @func1(%arg0: tensor<?x?xf32>) -> tensor<?xi64> {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?xi64>
    %1 = tensor.empty() : tensor<17xf16>
    %2 = tensor.empty() : tensor<26xf32>
    %3 = tensor.empty() : tensor<28x32xf32>
    %4 = tensor.empty() : tensor<17xf16>
    %5 = tensor.empty() : tensor<17xf32>
    %6 = tensor.empty(%c15) : tensor<?xi32>
    %7 = tensor.empty(%c29) : tensor<?xf16>
    %8 = tensor.empty(%c26) : tensor<?xf16>
    %9 = tensor.empty() : tensor<17xi16>
    %10 = tensor.empty(%c25) : tensor<?xi1>
    %11 = tensor.empty(%c0) : tensor<?xi16>
    %12 = tensor.empty() : tensor<28x32xi32>
    %13 = tensor.empty() : tensor<26xi1>
    %14 = tensor.empty() : tensor<26xi32>
    %15 = tensor.empty() : tensor<28x32xf16>
    %alloc = memref.alloc(%c6) : memref<?xi16>
    %alloc_4 = memref.alloc(%c16) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<28x32xi64>
    %alloc_6 = memref.alloc(%c15) : memref<?xf32>
    %alloc_7 = memref.alloc(%c24) : memref<?xf16>
    %alloc_8 = memref.alloc(%c13) : memref<?xf16>
    %alloc_9 = memref.alloc(%c24) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<17xf32>
    %alloc_11 = memref.alloc(%c13) : memref<?x32xi1>
    %alloc_12 = memref.alloc(%c28) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<17xi16>
    %alloc_14 = memref.alloc() : memref<17xf16>
    %alloc_15 = memref.alloc(%c23, %c1) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c31) : memref<?x32xf32>
    %alloc_17 = memref.alloc() : memref<26xi32>
    %alloc_18 = memref.alloc() : memref<28x32xf16>
    %splat = tensor.splat %c112_i16 : tensor<17xi16>
    %16 = spirv.GL.Tanh %cst_1 : f16
    %17 = spirv.CL.rint %cst_3 : f32
    %18 = affine.apply affine_map<(d0, d1) -> (-(d1 + 128))>(%c21, %c25)
    %19 = tensor.empty(%c15) : tensor<?xi32>
    %20 = tensor.empty() : tensor<i32>
    %21 = tensor.empty(%c24) : tensor<?xi32>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%19, %20 : tensor<?xi32>, tensor<i32>) outs(%21 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_20: i32, %out: i32):
      %generated = tensor.generate %c1 {
      ^bb0(%arg1: index, %arg2: index):
        %157 = vector.broadcast %16 : f16 to vector<26x26x28xf16>
        %158 = vector.broadcast %16 : f16 to vector<26x28xf16>
        %dest_21, %accumulated_value_22 = vector.scan <maxnumf>, %157, %158 {inclusive = true, reduction_dim = 1 : i64} : vector<26x26x28xf16>, vector<26x28xf16>
        %159 = math.ctlz %14 : tensor<26xi32>
        %160 = vector.create_mask %c3 : vector<26xi1>
        %161 = vector.reduction <xor>, %160 : vector<26xi1> into i1
        tensor.yield %false : i1
      } : tensor<?x32xi1>
      linalg.yield %out : i32
    } -> tensor<?xi32>
    %23 = math.cos %1 : tensor<17xf16>
    %alloca = memref.alloca(%c26) : memref<?x32xf16>
    %24 = spirv.GL.SClamp %c27208_i16, %c27208_i16, %c27208_i16 : i16
    %25 = spirv.GL.FMax %cst_0, %cst_0 : f32
    %26 = spirv.CL.pow %25, %cst_3 : f32
    %27 = spirv.SLessThan %c27208_i16, %c27208_i16 : i16
    %28 = spirv.GL.Tan %cst_1 : f16
    %29 = arith.shrui %c112_i16, %24 : i16
    %30 = math.copysign %2, %2 : tensor<26xf32>
    %31 = math.expm1 %5 : tensor<17xf32>
    %32 = math.fpowi %3, %12 : tensor<28x32xf32>, tensor<28x32xi32>
    %33 = spirv.GL.SMin %c27208_i16, %c112_i16 : i16
    %34 = spirv.CL.rsqrt %17 : f32
    %35 = spirv.FOrdLessThan %26, %cst_0 : f32
    %36 = index.mul %c7, %c18
    %37 = spirv.CL.fma %cst_3, %cst_3, %26 : f32
    %38 = math.atan %2 : tensor<26xf32>
    %39 = math.sqrt %8 : tensor<?xf16>
    %40 = spirv.LogicalNot %false : i1
    %41 = spirv.GL.InverseSqrt %25 : f32
    %dim = tensor.dim %4, %c0 : tensor<17xf16>
    %42 = spirv.CL.rint %cst_1 : f16
    %43 = math.ceil %2 : tensor<26xf32>
    %44 = arith.addf %16, %16 : f16
    %45 = arith.andi %35, %27 : i1
    %46 = spirv.CL.ceil %42 : f16
    %47 = tensor.empty() : tensor<28x32xi64>
    %48 = vector.broadcast %c743391366_i64 : i64 to vector<28x32xi64>
    %49 = vector.broadcast %true_2 : i1 to vector<28x32xi1>
    %50 = vector.broadcast %c2028467337_i32 : i32 to vector<28x32xi32>
    %51 = vector.gather %47[%c14, %dim] [%50], %49, %48 : tensor<28x32xi64>, vector<28x32xi32>, vector<28x32xi1>, vector<28x32xi64> into vector<28x32xi64>
    %52 = affine.for %arg1 = 0 to 45 iter_args(%arg2 = %26) -> (f32) {
      affine.yield %37 : f32
    }
    %53 = vector.extract %48[9] : vector<32xi64> from vector<28x32xi64>
    %54 = arith.minsi %33, %c112_i16 : i16
    %55 = spirv.IsNan %41 : f32
    %56 = index.sizeof
    %57 = spirv.CL.fabs %cst_0 : f32
    %58 = spirv.LogicalNot %35 : i1
    %59 = spirv.CL.rsqrt %26 : f32
    %60 = math.absi %14 : tensor<26xi32>
    %61 = spirv.CL.round %26 : f32
    %62 = arith.subi %c2028467337_i32, %c2028467337_i32 : i32
    %63 = arith.addf %16, %42 : f16
    %64 = spirv.GL.SAbs %c2028467337_i32 : i32
    %65 = affine.load %alloc_11[%c28, %c24] : memref<?x32xi1>
    %66 = spirv.IsNan %cst_3 : f32
    %67 = vector.broadcast %41 : f32 to vector<26xf32>
    %68 = vector.fma %67, %67, %67 : vector<26xf32>
    %69 = arith.ceildivsi %true_2, %35 : i1
    %70 = index.xor %c29, %c5
    %71 = spirv.CL.erf %25 : f32
    %extracted = tensor.extract %3[%c19, %c28] : tensor<28x32xf32>
    %72 = arith.addf %71, %25 : f32
    %73 = vector.broadcast %c112_i16 : i16 to vector<28xi16>
    %74 = vector.broadcast %55 : i1 to vector<28xi1>
    %75 = vector.maskedload %alloc_13[%c14], %74, %73 : memref<17xi16>, vector<28xi1>, vector<28xi16> into vector<28xi16>
    %76 = spirv.CL.exp %cst : f32
    %77 = memref.load %alloc_17[%c20] : memref<26xi32>
    %78 = spirv.GL.SAbs %33 : i16
    %79 = arith.muli %true_2, %40 : i1
    %80 = arith.muli %66, %35 : i1
    %81 = spirv.GL.InverseSqrt %extracted : f32
    %82 = math.absi %c112_i16 : i16
    %83 = spirv.IsInf %37 : f32
    %84 = spirv.GL.Atan %61 : f32
    %85 = index.casts %c23 : index to i32
    %86 = vector.create_mask %36 : vector<17xi1>
    %87 = spirv.FOrdLessThan %cst_0, %71 : f32
    %88 = spirv.LogicalNot %27 : i1
    %89 = tensor.empty() : tensor<26xi16>
    %90 = vector.broadcast %24 : i16 to vector<17xi16>
    %91 = vector.broadcast %c1410836500_i32 : i32 to vector<17xi32>
    %92 = vector.gather %89[%70] [%91], %86, %90 : tensor<26xi16>, vector<17xi32>, vector<17xi1>, vector<17xi16> into vector<17xi16>
    %93 = math.copysign %5, %5 : tensor<17xf32>
    %94 = math.log1p %37 : f32
    %95 = index.shl %c24, %c5
    %96 = spirv.GL.Asin %cst_3 : f32
    %97 = spirv.GL.Atan %cst_0 : f32
    %98 = spirv.CL.rint %42 : f16
    %99 = arith.ceildivsi %40, %40 : i1
    %100 = spirv.CL.fmin %25, %41 : f32
    %101 = affine.load %alloc_17[%c9] : memref<26xi32>
    %102 = spirv.FNegate %57 : f32
    %103 = spirv.CL.exp %28 : f16
    %104 = spirv.CL.cos %cst : f32
    %105 = spirv.INotEqual %c112_i16, %24 : i16
    %106 = spirv.GL.FClamp %61, %26, %cst_0 : f32
    %107 = spirv.GL.RoundEven %37 : f32
    %108 = vector.broadcast %c0 : index to vector<26xindex>
    %109 = vector.broadcast %87 : i1 to vector<26xi1>
    vector.scatter %alloc_6[%c0] [%108], %109, %67 : memref<?xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
    %110 = arith.andi %87, %87 : i1
    %111 = affine.if affine_set<(d0, d1, d2) : (d1 == 0, (d2 - (d0 - 64)) mod 32 >= 0)>(%c11, %c3, %c4) -> memref<17xi64> {
      %c1298928111_i32 = arith.constant 1298928111 : i32
      %157 = memref.alloca_scope  -> (index) {
        %164 = arith.muli %88, %40 : i1
        %165 = arith.subi %101, %101 : i32
        %166 = vector.shuffle %92, %90 [0, 1, 4, 6, 8, 11, 12, 15, 16, 19, 22, 23, 24, 26, 29, 31, 32, 33] : vector<17xi16>, vector<17xi16>
        %167 = vector.broadcast %104 : f32 to vector<26xf32>
        %168 = vector.fma %167, %167, %67 : vector<26xf32>
        %169 = vector.reduction <mul>, %90 : vector<17xi16> into i16
        %170 = math.ceil %104 : f32
        %171 = affine.apply affine_map<(d0, d1) -> (d0 * 32)>(%c4, %c5)
        %172 = arith.divui %101, %101 : i32
        %173 = vector.broadcast %c2028467337_i32 : i32 to vector<28xi32>
        %dest_23, %accumulated_value_24 = vector.scan <mul>, %50, %173 {inclusive = false, reduction_dim = 1 : i64} : vector<28x32xi32>, vector<28xi32>
        %174 = math.ceil %5 : tensor<17xf32>
        %175 = index.sub %171, %c24
        %176 = vector.reduction <maxnumf>, %68 : vector<26xf32> into f32
        %177 = arith.remsi %55, %false : i1
        %cast = tensor.cast %14 : tensor<26xi32> to tensor<?xi32>
        %178 = math.fpowi %96, %64 : f32, i32
        %179 = index.sub %c0, %c6
        %180 = arith.remf %102, %104 : f32
        %181 = index.shru %c30, %c8
        %182 = bufferization.to_buffer %15 : tensor<28x32xf16> to memref<28x32xf16>
        %183 = memref.load %alloc_8[%c0] : memref<?xf16>
        %184 = index.xor %c11, %175
        %185 = index.xor %c6, %c15
        memref.store %28, %alloc_7[%c0] : memref<?xf16>
        %186 = affine.min affine_map<(d0)[s0] -> (0)>(%c27)[%c10]
        %187 = vector.load %alloc_5[%c12, %c18] : memref<28x32xi64>, vector<20x8xi64>
        %188 = index.divs %18, %c1
        %189 = math.absi %0 : tensor<?xi64>
        %190 = math.cos %2 : tensor<26xf32>
        vector.print %50 : vector<28x32xi32>
        %from_elements = tensor.from_elements %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %101, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %64, %c1410836500_i32, %c2028467337_i32, %64, %c2028467337_i32 : tensor<17xi32>
        %dim_25 = tensor.dim %cast, %c0 : tensor<?xi32>
        %191 = llvm.intr.matrix.multiply %75, %75 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi16>, vector<28xi16>) -> vector<1xi16>
        %c0_26 = arith.constant 0 : index
        memref.alloca_scope.return %c0_26 : index
      }
      %158 = index.add %c29, %c19
      %159 = vector.broadcast %c1816253856_i64 : i64 to vector<28xi64>
      %dest_20, %accumulated_value_21 = vector.scan <mul>, %51, %159 {inclusive = false, reduction_dim = 1 : i64} : vector<28x32xi64>, vector<28xi64>
      %160 = arith.divui %c2097648039_i64, %c1816253856_i64 : i64
      %161 = arith.remf %107, %extracted : f32
      %162 = llvm.intr.matrix.multiply %74, %74 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi1>, vector<28xi1>) -> vector<1xi1>
      %163 = math.cttz %58 : i1
      %alloc_22 = memref.alloc() : memref<17xi64>
      affine.yield %alloc_22 : memref<17xi64>
    } else {
      %generated = tensor.generate %c22 {
      ^bb0(%arg1: index):
        %161 = vector.reduction <add>, %67 : vector<26xf32> into f32
        %162 = arith.addf %76, %34 : f32
        %163 = math.absf %102 : f32
        %164 = index.shrs %c12, %c18
        tensor.yield %c2097648039_i64 : i64
      } : tensor<?xi64>
      %157 = math.ceil %71 : f32
      %from_elements = tensor.from_elements %46, %46, %46, %42, %98, %46, %98, %28, %cst_1, %98, %98, %98, %103, %103, %28, %cst_1, %98, %16, %42, %28, %cst_1, %16, %28, %28, %42, %cst_1, %16, %103, %28, %42, %103, %98, %46, %46, %cst_1, %42, %cst_1, %46, %16, %98, %42, %42, %46, %46, %98, %103, %98, %cst_1, %16, %28, %46, %98, %16, %46, %16, %103, %46, %cst_1, %42, %46, %46, %103, %28, %98, %98, %16, %103, %46, %46, %28, %103, %16, %cst_1, %42, %28, %103, %16, %42, %103, %98, %16, %98, %28, %cst_1, %16, %42, %16, %42, %cst_1, %16, %42, %cst_1, %46, %cst_1, %cst_1, %28, %103, %46, %46, %103, %103, %16, %28, %46, %cst_1, %103, %28, %28, %98, %cst_1, %46, %28, %16, %16, %98, %46, %42, %98, %103, %42, %98, %103, %16, %16, %98, %98, %46, %28, %cst_1, %cst_1, %98, %16, %103, %98, %103, %46, %42, %16, %42, %28, %cst_1, %98, %98, %28, %98, %98, %cst_1, %98, %98, %42, %103, %16, %cst_1, %98, %42, %46, %16, %16, %42, %98, %cst_1, %16, %42, %cst_1, %46, %46, %28, %42, %103, %28, %28, %46, %98, %103, %28, %cst_1, %cst_1, %103, %16, %103, %103, %103, %16, %28, %cst_1, %46, %42, %46, %cst_1, %16, %16, %28, %28, %cst_1, %98, %98, %42, %28, %28, %cst_1, %16, %46, %16, %46, %16, %cst_1, %98, %46, %98, %16, %42, %42, %103, %103, %16, %28, %cst_1, %cst_1, %46, %42, %103, %16, %103, %98, %103, %103, %46, %cst_1, %16, %16, %16, %46, %98, %42, %28, %103, %103, %103, %103, %46, %16, %42, %42, %28, %98, %46, %98, %103, %46, %cst_1, %46, %28, %cst_1, %16, %42, %103, %42, %28, %cst_1, %103, %42, %103, %103, %98, %98, %42, %98, %16, %42, %46, %cst_1, %cst_1, %46, %42, %98, %16, %cst_1, %103, %16, %46, %28, %98, %28, %46, %28, %28, %28, %16, %46, %98, %103, %98, %103, %46, %16, %98, %16, %46, %98, %28, %42, %42, %98, %cst_1, %42, %46, %cst_1, %42, %98, %46, %98, %28, %98, %16, %42, %42, %28, %42, %103, %cst_1, %16, %cst_1, %cst_1, %46, %28, %98, %28, %cst_1, %46, %103, %cst_1, %98, %28, %16, %42, %42, %cst_1, %28, %46, %46, %98, %28, %42, %cst_1, %42, %16, %16, %28, %28, %cst_1, %16, %16, %42, %cst_1, %103, %28, %42, %cst_1, %28, %cst_1, %98, %42, %46, %103, %103, %46, %28, %103, %46, %16, %42, %16, %103, %46, %28, %16, %28, %98, %98, %42, %103, %cst_1, %cst_1, %28, %16, %cst_1, %28, %cst_1, %cst_1, %103, %103, %42, %103, %103, %46, %98, %cst_1, %cst_1, %28, %16, %28, %98, %42, %42, %28, %42, %103, %16, %42, %98, %cst_1, %42, %cst_1, %cst_1, %16, %28, %16, %46, %103, %28, %16, %46, %16, %103, %103, %cst_1, %103, %28, %16, %103, %28, %98, %16, %46, %28, %cst_1, %28, %103, %16, %28, %103, %98, %cst_1, %98, %42, %103, %46, %98, %cst_1, %cst_1, %103, %98, %98, %42, %98, %42, %98, %28, %28, %cst_1, %cst_1, %46, %cst_1, %46, %98, %103, %cst_1, %46, %16, %cst_1, %98, %16, %42, %46, %98, %42, %16, %46, %103, %46, %103, %46, %cst_1, %98, %98, %46, %16, %98, %cst_1, %16, %16, %42, %42, %42, %cst_1, %46, %98, %103, %42, %28, %cst_1, %103, %98, %cst_1, %16, %28, %46, %98, %28, %98, %cst_1, %42, %98, %42, %42, %103, %103, %28, %98, %98, %cst_1, %16, %46, %28, %cst_1, %46, %28, %cst_1, %42, %42, %28, %28, %cst_1, %103, %46, %cst_1, %28, %46, %42, %98, %103, %103, %cst_1, %28, %16, %98, %cst_1, %28, %16, %103, %28, %98, %46, %42, %28, %103, %42, %cst_1, %98, %16, %28, %46, %103, %28, %98, %103, %28, %98, %cst_1, %16, %42, %46, %103, %28, %28, %46, %16, %cst_1, %103, %46, %cst_1, %42, %42, %42, %46, %42, %cst_1, %98, %98, %98, %28, %103, %28, %16, %46, %46, %28, %98, %42, %98, %16, %46, %46, %42, %46, %98, %16, %98, %28, %cst_1, %46, %98, %103, %cst_1, %28, %98, %16, %103, %16, %cst_1, %16, %cst_1, %98, %46, %103, %16, %42, %103, %28, %cst_1, %28, %16, %16, %46, %cst_1, %28, %cst_1, %46, %46, %103, %103, %28, %98, %46, %98, %98, %46, %103, %16, %cst_1, %28, %cst_1, %cst_1, %98, %98, %103, %98, %46, %42, %16, %103, %103, %cst_1, %16, %cst_1, %16, %cst_1, %cst_1, %28, %28, %98, %cst_1, %98, %42, %42, %16, %28, %42, %42, %42, %103, %98, %cst_1, %98, %16, %cst_1, %cst_1, %cst_1, %42, %16, %42, %46, %42, %16, %cst_1, %cst_1, %16, %28, %103, %28, %28, %16, %42, %98, %103, %103, %cst_1, %cst_1, %16, %103, %42, %cst_1, %42, %103, %103, %98, %46, %42, %46, %16, %103, %46, %28, %42, %42, %cst_1, %42, %16, %28, %46, %28, %103, %46, %16, %cst_1, %16, %16, %28, %28, %42, %46, %16, %103, %28, %16, %cst_1, %46, %103, %cst_1, %42, %cst_1, %16, %42, %cst_1, %46, %16, %46, %103, %28, %42, %103, %16, %42, %cst_1, %42, %98, %28, %cst_1, %28, %16, %42, %42, %cst_1, %98, %16, %16, %103, %cst_1, %46, %103, %42, %28, %46, %42, %46, %103, %16, %46, %98, %46, %28, %103, %28, %16, %98, %28, %46, %46, %46, %cst_1, %103, %42, %103, %28, %cst_1, %28, %98, %98, %28, %16, %98, %16, %46, %42, %42, %28, %cst_1, %46, %103, %16, %103, %98, %cst_1, %103, %98, %28, %98, %103, %46, %42, %16, %46, %42, %28, %103, %103, %98, %46, %42, %103, %42, %42, %28, %28, %98, %42, %28, %16, %28, %28, %46, %cst_1, %28, %103, %46, %42, %28, %42, %16, %103, %103, %46, %98, %46, %103, %16, %98, %46, %16, %cst_1, %28, %46, %42, %103, %98, %42, %16, %103, %16, %cst_1, %46, %16, %103, %42, %cst_1, %cst_1, %98, %46, %98, %46, %103, %28, %98, %42, %103, %46 : tensor<28x32xf16>
      %158 = math.absf %76 : f32
      %rank = tensor.rank %9 : tensor<17xi16>
      memref.store %106, %alloc_10[%c1] : memref<17xf32>
      %159 = math.ctlz %78 : i16
      %160 = vector.load %alloc_10[%c10] : memref<17xf32>, vector<14xf32>
      %alloc_20 = memref.alloc() : memref<17xi64>
      affine.yield %alloc_20 : memref<17xi64>
    }
    %112 = arith.minsi %c27208_i16, %24 : i16
    %113 = vector.broadcast %64 : i32 to vector<28xi32>
    %dest, %accumulated_value = vector.scan <mul>, %50, %113 {inclusive = true, reduction_dim = 1 : i64} : vector<28x32xi32>, vector<28xi32>
    affine.store %false, %alloc_9[%c13] : memref<?xi1>
    %114 = tensor.empty(%c25, %c31, %c27) : tensor<?x?x?xi32>
    %115 = tensor.empty(%c7) : tensor<?xi32>
    %116 = tensor.empty(%c11, %c2) : tensor<?x?xi32>
    %117 = tensor.empty(%c20) : tensor<?xi32>
    %118 = tensor.empty(%c22) : tensor<?xi32>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%114, %115, %116, %117 : tensor<?x?x?xi32>, tensor<?xi32>, tensor<?x?xi32>, tensor<?xi32>) outs(%118 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_20: i32, %in_21: i32, %in_22: i32, %out: i32):
      %157 = arith.cmpf oge, %106, %cst_3 : f32
      linalg.yield %64 : i32
    } -> tensor<?xi32>
    %120 = index.xor %c26, %56
    %121 = spirv.ULessThan %c1629248301_i64, %c743391366_i64 : i64
    %122 = math.ceil %17 : f32
    %123 = vector.transpose %75, [0] : vector<28xi16> to vector<28xi16>
    %124 = math.absf %37 : f32
    %125 = index.maxu %c19, %dim
    %126 = spirv.CL.round %25 : f32
    %127 = index.and %c8, %c23
    %128 = math.fpowi %3, %12 : tensor<28x32xf32>, tensor<28x32xi32>
    %129 = index.ceildivs %95, %c1
    %130 = vector.broadcast %101 : i32 to vector<2xi32>
    %131 = spirv.BitwiseXor %130, %130 : vector<2xi32>
    %132 = arith.floordivsi %64, %c2028467337_i32 : i32
    %133 = tensor.empty() : tensor<26xi16>
    %transposed = linalg.transpose ins(%89 : tensor<26xi16>) outs(%133 : tensor<26xi16>) permutation = [0] 
    %134 = scf.while (%arg1 = %alloc_18) : (memref<28x32xf16>) -> memref<28x32xf16> {
      %collapsed = tensor.collapse_shape %47 [[0, 1]] : tensor<28x32xi64> into tensor<896xi64>
      %157 = math.log1p %2 : tensor<26xf32>
      %158 = memref.load %alloc_17[%c10] : memref<26xi32>
      %159 = memref.load %alloc_15[%c0, %c0] : memref<?x?xi1>
      %160 = math.exp %3 : tensor<28x32xf32>
      %161 = memref.load %alloc_13[%c3] : memref<17xi16>
      %c21346_i16 = arith.constant 21346 : i16
      %162 = math.cttz %83 : i1
      scf.condition(%105) %alloc_18 : memref<28x32xf16>
    } do {
    ^bb0(%arg1: memref<28x32xf16>):
      %157 = math.cttz %22 : tensor<?xi32>
      %158 = affine.min affine_map<(d0, d1)[s0] -> ((d1 + 2) ceildiv 32)>(%120, %c18)[%c4]
      %159 = math.atan %extracted : f32
      %extracted_20 = tensor.extract %4[%c7] : tensor<17xf16>
      %160 = index.casts %c1017736400_i32 : i32 to index
      %161 = index.shrs %c17, %c15
      %dim_21 = tensor.dim %splat, %c0 : tensor<17xi16>
      %162 = scf.while (%arg2 = %alloc_14) : (memref<17xf16>) -> memref<17xf16> {
        %168 = math.ctlz %116 : tensor<?x?xi32>
        %169 = arith.muli %27, %121 : i1
        %170 = bufferization.clone %alloc_5 : memref<28x32xi64> to memref<28x32xi64>
        %from_elements_23 = tensor.from_elements %46, %42, %98, %16, %cst_1, %cst_1, %98, %42, %extracted_20, %46, %98, %46, %46, %28, %46, %103, %extracted_20 : tensor<17xf16>
        %171 = arith.minui %c1410836500_i32, %101 : i32
        %172 = math.fpowi %104, %c1017736400_i32 : f32, i32
        vector.print %53 : vector<32xi64>
        %173 = math.log %8 : tensor<?xf16>
        scf.condition(%27) %alloc_14 : memref<17xf16>
      } do {
      ^bb0(%arg2: memref<17xf16>):
        %168 = math.cos %26 : f32
        %169 = vector.load %alloc_18[%c11, %c26] : memref<28x32xf16>, vector<6x25xf16>
        affine.store %84, %alloc_16[%c1, %c9] : memref<?x32xf32>
        %170 = index.divs %125, %c2
        %171 = index.divs %120, %c5
        %extracted_23 = tensor.extract %47[%c8, %c15] : tensor<28x32xi64>
        %172 = memref.realloc %alloc_8 : memref<?xf16> to memref<26xf16>
        %cast = tensor.cast %0 : tensor<?xi64> to tensor<26xi64>
        %173 = arith.shli %40, %105 : i1
        %174 = index.xor %c2, %36
        %175 = vector.create_mask %c6 : vector<17xi1>
        %176 = vector.mask %49 { vector.multi_reduction <or>, %49, %49 [] : vector<28x32xi1> to vector<28x32xi1> } : vector<28x32xi1> -> vector<28x32xi1>
        %177 = vector.broadcast %cst_3 : f32 to vector<26xf32>
        %178 = vector.fma %177, %67, %177 : vector<26xf32>
        %179 = index.and %dim, %c21
        %from_elements_24 = tensor.from_elements %96, %26, %34, %104, %extracted, %97, %37, %81, %cst_3, %96, %107, %97, %41, %76, %37, %96, %61, %37, %37, %84, %57, %37, %57, %extracted, %37, %cst : tensor<26xf32>
        affine.store %46, %alloc_8[%c13] : memref<?xf16>
        scf.yield %alloc_14 : memref<17xf16>
      }
      %163 = math.ipowi %33, %c112_i16 : i16
      %164 = vector.broadcast %84 : f32 to vector<28x32xf32>
      %false_22 = index.bool.constant false
      %165 = memref.load %alloc_8[%c0] : memref<?xf16>
      %from_elements = tensor.from_elements %cst_1, %28, %42, %46, %16, %extracted_20, %16, %103, %16, %cst_1, %42, %98, %46, %46, %42, %98, %42 : tensor<17xf16>
      %166 = memref.atomic_rmw assign %extracted_20, %alloc_8[%c0] : (f16, memref<?xf16>) -> f16
      %167 = math.log %84 : f32
      %rank = tensor.rank %12 : tensor<28x32xi32>
      scf.yield %alloc_18 : memref<28x32xf16>
    }
    %135 = spirv.FOrdLessThan %34, %25 : f32
    %136 = spirv.BitFieldUExtract %130, %c743391366_i64, %c2028467337_i32 : vector<2xi32>, i64, i32
    %137 = arith.cmpi ugt, %58, %66 : i1
    %138 = vector.broadcast %83 : i1 to vector<17xi1>
    %139 = spirv.CL.exp %81 : f32
    %140 = arith.floordivsi %58, %105 : i1
    %141 = spirv.GL.Fma %61, %100, %106 : f32
    %142 = scf.while (%arg1 = %96) : (f32) -> f32 {
      %157 = math.exp %cst_0 : f32
      %158 = math.atan2 %3, %3 : tensor<28x32xf32>
      %159 = math.log10 %cst : f32
      %160 = math.exp %97 : f32
      %161 = arith.ceildivsi %c2028467337_i32, %101 : i32
      %162 = vector.broadcast %cst : f32 to vector<26xf32>
      %alloc_20 = memref.alloc() : memref<26xi1>
      %163 = vector.gather %alloc_20[%c5] [%50], %49, %49 : memref<26xi1>, vector<28x32xi32>, vector<28x32xi1>, vector<28x32xi1> into vector<28x32xi1>
      %164 = index.mul %c19, %129
      scf.condition(%40) %71 : f32
    } do {
    ^bb0(%arg1: f32):
      %157 = vector.create_mask %c2 : vector<26xi1>
      %158 = math.exp2 %141 : f32
      %cast = tensor.cast %12 : tensor<28x32xi32> to tensor<?x?xi32>
      affine.store %c112_i16, %alloc[%c9] : memref<?xi16>
      %inserted = tensor.insert %c1017736400_i32 into %19[%c0] : tensor<?xi32>
      %159 = affine.min affine_map<(d0, d1)[s0] -> ((d0 floordiv 64) mod 32)>(%c13, %c6)[%120]
      %160 = scf.while (%arg2 = %9) : (tensor<17xi16>) -> tensor<17xi16> {
        %169 = math.ipowi %33, %78 : i16
        %170 = arith.subi %33, %c112_i16 : i16
        %171 = vector.broadcast %141 : f32 to vector<26xf32>
        %172 = vector.fma %171, %68, %68 : vector<26xf32>
        %173 = arith.remui %c1017736400_i32, %c2028467337_i32 : i32
        %174 = vector.broadcast %100 : f32 to vector<26x26xf32>
        %175 = vector.outerproduct %172, %171, %174 {kind = #vector.kind<add>} : vector<26xf32>, vector<26xf32>
        %176 = math.round %103 : f16
        %177 = index.shl %c29, %c28
        %178 = vector.mask %49 { vector.multi_reduction <minsi>, %50, %50 [] : vector<28x32xi32> to vector<28x32xi32> } : vector<28x32xi1> -> vector<28x32xi32>
        scf.condition(%40) %9 : tensor<17xi16>
      } do {
      ^bb0(%arg2: tensor<17xi16>):
        %169 = math.rsqrt %61 : f32
        %170 = math.ceil %28 : f16
        %171 = math.expm1 %57 : f32
        %172 = math.copysign %4, %1 : tensor<17xf16>
        %173 = index.casts %33 : i16 to index
        %174 = memref.load %alloc_9[%c0] : memref<?xi1>
        %175 = affine.min affine_map<(d0, d1) -> (d0 * 32)>(%c13, %159)
        %176 = vector.multi_reduction <add>, %75, %75 [] : vector<28xi16> to vector<28xi16>
        %collapsed = tensor.collapse_shape %cast [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %177 = tensor.empty() : tensor<26xf32>
        %178 = tensor.empty() : tensor<f32>
        %179 = linalg.dot ins(%2, %177 : tensor<26xf32>, tensor<26xf32>) outs(%178 : tensor<f32>) -> tensor<f32>
        %180 = math.copysign %4, %4 : tensor<17xf16>
        %181 = math.absi %20 : tensor<i32>
        %182 = math.exp %1 : tensor<17xf16>
        vector.print %68 : vector<26xf32>
        %cast_21 = memref.cast %alloc_8 : memref<?xf16> to memref<28xf16>
        %183 = math.atan %cst : f32
        scf.yield %9 : tensor<17xi16>
      }
      %161 = vector.reduction <minnumf>, %68 : vector<26xf32> into f32
      %rank = tensor.rank %119 : tensor<?xi32>
      %162 = arith.subi %33, %24 : i16
      %163 = arith.floordivsi %c2097648039_i64, %c743391366_i64 : i64
      %164 = index.sub %c31, %c5
      %extracted_20 = tensor.extract %19[%c0] : tensor<?xi32>
      %165 = index.floordivs %c11, %c25
      affine.for %arg2 = 0 to 64 {
      }
      %166 = tensor.empty() : tensor<17xf16>
      %167 = tensor.empty() : tensor<f16>
      %168 = linalg.dot ins(%1, %166 : tensor<17xf16>, tensor<17xf16>) outs(%167 : tensor<f16>) -> tensor<f16>
      scf.yield %41 : f32
    }
    %143 = spirv.FUnordLessThan %34, %61 : f32
    %144 = spirv.FUnordEqual %cst, %106 : f32
    %145 = arith.shrui %c112_i16, %c112_i16 : i16
    %146 = index.xor %c26, %c23
    %147 = spirv.LogicalEqual %87, %27 : i1
    %148 = vector.shuffle %92, %75 [4, 10, 12, 13, 14, 18, 19, 26, 27, 29, 30, 36, 37, 38, 39] : vector<17xi16>, vector<28xi16>
    %149 = spirv.BitwiseXor %130, %130 : vector<2xi32>
    %150 = spirv.CL.sin %cst : f32
    %extracted_19 = tensor.extract %10[%c0] : tensor<?xi1>
    %151 = spirv.BitFieldUExtract %130, %24, %c2097648039_i64 : vector<2xi32>, i16, i64
    %152 = math.exp %8 : tensor<?xf16>
    %153 = scf.while (%arg1 = %10) : (tensor<?xi1>) -> tensor<?xi1> {
      %157 = scf.while (%arg2 = %103) : (f16) -> f16 {
        %165 = arith.shrui %true_2, %66 : i1
        %166 = math.exp %98 : f16
        %167 = math.fpowi %2, %14 : tensor<26xf32>, tensor<26xi32>
        %splat_21 = tensor.splat %143 : tensor<28x32xi1>
        %168 = vector.broadcast %102 : f32 to vector<17xf32>
        %169 = vector.gather %2[%c11] [%91], %86, %168 : tensor<26xf32>, vector<17xi32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
        %170 = arith.xori %true_2, %105 : i1
        affine.store %98, %alloc_4[%c18] : memref<?xf16>
        %alloc_22 = memref.alloc(%95) : memref<?xi1>
        linalg.transpose ins(%alloc_9 : memref<?xi1>) outs(%alloc_22 : memref<?xi1>) permutation = [0] 
        scf.condition(%true) %16 : f16
      } do {
      ^bb0(%arg2: f16):
        %165 = index.xor %c14, %c17
        %166 = arith.muli %88, %105 : i1
        %167 = arith.divf %106, %150 : f32
        %168 = index.ceildivs %c10, %c29
        %169 = vector.create_mask %c10, %c13 : vector<28x32xi1>
        %170 = index.and %127, %c31
        %from_elements = tensor.from_elements %28, %42, %103, %16, %cst_1, %42, %cst_1, %46, %98, %98, %42, %98, %28, %cst_1, %28, %103, %103 : tensor<17xf16>
        %171 = index.sub %c12, %c9
        %172 = tensor.empty() : tensor<17xi32>
        %173 = math.fpowi %4, %172 : tensor<17xf16>, tensor<17xi32>
        %cast_21 = tensor.cast %119 : tensor<?xi32> to tensor<28xi32>
        %174 = index.casts %c1 : index to i32
        %175 = math.expm1 %25 : f32
        %176 = vector.broadcast %c1816253856_i64 : i64 to vector<28xi64>
        %177 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %48, %53, %176 : vector<28x32xi64>, vector<32xi64> into vector<28xi64>
        %178 = bufferization.to_buffer %13 : tensor<26xi1> to memref<26xi1>
        %179 = bufferization.to_tensor %alloc_12 : memref<?xi16> to tensor<?xi16>
        %180 = arith.remf %81, %97 : f32
        scf.yield %98 : f16
      }
      %158 = vector.broadcast %25 : f32 to vector<28x32xf32>
      %159 = vector.fma %158, %158, %158 : vector<28x32xf32>
      %160 = math.exp2 %26 : f32
      %161 = math.copysign %1, %4 : tensor<17xf16>
      %cast = tensor.cast %15 : tensor<28x32xf16> to tensor<?x?xf16>
      %extracted_20 = tensor.extract %118[%c0] : tensor<?xi32>
      %162 = vector.insert %33, %73 [%125] : i16 into vector<28xi16>
      %163 = arith.xori %c2028467337_i32, %extracted_20 : i32
      %164 = tensor.empty(%c29) : tensor<?xi1>
      scf.condition(%extracted_19) %164 : tensor<?xi1>
    } do {
    ^bb0(%arg1: tensor<?xi1>):
      %cast = tensor.cast %5 : tensor<17xf32> to tensor<?xf32>
      %157 = arith.floordivsi %true, %27 : i1
      %158 = math.log %46 : f16
      %159 = math.ceil %2 : tensor<26xf32>
      %160 = tensor.empty(%129) : tensor<?x28x17xf32>
      %161 = tensor.empty(%70) : tensor<?x28xf32>
      %162 = tensor.empty(%c13) : tensor<?x28x17xf32>
      %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%160, %161 : tensor<?x28x17xf32>, tensor<?x28xf32>) outs(%162 : tensor<?x28x17xf32>) {
      ^bb0(%in: f32, %in_20: f32, %out: f32):
        %177 = math.absi %c1410836500_i32 : i32
        linalg.yield %84 : f32
      } -> tensor<?x28x17xf32>
      %164 = math.exp2 %161 : tensor<?x28xf32>
      %165 = arith.mulf %100, %141 : f32
      affine.store %76, %alloc_16[%c9, %c8] : memref<?x32xf32>
      %166 = tensor.empty(%c20) : tensor<?xi16>
      %167 = linalg.copy ins(%11 : tensor<?xi16>) outs(%166 : tensor<?xi16>) -> tensor<?xi16>
      %168 = memref.atomic_rmw assign %46, %alloc_14[%c15] : (f16, memref<17xf16>) -> f16
      %from_elements = tensor.from_elements %c27208_i16, %33, %33, %33, %c27208_i16, %c112_i16, %33, %78, %c27208_i16, %c27208_i16, %78, %c27208_i16, %78, %c27208_i16, %24, %c112_i16, %c27208_i16, %24, %33, %78, %33, %c27208_i16, %24, %33, %24, %c112_i16, %c112_i16, %78, %33, %c112_i16, %c27208_i16, %c112_i16, %c112_i16, %33, %c112_i16, %c27208_i16, %c27208_i16, %24, %78, %c27208_i16, %78, %24, %24, %c27208_i16, %c112_i16, %c27208_i16, %24, %24, %24, %24, %c112_i16, %78, %24, %c27208_i16, %33, %c27208_i16, %33, %78, %78, %33, %78, %24, %78, %24, %c112_i16, %78, %33, %c27208_i16, %c112_i16, %33, %24, %33, %c27208_i16, %78, %c112_i16, %24, %c112_i16, %c112_i16, %c112_i16, %78, %c27208_i16, %24, %33, %c112_i16, %c112_i16, %c112_i16, %c27208_i16, %24, %24, %c112_i16, %78, %33, %c112_i16, %c27208_i16, %33, %c112_i16, %33, %c112_i16, %33, %33, %33, %24, %33, %c27208_i16, %33, %24, %24, %78, %c27208_i16, %78, %24, %33, %c112_i16, %c27208_i16, %c27208_i16, %c27208_i16, %24, %c27208_i16, %33, %33, %c112_i16, %78, %33, %78, %c112_i16, %c27208_i16, %c27208_i16, %78, %24, %24, %24, %c112_i16, %c27208_i16, %24, %33, %c112_i16, %24, %c27208_i16, %c27208_i16, %24, %78, %c112_i16, %c112_i16, %c112_i16, %24, %c112_i16, %c112_i16, %24, %33, %24, %c27208_i16, %c112_i16, %c112_i16, %33, %c27208_i16, %24, %c27208_i16, %c112_i16, %24, %33, %24, %c27208_i16, %c27208_i16, %78, %c112_i16, %33, %33, %24, %24, %c27208_i16, %c27208_i16, %c27208_i16, %c112_i16, %33, %c27208_i16, %78, %78, %24, %78, %c27208_i16, %24, %c112_i16, %c27208_i16, %c112_i16, %33, %24, %24, %78, %c27208_i16, %c112_i16, %78, %33, %c27208_i16, %c112_i16, %33, %c27208_i16, %c112_i16, %78, %24, %78, %78, %c27208_i16, %78, %c112_i16, %c27208_i16, %24, %24, %33, %33, %c112_i16, %24, %c27208_i16, %24, %c112_i16, %33, %33, %33, %33, %24, %33, %24, %24, %78, %78, %c27208_i16, %78, %78, %78, %33, %78, %c27208_i16, %33, %24, %c112_i16, %24, %c112_i16, %78, %33, %33, %24, %c27208_i16, %78, %c27208_i16, %c27208_i16, %33, %c112_i16, %33, %c112_i16, %78, %24, %24, %24, %c27208_i16, %78, %24, %33, %24, %78, %24, %24, %24, %78, %c112_i16, %24, %c27208_i16, %78, %33, %33, %24, %c27208_i16, %c112_i16, %24, %78, %c27208_i16, %c112_i16, %24, %78, %24, %78, %c27208_i16, %78, %78, %c112_i16, %c112_i16, %c112_i16, %c27208_i16, %24, %78, %c27208_i16, %24, %24, %78, %c112_i16, %33, %78, %33, %78, %c112_i16, %c112_i16, %33, %33, %c112_i16, %33, %c112_i16, %24, %33, %c112_i16, %24, %c112_i16, %24, %24, %78, %78, %78, %24, %24, %c112_i16, %24, %c27208_i16, %c27208_i16, %24, %c27208_i16, %24, %24, %c112_i16, %33, %c112_i16, %33, %33, %24, %78, %33, %33, %78, %33, %24, %c112_i16, %c27208_i16, %24, %c27208_i16, %33, %c27208_i16, %c112_i16, %24, %c112_i16, %c27208_i16, %24, %78, %c112_i16, %24, %78, %33, %78, %c27208_i16, %c27208_i16, %24, %33, %24, %c27208_i16, %c112_i16, %24, %24, %33, %c112_i16, %33, %78, %33, %33, %c27208_i16, %24, %78, %c27208_i16, %c27208_i16, %78, %78, %78, %c112_i16, %c27208_i16, %c112_i16, %33, %33, %33, %24, %24, %78, %24, %c112_i16, %c112_i16, %24, %78, %78, %24, %78, %33, %24, %c27208_i16, %33, %24, %c27208_i16, %33, %24, %24, %c112_i16, %c27208_i16, %24, %c112_i16, %c112_i16, %c27208_i16, %33, %24, %c27208_i16, %33, %33, %78, %c27208_i16, %33, %c27208_i16, %33, %78, %24, %33, %33, %33, %78, %c112_i16, %78, %24, %24, %24, %24, %c112_i16, %78, %c27208_i16, %78, %24, %78, %33, %24, %33, %24, %33, %c27208_i16, %33, %c27208_i16, %24, %78, %78, %c112_i16, %c27208_i16, %c27208_i16, %24, %78, %24, %33, %c27208_i16, %c112_i16, %c27208_i16, %c112_i16, %c27208_i16, %c27208_i16, %78, %c112_i16, %33, %78, %c112_i16, %24, %c27208_i16, %c112_i16, %33, %24, %78, %33, %24, %78, %33, %24, %c112_i16, %c112_i16, %24, %33, %c27208_i16, %c27208_i16, %78, %c112_i16, %c27208_i16, %c27208_i16, %24, %78, %33, %78, %78, %c112_i16, %c27208_i16, %24, %24, %c112_i16, %78, %c112_i16, %c27208_i16, %c112_i16, %c112_i16, %33, %c27208_i16, %78, %33, %24, %24, %33, %78, %24, %c27208_i16, %24, %78, %c112_i16, %c112_i16, %c112_i16, %24, %78, %78, %24, %78, %24, %24, %78, %33, %24, %24, %24, %78, %c112_i16, %33, %c112_i16, %24, %78, %c112_i16, %24, %c112_i16, %c27208_i16, %c27208_i16, %33, %c112_i16, %78, %33, %33, %c27208_i16, %78, %78, %c112_i16, %33, %33, %24, %33, %c112_i16, %33, %c112_i16, %78, %33, %c27208_i16, %33, %33, %78, %33, %78, %24, %c112_i16, %78, %78, %33, %c112_i16, %78, %24, %c27208_i16, %24, %78, %c27208_i16, %33, %c27208_i16, %24, %33, %c27208_i16, %78, %33, %c27208_i16, %33, %c27208_i16, %c27208_i16, %78, %c112_i16, %c112_i16, %c112_i16, %c27208_i16, %24, %33, %c27208_i16, %c112_i16, %33, %c27208_i16, %78, %24, %c112_i16, %33, %24, %24, %c27208_i16, %24, %c27208_i16, %c112_i16, %24, %78, %33, %c112_i16, %c27208_i16, %33, %c112_i16, %24, %24, %33, %c112_i16, %78, %24, %c112_i16, %c27208_i16, %c27208_i16, %78, %78, %c112_i16, %24, %33, %c112_i16, %78, %78, %c112_i16, %24, %33, %c112_i16, %c27208_i16, %c27208_i16, %33, %24, %33, %78, %c27208_i16, %78, %c112_i16, %c27208_i16, %24, %24, %33, %24, %78, %78, %c27208_i16, %c112_i16, %c112_i16, %24, %78, %78, %78, %c112_i16, %78, %c27208_i16, %33, %78, %24, %24, %33, %78, %24, %c27208_i16, %78, %c27208_i16, %33, %78, %c27208_i16, %78, %c27208_i16, %78, %33, %c112_i16, %c112_i16, %33, %c27208_i16, %33, %78, %33, %c112_i16, %24, %24, %33, %c27208_i16, %c27208_i16, %33, %c27208_i16, %78, %33, %24, %78, %33, %c27208_i16, %c27208_i16, %24, %78, %c112_i16, %24, %78, %c27208_i16, %78, %33, %c112_i16, %33, %33, %24, %c27208_i16, %c27208_i16, %24, %c112_i16, %33, %c112_i16, %c27208_i16, %78, %24, %c27208_i16, %c27208_i16, %24, %c27208_i16, %c112_i16, %78, %c27208_i16, %c27208_i16, %33, %24, %78, %24, %78, %c27208_i16, %78, %24, %c27208_i16, %78, %c112_i16, %c112_i16, %78, %c112_i16, %78, %c112_i16, %24, %33, %24, %24, %24, %78, %78, %78, %78, %24, %c27208_i16, %c27208_i16, %c27208_i16, %78, %24, %33, %24, %78, %24, %c112_i16, %c112_i16, %33, %24, %c112_i16, %c27208_i16, %c112_i16, %c27208_i16, %c112_i16, %24, %c112_i16, %c112_i16, %24, %33, %78, %78, %c27208_i16, %24, %c27208_i16, %c112_i16, %c27208_i16, %c112_i16, %78, %c112_i16, %78, %c27208_i16, %c27208_i16, %33, %78, %78, %c112_i16, %33, %33, %24, %24, %c112_i16, %78, %24, %24, %33, %c27208_i16, %33, %c112_i16, %78, %c27208_i16, %78, %24, %c112_i16, %78, %24, %c27208_i16, %c112_i16, %c112_i16, %78, %c27208_i16, %33, %33, %c27208_i16, %c27208_i16, %c112_i16, %78, %c112_i16, %24, %33, %c112_i16, %24, %78, %78, %c27208_i16, %78, %78, %24, %78, %c112_i16, %24, %33, %33, %c112_i16, %c112_i16, %33, %24, %33, %78, %c112_i16, %24, %24, %78, %c27208_i16, %33, %c112_i16, %c27208_i16, %24, %24, %c27208_i16, %24, %c112_i16, %c112_i16, %24, %24, %33, %33, %33, %c27208_i16, %c112_i16, %78, %33, %c112_i16, %c27208_i16, %24, %c112_i16, %24, %24, %c112_i16, %78, %78, %24, %c27208_i16, %78, %c112_i16, %c112_i16, %33, %33, %78, %33, %c112_i16, %24, %78, %c112_i16, %78, %78, %c27208_i16, %33 : tensor<28x32xi16>
      %169 = math.absi %66 : i1
      %170 = affine.load %alloc_8[%c5] : memref<?xf16>
      %171 = bufferization.to_buffer %9 : tensor<17xi16> to memref<17xi16>
      %172 = tensor.empty() : tensor<17xi16>
      %173 = tensor.empty() : tensor<i16>
      %174 = linalg.dot ins(%splat, %172 : tensor<17xi16>, tensor<17xi16>) outs(%173 : tensor<i16>) -> tensor<i16>
      %175 = math.round %160 : tensor<?x28x17xf32>
      %176 = tensor.empty(%c13) : tensor<?xi1>
      scf.yield %176 : tensor<?xi1>
    }
    %154 = spirv.FOrdLessThanEqual %126, %25 : f32
    %155 = spirv.CL.tanh %37 : f32
    vector.print %74 : vector<28xi1>
    bufferization.dealloc_tensor %3 : tensor<28x32xf32>
    vector.print %48 : vector<28x32xi64>
    vector.print %49 : vector<28x32xi1>
    vector.print %50 : vector<28x32xi32>
    vector.print %51 : vector<28x32xi64>
    vector.print %53 : vector<32xi64>
    vector.print %67 : vector<26xf32>
    vector.print %68 : vector<26xf32>
    vector.print %73 : vector<28xi16>
    vector.print %74 : vector<28xi1>
    vector.print %75 : vector<28xi16>
    vector.print %86 : vector<17xi1>
    vector.print %90 : vector<17xi16>
    vector.print %91 : vector<17xi32>
    vector.print %92 : vector<17xi16>
    vector.print %130 : vector<2xi32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %24 : i16
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %33 : i16
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %46 : f16
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %61 : f32
    vector.print %64 : i32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %71 : f32
    vector.print %extracted : f32
    vector.print %76 : f32
    vector.print %78 : i16
    vector.print %81 : f32
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %101 : i32
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %121 : i1
    vector.print %126 : f32
    vector.print %135 : i1
    vector.print %139 : f32
    vector.print %141 : f32
    vector.print %143 : i1
    vector.print %144 : i1
    vector.print %147 : i1
    vector.print %150 : f32
    vector.print %extracted_19 : i1
    vector.print %154 : i1
    vector.print %155 : f32
    %156 = tensor.empty(%120) : tensor<?xi64>
    return %156 : tensor<?xi64>
  }
  func.func nested @func2(%arg0: vector<17xi32>, %arg1: index) {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c24) : tensor<?xi64>
    %1 = tensor.empty() : tensor<17xf16>
    %2 = tensor.empty() : tensor<26xf32>
    %3 = tensor.empty() : tensor<28x32xf32>
    %4 = tensor.empty() : tensor<17xf16>
    %5 = tensor.empty() : tensor<17xf32>
    %6 = tensor.empty(%arg1) : tensor<?xi32>
    %7 = tensor.empty(%c29) : tensor<?xf16>
    %8 = tensor.empty(%c2) : tensor<?xf16>
    %9 = tensor.empty() : tensor<17xi16>
    %10 = tensor.empty(%c11) : tensor<?xi1>
    %11 = tensor.empty(%c3) : tensor<?xi16>
    %12 = tensor.empty() : tensor<28x32xi32>
    %13 = tensor.empty() : tensor<26xi1>
    %14 = tensor.empty() : tensor<26xi32>
    %15 = tensor.empty() : tensor<28x32xf16>
    %alloc = memref.alloc(%c13) : memref<?xi16>
    %alloc_4 = memref.alloc(%c27) : memref<?xf16>
    %alloc_5 = memref.alloc() : memref<28x32xi64>
    %alloc_6 = memref.alloc(%arg1) : memref<?xf32>
    %alloc_7 = memref.alloc(%c18) : memref<?xf16>
    %alloc_8 = memref.alloc(%c17) : memref<?xf16>
    %alloc_9 = memref.alloc(%c9) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<17xf32>
    %alloc_11 = memref.alloc(%c8) : memref<?x32xi1>
    %alloc_12 = memref.alloc(%c31) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<17xi16>
    %alloc_14 = memref.alloc() : memref<17xf16>
    %alloc_15 = memref.alloc(%c12, %c13) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c19) : memref<?x32xf32>
    %alloc_17 = memref.alloc() : memref<26xi32>
    %alloc_18 = memref.alloc() : memref<28x32xf16>
    %16 = spirv.CL.u_max %c112_i16, %c27208_i16 : i16
    %17 = math.ceil %cst_3 : f32
    %18 = spirv.GL.Tanh %cst_1 : f16
    %19 = arith.muli %true_2, %true : i1
    %20 = spirv.CL.pow %cst_1, %18 : f16
    %21 = math.absi %true_2 : i1
    %22 = spirv.LogicalNotEqual %true_2, %true : i1
    %23 = tensor.empty(%arg1) : tensor<?xf16>
    %24 = linalg.copy ins(%7 : tensor<?xf16>) outs(%23 : tensor<?xf16>) -> tensor<?xf16>
    %25 = spirv.CL.floor %cst_1 : f16
    %26 = spirv.LogicalAnd %22, %true : i1
    %27 = math.ipowi %c1629248301_i64, %c743391366_i64 : i64
    %28 = vector.broadcast %false : i1 to vector<28x32xi1>
    vector.print %28 : vector<28x32xi1>
    %29 = index.and %c31, %c14
    %30 = spirv.CL.rint %18 : f16
    %31 = math.ceil %24 : tensor<?xf16>
    %32 = index.shru %c23, %c14
    %33 = math.atan %3 : tensor<28x32xf32>
    %34 = spirv.GL.UMax %c1816253856_i64, %c1816253856_i64 : i64
    %35 = spirv.CL.sqrt %30 : f16
    vector.print %28 : vector<28x32xi1>
    %36 = scf.index_switch %32 -> vector<17xi32> 
    case 1 {
      %147 = arith.minsi %c2097648039_i64, %c1629248301_i64 : i64
      %148 = math.exp2 %7 : tensor<?xf16>
      %149 = math.exp %3 : tensor<28x32xf32>
      %150 = math.absi %c1410836500_i32 : i32
      %151 = arith.muli %true_2, %26 : i1
      %152 = memref.atomic_rmw mulf %cst_3, %alloc_16[%c0, %c21] : (f32, memref<?x32xf32>) -> f32
      %153 = vector.mask %28 { vector.multi_reduction <maxsi>, %28, %28 [] : vector<28x32xi1> to vector<28x32xi1> } : vector<28x32xi1> -> vector<28x32xi1>
      %154 = math.atan2 %cst_3, %cst_3 : f32
      %155 = index.casts %c2097648039_i64 : i64 to index
      %156 = vector.broadcast %c2028467337_i32 : i32 to vector<26xi32>
      %157 = llvm.intr.matrix.multiply %156, %156 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi32>, vector<26xi32>) -> vector<1xi32>
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<28x32xf16> into tensor<896xf16>
      %158 = math.round %cst_0 : f32
      %159 = math.atan2 %30, %20 : f16
      affine.for %arg2 = 0 to 42 {
      }
      %160 = vector.broadcast %22 : i1 to vector<28xi1>
      %dest_23, %accumulated_value_24 = vector.scan <and>, %28, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<28x32xi1>, vector<28xi1>
      %161 = arith.floordivsi %c1629248301_i64, %c1629248301_i64 : i64
      %162 = vector.broadcast %c1017736400_i32 : i32 to vector<17xi32>
      scf.yield %162 : vector<17xi32>
    }
    case 2 {
      %147 = vector.broadcast %26 : i1 to vector<28xi1>
      %dest_23, %accumulated_value_24 = vector.scan <or>, %28, %147 {inclusive = false, reduction_dim = 1 : i64} : vector<28x32xi1>, vector<28xi1>
      %148 = math.exp %15 : tensor<28x32xf16>
      %149 = arith.remf %18, %cst_1 : f16
      %150 = vector.broadcast %c1410836500_i32 : i32 to vector<32xi32>
      %151 = vector.broadcast %c2028467337_i32 : i32 to vector<32x32xi32>
      %152 = vector.outerproduct %150, %150, %151 {kind = #vector.kind<add>} : vector<32xi32>, vector<32xi32>
      %153 = bufferization.to_buffer %14 : tensor<26xi32> to memref<26xi32>
      %154 = vector.multi_reduction <or>, %28, %false [0, 1] : vector<28x32xi1> to i1
      %155 = index.add %c28, %c27
      %156 = math.absf %7 : tensor<?xf16>
      %157 = arith.subi %false, %true_2 : i1
      vector.print %28 : vector<28x32xi1>
      %alloc_25 = memref.alloc() : memref<26xf32>
      %158 = vector.broadcast %cst_3 : f32 to vector<17xf32>
      %159 = vector.broadcast %26 : i1 to vector<17xi1>
      %160 = vector.broadcast %c1017736400_i32 : i32 to vector<17xi32>
      %161 = vector.gather %alloc_25[%c29] [%160], %159, %158 : memref<26xf32>, vector<17xi32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
      %162 = math.log %18 : f16
      %163 = bufferization.to_buffer %10 : tensor<?xi1> to memref<?xi1>
      %164 = vector.extract %161[4] : f32 from vector<17xf32>
      %165 = arith.cmpi slt, %26, %154 : i1
      %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %160, %160, %c1410836500_i32 : vector<17xi32>, vector<17xi32> into i32
      scf.yield %160 : vector<17xi32>
    }
    default {
      %147 = affine.max affine_map<(d0) -> (-(d0 - 32))>(%c8)
      %148 = bufferization.clone %alloc_13 : memref<17xi16> to memref<17xi16>
      %149 = bufferization.clone %alloc_10 : memref<17xf32> to memref<17xf32>
      %150 = vector.broadcast %20 : f16 to vector<28xf16>
      %151 = llvm.intr.matrix.transpose %150 {columns = 7 : i32, rows = 4 : i32} : vector<28xf16> into vector<28xf16>
      %152 = index.shl %c25, %29
      %153 = index.casts %c743391366_i64 : i64 to index
      %154 = math.log2 %cst : f32
      %155 = math.round %7 : tensor<?xf16>
      %156 = scf.if %true -> (i32) {
        %165 = index.shru %32, %c15
        %166 = index.ceildivs %29, %c3
        %167 = math.rsqrt %5 : tensor<17xf32>
        %168 = arith.muli %22, %false : i1
        %169 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xf16>, vector<28xf16>) -> vector<1xf16>
        %extracted_23 = tensor.extract %3[%c17, %c7] : tensor<28x32xf32>
        %from_elements_24 = tensor.from_elements %false, %false, %true_2, %22, %26, %true, %26, %true_2, %true_2, %true_2, %26, %26, %false, %true, %true_2, %true, %26, %22, %22, %true_2, %22, %false, %22, %26, %false, %true, %true, %true, %26, %false, %22, %22, %22, %true, %22, %26, %true_2, %26, %true_2, %false, %26, %true, %true_2, %true, %false, %22, %false, %22, %22, %true_2, %22, %26, %true, %false, %false, %false, %22, %true, %true, %22, %22, %26, %false, %true, %22, %22, %true, %22, %22, %true, %true_2, %true, %true, %26, %false, %22, %false, %22, %22, %false, %false, %true, %true, %22, %true_2, %false, %true, %22, %22, %true_2, %22, %26, %true, %false, %true_2, %true_2, %true, %22, %false, %false, %true_2, %26, %26, %26, %26, %true, %22, %true, %false, %true, %22, %26, %false, %26, %true_2, %true, %false, %true, %true_2, %false, %false, %22, %true, %false, %26, %22, %false, %26, %false, %false, %26, %26, %26, %false, %true_2, %26, %false, %true, %false, %true_2, %true_2, %true, %false, %22, %true_2, %false, %26, %26, %true, %true_2, %22, %22, %true, %false, %true, %true, %false, %true_2, %false, %false, %26, %true, %false, %true, %true_2, %22, %true, %false, %22, %false, %false, %22, %true_2, %false, %26, %true, %true_2, %false, %26, %true_2, %false, %true_2, %false, %true, %false, %false, %22, %26, %false, %false, %22, %true_2, %26, %true, %true, %false, %true, %26, %26, %true_2, %26, %true_2, %true, %26, %true, %false, %26, %true_2, %true_2, %22, %false, %false, %true_2, %true, %true_2, %26, %22, %22, %true, %true_2, %26, %true_2, %26, %26, %26, %26, %false, %true_2, %true_2, %26, %true, %true, %26, %22, %false, %22, %true, %true_2, %false, %true_2, %false, %true, %true_2, %true, %26, %22, %true, %26, %true, %true_2, %false, %true_2, %26, %22, %false, %true_2, %26, %true_2, %26, %true, %26, %true_2, %false, %26, %true, %false, %true_2, %true_2, %22, %false, %false, %22, %22, %false, %22, %true_2, %false, %false, %26, %22, %false, %true, %false, %true, %22, %22, %26, %26, %22, %false, %true, %true, %true_2, %false, %true_2, %false, %true_2, %false, %26, %true, %true_2, %26, %true, %26, %22, %false, %false, %22, %22, %22, %true_2, %true_2, %true_2, %22, %false, %true_2, %true, %true, %false, %true_2, %true, %22, %true_2, %true, %true_2, %true_2, %false, %true_2, %true, %true, %false, %true_2, %false, %true, %26, %true, %false, %true, %false, %26, %true_2, %false, %22, %26, %true, %false, %22, %22, %26, %false, %false, %22, %true_2, %22, %false, %true_2, %26, %true_2, %26, %true_2, %true, %22, %26, %26, %26, %true_2, %26, %true, %22, %22, %false, %true, %true_2, %false, %22, %true_2, %26, %true, %26, %true, %true, %true_2, %26, %true, %22, %true, %26, %26, %true, %true_2, %true_2, %26, %false, %false, %false, %true, %false, %true, %false, %26, %true, %false, %true, %true_2, %false, %false, %true, %true_2, %true, %22, %26, %26, %true_2, %true, %true, %true_2, %false, %false, %26, %26, %26, %false, %26, %true, %false, %22, %true, %true, %true_2, %true, %false, %true_2, %true, %true, %false, %26, %true, %false, %true_2, %false, %true_2, %true, %false, %26, %26, %26, %26, %26, %26, %26, %26, %26, %true, %22, %false, %false, %true_2, %false, %true, %true_2, %26, %true, %22, %true, %26, %22, %true, %true_2, %22, %true, %false, %true, %false, %true_2, %true, %22, %true_2, %26, %true_2, %true, %true_2, %22, %false, %26, %26, %26, %true, %26, %26, %26, %22, %false, %true_2, %true, %26, %22, %false, %true_2, %false, %22, %true, %26, %26, %26, %false, %false, %false, %22, %26, %22, %26, %true, %true, %true_2, %true, %22, %true, %true, %26, %true_2, %true_2, %true_2, %false, %false, %26, %22, %22, %26, %true, %false, %true_2, %22, %true_2, %false, %true_2, %true_2, %22, %true, %true_2, %26, %true_2, %true, %false, %true, %true, %false, %true, %true_2, %true, %false, %26, %true_2, %true, %22, %false, %true, %22, %22, %false, %true, %26, %false, %false, %22, %true_2, %false, %true, %true_2, %26, %false, %false, %26, %true_2, %22, %true_2, %true_2, %false, %22, %22, %true, %26, %true_2, %false, %false, %true, %true, %true_2, %true_2, %true, %true, %false, %false, %false, %22, %true, %false, %22, %22, %false, %true_2, %true, %26, %22, %true_2, %true_2, %26, %false, %26, %26, %false, %true_2, %true_2, %true_2, %true_2, %26, %true, %22, %true_2, %false, %true_2, %22, %true_2, %22, %26, %false, %true, %true_2, %true_2, %22, %true, %false, %22, %22, %26, %true, %true_2, %26, %true, %false, %22, %26, %true, %26, %false, %22, %true, %26, %true, %26, %true, %true, %22, %false, %true_2, %true, %22, %true_2, %true_2, %true, %22, %true_2, %false, %false, %26, %true, %true_2, %true_2, %26, %true, %26, %22, %true_2, %22, %false, %true_2, %true_2, %true, %true_2, %false, %true, %22, %22, %true_2, %true_2, %26, %true, %22, %26, %26, %true_2, %false, %false, %true, %true_2, %26, %true_2, %true, %true, %true_2, %true_2, %true, %22, %22, %true_2, %false, %26, %true, %26, %true_2, %true_2, %26, %true, %false, %true, %26, %false, %26, %22, %true_2, %true, %22, %true_2, %true, %true, %22, %26, %true, %26, %26, %26, %26, %26, %true_2, %26, %true, %false, %false, %false, %false, %false, %22, %26, %22, %false, %false, %false, %22, %true, %22, %26, %22, %true, %true_2, %26, %26, %true_2, %false, %true_2, %26, %true_2, %false, %true_2, %22, %true, %26, %true, %true, %false, %22, %22, %true_2, %22, %22, %false, %false, %22, %true_2, %26, %true, %22, %true_2, %26, %true_2, %22, %22, %true, %false, %false, %26, %true_2, %false, %false, %26, %true_2, %true, %true_2, %22, %22, %false, %22, %26, %true_2, %false, %26, %26, %26, %true_2, %true, %26, %true_2, %22, %true_2, %26, %true, %false, %false, %false, %false, %true, %true, %true_2, %true, %true_2, %26, %26, %true, %26, %26, %true_2, %false, %22, %26, %26, %26, %true, %26, %true, %26, %true_2, %true_2, %22, %26, %true_2, %false, %26, %true_2, %true_2, %true_2, %22, %22, %true, %22, %true, %22, %26, %false, %false, %false, %26, %22, %false, %true, %26, %26, %22, %true, %true_2, %true_2, %22, %true_2, %true, %false, %true_2, %true_2, %22, %26, %true_2, %22, %26, %true_2, %26, %true, %26, %true, %false, %26, %true, %true, %22, %true, %true_2, %true_2, %true, %26, %true, %true_2 : tensor<28x32xi1>
        %170 = math.tanh %7 : tensor<?xf16>
        scf.yield %c2028467337_i32 : i32
      } else {
        %165 = math.log %cst_0 : f32
        %166 = vector.broadcast %c1629248301_i64 : i64 to vector<28xi64>
        %167 = vector.broadcast %22 : i1 to vector<28xi1>
        %168 = vector.maskedload %alloc_5[%c21, %c17], %167, %166 : memref<28x32xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
        %169 = index.sub %c25, %c21
        %inserted_23 = tensor.insert %true into %10[%c0] : tensor<?xi1>
        %170 = vector.transpose %166, [0] : vector<28xi64> to vector<28xi64>
        %171 = vector.reduction <maxnumf>, %151 : vector<28xf16> into f16
        %172 = math.rsqrt %8 : tensor<?xf16>
        affine.store %22, %alloc_15[%c13, %c27] : memref<?x?xi1>
        scf.yield %c2028467337_i32 : i32
      }
      %157 = math.fpowi %18, %c2028467337_i32 : f16, i32
      %158 = math.exp2 %1 : tensor<17xf16>
      %159 = vector.broadcast %true : i1 to vector<28xi1>
      vector.compressstore %alloc_8[%c0], %159, %150 : memref<?xf16>, vector<28xi1>, vector<28xf16>
      %160 = index.ceildivu %c16, %c28
      %161 = math.round %24 : tensor<?xf16>
      %162 = arith.cmpi sgt, %34, %34 : i64
      %163 = arith.divf %30, %30 : f16
      %164 = vector.broadcast %c1017736400_i32 : i32 to vector<17xi32>
      scf.yield %164 : vector<17xi32>
    }
    %37 = tensor.empty() : tensor<26x32x32xi64>
    %38 = tensor.empty() : tensor<26x32xi64>
    %39 = tensor.empty() : tensor<i64>
    %40 = tensor.empty() : tensor<26x32xi64>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%37, %38, %39 : tensor<26x32x32xi64>, tensor<26x32xi64>, tensor<i64>) outs(%40 : tensor<26x32xi64>) {
    ^bb0(%in: i64, %in_23: i64, %in_24: i64, %out: i64):
      %147 = arith.floordivsi %true, %true_2 : i1
      linalg.yield %out : i64
    } -> tensor<26x32xi64>
    %42 = arith.subi %34, %c2097648039_i64 : i64
    %43 = spirv.CL.u_min %c2028467337_i32, %c2028467337_i32 : i32
    %44 = spirv.LogicalOr %26, %22 : i1
    %45 = arith.addf %25, %cst_1 : f16
    %rank = tensor.rank %8 : tensor<?xf16>
    %46 = spirv.GL.UClamp %c2028467337_i32, %43, %c1017736400_i32 : i32
    %47 = spirv.CL.exp %25 : f16
    %48 = spirv.SGreaterThanEqual %c743391366_i64, %c2097648039_i64 : i64
    %from_elements = tensor.from_elements %43, %43, %43, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %46, %c1410836500_i32, %c1410836500_i32, %43, %46, %c1017736400_i32, %46, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %46, %46, %c1017736400_i32, %46, %c1017736400_i32, %46, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %46, %43, %c1017736400_i32, %43, %c1017736400_i32, %43, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %43, %c2028467337_i32, %c1017736400_i32, %46, %43, %46, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %46, %c1017736400_i32, %c1410836500_i32, %43, %c1410836500_i32, %43, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %46, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %46, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %43, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %43, %c1017736400_i32, %46, %c1410836500_i32, %c2028467337_i32, %46, %43, %43, %c1410836500_i32, %c1410836500_i32, %46, %43, %43, %c1410836500_i32, %c1017736400_i32, %46, %c2028467337_i32, %c1410836500_i32, %43, %43, %c1017736400_i32, %43, %c2028467337_i32, %43, %43, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %46, %c1017736400_i32, %43, %c1017736400_i32, %c1410836500_i32, %43, %c2028467337_i32, %c2028467337_i32, %46, %43, %43, %c1017736400_i32, %c2028467337_i32, %46, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %46, %46, %c2028467337_i32, %43, %46, %c2028467337_i32, %46, %c1017736400_i32, %43, %c2028467337_i32, %46, %43, %46, %43, %43, %c1410836500_i32, %46, %46, %c1410836500_i32, %c1017736400_i32, %43, %43, %c1017736400_i32, %c1410836500_i32, %43, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %43, %c1017736400_i32, %c1017736400_i32, %43, %c1410836500_i32, %43, %c1017736400_i32, %c1017736400_i32, %46, %46, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %43, %43, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %43, %c1017736400_i32, %43, %c1017736400_i32, %c2028467337_i32, %43, %43, %43, %43, %43, %c1410836500_i32, %c1017736400_i32, %46, %c1017736400_i32, %46, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %46, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %43, %46, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %46, %46, %43, %c2028467337_i32, %46, %43, %43, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %46, %c2028467337_i32, %46, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %46, %43, %46, %c2028467337_i32, %46, %46, %c1410836500_i32, %43, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %43, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %43, %c1017736400_i32, %43, %c1017736400_i32, %c1017736400_i32, %46, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %46, %46, %46, %43, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %43, %46, %c1410836500_i32, %43, %c2028467337_i32, %46, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %46, %46, %c2028467337_i32, %43, %46, %46, %c1017736400_i32, %c1017736400_i32, %46, %c2028467337_i32, %43, %c1410836500_i32, %46, %c2028467337_i32, %c1410836500_i32, %46, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %46, %46, %c1410836500_i32, %43, %46, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %43, %43, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %43, %43, %43, %46, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %46, %c1017736400_i32, %46, %43, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %43, %46, %46, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %46, %c2028467337_i32, %43, %46, %46, %c1017736400_i32, %43, %c1410836500_i32, %43, %c2028467337_i32, %46, %c1410836500_i32, %c1017736400_i32, %43, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %46, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %43, %43, %c1017736400_i32, %43, %46, %43, %46, %43, %43, %c2028467337_i32, %43, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %43, %c1410836500_i32, %c2028467337_i32, %43, %46, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %43, %c1410836500_i32, %46, %46, %46, %43, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %43, %c1410836500_i32, %43, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %46, %c1017736400_i32, %c2028467337_i32, %46, %46, %c1410836500_i32, %43, %46, %46, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %46, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %46, %46, %c1410836500_i32, %46, %46, %c1017736400_i32, %46, %43, %43, %43, %46, %c2028467337_i32, %c2028467337_i32, %46, %43, %43, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %46, %c1017736400_i32, %46, %43, %c2028467337_i32, %43, %43, %43, %46, %46, %c2028467337_i32, %43, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %46, %c1017736400_i32, %c1017736400_i32, %46, %46, %43, %c1017736400_i32, %c2028467337_i32, %43, %43, %46, %c2028467337_i32, %c1410836500_i32, %46, %c2028467337_i32, %43, %46, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %43, %46, %c1017736400_i32, %43, %c1017736400_i32, %46, %c1017736400_i32, %c1410836500_i32, %46, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %43, %43, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %46, %46, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %43, %46, %c1017736400_i32, %46, %c1017736400_i32, %43, %43, %43, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %43, %43, %c2028467337_i32, %46, %43, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %43, %c1410836500_i32, %46, %46, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %43, %43, %c1017736400_i32, %43, %46, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %43, %46, %46, %43, %46, %46, %c1410836500_i32, %c1410836500_i32, %43, %c1017736400_i32, %43, %c1017736400_i32, %46, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %46, %c1017736400_i32, %43, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %43, %43, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %43, %46, %46, %c1410836500_i32, %43, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %43, %46, %c1017736400_i32, %46, %43, %46, %43, %43, %c1017736400_i32, %46, %c1410836500_i32, %43, %c1410836500_i32, %c2028467337_i32, %46, %43, %c1410836500_i32, %46, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %43, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %46, %43, %43, %46, %c1017736400_i32, %c2028467337_i32, %43, %c2028467337_i32, %46, %43, %43, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %43, %c1410836500_i32, %43, %c2028467337_i32, %43, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %43, %c1410836500_i32, %43, %c1017736400_i32, %43, %43, %46, %46, %43, %c1017736400_i32, %c1017736400_i32, %43, %c1410836500_i32, %46, %c1410836500_i32, %43, %43, %46, %46, %46, %43, %43, %c2028467337_i32, %c1017736400_i32, %43, %c1017736400_i32, %46, %43, %43, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %46, %46, %c1410836500_i32, %c2028467337_i32, %43, %c1410836500_i32, %46, %46, %c1017736400_i32, %c1017736400_i32, %46, %c1410836500_i32, %c1410836500_i32, %46, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %46, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %46, %c2028467337_i32, %43, %c2028467337_i32, %46, %c2028467337_i32, %c2028467337_i32, %43, %43, %43, %c2028467337_i32, %c1410836500_i32, %43, %46, %c2028467337_i32, %c2028467337_i32, %46, %c2028467337_i32, %46, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %43, %46, %43, %c2028467337_i32, %c1017736400_i32, %43, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %46, %43, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %43, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %46, %c2028467337_i32, %46, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %46, %c1017736400_i32, %c2028467337_i32, %43, %c2028467337_i32, %43, %46, %46, %43, %46, %c1017736400_i32, %46, %c1017736400_i32, %c1410836500_i32, %46, %43, %c2028467337_i32, %c1410836500_i32, %43, %c1017736400_i32, %43, %c2028467337_i32, %46, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %46, %c2028467337_i32, %c1017736400_i32, %43, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %46, %43, %c1410836500_i32, %c2028467337_i32, %43, %c1410836500_i32, %43, %c1410836500_i32, %43, %43, %43, %c1017736400_i32, %43, %c2028467337_i32, %43, %c1017736400_i32, %c1017736400_i32, %46, %c2028467337_i32, %46, %c1017736400_i32, %43, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %43, %43, %c1410836500_i32, %46, %43, %46, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %46, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %43, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %46, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %43, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %43, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %43, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %46, %c1410836500_i32, %43, %43, %c1017736400_i32 : tensor<28x32xi32>
    %49 = spirv.CL.exp %30 : f16
    %extracted = tensor.extract %39[] : tensor<i64>
    %50 = arith.remf %cst, %cst_3 : f32
    %51 = vector.create_mask %c10 : vector<17xi1>
    %52 = scf.if %48 -> (i32) {
      %147 = arith.muli %c1816253856_i64, %c1629248301_i64 : i64
      %generated_23 = tensor.generate %c14 {
      ^bb0(%arg2: index):
        %154 = index.shrs %c29, %c17
        %155 = vector.extract %28[15] : vector<32xi1> from vector<28x32xi1>
        memref.store %c27208_i16, %alloc_13[%c0] : memref<17xi16>
        %156 = affine.min affine_map<(d0)[s0] -> (0)>(%c20)[%c17]
        tensor.yield %extracted : i64
      } : tensor<?xi64>
      %148 = vector.mask %51 { vector.multi_reduction <minsi>, %51, %51 [] : vector<17xi1> to vector<17xi1> } : vector<17xi1> -> vector<17xi1>
      %149 = arith.andi %true, %44 : i1
      %150 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 * 8)>(%c28, %c8, %c13)[%c22]
      %151 = vector.shuffle %28, %28 [1, 5, 6, 9, 10, 11, 12, 13, 15, 17, 20, 21, 22, 23, 24, 27, 28, 33, 34, 35, 36, 37, 39, 41, 42, 43, 44, 46, 47, 49, 52, 53] : vector<28x32xi1>, vector<28x32xi1>
      %152 = math.log2 %cst_3 : f32
      %153 = arith.ori %c1017736400_i32, %c1017736400_i32 : i32
      scf.yield %46 : i32
    } else {
      %147 = index.shru %c12, %c6
      %148 = math.expm1 %1 : tensor<17xf16>
      %149 = index.and %29, %c4
      %splat = tensor.splat %47 : tensor<26xf16>
      %150 = tensor.empty() : tensor<28x32xi32>
      %mapped = linalg.map ins(%12, %12, %12 : tensor<28x32xi32>, tensor<28x32xi32>, tensor<28x32xi32>) outs(%150 : tensor<28x32xi32>)
        (%in: i32, %in_23: i32, %in_24: i32, %init: i32) {
          %154 = arith.remsi %c1629248301_i64, %34 : i64
          %155 = arith.ceildivsi %extracted, %c1816253856_i64 : i64
          %156 = arith.cmpi sgt, %46, %c1410836500_i32 : i32
          %157 = memref.atomic_rmw andi %c2028467337_i32, %alloc_17[%c2] : (i32, memref<26xi32>) -> i32
          %158 = math.ipowi %true_2, %false : i1
          %159 = arith.addf %35, %49 : f16
          %160 = math.expm1 %23 : tensor<?xf16>
          %dim_25 = tensor.dim %11, %c0 : tensor<?xi16>
          %161 = vector.extract %51[4] : i1 from vector<17xi1>
          %cst_26 = arith.constant 1.73755418E+9 : f32
          %162 = math.round %cst_1 : f16
          %163 = vector.broadcast %147 : index to vector<32xindex>
          %164 = vector.broadcast %false : i1 to vector<32xi1>
          %165 = vector.broadcast %cst_0 : f32 to vector<32xf32>
          vector.scatter %alloc_16[%c0, %c31] [%163], %164, %165 : memref<?x32xf32>, vector<32xindex>, vector<32xi1>, vector<32xf32>
          %alloc_27 = memref.alloc(%c7) : memref<?xi16>
          linalg.transpose ins(%alloc : memref<?xi16>) outs(%alloc_27 : memref<?xi16>) permutation = [0] 
          %dim_28 = tensor.dim %15, %c1 : tensor<28x32xf16>
          %166 = arith.divf %49, %30 : f16
          %167 = arith.remf %cst, %cst : f32
          %168 = vector.broadcast %18 : f16 to vector<28xf16>
          %169 = vector.broadcast %26 : i1 to vector<28xi1>
          %170 = vector.maskedload %alloc_7[%c0], %169, %168 : memref<?xf16>, vector<28xi1>, vector<28xf16> into vector<28xf16>
          %171 = math.log10 %15 : tensor<28x32xf16>
          %172 = index.mul %rank, %c25
          %173 = vector.broadcast %20 : f16 to vector<17xf16>
          %174 = vector.broadcast %in : i32 to vector<17xi32>
          %175 = vector.gather %alloc_14[%172] [%174], %51, %173 : memref<17xf16>, vector<17xi32>, vector<17xi1>, vector<17xf16> into vector<17xf16>
          vector.print %168 : vector<28xf16>
          %176 = tensor.empty() : tensor<26xi1>
          %transposed = linalg.transpose ins(%13 : tensor<26xi1>) outs(%176 : tensor<26xi1>) permutation = [0] 
          %177 = math.round %3 : tensor<28x32xf32>
          %178 = vector.gather %from_elements[%c13, %c31] [%174], %51, %174 : tensor<28x32xi32>, vector<17xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
          vector.print %178 : vector<17xi32>
          %179 = arith.cmpi ne, %true, %26 : i1
          %cast_29 = tensor.cast %4 : tensor<17xf16> to tensor<?xf16>
          %180 = index.divu %c8, %c1
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %173, %175, %25 : vector<17xf16>, vector<17xf16> into f16
          %182 = math.cttz %14 : tensor<26xi32>
          %183 = arith.minui %c2028467337_i32, %46 : i32
          %184 = math.expm1 %8 : tensor<?xf16>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %151 = index.xor %147, %c9
      %152 = arith.shli %c1410836500_i32, %c1017736400_i32 : i32
      %153 = memref.atomic_rmw assign %c27208_i16, %alloc[%c0] : (i16, memref<?xi16>) -> i16
      scf.yield %46 : i32
    }
    %53 = vector.broadcast %43 : i32 to vector<2xi32>
    %54 = spirv.BitFieldUExtract %53, %c1816253856_i64, %extracted : vector<2xi32>, i64, i64
    %55 = spirv.GL.Cos %25 : f16
    %56 = spirv.GL.Tan %35 : f16
    %57 = affine.min affine_map<(d0)[s0] -> (((d0 floordiv 2) mod 8) * 32)>(%c0)[%c3]
    %58 = spirv.CL.rint %55 : f16
    %59 = spirv.CL.fma %18, %47, %35 : f16
    %60 = vector.insert %44, %51 [%c27] : i1 into vector<17xi1>
    %61 = spirv.GL.Atan %cst_1 : f16
    %62 = tensor.empty(%c8) : tensor<?x28xi1>
    %63 = tensor.empty(%c23) : tensor<?xi1>
    %64 = tensor.empty() : tensor<28xi1>
    %65 = tensor.empty(%c10) : tensor<?xi1>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%62, %63, %64 : tensor<?x28xi1>, tensor<?xi1>, tensor<28xi1>) outs(%65 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_23: i1, %in_24: i1, %out: i1):
      %147 = math.exp2 %56 : f16
      linalg.yield %false : i1
    } -> tensor<?xi1>
    %67 = arith.muli %c1816253856_i64, %c1816253856_i64 : i64
    %68 = spirv.LogicalEqual %48, %26 : i1
    %69 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %70 = spirv.CL.exp %cst : f32
    %71 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %72 = vector.shuffle %28, %28 [0, 1, 5, 10, 13, 14, 17, 19, 20, 21, 22, 23, 25, 28, 29, 30, 31, 32, 33, 36, 37, 38, 40, 43, 44, 49, 51, 53, 54, 55] : vector<28x32xi1>, vector<28x32xi1>
    %73 = arith.shrui %c2097648039_i64, %c1816253856_i64 : i64
    %74 = spirv.GL.SAbs %53 : vector<2xi32>
    %75 = arith.subi %34, %c743391366_i64 : i64
    %76 = spirv.FOrdLessThanEqual %70, %cst : f32
    %77 = memref.load %alloc_12[%c0] : memref<?xi16>
    %78 = spirv.CL.rint %49 : f16
    %79 = arith.remf %cst_3, %cst : f32
    %80 = affine.min affine_map<(d0) -> (-(d0 - 32))>(%29)
    %81 = math.exp2 %cst : f32
    %82 = spirv.SGreaterThanEqual %c743391366_i64, %c743391366_i64 : i64
    %83 = index.casts %c10 : index to i32
    %inserted = tensor.insert %26 into %66[%c0] : tensor<?xi1>
    %84 = spirv.GL.InverseSqrt %25 : f16
    %85 = math.tanh %4 : tensor<17xf16>
    %86 = spirv.CL.rint %cst_1 : f16
    %87 = spirv.CL.exp %84 : f16
    %88 = spirv.CL.log %78 : f16
    %89 = spirv.CL.rsqrt %58 : f16
    %extracted_19 = tensor.extract %66[%c0] : tensor<?xi1>
    %90 = bufferization.to_buffer %8 : tensor<?xf16> to memref<?xf16>
    %91 = tensor.empty(%c14) : tensor<28x?xf32>
    %cast = memref.cast %alloc_7 : memref<?xf16> to memref<32xf16>
    %92 = arith.remf %30, %78 : f16
    %93 = spirv.BitFieldUExtract %53, %52, %c2028467337_i32 : vector<2xi32>, i32, i32
    %94 = spirv.GL.Cosh %87 : f16
    %95 = bufferization.clone %alloc_17 : memref<26xi32> to memref<26xi32>
    %96 = tensor.empty(%57, %80, %c5) : tensor<?x?x?xi64>
    %97 = tensor.empty(%32) : tensor<?xi64>
    %98 = tensor.empty(%c20, %c23) : tensor<?x?xi64>
    %99 = tensor.empty(%c21, %c24) : tensor<?x?xi64>
    %100 = tensor.empty(%c28) : tensor<?xi64>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%96, %97, %98, %99 : tensor<?x?x?xi64>, tensor<?xi64>, tensor<?x?xi64>, tensor<?x?xi64>) outs(%100 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_23: i64, %in_24: i64, %in_25: i64, %out: i64):
      %147 = arith.subi %48, %76 : i1
      linalg.yield %c2097648039_i64 : i64
    } -> tensor<?xi64>
    %102 = spirv.FUnordNotEqual %56, %47 : f16
    %103 = spirv.IsNan %88 : f16
    %104 = spirv.LogicalAnd %26, %48 : i1
    %105 = spirv.GL.Asin %58 : f16
    %106 = spirv.GL.FMix %49 : f16, %88 : f16, %56 : f16 -> f16
    %107 = math.cttz %104 : i1
    %108 = spirv.Not %53 : vector<2xi32>
    %false_20 = index.bool.constant false
    %109 = math.copysign %5, %5 : tensor<17xf32>
    %dim = tensor.dim %4, %c0 : tensor<17xf16>
    %110 = vector.broadcast %cst : f32 to vector<17xf32>
    %111 = vector.fma %110, %110, %110 : vector<17xf32>
    %112 = index.divs %29, %c16
    %113 = spirv.GL.SMin %c27208_i16, %16 : i16
    %114 = spirv.CL.rsqrt %87 : f16
    %115 = math.cos %94 : f16
    %116 = spirv.SGreaterThanEqual %52, %c1017736400_i32 : i32
    %117 = math.ctlz %0 : tensor<?xi64>
    %118 = spirv.CL.tanh %47 : f16
    %119 = index.shrs %c14, %c8
    %120 = math.tanh %1 : tensor<17xf16>
    %121 = spirv.CL.round %20 : f16
    %122 = arith.xori %116, %true_2 : i1
    %cst_21 = arith.constant 0x4E620934 : f32
    %123 = math.cttz %97 : tensor<?xi64>
    %124 = arith.muli %c743391366_i64, %c1816253856_i64 : i64
    %125 = math.absf %47 : f16
    %126 = spirv.GL.FMin %70, %cst : f32
    %127 = spirv.BitFieldUExtract %53, %113, %c112_i16 : vector<2xi32>, i16, i16
    %128 = arith.divf %49, %106 : f16
    %129 = arith.cmpi ule, %104, %true_2 : i1
    %130 = math.expm1 %106 : f16
    %131 = math.tanh %15 : tensor<28x32xf16>
    %132 = spirv.GL.Sin %cst_0 : f32
    %133 = spirv.IsNan %56 : f16
    %134 = math.fpowi %118, %c1410836500_i32 : f16, i32
    %135 = spirv.FUnordNotEqual %cst_3, %cst : f32
    %136 = scf.while (%arg2 = %86) : (f16) -> f16 {
      %147 = arith.muli %c1816253856_i64, %34 : i64
      %148 = math.exp2 %59 : f16
      %149 = arith.cmpi slt, %52, %c2028467337_i32 : i32
      %150 = scf.while (%arg3 = %98) : (tensor<?x?xi64>) -> tensor<?x?xi64> {
        %from_elements_23 = tensor.from_elements %113, %16, %c27208_i16, %c27208_i16, %16, %c112_i16, %c27208_i16, %c27208_i16, %113, %16, %c112_i16, %113, %16, %16, %16, %16, %c27208_i16, %113, %c112_i16, %16, %c27208_i16, %16, %113, %c27208_i16, %113, %c112_i16 : tensor<26xi16>
        %154 = math.expm1 %106 : f16
        %155 = arith.ceildivsi %c112_i16, %113 : i16
        %156 = affine.load %alloc_4[%c19] : memref<?xf16>
        %157 = arith.xori %c1816253856_i64, %c2097648039_i64 : i64
        %rank_24 = tensor.rank %4 : tensor<17xf16>
        %158 = affine.min affine_map<(d0, d1)[s0] -> (d0 + 2)>(%57, %c26)[%29]
        %159 = arith.divui %c1017736400_i32, %c1017736400_i32 : i32
        %160 = tensor.empty(%c28, %c3) : tensor<?x?xi64>
        scf.condition(%76) %160 : tensor<?x?xi64>
      } do {
      ^bb0(%arg3: tensor<?x?xi64>):
        %154 = math.copysign %121, %121 : f16
        %155 = index.divs %c1, %c13
        %156 = vector.mask %51 { vector.multi_reduction <maxnumf>, %110, %110 [] : vector<17xf32> to vector<17xf32> } : vector<17xi1> -> vector<17xf32>
        %157 = math.cos %25 : f16
        %158 = bufferization.to_buffer %4 : tensor<17xf16> to memref<17xf16>
        %159 = math.exp %18 : f16
        %dim_23 = tensor.dim %99, %c0 : tensor<?x?xi64>
        %160 = math.rsqrt %55 : f16
        %161 = vector.broadcast %c1 : index to vector<28x32xindex>
        %162 = vector.extract_strided_slice %111 {offsets = [9], sizes = [3], strides = [1]} : vector<17xf32> to vector<3xf32>
        %163 = vector.broadcast %68 : i1 to vector<2xi1>
        %164 = vector.mask %163 { vector.multi_reduction <maxsi>, %53, %53 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %165 = arith.remf %58, %89 : f16
        %166 = vector.broadcast %113 : i16 to vector<17xi16>
        %167 = vector.broadcast %c1017736400_i32 : i32 to vector<17xi32>
        %168 = vector.gather %9[%112] [%167], %51, %166 : tensor<17xi16>, vector<17xi32>, vector<17xi1>, vector<17xi16> into vector<17xi16>
        %169 = arith.remf %84, %35 : f16
        %170 = math.log2 %4 : tensor<17xf16>
        %from_elements_24 = tensor.from_elements %102, %48, %true, %22, %true, %48, %false, %22, %68, %false, %22, %102, %76, %extracted_19, %extracted_19, %68, %76, %133, %extracted_19, %extracted_19, %76, %102, %116, %extracted_19, %false_20, %48 : tensor<26xi1>
        %171 = tensor.empty(%c15, %c18) : tensor<?x?xi64>
        scf.yield %171 : tensor<?x?xi64>
      }
      %151 = arith.addf %35, %114 : f16
      %152 = vector.extract_strided_slice %110 {offsets = [9], sizes = [4], strides = [1]} : vector<17xf32> to vector<4xf32>
      affine.store %59, %alloc_4[%c8] : memref<?xf16>
      %153 = arith.subi %true_2, %102 : i1
      scf.condition(%135) %35 : f16
    } do {
    ^bb0(%arg2: f16):
      %147 = arith.cmpi ult, %104, %103 : i1
      %148 = math.ceil %126 : f32
      %149 = math.exp %cst_0 : f32
      %150 = arith.muli %133, %133 : i1
      %151 = index.and %32, %c5
      %152 = math.atan %2 : tensor<26xf32>
      %153 = scf.while (%arg3 = %88) : (f16) -> f16 {
        %162 = vector.broadcast %94 : f16 to vector<17xf16>
        %163 = tensor.empty() : tensor<26xi32>
        %164 = tensor.empty() : tensor<i32>
        %165 = linalg.dot ins(%14, %163 : tensor<26xi32>, tensor<26xi32>) outs(%164 : tensor<i32>) -> tensor<i32>
        %166 = arith.shli %48, %false : i1
        %167 = math.cos %2 : tensor<26xf32>
        %168 = tensor.empty() : tensor<17xi32>
        %169 = vector.broadcast %c2028467337_i32 : i32 to vector<17xi32>
        %170 = vector.gather %168[%119] [%169], %51, %169 : tensor<17xi32>, vector<17xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
        %171 = tensor.empty() : tensor<17xf32>
        %172 = linalg.copy ins(%5 : tensor<17xf32>) outs(%171 : tensor<17xf32>) -> tensor<17xf32>
        %173 = math.tanh %114 : f16
        %rank_23 = tensor.rank %14 : tensor<26xi32>
        scf.condition(%135) %94 : f16
      } do {
      ^bb0(%arg3: f16):
        %162 = arith.muli %c2097648039_i64, %c1629248301_i64 : i64
        %163 = memref.atomic_rmw mulf %86, %alloc_14[%c8] : (f16, memref<17xf16>) -> f16
        %164 = affine.min affine_map<(d0, d1) -> (d0 * 32)>(%c14, %c18)
        %165 = index.shru %c11, %c14
        vector.print %53 : vector<2xi32>
        %166 = arith.andi %c1629248301_i64, %c1816253856_i64 : i64
        %167 = bufferization.to_buffer %23 : tensor<?xf16> to memref<?xf16>
        %dim_23 = tensor.dim %97, %c0 : tensor<?xi64>
        %168 = arith.cmpi sgt, %44, %extracted_19 : i1
        %169 = vector.extract_strided_slice %28 {offsets = [5], sizes = [20], strides = [1]} : vector<28x32xi1> to vector<20x32xi1>
        %170 = vector.mask %51 { vector.multi_reduction <minui>, %51, %51 [] : vector<17xi1> to vector<17xi1> } : vector<17xi1> -> vector<17xi1>
        %171 = arith.ceildivsi %133, %extracted_19 : i1
        %172 = math.absf %5 : tensor<17xf32>
        %173 = math.absf %3 : tensor<28x32xf32>
        %extracted_24 = tensor.extract %66[%c0] : tensor<?xi1>
        %174 = vector.broadcast %true_2 : i1 to vector<28xi1>
        %dest_25, %accumulated_value_26 = vector.scan <maxsi>, %28, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<28x32xi1>, vector<28xi1>
        scf.yield %106 : f16
      }
      %154 = index.xor %32, %c15
      %155 = vector.broadcast %c16 : index to vector<17xindex>
      vector.scatter %alloc_10[%c0] [%155], %51, %110 : memref<17xf32>, vector<17xindex>, vector<17xi1>, vector<17xf32>
      %156 = arith.floordivsi %c112_i16, %113 : i16
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %111, %110, %cst_0 : vector<17xf32>, vector<17xf32> into f32
      %158 = llvm.intr.matrix.transpose %110 {columns = 17 : i32, rows = 1 : i32} : vector<17xf32> into vector<17xf32>
      %159 = math.cttz %10 : tensor<?xi1>
      vector.print %53 : vector<2xi32>
      %160 = math.absf %4 : tensor<17xf16>
      %161 = math.ctlz %82 : i1
      scf.yield %88 : f16
    }
    %137 = math.powf %86, %84 : f16
    %138 = index.maxu %c10, %c21
    %139 = memref.atomic_rmw mulf %88, %alloc_4[%c0] : (f16, memref<?xf16>) -> f16
    %140 = arith.muli %false_20, %102 : i1
    %141 = vector.create_mask %c1 : vector<17xi1>
    %142 = spirv.IEqual %113, %c112_i16 : i16
    %generated = tensor.generate %c23 {
    ^bb0(%arg2: index):
      %147 = vector.broadcast %25 : f16 to vector<17xf16>
      %148 = index.divu %c19, %c0
      %149 = arith.minsi %false, %extracted_19 : i1
      %150 = math.cttz %12 : tensor<28x32xi32>
      tensor.yield %extracted_19 : i1
    } : tensor<?xi1>
    %143 = spirv.SGreaterThanEqual %c2028467337_i32, %c1410836500_i32 : i32
    %144 = spirv.CL.u_min %34, %34 : i64
    affine.store %84, %alloc_7[%c23] : memref<?xf16>
    %145 = math.cttz %9 : tensor<17xi16>
    %146 = vector.broadcast %false : i1 to vector<28xi1>
    %dest, %accumulated_value = vector.scan <or>, %28, %146 {inclusive = false, reduction_dim = 1 : i64} : vector<28x32xi1>, vector<28xi1>
    %extracted_22 = tensor.extract %14[%c23] : tensor<26xi32>
    vector.print %28 : vector<28x32xi1>
    vector.print %51 : vector<17xi1>
    vector.print %53 : vector<2xi32>
    vector.print %110 : vector<17xf32>
    vector.print %111 : vector<17xf32>
    vector.print %141 : vector<17xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %16 : i16
    vector.print %18 : f16
    vector.print %20 : f16
    vector.print %22 : i1
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %30 : f16
    vector.print %34 : i64
    vector.print %35 : f16
    vector.print %43 : i32
    vector.print %44 : i1
    vector.print %46 : i32
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %extracted : i64
    vector.print %52 : i32
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %68 : i1
    vector.print %70 : f32
    vector.print %76 : i1
    vector.print %78 : f16
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %extracted_19 : i1
    vector.print %94 : f16
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %false_20 : i1
    vector.print %113 : i16
    vector.print %114 : f16
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %121 : f16
    vector.print %126 : f32
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %135 : i1
    vector.print %142 : i1
    vector.print %143 : i1
    vector.print %144 : i64
    vector.print %extracted_22 : i32
    return
  }
}
