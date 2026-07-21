module {
  func.func @func1(%arg0: vector<15x23xi64>) -> vector<15x23xi32> {
    %false = arith.constant false
    %c19842_i16 = arith.constant 19842 : i16
    %cst = arith.constant 3.699200e+04 : f16
    %c1395596412_i32 = arith.constant 1395596412 : i32
    %c1919142961_i64 = arith.constant 1919142961 : i64
    %false_0 = arith.constant false
    %cst_1 = arith.constant 2.795200e+04 : f16
    %false_2 = arith.constant false
    %c86393202_i64 = arith.constant 86393202 : i64
    %c644573661_i32 = arith.constant 644573661 : i32
    %false_3 = arith.constant false
    %true = arith.constant true
    %cst_4 = arith.constant 2.801600e+04 : f16
    %cst_5 = arith.constant 3.150000e+03 : f16
    %c312156691_i64 = arith.constant 312156691 : i64
    %cst_6 = arith.constant 0x4E56B18F : f32
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
    %0 = tensor.empty() : tensor<15x23xi16>
    %1 = tensor.empty(%c28) : tensor<?xi64>
    %2 = tensor.empty() : tensor<20x23x15xi16>
    %3 = tensor.empty(%c30) : tensor<?xi64>
    %4 = tensor.empty(%c30, %c2) : tensor<?x?xi16>
    %5 = tensor.empty(%c31) : tensor<?x23x15xf32>
    %6 = tensor.empty() : tensor<20xi16>
    %7 = tensor.empty() : tensor<15x19xi16>
    %8 = tensor.empty() : tensor<20xi1>
    %9 = tensor.empty() : tensor<15x19xi32>
    %10 = tensor.empty(%c18, %c5, %c9) : tensor<?x?x?xi64>
    %11 = tensor.empty(%c9) : tensor<?x23x15xi1>
    %12 = tensor.empty(%c30) : tensor<?x23xf32>
    %13 = tensor.empty() : tensor<20xf32>
    %14 = tensor.empty() : tensor<20xi16>
    %15 = tensor.empty() : tensor<20x23x15xf32>
    %alloc = memref.alloc(%c2, %c9) : memref<?x?xi16>
    %alloc_7 = memref.alloc() : memref<20xi64>
    %alloc_8 = memref.alloc(%c4, %c14, %c31) : memref<?x?x?xi64>
    %alloc_9 = memref.alloc(%c31) : memref<?x19xi16>
    %alloc_10 = memref.alloc() : memref<20x23x15xi32>
    %alloc_11 = memref.alloc(%c15) : memref<?xf32>
    %alloc_12 = memref.alloc(%c23) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<15x23xf32>
    %alloc_14 = memref.alloc() : memref<15x23xi64>
    %alloc_15 = memref.alloc() : memref<20x23x15xi16>
    %alloc_16 = memref.alloc() : memref<20xi1>
    %alloc_17 = memref.alloc(%c0) : memref<?x23xi16>
    %alloc_18 = memref.alloc(%c5) : memref<?x23x15xi1>
    %alloc_19 = memref.alloc() : memref<20x23x15xi1>
    %alloc_20 = memref.alloc() : memref<20xf32>
    %alloc_21 = memref.alloc() : memref<15x23xf16>
    %16 = spirv.CL.erf %cst_5 : f16
    %17 = bufferization.clone %alloc_20 : memref<20xf32> to memref<20xf32>
    %18 = spirv.FOrdNotEqual %16, %16 : f16
    %19 = spirv.GL.FMax %cst_1, %cst : f16
    %20 = spirv.SGreaterThanEqual %c312156691_i64, %c1919142961_i64 : i64
    %21 = spirv.CL.log %cst_6 : f32
    %22 = spirv.GL.Cos %19 : f16
    %23 = tensor.empty() : tensor<20xi16>
    %24 = linalg.copy ins(%14 : tensor<20xi16>) outs(%23 : tensor<20xi16>) -> tensor<20xi16>
    %25 = arith.minui %true, %20 : i1
    %26 = spirv.CL.floor %cst_5 : f16
    %27 = vector.broadcast %cst_6 : f32 to vector<20x23x15xf32>
    %28 = vector.broadcast %cst_6 : f32 to vector<15x19xf32>
    %29 = vector.fma %28, %28, %28 : vector<15x19xf32>
    %30 = index.shru %c4, %c15
    %31 = vector.broadcast %c19842_i16 : i16 to vector<20xi16>
    %32 = vector.broadcast %c19842_i16 : i16 to vector<20x20xi16>
    %33 = vector.outerproduct %31, %31, %32 {kind = #vector.kind<add>} : vector<20xi16>, vector<20xi16>
    %34 = spirv.FOrdLessThan %22, %cst_1 : f16
    %35 = spirv.LogicalNot %true : i1
    %cast = tensor.cast %5 : tensor<?x23x15xf32> to tensor<23x23x15xf32>
    %36 = index.shl %c9, %c18
    %37 = spirv.GL.Tan %22 : f16
    %38 = spirv.UGreaterThan %c312156691_i64, %c86393202_i64 : i64
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<15x19xi16> into tensor<285xi16>
    %39 = index.shl %c18, %c14
    %40 = vector.broadcast %c644573661_i32 : i32 to vector<2xi32>
    %41 = spirv.BitFieldSExtract %40, %c1919142961_i64, %c312156691_i64 : vector<2xi32>, i64, i64
    %42 = spirv.FOrdGreaterThan %26, %cst_4 : f16
    %43 = index.xor %c15, %c9
    %44 = spirv.GL.Sqrt %22 : f16
    %45 = arith.divsi %c86393202_i64, %c312156691_i64 : i64
    %46 = vector.broadcast %false : i1 to vector<20xi1>
    %47 = spirv.GL.SSign %40 : vector<2xi32>
    %48 = index.or %c17, %c25
    %49 = math.cttz %14 : tensor<20xi16>
    %50 = vector.broadcast %c1919142961_i64 : i64 to vector<19xi64>
    %51 = vector.broadcast %false : i1 to vector<19xi1>
    vector.compressstore %alloc_7[%c17], %51, %50 : memref<20xi64>, vector<19xi1>, vector<19xi64>
    %52 = math.log10 %cast : tensor<23x23x15xf32>
    %53 = arith.cmpf uge, %26, %19 : f16
    %54 = spirv.SGreaterThanEqual %c644573661_i32, %c644573661_i32 : i32
    %55 = arith.shli %false_2, %34 : i1
    %56 = bufferization.clone %alloc_14 : memref<15x23xi64> to memref<15x23xi64>
    %57 = arith.minui %18, %54 : i1
    %58 = spirv.FUnordEqual %19, %cst : f16
    %59 = vector.broadcast %cst_6 : f32 to vector<15x23xf32>
    %60 = vector.fma %59, %59, %59 : vector<15x23xf32>
    %61 = math.round %15 : tensor<20x23x15xf32>
    %62 = spirv.FUnordNotEqual %cst_1, %cst_1 : f16
    %63 = spirv.GL.Pow %16, %cst_5 : f16
    %64 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %65 = index.casts %18 : i1 to index
    %66 = spirv.FUnordGreaterThanEqual %26, %44 : f16
    %67 = index.divu %c11, %c5
    %68 = spirv.GL.UMax %c1395596412_i32, %c644573661_i32 : i32
    %69 = tensor.empty() : tensor<20xi32>
    %70 = spirv.GL.UMax %40, %40 : vector<2xi32>
    %71 = spirv.CL.round %cst_6 : f32
    %72 = spirv.BitReverse %c312156691_i64 : i64
    affine.store %c19842_i16, %alloc_9[%c27, %c11] : memref<?x19xi16>
    %73 = memref.alloca_scope  -> (f16) {
      %145 = index.xor %c20, %c2
      %146 = arith.addf %cst_1, %cst_1 : f16
      %147 = math.roundeven %37 : f16
      %148 = arith.ceildivsi %35, %false_0 : i1
      %149 = arith.shli %false_3, %false_3 : i1
      %150 = math.log1p %cast : tensor<23x23x15xf32>
      %151 = arith.negf %71 : f32
      %152 = tensor.empty() : tensor<15x19x23xi32>
      %broadcasted = linalg.broadcast ins(%9 : tensor<15x19xi32>) outs(%152 : tensor<15x19x23xi32>) dimensions = [2] 
      %153 = affine.apply affine_map<(d0, d1) -> (d0 floordiv 128)>(%c2, %c26)
      %154 = math.expm1 %44 : f16
      %155 = vector.load %alloc_7[%c16] : memref<20xi64>, vector<2xi64>
      %156 = math.expm1 %5 : tensor<?x23x15xf32>
      %157 = index.mul %c3, %c26
      %158 = index.mul %c14, %c18
      %159 = index.mul %c3, %67
      %160 = arith.minui %68, %c1395596412_i32 : i32
      %161 = vector.broadcast %30 : index to vector<15xindex>
      %162 = vector.broadcast %false_3 : i1 to vector<15xi1>
      %163 = vector.broadcast %cst_6 : f32 to vector<15xf32>
      vector.scatter %17[%c18] [%161], %162, %163 : memref<20xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
      %164 = math.ctpop %152 : tensor<15x19x23xi32>
      %165 = arith.shrui %false_2, %false_3 : i1
      %166 = math.log1p %cst_6 : f32
      %167 = vector.broadcast %c18 : index to vector<20x23x15xindex>
      %168 = math.log10 %cst_1 : f16
      %169 = index.floordivs %157, %c16
      %170 = math.log2 %19 : f16
      %171 = math.round %44 : f16
      %172 = arith.divui %72, %c86393202_i64 : i64
      %173 = bufferization.clone %alloc_14 : memref<15x23xi64> to memref<15x23xi64>
      %174 = vector.load %173[%c3, %c7] : memref<15x23xi64>, vector<4x17xi64>
      %175 = arith.divsi %false_2, %54 : i1
      %176 = math.fpowi %cst_4, %68 : f16, i32
      %177 = vector.bitcast %27 : vector<20x23x15xf32> to vector<20x23x15xf32>
      %178 = arith.minsi %38, %66 : i1
      %cst_27 = arith.constant 1.000000e+00 : f16
      memref.alloca_scope.return %cst_27 : f16
    }
    %74 = spirv.FOrdLessThan %73, %cst : f16
    %alloc_22 = memref.alloc() : memref<20xi64>
    linalg.transpose ins(%alloc_7 : memref<20xi64>) outs(%alloc_22 : memref<20xi64>) permutation = [0] 
    %from_elements = tensor.from_elements %cst_6, %cst_6, %71, %cst_6, %cst_6, %21, %71, %21, %21, %21, %21, %21, %71, %71, %71, %71, %cst_6, %21, %cst_6, %71, %71, %cst_6, %21, %71, %71, %21, %21, %21, %21, %21, %71, %71, %21, %71, %21, %cst_6, %71, %71, %21, %21, %cst_6, %21, %71, %71, %cst_6, %21, %21, %71, %71, %21, %21, %21, %71, %21, %cst_6, %cst_6, %cst_6, %cst_6, %71, %cst_6, %21, %71, %cst_6, %71, %21, %21, %cst_6, %21, %cst_6, %cst_6, %21, %cst_6, %cst_6, %21, %21, %71, %21, %21, %21, %cst_6, %71, %cst_6, %cst_6, %cst_6, %21, %71, %cst_6, %21, %71, %21, %cst_6, %21, %cst_6, %21, %cst_6, %71, %cst_6, %21, %21, %21, %21, %21, %71, %71, %21, %cst_6, %71, %71, %71, %21, %cst_6, %cst_6, %71, %cst_6, %cst_6, %71, %cst_6, %71, %cst_6, %21, %71, %cst_6, %21, %cst_6, %cst_6, %cst_6, %71, %71, %cst_6, %21, %cst_6, %21, %cst_6, %71, %cst_6, %cst_6, %71, %71, %21, %71, %cst_6, %cst_6, %21, %21, %71, %71, %71, %cst_6, %cst_6, %cst_6, %cst_6, %cst_6, %71, %cst_6, %cst_6, %71, %cst_6, %71, %71, %cst_6, %21, %cst_6, %cst_6, %cst_6, %21, %cst_6, %cst_6, %21, %cst_6, %cst_6, %cst_6, %71, %cst_6, %71, %cst_6, %71, %cst_6, %21, %21, %21, %71, %cst_6, %71, %71, %71, %21, %71, %cst_6, %21, %cst_6, %cst_6, %cst_6, %71, %71, %21, %21, %71, %cst_6, %21, %21, %71, %21, %71, %cst_6, %cst_6, %cst_6, %71, %71, %71, %cst_6, %21, %cst_6, %cst_6, %cst_6, %21, %21, %21, %21, %71, %71, %cst_6, %21, %71, %71, %21, %cst_6, %cst_6, %71, %71, %21, %cst_6, %cst_6, %71, %21, %21, %21, %21, %cst_6, %cst_6, %cst_6, %cst_6, %71, %21, %71, %cst_6, %cst_6, %71, %21, %cst_6, %cst_6, %cst_6, %cst_6, %21, %cst_6, %71, %21, %71, %71, %71, %21, %21, %cst_6, %71, %cst_6, %21, %21, %cst_6, %21, %cst_6, %71, %cst_6, %21, %cst_6, %cst_6, %21, %cst_6, %cst_6, %cst_6, %71, %cst_6, %71, %cst_6, %21, %cst_6, %cst_6 : tensor<15x19xf32>
    %75 = spirv.FUnordGreaterThan %16, %73 : f16
    %76 = affine.if affine_set<(d0) : (d0 - 2 == 0)>(%c20) -> memref<15x19xi64> {
      %145 = tensor.empty() : tensor<15x19xi64>
      %collapsed_27 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<20x23x15xf32> into tensor<460x15xf32>
      %146 = math.log10 %63 : f16
      %147 = math.powf %26, %63 : f16
      %cast_28 = memref.cast %alloc_12 : memref<?xi32> to memref<?xi32>
      %148 = math.tanh %26 : f16
      %149 = arith.ceildivsi %42, %18 : i1
      %150 = vector.broadcast %71 : f32 to vector<19x23xf32>
      %151 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %29, %60, %150 : vector<15x19xf32>, vector<15x23xf32> into vector<19x23xf32>
      %alloc_29 = memref.alloc() : memref<15x19xi64>
      affine.yield %alloc_29 : memref<15x19xi64>
    } else {
      %145 = math.fpowi %cst_5, %c644573661_i32 : f16, i32
      %146 = index.shl %c11, %c9
      %splat = tensor.splat %16 : tensor<20x23x15xf16>
      %147 = arith.addi %38, %false_2 : i1
      %148 = bufferization.clone %alloc_16 : memref<20xi1> to memref<20xi1>
      %149 = arith.remf %cst, %73 : f16
      %150 = vector.shuffle %27, %27 [2, 3, 5, 8, 11, 12, 13, 16, 18, 19, 20, 21, 25, 26, 28, 29, 30, 32, 33, 34, 37, 39] : vector<20x23x15xf32>, vector<20x23x15xf32>
      %151 = vector.shuffle %40, %40 [1] : vector<2xi32>, vector<2xi32>
      %alloc_27 = memref.alloc() : memref<15x19xi64>
      affine.yield %alloc_27 : memref<15x19xi64>
    }
    %77 = index.xor %c1, %c23
    %78 = math.ipowi %0, %0 : tensor<15x23xi16>
    %79 = vector.broadcast %26 : f16 to vector<15x19xf16>
    %80 = spirv.GL.Tan %22 : f16
    %81 = spirv.CL.rsqrt %16 : f16
    %82 = index.divu %c14, %c13
    %83 = vector.create_mask %c25, %c15 : vector<15x19xi1>
    %84 = spirv.CL.u_max %72, %c86393202_i64 : i64
    %85 = spirv.CL.sqrt %cst : f16
    %86 = spirv.GL.Cos %63 : f16
    %87 = spirv.GL.UMax %c19842_i16, %c19842_i16 : i16
    affine.store %87, %alloc_15[%c8, %c6, %c16] : memref<20x23x15xi16>
    affine.store %c86393202_i64, %alloc_7[%c31] : memref<20xi64>
    %88 = affine.load %alloc_13[%c2, %c2] : memref<15x23xf32>
    %89 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %alloc_23 = memref.alloc() : memref<20xf16>
    %90 = vector.broadcast %80 : f16 to vector<15x19xf16>
    %91 = vector.broadcast %c644573661_i32 : i32 to vector<15x19xi32>
    %92 = vector.gather %alloc_23[%c30] [%91], %83, %90 : memref<20xf16>, vector<15x19xi32>, vector<15x19xi1>, vector<15x19xf16> into vector<15x19xf16>
    %collapsed_24 = tensor.collapse_shape %from_elements [[0, 1]] : tensor<15x19xf32> into tensor<285xf32>
    %93 = spirv.GL.FSign %16 : f16
    %94 = spirv.FOrdGreaterThan %16, %63 : f16
    %95 = index.mul %c22, %c29
    %96 = index.floordivs %c22, %c24
    %97 = spirv.FOrdLessThan %63, %cst_4 : f16
    %98 = spirv.GL.Sqrt %cst_1 : f16
    %99 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    vector.compressstore %alloc_18[%c0, %c10, %c12], %46, %46 : memref<?x23x15xi1>, vector<20xi1>, vector<20xi1>
    %100 = arith.andi %38, %54 : i1
    %101 = math.rsqrt %cst_6 : f32
    %102 = spirv.GL.UMax %c1919142961_i64, %c312156691_i64 : i64
    %103 = bufferization.clone %alloc_13 : memref<15x23xf32> to memref<15x23xf32>
    %104 = spirv.CL.ceil %93 : f16
    %105 = index.add %30, %77
    %106 = spirv.SLessThan %68, %c644573661_i32 : i32
    %107 = vector.extract_strided_slice %29 {offsets = [0], sizes = [4], strides = [1]} : vector<15x19xf32> to vector<4x19xf32>
    %108 = vector.bitcast %46 : vector<20xi1> to vector<20xi1>
    %109 = arith.minui %35, %20 : i1
    %110 = index.add %82, %c16
    %111 = spirv.FOrdLessThan %cst_1, %cst_5 : f16
    %112 = math.sqrt %26 : f16
    %113 = math.copysign %104, %85 : f16
    %114 = affine.apply affine_map<(d0, d1, d2) -> (((-d0) floordiv 64) floordiv 128)>(%c26, %c19, %c21)
    %115 = spirv.FUnordGreaterThanEqual %cst_6, %88 : f32
    %116 = spirv.CL.rint %cst_1 : f16
    %117 = math.ipowi %false, %115 : i1
    %118 = spirv.GL.FMix %73 : f16, %63 : f16, %81 : f16 -> f16
    %119 = spirv.UGreaterThanEqual %40, %40 : vector<2xi32>
    %120 = spirv.CL.exp %26 : f16
    %121 = spirv.SLessThan %87, %c19842_i16 : i16
    %122 = affine.max affine_map<(d0, d1) -> (d1 * 2)>(%114, %36)
    %123 = spirv.GL.SMax %87, %87 : i16
    %124 = spirv.GL.SMin %c1395596412_i32, %c644573661_i32 : i32
    %cst_25 = arith.constant 1.000000e+00 : f32
    %125 = vector.transfer_read %12[%c1, %c23], %cst_25 : tensor<?x23xf32>, vector<f32>
    %126 = index.sub %c9, %c20
    %127 = spirv.BitwiseXor %40, %40 : vector<2xi32>
    %128 = spirv.GL.Round %85 : f16
    %129 = spirv.GL.SMin %102, %c86393202_i64 : i64
    %130 = tensor.empty(%c27, %122) : tensor<?x23x?xf16>
    %cast_26 = tensor.cast %10 : tensor<?x?x?xi64> to tensor<23x20x19xi64>
    %131 = affine.for %arg1 = 0 to 27 iter_args(%arg2 = %93) -> (f16) {
      affine.yield %22 : f16
    }
    %132 = memref.alloca_scope  -> (tensor<15x19xi64>) {
      %145 = math.round %13 : tensor<20xf32>
      %146 = arith.mulf %cst, %44 : f16
      %147 = affine.load %56[%c22, %c16] : memref<15x23xi64>
      %148 = arith.negf %cst : f16
      %149 = arith.shli %75, %97 : i1
      affine.for %arg1 = 0 to 114 {
      }
      %150 = arith.muli %87, %87 : i16
      %151 = index.shrs %c24, %c28
      %152 = vector.broadcast %c8 : index to vector<20xindex>
      %153 = vector.broadcast %cst_25 : f32 to vector<20xf32>
      vector.scatter %17[%c19] [%152], %108, %153 : memref<20xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
      %154 = math.round %13 : tensor<20xf32>
      %155 = vector.shuffle %27, %27 [5, 12, 14, 16, 17, 18, 21, 23, 27, 28, 31, 34, 36, 37] : vector<20x23x15xf32>, vector<20x23x15xf32>
      %156 = vector.broadcast %false : i1 to vector<20x23x15xi1>
      %157 = arith.andi %42, %74 : i1
      %158 = arith.remf %81, %118 : f16
      %159 = math.powf %98, %86 : f16
      %160 = vector.broadcast %62 : i1 to vector<15xi1>
      %161 = vector.maskedload %alloc_19[%c17, %c20, %c14], %160, %160 : memref<20x23x15xi1>, vector<15xi1>, vector<15xi1> into vector<15xi1>
      %162 = tensor.empty() : tensor<20x23x15xi32>
      %163 = vector.transpose %60, [1, 0] : vector<15x23xf32> to vector<23x15xf32>
      %164 = index.castu %c24 : index to i32
      %alloc_27 = memref.alloc() : memref<20xf32>
      linalg.transpose ins(%alloc_20 : memref<20xf32>) outs(%alloc_27 : memref<20xf32>) permutation = [0] 
      %165 = scf.while (%arg1 = %102) : (i64) -> i64 {
        %177 = arith.andi %74, %false_3 : i1
        %178 = vector.broadcast %c312156691_i64 : i64 to vector<20xi64>
        vector.compressstore %56[%c2, %c6], %108, %178 : memref<15x23xi64>, vector<20xi1>, vector<20xi64>
        %179 = arith.minui %c86393202_i64, %c1919142961_i64 : i64
        %180 = math.round %86 : f16
        %181 = arith.negf %cst_1 : f16
        %182 = vector.transpose %90, [0, 1] : vector<15x19xf16> to vector<15x19xf16>
        %183 = vector.extract_strided_slice %60 {offsets = [7], sizes = [8], strides = [1]} : vector<15x23xf32> to vector<8x23xf32>
        %184 = arith.shli %123, %123 : i16
        scf.condition(%54) %102 : i64
      } do {
      ^bb0(%arg1: i64):
        %177 = vector.broadcast %129 : i64 to vector<20xi64>
        vector.compressstore %alloc_14[%c11, %c5], %108, %177 : memref<15x23xi64>, vector<20xi1>, vector<20xi64>
        %178 = arith.cmpf one, %cst_5, %cst : f16
        %179 = vector.shuffle %83, %83 [0, 2, 5, 7, 8, 9, 10, 13, 14, 15, 17, 20, 22, 24, 25, 26] : vector<15x19xi1>, vector<15x19xi1>
        %180 = vector.extract_strided_slice %28 {offsets = [9], sizes = [3], strides = [1]} : vector<15x19xf32> to vector<3x19xf32>
        %181 = math.ctpop %10 : tensor<?x?x?xi64>
        %182 = arith.remsi %58, %106 : i1
        %183 = bufferization.to_tensor %alloc_21 : memref<15x23xf16> to tensor<15x23xf16>
        %assume_align_29 = memref.assume_alignment %alloc_23, 8 : memref<20xf16>
        %184 = math.expm1 %37 : f16
        %185 = index.casts %114 : index to i32
        %assume_align_30 = memref.assume_alignment %alloc_22, 16 : memref<20xi64>
        %186 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 mod 4)>(%c10, %c22, %c3)[%c29]
        %c19395_i16 = arith.constant 19395 : i16
        %c11443_i16 = arith.constant 11443 : i16
        %187 = index.maxu %c13, %39
        %188 = vector.shuffle %29, %180 [1, 2, 5, 10] : vector<15x19xf32>, vector<3x19xf32>
        scf.yield %72 : i64
      }
      %166 = arith.minui %34, %111 : i1
      %167 = vector.broadcast %129 : i64 to vector<20xi64>
      vector.compressstore %alloc_22[%c2], %108, %167 : memref<20xi64>, vector<20xi1>, vector<20xi64>
      %168 = vector.shuffle %91, %91 [0, 3, 4, 6, 7, 9, 11, 12, 13, 14, 15, 17, 20, 22, 23, 24, 25, 26, 28, 29] : vector<15x19xi32>, vector<15x19xi32>
      %169 = index.maxs %c19, %82
      %assume_align = memref.assume_alignment %alloc_22, 4 : memref<20xi64>
      %cst_28 = arith.constant 1.000000e+00 : f32
      %170 = vector.transfer_read %alloc_27[%c24], %cst_28 : memref<20xf32>, vector<f32>
      %171 = index.ceildivu %c23, %c27
      %172 = index.shl %c22, %c23
      %173 = index.divs %126, %171
      %174 = math.log %12 : tensor<?x23xf32>
      %175 = index.xor %c21, %c11
      %176 = tensor.empty() : tensor<15x19xi64>
      memref.alloca_scope.return %176 : tensor<15x19xi64>
    }
    %133 = math.copysign %cst, %104 : f16
    %134 = math.round %15 : tensor<20x23x15xf32>
    %135 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%95, %43, %122, %30)[%c28]
    %136 = index.maxu %126, %126
    %137 = math.copysign %collapsed_24, %collapsed_24 : tensor<285xf32>
    %138 = spirv.GL.Tan %71 : f32
    %139 = spirv.GL.Tan %88 : f32
    %140 = index.ceildivs %c2, %c24
    %141 = index.sub %c18, %c13
    %142 = spirv.SGreaterThanEqual %123, %87 : i16
    %143 = spirv.ULessThanEqual %129, %c86393202_i64 : i64
    vector.print %27 : vector<20x23x15xf32>
    vector.print %28 : vector<15x19xf32>
    vector.print %29 : vector<15x19xf32>
    vector.print %40 : vector<2xi32>
    vector.print %46 : vector<20xi1>
    vector.print %59 : vector<15x23xf32>
    vector.print %60 : vector<15x23xf32>
    vector.print %83 : vector<15x19xi1>
    vector.print %90 : vector<15x19xf16>
    vector.print %91 : vector<15x19xi32>
    vector.print %92 : vector<15x19xf16>
    vector.print %107 : vector<4x19xf32>
    vector.print %108 : vector<20xi1>
    vector.print %false : i1
    vector.print %c19842_i16 : i16
    vector.print %cst : f16
    vector.print %c1395596412_i32 : i32
    vector.print %c1919142961_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %c86393202_i64 : i64
    vector.print %c644573661_i32 : i32
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c312156691_i64 : i64
    vector.print %cst_6 : f32
    vector.print %16 : f16
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %26 : f16
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %54 : i1
    vector.print %58 : i1
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %66 : i1
    vector.print %68 : i32
    vector.print %71 : f32
    vector.print %72 : i64
    vector.print %73 : f16
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %84 : i64
    vector.print %85 : f16
    vector.print %86 : f16
    vector.print %87 : i16
    vector.print %88 : f32
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %102 : i64
    vector.print %104 : f16
    vector.print %106 : i1
    vector.print %111 : i1
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %123 : i16
    vector.print %124 : i32
    vector.print %cst_25 : f32
    vector.print %128 : f16
    vector.print %129 : i64
    vector.print %138 : f32
    vector.print %139 : f32
    vector.print %142 : i1
    vector.print %143 : i1
    %144 = vector.broadcast %124 : i32 to vector<15x23xi32>
    return %144 : vector<15x23xi32>
  }
  func.func @func2(%arg0: vector<20x23x15xi32>, %arg1: index) {
    %false = arith.constant false
    %c19842_i16 = arith.constant 19842 : i16
    %cst = arith.constant 3.699200e+04 : f16
    %c1395596412_i32 = arith.constant 1395596412 : i32
    %c1919142961_i64 = arith.constant 1919142961 : i64
    %false_0 = arith.constant false
    %cst_1 = arith.constant 2.795200e+04 : f16
    %false_2 = arith.constant false
    %c86393202_i64 = arith.constant 86393202 : i64
    %c644573661_i32 = arith.constant 644573661 : i32
    %false_3 = arith.constant false
    %true = arith.constant true
    %cst_4 = arith.constant 2.801600e+04 : f16
    %cst_5 = arith.constant 3.150000e+03 : f16
    %c312156691_i64 = arith.constant 312156691 : i64
    %cst_6 = arith.constant 0x4E56B18F : f32
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
    %0 = tensor.empty() : tensor<15x23xi16>
    %1 = tensor.empty(%c22) : tensor<?xi64>
    %2 = tensor.empty() : tensor<20x23x15xi16>
    %3 = tensor.empty(%c9) : tensor<?xi64>
    %4 = tensor.empty(%c8, %c4) : tensor<?x?xi16>
    %5 = tensor.empty(%c9) : tensor<?x23x15xf32>
    %6 = tensor.empty() : tensor<20xi16>
    %7 = tensor.empty() : tensor<15x19xi16>
    %8 = tensor.empty() : tensor<20xi1>
    %9 = tensor.empty() : tensor<15x19xi32>
    %10 = tensor.empty(%c25, %c20, %c25) : tensor<?x?x?xi64>
    %11 = tensor.empty(%c28) : tensor<?x23x15xi1>
    %12 = tensor.empty(%c24) : tensor<?x23xf32>
    %13 = tensor.empty() : tensor<20xf32>
    %14 = tensor.empty() : tensor<20xi16>
    %15 = tensor.empty() : tensor<20x23x15xf32>
    %alloc = memref.alloc(%c19, %c20) : memref<?x?xi16>
    %alloc_7 = memref.alloc() : memref<20xi64>
    %alloc_8 = memref.alloc(%c21, %c27, %c28) : memref<?x?x?xi64>
    %alloc_9 = memref.alloc(%c8) : memref<?x19xi16>
    %alloc_10 = memref.alloc() : memref<20x23x15xi32>
    %alloc_11 = memref.alloc(%c19) : memref<?xf32>
    %alloc_12 = memref.alloc(%c0) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<15x23xf32>
    %alloc_14 = memref.alloc() : memref<15x23xi64>
    %alloc_15 = memref.alloc() : memref<20x23x15xi16>
    %alloc_16 = memref.alloc() : memref<20xi1>
    %alloc_17 = memref.alloc(%c27) : memref<?x23xi16>
    %alloc_18 = memref.alloc(%c17) : memref<?x23x15xi1>
    %alloc_19 = memref.alloc() : memref<20x23x15xi1>
    %alloc_20 = memref.alloc() : memref<20xf32>
    %alloc_21 = memref.alloc() : memref<15x23xf16>
    %16 = arith.cmpf olt, %cst_5, %cst_5 : f16
    %generated = tensor.generate %c27, %c21 {
    ^bb0(%arg2: index, %arg3: index):
      %152 = math.exp %5 : tensor<?x23x15xf32>
      %extracted_24 = tensor.extract %1[%c0] : tensor<?xi64>
      %153 = arith.ori %c1919142961_i64, %c312156691_i64 : i64
      %154 = vector.broadcast %c19842_i16 : i16 to vector<20xi16>
      affine.vector_store %154, %alloc_15[%c29, %c19, %c26] : memref<20x23x15xi16>, vector<20xi16>
      tensor.yield %cst_4 : f16
    } : tensor<?x?xf16>
    %17 = spirv.GL.Sqrt %cst_6 : f32
    %18 = math.fma %cst_6, %17, %cst_6 : f32
    %alloc_22 = memref.alloc() : memref<15x23xf16>
    memref.copy %alloc_21, %alloc_22 : memref<15x23xf16> to memref<15x23xf16>
    %19 = index.xor %c27, %c31
    %20 = spirv.SLessThan %c86393202_i64, %c1919142961_i64 : i64
    %21 = spirv.FUnordGreaterThan %cst_1, %cst : f16
    %22 = vector.broadcast %c644573661_i32 : i32 to vector<20xi32>
    affine.vector_store %22, %alloc_12[%c1] : memref<?xi32>, vector<20xi32>
    %23 = spirv.UGreaterThanEqual %c19842_i16, %c19842_i16 : i16
    %24 = affine.min affine_map<(d0, d1) -> (d0 floordiv 128)>(%c22, %c29)
    %generated_23 = tensor.generate %c19 {
    ^bb0(%arg2: index):
      %assume_align = memref.assume_alignment %alloc, 4 : memref<?x?xi16>
      %152 = math.log %17 : f32
      %153 = vector.broadcast %17 : f32 to vector<15x19xf32>
      %154 = vector.fma %153, %153, %153 : vector<15x19xf32>
      %155 = math.expm1 %cst_1 : f16
      tensor.yield %c19842_i16 : i16
    } : tensor<?xi16>
    %25 = arith.remui %false, %true : i1
    %26 = arith.mulf %17, %17 : f32
    %27 = vector.broadcast %21 : i1 to vector<19xi1>
    %28 = vector.maskedload %alloc_18[%c0, %c13, %c9], %27, %27 : memref<?x23x15xi1>, vector<19xi1>, vector<19xi1> into vector<19xi1>
    %alloca = memref.alloca() : memref<15x23xf16>
    %29 = spirv.FUnordEqual %cst_5, %cst_5 : f16
    %30 = tensor.empty(%c13) : tensor<23x20x?xf32>
    %31 = tensor.empty() : tensor<23x20xf32>
    %32 = tensor.empty(%c19) : tensor<23x20x?xf32>
    %33 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%30, %31 : tensor<23x20x?xf32>, tensor<23x20xf32>) outs(%32 : tensor<23x20x?xf32>) {
    ^bb0(%in: f32, %in_24: f32, %out: f32):
      affine.vector_store %27, %alloc_18[%c29, %c21, %c13] : memref<?x23x15xi1>, vector<19xi1>
      linalg.yield %cst_6 : f32
    } -> tensor<23x20x?xf32>
    %34 = affine.if affine_set<(d0) : (d0 ceildiv 64 == 0)>(%c8) -> i1 {
      %152 = scf.if %false_2 -> (memref<20xi32>) {
        affine.vector_store %22, %alloc_10[%c25, %c15, %c25] : memref<20x23x15xi32>, vector<20xi32>
        %161 = index.divs %c19, %c21
        %162 = tensor.empty() : tensor<20xi16>
        %transposed = linalg.transpose ins(%14 : tensor<20xi16>) outs(%162 : tensor<20xi16>) permutation = [0] 
        %163 = math.cttz %true : i1
        %164 = vector.broadcast %23 : i1 to vector<19x19xi1>
        %165 = vector.outerproduct %28, %28, %164 {kind = #vector.kind<mul>} : vector<19xi1>, vector<19xi1>
        %166 = math.cos %cst_5 : f16
        %167 = math.ipowi %21, %false_2 : i1
        %168 = bufferization.to_buffer %4 : tensor<?x?xi16> to memref<?x?xi16>
        %alloc_24 = memref.alloc() : memref<20xi32>
        scf.yield %alloc_24 : memref<20xi32>
      } else {
        %161 = math.log %15 : tensor<20x23x15xf32>
        %162 = tensor.empty() : tensor<20xi16>
        %163 = tensor.empty() : tensor<i16>
        %164 = linalg.dot ins(%6, %162 : tensor<20xi16>, tensor<20xi16>) outs(%163 : tensor<i16>) -> tensor<i16>
        %165 = tensor.empty() : tensor<20x23x15xi32>
        %166 = math.fpowi %15, %165 : tensor<20x23x15xf32>, tensor<20x23x15xi32>
        %167 = arith.shli %c1395596412_i32, %c644573661_i32 : i32
        %168 = math.expm1 %30 : tensor<23x20x?xf32>
        affine.vector_store %28, %alloc_18[%19, %c2, %c26] : memref<?x23x15xi1>, vector<19xi1>
        %169 = index.mul %c0, %c31
        %170 = math.fma %cst_5, %cst_5, %cst_4 : f16
        %alloc_24 = memref.alloc() : memref<20xi32>
        scf.yield %alloc_24 : memref<20xi32>
      }
      %153 = vector.reduction <maxsi>, %22 : vector<20xi32> into i32
      %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %22, %22, %c1395596412_i32 : vector<20xi32>, vector<20xi32> into i32
      %155 = arith.remf %cst_5, %cst_5 : f16
      affine.store %c312156691_i64, %alloc_7[%c12] : memref<20xi64>
      %156 = math.ipowi %9, %9 : tensor<15x19xi32>
      %157 = math.tanh %15 : tensor<20x23x15xf32>
      %158 = tensor.empty() : tensor<20xi16>
      %159 = tensor.empty() : tensor<i16>
      %160 = linalg.dot ins(%6, %158 : tensor<20xi16>, tensor<20xi16>) outs(%159 : tensor<i16>) -> tensor<i16>
      affine.yield %29 : i1
    } else {
      %152 = index.add %c9, %c15
      %153 = math.sqrt %generated : tensor<?x?xf16>
      %154 = vector.multi_reduction <and>, %27, %27 [] : vector<19xi1> to vector<19xi1>
      %155 = arith.minsi %false_2, %21 : i1
      %true_24 = arith.constant true
      %156 = vector.transfer_read %8[%152], %true_24 : tensor<20xi1>, vector<i1>
      %157 = vector.create_mask %c2, %c3 : vector<15x23xi1>
      %158 = vector.insert %false_0, %28 [%c13] : i1 into vector<19xi1>
      %159 = math.log %32 : tensor<23x20x?xf32>
      affine.yield %true_24 : i1
    }
    %35 = affine.if affine_set<(d0, d1) : ((d1 floordiv 32) * 128 >= 0, d0 floordiv 16 + 1 >= 0)>(%c22, %c12) -> i32 {
      %splat_24 = tensor.splat %false : tensor<15x19xi1>
      %152 = vector.multi_reduction <and>, %28, %28 [] : vector<19xi1> to vector<19xi1>
      %153 = arith.ori %20, %false : i1
      %154 = math.sqrt %13 : tensor<20xf32>
      %155 = arith.negf %cst_1 : f16
      %156 = index.shrs %c9, %24
      %157 = tensor.empty() : tensor<20xf32>
      %158 = tensor.empty() : tensor<f32>
      %159 = linalg.dot ins(%13, %157 : tensor<20xf32>, tensor<20xf32>) outs(%158 : tensor<f32>) -> tensor<f32>
      %cast_25 = tensor.cast %12 : tensor<?x23xf32> to tensor<20x23xf32>
      affine.yield %c1395596412_i32 : i32
    } else {
      vector.print %27 : vector<19xi1>
      %152 = index.casts %c1395596412_i32 : i32 to index
      %153 = math.sqrt %32 : tensor<23x20x?xf32>
      scf.if %21 {
        %158 = arith.muli %29, %true : i1
        %159 = math.fma %cst_5, %cst, %cst_5 : f16
        %160 = arith.xori %c1395596412_i32, %c644573661_i32 : i32
        %161 = arith.divui %c19842_i16, %c19842_i16 : i16
        %162 = vector.load %alloc_11[%c0] : memref<?xf32>, vector<1xf32>
        %163 = index.castu %c13 : index to i32
        %164 = arith.floordivsi %20, %false_0 : i1
        %165 = vector.broadcast %c19842_i16 : i16 to vector<19x15xi16>
        vector.transfer_write %165, %alloc_15[%c17, %c9, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<19x15xi16>, memref<20x23x15xi16>
      } else {
        %158 = vector.broadcast %c10 : index to vector<20xindex>
        %159 = vector.broadcast %21 : i1 to vector<20xi1>
        %160 = vector.broadcast %17 : f32 to vector<20xf32>
        vector.scatter %alloc_13[%c4, %c10] [%158], %159, %160 : memref<15x23xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
        %161 = index.maxu %c13, %c20
        %162 = vector.broadcast %cst_5 : f16 to vector<f16>
        %163 = vector.transfer_write %162, %generated[%c16, %c0] : vector<f16>, tensor<?x?xf16>
        %164 = vector.bitcast %22 : vector<20xi32> to vector<20xi32>
        affine.vector_store %28, %alloc_16[%c16] : memref<20xi1>, vector<19xi1>
        %165 = math.powf %cst_1, %cst : f16
        %false_24 = index.bool.constant false
        %166 = index.shrs %24, %c27
      }
      %154 = llvm.intr.matrix.transpose %27 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
      %155 = vector.insert %c644573661_i32, %22 [%c13] : i32 into vector<20xi32>
      %156 = vector.create_mask %arg1, %arg1 : vector<15x23xi1>
      %157 = vector.extract_strided_slice %154 {offsets = [3], sizes = [11], strides = [1]} : vector<19xi1> to vector<11xi1>
      affine.yield %c644573661_i32 : i32
    }
    %36 = math.absf %12 : tensor<?x23xf32>
    %37 = spirv.GL.FSign %cst : f16
    %38 = math.copysign %37, %cst_1 : f16
    %39 = vector.broadcast %c644573661_i32 : i32 to vector<2xi32>
    %40 = spirv.BitFieldUExtract %39, %c19842_i16, %c1395596412_i32 : vector<2xi32>, i16, i32
    %41 = vector.extract %28[8] : i1 from vector<19xi1>
    %42 = spirv.BitwiseOr %39, %39 : vector<2xi32>
    %43 = index.maxs %c0, %c16
    %44 = math.roundeven %37 : f16
    %45 = spirv.CL.rint %cst : f16
    %46 = spirv.GL.UMax %39, %39 : vector<2xi32>
    %47 = arith.ori %c644573661_i32, %c1395596412_i32 : i32
    affine.vector_store %22, %alloc_12[%c6] : memref<?xi32>, vector<20xi32>
    %c1_i16 = arith.constant 1 : i16
    %48 = vector.transfer_read %7[%c1, %c20], %c1_i16 : tensor<15x19xi16>, vector<19xi16>
    %49 = tensor.empty() : tensor<15x19xi1>
    %50 = tensor.empty() : tensor<20xi1>
    %51 = tensor.empty() : tensor<i1>
    %52 = linalg.dot ins(%8, %50 : tensor<20xi1>, tensor<20xi1>) outs(%51 : tensor<i1>) -> tensor<i1>
    %cast = tensor.cast %11 : tensor<?x23x15xi1> to tensor<15x23x15xi1>
    %53 = arith.minsi %c1_i16, %c1_i16 : i16
    %54 = spirv.CL.fabs %17 : f32
    %55 = tensor.empty() : tensor<20xi1>
    %56 = tensor.empty() : tensor<i1>
    %57 = linalg.dot ins(%8, %55 : tensor<20xi1>, tensor<20xi1>) outs(%56 : tensor<i1>) -> tensor<i1>
    %extracted = tensor.extract %9[%c11, %c6] : tensor<15x19xi32>
    %58 = math.sqrt %cst_6 : f32
    %59 = math.ipowi %false_2, %20 : i1
    %60 = affine.vector_load %alloc_11[%c17] : memref<?xf32>, vector<15xf32>
    %61 = spirv.CL.sqrt %cst_5 : f16
    %62 = index.divs %c2, %c11
    %63 = vector.broadcast %false : i1 to vector<19x19xi1>
    %64 = vector.outerproduct %28, %27, %63 {kind = #vector.kind<xor>} : vector<19xi1>, vector<19xi1>
    %65 = spirv.CL.exp %cst_5 : f16
    %66 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 - d2) ceildiv 2 - 4)>(%c22, %c6, %c16, %c9)[%c25]
    %67 = arith.shrui %29, %23 : i1
    %68 = math.copysign %61, %61 : f16
    %splat = tensor.splat %c1919142961_i64 : tensor<15x23xi64>
    %69 = math.log10 %12 : tensor<?x23xf32>
    %70 = math.exp %61 : f16
    %71 = index.shrs %c22, %c15
    %72 = spirv.CL.fma %cst_1, %65, %37 : f16
    %73 = spirv.GL.Log %45 : f16
    %74 = spirv.FOrdLessThan %72, %65 : f16
    vector.print %22 : vector<20xi32>
    %75 = vector.broadcast %cst_6 : f32 to vector<23xf32>
    %76 = vector.transfer_write %75, %5[%c24, %c19, %c14] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<23xf32>, tensor<?x23x15xf32>
    bufferization.dealloc_tensor %55 : tensor<20xi1>
    %77 = spirv.FUnordLessThan %cst_4, %cst : f16
    %78 = spirv.Unordered %45, %cst : f16
    %79 = arith.shrsi %c312156691_i64, %c86393202_i64 : i64
    %80 = vector.load %alloc_22[%c8, %c7] : memref<15x23xf16>, vector<1x3xf16>
    %81 = spirv.CL.round %65 : f16
    %82 = bufferization.to_buffer %9 : tensor<15x19xi32> to memref<15x19xi32>
    %83 = spirv.LogicalNot %false_2 : i1
    %84 = spirv.GL.Floor %37 : f16
    %85 = arith.remui %false_2, %29 : i1
    %86 = math.exp %81 : f16
    %87 = math.log2 %15 : tensor<20x23x15xf32>
    %88 = spirv.CL.u_max %39, %39 : vector<2xi32>
    %89 = vector.shuffle %80, %80 [1] : vector<1x3xf16>, vector<1x3xf16>
    %90 = arith.xori %true, %21 : i1
    %91 = vector.broadcast %61 : f16 to vector<15x23xf16>
    %92 = index.divs %c2, %c20
    %93 = vector.broadcast %true : i1 to vector<19x19xi1>
    %94 = vector.outerproduct %28, %28, %93 {kind = #vector.kind<minsi>} : vector<19xi1>, vector<19xi1>
    %95 = math.ctpop %splat : tensor<15x23xi64>
    %96 = spirv.BitFieldSExtract %39, %c1_i16, %c19842_i16 : vector<2xi32>, i16, i16
    %97 = affine.apply affine_map<(d0, d1, d2) -> ((d1 + d2) * -16)>(%24, %c11, %c19)
    %98 = spirv.CL.s_min %c1919142961_i64, %c312156691_i64 : i64
    %99 = vector.extract %80[0] : vector<3xf16> from vector<1x3xf16>
    %100 = math.log10 %cst_6 : f32
    %101 = llvm.intr.matrix.multiply %75, %75 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf32>, vector<23xf32>) -> vector<1xf32>
    %102 = math.powf %15, %15 : tensor<20x23x15xf32>
    %103 = llvm.intr.matrix.multiply %28, %27 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
    %104 = vector.broadcast %c312156691_i64 : i64 to vector<15x23xi64>
    %105 = vector.broadcast %false_2 : i1 to vector<15x23xi1>
    %106 = vector.broadcast %extracted : i32 to vector<15x23xi32>
    %107 = vector.gather %alloc_14[%c16, %c5] [%106], %105, %104 : memref<15x23xi64>, vector<15x23xi32>, vector<15x23xi1>, vector<15x23xi64> into vector<15x23xi64>
    %108 = math.floor %72 : f16
    %109 = spirv.LogicalNot %21 : i1
    %110 = arith.shrsi %21, %23 : i1
    %111 = spirv.GL.Sqrt %cst : f16
    %112 = bufferization.clone %alloc_10 : memref<20x23x15xi32> to memref<20x23x15xi32>
    %113 = spirv.SGreaterThanEqual %39, %39 : vector<2xi32>
    %114 = bufferization.clone %alloc_13 : memref<15x23xf32> to memref<15x23xf32>
    %115 = vector.broadcast %98 : i64 to vector<15xi64>
    %116 = vector.broadcast %true : i1 to vector<15xi1>
    %117 = vector.maskedload %alloc_8[%c0, %c0, %c0], %116, %115 : memref<?x?x?xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
    %118 = vector.broadcast %c86393202_i64 : i64 to vector<15x15xi64>
    %119 = vector.outerproduct %117, %117, %118 {kind = #vector.kind<or>} : vector<15xi64>, vector<15xi64>
    %120 = index.floordivs %c14, %c9
    %121 = affine.min affine_map<(d0, d1, d2) -> (((-d0) floordiv 64) floordiv 128)>(%c28, %c26, %c21)
    %122 = spirv.FOrdLessThan %45, %61 : f16
    %123 = spirv.LogicalAnd %false_0, %20 : i1
    %124 = spirv.LogicalNot %false_0 : i1
    %125 = tensor.empty() : tensor<20x20xi1>
    %broadcasted = linalg.broadcast ins(%8 : tensor<20xi1>) outs(%125 : tensor<20x20xi1>) dimensions = [1] 
    %126 = arith.remf %54, %54 : f32
    %127 = spirv.GL.Cosh %111 : f16
    %128 = arith.shrui %109, %21 : i1
    %129 = index.casts %false : i1 to index
    %130 = spirv.SLessThan %c19842_i16, %c1_i16 : i16
    %131 = spirv.CL.erf %cst : f16
    %132 = affine.for %arg2 = 0 to 4 iter_args(%arg3 = %11) -> (tensor<?x23x15xi1>) {
      %152 = tensor.empty(%66) : tensor<?x23x15xi1>
      affine.yield %152 : tensor<?x23x15xi1>
    }
    %133 = index.casts %c19842_i16 : i16 to index
    %134 = spirv.GL.Log %17 : f32
    %135 = spirv.CL.sqrt %cst : f16
    %136 = index.ceildivu %c16, %c10
    %137 = scf.while (%arg2 = %14) : (tensor<20xi16>) -> tensor<20xi16> {
      %assume_align = memref.assume_alignment %alloc_21, 16 : memref<15x23xf16>
      %splat_24 = tensor.splat %61 : tensor<20xf16>
      %152 = scf.while (%arg3 = %111) : (f16) -> f16 {
        %157 = affine.load %114[%c25, %c19] : memref<15x23xf32>
        %158 = math.log10 %72 : f16
        %159 = arith.shrsi %122, %29 : i1
        %160 = memref.realloc %alloc_16 : memref<20xi1> to memref<20xi1>
        %161 = math.fma %65, %45, %84 : f16
        %dim_25 = tensor.dim %14, %c0 : tensor<20xi16>
        %alloca_26 = memref.alloca(%120) : memref<?xf32>
        %cast_27 = tensor.cast %4 : tensor<?x?xi16> to tensor<15x23xi16>
        scf.condition(%77) %37 : f16
      } do {
      ^bb0(%arg3: f16):
        %157 = index.maxs %92, %c4
        %cst_25 = arith.constant 5.763200e+04 : f16
        %158 = arith.mulf %45, %cst_1 : f16
        %159 = vector.broadcast %120 : index to vector<15x23xindex>
        %160 = arith.addf %61, %cst_5 : f16
        %161 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d1 - d2) ceildiv 2 - 4)>(%92, %c27, %c13, %120)[%97]
        %162 = vector.extract_strided_slice %115 {offsets = [12], sizes = [2], strides = [1]} : vector<15xi64> to vector<2xi64>
        %163 = math.log1p %45 : f16
        %164 = vector.broadcast %c22 : index to vector<20xindex>
        %165 = vector.broadcast %74 : i1 to vector<20xi1>
        %166 = vector.broadcast %c19842_i16 : i16 to vector<20xi16>
        vector.scatter %alloc_15[%c14, %c17, %c10] [%164], %165, %166 : memref<20x23x15xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
        %167 = vector.broadcast %54 : f32 to vector<15x23xf32>
        %168 = vector.fma %167, %167, %167 : vector<15x23xf32>
        %169 = math.round %12 : tensor<?x23xf32>
        %170 = tensor.empty() : tensor<20x20xi1>
        %transposed = linalg.transpose ins(%broadcasted : tensor<20x20xi1>) outs(%170 : tensor<20x20xi1>) permutation = [1, 0] 
        affine.vector_store %117, %alloc_7[%c3] : memref<20xi64>, vector<15xi64>
        %171 = math.floor %134 : f32
        %172 = arith.xori %109, %83 : i1
        %173 = math.atan2 %15, %15 : tensor<20x23x15xf32>
        scf.yield %cst_4 : f16
      }
      %153 = math.round %32 : tensor<23x20x?xf32>
      %154 = vector.broadcast %29 : i1 to vector<23xi1>
      vector.compressstore %alloc_13[%c12, %c5], %154, %75 : memref<15x23xf32>, vector<23xi1>, vector<23xf32>
      %155 = arith.muli %23, %29 : i1
      %inserted = tensor.insert %cst_6 into %31[%c16, %c9] : tensor<23x20xf32>
      %156 = math.ceil %31 : tensor<23x20xf32>
      scf.condition(%false) %14 : tensor<20xi16>
    } do {
    ^bb0(%arg2: tensor<20xi16>):
      %152 = math.log1p %generated : tensor<?x?xf16>
      %153 = vector.shuffle %107, %107 [2, 3, 4, 5, 6, 7, 9, 12, 13, 17, 18, 19, 21, 22, 23, 26] : vector<15x23xi64>, vector<15x23xi64>
      %154 = memref.alloca_scope  -> (i32) {
        %167 = arith.shrsi %29, %74 : i1
        %168 = math.copysign %15, %15 : tensor<20x23x15xf32>
        %169 = arith.minui %c644573661_i32, %extracted : i32
        %170 = index.sub %c0, %arg1
        %171 = index.maxu %c20, %c2
        %172 = vector.broadcast %c19842_i16 : i16 to vector<19xi16>
        vector.compressstore %alloc_15[%c3, %c5, %c13], %28, %172 : memref<20x23x15xi16>, vector<19xi1>, vector<19xi16>
        %173 = arith.addi %83, %23 : i1
        %174 = vector.broadcast %c25 : index to vector<20xindex>
        %175 = arith.shrsi %123, %false_2 : i1
        %176 = vector.load %alloc_13[%c1, %c2] : memref<15x23xf32>, vector<6x16xf32>
        %177 = arith.shrui %74, %74 : i1
        %178 = index.shru %66, %c23
        %cast_26 = memref.cast %alloc_7 : memref<20xi64> to memref<?xi64>
        %179 = index.add %c18, %c7
        %180 = vector.broadcast %54 : f32 to vector<15x19xf32>
        %181 = vector.fma %180, %180, %180 : vector<15x19xf32>
        %182 = index.sub %c26, %c30
        %183 = math.atan2 %84, %cst_5 : f16
        %184 = math.log2 %cst : f16
        %185 = vector.load %alloc_10[%c8, %c5, %c8] : memref<20x23x15xi32>, vector<2x12x13xi32>
        %186 = math.expm1 %5 : tensor<?x23x15xf32>
        %187 = index.sub %c13, %c5
        %188 = index.divu %136, %170
        %189 = index.shrs %187, %97
        %190 = index.divs %188, %c8
        vector.print %80 : vector<1x3xf16>
        %191 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 mod 4)>(%c13, %129, %c12)[%c27]
        %192 = memref.atomic_rmw assign %54, %alloc_20[%c4] : (f32, memref<20xf32>) -> f32
        %193 = arith.andi %124, %74 : i1
        %194 = tensor.empty(%182) : tensor<?x20xf32>
        %195 = linalg.matmul ins(%12, %31 : tensor<?x23xf32>, tensor<23x20xf32>) outs(%194 : tensor<?x20xf32>) -> tensor<?x20xf32>
        %196 = math.tan %61 : f16
        %197 = tensor.empty() : tensor<20xi16>
        %198 = tensor.empty() : tensor<i16>
        %199 = linalg.dot ins(%6, %197 : tensor<20xi16>, tensor<20xi16>) outs(%198 : tensor<i16>) -> tensor<i16>
        %200 = arith.mulf %cst_1, %65 : f16
        %c0_i32 = arith.constant 0 : i32
        memref.alloca_scope.return %c0_i32 : i32
      }
      %155 = index.add %c17, %24
      %c344321696_i32 = arith.constant 344321696 : i32
      %156 = vector.extract %27[0] : i1 from vector<19xi1>
      %dim_24 = tensor.dim %7, %c0 : tensor<15x19xi16>
      %alloc_25 = memref.alloc(%c22, %121) : memref<?x?x15xi1>
      %157 = vector.reduction <minui>, %39 : vector<2xi32> into i32
      %158 = vector.broadcast %false_2 : i1 to vector<20xi1>
      vector.compressstore %alloc_10[%c16, %c4, %c11], %158, %22 : memref<20x23x15xi32>, vector<20xi1>, vector<20xi32>
      %159 = vector.reduction <minui>, %28 : vector<19xi1> into i1
      %160 = memref.realloc %alloc_16 : memref<20xi1> to memref<15xi1>
      %161 = vector.broadcast %54 : f32 to vector<15x23xf32>
      %162 = vector.fma %161, %161, %161 : vector<15x23xf32>
      %163 = vector.broadcast %false_2 : i1 to vector<15xi1>
      %164 = vector.transfer_write %163, %11[%c14, %c17, %155] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<15xi1>, tensor<?x23x15xi1>
      %165 = arith.addi %29, %21 : i1
      %166 = tensor.empty() : tensor<20xf32>
      scf.yield %6 : tensor<20xi16>
    }
    %138 = spirv.GL.Ceil %54 : f32
    %139 = spirv.FOrdNotEqual %cst_4, %cst_4 : f16
    %140 = spirv.CL.rsqrt %37 : f16
    %141 = arith.cmpf olt, %61, %45 : f16
    affine.vector_store %39, %alloc_10[%c3, %c16, %129] : memref<20x23x15xi32>, vector<2xi32>
    %142 = arith.muli %98, %c1919142961_i64 : i64
    %143 = math.ctlz %57 : tensor<i1>
    %144 = index.castu %120 : index to i32
    %145 = index.xor %c14, %c1
    %146 = tensor.empty() : tensor<23x15xi64>
    %147 = tensor.empty() : tensor<15x15xi64>
    %148 = linalg.matmul ins(%splat, %146 : tensor<15x23xi64>, tensor<23x15xi64>) outs(%147 : tensor<15x15xi64>) -> tensor<15x15xi64>
    %149 = arith.ceildivsi %123, %false_0 : i1
    %150 = math.log1p %73 : f16
    %151 = index.shl %129, %129
    %dim = tensor.dim %broadcasted, %c0 : tensor<20x20xi1>
    vector.print %22 : vector<20xi32>
    vector.print %27 : vector<19xi1>
    vector.print %28 : vector<19xi1>
    vector.print %39 : vector<2xi32>
    vector.print %60 : vector<15xf32>
    vector.print %75 : vector<23xf32>
    vector.print %80 : vector<1x3xf16>
    vector.print %91 : vector<15x23xf16>
    vector.print %99 : vector<3xf16>
    vector.print %101 : vector<1xf32>
    vector.print %103 : vector<1xi1>
    vector.print %104 : vector<15x23xi64>
    vector.print %105 : vector<15x23xi1>
    vector.print %106 : vector<15x23xi32>
    vector.print %107 : vector<15x23xi64>
    vector.print %115 : vector<15xi64>
    vector.print %116 : vector<15xi1>
    vector.print %117 : vector<15xi64>
    vector.print %false : i1
    vector.print %c19842_i16 : i16
    vector.print %cst : f16
    vector.print %c1395596412_i32 : i32
    vector.print %c1919142961_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %c86393202_i64 : i64
    vector.print %c644573661_i32 : i32
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c312156691_i64 : i64
    vector.print %cst_6 : f32
    vector.print %17 : f32
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %23 : i1
    vector.print %29 : i1
    vector.print %37 : f16
    vector.print %45 : f16
    vector.print %c1_i16 : i16
    vector.print %54 : f32
    vector.print %extracted : i32
    vector.print %61 : f16
    vector.print %65 : f16
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %74 : i1
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %81 : f16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %98 : i64
    vector.print %109 : i1
    vector.print %111 : f16
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %127 : f16
    vector.print %130 : i1
    vector.print %131 : f16
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %140 : f16
    return
  }
}
