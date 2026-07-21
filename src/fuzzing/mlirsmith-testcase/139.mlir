module {
  func.func @func1(%arg0: f16) -> index {
    %c1297315148_i32 = arith.constant 1297315148 : i32
    %c-20008_i16 = arith.constant -20008 : i16
    %c31784_i16 = arith.constant 31784 : i16
    %cst = arith.constant 1.86795699E+9 : f32
    %c17692_i16 = arith.constant 17692 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 2.076800e+04 : f16
    %cst_1 = arith.constant 0x4E45FA42 : f32
    %true_2 = arith.constant true
    %false = arith.constant false
    %c2050570300_i64 = arith.constant 2050570300 : i64
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %true_5 = arith.constant true
    %c-9529_i16 = arith.constant -9529 : i16
    %c7897_i16 = arith.constant 7897 : i16
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
    %0 = tensor.empty() : tensor<27x27xi16>
    %1 = tensor.empty() : tensor<2x14xi16>
    %2 = tensor.empty(%c18) : tensor<?xf16>
    %3 = tensor.empty(%c31, %c14) : tensor<?x?xi32>
    %4 = tensor.empty(%c24) : tensor<?x27xf16>
    %5 = tensor.empty(%c30, %c26) : tensor<?x?xi16>
    %6 = tensor.empty(%c28) : tensor<?xf16>
    %7 = tensor.empty(%c7) : tensor<?xi64>
    %8 = tensor.empty() : tensor<2xi64>
    %9 = tensor.empty(%c30, %c29) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<2x14xf16>
    %11 = tensor.empty(%c24) : tensor<?xf16>
    %12 = tensor.empty() : tensor<14xi16>
    %13 = tensor.empty(%c13, %c21) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<27x27xf16>
    %15 = tensor.empty(%c14) : tensor<?x27xi32>
    %alloc = memref.alloc() : memref<14xi32>
    %alloc_6 = memref.alloc() : memref<27x27xf32>
    %alloc_7 = memref.alloc() : memref<27x27xi1>
    %alloc_8 = memref.alloc(%c13) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<27x27xf32>
    %alloc_10 = memref.alloc(%c20, %c29) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<27x27xf16>
    %alloc_12 = memref.alloc(%c27) : memref<?x14xi1>
    %alloc_13 = memref.alloc() : memref<27x27xi1>
    %alloc_14 = memref.alloc(%c4, %c25) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<14xi1>
    %alloc_16 = memref.alloc(%c4) : memref<?x14xi1>
    %alloc_17 = memref.alloc(%c24) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<2xi16>
    %alloc_19 = memref.alloc() : memref<14xi1>
    %alloc_20 = memref.alloc(%c3) : memref<?xi32>
    %16 = math.fpowi %cst, %c1297315148_i32 : f32, i32
    %17 = math.roundeven %6 : tensor<?xf16>
    %18 = spirv.CL.sin %arg0 : f16
    %19 = arith.cmpf one, %18, %cst_0 : f16
    %20 = math.atan %cst : f32
    %21 = spirv.CL.sin %cst : f32
    %22 = scf.execute_region -> tensor<?x14xf32> {
      %145 = arith.andi %true_2, %true : i1
      %146 = affine.for %arg1 = 0 to 72 iter_args(%arg2 = %12) -> (tensor<14xi16>) {
        affine.yield %12 : tensor<14xi16>
      }
      %147 = index.and %c1, %c26
      %148 = arith.shrui %c7897_i16, %c31784_i16 : i16
      %149 = math.expm1 %2 : tensor<?xf16>
      %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [2, 14, 1] : tensor<2x14xi16> into tensor<2x14x1xi16>
      %150 = index.maxu %c6, %c27
      %151 = arith.addi %c7897_i16, %c-20008_i16 : i16
      %152 = vector.broadcast %true_5 : i1 to vector<14xi1>
      %153 = vector.maskedload %alloc_12[%c0, %c5], %152, %152 : memref<?x14xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
      %154 = tensor.empty(%c12, %c25) : tensor<?x?xf32>
      %mapped_24 = linalg.map ins(%13, %13, %13 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%154 : tensor<?x?xf32>)
        (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
          %161 = math.tanh %18 : f16
          %162 = arith.divf %cst, %cst_1 : f32
          bufferization.dealloc_tensor %4 : tensor<?x27xf16>
          %163 = math.fpowi %18, %c1297315148_i32 : f16, i32
          %164 = arith.floordivsi %c-20008_i16, %c31784_i16 : i16
          %true_28 = index.bool.constant true
          %assume_align_29 = memref.assume_alignment %alloc_17, 16 : memref<?xi64>
          %cast = memref.cast %alloc_12 : memref<?x14xi1> to memref<?x14xi1>
          %cst_30 = arith.constant 1.000000e+00 : f32
          %165 = vector.transfer_read %154[%c26, %c12], %cst_30 : tensor<?x?xf32>, vector<14xf32>
          %true_31 = arith.constant true
          %166 = vector.transfer_read %alloc_10[%c16, %c18], %true_31 : memref<?x?xi1>, vector<i1>
          %167 = vector.create_mask %c13 : vector<14xi1>
          %168 = memref.atomic_rmw assign %c31784_i16, %alloc_8[%c0] : (i16, memref<?xi16>) -> i16
          %splat = tensor.splat %cst_0 : tensor<27x27xf16>
          %169 = tensor.empty(%c13) : tensor<27x?xf16>
          %transposed = linalg.transpose ins(%4 : tensor<?x27xf16>) outs(%169 : tensor<27x?xf16>) permutation = [1, 0] 
          %170 = vector.broadcast %true_28 : i1 to vector<14x14xi1>
          %171 = vector.outerproduct %152, %153, %170 {kind = #vector.kind<or>} : vector<14xi1>, vector<14xi1>
          %172 = tensor.empty(%c11) : tensor<?xi64>
          %transposed_32 = linalg.transpose ins(%7 : tensor<?xi64>) outs(%172 : tensor<?xi64>) permutation = [0] 
          %173 = math.log %cst : f32
          %174 = affine.load %alloc_10[%c13, %c0] : memref<?x?xi1>
          %175 = vector.create_mask %c3 : vector<2xi1>
          affine.store %false, %alloc_14[%c14, %c28] : memref<?x?xi1>
          %176 = vector.multi_reduction <or>, %175, %175 [] : vector<2xi1> to vector<2xi1>
          %177 = arith.remui %174, %true_31 : i1
          %178 = arith.mulf %in_27, %init : f32
          %179 = affine.min affine_map<(d0)[s0] -> (d0)>(%c0)[%c25]
          %expanded_33 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [2, 14, 1, 1] : tensor<2x14x1xi16> into tensor<2x14x1x1xi16>
          %180 = index.maxu %c13, %c20
          %181 = arith.addi %false_3, %true_5 : i1
          %182 = index.shrs %c10, %c21
          %183 = arith.shli %true, %true_2 : i1
          %184 = math.powf %in_26, %cst : f32
          %185 = vector.broadcast %174 : i1 to vector<2x2xi1>
          %186 = vector.outerproduct %175, %175, %185 {kind = #vector.kind<maxsi>} : vector<2xi1>, vector<2xi1>
          %187 = arith.divf %in_26, %init : f32
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      %155 = arith.divsi %c-9529_i16, %c7897_i16 : i16
      %156 = math.ipowi %false, %false_4 : i1
      %157 = index.ceildivs %c14, %c13
      %158 = vector.mask %153 { vector.multi_reduction <minui>, %152, %153 [] : vector<14xi1> to vector<14xi1> } : vector<14xi1> -> vector<14xi1>
      %159 = arith.andi %c31784_i16, %c17692_i16 : i16
      %alloc_25 = memref.alloc(%c21, %c7) : memref<?x?xi1>
      linalg.transpose ins(%alloc_10 : memref<?x?xi1>) outs(%alloc_25 : memref<?x?xi1>) permutation = [1, 0] 
      %160 = tensor.empty(%c24) : tensor<?x14xf32>
      scf.yield %160 : tensor<?x14xf32>
    }
    %23 = spirv.CL.tanh %18 : f16
    %24 = spirv.FUnordGreaterThanEqual %23, %arg0 : f16
    %25 = vector.broadcast %c1297315148_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldUExtract %25, %c-9529_i16, %c31784_i16 : vector<2xi32>, i16, i16
    %27 = math.log %10 : tensor<2x14xf16>
    %28 = math.atan %22 : tensor<?x14xf32>
    %29 = arith.ori %false_4, %true_5 : i1
    %30 = spirv.LogicalNotEqual %24, %24 : i1
    %alloc_21 = memref.alloc(%c28) : memref<?xi32>
    linalg.transpose ins(%alloc_20 : memref<?xi32>) outs(%alloc_21 : memref<?xi32>) permutation = [0] 
    %31 = affine.for %arg1 = 0 to 23 iter_args(%arg2 = %10) -> (tensor<2x14xf16>) {
      affine.yield %10 : tensor<2x14xf16>
    }
    %32 = math.tanh %6 : tensor<?xf16>
    memref.store %true, %alloc_14[%c0, %c0] : memref<?x?xi1>
    %33 = arith.divui %true, %false_4 : i1
    %34 = tensor.empty() : tensor<14x14xf32>
    %35 = linalg.matmul ins(%22, %34 : tensor<?x14xf32>, tensor<14x14xf32>) outs(%22 : tensor<?x14xf32>) -> tensor<?x14xf32>
    %36 = spirv.BitFieldInsert %25, %25, %c7897_i16, %c17692_i16 : vector<2xi32>, i16, i16
    %37 = arith.remsi %true_5, %true_5 : i1
    %38 = spirv.FOrdGreaterThan %21, %cst_1 : f32
    %39 = spirv.ULessThan %c1297315148_i32, %c1297315148_i32 : i32
    %40 = spirv.CL.rint %23 : f16
    %41 = math.expm1 %13 : tensor<?x?xf32>
    %42 = vector.reduction <or>, %25 : vector<2xi32> into i32
    %43 = spirv.GL.SMax %c-9529_i16, %c-20008_i16 : i16
    %44 = spirv.CL.s_abs %c17692_i16 : i16
    %45 = spirv.GL.SMax %c17692_i16, %c-20008_i16 : i16
    %46 = spirv.CL.tanh %cst_0 : f16
    %47 = spirv.CL.tanh %21 : f32
    %48 = math.absi %3 : tensor<?x?xi32>
    %49 = spirv.GL.RoundEven %23 : f16
    %50 = linalg.matmul ins(%14, %14 : tensor<27x27xf16>, tensor<27x27xf16>) outs(%14 : tensor<27x27xf16>) -> tensor<27x27xf16>
    %51 = vector.broadcast %c1297315148_i32 : i32 to vector<2x2xi32>
    %52 = vector.outerproduct %25, %25, %51 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %53 = spirv.CL.floor %cst_1 : f32
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<27x27xi16> into tensor<729xi16>
    %54 = arith.subi %true_5, %false_3 : i1
    %55 = spirv.GL.Log %46 : f16
    %56 = spirv.FOrdEqual %cst, %cst_1 : f32
    %57 = index.sub %c20, %c5
    %58 = index.sizeof
    %59 = index.shl %c11, %c19
    %60 = arith.subi %c2050570300_i64, %c2050570300_i64 : i64
    %61 = spirv.CL.erf %47 : f32
    %62 = math.rsqrt %11 : tensor<?xf16>
    %63 = tensor.empty() : tensor<2xi64>
    %64 = tensor.empty() : tensor<i64>
    %65 = linalg.dot ins(%8, %63 : tensor<2xi64>, tensor<2xi64>) outs(%64 : tensor<i64>) -> tensor<i64>
    %66 = spirv.CL.rsqrt %53 : f32
    %67 = spirv.CL.ceil %53 : f32
    %68 = math.rsqrt %53 : f32
    %69 = index.shrs %c7, %c7
    %alloc_22 = memref.alloc() : memref<14xi16>
    %70 = math.powf %55, %55 : f16
    %71 = index.shru %c2, %c15
    %72 = index.maxu %c19, %c1
    %73 = spirv.GL.UClamp %c7897_i16, %c-20008_i16, %45 : i16
    %74 = spirv.CL.round %arg0 : f16
    %75 = spirv.GL.RoundEven %18 : f16
    %76 = math.atan2 %40, %18 : f16
    %77 = vector.extract %25[1] : i32 from vector<2xi32>
    %78 = math.copysign %10, %10 : tensor<2x14xf16>
    %79 = spirv.CL.pow %53, %67 : f32
    %80 = math.atan %13 : tensor<?x?xf32>
    %81 = spirv.CL.fabs %46 : f16
    %82 = spirv.GL.Tanh %47 : f32
    %83 = spirv.GL.UMax %c2050570300_i64, %c2050570300_i64 : i64
    %84 = spirv.BitFieldUExtract %25, %44, %45 : vector<2xi32>, i16, i16
    %85 = spirv.CL.sqrt %arg0 : f16
    %86 = spirv.CL.fabs %53 : f32
    %87 = spirv.FUnordEqual %86, %61 : f32
    %88 = spirv.GL.SMin %c31784_i16, %c-9529_i16 : i16
    %89 = math.ctlz %15 : tensor<?x27xi32>
    %90 = index.or %57, %c7
    %91 = math.powf %cst_1, %66 : f32
    %92 = spirv.IsInf %47 : f32
    %93 = math.powf %74, %40 : f16
    %94 = arith.divui %c7897_i16, %45 : i16
    %95 = affine.max affine_map<(d0, d1) -> (d1)>(%c12, %c17)
    %96 = spirv.FUnordEqual %79, %cst : f32
    %97 = spirv.CL.round %cst : f32
    %98 = spirv.GL.UClamp %44, %c17692_i16, %44 : i16
    %99 = spirv.SLessThanEqual %83, %c2050570300_i64 : i64
    %100 = index.floordivs %c13, %c4
    %101 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %102 = spirv.CL.u_max %c-9529_i16, %c-9529_i16 : i16
    %103 = spirv.LogicalAnd %false_3, %87 : i1
    %104 = spirv.FOrdLessThanEqual %arg0, %85 : f16
    %105 = index.maxs %57, %c28
    %106 = spirv.SGreaterThan %c17692_i16, %c31784_i16 : i16
    %107 = spirv.CL.tanh %61 : f32
    %108 = spirv.SGreaterThan %c17692_i16, %c-20008_i16 : i16
    %109 = spirv.FNegate %arg0 : f16
    %110 = spirv.ULessThan %44, %43 : i16
    %111 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %112 = spirv.FUnordGreaterThanEqual %82, %cst : f32
    %113 = vector.broadcast %c13 : index to vector<14xindex>
    %114 = vector.broadcast %38 : i1 to vector<14xi1>
    %115 = vector.broadcast %109 : f16 to vector<14xf16>
    vector.scatter %alloc_11[%c15, %c25] [%113], %114, %115 : memref<27x27xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
    %116 = arith.shli %110, %true_5 : i1
    %117 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %25, %25, %c1297315148_i32 : vector<2xi32>, vector<2xi32> into i32
    %118 = math.expm1 %55 : f16
    %119 = tensor.empty() : tensor<2x14xi16>
    %mapped = linalg.map ins(%1, %1, %1 : tensor<2x14xi16>, tensor<2x14xi16>, tensor<2x14xi16>) outs(%119 : tensor<2x14xi16>)
      (%in: i16, %in_24: i16, %in_25: i16, %init: i16) {
        %145 = index.ceildivu %c25, %c28
        %146 = vector.broadcast %in_25 : i16 to vector<14x27x14xi16>
        %147 = vector.broadcast %in : i16 to vector<14x14xi16>
        %dest, %accumulated_value = vector.scan <and>, %146, %147 {inclusive = false, reduction_dim = 1 : i64} : vector<14x27x14xi16>, vector<14x14xi16>
        %148 = arith.shli %108, %106 : i1
        %149 = index.sizeof
        %150 = math.tanh %cst : f32
        %151 = bufferization.clone %alloc : memref<14xi32> to memref<14xi32>
        %152 = math.round %11 : tensor<?xf16>
        %153 = index.shrs %c29, %c30
        %154 = arith.addi %true, %106 : i1
        %155 = arith.andi %108, %false_4 : i1
        %156 = index.or %c1, %c24
        %157 = vector.broadcast %c31784_i16 : i16 to vector<2x27xi16>
        %158 = vector.broadcast %44 : i16 to vector<27xi16>
        %dest_26, %accumulated_value_27 = vector.scan <xor>, %157, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<2x27xi16>, vector<27xi16>
        %159 = index.shl %c21, %71
        %160 = index.casts %59 : index to i32
        %161 = affine.load %alloc_21[%c1] : memref<?xi32>
        %162 = math.ctpop %112 : i1
        %163 = bufferization.clone %alloc_7 : memref<27x27xi1> to memref<27x27xi1>
        %164 = memref.realloc %alloc_21 : memref<?xi32> to memref<14xi32>
        bufferization.dealloc_tensor %119 : tensor<2x14xi16>
        %165 = scf.while (%arg1 = %103) : (i1) -> i1 {
          %175 = index.divs %153, %c23
          %176 = vector.broadcast %53 : f32 to vector<14xf32>
          %177 = vector.broadcast %true_5 : i1 to vector<14xi1>
          vector.compressstore %alloc_6[%c4, %c16], %177, %176 : memref<27x27xf32>, vector<14xi1>, vector<14xf32>
          %alloc_29 = memref.alloc(%c3) : memref<?xi64>
          memref.copy %alloc_17, %alloc_29 : memref<?xi64> to memref<?xi64>
          %178 = index.and %c20, %c24
          %179 = math.fpowi %74, %161 : f16, i32
          %alloc_30 = memref.alloc(%90) : memref<?x14xi64>
          linalg.broadcast ins(%alloc_17 : memref<?xi64>) outs(%alloc_30 : memref<?x14xi64>) dimensions = [1] 
          %180 = arith.divf %74, %18 : f16
          %181 = index.ceildivs %71, %c7
          scf.condition(%87) %38 : i1
        } do {
        ^bb0(%arg1: i1):
          %175 = math.sqrt %82 : f32
          %176 = bufferization.clone %alloc_19 : memref<14xi1> to memref<14xi1>
          %177 = math.ceil %10 : tensor<2x14xf16>
          %178 = index.divu %c4, %159
          %179 = math.fpowi %cst, %161 : f32, i32
          %180 = vector.broadcast %92 : i1 to vector<2xi1>
          %181 = vector.mask %180 { vector.multi_reduction <minsi>, %25, %111 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %182 = arith.shli %c17692_i16, %c31784_i16 : i16
          %183 = math.round %22 : tensor<?x14xf32>
          %184 = index.sizeof
          %185 = memref.realloc %alloc_15 : memref<14xi1> to memref<14xi1>
          %186 = arith.divui %c2050570300_i64, %c2050570300_i64 : i64
          %187 = math.ctpop %38 : i1
          %188 = arith.remf %cst_0, %23 : f16
          %189 = arith.subi %true_5, %87 : i1
          %190 = math.round %109 : f16
          %191 = math.sqrt %47 : f32
          scf.yield %true_2 : i1
        }
        %from_elements = tensor.from_elements %40, %74, %81, %74, %40, %74, %109, %109, %74, %cst_0, %18, %74, %46, %109 : tensor<14xf16>
        %166 = math.rsqrt %47 : f32
        %extracted_28 = tensor.extract %119[%c1, %c11] : tensor<2x14xi16>
        %167 = math.log10 %2 : tensor<?xf16>
        %168 = vector.insert %c1297315148_i32, %111 [1] : i32 into vector<2xi32>
        %169 = math.expm1 %cst : f32
        %rank = tensor.rank %13 : tensor<?x?xf32>
        %generated = tensor.generate %105 {
        ^bb0(%arg1: index, %arg2: index):
          %175 = index.ceildivu %c9, %c22
          %assume_align_29 = memref.assume_alignment %alloc_13, 16 : memref<27x27xi1>
          %c24740_i16 = arith.constant 24740 : i16
          %176 = index.add %arg1, %c4
          tensor.yield %false : i1
        } : tensor<?x27xi1>
        %170 = bufferization.clone %alloc_11 : memref<27x27xf16> to memref<27x27xf16>
        %171 = vector.broadcast %39 : i1 to vector<2xi1>
        %172 = vector.mask %171 { vector.multi_reduction <and>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %173 = math.ceil %13 : tensor<?x?xf32>
        %174 = vector.mask %171 { vector.multi_reduction <add>, %25, %111 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %assume_align = memref.assume_alignment %alloc_19, 1 : memref<14xi1>
    %120 = vector.broadcast %39 : i1 to vector<2xi1>
    %121 = vector.mask %120 { vector.multi_reduction <or>, %111, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %122 = index.sub %59, %c18
    %123 = index.add %c24, %c2
    %124 = spirv.GL.Floor %23 : f16
    %125 = spirv.GL.FMax %18, %49 : f16
    %126 = affine.load %alloc_11[%c16, %c5] : memref<27x27xf16>
    %127 = spirv.GL.Sinh %66 : f32
    %extracted = tensor.extract %64[] : tensor<i64>
    %128 = spirv.CL.rsqrt %18 : f16
    %129 = index.or %57, %71
    %130 = spirv.CL.sin %61 : f32
    %131 = math.fpowi %46, %c1297315148_i32 : f16, i32
    %132 = spirv.CL.s_min %extracted, %c2050570300_i64 : i64
    %alloc_23 = memref.alloc() : memref<27x27xi1>
    memref.copy %alloc_13, %alloc_23 : memref<27x27xi1> to memref<27x27xi1>
    %133 = spirv.CL.s_min %83, %c2050570300_i64 : i64
    %134 = spirv.CL.fmin %75, %85 : f16
    %135 = arith.floordivsi %96, %false_4 : i1
    %136 = arith.divf %86, %21 : f32
    %137 = spirv.UGreaterThan %133, %extracted : i64
    %138 = affine.load %alloc_17[%c19] : memref<?xi64>
    %139 = affine.load %alloc_17[%c12] : memref<?xi64>
    %140 = spirv.SGreaterThan %c-9529_i16, %88 : i16
    %141 = spirv.FNegate %75 : f16
    %142 = spirv.FOrdGreaterThanEqual %18, %109 : f16
    %143 = spirv.CL.round %66 : f32
    %144 = tensor.empty() : tensor<2xi32>
    vector.print %25 : vector<2xi32>
    vector.print %111 : vector<2xi32>
    vector.print %120 : vector<2xi1>
    vector.print %arg0 : f16
    vector.print %c1297315148_i32 : i32
    vector.print %c-20008_i16 : i16
    vector.print %c31784_i16 : i16
    vector.print %cst : f32
    vector.print %c17692_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %false : i1
    vector.print %c2050570300_i64 : i64
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %true_5 : i1
    vector.print %c-9529_i16 : i16
    vector.print %c7897_i16 : i16
    vector.print %18 : f16
    vector.print %21 : f32
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %30 : i1
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %43 : i16
    vector.print %44 : i16
    vector.print %45 : i16
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %49 : f16
    vector.print %53 : f32
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %61 : f32
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %73 : i16
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %79 : f32
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %83 : i64
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %88 : i16
    vector.print %92 : i1
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : i16
    vector.print %99 : i1
    vector.print %102 : i16
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %112 : i1
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %extracted : i64
    vector.print %128 : f16
    vector.print %130 : f32
    vector.print %132 : i64
    vector.print %133 : i64
    vector.print %134 : f16
    vector.print %137 : i1
    vector.print %138 : i64
    vector.print %139 : i64
    vector.print %140 : i1
    vector.print %141 : f16
    vector.print %142 : i1
    vector.print %143 : f32
    return %c9 : index
  }
  func.func private @func2() -> index {
    %c1297315148_i32 = arith.constant 1297315148 : i32
    %c-20008_i16 = arith.constant -20008 : i16
    %c31784_i16 = arith.constant 31784 : i16
    %cst = arith.constant 1.86795699E+9 : f32
    %c17692_i16 = arith.constant 17692 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 2.076800e+04 : f16
    %cst_1 = arith.constant 0x4E45FA42 : f32
    %true_2 = arith.constant true
    %false = arith.constant false
    %c2050570300_i64 = arith.constant 2050570300 : i64
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %true_5 = arith.constant true
    %c-9529_i16 = arith.constant -9529 : i16
    %c7897_i16 = arith.constant 7897 : i16
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
    %0 = tensor.empty() : tensor<27x27xi16>
    %1 = tensor.empty() : tensor<2x14xi16>
    %2 = tensor.empty(%c18) : tensor<?xf16>
    %3 = tensor.empty(%c31, %c14) : tensor<?x?xi32>
    %4 = tensor.empty(%c24) : tensor<?x27xf16>
    %5 = tensor.empty(%c30, %c26) : tensor<?x?xi16>
    %6 = tensor.empty(%c28) : tensor<?xf16>
    %7 = tensor.empty(%c7) : tensor<?xi64>
    %8 = tensor.empty() : tensor<2xi64>
    %9 = tensor.empty(%c30, %c29) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<2x14xf16>
    %11 = tensor.empty(%c24) : tensor<?xf16>
    %12 = tensor.empty() : tensor<14xi16>
    %13 = tensor.empty(%c13, %c21) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<27x27xf16>
    %15 = tensor.empty(%c14) : tensor<?x27xi32>
    %alloc = memref.alloc() : memref<14xi32>
    %alloc_6 = memref.alloc() : memref<27x27xf32>
    %alloc_7 = memref.alloc() : memref<27x27xi1>
    %alloc_8 = memref.alloc(%c13) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<27x27xf32>
    %alloc_10 = memref.alloc(%c20, %c29) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<27x27xf16>
    %alloc_12 = memref.alloc(%c27) : memref<?x14xi1>
    %alloc_13 = memref.alloc() : memref<27x27xi1>
    %alloc_14 = memref.alloc(%c4, %c25) : memref<?x?xi1>
    %alloc_15 = memref.alloc() : memref<14xi1>
    %alloc_16 = memref.alloc(%c4) : memref<?x14xi1>
    %alloc_17 = memref.alloc(%c24) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<2xi16>
    %alloc_19 = memref.alloc() : memref<14xi1>
    %alloc_20 = memref.alloc(%c3) : memref<?xi32>
    %16 = arith.cmpf true, %cst_0, %cst_0 : f16
    %17 = spirv.FUnordGreaterThanEqual %cst_1, %cst : f32
    %18 = arith.xori %c31784_i16, %c-20008_i16 : i16
    %19 = arith.shrui %c2050570300_i64, %c2050570300_i64 : i64
    %20 = arith.cmpi uge, %c-9529_i16, %c31784_i16 : i16
    %21 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f32
    %22 = spirv.GL.SClamp %c1297315148_i32, %c1297315148_i32, %c1297315148_i32 : i32
    %23 = spirv.LogicalAnd %17, %false_4 : i1
    %24 = spirv.CL.tanh %cst_0 : f16
    %25 = index.sizeof
    %26 = index.maxu %c28, %c14
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [2, 14, 1] : tensor<2x14xf16> into tensor<2x14x1xf16>
    %27 = vector.broadcast %c31784_i16 : i16 to vector<1xi16>
    %28 = vector.extract %27[0] : i16 from vector<1xi16>
    %29 = affine.if affine_set<(d0) : ((d0 - (d0 ceildiv 128) mod 128) floordiv 2 == 0)>(%c20) -> memref<2x14xi64> {
      scf.if %false_4 {
        %145 = arith.floordivsi %21, %false_3 : i1
        %146 = math.cos %2 : tensor<?xf16>
        %147 = math.round %14 : tensor<27x27xf16>
        %148 = arith.subi %c-20008_i16, %c-20008_i16 : i16
        %149 = affine.vector_load %alloc_13[%c5, %c21] : memref<27x27xi1>, vector<2xi1>
        %150 = index.add %c22, %c9
        %expanded_30 = tensor.expand_shape %12 [[0, 1]] output_shape [14, 1] : tensor<14xi16> into tensor<14x1xi16>
        %151 = arith.andi %true, %23 : i1
      }
      %139 = bufferization.to_buffer %15 : tensor<?x27xi32> to memref<?x27xi32>
      %alloc_28 = memref.alloc(%26) : memref<?xi64>
      memref.copy %alloc_17, %alloc_28 : memref<?xi64> to memref<?xi64>
      %alloca = memref.alloca() : memref<2xi64>
      %140 = vector.broadcast %cst_1 : f32 to vector<14xf32>
      %141 = vector.fma %140, %140, %140 : vector<14xf32>
      %142 = bufferization.to_tensor %alloc_11 : memref<27x27xf16> to tensor<27x27xf16>
      %143 = arith.muli %17, %true_5 : i1
      %144 = math.ceil %13 : tensor<?x?xf32>
      %alloc_29 = memref.alloc() : memref<2x14xi64>
      affine.yield %alloc_29 : memref<2x14xi64>
    } else {
      %139 = index.add %c27, %c26
      %alloc_28 = memref.alloc() : memref<2xi16>
      linalg.transpose ins(%alloc_18 : memref<2xi16>) outs(%alloc_28 : memref<2xi16>) permutation = [0] 
      %140 = vector.shuffle %27, %27 [1] : vector<1xi16>, vector<1xi16>
      %141 = vector.broadcast %c-20008_i16 : i16 to vector<i16>
      vector.transfer_write %141, %alloc_8[%c9] : vector<i16>, memref<?xi16>
      %142 = memref.atomic_rmw addf %cst_1, %alloc_6[%c4, %c7] : (f32, memref<27x27xf32>) -> f32
      %extracted = tensor.extract %14[%c15, %c1] : tensor<27x27xf16>
      %143 = bufferization.clone %alloc_13 : memref<27x27xi1> to memref<27x27xi1>
      %144 = math.roundeven %2 : tensor<?xf16>
      %alloc_29 = memref.alloc() : memref<2x14xi64>
      affine.yield %alloc_29 : memref<2x14xi64>
    }
    %30 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %27, %27, %c-9529_i16 : vector<1xi16>, vector<1xi16> into i16
    %rank = tensor.rank %9 : tensor<?x?xi32>
    %31 = arith.addi %false_3, %false : i1
    %32 = spirv.CL.s_min %c17692_i16, %c-9529_i16 : i16
    scf.if %false {
      %139 = math.round %2 : tensor<?xf16>
      %140 = index.shrs %c26, %c11
      %141 = math.absf %2 : tensor<?xf16>
      %from_elements_28 = tensor.from_elements %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64, %c2050570300_i64 : tensor<14xi64>
      %142 = math.roundeven %24 : f16
      %143 = math.tan %10 : tensor<2x14xf16>
      %144 = vector.broadcast %cst_0 : f16 to vector<27xf16>
      %145 = vector.broadcast %false : i1 to vector<27xi1>
      vector.compressstore %alloc_11[%c19, %c4], %145, %144 : memref<27x27xf16>, vector<27xi1>, vector<27xf16>
      %146 = math.atan2 %14, %14 : tensor<27x27xf16>
    }
    %33 = tensor.empty() : tensor<2x14xi32>
    %34 = math.fpowi %10, %33 : tensor<2x14xf16>, tensor<2x14xi32>
    %35 = spirv.LogicalNotEqual %true, %17 : i1
    %36 = spirv.CL.cos %cst : f32
    %37 = spirv.CL.s_max %c17692_i16, %32 : i16
    %38 = spirv.CL.s_min %c-9529_i16, %c-9529_i16 : i16
    %39 = math.atan %4 : tensor<?x27xf16>
    %40 = index.add %c10, %c13
    %41 = index.shl %c19, %40
    %42 = vector.create_mask %25 : vector<14xi1>
    %43 = spirv.CL.s_min %c2050570300_i64, %c2050570300_i64 : i64
    %44 = math.fma %10, %10, %10 : tensor<2x14xf16>
    %45 = index.floordivs %c4, %c0
    %46 = math.ipowi %c31784_i16, %38 : i16
    %47 = vector.broadcast %c1297315148_i32 : i32 to vector<2xi32>
    %48 = spirv.BitFieldUExtract %47, %32, %37 : vector<2xi32>, i16, i16
    %rank_21 = tensor.rank %2 : tensor<?xf16>
    %49 = index.ceildivs %c19, %c13
    %50 = arith.subi %37, %32 : i16
    %51 = spirv.LogicalEqual %17, %true_2 : i1
    %splat = tensor.splat %c7897_i16 : tensor<2xi16>
    %52 = math.ctlz %43 : i64
    %53 = spirv.GL.FMax %36, %36 : f32
    %54 = spirv.CL.cos %cst_1 : f32
    %55 = spirv.CL.sin %24 : f16
    %56 = index.divu %rank_21, %41
    %57 = index.shrs %c31, %c11
    %58 = math.atan %cst_1 : f32
    %59 = arith.andi %43, %43 : i64
    %60 = arith.minui %true_2, %true_2 : i1
    %61 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %62 = index.maxs %c7, %c22
    %63 = spirv.GL.SAbs %c2050570300_i64 : i64
    %64 = vector.broadcast %c1297315148_i32 : i32 to vector<2x2xi32>
    %65 = vector.outerproduct %47, %47, %64 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %66 = math.ceil %11 : tensor<?xf16>
    %67 = spirv.GL.Atan %cst_1 : f32
    %68 = math.expm1 %10 : tensor<2x14xf16>
    %69 = index.shru %c23, %c30
    %70 = spirv.FOrdLessThan %36, %cst_1 : f32
    %71 = spirv.IsNan %cst : f32
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
    %72 = spirv.FUnordEqual %cst_0, %24 : f16
    %73 = spirv.LogicalNotEqual %true_2, %true : i1
    %74 = spirv.LogicalEqual %51, %23 : i1
    %75 = vector.broadcast %71 : i1 to vector<27xi1>
    %76 = vector.maskedload %alloc_14[%c0, %c0], %75, %75 : memref<?x?xi1>, vector<27xi1>, vector<27xi1> into vector<27xi1>
    %collapsed_22 = tensor.collapse_shape %33 [[0, 1]] : tensor<2x14xi32> into tensor<28xi32>
    %77 = spirv.CL.tanh %55 : f16
    %78 = spirv.CL.sin %67 : f32
    %79 = spirv.CL.cos %cst_1 : f32
    %80 = spirv.CL.log %67 : f32
    %from_elements = tensor.from_elements %24, %55 : tensor<2xf16>
    %81 = math.atan %80 : f32
    %82 = spirv.CL.s_min %38, %c7897_i16 : i16
    %83 = spirv.CL.log %67 : f32
    %84 = linalg.matmul ins(%14, %14 : tensor<27x27xf16>, tensor<27x27xf16>) outs(%14 : tensor<27x27xf16>) -> tensor<27x27xf16>
    %85 = spirv.SGreaterThan %37, %c17692_i16 : i16
    %c0_23 = arith.constant 0 : index
    %dim = tensor.dim %15, %c0_23 : tensor<?x27xi32>
    %c1_24 = arith.constant 1 : index
    %expanded_25 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 27, 1] : tensor<?x27xi32> into tensor<?x27x1xi32>
    %from_elements_26 = tensor.from_elements %55, %77, %cst_0, %55, %77, %77, %cst_0, %cst_0, %77, %55, %24, %55, %77, %77 : tensor<14xf16>
    %86 = index.sizeof
    vector.print %75 : vector<27xi1>
    %87 = spirv.CL.tanh %79 : f32
    %88 = spirv.CL.erf %67 : f32
    %89 = vector.multi_reduction <maxsi>, %42, %85 [0] : vector<14xi1> to i1
    %90 = vector.broadcast %80 : f32 to vector<2xf32>
    %91 = vector.fma %90, %90, %90 : vector<2xf32>
    %92 = arith.remf %24, %cst_0 : f16
    %93 = spirv.GL.SClamp %47, %47, %47 : vector<2xi32>
    %94 = spirv.LogicalAnd %71, %74 : i1
    %95 = math.ceil %67 : f32
    %96 = tensor.empty() : tensor<14xi16>
    %97 = tensor.empty() : tensor<i16>
    %98 = linalg.dot ins(%12, %96 : tensor<14xi16>, tensor<14xi16>) outs(%97 : tensor<i16>) -> tensor<i16>
    %99 = math.powf %53, %cst : f32
    %100 = memref.atomic_rmw addf %24, %alloc_11[%c23, %c1] : (f16, memref<27x27xf16>) -> f16
    %101 = spirv.FUnordLessThan %cst_1, %cst : f32
    %102 = spirv.FOrdLessThan %83, %cst : f32
    %103 = spirv.CL.erf %54 : f32
    %104 = spirv.GL.Tan %55 : f16
    %105 = math.ipowi %72, %101 : i1
    %106 = vector.broadcast %c0 : index to vector<14xindex>
    vector.scatter %alloc_16[%c0, %c4] [%106], %42, %42 : memref<?x14xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
    %107 = spirv.LogicalOr %102, %true_2 : i1
    %108 = spirv.ULessThan %c17692_i16, %c7897_i16 : i16
    %109 = spirv.LogicalEqual %94, %false : i1
    %110 = spirv.BitFieldSExtract %47, %63, %c-9529_i16 : vector<2xi32>, i64, i16
    %inserted = tensor.insert %77 into %10[%c1, %c7] : tensor<2x14xf16>
    %111 = arith.andi %c7897_i16, %38 : i16
    %112 = math.round %11 : tensor<?xf16>
    %113 = spirv.UGreaterThanEqual %c17692_i16, %38 : i16
    %114 = spirv.FOrdNotEqual %80, %87 : f32
    %115 = math.powf %54, %54 : f32
    %116 = spirv.FOrdLessThanEqual %83, %cst : f32
    %117 = arith.remf %54, %36 : f32
    %118 = spirv.GL.UClamp %c17692_i16, %c17692_i16, %c17692_i16 : i16
    %119 = arith.remui %116, %73 : i1
    %120 = index.sub %45, %c22
    %121 = vector.reduction <add>, %47 : vector<2xi32> into i32
    %122 = spirv.CL.tanh %78 : f32
    %123 = vector.bitcast %61 : vector<1xi16> to vector<1xi16>
    %inserted_27 = tensor.insert %c-20008_i16 into %98[] : tensor<i16>
    %124 = math.sqrt %53 : f32
    %125 = vector.broadcast %c-20008_i16 : i16 to vector<27xi16>
    %126 = vector.maskedload %alloc_18[%c1], %75, %125 : memref<2xi16>, vector<27xi1>, vector<27xi16> into vector<27xi16>
    %127 = math.powf %from_elements, %from_elements : tensor<2xf16>
    %128 = vector.transpose %27, [0] : vector<1xi16> to vector<1xi16>
    %129 = index.sizeof
    %130 = spirv.GL.Round %79 : f32
    %131 = vector.create_mask %41, %c30 : vector<2x14xi1>
    %132 = math.atan2 %10, %10 : tensor<2x14xf16>
    %133 = index.divu %c11, %c19
    %134 = math.powf %cst_0, %104 : f16
    %135 = spirv.CL.pow %53, %122 : f32
    affine.store %cst_1, %alloc_9[%c5, %c12] : memref<27x27xf32>
    %136 = arith.divf %53, %80 : f32
    %137 = math.ceil %78 : f32
    %138 = spirv.GL.Tanh %55 : f16
    vector.print %27 : vector<1xi16>
    vector.print %42 : vector<14xi1>
    vector.print %47 : vector<2xi32>
    vector.print %61 : vector<1xi16>
    vector.print %75 : vector<27xi1>
    vector.print %76 : vector<27xi1>
    vector.print %90 : vector<2xf32>
    vector.print %91 : vector<2xf32>
    vector.print %123 : vector<1xi16>
    vector.print %125 : vector<27xi16>
    vector.print %126 : vector<27xi16>
    vector.print %131 : vector<2x14xi1>
    vector.print %c1297315148_i32 : i32
    vector.print %c-20008_i16 : i16
    vector.print %c31784_i16 : i16
    vector.print %cst : f32
    vector.print %c17692_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %false : i1
    vector.print %c2050570300_i64 : i64
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %true_5 : i1
    vector.print %c-9529_i16 : i16
    vector.print %c7897_i16 : i16
    vector.print %17 : i1
    vector.print %21 : i1
    vector.print %22 : i32
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %32 : i16
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %37 : i16
    vector.print %38 : i16
    vector.print %43 : i64
    vector.print %51 : i1
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %55 : f16
    vector.print %63 : i64
    vector.print %67 : f32
    vector.print %70 : i1
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %82 : i16
    vector.print %83 : f32
    vector.print %85 : i1
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %94 : i1
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %116 : i1
    vector.print %118 : i16
    vector.print %122 : f32
    vector.print %130 : f32
    vector.print %135 : f32
    vector.print %138 : f16
    return %25 : index
  }
}
