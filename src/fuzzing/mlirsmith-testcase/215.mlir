module {
  func.func nested @func1(%arg0: tensor<?x17x32xi64>, %arg1: memref<?x?x32xi16>) -> i64 {
    %c91989334_i32 = arith.constant 91989334 : i32
    %c1643798897_i32 = arith.constant 1643798897 : i32
    %c1164230259_i64 = arith.constant 1164230259 : i64
    %true = arith.constant true
    %c469434393_i64 = arith.constant 469434393 : i64
    %cst = arith.constant 6.268800e+04 : f16
    %false = arith.constant false
    %c79417967_i32 = arith.constant 79417967 : i32
    %c1803999306_i64 = arith.constant 1803999306 : i64
    %c1720074803_i32 = arith.constant 1720074803 : i32
    %c-17268_i16 = arith.constant -17268 : i16
    %c-10174_i16 = arith.constant -10174 : i16
    %c16844_i16 = arith.constant 16844 : i16
    %c28638_i16 = arith.constant 28638 : i16
    %cst_0 = arith.constant 5.222400e+04 : f16
    %cst_1 = arith.constant 1.38700416E+9 : f32
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
    %0 = tensor.empty(%c14, %c13) : tensor<?x?xf32>
    %1 = tensor.empty(%c8, %c27, %c23) : tensor<?x?x?xf32>
    %2 = tensor.empty() : tensor<26x29x32xi1>
    %3 = tensor.empty(%c19, %c30) : tensor<?x?xi1>
    %4 = tensor.empty(%c9, %c20) : tensor<?x?xf16>
    %5 = tensor.empty(%c9) : tensor<?x17x32xf16>
    %6 = tensor.empty() : tensor<32x17x32xi64>
    %7 = tensor.empty() : tensor<29x26xf32>
    %8 = tensor.empty() : tensor<29x26xi1>
    %9 = tensor.empty(%c21, %c3) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<29x29xi16>
    %11 = tensor.empty(%c17) : tensor<?x26xi32>
    %12 = tensor.empty() : tensor<29x29xi32>
    %13 = tensor.empty(%c0, %c30) : tensor<?x?x32xi1>
    %14 = tensor.empty(%c6, %c15, %c3) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c23, %c24) : tensor<?x?xi64>
    %alloc = memref.alloc(%c3) : memref<?x17x32xi64>
    %alloc_2 = memref.alloc() : memref<32x17x32xf32>
    %alloc_3 = memref.alloc(%c8, %c5) : memref<?x?xf32>
    %alloc_4 = memref.alloc() : memref<26x29x32xi16>
    %alloc_5 = memref.alloc(%c28, %c11, %c14) : memref<?x?x?xi1>
    %alloc_6 = memref.alloc() : memref<26x29x32xf32>
    %alloc_7 = memref.alloc(%c2) : memref<?x17x32xi1>
    %alloc_8 = memref.alloc() : memref<29x26xi32>
    %alloc_9 = memref.alloc(%c11) : memref<?x29x32xi16>
    %alloc_10 = memref.alloc() : memref<26x29x32xi16>
    %alloc_11 = memref.alloc() : memref<29x29xi32>
    %alloc_12 = memref.alloc() : memref<29x26xf16>
    %alloc_13 = memref.alloc(%c29, %c14) : memref<?x?xi32>
    %alloc_14 = memref.alloc() : memref<29x29xi1>
    %alloc_15 = memref.alloc(%c31, %c7) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c30) : memref<?x29x32xi64>
    %16 = index.xor %c6, %c7
    %17 = math.round %4 : tensor<?x?xf16>
    %18 = spirv.GL.SMin %c16844_i16, %c28638_i16 : i16
    %assume_align = memref.assume_alignment %alloc_16, 8 : memref<?x29x32xi64>
    %19 = math.atan2 %7, %7 : tensor<29x26xf32>
    scf.index_switch %c4 
    case 1 {
      %139 = index.ceildivu %c15, %c18
      affine.store %cst_1, %alloc_3[%c20, %c22] : memref<?x?xf32>
      %140 = math.exp2 %4 : tensor<?x?xf16>
      %141 = math.roundeven %cst_1 : f32
      %142 = vector.broadcast %c469434393_i64 : i64 to vector<1xi64>
      %143 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
      %144 = vector.extract %142[0] : i64 from vector<1xi64>
      scf.execute_region {
        %150 = arith.andi %true, %false : i1
        %151 = arith.subi %c469434393_i64, %c1803999306_i64 : i64
        memref.store %c-10174_i16, %alloc_4[%c22, %c7, %c9] : memref<26x29x32xi16>
        %152 = math.rsqrt %cst_0 : f16
        %c0_26 = arith.constant 0 : index
        %dim = tensor.dim %11, %c0_26 : tensor<?x26xi32>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
        %153 = tensor.empty(%c25, %c27) : tensor<?x?xi1>
        %154 = linalg.copy ins(%3 : tensor<?x?xi1>) outs(%153 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %dim_28 = tensor.dim %5, %c0 : tensor<?x17x32xf16>
        %155 = math.tanh %1 : tensor<?x?x?xf32>
        %156 = math.round %14 : tensor<?x?x?xf32>
        %157 = math.exp %cst : f16
        %158 = math.ctlz %arg0 : tensor<?x17x32xi64>
        %159 = arith.divsi %c1720074803_i32, %c1643798897_i32 : i32
        %160 = vector.multi_reduction <mul>, %143, %143 [] : vector<1xi64> to vector<1xi64>
        %161 = arith.subi %c-17268_i16, %c28638_i16 : i16
        %collapsed_29 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x32xi1> into tensor<?x32xi1>
        affine.vector_store %142, %alloc[%c0, %c0, %c25] : memref<?x17x32xi64>, vector<1xi64>
        scf.yield
      }
      %145 = vector.shuffle %142, %143 [0] : vector<1xi64>, vector<1xi64>
      %146 = math.round %4 : tensor<?x?xf16>
      %147 = math.log10 %4 : tensor<?x?xf16>
      %148 = math.tan %9 : tensor<?x?xf16>
      %assume_align_23 = memref.assume_alignment %alloc_6, 4 : memref<26x29x32xf32>
      %alloc_24 = memref.alloc(%c17) : memref<?x29x32xi64>
      memref.copy %alloc_16, %alloc_24 : memref<?x29x32xi64> to memref<?x29x32xi64>
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %149 = affine.apply affine_map<(d0, d1) -> (-(d0 mod 4))>(%c22, %c7)
      %generated_25 = tensor.generate %c0, %149, %c11 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %c-20860_i16 = arith.constant -20860 : i16
        %150 = math.cos %1 : tensor<?x?x?xf32>
        %151 = vector.extract %142[0] : i64 from vector<1xi64>
        %152 = vector.broadcast %c1720074803_i32 : i32 to vector<29x29xi32>
        tensor.yield %cst_1 : f32
      } : tensor<?x?x?xf32>
      scf.yield
    }
    default {
      scf.if %false {
        %153 = bufferization.clone %alloc_8 : memref<29x26xi32> to memref<29x26xi32>
        %154 = vector.broadcast %c1643798897_i32 : i32 to vector<26x29x32xi32>
        %155 = index.sub %16, %c28
        %156 = arith.addi %c1164230259_i64, %c469434393_i64 : i64
        %157 = index.maxs %c28, %c19
        %158 = math.round %9 : tensor<?x?xf16>
        %159 = math.log1p %1 : tensor<?x?x?xf32>
        %160 = tensor.empty(%c2, %c10) : tensor<?x?xi64>
        %161 = linalg.copy ins(%15 : tensor<?x?xi64>) outs(%160 : tensor<?x?xi64>) -> tensor<?x?xi64>
      }
      %139 = tensor.empty(%c25) : tensor<?x17x32x32xf16>
      %broadcasted = linalg.broadcast ins(%5 : tensor<?x17x32xf16>) outs(%139 : tensor<?x17x32x32xf16>) dimensions = [3] 
      %140 = index.divu %c2, %c31
      %141 = math.tanh %9 : tensor<?x?xf16>
      %142 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
      %143 = math.ceil %4 : tensor<?x?xf16>
      %144 = arith.addf %cst_1, %cst_1 : f32
      %145 = arith.minui %c1720074803_i32, %c79417967_i32 : i32
      %146 = arith.andi %true, %false : i1
      %147 = math.expm1 %cst_0 : f16
      %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [26, 29, 32, 1] : tensor<26x29x32xi1> into tensor<26x29x32x1xi1>
      %alloc_23 = memref.alloc(%c11) : memref<?xi64>
      %148 = memref.realloc %alloc_23 : memref<?xi64> to memref<29xi64>
      %149 = arith.mulf %cst, %cst_0 : f16
      %150 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - d1)>(%c11, %c24, %c5)[%c31]
      %151 = index.floordivs %c25, %c18
      %152 = index.and %151, %c29
    }
    %20 = spirv.CL.sqrt %cst_0 : f16
    %21 = spirv.FOrdNotEqual %cst_0, %20 : f16
    %22 = spirv.FOrdGreaterThanEqual %cst, %cst : f16
    %23 = spirv.CL.sin %cst_1 : f32
    %24 = vector.broadcast %c1643798897_i32 : i32 to vector<29xi32>
    %25 = vector.broadcast %true : i1 to vector<29xi1>
    %26 = vector.maskedload %alloc_13[%c0, %c0], %25, %24 : memref<?x?xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
    %27 = spirv.GL.Sinh %cst_1 : f32
    %28 = index.or %c15, %c30
    %29 = vector.broadcast %c1643798897_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldSExtract %29, %c1164230259_i64, %c16844_i16 : vector<2xi32>, i64, i16
    %31 = spirv.CL.sin %27 : f32
    %32 = spirv.GL.Fma %cst_0, %cst, %20 : f16
    %33 = spirv.FUnordNotEqual %cst_0, %cst : f16
    %34 = math.cttz %3 : tensor<?x?xi1>
    %35 = spirv.FUnordNotEqual %cst_0, %cst_0 : f16
    %36 = arith.addi %c28638_i16, %18 : i16
    %37 = vector.broadcast %35 : i1 to vector<29x29xi1>
    %38 = vector.outerproduct %25, %25, %37 {kind = #vector.kind<and>} : vector<29xi1>, vector<29xi1>
    %false_17 = index.bool.constant false
    %39 = math.log10 %14 : tensor<?x?x?xf32>
    scf.if %true {
      %139 = affine.vector_load %alloc_5[%c25, %c5, %c24] : memref<?x?x?xi1>, vector<26xi1>
      bufferization.dealloc_tensor %15 : tensor<?x?xi64>
      %140 = arith.mulf %31, %31 : f32
      %141 = arith.minui %c-10174_i16, %18 : i16
      %142 = arith.remf %cst_0, %cst_0 : f16
      %143 = math.tanh %1 : tensor<?x?x?xf32>
      %cast = tensor.cast %14 : tensor<?x?x?xf32> to tensor<29x29x29xf32>
      %true_23 = index.bool.constant true
    }
    %40 = math.round %7 : tensor<29x26xf32>
    affine.store %c28638_i16, %arg1[%c14, %c21, %c11] : memref<?x?x32xi16>
    %41 = spirv.SGreaterThanEqual %c-10174_i16, %c-10174_i16 : i16
    %42 = spirv.CL.round %23 : f32
    %43 = spirv.GL.Fma %cst, %cst, %cst : f16
    %44 = affine.load %alloc_7[%c18, %c19, %c14] : memref<?x17x32xi1>
    %45 = arith.xori %c79417967_i32, %c91989334_i32 : i32
    %46 = math.log10 %1 : tensor<?x?x?xf32>
    %47 = arith.minui %c91989334_i32, %c1720074803_i32 : i32
    %48 = spirv.GL.Pow %cst, %32 : f16
    %49 = arith.subi %c-17268_i16, %c28638_i16 : i16
    %50 = spirv.FUnordLessThanEqual %23, %42 : f32
    %51 = index.mul %c7, %c30
    %52 = spirv.GL.Fma %32, %cst_0, %48 : f16
    %53 = arith.divsi %50, %44 : i1
    %54 = spirv.GL.SMax %c1803999306_i64, %c469434393_i64 : i64
    %55 = math.absf %52 : f16
    %56 = math.round %1 : tensor<?x?x?xf32>
    %57 = spirv.GL.Cos %cst_1 : f32
    %58 = arith.divf %cst_0, %cst : f16
    memref.alloca_scope  {
      %139 = arith.addi %false_17, %false : i1
      %alloc_23 = memref.alloc(%c2, %c26) : memref<?x?xf32>
      linalg.transpose ins(%alloc_3 : memref<?x?xf32>) outs(%alloc_23 : memref<?x?xf32>) permutation = [1, 0] 
      %assume_align_24 = memref.assume_alignment %alloc_16, 4 : memref<?x29x32xi64>
      %140 = index.shru %c28, %c25
      %141 = tensor.empty(%c4, %c27) : tensor<?x?x32xi64>
      %broadcasted = linalg.broadcast ins(%15 : tensor<?x?xi64>) outs(%141 : tensor<?x?x32xi64>) dimensions = [2] 
      %142 = vector.broadcast %54 : i64 to vector<i64>
      %143 = vector.transfer_write %142, %6[%c9, %c2, %c24] : vector<i64>, tensor<32x17x32xi64>
      %144 = arith.addf %23, %27 : f32
      %145 = math.fma %cst, %32, %52 : f16
      %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
      %146 = math.roundeven %57 : f32
      %147 = arith.remui %c91989334_i32, %c79417967_i32 : i32
      %148 = index.mul %c26, %c20
      %149 = index.shru %c19, %c20
      %150 = vector.bitcast %26 : vector<29xi32> to vector<29xi32>
      %151 = math.round %14 : tensor<?x?x?xf32>
      %152 = index.or %c26, %16
      %153 = index.sub %c6, %c28
      %154 = scf.while (%arg2 = %32) : (f16) -> f16 {
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %25, %35 : vector<29xi1>, vector<29xi1> into i1
        %alloc_27 = memref.alloc() : memref<26x29x32x17xi16>
        linalg.broadcast ins(%alloc_4 : memref<26x29x32xi16>) outs(%alloc_27 : memref<26x29x32x17xi16>) dimensions = [3] 
        %splat_28 = tensor.splat %48 : tensor<29x29xf16>
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %25, %25, %44 : vector<29xi1>, vector<29xi1> into i1
        %true_29 = index.bool.constant true
        %169 = vector.broadcast %c1720074803_i32 : i32 to vector<2x2xi32>
        %170 = vector.outerproduct %29, %29, %169 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %171 = math.floor %23 : f32
        %172 = vector.reduction <minui>, %29 : vector<2xi32> into i32
        scf.condition(%true_29) %cst_0 : f16
      } do {
      ^bb0(%arg2: f16):
        %alloc_27 = memref.alloc() : memref<32x17x32xf16>
        %167 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c30, %c16, %c0)[%153]
        %168 = arith.cmpi ult, %c1720074803_i32, %c1720074803_i32 : i32
        %169 = math.log1p %23 : f32
        %170 = arith.remf %cst_1, %31 : f32
        %171 = math.round %0 : tensor<?x?xf32>
        %172 = math.atan %0 : tensor<?x?xf32>
        %collapsed_28 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<32x17x32xi64> into tensor<544x32xi64>
        %173 = index.or %c25, %16
        %174 = math.floor %cst : f16
        %175 = index.castu %false_17 : i1 to index
        %176 = arith.divf %27, %23 : f32
        %alloca_29 = memref.alloca() : memref<29x26xi1>
        %splat_30 = tensor.splat %c91989334_i32 : tensor<26x29x32xi32>
        %177 = arith.addf %31, %31 : f32
        %178 = math.fpowi %20, %c1720074803_i32 : f16, i32
        scf.yield %32 : f16
      }
      %155 = math.log2 %14 : tensor<?x?x?xf32>
      %156 = math.roundeven %52 : f16
      %157 = vector.broadcast %32 : f16 to vector<26x29x32xf16>
      %c0_i16_25 = arith.constant 0 : i16
      %158 = vector.transfer_read %alloc_9[%c21, %c6, %28], %c0_i16_25 : memref<?x29x32xi16>, vector<i16>
      %159 = arith.remui %18, %c-10174_i16 : i16
      %160 = index.maxs %c8, %c22
      vector.print %26 : vector<29xi32>
      %161 = math.ctlz %15 : tensor<?x?xi64>
      %162 = affine.apply affine_map<(d0, d1) -> (d0)>(%c21, %16)
      %collapsed_26 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
      %163 = vector.shuffle %150, %24 [4, 5, 7, 8, 10, 11, 12, 13, 16, 19, 20, 24, 25, 26, 27, 28, 30, 32, 34, 41, 42, 46, 50, 54, 56, 57] : vector<29xi32>, vector<29xi32>
      %164 = vector.broadcast %c1643798897_i32 : i32 to vector<29x29xi32>
      %165 = vector.outerproduct %26, %24, %164 {kind = #vector.kind<or>} : vector<29xi32>, vector<29xi32>
      %166 = tensor.empty(%c21) : tensor<?xi32>
      %mapped = linalg.map ins(%collapsed, %collapsed : tensor<?xi32>, tensor<?xi32>) outs(%166 : tensor<?xi32>)
        (%in: i32, %in_27: i32, %init: i32) {
          %167 = vector.broadcast %149 : index to vector<32xindex>
          %168 = vector.broadcast %41 : i1 to vector<32xi1>
          %169 = vector.broadcast %c1803999306_i64 : i64 to vector<32xi64>
          vector.scatter %alloc[%c0, %c2, %c0] [%167], %168, %169 : memref<?x17x32xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
          %alloc_28 = memref.alloc(%c12) : memref<?x29x32xi16>
          memref.copy %alloc_9, %alloc_28 : memref<?x29x32xi16> to memref<?x29x32xi16>
          %170 = arith.shrui %c16844_i16, %c0_i16_25 : i16
          %171 = memref.load %alloc_13[%c0, %c0] : memref<?x?xi32>
          %alloc_29 = memref.alloc() : memref<32x32x17xf32>
          linalg.transpose ins(%alloc_2 : memref<32x17x32xf32>) outs(%alloc_29 : memref<32x32x17xf32>) permutation = [2, 0, 1] 
          %172 = arith.minui %true, %35 : i1
          %alloca_30 = memref.alloca() : memref<29x29xi1>
          %173 = arith.mulf %48, %52 : f16
          %cast = memref.cast %alloc_3 : memref<?x?xf32> to memref<?x26xf32>
          %174 = affine.vector_load %alloc_28[%c16, %16, %c23] : memref<?x29x32xi16>, vector<17xi16>
          %175 = index.divs %c11, %c18
          %176 = arith.remui %35, %33 : i1
          %177 = math.log1p %4 : tensor<?x?xf16>
          %178 = vector.bitcast %157 : vector<26x29x32xf16> to vector<26x29x32xf16>
          %179 = memref.atomic_rmw minu %c28638_i16, %alloc_10[%c4, %c2, %c18] : (i16, memref<26x29x32xi16>) -> i16
          %180 = arith.remf %57, %27 : f32
          %181 = math.log2 %5 : tensor<?x17x32xf16>
          %182 = math.fma %23, %42, %42 : f32
          %183 = arith.remf %43, %32 : f16
          %184 = affine.vector_load %alloc_8[%148, %c8] : memref<29x26xi32>, vector<17xi32>
          %185 = vector.shuffle %174, %174 [2, 5, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 24, 25, 27, 28, 32, 33] : vector<17xi16>, vector<17xi16>
          %186 = arith.shli %c91989334_i32, %in_27 : i32
          %187 = math.exp2 %7 : tensor<29x26xf32>
          %188 = math.atan %32 : f16
          %cast_31 = tensor.cast %8 : tensor<29x26xi1> to tensor<?x?xi1>
          %189 = math.round %7 : tensor<29x26xf32>
          %alloc_32 = memref.alloc(%149) : memref<?xi16>
          %190 = memref.realloc %alloc_32 : memref<?xi16> to memref<32xi16>
          %191 = math.log10 %20 : f16
          %192 = arith.shli %c28638_i16, %c-10174_i16 : i16
          %alloc_33 = memref.alloc() : memref<32xf32>
          %193 = memref.realloc %alloc_33 : memref<32xf32> to memref<26xf32>
          %194 = math.ctpop %41 : i1
          %195 = math.ctlz %c91989334_i32 : i32
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %alloca = memref.alloca() : memref<29x26xi16>
    }
    %59 = vector.broadcast %c1720074803_i32 : i32 to vector<i32>
    %60 = vector.transfer_write %59, %11[%c0, %c25] : vector<i32>, tensor<?x26xi32>
    %61 = spirv.CL.cos %cst : f16
    %62 = math.tanh %42 : f32
    %true_18 = index.bool.constant true
    %63 = math.absi %8 : tensor<29x26xi1>
    %64 = spirv.CL.exp %42 : f32
    %65 = vector.broadcast %c20 : index to vector<32x17x32xindex>
    memref.store %18, %alloc_4[%c6, %c8, %c8] : memref<26x29x32xi16>
    %66 = spirv.FOrdLessThan %cst_1, %cst_1 : f32
    %67 = spirv.LogicalNotEqual %50, %33 : i1
    %68 = math.fma %27, %27, %cst_1 : f32
    %69 = spirv.GL.Sqrt %64 : f32
    %c0_i64 = arith.constant 0 : i64
    %70 = vector.transfer_read %arg0[%c2, %c6, %28], %c0_i64 : tensor<?x17x32xi64>, vector<i64>
    %71 = spirv.CL.ceil %cst : f16
    %72 = math.cttz %6 : tensor<32x17x32xi64>
    %73 = bufferization.clone %alloc_10 : memref<26x29x32xi16> to memref<26x29x32xi16>
    %74 = affine.if affine_set<(d0) : (d0 - 4 >= 0, d0 * 3 >= 0)>(%c8) -> memref<29x26xi32> {
      %139 = arith.minui %true, %false_17 : i1
      %140 = math.atan2 %64, %57 : f32
      %141 = arith.divsi %18, %c28638_i16 : i16
      %142 = vector.reduction <minui>, %24 : vector<29xi32> into i32
      %143 = arith.remui %true, %false : i1
      %144 = vector.broadcast %43 : f16 to vector<29xf16>
      vector.compressstore %alloc_12[%c18, %c15], %25, %144 : memref<29x26xf16>, vector<29xi1>, vector<29xf16>
      %145 = arith.xori %c1643798897_i32, %c1720074803_i32 : i32
      %146 = math.fpowi %69, %c1720074803_i32 : f32, i32
      affine.yield %alloc_8 : memref<29x26xi32>
    } else {
      memref.alloca_scope  {
        %c0_23 = arith.constant 0 : index
        %dim = tensor.dim %13, %c0_23 : tensor<?x?x32xi1>
        %c1_24 = arith.constant 1 : index
        %dim_25 = tensor.dim %13, %c1_24 : tensor<?x?x32xi1>
        %c1_26 = arith.constant 1 : index
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim, %dim_25, 32, 1] : tensor<?x?x32xi1> into tensor<?x?x32x1xi1>
        %145 = math.tan %cst_1 : f32
        %146 = vector.extract %24[28] : i32 from vector<29xi32>
        %147 = index.castu %41 : i1 to index
        %148 = math.log10 %5 : tensor<?x17x32xf16>
        %149 = vector.broadcast %c15 : index to vector<17xindex>
        %150 = vector.broadcast %21 : i1 to vector<17xi1>
        %151 = vector.broadcast %23 : f32 to vector<17xf32>
        vector.scatter %alloc_2[%c5, %c7, %c17] [%149], %150, %151 : memref<32x17x32xf32>, vector<17xindex>, vector<17xi1>, vector<17xf32>
        %cast = tensor.cast %1 : tensor<?x?x?xf32> to tensor<32x29x26xf32>
        %152 = math.atan %4 : tensor<?x?xf16>
        %153 = arith.xori %54, %c0_i64 : i64
        %154 = math.atan %5 : tensor<?x17x32xf16>
        %155 = math.log1p %20 : f16
        vector.print %25 : vector<29xi1>
        %156 = index.maxu %51, %c17
        %157 = math.fpowi %27, %c79417967_i32 : f32, i32
        %158 = index.or %c25, %c6
        %159 = vector.load %alloc_14[%c5, %c22] : memref<29x29xi1>, vector<17x13xi1>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %cast_28 = memref.cast %alloc_13 : memref<?x?xi32> to memref<29x29xi32>
        %160 = arith.divsi %c16844_i16, %18 : i16
        %161 = index.casts %158 : index to i32
        %162 = vector.broadcast %c1643798897_i32 : i32 to vector<29x29xi32>
        %163 = vector.outerproduct %26, %24, %162 {kind = #vector.kind<minui>} : vector<29xi32>, vector<29xi32>
        %alloc_29 = memref.alloc(%c5, %28) : memref<?x?xi1>
        memref.copy %alloc_15, %alloc_29 : memref<?x?xi1> to memref<?x?xi1>
        %164 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 8) * 64)>(%c11)[%51]
        %165 = arith.andi %66, %21 : i1
        %166 = math.absi %18 : i16
        %167 = arith.minui %67, %67 : i1
        %168 = arith.remsi %c1164230259_i64, %c1803999306_i64 : i64
        %169 = index.xor %c14, %c20
        %170 = math.exp2 %42 : f32
        %171 = llvm.intr.matrix.multiply %24, %29 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 2 : i32} : (vector<29xi32>, vector<2xi32>) -> vector<58xi32>
        %dim_30 = tensor.dim %3, %c0 : tensor<?x?xi1>
        %172 = index.mul %c25, %c5
      }
      %139 = math.tanh %5 : tensor<?x17x32xf16>
      %140 = arith.divf %42, %42 : f32
      %141 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi32>, vector<29xi32>) -> vector<1xi32>
      %142 = index.xor %51, %c1
      %143 = math.copysign %cst_1, %57 : f32
      %rank = tensor.rank %4 : tensor<?x?xf16>
      %144 = math.atan %4 : tensor<?x?xf16>
      affine.yield %alloc_8 : memref<29x26xi32>
    }
    %75 = spirv.CL.erf %42 : f32
    memref.store %c16844_i16, %alloc_9[%c0, %c10, %c3] : memref<?x29x32xi16>
    %76 = spirv.CL.fmax %42, %cst_1 : f32
    %77 = spirv.GL.Sinh %cst_1 : f32
    scf.if %50 {
      %139 = math.exp %14 : tensor<?x?x?xf32>
      %140 = math.floor %64 : f32
      %141 = arith.subi %44, %41 : i1
      %142 = arith.remsi %c0_i64, %c0_i64 : i64
      %143 = math.tanh %4 : tensor<?x?xf16>
      %dim = tensor.dim %1, %c0 : tensor<?x?x?xf32>
      %144 = vector.transpose %24, [0] : vector<29xi32> to vector<29xi32>
      scf.index_switch %c9 
      case 1 {
        %145 = math.cttz %10 : tensor<29x29xi16>
        %146 = arith.shrui %c1643798897_i32, %c1720074803_i32 : i32
        %147 = index.and %c18, %c19
        %148 = index.mul %c27, %c17
        %cst_23 = arith.constant 4.380800e+04 : f16
        %149 = index.divu %28, %c5
        %150 = arith.addf %20, %cst : f16
        %151 = index.ceildivs %c21, %c28
        %alloc_24 = memref.alloc(%c16) : memref<?x29xi64>
        %152 = math.ctlz %10 : tensor<29x29xi16>
        %153 = math.tan %23 : f32
        %154 = math.fpowi %cst_1, %c91989334_i32 : f32, i32
        %155 = index.shl %c15, %c22
        %156 = vector.insert %c1720074803_i32, %59 [] : i32 into vector<i32>
        %157 = memref.load %alloc_11[%c22, %c1] : memref<29x29xi32>
        %158 = math.absf %0 : tensor<?x?xf32>
        scf.yield
      }
      case 2 {
        %145 = math.atan2 %77, %27 : f32
        %146 = math.round %14 : tensor<?x?x?xf32>
        %147 = memref.load %alloc_13[%c0, %c0] : memref<?x?xi32>
        %148 = arith.subi %66, %true : i1
        affine.vector_store %25, %alloc_5[%c20, %c25, %c6] : memref<?x?x?xi1>, vector<29xi1>
        %cast = tensor.cast %3 : tensor<?x?xi1> to tensor<17x17xi1>
        %149 = math.absf %9 : tensor<?x?xf16>
        %150 = index.mul %c2, %c3
        %151 = index.xor %dim, %150
        vector.compressstore %alloc_11[%c10, %c28], %25, %24 : memref<29x29xi32>, vector<29xi1>, vector<29xi32>
        %152 = arith.divsi %c28638_i16, %c-10174_i16 : i16
        %153 = math.absi %8 : tensor<29x26xi1>
        %154 = vector.broadcast %c1803999306_i64 : i64 to vector<29x29xi64>
        %155 = math.cttz %c91989334_i32 : i32
        vector.print %59 : vector<i32>
        %156 = math.rsqrt %4 : tensor<?x?xf16>
        scf.yield
      }
      case 3 {
        %145 = arith.cmpi sge, %44, %22 : i1
        %alloc_23 = memref.alloc() : memref<26x29x32xf16>
        %146 = vector.broadcast %61 : f16 to vector<29x26xf16>
        %147 = vector.broadcast %22 : i1 to vector<29x26xi1>
        %148 = vector.broadcast %c91989334_i32 : i32 to vector<29x26xi32>
        %149 = vector.gather %alloc_23[%c22, %c26, %c24] [%148], %147, %146 : memref<26x29x32xf16>, vector<29x26xi32>, vector<29x26xi1>, vector<29x26xf16> into vector<29x26xf16>
        %assume_align_24 = memref.assume_alignment %alloc_14, 4 : memref<29x29xi1>
        %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %150 = math.fma %71, %52, %52 : f16
        %151 = math.atan2 %32, %43 : f16
        %152 = arith.remui %c1164230259_i64, %c1803999306_i64 : i64
        %153 = math.expm1 %1 : tensor<?x?x?xf32>
        %154 = vector.shuffle %29, %29 [0, 1, 2] : vector<2xi32>, vector<2xi32>
        %155 = index.shrs %c18, %c8
        %156 = index.shrs %c31, %c26
        %157 = vector.broadcast %c1643798897_i32 : i32 to vector<29x29xi32>
        %158 = vector.outerproduct %26, %24, %157 {kind = #vector.kind<minui>} : vector<29xi32>, vector<29xi32>
        %159 = bufferization.clone %alloc_4 : memref<26x29x32xi16> to memref<26x29x32xi16>
        %160 = vector.extract_strided_slice %148 {offsets = [19], sizes = [4], strides = [1]} : vector<29x26xi32> to vector<4x26xi32>
        %161 = arith.shli %67, %35 : i1
        %162 = arith.minsi %67, %44 : i1
        scf.yield
      }
      default {
        %145 = index.mul %c26, %c11
        %146 = math.round %1 : tensor<?x?x?xf32>
        %147 = math.copysign %52, %cst_0 : f16
        %148 = index.and %c21, %c14
        %149 = math.log2 %4 : tensor<?x?xf16>
        affine.vector_store %25, %alloc_15[%c25, %c30] : memref<?x?xi1>, vector<29xi1>
        %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %150 = arith.subi %33, %true : i1
        vector.print %26 : vector<29xi32>
        affine.store %c16844_i16, %alloc_10[%c17, %c24, %c19] : memref<26x29x32xi16>
        %151 = arith.ori %c469434393_i64, %c1803999306_i64 : i64
        %152 = index.ceildivu %c9, %c30
        %153 = math.round %32 : f16
        %154 = arith.remui %67, %true_18 : i1
        %155 = index.floordivs %dim, %148
        affine.store %76, %alloc_6[%c9, %c17, %c10] : memref<26x29x32xf32>
      }
    }
    %78 = spirv.GL.Fma %64, %76, %75 : f32
    %splat = tensor.splat %cst : tensor<32x17x32xf16>
    %79 = spirv.GL.UClamp %c1643798897_i32, %c91989334_i32, %c1643798897_i32 : i32
    %80 = tensor.empty(%c2, %c3) : tensor<?x29x?xi64>
    %81 = spirv.GL.InverseSqrt %61 : f16
    %82 = math.ctlz %c-10174_i16 : i16
    %83 = vector.extract %29[0] : i32 from vector<2xi32>
    %splat_19 = tensor.splat %32 : tensor<29x29xf16>
    %84 = spirv.GL.SMin %c1643798897_i32, %79 : i32
    %85 = memref.alloca_scope  -> (vector<29x26xi16>) {
      %139 = vector.broadcast %79 : i32 to vector<26x29x32xi32>
      %140 = vector.broadcast %false_17 : i1 to vector<26x29x32xi1>
      %141 = vector.gather %alloc_8[%c4, %c10] [%139], %140, %139 : memref<29x26xi32>, vector<26x29x32xi32>, vector<26x29x32xi1>, vector<26x29x32xi32> into vector<26x29x32xi32>
      %142 = memref.load %arg1[%c0, %c0, %c26] : memref<?x?x32xi16>
      %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xi1>
      %splat_23 = tensor.splat %27 : tensor<26x29x32xf32>
      %143 = arith.addi %c28638_i16, %c-10174_i16 : i16
      %144 = math.round %7 : tensor<29x26xf32>
      %145 = arith.addi %c0_i64, %c1164230259_i64 : i64
      %splat_24 = tensor.splat %54 : tensor<29x29xi64>
      %146 = vector.broadcast %c1164230259_i64 : i64 to vector<i64>
      %147 = vector.transfer_write %146, %15[%c13, %c3] : vector<i64>, tensor<?x?xi64>
      %148 = index.ceildivu %c19, %c23
      %assume_align_25 = memref.assume_alignment %alloc_3, 2 : memref<?x?xf32>
      %cst_26 = arith.constant 1.037600e+04 : f16
      %149 = math.fma %cst_1, %69, %64 : f32
      %150 = math.absf %0 : tensor<?x?xf32>
      %151 = arith.minui %79, %c91989334_i32 : i32
      %152 = arith.subi %false, %false_17 : i1
      %false_27 = index.bool.constant false
      %153 = index.mul %c25, %c9
      %154 = llvm.intr.matrix.transpose %25 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
      %155 = math.cttz %6 : tensor<32x17x32xi64>
      %156 = arith.addi %true_18, %22 : i1
      %157 = affine.for %arg2 = 0 to 34 iter_args(%arg3 = %52) -> (f16) {
        affine.yield %20 : f16
      }
      %false_28 = index.bool.constant false
      %true_29 = index.bool.constant true
      %158 = arith.negf %43 : f16
      %159 = vector.broadcast %c0_i64 : i64 to vector<32x29xi64>
      %160 = vector.transfer_write %159, %6[%c17, %28, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<32x29xi64>, tensor<32x17x32xi64>
      %161 = index.casts %c1 : index to i32
      %162 = math.log10 %57 : f32
      %163 = arith.negf %cst_0 : f16
      %164 = vector.load %alloc[%c0, %c1, %c7] : memref<?x17x32xi64>, vector<1x3x31xi64>
      %165 = math.roundeven %splat : tensor<32x17x32xf16>
      %dim = tensor.dim %splat_24, %c1 : tensor<29x29xi64>
      %166 = vector.broadcast %c28638_i16 : i16 to vector<29x26xi16>
      memref.alloca_scope.return %166 : vector<29x26xi16>
    }
    %86 = spirv.GL.Sqrt %43 : f16
    %87 = math.sqrt %splat_19 : tensor<29x29xf16>
    %88 = spirv.CL.ceil %81 : f16
    %89 = arith.shli %66, %67 : i1
    %90 = spirv.CL.exp %86 : f16
    %91 = arith.mulf %cst_0, %48 : f16
    %92 = math.log10 %cst_1 : f32
    %93 = math.log1p %52 : f16
    %generated = tensor.generate %c9, %c9 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %139 = vector.broadcast %77 : f32 to vector<29x26xf32>
      %140 = vector.broadcast %cst_0 : f16 to vector<32x17x32xf16>
      %141 = bufferization.to_buffer %arg0 : tensor<?x17x32xi64> to memref<?x17x32xi64>
      %142 = math.expm1 %64 : f32
      tensor.yield %cst : f16
    } : tensor<?x?x32xf16>
    %94 = vector.broadcast %c13 : index to vector<17xindex>
    %95 = vector.broadcast %66 : i1 to vector<17xi1>
    %96 = vector.broadcast %86 : f16 to vector<17xf16>
    vector.scatter %alloc_12[%c3, %c17] [%94], %95, %96 : memref<29x26xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
    %97 = spirv.CL.erf %86 : f16
    %98 = spirv.GL.Sqrt %57 : f32
    %99 = spirv.CL.erf %77 : f32
    affine.vector_store %29, %alloc_13[%c0, %c17] : memref<?x?xi32>, vector<2xi32>
    %false_20 = index.bool.constant false
    %100 = affine.if affine_set<(d0, d1) : (d0 * 2 + 112 == 0, d0 * 2 - (d0 * 2 + 112) >= 0, 0 == 0)>(%c24, %c10) -> i1 {
      %139 = vector.broadcast %c15 : index to vector<29x29xindex>
      %140 = index.shrs %16, %c5
      %alloca = memref.alloca() : memref<29x29xi32>
      %141 = math.cttz %50 : i1
      %142 = index.divu %140, %c31
      %c2010099857_i32 = arith.constant 2010099857 : i32
      %143 = math.ceil %0 : tensor<?x?xf32>
      scf.execute_region {
        %144 = arith.ori %66, %true : i1
        %145 = math.sqrt %43 : f16
        %146 = vector.broadcast %77 : f32 to vector<26x29x32xf32>
        %147 = vector.broadcast %22 : i1 to vector<26x29x32xi1>
        %148 = vector.broadcast %c91989334_i32 : i32 to vector<26x29x32xi32>
        %149 = vector.gather %alloc_2[%c1, %c24, %c20] [%148], %147, %146 : memref<32x17x32xf32>, vector<26x29x32xi32>, vector<26x29x32xi1>, vector<26x29x32xf32> into vector<26x29x32xf32>
        %150 = vector.bitcast %24 : vector<29xi32> to vector<29xi32>
        %151 = math.atan2 %42, %64 : f32
        %152 = index.and %51, %c5
        %153 = bufferization.clone %alloc_10 : memref<26x29x32xi16> to memref<26x29x32xi16>
        %cst_23 = arith.constant 4.416000e+04 : f16
        %cast = tensor.cast %9 : tensor<?x?xf16> to tensor<29x17xf16>
        %154 = vector.broadcast %c469434393_i64 : i64 to vector<i64>
        %155 = vector.transfer_write %154, %15[%c26, %c12] : vector<i64>, tensor<?x?xi64>
        %156 = index.ceildivu %c7, %c2
        %157 = math.exp2 %52 : f16
        %158 = llvm.intr.matrix.multiply %150, %26 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi32>, vector<29xi32>) -> vector<1xi32>
        %alloc_24 = memref.alloc(%156, %c30, %16) : memref<?x?x?xi16>
        %159 = arith.addi %c91989334_i32, %c79417967_i32 : i32
        %160 = index.shl %c15, %c28
        scf.yield
      }
      affine.yield %50 : i1
    } else {
      %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %26, %24, %84 : vector<29xi32>, vector<29xi32> into i32
      %140 = arith.remf %99, %75 : f32
      %141 = index.mul %c30, %c28
      %142 = vector.broadcast %42 : f32 to vector<29xf32>
      %143 = vector.transfer_write %142, %0[%c18, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf32>, tensor<?x?xf32>
      %144 = math.expm1 %splat : tensor<32x17x32xf16>
      %145 = vector.load %alloc_4[%c10, %c14, %c7] : memref<26x29x32xi16>, vector<7x16x22xi16>
      %146 = math.atan2 %7, %7 : tensor<29x26xf32>
      %c1_i64 = arith.constant 1 : i64
      %147 = vector.transfer_read %6[%c25, %c6, %c29], %c1_i64 : tensor<32x17x32xi64>, vector<i64>
      affine.yield %67 : i1
    }
    %c0_i16 = arith.constant 0 : i16
    %101 = vector.transfer_read %10[%c16, %c21], %c0_i16 : tensor<29x29xi16>, vector<17xi16>
    %102 = spirv.BitFieldUExtract %29, %18, %c16844_i16 : vector<2xi32>, i16, i16
    %103 = spirv.GL.Ldexp %97 : f16, %c0_i64 : i64 -> f16
    %104 = arith.andi %22, %false : i1
    %105 = spirv.CL.rsqrt %103 : f16
    %106 = spirv.GL.Tan %88 : f16
    %107 = spirv.BitFieldUExtract %29, %c0_i64, %79 : vector<2xi32>, i64, i32
    %from_elements = tensor.from_elements %90, %43, %105, %52, %61, %61, %43, %81, %88, %cst_0, %32, %88, %105, %90, %90, %97, %97, %88, %103, %20, %81, %71, %cst_0, %52, %88, %52, %105, %105, %71, %61, %103, %86, %20, %43, %97, %88, %48, %81, %90, %88, %97, %32, %86, %105, %20, %90, %61, %cst, %81, %cst, %86, %20, %103, %103, %71, %48, %81, %103, %cst_0, %88, %81, %88, %88, %cst, %106, %81, %88, %71, %43, %105, %43, %52, %90, %105, %106, %cst, %106, %52, %97, %52, %103, %103, %71, %61, %81, %52, %81, %cst_0, %105, %cst, %81, %90, %88, %cst_0, %cst, %88, %43, %61, %20, %61, %88, %cst, %71, %106, %81, %97, %61, %71, %86, %81, %cst, %106, %cst_0, %cst, %20, %52, %90, %81, %61, %cst_0, %61, %cst, %32, %106, %86, %52, %cst, %105, %20, %97, %103, %cst_0, %71, %90, %cst, %48, %cst, %103, %97, %81, %88, %61, %32, %97, %97, %cst_0, %20, %88, %88, %106, %cst_0, %88, %106, %48, %88, %20, %20, %86, %106, %20, %105, %43, %48, %86, %43, %43, %43, %105, %52, %61, %61, %52, %32, %52, %48, %43, %88, %20, %52, %106, %90, %106, %20, %20, %86, %105, %88, %86, %32, %103, %105, %cst_0, %81, %81, %61, %105, %88, %86, %90, %88, %48, %43, %61, %48, %90, %86, %90, %90, %103, %cst, %90, %61, %90, %86, %90, %20, %97, %106, %88, %43, %71, %88, %105, %103, %81, %86, %88, %71, %106, %32, %48, %cst_0, %32, %43, %52, %103, %43, %52, %43, %52, %61, %105, %105, %106, %105, %71, %61, %43, %88, %cst_0, %61, %97, %103, %32, %105, %48, %cst, %106, %cst_0, %43, %cst_0, %88, %43, %88, %103, %105, %106, %97, %48, %103, %86, %86, %43, %81, %105, %103, %cst, %61, %52, %20, %43, %105, %86, %cst, %86, %20, %52, %52, %86, %105, %32, %61, %32, %105, %61, %20, %106, %52, %20, %71, %20, %106, %90, %86, %86, %103, %43, %cst, %86, %61, %61, %88, %cst_0, %105, %52, %61, %105, %71, %20, %61, %81, %81, %61, %32, %cst, %86, %20, %43, %103, %106, %cst_0, %20, %43, %81, %86, %86, %32, %106, %32, %88, %88, %86, %81, %86, %81, %61, %61, %20, %20, %106, %32, %106, %32, %106, %cst, %20, %52, %106, %81, %88, %cst_0, %43, %32, %71, %81, %81, %71, %86, %48, %86, %20, %103, %106, %105, %105, %86, %90, %52, %20, %90, %48, %61, %20, %71, %cst, %86, %90, %81, %90, %20, %86, %cst_0, %cst, %20, %48, %48, %106, %61, %32, %105, %106, %90, %61, %103, %97, %43, %86, %cst_0, %97, %cst_0, %106, %88, %86, %71, %cst, %106, %103, %86, %cst, %43, %48, %81, %103, %103, %43, %88, %52, %81, %105, %32, %103, %103, %52, %48, %103, %81, %86, %71, %88, %81, %105, %81, %106, %32, %81, %90, %cst_0, %71, %cst, %88, %48, %cst, %103, %48, %105, %103, %106, %cst, %105, %43, %71, %97, %cst, %52, %61, %52, %97, %20, %52, %61, %97, %81, %86, %88, %88, %61, %48, %88, %106, %43, %cst_0, %32, %106, %105, %32, %86, %86, %48, %cst_0, %88, %48, %90, %48, %52, %105, %90, %90, %97, %90, %cst, %71, %105, %86, %32, %86, %97, %71, %106, %52, %cst, %52, %32, %cst_0, %103, %cst_0, %20, %103, %cst_0, %88, %20, %20, %cst_0, %71, %97, %43, %20, %106, %90, %97, %43, %103, %103, %61, %20, %88, %48, %88, %48, %48, %cst, %52, %20, %103, %103, %105, %105, %61, %61, %86, %103, %43, %71, %105, %cst_0, %103, %90, %88, %cst, %43, %86, %52, %105, %32, %86, %97, %cst, %81, %cst, %97, %32, %88, %97, %48, %97, %86, %88, %105, %32, %103, %52, %43, %32, %97, %43, %97, %88, %103, %32, %32, %88, %105, %cst_0, %52, %106, %32, %90, %88, %20, %88, %106, %43, %103, %71, %43, %71, %48, %90, %32, %32, %88, %103, %32, %52, %105, %88, %105, %105, %106, %90, %61, %cst_0, %cst_0, %81, %97, %48, %81, %97, %20, %cst, %88, %43, %cst, %43, %61, %86, %32, %71, %103, %61, %103, %71, %97, %cst_0, %105, %48, %32, %cst_0, %20, %cst_0, %52, %103, %90, %90, %71, %86, %48, %cst_0, %48, %cst, %48, %32, %103, %20, %32, %cst_0, %103, %71, %48, %cst_0, %43, %105, %43, %cst_0, %90, %32, %97, %105, %20, %cst_0, %43, %90, %cst, %cst, %103, %71, %90, %cst_0, %105, %105, %20, %cst_0, %52, %71, %81, %97, %20, %103, %90, %52, %106, %32, %97, %cst_0, %61, %97, %106, %106, %32, %52, %61, %cst, %32, %86, %88, %cst, %52, %90, %106, %43, %88, %105, %90, %52, %20, %32, %61, %cst_0, %cst, %106, %88, %32, %88, %86, %86, %71, %90, %43, %20, %48, %105, %48, %32, %48, %81, %43, %32, %88, %48, %52, %cst, %20, %88, %86, %cst, %71, %61, %86, %20, %20, %20, %48, %103, %cst_0, %97, %71, %48, %81, %cst, %88, %cst_0, %103, %103, %71, %48, %86, %cst_0, %20, %105, %cst, %32, %61, %88, %52, %20, %20, %86, %43, %52, %61, %103, %81, %61, %103, %52, %61, %52, %cst, %97, %20, %103, %88, %88, %71, %71, %86, %61, %48, %97, %86, %61, %90, %52, %48, %cst_0, %81, %86, %106, %106, %88, %90, %97, %105, %71, %88, %103, %cst_0, %105, %97, %81, %106, %97, %88, %90, %81, %105, %20, %106, %97, %88, %106, %cst : tensor<29x29xf16>
    %108 = spirv.CL.cos %64 : f32
    %alloc_21 = memref.alloc(%c18) : memref<?xi32>
    %109 = memref.realloc %alloc_21 : memref<?xi32> to memref<32xi32>
    %110 = memref.load %alloc_6[%c19, %c5, %c28] : memref<26x29x32xf32>
    %111 = arith.subi %c16844_i16, %c28638_i16 : i16
    %112 = vector.extract %26[12] : i32 from vector<29xi32>
    %113 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %29, %29, %c1720074803_i32 : vector<2xi32>, vector<2xi32> into i32
    %114 = math.absi %15 : tensor<?x?xi64>
    %115 = tensor.empty(%c8) : tensor<?xi16>
    %116 = tensor.empty(%c2) : tensor<?xi16>
    %117 = tensor.empty() : tensor<i16>
    %118 = tensor.empty(%c23) : tensor<?xi16>
    %119 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%115, %116, %117 : tensor<?xi16>, tensor<?xi16>, tensor<i16>) outs(%118 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
      %139 = math.absi %11 : tensor<?x26xi32>
      linalg.yield %c0_i16 : i16
    } -> tensor<?xi16>
    %120 = arith.shrui %18, %c-10174_i16 : i16
    %121 = math.roundeven %7 : tensor<29x26xf32>
    %122 = spirv.Unordered %78, %75 : f32
    %123 = spirv.BitFieldUExtract %29, %54, %c1643798897_i32 : vector<2xi32>, i64, i32
    %124 = arith.minsi %c1720074803_i32, %c1643798897_i32 : i32
    %125 = vector.extract_strided_slice %24 {offsets = [9], sizes = [20], strides = [1]} : vector<29xi32> to vector<20xi32>
    %126 = spirv.SGreaterThanEqual %79, %79 : i32
    %alloc_22 = memref.alloc(%c14) : memref<?xi32>
    %127 = memref.realloc %alloc_22 : memref<?xi32> to memref<29xi32>
    %128 = spirv.GL.Sinh %31 : f32
    %129 = arith.xori %22, %122 : i1
    %130 = memref.atomic_rmw addi %18, %alloc_10[%c11, %c0, %c23] : (i16, memref<26x29x32xi16>) -> i16
    %131 = spirv.CL.floor %103 : f16
    %132 = index.shl %c30, %c18
    %133 = vector.load %alloc_9[%c0, %c23, %c18] : memref<?x29x32xi16>, vector<1x21x10xi16>
    %134 = spirv.CL.log %61 : f16
    %135 = spirv.CL.sin %64 : f32
    %136 = spirv.CL.round %cst_1 : f32
    %137 = math.roundeven %78 : f32
    %138 = spirv.CL.fabs %cst : f16
    vector.print %24 : vector<29xi32>
    vector.print %25 : vector<29xi1>
    vector.print %26 : vector<29xi32>
    vector.print %29 : vector<2xi32>
    vector.print %59 : vector<i32>
    vector.print %125 : vector<20xi32>
    vector.print %133 : vector<1x21x10xi16>
    vector.print %c91989334_i32 : i32
    vector.print %c1643798897_i32 : i32
    vector.print %c1164230259_i64 : i64
    vector.print %true : i1
    vector.print %c469434393_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c79417967_i32 : i32
    vector.print %c1803999306_i64 : i64
    vector.print %c1720074803_i32 : i32
    vector.print %c-17268_i16 : i16
    vector.print %c-10174_i16 : i16
    vector.print %c16844_i16 : i16
    vector.print %c28638_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %18 : i16
    vector.print %20 : f16
    vector.print %21 : i1
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %27 : f32
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %false_17 : i1
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %48 : f16
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %54 : i64
    vector.print %57 : f32
    vector.print %61 : f16
    vector.print %true_18 : i1
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %69 : f32
    vector.print %c0_i64 : i64
    vector.print %71 : f16
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %79 : i32
    vector.print %81 : f16
    vector.print %84 : i32
    vector.print %86 : f16
    vector.print %88 : f16
    vector.print %90 : f16
    vector.print %97 : f16
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %false_20 : i1
    vector.print %c0_i16 : i16
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : f32
    vector.print %122 : i1
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %138 : f16
    return %c469434393_i64 : i64
  }
  func.func @func2(%arg0: tensor<?x?xf16>, %arg1: vector<29x29xi64>, %arg2: memref<?x29xi32>) -> memref<29x26xi1> {
    %c91989334_i32 = arith.constant 91989334 : i32
    %c1643798897_i32 = arith.constant 1643798897 : i32
    %c1164230259_i64 = arith.constant 1164230259 : i64
    %true = arith.constant true
    %c469434393_i64 = arith.constant 469434393 : i64
    %cst = arith.constant 6.268800e+04 : f16
    %false = arith.constant false
    %c79417967_i32 = arith.constant 79417967 : i32
    %c1803999306_i64 = arith.constant 1803999306 : i64
    %c1720074803_i32 = arith.constant 1720074803 : i32
    %c-17268_i16 = arith.constant -17268 : i16
    %c-10174_i16 = arith.constant -10174 : i16
    %c16844_i16 = arith.constant 16844 : i16
    %c28638_i16 = arith.constant 28638 : i16
    %cst_0 = arith.constant 5.222400e+04 : f16
    %cst_1 = arith.constant 1.38700416E+9 : f32
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
    %0 = tensor.empty(%c14, %c13) : tensor<?x?xf32>
    %1 = tensor.empty(%c8, %c27, %c23) : tensor<?x?x?xf32>
    %2 = tensor.empty() : tensor<26x29x32xi1>
    %3 = tensor.empty(%c19, %c30) : tensor<?x?xi1>
    %4 = tensor.empty(%c9, %c20) : tensor<?x?xf16>
    %5 = tensor.empty(%c9) : tensor<?x17x32xf16>
    %6 = tensor.empty() : tensor<32x17x32xi64>
    %7 = tensor.empty() : tensor<29x26xf32>
    %8 = tensor.empty() : tensor<29x26xi1>
    %9 = tensor.empty(%c21, %c3) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<29x29xi16>
    %11 = tensor.empty(%c17) : tensor<?x26xi32>
    %12 = tensor.empty() : tensor<29x29xi32>
    %13 = tensor.empty(%c0, %c30) : tensor<?x?x32xi1>
    %14 = tensor.empty(%c6, %c15, %c3) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c23, %c24) : tensor<?x?xi64>
    %alloc = memref.alloc(%c3) : memref<?x17x32xi64>
    %alloc_2 = memref.alloc() : memref<32x17x32xf32>
    %alloc_3 = memref.alloc(%c8, %c5) : memref<?x?xf32>
    %alloc_4 = memref.alloc() : memref<26x29x32xi16>
    %alloc_5 = memref.alloc(%c28, %c11, %c14) : memref<?x?x?xi1>
    %alloc_6 = memref.alloc() : memref<26x29x32xf32>
    %alloc_7 = memref.alloc(%c2) : memref<?x17x32xi1>
    %alloc_8 = memref.alloc() : memref<29x26xi32>
    %alloc_9 = memref.alloc(%c11) : memref<?x29x32xi16>
    %alloc_10 = memref.alloc() : memref<26x29x32xi16>
    %alloc_11 = memref.alloc() : memref<29x29xi32>
    %alloc_12 = memref.alloc() : memref<29x26xf16>
    %alloc_13 = memref.alloc(%c29, %c14) : memref<?x?xi32>
    %alloc_14 = memref.alloc() : memref<29x29xi1>
    %alloc_15 = memref.alloc(%c31, %c7) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c30) : memref<?x29x32xi64>
    %16 = math.fma %7, %7, %7 : tensor<29x26xf32>
    %17 = index.divu %c19, %c26
    %18 = scf.while (%arg3 = %alloc_6) : (memref<26x29x32xf32>) -> memref<26x29x32xf32> {
      %133 = arith.remui %c-10174_i16, %c28638_i16 : i16
      %splat_27 = tensor.splat %c91989334_i32 : tensor<32x17x32xi32>
      %134 = math.cttz %11 : tensor<?x26xi32>
      %135 = index.and %c15, %c18
      %136 = math.atan %4 : tensor<?x?xf16>
      %137 = index.maxs %c31, %c16
      %inserted = tensor.insert %c1720074803_i32 into %12[%c1, %c1] : tensor<29x29xi32>
      %138 = math.log %9 : tensor<?x?xf16>
      scf.condition(%false) %alloc_6 : memref<26x29x32xf32>
    } do {
    ^bb0(%arg3: memref<26x29x32xf32>):
      %splat_27 = tensor.splat %c1803999306_i64 : tensor<29x26xi64>
      %133 = arith.cmpi ugt, %c79417967_i32, %c1720074803_i32 : i32
      %134 = vector.broadcast %c-10174_i16 : i16 to vector<26x29x32xi16>
      %135 = math.tanh %0 : tensor<?x?xf32>
      %alloc_28 = memref.alloc() : memref<26x29x32xi16>
      memref.copy %alloc_4, %alloc_28 : memref<26x29x32xi16> to memref<26x29x32xi16>
      %136 = bufferization.to_buffer %6 : tensor<32x17x32xi64> to memref<32x17x32xi64>
      %expanded_29 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [32, 17, 32, 1] : tensor<32x17x32xi64> into tensor<32x17x32x1xi64>
      %expanded_30 = tensor.expand_shape %expanded_29 [[0], [1], [2], [3, 4]] output_shape [32, 17, 32, 1, 1] : tensor<32x17x32x1xi64> into tensor<32x17x32x1x1xi64>
      %c1_i64 = arith.constant 1 : i64
      %137 = vector.transfer_read %alloc_16[%c20, %c11, %c26], %c1_i64 : memref<?x29x32xi64>, vector<29x29xi64>
      %138 = index.shrs %c14, %c9
      vector.print %134 : vector<26x29x32xi16>
      %139 = math.tan %14 : tensor<?x?x?xf32>
      %140 = index.casts %c9 : index to i32
      %141 = bufferization.to_buffer %6 : tensor<32x17x32xi64> to memref<32x17x32xi64>
      %alloca_31 = memref.alloca(%c0) : memref<?x26xf32>
      %142 = affine.vector_load %alloc_28[%c31, %c7, %c2] : memref<26x29x32xi16>, vector<29xi16>
      scf.yield %alloc_6 : memref<26x29x32xf32>
    }
    %19 = spirv.GL.SMax %c1803999306_i64, %c469434393_i64 : i64
    %20 = index.mul %c18, %c9
    %21 = spirv.CL.u_min %c91989334_i32, %c91989334_i32 : i32
    %22 = spirv.UGreaterThan %c1720074803_i32, %c1720074803_i32 : i32
    %c0_17 = arith.constant 0 : index
    %dim = tensor.dim %11, %c0_17 : tensor<?x26xi32>
    %c1_18 = arith.constant 1 : index
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
    %23 = spirv.FOrdGreaterThanEqual %cst, %cst_0 : f16
    %24 = index.ceildivu %17, %c22
    %25 = scf.execute_region -> tensor<26x29x32xi64> {
      %133 = arith.remui %true, %true : i1
      %134 = bufferization.clone %alloc_6 : memref<26x29x32xf32> to memref<26x29x32xf32>
      %alloc_27 = memref.alloc(%c3) : memref<?x29x32xi16>
      memref.copy %alloc_9, %alloc_27 : memref<?x29x32xi16> to memref<?x29x32xi16>
      %135 = math.fpowi %cst, %c1720074803_i32 : f16, i32
      %136 = math.sqrt %cst_1 : f32
      %137 = arith.minsi %c1720074803_i32, %21 : i32
      %138 = bufferization.to_tensor %alloc_27 : memref<?x29x32xi16> to tensor<?x29x32xi16>
      %139 = math.floor %7 : tensor<29x26xf32>
      %140 = math.ipowi %c79417967_i32, %c1720074803_i32 : i32
      %141 = index.sub %24, %c2
      %142 = math.round %4 : tensor<?x?xf16>
      %143 = index.mul %c5, %17
      %alloc_28 = memref.alloc(%c20) : memref<32x?x17xi64>
      linalg.transpose ins(%alloc : memref<?x17x32xi64>) outs(%alloc_28 : memref<32x?x17xi64>) permutation = [2, 0, 1] 
      memref.alloca_scope  {
        %147 = vector.broadcast %c6 : index to vector<32xindex>
        %148 = vector.broadcast %true : i1 to vector<32xi1>
        vector.scatter %alloc_14[%c26, %c23] [%147], %148, %148 : memref<29x29xi1>, vector<32xindex>, vector<32xi1>, vector<32xi1>
        %extracted = tensor.extract %2[%c8, %c21, %c20] : tensor<26x29x32xi1>
        %true_29 = index.bool.constant true
        %inserted = tensor.insert %cst_1 into %0[%c0, %c0] : tensor<?x?xf32>
        %149 = index.and %c14, %c2
        %150 = math.ctpop %2 : tensor<26x29x32xi1>
        %assume_align = memref.assume_alignment %alloc_10, 2 : memref<26x29x32xi16>
        %151 = tensor.empty(%143, %c18) : tensor<?x?x32x26xi1>
        %broadcasted = linalg.broadcast ins(%13 : tensor<?x?x32xi1>) outs(%151 : tensor<?x?x32x26xi1>) dimensions = [3] 
        %152 = vector.broadcast %c-10174_i16 : i16 to vector<26xi16>
        %153 = vector.broadcast %c-10174_i16 : i16 to vector<26x26xi16>
        %154 = vector.outerproduct %152, %152, %153 {kind = #vector.kind<minui>} : vector<26xi16>, vector<26xi16>
        %155 = arith.remf %cst, %cst_0 : f16
        %156 = bufferization.to_buffer %2 : tensor<26x29x32xi1> to memref<26x29x32xi1>
        %157 = vector.broadcast %false : i1 to vector<26x29x32xi1>
        %158 = vector.broadcast %cst_1 : f32 to vector<29x29xf32>
        %159 = vector.fma %158, %158, %158 : vector<29x29xf32>
        %160 = math.log2 %14 : tensor<?x?x?xf32>
        %161 = vector.bitcast %159 : vector<29x29xf32> to vector<29x29xf32>
        %162 = math.log1p %cst_1 : f32
        %163 = index.sub %24, %c11
        %false_30 = index.bool.constant false
        %alloc_31 = memref.alloc() : memref<26xf32>
        %164 = memref.realloc %alloc_31 : memref<26xf32> to memref<29xf32>
        %alloca_32 = memref.alloca() : memref<32x17x32xi64>
        %165 = arith.remui %22, %true_29 : i1
        %166 = memref.atomic_rmw muli %c1720074803_i32, %alloc_13[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %167 = vector.broadcast %cst : f16 to vector<29xf16>
        %168 = llvm.intr.matrix.multiply %167, %167 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf16>, vector<29xf16>) -> vector<1xf16>
        %169 = arith.minui %23, %true : i1
        %170 = math.exp %0 : tensor<?x?xf32>
        memref.store %c28638_i16, %alloc_27[%c0, %c16, %c22] : memref<?x29x32xi16>
        %171 = index.and %c21, %c15
        %172 = math.atan %arg0 : tensor<?x?xf16>
        %173 = arith.addi %c-10174_i16, %c16844_i16 : i16
        %174 = vector.broadcast %false : i1 to vector<29x32x29x32xi1>
        %175 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %157, %157, %174 : vector<26x29x32xi1>, vector<26x29x32xi1> into vector<29x32x29x32xi1>
        %176 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c22, %c29, %c19)[%c15]
        %177 = arith.ori %23, %false : i1
        %true_33 = index.bool.constant true
      }
      %144 = arith.andi %c1643798897_i32, %c79417967_i32 : i32
      %145 = arith.minui %c28638_i16, %c16844_i16 : i16
      %146 = tensor.empty() : tensor<26x29x32xi64>
      scf.yield %146 : tensor<26x29x32xi64>
    }
    %26 = arith.remsi %c1720074803_i32, %c91989334_i32 : i32
    %27 = arith.minui %22, %true : i1
    %28 = index.and %c7, %c16
    %29 = math.ctlz %25 : tensor<26x29x32xi64>
    %30 = spirv.GL.SClamp %21, %c1720074803_i32, %21 : i32
    %splat = tensor.splat %21 : tensor<32x17x32xi32>
    %31 = spirv.GL.Cos %cst_0 : f16
    memref.alloca_scope  {
      %133 = vector.broadcast %cst_1 : f32 to vector<1xf32>
      %134 = vector.bitcast %133 : vector<1xf32> to vector<1xf32>
      %135 = math.log %arg0 : tensor<?x?xf16>
      %136 = arith.negf %cst_0 : f16
      %generated = tensor.generate %24 {
      ^bb0(%arg3: index, %arg4: index):
        %158 = math.exp2 %14 : tensor<?x?x?xf32>
        %159 = math.log1p %5 : tensor<?x17x32xf16>
        %160 = llvm.intr.matrix.multiply %134, %134 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %161 = vector.extract %133[0] : f32 from vector<1xf32>
        tensor.yield %cst_1 : f32
      } : tensor<?x26xf32>
      %137 = math.ctlz %13 : tensor<?x?x32xi1>
      %138 = index.mul %c8, %c20
      %139 = math.ctlz %22 : i1
      %140 = math.absf %4 : tensor<?x?xf16>
      %false_27 = index.bool.constant false
      %141 = affine.max affine_map<(d0, d1) -> (d1 - d0 + d1 + 2)>(%138, %c10)
      %142 = affine.vector_load %arg2[%138, %c31] : memref<?x29xi32>, vector<26xi32>
      vector.print %133 : vector<1xf32>
      %143 = scf.if %true -> (memref<26x29x32xi32>) {
        %158 = memref.atomic_rmw addi %30, %alloc_11[%c14, %c8] : (i32, memref<29x29xi32>) -> i32
        %159 = vector.shuffle %142, %142 [0, 2, 3, 7, 8, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 24, 26, 27, 29, 32, 33, 34, 35, 37, 42, 44, 46, 48] : vector<26xi32>, vector<26xi32>
        %160 = vector.broadcast %c-17268_i16 : i16 to vector<17x26x29xi16>
        %161 = vector.broadcast %c-17268_i16 : i16 to vector<17x29xi16>
        %dest, %accumulated_value = vector.scan <maxui>, %160, %161 {inclusive = false, reduction_dim = 1 : i64} : vector<17x26x29xi16>, vector<17x29xi16>
        %cast_32 = tensor.cast %25 : tensor<26x29x32xi64> to tensor<?x?x?xi64>
        %162 = index.mul %c30, %20
        %alloca_33 = memref.alloca() : memref<29x26xf16>
        %163 = index.ceildivs %c20, %c22
        %164 = arith.cmpf ogt, %cst_0, %31 : f16
        %alloc_34 = memref.alloc() : memref<26x29x32xi32>
        scf.yield %alloc_34 : memref<26x29x32xi32>
      } else {
        %158 = arith.minui %c1643798897_i32, %c1643798897_i32 : i32
        %cast_32 = tensor.cast %13 : tensor<?x?x32xi1> to tensor<29x26x32xi1>
        %159 = math.exp %arg0 : tensor<?x?xf16>
        %160 = index.shrs %c10, %c0
        %161 = vector.broadcast %22 : i1 to vector<1xi1>
        %162 = vector.mask %161 { vector.multi_reduction <add>, %134, %134 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %163 = bufferization.to_buffer %2 : tensor<26x29x32xi1> to memref<26x29x32xi1>
        %164 = arith.minui %30, %21 : i32
        %165 = math.roundeven %1 : tensor<?x?x?xf32>
        %alloc_33 = memref.alloc() : memref<26x29x32xi32>
        scf.yield %alloc_33 : memref<26x29x32xi32>
      }
      %144 = math.round %1 : tensor<?x?x?xf32>
      %145 = index.castu %138 : index to i32
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %146 = arith.andi %21, %c1720074803_i32 : i32
      %147 = arith.divsi %c-17268_i16, %c16844_i16 : i16
      %generated_28 = tensor.generate %c23, %c31, %c28 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %158 = index.shl %138, %c18
        %159 = vector.load %alloc_10[%c11, %c13, %c7] : memref<26x29x32xi16>, vector<4x17x14xi16>
        %c0_32 = arith.constant 0 : index
        %dim_33 = tensor.dim %13, %c0_32 : tensor<?x?x32xi1>
        %c1_34 = arith.constant 1 : index
        %dim_35 = tensor.dim %13, %c1_34 : tensor<?x?x32xi1>
        %c1_36 = arith.constant 1 : index
        %c1_37 = arith.constant 1 : index
        %expanded_38 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim_33, %dim_35, 32, 1] : tensor<?x?x32xi1> into tensor<?x?x32x1xi1>
        %160 = math.copysign %cst_1, %cst_1 : f32
        tensor.yield %30 : i32
      } : tensor<?x?x?xi32>
      %148 = vector.broadcast %22 : i1 to vector<26xi1>
      vector.transfer_write %148, %alloc_5[%c12, %24, %c3] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<26xi1>, memref<?x?x?xi1>
      %149 = arith.cmpf ogt, %cst_1, %cst_1 : f32
      %150 = scf.index_switch %c4 -> vector<29x26xi32> 
      case 1 {
        %158 = index.maxu %17, %c25
        %159 = math.fpowi %cst_1, %c91989334_i32 : f32, i32
        %160 = vector.transpose %148, [0] : vector<26xi1> to vector<26xi1>
        %161 = index.casts %c15 : index to i32
        %162 = math.round %0 : tensor<?x?xf32>
        %163 = index.ceildivs %20, %c31
        %164 = math.ceil %1 : tensor<?x?x?xf32>
        %165 = tensor.empty(%c23, %c23) : tensor<?x?xf16>
        %166 = linalg.copy ins(%9 : tensor<?x?xf16>) outs(%165 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %167 = index.or %c20, %c8
        %168 = math.round %9 : tensor<?x?xf16>
        %169 = index.casts %22 : i1 to index
        %alloc_32 = memref.alloc() : memref<26x29x32xf32>
        %170 = vector.broadcast %c1164230259_i64 : i64 to vector<26xi64>
        %171 = vector.maskedload %alloc[%c0, %c10, %c14], %148, %170 : memref<?x17x32xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        %splat_33 = tensor.splat %c469434393_i64 : tensor<29x26xi64>
        %c0_34 = arith.constant 0 : index
        %c1_35 = arith.constant 1 : index
        %expanded_36 = tensor.expand_shape %generated [[0], [1, 2]] output_shape [%24, 26, 1] : tensor<?x26xf32> into tensor<?x26x1xf32>
        %172 = index.and %c27, %c5
        %173 = vector.broadcast %c91989334_i32 : i32 to vector<29x26xi32>
        scf.yield %173 : vector<29x26xi32>
      }
      case 2 {
        %158 = index.castu %c2 : index to i32
        %159 = arith.xori %c1643798897_i32, %c1643798897_i32 : i32
        %160 = index.or %c26, %c19
        %161 = index.ceildivu %c10, %c16
        %162 = math.log10 %5 : tensor<?x17x32xf16>
        %163 = arith.mulf %cst_0, %31 : f16
        %164 = index.xor %c3, %c8
        %alloc_32 = memref.alloc() : memref<29x26xf32>
        %165 = vector.broadcast %cst_1 : f32 to vector<29x26xf32>
        %166 = vector.broadcast %23 : i1 to vector<29x26xi1>
        %167 = vector.broadcast %21 : i32 to vector<29x26xi32>
        %168 = vector.gather %alloc_32[%c23, %c17] [%167], %166, %165 : memref<29x26xf32>, vector<29x26xi32>, vector<29x26xi1>, vector<29x26xf32> into vector<29x26xf32>
        %169 = vector.extract_strided_slice %168 {offsets = [7], sizes = [5], strides = [1]} : vector<29x26xf32> to vector<5x26xf32>
        %170 = arith.cmpf oge, %cst_1, %cst_1 : f32
        %171 = vector.broadcast %false_27 : i1 to vector<26x26xi1>
        %172 = vector.outerproduct %148, %148, %171 {kind = #vector.kind<minsi>} : vector<26xi1>, vector<26xi1>
        %173 = index.ceildivs %17, %c15
        %174 = arith.subi %c91989334_i32, %c79417967_i32 : i32
        %175 = index.shrs %c10, %c13
        %176 = memref.load %alloc_10[%c24, %c18, %c28] : memref<26x29x32xi16>
        %177 = math.powf %cst_1, %cst_1 : f32
        scf.yield %167 : vector<29x26xi32>
      }
      case 3 {
        %158 = vector.broadcast %false_27 : i1 to vector<26x26xi1>
        %159 = vector.outerproduct %148, %148, %158 {kind = #vector.kind<mul>} : vector<26xi1>, vector<26xi1>
        %160 = math.absf %4 : tensor<?x?xf16>
        %161 = arith.xori %c1643798897_i32, %c91989334_i32 : i32
        %162 = math.atan %cst_0 : f16
        affine.vector_store %148, %alloc_14[%c4, %c16] : memref<29x29xi1>, vector<26xi1>
        %163 = vector.insert %false_27, %148 [%c14] : i1 into vector<26xi1>
        %164 = math.atan %arg0 : tensor<?x?xf16>
        %165 = memref.load %alloc_10[%c10, %c18, %c0] : memref<26x29x32xi16>
        %166 = math.absi %false : i1
        %167 = memref.atomic_rmw muli %c91989334_i32, %143[%c13, %c20, %c8] : (i32, memref<26x29x32xi32>) -> i32
        %168 = vector.shuffle %148, %148 [2, 3, 4, 5, 7, 8, 9, 11, 13, 14, 15, 17, 21, 22, 25, 26, 28, 29, 31, 33, 35, 36, 37, 40, 41, 43, 44, 45, 46, 47] : vector<26xi1>, vector<26xi1>
        %169 = math.log %5 : tensor<?x17x32xf16>
        %170 = math.fpowi %cst_0, %c91989334_i32 : f16, i32
        %171 = tensor.empty() : tensor<26x29x32xi1>
        %172 = linalg.copy ins(%2 : tensor<26x29x32xi1>) outs(%171 : tensor<26x29x32xi1>) -> tensor<26x29x32xi1>
        %173 = math.copysign %cst_1, %cst_1 : f32
        %174 = arith.cmpf uno, %cst_0, %cst : f16
        %175 = vector.broadcast %30 : i32 to vector<29x26xi32>
        scf.yield %175 : vector<29x26xi32>
      }
      default {
        %158 = index.shl %c7, %c16
        %alloc_32 = memref.alloc() : memref<32x26x29xi16>
        linalg.transpose ins(%alloc_10 : memref<26x29x32xi16>) outs(%alloc_32 : memref<32x26x29xi16>) permutation = [2, 0, 1] 
        %159 = vector.mask %148 { vector.multi_reduction <and>, %148, %148 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
        %160 = arith.remf %cst_0, %cst_0 : f16
        %161 = index.add %c28, %c28
        %162 = vector.broadcast %c3 : index to vector<29xindex>
        %163 = vector.broadcast %false_27 : i1 to vector<29xi1>
        %164 = vector.broadcast %cst_1 : f32 to vector<29xf32>
        vector.scatter %alloc_6[%c0, %c21, %c22] [%162], %163, %164 : memref<26x29x32xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
        %165 = arith.minsi %c1803999306_i64, %c1803999306_i64 : i64
        %166 = math.log2 %collapsed : tensor<?xf16>
        %167 = arith.ori %false, %22 : i1
        %168 = index.maxu %c18, %c29
        %169 = arith.mulf %31, %31 : f16
        %170 = index.mul %c25, %c11
        %171 = arith.addi %false_27, %false_27 : i1
        %172 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %173 = index.ceildivs %138, %c2
        %174 = index.floordivs %28, %c12
        %175 = vector.broadcast %21 : i32 to vector<29x26xi32>
        scf.yield %175 : vector<29x26xi32>
      }
      %151 = index.maxs %20, %20
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %142, %142, %c91989334_i32 : vector<26xi32>, vector<26xi32> into i32
      %153 = llvm.intr.matrix.transpose %134 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %rank_29 = tensor.rank %11 : tensor<?x26xi32>
      %154 = math.tanh %0 : tensor<?x?xf32>
      %cst_30 = arith.constant 5.296000e+04 : f16
      %155 = arith.divf %cst_1, %cst_1 : f32
      %cast_31 = tensor.cast %0 : tensor<?x?xf32> to tensor<26x32xf32>
      %156 = math.absf %7 : tensor<29x26xf32>
      %157 = math.expm1 %cst_0 : f16
    }
    %32 = math.log %14 : tensor<?x?x?xf32>
    %33 = memref.load %alloc_11[%c8, %c15] : memref<29x29xi32>
    %34 = math.cttz %c-17268_i16 : i16
    %35 = spirv.CL.sin %cst_1 : f32
    %36 = arith.addi %c91989334_i32, %c79417967_i32 : i32
    %37 = vector.broadcast %30 : i32 to vector<2xi32>
    %38 = spirv.BitwiseXor %37, %37 : vector<2xi32>
    %39 = spirv.CL.u_min %c91989334_i32, %30 : i32
    %40 = spirv.CL.u_min %c91989334_i32, %c91989334_i32 : i32
    %41 = index.mul %c15, %c23
    %42 = index.sub %20, %c5
    %43 = spirv.BitReverse %c16844_i16 : i16
    %44 = math.cttz %3 : tensor<?x?xi1>
    affine.store %true, %alloc_7[%c13, %c1, %c4] : memref<?x17x32xi1>
    %45 = affine.if affine_set<(d0, d1) : (((-d0) mod 8 - 64) * 16 >= 0)>(%c14, %c11) -> memref<29x26xi1> {
      scf.if %22 {
        %true_30 = index.bool.constant true
        %139 = math.absi %c469434393_i64 : i64
        %140 = bufferization.clone %alloc_10 : memref<26x29x32xi16> to memref<26x29x32xi16>
        vector.print %37 : vector<2xi32>
        %141 = index.ceildivs %c20, %c2
        %142 = bufferization.clone %alloc_6 : memref<26x29x32xf32> to memref<26x29x32xf32>
        %143 = math.atan %0 : tensor<?x?xf32>
        %144 = index.divs %42, %141
      }
      %dim_27 = tensor.dim %14, %c2 : tensor<?x?x?xf32>
      %133 = memref.atomic_rmw addf %cst_1, %alloc_3[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %134 = index.floordivs %c28, %c9
      %alloc_28 = memref.alloc(%c28) : memref<?xf16>
      %135 = memref.realloc %alloc_28 : memref<?xf16> to memref<29xf16>
      %136 = index.castu %c1720074803_i32 : i32 to index
      %137 = math.tan %9 : tensor<?x?xf16>
      %138 = arith.minui %true, %true : i1
      %alloc_29 = memref.alloc() : memref<29x26xi1>
      affine.yield %alloc_29 : memref<29x26xi1>
    } else {
      %133 = arith.shrui %40, %40 : i32
      %134 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %37, %37, %c79417967_i32 : vector<2xi32>, vector<2xi32> into i32
      %135 = memref.atomic_rmw assign %cst, %alloc_12[%c22, %c14] : (f16, memref<29x26xf16>) -> f16
      %136 = tensor.empty() : tensor<32xf16>
      %137 = tensor.empty() : tensor<32xf16>
      %138 = tensor.empty() : tensor<f16>
      %139 = linalg.dot ins(%136, %137 : tensor<32xf16>, tensor<32xf16>) outs(%138 : tensor<f16>) -> tensor<f16>
      %140 = arith.andi %c1164230259_i64, %19 : i64
      %141 = vector.multi_reduction <mul>, %37, %37 [] : vector<2xi32> to vector<2xi32>
      %142 = arith.ori %c91989334_i32, %c1720074803_i32 : i32
      %143 = arith.minui %c1643798897_i32, %c91989334_i32 : i32
      %alloc_27 = memref.alloc() : memref<29x26xi1>
      affine.yield %alloc_27 : memref<29x26xi1>
    }
    %46 = math.tan %14 : tensor<?x?x?xf32>
    %47 = math.roundeven %arg0 : tensor<?x?xf16>
    %48 = arith.remf %cst_1, %cst_1 : f32
    %49 = math.floor %9 : tensor<?x?xf16>
    %50 = math.expm1 %cst_1 : f32
    %51 = arith.mulf %35, %35 : f32
    %52 = arith.remf %cst_0, %cst : f16
    %53 = spirv.GL.Sinh %cst_0 : f16
    vector.print %37 : vector<2xi32>
    %54 = spirv.CL.sqrt %53 : f16
    %55 = spirv.CL.pow %54, %54 : f16
    %56 = vector.load %alloc_14[%c17, %c6] : memref<29x29xi1>, vector<22x28xi1>
    %57 = math.cos %4 : tensor<?x?xf16>
    %58 = spirv.GL.Sinh %53 : f16
    %59 = bufferization.to_buffer %expanded : tensor<?x26x1xi32> to memref<?x26x1xi32>
    %60 = math.powf %53, %cst_0 : f16
    %61 = spirv.CL.floor %cst_1 : f32
    %62 = spirv.GL.Cos %61 : f32
    %63 = bufferization.to_buffer %12 : tensor<29x29xi32> to memref<29x29xi32>
    %64 = spirv.CL.pow %61, %35 : f32
    %65 = index.or %17, %42
    %66 = spirv.GL.Sin %cst_0 : f16
    %67 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - d1)>(%41, %c3, %c9)[%65]
    %68 = vector.transpose %37, [0] : vector<2xi32> to vector<2xi32>
    %69 = math.log10 %31 : f16
    %70 = index.mul %c10, %c23
    %71 = math.atan %4 : tensor<?x?xf16>
    memref.alloca_scope  {
      %expanded_27 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [29, 26, 1] : tensor<29x26xf32> into tensor<29x26x1xf32>
      %133 = arith.cmpf ult, %53, %31 : f16
      %134 = index.ceildivu %c3, %c21
      %135 = index.divs %c7, %c29
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %136 = vector.multi_reduction <maxui>, %37, %37 [] : vector<2xi32> to vector<2xi32>
      %137 = index.castu %c13 : index to i32
      %138 = index.and %c20, %c20
      %139 = index.floordivs %134, %c21
      %140 = tensor.empty() : tensor<32xi64>
      %141 = tensor.empty() : tensor<32xi64>
      %142 = tensor.empty() : tensor<i64>
      %143 = linalg.dot ins(%140, %141 : tensor<32xi64>, tensor<32xi64>) outs(%142 : tensor<i64>) -> tensor<i64>
      %144 = affine.vector_load %63[%c8, %c25] : memref<29x29xi32>, vector<29xi32>
      scf.if %true {
        %163 = math.tan %0 : tensor<?x?xf32>
        %splat_37 = tensor.splat %31 : tensor<32x17x32xf16>
        %rank_38 = tensor.rank %8 : tensor<29x26xi1>
        vector.print %56 : vector<22x28xi1>
        %164 = math.powf %31, %31 : f16
        %165 = vector.broadcast %139 : index to vector<17xindex>
        %166 = vector.broadcast %22 : i1 to vector<17xi1>
        %167 = vector.broadcast %c1720074803_i32 : i32 to vector<17xi32>
        vector.scatter %63[%c3, %c20] [%165], %166, %167 : memref<29x29xi32>, vector<17xindex>, vector<17xi1>, vector<17xi32>
        %168 = arith.remf %35, %62 : f32
        %169 = math.cttz %c469434393_i64 : i64
      } else {
        %163 = math.cttz %15 : tensor<?x?xi64>
        %164 = arith.subi %21, %c1720074803_i32 : i32
        %alloc_37 = memref.alloc() : memref<29x29x26xi32>
        linalg.broadcast ins(%alloc_11 : memref<29x29xi32>) outs(%alloc_37 : memref<29x29x26xi32>) dimensions = [2] 
        %165 = math.round %31 : f16
        %166 = math.roundeven %55 : f16
        %167 = memref.atomic_rmw ori %30, %alloc_11[%c11, %c2] : (i32, memref<29x29xi32>) -> i32
        %168 = affine.min affine_map<(d0, d1) -> (-(d0 mod 4))>(%20, %c16)
        %169 = arith.shrui %39, %c1643798897_i32 : i32
      }
      %145 = index.or %65, %17
      %146 = index.xor %c4, %c4
      %147 = index.casts %21 : i32 to index
      %148 = arith.divsi %c-17268_i16, %43 : i16
      %149 = index.sub %134, %28
      %alloc_28 = memref.alloc() : memref<26x29x32xi16>
      memref.copy %alloc_4, %alloc_28 : memref<26x29x32xi16> to memref<26x29x32xi16>
      %150 = math.atan2 %35, %61 : f32
      %151 = vector.broadcast %22 : i1 to vector<26xi1>
      vector.transfer_write %151, %alloc_15[%c30, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi1>, memref<?x?xi1>
      %alloc_29 = memref.alloc(%138) : memref<32x?x17xi64>
      linalg.transpose ins(%alloc : memref<?x17x32xi64>) outs(%alloc_29 : memref<32x?x17xi64>) permutation = [2, 0, 1] 
      %152 = vector.broadcast %c1803999306_i64 : i64 to vector<32x17x32xi64>
      %153 = index.castu %c4 : index to i32
      %c0_30 = arith.constant 0 : index
      %dim_31 = tensor.dim %13, %c0_30 : tensor<?x?x32xi1>
      %c1_32 = arith.constant 1 : index
      %dim_33 = tensor.dim %13, %c1_32 : tensor<?x?x32xi1>
      %c1_34 = arith.constant 1 : index
      %c1_35 = arith.constant 1 : index
      %expanded_36 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim_31, %dim_33, 32, 1] : tensor<?x?x32xi1> into tensor<?x?x32x1xi1>
      %154 = index.mul %c17, %c30
      %155 = math.exp %66 : f16
      %156 = vector.load %alloc_8[%c9, %c9] : memref<29x26xi32>, vector<14x9xi32>
      %157 = arith.divsi %39, %c91989334_i32 : i32
      %158 = vector.broadcast %c469434393_i64 : i64 to vector<17x32x17x32xi64>
      %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %152, %152, %158 : vector<32x17x32xi64>, vector<32x17x32xi64> into vector<17x32x17x32xi64>
      %160 = arith.remui %c1803999306_i64, %19 : i64
      %161 = index.and %c25, %c23
      %162 = vector.insert %22, %151 [%c28] : i1 into vector<26xi1>
    }
    %splat_19 = tensor.splat %61 : tensor<26x29x32xf32>
    %alloc_20 = memref.alloc(%67) : memref<?x17x32xi64>
    memref.copy %alloc, %alloc_20 : memref<?x17x32xi64> to memref<?x17x32xi64>
    %72 = memref.atomic_rmw ori %c1164230259_i64, %alloc[%c0, %c1, %c24] : (i64, memref<?x17x32xi64>) -> i64
    %rank = tensor.rank %0 : tensor<?x?xf32>
    %73 = math.log1p %5 : tensor<?x17x32xf16>
    %alloc_21 = memref.alloc(%rank) : memref<?xf16>
    %74 = memref.realloc %alloc_21 : memref<?xf16> to memref<29xf16>
    %75 = spirv.CL.rsqrt %53 : f16
    %76 = tensor.empty() : tensor<29x26xi1>
    %77 = index.mul %c20, %c25
    %78 = spirv.GL.Cos %54 : f16
    %79 = math.exp %78 : f16
    %80 = vector.shuffle %37, %37 [0, 2] : vector<2xi32>, vector<2xi32>
    %81 = math.log2 %1 : tensor<?x?x?xf32>
    %82 = affine.if affine_set<(d0, d1, d2, d3) : (d3 == 0, (d1 + d2) ceildiv 64 == 0, d0 >= 0, (-d1) floordiv 32 >= 0)>(%c4, %c23, %c16, %c29) -> f32 {
      %133 = math.absf %62 : f32
      scf.execute_region {
        %141 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 - d1 + 8) ceildiv 128)>(%77, %20, %67)[%c18]
        %142 = index.castu %c19 : index to i32
        affine.vector_store %37, %alloc_13[%20, %c13] : memref<?x?xi32>, vector<2xi32>
        vector.print %56 : vector<22x28xi1>
        %143 = index.mul %65, %c26
        %144 = math.rsqrt %64 : f32
        %145 = arith.divf %75, %31 : f16
        %146 = arith.xori %30, %30 : i32
        %splat_27 = tensor.splat %cst_0 : tensor<29x26xf16>
        %147 = arith.andi %43, %c-17268_i16 : i16
        %148 = index.castu %30 : i32 to index
        %149 = math.tanh %splat_19 : tensor<26x29x32xf32>
        vector.print %37 : vector<2xi32>
        %alloc_28 = memref.alloc(%c28) : memref<?x29x32xi64>
        memref.copy %alloc_16, %alloc_28 : memref<?x29x32xi64> to memref<?x29x32xi64>
        %150 = index.ceildivs %c16, %c17
        %151 = vector.bitcast %56 : vector<22x28xi1> to vector<22x28xi1>
        scf.yield
      }
      %134 = vector.multi_reduction <add>, %37, %37 [] : vector<2xi32> to vector<2xi32>
      vector.print %56 : vector<22x28xi1>
      %135 = vector.broadcast %c29 : index to vector<29xindex>
      %136 = vector.broadcast %false : i1 to vector<29xi1>
      %137 = vector.broadcast %c-10174_i16 : i16 to vector<29xi16>
      vector.scatter %alloc_9[%c0, %c22, %c20] [%135], %136, %137 : memref<?x29x32xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
      %138 = math.rsqrt %cst : f16
      %139 = arith.remui %23, %22 : i1
      %140 = arith.minsi %c1164230259_i64, %19 : i64
      affine.yield %cst_1 : f32
    } else {
      %133 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 32 - 256)>(%c0, %c10, %c25)[%c8]
      %134 = math.roundeven %31 : f16
      %135 = math.log1p %7 : tensor<29x26xf32>
      %136 = vector.bitcast %37 : vector<2xi32> to vector<2xi32>
      %137 = math.roundeven %cst_0 : f16
      %138 = vector.broadcast %false : i1 to vector<28x28xi1>
      %139 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %56, %56, %138 : vector<22x28xi1>, vector<22x28xi1> into vector<28x28xi1>
      %140 = arith.minui %c16844_i16, %c-10174_i16 : i16
      %generated = tensor.generate %28, %65 {
      ^bb0(%arg3: index, %arg4: index):
        %141 = math.fma %cst, %cst, %31 : f16
        %142 = affine.vector_load %alloc_15[%24, %65] : memref<?x?xi1>, vector<17xi1>
        %143 = index.maxu %17, %77
        %alloc_27 = memref.alloc(%c26, %77) : memref<?x?xi32>
        linalg.transpose ins(%alloc_13 : memref<?x?xi32>) outs(%alloc_27 : memref<?x?xi32>) permutation = [1, 0] 
        tensor.yield %22 : i1
      } : tensor<?x?xi1>
      affine.yield %35 : f32
    }
    %83 = spirv.FOrdNotEqual %75, %55 : f16
    %84 = math.ipowi %c79417967_i32, %c1643798897_i32 : i32
    %cast = memref.cast %alloc_5 : memref<?x?x?xi1> to memref<29x32x?xi1>
    %85 = math.fma %35, %cst_1, %35 : f32
    %86 = index.and %c14, %42
    affine.vector_store %37, %alloc_13[%41, %c31] : memref<?x?xi32>, vector<2xi32>
    %87 = math.log10 %5 : tensor<?x17x32xf16>
    %88 = vector.broadcast %false : i1 to vector<28xi1>
    %89 = vector.multi_reduction <maxsi>, %56, %88 [0] : vector<22x28xi1> to vector<28xi1>
    %alloc_22 = memref.alloc() : memref<26x29x32xf16>
    %90 = vector.broadcast %53 : f16 to vector<32x17x32xf16>
    %91 = vector.broadcast %23 : i1 to vector<32x17x32xi1>
    %92 = vector.broadcast %c79417967_i32 : i32 to vector<32x17x32xi32>
    %93 = vector.gather %alloc_22[%c25, %c8, %c24] [%92], %91, %90 : memref<26x29x32xf16>, vector<32x17x32xi32>, vector<32x17x32xi1>, vector<32x17x32xf16> into vector<32x17x32xf16>
    %94 = index.divs %c18, %67
    %95 = bufferization.clone %alloc_6 : memref<26x29x32xf32> to memref<26x29x32xf32>
    %splat_23 = tensor.splat %55 : tensor<32x17x32xf16>
    %96 = bufferization.clone %alloc_2 : memref<32x17x32xf32> to memref<32x17x32xf32>
    scf.if %22 {
      %133 = vector.shuffle %92, %92 [0, 1, 4, 6, 10, 13, 18, 21, 22, 23, 25, 27, 29, 31, 33, 34, 38, 39, 40, 41, 43, 47, 50, 52, 53, 54, 57, 58, 59, 61, 62, 63] : vector<32x17x32xi32>, vector<32x17x32xi32>
      %134 = index.or %c24, %c11
      %135 = math.ctlz %splat : tensor<32x17x32xi32>
      memref.alloca_scope  {
        %rank_27 = tensor.rank %14 : tensor<?x?x?xf32>
        %140 = math.floor %54 : f16
        %alloc_28 = memref.alloc() : memref<29x29x32xi1>
        linalg.broadcast ins(%alloc_14 : memref<29x29xi1>) outs(%alloc_28 : memref<29x29x32xi1>) dimensions = [2] 
        %141 = math.tan %64 : f32
        %142 = math.absf %7 : tensor<29x26xf32>
        %143 = arith.remui %c91989334_i32, %c91989334_i32 : i32
        %144 = vector.multi_reduction <xor>, %37, %37 [] : vector<2xi32> to vector<2xi32>
        %alloca_29 = memref.alloca() : memref<26x29x32xi32>
        %145 = arith.ori %39, %30 : i32
        %146 = index.castu %94 : index to i32
        %true_30 = index.bool.constant true
        %147 = index.castu %c13 : index to i32
        %alloc_31 = memref.alloc() : memref<26x29x32x29xf16>
        linalg.broadcast ins(%alloc_22 : memref<26x29x32xf16>) outs(%alloc_31 : memref<26x29x32x29xf16>) dimensions = [3] 
        %148 = math.round %58 : f16
        %149 = arith.minui %19, %c1164230259_i64 : i64
        %150 = arith.minui %39, %c1720074803_i32 : i32
        bufferization.dealloc_tensor %4 : tensor<?x?xf16>
        %151 = memref.load %95[%c19, %c2, %c25] : memref<26x29x32xf32>
        %152 = vector.broadcast %21 : i32 to vector<2x2xi32>
        %153 = vector.outerproduct %37, %37, %152 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %154 = index.shrs %42, %rank
        %155 = math.roundeven %14 : tensor<?x?x?xf32>
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %alloc_32 = memref.alloc() : memref<29x26xf16>
        memref.copy %alloc_12, %alloc_32 : memref<29x26xf16> to memref<29x26xf16>
        %156 = arith.remui %true_30, %22 : i1
        %157 = math.absi %40 : i32
        %cast_33 = tensor.cast %13 : tensor<?x?x32xi1> to tensor<26x32x32xi1>
        %158 = arith.addf %55, %31 : f16
        %alloc_34 = memref.alloc() : memref<26x29x32xf32>
        memref.copy %alloc_6, %alloc_34 : memref<26x29x32xf32> to memref<26x29x32xf32>
        %splat_35 = tensor.splat %c-10174_i16 : tensor<29x26xi16>
        %alloc_36 = memref.alloc() : memref<29x29xi64>
        %159 = math.absf %1 : tensor<?x?x?xf32>
        affine.vector_store %37, %63[%c21, %c7] : memref<29x29xi32>, vector<2xi32>
      }
      %136 = index.ceildivs %c8, %c14
      vector.print %37 : vector<2xi32>
      %137 = arith.mulf %61, %35 : f32
      %138 = vector.broadcast %c79417967_i32 : i32 to vector<2x2xi32>
      %139 = vector.outerproduct %37, %37, %138 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    }
    %97 = math.round %7 : tensor<29x26xf32>
    %98 = spirv.GL.Cosh %54 : f16
    %99 = spirv.SGreaterThanEqual %c469434393_i64, %19 : i64
    %100 = vector.broadcast %58 : f16 to vector<17x32x17x32xf16>
    %101 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %90, %93, %100 : vector<32x17x32xf16>, vector<32x17x32xf16> into vector<17x32x17x32xf16>
    %splat_24 = tensor.splat %30 : tensor<29x29xi32>
    %102 = arith.mulf %35, %61 : f32
    scf.if %99 {
      %splat_27 = tensor.splat %c-10174_i16 : tensor<26x29x32xi16>
      %133 = index.maxs %c9, %c19
      %134 = vector.broadcast %c1643798897_i32 : i32 to vector<2x2xi32>
      %135 = vector.outerproduct %37, %37, %134 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %136 = vector.bitcast %88 : vector<28xi1> to vector<28xi1>
      %137 = llvm.intr.matrix.multiply %88, %88 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi1>, vector<28xi1>) -> vector<1xi1>
      %138 = tensor.empty(%70, %c5, %c7) : tensor<?x?x?xf32>
      %mapped = linalg.map ins(%1 : tensor<?x?x?xf32>) outs(%138 : tensor<?x?x?xf32>)
        (%in: f32, %init: f32) {
          %140 = math.absf %78 : f16
          %141 = memref.load %96[%c30, %c1, %c10] : memref<32x17x32xf32>
          %142 = arith.subi %c79417967_i32, %c91989334_i32 : i32
          %splat_29 = tensor.splat %true : tensor<26x29x32xi1>
          %143 = vector.broadcast %40 : i32 to vector<32x17xi32>
          %144 = vector.multi_reduction <minsi>, %92, %143 [2] : vector<32x17x32xi32> to vector<32x17xi32>
          %c1_i16 = arith.constant 1 : i16
          %145 = vector.transfer_read %splat_27[%c3, %c23, %c9], %c1_i16 : tensor<26x29x32xi16>, vector<26xi16>
          %146 = arith.minui %39, %39 : i32
          %147 = tensor.empty() : tensor<17xf32>
          %148 = tensor.empty() : tensor<17xf32>
          %149 = tensor.empty() : tensor<f32>
          %150 = linalg.dot ins(%147, %148 : tensor<17xf32>, tensor<17xf32>) outs(%149 : tensor<f32>) -> tensor<f32>
          %151 = affine.vector_load %arg2[%c13, %17] : memref<?x29xi32>, vector<29xi32>
          %152 = index.mul %c14, %c4
          memref.store %98, %alloc_22[%c2, %c9, %c31] : memref<26x29x32xf16>
          %cst_30 = arith.constant 1.04572256E+9 : f32
          %153 = bufferization.to_buffer %148 : tensor<17xf32> to memref<17xf32>
          %154 = memref.realloc %153 : memref<17xf32> to memref<29xf32>
          vector.print %91 : vector<32x17x32xi1>
          %alloc_31 = memref.alloc() : memref<29x29xi32>
          memref.copy %63, %alloc_31 : memref<29x29xi32> to memref<29x29xi32>
          %splat_32 = tensor.splat %53 : tensor<26x29x32xf16>
          %155 = memref.load %153[%c10] : memref<17xf32>
          %156 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
          %false_33 = index.bool.constant false
          %157 = index.castu %c79417967_i32 : i32 to index
          %158 = index.shrs %c12, %c2
          %159 = index.maxs %c21, %c25
          %160 = index.sub %c26, %77
          %161 = vector.broadcast %99 : i1 to vector<28x28xi1>
          %162 = vector.outerproduct %88, %136, %161 {kind = #vector.kind<xor>} : vector<28xi1>, vector<28xi1>
          %163 = arith.cmpi uge, %c1164230259_i64, %c1164230259_i64 : i64
          %164 = affine.min affine_map<(d0, d1) -> ((d1 floordiv 2) mod 16)>(%c12, %158)
          %165 = math.log1p %cst : f16
          %166 = arith.remsi %39, %40 : i32
          %cast_34 = tensor.cast %0 : tensor<?x?xf32> to tensor<32x17xf32>
          %167 = tensor.empty(%164) : tensor<32x?x17xf16>
          %transposed = linalg.transpose ins(%5 : tensor<?x17x32xf16>) outs(%167 : tensor<32x?x17xf16>) permutation = [2, 0, 1] 
          %168 = math.fpowi %cst_0, %c1643798897_i32 : f16, i32
          %cst_35 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_35 : f32
        }
      %cast_28 = memref.cast %alloc_3 : memref<?x?xf32> to memref<?x26xf32>
      %139 = index.ceildivu %c29, %77
    }
    %103 = math.log10 %cst_0 : f16
    %104 = spirv.CL.log %64 : f32
    %from_elements = tensor.from_elements %cst_0, %54, %55, %98, %55, %75, %55, %cst, %54, %75, %66, %98, %78, %53, %78, %55, %cst, %98, %cst, %98, %54, %53, %cst, %55, %58, %78, %54, %66, %54, %55, %78, %98, %66, %53, %78, %75, %55, %66, %31, %55, %78, %54, %98, %98, %cst_0, %66, %31, %55, %78, %58, %55, %cst, %53, %75, %55, %66, %cst_0, %53, %66, %98, %78, %75, %cst, %54, %53, %98, %31, %66, %58, %75, %31, %66, %98, %53, %66, %66, %58, %53, %31, %31, %31, %cst_0, %54, %54, %75, %31, %78, %58, %53, %58, %31, %78, %55, %98, %31, %78, %55, %55, %cst_0, %98, %58, %cst, %53, %53, %55, %78, %cst, %98, %54, %66, %53, %cst_0, %58, %98, %53, %cst_0, %31, %55, %58, %cst_0, %55, %58, %53, %53, %66, %78, %53, %53, %75, %66, %55, %31, %66, %31, %55, %75, %31, %cst, %98, %55, %58, %31, %58, %53, %31, %58, %cst, %78, %31, %31, %58, %cst, %78, %75, %cst_0, %66, %98, %78, %66, %54, %cst_0, %75, %55, %98, %cst_0, %75, %54, %75, %66, %53, %cst, %cst, %cst_0, %78, %53, %53, %58, %75, %cst, %cst, %cst_0, %31, %55, %53, %53, %75, %66, %55, %98, %31, %98, %58, %55, %98, %75, %54, %98, %31, %54, %66, %54, %54, %31, %55, %cst, %cst, %53, %cst_0, %66, %66, %cst_0, %cst_0, %31, %58, %cst, %cst, %75, %78, %98, %53, %cst_0, %75, %58, %54, %cst, %53, %53, %66, %cst_0, %78, %75, %53, %cst, %66, %98, %66, %66, %75, %cst_0, %78, %58, %75, %53, %75, %31, %75, %98, %98, %75, %55, %98, %98, %58, %53, %cst, %58, %cst, %78, %78, %66, %54, %75, %58, %cst, %78, %cst_0, %cst_0, %54, %31, %98, %cst, %31, %66, %cst, %78, %53, %75, %31, %53, %78, %53, %54, %54, %58, %53, %66, %cst, %53, %54, %55, %78, %98, %53, %53, %78, %58, %55, %54, %58, %54, %31, %75, %53, %66, %54, %54, %98, %53, %78, %78, %cst, %58, %31, %98, %66, %cst, %78, %cst, %31, %cst_0, %53, %98, %75, %78, %cst_0, %cst_0, %78, %cst, %cst_0, %31, %78, %78, %58, %54, %78, %98, %31, %cst_0, %66, %54, %31, %55, %58, %58, %53, %cst, %53, %55, %54, %66, %54, %cst_0, %54, %55, %cst_0, %54, %75, %cst, %75, %53, %55, %cst_0, %31, %75, %55, %66, %58, %cst, %66, %54, %cst_0, %66, %75, %53, %55, %31, %75, %58, %31, %cst_0, %53, %53, %53, %31, %66, %58, %66, %cst, %54, %cst_0, %66, %78, %cst, %55, %55, %66, %55, %98, %98, %53, %31, %58, %53, %53, %75, %58, %53, %31, %53, %58, %58, %78, %78, %54, %53, %78, %cst_0, %53, %78, %58, %55, %54, %75, %54, %98, %53, %cst, %75, %cst, %cst, %58, %31, %54, %54, %55, %58, %cst_0, %98, %54, %58, %55, %55, %cst, %54, %cst_0, %cst_0, %55, %55, %54, %58, %cst, %78, %75, %66, %31, %31, %53, %cst_0, %54, %98, %cst_0, %75, %75, %cst, %cst, %55, %31, %78, %31, %75, %54, %98, %66, %31, %54, %66, %78, %78, %55, %31, %58, %75, %cst_0, %54, %cst, %cst_0, %cst_0, %98, %75, %cst, %54, %53, %55, %54, %cst_0, %66, %98, %98, %55, %75, %55, %55, %58, %75, %75, %53, %78, %66, %75, %58, %66, %58, %75, %53, %54, %31, %98, %cst_0, %55, %55, %58, %cst, %cst_0, %55, %58, %66, %54, %55, %66, %cst, %55, %cst_0, %54, %54, %cst, %58, %66, %66, %55, %54, %53, %66, %cst_0, %cst_0, %54, %31, %cst, %66, %31, %75, %98, %31, %58, %55, %54, %58, %31, %58, %cst_0, %cst, %58, %58, %31, %54, %98, %cst, %cst_0, %58, %75, %55, %cst, %58, %58, %58, %78, %cst_0, %31, %55, %98, %58, %cst_0, %98, %75, %66, %66, %55, %cst, %54, %98, %53, %98, %31, %66, %cst, %cst, %55, %58, %53, %75, %54, %98, %75, %31, %54, %cst, %78, %75, %54, %66, %31, %54, %cst, %cst_0, %cst, %cst_0, %cst_0, %75, %78, %78, %54, %75, %cst_0, %58, %cst, %53, %cst_0, %cst, %31, %66, %cst_0, %53, %98, %58, %54, %cst, %58, %cst_0, %98, %53, %54, %98, %53, %75, %31, %66, %75, %78, %54, %55, %31, %cst, %54, %98, %58, %54, %75, %78, %55, %54, %53, %54, %53, %78, %31, %98, %98, %66, %54, %cst_0, %58, %66, %54, %75, %54, %98, %58, %66, %53, %58, %98, %31, %31, %31, %cst, %66, %55, %78, %cst, %cst, %cst, %cst_0, %78, %55, %31, %75, %54, %53, %66, %cst, %cst, %98, %66, %58, %78, %55, %cst_0, %55, %31, %54, %55, %98, %98, %31, %53, %54, %66, %58, %78, %cst_0, %53, %66, %55, %53, %53, %cst_0, %98, %55, %98, %75, %cst_0, %78, %cst_0, %53, %75, %58, %78, %31, %78, %75, %98, %58, %66, %98, %75, %78, %55, %58, %cst, %55, %75, %75, %54, %cst_0, %78 : tensor<29x26xf16>
    %105 = memref.load %alloc_15[%c0, %c0] : memref<?x?xi1>
    %106 = index.maxu %c1, %c18
    %107 = spirv.CL.sqrt %54 : f16
    %108 = math.absi %c28638_i16 : i16
    %109 = bufferization.clone %alloc_4 : memref<26x29x32xi16> to memref<26x29x32xi16>
    %110 = spirv.IsNan %35 : f32
    %alloca = memref.alloca() : memref<32x17x32xi1>
    vector.print %56 : vector<22x28xi1>
    %111 = affine.if affine_set<(d0) : ((d0 mod 128) ceildiv 2 == 0, d0 mod 128 == 0)>(%c3) -> i16 {
      %133 = vector.broadcast %43 : i16 to vector<17xi16>
      vector.transfer_write %133, %109[%c31, %20, %77] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<17xi16>, memref<26x29x32xi16>
      %134 = index.xor %c29, %c14
      %135 = arith.remf %75, %98 : f16
      %136 = math.round %58 : f16
      %137 = index.and %c9, %134
      %c19991_i16 = arith.constant 19991 : i16
      %138 = index.shrs %65, %65
      %139 = math.round %35 : f32
      affine.yield %c-17268_i16 : i16
    } else {
      %133 = tensor.empty(%17, %67) : tensor<?x?x32xi1>
      %mapped = linalg.map ins(%13 : tensor<?x?x32xi1>) outs(%133 : tensor<?x?x32xi1>)
        (%in: i1, %init: i1) {
          vector.print %93 : vector<32x17x32xf16>
          %alloca_27 = memref.alloca() : memref<29x26xf32>
          %141 = vector.bitcast %37 : vector<2xi32> to vector<2xi32>
          %142 = math.ctlz %11 : tensor<?x26xi32>
          %143 = math.fpowi %78, %39 : f16, i32
          %144 = vector.bitcast %91 : vector<32x17x32xi1> to vector<32x17x32xi1>
          %145 = index.or %c28, %c21
          %146 = vector.broadcast %true : i1 to vector<32x17xi1>
          %dest, %accumulated_value = vector.scan <xor>, %144, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<32x17x32xi1>, vector<32x17xi1>
          %147 = math.round %9 : tensor<?x?xf16>
          %148 = math.ctlz %11 : tensor<?x26xi32>
          %149 = math.log10 %78 : f16
          %150 = math.log10 %75 : f16
          %151 = index.or %c10, %c3
          %152 = index.castu %c29 : index to i32
          %153 = arith.addi %43, %c28638_i16 : i16
          %154 = arith.remf %61, %104 : f32
          %155 = index.shru %rank, %c7
          %156 = vector.broadcast %39 : i32 to vector<2x2xi32>
          %157 = vector.outerproduct %37, %37, %156 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
          %158 = vector.load %alloc_9[%c0, %c9, %c30] : memref<?x29x32xi16>, vector<1x17x15xi16>
          %159 = index.maxu %28, %155
          %assume_align = memref.assume_alignment %alloc_14, 2 : memref<29x29xi1>
          %160 = arith.andi %39, %21 : i32
          %161 = index.shrs %c19, %159
          %162 = memref.load %alloc_12[%c15, %c22] : memref<29x26xf16>
          %splat_28 = tensor.splat %43 : tensor<29x29xi16>
          %alloc_29 = memref.alloc() : memref<26x29x32xf32>
          memref.copy %alloc_6, %alloc_29 : memref<26x29x32xf32> to memref<26x29x32xf32>
          %163 = index.ceildivs %c12, %c19
          %164 = math.copysign %35, %61 : f32
          %165 = math.round %104 : f32
          %166 = math.floor %1 : tensor<?x?x?xf32>
          %167 = index.mul %86, %c24
          %168 = affine.vector_load %alloc_11[%c22, %c10] : memref<29x29xi32>, vector<32xi32>
          %false_30 = arith.constant false
          linalg.yield %false_30 : i1
        }
      %134 = math.cttz %true : i1
      %135 = math.cos %4 : tensor<?x?xf16>
      %136 = index.floordivs %c1, %c17
      %137 = arith.subi %39, %21 : i32
      %138 = vector.load %alloc_3[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %139 = scf.index_switch %c26 -> memref<32x17x32xf32> 
      case 1 {
        %alloc_27 = memref.alloc(%c15, %67) : memref<?x?x26xi1>
        linalg.broadcast ins(%alloc_15 : memref<?x?xi1>) outs(%alloc_27 : memref<?x?x26xi1>) dimensions = [2] 
        %141 = math.cos %35 : f32
        %142 = math.fpowi %78, %39 : f16, i32
        %143 = math.copysign %35, %35 : f32
        %144 = math.fpowi %104, %40 : f32, i32
        %145 = index.xor %c24, %c12
        %146 = math.cos %1 : tensor<?x?x?xf32>
        %147 = index.shrs %c1, %86
        %148 = math.cttz %3 : tensor<?x?xi1>
        %149 = arith.divsi %c1803999306_i64, %19 : i64
        %150 = bufferization.clone %63 : memref<29x29xi32> to memref<29x29xi32>
        %151 = vector.broadcast %39 : i32 to vector<32xi32>
        %152 = vector.multi_reduction <and>, %92, %151 [0, 1] : vector<32x17x32xi32> to vector<32xi32>
        %expanded_28 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [32, 17, 32, 1] : tensor<32x17x32xi64> into tensor<32x17x32x1xi64>
        %153 = vector.broadcast %false : i1 to vector<32xi1>
        %154 = vector.maskedload %63[%c27, %c1], %153, %151 : memref<29x29xi32>, vector<32xi1>, vector<32xi32> into vector<32xi32>
        %155 = arith.minui %false, %false : i1
        %156 = arith.minui %c16844_i16, %c16844_i16 : i16
        scf.yield %alloc_2 : memref<32x17x32xf32>
      }
      default {
        %141 = vector.transpose %138, [0, 1] : vector<1x1xf32> to vector<1x1xf32>
        %142 = math.round %9 : tensor<?x?xf16>
        %143 = arith.addi %c91989334_i32, %c1643798897_i32 : i32
        %144 = vector.broadcast %cst_1 : f32 to vector<32x17x32xf32>
        %145 = vector.fma %144, %144, %144 : vector<32x17x32xf32>
        %146 = index.ceildivu %20, %c28
        %147 = arith.ori %110, %false : i1
        %148 = arith.subi %c1643798897_i32, %39 : i32
        %149 = index.shrs %c23, %c18
        %150 = math.powf %7, %7 : tensor<29x26xf32>
        %alloc_27 = memref.alloc(%c9, %24) : memref<?x?xf32>
        memref.copy %alloc_3, %alloc_27 : memref<?x?xf32> to memref<?x?xf32>
        %cast_28 = tensor.cast %2 : tensor<26x29x32xi1> to tensor<?x?x?xi1>
        %151 = arith.andi %c28638_i16, %43 : i16
        %152 = index.mul %146, %rank
        %153 = index.ceildivs %c3, %c17
        %154 = arith.remui %21, %40 : i32
        %155 = index.maxu %c14, %c22
        scf.yield %96 : memref<32x17x32xf32>
      }
      %140 = affine.if affine_set<(d0) : ((d0 mod 128) ceildiv 2 == 0, d0 mod 128 == 0)>(%c0) -> i64 {
        %141 = index.sub %c13, %c7
        %142 = arith.remf %54, %66 : f16
        %143 = vector.broadcast %c1164230259_i64 : i64 to vector<i64>
        %144 = vector.transfer_write %143, %15[%67, %c24] : vector<i64>, tensor<?x?xi64>
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %11, %c0_27 : tensor<?x26xi32>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_28, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
        %145 = arith.remui %c1803999306_i64, %c1164230259_i64 : i64
        %146 = arith.remf %cst_1, %64 : f32
        %147 = math.floor %from_elements : tensor<29x26xf16>
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
        affine.yield %c469434393_i64 : i64
      } else {
        %141 = math.log2 %31 : f16
        %142 = arith.addi %21, %c1643798897_i32 : i32
        %143 = math.ipowi %2, %2 : tensor<26x29x32xi1>
        %144 = math.absi %splat_24 : tensor<29x29xi32>
        %145 = bufferization.to_buffer %arg0 : tensor<?x?xf16> to memref<?x?xf16>
        %rank_27 = tensor.rank %15 : tensor<?x?xi64>
        %146 = llvm.intr.matrix.transpose %88 {columns = 7 : i32, rows = 4 : i32} : vector<28xi1> into vector<28xi1>
        %147 = vector.insert %99, %146 [26] : i1 into vector<28xi1>
        affine.yield %c1803999306_i64 : i64
      }
      affine.yield %c-10174_i16 : i16
    }
    %112 = arith.addi %22, %true : i1
    %113 = spirv.GL.RoundEven %64 : f32
    %114 = spirv.CL.sin %98 : f16
    %115 = arith.subi %c91989334_i32, %c1643798897_i32 : i32
    %116 = index.shl %65, %c20
    %117 = spirv.GL.Asin %113 : f32
    %118 = spirv.CL.rsqrt %54 : f16
    %119 = vector.broadcast %54 : f16 to vector<32x17x32xf16>
    %cast_25 = memref.cast %alloc_20 : memref<?x17x32xi64> to memref<26x?x?xi64>
    %120 = index.sub %77, %c1
    %121 = spirv.FUnordLessThanEqual %55, %66 : f16
    %122 = index.casts %false : i1 to index
    %123 = spirv.GL.Log %58 : f16
    %124 = spirv.GL.Sqrt %123 : f16
    %125 = spirv.CL.fabs %55 : f16
    %126 = vector.broadcast %c-17268_i16 : i16 to vector<26xi16>
    %127 = vector.broadcast %110 : i1 to vector<26xi1>
    %128 = vector.maskedload %alloc_9[%c0, %c21, %c11], %127, %126 : memref<?x29x32xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
    %129 = arith.minsi %c16844_i16, %43 : i16
    %130 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %131 = math.round %117 : f32
    %132 = index.xor %c28, %c14
    vector.print %37 : vector<2xi32>
    vector.print %56 : vector<22x28xi1>
    vector.print %88 : vector<28xi1>
    vector.print %90 : vector<32x17x32xf16>
    vector.print %91 : vector<32x17x32xi1>
    vector.print %92 : vector<32x17x32xi32>
    vector.print %93 : vector<32x17x32xf16>
    vector.print %126 : vector<26xi16>
    vector.print %127 : vector<26xi1>
    vector.print %128 : vector<26xi16>
    vector.print %c91989334_i32 : i32
    vector.print %c1643798897_i32 : i32
    vector.print %c1164230259_i64 : i64
    vector.print %true : i1
    vector.print %c469434393_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c79417967_i32 : i32
    vector.print %c1803999306_i64 : i64
    vector.print %c1720074803_i32 : i32
    vector.print %c-17268_i16 : i16
    vector.print %c-10174_i16 : i16
    vector.print %c16844_i16 : i16
    vector.print %c28638_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %19 : i64
    vector.print %21 : i32
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %30 : i32
    vector.print %31 : f16
    vector.print %35 : f32
    vector.print %39 : i32
    vector.print %40 : i32
    vector.print %43 : i16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %58 : f16
    vector.print %61 : f32
    vector.print %62 : f32
    vector.print %64 : f32
    vector.print %66 : f16
    vector.print %75 : f16
    vector.print %78 : f16
    vector.print %83 : i1
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %104 : f32
    vector.print %107 : f16
    vector.print %110 : i1
    vector.print %113 : f32
    vector.print %114 : f16
    vector.print %117 : f32
    vector.print %118 : f16
    vector.print %121 : i1
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    %alloc_26 = memref.alloc() : memref<29x26xi1>
    return %alloc_26 : memref<29x26xi1>
  }
}
