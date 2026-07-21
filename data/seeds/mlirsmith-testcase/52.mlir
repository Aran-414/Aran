module {
  func.func private @func1(%arg0: f16, %arg1: memref<?xi1>) {
    %cst = arith.constant 1.12648166E+9 : f32
    %true = arith.constant true
    %true_0 = arith.constant true
    %c24502_i16 = arith.constant 24502 : i16
    %c-14800_i16 = arith.constant -14800 : i16
    %cst_1 = arith.constant 1.55947827E+9 : f32
    %c912454577_i64 = arith.constant 912454577 : i64
    %false = arith.constant false
    %cst_2 = arith.constant 1.26577024E+9 : f32
    %cst_3 = arith.constant 7.080000e+03 : f16
    %c3350_i16 = arith.constant 3350 : i16
    %c1020810962_i32 = arith.constant 1020810962 : i32
    %cst_4 = arith.constant 3.830400e+04 : f16
    %cst_5 = arith.constant 1.64204493E+9 : f32
    %cst_6 = arith.constant 1.39213146E+9 : f32
    %cst_7 = arith.constant 6.284800e+04 : f16
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
    %0 = tensor.empty() : tensor<3xi1>
    %1 = tensor.empty(%c25, %c7) : tensor<?x?xf32>
    %2 = tensor.empty(%c22) : tensor<?xi64>
    %3 = tensor.empty() : tensor<3xf16>
    %4 = tensor.empty() : tensor<3xf16>
    %5 = tensor.empty(%c27) : tensor<?xi16>
    %6 = tensor.empty(%c21, %c15) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<14x17xi1>
    %8 = tensor.empty(%c6) : tensor<?xf16>
    %9 = tensor.empty(%c13) : tensor<?xf16>
    %10 = tensor.empty(%c27, %c28) : tensor<?x?xf32>
    %11 = tensor.empty() : tensor<11xf32>
    %12 = tensor.empty() : tensor<3xf16>
    %13 = tensor.empty(%c11) : tensor<?xi1>
    %14 = tensor.empty() : tensor<11xi1>
    %15 = tensor.empty() : tensor<3xi1>
    %alloc = memref.alloc(%c17) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<14x17xi64>
    %alloc_9 = memref.alloc() : memref<11xi16>
    %alloc_10 = memref.alloc() : memref<14x17xi1>
    %alloc_11 = memref.alloc(%c22) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<11xi16>
    %alloc_13 = memref.alloc(%c5) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<14x17xi16>
    %alloc_15 = memref.alloc(%c23) : memref<?xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?xi16>
    %alloc_17 = memref.alloc(%c24) : memref<?xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?xi32>
    %alloc_19 = memref.alloc(%c22) : memref<?xi16>
    %alloc_20 = memref.alloc(%c4) : memref<?xi1>
    %alloc_21 = memref.alloc() : memref<11xf32>
    %alloc_22 = memref.alloc() : memref<14x17xf32>
    %16 = arith.xori %c24502_i16, %c3350_i16 : i16
    %17 = spirv.INotEqual %c-14800_i16, %c24502_i16 : i16
    %18 = arith.cmpi ne, %false, %false : i1
    %19 = spirv.GL.Tan %cst_7 : f16
    %20 = arith.cmpf une, %cst_6, %cst : f32
    %21 = spirv.CL.exp %cst_2 : f32
    %assume_align = memref.assume_alignment %alloc_22, 1 : memref<14x17xf32>
    %22 = spirv.SLessThan %c1020810962_i32, %c1020810962_i32 : i32
    %23 = spirv.GL.Round %cst_2 : f32
    %24 = index.ceildivu %c25, %c10
    %25 = math.round %10 : tensor<?x?xf32>
    %26 = spirv.LogicalOr %17, %22 : i1
    %27 = arith.shrsi %c3350_i16, %c24502_i16 : i16
    %28 = arith.shli %c-14800_i16, %c24502_i16 : i16
    %29 = memref.realloc %alloc_19 : memref<?xi16> to memref<17xi16>
    %30 = spirv.GL.Exp %cst : f32
    %31 = spirv.GL.UMax %c24502_i16, %c24502_i16 : i16
    %32 = spirv.LogicalEqual %false, %17 : i1
    %33 = spirv.CL.cos %cst_3 : f16
    %34 = spirv.CL.s_max %c1020810962_i32, %c1020810962_i32 : i32
    %35 = spirv.GL.Ldexp %cst_6 : f32, %c912454577_i64 : i64 -> f32
    %36 = arith.addf %35, %23 : f32
    %37 = spirv.CL.sqrt %cst_6 : f32
    %38 = affine.load %alloc_11[%c18] : memref<?xf32>
    %39 = math.round %12 : tensor<3xf16>
    %40 = tensor.empty() : tensor<3xi1>
    %41 = tensor.empty() : tensor<i1>
    %42 = linalg.dot ins(%0, %40 : tensor<3xi1>, tensor<3xi1>) outs(%41 : tensor<i1>) -> tensor<i1>
    %43 = arith.negf %19 : f16
    %44 = tensor.empty() : tensor<3xi1>
    %45 = tensor.empty() : tensor<i1>
    %46 = linalg.dot ins(%0, %44 : tensor<3xi1>, tensor<3xi1>) outs(%45 : tensor<i1>) -> tensor<i1>
    %47 = spirv.GL.Round %cst_1 : f32
    %48 = math.rsqrt %21 : f32
    %49 = spirv.CL.pow %21, %cst_6 : f32
    %50 = spirv.CL.tanh %49 : f32
    scf.if %true_0 {
      %cst_26 = arith.constant 1.000000e+00 : f16
      %143 = vector.transfer_read %12[%c31], %cst_26 : tensor<3xf16>, vector<f16>
      %144 = math.powf %3, %12 : tensor<3xf16>
      %145 = arith.ori %true, %true_0 : i1
      %146 = math.ceil %cst_5 : f32
      %147 = math.atan %19 : f16
      %148 = math.floor %8 : tensor<?xf16>
      %149 = vector.broadcast %19 : f16 to vector<3xf16>
      %150 = llvm.intr.matrix.transpose %149 {columns = 3 : i32, rows = 1 : i32} : vector<3xf16> into vector<3xf16>
      %151 = arith.negf %cst_26 : f16
    }
    %51 = spirv.CL.fmax %37, %cst_5 : f32
    %assume_align_23 = memref.assume_alignment %alloc_20, 8 : memref<?xi1>
    %52 = math.floor %10 : tensor<?x?xf32>
    %53 = spirv.GL.FMix %cst_5 : f32, %cst_6 : f32, %47 : f32 -> f32
    %54 = affine.load %alloc_10[%c10, %c26] : memref<14x17xi1>
    %cst_24 = arith.constant 1.000000e+00 : f16
    %55 = vector.transfer_read %9[%c17], %cst_24 : tensor<?xf16>, vector<f16>
    %56 = spirv.UGreaterThanEqual %c24502_i16, %c-14800_i16 : i16
    %57 = math.ctpop %54 : i1
    %58 = spirv.CL.round %cst_5 : f32
    %59 = spirv.CL.s_max %31, %c24502_i16 : i16
    %60 = index.xor %c8, %c1
    %61 = index.and %c20, %c21
    %62 = math.log2 %23 : f32
    %63 = spirv.SGreaterThan %31, %c24502_i16 : i16
    %cast = memref.cast %alloc_12 : memref<11xi16> to memref<?xi16>
    %64 = spirv.FUnordEqual %37, %23 : f32
    %65 = arith.cmpf olt, %cst_7, %cst_4 : f16
    %66 = index.divs %c26, %c10
    %67 = index.ceildivu %c7, %c27
    %68 = arith.remui %true, %63 : i1
    %69 = spirv.CL.round %arg0 : f16
    %70 = math.expm1 %arg0 : f16
    %71 = math.atan %50 : f32
    %72 = spirv.GL.FMix %35 : f32, %35 : f32, %51 : f32 -> f32
    %73 = spirv.BitReverse %c24502_i16 : i16
    affine.store %49, %alloc_21[%c2] : memref<11xf32>
    %74 = arith.mulf %cst_2, %38 : f32
    %75 = spirv.BitReverse %c1020810962_i32 : i32
    %76 = vector.broadcast %73 : i16 to vector<i16>
    vector.transfer_write %76, %alloc_9[%c31] : vector<i16>, memref<11xi16>
    %77 = spirv.CL.exp %53 : f32
    %78 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 16 - d2 mod 4)>(%c14, %c28, %c19)[%c7]
    %79 = spirv.CL.rsqrt %35 : f32
    %alloc_25 = memref.alloc(%c29) : memref<?x17xi16>
    linalg.broadcast ins(%alloc_19 : memref<?xi16>) outs(%alloc_25 : memref<?x17xi16>) dimensions = [1] 
    %80 = spirv.FUnordNotEqual %49, %53 : f32
    %81 = spirv.GL.FMin %cst_3, %cst_3 : f16
    %82 = spirv.CL.fma %50, %50, %72 : f32
    %83 = index.floordivs %c0, %c24
    %84 = spirv.CL.s_abs %c24502_i16 : i16
    %85 = spirv.GL.SSign %75 : i32
    %86 = vector.broadcast %c3350_i16 : i16 to vector<14x17xi16>
    %87 = spirv.SLessThan %c912454577_i64, %c912454577_i64 : i64
    %88 = spirv.FUnordLessThan %82, %37 : f32
    %89 = arith.mulf %79, %72 : f32
    %90 = spirv.GL.Sqrt %23 : f32
    %91 = spirv.CL.round %47 : f32
    memref.alloca_scope  {
      %143 = vector.broadcast %59 : i16 to vector<11xi16>
      %144 = vector.broadcast %56 : i1 to vector<11xi1>
      %145 = vector.maskedload %alloc_17[%c0], %144, %143 : memref<?xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
      %146 = affine.vector_load %alloc[%c22] : memref<?xi64>, vector<11xi64>
      affine.vector_store %145, %alloc_12[%c29] : memref<11xi16>, vector<11xi16>
      %147 = arith.negf %35 : f32
      %148 = affine.min affine_map<(d0, d1)[s0] -> (d0 * -4)>(%c14, %c12)[%c1]
      %149 = memref.alloca_scope  -> (index) {
        %alloc_30 = memref.alloc() : memref<14x17x11xi16>
        linalg.broadcast ins(%alloc_14 : memref<14x17xi16>) outs(%alloc_30 : memref<14x17x11xi16>) dimensions = [2] 
        %175 = arith.subi %32, %56 : i1
        %176 = memref.realloc %alloc_9 : memref<11xi16> to memref<17xi16>
        %177 = vector.broadcast %cst_1 : f32 to vector<11xf32>
        %178 = vector.fma %177, %177, %177 : vector<11xf32>
        %cst_31 = arith.constant 1.61424614E+9 : f32
        %179 = vector.multi_reduction <minnumf>, %178, %178 [] : vector<11xf32> to vector<11xf32>
        %180 = tensor.empty() : tensor<17x3xi1>
        %181 = tensor.empty() : tensor<14x3xi1>
        %182 = linalg.matmul ins(%7, %180 : tensor<14x17xi1>, tensor<17x3xi1>) outs(%181 : tensor<14x3xi1>) -> tensor<14x3xi1>
        %183 = index.ceildivu %c21, %c7
        %dim_32 = tensor.dim %3, %c0 : tensor<3xf16>
        %184 = arith.addf %49, %47 : f32
        %185 = math.log2 %35 : f32
        %186 = math.cttz %56 : i1
        %187 = vector.bitcast %144 : vector<11xi1> to vector<11xi1>
        bufferization.dealloc_tensor %2 : tensor<?xi64>
        %188 = index.shl %c3, %c21
        %189 = index.ceildivs %c23, %66
        %190 = arith.shli %true, %26 : i1
        %191 = math.ctpop %true_0 : i1
        %192 = vector.create_mask %61 : vector<11xi1>
        %193 = arith.divsi %true_0, %56 : i1
        %dim_33 = tensor.dim %15, %c0 : tensor<3xi1>
        %194 = vector.multi_reduction <minnumf>, %177, %178 [] : vector<11xf32> to vector<11xf32>
        vector.print %146 : vector<11xi64>
        %195 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %143, %145, %c24502_i16 : vector<11xi16>, vector<11xi16> into i16
        %196 = index.floordivs %c13, %c7
        %197 = math.ctlz %c912454577_i64 : i64
        %198 = index.shl %c27, %c30
        %199 = arith.ceildivsi %84, %c-14800_i16 : i16
        %200 = vector.insert %88, %192 [2] : i1 into vector<11xi1>
        %201 = arith.negf %cst_6 : f32
        %202 = arith.addf %cst_1, %cst : f32
        %203 = affine.load %alloc_15[%c4] : memref<?xi32>
        %c0_34 = arith.constant 0 : index
        memref.alloca_scope.return %c0_34 : index
      }
      %150 = math.round %3 : tensor<3xf16>
      %151 = index.xor %c4, %c22
      %152 = bufferization.clone %alloc_12 : memref<11xi16> to memref<11xi16>
      %alloc_26 = memref.alloc() : memref<3xi16>
      %153 = arith.remui %56, %63 : i1
      %154 = affine.min affine_map<(d0, d1, d2) -> (-((d2 + (d1 floordiv 16) ceildiv 16) mod 32))>(%148, %c1, %149)
      %155 = arith.mulf %cst, %79 : f32
      %156 = arith.ceildivsi %c1020810962_i32, %34 : i32
      %157 = math.ceil %4 : tensor<3xf16>
      %assume_align_27 = memref.assume_alignment %alloc_18, 16 : memref<?xi32>
      %158 = arith.xori %31, %c-14800_i16 : i16
      %splat = tensor.splat %81 : tensor<14x17xf16>
      %159 = math.log2 %cst_7 : f16
      %160 = math.exp %12 : tensor<3xf16>
      %161 = math.sqrt %50 : f32
      %assume_align_28 = memref.assume_alignment %alloc_9, 2 : memref<11xi16>
      %162 = vector.broadcast %true_0 : i1 to vector<14x17xi1>
      %163 = vector.broadcast %c1020810962_i32 : i32 to vector<14x17xi32>
      %164 = vector.gather %40[%c18] [%163], %162, %162 : tensor<3xi1>, vector<14x17xi32>, vector<14x17xi1>, vector<14x17xi1> into vector<14x17xi1>
      %splat_29 = tensor.splat %49 : tensor<14x17xf32>
      %165 = arith.cmpi ult, %88, %32 : i1
      %166 = math.log1p %35 : f32
      %167 = vector.extract %163[10] : vector<17xi32> from vector<14x17xi32>
      %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %145, %145, %59 : vector<11xi16>, vector<11xi16> into i16
      %169 = vector.shuffle %76, %76 [0, 1] : vector<i16>, vector<i16>
      %170 = math.atan %37 : f32
      %171 = math.floor %51 : f32
      %172 = tensor.empty() : tensor<17x3xi1>
      %173 = tensor.empty() : tensor<14x3xi1>
      %174 = linalg.matmul ins(%7, %172 : tensor<14x17xi1>, tensor<17x3xi1>) outs(%173 : tensor<14x3xi1>) -> tensor<14x3xi1>
    }
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<14x17xi1> into tensor<238xi1>
    %92 = math.exp %38 : f32
    %93 = math.round %58 : f32
    %94 = spirv.CL.tanh %cst_24 : f16
    %95 = vector.broadcast %30 : f32 to vector<1xf32>
    %96 = vector.broadcast %false : i1 to vector<1xi1>
    %97 = vector.mask %96 { vector.multi_reduction <add>, %95, %95 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    %98 = spirv.CL.sqrt %90 : f32
    %99 = spirv.GL.Exp %cst_24 : f16
    %100 = math.expm1 %cst_2 : f32
    %101 = spirv.CL.s_min %59, %84 : i16
    %102 = spirv.GL.Ldexp %72 : f32, %101 : i16 -> f32
    %103 = spirv.CL.erf %cst_4 : f16
    %104 = spirv.CL.erf %58 : f32
    %105 = vector.shuffle %95, %95 [0] : vector<1xf32>, vector<1xf32>
    %106 = arith.remf %50, %30 : f32
    %107 = spirv.CL.rint %cst_24 : f16
    %108 = spirv.CL.round %21 : f32
    %109 = vector.broadcast %75 : i32 to vector<2xi32>
    %110 = spirv.BitFieldUExtract %109, %101, %85 : vector<2xi32>, i16, i32
    %111 = spirv.LogicalNot %54 : i1
    %112 = math.ceil %72 : f32
    %113 = spirv.CL.floor %cst_5 : f32
    %114 = tensor.empty() : tensor<17x14xi1>
    %115 = tensor.empty() : tensor<14x14xi1>
    %116 = linalg.matmul ins(%7, %114 : tensor<14x17xi1>, tensor<17x14xi1>) outs(%115 : tensor<14x14xi1>) -> tensor<14x14xi1>
    %117 = spirv.CL.exp %23 : f32
    %118 = arith.negf %cst_3 : f16
    %119 = vector.mask %96 { vector.multi_reduction <mul>, %95, %95 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
    bufferization.dealloc_tensor %40 : tensor<3xi1>
    %120 = math.log2 %72 : f32
    %121 = math.ceil %cst_1 : f32
    %122 = spirv.GL.Cosh %108 : f32
    %123 = spirv.FUnordEqual %21, %82 : f32
    %124 = index.add %c17, %24
    %dim = tensor.dim %6, %c0 : tensor<?x?xi1>
    %125 = spirv.CL.erf %90 : f32
    %126 = index.and %c1, %c10
    %127 = spirv.CL.tanh %103 : f16
    %128 = spirv.FUnordGreaterThanEqual %51, %53 : f32
    %129 = math.cttz %80 : i1
    %130 = spirv.CL.floor %69 : f16
    %131 = spirv.LogicalOr %56, %17 : i1
    %132 = linalg.matmul ins(%115, %115 : tensor<14x14xi1>, tensor<14x14xi1>) outs(%115 : tensor<14x14xi1>) -> tensor<14x14xi1>
    %133 = spirv.CL.floor %21 : f32
    %134 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 16)>(%c27, %c5, %c25, %c7)[%c31]
    %135 = spirv.CL.sin %19 : f16
    %136 = math.powf %cst, %30 : f32
    %137 = arith.divui %c3350_i16, %101 : i16
    %138 = spirv.LogicalOr %123, %88 : i1
    %139 = spirv.FUnordGreaterThan %50, %133 : f32
    %140 = spirv.GL.Exp %49 : f32
    %141 = affine.if affine_set<(d0, d1) : ((d0 mod 2) * 64 >= 0)>(%c30, %c4) -> i32 {
      %143 = math.cttz %15 : tensor<3xi1>
      %144 = math.expm1 %50 : f32
      %145 = vector.shuffle %109, %109 [2] : vector<2xi32>, vector<2xi32>
      %146 = math.tan %53 : f32
      %147 = math.cttz %c912454577_i64 : i64
      %148 = math.cttz %138 : i1
      %149 = index.xor %c11, %60
      %150 = scf.while (%arg2 = %6) : (tensor<?x?xi1>) -> tensor<?x?xi1> {
        %151 = affine.load %alloc_14[%c30, %c6] : memref<14x17xi16>
        %152 = memref.realloc %alloc_9 : memref<11xi16> to memref<11xi16>
        %153 = arith.mulf %30, %21 : f32
        %154 = vector.insert %77, %95 [%78] : f32 into vector<1xf32>
        %155 = vector.shuffle %95, %95 [1] : vector<1xf32>, vector<1xf32>
        %cast_26 = tensor.cast %7 : tensor<14x17xi1> to tensor<?x?xi1>
        %156 = math.ctpop %5 : tensor<?xi16>
        %157 = math.log2 %117 : f32
        %158 = tensor.empty(%c21, %c4) : tensor<?x?xi1>
        scf.condition(%123) %158 : tensor<?x?xi1>
      } do {
      ^bb0(%arg2: tensor<?x?xi1>):
        %alloc_26 = memref.alloc() : memref<11x11xi16>
        linalg.broadcast ins(%alloc_9 : memref<11xi16>) outs(%alloc_26 : memref<11x11xi16>) dimensions = [1] 
        %151 = vector.insert %73, %76 [] : i16 into vector<i16>
        %152 = math.exp2 %99 : f16
        %153 = vector.bitcast %109 : vector<2xi32> to vector<2xi32>
        %154 = math.cos %cst_6 : f32
        %155 = math.exp %1 : tensor<?x?xf32>
        %c620544165_i64 = arith.constant 620544165 : i64
        %156 = arith.negf %98 : f32
        %157 = vector.broadcast %130 : f16 to vector<11xf16>
        %158 = arith.remf %91, %82 : f32
        %extracted = tensor.extract %4[%c0] : tensor<3xf16>
        %159 = affine.vector_load %alloc_20[%c19] : memref<?xi1>, vector<17xi1>
        affine.store %17, %arg1[%c0] : memref<?xi1>
        %160 = arith.remf %104, %90 : f32
        %161 = math.ctlz %c912454577_i64 : i64
        %162 = math.cttz %c1020810962_i32 : i32
        %163 = tensor.empty(%c28, %61) : tensor<?x?xi1>
        scf.yield %163 : tensor<?x?xi1>
      }
      affine.yield %75 : i32
    } else {
      %143 = affine.vector_load %alloc_25[%dim, %126] : memref<?x17xi16>, vector<11xi16>
      %144 = math.log10 %90 : f32
      %145 = math.powf %3, %3 : tensor<3xf16>
      %146 = vector.shuffle %109, %109 [0, 3] : vector<2xi32>, vector<2xi32>
      %147 = math.rsqrt %82 : f32
      %148 = vector.insert %75, %109 [%c12] : i32 into vector<2xi32>
      %cast_26 = memref.cast %alloc_8 : memref<14x17xi64> to memref<?x?xi64>
      %149 = math.tan %19 : f16
      affine.yield %85 : i32
    }
    %142 = spirv.CL.sin %127 : f16
    vector.print %76 : vector<i16>
    vector.print %95 : vector<1xf32>
    vector.print %96 : vector<1xi1>
    vector.print %109 : vector<2xi32>
    vector.print %arg0 : f16
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c24502_i16 : i16
    vector.print %c-14800_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c912454577_i64 : i64
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c3350_i16 : i16
    vector.print %c1020810962_i32 : i32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %17 : i1
    vector.print %19 : f16
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %26 : i1
    vector.print %30 : f32
    vector.print %31 : i16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : i32
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %38 : f32
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %cst_24 : f16
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %59 : i16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %69 : f16
    vector.print %72 : f32
    vector.print %73 : i16
    vector.print %75 : i32
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %84 : i16
    vector.print %85 : i32
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %94 : f16
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %101 : i16
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %117 : f32
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %127 : f16
    vector.print %128 : i1
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %133 : f32
    vector.print %135 : f16
    vector.print %138 : i1
    vector.print %139 : i1
    vector.print %140 : f32
    vector.print %142 : f16
    return
  }
  func.func private @func2() {
    %cst = arith.constant 1.12648166E+9 : f32
    %true = arith.constant true
    %true_0 = arith.constant true
    %c24502_i16 = arith.constant 24502 : i16
    %c-14800_i16 = arith.constant -14800 : i16
    %cst_1 = arith.constant 1.55947827E+9 : f32
    %c912454577_i64 = arith.constant 912454577 : i64
    %false = arith.constant false
    %cst_2 = arith.constant 1.26577024E+9 : f32
    %cst_3 = arith.constant 7.080000e+03 : f16
    %c3350_i16 = arith.constant 3350 : i16
    %c1020810962_i32 = arith.constant 1020810962 : i32
    %cst_4 = arith.constant 3.830400e+04 : f16
    %cst_5 = arith.constant 1.64204493E+9 : f32
    %cst_6 = arith.constant 1.39213146E+9 : f32
    %cst_7 = arith.constant 6.284800e+04 : f16
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
    %0 = tensor.empty() : tensor<3xi1>
    %1 = tensor.empty(%c25, %c7) : tensor<?x?xf32>
    %2 = tensor.empty(%c22) : tensor<?xi64>
    %3 = tensor.empty() : tensor<3xf16>
    %4 = tensor.empty() : tensor<3xf16>
    %5 = tensor.empty(%c27) : tensor<?xi16>
    %6 = tensor.empty(%c21, %c15) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<14x17xi1>
    %8 = tensor.empty(%c6) : tensor<?xf16>
    %9 = tensor.empty(%c13) : tensor<?xf16>
    %10 = tensor.empty(%c27, %c28) : tensor<?x?xf32>
    %11 = tensor.empty() : tensor<11xf32>
    %12 = tensor.empty() : tensor<3xf16>
    %13 = tensor.empty(%c11) : tensor<?xi1>
    %14 = tensor.empty() : tensor<11xi1>
    %15 = tensor.empty() : tensor<3xi1>
    %alloc = memref.alloc(%c17) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<14x17xi64>
    %alloc_9 = memref.alloc() : memref<11xi16>
    %alloc_10 = memref.alloc() : memref<14x17xi1>
    %alloc_11 = memref.alloc(%c22) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<11xi16>
    %alloc_13 = memref.alloc(%c5) : memref<?xf32>
    %alloc_14 = memref.alloc() : memref<14x17xi16>
    %alloc_15 = memref.alloc(%c23) : memref<?xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?xi16>
    %alloc_17 = memref.alloc(%c24) : memref<?xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?xi32>
    %alloc_19 = memref.alloc(%c22) : memref<?xi16>
    %alloc_20 = memref.alloc(%c4) : memref<?xi1>
    %alloc_21 = memref.alloc() : memref<11xf32>
    %alloc_22 = memref.alloc() : memref<14x17xf32>
    %16 = math.atan %cst_2 : f32
    %17 = vector.broadcast %c1020810962_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %19 = index.or %c15, %c18
    %20 = spirv.GL.Ldexp %cst_7 : f16, %c24502_i16 : i16 -> f16
    %21 = arith.cmpf une, %cst_1, %cst : f32
    %22 = spirv.CL.ceil %cst_1 : f32
    %23 = spirv.CL.cos %cst : f32
    %24 = spirv.GL.SAbs %c1020810962_i32 : i32
    %25 = vector.insert %24, %17 [0] : i32 into vector<2xi32>
    %26 = math.atan %cst_5 : f32
    %27 = arith.negf %23 : f32
    %28 = spirv.CL.pow %cst_6, %22 : f32
    %29 = tensor.empty() : tensor<3x14xf16>
    %broadcasted = linalg.broadcast ins(%12 : tensor<3xf16>) outs(%29 : tensor<3x14xf16>) dimensions = [1] 
    %30 = arith.minsi %c912454577_i64, %c912454577_i64 : i64
    %31 = spirv.UGreaterThanEqual %c-14800_i16, %c-14800_i16 : i16
    %32 = spirv.LogicalEqual %31, %false : i1
    %33 = math.powf %28, %cst : f32
    %34 = math.log2 %10 : tensor<?x?xf32>
    %35 = spirv.GL.Asin %cst_1 : f32
    %36 = spirv.SGreaterThan %c-14800_i16, %c3350_i16 : i16
    %37 = spirv.Not %c24502_i16 : i16
    %38 = spirv.CL.ceil %cst_5 : f32
    %39 = math.floor %cst_4 : f16
    %40 = math.rsqrt %9 : tensor<?xf16>
    %41 = index.divu %19, %c24
    %42 = spirv.LogicalNotEqual %false, %true : i1
    %43 = memref.alloca_scope  -> (i64) {
      %155 = memref.realloc %alloc_12 : memref<11xi16> to memref<11xi16>
      %collapsed_27 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %156 = vector.broadcast %cst_2 : f32 to vector<3xf32>
      %157 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %extracted_28 = tensor.extract %8[%c0] : tensor<?xf16>
      %158 = arith.shli %true, %32 : i1
      memref.store %c912454577_i64, %alloc_8[%c2, %c1] : memref<14x17xi64>
      %dim = tensor.dim %9, %c0 : tensor<?xf16>
      %159 = math.sqrt %10 : tensor<?x?xf32>
      %160 = math.expm1 %1 : tensor<?x?xf32>
      %161 = bufferization.to_tensor %alloc_11 : memref<?xf32> to tensor<?xf32>
      %162 = index.or %c23, %c0
      %163 = affine.if affine_set<(d0, d1) : (d0 >= 0, -(d1 - 128) + 128 == 0, -(d1 - 128) >= 0)>(%c25, %c9) -> i16 {
        %183 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %184 = math.roundeven %22 : f32
        %185 = arith.ceildivsi %c912454577_i64, %c912454577_i64 : i64
        %186 = vector.broadcast %cst_5 : f32 to vector<14xf32>
        %187 = vector.broadcast %42 : i1 to vector<14xi1>
        vector.compressstore %alloc_21[%c10], %187, %186 : memref<11xf32>, vector<14xi1>, vector<14xf32>
        %188 = arith.negf %20 : f16
        %189 = arith.muli %c3350_i16, %c3350_i16 : i16
        %190 = math.round %broadcasted : tensor<3x14xf16>
        %191 = vector.broadcast %c912454577_i64 : i64 to vector<11xi64>
        %192 = vector.broadcast %true : i1 to vector<11xi1>
        vector.compressstore %alloc[%c0], %192, %191 : memref<?xi64>, vector<11xi1>, vector<11xi64>
        affine.yield %c-14800_i16 : i16
      } else {
        %183 = index.ceildivu %c7, %c27
        %184 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c14, %19, %c0)[%c7]
        %185 = index.ceildivs %c1, %c23
        %186 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 - 16) * 8)>(%c16, %19, %c27)[%c29]
        %187 = tensor.empty() : tensor<14x14xf16>
        %188 = linalg.matmul ins(%broadcasted, %187 : tensor<3x14xf16>, tensor<14x14xf16>) outs(%broadcasted : tensor<3x14xf16>) -> tensor<3x14xf16>
        %189 = math.exp %161 : tensor<?xf32>
        %190 = vector.shuffle %17, %157 [1, 2] : vector<2xi32>, vector<1xi32>
        %191 = memref.realloc %alloc_19 : memref<?xi16> to memref<17xi16>
        affine.yield %37 : i16
      }
      %164 = arith.xori %true_0, %42 : i1
      %165 = bufferization.clone %alloc_14 : memref<14x17xi16> to memref<14x17xi16>
      %166 = math.rsqrt %cst_4 : f16
      %167 = math.ctpop %2 : tensor<?xi64>
      %168 = scf.while (%arg0 = %10) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
        %183 = index.add %c29, %19
        %184 = math.tan %12 : tensor<3xf16>
        %185 = tensor.empty() : tensor<17x11xi1>
        %186 = tensor.empty() : tensor<14x11xi1>
        %187 = linalg.matmul ins(%7, %185 : tensor<14x17xi1>, tensor<17x11xi1>) outs(%186 : tensor<14x11xi1>) -> tensor<14x11xi1>
        %188 = affine.apply affine_map<(d0, d1) -> ((d0 * 8) floordiv 32 + 16)>(%c9, %c16)
        %189 = arith.ceildivsi %24, %c1020810962_i32 : i32
        memref.store %c3350_i16, %alloc_19[%c0] : memref<?xi16>
        %190 = math.exp %10 : tensor<?x?xf32>
        %191 = arith.divsi %c-14800_i16, %c-14800_i16 : i16
        %192 = tensor.empty(%c14, %188) : tensor<?x?xf32>
        scf.condition(%32) %192 : tensor<?x?xf32>
      } do {
      ^bb0(%arg0: tensor<?x?xf32>):
        %183 = vector.broadcast %36 : i1 to vector<1xi1>
        %184 = vector.mask %183 { vector.multi_reduction <maxui>, %157, %157 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %185 = arith.cmpf olt, %23, %cst_2 : f32
        %186 = vector.multi_reduction <minui>, %183, %true [0] : vector<1xi1> to i1
        %187 = math.exp %35 : f32
        %188 = vector.broadcast %cst_3 : f16 to vector<14x17xf16>
        %189 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %190 = arith.cmpf uge, %20, %extracted_28 : f16
        %true_30 = arith.constant true
        %191 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
        %192 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %193 = vector.insert %c1020810962_i32, %157 [%c0] : i32 into vector<1xi32>
        %194 = index.maxs %c8, %c10
        %195 = arith.minui %false, %32 : i1
        %196 = arith.mulf %cst_4, %20 : f16
        %197 = arith.minui %c24502_i16, %c3350_i16 : i16
        %198 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c20, %c15, %c21)[%c25]
        %199 = tensor.empty(%c15, %c12) : tensor<?x?xf32>
        scf.yield %199 : tensor<?x?xf32>
      }
      scf.index_switch %c14 
      case 1 {
        %183 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c0, %c1, %c27)[%c15]
        %184 = math.exp2 %28 : f32
        %185 = math.sqrt %11 : tensor<11xf32>
        %186 = index.castu %c25 : index to i32
        %187 = vector.broadcast %24 : i32 to vector<1x1xi32>
        %188 = vector.outerproduct %157, %157, %187 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
        %189 = affine.load %alloc_20[%c5] : memref<?xi1>
        %190 = math.atan2 %38, %cst_5 : f32
        %191 = tensor.empty() : tensor<3xf16>
        %192 = tensor.empty() : tensor<f16>
        %193 = linalg.dot ins(%3, %191 : tensor<3xf16>, tensor<3xf16>) outs(%192 : tensor<f16>) -> tensor<f16>
        %194 = arith.minsi %c-14800_i16, %c24502_i16 : i16
        memref.store %c24502_i16, %alloc_12[%c8] : memref<11xi16>
        %alloc_30 = memref.alloc() : memref<14x17x3xi16>
        linalg.broadcast ins(%alloc_14 : memref<14x17xi16>) outs(%alloc_30 : memref<14x17x3xi16>) dimensions = [2] 
        %195 = math.expm1 %12 : tensor<3xf16>
        %196 = vector.broadcast %c3350_i16 : i16 to vector<11xi16>
        %197 = vector.broadcast %36 : i1 to vector<11xi1>
        %198 = vector.maskedload %alloc_30[%c11, %c10, %c0], %197, %196 : memref<14x17x3xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        %199 = arith.addf %22, %cst_2 : f32
        %c-11572_i16 = arith.constant -11572 : i16
        %200 = index.maxs %c2, %c29
        scf.yield
      }
      case 2 {
        %183 = arith.remui %42, %false : i1
        %184 = math.round %8 : tensor<?xf16>
        %185 = math.fma %broadcasted, %29, %29 : tensor<3x14xf16>
        %186 = math.log1p %extracted_28 : f16
        %187 = affine.vector_load %165[%c22, %c2] : memref<14x17xi16>, vector<17xi16>
        %188 = index.or %c29, %c19
        %189 = index.ceildivs %c6, %c1
        %true_30 = index.bool.constant true
        %190 = index.maxs %c10, %c7
        %191 = index.ceildivs %189, %c13
        %192 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %193 = arith.muli %true, %32 : i1
        %194 = math.absi %42 : i1
        %195 = index.maxs %c25, %c22
        %196 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %192, %157, %24 : vector<1xi32>, vector<1xi32> into i32
        %197 = math.expm1 %3 : tensor<3xf16>
        scf.yield
      }
      case 3 {
        %183 = vector.broadcast %36 : i1 to vector<i1>
        %184 = vector.transfer_write %183, %14[%c16] : vector<i1>, tensor<11xi1>
        %185 = math.rsqrt %cst_4 : f16
        %cast_30 = tensor.cast %12 : tensor<3xf16> to tensor<?xf16>
        %186 = arith.addf %28, %cst_5 : f32
        %187 = math.powf %20, %cst_3 : f16
        %188 = vector.broadcast %c3350_i16 : i16 to vector<14xi16>
        %189 = vector.broadcast %false : i1 to vector<14xi1>
        vector.compressstore %165[%c6, %c2], %189, %188 : memref<14x17xi16>, vector<14xi1>, vector<14xi16>
        %190 = arith.remui %c24502_i16, %37 : i16
        %191 = math.ceil %12 : tensor<3xf16>
        %192 = memref.atomic_rmw assign %cst, %alloc_22[%c11, %c16] : (f32, memref<14x17xf32>) -> f32
        %193 = arith.muli %true_0, %true_0 : i1
        %194 = vector.broadcast %c912454577_i64 : i64 to vector<14xi64>
        %195 = vector.broadcast %36 : i1 to vector<14xi1>
        vector.compressstore %alloc[%c0], %195, %194 : memref<?xi64>, vector<14xi1>, vector<14xi64>
        %196 = vector.broadcast %true : i1 to vector<11xi1>
        %197 = index.ceildivu %c16, %c11
        %198 = vector.broadcast %c0 : index to vector<3xindex>
        %199 = vector.broadcast %true_0 : i1 to vector<3xi1>
        %200 = vector.broadcast %c1020810962_i32 : i32 to vector<3xi32>
        vector.scatter %alloc_15[%c0] [%198], %199, %200 : memref<?xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %201 = math.copysign %29, %29 : tensor<3x14xf16>
        %202 = vector.broadcast %37 : i16 to vector<3xi16>
        %203 = vector.broadcast %false : i1 to vector<3xi1>
        vector.compressstore %alloc_19[%c0], %203, %202 : memref<?xi16>, vector<3xi1>, vector<3xi16>
        scf.yield
      }
      case 4 {
        affine.store %c1020810962_i32, %alloc_18[%c26] : memref<?xi32>
        %rank = tensor.rank %1 : tensor<?x?xf32>
        %183 = index.or %c12, %c12
        %184 = arith.remui %true_0, %true : i1
        %185 = arith.addf %35, %38 : f32
        %186 = vector.broadcast %c-14800_i16 : i16 to vector<14xi16>
        %187 = vector.broadcast %32 : i1 to vector<14xi1>
        %188 = vector.maskedload %alloc_12[%c3], %187, %186 : memref<11xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
        %189 = index.shru %162, %c2
        %190 = affine.load %alloc_13[%c4] : memref<?xf32>
        %c0_i64 = arith.constant 0 : i64
        %191 = vector.transfer_read %alloc_8[%183, %c6], %c0_i64 : memref<14x17xi64>, vector<17xi64>
        %192 = index.casts %rank : index to i32
        %193 = arith.minsi %c24502_i16, %c3350_i16 : i16
        %194 = math.ctlz %c-14800_i16 : i16
        %195 = math.expm1 %12 : tensor<3xf16>
        %196 = tensor.empty() : tensor<11xi64>
        %197 = vector.broadcast %c912454577_i64 : i64 to vector<14x17xi64>
        %198 = vector.broadcast %true_0 : i1 to vector<14x17xi1>
        %199 = vector.broadcast %c1020810962_i32 : i32 to vector<14x17xi32>
        %200 = vector.gather %196[%c1] [%199], %198, %197 : tensor<11xi64>, vector<14x17xi32>, vector<14x17xi1>, vector<14x17xi64> into vector<14x17xi64>
        %201 = affine.apply affine_map<(d0, d1) -> ((d0 * 8) floordiv 32 + 16)>(%c20, %c24)
        %202 = vector.broadcast %true : i1 to vector<3xi1>
        %203 = vector.broadcast %c1020810962_i32 : i32 to vector<3xi32>
        %204 = vector.gather %15[%c7] [%203], %202, %202 : tensor<3xi1>, vector<3xi32>, vector<3xi1>, vector<3xi1> into vector<3xi1>
        scf.yield
      }
      default {
        %183 = math.powf %cst_6, %22 : f32
        %184 = arith.addi %true_0, %true : i1
        %185 = index.ceildivs %c3, %c6
        %186 = tensor.empty() : tensor<3xf16>
        %187 = tensor.empty() : tensor<f16>
        %188 = linalg.dot ins(%12, %186 : tensor<3xf16>, tensor<3xf16>) outs(%187 : tensor<f16>) -> tensor<f16>
        %189 = vector.broadcast %c24502_i16 : i16 to vector<11xi16>
        %190 = vector.broadcast %32 : i1 to vector<11xi1>
        %191 = vector.maskedload %alloc_9[%c3], %190, %189 : memref<11xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        bufferization.dealloc_tensor %2 : tensor<?xi64>
        %192 = tensor.empty() : tensor<3xi1>
        %193 = tensor.empty() : tensor<i1>
        %194 = linalg.dot ins(%0, %192 : tensor<3xi1>, tensor<3xi1>) outs(%193 : tensor<i1>) -> tensor<i1>
        %alloc_30 = memref.alloc(%c14) : memref<?xi64>
        %collapsed_31 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %195 = index.casts %c31 : index to i32
        %196 = vector.mask %190 { vector.multi_reduction <xor>, %190, %190 [] : vector<11xi1> to vector<11xi1> } : vector<11xi1> -> vector<11xi1>
        %197 = vector.reduction <minui>, %157 : vector<1xi32> into i32
        %alloc_32 = memref.alloc() : memref<3xi64>
        %198 = index.casts %41 : index to i32
        %199 = bufferization.clone %alloc_14 : memref<14x17xi16> to memref<14x17xi16>
        %expanded = tensor.expand_shape %192 [[0, 1]] output_shape [3, 1] : tensor<3xi1> into tensor<3x1xi1>
      }
      %169 = math.ctlz %5 : tensor<?xi16>
      %170 = vector.broadcast %c-14800_i16 : i16 to vector<i16>
      vector.transfer_write %170, %alloc_17[%c17] : vector<i16>, memref<?xi16>
      %171 = vector.insert %24, %157 [%c1] : i32 into vector<1xi32>
      %172 = affine.apply affine_map<(d0, d1, d2) -> (-((d2 + (d1 floordiv 16) ceildiv 16) mod 32))>(%c20, %c24, %c21)
      %173 = math.log1p %22 : f32
      %174 = math.rsqrt %1 : tensor<?x?xf32>
      %175 = math.round %161 : tensor<?xf32>
      %176 = index.maxs %c12, %c31
      %177 = math.log2 %161 : tensor<?xf32>
      %178 = math.exp2 %4 : tensor<3xf16>
      %179 = tensor.empty() : tensor<3xf16>
      %180 = tensor.empty() : tensor<f16>
      %181 = linalg.dot ins(%12, %179 : tensor<3xf16>, tensor<3xf16>) outs(%180 : tensor<f16>) -> tensor<f16>
      %extracted_29 = tensor.extract %14[%c9] : tensor<11xi1>
      %182 = index.shl %c9, %172
      %c1_i64 = arith.constant 1 : i64
      memref.alloca_scope.return %c1_i64 : i64
    }
    memref.store %43, %alloc_8[%c11, %c16] : memref<14x17xi64>
    %44 = arith.remui %37, %37 : i16
    %45 = arith.negf %28 : f32
    %46 = spirv.CL.rint %20 : f16
    %47 = spirv.GL.Tan %cst_7 : f16
    %false_23 = index.bool.constant false
    %48 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %49 = spirv.GL.SAbs %43 : i64
    %50 = math.atan2 %cst_7, %cst_3 : f16
    %51 = index.floordivs %c22, %c22
    %52 = math.atan %23 : f32
    %53 = spirv.LogicalNotEqual %31, %false : i1
    %54 = spirv.CL.cos %22 : f32
    %55 = index.shl %41, %51
    %56 = arith.shli %c1020810962_i32, %c1020810962_i32 : i32
    %57 = math.floor %46 : f16
    %58 = math.cttz %42 : i1
    %59 = spirv.Not %c3350_i16 : i16
    %60 = spirv.CL.rint %cst : f32
    %61 = spirv.GL.Tan %35 : f32
    %62 = spirv.LogicalNotEqual %42, %false : i1
    %63 = arith.ori %42, %false_23 : i1
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %64 = vector.create_mask %c24, %c16 : vector<14x17xi1>
    %65 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %66 = arith.cmpf uge, %20, %cst_3 : f16
    %67 = spirv.BitwiseXor %65, %17 : vector<2xi32>
    %68 = spirv.BitwiseOr %65, %65 : vector<2xi32>
    %69 = spirv.FUnordNotEqual %22, %35 : f32
    %70 = spirv.CL.s_max %c-14800_i16, %c-14800_i16 : i16
    %false_24 = arith.constant false
    %71 = vector.transfer_read %0[%c14], %false_24 : tensor<3xi1>, vector<i1>
    %72 = arith.xori %70, %c-14800_i16 : i16
    %73 = spirv.CL.s_min %49, %43 : i64
    %74 = arith.ceildivsi %62, %false : i1
    %cast = tensor.cast %0 : tensor<3xi1> to tensor<?xi1>
    %75 = spirv.CL.floor %cst_4 : f16
    %76 = spirv.GL.Sin %60 : f32
    %77 = spirv.CL.erf %61 : f32
    %78 = spirv.GL.Cosh %46 : f16
    %79 = arith.muli %32, %31 : i1
    %80 = index.ceildivs %c3, %c31
    %81 = spirv.BitFieldUExtract %17, %37, %43 : vector<2xi32>, i16, i64
    %82 = arith.addi %c1020810962_i32, %c1020810962_i32 : i32
    %83 = spirv.CL.rsqrt %77 : f32
    %84 = index.floordivs %c24, %c25
    %85 = arith.andi %69, %31 : i1
    %86 = tensor.empty() : tensor<3xf16>
    %87 = tensor.empty() : tensor<f16>
    %88 = linalg.dot ins(%3, %86 : tensor<3xf16>, tensor<3xf16>) outs(%87 : tensor<f16>) -> tensor<f16>
    %89 = math.floor %78 : f16
    %alloc_25 = memref.alloc() : memref<14x17x17xi1>
    linalg.broadcast ins(%alloc_10 : memref<14x17xi1>) outs(%alloc_25 : memref<14x17x17xi1>) dimensions = [2] 
    %90 = tensor.empty(%c19, %c1, %c24) : tensor<?x?x?xi64>
    %91 = tensor.empty(%c14) : tensor<?xi64>
    %92 = tensor.empty(%19, %c19) : tensor<?x?xi64>
    %93 = tensor.empty(%c17) : tensor<?xi64>
    %94 = tensor.empty(%c27, %c18) : tensor<?x?xi64>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%90, %91, %92, %93 : tensor<?x?x?xi64>, tensor<?xi64>, tensor<?x?xi64>, tensor<?xi64>) outs(%94 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %in_27: i64, %in_28: i64, %in_29: i64, %out: i64):
      %155 = bufferization.to_tensor %alloc_20 : memref<?xi1> to tensor<?xi1>
      linalg.yield %in_28 : i64
    } -> tensor<?x?xi64>
    %96 = spirv.Not %49 : i64
    %97 = spirv.CL.sqrt %cst_1 : f32
    %98 = spirv.LogicalEqual %69, %36 : i1
    %99 = bufferization.to_tensor %alloc_21 : memref<11xf32> to tensor<11xf32>
    %100 = index.floordivs %51, %c22
    %101 = tensor.empty() : tensor<3xf16>
    %102 = tensor.empty() : tensor<f16>
    %103 = linalg.dot ins(%12, %101 : tensor<3xf16>, tensor<3xf16>) outs(%102 : tensor<f16>) -> tensor<f16>
    %104 = spirv.LogicalAnd %true, %31 : i1
    %105 = spirv.GL.FMix %cst_6 : f32, %cst_6 : f32, %61 : f32 -> f32
    %106 = math.ceil %10 : tensor<?x?xf32>
    %107 = spirv.CL.sqrt %54 : f32
    %108 = index.shl %c28, %c29
    %109 = arith.minui %104, %true_0 : i1
    %110 = spirv.FUnordGreaterThan %cst_2, %cst_5 : f32
    %111 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %112 = spirv.FNegate %46 : f16
    %113 = tensor.empty() : tensor<17x11xi1>
    %114 = tensor.empty() : tensor<14x11xi1>
    %115 = linalg.matmul ins(%7, %113 : tensor<14x17xi1>, tensor<17x11xi1>) outs(%114 : tensor<14x11xi1>) -> tensor<14x11xi1>
    %116 = spirv.GL.Fma %107, %105, %cst_1 : f32
    %117 = spirv.GL.SClamp %59, %c-14800_i16, %37 : i16
    %118 = spirv.FUnordNotEqual %75, %20 : f16
    %119 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 + 10)>(%c29, %c17, %c15, %c1)
    %120 = math.exp %116 : f32
    %extracted = tensor.extract %0[%c1] : tensor<3xi1>
    %121 = vector.broadcast %70 : i16 to vector<3xi16>
    %122 = vector.broadcast %42 : i1 to vector<3xi1>
    vector.compressstore %alloc_14[%c13, %c5], %122, %121 : memref<14x17xi16>, vector<3xi1>, vector<3xi16>
    %123 = spirv.GL.SMin %c24502_i16, %c24502_i16 : i16
    %124 = affine.min affine_map<(d0, d1) -> ((d0 * 8) floordiv 32 + 16)>(%c31, %80)
    %125 = vector.broadcast %c1020810962_i32 : i32 to vector<2x2xi32>
    %126 = vector.outerproduct %111, %111, %125 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %127 = arith.minui %98, %53 : i1
    %128 = affine.vector_load %alloc[%c29] : memref<?xi64>, vector<14xi64>
    %129 = math.tan %cst_4 : f16
    %130 = math.exp2 %76 : f32
    %131 = index.add %c9, %c14
    %132 = math.powf %86, %86 : tensor<3xf16>
    %133 = vector.broadcast %73 : i64 to vector<17xi64>
    %134 = vector.broadcast %36 : i1 to vector<17xi1>
    %135 = vector.maskedload %alloc[%c0], %134, %133 : memref<?xi64>, vector<17xi1>, vector<17xi64> into vector<17xi64>
    %136 = spirv.GL.FClamp %54, %107, %23 : f32
    %137 = spirv.GL.Pow %23, %cst_5 : f32
    %138 = bufferization.to_tensor %alloc_21 : memref<11xf32> to tensor<11xf32>
    %139 = spirv.BitwiseXor %111, %17 : vector<2xi32>
    %140 = spirv.LogicalNotEqual %98, %36 : i1
    %141 = math.atan %8 : tensor<?xf16>
    %142 = vector.broadcast %49 : i64 to vector<14xi64>
    %143 = vector.transfer_write %142, %94[%131, %108] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi64>, tensor<?x?xi64>
    %144 = arith.minsi %118, %31 : i1
    %145 = arith.minsi %c-14800_i16, %59 : i16
    %true_26 = index.bool.constant true
    %146 = spirv.CL.fabs %35 : f32
    %147 = spirv.GL.SMin %70, %37 : i16
    %148 = memref.realloc %alloc : memref<?xi64> to memref<14xi64>
    %149 = math.sqrt %12 : tensor<3xf16>
    %150 = math.cttz %118 : i1
    %151 = spirv.GL.Ceil %28 : f32
    %152 = vector.broadcast %false_23 : i1 to vector<2xi1>
    %153 = vector.mask %152 { vector.multi_reduction <and>, %65, %111 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %154 = arith.addi %49, %73 : i64
    vector.print %17 : vector<2xi32>
    vector.print %64 : vector<14x17xi1>
    vector.print %65 : vector<2xi32>
    vector.print %111 : vector<2xi32>
    vector.print %128 : vector<14xi64>
    vector.print %133 : vector<17xi64>
    vector.print %134 : vector<17xi1>
    vector.print %135 : vector<17xi64>
    vector.print %142 : vector<14xi64>
    vector.print %152 : vector<2xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c24502_i16 : i16
    vector.print %c-14800_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c912454577_i64 : i64
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c3350_i16 : i16
    vector.print %c1020810962_i32 : i32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %20 : f16
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %24 : i32
    vector.print %28 : f32
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %37 : i16
    vector.print %38 : f32
    vector.print %42 : i1
    vector.print %43 : i64
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %false_23 : i1
    vector.print %49 : i64
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %59 : i16
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %69 : i1
    vector.print %70 : i16
    vector.print %false_24 : i1
    vector.print %73 : i64
    vector.print %75 : f16
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %83 : f32
    vector.print %96 : i64
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %107 : f32
    vector.print %110 : i1
    vector.print %112 : f16
    vector.print %116 : f32
    vector.print %117 : i16
    vector.print %118 : i1
    vector.print %extracted : i1
    vector.print %123 : i16
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %140 : i1
    vector.print %true_26 : i1
    vector.print %146 : f32
    vector.print %147 : i16
    vector.print %151 : f32
    return
  }
}
