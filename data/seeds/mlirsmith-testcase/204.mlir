module {
  func.func nested @func1(%arg0: f32, %arg1: tensor<?x6xi16>) {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2, %c16) : tensor<?x?x31xi1>
    %1 = tensor.empty() : tensor<4x8x31xi16>
    %2 = tensor.empty() : tensor<8xf16>
    %3 = tensor.empty(%c9) : tensor<?xi1>
    %4 = tensor.empty() : tensor<8xi32>
    %5 = tensor.empty() : tensor<8x6xi16>
    %6 = tensor.empty(%c25) : tensor<?x6xi64>
    %7 = tensor.empty(%c28, %c4) : tensor<?x?x31xi1>
    %8 = tensor.empty(%c15, %c9) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<8xi16>
    %10 = tensor.empty(%c24) : tensor<?xi64>
    %11 = tensor.empty(%c9) : tensor<?xi32>
    %12 = tensor.empty() : tensor<4x8x31xi64>
    %13 = tensor.empty() : tensor<8x6xf32>
    %14 = tensor.empty(%c29, %c23) : tensor<?x?xf16>
    %15 = tensor.empty() : tensor<8x6xi32>
    %alloc = memref.alloc() : memref<8x6xf16>
    %alloc_5 = memref.alloc(%c11) : memref<?x4xi32>
    %alloc_6 = memref.alloc(%c13) : memref<?x6xf32>
    %alloc_7 = memref.alloc() : memref<31x4xi64>
    %alloc_8 = memref.alloc() : memref<31x4xi64>
    %alloc_9 = memref.alloc(%c4, %c6) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c11, %c3) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c13, %c14, %c9) : memref<?x?x?xf32>
    %alloc_12 = memref.alloc() : memref<8xi1>
    %alloc_13 = memref.alloc() : memref<31x4xi32>
    %alloc_14 = memref.alloc(%c12) : memref<?x6xi32>
    %alloc_15 = memref.alloc(%c18, %c26) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c21, %c25) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c24, %c7) : memref<?x?xi32>
    %alloc_18 = memref.alloc() : memref<8x6xi64>
    %alloc_19 = memref.alloc() : memref<31x4xi32>
    %16 = vector.broadcast %cst_2 : f16 to vector<4x8x31xf16>
    %17 = spirv.CL.fmax %cst_2, %cst_3 : f16
    %18 = spirv.CL.sin %cst_0 : f16
    %19 = spirv.GL.Round %cst_2 : f16
    %20 = spirv.FUnordLessThanEqual %17, %18 : f16
    %21 = spirv.CL.ceil %cst_1 : f32
    %22 = spirv.IEqual %c1438076396_i32, %c1468250958_i32 : i32
    %23 = index.divu %c7, %c2
    %24 = math.fma %arg0, %21, %cst_1 : f32
    %25 = bufferization.clone %alloc_18 : memref<8x6xi64> to memref<8x6xi64>
    %26 = index.and %c0, %c26
    %27 = spirv.CL.s_abs %c1959054065_i64 : i64
    %28 = math.ipowi %15, %15 : tensor<8x6xi32>
    %29 = bufferization.clone %alloc_8 : memref<31x4xi64> to memref<31x4xi64>
    %30 = spirv.FUnordGreaterThan %cst_3, %cst_0 : f16
    %31 = memref.alloca_scope  -> (memref<?x8x31xi32>) {
      %139 = scf.execute_region -> tensor<?x?x?xi32> {
        %173 = index.divu %c25, %c29
        %174 = vector.broadcast %c30399_i16 : i16 to vector<1xi16>
        %175 = vector.broadcast %c30399_i16 : i16 to vector<1xi16>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %174, %175, %c30399_i16 : vector<1xi16>, vector<1xi16> into i16
        %177 = tensor.empty(%c8, %c15) : tensor<?x?x31xi1>
        %178 = linalg.copy ins(%7 : tensor<?x?x31xi1>) outs(%177 : tensor<?x?x31xi1>) -> tensor<?x?x31xi1>
        %assume_align = memref.assume_alignment %alloc_16, 2 : memref<?x?xf16>
        %179 = math.exp %19 : f16
        %180 = vector.load %alloc_5[%c0, %c0] : memref<?x4xi32>, vector<1x2xi32>
        %181 = arith.andi %22, %22 : i1
        %182 = index.or %c25, %c13
        %183 = arith.shli %c2039099386_i64, %c1951769345_i64 : i64
        %184 = arith.addi %c-2928_i16, %c-2928_i16 : i16
        %185 = affine.min affine_map<(d0, d1)[s0] -> (((d1 * 2 - 128) ceildiv 64) * 4)>(%26, %c13)[%182]
        %186 = math.absi %6 : tensor<?x6xi64>
        %187 = vector.broadcast %c2039099386_i64 : i64 to vector<4xi64>
        %188 = vector.broadcast %20 : i1 to vector<4xi1>
        vector.compressstore %29[%c18, %c1], %188, %187 : memref<31x4xi64>, vector<4xi1>, vector<4xi64>
        memref.store %c1438076396_i32, %alloc_19[%c2, %c1] : memref<31x4xi32>
        %189 = math.ipowi %5, %5 : tensor<8x6xi16>
        %190 = memref.realloc %alloc_12 : memref<8xi1> to memref<8xi1>
        %191 = tensor.empty(%c25, %c26, %c10) : tensor<?x?x?xi32>
        scf.yield %191 : tensor<?x?x?xi32>
      }
      %140 = index.xor %26, %c30
      %141 = math.absi %3 : tensor<?xi1>
      %142 = tensor.empty() : tensor<4x8x31xi64>
      %143 = linalg.copy ins(%12 : tensor<4x8x31xi64>) outs(%142 : tensor<4x8x31xi64>) -> tensor<4x8x31xi64>
      %cast = memref.cast %alloc_10 : memref<?x?xi64> to memref<31x8xi64>
      %144 = arith.muli %c1951769345_i64, %c1951769345_i64 : i64
      %145 = math.roundeven %18 : f16
      %146 = vector.broadcast %c1589615408_i32 : i32 to vector<4xi32>
      %147 = vector.broadcast %false : i1 to vector<4xi1>
      %148 = vector.maskedload %alloc_5[%c0, %c2], %147, %146 : memref<?x4xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
      %149 = math.cos %14 : tensor<?x?xf16>
      %150 = arith.ori %c1959054065_i64, %c1959054065_i64 : i64
      %151 = arith.ceildivsi %c1589615408_i32, %c1589615408_i32 : i32
      %expanded_28 = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [4, 8, 31, 1] : tensor<4x8x31xi16> into tensor<4x8x31x1xi16>
      %cast_29 = memref.cast %alloc_5 : memref<?x4xi32> to memref<31x4xi32>
      %152 = vector.broadcast %false : i1 to vector<4x31xi1>
      %dest, %accumulated_value = vector.scan <and>, %152, %147 {inclusive = true, reduction_dim = 1 : i64} : vector<4x31xi1>, vector<4xi1>
      %153 = tensor.empty() : tensor<4x6xf16>
      %154 = tensor.empty() : tensor<f16>
      %155 = tensor.empty() : tensor<6xf16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%153, %154 : tensor<4x6xf16>, tensor<f16>) outs(%155 : tensor<6xf16>) {
      ^bb0(%in: f16, %in_33: f16, %out: f16):
        %173 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xi32> to vector<1xi32>
        linalg.yield %in_33 : f16
      } -> tensor<6xf16>
      %157 = math.roundeven %13 : tensor<8x6xf32>
      %158 = arith.remsi %20, %22 : i1
      %159 = affine.vector_load %alloc_5[%c1, %c5] : memref<?x4xi32>, vector<6xi32>
      %160 = vector.broadcast %cst_0 : f16 to vector<8xf16>
      %161 = arith.divf %18, %19 : f16
      %162 = arith.remf %21, %arg0 : f32
      %163 = scf.if %20 -> (f32) {
        %cast_33 = tensor.cast %143 : tensor<4x8x31xi64> to tensor<?x?x?xi64>
        %173 = math.ctpop %expanded_28 : tensor<4x8x31x1xi16>
        %174 = affine.load %alloc_7[%c28, %c15] : memref<31x4xi64>
        %175 = math.fma %cst_1, %arg0, %cst : f32
        %176 = arith.ori %c1468250958_i32, %c1589615408_i32 : i32
        %expanded_34 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [8, 6, 1] : tensor<8x6xi32> into tensor<8x6x1xi32>
        %177 = tensor.empty() : tensor<8xi16>
        %178 = tensor.empty() : tensor<i16>
        %179 = linalg.dot ins(%9, %177 : tensor<8xi16>, tensor<8xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
        %180 = index.maxs %c6, %c27
        scf.yield %arg0 : f32
      } else {
        %173 = math.ctpop %6 : tensor<?x6xi64>
        %alloc_33 = memref.alloc(%c19) : memref<?xi64>
        %174 = math.ctlz %c1589615408_i32 : i32
        %175 = index.ceildivs %c6, %c26
        affine.vector_store %159, %alloc_17[%c27, %c6] : memref<?x?xi32>, vector<6xi32>
        %176 = arith.ori %20, %20 : i1
        %177 = affine.load %alloc_6[%c24, %c1] : memref<?x6xf32>
        %178 = arith.remsi %false, %false_4 : i1
        scf.yield %177 : f32
      }
      %164 = arith.shrsi %20, %20 : i1
      %165 = memref.atomic_rmw assign %c1951769345_i64, %25[%c1, %c5] : (i64, memref<8x6xi64>) -> i64
      %166 = math.log %153 : tensor<4x6xf16>
      %167 = math.copysign %19, %19 : f16
      %168 = index.sub %c15, %c16
      %169 = vector.load %alloc_7[%c2, %c3] : memref<31x4xi64>, vector<13x1xi64>
      %170 = tensor.empty() : tensor<6xf16>
      %mapped_30 = linalg.map ins(%156, %155 : tensor<6xf16>, tensor<6xf16>) outs(%170 : tensor<6xf16>)
        (%in: f16, %in_33: f16, %init: f16) {
          %173 = memref.atomic_rmw minu %c1951769345_i64, %alloc_8[%c24, %c0] : (i64, memref<31x4xi64>) -> i64
          %174 = arith.shrui %c1438076396_i32, %c1438076396_i32 : i32
          %175 = math.absi %20 : i1
          %176 = math.powf %156, %156 : tensor<6xf16>
          %177 = tensor.empty() : tensor<6xf16>
          %178 = linalg.copy ins(%155 : tensor<6xf16>) outs(%177 : tensor<6xf16>) -> tensor<6xf16>
          %179 = math.roundeven %156 : tensor<6xf16>
          %180 = arith.divf %cst_0, %17 : f16
          %181 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
          %182 = vector.broadcast %c24 : index to vector<8xindex>
          %183 = vector.broadcast %30 : i1 to vector<8xi1>
          %184 = vector.broadcast %c1589615408_i32 : i32 to vector<8xi32>
          vector.scatter %alloc_5[%c0, %c0] [%182], %183, %184 : memref<?x4xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
          %185 = vector.broadcast %27 : i64 to vector<13xi64>
          %dest_34, %accumulated_value_35 = vector.scan <minui>, %169, %185 {inclusive = true, reduction_dim = 1 : i64} : vector<13x1xi64>, vector<13xi64>
          %c0_36 = arith.constant 0 : index
          %dim_37 = tensor.dim %0, %c0_36 : tensor<?x?x31xi1>
          %c1_38 = arith.constant 1 : index
          %dim_39 = tensor.dim %0, %c1_38 : tensor<?x?x31xi1>
          %c1_40 = arith.constant 1 : index
          %c1_41 = arith.constant 1 : index
          %expanded_42 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim_37, %dim_39, 31, 1] : tensor<?x?x31xi1> into tensor<?x?x31x1xi1>
          %186 = math.atan %cst_2 : f16
          %expanded_43 = tensor.expand_shape %2 [[0, 1]] output_shape [8, 1] : tensor<8xf16> into tensor<8x1xf16>
          %187 = index.divu %c10, %26
          %188 = math.powf %2, %2 : tensor<8xf16>
          %189 = vector.broadcast %c2039099386_i64 : i64 to vector<1xi64>
          %dest_44, %accumulated_value_45 = vector.scan <maxui>, %169, %189 {inclusive = false, reduction_dim = 0 : i64} : vector<13x1xi64>, vector<1xi64>
          %assume_align = memref.assume_alignment %alloc_13, 4 : memref<31x4xi32>
          %190 = index.mul %c31, %c22
          %191 = index.divu %c9, %c13
          %extracted_46 = tensor.extract %15[%c6, %c4] : tensor<8x6xi32>
          %192 = math.rsqrt %154 : tensor<f16>
          %193 = math.cttz %1 : tensor<4x8x31xi16>
          %194 = index.ceildivs %168, %c2
          %195 = index.ceildivs %c30, %c12
          %196 = math.exp %13 : tensor<8x6xf32>
          %197 = math.powf %18, %in_33 : f16
          %198 = arith.negf %in : f16
          %199 = vector.insert %extracted_46, %146 [3] : i32 into vector<4xi32>
          %200 = vector.insert %c1589615408_i32, %159 [1] : i32 into vector<6xi32>
          %201 = index.mul %c8, %c27
          %202 = index.and %c14, %c21
          %203 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %148, %148, %c1589615408_i32 : vector<4xi32>, vector<4xi32> into i32
          %cst_47 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_47 : f16
        }
      %171 = index.floordivs %c15, %c2
      %cast_31 = tensor.cast %15 : tensor<8x6xi32> to tensor<?x?xi32>
      %172 = arith.addf %cst_1, %21 : f32
      %alloc_32 = memref.alloc(%c10) : memref<?x8x31xi32>
      memref.alloca_scope.return %alloc_32 : memref<?x8x31xi32>
    }
    %32 = spirv.CL.rint %21 : f32
    %33 = arith.minsi %27, %c1951769345_i64 : i64
    %34 = vector.broadcast %c-2928_i16 : i16 to vector<8xi16>
    %35 = vector.insert %c30399_i16, %34 [%c2] : i16 into vector<8xi16>
    %36 = memref.atomic_rmw muli %c1589615408_i32, %alloc_9[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
    %37 = spirv.GL.Acos %cst_0 : f16
    %38 = spirv.CL.fmin %cst_0, %17 : f16
    %39 = spirv.CL.sin %arg0 : f32
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_20 : tensor<?x?x31xi1>
    %c1_21 = arith.constant 1 : index
    %dim_22 = tensor.dim %0, %c1_21 : tensor<?x?x31xi1>
    %c1_23 = arith.constant 1 : index
    %c1_24 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, %dim_22, 31, 1] : tensor<?x?x31xi1> into tensor<?x?x31x1xi1>
    %40 = affine.vector_load %alloc_19[%c13, %26] : memref<31x4xi32>, vector<6xi32>
    %41 = spirv.GL.UClamp %c30399_i16, %c-2928_i16, %c30399_i16 : i16
    %42 = spirv.LogicalOr %20, %20 : i1
    %43 = arith.shli %42, %22 : i1
    %44 = spirv.BitCount %c1951769345_i64 : i64
    %45 = spirv.CL.floor %38 : f16
    scf.execute_region {
      %139 = math.log %cst_0 : f16
      %140 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi64>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %34, %34, %c30399_i16 : vector<8xi16>, vector<8xi16> into i16
      %142 = math.absf %2 : tensor<8xf16>
      %143 = math.ceil %17 : f16
      scf.index_switch %c17 
      case 1 {
        %155 = math.atan %39 : f32
        %156 = vector.reduction <and>, %40 : vector<6xi32> into i32
        %from_elements_29 = tensor.from_elements %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32 : tensor<8x6xi32>
        %157 = vector.broadcast %32 : f32 to vector<8x8xf32>
        %158 = vector.broadcast %arg0 : f32 to vector<8xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %157, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<8x8xf32>, vector<8xf32>
        %159 = math.ctpop %expanded : tensor<?x?x31x1xi1>
        %160 = math.ctlz %arg1 : tensor<?x6xi16>
        %161 = arith.remf %17, %18 : f16
        %162 = math.exp2 %cst_1 : f32
        %163 = arith.ceildivsi %c-2928_i16, %c-2928_i16 : i16
        %extracted_30 = tensor.extract %4[%c5] : tensor<8xi32>
        %164 = math.powf %19, %19 : f16
        %165 = index.or %c28, %c28
        %cast = tensor.cast %9 : tensor<8xi16> to tensor<?xi16>
        %166 = index.mul %c4, %c20
        %167 = arith.ori %c1589615408_i32, %c1589615408_i32 : i32
        %168 = vector.broadcast %39 : f32 to vector<4x8x31xf32>
        %169 = vector.fma %168, %168, %168 : vector<4x8x31xf32>
        scf.yield
      }
      case 2 {
        %155 = arith.ori %20, %20 : i1
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %34, %34, %c-2928_i16 : vector<8xi16>, vector<8xi16> into i16
        %157 = arith.minsi %c1438076396_i32, %c1468250958_i32 : i32
        %158 = math.expm1 %14 : tensor<?x?xf16>
        %159 = index.xor %23, %c16
        %160 = arith.divf %37, %19 : f16
        %161 = arith.divf %21, %cst_1 : f32
        %cast = memref.cast %29 : memref<31x4xi64> to memref<31x4xi64>
        %162 = math.roundeven %cst_3 : f16
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x6xi64> into tensor<?xi64>
        %c-11357_i16 = arith.constant -11357 : i16
        %163 = math.log %18 : f16
        %164 = math.absf %2 : tensor<8xf16>
        %165 = math.log %17 : f16
        %166 = vector.broadcast %c1589615408_i32 : i32 to vector<4xi32>
        vector.transfer_write %166, %alloc_19[%c10, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi32>, memref<31x4xi32>
        %167 = math.absi %10 : tensor<?xi64>
        scf.yield
      }
      default {
        %155 = vector.broadcast %c12 : index to vector<6xindex>
        %156 = vector.broadcast %30 : i1 to vector<6xi1>
        vector.scatter %alloc_5[%c0, %c3] [%155], %156, %40 : memref<?x4xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
        %157 = arith.addf %cst_3, %cst_2 : f16
        %158 = math.log %cst_3 : f16
        %159 = vector.broadcast %44 : i64 to vector<i64>
        vector.transfer_write %159, %alloc_7[%c26, %c16] : vector<i64>, memref<31x4xi64>
        %160 = memref.atomic_rmw mins %c1192407444_i32, %alloc_19[%c1, %c0] : (i32, memref<31x4xi32>) -> i32
        %161 = vector.transpose %40, [0] : vector<6xi32> to vector<6xi32>
        %162 = arith.mulf %cst_0, %cst_0 : f16
        vector.print %34 : vector<8xi16>
        %163 = bufferization.clone %alloc_18 : memref<8x6xi64> to memref<8x6xi64>
        %164 = tensor.empty() : tensor<31x4xf32>
        %165 = memref.realloc %alloc_12 : memref<8xi1> to memref<31xi1>
        %166 = vector.broadcast %20 : i1 to vector<4x8x31xi1>
        %167 = vector.broadcast %c2039099386_i64 : i64 to vector<4xi64>
        %168 = vector.broadcast %22 : i1 to vector<4xi1>
        %169 = vector.maskedload %29[%c11, %c3], %168, %167 : memref<31x4xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        affine.vector_store %40, %alloc_17[%c7, %c10] : memref<?x?xi32>, vector<6xi32>
        %170 = math.round %13 : tensor<8x6xf32>
        %171 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c18, %23, %c23)[%c30]
      }
      %144 = vector.extract_strided_slice %34 {offsets = [3], sizes = [4], strides = [1]} : vector<8xi16> to vector<4xi16>
      %145 = math.floor %38 : f16
      %146 = vector.multi_reduction <maxsi>, %40, %40 [] : vector<6xi32> to vector<6xi32>
      %147 = arith.minsi %false_4, %22 : i1
      %148 = tensor.empty(%c7) : tensor<?xi32>
      %mapped_28 = linalg.map ins(%11, %11, %11 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%148 : tensor<?xi32>)
        (%in: i32, %in_29: i32, %in_30: i32, %init: i32) {
          %155 = memref.load %alloc_8[%c27, %c0] : memref<31x4xi64>
          %156 = vector.broadcast %c31 : index to vector<8xindex>
          %157 = vector.broadcast %30 : i1 to vector<8xi1>
          vector.scatter %alloc_12[%c5] [%156], %157, %157 : memref<8xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
          %158 = math.round %17 : f16
          %159 = arith.xori %c1192407444_i32, %c1438076396_i32 : i32
          %160 = arith.addf %17, %cst_3 : f16
          %161 = vector.insert %c-2928_i16, %34 [%c15] : i16 into vector<8xi16>
          %rank = tensor.rank %6 : tensor<?x6xi64>
          %assume_align = memref.assume_alignment %alloc_6, 8 : memref<?x6xf32>
          %162 = memref.load %alloc_19[%c14, %c3] : memref<31x4xi32>
          %163 = vector.broadcast %19 : f16 to vector<8x6xf16>
          %164 = index.ceildivs %c12, %c10
          %165 = vector.broadcast %in_29 : i32 to vector<31xi32>
          vector.transfer_write %165, %alloc_19[%c30, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xi32>, memref<31x4xi32>
          %166 = vector.reduction <minui>, %34 : vector<8xi16> into i16
          %167 = vector.broadcast %false_4 : i1 to vector<8xi1>
          %168 = vector.mask %167 { vector.multi_reduction <and>, %34, %34 [] : vector<8xi16> to vector<8xi16> } : vector<8xi1> -> vector<8xi16>
          %169 = index.and %c0, %c17
          %cast = tensor.cast %6 : tensor<?x6xi64> to tensor<4x6xi64>
          %170 = vector.broadcast %39 : f32 to vector<8x6xf32>
          %171 = vector.fma %170, %170, %170 : vector<8x6xf32>
          %assume_align_31 = memref.assume_alignment %alloc_9, 4 : memref<?x?xi32>
          %172 = math.absi %false_4 : i1
          %inserted = tensor.insert %17 into %2[%c4] : tensor<8xf16>
          %173 = index.or %c24, %c6
          %splat_32 = tensor.splat %cst_0 : tensor<8x6xf16>
          %174 = llvm.intr.matrix.multiply %144, %34 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<4xi16>, vector<8xi16>) -> vector<2xi16>
          %175 = arith.ori %in_29, %init : i32
          %176 = index.ceildivs %c1, %c29
          %177 = math.roundeven %45 : f16
          %178 = math.powf %18, %17 : f16
          vector.print %144 : vector<4xi16>
          %splat_33 = tensor.splat %false_4 : tensor<31x4xi1>
          %179 = math.powf %18, %37 : f16
          %alloc_34 = memref.alloc(%c1) : memref<?xf32>
          %cast_35 = tensor.cast %2 : tensor<8xf16> to tensor<?xf16>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %149 = llvm.intr.matrix.multiply %34, %144 {lhs_columns = 4 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<4xi16>) -> vector<2xi16>
      %150 = tensor.empty() : tensor<4x8x31xi64>
      %151 = linalg.copy ins(%12 : tensor<4x8x31xi64>) outs(%150 : tensor<4x8x31xi64>) -> tensor<4x8x31xi64>
      %152 = index.shru %c21, %c5
      %153 = arith.shrsi %c1438076396_i32, %c1468250958_i32 : i32
      %154 = arith.shrui %c-2928_i16, %41 : i16
      scf.yield
    }
    %alloc_25 = memref.alloc(%c26, %c17) : memref<?x?xi16>
    affine.vector_store %34, %alloc_25[%c4, %c27] : memref<?x?xi16>, vector<8xi16>
    %46 = math.exp %2 : tensor<8xf16>
    %47 = arith.xori %false_4, %false : i1
    %48 = spirv.GL.FMax %cst_3, %18 : f16
    %49 = spirv.GL.UMax %c2039099386_i64, %c2039099386_i64 : i64
    %50 = tensor.empty() : tensor<8x6xi16>
    %51 = linalg.copy ins(%5 : tensor<8x6xi16>) outs(%50 : tensor<8x6xi16>) -> tensor<8x6xi16>
    %generated = tensor.generate %c29 {
    ^bb0(%arg2: index, %arg3: index):
      %139 = vector.insert %41, %34 [3] : i16 into vector<8xi16>
      %140 = vector.broadcast %42 : i1 to vector<6xi1>
      %141 = vector.maskedload %alloc_5[%c0, %c0], %140, %40 : memref<?x4xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
      %142 = bufferization.clone %alloc : memref<8x6xf16> to memref<8x6xf16>
      %143 = math.floor %cst : f32
      tensor.yield %c1438076396_i32 : i32
    } : tensor<?x6xi32>
    %52 = scf.index_switch %c30 -> memref<8x6xf16> 
    case 1 {
      %139 = vector.insert %c-2928_i16, %34 [%c9] : i16 into vector<8xi16>
      %140 = math.roundeven %39 : f32
      %141 = affine.for %arg2 = 0 to 109 iter_args(%arg3 = %c3) -> (index) {
        affine.yield %c13 : index
      }
      %142 = math.absf %32 : f32
      %from_elements_28 = tensor.from_elements %arg0, %cst, %cst_1, %arg0, %32, %arg0, %21, %cst : tensor<8xf32>
      %143 = index.casts %41 : i16 to index
      %144 = tensor.empty() : tensor<8xi32>
      %145 = tensor.empty() : tensor<i32>
      %146 = linalg.dot ins(%4, %144 : tensor<8xi32>, tensor<8xi32>) outs(%145 : tensor<i32>) -> tensor<i32>
      %147 = arith.shrsi %c1192407444_i32, %c1192407444_i32 : i32
      %148 = vector.insert %c1438076396_i32, %40 [3] : i32 into vector<6xi32>
      %149 = arith.xori %20, %false : i1
      %150 = vector.broadcast %c1959054065_i64 : i64 to vector<i64>
      %151 = vector.transfer_write %150, %12[%c16, %c15, %c9] : vector<i64>, tensor<4x8x31xi64>
      %152 = tensor.empty(%c24, %c29) : tensor<?x?x31xi1>
      %mapped_29 = linalg.map ins(%7, %0, %0 : tensor<?x?x31xi1>, tensor<?x?x31xi1>, tensor<?x?x31xi1>) outs(%152 : tensor<?x?x31xi1>)
        (%in: i1, %in_30: i1, %in_31: i1, %init: i1) {
          %158 = arith.shli %false_4, %22 : i1
          %159 = arith.addi %42, %in_31 : i1
          %160 = vector.broadcast %c7 : index to vector<4xindex>
          %161 = vector.broadcast %in_30 : i1 to vector<4xi1>
          %162 = vector.broadcast %27 : i64 to vector<4xi64>
          vector.scatter %alloc_18[%c1, %c4] [%160], %161, %162 : memref<8x6xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
          %163 = memref.load %29[%c6, %c3] : memref<31x4xi64>
          %rank = tensor.rank %0 : tensor<?x?x31xi1>
          %164 = vector.insert %c1192407444_i32, %40 [%c6] : i32 into vector<6xi32>
          %165 = math.fma %cst_0, %38, %19 : f16
          vector.print %34 : vector<8xi16>
          vector.print %34 : vector<8xi16>
          %cast = tensor.cast %1 : tensor<4x8x31xi16> to tensor<?x?x?xi16>
          bufferization.dealloc_tensor %0 : tensor<?x?x31xi1>
          %166 = vector.broadcast %c15 : index to vector<4x8x31xindex>
          %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %34, %34, %c30399_i16 : vector<8xi16>, vector<8xi16> into i16
          %168 = bufferization.clone %alloc_8 : memref<31x4xi64> to memref<31x4xi64>
          %169 = vector.broadcast %38 : f16 to vector<6xf16>
          %170 = vector.broadcast %in_30 : i1 to vector<6xi1>
          %171 = vector.maskedload %alloc_16[%c0, %c0], %170, %169 : memref<?x?xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
          %172 = index.floordivs %c19, %c2
          %173 = memref.atomic_rmw addi %44, %alloc_10[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
          %cast_32 = tensor.cast %152 : tensor<?x?x31xi1> to tensor<31x4x31xi1>
          %174 = math.powf %cst_2, %48 : f16
          %175 = math.ctpop %init : i1
          %176 = vector.broadcast %cst_0 : f16 to vector<6x6xf16>
          %177 = vector.outerproduct %171, %169, %176 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
          %splat_33 = tensor.splat %c1468250958_i32 : tensor<8xi32>
          %178 = math.expm1 %17 : f16
          %179 = vector.insert %c1192407444_i32, %40 [%c3] : i32 into vector<6xi32>
          %180 = affine.load %alloc_5[%c8, %c22] : memref<?x4xi32>
          %181 = math.powf %18, %cst_2 : f16
          %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x6xi64> into tensor<?xi64>
          %182 = index.ceildivs %c3, %c23
          %183 = vector.broadcast %c21 : index to vector<4x8x31xindex>
          %184 = arith.ori %c-2928_i16, %c30399_i16 : i16
          %185 = affine.apply affine_map<(d0, d1) -> (0)>(%c26, %c21)
          %186 = vector.broadcast %c1 : index to vector<8xindex>
          %false_34 = arith.constant false
          linalg.yield %false_34 : i1
        }
      %153 = math.exp %13 : tensor<8x6xf32>
      %154 = vector.broadcast %20 : i1 to vector<8xi1>
      %155 = vector.mask %154 { vector.multi_reduction <maxsi>, %34, %34 [] : vector<8xi16> to vector<8xi16> } : vector<8xi1> -> vector<8xi16>
      %156 = affine.if affine_set<(d0) : (d0 * 2 == 0)>(%c31) -> memref<31x4xi32> {
        %158 = math.log %14 : tensor<?x?xf16>
        %159 = arith.remsi %c1438076396_i32, %c1589615408_i32 : i32
        %160 = arith.xori %30, %false_4 : i1
        %161 = affine.vector_load %alloc_17[%c21, %c28] : memref<?x?xi32>, vector<4xi32>
        %162 = vector.broadcast %c30399_i16 : i16 to vector<8xi16>
        %163 = arith.ori %c1468250958_i32, %c1192407444_i32 : i32
        %164 = bufferization.clone %alloc_8 : memref<31x4xi64> to memref<31x4xi64>
        %165 = index.floordivs %c10, %c27
        affine.yield %alloc_19 : memref<31x4xi32>
      } else {
        %158 = math.log1p %cst_3 : f16
        %159 = math.round %cst_0 : f16
        %160 = vector.broadcast %c26 : index to vector<31xindex>
        %161 = vector.broadcast %42 : i1 to vector<31xi1>
        %162 = vector.broadcast %44 : i64 to vector<31xi64>
        vector.scatter %29[%c30, %c0] [%160], %161, %162 : memref<31x4xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
        %163 = vector.broadcast %c1589615408_i32 : i32 to vector<6x6xi32>
        %164 = vector.outerproduct %40, %40, %163 {kind = #vector.kind<maxui>} : vector<6xi32>, vector<6xi32>
        %165 = index.or %c17, %c26
        %166 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
        vector.print %150 : vector<i64>
        %167 = vector.insert %42, %154 [5] : i1 into vector<8xi1>
        affine.yield %alloc_19 : memref<31x4xi32>
      }
      %157 = math.roundeven %39 : f32
      scf.yield %alloc : memref<8x6xf16>
    }
    case 2 {
      %cast = memref.cast %alloc_9 : memref<?x?xi32> to memref<4x8xi32>
      %139 = vector.broadcast %39 : f32 to vector<31x4xf32>
      %140 = vector.fma %139, %139, %139 : vector<31x4xf32>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + 64 == 0)>(%c12, %c24, %c30, %c21) -> memref<4x8x31xi1> {
        %157 = math.rsqrt %14 : tensor<?x?xf16>
        %158 = vector.extract_strided_slice %139 {offsets = [18], sizes = [13], strides = [1]} : vector<31x4xf32> to vector<13x4xf32>
        %159 = vector.broadcast %cst : f32 to vector<4x4xf32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %158, %158, %159 : vector<13x4xf32>, vector<13x4xf32> into vector<4x4xf32>
        %161 = math.rsqrt %13 : tensor<8x6xf32>
        %162 = arith.minsi %c1589615408_i32, %c1589615408_i32 : i32
        %163 = arith.divf %32, %32 : f32
        %164 = tensor.empty() : tensor<31x4xf16>
        %165 = arith.shrsi %27, %49 : i64
        %alloc_28 = memref.alloc() : memref<4x8x31xi1>
        affine.yield %alloc_28 : memref<4x8x31xi1>
      } else {
        %extracted_28 = tensor.extract %4[%c4] : tensor<8xi32>
        %157 = arith.floordivsi %c30399_i16, %41 : i16
        %c0_29 = arith.constant 0 : index
        %dim_30 = tensor.dim %6, %c0_29 : tensor<?x6xi64>
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim_30, 6, 1] : tensor<?x6xi64> into tensor<?x6x1xi64>
        %158 = math.copysign %cst_0, %45 : f16
        %159 = vector.bitcast %139 : vector<31x4xf32> to vector<31x4xf32>
        %160 = vector.broadcast %49 : i64 to vector<31x4xi64>
        %rank = tensor.rank %12 : tensor<4x8x31xi64>
        %161 = math.absf %18 : f16
        %alloc_33 = memref.alloc() : memref<4x8x31xi1>
        affine.yield %alloc_33 : memref<4x8x31xi1>
      }
      %142 = math.log %32 : f32
      %143 = vector.broadcast %21 : f32 to vector<4xf32>
      %dest, %accumulated_value = vector.scan <add>, %140, %143 {inclusive = false, reduction_dim = 0 : i64} : vector<31x4xf32>, vector<4xf32>
      %144 = vector.broadcast %39 : f32 to vector<4x4xf32>
      %145 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %140, %139, %144 : vector<31x4xf32>, vector<31x4xf32> into vector<4x4xf32>
      %146 = arith.remf %32, %39 : f32
      %147 = arith.remf %cst, %arg0 : f32
      %148 = affine.if affine_set<(d0, d1, d2, d3) : (-(d0 - d2 * 4) >= 0, d3 == 0)>(%c7, %c29, %c19, %c19) -> i16 {
        %157 = index.floordivs %c4, %c2
        %158 = math.powf %17, %48 : f16
        %cast_28 = memref.cast %alloc_12 : memref<8xi1> to memref<?xi1>
        %true = index.bool.constant true
        %159 = arith.addf %48, %19 : f16
        %160 = tensor.empty(%c30, %c31) : tensor<?x?x31xi1>
        %161 = linalg.copy ins(%0 : tensor<?x?x31xi1>) outs(%160 : tensor<?x?x31xi1>) -> tensor<?x?x31xi1>
        %162 = math.fma %2, %2, %2 : tensor<8xf16>
        %163 = vector.transpose %140, [1, 0] : vector<31x4xf32> to vector<4x31xf32>
        affine.yield %c-2928_i16 : i16
      } else {
        %cast_28 = memref.cast %alloc_7 : memref<31x4xi64> to memref<?x4xi64>
        %cast_29 = memref.cast %31 : memref<?x8x31xi32> to memref<6x?x31xi32>
        %rank = tensor.rank %11 : tensor<?xi32>
        affine.store %c1951769345_i64, %alloc_8[%c24, %c0] : memref<31x4xi64>
        %157 = math.rsqrt %cst_2 : f16
        %158 = arith.addf %38, %45 : f16
        %assume_align = memref.assume_alignment %alloc_25, 2 : memref<?x?xi16>
        %159 = math.atan2 %cst_3, %48 : f16
        affine.yield %c-2928_i16 : i16
      }
      %149 = arith.subi %c1438076396_i32, %c1589615408_i32 : i32
      %150 = math.rsqrt %32 : f32
      %151 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf16>
      %152 = tensor.empty() : tensor<8xi32>
      %153 = linalg.copy ins(%4 : tensor<8xi32>) outs(%152 : tensor<8xi32>) -> tensor<8xi32>
      affine.vector_store %40, %alloc_5[%c8, %26] : memref<?x4xi32>, vector<6xi32>
      %154 = vector.broadcast %39 : f32 to vector<4x4xf32>
      %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %140, %140, %154 : vector<31x4xf32>, vector<31x4xf32> into vector<4x4xf32>
      %156 = arith.subi %44, %44 : i64
      scf.yield %alloc : memref<8x6xf16>
    }
    case 3 {
      %139 = affine.load %alloc_8[%c22, %c15] : memref<31x4xi64>
      %140 = index.mul %c31, %c22
      %141 = index.ceildivs %c29, %c7
      %142 = arith.addf %cst_2, %37 : f16
      %143 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi64>
      %144 = math.cttz %10 : tensor<?xi64>
      %generated_28 = tensor.generate %c17 {
      ^bb0(%arg2: index):
        %154 = vector.broadcast %false : i1 to vector<8xi1>
        %155 = memref.load %alloc[%c2, %c3] : memref<8x6xf16>
        %156 = math.roundeven %cst_2 : f16
        %157 = math.round %45 : f16
        tensor.yield %22 : i1
      } : tensor<?xi1>
      %145 = index.and %c24, %c30
      %146 = bufferization.clone %alloc_7 : memref<31x4xi64> to memref<31x4xi64>
      %147 = arith.andi %c1951769345_i64, %44 : i64
      %148 = arith.cmpf olt, %32, %arg0 : f32
      %149 = tensor.empty() : tensor<8x6xi32>
      %mapped_29 = linalg.map ins(%15, %15 : tensor<8x6xi32>, tensor<8x6xi32>) outs(%149 : tensor<8x6xi32>)
        (%in: i32, %in_30: i32, %init: i32) {
          %154 = math.rsqrt %cst_3 : f16
          %155 = math.round %39 : f32
          %156 = math.ceil %13 : tensor<8x6xf32>
          %157 = index.ceildivs %c30, %c12
          %158 = math.round %18 : f16
          memref.store %44, %alloc_18[%c3, %c1] : memref<8x6xi64>
          %159 = index.floordivs %23, %c10
          bufferization.dealloc_tensor %2 : tensor<8xf16>
          %expanded_31 = tensor.expand_shape %50 [[0], [1, 2]] output_shape [8, 6, 1] : tensor<8x6xi16> into tensor<8x6x1xi16>
          %160 = arith.addf %48, %17 : f16
          %161 = vector.broadcast %cst_1 : f32 to vector<4x8x31xf32>
          %162 = vector.fma %161, %161, %161 : vector<4x8x31xf32>
          %163 = index.maxu %c15, %c30
          %164 = math.roundeven %13 : tensor<8x6xf32>
          %165 = vector.broadcast %23 : index to vector<31xindex>
          %166 = vector.broadcast %20 : i1 to vector<31xi1>
          %167 = vector.broadcast %init : i32 to vector<31xi32>
          vector.scatter %alloc_13[%c8, %c3] [%165], %166, %167 : memref<31x4xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
          %168 = vector.broadcast %c11 : index to vector<31xindex>
          %169 = vector.broadcast %false_4 : i1 to vector<31xi1>
          %170 = vector.broadcast %in_30 : i32 to vector<31xi32>
          vector.scatter %alloc_19[%c4, %c2] [%168], %169, %170 : memref<31x4xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
          %171 = index.and %c9, %c25
          %172 = math.rsqrt %cst_2 : f16
          %173 = tensor.empty() : tensor<4x8x31xi16>
          %174 = linalg.copy ins(%1 : tensor<4x8x31xi16>) outs(%173 : tensor<4x8x31xi16>) -> tensor<4x8x31xi16>
          %175 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<6xi32>) -> vector<1xi32>
          vector.print %40 : vector<6xi32>
          %176 = index.casts %c18 : index to i32
          %177 = arith.divf %cst_2, %48 : f16
          %alloc_32 = memref.alloc() : memref<31x4xi64>
          %178 = arith.subi %49, %c1959054065_i64 : i64
          %179 = math.exp2 %18 : f16
          %180 = math.powf %19, %45 : f16
          %181 = arith.remf %39, %21 : f32
          %182 = index.divu %c14, %c30
          %183 = vector.broadcast %c1959054065_i64 : i64 to vector<8xi64>
          %184 = vector.broadcast %20 : i1 to vector<8xi1>
          vector.compressstore %alloc_7[%c8, %c0], %184, %183 : memref<31x4xi64>, vector<8xi1>, vector<8xi64>
          %185 = tensor.empty() : tensor<8x6xi32>
          %186 = linalg.copy ins(%15 : tensor<8x6xi32>) outs(%185 : tensor<8x6xi32>) -> tensor<8x6xi32>
          %187 = index.floordivs %171, %c16
          %188 = math.ceil %14 : tensor<?x?xf16>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %150 = bufferization.clone %146 : memref<31x4xi64> to memref<31x4xi64>
      %151 = vector.shuffle %34, %34 [0, 1, 3, 4, 5, 7, 10, 13, 15] : vector<8xi16>, vector<8xi16>
      %152 = arith.muli %c1468250958_i32, %c1192407444_i32 : i32
      %153 = math.log1p %cst : f32
      scf.yield %alloc : memref<8x6xf16>
    }
    case 4 {
      %139 = arith.negf %37 : f16
      %140 = tensor.empty() : tensor<6xi16>
      %141 = tensor.empty() : tensor<i16>
      %142 = tensor.empty() : tensor<6xi16>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%140, %141 : tensor<6xi16>, tensor<i16>) outs(%142 : tensor<6xi16>) {
      ^bb0(%in: i16, %in_29: i16, %out: i16):
        %158 = arith.cmpf one, %19, %cst_2 : f16
        linalg.yield %out : i16
      } -> tensor<6xi16>
      %144 = vector.broadcast %c1468250958_i32 : i32 to vector<4x4xi32>
      %145 = vector.broadcast %c1438076396_i32 : i32 to vector<4xi32>
      %dest, %accumulated_value = vector.scan <minui>, %144, %145 {inclusive = true, reduction_dim = 1 : i64} : vector<4x4xi32>, vector<4xi32>
      %146 = arith.floordivsi %c1192407444_i32, %c1438076396_i32 : i32
      %147 = arith.ceildivsi %27, %c2039099386_i64 : i64
      %cst_28 = arith.constant 1.75580992E+9 : f32
      %148 = tensor.empty() : tensor<8xi64>
      %149 = index.floordivs %c22, %c26
      %150 = vector.transpose %34, [0] : vector<8xi16> to vector<8xi16>
      %151 = arith.floordivsi %c1951769345_i64, %c2039099386_i64 : i64
      %152 = arith.minsi %c30399_i16, %c30399_i16 : i16
      %153 = vector.insert %41, %34 [%c13] : i16 into vector<8xi16>
      %154 = scf.execute_region -> tensor<?xf16> {
        %158 = math.tanh %21 : f32
        %159 = bufferization.clone %alloc : memref<8x6xf16> to memref<8x6xf16>
        %160 = vector.broadcast %c13 : index to vector<6xindex>
        %161 = vector.broadcast %false : i1 to vector<6xi1>
        %162 = vector.broadcast %c-2928_i16 : i16 to vector<6xi16>
        vector.scatter %alloc_25[%c0, %c0] [%160], %161, %162 : memref<?x?xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
        %from_elements_29 = tensor.from_elements %false, %42, %false, %false, %false, %42, %false, %30, %42, %20, %42, %false_4, %20, %42, %22, %false_4, %false_4, %20, %false_4, %20, %false, %20, %30, %false, %22, %false_4, %42, %42, %42, %false, %42, %false_4, %42, %false, %false, %false, %false, %22, %22, %22, %false_4, %22, %20, %20, %20, %22, %false_4, %22, %20, %30, %false, %false, %false_4, %20, %false, %30, %false, %42, %false_4, %20, %false_4, %20, %false, %false, %30, %30, %42, %22, %42, %false, %42, %20, %30, %42, %42, %22, %42, %false_4, %30, %false, %false, %false, %20, %20, %42, %30, %false, %false, %false_4, %30, %false_4, %false_4, %20, %30, %22, %20, %false, %30, %false, %false_4, %42, %false_4, %42, %30, %42, %false_4, %30, %42, %30, %30, %20, %22, %22, %20, %30, %20, %20, %22, %22, %30, %false_4, %22, %42, %30, %false, %false, %22, %22, %42, %false_4, %42, %false_4, %22, %42, %false_4, %22, %false, %20, %42, %false, %30, %20, %20, %30, %30, %42, %42, %false_4, %20, %20, %42, %false, %42, %20, %false_4, %false, %30, %42, %22, %42, %false, %42, %42, %42, %30, %false_4, %20, %30, %false_4, %false_4, %20, %20, %false_4, %false_4, %30, %false, %42, %false, %42, %false_4, %20, %30, %22, %22, %false, %false, %30, %30, %false, %20, %20, %22, %42, %22, %30, %42, %false_4, %20, %false_4, %20, %42, %22, %20, %22, %22, %22, %22, %22, %false, %30, %20, %30, %false, %false, %false_4, %20, %20, %20, %30, %false_4, %30, %30, %22, %22, %30, %30, %30, %30, %false_4, %22, %22, %false_4, %30, %false, %22, %false_4, %false, %42, %30, %42, %20, %false_4, %42, %22, %30, %22, %30, %false, %20, %20, %42, %false, %20, %false_4, %20, %false_4, %22, %false, %20, %42, %20, %false_4, %20, %20, %false_4, %false_4, %false_4, %42, %false, %22, %20, %30, %20, %30, %22, %false_4, %false_4, %42, %30, %20, %42, %false_4, %false, %false_4, %42, %false, %false_4, %false_4, %false, %20, %30, %22, %42, %22, %22, %42, %22, %false, %false, %false, %false, %42, %false, %false_4, %false, %false, %false, %30, %false, %42, %42, %30, %20, %22, %30, %42, %20, %false_4, %false, %false_4, %22, %false_4, %42, %false_4, %22, %30, %22, %30, %false_4, %22, %30, %false_4, %20, %false_4, %false_4, %30, %false, %30, %30, %20, %22, %30, %false_4, %20, %false, %42, %22, %22, %42, %22, %false_4, %false, %42, %false_4, %false_4, %22, %42, %30, %42, %false_4, %false, %20, %42, %30, %false, %false, %42, %42, %22, %30, %false_4, %false_4, %false, %30, %false, %42, %30, %30, %42, %42, %false, %false_4, %22, %false_4, %22, %22, %30, %30, %false, %20, %false, %30, %22, %22, %22, %false, %false_4, %30, %20, %42, %22, %30, %22, %20, %42, %false_4, %42, %20, %20, %20, %false, %30, %20, %42, %false_4, %22, %false_4, %20, %20, %22, %20, %false_4, %22, %20, %false, %20, %22, %30, %20, %22, %false, %20, %20, %false_4, %30, %false_4, %30, %20, %22, %22, %22, %22, %20, %false_4, %22, %false, %30, %20, %42, %20, %false_4, %30, %22, %42, %42, %false_4, %false_4, %20, %false, %false, %false_4, %42, %42, %20, %42, %42, %30, %false, %20, %false_4, %false_4, %22, %false_4, %30, %30, %false_4, %false_4, %false, %42, %42, %false_4, %42, %30, %42, %42, %42, %false_4, %20, %false_4, %42, %false_4, %false, %20, %false, %22, %42, %20, %42, %42, %30, %42, %false_4, %42, %false, %30, %22, %20, %22, %20, %false_4, %false_4, %22, %30, %false, %false_4, %42, %30, %30, %20, %false, %false_4, %22, %false_4, %20, %30, %false, %42, %42, %false, %30, %false_4, %22, %20, %false_4, %22, %22, %20, %false, %42, %42, %false_4, %22, %22, %22, %30, %20, %20, %22, %20, %30, %20, %42, %false, %20, %42, %42, %30, %false, %22, %30, %false, %42, %42, %42, %20, %20, %22, %22, %false, %false_4, %30, %42, %false_4, %20, %30, %30, %22, %20, %42, %20, %22, %false, %false_4, %30, %false_4, %30, %20, %false_4, %30, %20, %20, %30, %42, %false_4, %false, %false, %20, %false, %30, %20, %30, %20, %42, %30, %20, %false_4, %22, %42, %20, %22, %false_4, %20, %30, %42, %42, %20, %20, %false, %22, %22, %false_4, %42, %false, %30, %30, %22, %false_4, %false_4, %30, %42, %42, %22, %false, %false_4, %false, %false, %20, %20, %42, %false_4, %false, %30, %22, %30, %false_4, %30, %42, %false_4, %22, %30, %20, %30, %22, %30, %22, %22, %42, %20, %42, %42, %20, %20, %30, %false_4, %42, %false, %22, %false_4, %30, %20, %42, %42, %42, %22, %false, %22, %22, %42, %42, %false_4, %30, %22, %42, %20, %false, %20, %30, %false_4, %22, %30, %22, %42, %20, %22, %false_4, %false, %20, %20, %20, %20, %false_4, %42, %30, %false_4, %30, %20, %false, %30, %30, %22, %false, %22, %22, %20, %false, %30, %false_4, %false_4, %false_4, %22, %20, %false, %42, %20, %false, %false_4, %30, %false_4, %20, %20, %22, %42, %30, %false_4, %false, %30, %30, %false_4, %false, %42, %false, %42, %false_4, %22, %false_4, %42, %false_4, %22, %42, %22, %22, %30, %false_4, %42, %22, %22, %false_4, %false, %20, %false_4, %30, %20, %false_4, %20, %false, %30, %22, %30, %false_4, %22, %22, %false, %42, %false_4, %20, %22, %false_4, %false, %22, %20, %20, %false, %30, %30, %30, %20, %20, %30, %42, %20, %22, %42, %22, %30, %false, %42, %22, %30, %42, %20, %22, %false_4, %22, %false, %30, %22, %22, %20, %20, %20, %30, %false_4, %20, %22, %22, %30, %20, %false_4, %false_4, %false_4, %22, %false_4, %20, %42, %22, %false, %22, %30, %false_4, %false_4, %22, %22, %false_4, %30, %22, %42, %42, %42, %22, %22, %42, %22, %20, %20, %42, %30, %false_4, %30, %20, %false, %false, %20, %20, %20, %42, %22, %20, %false_4, %30, %20, %30, %false, %false_4, %42, %30, %false_4, %42, %30, %20, %22, %22, %false_4, %42, %20, %42, %30, %20, %false_4, %30, %false_4, %false, %20, %42, %42, %false_4, %30, %false, %30, %30, %30, %20, %42, %false, %false, %false, %false, %false_4, %false, %false_4, %42, %22, %false, %30, %42, %22, %false, %30, %30, %false, %30, %false_4, %false_4, %false_4, %false, %20, %false_4, %false, %20, %false, %22, %22, %30, %30, %30, %false, %22, %22, %false_4, %42, %30, %20, %30, %42, %false_4, %20, %30, %22, %42, %42, %20, %22, %false_4, %30, %false, %30, %22, %42, %42, %22, %20, %20, %22, %22, %22, %22, %42, %false_4, %22, %false_4, %false, %30, %42, %false_4, %20, %false_4, %30, %30, %22, %false_4, %22, %false_4, %false, %false, %42, %22, %20, %30, %42, %42, %30, %false_4, %30, %22, %false_4, %false_4, %30, %20, %22, %30, %42, %false_4, %42 : tensor<4x8x31xi1>
        %163 = tensor.empty() : tensor<8xi64>
        %transposed = linalg.transpose ins(%148 : tensor<8xi64>) outs(%163 : tensor<8xi64>) permutation = [0] 
        %164 = math.exp %45 : f16
        %165 = vector.broadcast %c9 : index to vector<6xindex>
        %166 = vector.broadcast %false : i1 to vector<6xi1>
        %167 = vector.broadcast %c2039099386_i64 : i64 to vector<6xi64>
        vector.scatter %alloc_18[%c3, %c5] [%165], %166, %167 : memref<8x6xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
        %168 = index.mul %c14, %c27
        %169 = tensor.empty() : tensor<8xi32>
        %170 = tensor.empty() : tensor<i32>
        %171 = linalg.dot ins(%4, %169 : tensor<8xi32>, tensor<8xi32>) outs(%170 : tensor<i32>) -> tensor<i32>
        %172 = index.ceildivs %c6, %c0
        %173 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<6xi32>) -> vector<1xi32>
        %174 = math.atan %cst_0 : f16
        %from_elements_30 = tensor.from_elements %20, %22, %false, %30, %false_4, %30, %false, %30 : tensor<8xi1>
        %175 = vector.shuffle %173, %173 [0] : vector<1xi32>, vector<1xi32>
        %176 = index.add %c17, %c9
        %177 = arith.remf %32, %39 : f32
        %178 = tensor.empty(%c0) : tensor<?xf16>
        scf.yield %178 : tensor<?xf16>
      }
      %155 = arith.shrui %c1438076396_i32, %c1589615408_i32 : i32
      %156 = index.ceildivs %c27, %c17
      %157 = index.floordivs %c19, %23
      scf.yield %alloc : memref<8x6xf16>
    }
    default {
      %139 = math.roundeven %cst_1 : f32
      memref.store %c1468250958_i32, %alloc_14[%c0, %c1] : memref<?x6xi32>
      %140 = math.absi %3 : tensor<?xi1>
      %141 = index.shl %c1, %c11
      %142 = index.floordivs %c22, %c18
      %143 = index.and %c14, %c28
      %144 = math.log %13 : tensor<8x6xf32>
      %145 = vector.insert %c1192407444_i32, %40 [3] : i32 into vector<6xi32>
      %146 = arith.divsi %c1192407444_i32, %c1192407444_i32 : i32
      %147 = arith.muli %44, %49 : i64
      %148 = math.fpowi %48, %c1192407444_i32 : f16, i32
      %149 = vector.reduction <maxsi>, %40 : vector<6xi32> into i32
      %150 = arith.muli %c30399_i16, %41 : i16
      %151 = math.expm1 %14 : tensor<?x?xf16>
      %152 = vector.broadcast %22 : i1 to vector<8xi1>
      vector.compressstore %alloc_25[%c0, %c0], %152, %34 : memref<?x?xi16>, vector<8xi1>, vector<8xi16>
      %153 = math.ctlz %c1468250958_i32 : i32
      scf.yield %alloc : memref<8x6xf16>
    }
    %53 = spirv.CL.fmax %arg0, %arg0 : f32
    %54 = spirv.LogicalOr %20, %20 : i1
    vector.print %40 : vector<6xi32>
    %55 = spirv.CL.erf %37 : f16
    %56 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %40, %40, %c1468250958_i32 : vector<6xi32>, vector<6xi32> into i32
    %57 = spirv.CL.sqrt %cst_2 : f16
    %58 = spirv.GL.Asin %37 : f16
    %59 = affine.vector_load %alloc_5[%c20, %c20] : memref<?x4xi32>, vector<6xi32>
    %60 = spirv.GL.FSign %cst_1 : f32
    %61 = spirv.GL.Log %21 : f32
    %62 = math.tanh %21 : f32
    %63 = math.floor %cst_1 : f32
    %64 = spirv.IsNan %58 : f16
    %65 = math.atan %14 : tensor<?x?xf16>
    bufferization.dealloc_tensor %10 : tensor<?xi64>
    %66 = spirv.GL.Cos %18 : f16
    %67 = spirv.CL.floor %55 : f16
    %68 = math.fma %53, %cst_1, %cst : f32
    %69 = spirv.FUnordLessThan %45, %cst_0 : f16
    %70 = spirv.GL.FMin %37, %55 : f16
    %71 = spirv.GL.Sinh %55 : f16
    %72 = spirv.LogicalEqual %22, %false : i1
    %73 = math.log %21 : f32
    %74 = vector.broadcast %c1192407444_i32 : i32 to vector<6x6xi32>
    %75 = vector.outerproduct %40, %59, %74 {kind = #vector.kind<xor>} : vector<6xi32>, vector<6xi32>
    %76 = spirv.CL.s_abs %27 : i64
    %77 = spirv.GL.UClamp %c1468250958_i32, %c1589615408_i32, %c1192407444_i32 : i32
    %78 = math.round %13 : tensor<8x6xf32>
    %from_elements = tensor.from_elements %49, %c1951769345_i64, %c1959054065_i64, %44, %76, %c1951769345_i64, %76, %c2039099386_i64, %27, %49, %27, %76, %49, %49, %76, %76, %44, %76, %49, %76, %76, %44, %44, %c2039099386_i64, %c2039099386_i64, %76, %76, %44, %76, %27, %76, %c1951769345_i64, %c1951769345_i64, %49, %49, %44, %c1959054065_i64, %44, %c1959054065_i64, %27, %76, %c1959054065_i64, %76, %76, %76, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %76, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %27, %27, %c1959054065_i64, %27, %44, %76, %44, %c1951769345_i64, %49, %c1959054065_i64, %c2039099386_i64, %49, %c1959054065_i64, %44, %c1951769345_i64, %44, %27, %49, %49, %27, %49, %76, %49, %c1959054065_i64, %44, %44, %76, %49, %c1959054065_i64, %27, %c1951769345_i64, %27, %c1951769345_i64, %76, %c2039099386_i64, %49, %27, %c2039099386_i64, %27, %76, %c1951769345_i64, %c1951769345_i64, %49, %c2039099386_i64, %44, %c1951769345_i64, %c1959054065_i64, %27, %44, %49, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %49, %c1951769345_i64, %c1959054065_i64, %49, %49, %76, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %44, %c1959054065_i64, %c1959054065_i64, %44, %27, %27, %c2039099386_i64, %27, %49, %c1951769345_i64, %76, %27, %27, %27, %49, %c1951769345_i64, %44, %76, %c1959054065_i64, %76, %44, %44, %76, %49, %c2039099386_i64, %44, %c1959054065_i64, %76, %49, %c1951769345_i64, %c1951769345_i64, %49, %27, %27, %44, %27, %49, %49, %76, %27, %c1959054065_i64, %44, %76, %c2039099386_i64, %c1959054065_i64, %76, %c1959054065_i64, %76, %49, %c1959054065_i64, %49, %44, %27, %49, %76, %49, %76, %49, %49, %49, %c1959054065_i64, %76, %76, %44, %27, %c1951769345_i64, %27, %27, %c1951769345_i64, %49, %76, %c1959054065_i64, %76, %44, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %49, %c1951769345_i64, %c2039099386_i64, %44, %76, %76, %27, %27, %44, %49, %76, %c1951769345_i64, %c2039099386_i64, %49, %c2039099386_i64, %44, %c2039099386_i64, %27, %c1951769345_i64, %49, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %49, %44, %44, %c2039099386_i64, %44, %c1951769345_i64, %c1951769345_i64, %76, %c2039099386_i64, %c2039099386_i64, %76, %c2039099386_i64, %c1959054065_i64, %27, %44, %c2039099386_i64, %44, %27, %44, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %76, %27, %c2039099386_i64, %49, %c2039099386_i64, %27, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %76, %76, %c2039099386_i64, %76, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %27, %c1951769345_i64, %44, %c1959054065_i64, %27, %c1959054065_i64, %27, %27, %27, %c1951769345_i64, %49, %44, %44, %44, %27, %76, %44, %27, %c2039099386_i64, %27, %c1951769345_i64, %c2039099386_i64, %27, %c1951769345_i64, %c1951769345_i64, %76, %c2039099386_i64, %27, %c1951769345_i64, %c1959054065_i64, %49, %c1959054065_i64, %44, %49, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %44, %c1959054065_i64, %44, %49, %27, %c1951769345_i64, %76, %c2039099386_i64, %44, %27, %44, %44, %c1951769345_i64, %27, %76, %c2039099386_i64, %49, %27, %44, %c2039099386_i64, %44, %c1951769345_i64, %49, %44, %44, %c1959054065_i64, %27, %c1951769345_i64, %44, %c1951769345_i64, %c1959054065_i64, %76, %27, %76, %44, %c1951769345_i64, %76, %c1959054065_i64, %49, %c1951769345_i64, %76, %49, %49, %49, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %76, %c2039099386_i64, %49, %44, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %49, %44, %c1951769345_i64, %27, %c1951769345_i64, %49, %76, %27, %27, %49, %49, %49, %c1959054065_i64, %76, %76, %76, %76, %27, %49, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %76, %27, %c1959054065_i64, %44, %44, %76, %44, %76, %44, %76, %76, %c2039099386_i64, %27, %44, %27, %27, %c1959054065_i64, %27, %49, %44, %44, %76, %c1959054065_i64, %c2039099386_i64, %44, %44, %44, %76, %27, %49, %c1951769345_i64, %27, %76, %c1951769345_i64, %49, %c2039099386_i64, %c1959054065_i64, %44, %27, %27, %c2039099386_i64, %49, %44, %49, %c1951769345_i64, %44, %44, %76, %c1951769345_i64, %c1951769345_i64, %76, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %27, %49, %76, %76, %c1951769345_i64, %c2039099386_i64, %49, %44, %27, %c1959054065_i64, %c1951769345_i64, %27, %49, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %44, %27, %44, %c2039099386_i64, %c1959054065_i64, %76, %c1959054065_i64, %c1959054065_i64, %49, %76, %76, %c2039099386_i64, %c1959054065_i64, %27, %c1959054065_i64, %49, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %27, %76, %c1951769345_i64, %c1951769345_i64, %44, %76, %c2039099386_i64, %c1959054065_i64, %44, %44, %c1959054065_i64, %44, %c2039099386_i64, %49, %27, %27, %49, %44, %c1951769345_i64, %76, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %49, %c1959054065_i64, %c2039099386_i64, %76, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %49, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %49, %44, %c1951769345_i64, %44, %c2039099386_i64, %44, %c2039099386_i64, %44, %c1959054065_i64, %49, %27, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %76, %44, %76, %76, %44, %76, %c1959054065_i64, %49, %c1959054065_i64, %c1959054065_i64, %c1959054065_i64, %49, %c1959054065_i64, %c2039099386_i64, %76, %27, %49, %c2039099386_i64, %76, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %49, %27, %76, %27, %27, %c2039099386_i64, %49, %76, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %76, %c1959054065_i64, %c2039099386_i64, %49, %27, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %76, %76, %49, %c1959054065_i64, %c1959054065_i64, %27, %49, %76, %27, %44, %76, %27, %c2039099386_i64, %c1951769345_i64, %27, %76, %49, %44, %76, %76, %c2039099386_i64, %c1959054065_i64, %76, %c1951769345_i64, %44, %76, %44, %27, %c1951769345_i64, %c1959054065_i64, %44, %c1959054065_i64, %49, %27, %44, %76, %49, %c1951769345_i64, %27, %c1959054065_i64, %49, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %44, %c2039099386_i64, %49, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %27, %44, %27, %44, %27, %76, %44, %49, %c2039099386_i64, %76, %44, %44, %76, %c1959054065_i64, %76, %76, %49, %c1959054065_i64, %c2039099386_i64, %49, %49, %27, %76, %44, %76, %c1959054065_i64, %c1959054065_i64, %27, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %27, %27, %c1951769345_i64, %c1959054065_i64, %44, %76, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %49, %c2039099386_i64, %27, %c1951769345_i64, %27, %76, %c2039099386_i64, %c1951769345_i64, %44, %49, %49, %c2039099386_i64, %27, %27, %c2039099386_i64, %44, %27, %c1959054065_i64, %44, %c1951769345_i64, %44, %c2039099386_i64, %44, %27, %76, %27, %44, %c2039099386_i64, %27, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %44, %c1959054065_i64, %44, %c2039099386_i64, %27, %49, %c1951769345_i64, %27, %c1959054065_i64, %44, %c1951769345_i64, %76, %c2039099386_i64, %49, %49, %c1951769345_i64, %44, %27, %44, %c1959054065_i64, %49, %44, %c1951769345_i64, %49, %27, %c1951769345_i64, %76, %27, %44, %c2039099386_i64, %c2039099386_i64, %76, %27, %c1951769345_i64, %44, %49, %27, %76, %76, %c2039099386_i64, %c1959054065_i64, %27, %44, %c2039099386_i64, %c1959054065_i64, %49, %49, %49, %76, %c1959054065_i64, %76, %c1959054065_i64, %49, %c2039099386_i64, %76, %27, %c1951769345_i64, %c2039099386_i64, %76, %44, %49, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %76, %27, %c1951769345_i64, %c2039099386_i64, %76, %c1951769345_i64, %27, %76, %c1951769345_i64, %49, %49, %c2039099386_i64, %49, %76, %27, %27, %27, %27, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %76, %c1959054065_i64, %44, %76, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %44, %49, %27, %76, %76, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %76, %c2039099386_i64, %44, %49, %76, %c2039099386_i64, %44, %76, %49, %49, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %76, %c1951769345_i64, %49, %27, %49, %49, %49, %27, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %49, %44, %c1959054065_i64, %c1959054065_i64, %27, %76, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %27, %49, %76, %c1951769345_i64, %49, %27, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %49, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %44, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %49, %c1951769345_i64, %44, %c1951769345_i64, %c1959054065_i64, %76, %44, %76, %49, %c1959054065_i64, %49, %c1951769345_i64, %27, %c2039099386_i64, %c1951769345_i64, %44, %c2039099386_i64, %c2039099386_i64, %27, %44, %c1959054065_i64, %27, %27, %c1951769345_i64, %44, %76, %49, %c1959054065_i64, %76, %c1951769345_i64, %49, %49, %c1959054065_i64, %c1951769345_i64, %44, %c2039099386_i64, %27, %76, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %76, %27, %c2039099386_i64, %44, %27, %c1951769345_i64, %49, %44, %c1959054065_i64, %27, %c2039099386_i64, %27, %27, %27, %c1959054065_i64, %c1951769345_i64, %27, %27, %c2039099386_i64, %76, %76, %c2039099386_i64, %c1959054065_i64, %44, %27, %27, %76, %76, %27, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %44, %27, %c1959054065_i64, %27, %76, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %44, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %76, %49, %27, %27, %44, %44, %44, %c1951769345_i64, %49, %76, %76, %76, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %27, %27, %27, %27, %49, %76, %c1959054065_i64, %76, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %27, %76, %27, %c1959054065_i64, %27, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %49, %76, %27, %c2039099386_i64, %76, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %27, %49, %c1951769345_i64, %76, %44, %c1959054065_i64, %44, %c2039099386_i64, %c1959054065_i64, %27, %49, %c1959054065_i64, %76, %76, %c1959054065_i64, %27, %49, %c1959054065_i64, %c1951769345_i64, %76, %27, %27, %c1959054065_i64 : tensor<4x8x31xi64>
    %79 = spirv.GL.InverseSqrt %70 : f16
    %80 = arith.shrui %49, %c2039099386_i64 : i64
    %81 = spirv.CL.erf %cst_2 : f16
    %82 = spirv.GL.Tanh %arg0 : f32
    %extracted = tensor.extract %12[%c3, %c5, %c19] : tensor<4x8x31xi64>
    %83 = spirv.INotEqual %c1959054065_i64, %49 : i64
    %84 = spirv.BitFieldUExtract %34, %c30399_i16, %c1468250958_i32 : vector<8xi16>, i16, i32
    %85 = index.maxu %c13, %c23
    %86 = spirv.CL.cos %19 : f16
    %87 = spirv.SGreaterThan %c1192407444_i32, %77 : i32
    %88 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %59, %40, %77 : vector<6xi32>, vector<6xi32> into i32
    %89 = spirv.BitFieldSExtract %34, %77, %c30399_i16 : vector<8xi16>, i32, i16
    bufferization.dealloc_tensor %8 : tensor<?x?xi32>
    %90 = vector.insert %c1468250958_i32, %40 [%c14] : i32 into vector<6xi32>
    %91 = spirv.FUnordGreaterThan %82, %cst_1 : f32
    %92 = math.absf %71 : f16
    %extracted_26 = tensor.extract %15[%c3, %c1] : tensor<8x6xi32>
    %93 = spirv.LogicalOr %30, %20 : i1
    %94 = spirv.CL.erf %71 : f16
    %95 = tensor.empty() : tensor<8xi32>
    %96 = tensor.empty() : tensor<i32>
    %97 = linalg.dot ins(%4, %95 : tensor<8xi32>, tensor<8xi32>) outs(%96 : tensor<i32>) -> tensor<i32>
    %98 = spirv.CL.ceil %94 : f16
    %99 = spirv.CL.log %71 : f16
    %100 = memref.atomic_rmw mins %27, %alloc_10[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    %101 = spirv.CL.rsqrt %45 : f16
    %102 = spirv.BitwiseOr %34, %34 : vector<8xi16>
    %103 = index.castu %c24 : index to i32
    %104 = index.mul %c13, %85
    %105 = spirv.CL.rint %arg0 : f32
    %106 = math.absf %13 : tensor<8x6xf32>
    %107 = spirv.GL.FClamp %98, %18, %45 : f16
    %108 = spirv.GL.UMax %c1438076396_i32, %c1589615408_i32 : i32
    %109 = spirv.BitFieldInsert %34, %34, %c1951769345_i64, %extracted : vector<8xi16>, i64, i64
    %110 = spirv.CL.round %21 : f32
    %111 = math.ceil %48 : f16
    %112 = index.mul %c29, %c0
    %113 = spirv.CL.erf %105 : f32
    %splat = tensor.splat %37 : tensor<4x8x31xf16>
    %from_elements_27 = tensor.from_elements %c30399_i16, %c-2928_i16, %c30399_i16, %c-2928_i16, %41, %41, %41, %c30399_i16 : tensor<8xi16>
    %114 = math.floor %arg0 : f32
    %115 = arith.remf %66, %cst_2 : f16
    %116 = scf.if %42 -> (i1) {
      %139 = arith.cmpf ord, %79, %70 : f16
      %140 = index.mul %c12, %104
      %rank = tensor.rank %14 : tensor<?x?xf16>
      %141 = arith.remf %cst, %110 : f32
      %142 = memref.load %alloc_18[%c2, %c0] : memref<8x6xi64>
      %143 = vector.transpose %59, [0] : vector<6xi32> to vector<6xi32>
      %144 = math.copysign %cst_3, %107 : f16
      %extracted_28 = tensor.extract %5[%c4, %c3] : tensor<8x6xi16>
      scf.yield %20 : i1
    } else {
      %139 = arith.remsi %extracted_26, %77 : i32
      %140 = vector.insert %c1438076396_i32, %40 [%c22] : i32 into vector<6xi32>
      %141 = index.and %c29, %c18
      %extracted_28 = tensor.extract %8[%c0, %c0] : tensor<?x?xi32>
      %142 = index.ceildivs %c29, %c2
      %143 = math.ceil %58 : f16
      affine.store %cst_1, %alloc_15[%c13, %c25] : memref<?x?xf32>
      %144 = tensor.empty() : tensor<6x8xi16>
      %transposed = linalg.transpose ins(%5 : tensor<8x6xi16>) outs(%144 : tensor<6x8xi16>) permutation = [1, 0] 
      scf.yield %83 : i1
    }
    %117 = spirv.LogicalEqual %69, %72 : i1
    %118 = spirv.CL.exp %48 : f16
    %119 = spirv.CL.fmax %cst_3, %81 : f16
    %120 = spirv.GL.SMax %108, %77 : i32
    %121 = arith.minsi %extracted_26, %108 : i32
    %122 = spirv.GL.FClamp %45, %48, %71 : f16
    %123 = spirv.CL.log %57 : f16
    %124 = vector.broadcast %c1468250958_i32 : i32 to vector<6x6xi32>
    %125 = vector.outerproduct %40, %40, %124 {kind = #vector.kind<add>} : vector<6xi32>, vector<6xi32>
    %126 = math.exp2 %61 : f32
    %127 = tensor.empty(%c28, %c26) : tensor<?x?x31xi1>
    %mapped = linalg.map ins(%7 : tensor<?x?x31xi1>) outs(%127 : tensor<?x?x31xi1>)
      (%in: i1, %init: i1) {
        %cast = memref.cast %alloc_14 : memref<?x6xi32> to memref<?x?xi32>
        %139 = arith.divf %66, %19 : f16
        %140 = bufferization.clone %alloc_13 : memref<31x4xi32> to memref<31x4xi32>
        %141 = index.or %c28, %c18
        %c1_i32 = arith.constant 1 : i32
        %142 = vector.transfer_read %alloc_13[%c9, %c25], %c1_i32 : memref<31x4xi32>, vector<i32>
        %143 = index.casts %c29 : index to i32
        %144 = arith.remf %55, %cst_3 : f16
        %145 = vector.broadcast %87 : i1 to vector<4x31xi1>
        %146 = vector.broadcast %false : i1 to vector<4xi1>
        %dest, %accumulated_value = vector.scan <add>, %145, %146 {inclusive = true, reduction_dim = 1 : i64} : vector<4x31xi1>, vector<4xi1>
        %147 = index.divu %c9, %c12
        %148 = math.exp %81 : f16
        %149 = tensor.empty(%c28) : tensor<?xi16>
        %150 = arith.floordivsi %extracted, %c1959054065_i64 : i64
        %151 = arith.remsi %extracted_26, %extracted_26 : i32
        %152 = memref.atomic_rmw addi %c1468250958_i32, %alloc_9[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %153 = math.expm1 %cst_1 : f32
        %154 = vector.broadcast %120 : i32 to vector<6x6xi32>
        %155 = vector.outerproduct %40, %59, %154 {kind = #vector.kind<minsi>} : vector<6xi32>, vector<6xi32>
        %156 = tensor.empty() : tensor<8xi32>
        %mapped_28 = linalg.map ins(%4, %4, %95 : tensor<8xi32>, tensor<8xi32>, tensor<8xi32>) outs(%156 : tensor<8xi32>)
          (%in_32: i32, %in_33: i32, %in_34: i32, %init_35: i32) {
            memref.store %60, %alloc_11[%c0, %c0, %c0] : memref<?x?x?xf32>
            %170 = vector.reduction <minui>, %59 : vector<6xi32> into i32
            %171 = arith.cmpf ult, %57, %cst_0 : f16
            %172 = math.ctpop %72 : i1
            %173 = math.cttz %51 : tensor<8x6xi16>
            %assume_align = memref.assume_alignment %alloc_8, 4 : memref<31x4xi64>
            %174 = arith.divsi %42, %69 : i1
            %175 = math.fma %66, %45, %cst_0 : f16
            %assume_align_36 = memref.assume_alignment %alloc_16, 2 : memref<?x?xf16>
            %176 = index.mul %85, %c26
            %177 = tensor.empty() : tensor<4x8x31xi32>
            %178 = math.roundeven %37 : f16
            %179 = index.or %c30, %26
            %180 = index.xor %c18, %c5
            %181 = arith.shrsi %in_33, %c1438076396_i32 : i32
            %182 = arith.xori %extracted, %49 : i64
            %183 = arith.minui %c-2928_i16, %c30399_i16 : i16
            %184 = arith.negf %45 : f16
            %185 = math.exp %21 : f32
            %from_elements_37 = tensor.from_elements %c1468250958_i32, %c1_i32, %in_34, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %120, %in_33 : tensor<8xi32>
            %186 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf16>
            %187 = arith.ceildivsi %in, %117 : i1
            %188 = math.fma %arg0, %53, %60 : f32
            %189 = index.divu %c25, %c11
            %190 = index.and %179, %c17
            %191 = math.atan %53 : f32
            %192 = arith.addf %66, %48 : f16
            %193 = tensor.empty(%c23, %26, %c28) : tensor<?x?x?xf16>
            %194 = arith.floordivsi %c1192407444_i32, %in_33 : i32
            %195 = arith.remf %113, %110 : f32
            %196 = math.cttz %20 : i1
            %197 = math.absf %45 : f16
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %157 = vector.broadcast %c1_i32 : i32 to vector<4xi32>
        %158 = vector.broadcast %64 : i1 to vector<4xi1>
        %159 = vector.maskedload %alloc_5[%c0, %c2], %158, %157 : memref<?x4xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
        %160 = affine.if affine_set<(d0, d1, d2) : (0 == 0, d2 == 0, d2 - 64 >= 0)>(%c11, %c10, %c29) -> f32 {
          %170 = index.or %c16, %c7
          %171 = arith.remui %c1951769345_i64, %extracted : i64
          %from_elements_32 = tensor.from_elements %30, %93, %83, %91, %false_4, %116, %init, %117, %69, %54, %42, %87, %22, %64, %in, %false_4, %69, %83, %in, %83, %93, %20, %83, %87, %116, %69, %false, %116, %in, %in, %20, %init, %64, %116, %87, %false, %in, %116, %in, %93, %116, %54, %93, %22, %91, %in, %72, %117, %54, %42, %30, %22, %42, %117, %116, %20, %42, %init, %87, %93, %72, %42, %117, %64, %91, %init, %87, %69, %83, %20, %93, %false_4, %22, %83, %69, %93, %83, %42, %22, %87, %22, %72, %91, %83, %22, %init, %64, %117, %117, %false, %54, %69, %22, %54, %init, %22, %22, %22, %83, %in, %69, %72, %83, %42, %30, %117, %69, %false, %42, %54, %false, %64, %91, %72, %false, %64, %64, %false_4, %42, %22, %87, %42, %init, %false : tensor<31x4xi1>
          %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %157, %159, %c1_i32 : vector<4xi32>, vector<4xi32> into i32
          %173 = index.ceildivu %141, %147
          %174 = vector.broadcast %c1 : index to vector<31xindex>
          %175 = vector.broadcast %false : i1 to vector<31xi1>
          %176 = vector.broadcast %c1468250958_i32 : i32 to vector<31xi32>
          vector.scatter %31[%c0, %c3, %c11] [%174], %175, %176 : memref<?x8x31xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
          memref.store %c1_i32, %alloc_17[%c0, %c0] : memref<?x?xi32>
          %177 = bufferization.to_buffer %97 : tensor<i32> to memref<i32>
          affine.yield %32 : f32
        } else {
          %170 = vector.broadcast %38 : f16 to vector<8x6xf16>
          %171 = vector.broadcast %141 : index to vector<4xindex>
          %172 = vector.broadcast %44 : i64 to vector<4xi64>
          vector.scatter %alloc_7[%c18, %c0] [%171], %158, %172 : memref<31x4xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
          %173 = arith.muli %c30399_i16, %41 : i16
          %174 = affine.load %alloc_12[%c14] : memref<8xi1>
          %175 = index.xor %c19, %c8
          %cast_32 = memref.cast %alloc_5 : memref<?x4xi32> to memref<31x?xi32>
          bufferization.dealloc_tensor %14 : tensor<?x?xf16>
          %true_33 = index.bool.constant true
          affine.yield %53 : f32
        }
        %161 = math.log %101 : f16
        %162 = math.roundeven %81 : f16
        %from_elements_29 = tensor.from_elements %41, %c30399_i16, %41, %c-2928_i16, %c30399_i16, %c-2928_i16, %c30399_i16, %c30399_i16 : tensor<8xi16>
        %163 = index.or %c25, %c15
        %164 = index.ceildivu %c12, %c29
        %165 = tensor.empty() : tensor<8xi16>
        %166 = linalg.copy ins(%from_elements_27 : tensor<8xi16>) outs(%165 : tensor<8xi16>) -> tensor<8xi16>
        %167 = bufferization.to_tensor %alloc_7 : memref<31x4xi64> to tensor<31x4xi64>
        scf.index_switch %164 
        case 1 {
          %170 = vector.broadcast %41 : i16 to vector<31xi16>
          %171 = vector.broadcast %30 : i1 to vector<31xi1>
          %172 = vector.maskedload %alloc_25[%c0, %c0], %171, %170 : memref<?x?xi16>, vector<31xi1>, vector<31xi16> into vector<31xi16>
          %173 = math.ctlz %72 : i1
          %174 = bufferization.clone %alloc_7 : memref<31x4xi64> to memref<31x4xi64>
          %175 = vector.broadcast %54 : i1 to vector<i1>
          vector.transfer_write %175, %alloc_12[%c1] : vector<i1>, memref<8xi1>
          %176 = index.sizeof
          %177 = vector.transpose %158, [0] : vector<4xi1> to vector<4xi1>
          %178 = math.log1p %81 : f16
          %179 = arith.ori %83, %false : i1
          %180 = arith.negf %98 : f16
          %181 = arith.addf %17, %66 : f16
          %182 = index.shru %164, %c18
          %183 = bufferization.clone %29 : memref<31x4xi64> to memref<31x4xi64>
          %true_32 = index.bool.constant true
          %184 = math.ctlz %42 : i1
          %185 = vector.broadcast %120 : i32 to vector<6x6xi32>
          %186 = vector.outerproduct %40, %59, %185 {kind = #vector.kind<maxsi>} : vector<6xi32>, vector<6xi32>
          %187 = index.shru %c27, %c3
          scf.yield
        }
        default {
          %170 = math.fpowi %113, %77 : f32, i32
          %cst_32 = arith.constant 2.12062464E+9 : f32
          %extracted_33 = tensor.extract %96[] : tensor<i32>
          %171 = arith.addi %77, %c1438076396_i32 : i32
          %172 = llvm.intr.matrix.multiply %59, %157 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 2 : i32} : (vector<6xi32>, vector<4xi32>) -> vector<6xi32>
          %173 = math.absf %2 : tensor<8xf16>
          %174 = vector.broadcast %c27 : index to vector<8xindex>
          %175 = vector.broadcast %42 : i1 to vector<8xi1>
          %176 = vector.broadcast %c1_i32 : i32 to vector<8xi32>
          vector.scatter %31[%c0, %c5, %c12] [%174], %175, %176 : memref<?x8x31xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
          %177 = arith.subi %c1589615408_i32, %extracted_26 : i32
          %178 = vector.broadcast %cst_1 : f32 to vector<8x6xf32>
          vector.print %158 : vector<4xi1>
          %179 = math.powf %98, %19 : f16
          %180 = index.casts %69 : i1 to index
          %alloc_34 = memref.alloc() : memref<4x31xi32>
          linalg.transpose ins(%alloc_13 : memref<31x4xi32>) outs(%alloc_34 : memref<4x31xi32>) permutation = [1, 0] 
          %181 = index.floordivs %c16, %c22
          %182 = math.powf %48, %98 : f16
          %183 = math.absi %c1192407444_i32 : i32
        }
        affine.store %extracted_26, %alloc_13[%c29, %c19] : memref<31x4xi32>
        %168 = arith.xori %c30399_i16, %c30399_i16 : i16
        %generated_30 = tensor.generate %c5, %c9, %c18 {
        ^bb0(%arg2: index, %arg3: index, %arg4: index):
          %170 = vector.reduction <minsi>, %59 : vector<6xi32> into i32
          %dim_32 = tensor.dim %4, %c0 : tensor<8xi32>
          %expanded_33 = tensor.expand_shape %95 [[0, 1]] output_shape [8, 1] : tensor<8xi32> into tensor<8x1xi32>
          %171 = index.ceildivs %c15, %c17
          tensor.yield %101 : f16
        } : tensor<?x?x?xf16>
        %alloc_31 = memref.alloc() : memref<6x8xi64>
        linalg.transpose ins(%25 : memref<8x6xi64>) outs(%alloc_31 : memref<6x8xi64>) permutation = [1, 0] 
        %169 = index.floordivs %c0, %c12
        %true = arith.constant true
        linalg.yield %true : i1
      }
    %128 = scf.execute_region -> memref<8xf32> {
      %139 = arith.remf %48, %86 : f16
      %140 = vector.broadcast %c1192407444_i32 : i32 to vector<i32>
      %141 = vector.transfer_write %140, %11[%c2] : vector<i32>, tensor<?xi32>
      %142 = index.sizeof
      %143 = index.floordivs %c5, %c3
      %144 = math.cttz %91 : i1
      %145 = arith.subi %87, %false : i1
      %extracted_28 = tensor.extract %11[%c0] : tensor<?xi32>
      %146 = vector.transpose %140, [] : vector<i32> to vector<i32>
      %147 = index.shl %c1, %c7
      %from_elements_29 = tensor.from_elements %20, %69, %117, %93, %116, %64, %72, %false_4, %22, %20, %72, %93, %72, %64, %117, %42, %false, %20, %87, %false_4, %false, %117, %false, %91, %83, %117, %91, %69, %93, %42, %87, %93, %69, %87, %116, %93, %42, %69, %93, %72, %22, %91, %42, %54, %30, %116, %54, %87, %87, %false_4, %22, %69, %87, %93, %42, %false, %false, %69, %false_4, %69, %83, %42, %20, %116, %54, %69, %116, %false_4, %false_4, %false_4, %54, %116, %116, %87, %42, %42, %83, %117, %83, %83, %93, %83, %22, %30, %83, %83, %64, %54, %117, %42, %42, %30, %30, %91, %false_4, %117, %72, %72, %30, %false, %22, %117, %20, %false, %69, %64, %false, %93, %117, %22, %117, %117, %87, %30, %54, %117, %116, %30, %30, %22, %83, %83, %42, %false : tensor<31x4xi1>
      %148 = index.floordivs %c16, %c14
      %149 = arith.ori %120, %c1589615408_i32 : i32
      %150 = math.absf %2 : tensor<8xf16>
      %151 = tensor.empty() : tensor<8xf16>
      %152 = tensor.empty() : tensor<f16>
      %153 = linalg.dot ins(%2, %151 : tensor<8xf16>, tensor<8xf16>) outs(%152 : tensor<f16>) -> tensor<f16>
      %154 = arith.ori %64, %64 : i1
      %155 = math.fma %119, %71, %38 : f16
      %alloc_30 = memref.alloc() : memref<8xf32>
      scf.yield %alloc_30 : memref<8xf32>
    }
    %129 = math.powf %cst_3, %86 : f16
    %130 = spirv.GL.Sqrt %71 : f16
    %131 = spirv.FUnordGreaterThan %71, %19 : f16
    %132 = spirv.CL.ceil %21 : f32
    %133 = index.castu %42 : i1 to index
    %134 = spirv.GL.FClamp %53, %cst_1, %cst : f32
    affine.vector_store %59, %alloc_17[%c13, %23] : memref<?x?xi32>, vector<6xi32>
    %135 = math.absf %122 : f16
    %136 = tensor.empty() : tensor<8xf16>
    %137 = tensor.empty() : tensor<f16>
    %138 = linalg.dot ins(%2, %136 : tensor<8xf16>, tensor<8xf16>) outs(%137 : tensor<f16>) -> tensor<f16>
    vector.print %34 : vector<8xi16>
    vector.print %40 : vector<6xi32>
    vector.print %59 : vector<6xi32>
    vector.print %arg0 : f32
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %27 : i64
    vector.print %30 : i1
    vector.print %32 : f32
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %41 : i16
    vector.print %42 : i1
    vector.print %44 : i64
    vector.print %45 : f16
    vector.print %48 : f16
    vector.print %49 : i64
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %76 : i64
    vector.print %77 : i32
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %extracted : i64
    vector.print %83 : i1
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %91 : i1
    vector.print %extracted_26 : i32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %101 : f16
    vector.print %105 : f32
    vector.print %107 : f16
    vector.print %108 : i32
    vector.print %110 : f32
    vector.print %113 : f32
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %120 : i32
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %132 : f32
    vector.print %134 : f32
    return
  }
  func.func nested @func2() {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2, %c16) : tensor<?x?x31xi1>
    %1 = tensor.empty() : tensor<4x8x31xi16>
    %2 = tensor.empty() : tensor<8xf16>
    %3 = tensor.empty(%c9) : tensor<?xi1>
    %4 = tensor.empty() : tensor<8xi32>
    %5 = tensor.empty() : tensor<8x6xi16>
    %6 = tensor.empty(%c25) : tensor<?x6xi64>
    %7 = tensor.empty(%c28, %c4) : tensor<?x?x31xi1>
    %8 = tensor.empty(%c15, %c9) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<8xi16>
    %10 = tensor.empty(%c24) : tensor<?xi64>
    %11 = tensor.empty(%c9) : tensor<?xi32>
    %12 = tensor.empty() : tensor<4x8x31xi64>
    %13 = tensor.empty() : tensor<8x6xf32>
    %14 = tensor.empty(%c29, %c23) : tensor<?x?xf16>
    %15 = tensor.empty() : tensor<8x6xi32>
    %alloc = memref.alloc() : memref<8x6xf16>
    %alloc_5 = memref.alloc(%c11) : memref<?x4xi32>
    %alloc_6 = memref.alloc(%c13) : memref<?x6xf32>
    %alloc_7 = memref.alloc() : memref<31x4xi64>
    %alloc_8 = memref.alloc() : memref<31x4xi64>
    %alloc_9 = memref.alloc(%c4, %c6) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c11, %c3) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c13, %c14, %c9) : memref<?x?x?xf32>
    %alloc_12 = memref.alloc() : memref<8xi1>
    %alloc_13 = memref.alloc() : memref<31x4xi32>
    %alloc_14 = memref.alloc(%c12) : memref<?x6xi32>
    %alloc_15 = memref.alloc(%c18, %c26) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c21, %c25) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c24, %c7) : memref<?x?xi32>
    %alloc_18 = memref.alloc() : memref<8x6xi64>
    %alloc_19 = memref.alloc() : memref<31x4xi32>
    %cast = tensor.cast %13 : tensor<8x6xf32> to tensor<?x?xf32>
    %16 = math.log2 %14 : tensor<?x?xf16>
    memref.alloca_scope  {
      %149 = vector.broadcast %c1192407444_i32 : i32 to vector<1xi32>
      %150 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %151 = arith.shrui %false_4, %false : i1
      %152 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf16>
      %153 = index.add %c2, %c17
      %assume_align = memref.assume_alignment %alloc_9, 4 : memref<?x?xi32>
      %154 = affine.for %arg0 = 0 to 70 iter_args(%arg1 = %3) -> (tensor<?xi1>) {
        %181 = tensor.empty(%c6) : tensor<?xi1>
        affine.yield %181 : tensor<?xi1>
      }
      %155 = math.absf %cst_1 : f32
      %156 = math.powf %cst_3, %cst_2 : f16
      %157 = llvm.intr.matrix.multiply %150, %150 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %cast_22 = memref.cast %alloc_6 : memref<?x6xf32> to memref<6x6xf32>
      %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %157, %149, %c1438076396_i32 : vector<1xi32>, vector<1xi32> into i32
      %159 = vector.broadcast %c5 : index to vector<6xindex>
      %160 = vector.broadcast %false : i1 to vector<6xi1>
      %161 = vector.broadcast %c1959054065_i64 : i64 to vector<6xi64>
      vector.scatter %alloc_8[%c26, %c0] [%159], %160, %161 : memref<31x4xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
      %162 = math.fpowi %cst_3, %c1438076396_i32 : f16, i32
      %163 = math.atan %2 : tensor<8xf16>
      %164 = bufferization.to_tensor %alloc_6 : memref<?x6xf32> to tensor<?x6xf32>
      %165 = arith.remui %c2039099386_i64, %c1951769345_i64 : i64
      %166 = math.exp %14 : tensor<?x?xf16>
      %167 = scf.if %false -> (f32) {
        %false_24 = index.bool.constant false
        %181 = math.roundeven %cst_3 : f16
        %182 = math.log1p %cst_0 : f16
        %from_elements_25 = tensor.from_elements %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %cst : tensor<8x6xf32>
        %183 = arith.remf %cst_3, %cst_3 : f16
        %184 = arith.muli %c1192407444_i32, %c1192407444_i32 : i32
        %cast_26 = tensor.cast %0 : tensor<?x?x31xi1> to tensor<6x8x31xi1>
        %185 = affine.min affine_map<(d0, d1, d2) -> (((d0 ceildiv 8) ceildiv 16 - ((d0 ceildiv 8) ceildiv 16) floordiv 32) floordiv 32)>(%c28, %c7, %c18)
        scf.yield %cst : f32
      } else {
        %181 = arith.floordivsi %c1438076396_i32, %c1468250958_i32 : i32
        %182 = math.log %cst_0 : f16
        %183 = math.fpowi %2, %4 : tensor<8xf16>, tensor<8xi32>
        %184 = index.casts %c1438076396_i32 : i32 to index
        %185 = index.xor %c15, %c12
        %186 = index.or %c10, %c4
        %187 = arith.xori %c1589615408_i32, %c1192407444_i32 : i32
        %188 = bufferization.clone %alloc_12 : memref<8xi1> to memref<8xi1>
        scf.yield %cst : f32
      }
      %168 = math.log %14 : tensor<?x?xf16>
      %169 = math.ceil %cst : f32
      %extracted = tensor.extract %0[%c0, %c0, %c15] : tensor<?x?x31xi1>
      %170 = math.ctpop %c1468250958_i32 : i32
      %171 = tensor.empty() : tensor<8xi32>
      %172 = linalg.copy ins(%4 : tensor<8xi32>) outs(%171 : tensor<8xi32>) -> tensor<8xi32>
      %173 = memref.alloca_scope  -> (tensor<?xf16>) {
        %181 = tensor.empty(%c21) : tensor<?x8xi1>
        %broadcasted = linalg.broadcast ins(%3 : tensor<?xi1>) outs(%181 : tensor<?x8xi1>) dimensions = [1] 
        %182 = index.mul %c29, %c9
        %183 = arith.shrui %c1959054065_i64, %c1951769345_i64 : i64
        %184 = arith.subi %c1192407444_i32, %c1192407444_i32 : i32
        %185 = math.log1p %2 : tensor<8xf16>
        %186 = math.round %13 : tensor<8x6xf32>
        %extracted_24 = tensor.extract %1[%c3, %c7, %c23] : tensor<4x8x31xi16>
        %187 = math.absf %164 : tensor<?x6xf32>
        %188 = index.or %c4, %c29
        %189 = tensor.empty(%c4) : tensor<?x6xi64>
        %190 = linalg.copy ins(%6 : tensor<?x6xi64>) outs(%189 : tensor<?x6xi64>) -> tensor<?x6xi64>
        %191 = vector.broadcast %c1 : index to vector<31x4xindex>
        %192 = math.log2 %164 : tensor<?x6xf32>
        %193 = vector.broadcast %false : i1 to vector<1xi1>
        %194 = vector.mask %193 { vector.multi_reduction <mul>, %157, %150 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %195 = vector.broadcast %c1468250958_i32 : i32 to vector<6xi32>
        vector.transfer_write %195, %alloc_5[%c1, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi32>, memref<?x4xi32>
        %196 = math.absi %5 : tensor<8x6xi16>
        %197 = math.round %2 : tensor<8xf16>
        %198 = index.sub %c28, %c2
        %199 = math.ceil %cst_0 : f16
        %from_elements_25 = tensor.from_elements %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32 : tensor<31x4xi32>
        %200 = index.xor %c2, %c23
        %201 = vector.shuffle %157, %195 [2, 5, 6] : vector<1xi32>, vector<6xi32>
        %202 = llvm.intr.matrix.multiply %193, %193 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %splat_26 = tensor.splat %cst_2 : tensor<31x4xf16>
        %203 = vector.broadcast %c1468250958_i32 : i32 to vector<i32>
        %204 = vector.transfer_write %203, %11[%c26] : vector<i32>, tensor<?xi32>
        %205 = index.or %c28, %c3
        %206 = arith.remf %cst_2, %cst_3 : f16
        %207 = arith.remf %cst, %cst : f32
        %208 = vector.broadcast %c1438076396_i32 : i32 to vector<31xi32>
        %209 = vector.broadcast %false_4 : i1 to vector<31xi1>
        %210 = vector.maskedload %alloc_5[%c0, %c3], %209, %208 : memref<?x4xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
        %211 = math.log1p %14 : tensor<?x?xf16>
        %212 = bufferization.clone %alloc_18 : memref<8x6xi64> to memref<8x6xi64>
        %213 = arith.xori %c1192407444_i32, %c1438076396_i32 : i32
        %214 = math.ipowi %15, %15 : tensor<8x6xi32>
        %215 = tensor.empty(%c22) : tensor<?xf16>
        memref.alloca_scope.return %215 : tensor<?xf16>
      }
      %174 = affine.load %alloc_14[%c13, %c5] : memref<?x6xi32>
      %175 = math.absi %c-2928_i16 : i16
      %from_elements_23 = tensor.from_elements %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64 : tensor<8xi64>
      %176 = bufferization.clone %alloc_19 : memref<31x4xi32> to memref<31x4xi32>
      %177 = math.ctpop %0 : tensor<?x?x31xi1>
      %178 = math.ctpop %1 : tensor<4x8x31xi16>
      %179 = index.ceildivs %c10, %c31
      %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %157, %150, %c1589615408_i32 : vector<1xi32>, vector<1xi32> into i32
    }
    %17 = index.shru %c18, %c3
    %18 = vector.broadcast %c1951769345_i64 : i64 to vector<6xi64>
    %19 = vector.broadcast %false_4 : i1 to vector<6xi1>
    %20 = vector.maskedload %alloc_8[%c13, %c2], %19, %18 : memref<31x4xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
    %21 = spirv.FOrdLessThan %cst_0, %cst_3 : f16
    %22 = spirv.CL.fmin %cst_2, %cst_3 : f16
    %23 = spirv.BitCount %c-2928_i16 : i16
    %24 = spirv.GL.FMax %cst_2, %cst_2 : f16
    %25 = spirv.GL.FMin %cst_3, %24 : f16
    %26 = spirv.Not %c1589615408_i32 : i32
    %27 = vector.extract_strided_slice %19 {offsets = [0], sizes = [6], strides = [1]} : vector<6xi1> to vector<6xi1>
    %28 = index.divu %c28, %c22
    %29 = math.fpowi %cst_3, %c1438076396_i32 : f16, i32
    %30 = arith.divf %cst_1, %cst_1 : f32
    %31 = arith.addf %22, %24 : f16
    %32 = vector.broadcast %26 : i32 to vector<6xi32>
    vector.compressstore %alloc_14[%c0, %c0], %19, %32 : memref<?x6xi32>, vector<6xi1>, vector<6xi32>
    %33 = spirv.CL.cos %25 : f16
    %34 = spirv.CL.pow %25, %cst_2 : f16
    %35 = spirv.ULessThan %c1192407444_i32, %c1192407444_i32 : i32
    %36 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi64>, vector<6xi64>) -> vector<1xi64>
    bufferization.dealloc_tensor %7 : tensor<?x?x31xi1>
    %37 = vector.shuffle %19, %27 [0, 1, 2, 4] : vector<6xi1>, vector<6xi1>
    %38 = vector.load %alloc_13[%c13, %c2] : memref<31x4xi32>, vector<12x2xi32>
    %splat = tensor.splat %25 : tensor<31x4xf16>
    %39 = spirv.GL.FClamp %24, %22, %cst_0 : f16
    %40 = math.ctpop %12 : tensor<4x8x31xi64>
    %41 = spirv.GL.Acos %34 : f16
    %42 = spirv.ULessThanEqual %c2039099386_i64, %c1951769345_i64 : i64
    %false_20 = arith.constant false
    %43 = vector.broadcast %cst : f32 to vector<4x8x31xf32>
    %44 = vector.fma %43, %43, %43 : vector<4x8x31xf32>
    %45 = spirv.GL.Tan %cst_1 : f32
    %inserted = tensor.insert %35 into %3[%c0] : tensor<?xi1>
    scf.index_switch %28 
    case 1 {
      %149 = scf.if %false -> (i16) {
        %163 = bufferization.to_tensor %alloc_7 : memref<31x4xi64> to tensor<31x4xi64>
        %164 = arith.divf %cst_2, %22 : f16
        %assume_align_23 = memref.assume_alignment %alloc_9, 2 : memref<?x?xi32>
        %expanded_24 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [8, 6, 1] : tensor<8x6xf32> into tensor<8x6x1xf32>
        %165 = index.shru %c9, %c24
        %166 = math.tan %25 : f16
        %167 = math.exp %cst_2 : f16
        %168 = vector.broadcast %c11 : index to vector<8xindex>
        %169 = vector.broadcast %false : i1 to vector<8xi1>
        %170 = vector.broadcast %c1468250958_i32 : i32 to vector<8xi32>
        vector.scatter %alloc_14[%c0, %c3] [%168], %169, %170 : memref<?x6xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
        scf.yield %23 : i16
      } else {
        %163 = index.casts %c20 : index to i32
        %164 = vector.broadcast %45 : f32 to vector<8x31xf32>
        %165 = vector.insert %164, %43 [3] : vector<8x31xf32> into vector<4x8x31xf32>
        %166 = vector.broadcast %34 : f16 to vector<6xf16>
        %167 = vector.maskedload %alloc[%c4, %c1], %19, %166 : memref<8x6xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
        %168 = arith.ceildivsi %23, %c30399_i16 : i16
        %169 = affine.vector_load %alloc_10[%c5, %c13] : memref<?x?xi64>, vector<4xi64>
        %extracted = tensor.extract %12[%c3, %c3, %c26] : tensor<4x8x31xi64>
        %170 = math.atan %14 : tensor<?x?xf16>
        %171 = math.rsqrt %14 : tensor<?x?xf16>
        scf.yield %23 : i16
      }
      %false_22 = index.bool.constant false
      %150 = vector.insert %c1959054065_i64, %18 [5] : i64 into vector<6xi64>
      %151 = arith.ori %false_4, %21 : i1
      %152 = affine.if affine_set<(d0, d1, d2, d3) : (-(d2 floordiv 4) == 0, d2 - 65 >= 0)>(%c31, %c12, %c13, %c29) -> f16 {
        %163 = arith.ori %false, %35 : i1
        %164 = vector.broadcast %c1959054065_i64 : i64 to vector<6x6xi64>
        %165 = vector.outerproduct %20, %18, %164 {kind = #vector.kind<and>} : vector<6xi64>, vector<6xi64>
        %rank = tensor.rank %2 : tensor<8xf16>
        %166 = vector.broadcast %cst_0 : f16 to vector<8xf16>
        %167 = vector.broadcast %42 : i1 to vector<8xi1>
        %168 = vector.maskedload %alloc_16[%c0, %c0], %167, %166 : memref<?x?xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %169 = math.expm1 %33 : f16
        %170 = arith.addf %45, %cst : f32
        %171 = math.absf %41 : f16
        %172 = vector.load %alloc_18[%c3, %c3] : memref<8x6xi64>, vector<6x2xi64>
        affine.yield %25 : f16
      } else {
        %cast_23 = tensor.cast %12 : tensor<4x8x31xi64> to tensor<?x?x?xi64>
        %163 = arith.divf %45, %cst : f32
        vector.print %38 : vector<12x2xi32>
        %164 = affine.load %alloc_12[%c29] : memref<8xi1>
        %165 = bufferization.clone %alloc : memref<8x6xf16> to memref<8x6xf16>
        %166 = vector.broadcast %cst_1 : f32 to vector<4xf32>
        %167 = vector.broadcast %21 : i1 to vector<4xi1>
        %168 = vector.maskedload %alloc_15[%c0, %c0], %167, %166 : memref<?x?xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
        %169 = bufferization.to_tensor %alloc_12 : memref<8xi1> to tensor<8xi1>
        %170 = math.sqrt %34 : f16
        affine.yield %34 : f16
      }
      %153 = vector.insert %c2039099386_i64, %36 [%c9] : i64 into vector<1xi64>
      %154 = llvm.intr.matrix.multiply %20, %18 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi64>, vector<6xi64>) -> vector<1xi64>
      %assume_align = memref.assume_alignment %alloc_11, 2 : memref<?x?x?xf32>
      %155 = arith.muli %c1192407444_i32, %c1192407444_i32 : i32
      %156 = index.sizeof
      %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [8, 6, 1] : tensor<8x6xi16> into tensor<8x6x1xi16>
      %157 = arith.remf %cst, %cst_1 : f32
      %158 = arith.shli %23, %c30399_i16 : i16
      %159 = memref.load %alloc_19[%c29, %c1] : memref<31x4xi32>
      %160 = tensor.empty(%c31) : tensor<?xi32>
      %161 = linalg.copy ins(%11 : tensor<?xi32>) outs(%160 : tensor<?xi32>) -> tensor<?xi32>
      %162 = index.casts %c1192407444_i32 : i32 to index
      scf.yield
    }
    case 2 {
      %149 = index.xor %c22, %c19
      %150 = arith.shrui %c-2928_i16, %23 : i16
      affine.vector_store %18, %alloc_10[%c28, %c23] : memref<?x?xi64>, vector<6xi64>
      %151 = affine.load %alloc_10[%c12, %c10] : memref<?x?xi64>
      %152 = bufferization.clone %alloc_7 : memref<31x4xi64> to memref<31x4xi64>
      %dim_22 = tensor.dim %15, %c0 : tensor<8x6xi32>
      %153 = index.ceildivs %c19, %c10
      %154 = affine.load %alloc_18[%c26, %c4] : memref<8x6xi64>
      %155 = arith.minsi %c-2928_i16, %c30399_i16 : i16
      %156 = index.and %c19, %153
      %157 = arith.remf %33, %39 : f16
      %158 = arith.ceildivsi %c-2928_i16, %c-2928_i16 : i16
      %159 = vector.broadcast %c11 : index to vector<8xindex>
      %160 = vector.broadcast %false : i1 to vector<8xi1>
      %161 = vector.broadcast %c1438076396_i32 : i32 to vector<8xi32>
      vector.scatter %alloc_9[%c0, %c0] [%159], %160, %161 : memref<?x?xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
      %162 = math.ceil %13 : tensor<8x6xf32>
      %163 = arith.ori %c2039099386_i64, %154 : i64
      %164 = affine.min affine_map<(d0) -> (0)>(%c14)
      scf.yield
    }
    default {
      %149 = arith.shrui %false_4, %21 : i1
      %150 = math.absf %cast : tensor<?x?xf32>
      %151 = arith.ceildivsi %21, %21 : i1
      %152 = math.powf %cst_2, %24 : f16
      %153 = memref.alloca_scope  -> (memref<8xi1>) {
        %162 = vector.insert %c2039099386_i64, %18 [0] : i64 into vector<6xi64>
        %assume_align_25 = memref.assume_alignment %alloc, 4 : memref<8x6xf16>
        %163 = vector.broadcast %cst : f32 to vector<31xf32>
        %164 = vector.insert %163, %44 [0, 6] : vector<31xf32> into vector<4x8x31xf32>
        %165 = math.rsqrt %22 : f16
        %166 = arith.cmpf oge, %cst_3, %cst_0 : f16
        %167 = arith.shli %c1468250958_i32, %26 : i32
        affine.store %45, %alloc_6[%c13, %c17] : memref<?x6xf32>
        %168 = memref.atomic_rmw ori %26, %alloc_9[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %169 = vector.insert %35, %27 [%c31] : i1 into vector<6xi1>
        %170 = math.fpowi %41, %c1589615408_i32 : f16, i32
        %rank = tensor.rank %12 : tensor<4x8x31xi64>
        %171 = affine.vector_load %alloc_13[%c2, %c15] : memref<31x4xi32>, vector<4xi32>
        %rank_26 = tensor.rank %6 : tensor<?x6xi64>
        %172 = vector.broadcast %45 : f32 to vector<4x8xf32>
        %dest, %accumulated_value = vector.scan <mul>, %43, %172 {inclusive = false, reduction_dim = 2 : i64} : vector<4x8x31xf32>, vector<4x8xf32>
        %dim_27 = tensor.dim %11, %c0 : tensor<?xi32>
        %173 = vector.insert %c1951769345_i64, %36 [%c24] : i64 into vector<1xi64>
        %extracted = tensor.extract %9[%c5] : tensor<8xi16>
        %174 = math.exp2 %33 : f16
        %c1639313371_i64 = arith.constant 1639313371 : i64
        %175 = index.casts %17 : index to i32
        %dim_28 = tensor.dim %3, %c0 : tensor<?xi1>
        vector.print %18 : vector<6xi64>
        %176 = llvm.intr.matrix.multiply %163, %163 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xf32>, vector<31xf32>) -> vector<1xf32>
        %true = index.bool.constant true
        %extracted_29 = tensor.extract %10[%c0] : tensor<?xi64>
        %177 = arith.subi %c1468250958_i32, %c1589615408_i32 : i32
        %178 = vector.mask %19 { vector.multi_reduction <minui>, %20, %18 [] : vector<6xi64> to vector<6xi64> } : vector<6xi1> -> vector<6xi64>
        %179 = arith.remsi %c1192407444_i32, %c1468250958_i32 : i32
        %180 = vector.broadcast %35 : i1 to vector<6x6xi1>
        %181 = vector.outerproduct %19, %27, %180 {kind = #vector.kind<or>} : vector<6xi1>, vector<6xi1>
        %182 = tensor.empty() : tensor<4x8x31xi64>
        %183 = linalg.copy ins(%12 : tensor<4x8x31xi64>) outs(%182 : tensor<4x8x31xi64>) -> tensor<4x8x31xi64>
        %184 = vector.broadcast %35 : i1 to vector<i1>
        vector.transfer_write %184, %alloc_12[%c27] : vector<i1>, memref<8xi1>
        %185 = index.shl %c1, %c17
        %alloc_30 = memref.alloc() : memref<8xi1>
        memref.alloca_scope.return %alloc_30 : memref<8xi1>
      }
      %154 = tensor.empty() : tensor<8xf16>
      %155 = linalg.copy ins(%2 : tensor<8xf16>) outs(%154 : tensor<8xf16>) -> tensor<8xf16>
      %156 = index.and %c6, %c15
      %assume_align = memref.assume_alignment %alloc, 4 : memref<8x6xf16>
      %157 = math.sqrt %splat : tensor<31x4xf16>
      %assume_align_22 = memref.assume_alignment %alloc_17, 1 : memref<?x?xi32>
      %158 = arith.minsi %c1468250958_i32, %26 : i32
      %159 = index.and %c0, %c7
      %splat_23 = tensor.splat %cst_1 : tensor<31x4xf32>
      %splat_24 = tensor.splat %25 : tensor<31x4xf16>
      %160 = vector.insert %false, %27 [%c18] : i1 into vector<6xi1>
      %161 = vector.bitcast %18 : vector<6xi64> to vector<6xi64>
    }
    %46 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi64>, vector<6xi64>) -> vector<1xi64>
    %47 = index.shru %c26, %c19
    %48 = index.floordivs %c0, %c1
    %49 = spirv.CL.pow %cst_2, %39 : f16
    %50 = index.shl %c14, %c20
    %51 = math.log %cst : f32
    %52 = spirv.FOrdGreaterThanEqual %cst, %cst : f32
    %53 = spirv.SLessThanEqual %23, %c30399_i16 : i16
    %54 = llvm.intr.matrix.multiply %36, %36 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
    %55 = spirv.CL.rint %cst_0 : f16
    %56 = affine.if affine_set<(d0) : ((d0 mod 64) * 32 + 129 >= 0, (d0 mod 64) * 32 + 1 >= 0, d0 ceildiv 64 + 4 >= 0, d0 ceildiv 64 >= 0)>(%c14) -> memref<8xf32> {
      vector.print %19 : vector<6xi1>
      %149 = affine.vector_load %alloc_19[%c23, %c17] : memref<31x4xi32>, vector<8xi32>
      %150 = math.ceil %13 : tensor<8x6xf32>
      affine.vector_store %54, %alloc_7[%c31, %c23] : memref<31x4xi64>, vector<1xi64>
      %151 = memref.load %alloc_12[%c7] : memref<8xi1>
      %alloc_22 = memref.alloc() : memref<31x4xi32>
      memref.copy %alloc_13, %alloc_22 : memref<31x4xi32> to memref<31x4xi32>
      %152 = scf.index_switch %c1 -> tensor<8x6xi32> 
      case 1 {
        %154 = math.log2 %cst_2 : f16
        %155 = math.round %2 : tensor<8xf16>
        %156 = bufferization.clone %alloc_18 : memref<8x6xi64> to memref<8x6xi64>
        %157 = arith.addi %c2039099386_i64, %c1959054065_i64 : i64
        %158 = vector.shuffle %19, %27 [4, 6, 7, 9, 11] : vector<6xi1>, vector<6xi1>
        %159 = arith.subi %c30399_i16, %23 : i16
        %160 = arith.divf %49, %41 : f16
        %161 = arith.floordivsi %35, %35 : i1
        %162 = math.cttz %0 : tensor<?x?x31xi1>
        %163 = bufferization.clone %alloc_18 : memref<8x6xi64> to memref<8x6xi64>
        %164 = arith.remf %45, %45 : f32
        %165 = math.log1p %24 : f16
        %166 = index.castu %c1951769345_i64 : i64 to index
        %167 = index.shru %c20, %17
        %168 = llvm.intr.matrix.multiply %149, %149 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi32>, vector<8xi32>) -> vector<1xi32>
        %169 = vector.insert %c2039099386_i64, %46 [0] : i64 into vector<1xi64>
        scf.yield %15 : tensor<8x6xi32>
      }
      case 2 {
        %154 = arith.andi %35, %false_4 : i1
        %155 = vector.load %alloc_7[%c8, %c3] : memref<31x4xi64>, vector<2x1xi64>
        %156 = math.cttz %21 : i1
        %dim_24 = tensor.dim %7, %c1 : tensor<?x?x31xi1>
        %157 = tensor.empty() : tensor<6x31xi64>
        %158 = tensor.empty(%28) : tensor<?x31xi64>
        %159 = linalg.matmul ins(%6, %157 : tensor<?x6xi64>, tensor<6x31xi64>) outs(%158 : tensor<?x31xi64>) -> tensor<?x31xi64>
        %160 = math.ipowi %12, %12 : tensor<4x8x31xi64>
        %cast_25 = tensor.cast %13 : tensor<8x6xf32> to tensor<?x?xf32>
        %161 = math.fpowi %22, %c1589615408_i32 : f16, i32
        %162 = index.casts %52 : i1 to index
        %163 = vector.broadcast %55 : f16 to vector<6xf16>
        %164 = vector.maskedload %alloc_16[%c0, %c0], %19, %163 : memref<?x?xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
        %165 = arith.ori %false_4, %35 : i1
        %c793321774_i32 = arith.constant 793321774 : i32
        %166 = index.casts %dim_24 : index to i32
        %167 = math.expm1 %13 : tensor<8x6xf32>
        %168 = vector.broadcast %42 : i1 to vector<1xi1>
        %169 = vector.mask %168 { vector.multi_reduction <maxsi>, %46, %46 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %splat_26 = tensor.splat %26 : tensor<8xi32>
        scf.yield %15 : tensor<8x6xi32>
      }
      case 3 {
        %154 = arith.divf %cst_1, %45 : f32
        %155 = math.powf %13, %13 : tensor<8x6xf32>
        %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [4, 8, 31, 1] : tensor<4x8x31xi16> into tensor<4x8x31x1xi16>
        %156 = llvm.intr.matrix.multiply %149, %149 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi32>, vector<8xi32>) -> vector<1xi32>
        %157 = arith.ceildivsi %c1468250958_i32, %c1589615408_i32 : i32
        %158 = bufferization.clone %alloc_12 : memref<8xi1> to memref<8xi1>
        %159 = vector.broadcast %c2039099386_i64 : i64 to vector<i64>
        %160 = vector.transfer_write %159, %10[%17] : vector<i64>, tensor<?xi64>
        %161 = math.fpowi %55, %c1468250958_i32 : f16, i32
        %162 = math.fpowi %2, %4 : tensor<8xf16>, tensor<8xi32>
        %163 = index.ceildivs %c11, %c26
        %164 = arith.addf %55, %cst_0 : f16
        %165 = arith.remsi %false, %53 : i1
        %166 = vector.broadcast %c2039099386_i64 : i64 to vector<1x1xi64>
        %167 = vector.outerproduct %46, %36, %166 {kind = #vector.kind<xor>} : vector<1xi64>, vector<1xi64>
        %168 = arith.floordivsi %false, %42 : i1
        %169 = math.powf %cst_1, %cst : f32
        memref.store %35, %alloc_12[%c2] : memref<8xi1>
        scf.yield %15 : tensor<8x6xi32>
      }
      case 4 {
        %154 = bufferization.to_buffer %6 : tensor<?x6xi64> to memref<?x6xi64>
        %155 = arith.negf %cst_2 : f16
        %156 = tensor.empty(%c2, %c29) : tensor<?x?xi32>
        %157 = linalg.copy ins(%8 : tensor<?x?xi32>) outs(%156 : tensor<?x?xi32>) -> tensor<?x?xi32>
        %158 = memref.load %alloc_6[%c0, %c0] : memref<?x6xf32>
        %159 = vector.extract_strided_slice %44 {offsets = [0, 5], sizes = [3, 1], strides = [1, 1]} : vector<4x8x31xf32> to vector<3x1x31xf32>
        %160 = vector.broadcast %55 : f16 to vector<8xf16>
        %161 = vector.broadcast %53 : i1 to vector<8xi1>
        vector.compressstore %alloc[%c1, %c2], %161, %160 : memref<8x6xf16>, vector<8xi1>, vector<8xf16>
        %162 = index.casts %c13 : index to i32
        %163 = vector.shuffle %20, %20 [0, 2, 3, 4, 5, 7, 9, 11] : vector<6xi64>, vector<6xi64>
        %assume_align = memref.assume_alignment %alloc_19, 8 : memref<31x4xi32>
        %collapsed = tensor.collapse_shape %157 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %164 = vector.reduction <mul>, %46 : vector<1xi64> into i64
        affine.vector_store %19, %alloc_12[%c9] : memref<8xi1>, vector<6xi1>
        %165 = arith.remui %c1438076396_i32, %26 : i32
        %166 = vector.extract_strided_slice %43 {offsets = [2], sizes = [2], strides = [1]} : vector<4x8x31xf32> to vector<2x8x31xf32>
        %true = index.bool.constant true
        %167 = math.ctpop %false : i1
        scf.yield %15 : tensor<8x6xi32>
      }
      default {
        %154 = arith.negf %25 : f16
        %155 = arith.subi %c1438076396_i32, %c1438076396_i32 : i32
        %156 = math.fma %cst_3, %39, %cst_0 : f16
        %157 = index.divu %c2, %c21
        %158 = vector.broadcast %c25 : index to vector<31xindex>
        %159 = vector.broadcast %false : i1 to vector<31xi1>
        %160 = vector.broadcast %25 : f16 to vector<31xf16>
        vector.scatter %alloc[%c5, %c5] [%158], %159, %160 : memref<8x6xf16>, vector<31xindex>, vector<31xi1>, vector<31xf16>
        %161 = vector.broadcast %c29 : index to vector<31xindex>
        %162 = vector.broadcast %21 : i1 to vector<31xi1>
        %163 = vector.broadcast %c1468250958_i32 : i32 to vector<31xi32>
        vector.scatter %alloc_19[%c9, %c0] [%161], %162, %163 : memref<31x4xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
        %164 = arith.ori %false_4, %false_4 : i1
        %cast_24 = tensor.cast %10 : tensor<?xi64> to tensor<4xi64>
        %165 = math.exp2 %cst_2 : f16
        %166 = arith.cmpf olt, %25, %39 : f16
        %167 = index.shru %157, %c4
        %168 = index.castu %17 : index to i32
        %169 = arith.addi %c2039099386_i64, %c1951769345_i64 : i64
        %170 = arith.remsi %23, %c-2928_i16 : i16
        %171 = arith.mulf %22, %39 : f16
        %172 = tensor.empty(%47) : tensor<?xi64>
        %173 = linalg.copy ins(%10 : tensor<?xi64>) outs(%172 : tensor<?xi64>) -> tensor<?xi64>
        scf.yield %15 : tensor<8x6xi32>
      }
      %153 = arith.ceildivsi %c-2928_i16, %c30399_i16 : i16
      %alloc_23 = memref.alloc() : memref<8xf32>
      affine.yield %alloc_23 : memref<8xf32>
    } else {
      %149 = bufferization.clone %alloc_18 : memref<8x6xi64> to memref<8x6xi64>
      %150 = bufferization.clone %alloc_18 : memref<8x6xi64> to memref<8x6xi64>
      %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %18, %20, %c1959054065_i64 : vector<6xi64>, vector<6xi64> into i64
      %152 = tensor.empty(%c17) : tensor<?x6xi64>
      %153 = linalg.copy ins(%6 : tensor<?x6xi64>) outs(%152 : tensor<?x6xi64>) -> tensor<?x6xi64>
      %154 = memref.load %alloc_18[%c7, %c1] : memref<8x6xi64>
      %155 = math.roundeven %24 : f16
      %156 = math.ipowi %4, %4 : tensor<8xi32>
      %157 = math.fpowi %39, %c1468250958_i32 : f16, i32
      %alloc_22 = memref.alloc() : memref<8xf32>
      affine.yield %alloc_22 : memref<8xf32>
    }
    %dim = tensor.dim %splat, %c0 : tensor<31x4xf16>
    %57 = arith.andi %c1951769345_i64, %c2039099386_i64 : i64
    %58 = spirv.CL.sqrt %49 : f16
    %59 = index.casts %35 : i1 to index
    %60 = spirv.BitCount %c-2928_i16 : i16
    %61 = vector.broadcast %c1959054065_i64 : i64 to vector<i64>
    vector.transfer_write %61, %alloc_7[%c11, %c16] : vector<i64>, memref<31x4xi64>
    %62 = memref.alloca_scope  -> (index) {
      %149 = vector.bitcast %44 : vector<4x8x31xf32> to vector<4x8x31xf32>
      scf.execute_region {
        %178 = arith.xori %21, %52 : i1
        %179 = math.log1p %cst_0 : f16
        %180 = arith.subi %53, %52 : i1
        %181 = bufferization.to_tensor %alloc_6 : memref<?x6xf32> to tensor<?x6xf32>
        %182 = affine.apply affine_map<(d0) -> ((d0 ceildiv 2) * 2)>(%c4)
        %183 = arith.shrui %53, %false : i1
        %184 = arith.minsi %c30399_i16, %c30399_i16 : i16
        %185 = vector.reduction <maxui>, %27 : vector<6xi1> into i1
        %186 = tensor.empty(%c17) : tensor<?x6xf32>
        %187 = linalg.copy ins(%181 : tensor<?x6xf32>) outs(%186 : tensor<?x6xf32>) -> tensor<?x6xf32>
        %188 = index.shru %c19, %c19
        %189 = index.ceildivs %c21, %c16
        %190 = math.round %14 : tensor<?x?xf16>
        %191 = math.fpowi %45, %c1192407444_i32 : f32, i32
        %192 = arith.divui %false, %35 : i1
        %alloc_24 = memref.alloc(%c15, %c22) : memref<?x?x4xi32>
        linalg.broadcast ins(%alloc_9 : memref<?x?xi32>) outs(%alloc_24 : memref<?x?x4xi32>) dimensions = [2] 
        %cast_25 = tensor.cast %7 : tensor<?x?x31xi1> to tensor<4x8x31xi1>
        scf.yield
      }
      %150 = arith.xori %60, %60 : i16
      memref.alloca_scope  {
        %178 = arith.divf %22, %22 : f16
        %179 = math.exp %39 : f16
        %180 = math.fma %2, %2, %2 : tensor<8xf16>
        %181 = vector.insert %c1959054065_i64, %46 [0] : i64 into vector<1xi64>
        %182 = index.casts %c16 : index to i32
        %183 = index.and %c15, %c4
        %184 = vector.broadcast %cst : f32 to vector<6xf32>
        %185 = vector.transfer_write %184, %13[%c26, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xf32>, tensor<8x6xf32>
        %186 = math.expm1 %33 : f16
        %187 = math.fma %41, %34, %25 : f16
        %188 = memref.atomic_rmw addf %24, %alloc[%c5, %c2] : (f16, memref<8x6xf16>) -> f16
        %189 = arith.subi %52, %35 : i1
        %190 = vector.insert %c1951769345_i64, %20 [%c9] : i64 into vector<6xi64>
        %191 = vector.broadcast %45 : f32 to vector<8x31x8x31xf32>
        %192 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %43, %149, %191 : vector<4x8x31xf32>, vector<4x8x31xf32> into vector<8x31x8x31xf32>
        %193 = arith.shli %c-2928_i16, %c30399_i16 : i16
        %194 = math.roundeven %58 : f16
        %195 = math.expm1 %cst_3 : f16
        %196 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %46, %54, %c1951769345_i64 : vector<1xi64>, vector<1xi64> into i64
        vector.print %61 : vector<i64>
        %197 = vector.reduction <xor>, %54 : vector<1xi64> into i64
        %198 = vector.broadcast %c1959054065_i64 : i64 to vector<6x6xi64>
        %199 = vector.outerproduct %20, %18, %198 {kind = #vector.kind<minsi>} : vector<6xi64>, vector<6xi64>
        bufferization.dealloc_tensor %7 : tensor<?x?x31xi1>
        %200 = llvm.intr.matrix.multiply %46, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<1xi64>, vector<6xi64>) -> vector<6xi64>
        %201 = arith.minsi %26, %c1192407444_i32 : i32
        %202 = math.ipowi %false_4, %53 : i1
        vector.print %46 : vector<1xi64>
        %203 = index.xor %c2, %c7
        %204 = math.roundeven %cst_1 : f32
        %205 = vector.insert %c1959054065_i64, %20 [%c11] : i64 into vector<6xi64>
        %206 = arith.andi %53, %35 : i1
        %207 = memref.realloc %alloc_12 : memref<8xi1> to memref<8xi1>
        %208 = arith.remui %c1468250958_i32, %c1589615408_i32 : i32
        %extracted_24 = tensor.extract %5[%c7, %c2] : tensor<8x6xi16>
      }
      %151 = index.or %28, %c1
      %152 = vector.extract_strided_slice %44 {offsets = [0], sizes = [2], strides = [1]} : vector<4x8x31xf32> to vector<2x8x31xf32>
      %153 = math.ceil %34 : f16
      %extracted = tensor.extract %0[%c0, %c0, %c17] : tensor<?x?x31xi1>
      %154 = vector.broadcast %45 : f32 to vector<4x8x31xf32>
      %155 = vector.fma %154, %44, %149 : vector<4x8x31xf32>
      %156 = math.absf %splat : tensor<31x4xf16>
      %157 = index.shrs %dim, %28
      %158 = arith.xori %c1468250958_i32, %c1589615408_i32 : i32
      %159 = arith.remui %c1438076396_i32, %c1589615408_i32 : i32
      %splat_22 = tensor.splat %c1951769345_i64 : tensor<4x8x31xi64>
      %160 = affine.load %alloc_13[%c17, %c18] : memref<31x4xi32>
      %161 = tensor.empty(%c17, %c16) : tensor<?x?xf16>
      %mapped = linalg.map ins(%14 : tensor<?x?xf16>) outs(%161 : tensor<?x?xf16>)
        (%in: f16, %init: f16) {
          %178 = vector.load %alloc_13[%c21, %c0] : memref<31x4xi32>, vector<12x2xi32>
          %179 = arith.remf %24, %cst_0 : f16
          %180 = math.fpowi %45, %c1438076396_i32 : f32, i32
          %181 = index.casts %c14 : index to i32
          %182 = vector.reduction <and>, %36 : vector<1xi64> into i64
          %183 = math.absi %10 : tensor<?xi64>
          %184 = math.log1p %22 : f16
          %185 = vector.broadcast %58 : f16 to vector<f16>
          %186 = vector.transfer_write %185, %2[%c26] : vector<f16>, tensor<8xf16>
          %187 = math.fpowi %49, %160 : f16, i32
          %188 = vector.broadcast %cst : f32 to vector<8x31x8x31xf32>
          %189 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %155, %155, %188 : vector<4x8x31xf32>, vector<4x8x31xf32> into vector<8x31x8x31xf32>
          %190 = math.ctlz %1 : tensor<4x8x31xi16>
          %191 = index.or %c10, %c7
          %192 = math.rsqrt %39 : f16
          %193 = vector.broadcast %47 : index to vector<8x6xindex>
          %194 = arith.ceildivsi %53, %53 : i1
          %195 = index.floordivs %c20, %28
          %196 = math.expm1 %2 : tensor<8xf16>
          %197 = math.roundeven %25 : f16
          %198 = arith.andi %21, %false : i1
          %from_elements_24 = tensor.from_elements %52, %53, %42, %false, %21, %extracted, %52, %42, %52, %false, %21, %false, %false, %42, %35, %false_4, %extracted, %42, %52, %21, %21, %52, %extracted, %extracted, %extracted, %35, %21, %21, %42, %42, %53, %false, %52, %false, %21, %21, %35, %42, %false_4, %extracted, %42, %21, %52, %false, %42, %21, %21, %extracted, %extracted, %false_4, %false_4, %53, %35, %extracted, %53, %52, %false, %false, %42, %extracted, %52, %21, %42, %53, %false, %52, %35, %53, %52, %35, %35, %53, %false, %false, %extracted, %52, %false_4, %35, %false_4, %false_4, %false_4, %35, %false_4, %35, %53, %21, %extracted, %42, %false, %42, %42, %42, %false, %35, %false_4, %35, %21, %53, %extracted, %21, %false_4, %53, %52, %false, %53, %52, %52, %false_4, %false, %extracted, %false_4, %35, %false, %extracted, %42, %42, %52, %52, %42, %false, %false_4, %52, %53, %42, %35, %false, %52, %extracted, %53, %42, %extracted, %extracted, %21, %false, %21, %false, %53, %21, %42, %35, %false_4, %35, %false, %35, %false_4, %false, %extracted, %53, %35, %extracted, %53, %false_4, %52, %false_4, %false_4, %false_4, %false, %false, %false, %53, %21, %21, %52, %21, %53, %53, %false, %false_4, %21, %false, %extracted, %52, %53, %false, %false, %false, %52, %35, %35, %35, %53, %53, %false_4, %52, %21, %extracted, %53, %false_4, %21, %35, %extracted, %52, %53, %extracted, %53, %21, %42, %42, %false_4, %21, %53, %52, %53, %false_4, %extracted, %42, %false, %35, %21, %extracted, %42, %53, %35, %extracted, %35, %extracted, %21, %52, %21, %21, %42, %false, %extracted, %35, %52, %35, %42, %21, %35, %35, %21, %extracted, %extracted, %53, %35, %35, %53, %42, %53, %extracted, %false_4, %52, %35, %52, %false_4, %42, %42, %false, %false, %52, %53, %35, %42, %21, %53, %53, %42, %52, %35, %53, %42, %extracted, %53, %35, %53, %false_4, %21, %false_4, %35, %false_4, %52, %false_4, %35, %false, %false_4, %21, %false_4, %52, %21, %52, %21, %52, %35, %21, %21, %false, %42, %false, %extracted, %53, %extracted, %53, %21, %extracted, %52, %52, %35, %35, %false_4, %42, %false_4, %35, %52, %52, %52, %53, %35, %52, %false, %21, %false_4, %42, %21, %21, %52, %extracted, %35, %42, %extracted, %52, %42, %false, %false, %52, %21, %53, %extracted, %extracted, %21, %52, %extracted, %52, %extracted, %35, %21, %21, %42, %53, %false, %42, %35, %52, %52, %42, %52, %53, %53, %extracted, %52, %42, %35, %53, %false_4, %35, %extracted, %42, %21, %53, %53, %53, %42, %false_4, %extracted, %extracted, %35, %42, %21, %52, %53, %52, %extracted, %false, %42, %false, %false_4, %53, %21, %extracted, %false, %53, %21, %false_4, %42, %extracted, %53, %false, %extracted, %extracted, %extracted, %52, %53, %52, %35, %21, %21, %53, %35, %false, %52, %21, %52, %false_4, %35, %extracted, %extracted, %21, %false, %53, %35, %extracted, %false_4, %21, %52, %52, %21, %53, %21, %35, %extracted, %extracted, %extracted, %42, %false, %35, %35, %false, %false_4, %false_4, %52, %false_4, %53, %extracted, %extracted, %52, %52, %53, %52, %35, %52, %false, %21, %42, %35, %false_4, %42, %extracted, %35, %21, %false_4, %false_4, %35, %21, %21, %52, %42, %extracted, %53, %false_4, %false_4, %false_4, %53, %false, %extracted, %35, %21, %53, %42, %53, %52, %52, %false_4, %false, %false, %false, %52, %extracted, %21, %42, %35, %false_4, %42, %35, %extracted, %extracted, %53, %53, %false_4, %extracted, %false_4, %35, %false_4, %false_4, %21, %42, %42, %35, %42, %21, %false, %extracted, %53, %53, %52, %false_4, %42, %42, %extracted, %false, %21, %extracted, %false_4, %extracted, %false, %false, %35, %extracted, %53, %false_4, %21, %false_4, %extracted, %42, %21, %false, %false_4, %21, %false_4, %false, %35, %21, %false_4, %false, %extracted, %21, %42, %false_4, %false, %21, %21, %53, %false_4, %extracted, %21, %42, %false, %42, %false, %false, %53, %21, %52, %53, %false, %extracted, %35, %extracted, %53, %extracted, %52, %53, %21, %extracted, %extracted, %21, %21, %false, %extracted, %52, %extracted, %35, %21, %false, %false, %false_4, %35, %35, %21, %extracted, %35, %extracted, %53, %52, %53, %53, %false, %false, %35, %35, %false, %false, %35, %false, %extracted, %false, %false_4, %extracted, %extracted, %53, %false, %21, %52, %21, %35, %35, %false_4, %53, %extracted, %35, %53, %false, %21, %extracted, %52, %53, %false_4, %52, %42, %53, %52, %35, %52, %35, %false, %35, %false_4, %52, %35, %52, %21, %52, %52, %21, %21, %false, %21, %52, %52, %42, %extracted, %35, %21, %52, %52, %53, %53, %42, %53, %42, %extracted, %extracted, %false, %false_4, %53, %21, %42, %53, %53, %52, %53, %35, %extracted, %false, %53, %53, %false_4, %extracted, %35, %extracted, %53, %53, %extracted, %21, %false, %false_4, %21, %35, %42, %false, %extracted, %extracted, %42, %35, %false, %false, %42, %false_4, %42, %false_4, %21, %35, %extracted, %extracted, %false_4, %52, %52, %false_4, %35, %false_4, %extracted, %21, %false_4, %extracted, %extracted, %false_4, %35, %53, %21, %52, %42, %42, %extracted, %42, %21, %53, %extracted, %42, %35, %52, %52, %42, %35, %35, %false, %false_4, %35, %53, %35, %42, %false, %53, %21, %false, %53, %false, %42, %42, %extracted, %53, %extracted, %35, %52, %42, %42, %52, %35, %42, %52, %42, %false_4, %extracted, %false_4, %53, %21, %extracted, %35, %42, %42, %false, %21, %52, %false, %35, %52, %21, %42, %52, %52, %52, %extracted, %false_4, %53, %35, %extracted, %42, %false_4, %53, %35, %extracted, %false_4, %extracted, %35, %21, %extracted, %extracted, %35, %false_4, %extracted, %52, %extracted, %extracted, %21, %21, %extracted, %53, %35, %53, %21, %53, %false, %false, %53, %53, %52, %35, %42, %52, %false, %42, %false, %false, %extracted, %false_4, %false, %35, %52, %42, %42, %false_4, %52, %52, %extracted, %false, %false_4, %53, %53, %52, %53, %extracted, %53, %53, %52, %extracted, %52, %21, %42, %42, %21, %21, %false, %52, %false, %42, %21, %42, %52, %42, %52, %35, %35, %53, %42, %35, %extracted, %21, %53, %53, %21, %42, %52, %52, %35, %42, %42, %35, %42, %53, %42, %extracted, %extracted, %21, %false, %42, %21, %extracted, %false_4, %false_4, %52, %42, %42, %false, %false_4, %false_4, %false, %false, %false_4, %52, %35, %42, %false_4, %52, %false, %53, %42, %extracted, %35, %false_4, %extracted, %21, %21, %extracted, %52, %52, %52, %extracted, %52, %false_4, %35, %42, %21, %false_4, %35, %21, %52, %21, %53, %35, %52, %52, %false_4, %false, %false, %52, %false_4, %42, %42, %false_4, %extracted, %21, %extracted, %42, %52, %false_4, %extracted, %42, %21, %extracted, %53, %extracted, %52, %35, %false, %21, %extracted, %42, %false_4, %35, %extracted, %false_4, %35, %53, %21, %false_4, %21, %false, %35, %21, %extracted, %21, %false, %42, %53, %false, %52, %35, %53, %53, %false, %21, %extracted, %21, %53, %52, %false, %42, %53, %21, %false, %21, %35, %53, %false, %35, %42, %21, %extracted, %53, %false_4, %35, %35, %35, %extracted, %extracted : tensor<4x8x31xi1>
          %199 = vector.broadcast %c1959054065_i64 : i64 to vector<31x6xi64>
          %200 = vector.transfer_write %199, %12[%c21, %48, %dim] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<31x6xi64>, tensor<4x8x31xi64>
          %201 = arith.subi %c2039099386_i64, %c2039099386_i64 : i64
          %cast_25 = tensor.cast %5 : tensor<8x6xi16> to tensor<?x?xi16>
          %202 = math.ctpop %52 : i1
          %203 = math.ctpop %11 : tensor<?xi32>
          %cst_26 = arith.constant 1.88174707E+9 : f32
          %204 = index.floordivs %c16, %c2
          %205 = vector.broadcast %c3 : index to vector<6xindex>
          vector.scatter %alloc_18[%c6, %c0] [%205], %19, %20 : memref<8x6xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
          %206 = vector.broadcast %c1438076396_i32 : i32 to vector<31x4xi32>
          %207 = math.absf %33 : f16
          %208 = math.atan %splat : tensor<31x4xf16>
          %209 = math.ipowi %c1589615408_i32, %c1438076396_i32 : i32
          %cst_27 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_27 : f16
        }
      %162 = math.log2 %14 : tensor<?x?xf16>
      %163 = index.and %c30, %c22
      %generated = tensor.generate %c11 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %178 = math.roundeven %39 : f16
        %179 = llvm.intr.matrix.multiply %36, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<1xi64>, vector<6xi64>) -> vector<6xi64>
        %180 = index.xor %c8, %47
        %181 = math.ceil %45 : f32
        tensor.yield %26 : i32
      } : tensor<?x8x31xi32>
      %164 = tensor.empty() : tensor<8xi16>
      %165 = vector.broadcast %c1951769345_i64 : i64 to vector<1x1xi64>
      %166 = vector.outerproduct %36, %54, %165 {kind = #vector.kind<and>} : vector<1xi64>, vector<1xi64>
      %167 = index.floordivs %c3, %c29
      %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %46, %36, %c1959054065_i64 : vector<1xi64>, vector<1xi64> into i64
      %169 = vector.bitcast %27 : vector<6xi1> to vector<6xi1>
      %170 = math.rsqrt %2 : tensor<8xf16>
      %171 = index.xor %c22, %c25
      %172 = index.floordivs %47, %c7
      %173 = vector.broadcast %c21 : index to vector<4x8x31xindex>
      %174 = bufferization.to_tensor %alloc_7 : memref<31x4xi64> to tensor<31x4xi64>
      %175 = math.absf %cst_0 : f16
      %176 = arith.minsi %60, %c-2928_i16 : i16
      %177 = memref.alloca_scope  -> (tensor<?x?xi32>) {
        %178 = bufferization.clone %alloc_19 : memref<31x4xi32> to memref<31x4xi32>
        %179 = arith.addf %41, %41 : f16
        %180 = index.and %c6, %17
        %181 = index.or %c17, %172
        %182 = math.roundeven %cst_2 : f16
        %183 = vector.broadcast %c23 : index to vector<4xindex>
        %184 = vector.broadcast %21 : i1 to vector<4xi1>
        %185 = vector.broadcast %41 : f16 to vector<4xf16>
        vector.scatter %alloc_16[%c0, %c0] [%183], %184, %185 : memref<?x?xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
        %186 = index.ceildivs %c8, %c8
        %187 = index.casts %28 : index to i32
        %188 = math.expm1 %49 : f16
        %189 = vector.broadcast %cst_1 : f32 to vector<8x31xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %152, %189 {inclusive = false, reduction_dim = 0 : i64} : vector<2x8x31xf32>, vector<8x31xf32>
        %190 = vector.load %alloc_15[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        vector.print %61 : vector<i64>
        %191 = math.powf %33, %34 : f16
        %from_elements_24 = tensor.from_elements %cst, %cst, %cst_1, %cst_1, %45, %cst_1, %cst_1, %cst_1, %45, %45, %cst_1, %45, %cst, %45, %cst_1, %cst_1, %45, %cst, %cst_1, %cst, %45, %cst, %45, %cst_1, %cst_1, %cst, %cst, %45, %cst, %cst, %cst_1, %45, %cst, %45, %cst_1, %cst, %45, %cst, %cst, %cst_1, %cst_1, %cst, %45, %45, %cst_1, %cst_1, %cst, %cst, %cst, %cst, %cst, %45, %cst, %45, %cst_1, %cst, %45, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %45, %45, %cst_1, %45, %cst, %45, %cst, %cst, %cst_1, %cst, %cst, %45, %cst, %cst_1, %45, %cst, %45, %45, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %45, %cst_1, %cst, %cst_1, %cst, %cst, %45, %cst_1, %cst_1, %cst, %cst, %45, %cst, %cst_1, %cst, %45, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %45, %cst_1, %45, %cst, %cst, %cst, %45, %45, %45, %45, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %45, %45, %cst_1, %cst_1, %cst, %45, %cst, %45, %cst_1, %cst, %cst, %45, %45, %cst_1, %cst_1, %45, %cst, %cst_1, %45, %cst, %45, %45, %45, %cst_1, %cst_1, %cst_1, %cst, %45, %cst, %cst, %cst_1, %45, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %45, %cst_1, %cst, %cst_1, %cst, %cst, %45, %45, %cst, %45, %cst, %cst, %cst, %cst, %cst, %cst, %cst_1, %45, %cst, %cst_1, %45, %cst_1, %cst_1, %45, %45, %cst, %cst, %cst, %45, %cst_1, %45, %cst_1, %45, %cst_1, %45, %cst, %cst_1, %45, %cst, %cst, %cst, %45, %cst, %45, %45, %45, %45, %cst_1, %cst_1, %cst_1, %45, %45, %cst_1, %cst_1, %cst_1, %cst, %cst, %45, %cst, %cst_1, %cst_1, %cst, %cst, %cst, %cst_1, %45, %cst_1, %45, %cst, %cst, %cst_1, %45, %cst_1, %cst, %cst, %45, %cst_1, %cst, %cst, %cst, %cst_1, %cst, %45, %cst_1, %cst, %45, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %45, %cst_1, %45, %cst, %cst_1, %cst, %45, %45, %cst, %cst, %45, %cst_1, %45, %cst, %cst, %cst, %cst, %45, %cst_1, %cst, %cst_1, %45, %cst, %45, %cst_1, %45, %cst_1, %45, %45, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %45, %45, %cst, %cst_1, %cst, %cst_1, %45, %cst_1, %45, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst, %45, %45, %cst, %cst, %cst, %45, %45, %45, %cst_1, %cst_1, %45, %45, %cst, %cst_1, %cst, %cst, %45, %cst, %cst_1, %cst_1, %45, %cst, %cst_1, %cst_1, %cst, %cst_1, %45, %cst_1, %45, %cst, %45, %45, %cst, %cst_1, %cst, %45, %cst_1, %45, %cst, %45, %45, %cst, %cst_1, %45, %cst_1, %cst, %cst, %45, %45, %cst, %45, %cst, %45, %cst, %cst_1, %45, %cst_1, %cst_1, %cst_1, %45, %cst, %cst_1, %cst, %cst_1, %45, %cst_1, %cst_1, %cst, %45, %45, %cst, %cst, %45, %cst_1, %cst_1, %cst, %cst_1, %cst, %45, %45, %45, %cst_1, %45, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %45, %45, %45, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %45, %45, %cst, %cst_1, %45, %cst_1, %cst_1, %cst, %cst, %45, %cst_1, %cst_1, %cst_1, %cst_1, %45, %cst_1, %cst_1, %cst_1, %45, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %45, %cst_1, %cst_1, %cst_1, %45, %45, %cst_1, %cst_1, %cst_1, %cst, %45, %cst_1, %45, %45, %45, %45, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %45, %45, %45, %cst, %cst_1, %45, %45, %45, %45, %45, %45, %cst_1, %45, %45, %cst, %45, %cst, %45, %45, %cst_1, %45, %cst_1, %45, %cst_1, %cst_1, %cst, %cst, %45, %cst, %cst, %cst_1, %cst, %45, %45, %45, %cst, %45, %cst_1, %cst, %45, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %45, %cst_1, %45, %cst_1, %45, %45, %45, %cst_1, %cst, %cst_1, %45, %45, %cst_1, %45, %cst, %45, %cst, %cst_1, %cst_1, %45, %cst_1, %cst_1, %cst, %cst, %45, %cst, %45, %cst_1, %cst_1, %45, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %45, %cst_1, %45, %45, %cst, %45, %cst_1, %cst, %45, %45, %cst, %cst_1, %cst, %cst, %45, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %45, %45, %45, %45, %cst, %45, %cst, %cst, %45, %cst_1, %45, %45, %45, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %cst, %cst, %45, %cst_1, %cst_1, %45, %cst_1, %45, %cst_1, %cst, %cst_1, %45, %cst, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_1, %45, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %45, %45, %45, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %45, %cst, %cst_1, %cst_1, %cst, %cst, %45, %45, %cst_1, %cst, %45, %cst_1, %cst, %45, %cst, %cst, %45, %cst, %cst, %45, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %45, %45, %cst_1, %45, %cst, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %45, %cst, %45, %45, %45, %cst_1, %cst, %cst_1, %45, %cst, %cst_1, %cst, %cst_1, %cst_1, %45, %cst, %cst, %cst_1, %45, %45, %cst_1, %cst, %45, %45, %45, %45, %45, %cst, %cst_1, %cst, %cst, %45, %45, %cst, %cst_1, %cst, %cst_1, %cst_1, %45, %cst_1, %cst, %cst, %45, %cst_1, %45, %cst, %cst, %45, %45, %cst_1, %cst, %cst_1, %cst, %45, %45, %cst, %45, %45, %cst, %45, %cst_1, %cst_1, %45, %cst_1, %45, %cst_1, %cst_1, %cst, %45, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst, %45, %cst_1, %cst, %45, %45, %cst_1, %45, %cst_1, %cst, %45, %45, %cst, %cst_1, %cst_1, %cst_1, %45, %cst_1, %cst, %cst, %cst, %45, %45, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst, %45, %45, %45, %cst, %cst, %45, %cst_1, %45, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_1, %45, %45, %45, %cst_1, %45, %45, %cst_1, %cst_1, %cst, %45, %45, %cst_1, %45, %45, %cst_1, %45, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst, %45, %cst, %cst, %45, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %45, %cst_1, %cst, %45, %45, %cst_1, %cst_1, %45, %cst, %cst, %cst_1, %45, %cst_1, %45, %cst_1, %45, %45, %cst, %cst_1, %cst, %cst, %cst_1, %45, %45, %cst_1, %45, %45, %cst_1, %cst_1, %cst_1, %45, %cst, %45, %cst_1, %cst, %cst, %cst, %cst, %cst_1, %45, %cst_1, %45, %cst_1, %cst, %cst, %cst_1, %cst, %45, %cst, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %45, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst, %45, %cst, %cst, %45, %45, %cst, %cst, %cst, %cst, %cst, %45, %45, %cst_1, %cst_1, %cst, %cst_1, %45, %45, %cst_1, %cst_1, %45, %cst, %cst, %45, %cst, %cst, %cst, %cst, %45, %cst_1, %cst, %45, %45, %45, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %cst_1, %cst_1, %cst, %45, %45, %cst_1, %45, %cst, %cst_1, %cst, %45, %45, %cst, %cst_1, %cst, %cst, %cst_1, %cst_1, %45, %45, %45, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %45, %cst, %cst, %45, %cst_1, %cst, %cst_1, %45, %cst, %45, %cst_1, %45, %cst, %cst_1, %45, %cst, %cst, %cst, %cst_1, %45, %cst_1, %cst, %cst_1, %cst, %45, %cst_1, %45, %cst_1, %cst, %cst_1, %cst_1, %45, %cst_1, %cst_1, %cst_1, %cst, %45 : tensor<4x8x31xf32>
        %192 = vector.broadcast %171 : index to vector<31xindex>
        %193 = vector.broadcast %42 : i1 to vector<31xi1>
        %194 = vector.broadcast %c1959054065_i64 : i64 to vector<31xi64>
        vector.scatter %alloc_8[%c30, %c1] [%192], %193, %194 : memref<31x4xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
        %195 = memref.load %alloc_13[%c11, %c1] : memref<31x4xi32>
        %196 = math.rsqrt %24 : f16
        %197 = arith.xori %c1951769345_i64, %c1959054065_i64 : i64
        %198 = vector.broadcast %false_4 : i1 to vector<4xi1>
        %199 = vector.maskedload %alloc_12[%c4], %198, %198 : memref<8xi1>, vector<4xi1>, vector<4xi1> into vector<4xi1>
        affine.vector_store %18, %alloc_10[%c9, %c30] : memref<?x?xi64>, vector<6xi64>
        %200 = vector.broadcast %c1192407444_i32 : i32 to vector<31xi32>
        %201 = vector.broadcast %false_4 : i1 to vector<31xi1>
        %202 = vector.maskedload %alloc_13[%c19, %c1], %201, %200 : memref<31x4xi32>, vector<31xi1>, vector<31xi32> into vector<31xi32>
        affine.vector_store %19, %alloc_12[%c13] : memref<8xi1>, vector<6xi1>
        memref.store %c2039099386_i64, %alloc_7[%c29, %c2] : memref<31x4xi64>
        %203 = vector.transpose %18, [0] : vector<6xi64> to vector<6xi64>
        %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [8, 1] : tensor<8xi32> into tensor<8x1xi32>
        %204 = math.log2 %cst_0 : f16
        %cast_25 = memref.cast %alloc_19 : memref<31x4xi32> to memref<31x4xi32>
        %205 = index.ceildivs %c20, %c2
        %206 = vector.broadcast %false : i1 to vector<6x6xi1>
        %207 = vector.outerproduct %169, %169, %206 {kind = #vector.kind<maxui>} : vector<6xi1>, vector<6xi1>
        %extracted_26 = tensor.extract %3[%c0] : tensor<?xi1>
        %208 = arith.remui %c1959054065_i64, %c1951769345_i64 : i64
        %209 = vector.extract_strided_slice %27 {offsets = [0], sizes = [2], strides = [1]} : vector<6xi1> to vector<2xi1>
        %210 = tensor.empty(%17, %c7) : tensor<?x?xi32>
        memref.alloca_scope.return %210 : tensor<?x?xi32>
      }
      %c0_23 = arith.constant 0 : index
      memref.alloca_scope.return %c0_23 : index
    }
    %63 = vector.broadcast %41 : f16 to vector<8xf16>
    %64 = math.absf %13 : tensor<8x6xf32>
    %65 = spirv.SGreaterThan %c1951769345_i64, %c1951769345_i64 : i64
    %66 = arith.remui %42, %21 : i1
    %67 = arith.addf %cst, %cst : f32
    %68 = affine.load %alloc_7[%c13, %c5] : memref<31x4xi64>
    %69 = spirv.CL.round %22 : f16
    %70 = index.mul %c22, %c9
    %71 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %63, %63, %34 : vector<8xf16>, vector<8xf16> into f16
    %72 = spirv.GL.Cos %cst_0 : f16
    %73 = math.absf %13 : tensor<8x6xf32>
    %74 = spirv.SGreaterThanEqual %c2039099386_i64, %c2039099386_i64 : i64
    %75 = memref.load %alloc_6[%c0, %c0] : memref<?x6xf32>
    %76 = spirv.CL.rsqrt %55 : f16
    %77 = vector.broadcast %cst : f32 to vector<8x31x8x31xf32>
    %78 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %43, %43, %77 : vector<4x8x31xf32>, vector<4x8x31xf32> into vector<8x31x8x31xf32>
    %79 = spirv.GL.FMax %22, %72 : f16
    %80 = spirv.SLessThan %23, %c30399_i16 : i16
    %81 = affine.if affine_set<(d0, d1) : (-(d1 floordiv 8 - 16) == 0, d0 mod 128 >= 0)>(%c8, %c4) -> f16 {
      memref.alloca_scope  {
        %157 = math.exp %cast : tensor<?x?xf32>
        %cast_22 = memref.cast %alloc_6 : memref<?x6xf32> to memref<6x?xf32>
        %rank = tensor.rank %12 : tensor<4x8x31xi64>
        %158 = arith.shrui %21, %35 : i1
        %159 = llvm.intr.matrix.multiply %18, %20 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi64>, vector<6xi64>) -> vector<1xi64>
        %160 = affine.vector_load %alloc_18[%c19, %c11] : memref<8x6xi64>, vector<6xi64>
        vector.print %159 : vector<1xi64>
        %161 = vector.reduction <xor>, %46 : vector<1xi64> into i64
        %162 = index.xor %c14, %c23
        %163 = arith.remui %c-2928_i16, %60 : i16
        %164 = arith.shrui %c-2928_i16, %23 : i16
        %165 = arith.shrui %c1959054065_i64, %c2039099386_i64 : i64
        %cast_23 = tensor.cast %2 : tensor<8xf16> to tensor<?xf16>
        %166 = index.sub %c29, %c23
        %167 = vector.broadcast %c5 : index to vector<31xindex>
        %168 = vector.broadcast %53 : i1 to vector<31xi1>
        vector.scatter %alloc_12[%c0] [%167], %168, %168 : memref<8xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
        %169 = math.roundeven %34 : f16
        %170 = arith.divf %25, %39 : f16
        %171 = math.fma %cst_1, %cst_1, %45 : f32
        %172 = index.ceildivs %c13, %c11
        %173 = index.or %50, %50
        %assume_align = memref.assume_alignment %alloc_7, 8 : memref<31x4xi64>
        %174 = index.shru %c21, %28
        %rank_24 = tensor.rank %7 : tensor<?x?x31xi1>
        %175 = memref.atomic_rmw assign %c1438076396_i32, %alloc_5[%c0, %c0] : (i32, memref<?x4xi32>) -> i32
        %176 = math.cttz %0 : tensor<?x?x31xi1>
        %177 = bufferization.to_tensor %alloc_17 : memref<?x?xi32> to tensor<?x?xi32>
        %178 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%c2, %c2, %c6, %c16)
        %179 = llvm.intr.matrix.multiply %54, %160 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<1xi64>, vector<6xi64>) -> vector<6xi64>
        %180 = arith.mulf %49, %41 : f16
        %181 = vector.shuffle %44, %44 [1, 2, 3, 5, 6, 7] : vector<4x8x31xf32>, vector<4x8x31xf32>
        %extracted_25 = tensor.extract %13[%c6, %c0] : tensor<8x6xf32>
        %182 = tensor.empty() : tensor<8x6xf16>
        %183 = vector.broadcast %cst_0 : f16 to vector<31x4xf16>
        %184 = vector.broadcast %35 : i1 to vector<31x4xi1>
        %185 = vector.broadcast %c1589615408_i32 : i32 to vector<31x4xi32>
        %186 = vector.gather %182[%c9, %c12] [%185], %184, %183 : tensor<8x6xf16>, vector<31x4xi32>, vector<31x4xi1>, vector<31x4xf16> into vector<31x4xf16>
      }
      %149 = memref.load %alloc_17[%c0, %c0] : memref<?x?xi32>
      %150 = arith.remf %49, %39 : f16
      %extracted = tensor.extract %9[%c1] : tensor<8xi16>
      %151 = math.powf %cst, %cst_1 : f32
      %152 = math.tanh %14 : tensor<?x?xf16>
      %153 = vector.broadcast %c23 : index to vector<8xindex>
      %154 = vector.broadcast %80 : i1 to vector<8xi1>
      %155 = vector.broadcast %45 : f32 to vector<8xf32>
      vector.scatter %alloc_11[%c0, %c0, %c0] [%153], %154, %155 : memref<?x?x?xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
      %156 = index.xor %62, %47
      affine.yield %cst_0 : f16
    } else {
      %assume_align = memref.assume_alignment %alloc_12, 4 : memref<8xi1>
      %149 = index.mul %c11, %47
      %150 = bufferization.clone %alloc : memref<8x6xf16> to memref<8x6xf16>
      %151 = math.cttz %c1438076396_i32 : i32
      %152 = math.exp %34 : f16
      %153 = index.xor %c23, %c20
      %154 = math.floor %cst : f32
      %rank = tensor.rank %2 : tensor<8xf16>
      affine.yield %69 : f16
    }
    %82 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + 64 == 0)>(%c18, %c27, %c11, %c8) -> i16 {
      %149 = index.shru %70, %c5
      %150 = vector.broadcast %c1438076396_i32 : i32 to vector<12xi32>
      %151 = vector.broadcast %52 : i1 to vector<12x2xi1>
      %152 = vector.mask %151 { vector.multi_reduction <or>, %38, %150 [1] : vector<12x2xi32> to vector<12xi32> } : vector<12x2xi1> -> vector<12xi32>
      %153 = arith.remf %cst_3, %55 : f16
      %154 = arith.andi %23, %60 : i16
      %155 = index.or %c22, %c10
      %cast_22 = memref.cast %alloc_16 : memref<?x?xf16> to memref<31x31xf16>
      %156 = math.powf %cst_0, %41 : f16
      %157 = index.and %c18, %c27
      affine.yield %60 : i16
    } else {
      %149 = vector.reduction <xor>, %20 : vector<6xi64> into i64
      %150 = vector.broadcast %c30399_i16 : i16 to vector<i16>
      %151 = vector.transfer_write %150, %1[%c18, %c12, %c26] : vector<i16>, tensor<4x8x31xi16>
      %152 = vector.broadcast %72 : f16 to vector<4xf16>
      %153 = vector.broadcast %42 : i1 to vector<4xi1>
      %154 = vector.maskedload %alloc_16[%c0, %c0], %153, %152 : memref<?x?xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
      %155 = math.log1p %13 : tensor<8x6xf32>
      %156 = index.and %48, %c23
      %false_22 = index.bool.constant false
      %157 = math.ceil %76 : f16
      %158 = math.round %69 : f16
      affine.yield %23 : i16
    }
    %83 = spirv.CL.round %cst : f32
    %84 = vector.broadcast %c2039099386_i64 : i64 to vector<4xi64>
    vector.transfer_write %84, %alloc_10[%c11, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi64>, memref<?x?xi64>
    %85 = math.roundeven %49 : f16
    %86 = math.exp2 %41 : f16
    %87 = spirv.SLessThan %c1438076396_i32, %c1468250958_i32 : i32
    %88 = index.ceildivs %c11, %c24
    %89 = vector.broadcast %68 : i64 to vector<1x1xi64>
    %90 = vector.outerproduct %46, %36, %89 {kind = #vector.kind<xor>} : vector<1xi64>, vector<1xi64>
    %91 = spirv.UGreaterThan %68, %c2039099386_i64 : i64
    %92 = tensor.empty() : tensor<8x6xi16>
    %93 = vector.reduction <minnumf>, %63 : vector<8xf16> into f16
    %94 = tensor.empty() : tensor<6x31xi16>
    %95 = tensor.empty() : tensor<6xi16>
    %96 = tensor.empty() : tensor<6x31xi16>
    %97 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%94, %95 : tensor<6x31xi16>, tensor<6xi16>) outs(%96 : tensor<6x31xi16>) {
    ^bb0(%in: i16, %in_22: i16, %out: i16):
      %149 = bufferization.clone %alloc_19 : memref<31x4xi32> to memref<31x4xi32>
      linalg.yield %in : i16
    } -> tensor<6x31xi16>
    %98 = spirv.GL.SAbs %c1951769345_i64 : i64
    %99 = math.rsqrt %cst_0 : f16
    %100 = spirv.BitwiseOr %84, %84 : vector<4xi64>
    %101 = vector.broadcast %68 : i64 to vector<1x1xi64>
    %102 = vector.outerproduct %36, %54, %101 {kind = #vector.kind<minsi>} : vector<1xi64>, vector<1xi64>
    %103 = spirv.GL.FMax %cst_1, %cst_1 : f32
    %104 = spirv.BitFieldInsert %84, %84, %c1959054065_i64, %c30399_i16 : vector<4xi64>, i64, i16
    %105 = math.expm1 %83 : f32
    %106 = vector.insert %c1959054065_i64, %54 [%c8] : i64 into vector<1xi64>
    %107 = spirv.FNegate %cst : f32
    %108 = math.round %83 : f32
    %109 = spirv.FUnordLessThanEqual %cst_3, %34 : f16
    %110 = spirv.GL.SClamp %c1438076396_i32, %c1589615408_i32, %c1589615408_i32 : i32
    %111 = arith.floordivsi %87, %91 : i1
    %112 = spirv.CL.rint %45 : f32
    %113 = spirv.CL.erf %112 : f32
    %114 = spirv.CL.fmax %69, %49 : f16
    %115 = spirv.CL.floor %cst_0 : f16
    %116 = spirv.GL.Tanh %69 : f16
    %117 = spirv.GL.FMin %25, %33 : f16
    %118 = vector.insert %false_4, %27 [5] : i1 into vector<6xi1>
    %119 = spirv.CL.fabs %83 : f32
    %120 = arith.xori %53, %53 : i1
    %121 = spirv.INotEqual %c30399_i16, %c30399_i16 : i16
    %from_elements = tensor.from_elements %60, %23, %60, %c30399_i16, %23, %c30399_i16, %c30399_i16, %23, %c-2928_i16, %60, %60, %60, %23, %60, %23, %23, %60, %60, %60, %c-2928_i16, %c30399_i16, %60, %c30399_i16, %c30399_i16, %23, %c-2928_i16, %c-2928_i16, %23, %c-2928_i16, %c30399_i16, %60, %c-2928_i16, %60, %c30399_i16, %c-2928_i16, %60, %23, %60, %60, %c30399_i16, %c-2928_i16, %60, %c30399_i16, %23, %60, %60, %23, %c30399_i16, %60, %c-2928_i16, %60, %c-2928_i16, %23, %c-2928_i16, %60, %60, %60, %60, %60, %c30399_i16, %c-2928_i16, %c30399_i16, %c30399_i16, %c-2928_i16, %c-2928_i16, %c-2928_i16, %60, %c-2928_i16, %c-2928_i16, %60, %23, %60, %c-2928_i16, %23, %c-2928_i16, %23, %c30399_i16, %60, %c30399_i16, %23, %60, %c-2928_i16, %60, %c-2928_i16, %c-2928_i16, %23, %c30399_i16, %c30399_i16, %c-2928_i16, %c-2928_i16, %60, %c-2928_i16, %c30399_i16, %23, %23, %60, %60, %c-2928_i16, %60, %c30399_i16, %60, %60, %c30399_i16, %c30399_i16, %60, %c30399_i16, %c-2928_i16, %60, %c30399_i16, %c-2928_i16, %60, %c30399_i16, %60, %c30399_i16, %c30399_i16, %23, %23, %c-2928_i16, %c30399_i16, %c30399_i16, %60, %c-2928_i16, %c30399_i16, %c-2928_i16 : tensor<31x4xi16>
    %122 = math.ipowi %121, %87 : i1
    %123 = spirv.SLessThan %26, %110 : i32
    %124 = arith.remui %42, %121 : i1
    %125 = math.powf %69, %34 : f16
    %126 = spirv.GL.FClamp %cst_2, %cst_3, %115 : f16
    %127 = spirv.CL.sin %55 : f16
    %128 = vector.insert %121, %27 [%c14] : i1 into vector<6xi1>
    %129 = math.ctpop %c1468250958_i32 : i32
    %130 = spirv.CL.fabs %cst_2 : f16
    %131 = spirv.LogicalEqual %false_4, %121 : i1
    %132 = math.atan2 %25, %79 : f16
    %133 = bufferization.clone %alloc_13 : memref<31x4xi32> to memref<31x4xi32>
    %134 = spirv.CL.fma %33, %22, %69 : f16
    %135 = math.rsqrt %119 : f32
    %cst_21 = arith.constant 7.396000e+03 : f16
    %136 = tensor.empty(%c30) : tensor<?xi32>
    %137 = tensor.empty() : tensor<i32>
    %138 = tensor.empty() : tensor<i32>
    %139 = tensor.empty(%c25) : tensor<?xi32>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%136, %137, %138 : tensor<?xi32>, tensor<i32>, tensor<i32>) outs(%139 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_22: i32, %in_23: i32, %out: i32):
      %extracted = tensor.extract %8[%c0, %c0] : tensor<?x?xi32>
      linalg.yield %out : i32
    } -> tensor<?xi32>
    %141 = spirv.GL.FMax %119, %112 : f32
    %142 = spirv.CL.rint %cst_3 : f16
    %143 = tensor.empty() : tensor<8xi32>
    %144 = tensor.empty() : tensor<i32>
    %145 = linalg.dot ins(%4, %143 : tensor<8xi32>, tensor<8xi32>) outs(%144 : tensor<i32>) -> tensor<i32>
    %146 = spirv.GL.FAbs %58 : f16
    %147 = spirv.GL.Tanh %39 : f16
    %148 = index.casts %c1951769345_i64 : i64 to index
    vector.print %18 : vector<6xi64>
    vector.print %19 : vector<6xi1>
    vector.print %20 : vector<6xi64>
    vector.print %27 : vector<6xi1>
    vector.print %36 : vector<1xi64>
    vector.print %38 : vector<12x2xi32>
    vector.print %43 : vector<4x8x31xf32>
    vector.print %44 : vector<4x8x31xf32>
    vector.print %46 : vector<1xi64>
    vector.print %54 : vector<1xi64>
    vector.print %61 : vector<i64>
    vector.print %63 : vector<8xf16>
    vector.print %84 : vector<4xi64>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %23 : i16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %26 : i32
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %45 : f32
    vector.print %49 : f16
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %55 : f16
    vector.print %58 : f16
    vector.print %60 : i16
    vector.print %65 : i1
    vector.print %68 : i64
    vector.print %69 : f16
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %83 : f32
    vector.print %87 : i1
    vector.print %91 : i1
    vector.print %98 : i64
    vector.print %103 : f32
    vector.print %107 : f32
    vector.print %109 : i1
    vector.print %110 : i32
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %119 : f32
    vector.print %121 : i1
    vector.print %123 : i1
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %134 : f16
    vector.print %141 : f32
    vector.print %142 : f16
    vector.print %146 : f16
    vector.print %147 : f16
    return
  }
}
