module {
  func.func private @func1(%arg0: memref<20x20xi64>, %arg1: i64, %arg2: memref<?x?xi16>) -> memref<?x17xf32> {
    %cst = arith.constant 0x4D96399B : f32
    %c1875277706_i64 = arith.constant 1875277706 : i64
    %cst_0 = arith.constant 0x4E214A4E : f32
    %c2142784559_i32 = arith.constant 2142784559 : i32
    %cst_1 = arith.constant 1.579200e+04 : f16
    %c352811800_i64 = arith.constant 352811800 : i64
    %c121985915_i64 = arith.constant 121985915 : i64
    %cst_2 = arith.constant 1.723200e+04 : f16
    %c10574_i16 = arith.constant 10574 : i16
    %c2043981530_i32 = arith.constant 2043981530 : i32
    %cst_3 = arith.constant 4.032000e+04 : f16
    %c1413055471_i64 = arith.constant 1413055471 : i64
    %cst_4 = arith.constant 0x4E5FB3B3 : f32
    %c331081876_i32 = arith.constant 331081876 : i32
    %c31371_i16 = arith.constant 31371 : i16
    %c499990976_i64 = arith.constant 499990976 : i64
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
    %0 = tensor.empty(%c6) : tensor<?xi32>
    %1 = tensor.empty(%c7) : tensor<?xf16>
    %2 = tensor.empty() : tensor<8xi16>
    %3 = tensor.empty(%c24) : tensor<?xi1>
    %4 = tensor.empty(%c19, %c31) : tensor<?x?xi32>
    %5 = tensor.empty(%c31) : tensor<?xi32>
    %6 = tensor.empty() : tensor<20x20xi16>
    %7 = tensor.empty() : tensor<8xi1>
    %8 = tensor.empty(%c20) : tensor<?x20xi1>
    %9 = tensor.empty() : tensor<8xf16>
    %10 = tensor.empty(%c7, %c30) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<20x20xi32>
    %12 = tensor.empty() : tensor<20x20xi1>
    %13 = tensor.empty(%c3) : tensor<?xi32>
    %14 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %15 = tensor.empty(%c10) : tensor<?xi16>
    %alloc = memref.alloc() : memref<20x20xf32>
    %alloc_5 = memref.alloc() : memref<20x20xi1>
    %alloc_6 = memref.alloc(%c1) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<8xi1>
    %alloc_8 = memref.alloc(%c6, %c29) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<8xi1>
    %alloc_10 = memref.alloc(%c17, %c20) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<20x20xi32>
    %alloc_12 = memref.alloc(%c30) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<20x17xi32>
    %alloc_14 = memref.alloc() : memref<20x17xf16>
    %alloc_15 = memref.alloc(%c9, %c16) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c3, %c13) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<8xi1>
    %alloc_18 = memref.alloc() : memref<20x17xf16>
    %alloc_19 = memref.alloc(%c10) : memref<?x17xi64>
    %false = index.bool.constant false
    bufferization.dealloc_tensor %6 : tensor<20x20xi16>
    %16 = spirv.CL.floor %cst_1 : f16
    %17 = arith.muli %c10574_i16, %c31371_i16 : i16
    %18 = spirv.GL.SSign %c121985915_i64 : i64
    %19 = spirv.IsInf %cst_0 : f32
    %20 = spirv.CL.rint %cst_2 : f16
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<20x20xi32> into tensor<400xi32>
    %false_20 = index.bool.constant false
    %21 = vector.broadcast %19 : i1 to vector<8xi1>
    %22 = vector.insert %false, %21 [%c7] : i1 into vector<8xi1>
    %23 = spirv.ULessThan %c2142784559_i32, %c2043981530_i32 : i32
    %24 = spirv.CL.sqrt %cst_4 : f32
    %25 = spirv.CL.fma %cst_0, %24, %24 : f32
    %26 = bufferization.clone %arg0 : memref<20x20xi64> to memref<20x20xi64>
    %inserted = tensor.insert %c2142784559_i32 into %5[%c0] : tensor<?xi32>
    %27 = spirv.GL.SSign %c352811800_i64 : i64
    %extracted = tensor.extract %13[%c0] : tensor<?xi32>
    %28 = spirv.GL.Cosh %cst_2 : f16
    %29 = spirv.FUnordGreaterThanEqual %20, %cst_2 : f16
    %30 = arith.addi %c352811800_i64, %c352811800_i64 : i64
    %31 = vector.insert %false, %21 [%c10] : i1 into vector<8xi1>
    %32 = spirv.CL.round %20 : f16
    %33 = spirv.GL.Cosh %cst_4 : f32
    %c24328_i16 = arith.constant 24328 : i16
    %34 = spirv.FOrdGreaterThanEqual %24, %cst : f32
    %35 = index.castu %34 : i1 to index
    %36 = index.add %c1, %c13
    %37 = spirv.GL.Atan %cst_3 : f16
    %38 = spirv.GL.Asin %28 : f16
    %39 = vector.insert %false, %21 [2] : i1 into vector<8xi1>
    %40 = spirv.GL.Cosh %38 : f16
    %41 = spirv.CL.floor %32 : f16
    %alloca = memref.alloca(%35, %c22) : memref<?x?xi16>
    %42 = spirv.CL.round %16 : f16
    %43 = spirv.FUnordGreaterThanEqual %28, %16 : f16
    %44 = arith.cmpi ule, %extracted, %extracted : i32
    %45 = affine.if affine_set<(d0, d1, d2, d3) : ((d3 + 128) ceildiv 4 + 1 == 0, (d2 ceildiv 128) * 4 == 0)>(%c1, %c6, %c28, %c31) -> memref<20x17xi64> {
      memref.store %cst_0, %alloc[%c16, %c13] : memref<20x20xf32>
      %138 = memref.realloc %alloc_6 : memref<?xi16> to memref<8xi16>
      %139 = vector.broadcast %32 : f16 to vector<20x17xf16>
      %140 = math.log1p %1 : tensor<?xf16>
      %141 = math.tan %14 : tensor<?x?xf16>
      %142 = math.tan %cst : f32
      %143 = index.shru %35, %c15
      %144 = index.ceildivs %c29, %c13
      %alloc_24 = memref.alloc() : memref<20x17xi64>
      affine.yield %alloc_24 : memref<20x17xi64>
    } else {
      %138 = math.round %24 : f32
      %139 = arith.subi %c2142784559_i32, %extracted : i32
      %140 = arith.divsi %false, %43 : i1
      %141 = index.shrs %c4, %c29
      %142 = llvm.intr.matrix.transpose %21 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
      %143 = arith.remui %18, %c1413055471_i64 : i64
      %144 = vector.shuffle %21, %142 [1, 2, 6, 8, 9, 13, 14, 15] : vector<8xi1>, vector<8xi1>
      %145 = math.atan2 %40, %40 : f16
      %alloc_24 = memref.alloc() : memref<20x17xi64>
      affine.yield %alloc_24 : memref<20x17xi64>
    }
    %46 = vector.broadcast %c2043981530_i32 : i32 to vector<2xi32>
    %47 = spirv.BitFieldUExtract %46, %c352811800_i64, %c10574_i16 : vector<2xi32>, i64, i16
    %48 = scf.while (%arg3 = %16) : (f16) -> f16 {
      %assume_align_24 = memref.assume_alignment %arg2, 4 : memref<?x?xi16>
      %138 = vector.create_mask %c1 : vector<8xi1>
      %139 = math.ctpop %8 : tensor<?x20xi1>
      %140 = arith.divsi %c121985915_i64, %27 : i64
      %extracted_25 = tensor.extract %11[%c7, %c7] : tensor<20x20xi32>
      %141 = index.casts %43 : i1 to index
      %142 = arith.muli %c10574_i16, %c31371_i16 : i16
      %143 = arith.shrui %false_20, %19 : i1
      scf.condition(%false_20) %40 : f16
    } do {
    ^bb0(%arg3: f16):
      %138 = memref.realloc %alloc_12 : memref<?xf16> to memref<17xf16>
      %139 = vector.insert %23, %21 [1] : i1 into vector<8xi1>
      %140 = affine.for %arg4 = 0 to 12 iter_args(%arg5 = %35) -> (index) {
        affine.yield %c28 : index
      }
      %true = index.bool.constant true
      %141 = tensor.empty() : tensor<8xi64>
      %142 = vector.broadcast %27 : i64 to vector<20x17xi64>
      %143 = vector.broadcast %34 : i1 to vector<20x17xi1>
      %144 = vector.broadcast %extracted : i32 to vector<20x17xi32>
      %145 = vector.gather %141[%c13] [%144], %143, %142 : tensor<8xi64>, vector<20x17xi32>, vector<20x17xi1>, vector<20x17xi64> into vector<20x17xi64>
      %cast_24 = memref.cast %alloc_14 : memref<20x17xf16> to memref<?x?xf16>
      %146 = math.fpowi %25, %c2043981530_i32 : f32, i32
      %collapsed_25 = tensor.collapse_shape %12 [[0, 1]] : tensor<20x20xi1> into tensor<400xi1>
      %147 = index.casts %c4 : index to i32
      %148 = tensor.empty() : tensor<8xi1>
      %mapped_26 = linalg.map ins(%7, %7 : tensor<8xi1>, tensor<8xi1>) outs(%148 : tensor<8xi1>)
        (%in: i1, %in_27: i1, %init: i1) {
          %extracted_28 = tensor.extract %141[%c6] : tensor<8xi64>
          %153 = index.sub %c21, %35
          %154 = affine.apply affine_map<(d0)[s0] -> (0)>(%c8)[%c7]
          %155 = vector.broadcast %23 : i1 to vector<17x17xi1>
          %156 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %143, %143, %155 : vector<20x17xi1>, vector<20x17xi1> into vector<17x17xi1>
          %157 = index.divs %c20, %c10
          %splat = tensor.splat %34 : tensor<20x20xi1>
          %extracted_29 = tensor.extract %4[%c0, %c0] : tensor<?x?xi32>
          %158 = tensor.empty(%c14) : tensor<?x20xf16>
          %broadcasted = linalg.broadcast ins(%1 : tensor<?xf16>) outs(%158 : tensor<?x20xf16>) dimensions = [1] 
          %c0_i32 = arith.constant 0 : i32
          %159 = vector.transfer_read %alloc_16[%c4, %c1], %c0_i32 : memref<?x?xi32>, vector<8xi32>
          %160 = index.sub %c1, %c26
          %161 = memref.atomic_rmw maxs %c10574_i16, %alloc_6[%c0] : (i16, memref<?xi16>) -> i16
          %162 = bufferization.to_tensor %alloc_9 : memref<8xi1> to tensor<8xi1>
          %cast_30 = memref.cast %alloc_11 : memref<20x20xi32> to memref<?x?xi32>
          %163 = math.atan %cst_3 : f16
          %164 = arith.remf %24, %24 : f32
          %165 = arith.addi %true, %true : i1
          %166 = math.expm1 %10 : tensor<?x?xf16>
          %167 = math.log %24 : f32
          %168 = math.log10 %40 : f16
          %rank = tensor.rank %4 : tensor<?x?xi32>
          %169 = arith.divui %27, %arg1 : i64
          %170 = index.shrs %c6, %c29
          %171 = index.sub %c15, %c16
          %172 = vector.create_mask %c2, %c9 : vector<20x17xi1>
          memref.store %arg1, %26[%c3, %c14] : memref<20x20xi64>
          %173 = vector.shuffle %145, %145 [0, 1, 2, 4, 5, 6, 7, 8, 12, 13, 14, 15, 16, 20, 21, 22, 24, 28, 29, 30, 31, 33, 34, 36, 37, 39] : vector<20x17xi64>, vector<20x17xi64>
          %174 = vector.broadcast %c352811800_i64 : i64 to vector<17xi64>
          %175 = vector.multi_reduction <mul>, %145, %174 [0] : vector<20x17xi64> to vector<17xi64>
          %176 = math.rsqrt %14 : tensor<?x?xf16>
          %177 = linalg.matmul ins(%12, %12 : tensor<20x20xi1>, tensor<20x20xi1>) outs(%12 : tensor<20x20xi1>) -> tensor<20x20xi1>
          %178 = vector.broadcast %19 : i1 to vector<17xi1>
          %179 = vector.maskedload %arg0[%c13, %c19], %178, %174 : memref<20x20xi64>, vector<17xi1>, vector<17xi64> into vector<17xi64>
          %180 = vector.broadcast %c31371_i16 : i16 to vector<17xi16>
          %181 = vector.maskedload %alloc_6[%c0], %178, %180 : memref<?xi16>, vector<17xi1>, vector<17xi16> into vector<17xi16>
          %182 = bufferization.to_tensor %alloc_10 : memref<?x?xi32> to tensor<?x?xi32>
          %true_31 = arith.constant true
          linalg.yield %true_31 : i1
        }
      %149 = vector.broadcast %35 : index to vector<8x17xindex>
      vector.print %144 : vector<20x17xi32>
      %150 = math.copysign %9, %9 : tensor<8xf16>
      %dim = tensor.dim %9, %c0 : tensor<8xf16>
      %151 = vector.create_mask %c4, %c20 : vector<8x17xi1>
      %152 = arith.cmpi ult, %c2142784559_i32, %c2043981530_i32 : i32
      scf.yield %37 : f16
    }
    %49 = arith.andi %27, %27 : i64
    %50 = spirv.CL.cos %41 : f16
    %51 = llvm.intr.matrix.multiply %46, %46 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    memref.store %cst_4, %alloc[%c12, %c3] : memref<20x20xf32>
    %52 = index.sub %c13, %c15
    %extracted_21 = tensor.extract %12[%c19, %c7] : tensor<20x20xi1>
    %53 = index.castu %43 : i1 to index
    %54 = bufferization.clone %alloc_7 : memref<8xi1> to memref<8xi1>
    %55 = arith.muli %18, %arg1 : i64
    %56 = spirv.CL.floor %20 : f16
    %57 = arith.minsi %c2142784559_i32, %c2142784559_i32 : i32
    %58 = math.fma %cst, %cst_4, %cst_4 : f32
    %59 = spirv.LogicalNotEqual %false, %19 : i1
    %60 = spirv.FUnordLessThanEqual %41, %16 : f16
    %61 = spirv.BitFieldUExtract %46, %c2043981530_i32, %c31371_i16 : vector<2xi32>, i32, i16
    %62 = math.ctpop %c31371_i16 : i16
    %63 = spirv.FOrdLessThanEqual %33, %24 : f32
    %cast = tensor.cast %7 : tensor<8xi1> to tensor<?xi1>
    %64 = spirv.SLessThan %extracted, %extracted : i32
    %65 = math.atan2 %50, %cst_2 : f16
    %66 = vector.insert %c331081876_i32, %46 [1] : i32 into vector<2xi32>
    %67 = spirv.GL.SAbs %arg1 : i64
    %68 = tensor.empty(%c12) : tensor<?xi1>
    %mapped = linalg.map ins(%cast : tensor<?xi1>) outs(%68 : tensor<?xi1>)
      (%in: i1, %init: i1) {
        %138 = vector.extract %46[0] : i32 from vector<2xi32>
        %139 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %140 = memref.realloc %alloc_12 : memref<?xf16> to memref<17xf16>
        affine.for %arg3 = 0 to 62 {
        }
        %141 = math.atan2 %37, %cst_1 : f16
        %142 = arith.mulf %37, %40 : f16
        %143 = scf.if %60 -> (memref<8xi1>) {
          %165 = vector.broadcast %c10574_i16 : i16 to vector<29x29xi16>
          %166 = vector.broadcast %c31371_i16 : i16 to vector<29xi16>
          %dest, %accumulated_value = vector.scan <xor>, %165, %166 {inclusive = true, reduction_dim = 1 : i64} : vector<29x29xi16>, vector<29xi16>
          %167 = math.cos %20 : f16
          %168 = index.shru %c14, %c17
          %169 = vector.extract_strided_slice %21 {offsets = [5], sizes = [2], strides = [1]} : vector<8xi1> to vector<2xi1>
          %170 = affine.min affine_map<(d0, d1)[s0] -> (d0 * 2 - 2)>(%c3, %c22)[%c16]
          %c0_i16 = arith.constant 0 : i16
          %171 = vector.transfer_read %2[%c3], %c0_i16 : tensor<8xi16>, vector<i16>
          affine.vector_store %21, %alloc_7[%52] : memref<8xi1>, vector<8xi1>
          %172 = math.log %41 : f16
          scf.yield %54 : memref<8xi1>
        } else {
          %165 = index.castu %c24 : index to i32
          %166 = math.fma %20, %20, %20 : f16
          %167 = arith.remf %50, %cst_3 : f16
          affine.vector_store %21, %alloc_5[%c16, %c23] : memref<20x20xi1>, vector<8xi1>
          %true = arith.constant true
          %true_29 = index.bool.constant true
          %alloc_30 = memref.alloc(%c4, %35) : memref<?x?x20xi1>
          linalg.broadcast ins(%alloc_15 : memref<?x?xi1>) outs(%alloc_30 : memref<?x?x20xi1>) dimensions = [2] 
          %168 = tensor.empty(%c3) : tensor<?x20xi1>
          %broadcasted = linalg.broadcast ins(%3 : tensor<?xi1>) outs(%168 : tensor<?x20xi1>) dimensions = [1] 
          scf.yield %alloc_17 : memref<8xi1>
        }
        %144 = math.log2 %cst_3 : f16
        %145 = arith.mulf %38, %56 : f16
        %146 = vector.shuffle %139, %51 [0] : vector<2xi32>, vector<1xi32>
        %extracted_24 = tensor.extract %12[%c9, %c19] : tensor<20x20xi1>
        %147 = arith.shrui %29, %init : i1
        %alloca_25 = memref.alloca() : memref<8xf16>
        %148 = math.round %42 : f16
        %149 = arith.subi %in, %60 : i1
        %cast_26 = tensor.cast %10 : tensor<?x?xf16> to tensor<17x29xf16>
        %150 = vector.insert %64, %21 [1] : i1 into vector<8xi1>
        %151 = index.shru %c27, %c23
        %152 = math.round %1 : tensor<?xf16>
        %153 = memref.realloc %alloc_9 : memref<8xi1> to memref<8xi1>
        %154 = arith.remf %cst_3, %37 : f16
        %155 = arith.remui %arg1, %arg1 : i64
        %156 = math.expm1 %56 : f16
        %157 = bufferization.to_tensor %alloc_8 : memref<?x?xf32> to tensor<?x?xf32>
        %158 = affine.for %arg3 = 0 to 107 iter_args(%arg4 = %c352811800_i64) -> (i64) {
          affine.yield %c121985915_i64 : i64
        }
        %from_elements = tensor.from_elements %33, %24, %33, %33, %33, %25, %24, %cst_0 : tensor<8xf32>
        %extracted_27 = tensor.extract %13[%c0] : tensor<?xi32>
        %159 = math.ctlz %23 : i1
        %160 = vector.broadcast %23 : i1 to vector<2xi1>
        %161 = vector.mask %160 { vector.multi_reduction <xor>, %139, %46 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %162 = vector.broadcast %cst_3 : f16 to vector<8x17xf16>
        %163 = index.divu %35, %c0
        %164 = arith.andi %extracted_27, %c2142784559_i32 : i32
        %false_28 = arith.constant false
        linalg.yield %false_28 : i1
      }
    %69 = spirv.SLessThanEqual %extracted, %c331081876_i32 : i32
    %70 = spirv.IsInf %32 : f16
    %71 = vector.load %alloc_14[%c3, %c9] : memref<20x17xf16>, vector<16x8xf16>
    %72 = math.log2 %cst_2 : f16
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [20, 20, 1] : tensor<20x20xi32> into tensor<20x20x1xi32>
    %73 = math.log1p %37 : f16
    %74 = arith.andi %arg1, %27 : i64
    %75 = index.sub %c14, %52
    %76 = vector.broadcast %70 : i1 to vector<20xi1>
    %77 = vector.maskedload %alloc_7[%c4], %76, %76 : memref<8xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
    %78 = vector.multi_reduction <mul>, %71, %40 [0, 1] : vector<16x8xf16> to f16
    %79 = spirv.GL.SClamp %arg1, %arg1, %c1413055471_i64 : i64
    %80 = math.ipowi %7, %7 : tensor<8xi1>
    %81 = spirv.SGreaterThanEqual %79, %c1875277706_i64 : i64
    %82 = linalg.matmul ins(%6, %6 : tensor<20x20xi16>, tensor<20x20xi16>) outs(%6 : tensor<20x20xi16>) -> tensor<20x20xi16>
    %assume_align = memref.assume_alignment %alloc_14, 8 : memref<20x17xf16>
    %83 = spirv.GL.Pow %24, %cst_0 : f32
    %84 = spirv.GL.Asin %cst_4 : f32
    %85 = spirv.FUnordNotEqual %cst_3, %56 : f16
    %86 = spirv.GL.RoundEven %cst_2 : f16
    %87 = spirv.GL.FClamp %cst_0, %83, %25 : f32
    %88 = vector.broadcast %23 : i1 to vector<20x20xi1>
    %89 = spirv.CL.cos %40 : f16
    %90 = vector.broadcast %c20 : index to vector<8x17xindex>
    %91 = math.cttz %c352811800_i64 : i64
    %92 = bufferization.to_tensor %alloc_16 : memref<?x?xi32> to tensor<?x?xi32>
    %alloca_22 = memref.alloca() : memref<8x17xi64>
    %93 = arith.minui %false_20, %false : i1
    %94 = vector.broadcast %83 : f32 to vector<8xf32>
    %95 = spirv.CL.exp %33 : f32
    %96 = spirv.CL.exp %33 : f32
    %97 = tensor.empty() : tensor<8x17xf16>
    %98 = vector.broadcast %42 : f16 to vector<8x17xf16>
    %99 = vector.broadcast %85 : i1 to vector<8x17xi1>
    %100 = vector.broadcast %extracted : i32 to vector<8x17xi32>
    %101 = vector.gather %97[%c29, %c24] [%100], %99, %98 : tensor<8x17xf16>, vector<8x17xi32>, vector<8x17xi1>, vector<8x17xf16> into vector<8x17xf16>
    %102 = math.cos %95 : f32
    %103 = spirv.GL.UMax %c121985915_i64, %c1413055471_i64 : i64
    %104 = spirv.INotEqual %c352811800_i64, %c1413055471_i64 : i64
    %105 = spirv.UGreaterThanEqual %27, %c1413055471_i64 : i64
    %106 = spirv.GL.UMax %c31371_i16, %c10574_i16 : i16
    %107 = math.ctlz %extracted_21 : i1
    %108 = spirv.FOrdLessThanEqual %96, %96 : f32
    %109 = spirv.CL.sin %37 : f16
    %110 = arith.muli %c499990976_i64, %arg1 : i64
    %111 = index.casts %103 : i64 to index
    %112 = spirv.FUnordLessThanEqual %42, %28 : f16
    %113 = spirv.IsInf %40 : f16
    %114 = arith.divsi %105, %false : i1
    %115 = spirv.GL.SMin %103, %c352811800_i64 : i64
    %116 = vector.create_mask %c21 : vector<8xi1>
    %117 = spirv.ULessThanEqual %c121985915_i64, %c1413055471_i64 : i64
    %118 = spirv.FUnordLessThanEqual %87, %83 : f32
    %119 = spirv.GL.FAbs %cst : f32
    %120 = math.log1p %9 : tensor<8xf16>
    %121 = vector.insert %105, %76 [%c4] : i1 into vector<20xi1>
    %122 = index.divs %c3, %c26
    %123 = linalg.matmul ins(%11, %11 : tensor<20x20xi32>, tensor<20x20xi32>) outs(%11 : tensor<20x20xi32>) -> tensor<20x20xi32>
    %124 = spirv.Unordered %cst_0, %cst_4 : f32
    %125 = memref.load %alloc[%c19, %c7] : memref<20x20xf32>
    %126 = spirv.Not %103 : i64
    %127 = spirv.FOrdGreaterThanEqual %119, %cst_0 : f32
    %128 = spirv.CL.fabs %24 : f32
    %129 = spirv.SGreaterThan %126, %arg1 : i64
    %130 = spirv.CL.u_max %c499990976_i64, %c499990976_i64 : i64
    %131 = spirv.CL.ceil %cst_4 : f32
    %132 = spirv.CL.rint %37 : f16
    %133 = vector.broadcast %c2043981530_i32 : i32 to vector<17xi32>
    %134 = vector.insert %133, %100 [2] : vector<17xi32> into vector<8x17xi32>
    %135 = spirv.CL.floor %50 : f16
    %136 = spirv.FUnordLessThan %cst_2, %16 : f16
    %137 = spirv.CL.s_abs %c10574_i16 : i16
    vector.print %21 : vector<8xi1>
    vector.print %46 : vector<2xi32>
    vector.print %51 : vector<1xi32>
    vector.print %71 : vector<16x8xf16>
    vector.print %76 : vector<20xi1>
    vector.print %77 : vector<20xi1>
    vector.print %88 : vector<20x20xi1>
    vector.print %98 : vector<8x17xf16>
    vector.print %99 : vector<8x17xi1>
    vector.print %100 : vector<8x17xi32>
    vector.print %101 : vector<8x17xf16>
    vector.print %116 : vector<8xi1>
    vector.print %133 : vector<17xi32>
    vector.print %arg1 : i64
    vector.print %cst : f32
    vector.print %c1875277706_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c2142784559_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c352811800_i64 : i64
    vector.print %c121985915_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c10574_i16 : i16
    vector.print %c2043981530_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c1413055471_i64 : i64
    vector.print %cst_4 : f32
    vector.print %c331081876_i32 : i32
    vector.print %c31371_i16 : i16
    vector.print %c499990976_i64 : i64
    vector.print %false : i1
    vector.print %16 : f16
    vector.print %18 : i64
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %false_20 : i1
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %27 : i64
    vector.print %extracted : i32
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %32 : f16
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %50 : f16
    vector.print %extracted_21 : i1
    vector.print %56 : f16
    vector.print %59 : i1
    vector.print %60 : i1
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %67 : i64
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %78 : f16
    vector.print %79 : i64
    vector.print %81 : i1
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %89 : f16
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %103 : i64
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %106 : i16
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %115 : i64
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %124 : i1
    vector.print %126 : i64
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : i64
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %135 : f16
    vector.print %136 : i1
    vector.print %137 : i16
    %alloc_23 = memref.alloc(%c0) : memref<?x17xf32>
    return %alloc_23 : memref<?x17xf32>
  }
  func.func @func2() {
    %cst = arith.constant 0x4D96399B : f32
    %c1875277706_i64 = arith.constant 1875277706 : i64
    %cst_0 = arith.constant 0x4E214A4E : f32
    %c2142784559_i32 = arith.constant 2142784559 : i32
    %cst_1 = arith.constant 1.579200e+04 : f16
    %c352811800_i64 = arith.constant 352811800 : i64
    %c121985915_i64 = arith.constant 121985915 : i64
    %cst_2 = arith.constant 1.723200e+04 : f16
    %c10574_i16 = arith.constant 10574 : i16
    %c2043981530_i32 = arith.constant 2043981530 : i32
    %cst_3 = arith.constant 4.032000e+04 : f16
    %c1413055471_i64 = arith.constant 1413055471 : i64
    %cst_4 = arith.constant 0x4E5FB3B3 : f32
    %c331081876_i32 = arith.constant 331081876 : i32
    %c31371_i16 = arith.constant 31371 : i16
    %c499990976_i64 = arith.constant 499990976 : i64
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
    %0 = tensor.empty(%c6) : tensor<?xi32>
    %1 = tensor.empty(%c7) : tensor<?xf16>
    %2 = tensor.empty() : tensor<8xi16>
    %3 = tensor.empty(%c24) : tensor<?xi1>
    %4 = tensor.empty(%c19, %c31) : tensor<?x?xi32>
    %5 = tensor.empty(%c31) : tensor<?xi32>
    %6 = tensor.empty() : tensor<20x20xi16>
    %7 = tensor.empty() : tensor<8xi1>
    %8 = tensor.empty(%c20) : tensor<?x20xi1>
    %9 = tensor.empty() : tensor<8xf16>
    %10 = tensor.empty(%c7, %c30) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<20x20xi32>
    %12 = tensor.empty() : tensor<20x20xi1>
    %13 = tensor.empty(%c3) : tensor<?xi32>
    %14 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %15 = tensor.empty(%c10) : tensor<?xi16>
    %alloc = memref.alloc() : memref<20x20xf32>
    %alloc_5 = memref.alloc() : memref<20x20xi1>
    %alloc_6 = memref.alloc(%c1) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<8xi1>
    %alloc_8 = memref.alloc(%c6, %c29) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<8xi1>
    %alloc_10 = memref.alloc(%c17, %c20) : memref<?x?xi32>
    %alloc_11 = memref.alloc() : memref<20x20xi32>
    %alloc_12 = memref.alloc(%c30) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<20x17xi32>
    %alloc_14 = memref.alloc() : memref<20x17xf16>
    %alloc_15 = memref.alloc(%c9, %c16) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c3, %c13) : memref<?x?xi32>
    %alloc_17 = memref.alloc() : memref<8xi1>
    %alloc_18 = memref.alloc() : memref<20x17xf16>
    %alloc_19 = memref.alloc(%c10) : memref<?x17xi64>
    %16 = spirv.CL.exp %cst_1 : f16
    %17 = tensor.empty() : tensor<20x17xi16>
    %18 = vector.broadcast %c10574_i16 : i16 to vector<8x17xi16>
    %true = arith.constant true
    %19 = vector.broadcast %true : i1 to vector<8x17xi1>
    %20 = vector.broadcast %c2043981530_i32 : i32 to vector<8x17xi32>
    %21 = vector.gather %17[%c26, %c19] [%20], %19, %18 : tensor<20x17xi16>, vector<8x17xi32>, vector<8x17xi1>, vector<8x17xi16> into vector<8x17xi16>
    %22 = arith.cmpf ugt, %cst_2, %16 : f16
    %23 = spirv.FOrdLessThanEqual %cst_3, %cst_2 : f16
    %24 = spirv.LogicalNotEqual %true, %23 : i1
    %25 = math.log10 %cst_1 : f16
    %26 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f32
    %27 = spirv.CL.tanh %cst_4 : f32
    %28 = vector.create_mask %c22 : vector<8xi1>
    %29 = math.round %10 : tensor<?x?xf16>
    %30 = spirv.LogicalNotEqual %23, %26 : i1
    %31 = spirv.FOrdNotEqual %cst_0, %cst_0 : f32
    %32 = math.expm1 %14 : tensor<?x?xf16>
    %33 = spirv.INotEqual %c31371_i16, %c10574_i16 : i16
    %34 = spirv.ULessThan %c2043981530_i32, %c2142784559_i32 : i32
    %35 = spirv.Not %c499990976_i64 : i64
    %36 = bufferization.clone %alloc_5 : memref<20x20xi1> to memref<20x20xi1>
    %37 = arith.subi %34, %33 : i1
    %38 = spirv.CL.fabs %27 : f32
    %39 = vector.mask %28 { vector.multi_reduction <or>, %28, %28 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
    %cast = memref.cast %alloc_13 : memref<20x17xi32> to memref<20x?xi32>
    %40 = tensor.empty() : tensor<20x20x8xi16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<20x20xi16>) outs(%40 : tensor<20x20x8xi16>) dimensions = [2] 
    %41 = spirv.GL.InverseSqrt %cst : f32
    %42 = spirv.GL.Pow %cst_2, %cst_3 : f16
    %43 = vector.broadcast %c28 : index to vector<8xindex>
    %44 = vector.broadcast %42 : f16 to vector<8xf16>
    vector.scatter %alloc_12[%c0] [%43], %28, %44 : memref<?xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    %45 = spirv.GL.Cosh %cst : f32
    %46 = bufferization.to_buffer %17 : tensor<20x17xi16> to memref<20x17xi16>
    %47 = affine.vector_load %alloc_15[%c1, %c6] : memref<?x?xi1>, vector<8xi1>
    %48 = spirv.FOrdGreaterThan %cst_2, %cst_3 : f16
    %49 = spirv.LogicalNotEqual %true, %23 : i1
    %50 = spirv.CL.log %cst_0 : f32
    %51 = arith.addf %cst_2, %cst_3 : f16
    %52 = math.ctlz %13 : tensor<?xi32>
    %53 = vector.transpose %18, [1, 0] : vector<8x17xi16> to vector<17x8xi16>
    %54 = index.shrs %c11, %c3
    %55 = spirv.GL.Floor %cst : f32
    %56 = arith.ceildivsi %c121985915_i64, %35 : i64
    %57 = scf.index_switch %c19 -> memref<20x20xf32> 
    case 1 {
      %144 = math.tan %42 : f16
      %alloc_22 = memref.alloc() : memref<8xi64>
      %145 = vector.broadcast %35 : i64 to vector<20x20xi64>
      %146 = vector.broadcast %26 : i1 to vector<20x20xi1>
      %147 = vector.broadcast %c2043981530_i32 : i32 to vector<20x20xi32>
      %148 = vector.gather %alloc_22[%c17] [%147], %146, %145 : memref<8xi64>, vector<20x20xi32>, vector<20x20xi1>, vector<20x20xi64> into vector<20x20xi64>
      %149 = index.divs %c15, %c5
      %alloc_23 = memref.alloc(%c23, %c1) : memref<?x?x17xi32>
      linalg.broadcast ins(%alloc_16 : memref<?x?xi32>) outs(%alloc_23 : memref<?x?x17xi32>) dimensions = [2] 
      %150 = tensor.empty() : tensor<8x17xi16>
      %151 = math.cos %cst_0 : f32
      %152 = arith.subi %c1413055471_i64, %c499990976_i64 : i64
      %153 = llvm.intr.matrix.transpose %47 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
      %154 = arith.addi %30, %33 : i1
      %155 = linalg.matmul ins(%6, %6 : tensor<20x20xi16>, tensor<20x20xi16>) outs(%6 : tensor<20x20xi16>) -> tensor<20x20xi16>
      %156 = math.log10 %14 : tensor<?x?xf16>
      %157 = index.divs %c23, %c29
      %158 = llvm.intr.matrix.multiply %153, %28 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
      %splat = tensor.splat %35 : tensor<8x17xi64>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %159 = vector.transfer_read %10[%c15, %c9], %cst_24 : tensor<?x?xf16>, vector<8xf16>
      %160 = arith.shrui %34, %33 : i1
      scf.yield %alloc : memref<20x20xf32>
    }
    case 2 {
      %alloca = memref.alloca() : memref<8x17xf16>
      %c1618342391_i64 = arith.constant 1618342391 : i64
      %inserted = tensor.insert %c10574_i16 into %15[%c0] : tensor<?xi16>
      %144 = affine.vector_load %alloc_8[%c10, %c9] : memref<?x?xf32>, vector<20xf32>
      %cast_22 = tensor.cast %4 : tensor<?x?xi32> to tensor<17x17xi32>
      %145 = arith.divui %34, %30 : i1
      memref.store %c2043981530_i32, %alloc_11[%c2, %c9] : memref<20x20xi32>
      %146 = vector.mask %28 { vector.multi_reduction <add>, %47, %47 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
      %147 = index.sub %c10, %c10
      %148 = math.rsqrt %1 : tensor<?xf16>
      %149 = affine.load %alloc_15[%c6, %c17] : memref<?x?xi1>
      %150 = vector.create_mask %c16, %54 : vector<20x17xi1>
      %151 = math.expm1 %50 : f32
      %152 = affine.min affine_map<(d0, d1, d2) -> (d1 - ((d1 ceildiv 4) * 2 - d2 * 4))>(%c0, %c31, %c15)
      %153 = arith.divsi %c2142784559_i32, %c331081876_i32 : i32
      %154 = affine.if affine_set<(d0) : (-d0 == 0, -d0 >= 0, -d0 + -d0 - 1 >= 0, d0 floordiv 32 >= 0)>(%c8) -> i64 {
        %155 = index.shl %c31, %152
        %156 = tensor.empty() : tensor<8xi32>
        %157 = math.fpowi %9, %156 : tensor<8xf16>, tensor<8xi32>
        %158 = vector.load %alloc_18[%c9, %c0] : memref<20x17xf16>, vector<19x11xf16>
        %c0_i32 = arith.constant 0 : i32
        %159 = vector.transfer_read %0[%c15], %c0_i32 : tensor<?xi32>, vector<i32>
        %160 = vector.broadcast %c10574_i16 : i16 to vector<17xi16>
        %dest, %accumulated_value = vector.scan <minui>, %18, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<8x17xi16>, vector<17xi16>
        %161 = arith.remf %38, %55 : f32
        %162 = arith.divsi %31, %31 : i1
        %163 = vector.shuffle %158, %158 [0, 1, 2, 4, 5, 8, 9, 10, 11, 12, 14, 15, 17, 18, 19, 20, 22, 23, 24, 25, 26, 30, 31, 32, 33, 34] : vector<19x11xf16>, vector<19x11xf16>
        affine.yield %c1413055471_i64 : i64
      } else {
        %155 = index.castu %c2142784559_i32 : i32 to index
        %156 = arith.andi %33, %33 : i1
        %157 = bufferization.to_tensor %alloc_9 : memref<8xi1> to tensor<8xi1>
        %158 = math.cos %14 : tensor<?x?xf16>
        %159 = index.and %152, %c11
        %splat = tensor.splat %c1413055471_i64 : tensor<8x17xi64>
        %160 = arith.xori %49, %48 : i1
        %from_elements = tensor.from_elements %c1413055471_i64, %35, %c499990976_i64, %35, %c1875277706_i64, %35, %c499990976_i64, %c121985915_i64, %35, %c499990976_i64, %c352811800_i64, %c1413055471_i64, %c499990976_i64, %c1413055471_i64, %c352811800_i64, %c352811800_i64, %c1413055471_i64, %c352811800_i64, %c499990976_i64, %c1413055471_i64, %35, %c1875277706_i64, %c1413055471_i64, %c1413055471_i64, %c352811800_i64, %35, %c1413055471_i64, %c352811800_i64, %c121985915_i64, %c1875277706_i64, %c1413055471_i64, %c121985915_i64, %c121985915_i64, %c499990976_i64, %c352811800_i64, %c1875277706_i64, %c352811800_i64, %c1875277706_i64, %35, %c1413055471_i64, %c121985915_i64, %35, %c121985915_i64, %c1413055471_i64, %c1875277706_i64, %c352811800_i64, %c499990976_i64, %c352811800_i64, %c499990976_i64, %c352811800_i64, %c121985915_i64, %c121985915_i64, %c121985915_i64, %c499990976_i64, %c352811800_i64, %35, %35, %c352811800_i64, %35, %c1413055471_i64, %c352811800_i64, %c121985915_i64, %c121985915_i64, %35, %c352811800_i64, %c1875277706_i64, %c499990976_i64, %c352811800_i64, %c499990976_i64, %c499990976_i64, %c499990976_i64, %c499990976_i64, %c121985915_i64, %c121985915_i64, %c352811800_i64, %c1413055471_i64, %c121985915_i64, %c352811800_i64, %35, %c121985915_i64, %c352811800_i64, %c352811800_i64, %c499990976_i64, %c1413055471_i64, %c121985915_i64, %35, %c1413055471_i64, %c499990976_i64, %c1875277706_i64, %c1413055471_i64, %c499990976_i64, %c352811800_i64, %35, %c121985915_i64, %c499990976_i64, %c1875277706_i64, %c352811800_i64, %c1875277706_i64, %c352811800_i64, %c499990976_i64, %c1875277706_i64, %c499990976_i64, %35, %c1413055471_i64, %c121985915_i64, %c121985915_i64, %c499990976_i64, %c121985915_i64, %35, %c499990976_i64, %c352811800_i64, %c352811800_i64, %35, %c1413055471_i64, %c121985915_i64, %c1875277706_i64, %c1413055471_i64, %c1413055471_i64, %c499990976_i64, %c499990976_i64, %c121985915_i64, %c352811800_i64, %c499990976_i64, %c499990976_i64, %c121985915_i64, %35, %35, %c352811800_i64, %c352811800_i64, %35, %c121985915_i64, %35, %c499990976_i64, %c121985915_i64, %35, %c499990976_i64, %c1875277706_i64, %c121985915_i64, %c1413055471_i64, %c499990976_i64, %c1875277706_i64, %35, %c121985915_i64, %c121985915_i64, %c1875277706_i64, %c499990976_i64, %c352811800_i64, %c499990976_i64, %c1875277706_i64, %c1413055471_i64, %c499990976_i64, %c1875277706_i64, %c121985915_i64, %c1413055471_i64, %c499990976_i64, %c1875277706_i64, %c1875277706_i64, %c121985915_i64, %c121985915_i64, %c1875277706_i64, %c499990976_i64, %35, %c1875277706_i64, %c352811800_i64, %35, %35, %35, %c352811800_i64, %c499990976_i64, %c121985915_i64, %c1413055471_i64, %c1875277706_i64, %35, %c1413055471_i64, %c1413055471_i64, %c1875277706_i64, %c121985915_i64, %c1875277706_i64, %c499990976_i64, %c352811800_i64, %c1875277706_i64, %c499990976_i64, %35, %c499990976_i64, %c499990976_i64, %c1875277706_i64, %c1875277706_i64, %c121985915_i64, %c352811800_i64, %c1413055471_i64, %c121985915_i64, %c352811800_i64, %c352811800_i64, %c499990976_i64, %c1413055471_i64, %35, %c1875277706_i64, %c121985915_i64, %c499990976_i64, %c1413055471_i64, %c499990976_i64, %c499990976_i64, %c121985915_i64, %c1413055471_i64, %c352811800_i64, %c1413055471_i64, %35, %35, %35, %c1875277706_i64, %c1875277706_i64, %c1413055471_i64, %c121985915_i64, %c1875277706_i64, %c352811800_i64, %c121985915_i64, %c1413055471_i64, %c352811800_i64, %35, %c1875277706_i64, %35, %35, %35, %c1413055471_i64, %35, %35, %35, %c499990976_i64, %c1413055471_i64, %c352811800_i64, %c1875277706_i64, %35, %c352811800_i64, %c1875277706_i64, %35, %35, %c1413055471_i64, %c1413055471_i64, %c499990976_i64, %c352811800_i64, %35, %c352811800_i64, %c352811800_i64, %c499990976_i64, %c121985915_i64, %c1413055471_i64, %c121985915_i64, %c499990976_i64, %c1413055471_i64, %c1413055471_i64, %c1413055471_i64, %c1875277706_i64, %c1413055471_i64, %35, %c1413055471_i64, %35, %c352811800_i64, %c1875277706_i64, %c499990976_i64, %c121985915_i64, %c499990976_i64, %c1413055471_i64, %c121985915_i64, %35, %35, %c352811800_i64, %c1875277706_i64, %c1413055471_i64, %c1413055471_i64, %35, %c1413055471_i64, %c1413055471_i64, %35, %c499990976_i64, %c1875277706_i64, %c499990976_i64, %c499990976_i64, %c352811800_i64, %c1413055471_i64, %35, %35, %35, %c499990976_i64, %35, %c352811800_i64, %35, %c352811800_i64, %35, %c499990976_i64, %c499990976_i64, %c1413055471_i64, %c352811800_i64, %c121985915_i64, %c499990976_i64, %c121985915_i64, %c121985915_i64, %c1875277706_i64, %c352811800_i64, %35, %35, %c1413055471_i64, %c499990976_i64, %c352811800_i64, %c1413055471_i64, %c352811800_i64, %c1875277706_i64, %c499990976_i64, %c499990976_i64, %35, %c121985915_i64, %c1413055471_i64, %c499990976_i64, %c1413055471_i64, %c352811800_i64, %c121985915_i64, %c1413055471_i64, %c1413055471_i64, %c1413055471_i64, %c1413055471_i64, %c1875277706_i64, %c352811800_i64, %35, %c121985915_i64, %c121985915_i64, %c1413055471_i64, %c121985915_i64, %c121985915_i64, %c499990976_i64, %c352811800_i64, %c352811800_i64, %c1875277706_i64, %c499990976_i64, %c1875277706_i64, %c352811800_i64, %c352811800_i64, %c121985915_i64, %35, %c352811800_i64, %c499990976_i64, %35 : tensor<20x17xi64>
        affine.yield %c352811800_i64 : i64
      }
      scf.yield %alloc : memref<20x20xf32>
    }
    case 3 {
      %144 = vector.broadcast %16 : f16 to vector<8xf16>
      %145 = math.cos %50 : f32
      %146 = vector.broadcast %23 : i1 to vector<17xi1>
      %147 = vector.maskedload %alloc_9[%c6], %146, %146 : memref<8xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
      %148 = math.absi %33 : i1
      %149 = math.tan %16 : f16
      %150 = arith.cmpi sle, %c31371_i16, %c31371_i16 : i16
      %151 = vector.transpose %28, [0] : vector<8xi1> to vector<8xi1>
      %152 = math.round %10 : tensor<?x?xf16>
      %rank = tensor.rank %4 : tensor<?x?xi32>
      %153 = index.floordivs %c29, %c7
      %154 = vector.shuffle %47, %147 [0, 1, 2, 5, 6, 8, 9, 10, 13, 15, 16, 17, 19, 23, 24] : vector<8xi1>, vector<17xi1>
      %155 = index.shrs %54, %c13
      memref.store %50, %alloc[%c9, %c11] : memref<20x20xf32>
      %156 = arith.addi %c499990976_i64, %c499990976_i64 : i64
      %157 = index.and %c22, %c30
      %158 = vector.broadcast %c331081876_i32 : i32 to vector<8xi32>
      %159 = vector.maskedload %alloc_13[%c13, %c9], %28, %158 : memref<20x17xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      scf.yield %alloc : memref<20x20xf32>
    }
    case 4 {
      %144 = index.shrs %c11, %c3
      affine.store %c31371_i16, %alloc_6[%c9] : memref<?xi16>
      %inserted = tensor.insert %c10574_i16 into %6[%c10, %c14] : tensor<20x20xi16>
      %145 = math.log2 %38 : f32
      %146 = math.cos %55 : f32
      %147 = arith.muli %true, %48 : i1
      %148 = arith.addi %31, %24 : i1
      %149 = affine.if affine_set<(d0, d1) : (d0 * 64 - 16 >= 0, d0 floordiv 4 >= 0, d0 mod 16 >= 0)>(%c15, %c18) -> i32 {
        %156 = math.cos %cst_2 : f16
        %157 = vector.broadcast %c16 : index to vector<17xindex>
        %158 = vector.broadcast %26 : i1 to vector<17xi1>
        vector.scatter %alloc_9[%c6] [%157], %158, %158 : memref<8xi1>, vector<17xindex>, vector<17xi1>, vector<17xi1>
        %159 = arith.divsi %c1413055471_i64, %35 : i64
        %160 = vector.multi_reduction <xor>, %28, %47 [] : vector<8xi1> to vector<8xi1>
        %161 = index.divs %c13, %c10
        %162 = index.shru %c19, %c15
        %163 = bufferization.to_buffer %4 : tensor<?x?xi32> to memref<?x?xi32>
        %164 = math.tan %9 : tensor<8xf16>
        affine.yield %c2043981530_i32 : i32
      } else {
        %156 = arith.remsi %c31371_i16, %c31371_i16 : i16
        %alloc_23 = memref.alloc() : memref<8xi1>
        memref.copy %alloc_17, %alloc_23 : memref<8xi1> to memref<8xi1>
        %157 = vector.mask %47 { vector.multi_reduction <or>, %28, %28 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
        %158 = math.log %41 : f32
        %159 = arith.cmpf ogt, %cst_3, %16 : f16
        %160 = vector.transpose %21, [0, 1] : vector<8x17xi16> to vector<8x17xi16>
        %161 = math.round %42 : f16
        %inserted_24 = tensor.insert %42 into %14[%c0, %c0] : tensor<?x?xf16>
        affine.yield %c2142784559_i32 : i32
      }
      %150 = vector.multi_reduction <or>, %28, %24 [0] : vector<8xi1> to i1
      %151 = math.absi %40 : tensor<20x20x8xi16>
      %152 = scf.while (%arg0 = %31) : (i1) -> i1 {
        %156 = arith.remsi %c1875277706_i64, %35 : i64
        %157 = math.rsqrt %1 : tensor<?xf16>
        %158 = vector.insert %150, %47 [%c15] : i1 into vector<8xi1>
        %159 = arith.muli %150, %24 : i1
        %160 = index.divu %c9, %c14
        %161 = arith.andi %31, %23 : i1
        %162 = math.floor %50 : f32
        %163 = arith.addi %23, %31 : i1
        scf.condition(%48) %49 : i1
      } do {
      ^bb0(%arg0: i1):
        %156 = math.cos %9 : tensor<8xf16>
        %157 = index.and %c2, %c2
        %158 = math.log %45 : f32
        %159 = vector.broadcast %c31371_i16 : i16 to vector<29xi16>
        %160 = vector.broadcast %34 : i1 to vector<29xi1>
        %161 = vector.maskedload %alloc_6[%c0], %160, %159 : memref<?xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
        %162 = arith.negf %42 : f16
        %163 = affine.vector_load %alloc_9[%c22] : memref<8xi1>, vector<20xi1>
        %164 = index.sub %c10, %c2
        %165 = tensor.empty() : tensor<8x17xi1>
        %166 = vector.broadcast %31 : i1 to vector<20x17xi1>
        %167 = vector.broadcast %c2142784559_i32 : i32 to vector<20x17xi32>
        %168 = vector.gather %165[%c7, %c9] [%167], %166, %166 : tensor<8x17xi1>, vector<20x17xi32>, vector<20x17xi1>, vector<20x17xi1> into vector<20x17xi1>
        %inserted_23 = tensor.insert %c2142784559_i32 into %0[%c0] : tensor<?xi32>
        %169 = arith.divui %true, %true : i1
        %collapsed_24 = tensor.collapse_shape %11 [[0, 1]] : tensor<20x20xi32> into tensor<400xi32>
        %170 = vector.extract %167[2] : vector<17xi32> from vector<20x17xi32>
        %171 = tensor.empty() : tensor<8xf32>
        %172 = vector.broadcast %45 : f32 to vector<20x20xf32>
        %173 = vector.broadcast %33 : i1 to vector<20x20xi1>
        %174 = vector.broadcast %c331081876_i32 : i32 to vector<20x20xi32>
        %175 = vector.gather %171[%c14] [%174], %173, %172 : tensor<8xf32>, vector<20x20xi32>, vector<20x20xi1>, vector<20x20xf32> into vector<20x20xf32>
        %176 = index.add %c25, %c4
        %177 = index.maxs %c12, %c5
        %178 = math.log1p %9 : tensor<8xf16>
        scf.yield %33 : i1
      }
      %153 = vector.shuffle %19, %19 [0, 1, 7, 9, 11, 13, 15] : vector<8x17xi1>, vector<8x17xi1>
      %154 = vector.extract %21[5] : vector<17xi16> from vector<8x17xi16>
      scf.index_switch %c16 
      case 1 {
        %156 = math.fma %55, %27, %cst_0 : f32
        %157 = vector.multi_reduction <mul>, %47, %24 [0] : vector<8xi1> to i1
        memref.store %26, %alloc_17[%c5] : memref<8xi1>
        %cast_23 = tensor.cast %15 : tensor<?xi16> to tensor<17xi16>
        %158 = math.cos %cst_3 : f16
        %inserted_24 = tensor.insert %150 into %3[%c0] : tensor<?xi1>
        %159 = math.tan %27 : f32
        %160 = index.divu %c14, %c2
        %collapsed_25 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x20xi1> into tensor<?xi1>
        %extracted_26 = tensor.extract %3[%c0] : tensor<?xi1>
        %161 = arith.andi %31, %34 : i1
        %162 = arith.andi %c2043981530_i32, %c2142784559_i32 : i32
        %163 = math.tan %50 : f32
        %164 = vector.transpose %21, [1, 0] : vector<8x17xi16> to vector<17x8xi16>
        %165 = math.sqrt %9 : tensor<8xf16>
        %166 = bufferization.to_buffer %8 : tensor<?x20xi1> to memref<?x20xi1>
        scf.yield
      }
      case 2 {
        %156 = vector.insert %34, %47 [%c28] : i1 into vector<8xi1>
        %157 = vector.broadcast %38 : f32 to vector<20x17xf32>
        affine.store %cst_0, %alloc_8[%c25, %c28] : memref<?x?xf32>
        vector.print %18 : vector<8x17xi16>
        %158 = bufferization.to_tensor %alloc_5 : memref<20x20xi1> to tensor<20x20xi1>
        %159 = index.divs %c2, %c30
        %160 = math.tan %14 : tensor<?x?xf16>
        %161 = math.exp2 %cst_4 : f32
        %162 = vector.broadcast %cst_2 : f16 to vector<8x17xf16>
        %163 = index.castu %49 : i1 to index
        %cast_23 = tensor.cast %3 : tensor<?xi1> to tensor<17xi1>
        %164 = math.log %10 : tensor<?x?xf16>
        %dest, %accumulated_value = vector.scan <mul>, %18, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<8x17xi16>, vector<17xi16>
        %165 = memref.load %36[%c14, %c16] : memref<20x20xi1>
        %166 = index.ceildivu %c1, %c1
        %167 = memref.realloc %alloc_12 : memref<?xf16> to memref<17xf16>
        scf.yield
      }
      case 3 {
        %156 = arith.floordivsi %true, %true : i1
        memref.store %c31371_i16, %46[%c2, %c2] : memref<20x17xi16>
        %157 = arith.divui %c1875277706_i64, %c499990976_i64 : i64
        %158 = arith.addi %c499990976_i64, %35 : i64
        %159 = index.ceildivu %c7, %54
        memref.store %30, %alloc_17[%c6] : memref<8xi1>
        %c1_i16 = arith.constant 1 : i16
        %160 = vector.transfer_read %46[%c31, %c6], %c1_i16 : memref<20x17xi16>, vector<8xi16>
        %161 = vector.broadcast %cst_0 : f32 to vector<8xf32>
        %162 = math.round %10 : tensor<?x?xf16>
        %163 = index.castu %33 : i1 to index
        %164 = math.rsqrt %cst_2 : f16
        %165 = index.and %c7, %c9
        %166 = bufferization.to_tensor %alloc_6 : memref<?xi16> to tensor<?xi16>
        vector.print %20 : vector<8x17xi32>
        %splat = tensor.splat %34 : tensor<20x17xi1>
        vector.print %21 : vector<8x17xi16>
        scf.yield
      }
      case 4 {
        %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [8, 1] : tensor<8xf16> into tensor<8x1xf16>
        %156 = arith.mulf %cst_2, %16 : f16
        %157 = index.and %c31, %c5
        %cst_23 = arith.constant 1.250400e+04 : f16
        %158 = arith.divui %34, %26 : i1
        %c294546018_i32 = arith.constant 294546018 : i32
        %159 = index.castu %true : i1 to index
        %160 = vector.broadcast %c10574_i16 : i16 to vector<20x17xi16>
        %161 = vector.broadcast %33 : i1 to vector<20x17xi1>
        %162 = vector.broadcast %c331081876_i32 : i32 to vector<20x17xi32>
        %163 = vector.gather %17[%c0, %c0] [%162], %161, %160 : tensor<20x17xi16>, vector<20x17xi32>, vector<20x17xi1>, vector<20x17xi16> into vector<20x17xi16>
        %164 = vector.transpose %19, [0, 1] : vector<8x17xi1> to vector<8x17xi1>
        %165 = index.sizeof
        %166 = vector.extract %28[4] : i1 from vector<8xi1>
        %167 = math.fma %9, %9, %9 : tensor<8xf16>
        %168 = vector.broadcast %c10574_i16 : i16 to vector<8xi16>
        %169 = vector.mask %19 { vector.multi_reduction <minsi>, %18, %168 [1] : vector<8x17xi16> to vector<8xi16> } : vector<8x17xi1> -> vector<8xi16>
        %170 = tensor.empty() : tensor<20x20xi1>
        %171 = linalg.copy ins(%12 : tensor<20x20xi1>) outs(%170 : tensor<20x20xi1>) -> tensor<20x20xi1>
        %172 = affine.vector_load %alloc_7[%c1] : memref<8xi1>, vector<17xi1>
        %173 = vector.broadcast %27 : f32 to vector<8xf32>
        scf.yield
      }
      default {
        %156 = math.log2 %38 : f32
        %157 = math.log1p %55 : f32
        %158 = arith.divui %150, %49 : i1
        %159 = arith.andi %c352811800_i64, %c1875277706_i64 : i64
        %cast_23 = memref.cast %alloc_15 : memref<?x?xi1> to memref<17x17xi1>
        %160 = math.rsqrt %14 : tensor<?x?xf16>
        %161 = arith.minui %26, %48 : i1
        %162 = math.cttz %2 : tensor<8xi16>
        %163 = index.and %c1, %c9
        %164 = arith.addi %23, %49 : i1
        affine.store %c331081876_i32, %alloc_13[%c21, %c18] : memref<20x17xi32>
        %165 = math.ctlz %6 : tensor<20x20xi16>
        %166 = index.divs %c22, %c12
        %167 = index.and %163, %c14
        %168 = tensor.empty(%167, %163) : tensor<?x?xf16>
        %169 = linalg.copy ins(%10 : tensor<?x?xf16>) outs(%168 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %170 = llvm.intr.matrix.transpose %28 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
      }
      %155 = vector.broadcast %cst_2 : f16 to vector<8x17xf16>
      %extracted_22 = tensor.extract %13[%c0] : tensor<?xi32>
      scf.yield %alloc : memref<20x20xf32>
    }
    default {
      %144 = math.tan %14 : tensor<?x?xf16>
      %145 = math.round %9 : tensor<8xf16>
      %146 = arith.ceildivsi %24, %31 : i1
      %147 = math.cos %55 : f32
      %dim_22 = tensor.dim %15, %c0 : tensor<?xi16>
      %148 = math.atan2 %41, %45 : f32
      %149 = index.sub %c19, %c15
      %150 = vector.broadcast %c352811800_i64 : i64 to vector<20x20xi64>
      %151 = index.and %c3, %c5
      %152 = vector.broadcast %48 : i1 to vector<17xi1>
      %dest, %accumulated_value = vector.scan <minsi>, %19, %152 {inclusive = false, reduction_dim = 0 : i64} : vector<8x17xi1>, vector<17xi1>
      %153 = vector.broadcast %34 : i1 to vector<8xi1>
      vector.compressstore %36[%c14, %c17], %47, %28 : memref<20x20xi1>, vector<8xi1>, vector<8xi1>
      vector.print %18 : vector<8x17xi16>
      %154 = vector.insert %48, %28 [%c20] : i1 into vector<8xi1>
      %cst_23 = arith.constant 1.000000e+00 : f16
      %155 = vector.transfer_read %10[%c23, %c4], %cst_23 : tensor<?x?xf16>, vector<17xf16>
      %156 = math.cos %cst_23 : f16
      scf.yield %alloc : memref<20x20xf32>
    }
    %58 = spirv.GL.Sinh %cst_0 : f32
    %59 = math.cos %27 : f32
    %60 = index.ceildivu %c3, %c28
    %61 = math.rsqrt %14 : tensor<?x?xf16>
    %62 = spirv.ULessThan %c31371_i16, %c31371_i16 : i16
    %63 = spirv.CL.rint %27 : f32
    %64 = tensor.empty() : tensor<20x17xi64>
    %65 = vector.broadcast %c121985915_i64 : i64 to vector<20x20xi64>
    %66 = vector.broadcast %31 : i1 to vector<20x20xi1>
    %67 = vector.broadcast %c2142784559_i32 : i32 to vector<20x20xi32>
    %68 = vector.gather %64[%c1, %c4] [%67], %66, %65 : tensor<20x17xi64>, vector<20x20xi32>, vector<20x20xi1>, vector<20x20xi64> into vector<20x20xi64>
    %69 = arith.xori %24, %49 : i1
    %70 = vector.broadcast %27 : f32 to vector<8x17xf32>
    %71 = bufferization.to_tensor %46 : memref<20x17xi16> to tensor<20x17xi16>
    %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    %72 = index.sizeof
    %73 = spirv.GL.Asin %27 : f32
    %c1554948435_i64 = arith.constant 1554948435 : i64
    %74 = spirv.FUnordEqual %73, %63 : f32
    %75 = spirv.GL.InverseSqrt %42 : f16
    %extracted = tensor.extract %6[%c14, %c17] : tensor<20x20xi16>
    %76 = spirv.GL.Sin %cst_3 : f16
    %77 = vector.broadcast %c331081876_i32 : i32 to vector<2xi32>
    %78 = spirv.BitFieldUExtract %77, %c2043981530_i32, %c2142784559_i32 : vector<2xi32>, i32, i32
    %79 = math.ctpop %13 : tensor<?xi32>
    %80 = vector.broadcast %cst_3 : f16 to vector<20x17xf16>
    affine.for %arg0 = 0 to 124 {
    }
    %81 = math.log10 %cst_2 : f16
    %82 = spirv.CL.floor %38 : f32
    scf.if %23 {
      %144 = math.copysign %cst_1, %cst_3 : f16
      %145 = vector.load %alloc_9[%c5] : memref<8xi1>, vector<5xi1>
      %146 = memref.load %36[%c2, %c7] : memref<20x20xi1>
      %false = arith.constant false
      %cast_22 = memref.cast %alloc_16 : memref<?x?xi32> to memref<17x?xi32>
      %147 = vector.bitcast %65 : vector<20x20xi64> to vector<20x20xi64>
      %148 = index.casts %c17 : index to i32
      %inserted = tensor.insert %49 into %7[%c0] : tensor<8xi1>
    } else {
      %144 = math.log %16 : f16
      %145 = arith.mulf %75, %cst_1 : f16
      %146 = math.fpowi %cst_2, %c2142784559_i32 : f16, i32
      %147 = tensor.empty() : tensor<17x20xi64>
      %148 = tensor.empty() : tensor<20x20xi64>
      %149 = linalg.matmul ins(%64, %147 : tensor<20x17xi64>, tensor<17x20xi64>) outs(%148 : tensor<20x20xi64>) -> tensor<20x20xi64>
      %150 = vector.broadcast %cst_2 : f16 to vector<8xf16>
      %alloc_22 = memref.alloc() : memref<8xf32>
      %151 = vector.broadcast %cst : f32 to vector<20x17xf32>
      %152 = vector.broadcast %74 : i1 to vector<20x17xi1>
      %153 = vector.broadcast %c2043981530_i32 : i32 to vector<20x17xi32>
      %154 = vector.gather %alloc_22[%c6] [%153], %152, %151 : memref<8xf32>, vector<20x17xi32>, vector<20x17xi1>, vector<20x17xf32> into vector<20x17xf32>
      %155 = arith.cmpf ord, %16, %75 : f16
      %156 = index.sizeof
    }
    vector.print %66 : vector<20x20xi1>
    %83 = arith.divui %true, %62 : i1
    %84 = spirv.IsInf %cst : f32
    %85 = spirv.GL.UMax %c10574_i16, %c10574_i16 : i16
    %86 = arith.minui %true, %26 : i1
    %87 = math.log2 %42 : f16
    %88 = index.sub %c18, %60
    %89 = math.log1p %cst_1 : f16
    %90 = spirv.CL.round %76 : f16
    %91 = spirv.FUnordNotEqual %cst, %45 : f32
    %alloc_20 = memref.alloc() : memref<17x20xf16>
    linalg.transpose ins(%alloc_18 : memref<20x17xf16>) outs(%alloc_20 : memref<17x20xf16>) permutation = [1, 0] 
    %92 = spirv.CL.sin %27 : f32
    %93 = vector.multi_reduction <mul>, %47, %62 [0] : vector<8xi1> to i1
    %94 = spirv.CL.sin %55 : f32
    %95 = vector.reduction <minsi>, %47 : vector<8xi1> into i1
    %96 = spirv.GL.SMin %c1875277706_i64, %c121985915_i64 : i64
    %97 = spirv.CL.round %76 : f16
    %98 = arith.divui %26, %33 : i1
    %99 = vector.extract_strided_slice %28 {offsets = [4], sizes = [2], strides = [1]} : vector<8xi1> to vector<2xi1>
    %100 = spirv.CL.rsqrt %97 : f16
    %101 = spirv.GL.FMax %38, %55 : f32
    %102 = spirv.GL.SMin %c499990976_i64, %c121985915_i64 : i64
    %103 = linalg.matmul ins(%12, %12 : tensor<20x20xi1>, tensor<20x20xi1>) outs(%12 : tensor<20x20xi1>) -> tensor<20x20xi1>
    %104 = spirv.BitwiseXor %77, %77 : vector<2xi32>
    %105 = spirv.UGreaterThan %c331081876_i32, %c2142784559_i32 : i32
    %106 = spirv.FOrdLessThan %50, %58 : f32
    %107 = math.fpowi %63, %c2043981530_i32 : f32, i32
    %108 = index.sub %c11, %c19
    %109 = math.cos %50 : f32
    %110 = spirv.FNegate %97 : f16
    %111 = spirv.BitFieldUExtract %77, %96, %c2043981530_i32 : vector<2xi32>, i64, i32
    bufferization.dealloc_tensor %1 : tensor<?xf16>
    %112 = math.tan %94 : f32
    %113 = math.round %55 : f32
    %114 = spirv.FUnordNotEqual %63, %58 : f32
    %115 = index.sizeof
    %116 = math.ctlz %15 : tensor<?xi16>
    %117 = spirv.CL.sqrt %16 : f16
    %118 = vector.broadcast %c2043981530_i32 : i32 to vector<29xi32>
    %119 = vector.broadcast %84 : i1 to vector<29xi1>
    %120 = vector.maskedload %alloc_10[%c0, %c0], %119, %118 : memref<?x?xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
    %dim = tensor.dim %2, %c0 : tensor<8xi16>
    %121 = spirv.FOrdLessThanEqual %cst_0, %92 : f32
    %122 = arith.addi %c121985915_i64, %35 : i64
    %123 = scf.while (%arg0 = %74) : (i1) -> i1 {
      %alloc_22 = memref.alloc() : memref<8xi1>
      linalg.transpose ins(%alloc_7 : memref<8xi1>) outs(%alloc_22 : memref<8xi1>) permutation = [0] 
      %144 = math.cos %63 : f32
      %145 = affine.vector_load %alloc[%c7, %c5] : memref<20x20xf32>, vector<29xf32>
      %146 = affine.if affine_set<(d0, d1, d2) : (d1 + 128 >= 0)>(%c25, %c18, %c5) -> i16 {
        %151 = bufferization.clone %alloc_17 : memref<8xi1> to memref<8xi1>
        %false = index.bool.constant false
        %152 = arith.cmpf ule, %63, %58 : f32
        %cast_23 = tensor.cast %11 : tensor<20x20xi32> to tensor<?x?xi32>
        %153 = math.fpowi %45, %c331081876_i32 : f32, i32
        %154 = math.expm1 %90 : f16
        %155 = math.rsqrt %14 : tensor<?x?xf16>
        %156 = index.castu %91 : i1 to index
        affine.yield %extracted : i16
      } else {
        %151 = math.expm1 %101 : f32
        %152 = index.castu %c28 : index to i32
        memref.store %85, %46[%c16, %c2] : memref<20x17xi16>
        %153 = vector.broadcast %c2142784559_i32 : i32 to vector<8xi32>
        %154 = vector.gather %alloc_22[%c8] [%153], %28, %28 : memref<8xi1>, vector<8xi32>, vector<8xi1>, vector<8xi1> into vector<8xi1>
        %155 = vector.bitcast %67 : vector<20x20xi32> to vector<20x20xf32>
        %156 = memref.realloc %alloc_12 : memref<?xf16> to memref<29xf16>
        %157 = index.shl %c3, %dim
        %158 = math.rsqrt %75 : f16
        affine.yield %85 : i16
      }
      %147 = math.log2 %collapsed : tensor<?xf16>
      %148 = arith.addi %105, %48 : i1
      %149 = affine.max affine_map<(d0, d1) -> (d1 floordiv 2 + d0 mod 128)>(%c11, %c21)
      %150 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi32>
      scf.condition(%34) %33 : i1
    } do {
    ^bb0(%arg0: i1):
      %144 = affine.load %alloc_15[%c9, %c6] : memref<?x?xi1>
      %145 = arith.ceildivsi %62, %121 : i1
      %146 = vector.create_mask %88 : vector<8xi1>
      %147 = scf.while (%arg1 = %15) : (tensor<?xi16>) -> tensor<?xi16> {
        %158 = math.expm1 %collapsed : tensor<?xf16>
        %159 = arith.divsi %c331081876_i32, %c331081876_i32 : i32
        %160 = math.expm1 %92 : f32
        %161 = vector.extract %70[7] : vector<17xf32> from vector<8x17xf32>
        %162 = vector.broadcast %27 : f32 to vector<20x17xf32>
        %163 = vector.fma %162, %162, %162 : vector<20x17xf32>
        %164 = vector.mask %19 { vector.multi_reduction <mul>, %19, %19 [] : vector<8x17xi1> to vector<8x17xi1> } : vector<8x17xi1> -> vector<8x17xi1>
        %165 = vector.broadcast %101 : f32 to vector<8xf32>
        %166 = vector.fma %165, %165, %165 : vector<8xf32>
        %167 = affine.vector_load %alloc_18[%c27, %c26] : memref<20x17xf16>, vector<8xf16>
        %168 = tensor.empty(%c11) : tensor<?xi16>
        scf.condition(%105) %168 : tensor<?xi16>
      } do {
      ^bb0(%arg1: tensor<?xi16>):
        %expanded = tensor.expand_shape %71 [[0], [1, 2]] output_shape [20, 17, 1] : tensor<20x17xi16> into tensor<20x17x1xi16>
        %158 = vector.transpose %118, [0] : vector<29xi32> to vector<29xi32>
        %159 = arith.ceildivsi %c121985915_i64, %c499990976_i64 : i64
        %160 = vector.broadcast %c2142784559_i32 : i32 to vector<20xi32>
        %dest, %accumulated_value = vector.scan <add>, %67, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<20x20xi32>, vector<20xi32>
        %161 = math.rsqrt %58 : f32
        vector.compressstore %alloc_7[%c3], %146, %47 : memref<8xi1>, vector<8xi1>, vector<8xi1>
        %162 = index.sub %c4, %c8
        affine.vector_store %28, %alloc_17[%c21] : memref<8xi1>, vector<8xi1>
        %163 = arith.cmpf ueq, %42, %42 : f16
        %collapsed_23 = tensor.collapse_shape %12 [[0, 1]] : tensor<20x20xi1> into tensor<400xi1>
        %164 = math.log10 %9 : tensor<8xf16>
        %165 = math.cos %101 : f32
        %166 = math.ctpop %true : i1
        %167 = arith.remui %48, %114 : i1
        %168 = memref.atomic_rmw minu %c2043981530_i32, %alloc_11[%c12, %c2] : (i32, memref<20x20xi32>) -> i32
        %169 = math.log %101 : f32
        %170 = tensor.empty(%115) : tensor<?xi16>
        scf.yield %170 : tensor<?xi16>
      }
      %148 = math.copysign %cst_0, %cst_4 : f32
      %149 = math.log %75 : f16
      %150 = arith.muli %c2043981530_i32, %c331081876_i32 : i32
      %151 = math.round %1 : tensor<?xf16>
      %152 = affine.max affine_map<(d0, d1, d2, d3) -> (-d2)>(%c29, %c0, %c2, %c16)
      %153 = arith.shrsi %true, %34 : i1
      vector.print %119 : vector<29xi1>
      %154 = arith.addf %63, %73 : f32
      %155 = arith.remf %90, %90 : f16
      %156 = affine.vector_load %46[%88, %c30] : memref<20x17xi16>, vector<17xi16>
      %157 = vector.insert %156, %21 [2] : vector<17xi16> into vector<8x17xi16>
      %alloc_22 = memref.alloc(%115) : memref<?xf16>
      scf.yield %23 : i1
    }
    %124 = math.floor %94 : f32
    %125 = spirv.FOrdLessThanEqual %90, %97 : f16
    %126 = spirv.CL.sin %45 : f32
    %127 = arith.minui %106, %33 : i1
    %128 = math.expm1 %42 : f16
    %129 = math.atan2 %75, %42 : f16
    %130 = spirv.FUnordGreaterThanEqual %16, %76 : f16
    %131 = spirv.FOrdEqual %cst_2, %110 : f16
    %132 = spirv.GL.Round %90 : f16
    %extracted_21 = tensor.extract %15[%c0] : tensor<?xi16>
    %133 = affine.if affine_set<(d0, d1) : ((((d1 + 1) ceildiv 16) mod 64 - (d1 + 1)) floordiv 16 == 0, d1 + d1 mod 32 + 1 == 0, d1 == 0)>(%c23, %c10) -> memref<8xi1> {
      %144 = llvm.intr.matrix.transpose %119 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
      %rank = tensor.rank %4 : tensor<?x?xi32>
      %145 = index.shru %c1, %c11
      %146 = math.atan2 %110, %76 : f16
      %147 = math.log10 %82 : f32
      %splat = tensor.splat %38 : tensor<20x20xf32>
      affine.vector_store %99, %36[%c0, %c27] : memref<20x20xi1>, vector<2xi1>
      %148 = vector.broadcast %c14 : index to vector<8xindex>
      vector.scatter %alloc_15[%c0, %c0] [%148], %47, %28 : memref<?x?xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
      affine.yield %alloc_9 : memref<8xi1>
    } else {
      %144 = tensor.empty(%c11) : tensor<?xi32>
      %145 = linalg.copy ins(%0 : tensor<?xi32>) outs(%144 : tensor<?xi32>) -> tensor<?xi32>
      %146 = affine.load %alloc_14[%c17, %c20] : memref<20x17xf16>
      %147 = affine.vector_load %alloc[%dim, %c7] : memref<20x20xf32>, vector<17xf32>
      %cast_22 = tensor.cast %6 : tensor<20x20xi16> to tensor<?x?xi16>
      vector.print %68 : vector<20x20xi64>
      %148 = affine.apply affine_map<(d0)[s0] -> (0)>(%c9)[%c28]
      %149 = vector.insert %c2142784559_i32, %118 [%c29] : i32 into vector<29xi32>
      %150 = math.rsqrt %94 : f32
      affine.yield %alloc_17 : memref<8xi1>
    }
    %134 = spirv.SLessThan %35, %c352811800_i64 : i64
    %135 = spirv.CL.fabs %90 : f16
    %136 = memref.load %alloc_20[%c9, %c19] : memref<17x20xf16>
    %c527760554_i64 = arith.constant 527760554 : i64
    %137 = spirv.FUnordGreaterThan %42, %42 : f16
    %138 = spirv.CL.cos %126 : f32
    %139 = spirv.FOrdNotEqual %90, %90 : f16
    %140 = scf.while (%arg0 = %93) : (i1) -> i1 {
      %alloca = memref.alloca(%c23) : memref<?x17xi64>
      %144 = vector.multi_reduction <xor>, %28, %26 [0] : vector<8xi1> to i1
      %145 = math.log %45 : f32
      %alloca_22 = memref.alloca() : memref<20x17xi1>
      %146 = math.log %97 : f16
      %147 = math.rsqrt %58 : f32
      %148 = math.cttz %2 : tensor<8xi16>
      %149 = affine.vector_load %alloc_5[%c22, %c22] : memref<20x20xi1>, vector<20xi1>
      scf.condition(%true) %121 : i1
    } do {
    ^bb0(%arg0: i1):
      %144 = index.add %c15, %60
      %145 = index.maxu %c5, %c3
      %146 = index.and %c21, %c25
      %147 = math.rsqrt %50 : f32
      %148 = vector.broadcast %117 : f16 to vector<8xf16>
      vector.compressstore %alloc_20[%c2, %c17], %47, %148 : memref<17x20xf16>, vector<8xi1>, vector<8xf16>
      %c323313986_i32 = arith.constant 323313986 : i32
      %149 = tensor.empty() : tensor<20x17xf16>
      %150 = vector.broadcast %76 : f16 to vector<20x17xf16>
      %151 = vector.broadcast %26 : i1 to vector<20x17xi1>
      %152 = vector.broadcast %c331081876_i32 : i32 to vector<20x17xi32>
      %153 = vector.gather %149[%c16, %146] [%152], %151, %150 : tensor<20x17xf16>, vector<20x17xi32>, vector<20x17xi1>, vector<20x17xf16> into vector<20x17xf16>
      vector.print %66 : vector<20x20xi1>
      %154 = index.castu %c16 : index to i32
      %155 = index.divu %c26, %c2
      %splat = tensor.splat %50 : tensor<20x17xf32>
      %156 = arith.cmpf une, %101, %38 : f32
      %157 = vector.broadcast %extracted : i16 to vector<8xi16>
      %dest, %accumulated_value = vector.scan <minui>, %21, %157 {inclusive = false, reduction_dim = 1 : i64} : vector<8x17xi16>, vector<8xi16>
      %158 = vector.transpose %47, [0] : vector<8xi1> to vector<8xi1>
      %159 = tensor.empty() : tensor<20x17xi1>
      %160 = vector.gather %159[%88, %c6] [%152], %151, %151 : tensor<20x17xi1>, vector<20x17xi32>, vector<20x17xi1>, vector<20x17xi1> into vector<20x17xi1>
      %161 = math.rsqrt %92 : f32
      scf.yield %84 : i1
    }
    %141 = spirv.GL.Ceil %75 : f16
    %142 = spirv.GL.Exp %58 : f32
    %143 = bufferization.clone %alloc_14 : memref<20x17xf16> to memref<20x17xf16>
    vector.print %18 : vector<8x17xi16>
    vector.print %19 : vector<8x17xi1>
    vector.print %20 : vector<8x17xi32>
    vector.print %21 : vector<8x17xi16>
    vector.print %28 : vector<8xi1>
    vector.print %47 : vector<8xi1>
    vector.print %65 : vector<20x20xi64>
    vector.print %66 : vector<20x20xi1>
    vector.print %67 : vector<20x20xi32>
    vector.print %68 : vector<20x20xi64>
    vector.print %70 : vector<8x17xf32>
    vector.print %77 : vector<2xi32>
    vector.print %99 : vector<2xi1>
    vector.print %118 : vector<29xi32>
    vector.print %119 : vector<29xi1>
    vector.print %120 : vector<29xi32>
    vector.print %cst : f32
    vector.print %c1875277706_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c2142784559_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c352811800_i64 : i64
    vector.print %c121985915_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c10574_i16 : i16
    vector.print %c2043981530_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c1413055471_i64 : i64
    vector.print %cst_4 : f32
    vector.print %c331081876_i32 : i32
    vector.print %c31371_i16 : i16
    vector.print %c499990976_i64 : i64
    vector.print %16 : f16
    vector.print %true : i1
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : i64
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %45 : f32
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %55 : f32
    vector.print %58 : f32
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %extracted : i16
    vector.print %76 : f16
    vector.print %82 : f32
    vector.print %84 : i1
    vector.print %85 : i16
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %94 : f32
    vector.print %96 : i64
    vector.print %97 : f16
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %102 : i64
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %110 : f16
    vector.print %114 : i1
    vector.print %117 : f16
    vector.print %121 : i1
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %extracted_21 : i16
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %137 : i1
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %141 : f16
    vector.print %142 : f32
    return
  }
}
