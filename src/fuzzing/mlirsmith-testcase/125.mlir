module {
  func.func private @func1(%arg0: vector<18x26xf32>) {
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
    %0 = tensor.empty(%c6) : tensor<?x6xi32>
    %1 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<26x18xi64>
    %3 = tensor.empty(%c30) : tensor<?x6xf32>
    %4 = tensor.empty(%c31, %c20) : tensor<?x?xf32>
    %5 = tensor.empty(%c23, %c13) : tensor<?x?xi64>
    %6 = tensor.empty(%c18, %c4) : tensor<?x?xf32>
    %7 = tensor.empty(%c30, %c19) : tensor<?x?xi1>
    %8 = tensor.empty(%c7, %c30) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<18x26xi32>
    %10 = tensor.empty() : tensor<18x26xi1>
    %11 = tensor.empty(%c3) : tensor<?x6xi32>
    %12 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %13 = tensor.empty(%c10, %c29) : tensor<?x?xi16>
    %14 = tensor.empty() : tensor<26x6xf16>
    %15 = tensor.empty(%c19, %c31) : tensor<?x?xi32>
    %alloc = memref.alloc() : memref<26x18xf32>
    %alloc_5 = memref.alloc() : memref<26x6xi32>
    %alloc_6 = memref.alloc(%c9, %c24) : memref<?x?xf32>
    %alloc_7 = memref.alloc() : memref<18x26xi1>
    %alloc_8 = memref.alloc(%c17) : memref<?x6xf32>
    %alloc_9 = memref.alloc(%c7) : memref<?x26xi32>
    %alloc_10 = memref.alloc(%c16) : memref<?x6xf16>
    %alloc_11 = memref.alloc() : memref<26x18xf16>
    %alloc_12 = memref.alloc(%c9, %c16) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c3, %c13) : memref<?x?xi32>
    %alloc_14 = memref.alloc() : memref<26x6xi1>
    %alloc_15 = memref.alloc() : memref<26x18xf16>
    %alloc_16 = memref.alloc(%c10) : memref<?x18xi64>
    %alloc_17 = memref.alloc() : memref<26x18xf16>
    %alloc_18 = memref.alloc() : memref<26x18xi64>
    %alloc_19 = memref.alloc(%c1) : memref<?x26xf32>
    %16 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 + 8)>(%c26, %c19, %c19, %c7)
    %17 = arith.remui %c31371_i16, %c31371_i16 : i16
    %18 = spirv.CL.log %cst_4 : f32
    %19 = spirv.CL.s_abs %c352811800_i64 : i64
    %generated = tensor.generate %c20 {
    ^bb0(%arg1: index, %arg2: index):
      %139 = math.log2 %4 : tensor<?x?xf32>
      %assume_align_27 = memref.assume_alignment %alloc_11, 16 : memref<26x18xf16>
      %expanded_28 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [18, 26, 1] : tensor<18x26xi32> into tensor<18x26x1xi32>
      %cst_29 = arith.constant 1.000000e+00 : f32
      %140 = vector.transfer_read %3[%c3, %c5], %cst_29 : tensor<?x6xf32>, vector<28xf32>
      tensor.yield %c31371_i16 : i16
    } : tensor<?x6xi16>
    %20 = math.log10 %cst_2 : f16
    %21 = vector.broadcast %cst_0 : f32 to vector<1xf32>
    %22 = vector.insert %cst_4, %21 [0] : f32 into vector<1xf32>
    %23 = spirv.GL.Sqrt %cst_2 : f16
    %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xf32>
    %24 = affine.vector_load %alloc_18[%c13, %c30] : memref<26x18xi64>, vector<26xi64>
    %25 = spirv.FOrdLessThan %23, %23 : f16
    %26 = vector.transpose %21, [0] : vector<1xf32> to vector<1xf32>
    %27 = spirv.CL.rint %cst : f32
    %28 = spirv.UGreaterThanEqual %c10574_i16, %c10574_i16 : i16
    affine.vector_store %24, %alloc_18[%c27, %c30] : memref<26x18xi64>, vector<26xi64>
    %29 = index.maxu %c16, %c12
    %30 = vector.broadcast %27 : f32 to vector<6xf32>
    %31 = vector.broadcast %28 : i1 to vector<6xi1>
    %32 = vector.maskedload %alloc_6[%c0, %c0], %31, %30 : memref<?x?xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
    %33 = spirv.CL.fabs %18 : f32
    %34 = arith.remui %c31371_i16, %c31371_i16 : i16
    %35 = affine.max affine_map<(d0, d1)[s0] -> (-d0)>(%c22, %c23)[%c8]
    %36 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 2)>(%c11, %c18, %c18)[%c2]
    %37 = math.roundeven %8 : tensor<?x?xf16>
    %38 = spirv.CL.ceil %cst_3 : f16
    %39 = affine.apply affine_map<(d0, d1)[s0] -> (d0 + 8)>(%c23, %35)[%c6]
    %40 = spirv.CL.sqrt %cst_4 : f32
    %41 = spirv.BitCount %c499990976_i64 : i64
    %42 = spirv.CL.s_max %c2043981530_i32, %c331081876_i32 : i32
    %43 = spirv.FOrdLessThan %extracted, %cst_4 : f32
    %44 = math.ipowi %c1413055471_i64, %41 : i64
    %45 = arith.ori %c1875277706_i64, %c499990976_i64 : i64
    %rank = tensor.rank %8 : tensor<?x?xf16>
    %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [18, 26, 1] : tensor<18x26xi32> into tensor<18x26x1xi32>
    %46 = vector.create_mask %c5, %c9 : vector<26x18xi1>
    %47 = spirv.GL.InverseSqrt %33 : f32
    %48 = spirv.ULessThanEqual %c10574_i16, %c10574_i16 : i16
    %49 = math.log10 %23 : f16
    %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?x6xf16>
    %50 = spirv.CL.rint %extracted : f32
    %51 = spirv.Not %42 : i32
    %52 = spirv.CL.exp %38 : f16
    %53 = spirv.CL.log %cst : f32
    %54 = spirv.GL.Floor %extracted : f32
    %55 = index.maxu %c31, %c0
    %56 = tensor.empty() : tensor<28xi32>
    %57 = tensor.empty() : tensor<28xi32>
    %58 = tensor.empty() : tensor<28xi32>
    %59 = tensor.empty() : tensor<28xi32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%56, %57, %58 : tensor<28xi32>, tensor<28xi32>, tensor<28xi32>) outs(%59 : tensor<28xi32>) {
    ^bb0(%in: i32, %in_27: i32, %in_28: i32, %out: i32):
      %139 = tensor.empty() : tensor<26x6xf16>
      %140 = linalg.copy ins(%14 : tensor<26x6xf16>) outs(%139 : tensor<26x6xf16>) -> tensor<26x6xf16>
      linalg.yield %c2142784559_i32 : i32
    } -> tensor<28xi32>
    %61 = spirv.CL.s_max %c331081876_i32, %c331081876_i32 : i32
    %extracted_20 = tensor.extract %5[%c0, %c0] : tensor<?x?xi64>
    %62 = spirv.ULessThan %c2142784559_i32, %c2043981530_i32 : i32
    %63 = arith.remui %c31371_i16, %c31371_i16 : i16
    %64 = spirv.CL.u_min %extracted_20, %extracted_20 : i64
    %65 = vector.insert %62, %31 [%35] : i1 into vector<6xi1>
    %66 = spirv.GL.FSign %40 : f32
    %67 = spirv.GL.Pow %33, %33 : f32
    %68 = affine.vector_load %alloc_15[%c11, %c5] : memref<26x18xf16>, vector<18xf16>
    %69 = spirv.CL.rint %38 : f16
    %70 = affine.for %arg1 = 0 to 25 iter_args(%arg2 = %27) -> (f32) {
      affine.yield %67 : f32
    }
    %71 = arith.floordivsi %51, %51 : i32
    %72 = spirv.IsInf %66 : f32
    %73 = spirv.Not %c499990976_i64 : i64
    %74 = math.ipowi %2, %2 : tensor<26x18xi64>
    %75 = index.maxs %c9, %35
    %alloc_21 = memref.alloc() : memref<26x18xf16>
    memref.copy %alloc_15, %alloc_21 : memref<26x18xf16> to memref<26x18xf16>
    %76 = spirv.BitReverse %c2043981530_i32 : i32
    %77 = scf.if %28 -> (memref<26x6xf16>) {
      %139 = index.maxu %c2, %c29
      %140 = vector.broadcast %53 : f32 to vector<18x26xf32>
      %141 = vector.fma %140, %140, %140 : vector<18x26xf32>
      %142 = arith.remui %25, %25 : i1
      %143 = scf.index_switch %55 -> vector<26x6xf16> 
      case 1 {
        %150 = vector.load %alloc_16[%c0, %c11] : memref<?x18xi64>, vector<1x3xi64>
        %151 = vector.broadcast %50 : f32 to vector<18x26xf32>
        %152 = vector.fma %151, %141, %141 : vector<18x26xf32>
        %153 = arith.minui %c499990976_i64, %19 : i64
        %154 = arith.muli %48, %62 : i1
        %155 = vector.broadcast %cst_1 : f16 to vector<26xf16>
        %156 = vector.broadcast %28 : i1 to vector<26xi1>
        %157 = vector.maskedload %alloc_11[%c20, %c11], %156, %155 : memref<26x18xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
        %158 = vector.broadcast %62 : i1 to vector<18xi1>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minsi>} %46, %156, %158 : vector<26x18xi1>, vector<26xi1> into vector<18xi1>
        %160 = vector.broadcast %27 : f32 to vector<26xf32>
        %161 = vector.insert %160, %152 [13] : vector<26xf32> into vector<18x26xf32>
        %162 = bufferization.clone %alloc : memref<26x18xf32> to memref<26x18xf32>
        %163 = math.cttz %15 : tensor<?x?xi32>
        %164 = math.exp %67 : f32
        %165 = index.maxu %c2, %c9
        %166 = arith.minui %c1875277706_i64, %19 : i64
        %alloc_28 = memref.alloc() : memref<26xi16>
        %167 = memref.realloc %alloc_28 : memref<26xi16> to memref<18xi16>
        affine.vector_store %24, %alloc_16[%c27, %rank] : memref<?x18xi64>, vector<26xi64>
        %168 = arith.subi %64, %c1413055471_i64 : i64
        %alloc_29 = memref.alloc() : memref<28xi16>
        %169 = memref.realloc %alloc_29 : memref<28xi16> to memref<18xi16>
        %170 = vector.broadcast %cst_2 : f16 to vector<26x6xf16>
        scf.yield %170 : vector<26x6xf16>
      }
      default {
        %150 = vector.insert %cst_1, %68 [15] : f16 into vector<18xf16>
        %151 = index.divs %c30, %c31
        %alloc_28 = memref.alloc(%c1, %c0) : memref<?x?xi32>
        %152 = arith.negf %27 : f32
        %153 = index.shl %139, %c24
        %154 = arith.cmpi sle, %c1413055471_i64, %c1413055471_i64 : i64
        %155 = index.divs %c10, %16
        %156 = tensor.empty() : tensor<26x6xi1>
        %157 = vector.broadcast %72 : i1 to vector<26x6xi1>
        %158 = vector.broadcast %61 : i32 to vector<26x6xi32>
        %159 = vector.gather %156[%153, %c20] [%158], %157, %157 : tensor<26x6xi1>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xi1> into vector<26x6xi1>
        %160 = tensor.empty() : tensor<28xi32>
        %161 = linalg.copy ins(%57 : tensor<28xi32>) outs(%160 : tensor<28xi32>) -> tensor<28xi32>
        %162 = vector.broadcast %18 : f32 to vector<26x18xf32>
        %163 = vector.fma %162, %162, %162 : vector<26x18xf32>
        %164 = math.cos %cst_0 : f32
        %165 = math.exp %66 : f32
        %166 = math.absi %extracted_20 : i64
        %extracted_29 = tensor.extract %4[%c0, %c0] : tensor<?x?xf32>
        %167 = arith.remui %c1875277706_i64, %c1413055471_i64 : i64
        %alloc_30 = memref.alloc() : memref<26x6xi16>
        %168 = vector.broadcast %52 : f16 to vector<26x6xf16>
        scf.yield %168 : vector<26x6xf16>
      }
      memref.alloca_scope  {
        %150 = math.powf %47, %53 : f32
        %151 = vector.broadcast %67 : f32 to vector<f32>
        vector.transfer_write %151, %alloc_8[%c22, %c18] : vector<f32>, memref<?x6xf32>
        %152 = index.mul %c10, %c1
        %153 = index.mul %16, %152
        %154 = index.divu %c7, %c24
        affine.store %19, %alloc_18[%c12, %c23] : memref<26x18xi64>
        %rank_28 = tensor.rank %15 : tensor<?x?xi32>
        %155 = index.maxu %c28, %c2
        %cast = memref.cast %alloc_15 : memref<26x18xf16> to memref<26x18xf16>
        %rank_29 = tensor.rank %3 : tensor<?x6xf32>
        %156 = math.roundeven %4 : tensor<?x?xf32>
        %157 = affine.load %alloc_16[%c19, %c15] : memref<?x18xi64>
        %158 = bufferization.clone %alloc_21 : memref<26x18xf16> to memref<26x18xf16>
        %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 8 + 64)>(%c1, %c6, %154, %rank)[%c10]
        %160 = math.ctlz %19 : i64
        %161 = vector.transpose %21, [0] : vector<1xf32> to vector<1xf32>
        %162 = affine.load %alloc_21[%c13, %c9] : memref<26x18xf16>
        %163 = arith.divui %19, %c499990976_i64 : i64
        %164 = arith.subi %25, %43 : i1
        %165 = math.absf %47 : f32
        %166 = vector.load %alloc_10[%c0, %c4] : memref<?x6xf16>, vector<1x3xf16>
        %167 = arith.shrsi %61, %c2142784559_i32 : i32
        %168 = math.exp %cst_2 : f16
        %169 = arith.floordivsi %76, %c2043981530_i32 : i32
        affine.store %76, %alloc_13[%c25, %c9] : memref<?x?xi32>
        %170 = arith.shrui %76, %c2142784559_i32 : i32
        %171 = affine.vector_load %alloc[%c3, %c17] : memref<26x18xf32>, vector<28xf32>
        %172 = math.log10 %14 : tensor<26x6xf16>
        %173 = vector.broadcast %43 : i1 to vector<26xi1>
        vector.transfer_write %173, %alloc_14[%c4, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi1>, memref<26x6xi1>
        %174 = math.roundeven %50 : f32
        %175 = vector.multi_reduction <mul>, %173, %173 [] : vector<26xi1> to vector<26xi1>
        %176 = math.sqrt %cst_4 : f32
      }
      %144 = vector.multi_reduction <maxnumf>, %21, %21 [] : vector<1xf32> to vector<1xf32>
      %145 = vector.broadcast %c499990976_i64 : i64 to vector<26x6xi64>
      %146 = vector.broadcast %43 : i1 to vector<26x6xi1>
      %147 = vector.broadcast %42 : i32 to vector<26x6xi32>
      %148 = vector.gather %alloc_18[%39, %29] [%147], %146, %145 : memref<26x18xi64>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xi64> into vector<26x6xi64>
      %149 = vector.insert %27, %30 [%c6] : f32 into vector<6xf32>
      %alloc_27 = memref.alloc() : memref<26x6xf16>
      scf.yield %alloc_27 : memref<26x6xf16>
    } else {
      %139 = index.maxu %75, %c0
      %140 = math.ctlz %61 : i32
      %141 = vector.extract %31[4] : i1 from vector<6xi1>
      %142 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + 8)>(%16, %c20, %75, %c9)
      %143 = arith.andi %19, %c352811800_i64 : i64
      %from_elements = tensor.from_elements %cst_2, %cst_1, %cst_2, %cst_1, %cst_3, %38, %38, %52, %cst_3, %23, %cst_2, %52, %23, %52, %38, %cst_1, %cst_3, %23, %cst_1, %69, %cst_2, %52, %23, %23, %cst_2, %23, %cst_3, %cst_2, %38, %cst_1, %69, %23, %69, %69, %69, %38, %38, %38, %38, %69, %52, %cst_3, %69, %52, %cst_2, %52, %23, %23, %cst_2, %52, %cst_3, %cst_2, %cst_1, %cst_2, %cst_2, %52, %52, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_1, %cst_1, %23, %52, %cst_3, %52, %23, %38, %38, %38, %cst_1, %69, %cst_1, %69, %cst_1, %cst_3, %cst_3, %52, %cst_2, %52, %cst_1, %38, %cst_1, %38, %52, %cst_3, %23, %cst_1, %38, %cst_2, %cst_2, %52, %69, %cst_2, %23, %38, %cst_3, %23, %23, %cst_1, %cst_3, %69, %cst_3, %23, %cst_1, %69, %cst_3, %23, %69, %23, %cst_1, %cst_3, %69, %69, %69, %cst_2, %52, %cst_3, %cst_1, %cst_3, %cst_1, %23, %52, %23, %cst_2, %69, %52, %cst_2, %cst_1, %38, %23, %cst_2, %23, %69, %cst_2, %38, %cst_1, %23, %38, %23, %52, %cst_2, %cst_1, %cst_2, %38, %52, %69, %52, %23, %69, %cst_1, %cst_3, %52, %cst_1, %cst_1, %23, %52, %69, %23, %38, %cst_2, %69, %23, %cst_1, %38, %52, %38, %52, %cst_2, %69, %69, %52, %23, %cst_2, %23, %cst_2, %38, %cst_2, %38, %38, %52, %cst_2, %cst_3, %69, %52, %69, %cst_3, %38, %38, %cst_1, %cst_1, %69, %cst_3, %23, %cst_1, %38, %23, %69, %23, %52, %23, %23, %69, %cst_2, %69, %69, %52, %cst_3, %52, %23, %69, %cst_1, %23, %69, %69, %cst_2, %69, %52, %23, %38, %cst_3, %23, %69, %52, %38, %23, %23, %23, %23, %38, %52, %69, %38, %38, %cst_1, %cst_1, %cst_3, %cst_1, %52, %cst_1, %cst_2, %cst_3, %69, %38, %69, %23, %23, %38, %cst_3, %cst_3, %52, %cst_2, %23, %52, %23, %cst_2, %cst_2, %cst_2, %52, %cst_1, %cst_2, %cst_2, %cst_2, %23, %23, %38, %cst_3, %52, %cst_3, %23, %cst_3, %cst_2, %23, %cst_2, %cst_2, %cst_1, %23, %cst_3, %52, %cst_2, %cst_3, %52, %23, %38, %cst_3, %69, %52, %cst_3, %cst_3, %cst_1, %cst_2, %23, %69, %cst_2, %52, %38, %69, %69, %cst_1, %23, %52, %cst_2, %cst_1, %cst_1, %23, %cst_2, %69, %38, %cst_2, %23, %69, %cst_2, %cst_1, %cst_3, %38, %cst_3, %52, %cst_2, %52, %69, %cst_3, %cst_3, %cst_3, %cst_3, %52, %cst_2, %cst_2, %38, %cst_2, %cst_3, %52, %38, %cst_1, %cst_3, %23, %cst_1, %38, %23, %cst_1, %cst_2, %cst_2, %23, %69, %23, %cst_1, %38, %cst_1, %52, %38, %52, %cst_1, %cst_2, %cst_3, %69, %69, %69, %38, %23, %cst_3, %23, %38, %cst_2, %cst_1, %23, %cst_3, %cst_3, %cst_1, %69, %69, %23, %69, %52, %69, %38, %cst_3, %52, %52, %52, %69, %38, %cst_2, %23, %69, %38, %38, %cst_2, %38, %52, %cst_3, %23, %38, %23, %cst_3, %cst_1, %cst_3, %38, %38, %cst_2, %cst_1, %cst_1, %23, %cst_2, %52, %cst_1, %69, %cst_2, %69, %38, %38, %cst_3, %23, %cst_1, %23, %cst_1, %cst_3, %cst_3, %cst_1, %69, %cst_1, %cst_2, %38, %cst_1, %cst_2, %cst_3, %69, %cst_1, %52, %cst_1, %cst_1, %52, %cst_1, %cst_1, %52, %52, %69, %23, %23, %cst_2, %23, %cst_2, %52, %cst_3, %cst_1, %cst_1, %69, %cst_2, %52, %cst_1, %52, %cst_3, %cst_1, %cst_3, %cst_2, %69, %23, %69, %cst_1, %23, %cst_2, %cst_2, %38, %52, %38, %52, %cst_3, %69 : tensor<26x18xf16>
      %144 = bufferization.to_tensor %alloc_9 : memref<?x26xi32> to tensor<?x26xi32>
      %145 = math.fma %67, %cst_0, %extracted : f32
      %alloc_27 = memref.alloc() : memref<26x6xf16>
      scf.yield %alloc_27 : memref<26x6xf16>
    }
    %78 = spirv.CL.ceil %18 : f32
    %79 = llvm.intr.matrix.multiply %30, %32 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xf32>, vector<6xf32>) -> vector<1xf32>
    %80 = math.exp2 %6 : tensor<?x?xf32>
    %81 = affine.vector_load %alloc_9[%c3, %rank] : memref<?x26xi32>, vector<26xi32>
    %82 = spirv.CL.exp %cst_0 : f32
    %83 = spirv.CL.sqrt %cst : f32
    %84 = spirv.GL.Pow %54, %cst : f32
    %85 = spirv.GL.SClamp %76, %c2142784559_i32, %42 : i32
    %86 = arith.divsi %c499990976_i64, %64 : i64
    memref.store %extracted, %alloc_6[%c0, %c0] : memref<?x?xf32>
    %cst_22 = arith.constant 2.505600e+04 : f16
    scf.execute_region {
      %139 = index.shru %39, %rank
      %140 = vector.extract_strided_slice %24 {offsets = [6], sizes = [19], strides = [1]} : vector<26xi64> to vector<19xi64>
      %splat_27 = tensor.splat %c31371_i16 : tensor<26x6xi16>
      %alloc_28 = memref.alloc(%c8) : memref<?x26xf16>
      %141 = math.rsqrt %14 : tensor<26x6xf16>
      %142 = affine.vector_load %alloc_10[%c16, %c7] : memref<?x6xf16>, vector<18xf16>
      %true_29 = arith.constant true
      %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %79, %79, %50 : vector<1xf32>, vector<1xf32> into f32
      %144 = vector.multi_reduction <maxnumf>, %68, %cst_2 [0] : vector<18xf16> to f16
      %145 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 + 16) ceildiv 4)>(%c25, %c15, %c20, %29)
      %146 = scf.execute_region -> tensor<26x18xi1> {
        %151 = vector.broadcast %83 : f32 to vector<26x6xf32>
        %152 = vector.fma %151, %151, %151 : vector<26x6xf32>
        %153 = vector.broadcast %48 : i1 to vector<26xi1>
        %154 = vector.maskedload %alloc_12[%c0, %c0], %153, %153 : memref<?x?xi1>, vector<26xi1>, vector<26xi1> into vector<26xi1>
        %155 = index.xor %139, %rank
        %156 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 + 16) ceildiv 4)>(%c23, %c3, %c10, %c22)
        %expanded_31 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [18, 26, 1] : tensor<18x26xi32> into tensor<18x26x1xi32>
        %157 = arith.shrsi %41, %c499990976_i64 : i64
        %158 = arith.remui %c31371_i16, %c10574_i16 : i16
        %159 = llvm.intr.matrix.transpose %142 {columns = 6 : i32, rows = 3 : i32} : vector<18xf16> into vector<18xf16>
        %160 = vector.transpose %81, [0] : vector<26xi32> to vector<26xi32>
        %161 = index.divs %c4, %36
        %162 = math.cos %40 : f32
        %163 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 - d0)>(%c22, %c20, %c22)[%c21]
        affine.vector_store %30, %alloc[%c24, %75] : memref<26x18xf32>, vector<6xf32>
        %164 = math.cos %14 : tensor<26x6xf16>
        %165 = vector.reduction <minui>, %153 : vector<26xi1> into i1
        %166 = memref.load %alloc_9[%c0, %c13] : memref<?x26xi32>
        %167 = tensor.empty() : tensor<26x18xi1>
        scf.yield %167 : tensor<26x18xi1>
      }
      %147 = index.shl %c1, %c3
      %148 = vector.insert %51, %81 [%29] : i32 into vector<26xi32>
      %149 = math.roundeven %83 : f32
      %150 = arith.muli %c2142784559_i32, %c2142784559_i32 : i32
      %expanded_30 = tensor.expand_shape %56 [[0, 1]] output_shape [28, 1] : tensor<28xi32> into tensor<28x1xi32>
      scf.yield
    }
    %87 = spirv.GL.InverseSqrt %82 : f32
    %88 = tensor.empty() : tensor<6x18x28xf32>
    %89 = tensor.empty() : tensor<6x18x28xf32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%88 : tensor<6x18x28xf32>) outs(%89 : tensor<6x18x28xf32>) {
    ^bb0(%in: f32, %out: f32):
      %139 = vector.transpose %81, [0] : vector<26xi32> to vector<26xi32>
      linalg.yield %84 : f32
    } -> tensor<6x18x28xf32>
    %91 = affine.vector_load %alloc_12[%c23, %c25] : memref<?x?xi1>, vector<18xi1>
    %92 = arith.shrsi %61, %76 : i32
    %93 = math.fpowi %67, %61 : f32, i32
    %94 = arith.remf %47, %cst_0 : f32
    %95 = arith.remui %51, %61 : i32
    %96 = spirv.CL.floor %87 : f32
    %97 = spirv.Not %extracted_20 : i64
    %98 = arith.floordivsi %97, %extracted_20 : i64
    %99 = math.cttz %9 : tensor<18x26xi32>
    %100 = vector.multi_reduction <minsi>, %24, %97 [0] : vector<26xi64> to i64
    %101 = vector.insert %47, %79 [0] : f32 into vector<1xf32>
    %102 = vector.broadcast %62 : i1 to vector<26xi1>
    %103 = vector.maskedload %alloc_16[%c0, %c9], %102, %24 : memref<?x18xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
    %104 = spirv.CL.s_max %c352811800_i64, %19 : i64
    %105 = spirv.IsInf %69 : f16
    %extracted_23 = tensor.extract %1[%c0, %c0] : tensor<?x?xf16>
    %106 = spirv.GL.Cosh %96 : f32
    %107 = tensor.empty(%c26, %39) : tensor<?x?xi16>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%107 : tensor<?x?xi16>)
      (%in: i16, %in_27: i16, %in_28: i16, %init: i16) {
        %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %81, %81, %c2142784559_i32 : vector<26xi32>, vector<26xi32> into i32
        %140 = math.powf %cst_3, %extracted_23 : f16
        %141 = affine.load %77[%c21, %c26] : memref<26x6xf16>
        %142 = tensor.empty() : tensor<18x6xi64>
        %143 = tensor.empty() : tensor<26x6xi64>
        %144 = linalg.matmul ins(%2, %142 : tensor<26x18xi64>, tensor<18x6xi64>) outs(%143 : tensor<26x6xi64>) -> tensor<26x6xi64>
        %145 = math.ipowi %97, %c1875277706_i64 : i64
        %146 = math.ipowi %64, %73 : i64
        %147 = math.exp2 %cst_2 : f16
        %148 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %149 = arith.minui %in, %in_27 : i16
        %150 = vector.broadcast %105 : i1 to vector<i1>
        vector.transfer_write %150, %alloc_12[%c7, %c14] : vector<i1>, memref<?x?xi1>
        %151 = vector.multi_reduction <and>, %102, %48 [0] : vector<26xi1> to i1
        %152 = arith.shli %51, %85 : i32
        %153 = index.maxs %c30, %c23
        %154 = vector.broadcast %43 : i1 to vector<i1>
        %155 = vector.transfer_write %154, %7[%c19, %c3] : vector<i1>, tensor<?x?xi1>
        %156 = arith.shrui %151, %28 : i1
        %157 = tensor.empty(%rank, %c26) : tensor<?x?xf16>
        %transposed = linalg.transpose ins(%8 : tensor<?x?xf16>) outs(%157 : tensor<?x?xf16>) permutation = [1, 0] 
        %158 = math.atan %cst_4 : f32
        memref.alloca_scope  {
          %171 = math.sqrt %78 : f32
          %172 = arith.remf %33, %66 : f32
          %rank_33 = tensor.rank %11 : tensor<?x6xi32>
          %173 = tensor.empty(%c1) : tensor<?x6xf32>
          %174 = linalg.copy ins(%3 : tensor<?x6xf32>) outs(%173 : tensor<?x6xf32>) -> tensor<?x6xf32>
          %175 = tensor.empty(%c13, %16) : tensor<?x?xi1>
          %176 = linalg.copy ins(%7 : tensor<?x?xi1>) outs(%175 : tensor<?x?xi1>) -> tensor<?x?xi1>
          %177 = tensor.empty(%75) : tensor<?x6xi32>
          %178 = math.cos %extracted : f32
          %179 = llvm.intr.matrix.multiply %21, %79 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
          %180 = math.rsqrt %90 : tensor<6x18x28xf32>
          %181 = math.sqrt %40 : f32
          %splat_34 = tensor.splat %27 : tensor<18x26xf32>
          %182 = index.maxu %153, %16
          %183 = arith.cmpi uge, %41, %c352811800_i64 : i64
          %184 = math.copysign %141, %23 : f16
          %185 = arith.negf %cst_1 : f16
          %186 = index.divu %rank, %182
          %187 = vector.extract_strided_slice %79 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
          %188 = arith.addf %47, %extracted : f32
          %189 = arith.mulf %87, %96 : f32
          %dim = tensor.dim %6, %c1 : tensor<?x?xf32>
          %rank_35 = tensor.rank %14 : tensor<26x6xf16>
          %alloc_36 = memref.alloc(%c29) : memref<?xf16>
          %190 = memref.realloc %alloc_36 : memref<?xf16> to memref<6xf16>
          %rank_37 = tensor.rank %4 : tensor<?x?xf32>
          %191 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %179, %21, %67 : vector<1xf32>, vector<1xf32> into f32
          %192 = math.tan %3 : tensor<?x6xf32>
          %193 = math.cos %12 : tensor<?x?xf16>
          affine.store %18, %alloc_8[%c15, %c10] : memref<?x6xf32>
          %assume_align_38 = memref.assume_alignment %alloc_12, 1 : memref<?x?xi1>
          %194 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
          %inserted = tensor.insert %87 into %3[%c0, %c5] : tensor<?x6xf32>
          %195 = vector.shuffle %68, %68 [2, 5, 6, 7, 9, 10, 13, 15, 21, 22, 23, 24, 25, 26, 27, 28, 31, 35] : vector<18xf16>, vector<18xf16>
          %196 = math.round %53 : f32
        }
        %generated_29 = tensor.generate %36, %36 {
        ^bb0(%arg1: index, %arg2: index):
          %171 = index.maxu %c19, %c4
          %172 = arith.subi %76, %85 : i32
          %173 = arith.mulf %cst_1, %38 : f16
          %174 = index.maxs %rank, %c13
          tensor.yield %47 : f32
        } : tensor<?x?xf32>
        %159 = tensor.empty() : tensor<6x26xi64>
        %transposed_30 = linalg.transpose ins(%143 : tensor<26x6xi64>) outs(%159 : tensor<6x26xi64>) permutation = [1, 0] 
        %160 = tensor.empty() : tensor<6x18x28xf32>
        %mapped_31 = linalg.map ins(%88, %88 : tensor<6x18x28xf32>, tensor<6x18x28xf32>) outs(%160 : tensor<6x18x28xf32>)
          (%in_33: f32, %in_34: f32, %init_35: f32) {
            %171 = math.cos %extracted_23 : f16
            %172 = arith.shrui %151, %43 : i1
            %173 = vector.load %alloc_8[%c0, %c1] : memref<?x6xf32>, vector<1x3xf32>
            %174 = arith.remf %54, %87 : f32
            %175 = vector.transpose %24, [0] : vector<26xi64> to vector<26xi64>
            %176 = math.cttz %60 : tensor<28xi32>
            %177 = math.sqrt %8 : tensor<?x?xf16>
            %178 = arith.remf %cst_3, %cst_3 : f16
            %179 = vector.broadcast %28 : i1 to vector<26x6xi1>
            %180 = vector.broadcast %76 : i32 to vector<26x6xi32>
            %181 = vector.gather %10[%c18, %c21] [%180], %179, %179 : tensor<18x26xi1>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xi1> into vector<26x6xi1>
            %182 = index.divu %c22, %39
            %183 = vector.multi_reduction <maxsi>, %103, %extracted_20 [0] : vector<26xi64> to i64
            %184 = arith.shrsi %c331081876_i32, %42 : i32
            %185 = math.fma %in_34, %83, %53 : f32
            %alloc_36 = memref.alloc(%c9, %29) : memref<?x?xf16>
            %186 = math.tanh %67 : f32
            %187 = index.maxu %c21, %39
            %188 = vector.broadcast %c18 : index to vector<18x26xindex>
            %alloc_37 = memref.alloc() : memref<26x6xi64>
            %189 = vector.broadcast %19 : i64 to vector<26x18xi64>
            %190 = vector.broadcast %61 : i32 to vector<26x18xi32>
            %191 = vector.gather %alloc_37[%182, %c25] [%190], %46, %189 : memref<26x6xi64>, vector<26x18xi32>, vector<26x18xi1>, vector<26x18xi64> into vector<26x18xi64>
            %192 = affine.load %alloc_12[%c3, %c31] : memref<?x?xi1>
            %rank_38 = tensor.rank %1 : tensor<?x?xf16>
            %rank_39 = tensor.rank %6 : tensor<?x?xf32>
            %193 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<and>} %31, %179, %102 : vector<6xi1>, vector<26x6xi1> into vector<26xi1>
            %194 = index.shrs %rank, %c19
            %195 = vector.insert %25, %102 [%c1] : i1 into vector<26xi1>
            %196 = math.tan %78 : f32
            %cst_40 = arith.constant 1.521600e+04 : f16
            %197 = arith.shli %c2142784559_i32, %85 : i32
            %198 = arith.addf %cst, %cst : f32
            %199 = index.sizeof
            %200 = arith.negf %50 : f32
            %201 = bufferization.clone %alloc_15 : memref<26x18xf16> to memref<26x18xf16>
            %c1_i32 = arith.constant 1 : i32
            %202 = vector.transfer_read %58[%16], %c1_i32 : tensor<28xi32>, vector<i32>
            %cst_41 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_41 : f32
          }
        %161 = affine.vector_load %alloc_10[%c20, %c6] : memref<?x6xf16>, vector<28xf16>
        %rank_32 = tensor.rank %159 : tensor<6x26xi64>
        %162 = affine.max affine_map<(d0, d1)[s0] -> (-d1)>(%c25, %c6)[%c27]
        %163 = arith.shrsi %c331081876_i32, %85 : i32
        %164 = bufferization.clone %alloc_18 : memref<26x18xi64> to memref<26x18xi64>
        %165 = math.cttz %76 : i32
        %166 = math.cttz %c1875277706_i64 : i64
        %167 = math.absi %85 : i32
        %168 = arith.shrui %c121985915_i64, %64 : i64
        %169 = math.cttz %100 : i64
        %170 = arith.remui %extracted_20, %97 : i64
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %108 = vector.shuffle %32, %79 [1, 2, 5, 6] : vector<6xf32>, vector<1xf32>
    %109 = spirv.FUnordEqual %cst_4, %cst_0 : f32
    %110 = spirv.FOrdEqual %40, %cst_4 : f32
    %111 = spirv.Not %c10574_i16 : i16
    %112 = spirv.CL.rint %66 : f32
    %113 = spirv.CL.u_max %c31371_i16, %111 : i16
    %114 = spirv.FOrdNotEqual %52, %cst_1 : f16
    %115 = spirv.FOrdGreaterThan %33, %cst_4 : f32
    affine.vector_store %68, %77[%c24, %c22] : memref<26x6xf16>, vector<18xf16>
    %116 = arith.addf %106, %33 : f32
    %alloc_24 = memref.alloc() : memref<26xi16>
    %117 = memref.realloc %alloc_24 : memref<26xi16> to memref<18xi16>
    %118 = affine.min affine_map<(d0, d1, d2)[s0] -> (-(d0 floordiv 64))>(%c28, %rank, %c21)[%c5]
    %119 = vector.insert %cst_3, %68 [%c31] : f16 into vector<18xf16>
    %120 = spirv.UGreaterThan %c2043981530_i32, %76 : i32
    %splat = tensor.splat %97 : tensor<26x6xi64>
    %121 = vector.broadcast %c2142784559_i32 : i32 to vector<2xi32>
    %122 = spirv.BitFieldSExtract %121, %c10574_i16, %97 : vector<2xi32>, i16, i64
    %123 = bufferization.to_tensor %alloc_19 : memref<?x26xf32> to tensor<?x26xf32>
    %124 = index.shrs %29, %c0
    %125 = spirv.BitFieldSExtract %121, %c1413055471_i64, %41 : vector<2xi32>, i64, i64
    %126 = arith.shli %48, %109 : i1
    %127 = spirv.GL.Ceil %53 : f32
    %128 = spirv.GL.Pow %cst_3, %extracted_23 : f16
    %129 = spirv.CL.sqrt %cst_2 : f16
    %alloc_25 = memref.alloc() : memref<6xi32>
    %130 = memref.realloc %alloc_25 : memref<6xi32> to memref<26xi32>
    %131 = arith.subi %72, %120 : i1
    %true = arith.constant true
    %132 = scf.while (%arg1 = %79) : (vector<1xf32>) -> vector<1xf32> {
      %139 = arith.negf %cst_4 : f32
      %140 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + 8)>(%55, %c25, %c24, %c24)
      %141 = arith.shli %110, %48 : i1
      %142 = arith.shli %72, %62 : i1
      %143 = index.xor %140, %c8
      %144 = index.shru %c6, %c30
      %extracted_27 = tensor.extract %5[%c0, %c0] : tensor<?x?xi64>
      %145 = affine.if affine_set<(d0, d1) : (-(d1 + d1 + d1 + 129 + 128) == 0, d1 floordiv 128 + 1 >= 0, d1 == 0, d1 + d1 + 129 - 8 == 0)>(%c3, %c23) -> memref<18x26xi64> {
        affine.store %61, %alloc_13[%c14, %c25] : memref<?x?xi32>
        %extracted_28 = tensor.extract %11[%c0, %c2] : tensor<?x6xi32>
        %c1009462261_i32 = arith.constant 1009462261 : i32
        %rank_29 = tensor.rank %6 : tensor<?x?xf32>
        %146 = vector.mask %46 { vector.multi_reduction <xor>, %46, %102 [1] : vector<26x18xi1> to vector<26xi1> } : vector<26x18xi1> -> vector<26xi1>
        %147 = index.divs %144, %143
        %148 = affine.min affine_map<(d0, d1) -> (-d1)>(%c13, %c17)
        %149 = bufferization.clone %alloc_14 : memref<26x6xi1> to memref<26x6xi1>
        %alloc_30 = memref.alloc() : memref<18x26xi64>
        affine.yield %alloc_30 : memref<18x26xi64>
      } else {
        %146 = arith.cmpi sgt, %c2142784559_i32, %c2043981530_i32 : i32
        %147 = math.ipowi %76, %51 : i32
        %148 = arith.minui %extracted_20, %73 : i64
        %149 = math.roundeven %23 : f16
        %150 = math.log10 %4 : tensor<?x?xf32>
        %151 = vector.load %alloc_18[%c0, %c5] : memref<26x18xi64>, vector<14x8xi64>
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %11, %c0_28 : tensor<?x6xi32>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 6, 1] : tensor<?x6xi32> into tensor<?x6x1xi32>
        memref.store %62, %alloc_12[%c0, %c0] : memref<?x?xi1>
        %alloc_31 = memref.alloc() : memref<18x26xi64>
        affine.yield %alloc_31 : memref<18x26xi64>
      }
      scf.condition(%72) %21 : vector<1xf32>
    } do {
    ^bb0(%arg1: vector<1xf32>):
      %139 = math.cttz %expanded : tensor<18x26x1xi32>
      %assume_align_27 = memref.assume_alignment %alloc, 16 : memref<26x18xf32>
      %140 = affine.if affine_set<(d0, d1) : (0 >= 0, d1 + d0 + 32 + 4 == 0)>(%c18, %c9) -> memref<18x26xi64> {
        %150 = vector.load %alloc_9[%c0, %c12] : memref<?x26xi32>, vector<1x14xi32>
        %alloc_30 = memref.alloc(%c10) : memref<6x?xf16>
        linalg.transpose ins(%alloc_10 : memref<?x6xf16>) outs(%alloc_30 : memref<6x?xf16>) permutation = [1, 0] 
        %151 = vector.insert %27, %32 [%c17] : f32 into vector<6xf32>
        %152 = affine.vector_load %alloc_16[%75, %29] : memref<?x18xi64>, vector<28xi64>
        %153 = math.powf %54, %50 : f32
        %alloc_31 = memref.alloc(%c0) : memref<?x6xi64>
        %154 = math.exp %cst_3 : f16
        %155 = arith.shli %97, %19 : i64
        %alloc_32 = memref.alloc() : memref<18x26xi64>
        affine.yield %alloc_32 : memref<18x26xi64>
      } else {
        %150 = index.divu %c12, %c21
        %151 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 8 + 64)>(%c5, %118, %16, %c25)[%c23]
        %152 = math.absi %0 : tensor<?x6xi32>
        %153 = affine.max affine_map<(d0, d1) -> (-d1)>(%75, %c7)
        affine.store %c331081876_i32, %alloc_13[%c25, %c20] : memref<?x?xi32>
        %154 = math.copysign %127, %cst_4 : f32
        %155 = arith.remui %97, %97 : i64
        %156 = arith.remui %109, %25 : i1
        %alloc_30 = memref.alloc() : memref<18x26xi64>
        affine.yield %alloc_30 : memref<18x26xi64>
      }
      %141 = arith.muli %115, %72 : i1
      %alloca = memref.alloca(%c25, %c20) : memref<?x?xi32>
      affine.vector_store %31, %alloc_7[%c16, %c26] : memref<18x26xi1>, vector<6xi1>
      %142 = math.log %96 : f32
      %extracted_28 = tensor.extract %90[%c3, %c2, %c21] : tensor<6x18x28xf32>
      %143 = math.cttz %42 : i32
      %144 = arith.remui %41, %c1413055471_i64 : i64
      %145 = llvm.intr.matrix.transpose %91 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
      %generated_29 = tensor.generate %c28 {
      ^bb0(%arg2: index, %arg3: index):
        %150 = tensor.empty(%29, %c20) : tensor<?x?xi64>
        %transposed = linalg.transpose ins(%5 : tensor<?x?xi64>) outs(%150 : tensor<?x?xi64>) permutation = [1, 0] 
        %151 = arith.negf %127 : f32
        %152 = affine.load %alloc_15[%c22, %c12] : memref<26x18xf16>
        %alloc_30 = memref.alloc(%c29) : memref<?xf32>
        %153 = memref.realloc %alloc_30 : memref<?xf32> to memref<18xf32>
        tensor.yield %c121985915_i64 : i64
      } : tensor<?x26xi64>
      %146 = arith.addf %cst_0, %cst_0 : f32
      %147 = affine.if affine_set<(d0, d1, d2, d3) : (d2 + 40 >= 0, d3 - d0 == 0)>(%c29, %c17, %c2, %c22) -> f16 {
        %150 = vector.insert %145, %46 [14] : vector<18xi1> into vector<26x18xi1>
        %expanded_30 = tensor.expand_shape %splat [[0], [1, 2]] output_shape [26, 6, 1] : tensor<26x6xi64> into tensor<26x6x1xi64>
        %151 = arith.ori %62, %62 : i1
        %152 = arith.shrsi %113, %113 : i16
        %153 = affine.apply affine_map<(d0, d1)[s0] -> (d0 + 8)>(%c26, %c7)[%c25]
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %21, %21, %cst : vector<1xf32>, vector<1xf32> into f32
        %155 = index.shrs %35, %c13
        %156 = math.rsqrt %3 : tensor<?x6xf32>
        affine.yield %52 : f16
      } else {
        %150 = math.rsqrt %8 : tensor<?x?xf16>
        %151 = math.cos %14 : tensor<26x6xf16>
        %152 = arith.shrsi %97, %41 : i64
        %153 = vector.maskedload %alloc_16[%c0, %c4], %102, %103 : memref<?x18xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        bufferization.dealloc_tensor %59 : tensor<28xi32>
        %154 = math.powf %extracted_23, %38 : f16
        %155 = math.ipowi %c121985915_i64, %73 : i64
        %splat_30 = tensor.splat %cst_2 : tensor<26x6xf16>
        affine.yield %23 : f16
      }
      %148 = arith.andi %76, %76 : i32
      %149 = math.fpowi %106, %c2043981530_i32 : f32, i32
      scf.yield %21 : vector<1xf32>
    }
    %133 = spirv.CL.s_max %76, %76 : i32
    %splat_26 = tensor.splat %c1413055471_i64 : tensor<26x18xi64>
    %134 = spirv.CL.erf %54 : f32
    %135 = arith.remui %c331081876_i32, %76 : i32
    %136 = math.powf %52, %129 : f16
    %137 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 8 + 64)>(%c23, %c30, %75, %c9)[%124]
    %138 = spirv.FOrdEqual %129, %cst_2 : f16
    vector.print %21 : vector<1xf32>
    vector.print %24 : vector<26xi64>
    vector.print %30 : vector<6xf32>
    vector.print %31 : vector<6xi1>
    vector.print %32 : vector<6xf32>
    vector.print %46 : vector<26x18xi1>
    vector.print %68 : vector<18xf16>
    vector.print %79 : vector<1xf32>
    vector.print %81 : vector<26xi32>
    vector.print %91 : vector<18xi1>
    vector.print %102 : vector<26xi1>
    vector.print %103 : vector<26xi64>
    vector.print %121 : vector<2xi32>
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
    vector.print %18 : f32
    vector.print %19 : i64
    vector.print %23 : f16
    vector.print %extracted : f32
    vector.print %25 : i1
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %33 : f32
    vector.print %38 : f16
    vector.print %40 : f32
    vector.print %41 : i64
    vector.print %42 : i32
    vector.print %43 : i1
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %50 : f32
    vector.print %51 : i32
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %61 : i32
    vector.print %extracted_20 : i64
    vector.print %62 : i1
    vector.print %64 : i64
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %69 : f16
    vector.print %72 : i1
    vector.print %73 : i64
    vector.print %76 : i32
    vector.print %78 : f32
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i32
    vector.print %87 : f32
    vector.print %96 : f32
    vector.print %97 : i64
    vector.print %100 : i64
    vector.print %104 : i64
    vector.print %105 : i1
    vector.print %extracted_23 : f16
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : i16
    vector.print %112 : f32
    vector.print %113 : i16
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %120 : i1
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %133 : i32
    vector.print %134 : f32
    vector.print %138 : i1
    return
  }
  func.func @func2(%arg0: tensor<?x6xf16>, %arg1: tensor<26x6xi16>, %arg2: tensor<26x6xi1>) -> index {
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
    %0 = tensor.empty(%c6) : tensor<?x6xi32>
    %1 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<26x18xi64>
    %3 = tensor.empty(%c30) : tensor<?x6xf32>
    %4 = tensor.empty(%c31, %c20) : tensor<?x?xf32>
    %5 = tensor.empty(%c23, %c13) : tensor<?x?xi64>
    %6 = tensor.empty(%c18, %c4) : tensor<?x?xf32>
    %7 = tensor.empty(%c30, %c19) : tensor<?x?xi1>
    %8 = tensor.empty(%c7, %c30) : tensor<?x?xf16>
    %9 = tensor.empty() : tensor<18x26xi32>
    %10 = tensor.empty() : tensor<18x26xi1>
    %11 = tensor.empty(%c3) : tensor<?x6xi32>
    %12 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %13 = tensor.empty(%c10, %c29) : tensor<?x?xi16>
    %14 = tensor.empty() : tensor<26x6xf16>
    %15 = tensor.empty(%c19, %c31) : tensor<?x?xi32>
    %alloc = memref.alloc() : memref<26x18xf32>
    %alloc_5 = memref.alloc() : memref<26x6xi32>
    %alloc_6 = memref.alloc(%c9, %c24) : memref<?x?xf32>
    %alloc_7 = memref.alloc() : memref<18x26xi1>
    %alloc_8 = memref.alloc(%c17) : memref<?x6xf32>
    %alloc_9 = memref.alloc(%c7) : memref<?x26xi32>
    %alloc_10 = memref.alloc(%c16) : memref<?x6xf16>
    %alloc_11 = memref.alloc() : memref<26x18xf16>
    %alloc_12 = memref.alloc(%c9, %c16) : memref<?x?xi1>
    %alloc_13 = memref.alloc(%c3, %c13) : memref<?x?xi32>
    %alloc_14 = memref.alloc() : memref<26x6xi1>
    %alloc_15 = memref.alloc() : memref<26x18xf16>
    %alloc_16 = memref.alloc(%c10) : memref<?x18xi64>
    %alloc_17 = memref.alloc() : memref<26x18xf16>
    %alloc_18 = memref.alloc() : memref<26x18xi64>
    %alloc_19 = memref.alloc(%c1) : memref<?x26xf32>
    %false = arith.constant false
    memref.store %false, %alloc_14[%c13, %c3] : memref<26x6xi1>
    %16 = math.exp %cst_1 : f16
    %17 = vector.broadcast %c31371_i16 : i16 to vector<1xi16>
    %18 = vector.broadcast %c31371_i16 : i16 to vector<1xi16>
    %19 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %17, %18, %c10574_i16 : vector<1xi16>, vector<1xi16> into i16
    %extracted = tensor.extract %3[%c0, %c3] : tensor<?x6xf32>
    %20 = arith.negf %extracted : f32
    %21 = tensor.empty(%c22) : tensor<28x?x26xf32>
    %22 = tensor.empty() : tensor<28x26xf32>
    %23 = tensor.empty(%c2) : tensor<?x26xf32>
    %24 = tensor.empty() : tensor<28x26xf32>
    %25 = tensor.empty() : tensor<28x26xf32>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%21, %22, %23, %24 : tensor<28x?x26xf32>, tensor<28x26xf32>, tensor<?x26xf32>, tensor<28x26xf32>) outs(%25 : tensor<28x26xf32>) {
    ^bb0(%in: f32, %in_29: f32, %in_30: f32, %in_31: f32, %out: f32):
      %alloc_32 = memref.alloc() : memref<18x26xi16>
      affine.vector_store %17, %alloc_32[%c16, %c28] : memref<18x26xi16>, vector<1xi16>
      linalg.yield %in : f32
    } -> tensor<28x26xf32>
    memref.alloca_scope  {
      affine.store %cst_3, %alloc_11[%c31, %c25] : memref<26x18xf16>
      %149 = vector.broadcast %c10574_i16 : i16 to vector<1x1xi16>
      %150 = vector.outerproduct %17, %17, %149 {kind = #vector.kind<minsi>} : vector<1xi16>, vector<1xi16>
      %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %17, %17, %c10574_i16 : vector<1xi16>, vector<1xi16> into i16
      %152 = vector.load %alloc_17[%c17, %c8] : memref<26x18xf16>, vector<14x6xf16>
      %153 = index.floordivs %c16, %c22
      %extracted_29 = tensor.extract %8[%c0, %c0] : tensor<?x?xf16>
      %cst_30 = arith.constant 1.000000e+00 : f16
      %154 = vector.transfer_read %12[%c29, %c13], %cst_30 : tensor<?x?xf16>, vector<f16>
      %155 = math.exp2 %26 : tensor<28x26xf32>
      %156 = vector.broadcast %cst_2 : f16 to vector<f16>
      %157 = vector.transfer_write %156, %14[%c14, %c14] : vector<f16>, tensor<26x6xf16>
      %158 = math.exp2 %cst_30 : f16
      %159 = index.casts %c5 : index to i32
      %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %17, %17, %c10574_i16 : vector<1xi16>, vector<1xi16> into i16
      %161 = scf.execute_region -> tensor<26x6xi64> {
        %180 = index.shl %c17, %c15
        %181 = vector.extract_strided_slice %152 {offsets = [7], sizes = [2], strides = [1]} : vector<14x6xf16> to vector<2x6xf16>
        %182 = vector.load %alloc_8[%c0, %c3] : memref<?x6xf32>, vector<1x4xf32>
        %183 = math.tanh %14 : tensor<26x6xf16>
        %184 = vector.broadcast %cst_0 : f32 to vector<4x4xf32>
        %185 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %182, %182, %184 : vector<1x4xf32>, vector<1x4xf32> into vector<4x4xf32>
        %186 = vector.broadcast %cst_4 : f32 to vector<1xf32>
        %187 = vector.broadcast %false : i1 to vector<1x4xi1>
        %188 = vector.mask %187 { vector.multi_reduction <maxnumf>, %182, %186 [1] : vector<1x4xf32> to vector<1xf32> } : vector<1x4xi1> -> vector<1xf32>
        %189 = tensor.empty() : tensor<28x26xf32>
        %190 = linalg.copy ins(%24 : tensor<28x26xf32>) outs(%189 : tensor<28x26xf32>) -> tensor<28x26xf32>
        %191 = vector.extract_strided_slice %181 {offsets = [0], sizes = [1], strides = [1]} : vector<2x6xf16> to vector<1x6xf16>
        %192 = arith.subi %c1875277706_i64, %c352811800_i64 : i64
        %193 = math.roundeven %12 : tensor<?x?xf16>
        %194 = math.sqrt %cst_4 : f32
        %195 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 + 16) ceildiv 4)>(%c8, %c3, %c1, %c13)
        %196 = arith.minui %c2142784559_i32, %c2142784559_i32 : i32
        %197 = tensor.empty() : tensor<18x26xf32>
        %198 = vector.broadcast %cst_0 : f32 to vector<26x6xf32>
        %199 = vector.broadcast %false : i1 to vector<26x6xi1>
        %200 = vector.broadcast %c2142784559_i32 : i32 to vector<26x6xi32>
        %201 = vector.gather %197[%c22, %c5] [%200], %199, %198 : tensor<18x26xf32>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xf32> into vector<26x6xf32>
        %202 = llvm.intr.matrix.transpose %186 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %203 = vector.insert %cst_30, %156 [] : f16 into vector<f16>
        %204 = tensor.empty() : tensor<26x6xi64>
        scf.yield %204 : tensor<26x6xi64>
      }
      %162 = arith.addf %extracted_29, %cst_3 : f16
      %alloc_31 = memref.alloc(%c8) : memref<6x?xf32>
      linalg.transpose ins(%alloc_8 : memref<?x6xf32>) outs(%alloc_31 : memref<6x?xf32>) permutation = [1, 0] 
      %163 = math.cttz %7 : tensor<?x?xi1>
      %164 = affine.vector_load %alloc_10[%c1, %c6] : memref<?x6xf16>, vector<28xf16>
      %165 = bufferization.clone %alloc : memref<26x18xf32> to memref<26x18xf32>
      %166 = arith.minui %c121985915_i64, %c1413055471_i64 : i64
      %false_32 = index.bool.constant false
      %167 = math.exp %24 : tensor<28x26xf32>
      %168 = math.cos %cst_30 : f16
      %169 = math.fma %25, %26, %22 : tensor<28x26xf32>
      %170 = math.cttz %false : i1
      affine.store %extracted, %alloc_19[%c18, %c14] : memref<?x26xf32>
      %171 = affine.if affine_set<(d0, d1) : (0 >= 0, d1 + d0 + 32 + 4 == 0)>(%c13, %c1) -> i64 {
        %rank_35 = tensor.rank %14 : tensor<26x6xf16>
        %180 = math.exp %cst_4 : f32
        affine.store %false, %alloc_14[%c2, %c27] : memref<26x6xi1>
        %181 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 8 + 64)>(%c6, %c20, %c28, %c27)[%c30]
        %182 = vector.broadcast %cst : f32 to vector<26x6xf32>
        %183 = vector.fma %182, %182, %182 : vector<26x6xf32>
        %184 = affine.vector_load %alloc_16[%c3, %c11] : memref<?x18xi64>, vector<28xi64>
        %185 = arith.minui %c331081876_i32, %c331081876_i32 : i32
        %186 = index.shru %c6, %c0
        affine.yield %c352811800_i64 : i64
      } else {
        %180 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %181 = vector.transpose %17, [0] : vector<1xi16> to vector<1xi16>
        %182 = arith.remf %cst_0, %extracted : f32
        %183 = math.sqrt %12 : tensor<?x?xf16>
        %cast = memref.cast %alloc_6 : memref<?x?xf32> to memref<?x?xf32>
        %184 = arith.minui %c2142784559_i32, %c331081876_i32 : i32
        %185 = math.exp %6 : tensor<?x?xf32>
        %186 = vector.transpose %17, [0] : vector<1xi16> to vector<1xi16>
        affine.yield %c352811800_i64 : i64
      }
      %172 = math.fpowi %cst_1, %c2142784559_i32 : f16, i32
      %173 = math.roundeven %arg0 : tensor<?x6xf16>
      %174 = math.exp2 %26 : tensor<28x26xf32>
      %dim_33 = tensor.dim %15, %c1 : tensor<?x?xi32>
      %dim_34 = tensor.dim %12, %c0 : tensor<?x?xf16>
      %175 = tensor.empty() : tensor<26x18xf16>
      %176 = vector.broadcast %cst_2 : f16 to vector<26x6xf16>
      %177 = vector.broadcast %false : i1 to vector<26x6xi1>
      %178 = vector.broadcast %c2043981530_i32 : i32 to vector<26x6xi32>
      %179 = vector.gather %175[%c3, %153] [%178], %177, %176 : tensor<26x18xf16>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xf16> into vector<26x6xf16>
    }
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %11, %c0_20 : tensor<?x6xi32>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 6, 1] : tensor<?x6xi32> into tensor<?x6x1xi32>
    %27 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c21, %c21, %c12)
    %28 = math.exp2 %26 : tensor<28x26xf32>
    %29 = spirv.CL.ceil %extracted : f32
    %30 = spirv.BitCount %c1875277706_i64 : i64
    %31 = spirv.GL.Cosh %cst_0 : f32
    %32 = vector.broadcast %c2142784559_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %34 = vector.load %alloc_6[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %35 = spirv.GL.Pow %cst_1, %cst_2 : f16
    %alloc_22 = memref.alloc() : memref<26x18xi64>
    %36 = scf.execute_region -> memref<26x6xi16> {
      %149 = index.maxu %27, %c0
      %150 = math.powf %extracted, %cst_4 : f32
      %c0_29 = arith.constant 0 : index
      %dim_30 = tensor.dim %23, %c0_29 : tensor<?x26xf32>
      %c1_31 = arith.constant 1 : index
      %expanded_32 = tensor.expand_shape %23 [[0], [1, 2]] output_shape [%dim_30, 26, 1] : tensor<?x26xf32> into tensor<?x26x1xf32>
      %151 = arith.subi %c2142784559_i32, %c2142784559_i32 : i32
      %152 = arith.remui %c331081876_i32, %c2142784559_i32 : i32
      %153 = arith.shrui %30, %c1413055471_i64 : i64
      %154 = affine.max affine_map<(d0, d1, d2)[s0] -> (-(d0 floordiv 64))>(%c5, %c16, %c25)[%c24]
      %155 = arith.cmpi ne, %c331081876_i32, %c2043981530_i32 : i32
      %splat_33 = tensor.splat %c331081876_i32 : tensor<18x26xi32>
      %156 = tensor.empty(%c25) : tensor<18x?xf32>
      %157 = arith.minsi %c331081876_i32, %c331081876_i32 : i32
      %alloc_34 = memref.alloc() : memref<26x6xi64>
      %158 = vector.broadcast %c352811800_i64 : i64 to vector<26x6xi64>
      %159 = vector.broadcast %false : i1 to vector<26x6xi1>
      %160 = vector.broadcast %c2043981530_i32 : i32 to vector<26x6xi32>
      %161 = vector.gather %alloc_34[%c18, %c25] [%160], %159, %158 : memref<26x6xi64>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xi64> into vector<26x6xi64>
      %expanded_35 = tensor.expand_shape %splat_33 [[0], [1, 2]] output_shape [18, 26, 1] : tensor<18x26xi32> into tensor<18x26x1xi32>
      %162 = vector.load %alloc_8[%c0, %c1] : memref<?x6xf32>, vector<1x2xf32>
      %163 = tensor.empty() : tensor<26x6xi32>
      %164 = vector.gather %163[%c6, %c14] [%160], %159, %160 : tensor<26x6xi32>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xi32> into vector<26x6xi32>
      %165 = math.ipowi %c2142784559_i32, %c2142784559_i32 : i32
      %alloc_36 = memref.alloc() : memref<26x6xi16>
      scf.yield %alloc_36 : memref<26x6xi16>
    }
    %37 = index.add %c28, %c22
    %38 = spirv.GL.Log %35 : f16
    %39 = tensor.empty() : tensor<18xf16>
    %40 = tensor.empty() : tensor<f16>
    %41 = tensor.empty() : tensor<f16>
    %42 = tensor.empty() : tensor<18xf16>
    %43 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%39, %40, %41 : tensor<18xf16>, tensor<f16>, tensor<f16>) outs(%42 : tensor<18xf16>) {
    ^bb0(%in: f16, %in_29: f16, %in_30: f16, %out: f16):
      %149 = index.casts %27 : index to i32
      linalg.yield %cst_2 : f16
    } -> tensor<18xf16>
    %44 = spirv.CL.log %cst_1 : f16
    %45 = vector.broadcast %c10574_i16 : i16 to vector<18x26xi16>
    %46 = vector.broadcast %false : i1 to vector<18x26xi1>
    %47 = vector.broadcast %c2043981530_i32 : i32 to vector<18x26xi32>
    %48 = vector.gather %arg1[%c17, %c26] [%47], %46, %45 : tensor<26x6xi16>, vector<18x26xi32>, vector<18x26xi1>, vector<18x26xi16> into vector<18x26xi16>
    %alloc_23 = memref.alloc(%c21, %c7) : memref<?x?xi32>
    %49 = spirv.CL.rint %44 : f16
    %50 = math.sqrt %1 : tensor<?x?xf16>
    %51 = math.log2 %40 : tensor<f16>
    %52 = tensor.empty(%c24, %c30) : tensor<?x?xi16>
    %mapped = linalg.map ins(%13, %13 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%52 : tensor<?x?xi16>)
      (%in: i16, %in_29: i16, %init: i16) {
        %149 = index.divs %c30, %c23
        %150 = tensor.empty() : tensor<26x18xf16>
        %151 = vector.broadcast %cst_3 : f16 to vector<26x18xf16>
        %152 = vector.broadcast %false : i1 to vector<26x18xi1>
        %153 = vector.broadcast %c2142784559_i32 : i32 to vector<26x18xi32>
        %154 = vector.gather %150[%c21, %c15] [%153], %152, %151 : tensor<26x18xf16>, vector<26x18xi32>, vector<26x18xi1>, vector<26x18xf16> into vector<26x18xf16>
        %155 = tensor.empty(%c18, %c11) : tensor<?x?xi64>
        %transposed = linalg.transpose ins(%5 : tensor<?x?xi64>) outs(%155 : tensor<?x?xi64>) permutation = [1, 0] 
        %156 = math.absi %c2043981530_i32 : i32
        scf.index_switch %c29 
        case 1 {
          %178 = index.maxs %c3, %c12
          %179 = index.maxu %c31, %c17
          %180 = tensor.empty() : tensor<26x6xf32>
          %181 = vector.broadcast %extracted : f32 to vector<26x18xf32>
          %182 = vector.gather %180[%c12, %c22] [%153], %152, %181 : tensor<26x6xf32>, vector<26x18xi32>, vector<26x18xi1>, vector<26x18xf32> into vector<26x18xf32>
          %183 = arith.negf %49 : f16
          %184 = math.cos %180 : tensor<26x6xf32>
          %185 = math.ceil %180 : tensor<26x6xf32>
          %186 = vector.broadcast %false : i1 to vector<26xi1>
          %187 = vector.insert %186, %46 [10] : vector<26xi1> into vector<18x26xi1>
          bufferization.dealloc_tensor %41 : tensor<f16>
          %188 = arith.divsi %c499990976_i64, %c1875277706_i64 : i64
          %189 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 - (d1 + 2))>(%c15, %c15, %c14, %c17)
          %190 = arith.divsi %false, %false : i1
          %191 = affine.load %alloc_5[%c9, %c4] : memref<26x6xi32>
          %alloc_34 = memref.alloc(%c9) : memref<?xf16>
          %192 = memref.realloc %alloc_34 : memref<?xf16> to memref<18xf16>
          %193 = vector.broadcast %false : i1 to vector<18x18xi1>
          %194 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %152, %46, %193 : vector<26x18xi1>, vector<18x26xi1> into vector<18x18xi1>
          %195 = arith.subi %in_29, %c31371_i16 : i16
          %false_35 = arith.constant false
          scf.yield
        }
        default {
          %178 = vector.broadcast %false : i1 to vector<18x18xi1>
          %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %152, %46, %178 : vector<26x18xi1>, vector<18x26xi1> into vector<18x18xi1>
          %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<26x18xi64> into tensor<468xi64>
          %180 = index.floordivs %c10, %c18
          %181 = tensor.empty() : tensor<18xf16>
          %182 = tensor.empty() : tensor<f16>
          %183 = linalg.dot ins(%42, %181 : tensor<18xf16>, tensor<18xf16>) outs(%182 : tensor<f16>) -> tensor<f16>
          %184 = arith.muli %in, %in : i16
          %splat_34 = tensor.splat %c121985915_i64 : tensor<18x26xi64>
          %185 = math.log %40 : tensor<f16>
          bufferization.dealloc_tensor %1 : tensor<?x?xf16>
          %186 = math.exp %cst_3 : f16
          %187 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 64)>(%c19, %c30, %180, %c23)[%c9]
          %188 = bufferization.clone %alloc_5 : memref<26x6xi32> to memref<26x6xi32>
          %189 = bufferization.clone %alloc_11 : memref<26x18xf16> to memref<26x18xf16>
          %190 = index.maxs %c21, %149
          %191 = vector.extract_strided_slice %151 {offsets = [6], sizes = [12], strides = [1]} : vector<26x18xf16> to vector<12x18xf16>
          %alloc_35 = memref.alloc() : memref<18x26xi64>
          %192 = bufferization.clone %alloc_15 : memref<26x18xf16> to memref<26x18xf16>
        }
        %157 = arith.floordivsi %c2043981530_i32, %c2043981530_i32 : i32
        %158 = arith.cmpi ult, %c1875277706_i64, %c499990976_i64 : i64
        %159 = index.shl %c24, %c28
        %160 = math.rsqrt %6 : tensor<?x?xf32>
        %161 = vector.create_mask %159, %c13 : vector<26x6xi1>
        %162 = arith.subi %c499990976_i64, %c1413055471_i64 : i64
        %163 = math.fpowi %cst, %c2142784559_i32 : f32, i32
        %164 = index.mul %37, %c17
        %165 = math.cttz %c2142784559_i32 : i32
        %rank_30 = tensor.rank %25 : tensor<28x26xf32>
        %166 = math.tan %14 : tensor<26x6xf16>
        %assume_align = memref.assume_alignment %alloc_8, 1 : memref<?x6xf32>
        %167 = index.divu %c17, %c11
        %168 = arith.remui %init, %c31371_i16 : i16
        %169 = tensor.empty(%c11, %c26) : tensor<?x?xf16>
        %170 = index.divu %c7, %c3
        %171 = math.exp2 %26 : tensor<28x26xf32>
        %172 = tensor.empty(%c22) : tensor<?x26xf32>
        %173 = linalg.copy ins(%23 : tensor<?x26xf32>) outs(%172 : tensor<?x26xf32>) -> tensor<?x26xf32>
        %extracted_31 = tensor.extract %14[%c0, %c1] : tensor<26x6xf16>
        %inserted = tensor.insert %c31371_i16 into %13[%c0, %c0] : tensor<?x?xi16>
        %174 = vector.create_mask %c6, %c29 : vector<26x6xi1>
        affine.store %false, %alloc_14[%c14, %c0] : memref<26x6xi1>
        %175 = arith.negf %49 : f16
        %176 = arith.shrui %30, %c121985915_i64 : i64
        %alloc_32 = memref.alloc(%c21) : memref<26x?xi32>
        linalg.transpose ins(%alloc_9 : memref<?x26xi32>) outs(%alloc_32 : memref<26x?xi32>) permutation = [1, 0] 
        %177 = arith.addi %30, %c1413055471_i64 : i64
        %expanded_33 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [26, 6, 1] : tensor<26x6xf16> into tensor<26x6x1xf16>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %53 = arith.mulf %cst_1, %49 : f16
    %54 = spirv.CL.rint %29 : f32
    %55 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %56 = spirv.FOrdLessThanEqual %cst_0, %extracted : f32
    %57 = spirv.BitCount %c2142784559_i32 : i32
    %58 = spirv.LogicalEqual %false, %56 : i1
    %59 = memref.atomic_rmw assign %c331081876_i32, %alloc_13[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
    %splat = tensor.splat %30 : tensor<26x6xi64>
    %60 = spirv.GL.SSign %c499990976_i64 : i64
    %61 = spirv.CL.exp %54 : f32
    %62 = arith.cmpi sge, %c2043981530_i32, %c2142784559_i32 : i32
    %63 = spirv.CL.erf %29 : f32
    %64 = math.tanh %29 : f32
    %65 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %66 = tensor.empty() : tensor<i32>
    %67 = math.fpowi %41, %66 : tensor<f16>, tensor<i32>
    %68 = arith.negf %61 : f32
    %69 = tensor.empty() : tensor<6x28xi64>
    %70 = tensor.empty() : tensor<26x28xi64>
    %71 = linalg.matmul ins(%splat, %69 : tensor<26x6xi64>, tensor<6x28xi64>) outs(%70 : tensor<26x28xi64>) -> tensor<26x28xi64>
    %72 = spirv.FUnordLessThan %cst, %29 : f32
    vector.print %45 : vector<18x26xi16>
    %73 = affine.load %alloc_15[%c18, %c23] : memref<26x18xf16>
    %74 = spirv.CL.sqrt %cst_3 : f16
    %75 = bufferization.clone %alloc_11 : memref<26x18xf16> to memref<26x18xf16>
    %76 = math.fma %cst_0, %cst, %31 : f32
    %77 = spirv.FUnordLessThan %cst_2, %74 : f16
    %78 = spirv.GL.FMix %cst_4 : f32, %63 : f32, %29 : f32 -> f32
    %79 = llvm.intr.matrix.multiply %55, %55 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %80 = affine.load %alloc_8[%c4, %c3] : memref<?x6xf32>
    %81 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %82 = math.ipowi %56, %58 : i1
    %alloc_24 = memref.alloc(%c22, %c5) : memref<?x?xi64>
    %83 = spirv.CL.fma %cst_1, %cst_3, %35 : f16
    %84 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 64)>(%c7, %c10, %c20, %c3)[%c12]
    %85 = math.cttz %10 : tensor<18x26xi1>
    %86 = arith.muli %c121985915_i64, %c121985915_i64 : i64
    %87 = spirv.GL.Log %80 : f32
    %88 = index.mul %c22, %c10
    %89 = spirv.FOrdGreaterThan %29, %cst_0 : f32
    %90 = vector.insert %c31371_i16, %55 [0] : i16 into vector<1xi16>
    %91 = spirv.GL.InverseSqrt %78 : f32
    %92 = arith.remf %49, %44 : f16
    %93 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %94 = spirv.GL.FClamp %78, %cst_4, %cst_0 : f32
    %95 = math.powf %22, %25 : tensor<28x26xf32>
    %96 = spirv.GL.Floor %61 : f32
    memref.alloca_scope  {
      %149 = vector.broadcast %cst_4 : f32 to vector<f32>
      %150 = vector.transfer_write %149, %26[%c10, %c8] : vector<f32>, tensor<28x26xf32>
      %151 = index.divu %c31, %c30
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %79, %17, %c10574_i16 : vector<1xi16>, vector<1xi16> into i16
      %153 = vector.broadcast %c2142784559_i32 : i32 to vector<6xi32>
      %154 = vector.broadcast %89 : i1 to vector<6xi1>
      %155 = vector.maskedload %alloc_5[%c5, %c2], %154, %153 : memref<26x6xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
      %cst_29 = arith.constant 1.000000e+00 : f16
      %156 = vector.transfer_read %14[%c24, %c8], %cst_29 : tensor<26x6xf16>, vector<f16>
      %157 = index.shrs %c22, %c18
      %158 = memref.alloca_scope  -> (index) {
        %185 = math.exp2 %35 : f16
        %186 = math.sqrt %14 : tensor<26x6xf16>
        %187 = arith.floordivsi %c1413055471_i64, %30 : i64
        %188 = arith.divsi %89, %58 : i1
        %189 = vector.broadcast %30 : i64 to vector<26x18xi64>
        %190 = vector.broadcast %77 : i1 to vector<26x18xi1>
        %191 = vector.broadcast %c2142784559_i32 : i32 to vector<26x18xi32>
        %192 = vector.gather %2[%c10, %88] [%191], %190, %189 : tensor<26x18xi64>, vector<26x18xi32>, vector<26x18xi1>, vector<26x18xi64> into vector<26x18xi64>
        %extracted_33 = tensor.extract %5[%c0, %c0] : tensor<?x?xi64>
        %193 = arith.cmpi uge, %c2142784559_i32, %57 : i32
        %alloc_34 = memref.alloc() : memref<26x18xf32>
        memref.copy %alloc, %alloc_34 : memref<26x18xf32> to memref<26x18xf32>
        %194 = bufferization.clone %alloc_7 : memref<18x26xi1> to memref<18x26xi1>
        %195 = vector.insert %c31371_i16, %79 [%c11] : i16 into vector<1xi16>
        %196 = math.exp %12 : tensor<?x?xf16>
        %197 = math.powf %63, %63 : f32
        %198 = math.absi %c2142784559_i32 : i32
        %rank_35 = tensor.rank %5 : tensor<?x?xi64>
        %199 = memref.atomic_rmw minu %c1875277706_i64, %alloc_16[%c0, %c11] : (i64, memref<?x18xi64>) -> i64
        %200 = math.cos %78 : f32
        %alloc_36 = memref.alloc(%c1) : memref<?x26xf32>
        memref.copy %alloc_19, %alloc_36 : memref<?x26xf32> to memref<?x26xf32>
        %201 = arith.subi %60, %c1875277706_i64 : i64
        %cst_37 = arith.constant 1.000000e+00 : f32
        %202 = vector.transfer_read %25[%c27, %c10], %cst_37 : tensor<28x26xf32>, vector<f32>
        %from_elements = tensor.from_elements %72, %58, %false, %58, %77, %77, %false, %false, %56, %72, %56, %false, %77, %72, %72, %false, %false, %77, %89, %89, %72, %72, %false, %false, %77, %58, %false, %89, %77, %58, %56, %77, %58, %72, %56, %false, %56, %72, %56, %72, %72, %56, %false, %58, %false, %false, %58, %72, %false, %72, %58, %56, %false, %89, %58, %89, %72, %56, %72, %58, %77, %56, %77, %72, %72, %77, %56, %56, %89, %56, %58, %72, %89, %89, %72, %58, %77, %77, %89, %77, %false, %77, %false, %72, %89, %89, %72, %58, %77, %56, %false, %89, %77, %56, %58, %77, %false, %58, %89, %false, %false, %56, %89, %77, %89, %false, %58, %58, %77, %false, %89, %72, %58, %56, %89, %89, %77, %72, %56, %58, %89, %77, %false, %77, %77, %77, %false, %58, %56, %56, %56, %56, %58, %89, %89, %72, %77, %77, %77, %77, %89, %89, %56, %58, %58, %58, %false, %72, %72, %72, %72, %58, %89, %56, %58, %56 : tensor<26x6xi1>
        %extracted_38 = tensor.extract %15[%c0, %c0] : tensor<?x?xi32>
        %203 = vector.insert %c2043981530_i32, %155 [%c18] : i32 into vector<6xi32>
        %splat_39 = tensor.splat %c331081876_i32 : tensor<26x6xi32>
        %204 = math.sqrt %91 : f32
        %205 = arith.remui %c1875277706_i64, %c1875277706_i64 : i64
        %c471214962_i32 = arith.constant 471214962 : i32
        %c586253293_i32 = arith.constant 586253293 : i32
        %206 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c12, %c31, %c24)[%c15]
        %207 = math.fma %40, %41, %41 : tensor<f16>
        %208 = math.log10 %4 : tensor<?x?xf32>
        %rank_40 = tensor.rank %8 : tensor<?x?xf16>
        %209 = math.roundeven %74 : f16
        %c0_41 = arith.constant 0 : index
        memref.alloca_scope.return %c0_41 : index
      }
      %159 = vector.broadcast %c2142784559_i32 : i32 to vector<18xi32>
      %160 = vector.multi_reduction <or>, %47, %159 [1] : vector<18x26xi32> to vector<18xi32>
      %161 = scf.index_switch %c1 -> memref<?x?xi1> 
      case 1 {
        %185 = math.absf %43 : tensor<18xf16>
        %186 = affine.vector_load %alloc_9[%c15, %c24] : memref<?x26xi32>, vector<18xi32>
        %187 = vector.insert %c10574_i16, %17 [%c2] : i16 into vector<1xi16>
        %188 = bufferization.clone %75 : memref<26x18xf16> to memref<26x18xf16>
        %189 = math.ipowi %56, %89 : i1
        %190 = arith.subi %72, %56 : i1
        %191 = arith.minui %77, %56 : i1
        %splat_33 = tensor.splat %extracted : tensor<26x18xf32>
        %192 = vector.transpose %47, [1, 0] : vector<18x26xi32> to vector<26x18xi32>
        %alloc_34 = memref.alloc(%88) : memref<?x6xi32>
        %193 = arith.divsi %c1413055471_i64, %c1875277706_i64 : i64
        %194 = index.shl %c22, %c20
        %195 = vector.load %188[%c23, %c9] : memref<26x18xf16>, vector<8x15xf16>
        affine.vector_store %93, %36[%c16, %c0] : memref<26x6xi16>, vector<1xi16>
        %196 = vector.insert %91, %149 [] : f32 into vector<f32>
        %197 = math.cttz %false : i1
        %alloc_35 = memref.alloc(%c30, %c23) : memref<?x?xi1>
        scf.yield %alloc_35 : memref<?x?xi1>
      }
      default {
        %185 = index.xor %37, %c18
        %186 = arith.shrui %c31371_i16, %c10574_i16 : i16
        %alloc_33 = memref.alloc(%c25, %c31) : memref<?x?xi32>
        linalg.transpose ins(%alloc_13 : memref<?x?xi32>) outs(%alloc_33 : memref<?x?xi32>) permutation = [1, 0] 
        %187 = math.rsqrt %12 : tensor<?x?xf16>
        %splat_34 = tensor.splat %31 : tensor<26x6xf32>
        %188 = math.exp %cst_1 : f16
        %splat_35 = tensor.splat %91 : tensor<26x6xf32>
        %189 = index.divu %84, %c1
        vector.print %79 : vector<1xi16>
        %190 = arith.addi %57, %c2142784559_i32 : i32
        %191 = arith.minui %60, %30 : i64
        %192 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c29, %c15, %c7)[%c31]
        %193 = arith.addi %c2043981530_i32, %c2043981530_i32 : i32
        vector.print %159 : vector<18xi32>
        %cst_36 = arith.constant 1.000000e+00 : f32
        %194 = vector.transfer_read %6[%c24, %c30], %cst_36 : tensor<?x?xf32>, vector<f32>
        %195 = math.log10 %39 : tensor<18xf16>
        %alloc_37 = memref.alloc(%27, %c11) : memref<?x?xi1>
        scf.yield %alloc_37 : memref<?x?xi1>
      }
      %162 = arith.shrui %false, %56 : i1
      vector.print %47 : vector<18x26xi32>
      %163 = affine.max affine_map<(d0, d1)[s0] -> (-d0)>(%c29, %c7)[%c17]
      scf.execute_region {
        %splat_33 = tensor.splat %c121985915_i64 : tensor<26x18xi64>
        %185 = math.roundeven %41 : tensor<f16>
        affine.store %83, %alloc_10[%c20, %c19] : memref<?x6xf16>
        %186 = affine.max affine_map<(d0, d1)[s0] -> (-d0)>(%c6, %84)[%c25]
        %187 = index.shrs %c10, %c21
        %188 = vector.broadcast %extracted : f32 to vector<f32>
        %189 = vector.transfer_write %188, %3[%186, %c13] : vector<f32>, tensor<?x6xf32>
        %alloc_34 = memref.alloc(%c23, %27) : memref<?x?x28xi32>
        linalg.broadcast ins(%alloc_13 : memref<?x?xi32>) outs(%alloc_34 : memref<?x?x28xi32>) dimensions = [2] 
        %190 = index.maxs %c9, %88
        %191 = math.absi %72 : i1
        affine.store %c331081876_i32, %alloc_5[%c13, %c2] : memref<26x6xi32>
        %192 = vector.create_mask %27, %187 : vector<26x6xi1>
        %193 = arith.floordivsi %c1413055471_i64, %c499990976_i64 : i64
        %alloc_35 = memref.alloc(%c23) : memref<26x?xi32>
        linalg.transpose ins(%alloc_9 : memref<?x26xi32>) outs(%alloc_35 : memref<26x?xi32>) permutation = [1, 0] 
        %false_36 = index.bool.constant false
        %194 = vector.insert %c31371_i16, %17 [0] : i16 into vector<1xi16>
        %rank_37 = tensor.rank %13 : tensor<?x?xi16>
        scf.yield
      }
      %164 = index.xor %c12, %c13
      %splat_30 = tensor.splat %83 : tensor<18x26xf16>
      %165 = math.cttz %c499990976_i64 : i64
      %166 = math.sqrt %cst_2 : f16
      %167 = arith.remui %30, %c1875277706_i64 : i64
      affine.vector_store %153, %alloc_13[%c21, %c15] : memref<?x?xi32>, vector<6xi32>
      %alloc_31 = memref.alloc() : memref<26x6xi1>
      %168 = index.maxu %c9, %88
      %169 = index.divu %164, %27
      %170 = math.absi %10 : tensor<18x26xi1>
      memref.alloca_scope  {
        %splat_33 = tensor.splat %c1413055471_i64 : tensor<26x6xi64>
        %185 = affine.apply affine_map<(d0) -> ((d0 + 48) * 2)>(%c2)
        %186 = affine.vector_load %alloc_18[%c23, %c15] : memref<26x18xi64>, vector<18xi64>
        %from_elements = tensor.from_elements %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16, %c10574_i16, %c31371_i16, %c31371_i16, %c31371_i16, %c10574_i16, %c10574_i16, %c10574_i16, %c31371_i16 : tensor<26x6xi16>
        %187 = vector.broadcast %c1875277706_i64 : i64 to vector<26xi64>
        %188 = vector.transfer_write %187, %2[%c8, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi64>, tensor<26x18xi64>
        %189 = tensor.empty(%168, %c10) : tensor<?x?xf16>
        %190 = math.ctlz %false : i1
        %191 = arith.minsi %c121985915_i64, %c352811800_i64 : i64
        %192 = arith.remui %89, %72 : i1
        %193 = math.atan2 %22, %26 : tensor<28x26xf32>
        %194 = math.cttz %77 : i1
        affine.vector_store %79, %36[%c23, %84] : memref<26x6xi16>, vector<1xi16>
        %195 = vector.transpose %149, [] : vector<f32> to vector<f32>
        %196 = arith.muli %c1875277706_i64, %c121985915_i64 : i64
        %197 = math.exp2 %24 : tensor<28x26xf32>
        %198 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 + 8)>(%c15, %c5, %c20, %c17)
        %199 = affine.load %alloc_17[%c15, %c15] : memref<26x18xf16>
        %200 = vector.load %alloc_13[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %201 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %202 = math.absi %56 : i1
        %203 = affine.vector_load %alloc_11[%88, %c12] : memref<26x18xf16>, vector<6xf16>
        %204 = math.ceil %6 : tensor<?x?xf32>
        %205 = vector.multi_reduction <minui>, %187, %c1413055471_i64 [0] : vector<26xi64> to i64
        %extracted_34 = tensor.extract %3[%c0, %c4] : tensor<?x6xf32>
        %206 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 64)>(%c25, %169, %151, %c14)[%c21]
        %207 = vector.broadcast %c31371_i16 : i16 to vector<1x1xi16>
        %208 = vector.outerproduct %93, %55, %207 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
        %209 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c27, %c4, %c6)[%c28]
        %210 = arith.shrsi %c2043981530_i32, %c2142784559_i32 : i32
        %extracted_35 = tensor.extract %9[%c4, %c11] : tensor<18x26xi32>
        %211 = math.exp2 %1 : tensor<?x?xf16>
        %212 = vector.broadcast %cst_2 : f16 to vector<f16>
        vector.transfer_write %212, %alloc_17[%169, %c16] : vector<f16>, memref<26x18xf16>
        %213 = vector.load %alloc_18[%c11, %c6] : memref<26x18xi64>, vector<23x4xi64>
      }
      %171 = affine.if affine_set<(d0, d1) : (((d0 - 8) ceildiv 8) * -960 == 0, ((d0 - 8) ceildiv 8) * -960 >= 0, ((d0 - 8) ceildiv 8) * -15 - 1 == 0, d0 >= 0)>(%c13, %c29) -> memref<26x6xi32> {
        %185 = vector.load %36[%c12, %c4] : memref<26x6xi16>, vector<10x3xi16>
        %splat_33 = tensor.splat %74 : tensor<26x6xf16>
        %186 = vector.broadcast %cst_2 : f16 to vector<f16>
        %187 = vector.transfer_write %186, %42[%c14] : vector<f16>, tensor<18xf16>
        %cast = memref.cast %alloc_19 : memref<?x26xf32> to memref<6x26xf32>
        %188 = bufferization.clone %alloc_11 : memref<26x18xf16> to memref<26x18xf16>
        %189 = tensor.empty() : tensor<18x26xi64>
        %190 = tensor.empty(%c10, %168) : tensor<?x?xf16>
        %transposed = linalg.transpose ins(%1 : tensor<?x?xf16>) outs(%190 : tensor<?x?xf16>) permutation = [1, 0] 
        %191 = bufferization.to_tensor %alloc_7 : memref<18x26xi1> to tensor<18x26xi1>
        affine.yield %alloc_5 : memref<26x6xi32>
      } else {
        %alloc_33 = memref.alloc() : memref<26x18xi32>
        %185 = vector.gather %alloc_33[%84, %c26] [%47], %46, %47 : memref<26x18xi32>, vector<18x26xi32>, vector<18x26xi1>, vector<18x26xi32> into vector<18x26xi32>
        %186 = tensor.empty(%c8, %c28) : tensor<?x?xf16>
        %187 = linalg.copy ins(%8 : tensor<?x?xf16>) outs(%186 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %true = arith.constant true
        %188 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xf32> to vector<1x1xf32>
        %189 = arith.divsi %c10574_i16, %c31371_i16 : i16
        %190 = vector.insert %c2043981530_i32, %32 [%163] : i32 into vector<2xi32>
        %191 = math.absi %c499990976_i64 : i64
        %192 = vector.multi_reduction <mul>, %45, %48 [] : vector<18x26xi16> to vector<18x26xi16>
        affine.yield %alloc_5 : memref<26x6xi32>
      }
      %172 = tensor.empty() : tensor<18x26xi64>
      %173 = vector.broadcast %30 : i64 to vector<26x18xi64>
      %174 = vector.broadcast %77 : i1 to vector<26x18xi1>
      %175 = vector.broadcast %c2142784559_i32 : i32 to vector<26x18xi32>
      %176 = vector.gather %172[%c22, %c23] [%175], %174, %173 : tensor<18x26xi64>, vector<26x18xi32>, vector<26x18xi1>, vector<26x18xi64> into vector<26x18xi64>
      %177 = vector.broadcast %cst : f32 to vector<26x18xf32>
      %178 = vector.fma %177, %177, %177 : vector<26x18xf32>
      %179 = affine.min affine_map<(d0) -> ((d0 + 48) * 2)>(%c2)
      %180 = math.rsqrt %43 : tensor<18xf16>
      %splat_32 = tensor.splat %73 : tensor<26x6xf16>
      %181 = tensor.empty() : tensor<6x26xi32>
      %182 = tensor.empty(%84) : tensor<?x26xi32>
      %183 = linalg.matmul ins(%11, %181 : tensor<?x6xi32>, tensor<6x26xi32>) outs(%182 : tensor<?x26xi32>) -> tensor<?x26xi32>
      %184 = math.roundeven %6 : tensor<?x?xf32>
    }
    %97 = spirv.CL.erf %61 : f32
    %98 = vector.insert %c31371_i16, %55 [%c26] : i16 into vector<1xi16>
    %99 = memref.alloca_scope  -> (memref<?x?xi1>) {
      %149 = math.cttz %c1875277706_i64 : i64
      %150 = math.ipowi %c2043981530_i32, %c2142784559_i32 : i32
      %151 = math.round %cst_4 : f32
      %152 = math.log %35 : f16
      %153 = vector.transpose %45, [1, 0] : vector<18x26xi16> to vector<26x18xi16>
      %154 = arith.minsi %72, %89 : i1
      %155 = vector.broadcast %c2142784559_i32 : i32 to vector<28xi32>
      %156 = vector.transfer_write %155, %expanded[%c0, %84, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<28xi32>, tensor<?x6x1xi32>
      %157 = bufferization.clone %alloc_11 : memref<26x18xf16> to memref<26x18xf16>
      %158 = vector.broadcast %38 : f16 to vector<6xf16>
      %159 = vector.broadcast %56 : i1 to vector<6xi1>
      %160 = vector.maskedload %alloc_10[%c0, %c2], %159, %158 : memref<?x6xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
      %161 = tensor.empty() : tensor<18xi32>
      %162 = math.fpowi %42, %161 : tensor<18xf16>, tensor<18xi32>
      %163 = arith.divsi %c2142784559_i32, %c331081876_i32 : i32
      %164 = math.sqrt %91 : f32
      %splat_29 = tensor.splat %c352811800_i64 : tensor<18x26xi64>
      %165 = bufferization.to_tensor %alloc_15 : memref<26x18xf16> to tensor<26x18xf16>
      %166 = tensor.empty(%c16) : tensor<18x?x26xi32>
      %167 = tensor.empty(%c14) : tensor<18x?x26xi32>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%166 : tensor<18x?x26xi32>) outs(%167 : tensor<18x?x26xi32>) {
      ^bb0(%in: i32, %out: i32):
        %180 = bufferization.clone %alloc_5 : memref<26x6xi32> to memref<26x6xi32>
        linalg.yield %c331081876_i32 : i32
      } -> tensor<18x?x26xi32>
      %169 = vector.load %157[%c16, %c2] : memref<26x18xf16>, vector<3x7xf16>
      vector.print %79 : vector<1xi16>
      %170 = arith.negf %extracted : f32
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<18x26xi32> into tensor<468xi32>
      %171 = math.sqrt %22 : tensor<28x26xf32>
      %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %93, %17, %c31371_i16 : vector<1xi16>, vector<1xi16> into i16
      %alloc_30 = memref.alloc(%c11) : memref<?xi32>
      %173 = memref.realloc %alloc_30 : memref<?xi32> to memref<6xi32>
      %174 = affine.for %arg3 = 0 to 84 iter_args(%arg4 = %alloc_12) -> (memref<?x?xi1>) {
        %alloc_34 = memref.alloc(%88, %c5) : memref<?x?xi1>
        affine.yield %alloc_34 : memref<?x?xi1>
      }
      %175 = arith.muli %c31371_i16, %c10574_i16 : i16
      %176 = arith.minsi %c331081876_i32, %c2142784559_i32 : i32
      %177 = affine.load %alloc_12[%c17, %c28] : memref<?x?xi1>
      %178 = vector.shuffle %160, %160 [0, 1, 4, 5, 7, 8] : vector<6xf16>, vector<6xf16>
      %179 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 64)>(%c21, %c0, %c29, %c15)[%c7]
      %generated = tensor.generate %c27 {
      ^bb0(%arg3: index, %arg4: index):
        %180 = arith.subi %c31371_i16, %c10574_i16 : i16
        %181 = math.roundeven %1 : tensor<?x?xf16>
        %182 = index.divs %c0, %c22
        %183 = arith.shli %c121985915_i64, %30 : i64
        tensor.yield %91 : f32
      } : tensor<?x18xf32>
      %c14405_i16 = arith.constant 14405 : i16
      %splat_31 = tensor.splat %c1413055471_i64 : tensor<18x26xi64>
      %alloc_32 = memref.alloc(%c6, %c11) : memref<?x?x18xf32>
      linalg.broadcast ins(%alloc_6 : memref<?x?xf32>) outs(%alloc_32 : memref<?x?x18xf32>) dimensions = [2] 
      %alloc_33 = memref.alloc(%c16, %c19) : memref<?x?xi1>
      memref.alloca_scope.return %alloc_33 : memref<?x?xi1>
    }
    %100 = spirv.LogicalEqual %false, %77 : i1
    %101 = spirv.GL.Floor %cst_0 : f32
    %102 = arith.divsi %c31371_i16, %c10574_i16 : i16
    %103 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %32, %32, %c2043981530_i32 : vector<2xi32>, vector<2xi32> into i32
    %alloc_25 = memref.alloc() : memref<18xf32>
    %104 = memref.realloc %alloc_25 : memref<18xf32> to memref<6xf32>
    %105 = spirv.CL.rsqrt %49 : f16
    %106 = spirv.FOrdLessThanEqual %54, %97 : f32
    %107 = vector.load %alloc_14[%c13, %c5] : memref<26x6xi1>, vector<13x5xi1>
    %alloc_26 = memref.alloc() : memref<28xi32>
    %108 = memref.realloc %alloc_26 : memref<28xi32> to memref<6xi32>
    memref.alloca_scope  {
      %149 = affine.vector_load %alloc_16[%c5, %c14] : memref<?x18xi64>, vector<26xi64>
      %150 = vector.broadcast %72 : i1 to vector<5xi1>
      %dest, %accumulated_value = vector.scan <maxui>, %107, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<13x5xi1>, vector<5xi1>
      %151 = math.ceil %21 : tensor<28x?x26xf32>
      affine.vector_store %32, %alloc_5[%c31, %c12] : memref<26x6xi32>, vector<2xi32>
      %152 = math.atan %1 : tensor<?x?xf16>
      %153 = affine.vector_load %alloc_12[%c11, %c3] : memref<?x?xi1>, vector<26xi1>
      %154 = index.maxs %c19, %c1
      affine.store %73, %alloc_10[%c5, %c19] : memref<?x6xf16>
      %alloc_29 = memref.alloc() : memref<26x6xi1>
      memref.copy %alloc_14, %alloc_29 : memref<26x6xi1> to memref<26x6xi1>
      %rank_30 = tensor.rank %10 : tensor<18x26xi1>
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %arg0, %c0_31 : tensor<?x6xf16>
      %c1_33 = arith.constant 1 : index
      %expanded_34 = tensor.expand_shape %arg0 [[0], [1, 2]] output_shape [%dim_32, 6, 1] : tensor<?x6xf16> into tensor<?x6x1xf16>
      %155 = vector.broadcast %c121985915_i64 : i64 to vector<6xi64>
      %156 = vector.transfer_write %155, %70[%c10, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi64>, tensor<26x28xi64>
      %alloc_35 = memref.alloc() : memref<26xi64>
      %157 = memref.realloc %alloc_35 : memref<26xi64> to memref<28xi64>
      %158 = math.ipowi %c1875277706_i64, %30 : i64
      %159 = index.shru %c3, %c21
      %160 = index.maxu %c13, %c8
      %161 = arith.ori %c10574_i16, %c31371_i16 : i16
      %162 = arith.muli %c352811800_i64, %c121985915_i64 : i64
      %rank_36 = tensor.rank %arg0 : tensor<?x6xf16>
      %163 = vector.extract_strided_slice %153 {offsets = [0], sizes = [11], strides = [1]} : vector<26xi1> to vector<11xi1>
      %164 = arith.muli %60, %c352811800_i64 : i64
      %165 = index.maxu %c31, %c31
      %166 = vector.broadcast %31 : f32 to vector<26xf32>
      %167 = vector.transfer_write %166, %3[%c20, %165] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf32>, tensor<?x6xf32>
      %168 = index.shl %154, %c28
      %cast = tensor.cast %13 : tensor<?x?xi16> to tensor<28x28xi16>
      %169 = index.divu %c7, %c4
      %170 = vector.reduction <minnumf>, %166 : vector<26xf32> into f32
      %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?x6xf16>
      %extracted_37 = tensor.extract %40[] : tensor<f16>
      %171 = tensor.empty() : tensor<18x26xf32>
      %cst_38 = arith.constant 1.000000e+00 : f16
      %172 = vector.transfer_read %39[%c7], %cst_38 : tensor<18xf16>, vector<f16>
      %173 = tensor.empty(%c25, %rank_30) : tensor<?x?xi16>
      %174 = linalg.copy ins(%52 : tensor<?x?xi16>) outs(%173 : tensor<?x?xi16>) -> tensor<?x?xi16>
    }
    %109 = math.log10 %24 : tensor<28x26xf32>
    %110 = index.floordivs %88, %c24
    %111 = math.cttz %11 : tensor<?x6xi32>
    %112 = tensor.empty(%c30, %c24) : tensor<?x?xi32>
    %113 = linalg.copy ins(%15 : tensor<?x?xi32>) outs(%112 : tensor<?x?xi32>) -> tensor<?x?xi32>
    %114 = affine.vector_load %alloc_15[%37, %c6] : memref<26x18xf16>, vector<6xf16>
    %115 = spirv.GL.UClamp %c1413055471_i64, %c1875277706_i64, %c499990976_i64 : i64
    %116 = spirv.CL.rint %35 : f16
    %extracted_27 = tensor.extract %8[%c0, %c0] : tensor<?x?xf16>
    scf.if %72 {
      %149 = math.log2 %cst_0 : f32
      %rank_29 = tensor.rank %splat : tensor<26x6xi64>
      %alloc_30 = memref.alloc() : memref<26xi1>
      %150 = memref.realloc %alloc_30 : memref<26xi1> to memref<18xi1>
      %151 = vector.broadcast %c499990976_i64 : i64 to vector<6xi64>
      %152 = vector.broadcast %77 : i1 to vector<6xi1>
      %153 = vector.maskedload %alloc_18[%c21, %c1], %152, %151 : memref<26x18xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
      %154 = math.rsqrt %41 : tensor<f16>
      %155 = tensor.empty() : tensor<26x6xf32>
      %156 = tensor.empty() : tensor<28x6xf32>
      %157 = linalg.matmul ins(%25, %155 : tensor<28x26xf32>, tensor<26x6xf32>) outs(%156 : tensor<28x6xf32>) -> tensor<28x6xf32>
      %158 = math.roundeven %cst_3 : f16
      %159 = vector.insert %49, %114 [%c1] : f16 into vector<6xf16>
    } else {
      %149 = math.log10 %42 : tensor<18xf16>
      %150 = index.maxu %c1, %c7
      %151 = memref.atomic_rmw addi %c31371_i16, %36[%c16, %c0] : (i16, memref<26x6xi16>) -> i16
      %152 = affine.min affine_map<(d0, d1)[s0] -> (d0 + 8)>(%88, %c21)[%37]
      %153 = math.atan %14 : tensor<26x6xf16>
      %154 = vector.multi_reduction <minsi>, %79, %c31371_i16 [0] : vector<1xi16> to i16
      %155 = math.sqrt %8 : tensor<?x?xf16>
      %alloc_29 = memref.alloc() : memref<18x26xi64>
      %156 = vector.broadcast %c352811800_i64 : i64 to vector<26x6xi64>
      %157 = vector.broadcast %72 : i1 to vector<26x6xi1>
      %158 = vector.broadcast %c2043981530_i32 : i32 to vector<26x6xi32>
      %159 = vector.gather %alloc_29[%c2, %c25] [%158], %157, %156 : memref<18x26xi64>, vector<26x6xi32>, vector<26x6xi1>, vector<26x6xi64> into vector<26x6xi64>
    }
    bufferization.dealloc_tensor %22 : tensor<28x26xf32>
    %117 = tensor.empty() : tensor<26x18xi64>
    %118 = linalg.copy ins(%2 : tensor<26x18xi64>) outs(%117 : tensor<26x18xi64>) -> tensor<26x18xi64>
    affine.vector_store %17, %36[%c4, %c22] : memref<26x6xi16>, vector<1xi16>
    %119 = math.cttz %77 : i1
    %120 = arith.andi %c499990976_i64, %c499990976_i64 : i64
    %121 = arith.minui %89, %72 : i1
    %122 = spirv.LogicalEqual %89, %77 : i1
    affine.store %116, %75[%c4, %c27] : memref<26x18xf16>
    %123 = spirv.GL.Cos %91 : f32
    %124 = math.exp %61 : f32
    %125 = spirv.LogicalOr %77, %56 : i1
    %126 = arith.muli %c2043981530_i32, %57 : i32
    %127 = bufferization.clone %alloc_5 : memref<26x6xi32> to memref<26x6xi32>
    %128 = spirv.GL.Cos %78 : f32
    %129 = spirv.GL.Sqrt %80 : f32
    %130 = tensor.empty(%c16, %110) : tensor<?x?xf16>
    %131 = linalg.copy ins(%1 : tensor<?x?xf16>) outs(%130 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %132 = spirv.LogicalOr %106, %false : i1
    %133 = vector.insert %c31371_i16, %93 [%27] : i16 into vector<1xi16>
    %134 = spirv.IEqual %c352811800_i64, %c499990976_i64 : i64
    %135 = math.sqrt %arg0 : tensor<?x6xf16>
    %136 = tensor.empty() : tensor<6x6xi32>
    %137 = linalg.matmul ins(%11, %136 : tensor<?x6xi32>, tensor<6x6xi32>) outs(%11 : tensor<?x6xi32>) -> tensor<?x6xi32>
    %138 = math.fma %extracted, %54, %78 : f32
    %139 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %140 = spirv.CL.log %cst_2 : f16
    %141 = arith.cmpi sgt, %c1875277706_i64, %115 : i64
    %142 = tensor.empty(%c20, %c3) : tensor<?x?x26xi64>
    %broadcasted = linalg.broadcast ins(%5 : tensor<?x?xi64>) outs(%142 : tensor<?x?x26xi64>) dimensions = [2] 
    %143 = vector.broadcast %89 : i1 to vector<28xi1>
    %144 = vector.maskedload %alloc_14[%c0, %c4], %143, %143 : memref<26x6xi1>, vector<28xi1>, vector<28xi1> into vector<28xi1>
    %145 = arith.divsi %72, %false : i1
    %rank = tensor.rank %113 : tensor<?x?xi32>
    %146 = spirv.Not %60 : i64
    %147 = spirv.CL.sin %105 : f16
    %extracted_28 = tensor.extract %0[%c0, %c3] : tensor<?x6xi32>
    %148 = spirv.CL.u_min %extracted_28, %c2142784559_i32 : i32
    vector.print %17 : vector<1xi16>
    vector.print %32 : vector<2xi32>
    vector.print %34 : vector<1x1xf32>
    vector.print %45 : vector<18x26xi16>
    vector.print %46 : vector<18x26xi1>
    vector.print %47 : vector<18x26xi32>
    vector.print %48 : vector<18x26xi16>
    vector.print %55 : vector<1xi16>
    vector.print %79 : vector<1xi16>
    vector.print %93 : vector<1xi16>
    vector.print %107 : vector<13x5xi1>
    vector.print %114 : vector<6xf16>
    vector.print %143 : vector<28xi1>
    vector.print %144 : vector<28xi1>
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
    vector.print %extracted : f32
    vector.print %29 : f32
    vector.print %30 : i64
    vector.print %31 : f32
    vector.print %35 : f16
    vector.print %38 : f16
    vector.print %44 : f16
    vector.print %49 : f16
    vector.print %54 : f32
    vector.print %56 : i1
    vector.print %57 : i32
    vector.print %58 : i1
    vector.print %60 : i64
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %83 : f16
    vector.print %87 : f32
    vector.print %89 : i1
    vector.print %91 : f32
    vector.print %94 : f32
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %115 : i64
    vector.print %116 : f16
    vector.print %extracted_27 : f16
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %125 : i1
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %132 : i1
    vector.print %134 : i1
    vector.print %140 : f16
    vector.print %146 : i64
    vector.print %147 : f16
    vector.print %extracted_28 : i32
    vector.print %148 : i32
    return %c28 : index
  }
}
