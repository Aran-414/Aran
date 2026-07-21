module {
  func.func nested @func1(%arg0: vector<16xi32>) -> i32 {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<11x2x11xf16>
    %1 = tensor.empty(%c2, %c7, %c25) : tensor<?x?x?xi16>
    %2 = tensor.empty(%c12) : tensor<?xi32>
    %3 = tensor.empty() : tensor<11x2x11xi1>
    %4 = tensor.empty() : tensor<11x2x11xi32>
    %5 = tensor.empty(%c13, %c1) : tensor<?x?x11xf16>
    %6 = tensor.empty() : tensor<2x30xf16>
    %7 = tensor.empty(%c12) : tensor<?xf16>
    %8 = tensor.empty(%c31, %c23) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<2x30xi16>
    %10 = tensor.empty(%c21, %c13) : tensor<?x?xi16>
    %11 = tensor.empty(%c5, %c8, %c28) : tensor<?x?x?xf32>
    %12 = tensor.empty(%c28, %c18, %c8) : tensor<?x?x?xi1>
    %13 = tensor.empty(%c9) : tensor<?x2xi64>
    %14 = tensor.empty(%c18, %c3, %c20) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c8) : tensor<?xf16>
    %alloc = memref.alloc(%c15, %c10) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<16xf32>
    %alloc_6 = memref.alloc() : memref<2x30xi1>
    %alloc_7 = memref.alloc(%c1, %c29, %c7) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<16xf16>
    %alloc_9 = memref.alloc() : memref<2x30xi32>
    %alloc_10 = memref.alloc(%c13) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<11x2x11xi32>
    %alloc_12 = memref.alloc() : memref<16x2xi16>
    %alloc_13 = memref.alloc() : memref<2x30xi32>
    %alloc_14 = memref.alloc() : memref<16x2xf16>
    %alloc_15 = memref.alloc() : memref<16x2xf32>
    %alloc_16 = memref.alloc(%c11, %c9) : memref<?x?xf16>
    %alloc_17 = memref.alloc() : memref<16xi32>
    %alloc_18 = memref.alloc(%c19, %c16) : memref<?x?x11xf32>
    %alloc_19 = memref.alloc(%c30) : memref<?xi1>
    %16 = spirv.CL.rsqrt %cst : f32
    %17 = index.xor %c3, %c9
    %18 = math.copysign %cst_1, %16 : f32
    %19 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 + -d3 + d2 - d3)>(%c31, %c25, %c11, %17)[%c16]
    %20 = spirv.CL.floor %cst_4 : f16
    %21 = bufferization.clone %alloc_13 : memref<2x30xi32> to memref<2x30xi32>
    %22 = arith.divf %cst_1, %cst : f32
    %23 = spirv.CL.floor %cst : f32
    %24 = math.expm1 %cst : f32
    %25 = spirv.CL.sin %cst_4 : f16
    %26 = spirv.CL.rsqrt %20 : f16
    %27 = arith.shli %c528093919_i32, %c528093919_i32 : i32
    %28 = index.sub %c17, %c4
    %29 = spirv.INotEqual %c299663814_i32, %c528093919_i32 : i32
    %30 = tensor.empty() : tensor<11xi16>
    %31 = tensor.empty() : tensor<11xi16>
    %32 = tensor.empty() : tensor<i16>
    %33 = linalg.dot ins(%30, %31 : tensor<11xi16>, tensor<11xi16>) outs(%32 : tensor<i16>) -> tensor<i16>
    %generated = tensor.generate %c18 {
    ^bb0(%arg1: index, %arg2: index):
      %123 = tensor.empty() : tensor<11xi16>
      %124 = tensor.empty() : tensor<i16>
      %125 = linalg.dot ins(%30, %123 : tensor<11xi16>, tensor<11xi16>) outs(%124 : tensor<i16>) -> tensor<i16>
      %false_32 = index.bool.constant false
      %126 = vector.broadcast %cst_3 : f16 to vector<16xf16>
      vector.print %126 : vector<16xf16>
      %127 = arith.remf %16, %cst_0 : f32
      tensor.yield %false_2 : i1
    } : tensor<?x30xi1>
    %34 = spirv.GL.Exp %cst_3 : f16
    %35 = spirv.CL.exp %26 : f16
    memref.alloca_scope  {
      %123 = memref.alloca_scope  -> (index) {
        %156 = math.round %26 : f16
        %157 = index.ceildivu %c8, %c30
        %158 = math.ctlz %8 : tensor<?x?xi64>
        %159 = vector.broadcast %c812705811_i32 : i32 to vector<16x2xi32>
        %160 = vector.broadcast %false : i1 to vector<16x2xi1>
        %161 = vector.gather %alloc_17[%c31] [%159], %160, %159 : memref<16xi32>, vector<16x2xi32>, vector<16x2xi1>, vector<16x2xi32> into vector<16x2xi32>
        %c0_36 = arith.constant 0 : index
        %dim_37 = tensor.dim %13, %c0_36 : tensor<?x2xi64>
        %c1_38 = arith.constant 1 : index
        %expanded_39 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim_37, 2, 1] : tensor<?x2xi64> into tensor<?x2x1xi64>
        affine.store %c528093919_i32, %alloc_13[%c14, %c1] : memref<2x30xi32>
        %162 = arith.floordivsi %c677135184_i64, %c677135184_i64 : i64
        %163 = tensor.empty() : tensor<11x2x11xf32>
        %164 = math.fma %35, %26, %34 : f16
        %165 = vector.broadcast %cst_0 : f32 to vector<16xf32>
        %166 = vector.broadcast %29 : i1 to vector<16xi1>
        %167 = vector.maskedload %alloc_18[%c0, %c0, %c1], %166, %165 : memref<?x?x11xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
        %168 = vector.broadcast %c16084_i16 : i16 to vector<16xi16>
        %169 = vector.maskedload %alloc[%c0, %c0], %166, %168 : memref<?x?xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        %170 = arith.shrui %true, %true : i1
        %171 = math.atan2 %cst_4, %25 : f16
        %172 = math.fpowi %20, %c812705811_i32 : f16, i32
        %173 = arith.muli %false_2, %true : i1
        %174 = memref.realloc %alloc_5 : memref<16xf32> to memref<11xf32>
        %175 = math.cos %26 : f16
        %176 = arith.subi %c884382420_i64, %c884382420_i64 : i64
        %177 = math.atan %34 : f16
        %178 = math.fma %0, %0, %0 : tensor<11x2x11xf16>
        %alloc_40 = memref.alloc() : memref<11x2x11xi64>
        %179 = vector.load %alloc_6[%c1, %c5] : memref<2x30xi1>, vector<1x9xi1>
        %expanded_41 = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [11, 2, 11, 1] : tensor<11x2x11xi32> into tensor<11x2x11x1xi32>
        %180 = vector.broadcast %c17687_i16 : i16 to vector<16x16xi16>
        %181 = vector.outerproduct %169, %168, %180 {kind = #vector.kind<or>} : vector<16xi16>, vector<16xi16>
        %182 = arith.ceildivsi %c812705811_i32, %c812705811_i32 : i32
        %c0_42 = arith.constant 0 : index
        %dim_43 = tensor.dim %5, %c0_42 : tensor<?x?x11xf16>
        %c1_44 = arith.constant 1 : index
        %dim_45 = tensor.dim %5, %c1_44 : tensor<?x?x11xf16>
        %c1_46 = arith.constant 1 : index
        %c1_47 = arith.constant 1 : index
        %expanded_48 = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [%dim_43, %dim_45, 11, 1] : tensor<?x?x11xf16> into tensor<?x?x11x1xf16>
        %183 = math.fma %26, %35, %cst_3 : f16
        %184 = math.log10 %7 : tensor<?xf16>
        %185 = vector.create_mask %c15 : vector<16xi1>
        %dim_49 = tensor.dim %1, %c0 : tensor<?x?x?xi16>
        %186 = math.roundeven %cst : f32
        %187 = index.xor %c10, %c24
        %c0_50 = arith.constant 0 : index
        memref.alloca_scope.return %c0_50 : index
      }
      %cast_32 = memref.cast %alloc_8 : memref<16xf16> to memref<?xf16>
      %124 = arith.minui %c299663814_i32, %c528093919_i32 : i32
      %125 = tensor.empty() : tensor<30x30xf16>
      %126 = linalg.matmul ins(%6, %125 : tensor<2x30xf16>, tensor<30x30xf16>) outs(%6 : tensor<2x30xf16>) -> tensor<2x30xf16>
      %127 = vector.broadcast %c17687_i16 : i16 to vector<2xi16>
      %128 = vector.broadcast %false_2 : i1 to vector<2xi1>
      %129 = vector.maskedload %alloc[%c0, %c0], %128, %127 : memref<?x?xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %130 = arith.remsi %c884382420_i64, %c884382420_i64 : i64
      %131 = arith.remf %20, %26 : f16
      %132 = vector.broadcast %c16084_i16 : i16 to vector<2x2xi16>
      %133 = vector.outerproduct %129, %129, %132 {kind = #vector.kind<mul>} : vector<2xi16>, vector<2xi16>
      %134 = math.expm1 %16 : f32
      %135 = affine.apply affine_map<(d0)[s0] -> (d0 - 128)>(%28)[%c22]
      %136 = arith.divsi %c528093919_i32, %c1058335275_i32 : i32
      %137 = index.xor %c10, %c31
      %138 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 + -d3 + d2 - d3)>(%c0, %c13, %c3, %c6)[%c29]
      %139 = vector.load %alloc_11[%c10, %c0, %c7] : memref<11x2x11xi32>, vector<3x1x5xi32>
      affine.vector_store %128, %alloc_6[%c20, %c12] : memref<2x30xi1>, vector<2xi1>
      %cast_33 = memref.cast %alloc_14 : memref<16x2xf16> to memref<?x?xf16>
      %140 = arith.floordivsi %c1058335275_i32, %c528093919_i32 : i32
      %141 = vector.broadcast %c1058335275_i32 : i32 to vector<3x1xi32>
      %142 = vector.broadcast %false : i1 to vector<3x1x5xi1>
      %143 = vector.mask %142 { vector.multi_reduction <minsi>, %139, %141 [2] : vector<3x1x5xi32> to vector<3x1xi32> } : vector<3x1x5xi1> -> vector<3x1xi32>
      %144 = math.round %20 : f16
      %145 = index.ceildivs %c13, %c13
      %146 = vector.insert %true, %128 [%c2] : i1 into vector<2xi1>
      %alloca_34 = memref.alloca(%c7, %138) : memref<?x?xi64>
      %147 = arith.cmpf oeq, %cst_0, %cst : f32
      %148 = tensor.empty(%c14) : tensor<?xi32>
      %149 = linalg.copy ins(%2 : tensor<?xi32>) outs(%148 : tensor<?xi32>) -> tensor<?xi32>
      %150 = index.xor %145, %c16
      %151 = vector.insert %c17687_i16, %127 [0] : i16 into vector<2xi16>
      %152 = vector.create_mask %c18, %c22, %c14 : vector<11x2x11xi1>
      %alloc_35 = memref.alloc() : memref<16xi32>
      memref.copy %alloc_17, %alloc_35 : memref<16xi32> to memref<16xi32>
      %153 = math.log1p %25 : f16
      %154 = tensor.empty() : tensor<30x2xf16>
      %transposed = linalg.transpose ins(%6 : tensor<2x30xf16>) outs(%154 : tensor<30x2xf16>) permutation = [1, 0] 
      %155 = bufferization.to_buffer %8 : tensor<?x?xi64> to memref<?x?xi64>
      vector.print %128 : vector<2xi1>
    }
    %36 = spirv.CL.exp %23 : f32
    %alloc_20 = memref.alloc() : memref<2x30xi32>
    memref.copy %21, %alloc_20 : memref<2x30xi32> to memref<2x30xi32>
    %37 = spirv.GL.InverseSqrt %cst_3 : f16
    %38 = spirv.CL.tanh %25 : f16
    %39 = vector.broadcast %c16084_i16 : i16 to vector<16xi16>
    %40 = spirv.GL.Sqrt %cst_1 : f32
    %41 = arith.minui %c17687_i16, %c16084_i16 : i16
    %42 = spirv.CL.round %cst_0 : f32
    %dim = tensor.dim %10, %c1 : tensor<?x?xi16>
    %43 = spirv.CL.sin %40 : f32
    %44 = spirv.BitCount %c299663814_i32 : i32
    %45 = spirv.ULessThan %c884382420_i64, %c884382420_i64 : i64
    %alloc_21 = memref.alloc(%c2) : memref<?x2x11xi16>
    %46 = index.floordivs %c15, %c27
    affine.vector_store %39, %alloc_12[%c16, %c11] : memref<16x2xi16>, vector<16xi16>
    %47 = vector.create_mask %dim, %c28, %c1 : vector<11x2x11xi1>
    %48 = index.add %c15, %dim
    %49 = arith.divsi %false, %false : i1
    %from_elements = tensor.from_elements %20, %cst_3, %25, %34, %cst_3, %37, %25, %35, %25, %25, %38, %cst_3, %38, %35, %37, %34, %25, %38, %37, %cst_3, %38, %34, %cst_3, %cst_3, %25, %20, %cst_4, %34, %38, %34, %26, %38, %26, %37, %37, %34, %cst_3, %37, %cst_4, %37, %37, %cst_3, %cst_3, %35, %38, %37, %cst_4, %cst_3, %cst_3, %26, %38, %37, %38, %cst_3, %cst_3, %38, %37, %cst_3, %34, %38 : tensor<2x30xf16>
    %50 = math.log2 %cst_1 : f32
    %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<11x2x11xi1> into tensor<22x11xi1>
    %51 = vector.broadcast %false_2 : i1 to vector<11x2xi1>
    %dest, %accumulated_value = vector.scan <mul>, %47, %51 {inclusive = false, reduction_dim = 2 : i64} : vector<11x2x11xi1>, vector<11x2xi1>
    %52 = spirv.SGreaterThan %44, %44 : i32
    %53 = math.ctlz %false_2 : i1
    %54 = index.xor %c30, %c8
    %collapsed_22 = tensor.collapse_shape %from_elements [[0, 1]] : tensor<2x30xf16> into tensor<60xf16>
    %55 = spirv.GL.SSign %c677135184_i64 : i64
    %56 = spirv.CL.fmin %cst_1, %36 : f32
    %57 = bufferization.clone %alloc_11 : memref<11x2x11xi32> to memref<11x2x11xi32>
    %58 = spirv.GL.Tanh %38 : f16
    %59 = spirv.GL.SClamp %55, %c677135184_i64, %c884382420_i64 : i64
    %60 = arith.divf %20, %20 : f16
    %c0_23 = arith.constant 0 : index
    %c1_24 = arith.constant 1 : index
    %expanded = tensor.expand_shape %generated [[0], [1, 2]] output_shape [%c18, 30, 1] : tensor<?x30xi1> into tensor<?x30x1xi1>
    %61 = arith.shli %false, %false : i1
    %62 = arith.floordivsi %c812705811_i32, %c812705811_i32 : i32
    %63 = spirv.FNegate %16 : f32
    %cast = tensor.cast %2 : tensor<?xi32> to tensor<2xi32>
    %64 = spirv.CL.rint %35 : f16
    %65 = spirv.GL.Asin %36 : f32
    %alloca = memref.alloca(%c4) : memref<?x2xi64>
    %66 = spirv.IEqual %c1058335275_i32, %c528093919_i32 : i32
    %extracted = tensor.extract %33[] : tensor<i16>
    %67 = spirv.GL.Exp %cst_3 : f16
    %68 = spirv.GL.FAbs %cst : f32
    %69 = spirv.BitFieldInsert %39, %39, %44, %c528093919_i32 : vector<16xi16>, i32, i32
    %70 = arith.remf %65, %cst_1 : f32
    %71 = index.divs %17, %c15
    %72 = spirv.FUnordGreaterThanEqual %42, %cst_1 : f32
    %73 = math.cos %34 : f16
    %74 = vector.load %alloc_12[%c10, %c1] : memref<16x2xi16>, vector<11x1xi16>
    %75 = spirv.GL.UClamp %c528093919_i32, %44, %c528093919_i32 : i32
    %76 = index.shru %19, %c19
    %77 = spirv.CL.cos %63 : f32
    affine.store %38, %alloc_8[%c23] : memref<16xf16>
    %cast_25 = memref.cast %alloc_6 : memref<2x30xi1> to memref<?x?xi1>
    %78 = scf.while (%arg1 = %33) : (tensor<i16>) -> tensor<i16> {
      %123 = index.divu %c24, %c19
      affine.store %44, %alloc_13[%c12, %c21] : memref<2x30xi32>
      scf.if %true {
        %127 = vector.broadcast %68 : f32 to vector<2x30xf32>
        %128 = vector.fma %127, %127, %127 : vector<2x30xf32>
        %rank = tensor.rank %collapsed : tensor<22x11xi1>
        %129 = math.floor %68 : f32
        %130 = math.copysign %38, %64 : f16
        %131 = vector.broadcast %false_2 : i1 to vector<2x11xi1>
        %dest_33, %accumulated_value_34 = vector.scan <add>, %47, %131 {inclusive = false, reduction_dim = 0 : i64} : vector<11x2x11xi1>, vector<2x11xi1>
        %132 = vector.broadcast %56 : f32 to vector<16xf32>
        %133 = vector.fma %132, %132, %132 : vector<16xf32>
        %134 = index.xor %48, %54
        %135 = math.atan %37 : f16
      } else {
        %127 = math.floor %58 : f16
        %128 = tensor.empty() : tensor<30x30xi1>
        %129 = linalg.matmul ins(%generated, %128 : tensor<?x30xi1>, tensor<30x30xi1>) outs(%generated : tensor<?x30xi1>) -> tensor<?x30xi1>
        %130 = index.sub %c14, %c15
        %c0_33 = arith.constant 0 : index
        %c1_34 = arith.constant 1 : index
        %expanded_35 = tensor.expand_shape %generated [[0], [1, 2]] output_shape [%c18, 30, 1] : tensor<?x30xi1> into tensor<?x30x1xi1>
        %131 = vector.broadcast %extracted : i16 to vector<1xi16>
        %dest_36, %accumulated_value_37 = vector.scan <mul>, %74, %131 {inclusive = false, reduction_dim = 0 : i64} : vector<11x1xi16>, vector<1xi16>
        %132 = math.atan %34 : f16
        %133 = tensor.empty() : tensor<60xi32>
        %134 = math.fpowi %collapsed_22, %133 : tensor<60xf16>, tensor<60xi32>
        %135 = math.cttz %c677135184_i64 : i64
      }
      %124 = vector.shuffle %39, %39 [0, 1, 2, 3, 6, 8, 9, 11, 12, 13, 15, 20, 23, 27, 28, 29, 30, 31] : vector<16xi16>, vector<16xi16>
      %125 = bufferization.clone %alloc_12 : memref<16x2xi16> to memref<16x2xi16>
      memref.alloca_scope  {
        %127 = math.atan %67 : f16
        %128 = arith.remui %c812705811_i32, %c1058335275_i32 : i32
        affine.store %cst_0, %alloc_5[%c23] : memref<16xf32>
        %129 = arith.muli %29, %72 : i1
        %130 = index.divu %c7, %c0
        %131 = index.and %c14, %c21
        %132 = math.log10 %56 : f32
        %133 = bufferization.clone %21 : memref<2x30xi32> to memref<2x30xi32>
        %134 = math.roundeven %7 : tensor<?xf16>
        %135 = index.sub %131, %c22
        %136 = arith.shrui %44, %75 : i32
        %137 = vector.insert %c17687_i16, %39 [%c9] : i16 into vector<16xi16>
        %138 = vector.broadcast %c299663814_i32 : i32 to vector<30xi32>
        %139 = vector.broadcast %72 : i1 to vector<30xi1>
        %140 = vector.maskedload %alloc_11[%c4, %c1, %c10], %139, %138 : memref<11x2x11xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
        %141 = vector.broadcast %extracted : i16 to vector<11xi16>
        %dest_33, %accumulated_value_34 = vector.scan <and>, %74, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<11x1xi16>, vector<11xi16>
        %142 = arith.shrui %false_2, %false : i1
        %143 = tensor.empty() : tensor<30x11xi1>
        %144 = tensor.empty(%c24) : tensor<?x11xi1>
        %145 = linalg.matmul ins(%generated, %143 : tensor<?x30xi1>, tensor<30x11xi1>) outs(%144 : tensor<?x11xi1>) -> tensor<?x11xi1>
        %146 = math.fpowi %35, %c299663814_i32 : f16, i32
        %from_elements_35 = tensor.from_elements %35, %37, %64, %58, %cst_4, %25, %cst_3, %35, %25, %cst_4, %35, %67, %35, %67, %35, %cst_3, %cst_3, %37, %34, %37, %25, %38, %cst_3, %25, %38, %64, %58, %38, %58, %64, %cst_4, %25, %cst_4, %25, %25, %34, %34, %25, %67, %20, %25, %35, %58, %38, %67, %34, %26, %35, %25, %26, %38, %58, %35, %38, %37, %38, %64, %20, %20, %20 : tensor<2x30xf16>
        %collapsed_36 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %147 = math.atan2 %6, %6 : tensor<2x30xf16>
        %148 = index.divu %17, %c17
        vector.print %139 : vector<30xi1>
        %149 = affine.vector_load %alloc_19[%28] : memref<?xi1>, vector<2xi1>
        %150 = vector.multi_reduction <xor>, %39, %c17687_i16 [0] : vector<16xi16> to i16
        %151 = arith.remf %42, %42 : f32
        %152 = affine.vector_load %alloc_14[%76, %c6] : memref<16x2xf16>, vector<16xf16>
        %153 = bufferization.clone %alloc_8 : memref<16xf16> to memref<16xf16>
        %154 = arith.floordivsi %45, %45 : i1
        %155 = vector.load %alloc_20[%c0, %c10] : memref<2x30xi32>, vector<1x1xi32>
        %rank = tensor.rank %9 : tensor<2x30xi16>
        %156 = index.and %c5, %c27
        %collapsed_37 = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<11x2x11xi32> into tensor<22x11xi32>
      }
      %extracted_32 = tensor.extract %5[%c0, %c0, %c6] : tensor<?x?x11xf16>
      %126 = arith.addf %cst_1, %16 : f32
      scf.condition(%false) %32 : tensor<i16>
    } do {
    ^bb0(%arg1: tensor<i16>):
      %123 = index.maxu %c28, %28
      %124 = math.exp2 %23 : f32
      %125 = math.tan %35 : f16
      %alloc_32 = memref.alloc(%c17, %c2) : memref<?x?xf16>
      memref.copy %alloc_16, %alloc_32 : memref<?x?xf16> to memref<?x?xf16>
      %126 = math.log %cst : f32
      %127 = index.maxs %dim, %c7
      %128 = index.xor %c22, %c12
      %129 = vector.broadcast %c21 : index to vector<16x2xindex>
      %130 = math.floor %from_elements : tensor<2x30xf16>
      %131 = arith.floordivsi %c299663814_i32, %c528093919_i32 : i32
      %alloc_33 = memref.alloc(%17, %17, %128) : memref<?x?x?xi16>
      linalg.transpose ins(%alloc_7 : memref<?x?x?xi16>) outs(%alloc_33 : memref<?x?x?xi16>) permutation = [2, 0, 1] 
      %132 = arith.addf %34, %64 : f16
      %133 = math.fpowi %68, %c812705811_i32 : f32, i32
      %134 = vector.extract %74[8] : vector<1xi16> from vector<11x1xi16>
      %135 = vector.transpose %39, [0] : vector<16xi16> to vector<16xi16>
      %136 = math.tanh %23 : f32
      scf.yield %32 : tensor<i16>
    }
    %79 = spirv.BitCount %c677135184_i64 : i64
    %80 = arith.shli %c16084_i16, %extracted : i16
    %81 = spirv.GL.UMax %44, %75 : i32
    %82 = math.fma %58, %cst_4, %38 : f16
    %83 = bufferization.to_buffer %3 : tensor<11x2x11xi1> to memref<11x2x11xi1>
    %84 = vector.reduction <or>, %39 : vector<16xi16> into i16
    %85 = affine.vector_load %alloc_15[%c24, %c26] : memref<16x2xf32>, vector<30xf32>
    %86 = arith.floordivsi %c884382420_i64, %55 : i64
    %87 = vector.create_mask %71 : vector<16xi1>
    %88 = spirv.INotEqual %c677135184_i64, %59 : i64
    %89 = spirv.GL.Atan %20 : f16
    %90 = arith.shrsi %59, %79 : i64
    %91 = arith.shrui %66, %52 : i1
    %92 = spirv.CL.log %38 : f16
    %93 = index.casts %66 : i1 to index
    %94 = index.ceildivu %19, %c2
    %assume_align = memref.assume_alignment %alloc_20, 2 : memref<2x30xi32>
    %alloc_26 = memref.alloc() : memref<2x30xi16>
    %95 = index.divs %c5, %c18
    %collapsed_27 = tensor.collapse_shape %generated [[0, 1]] : tensor<?x30xi1> into tensor<?xi1>
    %96 = spirv.LogicalEqual %29, %52 : i1
    %97 = index.shru %c31, %c9
    %98 = affine.load %alloc_10[%c12] : memref<?xi32>
    %99 = arith.ceildivsi %29, %66 : i1
    %100 = spirv.CL.sqrt %92 : f16
    %101 = arith.floordivsi %45, %false_2 : i1
    %102 = arith.cmpf oeq, %35, %35 : f16
    %alloca_28 = memref.alloca(%c13) : memref<?x2xf32>
    %103 = spirv.CL.sin %56 : f32
    %104 = arith.remsi %79, %c677135184_i64 : i64
    %105 = math.log10 %34 : f16
    %106 = spirv.BitwiseXor %39, %39 : vector<16xi16>
    %alloc_29 = memref.alloc() : memref<16x2xi16>
    memref.copy %alloc_12, %alloc_29 : memref<16x2xi16> to memref<16x2xi16>
    %107 = spirv.GL.FClamp %64, %37, %cst_3 : f16
    %108 = spirv.LogicalNotEqual %52, %false_2 : i1
    %109 = tensor.empty(%c4) : tensor<?x30x1xi1>
    %mapped = linalg.map ins(%expanded, %expanded, %expanded : tensor<?x30x1xi1>, tensor<?x30x1xi1>, tensor<?x30x1xi1>) outs(%109 : tensor<?x30x1xi1>)
      (%in: i1, %in_32: i1, %in_33: i1, %init: i1) {
        %123 = arith.addf %26, %107 : f16
        %124 = bufferization.clone %alloc_6 : memref<2x30xi1> to memref<2x30xi1>
        %125 = index.add %c8, %c19
        %126 = math.copysign %37, %26 : f16
        %127 = math.fpowi %26, %c1058335275_i32 : f16, i32
        %128 = index.shrs %c9, %19
        %129 = arith.remsi %79, %c677135184_i64 : i64
        %generated_34 = tensor.generate %c19 {
        ^bb0(%arg1: index, %arg2: index):
          %expanded_47 = tensor.expand_shape %31 [[0, 1]] output_shape [11, 1] : tensor<11xi16> into tensor<11x1xi16>
          %147 = arith.divf %16, %103 : f32
          %148 = math.round %6 : tensor<2x30xf16>
          %149 = math.round %from_elements : tensor<2x30xf16>
          tensor.yield %c16084_i16 : i16
        } : tensor<?x2xi16>
        %130 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %87, %87, %66 : vector<16xi1>, vector<16xi1> into i1
        %131 = index.maxs %c9, %c12
        scf.if %88 {
          %147 = vector.shuffle %85, %85 [0, 3, 4, 7, 10, 11, 13, 14, 15, 17, 29, 32, 33, 37, 40, 41, 42, 43, 46, 47, 49, 51, 54, 55, 57] : vector<30xf32>, vector<30xf32>
          %148 = arith.shrsi %88, %45 : i1
          %149 = math.absf %11 : tensor<?x?x?xf32>
          %150 = math.cos %100 : f16
          %151 = tensor.empty() : tensor<11xi16>
          %152 = tensor.empty() : tensor<i16>
          %153 = linalg.dot ins(%30, %151 : tensor<11xi16>, tensor<11xi16>) outs(%152 : tensor<i16>) -> tensor<i16>
          %154 = index.xor %46, %94
          %155 = arith.floordivsi %75, %c528093919_i32 : i32
          %156 = arith.shrsi %c677135184_i64, %79 : i64
        }
        %132 = vector.broadcast %c17687_i16 : i16 to vector<1xi16>
        %133 = vector.insert %132, %74 [4] : vector<1xi16> into vector<11x1xi16>
        affine.vector_store %39, %alloc_7[%c7, %95, %128] : memref<?x?x?xi16>, vector<16xi16>
        %c0_35 = arith.constant 0 : index
        %dim_36 = tensor.dim %5, %c0_35 : tensor<?x?x11xf16>
        %c1_37 = arith.constant 1 : index
        %dim_38 = tensor.dim %5, %c1_37 : tensor<?x?x11xf16>
        %c1_39 = arith.constant 1 : index
        %c1_40 = arith.constant 1 : index
        %expanded_41 = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [%dim_36, %dim_38, 11, 1] : tensor<?x?x11xf16> into tensor<?x?x11x1xf16>
        %134 = vector.load %alloc_17[%c1] : memref<16xi32>, vector<8xi32>
        %135 = arith.floordivsi %c677135184_i64, %59 : i64
        %136 = math.fma %cst_3, %92, %cst_4 : f16
        %137 = memref.realloc %alloc_10 : memref<?xi32> to memref<16xi32>
        %138 = index.maxu %c27, %c18
        %139 = math.log2 %42 : f32
        %cast_42 = memref.cast %alloc_14 : memref<16x2xf16> to memref<?x?xf16>
        %140 = math.rsqrt %14 : tensor<?x?x?xf32>
        %141 = vector.load %alloc_12[%c6, %c1] : memref<16x2xi16>, vector<3x1xi16>
        %alloca_43 = memref.alloca(%c19) : memref<?x2xf16>
        %142 = vector.load %57[%c9, %c1, %c4] : memref<11x2x11xi32>, vector<3x1x3xi32>
        %143 = affine.load %alloc_5[%c13] : memref<16xf32>
        %144 = arith.minui %29, %72 : i1
        %145 = math.ipowi %c812705811_i32, %44 : i32
        scf.execute_region {
          memref.store %c812705811_i32, %alloc_11[%c10, %c1, %c8] : memref<11x2x11xi32>
          %147 = index.ceildivs %28, %c10
          %148 = memref.atomic_rmw andi %c812705811_i32, %21[%c0, %c12] : (i32, memref<2x30xi32>) -> i32
          %149 = vector.broadcast %43 : f32 to vector<16xf32>
          %150 = vector.fma %149, %149, %149 : vector<16xf32>
          %151 = math.atan %65 : f32
          %152 = affine.min affine_map<(d0, d1, d2) -> (d2 mod 4)>(%c23, %c7, %97)
          %153 = tensor.empty() : tensor<30x16xf16>
          %154 = tensor.empty() : tensor<2x16xf16>
          %155 = linalg.matmul ins(%6, %153 : tensor<2x30xf16>, tensor<30x16xf16>) outs(%154 : tensor<2x16xf16>) -> tensor<2x16xf16>
          %156 = vector.broadcast %c299663814_i32 : i32 to vector<8x8xi32>
          %157 = vector.outerproduct %134, %134, %156 {kind = #vector.kind<mul>} : vector<8xi32>, vector<8xi32>
          %158 = vector.broadcast %in_33 : i1 to vector<11xi1>
          %159 = vector.mask %47 { vector.multi_reduction <maxui>, %47, %158 [1, 2] : vector<11x2x11xi1> to vector<11xi1> } : vector<11x2x11xi1> -> vector<11xi1>
          %160 = affine.apply affine_map<(d0) -> (d0 * 128)>(%c16)
          %161 = math.floor %20 : f16
          %162 = math.tan %89 : f16
          %163 = math.round %cst_4 : f16
          %164 = vector.broadcast %c812705811_i32 : i32 to vector<30xi32>
          %165 = vector.broadcast %96 : i1 to vector<30xi1>
          %166 = vector.maskedload %alloc_17[%c5], %165, %164 : memref<16xi32>, vector<30xi1>, vector<30xi32> into vector<30xi32>
          %167 = math.rsqrt %64 : f16
          %168 = affine.load %alloc_17[%c29] : memref<16xi32>
          scf.yield
        }
        %generated_44 = tensor.generate %c23 {
        ^bb0(%arg1: index):
          %147 = tensor.empty() : tensor<2xi32>
          %148 = linalg.copy ins(%cast : tensor<2xi32>) outs(%147 : tensor<2xi32>) -> tensor<2xi32>
          %149 = index.casts %c31 : index to i32
          %alloc_47 = memref.alloc() : memref<16xf32>
          %cast_48 = memref.cast %57 : memref<11x2x11xi32> to memref<?x2x?xi32>
          tensor.yield %92 : f16
        } : tensor<?xf16>
        %146 = vector.broadcast %c17687_i16 : i16 to vector<16x2xi16>
        %alloc_45 = memref.alloc() : memref<11x2x11xi32>
        memref.copy %57, %alloc_45 : memref<11x2x11xi32> to memref<11x2x11xi32>
        %false_46 = arith.constant false
        linalg.yield %false_46 : i1
      }
    %assume_align_30 = memref.assume_alignment %alloc_29, 8 : memref<16x2xi16>
    %110 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 128)>(%c29, %c28, %c14, %c24)[%c28]
    %111 = spirv.CL.rsqrt %63 : f32
    %112 = spirv.CL.tanh %23 : f32
    %113 = index.shru %c27, %71
    %114 = spirv.CL.erf %38 : f16
    affine.vector_store %85, %alloc_18[%c9, %94, %54] : memref<?x?x11xf32>, vector<30xf32>
    %115 = index.ceildivu %48, %c0
    %116 = spirv.GL.SMax %75, %44 : i32
    %117 = spirv.BitwiseXor %39, %39 : vector<16xi16>
    %extracted_31 = tensor.extract %1[%c0, %c0, %c0] : tensor<?x?x?xi16>
    %118 = spirv.CL.exp %64 : f16
    %inserted = tensor.insert %96 into %12[%c0, %c0, %c0] : tensor<?x?x?xi1>
    %119 = math.sqrt %36 : f32
    %120 = spirv.FUnordNotEqual %36, %63 : f32
    %121 = index.castu %59 : i64 to index
    %122 = vector.broadcast %c299663814_i32 : i32 to vector<i32>
    vector.transfer_write %122, %alloc_9[%c22, %c25] : vector<i32>, memref<2x30xi32>
    vector.print %39 : vector<16xi16>
    vector.print %47 : vector<11x2x11xi1>
    vector.print %74 : vector<11x1xi16>
    vector.print %85 : vector<30xf32>
    vector.print %87 : vector<16xi1>
    vector.print %122 : vector<i32>
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : f32
    vector.print %20 : f16
    vector.print %23 : f32
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %29 : i1
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : i32
    vector.print %45 : i1
    vector.print %52 : i1
    vector.print %55 : i64
    vector.print %56 : f32
    vector.print %58 : f16
    vector.print %59 : i64
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %extracted : i16
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %72 : i1
    vector.print %75 : i32
    vector.print %77 : f32
    vector.print %79 : i64
    vector.print %81 : i32
    vector.print %88 : i1
    vector.print %89 : f16
    vector.print %92 : f16
    vector.print %96 : i1
    vector.print %98 : i32
    vector.print %100 : f16
    vector.print %103 : f32
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %114 : f16
    vector.print %116 : i32
    vector.print %extracted_31 : i16
    vector.print %118 : f16
    vector.print %120 : i1
    return %c812705811_i32 : i32
  }
  func.func @func2(%arg0: f16) -> vector<16x2xf32> {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<11x2x11xf16>
    %1 = tensor.empty(%c2, %c7, %c25) : tensor<?x?x?xi16>
    %2 = tensor.empty(%c12) : tensor<?xi32>
    %3 = tensor.empty() : tensor<11x2x11xi1>
    %4 = tensor.empty() : tensor<11x2x11xi32>
    %5 = tensor.empty(%c13, %c1) : tensor<?x?x11xf16>
    %6 = tensor.empty() : tensor<2x30xf16>
    %7 = tensor.empty(%c12) : tensor<?xf16>
    %8 = tensor.empty(%c31, %c23) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<2x30xi16>
    %10 = tensor.empty(%c21, %c13) : tensor<?x?xi16>
    %11 = tensor.empty(%c5, %c8, %c28) : tensor<?x?x?xf32>
    %12 = tensor.empty(%c28, %c18, %c8) : tensor<?x?x?xi1>
    %13 = tensor.empty(%c9) : tensor<?x2xi64>
    %14 = tensor.empty(%c18, %c3, %c20) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c8) : tensor<?xf16>
    %alloc = memref.alloc(%c15, %c10) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<16xf32>
    %alloc_6 = memref.alloc() : memref<2x30xi1>
    %alloc_7 = memref.alloc(%c1, %c29, %c7) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc() : memref<16xf16>
    %alloc_9 = memref.alloc() : memref<2x30xi32>
    %alloc_10 = memref.alloc(%c13) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<11x2x11xi32>
    %alloc_12 = memref.alloc() : memref<16x2xi16>
    %alloc_13 = memref.alloc() : memref<2x30xi32>
    %alloc_14 = memref.alloc() : memref<16x2xf16>
    %alloc_15 = memref.alloc() : memref<16x2xf32>
    %alloc_16 = memref.alloc(%c11, %c9) : memref<?x?xf16>
    %alloc_17 = memref.alloc() : memref<16xi32>
    %alloc_18 = memref.alloc(%c19, %c16) : memref<?x?x11xf32>
    %alloc_19 = memref.alloc(%c30) : memref<?xi1>
    %16 = vector.broadcast %c16084_i16 : i16 to vector<11xi16>
    %17 = vector.reduction <minui>, %16 : vector<11xi16> into i16
    %18 = spirv.GL.InverseSqrt %cst_4 : f16
    %19 = spirv.GL.SSign %c1058335275_i32 : i32
    %20 = vector.broadcast %c17687_i16 : i16 to vector<11x2x11xi16>
    %21 = vector.shuffle %20, %20 [1, 9, 11, 12, 15, 16, 17, 18, 19, 20] : vector<11x2x11xi16>, vector<11x2x11xi16>
    %22 = index.mul %c12, %c14
    %23 = spirv.FNegate %cst_0 : f32
    %extracted = tensor.extract %1[%c0, %c0, %c0] : tensor<?x?x?xi16>
    %24 = math.exp2 %7 : tensor<?xf16>
    %25 = spirv.LogicalNotEqual %false_2, %false_2 : i1
    %26 = vector.broadcast %c1058335275_i32 : i32 to vector<2xi32>
    %27 = spirv.BitwiseOr %26, %26 : vector<2xi32>
    %28 = spirv.CL.fabs %cst : f32
    affine.vector_store %26, %alloc_17[%c30] : memref<16xi32>, vector<2xi32>
    %29 = vector.extract_strided_slice %26 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %30 = arith.shrsi %c299663814_i32, %c299663814_i32 : i32
    %31 = spirv.GL.SMin %29, %26 : vector<2xi32>
    %32 = spirv.CL.sqrt %arg0 : f16
    %33 = index.xor %c12, %c26
    %34 = arith.divf %18, %cst_3 : f16
    %35 = spirv.GL.Sinh %cst_4 : f16
    %36 = index.add %c20, %c4
    %rank = tensor.rank %15 : tensor<?xf16>
    %37 = arith.addi %c16084_i16, %c17687_i16 : i16
    %38 = vector.broadcast %cst_3 : f16 to vector<11x2x11xf16>
    %39 = vector.shuffle %38, %38 [1, 3, 5, 7, 8, 10, 11, 13, 16, 17, 18, 20] : vector<11x2x11xf16>, vector<11x2x11xf16>
    %40 = vector.broadcast %true : i1 to vector<2xi1>
    %41 = vector.mask %40 { vector.multi_reduction <add>, %26, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %42 = spirv.GL.SAbs %extracted : i16
    %splat = tensor.splat %c812705811_i32 : tensor<16x2xi32>
    %extracted_20 = tensor.extract %9[%c1, %c24] : tensor<2x30xi16>
    %43 = spirv.CL.sin %cst_1 : f32
    %44 = spirv.GL.Floor %cst_1 : f32
    %45 = arith.ceildivsi %c16084_i16, %c17687_i16 : i16
    %46 = spirv.BitFieldInsert %29, %29, %c17687_i16, %extracted_20 : vector<2xi32>, i16, i16
    %47 = arith.divf %18, %32 : f16
    %48 = arith.remsi %extracted, %c17687_i16 : i16
    memref.store %25, %alloc_6[%c1, %c11] : memref<2x30xi1>
    %49 = affine.vector_load %alloc_5[%c12] : memref<16xf32>, vector<30xf32>
    %50 = vector.shuffle %40, %40 [0, 2, 3] : vector<2xi1>, vector<2xi1>
    %51 = arith.remsi %c677135184_i64, %c884382420_i64 : i64
    %52 = vector.create_mask %36, %c10, %c4 : vector<11x2x11xi1>
    %53 = index.divu %36, %c7
    %54 = spirv.GL.Cosh %cst_4 : f16
    %55 = spirv.GL.Round %cst_4 : f16
    %assume_align = memref.assume_alignment %alloc_12, 2 : memref<16x2xi16>
    %56 = arith.shrui %42, %c16084_i16 : i16
    %57 = spirv.CL.tanh %28 : f32
    %58 = spirv.GL.FClamp %23, %57, %43 : f32
    %59 = spirv.GL.Ceil %18 : f16
    %60 = spirv.CL.sqrt %arg0 : f16
    %61 = tensor.empty() : tensor<16xf32>
    %62 = tensor.empty() : tensor<16xf32>
    %63 = tensor.empty() : tensor<f32>
    %64 = linalg.dot ins(%61, %62 : tensor<16xf32>, tensor<16xf32>) outs(%63 : tensor<f32>) -> tensor<f32>
    %65 = vector.reduction <maxui>, %26 : vector<2xi32> into i32
    %66 = spirv.CL.floor %59 : f16
    %67 = spirv.FUnordNotEqual %60, %cst_4 : f16
    %68 = math.sqrt %54 : f16
    %69 = spirv.CL.pow %cst_4, %32 : f16
    %70 = bufferization.clone %alloc_15 : memref<16x2xf32> to memref<16x2xf32>
    %71 = vector.broadcast %54 : f16 to vector<11x11xf16>
    %dest, %accumulated_value = vector.scan <mul>, %38, %71 {inclusive = false, reduction_dim = 1 : i64} : vector<11x2x11xf16>, vector<11x11xf16>
    %72 = index.ceildivu %c25, %c4
    %73 = vector.create_mask %c10, %c19, %c11 : vector<11x2x11xi1>
    %74 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %26, %26, %c1058335275_i32 : vector<2xi32>, vector<2xi32> into i32
    %75 = vector.broadcast %c16084_i16 : i16 to vector<11x2x11xi16>
    %76 = spirv.CL.rsqrt %58 : f32
    %77 = spirv.CL.tanh %76 : f32
    %78 = spirv.GL.UMax %29, %26 : vector<2xi32>
    %79 = math.atan2 %28, %77 : f32
    %80 = spirv.INotEqual %c16084_i16, %extracted : i16
    %81 = vector.create_mask %c30, %c10 : vector<16x2xi1>
    %82 = spirv.FUnordLessThanEqual %cst, %43 : f32
    %splat_21 = tensor.splat %extracted : tensor<16x2xi16>
    %83 = spirv.BitReverse %extracted : i16
    %84 = tensor.empty(%c16, %c26) : tensor<16x?x?xf16>
    %85 = tensor.empty(%c28) : tensor<?xf16>
    %86 = tensor.empty(%c4, %c27) : tensor<16x?x?xf16>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%84, %85 : tensor<16x?x?xf16>, tensor<?xf16>) outs(%86 : tensor<16x?x?xf16>) {
    ^bb0(%in: f16, %in_27: f16, %out: f16):
      %143 = math.log10 %54 : f16
      linalg.yield %55 : f16
    } -> tensor<16x?x?xf16>
    %88 = index.ceildivs %c17, %c0
    %89 = spirv.CL.u_min %19, %19 : i32
    %from_elements = tensor.from_elements %extracted, %c17687_i16, %c17687_i16, %extracted_20, %c17687_i16, %c16084_i16, %83, %42, %extracted_20, %c16084_i16, %c16084_i16, %c17687_i16, %extracted, %c16084_i16, %c16084_i16, %c17687_i16, %42, %extracted_20, %42, %c16084_i16, %c17687_i16, %83, %extracted_20, %extracted, %42, %83, %c16084_i16, %83, %c17687_i16, %c16084_i16, %83, %c16084_i16, %83, %c17687_i16, %c16084_i16, %extracted, %42, %c17687_i16, %c16084_i16, %42, %42, %extracted, %42, %42, %extracted, %42, %extracted_20, %extracted_20, %83, %extracted, %42, %42, %42, %c16084_i16, %c16084_i16, %42, %extracted_20, %extracted_20, %83, %42, %42, %extracted, %42, %c16084_i16, %c17687_i16, %42, %42, %42, %extracted, %42, %extracted, %42, %c16084_i16, %extracted, %c17687_i16, %83, %extracted_20, %42, %extracted, %83, %c17687_i16, %c17687_i16, %42, %extracted, %extracted_20, %extracted, %83, %83, %extracted_20, %83, %c16084_i16, %c16084_i16, %c16084_i16, %83, %c17687_i16, %extracted_20, %c16084_i16, %extracted_20, %c16084_i16, %c17687_i16, %c17687_i16, %c17687_i16, %83, %c16084_i16, %c16084_i16, %42, %42, %extracted_20, %extracted, %extracted_20, %extracted, %c17687_i16, %42, %83, %extracted_20, %c17687_i16, %extracted, %extracted, %extracted, %83, %extracted_20, %extracted_20, %extracted_20, %extracted, %extracted, %extracted_20, %extracted, %42, %42, %extracted_20, %c17687_i16, %extracted_20, %83, %42, %extracted, %83, %c16084_i16, %83, %extracted_20, %c16084_i16, %83, %extracted_20, %c17687_i16, %extracted, %extracted_20, %83, %c16084_i16, %c16084_i16, %c16084_i16, %c16084_i16, %83, %42, %83, %extracted, %extracted_20, %extracted, %42, %extracted, %c17687_i16, %extracted_20, %extracted_20, %extracted_20, %extracted, %42, %c17687_i16, %83, %extracted_20, %extracted, %extracted_20, %extracted, %42, %extracted, %42, %42, %extracted, %83, %c16084_i16, %c17687_i16, %42, %extracted_20, %83, %83, %c17687_i16, %extracted, %83, %c16084_i16, %42, %c16084_i16, %extracted, %83, %c16084_i16, %83, %83, %extracted_20, %extracted_20, %42, %extracted, %extracted_20, %c17687_i16, %83, %c17687_i16, %c17687_i16, %c16084_i16, %42, %83, %extracted, %extracted, %c17687_i16, %83, %c16084_i16, %42, %c17687_i16, %extracted_20, %extracted, %extracted_20, %extracted_20, %42, %c17687_i16, %c17687_i16, %extracted, %extracted, %83, %c16084_i16, %42, %83, %extracted_20, %extracted, %extracted, %c16084_i16, %42, %c16084_i16, %c16084_i16, %83, %extracted, %42, %c16084_i16, %extracted, %42, %83, %83, %extracted_20, %extracted_20 : tensor<11x2x11xi16>
    %90 = spirv.SLessThanEqual %c677135184_i64, %c677135184_i64 : i64
    affine.vector_store %40, %alloc_6[%c18, %c1] : memref<2x30xi1>, vector<2xi1>
    %91 = spirv.GL.Fma %28, %28, %23 : f32
    %92 = spirv.SGreaterThan %83, %c17687_i16 : i16
    %93 = spirv.GL.FSign %57 : f32
    %94 = spirv.GL.UMax %c884382420_i64, %c884382420_i64 : i64
    %95 = arith.shli %94, %94 : i64
    %96 = math.log1p %59 : f16
    %97 = math.atan %44 : f32
    %98 = spirv.LogicalAnd %67, %true : i1
    %99 = spirv.FUnordLessThan %93, %76 : f32
    %100 = spirv.UGreaterThan %94, %c884382420_i64 : i64
    %101 = spirv.IsInf %cst : f32
    %102 = math.log %86 : tensor<16x?x?xf16>
    %from_elements_22 = tensor.from_elements %arg0, %66, %arg0, %59, %cst_3, %arg0, %66, %35, %arg0, %32, %32, %18, %35, %18, %cst_3, %18 : tensor<16xf16>
    %103 = math.expm1 %18 : f16
    %104 = spirv.GL.FClamp %43, %28, %43 : f32
    %105 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 ceildiv 64 + d2 * 128 + 10)>(%c22, %c23, %c24, %88)
    %106 = vector.shuffle %52, %73 [2, 4, 7, 8, 10, 11, 12, 13, 17, 21] : vector<11x2x11xi1>, vector<11x2x11xi1>
    %107 = math.fpowi %18, %c812705811_i32 : f16, i32
    %108 = spirv.CL.sin %93 : f32
    %109 = spirv.FUnordNotEqual %57, %58 : f32
    %rank_23 = tensor.rank %10 : tensor<?x?xi16>
    %110 = vector.broadcast %67 : i1 to vector<16xi1>
    %dest_24, %accumulated_value_25 = vector.scan <or>, %81, %110 {inclusive = true, reduction_dim = 1 : i64} : vector<16x2xi1>, vector<16xi1>
    %111 = spirv.CL.sqrt %57 : f32
    %112 = arith.shrsi %extracted, %extracted : i16
    %113 = spirv.GL.SMin %29, %26 : vector<2xi32>
    %114 = spirv.FOrdGreaterThanEqual %cst_3, %cst_4 : f16
    %115 = spirv.LogicalEqual %98, %99 : i1
    %116 = math.atan2 %23, %cst_0 : f32
    %extracted_26 = tensor.extract %0[%c0, %c0, %c4] : tensor<11x2x11xf16>
    %117 = spirv.CL.sin %28 : f32
    %118 = math.absf %87 : tensor<16x?x?xf16>
    %119 = spirv.BitCount %c299663814_i32 : i32
    %120 = index.shru %c17, %rank
    %121 = affine.apply affine_map<(d0) -> (0)>(%c0)
    %122 = math.exp2 %cst_1 : f32
    %123 = index.floordivs %c18, %c18
    %124 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %125 = arith.shli %c16084_i16, %c17687_i16 : i16
    %126 = spirv.GL.SMax %c812705811_i32, %119 : i32
    %127 = arith.divui %false, %98 : i1
    %128 = arith.remsi %100, %false : i1
    %129 = spirv.SLessThanEqual %89, %c812705811_i32 : i32
    %130 = vector.insert %93, %49 [%123] : f32 into vector<30xf32>
    %131 = math.expm1 %111 : f32
    %132 = math.atan2 %43, %23 : f32
    %133 = vector.broadcast %101 : i1 to vector<30xi1>
    %134 = vector.maskedload %alloc_19[%c0], %133, %133 : memref<?xi1>, vector<30xi1>, vector<30xi1> into vector<30xi1>
    scf.index_switch %c3 
    case 1 {
      %143 = arith.divui %89, %c1058335275_i32 : i32
      bufferization.dealloc_tensor %6 : tensor<2x30xf16>
      %144 = math.tan %108 : f32
      %145 = tensor.empty(%c22) : tensor<?xi64>
      %146 = tensor.empty(%c2) : tensor<?xi64>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145 : tensor<?xi64>) outs(%146 : tensor<?xi64>) {
      ^bb0(%in: i64, %out: i64):
        %161 = bufferization.clone %70 : memref<16x2xf32> to memref<16x2xf32>
        linalg.yield %c884382420_i64 : i64
      } -> tensor<?xi64>
      %148 = index.xor %c1, %c21
      %149 = llvm.intr.matrix.multiply %134, %133 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi1>, vector<30xi1>) -> vector<1xi1>
      %150 = math.log2 %104 : f32
      affine.store %23, %alloc_18[%c16, %c25, %c11] : memref<?x?x11xf32>
      %151 = arith.remsi %c528093919_i32, %c299663814_i32 : i32
      %152 = math.log1p %15 : tensor<?xf16>
      %153 = arith.shli %c1058335275_i32, %89 : i32
      %alloc_27 = memref.alloc() : memref<2x30xi16>
      %154 = vector.broadcast %c16084_i16 : i16 to vector<2x30xi16>
      %155 = vector.broadcast %90 : i1 to vector<2x30xi1>
      %156 = vector.broadcast %c812705811_i32 : i32 to vector<2x30xi32>
      %157 = vector.gather %alloc_27[%c25, %c23] [%156], %155, %154 : memref<2x30xi16>, vector<2x30xi32>, vector<2x30xi1>, vector<2x30xi16> into vector<2x30xi16>
      %dim = tensor.dim %4, %c2 : tensor<11x2x11xi32>
      %158 = math.atan %91 : f32
      %159 = math.expm1 %87 : tensor<16x?x?xf16>
      %160 = index.ceildivs %c9, %c18
      scf.yield
    }
    case 2 {
      %143 = vector.broadcast %115 : i1 to vector<16xi1>
      %144 = index.divs %c11, %c29
      %145 = vector.mask %40 { vector.multi_reduction <or>, %29, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %146 = vector.bitcast %133 : vector<30xi1> to vector<30xi1>
      %147 = math.fpowi %69, %c1058335275_i32 : f16, i32
      %generated = tensor.generate %c19, %c31 {
      ^bb0(%arg1: index, %arg2: index):
        %156 = index.sub %c31, %120
        %157 = arith.shrui %42, %extracted_20 : i16
        affine.store %89, %alloc_17[%c11] : memref<16xi32>
        %158 = index.divs %c26, %22
        tensor.yield %c17687_i16 : i16
      } : tensor<?x?xi16>
      %148 = arith.shrui %c528093919_i32, %c528093919_i32 : i32
      scf.index_switch %72 
      case 1 {
        %156 = affine.vector_load %70[%c11, %rank] : memref<16x2xf32>, vector<11xf32>
        %157 = math.atan %from_elements_22 : tensor<16xf16>
        %158 = arith.divf %cst_1, %93 : f32
        %159 = bufferization.clone %alloc_5 : memref<16xf32> to memref<16xf32>
        %160 = math.fma %44, %111, %23 : f32
        %rank_27 = tensor.rank %9 : tensor<2x30xi16>
        %161 = arith.remf %43, %44 : f32
        %162 = arith.minui %90, %true : i1
        %163 = tensor.empty() : tensor<30x11xf16>
        %164 = tensor.empty() : tensor<2x11xf16>
        %165 = linalg.matmul ins(%6, %163 : tensor<2x30xf16>, tensor<30x11xf16>) outs(%164 : tensor<2x11xf16>) -> tensor<2x11xf16>
        affine.store %83, %alloc[%c14, %c14] : memref<?x?xi16>
        %166 = math.copysign %77, %58 : f32
        %167 = llvm.intr.matrix.multiply %40, %146 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 15 : i32} : (vector<2xi1>, vector<30xi1>) -> vector<15xi1>
        %168 = index.add %c16, %c8
        %169 = arith.cmpf true, %cst_3, %54 : f16
        %170 = arith.cmpf one, %117, %108 : f32
        %171 = math.log10 %43 : f32
        scf.yield
      }
      case 2 {
        %156 = index.shrs %53, %88
        %157 = arith.shli %94, %94 : i64
        %158 = arith.minui %19, %126 : i32
        %159 = index.maxu %c28, %121
        %160 = vector.broadcast %cst_3 : f16 to vector<2x30xf16>
        %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
        %161 = vector.load %alloc_8[%c5] : memref<16xf16>, vector<2xf16>
        %from_elements_27 = tensor.from_elements %109, %114, %114, %100, %false_2, %100, %90, %25, %true, %25, %129, %92, %90, %115, %114, %67 : tensor<16xi1>
        %162 = arith.addf %57, %77 : f32
        %163 = math.tan %76 : f32
        %cast_28 = memref.cast %alloc_15 : memref<16x2xf32> to memref<?x?xf32>
        %164 = index.xor %c28, %144
        %165 = arith.divsi %100, %true : i1
        %166 = vector.broadcast %99 : i1 to vector<2x11x2x11xi1>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %52, %73, %166 : vector<11x2x11xi1>, vector<11x2x11xi1> into vector<2x11x2x11xi1>
        %168 = vector.reduction <maxnumf>, %161 : vector<2xf16> into f16
        %169 = vector.create_mask %c13, %c29 : vector<2x30xi1>
        scf.yield
      }
      case 3 {
        %156 = arith.cmpi sge, %109, %109 : i1
        %157 = index.divu %c23, %c22
        %158 = vector.extract %75[8, 1] : vector<11xi16> from vector<11x2x11xi16>
        %159 = index.add %c18, %c3
        %160 = vector.broadcast %arg0 : f16 to vector<11x2xf16>
        %dest_27, %accumulated_value_28 = vector.scan <add>, %38, %160 {inclusive = true, reduction_dim = 2 : i64} : vector<11x2x11xf16>, vector<11x2xf16>
        %161 = vector.insert %109, %146 [17] : i1 into vector<30xi1>
        %162 = tensor.empty() : tensor<i32>
        %163 = math.fpowi %64, %162 : tensor<f32>, tensor<i32>
        %164 = arith.shrsi %c16084_i16, %c16084_i16 : i16
        %165 = vector.reduction <minsi>, %40 : vector<2xi1> into i1
        %166 = affine.load %alloc_10[%c8] : memref<?xi32>
        %167 = arith.shrui %true, %114 : i1
        %168 = math.log2 %6 : tensor<2x30xf16>
        %169 = vector.extract %49[4] : f32 from vector<30xf32>
        %170 = math.exp2 %0 : tensor<11x2x11xf16>
        %171 = math.fma %69, %18, %18 : f16
        %172 = arith.ceildivsi %166, %166 : i32
        scf.yield
      }
      case 4 {
        %156 = affine.vector_load %alloc_19[%c13] : memref<?xi1>, vector<2xi1>
        %157 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 + d3 * 2 + 32)>(%c14, %c0, %c0, %c18)
        %158 = index.ceildivs %c3, %144
        %159 = vector.extract %26[0] : i32 from vector<2xi32>
        %160 = tensor.empty() : tensor<16xf16>
        %161 = tensor.empty() : tensor<f16>
        %162 = linalg.dot ins(%from_elements_22, %160 : tensor<16xf16>, tensor<16xf16>) outs(%161 : tensor<f16>) -> tensor<f16>
        %163 = affine.vector_load %alloc_6[%c4, %88] : memref<2x30xi1>, vector<11xi1>
        %164 = vector.create_mask %33, %c26 : vector<2x30xi1>
        affine.store %28, %alloc_18[%c20, %c20, %c11] : memref<?x?x11xf32>
        %cast_27 = memref.cast %alloc_7 : memref<?x?x?xi16> to memref<2x?x?xi16>
        %165 = arith.minui %119, %c299663814_i32 : i32
        %166 = arith.shli %89, %c528093919_i32 : i32
        %167 = vector.broadcast %126 : i32 to vector<2x2xi32>
        %168 = vector.outerproduct %29, %26, %167 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        memref.store %44, %70[%c1, %c1] : memref<16x2xf32>
        %169 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - d1)>(%c10, %c29, %c27, %c24)[%c9]
        %170 = index.add %c11, %c28
        %from_elements_28 = tensor.from_elements %94, %c677135184_i64, %c677135184_i64, %c677135184_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c677135184_i64, %c677135184_i64, %c677135184_i64, %94, %c677135184_i64, %c884382420_i64, %c884382420_i64, %94, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c677135184_i64, %94, %c677135184_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c677135184_i64, %c884382420_i64, %c677135184_i64, %c884382420_i64, %c884382420_i64, %94, %c677135184_i64, %c677135184_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c884382420_i64, %c677135184_i64, %c677135184_i64, %c884382420_i64, %94, %94, %94, %c884382420_i64, %94, %c677135184_i64, %c677135184_i64, %94, %c884382420_i64, %94, %c677135184_i64, %c884382420_i64, %94, %94, %94, %c677135184_i64, %c884382420_i64, %94, %94, %94 : tensor<2x30xi64>
        scf.yield
      }
      default {
        bufferization.dealloc_tensor %6 : tensor<2x30xf16>
        %156 = index.maxu %c30, %c28
        %157 = vector.extract %133[9] : i1 from vector<30xi1>
        %158 = arith.remsi %94, %c677135184_i64 : i64
        %alloc_27 = memref.alloc() : memref<16xi32>
        memref.copy %alloc_17, %alloc_27 : memref<16xi32> to memref<16xi32>
        %159 = vector.broadcast %100 : i1 to vector<11xi1>
        %160 = vector.insert %159, %52 [6, 0] : vector<11xi1> into vector<11x2x11xi1>
        %161 = vector.broadcast %35 : f16 to vector<16x2xf16>
        %162 = affine.load %70[%c19, %c2] : memref<16x2xf32>
        %163 = math.atan2 %91, %cst_0 : f32
        %164 = arith.remui %c17687_i16, %83 : i16
        %165 = vector.broadcast %101 : i1 to vector<11x2xi1>
        %166 = vector.mask %52 { vector.multi_reduction <add>, %73, %165 [2] : vector<11x2x11xi1> to vector<11x2xi1> } : vector<11x2x11xi1> -> vector<11x2xi1>
        %167 = arith.remsi %115, %129 : i1
        %168 = arith.xori %80, %82 : i1
        %169 = arith.minui %119, %126 : i32
        %170 = tensor.empty() : tensor<16x2xf16>
        %171 = vector.broadcast %extracted_20 : i16 to vector<2x11xi16>
        %172 = vector.insert %171, %75 [0] : vector<2x11xi16> into vector<11x2x11xi16>
      }
      %149 = arith.divui %90, %82 : i1
      %150 = math.round %14 : tensor<?x?x?xf32>
      %cast = tensor.cast %13 : tensor<?x2xi64> to tensor<16x2xi64>
      %151 = math.cos %111 : f32
      %152 = vector.shuffle %52, %52 [0, 1, 2, 6, 7, 8, 9, 11, 13, 14, 20, 21] : vector<11x2x11xi1>, vector<11x2x11xi1>
      %153 = index.shru %c13, %c8
      %154 = tensor.empty() : tensor<11x2x11xi1>
      %mapped = linalg.map ins(%3, %3, %3 : tensor<11x2x11xi1>, tensor<11x2x11xi1>, tensor<11x2x11xi1>) outs(%154 : tensor<11x2x11xi1>)
        (%in: i1, %in_27: i1, %in_28: i1, %init: i1) {
          %156 = index.sizeof
          %157 = index.ceildivu %c10, %c14
          %158 = memref.realloc %alloc_5 : memref<16xf32> to memref<2xf32>
          %159 = math.log1p %54 : f16
          %160 = vector.shuffle %146, %146 [0, 4, 6, 8, 9, 13, 15, 18, 19, 21, 23, 24, 25, 28, 30, 31, 33, 34, 35, 36, 37, 40, 42, 45, 47, 48, 50, 51, 53, 54, 56, 58] : vector<30xi1>, vector<30xi1>
          %161 = vector.broadcast %90 : i1 to vector<11x11xi1>
          %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %73, %40, %161 : vector<11x2x11xi1>, vector<2xi1> into vector<11x11xi1>
          %163 = vector.shuffle %49, %49 [0, 1, 2, 5, 7, 10, 15, 23, 25, 28, 33, 35, 37, 39, 41, 43, 49, 51, 52, 53, 55, 59] : vector<30xf32>, vector<30xf32>
          %164 = vector.broadcast %c17687_i16 : i16 to vector<2x11xi16>
          %dest_29, %accumulated_value_30 = vector.scan <add>, %75, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<11x2x11xi16>, vector<2x11xi16>
          %165 = arith.shli %82, %101 : i1
          %166 = math.atan %60 : f16
          %167 = affine.load %alloc_16[%c3, %c6] : memref<?x?xf16>
          %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [2, 30, 1] : tensor<2x30xf16> into tensor<2x30x1xf16>
          %168 = bufferization.clone %alloc_17 : memref<16xi32> to memref<16xi32>
          %169 = vector.shuffle %40, %146 [2, 10, 11, 12, 16, 20, 22, 23, 24, 25, 26, 30] : vector<2xi1>, vector<30xi1>
          %170 = math.log1p %expanded : tensor<2x30x1xf16>
          vector.print %81 : vector<16x2xi1>
          %171 = index.divs %c12, %33
          %172 = arith.minui %c884382420_i64, %c677135184_i64 : i64
          %173 = math.sqrt %104 : f32
          %174 = vector.mask %40 { vector.multi_reduction <maxsi>, %29, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %175 = tensor.empty() : tensor<2x30x1xi32>
          %176 = math.fpowi %expanded, %175 : tensor<2x30x1xf16>, tensor<2x30x1xi32>
          %177 = vector.broadcast %91 : f32 to vector<11x2x11xf32>
          %178 = math.fma %91, %58, %58 : f32
          %179 = math.expm1 %55 : f16
          %cast_31 = memref.cast %168 : memref<16xi32> to memref<?xi32>
          %180 = vector.shuffle %81, %81 [0, 1, 2, 5, 7, 9, 10, 11, 13, 14, 19, 20, 21, 22, 23, 24, 28] : vector<16x2xi1>, vector<16x2xi1>
          %alloc_32 = memref.alloc() : memref<16x2xi16>
          memref.copy %alloc_12, %alloc_32 : memref<16x2xi16> to memref<16x2xi16>
          %181 = arith.minui %c812705811_i32, %c1058335275_i32 : i32
          %dim = tensor.dim %14, %c0 : tensor<?x?x?xf32>
          %cast_33 = tensor.cast %cast : tensor<16x2xi64> to tensor<?x?xi64>
          %rank_34 = tensor.rank %61 : tensor<16xf32>
          %182 = bufferization.clone %alloc_17 : memref<16xi32> to memref<16xi32>
          %false_35 = arith.constant false
          linalg.yield %false_35 : i1
        }
      %155 = math.copysign %108, %44 : f32
      scf.yield
    }
    default {
      %143 = index.add %c21, %rank
      %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 + 2) mod 16 - (d0 + 2))>(%53, %c26, %c0)[%c0]
      %145 = vector.broadcast %109 : i1 to vector<11x2xi1>
      %dest_27, %accumulated_value_28 = vector.scan <xor>, %52, %145 {inclusive = false, reduction_dim = 2 : i64} : vector<11x2x11xi1>, vector<11x2xi1>
      affine.vector_store %40, %alloc_6[%rank, %c7] : memref<2x30xi1>, vector<2xi1>
      %146 = math.ctlz %splat_21 : tensor<16x2xi16>
      %147 = memref.load %alloc_12[%c8, %c0] : memref<16x2xi16>
      %148 = math.exp2 %66 : f16
      %149 = math.tan %86 : tensor<16x?x?xf16>
      affine.vector_store %133, %alloc_19[%c24] : memref<?xi1>, vector<30xi1>
      %150 = arith.remf %18, %32 : f16
      %151 = math.copysign %76, %93 : f32
      %152 = tensor.empty(%88) : tensor<?xi32>
      %153 = linalg.copy ins(%2 : tensor<?xi32>) outs(%152 : tensor<?xi32>) -> tensor<?xi32>
      %154 = arith.minui %true, %67 : i1
      %155 = math.ipowi %4, %4 : tensor<11x2x11xi32>
      %156 = math.copysign %from_elements_22, %from_elements_22 : tensor<16xf16>
      %157 = arith.shli %126, %126 : i32
    }
    %135 = bufferization.to_buffer %11 : tensor<?x?x?xf32> to memref<?x?x?xf32>
    %136 = spirv.SLessThanEqual %c16084_i16, %extracted : i16
    %137 = vector.broadcast %83 : i16 to vector<i16>
    %138 = vector.transfer_write %137, %9[%rank, %c14] : vector<i16>, tensor<2x30xi16>
    %139 = affine.max affine_map<(d0) -> (0)>(%c25)
    %140 = spirv.GL.Cosh %69 : f16
    %141 = spirv.GL.Cosh %60 : f16
    vector.print %26 : vector<2xi32>
    vector.print %29 : vector<2xi32>
    vector.print %38 : vector<11x2x11xf16>
    vector.print %40 : vector<2xi1>
    vector.print %49 : vector<30xf32>
    vector.print %52 : vector<11x2x11xi1>
    vector.print %73 : vector<11x2x11xi1>
    vector.print %75 : vector<11x2x11xi16>
    vector.print %81 : vector<16x2xi1>
    vector.print %133 : vector<30xi1>
    vector.print %134 : vector<30xi1>
    vector.print %137 : vector<i16>
    vector.print %arg0 : f16
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %18 : f16
    vector.print %19 : i32
    vector.print %23 : f32
    vector.print %extracted : i16
    vector.print %25 : i1
    vector.print %28 : f32
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %42 : i16
    vector.print %extracted_20 : i16
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %69 : f16
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %83 : i16
    vector.print %89 : i32
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %94 : i64
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %104 : f32
    vector.print %108 : f32
    vector.print %109 : i1
    vector.print %111 : f32
    vector.print %114 : i1
    vector.print %115 : i1
    vector.print %extracted_26 : f16
    vector.print %117 : f32
    vector.print %119 : i32
    vector.print %126 : i32
    vector.print %129 : i1
    vector.print %136 : i1
    vector.print %140 : f16
    vector.print %141 : f16
    %142 = vector.broadcast %57 : f32 to vector<16x2xf32>
    return %142 : vector<16x2xf32>
  }
}
