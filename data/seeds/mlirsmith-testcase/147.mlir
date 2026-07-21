module {
  func.func nested @func1(%arg0: tensor<11x12xi1>, %arg1: memref<?x?xi32>) {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5, %c15) : tensor<?x?xi64>
    %1 = tensor.empty(%c28) : tensor<?x12xf16>
    %2 = tensor.empty(%c6) : tensor<?x29xf32>
    %3 = tensor.empty(%c23) : tensor<?x12xf16>
    %4 = tensor.empty() : tensor<29x12xi32>
    %5 = tensor.empty() : tensor<25x29xi1>
    %6 = tensor.empty(%c5) : tensor<?x12xi32>
    %7 = tensor.empty() : tensor<29xf32>
    %8 = tensor.empty() : tensor<25x29xf16>
    %9 = tensor.empty(%c17, %c14) : tensor<?x?xf32>
    %10 = tensor.empty(%c27, %c4) : tensor<?x?xi32>
    %11 = tensor.empty() : tensor<25x29xi32>
    %12 = tensor.empty() : tensor<29x12xi16>
    %13 = tensor.empty() : tensor<25x29xi1>
    %14 = tensor.empty() : tensor<29xi64>
    %15 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<25x29xf32>
    %alloc_5 = memref.alloc() : memref<29x12xi32>
    %alloc_6 = memref.alloc(%c5, %c7) : memref<?x?xi64>
    %alloc_7 = memref.alloc(%c12) : memref<?xi1>
    %alloc_8 = memref.alloc(%c23) : memref<?x12xi1>
    %alloc_9 = memref.alloc(%c14) : memref<?x12xi16>
    %alloc_10 = memref.alloc(%c19) : memref<?x12xf32>
    %alloc_11 = memref.alloc() : memref<29xi16>
    %alloc_12 = memref.alloc() : memref<25x29xi32>
    %alloc_13 = memref.alloc(%c7, %c7) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c14) : memref<?x12xi32>
    %alloc_15 = memref.alloc(%c29) : memref<?xf32>
    %alloc_16 = memref.alloc(%c11) : memref<?xi1>
    %alloc_17 = memref.alloc(%c14, %c24) : memref<?x?xi64>
    %alloc_18 = memref.alloc() : memref<29x12xi64>
    %alloc_19 = memref.alloc() : memref<29xf32>
    %16 = tensor.empty() : tensor<29xf32>
    %17 = tensor.empty() : tensor<f32>
    %18 = linalg.dot ins(%7, %16 : tensor<29xf32>, tensor<29xf32>) outs(%17 : tensor<f32>) -> tensor<f32>
    %19 = arith.minsi %c1803229348_i64, %c1755546949_i64 : i64
    %20 = spirv.GL.SMax %c47996883_i64, %c1803229348_i64 : i64
    %21 = arith.cmpi sge, %20, %c1755546949_i64 : i64
    %22 = spirv.CL.fabs %cst_2 : f16
    %extracted = tensor.extract %14[%c19] : tensor<29xi64>
    %23 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 mod 128)>(%c13, %c13, %c25, %c27)
    %24 = vector.broadcast %c17 : index to vector<11x12xindex>
    %25 = math.absi %c15491_i16 : i16
    %26 = arith.divui %c1755546949_i64, %20 : i64
    %27 = spirv.CL.s_min %c15491_i16, %c-2035_i16 : i16
    %false = arith.constant false
    %28 = spirv.SLessThan %c47996883_i64, %20 : i64
    %29 = arith.shli %c27733_i16, %c27733_i16 : i16
    %30 = spirv.GL.Atan %cst_0 : f16
    %31 = math.log10 %3 : tensor<?x12xf16>
    %32 = spirv.GL.Atan %22 : f16
    %33 = spirv.BitCount %c21940_i16 : i16
    %34 = spirv.GL.FMix %30 : f16, %30 : f16, %32 : f16 -> f16
    %35 = index.mul %c18, %c13
    %splat = tensor.splat %28 : tensor<11x12xi1>
    %36 = math.atan %9 : tensor<?x?xf32>
    %37 = arith.remsi %true_3, %true_3 : i1
    %38 = math.atan %cst_0 : f16
    %39 = vector.broadcast %cst_4 : f16 to vector<1xf16>
    %40 = vector.broadcast %22 : f16 to vector<1xf16>
    %41 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %39, %40, %cst : vector<1xf16>, vector<1xf16> into f16
    %42 = vector.broadcast %c237112154_i32 : i32 to vector<2xi32>
    %43 = spirv.BitFieldSExtract %42, %c1803229348_i64, %extracted : vector<2xi32>, i64, i64
    %44 = spirv.FUnordGreaterThanEqual %cst_4, %22 : f16
    %false_20 = index.bool.constant false
    %cst_21 = arith.constant 1.000000e+00 : f32
    affine.store %cst_21, %alloc_10[%c5, %c21] : memref<?x12xf32>
    %45 = spirv.GL.Atan %cst_21 : f32
    %46 = tensor.empty() : tensor<29xf32>
    %47 = tensor.empty() : tensor<f32>
    %48 = linalg.dot ins(%7, %46 : tensor<29xf32>, tensor<29xf32>) outs(%47 : tensor<f32>) -> tensor<f32>
    %49 = spirv.GL.Pow %30, %cst_4 : f16
    %50 = spirv.CL.exp %32 : f16
    %51 = spirv.GL.Cosh %34 : f16
    %52 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %53 = spirv.GL.Tanh %cst_2 : f16
    %alloc_22 = memref.alloc() : memref<25x29xf32>
    %54 = arith.divui %c47996883_i64, %extracted : i64
    %55 = spirv.GL.Tanh %cst : f16
    %56 = vector.broadcast %30 : f16 to vector<11x12xf16>
    %57 = spirv.GL.UClamp %c15491_i16, %c-12950_i16, %33 : i16
    %58 = spirv.FUnordNotEqual %cst, %30 : f16
    %59 = spirv.FUnordLessThanEqual %51, %53 : f16
    %splat_23 = tensor.splat %30 : tensor<29x12xf16>
    %60 = spirv.GL.Cosh %34 : f16
    %61 = math.atan %9 : tensor<?x?xf32>
    %62 = arith.shli %20, %c1803229348_i64 : i64
    %63 = math.exp2 %53 : f16
    %64 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 * -511)>(%c15, %c6, %c31, %c18)
    %65 = tensor.empty() : tensor<25x29xi32>
    %66 = linalg.copy ins(%11 : tensor<25x29xi32>) outs(%65 : tensor<25x29xi32>) -> tensor<25x29xi32>
    %67 = spirv.GL.Cos %51 : f16
    %68 = spirv.CL.exp %30 : f16
    %69 = math.log1p %9 : tensor<?x?xf32>
    %70 = math.absi %4 : tensor<29x12xi32>
    %71 = spirv.CL.round %cst_21 : f32
    %72 = spirv.CL.log %68 : f16
    %73 = vector.broadcast %c1755546949_i64 : i64 to vector<29xi64>
    %74 = vector.broadcast %false_20 : i1 to vector<29xi1>
    vector.compressstore %alloc_6[%c0, %c0], %74, %73 : memref<?x?xi64>, vector<29xi1>, vector<29xi64>
    %75 = arith.minsi %c1755546949_i64, %20 : i64
    %76 = index.sizeof
    %alloc_24 = memref.alloc(%c1) : memref<12x?xi32>
    linalg.transpose ins(%alloc_14 : memref<?x12xi32>) outs(%alloc_24 : memref<12x?xi32>) permutation = [1, 0] 
    %77 = spirv.SLessThanEqual %c1803229348_i64, %20 : i64
    %78 = spirv.SLessThanEqual %c1803229348_i64, %extracted : i64
    %79 = arith.remf %71, %71 : f32
    %80 = spirv.CL.u_max %c27733_i16, %c21940_i16 : i16
    %81 = arith.shrsi %c15491_i16, %c27733_i16 : i16
    %82 = spirv.GL.FMix %cst : f16, %22 : f16, %cst : f16 -> f16
    %83 = spirv.CL.s_max %c47996883_i64, %c47996883_i64 : i64
    %84 = index.divu %23, %c25
    %85 = math.tan %1 : tensor<?x12xf16>
    %86 = math.exp2 %2 : tensor<?x29xf32>
    %87 = affine.max affine_map<(d0)[s0] -> (d0 + 14)>(%76)[%c17]
    %88 = scf.if %true -> (i16) {
      %146 = tensor.empty() : tensor<29x12xf16>
      affine.store %false_20, %alloc_16[%c9] : memref<?xi1>
      %147 = vector.broadcast %30 : f16 to vector<25x29xf16>
      %148 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 - d1 + d2 + 16)>(%c18, %87, %c8)[%c30]
      %149 = arith.andi %57, %c21940_i16 : i16
      %150 = math.round %30 : f16
      %from_elements = tensor.from_elements %c-12950_i16, %27, %c-2035_i16, %c-2035_i16, %c-12950_i16, %80, %c15491_i16, %57, %c15491_i16, %57, %c-2035_i16, %80, %33, %c-12950_i16, %c-12950_i16, %c27733_i16, %57, %27, %c-2035_i16, %c-12950_i16, %c27733_i16, %33, %c27733_i16, %80, %27, %57, %c-12950_i16, %c-12950_i16, %80 : tensor<29xi16>
      %151 = math.tan %15 : tensor<?x?xf16>
      scf.yield %33 : i16
    } else {
      %146 = math.round %82 : f16
      %147 = index.maxs %c23, %c20
      %148 = math.expm1 %53 : f16
      %149 = arith.divf %50, %60 : f16
      %150 = arith.muli %extracted, %20 : i64
      %151 = math.atan %45 : f32
      %152 = index.and %c28, %c23
      %153 = math.absf %cst : f16
      scf.yield %c15491_i16 : i16
    }
    %89 = spirv.UGreaterThanEqual %c1755546949_i64, %c1803229348_i64 : i64
    %90 = spirv.GL.SMax %27, %c21940_i16 : i16
    %91 = spirv.FUnordNotEqual %53, %22 : f16
    %92 = math.fma %48, %47, %17 : tensor<f32>
    %cst_25 = arith.constant 1.000000e+00 : f16
    %93 = vector.transfer_read %3[%c23, %c22], %cst_25 : tensor<?x12xf16>, vector<f16>
    %94 = index.shl %c17, %c9
    %95 = spirv.IsInf %51 : f16
    %96 = vector.broadcast %c237112154_i32 : i32 to vector<2x2xi32>
    %97 = vector.outerproduct %42, %42, %96 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %98 = vector.broadcast %true_3 : i1 to vector<11x12xi1>
    %99 = vector.mask %98 { vector.multi_reduction <minnumf>, %56, %56 [] : vector<11x12xf16> to vector<11x12xf16> } : vector<11x12xi1> -> vector<11x12xf16>
    %100 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c25, %76, %c6)
    affine.for %arg2 = 0 to 95 {
    }
    %101 = arith.divf %cst_0, %72 : f16
    %102 = memref.alloca_scope  -> (i32) {
      %146 = index.sub %c6, %94
      vector.print %39 : vector<1xf16>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %39, %39, %68 : vector<1xf16>, vector<1xf16> into f16
      %148 = math.ctlz %c-2035_i16 : i16
      %149 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 + 16)>(%c1, %c17, %23)[%c29]
      %150 = arith.divsi %83, %20 : i64
      %151 = scf.while (%arg2 = %60) : (f16) -> f16 {
        %170 = vector.broadcast %67 : f16 to vector<12xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %56, %170 {inclusive = true, reduction_dim = 0 : i64} : vector<11x12xf16>, vector<12xf16>
        %171 = index.floordivs %c19, %c12
        %172 = tensor.empty(%64) : tensor<?x12xi16>
        %173 = tensor.empty() : tensor<25x12xi32>
        %174 = linalg.matmul ins(%66, %4 : tensor<25x29xi32>, tensor<29x12xi32>) outs(%173 : tensor<25x12xi32>) -> tensor<25x12xi32>
        %175 = affine.load %alloc_8[%c18, %c5] : memref<?x12xi1>
        %176 = affine.load %alloc_24[%c7, %c17] : memref<12x?xi32>
        %177 = index.shrs %c16, %c30
        %178 = arith.shrsi %c-2035_i16, %33 : i16
        scf.condition(%58) %50 : f16
      } do {
      ^bb0(%arg2: f16):
        %170 = vector.multi_reduction <or>, %98, %95 [0, 1] : vector<11x12xi1> to i1
        %171 = math.absf %55 : f16
        affine.store %20, %alloc_6[%c13, %c29] : memref<?x?xi64>
        %alloc_30 = memref.alloc() : memref<11x12xi1>
        %172 = vector.broadcast %true : i1 to vector<29x12xi1>
        %173 = vector.broadcast %c237112154_i32 : i32 to vector<29x12xi32>
        %174 = vector.gather %alloc_30[%c1, %c10] [%173], %172, %172 : memref<11x12xi1>, vector<29x12xi32>, vector<29x12xi1>, vector<29x12xi1> into vector<29x12xi1>
        %alloc_31 = memref.alloc(%c12) : memref<?xf32>
        linalg.transpose ins(%alloc_15 : memref<?xf32>) outs(%alloc_31 : memref<?xf32>) permutation = [0] 
        %175 = math.ctlz %10 : tensor<?x?xi32>
        %176 = tensor.empty() : tensor<29xi64>
        %177 = tensor.empty() : tensor<i64>
        %178 = linalg.dot ins(%14, %176 : tensor<29xi64>, tensor<29xi64>) outs(%177 : tensor<i64>) -> tensor<i64>
        %179 = vector.broadcast %c237112154_i32 : i32 to vector<11x12xi32>
        %180 = vector.gather %alloc_12[%c26, %c26] [%179], %98, %179 : memref<25x29xi32>, vector<11x12xi32>, vector<11x12xi1>, vector<11x12xi32> into vector<11x12xi32>
        %181 = vector.transpose %174, [1, 0] : vector<29x12xi1> to vector<12x29xi1>
        %182 = vector.broadcast %c237112154_i32 : i32 to vector<11xi32>
        %dest, %accumulated_value = vector.scan <mul>, %179, %182 {inclusive = false, reduction_dim = 1 : i64} : vector<11x12xi32>, vector<11xi32>
        %183 = index.casts %59 : i1 to index
        %184 = index.shl %c11, %76
        %true_32 = index.bool.constant true
        %185 = vector.broadcast %45 : f32 to vector<11x12xf32>
        %186 = math.absf %67 : f16
        %187 = index.floordivs %c14, %c4
        scf.yield %60 : f16
      }
      %152 = index.castu %c5 : index to i32
      %alloca = memref.alloca() : memref<11x12xi1>
      %153 = vector.broadcast %28 : i1 to vector<11x12xi1>
      %154 = index.divu %23, %94
      scf.index_switch %c27 
      case 1 {
        %170 = math.log1p %67 : f16
        %assume_align_30 = memref.assume_alignment %alloc_9, 8 : memref<?x12xi16>
        %171 = index.floordivs %c3, %c2
        %172 = arith.andi %44, %false_20 : i1
        %173 = affine.vector_load %alloc_24[%c11, %c7] : memref<12x?xi32>, vector<29xi32>
        %174 = vector.create_mask %c16, %c13 : vector<11x12xi1>
        %175 = math.rsqrt %cst_4 : f16
        %176 = math.ipowi %true_1, %95 : i1
        %177 = math.cttz %83 : i64
        %178 = index.divu %100, %154
        memref.store %20, %alloc_13[%c0, %c0] : memref<?x?xi64>
        %rank = tensor.rank %5 : tensor<25x29xi1>
        %179 = arith.xori %89, %false_20 : i1
        %alloca_31 = memref.alloca() : memref<11x12xi64>
        %180 = index.ceildivu %c2, %154
        %181 = arith.ceildivsi %20, %c1755546949_i64 : i64
        scf.yield
      }
      case 2 {
        %collapsed = tensor.collapse_shape %splat [[0, 1]] : tensor<11x12xi1> into tensor<132xi1>
        %170 = math.atan %67 : f16
        %alloca_30 = memref.alloca() : memref<29x12xi16>
        %171 = bufferization.clone %alloc : memref<25x29xf32> to memref<25x29xf32>
        %172 = math.absi %13 : tensor<25x29xi1>
        %173 = arith.muli %80, %c21940_i16 : i16
        %174 = vector.broadcast %c30 : index to vector<25x29xindex>
        %175 = math.log10 %34 : f16
        %176 = math.log1p %1 : tensor<?x12xf16>
        %cast_31 = memref.cast %alloc_9 : memref<?x12xi16> to memref<25x?xi16>
        %177 = index.maxs %64, %c14
        %178 = arith.remsi %c15491_i16, %57 : i16
        %179 = math.cttz %c27733_i16 : i16
        %180 = math.fma %50, %cst_0, %67 : f16
        %181 = vector.load %alloc_24[%c7, %c0] : memref<12x?xi32>, vector<4x1xi32>
        %182 = math.cttz %65 : tensor<25x29xi32>
        scf.yield
      }
      case 3 {
        %170 = math.atan %51 : f16
        affine.vector_store %42, %alloc_5[%c29, %c20] : memref<29x12xi32>, vector<2xi32>
        %171 = arith.minsi %c27733_i16, %90 : i16
        %172 = index.floordivs %c28, %c5
        %173 = vector.broadcast %true_3 : i1 to vector<29x12xi1>
        %174 = bufferization.to_buffer %9 : tensor<?x?xf32> to memref<?x?xf32>
        affine.store %c237112154_i32, %alloc_5[%c8, %c24] : memref<29x12xi32>
        %175 = arith.andi %true_1, %89 : i1
        %176 = math.ipowi %12, %12 : tensor<29x12xi16>
        %177 = math.atan %46 : tensor<29xf32>
        %178 = vector.insert %c237112154_i32, %42 [%172] : i32 into vector<2xi32>
        %179 = math.exp2 %82 : f16
        %180 = math.cos %1 : tensor<?x12xf16>
        %181 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c0, %c0, %c2, %c20)[%172]
        %cast_30 = memref.cast %alloc_15 : memref<?xf32> to memref<29xf32>
        %182 = index.ceildivu %146, %23
        scf.yield
      }
      case 4 {
        %170 = vector.broadcast %76 : index to vector<29xindex>
        %rank = tensor.rank %65 : tensor<25x29xi32>
        %171 = index.divs %c15, %c24
        %172 = math.ctpop %10 : tensor<?x?xi32>
        %173 = index.maxs %c17, %c0
        %174 = index.divs %171, %87
        %175 = math.cos %55 : f16
        %176 = arith.divf %45, %cst_21 : f32
        %177 = vector.multi_reduction <mul>, %39, %39 [] : vector<1xf16> to vector<1xf16>
        %178 = index.shl %c0, %c27
        %179 = vector.broadcast %false_20 : i1 to vector<12xi1>
        %dest, %accumulated_value = vector.scan <xor>, %153, %179 {inclusive = true, reduction_dim = 0 : i64} : vector<11x12xi1>, vector<12xi1>
        %180 = vector.broadcast %false_20 : i1 to vector<12x12xi1>
        %181 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %153, %98, %180 : vector<11x12xi1>, vector<11x12xi1> into vector<12x12xi1>
        %cst_30 = arith.constant 1.000000e+00 : f16
        %182 = vector.transfer_read %3[%171, %c0], %cst_30 : tensor<?x12xf16>, vector<f16>
        %183 = math.atan %cst_4 : f16
        %184 = vector.broadcast %45 : f32 to vector<f32>
        %185 = vector.transfer_write %184, %46[%c15] : vector<f32>, tensor<29xf32>
        %186 = math.ipowi %57, %80 : i16
        scf.yield
      }
      default {
        %alloc_30 = memref.alloc() : memref<29xi16>
        memref.copy %alloc_11, %alloc_30 : memref<29xi16> to memref<29xi16>
        %cst_31 = arith.constant 4.467200e+04 : f16
        %170 = vector.broadcast %45 : f32 to vector<29xf32>
        %171 = vector.broadcast %true : i1 to vector<29xi1>
        %172 = vector.maskedload %alloc[%c18, %c28], %171, %170 : memref<25x29xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %expanded = tensor.expand_shape %46 [[0, 1]] output_shape [29, 1] : tensor<29xf32> into tensor<29x1xf32>
        %cast_32 = memref.cast %alloc_5 : memref<29x12xi32> to memref<?x?xi32>
        %173 = arith.remsi %true_1, %true_1 : i1
        %cast_33 = memref.cast %alloc_30 : memref<29xi16> to memref<?xi16>
        %174 = arith.divui %95, %28 : i1
        %175 = index.or %c19, %c15
        %alloca_34 = memref.alloca(%64, %84) : memref<?x?xf32>
        %176 = vector.broadcast %c1803229348_i64 : i64 to vector<12xi64>
        %177 = vector.broadcast %95 : i1 to vector<12xi1>
        %178 = vector.maskedload %alloc_18[%c20, %c7], %177, %176 : memref<29x12xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
        %179 = affine.max affine_map<(d0, d1, d2, d3) -> (((d0 * 32) ceildiv 128) ceildiv 64 - 63)>(%94, %c15, %c2, %c12)
        %180 = tensor.empty(%c16, %c4) : tensor<?x?xf16>
        %transposed = linalg.transpose ins(%15 : tensor<?x?xf16>) outs(%180 : tensor<?x?xf16>) permutation = [1, 0] 
        %181 = arith.shrsi %c1803229348_i64, %extracted : i64
        %182 = index.ceildivu %94, %c0
        %183 = vector.insert %45, %172 [%c7] : f32 into vector<29xf32>
      }
      %cast = memref.cast %alloc_7 : memref<?xi1> to memref<12xi1>
      %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?xi1>
      %155 = vector.create_mask %c22, %c12 : vector<11x12xi1>
      %156 = arith.remsi %88, %90 : i16
      %157 = math.log10 %71 : f32
      %assume_align_27 = memref.assume_alignment %alloc_7, 8 : memref<?xi1>
      %158 = tensor.empty() : tensor<29xi64>
      %159 = tensor.empty() : tensor<i64>
      %160 = linalg.dot ins(%14, %158 : tensor<29xi64>, tensor<29xi64>) outs(%159 : tensor<i64>) -> tensor<i64>
      %161 = index.maxs %c29, %c4
      %alloc_28 = memref.alloc() : memref<29x12xi64>
      memref.copy %alloc_18, %alloc_28 : memref<29x12xi64> to memref<29x12xi64>
      %162 = vector.create_mask %64, %87 : vector<11x12xi1>
      %163 = vector.broadcast %true : i1 to vector<29x12xi1>
      %164 = arith.remsi %78, %77 : i1
      affine.store %cst_21, %alloc_15[%c23] : memref<?xf32>
      %165 = index.ceildivu %c29, %c3
      %extracted_29 = tensor.extract %11[%c17, %c20] : tensor<25x29xi32>
      %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d1 + d2 + 16)>(%35, %c1, %c10)[%c4]
      %dim = tensor.dim %7, %c0 : tensor<29xf32>
      %167 = arith.andi %c27733_i16, %80 : i16
      %168 = arith.addf %50, %cst_0 : f16
      %169 = arith.xori %33, %c21940_i16 : i16
      %c1_i32 = arith.constant 1 : i32
      memref.alloca_scope.return %c1_i32 : i32
    }
    %103 = arith.negf %71 : f32
    %104 = tensor.empty() : tensor<29x12xi32>
    %105 = linalg.copy ins(%4 : tensor<29x12xi32>) outs(%104 : tensor<29x12xi32>) -> tensor<29x12xi32>
    %106 = index.mul %c31, %100
    memref.alloca_scope  {
      %146 = math.log1p %cst_4 : f16
      affine.vector_store %42, %alloc_12[%c26, %c9] : memref<25x29xi32>, vector<2xi32>
      %147 = affine.for %arg2 = 0 to 50 iter_args(%arg3 = %alloc_5) -> (memref<29x12xi32>) {
        affine.yield %alloc_5 : memref<29x12xi32>
      }
      %148 = math.cos %32 : f16
      %149 = index.floordivs %c16, %c26
      %150 = math.roundeven %9 : tensor<?x?xf32>
      %151 = vector.broadcast %32 : f16 to vector<12x12xf16>
      %152 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %56, %56, %151 : vector<11x12xf16>, vector<11x12xf16> into vector<12x12xf16>
      %153 = math.log %2 : tensor<?x29xf32>
      %154 = arith.negf %55 : f16
      %155 = arith.divui %88, %80 : i16
      %156 = index.shl %c25, %c24
      affine.store %71, %alloc_10[%c21, %c7] : memref<?x12xf32>
      %157 = index.castu %c26 : index to i32
      %158 = arith.andi %80, %c-12950_i16 : i16
      %c1312441482_i64 = arith.constant 1312441482 : i64
      %159 = tensor.empty(%c23) : tensor<?x29xf32>
      %160 = linalg.copy ins(%2 : tensor<?x29xf32>) outs(%159 : tensor<?x29xf32>) -> tensor<?x29xf32>
      %161 = scf.while (%arg2 = %c1755546949_i64) : (i64) -> i64 {
        %177 = arith.remsi %28, %77 : i1
        %178 = arith.minsi %27, %c21940_i16 : i16
        %179 = arith.remui %91, %95 : i1
        %180 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c11, %c29, %c23, %23)[%c8]
        %181 = math.ipowi %91, %89 : i1
        vector.print %42 : vector<2xi32>
        %cast = memref.cast %alloc_11 : memref<29xi16> to memref<?xi16>
        %182 = index.xor %c21, %c14
        scf.condition(%91) %c1803229348_i64 : i64
      } do {
      ^bb0(%arg2: i64):
        %177 = bufferization.to_buffer %5 : tensor<25x29xi1> to memref<25x29xi1>
        %178 = arith.muli %88, %90 : i16
        %179 = arith.shli %c1755546949_i64, %c1803229348_i64 : i64
        %180 = vector.broadcast %58 : i1 to vector<11xi1>
        %dest, %accumulated_value = vector.scan <add>, %98, %180 {inclusive = false, reduction_dim = 1 : i64} : vector<11x12xi1>, vector<11xi1>
        %181 = vector.load %alloc_9[%c0, %c10] : memref<?x12xi16>, vector<1x2xi16>
        %c0_i32 = arith.constant 0 : i32
        %182 = vector.transfer_read %4[%c5, %c19], %c0_i32 : tensor<29x12xi32>, vector<i32>
        %183 = math.absf %8 : tensor<25x29xf16>
        %184 = index.or %c22, %c9
        %185 = vector.broadcast %90 : i16 to vector<2x2xi16>
        %186 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %181, %181, %185 : vector<1x2xi16>, vector<1x2xi16> into vector<2x2xi16>
        %187 = index.mul %c7, %c15
        %188 = vector.broadcast %c-2035_i16 : i16 to vector<2x2xi16>
        %189 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %181, %181, %188 : vector<1x2xi16>, vector<1x2xi16> into vector<2x2xi16>
        %190 = index.divs %c31, %c18
        %191 = tensor.empty() : tensor<29xi64>
        %192 = tensor.empty() : tensor<i64>
        %193 = linalg.dot ins(%14, %191 : tensor<29xi64>, tensor<29xi64>) outs(%192 : tensor<i64>) -> tensor<i64>
        %194 = arith.addi %c21940_i16, %c-12950_i16 : i16
        %195 = arith.divf %22, %cst_4 : f16
        %cast = tensor.cast %13 : tensor<25x29xi1> to tensor<?x?xi1>
        scf.yield %83 : i64
      }
      %162 = math.floor %48 : tensor<f32>
      %163 = vector.broadcast %53 : f16 to vector<12x12xf16>
      %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %56, %56, %163 : vector<11x12xf16>, vector<11x12xf16> into vector<12x12xf16>
      %165 = math.ipowi %true_1, %95 : i1
      %166 = vector.broadcast %55 : f16 to vector<25x29xf16>
      %167 = index.divs %c25, %c12
      %168 = math.log1p %cst : f16
      %169 = index.maxs %c8, %c2
      %170 = bufferization.to_buffer %8 : tensor<25x29xf16> to memref<25x29xf16>
      %171 = math.atan %cst_0 : f16
      %172 = math.log10 %159 : tensor<?x29xf32>
      %173 = index.floordivs %c3, %c29
      %alloc_27 = memref.alloc() : memref<25x29xi32>
      memref.copy %alloc_12, %alloc_27 : memref<25x29xi32> to memref<25x29xi32>
      %174 = arith.andi %59, %89 : i1
      %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %42, %42, %c237112154_i32 : vector<2xi32>, vector<2xi32> into i32
      %176 = math.rsqrt %49 : f16
    }
    %107 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %108 = math.log %3 : tensor<?x12xf16>
    %109 = spirv.INotEqual %c-12950_i16, %90 : i16
    %110 = spirv.CL.fmax %cst_0, %32 : f16
    %111 = index.shl %c7, %c9
    %112 = vector.broadcast %102 : i32 to vector<29xi32>
    %113 = vector.transfer_write %112, %10[%c17, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<?x?xi32>
    %114 = spirv.GL.Sin %45 : f32
    %115 = vector.multi_reduction <add>, %39, %39 [] : vector<1xf16> to vector<1xf16>
    %alloc_26 = memref.alloc(%c27) : memref<?x12xi32>
    memref.copy %alloc_14, %alloc_26 : memref<?x12xi32> to memref<?x12xi32>
    %116 = spirv.CL.floor %50 : f16
    scf.index_switch %106 
    case 1 {
      %146 = index.castu %c6 : index to i32
      %147 = index.casts %c10 : index to i32
      %148 = math.sqrt %2 : tensor<?x29xf32>
      %149 = arith.negf %cst_21 : f32
      affine.store %102, %alloc_24[%c24, %c5] : memref<12x?xi32>
      %150 = vector.broadcast %28 : i1 to vector<25x29xi1>
      %151 = index.castu %c21 : index to i32
      vector.print %98 : vector<11x12xi1>
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %152 = math.atan %splat_23 : tensor<29x12xf16>
      %153 = vector.broadcast %cst_25 : f16 to vector<11xf16>
      %dest, %accumulated_value = vector.scan <mul>, %56, %153 {inclusive = false, reduction_dim = 1 : i64} : vector<11x12xf16>, vector<11xf16>
      %154 = math.ctlz %27 : i16
      %rank = tensor.rank %12 : tensor<29x12xi16>
      %alloc_27 = memref.alloc(%c1) : memref<12x?xi32>
      linalg.transpose ins(%alloc_26 : memref<?x12xi32>) outs(%alloc_27 : memref<12x?xi32>) permutation = [1, 0] 
      %155 = scf.index_switch %23 -> vector<29xf32> 
      case 1 {
        %156 = vector.multi_reduction <maxui>, %42, %c237112154_i32 [0] : vector<2xi32> to i32
        %alloc_29 = memref.alloc(%84) : memref<12x?x12xi32>
        linalg.broadcast ins(%alloc_27 : memref<12x?xi32>) outs(%alloc_29 : memref<12x?x12xi32>) dimensions = [2] 
        %157 = index.shl %c18, %c23
        %158 = arith.negf %50 : f16
        %159 = math.log2 %16 : tensor<29xf32>
        %160 = math.ipowi %c-2035_i16, %90 : i16
        %161 = math.cos %68 : f16
        %true_30 = index.bool.constant true
        %alloca = memref.alloca() : memref<29x12xf32>
        %162 = vector.broadcast %c237112154_i32 : i32 to vector<25xi32>
        %163 = vector.broadcast %true_1 : i1 to vector<25xi1>
        %164 = vector.maskedload %alloc_14[%c0, %c8], %163, %162 : memref<?x12xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %165 = arith.shrsi %44, %77 : i1
        %166 = index.shl %23, %c5
        %167 = arith.remsi %28, %78 : i1
        %168 = math.sqrt %8 : tensor<25x29xf16>
        %inserted_31 = tensor.insert %102 into %4[%c7, %c0] : tensor<29x12xi32>
        %169 = vector.broadcast %156 : i32 to vector<25xi32>
        vector.transfer_write %169, %alloc_27[%64, %84] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xi32>, memref<12x?xi32>
        %170 = vector.broadcast %114 : f32 to vector<29xf32>
        scf.yield %170 : vector<29xf32>
      }
      case 2 {
        %156 = math.sqrt %collapsed : tensor<?xf16>
        %157 = index.maxs %c14, %c23
        %158 = index.or %c31, %64
        %alloca = memref.alloca(%c21) : memref<?x12xf32>
        %assume_align = memref.assume_alignment %arg1, 2 : memref<?x?xi32>
        memref.store %90, %alloc_11[%c23] : memref<29xi16>
        %159 = vector.broadcast %89 : i1 to vector<29xi1>
        %from_elements = tensor.from_elements %true_1, %59, %91, %44, %59, %89, %44, %true, %58, %28, %true_1, %59, %true, %true_3, %89, %44, %44, %true_3, %89, %77, %28, %true_1, %true_1, %89, %59, %false_20, %false_20, %false_20, %78, %78, %109, %77, %89, %109, %true_1, %89, %true, %78, %77, %58, %true_3, %true_1, %91, %58, %91, %true_1, %109, %77, %78, %95, %true, %true, %44, %true_1, %95, %109, %77, %109, %44, %true_1, %95, %95, %28, %109, %78, %78, %58, %89, %false_20, %78, %true_3, %59, %false_20, %78, %false_20, %91, %89, %89, %89, %false_20, %true_1, %95, %true, %true_1, %44, %78, %59, %58, %true_1, %true_1, %78, %89, %91, %95, %58, %28, %77, %89, %89, %58, %true, %78, %59, %109, %78, %78, %109, %95, %true_3, %89, %95, %false_20, %78, %59, %77, %91, %95, %78, %95, %89, %59, %109, %91, %28, %89, %109, %44, %91, %91, %77, %95, %89, %89, %28, %true, %false_20, %78, %91, %44, %28, %false_20, %false_20, %true, %28, %true_1, %89, %44, %false_20, %95, %28, %false_20, %28, %109, %true_3, %true_1, %true, %78, %44, %89, %true, %95, %false_20, %false_20, %89, %44, %true_1, %77, %true, %false_20, %78, %95, %95, %78, %78, %28, %78, %true_1, %true_1, %59, %true, %78, %true_1, %true_3, %true_3, %true_1, %false_20, %58, %78, %true, %109, %false_20, %95, %95, %true_3, %78, %78, %true, %true_1, %77, %78, %false_20, %false_20, %91, %91, %109, %28, %77, %89, %91, %44, %109, %true_3, %28, %true_1, %false_20, %28, %44, %58, %28, %true_3, %109, %28, %28, %true_1, %89, %78, %95, %true_1, %109, %true, %78, %78, %58, %44, %true_3, %78, %59, %89, %95, %true_3, %78, %true, %true_1, %59, %109, %false_20, %28, %true, %109, %true, %44, %true, %58, %109, %44, %95, %77, %89, %59, %true_1, %28, %89, %78, %78, %59, %58, %91, %44, %59, %true_1, %true_3, %44, %true, %58, %44, %91, %true_3, %77, %true_1, %28, %91, %77, %77, %false_20, %false_20, %77, %77, %95, %44, %44, %true, %91, %false_20, %59, %109, %91, %58, %109, %true, %28, %false_20, %109, %59, %95, %109, %89, %78, %78, %78, %78, %91, %109, %58, %91, %true, %109, %false_20, %false_20, %109, %false_20, %28, %89, %59, %false_20, %58, %28, %78, %77, %78, %91, %false_20, %59, %28, %true_3, %109, %true_3, %77, %95, %95, %44, %109, %true, %109, %89, %89, %77, %true, %44, %91, %78, %false_20, %true, %28, %true, %28, %true_1, %false_20, %58, %true_3, %44, %77, %91, %95, %true_3, %true, %77, %89, %77, %59, %true_3, %59, %44, %44, %89, %109, %77, %true_3, %true_3, %95, %44, %77, %95, %44, %true_3, %true_3, %true, %78, %true, %true, %78, %true_3, %59, %77, %78, %false_20, %78, %28, %true_3, %true_1, %true_3, %91, %true, %28, %58, %false_20, %109, %58, %28, %false_20, %109, %77, %true_3, %true, %91, %44, %77, %95, %77, %89, %false_20, %77, %91, %true_3, %true_1, %78, %59, %95, %true, %59, %77, %109, %91, %95, %109, %95, %91, %true, %44, %false_20, %78, %true_1, %78, %58, %59, %95, %false_20, %true, %28, %95, %89, %true, %true_3, %false_20, %true_3, %44, %91, %true_1, %44, %89, %true_1, %58, %58, %78, %78, %109, %58, %44, %59, %95, %59, %77, %true, %59, %109, %true_1, %77, %58, %false_20, %false_20, %77, %89, %false_20, %91, %28, %78, %95, %28, %95, %91, %58, %91, %89, %true, %44, %true, %91, %44, %false_20, %true, %91, %true_1, %58, %77, %78, %58, %28, %59, %59, %59, %true, %true_1, %95, %109, %95, %28, %95, %28, %95, %false_20, %89, %59, %58, %59, %true, %78, %58, %95, %91, %true_1, %59, %true, %true_3, %77, %77, %false_20, %89, %95, %59, %true_3, %true_3, %78, %28, %59, %59, %false_20, %44, %false_20, %28, %95, %44, %true, %true_3, %true_1, %true_1, %44, %109, %28, %true_1, %77, %91, %44, %109, %true_1, %59, %28, %28, %44, %28, %true, %58, %109, %true_1, %44, %true, %44, %95, %78, %44, %109, %true, %true_3, %44, %77, %91, %28, %95, %58, %95, %58, %59, %89, %91, %91, %true_1, %58, %89, %91, %28, %77, %true_3, %109, %59, %77, %109, %89, %44, %91, %true, %109, %true_1, %28, %89, %true, %true_1, %false_20, %95, %89, %28, %78, %109, %28, %true_1, %109, %78, %109, %91, %44, %95, %true_3, %44, %91, %91, %true, %95, %95, %58, %109, %95, %false_20, %89, %true_3, %91, %28, %44, %58, %77, %true_1, %false_20, %true_1, %95, %77, %true_3, %91, %78, %true, %95, %true_1, %58, %59, %58, %77, %59, %89, %95, %true_1, %91, %77, %109, %true_3, %59, %true_3, %77, %58, %91, %true_3, %78, %44, %44, %44, %false_20, %false_20, %78, %true_3, %78, %77, %true_3, %true_1, %28, %77, %89, %58, %true_1, %true_3, %77, %false_20, %95, %true_1, %95, %91, %77, %58, %true_3, %91, %false_20, %95, %44, %true_1, %false_20, %58, %78, %44, %44, %44, %95, %false_20, %false_20, %28, %78, %89, %91, %77, %58, %89, %true_3, %true_1 : tensor<25x29xi1>
        %160 = vector.multi_reduction <add>, %39, %110 [0] : vector<1xf16> to f16
        %161 = math.rsqrt %16 : tensor<29xf32>
        %162 = index.and %c6, %c0
        %163 = math.sqrt %60 : f16
        %cast = memref.cast %alloc_7 : memref<?xi1> to memref<12xi1>
        %164 = tensor.empty() : tensor<29xf32>
        %165 = tensor.empty() : tensor<f32>
        %166 = linalg.dot ins(%7, %164 : tensor<29xf32>, tensor<29xf32>) outs(%165 : tensor<f32>) -> tensor<f32>
        %167 = affine.min affine_map<(d0, d1, d2, d3) -> (((d0 * 32) ceildiv 128) ceildiv 64 - 63)>(%c13, %c20, %c23, %c14)
        %168 = arith.addi %extracted, %c1755546949_i64 : i64
        %169 = vector.broadcast %cst_21 : f32 to vector<29xf32>
        scf.yield %169 : vector<29xf32>
      }
      case 3 {
        %156 = math.absi %66 : tensor<25x29xi32>
        %157 = arith.shrsi %109, %77 : i1
        %158 = arith.addf %116, %cst_4 : f16
        %cast = memref.cast %alloc_8 : memref<?x12xi1> to memref<?x?xi1>
        %159 = vector.broadcast %71 : f32 to vector<29xf32>
        %160 = vector.broadcast %77 : i1 to vector<29xi1>
        %161 = vector.maskedload %alloc[%c14, %c13], %160, %159 : memref<25x29xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %162 = index.xor %111, %c30
        %163 = math.sqrt %splat_23 : tensor<29x12xf16>
        %164 = arith.ori %false_20, %true_3 : i1
        %dim = tensor.dim %9, %c0 : tensor<?x?xf32>
        affine.store %c1755546949_i64, %alloc_13[%c10, %c29] : memref<?x?xi64>
        %165 = math.tan %splat_23 : tensor<29x12xf16>
        %166 = tensor.empty() : tensor<25x29xi32>
        %167 = linalg.copy ins(%11 : tensor<25x29xi32>) outs(%166 : tensor<25x29xi32>) -> tensor<25x29xi32>
        %168 = math.rsqrt %3 : tensor<?x12xf16>
        %169 = math.log1p %82 : f16
        %170 = math.exp2 %cst_2 : f16
        %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %42, %42, %102 : vector<2xi32>, vector<2xi32> into i32
        scf.yield %161 : vector<29xf32>
      }
      default {
        %156 = math.rsqrt %30 : f16
        %157 = tensor.empty() : tensor<29xf16>
        %158 = vector.broadcast %c27733_i16 : i16 to vector<25x29xi16>
        %159 = index.xor %c2, %c14
        %160 = math.absf %7 : tensor<29xf32>
        %161 = arith.minsi %57, %90 : i16
        %162 = index.xor %84, %c19
        %163 = vector.broadcast %57 : i16 to vector<29x29xi16>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %158, %158, %163 : vector<25x29xi16>, vector<25x29xi16> into vector<29x29xi16>
        %165 = arith.divui %44, %77 : i1
        %166 = index.divu %c27, %106
        %c1_i64 = arith.constant 1 : i64
        %167 = vector.transfer_read %alloc_6[%c18, %111], %c1_i64 : memref<?x?xi64>, vector<11xi64>
        %168 = index.casts %c29 : index to i32
        vector.print %98 : vector<11x12xi1>
        %169 = math.cos %34 : f16
        %170 = index.casts %109 : i1 to index
        %171 = arith.xori %c1_i64, %83 : i64
        %172 = vector.broadcast %cst_21 : f32 to vector<29xf32>
        scf.yield %172 : vector<29xf32>
      }
      %inserted_28 = tensor.insert %88 into %12[%c6, %c0] : tensor<29x12xi16>
      scf.yield
    }
    case 2 {
      %146 = math.exp2 %55 : f16
      vector.print %98 : vector<11x12xi1>
      %147 = math.ctpop %0 : tensor<?x?xi64>
      %148 = index.casts %20 : i64 to index
      %149 = index.shrs %c31, %c30
      %150 = vector.broadcast %c1803229348_i64 : i64 to vector<25xi64>
      %151 = vector.broadcast %28 : i1 to vector<25xi1>
      vector.compressstore %alloc_18[%c7, %c5], %151, %150 : memref<29x12xi64>, vector<25xi1>, vector<25xi64>
      %152 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%106, %100, %149)
      %153 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 * 4) floordiv 8)>(%c5, %152)[%c26]
      %154 = math.copysign %22, %cst_4 : f16
      %155 = math.expm1 %71 : f32
      %156 = index.shru %111, %c27
      %157 = arith.shrui %false_20, %89 : i1
      %158 = arith.minsi %83, %c47996883_i64 : i64
      %159 = index.divs %c14, %c18
      memref.store %c1755546949_i64, %alloc_18[%c22, %c8] : memref<29x12xi64>
      %160 = arith.remf %45, %cst_21 : f32
      scf.yield
    }
    default {
      %146 = arith.negf %71 : f32
      %147 = index.or %76, %c5
      %148 = arith.addi %true_3, %44 : i1
      %149 = affine.vector_load %alloc_18[%c3, %c6] : memref<29x12xi64>, vector<12xi64>
      scf.index_switch %c23 
      case 1 {
        %162 = math.sqrt %15 : tensor<?x?xf16>
        %cst_27 = arith.constant 1.01967398E+9 : f32
        %163 = index.castu %64 : index to i32
        %164 = math.log1p %3 : tensor<?x12xf16>
        %165 = math.ctpop %89 : i1
        bufferization.dealloc_tensor %46 : tensor<29xf32>
        %166 = vector.broadcast %89 : i1 to vector<12x12xi1>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %98, %98, %166 : vector<11x12xi1>, vector<11x12xi1> into vector<12x12xi1>
        %cst_28 = arith.constant 5.993600e+04 : f16
        %168 = tensor.empty(%c15) : tensor<?x29x25xf32>
        %broadcasted = linalg.broadcast ins(%2 : tensor<?x29xf32>) outs(%168 : tensor<?x29x25xf32>) dimensions = [2] 
        %169 = arith.xori %57, %80 : i16
        %170 = math.floor %splat_23 : tensor<29x12xf16>
        %171 = arith.addf %cst, %50 : f16
        %172 = tensor.empty() : tensor<29xf32>
        %173 = tensor.empty() : tensor<f32>
        %174 = linalg.dot ins(%46, %172 : tensor<29xf32>, tensor<29xf32>) outs(%173 : tensor<f32>) -> tensor<f32>
        %175 = arith.andi %83, %20 : i64
        %176 = index.ceildivu %23, %c24
        %177 = affine.load %alloc_10[%c1, %c20] : memref<?x12xf32>
        scf.yield
      }
      case 2 {
        %splat_27 = tensor.splat %71 : tensor<11x12xf32>
        %162 = tensor.empty() : tensor<12x25xi32>
        %163 = tensor.empty(%c27) : tensor<?x25xi32>
        %164 = linalg.matmul ins(%6, %162 : tensor<?x12xi32>, tensor<12x25xi32>) outs(%163 : tensor<?x25xi32>) -> tensor<?x25xi32>
        %165 = vector.broadcast %80 : i16 to vector<29x12xi16>
        affine.vector_store %112, %arg1[%c25, %c15] : memref<?x?xi32>, vector<29xi32>
        %166 = tensor.empty() : tensor<29x12xf32>
        %167 = vector.broadcast %116 : f16 to vector<11xf16>
        %168 = vector.multi_reduction <add>, %56, %167 [1] : vector<11x12xf16> to vector<11xf16>
        %cast = memref.cast %alloc_19 : memref<29xf32> to memref<29xf32>
        bufferization.dealloc_tensor %13 : tensor<25x29xi1>
        %169 = index.divu %c5, %c29
        %170 = memref.atomic_rmw assign %114, %alloc_10[%c0, %c8] : (f32, memref<?x12xf32>) -> f32
        %171 = vector.broadcast %82 : f16 to vector<29x12xf16>
        %172 = vector.broadcast %78 : i1 to vector<2xi1>
        vector.compressstore %arg1[%c0, %c0], %172, %42 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %173 = vector.broadcast %c47996883_i64 : i64 to vector<29xi64>
        %174 = arith.minsi %95, %95 : i1
        %175 = arith.shrsi %95, %true : i1
        %176 = index.shru %100, %94
        scf.yield
      }
      case 3 {
        %162 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%111, %c22, %c24)
        %163 = vector.broadcast %cst_2 : f16 to vector<25xf16>
        %164 = vector.transfer_write %163, %3[%c2, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xf16>, tensor<?x12xf16>
        %165 = index.ceildivs %c25, %111
        %166 = index.shru %162, %111
        %167 = arith.addi %77, %95 : i1
        %168 = bufferization.to_tensor %alloc_11 : memref<29xi16> to tensor<29xi16>
        %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [29, 1] : tensor<29xi64> into tensor<29x1xi64>
        %169 = affine.vector_load %alloc_10[%c10, %c5] : memref<?x12xf32>, vector<29xf32>
        %alloc_27 = memref.alloc(%147) : memref<12x?xi32>
        memref.copy %alloc_24, %alloc_27 : memref<12x?xi32> to memref<12x?xi32>
        %170 = tensor.empty() : tensor<11x12xi1>
        %171 = linalg.copy ins(%splat : tensor<11x12xi1>) outs(%170 : tensor<11x12xi1>) -> tensor<11x12xi1>
        %172 = arith.shrui %27, %27 : i16
        %173 = arith.shrsi %78, %59 : i1
        %cast = memref.cast %alloc : memref<25x29xf32> to memref<?x?xf32>
        %174 = index.casts %c1803229348_i64 : i64 to index
        %175 = math.ctlz %77 : i1
        %true_28 = arith.constant true
        scf.yield
      }
      case 4 {
        %alloc_27 = memref.alloc(%111, %c30) : memref<?x?xf16>
        affine.vector_store %39, %alloc_27[%c12, %c14] : memref<?x?xf16>, vector<1xf16>
        %162 = math.log %17 : tensor<f32>
        %163 = math.tan %114 : f32
        %164 = math.exp2 %30 : f16
        %165 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 ceildiv 16) mod 8)>(%c23, %c12)[%c25]
        %166 = vector.broadcast %c29 : index to vector<12xindex>
        %167 = vector.broadcast %44 : i1 to vector<12xi1>
        vector.scatter %alloc_18[%c20, %c11] [%166], %167, %149 : memref<29x12xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %168 = math.rsqrt %18 : tensor<f32>
        %rank = tensor.rank %7 : tensor<29xf32>
        %169 = vector.broadcast %102 : i32 to vector<25xi32>
        %170 = vector.broadcast %true_3 : i1 to vector<25xi1>
        %171 = vector.maskedload %alloc_14[%c0, %c3], %170, %169 : memref<?x12xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
        %172 = tensor.empty(%c7, %165) : tensor<?x?x25xi32>
        %broadcasted = linalg.broadcast ins(%10 : tensor<?x?xi32>) outs(%172 : tensor<?x?x25xi32>) dimensions = [2] 
        %173 = math.copysign %18, %18 : tensor<f32>
        %174 = math.log10 %53 : f16
        %cst_28 = arith.constant 1.000000e+00 : f16
        %175 = vector.transfer_read %1[%c23, %c29], %cst_28 : tensor<?x12xf16>, vector<12xf16>
        %176 = math.atan %55 : f16
        %177 = arith.andi %58, %109 : i1
        %178 = math.cos %22 : f16
        scf.yield
      }
      default {
        %162 = arith.divui %c21940_i16, %27 : i16
        %163 = affine.vector_load %alloc_15[%c1] : memref<?xf32>, vector<25xf32>
        %164 = arith.shli %c47996883_i64, %83 : i64
        %rank = tensor.rank %2 : tensor<?x29xf32>
        %165 = index.shrs %c29, %c17
        %166 = math.fma %110, %cst, %110 : f16
        %167 = arith.cmpi sge, %c21940_i16, %27 : i16
        %168 = vector.broadcast %28 : i1 to vector<12xi1>
        vector.compressstore %alloc_17[%c0, %c0], %168, %149 : memref<?x?xi64>, vector<12xi1>, vector<12xi64>
        %169 = vector.broadcast %c14 : index to vector<29x12xindex>
        %170 = vector.broadcast %102 : i32 to vector<29x12xi32>
        %171 = vector.broadcast %true_1 : i1 to vector<29x12xi1>
        %172 = vector.gather %105[%35, %c23] [%170], %171, %170 : tensor<29x12xi32>, vector<29x12xi32>, vector<29x12xi1>, vector<29x12xi32> into vector<29x12xi32>
        %173 = math.floor %cst_4 : f16
        memref.store %102, %alloc_12[%c16, %c11] : memref<25x29xi32>
        %174 = arith.cmpi sle, %c15491_i16, %c21940_i16 : i16
        affine.vector_store %163, %alloc_10[%c30, %c20] : memref<?x12xf32>, vector<25xf32>
        %175 = math.ctpop %88 : i16
        %176 = math.absi %5 : tensor<25x29xi1>
      }
      %150 = vector.load %alloc[%c14, %c26] : memref<25x29xf32>, vector<9x19xf32>
      %151 = llvm.intr.matrix.transpose %42 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %152 = memref.atomic_rmw addi %83, %alloc_18[%c4, %c7] : (i64, memref<29x12xi64>) -> i64
      %153 = vector.broadcast %95 : i1 to vector<12xi1>
      %dest, %accumulated_value = vector.scan <mul>, %98, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<11x12xi1>, vector<12xi1>
      %154 = arith.divui %c21940_i16, %27 : i16
      %155 = vector.broadcast %45 : f32 to vector<29xf32>
      %156 = vector.broadcast %28 : i1 to vector<29xi1>
      vector.compressstore %alloc_15[%c0], %156, %155 : memref<?xf32>, vector<29xi1>, vector<29xf32>
      %157 = math.roundeven %15 : tensor<?x?xf16>
      %158 = arith.shli %c1803229348_i64, %c1755546949_i64 : i64
      %159 = affine.vector_load %alloc_9[%c0, %c7] : memref<?x12xi16>, vector<29xi16>
      %160 = arith.muli %c21940_i16, %33 : i16
      %161 = math.atan %55 : f16
    }
    %117 = spirv.CL.exp %30 : f16
    %118 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %119 = spirv.UGreaterThanEqual %83, %20 : i64
    %120 = spirv.GL.RoundEven %53 : f16
    %121 = spirv.CL.sqrt %72 : f16
    affine.store %45, %alloc_19[%c28] : memref<29xf32>
    %122 = spirv.SGreaterThan %102, %c237112154_i32 : i32
    %inserted = tensor.insert %true into %splat[%c1, %c7] : tensor<11x12xi1>
    %123 = spirv.BitFieldUExtract %42, %c15491_i16, %88 : vector<2xi32>, i16, i16
    %124 = math.ctlz %c1755546949_i64 : i64
    %125 = vector.broadcast %c237112154_i32 : i32 to vector<2x2xi32>
    %126 = vector.outerproduct %42, %42, %125 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %127 = spirv.GL.FClamp %51, %cst, %117 : f16
    %128 = math.log %45 : f32
    %129 = arith.ori %89, %77 : i1
    %130 = spirv.CL.sqrt %cst_21 : f32
    %131 = vector.broadcast %68 : f16 to vector<29x12xf16>
    %132 = vector.extract_strided_slice %39 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %133 = index.or %c25, %c19
    %134 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c25, %c13)[%c12]
    %135 = vector.multi_reduction <add>, %112, %112 [] : vector<29xi32> to vector<29xi32>
    %136 = index.floordivs %c8, %c24
    %137 = spirv.CL.u_min %c237112154_i32, %c237112154_i32 : i32
    %138 = spirv.FUnordEqual %120, %116 : f16
    %139 = tensor.empty() : tensor<29xi64>
    %140 = tensor.empty() : tensor<i64>
    %141 = linalg.dot ins(%14, %139 : tensor<29xi64>, tensor<29xi64>) outs(%140 : tensor<i64>) -> tensor<i64>
    %142 = spirv.Unordered %cst_2, %68 : f16
    %143 = spirv.UGreaterThan %c-12950_i16, %33 : i16
    %144 = spirv.CL.s_max %88, %57 : i16
    %145 = spirv.FUnordLessThanEqual %cst_21, %71 : f32
    vector.print %39 : vector<1xf16>
    vector.print %42 : vector<2xi32>
    vector.print %56 : vector<11x12xf16>
    vector.print %98 : vector<11x12xi1>
    vector.print %112 : vector<29xi32>
    vector.print %131 : vector<29x12xf16>
    vector.print %132 : vector<1xf16>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %20 : i64
    vector.print %22 : f16
    vector.print %extracted : i64
    vector.print %27 : i16
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %32 : f16
    vector.print %33 : i16
    vector.print %34 : f16
    vector.print %44 : i1
    vector.print %false_20 : i1
    vector.print %cst_21 : f32
    vector.print %45 : f32
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %57 : i16
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %80 : i16
    vector.print %82 : f16
    vector.print %83 : i64
    vector.print %88 : i16
    vector.print %89 : i1
    vector.print %90 : i16
    vector.print %91 : i1
    vector.print %cst_25 : f16
    vector.print %95 : i1
    vector.print %102 : i32
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %127 : f16
    vector.print %130 : f32
    vector.print %137 : i32
    vector.print %138 : i1
    vector.print %142 : i1
    vector.print %143 : i1
    vector.print %144 : i16
    vector.print %145 : i1
    return
  }
  func.func nested @func2() {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5, %c15) : tensor<?x?xi64>
    %1 = tensor.empty(%c28) : tensor<?x12xf16>
    %2 = tensor.empty(%c6) : tensor<?x29xf32>
    %3 = tensor.empty(%c23) : tensor<?x12xf16>
    %4 = tensor.empty() : tensor<29x12xi32>
    %5 = tensor.empty() : tensor<25x29xi1>
    %6 = tensor.empty(%c5) : tensor<?x12xi32>
    %7 = tensor.empty() : tensor<29xf32>
    %8 = tensor.empty() : tensor<25x29xf16>
    %9 = tensor.empty(%c17, %c14) : tensor<?x?xf32>
    %10 = tensor.empty(%c27, %c4) : tensor<?x?xi32>
    %11 = tensor.empty() : tensor<25x29xi32>
    %12 = tensor.empty() : tensor<29x12xi16>
    %13 = tensor.empty() : tensor<25x29xi1>
    %14 = tensor.empty() : tensor<29xi64>
    %15 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<25x29xf32>
    %alloc_5 = memref.alloc() : memref<29x12xi32>
    %alloc_6 = memref.alloc(%c5, %c7) : memref<?x?xi64>
    %alloc_7 = memref.alloc(%c12) : memref<?xi1>
    %alloc_8 = memref.alloc(%c23) : memref<?x12xi1>
    %alloc_9 = memref.alloc(%c14) : memref<?x12xi16>
    %alloc_10 = memref.alloc(%c19) : memref<?x12xf32>
    %alloc_11 = memref.alloc() : memref<29xi16>
    %alloc_12 = memref.alloc() : memref<25x29xi32>
    %alloc_13 = memref.alloc(%c7, %c7) : memref<?x?xi64>
    %alloc_14 = memref.alloc(%c14) : memref<?x12xi32>
    %alloc_15 = memref.alloc(%c29) : memref<?xf32>
    %alloc_16 = memref.alloc(%c11) : memref<?xi1>
    %alloc_17 = memref.alloc(%c14, %c24) : memref<?x?xi64>
    %alloc_18 = memref.alloc() : memref<29x12xi64>
    %alloc_19 = memref.alloc() : memref<29xf32>
    %16 = arith.shli %c1803229348_i64, %c1803229348_i64 : i64
    %17 = vector.broadcast %c237112154_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %19 = arith.andi %c15491_i16, %c-12950_i16 : i16
    %generated = tensor.generate %c31 {
    ^bb0(%arg0: index, %arg1: index):
      %expanded_32 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [29, 12, 1] : tensor<29x12xi16> into tensor<29x12x1xi16>
      %142 = index.ceildivu %c22, %c18
      %143 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 mod 128)>(%c5, %c29, %c13, %c2)
      affine.store %true_3, %alloc_8[%c18, %c22] : memref<?x12xi1>
      tensor.yield %c1755546949_i64 : i64
    } : tensor<?x12xi64>
    %20 = spirv.Unordered %cst_0, %cst_0 : f16
    %21 = spirv.CL.rsqrt %cst_2 : f16
    %22 = spirv.SLessThan %c-2035_i16, %c-2035_i16 : i16
    %generated_20 = tensor.generate %c8 {
    ^bb0(%arg0: index, %arg1: index):
      %142 = index.shrs %c25, %c0
      %143 = affine.for %arg2 = 0 to 0 iter_args(%arg3 = %alloc_19) -> (memref<29xf32>) {
        affine.yield %alloc_19 : memref<29xf32>
      }
      %assume_align = memref.assume_alignment %alloc_11, 16 : memref<29xi16>
      %144 = arith.divui %20, %true : i1
      tensor.yield %c15491_i16 : i16
    } : tensor<?x12xi16>
    %23 = spirv.CL.sin %cst : f16
    %24 = arith.minsi %c237112154_i32, %c237112154_i32 : i32
    %25 = spirv.CL.cos %23 : f16
    %dim = tensor.dim %14, %c0 : tensor<29xi64>
    %splat = tensor.splat %cst_4 : tensor<29xf16>
    %26 = spirv.GL.FMax %23, %cst_4 : f16
    %27 = arith.divsi %c1755546949_i64, %c47996883_i64 : i64
    %28 = spirv.GL.Sqrt %cst_0 : f16
    %29 = memref.atomic_rmw minu %c237112154_i32, %alloc_14[%c0, %c8] : (i32, memref<?x12xi32>) -> i32
    %30 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %31 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %17, %17, %c237112154_i32 : vector<2xi32>, vector<2xi32> into i32
    %32 = spirv.CL.sqrt %cst_4 : f16
    %33 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %34 = arith.negf %23 : f16
    %35 = scf.execute_region -> tensor<?x?xi64> {
      %142 = arith.xori %c47996883_i64, %c47996883_i64 : i64
      %143 = tensor.empty() : tensor<11x12xi32>
      %144 = vector.broadcast %c237112154_i32 : i32 to vector<29x12xi32>
      %145 = vector.broadcast %22 : i1 to vector<29x12xi1>
      %146 = vector.gather %143[%c23, %c19] [%144], %145, %144 : tensor<11x12xi32>, vector<29x12xi32>, vector<29x12xi1>, vector<29x12xi32> into vector<29x12xi32>
      %assume_align = memref.assume_alignment %alloc_11, 1 : memref<29xi16>
      %147 = scf.index_switch %c9 -> vector<29x12xi64> 
      case 1 {
        %from_elements_33 = tensor.from_elements %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32 : tensor<29xi32>
        %160 = vector.broadcast %c-2035_i16 : i16 to vector<i16>
        %161 = vector.transfer_write %160, %12[%c2, %c2] : vector<i16>, tensor<29x12xi16>
        %162 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c17, %c31, %c15, %c15)[%c18]
        %163 = vector.broadcast %c4 : index to vector<25x29xindex>
        %164 = vector.broadcast %c9 : index to vector<25x29xindex>
        %165 = math.atan %25 : f16
        %166 = math.atan %7 : tensor<29xf32>
        %167 = math.tanh %7 : tensor<29xf32>
        %168 = vector.broadcast %c237112154_i32 : i32 to vector<11xi32>
        %169 = vector.transfer_write %168, %11[%c7, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xi32>, tensor<25x29xi32>
        %170 = index.xor %c27, %c30
        %171 = index.maxs %c22, %c22
        %172 = math.log %cst : f16
        %173 = arith.remsi %true, %true_1 : i1
        %174 = index.or %c4, %c25
        %175 = index.sizeof
        affine.store %true_3, %alloc_16[%c10] : memref<?xi1>
        %176 = vector.broadcast %c47996883_i64 : i64 to vector<29x12xi64>
        scf.yield %176 : vector<29x12xi64>
      }
      case 2 {
        %160 = arith.andi %c1755546949_i64, %c47996883_i64 : i64
        %161 = index.xor %c29, %c24
        %162 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c23, %c19)[%c30]
        %163 = math.floor %9 : tensor<?x?xf32>
        %164 = vector.broadcast %22 : i1 to vector<25xi1>
        vector.compressstore %alloc_16[%c0], %164, %164 : memref<?xi1>, vector<25xi1>, vector<25xi1>
        memref.store %c1803229348_i64, %alloc_6[%c0, %c0] : memref<?x?xi64>
        %165 = tensor.empty(%c14) : tensor<?x12xf16>
        %166 = linalg.copy ins(%1 : tensor<?x12xf16>) outs(%165 : tensor<?x12xf16>) -> tensor<?x12xf16>
        %167 = affine.vector_load %alloc_12[%dim, %c24] : memref<25x29xi32>, vector<25xi32>
        %168 = vector.broadcast %c237112154_i32 : i32 to vector<i32>
        vector.transfer_write %168, %alloc_12[%c16, %c19] : vector<i32>, memref<25x29xi32>
        %assume_align_33 = memref.assume_alignment %alloc, 4 : memref<25x29xf32>
        %169 = math.powf %26, %cst_2 : f16
        %alloc_34 = memref.alloc() : memref<29xf16>
        %170 = vector.broadcast %21 : f16 to vector<29x12xf16>
        %171 = vector.gather %alloc_34[%c6] [%144], %145, %170 : memref<29xf16>, vector<29x12xi32>, vector<29x12xi1>, vector<29x12xf16> into vector<29x12xf16>
        bufferization.dealloc_tensor %143 : tensor<11x12xi32>
        %172 = math.sqrt %9 : tensor<?x?xf32>
        %173 = math.atan %8 : tensor<25x29xf16>
        %174 = tensor.empty(%c2, %c8) : tensor<?x?xf16>
        %175 = linalg.copy ins(%15 : tensor<?x?xf16>) outs(%174 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %176 = vector.broadcast %c47996883_i64 : i64 to vector<29x12xi64>
        scf.yield %176 : vector<29x12xi64>
      }
      default {
        %160 = affine.vector_load %alloc_18[%c1, %c7] : memref<29x12xi64>, vector<12xi64>
        %161 = index.divu %c11, %dim
        %162 = math.ipowi %12, %12 : tensor<29x12xi16>
        %163 = math.tan %8 : tensor<25x29xf16>
        %164 = vector.broadcast %22 : i1 to vector<29xi1>
        %dest, %accumulated_value = vector.scan <minui>, %145, %164 {inclusive = false, reduction_dim = 1 : i64} : vector<29x12xi1>, vector<29xi1>
        %165 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 2)>(%c8, %c29)[%c17]
        %166 = arith.cmpi ult, %c1803229348_i64, %c1755546949_i64 : i64
        %167 = index.castu %dim : index to i32
        %168 = tensor.empty() : tensor<11x12xi1>
        %169 = vector.broadcast %c237112154_i32 : i32 to vector<i32>
        vector.transfer_write %169, %alloc_14[%c16, %161] : vector<i32>, memref<?x12xi32>
        %170 = vector.broadcast %c237112154_i32 : i32 to vector<12x12xi32>
        %171 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %144, %144, %170 : vector<29x12xi32>, vector<29x12xi32> into vector<12x12xi32>
        %172 = index.or %c27, %c10
        %173 = math.log %26 : f16
        affine.vector_store %17, %alloc_14[%c1, %c18] : memref<?x12xi32>, vector<2xi32>
        %174 = vector.broadcast %c237112154_i32 : i32 to vector<29xi32>
        %dest_33, %accumulated_value_34 = vector.scan <add>, %144, %174 {inclusive = true, reduction_dim = 1 : i64} : vector<29x12xi32>, vector<29xi32>
        %175 = math.tanh %3 : tensor<?x12xf16>
        %176 = vector.broadcast %c47996883_i64 : i64 to vector<29x12xi64>
        scf.yield %176 : vector<29x12xi64>
      }
      %148 = tensor.empty() : tensor<29x25xf16>
      %149 = tensor.empty() : tensor<25x25xf16>
      %150 = linalg.matmul ins(%8, %148 : tensor<25x29xf16>, tensor<29x25xf16>) outs(%149 : tensor<25x25xf16>) -> tensor<25x25xf16>
      %151 = math.log10 %28 : f16
      %152 = arith.divf %32, %cst_0 : f16
      affine.for %arg0 = 0 to 95 {
      }
      %false = index.bool.constant false
      %153 = index.or %c14, %c17
      %154 = arith.cmpi sge, %c15491_i16, %c15491_i16 : i16
      %155 = vector.extract %144[9] : vector<12xi32> from vector<29x12xi32>
      %156 = vector.multi_reduction <and>, %144, %c237112154_i32 [0, 1] : vector<29x12xi32> to i32
      %157 = index.xor %c12, %c7
      %expanded_32 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [25, 29, 1] : tensor<25x29xi1> into tensor<25x29x1xi1>
      %158 = arith.shrui %c-12950_i16, %c-2035_i16 : i16
      %159 = tensor.empty(%157, %c18) : tensor<?x?xi64>
      scf.yield %159 : tensor<?x?xi64>
    }
    %36 = spirv.CL.log %32 : f16
    %37 = spirv.GL.Sinh %cst_2 : f16
    %38 = spirv.GL.RoundEven %21 : f16
    %from_elements = tensor.from_elements %true_1, %22, %20, %true, %22, %22, %true_3, %true_1, %true, %true_3, %true_1, %true_1, %22, %22, %20, %true_3, %true_1, %true_1, %22, %20, %true, %true_3, %true, %true, %20, %20, %true_3, %20, %true_1, %true_3, %true, %22, %true, %true_1, %true_1, %true_3, %22, %22, %true, %20, %true_3, %true_3, %true_1, %true_1, %true_1, %true_1, %true_1, %22, %true, %20, %22, %22, %22, %true_3, %true_1, %22, %true_1, %true_1, %true_3, %22, %true_3, %true, %true_1, %true, %20, %20, %22, %true_1, %22, %20, %20, %20, %20, %22, %true_3, %true_3, %true_3, %22, %true_1, %22, %true_3, %20, %true_3, %true, %true_3, %true, %22, %true, %20, %true, %true, %true_3, %true_1, %22, %22, %22, %22, %true_1, %true_1, %22, %true_1, %20, %true_3, %true_3, %true, %20, %true_3, %true_3, %true_3, %22, %true_3, %true_3, %true_3, %true, %22, %true_3, %20, %true_3, %20, %true, %true, %true, %true_3, %22, %true_3, %20, %20, %20, %true_1, %true, %22, %true_1, %true_1, %20, %true_3, %true, %true_1, %22, %true_1, %true_3, %true_3, %true, %20, %true_3, %22, %20, %20, %20, %20, %true_3, %20, %true_1, %22, %true_1, %true_1, %true_1, %22, %true, %20, %true_1, %22, %true, %20, %true_1, %true, %true_3, %true_3, %22, %true_1, %true_1, %22, %22, %true_3, %true, %true_3, %true_3, %true_3, %true_1, %true_1, %true, %true, %true_3, %true_1, %true_3, %true_3, %true_3, %22, %true_1, %true_1, %20, %22, %22, %true_3, %true_3, %true_3, %true_3, %20, %true_1, %true_3, %true_3, %22, %20, %22, %true_1, %true_1, %20, %22, %true_1, %true, %true_3, %true, %22, %true_3, %20, %true_1, %20, %20, %true_1, %20, %20, %22, %true_3, %true, %true_3, %true_1, %20, %true, %20, %22, %20, %true_1, %true_1, %20, %22, %true, %22, %true_1, %22, %true_1, %20, %true_1, %true_3, %true, %true, %true_1, %true_1, %true_1, %true, %true_3, %true, %22, %true_3, %true_1, %22, %22, %true_1, %22, %true, %20, %true_1, %20, %true, %20, %true_1, %20, %true_1, %22, %true, %true_3, %true_3, %22, %true_1, %22, %true_3, %true, %true_3, %true_3, %20, %20, %true_1, %22, %22, %true_1, %true_3, %true_1, %22, %true_1, %20, %22, %true, %20, %true_1, %20, %22, %true_3, %true, %true_3, %true, %22, %true_3, %true_1, %20, %20, %true_1, %true, %22, %true, %20, %true_1, %22, %true_1, %20, %22, %true_3, %true_3, %true_1, %true, %true, %20, %true_1, %22, %true_3, %22, %true, %true_1, %true_3, %20, %22, %20, %22, %true_3, %true, %true_1, %20, %true_1, %20, %20, %20, %true, %22, %true, %22, %22, %true_3, %20, %22, %true, %true, %22, %true_1, %true, %true, %true_3, %true_1, %true_3, %true_1, %22, %true_1, %true_3, %22, %true_1, %true, %true, %true_3, %true_1, %true_3, %20, %true_1, %22, %20, %22, %true_1, %22, %22, %22, %22, %22, %true, %22, %20, %22, %22, %true, %true_1, %20, %true, %true, %true_3, %true_1, %true_3, %22, %22, %true_3, %true_3, %20, %22, %true_1, %22, %true, %true, %true, %22, %20, %22, %true_1, %20, %true, %22, %22, %true, %true, %20, %22, %true_3, %22, %20, %22, %22, %true, %true_1, %20, %true_1, %true, %true, %22, %22, %true_3, %true, %true_3, %20, %true_1, %20, %true_3, %true_3, %true_1, %true_3, %20, %true_3, %22, %true_3, %true, %20, %true_1, %true, %true, %true, %true, %true, %true, %true_1, %true_3, %20, %22, %22, %true, %true, %true_3, %true_1, %true_1, %true_3, %true, %true, %true_3, %true, %true_3, %22, %20, %20, %true, %true_3, %20, %20, %true, %true, %true, %true, %true_1, %true_3, %true, %true, %true_3, %true, %22, %true_3, %true_1, %true_3, %true_1, %true_3, %true_1, %20, %22, %20, %true_3, %true, %true_1, %20, %true, %true_1, %22, %20, %true_3, %20, %true_3, %22, %20, %true_1, %20, %true_1, %22, %true, %true_1, %true_1, %true_3, %20, %true, %true, %true_1, %20, %20, %true, %20, %true_1, %true, %20, %20, %true_1, %true_3, %22, %true_3, %true, %true_1, %true_1, %20, %22, %true_1, %20, %22, %true_3, %20, %20, %true_3, %true, %20, %22, %22, %true_3, %20, %true, %true_3, %20, %true_1, %true, %true_3, %true_1, %true, %22, %true_3, %22, %true_1, %true, %true_3, %20, %22, %22, %true, %true_1, %true_3, %true_3, %20, %true_1, %true, %true, %22, %true_3, %true, %true_3, %22, %true, %true_3, %22, %true_1, %22, %true, %20, %20, %true_1, %true, %22, %true_3, %20, %true, %true_3, %true_3, %22, %true_1, %true_3, %true_1, %true, %true_1, %true_1, %true_3, %22, %true_3, %true, %22, %22, %true, %22, %22, %true_1, %22, %22, %true_1, %22, %true_3, %true_3, %22, %true_1, %true_3, %true, %true_3, %true, %20, %true, %22, %22, %20, %true_3, %22, %22, %true, %true, %true_3, %true_3, %22, %20, %true, %true, %20, %22, %22, %20, %true_3, %true, %20, %true_1, %20, %22, %22, %true_3, %true_3, %20, %20, %22, %true_3, %true_3, %20, %true, %true, %20, %true_3, %20, %true, %true, %true_3, %true_1, %22, %true_3, %22, %true_1, %true, %true, %true_1, %true_1, %20, %true_3, %true_1, %true_1, %22, %20, %20, %true_1, %true_3, %true_1, %20, %true, %true_1, %22, %22, %true_3, %22, %true, %true_1, %true_3, %true_3, %22, %20, %true, %true_1, %22, %20, %true_3, %20, %true_3, %22, %true_3, %true_1, %22, %22, %true_3, %22, %true, %true_3, %true_1, %true_1, %true, %true_1, %22, %22, %22, %20, %20, %true, %true_1, %20 : tensor<25x29xi1>
    %39 = vector.broadcast %32 : f16 to vector<f16>
    %40 = vector.transfer_write %39, %splat[%c7] : vector<f16>, tensor<29xf16>
    %41 = spirv.FUnordLessThan %cst, %21 : f16
    %42 = spirv.GL.Tanh %21 : f16
    %43 = spirv.CL.u_max %c27733_i16, %c-12950_i16 : i16
    %44 = spirv.CL.sqrt %28 : f16
    %45 = spirv.GL.Tan %cst_4 : f16
    %46 = vector.broadcast %c1755546949_i64 : i64 to vector<11x12xi64>
    %47 = spirv.GL.FMin %cst, %cst_0 : f16
    %48 = tensor.empty() : tensor<25xi16>
    %49 = tensor.empty() : tensor<25xi16>
    %50 = tensor.empty() : tensor<25xi16>
    %51 = tensor.empty() : tensor<i16>
    %52 = tensor.empty() : tensor<25xi16>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%48, %49, %50, %51 : tensor<25xi16>, tensor<25xi16>, tensor<25xi16>, tensor<i16>) outs(%52 : tensor<25xi16>) {
    ^bb0(%in: i16, %in_32: i16, %in_33: i16, %in_34: i16, %out: i16):
      %142 = vector.extract_strided_slice %46 {offsets = [0], sizes = [2], strides = [1]} : vector<11x12xi64> to vector<2x12xi64>
      linalg.yield %in_34 : i16
    } -> tensor<25xi16>
    %54 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %55 = vector.transfer_read %2[%c31, %c19], %cst_21 : tensor<?x29xf32>, vector<25xf32>
    %alloc_22 = memref.alloc(%c20) : memref<?x12x12xi32>
    linalg.broadcast ins(%alloc_14 : memref<?x12xi32>) outs(%alloc_22 : memref<?x12x12xi32>) dimensions = [2] 
    %56 = affine.apply affine_map<(d0)[s0] -> (d0 + 14)>(%c13)[%c5]
    %splat_23 = tensor.splat %true : tensor<11x12xi1>
    %57 = arith.remui %c15491_i16, %c-2035_i16 : i16
    %58 = math.powf %cst_2, %38 : f16
    %59 = spirv.BitFieldUExtract %17, %c21940_i16, %c21940_i16 : vector<2xi32>, i16, i16
    %60 = arith.shrsi %c15491_i16, %c-12950_i16 : i16
    %61 = spirv.FOrdGreaterThanEqual %47, %36 : f16
    %62 = vector.extract %17[1] : i32 from vector<2xi32>
    %63 = math.log10 %1 : tensor<?x12xf16>
    %64 = tensor.empty(%c5) : tensor<12x?xf16>
    %65 = tensor.empty(%c13) : tensor<12x?xf16>
    %66 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%64 : tensor<12x?xf16>) outs(%65 : tensor<12x?xf16>) {
    ^bb0(%in: f16, %out: f16):
      %142 = memref.realloc %alloc_11 : memref<29xi16> to memref<12xi16>
      linalg.yield %23 : f16
    } -> tensor<12x?xf16>
    %67 = vector.broadcast %cst_0 : f16 to vector<25x29xf16>
    %68 = spirv.CL.exp %cst : f16
    %69 = spirv.CL.cos %26 : f16
    %70 = arith.addi %c-12950_i16, %43 : i16
    %71 = arith.floordivsi %true, %22 : i1
    %72 = spirv.FOrdGreaterThan %47, %45 : f16
    %73 = arith.shli %c1755546949_i64, %c47996883_i64 : i64
    %74 = math.cttz %c21940_i16 : i16
    %75 = spirv.BitFieldSExtract %17, %c1803229348_i64, %c47996883_i64 : vector<2xi32>, i64, i64
    %76 = spirv.CL.log %42 : f16
    %rank = tensor.rank %14 : tensor<29xi64>
    %77 = spirv.GL.SMax %c15491_i16, %43 : i16
    %78 = spirv.CL.sqrt %cst : f16
    %79 = spirv.GL.Sinh %45 : f16
    %80 = spirv.BitFieldSExtract %17, %c-2035_i16, %c21940_i16 : vector<2xi32>, i16, i16
    %cst_24 = arith.constant 6.444800e+04 : f16
    %81 = math.log2 %15 : tensor<?x?xf16>
    %82 = arith.minsi %61, %true_3 : i1
    %83 = scf.if %22 -> (memref<11x12xf32>) {
      %142 = arith.negf %37 : f16
      %143 = index.castu %c-2035_i16 : i16 to index
      %144 = index.ceildivu %56, %c28
      %cast = memref.cast %alloc_9 : memref<?x12xi16> to memref<29x?xi16>
      %145 = math.cttz %from_elements : tensor<25x29xi1>
      %146 = tensor.empty() : tensor<25xi1>
      %147 = tensor.empty() : tensor<25xi1>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146 : tensor<25xi1>) outs(%147 : tensor<25xi1>) {
      ^bb0(%in: i1, %out: i1):
        bufferization.dealloc_tensor %4 : tensor<29x12xi32>
        linalg.yield %true_3 : i1
      } -> tensor<25xi1>
      scf.if %41 {
        %149 = vector.broadcast %c237112154_i32 : i32 to vector<29xi32>
        %150 = vector.broadcast %20 : i1 to vector<29xi1>
        %151 = vector.maskedload %alloc_5[%c22, %c4], %150, %149 : memref<29x12xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
        %152 = arith.cmpi ule, %true_1, %41 : i1
        %153 = math.tan %9 : tensor<?x?xf32>
        %cst_34 = arith.constant 1.000000e+00 : f16
        %154 = vector.transfer_read %64[%c29, %c6], %cst_34 : tensor<12x?xf16>, vector<29xf16>
        %155 = vector.extract_strided_slice %67 {offsets = [12], sizes = [10], strides = [1]} : vector<25x29xf16> to vector<10x29xf16>
        %156 = math.roundeven %15 : tensor<?x?xf16>
        %157 = arith.andi %c15491_i16, %77 : i16
        %158 = arith.divf %32, %32 : f16
      } else {
        %149 = arith.shrsi %c-2035_i16, %c27733_i16 : i16
        %150 = tensor.empty() : tensor<25xi16>
        %151 = tensor.empty() : tensor<i16>
        %152 = linalg.dot ins(%48, %150 : tensor<25xi16>, tensor<25xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
        %153 = math.absf %42 : f16
        %154 = index.ceildivu %rank, %c8
        %155 = vector.broadcast %cst_21 : f32 to vector<11xf32>
        %156 = vector.broadcast %22 : i1 to vector<11xi1>
        %157 = vector.maskedload %alloc[%c10, %c15], %156, %155 : memref<25x29xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %158 = vector.broadcast %20 : i1 to vector<11xi1>
        %159 = vector.transfer_write %158, %5[%56, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xi1>, tensor<25x29xi1>
        %160 = math.cos %76 : f16
        %161 = arith.muli %c-2035_i16, %43 : i16
      }
      %inserted_32 = tensor.insert %72 into %13[%c19, %c0] : tensor<25x29xi1>
      %alloc_33 = memref.alloc() : memref<11x12xf32>
      scf.yield %alloc_33 : memref<11x12xf32>
    } else {
      %142 = index.xor %c18, %c19
      %143 = index.maxs %c11, %c15
      %144 = index.maxs %c22, %c31
      %145 = vector.broadcast %rank : index to vector<29xindex>
      %cst_32 = arith.constant 1.000000e+00 : f16
      %146 = vector.transfer_read %65[%c4, %c12], %cst_32 : tensor<12x?xf16>, vector<12xf16>
      %147 = index.mul %c0, %143
      %148 = arith.remsi %61, %61 : i1
      %149 = arith.ceildivsi %c15491_i16, %c21940_i16 : i16
      %alloc_33 = memref.alloc() : memref<11x12xf32>
      scf.yield %alloc_33 : memref<11x12xf32>
    }
    %84 = tensor.empty() : tensor<29x11xi1>
    %85 = tensor.empty() : tensor<25x11xi1>
    %86 = linalg.matmul ins(%13, %84 : tensor<25x29xi1>, tensor<29x11xi1>) outs(%85 : tensor<25x11xi1>) -> tensor<25x11xi1>
    %87 = spirv.GL.UClamp %77, %77, %43 : i16
    %88 = spirv.CL.rint %21 : f16
    %89 = vector.broadcast %88 : f16 to vector<29xf16>
    %90 = vector.broadcast %true : i1 to vector<29xi1>
    %91 = vector.broadcast %c237112154_i32 : i32 to vector<29xi32>
    %92 = vector.gather %splat[%c14] [%91], %90, %89 : tensor<29xf16>, vector<29xi32>, vector<29xi1>, vector<29xf16> into vector<29xf16>
    %93 = arith.divui %77, %c21940_i16 : i16
    %94 = arith.subi %20, %41 : i1
    %95 = math.rsqrt %79 : f16
    %96 = spirv.ULessThan %43, %c21940_i16 : i16
    %97 = math.log2 %38 : f16
    %cst_25 = arith.constant 4.304000e+04 : f16
    %98 = arith.ori %20, %22 : i1
    %99 = spirv.Unordered %68, %cst : f16
    %100 = spirv.GL.Pow %76, %76 : f16
    %101 = spirv.GL.Cosh %cst : f16
    %alloca = memref.alloca(%c29, %c2) : memref<?x?xi64>
    %102 = math.log1p %78 : f16
    %103 = memref.alloca_scope  -> (vector<11x12xi64>) {
      %142 = arith.divsi %true_1, %96 : i1
      %143 = math.sqrt %76 : f16
      %144 = arith.minsi %c-12950_i16, %c15491_i16 : i16
      %145 = arith.xori %c-2035_i16, %c21940_i16 : i16
      %146 = index.maxs %c1, %c10
      %147 = math.cos %37 : f16
      %148 = vector.broadcast %22 : i1 to vector<11xi1>
      %149 = vector.maskedload %alloc_7[%c0], %148, %148 : memref<?xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
      %150 = index.or %c23, %c12
      %151 = vector.mask %90 { vector.multi_reduction <minui>, %91, %91 [] : vector<29xi32> to vector<29xi32> } : vector<29xi1> -> vector<29xi32>
      %152 = math.cttz %from_elements : tensor<25x29xi1>
      %153 = vector.load %alloc_9[%c0, %c3] : memref<?x12xi16>, vector<1x1xi16>
      %154 = vector.broadcast %cst_21 : f32 to vector<25xf32>
      vector.transfer_write %154, %83[%c9, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xf32>, memref<11x12xf32>
      bufferization.dealloc_tensor %splat_23 : tensor<11x12xi1>
      %155 = vector.broadcast %c1755546949_i64 : i64 to vector<29xi64>
      %156 = vector.maskedload %alloc_6[%c0, %c0], %90, %155 : memref<?x?xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
      %generated_32 = tensor.generate %c15 {
      ^bb0(%arg0: index):
        %splat_36 = tensor.splat %76 : tensor<29xf16>
        %true_37 = index.bool.constant true
        %170 = index.sizeof
        %171 = math.cos %47 : f16
        tensor.yield %20 : i1
      } : tensor<?xi1>
      scf.index_switch %c12 
      case 1 {
        %170 = vector.broadcast %cst_2 : f16 to vector<11x12xf16>
        %171 = arith.minsi %true, %72 : i1
        %from_elements_36 = tensor.from_elements %99, %96, %20, %96, %22, %true_1, %true_1, %72, %true, %true, %41, %99, %true_3, %true, %41, %99, %72, %true_1, %96, %72, %true, %20, %true_3, %20, %96, %true, %22, %true_3, %true_1 : tensor<29xi1>
        %from_elements_37 = tensor.from_elements %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32, %c237112154_i32 : tensor<11x12xi32>
        %cast = memref.cast %alloc : memref<25x29xf32> to memref<?x29xf32>
        %172 = arith.shrsi %true_1, %22 : i1
        %173 = arith.negf %21 : f16
        %174 = math.log2 %8 : tensor<25x29xf16>
        %175 = arith.divf %44, %36 : f16
        %176 = vector.extract %149[10] : i1 from vector<11xi1>
        %177 = arith.andi %c47996883_i64, %c47996883_i64 : i64
        %178 = arith.shrsi %c-2035_i16, %c27733_i16 : i16
        %179 = vector.broadcast %c47996883_i64 : i64 to vector<11xi64>
        %180 = vector.broadcast %61 : i1 to vector<11x12xi1>
        %181 = vector.mask %180 { vector.multi_reduction <or>, %46, %179 [1] : vector<11x12xi64> to vector<11xi64> } : vector<11x12xi1> -> vector<11xi64>
        %182 = vector.multi_reduction <or>, %179, %179 [] : vector<11xi64> to vector<11xi64>
        %183 = arith.remsi %c27733_i16, %c-12950_i16 : i16
        %184 = index.shl %c7, %c26
        scf.yield
      }
      case 2 {
        %170 = arith.remsi %22, %true_3 : i1
        %171 = math.ctpop %53 : tensor<25xi16>
        %172 = vector.mask %149 { vector.multi_reduction <mul>, %148, %149 [] : vector<11xi1> to vector<11xi1> } : vector<11xi1> -> vector<11xi1>
        %173 = index.shrs %rank, %c1
        %174 = index.castu %150 : index to i32
        %175 = index.ceildivu %c10, %c9
        %176 = math.rsqrt %7 : tensor<29xf32>
        %from_elements_36 = tensor.from_elements %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21 : tensor<29x12xf32>
        %alloc_37 = memref.alloc() : memref<29x25xi32>
        linalg.transpose ins(%alloc_12 : memref<25x29xi32>) outs(%alloc_37 : memref<29x25xi32>) permutation = [1, 0] 
        %177 = tensor.empty() : tensor<29x12xf16>
        %178 = tensor.empty() : tensor<25x12xf16>
        %179 = linalg.matmul ins(%8, %177 : tensor<25x29xf16>, tensor<29x12xf16>) outs(%178 : tensor<25x12xf16>) -> tensor<25x12xf16>
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<?x?xi64>
        %180 = arith.cmpi ult, %c1755546949_i64, %c47996883_i64 : i64
        %c1113682583_i32 = arith.constant 1113682583 : i32
        %181 = arith.addf %21, %68 : f16
        %182 = arith.shli %77, %c-12950_i16 : i16
        %183 = math.ctlz %72 : i1
        scf.yield
      }
      case 3 {
        %alloca_36 = memref.alloca() : memref<29x12xi16>
        %from_elements_37 = tensor.from_elements %38, %38, %38, %26, %100, %101, %cst_4, %cst, %cst_2, %76, %69, %69, %21, %cst_4, %32, %44, %32, %23, %76, %45, %cst_4, %45, %79, %37, %47, %cst_2, %101, %47, %101, %cst, %45, %69, %28, %76, %32, %21, %38, %36, %42, %79, %37, %79, %32, %78, %45, %37, %26, %38, %36, %37, %100, %69, %37, %69, %cst_4, %28, %21, %38, %cst_2, %47, %45, %cst_0, %68, %cst_4, %21, %cst, %25, %cst_0, %101, %100, %76, %44, %101, %cst_4, %100, %cst_4, %cst_0, %25, %cst_0, %78, %28, %36, %cst_4, %cst_2, %45, %36, %78, %101, %42, %38, %38, %47, %cst_0, %68, %25, %78, %28, %cst, %25, %25, %cst_2, %cst, %101, %25, %cst_0, %23, %78, %37, %47, %79, %36, %28, %32, %42, %79, %21, %23, %37, %23, %47, %101, %cst_0, %100, %32, %25, %28, %cst_4, %47, %76, %68, %cst_2, %79, %42, %32, %38, %25, %37, %69, %44, %38, %88, %100, %101, %21, %78, %38, %21, %cst_4, %cst_4, %cst_2, %38, %44, %36, %69, %47, %36, %42, %78, %47, %78, %28, %76, %25, %cst_0, %cst_2, %45, %100, %25, %69, %79, %69, %38, %88, %28, %cst_2, %38, %36, %69, %45, %88, %23, %23, %101, %37, %78, %68, %100, %cst_4, %cst_2, %23, %28, %23, %38, %21, %100, %42, %cst_4, %36, %44, %36, %79, %cst_0, %42, %32, %101, %cst, %68, %47, %23, %68, %26, %45, %44, %cst_4, %42, %28, %78, %37, %cst, %cst_2, %69, %69, %78, %78, %76, %38, %25, %cst_0, %79, %25, %78, %cst_2, %47, %44, %79, %69, %44, %101, %44, %45, %cst, %101, %88, %38, %44, %26, %cst, %100, %cst_0, %47, %78, %100, %45, %cst_4, %25, %cst_0, %38, %cst, %47, %28, %88, %47, %47, %101, %45, %37, %100, %69, %36, %23, %25, %36, %32, %44, %44, %79, %28, %38, %45, %cst, %100, %42, %45, %69, %100, %42, %32, %32, %76, %cst_2, %68, %76, %26, %79, %68, %68, %47, %38, %28, %36, %79, %cst_4, %36, %88, %cst_4, %cst_0, %45, %26, %cst_0, %cst_2, %32, %36, %23, %25, %88, %44, %cst, %23, %47, %42, %76, %101, %cst, %69, %69, %23, %28, %78, %101, %78, %cst_0, %88, %25, %88, %47, %cst_0, %28, %21, %37, %76, %21, %47, %101, %68, %25, %36, %101, %76 : tensor<29x12xf16>
        %rank_38 = tensor.rank %50 : tensor<25xi16>
        %170 = arith.cmpi sge, %20, %20 : i1
        %cast = tensor.cast %64 : tensor<12x?xf16> to tensor<12x12xf16>
        %inserted_39 = tensor.insert %cst_2 into %8[%c2, %c21] : tensor<25x29xf16>
        %171 = math.fma %101, %cst_2, %26 : f16
        %172 = vector.broadcast %38 : f16 to vector<11xf16>
        %173 = vector.transfer_write %172, %8[%c31, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf16>, tensor<25x29xf16>
        %174 = vector.broadcast %c237112154_i32 : i32 to vector<29x12xi32>
        %175 = vector.broadcast %72 : i1 to vector<29x12xi1>
        %176 = vector.gather %4[%c27, %dim] [%174], %175, %174 : tensor<29x12xi32>, vector<29x12xi32>, vector<29x12xi1>, vector<29x12xi32> into vector<29x12xi32>
        %c1_i64_40 = arith.constant 1 : i64
        %177 = vector.transfer_read %alloc_17[%c7, %c10], %c1_i64_40 : memref<?x?xi64>, vector<i64>
        %alloc_41 = memref.alloc() : memref<11x12xi32>
        %178 = vector.gather %alloc_41[%146, %c27] [%91], %90, %91 : memref<11x12xi32>, vector<29xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
        %splat_42 = tensor.splat %c1803229348_i64 : tensor<29x12xi64>
        %179 = math.ctpop %c1755546949_i64 : i64
        %180 = index.castu %c18 : index to i32
        %181 = tensor.empty() : tensor<25xi16>
        %182 = linalg.copy ins(%49 : tensor<25xi16>) outs(%181 : tensor<25xi16>) -> tensor<25xi16>
        %183 = math.tan %23 : f16
        scf.yield
      }
      default {
        %false_36 = arith.constant false
        %170 = vector.transfer_read %13[%c27, %c4], %false_36 : tensor<25x29xi1>, vector<i1>
        %171 = math.atan %101 : f16
        %172 = index.maxs %150, %c1
        %173 = vector.broadcast %37 : f16 to vector<25x29xf16>
        %174 = index.maxs %150, %c10
        %splat_37 = tensor.splat %37 : tensor<29x12xf16>
        %175 = arith.shli %87, %c21940_i16 : i16
        %176 = arith.divui %true, %true : i1
        %177 = math.log10 %101 : f16
        %178 = math.ctlz %11 : tensor<25x29xi32>
        %179 = vector.mask %148 { vector.multi_reduction <minui>, %148, %148 [] : vector<11xi1> to vector<11xi1> } : vector<11xi1> -> vector<11xi1>
        %180 = arith.subi %43, %43 : i16
        %181 = arith.minui %72, %20 : i1
        %182 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 * -511)>(%c16, %c5, %c13, %c23)
        %183 = math.ipowi %61, %true : i1
        %184 = math.log10 %1 : tensor<?x12xf16>
      }
      %157 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %158 = llvm.intr.matrix.transpose %154 {columns = 5 : i32, rows = 5 : i32} : vector<25xf32> into vector<25xf32>
      %false = index.bool.constant false
      %cst_33 = arith.constant 0x7C00 : f16
      %159 = math.rsqrt %45 : f16
      %160 = scf.if %41 -> (f16) {
        vector.print %157 : vector<2xi32>
        %170 = arith.addi %22, %41 : i1
        %171 = bufferization.to_tensor %alloc_8 : memref<?x12xi1> to tensor<?x12xi1>
        %false_36 = index.bool.constant false
        %172 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 - d1 + d2 + 16)>(%c23, %c19, %c30)[%c29]
        %alloc_37 = memref.alloc(%c26, %c20) : memref<?x?xi64>
        memref.copy %alloc_17, %alloc_37 : memref<?x?xi64> to memref<?x?xi64>
        %173 = llvm.intr.matrix.transpose %89 {columns = 29 : i32, rows = 1 : i32} : vector<29xf16> into vector<29xf16>
        %174 = tensor.empty() : tensor<25x12xi32>
        %175 = linalg.matmul ins(%11, %4 : tensor<25x29xi32>, tensor<29x12xi32>) outs(%174 : tensor<25x12xi32>) -> tensor<25x12xi32>
        scf.yield %68 : f16
      } else {
        %170 = tensor.empty() : tensor<29x12xi32>
        %171 = linalg.copy ins(%4 : tensor<29x12xi32>) outs(%170 : tensor<29x12xi32>) -> tensor<29x12xi32>
        %172 = arith.andi %41, %true_1 : i1
        %173 = math.floor %8 : tensor<25x29xf16>
        %174 = math.ctlz %49 : tensor<25xi16>
        %175 = tensor.empty() : tensor<25x29xi1>
        %176 = linalg.copy ins(%5 : tensor<25x29xi1>) outs(%175 : tensor<25x29xi1>) -> tensor<25x29xi1>
        %177 = index.shrs %dim, %c23
        %alloc_36 = memref.alloc(%c28) : memref<?x12xi16>
        memref.copy %alloc_9, %alloc_36 : memref<?x12xi16> to memref<?x12xi16>
        %178 = arith.negf %36 : f16
        scf.yield %21 : f16
      }
      %161 = math.exp %78 : f16
      %162 = vector.broadcast %99 : i1 to vector<25xi1>
      %163 = vector.mask %162 { vector.multi_reduction <mul>, %158, %154 [] : vector<25xf32> to vector<25xf32> } : vector<25xi1> -> vector<25xf32>
      scf.if %true_3 {
        %170 = math.ipowi %12, %12 : tensor<29x12xi16>
        %171 = tensor.empty() : tensor<29x12xi16>
        %172 = linalg.copy ins(%12 : tensor<29x12xi16>) outs(%171 : tensor<29x12xi16>) -> tensor<29x12xi16>
        %173 = math.log2 %3 : tensor<?x12xf16>
        %174 = vector.broadcast %c25 : index to vector<29x12xindex>
        %175 = index.maxs %c0, %dim
        %176 = arith.subi %true, %72 : i1
        %177 = arith.shrsi %72, %true_1 : i1
        %178 = vector.broadcast %dim : index to vector<12xindex>
        %179 = vector.broadcast %22 : i1 to vector<12xi1>
        %180 = vector.broadcast %c237112154_i32 : i32 to vector<12xi32>
        vector.scatter %alloc_22[%c0, %c2, %c3] [%178], %179, %180 : memref<?x12x12xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
      } else {
        %170 = math.sqrt %160 : f16
        vector.compressstore %83[%c6, %c7], %162, %154 : memref<11x12xf32>, vector<25xi1>, vector<25xf32>
        %171 = arith.shrsi %false, %96 : i1
        %172 = tensor.empty() : tensor<29xf32>
        %173 = index.shrs %c13, %dim
        %from_elements_36 = tensor.from_elements %20, %22, %41, %20, %61, %false, %41, %41, %22, %96, %72, %72, %61, %96, %20, %41, %22, %72, %41, %20, %41, %false, %true_1, %61, %41, %true_3, %22, %22, %72, %96, %22, %20, %96, %61, %22, %61, %true, %true_1, %true_3, %true_1, %true_3, %99, %true_3, %99, %22, %61, %false, %72, %false, %20, %99, %true, %true_3, %96, %true_3, %99, %22, %true_1, %true_1, %false, %true_3, %true, %22, %61, %72, %true, %96, %20, %99, %96, %41, %61, %96, %22, %96, %true_1, %41, %99, %true, %41, %20, %22, %72, %20, %true, %true_1, %true_3, %20, %true_3, %22, %96, %22, %99, %false, %20, %true_3, %true_1, %72, %20, %false, %99, %false, %22, %96, %22, %99, %true, %99, %41, %41, %96, %96, %61, %22, %41, %22, %20, %72, %true_1, %72, %99, %true_3, %99, %41, %96, %true, %false, %72, %true_1, %96, %22, %false : tensor<11x12xi1>
        %alloc_37 = memref.alloc(%c4) : memref<?x12xf16>
        affine.vector_store %89, %alloc_37[%c13, %c29] : memref<?x12xf16>, vector<29xf16>
        %174 = arith.shrsi %c47996883_i64, %c47996883_i64 : i64
      }
      %164 = arith.remf %23, %42 : f16
      %165 = arith.addi %43, %c-2035_i16 : i16
      %alloca_34 = memref.alloca(%c21) : memref<?xi16>
      %166 = arith.shrsi %96, %true_1 : i1
      %167 = affine.apply affine_map<(d0)[s0] -> (d0 + 14)>(%c12)[%c29]
      %168 = arith.divf %cst_0, %44 : f16
      %from_elements_35 = tensor.from_elements %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64 : tensor<29xi64>
      %169 = vector.broadcast %c1803229348_i64 : i64 to vector<11x12xi64>
      memref.alloca_scope.return %169 : vector<11x12xi64>
    }
    %104 = arith.remsi %61, %true : i1
    %105 = spirv.ULessThanEqual %c21940_i16, %c21940_i16 : i16
    %106 = index.xor %c9, %56
    %107 = math.cos %79 : f16
    %108 = vector.broadcast %c47996883_i64 : i64 to vector<12x12xi64>
    %109 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %46, %46, %108 : vector<11x12xi64>, vector<11x12xi64> into vector<12x12xi64>
    %110 = spirv.CL.exp %23 : f16
    %111 = arith.ceildivsi %c237112154_i32, %c237112154_i32 : i32
    %rank_26 = tensor.rank %3 : tensor<?x12xf16>
    %112 = math.cos %42 : f16
    %113 = arith.shrsi %true_1, %20 : i1
    %114 = spirv.SGreaterThan %c-12950_i16, %c21940_i16 : i16
    %115 = arith.remf %cst_2, %47 : f16
    scf.index_switch %c15 
    case 1 {
      %142 = vector.mask %90 { vector.multi_reduction <add>, %92, %89 [] : vector<29xf16> to vector<29xf16> } : vector<29xi1> -> vector<29xf16>
      %false = index.bool.constant false
      %143 = index.xor %c7, %c4
      %144 = vector.broadcast %cst_21 : f32 to vector<f32>
      %145 = vector.transfer_write %144, %7[%c25] : vector<f32>, tensor<29xf32>
      %146 = arith.shrsi %true_3, %20 : i1
      %147 = scf.while (%arg0 = %5) : (tensor<25x29xi1>) -> tensor<25x29xi1> {
        %157 = arith.remf %88, %cst_2 : f16
        %158 = math.exp2 %28 : f16
        %159 = affine.vector_load %alloc_19[%c22] : memref<29xf32>, vector<11xf32>
        %160 = math.cos %38 : f16
        %161 = vector.mask %90 { vector.multi_reduction <mul>, %92, %89 [] : vector<29xf16> to vector<29xf16> } : vector<29xi1> -> vector<29xf16>
        %162 = index.shl %c3, %c21
        %163 = vector.multi_reduction <add>, %67, %25 [0, 1] : vector<25x29xf16> to f16
        %164 = vector.broadcast %c1755546949_i64 : i64 to vector<11xi64>
        %dest, %accumulated_value = vector.scan <minui>, %46, %164 {inclusive = true, reduction_dim = 1 : i64} : vector<11x12xi64>, vector<11xi64>
        scf.condition(%72) %5 : tensor<25x29xi1>
      } do {
      ^bb0(%arg0: tensor<25x29xi1>):
        %157 = arith.andi %105, %96 : i1
        %158 = math.ctpop %53 : tensor<25xi16>
        %159 = math.atan %66 : tensor<12x?xf16>
        %alloca_35 = memref.alloca(%c21) : memref<?x29xf32>
        %160 = affine.load %alloc_12[%c19, %c17] : memref<25x29xi32>
        %161 = vector.mask %90 { vector.multi_reduction <xor>, %91, %91 [] : vector<29xi32> to vector<29xi32> } : vector<29xi1> -> vector<29xi32>
        %162 = vector.multi_reduction <minui>, %91, %91 [] : vector<29xi32> to vector<29xi32>
        %163 = arith.negf %cst_4 : f16
        %164 = affine.apply affine_map<(d0, d1) -> (d1 mod 64)>(%c22, %c10)
        %165 = math.absi %c1755546949_i64 : i64
        %166 = math.rsqrt %68 : f16
        %c1_i64_36 = arith.constant 1 : i64
        %167 = vector.transfer_read %35[%c13, %c24], %c1_i64_36 : tensor<?x?xi64>, vector<i64>
        %168 = vector.broadcast %cst_21 : f32 to vector<12xf32>
        %169 = vector.broadcast %114 : i1 to vector<12xi1>
        vector.compressstore %83[%c4, %c11], %169, %168 : memref<11x12xf32>, vector<12xi1>, vector<12xf32>
        %170 = index.ceildivu %106, %c5
        %true_37 = index.bool.constant true
        %171 = vector.broadcast %cst_21 : f32 to vector<25xf32>
        %172 = vector.broadcast %true : i1 to vector<25xi1>
        vector.compressstore %alloc[%c3, %c23], %172, %171 : memref<25x29xf32>, vector<25xi1>, vector<25xf32>
        scf.yield %5 : tensor<25x29xi1>
      }
      %148 = affine.for %arg0 = 0 to 92 iter_args(%arg1 = %splat_23) -> (tensor<11x12xi1>) {
        affine.yield %splat_23 : tensor<11x12xi1>
      }
      %149 = vector.extract_strided_slice %92 {offsets = [18], sizes = [2], strides = [1]} : vector<29xf16> to vector<2xf16>
      %alloc_32 = memref.alloc(%c23) : memref<?x12xf32>
      linalg.broadcast ins(%alloc_15 : memref<?xf32>) outs(%alloc_32 : memref<?x12xf32>) dimensions = [1] 
      %150 = index.castu %c237112154_i32 : i32 to index
      %151 = vector.broadcast %c237112154_i32 : i32 to vector<11xi32>
      %152 = vector.broadcast %99 : i1 to vector<11xi1>
      %153 = vector.maskedload %alloc_12[%c16, %c15], %152, %151 : memref<25x29xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
      %alloc_33 = memref.alloc(%c18) : memref<12x?xf32>
      linalg.transpose ins(%alloc_32 : memref<?x12xf32>) outs(%alloc_33 : memref<12x?xf32>) permutation = [1, 0] 
      %154 = scf.if %114 -> (memref<29x12xi32>) {
        %inserted_35 = tensor.insert %38 into %1[%c0, %c6] : tensor<?x12xf16>
        %157 = math.ceil %2 : tensor<?x29xf32>
        %alloc_36 = memref.alloc() : memref<29xi16>
        linalg.transpose ins(%alloc_11 : memref<29xi16>) outs(%alloc_36 : memref<29xi16>) permutation = [0] 
        %158 = math.atan %7 : tensor<29xf32>
        %extracted = tensor.extract %13[%c22, %c15] : tensor<25x29xi1>
        %159 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 ceildiv 16) mod 8)>(%c30, %rank)[%c9]
        %160 = index.mul %c4, %c10
        affine.store %c237112154_i32, %alloc_12[%c12, %c30] : memref<25x29xi32>
        scf.yield %alloc_5 : memref<29x12xi32>
      } else {
        %157 = math.log1p %64 : tensor<12x?xf16>
        %158 = math.roundeven %38 : f16
        %159 = index.divs %c14, %106
        %160 = vector.broadcast %41 : i1 to vector<29xi1>
        %161 = math.floor %78 : f16
        %162 = arith.ori %114, %true : i1
        %163 = math.log10 %8 : tensor<25x29xf16>
        bufferization.dealloc_tensor %14 : tensor<29xi64>
        scf.yield %alloc_5 : memref<29x12xi32>
      }
      %from_elements_34 = tensor.from_elements %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64 : tensor<25x29xi64>
      %155 = vector.insert %20, %90 [%c12] : i1 into vector<29xi1>
      %156 = math.exp2 %64 : tensor<12x?xf16>
      scf.yield
    }
    case 2 {
      %142 = index.xor %dim, %c27
      %143 = memref.alloca_scope  -> (tensor<25x29xi32>) {
        %154 = math.sqrt %32 : f16
        %155 = bufferization.to_buffer %12 : tensor<29x12xi16> to memref<29x12xi16>
        %dim_35 = tensor.dim %1, %c1 : tensor<?x12xf16>
        %156 = index.ceildivs %c13, %c6
        %157 = arith.remui %c1755546949_i64, %c1755546949_i64 : i64
        %158 = vector.extract %17[0] : i32 from vector<2xi32>
        %159 = arith.shli %105, %true_1 : i1
        %160 = tensor.empty() : tensor<29xi32>
        %161 = index.divu %c5, %c20
        %162 = vector.extract %46[4] : vector<12xi64> from vector<11x12xi64>
        %163 = index.sizeof
        %164 = arith.muli %61, %72 : i1
        %165 = math.tan %cst_0 : f16
        %166 = index.castu %c5 : index to i32
        %167 = index.shru %c3, %c19
        %inserted_36 = tensor.insert %37 into %15[%c0, %c0] : tensor<?x?xf16>
        %168 = math.fma %101, %44, %28 : f16
        %169 = index.divs %c9, %c8
        %170 = vector.broadcast %true : i1 to vector<25xi1>
        %171 = vector.maskedload %alloc_16[%c0], %170, %170 : memref<?xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        %172 = index.shru %c3, %c13
        %173 = arith.remf %88, %110 : f16
        %174 = arith.negf %68 : f16
        %175 = vector.transpose %89, [0] : vector<29xf16> to vector<29xf16>
        %false = arith.constant false
        %176 = index.maxs %c28, %c10
        %177 = arith.divsi %true_1, %22 : i1
        %178 = vector.broadcast %cst_21 : f32 to vector<29xf32>
        vector.compressstore %alloc_15[%c0], %90, %178 : memref<?xf32>, vector<29xi1>, vector<29xf32>
        %179 = affine.apply affine_map<(d0)[s0] -> (d0 + 14)>(%c20)[%56]
        %180 = math.roundeven %101 : f16
        %expanded_37 = tensor.expand_shape %7 [[0, 1]] output_shape [29, 1] : tensor<29xf32> into tensor<29x1xf32>
        %181 = arith.divf %68, %79 : f16
        %182 = arith.remui %77, %43 : i16
        %183 = tensor.empty() : tensor<25x29xi32>
        memref.alloca_scope.return %183 : tensor<25x29xi32>
      }
      %144 = memref.atomic_rmw mins %c237112154_i32, %alloc_12[%c15, %c12] : (i32, memref<25x29xi32>) -> i32
      %145 = math.ctlz %10 : tensor<?x?xi32>
      %alloc_32 = memref.alloc() : memref<29xf16>
      affine.vector_store %89, %alloc_32[%c8] : memref<29xf16>, vector<29xf16>
      %146 = index.ceildivu %c12, %rank_26
      vector.compressstore %alloc_22[%c0, %c8, %c6], %90, %91 : memref<?x12x12xi32>, vector<29xi1>, vector<29xi32>
      %147 = math.log %15 : tensor<?x?xf16>
      %148 = index.casts %20 : i1 to index
      %149 = vector.broadcast %c47996883_i64 : i64 to vector<12x12xi64>
      %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %46, %46, %149 : vector<11x12xi64>, vector<11x12xi64> into vector<12x12xi64>
      %151 = tensor.empty() : tensor<29xi16>
      %152 = arith.xori %c27733_i16, %87 : i16
      %153 = math.atan %9 : tensor<?x?xf32>
      bufferization.dealloc_tensor %5 : tensor<25x29xi1>
      %from_elements_33 = tensor.from_elements %25, %78, %76, %cst_4, %88, %101, %cst_0, %38, %28, %28, %38, %78, %cst_0, %68, %100, %cst_2, %44, %42, %42, %79, %25, %110, %69, %47, %68, %cst, %47, %78, %32, %78, %44, %26, %cst_2, %25, %101, %44, %76, %100, %44, %68, %101, %cst_4, %45, %100, %cst_0, %cst, %45, %44, %45, %69, %76, %100, %cst_4, %69, %88, %44, %42, %69, %47, %88, %69, %cst_4, %32, %cst_2, %45, %110, %44, %45, %38, %cst_2, %28, %47, %36, %78, %68, %38, %69, %88, %28, %76, %47, %76, %cst, %42, %cst_0, %45, %36, %47, %21, %cst_0, %cst_4, %76, %69, %45, %38, %23, %32, %cst_0, %37, %45, %69, %32, %69, %23, %42, %26, %23, %28, %25, %42, %26, %28, %88, %88, %69, %44, %47, %45, %101, %45, %78, %79, %37, %38, %38, %101, %79, %23, %36, %69, %42, %cst_0 : tensor<11x12xf16>
      %from_elements_34 = tensor.from_elements %23, %42, %cst, %26, %cst_0, %38, %23, %101, %32, %100, %79, %28, %32, %25, %69, %47, %25, %25, %cst_0, %23, %cst_4, %37, %38, %21, %38, %cst_0, %21, %cst_0, %45 : tensor<29xf16>
      scf.yield
    }
    case 3 {
      %142 = math.floor %44 : f16
      %alloc_32 = memref.alloc() : memref<29x12xf16>
      affine.vector_store %92, %alloc_32[%c11, %dim] : memref<29x12xf16>, vector<29xf16>
      %143 = tensor.empty(%c5, %c16) : tensor<12x?x?xi16>
      %144 = tensor.empty(%c0) : tensor<?xi16>
      %145 = tensor.empty(%c26, %c25) : tensor<12x?x?xi16>
      %146 = tensor.empty(%c1) : tensor<12x?xi16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%143, %144, %145 : tensor<12x?x?xi16>, tensor<?xi16>, tensor<12x?x?xi16>) outs(%146 : tensor<12x?xi16>) {
      ^bb0(%in: i16, %in_35: i16, %in_36: i16, %out: i16):
        %158 = math.log10 %76 : f16
        linalg.yield %c27733_i16 : i16
      } -> tensor<12x?xi16>
      %148 = math.ctlz %145 : tensor<12x?x?xi16>
      %cast = memref.cast %alloc : memref<25x29xf32> to memref<25x?xf32>
      %inserted_33 = tensor.insert %true_3 into %85[%c11, %c0] : tensor<25x11xi1>
      %rank_34 = tensor.rank %1 : tensor<?x12xf16>
      %149 = vector.broadcast %41 : i1 to vector<25x29xi1>
      %150 = arith.addf %37, %79 : f16
      %151 = math.roundeven %26 : f16
      %152 = arith.minsi %22, %22 : i1
      vector.print %149 : vector<25x29xi1>
      %153 = arith.subi %c1803229348_i64, %c1803229348_i64 : i64
      %154 = vector.broadcast %cst_21 : f32 to vector<f32>
      %155 = vector.transfer_write %154, %7[%c21] : vector<f32>, tensor<29xf32>
      %156 = math.ctpop %13 : tensor<25x29xi1>
      %157 = math.ipowi %61, %99 : i1
      scf.yield
    }
    case 4 {
      %142 = index.sizeof
      %143 = arith.ceildivsi %105, %20 : i1
      %144 = index.casts %77 : i16 to index
      %145 = arith.xori %105, %114 : i1
      %146 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c25, %c4, %c13)
      %147 = math.tan %9 : tensor<?x?xf32>
      %148 = math.cttz %50 : tensor<25xi16>
      %149 = math.log %9 : tensor<?x?xf32>
      %150 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 * -511)>(%c22, %c10, %146, %c26)
      %151 = arith.muli %20, %61 : i1
      %152 = memref.alloca_scope  -> (memref<29x12xf16>) {
        %158 = vector.broadcast %22 : i1 to vector<29xi1>
        %159 = index.castu %true_3 : i1 to index
        memref.store %c237112154_i32, %alloc_22[%c0, %c11, %c1] : memref<?x12x12xi32>
        %160 = affine.load %alloc_16[%c31] : memref<?xi1>
        affine.store %96, %alloc_16[%c1] : memref<?xi1>
        %161 = vector.broadcast %43 : i16 to vector<29x12xi16>
        %162 = index.floordivs %150, %142
        %163 = math.floor %64 : tensor<12x?xf16>
        %164 = arith.muli %87, %43 : i16
        %165 = math.round %45 : f16
        %166 = math.absf %cst_4 : f16
        %167 = math.absf %21 : f16
        %168 = vector.broadcast %c237112154_i32 : i32 to vector<29xi32>
        %169 = vector.transfer_write %168, %6[%c3, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<?x12xi32>
        %170 = arith.shli %87, %77 : i16
        %171 = math.ctpop %11 : tensor<25x29xi32>
        %172 = arith.subi %c15491_i16, %c15491_i16 : i16
        %173 = arith.shli %c237112154_i32, %c237112154_i32 : i32
        %from_elements_32 = tensor.from_elements %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64 : tensor<29xi64>
        %174 = math.tan %32 : f16
        %175 = math.ipowi %99, %41 : i1
        %176 = math.absi %105 : i1
        %cast = memref.cast %alloc_19 : memref<29xf32> to memref<?xf32>
        %177 = math.roundeven %26 : f16
        %178 = math.ctlz %c27733_i16 : i16
        %179 = math.ctpop %c1803229348_i64 : i64
        %180 = arith.shli %61, %true_3 : i1
        %from_elements_33 = tensor.from_elements %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c1803229348_i64, %c1803229348_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1803229348_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c47996883_i64, %c1755546949_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c1803229348_i64, %c1755546949_i64, %c1755546949_i64, %c47996883_i64, %c1803229348_i64, %c47996883_i64, %c1803229348_i64 : tensor<11x12xi64>
        %181 = arith.shli %87, %87 : i16
        %182 = arith.shli %c21940_i16, %77 : i16
        %183 = arith.addi %160, %20 : i1
        %184 = vector.broadcast %c1803229348_i64 : i64 to vector<29x12xi64>
        %185 = math.absf %9 : tensor<?x?xf32>
        %alloc_34 = memref.alloc() : memref<29x12xf16>
        memref.alloca_scope.return %alloc_34 : memref<29x12xf16>
      }
      %153 = index.divs %c30, %dim
      %154 = math.log %2 : tensor<?x29xf32>
      %155 = math.ipowi %true_3, %96 : i1
      %156 = arith.addf %cst, %78 : f16
      %157 = index.ceildivu %144, %56
      scf.yield
    }
    default {
      %142 = vector.load %alloc_9[%c0, %c5] : memref<?x12xi16>, vector<1x10xi16>
      %143 = vector.broadcast %99 : i1 to vector<29xi1>
      vector.compressstore %alloc_7[%c0], %90, %143 : memref<?xi1>, vector<29xi1>, vector<29xi1>
      %144 = vector.broadcast %c21 : index to vector<11xindex>
      %145 = vector.broadcast %99 : i1 to vector<11xi1>
      %146 = vector.broadcast %c237112154_i32 : i32 to vector<11xi32>
      vector.scatter %alloc_12[%c6, %c23] [%144], %145, %146 : memref<25x29xi32>, vector<11xindex>, vector<11xi1>, vector<11xi32>
      %147 = index.floordivs %c2, %c5
      %dest, %accumulated_value = vector.scan <minnumf>, %67, %89 {inclusive = true, reduction_dim = 0 : i64} : vector<25x29xf16>, vector<29xf16>
      %148 = arith.shrsi %43, %c27733_i16 : i16
      %149 = arith.addi %99, %105 : i1
      %150 = math.log %37 : f16
      %151 = math.absf %68 : f16
      %152 = vector.load %alloc_5[%c23, %c1] : memref<29x12xi32>, vector<7x3xi32>
      %153 = math.round %21 : f16
      %154 = arith.divf %101, %23 : f16
      affine.vector_store %17, %alloc_12[%c2, %c11] : memref<25x29xi32>, vector<2xi32>
      %155 = arith.andi %87, %c15491_i16 : i16
      %156 = arith.addf %38, %76 : f16
    }
    %116 = spirv.ULessThan %c-12950_i16, %77 : i16
    %117 = bufferization.clone %alloc_12 : memref<25x29xi32> to memref<25x29xi32>
    %118 = spirv.GL.UMax %c47996883_i64, %c1755546949_i64 : i64
    %119 = spirv.GL.InverseSqrt %47 : f16
    %120 = arith.shli %87, %c-12950_i16 : i16
    %121 = spirv.GL.Tanh %44 : f16
    %122 = spirv.GL.UMax %c27733_i16, %87 : i16
    %123 = spirv.LogicalNot %72 : i1
    %124 = math.ctpop %22 : i1
    %125 = index.castu %72 : i1 to index
    %126 = math.log %119 : f16
    %127 = spirv.CL.erf %28 : f16
    %128 = spirv.FUnordGreaterThanEqual %37, %21 : f16
    %true_27 = index.bool.constant true
    %129 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %130 = spirv.GL.UClamp %118, %c1755546949_i64, %c1755546949_i64 : i64
    %131 = spirv.ULessThanEqual %c237112154_i32, %c237112154_i32 : i32
    %132 = spirv.CL.sqrt %119 : f16
    %splat_28 = tensor.splat %c1803229348_i64 : tensor<29x12xi64>
    %133 = tensor.empty() : tensor<29xf32>
    %134 = index.shl %c29, %c8
    %c0_29 = arith.constant 0 : index
    %dim_30 = tensor.dim %6, %c0_29 : tensor<?x12xi32>
    %c1_31 = arith.constant 1 : index
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim_30, 12, 1] : tensor<?x12xi32> into tensor<?x12x1xi32>
    %135 = spirv.GL.Tan %101 : f16
    %inserted = tensor.insert %118 into %14[%c6] : tensor<29xi64>
    %136 = spirv.IsNan %21 : f16
    %137 = spirv.CL.u_min %130, %c1755546949_i64 : i64
    %138 = spirv.CL.exp %132 : f16
    %139 = arith.negf %25 : f16
    %c1_i64 = arith.constant 1 : i64
    %140 = vector.transfer_read %generated[%c28, %c17], %c1_i64 : tensor<?x12xi64>, vector<11xi64>
    %141 = tensor.empty(%c0) : tensor<?x12x12xi64>
    %broadcasted = linalg.broadcast ins(%generated : tensor<?x12xi64>) outs(%141 : tensor<?x12x12xi64>) dimensions = [2] 
    vector.print %17 : vector<2xi32>
    vector.print %39 : vector<f16>
    vector.print %46 : vector<11x12xi64>
    vector.print %67 : vector<25x29xf16>
    vector.print %89 : vector<29xf16>
    vector.print %90 : vector<29xi1>
    vector.print %91 : vector<29xi32>
    vector.print %92 : vector<29xf16>
    vector.print %129 : vector<2xi32>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %28 : f16
    vector.print %32 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : i16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %cst_21 : f32
    vector.print %61 : i1
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %72 : i1
    vector.print %76 : f16
    vector.print %77 : i16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %87 : i16
    vector.print %88 : f16
    vector.print %96 : i1
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %105 : i1
    vector.print %110 : f16
    vector.print %114 : i1
    vector.print %116 : i1
    vector.print %118 : i64
    vector.print %119 : f16
    vector.print %121 : f16
    vector.print %122 : i16
    vector.print %123 : i1
    vector.print %127 : f16
    vector.print %128 : i1
    vector.print %true_27 : i1
    vector.print %130 : i64
    vector.print %131 : i1
    vector.print %132 : f16
    vector.print %135 : f16
    vector.print %136 : i1
    vector.print %137 : i64
    vector.print %138 : f16
    vector.print %c1_i64 : i64
    return
  }
}
