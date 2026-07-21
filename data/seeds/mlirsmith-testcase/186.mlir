module {
  func.func private @func1(%arg0: index, %arg1: tensor<29x21xi16>) {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c28) : tensor<?x12xi32>
    %1 = tensor.empty() : tensor<23x21xi32>
    %2 = tensor.empty(%c8) : tensor<?x12xi32>
    %3 = tensor.empty() : tensor<29x12xf16>
    %4 = tensor.empty() : tensor<23x21xf32>
    %5 = tensor.empty(%c18) : tensor<?x21xi16>
    %6 = tensor.empty(%c14) : tensor<?xi16>
    %7 = tensor.empty() : tensor<23x21xi64>
    %8 = tensor.empty(%c7, %c2) : tensor<?x?xf16>
    %9 = tensor.empty(%c8) : tensor<?xi64>
    %10 = tensor.empty() : tensor<12xi64>
    %11 = tensor.empty(%c17, %c17) : tensor<?x?xi32>
    %12 = tensor.empty(%c10) : tensor<?xi32>
    %13 = tensor.empty() : tensor<29x12xf32>
    %14 = tensor.empty(%c15) : tensor<?xi1>
    %15 = tensor.empty(%c20, %c7) : tensor<?x?xi1>
    %alloc = memref.alloc() : memref<29x21xi16>
    %alloc_5 = memref.alloc() : memref<29x21xf32>
    %alloc_6 = memref.alloc(%c18) : memref<?x12xi1>
    %alloc_7 = memref.alloc(%c9) : memref<?xi32>
    %alloc_8 = memref.alloc(%c9, %c1) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c31) : memref<?xf16>
    %alloc_10 = memref.alloc(%c11) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<29x12xi32>
    %alloc_12 = memref.alloc() : memref<29x21xf32>
    %alloc_13 = memref.alloc() : memref<29x21xi32>
    %alloc_14 = memref.alloc() : memref<29x12xi64>
    %alloc_15 = memref.alloc() : memref<29x21xi16>
    %alloc_16 = memref.alloc() : memref<12xf32>
    %alloc_17 = memref.alloc(%c22) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<23x21xi64>
    %alloc_19 = memref.alloc() : memref<23x21xi1>
    %16 = spirv.GL.UClamp %c631286667_i32, %c383903007_i32, %c631286667_i32 : i32
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [23, 21, 1] : tensor<23x21xi32> into tensor<23x21x1xi32>
    %17 = tensor.empty(%c17) : tensor<?xi1>
    %mapped = linalg.map ins(%14, %14, %14 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%17 : tensor<?xi1>)
      (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
        %136 = math.roundeven %cst : f16
        %137 = index.shrs %c28, %c12
        %dim_30 = tensor.dim %1, %c1 : tensor<23x21xi32>
        %138 = vector.broadcast %cst_1 : f32 to vector<21xf32>
        %139 = llvm.intr.matrix.transpose %138 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
        %140 = bufferization.to_tensor %alloc_17 : memref<?xf32> to tensor<?xf32>
        %141 = memref.alloca_scope  -> (memref<29x21xi1>) {
          %alloc_36 = memref.alloc(%c12) : memref<12x?xi1>
          linalg.transpose ins(%alloc_6 : memref<?x12xi1>) outs(%alloc_36 : memref<12x?xi1>) permutation = [1, 0] 
          %assume_align_37 = memref.assume_alignment %alloc_6, 2 : memref<?x12xi1>
          %expanded_38 = tensor.expand_shape %arg1 [[0], [1, 2]] output_shape [29, 21, 1] : tensor<29x21xi16> into tensor<29x21x1xi16>
          %170 = math.tanh %cst_0 : f32
          %171 = math.log %3 : tensor<29x12xf16>
          %172 = vector.multi_reduction <add>, %138, %cst_1 [0] : vector<21xf32> to f32
          %cst_39 = arith.constant 3.876000e+03 : f16
          %173 = arith.floordivsi %init, %init : i1
          %assume_align_40 = memref.assume_alignment %alloc_13, 16 : memref<29x21xi32>
          %174 = index.ceildivu %c12, %c8
          %175 = arith.muli %16, %c631286667_i32 : i32
          %176 = math.atan2 %cst_1, %172 : f32
          %177 = math.round %3 : tensor<29x12xf16>
          %178 = arith.muli %c383903007_i32, %c383903007_i32 : i32
          %179 = index.shl %c10, %c15
          %180 = bufferization.clone %alloc_16 : memref<12xf32> to memref<12xf32>
          %181 = arith.remf %cst, %cst_4 : f16
          %182 = arith.muli %init, %in_29 : i1
          %183 = math.log1p %140 : tensor<?xf32>
          %184 = math.roundeven %8 : tensor<?x?xf16>
          %185 = math.fma %cst_3, %cst_4, %cst_2 : f16
          %186 = math.powf %4, %4 : tensor<23x21xf32>
          %187 = arith.cmpf oeq, %cst_0, %cst_0 : f32
          %188 = bufferization.to_tensor %alloc_5 : memref<29x21xf32> to tensor<29x21xf32>
          %189 = vector.insert %cst_0, %139 [8] : f32 into vector<21xf32>
          %190 = tensor.empty(%arg0) : tensor<?xi64>
          %191 = linalg.copy ins(%9 : tensor<?xi64>) outs(%190 : tensor<?xi64>) -> tensor<?xi64>
          %from_elements_41 = tensor.from_elements %c1349359107_i32, %c928366261_i32, %c631286667_i32, %c383903007_i32, %c383903007_i32, %c928366261_i32, %c1349359107_i32, %c383903007_i32, %c928366261_i32, %c631286667_i32, %c928366261_i32, %16 : tensor<12xi32>
          %192 = math.roundeven %3 : tensor<29x12xf16>
          %193 = vector.transpose %138, [0] : vector<21xf32> to vector<21xf32>
          %194 = index.shru %c11, %c13
          %inserted_42 = tensor.insert %c618745675_i64 into %9[%c0] : tensor<?xi64>
          affine.store %in_29, %alloc_6[%c31, %c30] : memref<?x12xi1>
          %alloc_43 = memref.alloc() : memref<29x21xi1>
          memref.alloca_scope.return %alloc_43 : memref<29x21xi1>
        }
        %142 = tensor.empty(%c0) : tensor<?x12xi32>
        %mapped_31 = linalg.map ins(%0, %2, %0 : tensor<?x12xi32>, tensor<?x12xi32>, tensor<?x12xi32>) outs(%142 : tensor<?x12xi32>)
          (%in_36: i32, %in_37: i32, %in_38: i32, %init_39: i32) {
            %170 = math.cos %13 : tensor<29x12xf32>
            %171 = math.powf %13, %13 : tensor<29x12xf32>
            %172 = math.roundeven %13 : tensor<29x12xf32>
            %173 = vector.extract %138[10] : f32 from vector<21xf32>
            %174 = arith.shli %in_38, %init_39 : i32
            %175 = tensor.empty(%c9) : tensor<23x?xi32>
            %176 = vector.broadcast %cst : f16 to vector<23x21xf16>
            %177 = arith.remf %cst_2, %cst : f16
            %178 = affine.load %alloc_9[%c17] : memref<?xf16>
            %179 = affine.vector_load %alloc[%c9, %c4] : memref<29x21xi16>, vector<23xi16>
            %from_elements_40 = tensor.from_elements %in_38, %in_37, %c631286667_i32, %c631286667_i32, %c928366261_i32, %c1349359107_i32, %in_36, %in_36, %in_36, %c1349359107_i32, %in_38, %c928366261_i32, %in_37, %in_38, %in_37, %c928366261_i32, %c383903007_i32, %c928366261_i32, %c928366261_i32, %c928366261_i32, %c1349359107_i32, %c383903007_i32, %c928366261_i32, %c631286667_i32, %in_37, %c631286667_i32, %c631286667_i32, %c383903007_i32, %c383903007_i32, %init_39, %init_39, %in_37, %in_38, %init_39, %c1349359107_i32, %in_36, %c383903007_i32, %c631286667_i32, %16, %c1349359107_i32, %c928366261_i32, %in_36, %c1349359107_i32, %16, %16, %in_38, %c383903007_i32, %c631286667_i32, %in_37, %init_39, %init_39, %16, %16, %c631286667_i32, %in_36, %c1349359107_i32, %in_38, %in_38, %in_38, %in_37, %c631286667_i32, %c383903007_i32, %c1349359107_i32, %16, %c631286667_i32, %init_39, %c928366261_i32, %in_38, %c928366261_i32, %c928366261_i32, %c383903007_i32, %in_37, %init_39, %init_39, %init_39, %in_37, %init_39, %c383903007_i32, %c928366261_i32, %in_37, %init_39, %init_39, %c383903007_i32, %in_37, %in_37, %16, %in_36, %c383903007_i32, %in_36, %init_39, %c928366261_i32, %in_38, %in_38, %c1349359107_i32, %init_39, %16, %in_37, %in_37, %c1349359107_i32, %c383903007_i32, %in_38, %c928366261_i32, %c928366261_i32, %c631286667_i32, %in_37, %16, %c631286667_i32, %in_38, %init_39, %c383903007_i32, %in_38, %c383903007_i32, %c383903007_i32, %16, %init_39, %in_37, %c383903007_i32, %c631286667_i32, %c383903007_i32, %c631286667_i32, %c928366261_i32, %in_37, %16, %16, %c631286667_i32, %in_36, %init_39, %in_36, %c928366261_i32, %c1349359107_i32, %init_39, %c631286667_i32, %in_36, %c1349359107_i32, %in_36, %in_36, %in_36, %c631286667_i32, %16, %init_39, %c383903007_i32, %c928366261_i32, %in_37, %c383903007_i32, %init_39, %in_37, %c1349359107_i32, %c1349359107_i32, %init_39, %c928366261_i32, %in_38, %c1349359107_i32, %init_39, %init_39, %c928366261_i32, %in_37, %16, %in_37, %c1349359107_i32, %in_36, %in_37, %c1349359107_i32, %c928366261_i32, %in_38, %c383903007_i32, %in_38, %16, %c631286667_i32, %in_36, %c1349359107_i32, %in_37, %init_39, %in_36, %init_39, %c928366261_i32, %in_37, %init_39, %c383903007_i32, %c928366261_i32, %c631286667_i32, %c1349359107_i32, %c631286667_i32, %in_37, %c383903007_i32, %in_37, %16, %c631286667_i32, %16, %in_36, %c1349359107_i32, %16, %c383903007_i32, %c631286667_i32, %16, %c1349359107_i32, %16, %in_38, %c383903007_i32, %in_37, %c631286667_i32, %init_39, %in_37, %in_37, %in_36, %init_39, %in_37, %c1349359107_i32, %in_38, %init_39, %init_39, %c631286667_i32, %in_36, %in_36, %in_38, %c631286667_i32, %c383903007_i32, %init_39, %16, %c631286667_i32, %in_37, %init_39, %in_37, %in_37, %init_39, %c928366261_i32, %in_38, %c928366261_i32, %init_39, %in_38, %c383903007_i32, %c631286667_i32, %c631286667_i32, %c928366261_i32, %init_39, %c1349359107_i32, %in_37, %c631286667_i32, %init_39, %c631286667_i32, %in_37, %c383903007_i32, %c1349359107_i32, %in_36, %16, %16, %c928366261_i32, %c631286667_i32, %init_39, %c631286667_i32, %c928366261_i32, %c383903007_i32, %init_39, %c928366261_i32, %16, %c1349359107_i32, %c1349359107_i32, %16, %in_38, %c928366261_i32, %in_38, %c928366261_i32, %c383903007_i32, %c383903007_i32, %c631286667_i32, %in_36, %c1349359107_i32, %in_36, %c928366261_i32, %c1349359107_i32, %in_36, %c383903007_i32, %in_37, %c383903007_i32, %init_39, %init_39, %in_37, %in_38, %c1349359107_i32, %c928366261_i32, %c631286667_i32, %c631286667_i32, %in_38, %c383903007_i32, %in_37, %c1349359107_i32, %c631286667_i32, %in_37, %in_37, %init_39, %in_36, %in_38, %16, %c1349359107_i32, %init_39, %in_36, %in_37, %in_36, %in_38, %init_39, %c928366261_i32, %c631286667_i32, %in_37, %in_36, %c1349359107_i32, %in_37, %c1349359107_i32, %in_38, %16, %init_39, %c383903007_i32, %c1349359107_i32, %init_39, %c1349359107_i32, %16, %c928366261_i32, %in_37, %c383903007_i32, %c1349359107_i32, %16, %init_39, %c631286667_i32, %c1349359107_i32, %16, %in_36, %c631286667_i32, %in_38, %c1349359107_i32, %in_37, %c1349359107_i32, %c631286667_i32, %in_38, %16, %c928366261_i32, %c928366261_i32, %in_37, %16, %init_39, %c1349359107_i32, %16, %init_39, %in_36, %in_38, %in_37, %in_37, %in_37, %init_39, %c928366261_i32, %in_37, %c1349359107_i32, %c1349359107_i32, %c928366261_i32, %in_38, %in_37, %in_38, %in_38, %16, %in_38, %c383903007_i32, %init_39, %c1349359107_i32, %c928366261_i32, %in_36, %c1349359107_i32, %16, %init_39, %in_36, %in_38, %init_39, %in_36, %c631286667_i32, %16, %16, %c928366261_i32, %16, %16, %init_39, %c1349359107_i32, %c928366261_i32, %c631286667_i32, %init_39, %init_39, %init_39, %16, %init_39, %c631286667_i32, %c1349359107_i32, %16, %in_36, %c383903007_i32, %16, %in_37, %init_39, %in_37, %in_38, %c631286667_i32, %in_38, %in_37, %in_38, %init_39, %c631286667_i32, %in_36, %c631286667_i32, %c1349359107_i32, %in_37, %c383903007_i32, %in_38, %c383903007_i32, %in_36, %16, %c631286667_i32, %in_36, %c1349359107_i32, %init_39, %in_36, %in_37, %c928366261_i32, %in_36, %c928366261_i32, %16, %c1349359107_i32, %c631286667_i32, %in_36, %c928366261_i32, %in_38, %c383903007_i32, %in_37, %16, %in_36, %c631286667_i32, %in_38, %c383903007_i32, %in_38, %c928366261_i32, %in_38, %c1349359107_i32, %c631286667_i32, %init_39, %16, %c928366261_i32, %c383903007_i32, %in_38, %in_38, %c383903007_i32, %16, %in_38, %c928366261_i32, %in_37, %in_36, %init_39, %c928366261_i32, %16, %c383903007_i32, %c383903007_i32, %c383903007_i32, %in_38, %16, %c383903007_i32, %16, %in_38, %c383903007_i32, %in_38, %in_37, %c383903007_i32, %in_38, %in_38, %16, %in_36, %in_36, %in_37, %init_39, %init_39, %in_38, %in_36, %c631286667_i32, %c1349359107_i32, %in_36, %in_38, %init_39, %16, %c631286667_i32, %16, %16, %c928366261_i32 : tensor<23x21xi32>
            %c-12784_i16 = arith.constant -12784 : i16
            %180 = affine.load %alloc_18[%c26, %c6] : memref<23x21xi64>
            %181 = math.ctlz %14 : tensor<?xi1>
            %182 = arith.xori %c631286667_i32, %c928366261_i32 : i32
            %183 = math.log2 %cst_4 : f16
            %184 = arith.cmpf une, %cst_3, %cst : f16
            bufferization.dealloc_tensor %10 : tensor<12xi64>
            %185 = math.log1p %3 : tensor<29x12xf16>
            %186 = index.shrs %c7, %c5
            %187 = arith.xori %true, %in_29 : i1
            %alloc_41 = memref.alloc(%c27, %c6) : memref<?x?xi32>
            %188 = arith.remui %c928366261_i32, %in_36 : i32
            %189 = vector.multi_reduction <minsi>, %179, %c-26144_i16 [0] : vector<23xi16> to i16
            %dim_42 = tensor.dim %11, %c1 : tensor<?x?xi32>
            %190 = index.shl %c6, %c5
            %191 = vector.insert %cst_0, %138 [%c5] : f32 into vector<21xf32>
            %192 = arith.addf %cst_1, %cst_1 : f32
            %193 = math.log10 %13 : tensor<29x12xf32>
            %194 = index.casts %c7 : index to i32
            %195 = memref.load %141[%c6, %c15] : memref<29x21xi1>
            %cast = memref.cast %alloc_6 : memref<?x12xi1> to memref<?x?xi1>
            %c1_i32 = arith.constant 1 : i32
            linalg.yield %c1_i32 : i32
          }
        %143 = index.ceildivs %c18, %c3
        %144 = vector.create_mask %c1 : vector<12xi1>
        %145 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
        %146 = math.fma %13, %13, %13 : tensor<29x12xf32>
        %147 = tensor.empty() : tensor<23x21xi32>
        %mapped_32 = linalg.map ins(%1 : tensor<23x21xi32>) outs(%147 : tensor<23x21xi32>)
          (%in_36: i32, %init_37: i32) {
            %170 = math.log %13 : tensor<29x12xf32>
            %171 = vector.insert %in_28, %144 [%c23] : i1 into vector<12xi1>
            %172 = math.roundeven %13 : tensor<29x12xf32>
            %173 = vector.broadcast %c2 : index to vector<21xindex>
            %174 = vector.broadcast %in_29 : i1 to vector<21xi1>
            %175 = vector.broadcast %c20844_i16 : i16 to vector<21xi16>
            vector.scatter %alloc[%c24, %c7] [%173], %174, %175 : memref<29x21xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
            %176 = math.atan2 %4, %4 : tensor<23x21xf32>
            %from_elements_38 = tensor.from_elements %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0 : tensor<29x21xf32>
            %collapsed_39 = tensor.collapse_shape %from_elements_38 [[0, 1]] : tensor<29x21xf32> into tensor<609xf32>
            %177 = vector.broadcast %init_37 : i32 to vector<29xi32>
            %178 = vector.broadcast %in_28 : i1 to vector<29xi1>
            %179 = vector.maskedload %alloc_11[%c21, %c8], %178, %177 : memref<29x12xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
            %180 = vector.broadcast %in_36 : i32 to vector<12xi32>
            %181 = vector.gather %alloc_11[%c17, %c10] [%180], %144, %180 : memref<29x12xi32>, vector<12xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
            %alloc_40 = memref.alloc(%c15) : memref<?xf32>
            memref.copy %alloc_17, %alloc_40 : memref<?xf32> to memref<?xf32>
            %182 = index.shru %143, %c0
            %183 = arith.shrsi %c-26144_i16, %c20844_i16 : i16
            %184 = arith.remui %c631286667_i32, %c928366261_i32 : i32
            %185 = index.and %c25, %dim_30
            %186 = arith.xori %c928366261_i32, %16 : i32
            %cst_41 = arith.constant 0x4E352F34 : f32
            %187 = tensor.empty() : tensor<12xi16>
            %188 = vector.broadcast %c30290_i16 : i16 to vector<29x12xi16>
            %189 = vector.broadcast %true : i1 to vector<29x12xi1>
            %190 = vector.broadcast %c928366261_i32 : i32 to vector<29x12xi32>
            %191 = vector.gather %187[%c2] [%190], %189, %188 : tensor<12xi16>, vector<29x12xi32>, vector<29x12xi1>, vector<29x12xi16> into vector<29x12xi16>
            %192 = arith.ori %true, %in_29 : i1
            %193 = index.ceildivu %c11, %c12
            %194 = vector.create_mask %dim_30 : vector<12xi1>
            %195 = arith.remsi %16, %in_36 : i32
            %196 = vector.mask %178 { vector.multi_reduction <minsi>, %179, %179 [] : vector<29xi32> to vector<29xi32> } : vector<29xi1> -> vector<29xi32>
            %197 = llvm.intr.matrix.multiply %144, %145 {lhs_columns = 1 : i32, lhs_rows = 12 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<1xi1>) -> vector<12xi1>
            %198 = arith.divui %c928366261_i32, %c631286667_i32 : i32
            %collapsed_42 = tensor.collapse_shape %13 [[0, 1]] : tensor<29x12xf32> into tensor<348xf32>
            bufferization.dealloc_tensor %0 : tensor<?x12xi32>
            %199 = arith.remf %cst_0, %cst_0 : f32
            %200 = vector.transpose %144, [0] : vector<12xi1> to vector<12xi1>
            %201 = index.shrs %c15, %c30
            %202 = arith.addi %c20844_i16, %c20844_i16 : i16
            %203 = vector.broadcast %cst : f16 to vector<29x21xf16>
            %204 = index.add %c10, %c8
            %c1_i32 = arith.constant 1 : i32
            linalg.yield %c1_i32 : i32
          }
        %148 = math.roundeven %4 : tensor<23x21xf32>
        %149 = vector.broadcast %16 : i32 to vector<21xi32>
        %150 = vector.broadcast %in_28 : i1 to vector<21xi1>
        %151 = vector.maskedload %alloc_10[%c0], %150, %149 : memref<?xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
        %152 = math.cos %cst_4 : f16
        %extracted = tensor.extract %6[%c0] : tensor<?xi16>
        %alloc_33 = memref.alloc(%c30) : memref<?xf32>
        memref.copy %alloc_17, %alloc_33 : memref<?xf32> to memref<?xf32>
        %153 = index.ceildivs %c21, %c20
        %154 = arith.ceildivsi %in_28, %in_29 : i1
        %155 = arith.floordivsi %in, %init : i1
        %156 = vector.broadcast %cst_0 : f32 to vector<29x12xf32>
        %157 = vector.fma %156, %156, %156 : vector<29x12xf32>
        %158 = math.ctlz %5 : tensor<?x21xi16>
        %159 = math.round %13 : tensor<29x12xf32>
        affine.for %arg2 = 0 to 40 {
        }
        %160 = arith.divf %cst_1, %cst_1 : f32
        %161 = vector.broadcast %16 : i32 to vector<i32>
        vector.transfer_write %161, %alloc_7[%c6] : vector<i32>, memref<?xi32>
        %162 = vector.broadcast %in_28 : i1 to vector<12xi1>
        %alloc_34 = memref.alloc(%c15) : memref<?x12xi1>
        memref.copy %alloc_6, %alloc_34 : memref<?x12xi1> to memref<?x12xi1>
        %163 = tensor.empty() : tensor<12xi1>
        %164 = vector.broadcast %init : i1 to vector<23x21xi1>
        %165 = vector.broadcast %c928366261_i32 : i32 to vector<23x21xi32>
        %166 = vector.gather %163[%c23] [%165], %164, %164 : tensor<12xi1>, vector<23x21xi32>, vector<23x21xi1>, vector<23x21xi1> into vector<23x21xi1>
        %167 = math.tan %13 : tensor<29x12xf32>
        %168 = math.roundeven %cst_1 : f32
        %169 = arith.divui %in_29, %in : i1
        %true_35 = arith.constant true
        linalg.yield %true_35 : i1
      }
    %18 = spirv.FOrdEqual %cst_4, %cst_3 : f16
    %19 = spirv.GL.UMax %c631286667_i32, %c631286667_i32 : i32
    %20 = vector.broadcast %c618745675_i64 : i64 to vector<29xi64>
    %21 = vector.broadcast %18 : i1 to vector<29xi1>
    %22 = vector.maskedload %alloc_8[%c0, %c0], %21, %20 : memref<?x?xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
    %23 = spirv.CL.rint %cst_4 : f16
    %24 = vector.broadcast %cst_0 : f32 to vector<23x21xf32>
    %25 = vector.fma %24, %24, %24 : vector<23x21xf32>
    %26 = spirv.FUnordLessThanEqual %cst_4, %23 : f16
    %c-19428_i16 = arith.constant -19428 : i16
    %27 = index.shru %c9, %c29
    %28 = bufferization.to_buffer %10 : tensor<12xi64> to memref<12xi64>
    %29 = arith.divui %c928366261_i32, %c928366261_i32 : i32
    %expanded_20 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [23, 21, 1] : tensor<23x21xf32> into tensor<23x21x1xf32>
    %inserted = tensor.insert %cst_2 into %8[%c0, %c0] : tensor<?x?xf16>
    %30 = math.fma %3, %3, %3 : tensor<29x12xf16>
    %31 = spirv.GL.SClamp %c383903007_i32, %c383903007_i32, %c383903007_i32 : i32
    %32 = spirv.FOrdLessThanEqual %cst_2, %23 : f16
    %33 = arith.divsi %c631286667_i32, %31 : i32
    %34 = math.sqrt %cst : f16
    %35 = math.log %4 : tensor<23x21xf32>
    %36 = spirv.Unordered %cst_4, %cst_4 : f16
    %37 = spirv.IsInf %cst_0 : f32
    %inserted_21 = tensor.insert %cst into %3[%c10, %c10] : tensor<29x12xf16>
    %38 = spirv.GL.InverseSqrt %cst_4 : f16
    %39 = spirv.CL.ceil %cst_1 : f32
    %40 = spirv.GL.Cos %cst_4 : f16
    %41 = vector.broadcast %c383903007_i32 : i32 to vector<2xi32>
    %42 = spirv.BitFieldInsert %41, %41, %c631286667_i32, %c383903007_i32 : vector<2xi32>, i32, i32
    %43 = math.round %40 : f16
    %44 = spirv.BitFieldInsert %41, %41, %19, %c29348_i16 : vector<2xi32>, i32, i16
    affine.for %arg2 = 0 to 55 {
    }
    memref.alloca_scope  {
      %alloca_28 = memref.alloca(%c17, %c2) : memref<?x?xi16>
      %136 = arith.divf %cst_4, %cst_4 : f16
      %137 = index.casts %c29 : index to i32
      %138 = math.copysign %cst_2, %cst : f16
      %collapsed_29 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x12xi32> into tensor<?xi32>
      %cast = memref.cast %alloc_16 : memref<12xf32> to memref<12xf32>
      %cst_30 = arith.constant 0x4E6CC982 : f32
      %139 = math.sqrt %4 : tensor<23x21xf32>
      %140 = tensor.empty() : tensor<29x12xi64>
      %141 = tensor.empty() : tensor<12xi64>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%140 : tensor<29x12xi64>) outs(%141 : tensor<12xi64>) {
      ^bb0(%in: i64, %out: i64):
        %172 = math.fma %cst_3, %cst_2, %cst : f16
        linalg.yield %out : i64
      } -> tensor<12xi64>
      %143 = arith.divui %true, %18 : i1
      %144 = arith.andi %32, %37 : i1
      %145 = affine.for %arg2 = 0 to 7 iter_args(%arg3 = %1) -> (tensor<23x21xi32>) {
        affine.yield %1 : tensor<23x21xi32>
      }
      %146 = vector.create_mask %c25 : vector<12xi1>
      %147 = arith.divui %c383903007_i32, %c383903007_i32 : i32
      %148 = math.absf %cst : f16
      %149 = math.copysign %expanded_20, %expanded_20 : tensor<23x21x1xf32>
      %150 = vector.broadcast %c383903007_i32 : i32 to vector<i32>
      vector.transfer_write %150, %alloc_7[%c3] : vector<i32>, memref<?xi32>
      %151 = tensor.empty(%c12) : tensor<?x21x12xi16>
      %152 = tensor.empty(%c11) : tensor<?x21xi16>
      %153 = tensor.empty(%c14) : tensor<?xi16>
      %154 = tensor.empty(%c12) : tensor<?x21xi16>
      %155 = tensor.empty(%c1) : tensor<?xi16>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%151, %152, %153, %154 : tensor<?x21x12xi16>, tensor<?x21xi16>, tensor<?xi16>, tensor<?x21xi16>) outs(%155 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_32: i16, %in_33: i16, %in_34: i16, %out: i16):
        %172 = arith.andi %c30290_i16, %in : i16
        linalg.yield %c20844_i16 : i16
      } -> tensor<?xi16>
      %157 = arith.remsi %c1349359107_i32, %31 : i32
      %158 = vector.broadcast %cst_0 : f32 to vector<29x12xf32>
      %159 = vector.fma %158, %158, %158 : vector<29x12xf32>
      %160 = math.ctlz %153 : tensor<?xi16>
      %splat_31 = tensor.splat %32 : tensor<29x21xi1>
      %161 = math.cos %3 : tensor<29x12xf16>
      %162 = arith.addf %cst_2, %cst_4 : f16
      %163 = arith.xori %c631286667_i32, %19 : i32
      %164 = affine.vector_load %alloc_18[%c5, %c16] : memref<23x21xi64>, vector<21xi64>
      %165 = vector.broadcast %c618745675_i64 : i64 to vector<12xi64>
      %166 = vector.broadcast %19 : i32 to vector<12xi32>
      %167 = vector.gather %alloc_18[%c30, %c7] [%166], %146, %165 : memref<23x21xi64>, vector<12xi32>, vector<12xi1>, vector<12xi64> into vector<12xi64>
      %168 = index.shl %c6, %c10
      %169 = arith.remf %38, %40 : f16
      %170 = memref.load %alloc_15[%c27, %c6] : memref<29x21xi16>
      %171 = arith.ori %c-26144_i16, %c-26144_i16 : i16
      %false = arith.constant false
    }
    %45 = spirv.CL.tanh %cst_2 : f16
    %46 = math.log %4 : tensor<23x21xf32>
    %from_elements = tensor.from_elements %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16 : tensor<12xi16>
    %47 = index.casts %c17 : index to i32
    %48 = index.maxu %c25, %c10
    %49 = vector.broadcast %c928366261_i32 : i32 to vector<21xi32>
    %50 = vector.transfer_write %49, %0[%c17, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xi32>, tensor<?x12xi32>
    %51 = index.divs %c18, %c29
    %52 = spirv.GL.Tanh %45 : f16
    %53 = spirv.GL.Cos %cst : f16
    %54 = spirv.GL.Log %cst_2 : f16
    %55 = spirv.CL.fabs %53 : f16
    %56 = spirv.CL.u_max %16, %c1349359107_i32 : i32
    %57 = math.tan %4 : tensor<23x21xf32>
    %58 = arith.minsi %c20844_i16, %c29348_i16 : i16
    %59 = math.log10 %8 : tensor<?x?xf16>
    %assume_align = memref.assume_alignment %alloc_10, 4 : memref<?xi32>
    %60 = spirv.CL.sin %53 : f16
    %61 = arith.shli %56, %c1349359107_i32 : i32
    %62 = spirv.FOrdLessThanEqual %cst_2, %53 : f16
    %63 = spirv.CL.pow %cst_4, %38 : f16
    %64 = spirv.UGreaterThan %41, %41 : vector<2xi32>
    %65 = spirv.CL.fmax %60, %40 : f16
    %66 = math.tanh %3 : tensor<29x12xf16>
    %expanded_22 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [29, 12, 1] : tensor<29x12xf16> into tensor<29x12x1xf16>
    %67 = spirv.GL.UMax %c383903007_i32, %19 : i32
    %68 = arith.divsi %c30290_i16, %c20844_i16 : i16
    %69 = spirv.CL.erf %65 : f16
    %70 = tensor.empty() : tensor<23x21xi1>
    %71 = vector.broadcast %26 : i1 to vector<29x12xi1>
    %72 = vector.broadcast %c1349359107_i32 : i32 to vector<29x12xi32>
    %73 = vector.gather %70[%c11, %c28] [%72], %71, %71 : tensor<23x21xi1>, vector<29x12xi32>, vector<29x12xi1>, vector<29x12xi1> into vector<29x12xi1>
    %74 = spirv.CL.round %55 : f16
    %75 = spirv.FUnordLessThan %55, %63 : f16
    %76 = spirv.GL.Acos %cst_0 : f32
    %77 = arith.shrsi %37, %37 : i1
    %dim = tensor.dim %10, %c0 : tensor<12xi64>
    %78 = spirv.BitwiseOr %41, %41 : vector<2xi32>
    %79 = math.ctpop %56 : i32
    %80 = spirv.CL.fmin %45, %63 : f16
    %81 = index.shrs %c24, %c15
    %82 = spirv.UGreaterThanEqual %c618745675_i64, %c618745675_i64 : i64
    %83 = math.copysign %cst_4, %38 : f16
    %84 = index.shrs %c31, %c8
    %85 = spirv.IsInf %53 : f16
    %86 = math.sqrt %4 : tensor<23x21xf32>
    %87 = spirv.CL.s_max %c618745675_i64, %c618745675_i64 : i64
    affine.for %arg2 = 0 to 126 {
    }
    %88 = spirv.BitFieldSExtract %41, %19, %31 : vector<2xi32>, i32, i32
    %89 = spirv.CL.u_max %c928366261_i32, %56 : i32
    %90 = spirv.GL.InverseSqrt %cst_4 : f16
    %splat = tensor.splat %c29348_i16 : tensor<29x21xi16>
    %91 = spirv.CL.fabs %63 : f16
    %92 = spirv.GL.UMax %c30290_i16, %c-26144_i16 : i16
    %93 = vector.load %alloc_7[%c0] : memref<?xi32>, vector<1xi32>
    %94 = arith.shrsi %c631286667_i32, %16 : i32
    %95 = arith.remf %69, %cst_3 : f16
    %96 = math.roundeven %38 : f16
    %97 = tensor.empty() : tensor<29x12xf16>
    %mapped_23 = linalg.map ins(%3, %3, %3 : tensor<29x12xf16>, tensor<29x12xf16>, tensor<29x12xf16>) outs(%97 : tensor<29x12xf16>)
      (%in: f16, %in_28: f16, %in_29: f16, %init: f16) {
        %136 = arith.ori %87, %87 : i64
        %137 = math.rsqrt %74 : f16
        %138 = arith.remui %16, %56 : i32
        %139 = index.shl %81, %51
        %140 = vector.broadcast %c29348_i16 : i16 to vector<i16>
        vector.transfer_write %140, %alloc[%dim, %c17] : vector<i16>, memref<29x21xi16>
        bufferization.dealloc_tensor %3 : tensor<29x12xf16>
        %141 = index.ceildivs %27, %c30
        %collapsed_30 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %142 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 16 >= 0, d0 * 2 + 136 == 0, ((-d1) ceildiv 4) ceildiv 2 == 0)>(%c4, %c11, %c10) -> memref<29x12xf32> {
          vector.print %20 : vector<29xi64>
          %alloca_33 = memref.alloca() : memref<29x21xi1>
          %expanded_34 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [23, 21, 1] : tensor<23x21xf32> into tensor<23x21x1xf32>
          %164 = vector.insert %56, %41 [1] : i32 into vector<2xi32>
          %165 = vector.broadcast %c25 : index to vector<12xindex>
          %166 = vector.broadcast %36 : i1 to vector<12xi1>
          %167 = vector.broadcast %c20844_i16 : i16 to vector<12xi16>
          vector.scatter %alloc_15[%c4, %c7] [%165], %166, %167 : memref<29x21xi16>, vector<12xindex>, vector<12xi1>, vector<12xi16>
          %168 = math.atan %40 : f16
          %169 = bufferization.to_tensor %alloc_6 : memref<?x12xi1> to tensor<?x12xi1>
          %170 = arith.xori %18, %32 : i1
          %alloc_35 = memref.alloc() : memref<29x12xf32>
          affine.yield %alloc_35 : memref<29x12xf32>
        } else {
          affine.store %60, %alloc_9[%c30] : memref<?xf16>
          %164 = index.shru %c14, %27
          %assume_align_33 = memref.assume_alignment %alloc_15, 8 : memref<29x21xi16>
          %165 = vector.broadcast %92 : i16 to vector<i16>
          vector.transfer_write %165, %alloc[%81, %dim] : vector<i16>, memref<29x21xi16>
          %166 = math.expm1 %13 : tensor<29x12xf32>
          %167 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 2 + d3 - d2) ceildiv 128)>(%arg0, %c13, %c22, %c23)[%c3]
          %168 = index.shl %c17, %c28
          %169 = vector.broadcast %39 : f32 to vector<23x21xf32>
          %170 = vector.fma %169, %25, %169 : vector<23x21xf32>
          %alloc_34 = memref.alloc() : memref<29x12xf32>
          affine.yield %alloc_34 : memref<29x12xf32>
        }
        %143 = math.ctpop %12 : tensor<?xi32>
        %144 = math.roundeven %80 : f16
        %145 = vector.broadcast %c30 : index to vector<29x12xindex>
        scf.index_switch %c4 
        case 1 {
          %164 = index.and %c2, %c22
          %from_elements_33 = tensor.from_elements %19, %56, %c631286667_i32, %c928366261_i32, %31, %16, %c1349359107_i32, %c928366261_i32, %c631286667_i32, %16, %56, %67 : tensor<12xi32>
          %165 = math.atan %76 : f32
          %166 = vector.broadcast %62 : i1 to vector<29x29xi1>
          %167 = vector.outerproduct %21, %21, %166 {kind = #vector.kind<minsi>} : vector<29xi1>, vector<29xi1>
          %168 = vector.multi_reduction <maxui>, %73, %73 [] : vector<29x12xi1> to vector<29x12xi1>
          %169 = index.maxs %c10, %c7
          %170 = math.atan2 %38, %cst : f16
          %171 = math.atan2 %65, %cst : f16
          %172 = index.shl %141, %c26
          %173 = arith.shrui %89, %c928366261_i32 : i32
          %expanded_34 = tensor.expand_shape %expanded_20 [[0], [1], [2, 3]] output_shape [23, 21, 1, 1] : tensor<23x21x1xf32> into tensor<23x21x1x1xf32>
          %174 = index.casts %c26 : index to i32
          %175 = vector.transpose %21, [0] : vector<29xi1> to vector<29xi1>
          vector.print %20 : vector<29xi64>
          %c32004_i16 = arith.constant 32004 : i16
          %176 = memref.realloc %alloc_10 : memref<?xi32> to memref<23xi32>
          scf.yield
        }
        case 2 {
          %164 = index.maxs %c24, %c8
          %165 = index.casts %18 : i1 to index
          %rank_33 = tensor.rank %0 : tensor<?x12xi32>
          %alloc_34 = memref.alloc(%c19, %dim) : memref<?x?xi64>
          memref.copy %alloc_8, %alloc_34 : memref<?x?xi64> to memref<?x?xi64>
          %inserted_35 = tensor.insert %c1349359107_i32 into %0[%c0, %c10] : tensor<?x12xi32>
          %166 = math.log1p %8 : tensor<?x?xf16>
          %167 = math.tanh %69 : f16
          %168 = index.ceildivs %c26, %c27
          affine.vector_store %41, %alloc_7[%c11] : memref<?xi32>, vector<2xi32>
          %169 = arith.remf %cst_1, %cst_1 : f32
          %170 = index.casts %c22 : index to i32
          %171 = math.rsqrt %13 : tensor<29x12xf32>
          %172 = math.expm1 %39 : f32
          %173 = index.xor %c31, %c22
          %174 = vector.broadcast %c618745675_i64 : i64 to vector<29x29xi64>
          %175 = vector.outerproduct %20, %20, %174 {kind = #vector.kind<maxui>} : vector<29xi64>, vector<29xi64>
          %176 = arith.floordivsi %75, %82 : i1
          scf.yield
        }
        case 3 {
          %true_33 = arith.constant true
          %164 = index.ceildivs %c11, %48
          %165 = memref.realloc %alloc_7 : memref<?xi32> to memref<12xi32>
          %splat_34 = tensor.splat %in_28 : tensor<12xf16>
          %alloc_35 = memref.alloc() : memref<23x21xf32>
          %166 = vector.broadcast %39 : f32 to vector<29x21xf32>
          %167 = vector.broadcast %26 : i1 to vector<29x21xi1>
          %168 = vector.broadcast %c928366261_i32 : i32 to vector<29x21xi32>
          %169 = vector.gather %alloc_35[%arg0, %c13] [%168], %167, %166 : memref<23x21xf32>, vector<29x21xi32>, vector<29x21xi1>, vector<29x21xf32> into vector<29x21xf32>
          %170 = index.casts %c928366261_i32 : i32 to index
          %171 = vector.broadcast %c8 : index to vector<21xindex>
          %172 = vector.broadcast %36 : i1 to vector<21xi1>
          %173 = vector.broadcast %c618745675_i64 : i64 to vector<21xi64>
          vector.scatter %alloc_18[%c8, %c5] [%171], %172, %173 : memref<23x21xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
          %174 = arith.xori %56, %c1349359107_i32 : i32
          %175 = index.casts %c31 : index to i32
          %176 = vector.transpose %21, [0] : vector<29xi1> to vector<29xi1>
          %177 = index.ceildivu %c23, %51
          %178 = vector.shuffle %24, %25 [0, 3, 4, 6, 8, 9, 12, 13, 14, 15, 16, 20, 21, 24, 26, 29, 31, 35, 39, 42, 43] : vector<23x21xf32>, vector<23x21xf32>
          %179 = math.atan %cst_2 : f16
          vector.print %21 : vector<29xi1>
          %180 = math.copysign %splat_34, %splat_34 : tensor<12xf16>
          %cst_36 = arith.constant 5.180800e+04 : f16
          scf.yield
        }
        default {
          %alloc_33 = memref.alloc(%c30) : memref<?xi32>
          memref.copy %alloc_10, %alloc_33 : memref<?xi32> to memref<?xi32>
          %164 = math.round %97 : tensor<29x12xf16>
          %165 = vector.load %alloc_15[%c16, %c20] : memref<29x21xi16>, vector<22x18xi16>
          %166 = index.ceildivu %c15, %c21
          %167 = math.roundeven %63 : f16
          vector.print %93 : vector<1xi32>
          affine.vector_store %41, %alloc_13[%c28, %c8] : memref<29x21xi32>, vector<2xi32>
          vector.print %25 : vector<23x21xf32>
          %168 = math.tanh %40 : f16
          %alloc_34 = memref.alloc(%c2, %c7) : memref<?x?xi16>
          %169 = index.sub %c0, %c27
          %170 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c18, %arg0, %166)[%48]
          %171 = math.copysign %3, %3 : tensor<29x12xf16>
          %172 = index.and %c7, %84
          %173 = math.atan2 %cst_1, %76 : f32
          %cast = tensor.cast %7 : tensor<23x21xi64> to tensor<?x?xi64>
        }
        %146 = arith.remf %65, %91 : f16
        %147 = arith.divsi %26, %32 : i1
        %148 = arith.xori %c383903007_i32, %c928366261_i32 : i32
        %149 = tensor.empty() : tensor<12xi16>
        %150 = tensor.empty() : tensor<i16>
        %151 = linalg.dot ins(%from_elements, %149 : tensor<12xi16>, tensor<12xi16>) outs(%150 : tensor<i16>) -> tensor<i16>
        %152 = index.shl %c2, %c13
        %collapsed_31 = tensor.collapse_shape %4 [[0, 1]] : tensor<23x21xf32> into tensor<483xf32>
        affine.store %cst_0, %alloc_5[%c12, %c17] : memref<29x21xf32>
        %153 = bufferization.to_tensor %alloc_11 : memref<29x12xi32> to tensor<29x12xi32>
        %154 = bufferization.to_tensor %alloc_10 : memref<?xi32> to tensor<?xi32>
        affine.for %arg2 = 0 to 7 {
        }
        %155 = arith.remui %75, %82 : i1
        %156 = vector.extract %71[25] : vector<12xi1> from vector<29x12xi1>
        %157 = llvm.intr.matrix.transpose %21 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
        %158 = math.atan2 %97, %3 : tensor<29x12xf16>
        %159 = index.shl %152, %81
        %160 = math.atan2 %in, %40 : f16
        %161 = arith.addi %19, %19 : i32
        %162 = arith.remf %45, %90 : f16
        %163 = vector.create_mask %c6, %c0 : vector<23x21xi1>
        %cst_32 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_32 : f16
      }
    %98 = math.ctlz %c618745675_i64 : i64
    %99 = spirv.GL.UClamp %c631286667_i32, %67, %89 : i32
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x12xi32> into tensor<?xi32>
    %100 = tensor.empty() : tensor<12xi16>
    %101 = tensor.empty() : tensor<i16>
    %102 = linalg.dot ins(%from_elements, %100 : tensor<12xi16>, tensor<12xi16>) outs(%101 : tensor<i16>) -> tensor<i16>
    %103 = arith.xori %56, %c383903007_i32 : i32
    %104 = arith.floordivsi %16, %67 : i32
    %105 = spirv.CL.cos %cst : f16
    %alloca = memref.alloca(%c4, %c22) : memref<?x?xf16>
    %106 = vector.broadcast %cst_1 : f32 to vector<21xf32>
    %107 = vector.multi_reduction <mul>, %25, %106 [0] : vector<23x21xf32> to vector<21xf32>
    %108 = spirv.GL.UClamp %c383903007_i32, %99, %89 : i32
    %109 = scf.index_switch %84 -> i32 
    case 1 {
      memref.alloca_scope  {
        %148 = arith.floordivsi %c-26144_i16, %92 : i16
        %149 = index.maxu %c16, %c18
        %150 = tensor.empty() : tensor<12xi16>
        %151 = tensor.empty() : tensor<i16>
        %152 = linalg.dot ins(%from_elements, %150 : tensor<12xi16>, tensor<12xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
        %153 = arith.subi %99, %c1349359107_i32 : i32
        %154 = arith.shrsi %c631286667_i32, %67 : i32
        %155 = index.maxu %c12, %51
        %156 = bufferization.clone %alloc_18 : memref<23x21xi64> to memref<23x21xi64>
        %157 = index.maxs %51, %c17
        %alloc_29 = memref.alloc() : memref<29x21xi32>
        memref.copy %alloc_13, %alloc_29 : memref<29x21xi32> to memref<29x21xi32>
        %inserted_30 = tensor.insert %c29348_i16 into %arg1[%c16, %c12] : tensor<29x21xi16>
        %158 = arith.cmpf ole, %45, %55 : f16
        %159 = math.powf %54, %cst_2 : f16
        %160 = arith.remf %cst_1, %39 : f32
        %alloc_31 = memref.alloc() : memref<29x21xi1>
        %161 = arith.floordivsi %16, %c383903007_i32 : i32
        %162 = tensor.empty() : tensor<12xi16>
        %163 = tensor.empty() : tensor<i16>
        %164 = linalg.dot ins(%100, %162 : tensor<12xi16>, tensor<12xi16>) outs(%163 : tensor<i16>) -> tensor<i16>
        %from_elements_32 = tensor.from_elements %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %92, %92, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %92, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c20844_i16, %92, %c20844_i16, %c29348_i16, %92, %c-26144_i16, %c30290_i16, %92, %c-26144_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %92, %c20844_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %92, %c-26144_i16, %c20844_i16, %92, %c20844_i16, %c29348_i16, %c29348_i16, %c30290_i16, %92, %c20844_i16, %c30290_i16, %c29348_i16, %92, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %92, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %92, %c20844_i16, %c-26144_i16, %c-26144_i16, %92, %92, %92, %c29348_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %92, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %92, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %92, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c20844_i16, %92, %c29348_i16, %92, %c-26144_i16, %c30290_i16, %c20844_i16, %92, %c-26144_i16, %c30290_i16, %92, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %92, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %92, %c30290_i16, %c20844_i16, %c20844_i16, %92, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %92, %92, %c30290_i16, %92, %c-26144_i16, %92, %c29348_i16, %c30290_i16, %c29348_i16, %92, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %92, %c30290_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %92, %c-26144_i16, %c29348_i16, %92, %92, %c-26144_i16, %c-26144_i16, %92, %92, %c30290_i16, %c-26144_i16, %92, %92, %92, %92, %c-26144_i16, %c-26144_i16, %c-26144_i16, %92, %c20844_i16, %92, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %92, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %92, %92, %92, %c30290_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %92, %92, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %92, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %92, %c-26144_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %92, %92, %c29348_i16, %c30290_i16, %c29348_i16, %c20844_i16, %92, %c29348_i16, %c29348_i16, %c30290_i16, %92, %92, %92, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %92, %c20844_i16, %92, %c30290_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %92, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %92, %c20844_i16, %92, %c29348_i16, %c-26144_i16, %c30290_i16, %92, %c-26144_i16, %92, %c-26144_i16, %c29348_i16, %92, %c30290_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %92, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c29348_i16, %92, %c-26144_i16, %92, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %92, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c29348_i16, %92, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %92, %c30290_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c20844_i16, %92, %c20844_i16, %c-26144_i16, %92, %c20844_i16, %92, %c-26144_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %92, %c20844_i16, %c30290_i16, %92, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %92, %c20844_i16, %c20844_i16, %92, %92, %c30290_i16, %c29348_i16, %c-26144_i16, %92, %c20844_i16, %c20844_i16, %c29348_i16, %92, %c29348_i16, %92, %c29348_i16, %92, %c-26144_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %92, %c30290_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %92, %92, %c-26144_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %92, %c30290_i16, %92, %c20844_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c29348_i16, %92, %c30290_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %92, %c30290_i16, %92, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %92, %c29348_i16, %c29348_i16, %92, %c-26144_i16, %c20844_i16, %92, %92, %c-26144_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %92, %92, %c20844_i16, %92 : tensor<23x21xi16>
        %dim_33 = tensor.dim %9, %c0 : tensor<?xi64>
        %165 = arith.andi %56, %67 : i32
        %166 = math.ctpop %17 : tensor<?xi1>
        vector.compressstore %alloc_8[%c0, %c0], %21, %22 : memref<?x?xi64>, vector<29xi1>, vector<29xi64>
        %167 = arith.remf %74, %54 : f16
        %assume_align_34 = memref.assume_alignment %alloc_16, 16 : memref<12xf32>
        %168 = arith.floordivsi %108, %c928366261_i32 : i32
        %from_elements_35 = tensor.from_elements %87, %c618745675_i64, %87, %87, %87, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %87, %c618745675_i64, %87 : tensor<12xi64>
        %169 = bufferization.to_tensor %alloc_7 : memref<?xi32> to tensor<?xi32>
        %alloca_36 = memref.alloca() : memref<12xf16>
        %from_elements_37 = tensor.from_elements %cst_0, %76, %cst_0, %cst_1, %cst_0, %39, %cst_0, %cst_1, %76, %39, %cst_0, %76, %76, %39, %76, %39, %cst_1, %cst_0, %76, %39, %cst_0, %cst_1, %cst_1, %76, %cst_0, %39, %cst_0, %cst_0, %76, %76, %cst_1, %cst_1, %cst_0, %cst_0, %39, %76, %39, %76, %76, %cst_0, %76, %cst_0, %cst_0, %76, %76, %39, %cst_0, %39, %cst_1, %cst_0, %cst_0, %39, %76, %39, %76, %39, %cst_1, %cst_1, %76, %cst_0, %76, %39, %39, %cst_0, %76, %39, %76, %39, %cst_1, %cst_1, %39, %39, %cst_1, %cst_0, %cst_0, %39, %76, %76, %cst_1, %cst_0, %76, %76, %76, %cst_0, %cst_1, %cst_1, %cst_0, %76, %cst_0, %39, %cst_1, %cst_0, %cst_1, %39, %39, %39, %cst_1, %76, %76, %39, %cst_1, %cst_1, %76, %76, %cst_0, %cst_0, %76, %39, %76, %76, %39, %39, %76, %cst_1, %cst_0, %cst_0, %39, %76, %cst_1, %cst_1, %cst_0, %76, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %cst_0, %76, %cst_0, %39, %cst_0, %cst_0, %cst_0, %76, %76, %cst_0, %cst_0, %cst_1, %76, %39, %39, %76, %76, %cst_0, %cst_1, %cst_1, %cst_0, %76, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %76, %cst_0, %39, %cst_1, %39, %cst_1, %cst_0, %cst_1, %cst_1, %cst_1, %cst_1, %39, %cst_1, %76, %39, %76, %cst_0, %76, %39, %cst_1, %76, %76, %76, %39, %39, %cst_1, %39, %cst_1, %39, %cst_0, %cst_1, %cst_1, %39, %76, %cst_1, %cst_0, %39, %76, %cst_1, %cst_1, %cst_0, %76, %39, %39, %cst_0, %cst_0, %39, %39, %39, %cst_1, %39, %76, %39, %39, %76, %39, %76, %39, %cst_1, %39, %cst_0, %76, %cst_0, %76, %cst_0, %cst_1, %76, %76, %39, %cst_0, %39, %cst_0, %cst_0, %39, %cst_0, %76, %76, %39, %cst_1, %cst_1, %76, %76, %39, %76, %cst_1, %cst_1, %cst_1, %cst_0, %cst_0, %76, %76, %cst_0, %cst_1, %cst_1, %cst_1, %76, %cst_0, %39, %39, %39, %cst_0, %39, %cst_0, %76, %cst_0, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_0, %39, %76, %39, %cst_1, %cst_0, %76, %39, %cst_0, %cst_1, %76, %cst_0, %cst_0, %39, %cst_0, %76, %39, %cst_1, %cst_1, %39, %cst_0, %76, %cst_0, %76, %76, %cst_1, %76, %76, %39, %cst_1, %76, %76, %39, %76, %76, %39, %cst_0, %76, %76, %cst_1, %76, %39, %76, %cst_1, %39, %cst_0, %76, %76, %76, %cst_0, %cst_1, %39, %cst_0, %39, %cst_0, %39, %39, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %76, %39, %cst_0, %39, %39, %76, %cst_0, %cst_1, %39, %cst_1, %cst_1, %76, %cst_1, %39, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %76, %cst_1, %39, %76, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %cst_0, %cst_1, %39, %cst_0, %39, %39, %cst_0, %76, %cst_1, %cst_0, %cst_1, %cst_0, %cst_0, %39, %cst_0, %76, %cst_0, %cst_1, %76, %cst_1, %39, %cst_0, %cst_0, %cst_0, %cst_0, %39, %39, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %39, %76, %cst_1, %39, %cst_0, %cst_1, %cst_1, %cst_0, %76, %39, %39, %cst_1, %76, %cst_1, %39, %cst_1, %cst_1, %cst_0, %39, %cst_0, %39, %39, %39, %39, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %76, %cst_1, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %39, %cst_1, %39, %39, %cst_0, %76, %76, %cst_0, %76, %76, %cst_0, %76, %cst_1, %cst_1, %cst_1, %76, %39, %76, %76, %cst_0, %39, %cst_0, %76, %cst_1, %cst_0, %76, %cst_0, %39, %39, %39, %76, %39, %cst_1, %39, %cst_0, %cst_1, %cst_1, %76, %39, %76, %cst_0, %39, %cst_1, %39, %cst_1, %76, %39, %cst_1, %cst_0, %cst_1, %cst_1, %39, %76, %76 : tensor<23x21xf32>
        %170 = arith.addf %52, %55 : f16
        %171 = vector.create_mask %c28, %c25 : vector<29x12xi1>
        %alloc_38 = memref.alloc() : memref<23x21xi1>
        %172 = vector.broadcast %82 : i1 to vector<1xi1>
        %173 = vector.mask %172 { vector.multi_reduction <or>, %93, %93 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      }
      %136 = vector.insert %62, %21 [26] : i1 into vector<29xi1>
      %137 = arith.addf %52, %60 : f16
      %138 = vector.multi_reduction <add>, %24, %cst_0 [0, 1] : vector<23x21xf32> to f32
      %139 = index.shrs %c30, %c31
      %140 = math.fma %39, %cst_0, %39 : f32
      %141 = math.round %54 : f16
      %142 = math.round %3 : tensor<29x12xf16>
      %143 = memref.alloca_scope  -> (memref<?x21xf16>) {
        %148 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 - d0) floordiv 2)>(%c30, %81, %c26)[%c5]
        %149 = arith.shrui %c631286667_i32, %89 : i32
        %150 = vector.extract %22[19] : i64 from vector<29xi64>
        %151 = vector.extract_strided_slice %41 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %152 = index.shrs %c18, %c3
        %153 = vector.broadcast %90 : f16 to vector<29x21xf16>
        %154 = arith.remui %92, %c30290_i16 : i16
        %155 = math.ctlz %19 : i32
        %156 = arith.shli %c618745675_i64, %c618745675_i64 : i64
        %157 = index.shrs %c31, %c15
        %158 = math.powf %cst_4, %23 : f16
        %159 = math.log10 %cst_3 : f16
        %160 = vector.load %alloc_5[%c23, %c16] : memref<29x21xf32>, vector<1x20xf32>
        affine.vector_store %22, %alloc_14[%c28, %dim] : memref<29x12xi64>, vector<29xi64>
        %161 = vector.broadcast %c11 : index to vector<29xindex>
        %162 = vector.broadcast %c-26144_i16 : i16 to vector<29xi16>
        vector.scatter %alloc_15[%c9, %c8] [%161], %21, %162 : memref<29x21xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
        %163 = index.ceildivu %c29, %c25
        %164 = vector.load %alloc_7[%c0] : memref<?xi32>, vector<1xi32>
        %165 = index.casts %c25 : index to i32
        %alloca_29 = memref.alloca(%c28, %c5) : memref<?x?xi1>
        %166 = math.tan %cst_1 : f32
        %167 = math.roundeven %55 : f16
        %168 = arith.xori %31, %c631286667_i32 : i32
        %169 = index.ceildivu %51, %c13
        %170 = vector.broadcast %c928366261_i32 : i32 to vector<29xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %72, %170 {inclusive = false, reduction_dim = 1 : i64} : vector<29x12xi32>, vector<29xi32>
        %171 = index.mul %c23, %c7
        %172 = index.or %c16, %c29
        %inserted_30 = tensor.insert %75 into %15[%c0, %c0] : tensor<?x?xi1>
        %173 = vector.broadcast %c16 : index to vector<21xindex>
        %174 = vector.broadcast %75 : i1 to vector<21xi1>
        %175 = vector.broadcast %87 : i64 to vector<21xi64>
        vector.scatter %28[%c9] [%173], %174, %175 : memref<12xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
        %176 = math.round %39 : f32
        %inserted_31 = tensor.insert %c20844_i16 into %arg1[%c16, %c10] : tensor<29x21xi16>
        %177 = index.casts %c15 : index to i32
        %178 = arith.ori %87, %c618745675_i64 : i64
        %alloc_32 = memref.alloc(%c7) : memref<?x21xf16>
        memref.alloca_scope.return %alloc_32 : memref<?x21xf16>
      }
      %144 = arith.remui %89, %c1349359107_i32 : i32
      %collapsed_28 = tensor.collapse_shape %7 [[0, 1]] : tensor<23x21xi64> into tensor<483xi64>
      %145 = math.cos %4 : tensor<23x21xf32>
      %146 = index.shrs %c7, %c22
      scf.index_switch %c1 
      case 1 {
        %148 = llvm.intr.matrix.transpose %49 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
        %149 = memref.realloc %28 : memref<12xi64> to memref<23xi64>
        %150 = llvm.intr.matrix.transpose %22 {columns = 29 : i32, rows = 1 : i32} : vector<29xi64> into vector<29xi64>
        %151 = math.powf %38, %63 : f16
        %alloca_29 = memref.alloca(%c10, %c26) : memref<?x?xf32>
        %152 = arith.cmpi ule, %18, %32 : i1
        %assume_align_30 = memref.assume_alignment %143, 4 : memref<?x21xf16>
        %153 = index.shru %c11, %c31
        %154 = math.atan2 %13, %13 : tensor<29x12xf32>
        %155 = math.copysign %cst, %69 : f16
        %156 = vector.reduction <and>, %21 : vector<29xi1> into i1
        %157 = vector.insert %39, %106 [%c28] : f32 into vector<21xf32>
        %158 = arith.addi %75, %36 : i1
        %159 = vector.transpose %73, [0, 1] : vector<29x12xi1> to vector<29x12xi1>
        %160 = arith.remui %c29348_i16, %c30290_i16 : i16
        %161 = index.and %81, %146
        scf.yield
      }
      default {
        %148 = math.copysign %cst_2, %63 : f16
        %149 = index.and %c3, %c1
        %assume_align_29 = memref.assume_alignment %alloc_13, 2 : memref<29x21xi32>
        %150 = vector.create_mask %c16, %c19 : vector<29x21xi1>
        %151 = vector.broadcast %87 : i64 to vector<29x29xi64>
        %152 = vector.outerproduct %22, %20, %151 {kind = #vector.kind<and>} : vector<29xi64>, vector<29xi64>
        %expanded_30 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [23, 21, 1] : tensor<23x21xf32> into tensor<23x21x1xf32>
        %153 = vector.broadcast %c11 : index to vector<12xindex>
        %154 = vector.broadcast %18 : i1 to vector<12xi1>
        vector.scatter %alloc_6[%c0, %c8] [%153], %154, %154 : memref<?x12xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
        %155 = math.powf %23, %63 : f16
        bufferization.dealloc_tensor %13 : tensor<29x12xf32>
        %156 = llvm.intr.matrix.multiply %22, %20 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi64>, vector<29xi64>) -> vector<1xi64>
        %157 = vector.broadcast %27 : index to vector<23xindex>
        %158 = vector.broadcast %26 : i1 to vector<23xi1>
        %159 = vector.broadcast %c29348_i16 : i16 to vector<23xi16>
        vector.scatter %alloc_15[%c28, %c8] [%157], %158, %159 : memref<29x21xi16>, vector<23xindex>, vector<23xi1>, vector<23xi16>
        %160 = arith.xori %87, %87 : i64
        %cast = memref.cast %alloc_19 : memref<23x21xi1> to memref<?x?xi1>
        %161 = arith.remf %40, %40 : f16
        %162 = tensor.empty(%c23, %c21) : tensor<?x?xi1>
        %163 = llvm.intr.matrix.transpose %21 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
      }
      %147 = scf.execute_region -> memref<29x12xi1> {
        %148 = arith.remf %cst, %91 : f16
        %149 = arith.negf %63 : f16
        %150 = math.sqrt %expanded_22 : tensor<29x12x1xf16>
        %151 = math.fma %69, %80, %55 : f16
        %152 = tensor.empty() : tensor<12xi64>
        %153 = tensor.empty() : tensor<i64>
        %154 = linalg.dot ins(%10, %152 : tensor<12xi64>, tensor<12xi64>) outs(%153 : tensor<i64>) -> tensor<i64>
        %155 = math.ctlz %10 : tensor<12xi64>
        %alloca_29 = memref.alloca(%c20) : memref<?x12xi1>
        %156 = index.maxs %c12, %c25
        %157 = index.ceildivs %c15, %c8
        %158 = index.shru %arg0, %51
        %159 = vector.transpose %41, [0] : vector<2xi32> to vector<2xi32>
        %160 = arith.remf %cst_3, %38 : f16
        %161 = arith.andi %82, %85 : i1
        %162 = vector.broadcast %158 : index to vector<23xindex>
        %163 = vector.broadcast %true : i1 to vector<23xi1>
        %164 = vector.broadcast %39 : f32 to vector<23xf32>
        vector.scatter %alloc_12[%c14, %c12] [%162], %163, %164 : memref<29x21xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
        %165 = llvm.intr.matrix.transpose %106 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
        %c-31650_i16 = arith.constant -31650 : i16
        %alloc_30 = memref.alloc() : memref<29x12xi1>
        scf.yield %alloc_30 : memref<29x12xi1>
      }
      affine.vector_store %21, %alloc_6[%c24, %139] : memref<?x12xi1>, vector<29xi1>
      scf.yield %99 : i32
    }
    case 2 {
      %136 = math.round %cst : f16
      %137 = tensor.empty() : tensor<12xi64>
      %138 = tensor.empty() : tensor<i64>
      %139 = linalg.dot ins(%10, %137 : tensor<12xi64>, tensor<12xi64>) outs(%138 : tensor<i64>) -> tensor<i64>
      %140 = vector.broadcast %52 : f16 to vector<12xf16>
      %141 = arith.negf %45 : f16
      %142 = index.casts %c10 : index to i32
      %143 = index.shl %c3, %c30
      %144 = math.powf %39, %76 : f32
      memref.store %87, %alloc_14[%c16, %c0] : memref<29x12xi64>
      %145 = arith.xori %c30290_i16, %c29348_i16 : i16
      %146 = bufferization.clone %alloc_16 : memref<12xf32> to memref<12xf32>
      scf.index_switch %c8 
      case 1 {
        %149 = math.absf %38 : f16
        %150 = math.ctlz %9 : tensor<?xi64>
        %151 = vector.create_mask %81 : vector<12xi1>
        %152 = arith.minsi %c618745675_i64, %c618745675_i64 : i64
        %153 = vector.extract_strided_slice %49 {offsets = [13], sizes = [5], strides = [1]} : vector<21xi32> to vector<5xi32>
        %154 = math.ctlz %82 : i1
        %155 = vector.transpose %106, [0] : vector<21xf32> to vector<21xf32>
        %156 = index.ceildivs %27, %c30
        %157 = math.roundeven %40 : f16
        %from_elements_29 = tensor.from_elements %36, %36, %75, %36, %82, %36, %82, %32, %62, %85, %32, %18, %36, %18, %true, %85, %36, %18, %37, %36, %26, %37, %true, %37, %true, %true, %62, %75, %82, %true, %26, %18, %26, %18, %true, %true, %75, %62, %18, %true, %75, %82, %75, %18, %36, %26, %82, %36, %true, %62, %32, %37, %62, %26, %37, %37, %62, %62, %37, %32, %18, %32, %26, %75, %85, %82, %82, %true, %85, %32, %82, %36, %82, %36, %true, %37, %62, %62, %26, %37, %62, %85, %18, %true, %26, %32, %37, %85, %82, %26, %true, %62, %true, %18, %37, %82, %62, %18, %36, %37, %26, %75, %82, %32, %true, %32, %37, %85, %36, %36, %32, %75, %85, %36, %37, %37, %36, %75, %26, %32, %26, %37, %62, %62, %37, %32, %36, %75, %32, %26, %18, %26, %26, %36, %62, %18, %26, %75, %32, %62, %62, %75, %32, %32, %26, %32, %32, %37, %85, %36, %75, %18, %85, %82, %36, %36, %37, %37, %26, %82, %62, %true, %true, %82, %37, %37, %75, %82, %85, %26, %true, %75, %18, %75, %18, %32, %37, %36, %85, %85, %18, %82, %26, %75, %36, %true, %85, %18, %26, %32, %32, %82, %75, %true, %75, %62, %18, %62, %true, %75, %32, %26, %62, %36, %75, %true, %37, %85, %75, %32, %75, %true, %26, %85, %26, %36, %36, %75, %37, %37, %true, %85, %85, %75, %26, %82, %true, %32, %18, %18, %82, %32, %36, %18, %85, %36, %75, %true, %32, %32, %true, %36, %82, %75, %85, %32, %37, %26, %37, %18, %true, %36, %62, %75, %true, %37, %true, %37, %26, %26, %36, %18, %26, %32, %32, %37, %85, %36, %26, %75, %18, %32, %82, %37, %37, %82, %18, %26, %true, %62, %true, %36, %37, %85, %37, %75, %62, %true, %36, %32, %75, %85, %true, %37, %32, %true, %26, %62, %62, %true, %85, %26, %18, %36, %36, %62, %62, %75, %32, %18, %85, %85, %62, %32, %75, %62, %32, %18, %62, %32, %37, %85, %82, %36, %62, %36, %82, %85, %18, %32, %85, %36, %85, %85, %62, %36, %32, %85, %62, %true, %26, %26, %62, %18, %85, %62, %85, %37, %75, %32, %82, %75, %85, %36, %75, %85, %75, %true, %82, %82, %18, %62, %75, %82, %36, %75, %75, %85, %85, %32, %true, %26, %82, %82, %37, %26, %85, %true, %75, %true, %85, %36, %37, %62, %85, %37, %true, %36, %75, %true, %75, %62, %26, %75, %36, %true, %26, %82, %true, %26, %62, %75, %62, %36, %true, %85, %85, %62, %32, %32, %85, %75, %true, %37, %32, %true, %75, %37, %36, %18, %true, %36, %26, %36, %75, %32, %18, %true, %18, %62, %32, %62, %82, %32, %75, %32, %37, %36, %32, %36, %32, %32, %82, %82, %62, %26, %true, %18, %75, %75, %62, %62, %18, %26, %37, %85, %32, %32, %75, %85, %18, %75, %true, %62, %true, %82, %82, %75, %36, %62, %32, %26, %37, %true, %26, %62, %62, %75, %36, %62, %18, %18, %82 : tensor<23x21xi1>
        %dim_30 = tensor.dim %3, %c1 : tensor<29x12xf16>
        %158 = vector.broadcast %c-26144_i16 : i16 to vector<29xi16>
        %159 = vector.transfer_write %158, %5[%c17, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi16>, tensor<?x21xi16>
        %160 = llvm.intr.matrix.multiply %93, %49 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 21 : i32} : (vector<1xi32>, vector<21xi32>) -> vector<21xi32>
        %161 = index.shl %dim_30, %c15
        %162 = bufferization.to_buffer %10 : tensor<12xi64> to memref<12xi64>
        %dim_31 = tensor.dim %15, %c0 : tensor<?x?xi1>
        scf.yield
      }
      default {
        %149 = vector.broadcast %89 : i32 to vector<12xi32>
        %c0_i32 = arith.constant 0 : i32
        %150 = vector.transfer_read %2[%c14, %c19], %c0_i32 : tensor<?x12xi32>, vector<12xi32>
        %151 = vector.transpose %20, [0] : vector<29xi64> to vector<29xi64>
        %152 = affine.vector_load %alloc_18[%c17, %c28] : memref<23x21xi64>, vector<12xi64>
        %153 = vector.multi_reduction <mul>, %20, %22 [] : vector<29xi64> to vector<29xi64>
        %154 = index.shrs %c4, %c20
        %155 = arith.addf %63, %53 : f16
        %156 = index.ceildivu %c26, %c19
        %157 = tensor.empty() : tensor<12xi16>
        %158 = tensor.empty() : tensor<i16>
        %159 = linalg.dot ins(%from_elements, %157 : tensor<12xi16>, tensor<12xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
        %160 = tensor.empty() : tensor<12x29xf16>
        %transposed = linalg.transpose ins(%3 : tensor<29x12xf16>) outs(%160 : tensor<12x29xf16>) permutation = [1, 0] 
        %161 = llvm.intr.matrix.transpose %93 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %162 = math.absf %transposed : tensor<12x29xf16>
        %163 = vector.create_mask %c1, %c19 : vector<29x21xi1>
        %164 = arith.addi %c928366261_i32, %108 : i32
        %collapsed_29 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %165 = index.ceildivu %c20, %c24
      }
      affine.store %16, %alloc_7[%c11] : memref<?xi32>
      %147 = math.copysign %4, %4 : tensor<23x21xf32>
      bufferization.dealloc_tensor %14 : tensor<?xi1>
      %148 = index.divs %c25, %27
      %inserted_28 = tensor.insert %69 into %expanded_22[%c14, %c8, %c0] : tensor<29x12x1xf16>
      scf.yield %16 : i32
    }
    case 3 {
      %136 = math.powf %40, %74 : f16
      %137 = tensor.empty() : tensor<12xi64>
      %138 = tensor.empty() : tensor<i64>
      %139 = linalg.dot ins(%10, %137 : tensor<12xi64>, tensor<12xi64>) outs(%138 : tensor<i64>) -> tensor<i64>
      %140 = tensor.empty() : tensor<29x12xi64>
      %141 = vector.broadcast %87 : i64 to vector<29x21xi64>
      %142 = vector.broadcast %75 : i1 to vector<29x21xi1>
      %143 = vector.broadcast %19 : i32 to vector<29x21xi32>
      %144 = vector.gather %140[%81, %c7] [%143], %142, %141 : tensor<29x12xi64>, vector<29x21xi32>, vector<29x21xi1>, vector<29x21xi64> into vector<29x21xi64>
      %alloca_28 = memref.alloca() : memref<29x21xi16>
      %alloca_29 = memref.alloca(%c27) : memref<?x21xi16>
      %expanded_30 = tensor.expand_shape %97 [[0], [1, 2]] output_shape [29, 12, 1] : tensor<29x12xf16> into tensor<29x12x1xf16>
      %145 = arith.andi %c631286667_i32, %c928366261_i32 : i32
      %146 = math.atan2 %74, %cst_3 : f16
      %147 = index.xor %c0, %c16
      %148 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 2 + d3 - d2) ceildiv 128)>(%27, %c25, %c7, %c12)[%48]
      %149 = math.tanh %expanded_22 : tensor<29x12x1xf16>
      %150 = arith.addf %63, %90 : f16
      bufferization.dealloc_tensor %0 : tensor<?x12xi32>
      %151 = arith.remf %cst_3, %cst : f16
      vector.print %25 : vector<23x21xf32>
      %152 = memref.alloca_scope  -> (tensor<?x?xi16>) {
        %153 = arith.remf %cst, %90 : f16
        %154 = llvm.intr.matrix.multiply %20, %22 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi64>, vector<29xi64>) -> vector<1xi64>
        %extracted = tensor.extract %2[%c0, %c10] : tensor<?x12xi32>
        %alloca_31 = memref.alloca(%c8) : memref<?xi32>
        %155 = math.tan %expanded_30 : tensor<29x12x1xf16>
        %156 = arith.muli %c20844_i16, %c30290_i16 : i16
        %157 = arith.shli %c30290_i16, %92 : i16
        bufferization.dealloc_tensor %3 : tensor<29x12xf16>
        %158 = vector.broadcast %48 : index to vector<29xindex>
        %159 = vector.broadcast %39 : f32 to vector<29xf32>
        vector.scatter %alloc_17[%c0] [%158], %21, %159 : memref<?xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
        memref.store %18, %alloc_6[%c0, %c11] : memref<?x12xi1>
        %160 = vector.reduction <xor>, %49 : vector<21xi32> into i32
        %161 = index.ceildivs %48, %c20
        %162 = math.absf %23 : f16
        %163 = vector.broadcast %extracted : i32 to vector<12xi32>
        %164 = vector.broadcast %82 : i1 to vector<12xi1>
        %165 = vector.gather %1[%c19, %c27] [%163], %164, %163 : tensor<23x21xi32>, vector<12xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
        %166 = tensor.empty() : tensor<12xf16>
        %167 = math.copysign %cst_1, %cst_0 : f32
        %168 = arith.negf %52 : f16
        %169 = math.absf %cst_0 : f32
        %170 = bufferization.clone %alloc_13 : memref<29x21xi32> to memref<29x21xi32>
        %171 = math.round %63 : f16
        %172 = vector.gather %70[%arg0, %161] [%143], %142, %142 : tensor<23x21xi1>, vector<29x21xi32>, vector<29x21xi1>, vector<29x21xi1> into vector<29x21xi1>
        %173 = math.ctpop %67 : i32
        %cast = memref.cast %alloc_10 : memref<?xi32> to memref<?xi32>
        %174 = math.atan2 %3, %3 : tensor<29x12xf16>
        %175 = index.shru %c7, %c26
        %176 = index.and %c23, %c14
        %177 = index.shru %147, %c27
        %178 = tensor.empty(%c16) : tensor<12x?xi32>
        %transposed = linalg.transpose ins(%2 : tensor<?x12xi32>) outs(%178 : tensor<12x?xi32>) permutation = [1, 0] 
        %cast_32 = memref.cast %alloc_12 : memref<29x21xf32> to memref<?x21xf32>
        %179 = arith.muli %c1349359107_i32, %56 : i32
        %expanded_33 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [23, 21, 1] : tensor<23x21xi32> into tensor<23x21x1xi32>
        %180 = arith.remf %52, %53 : f16
        %181 = tensor.empty(%c27, %c7) : tensor<?x?xi16>
        memref.alloca_scope.return %181 : tensor<?x?xi16>
      }
      scf.yield %c383903007_i32 : i32
    }
    case 4 {
      %136 = math.absf %65 : f16
      %cast = memref.cast %alloc : memref<29x21xi16> to memref<?x?xi16>
      %137 = index.and %48, %c8
      %138 = math.copysign %cst_4, %cst_2 : f16
      %139 = vector.broadcast %c24 : index to vector<29x21xindex>
      %140 = arith.remf %23, %74 : f16
      %141 = math.sqrt %8 : tensor<?x?xf16>
      %142 = arith.divsi %62, %37 : i1
      %143 = vector.extract %21[10] : i1 from vector<29xi1>
      %144 = arith.remf %69, %55 : f16
      %145 = math.sqrt %expanded_22 : tensor<29x12x1xf16>
      %146 = vector.broadcast %c9 : index to vector<12xindex>
      %147 = vector.broadcast %true : i1 to vector<12xi1>
      %148 = vector.broadcast %69 : f16 to vector<12xf16>
      vector.scatter %alloc_9[%c0] [%146], %147, %148 : memref<?xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
      %cast_28 = tensor.cast %14 : tensor<?xi1> to tensor<21xi1>
      %149 = bufferization.clone %alloc_19 : memref<23x21xi1> to memref<23x21xi1>
      %150 = math.floor %cst_2 : f16
      %151 = math.fma %90, %60, %40 : f16
      scf.yield %19 : i32
    }
    default {
      %136 = vector.broadcast %27 : index to vector<29xindex>
      vector.scatter %alloc_8[%c0, %c0] [%136], %21, %20 : memref<?x?xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
      %137 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%81, %dim)[%c12]
      %138 = math.tanh %91 : f16
      %139 = vector.bitcast %72 : vector<29x12xi32> to vector<29x12xi32>
      %140 = index.maxs %81, %c26
      %true_28 = arith.constant true
      %141 = tensor.empty(%140) : tensor<?x21xi32>
      %142 = index.shl %c29, %48
      %143 = tensor.empty() : tensor<12xi64>
      %144 = tensor.empty() : tensor<i64>
      %145 = linalg.dot ins(%10, %143 : tensor<12xi64>, tensor<12xi64>) outs(%144 : tensor<i64>) -> tensor<i64>
      %146 = index.shrs %142, %c24
      %147 = math.log10 %63 : f16
      %148 = vector.broadcast %c928366261_i32 : i32 to vector<12xi32>
      %149 = vector.insert %148, %72 [28] : vector<12xi32> into vector<29x12xi32>
      %from_elements_29 = tensor.from_elements %16, %31, %c928366261_i32, %56, %99, %67, %31, %108, %c631286667_i32, %89, %31, %67, %56, %c1349359107_i32, %56, %99, %89, %99, %99, %c1349359107_i32, %99, %31, %31, %108, %108, %c928366261_i32, %89, %c928366261_i32, %c928366261_i32, %108, %c383903007_i32, %56, %99, %99, %56, %19, %c383903007_i32, %56, %16, %19, %c383903007_i32, %99, %c1349359107_i32, %67, %19, %31, %19, %89, %c1349359107_i32, %c928366261_i32, %31, %89, %c631286667_i32, %99, %108, %99, %31, %31, %c1349359107_i32, %c1349359107_i32, %89, %31, %19, %108, %16, %16, %c631286667_i32, %16, %31, %108, %31, %c383903007_i32, %c631286667_i32, %c631286667_i32, %c383903007_i32, %c383903007_i32, %c631286667_i32, %c1349359107_i32, %c631286667_i32, %c1349359107_i32, %108, %67, %31, %99, %56, %31, %c631286667_i32, %c928366261_i32, %108, %31, %99, %16, %67, %56, %c383903007_i32, %67, %c1349359107_i32, %c383903007_i32, %19, %108, %31, %89, %c1349359107_i32, %19, %89, %99, %99, %67, %99, %c1349359107_i32, %56, %c383903007_i32, %67, %31, %c1349359107_i32, %89, %c383903007_i32, %16, %c1349359107_i32, %108, %19, %31, %16, %89, %31, %c1349359107_i32, %c928366261_i32, %c928366261_i32, %c631286667_i32, %56, %19, %31, %108, %c1349359107_i32, %c383903007_i32, %99, %c1349359107_i32, %67, %99, %108, %108, %c383903007_i32, %99, %108, %67, %67, %108, %89, %16, %108, %67, %67, %19, %19, %108, %c1349359107_i32, %c383903007_i32, %c383903007_i32, %c1349359107_i32, %108, %89, %c928366261_i32, %c928366261_i32, %c383903007_i32, %16, %67, %c383903007_i32, %c928366261_i32, %99, %c1349359107_i32, %56, %56, %67, %c928366261_i32, %89, %67, %c383903007_i32, %108, %56, %89, %19, %16, %c631286667_i32, %c928366261_i32, %67, %19, %89, %108, %16, %89, %16, %67, %c631286667_i32, %56, %19, %c928366261_i32, %19, %c383903007_i32, %56, %16, %19, %108, %c383903007_i32, %16, %99, %c1349359107_i32, %56, %c928366261_i32, %108, %56, %16, %56, %99, %99, %99, %89, %c1349359107_i32, %99, %56, %99, %108, %c1349359107_i32, %56, %16, %99, %16, %67, %c1349359107_i32, %99, %16, %c928366261_i32, %67, %c631286667_i32, %19, %16, %99, %c631286667_i32, %31, %16, %89, %c928366261_i32, %67, %c1349359107_i32, %89, %108, %56, %108, %31, %c928366261_i32, %31, %c631286667_i32, %16, %108, %56, %c1349359107_i32, %c928366261_i32, %c928366261_i32, %c1349359107_i32, %31, %c1349359107_i32, %99, %c631286667_i32, %31, %99, %56, %16, %19, %c383903007_i32, %c383903007_i32, %108, %99, %c928366261_i32, %89, %c1349359107_i32, %99, %31, %108, %c631286667_i32, %c928366261_i32, %c1349359107_i32, %89, %31, %c928366261_i32, %99, %56, %c383903007_i32, %19, %c1349359107_i32, %c631286667_i32, %c383903007_i32, %89, %c631286667_i32, %89, %c631286667_i32, %89, %c383903007_i32, %56, %89, %108, %16, %19, %c1349359107_i32, %89, %c631286667_i32, %89, %c1349359107_i32, %31, %16, %56, %31, %19, %108, %99, %19, %c928366261_i32, %16, %c631286667_i32, %19, %16, %99, %67, %89, %c928366261_i32, %99, %108, %19, %19, %99, %19, %19, %89, %89, %19, %31, %c631286667_i32, %c383903007_i32, %67, %89, %c928366261_i32, %c631286667_i32, %c383903007_i32, %31, %c383903007_i32, %108, %108, %56, %19, %c1349359107_i32 : tensor<29x12xi32>
      %150 = scf.while (%arg2 = %62) : (i1) -> i1 {
        %cast = memref.cast %alloc_19 : memref<23x21xi1> to memref<23x?xi1>
        affine.store %cst_1, %alloc_12[%c27, %c14] : memref<29x21xf32>
        %154 = index.ceildivu %c7, %c26
        %assume_align_30 = memref.assume_alignment %alloc_10, 16 : memref<?xi32>
        %cast_31 = tensor.cast %8 : tensor<?x?xf16> to tensor<12x23xf16>
        %cast_32 = memref.cast %alloc_7 : memref<?xi32> to memref<23xi32>
        %155 = vector.reduction <and>, %22 : vector<29xi64> into i64
        %156 = arith.addf %38, %91 : f16
        scf.condition(%75) %85 : i1
      } do {
      ^bb0(%arg2: i1):
        %154 = vector.broadcast %76 : f32 to vector<23xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %24, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<23x21xf32>, vector<23xf32>
        %155 = tensor.empty(%c0) : tensor<?xi1>
        %156 = linalg.copy ins(%14 : tensor<?xi1>) outs(%155 : tensor<?xi1>) -> tensor<?xi1>
        %157 = arith.remui %19, %99 : i32
        %rank_30 = tensor.rank %9 : tensor<?xi64>
        %158 = math.tanh %40 : f16
        %159 = arith.remui %56, %c631286667_i32 : i32
        %160 = index.divs %c29, %c19
        %161 = vector.insert %89, %49 [%c26] : i32 into vector<21xi32>
        %162 = arith.xori %85, %75 : i1
        %163 = arith.subi %75, %true : i1
        %164 = math.roundeven %52 : f16
        %assume_align_31 = memref.assume_alignment %28, 1 : memref<12xi64>
        %165 = tensor.empty(%c21) : tensor<?xi1>
        %166 = linalg.copy ins(%17 : tensor<?xi1>) outs(%165 : tensor<?xi1>) -> tensor<?xi1>
        %167 = index.shrs %c9, %160
        %168 = index.shl %84, %c23
        %169 = index.shl %c31, %dim
        scf.yield %85 : i1
      }
      %151 = vector.broadcast %76 : f32 to vector<23x21xf32>
      %152 = vector.fma %151, %151, %151 : vector<23x21xf32>
      %153 = arith.muli %c618745675_i64, %c618745675_i64 : i64
      scf.yield %19 : i32
    }
    %110 = arith.ceildivsi %true, %62 : i1
    %111 = arith.andi %c1349359107_i32, %16 : i32
    %112 = arith.ceildivsi %32, %32 : i1
    %113 = index.sub %48, %c20
    %114 = index.castu %c29 : index to i32
    %115 = arith.addi %92, %c30290_i16 : i16
    %116 = vector.multi_reduction <and>, %22, %20 [] : vector<29xi64> to vector<29xi64>
    %117 = tensor.empty(%81, %arg0) : tensor<?x?xi32>
    %mapped_24 = linalg.map ins(%11, %11 : tensor<?x?xi32>, tensor<?x?xi32>) outs(%117 : tensor<?x?xi32>)
      (%in: i32, %in_28: i32, %init: i32) {
        %136 = scf.index_switch %c11 -> tensor<29x21xi1> 
        case 1 {
          %162 = bufferization.to_buffer %10 : tensor<12xi64> to memref<12xi64>
          %163 = vector.multi_reduction <maxnumf>, %106, %76 [0] : vector<21xf32> to f32
          %164 = index.maxs %81, %c30
          %165 = arith.shli %c631286667_i32, %c928366261_i32 : i32
          %166 = index.shl %164, %c8
          %167 = arith.addi %16, %init : i32
          %168 = arith.floordivsi %75, %true : i1
          affine.vector_store %22, %28[%c17] : memref<12xi64>, vector<29xi64>
          %alloc_35 = memref.alloc(%27) : memref<?x12xi1>
          memref.copy %alloc_6, %alloc_35 : memref<?x12xi1> to memref<?x12xi1>
          %169 = arith.negf %65 : f16
          %170 = vector.broadcast %c17 : index to vector<23xindex>
          %171 = vector.broadcast %82 : i1 to vector<23xi1>
          %172 = vector.broadcast %87 : i64 to vector<23xi64>
          vector.scatter %162[%c8] [%170], %171, %172 : memref<12xi64>, vector<23xindex>, vector<23xi1>, vector<23xi64>
          %173 = math.exp %8 : tensor<?x?xf16>
          %174 = index.divu %c27, %c21
          %175 = math.atan2 %97, %3 : tensor<29x12xf16>
          %176 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c25, %113, %dim)[%c27]
          %177 = vector.create_mask %27 : vector<12xi1>
          %178 = tensor.empty() : tensor<29x21xi1>
          scf.yield %178 : tensor<29x21xi1>
        }
        case 2 {
          %162 = math.powf %40, %cst_3 : f16
          %163 = arith.remf %cst_4, %cst_3 : f16
          affine.vector_store %93, %alloc_10[%c23] : memref<?xi32>, vector<1xi32>
          %164 = math.tanh %69 : f16
          %cast = tensor.cast %70 : tensor<23x21xi1> to tensor<?x?xi1>
          %165 = index.maxu %c6, %c29
          %166 = math.powf %cst_2, %60 : f16
          %167 = arith.divui %c928366261_i32, %108 : i32
          %alloc_35 = memref.alloc() : memref<23x21xi1>
          memref.copy %alloc_19, %alloc_35 : memref<23x21xi1> to memref<23x21xi1>
          %168 = vector.broadcast %c20 : index to vector<29xindex>
          %169 = vector.broadcast %c30290_i16 : i16 to vector<29xi16>
          vector.scatter %alloc[%c21, %c18] [%168], %21, %169 : memref<29x21xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
          %170 = index.maxs %c3, %c24
          %171 = math.atan %3 : tensor<29x12xf16>
          %172 = math.floor %80 : f16
          %173 = memref.load %alloc_6[%c0, %c11] : memref<?x12xi1>
          %expanded_36 = tensor.expand_shape %97 [[0], [1, 2]] output_shape [29, 12, 1] : tensor<29x12xf16> into tensor<29x12x1xf16>
          %174 = index.shru %c31, %c24
          %175 = tensor.empty() : tensor<29x21xi1>
          scf.yield %175 : tensor<29x21xi1>
        }
        default {
          %162 = math.cos %97 : tensor<29x12xf16>
          %163 = vector.reduction <minui>, %22 : vector<29xi64> into i64
          %164 = math.tan %expanded_22 : tensor<29x12x1xf16>
          %165 = math.log1p %53 : f16
          %166 = index.shl %81, %27
          %167 = llvm.intr.matrix.multiply %49, %41 {lhs_columns = 1 : i32, lhs_rows = 21 : i32, rhs_columns = 2 : i32} : (vector<21xi32>, vector<2xi32>) -> vector<42xi32>
          %168 = index.sub %c11, %27
          %169 = index.xor %c8, %c13
          %alloca_35 = memref.alloca() : memref<23x21xf16>
          %170 = math.powf %54, %54 : f16
          %cast = tensor.cast %15 : tensor<?x?xi1> to tensor<29x21xi1>
          %cast_36 = tensor.cast %2 : tensor<?x12xi32> to tensor<23x12xi32>
          %171 = memref.realloc %alloc_10 : memref<?xi32> to memref<29xi32>
          %172 = memref.load %alloc_9[%c0] : memref<?xf16>
          vector.print %106 : vector<21xf32>
          %173 = vector.broadcast %c1349359107_i32 : i32 to vector<2x2xi32>
          %174 = vector.outerproduct %41, %41, %173 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
          %175 = tensor.empty() : tensor<29x21xi1>
          scf.yield %175 : tensor<29x21xi1>
        }
        %137 = arith.remf %40, %91 : f16
        %138 = vector.transpose %41, [0] : vector<2xi32> to vector<2xi32>
        %139 = math.powf %52, %90 : f16
        %140 = arith.andi %31, %67 : i32
        %141 = arith.addi %36, %85 : i1
        %142 = arith.remf %80, %63 : f16
        %143 = arith.xori %108, %108 : i32
        %assume_align_29 = memref.assume_alignment %alloc_12, 16 : memref<29x21xf32>
        %144 = vector.broadcast %c15 : index to vector<12xindex>
        %145 = vector.broadcast %82 : i1 to vector<12xi1>
        %146 = vector.broadcast %c618745675_i64 : i64 to vector<12xi64>
        vector.scatter %alloc_8[%c0, %c0] [%144], %145, %146 : memref<?x?xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %alloc_30 = memref.alloc(%c1) : memref<?x12xi1>
        memref.copy %alloc_6, %alloc_30 : memref<?x12xi1> to memref<?x12xi1>
        %147 = arith.divsi %c928366261_i32, %16 : i32
        %148 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi64>
        %149 = math.copysign %52, %65 : f16
        %alloca_31 = memref.alloca(%c25, %c10) : memref<?x?xi32>
        %150 = tensor.empty() : tensor<21x23xf32>
        %transposed = linalg.transpose ins(%4 : tensor<23x21xf32>) outs(%150 : tensor<21x23xf32>) permutation = [1, 0] 
        %inserted_32 = tensor.insert %cst into %97[%c1, %c7] : tensor<29x12xf16>
        %151 = math.tanh %23 : f16
        %152 = arith.shli %92, %c30290_i16 : i16
        %153 = math.tan %74 : f16
        %154 = math.fma %4, %4, %4 : tensor<23x21xf32>
        %155 = vector.transpose %21, [0] : vector<29xi1> to vector<29xi1>
        %false = arith.constant false
        %156 = scf.index_switch %c5 -> memref<12xi64> 
        case 1 {
          %assume_align_35 = memref.assume_alignment %alloc_7, 2 : memref<?xi32>
          %162 = math.powf %3, %3 : tensor<29x12xf16>
          %163 = bufferization.to_buffer %5 : tensor<?x21xi16> to memref<?x21xi16>
          %from_elements_36 = tensor.from_elements %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %92, %c-26144_i16, %c20844_i16, %c29348_i16, %c29348_i16, %92, %c20844_i16, %92, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %92, %c-26144_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %92, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %92, %c-26144_i16, %c30290_i16, %92, %c29348_i16, %c29348_i16, %c-26144_i16, %92, %c20844_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %92, %c30290_i16, %92, %c-26144_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %92, %c20844_i16, %c29348_i16, %c-26144_i16, %92, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %92, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %92, %c-26144_i16, %92, %c30290_i16, %c30290_i16, %92, %c29348_i16, %c-26144_i16, %92, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %92, %92, %92, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %92, %92, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %92, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c30290_i16, %92, %92, %92, %92, %c20844_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %92, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %92, %c-26144_i16, %92, %c20844_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %92, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c20844_i16, %92, %c20844_i16, %92, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %92, %c29348_i16, %c-26144_i16, %92, %c30290_i16, %92, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %92, %92, %c-26144_i16, %92, %92, %92, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %92, %c20844_i16, %92, %c20844_i16, %c20844_i16, %92, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %92, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c20844_i16, %92, %c20844_i16, %92, %92, %92, %c30290_i16, %92, %c30290_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %92, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c29348_i16, %92, %c29348_i16, %92, %c29348_i16, %92, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %92, %c30290_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %92, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %92, %92, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %92, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %92, %c30290_i16, %c30290_i16, %92, %c-26144_i16, %c20844_i16, %92, %c20844_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %92, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %92, %92, %92, %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16 : tensor<29x12xi16>
          %splat_37 = tensor.splat %c-26144_i16 : tensor<29x12xi16>
          %assume_align_38 = memref.assume_alignment %alloc_16, 4 : memref<12xf32>
          %expanded_39 = tensor.expand_shape %10 [[0, 1]] output_shape [12, 1] : tensor<12xi64> into tensor<12x1xi64>
          %164 = vector.load %alloc_7[%c0] : memref<?xi32>, vector<1xi32>
          %165 = math.floor %76 : f32
          %166 = index.casts %c1349359107_i32 : i32 to index
          %167 = tensor.empty() : tensor<12xi64>
          %168 = tensor.empty() : tensor<i64>
          %169 = linalg.dot ins(%10, %167 : tensor<12xi64>, tensor<12xi64>) outs(%168 : tensor<i64>) -> tensor<i64>
          %170 = arith.ori %99, %56 : i32
          %171 = arith.muli %18, %18 : i1
          %172 = vector.broadcast %c618745675_i64 : i64 to vector<23x21xi64>
          %173 = vector.broadcast %18 : i1 to vector<23x21xi1>
          %174 = vector.broadcast %in : i32 to vector<23x21xi32>
          %175 = vector.gather %alloc_14[%c2, %c26] [%174], %173, %172 : memref<29x12xi64>, vector<23x21xi32>, vector<23x21xi1>, vector<23x21xi64> into vector<23x21xi64>
          %176 = arith.divui %67, %c383903007_i32 : i32
          affine.store %cst_1, %alloc_5[%c10, %c9] : memref<29x21xf32>
          scf.yield %28 : memref<12xi64>
        }
        case 2 {
          %162 = index.shl %c9, %c20
          vector.print %72 : vector<29x12xi32>
          %163 = arith.andi %c618745675_i64, %c618745675_i64 : i64
          %164 = math.absf %8 : tensor<?x?xf16>
          affine.store %cst_0, %alloc_12[%c13, %c2] : memref<29x21xf32>
          %165 = arith.addf %54, %60 : f16
          %166 = math.log %cst_4 : f16
          %167 = index.maxs %c10, %c25
          %168 = math.powf %53, %38 : f16
          %assume_align_35 = memref.assume_alignment %alloc_17, 1 : memref<?xf32>
          %169 = arith.shli %c383903007_i32, %init : i32
          %170 = math.ctlz %14 : tensor<?xi1>
          %171 = vector.load %alloc_19[%c16, %c20] : memref<23x21xi1>, vector<18x12xi1>
          %172 = index.ceildivu %c2, %c31
          %173 = math.cos %38 : f16
          %174 = tensor.empty() : tensor<12xi64>
          %175 = tensor.empty() : tensor<i64>
          %176 = linalg.dot ins(%10, %174 : tensor<12xi64>, tensor<12xi64>) outs(%175 : tensor<i64>) -> tensor<i64>
          scf.yield %28 : memref<12xi64>
        }
        case 3 {
          %162 = math.copysign %cst_0, %cst_0 : f32
          %163 = math.log10 %53 : f16
          %from_elements_35 = tensor.from_elements %32, %36, %36, %75, %18, %26, %85, %62, %85, %32, %82, %26, %82, %true, %75, %82, %true, %true, %75, %37, %true, %36, %36, %36, %62, %37, %37, %85, %62, %75, %75, %82, %26, %32, %36, %37, %36, %37, %26, %62, %85, %37, %75, %true, %82, %37, %75, %32, %85, %true, %18, %75, %75, %36, %37, %26, %26, %18, %36, %75, %18, %82, %32, %85, %32, %37, %26, %26, %36, %62, %36, %82, %82, %75, %82, %62, %85, %75, %32, %32, %32, %36, %82, %36, %82, %true, %true, %82, %75, %62, %32, %75, %36, %75, %75, %32, %85, %true, %36, %82, %62, %18, %82, %37, %true, %26, %75, %true, %true, %true, %82, %32, %82, %36, %true, %75, %true, %true, %62, %85, %75, %26, %85, %75, %62, %true, %36, %85, %true, %75, %true, %18, %75, %32, %75, %18, %85, %18, %37, %82, %26, %36, %36, %18, %85, %75, %37, %32, %36, %18, %85, %32, %32, %85, %75, %75, %32, %85, %37, %26, %true, %62, %62, %36, %62, %32, %82, %26, %37, %85, %82, %37, %36, %37, %37, %82, %37, %37, %36, %18, %26, %37, %32, %36, %62, %62, %85, %true, %18, %37, %37, %36, %75, %62, %true, %37, %26, %36, %82, %32, %82, %32, %true, %32, %32, %85, %85, %37, %18, %true, %true, %62, %26, %62, %37, %62, %37, %75, %75, %32, %36, %36, %62, %32, %62, %true, %75, %true, %85, %true, %82, %36, %62, %26, %85, %37, %62, %62, %85, %37, %85, %85, %18, %75, %true, %18, %true, %85, %82, %32, %62, %82, %36, %18, %37, %85, %62, %36, %26, %26, %26, %18, %26, %18, %85, %18, %85, %32, %32, %62, %85, %75, %36, %37, %32, %32, %62, %true, %26, %62, %32, %36, %true, %85, %62, %37, %75, %26, %36, %62, %82, %37, %82, %26, %36, %75, %32, %26, %18, %82, %37, %82, %82, %36, %26, %true, %true, %75, %36, %85, %36, %37, %true, %18, %75, %62, %32, %18, %36, %36, %82, %32, %32, %32, %37, %37, %26, %75, %82, %75, %75, %36, %75, %37, %18, %62, %36, %true, %18, %85, %75, %82, %75, %true, %75, %37, %85, %26, %37, %37, %62, %36, %18, %36, %82, %75, %85, %true, %37, %18, %62, %82, %36, %85, %32, %32, %75, %26, %32, %32, %32, %85, %36, %75, %82, %18, %32, %62, %37, %26, %37, %18, %37, %37, %32, %82, %32, %32, %75, %18, %37, %37, %75, %37, %32, %62, %26, %62, %18, %true, %26, %75, %62, %82, %75, %82, %82, %26, %75, %26, %62, %26, %85, %26, %75, %18, %75, %82, %75, %82, %75, %26, %82, %75, %32, %82, %32, %36, %36, %62, %32, %32, %75, %62, %32, %37, %85, %37, %62, %37, %32, %18, %true, %82, %32, %26, %62, %26, %true, %62, %85, %18, %26, %36, %18, %82, %75, %true, %26, %85, %75, %36, %82, %18, %75, %85, %36, %32, %36, %75, %75, %82, %62, %32, %18, %32, %37, %26, %82, %75, %36, %26, %36, %36, %85, %82, %36, %32, %36, %true, %36, %36, %82, %82, %85, %26, %18, %85, %37, %18, %32, %26, %18, %36, %62, %36, %36, %85, %26, %75, %82, %82, %75, %26, %37, %75, %62, %32, %32, %62, %62, %36, %75, %37, %32, %75, %32, %37, %85, %62, %18, %62, %18, %true, %75, %82, %18, %85, %18, %75, %true, %true, %82, %18, %true, %37, %36, %18, %true, %26, %62, %62, %36, %37, %82, %26, %18, %82, %85, %82, %26, %32, %36, %32, %75, %36, %32, %32, %85, %32, %85, %26, %85, %true, %37, %75, %36, %75, %82, %true, %36, %62, %32, %32, %36, %true, %32, %36, %37, %true, %82, %37, %62, %75, %37, %37, %62, %36, %32, %36, %37, %75, %62, %true, %62, %26, %82, %85, %62 : tensor<29x21xi1>
          %164 = index.maxu %113, %c3
          %165 = arith.xori %32, %62 : i1
          bufferization.dealloc_tensor %12 : tensor<?xi32>
          %166 = arith.cmpi sle, %in, %init : i32
          %167 = vector.broadcast %38 : f16 to vector<23x21xf16>
          %168 = math.roundeven %expanded_22 : tensor<29x12x1xf16>
          %169 = index.casts %c29348_i16 : i16 to index
          %170 = index.casts %c3 : index to i32
          %171 = math.absf %4 : tensor<23x21xf32>
          %assume_align_36 = memref.assume_alignment %alloc_8, 16 : memref<?x?xi64>
          %alloc_37 = memref.alloc(%c25) : memref<?x12xi1>
          memref.copy %alloc_30, %alloc_37 : memref<?x12xi1> to memref<?x12xi1>
          %172 = math.tanh %38 : f16
          %173 = bufferization.to_buffer %2 : tensor<?x12xi32> to memref<?x12xi32>
          scf.yield %28 : memref<12xi64>
        }
        case 4 {
          %162 = math.copysign %3, %3 : tensor<29x12xf16>
          %c0_35 = arith.constant 0 : index
          %dim_36 = tensor.dim %0, %c0_35 : tensor<?x12xi32>
          %c1_37 = arith.constant 1 : index
          %expanded_38 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_36, 12, 1] : tensor<?x12xi32> into tensor<?x12x1xi32>
          %163 = vector.multi_reduction <minsi>, %21, %18 [0] : vector<29xi1> to i1
          %alloca_39 = memref.alloca(%81, %c10) : memref<?x?xf16>
          %164 = math.powf %3, %3 : tensor<29x12xf16>
          %165 = math.round %65 : f16
          %166 = arith.shli %c631286667_i32, %99 : i32
          %167 = arith.andi %in_28, %init : i32
          %168 = index.casts %c8 : index to i32
          %169 = llvm.intr.matrix.multiply %22, %20 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi64>, vector<29xi64>) -> vector<1xi64>
          bufferization.dealloc_tensor %2 : tensor<?x12xi32>
          %170 = bufferization.to_tensor %alloc_10 : memref<?xi32> to tensor<?xi32>
          %c0_40 = arith.constant 0 : index
          %dim_41 = tensor.dim %expanded_38, %c0_40 : tensor<?x12x1xi32>
          %c1_42 = arith.constant 1 : index
          %expanded_43 = tensor.expand_shape %expanded_38 [[0], [1], [2, 3]] output_shape [%dim_41, 12, 1, 1] : tensor<?x12x1xi32> into tensor<?x12x1x1xi32>
          %171 = index.floordivs %c16, %c11
          %172 = vector.reduction <and>, %41 : vector<2xi32> into i32
          affine.vector_store %41, %alloc_7[%c15] : memref<?xi32>, vector<2xi32>
          scf.yield %28 : memref<12xi64>
        }
        default {
          %162 = index.ceildivu %27, %c12
          %163 = math.ctpop %101 : tensor<i16>
          %164 = math.absf %expanded_22 : tensor<29x12x1xf16>
          %165 = arith.divsi %108, %67 : i32
          affine.store %c631286667_i32, %alloc_11[%c17, %c19] : memref<29x12xi32>
          %166 = math.copysign %105, %65 : f16
          %167 = vector.broadcast %39 : f32 to vector<29x12xf32>
          %168 = vector.fma %167, %167, %167 : vector<29x12xf32>
          %169 = vector.broadcast %cst_0 : f32 to vector<12xf32>
          %170 = vector.insert %169, %167 [15] : vector<12xf32> into vector<29x12xf32>
          %from_elements_35 = tensor.from_elements %99, %19, %89, %89, %19, %in_28, %c1349359107_i32, %in, %31, %c928366261_i32, %c1349359107_i32, %31 : tensor<12xi32>
          %171 = arith.remui %37, %26 : i1
          %172 = arith.negf %60 : f16
          %dim_36 = tensor.dim %15, %c1 : tensor<?x?xi1>
          %173 = index.maxu %arg0, %c16
          %174 = memref.atomic_rmw maxs %16, %alloc_11[%c23, %c8] : (i32, memref<29x12xi32>) -> i32
          %175 = arith.remf %55, %63 : f16
          %rank_37 = tensor.rank %11 : tensor<?x?xi32>
          scf.yield %28 : memref<12xi64>
        }
        %expanded_33 = tensor.expand_shape %expanded_22 [[0], [1], [2, 3]] output_shape [29, 12, 1, 1] : tensor<29x12x1xf16> into tensor<29x12x1x1xf16>
        %dim_34 = tensor.dim %5, %c1 : tensor<?x21xi16>
        %157 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
        %158 = index.divu %113, %c29
        %159 = arith.andi %c29348_i16, %92 : i16
        affine.for %arg2 = 0 to 105 {
        }
        %160 = vector.create_mask %c16, %c1 : vector<29x12xi1>
        %161 = arith.ori %31, %init : i32
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %118 = arith.addi %18, %82 : i1
    %119 = index.ceildivs %27, %c1
    %120 = index.ceildivs %c17, %c21
    %121 = index.shrs %c27, %c23
    %122 = spirv.IEqual %108, %19 : i32
    %123 = spirv.CL.rint %cst_4 : f16
    %124 = spirv.GL.Ldexp %53 : f16, %c383903007_i32 : i32 -> f16
    %collapsed_25 = tensor.collapse_shape %4 [[0, 1]] : tensor<23x21xf32> into tensor<483xf32>
    %125 = spirv.CL.sqrt %40 : f16
    %126 = spirv.GL.SSign %c29348_i16 : i16
    %127 = affine.load %28[%c17] : memref<12xi64>
    %128 = math.log %expanded_22 : tensor<29x12x1xf16>
    %129 = math.floor %123 : f16
    %rank = tensor.rank %102 : tensor<i16>
    %dim_26 = tensor.dim %100, %c0 : tensor<12xi16>
    %130 = index.ceildivu %c30, %c24
    %131 = spirv.GL.Log %cst : f16
    %132 = math.log1p %4 : tensor<23x21xf32>
    %alloc_27 = memref.alloc() : memref<29x12xi32>
    memref.copy %alloc_11, %alloc_27 : memref<29x12xi32> to memref<29x12xi32>
    %133 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - d2)>(%c5, %51, %c17)[%c19]
    %134 = vector.reduction <and>, %49 : vector<21xi32> into i32
    %135 = arith.xori %c29348_i16, %126 : i16
    vector.print %20 : vector<29xi64>
    vector.print %21 : vector<29xi1>
    vector.print %22 : vector<29xi64>
    vector.print %24 : vector<23x21xf32>
    vector.print %25 : vector<23x21xf32>
    vector.print %41 : vector<2xi32>
    vector.print %49 : vector<21xi32>
    vector.print %71 : vector<29x12xi1>
    vector.print %72 : vector<29x12xi32>
    vector.print %73 : vector<29x12xi1>
    vector.print %93 : vector<1xi32>
    vector.print %106 : vector<21xf32>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i32
    vector.print %18 : i1
    vector.print %19 : i32
    vector.print %23 : f16
    vector.print %26 : i1
    vector.print %31 : i32
    vector.print %32 : i1
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %45 : f16
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : i32
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %65 : f16
    vector.print %67 : i32
    vector.print %69 : f16
    vector.print %74 : f16
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %85 : i1
    vector.print %87 : i64
    vector.print %89 : i32
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %92 : i16
    vector.print %99 : i32
    vector.print %105 : f16
    vector.print %108 : i32
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : i16
    vector.print %127 : i64
    vector.print %131 : f16
    return
  }
  func.func @func2() -> tensor<?x21xi1> {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18) : tensor<?x12xi32>
    %1 = tensor.empty() : tensor<23x21xi32>
    %2 = tensor.empty(%c14) : tensor<?x12xi32>
    %3 = tensor.empty() : tensor<29x12xf16>
    %4 = tensor.empty() : tensor<23x21xf32>
    %5 = tensor.empty(%c18) : tensor<?x21xi16>
    %6 = tensor.empty(%c9) : tensor<?xi16>
    %7 = tensor.empty() : tensor<23x21xi64>
    %8 = tensor.empty(%c1, %c29) : tensor<?x?xf16>
    %9 = tensor.empty(%c16) : tensor<?xi64>
    %10 = tensor.empty() : tensor<12xi64>
    %11 = tensor.empty(%c30, %c1) : tensor<?x?xi32>
    %12 = tensor.empty(%c28) : tensor<?xi32>
    %13 = tensor.empty() : tensor<29x12xf32>
    %14 = tensor.empty(%c20) : tensor<?xi1>
    %15 = tensor.empty(%c22, %c23) : tensor<?x?xi1>
    %alloc = memref.alloc() : memref<29x21xi16>
    %alloc_5 = memref.alloc() : memref<29x21xf32>
    %alloc_6 = memref.alloc(%c31) : memref<?x12xi1>
    %alloc_7 = memref.alloc(%c18) : memref<?xi32>
    %alloc_8 = memref.alloc(%c18, %c2) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c0) : memref<?xf16>
    %alloc_10 = memref.alloc(%c25) : memref<?xi32>
    %alloc_11 = memref.alloc() : memref<29x12xi32>
    %alloc_12 = memref.alloc() : memref<29x21xf32>
    %alloc_13 = memref.alloc() : memref<29x21xi32>
    %alloc_14 = memref.alloc() : memref<29x12xi64>
    %alloc_15 = memref.alloc() : memref<29x21xi16>
    %alloc_16 = memref.alloc() : memref<12xf32>
    %alloc_17 = memref.alloc(%c30) : memref<?xf32>
    %alloc_18 = memref.alloc() : memref<23x21xi64>
    %alloc_19 = memref.alloc() : memref<23x21xi1>
    %16 = index.maxu %c16, %c22
    %17 = vector.broadcast %true : i1 to vector<23xi1>
    %18 = vector.reduction <or>, %17 : vector<23xi1> into i1
    %19 = vector.broadcast %c631286667_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    affine.vector_store %19, %alloc_11[%c9, %c12] : memref<29x12xi32>, vector<2xi32>
    %21 = arith.remf %cst_1, %cst_1 : f32
    %cast = memref.cast %alloc_17 : memref<?xf32> to memref<12xf32>
    %22 = scf.index_switch %c17 -> memref<29x21xi1> 
    case 1 {
      affine.vector_store %19, %alloc_13[%c19, %c14] : memref<29x21xi32>, vector<2xi32>
      %134 = index.ceildivu %c25, %c22
      %135 = arith.negf %cst_0 : f32
      %cast_27 = memref.cast %alloc_15 : memref<29x21xi16> to memref<?x?xi16>
      %136 = index.maxs %c2, %c26
      %137 = tensor.empty(%c3) : tensor<?x12xi32>
      %138 = linalg.copy ins(%2 : tensor<?x12xi32>) outs(%137 : tensor<?x12xi32>) -> tensor<?x12xi32>
      %139 = math.round %13 : tensor<29x12xf32>
      %140 = math.cos %cst_3 : f16
      %141 = tensor.empty() : tensor<29x12xf32>
      %142 = linalg.copy ins(%13 : tensor<29x12xf32>) outs(%141 : tensor<29x12xf32>) -> tensor<29x12xf32>
      %143 = vector.broadcast %c20844_i16 : i16 to vector<i16>
      %144 = vector.transfer_write %143, %5[%c17, %c2] : vector<i16>, tensor<?x21xi16>
      %assume_align = memref.assume_alignment %alloc_11, 8 : memref<29x12xi32>
      %145 = math.tan %142 : tensor<29x12xf32>
      %146 = bufferization.to_tensor %alloc_6 : memref<?x12xi1> to tensor<?x12xi1>
      %147 = index.xor %c27, %c14
      affine.for %arg0 = 0 to 105 {
      }
      %148 = vector.broadcast %c9 : index to vector<12xindex>
      %149 = vector.broadcast %true : i1 to vector<12xi1>
      %150 = vector.broadcast %cst_1 : f32 to vector<12xf32>
      vector.scatter %alloc_17[%c0] [%148], %149, %150 : memref<?xf32>, vector<12xindex>, vector<12xi1>, vector<12xf32>
      %alloc_28 = memref.alloc() : memref<29x21xi1>
      scf.yield %alloc_28 : memref<29x21xi1>
    }
    case 2 {
      %134 = arith.addi %c631286667_i32, %c928366261_i32 : i32
      %135 = tensor.empty() : tensor<29x12xf32>
      %136 = linalg.copy ins(%13 : tensor<29x12xf32>) outs(%135 : tensor<29x12xf32>) -> tensor<29x12xf32>
      %137 = arith.subi %c1349359107_i32, %c631286667_i32 : i32
      %138 = vector.extract_strided_slice %19 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %139 = vector.broadcast %c1349359107_i32 : i32 to vector<2x2xi32>
      %140 = vector.outerproduct %19, %138, %139 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %141 = math.ctlz %7 : tensor<23x21xi64>
      %142 = scf.execute_region -> tensor<?x?xf16> {
        %156 = memref.atomic_rmw muli %c618745675_i64, %alloc_14[%c18, %c7] : (i64, memref<29x12xi64>) -> i64
        %157 = vector.shuffle %138, %19 [0, 2] : vector<2xi32>, vector<2xi32>
        %158 = math.ctlz %c30290_i16 : i16
        %159 = index.shru %c25, %c8
        %160 = math.ctlz %c1349359107_i32 : i32
        %161 = vector.broadcast %cst_2 : f16 to vector<f16>
        %162 = vector.transfer_write %161, %3[%c8, %c26] : vector<f16>, tensor<29x12xf16>
        %alloc_29 = memref.alloc() : memref<29x21xi16>
        memref.copy %alloc_15, %alloc_29 : memref<29x21xi16> to memref<29x21xi16>
        %163 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %164 = affine.vector_load %alloc_14[%c25, %c20] : memref<29x12xi64>, vector<29xi64>
        %165 = math.cos %cst : f16
        %166 = index.ceildivu %c0, %c7
        %167 = vector.create_mask %c6, %16 : vector<23x21xi1>
        bufferization.dealloc_tensor %2 : tensor<?x12xi32>
        %168 = vector.insert %c618745675_i64, %164 [%16] : i64 into vector<29xi64>
        %169 = vector.broadcast %cst_0 : f32 to vector<29xf32>
        %170 = vector.broadcast %true : i1 to vector<29xi1>
        %171 = vector.maskedload %alloc_17[%c0], %170, %169 : memref<?xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %172 = arith.divui %c30290_i16, %c-26144_i16 : i16
        %173 = tensor.empty(%c2, %c11) : tensor<?x?xf16>
        scf.yield %173 : tensor<?x?xf16>
      }
      %143 = arith.xori %c618745675_i64, %c618745675_i64 : i64
      %144 = tensor.empty() : tensor<23x12x29xi16>
      %145 = tensor.empty() : tensor<23x12x29xi16>
      %146 = tensor.empty() : tensor<23x12x29xi16>
      %147 = tensor.empty() : tensor<23x12x29xi16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144, %145, %146 : tensor<23x12x29xi16>, tensor<23x12x29xi16>, tensor<23x12x29xi16>) outs(%147 : tensor<23x12x29xi16>) {
      ^bb0(%in: i16, %in_29: i16, %in_30: i16, %out: i16):
        %156 = math.roundeven %3 : tensor<29x12xf16>
        linalg.yield %c30290_i16 : i16
      } -> tensor<23x12x29xi16>
      %149 = arith.minsi %c618745675_i64, %c618745675_i64 : i64
      %150 = arith.divsi %c-26144_i16, %c20844_i16 : i16
      %151 = affine.for %arg0 = 0 to 69 iter_args(%arg1 = %c28) -> (index) {
        affine.yield %c29 : index
      }
      %152 = vector.broadcast %cst_1 : f32 to vector<29x21xf32>
      %153 = vector.fma %152, %152, %152 : vector<29x21xf32>
      %154 = arith.divf %cst_4, %cst : f16
      %155 = arith.andi %c20844_i16, %c29348_i16 : i16
      %from_elements_27 = tensor.from_elements %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c30290_i16 : tensor<23x21xi16>
      %alloc_28 = memref.alloc() : memref<29x21xi1>
      scf.yield %alloc_28 : memref<29x21xi1>
    }
    case 3 {
      %alloc_27 = memref.alloc() : memref<23x21xi32>
      %134 = vector.broadcast %c631286667_i32 : i32 to vector<23x21xi32>
      %135 = vector.broadcast %true : i1 to vector<23x21xi1>
      %136 = vector.gather %alloc_27[%c7, %c25] [%134], %135, %134 : memref<23x21xi32>, vector<23x21xi32>, vector<23x21xi1>, vector<23x21xi32> into vector<23x21xi32>
      %137 = vector.broadcast %cst_0 : f32 to vector<29x12xf32>
      %138 = vector.fma %137, %137, %137 : vector<29x12xf32>
      %alloc_28 = memref.alloc(%c17, %c20) : memref<?x?xi32>
      %139 = vector.load %alloc_16[%c4] : memref<12xf32>, vector<7xf32>
      %140 = memref.atomic_rmw assign %cst_1, %alloc_12[%c21, %c17] : (f32, memref<29x21xf32>) -> f32
      %141 = vector.create_mask %c25, %c21 : vector<29x21xi1>
      %142 = vector.create_mask %c11, %c24 : vector<29x12xi1>
      %143 = index.shru %c6, %c16
      %144 = memref.load %alloc_6[%c0, %c1] : memref<?x12xi1>
      %145 = arith.shli %c1349359107_i32, %c383903007_i32 : i32
      %146 = math.exp %3 : tensor<29x12xf16>
      scf.index_switch %c8 
      case 1 {
        %150 = vector.broadcast %cst_1 : f32 to vector<29x12xf32>
        affine.vector_store %139, %alloc_16[%c18] : memref<12xf32>, vector<7xf32>
        %151 = arith.negf %cst_1 : f32
        %152 = index.ceildivu %c6, %c1
        %153 = vector.extract_strided_slice %141 {offsets = [10], sizes = [19], strides = [1]} : vector<29x21xi1> to vector<19x21xi1>
        %154 = index.ceildivs %c15, %c7
        %155 = arith.minsi %true, %true : i1
        %156 = math.log1p %4 : tensor<23x21xf32>
        %157 = vector.broadcast %c29348_i16 : i16 to vector<12xi16>
        vector.transfer_write %157, %alloc_15[%c19, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xi16>, memref<29x21xi16>
        %158 = arith.xori %c29348_i16, %c-26144_i16 : i16
        %159 = vector.broadcast %cst_0 : f32 to vector<29x12xf32>
        %160 = vector.fma %159, %159, %159 : vector<29x12xf32>
        %161 = index.shrs %c22, %c10
        %162 = index.ceildivu %c12, %c5
        %163 = math.exp %cst_1 : f32
        %164 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %165 = arith.negf %cst : f16
        scf.yield
      }
      case 2 {
        %150 = vector.broadcast %cst_1 : f32 to vector<23x21xf32>
        %151 = vector.fma %150, %150, %150 : vector<23x21xf32>
        %152 = arith.ori %c631286667_i32, %c383903007_i32 : i32
        %153 = bufferization.to_tensor %alloc_17 : memref<?xf32> to tensor<?xf32>
        %154 = arith.muli %c618745675_i64, %c618745675_i64 : i64
        %155 = math.ctpop %c30290_i16 : i16
        %156 = vector.insert %c1349359107_i32, %19 [%16] : i32 into vector<2xi32>
        vector.print %135 : vector<23x21xi1>
        %157 = math.copysign %cst_2, %cst_4 : f16
        %158 = arith.remf %cst_0, %cst_0 : f32
        %159 = memref.realloc %alloc_16 : memref<12xf32> to memref<29xf32>
        %160 = arith.andi %c383903007_i32, %c1349359107_i32 : i32
        %161 = vector.broadcast %cst_1 : f32 to vector<29x21xf32>
        %162 = vector.fma %161, %161, %161 : vector<29x21xf32>
        %cast_30 = tensor.cast %12 : tensor<?xi32> to tensor<29xi32>
        %163 = arith.remsi %c631286667_i32, %c1349359107_i32 : i32
        %164 = math.floor %cst_2 : f16
        %165 = bufferization.to_buffer %14 : tensor<?xi1> to memref<?xi1>
        scf.yield
      }
      case 3 {
        %150 = math.cos %13 : tensor<29x12xf32>
        affine.vector_store %19, %alloc_11[%c22, %c14] : memref<29x12xi32>, vector<2xi32>
        affine.vector_store %19, %alloc_13[%c7, %c20] : memref<29x21xi32>, vector<2xi32>
        %151 = index.or %c20, %c29
        %152 = bufferization.clone %alloc_19 : memref<23x21xi1> to memref<23x21xi1>
        %153 = math.round %cst_4 : f16
        %154 = vector.extract_strided_slice %134 {offsets = [19], sizes = [2], strides = [1]} : vector<23x21xi32> to vector<2x21xi32>
        %cast_30 = memref.cast %alloc_17 : memref<?xf32> to memref<?xf32>
        %155 = arith.remui %c631286667_i32, %c383903007_i32 : i32
        %156 = vector.transpose %139, [0] : vector<7xf32> to vector<7xf32>
        %157 = math.fma %cst_4, %cst, %cst_2 : f16
        %158 = arith.negf %cst_4 : f16
        %159 = llvm.intr.matrix.multiply %139, %139 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf32>, vector<7xf32>) -> vector<1xf32>
        %160 = math.log %13 : tensor<29x12xf32>
        %161 = index.castu %c928366261_i32 : i32 to index
        %162 = index.add %c7, %c28
        scf.yield
      }
      default {
        %150 = arith.andi %c-26144_i16, %c20844_i16 : i16
        %151 = vector.reduction <maxnumf>, %139 : vector<7xf32> into f32
        %152 = math.atan %4 : tensor<23x21xf32>
        %153 = arith.addf %cst_2, %cst : f16
        %154 = arith.remui %c29348_i16, %c29348_i16 : i16
        %155 = arith.shrsi %c30290_i16, %c30290_i16 : i16
        %156 = bufferization.to_tensor %alloc_16 : memref<12xf32> to tensor<12xf32>
        %assume_align = memref.assume_alignment %alloc_12, 4 : memref<29x21xf32>
        affine.vector_store %139, %alloc_17[%c14] : memref<?xf32>, vector<7xf32>
        %157 = math.copysign %cst_2, %cst_4 : f16
        %158 = vector.broadcast %c20844_i16 : i16 to vector<12xi16>
        %159 = vector.broadcast %true : i1 to vector<12xi1>
        %160 = vector.maskedload %alloc[%c8, %c10], %159, %158 : memref<29x21xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
        %alloc_30 = memref.alloc() : memref<12xf32>
        memref.copy %alloc_16, %alloc_30 : memref<12xf32> to memref<12xf32>
        %161 = math.log %cst : f16
        %dim = tensor.dim %4, %c1 : tensor<23x21xf32>
        affine.vector_store %19, %alloc_10[%c16] : memref<?xi32>, vector<2xi32>
        %162 = llvm.intr.matrix.multiply %139, %139 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf32>, vector<7xf32>) -> vector<1xf32>
      }
      %147 = vector.extract %141[3] : vector<21xi1> from vector<29x21xi1>
      %148 = affine.for %arg0 = 0 to 27 iter_args(%arg1 = %c618745675_i64) -> (i64) {
        affine.yield %c618745675_i64 : i64
      }
      %c388749290_i64 = arith.constant 388749290 : i64
      %149 = affine.if affine_set<(d0, d1, d2) : (d1 == 0, d0 * 32 == 0, (d0 - 16) * 64 >= 0, d0 * 33 - 4 >= 0)>(%c2, %c6, %c9) -> i16 {
        %150 = index.and %c22, %c2
        %151 = vector.load %alloc_19[%c3, %c3] : memref<23x21xi1>, vector<20x12xi1>
        %152 = index.maxu %c16, %c18
        %alloc_30 = memref.alloc() : memref<12xi32>
        vector.print %142 : vector<29x12xi1>
        %153 = arith.remf %cst_1, %cst_1 : f32
        %154 = vector.reduction <maxsi>, %19 : vector<2xi32> into i32
        %155 = index.shl %c18, %c17
        affine.yield %c20844_i16 : i16
      } else {
        %150 = index.shru %c5, %143
        %151 = math.ctpop %c618745675_i64 : i64
        %152 = tensor.empty(%c28) : tensor<?xi32>
        %dim = tensor.dim %12, %c0 : tensor<?xi32>
        %153 = vector.broadcast %c1349359107_i32 : i32 to vector<21xi32>
        %154 = vector.multi_reduction <add>, %136, %153 [0] : vector<23x21xi32> to vector<21xi32>
        %alloc_30 = memref.alloc(%c0) : memref<?xi32>
        linalg.transpose ins(%alloc_10 : memref<?xi32>) outs(%alloc_30 : memref<?xi32>) permutation = [0] 
        bufferization.dealloc_tensor %13 : tensor<29x12xf32>
        %155 = vector.load %alloc_6[%c0, %c3] : memref<?x12xi1>, vector<1x5xi1>
        affine.yield %c-26144_i16 : i16
      }
      %alloc_29 = memref.alloc() : memref<29x21xi1>
      scf.yield %alloc_29 : memref<29x21xi1>
    }
    default {
      %134 = bufferization.clone %alloc_5 : memref<29x21xf32> to memref<29x21xf32>
      %alloc_27 = memref.alloc(%c23) : memref<?x21xf16>
      %135 = arith.divui %c29348_i16, %c29348_i16 : i16
      %expanded_28 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [23, 21, 1] : tensor<23x21xi64> into tensor<23x21x1xi64>
      %136 = vector.extract %19[0] : i32 from vector<2xi32>
      %alloc_29 = memref.alloc(%c22) : memref<?xf16>
      linalg.transpose ins(%alloc_9 : memref<?xf16>) outs(%alloc_29 : memref<?xf16>) permutation = [0] 
      %137 = vector.multi_reduction <minui>, %19, %19 [] : vector<2xi32> to vector<2xi32>
      %138 = bufferization.to_tensor %alloc_18 : memref<23x21xi64> to tensor<23x21xi64>
      %139 = index.and %c31, %c28
      %140 = index.maxu %c21, %c5
      %splat = tensor.splat %c383903007_i32 : tensor<29x12xi32>
      %141 = tensor.empty() : tensor<29x12xi32>
      %alloc_30 = memref.alloc(%c15) : memref<?xi32>
      memref.copy %alloc_7, %alloc_30 : memref<?xi32> to memref<?xi32>
      %142 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 mod 2 + d3 - d2) ceildiv 128)>(%c10, %139, %c12, %c12)[%c15]
      %143 = bufferization.to_tensor %134 : memref<29x21xf32> to tensor<29x21xf32>
      %144 = vector.multi_reduction <maxui>, %19, %19 [] : vector<2xi32> to vector<2xi32>
      %alloc_31 = memref.alloc() : memref<29x21xi1>
      scf.yield %alloc_31 : memref<29x21xi1>
    }
    %23 = arith.andi %c30290_i16, %c30290_i16 : i16
    %24 = spirv.GL.Atan %cst_0 : f32
    %25 = index.shru %c31, %c11
    %26 = spirv.GL.SClamp %c-26144_i16, %c-26144_i16, %c29348_i16 : i16
    %27 = index.xor %c9, %c13
    %28 = spirv.CL.cos %cst_3 : f16
    %29 = index.maxs %c19, %c5
    %30 = spirv.GL.InverseSqrt %cst_3 : f16
    %31 = spirv.CL.sqrt %30 : f16
    %32 = spirv.GL.Sqrt %cst_1 : f32
    %33 = math.atan2 %cst, %cst_4 : f16
    %34 = spirv.CL.ceil %cst_4 : f16
    %35 = arith.divui %c383903007_i32, %c383903007_i32 : i32
    %36 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %37 = arith.negf %30 : f16
    %38 = arith.muli %c29348_i16, %c-26144_i16 : i16
    %39 = spirv.CL.fma %32, %24, %32 : f32
    %40 = spirv.GL.Exp %31 : f16
    %41 = math.round %40 : f16
    %42 = affine.if affine_set<(d0, d1) : (d1 * 64 >= 0, d1 mod 8 >= 0, -d1 >= 0)>(%c29, %c17) -> memref<29x21xf16> {
      %cast_27 = memref.cast %alloc_11 : memref<29x12xi32> to memref<29x?xi32>
      %134 = scf.execute_region -> memref<?x21xi1> {
        %inserted_30 = tensor.insert %c1349359107_i32 into %2[%c0, %c2] : tensor<?x12xi32>
        %140 = index.ceildivs %c11, %c11
        %141 = arith.remf %cst_0, %cst_0 : f32
        %alloc_31 = memref.alloc(%c6) : memref<?xi32>
        memref.copy %alloc_10, %alloc_31 : memref<?xi32> to memref<?xi32>
        %142 = math.round %3 : tensor<29x12xf16>
        %143 = math.copysign %34, %28 : f16
        %expanded_32 = tensor.expand_shape %10 [[0, 1]] output_shape [12, 1] : tensor<12xi64> into tensor<12x1xi64>
        %144 = arith.divui %c928366261_i32, %c383903007_i32 : i32
        %inserted_33 = tensor.insert %c618745675_i64 into %10[%c1] : tensor<12xi64>
        %145 = math.round %40 : f16
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<23x21xi64> into tensor<483xi64>
        %146 = math.exp %3 : tensor<29x12xf16>
        %147 = arith.xori %c631286667_i32, %c631286667_i32 : i32
        %148 = vector.multi_reduction <maxui>, %19, %19 [] : vector<2xi32> to vector<2xi32>
        %149 = index.or %25, %c10
        %150 = memref.atomic_rmw addi %c618745675_i64, %alloc_18[%c19, %c6] : (i64, memref<23x21xi64>) -> i64
        %alloc_34 = memref.alloc(%25) : memref<?x21xi1>
        scf.yield %alloc_34 : memref<?x21xi1>
      }
      %135 = index.maxu %c18, %c25
      %cst_28 = arith.constant 5.878400e+04 : f16
      %136 = math.exp %cst : f16
      %137 = arith.andi %c-26144_i16, %c20844_i16 : i16
      %138 = index.ceildivu %c2, %c19
      %139 = math.ctpop %14 : tensor<?xi1>
      %alloc_29 = memref.alloc() : memref<29x21xf16>
      affine.yield %alloc_29 : memref<29x21xf16>
    } else {
      %134 = tensor.empty() : tensor<23x21xi64>
      %mapped = linalg.map ins(%7 : tensor<23x21xi64>) outs(%134 : tensor<23x21xi64>)
        (%in: i64, %init: i64) {
          %cast_29 = tensor.cast %1 : tensor<23x21xi32> to tensor<?x?xi32>
          %142 = vector.broadcast %c1349359107_i32 : i32 to vector<29xi32>
          %143 = vector.transfer_write %142, %1[%c7, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<23x21xi32>
          %144 = arith.addi %c631286667_i32, %c1349359107_i32 : i32
          %extracted = tensor.extract %10[%c1] : tensor<12xi64>
          %145 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %alloc_30 = memref.alloc() : memref<12xi1>
          %146 = vector.broadcast %true : i1 to vector<23x21xi1>
          %147 = vector.broadcast %c631286667_i32 : i32 to vector<23x21xi32>
          %148 = vector.gather %alloc_30[%c4] [%147], %146, %146 : memref<12xi1>, vector<23x21xi32>, vector<23x21xi1>, vector<23x21xi1> into vector<23x21xi1>
          %assume_align = memref.assume_alignment %alloc, 1 : memref<29x21xi16>
          %149 = arith.remf %cst_4, %34 : f16
          %150 = arith.remui %c383903007_i32, %c383903007_i32 : i32
          %151 = vector.shuffle %147, %147 [1, 2, 3, 4, 5, 7, 8, 10, 11, 18, 20, 22, 23, 25, 28, 31, 33, 34, 37, 38, 39, 43, 44, 45] : vector<23x21xi32>, vector<23x21xi32>
          %152 = tensor.empty(%c15, %c2) : tensor<?x?xi32>
          %153 = linalg.copy ins(%11 : tensor<?x?xi32>) outs(%152 : tensor<?x?xi32>) -> tensor<?x?xi32>
          %154 = arith.xori %c1349359107_i32, %c383903007_i32 : i32
          %155 = memref.atomic_rmw addi %c30290_i16, %alloc[%c19, %c5] : (i16, memref<29x21xi16>) -> i16
          %alloc_31 = memref.alloc(%c28, %c7) : memref<?x?xi64>
          memref.copy %alloc_8, %alloc_31 : memref<?x?xi64> to memref<?x?xi64>
          %156 = math.absf %30 : f16
          %collapsed = tensor.collapse_shape %153 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
          %alloc_32 = memref.alloc(%c12) : memref<?xi32>
          memref.copy %alloc_7, %alloc_32 : memref<?xi32> to memref<?xi32>
          %157 = vector.broadcast %32 : f32 to vector<29x12xf32>
          %158 = vector.fma %157, %157, %157 : vector<29x12xf32>
          %159 = vector.broadcast %32 : f32 to vector<23x21xf32>
          %160 = vector.fma %159, %159, %159 : vector<23x21xf32>
          bufferization.dealloc_tensor %2 : tensor<?x12xi32>
          %161 = math.log %30 : f16
          %162 = math.ctlz %1 : tensor<23x21xi32>
          %163 = arith.minsi %c1349359107_i32, %c1349359107_i32 : i32
          %164 = llvm.intr.matrix.multiply %19, %142 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 29 : i32} : (vector<2xi32>, vector<29xi32>) -> vector<58xi32>
          %165 = tensor.empty(%c13, %c8) : tensor<?x?xi32>
          %166 = linalg.copy ins(%11 : tensor<?x?xi32>) outs(%165 : tensor<?x?xi32>) -> tensor<?x?xi32>
          %167 = arith.floordivsi %init, %c618745675_i64 : i64
          %168 = vector.broadcast %c26 : index to vector<12xindex>
          %169 = vector.broadcast %true : i1 to vector<12xi1>
          %170 = vector.broadcast %c928366261_i32 : i32 to vector<12xi32>
          vector.scatter %alloc_11[%c15, %c7] [%168], %169, %170 : memref<29x12xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
          %171 = vector.transpose %146, [0, 1] : vector<23x21xi1> to vector<23x21xi1>
          %172 = arith.xori %26, %c-26144_i16 : i16
          %173 = vector.insert %c631286667_i32, %164 [%c11] : i32 into vector<58xi32>
          %174 = arith.divsi %c20844_i16, %c-26144_i16 : i16
          %175 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %135 = arith.mulf %34, %34 : f16
      %136 = index.add %c19, %c4
      %137 = vector.broadcast %c30290_i16 : i16 to vector<21xi16>
      %138 = vector.broadcast %true : i1 to vector<21xi1>
      vector.compressstore %alloc[%c16, %c1], %138, %137 : memref<29x21xi16>, vector<21xi1>, vector<21xi16>
      %cast_27 = tensor.cast %10 : tensor<12xi64> to tensor<?xi64>
      %139 = math.fma %30, %cst_2, %40 : f16
      %140 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %141 = index.ceildivs %c9, %29
      %alloc_28 = memref.alloc() : memref<29x21xf16>
      affine.yield %alloc_28 : memref<29x21xf16>
    }
    %43 = spirv.CL.rint %30 : f16
    %44 = affine.min affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c14, %c21, %c7)[%c20]
    %45 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %46 = spirv.BitFieldUExtract %45, %c1349359107_i32, %c631286667_i32 : vector<2xi32>, i32, i32
    %47 = scf.index_switch %c26 -> index 
    case 1 {
      %134 = index.or %c27, %c17
      %135 = bufferization.to_buffer %9 : tensor<?xi64> to memref<?xi64>
      %136 = math.absf %32 : f32
      %alloc_27 = memref.alloc(%c7, %c4) : memref<?x?xi64>
      memref.copy %alloc_8, %alloc_27 : memref<?x?xi64> to memref<?x?xi64>
      %137 = math.atan2 %13, %13 : tensor<29x12xf32>
      %138 = vector.insert %c1349359107_i32, %45 [1] : i32 into vector<2xi32>
      affine.store %cst_1, %alloc_17[%c28] : memref<?xf32>
      %139 = arith.divui %c-26144_i16, %c30290_i16 : i16
      %140 = vector.broadcast %c11 : index to vector<21xindex>
      %141 = vector.broadcast %true : i1 to vector<21xi1>
      %142 = vector.broadcast %34 : f16 to vector<21xf16>
      vector.scatter %alloc_9[%c0] [%140], %141, %142 : memref<?xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
      %143 = arith.muli %26, %c20844_i16 : i16
      %144 = vector.create_mask %c10 : vector<12xi1>
      %145 = math.exp %32 : f32
      %146 = math.atan2 %4, %4 : tensor<23x21xf32>
      %cst_28 = arith.constant 0x4E352F34 : f32
      %147 = math.absi %c618745675_i64 : i64
      %cast_29 = memref.cast %alloc_10 : memref<?xi32> to memref<?xi32>
      scf.yield %27 : index
    }
    case 2 {
      %134 = bufferization.to_buffer %5 : tensor<?x21xi16> to memref<?x21xi16>
      %135 = index.shru %c3, %c1
      %136 = affine.for %arg0 = 0 to 102 iter_args(%arg1 = %29) -> (index) {
        affine.yield %135 : index
      }
      %137 = math.ctlz %10 : tensor<12xi64>
      %138 = affine.for %arg0 = 0 to 91 iter_args(%arg1 = %c7) -> (index) {
        affine.yield %c20 : index
      }
      %139 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 + 1)>(%c10, %c16, %27)[%c26]
      %extracted = tensor.extract %9[%c0] : tensor<?xi64>
      %140 = vector.broadcast %39 : f32 to vector<12xf32>
      %141 = vector.fma %140, %140, %140 : vector<12xf32>
      %142 = vector.broadcast %c30290_i16 : i16 to vector<29x21xi16>
      %143 = arith.divsi %c20844_i16, %c-26144_i16 : i16
      %144 = math.sqrt %3 : tensor<29x12xf16>
      %alloc_27 = memref.alloc() : memref<29x12xi32>
      memref.copy %alloc_11, %alloc_27 : memref<29x12xi32> to memref<29x12xi32>
      %145 = scf.while (%arg0 = %cst_3) : (f16) -> f16 {
        %149 = math.sqrt %34 : f16
        %150 = math.copysign %cst_2, %31 : f16
        %151 = index.casts %extracted : i64 to index
        %cst_28 = arith.constant 1.00175565E+9 : f32
        %152 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
        %153 = arith.divsi %26, %26 : i16
        %154 = index.casts %c30290_i16 : i16 to index
        %155 = memref.load %alloc[%c17, %c3] : memref<29x21xi16>
        scf.condition(%true) %cst_4 : f16
      } do {
      ^bb0(%arg0: f16):
        %149 = math.atan2 %13, %13 : tensor<29x12xf32>
        %alloca = memref.alloca() : memref<23x21xf32>
        %150 = arith.shli %c-26144_i16, %c-26144_i16 : i16
        %151 = arith.xori %c383903007_i32, %c928366261_i32 : i32
        %152 = vector.bitcast %140 : vector<12xf32> to vector<12xf32>
        %153 = arith.subi %c928366261_i32, %c631286667_i32 : i32
        %154 = arith.remui %c928366261_i32, %c631286667_i32 : i32
        %155 = index.floordivs %29, %c8
        %rank = tensor.rank %13 : tensor<29x12xf32>
        %156 = vector.broadcast %c29348_i16 : i16 to vector<29x21xi16>
        %157 = vector.create_mask %c29, %44 : vector<29x21xi1>
        %158 = tensor.empty() : tensor<12xf32>
        %159 = arith.xori %c30290_i16, %c29348_i16 : i16
        %160 = vector.multi_reduction <add>, %19, %c1349359107_i32 [0] : vector<2xi32> to i32
        %161 = arith.addi %c383903007_i32, %c928366261_i32 : i32
        %162 = math.tan %cst_4 : f16
        scf.yield %28 : f16
      }
      %146 = index.ceildivu %c12, %c1
      %147 = math.powf %43, %cst : f16
      %148 = index.xor %146, %c14
      scf.yield %c19 : index
    }
    case 3 {
      %alloca = memref.alloca(%c19) : memref<?x21xf32>
      %134 = math.ctpop %7 : tensor<23x21xi64>
      %135 = arith.subi %true, %true : i1
      %136 = index.and %29, %c5
      %137 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %138 = arith.muli %true, %true : i1
      %139 = arith.divf %cst_4, %34 : f16
      %alloc_27 = memref.alloc() : memref<23x21xi16>
      %140 = vector.broadcast %c20844_i16 : i16 to vector<12xi16>
      %141 = vector.broadcast %true : i1 to vector<12xi1>
      %142 = vector.broadcast %c1349359107_i32 : i32 to vector<12xi32>
      %143 = vector.gather %alloc_27[%c31, %c15] [%142], %141, %140 : memref<23x21xi16>, vector<12xi32>, vector<12xi1>, vector<12xi16> into vector<12xi16>
      %144 = arith.muli %c-26144_i16, %c20844_i16 : i16
      %145 = math.powf %3, %3 : tensor<29x12xf16>
      %146 = affine.if affine_set<(d0, d1, d2) : (d1 floordiv 2 - 18 >= 0, -((d1 floordiv 2) mod 16 + d1) == 0, d1 + 64 >= 0, d2 == 0)>(%c10, %c25, %c2) -> f32 {
        %152 = math.sqrt %40 : f16
        %153 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 mod 32)>(%c17, %c20, %c15, %44)
        %expanded_28 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [23, 21, 1] : tensor<23x21xf32> into tensor<23x21x1xf32>
        %154 = arith.remui %c631286667_i32, %c1349359107_i32 : i32
        %155 = vector.broadcast %cst_3 : f16 to vector<12xf16>
        %alloc_29 = memref.alloc() : memref<29x12xi64>
        memref.copy %alloc_14, %alloc_29 : memref<29x12xi64> to memref<29x12xi64>
        %156 = index.floordivs %29, %25
        %157 = arith.andi %c618745675_i64, %c618745675_i64 : i64
        affine.yield %39 : f32
      } else {
        %152 = arith.negf %cst_1 : f32
        %153 = vector.create_mask %c19, %c11 : vector<23x21xi1>
        %expanded_28 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [29, 12, 1] : tensor<29x12xf32> into tensor<29x12x1xf32>
        %from_elements_29 = tensor.from_elements %26, %26, %c29348_i16, %c30290_i16, %26, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %26, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c20844_i16, %26, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c30290_i16, %26, %26, %c29348_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %26, %26, %26, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %26, %c20844_i16, %26, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %26, %26, %26, %c30290_i16, %c29348_i16, %c30290_i16, %26, %26, %c29348_i16, %26, %26, %c30290_i16, %26, %c20844_i16, %26, %c29348_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %26, %c20844_i16, %26, %c20844_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %26, %c30290_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %26, %c29348_i16, %26, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %26, %26, %c-26144_i16, %c20844_i16, %c29348_i16, %26, %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %26, %c20844_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %26, %c-26144_i16, %26, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %26, %c30290_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c30290_i16, %26, %c-26144_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %26, %c29348_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %26, %26, %26, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c30290_i16, %26, %26, %c29348_i16, %26, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %26, %26, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %26, %c20844_i16, %c30290_i16, %26, %26, %26, %c30290_i16, %c-26144_i16, %26, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %26, %c29348_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c29348_i16, %26, %c29348_i16, %c-26144_i16, %26, %c30290_i16, %c29348_i16, %26, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %26, %26, %c29348_i16, %c30290_i16, %c20844_i16, %26, %26, %c29348_i16, %c30290_i16, %c30290_i16, %c20844_i16, %26, %c20844_i16, %26, %26, %26, %c29348_i16, %c20844_i16, %c20844_i16, %c30290_i16, %26, %c29348_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %26, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %26, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %26, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %26, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %26, %c29348_i16, %c20844_i16, %26, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %26, %26, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %26, %c-26144_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %26, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %26, %c20844_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c30290_i16, %26, %c29348_i16, %c30290_i16, %c20844_i16, %26, %c20844_i16, %c-26144_i16, %26, %26, %26, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %26, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %26, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %26, %c30290_i16, %c-26144_i16, %26, %c29348_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %26, %c-26144_i16, %c-26144_i16, %26, %c-26144_i16, %c-26144_i16, %26, %26, %c20844_i16, %26, %26, %c29348_i16, %c-26144_i16, %26, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %26, %c30290_i16, %c30290_i16, %26, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %26, %c-26144_i16, %c-26144_i16, %26, %c-26144_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %26, %c29348_i16, %c29348_i16, %c29348_i16, %26, %c20844_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %26, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %26, %c20844_i16, %26, %c-26144_i16, %26, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %26, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %26, %c20844_i16, %c20844_i16, %c30290_i16, %26, %c29348_i16, %c29348_i16, %c-26144_i16, %26, %c30290_i16, %c29348_i16, %c29348_i16, %c29348_i16, %26, %c-26144_i16, %c30290_i16, %26, %c30290_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %26, %26, %c30290_i16, %26, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %26, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %26, %c-26144_i16, %26, %26, %26, %c30290_i16, %c29348_i16, %c20844_i16, %26, %c29348_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c29348_i16, %26, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %26, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %26, %c20844_i16, %c30290_i16, %26, %c-26144_i16, %c30290_i16, %c-26144_i16, %c-26144_i16 : tensor<29x21xi16>
        %154 = arith.remf %cst_1, %cst_1 : f32
        %155 = vector.extract %141[2] : i1 from vector<12xi1>
        %156 = vector.broadcast %30 : f16 to vector<29x12xf16>
        %cast_30 = memref.cast %alloc_10 : memref<?xi32> to memref<21xi32>
        affine.yield %39 : f32
      }
      %147 = math.ctlz %14 : tensor<?xi1>
      %148 = arith.minsi %c631286667_i32, %c631286667_i32 : i32
      %149 = math.powf %31, %cst_2 : f16
      %150 = math.tanh %31 : f16
      %151 = index.maxu %c7, %c30
      scf.yield %c4 : index
    }
    case 4 {
      %134 = tensor.empty(%c7) : tensor<?xi16>
      %mapped = linalg.map ins(%6 : tensor<?xi16>) outs(%134 : tensor<?xi16>)
        (%in: i16, %init: i16) {
          %150 = vector.reduction <maxui>, %19 : vector<2xi32> into i32
          affine.vector_store %45, %alloc_7[%c23] : memref<?xi32>, vector<2xi32>
          %151 = arith.divsi %c383903007_i32, %c631286667_i32 : i32
          %152 = index.add %c0, %c10
          %153 = vector.broadcast %39 : f32 to vector<29x21xf32>
          %154 = vector.fma %153, %153, %153 : vector<29x21xf32>
          %155 = math.log1p %28 : f16
          %156 = vector.create_mask %c28, %c11 : vector<29x12xi1>
          %157 = math.absf %cst_2 : f16
          %158 = index.shl %16, %29
          %159 = arith.remui %c928366261_i32, %c1349359107_i32 : i32
          %alloc_29 = memref.alloc(%c28) : memref<?xi1>
          affine.vector_store %45, %alloc_11[%158, %c21] : memref<29x12xi32>, vector<2xi32>
          %160 = arith.xori %c20844_i16, %c30290_i16 : i16
          %161 = arith.andi %in, %init : i16
          %162 = vector.reduction <xor>, %45 : vector<2xi32> into i32
          %163 = math.round %13 : tensor<29x12xf32>
          %164 = arith.addi %c928366261_i32, %c383903007_i32 : i32
          %165 = memref.realloc %alloc_7 : memref<?xi32> to memref<12xi32>
          %c26970_i16 = arith.constant 26970 : i16
          %166 = vector.reduction <and>, %19 : vector<2xi32> into i32
          %167 = index.and %c31, %c18
          %168 = index.shl %c25, %c24
          %169 = math.roundeven %cst_3 : f16
          %170 = arith.xori %c928366261_i32, %c383903007_i32 : i32
          %171 = math.roundeven %cst_3 : f16
          %alloc_30 = memref.alloc() : memref<29x21xf16>
          %172 = arith.xori %c-26144_i16, %c-26144_i16 : i16
          %173 = vector.broadcast %c15 : index to vector<29xindex>
          %174 = vector.broadcast %true : i1 to vector<29xi1>
          %175 = vector.broadcast %in : i16 to vector<29xi16>
          vector.scatter %alloc_15[%c20, %c8] [%173], %174, %175 : memref<29x21xi16>, vector<29xindex>, vector<29xi1>, vector<29xi16>
          %alloca = memref.alloca(%c14) : memref<?x21xi32>
          %176 = arith.shrsi %init, %c29348_i16 : i16
          %177 = memref.load %alloc_18[%c14, %c8] : memref<23x21xi64>
          %178 = math.copysign %3, %3 : tensor<29x12xf16>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %135 = tensor.empty(%c22) : tensor<?xi64>
      %transposed = linalg.transpose ins(%9 : tensor<?xi64>) outs(%135 : tensor<?xi64>) permutation = [0] 
      %136 = math.rsqrt %cst_3 : f16
      %137 = arith.divsi %c1349359107_i32, %c383903007_i32 : i32
      %138 = affine.if affine_set<(d0) : (d0 * -16 - 128 >= 0)>(%c12) -> i1 {
        %150 = math.sqrt %31 : f16
        bufferization.dealloc_tensor %134 : tensor<?xi16>
        %151 = vector.extract_strided_slice %45 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %152 = vector.broadcast %c383903007_i32 : i32 to vector<23x21xi32>
        %153 = tensor.empty(%c28) : tensor<?x21xi16>
        %154 = linalg.copy ins(%5 : tensor<?x21xi16>) outs(%153 : tensor<?x21xi16>) -> tensor<?x21xi16>
        %155 = arith.xori %c1349359107_i32, %c928366261_i32 : i32
        %156 = math.powf %39, %39 : f32
        %157 = arith.subi %true, %true : i1
        affine.yield %true : i1
      } else {
        %150 = index.shl %c22, %44
        bufferization.dealloc_tensor %9 : tensor<?xi64>
        %151 = tensor.empty(%c24) : tensor<?x12x23xi32>
        %broadcasted = linalg.broadcast ins(%0 : tensor<?x12xi32>) outs(%151 : tensor<?x12x23xi32>) dimensions = [2] 
        %152 = arith.remui %c383903007_i32, %c1349359107_i32 : i32
        %153 = math.atan %8 : tensor<?x?xf16>
        %inserted_29 = tensor.insert %c631286667_i32 into %0[%c0, %c3] : tensor<?x12xi32>
        %154 = vector.broadcast %cst_0 : f32 to vector<29x12xf32>
        %155 = vector.fma %154, %154, %154 : vector<29x12xf32>
        %inserted_30 = tensor.insert %cst into %8[%c0, %c0] : tensor<?x?xf16>
        affine.yield %true : i1
      }
      %139 = vector.reduction <maxsi>, %45 : vector<2xi32> into i32
      %false = index.bool.constant false
      %140 = math.tan %4 : tensor<23x21xf32>
      %141 = arith.muli %c1349359107_i32, %c631286667_i32 : i32
      %142 = index.xor %c23, %c19
      %alloc_27 = memref.alloc(%c27, %c9) : memref<?x?xi32>
      %alloc_28 = memref.alloc() : memref<23x21xi64>
      memref.copy %alloc_18, %alloc_28 : memref<23x21xi64> to memref<23x21xi64>
      %143 = vector.broadcast %c24 : index to vector<29xindex>
      %144 = vector.broadcast %true : i1 to vector<29xi1>
      %145 = vector.broadcast %c618745675_i64 : i64 to vector<29xi64>
      vector.scatter %alloc_8[%c0, %c0] [%143], %144, %145 : memref<?x?xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
      %146 = vector.insert %c928366261_i32, %45 [%c8] : i32 into vector<2xi32>
      %147 = tensor.empty(%c4) : tensor<?xi64>
      %148 = linalg.copy ins(%9 : tensor<?xi64>) outs(%147 : tensor<?xi64>) -> tensor<?xi64>
      %149 = arith.shrui %false, %true : i1
      scf.yield %c15 : index
    }
    default {
      %134 = math.log %cst : f16
      %135 = index.ceildivu %27, %c1
      %136 = index.maxs %c22, %c10
      %cast_27 = tensor.cast %1 : tensor<23x21xi32> to tensor<?x?xi32>
      %inserted_28 = tensor.insert %c1349359107_i32 into %1[%c9, %c3] : tensor<23x21xi32>
      affine.store %c1349359107_i32, %alloc_13[%c14, %c19] : memref<29x21xi32>
      %137 = arith.shli %c618745675_i64, %c618745675_i64 : i64
      %true_29 = arith.constant true
      %138 = math.powf %43, %cst_4 : f16
      %139 = bufferization.to_tensor %alloc_12 : memref<29x21xf32> to tensor<29x21xf32>
      %140 = math.log10 %32 : f32
      %alloca = memref.alloca() : memref<29x12xf16>
      %dim = tensor.dim %3, %c1 : tensor<29x12xf16>
      %cast_30 = memref.cast %alloc_7 : memref<?xi32> to memref<?xi32>
      %141 = arith.addf %cst_2, %40 : f16
      %142 = math.tanh %8 : tensor<?x?xf16>
      scf.yield %c7 : index
    }
    %48 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
    %c767505543_i32 = arith.constant 767505543 : i32
    %49 = spirv.CL.rsqrt %39 : f32
    %50 = vector.broadcast %39 : f32 to vector<29x21xf32>
    %51 = vector.fma %50, %50, %50 : vector<29x21xf32>
    %52 = spirv.CL.s_abs %45 : vector<2xi32>
    %53 = vector.create_mask %c7, %c1 : vector<29x12xi1>
    %54 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 128)>(%c27, %c24, %c27, %c21)
    vector.print %53 : vector<29x12xi1>
    %55 = memref.load %alloc_19[%c14, %c9] : memref<23x21xi1>
    %56 = spirv.GL.Sqrt %cst_2 : f16
    %57 = spirv.GL.SSign %c29348_i16 : i16
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [29, 12, 1] : tensor<29x12xf32> into tensor<29x12x1xf32>
    %58 = spirv.CL.exp %cst_3 : f16
    %59 = vector.broadcast %true : i1 to vector<2xi1>
    %60 = vector.mask %59 { vector.multi_reduction <and>, %45, %45 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %61 = vector.broadcast %cst_0 : f32 to vector<12xf32>
    %62 = vector.broadcast %c618745675_i64 : i64 to vector<21xi64>
    %63 = vector.transfer_write %62, %7[%c13, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xi64>, tensor<23x21xi64>
    %64 = spirv.CL.log %cst_1 : f32
    %65 = spirv.GL.SMax %c631286667_i32, %c928366261_i32 : i32
    affine.vector_store %62, %alloc_14[%c6, %54] : memref<29x12xi64>, vector<21xi64>
    %66 = spirv.GL.Atan %cst_4 : f16
    %67 = spirv.CL.pow %58, %cst : f16
    affine.vector_store %61, %alloc_16[%c6] : memref<12xf32>, vector<12xf32>
    %68 = vector.broadcast %cst_0 : f32 to vector<23x21xf32>
    %69 = vector.fma %68, %68, %68 : vector<23x21xf32>
    %70 = math.ctlz %14 : tensor<?xi1>
    %alloc_20 = memref.alloc(%c20, %c27) : memref<?x?xi64>
    %71 = spirv.CL.rsqrt %cst_0 : f32
    %72 = spirv.GL.Floor %31 : f16
    %73 = index.and %c17, %c17
    %74 = arith.divui %c20844_i16, %c29348_i16 : i16
    %75 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %76 = spirv.GL.Atan %66 : f16
    %77 = spirv.CL.ceil %cst_2 : f16
    %78 = arith.xori %c928366261_i32, %c631286667_i32 : i32
    %79 = arith.remui %c-26144_i16, %57 : i16
    %80 = affine.max affine_map<(d0, d1)[s0] -> (d1 - 4)>(%c28, %c3)[%c28]
    %81 = math.fma %13, %13, %13 : tensor<29x12xf32>
    bufferization.dealloc_tensor %10 : tensor<12xi64>
    affine.for %arg0 = 0 to 114 {
    }
    %82 = math.cos %13 : tensor<29x12xf32>
    %83 = spirv.CL.log %34 : f16
    %84 = spirv.GL.InverseSqrt %cst_3 : f16
    %alloc_21 = memref.alloc() : memref<29x12xi32>
    memref.copy %alloc_11, %alloc_21 : memref<29x12xi32> to memref<29x12xi32>
    %85 = spirv.CL.round %64 : f32
    %inserted = tensor.insert %c29348_i16 into %6[%c0] : tensor<?xi16>
    %86 = spirv.GL.Sinh %40 : f16
    %87 = spirv.CL.s_abs %c383903007_i32 : i32
    %88 = vector.create_mask %c17 : vector<12xi1>
    %89 = spirv.GL.SAbs %c631286667_i32 : i32
    %90 = spirv.GL.UClamp %c928366261_i32, %89, %65 : i32
    %91 = arith.remf %cst_0, %71 : f32
    %alloc_22 = memref.alloc(%c18) : memref<?xi64>
    %92 = spirv.CL.exp %40 : f16
    %93 = math.copysign %84, %72 : f16
    %94 = index.casts %c11 : index to i32
    %95 = spirv.IsInf %56 : f16
    %96 = vector.reduction <minsi>, %62 : vector<21xi64> into i64
    %alloc_23 = memref.alloc() : memref<12xf32>
    memref.copy %alloc_16, %alloc_23 : memref<12xf32> to memref<12xf32>
    %97 = index.maxs %c26, %c15
    %98 = vector.extract %51[26] : vector<21xf32> from vector<29x21xf32>
    %99 = arith.ori %c631286667_i32, %87 : i32
    %100 = index.shru %c28, %c4
    %101 = spirv.CL.rsqrt %43 : f16
    %102 = spirv.GL.Sqrt %32 : f32
    %103 = spirv.CL.pow %cst_4, %83 : f16
    %104 = spirv.CL.exp %77 : f16
    %cast_24 = tensor.cast %13 : tensor<29x12xf32> to tensor<?x?xf32>
    %105 = arith.divui %c383903007_i32, %c631286667_i32 : i32
    %106 = arith.xori %95, %true : i1
    %107 = index.sub %c11, %25
    %108 = spirv.CL.log %104 : f16
    %109 = spirv.FUnordNotEqual %86, %cst_4 : f16
    %110 = math.log %85 : f32
    %111 = arith.remf %64, %71 : f32
    %112 = math.copysign %cst_0, %71 : f32
    %113 = spirv.SGreaterThanEqual %19, %45 : vector<2xi32>
    %114 = spirv.CL.u_min %c383903007_i32, %c631286667_i32 : i32
    %115 = spirv.CL.ceil %66 : f16
    %116 = arith.muli %true, %109 : i1
    %117 = spirv.Not %26 : i16
    %118 = index.maxs %c17, %c12
    %119 = math.rsqrt %cast_24 : tensor<?x?xf32>
    %alloc_25 = memref.alloc() : memref<23x21xf32>
    %120 = math.rsqrt %84 : f16
    %cast_26 = memref.cast %alloc_6 : memref<?x12xi1> to memref<?x?xi1>
    %121 = spirv.GL.Cos %cst_0 : f32
    %122 = spirv.GL.FMax %28, %cst_2 : f16
    %123 = tensor.empty() : tensor<23x21xf32>
    %124 = linalg.copy ins(%4 : tensor<23x21xf32>) outs(%123 : tensor<23x21xf32>) -> tensor<23x21xf32>
    %from_elements = tensor.from_elements %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64, %c618745675_i64 : tensor<29x12xi64>
    %125 = spirv.LogicalAnd %true, %true : i1
    %126 = spirv.CL.round %30 : f16
    %127 = math.fma %77, %40, %101 : f16
    %128 = arith.andi %65, %c928366261_i32 : i32
    %129 = index.ceildivs %44, %c29
    %130 = spirv.GL.FAbs %103 : f16
    %131 = spirv.FUnordNotEqual %56, %40 : f16
    %132 = math.ctlz %c29348_i16 : i16
    vector.print %19 : vector<2xi32>
    vector.print %45 : vector<2xi32>
    vector.print %50 : vector<29x21xf32>
    vector.print %51 : vector<29x21xf32>
    vector.print %53 : vector<29x12xi1>
    vector.print %59 : vector<2xi1>
    vector.print %61 : vector<12xf32>
    vector.print %62 : vector<21xi64>
    vector.print %68 : vector<23x21xf32>
    vector.print %69 : vector<23x21xf32>
    vector.print %75 : vector<2xi32>
    vector.print %88 : vector<12xi1>
    vector.print %98 : vector<21xf32>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %24 : f32
    vector.print %26 : i16
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %34 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %43 : f16
    vector.print %49 : f32
    vector.print %56 : f16
    vector.print %57 : i16
    vector.print %58 : f16
    vector.print %64 : f32
    vector.print %65 : i32
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %86 : f16
    vector.print %87 : i32
    vector.print %89 : i32
    vector.print %90 : i32
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %101 : f16
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %114 : i32
    vector.print %115 : f16
    vector.print %117 : i16
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    %133 = tensor.empty(%100) : tensor<?x21xi1>
    return %133 : tensor<?x21xi1>
  }
}
