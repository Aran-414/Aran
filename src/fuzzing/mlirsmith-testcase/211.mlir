module {
  func.func @func1(%arg0: memref<?x15xi16>) -> vector<15x15xf16> {
    %c1558934936_i64 = arith.constant 1558934936 : i64
    %c30902_i16 = arith.constant 30902 : i16
    %cst = arith.constant 1.836800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 5.172000e+03 : f16
    %c442498352_i64 = arith.constant 442498352 : i64
    %true_1 = arith.constant true
    %c1299601666_i64 = arith.constant 1299601666 : i64
    %c15777_i16 = arith.constant 15777 : i16
    %c20109_i16 = arith.constant 20109 : i16
    %c747233144_i64 = arith.constant 747233144 : i64
    %c1939497303_i32 = arith.constant 1939497303 : i32
    %c1399203004_i64 = arith.constant 1399203004 : i64
    %c1906454527_i32 = arith.constant 1906454527 : i32
    %false = arith.constant false
    %c-18191_i16 = arith.constant -18191 : i16
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
    %0 = tensor.empty(%c26, %c16) : tensor<?x?xi64>
    %1 = tensor.empty() : tensor<15x15x13xi32>
    %2 = tensor.empty() : tensor<15x15xf32>
    %3 = tensor.empty() : tensor<15x13xf32>
    %4 = tensor.empty(%c30, %c9, %c17) : tensor<?x?x?xi1>
    %5 = tensor.empty() : tensor<15x15x13xf16>
    %6 = tensor.empty(%c27, %c1) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<15x15xf32>
    %8 = tensor.empty(%c0, %c23) : tensor<?x?xf32>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xf16>
    %10 = tensor.empty(%c24, %c15) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<15x13xi16>
    %12 = tensor.empty(%c6) : tensor<?x15xf32>
    %13 = tensor.empty(%c21, %c30) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<15x15xf32>
    %15 = tensor.empty(%c2, %c13) : tensor<?x?xi1>
    %alloc = memref.alloc(%c21) : memref<?x15xi16>
    %alloc_2 = memref.alloc() : memref<12x15xi16>
    %alloc_3 = memref.alloc() : memref<15x15xi32>
    %alloc_4 = memref.alloc(%c23) : memref<?x15x13xi16>
    %alloc_5 = memref.alloc(%c13, %c23) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c2) : memref<?x15x13xi32>
    %alloc_7 = memref.alloc() : memref<15x15x13xf16>
    %alloc_8 = memref.alloc(%c4, %c23) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c12, %c0) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<15x13xi64>
    %alloc_11 = memref.alloc(%c9) : memref<?x15xi64>
    %alloc_12 = memref.alloc() : memref<15x15xi64>
    %alloc_13 = memref.alloc() : memref<12x15xf16>
    %alloc_14 = memref.alloc() : memref<12x15xi64>
    %alloc_15 = memref.alloc(%c29) : memref<?x15xi32>
    %alloc_16 = memref.alloc(%c0, %c10, %c24) : memref<?x?x?xf16>
    %16 = math.ctpop %10 : tensor<?x?xi1>
    %17 = math.copysign %3, %3 : tensor<15x13xf32>
    %18 = spirv.CL.fma %cst, %cst_0, %cst_0 : f16
    %19 = spirv.CL.sqrt %cst_0 : f16
    affine.store %c1558934936_i64, %alloc_14[%c19, %c11] : memref<12x15xi64>
    %20 = vector.broadcast %c747233144_i64 : i64 to vector<15x15x13xi64>
    %cst_17 = arith.constant 1.000000e+00 : f32
    %21 = vector.broadcast %cst_17 : f32 to vector<15x15xf32>
    %22 = vector.fma %21, %21, %21 : vector<15x15xf32>
    %23 = spirv.CL.u_min %c1906454527_i32, %c1906454527_i32 : i32
    %24 = spirv.LogicalNot %false : i1
    %25 = spirv.IEqual %c30902_i16, %c30902_i16 : i16
    %26 = arith.mulf %cst, %cst_0 : f16
    %27 = arith.mulf %18, %19 : f16
    %28 = spirv.UGreaterThan %c30902_i16, %c-18191_i16 : i16
    %29 = spirv.FOrdEqual %18, %18 : f16
    %30 = math.absf %8 : tensor<?x?xf32>
    %31 = bufferization.to_buffer %13 : tensor<?x?xf32> to memref<?x?xf32>
    %32 = affine.min affine_map<(d0) -> (d0 * 4)>(%c31)
    %dim = tensor.dim %5, %c2 : tensor<15x15x13xf16>
    %33 = vector.broadcast %cst_17 : f32 to vector<15xf32>
    %34 = vector.multi_reduction <maxnumf>, %21, %33 [1] : vector<15x15xf32> to vector<15xf32>
    %35 = spirv.CL.exp %cst_17 : f32
    %36 = spirv.FOrdLessThanEqual %35, %35 : f32
    %37 = spirv.CL.cos %18 : f16
    %38 = vector.broadcast %c1939497303_i32 : i32 to vector<2xi32>
    %39 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %40 = math.rsqrt %13 : tensor<?x?xf32>
    %41 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2)>(%c20, %dim, %c8, %c26)[%c17]
    %42 = spirv.GL.Tanh %35 : f32
    affine.store %23, %alloc_3[%c3, %c14] : memref<15x15xi32>
    %43 = spirv.GL.SClamp %38, %38, %38 : vector<2xi32>
    %44 = spirv.CL.tanh %cst : f16
    %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [15, 15, 13, 1] : tensor<15x15x13xi32> into tensor<15x15x13x1xi32>
    %45 = vector.create_mask %c19, %c27 : vector<12x15xi1>
    %46 = index.and %c15, %c29
    %47 = spirv.SLessThan %c1299601666_i64, %c1299601666_i64 : i64
    %48 = vector.create_mask %c21, %c17 : vector<15x15xi1>
    %49 = spirv.CL.rsqrt %37 : f16
    %50 = arith.addi %24, %false : i1
    %51 = index.maxu %c16, %c24
    %52 = math.rsqrt %42 : f32
    %53 = spirv.GL.FSign %19 : f16
    %54 = math.exp2 %8 : tensor<?x?xf32>
    %55 = spirv.GL.SAbs %38 : vector<2xi32>
    %56 = arith.ori %24, %36 : i1
    %cst_18 = arith.constant 1.000000e+00 : f32
    %57 = vector.transfer_read %14[%c7, %c0], %cst_18 : tensor<15x15xf32>, vector<f32>
    %58 = spirv.SLessThan %c1299601666_i64, %c1299601666_i64 : i64
    %59 = spirv.GL.UMax %c1299601666_i64, %c747233144_i64 : i64
    %60 = math.tanh %13 : tensor<?x?xf32>
    %61 = math.atan2 %42, %42 : f32
    %62 = spirv.GL.Floor %18 : f16
    %63 = arith.shrui %c30902_i16, %c20109_i16 : i16
    %64 = arith.subi %c1906454527_i32, %c1939497303_i32 : i32
    %65 = arith.remsi %false, %36 : i1
    %66 = spirv.CL.s_max %23, %c1906454527_i32 : i32
    %67 = tensor.empty(%c1) : tensor<12x?xi1>
    %68 = spirv.FNegate %42 : f32
    %69 = spirv.CL.cos %42 : f32
    %70 = index.castu %c1939497303_i32 : i32 to index
    %71 = tensor.empty(%c25, %c21) : tensor<?x?xi64>
    %72 = tensor.empty(%c28, %c26) : tensor<?x?xi64>
    %73 = tensor.empty(%70, %c11) : tensor<?x?xi64>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%71, %72 : tensor<?x?xi64>, tensor<?x?xi64>) outs(%73 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %in_21: i64, %out: i64):
      %144 = vector.extract %38[0] : i32 from vector<2xi32>
      linalg.yield %c1399203004_i64 : i64
    } -> tensor<?x?xi64>
    %75 = spirv.BitFieldSExtract %38, %c1558934936_i64, %c1906454527_i32 : vector<2xi32>, i64, i32
    %76 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %77 = math.fma %7, %2, %7 : tensor<15x15xf32>
    %78 = arith.remsi %58, %25 : i1
    %79 = math.expm1 %3 : tensor<15x13xf32>
    %80 = spirv.GL.FAbs %37 : f16
    %81 = spirv.CL.sqrt %cst_18 : f32
    %82 = spirv.CL.sqrt %cst : f16
    affine.store %c1906454527_i32, %alloc_15[%c18, %c24] : memref<?x15xi32>
    %83 = spirv.CL.floor %49 : f16
    %84 = spirv.SGreaterThanEqual %c20109_i16, %c20109_i16 : i16
    %85 = affine.max affine_map<(d0, d1)[s0] -> ((d1 - d0) ceildiv 32)>(%51, %c8)[%c8]
    %86 = spirv.GL.Cosh %cst_0 : f16
    %87 = math.ipowi %c-18191_i16, %c-18191_i16 : i16
    %88 = spirv.FUnordLessThan %53, %49 : f16
    %89 = spirv.SGreaterThan %59, %c1558934936_i64 : i64
    %90 = tensor.empty(%c5, %c24) : tensor<?x15x?xi32>
    %91 = arith.subi %29, %89 : i1
    %92 = spirv.GL.RoundEven %86 : f16
    %93 = arith.andi %true, %84 : i1
    %cast = tensor.cast %11 : tensor<15x13xi16> to tensor<?x?xi16>
    %94 = vector.mask %45 { vector.multi_reduction <mul>, %45, %45 [] : vector<12x15xi1> to vector<12x15xi1> } : vector<12x15xi1> -> vector<12x15xi1>
    %95 = spirv.GL.Tan %cst_0 : f16
    %96 = math.absi %15 : tensor<?x?xi1>
    %97 = spirv.CL.round %19 : f16
    %98 = math.ctlz %24 : i1
    %99 = spirv.CL.tanh %19 : f16
    %100 = spirv.SLessThan %c20109_i16, %c30902_i16 : i16
    %101 = spirv.GL.Sin %18 : f16
    %102 = math.round %69 : f32
    %103 = math.absf %cst_17 : f32
    %104 = spirv.GL.Atan %35 : f32
    %105 = arith.divf %53, %86 : f16
    %alloc_19 = memref.alloc() : memref<12x15xi1>
    %106 = vector.broadcast %23 : i32 to vector<15x15xi32>
    %107 = vector.gather %alloc_19[%c1, %c22] [%106], %48, %48 : memref<12x15xi1>, vector<15x15xi32>, vector<15x15xi1>, vector<15x15xi1> into vector<15x15xi1>
    %108 = spirv.FOrdNotEqual %18, %101 : f16
    %109 = spirv.GL.Atan %42 : f32
    %cast_20 = memref.cast %arg0 : memref<?x15xi16> to memref<15x?xi16>
    %110 = spirv.CL.log %cst_17 : f32
    %111 = math.atan %12 : tensor<?x15xf32>
    %112 = spirv.GL.Floor %49 : f16
    %113 = spirv.GL.SAbs %66 : i32
    %114 = math.log1p %19 : f16
    %115 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %116 = spirv.GL.FSign %cst_18 : f32
    %rank = tensor.rank %13 : tensor<?x?xf32>
    %117 = spirv.GL.InverseSqrt %80 : f16
    %118 = bufferization.to_buffer %8 : tensor<?x?xf32> to memref<?x?xf32>
    %119 = math.rsqrt %7 : tensor<15x15xf32>
    %120 = math.fpowi %97, %66 : f16, i32
    %121 = spirv.GL.FMix %cst_0 : f16, %95 : f16, %53 : f16 -> f16
    %122 = spirv.FOrdGreaterThan %117, %37 : f16
    %123 = spirv.GL.Fma %69, %116, %104 : f32
    %124 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 ceildiv 32))>(%c26, %c2, %32, %70)[%c29]
    %125 = math.absi %true_1 : i1
    memref.alloca_scope  {
      %144 = tensor.empty() : tensor<15x15xi64>
      %145 = arith.minsi %true_1, %89 : i1
      %146 = vector.broadcast %c26 : index to vector<12xindex>
      %147 = vector.broadcast %122 : i1 to vector<12xi1>
      vector.scatter %alloc_8[%c0, %c0] [%146], %147, %147 : memref<?x?xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
      %148 = index.sizeof
      %149 = math.atan2 %97, %83 : f16
      %150 = arith.remf %92, %49 : f16
      %151 = arith.andi %c1399203004_i64, %c1399203004_i64 : i64
      %152 = tensor.empty(%c28, %c14) : tensor<?x?xf16>
      %transposed = linalg.transpose ins(%9 : tensor<?x?xf16>) outs(%152 : tensor<?x?xf16>) permutation = [1, 0] 
      %153 = vector.extract_strided_slice %48 {offsets = [9], sizes = [1], strides = [1]} : vector<15x15xi1> to vector<1x15xi1>
      %alloc_21 = memref.alloc(%c10, %c7) : memref<?x?xf32>
      %154 = math.roundeven %cst_18 : f32
      %155 = math.rsqrt %18 : f16
      %dest, %accumulated_value = vector.scan <mul>, %22, %33 {inclusive = false, reduction_dim = 0 : i64} : vector<15x15xf32>, vector<15xf32>
      %156 = index.ceildivu %c21, %c6
      %rank_22 = tensor.rank %2 : tensor<15x15xf32>
      %157 = arith.addf %109, %81 : f32
      %158 = index.add %41, %c4
      %alloc_23 = memref.alloc(%41) : memref<?xi64>
      %159 = memref.realloc %alloc_23 : memref<?xi64> to memref<1xi64>
      %160 = bufferization.clone %alloc_10 : memref<15x13xi64> to memref<15x13xi64>
      %161 = math.absi %true_1 : i1
      %162 = vector.broadcast %c442498352_i64 : i64 to vector<15xi64>
      %163 = vector.broadcast %28 : i1 to vector<15xi1>
      vector.compressstore %alloc_14[%c2, %c12], %163, %162 : memref<12x15xi64>, vector<15xi1>, vector<15xi64>
      %164 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c23, %c7, %c11)
      %165 = vector.create_mask %c3, %c10 : vector<12x15xi1>
      %166 = vector.broadcast %59 : i64 to vector<15xi64>
      %167 = vector.broadcast %true : i1 to vector<15xi1>
      vector.compressstore %alloc_12[%c6, %c4], %167, %166 : memref<15x15xi64>, vector<15xi1>, vector<15xi64>
      %168 = arith.shli %28, %100 : i1
      %169 = math.absi %1 : tensor<15x15x13xi32>
      %170 = affine.for %arg1 = 0 to 71 iter_args(%arg2 = %73) -> (tensor<?x?xi64>) {
        %178 = tensor.empty(%c20, %c5) : tensor<?x?xi64>
        affine.yield %178 : tensor<?x?xi64>
      }
      %171 = arith.andi %true_1, %28 : i1
      %172 = arith.divsi %c15777_i16, %c-18191_i16 : i16
      %173 = index.sub %c12, %41
      %174 = math.atan2 %5, %5 : tensor<15x15x13xf16>
      %alloc_24 = memref.alloc() : memref<15x13xi1>
      %175 = vector.broadcast %24 : i1 to vector<15x13xi1>
      %176 = vector.broadcast %66 : i32 to vector<15x13xi32>
      %177 = vector.gather %alloc_24[%c28, %c0] [%176], %175, %175 : memref<15x13xi1>, vector<15x13xi32>, vector<15x13xi1>, vector<15x13xi1> into vector<15x13xi1>
    }
    %126 = spirv.GL.SSign %c1939497303_i32 : i32
    %127 = memref.alloca_scope  -> (vector<12x15xi32>) {
      %144 = index.shrs %c0, %c26
      %145 = vector.broadcast %c-18191_i16 : i16 to vector<15x15xi16>
      %146 = vector.gather %alloc_2[%c29, %c2] [%106], %107, %145 : memref<12x15xi16>, vector<15x15xi32>, vector<15x15xi1>, vector<15x15xi16> into vector<15x15xi16>
      %147 = index.castu %c22 : index to i32
      %148 = vector.broadcast %113 : i32 to vector<15xi32>
      %149 = vector.mask %107 { vector.multi_reduction <maxsi>, %106, %148 [1] : vector<15x15xi32> to vector<15xi32> } : vector<15x15xi1> -> vector<15xi32>
      %150 = arith.divsi %84, %false : i1
      %151 = arith.cmpf uno, %53, %112 : f16
      %152 = vector.transpose %45, [0, 1] : vector<12x15xi1> to vector<12x15xi1>
      %153 = math.absf %37 : f16
      %154 = vector.broadcast %c15777_i16 : i16 to vector<12x15xi16>
      %155 = index.maxs %c17, %c22
      %156 = index.maxu %85, %51
      %157 = vector.broadcast %c747233144_i64 : i64 to vector<15xi64>
      %158 = vector.broadcast %29 : i1 to vector<15x15x13xi1>
      %159 = vector.mask %158 { vector.multi_reduction <maxsi>, %20, %157 [1, 2] : vector<15x15x13xi64> to vector<15xi64> } : vector<15x15x13xi1> -> vector<15xi64>
      %dim_21 = tensor.dim %11, %c1 : tensor<15x13xi16>
      %160 = arith.shli %47, %84 : i1
      %161 = vector.broadcast %44 : f16 to vector<12xf16>
      %162 = vector.broadcast %24 : i1 to vector<12xi1>
      %163 = vector.maskedload %alloc_7[%c12, %c1, %c1], %162, %161 : memref<15x15x13xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
      %164 = affine.apply affine_map<(d0)[s0] -> (0)>(%32)[%c31]
      %alloc_22 = memref.alloc(%dim) : memref<?x15xi64>
      memref.copy %alloc_11, %alloc_22 : memref<?x15xi64> to memref<?x15xi64>
      %dim_23 = tensor.dim %74, %c0 : tensor<?x?xi64>
      %cst_24 = arith.constant 2.880000e+02 : f16
      %165 = arith.minsi %23, %c1939497303_i32 : i32
      %166 = arith.divui %36, %true_1 : i1
      %dim_25 = tensor.dim %10, %c1 : tensor<?x?xi1>
      %167 = math.log1p %69 : f32
      %168 = vector.multi_reduction <mul>, %157, %c1558934936_i64 [0] : vector<15xi64> to i64
      %169 = math.absf %2 : tensor<15x15xf32>
      %170 = index.maxu %c16, %c26
      %171 = arith.muli %false, %122 : i1
      %172 = math.log1p %116 : f32
      %173 = index.shrs %dim_21, %rank
      %174 = bufferization.to_buffer %14 : tensor<15x15xf32> to memref<15x15xf32>
      %175 = bufferization.to_tensor %alloc_3 : memref<15x15xi32> to tensor<15x15xi32>
      %176 = arith.floordivsi %58, %88 : i1
      %177 = vector.broadcast %c1939497303_i32 : i32 to vector<12x15xi32>
      memref.alloca_scope.return %177 : vector<12x15xi32>
    }
    %128 = vector.transpose %107, [0, 1] : vector<15x15xi1> to vector<15x15xi1>
    %129 = spirv.BitCount %c1399203004_i64 : i64
    %130 = spirv.FOrdNotEqual %110, %123 : f32
    %131 = spirv.CL.tanh %81 : f32
    %132 = math.absf %5 : tensor<15x15x13xf16>
    %133 = arith.remf %92, %97 : f16
    %134 = spirv.SLessThanEqual %126, %c1906454527_i32 : i32
    %135 = spirv.FOrdLessThanEqual %104, %69 : f32
    %136 = math.floor %cst_17 : f32
    %137 = math.round %62 : f16
    %138 = spirv.CL.ceil %80 : f16
    %splat = tensor.splat %true : tensor<15x15x13xi1>
    %139 = spirv.LogicalNot %134 : i1
    %140 = spirv.CL.round %44 : f16
    %141 = vector.broadcast %89 : i1 to vector<15xi1>
    %142 = vector.mask %107 { vector.multi_reduction <mul>, %107, %141 [1] : vector<15x15xi1> to vector<15xi1> } : vector<15x15xi1> -> vector<15xi1>
    vector.print %20 : vector<15x15x13xi64>
    vector.print %21 : vector<15x15xf32>
    vector.print %22 : vector<15x15xf32>
    vector.print %33 : vector<15xf32>
    vector.print %38 : vector<2xi32>
    vector.print %45 : vector<12x15xi1>
    vector.print %48 : vector<15x15xi1>
    vector.print %106 : vector<15x15xi32>
    vector.print %107 : vector<15x15xi1>
    vector.print %141 : vector<15xi1>
    vector.print %c1558934936_i64 : i64
    vector.print %c30902_i16 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c442498352_i64 : i64
    vector.print %true_1 : i1
    vector.print %c1299601666_i64 : i64
    vector.print %c15777_i16 : i16
    vector.print %c20109_i16 : i16
    vector.print %c747233144_i64 : i64
    vector.print %c1939497303_i32 : i32
    vector.print %c1399203004_i64 : i64
    vector.print %c1906454527_i32 : i32
    vector.print %false : i1
    vector.print %c-18191_i16 : i16
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %cst_17 : f32
    vector.print %23 : i32
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %42 : f32
    vector.print %44 : f16
    vector.print %47 : i1
    vector.print %49 : f16
    vector.print %53 : f16
    vector.print %cst_18 : f32
    vector.print %58 : i1
    vector.print %59 : i64
    vector.print %62 : f16
    vector.print %66 : i32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %80 : f16
    vector.print %81 : f32
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %86 : f16
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %92 : f16
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %104 : f32
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %112 : f16
    vector.print %113 : i32
    vector.print %116 : f32
    vector.print %117 : f16
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %126 : i32
    vector.print %129 : i64
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %134 : i1
    vector.print %135 : i1
    vector.print %138 : f16
    vector.print %139 : i1
    vector.print %140 : f16
    %143 = vector.broadcast %92 : f16 to vector<15x15xf16>
    return %143 : vector<15x15xf16>
  }
  func.func @func2(%arg0: i64, %arg1: tensor<12x15xf16>) {
    %c1558934936_i64 = arith.constant 1558934936 : i64
    %c30902_i16 = arith.constant 30902 : i16
    %cst = arith.constant 1.836800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 5.172000e+03 : f16
    %c442498352_i64 = arith.constant 442498352 : i64
    %true_1 = arith.constant true
    %c1299601666_i64 = arith.constant 1299601666 : i64
    %c15777_i16 = arith.constant 15777 : i16
    %c20109_i16 = arith.constant 20109 : i16
    %c747233144_i64 = arith.constant 747233144 : i64
    %c1939497303_i32 = arith.constant 1939497303 : i32
    %c1399203004_i64 = arith.constant 1399203004 : i64
    %c1906454527_i32 = arith.constant 1906454527 : i32
    %false = arith.constant false
    %c-18191_i16 = arith.constant -18191 : i16
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
    %0 = tensor.empty(%c26, %c16) : tensor<?x?xi64>
    %1 = tensor.empty() : tensor<15x15x13xi32>
    %2 = tensor.empty() : tensor<15x15xf32>
    %3 = tensor.empty() : tensor<15x13xf32>
    %4 = tensor.empty(%c30, %c9, %c17) : tensor<?x?x?xi1>
    %5 = tensor.empty() : tensor<15x15x13xf16>
    %6 = tensor.empty(%c27, %c1) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<15x15xf32>
    %8 = tensor.empty(%c0, %c23) : tensor<?x?xf32>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xf16>
    %10 = tensor.empty(%c24, %c15) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<15x13xi16>
    %12 = tensor.empty(%c6) : tensor<?x15xf32>
    %13 = tensor.empty(%c21, %c30) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<15x15xf32>
    %15 = tensor.empty(%c2, %c13) : tensor<?x?xi1>
    %alloc = memref.alloc(%c21) : memref<?x15xi16>
    %alloc_2 = memref.alloc() : memref<12x15xi16>
    %alloc_3 = memref.alloc() : memref<15x15xi32>
    %alloc_4 = memref.alloc(%c23) : memref<?x15x13xi16>
    %alloc_5 = memref.alloc(%c13, %c23) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c2) : memref<?x15x13xi32>
    %alloc_7 = memref.alloc() : memref<15x15x13xf16>
    %alloc_8 = memref.alloc(%c4, %c23) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c12, %c0) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<15x13xi64>
    %alloc_11 = memref.alloc(%c9) : memref<?x15xi64>
    %alloc_12 = memref.alloc() : memref<15x15xi64>
    %alloc_13 = memref.alloc() : memref<12x15xf16>
    %alloc_14 = memref.alloc() : memref<12x15xi64>
    %alloc_15 = memref.alloc(%c29) : memref<?x15xi32>
    %alloc_16 = memref.alloc(%c0, %c10, %c24) : memref<?x?x?xf16>
    %false_17 = index.bool.constant false
    %16 = vector.broadcast %c1939497303_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = index.shl %c4, %c5
    %dim = tensor.dim %12, %c1 : tensor<?x15xf32>
    %19 = spirv.GL.Asin %cst_0 : f16
    %20 = spirv.ULessThan %c747233144_i64, %c1558934936_i64 : i64
    %21 = spirv.GL.Asin %cst : f16
    %22 = arith.xori %c747233144_i64, %c747233144_i64 : i64
    %23 = arith.shrui %false, %false_17 : i1
    %24 = vector.broadcast %c1906454527_i32 : i32 to vector<15xi32>
    %25 = vector.broadcast %false_17 : i1 to vector<15xi1>
    %26 = vector.maskedload %alloc_5[%c0, %c0], %25, %24 : memref<?x?xi32>, vector<15xi1>, vector<15xi32> into vector<15xi32>
    %27 = spirv.CL.sin %cst : f16
    %28 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %29 = arith.remui %true_1, %false_17 : i1
    %30 = spirv.FOrdGreaterThanEqual %19, %27 : f16
    %31 = index.casts %c1558934936_i64 : i64 to index
    %32 = math.absf %9 : tensor<?x?xf16>
    %33 = spirv.GL.SAbs %c1399203004_i64 : i64
    %34 = spirv.GL.Asin %21 : f16
    %rank = tensor.rank %5 : tensor<15x15x13xf16>
    %cst_18 = arith.constant 1.000000e+00 : f32
    %35 = vector.broadcast %cst_18 : f32 to vector<15x15x13xf32>
    %36 = vector.fma %35, %35, %35 : vector<15x15x13xf32>
    %37 = spirv.FUnordLessThan %cst, %19 : f16
    %38 = tensor.empty() : tensor<15x15x13xi16>
    %39 = vector.broadcast %c15777_i16 : i16 to vector<12x15xi16>
    %40 = vector.broadcast %30 : i1 to vector<12x15xi1>
    %41 = vector.broadcast %c1939497303_i32 : i32 to vector<12x15xi32>
    %42 = vector.gather %38[%c3, %31, %c4] [%41], %40, %39 : tensor<15x15x13xi16>, vector<12x15xi32>, vector<12x15xi1>, vector<12x15xi16> into vector<12x15xi16>
    %43 = spirv.SGreaterThan %c20109_i16, %c30902_i16 : i16
    %assume_align = memref.assume_alignment %alloc_4, 2 : memref<?x15x13xi16>
    %44 = spirv.GL.FMix %cst : f16, %27 : f16, %27 : f16 -> f16
    %45 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %46 = index.maxs %c12, %c20
    %47 = spirv.CL.exp %cst : f16
    %48 = spirv.FOrdLessThan %19, %cst_0 : f16
    %49 = arith.andi %37, %37 : i1
    %50 = scf.if %48 -> (i64) {
      %alloc_23 = memref.alloc() : memref<15x15xi32>
      memref.copy %alloc_3, %alloc_23 : memref<15x15xi32> to memref<15x15xi32>
      %152 = scf.while (%arg2 = %48) : (i1) -> i1 {
        %160 = math.cttz %c1558934936_i64 : i64
        %161 = arith.cmpi ne, %false, %20 : i1
        %162 = tensor.empty(%c7, %c20) : tensor<15x?x?xi1>
        %163 = vector.create_mask %c20, %c5 : vector<12x15xi1>
        %alloc_24 = memref.alloc(%c11, %c12) : memref<?x?xi16>
        %alloc_25 = memref.alloc(%c16, %c2) : memref<?x?xi32>
        %164 = vector.multi_reduction <xor>, %25, %43 [0] : vector<15xi1> to i1
        %165 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2)>(%c12, %c1, %c24, %c13)[%c21]
        scf.condition(%20) %37 : i1
      } do {
      ^bb0(%arg2: i1):
        %160 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c15, %c2, %c0)
        %161 = vector.broadcast %cst_18 : f32 to vector<13xf32>
        %162 = vector.transfer_write %161, %14[%c4, %rank] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf32>, tensor<15x15xf32>
        %163 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c17, %c28, %c26, %c1)
        %164 = math.sqrt %44 : f16
        %165 = tensor.empty() : tensor<15x15x13xi64>
        %166 = vector.broadcast %c1299601666_i64 : i64 to vector<12x15xi64>
        %167 = vector.gather %165[%c8, %c20, %c30] [%41], %40, %166 : tensor<15x15x13xi64>, vector<12x15xi32>, vector<12x15xi1>, vector<12x15xi64> into vector<12x15xi64>
        %168 = vector.broadcast %46 : index to vector<13xindex>
        %169 = vector.broadcast %37 : i1 to vector<13xi1>
        %170 = vector.broadcast %c442498352_i64 : i64 to vector<13xi64>
        vector.scatter %alloc_10[%c10, %c9] [%168], %169, %170 : memref<15x13xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
        %171 = arith.shli %c1399203004_i64, %c1558934936_i64 : i64
        %172 = vector.create_mask %c12, %dim : vector<12x15xi1>
        %173 = index.add %c6, %c25
        %174 = arith.remui %33, %arg0 : i64
        %175 = bufferization.to_tensor %alloc_5 : memref<?x?xi32> to tensor<?x?xi32>
        %176 = bufferization.to_buffer %4 : tensor<?x?x?xi1> to memref<?x?x?xi1>
        %177 = math.ctpop %c15777_i16 : i16
        %178 = tensor.empty() : tensor<13x12xf32>
        %179 = tensor.empty() : tensor<15x12xf32>
        %180 = linalg.matmul ins(%3, %178 : tensor<15x13xf32>, tensor<13x12xf32>) outs(%179 : tensor<15x12xf32>) -> tensor<15x12xf32>
        %181 = vector.broadcast %cst_18 : f32 to vector<12x15xf32>
        %182 = vector.fma %181, %181, %181 : vector<12x15xf32>
        %collapsed_24 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        scf.yield %true : i1
      }
      %153 = math.atan2 %3, %3 : tensor<15x13xf32>
      %154 = tensor.empty(%c11) : tensor<?x13xf32>
      %155 = linalg.matmul ins(%12, %3 : tensor<?x15xf32>, tensor<15x13xf32>) outs(%154 : tensor<?x13xf32>) -> tensor<?x13xf32>
      %156 = vector.extract %39[2] : vector<15xi16> from vector<12x15xi16>
      %157 = arith.addf %cst_0, %47 : f16
      %158 = math.fma %21, %21, %27 : f16
      %159 = affine.load %alloc_16[%c20, %c24, %c18] : memref<?x?x?xf16>
      scf.yield %c442498352_i64 : i64
    } else {
      %152 = index.ceildivs %dim, %c23
      %153 = vector.broadcast %c1299601666_i64 : i64 to vector<15xi64>
      %154 = vector.maskedload %alloc_14[%c6, %c3], %25, %153 : memref<12x15xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
      %alloc_23 = memref.alloc(%c21, %c30) : memref<?x?x1xi1>
      linalg.broadcast ins(%alloc_8 : memref<?x?xi1>) outs(%alloc_23 : memref<?x?x1xi1>) dimensions = [2] 
      affine.store %48, %alloc_23[%c5, %c1, %c30] : memref<?x?x1xi1>
      %155 = tensor.empty() : tensor<13x13xf32>
      %156 = linalg.matmul ins(%3, %155 : tensor<15x13xf32>, tensor<13x13xf32>) outs(%3 : tensor<15x13xf32>) -> tensor<15x13xf32>
      %157 = arith.divsi %true_1, %false : i1
      %158 = arith.remsi %20, %43 : i1
      %159 = memref.atomic_rmw ori %c1299601666_i64, %alloc_10[%c0, %c9] : (i64, memref<15x13xi64>) -> i64
      scf.yield %c1299601666_i64 : i64
    }
    %51 = spirv.GL.RoundEven %cst : f16
    %52 = spirv.FUnordLessThan %47, %21 : f16
    %53 = spirv.FUnordLessThan %21, %47 : f16
    %54 = spirv.CL.floor %27 : f16
    %55 = arith.subi %43, %false : i1
    %56 = spirv.GL.Exp %19 : f16
    %cst_19 = arith.constant 1.000000e+00 : f32
    %57 = vector.transfer_read %8[%c25, %18], %cst_19 : tensor<?x?xf32>, vector<f32>
    %58 = spirv.GL.Round %27 : f16
    %59 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c5, %c2, %c13, %c27)
    %60 = spirv.FOrdNotEqual %51, %47 : f16
    %61 = vector.transpose %26, [0] : vector<15xi32> to vector<15xi32>
    %62 = arith.minsi %33, %c1399203004_i64 : i64
    %63 = spirv.GL.Atan %34 : f16
    %64 = spirv.UGreaterThanEqual %c1906454527_i32, %c1939497303_i32 : i32
    %65 = arith.negf %47 : f16
    %66 = math.rsqrt %27 : f16
    %67 = vector.multi_reduction <maxui>, %40, %40 [] : vector<12x15xi1> to vector<12x15xi1>
    %68 = vector.broadcast %c-18191_i16 : i16 to vector<1xi16>
    %69 = vector.broadcast %53 : i1 to vector<1xi1>
    %70 = vector.maskedload %alloc_2[%c0, %c7], %69, %68 : memref<12x15xi16>, vector<1xi1>, vector<1xi16> into vector<1xi16>
    %71 = spirv.ULessThanEqual %c15777_i16, %c30902_i16 : i16
    %generated = tensor.generate %c28, %c29 {
    ^bb0(%arg2: index, %arg3: index):
      %152 = arith.negf %47 : f16
      %153 = affine.max affine_map<(d0, d1)[s0] -> (((-d1) floordiv 64 + d1 * -8 - 4) mod 8)>(%c2, %c21)[%c24]
      %154 = tensor.empty() : tensor<15x15xi32>
      %155 = math.fpowi %2, %154 : tensor<15x15xf32>, tensor<15x15xi32>
      %collapsed_23 = tensor.collapse_shape %14 [[0, 1]] : tensor<15x15xf32> into tensor<225xf32>
      tensor.yield %cst_18 : f32
    } : tensor<?x?xf32>
    %72 = spirv.GL.SMin %c747233144_i64, %c442498352_i64 : i64
    %73 = affine.max affine_map<(d0, d1) -> ((-(d0 - d1)) floordiv 4 - (d0 - d1))>(%c20, %c4)
    %74 = spirv.IEqual %c1299601666_i64, %50 : i64
    %75 = spirv.GL.FAbs %54 : f16
    %76 = spirv.CL.floor %54 : f16
    %77 = spirv.GL.Tan %76 : f16
    %78 = index.ceildivs %c4, %c20
    %79 = llvm.intr.matrix.multiply %25, %69 {lhs_columns = 1 : i32, lhs_rows = 15 : i32, rhs_columns = 1 : i32} : (vector<15xi1>, vector<1xi1>) -> vector<15xi1>
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [15, 15, 1] : tensor<15x15xf32> into tensor<15x15x1xf32>
    %80 = spirv.GL.SMin %c1939497303_i32, %c1906454527_i32 : i32
    %alloc_20 = memref.alloc(%73) : memref<13x?x15xi32>
    linalg.transpose ins(%alloc_6 : memref<?x15x13xi32>) outs(%alloc_20 : memref<13x?x15xi32>) permutation = [2, 0, 1] 
    %81 = spirv.GL.FMin %cst_0, %51 : f16
    %82 = spirv.FOrdLessThanEqual %77, %56 : f16
    %83 = math.ctpop %6 : tensor<?x?xi1>
    %84 = spirv.GL.Sinh %27 : f16
    %85 = spirv.GL.SMin %arg0, %c1558934936_i64 : i64
    %86 = tensor.empty() : tensor<15x15xf32>
    %transposed = linalg.transpose ins(%7 : tensor<15x15xf32>) outs(%86 : tensor<15x15xf32>) permutation = [1, 0] 
    scf.execute_region {
      %152 = memref.atomic_rmw assign %44, %alloc_9[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
      %153 = arith.cmpi ne, %74, %71 : i1
      %154 = vector.broadcast %c19 : index to vector<1xindex>
      %155 = vector.broadcast %c1906454527_i32 : i32 to vector<1xi32>
      vector.scatter %alloc_20[%c5, %c0, %c3] [%154], %69, %155 : memref<13x?x15xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
      %156 = index.ceildivu %c3, %c16
      %157 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      vector.print %26 : vector<15xi32>
      %158 = linalg.matmul ins(%2, %transposed : tensor<15x15xf32>, tensor<15x15xf32>) outs(%7 : tensor<15x15xf32>) -> tensor<15x15xf32>
      %159 = arith.negf %84 : f16
      %160 = index.shru %156, %c27
      %161 = vector.extract_strided_slice %42 {offsets = [5], sizes = [1], strides = [1]} : vector<12x15xi16> to vector<1x15xi16>
      %alloc_23 = memref.alloc() : memref<15x12xf16>
      linalg.transpose ins(%alloc_13 : memref<12x15xf16>) outs(%alloc_23 : memref<15x12xf16>) permutation = [1, 0] 
      %collapsed_24 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x15xf32> into tensor<?xf32>
      %162 = arith.muli %false_17, %48 : i1
      %163 = index.divs %c10, %c15
      %164 = math.round %19 : f16
      %collapsed_25 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      scf.yield
    }
    %87 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %88 = tensor.empty(%78) : tensor<?x15xi32>
    %89 = tensor.empty(%c28) : tensor<?xi32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%88 : tensor<?x15xi32>) outs(%89 : tensor<?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %152 = vector.broadcast %out : i32 to vector<15x15x13xi32>
      %153 = vector.broadcast %48 : i1 to vector<15x15x13xi1>
      %154 = vector.gather %alloc_3[%dim, %c16] [%152], %153, %152 : memref<15x15xi32>, vector<15x15x13xi32>, vector<15x15x13xi1>, vector<15x15x13xi32> into vector<15x15x13xi32>
      linalg.yield %in : i32
    } -> tensor<?xi32>
    %91 = affine.max affine_map<(d0)[s0] -> (-(d0 - 1))>(%73)[%c31]
    %92 = spirv.ULessThanEqual %72, %c1299601666_i64 : i64
    %93 = spirv.GL.SMax %c1906454527_i32, %c1906454527_i32 : i32
    %94 = spirv.SLessThan %33, %c1299601666_i64 : i64
    %95 = spirv.CL.erf %51 : f16
    %96 = affine.vector_load %alloc_5[%c8, %c5] : memref<?x?xi32>, vector<12xi32>
    %97 = bufferization.to_tensor %alloc : memref<?x15xi16> to tensor<?x15xi16>
    %98 = spirv.CL.sin %51 : f16
    %99 = spirv.CL.floor %51 : f16
    %100 = vector.broadcast %true : i1 to vector<12x15xi1>
    %101 = math.log10 %86 : tensor<15x15xf32>
    %102 = math.absi %true_1 : i1
    %103 = tensor.empty() : tensor<13x15xf32>
    %104 = linalg.matmul ins(%3, %103 : tensor<15x13xf32>, tensor<13x15xf32>) outs(%14 : tensor<15x15xf32>) -> tensor<15x15xf32>
    %rank_21 = tensor.rank %90 : tensor<?xi32>
    %105 = arith.minsi %c-18191_i16, %c15777_i16 : i16
    %106 = memref.alloca_scope  -> (memref<?x?xf16>) {
      %152 = math.absi %arg0 : i64
      %153 = index.maxu %c8, %73
      %154 = vector.extract %70[0] : i16 from vector<1xi16>
      %155 = arith.remui %c30902_i16, %c-18191_i16 : i16
      %156 = index.and %91, %c19
      %157 = tensor.empty() : tensor<15x13xi1>
      %158 = vector.broadcast %c7 : index to vector<1xindex>
      vector.scatter %alloc_4[%c0, %c13, %c6] [%158], %69, %68 : memref<?x15x13xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
      %159 = math.copysign %44, %77 : f16
      %160 = vector.transpose %68, [0] : vector<1xi16> to vector<1xi16>
      %161 = math.tanh %13 : tensor<?x?xf32>
      %162 = index.sizeof
      %163 = math.atan2 %44, %81 : f16
      %164 = math.fma %5, %5, %5 : tensor<15x15x13xf16>
      %collapsed_23 = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<15x15x13xi32> into tensor<225x13xi32>
      %165 = vector.mask %40 { vector.multi_reduction <add>, %42, %42 [] : vector<12x15xi16> to vector<12x15xi16> } : vector<12x15xi1> -> vector<12x15xi16>
      %166 = arith.andi %arg0, %arg0 : i64
      %167 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%156, %rank, %c19)
      %168 = vector.extract_strided_slice %100 {offsets = [5], sizes = [6], strides = [1]} : vector<12x15xi1> to vector<6x15xi1>
      %cast_24 = tensor.cast %13 : tensor<?x?xf32> to tensor<1x15xf32>
      vector.print %42 : vector<12x15xi16>
      %splat = tensor.splat %20 : tensor<15x15xi1>
      %169 = vector.mask %100 { vector.multi_reduction <maxui>, %100, %100 [] : vector<12x15xi1> to vector<12x15xi1> } : vector<12x15xi1> -> vector<12x15xi1>
      %splat_25 = tensor.splat %48 : tensor<12x15xi1>
      %170 = math.rsqrt %86 : tensor<15x15xf32>
      %171 = arith.muli %60, %30 : i1
      %172 = math.round %5 : tensor<15x15x13xf16>
      %173 = bufferization.to_tensor %alloc_12 : memref<15x15xi64> to tensor<15x15xi64>
      %174 = math.absi %4 : tensor<?x?x?xi1>
      %175 = math.log1p %51 : f16
      affine.for %arg2 = 0 to 59 {
      }
      %176 = arith.cmpi ne, %64, %52 : i1
      %177 = arith.addi %80, %80 : i32
      %alloc_26 = memref.alloc(%c1, %46) : memref<?x?xf16>
      memref.alloca_scope.return %alloc_26 : memref<?x?xf16>
    }
    %107 = spirv.GL.Fma %98, %27, %63 : f16
    %108 = spirv.GL.SAbs %c1939497303_i32 : i32
    %109 = spirv.INotEqual %c1939497303_i32, %108 : i32
    %110 = index.sizeof
    %111 = arith.negf %75 : f16
    %112 = arith.shli %c20109_i16, %c15777_i16 : i16
    %113 = arith.divsi %c1939497303_i32, %108 : i32
    %114 = spirv.FUnordLessThanEqual %98, %cst_0 : f16
    %115 = spirv.IEqual %c30902_i16, %c30902_i16 : i16
    %116 = arith.subi %c442498352_i64, %c1299601666_i64 : i64
    %cast = tensor.cast %6 : tensor<?x?xi1> to tensor<15x13xi1>
    affine.for %arg2 = 0 to 100 {
    }
    %117 = spirv.CL.cos %cst : f16
    %118 = spirv.CL.pow %cst_19, %cst_18 : f32
    %119 = spirv.ULessThanEqual %16, %16 : vector<2xi32>
    %120 = math.log2 %arg1 : tensor<12x15xf16>
    %121 = vector.create_mask %rank, %c30 : vector<15x13xi1>
    %122 = llvm.intr.matrix.multiply %25, %69 {lhs_columns = 1 : i32, lhs_rows = 15 : i32, rhs_columns = 1 : i32} : (vector<15xi1>, vector<1xi1>) -> vector<15xi1>
    %123 = math.atan2 %95, %47 : f16
    %124 = spirv.FNegate %76 : f16
    %125 = math.absf %44 : f16
    %126 = vector.broadcast %false : i1 to vector<12xi1>
    %127 = vector.mask %100 { vector.multi_reduction <maxsi>, %100, %126 [1] : vector<12x15xi1> to vector<12xi1> } : vector<12x15xi1> -> vector<12xi1>
    %128 = spirv.CL.round %44 : f16
    %129 = arith.shrsi %50, %c1558934936_i64 : i64
    %cast_22 = tensor.cast %6 : tensor<?x?xi1> to tensor<12x1xi1>
    %130 = tensor.empty() : tensor<15x13xi64>
    %131 = vector.broadcast %c1299601666_i64 : i64 to vector<15x13xi64>
    %132 = vector.broadcast %108 : i32 to vector<15x13xi32>
    %133 = vector.gather %130[%c28, %c0] [%132], %121, %131 : tensor<15x13xi64>, vector<15x13xi32>, vector<15x13xi1>, vector<15x13xi64> into vector<15x13xi64>
    %134 = spirv.CL.tanh %cst : f16
    %135 = math.absi %1 : tensor<15x15x13xi32>
    %136 = spirv.FOrdGreaterThan %cst_18, %cst_18 : f32
    %137 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %138 = spirv.CL.floor %76 : f16
    %139 = vector.create_mask %c0, %c18 : vector<15x13xi1>
    %140 = math.cttz %c1299601666_i64 : i64
    %141 = index.shrs %c29, %c14
    %collapsed = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<15x15x13xf16> into tensor<225x13xf16>
    %142 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %143 = spirv.CL.ceil %99 : f16
    %144 = spirv.GL.Floor %118 : f32
    %145 = index.ceildivu %c28, %141
    %146 = spirv.CL.tanh %34 : f16
    %147 = tensor.empty() : tensor<15x15xf16>
    %148 = vector.broadcast %134 : f16 to vector<15x15x13xf16>
    %149 = vector.broadcast %92 : i1 to vector<15x15x13xi1>
    %150 = vector.broadcast %c1906454527_i32 : i32 to vector<15x15x13xi32>
    %151 = vector.gather %147[%c22, %141] [%150], %149, %148 : tensor<15x15xf16>, vector<15x15x13xi32>, vector<15x15x13xi1>, vector<15x15x13xf16> into vector<15x15x13xf16>
    vector.print %16 : vector<2xi32>
    vector.print %24 : vector<15xi32>
    vector.print %25 : vector<15xi1>
    vector.print %26 : vector<15xi32>
    vector.print %35 : vector<15x15x13xf32>
    vector.print %36 : vector<15x15x13xf32>
    vector.print %39 : vector<12x15xi16>
    vector.print %40 : vector<12x15xi1>
    vector.print %41 : vector<12x15xi32>
    vector.print %42 : vector<12x15xi16>
    vector.print %68 : vector<1xi16>
    vector.print %69 : vector<1xi1>
    vector.print %70 : vector<1xi16>
    vector.print %79 : vector<15xi1>
    vector.print %96 : vector<12xi32>
    vector.print %100 : vector<12x15xi1>
    vector.print %121 : vector<15x13xi1>
    vector.print %122 : vector<15xi1>
    vector.print %126 : vector<12xi1>
    vector.print %131 : vector<15x13xi64>
    vector.print %132 : vector<15x13xi32>
    vector.print %133 : vector<15x13xi64>
    vector.print %139 : vector<15x13xi1>
    vector.print %148 : vector<15x15x13xf16>
    vector.print %149 : vector<15x15x13xi1>
    vector.print %150 : vector<15x15x13xi32>
    vector.print %151 : vector<15x15x13xf16>
    vector.print %arg0 : i64
    vector.print %c1558934936_i64 : i64
    vector.print %c30902_i16 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c442498352_i64 : i64
    vector.print %true_1 : i1
    vector.print %c1299601666_i64 : i64
    vector.print %c15777_i16 : i16
    vector.print %c20109_i16 : i16
    vector.print %c747233144_i64 : i64
    vector.print %c1939497303_i32 : i32
    vector.print %c1399203004_i64 : i64
    vector.print %c1906454527_i32 : i32
    vector.print %false : i1
    vector.print %c-18191_i16 : i16
    vector.print %false_17 : i1
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %27 : f16
    vector.print %30 : i1
    vector.print %33 : i64
    vector.print %34 : f16
    vector.print %cst_18 : f32
    vector.print %37 : i1
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %50 : i64
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %56 : f16
    vector.print %cst_19 : f32
    vector.print %58 : f16
    vector.print %60 : i1
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %71 : i1
    vector.print %72 : i64
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %80 : i32
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %85 : i64
    vector.print %92 : i1
    vector.print %93 : i32
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %107 : f16
    vector.print %108 : i32
    vector.print %109 : i1
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %117 : f16
    vector.print %118 : f32
    vector.print %124 : f16
    vector.print %128 : f16
    vector.print %134 : f16
    vector.print %136 : i1
    vector.print %138 : f16
    vector.print %143 : f16
    vector.print %144 : f32
    vector.print %146 : f16
    return
  }
}
