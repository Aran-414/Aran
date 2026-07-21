module {
  func.func @func1() -> index {
    %c418608656_i64 = arith.constant 418608656 : i64
    %c2119828185_i64 = arith.constant 2119828185 : i64
    %c1111713620_i64 = arith.constant 1111713620 : i64
    %cst = arith.constant 4.966400e+04 : f16
    %c1487053206_i64 = arith.constant 1487053206 : i64
    %cst_0 = arith.constant 0x4DA4B93F : f32
    %c-14267_i16 = arith.constant -14267 : i16
    %cst_1 = arith.constant 3.140800e+04 : f16
    %cst_2 = arith.constant 1.64617818E+9 : f32
    %cst_3 = arith.constant 1.34214579E+9 : f32
    %c1218106109_i64 = arith.constant 1218106109 : i64
    %c896797719_i32 = arith.constant 896797719 : i32
    %cst_4 = arith.constant 0x4D96BA00 : f32
    %c5656_i16 = arith.constant 5656 : i16
    %true = arith.constant true
    %c-16593_i16 = arith.constant -16593 : i16
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
    %0 = tensor.empty() : tensor<28x28xi16>
    %1 = tensor.empty() : tensor<11x28xf16>
    %2 = tensor.empty(%c1) : tensor<?x28xf16>
    %3 = tensor.empty(%c0) : tensor<?x28xi64>
    %4 = tensor.empty(%c12, %c21, %c13) : tensor<?x?x?xi64>
    %5 = tensor.empty(%c30) : tensor<?x28xi32>
    %6 = tensor.empty(%c17, %c28, %c20) : tensor<?x?x?xi16>
    %7 = tensor.empty(%c31) : tensor<?x28x28xi16>
    %8 = tensor.empty(%c22, %c27) : tensor<?x?x28xf16>
    %9 = tensor.empty() : tensor<4x28xi64>
    %10 = tensor.empty(%c26) : tensor<?x28xf16>
    %11 = tensor.empty() : tensor<28x28x28xi16>
    %12 = tensor.empty() : tensor<28x28xi32>
    %13 = tensor.empty(%c12, %c25, %c31) : tensor<?x?x?xi16>
    %14 = tensor.empty(%c14) : tensor<?x28xf16>
    %15 = tensor.empty() : tensor<11x28xf16>
    %alloc = memref.alloc(%c2) : memref<?x28xi1>
    %alloc_5 = memref.alloc(%c24, %c13) : memref<?x?xi1>
    %alloc_6 = memref.alloc(%c28) : memref<?x28xi64>
    %alloc_7 = memref.alloc(%c24, %c4) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<28x28x28xi64>
    %alloc_9 = memref.alloc() : memref<11x28xf16>
    %alloc_10 = memref.alloc(%c14, %c4, %c8) : memref<?x?x?xf16>
    %alloc_11 = memref.alloc() : memref<4x28xf16>
    %alloc_12 = memref.alloc() : memref<28x28xi64>
    %alloc_13 = memref.alloc() : memref<11x28xf16>
    %alloc_14 = memref.alloc() : memref<28x28xi1>
    %alloc_15 = memref.alloc(%c20, %c14) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<11x28xf16>
    %alloc_17 = memref.alloc() : memref<4x28xi1>
    %alloc_18 = memref.alloc(%c17, %c18) : memref<?x?x28xi32>
    %alloc_19 = memref.alloc() : memref<28x28x28xi32>
    %16 = spirv.CL.cos %cst_3 : f32
    %17 = math.round %cst_4 : f32
    %18 = math.rsqrt %cst_0 : f32
    %19 = spirv.CL.rsqrt %cst_2 : f32
    affine.store %c418608656_i64, %alloc_8[%c12, %c11, %c1] : memref<28x28x28xi64>
    %20 = spirv.CL.fabs %cst_2 : f32
    %21 = spirv.FOrdLessThanEqual %cst_0, %20 : f32
    %22 = arith.cmpf oge, %cst_2, %cst_2 : f32
    %23 = spirv.BitReverse %c418608656_i64 : i64
    %splat = tensor.splat %cst : tensor<28x28xf16>
    %24 = arith.floordivsi %c2119828185_i64, %c1218106109_i64 : i64
    %25 = affine.for %arg0 = 0 to 70 iter_args(%arg1 = %c20) -> (index) {
      affine.yield %c22 : index
    }
    %26 = index.divs %c26, %c11
    %27 = math.fma %cst_0, %19, %cst_2 : f32
    %28 = spirv.GL.SAbs %c1218106109_i64 : i64
    %29 = math.exp2 %20 : f32
    %30 = spirv.IsNan %16 : f32
    %31 = vector.broadcast %30 : i1 to vector<i1>
    vector.transfer_write %31, %alloc[%c19, %c0] : vector<i1>, memref<?x28xi1>
    %32 = spirv.GL.Atan %cst_3 : f32
    %33 = spirv.CL.cos %19 : f32
    %cast = memref.cast %alloc_15 : memref<?x?xi64> to memref<?x?xi64>
    %from_elements = tensor.from_elements %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_1 : tensor<11x28xf16>
    %34 = spirv.GL.UClamp %c-16593_i16, %c5656_i16, %c-14267_i16 : i16
    %35 = bufferization.to_tensor %alloc_18 : memref<?x?x28xi32> to tensor<?x?x28xi32>
    %36 = arith.divf %19, %cst_4 : f32
    %37 = arith.divf %33, %33 : f32
    %38 = spirv.GL.Sqrt %cst_1 : f16
    %39 = spirv.CL.tanh %16 : f32
    %40 = math.log1p %10 : tensor<?x28xf16>
    %41 = arith.shli %c-14267_i16, %c5656_i16 : i16
    %42 = arith.cmpf uno, %cst, %cst : f16
    %43 = arith.addf %cst_1, %cst_1 : f16
    %44 = arith.ori %34, %c-14267_i16 : i16
    %true_20 = index.bool.constant true
    %45 = spirv.CL.log %20 : f32
    %46 = index.divs %c3, %c20
    %47 = math.roundeven %33 : f32
    %48 = affine.for %arg0 = 0 to 67 iter_args(%arg1 = %c3) -> (index) {
      affine.yield %26 : index
    }
    %49 = arith.addf %cst_4, %20 : f32
    %50 = spirv.FUnordNotEqual %cst_1, %cst : f16
    %51 = math.ipowi %9, %9 : tensor<4x28xi64>
    %52 = spirv.CL.cos %cst_1 : f16
    %53 = vector.broadcast %c-16593_i16 : i16 to vector<1xi16>
    %54 = vector.multi_reduction <or>, %53, %c5656_i16 [0] : vector<1xi16> to i16
    %55 = index.ceildivs %c0, %c6
    %56 = tensor.empty() : tensor<28x28xi32>
    %57 = linalg.copy ins(%12 : tensor<28x28xi32>) outs(%56 : tensor<28x28xi32>) -> tensor<28x28xi32>
    %58 = math.ctpop %4 : tensor<?x?x?xi64>
    %59 = vector.broadcast %c896797719_i32 : i32 to vector<2xi32>
    %60 = spirv.BitwiseXor %59, %59 : vector<2xi32>
    %61 = spirv.GL.SAbs %c1218106109_i64 : i64
    %62 = math.absi %6 : tensor<?x?x?xi16>
    %63 = arith.xori %c1111713620_i64, %c1111713620_i64 : i64
    %64 = spirv.GL.FClamp %cst_1, %52, %52 : f16
    %65 = arith.subi %34, %c5656_i16 : i16
    %alloc_21 = memref.alloc(%c7) : memref<?x28xi16>
    affine.vector_store %53, %alloc_21[%26, %c8] : memref<?x28xi16>, vector<1xi16>
    %66 = spirv.BitReverse %61 : i64
    %67 = spirv.CL.exp %32 : f32
    %68 = arith.floordivsi %c-16593_i16, %34 : i16
    %69 = spirv.LogicalOr %50, %true_20 : i1
    %70 = index.ceildivu %c13, %c0
    %71 = spirv.CL.rsqrt %33 : f32
    %inserted = tensor.insert %c2119828185_i64 into %3[%c0, %c26] : tensor<?x28xi64>
    %72 = spirv.FOrdLessThanEqual %67, %cst_0 : f32
    %73 = spirv.CL.rsqrt %cst_1 : f16
    %74 = affine.if affine_set<(d0, d1) : (d1 - d0 >= 0, d0 - d1 == 0, d0 - d1 == 0, d0 >= 0)>(%c3, %c30) -> i64 {
      %135 = index.maxs %c28, %c21
      %136 = index.divu %c25, %c7
      %137 = tensor.empty(%c19) : tensor<?xf32>
      %138 = tensor.empty(%c15) : tensor<?xf32>
      %139 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%137 : tensor<?xf32>) outs(%138 : tensor<?xf32>) {
      ^bb0(%in: f32, %out: f32):
        %145 = index.or %c30, %c28
        linalg.yield %71 : f32
      } -> tensor<?xf32>
      %140 = math.log %45 : f32
      %141 = vector.broadcast %34 : i16 to vector<28x28x28xi16>
      %142 = memref.load %alloc_5[%c0, %c0] : memref<?x?xi1>
      %143 = vector.broadcast %c-14267_i16 : i16 to vector<28x28xi16>
      %dest, %accumulated_value = vector.scan <or>, %141, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<28x28x28xi16>, vector<28x28xi16>
      %144 = arith.shrsi %c5656_i16, %54 : i16
      affine.yield %c1487053206_i64 : i64
    } else {
      %135 = math.log10 %64 : f16
      %136 = index.shrs %c10, %c21
      %137 = vector.transpose %53, [0] : vector<1xi16> to vector<1xi16>
      %138 = math.ceil %8 : tensor<?x?x28xf16>
      %139 = scf.while (%arg0 = %11) : (tensor<28x28x28xi16>) -> tensor<28x28x28xi16> {
        %142 = arith.remui %c5656_i16, %34 : i16
        %143 = arith.minsi %c1487053206_i64, %c2119828185_i64 : i64
        %144 = arith.addf %45, %45 : f32
        %145 = math.rsqrt %45 : f32
        %146 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d3 + d1 mod 32) floordiv 64)>(%c22, %c2, %c24, %c1)[%136]
        %147 = math.absf %10 : tensor<?x28xf16>
        memref.store %c896797719_i32, %alloc_18[%c0, %c0, %c3] : memref<?x?x28xi32>
        %148 = math.log %8 : tensor<?x?x28xf16>
        scf.condition(%50) %11 : tensor<28x28x28xi16>
      } do {
      ^bb0(%arg0: tensor<28x28x28xi16>):
        %from_elements_23 = tensor.from_elements %64, %73, %38, %cst, %38, %73, %38, %38, %64, %cst, %73, %cst_1, %38, %38, %64, %73, %cst_1, %52, %64, %52, %cst_1, %cst_1, %73, %73, %52, %cst, %38, %52, %73, %cst, %52, %cst, %52, %38, %cst, %cst_1, %cst, %73, %64, %73, %cst, %cst_1, %52, %cst_1, %38, %38, %64, %cst_1, %cst, %64, %52, %38, %cst_1, %52, %cst, %64, %cst_1, %73, %38, %52, %cst, %52, %73, %cst, %cst, %cst, %cst_1, %38, %cst, %38, %73, %cst_1, %cst, %cst, %73, %38, %cst, %52, %38, %52, %cst, %52, %cst, %52, %cst_1, %cst_1, %cst, %cst, %52, %cst_1, %38, %73, %73, %73, %73, %cst_1, %64, %73, %38, %64, %cst, %64, %cst_1, %73, %73, %73, %73, %cst_1, %cst_1, %cst, %64, %cst : tensor<4x28xf16>
        %142 = vector.broadcast %c5656_i16 : i16 to vector<1x1xi16>
        %143 = vector.outerproduct %53, %53, %142 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
        %144 = vector.extract %53[0] : i16 from vector<1xi16>
        %assume_align_24 = memref.assume_alignment %alloc_12, 2 : memref<28x28xi64>
        %145 = math.copysign %cst, %cst : f16
        %146 = math.rsqrt %cst : f16
        %147 = math.copysign %38, %73 : f16
        %148 = arith.addf %cst_0, %39 : f32
        %149 = index.ceildivs %c13, %c16
        %150 = index.maxs %c14, %c0
        %151 = vector.reduction <xor>, %53 : vector<1xi16> into i16
        %152 = math.copysign %52, %cst_1 : f16
        vector.print %59 : vector<2xi32>
        %true_25 = arith.constant true
        %153 = math.ctpop %61 : i64
        %154 = arith.addf %71, %20 : f32
        scf.yield %11 : tensor<28x28x28xi16>
      }
      %140 = vector.broadcast %c1218106109_i64 : i64 to vector<11x28xi64>
      affine.vector_store %53, %alloc_21[%c25, %c19] : memref<?x28xi16>, vector<1xi16>
      %141 = arith.subi %c896797719_i32, %c896797719_i32 : i32
      affine.yield %c418608656_i64 : i64
    }
    %75 = spirv.SLessThan %c2119828185_i64, %61 : i64
    %76 = spirv.LogicalNotEqual %75, %75 : i1
    %77 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 + d2)>(%c6, %c27, %46)[%c10]
    %78 = spirv.FOrdEqual %52, %73 : f16
    memref.store %66, %alloc_15[%c0, %c0] : memref<?x?xi64>
    %79 = spirv.GL.FAbs %cst_1 : f16
    %80 = spirv.FUnordNotEqual %64, %73 : f16
    %81 = affine.max affine_map<(d0, d1) -> ((d1 * 2) floordiv 64)>(%c29, %c10)
    %82 = spirv.GL.Floor %cst_1 : f16
    %83 = spirv.FOrdLessThan %52, %cst_1 : f16
    %84 = index.floordivs %c25, %c1
    %85 = spirv.CL.rint %82 : f16
    %86 = index.maxs %c0, %c22
    %assume_align = memref.assume_alignment %alloc_19, 8 : memref<28x28x28xi32>
    %87 = math.roundeven %cst_3 : f32
    %88 = arith.ori %true_20, %true : i1
    %89 = arith.divf %73, %79 : f16
    %90 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %91 = spirv.SLessThan %c-14267_i16, %c5656_i16 : i16
    %92 = scf.execute_region -> vector<11x28xf32> {
      %alloc_23 = memref.alloc() : memref<28x28x28xf32>
      %135 = vector.broadcast %61 : i64 to vector<11xi64>
      %136 = vector.broadcast %50 : i1 to vector<11xi1>
      vector.compressstore %alloc_6[%c0, %c13], %136, %135 : memref<?x28xi64>, vector<11xi1>, vector<11xi64>
      %137 = arith.cmpi ult, %c2119828185_i64, %28 : i64
      %138 = math.ipowi %c1218106109_i64, %c1487053206_i64 : i64
      %cast_24 = tensor.cast %14 : tensor<?x28xf16> to tensor<28x28xf16>
      %139 = arith.remf %cst_0, %20 : f32
      %140 = index.and %86, %c29
      %141 = arith.ori %c-16593_i16, %34 : i16
      %142 = scf.while (%arg0 = %c-16593_i16) : (i16) -> i16 {
        %153 = vector.broadcast %c896797719_i32 : i32 to vector<2x2xi32>
        %154 = vector.outerproduct %59, %59, %153 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %alloc_26 = memref.alloc() : memref<4xi1>
        %155 = memref.realloc %alloc_26 : memref<4xi1> to memref<11xi1>
        %156 = math.log2 %79 : f16
        %extracted = tensor.extract %11[%c4, %c17, %c4] : tensor<28x28x28xi16>
        %157 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 + d2)>(%c17, %c5, %c4)[%c18]
        %158 = math.round %10 : tensor<?x28xf16>
        %159 = arith.shli %c-14267_i16, %54 : i16
        %160 = index.maxs %c18, %c31
        scf.condition(%50) %c5656_i16 : i16
      } do {
      ^bb0(%arg0: i16):
        %153 = math.exp %39 : f32
        %154 = bufferization.to_buffer %9 : tensor<4x28xi64> to memref<4x28xi64>
        %155 = arith.divf %cst_1, %64 : f16
        %156 = tensor.empty() : tensor<28x28xi32>
        %157 = linalg.copy ins(%56 : tensor<28x28xi32>) outs(%156 : tensor<28x28xi32>) -> tensor<28x28xi32>
        %158 = index.shl %c18, %c15
        %159 = tensor.empty() : tensor<28xi1>
        %160 = tensor.empty() : tensor<28xi1>
        %161 = tensor.empty() : tensor<i1>
        %162 = linalg.dot ins(%159, %160 : tensor<28xi1>, tensor<28xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
        %163 = arith.shrsi %76, %75 : i1
        %164 = arith.negf %cst : f16
        %165 = vector.broadcast %32 : f32 to vector<28x28xf32>
        %166 = vector.multi_reduction <maxui>, %53, %90 [] : vector<1xi16> to vector<1xi16>
        %167 = index.sizeof
        %168 = arith.ori %69, %75 : i1
        %169 = affine.max affine_map<(d0, d1, d2) -> (d0)>(%c23, %140, %c22)
        %170 = arith.minui %c1111713620_i64, %23 : i64
        %171 = math.tanh %85 : f16
        bufferization.dealloc_tensor %9 : tensor<4x28xi64>
        scf.yield %34 : i16
      }
      %cst_25 = arith.constant 2.673600e+04 : f16
      %143 = vector.broadcast %c20 : index to vector<4xindex>
      %144 = vector.broadcast %69 : i1 to vector<4xi1>
      %145 = vector.broadcast %64 : f16 to vector<4xf16>
      vector.scatter %alloc_9[%c8, %c1] [%143], %144, %145 : memref<11x28xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
      %146 = math.tan %85 : f16
      %147 = arith.floordivsi %c1487053206_i64, %c1111713620_i64 : i64
      %148 = math.floor %splat : tensor<28x28xf16>
      %149 = vector.broadcast %c-14267_i16 : i16 to vector<1x1xi16>
      %150 = vector.outerproduct %90, %53, %149 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
      %151 = vector.create_mask %c8, %c22 : vector<4x28xi1>
      %152 = vector.broadcast %cst_0 : f32 to vector<11x28xf32>
      scf.yield %152 : vector<11x28xf32>
    }
    %93 = spirv.FOrdGreaterThan %cst_1, %cst_1 : f16
    %94 = math.log %73 : f16
    %95 = spirv.BitCount %c1487053206_i64 : i64
    %96 = spirv.GL.Sqrt %39 : f32
    %97 = arith.mulf %20, %16 : f32
    %98 = math.log %67 : f32
    %99 = spirv.CL.erf %cst_2 : f32
    %100 = spirv.LogicalEqual %50, %21 : i1
    %101 = arith.shli %80, %50 : i1
    %102 = spirv.FOrdNotEqual %96, %99 : f32
    %103 = spirv.GL.Acos %73 : f16
    %104 = vector.load %alloc_6[%c0, %c22] : memref<?x28xi64>, vector<1x14xi64>
    %cst_22 = arith.constant 0x4E583C54 : f32
    %105 = spirv.CL.s_max %c-14267_i16, %c-16593_i16 : i16
    %106 = spirv.LogicalNotEqual %76, %72 : i1
    %107 = spirv.FOrdGreaterThanEqual %19, %39 : f32
    %108 = math.exp2 %103 : f16
    %109 = spirv.GL.Floor %20 : f32
    %110 = arith.addi %c418608656_i64, %23 : i64
    %111 = spirv.BitwiseXor %59, %59 : vector<2xi32>
    %112 = spirv.UGreaterThan %54, %54 : i16
    %113 = arith.shrsi %true, %true : i1
    %114 = spirv.CL.fmax %32, %16 : f32
    %115 = spirv.GL.Ldexp %cst_0 : f32, %c1111713620_i64 : i64 -> f32
    %116 = spirv.CL.fma %32, %71, %cst_0 : f32
    %117 = math.log1p %cst_3 : f32
    %118 = spirv.CL.cos %cst_2 : f32
    %119 = spirv.CL.cos %118 : f32
    %120 = index.or %c25, %c15
    %121 = vector.broadcast %true_20 : i1 to vector<1xi1>
    %122 = vector.mask %121 { vector.multi_reduction <maxsi>, %90, %53 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    memref.store %64, %alloc_9[%c7, %c7] : memref<11x28xf16>
    %alloca = memref.alloca() : memref<4x28xi32>
    %123 = spirv.CL.floor %116 : f32
    %124 = spirv.FUnordLessThanEqual %19, %119 : f32
    %125 = bufferization.to_buffer %3 : tensor<?x28xi64> to memref<?x28xi64>
    %126 = math.tan %64 : f16
    %127 = spirv.CL.tanh %16 : f32
    %dim = tensor.dim %14, %c0 : tensor<?x28xf16>
    %128 = index.casts %c23 : index to i32
    %129 = arith.negf %52 : f16
    %130 = spirv.GL.SMax %c2119828185_i64, %23 : i64
    %131 = memref.load %alloc[%c0, %c11] : memref<?x28xi1>
    %132 = memref.alloca_scope  -> (f16) {
      %135 = arith.xori %69, %124 : i1
      %136 = math.atan %cst : f16
      %inserted_23 = tensor.insert %c896797719_i32 into %12[%c5, %c4] : tensor<28x28xi32>
      %137 = math.exp2 %99 : f32
      %138 = arith.negf %20 : f32
      %false = arith.constant false
      %139 = math.log10 %103 : f16
      %140 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c19, %c15)[%c27]
      %cst_24 = arith.constant 4.060800e+04 : f16
      %141 = index.and %c16, %c11
      %142 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c18, %c13)[%140]
      %143 = arith.addi %124, %107 : i1
      %144 = math.fma %52, %52, %64 : f16
      %145 = index.maxu %c2, %c19
      %146 = bufferization.clone %alloc_9 : memref<11x28xf16> to memref<11x28xf16>
      %147 = vector.broadcast %112 : i1 to vector<1x14xi1>
      %148 = vector.mask %147 { vector.multi_reduction <minui>, %104, %104 [] : vector<1x14xi64> to vector<1x14xi64> } : vector<1x14xi1> -> vector<1x14xi64>
      %149 = math.log2 %118 : f32
      %150 = math.fpowi %123, %c896797719_i32 : f32, i32
      %151 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %152 = math.log10 %splat : tensor<28x28xf16>
      %153 = vector.create_mask %140, %c18 : vector<28x28xi1>
      %154 = memref.load %alloc[%c0, %c16] : memref<?x28xi1>
      %155 = math.roundeven %32 : f32
      %156 = arith.subi %c896797719_i32, %c896797719_i32 : i32
      %157 = math.round %19 : f32
      %158 = index.shl %c21, %c11
      %159 = math.exp %2 : tensor<?x28xf16>
      %160 = arith.shrui %95, %61 : i64
      %161 = math.fpowi %cst, %c896797719_i32 : f16, i32
      %162 = vector.broadcast %102 : i1 to vector<14xi1>
      %163 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %121, %147, %162 : vector<1xi1>, vector<1x14xi1> into vector<14xi1>
      %164 = math.atan %79 : f16
      %rank = tensor.rank %7 : tensor<?x28x28xi16>
      %cst_25 = arith.constant 1.000000e+00 : f16
      memref.alloca_scope.return %cst_25 : f16
    }
    %133 = spirv.GL.Sqrt %71 : f32
    %134 = spirv.Not %54 : i16
    vector.print %31 : vector<i1>
    vector.print %53 : vector<1xi16>
    vector.print %59 : vector<2xi32>
    vector.print %90 : vector<1xi16>
    vector.print %104 : vector<1x14xi64>
    vector.print %121 : vector<1xi1>
    vector.print %c418608656_i64 : i64
    vector.print %c2119828185_i64 : i64
    vector.print %c1111713620_i64 : i64
    vector.print %cst : f16
    vector.print %c1487053206_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-14267_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c1218106109_i64 : i64
    vector.print %c896797719_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c5656_i16 : i16
    vector.print %true : i1
    vector.print %c-16593_i16 : i16
    vector.print %16 : f32
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %23 : i64
    vector.print %28 : i64
    vector.print %30 : i1
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i16
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %true_20 : i1
    vector.print %45 : f32
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %54 : i16
    vector.print %61 : i64
    vector.print %64 : f16
    vector.print %66 : i64
    vector.print %67 : f32
    vector.print %69 : i1
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %85 : f16
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %95 : i64
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %103 : f16
    vector.print %105 : i16
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %127 : f32
    vector.print %130 : i64
    vector.print %132 : f16
    vector.print %133 : f32
    vector.print %134 : i16
    return %c30 : index
  }
  func.func private @func2() {
    %c418608656_i64 = arith.constant 418608656 : i64
    %c2119828185_i64 = arith.constant 2119828185 : i64
    %c1111713620_i64 = arith.constant 1111713620 : i64
    %cst = arith.constant 4.966400e+04 : f16
    %c1487053206_i64 = arith.constant 1487053206 : i64
    %cst_0 = arith.constant 0x4DA4B93F : f32
    %c-14267_i16 = arith.constant -14267 : i16
    %cst_1 = arith.constant 3.140800e+04 : f16
    %cst_2 = arith.constant 1.64617818E+9 : f32
    %cst_3 = arith.constant 1.34214579E+9 : f32
    %c1218106109_i64 = arith.constant 1218106109 : i64
    %c896797719_i32 = arith.constant 896797719 : i32
    %cst_4 = arith.constant 0x4D96BA00 : f32
    %c5656_i16 = arith.constant 5656 : i16
    %true = arith.constant true
    %c-16593_i16 = arith.constant -16593 : i16
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
    %0 = tensor.empty() : tensor<28x28xi16>
    %1 = tensor.empty() : tensor<11x28xf16>
    %2 = tensor.empty(%c1) : tensor<?x28xf16>
    %3 = tensor.empty(%c0) : tensor<?x28xi64>
    %4 = tensor.empty(%c12, %c21, %c13) : tensor<?x?x?xi64>
    %5 = tensor.empty(%c30) : tensor<?x28xi32>
    %6 = tensor.empty(%c17, %c28, %c20) : tensor<?x?x?xi16>
    %7 = tensor.empty(%c31) : tensor<?x28x28xi16>
    %8 = tensor.empty(%c22, %c27) : tensor<?x?x28xf16>
    %9 = tensor.empty() : tensor<4x28xi64>
    %10 = tensor.empty(%c26) : tensor<?x28xf16>
    %11 = tensor.empty() : tensor<28x28x28xi16>
    %12 = tensor.empty() : tensor<28x28xi32>
    %13 = tensor.empty(%c12, %c25, %c31) : tensor<?x?x?xi16>
    %14 = tensor.empty(%c14) : tensor<?x28xf16>
    %15 = tensor.empty() : tensor<11x28xf16>
    %alloc = memref.alloc(%c2) : memref<?x28xi1>
    %alloc_5 = memref.alloc(%c24, %c13) : memref<?x?xi1>
    %alloc_6 = memref.alloc(%c28) : memref<?x28xi64>
    %alloc_7 = memref.alloc(%c24, %c4) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<28x28x28xi64>
    %alloc_9 = memref.alloc() : memref<11x28xf16>
    %alloc_10 = memref.alloc(%c14, %c4, %c8) : memref<?x?x?xf16>
    %alloc_11 = memref.alloc() : memref<4x28xf16>
    %alloc_12 = memref.alloc() : memref<28x28xi64>
    %alloc_13 = memref.alloc() : memref<11x28xf16>
    %alloc_14 = memref.alloc() : memref<28x28xi1>
    %alloc_15 = memref.alloc(%c20, %c14) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<11x28xf16>
    %alloc_17 = memref.alloc() : memref<4x28xi1>
    %alloc_18 = memref.alloc(%c17, %c18) : memref<?x?x28xi32>
    %alloc_19 = memref.alloc() : memref<28x28x28xi32>
    %alloca = memref.alloca(%c16) : memref<?x28xf32>
    %16 = linalg.matmul ins(%0, %0 : tensor<28x28xi16>, tensor<28x28xi16>) outs(%0 : tensor<28x28xi16>) -> tensor<28x28xi16>
    %17 = spirv.GL.SMax %c1218106109_i64, %c2119828185_i64 : i64
    %18 = scf.execute_region -> tensor<?x28x28xf16> {
      %132 = arith.shli %17, %17 : i64
      %133 = vector.broadcast %c418608656_i64 : i64 to vector<11x28xi64>
      %134 = vector.broadcast %cst_4 : f32 to vector<28x28xf32>
      %135 = vector.fma %134, %134, %134 : vector<28x28xf32>
      %136 = arith.xori %true, %true : i1
      %137 = math.round %1 : tensor<11x28xf16>
      %138 = arith.divsi %c-16593_i16, %c-16593_i16 : i16
      %139 = index.maxs %c28, %c17
      %140 = arith.negf %cst_4 : f32
      %141 = arith.mulf %cst_4, %cst_4 : f32
      %inserted_26 = tensor.insert %c896797719_i32 into %5[%c0, %c15] : tensor<?x28xi32>
      %dim_27 = tensor.dim %14, %c1 : tensor<?x28xf16>
      %142 = arith.muli %c896797719_i32, %c896797719_i32 : i32
      %143 = math.tanh %8 : tensor<?x?x28xf16>
      %144 = index.ceildivs %c17, %c11
      %145 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 - 1) * -127 - 8)>(%c22, %c16, %c15)[%c21]
      %146 = vector.broadcast %true : i1 to vector<11x28xi1>
      %from_elements_28 = tensor.from_elements %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true, %true : tensor<4x28xi1>
      %147 = tensor.empty(%c8) : tensor<?x28x28xf16>
      scf.yield %147 : tensor<?x28x28xf16>
    }
    %19 = tensor.empty(%c4) : tensor<?x28x11xf16>
    %broadcasted = linalg.broadcast ins(%10 : tensor<?x28xf16>) outs(%19 : tensor<?x28x11xf16>) dimensions = [2] 
    %20 = spirv.CL.sin %cst_3 : f32
    %21 = math.floor %cst_3 : f32
    %22 = spirv.ULessThanEqual %c1218106109_i64, %c1111713620_i64 : i64
    %23 = spirv.FUnordEqual %cst_0, %20 : f32
    %24 = vector.broadcast %23 : i1 to vector<28x28x28xi1>
    %25 = math.absf %15 : tensor<11x28xf16>
    %26 = spirv.GL.Sinh %cst_0 : f32
    %27 = vector.broadcast %20 : f32 to vector<28x28x28xf32>
    %inserted = tensor.insert %cst into %19[%c0, %c14, %c9] : tensor<?x28x11xf16>
    %28 = spirv.LogicalAnd %23, %22 : i1
    %alloc_20 = memref.alloc(%c13) : memref<?xi16>
    %29 = memref.realloc %alloc_20 : memref<?xi16> to memref<28xi16>
    %30 = math.ipowi %22, %23 : i1
    %31 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c15, %c6, %c23, %c27)[%c13]
    %32 = math.exp %1 : tensor<11x28xf16>
    %33 = arith.muli %17, %c418608656_i64 : i64
    %34 = index.maxs %c16, %c27
    %35 = math.absf %1 : tensor<11x28xf16>
    %extracted = tensor.extract %12[%c11, %c14] : tensor<28x28xi32>
    %36 = spirv.FUnordNotEqual %cst_4, %cst_4 : f32
    %37 = vector.broadcast %c896797719_i32 : i32 to vector<2xi32>
    %38 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %dim = tensor.dim %6, %c0 : tensor<?x?x?xi16>
    %39 = vector.broadcast %cst : f16 to vector<4xf16>
    %40 = vector.transfer_write %39, %8[%c6, %c5, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xf16>, tensor<?x?x28xf16>
    %41 = arith.shli %true, %23 : i1
    %42 = spirv.GL.SAbs %37 : vector<2xi32>
    %43 = spirv.GL.InverseSqrt %20 : f32
    %44 = arith.shrui %22, %28 : i1
    %45 = spirv.CL.rint %cst_1 : f16
    %46 = vector.broadcast %22 : i1 to vector<2xi1>
    %47 = vector.mask %46 { vector.multi_reduction <mul>, %37, %37 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %48 = arith.mulf %45, %cst : f16
    %49 = index.castu %c27 : index to i32
    %50 = spirv.CL.log %cst_0 : f32
    %51 = spirv.BitReverse %c1111713620_i64 : i64
    %52 = spirv.SLessThan %extracted, %extracted : i32
    %53 = spirv.GL.Asin %50 : f32
    %54 = math.rsqrt %20 : f32
    memref.store %28, %alloc_17[%c0, %c21] : memref<4x28xi1>
    %55 = math.absf %cst_0 : f32
    %56 = math.fma %cst_4, %cst_0, %cst_2 : f32
    %57 = math.ceil %cst_4 : f32
    %58 = arith.muli %c896797719_i32, %c896797719_i32 : i32
    %from_elements = tensor.from_elements %extracted, %c896797719_i32, %c896797719_i32, %extracted, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %c896797719_i32, %extracted, %c896797719_i32, %extracted, %c896797719_i32, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %extracted, %c896797719_i32, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %extracted, %c896797719_i32, %extracted, %c896797719_i32, %extracted, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %c896797719_i32, %c896797719_i32, %c896797719_i32, %extracted, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %c896797719_i32, %extracted, %extracted, %extracted, %c896797719_i32, %extracted, %extracted, %c896797719_i32, %extracted, %c896797719_i32 : tensor<4x28xi32>
    %59 = vector.broadcast %23 : i1 to vector<4xi1>
    vector.compressstore %alloc_13[%c4, %c1], %59, %39 : memref<11x28xf16>, vector<4xi1>, vector<4xf16>
    %60 = spirv.GL.Ldexp %53 : f32, %17 : i64 -> f32
    %61 = spirv.BitFieldSExtract %37, %c-16593_i16, %c-14267_i16 : vector<2xi32>, i16, i16
    %62 = spirv.SGreaterThan %c418608656_i64, %17 : i64
    memref.store %c896797719_i32, %alloc_19[%c0, %c7, %c20] : memref<28x28x28xi32>
    %63 = spirv.LogicalNot %22 : i1
    %64 = spirv.CL.fabs %43 : f32
    %65 = tensor.empty(%c2, %c16) : tensor<?x?xf16>
    %66 = index.or %c1, %c3
    %67 = spirv.CL.sin %cst_3 : f32
    %68 = math.ceil %1 : tensor<11x28xf16>
    %69 = vector.multi_reduction <maxsi>, %37, %extracted [0] : vector<2xi32> to i32
    %70 = spirv.UGreaterThanEqual %69, %69 : i32
    %71 = math.copysign %64, %cst_2 : f32
    %extracted_21 = tensor.extract %from_elements[%c0, %c11] : tensor<4x28xi32>
    %72 = spirv.CL.cos %26 : f32
    %73 = spirv.GL.UClamp %c896797719_i32, %c896797719_i32, %69 : i32
    %74 = spirv.CL.s_max %extracted, %extracted : i32
    %75 = spirv.GL.InverseSqrt %cst : f16
    %76 = spirv.CL.pow %cst_1, %45 : f16
    %77 = spirv.FUnordNotEqual %cst_2, %cst_3 : f32
    %78 = spirv.GL.Fma %53, %53, %67 : f32
    %79 = spirv.GL.FAbs %cst : f16
    %80 = llvm.intr.matrix.transpose %39 {columns = 2 : i32, rows = 2 : i32} : vector<4xf16> into vector<4xf16>
    %81 = index.divs %c23, %c20
    %82 = spirv.CL.cos %cst_2 : f32
    %83 = vector.load %alloc_13[%c1, %c25] : memref<11x28xf16>, vector<7x4xf16>
    %alloca_22 = memref.alloca(%c1) : memref<?x28xi16>
    %84 = spirv.BitwiseXor %37, %37 : vector<2xi32>
    %85 = arith.cmpf ugt, %45, %cst : f16
    %86 = spirv.BitReverse %c418608656_i64 : i64
    %87 = spirv.GL.Pow %78, %78 : f32
    %88 = math.absf %2 : tensor<?x28xf16>
    %89 = spirv.CL.fabs %64 : f32
    %90 = spirv.LogicalAnd %22, %77 : i1
    %splat = tensor.splat %22 : tensor<11x28xi1>
    %91 = spirv.CL.rsqrt %80 : vector<4xf16>
    %92 = arith.divsi %c896797719_i32, %extracted_21 : i32
    %93 = spirv.BitFieldSExtract %37, %c1218106109_i64, %51 : vector<2xi32>, i64, i64
    %rank = tensor.rank %2 : tensor<?x28xf16>
    %94 = spirv.CL.log %cst : f16
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<28x28xi32> into tensor<784xi32>
    %95 = arith.mulf %72, %67 : f32
    %96 = affine.for %arg0 = 0 to 99 iter_args(%arg1 = %c4) -> (index) {
      affine.yield %c23 : index
    }
    %97 = scf.execute_region -> tensor<28x28xi32> {
      %132 = index.or %c9, %c16
      %133 = arith.shli %c-16593_i16, %c-16593_i16 : i16
      %134 = arith.shli %86, %c1111713620_i64 : i64
      %cast = tensor.cast %18 : tensor<?x28x28xf16> to tensor<11x28x28xf16>
      %135 = math.fpowi %67, %c896797719_i32 : f32, i32
      %136 = math.round %1 : tensor<11x28xf16>
      affine.vector_store %80, %alloc_13[%c26, %rank] : memref<11x28xf16>, vector<4xf16>
      %137 = arith.cmpi ne, %c-16593_i16, %c5656_i16 : i16
      %138 = affine.load %alloc_13[%c1, %c5] : memref<11x28xf16>
      %139 = math.log %26 : f32
      %140 = bufferization.clone %alloc_12 : memref<28x28xi64> to memref<28x28xi64>
      %141 = arith.xori %extracted, %69 : i32
      %142 = vector.reduction <maxnumf>, %39 : vector<4xf16> into f16
      %alloc_26 = memref.alloc(%c26) : memref<?x28x28xi64>
      %143 = tensor.empty() : tensor<4x28xi32>
      %144 = linalg.copy ins(%from_elements : tensor<4x28xi32>) outs(%143 : tensor<4x28xi32>) -> tensor<4x28xi32>
      %145 = math.round %cst_0 : f32
      scf.yield %12 : tensor<28x28xi32>
    }
    %98 = arith.shrui %extracted_21, %74 : i32
    %99 = spirv.LogicalNotEqual %52, %true : i1
    %100 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
    %alloc_23 = memref.alloc(%c13) : memref<?x28xi16>
    %101 = llvm.intr.matrix.multiply %80, %80 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
    %102 = tensor.empty() : tensor<28x11xi64>
    %103 = tensor.empty(%rank) : tensor<?x11xi64>
    %104 = linalg.matmul ins(%3, %102 : tensor<?x28xi64>, tensor<28x11xi64>) outs(%103 : tensor<?x11xi64>) -> tensor<?x11xi64>
    %105 = spirv.BitwiseXor %37, %37 : vector<2xi32>
    affine.store %79, %alloc_11[%c15, %c26] : memref<4x28xf16>
    %106 = vector.load %alloc_16[%c1, %c13] : memref<11x28xf16>, vector<1x16xf16>
    %107 = math.copysign %cst_4, %87 : f32
    %108 = bufferization.clone %alloc_14 : memref<28x28xi1> to memref<28x28xi1>
    %109 = spirv.GL.SAbs %c5656_i16 : i16
    %110 = vector.broadcast %c5656_i16 : i16 to vector<28xi16>
    %111 = vector.transfer_write %110, %0[%c27, %dim] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi16>, tensor<28x28xi16>
    %112 = math.cttz %true : i1
    %113 = spirv.GL.FMax %87, %26 : f32
    %false = arith.constant false
    bufferization.dealloc_tensor %2 : tensor<?x28xf16>
    %114 = index.maxu %c27, %c2
    %115 = spirv.GL.Ldexp %cst_2 : f32, %109 : i16 -> f32
    %alloca_24 = memref.alloca() : memref<4x28xf32>
    %116 = index.floordivs %c16, %c20
    %117 = spirv.CL.log %39 : vector<4xf16>
    %118 = vector.create_mask %dim, %c24 : vector<28x28xi1>
    %119 = spirv.GL.Fma %115, %53, %50 : f32
    %120 = spirv.CL.sin %cst_3 : f32
    %121 = arith.ori %52, %63 : i1
    %122 = spirv.CL.fma %76, %76, %cst_1 : f16
    %123 = spirv.BitwiseXor %37, %37 : vector<2xi32>
    %124 = spirv.CL.fmax %cst_1, %94 : f16
    %125 = spirv.CL.cos %115 : f32
    %126 = spirv.LogicalAnd %true, %36 : i1
    %127 = index.add %c8, %c14
    %128 = spirv.GL.FMix %50 : f32, %89 : f32, %87 : f32 -> f32
    %129 = index.maxu %34, %c23
    %assume_align = memref.assume_alignment %alloc, 4 : memref<?x28xi1>
    %130 = math.log2 %cst_4 : f32
    %alloc_25 = memref.alloc() : memref<11xi64>
    %131 = memref.realloc %alloc_25 : memref<11xi64> to memref<4xi64>
    vector.print %27 : vector<28x28x28xf32>
    vector.print %37 : vector<2xi32>
    vector.print %39 : vector<4xf16>
    vector.print %46 : vector<2xi1>
    vector.print %80 : vector<4xf16>
    vector.print %83 : vector<7x4xf16>
    vector.print %100 : vector<1xi1>
    vector.print %101 : vector<1xf16>
    vector.print %106 : vector<1x16xf16>
    vector.print %110 : vector<28xi16>
    vector.print %118 : vector<28x28xi1>
    vector.print %c418608656_i64 : i64
    vector.print %c2119828185_i64 : i64
    vector.print %c1111713620_i64 : i64
    vector.print %cst : f16
    vector.print %c1487053206_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c-14267_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c1218106109_i64 : i64
    vector.print %c896797719_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c5656_i16 : i16
    vector.print %true : i1
    vector.print %c-16593_i16 : i16
    vector.print %17 : i64
    vector.print %20 : f32
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %26 : f32
    vector.print %28 : i1
    vector.print %extracted : i32
    vector.print %36 : i1
    vector.print %43 : f32
    vector.print %45 : f16
    vector.print %50 : f32
    vector.print %51 : i64
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %60 : f32
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %67 : f32
    vector.print %69 : i32
    vector.print %70 : i1
    vector.print %extracted_21 : i32
    vector.print %72 : f32
    vector.print %73 : i32
    vector.print %74 : i32
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : f16
    vector.print %82 : f32
    vector.print %86 : i64
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %94 : f16
    vector.print %99 : i1
    vector.print %109 : i16
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %126 : i1
    vector.print %128 : f32
    return
  }
}
