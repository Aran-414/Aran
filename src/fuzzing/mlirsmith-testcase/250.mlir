module {
  func.func @func1(%arg0: tensor<4xf32>, %arg1: index, %arg2: tensor<?x?xi16>) {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<20x20xf32>
    %1 = tensor.empty() : tensor<4xf32>
    %2 = tensor.empty() : tensor<20x4xi64>
    %3 = tensor.empty(%c25, %c30) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<20x4xi16>
    %5 = tensor.empty(%c29) : tensor<?xf32>
    %6 = tensor.empty(%c14) : tensor<?xf16>
    %7 = tensor.empty() : tensor<20x4xi16>
    %8 = tensor.empty(%c11) : tensor<?x4xi16>
    %9 = tensor.empty() : tensor<20x20xf16>
    %10 = tensor.empty() : tensor<4xf32>
    %11 = tensor.empty() : tensor<20x4xf16>
    %12 = tensor.empty() : tensor<4xi16>
    %13 = tensor.empty() : tensor<4xi32>
    %14 = tensor.empty(%c7, %c10) : tensor<?x?xi16>
    %15 = tensor.empty(%c2, %c23) : tensor<?x?xf32>
    %alloc = memref.alloc(%c5) : memref<?xi32>
    %alloc_4 = memref.alloc(%c1) : memref<?x4xi16>
    %alloc_5 = memref.alloc(%c29, %c29) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<20x20xf32>
    %alloc_7 = memref.alloc() : memref<20x4xi32>
    %alloc_8 = memref.alloc(%c20, %c13) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<20x4xi64>
    %alloc_10 = memref.alloc(%c20) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<20x20xi32>
    %alloc_12 = memref.alloc(%c30, %c29) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c1) : memref<?x4xi1>
    %alloc_14 = memref.alloc(%c21) : memref<?xi1>
    %alloc_15 = memref.alloc(%c31) : memref<?x20xi16>
    %alloc_16 = memref.alloc(%c25) : memref<?x20xi1>
    %alloc_17 = memref.alloc() : memref<20x20xf32>
    %alloc_18 = memref.alloc(%c19) : memref<?xf16>
    %16 = spirv.GL.RoundEven %cst_2 : f16
    %17 = spirv.UGreaterThanEqual %c286898654_i64, %c286898654_i64 : i64
    %18 = arith.mulf %cst_3, %cst_3 : f16
    %19 = spirv.CL.round %cst : f16
    %20 = index.divs %c19, %c9
    %21 = spirv.FUnordLessThanEqual %cst_0, %19 : f16
    %22 = spirv.CL.ceil %19 : f16
    %23 = spirv.CL.erf %cst_3 : f16
    %24 = tensor.empty(%c0) : tensor<?xi32>
    %25 = math.ctpop %2 : tensor<20x4xi64>
    %26 = math.log1p %cst_3 : f16
    %27 = math.tanh %10 : tensor<4xf32>
    %28 = arith.remf %cst_3, %cst : f16
    %29 = spirv.CL.rint %22 : f16
    %30 = spirv.FUnordEqual %cst_0, %23 : f16
    %31 = spirv.FUnordLessThan %16, %29 : f16
    %32 = vector.broadcast %c1094495855_i32 : i32 to vector<2xi32>
    %33 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %34 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %35 = arith.shrsi %21, %false : i1
    %36 = arith.muli %c-17303_i16, %c-26570_i16 : i16
    memref.store %c-17303_i16, %alloc_15[%c0, %c8] : memref<?x20xi16>
    %37 = vector.broadcast %21 : i1 to vector<2xi1>
    %38 = vector.mask %37 { vector.multi_reduction <add>, %32, %32 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %rank = tensor.rank %5 : tensor<?xf32>
    %39 = spirv.CL.s_min %c-17303_i16, %c-17303_i16 : i16
    %40 = index.ceildivs %c13, %c15
    %41 = spirv.SLessThanEqual %c-17303_i16, %39 : i16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x4xi16> into tensor<?xi16>
    %42 = spirv.CL.floor %cst_1 : f32
    %43 = spirv.CL.erf %cst : f16
    %44 = vector.broadcast %cst_0 : f16 to vector<20x4xf16>
    %45 = vector.reduction <and>, %32 : vector<2xi32> into i32
    %46 = spirv.SGreaterThanEqual %c286898654_i64, %c1999446955_i64 : i64
    %47 = spirv.UGreaterThanEqual %c1094495855_i32, %c1489808082_i32 : i32
    bufferization.dealloc_tensor %12 : tensor<4xi16>
    %48 = spirv.GL.InverseSqrt %cst_2 : f16
    %49 = spirv.GL.FClamp %16, %cst, %22 : f16
    %50 = spirv.FOrdGreaterThanEqual %43, %19 : f16
    %51 = tensor.empty(%c31, %c8, %c12) : tensor<?x?x?xi1>
    %52 = tensor.empty(%c14) : tensor<?xi1>
    %53 = tensor.empty(%c9) : tensor<?xi1>
    %54 = tensor.empty(%20, %c27) : tensor<?x?xi1>
    %55 = tensor.empty(%c19, %c22) : tensor<?x?xi1>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%51, %52, %53, %54 : tensor<?x?x?xi1>, tensor<?xi1>, tensor<?xi1>, tensor<?x?xi1>) outs(%55 : tensor<?x?xi1>) {
    ^bb0(%in: i1, %in_21: i1, %in_22: i1, %in_23: i1, %out: i1):
      %145 = vector.broadcast %c286898654_i64 : i64 to vector<i64>
      %146 = vector.transfer_write %145, %2[%c8, %c29] : vector<i64>, tensor<20x4xi64>
      linalg.yield %50 : i1
    } -> tensor<?x?xi1>
    %57 = spirv.GL.SAbs %c286898654_i64 : i64
    affine.for %arg3 = 0 to 90 {
    }
    %58 = spirv.FNegate %49 : f16
    %59 = spirv.GL.Atan %43 : f16
    %60 = math.powf %1, %10 : tensor<4xf32>
    %61 = index.maxu %rank, %c2
    %62 = index.add %c18, %c6
    %63 = math.expm1 %0 : tensor<20x20xf32>
    %64 = spirv.CL.sqrt %22 : f16
    %65 = spirv.FUnordEqual %23, %29 : f16
    %66 = math.tan %42 : f32
    %alloca = memref.alloca(%c19, %c16) : memref<?x?xi64>
    %67 = spirv.FNegate %cst_2 : f16
    %68 = vector.broadcast %cst : f16 to vector<4x4xf16>
    %69 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %44, %44, %68 : vector<20x4xf16>, vector<20x4xf16> into vector<4x4xf16>
    %70 = vector.broadcast %22 : f16 to vector<20xf16>
    %dest, %accumulated_value = vector.scan <add>, %44, %70 {inclusive = true, reduction_dim = 1 : i64} : vector<20x4xf16>, vector<20xf16>
    %71 = spirv.CL.tanh %67 : f16
    %72 = spirv.CL.ceil %cst_3 : f16
    %73 = math.absi %c-17303_i16 : i16
    bufferization.dealloc_tensor %8 : tensor<?x4xi16>
    %74 = tensor.empty() : tensor<20x20xf16>
    %mapped = linalg.map ins(%9, %9 : tensor<20x20xf16>, tensor<20x20xf16>) outs(%74 : tensor<20x20xf16>)
      (%in: f16, %in_21: f16, %init: f16) {
        %145 = arith.remsi %c1094495855_i32, %c1489808082_i32 : i32
        %146 = affine.for %arg3 = 0 to 65 iter_args(%arg4 = %rank) -> (index) {
          affine.yield %c4 : index
        }
        %splat_22 = tensor.splat %39 : tensor<20x20xi16>
        %147 = math.tan %29 : f16
        %148 = vector.create_mask %c13 : vector<4xi1>
        %149 = vector.bitcast %148 : vector<4xi1> to vector<4xi1>
        %150 = arith.cmpf ule, %19, %cst_0 : f16
        %from_elements = tensor.from_elements %39, %c-18078_i16, %c-26570_i16, %c-17303_i16 : tensor<4xi16>
        %151 = index.maxu %61, %c31
        %152 = vector.broadcast %c2 : index to vector<4xindex>
        %153 = vector.broadcast %42 : f32 to vector<4xf32>
        vector.scatter %alloc_8[%c0, %c0] [%152], %149, %153 : memref<?x?xf32>, vector<4xindex>, vector<4xi1>, vector<4xf32>
        %154 = arith.cmpf ole, %58, %in_21 : f16
        %155 = math.atan2 %cst, %71 : f16
        %156 = arith.mulf %in, %43 : f16
        %157 = tensor.empty() : tensor<4xi64>
        %158 = vector.broadcast %64 : f16 to vector<4x4xf16>
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %44, %44, %158 : vector<20x4xf16>, vector<20x4xf16> into vector<4x4xf16>
        %160 = math.round %cst_2 : f16
        %161 = math.log2 %59 : f16
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %148, %148, %21 : vector<4xi1>, vector<4xi1> into i1
        %alloc_23 = memref.alloc() : memref<4xi32>
        %163 = vector.mask %37 { vector.multi_reduction <mul>, %37, %37 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %164 = math.atan2 %cst, %72 : f16
        %165 = math.absf %init : f16
        %166 = vector.mask %149 { vector.multi_reduction <and>, %148, %149 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
        %collapsed_24 = tensor.collapse_shape %11 [[0, 1]] : tensor<20x4xf16> into tensor<80xf16>
        %167 = math.fpowi %cst_1, %c1990068226_i32 : f32, i32
        %168 = vector.load %alloc_18[%c0] : memref<?xf16>, vector<1xf16>
        %169 = memref.atomic_rmw mulf %42, %alloc_6[%c7, %c0] : (f32, memref<20x20xf32>) -> f32
        %170 = bufferization.to_tensor %alloc_14 : memref<?xi1> to tensor<?xi1>
        %171 = vector.broadcast %31 : i1 to vector<20x4xi1>
        %172 = vector.mask %171 { vector.multi_reduction <mul>, %44, %44 [] : vector<20x4xf16> to vector<20x4xf16> } : vector<20x4xi1> -> vector<20x4xf16>
        %173 = math.roundeven %42 : f32
        %174 = arith.mulf %in_21, %43 : f16
        %175 = math.copysign %cst, %58 : f16
        %cst_25 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_25 : f16
      }
    %75 = spirv.CL.s_max %32, %32 : vector<2xi32>
    %76 = spirv.GL.Sqrt %49 : f16
    %77 = spirv.FOrdNotEqual %cst_1, %42 : f32
    %78 = spirv.GL.Acos %19 : f16
    %79 = spirv.GL.FSign %67 : f16
    %80 = tensor.empty(%c7) : tensor<?xf16>
    %81 = linalg.copy ins(%6 : tensor<?xf16>) outs(%80 : tensor<?xf16>) -> tensor<?xf16>
    %82 = index.maxu %61, %c22
    %83 = index.shrs %c13, %c0
    %84 = math.tan %cst_2 : f16
    %c0_i16 = arith.constant 0 : i16
    %85 = vector.transfer_read %8[%c2, %c14], %c0_i16 : tensor<?x4xi16>, vector<i16>
    %86 = spirv.LogicalNot %30 : i1
    %87 = arith.remf %19, %78 : f16
    %88 = memref.alloca_scope  -> (vector<4xf16>) {
      %145 = math.expm1 %74 : tensor<20x20xf16>
      %146 = arith.muli %c826773499_i64, %c286898654_i64 : i64
      %147 = math.tan %10 : tensor<4xf32>
      %148 = math.fma %1, %10, %1 : tensor<4xf32>
      %149 = affine.for %arg3 = 0 to 23 iter_args(%arg4 = %15) -> (tensor<?x?xf32>) {
        %176 = tensor.empty(%c21, %c17) : tensor<?x?xf32>
        affine.yield %176 : tensor<?x?xf32>
      }
      %150 = math.floor %78 : f16
      %151 = math.roundeven %71 : f16
      %152 = vector.broadcast %77 : i1 to vector<20x4xi1>
      %153 = vector.mask %152 { vector.multi_reduction <minnumf>, %44, %44 [] : vector<20x4xf16> to vector<20x4xf16> } : vector<20x4xi1> -> vector<20x4xf16>
      %154 = vector.create_mask %c1 : vector<4xi1>
      %cast = tensor.cast %2 : tensor<20x4xi64> to tensor<?x?xi64>
      %true = index.bool.constant true
      %155 = bufferization.clone %alloc_11 : memref<20x20xi32> to memref<20x20xi32>
      %156 = math.log1p %48 : f16
      %157 = arith.mulf %58, %72 : f16
      %158 = math.ctpop %arg2 : tensor<?x?xi16>
      %159 = vector.multi_reduction <and>, %152, %17 [0, 1] : vector<20x4xi1> to i1
      %160 = index.sizeof
      %161 = math.rsqrt %23 : f16
      %alloca_21 = memref.alloca() : memref<4xi1>
      %162 = arith.remui %c1094495855_i32, %c1990068226_i32 : i32
      %dim = tensor.dim %11, %c1 : tensor<20x4xf16>
      %163 = math.log10 %29 : f16
      %164 = affine.for %arg3 = 0 to 35 iter_args(%arg4 = %14) -> (tensor<?x?xi16>) {
        %176 = tensor.empty(%c23, %160) : tensor<?x?xi16>
        affine.yield %176 : tensor<?x?xi16>
      }
      %generated = tensor.generate %c2 {
      ^bb0(%arg3: index):
        %176 = memref.atomic_rmw assign %c1094495855_i32, %155[%c4, %c19] : (i32, memref<20x20xi32>) -> i32
        %177 = vector.reduction <mul>, %154 : vector<4xi1> into i1
        %178 = index.maxu %82, %83
        %179 = arith.floordivsi %17, %true : i1
        tensor.yield %42 : f32
      } : tensor<?xf32>
      %165 = math.log2 %74 : tensor<20x20xf16>
      %166 = index.add %c9, %83
      %167 = vector.broadcast %cst_1 : f32 to vector<3xf32>
      %168 = vector.broadcast %30 : i1 to vector<3xi1>
      vector.compressstore %alloc_6[%c17, %c0], %168, %167 : memref<20x20xf32>, vector<3xi1>, vector<3xf32>
      %169 = vector.broadcast %72 : f16 to vector<4x4xf16>
      %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %44, %44, %169 : vector<20x4xf16>, vector<20x4xf16> into vector<4x4xf16>
      %171 = math.log2 %5 : tensor<?xf32>
      %172 = math.exp2 %48 : f16
      %173 = arith.remui %c1489808082_i32, %c1489808082_i32 : i32
      %174 = math.exp2 %6 : tensor<?xf16>
      %175 = vector.broadcast %72 : f16 to vector<4xf16>
      memref.alloca_scope.return %175 : vector<4xf16>
    }
    %89 = index.sub %c9, %c6
    %90 = math.fpowi %72, %c921306594_i32 : f16, i32
    %91 = spirv.CL.s_min %c-26570_i16, %c-17303_i16 : i16
    %92 = index.castu %65 : i1 to index
    %93 = spirv.CL.cos %49 : f16
    %94 = affine.apply affine_map<(d0, d1) -> (d0 - (d0 * 2 - 1))>(%rank, %arg1)
    %95 = arith.floordivsi %30, %86 : i1
    %96 = spirv.CL.cos %22 : f16
    %97 = spirv.CL.rint %cst_0 : f16
    %98 = vector.broadcast %47 : i1 to vector<2x2xi1>
    %99 = vector.outerproduct %37, %37, %98 {kind = #vector.kind<maxsi>} : vector<2xi1>, vector<2xi1>
    %100 = spirv.LogicalNot %50 : i1
    %101 = vector.broadcast %c13 : index to vector<20xindex>
    %102 = vector.broadcast %65 : i1 to vector<20xi1>
    %103 = vector.broadcast %c0_i16 : i16 to vector<20xi16>
    vector.scatter %alloc_5[%c0, %c0] [%101], %102, %103 : memref<?x?xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
    %104 = spirv.BitwiseXor %32, %32 : vector<2xi32>
    %splat = tensor.splat %47 : tensor<20x20xi1>
    %105 = spirv.GL.Exp %43 : f16
    %106 = spirv.CL.rint %22 : f16
    %107 = index.add %c9, %c24
    %108 = spirv.CL.tanh %cst_1 : f32
    %109 = spirv.GL.FMax %67, %106 : f16
    %110 = spirv.CL.rint %43 : f16
    %111 = spirv.GL.Floor %96 : f16
    %112 = memref.realloc %alloc : memref<?xi32> to memref<3xi32>
    %113 = spirv.CL.tanh %97 : f16
    %114 = spirv.CL.sqrt %29 : f16
    %115 = spirv.GL.Cos %71 : f16
    %116 = vector.insert %c921306594_i32, %32 [%c8] : i32 into vector<2xi32>
    %117 = spirv.GL.SAbs %57 : i64
    %118 = spirv.CL.exp %67 : f16
    %119 = spirv.CL.round %76 : f16
    %120 = spirv.FNegate %16 : f16
    %121 = spirv.CL.floor %119 : f16
    %122 = spirv.FOrdGreaterThanEqual %93, %121 : f16
    %123 = arith.minsi %c-17303_i16, %c0_i16 : i16
    %124 = arith.divf %72, %16 : f16
    %125 = spirv.CL.floor %118 : f16
    %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [4, 1] : tensor<4xi16> into tensor<4x1xi16>
    %false_19 = index.bool.constant false
    %126 = math.ctpop %54 : tensor<?x?xi1>
    %127 = math.atan %49 : f16
    %128 = arith.shrui %57, %c286898654_i64 : i64
    %129 = spirv.FOrdGreaterThanEqual %29, %67 : f16
    %130 = spirv.BitwiseOr %32, %32 : vector<2xi32>
    %131 = spirv.FUnordNotEqual %110, %97 : f16
    %splat_20 = tensor.splat %131 : tensor<4xi1>
    %132 = spirv.ULessThanEqual %c286898654_i64, %57 : i64
    %133 = spirv.CL.fma %67, %110, %64 : f16
    %134 = math.expm1 %10 : tensor<4xf32>
    %135 = spirv.GL.UClamp %c1990068226_i32, %c921306594_i32, %c1990068226_i32 : i32
    %136 = spirv.GL.UClamp %c-26570_i16, %39, %c-17303_i16 : i16
    %137 = spirv.CL.floor %97 : f16
    %138 = memref.atomic_rmw andi %c1489808082_i32, %alloc_7[%c19, %c0] : (i32, memref<20x4xi32>) -> i32
    %139 = memref.atomic_rmw addf %42, %alloc_6[%c9, %c19] : (f32, memref<20x20xf32>) -> f32
    %140 = index.or %c8, %c11
    %141 = math.atan2 %76, %111 : f16
    %142 = index.ceildivs %c10, %rank
    %143 = spirv.GL.FClamp %109, %19, %64 : f16
    %144 = spirv.FOrdGreaterThanEqual %97, %49 : f16
    vector.print %32 : vector<2xi32>
    vector.print %37 : vector<2xi1>
    vector.print %44 : vector<20x4xf16>
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %19 : f16
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %39 : i16
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %57 : i64
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %67 : f16
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %c0_i16 : i16
    vector.print %86 : i1
    vector.print %91 : i16
    vector.print %93 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %100 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %117 : i64
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %125 : f16
    vector.print %false_19 : i1
    vector.print %129 : i1
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %135 : i32
    vector.print %136 : i16
    vector.print %137 : f16
    vector.print %143 : f16
    vector.print %144 : i1
    return
  }
  func.func @func2() {
    %c1999446955_i64 = arith.constant 1999446955 : i64
    %c-18078_i16 = arith.constant -18078 : i16
    %c1094495855_i32 = arith.constant 1094495855 : i32
    %cst = arith.constant 2.011200e+04 : f16
    %c1489808082_i32 = arith.constant 1489808082 : i32
    %c1990068226_i32 = arith.constant 1990068226 : i32
    %cst_0 = arith.constant 1.790400e+04 : f16
    %c286898654_i64 = arith.constant 286898654 : i64
    %cst_1 = arith.constant 0x4E2A576B : f32
    %cst_2 = arith.constant 3.140800e+04 : f16
    %cst_3 = arith.constant 1.607200e+04 : f16
    %c921306594_i32 = arith.constant 921306594 : i32
    %c-17303_i16 = arith.constant -17303 : i16
    %c-26570_i16 = arith.constant -26570 : i16
    %false = arith.constant false
    %c826773499_i64 = arith.constant 826773499 : i64
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
    %0 = tensor.empty() : tensor<20x20xf32>
    %1 = tensor.empty() : tensor<4xf32>
    %2 = tensor.empty() : tensor<20x4xi64>
    %3 = tensor.empty(%c11, %c6) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<20x4xi16>
    %5 = tensor.empty(%c23) : tensor<?xf32>
    %6 = tensor.empty(%c12) : tensor<?xf16>
    %7 = tensor.empty() : tensor<20x4xi16>
    %8 = tensor.empty(%c30) : tensor<?x4xi16>
    %9 = tensor.empty() : tensor<20x20xf16>
    %10 = tensor.empty() : tensor<4xf32>
    %11 = tensor.empty() : tensor<20x4xf16>
    %12 = tensor.empty() : tensor<4xi16>
    %13 = tensor.empty() : tensor<4xi32>
    %14 = tensor.empty(%c7, %c21) : tensor<?x?xi16>
    %15 = tensor.empty(%c14, %c20) : tensor<?x?xf32>
    %alloc = memref.alloc(%c16) : memref<?xi32>
    %alloc_4 = memref.alloc(%c5) : memref<?x4xi16>
    %alloc_5 = memref.alloc(%c6, %c12) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<20x20xf32>
    %alloc_7 = memref.alloc() : memref<20x4xi32>
    %alloc_8 = memref.alloc(%c14, %c2) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<20x4xi64>
    %alloc_10 = memref.alloc(%c25) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<20x20xi32>
    %alloc_12 = memref.alloc(%c7, %c18) : memref<?x?xf16>
    %alloc_13 = memref.alloc(%c23) : memref<?x4xi1>
    %alloc_14 = memref.alloc(%c8) : memref<?xi1>
    %alloc_15 = memref.alloc(%c9) : memref<?x20xi16>
    %alloc_16 = memref.alloc(%c19) : memref<?x20xi1>
    %alloc_17 = memref.alloc() : memref<20x20xf32>
    %alloc_18 = memref.alloc(%c25) : memref<?xf16>
    %16 = scf.execute_region -> tensor<?x20xi32> {
      %149 = vector.broadcast %c-26570_i16 : i16 to vector<1xi16>
      %150 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %151 = math.log %1 : tensor<4xf32>
      %152 = memref.load %alloc_13[%c0, %c3] : memref<?x4xi1>
      %153 = memref.realloc %alloc_10 : memref<?xi1> to memref<3xi1>
      %154 = math.expm1 %1 : tensor<4xf32>
      %false_24 = index.bool.constant false
      %155 = math.copysign %1, %1 : tensor<4xf32>
      %156 = math.round %6 : tensor<?xf16>
      %157 = index.sub %c3, %c18
      %158 = math.exp2 %6 : tensor<?xf16>
      %true = index.bool.constant true
      %159 = vector.reduction <mul>, %149 : vector<1xi16> into i16
      %160 = vector.load %alloc_14[%c0] : memref<?xi1>, vector<1xi1>
      %161 = vector.insert %c-26570_i16, %149 [0] : i16 into vector<1xi16>
      %162 = index.sizeof
      %163 = math.roundeven %cst : f16
      %164 = tensor.empty(%c24) : tensor<?x20xi32>
      scf.yield %164 : tensor<?x20xi32>
    }
    %17 = spirv.FNegate %cst_3 : f16
    %18 = spirv.CL.floor %cst_0 : f16
    %19 = spirv.UGreaterThanEqual %c921306594_i32, %c1094495855_i32 : i32
    %20 = spirv.CL.fmin %cst_0, %cst_0 : f16
    %21 = spirv.CL.exp %cst_1 : f32
    %22 = math.copysign %20, %18 : f16
    %23 = bufferization.to_tensor %alloc_4 : memref<?x4xi16> to tensor<?x4xi16>
    %24 = spirv.GL.FClamp %cst_3, %cst_2, %cst_2 : f16
    %25 = index.divs %c25, %c15
    %26 = arith.remui %c-18078_i16, %c-26570_i16 : i16
    %27 = index.floordivs %c18, %c16
    %28 = spirv.CL.erf %cst_1 : f32
    %29 = spirv.CL.floor %cst : f16
    %30 = spirv.CL.fmax %24, %29 : f16
    %31 = vector.broadcast %c921306594_i32 : i32 to vector<2xi32>
    %32 = spirv.BitFieldUExtract %31, %c921306594_i32, %c1999446955_i64 : vector<2xi32>, i32, i64
    %33 = index.mul %c21, %c4
    %34 = math.copysign %20, %18 : f16
    %35 = math.exp2 %30 : f16
    %36 = vector.broadcast %c-17303_i16 : i16 to vector<i16>
    %37 = vector.transfer_write %36, %23[%c25, %27] : vector<i16>, tensor<?x4xi16>
    %38 = spirv.CL.u_min %c1990068226_i32, %c1990068226_i32 : i32
    %39 = spirv.FUnordGreaterThan %28, %28 : f32
    %extracted = tensor.extract %12[%c1] : tensor<4xi16>
    %40 = math.atan2 %0, %0 : tensor<20x20xf32>
    %41 = spirv.GL.UClamp %c826773499_i64, %c1999446955_i64, %c286898654_i64 : i64
    %42 = spirv.UGreaterThan %c-18078_i16, %c-26570_i16 : i16
    %43 = spirv.CL.pow %24, %18 : f16
    %44 = arith.muli %c826773499_i64, %c286898654_i64 : i64
    %45 = spirv.LogicalNotEqual %19, %39 : i1
    %46 = arith.shrsi %c1094495855_i32, %c1990068226_i32 : i32
    %47 = spirv.CL.rint %17 : f16
    memref.store %cst_1, %alloc_17[%c10, %c18] : memref<20x20xf32>
    %48 = arith.shrsi %c-18078_i16, %c-17303_i16 : i16
    %49 = index.mul %c6, %c22
    %alloc_19 = memref.alloc() : memref<4xi16>
    %50 = spirv.CL.sin %cst : f16
    %51 = spirv.GL.Sinh %24 : f16
    %52 = spirv.FNegate %28 : f32
    %53 = math.round %11 : tensor<20x4xf16>
    %cst_20 = arith.constant 1.000000e+00 : f16
    %54 = vector.transfer_read %alloc_18[%c29], %cst_20 : memref<?xf16>, vector<f16>
    %55 = math.ceil %6 : tensor<?xf16>
    %56 = tensor.empty() : tensor<4xf32>
    %57 = tensor.empty() : tensor<f32>
    %58 = linalg.dot ins(%1, %56 : tensor<4xf32>, tensor<4xf32>) outs(%57 : tensor<f32>) -> tensor<f32>
    %59 = spirv.CL.ceil %52 : f32
    %60 = math.ctpop %c1990068226_i32 : i32
    %61 = math.log2 %6 : tensor<?xf16>
    %62 = spirv.FOrdLessThan %28, %cst_1 : f32
    %63 = tensor.empty() : tensor<20x4xi16>
    %64 = linalg.copy ins(%4 : tensor<20x4xi16>) outs(%63 : tensor<20x4xi16>) -> tensor<20x4xi16>
    %65 = arith.shrui %c-26570_i16, %c-18078_i16 : i16
    %cast = memref.cast %alloc_9 : memref<20x4xi64> to memref<20x4xi64>
    %66 = tensor.empty(%c28) : tensor<4x?xf32>
    %67 = tensor.empty(%c28) : tensor<4x?xf32>
    %68 = tensor.empty() : tensor<4xf32>
    %69 = tensor.empty(%c19) : tensor<4x?xf32>
    %70 = tensor.empty(%c24) : tensor<4x?xf32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%66, %67, %68, %69 : tensor<4x?xf32>, tensor<4x?xf32>, tensor<4xf32>, tensor<4x?xf32>) outs(%70 : tensor<4x?xf32>) {
    ^bb0(%in: f32, %in_24: f32, %in_25: f32, %in_26: f32, %out: f32):
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<20x20xf16> into tensor<400xf16>
      linalg.yield %in_24 : f32
    } -> tensor<4x?xf32>
    %72 = index.castu %c15 : index to i32
    %73 = spirv.CL.sqrt %21 : f32
    memref.alloca_scope  {
      %149 = vector.bitcast %31 : vector<2xi32> to vector<2xi32>
      %splat = tensor.splat %cst_1 : tensor<4xf32>
      %150 = scf.while (%arg0 = %14) : (tensor<?x?xi16>) -> tensor<?x?xi16> {
        %179 = vector.insert %c1990068226_i32, %31 [1] : i32 into vector<2xi32>
        %180 = index.shru %c1, %c13
        %181 = math.rsqrt %15 : tensor<?x?xf32>
        %182 = tensor.empty() : tensor<4x3xi16>
        %183 = tensor.empty() : tensor<20x3xi16>
        %184 = linalg.matmul ins(%4, %182 : tensor<20x4xi16>, tensor<4x3xi16>) outs(%183 : tensor<20x3xi16>) -> tensor<20x3xi16>
        memref.store %39, %alloc_14[%c0] : memref<?xi1>
        %alloc_26 = memref.alloc(%c19, %c7) : memref<?x?x3xf16>
        linalg.broadcast ins(%alloc_12 : memref<?x?xf16>) outs(%alloc_26 : memref<?x?x3xf16>) dimensions = [2] 
        %dim = tensor.dim %14, %c1 : tensor<?x?xi16>
        %185 = vector.broadcast %false : i1 to vector<2xi1>
        vector.compressstore %alloc[%c0], %185, %31 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %186 = tensor.empty(%dim, %c15) : tensor<?x?xi16>
        scf.condition(%false) %186 : tensor<?x?xi16>
      } do {
      ^bb0(%arg0: tensor<?x?xi16>):
        %179 = math.log1p %52 : f32
        bufferization.dealloc_tensor %64 : tensor<20x4xi16>
        %180 = vector.create_mask %c19, %c6 : vector<20x4xi1>
        %181 = vector.extract_strided_slice %180 {offsets = [3], sizes = [10], strides = [1]} : vector<20x4xi1> to vector<10x4xi1>
        %182 = bufferization.clone %alloc_6 : memref<20x20xf32> to memref<20x20xf32>
        %183 = bufferization.clone %alloc_7 : memref<20x4xi32> to memref<20x4xi32>
        %184 = vector.broadcast %cst_1 : f32 to vector<f32>
        %185 = vector.transfer_write %184, %5[%c2] : vector<f32>, tensor<?xf32>
        %cst_26 = arith.constant 1.000000e+00 : f16
        %186 = vector.transfer_read %9[%c23, %c24], %cst_26 : tensor<20x20xf16>, vector<4xf16>
        %187 = arith.shrsi %c826773499_i64, %c1999446955_i64 : i64
        %188 = arith.mulf %cst_0, %cst_0 : f16
        %189 = bufferization.clone %183 : memref<20x4xi32> to memref<20x4xi32>
        %190 = vector.broadcast %42 : i1 to vector<4xi1>
        %191 = vector.insert %190, %181 [9] : vector<4xi1> into vector<10x4xi1>
        %192 = vector.broadcast %42 : i1 to vector<10xi1>
        %193 = vector.mask %181 { vector.multi_reduction <maxui>, %181, %192 [1] : vector<10x4xi1> to vector<10xi1> } : vector<10x4xi1> -> vector<10xi1>
        %c1_i16_27 = arith.constant 1 : i16
        %194 = vector.transfer_read %alloc_15[%c16, %c12], %c1_i16_27 : memref<?x20xi16>, vector<4xi16>
        %195 = arith.addi %c1489808082_i32, %c1094495855_i32 : i32
        %196 = index.sub %c16, %c2
        %197 = tensor.empty(%c26, %c16) : tensor<?x?xi16>
        scf.yield %197 : tensor<?x?xi16>
      }
      %alloca_24 = memref.alloca(%c27) : memref<?xf32>
      %151 = math.fpowi %cst_3, %c1094495855_i32 : f16, i32
      %152 = arith.remsi %c-18078_i16, %c-18078_i16 : i16
      %153 = math.log2 %73 : f32
      %c1_i16 = arith.constant 1 : i16
      %154 = vector.transfer_read %alloc_4[%c11, %33], %c1_i16 : memref<?x4xi16>, vector<i16>
      scf.execute_region {
        %179 = memref.atomic_rmw mulf %50, %alloc_12[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        vector.print %149 : vector<2xi32>
        bufferization.dealloc_tensor %10 : tensor<4xf32>
        %180 = math.round %splat : tensor<4xf32>
        %181 = vector.multi_reduction <and>, %31, %c1990068226_i32 [0] : vector<2xi32> to i32
        %182 = index.sizeof
        %183 = math.tanh %68 : tensor<4xf32>
        %false_26 = index.bool.constant false
        %184 = vector.broadcast %c921306594_i32 : i32 to vector<2x2xi32>
        %185 = vector.outerproduct %149, %31, %184 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %186 = arith.shrsi %62, %42 : i1
        %187 = math.atan %0 : tensor<20x20xf32>
        %188 = vector.reduction <xor>, %149 : vector<2xi32> into i32
        %189 = math.tanh %51 : f16
        %190 = index.maxs %c7, %c24
        %191 = vector.reduction <xor>, %149 : vector<2xi32> into i32
        %192 = math.expm1 %47 : f16
        scf.yield
      }
      %155 = tensor.empty() : tensor<4xf32>
      %156 = tensor.empty() : tensor<f32>
      %157 = linalg.dot ins(%10, %155 : tensor<4xf32>, tensor<4xf32>) outs(%156 : tensor<f32>) -> tensor<f32>
      %158 = scf.while (%arg0 = %c-26570_i16) : (i16) -> i16 {
        %179 = math.roundeven %15 : tensor<?x?xf32>
        %180 = affine.apply affine_map<(d0)[s0] -> (d0 * 8)>(%c15)[%c18]
        %181 = math.absf %0 : tensor<20x20xf32>
        %182 = vector.create_mask %c3, %c1 : vector<20x4xi1>
        %183 = math.round %6 : tensor<?xf16>
        %184 = math.exp2 %cst : f16
        %185 = arith.remf %47, %cst : f16
        %alloca_26 = memref.alloca() : memref<20x4xf16>
        scf.condition(%45) %c-18078_i16 : i16
      } do {
      ^bb0(%arg0: i16):
        %179 = math.fpowi %155, %13 : tensor<4xf32>, tensor<4xi32>
        %180 = math.ctlz %c826773499_i64 : i64
        %181 = arith.remsi %c1990068226_i32, %c1990068226_i32 : i32
        %182 = vector.broadcast %38 : i32 to vector<2x2xi32>
        %183 = vector.outerproduct %31, %149, %182 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %184 = arith.remui %c1_i16, %c-18078_i16 : i16
        %185 = tensor.empty() : tensor<4xi1>
        %186 = vector.broadcast %42 : i1 to vector<20x4xi1>
        %187 = vector.broadcast %c1489808082_i32 : i32 to vector<20x4xi32>
        %188 = vector.gather %185[%c12] [%187], %186, %186 : tensor<4xi1>, vector<20x4xi32>, vector<20x4xi1>, vector<20x4xi1> into vector<20x4xi1>
        %189 = index.add %c29, %c0
        %190 = vector.broadcast %c921306594_i32 : i32 to vector<20x20xi32>
        %191 = vector.broadcast %false : i1 to vector<20x20xi1>
        %192 = vector.gather %alloc_7[%c30, %c7] [%190], %191, %190 : memref<20x4xi32>, vector<20x20xi32>, vector<20x20xi1>, vector<20x20xi32> into vector<20x20xi32>
        %193 = linalg.matmul ins(%0, %0 : tensor<20x20xf32>, tensor<20x20xf32>) outs(%0 : tensor<20x20xf32>) -> tensor<20x20xf32>
        %194 = vector.transpose %36, [] : vector<i16> to vector<i16>
        %195 = arith.remf %21, %73 : f32
        %196 = vector.load %alloc_11[%c12, %c14] : memref<20x20xi32>, vector<13x16xi32>
        %197 = index.and %c7, %c0
        %198 = vector.load %alloc_5[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
        %199 = math.roundeven %15 : tensor<?x?xf32>
        %200 = vector.broadcast %19 : i1 to vector<3xi1>
        vector.compressstore %alloc_10[%c0], %200, %200 : memref<?xi1>, vector<3xi1>, vector<3xi1>
        scf.yield %c-18078_i16 : i16
      }
      %159 = arith.cmpi slt, %c1489808082_i32, %38 : i32
      %160 = vector.create_mask %c30 : vector<4xi1>
      %true = index.bool.constant true
      %161 = affine.apply affine_map<(d0)[s0] -> (d0 * 8)>(%c9)[%c23]
      vector.compressstore %alloc_10[%c0], %160, %160 : memref<?xi1>, vector<4xi1>, vector<4xi1>
      %162 = arith.cmpf uno, %cst_3, %43 : f16
      %163 = vector.broadcast %c921306594_i32 : i32 to vector<4xi32>
      %164 = vector.maskedload %alloc[%c0], %160, %163 : memref<?xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
      %165 = math.atan %71 : tensor<4x?xf32>
      %166 = index.xor %c23, %c21
      %167 = math.roundeven %69 : tensor<4x?xf32>
      %168 = arith.muli %19, %39 : i1
      %169 = arith.remsi %c921306594_i32, %c1094495855_i32 : i32
      %170 = index.sub %c25, %c9
      %inserted = tensor.insert %52 into %5[%c0] : tensor<?xf32>
      %171 = memref.realloc %alloc : memref<?xi32> to memref<4xi32>
      %172 = vector.broadcast %c921306594_i32 : i32 to vector<2x2xi32>
      %173 = vector.outerproduct %149, %149, %172 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %174 = vector.broadcast %18 : f16 to vector<20xf16>
      %175 = vector.broadcast %19 : i1 to vector<20xi1>
      vector.compressstore %alloc_18[%c0], %175, %174 : memref<?xf16>, vector<20xi1>, vector<20xf16>
      %176 = vector.create_mask %c20, %c2 : vector<20x4xi1>
      %splat_25 = tensor.splat %50 : tensor<4xf16>
      %177 = index.maxs %c13, %c23
      %178 = math.atan %1 : tensor<4xf32>
    }
    %cast_21 = memref.cast %alloc_4 : memref<?x4xi16> to memref<?x?xi16>
    %74 = arith.negf %cst_2 : f16
    %75 = arith.negf %cst_1 : f32
    %76 = math.sqrt %52 : f32
    %77 = spirv.LogicalNot %false : i1
    %78 = tensor.empty() : tensor<4x20xi16>
    %79 = tensor.empty(%33) : tensor<?x20xi16>
    %80 = linalg.matmul ins(%8, %78 : tensor<?x4xi16>, tensor<4x20xi16>) outs(%79 : tensor<?x20xi16>) -> tensor<?x20xi16>
    %81 = spirv.LogicalAnd %19, %39 : i1
    %82 = spirv.UGreaterThan %41, %41 : i64
    %83 = memref.atomic_rmw andi %c1489808082_i32, %alloc_7[%c19, %c0] : (i32, memref<20x4xi32>) -> i32
    %84 = spirv.CL.cos %24 : f16
    %85 = vector.broadcast %42 : i1 to vector<3xi1>
    vector.compressstore %alloc_16[%c0, %c16], %85, %85 : memref<?x20xi1>, vector<3xi1>, vector<3xi1>
    %86 = spirv.GL.FSign %cst_20 : f16
    %87 = spirv.FOrdLessThanEqual %20, %18 : f16
    %88 = index.divu %c29, %c16
    %c0_i32 = arith.constant 0 : i32
    %89 = vector.transfer_read %alloc[%33], %c0_i32 : memref<?xi32>, vector<i32>
    %90 = spirv.FOrdEqual %50, %cst_3 : f16
    %91 = spirv.CL.s_abs %c-17303_i16 : i16
    %92 = spirv.CL.pow %50, %43 : f16
    %93 = spirv.GL.SSign %c-17303_i16 : i16
    %94 = math.ctlz %13 : tensor<4xi32>
    %assume_align = memref.assume_alignment %alloc_6, 1 : memref<20x20xf32>
    %95 = spirv.CL.fma %18, %17, %86 : f16
    %96 = spirv.GL.Cosh %17 : f16
    %97 = spirv.GL.UClamp %38, %c921306594_i32, %c1990068226_i32 : i32
    %98 = spirv.GL.FClamp %50, %cst_3, %86 : f16
    %99 = arith.cmpi ult, %c826773499_i64, %c826773499_i64 : i64
    %100 = spirv.LogicalNotEqual %45, %90 : i1
    %101 = spirv.GL.SClamp %c-18078_i16, %c-26570_i16, %93 : i16
    %102 = math.ctlz %12 : tensor<4xi16>
    %cast_22 = tensor.cast %14 : tensor<?x?xi16> to tensor<4x3xi16>
    %103 = vector.broadcast %false : i1 to vector<2xi1>
    %104 = vector.mask %103 { vector.multi_reduction <xor>, %31, %31 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %alloca = memref.alloca() : memref<4xi32>
    %105 = spirv.FUnordNotEqual %30, %47 : f16
    %106 = spirv.FOrdEqual %18, %29 : f16
    %107 = spirv.GL.SSign %c0_i32 : i32
    %108 = vector.load %alloc_14[%c0] : memref<?xi1>, vector<1xi1>
    %109 = index.and %c13, %c19
    %110 = spirv.GL.FClamp %24, %47, %84 : f16
    %111 = memref.realloc %alloc : memref<?xi32> to memref<20xi32>
    %112 = spirv.GL.UMax %c1094495855_i32, %107 : i32
    %113 = spirv.CL.exp %96 : f16
    %114 = vector.broadcast %39 : i1 to vector<4xi1>
    %115 = spirv.CL.fabs %73 : f32
    %116 = tensor.empty() : tensor<4x20xf16>
    %117 = linalg.matmul ins(%11, %116 : tensor<20x4xf16>, tensor<4x20xf16>) outs(%9 : tensor<20x20xf16>) -> tensor<20x20xf16>
    %118 = spirv.CL.exp %21 : f32
    %119 = spirv.GL.Floor %98 : f16
    %120 = arith.addf %50, %cst_0 : f16
    %121 = spirv.UGreaterThan %c921306594_i32, %c0_i32 : i32
    %122 = spirv.CL.u_min %107, %c1094495855_i32 : i32
    %123 = vector.load %alloc_4[%c0, %c0] : memref<?x4xi16>, vector<1x1xi16>
    %124 = index.xor %c22, %c11
    %125 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %126 = spirv.GL.Floor %30 : f16
    %extracted_23 = tensor.extract %2[%c17, %c1] : tensor<20x4xi64>
    affine.for %arg0 = 0 to 87 {
    }
    %127 = vector.broadcast %90 : i1 to vector<20x4xi1>
    %128 = spirv.CL.sin %52 : f32
    %129 = spirv.GL.Log %73 : f32
    %130 = spirv.CL.ceil %98 : f16
    %131 = tensor.empty() : tensor<4xi64>
    %132 = vector.broadcast %c286898654_i64 : i64 to vector<4xi64>
    %133 = vector.broadcast %c0_i32 : i32 to vector<4xi32>
    %134 = vector.gather %131[%c5] [%133], %114, %132 : tensor<4xi64>, vector<4xi32>, vector<4xi1>, vector<4xi64> into vector<4xi64>
    %135 = spirv.BitwiseAnd %133, %133 : vector<4xi32>
    %136 = spirv.CL.erf %21 : f32
    %137 = spirv.GL.Log %52 : f32
    %138 = spirv.BitFieldUExtract %31, %c1999446955_i64, %c1489808082_i32 : vector<2xi32>, i64, i32
    %139 = vector.load %alloc_18[%c0] : memref<?xf16>, vector<1xf16>
    %140 = spirv.BitwiseXor %132, %132 : vector<4xi64>
    %141 = spirv.CL.round %86 : f16
    %142 = spirv.CL.round %20 : f16
    %143 = spirv.BitwiseAnd %31, %31 : vector<2xi32>
    %144 = memref.load %alloc_8[%c0, %c0] : memref<?x?xf32>
    %145 = spirv.CL.rint %118 : f32
    %146 = spirv.CL.rint %137 : f32
    %147 = spirv.LogicalNotEqual %81, %42 : i1
    vector.print %134 : vector<4xi64>
    %148 = arith.negf %128 : f32
    vector.print %31 : vector<2xi32>
    vector.print %36 : vector<i16>
    vector.print %103 : vector<2xi1>
    vector.print %108 : vector<1xi1>
    vector.print %114 : vector<4xi1>
    vector.print %123 : vector<1x1xi16>
    vector.print %127 : vector<20x4xi1>
    vector.print %132 : vector<4xi64>
    vector.print %133 : vector<4xi32>
    vector.print %134 : vector<4xi64>
    vector.print %139 : vector<1xf16>
    vector.print %c1999446955_i64 : i64
    vector.print %c-18078_i16 : i16
    vector.print %c1094495855_i32 : i32
    vector.print %cst : f16
    vector.print %c1489808082_i32 : i32
    vector.print %c1990068226_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c286898654_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c921306594_i32 : i32
    vector.print %c-17303_i16 : i16
    vector.print %c-26570_i16 : i16
    vector.print %false : i1
    vector.print %c826773499_i64 : i64
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %24 : f16
    vector.print %28 : f32
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %38 : i32
    vector.print %39 : i1
    vector.print %extracted : i16
    vector.print %41 : i64
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %45 : i1
    vector.print %47 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %cst_20 : f16
    vector.print %59 : f32
    vector.print %62 : i1
    vector.print %73 : f32
    vector.print %77 : i1
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %c0_i32 : i32
    vector.print %90 : i1
    vector.print %91 : i16
    vector.print %92 : f16
    vector.print %93 : i16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : i32
    vector.print %98 : f16
    vector.print %100 : i1
    vector.print %101 : i16
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %107 : i32
    vector.print %110 : f16
    vector.print %112 : i32
    vector.print %113 : f16
    vector.print %115 : f32
    vector.print %118 : f32
    vector.print %119 : f16
    vector.print %121 : i1
    vector.print %122 : i32
    vector.print %126 : f16
    vector.print %extracted_23 : i64
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %141 : f16
    vector.print %142 : f16
    vector.print %145 : f32
    vector.print %146 : f32
    vector.print %147 : i1
    return
  }
}
