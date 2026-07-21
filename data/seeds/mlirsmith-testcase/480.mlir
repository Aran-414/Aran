module {
  func.func @func1() {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c8) : tensor<?xf32>
    %1 = tensor.empty(%c23) : tensor<?xi64>
    %2 = tensor.empty() : tensor<1x27x8xi16>
    %3 = tensor.empty(%c31, %c1) : tensor<?x?xi16>
    %4 = tensor.empty(%c21, %c26) : tensor<?x?xi16>
    %5 = tensor.empty(%c31, %c25) : tensor<?x?xi1>
    %6 = tensor.empty(%c21) : tensor<?xi16>
    %7 = tensor.empty(%c23, %c31) : tensor<?x?x5xf32>
    %8 = tensor.empty() : tensor<1x5x5xi16>
    %9 = tensor.empty() : tensor<27x1xi1>
    %10 = tensor.empty(%c26, %c20, %c24) : tensor<?x?x?xf32>
    %11 = tensor.empty() : tensor<27xi16>
    %12 = tensor.empty() : tensor<1x27x8xi64>
    %13 = tensor.empty(%c28, %c20) : tensor<?x?x8xi64>
    %14 = tensor.empty(%c8, %c10, %c28) : tensor<?x?x?xi1>
    %15 = tensor.empty(%c18) : tensor<?xi64>
    %alloc = memref.alloc() : memref<1x5x5xi1>
    %alloc_7 = memref.alloc(%c31, %c20, %c17) : memref<?x?x?xi64>
    %alloc_8 = memref.alloc() : memref<27x1xi64>
    %alloc_9 = memref.alloc() : memref<27x1xi32>
    %alloc_10 = memref.alloc(%c16, %c4) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c29, %c7) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<27xi16>
    %alloc_13 = memref.alloc() : memref<1x5x5xi16>
    %alloc_14 = memref.alloc() : memref<1x5x5xf16>
    %alloc_15 = memref.alloc(%c29, %c0, %c13) : memref<?x?x?xf16>
    %alloc_16 = memref.alloc() : memref<27x1xf16>
    %alloc_17 = memref.alloc(%c27, %c6) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<27xi64>
    %alloc_19 = memref.alloc(%c15, %c0) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c7) : memref<?xi32>
    %alloc_21 = memref.alloc(%c12) : memref<?x1xi32>
    %16 = vector.broadcast %c2104209437_i64 : i64 to vector<8xi64>
    %17 = vector.broadcast %c2104209437_i64 : i64 to vector<8x8xi64>
    %18 = vector.outerproduct %16, %16, %17 {kind = #vector.kind<minsi>} : vector<8xi64>, vector<8xi64>
    %19 = math.atan2 %cst, %cst_5 : f32
    %20 = spirv.GL.Pow %cst_2, %cst_2 : f32
    %21 = arith.addf %cst_2, %cst_5 : f32
    %22 = index.divu %c2, %c5
    %cst_22 = arith.constant 1.000000e+00 : f16
    %23 = vector.broadcast %cst_22 : f16 to vector<1x5x5xf16>
    %24 = vector.shuffle %23, %23 [1] : vector<1x5x5xf16>, vector<1x5x5xf16>
    %25 = spirv.GL.Tan %cst_5 : f32
    %26 = spirv.IsNan %25 : f32
    %27 = vector.broadcast %26 : i1 to vector<5xi1>
    %28 = vector.broadcast %true : i1 to vector<5x5xi1>
    %29 = vector.outerproduct %27, %27, %28 {kind = #vector.kind<add>} : vector<5xi1>, vector<5xi1>
    %30 = math.atan2 %cst_2, %20 : f32
    %31 = spirv.CL.fma %20, %20, %cst_6 : f32
    %32 = spirv.FOrdGreaterThanEqual %cst_5, %cst : f32
    %33 = spirv.GL.UClamp %c-38_i16, %c30820_i16, %c30820_i16 : i16
    %34 = arith.negf %cst_3 : f32
    %35 = spirv.CL.erf %cst_3 : f32
    %36 = spirv.CL.sqrt %cst_3 : f32
    scf.index_switch %c24 
    case 1 {
      %141 = vector.broadcast %33 : i16 to vector<1xi16>
      vector.transfer_write %141, %alloc_11[%c31, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi16>, memref<?x?xi16>
      %alloc_28 = memref.alloc() : memref<27x1xf32>
      %142 = memref.load %alloc_15[%c0, %c0, %c0] : memref<?x?x?xf16>
      %143 = tensor.empty() : tensor<1x27xi1>
      %transposed = linalg.transpose ins(%9 : tensor<27x1xi1>) outs(%143 : tensor<1x27xi1>) permutation = [1, 0] 
      %144 = math.ipowi %26, %32 : i1
      %145 = index.or %c20, %c9
      %146 = math.ipowi %c11832011_i32, %c11832011_i32 : i32
      %147 = index.shl %c28, %c24
      %148 = affine.vector_load %alloc_7[%c14, %c23, %c1] : memref<?x?x?xi64>, vector<27xi64>
      affine.vector_store %141, %alloc_11[%c29, %c1] : memref<?x?xi16>, vector<1xi16>
      %149 = math.round %cst_1 : f32
      %150 = math.ipowi %26, %true : i1
      %151 = vector.broadcast %32 : i1 to vector<1xi1>
      %152 = vector.mask %151 { vector.multi_reduction <minsi>, %141, %141 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %153 = index.castu %c1 : index to i32
      %154 = arith.negf %cst : f32
      %155 = math.ctlz %11 : tensor<27xi16>
      scf.yield
    }
    case 2 {
      %141 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 * 16)>(%c7, %c23, %c17)[%c23]
      %142 = vector.broadcast %c710344068_i32 : i32 to vector<1xi32>
      %143 = vector.multi_reduction <minui>, %142, %142 [] : vector<1xi32> to vector<1xi32>
      %144 = math.log1p %cst_0 : f32
      %cast_28 = memref.cast %alloc_11 : memref<?x?xi16> to memref<?x1xi16>
      %145 = arith.andi %c2104209437_i64, %c236893033_i64 : i64
      %146 = affine.load %alloc_8[%c4, %c7] : memref<27x1xi64>
      %collapsed_29 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %147 = memref.load %alloc_20[%c0] : memref<?xi32>
      %148 = index.shrs %c21, %141
      %149 = math.log10 %cst_3 : f32
      %150 = math.rsqrt %cst_1 : f32
      %151 = arith.minsi %true_4, %false : i1
      %152 = vector.broadcast %c30820_i16 : i16 to vector<8x5xi16>
      %153 = vector.broadcast %c-38_i16 : i16 to vector<8xi16>
      %dest, %accumulated_value = vector.scan <xor>, %152, %153 {inclusive = false, reduction_dim = 1 : i64} : vector<8x5xi16>, vector<8xi16>
      %154 = arith.remf %35, %cst_3 : f32
      %false_30 = index.bool.constant false
      %155 = vector.broadcast %cst_1 : f32 to vector<27x1xf32>
      %156 = vector.fma %155, %155, %155 : vector<27x1xf32>
      scf.yield
    }
    default {
      %141 = index.add %c28, %22
      %142 = bufferization.to_buffer %1 : tensor<?xi64> to memref<?xi64>
      bufferization.dealloc_tensor %1 : tensor<?xi64>
      %cst_28 = arith.constant 1.000000e+00 : f16
      %143 = vector.broadcast %cst_28 : f16 to vector<1xf16>
      %144 = vector.insert %cst_28, %143 [0] : f16 into vector<1xf16>
      memref.alloca_scope  {
        %156 = index.maxu %c15, %c3
        %157 = math.round %7 : tensor<?x?x5xf32>
        bufferization.dealloc_tensor %3 : tensor<?x?xi16>
        %c0_29 = arith.constant 0 : index
        %dim = tensor.dim %7, %c0_29 : tensor<?x?x5xf32>
        %c1_30 = arith.constant 1 : index
        %dim_31 = tensor.dim %7, %c1_30 : tensor<?x?x5xf32>
        %c1_32 = arith.constant 1 : index
        %c1_33 = arith.constant 1 : index
        %expanded_34 = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [%dim, %dim_31, 5, 1] : tensor<?x?x5xf32> into tensor<?x?x5x1xf32>
        %158 = math.atan %31 : f32
        %true_35 = index.bool.constant true
        %159 = math.ipowi %false, %32 : i1
        %160 = index.mul %22, %c8
        %161 = arith.remui %true, %true : i1
        %162 = vector.bitcast %143 : vector<1xf16> to vector<1xf16>
        %163 = math.tanh %cst_2 : f32
        %164 = index.or %c21, %c10
        %165 = math.absi %26 : i1
        %166 = math.tan %20 : f32
        %167 = arith.andi %c11832011_i32, %c11832011_i32 : i32
        %168 = math.exp2 %cst_1 : f32
        %169 = math.ipowi %11, %11 : tensor<27xi16>
        %170 = arith.floordivsi %c-38_i16, %33 : i16
        %171 = arith.minui %c11832011_i32, %c710344068_i32 : i32
        %172 = vector.shuffle %162, %162 [0, 1] : vector<1xf16>, vector<1xf16>
        %173 = arith.negf %cst_0 : f32
        %174 = math.cttz %11 : tensor<27xi16>
        %175 = tensor.empty() : tensor<27xf32>
        %176 = vector.broadcast %cst_1 : f32 to vector<1x5x5xf32>
        %177 = vector.broadcast %true : i1 to vector<1x5x5xi1>
        %178 = vector.broadcast %c710344068_i32 : i32 to vector<1x5x5xi32>
        %179 = vector.gather %175[%c29] [%178], %177, %176 : tensor<27xf32>, vector<1x5x5xi32>, vector<1x5x5xi1>, vector<1x5x5xf32> into vector<1x5x5xf32>
        %180 = math.sqrt %cst_1 : f32
        %181 = vector.insert %cst_28, %162 [0] : f16 into vector<1xf16>
        %182 = math.sqrt %cst : f32
        %183 = math.rsqrt %0 : tensor<?xf32>
        %184 = math.absi %14 : tensor<?x?x?xi1>
        %dim_36 = tensor.dim %11, %c0 : tensor<27xi16>
        %185 = math.log1p %cst_2 : f32
        %186 = math.atan %36 : f32
        %187 = arith.floordivsi %c30820_i16, %c30820_i16 : i16
      }
      %145 = math.floor %20 : f32
      %146 = vector.shuffle %143, %143 [0, 1] : vector<1xf16>, vector<1xf16>
      %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [1, 27, 8, 1] : tensor<1x27x8xi64> into tensor<1x27x8x1xi64>
      %147 = arith.ceildivsi %c30820_i16, %33 : i16
      %148 = math.cos %0 : tensor<?xf32>
      %149 = math.cttz %false : i1
      %150 = math.rsqrt %cst_1 : f32
      %151 = vector.broadcast %c2104209437_i64 : i64 to vector<1x27x1xi64>
      %152 = vector.broadcast %c2104209437_i64 : i64 to vector<1x1xi64>
      %dest, %accumulated_value = vector.scan <minui>, %151, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<1x27x1xi64>, vector<1x1xi64>
      %153 = index.divu %141, %c29
      %154 = index.mul %c19, %c17
      %155 = math.ceil %cst_6 : f32
    }
    %37 = arith.negf %cst_5 : f32
    %38 = spirv.FOrdEqual %cst_5, %cst_1 : f32
    %39 = index.add %c31, %c2
    affine.store %c11832011_i32, %alloc_21[%c25, %c9] : memref<?x1xi32>
    %40 = spirv.GL.Log %35 : f32
    %41 = spirv.GL.RoundEven %35 : f32
    %42 = arith.muli %c710344068_i32, %c710344068_i32 : i32
    memref.alloca_scope  {
      %141 = arith.ori %c710344068_i32, %c710344068_i32 : i32
      %alloc_28 = memref.alloc() : memref<1x5x5xf16>
      memref.copy %alloc_14, %alloc_28 : memref<1x5x5xf16> to memref<1x5x5xf16>
      %142 = math.fpowi %31, %c11832011_i32 : f32, i32
      %143 = arith.andi %true_4, %26 : i1
      %144 = arith.addf %cst_6, %20 : f32
      memref.alloca_scope  {
        %171 = index.mul %c2, %c11
        %172 = vector.broadcast %c30820_i16 : i16 to vector<1xi16>
        %173 = vector.multi_reduction <maxsi>, %172, %172 [] : vector<1xi16> to vector<1xi16>
        %174 = math.round %cst_6 : f32
        %175 = math.round %40 : f32
        %176 = vector.broadcast %c11832011_i32 : i32 to vector<27xi32>
        %177 = vector.extract_strided_slice %176 {offsets = [15], sizes = [8], strides = [1]} : vector<27xi32> to vector<8xi32>
        %178 = index.divs %c20, %c29
        %from_elements = tensor.from_elements %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32, %c11832011_i32, %c11832011_i32, %c11832011_i32, %c710344068_i32, %c710344068_i32 : tensor<1x27x8xi32>
        %179 = bufferization.clone %alloc_9 : memref<27x1xi32> to memref<27x1xi32>
        %180 = vector.reduction <add>, %176 : vector<27xi32> into i32
        %181 = arith.remui %c710344068_i32, %c710344068_i32 : i32
        %182 = vector.shuffle %177, %176 [1, 2, 3, 4, 5, 6, 7, 9, 13, 14, 15, 16, 17, 19, 20, 21, 23, 27, 28, 32, 33] : vector<8xi32>, vector<27xi32>
        %183 = affine.vector_load %alloc_8[%c15, %c13] : memref<27x1xi64>, vector<27xi64>
        %alloc_31 = memref.alloc() : memref<27x1xf16>
        %184 = arith.shrui %32, %38 : i1
        %185 = math.powf %cst_5, %cst_6 : f32
        %186 = index.castu %c3 : index to i32
        %187 = index.divu %c30, %22
        %188 = vector.broadcast %true_4 : i1 to vector<8xi1>
        %189 = vector.mask %188 { vector.multi_reduction <maxsi>, %177, %177 [] : vector<8xi32> to vector<8xi32> } : vector<8xi1> -> vector<8xi32>
        %190 = math.atan %10 : tensor<?x?x?xf32>
        %191 = tensor.empty() : tensor<1x1xi1>
        %192 = linalg.matmul ins(%9, %191 : tensor<27x1xi1>, tensor<1x1xi1>) outs(%9 : tensor<27x1xi1>) -> tensor<27x1xi1>
        %193 = vector.mask %188 { vector.multi_reduction <or>, %188, %188 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
        %false_32 = index.bool.constant false
        %194 = index.castu %c17 : index to i32
        %195 = vector.insert %c710344068_i32, %176 [5] : i32 into vector<27xi32>
        %196 = vector.broadcast %cst_5 : f32 to vector<5xf32>
        vector.transfer_write %196, %alloc_17[%c14, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xf32>, memref<?x?xf32>
        %197 = math.log1p %31 : f32
        %198 = arith.shli %26, %true : i1
        %199 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 mod 2)>(%c6, %c20, %c31, %c28)
        %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [1, 27, 8, 1] : tensor<1x27x8xi16> into tensor<1x27x8x1xi16>
        %200 = memref.realloc %alloc_20 : memref<?xi32> to memref<1xi32>
        %201 = math.round %20 : f32
      }
      %145 = math.floor %7 : tensor<?x?x5xf32>
      %146 = math.exp2 %31 : f32
      %147 = arith.remf %35, %36 : f32
      %148 = arith.minui %c-38_i16, %33 : i16
      scf.if %38 {
        affine.store %c710344068_i32, %alloc_20[%c28] : memref<?xi32>
        %171 = arith.floordivsi %c30820_i16, %c30820_i16 : i16
        %172 = memref.atomic_rmw ori %c11832011_i32, %alloc_20[%c0] : (i32, memref<?xi32>) -> i32
        %173 = math.atan2 %36, %cst_1 : f32
        %174 = vector.broadcast %c11832011_i32 : i32 to vector<1x27x8xi32>
        %175 = vector.shuffle %174, %174 [0, 1] : vector<1x27x8xi32>, vector<1x27x8xi32>
        %176 = arith.shli %false, %38 : i1
        %177 = arith.minsi %false, %true_4 : i1
      } else {
        %inserted = tensor.insert %33 into %4[%c0, %c0] : tensor<?x?xi16>
        %splat_31 = tensor.splat %c2104209437_i64 : tensor<1x5x5xi64>
        %cast_32 = memref.cast %alloc_13 : memref<1x5x5xi16> to memref<1x?x5xi16>
        %171 = arith.divf %40, %40 : f32
        %172 = arith.minui %c710344068_i32, %c11832011_i32 : i32
        %173 = tensor.empty() : tensor<27x1xf32>
        %174 = vector.broadcast %31 : f32 to vector<27xf32>
        %175 = vector.broadcast %38 : i1 to vector<27xi1>
        %176 = vector.broadcast %c11832011_i32 : i32 to vector<27xi32>
        %177 = vector.gather %173[%c12, %c4] [%176], %175, %174 : tensor<27x1xf32>, vector<27xi32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
        %178 = math.absi %c30820_i16 : i16
        %179 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 32 + d1 - d2 + d1 - 128 + 128)>(%c12, %c19, %c2)[%c30]
      }
      %extracted = tensor.extract %5[%c0, %c0] : tensor<?x?xi1>
      %149 = math.absi %9 : tensor<27x1xi1>
      %150 = vector.broadcast %33 : i16 to vector<27xi16>
      %151 = vector.reduction <xor>, %150 : vector<27xi16> into i16
      %152 = tensor.empty() : tensor<1x27x8xf16>
      %cst_29 = arith.constant 1.000000e+00 : f16
      %153 = vector.broadcast %cst_29 : f16 to vector<1x5x5xf16>
      %154 = vector.broadcast %26 : i1 to vector<1x5x5xi1>
      %155 = vector.broadcast %c710344068_i32 : i32 to vector<1x5x5xi32>
      %156 = vector.gather %152[%c23, %c29, %c6] [%155], %154, %153 : tensor<1x27x8xf16>, vector<1x5x5xi32>, vector<1x5x5xi1>, vector<1x5x5xf16> into vector<1x5x5xf16>
      scf.index_switch %39 
      case 1 {
        %171 = math.ipowi %true_4, %true_4 : i1
        %172 = vector.extract_strided_slice %154 {offsets = [0, 2], sizes = [1, 1], strides = [1, 1]} : vector<1x5x5xi1> to vector<1x1x5xi1>
        %173 = math.cttz %c236893033_i64 : i64
        %174 = math.fma %cst, %25, %cst : f32
        %175 = arith.minsi %c2104209437_i64, %c236893033_i64 : i64
        memref.store %c236893033_i64, %alloc_8[%c1, %c0] : memref<27x1xi64>
        %176 = tensor.empty(%c7, %c11) : tensor<?x?xi16>
        %transposed = linalg.transpose ins(%4 : tensor<?x?xi16>) outs(%176 : tensor<?x?xi16>) permutation = [1, 0] 
        %177 = arith.remui %extracted, %false : i1
        %178 = index.ceildivs %c3, %c16
        bufferization.dealloc_tensor %2 : tensor<1x27x8xi16>
        %179 = arith.minui %38, %38 : i1
        %180 = index.castu %false : i1 to index
        %181 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c18, %c29, %c25)
        %182 = arith.cmpi sle, %26, %38 : i1
        %183 = arith.andi %true_4, %38 : i1
        %184 = index.sub %39, %c2
        scf.yield
      }
      case 2 {
        %171 = vector.broadcast %38 : i1 to vector<5xi1>
        %172 = vector.reduction <mul>, %171 : vector<5xi1> into i1
        %splat_31 = tensor.splat %38 : tensor<27xi1>
        %173 = tensor.empty(%c28, %c11) : tensor<?x?x8xi16>
        %broadcasted = linalg.broadcast ins(%3 : tensor<?x?xi16>) outs(%173 : tensor<?x?x8xi16>) dimensions = [2] 
        %174 = bufferization.clone %alloc_8 : memref<27x1xi64> to memref<27x1xi64>
        %175 = math.round %25 : f32
        %176 = vector.broadcast %c11832011_i32 : i32 to vector<1xi32>
        %177 = vector.mask %154 { vector.multi_reduction <maxsi>, %155, %176 [1, 2] : vector<1x5x5xi32> to vector<1xi32> } : vector<1x5x5xi1> -> vector<1xi32>
        %178 = vector.broadcast %c-38_i16 : i16 to vector<i16>
        %179 = vector.transfer_write %178, %11[%c3] : vector<i16>, tensor<27xi16>
        %180 = memref.atomic_rmw assign %c2104209437_i64, %alloc_18[%c25] : (i64, memref<27xi64>) -> i64
        %181 = vector.broadcast %c710344068_i32 : i32 to vector<1x1xi32>
        %182 = vector.outerproduct %176, %176, %181 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
        %183 = vector.insert %c30820_i16, %178 [] : i16 into vector<i16>
        %184 = math.round %25 : f32
        %185 = math.tanh %cst_6 : f32
        %186 = affine.vector_load %alloc_11[%c17, %c8] : memref<?x?xi16>, vector<5xi16>
        %187 = math.log2 %7 : tensor<?x?x5xf32>
        %188 = vector.insert %c710344068_i32, %176 [%c14] : i32 into vector<1xi32>
        %189 = math.exp2 %cst_2 : f32
        scf.yield
      }
      case 3 {
        %171 = index.castu %true_4 : i1 to index
        %172 = arith.shli %c2104209437_i64, %c236893033_i64 : i64
        %173 = vector.shuffle %153, %156 [0] : vector<1x5x5xf16>, vector<1x5x5xf16>
        %174 = arith.minui %c11832011_i32, %c11832011_i32 : i32
        %175 = affine.max affine_map<(d0, d1) -> ((d0 - 2) mod 32)>(%c12, %c20)
        %176 = vector.broadcast %c2104209437_i64 : i64 to vector<8xi64>
        %177 = llvm.intr.matrix.transpose %176 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> into vector<8xi64>
        %178 = math.round %0 : tensor<?xf32>
        %179 = index.sizeof
        %180 = math.ctlz %33 : i16
        %181 = arith.andi %c710344068_i32, %c710344068_i32 : i32
        %182 = index.mul %c14, %c24
        %183 = arith.divui %true_4, %26 : i1
        %alloca_31 = memref.alloca() : memref<1x27x8xi16>
        %184 = vector.reduction <or>, %177 : vector<8xi64> into i64
        %185 = math.expm1 %10 : tensor<?x?x?xf32>
        %186 = arith.subi %33, %c30820_i16 : i16
        scf.yield
      }
      default {
        %171 = arith.shli %c-38_i16, %c-38_i16 : i16
        %172 = tensor.empty() : tensor<27xi64>
        %173 = vector.broadcast %c236893033_i64 : i64 to vector<27x1xi64>
        %174 = vector.broadcast %26 : i1 to vector<27x1xi1>
        %175 = vector.broadcast %c710344068_i32 : i32 to vector<27x1xi32>
        %176 = vector.gather %172[%c10] [%175], %174, %173 : tensor<27xi64>, vector<27x1xi32>, vector<27x1xi1>, vector<27x1xi64> into vector<27x1xi64>
        %177 = vector.broadcast %extracted : i1 to vector<27xi1>
        %178 = vector.broadcast %32 : i1 to vector<27x27xi1>
        %179 = vector.outerproduct %177, %177, %178 {kind = #vector.kind<maxui>} : vector<27xi1>, vector<27xi1>
        %180 = math.ctlz %26 : i1
        %181 = affine.max affine_map<(d0, d1)[s0] -> (-(-(d1 * 2 + 16) - 64))>(%c11, %c26)[%c24]
        %182 = math.floor %35 : f32
        %183 = math.round %cst_6 : f32
        %184 = math.fpowi %cst_5, %c710344068_i32 : f32, i32
        %185 = bufferization.clone %alloc_18 : memref<27xi64> to memref<27xi64>
        %186 = memref.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi64>
        %187 = index.divu %c6, %c10
        %188 = index.add %c27, %c10
        %189 = index.shrs %c4, %c4
        %190 = index.sizeof
        %191 = math.ipowi %c30820_i16, %c30820_i16 : i16
        %192 = vector.broadcast %c11832011_i32 : i32 to vector<27xi32>
        %193 = vector.mask %174 { vector.multi_reduction <maxsi>, %175, %192 [1] : vector<27x1xi32> to vector<27xi32> } : vector<27x1xi1> -> vector<27xi32>
      }
      %157 = arith.minsi %extracted, %26 : i1
      %158 = math.log2 %7 : tensor<?x?x5xf32>
      %159 = index.maxu %39, %c10
      %160 = memref.alloca_scope  -> (tensor<?x5x5xi64>) {
        %171 = memref.atomic_rmw assign %cst_29, %alloc_14[%c0, %c4, %c3] : (f16, memref<1x5x5xf16>) -> f16
        %172 = arith.subi %c30820_i16, %33 : i16
        %173 = math.ctpop %9 : tensor<27x1xi1>
        %174 = arith.negf %40 : f32
        %175 = vector.broadcast %true : i1 to vector<i1>
        %176 = vector.transfer_write %175, %9[%c13, %c31] : vector<i1>, tensor<27x1xi1>
        %177 = vector.broadcast %c236893033_i64 : i64 to vector<1xi64>
        %178 = llvm.intr.matrix.transpose %177 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %179 = llvm.intr.matrix.transpose %177 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %180 = math.cttz %3 : tensor<?x?xi16>
        %181 = vector.broadcast %c2104209437_i64 : i64 to vector<1x1xi64>
        %182 = vector.outerproduct %177, %177, %181 {kind = #vector.kind<and>} : vector<1xi64>, vector<1xi64>
        %183 = math.expm1 %cst_0 : f32
        %184 = arith.xori %c11832011_i32, %c710344068_i32 : i32
        %185 = index.mul %c0, %c7
        %186 = arith.negf %20 : f32
        %187 = math.log2 %7 : tensor<?x?x5xf32>
        %from_elements = tensor.from_elements %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64, %c236893033_i64, %c236893033_i64, %c2104209437_i64, %c236893033_i64 : tensor<27xi64>
        %188 = math.log2 %31 : f32
        %alloca_31 = memref.alloca(%c16) : memref<?x1xf16>
        %189 = index.or %c3, %c0
        %190 = bufferization.to_buffer %6 : tensor<?xi16> to memref<?xi16>
        %191 = arith.floordivsi %true_4, %38 : i1
        %192 = math.ctlz %c-38_i16 : i16
        %193 = math.round %cst : f32
        %194 = math.powf %cst_1, %cst_3 : f32
        %195 = arith.floordivsi %32, %true_4 : i1
        %196 = arith.divf %cst_1, %41 : f32
        %197 = index.sub %c10, %c2
        %198 = math.expm1 %20 : f32
        %199 = arith.negf %20 : f32
        %200 = math.floor %cst : f32
        %201 = vector.multi_reduction <minui>, %178, %179 [] : vector<1xi64> to vector<1xi64>
        %202 = vector.broadcast %cst_29 : f16 to vector<1x5xf16>
        %203 = vector.mask %154 { vector.multi_reduction <minnumf>, %153, %202 [2] : vector<1x5x5xf16> to vector<1x5xf16> } : vector<1x5x5xi1> -> vector<1x5xf16>
        %204 = math.absf %0 : tensor<?xf32>
        %205 = tensor.empty(%c27) : tensor<?x5x5xi64>
        memref.alloca_scope.return %205 : tensor<?x5x5xi64>
      }
      %extracted_30 = tensor.extract %14[%c0, %c0, %c0] : tensor<?x?x?xi1>
      %161 = math.rsqrt %cst : f32
      %alloca = memref.alloca() : memref<27xf32>
      %162 = vector.shuffle %153, %153 [1] : vector<1x5x5xf16>, vector<1x5x5xf16>
      %163 = arith.remf %35, %20 : f32
      %164 = arith.cmpi ule, %c236893033_i64, %c2104209437_i64 : i64
      %165 = scf.while (%arg0 = %alloc_18) : (memref<27xi64>) -> memref<27xi64> {
        %171 = arith.floordivsi %26, %extracted_30 : i1
        %172 = index.add %c3, %c26
        %173 = index.mul %c8, %c31
        %alloc_31 = memref.alloc() : memref<1x27x8xi32>
        %174 = arith.cmpf oeq, %25, %36 : f32
        %175 = math.rsqrt %10 : tensor<?x?x?xf32>
        %176 = math.exp2 %cst_0 : f32
        %alloc_32 = memref.alloc() : memref<27x1x1xf16>
        linalg.broadcast ins(%alloc_16 : memref<27x1xf16>) outs(%alloc_32 : memref<27x1x1xf16>) dimensions = [2] 
        scf.condition(%38) %alloc_18 : memref<27xi64>
      } do {
      ^bb0(%arg0: memref<27xi64>):
        %171 = bufferization.clone %alloc_18 : memref<27xi64> to memref<27xi64>
        %172 = math.absf %20 : f32
        %173 = vector.broadcast %35 : f32 to vector<1x27x8xf32>
        %174 = index.or %c25, %c5
        %175 = math.expm1 %7 : tensor<?x?x5xf32>
        %176 = math.rsqrt %cst_5 : f32
        %177 = math.fpowi %cst_5, %c710344068_i32 : f32, i32
        %178 = bufferization.to_buffer %152 : tensor<1x27x8xf16> to memref<1x27x8xf16>
        %179 = arith.andi %c236893033_i64, %c2104209437_i64 : i64
        %180 = arith.remf %40, %cst_0 : f32
        %181 = tensor.empty() : tensor<1x27xi1>
        %182 = tensor.empty() : tensor<27x27xi1>
        %183 = linalg.matmul ins(%9, %181 : tensor<27x1xi1>, tensor<1x27xi1>) outs(%182 : tensor<27x27xi1>) -> tensor<27x27xi1>
        %184 = index.or %c20, %c29
        %185 = arith.ori %extracted, %38 : i1
        %186 = index.add %c25, %184
        memref.store %25, %alloc_19[%c0, %c0] : memref<?x?xf32>
        memref.store %cst_29, %alloc_15[%c0, %c0, %c0] : memref<?x?x?xf16>
        scf.yield %171 : memref<27xi64>
      }
      %166 = vector.broadcast %cst_29 : f16 to vector<5xf16>
      %167 = vector.multi_reduction <mul>, %156, %166 [0, 1] : vector<1x5x5xf16> to vector<5xf16>
      affine.for %arg0 = 0 to 36 {
      }
      %168 = arith.minui %c2104209437_i64, %c236893033_i64 : i64
      %169 = llvm.intr.matrix.transpose %166 {columns = 5 : i32, rows = 1 : i32} : vector<5xf16> into vector<5xf16>
      %170 = index.castu %c8 : index to i32
    }
    memref.store %c2104209437_i64, %alloc_8[%c11, %c0] : memref<27x1xi64>
    %43 = index.casts %c20 : index to i32
    %44 = arith.minui %c710344068_i32, %c710344068_i32 : i32
    %45 = index.divu %c13, %c25
    %cast = memref.cast %alloc_13 : memref<1x5x5xi16> to memref<1x?x5xi16>
    %46 = math.cttz %3 : tensor<?x?xi16>
    %47 = arith.negf %cst_3 : f32
    %48 = spirv.CL.fma %cst_0, %cst_6, %cst_1 : f32
    %cst_23 = arith.constant 1.000000e+00 : f16
    %49 = vector.broadcast %cst_23 : f16 to vector<27xf16>
    %50 = vector.broadcast %cst_23 : f16 to vector<27x27xf16>
    %51 = vector.outerproduct %49, %49, %50 {kind = #vector.kind<maxnumf>} : vector<27xf16>, vector<27xf16>
    %52 = spirv.CL.rint %40 : f32
    %53 = vector.broadcast %c-38_i16 : i16 to vector<1xi16>
    %54 = vector.extract_strided_slice %53 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %55 = index.casts %c25 : index to i32
    %56 = bufferization.clone %alloc_8 : memref<27x1xi64> to memref<27x1xi64>
    %57 = spirv.GL.Log %cst_2 : f32
    %58 = math.log1p %52 : f32
    %59 = spirv.GL.Cosh %cst_2 : f32
    %60 = vector.broadcast %52 : f32 to vector<1x27x8xf32>
    %61 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi16>
    scf.execute_region {
      %141 = index.casts %c236893033_i64 : i64 to index
      %142 = math.cttz %c710344068_i32 : i32
      %143 = llvm.intr.matrix.multiply %54, %54 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %143, %53, %c30820_i16 : vector<1xi16>, vector<1xi16> into i16
      %145 = vector.broadcast %true_4 : i1 to vector<1xi1>
      %146 = vector.mask %145 { vector.multi_reduction <xor>, %54, %53 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %147 = vector.multi_reduction <xor>, %54, %c-38_i16 [0] : vector<1xi16> to i16
      %148 = math.sqrt %36 : f32
      %149 = bufferization.clone %alloc_18 : memref<27xi64> to memref<27xi64>
      %alloc_28 = memref.alloc() : memref<1x27x8xf16>
      %150 = vector.reduction <minui>, %54 : vector<1xi16> into i16
      memref.store %c-38_i16, %alloc_11[%c0, %c0] : memref<?x?xi16>
      %151 = memref.realloc %alloc_20 : memref<?xi32> to memref<27xi32>
      %cast_29 = memref.cast %alloc_18 : memref<27xi64> to memref<?xi64>
      memref.store %cst_0, %alloc_17[%c0, %c0] : memref<?x?xf32>
      %152 = arith.cmpi uge, %32, %32 : i1
      affine.store %c710344068_i32, %alloc_9[%c31, %c3] : memref<27x1xi32>
      scf.yield
    }
    %62 = arith.subi %26, %false : i1
    %63 = vector.multi_reduction <mul>, %53, %54 [] : vector<1xi16> to vector<1xi16>
    %64 = spirv.GL.Log %cst_2 : f32
    %65 = spirv.FUnordGreaterThanEqual %cst_2, %cst : f32
    %66 = vector.shuffle %53, %54 [1] : vector<1xi16>, vector<1xi16>
    %67 = math.ipowi %c2104209437_i64, %c236893033_i64 : i64
    %68 = memref.realloc %alloc_20 : memref<?xi32> to memref<8xi32>
    %69 = arith.subi %true, %false : i1
    %70 = spirv.GL.Tanh %cst_0 : f32
    %false_24 = index.bool.constant false
    %71 = index.divu %39, %c23
    %72 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %54, %54, %c-38_i16 : vector<1xi16>, vector<1xi16> into i16
    %73 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 16)>(%c7, %c30, %c4)[%c28]
    %74 = spirv.Unordered %cst, %cst_3 : f32
    %75 = spirv.GL.SSign %c30820_i16 : i16
    %76 = index.casts %c2104209437_i64 : i64 to index
    %77 = math.ceil %cst_5 : f32
    %78 = math.copysign %cst_5, %40 : f32
    %79 = arith.minui %26, %26 : i1
    %80 = math.log1p %25 : f32
    %81 = vector.bitcast %53 : vector<1xi16> to vector<1xi16>
    %82 = spirv.CL.rsqrt %41 : f32
    scf.index_switch %c24 
    case 1 {
      %141 = arith.muli %c2104209437_i64, %c236893033_i64 : i64
      %inserted = tensor.insert %false_24 into %14[%c0, %c0, %c0] : tensor<?x?x?xi1>
      %142 = memref.atomic_rmw ori %c710344068_i32, %alloc_20[%c0] : (i32, memref<?xi32>) -> i32
      %143 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %144 = math.absi %15 : tensor<?xi64>
      %145 = memref.load %alloc_14[%c0, %c4, %c1] : memref<1x5x5xf16>
      %146 = math.ctlz %74 : i1
      %147 = arith.ceildivsi %38, %38 : i1
      %148 = index.divs %c7, %c15
      %149 = math.floor %35 : f32
      %150 = tensor.empty() : tensor<1x27x8xi64>
      %151 = vector.broadcast %75 : i16 to vector<1x1xi16>
      %152 = vector.outerproduct %54, %54, %151 {kind = #vector.kind<maxui>} : vector<1xi16>, vector<1xi16>
      %153 = affine.vector_load %alloc_9[%c20, %73] : memref<27x1xi32>, vector<8xi32>
      %154 = index.sub %c15, %c19
      %155 = arith.muli %true_4, %38 : i1
      %156 = bufferization.clone %alloc_9 : memref<27x1xi32> to memref<27x1xi32>
      scf.yield
    }
    case 2 {
      %141 = index.ceildivs %c15, %c8
      %142 = index.castu %c6 : index to i32
      %143 = bufferization.to_buffer %2 : tensor<1x27x8xi16> to memref<1x27x8xi16>
      %144 = vector.broadcast %33 : i16 to vector<1x1xi16>
      %145 = vector.outerproduct %81, %54, %144 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
      %146 = math.log2 %52 : f32
      %147 = vector.transpose %81, [0] : vector<1xi16> to vector<1xi16>
      %148 = arith.addf %cst_1, %31 : f32
      %149 = math.log10 %35 : f32
      %150 = index.maxu %c7, %c24
      %151 = math.atan2 %40, %cst : f32
      %152 = math.ctlz %3 : tensor<?x?xi16>
      %153 = bufferization.to_tensor %alloc_14 : memref<1x5x5xf16> to tensor<1x5x5xf16>
      %154 = math.cttz %26 : i1
      %155 = index.divu %c23, %c24
      %156 = vector.broadcast %cst_6 : f32 to vector<1x27x8xf32>
      %157 = vector.broadcast %c19 : index to vector<8xindex>
      %158 = vector.broadcast %26 : i1 to vector<8xi1>
      %cst_28 = arith.constant 1.000000e+00 : f16
      %159 = vector.broadcast %cst_28 : f16 to vector<8xf16>
      vector.scatter %alloc_15[%c0, %c0, %c0] [%157], %158, %159 : memref<?x?x?xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
      scf.yield
    }
    case 3 {
      %141 = scf.while (%arg0 = %7) : (tensor<?x?x5xf32>) -> tensor<?x?x5xf32> {
        %157 = index.divu %39, %c31
        %158 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%76, %c23, %c23)
        %159 = vector.broadcast %c710344068_i32 : i32 to vector<i32>
        vector.transfer_write %159, %alloc_10[%c20, %c18] : vector<i32>, memref<?x?xi32>
        %160 = index.castu %c13 : index to i32
        %161 = arith.minsi %c-38_i16, %75 : i16
        %162 = arith.shrui %c30820_i16, %c-38_i16 : i16
        %163 = math.atan %7 : tensor<?x?x5xf32>
        %164 = arith.divf %cst_2, %cst : f32
        %165 = tensor.empty(%22, %c6) : tensor<?x?x5xf32>
        scf.condition(%32) %165 : tensor<?x?x5xf32>
      } do {
      ^bb0(%arg0: tensor<?x?x5xf32>):
        %157 = index.sub %c17, %c18
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %81, %54, %c30820_i16 : vector<1xi16>, vector<1xi16> into i16
        affine.vector_store %81, %alloc_12[%c2] : memref<27xi16>, vector<1xi16>
        %159 = vector.transpose %53, [0] : vector<1xi16> to vector<1xi16>
        %splat_33 = tensor.splat %26 : tensor<27xi1>
        affine.vector_store %81, %alloc_11[%c21, %c25] : memref<?x?xi16>, vector<1xi16>
        %160 = arith.andi %26, %32 : i1
        %161 = llvm.intr.matrix.multiply %53, %53 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %162 = vector.broadcast %33 : i16 to vector<8x8xi16>
        %163 = vector.broadcast %75 : i16 to vector<8xi16>
        %dest, %accumulated_value = vector.scan <minui>, %162, %163 {inclusive = false, reduction_dim = 1 : i64} : vector<8x8xi16>, vector<8xi16>
        %164 = math.atan2 %cst_6, %52 : f32
        %165 = index.castu %c-38_i16 : i16 to index
        %166 = index.mul %c8, %c8
        %167 = vector.broadcast %59 : f32 to vector<1x27x8xf32>
        %168 = index.ceildivs %71, %c30
        %169 = math.exp2 %82 : f32
        %170 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %171 = tensor.empty(%c19, %c21) : tensor<?x?x5xf32>
        scf.yield %171 : tensor<?x?x5xf32>
      }
      %142 = bufferization.to_tensor %56 : memref<27x1xi64> to tensor<27x1xi64>
      %143 = arith.floordivsi %true, %26 : i1
      %144 = arith.shrui %false_24, %74 : i1
      %c0_28 = arith.constant 0 : index
      %dim = tensor.dim %13, %c0_28 : tensor<?x?x8xi64>
      %c1_29 = arith.constant 1 : index
      %dim_30 = tensor.dim %13, %c1_29 : tensor<?x?x8xi64>
      %c1_31 = arith.constant 1 : index
      %c1_32 = arith.constant 1 : index
      %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim, %dim_30, 8, 1] : tensor<?x?x8xi64> into tensor<?x?x8x1xi64>
      %145 = vector.insert %c30820_i16, %81 [0] : i16 into vector<1xi16>
      %146 = vector.broadcast %33 : i16 to vector<1x1xi16>
      %147 = vector.outerproduct %54, %81, %146 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
      %148 = index.castu %26 : i1 to index
      %149 = tensor.empty(%45) : tensor<?xi64>
      %transposed = linalg.transpose ins(%15 : tensor<?xi64>) outs(%149 : tensor<?xi64>) permutation = [0] 
      %150 = vector.insert %33, %81 [%c3] : i16 into vector<1xi16>
      %151 = vector.reduction <xor>, %81 : vector<1xi16> into i16
      %152 = vector.multi_reduction <minsi>, %53, %c30820_i16 [0] : vector<1xi16> to i16
      %153 = arith.floordivsi %true_4, %65 : i1
      %154 = vector.multi_reduction <minsi>, %53, %75 [0] : vector<1xi16> to i16
      %155 = affine.if affine_set<(d0, d1, d2) : ((d1 - 32) ceildiv 8 >= 0, d1 floordiv 32 - 1 == 0, d2 == 0, d1 ceildiv 64 >= 0)>(%c22, %c6, %c23) -> memref<1x5x5xf16> {
        %157 = arith.shli %true_4, %false : i1
        %158 = arith.negf %41 : f32
        %159 = arith.ceildivsi %c236893033_i64, %c236893033_i64 : i64
        %160 = memref.load %alloc_16[%c4, %c0] : memref<27x1xf16>
        %161 = math.log %70 : f32
        %162 = vector.broadcast %38 : i1 to vector<27xi1>
        %163 = vector.broadcast %true : i1 to vector<1x5x5xi1>
        %164 = arith.andi %c236893033_i64, %c2104209437_i64 : i64
        affine.yield %alloc_14 : memref<1x5x5xf16>
      } else {
        %157 = math.log2 %64 : f32
        %158 = tensor.empty() : tensor<1x5x5xi1>
        %159 = vector.broadcast %32 : i1 to vector<27xi1>
        %160 = vector.broadcast %c11832011_i32 : i32 to vector<27xi32>
        %161 = vector.gather %158[%c28, %76, %c2] [%160], %159, %159 : tensor<1x5x5xi1>, vector<27xi32>, vector<27xi1>, vector<27xi1> into vector<27xi1>
        %162 = math.sqrt %7 : tensor<?x?x5xf32>
        %163 = math.cttz %152 : i16
        %164 = math.tan %82 : f32
        %165 = vector.multi_reduction <xor>, %54, %53 [] : vector<1xi16> to vector<1xi16>
        %166 = index.divs %c5, %c28
        %167 = arith.negf %52 : f32
        affine.yield %alloc_14 : memref<1x5x5xf16>
      }
      %156 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 2)>(%c0, %c5, %76, %c13)
      scf.yield
    }
    default {
      %141 = vector.shuffle %81, %53 [0] : vector<1xi16>, vector<1xi16>
      %142 = arith.shli %c30820_i16, %75 : i16
      %143 = bufferization.clone %alloc_16 : memref<27x1xf16> to memref<27x1xf16>
      %144 = math.ctlz %2 : tensor<1x27x8xi16>
      %assume_align = memref.assume_alignment %alloc_8, 1 : memref<27x1xi64>
      %145 = arith.divf %31, %cst_6 : f32
      %146 = affine.vector_load %alloc[%76, %c28, %c1] : memref<1x5x5xi1>, vector<8xi1>
      %alloc_28 = memref.alloc() : memref<1x27x8xf16>
      %147 = vector.multi_reduction <add>, %53, %54 [] : vector<1xi16> to vector<1xi16>
      %148 = arith.shli %33, %75 : i16
      %alloca = memref.alloca() : memref<27xi32>
      %149 = math.log2 %36 : f32
      %150 = arith.remsi %65, %false_24 : i1
      bufferization.dealloc_tensor %11 : tensor<27xi16>
      %alloc_29 = memref.alloc() : memref<1x27x8xf32>
      %151 = math.ipowi %c2104209437_i64, %c236893033_i64 : i64
    }
    %83 = spirv.CL.tanh %48 : f32
    %84 = spirv.GL.FClamp %41, %cst_2, %cst_6 : f32
    %85 = spirv.GL.Log %84 : f32
    %86 = index.ceildivs %c31, %c10
    %87 = spirv.CL.fmin %52, %52 : f32
    %88 = arith.minui %true_4, %false_24 : i1
    %89 = spirv.CL.exp %59 : f32
    bufferization.dealloc_tensor %6 : tensor<?xi16>
    %90 = spirv.CL.sin %83 : f32
    %91 = spirv.CL.fmax %35, %84 : f32
    %92 = arith.minui %32, %26 : i1
    %cast_25 = tensor.cast %9 : tensor<27x1xi1> to tensor<?x?xi1>
    %93 = spirv.CL.erf %35 : f32
    %94 = spirv.CL.fmin %89, %84 : f32
    %95 = memref.load %alloc_14[%c0, %c2, %c0] : memref<1x5x5xf16>
    %96 = math.sqrt %59 : f32
    %97 = spirv.ULessThanEqual %c2104209437_i64, %c236893033_i64 : i64
    %98 = spirv.CL.s_min %c-38_i16, %33 : i16
    %99 = vector.insert %c30820_i16, %53 [0] : i16 into vector<1xi16>
    %100 = index.sub %c17, %86
    %101 = spirv.CL.ceil %20 : f32
    %102 = spirv.CL.sqrt %20 : f32
    %103 = math.ipowi %9, %9 : tensor<27x1xi1>
    %104 = arith.andi %97, %false : i1
    %alloc_26 = memref.alloc(%c20, %c18) : memref<?x?xf32>
    linalg.transpose ins(%alloc_17 : memref<?x?xf32>) outs(%alloc_26 : memref<?x?xf32>) permutation = [1, 0] 
    %105 = math.absi %c2104209437_i64 : i64
    %106 = spirv.UGreaterThanEqual %c2104209437_i64, %c236893033_i64 : i64
    %splat = tensor.splat %36 : tensor<1x27x8xf32>
    %107 = spirv.CL.erf %83 : f32
    %108 = spirv.FOrdLessThanEqual %cst_5, %89 : f32
    %109 = spirv.SLessThanEqual %c2104209437_i64, %c2104209437_i64 : i64
    %110 = spirv.UGreaterThanEqual %c2104209437_i64, %c2104209437_i64 : i64
    %111 = spirv.GL.FMin %31, %89 : f32
    %112 = math.round %91 : f32
    %113 = spirv.SLessThanEqual %c710344068_i32, %c710344068_i32 : i32
    %114 = spirv.CL.s_max %33, %c30820_i16 : i16
    %115 = bufferization.clone %56 : memref<27x1xi64> to memref<27x1xi64>
    %116 = math.floor %102 : f32
    %117 = memref.load %alloc_12[%c14] : memref<27xi16>
    %118 = vector.multi_reduction <xor>, %53, %53 [] : vector<1xi16> to vector<1xi16>
    %119 = spirv.GL.Sinh %89 : f32
    %120 = arith.andi %c710344068_i32, %c710344068_i32 : i32
    %alloc_27 = memref.alloc(%c13, %c30) : memref<?x?x8xi32>
    %121 = math.log2 %0 : tensor<?xf32>
    %122 = spirv.IsNan %94 : f32
    %123 = spirv.ULessThan %c11832011_i32, %c710344068_i32 : i32
    %124 = spirv.CL.exp %111 : f32
    %125 = vector.extract %54[0] : i16 from vector<1xi16>
    %126 = scf.if %true -> (memref<27xi32>) {
      %141 = math.rsqrt %cst_2 : f32
      %142 = index.castu %65 : i1 to index
      %143 = arith.shli %38, %123 : i1
      %144 = index.mul %c6, %c11
      %145 = vector.bitcast %81 : vector<1xi16> to vector<1xi16>
      %146 = vector.insert %98, %53 [%c28] : i16 into vector<1xi16>
      %expanded = tensor.expand_shape %splat [[0], [1], [2, 3]] output_shape [1, 27, 8, 1] : tensor<1x27x8xf32> into tensor<1x27x8x1xf32>
      %alloc_28 = memref.alloc() : memref<1x27xi64>
      linalg.transpose ins(%115 : memref<27x1xi64>) outs(%alloc_28 : memref<1x27xi64>) permutation = [1, 0] 
      %alloc_29 = memref.alloc() : memref<27xi32>
      scf.yield %alloc_29 : memref<27xi32>
    } else {
      %141 = math.atan2 %cst_2, %36 : f32
      %142 = arith.ceildivsi %c710344068_i32, %c710344068_i32 : i32
      %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [27, 1, 1] : tensor<27x1xi1> into tensor<27x1x1xi1>
      %143 = math.fpowi %cst, %c710344068_i32 : f32, i32
      %false_28 = index.bool.constant false
      %cst_29 = arith.constant 1.34544051E+9 : f32
      %144 = arith.remui %74, %123 : i1
      %145 = arith.negf %83 : f32
      %alloc_30 = memref.alloc() : memref<27xi32>
      scf.yield %alloc_30 : memref<27xi32>
    }
    %127 = arith.minui %true_4, %108 : i1
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %128 = spirv.GL.FAbs %cst_1 : f32
    %129 = spirv.GL.FMax %94, %20 : f32
    %130 = math.rsqrt %cst_0 : f32
    %131 = spirv.FUnordGreaterThanEqual %94, %107 : f32
    %132 = vector.broadcast %c710344068_i32 : i32 to vector<2xi32>
    %133 = spirv.BitwiseAnd %132, %132 : vector<2xi32>
    %134 = spirv.ULessThan %c11832011_i32, %c11832011_i32 : i32
    %135 = spirv.GL.Sinh %cst_3 : f32
    %136 = spirv.GL.Ceil %85 : f32
    %137 = vector.broadcast %98 : i16 to vector<27x1xi16>
    %138 = vector.broadcast %true_4 : i1 to vector<27x1xi1>
    %139 = vector.broadcast %c11832011_i32 : i32 to vector<27x1xi32>
    %140 = vector.gather %alloc_13[%c5, %c12, %c5] [%139], %138, %137 : memref<1x5x5xi16>, vector<27x1xi32>, vector<27x1xi1>, vector<27x1xi16> into vector<27x1xi16>
    affine.vector_store %54, %alloc_11[%c14, %c16] : memref<?x?xi16>, vector<1xi16>
    vector.print %53 : vector<1xi16>
    vector.print %54 : vector<1xi16>
    vector.print %81 : vector<1xi16>
    vector.print %132 : vector<2xi32>
    vector.print %137 : vector<27x1xi16>
    vector.print %138 : vector<27x1xi1>
    vector.print %139 : vector<27x1xi32>
    vector.print %140 : vector<27x1xi16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %20 : f32
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : i16
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %48 : f32
    vector.print %52 : f32
    vector.print %57 : f32
    vector.print %59 : f32
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %70 : f32
    vector.print %false_24 : i1
    vector.print %74 : i1
    vector.print %75 : i16
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %97 : i1
    vector.print %98 : i16
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %113 : i1
    vector.print %114 : i16
    vector.print %119 : f32
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %131 : i1
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %136 : f32
    return
  }
  func.func nested @func2() -> tensor<?x?x?xi64> {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c8) : tensor<?xf32>
    %1 = tensor.empty(%c23) : tensor<?xi64>
    %2 = tensor.empty() : tensor<1x27x8xi16>
    %3 = tensor.empty(%c31, %c1) : tensor<?x?xi16>
    %4 = tensor.empty(%c21, %c26) : tensor<?x?xi16>
    %5 = tensor.empty(%c31, %c25) : tensor<?x?xi1>
    %6 = tensor.empty(%c21) : tensor<?xi16>
    %7 = tensor.empty(%c23, %c31) : tensor<?x?x5xf32>
    %8 = tensor.empty() : tensor<1x5x5xi16>
    %9 = tensor.empty() : tensor<27x1xi1>
    %10 = tensor.empty(%c26, %c20, %c24) : tensor<?x?x?xf32>
    %11 = tensor.empty() : tensor<27xi16>
    %12 = tensor.empty() : tensor<1x27x8xi64>
    %13 = tensor.empty(%c28, %c20) : tensor<?x?x8xi64>
    %14 = tensor.empty(%c8, %c10, %c28) : tensor<?x?x?xi1>
    %15 = tensor.empty(%c18) : tensor<?xi64>
    %alloc = memref.alloc() : memref<1x5x5xi1>
    %alloc_7 = memref.alloc(%c31, %c20, %c17) : memref<?x?x?xi64>
    %alloc_8 = memref.alloc() : memref<27x1xi64>
    %alloc_9 = memref.alloc() : memref<27x1xi32>
    %alloc_10 = memref.alloc(%c16, %c4) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c29, %c7) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<27xi16>
    %alloc_13 = memref.alloc() : memref<1x5x5xi16>
    %alloc_14 = memref.alloc() : memref<1x5x5xf16>
    %alloc_15 = memref.alloc(%c29, %c0, %c13) : memref<?x?x?xf16>
    %alloc_16 = memref.alloc() : memref<27x1xf16>
    %alloc_17 = memref.alloc(%c27, %c6) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<27xi64>
    %alloc_19 = memref.alloc(%c15, %c0) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c7) : memref<?xi32>
    %alloc_21 = memref.alloc(%c12) : memref<?x1xi32>
    %16 = spirv.GL.RoundEven %cst_2 : f32
    %17 = spirv.GL.Exp %cst_2 : f32
    %18 = spirv.CL.rint %cst_2 : f32
    %19 = arith.addi %c236893033_i64, %c236893033_i64 : i64
    %20 = spirv.ULessThan %c710344068_i32, %c710344068_i32 : i32
    %alloc_22 = memref.alloc() : memref<27xf32>
    %21 = spirv.GL.SSign %c710344068_i32 : i32
    %22 = tensor.empty() : tensor<1x27x8xi64>
    %mapped = linalg.map ins(%12 : tensor<1x27x8xi64>) outs(%22 : tensor<1x27x8xi64>)
      (%in: i64, %init: i64) {
        %140 = vector.broadcast %c-38_i16 : i16 to vector<1xi16>
        %141 = vector.multi_reduction <minsi>, %140, %c30820_i16 [0] : vector<1xi16> to i16
        %inserted_34 = tensor.insert %c30820_i16 into %2[%c0, %c24, %c7] : tensor<1x27x8xi16>
        %142 = arith.muli %init, %c236893033_i64 : i64
        %143 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %144 = math.floor %cst_1 : f32
        %145 = tensor.empty(%c21, %c5) : tensor<?x?xi16>
        %transposed = linalg.transpose ins(%4 : tensor<?x?xi16>) outs(%145 : tensor<?x?xi16>) permutation = [1, 0] 
        %false_35 = index.bool.constant false
        %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %140, %140, %c-38_i16 : vector<1xi16>, vector<1xi16> into i16
        %147 = vector.broadcast %c-38_i16 : i16 to vector<1x27x8xi16>
        %assume_align = memref.assume_alignment %alloc_16, 16 : memref<27x1xf16>
        memref.alloca_scope  {
          %166 = math.ipowi %false_35, %false_35 : i1
          %alloc_41 = memref.alloc() : memref<1x27x8xf32>
          %167 = vector.broadcast %18 : f32 to vector<27xf32>
          %168 = vector.broadcast %false : i1 to vector<27xi1>
          %169 = vector.broadcast %21 : i32 to vector<27xi32>
          %170 = vector.gather %alloc_41[%c3, %c26, %c27] [%169], %168, %167 : memref<1x27x8xf32>, vector<27xi32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
          %171 = index.sizeof
          %172 = index.castu %c25 : index to i32
          %173 = vector.broadcast %true_4 : i1 to vector<27x27xi1>
          %174 = vector.outerproduct %168, %168, %173 {kind = #vector.kind<xor>} : vector<27xi1>, vector<27xi1>
          %175 = math.floor %cst_0 : f32
          %176 = affine.vector_load %alloc_41[%c29, %c13, %c1] : memref<1x27x8xf32>, vector<27xf32>
          %177 = index.divu %c5, %c10
          %alloc_42 = memref.alloc() : memref<5x1x5xf16>
          linalg.transpose ins(%alloc_14 : memref<1x5x5xf16>) outs(%alloc_42 : memref<5x1x5xf16>) permutation = [2, 0, 1] 
          %178 = math.cttz %145 : tensor<?x?xi16>
          %179 = arith.minsi %init, %c2104209437_i64 : i64
          %180 = affine.vector_load %alloc_14[%c24, %c8, %c5] : memref<1x5x5xf16>, vector<27xf16>
          %181 = index.sub %c24, %c6
          %182 = vector.shuffle %168, %168 [1, 3, 5, 10, 12, 14, 16, 18, 19, 21, 22, 24, 25, 30, 33, 37, 38, 39, 44, 46, 48, 50, 51, 52] : vector<27xi1>, vector<27xi1>
          %183 = vector.broadcast %c710344068_i32 : i32 to vector<27x27xi32>
          %184 = vector.outerproduct %169, %169, %183 {kind = #vector.kind<minui>} : vector<27xi32>, vector<27xi32>
          %185 = math.absf %7 : tensor<?x?x5xf32>
          %186 = arith.subi %141, %141 : i16
          %187 = index.shrs %c23, %c28
          %cast = tensor.cast %13 : tensor<?x?x8xi64> to tensor<1x27x8xi64>
          %188 = affine.vector_load %alloc_12[%c27] : memref<27xi16>, vector<27xi16>
          %189 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %140, %143, %c30820_i16 : vector<1xi16>, vector<1xi16> into i16
          %190 = vector.broadcast %c236893033_i64 : i64 to vector<27xi64>
          %191 = math.absi %8 : tensor<1x5x5xi16>
          %192 = arith.ceildivsi %141, %c30820_i16 : i16
          %193 = index.maxu %c10, %c15
          vector.print %140 : vector<1xi16>
          %194 = index.castu %171 : index to i32
          %from_elements = tensor.from_elements %18, %cst, %18, %cst_6, %cst_1, %18, %18, %cst_0, %16, %18, %17, %17, %16, %18, %cst_2, %16, %17, %cst_1, %16, %cst_3, %cst_1, %cst, %cst_5, %cst_3, %16, %cst_0, %cst : tensor<27xf32>
          %195 = arith.andi %true, %20 : i1
          %196 = index.maxu %c25, %c15
          %197 = index.divs %c31, %181
          %198 = index.shrs %c25, %c18
        }
        %148 = index.maxu %c19, %c30
        %149 = arith.negf %17 : f32
        %inserted_36 = tensor.insert %true into %14[%c0, %c0, %c0] : tensor<?x?x?xi1>
        %150 = index.mul %c20, %c22
        %alloc_37 = memref.alloc() : memref<27xf32>
        %151 = index.casts %false : i1 to index
        %152 = tensor.empty(%c10) : tensor<?xi64>
        %153 = linalg.copy ins(%15 : tensor<?xi64>) outs(%152 : tensor<?xi64>) -> tensor<?xi64>
        %154 = index.shrs %c12, %c2
        %155 = math.sqrt %16 : f32
        %156 = vector.broadcast %cst_2 : f32 to vector<27x1xf32>
        %157 = vector.broadcast %c-38_i16 : i16 to vector<1x27xi16>
        %158 = vector.multi_reduction <mul>, %147, %157 [2] : vector<1x27x8xi16> to vector<1x27xi16>
        %true_38 = index.bool.constant true
        %159 = arith.negf %18 : f32
        %160 = arith.shli %init, %c2104209437_i64 : i64
        %alloc_39 = memref.alloc() : memref<27x1xf32>
        %161 = arith.floordivsi %c710344068_i32, %c11832011_i32 : i32
        %162 = math.log2 %18 : f32
        %163 = math.copysign %cst_2, %cst_5 : f32
        %true_40 = index.bool.constant true
        %164 = arith.divf %cst, %cst_1 : f32
        %165 = bufferization.to_buffer %0 : tensor<?xf32> to memref<?xf32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %23 = memref.load %alloc_21[%c0, %c0] : memref<?x1xi32>
    %24 = spirv.INotEqual %c2104209437_i64, %c2104209437_i64 : i64
    %25 = index.or %c14, %c31
    %26 = spirv.GL.RoundEven %16 : f32
    %27 = vector.broadcast %c2104209437_i64 : i64 to vector<1xi64>
    affine.vector_store %27, %alloc_7[%c17, %c6, %c19] : memref<?x?x?xi64>, vector<1xi64>
    %28 = bufferization.clone %alloc : memref<1x5x5xi1> to memref<1x5x5xi1>
    %29 = vector.broadcast %false : i1 to vector<1xi1>
    %30 = vector.mask %29 { vector.multi_reduction <add>, %27, %27 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %31 = math.atan %10 : tensor<?x?x?xf32>
    %32 = spirv.FNegate %cst_1 : f32
    %33 = arith.minui %c11832011_i32, %c11832011_i32 : i32
    %34 = spirv.IEqual %c11832011_i32, %c11832011_i32 : i32
    %extracted = tensor.extract %9[%c21, %c0] : tensor<27x1xi1>
    %35 = spirv.GL.InverseSqrt %cst_3 : f32
    %36 = spirv.FUnordLessThanEqual %17, %17 : f32
    %37 = math.exp2 %17 : f32
    %38 = arith.floordivsi %extracted, %extracted : i1
    %39 = spirv.GL.Sinh %cst_1 : f32
    %inserted = tensor.insert %c-38_i16 into %11[%c17] : tensor<27xi16>
    %splat = tensor.splat %cst_1 : tensor<27xf32>
    %40 = spirv.GL.FMin %16, %18 : f32
    %41 = memref.load %alloc_14[%c0, %c3, %c0] : memref<1x5x5xf16>
    %42 = vector.broadcast %c710344068_i32 : i32 to vector<2xi32>
    %43 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %44 = math.rsqrt %17 : f32
    memref.store %c236893033_i64, %alloc_8[%c14, %c0] : memref<27x1xi64>
    %45 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %46 = vector.broadcast %20 : i1 to vector<i1>
    %47 = vector.transfer_write %46, %14[%c10, %25, %c11] : vector<i1>, tensor<?x?x?xi1>
    %48 = spirv.GL.FAbs %cst_2 : f32
    bufferization.dealloc_tensor %10 : tensor<?x?x?xf32>
    %49 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
    %50 = spirv.FOrdLessThanEqual %18, %32 : f32
    %51 = arith.minui %c236893033_i64, %c236893033_i64 : i64
    %52 = spirv.CL.log %35 : f32
    %53 = math.round %26 : f32
    %54 = math.fpowi %cst_2, %21 : f32, i32
    %55 = spirv.FUnordGreaterThanEqual %48, %35 : f32
    %56 = math.absi %21 : i32
    %57 = spirv.GL.Cos %40 : f32
    %58 = spirv.ULessThan %42, %42 : vector<2xi32>
    %59 = math.sqrt %10 : tensor<?x?x?xf32>
    %60 = spirv.GL.Floor %18 : f32
    %61 = spirv.CL.sqrt %35 : f32
    %62 = index.casts %c-38_i16 : i16 to index
    %63 = spirv.LogicalNot %36 : i1
    %64 = math.ipowi %20, %20 : i1
    %65 = spirv.GL.Exp %18 : f32
    %66 = vector.broadcast %cst_0 : f32 to vector<27xf32>
    %67 = vector.fma %66, %66, %66 : vector<27xf32>
    %68 = spirv.CL.cos %52 : f32
    %69 = spirv.CL.fmax %cst, %39 : f32
    %70 = vector.broadcast %c30820_i16 : i16 to vector<i16>
    %71 = vector.transfer_write %70, %11[%c10] : vector<i16>, tensor<27xi16>
    %72 = spirv.FUnordLessThanEqual %16, %32 : f32
    %73 = spirv.GL.SAbs %c11832011_i32 : i32
    %74 = spirv.CL.fma %16, %40, %57 : f32
    %75 = vector.broadcast %c2104209437_i64 : i64 to vector<27xi64>
    %76 = vector.transfer_write %75, %12[%c2, %c29, %c15] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<27xi64>, tensor<1x27x8xi64>
    %77 = spirv.BitwiseAnd %42, %42 : vector<2xi32>
    %78 = math.rsqrt %61 : f32
    %cst_23 = arith.constant 0x4E697D95 : f32
    %79 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %66, %66, %cst_1 : vector<27xf32>, vector<27xf32> into f32
    %80 = memref.load %alloc[%c0, %c4, %c2] : memref<1x5x5xi1>
    %81 = spirv.GL.SClamp %c11832011_i32, %73, %73 : i32
    %82 = affine.vector_load %alloc[%c22, %c0, %c5] : memref<1x5x5xi1>, vector<8xi1>
    %83 = math.cos %60 : f32
    %84 = arith.andi %c236893033_i64, %c236893033_i64 : i64
    %85 = vector.multi_reduction <maxnumf>, %66, %cst_3 [0] : vector<27xf32> to f32
    %86 = tensor.empty(%c26, %c2) : tensor<?x?xi16>
    %mapped_24 = linalg.map ins(%4 : tensor<?x?xi16>) outs(%86 : tensor<?x?xi16>)
      (%in: i16, %init: i16) {
        %140 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 32 + d1 - d2 + d1 - 128 + 128)>(%62, %c13, %c11)[%c24]
        scf.index_switch %c6 
        case 1 {
          %inserted_39 = tensor.insert %36 into %14[%c0, %c0, %c0] : tensor<?x?x?xi1>
          %164 = index.shrs %c26, %c26
          %165 = vector.extract_strided_slice %49 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
          %false_40 = index.bool.constant false
          %166 = arith.subi %c30820_i16, %c-38_i16 : i16
          %true_41 = index.bool.constant true
          %167 = index.divu %c9, %c4
          %168 = arith.ceildivsi %21, %21 : i32
          %expanded_42 = tensor.expand_shape %splat [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
          %169 = arith.shrsi %true, %true : i1
          %170 = arith.cmpi ule, %in, %init : i16
          affine.vector_store %75, %alloc_7[%c9, %c11, %c5] : memref<?x?x?xi64>, vector<27xi64>
          %171 = math.tan %0 : tensor<?xf32>
          %false_43 = index.bool.constant false
          %172 = math.cttz %5 : tensor<?x?xi1>
          %alloc_44 = memref.alloc() : memref<27xf16>
          scf.yield
        }
        case 2 {
          %164 = arith.minsi %24, %36 : i1
          %165 = arith.negf %48 : f32
          %166 = index.sizeof
          %cst_39 = arith.constant 1.000000e+00 : f16
          memref.store %cst_39, %alloc_15[%c0, %c0, %c0] : memref<?x?x?xf16>
          %splat_40 = tensor.splat %21 : tensor<1x5x5xi32>
          %167 = index.divu %c19, %c18
          %168 = bufferization.to_buffer %9 : tensor<27x1xi1> to memref<27x1xi1>
          %169 = arith.minui %20, %34 : i1
          %170 = index.mul %c10, %c14
          %assume_align = memref.assume_alignment %28, 2 : memref<1x5x5xi1>
          %171 = index.or %c22, %140
          %172 = tensor.empty() : tensor<1x5x5xi64>
          %173 = vector.broadcast %c2104209437_i64 : i64 to vector<1x5x5xi64>
          %174 = vector.broadcast %extracted : i1 to vector<1x5x5xi1>
          %175 = vector.broadcast %73 : i32 to vector<1x5x5xi32>
          %176 = vector.gather %172[%c9, %c1, %62] [%175], %174, %173 : tensor<1x5x5xi64>, vector<1x5x5xi32>, vector<1x5x5xi1>, vector<1x5x5xi64> into vector<1x5x5xi64>
          %177 = vector.reduction <add>, %66 : vector<27xf32> into f32
          %178 = index.castu %c31 : index to i32
          %179 = math.fma %40, %17, %cst_5 : f32
          %alloc_41 = memref.alloc() : memref<27xi16>
          memref.copy %alloc_12, %alloc_41 : memref<27xi16> to memref<27xi16>
          scf.yield
        }
        case 3 {
          %164 = tensor.empty() : tensor<1x5x5xf16>
          %165 = arith.ceildivsi %init, %c-38_i16 : i16
          %true_39 = index.bool.constant true
          %166 = memref.load %alloc_20[%c0] : memref<?xi32>
          %167 = arith.addf %35, %18 : f32
          %168 = memref.atomic_rmw mins %c236893033_i64, %alloc_18[%c0] : (i64, memref<27xi64>) -> i64
          vector.print %75 : vector<27xi64>
          %169 = math.log1p %164 : tensor<1x5x5xf16>
          %expanded_40 = tensor.expand_shape %164 [[0], [1], [2, 3]] output_shape [1, 5, 5, 1] : tensor<1x5x5xf16> into tensor<1x5x5x1xf16>
          %false_41 = index.bool.constant false
          %170 = vector.broadcast %c236893033_i64 : i64 to vector<27x27xi64>
          %171 = vector.outerproduct %75, %75, %170 {kind = #vector.kind<maxui>} : vector<27xi64>, vector<27xi64>
          %alloc_42 = memref.alloc() : memref<27xf32>
          %172 = tensor.empty() : tensor<27x1xi1>
          %173 = vector.broadcast %18 : f32 to vector<f32>
          %174 = vector.transfer_write %173, %0[%c22] : vector<f32>, tensor<?xf32>
          %175 = arith.ceildivsi %20, %72 : i1
          %176 = index.shl %c6, %c14
          scf.yield
        }
        case 4 {
          %164 = math.cttz %4 : tensor<?x?xi16>
          %165 = llvm.intr.matrix.transpose %82 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
          %166 = index.sub %c20, %c20
          %167 = memref.load %28[%c0, %c3, %c3] : memref<1x5x5xi1>
          %168 = arith.andi %73, %c11832011_i32 : i32
          %expanded_39 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [1, 27, 8, 1] : tensor<1x27x8xi64> into tensor<1x27x8x1xi64>
          %169 = arith.shrui %20, %24 : i1
          %170 = tensor.empty() : tensor<27x1xi16>
          %171 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 32 + d1 - d2 + d1 - 128 + 128)>(%c25, %c22, %c1)[%c1]
          affine.vector_store %42, %alloc_9[%c8, %c16] : memref<27x1xi32>, vector<2xi32>
          %172 = index.maxu %171, %c1
          %173 = vector.transpose %67, [0] : vector<27xf32> to vector<27xf32>
          %174 = index.shl %c20, %c1
          %175 = math.expm1 %0 : tensor<?xf32>
          %176 = arith.minui %21, %c11832011_i32 : i32
          %177 = arith.remui %24, %20 : i1
          scf.yield
        }
        default {
          %164 = bufferization.clone %28 : memref<1x5x5xi1> to memref<1x5x5xi1>
          %165 = arith.minsi %20, %true_4 : i1
          %166 = vector.broadcast %24 : i1 to vector<27xi1>
          %167 = vector.mask %166 { vector.multi_reduction <minui>, %75, %75 [] : vector<27xi64> to vector<27xi64> } : vector<27xi1> -> vector<27xi64>
          %168 = arith.cmpi sge, %in, %in : i16
          %169 = arith.andi %true_4, %34 : i1
          %splat_39 = tensor.splat %57 : tensor<27xf32>
          %170 = vector.transpose %42, [0] : vector<2xi32> to vector<2xi32>
          %171 = math.ipowi %8, %8 : tensor<1x5x5xi16>
          %172 = math.cttz %63 : i1
          %173 = bufferization.to_buffer %8 : tensor<1x5x5xi16> to memref<1x5x5xi16>
          %174 = index.castu %c30 : index to i32
          %175 = memref.load %alloc_12[%c5] : memref<27xi16>
          %176 = index.castu %c11832011_i32 : i32 to index
          %177 = arith.negf %69 : f32
          %178 = index.divu %c3, %c30
          %alloca = memref.alloca() : memref<1x27x8xf32>
        }
        bufferization.dealloc_tensor %5 : tensor<?x?xi1>
        %141 = index.divu %c13, %c18
        %142 = tensor.empty(%c30, %c14, %c27) : tensor<?x?x?xf32>
        %transposed = linalg.transpose ins(%10 : tensor<?x?x?xf32>) outs(%142 : tensor<?x?x?xf32>) permutation = [2, 0, 1] 
        %143 = index.divu %25, %c23
        %extracted_34 = tensor.extract %9[%c7, %c0] : tensor<27x1xi1>
        %144 = index.or %c17, %141
        %145 = vector.load %alloc_20[%c0] : memref<?xi32>, vector<1xi32>
        %146 = memref.load %alloc_15[%c0, %c0, %c0] : memref<?x?x?xf16>
        %generated = tensor.generate %c15 {
        ^bb0(%arg0: index):
          %164 = math.ctlz %5 : tensor<?x?xi1>
          %165 = vector.shuffle %67, %66 [1, 3, 5, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 21, 24, 25, 27, 30, 32, 33, 35, 36, 39, 43, 44, 48, 49, 52] : vector<27xf32>, vector<27xf32>
          %166 = memref.load %alloc_11[%c0, %c0] : memref<?x?xi16>
          %167 = bufferization.to_buffer %86 : tensor<?x?xi16> to memref<?x?xi16>
          tensor.yield %c236893033_i64 : i64
        } : tensor<?xi64>
        %147 = scf.execute_region -> memref<?x?x?xf16> {
          memref.store %c710344068_i32, %alloc_9[%c17, %c0] : memref<27x1xi32>
          %164 = math.log1p %16 : f32
          %165 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c7, %c11, %c0, %141)[%c12]
          %166 = math.absf %18 : f32
          %167 = math.fma %16, %39, %85 : f32
          %168 = arith.muli %81, %81 : i32
          vector.print %42 : vector<2xi32>
          %169 = math.ipowi %c11832011_i32, %c11832011_i32 : i32
          %170 = math.expm1 %17 : f32
          %171 = memref.load %alloc_21[%c0, %c0] : memref<?x1xi32>
          %172 = bufferization.to_buffer %5 : tensor<?x?xi1> to memref<?x?xi1>
          %173 = arith.shrui %c2104209437_i64, %c236893033_i64 : i64
          %alloc_39 = memref.alloc(%c16, %c16) : memref<?x?xi32>
          linalg.transpose ins(%alloc_10 : memref<?x?xi32>) outs(%alloc_39 : memref<?x?xi32>) permutation = [1, 0] 
          %174 = math.atan %60 : f32
          %175 = arith.cmpi eq, %24, %false : i1
          %176 = index.shl %143, %c7
          %alloc_40 = memref.alloc(%c28, %176, %c19) : memref<?x?x?xf16>
          scf.yield %alloc_40 : memref<?x?x?xf16>
        }
        %148 = index.ceildivs %143, %c7
        %generated_35 = tensor.generate %c23, %c4 {
        ^bb0(%arg0: index, %arg1: index):
          %164 = index.ceildivu %148, %c15
          %165 = math.ctpop %73 : i32
          %assume_align = memref.assume_alignment %alloc_10, 1 : memref<?x?xi32>
          %166 = vector.reduction <maxsi>, %145 : vector<1xi32> into i32
          tensor.yield %16 : f32
        } : tensor<?x?xf32>
        %149 = vector.bitcast %82 : vector<8xi1> to vector<8xi1>
        %alloc_36 = memref.alloc(%c12, %148) : memref<?x?x5xf32>
        linalg.broadcast ins(%alloc_19 : memref<?x?xf32>) outs(%alloc_36 : memref<?x?x5xf32>) dimensions = [2] 
        %150 = vector.insert %c2104209437_i64, %75 [%c0] : i64 into vector<27xi64>
        %151 = arith.remf %60, %cst_0 : f32
        %inserted_37 = tensor.insert %true into %9[%c9, %c0] : tensor<27x1xi1>
        %152 = math.exp2 %0 : tensor<?xf32>
        %153 = arith.remf %40, %35 : f32
        %154 = math.absi %6 : tensor<?xi16>
        %155 = affine.load %alloc_12[%c9] : memref<27xi16>
        %156 = index.shl %c2, %c30
        %157 = arith.shrui %72, %true_4 : i1
        %158 = vector.transpose %46, [] : vector<i1> to vector<i1>
        %159 = vector.multi_reduction <minsi>, %82, %82 [] : vector<8xi1> to vector<8xi1>
        %inserted_38 = tensor.insert %c236893033_i64 into %12[%c0, %c17, %c5] : tensor<1x27x8xi64>
        %160 = tensor.empty() : tensor<1x5x5xi1>
        %161 = math.log1p %17 : f32
        %162 = math.floor %10 : tensor<?x?x?xf32>
        %163 = vector.broadcast %62 : index to vector<27xindex>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %87 = arith.ori %extracted, %55 : i1
    %88 = math.log2 %32 : f32
    %89 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 4 - 64)>(%c21, %c24)[%c25]
    %90 = spirv.CL.s_min %c236893033_i64, %c236893033_i64 : i64
    %91 = spirv.LogicalOr %50, %34 : i1
    %92 = math.exp2 %61 : f32
    %93 = arith.remf %cst_6, %39 : f32
    %94 = math.ctlz %12 : tensor<1x27x8xi64>
    %95 = math.expm1 %cst : f32
    %96 = math.expm1 %16 : f32
    %97 = spirv.CL.sin %cst_1 : f32
    %98 = bufferization.clone %alloc_9 : memref<27x1xi32> to memref<27x1xi32>
    %99 = spirv.FOrdGreaterThan %52, %cst_6 : f32
    %100 = spirv.CL.erf %cst_1 : f32
    %cst_25 = arith.constant 0x4E62024C : f32
    %101 = spirv.CL.s_min %73, %c710344068_i32 : i32
    %102 = math.absi %c2104209437_i64 : i64
    %103 = math.atan2 %18, %cst_5 : f32
    %104 = arith.muli %101, %c710344068_i32 : i32
    %105 = llvm.intr.matrix.transpose %75 {columns = 9 : i32, rows = 3 : i32} : vector<27xi64> into vector<27xi64>
    %106 = spirv.GL.RoundEven %40 : f32
    %107 = spirv.GL.Tanh %57 : f32
    %108 = llvm.intr.matrix.transpose %49 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
    %109 = index.xor %c0, %c18
    %110 = index.shrs %c16, %c0
    %111 = math.log1p %52 : f32
    %112 = math.tanh %97 : f32
    %113 = arith.cmpi ult, %20, %true : i1
    %114 = arith.andi %21, %c11832011_i32 : i32
    %115 = math.absi %8 : tensor<1x5x5xi16>
    %116 = math.exp2 %cst : f32
    %117 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %27, %49, %c236893033_i64 : vector<1xi64>, vector<1xi64> into i64
    %expanded = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [1, 27, 8, 1] : tensor<1x27x8xi16> into tensor<1x27x8x1xi16>
    %118 = spirv.FUnordEqual %16, %69 : f32
    %119 = spirv.FOrdGreaterThanEqual %cst_2, %100 : f32
    %120 = spirv.BitCount %c-38_i16 : i16
    %121 = spirv.CL.log %97 : f32
    %122 = vector.insert %c-38_i16, %70 [] : i16 into vector<i16>
    %123 = math.ctpop %14 : tensor<?x?x?xi1>
    %124 = arith.shli %99, %20 : i1
    %alloc_26 = memref.alloc() : memref<1x5x5xi64>
    %125 = vector.broadcast %120 : i16 to vector<i16>
    %126 = vector.transfer_write %125, %6[%c11] : vector<i16>, tensor<?xi16>
    %127 = math.rsqrt %cst_5 : f32
    %128 = math.rsqrt %cst_6 : f32
    %129 = vector.bitcast %75 : vector<27xi64> to vector<27xi64>
    %alloc_27 = memref.alloc(%c11) : memref<?xi16>
    %130 = math.absf %57 : f32
    %131 = spirv.GL.Exp %48 : f32
    %132 = spirv.CL.rsqrt %60 : f32
    %133 = vector.extract %66[19] : f32 from vector<27xf32>
    %134 = spirv.UGreaterThan %c-38_i16, %120 : i16
    %135 = bufferization.clone %alloc_18 : memref<27xi64> to memref<27xi64>
    %136 = spirv.CL.s_min %120, %c-38_i16 : i16
    %c0_28 = arith.constant 0 : index
    %dim = tensor.dim %13, %c0_28 : tensor<?x?x8xi64>
    %c1_29 = arith.constant 1 : index
    %dim_30 = tensor.dim %13, %c1_29 : tensor<?x?x8xi64>
    %c1_31 = arith.constant 1 : index
    %c1_32 = arith.constant 1 : index
    %expanded_33 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim, %dim_30, 8, 1] : tensor<?x?x8xi64> into tensor<?x?x8x1xi64>
    %137 = index.ceildivs %c21, %110
    %138 = spirv.CL.log %cst_3 : f32
    vector.print %27 : vector<1xi64>
    vector.print %29 : vector<1xi1>
    vector.print %42 : vector<2xi32>
    vector.print %46 : vector<i1>
    vector.print %49 : vector<1xi64>
    vector.print %66 : vector<27xf32>
    vector.print %67 : vector<27xf32>
    vector.print %70 : vector<i16>
    vector.print %75 : vector<27xi64>
    vector.print %82 : vector<8xi1>
    vector.print %105 : vector<27xi64>
    vector.print %108 : vector<1xi64>
    vector.print %125 : vector<i16>
    vector.print %129 : vector<27xi64>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %20 : i1
    vector.print %21 : i32
    vector.print %24 : i1
    vector.print %26 : f32
    vector.print %32 : f32
    vector.print %34 : i1
    vector.print %extracted : i1
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : i1
    vector.print %65 : f32
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %74 : f32
    vector.print %81 : i32
    vector.print %85 : f32
    vector.print %90 : i64
    vector.print %91 : i1
    vector.print %97 : f32
    vector.print %99 : i1
    vector.print %100 : f32
    vector.print %101 : i32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %120 : i16
    vector.print %121 : f32
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %134 : i1
    vector.print %136 : i16
    vector.print %138 : f32
    %139 = tensor.empty(%c28, %109, %c29) : tensor<?x?x?xi64>
    return %139 : tensor<?x?x?xi64>
  }
}
