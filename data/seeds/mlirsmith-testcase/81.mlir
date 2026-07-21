module {
  func.func @func1(%arg0: memref<23xi1>, %arg1: vector<27xi64>, %arg2: index) {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<27xi32>
    %1 = tensor.empty() : tensor<27xi32>
    %2 = tensor.empty() : tensor<8xi1>
    %3 = tensor.empty() : tensor<27xi16>
    %4 = tensor.empty() : tensor<27xi1>
    %5 = tensor.empty() : tensor<23xf32>
    %6 = tensor.empty() : tensor<23xi64>
    %7 = tensor.empty(%c31) : tensor<?xf32>
    %8 = tensor.empty(%c7) : tensor<?xi32>
    %9 = tensor.empty() : tensor<27xf16>
    %10 = tensor.empty() : tensor<27xi32>
    %11 = tensor.empty(%c8) : tensor<?xi32>
    %12 = tensor.empty() : tensor<27xi32>
    %13 = tensor.empty() : tensor<8xf32>
    %14 = tensor.empty(%c4) : tensor<?xi32>
    %15 = tensor.empty(%c1) : tensor<?xf16>
    %alloc = memref.alloc(%c13) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<27xi32>
    %alloc_9 = memref.alloc() : memref<23xf32>
    %alloc_10 = memref.alloc(%c2) : memref<?xi64>
    %alloc_11 = memref.alloc(%c22) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<23xi16>
    %alloc_13 = memref.alloc() : memref<8xi1>
    %alloc_14 = memref.alloc(%c13) : memref<?xi32>
    %alloc_15 = memref.alloc(%c12) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<27xi64>
    %alloc_17 = memref.alloc(%c27) : memref<?xi32>
    %alloc_18 = memref.alloc(%c3) : memref<?xi64>
    %alloc_19 = memref.alloc(%c12) : memref<?xi32>
    %alloc_20 = memref.alloc(%c10) : memref<?xi32>
    %alloc_21 = memref.alloc() : memref<23xf32>
    %alloc_22 = memref.alloc() : memref<27xf16>
    %16 = math.cttz %10 : tensor<27xi32>
    %17 = vector.broadcast %cst_1 : f16 to vector<8xf16>
    %generated = tensor.generate %c12 {
    ^bb0(%arg3: index):
      %from_elements = tensor.from_elements %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false : tensor<23xi1>
      %146 = tensor.empty() : tensor<23x23xf16>
      %147 = tensor.empty() : tensor<23x8xf16>
      %148 = tensor.empty() : tensor<23x8xf16>
      %149 = linalg.matmul ins(%146, %147 : tensor<23x23xf16>, tensor<23x8xf16>) outs(%148 : tensor<23x8xf16>) -> tensor<23x8xf16>
      %150 = index.and %c17, %c1
      %151 = index.maxu %c2, %c21
      tensor.yield %c-7688_i16 : i16
    } : tensor<?xi16>
    %18 = spirv.FOrdLessThanEqual %cst_7, %cst_1 : f16
    %19 = bufferization.to_buffer %3 : tensor<27xi16> to memref<27xi16>
    %20 = spirv.GL.Exp %cst_4 : f32
    %21 = tensor.empty() : tensor<27x23xi16>
    %22 = tensor.empty() : tensor<23x8xi16>
    %23 = tensor.empty() : tensor<27x8xi16>
    %24 = linalg.matmul ins(%21, %22 : tensor<27x23xi16>, tensor<23x8xi16>) outs(%23 : tensor<27x8xi16>) -> tensor<27x8xi16>
    %25 = tensor.empty() : tensor<8x18xi16>
    %26 = tensor.empty() : tensor<27x18xi16>
    %27 = linalg.matmul ins(%23, %25 : tensor<27x8xi16>, tensor<8x18xi16>) outs(%26 : tensor<27x18xi16>) -> tensor<27x18xi16>
    %28 = spirv.GL.FMin %cst_2, %cst_3 : f32
    %29 = math.round %cst_3 : f32
    %30 = vector.broadcast %c567758965_i32 : i32 to vector<2xi32>
    %31 = spirv.BitFieldInsert %30, %30, %c15936_i16, %c15936_i16 : vector<2xi32>, i16, i16
    %32 = spirv.CL.s_max %c730571638_i64, %c375350362_i64 : i64
    %33 = vector.reduction <minnumf>, %17 : vector<8xf16> into f16
    %34 = spirv.CL.fabs %20 : f32
    %35 = math.expm1 %9 : tensor<27xf16>
    %36 = vector.broadcast %c567758965_i32 : i32 to vector<2x2xi32>
    %37 = vector.outerproduct %30, %30, %36 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %38 = spirv.CL.s_max %32, %32 : i64
    %39 = spirv.GL.Ceil %34 : f32
    %40 = spirv.FNegate %cst_7 : f16
    %41 = spirv.LogicalNot %18 : i1
    %42 = spirv.SLessThanEqual %32, %c375350362_i64 : i64
    %43 = spirv.GL.Sin %cst : f32
    %44 = memref.load %alloc_20[%c0] : memref<?xi32>
    %splat = tensor.splat %cst_3 : tensor<27xf32>
    %45 = spirv.GL.UClamp %30, %30, %30 : vector<2xi32>
    %46 = index.shl %c28, %c2
    %47 = memref.load %alloc_18[%c0] : memref<?xi64>
    %48 = spirv.FOrdNotEqual %34, %cst : f32
    %49 = vector.broadcast %c730571638_i64 : i64 to vector<27xi64>
    %50 = vector.broadcast %false : i1 to vector<27xi1>
    vector.compressstore %alloc_10[%c0], %50, %49 : memref<?xi64>, vector<27xi1>, vector<27xi64>
    %51 = math.fpowi %cst_3, %c567758965_i32 : f32, i32
    %52 = vector.extract_strided_slice %30 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %53 = arith.remui %38, %c375350362_i64 : i64
    %54 = index.ceildivu %c0, %c25
    %55 = spirv.GL.SMax %30, %52 : vector<2xi32>
    %splat_23 = tensor.splat %c567758965_i32 : tensor<23xi32>
    %56 = llvm.intr.matrix.transpose %30 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %57 = spirv.GL.SClamp %c567758965_i32, %c567758965_i32, %c567758965_i32 : i32
    %58 = spirv.GL.UMax %c10674_i16, %c15936_i16 : i16
    %59 = index.shrs %c5, %c5
    %60 = index.maxu %c23, %c1
    %61 = spirv.CL.sin %cst_3 : f32
    %62 = spirv.CL.round %39 : f32
    %63 = scf.while (%arg3 = %4) : (tensor<27xi1>) -> tensor<27xi1> {
      %c698592215_i32 = arith.constant 698592215 : i32
      %146 = math.round %cst_2 : f32
      %147 = affine.vector_load %alloc_22[%c17] : memref<27xf16>, vector<23xf16>
      %148 = tensor.empty() : tensor<8x8xi16>
      %149 = linalg.matmul ins(%23, %148 : tensor<27x8xi16>, tensor<8x8xi16>) outs(%23 : tensor<27x8xi16>) -> tensor<27x8xi16>
      %150 = index.xor %c8, %c10
      %151 = arith.remf %cst_6, %cst_6 : f16
      %152 = arith.shli %c730571638_i64, %c730571638_i64 : i64
      %153 = vector.create_mask %c11 : vector<27xi1>
      scf.condition(%18) %4 : tensor<27xi1>
    } do {
    ^bb0(%arg3: tensor<27xi1>):
      %146 = math.round %cst_2 : f32
      %147 = tensor.empty() : tensor<8x8xi16>
      %148 = linalg.matmul ins(%23, %147 : tensor<27x8xi16>, tensor<8x8xi16>) outs(%23 : tensor<27x8xi16>) -> tensor<27x8xi16>
      %149 = math.atan2 %cst_3, %28 : f32
      %150 = math.floor %cst_6 : f16
      %generated_28 = tensor.generate %c6 {
      ^bb0(%arg4: index):
        %163 = vector.broadcast %42 : i1 to vector<2xi1>
        %164 = vector.mask %163 { vector.multi_reduction <xor>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %165 = index.divu %arg2, %c8
        %166 = math.fma %5, %5, %5 : tensor<23xf32>
        %167 = arith.muli %32, %c730571638_i64 : i64
        tensor.yield %c375350362_i64 : i64
      } : tensor<?xi64>
      %151 = vector.load %alloc_12[%c10] : memref<23xi16>, vector<8xi16>
      %152 = math.atan2 %cst_2, %43 : f32
      %153 = vector.broadcast %57 : i32 to vector<2x2xi32>
      %154 = vector.outerproduct %56, %56, %153 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %155 = index.shrs %c14, %arg2
      %156 = math.copysign %9, %9 : tensor<27xf16>
      %157 = scf.while (%arg4 = %41) : (i1) -> i1 {
        %inserted = tensor.insert %cst_1 into %15[%c0] : tensor<?xf16>
        %163 = memref.load %alloc_19[%c0] : memref<?xi32>
        %164 = math.cttz %14 : tensor<?xi32>
        %inserted_29 = tensor.insert %c567758965_i32 into %10[%c8] : tensor<27xi32>
        %165 = arith.mulf %20, %cst_2 : f32
        %166 = index.or %54, %c9
        %assume_align = memref.assume_alignment %alloc_9, 16 : memref<23xf32>
        %167 = index.sub %c0, %46
        scf.condition(%false) %18 : i1
      } do {
      ^bb0(%arg4: i1):
        %163 = vector.insert %57, %56 [%c31] : i32 into vector<2xi32>
        %164 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 * -32)>(%155, %54, %c11, %c10)
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [8, 1] : tensor<8xf32> into tensor<8x1xf32>
        %165 = bufferization.to_buffer %7 : tensor<?xf32> to memref<?xf32>
        %166 = arith.addi %c375350362_i64, %38 : i64
        %167 = math.absf %13 : tensor<8xf32>
        %168 = memref.realloc %alloc_11 : memref<?xi1> to memref<8xi1>
        %169 = vector.create_mask %c20 : vector<8xi1>
        %170 = math.round %cst_6 : f16
        %171 = arith.xori %58, %c-7688_i16 : i16
        %172 = math.absi %generated : tensor<?xi16>
        %173 = vector.insert %cst_6, %17 [2] : f16 into vector<8xf16>
        %174 = affine.vector_load %alloc_18[%c10] : memref<?xi64>, vector<23xi64>
        %175 = tensor.empty() : tensor<8x27xi16>
        %transposed = linalg.transpose ins(%23 : tensor<27x8xi16>) outs(%175 : tensor<8x27xi16>) permutation = [1, 0] 
        %inserted = tensor.insert %61 into %expanded[%c4, %c0] : tensor<8x1xf32>
        %176 = bufferization.to_tensor %alloc_14 : memref<?xi32> to tensor<?xi32>
        scf.yield %42 : i1
      }
      %158 = tensor.empty() : tensor<23x27xf32>
      %broadcasted = linalg.broadcast ins(%5 : tensor<23xf32>) outs(%158 : tensor<23x27xf32>) dimensions = [1] 
      %159 = affine.if affine_set<(d0) : ((d0 mod 16) * 4 >= 0)>(%c20) -> i1 {
        %alloc_29 = memref.alloc() : memref<23xi1>
        memref.copy %arg0, %alloc_29 : memref<23xi1> to memref<23xi1>
        %163 = arith.floordivsi %48, %41 : i1
        %164 = arith.shrui %false, %42 : i1
        %165 = index.maxs %c16, %155
        %166 = math.absf %20 : f32
        %167 = vector.extract_strided_slice %17 {offsets = [1], sizes = [6], strides = [1]} : vector<8xf16> to vector<6xf16>
        %168 = vector.broadcast %false : i1 to vector<27xi1>
        vector.compressstore %arg0[%c11], %168, %168 : memref<23xi1>, vector<27xi1>, vector<27xi1>
        %169 = arith.shli %57, %57 : i32
        affine.yield %18 : i1
      } else {
        %163 = vector.create_mask %c7 : vector<23xi1>
        %cast_29 = memref.cast %alloc_10 : memref<?xi64> to memref<?xi64>
        %164 = index.ceildivs %c28, %59
        %165 = arith.floordivsi %48, %48 : i1
        %166 = arith.remui %c567758965_i32, %c567758965_i32 : i32
        %167 = index.casts %c26 : index to i32
        %168 = tensor.empty() : tensor<23xf32>
        %169 = tensor.empty() : tensor<f32>
        %170 = linalg.dot ins(%5, %168 : tensor<23xf32>, tensor<23xf32>) outs(%169 : tensor<f32>) -> tensor<f32>
        %171 = math.absf %20 : f32
        affine.yield %18 : i1
      }
      %c0_i32 = arith.constant 0 : i32
      %160 = vector.transfer_read %11[%c1], %c0_i32 : tensor<?xi32>, vector<i32>
      %161 = arith.remf %cst_2, %20 : f32
      %162 = math.powf %cst_5, %cst : f32
      scf.yield %4 : tensor<27xi1>
    }
    %64 = spirv.FUnordNotEqual %28, %43 : f32
    %65 = arith.divui %58, %c15936_i16 : i16
    %66 = affine.vector_load %alloc_17[%c10] : memref<?xi32>, vector<18xi32>
    %67 = spirv.GL.Cos %cst_4 : f32
    %68 = index.ceildivs %46, %c0
    %69 = tensor.empty() : tensor<18x23xi16>
    %70 = tensor.empty() : tensor<27x23xi16>
    %71 = linalg.matmul ins(%26, %69 : tensor<27x18xi16>, tensor<18x23xi16>) outs(%70 : tensor<27x23xi16>) -> tensor<27x23xi16>
    %72 = index.casts %42 : i1 to index
    %73 = spirv.GL.FMin %17, %17 : vector<8xf16>
    %74 = spirv.CL.round %62 : f32
    %75 = bufferization.to_buffer %11 : tensor<?xi32> to memref<?xi32>
    %76 = arith.divf %cst_4, %62 : f32
    %77 = spirv.CL.fmax %34, %cst_3 : f32
    %78 = affine.min affine_map<(d0) -> ((d0 + 31) * 3)>(%c8)
    %79 = spirv.CL.rint %cst_4 : f32
    %80 = math.absf %28 : f32
    %81 = spirv.CL.cos %cst_2 : f32
    %82 = index.xor %c28, %c5
    %83 = math.log1p %15 : tensor<?xf16>
    memref.store %cst_4, %alloc_9[%c0] : memref<23xf32>
    %84 = spirv.BitwiseXor %56, %56 : vector<2xi32>
    %85 = spirv.BitFieldUExtract %56, %57, %c375350362_i64 : vector<2xi32>, i32, i64
    %86 = spirv.GL.Acos %40 : f16
    %87 = spirv.BitReverse %c10674_i16 : i16
    %88 = bufferization.clone %alloc_12 : memref<23xi16> to memref<23xi16>
    %89 = arith.addi %57, %c567758965_i32 : i32
    %90 = tensor.empty() : tensor<8xf32>
    %91 = linalg.copy ins(%13 : tensor<8xf32>) outs(%90 : tensor<8xf32>) -> tensor<8xf32>
    %92 = arith.negf %81 : f32
    %93 = spirv.GL.Fma %cst_4, %cst_4, %34 : f32
    %94 = memref.alloca_scope  -> (i1) {
      %146 = math.log2 %40 : f16
      %147 = scf.execute_region -> tensor<27xi1> {
        %178 = math.round %cst_0 : f32
        %179 = math.expm1 %cst_2 : f32
        %180 = affine.load %alloc_12[%c10] : memref<23xi16>
        %181 = math.copysign %5, %5 : tensor<23xf32>
        %182 = vector.broadcast %86 : f16 to vector<8x8xf16>
        %183 = vector.outerproduct %17, %17, %182 {kind = #vector.kind<mul>} : vector<8xf16>, vector<8xf16>
        %184 = math.powf %79, %81 : f32
        %185 = arith.mulf %cst_4, %34 : f32
        %186 = vector.broadcast %c31 : index to vector<27xindex>
        %187 = vector.broadcast %48 : i1 to vector<27xi1>
        %188 = vector.broadcast %57 : i32 to vector<27xi32>
        vector.scatter %alloc_17[%c0] [%186], %187, %188 : memref<?xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
        %189 = math.cttz %4 : tensor<27xi1>
        %190 = arith.addf %81, %cst_4 : f32
        %from_elements = tensor.from_elements %cst_2, %81, %cst, %20, %67, %cst_4, %cst_3, %34 : tensor<8xf32>
        %191 = index.maxs %c16, %78
        %192 = tensor.empty() : tensor<8x8xi16>
        %193 = linalg.matmul ins(%23, %192 : tensor<27x8xi16>, tensor<8x8xi16>) outs(%23 : tensor<27x8xi16>) -> tensor<27x8xi16>
        %194 = vector.broadcast %67 : f32 to vector<23xf32>
        %195 = vector.fma %194, %194, %194 : vector<23xf32>
        %196 = vector.broadcast %c27 : index to vector<27xindex>
        %197 = arith.shrui %64, %41 : i1
        scf.yield %4 : tensor<27xi1>
      }
      %148 = math.log1p %13 : tensor<8xf32>
      %149 = tensor.empty() : tensor<27x18xf16>
      %broadcasted = linalg.broadcast ins(%9 : tensor<27xf16>) outs(%149 : tensor<27x18xf16>) dimensions = [1] 
      %150 = affine.vector_load %alloc_12[%c26] : memref<23xi16>, vector<8xi16>
      %151 = scf.while (%arg3 = %74) : (f32) -> f32 {
        %178 = arith.addi %c-7688_i16, %c15936_i16 : i16
        %179 = math.roundeven %90 : tensor<8xf32>
        %180 = arith.shli %38, %32 : i64
        %181 = affine.vector_load %alloc_22[%c16] : memref<27xf16>, vector<18xf16>
        %splat_29 = tensor.splat %87 : tensor<23xi16>
        %182 = arith.andi %c375350362_i64, %32 : i64
        %183 = vector.reduction <maxui>, %150 : vector<8xi16> into i16
        %184 = math.powf %40, %cst_6 : f16
        scf.condition(%64) %cst : f32
      } do {
      ^bb0(%arg3: f32):
        %178 = math.log10 %cst_1 : f16
        %179 = affine.min affine_map<(d0, d1) -> (d1)>(%82, %c14)
        %c1_i32 = arith.constant 1 : i32
        %180 = vector.transfer_read %8[%60], %c1_i32 : tensor<?xi32>, vector<i32>
        %181 = bufferization.to_buffer %2 : tensor<8xi1> to memref<8xi1>
        %182 = index.ceildivs %46, %60
        %183 = index.divu %c23, %c8
        %184 = index.or %c19, %c9
        %185 = vector.extract_strided_slice %30 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %186 = arith.muli %42, %48 : i1
        %187 = math.cttz %14 : tensor<?xi32>
        %188 = math.absf %7 : tensor<?xf32>
        %189 = index.shl %183, %82
        %190 = math.absf %93 : f32
        %191 = arith.divf %cst_5, %cst_4 : f32
        %192 = arith.remf %43, %cst_2 : f32
        vector.print %30 : vector<2xi32>
        scf.yield %cst_4 : f32
      }
      %152 = arith.divf %79, %28 : f32
      %153 = index.ceildivs %59, %60
      %154 = math.ctlz %c730571638_i64 : i64
      %155 = arith.addi %48, %false : i1
      %156 = scf.if %64 -> (f32) {
        %assume_align_29 = memref.assume_alignment %alloc_16, 4 : memref<27xi64>
        %c407102452_i32 = arith.constant 407102452 : i32
        %178 = math.absi %70 : tensor<27x23xi16>
        %179 = arith.remui %false, %41 : i1
        %180 = arith.shrui %42, %42 : i1
        %181 = vector.broadcast %c28 : index to vector<8xindex>
        %182 = math.absf %13 : tensor<8xf32>
        %183 = vector.bitcast %30 : vector<2xi32> to vector<2xi32>
        scf.yield %cst_3 : f32
      } else {
        %178 = bufferization.clone %alloc_21 : memref<23xf32> to memref<23xf32>
        %179 = affine.min affine_map<(d0, d1) -> (d1 * 2)>(%c28, %c14)
        vector.print %150 : vector<8xi16>
        vector.print %17 : vector<8xf16>
        %180 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1)>(%179, %179)[%c26]
        %181 = math.atan2 %broadcasted, %broadcasted : tensor<27x18xf16>
        %182 = math.ctlz %8 : tensor<?xi32>
        %183 = arith.remui %48, %false : i1
        scf.yield %43 : f32
      }
      %157 = affine.load %alloc_13[%c9] : memref<8xi1>
      %158 = arith.remsi %c567758965_i32, %c567758965_i32 : i32
      %159 = math.expm1 %5 : tensor<23xf32>
      %160 = bufferization.to_buffer %70 : tensor<27x23xi16> to memref<27x23xi16>
      %161 = tensor.empty(%c24) : tensor<23x?x18xi32>
      %162 = tensor.empty(%46) : tensor<?xi32>
      %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%161 : tensor<23x?x18xi32>) outs(%162 : tensor<?xi32>) {
      ^bb0(%in: i32, %out: i32):
        %alloc_29 = memref.alloc(%c15) : memref<?xi32>
        memref.copy %75, %alloc_29 : memref<?xi32> to memref<?xi32>
        linalg.yield %57 : i32
      } -> tensor<?xi32>
      %164 = arith.remui %18, %64 : i1
      %165 = arith.andi %157, %18 : i1
      %assume_align = memref.assume_alignment %160, 1 : memref<27x23xi16>
      %166 = arith.remui %false, %48 : i1
      %167 = math.log1p %cst_2 : f32
      %168 = index.xor %54, %c27
      memref.alloca_scope  {
        %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [27, 1] : tensor<27xf16> into tensor<27x1xf16>
        %false_29 = arith.constant false
        %178 = vector.transfer_read %alloc_13[%c6], %false_29 : memref<8xi1>, vector<i1>
        %179 = math.absf %156 : f32
        %180 = math.round %5 : tensor<23xf32>
        %181 = bufferization.to_buffer %5 : tensor<23xf32> to memref<23xf32>
        %182 = math.expm1 %13 : tensor<8xf32>
        %183 = vector.broadcast %57 : i32 to vector<2x2xi32>
        %184 = vector.outerproduct %56, %30, %183 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %185 = vector.broadcast %62 : f32 to vector<8xf32>
        %186 = vector.fma %185, %185, %185 : vector<8xf32>
        %187 = vector.broadcast %57 : i32 to vector<i32>
        %188 = vector.transfer_write %187, %8[%168] : vector<i32>, tensor<?xi32>
        %189 = index.divu %c29, %c2
        %190 = affine.min affine_map<(d0, d1) -> (-d1 + 10)>(%c22, %c10)
        %191 = vector.broadcast %c23 : index to vector<27xindex>
        %192 = vector.broadcast %false_29 : i1 to vector<27xi1>
        vector.scatter %alloc_11[%c0] [%191], %192, %192 : memref<?xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
        %193 = math.roundeven %61 : f32
        %194 = index.divu %c26, %46
        %195 = arith.remsi %42, %42 : i1
        %196 = affine.min affine_map<(d0)[s0] -> (32)>(%153)[%68]
        %197 = vector.bitcast %30 : vector<2xi32> to vector<2xi32>
        %198 = math.roundeven %5 : tensor<23xf32>
        %199 = index.or %c15, %c11
        %splat_30 = tensor.splat %cst_5 : tensor<27xf32>
        %200 = vector.broadcast %c567758965_i32 : i32 to vector<2x2xi32>
        %201 = vector.outerproduct %197, %56, %200 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %202 = arith.mulf %cst_0, %cst_3 : f32
        %203 = tensor.empty() : tensor<23x23xi16>
        %204 = linalg.matmul ins(%70, %203 : tensor<27x23xi16>, tensor<23x23xi16>) outs(%70 : tensor<27x23xi16>) -> tensor<27x23xi16>
        %205 = index.or %c1, %194
        %206 = tensor.empty(%82) : tensor<?x27xi32>
        %broadcasted_31 = linalg.broadcast ins(%8 : tensor<?xi32>) outs(%206 : tensor<?x27xi32>) dimensions = [1] 
        %207 = arith.cmpf une, %43, %cst_5 : f32
        %208 = arith.remf %93, %28 : f32
        %209 = index.mul %c12, %199
        %210 = arith.remf %43, %cst_4 : f32
        %211 = bufferization.clone %19 : memref<27xi16> to memref<27xi16>
        %from_elements = tensor.from_elements %c375350362_i64, %38, %c375350362_i64, %32, %c730571638_i64, %c730571638_i64, %38, %38 : tensor<8xi64>
        %212 = math.powf %cst_2, %34 : f32
      }
      %169 = index.shrs %168, %c31
      %170 = vector.broadcast %c17 : index to vector<23xindex>
      %171 = vector.broadcast %48 : i1 to vector<23xi1>
      %172 = vector.broadcast %c375350362_i64 : i64 to vector<23xi64>
      vector.scatter %alloc_10[%c0] [%170], %171, %172 : memref<?xi64>, vector<23xindex>, vector<23xi1>, vector<23xi64>
      %173 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 - 8)>(%78, %60, %c18, %169)
      %alloc_28 = memref.alloc(%c5) : memref<?xi32>
      linalg.transpose ins(%alloc_20 : memref<?xi32>) outs(%alloc_28 : memref<?xi32>) permutation = [0] 
      %174 = vector.broadcast %c6 : index to vector<8xindex>
      scf.execute_region {
        %178 = math.atan2 %91, %91 : tensor<8xf32>
        %179 = math.atan %40 : f16
        %180 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 mod 2)>(%c30, %c25, %c26)[%54]
        %181 = index.casts %78 : index to i32
        %182 = math.exp2 %cst : f32
        %183 = arith.mulf %43, %77 : f32
        %assume_align_29 = memref.assume_alignment %alloc_15, 16 : memref<?xi64>
        %184 = math.cttz %23 : tensor<27x8xi16>
        %185 = index.sub %169, %c15
        %186 = bufferization.to_tensor %alloc_14 : memref<?xi32> to tensor<?xi32>
        %187 = math.expm1 %79 : f32
        %188 = vector.extract %30[1] : i32 from vector<2xi32>
        %189 = tensor.empty() : tensor<27xi32>
        %190 = tensor.empty() : tensor<i32>
        %191 = linalg.dot ins(%10, %189 : tensor<27xi32>, tensor<27xi32>) outs(%190 : tensor<i32>) -> tensor<i32>
        %192 = tensor.empty() : tensor<23x27xi16>
        %193 = tensor.empty() : tensor<27x27xi16>
        %194 = linalg.matmul ins(%70, %192 : tensor<27x23xi16>, tensor<23x27xi16>) outs(%193 : tensor<27x27xi16>) -> tensor<27x27xi16>
        %195 = arith.muli %32, %c730571638_i64 : i64
        vector.print %52 : vector<2xi32>
        scf.yield
      }
      %175 = vector.broadcast %153 : index to vector<8xindex>
      %176 = vector.extract %52[1] : i32 from vector<2xi32>
      %177 = scf.execute_region -> f32 {
        %extracted = tensor.extract %70[%c15, %c3] : tensor<27x23xi16>
        %178 = arith.shrui %c730571638_i64, %c375350362_i64 : i64
        %179 = vector.broadcast %cst_7 : f16 to vector<8xf16>
        %180 = affine.max affine_map<(d0, d1) -> (d0 ceildiv 32)>(%82, %c19)
        %181 = vector.insert %87, %150 [%c29] : i16 into vector<8xi16>
        %182 = bufferization.clone %alloc_9 : memref<23xf32> to memref<23xf32>
        %183 = arith.remui %32, %32 : i64
        %184 = bufferization.clone %alloc_22 : memref<27xf16> to memref<27xf16>
        %185 = index.shrs %c31, %c31
        %186 = tensor.empty() : tensor<18x23xf16>
        %187 = tensor.empty() : tensor<27x23xf16>
        %188 = linalg.matmul ins(%149, %186 : tensor<27x18xf16>, tensor<18x23xf16>) outs(%187 : tensor<27x23xf16>) -> tensor<27x23xf16>
        %189 = math.ceil %81 : f32
        %190 = math.log1p %7 : tensor<?xf32>
        %191 = affine.min affine_map<(d0)[s0] -> (-(d0 - 64))>(%c10)[%c4]
        %cast_29 = memref.cast %alloc_20 : memref<?xi32> to memref<?xi32>
        %192 = affine.load %alloc_9[%c17] : memref<23xf32>
        %193 = vector.broadcast %39 : f32 to vector<23xf32>
        scf.yield %62 : f32
      }
      %true = arith.constant true
      memref.alloca_scope.return %true : i1
    }
    %95 = spirv.CL.fmin %40, %86 : f16
    %96 = bufferization.to_buffer %2 : tensor<8xi1> to memref<8xi1>
    %97 = math.fpowi %cst_0, %c567758965_i32 : f32, i32
    %98 = math.ceil %5 : tensor<23xf32>
    %99 = spirv.CL.fabs %93 : f32
    %100 = spirv.GL.Ceil %62 : f32
    %101 = spirv.GL.Ceil %79 : f32
    %102 = spirv.LogicalNot %64 : i1
    %103 = spirv.LogicalEqual %42, %94 : i1
    %104 = math.floor %cst_1 : f16
    %105 = spirv.CL.ceil %93 : f32
    %106 = spirv.BitwiseAnd %56, %56 : vector<2xi32>
    %107 = spirv.BitReverse %32 : i64
    %108 = math.powf %cst_4, %79 : f32
    %109 = spirv.CL.exp %62 : f32
    %110 = math.log1p %93 : f32
    %111 = memref.alloca_scope  -> (vector<27xf32>) {
      %146 = index.shl %c26, %c0
      %147 = arith.remf %79, %77 : f32
      %cst_28 = arith.constant 1.000000e+00 : f32
      %148 = vector.transfer_read %alloc_9[%c27], %cst_28 : memref<23xf32>, vector<f32>
      %149 = arith.floordivsi %c567758965_i32, %57 : i32
      %150 = index.shrs %60, %c17
      %rank = tensor.rank %26 : tensor<27x18xi16>
      %151 = llvm.intr.matrix.transpose %66 {columns = 6 : i32, rows = 3 : i32} : vector<18xi32> into vector<18xi32>
      %152 = index.shru %c8, %c30
      %153 = arith.remf %20, %99 : f32
      %154 = math.expm1 %91 : tensor<8xf32>
      %155 = math.ctlz %c730571638_i64 : i64
      %156 = index.shrs %68, %c18
      %157 = tensor.empty() : tensor<8x23xi16>
      %158 = linalg.matmul ins(%23, %157 : tensor<27x8xi16>, tensor<8x23xi16>) outs(%70 : tensor<27x23xi16>) -> tensor<27x23xi16>
      %159 = bufferization.to_buffer %9 : tensor<27xf16> to memref<27xf16>
      %160 = index.ceildivs %c28, %c27
      %161 = tensor.empty() : tensor<27xi1>
      %162 = tensor.empty() : tensor<i1>
      %163 = linalg.dot ins(%4, %161 : tensor<27xi1>, tensor<27xi1>) outs(%162 : tensor<i1>) -> tensor<i1>
      %164 = math.log2 %109 : f32
      %165 = index.sub %c22, %c0
      %166 = arith.ceildivsi %c15936_i16, %c-7688_i16 : i16
      %167 = index.ceildivu %c28, %59
      %168 = memref.realloc %arg0 : memref<23xi1> to memref<27xi1>
      vector.print %30 : vector<2xi32>
      %169 = vector.broadcast %cst_7 : f16 to vector<8xf16>
      %inserted = tensor.insert %74 into %splat[%c4] : tensor<27xf32>
      %170 = vector.multi_reduction <minui>, %56, %57 [0] : vector<2xi32> to i32
      %c1_i32 = arith.constant 1 : i32
      %171 = vector.transfer_read %12[%c8], %c1_i32 : tensor<27xi32>, vector<i32>
      %172 = tensor.empty() : tensor<8x27xi16>
      %173 = tensor.empty() : tensor<27x27xi16>
      %174 = linalg.matmul ins(%23, %172 : tensor<27x8xi16>, tensor<8x27xi16>) outs(%173 : tensor<27x27xi16>) -> tensor<27x27xi16>
      %175 = affine.max affine_map<(d0)[s0] -> (-(d0 - 64))>(%c3)[%68]
      %176 = math.cttz %6 : tensor<23xi64>
      %177 = math.absi %87 : i16
      %178 = tensor.empty() : tensor<23x8xi16>
      %179 = linalg.matmul ins(%70, %178 : tensor<27x23xi16>, tensor<23x8xi16>) outs(%23 : tensor<27x8xi16>) -> tensor<27x8xi16>
      %180 = arith.remsi %c-7688_i16, %c-7688_i16 : i16
      %181 = vector.broadcast %93 : f32 to vector<27xf32>
      memref.alloca_scope.return %181 : vector<27xf32>
    }
    %112 = index.ceildivu %78, %c30
    %113 = spirv.SGreaterThanEqual %c15936_i16, %c10674_i16 : i16
    %collapsed = tensor.collapse_shape %26 [[0, 1]] : tensor<27x18xi16> into tensor<486xi16>
    %114 = index.shl %60, %59
    %115 = scf.while (%arg3 = %61) : (f32) -> f32 {
      %146 = index.mul %c27, %c19
      %147 = math.log10 %86 : f16
      %148 = index.ceildivs %c10, %59
      %149 = arith.cmpf une, %cst_5, %cst_0 : f32
      %assume_align = memref.assume_alignment %alloc_9, 4 : memref<23xf32>
      %150 = bufferization.to_buffer %7 : tensor<?xf32> to memref<?xf32>
      %151 = tensor.empty() : tensor<23xi32>
      %transposed = linalg.transpose ins(%splat_23 : tensor<23xi32>) outs(%151 : tensor<23xi32>) permutation = [0] 
      %152 = arith.remui %c15936_i16, %58 : i16
      scf.condition(%102) %cst_3 : f32
    } do {
    ^bb0(%arg3: f32):
      %146 = math.copysign %105, %cst_5 : f32
      %147 = arith.shli %58, %c-7688_i16 : i16
      %148 = vector.broadcast %57 : i32 to vector<i32>
      %149 = vector.transfer_write %148, %14[%c13] : vector<i32>, tensor<?xi32>
      %150 = vector.broadcast %72 : index to vector<27xindex>
      %151 = vector.broadcast %113 : i1 to vector<27xi1>
      %152 = vector.broadcast %57 : i32 to vector<27xi32>
      vector.scatter %alloc_19[%c0] [%150], %151, %152 : memref<?xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
      %153 = tensor.empty() : tensor<8xf32>
      %154 = linalg.copy ins(%91 : tensor<8xf32>) outs(%153 : tensor<8xf32>) -> tensor<8xf32>
      %collapsed_28 = tensor.collapse_shape %70 [[0, 1]] : tensor<27x23xi16> into tensor<621xi16>
      %155 = tensor.empty() : tensor<8x23xi16>
      %156 = linalg.matmul ins(%23, %155 : tensor<27x8xi16>, tensor<8x23xi16>) outs(%70 : tensor<27x23xi16>) -> tensor<27x23xi16>
      %alloc_29 = memref.alloc(%c8) : memref<?xi32>
      memref.copy %alloc_14, %alloc_29 : memref<?xi32> to memref<?xi32>
      %157 = arith.floordivsi %c-7688_i16, %c15936_i16 : i16
      %generated_30 = tensor.generate %c31 {
      ^bb0(%arg4: index):
        vector.print %17 : vector<8xf16>
        %165 = vector.bitcast %66 : vector<18xi32> to vector<18xi32>
        %166 = math.ctlz %2 : tensor<8xi1>
        %167 = index.and %c23, %c14
        tensor.yield %c567758965_i32 : i32
      } : tensor<?xi32>
      %158 = index.mul %c4, %c25
      %159 = math.log2 %91 : tensor<8xf32>
      %160 = math.fma %20, %99, %39 : f32
      %161 = memref.atomic_rmw mins %c-7688_i16, %88[%c7] : (i16, memref<23xi16>) -> i16
      %rank = tensor.rank %generated : tensor<?xi16>
      %162 = tensor.empty() : tensor<23xf32>
      %163 = tensor.empty() : tensor<f32>
      %164 = linalg.dot ins(%5, %162 : tensor<23xf32>, tensor<23xf32>) outs(%163 : tensor<f32>) -> tensor<f32>
      scf.yield %99 : f32
    }
    %116 = scf.execute_region -> tensor<8xf32> {
      %146 = vector.insert %57, %30 [1] : i32 into vector<2xi32>
      %assume_align = memref.assume_alignment %96, 2 : memref<8xi1>
      %147 = index.shrs %c17, %c12
      %148 = tensor.empty() : tensor<27x27xi1>
      %broadcasted = linalg.broadcast ins(%4 : tensor<27xi1>) outs(%148 : tensor<27x27xi1>) dimensions = [1] 
      %149 = scf.while (%arg3 = %2) : (tensor<8xi1>) -> tensor<8xi1> {
        %158 = tensor.empty() : tensor<8x18xi16>
        %159 = linalg.matmul ins(%23, %158 : tensor<27x8xi16>, tensor<8x18xi16>) outs(%26 : tensor<27x18xi16>) -> tensor<27x18xi16>
        %160 = tensor.empty(%68) : tensor<?xi32>
        %161 = linalg.copy ins(%11 : tensor<?xi32>) outs(%160 : tensor<?xi32>) -> tensor<?xi32>
        %162 = vector.create_mask %c25 : vector<23xi1>
        %from_elements = tensor.from_elements %c10674_i16, %c15936_i16, %58, %58, %c10674_i16, %58, %c15936_i16, %c10674_i16, %c10674_i16, %58, %87, %58, %58, %c-7688_i16, %c-7688_i16, %87, %c15936_i16, %c10674_i16, %c-7688_i16, %c-7688_i16, %58, %58, %58 : tensor<23xi16>
        %163 = arith.remf %61, %62 : f32
        %164 = vector.insert %86, %17 [%72] : f16 into vector<8xf16>
        %165 = vector.broadcast %c27 : index to vector<23xindex>
        %166 = vector.broadcast %c567758965_i32 : i32 to vector<23xi32>
        vector.scatter %alloc[%c0] [%165], %162, %166 : memref<?xi32>, vector<23xindex>, vector<23xi1>, vector<23xi32>
        %167 = math.expm1 %5 : tensor<23xf32>
        scf.condition(%18) %2 : tensor<8xi1>
      } do {
      ^bb0(%arg3: tensor<8xi1>):
        %158 = affine.max affine_map<(d0) -> (((-(d0 - 128)) ceildiv 128) * 16)>(%c27)
        %159 = math.expm1 %81 : f32
        %cast_28 = memref.cast %arg0 : memref<23xi1> to memref<23xi1>
        %160 = vector.extract %30[0] : i32 from vector<2xi32>
        %161 = arith.shli %32, %c375350362_i64 : i64
        %162 = bufferization.clone %alloc_8 : memref<27xi32> to memref<27xi32>
        %163 = math.exp %cst_2 : f32
        %164 = affine.load %alloc_8[%c27] : memref<27xi32>
        %165 = math.copysign %cst_7, %86 : f16
        %166 = math.atan2 %cst_6, %40 : f16
        %inserted = tensor.insert %86 into %9[%c0] : tensor<27xf16>
        %167 = vector.broadcast %64 : i1 to vector<27xi1>
        %168 = arith.mulf %101, %61 : f32
        %splat_29 = tensor.splat %86 : tensor<23xf16>
        %169 = vector.broadcast %100 : f32 to vector<27xf32>
        %170 = index.divu %c25, %c1
        scf.yield %2 : tensor<8xi1>
      }
      %c1_i32 = arith.constant 1 : i32
      %150 = vector.transfer_read %alloc_14[%c13], %c1_i32 : memref<?xi32>, vector<i32>
      vector.print %56 : vector<2xi32>
      %151 = arith.cmpf ueq, %105, %74 : f32
      memref.store %c15936_i16, %alloc_12[%c9] : memref<23xi16>
      %152 = arith.divsi %c730571638_i64, %38 : i64
      %153 = index.casts %87 : i16 to index
      vector.print %17 : vector<8xf16>
      %154 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %155 = index.sizeof
      %156 = arith.remsi %87, %c-7688_i16 : i16
      %157 = memref.atomic_rmw mins %87, %19[%c8] : (i16, memref<27xi16>) -> i16
      scf.yield %91 : tensor<8xf32>
    }
    %117 = arith.cmpf oge, %86, %cst_1 : f16
    %118 = spirv.CL.u_max %c730571638_i64, %32 : i64
    %119 = spirv.CL.floor %61 : f32
    %120 = arith.remf %cst_2, %39 : f32
    %alloc_24 = memref.alloc() : memref<8xi1>
    linalg.transpose ins(%96 : memref<8xi1>) outs(%alloc_24 : memref<8xi1>) permutation = [0] 
    %121 = spirv.CL.floor %99 : f32
    %cast = tensor.cast %13 : tensor<8xf32> to tensor<?xf32>
    %122 = arith.shrui %103, %false : i1
    %123 = spirv.FOrdLessThan %79, %34 : f32
    %124 = spirv.GL.Tan %105 : f32
    %125 = math.atan2 %101, %cst_0 : f32
    %126 = spirv.CL.fabs %17 : vector<8xf16>
    %127 = spirv.CL.round %34 : f32
    %128 = vector.broadcast %cst_3 : f32 to vector<27xf32>
    %cast_25 = memref.cast %alloc_8 : memref<27xi32> to memref<27xi32>
    %129 = memref.load %alloc_13[%c5] : memref<8xi1>
    %splat_26 = tensor.splat %40 : tensor<27xf16>
    %130 = vector.broadcast %c567758965_i32 : i32 to vector<2x2xi32>
    %131 = vector.outerproduct %30, %56, %130 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %132 = spirv.FUnordGreaterThan %124, %127 : f32
    %133 = bufferization.to_buffer %10 : tensor<27xi32> to memref<27xi32>
    %134 = index.divs %c17, %112
    %cast_27 = tensor.cast %116 : tensor<8xf32> to tensor<?xf32>
    %135 = vector.broadcast %c3 : index to vector<23xindex>
    %136 = vector.broadcast %132 : i1 to vector<23xi1>
    vector.scatter %alloc_24[%c4] [%135], %136, %136 : memref<8xi1>, vector<23xindex>, vector<23xi1>, vector<23xi1>
    %137 = spirv.LogicalOr %41, %false : i1
    %138 = math.cttz %132 : i1
    %139 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 * -32)>(%c2, %c23, %c0, %c9)
    %140 = spirv.FOrdGreaterThan %cst_7, %95 : f16
    %141 = spirv.GL.FMin %17, %17 : vector<8xf16>
    %142 = arith.subi %c375350362_i64, %107 : i64
    %143 = vector.broadcast %140 : i1 to vector<27xi1>
    %144 = math.log1p %cst_4 : f32
    vector.print %128 : vector<27xf32>
    %145 = arith.ceildivsi %18, %103 : i1
    vector.print %17 : vector<8xf16>
    vector.print %30 : vector<2xi32>
    vector.print %52 : vector<2xi32>
    vector.print %56 : vector<2xi32>
    vector.print %66 : vector<18xi32>
    vector.print %128 : vector<27xf32>
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %28 : f32
    vector.print %32 : i64
    vector.print %34 : f32
    vector.print %38 : i64
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %48 : i1
    vector.print %57 : i32
    vector.print %58 : i16
    vector.print %61 : f32
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %67 : f32
    vector.print %74 : f32
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %81 : f32
    vector.print %86 : f16
    vector.print %87 : i16
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %105 : f32
    vector.print %107 : i64
    vector.print %109 : f32
    vector.print %113 : i1
    vector.print %118 : i64
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %132 : i1
    vector.print %137 : i1
    vector.print %140 : i1
    return
  }
  func.func nested @func2(%arg0: tensor<8xi64>, %arg1: i64, %arg2: f32) {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<27xi32>
    %1 = tensor.empty() : tensor<27xi32>
    %2 = tensor.empty() : tensor<8xi1>
    %3 = tensor.empty() : tensor<27xi16>
    %4 = tensor.empty() : tensor<27xi1>
    %5 = tensor.empty() : tensor<23xf32>
    %6 = tensor.empty() : tensor<23xi64>
    %7 = tensor.empty(%c7) : tensor<?xf32>
    %8 = tensor.empty(%c23) : tensor<?xi32>
    %9 = tensor.empty() : tensor<27xf16>
    %10 = tensor.empty() : tensor<27xi32>
    %11 = tensor.empty(%c28) : tensor<?xi32>
    %12 = tensor.empty() : tensor<27xi32>
    %13 = tensor.empty() : tensor<8xf32>
    %14 = tensor.empty(%c30) : tensor<?xi32>
    %15 = tensor.empty(%c14) : tensor<?xf16>
    %alloc = memref.alloc(%c3) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<27xi32>
    %alloc_9 = memref.alloc() : memref<23xf32>
    %alloc_10 = memref.alloc(%c16) : memref<?xi64>
    %alloc_11 = memref.alloc(%c28) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<23xi16>
    %alloc_13 = memref.alloc() : memref<8xi1>
    %alloc_14 = memref.alloc(%c26) : memref<?xi32>
    %alloc_15 = memref.alloc(%c30) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<27xi64>
    %alloc_17 = memref.alloc(%c29) : memref<?xi32>
    %alloc_18 = memref.alloc(%c23) : memref<?xi64>
    %alloc_19 = memref.alloc(%c8) : memref<?xi32>
    %alloc_20 = memref.alloc(%c20) : memref<?xi32>
    %alloc_21 = memref.alloc() : memref<23xf32>
    %alloc_22 = memref.alloc() : memref<27xf16>
    %16 = spirv.CL.rint %cst_0 : f32
    %17 = index.or %c27, %c20
    %c1_i64 = arith.constant 1 : i64
    %18 = vector.transfer_read %alloc_10[%c10], %c1_i64 : memref<?xi64>, vector<i64>
    %19 = spirv.FOrdEqual %cst_6, %cst_1 : f16
    %20 = spirv.LogicalNotEqual %19, %false : i1
    affine.for %arg3 = 0 to 56 {
    }
    %21 = arith.remui %19, %19 : i1
    %22 = spirv.GL.Atan %16 : f32
    %assume_align = memref.assume_alignment %alloc_11, 8 : memref<?xi1>
    %23 = arith.mulf %cst, %16 : f32
    %24 = spirv.GL.Sin %22 : f32
    %25 = vector.broadcast %c567758965_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldUExtract %25, %c730571638_i64, %arg1 : vector<2xi32>, i64, i64
    %27 = spirv.CL.rint %cst_1 : f16
    %28 = spirv.FOrdGreaterThanEqual %cst, %cst_0 : f32
    %29 = spirv.FOrdLessThan %cst_3, %cst_4 : f32
    %30 = math.ceil %9 : tensor<27xf16>
    %31 = spirv.FUnordLessThanEqual %arg2, %arg2 : f32
    %32 = arith.remui %c10674_i16, %c15936_i16 : i16
    %33 = arith.ceildivsi %20, %28 : i1
    %34 = spirv.FOrdGreaterThanEqual %cst_5, %22 : f32
    %35 = spirv.GL.Pow %cst_6, %cst_6 : f16
    %36 = arith.remui %c375350362_i64, %c730571638_i64 : i64
    %37 = bufferization.to_tensor %alloc_19 : memref<?xi32> to tensor<?xi32>
    %38 = arith.remsi %29, %29 : i1
    %39 = arith.subi %c10674_i16, %c-7688_i16 : i16
    %40 = spirv.CL.round %16 : f32
    %41 = math.expm1 %24 : f32
    %42 = spirv.IsInf %40 : f32
    %43 = spirv.GL.Ceil %16 : f32
    %44 = tensor.empty() : tensor<27xi32>
    %transposed = linalg.transpose ins(%12 : tensor<27xi32>) outs(%44 : tensor<27xi32>) permutation = [0] 
    %45 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %46 = affine.apply affine_map<(d0) -> (((d0 mod 4) mod 16) floordiv 2 - 32)>(%c26)
    %47 = index.ceildivu %c19, %c9
    %48 = index.maxs %c7, %c31
    %cast = memref.cast %alloc_12 : memref<23xi16> to memref<?xi16>
    %49 = arith.remf %27, %cst_1 : f16
    %50 = spirv.GL.FClamp %35, %27, %cst_7 : f16
    %51 = spirv.GL.Fma %cst_2, %16, %24 : f32
    %52 = spirv.GL.SClamp %c-7688_i16, %c10674_i16, %c10674_i16 : i16
    %53 = math.exp2 %cst_2 : f32
    %54 = math.atan2 %cst_1, %50 : f16
    %55 = spirv.GL.FMix %cst_0 : f32, %16 : f32, %24 : f32 -> f32
    %56 = spirv.CL.round %cst_3 : f32
    %57 = spirv.IEqual %c10674_i16, %c10674_i16 : i16
    %58 = arith.minsi %c1_i64, %arg1 : i64
    %59 = spirv.GL.FMin %cst_1, %cst_1 : f16
    %60 = index.xor %17, %c9
    %61 = index.divu %c29, %c17
    %62 = spirv.CL.fabs %cst_2 : f32
    %63 = math.rsqrt %5 : tensor<23xf32>
    %64 = arith.remsi %c375350362_i64, %arg1 : i64
    %65 = arith.mulf %35, %cst_7 : f16
    %66 = spirv.CL.fabs %cst_3 : f32
    %67 = index.shrs %c14, %c24
    %68 = spirv.GL.FClamp %24, %cst_5, %cst_5 : f32
    %69 = arith.remsi %c15936_i16, %52 : i16
    %70 = spirv.IEqual %c-7688_i16, %52 : i16
    %71 = spirv.BitReverse %c15936_i16 : i16
    %dim = tensor.dim %4, %c0 : tensor<27xi1>
    %72 = arith.minsi %c-7688_i16, %c15936_i16 : i16
    %73 = spirv.FOrdEqual %cst_0, %cst_0 : f32
    %74 = spirv.GL.UMax %c10674_i16, %c10674_i16 : i16
    %75 = index.ceildivs %47, %c3
    %76 = spirv.SLessThanEqual %c15936_i16, %52 : i16
    %77 = spirv.CL.fmin %68, %cst_5 : f32
    %78 = spirv.CL.fabs %cst_4 : f32
    %79 = spirv.BitFieldUExtract %25, %74, %c1_i64 : vector<2xi32>, i16, i64
    %80 = affine.vector_load %alloc_21[%46] : memref<23xf32>, vector<8xf32>
    %81 = vector.broadcast %67 : index to vector<27xindex>
    %82 = vector.broadcast %31 : i1 to vector<27xi1>
    %83 = vector.broadcast %c567758965_i32 : i32 to vector<27xi32>
    vector.scatter %alloc_19[%c0] [%81], %82, %83 : memref<?xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
    %84 = spirv.Unordered %77, %cst_4 : f32
    %85 = index.maxu %c31, %c24
    %86 = scf.while (%arg3 = %10) : (tensor<27xi32>) -> tensor<27xi32> {
      %146 = arith.muli %c567758965_i32, %c567758965_i32 : i32
      %147 = arith.negf %56 : f32
      %148 = affine.apply affine_map<(d0, d1) -> (d0 ceildiv 32)>(%75, %c28)
      %149 = math.round %24 : f32
      %150 = math.absf %77 : f32
      %151 = index.or %c15, %48
      %152 = index.maxu %61, %75
      %false_27 = arith.constant false
      scf.condition(%42) %1 : tensor<27xi32>
    } do {
    ^bb0(%arg3: tensor<27xi32>):
      %146 = vector.create_mask %c6 : vector<8xi1>
      %147 = index.shrs %c7, %60
      %148 = math.ceil %5 : tensor<23xf32>
      %generated = tensor.generate %47 {
      ^bb0(%arg4: index):
        %158 = tensor.empty() : tensor<27xi32>
        %transposed_28 = linalg.transpose ins(%0 : tensor<27xi32>) outs(%158 : tensor<27xi32>) permutation = [0] 
        vector.compressstore %alloc_11[%c0], %146, %146 : memref<?xi1>, vector<8xi1>, vector<8xi1>
        %159 = index.maxs %c10, %c8
        %160 = tensor.empty() : tensor<27xi32>
        %161 = linalg.copy ins(%10 : tensor<27xi32>) outs(%160 : tensor<27xi32>) -> tensor<27xi32>
        tensor.yield %27 : f16
      } : tensor<?xf16>
      %149 = affine.vector_load %alloc_11[%c4] : memref<?xi1>, vector<27xi1>
      %150 = affine.if affine_set<(d0, d1, d2) : (-(d0 + d1) >= 0, d2 * -32 >= 0, d2 * -32 >= 0, (-d2) mod 64 >= 0)>(%c2, %c16, %c21) -> memref<8xi16> {
        %158 = math.absf %15 : tensor<?xf16>
        %159 = arith.floordivsi %71, %c15936_i16 : i16
        %160 = tensor.empty(%c7) : tensor<?xf16>
        %161 = linalg.copy ins(%15 : tensor<?xf16>) outs(%160 : tensor<?xf16>) -> tensor<?xf16>
        %162 = index.xor %c10, %c17
        %163 = tensor.empty() : tensor<23x18xi32>
        %164 = tensor.empty() : tensor<18x23xi32>
        %165 = tensor.empty() : tensor<23x23xi32>
        %166 = linalg.matmul ins(%163, %164 : tensor<23x18xi32>, tensor<18x23xi32>) outs(%165 : tensor<23x23xi32>) -> tensor<23x23xi32>
        %167 = vector.broadcast %68 : f32 to vector<23xf32>
        %168 = index.casts %42 : i1 to index
        %alloc_28 = memref.alloc() : memref<23xf32>
        memref.copy %alloc_9, %alloc_28 : memref<23xf32> to memref<23xf32>
        %alloc_29 = memref.alloc() : memref<8xi16>
        affine.yield %alloc_29 : memref<8xi16>
      } else {
        %158 = index.and %c12, %c6
        %159 = affine.vector_load %alloc_15[%c10] : memref<?xi64>, vector<8xi64>
        %160 = vector.broadcast %c730571638_i64 : i64 to vector<27xi64>
        %161 = arith.shli %c375350362_i64, %arg1 : i64
        %162 = vector.broadcast %24 : f32 to vector<8xf32>
        %163 = arith.remf %cst, %cst_2 : f32
        %164 = math.exp2 %15 : tensor<?xf16>
        %alloc_28 = memref.alloc(%c21) : memref<?xi1>
        linalg.transpose ins(%alloc_11 : memref<?xi1>) outs(%alloc_28 : memref<?xi1>) permutation = [0] 
        %alloc_29 = memref.alloc() : memref<8xi16>
        affine.yield %alloc_29 : memref<8xi16>
      }
      %alloc_27 = memref.alloc() : memref<27xi64>
      memref.copy %alloc_16, %alloc_27 : memref<27xi64> to memref<27xi64>
      %151 = arith.floordivsi %19, %31 : i1
      %152 = index.casts %c29 : index to i32
      %153 = bufferization.to_buffer %13 : tensor<8xf32> to memref<8xf32>
      %154 = memref.realloc %alloc_19 : memref<?xi32> to memref<27xi32>
      memref.store %c730571638_i64, %alloc_18[%c0] : memref<?xi64>
      %155 = vector.reduction <or>, %25 : vector<2xi32> into i32
      %156 = math.absf %62 : f32
      %from_elements = tensor.from_elements %42, %19, %57, %84, %73, %70, %73, %20, %31, %57, %20, %19, %31, %20, %57, %28, %28, %57, %57, %34, %31, %70, %false : tensor<23xi1>
      %157 = index.ceildivu %47, %47
      scf.yield %1 : tensor<27xi32>
    }
    %87 = vector.broadcast %c15936_i16 : i16 to vector<8x8xi16>
    %88 = vector.broadcast %52 : i16 to vector<8xi16>
    %dest, %accumulated_value = vector.scan <minsi>, %87, %88 {inclusive = true, reduction_dim = 1 : i64} : vector<8x8xi16>, vector<8xi16>
    %89 = spirv.GL.FMin %80, %80 : vector<8xf32>
    %90 = spirv.FOrdEqual %22, %cst_3 : f32
    %91 = spirv.GL.Tan %cst_1 : f16
    %92 = vector.broadcast %70 : i1 to vector<23xi1>
    %93 = spirv.CL.exp %arg2 : f32
    %94 = spirv.CL.ceil %77 : f32
    %95 = spirv.GL.Atan %cst_6 : f16
    %96 = tensor.empty() : tensor<27xi16>
    %97 = tensor.empty() : tensor<i16>
    %98 = linalg.dot ins(%3, %96 : tensor<27xi16>, tensor<27xi16>) outs(%97 : tensor<i16>) -> tensor<i16>
    scf.execute_region {
      %146 = index.or %c19, %c2
      %from_elements = tensor.from_elements %95, %cst_7, %35, %cst_7, %59, %91, %27, %50, %cst_6, %59, %59, %95, %cst_1, %91, %cst_6, %50, %cst_7, %50, %95, %cst_1, %35, %27, %cst_1 : tensor<23xf16>
      %147 = affine.apply affine_map<(d0) -> (((-(d0 - 128)) ceildiv 128) * 16)>(%c14)
      %148 = index.divs %c12, %c28
      %149 = arith.divf %68, %16 : f32
      %150 = arith.floordivsi %c15936_i16, %c15936_i16 : i16
      %151 = arith.addi %73, %28 : i1
      %152 = arith.minsi %c10674_i16, %52 : i16
      memref.alloca_scope  {
        %159 = vector.broadcast %31 : i1 to vector<8xi1>
        %160 = vector.mask %159 { vector.multi_reduction <minnumf>, %80, %80 [] : vector<8xf32> to vector<8xf32> } : vector<8xi1> -> vector<8xf32>
        %161 = math.atan2 %5, %5 : tensor<23xf32>
        %162 = affine.min affine_map<(d0) -> (((-(d0 - 128)) ceildiv 128) * 16)>(%c10)
        %163 = arith.shli %42, %84 : i1
        %164 = math.log1p %94 : f32
        %165 = tensor.empty(%c30) : tensor<?xi32>
        %166 = linalg.copy ins(%8 : tensor<?xi32>) outs(%165 : tensor<?xi32>) -> tensor<?xi32>
        %167 = arith.andi %c15936_i16, %c15936_i16 : i16
        %168 = arith.divf %24, %cst_3 : f32
        %169 = index.divu %c7, %17
        %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [8, 1] : tensor<8xi1> into tensor<8x1xi1>
        %170 = vector.broadcast %c22 : index to vector<27xindex>
        %171 = arith.subi %c1_i64, %c730571638_i64 : i64
        %172 = arith.remsi %c730571638_i64, %arg1 : i64
        %173 = index.and %c9, %c14
        %174 = math.absf %7 : tensor<?xf32>
        %175 = index.casts %173 : index to i32
        %176 = index.and %c16, %c21
        %177 = math.absi %166 : tensor<?xi32>
        %178 = arith.muli %31, %70 : i1
        %179 = math.log10 %cst_0 : f32
        %180 = vector.broadcast %19 : i1 to vector<2xi1>
        %181 = vector.mask %180 { vector.multi_reduction <maxsi>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %182 = math.floor %93 : f32
        %183 = index.castu %c9 : index to i32
        %184 = math.log1p %16 : f32
        %185 = math.floor %16 : f32
        %186 = bufferization.to_buffer %15 : tensor<?xf16> to memref<?xf16>
        %187 = bufferization.clone %alloc_8 : memref<27xi32> to memref<27xi32>
        %188 = math.roundeven %13 : tensor<8xf32>
        %189 = vector.broadcast %c375350362_i64 : i64 to vector<27xi64>
        %190 = math.ceil %15 : tensor<?xf16>
        %splat = tensor.splat %43 : tensor<8xf32>
        %191 = arith.minsi %71, %c10674_i16 : i16
      }
      %153 = math.ctlz %6 : tensor<23xi64>
      %154 = vector.insert %70, %92 [14] : i1 into vector<23xi1>
      %generated = tensor.generate %c10 {
      ^bb0(%arg3: index):
        %159 = arith.shli %70, %90 : i1
        %160 = tensor.empty() : tensor<2x2xf16>
        %collapsed = tensor.collapse_shape %160 [[0, 1]] : tensor<2x2xf16> into tensor<4xf16>
        %dim_27 = tensor.dim %2, %c0 : tensor<8xi1>
        %inserted = tensor.insert %c567758965_i32 into %transposed[%c16] : tensor<27xi32>
        tensor.yield %c-7688_i16 : i16
      } : tensor<?xi16>
      %155 = arith.cmpf oeq, %94, %43 : f32
      %156 = index.ceildivu %c12, %c4
      %157 = arith.ceildivsi %31, %28 : i1
      %158 = arith.remui %42, %90 : i1
      scf.yield
    }
    %cast_23 = tensor.cast %1 : tensor<27xi32> to tensor<?xi32>
    %99 = spirv.ULessThan %c567758965_i32, %c567758965_i32 : i32
    %100 = index.casts %c1 : index to i32
    %101 = math.roundeven %5 : tensor<23xf32>
    %102 = arith.ceildivsi %c375350362_i64, %c730571638_i64 : i64
    %103 = arith.remf %78, %66 : f32
    %104 = memref.atomic_rmw muli %c567758965_i32, %alloc_8[%c26] : (i32, memref<27xi32>) -> i32
    %105 = spirv.CL.fabs %27 : f16
    %cst_24 = arith.constant 1.000000e+00 : f16
    %106 = vector.transfer_read %9[%75], %cst_24 : tensor<27xf16>, vector<f16>
    %107 = spirv.SLessThan %c1_i64, %c1_i64 : i64
    %108 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %109 = spirv.FUnordGreaterThan %cst_3, %arg2 : f32
    %110 = spirv.SLessThanEqual %74, %c15936_i16 : i16
    %111 = spirv.GL.Ceil %cst_2 : f32
    %112 = spirv.IEqual %arg1, %c730571638_i64 : i64
    %113 = vector.broadcast %c567758965_i32 : i32 to vector<i32>
    %114 = vector.transfer_write %113, %1[%c9] : vector<i32>, tensor<27xi32>
    %115 = math.log2 %62 : f32
    %116 = spirv.UGreaterThan %c15936_i16, %74 : i16
    %117 = spirv.GL.FMin %24, %93 : f32
    %118 = spirv.CL.round %cst_2 : f32
    %119 = spirv.CL.cos %51 : f32
    %120 = spirv.BitReverse %arg1 : i64
    %121 = index.sub %c22, %c10
    %122 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 - 8)>(%60, %c22, %c2, %c10)
    %123 = spirv.CL.floor %94 : f32
    %124 = math.round %43 : f32
    %125 = spirv.GL.FSign %118 : f32
    %126 = tensor.empty() : tensor<27xi32>
    %127 = tensor.empty() : tensor<i32>
    %128 = linalg.dot ins(%1, %126 : tensor<27xi32>, tensor<27xi32>) outs(%127 : tensor<i32>) -> tensor<i32>
    %129 = vector.broadcast %cst_2 : f32 to vector<27xf32>
    %130 = vector.fma %129, %129, %129 : vector<27xf32>
    %131 = spirv.GL.SMax %c375350362_i64, %c1_i64 : i64
    %132 = vector.insert %111, %129 [23] : f32 into vector<27xf32>
    %133 = spirv.CL.sin %24 : f32
    %134 = vector.broadcast %31 : i1 to vector<23x23xi1>
    %135 = vector.outerproduct %92, %92, %134 {kind = #vector.kind<or>} : vector<23xi1>, vector<23xi1>
    %136 = vector.multi_reduction <xor>, %92, %92 [] : vector<23xi1> to vector<23xi1>
    %alloc_25 = memref.alloc(%c25) : memref<?xi1>
    memref.copy %alloc_11, %alloc_25 : memref<?xi1> to memref<?xi1>
    %137 = spirv.CL.floor %55 : f32
    %138 = spirv.FOrdGreaterThanEqual %16, %94 : f32
    %139 = arith.divui %c567758965_i32, %c567758965_i32 : i32
    %140 = spirv.SLessThan %c375350362_i64, %120 : i64
    %141 = index.and %c19, %c23
    scf.execute_region {
      %146 = affine.load %alloc_22[%c23] : memref<27xf16>
      %147 = scf.while (%arg3 = %43) : (f32) -> f32 {
        %rank = tensor.rank %10 : tensor<27xi32>
        %163 = vector.reduction <and>, %92 : vector<23xi1> into i1
        %164 = vector.broadcast %arg1 : i64 to vector<27xi64>
        %165 = vector.broadcast %73 : i1 to vector<27xi1>
        vector.compressstore %alloc_10[%c0], %165, %164 : memref<?xi64>, vector<27xi1>, vector<27xi64>
        %166 = math.floor %95 : f16
        %167 = affine.max affine_map<(d0, d1) -> (-d1 + 10)>(%c10, %c8)
        %168 = vector.broadcast %c26 : index to vector<27xindex>
        %169 = math.atan2 %50, %50 : f16
        %170 = arith.remf %cst_5, %cst_4 : f32
        scf.condition(%false) %cst_0 : f32
      } do {
      ^bb0(%arg3: f32):
        %163 = bufferization.to_buffer %cast_23 : tensor<?xi32> to memref<?xi32>
        %164 = arith.shrui %138, %29 : i1
        %165 = math.log2 %15 : tensor<?xf16>
        %166 = index.maxs %c14, %60
        %167 = vector.create_mask %c6 : vector<27xi1>
        %168 = index.or %47, %c3
        %169 = tensor.empty() : tensor<23xi64>
        %170 = linalg.copy ins(%6 : tensor<23xi64>) outs(%169 : tensor<23xi64>) -> tensor<23xi64>
        %171 = arith.shli %c567758965_i32, %c567758965_i32 : i32
        %172 = index.maxs %85, %c27
        %173 = memref.realloc %alloc_22 : memref<27xf16> to memref<8xf16>
        %174 = index.and %85, %48
        %175 = memref.realloc %alloc_17 : memref<?xi32> to memref<8xi32>
        %176 = math.ceil %arg2 : f32
        %177 = vector.extract_strided_slice %167 {offsets = [19], sizes = [7], strides = [1]} : vector<27xi1> to vector<7xi1>
        %cast_29 = tensor.cast %13 : tensor<8xf32> to tensor<?xf32>
        %cast_30 = tensor.cast %1 : tensor<27xi32> to tensor<?xi32>
        scf.yield %cst_4 : f32
      }
      %148 = vector.broadcast %c15 : index to vector<8xindex>
      %149 = vector.broadcast %138 : i1 to vector<8xi1>
      %150 = vector.broadcast %c567758965_i32 : i32 to vector<8xi32>
      vector.scatter %alloc_20[%c0] [%148], %149, %150 : memref<?xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
      %splat = tensor.splat %arg2 : tensor<8xf32>
      %151 = math.atan2 %50, %146 : f16
      %152 = arith.remf %77, %40 : f32
      %153 = index.or %47, %c1
      %154 = math.ceil %cst_4 : f32
      %alloc_27 = memref.alloc() : memref<27x23xf16>
      linalg.broadcast ins(%alloc_22 : memref<27xf16>) outs(%alloc_27 : memref<27x23xf16>) dimensions = [1] 
      %155 = math.round %68 : f32
      %156 = tensor.empty() : tensor<23x23xi1>
      %157 = tensor.empty() : tensor<23x18xi1>
      %158 = tensor.empty() : tensor<23x18xi1>
      %159 = linalg.matmul ins(%156, %157 : tensor<23x23xi1>, tensor<23x18xi1>) outs(%158 : tensor<23x18xi1>) -> tensor<23x18xi1>
      %160 = math.sqrt %78 : f32
      %161 = math.exp2 %43 : f32
      affine.for %arg3 = 0 to 122 {
      }
      %assume_align_28 = memref.assume_alignment %alloc_11, 1 : memref<?xi1>
      %162 = math.atan2 %111, %24 : f32
      scf.yield
    }
    %142 = arith.remf %119, %43 : f32
    %143 = spirv.FUnordNotEqual %cst_6, %91 : f16
    %cast_26 = tensor.cast %128 : tensor<i32> to tensor<i32>
    %144 = index.castu %false : i1 to index
    %145 = math.round %cst_4 : f32
    vector.print %25 : vector<2xi32>
    vector.print %80 : vector<8xf32>
    vector.print %92 : vector<23xi1>
    vector.print %108 : vector<2xi32>
    vector.print %113 : vector<i32>
    vector.print %129 : vector<27xf32>
    vector.print %130 : vector<27xf32>
    vector.print %arg1 : i64
    vector.print %arg2 : f32
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %16 : f32
    vector.print %c1_i64 : i64
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %31 : i1
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %52 : i16
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %59 : f16
    vector.print %62 : f32
    vector.print %66 : f32
    vector.print %68 : f32
    vector.print %70 : i1
    vector.print %71 : i16
    vector.print %73 : i1
    vector.print %74 : i16
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %84 : i1
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %95 : f16
    vector.print %99 : i1
    vector.print %105 : f16
    vector.print %cst_24 : f16
    vector.print %107 : i1
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : i64
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %131 : i64
    vector.print %133 : f32
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %140 : i1
    vector.print %143 : i1
    return
  }
}
