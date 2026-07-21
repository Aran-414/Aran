module {
  func.func private @func1() -> i16 {
    %cst = arith.constant 1.63229568E+9 : f32
    %true = arith.constant true
    %c1852559616_i32 = arith.constant 1852559616 : i32
    %cst_0 = arith.constant 0x4E0096CC : f32
    %cst_1 = arith.constant 0x4CA64DF6 : f32
    %c890202777_i32 = arith.constant 890202777 : i32
    %c-26476_i16 = arith.constant -26476 : i16
    %c-15383_i16 = arith.constant -15383 : i16
    %c4626_i16 = arith.constant 4626 : i16
    %cst_2 = arith.constant 3.112000e+04 : f16
    %cst_3 = arith.constant 2.11440026E+9 : f32
    %cst_4 = arith.constant 5.984000e+04 : f16
    %c-22827_i16 = arith.constant -22827 : i16
    %cst_5 = arith.constant 6.019200e+04 : f16
    %cst_6 = arith.constant 0x4E68DCF3 : f32
    %true_7 = arith.constant true
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
    %0 = tensor.empty(%c0) : tensor<?xi16>
    %1 = tensor.empty(%c5, %c7) : tensor<?x?xf16>
    %2 = tensor.empty(%c30) : tensor<?x27x22xi16>
    %3 = tensor.empty() : tensor<16x7xi16>
    %4 = tensor.empty(%c31) : tensor<?x16xi64>
    %5 = tensor.empty() : tensor<27xi1>
    %6 = tensor.empty(%c7) : tensor<?x7xf32>
    %7 = tensor.empty() : tensor<16x7xi1>
    %8 = tensor.empty() : tensor<7x16xi64>
    %9 = tensor.empty() : tensor<16x7xi16>
    %10 = tensor.empty(%c4, %c21, %c27) : tensor<?x?x?xf32>
    %11 = tensor.empty() : tensor<7x27x22xi32>
    %12 = tensor.empty() : tensor<7x16xi16>
    %13 = tensor.empty() : tensor<27xi1>
    %14 = tensor.empty() : tensor<7x27x22xf16>
    %15 = tensor.empty() : tensor<27xf16>
    %alloc = memref.alloc(%c29) : memref<?xi32>
    %alloc_8 = memref.alloc(%c21) : memref<?x27x22xf16>
    %alloc_9 = memref.alloc(%c28, %c17) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<27xf32>
    %alloc_11 = memref.alloc() : memref<27xi16>
    %alloc_12 = memref.alloc() : memref<27xi64>
    %alloc_13 = memref.alloc() : memref<16x7xi1>
    %alloc_14 = memref.alloc() : memref<27xf32>
    %alloc_15 = memref.alloc() : memref<16x7xi32>
    %alloc_16 = memref.alloc(%c18, %c28) : memref<?x?x22xi16>
    %alloc_17 = memref.alloc(%c29) : memref<?x16xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?xf16>
    %alloc_19 = memref.alloc() : memref<7x27x22xf16>
    %alloc_20 = memref.alloc() : memref<27xf16>
    %alloc_21 = memref.alloc(%c30) : memref<?xf16>
    %alloc_22 = memref.alloc() : memref<7x16xi64>
    %16 = spirv.CL.exp %cst_6 : f32
    %17 = spirv.GL.Floor %16 : f32
    %18 = spirv.SGreaterThan %c-22827_i16, %c4626_i16 : i16
    %19 = math.atan2 %17, %cst_3 : f32
    %20 = spirv.UGreaterThan %c4626_i16, %c4626_i16 : i16
    %false = index.bool.constant false
    %21 = spirv.GL.Cosh %cst_1 : f32
    %22 = spirv.FUnordEqual %cst_6, %21 : f32
    %23 = spirv.CL.rint %21 : f32
    %24 = math.absi %22 : i1
    %25 = spirv.CL.log %cst_3 : f32
    %26 = spirv.CL.erf %25 : f32
    %27 = spirv.IsNan %26 : f32
    %28 = index.maxs %c10, %c21
    %29 = math.round %10 : tensor<?x?x?xf32>
    %30 = math.powf %14, %14 : tensor<7x27x22xf16>
    %dim = tensor.dim %9, %c0 : tensor<16x7xi16>
    %31 = vector.broadcast %c890202777_i32 : i32 to vector<1xi32>
    %32 = vector.broadcast %27 : i1 to vector<1xi1>
    %33 = vector.mask %32 { vector.multi_reduction <xor>, %31, %31 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %34 = arith.negf %26 : f32
    %35 = spirv.GL.FMin %25, %17 : f32
    %36 = index.or %c22, %c25
    %37 = spirv.SLessThanEqual %c-15383_i16, %c-22827_i16 : i16
    %38 = index.sizeof
    %c1_i64 = arith.constant 1 : i64
    %39 = vector.broadcast %c1_i64 : i64 to vector<7xi64>
    %40 = vector.transfer_write %39, %4[%36, %36] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xi64>, tensor<?x16xi64>
    %41 = math.ctpop %7 : tensor<16x7xi1>
    %42 = spirv.FOrdLessThanEqual %cst_1, %23 : f32
    %43 = arith.divsi %18, %true : i1
    %44 = spirv.UGreaterThanEqual %c-15383_i16, %c4626_i16 : i16
    %45 = spirv.ULessThanEqual %c890202777_i32, %c1852559616_i32 : i32
    %46 = index.ceildivs %c10, %c27
    %47 = spirv.GL.FMix %17 : f32, %25 : f32, %35 : f32 -> f32
    %48 = index.divs %c14, %c19
    %49 = tensor.empty() : tensor<16x7xi1>
    %50 = linalg.copy ins(%7 : tensor<16x7xi1>) outs(%49 : tensor<16x7xi1>) -> tensor<16x7xi1>
    %rank = tensor.rank %1 : tensor<?x?xf16>
    %51 = spirv.GL.RoundEven %cst : f32
    %52 = spirv.GL.UClamp %c1852559616_i32, %c890202777_i32, %c890202777_i32 : i32
    %53 = spirv.GL.Sqrt %cst_4 : f16
    %54 = spirv.Unordered %cst_4, %cst_4 : f16
    %55 = vector.extract %31[0] : i32 from vector<1xi32>
    %56 = spirv.GL.Asin %cst_4 : f16
    %57 = spirv.GL.Cosh %51 : f32
    %58 = spirv.GL.Exp %cst_4 : f16
    %59 = vector.broadcast %c890202777_i32 : i32 to vector<2xi32>
    %60 = spirv.BitwiseXor %59, %59 : vector<2xi32>
    %61 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 - 8) ceildiv 64)>(%28, %46, %c25, %c2)[%c29]
    %62 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 - 8) ceildiv 64)>(%c17, %46, %c12, %c27)[%c22]
    %63 = math.absi %20 : i1
    %64 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f32
    %65 = spirv.BitwiseOr %59, %59 : vector<2xi32>
    %66 = spirv.CL.fabs %cst_4 : f16
    %67 = spirv.GL.SMax %c-22827_i16, %c4626_i16 : i16
    %68 = spirv.GL.RoundEven %21 : f32
    %69 = affine.for %arg0 = 0 to 24 iter_args(%arg1 = %67) -> (i16) {
      affine.yield %c-15383_i16 : i16
    }
    %70 = spirv.SLessThan %59, %59 : vector<2xi32>
    %71 = spirv.CL.round %56 : f16
    %72 = tensor.empty(%c26, %c14) : tensor<22x?x?xi32>
    %73 = tensor.empty(%38, %36) : tensor<?x?xi32>
    %74 = tensor.empty(%48) : tensor<?xi32>
    %75 = tensor.empty() : tensor<22xi32>
    %76 = tensor.empty(%c3, %c12) : tensor<22x?x?xi32>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%72, %73, %74, %75 : tensor<22x?x?xi32>, tensor<?x?xi32>, tensor<?xi32>, tensor<22xi32>) outs(%76 : tensor<22x?x?xi32>) {
    ^bb0(%in: i32, %in_25: i32, %in_26: i32, %in_27: i32, %out: i32):
      %153 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 - 14) ceildiv 8 - (d2 - d1) floordiv 8 + 4)>(%c19, %c0, %c16, %36)
      linalg.yield %in_25 : i32
    } -> tensor<22x?x?xi32>
    %78 = spirv.GL.UClamp %c4626_i16, %c-26476_i16, %67 : i16
    %79 = spirv.FOrdLessThanEqual %cst, %cst : f32
    %80 = spirv.GL.Round %51 : f32
    %81 = vector.broadcast %cst_3 : f32 to vector<27xf32>
    %82 = vector.broadcast %64 : i1 to vector<27xi1>
    vector.compressstore %alloc_14[%c0], %82, %81 : memref<27xf32>, vector<27xi1>, vector<27xf32>
    %83 = spirv.CL.cos %57 : f32
    %84 = spirv.CL.fabs %83 : f32
    %85 = spirv.INotEqual %c4626_i16, %c-22827_i16 : i16
    %alloc_23 = memref.alloc(%c28) : memref<?x22xf16>
    linalg.broadcast ins(%alloc_21 : memref<?xf16>) outs(%alloc_23 : memref<?x22xf16>) dimensions = [1] 
    %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
    %86 = spirv.GL.Cosh %21 : f32
    %87 = spirv.BitReverse %c-26476_i16 : i16
    %88 = spirv.CL.rint %47 : f32
    %89 = spirv.CL.sqrt %57 : f32
    %90 = vector.extract %31[0] : i32 from vector<1xi32>
    %91 = spirv.BitwiseOr %59, %59 : vector<2xi32>
    %92 = vector.bitcast %31 : vector<1xi32> to vector<1xi32>
    %93 = spirv.CL.fabs %26 : f32
    %94 = vector.insert %c890202777_i32, %31 [%c31] : i32 into vector<1xi32>
    %95 = tensor.empty() : tensor<7x27x22xi64>
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
    %96 = spirv.CL.fmin %cst_4, %66 : f16
    %97 = index.maxu %c3, %c6
    %98 = math.round %cst_3 : f32
    %99 = spirv.SLessThan %c-26476_i16, %67 : i16
    %100 = spirv.GL.Sinh %cst_6 : f32
    %101 = spirv.IsNan %21 : f32
    %102 = spirv.CL.ceil %cst_3 : f32
    %inserted = tensor.insert %66 into %15[%c25] : tensor<27xf16>
    %103 = math.copysign %86, %16 : f32
    %104 = spirv.CL.sin %93 : f32
    %105 = math.fma %104, %cst, %35 : f32
    %106 = spirv.UGreaterThan %c1852559616_i32, %c890202777_i32 : i32
    %107 = math.exp2 %6 : tensor<?x7xf32>
    %108 = spirv.CL.exp %35 : f32
    %109 = spirv.GL.Fma %21, %86, %17 : f32
    %cst_24 = arith.constant 1.000000e+00 : f16
    %110 = vector.transfer_read %alloc_19[%c18, %c23, %c29], %cst_24 : memref<7x27x22xf16>, vector<f16>
    %111 = math.log %83 : f32
    %112 = spirv.BitwiseAnd %59, %59 : vector<2xi32>
    %113 = arith.negf %17 : f32
    %114 = vector.broadcast %c-15383_i16 : i16 to vector<22xi16>
    %115 = vector.broadcast %42 : i1 to vector<22xi1>
    vector.compressstore %alloc_17[%c0, %c14], %115, %114 : memref<?x16xi16>, vector<22xi1>, vector<22xi16>
    %116 = spirv.GL.Atan %84 : f32
    %117 = spirv.GL.Tanh %80 : f32
    %118 = spirv.UGreaterThanEqual %c4626_i16, %c4626_i16 : i16
    %119 = spirv.GL.Sinh %66 : f16
    %120 = spirv.CL.sin %100 : f32
    %121 = spirv.FUnordLessThanEqual %16, %88 : f32
    %122 = spirv.CL.s_min %59, %59 : vector<2xi32>
    %123 = scf.while (%arg0 = %20) : (i1) -> i1 {
      %153 = math.powf %cst_24, %71 : f16
      %154 = arith.shli %101, %54 : i1
      %155 = math.round %109 : f32
      %156 = vector.create_mask %c18, %48, %c7 : vector<7x27x22xi1>
      %157 = tensor.empty() : tensor<1x27xi1>
      %158 = tensor.empty() : tensor<27x27xi1>
      %159 = linalg.matmul ins(%expanded, %157 : tensor<27x1xi1>, tensor<1x27xi1>) outs(%158 : tensor<27x27xi1>) -> tensor<27x27xi1>
      %160 = arith.remui %20, %true_7 : i1
      %161 = math.roundeven %15 : tensor<27xf16>
      %162 = vector.insert %106, %32 [%c17] : i1 into vector<1xi1>
      scf.condition(%22) %44 : i1
    } do {
    ^bb0(%arg0: i1):
      %alloc_25 = memref.alloc() : memref<27xf16>
      linalg.transpose ins(%alloc_20 : memref<27xf16>) outs(%alloc_25 : memref<27xf16>) permutation = [0] 
      %153 = tensor.empty() : tensor<7x16xi16>
      %154 = linalg.copy ins(%12 : tensor<7x16xi16>) outs(%153 : tensor<7x16xi16>) -> tensor<7x16xi16>
      %false_26 = index.bool.constant false
      %155 = vector.reduction <mul>, %59 : vector<2xi32> into i32
      %156 = index.or %c7, %c5
      %157 = index.maxu %61, %c17
      %158 = arith.remf %108, %cst_6 : f32
      %159 = vector.extract_strided_slice %59 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %160 = math.round %102 : f32
      %161 = index.mul %c20, %c25
      %162 = arith.xori %27, %118 : i1
      %false_27 = index.bool.constant false
      %163 = tensor.empty() : tensor<27xi1>
      %164 = tensor.empty() : tensor<i1>
      %165 = linalg.dot ins(%13, %163 : tensor<27xi1>, tensor<27xi1>) outs(%164 : tensor<i1>) -> tensor<i1>
      %from_elements = tensor.from_elements %118, %79, %true_7, %106, %121, %37, %false, %106, %121, %99, %121, %false_26, %101, %118, %42, %false, %106, %false_27, %54, %42, %54, %42, %85, %99, %121, %99, %true : tensor<27xi1>
      %166 = math.fma %17, %cst, %35 : f32
      %167 = math.fma %109, %cst_1, %51 : f32
      scf.yield %false_27 : i1
    }
    %124 = spirv.CL.floor %25 : f32
    %125 = index.sizeof
    %126 = math.tanh %25 : f32
    %127 = math.roundeven %17 : f32
    %128 = tensor.empty() : tensor<27xi1>
    %129 = linalg.copy ins(%13 : tensor<27xi1>) outs(%128 : tensor<27xi1>) -> tensor<27xi1>
    %130 = arith.minsi %64, %106 : i1
    %131 = spirv.CL.fabs %cst_0 : f32
    %132 = math.atan2 %71, %cst_2 : f16
    %133 = tensor.empty(%48, %c23) : tensor<?x?xf16>
    %mapped = linalg.map ins(%1, %1 : tensor<?x?xf16>, tensor<?x?xf16>) outs(%133 : tensor<?x?xf16>)
      (%in: f16, %in_25: f16, %init: f16) {
        %153 = math.absi %c-26476_i16 : i16
        %154 = index.shl %c29, %c20
        %155 = vector.broadcast %71 : f16 to vector<22xf16>
        %156 = vector.broadcast %118 : i1 to vector<22xi1>
        vector.compressstore %alloc_8[%c0, %c23, %c13], %156, %155 : memref<?x27x22xf16>, vector<22xi1>, vector<22xf16>
        %157 = math.ctlz %75 : tensor<22xi32>
        %158 = arith.minui %64, %44 : i1
        %159 = math.round %cst_0 : f32
        %160 = math.expm1 %25 : f32
        %161 = arith.divsi %20, %22 : i1
        %162 = index.maxs %62, %c8
        %163 = vector.broadcast %c1_i64 : i64 to vector<7x7x27xi64>
        %164 = vector.broadcast %c1_i64 : i64 to vector<7x7xi64>
        %dest, %accumulated_value = vector.scan <minui>, %163, %164 {inclusive = false, reduction_dim = 2 : i64} : vector<7x7x27xi64>, vector<7x7xi64>
        memref.store %c-22827_i16, %alloc_11[%c2] : memref<27xi16>
        %165 = tensor.empty() : tensor<27xf16>
        %166 = tensor.empty() : tensor<27xf16>
        %167 = tensor.empty() : tensor<27xf16>
        %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%165, %166 : tensor<27xf16>, tensor<27xf16>) outs(%167 : tensor<27xf16>) {
        ^bb0(%in_29: f16, %in_30: f16, %out: f16):
          %184 = index.add %c3, %c22
          linalg.yield %in : f16
        } -> tensor<27xf16>
        memref.store %true, %alloc_9[%c0, %c0] : memref<?x?xi1>
        %169 = memref.load %alloc_13[%c14, %c6] : memref<16x7xi1>
        %170 = math.roundeven %1 : tensor<?x?xf16>
        %171 = memref.load %alloc_17[%c0, %c7] : memref<?x16xi16>
        %172 = arith.shli %22, %27 : i1
        %173 = arith.divf %cst_1, %116 : f32
        %174 = index.shrs %c3, %c18
        %175 = affine.min affine_map<(d0, d1) -> (-(-d0 - d1))>(%c14, %48)
        %176 = arith.mulf %66, %58 : f16
        %177 = index.casts %dim : index to i32
        %178 = bufferization.to_buffer %14 : tensor<7x27x22xf16> to memref<7x27x22xf16>
        affine.store %56, %alloc_18[%c2] : memref<?xf16>
        %179 = tensor.empty(%c19) : tensor<?xi16>
        %mapped_26 = linalg.map ins(%0 : tensor<?xi16>) outs(%179 : tensor<?xi16>)
          (%in_29: i16, %init_30: i16) {
            %184 = vector.extract %31[0] : i32 from vector<1xi32>
            %185 = index.shru %c0, %c25
            %186 = vector.transpose %32, [0] : vector<1xi1> to vector<1xi1>
            %187 = math.fma %57, %104, %57 : f32
            %c1921210488_i64 = arith.constant 1921210488 : i64
            %inserted_31 = tensor.insert %88 into %10[%c0, %c0, %c0] : tensor<?x?x?xf32>
            %188 = math.roundeven %15 : tensor<27xf16>
            %189 = math.round %84 : f32
            %190 = arith.addi %44, %true : i1
            %191 = arith.minsi %121, %false : i1
            %192 = math.atan2 %cst_2, %53 : f16
            %193 = math.expm1 %47 : f32
            %194 = math.atan %cst_3 : f32
            %195 = math.copysign %cst_4, %66 : f16
            %196 = arith.remui %false, %27 : i1
            %197 = math.powf %108, %88 : f32
            %198 = math.floor %35 : f32
            %c0_32 = arith.constant 0 : index
            %dim_33 = tensor.dim %4, %c0_32 : tensor<?x16xi64>
            %c1_34 = arith.constant 1 : index
            %expanded_35 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_33, 16, 1] : tensor<?x16xi64> into tensor<?x16x1xi64>
            %cast = tensor.cast %129 : tensor<27xi1> to tensor<?xi1>
            %199 = index.shl %c2, %125
            %200 = arith.remui %c1852559616_i32, %c1852559616_i32 : i32
            %cst_36 = arith.constant 1.000000e+00 : f16
            %201 = vector.transfer_read %166[%c15], %cst_36 : tensor<27xf16>, vector<f16>
            %202 = vector.mask %32 { vector.multi_reduction <minsi>, %31, %31 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
            %203 = math.round %88 : f32
            %204 = index.sizeof
            %205 = bufferization.clone %alloc_14 : memref<27xf32> to memref<27xf32>
            %206 = index.and %62, %c17
            %207 = arith.shli %c-22827_i16, %c4626_i16 : i16
            %208 = arith.shli %45, %45 : i1
            %209 = math.ctlz %121 : i1
            %210 = vector.broadcast %c-26476_i16 : i16 to vector<7xi16>
            %211 = vector.broadcast %true_7 : i1 to vector<7xi1>
            vector.compressstore %alloc_11[%c2], %211, %210 : memref<27xi16>, vector<7xi1>, vector<7xi16>
            %212 = vector.broadcast %in_29 : i16 to vector<i16>
            vector.transfer_write %212, %alloc_16[%28, %c24, %c26] : vector<i16>, memref<?x?x22xi16>
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %rank_27 = tensor.rank %7 : tensor<16x7xi1>
        %180 = arith.muli %99, %37 : i1
        %181 = vector.reduction <add>, %32 : vector<1xi1> into i1
        %182 = index.shru %174, %154
        %alloca = memref.alloca() : memref<7x16xi16>
        affine.for %arg0 = 0 to 17 {
        }
        %183 = arith.remf %102, %86 : f32
        %cst_28 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_28 : f16
      }
    %134 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %135 = vector.bitcast %32 : vector<1xi1> to vector<1xi1>
    %136 = math.atan2 %cst_2, %cst_24 : f16
    %137 = spirv.FOrdGreaterThan %57, %104 : f32
    %138 = memref.realloc %alloc : memref<?xi32> to memref<16xi32>
    %139 = spirv.GL.UClamp %c-26476_i16, %87, %87 : i16
    %140 = spirv.CL.rint %117 : f32
    %141 = memref.realloc %alloc_20 : memref<27xf16> to memref<7xf16>
    %142 = tensor.empty(%c31) : tensor<?x16x7xf32>
    %143 = tensor.empty() : tensor<f32>
    %144 = tensor.empty(%c30) : tensor<?x16x7xf32>
    %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%142, %143 : tensor<?x16x7xf32>, tensor<f32>) outs(%144 : tensor<?x16x7xf32>) {
    ^bb0(%in: f32, %in_25: f32, %out: f32):
      %153 = index.or %c20, %97
      linalg.yield %cst_1 : f32
    } -> tensor<?x16x7xf32>
    %146 = spirv.CL.log %cst_4 : f16
    %147 = spirv.CL.u_min %c1852559616_i32, %c1852559616_i32 : i32
    %148 = arith.minui %79, %85 : i1
    %149 = arith.muli %64, %118 : i1
    %150 = tensor.empty(%c20, %c17) : tensor<?x?xf16>
    %151 = linalg.copy ins(%1 : tensor<?x?xf16>) outs(%150 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %extracted = tensor.extract %7[%c6, %c4] : tensor<16x7xi1>
    %152 = arith.negf %cst_4 : f16
    vector.print %31 : vector<1xi32>
    vector.print %32 : vector<1xi1>
    vector.print %39 : vector<7xi64>
    vector.print %59 : vector<2xi32>
    vector.print %92 : vector<1xi32>
    vector.print %134 : vector<1xi1>
    vector.print %135 : vector<1xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %c1852559616_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c890202777_i32 : i32
    vector.print %c-26476_i16 : i16
    vector.print %c-15383_i16 : i16
    vector.print %c4626_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-22827_i16 : i16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f32
    vector.print %true_7 : i1
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : i1
    vector.print %20 : i1
    vector.print %false : i1
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %35 : f32
    vector.print %37 : i1
    vector.print %c1_i64 : i64
    vector.print %42 : i1
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %47 : f32
    vector.print %51 : f32
    vector.print %52 : i32
    vector.print %53 : f16
    vector.print %54 : i1
    vector.print %56 : f16
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %67 : i16
    vector.print %68 : f32
    vector.print %71 : f16
    vector.print %78 : i16
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %87 : i16
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %93 : f32
    vector.print %96 : f16
    vector.print %99 : i1
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %104 : f32
    vector.print %106 : i1
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %cst_24 : f16
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %124 : f32
    vector.print %131 : f32
    vector.print %137 : i1
    vector.print %139 : i16
    vector.print %140 : f32
    vector.print %146 : f16
    vector.print %147 : i32
    vector.print %extracted : i1
    return %67 : i16
  }
  func.func @func2() -> tensor<?x?x22xi32> {
    %cst = arith.constant 1.63229568E+9 : f32
    %true = arith.constant true
    %c1852559616_i32 = arith.constant 1852559616 : i32
    %cst_0 = arith.constant 0x4E0096CC : f32
    %cst_1 = arith.constant 0x4CA64DF6 : f32
    %c890202777_i32 = arith.constant 890202777 : i32
    %c-26476_i16 = arith.constant -26476 : i16
    %c-15383_i16 = arith.constant -15383 : i16
    %c4626_i16 = arith.constant 4626 : i16
    %cst_2 = arith.constant 3.112000e+04 : f16
    %cst_3 = arith.constant 2.11440026E+9 : f32
    %cst_4 = arith.constant 5.984000e+04 : f16
    %c-22827_i16 = arith.constant -22827 : i16
    %cst_5 = arith.constant 6.019200e+04 : f16
    %cst_6 = arith.constant 0x4E68DCF3 : f32
    %true_7 = arith.constant true
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
    %0 = tensor.empty(%c0) : tensor<?xi16>
    %1 = tensor.empty(%c5, %c7) : tensor<?x?xf16>
    %2 = tensor.empty(%c30) : tensor<?x27x22xi16>
    %3 = tensor.empty() : tensor<16x7xi16>
    %4 = tensor.empty(%c31) : tensor<?x16xi64>
    %5 = tensor.empty() : tensor<27xi1>
    %6 = tensor.empty(%c7) : tensor<?x7xf32>
    %7 = tensor.empty() : tensor<16x7xi1>
    %8 = tensor.empty() : tensor<7x16xi64>
    %9 = tensor.empty() : tensor<16x7xi16>
    %10 = tensor.empty(%c4, %c21, %c27) : tensor<?x?x?xf32>
    %11 = tensor.empty() : tensor<7x27x22xi32>
    %12 = tensor.empty() : tensor<7x16xi16>
    %13 = tensor.empty() : tensor<27xi1>
    %14 = tensor.empty() : tensor<7x27x22xf16>
    %15 = tensor.empty() : tensor<27xf16>
    %alloc = memref.alloc(%c29) : memref<?xi32>
    %alloc_8 = memref.alloc(%c21) : memref<?x27x22xf16>
    %alloc_9 = memref.alloc(%c28, %c17) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<27xf32>
    %alloc_11 = memref.alloc() : memref<27xi16>
    %alloc_12 = memref.alloc() : memref<27xi64>
    %alloc_13 = memref.alloc() : memref<16x7xi1>
    %alloc_14 = memref.alloc() : memref<27xf32>
    %alloc_15 = memref.alloc() : memref<16x7xi32>
    %alloc_16 = memref.alloc(%c18, %c28) : memref<?x?x22xi16>
    %alloc_17 = memref.alloc(%c29) : memref<?x16xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?xf16>
    %alloc_19 = memref.alloc() : memref<7x27x22xf16>
    %alloc_20 = memref.alloc() : memref<27xf16>
    %alloc_21 = memref.alloc(%c30) : memref<?xf16>
    %alloc_22 = memref.alloc() : memref<7x16xi64>
    %16 = arith.divui %true_7, %true_7 : i1
    %17 = spirv.CL.round %cst_6 : f32
    %18 = tensor.empty(%c29, %c26, %c2) : tensor<?x?x?x22xf32>
    %broadcasted = linalg.broadcast ins(%10 : tensor<?x?x?xf32>) outs(%18 : tensor<?x?x?x22xf32>) dimensions = [3] 
    %19 = math.round %cst_4 : f16
    %20 = arith.remf %cst_5, %cst_2 : f16
    %21 = spirv.GL.Tan %cst_6 : f32
    %22 = arith.remf %cst_2, %cst_4 : f16
    %true_23 = arith.constant true
    %23 = vector.transfer_read %7[%c19, %c10], %true_23 : tensor<16x7xi1>, vector<22xi1>
    %24 = spirv.GL.Ceil %17 : f32
    %25 = spirv.GL.UClamp %c-26476_i16, %c-15383_i16, %c-26476_i16 : i16
    %26 = affine.max affine_map<(d0) -> (-(d0 ceildiv 4 - 32))>(%c19)
    %27 = math.exp2 %cst_1 : f32
    %cst_24 = arith.constant 1.000000e+00 : f32
    %28 = vector.transfer_read %10[%c10, %c8, %c7], %cst_24 : tensor<?x?x?xf32>, vector<f32>
    %29 = spirv.CL.round %21 : f32
    %30 = arith.xori %true_7, %true : i1
    %31 = math.copysign %cst_4, %cst_4 : f16
    %32 = spirv.GL.SAbs %c4626_i16 : i16
    %33 = affine.for %arg0 = 0 to 80 iter_args(%arg1 = %0) -> (tensor<?xi16>) {
      %129 = tensor.empty(%c20) : tensor<?xi16>
      affine.yield %129 : tensor<?xi16>
    }
    %34 = math.powf %17, %cst : f32
    %35 = bufferization.to_buffer %2 : tensor<?x27x22xi16> to memref<?x27x22xi16>
    %36 = spirv.CL.erf %cst_6 : f32
    %37 = spirv.CL.cos %cst : f32
    %assume_align = memref.assume_alignment %alloc_12, 4 : memref<27xi64>
    %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
    %38 = arith.cmpi uge, %25, %c-22827_i16 : i16
    bufferization.dealloc_tensor %2 : tensor<?x27x22xi16>
    %cst_25 = arith.constant 1.000000e+00 : f32
    %39 = vector.transfer_read %10[%c4, %c20, %c4], %cst_25 : tensor<?x?x?xf32>, vector<7xf32>
    %40 = spirv.Unordered %cst_25, %cst_6 : f32
    %41 = spirv.SGreaterThan %c-15383_i16, %c-15383_i16 : i16
    %42 = bufferization.to_tensor %alloc_19 : memref<7x27x22xf16> to tensor<7x27x22xf16>
    %43 = spirv.GL.Atan %cst_2 : f16
    %44 = spirv.LogicalOr %40, %40 : i1
    %45 = spirv.CL.exp %cst_25 : f32
    %46 = spirv.GL.Cosh %cst_2 : f16
    %47 = spirv.CL.cos %cst : f32
    %extracted = tensor.extract %8[%c5, %c13] : tensor<7x16xi64>
    %48 = vector.broadcast %c1852559616_i32 : i32 to vector<1xi32>
    %49 = vector.multi_reduction <mul>, %48, %48 [] : vector<1xi32> to vector<1xi32>
    %50 = spirv.GL.Cosh %45 : f32
    %51 = arith.remf %cst_2, %cst_5 : f16
    %c1_i64 = arith.constant 1 : i64
    %52 = vector.transfer_read %4[%c23, %c20], %c1_i64 : tensor<?x16xi64>, vector<22xi64>
    %53 = spirv.FUnordGreaterThan %29, %36 : f32
    %54 = vector.shuffle %48, %48 [0] : vector<1xi32>, vector<1xi32>
    %55 = math.floor %broadcasted : tensor<?x?x?x22xf32>
    %56 = spirv.IsInf %43 : f16
    %true_26 = index.bool.constant true
    %57 = spirv.GL.FSign %cst_1 : f32
    %58 = vector.broadcast %37 : f32 to vector<22xf32>
    %59 = vector.broadcast %true_26 : i1 to vector<22xi1>
    %60 = vector.maskedload %alloc_10[%c1], %59, %58 : memref<27xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
    %61 = spirv.CL.exp %50 : f32
    %62 = spirv.GL.FSign %cst_6 : f32
    %63 = spirv.GL.SMax %c4626_i16, %32 : i16
    %64 = vector.mask %59 { vector.multi_reduction <minnumf>, %58, %58 [] : vector<22xf32> to vector<22xf32> } : vector<22xi1> -> vector<22xf32>
    %65 = spirv.GL.Ldexp %cst_0 : f32, %c-26476_i16 : i16 -> f32
    %cast = memref.cast %alloc_9 : memref<?x?xi1> to memref<27x16xi1>
    %66 = spirv.CL.fabs %47 : f32
    %67 = tensor.empty() : tensor<27xi1>
    %mapped = linalg.map ins(%13 : tensor<27xi1>) outs(%67 : tensor<27xi1>)
      (%in: i1, %init: i1) {
        %129 = llvm.intr.matrix.multiply %58, %60 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
        %130 = bufferization.to_tensor %alloc_16 : memref<?x?x22xi16> to tensor<?x?x22xi16>
        %131 = memref.load %alloc_21[%c0] : memref<?xf16>
        %132 = vector.insert %c1852559616_i32, %48 [%c20] : i32 into vector<1xi32>
        %133 = math.fma %cst, %37, %17 : f32
        %134 = math.log1p %21 : f32
        %135 = arith.remui %32, %25 : i16
        %136 = vector.create_mask %c0, %c1, %c21 : vector<7x27x22xi1>
        %137 = vector.broadcast %c13 : index to vector<7x16xindex>
        %138 = math.log %cst_5 : f16
        %139 = arith.cmpi slt, %true, %40 : i1
        %140 = bufferization.clone %alloc_15 : memref<16x7xi32> to memref<16x7xi32>
        %141 = arith.remui %c4626_i16, %c-15383_i16 : i16
        %142 = arith.mulf %cst_0, %61 : f32
        %143 = arith.shli %c-15383_i16, %25 : i16
        %dim_31 = tensor.dim %18, %c0 : tensor<?x?x?x22xf32>
        affine.store %c1_i64, %alloc_12[%c9] : memref<27xi64>
        %144 = tensor.empty() : tensor<22x16x27xi32>
        %145 = tensor.empty() : tensor<22x16x27xi32>
        %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144 : tensor<22x16x27xi32>) outs(%145 : tensor<22x16x27xi32>) {
        ^bb0(%in_36: i32, %out: i32):
          affine.vector_store %58, %alloc_14[%c10] : memref<27xf32>, vector<22xf32>
          linalg.yield %in_36 : i32
        } -> tensor<22x16x27xi32>
        %147 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 124)>(%c11, %c27, %26, %c31)[%c2]
        %dim_32 = tensor.dim %9, %c1 : tensor<16x7xi16>
        %148 = memref.load %alloc_21[%c0] : memref<?xf16>
        %149 = vector.broadcast %147 : index to vector<16x7xindex>
        %150 = math.rsqrt %61 : f32
        %151 = memref.realloc %alloc_12 : memref<27xi64> to memref<7xi64>
        %152 = tensor.empty() : tensor<16xi16>
        %153 = tensor.empty() : tensor<16xi16>
        %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152 : tensor<16xi16>) outs(%153 : tensor<16xi16>) {
        ^bb0(%in_36: i16, %out: i16):
          %160 = tensor.empty(%c10, %c31) : tensor<?x?xf16>
          %161 = linalg.copy ins(%1 : tensor<?x?xf16>) outs(%160 : tensor<?x?xf16>) -> tensor<?x?xf16>
          linalg.yield %c-26476_i16 : i16
        } -> tensor<16xi16>
        %dim_33 = tensor.dim %144, %c0 : tensor<22x16x27xi32>
        %155 = math.absi %130 : tensor<?x?x22xi16>
        %expanded_34 = tensor.expand_shape %13 [[0, 1]] output_shape [27, 1] : tensor<27xi1> into tensor<27x1xi1>
        %156 = index.mul %c24, %c10
        %157 = scf.while (%arg0 = %13) : (tensor<27xi1>) -> tensor<27xi1> {
          %160 = math.ctpop %0 : tensor<?xi16>
          bufferization.dealloc_tensor %4 : tensor<?x16xi64>
          %161 = vector.transpose %59, [0] : vector<22xi1> to vector<22xi1>
          %162 = index.shru %c26, %c26
          affine.vector_store %48, %alloc[%c23] : memref<?xi32>, vector<1xi32>
          affine.vector_store %58, %alloc_14[%c12] : memref<27xf32>, vector<22xf32>
          %163 = math.fma %cst_24, %45, %cst_3 : f32
          %164 = vector.broadcast %c-22827_i16 : i16 to vector<7xi16>
          %165 = vector.broadcast %40 : i1 to vector<7xi1>
          %166 = vector.maskedload %alloc_16[%c0, %c0, %c15], %165, %164 : memref<?x?x22xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
          scf.condition(%53) %67 : tensor<27xi1>
        } do {
        ^bb0(%arg0: tensor<27xi1>):
          %160 = index.divs %c15, %c24
          %161 = vector.insert %c890202777_i32, %48 [%c19] : i32 into vector<1xi32>
          %162 = index.mul %c31, %c18
          %163 = math.ctpop %4 : tensor<?x16xi64>
          %164 = arith.ceildivsi %25, %c-22827_i16 : i16
          %alloca = memref.alloca() : memref<16x7xf32>
          %165 = arith.shli %c-26476_i16, %63 : i16
          %166 = vector.insert %c1852559616_i32, %48 [%156] : i32 into vector<1xi32>
          %167 = bufferization.to_tensor %alloc_12 : memref<27xi64> to tensor<27xi64>
          %168 = math.floor %62 : f32
          %169 = vector.shuffle %136, %136 [1, 6, 9, 11, 13] : vector<7x27x22xi1>, vector<7x27x22xi1>
          %170 = index.and %c29, %c4
          %171 = math.round %17 : f32
          %172 = math.log10 %broadcasted : tensor<?x?x?x22xf32>
          %173 = bufferization.to_tensor %alloc_18 : memref<?xf16> to tensor<?xf16>
          %174 = math.log10 %24 : f32
          scf.yield %5 : tensor<27xi1>
        }
        %158 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %159 = vector.create_mask %c11 : vector<27xi1>
        %false_35 = arith.constant false
        linalg.yield %false_35 : i1
      }
    %68 = spirv.GL.Ceil %21 : f32
    %69 = llvm.intr.matrix.multiply %58, %60 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
    %70 = spirv.CL.round %46 : f16
    %false = arith.constant false
    %71 = vector.insert %cst_6, %58 [%c6] : f32 into vector<22xf32>
    %72 = math.roundeven %cst_5 : f16
    %73 = scf.index_switch %c14 -> i1 
    case 1 {
      %129 = index.maxs %c21, %c6
      %130 = arith.mulf %50, %45 : f32
      affine.vector_store %59, %alloc_9[%c7, %c17] : memref<?x?xi1>, vector<22xi1>
      %dim_31 = tensor.dim %12, %c1 : tensor<7x16xi16>
      %assume_align_32 = memref.assume_alignment %alloc_21, 8 : memref<?xf16>
      %collapsed_33 = tensor.collapse_shape %4 [[0, 1]] : tensor<?x16xi64> into tensor<?xi64>
      %131 = index.shrs %c19, %c13
      %cast_34 = memref.cast %alloc_14 : memref<27xf32> to memref<27xf32>
      %132 = index.or %131, %c12
      %133 = math.floor %65 : f32
      %134 = arith.divf %45, %cst_3 : f32
      %from_elements = tensor.from_elements %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32 : tensor<7x16xi32>
      %135 = bufferization.clone %alloc_13 : memref<16x7xi1> to memref<16x7xi1>
      %136 = math.powf %17, %36 : f32
      %from_elements_35 = tensor.from_elements %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32 : tensor<16x7xi32>
      %137 = math.atan2 %57, %29 : f32
      scf.yield %41 : i1
    }
    case 2 {
      %129 = math.roundeven %37 : f32
      %130 = arith.remf %17, %36 : f32
      %131 = math.atan2 %29, %65 : f32
      %132 = arith.floordivsi %c890202777_i32, %c890202777_i32 : i32
      %133 = memref.atomic_rmw addf %46, %alloc_19[%c2, %c15, %c13] : (f16, memref<7x27x22xf16>) -> f16
      %134 = index.mul %c14, %c0
      %135 = math.fma %36, %68, %47 : f32
      %136 = vector.reduction <add>, %58 : vector<22xf32> into f32
      %137 = tensor.empty() : tensor<7x27x22xf16>
      %mapped_31 = linalg.map ins(%42, %42 : tensor<7x27x22xf16>, tensor<7x27x22xf16>) outs(%137 : tensor<7x27x22xf16>)
        (%in: f16, %in_34: f16, %init: f16) {
          %144 = index.shru %c26, %c17
          %145 = arith.minui %true_7, %true_26 : i1
          %146 = arith.addf %61, %45 : f32
          %147 = arith.divf %47, %65 : f32
          %148 = math.log1p %14 : tensor<7x27x22xf16>
          %149 = tensor.empty() : tensor<16x7x7xi16>
          %broadcasted_35 = linalg.broadcast ins(%3 : tensor<16x7xi16>) outs(%149 : tensor<16x7x7xi16>) dimensions = [2] 
          %150 = math.roundeven %cst_3 : f32
          %151 = math.copysign %24, %cst_25 : f32
          %152 = math.log1p %cst_3 : f32
          %153 = math.fpowi %42, %11 : tensor<7x27x22xf16>, tensor<7x27x22xi32>
          %154 = affine.min affine_map<(d0)[s0] -> (d0 - (d0 + 2) - (d0 - (d0 + 2) - (d0 + 34)))>(%c17)[%c6]
          %155 = index.sizeof
          %156 = vector.insert %56, %59 [15] : i1 into vector<22xi1>
          %true_36 = index.bool.constant true
          affine.vector_store %48, %alloc[%134] : memref<?xi32>, vector<1xi32>
          %157 = vector.multi_reduction <xor>, %48, %48 [] : vector<1xi32> to vector<1xi32>
          %158 = math.atan2 %15, %15 : tensor<27xf16>
          %159 = arith.remui %true, %41 : i1
          %160 = vector.broadcast %c4626_i16 : i16 to vector<27xi16>
          %161 = index.shrs %c18, %c11
          %162 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
          %from_elements = tensor.from_elements %c-15383_i16, %c-22827_i16, %25, %c4626_i16, %c-22827_i16, %c4626_i16, %c-15383_i16, %c-26476_i16, %c4626_i16, %c-26476_i16, %63, %63, %25, %32, %c-22827_i16, %c-26476_i16, %32, %c4626_i16, %25, %63, %c-15383_i16, %c4626_i16, %c4626_i16, %c-15383_i16, %63, %32, %c-22827_i16, %32, %c-26476_i16, %c4626_i16, %63, %32, %63, %c-15383_i16, %c-15383_i16, %c-15383_i16, %c-15383_i16, %c4626_i16, %c-15383_i16, %32, %25, %25, %c4626_i16, %c-26476_i16, %63, %c-15383_i16, %c-22827_i16, %63, %c-26476_i16, %c-22827_i16, %c4626_i16, %32, %63, %25, %63, %25, %25, %c-22827_i16, %25, %c4626_i16, %32, %c-22827_i16, %c-15383_i16, %c-15383_i16, %25, %c-15383_i16, %c4626_i16, %c-15383_i16, %63, %c4626_i16, %c-26476_i16, %c4626_i16, %25, %c-22827_i16, %32, %c-15383_i16, %c4626_i16, %32, %c-22827_i16, %c-26476_i16, %25, %63, %c-26476_i16, %c4626_i16, %c-15383_i16, %25, %c4626_i16, %25, %c-26476_i16, %c-15383_i16, %c4626_i16, %63, %32, %c4626_i16, %c-15383_i16, %32, %25, %c-22827_i16, %c-22827_i16, %63, %25, %63, %c-26476_i16, %63, %c4626_i16, %c4626_i16, %25, %c-22827_i16, %c-22827_i16, %c4626_i16, %32, %32 : tensor<16x7xi16>
          %163 = arith.remf %43, %init : f16
          %164 = tensor.empty() : tensor<27x1xi1>
          %165 = linalg.copy ins(%expanded : tensor<27x1xi1>) outs(%164 : tensor<27x1xi1>) -> tensor<27x1xi1>
          %166 = index.shru %c31, %c0
          %167 = tensor.empty() : tensor<27xf16>
          %168 = tensor.empty() : tensor<f16>
          %169 = linalg.dot ins(%15, %167 : tensor<27xf16>, tensor<27xf16>) outs(%168 : tensor<f16>) -> tensor<f16>
          %170 = math.fma %14, %14, %42 : tensor<7x27x22xf16>
          %171 = arith.remui %44, %true_23 : i1
          %172 = arith.divui %c890202777_i32, %c1852559616_i32 : i32
          %173 = math.log10 %cst_2 : f16
          %174 = index.sizeof
          %175 = index.shl %c24, %c8
          %cst_37 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_37 : f16
        }
      %138 = tensor.empty() : tensor<27x27xi1>
      %broadcasted_32 = linalg.broadcast ins(%13 : tensor<27xi1>) outs(%138 : tensor<27x27xi1>) dimensions = [1] 
      %139 = arith.cmpi uge, %44, %44 : i1
      %140 = math.fpowi %cst_1, %c890202777_i32 : f32, i32
      %assume_align_33 = memref.assume_alignment %alloc_21, 4 : memref<?xf16>
      %141 = arith.negf %29 : f32
      %142 = index.floordivs %c25, %c30
      %143 = scf.if %true -> (memref<7x27x22xf32>) {
        %144 = math.expm1 %6 : tensor<?x7xf32>
        %145 = vector.create_mask %c22, %c10, %26 : vector<7x27x22xi1>
        %146 = vector.create_mask %c9, %c31 : vector<7x16xi1>
        %assume_align_34 = memref.assume_alignment %alloc_17, 4 : memref<?x16xi16>
        %147 = math.atan %cst_6 : f32
        %148 = arith.addf %62, %cst_25 : f32
        %149 = math.log %15 : tensor<27xf16>
        %150 = math.tan %24 : f32
        %alloc_35 = memref.alloc() : memref<7x27x22xf32>
        scf.yield %alloc_35 : memref<7x27x22xf32>
      } else {
        %144 = index.sub %c6, %c7
        %145 = vector.transpose %60, [0] : vector<22xf32> to vector<22xf32>
        affine.store %true, %alloc_13[%c23, %c20] : memref<16x7xi1>
        %146 = index.divs %c4, %c1
        %147 = bufferization.clone %alloc_15 : memref<16x7xi32> to memref<16x7xi32>
        %148 = arith.minsi %extracted, %extracted : i64
        %149 = math.log2 %cst_25 : f32
        %150 = vector.shuffle %59, %59 [4, 5, 8, 10, 11, 15, 16, 21, 23, 27, 29, 31, 32, 35, 36, 39, 40, 41, 42] : vector<22xi1>, vector<22xi1>
        %alloc_34 = memref.alloc() : memref<7x27x22xf32>
        scf.yield %alloc_34 : memref<7x27x22xf32>
      }
      scf.yield %true_7 : i1
    }
    case 3 {
      %129 = math.round %10 : tensor<?x?x?xf32>
      %130 = arith.minui %c-26476_i16, %c-22827_i16 : i16
      %131 = arith.divui %41, %true_7 : i1
      %132 = scf.index_switch %c24 -> index 
      case 1 {
        %148 = math.round %cst : f32
        %149 = math.atan2 %42, %14 : tensor<7x27x22xf16>
        %150 = memref.load %alloc_18[%c0] : memref<?xf16>
        %151 = memref.load %alloc_18[%c0] : memref<?xf16>
        %152 = vector.shuffle %48, %48 [0, 1] : vector<1xi32>, vector<1xi32>
        %153 = vector.broadcast %cst_3 : f32 to vector<16x7xf32>
        %154 = vector.fma %153, %153, %153 : vector<16x7xf32>
        %155 = arith.cmpi sge, %32, %25 : i16
        %156 = math.ceil %cst_5 : f16
        %157 = math.ctpop %expanded : tensor<27x1xi1>
        %158 = tensor.empty(%c28, %c10) : tensor<?x?x16xf16>
        %broadcasted_32 = linalg.broadcast ins(%1 : tensor<?x?xf16>) outs(%158 : tensor<?x?x16xf16>) dimensions = [2] 
        %159 = memref.atomic_rmw mulf %43, %alloc_21[%c0] : (f16, memref<?xf16>) -> f16
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %2, %c0_33 : tensor<?x27x22xi16>
        %c1_35 = arith.constant 1 : index
        %expanded_36 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [%dim_34, 27, 22, 1] : tensor<?x27x22xi16> into tensor<?x27x22x1xi16>
        %160 = math.log1p %18 : tensor<?x?x?x22xf32>
        %161 = tensor.empty() : tensor<27xi1>
        %162 = tensor.empty() : tensor<i1>
        %163 = linalg.dot ins(%5, %161 : tensor<27xi1>, tensor<27xi1>) outs(%162 : tensor<i1>) -> tensor<i1>
        %164 = math.atan %62 : f32
        %165 = index.sizeof
        scf.yield %c21 : index
      }
      case 2 {
        %148 = vector.broadcast %cst_24 : f32 to vector<27xf32>
        %149 = math.copysign %66, %cst_0 : f32
        %cast_32 = memref.cast %alloc_13 : memref<16x7xi1> to memref<?x?xi1>
        %150 = math.log10 %cst_1 : f32
        %151 = arith.remf %cst_0, %cst : f32
        %152 = math.atan2 %15, %15 : tensor<27xf16>
        %153 = bufferization.to_buffer %5 : tensor<27xi1> to memref<27xi1>
        %154 = vector.broadcast %41 : i1 to vector<27x27x27xi1>
        %155 = vector.broadcast %true_7 : i1 to vector<27x27xi1>
        %dest, %accumulated_value = vector.scan <maxui>, %154, %155 {inclusive = true, reduction_dim = 2 : i64} : vector<27x27x27xi1>, vector<27x27xi1>
        %156 = index.shrs %c19, %c14
        %157 = math.fma %cst_6, %47, %cst : f32
        %158 = tensor.empty() : tensor<16x16xi16>
        %159 = linalg.matmul ins(%9, %12 : tensor<16x7xi16>, tensor<7x16xi16>) outs(%158 : tensor<16x16xi16>) -> tensor<16x16xi16>
        %160 = memref.atomic_rmw mulf %cst_2, %alloc_8[%c0, %c19, %c17] : (f16, memref<?x27x22xf16>) -> f16
        %161 = math.round %6 : tensor<?x7xf32>
        %162 = vector.extract_strided_slice %59 {offsets = [17], sizes = [5], strides = [1]} : vector<22xi1> to vector<5xi1>
        %163 = bufferization.clone %alloc_20 : memref<27xf16> to memref<27xf16>
        %164 = arith.divf %57, %37 : f32
        scf.yield %c19 : index
      }
      default {
        %148 = index.casts %40 : i1 to index
        %149 = vector.broadcast %c-15383_i16 : i16 to vector<22xi16>
        vector.compressstore %alloc_11[%c5], %59, %149 : memref<27xi16>, vector<22xi1>, vector<22xi16>
        %150 = arith.negf %36 : f32
        affine.vector_store %48, %alloc[%c3] : memref<?xi32>, vector<1xi32>
        %151 = index.shru %c9, %26
        %152 = math.copysign %43, %cst_5 : f16
        %153 = arith.divsi %32, %c-15383_i16 : i16
        %154 = math.log %70 : f16
        %155 = math.floor %cst : f32
        %156 = math.log10 %18 : tensor<?x?x?x22xf32>
        %157 = index.sub %c30, %151
        %158 = index.or %c14, %c2
        %159 = memref.atomic_rmw minu %25, %alloc_16[%c0, %c0, %c11] : (i16, memref<?x?x22xi16>) -> i16
        %160 = arith.remf %cst_25, %21 : f32
        %161 = math.ctpop %c890202777_i32 : i32
        %dim_32 = tensor.dim %1, %c0 : tensor<?x?xf16>
        scf.yield %c3 : index
      }
      %c1_i16 = arith.constant 1 : i16
      %133 = vector.transfer_read %9[%c13, %c7], %c1_i16 : tensor<16x7xi16>, vector<16xi16>
      %134 = math.sqrt %cst_4 : f16
      %135 = tensor.empty() : tensor<27xi1>
      %transposed = linalg.transpose ins(%5 : tensor<27xi1>) outs(%135 : tensor<27xi1>) permutation = [0] 
      %136 = tensor.empty(%c14, %c11, %c19) : tensor<?x?x?xf32>
      %137 = linalg.copy ins(%10 : tensor<?x?x?xf32>) outs(%136 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
      %138 = tensor.empty() : tensor<7x7xf32>
      %139 = linalg.matmul ins(%6, %138 : tensor<?x7xf32>, tensor<7x7xf32>) outs(%6 : tensor<?x7xf32>) -> tensor<?x7xf32>
      %140 = tensor.empty(%c14) : tensor<?xi16>
      %141 = linalg.copy ins(%0 : tensor<?xi16>) outs(%140 : tensor<?xi16>) -> tensor<?xi16>
      %142 = scf.execute_region -> tensor<?x16xi64> {
        %148 = math.ipowi %7, %7 : tensor<16x7xi1>
        %149 = math.log %15 : tensor<27xf16>
        %150 = arith.addf %50, %24 : f32
        %151 = arith.divf %cst, %45 : f32
        %152 = arith.ceildivsi %25, %25 : i16
        %153 = index.mul %c9, %c3
        %154 = vector.shuffle %59, %59 [0, 1, 2, 3, 5, 6, 9, 10, 11, 12, 17, 18, 20, 22, 24, 25, 30, 32, 33, 36, 40, 41] : vector<22xi1>, vector<22xi1>
        %155 = index.sizeof
        %from_elements = tensor.from_elements %25, %32, %63, %c4626_i16, %c-26476_i16, %c-26476_i16, %63, %25, %c-22827_i16, %c-15383_i16, %c1_i16, %63, %32, %c-15383_i16, %32, %25, %25, %25, %c4626_i16, %c-15383_i16, %c-22827_i16, %c-15383_i16, %25, %c4626_i16, %c1_i16, %c-15383_i16, %c-22827_i16, %c4626_i16, %c-26476_i16, %c4626_i16, %25, %c-26476_i16, %c-26476_i16, %c-22827_i16, %c4626_i16, %25, %32, %c1_i16, %c-22827_i16, %c4626_i16, %32, %c-15383_i16, %c4626_i16, %c-15383_i16, %c-26476_i16, %c-15383_i16, %c4626_i16, %25, %32, %25, %c-22827_i16, %32, %32, %c-22827_i16, %32, %c-22827_i16, %c-26476_i16, %c-22827_i16, %c-26476_i16, %32, %c1_i16, %25, %c1_i16, %c-22827_i16, %c-26476_i16, %25, %c1_i16, %32, %32, %32, %32, %32, %32, %c1_i16, %25, %63, %c-22827_i16, %32, %c-22827_i16, %c1_i16, %c-26476_i16, %c-26476_i16, %25, %25, %32, %25, %c4626_i16, %c1_i16, %c-15383_i16, %32, %c-22827_i16, %c-26476_i16, %32, %c4626_i16, %63, %32, %32, %32, %c4626_i16, %c-22827_i16, %25, %c-15383_i16, %c-26476_i16, %63, %63, %63, %63, %c-15383_i16, %25, %25, %25, %c-26476_i16 : tensor<7x16xi16>
        %156 = math.ctpop %4 : tensor<?x16xi64>
        %157 = math.round %14 : tensor<7x27x22xf16>
        %158 = vector.broadcast %extracted : i64 to vector<i64>
        vector.transfer_write %158, %alloc_22[%c16, %c31] : vector<i64>, memref<7x16xi64>
        %159 = bufferization.to_buffer %15 : tensor<27xf16> to memref<27xf16>
        %160 = index.shru %c27, %c5
        %161 = memref.realloc %alloc_11 : memref<27xi16> to memref<16xi16>
        %162 = index.casts %c2 : index to i32
        %163 = tensor.empty(%c3) : tensor<?x16xi64>
        scf.yield %163 : tensor<?x16xi64>
      }
      %alloc_31 = memref.alloc() : memref<27xi16>
      linalg.transpose ins(%alloc_11 : memref<27xi16>) outs(%alloc_31 : memref<27xi16>) permutation = [0] 
      %143 = vector.broadcast %true : i1 to vector<1xi1>
      %144 = vector.mask %143 { vector.multi_reduction <add>, %48, %48 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %145 = index.ceildivs %c16, %c15
      %146 = vector.broadcast %53 : i1 to vector<i1>
      vector.transfer_write %146, %alloc_9[%c0, %c22] : vector<i1>, memref<?x?xi1>
      %147 = index.maxu %c19, %26
      scf.yield %true_23 : i1
    }
    case 4 {
      %129 = math.copysign %36, %cst_25 : f32
      %false_31 = index.bool.constant false
      %130 = math.atan2 %15, %15 : tensor<27xf16>
      %131 = arith.cmpi ult, %c-22827_i16, %c-22827_i16 : i16
      %132 = arith.remsi %c890202777_i32, %c890202777_i32 : i32
      %133 = vector.bitcast %58 : vector<22xf32> to vector<22xf32>
      %134 = index.or %c11, %c3
      %c1_i16 = arith.constant 1 : i16
      %135 = vector.transfer_read %alloc_11[%134], %c1_i16 : memref<27xi16>, vector<i16>
      %collapsed_32 = tensor.collapse_shape %7 [[0, 1]] : tensor<16x7xi1> into tensor<112xi1>
      %136 = arith.divui %extracted, %extracted : i64
      %137 = index.maxs %c10, %c13
      %138 = vector.create_mask %c9 : vector<27xi1>
      %139 = arith.ori %c4626_i16, %32 : i16
      %alloca = memref.alloca(%c17, %c12, %c9) : memref<?x?x?xi1>
      %c-20075_i16 = arith.constant -20075 : i16
      %140 = vector.bitcast %48 : vector<1xi32> to vector<1xi32>
      scf.yield %56 : i1
    }
    default {
      %rank_31 = tensor.rank %1 : tensor<?x?xf16>
      %129 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 + 2)>(%c1, %c7, %c31)[%c27]
      %130 = arith.andi %true, %44 : i1
      %131 = math.fma %29, %cst_6, %47 : f32
      scf.execute_region {
        %144 = affine.apply affine_map<(d0) -> (-(d0 ceildiv 4 - 32))>(%c14)
        %145 = arith.cmpi ugt, %63, %32 : i16
        %146 = vector.bitcast %59 : vector<22xi1> to vector<22xi1>
        %147 = tensor.empty() : tensor<16x7xi64>
        %148 = tensor.empty() : tensor<7x7xi64>
        %149 = linalg.matmul ins(%8, %147 : tensor<7x16xi64>, tensor<16x7xi64>) outs(%148 : tensor<7x7xi64>) -> tensor<7x7xi64>
        %cst_32 = arith.constant 1.721600e+04 : f16
        %150 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c11, %c11)[%c20]
        %151 = math.log2 %70 : f16
        %152 = vector.reduction <minsi>, %48 : vector<1xi32> into i32
        %153 = llvm.intr.matrix.multiply %58, %60 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
        %154 = vector.reduction <and>, %146 : vector<22xi1> into i1
        %155 = vector.shuffle %146, %59 [1, 3, 4, 5, 8, 9, 10, 12, 13, 16, 17, 19, 20, 22, 23, 25, 26, 30, 32, 37, 38, 42, 43] : vector<22xi1>, vector<22xi1>
        %156 = math.copysign %cst, %cst_3 : f32
        %157 = bufferization.clone %alloc_15 : memref<16x7xi32> to memref<16x7xi32>
        %158 = affine.load %alloc_18[%c29] : memref<?xf16>
        affine.vector_store %153, %alloc_10[%26] : memref<27xf32>, vector<1xf32>
        %159 = math.ctpop %56 : i1
        scf.yield
      }
      %132 = vector.insert %17, %60 [19] : f32 into vector<22xf32>
      %133 = arith.muli %63, %25 : i16
      %134 = math.ctlz %true_7 : i1
      %135 = arith.remf %50, %29 : f32
      %136 = math.log10 %cst_24 : f32
      %137 = arith.addf %cst_4, %70 : f16
      %138 = arith.ceildivsi %c-22827_i16, %63 : i16
      %139 = tensor.empty() : tensor<7x27x22xi32>
      %140 = linalg.copy ins(%11 : tensor<7x27x22xi32>) outs(%139 : tensor<7x27x22xi32>) -> tensor<7x27x22xi32>
      %141 = index.casts %c4626_i16 : i16 to index
      %142 = index.sub %c5, %c30
      %143 = vector.create_mask %c22, %c3 : vector<16x7xi1>
      scf.yield %true_26 : i1
    }
    %74 = math.log2 %57 : f32
    affine.vector_store %60, %alloc_10[%c23] : memref<27xf32>, vector<22xf32>
    %75 = vector.insert %57, %60 [%c22] : f32 into vector<22xf32>
    %76 = scf.while (%arg0 = %11) : (tensor<7x27x22xi32>) -> tensor<7x27x22xi32> {
      %alloca = memref.alloca() : memref<27xi16>
      %129 = vector.reduction <minnumf>, %58 : vector<22xf32> into f32
      %130 = math.ceil %17 : f32
      affine.for %arg1 = 0 to 51 {
      }
      affine.store %70, %alloc_18[%c9] : memref<?xf16>
      %131 = arith.remsi %c-15383_i16, %25 : i16
      %132 = arith.remsi %extracted, %c1_i64 : i64
      %133 = arith.cmpi ult, %extracted, %extracted : i64
      scf.condition(%true) %11 : tensor<7x27x22xi32>
    } do {
    ^bb0(%arg0: tensor<7x27x22xi32>):
      scf.if %56 {
        %145 = tensor.empty() : tensor<27xi1>
        %transposed = linalg.transpose ins(%13 : tensor<27xi1>) outs(%145 : tensor<27xi1>) permutation = [0] 
        %146 = memref.realloc %alloc_18 : memref<?xf16> to memref<16xf16>
        %147 = vector.load %alloc_22[%c6, %c11] : memref<7x16xi64>, vector<5x4xi64>
        %148 = math.log %37 : f32
        %149 = math.log1p %15 : tensor<27xf16>
        %150 = vector.shuffle %69, %58 [4, 5, 7, 9, 12, 13, 17, 21] : vector<1xf32>, vector<22xf32>
        %151 = math.ctpop %41 : i1
        %from_elements = tensor.from_elements %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32 : tensor<7x27x22xi32>
      }
      %129 = scf.execute_region -> memref<?xi16> {
        %alloca = memref.alloca(%c20) : memref<?xi64>
        %145 = bufferization.to_buffer %5 : tensor<27xi1> to memref<27xi1>
        %146 = math.ipowi %63, %c-26476_i16 : i16
        %147 = math.fpowi %43, %c890202777_i32 : f16, i32
        %148 = vector.broadcast %c890202777_i32 : i32 to vector<7x7xi32>
        %149 = vector.broadcast %c890202777_i32 : i32 to vector<7xi32>
        %dest, %accumulated_value = vector.scan <minui>, %148, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<7x7xi32>, vector<7xi32>
        %150 = index.sizeof
        %151 = vector.broadcast %70 : f16 to vector<7x16xf16>
        %152 = vector.broadcast %56 : i1 to vector<7x16xi1>
        %153 = vector.broadcast %c1852559616_i32 : i32 to vector<7x16xi32>
        %154 = vector.gather %alloc_19[%c21, %c5, %c21] [%153], %152, %151 : memref<7x27x22xf16>, vector<7x16xi32>, vector<7x16xi1>, vector<7x16xf16> into vector<7x16xf16>
        %155 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d3 + 16))>(%c22, %c26, %c16, %c23)[%c24]
        %156 = arith.ceildivsi %56, %true_7 : i1
        %157 = math.exp2 %broadcasted : tensor<?x?x?x22xf32>
        %158 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 124)>(%c8, %c15, %26, %c3)[%c5]
        %159 = vector.create_mask %c12, %c3 : vector<16x7xi1>
        %160 = arith.ori %c4626_i16, %c4626_i16 : i16
        %161 = index.add %c6, %c14
        %162 = index.maxu %c6, %c7
        %163 = math.round %50 : f32
        %alloc_32 = memref.alloc(%150) : memref<?xi16>
        scf.yield %alloc_32 : memref<?xi16>
      }
      %130 = affine.min affine_map<(d0)[s0] -> (d0 - (d0 + 2) - (d0 - (d0 + 2) - (d0 + 34)))>(%c24)[%c28]
      %131 = math.round %14 : tensor<7x27x22xf16>
      %132 = math.log %42 : tensor<7x27x22xf16>
      %133 = arith.ori %56, %41 : i1
      %134 = arith.floordivsi %41, %40 : i1
      %135 = index.shl %c3, %c18
      %136 = tensor.empty() : tensor<27xi1>
      %137 = tensor.empty() : tensor<i1>
      %138 = linalg.dot ins(%13, %136 : tensor<27xi1>, tensor<27xi1>) outs(%137 : tensor<i1>) -> tensor<i1>
      %139 = math.ctpop %9 : tensor<16x7xi16>
      %140 = vector.bitcast %69 : vector<1xf32> to vector<1xi32>
      %141 = math.tanh %62 : f32
      %142 = bufferization.clone %alloc_12 : memref<27xi64> to memref<27xi64>
      %c0_i16 = arith.constant 0 : i16
      %143 = vector.transfer_read %12[%c31, %c31], %c0_i16 : tensor<7x16xi16>, vector<7xi16>
      %144 = index.shru %c23, %c11
      %dim_31 = tensor.dim %expanded, %c1 : tensor<27x1xi1>
      scf.yield %11 : tensor<7x27x22xi32>
    }
    %77 = arith.ceildivsi %25, %32 : i16
    %78 = spirv.CL.erf %46 : f16
    %79 = vector.broadcast %70 : f16 to vector<27xf16>
    %80 = vector.broadcast %56 : i1 to vector<27xi1>
    vector.compressstore %alloc_21[%c0], %80, %79 : memref<?xf16>, vector<27xi1>, vector<27xf16>
    %false_27 = index.bool.constant false
    %81 = spirv.FOrdLessThanEqual %37, %47 : f32
    %82 = math.tanh %10 : tensor<?x?x?xf32>
    %83 = spirv.FOrdNotEqual %45, %cst_1 : f32
    %84 = arith.cmpf une, %cst_25, %61 : f32
    %85 = math.atan2 %57, %61 : f32
    %86 = index.sub %c1, %c22
    %87 = arith.remsi %true, %41 : i1
    %rank = tensor.rank %7 : tensor<16x7xi1>
    %88 = math.fma %43, %43, %70 : f16
    %89 = math.absi %false_27 : i1
    %90 = spirv.FOrdLessThan %cst_1, %cst_6 : f32
    %91 = arith.shli %c890202777_i32, %c1852559616_i32 : i32
    %92 = spirv.CL.exp %cst : f32
    %93 = math.floor %45 : f32
    scf.if %true_23 {
      %129 = math.atan %cst_3 : f32
      %130 = math.atan %37 : f32
      %131 = affine.vector_load %alloc_17[%26, %c23] : memref<?x16xi16>, vector<27xi16>
      %132 = arith.remf %45, %29 : f32
      %133 = math.roundeven %29 : f32
      %134 = math.atan %cst_0 : f32
      %dim_31 = tensor.dim %12, %c0 : tensor<7x16xi16>
      %135 = math.log10 %1 : tensor<?x?xf16>
    } else {
      %assume_align_31 = memref.assume_alignment %alloc_16, 16 : memref<?x?x22xi16>
      %129 = vector.shuffle %59, %59 [0, 2, 3, 4, 5, 12, 16, 22, 27, 28, 29, 34, 35, 39, 40, 41, 43] : vector<22xi1>, vector<22xi1>
      %130 = arith.negf %68 : f32
      %131 = affine.load %alloc_22[%c24, %c20] : memref<7x16xi64>
      %132 = tensor.empty() : tensor<27x22xi1>
      %broadcasted_32 = linalg.broadcast ins(%5 : tensor<27xi1>) outs(%132 : tensor<27x22xi1>) dimensions = [1] 
      %splat = tensor.splat %92 : tensor<27xf32>
      %133 = index.shru %c8, %c27
      %134 = tensor.empty() : tensor<27xi1>
      %transposed = linalg.transpose ins(%13 : tensor<27xi1>) outs(%134 : tensor<27xi1>) permutation = [0] 
    }
    %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x27x22xi16> into tensor<?x22xi16>
    %94 = spirv.CL.erf %cst_24 : f32
    %95 = spirv.GL.RoundEven %70 : f16
    %96 = math.log %21 : f32
    %97 = spirv.GL.SClamp %32, %25, %c-22827_i16 : i16
    %98 = index.shl %c5, %26
    %99 = spirv.LogicalNotEqual %41, %true_23 : i1
    %100 = math.round %cst_25 : f32
    %101 = spirv.ULessThan %extracted, %c1_i64 : i64
    %102 = spirv.GL.RoundEven %62 : f32
    %103 = math.absi %12 : tensor<7x16xi16>
    %104 = math.fma %24, %94, %cst_24 : f32
    %105 = index.shl %c29, %rank
    %106 = math.atan2 %cst_25, %36 : f32
    %107 = spirv.CL.cos %37 : f32
    %108 = spirv.GL.Fma %68, %92, %50 : f32
    scf.if %true_7 {
      %129 = vector.bitcast %59 : vector<22xi1> to vector<22xi1>
      %130 = math.ceil %10 : tensor<?x?x?xf32>
      %131 = vector.extract %58[19] : f32 from vector<22xf32>
      %132 = math.ctlz %11 : tensor<7x27x22xi32>
      %rank_31 = tensor.rank %11 : tensor<7x27x22xi32>
      %133 = vector.broadcast %78 : f16 to vector<7xf16>
      vector.transfer_write %133, %alloc_8[%c17, %c25, %86] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<7xf16>, memref<?x27x22xf16>
      %134 = math.log10 %cst_2 : f16
      %135 = vector.extract %48[0] : i32 from vector<1xi32>
    } else {
      %129 = index.mul %c21, %c11
      %130 = arith.divui %56, %true : i1
      %131 = vector.bitcast %48 : vector<1xi32> to vector<1xi32>
      %132 = tensor.empty() : tensor<16x27xi64>
      %133 = tensor.empty(%c2) : tensor<?x27xi64>
      %134 = linalg.matmul ins(%4, %132 : tensor<?x16xi64>, tensor<16x27xi64>) outs(%133 : tensor<?x27xi64>) -> tensor<?x27xi64>
      %135 = math.log1p %94 : f32
      %136 = arith.remf %cst_6, %47 : f32
      %137 = vector.shuffle %69, %69 [1] : vector<1xf32>, vector<1xf32>
      %138 = index.or %c27, %c10
    }
    scf.index_switch %c23 
    case 1 {
      %129 = tensor.empty(%c3, %c22) : tensor<?x?xf16>
      %mapped_31 = linalg.map ins(%1 : tensor<?x?xf16>) outs(%129 : tensor<?x?xf16>)
        (%in: f16, %init: f16) {
          %inserted = tensor.insert %c-26476_i16 into %2[%c0, %c13, %c17] : tensor<?x27x22xi16>
          %150 = arith.shrsi %53, %true_23 : i1
          %151 = vector.broadcast %c14 : index to vector<27xindex>
          %152 = arith.divui %true, %44 : i1
          %153 = vector.insert %68, %60 [%26] : f32 into vector<22xf32>
          %154 = math.ctlz %90 : i1
          %155 = arith.remf %36, %cst_1 : f32
          %156 = index.shru %c2, %c23
          %157 = math.tanh %129 : tensor<?x?xf16>
          %158 = arith.addi %c-26476_i16, %c4626_i16 : i16
          %159 = arith.mulf %21, %cst_25 : f32
          %160 = math.tan %24 : f32
          %161 = math.sqrt %cst_6 : f32
          %162 = arith.remf %cst_3, %94 : f32
          %163 = arith.remf %70, %46 : f16
          %inserted_32 = tensor.insert %true_7 into %5[%c12] : tensor<27xi1>
          %164 = vector.insert %cst_0, %69 [0] : f32 into vector<1xf32>
          %165 = math.ipowi %53, %99 : i1
          %166 = arith.minui %c4626_i16, %25 : i16
          %167 = arith.ceildivsi %c1_i64, %extracted : i64
          %168 = bufferization.clone %alloc_11 : memref<27xi16> to memref<27xi16>
          %169 = arith.mulf %cst_6, %37 : f32
          %rank_33 = tensor.rank %11 : tensor<7x27x22xi32>
          %170 = vector.transpose %59, [0] : vector<22xi1> to vector<22xi1>
          %171 = vector.broadcast %cst_24 : f32 to vector<1x1xf32>
          %172 = vector.outerproduct %69, %69, %171 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
          %173 = index.shl %c19, %c12
          %cast_34 = memref.cast %alloc_8 : memref<?x27x22xf16> to memref<16x?x22xf16>
          %174 = arith.ceildivsi %true_7, %40 : i1
          %false_35 = arith.constant false
          %175 = vector.transfer_read %67[%c4], %false_35 : tensor<27xi1>, vector<i1>
          %c0_36 = arith.constant 0 : index
          %dim_37 = tensor.dim %4, %c0_36 : tensor<?x16xi64>
          %c1_38 = arith.constant 1 : index
          %expanded_39 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_37, 16, 1] : tensor<?x16xi64> into tensor<?x16x1xi64>
          %176 = math.log10 %102 : f32
          %177 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%c14, %c20)[%c11]
          %cst_40 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_40 : f16
        }
      %130 = arith.shli %true_23, %44 : i1
      %131 = arith.minsi %true_7, %81 : i1
      %132 = arith.cmpi slt, %false_27, %41 : i1
      %133 = vector.broadcast %cst_6 : f32 to vector<16x7xf32>
      %134 = scf.while (%arg0 = %alloc_14) : (memref<27xf32>) -> memref<27xf32> {
        %150 = math.round %92 : f32
        %151 = bufferization.to_buffer %collapsed : tensor<?x22xi16> to memref<?x22xi16>
        %c1_i64_32 = arith.constant 1 : i64
        %152 = vector.transfer_read %alloc_22[%98, %rank], %c1_i64_32 : memref<7x16xi64>, vector<i64>
        %153 = vector.insert %47, %69 [%c27] : f32 into vector<1xf32>
        %154 = arith.addf %65, %36 : f32
        %155 = arith.remui %53, %40 : i1
        %156 = math.ipowi %63, %25 : i16
        %157 = index.or %c29, %c5
        scf.condition(%40) %alloc_14 : memref<27xf32>
      } do {
      ^bb0(%arg0: memref<27xf32>):
        %150 = index.add %c21, %86
        %151 = math.tan %107 : f32
        %152 = math.ctpop %13 : tensor<27xi1>
        %153 = arith.mulf %70, %70 : f16
        %154 = arith.divsi %c-22827_i16, %32 : i16
        %155 = math.round %78 : f16
        %156 = index.floordivs %c2, %98
        %157 = vector.broadcast %90 : i1 to vector<16x7xi1>
        %158 = vector.mask %157 { vector.multi_reduction <minnumf>, %133, %133 [] : vector<16x7xf32> to vector<16x7xf32> } : vector<16x7xi1> -> vector<16x7xf32>
        %159 = math.atan %10 : tensor<?x?x?xf32>
        %160 = vector.insert %c890202777_i32, %48 [%150] : i32 into vector<1xi32>
        %161 = vector.broadcast %cst_2 : f16 to vector<f16>
        %162 = vector.transfer_write %161, %1[%c18, %c3] : vector<f16>, tensor<?x?xf16>
        %163 = vector.broadcast %53 : i1 to vector<16xi1>
        %dest, %accumulated_value = vector.scan <maxui>, %157, %163 {inclusive = true, reduction_dim = 1 : i64} : vector<16x7xi1>, vector<16xi1>
        %164 = vector.shuffle %58, %69 [0, 2, 3, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 19] : vector<22xf32>, vector<1xf32>
        %165 = index.sizeof
        %166 = arith.ceildivsi %c-15383_i16, %25 : i16
        %167 = bufferization.to_tensor %alloc_8 : memref<?x27x22xf16> to tensor<?x27x22xf16>
        scf.yield %alloc_10 : memref<27xf32>
      }
      %135 = memref.realloc %alloc_11 : memref<27xi16> to memref<7xi16>
      %136 = arith.shli %53, %83 : i1
      %137 = index.shrs %98, %c19
      %138 = memref.load %alloc_15[%c8, %c1] : memref<16x7xi32>
      %139 = memref.realloc %alloc_18 : memref<?xf16> to memref<27xf16>
      %140 = index.mul %105, %c19
      %141 = arith.ori %41, %90 : i1
      %142 = math.cttz %41 : i1
      %143 = tensor.empty(%c8, %c0, %c10) : tensor<?x?x?xi64>
      %144 = tensor.empty(%98, %c19, %c25) : tensor<?x?x?xi64>
      %145 = tensor.empty(%140, %140) : tensor<?x?xi64>
      %146 = tensor.empty(%98) : tensor<?xi64>
      %147 = tensor.empty(%c25, %c30) : tensor<?x?xi64>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%143, %144, %145, %146 : tensor<?x?x?xi64>, tensor<?x?x?xi64>, tensor<?x?xi64>, tensor<?xi64>) outs(%147 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %in_32: i64, %in_33: i64, %in_34: i64, %out: i64):
        %150 = affine.load %alloc_17[%c17, %c11] : memref<?x16xi16>
        linalg.yield %in_32 : i64
      } -> tensor<?x?xi64>
      %149 = math.copysign %24, %68 : f32
      scf.yield
    }
    case 2 {
      %129 = index.shl %c18, %c15
      %130 = index.shru %c13, %86
      %131 = vector.bitcast %69 : vector<1xf32> to vector<1xf32>
      %132 = scf.while (%arg0 = %53) : (i1) -> i1 {
        %152 = index.or %c21, %130
        affine.store %c1_i64, %alloc_22[%c24, %c24] : memref<7x16xi64>
        %153 = arith.divui %c1852559616_i32, %c1852559616_i32 : i32
        %154 = tensor.empty() : tensor<16x16xi64>
        %155 = linalg.matmul ins(%8, %154 : tensor<7x16xi64>, tensor<16x16xi64>) outs(%8 : tensor<7x16xi64>) -> tensor<7x16xi64>
        %cast_32 = memref.cast %alloc_11 : memref<27xi16> to memref<27xi16>
        %156 = math.sqrt %cst_1 : f32
        %157 = math.roundeven %cst_4 : f16
        %158 = arith.muli %true, %false_27 : i1
        scf.condition(%99) %true_7 : i1
      } do {
      ^bb0(%arg0: i1):
        %alloc_32 = memref.alloc(%c18) : memref<22x?x27xf16>
        linalg.transpose ins(%alloc_8 : memref<?x27x22xf16>) outs(%alloc_32 : memref<22x?x27xf16>) permutation = [2, 0, 1] 
        %152 = vector.create_mask %c10, %c29 : vector<7x16xi1>
        %153 = math.fma %15, %15, %15 : tensor<27xf16>
        %154 = math.rsqrt %6 : tensor<?x7xf32>
        %155 = arith.shli %44, %90 : i1
        %156 = math.tan %57 : f32
        %157 = bufferization.to_buffer %18 : tensor<?x?x?x22xf32> to memref<?x?x?x22xf32>
        affine.store %65, %157[%c14, %c31, %c11, %c29] : memref<?x?x?x22xf32>
        %158 = vector.broadcast %cst_2 : f16 to vector<16xf16>
        %159 = vector.broadcast %99 : i1 to vector<16xi1>
        vector.compressstore %alloc_18[%c0], %159, %158 : memref<?xf16>, vector<16xi1>, vector<16xf16>
        %160 = llvm.intr.matrix.multiply %59, %59 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi1>, vector<22xi1>) -> vector<1xi1>
        %161 = math.atan %cst_0 : f32
        %162 = arith.divui %c1_i64, %c1_i64 : i64
        %163 = arith.divui %25, %25 : i16
        %164 = math.tanh %36 : f32
        %165 = index.divu %c24, %c9
        %166 = arith.andi %c-15383_i16, %c-22827_i16 : i16
        scf.yield %true : i1
      }
      %133 = vector.broadcast %c1852559616_i32 : i32 to vector<7xi32>
      %134 = vector.broadcast %44 : i1 to vector<7xi1>
      %135 = vector.maskedload %alloc_15[%c2, %c4], %134, %133 : memref<16x7xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
      %cast_31 = memref.cast %alloc_20 : memref<27xf16> to memref<?xf16>
      %136 = tensor.empty() : tensor<27xi1>
      %137 = tensor.empty() : tensor<i1>
      %138 = linalg.dot ins(%67, %136 : tensor<27xi1>, tensor<27xi1>) outs(%137 : tensor<i1>) -> tensor<i1>
      %139 = math.tan %15 : tensor<27xf16>
      %140 = math.floor %cst_25 : f32
      %141 = math.absi %11 : tensor<7x27x22xi32>
      %142 = vector.insert %c890202777_i32, %135 [%c6] : i32 into vector<7xi32>
      %143 = tensor.empty(%c30, %c12) : tensor<?x?xi16>
      %144 = tensor.empty() : tensor<i16>
      %145 = tensor.empty(%c4) : tensor<?xi16>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%143, %144 : tensor<?x?xi16>, tensor<i16>) outs(%145 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_32: i16, %out: i16):
        %152 = tensor.empty() : tensor<27x27xi1>
        %broadcasted_33 = linalg.broadcast ins(%5 : tensor<27xi1>) outs(%152 : tensor<27x27xi1>) dimensions = [1] 
        linalg.yield %32 : i16
      } -> tensor<?xi16>
      %147 = arith.ori %99, %101 : i1
      %148 = arith.cmpf uno, %66, %68 : f32
      %149 = vector.broadcast %cst_5 : f16 to vector<f16>
      %150 = vector.transfer_write %149, %42[%c11, %c10, %c10] : vector<f16>, tensor<7x27x22xf16>
      %151 = vector.shuffle %58, %60 [1, 4, 6, 9, 10, 11, 12, 13, 14, 16, 17, 18, 22, 24, 25, 27, 29, 30, 33, 35, 37, 38, 39, 42] : vector<22xf32>, vector<22xf32>
      scf.yield
    }
    case 3 {
      %129 = vector.shuffle %48, %48 [0, 1] : vector<1xi32>, vector<1xi32>
      %130 = index.maxs %c23, %c18
      %131 = arith.divsi %56, %90 : i1
      %cast_31 = memref.cast %35 : memref<?x27x22xi16> to memref<?x?x22xi16>
      %true_32 = index.bool.constant true
      %132 = tensor.empty() : tensor<16x7xi16>
      %133 = linalg.copy ins(%9 : tensor<16x7xi16>) outs(%132 : tensor<16x7xi16>) -> tensor<16x7xi16>
      %134 = tensor.empty() : tensor<7x27x22xf16>
      %mapped_33 = linalg.map ins(%42 : tensor<7x27x22xf16>) outs(%134 : tensor<7x27x22xf16>)
        (%in: f16, %init: f16) {
          %141 = vector.broadcast %c4 : index to vector<7x27x22xindex>
          %142 = math.fpowi %37, %c1852559616_i32 : f32, i32
          %143 = math.tan %66 : f32
          %expanded_37 = tensor.expand_shape %15 [[0, 1]] output_shape [27, 1] : tensor<27xf16> into tensor<27x1xf16>
          memref.store %44, %alloc_9[%c0, %c0] : memref<?x?xi1>
          %144 = math.sqrt %47 : f32
          %inserted = tensor.insert %c4626_i16 into %collapsed[%c0, %c0] : tensor<?x22xi16>
          %145 = vector.mask %59 { vector.multi_reduction <maxsi>, %59, %59 [] : vector<22xi1> to vector<22xi1> } : vector<22xi1> -> vector<22xi1>
          %146 = math.tan %47 : f32
          %147 = math.atan %init : f16
          %148 = math.roundeven %in : f16
          %149 = arith.divui %c-22827_i16, %97 : i16
          %150 = memref.load %35[%c0, %c17, %c0] : memref<?x27x22xi16>
          %false_38 = index.bool.constant false
          %151 = arith.shli %32, %c-15383_i16 : i16
          %152 = index.shrs %c26, %26
          %alloca = memref.alloca(%c23) : memref<?xf16>
          %153 = index.shl %c7, %c22
          %154 = math.tan %cst_6 : f32
          %155 = arith.mulf %50, %24 : f32
          %156 = vector.shuffle %60, %58 [0, 1, 3, 9, 10, 11, 12, 15, 18, 24, 29, 30, 31, 39, 40, 41, 43] : vector<22xf32>, vector<22xf32>
          vector.print %59 : vector<22xi1>
          %157 = index.shrs %c23, %c24
          %158 = math.exp %47 : f32
          %159 = math.log %57 : f32
          %160 = vector.broadcast %true_23 : i1 to vector<1xi1>
          %161 = vector.mask %160 { vector.multi_reduction <maxui>, %48, %48 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %162 = math.ctpop %3 : tensor<16x7xi16>
          %163 = math.fma %92, %21, %92 : f32
          %164 = memref.atomic_rmw assign %63, %alloc_16[%c0, %c0, %c19] : (i16, memref<?x?x22xi16>) -> i16
          %165 = vector.broadcast %init : f16 to vector<27xf16>
          %166 = vector.broadcast %41 : i1 to vector<27xi1>
          vector.compressstore %alloc_19[%c4, %c18, %c18], %166, %165 : memref<7x27x22xf16>, vector<27xi1>, vector<27xf16>
          %167 = index.sub %c17, %c11
          %168 = vector.broadcast %25 : i16 to vector<22xi16>
          %169 = vector.maskedload %alloc_16[%c0, %c0, %c6], %59, %168 : memref<?x?x22xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
          %cst_39 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_39 : f16
        }
      %135 = math.log %46 : f16
      %true_34 = index.bool.constant true
      %136 = vector.transpose %48, [0] : vector<1xi32> to vector<1xi32>
      %cast_35 = memref.cast %alloc_12 : memref<27xi64> to memref<27xi64>
      %assume_align_36 = memref.assume_alignment %alloc_14, 2 : memref<27xf32>
      %137 = vector.reduction <minnumf>, %58 : vector<22xf32> into f32
      %138 = arith.ori %c-22827_i16, %63 : i16
      %139 = scf.index_switch %c25 -> memref<7x27x22xi16> 
      case 1 {
        %141 = affine.vector_load %alloc_8[%c22, %c21, %c2] : memref<?x27x22xf16>, vector<16xf16>
        %142 = vector.mask %59 { vector.multi_reduction <minnumf>, %60, %58 [] : vector<22xf32> to vector<22xf32> } : vector<22xi1> -> vector<22xf32>
        %143 = index.shl %c29, %c3
        affine.store %95, %alloc_8[%c7, %c2, %c2] : memref<?x27x22xf16>
        affine.store %c-15383_i16, %35[%c30, %c15, %c9] : memref<?x27x22xi16>
        %144 = math.round %10 : tensor<?x?x?xf32>
        %145 = arith.remf %cst_3, %cst_6 : f32
        %extracted_37 = tensor.extract %11[%c1, %c25, %c20] : tensor<7x27x22xi32>
        %146 = arith.divsi %extracted, %c1_i64 : i64
        %147 = index.sizeof
        %148 = math.log %14 : tensor<7x27x22xf16>
        %149 = tensor.empty() : tensor<27xi1>
        %150 = tensor.empty() : tensor<i1>
        %151 = linalg.dot ins(%67, %149 : tensor<27xi1>, tensor<27xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
        %152 = memref.load %alloc_10[%c10] : memref<27xf32>
        %153 = arith.divsi %c-22827_i16, %c-22827_i16 : i16
        %154 = index.or %147, %c16
        %155 = math.roundeven %cst_24 : f32
        %alloc_38 = memref.alloc() : memref<7x27x22xi16>
        scf.yield %alloc_38 : memref<7x27x22xi16>
      }
      case 2 {
        %c0_37 = arith.constant 0 : index
        %dim_38 = tensor.dim %broadcasted, %c0_37 : tensor<?x?x?x22xf32>
        %c1_39 = arith.constant 1 : index
        %dim_40 = tensor.dim %broadcasted, %c1_39 : tensor<?x?x?x22xf32>
        %c2_41 = arith.constant 2 : index
        %dim_42 = tensor.dim %broadcasted, %c2_41 : tensor<?x?x?x22xf32>
        %c1_43 = arith.constant 1 : index
        %c1_44 = arith.constant 1 : index
        %c1_45 = arith.constant 1 : index
        %expanded_46 = tensor.expand_shape %broadcasted [[0], [1], [2], [3, 4]] output_shape [%dim_38, %dim_40, %dim_42, 22, 1] : tensor<?x?x?x22xf32> into tensor<?x?x?x22x1xf32>
        %from_elements = tensor.from_elements %c1_i64, %c1_i64, %extracted, %c1_i64, %c1_i64, %extracted, %extracted, %extracted, %c1_i64, %extracted, %extracted, %extracted, %c1_i64, %extracted, %c1_i64, %c1_i64, %c1_i64, %extracted, %extracted, %c1_i64, %extracted, %extracted, %extracted, %c1_i64, %extracted, %c1_i64, %extracted, %c1_i64, %extracted, %c1_i64, %extracted, %extracted, %extracted, %c1_i64, %c1_i64, %c1_i64, %extracted, %c1_i64, %extracted, %extracted, %c1_i64, %extracted, %extracted, %extracted, %extracted, %extracted, %c1_i64, %c1_i64, %extracted, %extracted, %c1_i64, %extracted, %c1_i64, %c1_i64, %c1_i64, %extracted, %extracted, %extracted, %extracted, %extracted, %c1_i64, %extracted, %c1_i64, %extracted, %c1_i64, %c1_i64, %c1_i64, %c1_i64, %extracted, %c1_i64, %extracted, %extracted, %extracted, %extracted, %c1_i64, %extracted, %extracted, %c1_i64, %c1_i64, %c1_i64, %c1_i64, %c1_i64, %extracted, %c1_i64, %c1_i64, %extracted, %extracted, %c1_i64, %extracted, %c1_i64, %c1_i64, %extracted, %c1_i64, %c1_i64, %extracted, %c1_i64, %extracted, %c1_i64, %extracted, %c1_i64, %c1_i64, %extracted, %c1_i64, %extracted, %extracted, %c1_i64, %c1_i64, %extracted, %extracted, %c1_i64, %c1_i64, %c1_i64 : tensor<16x7xi64>
        %dim_47 = tensor.dim %3, %c0 : tensor<16x7xi16>
        %141 = arith.ceildivsi %83, %true_32 : i1
        %142 = math.atan2 %70, %cst_4 : f16
        memref.store %46, %alloc_20[%c8] : memref<27xf16>
        %143 = index.or %c10, %c9
        %144 = arith.shli %c890202777_i32, %c890202777_i32 : i32
        %145 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 124)>(%c10, %c6, %c3, %c12)[%86]
        %146 = tensor.empty() : tensor<7x7xi64>
        %147 = linalg.matmul ins(%8, %from_elements : tensor<7x16xi64>, tensor<16x7xi64>) outs(%146 : tensor<7x7xi64>) -> tensor<7x7xi64>
        %c-26263_i16 = arith.constant -26263 : i16
        %148 = index.mul %c29, %c24
        %149 = math.round %cst_25 : f32
        %150 = index.or %c9, %c21
        %151 = index.mul %86, %c12
        %152 = arith.addi %63, %c-26476_i16 : i16
        %alloc_48 = memref.alloc() : memref<7x27x22xi16>
        scf.yield %alloc_48 : memref<7x27x22xi16>
      }
      case 3 {
        %141 = vector.broadcast %true_34 : i1 to vector<16xi1>
        %142 = vector.maskedload %alloc_9[%c0, %c0], %141, %141 : memref<?x?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
        %rank_37 = tensor.rank %expanded : tensor<27x1xi1>
        %143 = math.round %cst_2 : f16
        %144 = arith.remui %c1_i64, %extracted : i64
        %145 = index.shru %c17, %86
        affine.store %44, %alloc_13[%c22, %c19] : memref<16x7xi1>
        %146 = vector.broadcast %32 : i16 to vector<22xi16>
        vector.compressstore %alloc_17[%c0, %c12], %59, %146 : memref<?x16xi16>, vector<22xi1>, vector<22xi16>
        %from_elements = tensor.from_elements %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32, %c890202777_i32, %c890202777_i32, %c1852559616_i32, %c1852559616_i32, %c890202777_i32 : tensor<16x7xi32>
        %147 = bufferization.clone %alloc_13 : memref<16x7xi1> to memref<16x7xi1>
        %148 = index.maxs %130, %c5
        %149 = math.log10 %cst_5 : f16
        %150 = arith.cmpi sge, %c890202777_i32, %c1852559616_i32 : i32
        %151 = vector.broadcast %95 : f16 to vector<27xf16>
        %152 = vector.create_mask %c2 : vector<27xi1>
        %153 = math.round %15 : tensor<27xf16>
        %154 = math.absi %83 : i1
        %alloc_38 = memref.alloc() : memref<7x27x22xi16>
        scf.yield %alloc_38 : memref<7x27x22xi16>
      }
      default {
        %141 = arith.mulf %107, %68 : f32
        %142 = math.log2 %6 : tensor<?x7xf32>
        %false_37 = index.bool.constant false
        %143 = math.log2 %37 : f32
        %144 = math.copysign %95, %95 : f16
        %extracted_38 = tensor.extract %2[%c0, %c22, %c11] : tensor<?x27x22xi16>
        %145 = memref.load %35[%c0, %c12, %c15] : memref<?x27x22xi16>
        %146 = arith.ori %90, %56 : i1
        %147 = arith.remui %90, %44 : i1
        %148 = arith.cmpi slt, %false_27, %41 : i1
        %149 = index.casts %90 : i1 to index
        %150 = math.atan2 %cst_3, %21 : f32
        %151 = vector.shuffle %58, %60 [0, 2, 3, 5, 8, 11, 13, 18, 19, 20, 24, 25, 28, 29, 31, 34, 35, 36, 37, 40, 41, 42, 43] : vector<22xf32>, vector<22xf32>
        %152 = tensor.empty() : tensor<27xi1>
        %153 = tensor.empty() : tensor<i1>
        %154 = linalg.dot ins(%5, %152 : tensor<27xi1>, tensor<27xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
        %155 = vector.bitcast %48 : vector<1xi32> to vector<1xi32>
        %156 = llvm.intr.matrix.multiply %60, %60 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
        %alloc_39 = memref.alloc() : memref<7x27x22xi16>
        scf.yield %alloc_39 : memref<7x27x22xi16>
      }
      %140 = math.exp2 %61 : f32
      scf.yield
    }
    case 4 {
      %129 = math.sqrt %57 : f32
      %130 = vector.bitcast %59 : vector<22xi1> to vector<22xi1>
      %131 = vector.bitcast %59 : vector<22xi1> to vector<22xi1>
      %132 = math.copysign %46, %95 : f16
      %133 = arith.divui %c-26476_i16, %c-15383_i16 : i16
      %134 = bufferization.clone %alloc_12 : memref<27xi64> to memref<27xi64>
      %135 = vector.broadcast %c1_i64 : i64 to vector<22xi64>
      %136 = vector.transfer_write %135, %4[%c12, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xi64>, tensor<?x16xi64>
      %137 = arith.shli %25, %c-15383_i16 : i16
      %138 = affine.max affine_map<(d0, d1) -> (-(-d0 - d1))>(%c25, %c22)
      %assume_align_31 = memref.assume_alignment %alloc_19, 1 : memref<7x27x22xf16>
      %139 = math.ctlz %2 : tensor<?x27x22xi16>
      %140 = index.mul %c4, %c9
      %141 = affine.vector_load %alloc_19[%c20, %c13, %c4] : memref<7x27x22xf16>, vector<27xf16>
      %142 = math.fpowi %46, %c1852559616_i32 : f16, i32
      %143 = vector.extract %141[13] : f16 from vector<27xf16>
      %144 = math.log %29 : f32
      scf.yield
    }
    default {
      %129 = vector.insert %56, %59 [%c25] : i1 into vector<22xi1>
      %130 = math.absi %true_23 : i1
      %131 = math.ctpop %5 : tensor<27xi1>
      %132 = vector.broadcast %78 : f16 to vector<22xf16>
      vector.compressstore %alloc_21[%c0], %59, %132 : memref<?xf16>, vector<22xi1>, vector<22xf16>
      %extracted_31 = tensor.extract %12[%c2, %c0] : tensor<7x16xi16>
      %133 = math.rsqrt %47 : f32
      %134 = index.add %c16, %c9
      %135 = math.copysign %cst_5, %43 : f16
      %136 = math.exp2 %61 : f32
      %137 = math.fma %15, %15, %15 : tensor<27xf16>
      %138 = math.atan2 %68, %65 : f32
      %139 = math.log %broadcasted : tensor<?x?x?x22xf32>
      memref.alloca_scope  {
        %143 = vector.bitcast %48 : vector<1xi32> to vector<1xi32>
        %144 = vector.insert %cst_1, %69 [0] : f32 into vector<1xf32>
        %145 = tensor.empty() : tensor<7x22xi1>
        %146 = tensor.empty() : tensor<16x22xi1>
        %147 = linalg.matmul ins(%7, %145 : tensor<16x7xi1>, tensor<7x22xi1>) outs(%146 : tensor<16x22xi1>) -> tensor<16x22xi1>
        %cast_33 = memref.cast %alloc_19 : memref<7x27x22xf16> to memref<7x27x?xf16>
        %148 = vector.broadcast %40 : i1 to vector<16x7x22xi1>
        %149 = vector.broadcast %true : i1 to vector<7x22xi1>
        %dest, %accumulated_value = vector.scan <minui>, %148, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<16x7x22xi1>, vector<7x22xi1>
        %150 = memref.realloc %alloc_10 : memref<27xf32> to memref<27xf32>
        %151 = math.ctlz %41 : i1
        %152 = math.absf %cst_24 : f32
        %153 = arith.shli %83, %83 : i1
        %154 = bufferization.clone %alloc_22 : memref<7x16xi64> to memref<7x16xi64>
        %155 = tensor.empty() : tensor<16x16xi16>
        %156 = linalg.matmul ins(%3, %12 : tensor<16x7xi16>, tensor<7x16xi16>) outs(%155 : tensor<16x16xi16>) -> tensor<16x16xi16>
        %157 = vector.broadcast %cst_25 : f32 to vector<27xf32>
        %158 = vector.transfer_write %157, %10[%c29, %c19, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<27xf32>, tensor<?x?x?xf32>
        %159 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %160 = tensor.empty() : tensor<7x7xi16>
        %161 = linalg.matmul ins(%12, %3 : tensor<7x16xi16>, tensor<16x7xi16>) outs(%160 : tensor<7x7xi16>) -> tensor<7x7xi16>
        %cast_34 = memref.cast %alloc_20 : memref<27xf16> to memref<?xf16>
        %162 = vector.transpose %60, [0] : vector<22xf32> to vector<22xf32>
        %163 = memref.realloc %alloc_21 : memref<?xf16> to memref<27xf16>
        %164 = memref.realloc %alloc_14 : memref<27xf32> to memref<7xf32>
        bufferization.dealloc_tensor %11 : tensor<7x27x22xi32>
        %165 = vector.insert %c890202777_i32, %143 [%c10] : i32 into vector<1xi32>
        %166 = math.copysign %21, %61 : f32
        %167 = arith.ceildivsi %true_23, %true_7 : i1
        affine.store %cst_1, %alloc_14[%c19] : memref<27xf32>
        %168 = arith.divui %101, %83 : i1
        %169 = vector.create_mask %c13, %86 : vector<16x7xi1>
        %170 = llvm.intr.matrix.multiply %157, %157 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf32>, vector<27xf32>) -> vector<1xf32>
        %171 = vector.shuffle %69, %157 [0, 1, 2, 3, 5, 9, 11, 14, 15, 17, 18, 19, 20, 24, 25, 26, 27] : vector<1xf32>, vector<27xf32>
        %rank_35 = tensor.rank %14 : tensor<7x27x22xf16>
        %false_36 = index.bool.constant false
        %172 = math.log10 %6 : tensor<?x7xf32>
        %173 = arith.andi %44, %40 : i1
        %extracted_37 = tensor.extract %146[%c5, %c10] : tensor<16x22xi1>
      }
      %140 = math.exp2 %36 : f32
      %141 = tensor.empty() : tensor<7x16xi16>
      %142 = linalg.copy ins(%12 : tensor<7x16xi16>) outs(%141 : tensor<7x16xi16>) -> tensor<7x16xi16>
      %assume_align_32 = memref.assume_alignment %alloc_17, 2 : memref<?x16xi16>
    }
    %109 = spirv.CL.erf %cst_5 : f16
    scf.if %81 {
      %129 = math.floor %cst_4 : f16
      %130 = arith.ceildivsi %101, %40 : i1
      %true_31 = index.bool.constant true
      scf.execute_region {
        %cst_32 = arith.constant 0x4D415544 : f32
        %cast_33 = memref.cast %alloc_11 : memref<27xi16> to memref<27xi16>
        bufferization.dealloc_tensor %10 : tensor<?x?x?xf32>
        %134 = arith.negf %cst : f32
        %135 = index.mul %c23, %c5
        %136 = index.sizeof
        %collapsed_34 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %137 = math.sqrt %cst_5 : f16
        %138 = vector.reduction <minnumf>, %69 : vector<1xf32> into f32
        %139 = math.fpowi %14, %11 : tensor<7x27x22xf16>, tensor<7x27x22xi32>
        %140 = arith.xori %25, %c-26476_i16 : i16
        %141 = arith.ori %c1852559616_i32, %c1852559616_i32 : i32
        %142 = vector.broadcast %44 : i1 to vector<1xi1>
        %143 = vector.mask %142 { vector.multi_reduction <maxsi>, %48, %48 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %144 = math.log %50 : f32
        %cast_35 = memref.cast %alloc : memref<?xi32> to memref<7xi32>
        %145 = vector.mask %142 { vector.multi_reduction <add>, %142, %142 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        scf.yield
      }
      %alloca = memref.alloca() : memref<7x16xi32>
      %131 = math.absf %109 : f16
      %132 = math.roundeven %1 : tensor<?x?xf16>
      %133 = vector.reduction <maxnumf>, %69 : vector<1xf32> into f32
    }
    %110 = spirv.GL.Floor %94 : f32
    %dim = tensor.dim %0, %c0 : tensor<?xi16>
    %true_28 = index.bool.constant true
    %111 = spirv.GL.Sqrt %47 : f32
    %112 = math.rsqrt %42 : tensor<7x27x22xf16>
    %extracted_29 = tensor.extract %7[%c6, %c1] : tensor<16x7xi1>
    affine.store %63, %alloc_11[%c26] : memref<27xi16>
    %113 = spirv.GL.Sinh %111 : f32
    %114 = arith.cmpi ne, %c-15383_i16, %97 : i16
    %115 = math.atan %14 : tensor<7x27x22xf16>
    %116 = vector.broadcast %25 : i16 to vector<7xi16>
    %117 = vector.broadcast %true_28 : i1 to vector<7xi1>
    %118 = vector.maskedload %alloc_16[%c0, %c0, %c12], %117, %116 : memref<?x?x22xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
    %119 = spirv.BitReverse %c890202777_i32 : i32
    affine.vector_store %69, %alloc_10[%c10] : memref<27xf32>, vector<1xf32>
    %120 = spirv.SGreaterThan %119, %c890202777_i32 : i32
    %121 = spirv.CL.s_max %c-26476_i16, %c-15383_i16 : i16
    %122 = spirv.CL.cos %92 : f32
    %123 = vector.create_mask %c28, %c3 : vector<7x16xi1>
    %124 = spirv.GL.Atan %cst_3 : f32
    %125 = math.round %cst_1 : f32
    %alloc_30 = memref.alloc() : memref<27x27xi16>
    linalg.broadcast ins(%alloc_11 : memref<27xi16>) outs(%alloc_30 : memref<27x27xi16>) dimensions = [1] 
    %126 = spirv.LogicalOr %56, %56 : i1
    affine.vector_store %48, %alloc_15[%c18, %c16] : memref<16x7xi32>, vector<1xi32>
    %127 = vector.insert %121, %116 [6] : i16 into vector<7xi16>
    vector.print %48 : vector<1xi32>
    vector.print %58 : vector<22xf32>
    vector.print %59 : vector<22xi1>
    vector.print %60 : vector<22xf32>
    vector.print %69 : vector<1xf32>
    vector.print %116 : vector<7xi16>
    vector.print %117 : vector<7xi1>
    vector.print %118 : vector<7xi16>
    vector.print %123 : vector<7x16xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %c1852559616_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c890202777_i32 : i32
    vector.print %c-26476_i16 : i16
    vector.print %c-15383_i16 : i16
    vector.print %c4626_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-22827_i16 : i16
    vector.print %cst_5 : f16
    vector.print %cst_6 : f32
    vector.print %true_7 : i1
    vector.print %17 : f32
    vector.print %21 : f32
    vector.print %true_23 : i1
    vector.print %24 : f32
    vector.print %25 : i16
    vector.print %cst_24 : f32
    vector.print %29 : f32
    vector.print %32 : i16
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %cst_25 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %extracted : i64
    vector.print %50 : f32
    vector.print %c1_i64 : i64
    vector.print %53 : i1
    vector.print %56 : i1
    vector.print %true_26 : i1
    vector.print %57 : f32
    vector.print %61 : f32
    vector.print %62 : f32
    vector.print %63 : i16
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %68 : f32
    vector.print %70 : f16
    vector.print %78 : f16
    vector.print %false_27 : i1
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %90 : i1
    vector.print %92 : f32
    vector.print %94 : f32
    vector.print %95 : f16
    vector.print %97 : i16
    vector.print %99 : i1
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %true_28 : i1
    vector.print %111 : f32
    vector.print %extracted_29 : i1
    vector.print %113 : f32
    vector.print %119 : i32
    vector.print %120 : i1
    vector.print %121 : i16
    vector.print %122 : f32
    vector.print %124 : f32
    vector.print %126 : i1
    %128 = tensor.empty(%c16, %26) : tensor<?x?x22xi32>
    return %128 : tensor<?x?x22xi32>
  }
}
