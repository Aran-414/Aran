module {
  func.func nested @func1(%arg0: memref<17x17xi16>, %arg1: memref<14xi64>) {
    %c2065662670_i64 = arith.constant 2065662670 : i64
    %c638_i16 = arith.constant 638 : i16
    %cst = arith.constant 0x4E498907 : f32
    %c-6324_i16 = arith.constant -6324 : i16
    %false = arith.constant false
    %c1251660289_i64 = arith.constant 1251660289 : i64
    %true = arith.constant true
    %c-26969_i16 = arith.constant -26969 : i16
    %cst_0 = arith.constant 3.900800e+04 : f16
    %true_1 = arith.constant true
    %c1763864891_i32 = arith.constant 1763864891 : i32
    %cst_2 = arith.constant 4.217600e+04 : f16
    %cst_3 = arith.constant 6.284800e+04 : f16
    %c15245_i16 = arith.constant 15245 : i16
    %cst_4 = arith.constant 5.955200e+04 : f16
    %cst_5 = arith.constant 1.15352589E+9 : f32
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
    %0 = tensor.empty(%c25, %c10) : tensor<?x?xf32>
    %1 = tensor.empty(%c18) : tensor<?xf16>
    %2 = tensor.empty() : tensor<17x17xi1>
    %3 = tensor.empty() : tensor<32xi32>
    %4 = tensor.empty(%c25) : tensor<?xi32>
    %5 = tensor.empty(%c21) : tensor<?xf16>
    %6 = tensor.empty(%c0) : tensor<?xf16>
    %7 = tensor.empty(%c25) : tensor<?xi16>
    %8 = tensor.empty(%c24) : tensor<?xf32>
    %9 = tensor.empty(%c7) : tensor<?xf32>
    %10 = tensor.empty() : tensor<17x17xi1>
    %11 = tensor.empty(%c10) : tensor<?xi32>
    %12 = tensor.empty(%c12, %c11) : tensor<?x?xf16>
    %13 = tensor.empty(%c19) : tensor<?xi16>
    %14 = tensor.empty(%c12, %c0) : tensor<?x?xi16>
    %15 = tensor.empty(%c1) : tensor<?xi64>
    %alloc = memref.alloc(%c15) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<17x17xi16>
    %alloc_7 = memref.alloc() : memref<32xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?xi1>
    %alloc_9 = memref.alloc(%c21) : memref<?xi32>
    %alloc_10 = memref.alloc(%c9) : memref<?xi1>
    %alloc_11 = memref.alloc(%c25, %c8) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c2) : memref<?xi32>
    %alloc_13 = memref.alloc(%c13) : memref<?xf16>
    %alloc_14 = memref.alloc(%c25) : memref<?xi32>
    %alloc_15 = memref.alloc(%c1) : memref<?xi16>
    %alloc_16 = memref.alloc() : memref<14xf32>
    %alloc_17 = memref.alloc() : memref<14xi16>
    %alloc_18 = memref.alloc() : memref<14xf16>
    %alloc_19 = memref.alloc(%c3) : memref<?xi16>
    %alloc_20 = memref.alloc(%c16) : memref<?xf16>
    %16 = math.log2 %0 : tensor<?x?xf32>
    %17 = spirv.FUnordNotEqual %cst, %cst : f32
    %18 = vector.broadcast %c1763864891_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %20 = spirv.GL.SMin %c1763864891_i32, %c1763864891_i32 : i32
    %21 = arith.divui %c15245_i16, %c-6324_i16 : i16
    %22 = spirv.FOrdGreaterThanEqual %cst_2, %cst_4 : f16
    %23 = spirv.CL.rsqrt %cst_0 : f16
    %24 = arith.minsi %true_1, %true_1 : i1
    %25 = vector.insert %c1763864891_i32, %18 [0] : i32 into vector<2xi32>
    %26 = vector.broadcast %22 : i1 to vector<2xi1>
    %27 = vector.mask %26 { vector.multi_reduction <and>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %28 = spirv.GL.Acos %cst_0 : f16
    %29 = arith.addi %c15245_i16, %c-26969_i16 : i16
    %30 = spirv.CL.tanh %cst : f32
    %31 = arith.negf %cst_5 : f32
    %32 = spirv.CL.ceil %cst_4 : f16
    %33 = scf.if %17 -> (f16) {
      %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %26, %26, %false : vector<2xi1>, vector<2xi1> into i1
      %140 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
      %141 = bufferization.clone %alloc_16 : memref<14xf32> to memref<14xf32>
      %142 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
      %143 = math.ctpop %22 : i1
      %144 = tensor.empty(%c17, %c25) : tensor<?x?xf16>
      %145 = linalg.copy ins(%12 : tensor<?x?xf16>) outs(%144 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %146 = index.xor %c19, %c30
      %147 = vector.broadcast %cst_5 : f32 to vector<14xf32>
      %148 = vector.fma %147, %147, %147 : vector<14xf32>
      scf.yield %28 : f16
    } else {
      %assume_align = memref.assume_alignment %alloc_6, 4 : memref<17x17xi16>
      %139 = memref.alloca_scope  -> (index) {
        %146 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %147 = math.cos %0 : tensor<?x?xf32>
        %148 = math.exp2 %30 : f32
        %149 = vector.broadcast %false : i1 to vector<2x2xi1>
        %150 = vector.outerproduct %26, %26, %149 {kind = #vector.kind<mul>} : vector<2xi1>, vector<2xi1>
        %151 = index.casts %c21 : index to i32
        %152 = math.atan2 %cst_2, %cst_2 : f16
        affine.store %20, %alloc[%c27] : memref<?xi32>
        %153 = affine.load %alloc_7[%c4] : memref<32xi32>
        %154 = arith.divui %c15245_i16, %c638_i16 : i16
        %155 = math.log10 %cst_5 : f32
        %156 = index.floordivs %c18, %c12
        memref.store %30, %alloc_11[%c0, %c0] : memref<?x?xf32>
        %157 = math.floor %5 : tensor<?xf16>
        %158 = vector.broadcast %30 : f32 to vector<14xf32>
        %159 = vector.fma %158, %158, %158 : vector<14xf32>
        vector.compressstore %alloc_8[%c0], %26, %26 : memref<?xi1>, vector<2xi1>, vector<2xi1>
        %160 = vector.broadcast %true_1 : i1 to vector<14xi1>
        %161 = vector.mask %160 { vector.multi_reduction <maxnumf>, %158, %158 [] : vector<14xf32> to vector<14xf32> } : vector<14xi1> -> vector<14xf32>
        %inserted_23 = tensor.insert %cst_0 into %1[%c0] : tensor<?xf16>
        %162 = vector.broadcast %30 : f32 to vector<14xf32>
        %163 = vector.fma %162, %158, %162 : vector<14xf32>
        %164 = tensor.empty() : tensor<17x17xi1>
        %165 = linalg.copy ins(%10 : tensor<17x17xi1>) outs(%164 : tensor<17x17xi1>) -> tensor<17x17xi1>
        %166 = affine.min affine_map<(d0, d1, d2)[s0] -> (-(d1 floordiv 2))>(%c7, %c27, %c14)[%c12]
        %167 = arith.cmpi ule, %c1251660289_i64, %c1251660289_i64 : i64
        %cast = tensor.cast %10 : tensor<17x17xi1> to tensor<?x?xi1>
        %168 = vector.insert %cst, %158 [%c18] : f32 into vector<14xf32>
        %169 = math.round %cst_3 : f16
        %alloc_24 = memref.alloc() : memref<14xi16>
        %170 = index.shrs %c8, %c2
        %171 = math.sqrt %8 : tensor<?xf32>
        %172 = vector.mask %160 { vector.multi_reduction <maxnumf>, %158, %159 [] : vector<14xf32> to vector<14xf32> } : vector<14xi1> -> vector<14xf32>
        %173 = math.cttz %11 : tensor<?xi32>
        %174 = index.ceildivu %166, %c7
        %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %26, %26, %true : vector<2xi1>, vector<2xi1> into i1
        %176 = index.add %c16, %c31
        %c0_25 = arith.constant 0 : index
        memref.alloca_scope.return %c0_25 : index
      }
      %140 = math.floor %0 : tensor<?x?xf32>
      %141 = bufferization.clone %alloc_7 : memref<32xi32> to memref<32xi32>
      %142 = index.ceildivs %c3, %c26
      %143 = arith.shrui %c15245_i16, %c15245_i16 : i16
      %144 = vector.insert %22, %26 [%c15] : i1 into vector<2xi1>
      %145 = math.atan2 %cst_2, %23 : f16
      scf.yield %cst_4 : f16
    }
    %34 = spirv.CL.log %cst_4 : f16
    %35 = vector.shuffle %26, %26 [0, 1] : vector<2xi1>, vector<2xi1>
    %36 = spirv.CL.s_max %c2065662670_i64, %c1251660289_i64 : i64
    %37 = arith.ori %36, %c2065662670_i64 : i64
    %38 = spirv.CL.sqrt %32 : f16
    %39 = spirv.GL.Floor %cst_4 : f16
    %40 = spirv.GL.SMax %c-6324_i16, %c15245_i16 : i16
    %true_21 = index.bool.constant true
    %41 = spirv.FUnordNotEqual %28, %23 : f16
    %42 = spirv.CL.sin %cst_2 : f16
    %43 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %44 = vector.load %alloc_19[%c0] : memref<?xi16>, vector<1xi16>
    %45 = math.fpowi %cst_2, %c1763864891_i32 : f16, i32
    %46 = spirv.CL.round %cst_2 : f16
    %inserted = tensor.insert %34 into %1[%c0] : tensor<?xf16>
    %47 = arith.minui %40, %c638_i16 : i16
    %48 = math.ctpop %4 : tensor<?xi32>
    %49 = spirv.GL.Ldexp %32 : f16, %c-26969_i16 : i16 -> f16
    %50 = spirv.CL.cos %cst_5 : f32
    %51 = spirv.FOrdEqual %46, %32 : f16
    %52 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %53 = vector.broadcast %false : i1 to vector<1xi1>
    %54 = vector.mask %53 { vector.multi_reduction <and>, %52, %52 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %55 = math.ipowi %c638_i16, %40 : i16
    %56 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %57 = spirv.CL.erf %34 : f16
    %58 = spirv.IsInf %cst_2 : f16
    %59 = index.add %c28, %c29
    %60 = spirv.FUnordNotEqual %42, %32 : f16
    %61 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %62 = spirv.BitReverse %c15245_i16 : i16
    %63 = spirv.GL.FAbs %50 : f32
    %64 = math.ctpop %40 : i16
    %65 = spirv.Unordered %cst_2, %38 : f16
    %66 = index.divs %c29, %c11
    %67 = vector.transpose %44, [0] : vector<1xi16> to vector<1xi16>
    %68 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %69 = spirv.CL.round %34 : f16
    %70 = arith.negf %63 : f32
    %71 = spirv.Not %c1763864891_i32 : i32
    %72 = spirv.GL.FSign %cst : f32
    %73 = index.ceildivs %c19, %c24
    affine.for %arg2 = 0 to 119 {
    }
    %74 = math.expm1 %23 : f16
    %75 = index.ceildivs %c18, %c31
    %76 = spirv.BitFieldSExtract %18, %c-26969_i16, %c1763864891_i32 : vector<2xi32>, i16, i32
    %77 = spirv.CL.cos %39 : f16
    %78 = spirv.CL.fmax %cst_5, %50 : f32
    %79 = arith.remf %32, %46 : f16
    %80 = spirv.GL.Tan %77 : f16
    %81 = spirv.GL.FMin %cst_0, %cst_2 : f16
    %82 = index.shrs %c26, %c4
    %83 = vector.reduction <maxsi>, %18 : vector<2xi32> into i32
    %84 = math.roundeven %34 : f16
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<17x17xi1> into tensor<289xi1>
    %85 = index.add %c1, %c4
    %86 = spirv.GL.SMax %c2065662670_i64, %c2065662670_i64 : i64
    %87 = arith.xori %40, %62 : i16
    %88 = tensor.empty(%c27) : tensor<?xf16>
    %89 = linalg.copy ins(%6 : tensor<?xf16>) outs(%88 : tensor<?xf16>) -> tensor<?xf16>
    %90 = spirv.FOrdLessThanEqual %50, %63 : f32
    affine.vector_store %68, %alloc_15[%c9] : memref<?xi16>, vector<1xi16>
    %91 = math.absf %49 : f16
    %92 = math.ipowi %90, %51 : i1
    %93 = arith.divsi %41, %51 : i1
    %alloc_22 = memref.alloc() : memref<14xi64>
    %94 = spirv.Unordered %46, %cst_3 : f16
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [17, 17, 1] : tensor<17x17xi1> into tensor<17x17x1xi1>
    vector.compressstore %alloc_19[%c0], %53, %68 : memref<?xi16>, vector<1xi1>, vector<1xi16>
    %95 = spirv.CL.rint %42 : f16
    %96 = spirv.GL.Asin %39 : f16
    %97 = spirv.CL.s_abs %c-6324_i16 : i16
    memref.store %true_1, %alloc_10[%c0] : memref<?xi1>
    %98 = spirv.GL.Fma %34, %cst_0, %cst_2 : f16
    %99 = scf.if %true_1 -> (f32) {
      %139 = index.shl %c5, %85
      %140 = arith.divui %51, %17 : i1
      %141 = arith.minui %true, %90 : i1
      %142 = memref.alloca_scope  -> (tensor<32xf16>) {
        %147 = vector.broadcast %97 : i16 to vector<i16>
        vector.transfer_write %147, %arg0[%c9, %c7] : vector<i16>, memref<17x17xi16>
        %148 = arith.divsi %62, %c15245_i16 : i16
        memref.store %81, %alloc_18[%c11] : memref<14xf16>
        %149 = tensor.empty() : tensor<32xi32>
        %150 = linalg.copy ins(%3 : tensor<32xi32>) outs(%149 : tensor<32xi32>) -> tensor<32xi32>
        %151 = arith.negf %63 : f32
        %152 = index.divs %139, %c20
        %153 = arith.minsi %true_1, %22 : i1
        %154 = memref.realloc %alloc_9 : memref<?xi32> to memref<32xi32>
        %155 = index.shrs %c3, %c6
        %collapsed_23 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        memref.store %cst_2, %alloc_18[%c12] : memref<14xf16>
        %156 = bufferization.clone %alloc_17 : memref<14xi16> to memref<14xi16>
        %157 = math.ceil %cst : f32
        %158 = bufferization.to_tensor %alloc_20 : memref<?xf16> to tensor<?xf16>
        %159 = vector.extract %53[0] : i1 from vector<1xi1>
        %160 = vector.broadcast %78 : f32 to vector<17x17xf32>
        %161 = vector.fma %160, %160, %160 : vector<17x17xf32>
        %162 = math.log10 %6 : tensor<?xf16>
        %163 = vector.insert %c638_i16, %68 [0] : i16 into vector<1xi16>
        %164 = vector.transpose %52, [0] : vector<1xi16> to vector<1xi16>
        %165 = arith.mulf %33, %23 : f16
        %166 = index.divs %c19, %139
        %167 = arith.shli %c1763864891_i32, %20 : i32
        %168 = vector.extract %52[0] : i16 from vector<1xi16>
        %169 = index.or %166, %c28
        %170 = arith.divui %c2065662670_i64, %c1251660289_i64 : i64
        %171 = math.ctlz %71 : i32
        %172 = affine.min affine_map<(d0) -> ((d0 + 16) ceildiv 128 - (d0 + 16))>(%c10)
        %173 = vector.load %alloc_19[%c0] : memref<?xi16>, vector<1xi16>
        %174 = math.tanh %5 : tensor<?xf16>
        %175 = vector.multi_reduction <minsi>, %52, %61 [] : vector<1xi16> to vector<1xi16>
        %176 = arith.remui %20, %c1763864891_i32 : i32
        %177 = arith.remui %22, %94 : i1
        %178 = tensor.empty() : tensor<32xf16>
        memref.alloca_scope.return %178 : tensor<32xf16>
      }
      %143 = arith.minui %true, %true : i1
      %144 = index.casts %71 : i32 to index
      %145 = math.absi %86 : i64
      %146 = arith.mulf %cst_2, %98 : f16
      scf.yield %72 : f32
    } else {
      %139 = arith.divsi %97, %c638_i16 : i16
      %140 = index.shl %c4, %c27
      %141 = math.log2 %34 : f16
      %142 = arith.mulf %69, %cst_0 : f16
      %143 = index.shl %c3, %c13
      %144 = index.or %c19, %c7
      %145 = index.and %c28, %c11
      %from_elements = tensor.from_elements %51, %90, %51, %58, %true, %41, %90, %60, %true, %60, %51, %17, %true_21, %true_1 : tensor<14xi1>
      scf.yield %30 : f32
    }
    %100 = vector.broadcast %23 : f16 to vector<32xf16>
    %101 = vector.broadcast %90 : i1 to vector<32xi1>
    %102 = vector.maskedload %alloc_13[%c0], %101, %100 : memref<?xf16>, vector<32xi1>, vector<32xf16> into vector<32xf16>
    affine.vector_store %26, %alloc_10[%66] : memref<?xi1>, vector<2xi1>
    %103 = vector.insert %20, %18 [%c11] : i32 into vector<2xi32>
    %104 = index.divs %c24, %c21
    %105 = spirv.CL.ceil %72 : f32
    %106 = spirv.SLessThanEqual %c15245_i16, %c-26969_i16 : i16
    %107 = bufferization.clone %alloc_18 : memref<14xf16> to memref<14xf16>
    %108 = spirv.SLessThan %18, %18 : vector<2xi32>
    %109 = vector.extract %101[2] : i1 from vector<32xi1>
    %110 = index.ceildivs %c22, %82
    %111 = spirv.CL.erf %cst_5 : f32
    %112 = spirv.CL.u_max %36, %c2065662670_i64 : i64
    %113 = spirv.SLessThan %c638_i16, %c638_i16 : i16
    %114 = spirv.GL.Exp %cst_3 : f16
    %115 = vector.broadcast %c638_i16 : i16 to vector<32xi16>
    %116 = vector.transfer_write %115, %14[%75, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xi16>, tensor<?x?xi16>
    %117 = vector.broadcast %58 : i1 to vector<14xi1>
    %118 = spirv.GL.FSign %80 : f16
    %119 = math.ctlz %2 : tensor<17x17xi1>
    %120 = spirv.GL.FSign %78 : f32
    %121 = spirv.FNegate %99 : f32
    %122 = arith.divf %69, %118 : f16
    %123 = math.log2 %12 : tensor<?x?xf16>
    %124 = arith.minsi %c1251660289_i64, %c1251660289_i64 : i64
    %125 = arith.mulf %63, %30 : f32
    %126 = index.castu %c-6324_i16 : i16 to index
    %127 = arith.minui %c1251660289_i64, %c1251660289_i64 : i64
    %128 = arith.shli %65, %113 : i1
    %129 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %130 = spirv.UGreaterThanEqual %36, %112 : i64
    %131 = llvm.intr.matrix.transpose %101 {columns = 8 : i32, rows = 4 : i32} : vector<32xi1> into vector<32xi1>
    %132 = math.ctpop %4 : tensor<?xi32>
    %133 = spirv.LogicalAnd %106, %130 : i1
    %134 = index.shrs %c16, %59
    scf.if %113 {
      %139 = math.log %cst_4 : f16
      %140 = arith.negf %38 : f16
      %141 = arith.addf %32, %38 : f16
      %142 = bufferization.to_buffer %6 : tensor<?xf16> to memref<?xf16>
      %143 = bufferization.to_buffer %14 : tensor<?x?xi16> to memref<?x?xi16>
      %144 = arith.cmpf une, %111, %72 : f32
      %alloc_23 = memref.alloc(%c16) : memref<?x14xf16>
      linalg.broadcast ins(%alloc_13 : memref<?xf16>) outs(%alloc_23 : memref<?x14xf16>) dimensions = [1] 
      %145 = math.ctpop %106 : i1
    } else {
      %139 = arith.negf %42 : f16
      %140 = tensor.empty(%c3) : tensor<32x?xi1>
      %141 = tensor.empty() : tensor<32xi1>
      %142 = tensor.empty(%c29) : tensor<32x?xi1>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%140, %141 : tensor<32x?xi1>, tensor<32xi1>) outs(%142 : tensor<32x?xi1>) {
      ^bb0(%in: i1, %in_23: i1, %out: i1):
        bufferization.dealloc_tensor %141 : tensor<32xi1>
        linalg.yield %58 : i1
      } -> tensor<32x?xi1>
      %144 = llvm.intr.matrix.multiply %68, %61 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %cast = tensor.cast %13 : tensor<?xi16> to tensor<32xi16>
      %145 = arith.negf %34 : f16
      %146 = arith.minsi %c1763864891_i32, %71 : i32
      %147 = math.floor %28 : f16
      %148 = vector.broadcast %78 : f32 to vector<14xf32>
      %149 = vector.fma %148, %148, %148 : vector<14xf32>
    }
    vector.compressstore %alloc_7[%c24], %26, %18 : memref<32xi32>, vector<2xi1>, vector<2xi32>
    %135 = arith.addi %c1763864891_i32, %c1763864891_i32 : i32
    %136 = math.atan2 %121, %111 : f32
    %137 = index.add %c13, %c10
    %138 = arith.minsi %130, %58 : i1
    vector.print %18 : vector<2xi32>
    vector.print %26 : vector<2xi1>
    vector.print %44 : vector<1xi16>
    vector.print %52 : vector<1xi16>
    vector.print %53 : vector<1xi1>
    vector.print %61 : vector<1xi16>
    vector.print %68 : vector<1xi16>
    vector.print %100 : vector<32xf16>
    vector.print %101 : vector<32xi1>
    vector.print %102 : vector<32xf16>
    vector.print %115 : vector<32xi16>
    vector.print %117 : vector<14xi1>
    vector.print %131 : vector<32xi1>
    vector.print %c2065662670_i64 : i64
    vector.print %c638_i16 : i16
    vector.print %cst : f32
    vector.print %c-6324_i16 : i16
    vector.print %false : i1
    vector.print %c1251660289_i64 : i64
    vector.print %true : i1
    vector.print %c-26969_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %c1763864891_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c15245_i16 : i16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %17 : i1
    vector.print %20 : i32
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %28 : f16
    vector.print %30 : f32
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %36 : i64
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %40 : i16
    vector.print %true_21 : i1
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %46 : f16
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %51 : i1
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %62 : i16
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %69 : f16
    vector.print %71 : i32
    vector.print %72 : f32
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %86 : i64
    vector.print %90 : i1
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : i16
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %111 : f32
    vector.print %112 : i64
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %118 : f16
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %130 : i1
    vector.print %133 : i1
    return
  }
  func.func @func2(%arg0: memref<?xi1>) {
    %c2065662670_i64 = arith.constant 2065662670 : i64
    %c638_i16 = arith.constant 638 : i16
    %cst = arith.constant 0x4E498907 : f32
    %c-6324_i16 = arith.constant -6324 : i16
    %false = arith.constant false
    %c1251660289_i64 = arith.constant 1251660289 : i64
    %true = arith.constant true
    %c-26969_i16 = arith.constant -26969 : i16
    %cst_0 = arith.constant 3.900800e+04 : f16
    %true_1 = arith.constant true
    %c1763864891_i32 = arith.constant 1763864891 : i32
    %cst_2 = arith.constant 4.217600e+04 : f16
    %cst_3 = arith.constant 6.284800e+04 : f16
    %c15245_i16 = arith.constant 15245 : i16
    %cst_4 = arith.constant 5.955200e+04 : f16
    %cst_5 = arith.constant 1.15352589E+9 : f32
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
    %0 = tensor.empty(%c25, %c10) : tensor<?x?xf32>
    %1 = tensor.empty(%c18) : tensor<?xf16>
    %2 = tensor.empty() : tensor<17x17xi1>
    %3 = tensor.empty() : tensor<32xi32>
    %4 = tensor.empty(%c25) : tensor<?xi32>
    %5 = tensor.empty(%c21) : tensor<?xf16>
    %6 = tensor.empty(%c0) : tensor<?xf16>
    %7 = tensor.empty(%c25) : tensor<?xi16>
    %8 = tensor.empty(%c24) : tensor<?xf32>
    %9 = tensor.empty(%c7) : tensor<?xf32>
    %10 = tensor.empty() : tensor<17x17xi1>
    %11 = tensor.empty(%c10) : tensor<?xi32>
    %12 = tensor.empty(%c12, %c11) : tensor<?x?xf16>
    %13 = tensor.empty(%c19) : tensor<?xi16>
    %14 = tensor.empty(%c12, %c0) : tensor<?x?xi16>
    %15 = tensor.empty(%c1) : tensor<?xi64>
    %alloc = memref.alloc(%c15) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<17x17xi16>
    %alloc_7 = memref.alloc() : memref<32xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?xi1>
    %alloc_9 = memref.alloc(%c21) : memref<?xi32>
    %alloc_10 = memref.alloc(%c9) : memref<?xi1>
    %alloc_11 = memref.alloc(%c25, %c8) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c2) : memref<?xi32>
    %alloc_13 = memref.alloc(%c13) : memref<?xf16>
    %alloc_14 = memref.alloc(%c25) : memref<?xi32>
    %alloc_15 = memref.alloc(%c1) : memref<?xi16>
    %alloc_16 = memref.alloc() : memref<14xf32>
    %alloc_17 = memref.alloc() : memref<14xi16>
    %alloc_18 = memref.alloc() : memref<14xf16>
    %alloc_19 = memref.alloc(%c3) : memref<?xi16>
    %alloc_20 = memref.alloc(%c16) : memref<?xf16>
    %16 = math.expm1 %0 : tensor<?x?xf32>
    affine.for %arg1 = 0 to 54 {
    }
    %17 = vector.broadcast %c1763864891_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    bufferization.dealloc_tensor %14 : tensor<?x?xi16>
    %19 = vector.broadcast %cst_5 : f32 to vector<32xf32>
    %20 = vector.fma %19, %19, %19 : vector<32xf32>
    %21 = spirv.LogicalNot %false : i1
    %cast = tensor.cast %15 : tensor<?xi64> to tensor<14xi64>
    %22 = vector.multi_reduction <and>, %17, %c1763864891_i32 [0] : vector<2xi32> to i32
    %23 = spirv.BitFieldInsert %17, %17, %c1251660289_i64, %c-6324_i16 : vector<2xi32>, i64, i16
    %24 = affine.load %alloc_18[%c24] : memref<14xf16>
    %25 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %26 = index.shrs %c14, %c27
    %27 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %28 = index.castu %21 : i1 to index
    %29 = vector.broadcast %21 : i1 to vector<2xi1>
    %30 = vector.mask %29 { vector.multi_reduction <or>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %31 = index.shru %26, %c26
    %32 = arith.mulf %cst_5, %cst_5 : f32
    %33 = index.divu %28, %c4
    %34 = bufferization.clone %alloc_17 : memref<14xi16> to memref<14xi16>
    %35 = spirv.GL.Cosh %cst_4 : f16
    %36 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %37 = vector.insert %cst_5, %19 [23] : f32 into vector<32xf32>
    %38 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c19, %c20, %c20, %c4)
    %39 = bufferization.clone %alloc_17 : memref<14xi16> to memref<14xi16>
    %40 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %41 = math.absf %9 : tensor<?xf32>
    %42 = vector.extract %29[1] : i1 from vector<2xi1>
    %43 = math.atan2 %cst, %cst_5 : f32
    %44 = scf.execute_region -> vector<14xi32> {
      %141 = vector.multi_reduction <and>, %17, %17 [] : vector<2xi32> to vector<2xi32>
      %142 = vector.extract %19[6] : f32 from vector<32xf32>
      %143 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c0, %c8, %28, %c13)
      affine.store %c15245_i16, %alloc_15[%c12] : memref<?xi16>
      bufferization.dealloc_tensor %6 : tensor<?xf16>
      %144 = bufferization.clone %alloc_17 : memref<14xi16> to memref<14xi16>
      vector.print %29 : vector<2xi1>
      %145 = math.round %35 : f16
      %146 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %147 = index.shl %c19, %c10
      %148 = affine.if affine_set<(d0) : ((d0 mod 8) ceildiv 16 - (d0 mod 8 + 8) + 16 == 0, d0 ceildiv 16 == 0, d0 mod 8 == 0, d0 mod 4 == 0)>(%c20) -> i16 {
        %155 = math.tan %cst_0 : f16
        %156 = arith.subi %c1763864891_i32, %22 : i32
        %157 = arith.ori %false, %true : i1
        %true_24 = index.bool.constant true
        %158 = vector.insert %cst, %19 [%c23] : f32 into vector<32xf32>
        %false_25 = index.bool.constant false
        %159 = arith.divui %false, %true_1 : i1
        %160 = arith.shrui %c2065662670_i64, %c2065662670_i64 : i64
        affine.yield %c15245_i16 : i16
      } else {
        %155 = math.ctlz %13 : tensor<?xi16>
        %156 = vector.broadcast %true_1 : i1 to vector<1xi1>
        %157 = vector.mask %156 { vector.multi_reduction <and>, %146, %146 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %158 = math.round %cst_5 : f32
        %159 = math.ctpop %true : i1
        %160 = linalg.matmul ins(%10, %10 : tensor<17x17xi1>, tensor<17x17xi1>) outs(%10 : tensor<17x17xi1>) -> tensor<17x17xi1>
        %161 = vector.create_mask %c4 : vector<14xi1>
        %162 = bufferization.to_tensor %alloc_7 : memref<32xi32> to tensor<32xi32>
        %from_elements_24 = tensor.from_elements %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst, %cst : tensor<14xf32>
        affine.yield %c15245_i16 : i16
      }
      %149 = math.ctpop %3 : tensor<32xi32>
      %150 = math.atan2 %cst_3, %cst_0 : f16
      %151 = vector.broadcast %cst_5 : f32 to vector<32xf32>
      %152 = vector.fma %151, %151, %19 : vector<32xf32>
      %153 = index.casts %c3 : index to i32
      %false_23 = index.bool.constant false
      %154 = vector.broadcast %c1763864891_i32 : i32 to vector<14xi32>
      scf.yield %154 : vector<14xi32>
    }
    %45 = spirv.GL.FSign %35 : f16
    %46 = spirv.CL.s_max %17, %17 : vector<2xi32>
    %47 = spirv.CL.rint %cst : f32
    %48 = spirv.BitFieldInsert %17, %17, %c1763864891_i32, %c-26969_i16 : vector<2xi32>, i32, i16
    %49 = spirv.SGreaterThan %c-6324_i16, %c-26969_i16 : i16
    %50 = spirv.CL.tanh %35 : f16
    %51 = arith.shrui %c638_i16, %c638_i16 : i16
    %52 = index.add %c20, %c19
    %53 = spirv.CL.erf %45 : f16
    %54 = math.exp2 %0 : tensor<?x?xf32>
    %55 = llvm.intr.matrix.transpose %19 {columns = 8 : i32, rows = 4 : i32} : vector<32xf32> into vector<32xf32>
    %56 = spirv.Not %c638_i16 : i16
    %57 = arith.divf %35, %45 : f16
    %58 = math.cos %cst : f32
    %59 = arith.minsi %22, %c1763864891_i32 : i32
    %60 = spirv.GL.SMin %c1763864891_i32, %c1763864891_i32 : i32
    %61 = vector.broadcast %cst : f32 to vector<f32>
    %62 = vector.transfer_write %61, %8[%c18] : vector<f32>, tensor<?xf32>
    %63 = spirv.CL.cos %47 : f32
    %64 = spirv.FOrdEqual %cst, %cst_5 : f32
    %65 = vector.broadcast %cst_5 : f32 to vector<32x32x14xf32>
    %66 = vector.broadcast %cst : f32 to vector<32x14xf32>
    %dest, %accumulated_value = vector.scan <mul>, %65, %66 {inclusive = true, reduction_dim = 0 : i64} : vector<32x32x14xf32>, vector<32x14xf32>
    %67 = spirv.FOrdGreaterThanEqual %cst_0, %cst_3 : f16
    %68 = spirv.IsInf %cst_2 : f16
    %69 = spirv.CL.fabs %cst_0 : f16
    %70 = spirv.Unordered %cst_0, %24 : f16
    %71 = math.round %cst : f32
    %72 = spirv.CL.tanh %cst_0 : f16
    %73 = index.shl %c14, %c30
    %74 = spirv.GL.SMin %c2065662670_i64, %c1251660289_i64 : i64
    %75 = tensor.empty(%c21, %c30, %33) : tensor<?x?x?xi32>
    %76 = tensor.empty(%c30) : tensor<?xi32>
    %77 = tensor.empty(%c4, %38) : tensor<?x?xi32>
    %78 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%75, %76 : tensor<?x?x?xi32>, tensor<?xi32>) outs(%77 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %in_23: i32, %out: i32):
      %141 = index.divs %c11, %c0
      linalg.yield %22 : i32
    } -> tensor<?x?xi32>
    %79 = math.absf %cst_4 : f16
    %80 = arith.remui %74, %c2065662670_i64 : i64
    %81 = spirv.ULessThan %56, %56 : i16
    bufferization.dealloc_tensor %5 : tensor<?xf16>
    %82 = spirv.GL.Tanh %cst_4 : f16
    %83 = spirv.FUnordGreaterThan %cst_2, %cst_2 : f16
    %84 = index.shrs %c29, %c31
    %85 = spirv.CL.u_min %74, %74 : i64
    %86 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %from_elements = tensor.from_elements %c1763864891_i32, %c1763864891_i32, %60, %60, %60, %60, %c1763864891_i32, %60, %60, %22, %60, %22, %22, %60, %22, %22, %22, %22, %c1763864891_i32, %c1763864891_i32, %c1763864891_i32, %60, %60, %60, %22, %60, %c1763864891_i32, %60, %22, %c1763864891_i32, %c1763864891_i32, %22 : tensor<32xi32>
    %87 = spirv.FUnordNotEqual %cst_3, %50 : f16
    %88 = llvm.intr.matrix.transpose %55 {columns = 8 : i32, rows = 4 : i32} : vector<32xf32> into vector<32xf32>
    %89 = spirv.CL.s_min %c638_i16, %c-6324_i16 : i16
    %90 = spirv.BitFieldInsert %17, %17, %c-6324_i16, %c-26969_i16 : vector<2xi32>, i16, i16
    %91 = vector.insert %cst, %88 [12] : f32 into vector<32xf32>
    %92 = spirv.GL.SClamp %89, %c-6324_i16, %c-26969_i16 : i16
    %cast_21 = memref.cast %alloc_15 : memref<?xi16> to memref<?xi16>
    %93 = vector.broadcast %47 : f32 to vector<32x32xf32>
    %94 = vector.outerproduct %19, %19, %93 {kind = #vector.kind<maxnumf>} : vector<32xf32>, vector<32xf32>
    %95 = math.tan %72 : f16
    %96 = spirv.CL.log %cst_3 : f16
    %97 = spirv.GL.Ceil %cst_3 : f16
    %98 = spirv.CL.floor %82 : f16
    %99 = spirv.CL.round %35 : f16
    %100 = spirv.FUnordLessThanEqual %72, %98 : f16
    %101 = spirv.CL.log %45 : f16
    %102 = spirv.GL.FMix %cst_3 : f16, %cst_0 : f16, %cst_3 : f16 -> f16
    %103 = math.floor %53 : f16
    %104 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %105 = spirv.FOrdLessThanEqual %35, %102 : f16
    %106 = index.shru %c12, %c21
    %107 = spirv.IsNan %69 : f16
    vector.compressstore %alloc_8[%c0], %29, %29 : memref<?xi1>, vector<2xi1>, vector<2xi1>
    %108 = spirv.IsInf %50 : f16
    %109 = spirv.LogicalAnd %81, %108 : i1
    %110 = math.fma %102, %50, %24 : f16
    %111 = spirv.FUnordNotEqual %24, %102 : f16
    %112 = spirv.FOrdLessThanEqual %cst_0, %24 : f16
    %113 = arith.divui %c2065662670_i64, %74 : i64
    %114 = spirv.CL.sqrt %47 : f32
    %115 = arith.muli %true, %83 : i1
    %116 = index.ceildivs %c26, %31
    %117 = memref.realloc %alloc_15 : memref<?xi16> to memref<17xi16>
    %118 = spirv.Unordered %114, %cst : f32
    %119 = vector.load %alloc_18[%c4] : memref<14xf16>, vector<8xf16>
    %120 = spirv.UGreaterThanEqual %c2065662670_i64, %74 : i64
    %rank = tensor.rank %12 : tensor<?x?xf16>
    %121 = vector.extract %29[0] : i1 from vector<2xi1>
    %122 = spirv.GL.Sqrt %cst : f32
    %cast_22 = tensor.cast %77 : tensor<?x?xi32> to tensor<32x32xi32>
    scf.execute_region {
      affine.vector_store %19, %alloc_16[%31] : memref<14xf32>, vector<32xf32>
      %141 = index.shru %28, %c8
      %extracted = tensor.extract %78[%c0, %c0] : tensor<?x?xi32>
      %142 = tensor.empty() : tensor<32xf16>
      %143 = vector.broadcast %cst_2 : f16 to vector<32xf16>
      %144 = vector.broadcast %109 : i1 to vector<32xi1>
      %145 = vector.broadcast %22 : i32 to vector<32xi32>
      %146 = vector.gather %142[%c21] [%145], %144, %143 : tensor<32xf16>, vector<32xi32>, vector<32xi1>, vector<32xf16> into vector<32xf16>
      %147 = vector.broadcast %56 : i16 to vector<i16>
      %148 = vector.transfer_write %147, %13[%38] : vector<i16>, tensor<?xi16>
      %149 = index.maxs %52, %c18
      %150 = affine.if affine_set<(d0) : ((d0 + (d0 - 128) * 4) ceildiv 8 + d0 + (d0 - 128) * 4 == 0)>(%c23) -> memref<32xf32> {
        %164 = index.ceildivu %c30, %38
        %165 = vector.broadcast %69 : f16 to vector<32x32xf16>
        %166 = vector.outerproduct %143, %146, %165 {kind = #vector.kind<mul>} : vector<32xf16>, vector<32xf16>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %19, %20, %47 : vector<32xf32>, vector<32xf32> into f32
        %168 = vector.insert %114, %19 [23] : f32 into vector<32xf32>
        %169 = arith.minui %92, %89 : i16
        %170 = math.exp2 %96 : f16
        %171 = math.roundeven %101 : f16
        %172 = math.round %53 : f16
        %alloc_23 = memref.alloc() : memref<32xf32>
        affine.yield %alloc_23 : memref<32xf32>
      } else {
        %164 = arith.cmpf uge, %97, %98 : f16
        %165 = vector.load %alloc_15[%c0] : memref<?xi16>, vector<1xi16>
        %166 = memref.realloc %alloc_12 : memref<?xi32> to memref<17xi32>
        %167 = vector.transpose %29, [0] : vector<2xi1> to vector<2xi1>
        %168 = bufferization.to_buffer %10 : tensor<17x17xi1> to memref<17x17xi1>
        bufferization.dealloc_tensor %7 : tensor<?xi16>
        %169 = arith.divf %69, %99 : f16
        %170 = arith.remsi %107, %112 : i1
        %alloc_23 = memref.alloc() : memref<32xf32>
        affine.yield %alloc_23 : memref<32xf32>
      }
      %151 = arith.divf %35, %99 : f16
      %152 = index.shl %c6, %c0
      %153 = math.powf %98, %82 : f16
      %154 = index.floordivs %rank, %c31
      %155 = memref.alloca_scope  -> (index) {
        %164 = arith.divsi %c1251660289_i64, %74 : i64
        %165 = math.absi %107 : i1
        %166 = tensor.empty() : tensor<14xf32>
        %167 = math.sqrt %24 : f16
        %from_elements_23 = tensor.from_elements %85, %85, %c2065662670_i64, %74, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %85, %c2065662670_i64, %74, %c1251660289_i64, %85, %74, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %74, %85, %c1251660289_i64, %74, %c2065662670_i64, %c2065662670_i64, %c2065662670_i64, %85, %c2065662670_i64, %74, %85, %74, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %c1251660289_i64, %85, %85, %c1251660289_i64, %74, %c1251660289_i64, %c1251660289_i64, %c2065662670_i64, %74, %c1251660289_i64, %85, %74, %c1251660289_i64, %74, %c1251660289_i64, %85, %c1251660289_i64, %c1251660289_i64, %74, %c2065662670_i64, %85, %85, %74, %85, %74, %c2065662670_i64, %85, %74, %c1251660289_i64, %85, %85, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %85, %c2065662670_i64, %85, %85, %74, %74, %c2065662670_i64, %74, %74, %c2065662670_i64, %c2065662670_i64, %74, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %c2065662670_i64, %85, %74, %85, %c1251660289_i64, %c1251660289_i64, %74, %74, %c2065662670_i64, %c1251660289_i64, %c2065662670_i64, %85, %c1251660289_i64, %c2065662670_i64, %74, %74, %c2065662670_i64, %85, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %74, %74, %c2065662670_i64, %85, %c1251660289_i64, %74, %85, %85, %85, %c2065662670_i64, %85, %74, %c1251660289_i64, %74, %c2065662670_i64, %85, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %74, %c1251660289_i64, %c1251660289_i64, %c1251660289_i64, %c2065662670_i64, %c1251660289_i64, %74, %85, %85, %c2065662670_i64, %c2065662670_i64, %c2065662670_i64, %85, %c2065662670_i64, %c2065662670_i64, %74, %c2065662670_i64, %c1251660289_i64, %c2065662670_i64, %74, %74, %74, %74, %74, %85, %c1251660289_i64, %c2065662670_i64, %74, %74, %74, %85, %74, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %c1251660289_i64, %74, %85, %c2065662670_i64, %85, %c2065662670_i64, %c2065662670_i64, %74, %c2065662670_i64, %c2065662670_i64, %85, %85, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %c1251660289_i64, %74, %c2065662670_i64, %74, %74, %c2065662670_i64, %85, %c2065662670_i64, %74, %c1251660289_i64, %c1251660289_i64, %85, %c1251660289_i64, %74, %74, %c2065662670_i64, %85, %c2065662670_i64, %c1251660289_i64, %85, %c1251660289_i64, %74, %c1251660289_i64, %85, %85, %c1251660289_i64, %74, %c1251660289_i64, %c1251660289_i64, %c1251660289_i64, %85, %74, %c2065662670_i64, %74, %74, %c2065662670_i64, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %85, %c1251660289_i64, %74, %85, %c2065662670_i64, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %85, %74, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %85, %c2065662670_i64, %c1251660289_i64, %74, %c2065662670_i64, %c1251660289_i64, %74, %c2065662670_i64, %c2065662670_i64, %c1251660289_i64, %85, %85, %c1251660289_i64, %c2065662670_i64, %c1251660289_i64, %c1251660289_i64, %c2065662670_i64, %74, %85, %c2065662670_i64, %c1251660289_i64, %c2065662670_i64, %c2065662670_i64, %74, %74, %c2065662670_i64, %85, %c2065662670_i64, %c2065662670_i64, %c2065662670_i64, %74, %c1251660289_i64, %74, %85, %85, %74, %c1251660289_i64, %85, %85, %74, %74, %85, %74, %74, %c2065662670_i64, %85, %85, %c2065662670_i64, %85, %c2065662670_i64 : tensor<17x17xi64>
        %168 = vector.transpose %144, [0] : vector<32xi1> to vector<32xi1>
        %169 = math.atan %cst : f32
        %170 = arith.cmpf oge, %cst_2, %cst_0 : f16
        %171 = llvm.intr.matrix.transpose %88 {columns = 8 : i32, rows = 4 : i32} : vector<32xf32> into vector<32xf32>
        %172 = arith.divsi %74, %c2065662670_i64 : i64
        %173 = math.fpowi %99, %60 : f16, i32
        %174 = bufferization.to_tensor %alloc_18 : memref<14xf16> to tensor<14xf16>
        %175 = arith.subi %68, %21 : i1
        %176 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        vector.compressstore %alloc_8[%c0], %29, %29 : memref<?xi1>, vector<2xi1>, vector<2xi1>
        %177 = arith.cmpf true, %96, %50 : f16
        %178 = vector.insert %true, %29 [%c9] : i1 into vector<2xi1>
        %179 = arith.ceildivsi %true, %true : i1
        %180 = vector.broadcast %111 : i1 to vector<1xi1>
        %181 = vector.mask %180 { vector.multi_reduction <mul>, %176, %176 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %182 = tensor.empty() : tensor<17x17xf16>
        %183 = vector.broadcast %98 : f16 to vector<14xf16>
        %184 = vector.broadcast %108 : i1 to vector<14xi1>
        %185 = vector.broadcast %22 : i32 to vector<14xi32>
        %186 = vector.gather %182[%c20, %c17] [%185], %184, %183 : tensor<17x17xf16>, vector<14xi32>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %187 = affine.load %alloc_14[%c12] : memref<?xi32>
        %188 = math.cttz %3 : tensor<32xi32>
        %189 = arith.remui %extracted, %extracted : i32
        %190 = affine.max affine_map<(d0, d1, d2) -> ((-d1) mod 4 + 16)>(%33, %c26, %c0)
        %191 = arith.ceildivsi %49, %21 : i1
        %192 = arith.xori %false, %70 : i1
        bufferization.dealloc_tensor %10 : tensor<17x17xi1>
        %193 = math.cttz %true_1 : i1
        %194 = math.log %99 : f16
        %195 = tensor.empty(%28) : tensor<?xi32>
        %196 = linalg.copy ins(%4 : tensor<?xi32>) outs(%195 : tensor<?xi32>) -> tensor<?xi32>
        bufferization.dealloc_tensor %12 : tensor<?x?xf16>
        %197 = memref.realloc %alloc_9 : memref<?xi32> to memref<14xi32>
        %c0_24 = arith.constant 0 : index
        memref.alloca_scope.return %c0_24 : index
      }
      %156 = vector.broadcast %22 : i32 to vector<i32>
      %157 = vector.transfer_write %156, %75[%106, %31, %73] : vector<i32>, tensor<?x?x?xi32>
      %158 = vector.insert %c1763864891_i32, %17 [%c28] : i32 into vector<2xi32>
      %159 = tensor.empty() : tensor<32x14xi16>
      %160 = tensor.empty() : tensor<32xi16>
      %161 = tensor.empty() : tensor<32x14xi16>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%159, %160 : tensor<32x14xi16>, tensor<32xi16>) outs(%161 : tensor<32x14xi16>) {
      ^bb0(%in: i16, %in_23: i16, %out: i16):
        %164 = bufferization.to_buffer %cast : tensor<14xi64> to memref<14xi64>
        linalg.yield %56 : i16
      } -> tensor<32x14xi16>
      %163 = math.rsqrt %1 : tensor<?xf16>
      scf.yield
    }
    %123 = spirv.GL.Fma %cst_2, %53, %50 : f16
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<17x17xi1> into tensor<289xi1>
    %124 = spirv.BitReverse %74 : i64
    %125 = arith.ceildivsi %111, %21 : i1
    %126 = spirv.LogicalNotEqual %49, %118 : i1
    %127 = spirv.CL.tanh %122 : f32
    %128 = spirv.IsInf %47 : f32
    %assume_align = memref.assume_alignment %alloc_8, 4 : memref<?xi1>
    %129 = spirv.LogicalOr %67, %70 : i1
    %130 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
    %131 = vector.create_mask %c18, %28 : vector<17x17xi1>
    %132 = spirv.CL.erf %101 : f16
    %133 = math.roundeven %97 : f16
    %134 = spirv.ULessThan %56, %c638_i16 : i16
    %135 = tensor.empty() : tensor<17x17x17xi1>
    %broadcasted = linalg.broadcast ins(%2 : tensor<17x17xi1>) outs(%135 : tensor<17x17x17xi1>) dimensions = [2] 
    %136 = spirv.GL.Tanh %99 : f16
    %137 = arith.cmpf uge, %97, %cst_2 : f16
    %138 = spirv.SLessThan %92, %92 : i16
    %139 = bufferization.to_tensor %alloc_11 : memref<?x?xf32> to tensor<?x?xf32>
    %140 = arith.shli %111, %21 : i1
    vector.print %17 : vector<2xi32>
    vector.print %19 : vector<32xf32>
    vector.print %20 : vector<32xf32>
    vector.print %29 : vector<2xi1>
    vector.print %55 : vector<32xf32>
    vector.print %61 : vector<f32>
    vector.print %88 : vector<32xf32>
    vector.print %119 : vector<8xf16>
    vector.print %131 : vector<17x17xi1>
    vector.print %c2065662670_i64 : i64
    vector.print %c638_i16 : i16
    vector.print %cst : f32
    vector.print %c-6324_i16 : i16
    vector.print %false : i1
    vector.print %c1251660289_i64 : i64
    vector.print %true : i1
    vector.print %c-26969_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %c1763864891_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c15245_i16 : i16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %21 : i1
    vector.print %22 : i32
    vector.print %24 : f16
    vector.print %35 : f16
    vector.print %45 : f16
    vector.print %47 : f32
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %53 : f16
    vector.print %56 : i16
    vector.print %60 : i32
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %72 : f16
    vector.print %74 : i64
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %85 : i64
    vector.print %87 : i1
    vector.print %89 : i16
    vector.print %92 : i16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %105 : i1
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %118 : i1
    vector.print %120 : i1
    vector.print %122 : f32
    vector.print %123 : f16
    vector.print %124 : i64
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %132 : f16
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %138 : i1
    return
  }
}
