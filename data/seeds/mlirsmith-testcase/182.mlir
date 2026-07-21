module {
  func.func @func1(%arg0: tensor<1x1xi16>, %arg1: vector<17x1xi32>) {
    %c19098_i16 = arith.constant 19098 : i16
    %c1523843959_i64 = arith.constant 1523843959 : i64
    %c1982411365_i32 = arith.constant 1982411365 : i32
    %c1025851176_i64 = arith.constant 1025851176 : i64
    %false = arith.constant false
    %cst = arith.constant 2.13597414E+9 : f32
    %cst_0 = arith.constant 0x4D625308 : f32
    %false_1 = arith.constant false
    %true = arith.constant true
    %c1563_i16 = arith.constant 1563 : i16
    %true_2 = arith.constant true
    %false_3 = arith.constant false
    %c285148563_i64 = arith.constant 285148563 : i64
    %cst_4 = arith.constant 5.718400e+04 : f16
    %cst_5 = arith.constant 2.032000e+04 : f16
    %cst_6 = arith.constant 3.120000e+02 : f16
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
    %0 = tensor.empty(%c4) : tensor<?xi16>
    %1 = tensor.empty() : tensor<6x17xi16>
    %2 = tensor.empty(%c1) : tensor<?x1xi16>
    %3 = tensor.empty() : tensor<17x1xi32>
    %4 = tensor.empty(%c5) : tensor<?xi16>
    %5 = tensor.empty(%c9) : tensor<?xi1>
    %6 = tensor.empty(%c14, %c7) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<6x17xi1>
    %8 = tensor.empty(%c21) : tensor<?x1xi1>
    %9 = tensor.empty() : tensor<6x17xi1>
    %10 = tensor.empty() : tensor<1x1xi32>
    %11 = tensor.empty(%c12, %c6) : tensor<?x?xf16>
    %12 = tensor.empty() : tensor<1x1xi16>
    %13 = tensor.empty() : tensor<17x1xi16>
    %14 = tensor.empty(%c16) : tensor<?xf16>
    %15 = tensor.empty() : tensor<1x1xi1>
    %alloc = memref.alloc() : memref<1x1xf32>
    %alloc_7 = memref.alloc() : memref<17xi64>
    %alloc_8 = memref.alloc(%c18) : memref<?x1xf16>
    %alloc_9 = memref.alloc() : memref<6x17xi64>
    %alloc_10 = memref.alloc() : memref<17xf16>
    %alloc_11 = memref.alloc(%c12) : memref<?x17xf16>
    %alloc_12 = memref.alloc(%c18) : memref<?x1xi32>
    %alloc_13 = memref.alloc() : memref<17xf16>
    %alloc_14 = memref.alloc(%c20, %c3) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c12) : memref<?x1xf16>
    %alloc_16 = memref.alloc() : memref<1x1xi32>
    %alloc_17 = memref.alloc() : memref<17x1xf32>
    %alloc_18 = memref.alloc() : memref<1x1xi1>
    %alloc_19 = memref.alloc(%c26) : memref<?x1xf16>
    %alloc_20 = memref.alloc() : memref<17x1xi16>
    %alloc_21 = memref.alloc(%c2) : memref<?xi16>
    %16 = index.and %c3, %c20
    %17 = arith.divf %cst, %cst_0 : f32
    %18 = arith.remf %cst, %cst_0 : f32
    %19 = spirv.CL.fabs %cst_5 : f16
    %20 = index.maxu %c12, %c29
    %21 = spirv.GL.Asin %cst_4 : f16
    %22 = vector.broadcast %false : i1 to vector<17xi1>
    affine.vector_store %22, %alloc_18[%c28, %c1] : memref<1x1xi1>, vector<17xi1>
    %23 = math.atan %11 : tensor<?x?xf16>
    %24 = spirv.GL.Pow %cst_6, %cst_5 : f16
    %25 = spirv.GL.SSign %c1563_i16 : i16
    %26 = math.powf %21, %21 : f16
    %27 = spirv.GL.FMax %cst_4, %cst_5 : f16
    %28 = spirv.GL.Ldexp %cst_4 : f16, %c19098_i16 : i16 -> f16
    %29 = affine.apply affine_map<(d0) -> (d0 * 65 - 4)>(%c15)
    %30 = spirv.IsInf %cst_4 : f16
    %31 = bufferization.clone %alloc_10 : memref<17xf16> to memref<17xf16>
    %32 = math.round %cst_4 : f16
    %33 = vector.shuffle %22, %22 [1, 4, 6, 7, 9, 12, 16, 19, 22, 33] : vector<17xi1>, vector<17xi1>
    %34 = spirv.CL.erf %cst_0 : f32
    %35 = math.round %27 : f16
    %36 = spirv.LogicalAnd %30, %true_2 : i1
    affine.vector_store %22, %alloc_14[%c5, %c22] : memref<?x?xi1>, vector<17xi1>
    %37 = spirv.ULessThanEqual %25, %c19098_i16 : i16
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<6x17xi1> into tensor<102xi1>
    %38 = spirv.FOrdEqual %cst_5, %28 : f16
    %alloc_22 = memref.alloc() : memref<17x1xi1>
    %39 = arith.xori %38, %false_1 : i1
    %40 = spirv.GL.SAbs %c1523843959_i64 : i64
    %41 = spirv.CL.cos %cst_6 : f16
    %42 = spirv.CL.tanh %41 : f16
    %43 = affine.apply affine_map<(d0, d1)[s0] -> (d0 mod 64)>(%c22, %c20)[%c6]
    %44 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %22, %22, %30 : vector<17xi1>, vector<17xi1> into i1
    %45 = spirv.CL.round %34 : f32
    %collapsed_23 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x1xi16> into tensor<?xi16>
    %46 = spirv.Unordered %41, %24 : f16
    %alloc_24 = memref.alloc(%c12) : memref<?x1xf16>
    memref.copy %alloc_15, %alloc_24 : memref<?x1xf16> to memref<?x1xf16>
    %47 = arith.xori %c285148563_i64, %c285148563_i64 : i64
    %48 = vector.broadcast %c1982411365_i32 : i32 to vector<2xi32>
    %49 = spirv.BitwiseXor %48, %48 : vector<2xi32>
    %50 = arith.subi %c1025851176_i64, %40 : i64
    %51 = spirv.LogicalOr %false_1, %true_2 : i1
    %52 = math.copysign %cst_6, %19 : f16
    %alloc_25 = memref.alloc() : memref<17xi64>
    memref.copy %alloc_7, %alloc_25 : memref<17xi64> to memref<17xi64>
    %53 = spirv.GL.Sinh %27 : f16
    %54 = math.round %cst_4 : f16
    %55 = spirv.CL.sqrt %21 : f16
    %dim = tensor.dim %8, %c0 : tensor<?x1xi1>
    %56 = spirv.INotEqual %c1563_i16, %25 : i16
    %extracted = tensor.extract %9[%c2, %c1] : tensor<6x17xi1>
    %assume_align = memref.assume_alignment %alloc_13, 8 : memref<17xf16>
    %57 = arith.minsi %true, %false_1 : i1
    %alloc_26 = memref.alloc(%c24) : memref<?x17xf32>
    %extracted_27 = tensor.extract %collapsed_23[%c0] : tensor<?xi16>
    %58 = arith.divsi %36, %false : i1
    %59 = spirv.BitwiseXor %48, %48 : vector<2xi32>
    %60 = spirv.CL.rsqrt %45 : f32
    %61 = affine.max affine_map<(d0, d1, d2) -> (d1 mod 16 + -d1 - (d1 mod 16) floordiv 2)>(%c21, %c30, %c22)
    %62 = memref.load %alloc_24[%c0, %c0] : memref<?x1xf16>
    %63 = spirv.CL.rsqrt %cst_6 : f16
    %64 = index.shrs %c14, %c18
    %65 = spirv.FOrdLessThanEqual %27, %53 : f16
    %66 = spirv.GL.Exp %24 : f16
    %67 = spirv.SGreaterThan %c285148563_i64, %c1025851176_i64 : i64
    %68 = spirv.FOrdGreaterThanEqual %21, %42 : f16
    %69 = math.powf %24, %cst_6 : f16
    %70 = spirv.CL.cos %55 : f16
    %71 = spirv.GL.Acos %45 : f32
    %72 = math.fpowi %cst_0, %c1982411365_i32 : f32, i32
    %73 = vector.reduction <and>, %22 : vector<17xi1> into i1
    %74 = spirv.GL.FAbs %cst : f32
    %75 = affine.vector_load %alloc_12[%c19, %c21] : memref<?x1xi32>, vector<1xi32>
    scf.if %false_1 {
      %136 = math.expm1 %74 : f32
      %137 = index.and %c16, %c13
      %rank = tensor.rank %4 : tensor<?xi16>
      %138 = vector.broadcast %71 : f32 to vector<1x1xf32>
      %139 = vector.fma %138, %138, %138 : vector<1x1xf32>
      %140 = math.floor %74 : f32
      %generated = tensor.generate %c4, %c16 {
      ^bb0(%arg2: index, %arg3: index):
        memref.store %19, %alloc_11[%c0, %c9] : memref<?x17xf16>
        %143 = vector.broadcast %60 : f32 to vector<1xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %138, %143 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xf32>, vector<1xf32>
        %144 = math.floor %53 : f16
        %alloc_28 = memref.alloc() : memref<1x1xi16>
        tensor.yield %37 : i1
      } : tensor<?x?xi1>
      %141 = math.absf %19 : f16
      %142 = index.shl %c9, %c4
    } else {
      %136 = math.roundeven %53 : f16
      %137 = math.atan %14 : tensor<?xf16>
      %138 = affine.if affine_set<(d0, d1, d2, d3) : (0 == 0, d1 == 0, d0 + 8 >= 0)>(%c11, %c18, %c3, %c28) -> i1 {
        %146 = math.floor %24 : f16
        %147 = arith.addf %74, %60 : f32
        %148 = math.log10 %27 : f16
        %alloc_28 = memref.alloc() : memref<17xi64>
        memref.copy %alloc_25, %alloc_28 : memref<17xi64> to memref<17xi64>
        %149 = index.castu %c2 : index to i32
        %150 = index.ceildivs %c12, %c12
        %151 = bufferization.clone %alloc_28 : memref<17xi64> to memref<17xi64>
        %152 = math.round %21 : f16
        affine.yield %65 : i1
      } else {
        %146 = index.sizeof
        %147 = math.log1p %60 : f32
        %148 = vector.bitcast %22 : vector<17xi1> to vector<17xi1>
        %149 = math.tanh %60 : f32
        %150 = vector.create_mask %43, %c10 : vector<17x1xi1>
        %151 = arith.divui %65, %36 : i1
        %152 = math.expm1 %24 : f16
        %153 = math.atan %cst : f32
        affine.yield %30 : i1
      }
      %139 = vector.broadcast %c1523843959_i64 : i64 to vector<1xi64>
      %140 = vector.broadcast %false_3 : i1 to vector<1xi1>
      %141 = vector.maskedload %alloc_9[%c0, %c15], %140, %139 : memref<6x17xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
      %142 = math.fpowi %cst_6, %c1982411365_i32 : f16, i32
      %143 = vector.reduction <xor>, %75 : vector<1xi32> into i32
      %144 = math.powf %53, %cst_4 : f16
      %145 = math.absf %11 : tensor<?x?xf16>
    }
    %76 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %48, %48, %c1982411365_i32 : vector<2xi32>, vector<2xi32> into i32
    %77 = arith.addf %70, %41 : f16
    %78 = spirv.BitReverse %c1523843959_i64 : i64
    %79 = spirv.Unordered %70, %53 : f16
    %80 = math.tanh %74 : f32
    %81 = arith.ori %78, %c1523843959_i64 : i64
    %82 = memref.load %alloc_18[%c0, %c0] : memref<1x1xi1>
    %83 = affine.apply affine_map<(d0)[s0] -> (d0 * 33 - 2)>(%c4)[%c27]
    %84 = vector.create_mask %c19, %c19 : vector<6x17xi1>
    %85 = arith.shrsi %c1563_i16, %c19098_i16 : i16
    %86 = spirv.FOrdGreaterThanEqual %34, %cst : f32
    %87 = spirv.CL.s_abs %c1025851176_i64 : i64
    %88 = index.ceildivu %c16, %c30
    %89 = vector.create_mask %c29, %c23 : vector<17x1xi1>
    %90 = tensor.empty(%c3) : tensor<?x1x1xi1>
    %broadcasted = linalg.broadcast ins(%8 : tensor<?x1xi1>) outs(%90 : tensor<?x1x1xi1>) dimensions = [2] 
    %91 = arith.xori %true_2, %38 : i1
    %92 = spirv.CL.fabs %27 : f16
    %93 = arith.divf %66, %41 : f16
    %94 = spirv.CL.s_max %40, %c285148563_i64 : i64
    %95 = spirv.GL.UClamp %c19098_i16, %c1563_i16, %c19098_i16 : i16
    %96 = math.tanh %24 : f16
    %97 = spirv.GL.Sin %cst_6 : f16
    %98 = spirv.CL.erf %55 : f16
    %99 = spirv.INotEqual %c1025851176_i64, %c285148563_i64 : i64
    %100 = math.floor %92 : f16
    %101 = tensor.empty() : tensor<102xi1>
    %102 = tensor.empty() : tensor<i1>
    %103 = linalg.dot ins(%collapsed, %101 : tensor<102xi1>, tensor<102xi1>) outs(%102 : tensor<i1>) -> tensor<i1>
    %104 = vector.load %alloc_13[%c8] : memref<17xf16>, vector<7xf16>
    %inserted = tensor.insert %false_3 into %102[] : tensor<i1>
    %105 = vector.extract %22[3] : i1 from vector<17xi1>
    %106 = spirv.GL.Ldexp %98 : f16, %78 : i64 -> f16
    %107 = spirv.BitwiseAnd %48, %48 : vector<2xi32>
    %108 = spirv.GL.Cos %19 : f16
    %109 = llvm.intr.matrix.transpose %104 {columns = 7 : i32, rows = 1 : i32} : vector<7xf16> into vector<7xf16>
    %110 = bufferization.clone %alloc : memref<1x1xf32> to memref<1x1xf32>
    %111 = spirv.BitwiseXor %48, %48 : vector<2xi32>
    %112 = spirv.ULessThan %94, %c1025851176_i64 : i64
    %113 = bufferization.to_buffer %0 : tensor<?xi16> to memref<?xi16>
    memref.store %34, %alloc[%c0, %c0] : memref<1x1xf32>
    %114 = spirv.CL.sin %63 : f16
    %115 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi1>, vector<17xi1>) -> vector<1xi1>
    %116 = index.maxu %c20, %c12
    %117 = tensor.empty() : tensor<17xi16>
    %118 = vector.broadcast %c1563_i16 : i16 to vector<17x1xi16>
    %119 = vector.broadcast %c1982411365_i32 : i32 to vector<17x1xi32>
    %120 = vector.gather %117[%c18] [%119], %89, %118 : tensor<17xi16>, vector<17x1xi32>, vector<17x1xi1>, vector<17x1xi16> into vector<17x1xi16>
    %121 = spirv.BitFieldSExtract %48, %78, %c1563_i16 : vector<2xi32>, i64, i16
    %122 = vector.broadcast %40 : i64 to vector<9xi64>
    %123 = vector.broadcast %51 : i1 to vector<9xi1>
    vector.compressstore %alloc_9[%c4, %c10], %123, %122 : memref<6x17xi64>, vector<9xi1>, vector<9xi64>
    %124 = vector.shuffle %22, %22 [3, 4, 9, 11, 12, 14, 15, 17, 19, 20, 22, 23, 25] : vector<17xi1>, vector<17xi1>
    %125 = spirv.GL.InverseSqrt %41 : f16
    %126 = memref.realloc %alloc_25 : memref<17xi64> to memref<9xi64>
    %127 = arith.xori %extracted, %68 : i1
    %128 = spirv.BitReverse %94 : i64
    %129 = affine.min affine_map<(d0, d1)[s0] -> (-128)>(%c7, %c21)[%c25]
    %130 = spirv.LogicalNot %86 : i1
    memref.store %63, %alloc_19[%c0, %c0] : memref<?x1xf16>
    %131 = spirv.GL.Round %cst : f32
    %132 = spirv.ULessThan %c1025851176_i64, %94 : i64
    %133 = spirv.CL.floor %92 : f16
    %134 = memref.atomic_rmw minu %40, %alloc_9[%c5, %c16] : (i64, memref<6x17xi64>) -> i64
    %135 = spirv.CL.rint %63 : f16
    vector.print %22 : vector<17xi1>
    vector.print %48 : vector<2xi32>
    vector.print %75 : vector<1xi32>
    vector.print %84 : vector<6x17xi1>
    vector.print %89 : vector<17x1xi1>
    vector.print %104 : vector<7xf16>
    vector.print %109 : vector<7xf16>
    vector.print %115 : vector<1xi1>
    vector.print %118 : vector<17x1xi16>
    vector.print %119 : vector<17x1xi32>
    vector.print %120 : vector<17x1xi16>
    vector.print %c19098_i16 : i16
    vector.print %c1523843959_i64 : i64
    vector.print %c1982411365_i32 : i32
    vector.print %c1025851176_i64 : i64
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %true : i1
    vector.print %c1563_i16 : i16
    vector.print %true_2 : i1
    vector.print %false_3 : i1
    vector.print %c285148563_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %19 : f16
    vector.print %21 : f16
    vector.print %24 : f16
    vector.print %25 : i16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %30 : i1
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %40 : i64
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %51 : i1
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %extracted : i1
    vector.print %extracted_27 : i16
    vector.print %60 : f32
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %74 : f32
    vector.print %78 : i64
    vector.print %79 : i1
    vector.print %86 : i1
    vector.print %87 : i64
    vector.print %92 : f16
    vector.print %94 : i64
    vector.print %95 : i16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %112 : i1
    vector.print %114 : f16
    vector.print %125 : f16
    vector.print %128 : i64
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %135 : f16
    return
  }
  func.func nested @func2(%arg0: index) -> tensor<17x1xf16> {
    %c19098_i16 = arith.constant 19098 : i16
    %c1523843959_i64 = arith.constant 1523843959 : i64
    %c1982411365_i32 = arith.constant 1982411365 : i32
    %c1025851176_i64 = arith.constant 1025851176 : i64
    %false = arith.constant false
    %cst = arith.constant 2.13597414E+9 : f32
    %cst_0 = arith.constant 0x4D625308 : f32
    %false_1 = arith.constant false
    %true = arith.constant true
    %c1563_i16 = arith.constant 1563 : i16
    %true_2 = arith.constant true
    %false_3 = arith.constant false
    %c285148563_i64 = arith.constant 285148563 : i64
    %cst_4 = arith.constant 5.718400e+04 : f16
    %cst_5 = arith.constant 2.032000e+04 : f16
    %cst_6 = arith.constant 3.120000e+02 : f16
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
    %0 = tensor.empty(%c18) : tensor<?xi16>
    %1 = tensor.empty() : tensor<6x17xi16>
    %2 = tensor.empty(%c20) : tensor<?x1xi16>
    %3 = tensor.empty() : tensor<17x1xi32>
    %4 = tensor.empty(%c27) : tensor<?xi16>
    %5 = tensor.empty(%c0) : tensor<?xi1>
    %6 = tensor.empty(%c20, %c31) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<6x17xi1>
    %8 = tensor.empty(%c9) : tensor<?x1xi1>
    %9 = tensor.empty() : tensor<6x17xi1>
    %10 = tensor.empty() : tensor<1x1xi32>
    %11 = tensor.empty(%c2, %c6) : tensor<?x?xf16>
    %12 = tensor.empty() : tensor<1x1xi16>
    %13 = tensor.empty() : tensor<17x1xi16>
    %14 = tensor.empty(%c12) : tensor<?xf16>
    %15 = tensor.empty() : tensor<1x1xi1>
    %alloc = memref.alloc() : memref<1x1xf32>
    %alloc_7 = memref.alloc() : memref<17xi64>
    %alloc_8 = memref.alloc(%c19) : memref<?x1xf16>
    %alloc_9 = memref.alloc() : memref<6x17xi64>
    %alloc_10 = memref.alloc() : memref<17xf16>
    %alloc_11 = memref.alloc(%c20) : memref<?x17xf16>
    %alloc_12 = memref.alloc(%c10) : memref<?x1xi32>
    %alloc_13 = memref.alloc() : memref<17xf16>
    %alloc_14 = memref.alloc(%c15, %c15) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c24) : memref<?x1xf16>
    %alloc_16 = memref.alloc() : memref<1x1xi32>
    %alloc_17 = memref.alloc() : memref<17x1xf32>
    %alloc_18 = memref.alloc() : memref<1x1xi1>
    %alloc_19 = memref.alloc(%c8) : memref<?x1xf16>
    %alloc_20 = memref.alloc() : memref<17x1xi16>
    %alloc_21 = memref.alloc(%c3) : memref<?xi16>
    %rank = tensor.rank %3 : tensor<17x1xi32>
    %16 = vector.broadcast %false : i1 to vector<1xi1>
    %17 = vector.broadcast %false : i1 to vector<1xi1>
    %18 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %16, %17, %true_2 : vector<1xi1>, vector<1xi1> into i1
    %19 = spirv.CL.u_max %c285148563_i64, %c285148563_i64 : i64
    %20 = spirv.CL.fmin %cst_0, %cst : f32
    %21 = spirv.CL.ceil %20 : f32
    %22 = spirv.LogicalEqual %false_3, %false : i1
    %23 = spirv.ULessThan %c1025851176_i64, %c1025851176_i64 : i64
    %24 = spirv.CL.u_max %c1563_i16, %c19098_i16 : i16
    %25 = spirv.FOrdNotEqual %cst_4, %cst_5 : f16
    %26 = arith.cmpi sgt, %c1025851176_i64, %c285148563_i64 : i64
    %27 = spirv.LogicalAnd %true, %25 : i1
    %28 = spirv.GL.Pow %cst, %cst_0 : f32
    %29 = index.sizeof
    %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xi1>
    %30 = spirv.GL.RoundEven %28 : f32
    %31 = spirv.GL.FClamp %cst_6, %cst_6, %cst_5 : f16
    %32 = arith.divui %22, %false : i1
    %33 = spirv.GL.SMax %c1563_i16, %c19098_i16 : i16
    %34 = spirv.CL.cos %cst_5 : f16
    %35 = spirv.CL.pow %cst_5, %34 : f16
    %36 = index.maxu %c11, %c4
    %37 = math.round %14 : tensor<?xf16>
    %38 = spirv.UGreaterThan %c285148563_i64, %c1523843959_i64 : i64
    %39 = spirv.FUnordLessThanEqual %cst_5, %35 : f16
    %40 = linalg.matmul ins(%12, %12 : tensor<1x1xi16>, tensor<1x1xi16>) outs(%12 : tensor<1x1xi16>) -> tensor<1x1xi16>
    %41 = vector.shuffle %16, %16 [1] : vector<1xi1>, vector<1xi1>
    %42 = vector.broadcast %28 : f32 to vector<1x1xf32>
    %43 = vector.fma %42, %42, %42 : vector<1x1xf32>
    %c0_i32 = arith.constant 0 : i32
    %44 = vector.transfer_read %3[%c21, %c5], %c0_i32 : tensor<17x1xi32>, vector<i32>
    %45 = math.absf %11 : tensor<?x?xf16>
    %46 = spirv.GL.Sinh %cst : f32
    %47 = spirv.LogicalEqual %false, %extracted : i1
    %48 = spirv.CL.fabs %46 : f32
    %49 = math.round %20 : f32
    %50 = spirv.LogicalNot %false_1 : i1
    %51 = index.divu %c26, %c20
    %52 = spirv.GL.FMax %cst_5, %cst_5 : f16
    %53 = spirv.CL.rint %46 : f32
    %splat = tensor.splat %20 : tensor<1x1xf32>
    %rank_22 = tensor.rank %6 : tensor<?x?xi1>
    %54 = spirv.CL.ceil %53 : f32
    %55 = index.xor %c22, %c31
    %extracted_23 = tensor.extract %3[%c5, %c0] : tensor<17x1xi32>
    %56 = spirv.GL.Cos %cst_4 : f16
    %57 = spirv.CL.cos %52 : f16
    %58 = spirv.CL.fmin %21, %54 : f32
    %assume_align = memref.assume_alignment %alloc_10, 1 : memref<17xf16>
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [17, 1, 1] : tensor<17x1xi16> into tensor<17x1x1xi16>
    %59 = arith.negf %48 : f32
    %from_elements = tensor.from_elements %52, %56, %56, %52, %cst_4, %56, %31, %cst_4, %cst_5, %35, %57, %34, %52, %31, %cst_6, %cst_6, %35, %cst_5, %cst_5, %57, %cst_4, %35, %34, %cst_4, %52, %35, %cst_6, %35, %57, %34, %cst_6, %34, %cst_6, %57, %52, %cst_4, %31, %35, %cst_4, %56, %52, %cst_6, %31, %cst_5, %57, %57, %56, %cst_6, %cst_5, %35, %56, %cst_5, %cst_4, %57, %31, %52, %57, %31, %56, %cst_4, %cst_6, %56, %34, %cst_5, %52, %34, %cst_4, %35, %34, %56, %31, %cst_6, %52, %52, %52, %34, %cst_4, %35, %34, %31, %52, %57, %cst_5, %34, %cst_5, %cst_5, %cst_4, %57, %34, %57, %cst_5, %cst_5, %cst_5, %52, %52, %57, %35, %cst_5, %cst_5, %31, %cst_5, %52 : tensor<6x17xf16>
    %60 = spirv.GL.UMax %extracted_23, %c0_i32 : i32
    %61 = vector.broadcast %c0 : index to vector<17xindex>
    %62 = vector.broadcast %extracted : i1 to vector<17xi1>
    %63 = vector.broadcast %60 : i32 to vector<17xi32>
    vector.scatter %alloc_12[%c0, %c0] [%61], %62, %63 : memref<?x1xi32>, vector<17xindex>, vector<17xi1>, vector<17xi32>
    affine.vector_store %16, %alloc_18[%c12, %c29] : memref<1x1xi1>, vector<1xi1>
    %64 = vector.broadcast %60 : i32 to vector<2xi32>
    %65 = spirv.BitwiseXor %64, %64 : vector<2xi32>
    %66 = tensor.empty(%c11) : tensor<?xi16>
    %mapped = linalg.map ins(%4 : tensor<?xi16>) outs(%66 : tensor<?xi16>)
      (%in: i16, %init: i16) {
        memref.store %c285148563_i64, %alloc_7[%c3] : memref<17xi64>
        %136 = math.tanh %28 : f32
        %137 = index.maxu %51, %rank_22
        %138 = vector.extract %16[0] : i1 from vector<1xi1>
        %139 = arith.cmpi ult, %c285148563_i64, %c1025851176_i64 : i64
        %140 = arith.mulf %48, %54 : f32
        %141 = math.expm1 %14 : tensor<?xf16>
        %142 = affine.load %alloc_12[%c26, %c13] : memref<?x1xi32>
        %143 = index.divs %c3, %c25
        %144 = index.maxs %55, %c26
        %145 = math.log2 %35 : f16
        %146 = arith.remui %in, %24 : i16
        %147 = memref.realloc %alloc_7 : memref<17xi64> to memref<17xi64>
        %148 = arith.ori %33, %24 : i16
        %149 = affine.if affine_set<(d0, d1, d2) : (d0 + 8 == 0, d1 == 0, -d2 >= 0, d0 + 8 == 0)>(%c31, %c4, %c19) -> i1 {
          %splat_27 = tensor.splat %22 : tensor<6x17xi1>
          %170 = vector.create_mask %55 : vector<17xi1>
          %rank_28 = tensor.rank %5 : tensor<?xi1>
          %assume_align_29 = memref.assume_alignment %alloc_7, 16 : memref<17xi64>
          %alloc_30 = memref.alloc(%c4) : memref<?x17xi16>
          %171 = arith.ori %27, %50 : i1
          %172 = math.expm1 %30 : f32
          %173 = index.castu %c28 : index to i32
          affine.yield %38 : i1
        } else {
          %170 = index.shl %c20, %c24
          %171 = index.ceildivu %c28, %c5
          %172 = vector.shuffle %16, %16 [0] : vector<1xi1>, vector<1xi1>
          %173 = vector.broadcast %20 : f32 to vector<17xf32>
          %174 = vector.fma %173, %173, %173 : vector<17xf32>
          %175 = tensor.empty(%c27) : tensor<?xi16>
          %splat_27 = tensor.splat %extracted_23 : tensor<6x17xi32>
          %176 = bufferization.clone %alloc_16 : memref<1x1xi32> to memref<1x1xi32>
          %177 = math.atan %cst_6 : f16
          affine.yield %23 : i1
        }
        %150 = vector.create_mask %c21, %55 : vector<6x17xi1>
        %151 = math.atan %57 : f16
        %152 = vector.broadcast %cst_0 : f32 to vector<17x1xf32>
        %153 = vector.fma %152, %152, %152 : vector<17x1xf32>
        %154 = arith.xori %c1523843959_i64, %c1025851176_i64 : i64
        %155 = tensor.empty() : tensor<9xi1>
        %156 = tensor.empty() : tensor<9xi1>
        %157 = tensor.empty() : tensor<i1>
        %158 = linalg.dot ins(%155, %156 : tensor<9xi1>, tensor<9xi1>) outs(%157 : tensor<i1>) -> tensor<i1>
        %159 = tensor.empty(%c30) : tensor<1x?xi1>
        %transposed = linalg.transpose ins(%8 : tensor<?x1xi1>) outs(%159 : tensor<1x?xi1>) permutation = [1, 0] 
        %160 = arith.xori %47, %38 : i1
        %161 = math.powf %54, %cst : f32
        %162 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %163 = index.maxs %137, %c24
        %164 = math.exp2 %20 : f32
        %165 = index.ceildivu %c12, %c12
        %166 = arith.ceildivsi %50, %false_3 : i1
        %167 = math.fpowi %57, %c0_i32 : f16, i32
        %168 = scf.execute_region -> tensor<?x?xi16> {
          %extracted_27 = tensor.extract %5[%c0] : tensor<?xi1>
          %170 = vector.broadcast %true_2 : i1 to vector<17xi1>
          %alloc_28 = memref.alloc(%c2, %144) : memref<?x?xi16>
          %splat_29 = tensor.splat %39 : tensor<17xi1>
          %alloc_30 = memref.alloc() : memref<17xf16>
          %171 = vector.multi_reduction <and>, %150, %170 [0] : vector<6x17xi1> to vector<17xi1>
          %172 = memref.atomic_rmw addf %20, %alloc_17[%c15, %c0] : (f32, memref<17x1xf32>) -> f32
          %173 = math.cos %34 : f16
          %174 = arith.ori %true_2, %27 : i1
          %175 = vector.broadcast %21 : f32 to vector<1x1xf32>
          %176 = arith.shli %extracted, %50 : i1
          %177 = bufferization.clone %alloc_13 : memref<17xf16> to memref<17xf16>
          %178 = arith.subi %c1025851176_i64, %c285148563_i64 : i64
          %179 = arith.xori %c0_i32, %extracted_23 : i32
          %180 = vector.broadcast %cst : f32 to vector<1xf32>
          %181 = vector.maskedload %alloc[%c0, %c0], %16, %180 : memref<1x1xf32>, vector<1xi1>, vector<1xf32> into vector<1xf32>
          %182 = affine.min affine_map<(d0, d1)[s0] -> (-128)>(%c27, %c21)[%c17]
          %183 = tensor.empty(%rank_22, %c31) : tensor<?x?xi16>
          scf.yield %183 : tensor<?x?xi16>
        }
        bufferization.dealloc_tensor %11 : tensor<?x?xf16>
        %169 = index.xor %144, %c19
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %67 = spirv.SGreaterThan %c19098_i16, %c1563_i16 : i16
    %68 = spirv.LogicalNotEqual %23, %false_1 : i1
    %69 = arith.subi %false_1, %27 : i1
    %70 = spirv.GL.Acos %cst : f32
    %71 = vector.extract %16[0] : i1 from vector<1xi1>
    %72 = math.roundeven %46 : f32
    %73 = spirv.GL.UClamp %extracted_23, %60, %extracted_23 : i32
    %74 = spirv.CL.fabs %30 : f32
    %75 = math.copysign %56, %35 : f16
    %76 = math.log2 %20 : f32
    %generated = tensor.generate %c18 {
    ^bb0(%arg1: index, %arg2: index):
      %136 = arith.mulf %74, %46 : f32
      %splat_27 = tensor.splat %c1523843959_i64 : tensor<1x1xi64>
      memref.store %34, %alloc_15[%c0, %c0] : memref<?x1xf16>
      %137 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 - 6) * 128)>(%c26, %c30, %29, %c3)[%c10]
      tensor.yield %c1523843959_i64 : i64
    } : tensor<?x1xi64>
    %77 = index.castu %50 : i1 to index
    %78 = index.xor %c11, %c24
    %79 = vector.reduction <minsi>, %64 : vector<2xi32> into i32
    %80 = math.roundeven %cst_4 : f16
    %81 = math.expm1 %54 : f32
    %82 = vector.create_mask %c16, %rank_22 : vector<1x1xi1>
    %83 = spirv.GL.Pow %58, %74 : f32
    %84 = arith.remsi %c1563_i16, %c19098_i16 : i16
    scf.execute_region {
      %136 = bufferization.clone %alloc_20 : memref<17x1xi16> to memref<17x1xi16>
      %137 = vector.broadcast %c19098_i16 : i16 to vector<9xi16>
      %138 = vector.broadcast %true : i1 to vector<9xi1>
      %139 = vector.maskedload %alloc_21[%c0], %138, %137 : memref<?xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
      %140 = math.round %21 : f32
      %141 = index.xor %c14, %c22
      bufferization.dealloc_tensor %14 : tensor<?xf16>
      affine.vector_store %139, %alloc_21[%55] : memref<?xi16>, vector<9xi16>
      %142 = arith.divui %false_1, %50 : i1
      %143 = vector.broadcast %30 : f32 to vector<1xf32>
      %144 = vector.insert %143, %42 [0] : vector<1xf32> into vector<1x1xf32>
      %assume_align_27 = memref.assume_alignment %alloc_14, 8 : memref<?x?xi1>
      %145 = arith.remui %true_2, %false_3 : i1
      %146 = index.ceildivu %c7, %51
      %147 = vector.shuffle %143, %143 [1] : vector<1xf32>, vector<1xf32>
      %148 = math.sqrt %34 : f16
      %149 = vector.insert %70, %143 [0] : f32 into vector<1xf32>
      %rank_28 = tensor.rank %13 : tensor<17x1xi16>
      %150 = arith.divf %28, %74 : f32
      scf.yield
    }
    %85 = spirv.GL.FClamp %58, %58, %54 : f32
    %86 = spirv.GL.Sinh %70 : f32
    %87 = memref.load %alloc_8[%c0, %c0] : memref<?x1xf16>
    %88 = spirv.BitFieldUExtract %64, %33, %c1025851176_i64 : vector<2xi32>, i16, i64
    %89 = spirv.Unordered %70, %30 : f32
    %90 = spirv.CL.ceil %21 : f32
    %91 = arith.remui %c285148563_i64, %c1523843959_i64 : i64
    %92 = arith.ceildivsi %25, %23 : i1
    %93 = spirv.GL.FMix %58 : f32, %86 : f32, %54 : f32 -> f32
    %94 = spirv.GL.Pow %57, %34 : f16
    %95 = memref.realloc %alloc_13 : memref<17xf16> to memref<9xf16>
    %96 = vector.shuffle %16, %16 [1] : vector<1xi1>, vector<1xi1>
    %97 = spirv.GL.Round %58 : f32
    %98 = spirv.GL.Floor %86 : f32
    %dim = tensor.dim %13, %c1 : tensor<17x1xi16>
    %99 = spirv.CL.round %85 : f32
    %cast = tensor.cast %13 : tensor<17x1xi16> to tensor<?x?xi16>
    %100 = vector.insert %c1982411365_i32, %64 [%dim] : i32 into vector<2xi32>
    %101 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %102 = math.exp %31 : f16
    %103 = spirv.CL.sin %98 : f32
    %104 = vector.extract %43[0] : vector<1xf32> from vector<1x1xf32>
    %105 = spirv.LogicalOr %true, %false : i1
    %106 = spirv.SGreaterThan %33, %c19098_i16 : i16
    %107 = spirv.FUnordLessThanEqual %cst_0, %48 : f32
    %108 = math.round %splat : tensor<1x1xf32>
    %109 = spirv.CL.floor %21 : f32
    %110 = arith.addf %94, %cst_6 : f16
    %111 = math.log2 %30 : f32
    %splat_24 = tensor.splat %57 : tensor<6x17xf16>
    %112 = spirv.FOrdGreaterThanEqual %28, %90 : f32
    %113 = spirv.FUnordEqual %54, %85 : f32
    bufferization.dealloc_tensor %8 : tensor<?x1xi1>
    %114 = spirv.UGreaterThan %c0_i32, %60 : i32
    %115 = vector.shuffle %42, %43 [1] : vector<1x1xf32>, vector<1x1xf32>
    %116 = index.divu %c6, %55
    %117 = vector.load %alloc_9[%c3, %c4] : memref<6x17xi64>, vector<3x12xi64>
    %extracted_25 = tensor.extract %13[%c2, %c0] : tensor<17x1xi16>
    %118 = spirv.GL.Sinh %97 : f32
    %119 = arith.remf %53, %103 : f32
    %120 = spirv.CL.erf %cst_0 : f32
    %121 = math.fma %94, %cst_5, %31 : f16
    %122 = arith.negf %103 : f32
    %123 = index.sizeof
    %124 = arith.subi %c285148563_i64, %c1523843959_i64 : i64
    %125 = math.atan %cst_5 : f16
    %from_elements_26 = tensor.from_elements %28 : tensor<1x1xf32>
    scf.index_switch %c15 
    case 1 {
      %136 = math.tanh %11 : tensor<?x?xf16>
      bufferization.dealloc_tensor %7 : tensor<6x17xi1>
      %137 = arith.cmpf une, %99, %103 : f32
      %138 = vector.load %alloc_7[%c10] : memref<17xi64>, vector<11xi64>
      %139 = arith.muli %true_2, %112 : i1
      %140 = arith.xori %60, %c1982411365_i32 : i32
      %141 = arith.cmpf uno, %99, %cst_0 : f32
      %142 = vector.shuffle %82, %82 [0] : vector<1x1xi1>, vector<1x1xi1>
      %143 = arith.addf %20, %21 : f32
      %144 = index.divu %c6, %c2
      %145 = affine.min affine_map<(d0) -> ((d0 - 4) * 32 - 1)>(%c11)
      %146 = math.expm1 %11 : tensor<?x?xf16>
      %147 = llvm.intr.matrix.transpose %138 {columns = 11 : i32, rows = 1 : i32} : vector<11xi64> into vector<11xi64>
      %148 = llvm.intr.matrix.multiply %147, %138 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xi64>, vector<11xi64>) -> vector<1xi64>
      %149 = arith.divui %89, %105 : i1
      %150 = math.round %83 : f32
      scf.yield
    }
    case 2 {
      %136 = index.sub %c13, %c4
      scf.execute_region {
        %151 = tensor.empty() : tensor<17x17xf16>
        %152 = linalg.matmul ins(%from_elements, %151 : tensor<6x17xf16>, tensor<17x17xf16>) outs(%splat_24 : tensor<6x17xf16>) -> tensor<6x17xf16>
        %153 = tensor.empty() : tensor<17xf16>
        %154 = tensor.empty() : tensor<17xf16>
        %155 = tensor.empty() : tensor<f16>
        %156 = linalg.dot ins(%153, %154 : tensor<17xf16>, tensor<17xf16>) outs(%155 : tensor<f16>) -> tensor<f16>
        %157 = arith.shrui %c1982411365_i32, %c1982411365_i32 : i32
        vector.print %117 : vector<3x12xi64>
        %158 = index.maxu %c7, %77
        %159 = arith.cmpi slt, %25, %114 : i1
        %160 = math.round %57 : f16
        %rank_28 = tensor.rank %9 : tensor<6x17xi1>
        %161 = affine.apply affine_map<(d0) -> ((d0 - 4) * 32 - 1)>(%c17)
        %162 = arith.divf %86, %cst_0 : f32
        %163 = index.ceildivs %c0, %c1
        %inserted = tensor.insert %38 into %6[%c0, %c0] : tensor<?x?xi1>
        %extracted_29 = tensor.extract %7[%c5, %c5] : tensor<6x17xi1>
        affine.store %73, %alloc_16[%c15, %c12] : memref<1x1xi32>
        %164 = arith.remsi %33, %c1563_i16 : i16
        %165 = vector.broadcast %c19098_i16 : i16 to vector<17xi16>
        scf.yield
      }
      %137 = math.absi %38 : i1
      %138 = arith.negf %56 : f16
      %139 = index.and %c23, %116
      %140 = llvm.intr.matrix.transpose %64 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %141 = math.roundeven %35 : f16
      %142 = vector.broadcast %83 : f32 to vector<6x17xf32>
      %143 = vector.fma %142, %142, %142 : vector<6x17xf32>
      %144 = vector.broadcast %c4 : index to vector<1xindex>
      vector.scatter %alloc_17[%c0, %c0] [%144], %101, %104 : memref<17x1xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
      %145 = llvm.intr.matrix.transpose %104 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %146 = math.absi %false_1 : i1
      %147 = math.exp %56 : f16
      %148 = math.expm1 %48 : f32
      %assume_align_27 = memref.assume_alignment %alloc_10, 2 : memref<17xf16>
      %149 = affine.vector_load %alloc_21[%c0] : memref<?xi16>, vector<17xi16>
      %150 = math.roundeven %103 : f32
      scf.yield
    }
    case 3 {
      %136 = vector.bitcast %104 : vector<1xf32> to vector<1xi32>
      %137 = scf.while (%arg1 = %107) : (i1) -> i1 {
        %153 = math.round %52 : f16
        %154 = math.roundeven %34 : f16
        %155 = math.log2 %99 : f32
        %156 = index.maxs %c16, %c30
        %alloc_30 = memref.alloc(%c25) : memref<1x?xf16>
        linalg.transpose ins(%alloc_15 : memref<?x1xf16>) outs(%alloc_30 : memref<1x?xf16>) permutation = [1, 0] 
        %157 = arith.cmpf ugt, %97, %90 : f32
        %158 = arith.addf %120, %103 : f32
        %159 = bufferization.to_buffer %12 : tensor<1x1xi16> to memref<1x1xi16>
        scf.condition(%68) %true : i1
      } do {
      ^bb0(%arg1: i1):
        %153 = vector.broadcast %103 : f32 to vector<17xf32>
        %154 = index.maxs %c29, %c17
        %155 = math.round %99 : f32
        %from_elements_30 = tensor.from_elements %c0_i32, %c1982411365_i32, %c1982411365_i32, %extracted_23, %extracted_23, %c0_i32, %extracted_23, %extracted_23, %c0_i32, %60, %c1982411365_i32, %c0_i32, %73, %c1982411365_i32, %73, %c0_i32, %60 : tensor<17xi32>
        %156 = index.maxu %rank_22, %c7
        %157 = math.absf %14 : tensor<?xf16>
        %158 = math.ipowi %extracted_25, %24 : i16
        %159 = arith.ori %113, %105 : i1
        %160 = math.round %34 : f16
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %16, %82, %16 : vector<1xi1>, vector<1x1xi1> into vector<1xi1>
        %162 = vector.extract_strided_slice %64 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %rank_31 = tensor.rank %8 : tensor<?x1xi1>
        %alloc_32 = memref.alloc() : memref<6x17xf32>
        %163 = memref.load %alloc_8[%c0, %c0] : memref<?x1xf16>
        %164 = tensor.empty() : tensor<6x17xf32>
        %165 = vector.broadcast %103 : f32 to vector<6x17xf32>
        %166 = vector.broadcast %false : i1 to vector<6x17xi1>
        %167 = vector.broadcast %73 : i32 to vector<6x17xi32>
        %168 = vector.gather %164[%c8, %rank_31] [%167], %166, %165 : tensor<6x17xf32>, vector<6x17xi32>, vector<6x17xi1>, vector<6x17xf32> into vector<6x17xf32>
        %169 = math.round %20 : f32
        scf.yield %true : i1
      }
      %138 = arith.xori %true, %105 : i1
      %from_elements_27 = tensor.from_elements %c285148563_i64, %c1523843959_i64, %c1025851176_i64, %c285148563_i64, %c1523843959_i64, %c1025851176_i64, %c1025851176_i64, %c1025851176_i64, %c285148563_i64, %c285148563_i64, %c285148563_i64, %19, %c1025851176_i64, %19, %c1025851176_i64, %19, %c1025851176_i64 : tensor<17xi64>
      %139 = math.round %48 : f32
      %140 = arith.cmpf true, %30, %48 : f32
      %141 = memref.atomic_rmw addf %94, %alloc_19[%c0, %c0] : (f16, memref<?x1xf16>) -> f16
      %142 = tensor.empty() : tensor<6x17xi64>
      %143 = vector.broadcast %c285148563_i64 : i64 to vector<6x17xi64>
      %144 = vector.broadcast %extracted : i1 to vector<6x17xi1>
      %145 = vector.broadcast %60 : i32 to vector<6x17xi32>
      %146 = vector.gather %142[%dim, %c15] [%145], %144, %143 : tensor<6x17xi64>, vector<6x17xi32>, vector<6x17xi1>, vector<6x17xi64> into vector<6x17xi64>
      %147 = math.cos %21 : f32
      %alloc_28 = memref.alloc(%c30) : memref<?x1xi16>
      %148 = math.floor %from_elements : tensor<6x17xf16>
      %alloc_29 = memref.alloc(%c24, %36) : memref<?x?xi32>
      %149 = affine.min affine_map<(d0)[s0] -> ((d0 - d0 mod 32) mod 32 - d0 mod 32)>(%c25)[%29]
      %150 = index.divu %c4, %c16
      %151 = index.and %55, %c13
      %152 = index.castu %25 : i1 to index
      scf.yield
    }
    default {
      %136 = arith.cmpf ule, %21, %85 : f32
      %137 = math.log1p %cst_4 : f16
      %138 = index.sub %c28, %rank
      %139 = arith.remf %cst_4, %cst_4 : f16
      %140 = index.xor %c6, %51
      %141 = index.and %arg0, %c4
      %142 = math.atan %14 : tensor<?xf16>
      %143 = affine.max affine_map<(d0)[s0] -> (d0 * 33 - 2)>(%29)[%c11]
      %144 = math.absi %47 : i1
      %145 = affine.if affine_set<(d0, d1, d2, d3) : (d1 ceildiv 2 + d0 == 0, d0 * 8 == 0, d1 ceildiv 2 == 0, (d3 floordiv 16 + d0) * 8 == 0)>(%c30, %c5, %c4, %c5) -> f16 {
        %152 = tensor.empty() : tensor<6x17xi32>
        %153 = math.fpowi %splat_24, %152 : tensor<6x17xf16>, tensor<6x17xi32>
        %154 = index.and %c19, %c5
        %155 = index.and %c8, %c0
        %156 = arith.addf %cst_5, %cst_5 : f16
        %157 = tensor.empty() : tensor<6xi1>
        %158 = tensor.empty() : tensor<6xi1>
        %159 = tensor.empty() : tensor<i1>
        %160 = linalg.dot ins(%157, %158 : tensor<6xi1>, tensor<6xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
        %161 = index.xor %154, %c25
        %162 = arith.divf %28, %83 : f32
        %163 = index.maxs %c8, %arg0
        affine.yield %94 : f16
      } else {
        %152 = vector.bitcast %16 : vector<1xi1> to vector<1xi1>
        %153 = arith.addf %cst_5, %94 : f16
        %154 = arith.subi %extracted_25, %c1563_i16 : i16
        %155 = llvm.intr.matrix.multiply %104, %104 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %156 = affine.max affine_map<(d0)[s0] -> (d0 * 33 - 2)>(%c2)[%c15]
        %157 = math.powf %52, %cst_5 : f16
        vector.print %104 : vector<1xf32>
        affine.store %20, %alloc[%c17, %c25] : memref<1x1xf32>
        affine.yield %cst_6 : f16
      }
      %146 = math.expm1 %109 : f32
      %147 = tensor.empty(%arg0, %dim) : tensor<?x?xi16>
      %148 = linalg.copy ins(%cast : tensor<?x?xi16>) outs(%147 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %149 = math.round %86 : f32
      %alloc_27 = memref.alloc() : memref<17x9xi64>
      linalg.broadcast ins(%alloc_7 : memref<17xi64>) outs(%alloc_27 : memref<17x9xi64>) dimensions = [1] 
      %150 = math.round %103 : f32
      %151 = memref.alloca_scope  -> (index) {
        %152 = math.atan %cst_5 : f16
        %153 = vector.bitcast %42 : vector<1x1xf32> to vector<1x1xf32>
        %154 = vector.broadcast %118 : f32 to vector<1x1xf32>
        %155 = vector.fma %154, %154, %43 : vector<1x1xf32>
        %156 = vector.broadcast %c19098_i16 : i16 to vector<6xi16>
        %157 = vector.broadcast %false_1 : i1 to vector<6xi1>
        %158 = vector.maskedload %alloc_21[%c0], %157, %156 : memref<?xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
        %159 = index.shrs %55, %rank_22
        %160 = arith.mulf %54, %98 : f32
        %161 = index.castu %138 : index to i32
        %162 = math.absi %24 : i16
        %163 = vector.bitcast %154 : vector<1x1xf32> to vector<1x1xf32>
        %164 = memref.atomic_rmw maxs %extracted_25, %alloc_21[%c0] : (i16, memref<?xi16>) -> i16
        %rank_28 = tensor.rank %15 : tensor<1x1xi1>
        memref.store %c1563_i16, %alloc_20[%c14, %c0] : memref<17x1xi16>
        %165 = arith.minui %extracted_25, %c1563_i16 : i16
        %166 = arith.cmpf true, %93, %20 : f32
        %167 = memref.realloc %alloc_21 : memref<?xi16> to memref<1xi16>
        %168 = bufferization.clone %alloc_27 : memref<17x9xi64> to memref<17x9xi64>
        %from_elements_29 = tensor.from_elements %extracted_25 : tensor<1x1xi16>
        %169 = vector.load %alloc_7[%c2] : memref<17xi64>, vector<1xi64>
        %170 = math.ceil %14 : tensor<?xf16>
        %171 = arith.remsi %extracted, %27 : i1
        %172 = arith.divui %c1025851176_i64, %c1523843959_i64 : i64
        %173 = math.tanh %86 : f32
        %174 = index.xor %c31, %c25
        %175 = llvm.intr.matrix.transpose %64 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %176 = math.floor %34 : f16
        %177 = vector.create_mask %77, %c13 : vector<1x1xi1>
        %178 = math.roundeven %31 : f16
        %179 = vector.broadcast %86 : f32 to vector<6x17xf32>
        %180 = vector.fma %179, %179, %179 : vector<6x17xf32>
        %181 = tensor.empty(%141, %c13) : tensor<?x?xi16>
        %182 = linalg.copy ins(%148 : tensor<?x?xi16>) outs(%181 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %183 = index.or %c26, %29
        %184 = arith.remsi %113, %68 : i1
        %185 = arith.negf %21 : f32
        %c0_30 = arith.constant 0 : index
        memref.alloca_scope.return %c0_30 : index
      }
    }
    %126 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %101, %16, %50 : vector<1xi1>, vector<1xi1> into i1
    %127 = vector.broadcast %74 : f32 to vector<6x17xf32>
    %128 = vector.fma %127, %127, %127 : vector<6x17xf32>
    %129 = bufferization.clone %alloc_17 : memref<17x1xf32> to memref<17x1xf32>
    %130 = vector.broadcast %22 : i1 to vector<17x1xi1>
    %131 = vector.broadcast %73 : i32 to vector<17x1xi32>
    %132 = vector.gather %9[%c5, %c0] [%131], %130, %130 : tensor<6x17xi1>, vector<17x1xi32>, vector<17x1xi1>, vector<17x1xi1> into vector<17x1xi1>
    %133 = spirv.CL.sin %30 : f32
    %134 = math.atan %cst_0 : f32
    vector.print %16 : vector<1xi1>
    vector.print %42 : vector<1x1xf32>
    vector.print %43 : vector<1x1xf32>
    vector.print %64 : vector<2xi32>
    vector.print %82 : vector<1x1xi1>
    vector.print %101 : vector<1xi1>
    vector.print %104 : vector<1xf32>
    vector.print %117 : vector<3x12xi64>
    vector.print %127 : vector<6x17xf32>
    vector.print %128 : vector<6x17xf32>
    vector.print %130 : vector<17x1xi1>
    vector.print %131 : vector<17x1xi32>
    vector.print %132 : vector<17x1xi1>
    vector.print %c19098_i16 : i16
    vector.print %c1523843959_i64 : i64
    vector.print %c1982411365_i32 : i32
    vector.print %c1025851176_i64 : i64
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %true : i1
    vector.print %c1563_i16 : i16
    vector.print %true_2 : i1
    vector.print %false_3 : i1
    vector.print %c285148563_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %19 : i64
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %24 : i16
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %extracted : i1
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %33 : i16
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %c0_i32 : i32
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %extracted_23 : i32
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %60 : i32
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %70 : f32
    vector.print %73 : i32
    vector.print %74 : f32
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %93 : f32
    vector.print %94 : f16
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %103 : f32
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %extracted_25 : i16
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %133 : f32
    %135 = tensor.empty() : tensor<17x1xf16>
    return %135 : tensor<17x1xf16>
  }
}
