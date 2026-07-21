module {
  func.func @func1(%arg0: memref<?x?x3xi64>, %arg1: tensor<15xi1>, %arg2: i32) -> tensor<?xf16> {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<15xi32>
    %1 = tensor.empty() : tensor<15xi32>
    %2 = tensor.empty() : tensor<3x21x3xi1>
    %3 = tensor.empty() : tensor<5xi16>
    %4 = tensor.empty() : tensor<5xi1>
    %5 = tensor.empty() : tensor<5x5xf32>
    %6 = tensor.empty() : tensor<5x5xi64>
    %7 = tensor.empty(%c7, %c18) : tensor<?x?xf32>
    %8 = tensor.empty(%c17) : tensor<?xi1>
    %9 = tensor.empty(%c12) : tensor<?xi32>
    %10 = tensor.empty(%c28, %c5) : tensor<?x?xi32>
    %11 = tensor.empty(%c7) : tensor<?xi32>
    %12 = tensor.empty(%c30) : tensor<?xi32>
    %13 = tensor.empty(%c14, %c2) : tensor<?x?xf16>
    %14 = tensor.empty(%c27, %c28) : tensor<?x?xi64>
    %15 = tensor.empty() : tensor<15xf32>
    %alloc = memref.alloc(%c16) : memref<?x21x3xf16>
    %alloc_8 = memref.alloc(%c20) : memref<?xi1>
    %alloc_9 = memref.alloc(%c15) : memref<?xi64>
    %alloc_10 = memref.alloc(%c27) : memref<?x5xi16>
    %alloc_11 = memref.alloc() : memref<5x5xi32>
    %alloc_12 = memref.alloc() : memref<5x5xi16>
    %alloc_13 = memref.alloc(%c8) : memref<?xf32>
    %alloc_14 = memref.alloc(%c12, %c29) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c8, %c14, %c26) : memref<?x?x?xf16>
    %alloc_16 = memref.alloc(%c15) : memref<?xi1>
    %alloc_17 = memref.alloc(%c19) : memref<?xi16>
    %alloc_18 = memref.alloc(%c7) : memref<?xf16>
    %alloc_19 = memref.alloc(%c18) : memref<?xi32>
    %alloc_20 = memref.alloc(%c17) : memref<?x5xi16>
    %alloc_21 = memref.alloc() : memref<15xi1>
    %alloc_22 = memref.alloc(%c13) : memref<?xi32>
    %16 = spirv.GL.Sin %cst : f32
    %17 = spirv.LogicalNotEqual %false, %false : i1
    %18 = index.mul %c20, %c30
    %19 = arith.subi %arg2, %arg2 : i32
    %false_23 = arith.constant false
    %20 = spirv.Not %c15936_i16 : i16
    %21 = vector.broadcast %c15936_i16 : i16 to vector<1xi16>
    %22 = vector.multi_reduction <mul>, %21, %c10674_i16 [0] : vector<1xi16> to i16
    %23 = spirv.GL.FSign %16 : f32
    %alloc_24 = memref.alloc(%c31, %c10, %c3) : memref<?x?x?x5xf16>
    linalg.broadcast ins(%alloc_15 : memref<?x?x?xf16>) outs(%alloc_24 : memref<?x?x?x5xf16>) dimensions = [3] 
    %24 = vector.reduction <maxui>, %21 : vector<1xi16> into i16
    %25 = spirv.CL.u_max %c567758965_i32, %arg2 : i32
    %from_elements = tensor.from_elements %cst_3, %cst_2, %cst_0, %cst_3, %cst_4 : tensor<5xf32>
    %26 = spirv.CL.floor %cst_0 : f32
    %27 = math.powf %15, %15 : tensor<15xf32>
    %28 = tensor.empty(%c25, %c30) : tensor<?x?xf16>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<?x?xf16>, tensor<?x?xf16>, tensor<?x?xf16>) outs(%28 : tensor<?x?xf16>)
      (%in: f16, %in_31: f16, %in_32: f16, %init: f16) {
        %133 = vector.broadcast %false : i1 to vector<i1>
        %134 = vector.transfer_write %133, %arg1[%c16] : vector<i1>, tensor<15xi1>
        %135 = scf.while (%arg3 = %cst_3) : (f32) -> f32 {
          %164 = bufferization.clone %alloc_12 : memref<5x5xi16> to memref<5x5xi16>
          %165 = tensor.empty() : tensor<5x5xi32>
          %166 = math.fpowi %5, %165 : tensor<5x5xf32>, tensor<5x5xi32>
          %167 = math.log2 %in : f16
          %168 = index.divs %c17, %c8
          %169 = arith.minui %arg2, %arg2 : i32
          %170 = math.atan %7 : tensor<?x?xf32>
          %171 = vector.bitcast %21 : vector<1xi16> to vector<1xi16>
          %172 = index.mul %c8, %c5
          scf.condition(%false) %23 : f32
        } do {
        ^bb0(%arg3: f32):
          %164 = vector.reduction <mul>, %21 : vector<1xi16> into i16
          %165 = index.casts %arg2 : i32 to index
          %166 = index.shl %c14, %c8
          %167 = vector.broadcast %c29 : index to vector<21xindex>
          %168 = vector.broadcast %17 : i1 to vector<21xi1>
          %169 = vector.broadcast %arg2 : i32 to vector<21xi32>
          vector.scatter %alloc_19[%c0] [%167], %168, %169 : memref<?xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
          %170 = arith.ori %20, %c10674_i16 : i16
          %rank = tensor.rank %14 : tensor<?x?xi64>
          memref.store %init, %alloc_18[%c0] : memref<?xf16>
          %171 = arith.cmpi eq, %c567758965_i32, %25 : i32
          %172 = index.divs %166, %c10
          %173 = vector.broadcast %c15936_i16 : i16 to vector<1x1xi16>
          %174 = vector.outerproduct %21, %21, %173 {kind = #vector.kind<and>} : vector<1xi16>, vector<1xi16>
          %false_38 = index.bool.constant false
          %175 = vector.bitcast %21 : vector<1xi16> to vector<1xi16>
          %176 = bufferization.to_tensor %alloc_8 : memref<?xi1> to tensor<?xi1>
          %alloca_39 = memref.alloca() : memref<5x5xf16>
          %177 = bufferization.clone %alloc_21 : memref<15xi1> to memref<15xi1>
          %178 = arith.ori %c-7688_i16, %22 : i16
          scf.yield %cst_5 : f32
        }
        %136 = math.exp2 %28 : tensor<?x?xf16>
        affine.vector_store %21, %alloc_17[%c12] : memref<?xi16>, vector<1xi16>
        %137 = vector.broadcast %20 : i16 to vector<1x1xi16>
        %138 = vector.outerproduct %21, %21, %137 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
        %alloca_33 = memref.alloca(%c22) : memref<?xf32>
        %139 = vector.create_mask %c13, %c28, %c26 : vector<3x21x3xi1>
        %140 = math.exp %in : f16
        %141 = tensor.empty() : tensor<5x5xf32>
        %mapped_34 = linalg.map ins(%5 : tensor<5x5xf32>) outs(%141 : tensor<5x5xf32>)
          (%in_38: f32, %init_39: f32) {
            %164 = vector.broadcast %in_31 : f16 to vector<3x21x3xf16>
            bufferization.dealloc_tensor %1 : tensor<15xi32>
            %165 = math.sqrt %in : f16
            %cast_40 = memref.cast %alloc : memref<?x21x3xf16> to memref<5x21x3xf16>
            %166 = math.cos %from_elements : tensor<5xf32>
            %167 = math.exp %cst_1 : f16
            %168 = tensor.empty(%c11) : tensor<?xf32>
            %169 = arith.subi %c15936_i16, %20 : i16
            %170 = index.sizeof
            affine.vector_store %21, %alloc_10[%c29, %c2] : memref<?x5xi16>, vector<1xi16>
            %171 = arith.cmpf uge, %cst_2, %cst : f32
            %172 = index.xor %c15, %c18
            %173 = affine.apply affine_map<(d0) -> (((-d0) mod 8 - 32) ceildiv 64)>(%c0)
            %174 = tensor.empty() : tensor<3x21x3xi16>
            %175 = index.xor %170, %c28
            memref.store %arg2, %alloc_22[%c0] : memref<?xi32>
            %dim = tensor.dim %4, %c0 : tensor<5xi1>
            %176 = tensor.empty() : tensor<3x21x3x3xi1>
            %broadcasted = linalg.broadcast ins(%2 : tensor<3x21x3xi1>) outs(%176 : tensor<3x21x3x3xi1>) dimensions = [3] 
            vector.print %139 : vector<3x21x3xi1>
            %177 = math.fpowi %cst_7, %25 : f16, i32
            %178 = math.atan %in_31 : f16
            %alloc_41 = memref.alloc(%c1, %c1) : memref<?x?xf16>
            memref.copy %alloc_14, %alloc_41 : memref<?x?xf16> to memref<?x?xf16>
            %179 = vector.broadcast %17 : i1 to vector<5xi1>
            vector.compressstore %alloc_21[%c9], %179, %179 : memref<15xi1>, vector<5xi1>, vector<5xi1>
            %180 = math.round %in_38 : f32
            %181 = arith.shrsi %c-7688_i16, %20 : i16
            %182 = math.expm1 %7 : tensor<?x?xf32>
            %183 = vector.extract %139[2] : vector<21x3xi1> from vector<3x21x3xi1>
            %184 = arith.cmpf une, %cst_4, %cst_3 : f32
            bufferization.dealloc_tensor %14 : tensor<?x?xi64>
            %185 = vector.bitcast %21 : vector<1xi16> to vector<1xi16>
            %186 = arith.ori %c730571638_i64, %c375350362_i64 : i64
            %187 = index.maxs %c25, %c0
            %cst_42 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_42 : f32
          }
        %142 = index.castu %c21 : index to i32
        %143 = math.ipowi %3, %3 : tensor<5xi16>
        %cast_35 = memref.cast %alloc_10 : memref<?x5xi16> to memref<3x5xi16>
        affine.for %arg3 = 0 to 45 {
        }
        memref.store %cst_6, %alloc_18[%c0] : memref<?xf16>
        %144 = memref.realloc %alloc_13 : memref<?xf32> to memref<21xf32>
        %145 = index.sizeof
        %146 = tensor.empty() : tensor<5x5xf16>
        %147 = vector.reduction <add>, %21 : vector<1xi16> into i16
        %148 = vector.broadcast %c-7688_i16 : i16 to vector<1x1xi16>
        %149 = vector.outerproduct %21, %21, %148 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
        %150 = math.atan2 %cst_3, %cst_4 : f32
        %151 = vector.extract_strided_slice %139 {offsets = [1], sizes = [2], strides = [1]} : vector<3x21x3xi1> to vector<2x21x3xi1>
        %152 = vector.shuffle %151, %151 [1, 2] : vector<2x21x3xi1>, vector<2x21x3xi1>
        %153 = arith.divsi %c10674_i16, %c-7688_i16 : i16
        %154 = math.tan %5 : tensor<5x5xf32>
        %155 = affine.apply affine_map<(d0, d1)[s0] -> ((((-d1) ceildiv 8) ceildiv 2) * 8)>(%c24, %c0)[%c14]
        %alloca_36 = memref.alloca() : memref<15xi64>
        %156 = vector.bitcast %21 : vector<1xi16> to vector<1xi16>
        %157 = math.ctlz %c-7688_i16 : i16
        %158 = arith.divf %in, %in : f16
        %159 = index.mul %18, %c28
        %160 = tensor.empty() : tensor<15xf32>
        %161 = tensor.empty() : tensor<f32>
        %162 = linalg.dot ins(%15, %160 : tensor<15xf32>, tensor<15xf32>) outs(%161 : tensor<f32>) -> tensor<f32>
        %163 = affine.max affine_map<(d0, d1)[s0] -> ((((-d1) ceildiv 8) ceildiv 2) * 8)>(%c12, %155)[%c0]
        %cst_37 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_37 : f16
      }
    %29 = index.sizeof
    %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<3x21x3xi1> into tensor<63x3xi1>
    %30 = spirv.GL.Pow %cst_1, %cst_6 : f16
    %31 = spirv.GL.Asin %cst_3 : f32
    %32 = math.round %13 : tensor<?x?xf16>
    %33 = spirv.IsNan %cst_0 : f32
    %34 = vector.broadcast %c567758965_i32 : i32 to vector<2xi32>
    %35 = spirv.BitFieldSExtract %34, %c-7688_i16, %c15936_i16 : vector<2xi32>, i16, i16
    %36 = spirv.BitFieldInsert %34, %34, %c15936_i16, %c567758965_i32 : vector<2xi32>, i16, i32
    %37 = index.add %c6, %c11
    %38 = spirv.GL.Ceil %cst_4 : f32
    %39 = spirv.CL.ceil %cst_6 : f16
    %40 = spirv.CL.fma %cst_3, %cst, %cst_5 : f32
    %41 = index.shrs %c1, %c24
    %42 = vector.shuffle %21, %21 [0, 1] : vector<1xi16>, vector<1xi16>
    %from_elements_25 = tensor.from_elements %cst_1, %cst_6, %30, %cst_1, %cst_1 : tensor<5xf16>
    %43 = spirv.GL.Tanh %cst_2 : f32
    %44 = index.divu %c2, %29
    scf.execute_region {
      %133 = tensor.empty() : tensor<15xi32>
      %mapped_31 = linalg.map ins(%0, %1 : tensor<15xi32>, tensor<15xi32>) outs(%133 : tensor<15xi32>)
        (%in: i32, %in_33: i32, %init: i32) {
          %150 = math.log1p %cst_5 : f32
          %151 = index.shl %c13, %c0
          %152 = vector.broadcast %17 : i1 to vector<i1>
          vector.transfer_write %152, %alloc_21[%c27] : vector<i1>, memref<15xi1>
          %dim = tensor.dim %133, %c0 : tensor<15xi32>
          %153 = bufferization.to_buffer %15 : tensor<15xf32> to memref<15xf32>
          %154 = math.absf %cst_4 : f32
          %155 = arith.remf %43, %38 : f32
          %156 = math.expm1 %15 : tensor<15xf32>
          %157 = math.log2 %cst_2 : f32
          %alloca_34 = memref.alloca(%c28) : memref<?xi64>
          %158 = math.log1p %from_elements_25 : tensor<5xf16>
          %159 = arith.floordivsi %c15936_i16, %c10674_i16 : i16
          %160 = index.ceildivu %c17, %c24
          %161 = math.atan %from_elements : tensor<5xf32>
          %162 = linalg.matmul ins(%5, %5 : tensor<5x5xf32>, tensor<5x5xf32>) outs(%5 : tensor<5x5xf32>) -> tensor<5x5xf32>
          %163 = arith.divf %26, %cst_2 : f32
          %164 = index.castu %arg2 : i32 to index
          %165 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          %166 = arith.remf %cst_7, %cst_1 : f16
          %167 = math.log10 %16 : f32
          %assume_align = memref.assume_alignment %alloc_21, 16 : memref<15xi1>
          %168 = vector.broadcast %40 : f32 to vector<5xf32>
          %169 = vector.fma %168, %168, %168 : vector<5xf32>
          %170 = math.round %from_elements : tensor<5xf32>
          %171 = vector.broadcast %c10674_i16 : i16 to vector<1x1xi16>
          %172 = vector.outerproduct %21, %165, %171 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
          %173 = arith.cmpf ule, %40, %cst_0 : f32
          %collapsed_35 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
          %alloca_36 = memref.alloca() : memref<5xi64>
          %174 = vector.shuffle %169, %169 [0, 1, 2, 5, 6, 8, 9] : vector<5xf32>, vector<5xf32>
          %175 = memref.realloc %alloc_16 : memref<?xi1> to memref<3xi1>
          %176 = index.divs %41, %c18
          %177 = index.mul %c7, %c23
          %178 = bufferization.clone %153 : memref<15xf32> to memref<15xf32>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %134 = arith.cmpi ne, %17, %17 : i1
      %135 = vector.broadcast %c3 : index to vector<5x5xindex>
      %expanded = tensor.expand_shape %133 [[0, 1]] output_shape [15, 1] : tensor<15xi32> into tensor<15x1xi32>
      %136 = arith.cmpf une, %30, %30 : f16
      %expanded_32 = tensor.expand_shape %1 [[0, 1]] output_shape [15, 1] : tensor<15xi32> into tensor<15x1xi32>
      %137 = tensor.empty() : tensor<5xf16>
      %138 = tensor.empty() : tensor<f16>
      %139 = linalg.dot ins(%from_elements_25, %137 : tensor<5xf16>, tensor<5xf16>) outs(%138 : tensor<f16>) -> tensor<f16>
      %140 = math.fma %39, %cst_6, %cst_1 : f16
      %141 = vector.broadcast %17 : i1 to vector<2xi1>
      vector.compressstore %alloc_22[%c0], %141, %34 : memref<?xi32>, vector<2xi1>, vector<2xi32>
      %142 = math.log1p %30 : f16
      %143 = math.sqrt %39 : f16
      %144 = arith.divsi %arg2, %25 : i32
      %145 = arith.cmpi eq, %c15936_i16, %c10674_i16 : i16
      %146 = vector.broadcast %c10674_i16 : i16 to vector<1x1xi16>
      %147 = vector.outerproduct %21, %21, %146 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
      %148 = arith.xori %17, %false : i1
      %149 = math.cos %cst_6 : f16
      scf.yield
    }
    %cast = memref.cast %alloc_18 : memref<?xf16> to memref<5xf16>
    %45 = spirv.UGreaterThanEqual %34, %34 : vector<2xi32>
    %from_elements_26 = tensor.from_elements %cst_4, %cst_0, %23, %cst_2, %cst, %cst, %cst_5, %cst, %cst_4, %31, %cst_5, %cst_4, %23, %38, %cst, %cst_3, %cst_5, %cst_0, %16, %cst_5, %38, %cst_0, %23, %cst_4, %cst_5, %43, %43, %38, %38, %38, %cst_0, %26, %cst_2, %43, %31, %23, %26, %43, %cst_0, %40, %cst, %43, %26, %26, %cst_0, %cst_4, %cst_3, %40, %cst_5, %cst_4, %43, %cst_3, %cst_2, %cst_5, %16, %23, %cst_3, %cst_4, %43, %40, %26, %43, %23, %16, %38, %23, %cst_4, %40, %cst_3, %16, %cst_5, %43, %cst_3, %26, %cst, %cst_0, %cst_2, %31, %cst_2, %26, %31, %40, %cst_5, %23, %38, %26, %cst_4, %cst_3, %26, %43, %31, %cst_4, %cst_4, %cst_2, %cst_4, %cst_5, %31, %cst_2, %38, %23, %23, %cst, %23, %43, %16, %cst_4, %16, %cst_4, %16, %16, %26, %cst_3, %31, %38, %cst_4, %cst_4, %cst_2, %26, %cst, %cst, %38, %cst, %cst_4, %16, %23, %cst_4, %31, %16, %31, %23, %31, %23, %38, %cst_2, %cst_4, %cst_0, %cst_0, %cst_4, %cst_2, %40, %cst, %cst_0, %16, %43, %43, %16, %43, %cst_3, %40, %cst_2, %31, %cst_0, %cst_0, %23, %cst_2, %cst, %cst_0, %16, %cst_0, %38, %38, %cst_4, %43, %31, %26, %cst_3, %23, %23, %cst_2, %cst_2, %cst_5, %31, %38, %31, %31, %43, %31, %cst_5, %26, %23, %cst_4, %cst_2, %cst, %cst_2, %16, %cst_0, %cst_3, %43, %cst_3 : tensor<3x21x3xf32>
    %46 = spirv.GL.SClamp %c15936_i16, %c10674_i16, %c-7688_i16 : i16
    %47 = spirv.GL.Exp %cst : f32
    %48 = spirv.CL.round %26 : f32
    %49 = spirv.CL.round %16 : f32
    %50 = tensor.empty(%c19) : tensor<?xi16>
    %cast_27 = memref.cast %alloc_24 : memref<?x?x?x5xf16> to memref<?x3x?x?xf16>
    %51 = arith.divui %c730571638_i64, %c375350362_i64 : i64
    %52 = spirv.GL.Sin %cst_3 : f32
    %53 = scf.execute_region -> tensor<?xi64> {
      %133 = linalg.matmul ins(%6, %6 : tensor<5x5xi64>, tensor<5x5xi64>) outs(%6 : tensor<5x5xi64>) -> tensor<5x5xi64>
      %134 = arith.addi %c730571638_i64, %c730571638_i64 : i64
      %135 = arith.shrsi %arg2, %c567758965_i32 : i32
      %136 = memref.realloc %alloc_16 : memref<?xi1> to memref<5xi1>
      %137 = index.divu %c26, %c9
      %138 = vector.broadcast %c15936_i16 : i16 to vector<1x1xi16>
      %139 = vector.outerproduct %21, %21, %138 {kind = #vector.kind<or>} : vector<1xi16>, vector<1xi16>
      %140 = math.round %13 : tensor<?x?xf16>
      %true = index.bool.constant true
      %141 = arith.divf %31, %cst_2 : f32
      %142 = tensor.empty(%c21) : tensor<3x21x?xf32>
      %143 = arith.ori %46, %22 : i16
      %144 = memref.load %alloc_21[%c12] : memref<15xi1>
      %145 = vector.insert %c10674_i16, %21 [0] : i16 into vector<1xi16>
      %146 = arith.ori %true, %true : i1
      %147 = index.shl %37, %c31
      %148 = memref.realloc %alloc_17 : memref<?xi16> to memref<3xi16>
      %149 = tensor.empty(%c18) : tensor<?xi64>
      scf.yield %149 : tensor<?xi64>
    }
    %inserted = tensor.insert %43 into %15[%c9] : tensor<15xf32>
    %54 = spirv.CL.fmax %16, %cst : f32
    %55 = arith.shrsi %c730571638_i64, %c730571638_i64 : i64
    %56 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %57 = math.cttz %12 : tensor<?xi32>
    %58 = spirv.GL.Cosh %cst_3 : f32
    %59 = index.divs %c21, %c31
    %60 = vector.multi_reduction <minui>, %34, %34 [] : vector<2xi32> to vector<2xi32>
    %61 = vector.broadcast %46 : i16 to vector<3x21x3xi16>
    %62 = spirv.FOrdLessThan %cst_6, %cst_6 : f16
    %63 = arith.muli %c730571638_i64, %c730571638_i64 : i64
    %64 = tensor.empty(%44, %c11, %c25) : tensor<?x?x?xi16>
    %65 = tensor.empty(%c16, %29) : tensor<?x?xi16>
    %66 = tensor.empty(%c16, %29, %c20) : tensor<?x?x?xi16>
    %67 = tensor.empty(%c27, %c10) : tensor<?x?xi16>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%64, %65, %66 : tensor<?x?x?xi16>, tensor<?x?xi16>, tensor<?x?x?xi16>) outs(%67 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %in_31: i16, %in_32: i16, %out: i16):
      %133 = math.ceil %cst_1 : f16
      linalg.yield %c-7688_i16 : i16
    } -> tensor<?x?xi16>
    %69 = spirv.IsInf %cst_1 : f16
    %70 = index.add %c20, %c14
    vector.print %61 : vector<3x21x3xi16>
    %71 = math.round %54 : f32
    %72 = spirv.GL.FMix %40 : f32, %cst_5 : f32, %38 : f32 -> f32
    %73 = memref.realloc %alloc_22 : memref<?xi32> to memref<21xi32>
    %74 = spirv.GL.UClamp %46, %c-7688_i16, %c10674_i16 : i16
    %75 = vector.broadcast %c730571638_i64 : i64 to vector<21xi64>
    %76 = vector.broadcast %false : i1 to vector<21xi1>
    vector.compressstore %alloc_9[%c0], %76, %75 : memref<?xi64>, vector<21xi1>, vector<21xi64>
    %77 = affine.min affine_map<(d0, d1, d2) -> (d1 floordiv 16)>(%44, %c21, %c30)
    %78 = index.castu %c15936_i16 : i16 to index
    %79 = vector.transpose %34, [0] : vector<2xi32> to vector<2xi32>
    %80 = vector.broadcast %18 : index to vector<3x21x3xindex>
    memref.alloca_scope  {
      %133 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 + 8) * 8)>(%44, %c1)[%c26]
      %134 = bufferization.clone %alloc_12 : memref<5x5xi16> to memref<5x5xi16>
      %135 = memref.atomic_rmw mulf %54, %alloc_13[%c0] : (f32, memref<?xf32>) -> f32
      %136 = arith.cmpi ule, %c15936_i16, %74 : i16
      %137 = math.exp %5 : tensor<5x5xf32>
      %138 = math.atan %38 : f32
      %139 = vector.reduction <minui>, %34 : vector<2xi32> into i32
      %140 = math.ipowi %1, %0 : tensor<15xi32>
      %141 = index.ceildivu %c7, %c4
      %142 = index.add %133, %c23
      %143 = bufferization.to_buffer %8 : tensor<?xi1> to memref<?xi1>
      %144 = vector.broadcast %cst_0 : f32 to vector<5x5xf32>
      %rank = tensor.rank %65 : tensor<?x?xi16>
      %145 = arith.xori %c567758965_i32, %c567758965_i32 : i32
      %146 = vector.broadcast %69 : i1 to vector<1xi1>
      %147 = vector.mask %146 { vector.multi_reduction <and>, %56, %56 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %148 = math.fma %cst_5, %cst_3, %48 : f32
      %149 = arith.muli %33, %62 : i1
      %150 = math.log1p %7 : tensor<?x?xf32>
      %151 = math.ceil %5 : tensor<5x5xf32>
      %152 = index.shrs %c8, %142
      scf.execute_region {
        %163 = math.log1p %28 : tensor<?x?xf16>
        %164 = index.divu %152, %c14
        %165 = index.divu %c20, %c18
        %166 = bufferization.to_buffer %12 : tensor<?xi32> to memref<?xi32>
        %167 = index.xor %c1, %37
        %c0_i16 = arith.constant 0 : i16
        %168 = vector.transfer_read %alloc_20[%c2, %c17], %c0_i16 : memref<?x5xi16>, vector<15xi16>
        %169 = index.casts %25 : i32 to index
        %170 = arith.muli %c730571638_i64, %c730571638_i64 : i64
        %171 = math.fpowi %58, %c567758965_i32 : f32, i32
        %172 = arith.divsi %46, %46 : i16
        %173 = vector.create_mask %c24, %77, %c4 : vector<3x21x3xi1>
        %174 = vector.broadcast %22 : i16 to vector<3xi16>
        %175 = vector.mask %173 { vector.multi_reduction <maxui>, %61, %174 [1, 2] : vector<3x21x3xi16> to vector<3xi16> } : vector<3x21x3xi1> -> vector<3xi16>
        %176 = math.copysign %26, %72 : f32
        %177 = arith.remf %43, %72 : f32
        %178 = index.shl %c12, %c2
        %179 = bufferization.to_buffer %collapsed : tensor<63x3xi1> to memref<63x3xi1>
        scf.yield
      }
      %153 = tensor.empty(%rank) : tensor<?xi1>
      %mapped_31 = linalg.map ins(%8, %8 : tensor<?xi1>, tensor<?xi1>) outs(%153 : tensor<?xi1>)
        (%in: i1, %in_33: i1, %init: i1) {
          %c1_i16 = arith.constant 1 : i16
          %163 = vector.transfer_read %65[%78, %c25], %c1_i16 : tensor<?x?xi16>, vector<i16>
          %164 = arith.muli %init, %62 : i1
          %165 = math.cos %from_elements_25 : tensor<5xf16>
          vector.print %34 : vector<2xi32>
          vector.print %21 : vector<1xi16>
          affine.vector_store %34, %alloc_19[%c29] : memref<?xi32>, vector<2xi32>
          %dim = tensor.dim %65, %c1 : tensor<?x?xi16>
          %166 = affine.max affine_map<(d0, d1)[s0] -> (-d0)>(%44, %c28)[%c22]
          %167 = tensor.empty() : tensor<5xi1>
          %168 = tensor.empty() : tensor<i1>
          %169 = linalg.dot ins(%4, %167 : tensor<5xi1>, tensor<5xi1>) outs(%168 : tensor<i1>) -> tensor<i1>
          %alloc_34 = memref.alloc() : memref<3x21x3xi32>
          %170 = arith.minui %arg2, %arg2 : i32
          %171 = math.absf %cst_3 : f32
          %alloc_35 = memref.alloc() : memref<5xf32>
          %172 = vector.bitcast %34 : vector<2xi32> to vector<2xi32>
          %cast_36 = memref.cast %alloc_19 : memref<?xi32> to memref<?xi32>
          %173 = tensor.empty() : tensor<5x5xi64>
          affine.vector_store %56, %alloc_19[%c12] : memref<?xi32>, vector<1xi32>
          %174 = tensor.empty() : tensor<5x5xi32>
          %175 = math.fpowi %5, %174 : tensor<5x5xf32>, tensor<5x5xi32>
          %176 = arith.cmpi slt, %74, %46 : i16
          %177 = math.round %7 : tensor<?x?xf32>
          %178 = arith.ori %arg2, %25 : i32
          %179 = arith.muli %69, %init : i1
          %180 = math.copysign %15, %15 : tensor<15xf32>
          %181 = math.powf %from_elements_25, %from_elements_25 : tensor<5xf16>
          %182 = math.tanh %7 : tensor<?x?xf32>
          %183 = affine.max affine_map<(d0, d1)[s0] -> ((((-d1) ceildiv 8) ceildiv 2) * 8)>(%c11, %c2)[%c31]
          %184 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          vector.compressstore %alloc_16[%c0], %146, %146 : memref<?xi1>, vector<1xi1>, vector<1xi1>
          %185 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d2 ceildiv 8) floordiv 4 + 1)>(%c20, %c22, %37, %78)[%c27]
          %inserted_37 = tensor.insert %49 into %15[%c9] : tensor<15xf32>
          %186 = math.ceil %cst_6 : f16
          %187 = math.cos %cst : f32
          %true = arith.constant true
          linalg.yield %true : i1
        }
      %154 = linalg.matmul ins(%6, %6 : tensor<5x5xi64>, tensor<5x5xi64>) outs(%6 : tensor<5x5xi64>) -> tensor<5x5xi64>
      %155 = arith.shli %c-7688_i16, %74 : i16
      %collapsed_32 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %156 = arith.divsi %c15936_i16, %c10674_i16 : i16
      %157 = index.casts %c26 : index to i32
      %158 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %159 = vector.reduction <maxui>, %21 : vector<1xi16> into i16
      %160 = math.round %from_elements_26 : tensor<3x21x3xf32>
      %161 = scf.execute_region -> index {
        %163 = arith.andi %33, %69 : i1
        %164 = arith.divsi %c10674_i16, %22 : i16
        %165 = arith.xori %c375350362_i64, %c730571638_i64 : i64
        %inserted_33 = tensor.insert %false into %153[%c0] : tensor<?xi1>
        %rank_34 = tensor.rank %collapsed_32 : tensor<?xf16>
        %166 = index.casts %152 : index to i32
        %167 = math.log2 %72 : f32
        %168 = arith.cmpi sle, %false, %62 : i1
        %169 = arith.divsi %74, %22 : i16
        %170 = arith.divf %23, %47 : f32
        %171 = arith.shli %20, %22 : i16
        %cast_35 = memref.cast %alloc_22 : memref<?xi32> to memref<?xi32>
        %172 = index.sizeof
        %alloca_36 = memref.alloca() : memref<3x21x3xi32>
        %173 = vector.insert %arg2, %56 [0] : i32 into vector<1xi32>
        %alloc_37 = memref.alloc() : memref<5xi16>
        %174 = vector.broadcast %62 : i1 to vector<3x21x3xi1>
        %175 = vector.broadcast %c567758965_i32 : i32 to vector<3x21x3xi32>
        %176 = vector.gather %alloc_37[%44] [%175], %174, %61 : memref<5xi16>, vector<3x21x3xi32>, vector<3x21x3xi1>, vector<3x21x3xi16> into vector<3x21x3xi16>
        scf.yield %c24 : index
      }
      %162 = vector.reduction <xor>, %56 : vector<1xi32> into i32
    }
    %81 = vector.reduction <add>, %56 : vector<1xi32> into i32
    %alloca = memref.alloca(%c18) : memref<?x21x3xi32>
    %82 = math.ipowi %2, %2 : tensor<3x21x3xi1>
    %83 = arith.ori %20, %46 : i16
    scf.index_switch %c18 
    case 1 {
      %133 = math.powf %cst, %52 : f32
      %134 = arith.ori %20, %74 : i16
      %135 = arith.remf %52, %cst_5 : f32
      %136 = arith.xori %arg2, %25 : i32
      %137 = math.powf %15, %15 : tensor<15xf32>
      %138 = tensor.empty(%41, %c11) : tensor<?x?x15xi16>
      %broadcasted = linalg.broadcast ins(%65 : tensor<?x?xi16>) outs(%138 : tensor<?x?x15xi16>) dimensions = [2] 
      %dim = tensor.dim %collapsed, %c1 : tensor<63x3xi1>
      %139 = vector.shuffle %21, %21 [0] : vector<1xi16>, vector<1xi16>
      %140 = arith.divsi %46, %46 : i16
      scf.execute_region {
        %148 = math.round %7 : tensor<?x?xf32>
        %149 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %150 = vector.broadcast %arg2 : i32 to vector<1x1xi32>
        %151 = vector.outerproduct %56, %149, %150 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
        %152 = arith.cmpf false, %cst_7, %30 : f16
        %153 = memref.realloc %alloc_22 : memref<?xi32> to memref<15xi32>
        %154 = arith.shli %22, %22 : i16
        %155 = math.log2 %31 : f32
        %156 = arith.minui %20, %c-7688_i16 : i16
        %true = index.bool.constant true
        %157 = index.casts %c4 : index to i32
        %alloc_31 = memref.alloc(%c5) : memref<?xi16>
        %158 = math.powf %40, %cst : f32
        %159 = math.absi %arg2 : i32
        %160 = arith.shli %c375350362_i64, %c730571638_i64 : i64
        %inserted_32 = tensor.insert %c375350362_i64 into %14[%c0, %c0] : tensor<?x?xi64>
        %161 = math.log2 %5 : tensor<5x5xf32>
        scf.yield
      }
      %141 = bufferization.clone %alloc_11 : memref<5x5xi32> to memref<5x5xi32>
      %142 = vector.extract %61[1] : vector<21x3xi16> from vector<3x21x3xi16>
      %143 = tensor.empty() : tensor<5x5xi1>
      %144 = vector.broadcast %false : i1 to vector<5x5xi1>
      %145 = vector.broadcast %c567758965_i32 : i32 to vector<5x5xi32>
      %146 = vector.gather %143[%c1, %70] [%145], %144, %144 : tensor<5x5xi1>, vector<5x5xi32>, vector<5x5xi1>, vector<5x5xi1> into vector<5x5xi1>
      %147 = math.atan %52 : f32
      %assume_align = memref.assume_alignment %alloc_21, 2 : memref<15xi1>
      %generated = tensor.generate %c28, %c31, %c27 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %148 = vector.shuffle %146, %146 [1, 3, 4, 5, 7, 9] : vector<5x5xi1>, vector<5x5xi1>
        %149 = affine.min affine_map<(d0, d1)[s0] -> (-d0)>(%c17, %c27)[%c17]
        %150 = math.round %5 : tensor<5x5xf32>
        %151 = arith.divsi %c-7688_i16, %22 : i16
        tensor.yield %25 : i32
      } : tensor<?x?x?xi32>
      scf.yield
    }
    default {
      %133 = arith.negf %cst_5 : f32
      %134 = vector.reduction <or>, %21 : vector<1xi16> into i16
      %135 = arith.cmpf true, %cst_6, %cst_7 : f16
      scf.execute_region {
        %147 = vector.broadcast %cst_5 : f32 to vector<3x21x3xf32>
        %rank = tensor.rank %64 : tensor<?x?x?xi16>
        %148 = memref.realloc %alloc_18 : memref<?xf16> to memref<5xf16>
        %149 = vector.broadcast %25 : i32 to vector<15xi32>
        %150 = vector.broadcast %69 : i1 to vector<15xi1>
        %151 = vector.gather %0[%44] [%149], %150, %149 : tensor<15xi32>, vector<15xi32>, vector<15xi1>, vector<15xi32> into vector<15xi32>
        %152 = index.ceildivs %c11, %c3
        %153 = index.divs %c0, %c21
        %154 = arith.subi %17, %69 : i1
        %155 = bufferization.clone %alloc_21 : memref<15xi1> to memref<15xi1>
        %156 = bufferization.to_buffer %14 : tensor<?x?xi64> to memref<?x?xi64>
        %alloca_32 = memref.alloca(%c27, %70) : memref<?x?xf16>
        %157 = memref.realloc %alloc_9 : memref<?xi64> to memref<15xi64>
        %158 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %159 = math.atan2 %cst_3, %47 : f32
        %160 = math.ipowi %c-7688_i16, %46 : i16
        %161 = math.ceil %7 : tensor<?x?xf32>
        %162 = index.sub %c7, %c8
        scf.yield
      }
      %136 = affine.max affine_map<(d0, d1) -> ((d0 floordiv 32) ceildiv 32)>(%44, %29)
      %137 = arith.shrui %69, %false : i1
      %138 = arith.divf %43, %72 : f32
      bufferization.dealloc_tensor %5 : tensor<5x5xf32>
      %139 = index.sizeof
      %140 = tensor.empty() : tensor<5xi16>
      %141 = tensor.empty() : tensor<i16>
      %142 = linalg.dot ins(%3, %140 : tensor<5xi16>, tensor<5xi16>) outs(%141 : tensor<i16>) -> tensor<i16>
      %143 = tensor.empty() : tensor<5x3xi16>
      %broadcasted = linalg.broadcast ins(%3 : tensor<5xi16>) outs(%143 : tensor<5x3xi16>) dimensions = [1] 
      %splat_31 = tensor.splat %33 : tensor<5x5xi1>
      %144 = vector.broadcast %c21 : index to vector<3x21x3xindex>
      %145 = affine.apply affine_map<(d0, d1, d2) -> (d1 floordiv 16)>(%c29, %c19, %c1)
      %146 = vector.broadcast %cst_5 : f32 to vector<15xf32>
      scf.execute_region {
        %147 = math.round %26 : f32
        %148 = arith.remui %33, %17 : i1
        %149 = index.floordivs %70, %c8
        %150 = index.divs %c16, %c25
        %151 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%59, %18, %c11)
        %true = index.bool.constant true
        %152 = index.casts %20 : i16 to index
        %153 = arith.remf %43, %48 : f32
        %alloc_32 = memref.alloc(%c5) : memref<?x5xi16>
        memref.copy %alloc_10, %alloc_32 : memref<?x5xi16> to memref<?x5xi16>
        %154 = math.exp2 %39 : f16
        %155 = math.fma %39, %30, %cst_6 : f16
        %156 = linalg.matmul ins(%6, %6 : tensor<5x5xi64>, tensor<5x5xi64>) outs(%6 : tensor<5x5xi64>) -> tensor<5x5xi64>
        %false_33 = index.bool.constant false
        %collapsed_34 = tensor.collapse_shape %66 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
        %157 = math.log1p %cst_7 : f16
        %158 = math.expm1 %40 : f32
        scf.yield
      }
    }
    %collapsed_28 = tensor.collapse_shape %65 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %84 = vector.broadcast %c10674_i16 : i16 to vector<5xi16>
    vector.print %34 : vector<2xi32>
    %85 = spirv.GL.SSign %c730571638_i64 : i64
    %86 = spirv.BitFieldSExtract %34, %c15936_i16, %46 : vector<2xi32>, i16, i16
    %87 = spirv.Unordered %cst_6, %cst_7 : f16
    %88 = spirv.FUnordNotEqual %31, %cst_3 : f32
    %89 = spirv.GL.FMix %16 : f32, %cst : f32, %cst_3 : f32 -> f32
    %90 = spirv.FOrdGreaterThan %cst_1, %cst_6 : f16
    %91 = spirv.CL.fmin %52, %54 : f32
    %92 = spirv.FOrdEqual %49, %52 : f32
    %93 = math.absi %c15936_i16 : i16
    %94 = spirv.CL.fabs %38 : f32
    vector.print %21 : vector<1xi16>
    %95 = spirv.GL.SMin %46, %20 : i16
    %96 = spirv.CL.s_max %22, %46 : i16
    %97 = spirv.CL.pow %30, %30 : f16
    %98 = math.copysign %94, %31 : f32
    %false_29 = index.bool.constant false
    %99 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d2 ceildiv 8) floordiv 4 + 1)>(%c13, %c13, %37, %c22)[%c9]
    %100 = math.atan2 %cst_0, %38 : f32
    %101 = math.log1p %cst_5 : f32
    %102 = spirv.FUnordNotEqual %49, %54 : f32
    %103 = index.divu %77, %c17
    %104 = vector.broadcast %c12 : index to vector<5xindex>
    %105 = math.expm1 %13 : tensor<?x?xf16>
    %106 = spirv.GL.FSign %54 : f32
    %107 = index.shrs %29, %c2
    %108 = spirv.FOrdGreaterThan %97, %cst_6 : f16
    %109 = spirv.GL.Sin %cst_1 : f16
    %110 = spirv.SLessThan %95, %c-7688_i16 : i16
    %111 = arith.shrsi %62, %108 : i1
    %112 = vector.load %alloc_22[%c0] : memref<?xi32>, vector<1xi32>
    memref.store %85, %alloc_9[%c0] : memref<?xi64>
    %113 = vector.multi_reduction <minsi>, %56, %arg2 [0] : vector<1xi32> to i32
    %114 = spirv.GL.Log %39 : f16
    %from_elements_30 = tensor.from_elements %88, %false, %33, %62, %false_29 : tensor<5xi1>
    %115 = spirv.CL.exp %cst_5 : f32
    %116 = tensor.empty(%c18) : tensor<3x?xf16>
    %117 = tensor.empty(%c1) : tensor<?xf16>
    %118 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%116 : tensor<3x?xf16>) outs(%117 : tensor<?xf16>) {
    ^bb0(%in: f16, %out: f16):
      %alloc_31 = memref.alloc(%99, %29, %c25) : memref<?x?x?xf16>
      memref.copy %alloc_15, %alloc_31 : memref<?x?x?xf16> to memref<?x?x?xf16>
      linalg.yield %97 : f16
    } -> tensor<?xf16>
    %119 = arith.ori %33, %110 : i1
    %120 = vector.shuffle %56, %112 [1] : vector<1xi32>, vector<1xi32>
    %121 = spirv.GL.FClamp %48, %31, %91 : f32
    %122 = index.sizeof
    %123 = math.round %52 : f32
    %124 = index.add %107, %c12
    %125 = memref.atomic_rmw addf %cst_7, %alloc[%c0, %c3, %c1] : (f16, memref<?x21x3xf16>) -> f16
    %splat = tensor.splat %cst_2 : tensor<3x21x3xf32>
    %126 = spirv.GL.Asin %94 : f32
    %127 = spirv.CL.floor %91 : f32
    %128 = math.absi %90 : i1
    %129 = spirv.CL.round %30 : f16
    %130 = spirv.LogicalAnd %17, %110 : i1
    %131 = arith.divsi %87, %62 : i1
    vector.print %21 : vector<1xi16>
    vector.print %34 : vector<2xi32>
    vector.print %56 : vector<1xi32>
    vector.print %61 : vector<3x21x3xi16>
    vector.print %112 : vector<1xi32>
    vector.print %arg2 : i32
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %20 : i16
    vector.print %22 : i16
    vector.print %23 : f32
    vector.print %25 : i32
    vector.print %26 : f32
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %33 : i1
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %43 : f32
    vector.print %46 : i16
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %58 : f32
    vector.print %62 : i1
    vector.print %69 : i1
    vector.print %72 : f32
    vector.print %74 : i16
    vector.print %85 : i64
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %95 : i16
    vector.print %96 : i16
    vector.print %97 : f16
    vector.print %false_29 : i1
    vector.print %102 : i1
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %110 : i1
    vector.print %113 : i32
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %121 : f32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %129 : f16
    vector.print %130 : i1
    %132 = tensor.empty(%37) : tensor<?xf16>
    return %132 : tensor<?xf16>
  }
  func.func private @func2(%arg0: f32, %arg1: tensor<?x?xf16>) {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<15xi32>
    %1 = tensor.empty() : tensor<15xi32>
    %2 = tensor.empty() : tensor<3x21x3xi1>
    %3 = tensor.empty() : tensor<5xi16>
    %4 = tensor.empty() : tensor<5xi1>
    %5 = tensor.empty() : tensor<5x5xf32>
    %6 = tensor.empty() : tensor<5x5xi64>
    %7 = tensor.empty(%c7, %c18) : tensor<?x?xf32>
    %8 = tensor.empty(%c17) : tensor<?xi1>
    %9 = tensor.empty(%c12) : tensor<?xi32>
    %10 = tensor.empty(%c28, %c5) : tensor<?x?xi32>
    %11 = tensor.empty(%c7) : tensor<?xi32>
    %12 = tensor.empty(%c30) : tensor<?xi32>
    %13 = tensor.empty(%c14, %c2) : tensor<?x?xf16>
    %14 = tensor.empty(%c27, %c28) : tensor<?x?xi64>
    %15 = tensor.empty() : tensor<15xf32>
    %alloc = memref.alloc(%c16) : memref<?x21x3xf16>
    %alloc_8 = memref.alloc(%c20) : memref<?xi1>
    %alloc_9 = memref.alloc(%c15) : memref<?xi64>
    %alloc_10 = memref.alloc(%c27) : memref<?x5xi16>
    %alloc_11 = memref.alloc() : memref<5x5xi32>
    %alloc_12 = memref.alloc() : memref<5x5xi16>
    %alloc_13 = memref.alloc(%c8) : memref<?xf32>
    %alloc_14 = memref.alloc(%c12, %c29) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c8, %c14, %c26) : memref<?x?x?xf16>
    %alloc_16 = memref.alloc(%c15) : memref<?xi1>
    %alloc_17 = memref.alloc(%c19) : memref<?xi16>
    %alloc_18 = memref.alloc(%c7) : memref<?xf16>
    %alloc_19 = memref.alloc(%c18) : memref<?xi32>
    %alloc_20 = memref.alloc(%c17) : memref<?x5xi16>
    %alloc_21 = memref.alloc() : memref<15xi1>
    %alloc_22 = memref.alloc(%c13) : memref<?xi32>
    %16 = arith.cmpi sge, %c15936_i16, %c10674_i16 : i16
    %17 = vector.broadcast %cst_1 : f16 to vector<21xf16>
    %18 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf16>, vector<21xf16>) -> vector<1xf16>
    %19 = spirv.CL.sin %cst_0 : f32
    %20 = spirv.CL.ceil %19 : f32
    %21 = index.mul %c21, %c24
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<5x5xf32> into tensor<25xf32>
    %collapsed_23 = tensor.collapse_shape %5 [[0, 1]] : tensor<5x5xf32> into tensor<25xf32>
    %22 = memref.realloc %alloc_19 : memref<?xi32> to memref<15xi32>
    %23 = spirv.CL.ceil %cst_5 : f32
    %24 = spirv.CL.floor %cst_4 : f32
    %from_elements = tensor.from_elements %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %c730571638_i64, %c730571638_i64, %c730571638_i64, %c375350362_i64 : tensor<5x5xi64>
    %25 = math.absf %5 : tensor<5x5xf32>
    %26 = spirv.SLessThan %c15936_i16, %c10674_i16 : i16
    %inserted = tensor.insert %cst_1 into %13[%c0, %c0] : tensor<?x?xf16>
    %27 = vector.broadcast %false : i1 to vector<3x21x3xi1>
    %28 = arith.divf %cst_6, %cst_7 : f16
    %29 = spirv.GL.Floor %cst_0 : f32
    %collapsed_24 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %30 = vector.load %alloc_18[%c0] : memref<?xf16>, vector<1xf16>
    %31 = spirv.GL.Log %20 : f32
    %32 = spirv.CL.sin %19 : f32
    %33 = spirv.GL.FAbs %cst_3 : f32
    %34 = spirv.GL.Cosh %cst_4 : f32
    %35 = spirv.Not %c567758965_i32 : i32
    %36 = spirv.CL.round %cst_1 : f16
    %37 = math.atan2 %cst_4, %cst_2 : f32
    %38 = math.log10 %7 : tensor<?x?xf32>
    %39 = spirv.CL.erf %arg0 : f32
    %40 = spirv.GL.FSign %cst_5 : f32
    %41 = arith.cmpi sgt, %false, %26 : i1
    bufferization.dealloc_tensor %8 : tensor<?xi1>
    %42 = math.powf %5, %5 : tensor<5x5xf32>
    %alloc_25 = memref.alloc(%c6, %c12) : memref<?x?x3xi64>
    %43 = spirv.CL.log %cst : f32
    %true = index.bool.constant true
    %44 = vector.shuffle %27, %27 [4, 5] : vector<3x21x3xi1>, vector<3x21x3xi1>
    %alloca = memref.alloca() : memref<5x5xi16>
    %45 = affine.for %arg2 = 0 to 12 iter_args(%arg3 = %1) -> (tensor<15xi32>) {
      affine.yield %1 : tensor<15xi32>
    }
    %46 = vector.reduction <add>, %18 : vector<1xf16> into f16
    %47 = arith.shrsi %35, %c567758965_i32 : i32
    %48 = arith.subi %true, %true : i1
    %49 = spirv.CL.cos %40 : f32
    %50 = math.expm1 %33 : f32
    %51 = spirv.CL.ceil %39 : f32
    affine.for %arg2 = 0 to 28 {
    }
    %52 = arith.divsi %c10674_i16, %c10674_i16 : i16
    %53 = spirv.CL.log %19 : f32
    %54 = vector.broadcast %cst_7 : f16 to vector<1x1xf16>
    %55 = vector.outerproduct %30, %30, %54 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
    %56 = math.absf %23 : f32
    %57 = spirv.CL.rsqrt %43 : f32
    %cst_26 = arith.constant 3.049600e+04 : f16
    %58 = tensor.empty(%c29) : tensor<?x5xf16>
    %generated = tensor.generate %c0 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %133 = math.atan2 %arg0, %53 : f32
      %134 = vector.broadcast %false : i1 to vector<1xi1>
      vector.compressstore %alloc_18[%c0], %134, %30 : memref<?xf16>, vector<1xi1>, vector<1xf16>
      %135 = arith.cmpf ueq, %cst_3, %57 : f32
      %rank = tensor.rank %4 : tensor<5xi1>
      tensor.yield %true : i1
    } : tensor<?x21x3xi1>
    %59 = math.cos %15 : tensor<15xf32>
    %60 = spirv.CL.ceil %49 : f32
    scf.execute_region {
      %133 = arith.divf %cst, %34 : f32
      %134 = math.tan %cst_6 : f16
      %135 = arith.mulf %cst_7, %cst_7 : f16
      %136 = math.atan %60 : f32
      %true_29 = index.bool.constant true
      %137 = affine.if affine_set<(d0, d1) : (d0 mod 8 + d1 floordiv 4 == 0, (d1 * 2) ceildiv 4 >= 0, d0 == 0, 0 >= 0)>(%c16, %c21) -> memref<3x21x3xi16> {
        %147 = arith.shli %35, %35 : i32
        %148 = arith.cmpf ogt, %39, %31 : f32
        %149 = math.powf %40, %49 : f32
        %150 = arith.shrui %true_29, %false : i1
        %151 = math.floor %40 : f32
        %alloc_30 = memref.alloc() : memref<5x5xi1>
        %splat = tensor.splat %c15936_i16 : tensor<5x5xi16>
        %152 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %alloc_31 = memref.alloc() : memref<3x21x3xi16>
        affine.yield %alloc_31 : memref<3x21x3xi16>
      } else {
        %147 = arith.subi %c15936_i16, %c15936_i16 : i16
        %148 = math.expm1 %34 : f32
        %149 = math.powf %29, %29 : f32
        %150 = index.maxu %c27, %c20
        %151 = vector.create_mask %c13 : vector<5xi1>
        %152 = vector.reduction <maxnumf>, %18 : vector<1xf16> into f16
        %153 = arith.subi %true_29, %true_29 : i1
        %154 = math.powf %40, %57 : f32
        %alloc_30 = memref.alloc() : memref<3x21x3xi16>
        affine.yield %alloc_30 : memref<3x21x3xi16>
      }
      %138 = arith.remf %39, %34 : f32
      %139 = vector.multi_reduction <add>, %18, %36 [0] : vector<1xf16> to f16
      %140 = scf.execute_region -> memref<?xi1> {
        %147 = math.ceil %15 : tensor<15xf32>
        %rank = tensor.rank %5 : tensor<5x5xf32>
        %alloc_30 = memref.alloc(%c4) : memref<?xi1>
        memref.copy %alloc_16, %alloc_30 : memref<?xi1> to memref<?xi1>
        %148 = index.xor %c6, %21
        %149 = vector.broadcast %c15936_i16 : i16 to vector<3xi16>
        vector.transfer_write %149, %alloc_12[%c13, %c11] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, memref<5x5xi16>
        %150 = vector.multi_reduction <maxnumf>, %18, %cst_6 [0] : vector<1xf16> to f16
        %alloc_31 = memref.alloc(%c30) : memref<?xi1>
        memref.copy %alloc_16, %alloc_31 : memref<?xi1> to memref<?xi1>
        %151 = vector.broadcast %c15936_i16 : i16 to vector<5xi16>
        %152 = arith.divsi %true, %26 : i1
        %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?xf32>
        %153 = math.roundeven %cst_6 : f16
        %154 = math.round %43 : f32
        %alloca_32 = memref.alloca() : memref<5x5xi1>
        %155 = math.fma %36, %36, %cst_6 : f16
        %156 = math.log1p %31 : f32
        %157 = index.add %c7, %c24
        %alloc_33 = memref.alloc(%c0) : memref<?xi1>
        scf.yield %alloc_33 : memref<?xi1>
      }
      %141 = bufferization.clone %alloc_11 : memref<5x5xi32> to memref<5x5xi32>
      %142 = index.xor %c31, %c31
      %143 = affine.for %arg2 = 0 to 82 iter_args(%arg3 = %7) -> (tensor<?x?xf32>) {
        %147 = tensor.empty(%142, %c8) : tensor<?x?xf32>
        affine.yield %147 : tensor<?x?xf32>
      }
      %144 = vector.shuffle %27, %27 [1, 2, 4, 5] : vector<3x21x3xi1>, vector<3x21x3xi1>
      %145 = math.expm1 %15 : tensor<15xf32>
      vector.print %27 : vector<3x21x3xi1>
      %146 = index.xor %c21, %c6
      scf.yield
    }
    %61 = math.absi %from_elements : tensor<5x5xi64>
    %62 = spirv.CL.erf %cst_3 : f32
    %63 = spirv.GL.Ldexp %19 : f32, %35 : i32 -> f32
    %64 = spirv.GL.InverseSqrt %33 : f32
    %65 = math.exp %51 : f32
    %66 = tensor.empty() : tensor<25xf32>
    %67 = tensor.empty() : tensor<f32>
    %68 = linalg.dot ins(%collapsed_23, %66 : tensor<25xf32>, tensor<25xf32>) outs(%67 : tensor<f32>) -> tensor<f32>
    %69 = math.round %arg0 : f32
    %70 = affine.if affine_set<(d0) : (d0 * -64 >= 0, d0 * -64 >= 0, (d0 * -65) ceildiv 2 == 0, (d0 * 65) ceildiv 4 >= 0)>(%c29) -> i64 {
      %133 = math.log10 %68 : tensor<f32>
      %134 = math.fma %19, %40, %24 : f32
      %135 = arith.minui %c375350362_i64, %c375350362_i64 : i64
      %136 = math.ceil %arg0 : f32
      %137 = vector.load %alloc_8[%c0] : memref<?xi1>, vector<1xi1>
      %138 = arith.cmpf oge, %39, %cst_4 : f32
      %139 = vector.broadcast %c10674_i16 : i16 to vector<5x5xi16>
      %alloc_29 = memref.alloc(%c8) : memref<?xi1>
      memref.copy %alloc_16, %alloc_29 : memref<?xi1> to memref<?xi1>
      affine.yield %c375350362_i64 : i64
    } else {
      %alloca_29 = memref.alloca() : memref<15xi1>
      %133 = vector.broadcast %36 : f16 to vector<1x1xf16>
      %134 = vector.outerproduct %30, %18, %133 {kind = #vector.kind<minnumf>} : vector<1xf16>, vector<1xf16>
      %135 = affine.if affine_set<(d0) : (((d0 floordiv 16 + 32) ceildiv 16) floordiv 128 == 0, (d0 floordiv 16 + 32) ceildiv 16 == 0, d0 + 16 >= 0, d0 * 2 + 2 == 0)>(%c24) -> i64 {
        %140 = math.atan %68 : tensor<f32>
        %rank = tensor.rank %15 : tensor<15xf32>
        %141 = math.atan %cst_7 : f16
        %142 = bufferization.to_buffer %11 : tensor<?xi32> to memref<?xi32>
        %143 = math.round %cst_2 : f32
        %rank_31 = tensor.rank %68 : tensor<f32>
        %144 = math.log10 %23 : f32
        %145 = index.sizeof
        affine.yield %c730571638_i64 : i64
      } else {
        %true_31 = arith.constant true
        %140 = math.expm1 %cst_4 : f32
        %141 = math.sqrt %5 : tensor<5x5xf32>
        %142 = math.sqrt %collapsed : tensor<25xf32>
        %assume_align = memref.assume_alignment %alloc_19, 4 : memref<?xi32>
        %143 = vector.shuffle %17, %30 [0, 1, 4, 7, 8, 10, 12, 13, 15, 16, 18, 19] : vector<21xf16>, vector<1xf16>
        %cast_32 = memref.cast %alloc_19 : memref<?xi32> to memref<?xi32>
        %144 = vector.multi_reduction <mul>, %30, %36 [0] : vector<1xf16> to f16
        affine.yield %c730571638_i64 : i64
      }
      %136 = math.absi %8 : tensor<?xi1>
      %137 = math.log10 %7 : tensor<?x?xf32>
      %138 = math.roundeven %40 : f32
      %139 = index.add %c4, %c15
      %alloca_30 = memref.alloca() : memref<3x21x3xi16>
      affine.yield %c375350362_i64 : i64
    }
    %71 = spirv.GL.UMax %35, %35 : i32
    %cast = memref.cast %alloc_11 : memref<5x5xi32> to memref<?x5xi32>
    affine.for %arg2 = 0 to 51 {
    }
    %72 = index.divs %c18, %c31
    %73 = spirv.CL.round %cst_6 : f16
    %74 = arith.ori %c567758965_i32, %71 : i32
    %75 = vector.insert %cst_6, %30 [0] : f16 into vector<1xf16>
    %76 = spirv.CL.s_min %c375350362_i64, %c375350362_i64 : i64
    %77 = index.sizeof
    %78 = spirv.GL.Atan %23 : f32
    %79 = spirv.CL.tanh %32 : f32
    %80 = spirv.SLessThan %c15936_i16, %c15936_i16 : i16
    %81 = math.ipowi %c567758965_i32, %c567758965_i32 : i32
    %82 = arith.shrsi %true, %true : i1
    %83 = math.log2 %cst_0 : f32
    %alloca_27 = memref.alloca() : memref<3x21x3xi32>
    %84 = math.sqrt %20 : f32
    %85 = spirv.GL.Ceil %cst_4 : f32
    %86 = spirv.FUnordGreaterThan %cst_7, %cst_7 : f16
    %87 = spirv.CL.floor %19 : f32
    %88 = spirv.IsNan %57 : f32
    %89 = spirv.GL.RoundEven %29 : f32
    %90 = spirv.FUnordLessThan %43, %89 : f32
    %91 = spirv.CL.erf %cst_1 : f16
    %92 = spirv.CL.fmax %53, %53 : f32
    %93 = arith.andi %26, %80 : i1
    %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [15, 1] : tensor<15xf32> into tensor<15x1xf32>
    %cst_28 = arith.constant 3.268800e+04 : f16
    %94 = math.exp2 %89 : f32
    %95 = index.xor %c23, %c13
    %96 = spirv.GL.RoundEven %cst_2 : f32
    %97 = bufferization.clone %alloc_21 : memref<15xi1> to memref<15xi1>
    %98 = spirv.CL.floor %32 : f32
    %99 = spirv.GL.Sin %98 : f32
    %100 = spirv.FUnordNotEqual %64, %cst : f32
    %101 = math.sqrt %64 : f32
    %102 = math.round %96 : f32
    %103 = vector.broadcast %35 : i32 to vector<2xi32>
    %104 = spirv.BitFieldSExtract %103, %c10674_i16, %35 : vector<2xi32>, i16, i32
    %105 = arith.divui %26, %26 : i1
    %106 = spirv.CL.erf %34 : f32
    %107 = math.copysign %63, %89 : f32
    %108 = vector.bitcast %18 : vector<1xf16> to vector<1xf16>
    %109 = index.add %c3, %c29
    %110 = vector.broadcast %35 : i32 to vector<i32>
    %111 = vector.transfer_write %110, %12[%c17] : vector<i32>, tensor<?xi32>
    %112 = spirv.GL.InverseSqrt %64 : f32
    %113 = spirv.IsNan %19 : f32
    %dim = tensor.dim %6, %c0 : tensor<5x5xi64>
    %114 = arith.divsi %86, %88 : i1
    %115 = index.ceildivu %c11, %c10
    %116 = spirv.SLessThan %103, %103 : vector<2xi32>
    %117 = spirv.GL.UClamp %c10674_i16, %c-7688_i16, %c10674_i16 : i16
    %118 = spirv.SGreaterThanEqual %c-7688_i16, %117 : i16
    %119 = vector.reduction <maxsi>, %103 : vector<2xi32> into i32
    %120 = math.expm1 %40 : f32
    %121 = vector.broadcast %cst_7 : f16 to vector<1x1xf16>
    %122 = vector.outerproduct %30, %18, %121 {kind = #vector.kind<maxnumf>} : vector<1xf16>, vector<1xf16>
    %123 = scf.while (%arg2 = %97) : (memref<15xi1>) -> memref<15xi1> {
      %133 = arith.remf %cst_6, %cst_7 : f16
      %134 = index.divu %c7, %c3
      %cast_29 = memref.cast %alloc_22 : memref<?xi32> to memref<3xi32>
      %135 = vector.broadcast %80 : i1 to vector<21x3xi1>
      %dest, %accumulated_value = vector.scan <minsi>, %27, %135 {inclusive = false, reduction_dim = 0 : i64} : vector<3x21x3xi1>, vector<21x3xi1>
      %136 = affine.if affine_set<(d0, d1) : (d0 mod 8 + d1 floordiv 4 == 0, (d1 * 2) ceildiv 4 >= 0, d0 == 0, 0 >= 0)>(%c6, %c22) -> memref<15xf32> {
        %true_30 = index.bool.constant true
        %140 = tensor.empty() : tensor<3x21x3xi1>
        %141 = linalg.copy ins(%2 : tensor<3x21x3xi1>) outs(%140 : tensor<3x21x3xi1>) -> tensor<3x21x3xi1>
        %142 = vector.broadcast %29 : f32 to vector<5x5xf32>
        %143 = arith.minsi %c-7688_i16, %117 : i16
        %144 = math.fma %cst_4, %57, %29 : f32
        %145 = bufferization.clone %alloc_11 : memref<5x5xi32> to memref<5x5xi32>
        %146 = index.shrs %c11, %c4
        %147 = vector.load %alloc_22[%c0] : memref<?xi32>, vector<1xi32>
        %alloc_31 = memref.alloc() : memref<15xf32>
        affine.yield %alloc_31 : memref<15xf32>
      } else {
        %140 = arith.remf %57, %33 : f32
        %141 = math.fma %106, %57, %49 : f32
        %142 = llvm.intr.matrix.multiply %108, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 21 : i32} : (vector<1xf16>, vector<21xf16>) -> vector<21xf16>
        %143 = vector.broadcast %118 : i1 to vector<i1>
        %144 = vector.transfer_write %143, %4[%c4] : vector<i1>, tensor<5xi1>
        %145 = math.exp2 %57 : f32
        memref.store %35, %alloc_11[%c0, %c0] : memref<5x5xi32>
        %alloc_30 = memref.alloc(%c15) : memref<?xf32>
        memref.copy %alloc_13, %alloc_30 : memref<?xf32> to memref<?xf32>
        %146 = math.cos %57 : f32
        %alloc_31 = memref.alloc() : memref<15xf32>
        affine.yield %alloc_31 : memref<15xf32>
      }
      %137 = index.casts %76 : i64 to index
      %138 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %139 = vector.bitcast %30 : vector<1xf16> to vector<1xf16>
      scf.condition(%80) %alloc_21 : memref<15xi1>
    } do {
    ^bb0(%arg2: memref<15xi1>):
      %133 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 - (d2 - 64) ceildiv 2 - 8)>(%c22, %c6, %95)[%c7]
      memref.store %35, %alloc_11[%c3, %c0] : memref<5x5xi32>
      %134 = vector.shuffle %27, %27 [1, 2] : vector<3x21x3xi1>, vector<3x21x3xi1>
      %135 = index.mul %c31, %c12
      %136 = math.copysign %cst_0, %34 : f32
      %137 = arith.divsi %118, %113 : i1
      %138 = memref.alloca_scope  -> (vector<5x5xi16>) {
        %149 = math.fma %60, %112, %29 : f32
        %150 = memref.realloc %97 : memref<15xi1> to memref<21xi1>
        %inserted_29 = tensor.insert %53 into %7[%c0, %c0] : tensor<?x?xf32>
        %151 = memref.realloc %alloc_16 : memref<?xi1> to memref<15xi1>
        %152 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf16>, vector<21xf16>) -> vector<1xf16>
        %153 = vector.reduction <minnumf>, %30 : vector<1xf16> into f16
        %154 = index.shl %c23, %77
        %155 = arith.divsi %117, %c10674_i16 : i16
        %156 = tensor.empty(%c17, %115) : tensor<?x?x3xf32>
        %157 = index.maxs %c30, %c14
        %158 = arith.cmpf ole, %40, %43 : f32
        %159 = arith.divf %87, %arg0 : f32
        %160 = arith.negf %73 : f16
        %161 = tensor.empty() : tensor<15xi32>
        %162 = linalg.copy ins(%0 : tensor<15xi32>) outs(%161 : tensor<15xi32>) -> tensor<15xi32>
        %163 = math.exp %57 : f32
        %164 = math.round %112 : f32
        %165 = index.mul %c8, %c4
        %alloc_30 = memref.alloc() : memref<3x21x3xf32>
        %166 = vector.broadcast %92 : f32 to vector<3x21x3xf32>
        %167 = vector.broadcast %35 : i32 to vector<3x21x3xi32>
        %168 = vector.gather %alloc_30[%c13, %c30, %c28] [%167], %27, %166 : memref<3x21x3xf32>, vector<3x21x3xi32>, vector<3x21x3xi1>, vector<3x21x3xf32> into vector<3x21x3xf32>
        %alloca_31 = memref.alloca(%c11, %109) : memref<?x?x3xf32>
        %169 = index.ceildivu %154, %c9
        %170 = arith.floordivsi %118, %86 : i1
        %171 = vector.broadcast %c-7688_i16 : i16 to vector<15xi16>
        %172 = vector.broadcast %26 : i1 to vector<15xi1>
        vector.compressstore %alloc_20[%c0, %c1], %172, %171 : memref<?x5xi16>, vector<15xi1>, vector<15xi16>
        %173 = index.divu %c25, %c3
        %174 = arith.shli %26, %26 : i1
        %175 = arith.ori %false, %118 : i1
        %cst_32 = arith.constant 1.000000e+00 : f16
        %176 = vector.transfer_read %13[%c1, %c22], %cst_32 : tensor<?x?xf16>, vector<5xf16>
        %177 = index.maxu %c29, %72
        %178 = math.log10 %cst_32 : f16
        %179 = vector.create_mask %c22, %c28 : vector<5x5xi1>
        %180 = affine.min affine_map<(d0, d1)[s0] -> ((d1 + 8) * 8)>(%c18, %c19)[%154]
        %181 = bufferization.to_tensor %alloc_17 : memref<?xi16> to tensor<?xi16>
        %182 = vector.extract %27[0, 2] : vector<3xi1> from vector<3x21x3xi1>
        %183 = vector.broadcast %117 : i16 to vector<5x5xi16>
        memref.alloca_scope.return %183 : vector<5x5xi16>
      }
      %139 = arith.divui %26, %false : i1
      %140 = arith.floordivsi %76, %c730571638_i64 : i64
      %141 = arith.floordivsi %false, %true : i1
      %142 = math.roundeven %36 : f16
      %143 = index.shl %c28, %c4
      %144 = vector.broadcast %86 : i1 to vector<i1>
      %145 = vector.transfer_write %144, %4[%c31] : vector<i1>, tensor<5xi1>
      %146 = vector.shuffle %27, %27 [1, 3, 4, 5] : vector<3x21x3xi1>, vector<3x21x3xi1>
      %147 = math.absf %20 : f32
      %148 = scf.while (%arg3 = %49) : (f32) -> f32 {
        %149 = affine.min affine_map<(d0, d1, d2) -> (d1 floordiv 16)>(%c0, %c13, %143)
        %150 = vector.broadcast %cst_4 : f32 to vector<5xf32>
        %151 = arith.divsi %c730571638_i64, %c375350362_i64 : i64
        memref.store %36, %alloc_18[%c0] : memref<?xf16>
        %152 = arith.muli %c375350362_i64, %c730571638_i64 : i64
        %153 = bufferization.to_tensor %alloc_16 : memref<?xi1> to tensor<?xi1>
        %154 = linalg.matmul ins(%6, %6 : tensor<5x5xi64>, tensor<5x5xi64>) outs(%6 : tensor<5x5xi64>) -> tensor<5x5xi64>
        %155 = arith.muli %86, %86 : i1
        scf.condition(%88) %63 : f32
      } do {
      ^bb0(%arg3: f32):
        %149 = tensor.empty() : tensor<5xi1>
        %150 = tensor.empty() : tensor<i1>
        %151 = linalg.dot ins(%4, %149 : tensor<5xi1>, tensor<5xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
        memref.store %117, %alloc_12[%c0, %c2] : memref<5x5xi16>
        %152 = arith.cmpf one, %24, %24 : f32
        %153 = math.log2 %5 : tensor<5x5xf32>
        %154 = arith.andi %90, %90 : i1
        %155 = math.atan %5 : tensor<5x5xf32>
        %alloc_29 = memref.alloc() : memref<5xf16>
        %156 = vector.broadcast %73 : f16 to vector<5x5xf16>
        %157 = vector.broadcast %80 : i1 to vector<5x5xi1>
        %158 = vector.broadcast %71 : i32 to vector<5x5xi32>
        %159 = vector.gather %alloc_29[%c14] [%158], %157, %156 : memref<5xf16>, vector<5x5xi32>, vector<5x5xi1>, vector<5x5xf16> into vector<5x5xf16>
        %160 = vector.reduction <minnumf>, %30 : vector<1xf16> into f16
        %161 = index.divu %c10, %c18
        %162 = vector.broadcast %cst_3 : f32 to vector<15xf32>
        %163 = arith.cmpi sgt, %88, %86 : i1
        %164 = arith.divsi %false, %118 : i1
        %splat = tensor.splat %49 : tensor<5x5xf32>
        %165 = math.ipowi %88, %false : i1
        %166 = arith.subi %90, %true : i1
        %167 = arith.addi %71, %71 : i32
        scf.yield %62 : f32
      }
      scf.yield %alloc_21 : memref<15xi1>
    }
    %124 = spirv.FUnordLessThanEqual %87, %39 : f32
    %125 = spirv.GL.Floor %33 : f32
    %126 = vector.broadcast %cst_7 : f16 to vector<1x1xf16>
    %127 = vector.outerproduct %108, %108, %126 {kind = #vector.kind<minnumf>} : vector<1xf16>, vector<1xf16>
    %128 = affine.if affine_set<(d0, d1) : (d1 == 0)>(%c28, %c0) -> memref<15xf32> {
      %133 = bufferization.to_tensor %alloc_10 : memref<?x5xi16> to tensor<?x5xi16>
      vector.print %27 : vector<3x21x3xi1>
      %134 = scf.index_switch %c16 -> memref<?xi1> 
      case 1 {
        %alloc_31 = memref.alloc() : memref<5xi32>
        %137 = arith.cmpi slt, %88, %26 : i1
        %138 = arith.remf %36, %36 : f16
        %139 = math.sqrt %89 : f32
        %140 = math.ceil %68 : tensor<f32>
        %141 = math.exp %106 : f32
        %cast_32 = memref.cast %alloc_18 : memref<?xf16> to memref<?xf16>
        %142 = arith.minui %100, %true : i1
        %143 = arith.minui %true, %80 : i1
        %alloc_33 = memref.alloc() : memref<15xf32>
        %144 = vector.broadcast %40 : f32 to vector<3x21x3xf32>
        %145 = vector.broadcast %35 : i32 to vector<3x21x3xi32>
        %146 = vector.gather %alloc_33[%21] [%145], %27, %144 : memref<15xf32>, vector<3x21x3xi32>, vector<3x21x3xi1>, vector<3x21x3xf32> into vector<3x21x3xf32>
        %147 = vector.broadcast %c25 : index to vector<3x21x3xindex>
        %148 = arith.remf %125, %62 : f32
        %149 = vector.broadcast %c28 : index to vector<3x21x3xindex>
        %150 = arith.andi %26, %100 : i1
        %true_34 = index.bool.constant true
        %c27652_i16 = arith.constant 27652 : i16
        %alloc_35 = memref.alloc(%c13) : memref<?xi1>
        scf.yield %alloc_35 : memref<?xi1>
      }
      case 2 {
        %137 = math.ipowi %2, %2 : tensor<3x21x3xi1>
        %138 = arith.divui %80, %86 : i1
        %139 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c8, %c24, %c24, %c31)[%c17]
        %alloc_31 = memref.alloc() : memref<5x5xf16>
        %140 = vector.broadcast %cst_1 : f16 to vector<3x21x3xf16>
        %141 = vector.broadcast %71 : i32 to vector<3x21x3xi32>
        %142 = vector.gather %alloc_31[%139, %139] [%141], %27, %140 : memref<5x5xf16>, vector<3x21x3xi32>, vector<3x21x3xi1>, vector<3x21x3xf16> into vector<3x21x3xf16>
        %143 = arith.minui %113, %113 : i1
        %assume_align = memref.assume_alignment %alloc_22, 2 : memref<?xi32>
        %144 = math.expm1 %51 : f32
        %145 = math.log1p %collapsed : tensor<25xf32>
        %146 = math.log %13 : tensor<?x?xf16>
        %147 = arith.minui %c567758965_i32, %35 : i32
        %148 = math.expm1 %91 : f16
        %149 = index.divu %109, %c9
        %150 = math.absi %12 : tensor<?xi32>
        %151 = math.fma %78, %96, %23 : f32
        %152 = vector.bitcast %141 : vector<3x21x3xi32> to vector<3x21x3xf32>
        %153 = vector.reduction <maxnumf>, %17 : vector<21xf16> into f16
        %alloc_32 = memref.alloc(%c26) : memref<?xi1>
        scf.yield %alloc_32 : memref<?xi1>
      }
      default {
        vector.print %30 : vector<1xf16>
        %137 = llvm.intr.matrix.transpose %17 {columns = 7 : i32, rows = 3 : i32} : vector<21xf16> into vector<21xf16>
        %138 = vector.broadcast %80 : i1 to vector<2xi1>
        %139 = vector.mask %138 { vector.multi_reduction <maxsi>, %103, %103 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %140 = vector.broadcast %arg0 : f32 to vector<5x5xf32>
        %141 = index.sizeof
        %142 = arith.ori %80, %false : i1
        %true_31 = arith.constant true
        %143 = math.floor %15 : tensor<15xf32>
        %144 = vector.multi_reduction <minnumf>, %108, %91 [0] : vector<1xf16> to f16
        %145 = arith.divsi %124, %false : i1
        %146 = tensor.empty() : tensor<5xi64>
        %147 = tensor.empty(%c30, %95) : tensor<?x21x?xf32>
        %148 = math.copysign %expanded, %expanded : tensor<15x1xf32>
        %149 = vector.load %alloc_21[%c12] : memref<15xi1>, vector<9xi1>
        %150 = index.sizeof
        %collapsed_32 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %alloc_33 = memref.alloc(%c21) : memref<?xi1>
        scf.yield %alloc_33 : memref<?xi1>
      }
      %135 = index.casts %c12 : index to i32
      %splat = tensor.splat %24 : tensor<15xf32>
      %alloc_29 = memref.alloc() : memref<15x15xi1>
      linalg.broadcast ins(%97 : memref<15xi1>) outs(%alloc_29 : memref<15x15xi1>) dimensions = [1] 
      %c27437_i16 = arith.constant 27437 : i16
      %136 = math.expm1 %arg0 : f32
      %alloc_30 = memref.alloc() : memref<15xf32>
      affine.yield %alloc_30 : memref<15xf32>
    } else {
      %133 = tensor.empty() : tensor<5xi16>
      %134 = tensor.empty() : tensor<i16>
      %135 = linalg.dot ins(%3, %133 : tensor<5xi16>, tensor<5xi16>) outs(%134 : tensor<i16>) -> tensor<i16>
      %136 = arith.andi %80, %88 : i1
      memref.store %cst_1, %alloc_15[%c0, %c0, %c0] : memref<?x?x?xf16>
      %137 = math.fma %39, %89, %106 : f32
      %alloc_29 = memref.alloc(%c17) : memref<?x5xi16>
      memref.copy %alloc_20, %alloc_29 : memref<?x5xi16> to memref<?x5xi16>
      %138 = vector.broadcast %34 : f32 to vector<3x21x3xf32>
      %139 = vector.fma %138, %138, %138 : vector<3x21x3xf32>
      %140 = index.sizeof
      %141 = index.mul %72, %c23
      %alloc_30 = memref.alloc() : memref<15xf32>
      affine.yield %alloc_30 : memref<15xf32>
    }
    %129 = spirv.GL.FMin %29, %31 : f32
    %130 = spirv.GL.Floor %39 : f32
    %131 = math.round %34 : f32
    %132 = memref.realloc %alloc_18 : memref<?xf16> to memref<15xf16>
    vector.print %17 : vector<21xf16>
    vector.print %18 : vector<1xf16>
    vector.print %27 : vector<3x21x3xi1>
    vector.print %30 : vector<1xf16>
    vector.print %103 : vector<2xi32>
    vector.print %108 : vector<1xf16>
    vector.print %110 : vector<i32>
    vector.print %arg0 : f32
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %26 : i1
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %35 : i32
    vector.print %36 : f16
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %43 : f32
    vector.print %true : i1
    vector.print %49 : f32
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %57 : f32
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %71 : i32
    vector.print %73 : f16
    vector.print %76 : i64
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %106 : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %117 : i16
    vector.print %118 : i1
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    return
  }
}
