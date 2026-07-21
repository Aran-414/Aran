module {
  func.func @func1(%arg0: i16, %arg1: index, %arg2: index) -> i64 {
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
    %0 = tensor.empty(%c15, %c1) : tensor<?x?xi64>
    %1 = tensor.empty(%c1, %c9) : tensor<?x?xi1>
    %2 = tensor.empty() : tensor<21xi64>
    %3 = tensor.empty() : tensor<17x4xf16>
    %4 = tensor.empty() : tensor<21xi1>
    %5 = tensor.empty() : tensor<21xi16>
    %6 = tensor.empty() : tensor<21xi1>
    %7 = tensor.empty(%c28) : tensor<?x17xf16>
    %8 = tensor.empty(%c27) : tensor<?x4xi64>
    %9 = tensor.empty() : tensor<21x17xi32>
    %10 = tensor.empty(%c14) : tensor<?x4xi16>
    %11 = tensor.empty(%c15, %c9) : tensor<?x?xf32>
    %12 = tensor.empty(%arg2) : tensor<?xi1>
    %13 = tensor.empty() : tensor<21x17xi1>
    %14 = tensor.empty() : tensor<29x4xi1>
    %15 = tensor.empty() : tensor<29x4xi64>
    %alloc = memref.alloc() : memref<29x4xi64>
    %alloc_4 = memref.alloc(%c13) : memref<?xi64>
    %alloc_5 = memref.alloc(%c29) : memref<?x4xf32>
    %alloc_6 = memref.alloc(%c3) : memref<?x4xi32>
    %alloc_7 = memref.alloc(%c7) : memref<?x4xf16>
    %alloc_8 = memref.alloc() : memref<17x4xf16>
    %alloc_9 = memref.alloc() : memref<17x4xi16>
    %alloc_10 = memref.alloc(%c30) : memref<?xi64>
    %alloc_11 = memref.alloc(%c5, %c15) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c16, %c30) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c29) : memref<?xi1>
    %alloc_14 = memref.alloc(%c3) : memref<?x4xf16>
    %alloc_15 = memref.alloc() : memref<29x4xi64>
    %alloc_16 = memref.alloc(%c30, %c28) : memref<?x?xi64>
    %alloc_17 = memref.alloc() : memref<21x17xf32>
    %alloc_18 = memref.alloc(%c21) : memref<?xf32>
    %16 = spirv.GL.FClamp %cst_2, %cst_2, %cst_2 : f16
    %cast = memref.cast %alloc : memref<29x4xi64> to memref<29x4xi64>
    %17 = bufferization.to_buffer %15 : tensor<29x4xi64> to memref<29x4xi64>
    %18 = spirv.SGreaterThan %arg0, %c-20908_i16 : i16
    %19 = spirv.ULessThan %c1978375290_i64, %c2081102770_i64 : i64
    %20 = vector.broadcast %arg0 : i16 to vector<21x17x21xi16>
    %21 = vector.broadcast %c15873_i16 : i16 to vector<21x17xi16>
    %dest, %accumulated_value = vector.scan <or>, %20, %21 {inclusive = true, reduction_dim = 2 : i64} : vector<21x17x21xi16>, vector<21x17xi16>
    %22 = spirv.GL.Atan %cst_1 : f32
    %23 = arith.cmpi ule, %c1978375290_i64, %c2081102770_i64 : i64
    %24 = spirv.CL.rsqrt %cst_1 : f32
    %25 = memref.atomic_rmw minu %c2081102770_i64, %alloc_16[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    %26 = memref.realloc %alloc_10 : memref<?xi64> to memref<4xi64>
    %27 = bufferization.clone %alloc_9 : memref<17x4xi16> to memref<17x4xi16>
    %28 = arith.cmpi uge, %c-20314_i16, %c-20908_i16 : i16
    %29 = spirv.CL.sin %cst_0 : f32
    %true_19 = index.bool.constant true
    %alloc_20 = memref.alloc(%c22, %c29) : memref<?x?xi64>
    %30 = memref.realloc %alloc_18 : memref<?xf32> to memref<4xf32>
    %31 = vector.broadcast %c37017280_i32 : i32 to vector<2xi32>
    %32 = spirv.BitFieldInsert %31, %31, %c37017280_i32, %c2081102770_i64 : vector<2xi32>, i32, i64
    %33 = spirv.GL.Acos %24 : f32
    %34 = spirv.FOrdEqual %22, %cst : f32
    %35 = math.round %cst_2 : f16
    %36 = arith.subi %false_3, %false_3 : i1
    %37 = spirv.CL.rsqrt %cst_0 : f32
    %38 = spirv.CL.ceil %cst_2 : f16
    %39 = math.ceil %29 : f32
    %40 = math.floor %11 : tensor<?x?xf32>
    %41 = math.roundeven %11 : tensor<?x?xf32>
    %42 = memref.load %alloc_12[%c0, %c0] : memref<?x?xf32>
    %43 = affine.min affine_map<(d0, d1) -> ((d0 ceildiv 4) mod 8)>(%c16, %c20)
    %44 = arith.xori %false, %18 : i1
    %45 = spirv.CL.rsqrt %cst_0 : f32
    %46 = spirv.Not %c1978375290_i64 : i64
    %47 = vector.broadcast %34 : i1 to vector<17xi1>
    vector.compressstore %alloc_13[%c0], %47, %47 : memref<?xi1>, vector<17xi1>, vector<17xi1>
    %48 = affine.vector_load %alloc_12[%c7, %c5] : memref<?x?xf32>, vector<21xf32>
    %49 = index.shrs %c25, %c4
    %50 = spirv.BitReverse %c520366483_i64 : i64
    %51 = math.rsqrt %11 : tensor<?x?xf32>
    %52 = spirv.GL.UMax %c520366483_i64, %c1978375290_i64 : i64
    %53 = spirv.CL.sqrt %cst_2 : f16
    %splat = tensor.splat %true : tensor<17x4xi1>
    %rank = tensor.rank %9 : tensor<21x17xi32>
    %54 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-d2) floordiv 2)>(%c18, %rank, %c16, %c0)[%c28]
    %55 = math.exp %53 : f16
    %56 = vector.insert %24, %48 [17] : f32 into vector<21xf32>
    %57 = arith.shrui %c37017280_i32, %c37017280_i32 : i32
    %58 = bufferization.clone %alloc_9 : memref<17x4xi16> to memref<17x4xi16>
    %59 = math.absf %3 : tensor<17x4xf16>
    %60 = vector.create_mask %49, %rank : vector<29x4xi1>
    %61 = vector.create_mask %43, %c25 : vector<21x17xi1>
    %alloc_21 = memref.alloc(%c3) : memref<?xi64>
    memref.copy %alloc_4, %alloc_21 : memref<?xi64> to memref<?xi64>
    %62 = arith.ori %c-24140_i16, %c-20314_i16 : i16
    %63 = spirv.CL.tanh %45 : f32
    %64 = index.shl %c9, %c21
    %65 = spirv.CL.fmin %24, %cst : f32
    %66 = spirv.IsInf %29 : f32
    scf.index_switch %c4 
    case 1 {
      %139 = math.sqrt %11 : tensor<?x?xf32>
      %140 = tensor.empty() : tensor<17x4xi32>
      %141 = tensor.empty() : tensor<21x4xi32>
      %142 = linalg.matmul ins(%9, %140 : tensor<21x17xi32>, tensor<17x4xi32>) outs(%141 : tensor<21x4xi32>) -> tensor<21x4xi32>
      %143 = index.shru %c6, %c14
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %144 = scf.if %true -> (i16) {
        %154 = math.ipowi %15, %15 : tensor<29x4xi64>
        %155 = vector.broadcast %34 : i1 to vector<21xi1>
        vector.compressstore %alloc_17[%c2, %c11], %155, %48 : memref<21x17xf32>, vector<21xi1>, vector<21xf32>
        %156 = math.roundeven %3 : tensor<17x4xf16>
        %157 = arith.negf %cst : f32
        %158 = math.round %63 : f32
        %159 = index.floordivs %c26, %c21
        %160 = arith.shrui %c-20314_i16, %c15873_i16 : i16
        %161 = index.maxs %c13, %c17
        scf.yield %c15873_i16 : i16
      } else {
        affine.store %c15873_i16, %58[%c31, %c16] : memref<17x4xi16>
        %154 = tensor.empty(%c30) : tensor<?x4x29xi64>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x4xi64>) outs(%154 : tensor<?x4x29xi64>) dimensions = [2] 
        %155 = math.absi %19 : i1
        %156 = index.shl %c26, %43
        %157 = arith.ori %c1978375290_i64, %c520366483_i64 : i64
        %158 = index.sizeof
        %159 = index.ceildivs %43, %arg2
        %160 = math.expm1 %33 : f32
        scf.yield %c-8420_i16 : i16
      }
      %145 = math.ipowi %2, %2 : tensor<21xi64>
      %146 = math.floor %24 : f32
      %147 = arith.remf %cst_2, %38 : f16
      %148 = vector.broadcast %c-20908_i16 : i16 to vector<17x4xi16>
      %true_25 = index.bool.constant true
      %149 = bufferization.clone %alloc_15 : memref<29x4xi64> to memref<29x4xi64>
      memref.store %c-8420_i16, %58[%c2, %c1] : memref<17x4xi16>
      %150 = index.ceildivs %c25, %c17
      %151 = vector.reduction <or>, %31 : vector<2xi32> into i32
      %152 = vector.shuffle %61, %61 [0, 1, 5, 6, 7, 8, 9, 11, 12, 13, 15, 16, 17, 20, 23, 24, 25, 26, 30, 32, 33, 36, 40] : vector<21x17xi1>, vector<21x17xi1>
      %153 = arith.remf %24, %cst_0 : f32
      scf.yield
    }
    default {
      %139 = index.shl %c15, %c13
      %140 = vector.shuffle %48, %48 [1, 2, 5, 7, 9, 11, 13, 14, 16, 17, 18, 19, 20, 21, 25, 26, 32, 34, 38, 39, 40, 41] : vector<21xf32>, vector<21xf32>
      %inserted = tensor.insert %true into %12[%c0] : tensor<?xi1>
      %141 = math.atan %3 : tensor<17x4xf16>
      %142 = affine.load %58[%c14, %c28] : memref<17x4xi16>
      %143 = affine.min affine_map<(d0, d1)[s0] -> (-d0 - 32)>(%arg1, %c0)[%rank]
      %assume_align_25 = memref.assume_alignment %17, 4 : memref<29x4xi64>
      %144 = tensor.empty(%c20, %arg2) : tensor<?x?xi64>
      %mapped = linalg.map ins(%0, %0, %0 : tensor<?x?xi64>, tensor<?x?xi64>, tensor<?x?xi64>) outs(%144 : tensor<?x?xi64>)
        (%in: i64, %in_26: i64, %in_27: i64, %init: i64) {
          %153 = bufferization.to_buffer %4 : tensor<21xi1> to memref<21xi1>
          %154 = index.add %c30, %c19
          vector.print %61 : vector<21x17xi1>
          %alloc_28 = memref.alloc(%154, %c2) : memref<?x?xf16>
          %155 = math.round %33 : f32
          %156 = vector.insert %c37017280_i32, %31 [%c29] : i32 into vector<2xi32>
          %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x4xi16> into tensor<?xi16>
          %157 = arith.cmpf uge, %33, %37 : f32
          %rank_29 = tensor.rank %4 : tensor<21xi1>
          %inserted_30 = tensor.insert %c37017280_i32 into %9[%c9, %c11] : tensor<21x17xi32>
          %158 = bufferization.to_buffer %9 : tensor<21x17xi32> to memref<21x17xi32>
          %159 = index.divs %rank_29, %c8
          %160 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c24, %c23, %c20)
          %161 = index.maxu %c4, %c10
          %162 = index.or %arg1, %c13
          %163 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 128)>(%c12, %139, %c4, %c17)[%139]
          %164 = math.floor %63 : f32
          %165 = arith.remf %cst_0, %37 : f32
          %166 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %alloc_31 = memref.alloc(%143) : memref<?xi64>
          memref.copy %alloc_10, %alloc_31 : memref<?xi64> to memref<?xi64>
          %167 = math.exp %37 : f32
          %168 = math.powf %53, %16 : f16
          %169 = index.maxu %c28, %c10
          %170 = math.ceil %11 : tensor<?x?xf32>
          %171 = index.maxs %c2, %c16
          %172 = memref.load %58[%c10, %c2] : memref<17x4xi16>
          %173 = memref.realloc %153 : memref<21xi1> to memref<29xi1>
          %inserted_32 = tensor.insert %16 into %3[%c14, %c0] : tensor<17x4xf16>
          %174 = arith.addi %46, %init : i64
          %175 = arith.addi %c-20908_i16, %c-24140_i16 : i16
          %176 = index.divu %c5, %c13
          %177 = bufferization.clone %alloc : memref<29x4xi64> to memref<29x4xi64>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %145 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%54, %c24, %c19, %49)
      %146 = arith.remf %16, %38 : f16
      affine.store %50, %alloc_4[%c23] : memref<?xi64>
      %147 = vector.broadcast %false : i1 to vector<2xi1>
      %148 = vector.mask %147 { vector.multi_reduction <or>, %31, %31 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %149 = index.ceildivs %54, %c18
      %150 = vector.load %alloc_13[%c0] : memref<?xi1>, vector<1xi1>
      %151 = index.ceildivu %c11, %c30
      %152 = memref.atomic_rmw mins %c37017280_i32, %alloc_6[%c0, %c0] : (i32, memref<?x4xi32>) -> i32
    }
    %67 = spirv.BitCount %31 : vector<2xi32>
    %68 = spirv.GL.UClamp %46, %c2081102770_i64, %c520366483_i64 : i64
    %69 = spirv.GL.Tanh %29 : f32
    %extracted = tensor.extract %6[%c8] : tensor<21xi1>
    %70 = vector.broadcast %c1978375290_i64 : i64 to vector<29xi64>
    %71 = vector.broadcast %true : i1 to vector<29xi1>
    vector.compressstore %alloc_21[%c0], %71, %70 : memref<?xi64>, vector<29xi1>, vector<29xi64>
    %72 = spirv.GL.Cos %29 : f32
    %73 = math.floor %cst_0 : f32
    %74 = spirv.UGreaterThanEqual %c-8420_i16, %c15873_i16 : i16
    %75 = vector.broadcast %true_19 : i1 to vector<2xi1>
    %76 = vector.mask %75 { vector.multi_reduction <or>, %31, %31 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %77 = spirv.CL.fma %53, %16, %38 : f16
    %78 = spirv.FOrdNotEqual %72, %65 : f32
    %79 = spirv.Not %c-20314_i16 : i16
    %80 = index.ceildivu %c30, %c21
    %81 = spirv.IsNan %37 : f32
    %82 = spirv.GL.FClamp %69, %37, %45 : f32
    %83 = spirv.CL.erf %82 : f32
    %84 = spirv.CL.log %33 : f32
    %85 = spirv.GL.UMax %c-24140_i16, %c-24140_i16 : i16
    %86 = vector.load %alloc_12[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %87 = spirv.GL.Floor %24 : f32
    %88 = arith.cmpf une, %16, %53 : f16
    %89 = spirv.GL.Acos %cst : f32
    %90 = spirv.GL.UMax %68, %c1978375290_i64 : i64
    %91 = math.fpowi %72, %c37017280_i32 : f32, i32
    %92 = math.copysign %24, %33 : f32
    %93 = arith.remf %65, %33 : f32
    %94 = math.expm1 %cst : f32
    %95 = spirv.CL.round %cst_1 : f32
    %96 = spirv.LogicalOr %75, %75 : vector<2xi1>
    %97 = vector.broadcast %c7 : index to vector<21x17xindex>
    %98 = math.rsqrt %cst_2 : f16
    %99 = spirv.GL.Cos %cst_2 : f16
    %100 = vector.broadcast %c37017280_i32 : i32 to vector<2x2xi32>
    %101 = vector.outerproduct %31, %31, %100 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %102 = spirv.FOrdGreaterThan %83, %69 : f32
    %103 = math.roundeven %38 : f16
    %104 = spirv.CL.pow %82, %cst_0 : f32
    %105 = math.log10 %72 : f32
    %106 = math.copysign %83, %65 : f32
    %107 = index.divs %c6, %c10
    %108 = arith.mulf %89, %29 : f32
    %109 = vector.reduction <maxui>, %75 : vector<2xi1> into i1
    %110 = spirv.CL.s_min %90, %50 : i64
    %111 = spirv.UGreaterThanEqual %c1978375290_i64, %90 : i64
    %112 = math.absi %18 : i1
    %113 = spirv.GL.Floor %cst_2 : f16
    memref.store %102, %alloc_13[%c0] : memref<?xi1>
    %114 = spirv.BitFieldInsert %31, %31, %c-20314_i16, %52 : vector<2xi32>, i16, i64
    %115 = spirv.UGreaterThanEqual %31, %31 : vector<2xi32>
    %116 = spirv.GL.Cosh %99 : f16
    %assume_align = memref.assume_alignment %58, 8 : memref<17x4xi16>
    %117 = vector.extract %48[1] : f32 from vector<21xf32>
    vector.print %75 : vector<2xi1>
    %118 = spirv.GL.UMax %31, %31 : vector<2xi32>
    %119 = affine.min affine_map<(d0, d1) -> ((d0 ceildiv 4) mod 8)>(%c29, %c0)
    memref.store %c2081102770_i64, %alloc_16[%c0, %c0] : memref<?x?xi64>
    %120 = spirv.CL.floor %95 : f32
    %121 = arith.negf %84 : f32
    %122 = spirv.LogicalOr %66, %74 : i1
    %123 = spirv.LogicalOr %102, %81 : i1
    %splat_22 = tensor.splat %69 : tensor<29x4xf32>
    %124 = tensor.empty() : tensor<21xi1>
    %125 = tensor.empty() : tensor<i1>
    %126 = linalg.dot ins(%4, %124 : tensor<21xi1>, tensor<21xi1>) outs(%125 : tensor<i1>) -> tensor<i1>
    %127 = math.ceil %113 : f16
    %128 = spirv.FNegate %cst : f32
    %129 = spirv.UGreaterThanEqual %52, %46 : i64
    %130 = spirv.LogicalOr %111, %81 : i1
    %131 = bufferization.clone %27 : memref<17x4xi16> to memref<17x4xi16>
    %132 = tensor.empty() : tensor<4x29xi64>
    %133 = tensor.empty() : tensor<29xi64>
    %134 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%132 : tensor<4x29xi64>) outs(%133 : tensor<29xi64>) {
    ^bb0(%in: i64, %out: i64):
      %assume_align_25 = memref.assume_alignment %58, 1 : memref<17x4xi16>
      linalg.yield %52 : i64
    } -> tensor<29xi64>
    %dim = tensor.dim %11, %c0 : tensor<?x?xf32>
    %135 = arith.andi %110, %c2081102770_i64 : i64
    %136 = spirv.CL.fabs %65 : f32
    %137 = spirv.GL.Ldexp %120 : f32, %110 : i64 -> f32
    %138 = vector.broadcast %true : i1 to vector<29xi1>
    %dest_23, %accumulated_value_24 = vector.scan <and>, %60, %138 {inclusive = true, reduction_dim = 1 : i64} : vector<29x4xi1>, vector<29xi1>
    vector.print %31 : vector<2xi32>
    vector.print %48 : vector<21xf32>
    vector.print %60 : vector<29x4xi1>
    vector.print %61 : vector<21x17xi1>
    vector.print %75 : vector<2xi1>
    vector.print %86 : vector<1x1xf32>
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
    vector.print %16 : f16
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %22 : f32
    vector.print %24 : f32
    vector.print %29 : f32
    vector.print %true_19 : i1
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %45 : f32
    vector.print %46 : i64
    vector.print %50 : i64
    vector.print %52 : i64
    vector.print %53 : f16
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %68 : i64
    vector.print %69 : f32
    vector.print %extracted : i1
    vector.print %72 : f32
    vector.print %74 : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : i16
    vector.print %81 : i1
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i16
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %90 : i64
    vector.print %95 : f32
    vector.print %99 : f16
    vector.print %102 : i1
    vector.print %104 : f32
    vector.print %110 : i64
    vector.print %111 : i1
    vector.print %113 : f16
    vector.print %116 : f16
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %136 : f32
    vector.print %137 : f32
    return %c2081102770_i64 : i64
  }
  func.func nested @func2(%arg0: tensor<21x17xi1>) {
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
    %2 = tensor.empty() : tensor<21xi64>
    %3 = tensor.empty() : tensor<17x4xf16>
    %4 = tensor.empty() : tensor<21xi1>
    %5 = tensor.empty() : tensor<21xi16>
    %6 = tensor.empty() : tensor<21xi1>
    %7 = tensor.empty(%c28) : tensor<?x17xf16>
    %8 = tensor.empty(%c5) : tensor<?x4xi64>
    %9 = tensor.empty() : tensor<21x17xi32>
    %10 = tensor.empty(%c8) : tensor<?x4xi16>
    %11 = tensor.empty(%c21, %c9) : tensor<?x?xf32>
    %12 = tensor.empty(%c15) : tensor<?xi1>
    %13 = tensor.empty() : tensor<21x17xi1>
    %14 = tensor.empty() : tensor<29x4xi1>
    %15 = tensor.empty() : tensor<29x4xi64>
    %alloc = memref.alloc() : memref<29x4xi64>
    %alloc_4 = memref.alloc(%c27) : memref<?xi64>
    %alloc_5 = memref.alloc(%c3) : memref<?x4xf32>
    %alloc_6 = memref.alloc(%c9) : memref<?x4xi32>
    %alloc_7 = memref.alloc(%c9) : memref<?x4xf16>
    %alloc_8 = memref.alloc() : memref<17x4xf16>
    %alloc_9 = memref.alloc() : memref<17x4xi16>
    %alloc_10 = memref.alloc(%c0) : memref<?xi64>
    %alloc_11 = memref.alloc(%c21, %c27) : memref<?x?xi16>
    %alloc_12 = memref.alloc(%c18, %c24) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c21) : memref<?xi1>
    %alloc_14 = memref.alloc(%c27) : memref<?x4xf16>
    %alloc_15 = memref.alloc() : memref<29x4xi64>
    %alloc_16 = memref.alloc(%c10, %c24) : memref<?x?xi64>
    %alloc_17 = memref.alloc() : memref<21x17xf32>
    %alloc_18 = memref.alloc(%c21) : memref<?xf32>
    %16 = spirv.CL.exp %cst_2 : f16
    %17 = arith.subi %c2081102770_i64, %c1978375290_i64 : i64
    %18 = affine.vector_load %alloc_12[%c30, %c16] : memref<?x?xf32>, vector<29xf32>
    %19 = spirv.CL.exp %cst : f32
    %20 = spirv.UGreaterThanEqual %c2081102770_i64, %c1978375290_i64 : i64
    %21 = spirv.GL.FAbs %16 : f16
    %22 = spirv.GL.Sin %cst_0 : f32
    %23 = arith.ori %c37017280_i32, %c37017280_i32 : i32
    %24 = tensor.empty() : tensor<21x29xi1>
    %broadcasted = linalg.broadcast ins(%6 : tensor<21xi1>) outs(%24 : tensor<21x29xi1>) dimensions = [1] 
    %25 = spirv.IsInf %22 : f32
    %inserted = tensor.insert %false_3 into %13[%c4, %c10] : tensor<21x17xi1>
    %26 = bufferization.to_buffer %15 : tensor<29x4xi64> to memref<29x4xi64>
    %27 = vector.broadcast %false_3 : i1 to vector<17xi1>
    %28 = vector.maskedload %alloc_13[%c0], %27, %27 : memref<?xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
    %29 = math.absf %cst : f32
    %30 = affine.vector_load %alloc_13[%c1] : memref<?xi1>, vector<4xi1>
    %31 = spirv.GL.Pow %cst, %22 : f32
    %32 = spirv.FUnordLessThan %31, %cst : f32
    %33 = spirv.CL.ceil %16 : f16
    %34 = spirv.GL.InverseSqrt %33 : f16
    %35 = spirv.LogicalNotEqual %true, %32 : i1
    %36 = spirv.SGreaterThan %c-24140_i16, %c-20908_i16 : i16
    %37 = math.fpowi %16, %c37017280_i32 : f16, i32
    %38 = math.copysign %21, %cst_2 : f16
    %39 = vector.multi_reduction <maxui>, %27, %36 [0] : vector<17xi1> to i1
    %40 = math.floor %31 : f32
    %false_19 = index.bool.constant false
    %41 = spirv.BitReverse %c1978375290_i64 : i64
    %42 = math.round %21 : f16
    %43 = math.atan %11 : tensor<?x?xf32>
    %44 = math.absi %2 : tensor<21xi64>
    %45 = spirv.FUnordLessThan %31, %22 : f32
    %46 = spirv.LogicalNotEqual %45, %36 : i1
    %47 = spirv.CL.tanh %34 : f16
    %48 = spirv.UGreaterThanEqual %c15873_i16, %c-8420_i16 : i16
    %49 = spirv.GL.Sinh %cst_2 : f16
    scf.index_switch %c14 
    case 1 {
      %147 = arith.remf %cst_1, %19 : f32
      %inserted_24 = tensor.insert %16 into %3[%c7, %c1] : tensor<17x4xf16>
      %148 = arith.addi %46, %45 : i1
      %149 = arith.ceildivsi %35, %true : i1
      %assume_align = memref.assume_alignment %alloc_6, 8 : memref<?x4xi32>
      %150 = arith.cmpf une, %34, %49 : f16
      %151 = math.absi %12 : tensor<?xi1>
      %152 = math.roundeven %cst : f32
      %153 = vector.mask %30 { vector.multi_reduction <minui>, %30, %30 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
      %154 = arith.addi %c-8420_i16, %c-8420_i16 : i16
      %155 = vector.broadcast %false_19 : i1 to vector<29xi1>
      vector.compressstore %alloc_5[%c0, %c1], %155, %18 : memref<?x4xf32>, vector<29xi1>, vector<29xf32>
      %from_elements = tensor.from_elements %c-24140_i16, %c-20314_i16, %c-8420_i16, %c-20908_i16, %c-20908_i16, %c-8420_i16, %c-24140_i16, %c-24140_i16, %c-24140_i16, %c-20314_i16, %c-24140_i16, %c15873_i16, %c-20314_i16, %c-20314_i16, %c-24140_i16, %c-24140_i16, %c-8420_i16, %c-20314_i16, %c-8420_i16, %c15873_i16, %c-20314_i16, %c-20908_i16, %c-20908_i16, %c-24140_i16, %c-8420_i16, %c-20314_i16, %c-8420_i16, %c-20314_i16, %c15873_i16, %c-20908_i16, %c-24140_i16, %c-20314_i16, %c15873_i16, %c-20314_i16, %c-20314_i16, %c-20314_i16, %c15873_i16, %c15873_i16, %c-24140_i16, %c-20908_i16, %c-20908_i16, %c-20908_i16, %c-8420_i16, %c-20908_i16, %c-8420_i16, %c-8420_i16, %c-20314_i16, %c15873_i16, %c-20908_i16, %c-24140_i16, %c-20314_i16, %c-8420_i16, %c-24140_i16, %c-24140_i16, %c-20314_i16, %c15873_i16, %c-20908_i16, %c-20908_i16, %c-8420_i16, %c-20908_i16, %c-20908_i16, %c-20314_i16, %c15873_i16, %c-8420_i16, %c-8420_i16, %c-8420_i16, %c-20908_i16, %c-20908_i16, %c-8420_i16, %c15873_i16, %c-8420_i16, %c15873_i16, %c-24140_i16, %c-20908_i16, %c15873_i16, %c15873_i16, %c-20908_i16, %c-24140_i16, %c-20314_i16, %c-20908_i16, %c-20908_i16, %c-24140_i16, %c-8420_i16, %c-20908_i16, %c-24140_i16, %c-20908_i16, %c-20908_i16, %c-24140_i16, %c-8420_i16, %c-8420_i16, %c-24140_i16, %c15873_i16, %c-24140_i16, %c15873_i16, %c-20908_i16, %c-24140_i16, %c-24140_i16, %c-8420_i16, %c15873_i16, %c15873_i16, %c-8420_i16, %c-20908_i16, %c15873_i16, %c-20908_i16, %c-20908_i16, %c-20908_i16, %c15873_i16, %c-24140_i16, %c-20908_i16, %c15873_i16, %c-20314_i16, %c-8420_i16, %c-8420_i16, %c-20314_i16, %c15873_i16, %c15873_i16 : tensor<29x4xi16>
      %156 = bufferization.clone %26 : memref<29x4xi64> to memref<29x4xi64>
      %157 = arith.divf %cst_0, %cst_0 : f32
      %158 = math.log2 %21 : f16
      %159 = math.powf %cst_0, %22 : f32
      scf.yield
    }
    case 2 {
      affine.vector_store %30, %alloc_13[%c14] : memref<?xi1>, vector<4xi1>
      %147 = math.log %3 : tensor<17x4xf16>
      %148 = math.cos %3 : tensor<17x4xf16>
      %149 = affine.apply affine_map<(d0, d1) -> (d0)>(%c13, %c22)
      %150 = vector.transpose %27, [0] : vector<17xi1> to vector<17xi1>
      %cst_24 = arith.constant 0x4DD3AC2E : f32
      %151 = affine.max affine_map<(d0, d1, d2) -> ((d1 floordiv 32) * 128)>(%149, %c15, %c9)
      bufferization.dealloc_tensor %1 : tensor<?x?xi1>
      %152 = vector.broadcast %false_3 : i1 to vector<17x17xi1>
      %153 = vector.outerproduct %28, %28, %152 {kind = #vector.kind<and>} : vector<17xi1>, vector<17xi1>
      %154 = tensor.empty() : tensor<21xi64>
      %155 = tensor.empty() : tensor<i64>
      %156 = linalg.dot ins(%2, %154 : tensor<21xi64>, tensor<21xi64>) outs(%155 : tensor<i64>) -> tensor<i64>
      %157 = bufferization.to_buffer %9 : tensor<21x17xi32> to memref<21x17xi32>
      %158 = bufferization.clone %alloc_17 : memref<21x17xf32> to memref<21x17xf32>
      %159 = llvm.intr.matrix.transpose %27 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> into vector<17xi1>
      %160 = math.powf %34, %34 : f16
      %161 = tensor.empty() : tensor<21xi16>
      %transposed = linalg.transpose ins(%5 : tensor<21xi16>) outs(%161 : tensor<21xi16>) permutation = [0] 
      %162 = math.log %19 : f32
      scf.yield
    }
    case 3 {
      %147 = tensor.empty(%c15, %c19) : tensor<?x?x21xi64>
      %broadcasted_24 = linalg.broadcast ins(%0 : tensor<?x?xi64>) outs(%147 : tensor<?x?x21xi64>) dimensions = [2] 
      %148 = math.log10 %49 : f16
      %149 = math.exp %47 : f16
      %150 = memref.atomic_rmw assign %c15873_i16, %alloc_11[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
      %151 = vector.broadcast %34 : f16 to vector<21x17xf16>
      %generated_25 = tensor.generate %c11, %c10 {
      ^bb0(%arg1: index, %arg2: index):
        %160 = arith.subi %48, %48 : i1
        %inserted_26 = tensor.insert %48 into %13[%c14, %c3] : tensor<21x17xi1>
        %161 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi1>, vector<17xi1>) -> vector<1xi1>
        affine.vector_store %30, %alloc_13[%c31] : memref<?xi1>, vector<4xi1>
        tensor.yield %c37017280_i32 : i32
      } : tensor<?x?xi32>
      %152 = vector.mask %30 { vector.multi_reduction <minsi>, %30, %30 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
      %153 = math.roundeven %31 : f32
      %154 = index.floordivs %c15, %c14
      memref.store %c-20314_i16, %alloc_9[%c3, %c2] : memref<17x4xi16>
      %155 = index.sub %c29, %c6
      %156 = math.cos %cst_2 : f16
      %157 = index.maxu %c30, %c2
      %158 = math.expm1 %31 : f32
      scf.index_switch %c16 
      case 1 {
        %160 = arith.muli %36, %false_19 : i1
        %161 = arith.remf %cst_0, %19 : f32
        %162 = math.rsqrt %cst_1 : f32
        %163 = affine.load %alloc_13[%c30] : memref<?xi1>
        %164 = math.cttz %5 : tensor<21xi16>
        affine.store %c-8420_i16, %alloc_11[%c3, %c28] : memref<?x?xi16>
        %165 = index.shl %c15, %c16
        %166 = math.ctpop %c520366483_i64 : i64
        %167 = vector.transpose %27, [0] : vector<17xi1> to vector<17xi1>
        memref.store %47, %alloc_7[%c0, %c3] : memref<?x4xf16>
        vector.print %18 : vector<29xf32>
        %c2082164475_i32 = arith.constant 2082164475 : i32
        %168 = vector.broadcast %c6 : index to vector<17x4xindex>
        %inserted_26 = tensor.insert %c37017280_i32 into %generated_25[%c0, %c0] : tensor<?x?xi32>
        %169 = vector.shuffle %27, %30 [0, 1, 2, 4, 6, 8, 17, 18] : vector<17xi1>, vector<4xi1>
        %170 = arith.addi %163, %46 : i1
        scf.yield
      }
      case 2 {
        %160 = arith.negf %21 : f16
        %161 = vector.broadcast %c520366483_i64 : i64 to vector<4x21xi64>
        %162 = vector.broadcast %c520366483_i64 : i64 to vector<4xi64>
        %dest, %accumulated_value = vector.scan <minui>, %161, %162 {inclusive = true, reduction_dim = 1 : i64} : vector<4x21xi64>, vector<4xi64>
        %163 = index.divu %c18, %c30
        %164 = vector.broadcast %36 : i1 to vector<4x4xi1>
        %165 = vector.outerproduct %30, %30, %164 {kind = #vector.kind<mul>} : vector<4xi1>, vector<4xi1>
        %166 = vector.broadcast %false : i1 to vector<29x4xi1>
        %c1_i16 = arith.constant 1 : i16
        %167 = vector.transfer_read %10[%c20, %c15], %c1_i16 : tensor<?x4xi16>, vector<i16>
        %168 = vector.broadcast %34 : f16 to vector<17x4xf16>
        %169 = arith.divsi %true, %39 : i1
        %170 = arith.divsi %20, %20 : i1
        %171 = index.or %157, %c13
        %172 = vector.broadcast %48 : i1 to vector<17x17xi1>
        %173 = vector.outerproduct %28, %28, %172 {kind = #vector.kind<or>} : vector<17xi1>, vector<17xi1>
        %174 = math.cttz %c1978375290_i64 : i64
        %splat = tensor.splat %cst_1 : tensor<21xf32>
        %175 = tensor.empty() : tensor<21xi16>
        %176 = tensor.empty() : tensor<i16>
        %177 = linalg.dot ins(%5, %175 : tensor<21xi16>, tensor<21xi16>) outs(%176 : tensor<i16>) -> tensor<i16>
        %c0_26 = arith.constant 0 : index
        %dim = tensor.dim %8, %c0_26 : tensor<?x4xi64>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim, 4, 1] : tensor<?x4xi64> into tensor<?x4x1xi64>
        %178 = arith.addf %16, %49 : f16
        scf.yield
      }
      case 3 {
        %160 = math.tanh %22 : f32
        %161 = math.tanh %22 : f32
        %162 = affine.load %alloc_12[%c28, %c6] : memref<?x?xf32>
        %true_26 = arith.constant true
        %163 = index.add %c12, %154
        %164 = math.absf %11 : tensor<?x?xf32>
        %165 = math.log2 %cst_2 : f16
        %166 = vector.shuffle %28, %27 [0, 1, 3, 5, 6, 8, 9, 10, 11, 15, 16, 20, 25, 27] : vector<17xi1>, vector<17xi1>
        %167 = math.round %7 : tensor<?x17xf16>
        %false_27 = index.bool.constant false
        %168 = bufferization.to_tensor %alloc : memref<29x4xi64> to tensor<29x4xi64>
        %alloc_28 = memref.alloc(%c6) : memref<?xf16>
        %169 = arith.andi %20, %39 : i1
        %170 = math.round %11 : tensor<?x?xf32>
        %171 = memref.atomic_rmw minu %c1978375290_i64, %26[%c19, %c2] : (i64, memref<29x4xi64>) -> i64
        affine.store %c-8420_i16, %alloc_11[%c28, %c23] : memref<?x?xi16>
        scf.yield
      }
      default {
        %160 = math.powf %31, %22 : f32
        %161 = vector.shuffle %27, %28 [0, 2, 3, 4, 5, 6, 8, 10, 12, 15, 17, 20, 21, 23, 25, 27, 28, 29, 30, 31, 32, 33] : vector<17xi1>, vector<17xi1>
        %162 = arith.remf %16, %cst_2 : f16
        %163 = index.divs %c27, %c30
        %true_26 = arith.constant true
        %164 = vector.transfer_read %4[%c23], %true_26 : tensor<21xi1>, vector<i1>
        %splat = tensor.splat %c520366483_i64 : tensor<21x17xi64>
        %165 = arith.subi %c-20908_i16, %c-24140_i16 : i16
        %166 = vector.transpose %27, [0] : vector<17xi1> to vector<17xi1>
        %167 = arith.ori %20, %false_19 : i1
        %168 = index.or %c19, %c5
        %169 = math.cttz %9 : tensor<21x17xi32>
        %170 = vector.broadcast %c520366483_i64 : i64 to vector<4x29x21xi64>
        %171 = vector.broadcast %c2081102770_i64 : i64 to vector<29x21xi64>
        %dest, %accumulated_value = vector.scan <mul>, %170, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<4x29x21xi64>, vector<29x21xi64>
        %172 = arith.remf %34, %49 : f16
        %173 = arith.ori %32, %25 : i1
        %174 = arith.ori %true_26, %true : i1
        %splat_27 = tensor.splat %47 : tensor<21x17xf16>
      }
      %159 = arith.remf %19, %cst_0 : f32
      scf.yield
    }
    case 4 {
      %147 = math.cos %cst_2 : f16
      %148 = arith.addi %c1978375290_i64, %c520366483_i64 : i64
      %149 = arith.divf %49, %49 : f16
      %extracted = tensor.extract %arg0[%c6, %c2] : tensor<21x17xi1>
      %150 = math.ipowi %32, %48 : i1
      %151 = llvm.intr.matrix.multiply %28, %30 {lhs_columns = 1 : i32, lhs_rows = 17 : i32, rhs_columns = 4 : i32} : (vector<17xi1>, vector<4xi1>) -> vector<68xi1>
      %152 = arith.addi %c-24140_i16, %c-20314_i16 : i16
      %collapsed = tensor.collapse_shape %24 [[0, 1]] : tensor<21x29xi1> into tensor<609xi1>
      %153 = affine.if affine_set<(d0, d1, d2) : (((d2 * 2) mod 16 - d2) floordiv 128 + 128 == 0, d0 floordiv 128 - ((d2 * 2) mod 16) * 8 == 0)>(%c26, %c3, %c13) -> memref<17x4xi32> {
        %160 = math.roundeven %33 : f16
        %extracted_25 = tensor.extract %3[%c12, %c2] : tensor<17x4xf16>
        %161 = math.atan %49 : f16
        %162 = vector.multi_reduction <maxui>, %30, %30 [] : vector<4xi1> to vector<4xi1>
        %163 = index.ceildivs %c11, %c30
        %164 = math.round %3 : tensor<17x4xf16>
        %collapsed_26 = tensor.collapse_shape %9 [[0, 1]] : tensor<21x17xi32> into tensor<357xi32>
        %165 = vector.create_mask %c17, %c1 : vector<21x17xi1>
        %alloc_27 = memref.alloc() : memref<17x4xi32>
        affine.yield %alloc_27 : memref<17x4xi32>
      } else {
        %160 = arith.remsi %c-24140_i16, %c-24140_i16 : i16
        %161 = arith.cmpf ogt, %16, %47 : f16
        %162 = math.roundeven %16 : f16
        %163 = arith.divsi %c-20314_i16, %c-20314_i16 : i16
        %164 = arith.addi %32, %48 : i1
        %165 = arith.shrui %36, %48 : i1
        %166 = index.divs %c14, %c16
        %167 = memref.realloc %alloc_10 : memref<?xi64> to memref<17xi64>
        %alloc_25 = memref.alloc() : memref<17x4xi32>
        affine.yield %alloc_25 : memref<17x4xi32>
      }
      %154 = index.ceildivs %c26, %c12
      %155 = arith.divsi %32, %48 : i1
      %156 = vector.create_mask %c4, %c11 : vector<21x17xi1>
      %157 = math.tanh %34 : f16
      %inserted_24 = tensor.insert %c-24140_i16 into %5[%c8] : tensor<21xi16>
      %158 = affine.vector_load %alloc_11[%c5, %c4] : memref<?x?xi16>, vector<17xi16>
      %159 = math.floor %11 : tensor<?x?xf32>
      scf.yield
    }
    default {
      %147 = math.ipowi %36, %35 : i1
      %148 = vector.insert %19, %18 [11] : f32 into vector<29xf32>
      %149 = math.tanh %7 : tensor<?x17xf16>
      %150 = math.sqrt %16 : f16
      %151 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
      %152 = math.powf %33, %34 : f16
      %153 = tensor.empty() : tensor<17x29xi1>
      %154 = linalg.matmul ins(%arg0, %153 : tensor<21x17xi1>, tensor<17x29xi1>) outs(%24 : tensor<21x29xi1>) -> tensor<21x29xi1>
      %true_24 = index.bool.constant true
      %155 = math.cos %cst_2 : f16
      %156 = tensor.empty() : tensor<29x4xi64>
      %mapped_25 = linalg.map ins(%15, %15 : tensor<29x4xi64>, tensor<29x4xi64>) outs(%156 : tensor<29x4xi64>)
        (%in: i64, %in_26: i64, %init: i64) {
          %163 = vector.broadcast %35 : i1 to vector<29xi1>
          vector.compressstore %alloc_12[%c0, %c0], %163, %18 : memref<?x?xf32>, vector<29xi1>, vector<29xf32>
          %extracted = tensor.extract %9[%c14, %c6] : tensor<21x17xi32>
          %164 = tensor.empty() : tensor<17x4xi32>
          %165 = math.fpowi %3, %164 : tensor<17x4xf16>, tensor<17x4xi32>
          %166 = arith.addi %in, %in : i64
          %from_elements = tensor.from_elements %34, %49, %21, %49, %16, %cst_2, %47, %49, %cst_2, %16, %49, %cst_2, %cst_2, %47, %34, %49, %cst_2, %cst_2, %34, %21, %33 : tensor<21xf16>
          %167 = math.atan2 %33, %21 : f16
          %168 = math.absi %4 : tensor<21xi1>
          %169 = bufferization.clone %alloc_15 : memref<29x4xi64> to memref<29x4xi64>
          %170 = arith.subi %c2081102770_i64, %c1978375290_i64 : i64
          %171 = index.shru %c21, %c29
          %172 = math.log10 %34 : f16
          %173 = arith.ori %c-24140_i16, %c-8420_i16 : i16
          %174 = arith.remui %45, %32 : i1
          %175 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-d2) floordiv 2)>(%c0, %c16, %171, %c2)[%c1]
          %176 = math.exp2 %cst_1 : f32
          %177 = index.sizeof
          %dim = tensor.dim %1, %c0 : tensor<?x?xi1>
          %178 = arith.negf %cst : f32
          %179 = vector.bitcast %27 : vector<17xi1> to vector<17xi1>
          vector.print %151 : vector<1xi1>
          %180 = index.divs %c27, %c17
          %assume_align = memref.assume_alignment %alloc_15, 2 : memref<29x4xi64>
          %inserted_27 = tensor.insert %20 into %14[%c8, %c3] : tensor<29x4xi1>
          %181 = tensor.empty() : tensor<21xi16>
          %182 = tensor.empty() : tensor<i16>
          %183 = linalg.dot ins(%5, %181 : tensor<21xi16>, tensor<21xi16>) outs(%182 : tensor<i16>) -> tensor<i16>
          %184 = vector.load %alloc_13[%c0] : memref<?xi1>, vector<1xi1>
          %185 = math.expm1 %16 : f16
          affine.store %cst_2, %alloc_7[%c26, %c9] : memref<?x4xf16>
          %186 = math.powf %cst_0, %22 : f32
          %187 = index.shl %c23, %c3
          %188 = vector.insert %39, %30 [1] : i1 into vector<4xi1>
          %189 = vector.broadcast %cst_0 : f32 to vector<17xf32>
          %190 = vector.maskedload %alloc_12[%c0, %c0], %28, %189 : memref<?x?xf32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
          %191 = vector.extract_strided_slice %18 {offsets = [17], sizes = [9], strides = [1]} : vector<29xf32> to vector<9xf32>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %157 = index.divs %c9, %c9
      %158 = arith.divsi %20, %20 : i1
      %159 = affine.if affine_set<(d0, d1) : (d0 * 4 >= 0, d0 - 8 >= 0, d0 * 4 == 0, d0 * 16 == 0)>(%c15, %c30) -> memref<29x4xi64> {
        %163 = arith.remf %49, %34 : f16
        %assume_align = memref.assume_alignment %alloc_7, 16 : memref<?x4xf16>
        %164 = math.log10 %cst_0 : f32
        %165 = arith.remf %cst, %22 : f32
        %166 = math.floor %31 : f32
        %167 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
        %168 = arith.remf %19, %22 : f32
        %169 = math.ceil %31 : f32
        affine.yield %alloc : memref<29x4xi64>
      } else {
        %163 = index.maxu %c27, %c4
        %true_26 = index.bool.constant true
        %164 = arith.shli %48, %45 : i1
        %165 = vector.extract %27[2] : i1 from vector<17xi1>
        %166 = affine.vector_load %alloc_17[%c16, %c12] : memref<21x17xf32>, vector<4xf32>
        %alloca = memref.alloca() : memref<29x4xf32>
        %cst_27 = arith.constant 1.000000e+00 : f16
        %167 = vector.transfer_read %3[%c9, %c2], %cst_27 : tensor<17x4xf16>, vector<f16>
        %168 = bufferization.clone %alloc_15 : memref<29x4xi64> to memref<29x4xi64>
        affine.yield %alloc_15 : memref<29x4xi64>
      }
      %160 = index.sizeof
      %161 = vector.insert %false_19, %27 [10] : i1 into vector<17xi1>
      %162 = math.roundeven %47 : f16
    }
    %50 = spirv.GL.Cos %cst_0 : f32
    %51 = spirv.GL.Round %16 : f16
    %52 = scf.index_switch %c13 -> memref<29x4xi1> 
    case 1 {
      %false_24 = arith.constant false
      %147 = vector.transfer_read %alloc_13[%c4], %false_24 : memref<?xi1>, vector<i1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %27, %27, %25 : vector<17xi1>, vector<17xi1> into i1
      %149 = arith.ori %c1978375290_i64, %41 : i64
      %150 = math.copysign %31, %19 : f32
      %151 = arith.divf %47, %cst_2 : f16
      %152 = vector.broadcast %46 : i1 to vector<29x4xi1>
      %153 = math.round %7 : tensor<?x17xf16>
      memref.store %41, %alloc[%c23, %c3] : memref<29x4xi64>
      %154 = vector.broadcast %21 : f16 to vector<29xf16>
      %155 = vector.broadcast %false_19 : i1 to vector<29xi1>
      vector.compressstore %alloc_7[%c0, %c1], %155, %154 : memref<?x4xf16>, vector<29xi1>, vector<29xf16>
      %inserted_25 = tensor.insert %c1978375290_i64 into %8[%c0, %c2] : tensor<?x4xi64>
      %156 = vector.broadcast %48 : i1 to vector<4x4xi1>
      %157 = vector.outerproduct %30, %30, %156 {kind = #vector.kind<maxui>} : vector<4xi1>, vector<4xi1>
      %158 = scf.while (%arg1 = %32) : (i1) -> i1 {
        %161 = math.roundeven %16 : f16
        %162 = index.shl %c14, %c6
        %163 = arith.ceildivsi %25, %20 : i1
        %164 = arith.andi %c-8420_i16, %c-20314_i16 : i16
        %165 = math.absf %cst_1 : f32
        %166 = bufferization.to_buffer %4 : tensor<21xi1> to memref<21xi1>
        %167 = arith.remf %cst, %cst_1 : f32
        vector.print %18 : vector<29xf32>
        scf.condition(%32) %48 : i1
      } do {
      ^bb0(%arg1: i1):
        %161 = math.tan %7 : tensor<?x17xf16>
        %162 = math.atan2 %cst_2, %47 : f16
        %163 = vector.broadcast %c-20908_i16 : i16 to vector<21x4xi16>
        %164 = vector.broadcast %c-20314_i16 : i16 to vector<21xi16>
        %dest, %accumulated_value = vector.scan <mul>, %163, %164 {inclusive = false, reduction_dim = 1 : i64} : vector<21x4xi16>, vector<21xi16>
        %165 = math.round %31 : f32
        %166 = math.sqrt %49 : f16
        %167 = tensor.empty() : tensor<21xi64>
        %168 = tensor.empty() : tensor<i64>
        %169 = linalg.dot ins(%2, %167 : tensor<21xi64>, tensor<21xi64>) outs(%168 : tensor<i64>) -> tensor<i64>
        %170 = vector.broadcast %45 : i1 to vector<29xi1>
        %171 = vector.mask %170 { vector.multi_reduction <minnumf>, %18, %18 [] : vector<29xf32> to vector<29xf32> } : vector<29xi1> -> vector<29xf32>
        %alloc_27 = memref.alloc() : memref<29x4xf16>
        %172 = affine.load %alloc_16[%c23, %c31] : memref<?x?xi64>
        %173 = vector.extract %18[9] : f32 from vector<29xf32>
        %174 = arith.andi %35, %false_19 : i1
        %175 = arith.remui %20, %45 : i1
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %176 = vector.insert %cst_1, %18 [28] : f32 into vector<29xf32>
        %177 = index.sizeof
        %178 = math.round %cst_2 : f16
        scf.yield %false_19 : i1
      }
      %159 = math.atan2 %16, %33 : f16
      bufferization.dealloc_tensor %1 : tensor<?x?xi1>
      %160 = vector.insert %20, %28 [16] : i1 into vector<17xi1>
      affine.store %c15873_i16, %alloc_11[%c29, %c1] : memref<?x?xi16>
      %alloc_26 = memref.alloc() : memref<29x4xi1>
      scf.yield %alloc_26 : memref<29x4xi1>
    }
    default {
      %147 = index.ceildivu %c28, %c25
      %148 = math.absf %7 : tensor<?x17xf16>
      %149 = bufferization.clone %alloc : memref<29x4xi64> to memref<29x4xi64>
      %150 = index.casts %c26 : index to i32
      %151 = scf.index_switch %c9 -> memref<?xf16> 
      case 1 {
        %168 = arith.remf %16, %cst_2 : f16
        %169 = vector.create_mask %c3, %c16 : vector<17x4xi1>
        %170 = index.divu %c8, %c12
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<21x17xi32> into tensor<357xi32>
        %171 = affine.load %alloc_14[%c4, %c22] : memref<?x4xf16>
        %172 = affine.vector_load %alloc_8[%c15, %c17] : memref<17x4xf16>, vector<21xf16>
        %173 = arith.remf %47, %51 : f16
        affine.vector_store %28, %alloc_13[%c20] : memref<?xi1>, vector<17xi1>
        %174 = llvm.intr.matrix.transpose %172 {columns = 7 : i32, rows = 3 : i32} : vector<21xf16> into vector<21xf16>
        %inserted_25 = tensor.insert %35 into %arg0[%c4, %c8] : tensor<21x17xi1>
        %175 = memref.atomic_rmw assign %51, %alloc_7[%c0, %c3] : (f16, memref<?x4xf16>) -> f16
        %176 = vector.broadcast %39 : i1 to vector<29x4xi1>
        %extracted = tensor.extract %collapsed[%c9] : tensor<357xi32>
        %177 = arith.subi %false, %true : i1
        %178 = math.cos %7 : tensor<?x17xf16>
        %179 = arith.divui %32, %35 : i1
        %alloc_26 = memref.alloc(%c8) : memref<?xf16>
        scf.yield %alloc_26 : memref<?xf16>
      }
      default {
        %168 = math.rsqrt %33 : f16
        %169 = index.ceildivu %c26, %c26
        %170 = index.ceildivu %c29, %c0
        %171 = math.round %21 : f16
        %172 = index.ceildivs %c24, %c5
        %173 = arith.ori %41, %c1978375290_i64 : i64
        %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi64>
        %174 = bufferization.clone %26 : memref<29x4xi64> to memref<29x4xi64>
        %175 = index.divs %c27, %c3
        %176 = arith.subi %false, %45 : i1
        %177 = vector.broadcast %c37017280_i32 : i32 to vector<17x4x29xi32>
        %178 = vector.broadcast %c37017280_i32 : i32 to vector<17x29xi32>
        %dest, %accumulated_value = vector.scan <minsi>, %177, %178 {inclusive = false, reduction_dim = 1 : i64} : vector<17x4x29xi32>, vector<17x29xi32>
        %179 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
        memref.store %c15873_i16, %alloc_9[%c14, %c0] : memref<17x4xi16>
        %180 = math.tan %16 : f16
        %181 = math.cttz %10 : tensor<?x4xi16>
        %182 = index.maxu %c20, %147
        %alloc_25 = memref.alloc(%172) : memref<?xf16>
        scf.yield %alloc_25 : memref<?xf16>
      }
      %152 = math.log10 %11 : tensor<?x?xf32>
      %153 = tensor.empty(%c24) : tensor<?xi64>
      %154 = tensor.empty(%c5) : tensor<?xi64>
      %155 = tensor.empty() : tensor<i64>
      %156 = tensor.empty(%c24) : tensor<?xi64>
      %157 = tensor.empty(%c0) : tensor<?xi64>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153, %154, %155, %156 : tensor<?xi64>, tensor<?xi64>, tensor<i64>, tensor<?xi64>) outs(%157 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_25: i64, %in_26: i64, %in_27: i64, %out: i64):
        %168 = arith.ori %out, %in_25 : i64
        linalg.yield %in : i64
      } -> tensor<?xi64>
      %159 = math.roundeven %21 : f16
      %160 = math.powf %19, %50 : f32
      %161 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi1>, vector<17xi1>) -> vector<1xi1>
      %162 = arith.xori %false, %false_3 : i1
      %163 = arith.addi %false_3, %32 : i1
      %164 = tensor.empty() : tensor<21x4xi1>
      %165 = linalg.matmul ins(%broadcasted, %14 : tensor<21x29xi1>, tensor<29x4xi1>) outs(%164 : tensor<21x4xi1>) -> tensor<21x4xi1>
      %166 = index.sizeof
      vector.print %161 : vector<1xi1>
      %167 = arith.ori %25, %36 : i1
      %alloc_24 = memref.alloc() : memref<29x4xi1>
      scf.yield %alloc_24 : memref<29x4xi1>
    }
    %53 = spirv.CL.floor %31 : f32
    %54 = math.floor %cst_2 : f16
    %55 = arith.remf %49, %cst_2 : f16
    %56 = spirv.CL.exp %cst : f32
    scf.if %39 {
      %147 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0, d0 - 5 >= 0)>(%c12, %c14, %c25, %c0) -> memref<29x4xi64> {
        %156 = arith.addi %32, %36 : i1
        bufferization.dealloc_tensor %arg0 : tensor<21x17xi1>
        %157 = math.rsqrt %49 : f16
        %alloca = memref.alloca(%c9) : memref<?xi1>
        %158 = math.absi %10 : tensor<?x4xi16>
        %159 = index.sizeof
        %160 = vector.insert %cst_1, %18 [19] : f32 into vector<29xf32>
        %161 = vector.broadcast %c25 : index to vector<4xindex>
        %162 = vector.broadcast %c37017280_i32 : i32 to vector<4xi32>
        vector.scatter %alloc_6[%c0, %c1] [%161], %30, %162 : memref<?x4xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
        affine.yield %26 : memref<29x4xi64>
      } else {
        %156 = vector.broadcast %c0 : index to vector<29x4xindex>
        %157 = tensor.empty() : tensor<21xi16>
        %158 = tensor.empty() : tensor<i16>
        %159 = linalg.dot ins(%5, %157 : tensor<21xi16>, tensor<21xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
        %160 = vector.create_mask %c4, %c26 : vector<21x17xi1>
        bufferization.dealloc_tensor %5 : tensor<21xi16>
        %161 = vector.multi_reduction <xor>, %30, %30 [] : vector<4xi1> to vector<4xi1>
        affine.vector_store %27, %alloc_13[%c9] : memref<?xi1>, vector<17xi1>
        %162 = index.divs %c12, %c27
        %163 = math.floor %cst : f32
        affine.yield %alloc : memref<29x4xi64>
      }
      %148 = math.ceil %11 : tensor<?x?xf32>
      %149 = math.round %49 : f16
      %150 = arith.addi %c-8420_i16, %c-8420_i16 : i16
      %alloc_24 = memref.alloc(%c25) : memref<?x4xf32>
      memref.copy %alloc_5, %alloc_24 : memref<?x4xf32> to memref<?x4xf32>
      %151 = math.powf %cst_0, %cst_0 : f32
      %152 = tensor.empty() : tensor<21xi16>
      %153 = tensor.empty() : tensor<i16>
      %154 = linalg.dot ins(%5, %152 : tensor<21xi16>, tensor<21xi16>) outs(%153 : tensor<i16>) -> tensor<i16>
      %155 = math.rsqrt %cst_2 : f16
    } else {
      memref.store %22, %alloc_17[%c11, %c10] : memref<21x17xf32>
      %147 = index.mul %c21, %c14
      %148 = arith.xori %25, %35 : i1
      %149 = arith.cmpf one, %cst_1, %31 : f32
      %150 = math.log %11 : tensor<?x?xf32>
      %151 = vector.broadcast %cst : f32 to vector<17x4xf32>
      %152 = vector.fma %151, %151, %151 : vector<17x4xf32>
      %153 = index.xor %c14, %c20
      %154 = memref.atomic_rmw assign %19, %alloc_5[%c0, %c1] : (f32, memref<?x4xf32>) -> f32
    }
    %57 = vector.bitcast %18 : vector<29xf32> to vector<29xf32>
    %58 = scf.index_switch %c8 -> i1 
    case 1 {
      %147 = math.sqrt %11 : tensor<?x?xf32>
      %148 = math.absf %7 : tensor<?x17xf16>
      %149 = arith.remui %c520366483_i64, %c2081102770_i64 : i64
      %150 = scf.index_switch %c10 -> i1 
      case 1 {
        %162 = math.roundeven %cst : f32
        %163 = arith.shrui %false_19, %20 : i1
        %164 = index.shru %c6, %c6
        %165 = arith.subi %false_3, %false_19 : i1
        %166 = arith.cmpf true, %33, %34 : f16
        %167 = math.fma %cst_0, %31, %19 : f32
        %rank = tensor.rank %arg0 : tensor<21x17xi1>
        %168 = index.ceildivu %c22, %c16
        %169 = arith.divui %c-24140_i16, %c-20908_i16 : i16
        %170 = vector.broadcast %45 : i1 to vector<29x21x17xi1>
        %171 = vector.broadcast %32 : i1 to vector<29x17xi1>
        %dest, %accumulated_value = vector.scan <xor>, %170, %171 {inclusive = true, reduction_dim = 1 : i64} : vector<29x21x17xi1>, vector<29x17xi1>
        %172 = index.shl %c30, %c24
        %173 = math.round %11 : tensor<?x?xf32>
        %174 = math.log1p %53 : f32
        %175 = arith.shrui %20, %45 : i1
        %176 = arith.divsi %c2081102770_i64, %c520366483_i64 : i64
        %177 = llvm.intr.matrix.multiply %30, %27 {lhs_columns = 1 : i32, lhs_rows = 4 : i32, rhs_columns = 17 : i32} : (vector<4xi1>, vector<17xi1>) -> vector<68xi1>
        scf.yield %39 : i1
      }
      default {
        %cst_25 = arith.constant 1.000000e+00 : f32
        %162 = vector.transfer_read %11[%c6, %c10], %cst_25 : tensor<?x?xf32>, vector<f32>
        %163 = math.absi %6 : tensor<21xi1>
        bufferization.dealloc_tensor %9 : tensor<21x17xi32>
        %164 = math.fma %47, %33, %16 : f16
        %165 = vector.broadcast %35 : i1 to vector<21x29xi1>
        %166 = vector.broadcast %false_3 : i1 to vector<29xi1>
        %dest, %accumulated_value = vector.scan <maxsi>, %165, %166 {inclusive = false, reduction_dim = 0 : i64} : vector<21x29xi1>, vector<29xi1>
        %167 = llvm.intr.matrix.transpose %30 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
        %168 = arith.andi %false, %35 : i1
        %169 = math.log2 %11 : tensor<?x?xf32>
        %170 = vector.mask %28 { vector.multi_reduction <xor>, %28, %27 [] : vector<17xi1> to vector<17xi1> } : vector<17xi1> -> vector<17xi1>
        %171 = tensor.empty() : tensor<17x4xi32>
        %172 = math.fpowi %3, %171 : tensor<17x4xf16>, tensor<17x4xi32>
        %173 = math.expm1 %cst_2 : f16
        %cst_26 = arith.constant 1.000000e+00 : f16
        %174 = vector.transfer_read %3[%c8, %c22], %cst_26 : tensor<17x4xf16>, vector<f16>
        %175 = math.log2 %33 : f16
        %176 = arith.negf %47 : f16
        %177 = vector.insert %46, %167 [3] : i1 into vector<4xi1>
        %178 = math.log2 %22 : f32
        scf.yield %20 : i1
      }
      %151 = index.xor %c26, %c11
      scf.if %46 {
        %162 = tensor.empty() : tensor<29x4xi64>
        %163 = linalg.copy ins(%15 : tensor<29x4xi64>) outs(%162 : tensor<29x4xi64>) -> tensor<29x4xi64>
        %164 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi16>
        %165 = index.mul %c5, %c4
        %166 = vector.extract %27[0] : i1 from vector<17xi1>
        %assume_align = memref.assume_alignment %alloc_12, 2 : memref<?x?xf32>
        %167 = arith.ori %48, %48 : i1
        %alloc_25 = memref.alloc(%c1) : memref<?x4xi64>
        %168 = math.log1p %cst : f32
      }
      %152 = math.round %cst_0 : f32
      %153 = math.expm1 %cst_0 : f32
      %154 = index.maxu %c24, %c7
      %cst_24 = arith.constant 1.000000e+00 : f32
      %155 = vector.transfer_read %11[%c22, %c22], %cst_24 : tensor<?x?xf32>, vector<21xf32>
      %156 = math.tanh %7 : tensor<?x17xf16>
      %157 = index.xor %154, %154
      %158 = vector.broadcast %25 : i1 to vector<17x17xi1>
      %159 = vector.outerproduct %27, %28, %158 {kind = #vector.kind<minui>} : vector<17xi1>, vector<17xi1>
      scf.execute_region {
        %162 = index.ceildivs %151, %c27
        %163 = vector.broadcast %49 : f16 to vector<21x17xf16>
        %164 = index.mul %151, %157
        %165 = arith.negf %21 : f16
        %166 = vector.create_mask %c27, %c26 : vector<21x17xi1>
        %167 = affine.load %alloc_18[%c1] : memref<?xf32>
        %168 = vector.broadcast %48 : i1 to vector<29xi1>
        %169 = vector.mask %168 { vector.multi_reduction <minnumf>, %18, %18 [] : vector<29xf32> to vector<29xf32> } : vector<29xi1> -> vector<29xf32>
        %170 = index.xor %c21, %c19
        %171 = index.add %c31, %151
        %172 = arith.negf %167 : f32
        %173 = arith.negf %53 : f32
        %174 = arith.shrui %20, %46 : i1
        %175 = index.sizeof
        %176 = vector.create_mask %c10, %c21 : vector<21x17xi1>
        %177 = math.expm1 %31 : f32
        %178 = arith.remui %32, %46 : i1
        scf.yield
      }
      %160 = affine.if affine_set<(d0, d1, d2) : (d2 mod 8 + 8 >= 0, -((-(d2 mod 8)) ceildiv 16) >= 0, d2 + d2 mod 8 + d0 - 128 >= 0, d0 * 2 >= 0)>(%c17, %c2, %c31) -> memref<17x4xi1> {
        %162 = math.exp2 %7 : tensor<?x17xf16>
        %163 = index.or %c19, %c19
        %164 = arith.divsi %32, %48 : i1
        %165 = arith.xori %false, %true : i1
        %166 = index.divs %c25, %c19
        %167 = arith.shrui %c-24140_i16, %c-20908_i16 : i16
        %false_25 = arith.constant false
        %168 = vector.transfer_read %13[%c2, %c24], %false_25 : tensor<21x17xi1>, vector<i1>
        %169 = index.xor %c11, %c8
        %alloc_26 = memref.alloc() : memref<17x4xi1>
        affine.yield %alloc_26 : memref<17x4xi1>
      } else {
        %162 = index.sizeof
        %163 = index.sub %c29, %c27
        %164 = arith.divf %cst_0, %cst : f32
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %165 = bufferization.clone %alloc_15 : memref<29x4xi64> to memref<29x4xi64>
        %166 = memref.atomic_rmw maxu %41, %alloc[%c13, %c0] : (i64, memref<29x4xi64>) -> i64
        %167 = vector.broadcast %22 : f32 to vector<4xf32>
        %168 = vector.maskedload %alloc_18[%c0], %30, %167 : memref<?xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
        %169 = math.ceil %cst_1 : f32
        %alloc_25 = memref.alloc() : memref<17x4xi1>
        affine.yield %alloc_25 : memref<17x4xi1>
      }
      %161 = bufferization.clone %alloc : memref<29x4xi64> to memref<29x4xi64>
      scf.yield %46 : i1
    }
    case 2 {
      vector.print %30 : vector<4xi1>
      memref.store %50, %alloc_17[%c10, %c2] : memref<21x17xf32>
      %147 = math.absi %1 : tensor<?x?xi1>
      %148 = llvm.intr.matrix.multiply %30, %28 {lhs_columns = 1 : i32, lhs_rows = 4 : i32, rhs_columns = 17 : i32} : (vector<4xi1>, vector<17xi1>) -> vector<68xi1>
      %149 = arith.remf %19, %53 : f32
      %150 = arith.andi %20, %false : i1
      %151 = arith.mulf %31, %56 : f32
      %152 = affine.if affine_set<(d0) : (d0 >= 0)>(%c17) -> memref<21xi1> {
        %159 = llvm.intr.matrix.multiply %30, %28 {lhs_columns = 1 : i32, lhs_rows = 4 : i32, rhs_columns = 17 : i32} : (vector<4xi1>, vector<17xi1>) -> vector<68xi1>
        %160 = bufferization.clone %alloc : memref<29x4xi64> to memref<29x4xi64>
        %alloc_25 = memref.alloc(%c4, %c14) : memref<?x?x17xf32>
        linalg.broadcast ins(%alloc_12 : memref<?x?xf32>) outs(%alloc_25 : memref<?x?x17xf32>) dimensions = [2] 
        %from_elements = tensor.from_elements %41, %c520366483_i64, %c520366483_i64, %c2081102770_i64, %41, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %41, %c520366483_i64, %c1978375290_i64, %c520366483_i64, %41, %c1978375290_i64, %41, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %41, %c520366483_i64, %41, %c1978375290_i64, %c1978375290_i64, %41, %c2081102770_i64, %c1978375290_i64, %41, %41, %41, %c2081102770_i64, %c520366483_i64, %41, %41, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %41, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c520366483_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %41, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %c2081102770_i64, %41, %c1978375290_i64, %41, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %41, %c1978375290_i64, %c1978375290_i64, %c2081102770_i64, %41, %c2081102770_i64, %41, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %41, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c1978375290_i64, %41, %c2081102770_i64, %c520366483_i64, %41, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %41, %c520366483_i64, %c520366483_i64, %41, %41, %41, %c1978375290_i64, %c520366483_i64, %41, %c1978375290_i64, %41, %c520366483_i64, %c520366483_i64, %c2081102770_i64, %c2081102770_i64, %c1978375290_i64, %c1978375290_i64, %41, %41, %c1978375290_i64, %c520366483_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %41, %c1978375290_i64, %41, %41, %41, %c1978375290_i64, %41, %c2081102770_i64, %41, %c2081102770_i64, %41, %c520366483_i64, %c520366483_i64, %c1978375290_i64, %c520366483_i64, %41, %c1978375290_i64, %c2081102770_i64, %c520366483_i64, %c2081102770_i64, %c2081102770_i64, %41, %41, %41, %c2081102770_i64, %c520366483_i64, %41, %c520366483_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %41, %41, %c520366483_i64, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %41, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %41, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %c520366483_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c520366483_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c1978375290_i64, %c2081102770_i64, %c1978375290_i64, %c1978375290_i64, %41, %c1978375290_i64, %c1978375290_i64, %c2081102770_i64, %c520366483_i64, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %41, %41, %c1978375290_i64, %c2081102770_i64, %41, %41, %c1978375290_i64, %c520366483_i64, %c520366483_i64, %c520366483_i64, %c2081102770_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %41, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %41, %c520366483_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %c1978375290_i64, %c520366483_i64, %41, %41, %c520366483_i64, %c520366483_i64, %41, %c1978375290_i64, %41, %c520366483_i64, %c2081102770_i64, %41, %c2081102770_i64, %41, %41, %41, %c520366483_i64, %c520366483_i64, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %41, %41, %c520366483_i64, %c1978375290_i64, %c1978375290_i64, %41, %41, %c2081102770_i64, %41, %c1978375290_i64, %c520366483_i64, %c520366483_i64, %c2081102770_i64, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %41, %c2081102770_i64, %41, %41, %41, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c520366483_i64, %c520366483_i64, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c1978375290_i64, %c520366483_i64, %41, %41, %c520366483_i64, %c2081102770_i64, %c2081102770_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %41, %c520366483_i64, %c2081102770_i64, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %c520366483_i64, %c2081102770_i64, %c520366483_i64, %c1978375290_i64, %41, %41, %c1978375290_i64, %c1978375290_i64, %c2081102770_i64, %41, %41, %c1978375290_i64, %c520366483_i64, %41, %c520366483_i64, %c520366483_i64, %41, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %41, %41, %41, %c2081102770_i64, %c2081102770_i64, %c520366483_i64, %41, %c2081102770_i64, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c520366483_i64, %c1978375290_i64, %c2081102770_i64, %c520366483_i64, %c1978375290_i64, %41, %c520366483_i64, %41, %c1978375290_i64, %c1978375290_i64, %c2081102770_i64, %c2081102770_i64, %c2081102770_i64, %c1978375290_i64, %41, %c520366483_i64, %c520366483_i64, %c520366483_i64, %41, %c520366483_i64, %c520366483_i64, %41, %c1978375290_i64, %c1978375290_i64, %c1978375290_i64, %41, %41, %c2081102770_i64, %c2081102770_i64, %41, %41, %41, %41, %c2081102770_i64, %41 : tensor<21x17xi64>
        %161 = vector.broadcast %cst : f32 to vector<29x29xf32>
        %162 = vector.outerproduct %18, %18, %161 {kind = #vector.kind<maxnumf>} : vector<29xf32>, vector<29xf32>
        %true_26 = index.bool.constant true
        affine.store %41, %26[%c19, %c16] : memref<29x4xi64>
        %163 = vector.broadcast %cst : f32 to vector<29x29xf32>
        %164 = vector.outerproduct %18, %18, %163 {kind = #vector.kind<add>} : vector<29xf32>, vector<29xf32>
        %alloc_27 = memref.alloc() : memref<21xi1>
        affine.yield %alloc_27 : memref<21xi1>
      } else {
        %159 = vector.broadcast %41 : i64 to vector<4xi64>
        %160 = vector.maskedload %alloc_4[%c0], %30, %159 : memref<?xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        %161 = math.floor %49 : f16
        %splat = tensor.splat %c-24140_i16 : tensor<21xi16>
        %162 = math.log2 %47 : f16
        %163 = index.shru %c6, %c5
        %164 = index.divu %c28, %c22
        %165 = bufferization.to_tensor %26 : memref<29x4xi64> to tensor<29x4xi64>
        %166 = llvm.intr.matrix.transpose %160 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
        %alloc_25 = memref.alloc() : memref<21xi1>
        affine.yield %alloc_25 : memref<21xi1>
      }
      scf.execute_region {
        %159 = index.ceildivu %c22, %c27
        %160 = math.round %56 : f32
        %161 = math.sqrt %47 : f16
        %extracted = tensor.extract %5[%c17] : tensor<21xi16>
        %162 = arith.subi %32, %45 : i1
        %163 = math.ceil %7 : tensor<?x17xf16>
        %164 = index.ceildivu %c8, %c30
        %165 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c13, %c22, %c9, %c18)[%c15]
        %false_25 = index.bool.constant false
        %166 = arith.xori %false_25, %false_19 : i1
        %167 = vector.broadcast %c2081102770_i64 : i64 to vector<4xi64>
        %168 = vector.maskedload %alloc_4[%c0], %30, %167 : memref<?xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        %169 = index.casts %39 : i1 to index
        memref.store %cst_2, %alloc_7[%c0, %c3] : memref<?x4xf16>
        %170 = index.and %c30, %c25
        %true_26 = index.bool.constant true
        bufferization.dealloc_tensor %13 : tensor<21x17xi1>
        scf.yield
      }
      %153 = vector.transpose %30, [0] : vector<4xi1> to vector<4xi1>
      %alloc_24 = memref.alloc(%c11) : memref<?x4x4xf32>
      linalg.broadcast ins(%alloc_5 : memref<?x4xf32>) outs(%alloc_24 : memref<?x4x4xf32>) dimensions = [2] 
      %154 = math.roundeven %cst_1 : f32
      %155 = memref.atomic_rmw mins %c2081102770_i64, %alloc_4[%c0] : (i64, memref<?xi64>) -> i64
      %156 = index.divs %c14, %c14
      %157 = math.floor %16 : f16
      %158 = vector.extract_strided_slice %28 {offsets = [11], sizes = [6], strides = [1]} : vector<17xi1> to vector<6xi1>
      scf.yield %25 : i1
    }
    case 3 {
      %147 = vector.create_mask %c19 : vector<21xi1>
      affine.for %arg1 = 0 to 108 {
      }
      %148 = vector.insert %cst_0, %57 [%c0] : f32 into vector<29xf32>
      %149 = math.ctpop %13 : tensor<21x17xi1>
      %150 = math.roundeven %11 : tensor<?x?xf32>
      %151 = arith.remf %33, %16 : f16
      %152 = math.log10 %7 : tensor<?x17xf16>
      %153 = arith.divsi %false_3, %false : i1
      %154 = affine.if affine_set<(d0, d1, d2) : (0 >= 0, 0 == 0, 0 == 0, d0 - d2 + d1 >= 0)>(%c13, %c14, %c4) -> memref<17x4xf16> {
        %162 = tensor.empty() : tensor<21xi1>
        %163 = tensor.empty() : tensor<i1>
        %164 = linalg.dot ins(%4, %162 : tensor<21xi1>, tensor<21xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
        %165 = arith.ori %46, %20 : i1
        affine.store %47, %alloc_8[%c8, %c28] : memref<17x4xf16>
        %166 = math.expm1 %31 : f32
        %167 = vector.broadcast %c0 : index to vector<29x4xindex>
        %168 = tensor.empty(%c17) : tensor<?x4xi64>
        %169 = linalg.copy ins(%8 : tensor<?x4xi64>) outs(%168 : tensor<?x4xi64>) -> tensor<?x4xi64>
        %170 = index.add %c18, %c26
        %171 = math.cos %33 : f16
        affine.yield %alloc_8 : memref<17x4xf16>
      } else {
        %162 = math.round %3 : tensor<17x4xf16>
        %extracted = tensor.extract %10[%c0, %c2] : tensor<?x4xi16>
        %163 = arith.minui %false_3, %20 : i1
        %164 = vector.broadcast %c-8420_i16 : i16 to vector<17xi16>
        %165 = vector.maskedload %alloc_9[%c6, %c0], %27, %164 : memref<17x4xi16>, vector<17xi1>, vector<17xi16> into vector<17xi16>
        %166 = math.log2 %53 : f32
        %167 = arith.negf %cst : f32
        %168 = math.ipowi %c2081102770_i64, %c2081102770_i64 : i64
        %169 = vector.insert %19, %57 [13] : f32 into vector<29xf32>
        affine.yield %alloc_8 : memref<17x4xf16>
      }
      %155 = arith.divsi %c37017280_i32, %c37017280_i32 : i32
      %156 = vector.extract %147[9] : i1 from vector<21xi1>
      %157 = vector.mask %30 { vector.multi_reduction <minsi>, %30, %30 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
      %158 = math.ceil %7 : tensor<?x17xf16>
      %159 = math.log2 %11 : tensor<?x?xf32>
      %160 = vector.broadcast %cst : f32 to vector<29x4xf32>
      %161 = vector.broadcast %c1978375290_i64 : i64 to vector<17xi64>
      vector.compressstore %alloc_15[%c28, %c2], %28, %161 : memref<29x4xi64>, vector<17xi1>, vector<17xi64>
      scf.yield %20 : i1
    }
    default {
      %147 = arith.remui %c37017280_i32, %c37017280_i32 : i32
      %148 = memref.realloc %alloc_4 : memref<?xi64> to memref<29xi64>
      %149 = arith.xori %c37017280_i32, %c37017280_i32 : i32
      %true_24 = index.bool.constant true
      %150 = arith.muli %c2081102770_i64, %41 : i64
      bufferization.dealloc_tensor %11 : tensor<?x?xf32>
      %151 = math.rsqrt %16 : f16
      %152 = vector.shuffle %18, %18 [2, 4, 6, 8, 9, 10, 11, 12, 14, 16, 19, 20, 28, 29, 33, 36, 37, 38, 40, 43, 44, 45, 46, 47, 50, 54, 56] : vector<29xf32>, vector<29xf32>
      %153 = scf.index_switch %c24 -> index 
      case 1 {
        %162 = index.sub %c28, %c5
        affine.store %cst_1, %alloc_18[%c20] : memref<?xf32>
        %163 = math.log10 %cst_0 : f32
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %164 = vector.bitcast %28 : vector<17xi1> to vector<17xi1>
        memref.store %41, %alloc_10[%c0] : memref<?xi64>
        %165 = index.castu %true : i1 to index
        affine.store %c-20908_i16, %alloc_11[%c5, %c27] : memref<?x?xi16>
        %166 = index.sizeof
        %167 = vector.broadcast %48 : i1 to vector<29xi1>
        %168 = vector.maskedload %alloc_12[%c0, %c0], %167, %18 : memref<?x?xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %169 = vector.transpose %57, [0] : vector<29xf32> to vector<29xf32>
        %170 = arith.minui %c-24140_i16, %c-20314_i16 : i16
        %171 = tensor.empty(%c13, %c12) : tensor<?x?xf32>
        %172 = linalg.copy ins(%11 : tensor<?x?xf32>) outs(%171 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %inserted_25 = tensor.insert %c-20314_i16 into %10[%c0, %c1] : tensor<?x4xi16>
        affine.vector_store %27, %alloc_13[%c20] : memref<?xi1>, vector<17xi1>
        %173 = math.log %34 : f16
        scf.yield %c16 : index
      }
      case 2 {
        %162 = arith.addi %c-20314_i16, %c-8420_i16 : i16
        %163 = vector.broadcast %25 : i1 to vector<21x17xi1>
        %164 = vector.broadcast %c37017280_i32 : i32 to vector<21x17xi32>
        %165 = vector.gather %4[%c16] [%164], %163, %163 : tensor<21xi1>, vector<21x17xi32>, vector<21x17xi1>, vector<21x17xi1> into vector<21x17xi1>
        %dim = tensor.dim %11, %c1 : tensor<?x?xf32>
        %166 = memref.atomic_rmw addi %c1978375290_i64, %26[%c1, %c2] : (i64, memref<29x4xi64>) -> i64
        %167 = arith.ceildivsi %c37017280_i32, %c37017280_i32 : i32
        %168 = arith.ceildivsi %45, %true : i1
        %169 = math.floor %11 : tensor<?x?xf32>
        %cast = memref.cast %alloc : memref<29x4xi64> to memref<29x?xi64>
        %170 = arith.addi %c520366483_i64, %41 : i64
        %171 = affine.max affine_map<(d0) -> (d0 floordiv 64)>(%c24)
        %172 = arith.ori %false, %32 : i1
        %inserted_25 = tensor.insert %false_19 into %12[%c0] : tensor<?xi1>
        %173 = arith.cmpi ule, %c-8420_i16, %c-24140_i16 : i16
        %alloc_26 = memref.alloc() : memref<17x4x29xi16>
        linalg.broadcast ins(%alloc_9 : memref<17x4xi16>) outs(%alloc_26 : memref<17x4x29xi16>) dimensions = [2] 
        %174 = vector.transpose %164, [0, 1] : vector<21x17xi32> to vector<21x17xi32>
        %175 = math.log10 %51 : f16
        scf.yield %c10 : index
      }
      case 3 {
        %162 = arith.remsi %c-20908_i16, %c15873_i16 : i16
        %163 = index.xor %c23, %c16
        %164 = math.cos %11 : tensor<?x?xf32>
        %165 = bufferization.clone %alloc_17 : memref<21x17xf32> to memref<21x17xf32>
        %splat = tensor.splat %false : tensor<17x4xi1>
        %dim = tensor.dim %8, %c1 : tensor<?x4xi64>
        %166 = arith.remsi %c-20314_i16, %c-24140_i16 : i16
        bufferization.dealloc_tensor %3 : tensor<17x4xf16>
        %167 = math.copysign %51, %47 : f16
        %168 = math.roundeven %53 : f32
        %169 = math.tanh %34 : f16
        %170 = math.ceil %21 : f16
        %171 = vector.broadcast %c15873_i16 : i16 to vector<29x4xi16>
        %172 = arith.shrui %false_19, %39 : i1
        %173 = arith.ori %false, %false_3 : i1
        %174 = vector.broadcast %false : i1 to vector<29xi1>
        %175 = vector.mask %174 { vector.multi_reduction <add>, %18, %57 [] : vector<29xf32> to vector<29xf32> } : vector<29xi1> -> vector<29xf32>
        scf.yield %c1 : index
      }
      case 4 {
        %c15328_i16 = arith.constant 15328 : i16
        %from_elements_25 = tensor.from_elements %33, %49, %49, %34, %51, %16, %21, %51, %33, %cst_2, %21, %49, %33, %cst_2, %47, %21, %47, %47, %16, %33, %34 : tensor<21xf16>
        %inserted_26 = tensor.insert %21 into %7[%c0, %c11] : tensor<?x17xf16>
        %162 = math.log10 %cst_0 : f32
        %163 = vector.broadcast %c27 : index to vector<4xindex>
        %164 = vector.broadcast %c2081102770_i64 : i64 to vector<4xi64>
        vector.scatter %alloc_16[%c0, %c0] [%163], %30, %164 : memref<?x?xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
        %165 = arith.remui %c-8420_i16, %c15873_i16 : i16
        memref.store %c37017280_i32, %alloc_6[%c0, %c2] : memref<?x4xi32>
        %166 = arith.addi %20, %false_3 : i1
        %167 = math.atan %19 : f32
        %168 = arith.ori %36, %32 : i1
        %169 = bufferization.clone %alloc_17 : memref<21x17xf32> to memref<21x17xf32>
        %170 = index.sizeof
        %171 = arith.addi %c37017280_i32, %c37017280_i32 : i32
        %cast = tensor.cast %from_elements_25 : tensor<21xf16> to tensor<?xf16>
        %172 = affine.load %alloc_10[%c21] : memref<?xi64>
        %173 = index.or %c6, %170
        scf.yield %c16 : index
      }
      default {
        %alloc_25 = memref.alloc(%c14) : memref<?x4xf16>
        memref.copy %alloc_7, %alloc_25 : memref<?x4xf16> to memref<?x4xf16>
        %162 = arith.remsi %c1978375290_i64, %c2081102770_i64 : i64
        %163 = math.cos %19 : f32
        %true_26 = index.bool.constant true
        %164 = tensor.empty() : tensor<21xi64>
        %165 = tensor.empty() : tensor<i64>
        %166 = linalg.dot ins(%2, %164 : tensor<21xi64>, tensor<21xi64>) outs(%165 : tensor<i64>) -> tensor<i64>
        %true_27 = index.bool.constant true
        %167 = arith.xori %45, %false : i1
        %168 = math.fma %56, %50, %cst : f32
        %extracted = tensor.extract %6[%c20] : tensor<21xi1>
        %169 = bufferization.to_buffer %6 : tensor<21xi1> to memref<21xi1>
        %170 = vector.broadcast %46 : i1 to vector<21x17xi1>
        %extracted_28 = tensor.extract %6[%c17] : tensor<21xi1>
        %171 = math.log1p %11 : tensor<?x?xf32>
        %alloc_29 = memref.alloc(%c31, %c9) : memref<?x?xf32>
        %172 = math.tan %3 : tensor<17x4xf16>
        %173 = arith.subi %32, %extracted : i1
        scf.yield %c19 : index
      }
      %154 = vector.load %alloc_10[%c0] : memref<?xi64>, vector<1xi64>
      %155 = tensor.empty(%c3, %c11) : tensor<?x?x17xi64>
      %156 = tensor.empty(%c20, %c29) : tensor<?x?xi64>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%155 : tensor<?x?x17xi64>) outs(%156 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %dim = tensor.dim %12, %c0 : tensor<?xi1>
        linalg.yield %c520366483_i64 : i64
      } -> tensor<?x?xi64>
      %158 = index.ceildivs %c8, %c13
      %159 = arith.mulf %22, %31 : f32
      %160 = math.exp2 %cst_0 : f32
      %161 = index.divs %c14, %c4
      %from_elements = tensor.from_elements %16, %49, %51, %47, %49, %16, %49, %51, %49, %33, %51, %51, %21, %51, %16, %49, %cst_2, %cst_2, %47, %16, %49, %49, %34, %51, %51, %47, %16, %34, %33, %cst_2, %16, %49, %21, %cst_2, %34, %33, %33, %49, %49, %21, %cst_2, %34, %34, %47, %34, %33, %34, %49, %51, %51, %51, %49, %34, %21, %21, %cst_2, %34, %34, %47, %51, %51, %49, %33, %33, %21, %51, %34, %34, %21, %33, %33, %51, %cst_2, %cst_2, %47, %51, %21, %cst_2, %21, %16, %47, %49, %47, %21, %16, %47, %16, %34, %cst_2, %51, %47, %16, %47, %47, %47, %34, %49, %47, %47, %34, %47, %33, %47, %51, %34, %21, %49, %16, %49, %21, %47, %49, %21, %51, %33, %49, %34, %49, %cst_2, %51, %34, %49, %49, %47, %49, %51, %51, %49, %16, %cst_2, %16, %34, %51, %cst_2, %cst_2, %47, %16, %51, %33, %33, %34, %34, %16, %34, %cst_2, %51, %33, %cst_2, %49, %33, %51, %21, %33, %cst_2, %49, %51, %51, %49, %49, %21, %51, %cst_2, %47, %49, %cst_2, %16, %16, %16, %47, %33, %47, %47, %49, %34, %49, %21, %cst_2, %cst_2, %33, %cst_2, %51, %34, %47, %47, %49, %47, %21, %cst_2, %49, %34, %34, %16, %21, %21, %cst_2, %16, %34, %cst_2, %21, %33, %47, %47, %21, %cst_2, %21, %34, %34, %33, %cst_2, %33, %51, %cst_2, %21, %34, %49, %49, %51, %34, %cst_2, %21, %16, %16, %47, %33, %16, %47, %34, %34, %51, %33, %cst_2, %16, %34, %21, %21, %cst_2, %33, %16, %49, %47, %33, %cst_2, %16, %49, %49, %47, %33, %49, %34, %34, %47, %21, %49, %16, %51, %33, %16, %21, %16, %21, %21, %47, %51, %34, %34, %21, %47, %21, %51, %51, %16, %16, %51, %47, %34, %51, %cst_2, %33, %cst_2, %21, %16, %49, %cst_2, %21, %33, %49, %34, %cst_2, %33, %33, %47, %49, %51, %34, %21, %34, %33, %16, %33, %33, %47, %34, %16, %47, %16, %34, %33, %34, %47, %16, %cst_2, %21, %16, %51, %51, %33, %34, %47, %33, %21, %33, %34, %16, %cst_2, %16, %47, %51, %47, %33, %47, %51, %49, %cst_2, %16, %49, %cst_2, %21, %51, %47, %21, %cst_2, %cst_2, %51, %cst_2, %16, %34, %49, %47, %47, %16, %21, %34, %49, %51, %21, %21, %16 : tensor<21x17xf16>
      scf.yield %20 : i1
    }
    %59 = vector.broadcast %20 : i1 to vector<21xi1>
    %60 = vector.broadcast %c2081102770_i64 : i64 to vector<29xi64>
    %61 = vector.broadcast %20 : i1 to vector<29xi1>
    vector.compressstore %alloc_10[%c0], %61, %60 : memref<?xi64>, vector<29xi1>, vector<29xi64>
    %62 = spirv.GL.Atan %49 : f16
    %63 = math.round %cst_0 : f32
    %64 = arith.negf %34 : f16
    %65 = spirv.CL.fma %31, %cst_0, %cst_1 : f32
    %66 = spirv.CL.u_min %c2081102770_i64, %c2081102770_i64 : i64
    %67 = llvm.intr.matrix.transpose %28 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> into vector<17xi1>
    %68 = index.ceildivu %c21, %c29
    %69 = index.ceildivu %c9, %c6
    %70 = tensor.empty() : tensor<21xi64>
    %mapped = linalg.map ins(%2, %2, %2 : tensor<21xi64>, tensor<21xi64>, tensor<21xi64>) outs(%70 : tensor<21xi64>)
      (%in: i64, %in_24: i64, %in_25: i64, %init: i64) {
        %147 = index.ceildivu %c3, %c23
        %148 = arith.ceildivsi %41, %init : i64
        affine.store %c37017280_i32, %alloc_6[%c20, %c16] : memref<?x4xi32>
        %149 = llvm.intr.matrix.transpose %28 {columns = 17 : i32, rows = 1 : i32} : vector<17xi1> into vector<17xi1>
        %150 = tensor.empty(%c17) : tensor<?xi16>
        %151 = tensor.empty(%c10) : tensor<?xi16>
        %152 = tensor.empty(%c2) : tensor<?xi16>
        %153 = tensor.empty(%c18) : tensor<?xi16>
        %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150, %151, %152 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%153 : tensor<?xi16>) {
        ^bb0(%in_31: i16, %in_32: i16, %in_33: i16, %out: i16):
          %180 = affine.load %alloc_7[%c15, %c6] : memref<?x4xf16>
          linalg.yield %out : i16
        } -> tensor<?xi16>
        %155 = arith.divsi %39, %36 : i1
        %156 = bufferization.to_buffer %1 : tensor<?x?xi1> to memref<?x?xi1>
        %157 = vector.broadcast %51 : f16 to vector<21x17xf16>
        %158 = math.ipowi %2, %2 : tensor<21xi64>
        %159 = vector.broadcast %19 : f32 to vector<4x21xf32>
        %160 = vector.broadcast %56 : f32 to vector<4xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %159, %160 {inclusive = true, reduction_dim = 1 : i64} : vector<4x21xf32>, vector<4xf32>
        %161 = vector.extract_strided_slice %67 {offsets = [4], sizes = [5], strides = [1]} : vector<17xi1> to vector<5xi1>
        %162 = math.absf %21 : f16
        %inserted_26 = tensor.insert %c-8420_i16 into %153[%c0] : tensor<?xi16>
        %163 = math.log2 %21 : f16
        %164 = arith.remui %48, %45 : i1
        %165 = index.divu %147, %c17
        %166 = arith.minui %35, %false_19 : i1
        %167 = index.sizeof
        %168 = arith.ceildivsi %32, %48 : i1
        %169 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c17, %c5, %c24, %c28)
        %splat = tensor.splat %45 : tensor<17x4xi1>
        %170 = index.ceildivu %c14, %147
        %true_27 = index.bool.constant true
        %171 = index.divu %c23, %c5
        %172 = vector.broadcast %66 : i64 to vector<29x29x21xi64>
        %173 = vector.broadcast %in_24 : i64 to vector<29x21xi64>
        %dest_28, %accumulated_value_29 = vector.scan <xor>, %172, %173 {inclusive = false, reduction_dim = 0 : i64} : vector<29x29x21xi64>, vector<29x21xi64>
        %174 = vector.transpose %18, [0] : vector<29xf32> to vector<29xf32>
        %175 = memref.atomic_rmw mulf %33, %alloc_7[%c0, %c0] : (f16, memref<?x4xf16>) -> f16
        %176 = math.powf %cst, %22 : f32
        %177 = math.absf %3 : tensor<17x4xf16>
        %178 = vector.maskedload %alloc_13[%c0], %59, %59 : memref<?xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
        %179 = arith.minui %39, %35 : i1
        %alloc_30 = memref.alloc(%c7) : memref<?xi64>
        memref.copy %alloc_4, %alloc_30 : memref<?xi64> to memref<?xi64>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %71 = arith.subi %20, %39 : i1
    %true_20 = index.bool.constant true
    %72 = spirv.UGreaterThan %c37017280_i32, %c37017280_i32 : i32
    %73 = spirv.GL.FAbs %cst_1 : f32
    %74 = vector.insert %true_20, %27 [5] : i1 into vector<17xi1>
    %75 = spirv.CL.erf %51 : f16
    %76 = math.expm1 %62 : f16
    %77 = spirv.IsNan %cst_2 : f16
    %78 = spirv.CL.exp %31 : f32
    %79 = spirv.SGreaterThanEqual %c520366483_i64, %c1978375290_i64 : i64
    %80 = index.shrs %c21, %c7
    %81 = math.log1p %33 : f16
    %82 = vector.transpose %67, [0] : vector<17xi1> to vector<17xi1>
    %83 = arith.ori %c-24140_i16, %c-8420_i16 : i16
    %84 = spirv.LogicalAnd %false_19, %25 : i1
    %85 = spirv.CL.rint %19 : f32
    %86 = spirv.GL.FMax %cst_0, %22 : f32
    %false_21 = index.bool.constant false
    %87 = spirv.GL.Cos %56 : f32
    %88 = vector.broadcast %86 : f32 to vector<29x29xf32>
    %89 = vector.outerproduct %18, %57, %88 {kind = #vector.kind<mul>} : vector<29xf32>, vector<29xf32>
    %90 = memref.atomic_rmw mins %c520366483_i64, %alloc_4[%c0] : (i64, memref<?xi64>) -> i64
    %91 = math.tanh %cst : f32
    %92 = tensor.empty() : tensor<17x17xi32>
    %93 = linalg.matmul ins(%9, %92 : tensor<21x17xi32>, tensor<17x17xi32>) outs(%9 : tensor<21x17xi32>) -> tensor<21x17xi32>
    %94 = spirv.GL.FMin %56, %50 : f32
    %95 = vector.shuffle %18, %57 [2, 6, 8, 9, 10, 11, 14, 15, 17, 19, 23, 27, 28, 30, 31, 35, 37, 41, 42, 44, 46, 47, 50, 51, 52, 54, 55, 57] : vector<29xf32>, vector<29xf32>
    %generated = tensor.generate %c9, %80 {
    ^bb0(%arg1: index, %arg2: index):
      %147 = math.floor %51 : f16
      %148 = index.floordivs %c19, %c25
      %149 = arith.addi %c520366483_i64, %c1978375290_i64 : i64
      %150 = math.log %3 : tensor<17x4xf16>
      tensor.yield %16 : f16
    } : tensor<?x?xf16>
    %96 = spirv.GL.Cosh %51 : f16
    %97 = spirv.CL.rsqrt %47 : f16
    %98 = spirv.FOrdEqual %53, %65 : f32
    %99 = spirv.CL.fmax %65, %87 : f32
    %100 = spirv.LogicalAnd %20, %79 : i1
    %101 = bufferization.clone %alloc_15 : memref<29x4xi64> to memref<29x4xi64>
    %102 = spirv.GL.Fma %cst_0, %86, %85 : f32
    %103 = affine.if affine_set<(d0, d1, d2, d3) : (d0 >= 0, (d2 ceildiv 128 + 1) mod 128 == 0)>(%c25, %c16, %c11, %c23) -> i16 {
      %147 = math.ipowi %46, %36 : i1
      %148 = math.log10 %19 : f32
      %149 = math.expm1 %generated : tensor<?x?xf16>
      %150 = affine.vector_load %alloc_11[%c7, %c16] : memref<?x?xi16>, vector<29xi16>
      %151 = memref.realloc %alloc_4 : memref<?xi64> to memref<17xi64>
      %152 = arith.addi %66, %c520366483_i64 : i64
      %153 = arith.andi %c1978375290_i64, %c520366483_i64 : i64
      scf.index_switch %c30 
      case 1 {
        %154 = arith.mulf %73, %102 : f32
        bufferization.dealloc_tensor %1 : tensor<?x?xi1>
        %155 = arith.mulf %102, %86 : f32
        %156 = math.round %50 : f32
        %157 = index.sub %c30, %c16
        %158 = vector.mask %67 { vector.multi_reduction <and>, %67, %28 [] : vector<17xi1> to vector<17xi1> } : vector<17xi1> -> vector<17xi1>
        %159 = math.copysign %51, %cst_2 : f16
        %160 = math.atan %47 : f16
        %161 = math.expm1 %21 : f16
        %162 = math.floor %cst : f32
        %163 = tensor.empty() : tensor<21xi16>
        %164 = tensor.empty() : tensor<i16>
        %165 = linalg.dot ins(%5, %163 : tensor<21xi16>, tensor<21xi16>) outs(%164 : tensor<i16>) -> tensor<i16>
        %166 = vector.load %alloc_14[%c0, %c3] : memref<?x4xf16>, vector<1x2xf16>
        %167 = vector.extract_strided_slice %150 {offsets = [0], sizes = [12], strides = [1]} : vector<29xi16> to vector<12xi16>
        %168 = math.rsqrt %49 : f16
        %169 = memref.atomic_rmw assign %73, %alloc_17[%c18, %c10] : (f32, memref<21x17xf32>) -> f32
        %170 = arith.subi %36, %true : i1
        scf.yield
      }
      default {
        %154 = math.rsqrt %85 : f32
        %155 = math.cos %86 : f32
        %156 = arith.divsi %79, %77 : i1
        %cst_24 = arith.constant 5.491200e+04 : f16
        %157 = math.log10 %3 : tensor<17x4xf16>
        %158 = index.floordivs %c25, %69
        %159 = index.or %c26, %c21
        %160 = vector.insert %c15873_i16, %150 [13] : i16 into vector<29xi16>
        %161 = index.floordivs %c1, %69
        %162 = arith.minui %84, %45 : i1
        %163 = math.powf %73, %cst_1 : f32
        %164 = math.fma %75, %47, %49 : f16
        %165 = arith.shrsi %35, %32 : i1
        %166 = arith.remf %87, %73 : f32
        %167 = vector.broadcast %62 : f16 to vector<4xf16>
        %168 = vector.maskedload %alloc_8[%c8, %c2], %30, %167 : memref<17x4xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %169 = math.roundeven %102 : f32
      }
      affine.yield %c-8420_i16 : i16
    } else {
      %147 = arith.addi %25, %false_3 : i1
      %extracted = tensor.extract %4[%c17] : tensor<21xi1>
      %148 = math.log2 %11 : tensor<?x?xf32>
      %149 = index.ceildivs %c21, %c8
      %150 = math.ceil %19 : f32
      %151 = index.xor %c25, %c6
      %152 = index.or %80, %c3
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %28, %28, %98 : vector<17xi1>, vector<17xi1> into i1
      affine.yield %c-24140_i16 : i16
    }
    %104 = math.expm1 %19 : f32
    %105 = spirv.FUnordNotEqual %78, %86 : f32
    %alloc_22 = memref.alloc() : memref<29x4xi64>
    memref.copy %alloc_15, %alloc_22 : memref<29x4xi64> to memref<29x4xi64>
    %106 = spirv.GL.Cosh %cst_0 : f32
    %107 = spirv.GL.Atan %47 : f16
    %108 = spirv.LogicalOr %48, %39 : i1
    %109 = spirv.CL.u_min %c37017280_i32, %c37017280_i32 : i32
    %110 = index.mul %c14, %c28
    %111 = spirv.GL.Round %94 : f32
    %112 = spirv.LogicalOr %36, %72 : i1
    %113 = math.exp %102 : f32
    scf.index_switch %c17 
    case 1 {
      %147 = index.castu %c23 : index to i32
      %148 = index.sizeof
      %149 = arith.remsi %36, %false : i1
      %true_24 = index.bool.constant true
      %150 = math.fpowi %53, %c37017280_i32 : f32, i32
      %151 = arith.minsi %20, %32 : i1
      %152 = vector.insert %78, %57 [25] : f32 into vector<29xf32>
      %extracted = tensor.extract %3[%c0, %c3] : tensor<17x4xf16>
      %153 = vector.multi_reduction <add>, %67, %67 [] : vector<17xi1> to vector<17xi1>
      %154 = index.castu %c15 : index to i32
      %155 = affine.min affine_map<(d0) -> (((d0 ceildiv 2) mod 16) floordiv 4)>(%c29)
      %156 = index.divs %c9, %c17
      %157 = arith.addi %c1978375290_i64, %66 : i64
      %158 = math.ceil %34 : f16
      %from_elements = tensor.from_elements %105, %25, %98, %false_3, %false_21, %100, %32, %79, %39, %20, %84, %false_3, %112, %48, %36, %112, %45, %84, %98, %true_24, %32, %98, %98, %46, %105, %84, %77, %false, %false_19, %false_3, %true_24, %105, %105, %false_21, %20, %105, %true_20, %100, %36, %105, %36, %84, %true, %false, %84, %45, %79, %77, %77, %true_20, %false_3, %20, %48, %46, %true, %39, %48, %79, %36, %39, %35, %32, %77, %20, %false_21, %false_3, %77, %79 : tensor<17x4xi1>
      %159 = index.shru %c19, %155
      scf.yield
    }
    case 2 {
      %147 = math.log2 %62 : f16
      %148 = math.ceil %22 : f32
      %149 = arith.subi %20, %false_21 : i1
      %150 = index.sub %c10, %c0
      %151 = arith.divf %85, %56 : f32
      %152 = arith.minui %48, %false_19 : i1
      bufferization.dealloc_tensor %8 : tensor<?x4xi64>
      scf.execute_region {
        %160 = arith.remui %c-24140_i16, %c-20908_i16 : i16
        %161 = arith.shrui %false_19, %77 : i1
        %162 = math.tanh %31 : f32
        %163 = arith.cmpi sle, %48, %false : i1
        %164 = arith.remf %34, %33 : f16
        %165 = bufferization.clone %alloc : memref<29x4xi64> to memref<29x4xi64>
        %166 = math.roundeven %50 : f32
        %167 = vector.broadcast %66 : i64 to vector<21xi64>
        %168 = vector.multi_reduction <minui>, %67, %45 [0] : vector<17xi1> to i1
        %169 = math.log10 %7 : tensor<?x17xf16>
        %alloca = memref.alloca(%69, %c17) : memref<?x?xf16>
        %170 = memref.atomic_rmw mins %c520366483_i64, %alloc_15[%c2, %c3] : (i64, memref<29x4xi64>) -> i64
        %171 = arith.andi %109, %109 : i32
        %172 = vector.broadcast %109 : i32 to vector<21x21x21xi32>
        %173 = vector.broadcast %109 : i32 to vector<21x21xi32>
        %dest, %accumulated_value = vector.scan <minsi>, %172, %173 {inclusive = true, reduction_dim = 0 : i64} : vector<21x21x21xi32>, vector<21x21xi32>
        %174 = arith.addi %c37017280_i32, %109 : i32
        %175 = vector.multi_reduction <and>, %28, %false_19 [0] : vector<17xi1> to i1
        scf.yield
      }
      %153 = arith.minui %c1978375290_i64, %c1978375290_i64 : i64
      %154 = arith.addi %c520366483_i64, %c1978375290_i64 : i64
      %155 = index.divs %c26, %110
      %156 = index.floordivs %c15, %c13
      scf.if %84 {
        %assume_align = memref.assume_alignment %alloc_8, 1 : memref<17x4xf16>
        %160 = affine.load %alloc_5[%c12, %c23] : memref<?x4xf32>
        %alloc_24 = memref.alloc() : memref<21xi64>
        %161 = vector.broadcast %c2081102770_i64 : i64 to vector<29x4xi64>
        %162 = vector.broadcast %20 : i1 to vector<29x4xi1>
        %163 = vector.broadcast %c37017280_i32 : i32 to vector<29x4xi32>
        %164 = vector.gather %alloc_24[%c16] [%163], %162, %161 : memref<21xi64>, vector<29x4xi32>, vector<29x4xi1>, vector<29x4xi64> into vector<29x4xi64>
        %165 = math.log10 %53 : f32
        %166 = arith.remf %53, %94 : f32
        %167 = vector.extract %67[10] : i1 from vector<17xi1>
        %168 = arith.shrui %true, %45 : i1
        %169 = index.divu %c0, %c31
      }
      %157 = vector.load %alloc_7[%c0, %c3] : memref<?x4xf16>, vector<1x1xf16>
      %158 = math.ceil %3 : tensor<17x4xf16>
      %159 = vector.broadcast %19 : f32 to vector<21x17xf32>
      scf.yield
    }
    default {
      %147 = index.divu %c28, %c15
      bufferization.dealloc_tensor %8 : tensor<?x4xi64>
      %148 = arith.andi %c-24140_i16, %c15873_i16 : i16
      %149 = index.floordivs %c13, %c22
      %150 = tensor.empty() : tensor<21xi16>
      %151 = tensor.empty() : tensor<i16>
      %152 = linalg.dot ins(%5, %150 : tensor<21xi16>, tensor<21xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
      %153 = arith.remf %47, %75 : f16
      %154 = memref.atomic_rmw addi %c520366483_i64, %alloc_22[%c0, %c3] : (i64, memref<29x4xi64>) -> i64
      %155 = arith.remui %41, %c1978375290_i64 : i64
      %156 = arith.remf %107, %62 : f16
      %157 = bufferization.to_buffer %7 : tensor<?x17xf16> to memref<?x17xf16>
      memref.store %c-24140_i16, %alloc_9[%c3, %c3] : memref<17x4xi16>
      scf.if %20 {
        %164 = math.expm1 %99 : f32
        %165 = tensor.empty() : tensor<21xi64>
        %166 = tensor.empty() : tensor<i64>
        %167 = linalg.dot ins(%2, %165 : tensor<21xi64>, tensor<21xi64>) outs(%166 : tensor<i64>) -> tensor<i64>
        %168 = tensor.empty(%c27, %80) : tensor<?x?xf32>
        %169 = linalg.copy ins(%11 : tensor<?x?xf32>) outs(%168 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %170 = arith.mulf %51, %62 : f16
        %171 = math.absf %49 : f16
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x4xi16> into tensor<?xi16>
        %172 = tensor.empty() : tensor<21x17xf16>
        %173 = vector.broadcast %51 : f16 to vector<17x4xf16>
        %174 = vector.broadcast %84 : i1 to vector<17x4xi1>
        %175 = vector.broadcast %c37017280_i32 : i32 to vector<17x4xi32>
        %176 = vector.gather %172[%c0, %c30] [%175], %174, %173 : tensor<21x17xf16>, vector<17x4xi32>, vector<17x4xi1>, vector<17x4xf16> into vector<17x4xf16>
        %177 = memref.load %alloc_14[%c0, %c2] : memref<?x4xf16>
      }
      %158 = tensor.empty() : tensor<21xi16>
      %159 = tensor.empty() : tensor<i16>
      %160 = linalg.dot ins(%5, %158 : tensor<21xi16>, tensor<21xi16>) outs(%159 : tensor<i16>) -> tensor<i16>
      %161 = memref.load %alloc[%c10, %c2] : memref<29x4xi64>
      %162 = math.log %19 : f32
      %163 = math.absi %0 : tensor<?x?xi64>
    }
    %114 = vector.broadcast %66 : i64 to vector<29xi64>
    %115 = vector.broadcast %72 : i1 to vector<29xi1>
    %116 = vector.maskedload %alloc_4[%c0], %115, %114 : memref<?xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
    %alloc_23 = memref.alloc() : memref<29x4xi64>
    memref.copy %alloc, %alloc_23 : memref<29x4xi64> to memref<29x4xi64>
    %117 = spirv.CL.log %96 : f16
    %118 = index.shru %c14, %c22
    %119 = bufferization.clone %alloc_23 : memref<29x4xi64> to memref<29x4xi64>
    %120 = arith.xori %112, %35 : i1
    %121 = math.roundeven %85 : f32
    %122 = bufferization.clone %101 : memref<29x4xi64> to memref<29x4xi64>
    %123 = affine.load %alloc_6[%c27, %c29] : memref<?x4xi32>
    %124 = vector.insert %65, %57 [14] : f32 into vector<29xf32>
    %125 = math.roundeven %11 : tensor<?x?xf32>
    %126 = bufferization.clone %alloc_15 : memref<29x4xi64> to memref<29x4xi64>
    %127 = vector.broadcast %97 : f16 to vector<21x17xf16>
    %128 = affine.load %119[%c17, %c10] : memref<29x4xi64>
    %129 = vector.broadcast %87 : f32 to vector<4xf32>
    %130 = vector.maskedload %alloc_17[%c19, %c4], %30, %129 : memref<21x17xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
    %131 = spirv.GL.Ldexp %51 : f16, %c1978375290_i64 : i64 -> f16
    %132 = vector.broadcast %c520366483_i64 : i64 to vector<17xi64>
    %133 = vector.maskedload %126[%c15, %c3], %67, %132 : memref<29x4xi64>, vector<17xi1>, vector<17xi64> into vector<17xi64>
    %134 = math.floor %56 : f32
    %135 = spirv.Not %c520366483_i64 : i64
    %136 = index.sizeof
    %137 = math.expm1 %7 : tensor<?x17xf16>
    %138 = tensor.empty() : tensor<29x4xi1>
    %139 = tensor.empty() : tensor<29xi1>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%138 : tensor<29x4xi1>) outs(%139 : tensor<29xi1>) {
    ^bb0(%in: i1, %out: i1):
      %alloc_24 = memref.alloc() : memref<29x4xi64>
      memref.copy %alloc_23, %alloc_24 : memref<29x4xi64> to memref<29x4xi64>
      linalg.yield %36 : i1
    } -> tensor<29xi1>
    %141 = math.tan %78 : f32
    %142 = tensor.empty(%136) : tensor<17x?x29xi16>
    %143 = tensor.empty() : tensor<17x29xi16>
    %144 = tensor.empty() : tensor<29xi16>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%142, %143 : tensor<17x?x29xi16>, tensor<17x29xi16>) outs(%144 : tensor<29xi16>) {
    ^bb0(%in: i16, %in_24: i16, %out: i16):
      %147 = index.ceildivu %c0, %69
      linalg.yield %c-24140_i16 : i16
    } -> tensor<29xi16>
    %146 = spirv.CL.tanh %75 : f16
    vector.print %18 : vector<29xf32>
    vector.print %27 : vector<17xi1>
    vector.print %28 : vector<17xi1>
    vector.print %30 : vector<4xi1>
    vector.print %57 : vector<29xf32>
    vector.print %59 : vector<21xi1>
    vector.print %67 : vector<17xi1>
    vector.print %114 : vector<29xi64>
    vector.print %115 : vector<29xi1>
    vector.print %116 : vector<29xi64>
    vector.print %127 : vector<21x17xf16>
    vector.print %129 : vector<4xf32>
    vector.print %130 : vector<4xf32>
    vector.print %132 : vector<17xi64>
    vector.print %133 : vector<17xi64>
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
    vector.print %16 : f16
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %22 : f32
    vector.print %25 : i1
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %39 : i1
    vector.print %false_19 : i1
    vector.print %41 : i64
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %51 : f16
    vector.print %53 : f32
    vector.print %56 : f32
    vector.print %62 : f16
    vector.print %65 : f32
    vector.print %66 : i64
    vector.print %true_20 : i1
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %75 : f16
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : i1
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %false_21 : i1
    vector.print %87 : f32
    vector.print %94 : f32
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : f32
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %109 : i32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %117 : f16
    vector.print %123 : i32
    vector.print %128 : i64
    vector.print %131 : f16
    vector.print %135 : i64
    vector.print %146 : f16
    return
  }
}
