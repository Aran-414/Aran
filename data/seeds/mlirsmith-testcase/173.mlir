module {
  func.func private @func1(%arg0: memref<26x26x14xf16>, %arg1: index) -> f16 {
    %cst = arith.constant 1.42236454E+9 : f32
    %cst_0 = arith.constant 6.288000e+04 : f16
    %cst_1 = arith.constant 0x4D358397 : f32
    %c92976665_i64 = arith.constant 92976665 : i64
    %cst_2 = arith.constant 2.043200e+04 : f16
    %cst_3 = arith.constant 6.384000e+04 : f16
    %cst_4 = arith.constant 0x4DC17B2D : f32
    %cst_5 = arith.constant 2.10529242E+9 : f32
    %c1938866226_i64 = arith.constant 1938866226 : i64
    %true = arith.constant true
    %c801521595_i32 = arith.constant 801521595 : i32
    %true_6 = arith.constant true
    %cst_7 = arith.constant 1.3898272E+9 : f32
    %c1927533252_i64 = arith.constant 1927533252 : i64
    %c1438341514_i64 = arith.constant 1438341514 : i64
    %cst_8 = arith.constant 4.371200e+04 : f16
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
    %0 = tensor.empty() : tensor<5x29xi1>
    %1 = tensor.empty(%c17) : tensor<?x29xf16>
    %2 = tensor.empty() : tensor<29xi64>
    %3 = tensor.empty(%c5) : tensor<?xi32>
    %4 = tensor.empty() : tensor<5x29xf16>
    %5 = tensor.empty() : tensor<29xf32>
    %6 = tensor.empty() : tensor<26x26x14xi16>
    %7 = tensor.empty() : tensor<29xi64>
    %8 = tensor.empty(%c21) : tensor<?xi32>
    %9 = tensor.empty(%c31) : tensor<?xi1>
    %10 = tensor.empty() : tensor<29xi1>
    %11 = tensor.empty(%c18) : tensor<?xf16>
    %12 = tensor.empty(%c0) : tensor<?xf16>
    %13 = tensor.empty(%c27) : tensor<?x29xi16>
    %14 = tensor.empty(%c18, %c26) : tensor<?x?xi32>
    %15 = tensor.empty(%c0) : tensor<?x26x14xi16>
    %alloc = memref.alloc(%c2, %c31) : memref<?x?xi16>
    %alloc_9 = memref.alloc(%c28) : memref<?xf16>
    %alloc_10 = memref.alloc(%c17) : memref<?x26x14xi64>
    %alloc_11 = memref.alloc(%c12, %c11) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<26x26x14xi1>
    %alloc_13 = memref.alloc() : memref<29xf16>
    %alloc_14 = memref.alloc() : memref<29xi64>
    %alloc_15 = memref.alloc(%c5, %c2) : memref<?x?x14xi16>
    %alloc_16 = memref.alloc(%c31) : memref<?x29xf32>
    %alloc_17 = memref.alloc() : memref<5x29xf16>
    %alloc_18 = memref.alloc(%c15, %c15) : memref<?x?xi16>
    %alloc_19 = memref.alloc(%c19) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<29xi1>
    %alloc_21 = memref.alloc() : memref<5x29xi16>
    %alloc_22 = memref.alloc() : memref<29xi1>
    %alloc_23 = memref.alloc(%c24, %c31) : memref<?x?xi16>
    %16 = spirv.GL.RoundEven %cst_5 : f32
    %17 = index.and %c4, %c18
    %18 = spirv.LogicalAnd %true_6, %true_6 : i1
    %19 = spirv.GL.Pow %16, %cst_5 : f32
    %20 = spirv.Not %c1438341514_i64 : i64
    %21 = spirv.LogicalNotEqual %18, %true : i1
    %alloc_24 = memref.alloc() : memref<26x26x14xi32>
    %22 = vector.broadcast %c801521595_i32 : i32 to vector<26x26x14xi32>
    %23 = vector.broadcast %21 : i1 to vector<26x26x14xi1>
    %24 = vector.gather %alloc_24[%c19, %c29, %c31] [%22], %23, %22 : memref<26x26x14xi32>, vector<26x26x14xi32>, vector<26x26x14xi1>, vector<26x26x14xi32> into vector<26x26x14xi32>
    affine.store %c1438341514_i64, %alloc_10[%c26, %c2, %c29] : memref<?x26x14xi64>
    %25 = index.floordivs %c23, %c13
    %26 = vector.broadcast %cst_5 : f32 to vector<29xf32>
    %27 = vector.fma %26, %26, %26 : vector<29xf32>
    %28 = index.and %25, %c15
    %29 = vector.broadcast %18 : i1 to vector<26x14xi1>
    %30 = vector.insert %29, %23 [3] : vector<26x14xi1> into vector<26x26x14xi1>
    %31 = vector.broadcast %25 : index to vector<14xindex>
    %32 = vector.broadcast %true_6 : i1 to vector<14xi1>
    vector.scatter %alloc_22[%c12] [%31], %32, %32 : memref<29xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
    %33 = vector.broadcast %c801521595_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %35 = spirv.BitFieldUExtract %33, %c1438341514_i64, %c1438341514_i64 : vector<2xi32>, i64, i64
    %36 = tensor.empty(%c28) : tensor<?xi1>
    %37 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %38 = arith.andi %c92976665_i64, %c1927533252_i64 : i64
    %39 = index.divu %c20, %c1
    %40 = tensor.empty(%c27, %c22) : tensor<?x?xi32>
    %mapped = linalg.map ins(%14 : tensor<?x?xi32>) outs(%40 : tensor<?x?xi32>)
      (%in: i32, %init: i32) {
        %dim = tensor.dim %13, %c0 : tensor<?x29xi16>
        %147 = tensor.empty() : tensor<29x5xf16>
        %transposed_26 = linalg.transpose ins(%4 : tensor<5x29xf16>) outs(%147 : tensor<29x5xf16>) permutation = [1, 0] 
        %148 = arith.addf %cst_3, %cst_3 : f16
        %149 = vector.broadcast %c12 : index to vector<29xindex>
        %150 = math.log %1 : tensor<?x29xf16>
        %151 = index.add %c1, %c3
        %152 = vector.broadcast %cst_5 : f32 to vector<29x29xf32>
        %153 = vector.outerproduct %26, %26, %152 {kind = #vector.kind<add>} : vector<29xf32>, vector<29xf32>
        %154 = arith.remf %cst_0, %cst_0 : f16
        %155 = arith.divsi %true_6, %true_6 : i1
        memref.store %c92976665_i64, %alloc_10[%c0, %c23, %c4] : memref<?x26x14xi64>
        %156 = memref.realloc %alloc_22 : memref<29xi1> to memref<29xi1>
        %157 = memref.alloca_scope  -> (tensor<29xf32>) {
          %c1_i16 = arith.constant 1 : i16
          %177 = vector.broadcast %c1_i16 : i16 to vector<26xi16>
          vector.transfer_write %177, %alloc[%c30, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi16>, memref<?x?xi16>
          %178 = vector.shuffle %24, %24 [1, 4, 5, 6, 8, 11, 12, 15, 16, 17, 22, 24, 28, 29, 31, 32, 33, 35, 37, 38, 39, 40, 41, 44, 45, 47, 48] : vector<26x26x14xi32>, vector<26x26x14xi32>
          %179 = memref.realloc %alloc_13 : memref<29xf16> to memref<29xf16>
          %180 = vector.extract_strided_slice %23 {offsets = [4, 18], sizes = [4, 5], strides = [1, 1]} : vector<26x26x14xi1> to vector<4x5x14xi1>
          %181 = vector.broadcast %true : i1 to vector<4x5x26x26xi1>
          %182 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d4)>, affine_map<(d0, d1, d2, d3, d4) -> (d2, d3, d4)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %180, %23, %181 : vector<4x5x14xi1>, vector<26x26x14xi1> into vector<4x5x26x26xi1>
          %183 = arith.minui %20, %c1438341514_i64 : i64
          %184 = memref.realloc %alloc_20 : memref<29xi1> to memref<26xi1>
          %185 = arith.cmpi ult, %c1938866226_i64, %c1938866226_i64 : i64
          %186 = index.mul %c11, %c1
          %187 = vector.broadcast %21 : i1 to vector<29xi1>
          %188 = vector.mask %187 { vector.multi_reduction <mul>, %27, %27 [] : vector<29xf32> to vector<29xf32> } : vector<29xi1> -> vector<29xf32>
          %189 = vector.broadcast %21 : i1 to vector<14xi1>
          %190 = vector.insert %189, %180 [2, 2] : vector<14xi1> into vector<4x5x14xi1>
          %from_elements_29 = tensor.from_elements %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16 : tensor<29xi16>
          %191 = arith.subi %true_6, %true : i1
          %192 = vector.broadcast %c1_i16 : i16 to vector<14x5xi16>
          %193 = vector.transfer_write %192, %6[%c26, %c1, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x5xi16>, tensor<26x26x14xi16>
          %194 = bufferization.clone %alloc_20 : memref<29xi1> to memref<29xi1>
          %195 = bufferization.clone %alloc_21 : memref<5x29xi16> to memref<5x29xi16>
          %196 = vector.broadcast %c1_i16 : i16 to vector<5xi16>
          vector.transfer_write %196, %alloc[%c2, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi16>, memref<?x?xi16>
          %197 = bufferization.clone %alloc_24 : memref<26x26x14xi32> to memref<26x26x14xi32>
          %198 = arith.negf %cst_3 : f16
          %c714815146_i32 = arith.constant 714815146 : i32
          %alloc_30 = memref.alloc() : memref<29xf32>
          %199 = vector.broadcast %cst : f32 to vector<5x29xf32>
          %200 = vector.broadcast %true_6 : i1 to vector<5x29xi1>
          %201 = vector.broadcast %c801521595_i32 : i32 to vector<5x29xi32>
          %202 = vector.gather %alloc_30[%c12] [%201], %200, %199 : memref<29xf32>, vector<5x29xi32>, vector<5x29xi1>, vector<5x29xf32> into vector<5x29xf32>
          %203 = bufferization.clone %194 : memref<29xi1> to memref<29xi1>
          %rank = tensor.rank %4 : tensor<5x29xf16>
          %204 = math.atan %cst_7 : f32
          %205 = vector.insert %true_6, %187 [%186] : i1 into vector<29xi1>
          %206 = math.sqrt %cst_8 : f16
          %207 = vector.broadcast %c1_i16 : i16 to vector<5x5xi16>
          %208 = vector.outerproduct %196, %196, %207 {kind = #vector.kind<minsi>} : vector<5xi16>, vector<5xi16>
          %rank_31 = tensor.rank %6 : tensor<26x26x14xi16>
          %209 = index.shru %c26, %arg1
          %210 = index.maxu %arg1, %151
          %211 = arith.addf %cst_4, %cst_7 : f32
          %212 = llvm.intr.matrix.multiply %187, %189 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 14 : i32} : (vector<29xi1>, vector<14xi1>) -> vector<406xi1>
          %213 = tensor.empty() : tensor<29xf32>
          memref.alloca_scope.return %213 : tensor<29xf32>
        }
        %158 = arith.minui %init, %init : i32
        %159 = arith.shli %true, %21 : i1
        %160 = arith.andi %c801521595_i32, %init : i32
        %161 = index.ceildivu %c13, %c22
        %162 = arith.divf %cst_0, %cst_8 : f16
        %163 = math.sqrt %cst_1 : f32
        %164 = arith.cmpi slt, %18, %21 : i1
        %165 = index.shru %161, %c20
        %166 = math.rsqrt %cst_4 : f32
        %c0_i16 = arith.constant 0 : i16
        memref.store %c0_i16, %alloc_15[%c0, %c0, %c11] : memref<?x?x14xi16>
        %167 = bufferization.clone %alloc_22 : memref<29xi1> to memref<29xi1>
        %168 = math.powf %147, %transposed_26 : tensor<29x5xf16>
        %169 = vector.broadcast %in : i32 to vector<26x14x26x14xi32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<or>} %24, %24, %169 : vector<26x26x14xi32>, vector<26x26x14xi32> into vector<26x14x26x14xi32>
        %171 = vector.shuffle %26, %26 [0, 1, 2, 3, 5, 9, 11, 12, 20, 21, 22, 23, 28, 30, 33, 34, 36, 38, 39, 40, 41, 43, 46, 47, 48, 50, 51, 52, 53, 57] : vector<29xf32>, vector<29xf32>
        %172 = tensor.empty(%c22) : tensor<?xf16>
        %mapped_27 = linalg.map ins(%11, %11 : tensor<?xf16>, tensor<?xf16>) outs(%172 : tensor<?xf16>)
          (%in_29: f16, %in_30: f16, %init_31: f16) {
            %177 = index.ceildivs %c23, %161
            %178 = math.sqrt %5 : tensor<29xf32>
            %179 = math.sqrt %1 : tensor<?x29xf16>
            %180 = vector.shuffle %27, %26 [1, 2, 4, 5, 6, 9, 11, 12, 14, 15, 17, 23, 24, 25, 27, 28, 29, 31, 35, 36, 37, 39, 40, 43, 47, 52, 54, 56, 57] : vector<29xf32>, vector<29xf32>
            %181 = math.absf %cst : f32
            %182 = arith.shrsi %init, %init : i32
            %183 = index.mul %c21, %39
            %184 = arith.shrsi %true_6, %18 : i1
            %185 = vector.broadcast %true : i1 to vector<5x29xi1>
            %186 = arith.remf %in_30, %cst_0 : f16
            %187 = arith.muli %c801521595_i32, %init : i32
            %188 = math.rsqrt %1 : tensor<?x29xf16>
            %189 = arith.remf %19, %19 : f32
            %190 = arith.ori %init, %init : i32
            %191 = arith.divf %cst_4, %cst_7 : f32
            %192 = arith.andi %c0_i16, %c0_i16 : i16
            %193 = arith.floordivsi %in, %init : i32
            %194 = index.add %dim, %c10
            %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [29, 1] : tensor<29xi64> into tensor<29x1xi64>
            %195 = math.cttz %20 : i64
            %196 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 4)>(%c28, %165, %c20, %17)[%183]
            %197 = vector.mask %23 { vector.multi_reduction <minui>, %23, %23 [] : vector<26x26x14xi1> to vector<26x26x14xi1> } : vector<26x26x14xi1> -> vector<26x26x14xi1>
            %198 = arith.ceildivsi %init, %c801521595_i32 : i32
            %199 = vector.broadcast %19 : f32 to vector<29x29xf32>
            %200 = vector.outerproduct %26, %27, %199 {kind = #vector.kind<minnumf>} : vector<29xf32>, vector<29xf32>
            %201 = arith.ceildivsi %c92976665_i64, %c1438341514_i64 : i64
            %202 = arith.andi %c1438341514_i64, %c1938866226_i64 : i64
            %rank = tensor.rank %0 : tensor<5x29xi1>
            %203 = arith.divui %c1927533252_i64, %20 : i64
            %204 = tensor.empty() : tensor<29x26xi1>
            %205 = tensor.empty() : tensor<5x26xi1>
            %206 = linalg.matmul ins(%0, %204 : tensor<5x29xi1>, tensor<29x26xi1>) outs(%205 : tensor<5x26xi1>) -> tensor<5x26xi1>
            affine.store %18, %alloc_12[%c29, %c9, %c5] : memref<26x26x14xi1>
            %207 = index.shru %165, %c0
            %208 = math.exp %cst_1 : f32
            %cst_32 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_32 : f16
          }
        %173 = index.castu %c12 : index to i32
        %174 = math.sqrt %cst_2 : f16
        %175 = math.round %172 : tensor<?xf16>
        %176 = tensor.empty(%28) : tensor<?x29xi16>
        %mapped_28 = linalg.map ins(%13, %13 : tensor<?x29xi16>, tensor<?x29xi16>) outs(%176 : tensor<?x29xi16>)
          (%in_29: i16, %in_30: i16, %init_31: i16) {
            %177 = memref.load %167[%c27] : memref<29xi1>
            %178 = memref.load %arg0[%c21, %c0, %c1] : memref<26x26x14xf16>
            %179 = math.log %cst_0 : f16
            %180 = math.rsqrt %4 : tensor<5x29xf16>
            %181 = memref.realloc %alloc_22 : memref<29xi1> to memref<5xi1>
            %182 = arith.addi %in, %c801521595_i32 : i32
            %183 = arith.divf %cst_3, %cst_3 : f16
            %184 = index.divs %c20, %c25
            %185 = index.divu %c20, %c9
            %186 = index.xor %c8, %28
            %187 = arith.floordivsi %true_6, %true_6 : i1
            %188 = index.castu %c1938866226_i64 : i64 to index
            %189 = vector.broadcast %20 : i64 to vector<29xi64>
            %190 = vector.broadcast %true : i1 to vector<29xi1>
            %191 = vector.maskedload %alloc_14[%c8], %190, %189 : memref<29xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
            %192 = index.mul %c6, %17
            %193 = llvm.intr.matrix.transpose %189 {columns = 29 : i32, rows = 1 : i32} : vector<29xi64> into vector<29xi64>
            memref.store %cst, %alloc_19[%c0] : memref<?xf32>
            %dim_32 = tensor.dim %10, %c0 : tensor<29xi1>
            %194 = math.ctlz %2 : tensor<29xi64>
            %195 = arith.divf %cst, %cst_5 : f32
            %inserted = tensor.insert %c1438341514_i64 into %2[%c17] : tensor<29xi64>
            %alloca = memref.alloca(%c27, %c8) : memref<?x?x14xi1>
            %196 = arith.addf %16, %cst_7 : f32
            %197 = index.ceildivu %c14, %c13
            %c0_33 = arith.constant 0 : index
            %dim_34 = tensor.dim %13, %c0_33 : tensor<?x29xi16>
            %c1_35 = arith.constant 1 : index
            %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim_34, 29, 1] : tensor<?x29xi16> into tensor<?x29x1xi16>
            %198 = vector.shuffle %26, %26 [0, 2, 8, 10, 13, 14, 18, 21, 26, 28, 30, 31, 33, 35, 36, 38, 39, 42, 44, 46, 49, 51, 52, 53, 56, 57] : vector<29xf32>, vector<29xf32>
            %199 = arith.subi %18, %true : i1
            %200 = math.log10 %11 : tensor<?xf16>
            %c1_i64 = arith.constant 1 : i64
            %201 = vector.transfer_read %alloc_10[%c5, %c19, %c27], %c1_i64 : memref<?x26x14xi64>, vector<29xi64>
            %dim_36 = tensor.dim %147, %c0 : tensor<29x5xf16>
            %202 = math.expm1 %cst_2 : f16
            %203 = index.add %c0, %c7
            %assume_align = memref.assume_alignment %alloc_18, 1 : memref<?x?xi16>
            %c0_i16_37 = arith.constant 0 : i16
            linalg.yield %c0_i16_37 : i16
          }
        vector.print %27 : vector<29xf32>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %41 = spirv.CL.tanh %cst_1 : f32
    %42 = spirv.CL.fabs %cst_4 : f32
    %43 = spirv.GL.FMix %16 : f32, %42 : f32, %cst_1 : f32 -> f32
    %44 = spirv.LogicalOr %18, %18 : i1
    %45 = arith.andi %18, %18 : i1
    %46 = spirv.BitFieldInsert %33, %33, %c92976665_i64, %c801521595_i32 : vector<2xi32>, i64, i32
    %47 = math.ctpop %c1938866226_i64 : i64
    %48 = math.ctlz %7 : tensor<29xi64>
    %49 = spirv.CL.s_max %c1438341514_i64, %c1938866226_i64 : i64
    %50 = spirv.LogicalNotEqual %21, %18 : i1
    %51 = spirv.BitCount %c1438341514_i64 : i64
    %52 = spirv.GL.Sin %cst_8 : f16
    %53 = spirv.FOrdGreaterThanEqual %41, %cst_5 : f32
    %54 = spirv.CL.fabs %cst_3 : f16
    %55 = spirv.CL.cos %cst_0 : f16
    %56 = spirv.ULessThanEqual %c92976665_i64, %51 : i64
    %57 = vector.load %alloc_12[%c3, %c12, %c8] : memref<26x26x14xi1>, vector<24x8x11xi1>
    %58 = vector.broadcast %c1938866226_i64 : i64 to vector<i64>
    %59 = vector.transfer_write %58, %7[%c29] : vector<i64>, tensor<29xi64>
    %60 = index.divs %c29, %c25
    %61 = spirv.CL.u_max %c1927533252_i64, %c1438341514_i64 : i64
    %from_elements = tensor.from_elements %cst_0, %cst_0, %cst_2, %55, %cst_2, %55, %54, %55, %52, %cst_2, %54, %cst_0, %cst_0, %54, %cst_0, %54, %cst_8, %cst_3, %cst_0, %cst_3, %cst_8, %cst_3, %cst_8, %cst_2, %55, %cst_2, %cst_2, %52, %55 : tensor<29xf16>
    %62 = spirv.GL.Cos %19 : f32
    %63 = index.and %25, %c21
    %64 = math.absf %11 : tensor<?xf16>
    %65 = bufferization.clone %alloc_24 : memref<26x26x14xi32> to memref<26x26x14xi32>
    %66 = memref.atomic_rmw assign %62, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %67 = math.rsqrt %11 : tensor<?xf16>
    %68 = spirv.FUnordLessThan %cst_5, %cst_4 : f32
    %69 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %70 = spirv.GL.SClamp %c801521595_i32, %c801521595_i32, %c801521595_i32 : i32
    %71 = math.atan %1 : tensor<?x29xf16>
    %72 = arith.floordivsi %51, %61 : i64
    %73 = index.add %c11, %c1
    %74 = spirv.CL.u_max %c1438341514_i64, %61 : i64
    %75 = math.round %12 : tensor<?xf16>
    %76 = arith.negf %62 : f32
    %77 = math.exp %cst_1 : f32
    %78 = arith.remf %cst_5, %cst : f32
    %79 = math.round %43 : f32
    %80 = vector.insert %43, %26 [%c14] : f32 into vector<29xf32>
    %81 = vector.broadcast %68 : i1 to vector<8xi1>
    %82 = vector.multi_reduction <mul>, %57, %81 [0, 2] : vector<24x8x11xi1> to vector<8xi1>
    %83 = spirv.GL.Fma %cst_3, %cst_2, %cst_8 : f16
    %84 = math.round %from_elements : tensor<29xf16>
    %85 = arith.divui %51, %c1927533252_i64 : i64
    %86 = spirv.GL.Fma %cst_1, %62, %42 : f32
    %87 = spirv.Not %c92976665_i64 : i64
    %88 = arith.cmpi slt, %c1438341514_i64, %c1438341514_i64 : i64
    %89 = index.add %c4, %c7
    %90 = vector.insert %70, %33 [0] : i32 into vector<2xi32>
    %91 = math.sqrt %cst_3 : f16
    %92 = spirv.ULessThanEqual %c801521595_i32, %c801521595_i32 : i32
    %93 = spirv.GL.Log %54 : f16
    %94 = scf.while (%arg2 = %11) : (tensor<?xf16>) -> tensor<?xf16> {
      %147 = arith.cmpf olt, %cst_0, %55 : f16
      %148 = index.xor %28, %c28
      %149 = math.log1p %42 : f32
      %150 = bufferization.clone %arg0 : memref<26x26x14xf16> to memref<26x26x14xf16>
      %151 = math.exp %1 : tensor<?x29xf16>
      %152 = arith.cmpf one, %83, %cst_2 : f16
      %153 = arith.cmpi sle, %c92976665_i64, %49 : i64
      %154 = tensor.empty(%148) : tensor<29x?xi16>
      %transposed_26 = linalg.transpose ins(%13 : tensor<?x29xi16>) outs(%154 : tensor<29x?xi16>) permutation = [1, 0] 
      %155 = tensor.empty(%c28) : tensor<?xf16>
      scf.condition(%44) %155 : tensor<?xf16>
    } do {
    ^bb0(%arg2: tensor<?xf16>):
      %147 = vector.insert %cst, %26 [19] : f32 into vector<29xf32>
      %148 = arith.addi %c1438341514_i64, %87 : i64
      %149 = index.mul %c6, %60
      %150 = arith.remf %62, %86 : f32
      %151 = math.sqrt %cst_3 : f16
      %152 = tensor.empty(%arg1) : tensor<?xf16>
      %mapped_26 = linalg.map ins(%11, %11, %11 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%152 : tensor<?xf16>)
        (%in: f16, %in_28: f16, %in_29: f16, %init: f16) {
          bufferization.dealloc_tensor %152 : tensor<?xf16>
          %164 = arith.remf %52, %cst_0 : f16
          %165 = vector.reduction <minsi>, %33 : vector<2xi32> into i32
          %166 = vector.broadcast %arg1 : index to vector<29xindex>
          %cast = tensor.cast %15 : tensor<?x26x14xi16> to tensor<26x26x14xi16>
          %inserted = tensor.insert %init into %12[%c0] : tensor<?xf16>
          memref.store %c801521595_i32, %65[%c1, %c17, %c8] : memref<26x26x14xi32>
          %167 = vector.broadcast %70 : i32 to vector<26x26xi32>
          %dest, %accumulated_value = vector.scan <maxsi>, %24, %167 {inclusive = true, reduction_dim = 2 : i64} : vector<26x26x14xi32>, vector<26x26xi32>
          %168 = arith.andi %c92976665_i64, %c1438341514_i64 : i64
          %169 = index.shru %17, %c29
          %170 = vector.broadcast %c12 : index to vector<29xindex>
          %171 = vector.transpose %81, [0] : vector<8xi1> to vector<8xi1>
          %from_elements_30 = tensor.from_elements %18, %true, %true, %56, %92, %68, %44, %18, %21, %true, %44, %44, %68, %18, %true, %53, %56, %92, %true_6, %53, %44, %92, %50, %53, %50, %18, %92, %92, %68, %56, %18, %true, %56, %56, %44, %53, %56, %68, %true, %21, %44, %44, %53, %18, %56, %21, %44, %true_6, %18, %50, %56, %true_6, %92, %92, %56, %44, %50, %44, %68, %44, %21, %92, %68, %44, %53, %18, %21, %56, %50, %53, %44, %53, %50, %true, %56, %92, %21, %18, %44, %true_6, %true, %56, %92, %true, %53, %18, %true, %21, %true_6, %18, %true, %53, %53, %true, %56, %50, %50, %21, %92, %92, %true_6, %92, %18, %true, %53, %68, %50, %53, %21, %true, %true, %53, %92, %21, %21, %53, %53, %true_6, %68, %true, %56, %50, %92, %true, %50, %18, %21, %18, %21, %92, %21, %21, %68, %44, %21, %21, %68, %true_6, %true_6, %92, %true_6, %44, %50, %44, %53 : tensor<5x29xi1>
          %172 = arith.remf %cst_7, %62 : f32
          %173 = vector.insert %29, %23 [4] : vector<26x14xi1> into vector<26x26x14xi1>
          %174 = index.floordivs %c7, %169
          %assume_align = memref.assume_alignment %alloc_21, 2 : memref<5x29xi16>
          %175 = math.round %in_29 : f16
          %176 = llvm.intr.matrix.transpose %26 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
          %177 = index.shl %149, %c30
          %178 = arith.cmpi ule, %21, %true : i1
          %179 = arith.subi %53, %68 : i1
          %180 = vector.insert %62, %176 [%c10] : f32 into vector<29xf32>
          %181 = index.divu %c17, %c19
          %182 = index.add %c13, %c2
          %183 = bufferization.clone %alloc_12 : memref<26x26x14xi1> to memref<26x26x14xi1>
          vector.print %23 : vector<26x26x14xi1>
          %184 = arith.muli %c92976665_i64, %c1938866226_i64 : i64
          %185 = math.powf %93, %in : f16
          %186 = memref.realloc %alloc_19 : memref<?xf32> to memref<14xf32>
          %rank = tensor.rank %6 : tensor<26x26x14xi16>
          %cst_31 = arith.constant 2.784000e+04 : f16
          %cst_32 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_32 : f16
        }
      %153 = arith.ceildivsi %c1938866226_i64, %74 : i64
      %154 = vector.transpose %23, [2, 0, 1] : vector<26x26x14xi1> to vector<14x26x26xi1>
      %155 = index.maxu %arg1, %c13
      %156 = affine.max affine_map<(d0)[s0] -> (d0 * 3 - 128)>(%c28)[%c22]
      %157 = math.roundeven %42 : f32
      %158 = tensor.empty() : tensor<29x5xi1>
      %transposed_27 = linalg.transpose ins(%0 : tensor<5x29xi1>) outs(%158 : tensor<29x5xi1>) permutation = [1, 0] 
      %159 = math.cttz %53 : i1
      %160 = memref.realloc %alloc_9 : memref<?xf16> to memref<14xf16>
      %161 = affine.load %alloc[%c2, %c1] : memref<?x?xi16>
      %162 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c17, %c31, %25, %c17)
      %163 = tensor.empty(%arg1) : tensor<?xf16>
      scf.yield %163 : tensor<?xf16>
    }
    %95 = index.mul %c13, %63
    %96 = vector.broadcast %cst_5 : f32 to vector<29x29xf32>
    %97 = vector.outerproduct %26, %27, %96 {kind = #vector.kind<maxnumf>} : vector<29xf32>, vector<29xf32>
    %98 = arith.divui %c1438341514_i64, %49 : i64
    %99 = spirv.GL.UClamp %61, %c1438341514_i64, %61 : i64
    %100 = index.castu %18 : i1 to index
    %101 = tensor.empty(%c8) : tensor<29x?xf16>
    %transposed = linalg.transpose ins(%1 : tensor<?x29xf16>) outs(%101 : tensor<29x?xf16>) permutation = [1, 0] 
    %102 = index.divs %c9, %c3
    %103 = spirv.FUnordEqual %cst_1, %cst_4 : f32
    %104 = spirv.CL.sqrt %42 : f32
    %105 = spirv.SGreaterThan %c801521595_i32, %c801521595_i32 : i32
    %106 = arith.subi %20, %74 : i64
    %107 = vector.broadcast %70 : i32 to vector<26x26x14xi32>
    %108 = spirv.GL.Sin %cst_3 : f16
    %109 = spirv.GL.Cosh %83 : f16
    %110 = math.ipowi %18, %53 : i1
    %111 = index.add %c22, %60
    %112 = spirv.FUnordEqual %104, %42 : f32
    %113 = spirv.CL.rsqrt %cst_1 : f32
    affine.for %arg2 = 0 to 94 {
    }
    %114 = math.ctpop %53 : i1
    %115 = spirv.BitFieldSExtract %33, %c1438341514_i64, %49 : vector<2xi32>, i64, i64
    %116 = vector.load %alloc_21[%c4, %c17] : memref<5x29xi16>, vector<4x4xi16>
    %117 = math.round %55 : f16
    %118 = spirv.GL.SClamp %c801521595_i32, %c801521595_i32, %c801521595_i32 : i32
    %119 = tensor.empty() : tensor<29xi1>
    %transposed_25 = linalg.transpose ins(%10 : tensor<29xi1>) outs(%119 : tensor<29xi1>) permutation = [0] 
    %120 = arith.divf %93, %cst_0 : f16
    %121 = arith.ori %c1438341514_i64, %99 : i64
    affine.vector_store %33, %alloc_24[%100, %c15, %17] : memref<26x26x14xi32>, vector<2xi32>
    %122 = spirv.LogicalNot %50 : i1
    %123 = vector.broadcast %44 : i1 to vector<29xi1>
    vector.compressstore %alloc_11[%c0, %c0], %123, %26 : memref<?x?xf32>, vector<29xi1>, vector<29xf32>
    %124 = spirv.CL.u_min %c1938866226_i64, %c1938866226_i64 : i64
    %125 = spirv.FOrdLessThan %93, %cst_3 : f16
    %126 = index.shrs %c13, %63
    %127 = spirv.BitReverse %87 : i64
    %128 = spirv.SGreaterThanEqual %61, %c1938866226_i64 : i64
    %129 = spirv.CL.exp %cst_7 : f32
    %130 = spirv.CL.rint %41 : f32
    %131 = spirv.Not %c801521595_i32 : i32
    %132 = arith.remf %109, %108 : f16
    %133 = arith.muli %70, %118 : i32
    %134 = math.tan %11 : tensor<?xf16>
    %135 = memref.atomic_rmw mins %c801521595_i32, %65[%c5, %c10, %c10] : (i32, memref<26x26x14xi32>) -> i32
    %136 = spirv.SGreaterThan %127, %124 : i64
    %137 = spirv.GL.FMix %41 : f32, %cst_1 : f32, %42 : f32 -> f32
    %138 = arith.divui %20, %c92976665_i64 : i64
    %c1946100352_i64 = arith.constant 1946100352 : i64
    affine.for %arg2 = 0 to 74 {
    }
    %139 = index.and %39, %c13
    %140 = spirv.GL.Ldexp %41 : f32, %70 : i32 -> f32
    %141 = vector.extract %33[0] : i32 from vector<2xi32>
    %142 = tensor.empty() : tensor<29x29xi64>
    %broadcasted = linalg.broadcast ins(%7 : tensor<29xi64>) outs(%142 : tensor<29x29xi64>) dimensions = [1] 
    %143 = spirv.Unordered %cst_4, %16 : f32
    %144 = spirv.GL.Floor %62 : f32
    %145 = spirv.CL.sqrt %43 : f32
    %146 = scf.execute_region -> tensor<29xf32> {
      %147 = bufferization.clone %arg0 : memref<26x26x14xf16> to memref<26x26x14xf16>
      %148 = vector.insert %70, %33 [1] : i32 into vector<2xi32>
      %149 = index.floordivs %c31, %c29
      %150 = scf.while (%arg2 = %62) : (f32) -> f32 {
        %163 = arith.cmpf ult, %41, %113 : f32
        %c0_i16 = arith.constant 0 : i16
        %164 = memref.atomic_rmw muli %c0_i16, %alloc_15[%c0, %c0, %c0] : (i16, memref<?x?x14xi16>) -> i16
        %165 = vector.broadcast %108 : f16 to vector<f16>
        %166 = vector.transfer_write %165, %from_elements[%28] : vector<f16>, tensor<29xf16>
        %167 = vector.broadcast %86 : f32 to vector<29xf32>
        %splat = tensor.splat %c1938866226_i64 : tensor<26x26x14xi64>
        %168 = index.divs %c22, %c7
        %169 = index.shrs %39, %100
        %170 = math.round %4 : tensor<5x29xf16>
        scf.condition(%112) %113 : f32
      } do {
      ^bb0(%arg2: f32):
        %163 = arith.subi %105, %18 : i1
        %collapsed_26 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x26x14xi16> into tensor<?x14xi16>
        %164 = math.sqrt %cst_5 : f32
        %165 = math.powf %from_elements, %from_elements : tensor<29xf16>
        %cast = tensor.cast %9 : tensor<?xi1> to tensor<14xi1>
        %166 = tensor.empty() : tensor<29xi64>
        %transposed_27 = linalg.transpose ins(%2 : tensor<29xi64>) outs(%166 : tensor<29xi64>) permutation = [0] 
        %167 = arith.addf %42, %cst : f32
        %dim = tensor.dim %3, %c0 : tensor<?xi32>
        %168 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 * 2)>(%63, %dim, %111, %c20)
        %alloc_28 = memref.alloc() : memref<29x5xf16>
        linalg.broadcast ins(%alloc_13 : memref<29xf16>) outs(%alloc_28 : memref<29x5xf16>) dimensions = [1] 
        %169 = math.ctlz %68 : i1
        %c0_i16 = arith.constant 0 : i16
        %inserted = tensor.insert %c0_i16 into %13[%c0, %c18] : tensor<?x29xi16>
        %170 = math.copysign %19, %cst : f32
        %171 = math.ipowi %166, %2 : tensor<29xi64>
        %172 = arith.andi %87, %20 : i64
        %173 = arith.subi %51, %87 : i64
        scf.yield %41 : f32
      }
      %151 = memref.atomic_rmw assign %52, %147[%c5, %c1, %c1] : (f16, memref<26x26x14xf16>) -> f16
      %152 = arith.remf %83, %83 : f16
      %153 = vector.shuffle %29, %29 [5, 6, 7, 10, 12, 14, 16, 17, 18, 25, 28, 36, 43, 48, 51] : vector<26x14xi1>, vector<26x14xi1>
      %154 = vector.broadcast %19 : f32 to vector<29xf32>
      %155 = vector.fma %154, %27, %154 : vector<29xf32>
      %156 = index.divs %c4, %c16
      %157 = arith.floordivsi %74, %124 : i64
      %158 = index.mul %111, %c8
      %collapsed = tensor.collapse_shape %101 [[0, 1]] : tensor<29x?xf16> into tensor<?xf16>
      %159 = arith.ori %128, %103 : i1
      %160 = index.and %17, %c20
      %161 = memref.load %147[%c24, %c21, %c8] : memref<26x26x14xf16>
      %162 = arith.muli %87, %74 : i64
      scf.yield %5 : tensor<29xf32>
    }
    vector.print %22 : vector<26x26x14xi32>
    vector.print %23 : vector<26x26x14xi1>
    vector.print %24 : vector<26x26x14xi32>
    vector.print %26 : vector<29xf32>
    vector.print %27 : vector<29xf32>
    vector.print %29 : vector<26x14xi1>
    vector.print %33 : vector<2xi32>
    vector.print %57 : vector<24x8x11xi1>
    vector.print %58 : vector<i64>
    vector.print %81 : vector<8xi1>
    vector.print %107 : vector<26x26x14xi32>
    vector.print %116 : vector<4x4xi16>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c92976665_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c1938866226_i64 : i64
    vector.print %true : i1
    vector.print %c801521595_i32 : i32
    vector.print %true_6 : i1
    vector.print %cst_7 : f32
    vector.print %c1927533252_i64 : i64
    vector.print %c1438341514_i64 : i64
    vector.print %cst_8 : f16
    vector.print %16 : f32
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : i64
    vector.print %21 : i1
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %49 : i64
    vector.print %50 : i1
    vector.print %51 : i64
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %61 : i64
    vector.print %62 : f32
    vector.print %68 : i1
    vector.print %70 : i32
    vector.print %74 : i64
    vector.print %83 : f16
    vector.print %86 : f32
    vector.print %87 : i64
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %99 : i64
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %118 : i32
    vector.print %122 : i1
    vector.print %124 : i64
    vector.print %125 : i1
    vector.print %127 : i64
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : i32
    vector.print %136 : i1
    vector.print %137 : f32
    vector.print %140 : f32
    vector.print %143 : i1
    vector.print %144 : f32
    vector.print %145 : f32
    return %108 : f16
  }
  func.func nested @func2(%arg0: tensor<?x?xi64>) {
    %cst = arith.constant 1.42236454E+9 : f32
    %cst_0 = arith.constant 6.288000e+04 : f16
    %cst_1 = arith.constant 0x4D358397 : f32
    %c92976665_i64 = arith.constant 92976665 : i64
    %cst_2 = arith.constant 2.043200e+04 : f16
    %cst_3 = arith.constant 6.384000e+04 : f16
    %cst_4 = arith.constant 0x4DC17B2D : f32
    %cst_5 = arith.constant 2.10529242E+9 : f32
    %c1938866226_i64 = arith.constant 1938866226 : i64
    %true = arith.constant true
    %c801521595_i32 = arith.constant 801521595 : i32
    %true_6 = arith.constant true
    %cst_7 = arith.constant 1.3898272E+9 : f32
    %c1927533252_i64 = arith.constant 1927533252 : i64
    %c1438341514_i64 = arith.constant 1438341514 : i64
    %cst_8 = arith.constant 4.371200e+04 : f16
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
    %0 = tensor.empty() : tensor<5x29xi1>
    %1 = tensor.empty(%c16) : tensor<?x29xf16>
    %2 = tensor.empty() : tensor<29xi64>
    %3 = tensor.empty(%c10) : tensor<?xi32>
    %4 = tensor.empty() : tensor<5x29xf16>
    %5 = tensor.empty() : tensor<29xf32>
    %6 = tensor.empty() : tensor<26x26x14xi16>
    %7 = tensor.empty() : tensor<29xi64>
    %8 = tensor.empty(%c10) : tensor<?xi32>
    %9 = tensor.empty(%c16) : tensor<?xi1>
    %10 = tensor.empty() : tensor<29xi1>
    %11 = tensor.empty(%c9) : tensor<?xf16>
    %12 = tensor.empty(%c8) : tensor<?xf16>
    %13 = tensor.empty(%c18) : tensor<?x29xi16>
    %14 = tensor.empty(%c27, %c19) : tensor<?x?xi32>
    %15 = tensor.empty(%c24) : tensor<?x26x14xi16>
    %alloc = memref.alloc(%c20, %c1) : memref<?x?xi16>
    %alloc_9 = memref.alloc(%c11) : memref<?xf16>
    %alloc_10 = memref.alloc(%c2) : memref<?x26x14xi64>
    %alloc_11 = memref.alloc(%c7, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<26x26x14xi1>
    %alloc_13 = memref.alloc() : memref<29xf16>
    %alloc_14 = memref.alloc() : memref<29xi64>
    %alloc_15 = memref.alloc(%c3, %c8) : memref<?x?x14xi16>
    %alloc_16 = memref.alloc(%c3) : memref<?x29xf32>
    %alloc_17 = memref.alloc() : memref<5x29xf16>
    %alloc_18 = memref.alloc(%c21, %c22) : memref<?x?xi16>
    %alloc_19 = memref.alloc(%c4) : memref<?xf32>
    %alloc_20 = memref.alloc() : memref<29xi1>
    %alloc_21 = memref.alloc() : memref<5x29xi16>
    %alloc_22 = memref.alloc() : memref<29xi1>
    %alloc_23 = memref.alloc(%c20, %c20) : memref<?x?xi16>
    %16 = spirv.CL.floor %cst_5 : f32
    %17 = spirv.LogicalOr %true_6, %true : i1
    %18 = arith.divf %cst_2, %cst_2 : f16
    %cst_24 = arith.constant 1.000000e+00 : f16
    %19 = vector.transfer_read %12[%c27], %cst_24 : tensor<?xf16>, vector<f16>
    %20 = index.ceildivs %c3, %c18
    %21 = vector.broadcast %16 : f32 to vector<29xf32>
    %22 = vector.broadcast %17 : i1 to vector<29xi1>
    %23 = vector.broadcast %c801521595_i32 : i32 to vector<29xi32>
    %24 = vector.gather %5[%c25] [%23], %22, %21 : tensor<29xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
    %25 = spirv.IEqual %c92976665_i64, %c92976665_i64 : i64
    %26 = tensor.empty() : tensor<29x5xf16>
    %transposed = linalg.transpose ins(%4 : tensor<5x29xf16>) outs(%26 : tensor<29x5xf16>) permutation = [1, 0] 
    %27 = spirv.SGreaterThan %c92976665_i64, %c92976665_i64 : i64
    %28 = arith.shrsi %true_6, %25 : i1
    %29 = arith.ori %27, %25 : i1
    %30 = index.and %c12, %c29
    %31 = spirv.CL.sqrt %cst_4 : f32
    %32 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d0 ceildiv 128) mod 4 + (d0 - d3) ceildiv 64)>(%c0, %c13, %c7, %c27)[%c4]
    %33 = spirv.CL.fmax %cst_5, %16 : f32
    %34 = tensor.empty() : tensor<29xi1>
    %mapped = linalg.map ins(%10 : tensor<29xi1>) outs(%34 : tensor<29xi1>)
      (%in: i1, %init: i1) {
        %138 = math.log2 %cst_8 : f16
        %139 = index.add %c5, %c31
        %140 = vector.broadcast %31 : f32 to vector<5xf32>
        %141 = vector.broadcast %init : i1 to vector<5xi1>
        %142 = vector.maskedload %alloc_11[%c0, %c0], %141, %140 : memref<?x?xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
        %143 = index.maxu %c22, %c4
        %144 = tensor.empty() : tensor<26x26x14x5xi16>
        %broadcasted = linalg.broadcast ins(%6 : tensor<26x26x14xi16>) outs(%144 : tensor<26x26x14x5xi16>) dimensions = [3] 
        %c1_i16 = arith.constant 1 : i16
        %inserted_34 = tensor.insert %c1_i16 into %144[%c16, %c16, %c11, %c0] : tensor<26x26x14x5xi16>
        %145 = affine.for %arg1 = 0 to 92 iter_args(%arg2 = %3) -> (tensor<?xi32>) {
          %165 = tensor.empty(%c9) : tensor<?xi32>
          affine.yield %165 : tensor<?xi32>
        }
        %146 = affine.if affine_set<(d0) : (-4 >= 0)>(%c16) -> i1 {
          %extracted = tensor.extract %6[%c12, %c9, %c10] : tensor<26x26x14xi16>
          %165 = index.divs %c22, %c23
          %166 = memref.load %alloc_13[%c22] : memref<29xf16>
          %alloc_39 = memref.alloc() : memref<29x29xi1>
          linalg.broadcast ins(%alloc_20 : memref<29xi1>) outs(%alloc_39 : memref<29x29xi1>) dimensions = [1] 
          %167 = vector.mask %22 { vector.multi_reduction <minui>, %22, %22 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
          %168 = vector.shuffle %141, %141 [0, 1, 3, 4, 5, 7] : vector<5xi1>, vector<5xi1>
          %169 = math.expm1 %31 : f32
          %170 = arith.addi %extracted, %extracted : i16
          affine.yield %17 : i1
        } else {
          %165 = math.ctpop %0 : tensor<5x29xi1>
          %alloc_39 = memref.alloc(%20, %c21) : memref<?x?x14xi16>
          memref.copy %alloc_15, %alloc_39 : memref<?x?x14xi16> to memref<?x?x14xi16>
          %166 = vector.broadcast %31 : f32 to vector<5x5xf32>
          %167 = vector.outerproduct %142, %142, %166 {kind = #vector.kind<mul>} : vector<5xf32>, vector<5xf32>
          %168 = vector.maskedload %alloc_16[%c0, %c28], %141, %140 : memref<?x29xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
          %169 = vector.insert %cst_5, %21 [19] : f32 into vector<29xf32>
          %from_elements_40 = tensor.from_elements %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16 : tensor<5x29xi16>
          %inserted_41 = tensor.insert %17 into %9[%c0] : tensor<?xi1>
          %170 = bufferization.clone %alloc_14 : memref<29xi64> to memref<29xi64>
          affine.yield %true_6 : i1
        }
        %147 = vector.broadcast %27 : i1 to vector<29xi1>
        %148 = arith.andi %c1927533252_i64, %c1438341514_i64 : i64
        %149 = tensor.empty(%c21) : tensor<?xi1>
        %mapped_35 = linalg.map ins(%9 : tensor<?xi1>) outs(%149 : tensor<?xi1>)
          (%in_39: i1, %init_40: i1) {
            %165 = tensor.empty(%c4) : tensor<?xf16>
            %transposed_41 = linalg.transpose ins(%12 : tensor<?xf16>) outs(%165 : tensor<?xf16>) permutation = [0] 
            %166 = index.and %c30, %c21
            %167 = math.log %4 : tensor<5x29xf16>
            %alloca_42 = memref.alloca(%c24) : memref<?xf16>
            %168 = arith.divf %cst_24, %cst_2 : f16
            %dim_43 = tensor.dim %15, %c1 : tensor<?x26x14xi16>
            %169 = arith.shrsi %c801521595_i32, %c801521595_i32 : i32
            %170 = arith.andi %25, %true_6 : i1
            %171 = vector.load %alloc_22[%c24] : memref<29xi1>, vector<25xi1>
            %172 = vector.broadcast %c1_i16 : i16 to vector<29xi16>
            %173 = vector.maskedload %alloc_23[%c0, %c0], %147, %172 : memref<?x?xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
            %174 = arith.remui %c801521595_i32, %c801521595_i32 : i32
            %from_elements_44 = tensor.from_elements %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16 : tensor<29xi16>
            %assume_align_45 = memref.assume_alignment %alloc_23, 8 : memref<?x?xi16>
            %from_elements_46 = tensor.from_elements %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64 : tensor<5x29xi64>
            %cast = tensor.cast %arg0 : tensor<?x?xi64> to tensor<5x5xi64>
            %175 = memref.atomic_rmw mulf %cst_1, %alloc_16[%c0, %c28] : (f32, memref<?x29xf32>) -> f32
            %176 = index.and %c11, %c23
            %177 = index.or %c30, %c19
            %178 = index.divs %c22, %c31
            %dim_47 = tensor.dim %1, %c1 : tensor<?x29xf16>
            %179 = arith.cmpf ord, %cst_8, %cst_8 : f16
            %splat = tensor.splat %c1438341514_i64 : tensor<29xi64>
            %180 = vector.shuffle %24, %140 [1, 3, 5, 6, 7, 9, 10, 14, 15, 21, 22, 23, 25, 27, 28, 29, 30, 31] : vector<29xf32>, vector<5xf32>
            %181 = index.ceildivu %c14, %c4
            %182 = math.absf %16 : f32
            %183 = index.ceildivs %c2, %c4
            %184 = arith.ceildivsi %true, %25 : i1
            %alloca_48 = memref.alloca() : memref<5x29xi64>
            memref.store %cst_24, %alloc_9[%c0] : memref<?xf16>
            %185 = arith.cmpi sgt, %true_6, %true_6 : i1
            %186 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 * 2)>(%20, %c7, %30, %176)
            %187 = math.absf %12 : tensor<?xf16>
            %true_49 = arith.constant true
            linalg.yield %true_49 : i1
          }
        %dim_36 = tensor.dim %10, %c0 : tensor<29xi1>
        %150 = math.tanh %cst_24 : f16
        %151 = arith.remsi %c1927533252_i64, %c1438341514_i64 : i64
        vector.print %23 : vector<29xi32>
        memref.store %c1_i16, %alloc[%c0, %c0] : memref<?x?xi16>
        %152 = index.ceildivu %c11, %c25
        %153 = scf.index_switch %c19 -> vector<29xi16> 
        case 1 {
          %165 = index.floordivs %c13, %c14
          %166 = index.ceildivu %c20, %c25
          %167 = arith.shli %c92976665_i64, %c92976665_i64 : i64
          %168 = index.and %c15, %c6
          %169 = math.expm1 %26 : tensor<29x5xf16>
          %collapsed_39 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
          %170 = vector.broadcast %c801521595_i32 : i32 to vector<29x29xi32>
          %171 = vector.outerproduct %23, %23, %170 {kind = #vector.kind<mul>} : vector<29xi32>, vector<29xi32>
          affine.store %cst_7, %alloc_11[%c0, %c26] : memref<?x?xf32>
          %172 = tensor.empty() : tensor<5x29xf32>
          %173 = vector.broadcast %cst_1 : f32 to vector<26x26x14xf32>
          %174 = vector.broadcast %init : i1 to vector<26x26x14xi1>
          %175 = vector.broadcast %c801521595_i32 : i32 to vector<26x26x14xi32>
          %176 = vector.gather %172[%143, %c9] [%175], %174, %173 : tensor<5x29xf32>, vector<26x26x14xi32>, vector<26x26x14xi1>, vector<26x26x14xf32> into vector<26x26x14xf32>
          %177 = arith.addf %cst_4, %cst : f32
          %178 = math.round %12 : tensor<?xf16>
          %179 = arith.addf %cst_5, %31 : f32
          %180 = vector.mask %22 { vector.multi_reduction <or>, %147, %22 [] : vector<29xi1> to vector<29xi1> } : vector<29xi1> -> vector<29xi1>
          %181 = vector.shuffle %142, %24 [0, 1, 4, 5, 9, 13, 14, 16, 17, 20, 21, 22, 26, 27, 28, 32, 33] : vector<5xf32>, vector<29xf32>
          %182 = arith.mulf %16, %33 : f32
          %183 = arith.divsi %c801521595_i32, %c801521595_i32 : i32
          %184 = vector.broadcast %c1_i16 : i16 to vector<29xi16>
          scf.yield %184 : vector<29xi16>
        }
        default {
          %165 = arith.cmpi slt, %in, %true : i1
          %166 = bufferization.clone %alloc_14 : memref<29xi64> to memref<29xi64>
          %167 = arith.muli %true, %25 : i1
          %168 = vector.broadcast %cst_3 : f16 to vector<f16>
          %169 = vector.transfer_write %168, %11[%c15] : vector<f16>, tensor<?xf16>
          %170 = math.absf %cst_5 : f32
          %alloc_39 = memref.alloc(%c22, %c14) : memref<?x?x14x5xi16>
          linalg.broadcast ins(%alloc_15 : memref<?x?x14xi16>) outs(%alloc_39 : memref<?x?x14x5xi16>) dimensions = [3] 
          %true_40 = index.bool.constant true
          %collapsed_41 = tensor.collapse_shape %transposed [[0, 1]] : tensor<29x5xf16> into tensor<145xf16>
          %171 = index.castu %20 : index to i32
          %172 = vector.multi_reduction <add>, %21, %24 [] : vector<29xf32> to vector<29xf32>
          %expanded_42 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [26, 26, 14, 1] : tensor<26x26x14xi16> into tensor<26x26x14x1xi16>
          %173 = arith.shrsi %init, %27 : i1
          %174 = index.shrs %c20, %30
          %alloc_43 = memref.alloc() : memref<29xi16>
          %175 = vector.broadcast %c1_i16 : i16 to vector<29xi16>
          %176 = vector.gather %alloc_43[%c13] [%23], %22, %175 : memref<29xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
          %177 = index.divu %c22, %c17
          %178 = tensor.empty() : tensor<26x26x14xi1>
          scf.yield %175 : vector<29xi16>
        }
        %154 = arith.subi %c1438341514_i64, %c92976665_i64 : i64
        bufferization.dealloc_tensor %transposed : tensor<29x5xf16>
        %dim_37 = tensor.dim %10, %c0 : tensor<29xi1>
        %155 = index.and %c14, %c25
        %156 = arith.ceildivsi %25, %true_6 : i1
        %157 = arith.floordivsi %in, %true_6 : i1
        %158 = bufferization.clone %alloc_13 : memref<29xf16> to memref<29xf16>
        %159 = vector.insert %16, %142 [%c12] : f32 into vector<5xf32>
        %160 = math.ipowi %144, %144 : tensor<26x26x14x5xi16>
        %161 = math.copysign %cst, %cst : f32
        %162 = arith.subi %c1927533252_i64, %c1927533252_i64 : i64
        %163 = bufferization.clone %alloc_22 : memref<29xi1> to memref<29xi1>
        %expanded_38 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [26, 26, 14, 1] : tensor<26x26x14xi16> into tensor<26x26x14x1xi16>
        %164 = math.round %26 : tensor<29x5xf16>
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %35 = arith.minui %c801521595_i32, %c801521595_i32 : i32
    %36 = vector.broadcast %c801521595_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseAnd %36, %36 : vector<2xi32>
    %38 = arith.andi %c801521595_i32, %c801521595_i32 : i32
    %39 = spirv.FUnordGreaterThan %cst_1, %31 : f32
    %40 = math.sqrt %31 : f32
    %41 = bufferization.to_tensor %alloc_14 : memref<29xi64> to tensor<29xi64>
    vector.print %36 : vector<2xi32>
    %42 = spirv.CL.u_min %c1438341514_i64, %c1938866226_i64 : i64
    %43 = index.mul %c21, %c29
    %44 = spirv.CL.fabs %cst_24 : f16
    %from_elements = tensor.from_elements %42, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %42, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %42, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %42, %c1927533252_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %42, %42, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %42, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %42, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %42, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %42, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %42, %42, %c92976665_i64, %42, %42, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c92976665_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %42, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %42, %42, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %42, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %42, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %42, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %42, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %42, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %42, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %42, %c1927533252_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %42, %c92976665_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %42, %42, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %42, %42, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %42, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %42, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %42, %42, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %42, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %42, %42, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %42, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %42, %42, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %42, %42, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %42, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %42, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %42, %42, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %42, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %42, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %42, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %42, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %42, %42, %c1938866226_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %42, %42, %c92976665_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %42, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1938866226_i64, %42, %42, %42, %c1438341514_i64, %42, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %42, %42, %c1438341514_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %42, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %42, %42, %42, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1438341514_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1938866226_i64, %42, %42, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %42, %c1938866226_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %42, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1438341514_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %42, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %42, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1927533252_i64, %42, %42, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %42, %42, %42, %42, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %42, %42, %c92976665_i64, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %42, %42, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1938866226_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %42, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %42, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %42, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1927533252_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %42, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %42, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %42, %42, %c92976665_i64, %c92976665_i64, %42, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1927533252_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %42, %c1938866226_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1927533252_i64, %c92976665_i64, %42, %42, %c1938866226_i64, %42, %42, %c92976665_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1927533252_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %42, %42, %c92976665_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1927533252_i64, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %42, %42, %42, %42, %42, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %42, %c1938866226_i64, %c1438341514_i64, %c1927533252_i64, %c1938866226_i64, %42, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %42, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c1438341514_i64, %c1938866226_i64, %c92976665_i64, %c1438341514_i64, %42, %42, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c1938866226_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c92976665_i64, %c92976665_i64, %c1938866226_i64, %c1438341514_i64, %42, %c1927533252_i64, %c1438341514_i64, %42, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %42, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %c1938866226_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c92976665_i64, %c1927533252_i64, %c92976665_i64, %c92976665_i64, %c1438341514_i64, %c1438341514_i64, %c1938866226_i64, %c1438341514_i64, %c92976665_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %c92976665_i64, %c1938866226_i64, %c92976665_i64, %c1938866226_i64, %42, %c1438341514_i64, %c92976665_i64, %42, %c92976665_i64, %42, %c1438341514_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %c1438341514_i64, %c92976665_i64, %42, %c1927533252_i64, %c1927533252_i64, %c1938866226_i64, %42, %42, %c1927533252_i64, %42, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1438341514_i64, %c1927533252_i64, %c1927533252_i64, %c92976665_i64, %42, %c1927533252_i64 : tensor<26x26x14xi64>
    %45 = spirv.GL.Log %cst_2 : f16
    %46 = spirv.CL.fabs %cst_24 : f16
    %47 = index.mul %c12, %c5
    %48 = spirv.FUnordGreaterThanEqual %33, %cst : f32
    %alloc_25 = memref.alloc() : memref<29xi32>
    affine.vector_store %36, %alloc_25[%c6] : memref<29xi32>, vector<2xi32>
    %49 = index.and %c4, %c15
    %50 = spirv.GL.Atan %31 : f32
    %51 = arith.addf %cst_1, %cst_7 : f32
    %52 = spirv.BitwiseAnd %36, %36 : vector<2xi32>
    %53 = spirv.GL.SClamp %c92976665_i64, %c1927533252_i64, %42 : i64
    %54 = spirv.CL.sqrt %45 : f16
    %inserted = tensor.insert %27 into %0[%c0, %c17] : tensor<5x29xi1>
    %55 = math.atan2 %cst_1, %cst_5 : f32
    %56 = arith.remf %33, %cst_4 : f32
    %57 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %58 = spirv.GL.FAbs %cst_0 : f16
    %cst_26 = arith.constant 1.000000e+00 : f16
    %59 = vector.transfer_read %12[%c15], %cst_26 : tensor<?xf16>, vector<f16>
    %60 = spirv.CL.floor %cst_8 : f16
    %61 = math.ipowi %2, %7 : tensor<29xi64>
    %62 = spirv.FUnordLessThan %31, %cst_5 : f32
    %generated = tensor.generate %c9, %c27 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %alloca_34 = memref.alloca() : memref<29xi16>
      %138 = math.copysign %54, %cst_0 : f16
      %139 = math.log2 %12 : tensor<?xf16>
      %c28267_i16 = arith.constant 28267 : i16
      tensor.yield %cst_26 : f16
    } : tensor<?x?x14xf16>
    %63 = affine.for %arg1 = 0 to 101 iter_args(%arg2 = %c13) -> (index) {
      affine.yield %c17 : index
    }
    %64 = arith.divf %54, %cst_0 : f16
    %65 = arith.remf %cst_3, %60 : f16
    %66 = index.ceildivu %c9, %c5
    %67 = index.shrs %30, %c2
    %c0_27 = arith.constant 0 : index
    %dim = tensor.dim %1, %c0_27 : tensor<?x29xf16>
    %c1_28 = arith.constant 1 : index
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xf16> into tensor<?x29x1xf16>
    %68 = spirv.FOrdLessThan %31, %33 : f32
    %69 = spirv.CL.fabs %cst : f32
    %70 = spirv.CL.pow %60, %cst_8 : f16
    %71 = spirv.GL.RoundEven %69 : f32
    %72 = math.log1p %16 : f32
    %73 = tensor.empty(%c27) : tensor<?xi1>
    %74 = tensor.empty(%c31) : tensor<?xi1>
    %75 = tensor.empty(%67) : tensor<?xi1>
    %76 = tensor.empty(%c26) : tensor<?xi1>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%73, %74, %75 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>) outs(%76 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_34: i1, %in_35: i1, %out: i1):
      %138 = math.absi %true_6 : i1
      linalg.yield %27 : i1
    } -> tensor<?xi1>
    %78 = arith.minui %c1438341514_i64, %42 : i64
    %79 = math.roundeven %31 : f32
    %80 = spirv.FOrdGreaterThan %cst_0, %cst_24 : f16
    %81 = spirv.SGreaterThan %c92976665_i64, %c1927533252_i64 : i64
    %82 = spirv.CL.sin %cst_7 : f32
    %83 = spirv.SGreaterThan %c1438341514_i64, %c1938866226_i64 : i64
    %84 = spirv.CL.round %82 : f32
    %85 = math.powf %71, %33 : f32
    %86 = spirv.CL.round %cst_8 : f16
    %87 = spirv.GL.SSign %36 : vector<2xi32>
    %88 = index.and %20, %c24
    %collapsed = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<?x29x1xf16> into tensor<?x1xf16>
    %89 = arith.muli %68, %17 : i1
    %collapsed_29 = tensor.collapse_shape %0 [[0, 1]] : tensor<5x29xi1> into tensor<145xi1>
    %90 = spirv.GL.UClamp %c1438341514_i64, %c1438341514_i64, %c1938866226_i64 : i64
    %91 = arith.addf %cst_8, %cst_3 : f16
    %92 = math.rsqrt %cst_1 : f32
    affine.vector_store %24, %alloc_11[%c27, %c19] : memref<?x?xf32>, vector<29xf32>
    %93 = spirv.BitFieldInsert %36, %36, %c1938866226_i64, %53 : vector<2xi32>, i64, i64
    %94 = spirv.GL.Sqrt %31 : f32
    %95 = spirv.CL.u_min %42, %53 : i64
    %96 = index.divs %c19, %c15
    %97 = spirv.GL.Tan %94 : f32
    %98 = math.rsqrt %16 : f32
    %99 = spirv.GL.Ldexp %cst : f32, %c1927533252_i64 : i64 -> f32
    %100 = spirv.LogicalEqual %17, %68 : i1
    memref.store %82, %alloc_16[%c0, %c26] : memref<?x29xf32>
    %101 = math.ctlz %6 : tensor<26x26x14xi16>
    %102 = math.atan %5 : tensor<29xf32>
    %103 = spirv.CL.fmax %45, %cst_8 : f16
    %104 = spirv.GL.SAbs %90 : i64
    %105 = spirv.CL.log %97 : f32
    %assume_align = memref.assume_alignment %alloc_12, 2 : memref<26x26x14xi1>
    %106 = affine.for %arg1 = 0 to 56 iter_args(%arg2 = %71) -> (f32) {
      affine.yield %84 : f32
    }
    %107 = arith.subi %83, %100 : i1
    %108 = tensor.empty() : tensor<29x5xf16>
    %mapped_30 = linalg.map ins(%transposed : tensor<29x5xf16>) outs(%108 : tensor<29x5xf16>)
      (%in: f16, %init: f16) {
        %138 = vector.extract %22[19] : i1 from vector<29xi1>
        %139 = affine.load %alloc_19[%c11] : memref<?xf32>
        %140 = index.add %c6, %c8
        %141 = math.atan %103 : f16
        %142 = arith.remsi %true, %39 : i1
        %143 = math.absf %26 : tensor<29x5xf16>
        %144 = tensor.empty(%c0) : tensor<?x1xf16>
        %145 = linalg.copy ins(%collapsed : tensor<?x1xf16>) outs(%144 : tensor<?x1xf16>) -> tensor<?x1xf16>
        vector.print %22 : vector<29xi1>
        %generated_34 = tensor.generate %c1, %c8 {
        ^bb0(%arg1: index, %arg2: index):
          %167 = vector.multi_reduction <minnumf>, %21, %50 [0] : vector<29xf32> to f32
          %168 = index.or %c5, %32
          %169 = arith.floordivsi %39, %25 : i1
          %170 = vector.broadcast %100 : i1 to vector<29x29xi1>
          %171 = vector.outerproduct %22, %22, %170 {kind = #vector.kind<maxui>} : vector<29xi1>, vector<29xi1>
          tensor.yield %100 : i1
        } : tensor<?x?xi1>
        %146 = index.ceildivs %c11, %c27
        %c683629083_i32 = arith.constant 683629083 : i32
        %147 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c18, %c6, %140, %c8)
        %148 = arith.cmpf uno, %105, %71 : f32
        %149 = math.round %60 : f16
        %150 = arith.divf %99, %31 : f32
        %151 = math.sqrt %60 : f16
        %generated_35 = tensor.generate %c30, %c1, %c5 {
        ^bb0(%arg1: index, %arg2: index, %arg3: index):
          affine.vector_store %36, %alloc_25[%c26] : memref<29xi32>, vector<2xi32>
          %alloc_40 = memref.alloc(%c1) : memref<?x14xf32>
          linalg.broadcast ins(%alloc_19 : memref<?xf32>) outs(%alloc_40 : memref<?x14xf32>) dimensions = [1] 
          %167 = math.copysign %31, %31 : f32
          %168 = arith.shli %true, %true : i1
          tensor.yield %c801521595_i32 : i32
        } : tensor<?x?x?xi32>
        %152 = tensor.empty() : tensor<5x29xi32>
        %153 = vector.broadcast %c801521595_i32 : i32 to vector<5x29xi32>
        %154 = vector.broadcast %25 : i1 to vector<5x29xi1>
        %155 = vector.gather %152[%c28, %c0] [%153], %154, %153 : tensor<5x29xi32>, vector<5x29xi32>, vector<5x29xi1>, vector<5x29xi32> into vector<5x29xi32>
        %156 = math.roundeven %1 : tensor<?x29xf16>
        %157 = vector.insert %c801521595_i32, %23 [%c9] : i32 into vector<29xi32>
        %expanded_36 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [5, 29, 1] : tensor<5x29xi1> into tensor<5x29x1xi1>
        %158 = bufferization.clone %alloc_14 : memref<29xi64> to memref<29xi64>
        %159 = math.tanh %12 : tensor<?xf16>
        %collapsed_37 = tensor.collapse_shape %collapsed [[0, 1]] : tensor<?x1xf16> into tensor<?xf16>
        %160 = arith.muli %c1927533252_i64, %104 : i64
        %dim_38 = tensor.dim %collapsed_37, %c0 : tensor<?xf16>
        %161 = vector.extract_strided_slice %22 {offsets = [10], sizes = [7], strides = [1]} : vector<29xi1> to vector<7xi1>
        %162 = bufferization.clone %alloc_21 : memref<5x29xi16> to memref<5x29xi16>
        %163 = index.floordivs %c21, %c31
        %164 = arith.remf %105, %84 : f32
        %165 = math.sqrt %init : f16
        %166 = math.ctlz %9 : tensor<?xi1>
        %cst_39 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_39 : f16
      }
    %109 = arith.divui %c1938866226_i64, %104 : i64
    %110 = vector.insert %71, %21 [%c26] : f32 into vector<29xf32>
    %111 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %112 = spirv.CL.rint %84 : f32
    %alloca = memref.alloca(%96, %43, %c15) : memref<?x?x?xi16>
    %alloc_31 = memref.alloc(%88) : memref<?xi1>
    %113 = index.shrs %47, %c18
    %114 = index.ceildivu %c24, %113
    %alloca_32 = memref.alloca(%c20) : memref<?xi64>
    %115 = spirv.CL.log %16 : f32
    %116 = spirv.GL.Fma %cst, %cst_7, %cst : f32
    %117 = spirv.GL.SClamp %42, %c1438341514_i64, %c1927533252_i64 : i64
    %118 = spirv.GL.SAbs %104 : i64
    %119 = bufferization.clone %alloc_12 : memref<26x26x14xi1> to memref<26x26x14xi1>
    %120 = index.floordivs %c23, %c29
    %121 = spirv.SGreaterThanEqual %104, %42 : i64
    %122 = spirv.FOrdLessThan %16, %16 : f32
    %123 = index.divu %30, %c23
    %124 = arith.addf %71, %82 : f32
    %125 = spirv.SGreaterThanEqual %104, %95 : i64
    %126 = math.log2 %46 : f16
    %127 = spirv.CL.round %cst_24 : f16
    %128 = arith.minui %c801521595_i32, %c801521595_i32 : i32
    %129 = index.add %c30, %c30
    %130 = vector.shuffle %23, %36 [1, 2, 3, 4, 5, 7, 8, 10, 11, 12, 13, 14, 16, 18, 19, 20, 21, 23, 26] : vector<29xi32>, vector<2xi32>
    %131 = tensor.empty() : tensor<29x5xi1>
    %transposed_33 = linalg.transpose ins(%0 : tensor<5x29xi1>) outs(%131 : tensor<29x5xi1>) permutation = [1, 0] 
    %132 = spirv.CL.s_max %95, %90 : i64
    %133 = spirv.GL.Acos %cst_3 : f16
    %134 = spirv.CL.sqrt %86 : f16
    %135 = spirv.CL.u_min %c92976665_i64, %42 : i64
    %136 = spirv.GL.Ldexp %cst_8 : f16, %53 : i64 -> f16
    %137 = arith.minui %68, %81 : i1
    vector.print %21 : vector<29xf32>
    vector.print %22 : vector<29xi1>
    vector.print %23 : vector<29xi32>
    vector.print %24 : vector<29xf32>
    vector.print %36 : vector<2xi32>
    vector.print %111 : vector<1xi32>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c92976665_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c1938866226_i64 : i64
    vector.print %true : i1
    vector.print %c801521595_i32 : i32
    vector.print %true_6 : i1
    vector.print %cst_7 : f32
    vector.print %c1927533252_i64 : i64
    vector.print %c1438341514_i64 : i64
    vector.print %cst_8 : f16
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %cst_24 : f16
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %39 : i1
    vector.print %42 : i64
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %50 : f32
    vector.print %53 : i64
    vector.print %54 : f16
    vector.print %58 : f16
    vector.print %cst_26 : f16
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %82 : f32
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %86 : f16
    vector.print %90 : i64
    vector.print %94 : f32
    vector.print %95 : i64
    vector.print %97 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %103 : f16
    vector.print %104 : i64
    vector.print %105 : f32
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %117 : i64
    vector.print %118 : i64
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %132 : i64
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %135 : i64
    vector.print %136 : f16
    return
  }
}
