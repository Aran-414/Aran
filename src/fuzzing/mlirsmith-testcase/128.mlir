module {
  func.func private @func1() -> memref<2x4xi1> {
    %false = arith.constant false
    %cst = arith.constant 1.43051827E+9 : f32
    %cst_0 = arith.constant 2.0866601E+9 : f32
    %cst_1 = arith.constant 0x4E68E162 : f32
    %c24972_i16 = arith.constant 24972 : i16
    %c1128380896_i64 = arith.constant 1128380896 : i64
    %c524468651_i64 = arith.constant 524468651 : i64
    %c1063726597_i32 = arith.constant 1063726597 : i32
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.87976512E+9 : f32
    %c517575617_i32 = arith.constant 517575617 : i32
    %c709628059_i64 = arith.constant 709628059 : i64
    %true = arith.constant true
    %false_4 = arith.constant false
    %c-28976_i16 = arith.constant -28976 : i16
    %c1484045221_i64 = arith.constant 1484045221 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x31x2xf16>
    %1 = tensor.empty() : tensor<2xf32>
    %2 = tensor.empty(%c15, %c8) : tensor<?x?x2xi16>
    %3 = tensor.empty(%c24, %c17) : tensor<?x?xi64>
    %4 = tensor.empty() : tensor<2xi64>
    %5 = tensor.empty() : tensor<2x4xf16>
    %6 = tensor.empty(%c13, %c31) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<2xf16>
    %8 = tensor.empty() : tensor<2x31x2xf16>
    %9 = tensor.empty(%c20, %c15) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<2x31x2xi16>
    %11 = tensor.empty(%c2, %c1) : tensor<?x?x2xi1>
    %12 = tensor.empty(%c11, %c3) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<2x31x2xi64>
    %14 = tensor.empty(%c31, %c3) : tensor<?x?xf16>
    %15 = tensor.empty(%c3, %c12) : tensor<?x?x2xi64>
    %alloc = memref.alloc(%c27, %c20) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<2x4xf32>
    %alloc_6 = memref.alloc(%c11) : memref<?x31xf16>
    %alloc_7 = memref.alloc(%c11) : memref<?xi32>
    %alloc_8 = memref.alloc(%c21, %c15, %c19) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<2x4xi1>
    %alloc_10 = memref.alloc(%c24) : memref<?x31x2xi16>
    %alloc_11 = memref.alloc() : memref<31x31xi32>
    %alloc_12 = memref.alloc() : memref<2xi64>
    %alloc_13 = memref.alloc() : memref<2x31x2xi32>
    %alloc_14 = memref.alloc() : memref<2x31x2xi16>
    %alloc_15 = memref.alloc(%c1, %c28) : memref<?x?x2xf32>
    %alloc_16 = memref.alloc() : memref<2xi32>
    %alloc_17 = memref.alloc() : memref<2x4xi32>
    %alloc_18 = memref.alloc(%c24) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<31x31xi1>
    %16 = index.sub %c11, %c15
    %17 = vector.broadcast %c1128380896_i64 : i64 to vector<2x31x2xi64>
    %18 = affine.load %alloc_7[%c2] : memref<?xi32>
    %19 = spirv.CL.floor %cst_0 : f32
    %20 = math.log %5 : tensor<2x4xf16>
    %21 = spirv.Unordered %cst_1, %cst_1 : f32
    %22 = spirv.CL.cos %cst : f32
    %23 = vector.broadcast %18 : i32 to vector<2xi32>
    %24 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %25 = spirv.CL.round %cst_3 : f32
    %26 = math.roundeven %1 : tensor<2xf32>
    %27 = spirv.CL.fabs %19 : f32
    %28 = index.and %c22, %c25
    %29 = tensor.empty() : tensor<31x31xf32>
    %30 = vector.broadcast %22 : f32 to vector<2x31x2xf32>
    %31 = vector.broadcast %21 : i1 to vector<2x31x2xi1>
    %32 = vector.broadcast %c1063726597_i32 : i32 to vector<2x31x2xi32>
    %33 = vector.gather %29[%c14, %c5] [%32], %31, %30 : tensor<31x31xf32>, vector<2x31x2xi32>, vector<2x31x2xi1>, vector<2x31x2xf32> into vector<2x31x2xf32>
    %34 = vector.broadcast %18 : i32 to vector<2x2xi32>
    %35 = vector.mask %31 { vector.multi_reduction <minui>, %32, %34 [1] : vector<2x31x2xi32> to vector<2x2xi32> } : vector<2x31x2xi1> -> vector<2x2xi32>
    %36 = spirv.BitFieldUExtract %23, %c517575617_i32, %c-28976_i16 : vector<2xi32>, i32, i16
    %37 = spirv.BitFieldSExtract %23, %c-28976_i16, %c709628059_i64 : vector<2xi32>, i16, i64
    %38 = math.fma %1, %1, %1 : tensor<2xf32>
    %39 = affine.load %alloc[%c8, %c19] : memref<?x?xf16>
    %40 = affine.apply affine_map<(d0)[s0] -> (d0 * 16)>(%c4)[%c20]
    %41 = spirv.GL.SMax %c1063726597_i32, %18 : i32
    %42 = spirv.LogicalNot %false_4 : i1
    %43 = math.atan2 %29, %29 : tensor<31x31xf32>
    %44 = bufferization.to_buffer %1 : tensor<2xf32> to memref<2xf32>
    %45 = spirv.CL.round %cst : f32
    %46 = vector.broadcast %19 : f32 to vector<2x31x2xf32>
    %47 = vector.fma %46, %33, %46 : vector<2x31x2xf32>
    %48 = math.ctlz %c1484045221_i64 : i64
    %49 = spirv.SLessThan %c709628059_i64, %c709628059_i64 : i64
    %50 = vector.shuffle %17, %17 [0, 1, 2] : vector<2x31x2xi64>, vector<2x31x2xi64>
    %51 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    memref.store %false_4, %alloc_9[%c0, %c1] : memref<2x4xi1>
    %52 = arith.remsi %c524468651_i64, %c709628059_i64 : i64
    %53 = spirv.LogicalOr %true, %true : i1
    %54 = math.log %0 : tensor<?x31x2xf16>
    %55 = arith.floordivsi %c524468651_i64, %c524468651_i64 : i64
    %56 = arith.xori %49, %false : i1
    vector.print %33 : vector<2x31x2xf32>
    %cast = tensor.cast %5 : tensor<2x4xf16> to tensor<?x?xf16>
    %57 = vector.broadcast %22 : f32 to vector<2xf32>
    %58 = vector.mask %31 { vector.multi_reduction <minnumf>, %33, %57 [1, 2] : vector<2x31x2xf32> to vector<2xf32> } : vector<2x31x2xi1> -> vector<2xf32>
    %59 = spirv.SGreaterThanEqual %23, %23 : vector<2xi32>
    %60 = vector.broadcast %19 : f32 to vector<2x2xf32>
    %61 = vector.outerproduct %57, %57, %60 {kind = #vector.kind<minnumf>} : vector<2xf32>, vector<2xf32>
    %62 = bufferization.to_tensor %alloc_12 : memref<2xi64> to tensor<2xi64>
    %63 = spirv.CL.exp %45 : f32
    %64 = math.log %29 : tensor<31x31xf32>
    %65 = spirv.CL.exp %45 : f32
    %66 = memref.alloca_scope  -> (tensor<2x31x2xf16>) {
      %148 = tensor.empty(%c16, %c11) : tensor<?x?x2xf16>
      %broadcasted = linalg.broadcast ins(%14 : tensor<?x?xf16>) outs(%148 : tensor<?x?x2xf16>) dimensions = [2] 
      %149 = arith.remf %63, %65 : f32
      %150 = bufferization.to_buffer %9 : tensor<?x?xi64> to memref<?x?xi64>
      %151 = arith.remf %22, %19 : f32
      %152 = tensor.empty() : tensor<2xf32>
      %153 = math.log1p %5 : tensor<2x4xf16>
      %154 = affine.load %alloc[%c2, %c9] : memref<?x?xf16>
      %alloc_24 = memref.alloc(%c14) : memref<?x31x4xf16>
      linalg.broadcast ins(%alloc_6 : memref<?x31xf16>) outs(%alloc_24 : memref<?x31x4xf16>) dimensions = [2] 
      %155 = arith.shrui %c1484045221_i64, %c1484045221_i64 : i64
      %156 = arith.divf %154, %154 : f16
      %157 = math.exp %19 : f32
      %158 = vector.outerproduct %23, %23, %34 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %159 = vector.broadcast %c1063726597_i32 : i32 to vector<31x2xi32>
      %160 = vector.insert %159, %32 [1] : vector<31x2xi32> into vector<2x31x2xi32>
      %alloc_25 = memref.alloc() : memref<2x31x2xf32>
      %161 = vector.broadcast %cst_1 : f32 to vector<2x4xf32>
      %162 = vector.broadcast %21 : i1 to vector<2x4xi1>
      %163 = vector.broadcast %c1063726597_i32 : i32 to vector<2x4xi32>
      %164 = vector.gather %alloc_25[%c1, %c7, %c20] [%163], %162, %161 : memref<2x31x2xf32>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xf32> into vector<2x4xf32>
      %165 = vector.broadcast %c709628059_i64 : i64 to vector<2xi64>
      %166 = vector.transfer_write %165, %3[%c2, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xi64>, tensor<?x?xi64>
      %167 = vector.broadcast %c22 : index to vector<2xindex>
      %168 = vector.broadcast %c517575617_i32 : i32 to vector<2x4xi32>
      %169 = bufferization.clone %alloc_25 : memref<2x31x2xf32> to memref<2x31x2xf32>
      memref.alloca_scope  {
        %183 = vector.broadcast %cst : f32 to vector<4x31xf32>
        vector.transfer_write %183, %alloc_15[%c6, %c29, %16] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<4x31xf32>, memref<?x?x2xf32>
        %184 = index.ceildivu %c13, %c28
        %185 = arith.floordivsi %18, %18 : i32
        %186 = vector.broadcast %40 : index to vector<31xindex>
        %187 = vector.broadcast %49 : i1 to vector<31xi1>
        vector.scatter %alloc_9[%c1, %c1] [%186], %187, %187 : memref<2x4xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
        vector.print %47 : vector<2x31x2xf32>
        %rank = tensor.rank %7 : tensor<2xf16>
        %188 = math.expm1 %22 : f32
        %189 = math.log1p %cst_3 : f32
        %190 = math.rsqrt %8 : tensor<2x31x2xf16>
        %191 = math.rsqrt %5 : tensor<2x4xf16>
        %192 = memref.atomic_rmw addf %45, %169[%c0, %c7, %c0] : (f32, memref<2x31x2xf32>) -> f32
        %193 = affine.apply affine_map<(d0)[s0] -> (d0 * 16)>(%c4)[%c7]
        %194 = math.floor %14 : tensor<?x?xf16>
        %195 = arith.shli %49, %false : i1
        %196 = math.fpowi %63, %41 : f32, i32
        %197 = arith.ori %42, %53 : i1
        %198 = index.or %c5, %c30
        %199 = vector.shuffle %33, %46 [2, 3] : vector<2x31x2xf32>, vector<2x31x2xf32>
        %200 = math.rsqrt %65 : f32
        %extracted_26 = tensor.extract %15[%c0, %c0, %c0] : tensor<?x?x2xi64>
        %201 = math.ctpop %c1063726597_i32 : i32
        %202 = index.add %c28, %c23
        %203 = tensor.empty() : tensor<2xi64>
        %204 = bufferization.to_tensor %150 : memref<?x?xi64> to tensor<?x?xi64>
        %205 = index.floordivs %c4, %c21
        %206 = index.ceildivu %c5, %c18
        %207 = math.copysign %25, %25 : f32
        %true_27 = index.bool.constant true
        %208 = tensor.empty() : tensor<2x4xi64>
        %209 = vector.broadcast %c1484045221_i64 : i64 to vector<31x31xi64>
        %210 = vector.broadcast %false_4 : i1 to vector<31x31xi1>
        %211 = vector.broadcast %c517575617_i32 : i32 to vector<31x31xi32>
        %212 = vector.gather %208[%16, %c15] [%211], %210, %209 : tensor<2x4xi64>, vector<31x31xi32>, vector<31x31xi1>, vector<31x31xi64> into vector<31x31xi64>
        %213 = vector.broadcast %25 : f32 to vector<2x2xf32>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %30, %213 {inclusive = true, reduction_dim = 1 : i64} : vector<2x31x2xf32>, vector<2x2xf32>
        %rank_30 = tensor.rank %12 : tensor<?x?xi1>
        %214 = tensor.empty() : tensor<2x4xi64>
      }
      %170 = arith.ceildivsi %53, %49 : i1
      %171 = vector.extract %33[1, 27] : vector<2xf32> from vector<2x31x2xf32>
      memref.alloca_scope  {
        %183 = arith.andi %c-28976_i16, %c24972_i16 : i16
        %184 = math.log1p %27 : f32
        %185 = index.xor %c6, %c28
        affine.store %154, %alloc_24[%c18, %c20, %c18] : memref<?x31x4xf16>
        %186 = tensor.empty() : tensor<4x26xf16>
        %187 = tensor.empty() : tensor<2x26xf16>
        %188 = linalg.matmul ins(%5, %186 : tensor<2x4xf16>, tensor<4x26xf16>) outs(%187 : tensor<2x26xf16>) -> tensor<2x26xf16>
        %189 = affine.load %alloc_15[%c13, %c28, %c28] : memref<?x?x2xf32>
        %190 = vector.broadcast %true : i1 to vector<2xi1>
        vector.compressstore %alloc_5[%c0, %c1], %190, %57 : memref<2x4xf32>, vector<2xi1>, vector<2xf32>
        %splat = tensor.splat %21 : tensor<2x4xi1>
        %cast_26 = memref.cast %alloc : memref<?x?xf16> to memref<31x26xf16>
        %191 = index.divs %c0, %c11
        %cast_27 = tensor.cast %7 : tensor<2xf16> to tensor<?xf16>
        affine.store %c517575617_i32, %alloc_16[%c16] : memref<2xi32>
        %192 = tensor.empty() : tensor<2x4xf32>
        %193 = math.ceil %63 : f32
        %194 = index.xor %c26, %c31
        %195 = affine.max affine_map<(d0) -> (0)>(%c11)
        %196 = affine.load %44[%c28] : memref<2xf32>
        %197 = vector.broadcast %22 : f32 to vector<31x31xf32>
        %198 = vector.fma %197, %197, %197 : vector<31x31xf32>
        %199 = math.atan %broadcasted : tensor<?x?x2xf16>
        %200 = index.shru %c10, %c2
        %201 = index.divs %c28, %c21
        %202 = math.rsqrt %cst_0 : f32
        %203 = tensor.empty() : tensor<2xf32>
        %204 = linalg.copy ins(%1 : tensor<2xf32>) outs(%203 : tensor<2xf32>) -> tensor<2xf32>
        %205 = bufferization.to_tensor %alloc_24 : memref<?x31x4xf16> to tensor<?x31x4xf16>
        %206 = arith.subi %c524468651_i64, %c1484045221_i64 : i64
        %207 = index.castu %c1484045221_i64 : i64 to index
        %208 = math.roundeven %45 : f32
        %209 = arith.addi %53, %false : i1
        %expanded_28 = tensor.expand_shape %203 [[0, 1]] output_shape [2, 1] : tensor<2xf32> into tensor<2x1xf32>
        %210 = math.ipowi %splat, %splat : tensor<2x4xi1>
        affine.vector_store %57, %alloc_25[%c0, %c19, %c6] : memref<2x31x2xf32>, vector<2xf32>
        %211 = math.rsqrt %1 : tensor<2xf32>
      }
      %172 = arith.remui %41, %c517575617_i32 : i32
      %173 = arith.andi %c709628059_i64, %c1484045221_i64 : i64
      %174 = index.ceildivu %40, %c13
      %175 = index.shl %c17, %c5
      %176 = affine.load %alloc_15[%c28, %c31, %c16] : memref<?x?x2xf32>
      %177 = vector.broadcast %18 : i32 to vector<4xi32>
      %178 = vector.insert %177, %163 [1] : vector<4xi32> into vector<2x4xi32>
      %179 = index.add %c9, %c27
      %180 = arith.muli %c1484045221_i64, %c1128380896_i64 : i64
      affine.vector_store %23, %alloc_7[%c11] : memref<?xi32>, vector<2xi32>
      %181 = scf.index_switch %c16 -> tensor<?x?x2xf32> 
      case 1 {
        %183 = tensor.empty() : tensor<2xi64>
        %transposed_26 = linalg.transpose ins(%4 : tensor<2xi64>) outs(%183 : tensor<2xi64>) permutation = [0] 
        %184 = index.divu %c30, %c13
        memref.store %true, %alloc_19[%c2, %c10] : memref<31x31xi1>
        %185 = tensor.empty() : tensor<2xf32>
        %186 = index.divs %c27, %c12
        %187 = vector.broadcast %22 : f32 to vector<26xf32>
        %188 = vector.broadcast %49 : i1 to vector<26xi1>
        %189 = vector.maskedload %alloc_15[%c0, %c0, %c1], %188, %187 : memref<?x?x2xf32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
        %190 = affine.max affine_map<(d0, d1) -> (d1 * 128)>(%c25, %c20)
        %191 = arith.remf %22, %27 : f32
        memref.store %cst_3, %44[%c1] : memref<2xf32>
        %192 = linalg.matmul ins(%29, %29 : tensor<31x31xf32>, tensor<31x31xf32>) outs(%29 : tensor<31x31xf32>) -> tensor<31x31xf32>
        %193 = index.shru %c6, %28
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<2x31x2xi64> into tensor<62x2xi64>
        %194 = arith.muli %53, %21 : i1
        %195 = vector.broadcast %21 : i1 to vector<2xi1>
        vector.compressstore %alloc_13[%c1, %c8, %c1], %195, %23 : memref<2x31x2xi32>, vector<2xi1>, vector<2xi32>
        %196 = tensor.empty() : tensor<2x31x2x31xi16>
        %broadcasted_27 = linalg.broadcast ins(%10 : tensor<2x31x2xi16>) outs(%196 : tensor<2x31x2x31xi16>) dimensions = [3] 
        %197 = vector.broadcast %45 : f32 to vector<31x31xf32>
        %198 = vector.fma %197, %197, %197 : vector<31x31xf32>
        %199 = tensor.empty(%c10, %c25) : tensor<?x?x2xf32>
        scf.yield %199 : tensor<?x?x2xf32>
      }
      case 2 {
        %183 = affine.vector_load %alloc_10[%c20, %c14, %c6] : memref<?x31x2xi16>, vector<4xi16>
        %184 = affine.vector_load %alloc_14[%c15, %c7, %c10] : memref<2x31x2xi16>, vector<2xi16>
        %185 = math.atan %8 : tensor<2x31x2xf16>
        %186 = arith.addi %false, %53 : i1
        vector.print %33 : vector<2x31x2xf32>
        %187 = arith.minui %false, %false_4 : i1
        %188 = tensor.empty() : tensor<4x26xf16>
        %189 = tensor.empty() : tensor<2x26xf16>
        %190 = linalg.matmul ins(%5, %188 : tensor<2x4xf16>, tensor<4x26xf16>) outs(%189 : tensor<2x26xf16>) -> tensor<2x26xf16>
        %191 = vector.broadcast %41 : i32 to vector<31xi32>
        %dest_26, %accumulated_value_27 = vector.scan <maxui>, %159, %191 {inclusive = false, reduction_dim = 1 : i64} : vector<31x2xi32>, vector<31xi32>
        %from_elements = tensor.from_elements %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c-28976_i16, %c-28976_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16, %c24972_i16 : tensor<2x31x2xi16>
        %192 = math.atan %19 : f32
        %193 = bufferization.to_tensor %alloc_13 : memref<2x31x2xi32> to tensor<2x31x2xi32>
        %194 = vector.broadcast %27 : f32 to vector<4xf32>
        %195 = vector.broadcast %false_4 : i1 to vector<4xi1>
        %196 = vector.maskedload %169[%c1, %c5, %c0], %195, %194 : memref<2x31x2xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
        %197 = arith.divui %21, %true : i1
        %198 = index.ceildivu %c8, %c2
        %199 = vector.broadcast %19 : f32 to vector<2x31xf32>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %30, %199 {inclusive = false, reduction_dim = 2 : i64} : vector<2x31x2xf32>, vector<2x31xf32>
        %200 = tensor.empty() : tensor<2x31x2xi16>
        %201 = tensor.empty(%174, %179) : tensor<?x?x2xf32>
        scf.yield %201 : tensor<?x?x2xf32>
      }
      default {
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %183 = vector.broadcast %39 : f16 to vector<4xf16>
        %184 = vector.broadcast %21 : i1 to vector<4xi1>
        %185 = vector.maskedload %alloc_24[%c0, %c17, %c3], %184, %183 : memref<?x31x4xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %186 = math.atan %39 : f16
        %187 = arith.remui %false_2, %true : i1
        %188 = bufferization.to_tensor %alloc_14 : memref<2x31x2xi16> to tensor<2x31x2xi16>
        %189 = affine.load %alloc_13[%c29, %c23, %c12] : memref<2x31x2xi32>
        %190 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minui>} %168, %23, %177 : vector<2x4xi32>, vector<2xi32> into vector<4xi32>
        %191 = math.cttz %true : i1
        %assume_align = memref.assume_alignment %150, 8 : memref<?x?xi64>
        %192 = vector.broadcast %false_4 : i1 to vector<2xi1>
        %193 = vector.mask %192 { vector.multi_reduction <add>, %57, %57 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
        %194 = arith.andi %false_2, %false : i1
        %195 = math.exp %8 : tensor<2x31x2xf16>
        %196 = math.atan %7 : tensor<2xf16>
        %197 = vector.reduction <add>, %185 : vector<4xf16> into f16
        %198 = vector.reduction <maxui>, %177 : vector<4xi32> into i32
        %199 = arith.remf %45, %25 : f32
        %200 = tensor.empty(%c26, %175) : tensor<?x?x2xf32>
        scf.yield %200 : tensor<?x?x2xf32>
      }
      %182 = tensor.empty() : tensor<2x31x2xf16>
      memref.alloca_scope.return %182 : tensor<2x31x2xf16>
    }
    %67 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %68 = math.cttz %15 : tensor<?x?x2xi64>
    %69 = arith.muli %c524468651_i64, %c524468651_i64 : i64
    %70 = index.castu %c-28976_i16 : i16 to index
    %71 = index.sub %c29, %c22
    %cast_20 = memref.cast %alloc_14 : memref<2x31x2xi16> to memref<?x31x?xi16>
    %expanded = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [2, 31, 2, 1] : tensor<2x31x2xi16> into tensor<2x31x2x1xi16>
    %72 = arith.xori %false, %true : i1
    %73 = math.round %66 : tensor<2x31x2xf16>
    %74 = arith.remui %49, %false_4 : i1
    %75 = index.sub %c0, %c7
    %76 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 16 + d1 ceildiv 16)>(%c18, %70)[%c10]
    %77 = scf.if %21 -> (memref<2x31x2xi1>) {
      %148 = arith.floordivsi %53, %53 : i1
      %149 = arith.andi %c517575617_i32, %41 : i32
      %150 = math.atan %25 : f32
      %151 = math.cttz %c1128380896_i64 : i64
      %152 = vector.broadcast %cst : f32 to vector<2x31x2xf32>
      %153 = memref.alloca_scope  -> (tensor<?x31x2xi64>) {
        %158 = index.shru %16, %76
        %cast_25 = memref.cast %alloc_8 : memref<?x?x?xi16> to memref<26x?x2xi16>
        %159 = vector.broadcast %c1484045221_i64 : i64 to vector<4xi64>
        %160 = vector.broadcast %true : i1 to vector<4xi1>
        vector.compressstore %alloc_12[%c0], %160, %159 : memref<2xi64>, vector<4xi1>, vector<4xi64>
        %161 = math.log1p %1 : tensor<2xf32>
        %162 = index.maxs %c14, %c11
        %163 = vector.load %alloc_7[%c0] : memref<?xi32>, vector<1xi32>
        %dim = tensor.dim %1, %c0 : tensor<2xf32>
        %dim_26 = tensor.dim %62, %c0 : tensor<2xi64>
        %164 = arith.muli %42, %42 : i1
        %165 = tensor.empty(%c3) : tensor<?x4xi1>
        %166 = math.roundeven %65 : f32
        %cast_27 = memref.cast %alloc_16 : memref<2xi32> to memref<?xi32>
        %extracted_28 = tensor.extract %4[%c1] : tensor<2xi64>
        %167 = math.powf %1, %1 : tensor<2xf32>
        %168 = arith.shrui %false_4, %53 : i1
        %169 = index.floordivs %c15, %c16
        %170 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
        %171 = arith.remui %42, %false : i1
        vector.print %47 : vector<2x31x2xf32>
        %extracted_29 = tensor.extract %10[%c0, %c14, %c0] : tensor<2x31x2xi16>
        %172 = bufferization.clone %alloc_5 : memref<2x4xf32> to memref<2x4xf32>
        %173 = arith.minsi %c1484045221_i64, %c1128380896_i64 : i64
        %174 = tensor.empty() : tensor<31x31xi16>
        %175 = math.absf %cst : f32
        %176 = vector.broadcast %extracted_29 : i16 to vector<2x4xi16>
        %177 = vector.broadcast %false : i1 to vector<2x4xi1>
        %178 = vector.broadcast %41 : i32 to vector<2x4xi32>
        %179 = vector.gather %174[%c12, %c15] [%178], %177, %176 : tensor<31x31xi16>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi16> into vector<2x4xi16>
        %180 = vector.broadcast %cst_1 : f32 to vector<2x2xf32>
        %181 = vector.outerproduct %57, %57, %180 {kind = #vector.kind<maxnumf>} : vector<2xf32>, vector<2xf32>
        %182 = affine.apply affine_map<(d0)[s0] -> (d0 * 16)>(%70)[%c7]
        %183 = arith.minui %c709628059_i64, %c524468651_i64 : i64
        %alloc_30 = memref.alloc() : memref<31x31xi1>
        linalg.transpose ins(%alloc_19 : memref<31x31xi1>) outs(%alloc_30 : memref<31x31xi1>) permutation = [1, 0] 
        %184 = vector.broadcast %18 : i32 to vector<26xi32>
        %185 = vector.broadcast %21 : i1 to vector<26xi1>
        %186 = vector.maskedload %alloc_11[%c5, %c23], %185, %184 : memref<31x31xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
        %187 = affine.min affine_map<(d0)[s0] -> (d0 * 16)>(%c24)[%c7]
        %188 = math.atan %14 : tensor<?x?xf16>
        %189 = tensor.empty(%c8) : tensor<?x31x2xi64>
        memref.alloca_scope.return %189 : tensor<?x31x2xi64>
      }
      %154 = math.copysign %39, %39 : f16
      %155 = tensor.empty() : tensor<4x31xf16>
      %156 = tensor.empty() : tensor<2x31xf16>
      %157 = linalg.matmul ins(%5, %155 : tensor<2x4xf16>, tensor<4x31xf16>) outs(%156 : tensor<2x31xf16>) -> tensor<2x31xf16>
      %alloc_24 = memref.alloc() : memref<2x31x2xi1>
      scf.yield %alloc_24 : memref<2x31x2xi1>
    } else {
      %extracted_24 = tensor.extract %6[%c0, %c0] : tensor<?x?xi1>
      %148 = math.ctpop %false_4 : i1
      %149 = vector.reduction <maxui>, %23 : vector<2xi32> into i32
      %150 = vector.broadcast %false : i1 to vector<2x31xi1>
      %151 = vector.mask %31 { vector.multi_reduction <mul>, %31, %150 [2] : vector<2x31x2xi1> to vector<2x31xi1> } : vector<2x31x2xi1> -> vector<2x31xi1>
      %152 = arith.ceildivsi %53, %49 : i1
      %extracted_25 = tensor.extract %expanded[%c0, %c21, %c1, %c0] : tensor<2x31x2x1xi16>
      %153 = math.absi %18 : i32
      %154 = arith.minui %c24972_i16, %c24972_i16 : i16
      %alloc_26 = memref.alloc() : memref<2x31x2xi1>
      scf.yield %alloc_26 : memref<2x31x2xi1>
    }
    %78 = index.xor %c17, %c4
    %79 = vector.broadcast %21 : i1 to vector<31xi1>
    vector.compressstore %77[%c1, %c6, %c0], %79, %79 : memref<2x31x2xi1>, vector<31xi1>, vector<31xi1>
    %80 = index.ceildivu %c31, %70
    %81 = math.log1p %45 : f32
    %82 = arith.addi %false_4, %false : i1
    %83 = spirv.GL.Fma %cst_3, %25, %cst : f32
    %84 = arith.addi %c524468651_i64, %c524468651_i64 : i64
    %85 = spirv.CL.exp %83 : f32
    %86 = vector.broadcast %42 : i1 to vector<2x2xi1>
    %87 = vector.mask %86 { vector.multi_reduction <mul>, %34, %67 [1] : vector<2x2xi32> to vector<2xi32> } : vector<2x2xi1> -> vector<2xi32>
    %88 = spirv.CL.cos %cst_0 : f32
    memref.store %c-28976_i16, %alloc_8[%c0, %c0, %c0] : memref<?x?x?xi16>
    %89 = llvm.intr.matrix.multiply %67, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %90 = arith.floordivsi %true, %true : i1
    %91 = spirv.CL.tanh %19 : f32
    %92 = spirv.FUnordGreaterThanEqual %85, %22 : f32
    %93 = math.cttz %15 : tensor<?x?x2xi64>
    %94 = vector.transpose %46, [2, 0, 1] : vector<2x31x2xf32> to vector<2x2x31xf32>
    %95 = spirv.UGreaterThanEqual %c517575617_i32, %c517575617_i32 : i32
    %96 = arith.muli %49, %42 : i1
    %97 = tensor.empty(%c11) : tensor<2x?x2xi64>
    %98 = arith.remui %c1063726597_i32, %41 : i32
    %99 = spirv.FUnordGreaterThanEqual %45, %27 : f32
    %100 = vector.shuffle %31, %31 [1, 2, 3] : vector<2x31x2xi1>, vector<2x31x2xi1>
    affine.store %c1484045221_i64, %alloc_12[%c2] : memref<2xi64>
    %101 = index.shru %c5, %78
    %102 = spirv.LogicalOr %92, %true : i1
    %103 = spirv.GL.Acos %19 : f32
    %104 = vector.broadcast %c524468651_i64 : i64 to vector<31xi64>
    %105 = vector.transfer_write %104, %3[%28, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xi64>, tensor<?x?xi64>
    %106 = spirv.CL.log %63 : f32
    %107 = spirv.ULessThan %c517575617_i32, %41 : i32
    %108 = spirv.LogicalAnd %95, %95 : i1
    %109 = spirv.BitFieldSExtract %23, %41, %41 : vector<2xi32>, i32, i32
    %alloc_21 = memref.alloc() : memref<4x2xi32>
    linalg.transpose ins(%alloc_17 : memref<2x4xi32>) outs(%alloc_21 : memref<4x2xi32>) permutation = [1, 0] 
    affine.store %83, %alloc_5[%c28, %c17] : memref<2x4xf32>
    %110 = spirv.BitCount %c1484045221_i64 : i64
    %111 = index.shru %c16, %c20
    %112 = math.exp2 %45 : f32
    %113 = math.ctlz %c1484045221_i64 : i64
    %114 = spirv.LogicalEqual %107, %true : i1
    %115 = vector.broadcast %c524468651_i64 : i64 to vector<2x4xi64>
    %116 = vector.broadcast %108 : i1 to vector<2x4xi1>
    %117 = vector.broadcast %18 : i32 to vector<2x4xi32>
    %118 = vector.gather %62[%c22] [%117], %116, %115 : tensor<2xi64>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi64> into vector<2x4xi64>
    %119 = arith.subi %true, %108 : i1
    %120 = spirv.BitwiseXor %67, %67 : vector<2xi32>
    %121 = affine.for %arg0 = 0 to 118 iter_args(%arg1 = %31) -> (vector<2x31x2xi1>) {
      affine.yield %31 : vector<2x31x2xi1>
    }
    %122 = vector.broadcast %c1128380896_i64 : i64 to vector<2x31xi64>
    %dest, %accumulated_value = vector.scan <minui>, %17, %122 {inclusive = false, reduction_dim = 2 : i64} : vector<2x31x2xi64>, vector<2x31xi64>
    %inserted = tensor.insert %c524468651_i64 into %13[%c1, %c20, %c0] : tensor<2x31x2xi64>
    %123 = math.log1p %106 : f32
    %124 = arith.cmpf uge, %85, %25 : f32
    %125 = tensor.empty(%75, %c4) : tensor<?x?xf16>
    %transposed = linalg.transpose ins(%14 : tensor<?x?xf16>) outs(%125 : tensor<?x?xf16>) permutation = [1, 0] 
    %126 = spirv.GL.SSign %41 : i32
    %127 = index.shl %c9, %c16
    %128 = bufferization.clone %alloc_11 : memref<31x31xi32> to memref<31x31xi32>
    %129 = vector.multi_reduction <add>, %33, %57 [1, 2] : vector<2x31x2xf32> to vector<2xf32>
    %130 = vector.extract %115[1] : vector<4xi64> from vector<2x4xi64>
    %131 = spirv.GL.Ldexp %cst_1 : f32, %c24972_i16 : i16 -> f32
    %132 = math.exp %1 : tensor<2xf32>
    %133 = math.exp %5 : tensor<2x4xf16>
    %134 = vector.broadcast %39 : f16 to vector<4xf16>
    %135 = vector.broadcast %107 : i1 to vector<4xi1>
    vector.compressstore %alloc_6[%c0, %c4], %135, %134 : memref<?x31xf16>, vector<4xi1>, vector<4xf16>
    %136 = math.atan2 %cst_1, %cst_0 : f32
    %137 = spirv.CL.log %57 : vector<2xf32>
    %138 = bufferization.to_buffer %10 : tensor<2x31x2xi16> to memref<2x31x2xi16>
    %139 = spirv.CL.fmin %63, %19 : f32
    %140 = spirv.BitFieldUExtract %67, %c24972_i16, %c524468651_i64 : vector<2xi32>, i16, i64
    %141 = spirv.BitwiseXor %67, %23 : vector<2xi32>
    %alloc_22 = memref.alloc() : memref<31x31xf32>
    %142 = vector.broadcast %42 : i1 to vector<2xi1>
    %143 = vector.gather %alloc_22[%127, %c14] [%67], %142, %57 : memref<31x31xf32>, vector<2xi32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
    %extracted = tensor.extract %12[%c0, %c0] : tensor<?x?xi1>
    %144 = arith.andi %false_4, %102 : i1
    %145 = math.log10 %0 : tensor<?x31x2xf16>
    %inserted_23 = tensor.insert %c24972_i16 into %10[%c1, %c9, %c0] : tensor<2x31x2xi16>
    %146 = arith.subi %false_4, %42 : i1
    %147 = math.exp %65 : f32
    vector.print %17 : vector<2x31x2xi64>
    vector.print %23 : vector<2xi32>
    vector.print %30 : vector<2x31x2xf32>
    vector.print %31 : vector<2x31x2xi1>
    vector.print %32 : vector<2x31x2xi32>
    vector.print %33 : vector<2x31x2xf32>
    vector.print %34 : vector<2x2xi32>
    vector.print %46 : vector<2x31x2xf32>
    vector.print %47 : vector<2x31x2xf32>
    vector.print %57 : vector<2xf32>
    vector.print %67 : vector<2xi32>
    vector.print %86 : vector<2x2xi1>
    vector.print %89 : vector<1xi32>
    vector.print %104 : vector<31xi64>
    vector.print %115 : vector<2x4xi64>
    vector.print %116 : vector<2x4xi1>
    vector.print %117 : vector<2x4xi32>
    vector.print %118 : vector<2x4xi64>
    vector.print %130 : vector<4xi64>
    vector.print %142 : vector<2xi1>
    vector.print %143 : vector<2xf32>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c24972_i16 : i16
    vector.print %c1128380896_i64 : i64
    vector.print %c524468651_i64 : i64
    vector.print %c1063726597_i32 : i32
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c517575617_i32 : i32
    vector.print %c709628059_i64 : i64
    vector.print %true : i1
    vector.print %false_4 : i1
    vector.print %c-28976_i16 : i16
    vector.print %c1484045221_i64 : i64
    vector.print %18 : i32
    vector.print %19 : f32
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %25 : f32
    vector.print %27 : f32
    vector.print %39 : f16
    vector.print %41 : i32
    vector.print %42 : i1
    vector.print %45 : f32
    vector.print %49 : i1
    vector.print %53 : i1
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %88 : f32
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %95 : i1
    vector.print %99 : i1
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %110 : i64
    vector.print %114 : i1
    vector.print %126 : i32
    vector.print %131 : f32
    vector.print %139 : f32
    vector.print %extracted : i1
    return %alloc_9 : memref<2x4xi1>
  }
  func.func private @func2(%arg0: tensor<2x31x2xf32>) {
    %false = arith.constant false
    %cst = arith.constant 1.43051827E+9 : f32
    %cst_0 = arith.constant 2.0866601E+9 : f32
    %cst_1 = arith.constant 0x4E68E162 : f32
    %c24972_i16 = arith.constant 24972 : i16
    %c1128380896_i64 = arith.constant 1128380896 : i64
    %c524468651_i64 = arith.constant 524468651 : i64
    %c1063726597_i32 = arith.constant 1063726597 : i32
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.87976512E+9 : f32
    %c517575617_i32 = arith.constant 517575617 : i32
    %c709628059_i64 = arith.constant 709628059 : i64
    %true = arith.constant true
    %false_4 = arith.constant false
    %c-28976_i16 = arith.constant -28976 : i16
    %c1484045221_i64 = arith.constant 1484045221 : i64
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
    %0 = tensor.empty(%c16) : tensor<?x31x2xf16>
    %1 = tensor.empty() : tensor<2xf32>
    %2 = tensor.empty(%c15, %c8) : tensor<?x?x2xi16>
    %3 = tensor.empty(%c24, %c17) : tensor<?x?xi64>
    %4 = tensor.empty() : tensor<2xi64>
    %5 = tensor.empty() : tensor<2x4xf16>
    %6 = tensor.empty(%c13, %c31) : tensor<?x?xi1>
    %7 = tensor.empty() : tensor<2xf16>
    %8 = tensor.empty() : tensor<2x31x2xf16>
    %9 = tensor.empty(%c20, %c15) : tensor<?x?xi64>
    %10 = tensor.empty() : tensor<2x31x2xi16>
    %11 = tensor.empty(%c2, %c1) : tensor<?x?x2xi1>
    %12 = tensor.empty(%c11, %c3) : tensor<?x?xi1>
    %13 = tensor.empty() : tensor<2x31x2xi64>
    %14 = tensor.empty(%c31, %c3) : tensor<?x?xf16>
    %15 = tensor.empty(%c3, %c12) : tensor<?x?x2xi64>
    %alloc = memref.alloc(%c27, %c20) : memref<?x?xf16>
    %alloc_5 = memref.alloc() : memref<2x4xf32>
    %alloc_6 = memref.alloc(%c11) : memref<?x31xf16>
    %alloc_7 = memref.alloc(%c11) : memref<?xi32>
    %alloc_8 = memref.alloc(%c21, %c15, %c19) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc() : memref<2x4xi1>
    %alloc_10 = memref.alloc(%c24) : memref<?x31x2xi16>
    %alloc_11 = memref.alloc() : memref<31x31xi32>
    %alloc_12 = memref.alloc() : memref<2xi64>
    %alloc_13 = memref.alloc() : memref<2x31x2xi32>
    %alloc_14 = memref.alloc() : memref<2x31x2xi16>
    %alloc_15 = memref.alloc(%c1, %c28) : memref<?x?x2xf32>
    %alloc_16 = memref.alloc() : memref<2xi32>
    %alloc_17 = memref.alloc() : memref<2x4xi32>
    %alloc_18 = memref.alloc(%c24) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<31x31xi1>
    %16 = bufferization.to_buffer %15 : tensor<?x?x2xi64> to memref<?x?x2xi64>
    %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [2, 1] : tensor<2xf16> into tensor<2x1xf16>
    memref.store %c517575617_i32, %alloc_16[%c0] : memref<2xi32>
    %17 = spirv.GL.Floor %cst_3 : f32
    %18 = affine.load %16[%c5, %c16, %c19] : memref<?x?x2xi64>
    %19 = vector.broadcast %c709628059_i64 : i64 to vector<2xi64>
    %20 = vector.broadcast %false : i1 to vector<2xi1>
    %21 = vector.broadcast %c517575617_i32 : i32 to vector<2xi32>
    %22 = vector.gather %alloc_12[%c0] [%21], %20, %19 : memref<2xi64>, vector<2xi32>, vector<2xi1>, vector<2xi64> into vector<2xi64>
    %23 = math.absi %false_2 : i1
    %24 = spirv.GL.FMin %cst_3, %cst_1 : f32
    %alloc_20 = memref.alloc() : memref<31x31xi32>
    linalg.transpose ins(%alloc_11 : memref<31x31xi32>) outs(%alloc_20 : memref<31x31xi32>) permutation = [1, 0] 
    %25 = arith.shli %c-28976_i16, %c-28976_i16 : i16
    %26 = spirv.GL.Round %cst_3 : f32
    %27 = spirv.CL.round %17 : f32
    %28 = spirv.CL.rsqrt %cst_3 : f32
    %29 = affine.max affine_map<(d0, d1, d2) -> ((d0 * 2 + 2) floordiv 128)>(%c11, %c28, %c18)
    %30 = math.absi %c709628059_i64 : i64
    %31 = spirv.GL.Sin %cst_1 : f32
    %32 = spirv.CL.log %cst_0 : f32
    %33 = spirv.GL.FMix %27 : f32, %31 : f32, %32 : f32 -> f32
    %34 = vector.broadcast %false_4 : i1 to vector<2x2xi1>
    %dest, %accumulated_value = vector.scan <xor>, %34, %20 {inclusive = true, reduction_dim = 1 : i64} : vector<2x2xi1>, vector<2xi1>
    %35 = affine.load %alloc_9[%c28, %c0] : memref<2x4xi1>
    %36 = vector.broadcast %c-28976_i16 : i16 to vector<2x31x2xi16>
    affine.store %false_4, %alloc_19[%c20, %c11] : memref<31x31xi1>
    %37 = spirv.BitwiseXor %19, %22 : vector<2xi64>
    %38 = arith.shrui %c524468651_i64, %18 : i64
    %39 = spirv.Not %c517575617_i32 : i32
    %40 = spirv.GL.SClamp %c24972_i16, %c24972_i16, %c24972_i16 : i16
    %41 = spirv.GL.Floor %33 : f32
    %42 = math.absf %5 : tensor<2x4xf16>
    %43 = bufferization.clone %alloc_9 : memref<2x4xi1> to memref<2x4xi1>
    %44 = affine.load %alloc_12[%c3] : memref<2xi64>
    %45 = vector.multi_reduction <mul>, %21, %c517575617_i32 [0] : vector<2xi32> to i32
    %46 = spirv.CL.erf %26 : f32
    %47 = math.log2 %8 : tensor<2x31x2xf16>
    %rank = tensor.rank %7 : tensor<2xf16>
    %48 = math.log2 %cst_3 : f32
    %49 = spirv.CL.erf %17 : f32
    %assume_align = memref.assume_alignment %alloc_15, 4 : memref<?x?x2xf32>
    %cast = memref.cast %alloc_14 : memref<2x31x2xi16> to memref<2x31x?xi16>
    %50 = arith.divf %cst, %24 : f32
    %51 = vector.broadcast %c24972_i16 : i16 to vector<31x2xi16>
    %dest_21, %accumulated_value_22 = vector.scan <and>, %36, %51 {inclusive = true, reduction_dim = 0 : i64} : vector<2x31x2xi16>, vector<31x2xi16>
    %52 = spirv.CL.fabs %24 : f32
    %53 = spirv.CL.pow %46, %46 : f32
    %54 = vector.broadcast %35 : i1 to vector<2x2xi1>
    %55 = vector.outerproduct %20, %20, %54 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
    %56 = index.xor %c7, %c21
    %57 = spirv.CL.fabs %cst_3 : f32
    %58 = bufferization.clone %alloc_17 : memref<2x4xi32> to memref<2x4xi32>
    %59 = vector.gather %alloc_13[%c23, %56, %c7] [%21], %20, %21 : memref<2x31x2xi32>, vector<2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
    %60 = spirv.GL.UMax %c1063726597_i32, %c1063726597_i32 : i32
    %61 = index.shru %c0, %c22
    %62 = spirv.CL.sin %17 : f32
    %63 = spirv.GL.SClamp %39, %60, %45 : i32
    %64 = vector.reduction <mul>, %21 : vector<2xi32> into i32
    %alloca = memref.alloca() : memref<2xf16>
    %65 = spirv.ULessThanEqual %63, %60 : i32
    memref.store %45, %alloc_13[%c1, %c6, %c1] : memref<2x31x2xi32>
    %66 = spirv.FUnordLessThan %41, %27 : f32
    %alloc_23 = memref.alloc() : memref<31x31xi16>
    %67 = vector.broadcast %40 : i16 to vector<2x4xi16>
    %68 = vector.broadcast %false : i1 to vector<2x4xi1>
    %69 = vector.broadcast %63 : i32 to vector<2x4xi32>
    %70 = vector.gather %alloc_23[%c13, %c1] [%69], %68, %67 : memref<31x31xi16>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi16> into vector<2x4xi16>
    %71 = spirv.CL.rsqrt %17 : f32
    %72 = spirv.SGreaterThanEqual %63, %39 : i32
    %73 = spirv.CL.round %17 : f32
    %74 = math.ctlz %4 : tensor<2xi64>
    %75 = spirv.GL.Sqrt %cst : f32
    %76 = spirv.CL.cos %cst_0 : f32
    %77 = arith.muli %40, %40 : i16
    %78 = arith.addi %39, %63 : i32
    %79 = vector.shuffle %69, %69 [0] : vector<2x4xi32>, vector<2x4xi32>
    %generated = tensor.generate %c10, %c27, %c12 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %141 = math.ctpop %6 : tensor<?x?xi1>
      %142 = memref.atomic_rmw addi %c24972_i16, %alloc_23[%c20, %c26] : (i16, memref<31x31xi16>) -> i16
      %143 = vector.mask %20 { vector.multi_reduction <or>, %20, %20 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %144 = math.ctpop %2 : tensor<?x?x2xi16>
      tensor.yield %35 : i1
    } : tensor<?x?x?xi1>
    %80 = spirv.GL.UMax %39, %45 : i32
    %81 = spirv.FOrdLessThan %32, %17 : f32
    %82 = vector.create_mask %c29 : vector<2xi1>
    %83 = scf.while (%arg1 = %82) : (vector<2xi1>) -> vector<2xi1> {
      %141 = arith.divui %c-28976_i16, %c-28976_i16 : i16
      %cast_25 = memref.cast %alloc_17 : memref<2x4xi32> to memref<?x4xi32>
      %142 = tensor.empty() : tensor<2x4xi16>
      %143 = memref.alloca_scope  -> (memref<?x31xi32>) {
        %154 = index.floordivs %c11, %c19
        %155 = bufferization.to_buffer %15 : tensor<?x?x2xi64> to memref<?x?x2xi64>
        %156 = math.log %57 : f32
        %157 = arith.ceildivsi %35, %false_4 : i1
        %158 = arith.divsi %c524468651_i64, %c1484045221_i64 : i64
        %159 = bufferization.clone %alloc_14 : memref<2x31x2xi16> to memref<2x31x2xi16>
        %160 = arith.andi %63, %c517575617_i32 : i32
        %from_elements = tensor.from_elements %72, %66 : tensor<2xi1>
        %161 = memref.load %alloc_18[%c0] : memref<?xi64>
        %162 = math.rsqrt %arg0 : tensor<2x31x2xf32>
        %163 = arith.remui %63, %60 : i32
        %164 = vector.broadcast %c1128380896_i64 : i64 to vector<2x31x2xi64>
        bufferization.dealloc_tensor %4 : tensor<2xi64>
        %165 = affine.max affine_map<(d0, d1) -> (d0 floordiv 4)>(%c10, %c28)
        %expanded_27 = tensor.expand_shape %1 [[0, 1]] output_shape [2, 1] : tensor<2xf32> into tensor<2x1xf32>
        %166 = bufferization.to_buffer %expanded_27 : tensor<2x1xf32> to memref<2x1xf32>
        %167 = math.absf %73 : f32
        %168 = arith.cmpi sge, %false_4, %false_2 : i1
        %169 = index.castu %35 : i1 to index
        affine.store %c524468651_i64, %155[%c4, %c29, %c28] : memref<?x?x2xi64>
        %170 = index.floordivs %29, %169
        %171 = tensor.empty() : tensor<1x26xf32>
        %172 = tensor.empty() : tensor<2x26xf32>
        %173 = linalg.matmul ins(%expanded_27, %171 : tensor<2x1xf32>, tensor<1x26xf32>) outs(%172 : tensor<2x26xf32>) -> tensor<2x26xf32>
        %174 = arith.cmpf ule, %24, %52 : f32
        %175 = arith.shli %c517575617_i32, %c1063726597_i32 : i32
        %176 = index.divu %rank, %c8
        %177 = arith.muli %63, %c517575617_i32 : i32
        %178 = arith.andi %false_4, %65 : i1
        %179 = vector.extract %70[0] : vector<4xi16> from vector<2x4xi16>
        %180 = math.log2 %1 : tensor<2xf32>
        %181 = math.fpowi %46, %80 : f32, i32
        %182 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2)>(%c27, %61, %c15)[%c15]
        %183 = bufferization.clone %alloc_11 : memref<31x31xi32> to memref<31x31xi32>
        %alloc_28 = memref.alloc(%c5) : memref<?x31xi32>
        memref.alloca_scope.return %alloc_28 : memref<?x31xi32>
      }
      %144 = bufferization.to_tensor %alloc_14 : memref<2x31x2xi16> to tensor<2x31x2xi16>
      %145 = tensor.empty(%c21) : tensor<?x2xi1>
      %146 = tensor.empty() : tensor<i1>
      %147 = tensor.empty(%c12) : tensor<?x2xi1>
      %148 = tensor.empty(%c15) : tensor<?xi1>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%145, %146, %147 : tensor<?x2xi1>, tensor<i1>, tensor<?x2xi1>) outs(%148 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_27: i1, %in_28: i1, %out: i1):
        %154 = arith.shrsi %false_2, %out : i1
        linalg.yield %65 : i1
      } -> tensor<?xi1>
      %150 = vector.broadcast %c2 : index to vector<4xindex>
      %151 = vector.broadcast %false_4 : i1 to vector<4xi1>
      %cst_26 = arith.constant 1.000000e+00 : f16
      %152 = vector.broadcast %cst_26 : f16 to vector<4xf16>
      vector.scatter %alloc[%c0, %c0] [%150], %151, %152 : memref<?x?xf16>, vector<4xindex>, vector<4xi1>, vector<4xf16>
      %153 = tensor.empty() : tensor<2xi1>
      scf.condition(%false_2) %82 : vector<2xi1>
    } do {
    ^bb0(%arg1: vector<2xi1>):
      %141 = index.shl %c9, %c24
      %142 = vector.bitcast %69 : vector<2x4xi32> to vector<2x4xf32>
      %143 = arith.divsi %true, %66 : i1
      %144 = vector.broadcast %c709628059_i64 : i64 to vector<2x4xi64>
      %145 = vector.gather %alloc_12[%61] [%69], %68, %144 : memref<2xi64>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi64> into vector<2x4xi64>
      %146 = math.ctpop %65 : i1
      %147 = bufferization.clone %alloc_11 : memref<31x31xi32> to memref<31x31xi32>
      %148 = tensor.empty() : tensor<2x4xi32>
      %149 = math.fpowi %5, %148 : tensor<2x4xf16>, tensor<2x4xi32>
      %150 = scf.index_switch %c13 -> memref<2x31x2xf32> 
      case 1 {
        %159 = vector.broadcast %72 : i1 to vector<31x31xi1>
        %160 = math.fpowi %31, %45 : f32, i32
        %161 = arith.divui %c1063726597_i32, %80 : i32
        %alloca_27 = memref.alloca() : memref<31x31xi16>
        %162 = index.shru %c5, %c17
        %163 = arith.floordivsi %c1484045221_i64, %44 : i64
        %cst_28 = arith.constant 1.000000e+00 : f16
        %from_elements = tensor.from_elements %cst_28, %cst_28 : tensor<2xf16>
        %164 = vector.broadcast %52 : f32 to vector<2xf32>
        %165 = math.atan2 %53, %73 : f32
        %166 = math.atan %57 : f32
        %167 = arith.minsi %false, %65 : i1
        %168 = math.log %24 : f32
        %169 = memref.atomic_rmw minu %c1484045221_i64, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
        vector.compressstore %147[%c10, %c2], %82, %59 : memref<31x31xi32>, vector<2xi1>, vector<2xi32>
        %170 = math.powf %7, %7 : tensor<2xf16>
        %171 = index.castu %72 : i1 to index
        %alloc_29 = memref.alloc() : memref<2x31x2xf32>
        scf.yield %alloc_29 : memref<2x31x2xf32>
      }
      case 2 {
        %159 = arith.minsi %c1128380896_i64, %c524468651_i64 : i64
        %160 = affine.load %alloc_13[%c2, %c13, %c6] : memref<2x31x2xi32>
        %161 = math.ctlz %12 : tensor<?x?xi1>
        %162 = math.atan2 %1, %1 : tensor<2xf32>
        %extracted_27 = tensor.extract %13[%c0, %c2, %c1] : tensor<2x31x2xi64>
        %cst_28 = arith.constant 1.000000e+00 : f16
        %from_elements = tensor.from_elements %cst_28, %cst_28 : tensor<2xf16>
        %163 = arith.remui %18, %extracted_27 : i64
        %164 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c28, %c9, %c20, %c26)[%c11]
        %165 = math.expm1 %76 : f32
        %dim = tensor.dim %148, %c1 : tensor<2x4xi32>
        %166 = vector.reduction <maxsi>, %21 : vector<2xi32> into i32
        %167 = math.log %0 : tensor<?x31x2xf16>
        %168 = math.rsqrt %31 : f32
        %169 = arith.shli %c524468651_i64, %extracted_27 : i64
        %170 = math.floor %1 : tensor<2xf32>
        %171 = memref.atomic_rmw ori %63, %alloc_20[%c21, %c16] : (i32, memref<31x31xi32>) -> i32
        %alloc_29 = memref.alloc() : memref<2x31x2xf32>
        scf.yield %alloc_29 : memref<2x31x2xf32>
      }
      default {
        %159 = index.floordivs %c5, %c28
        %160 = math.ipowi %13, %13 : tensor<2x31x2xi64>
        %161 = arith.ori %c1063726597_i32, %80 : i32
        %cast_27 = tensor.cast %8 : tensor<2x31x2xf16> to tensor<?x?x?xf16>
        %162 = math.atan %31 : f32
        %false_28 = index.bool.constant false
        %163 = arith.minui %65, %66 : i1
        %164 = arith.cmpf une, %33, %32 : f32
        %165 = math.absi %65 : i1
        %166 = math.ctpop %true : i1
        %assume_align_29 = memref.assume_alignment %alloc_6, 16 : memref<?x31xf16>
        %167 = tensor.empty(%c1, %56, %c7) : tensor<?x?x?xf16>
        %transposed_30 = linalg.transpose ins(%cast_27 : tensor<?x?x?xf16>) outs(%167 : tensor<?x?x?xf16>) permutation = [2, 0, 1] 
        %168 = vector.extract %69[0] : vector<4xi32> from vector<2x4xi32>
        %169 = vector.broadcast %60 : i32 to vector<i32>
        vector.transfer_write %169, %alloc_16[%c2] : vector<i32>, memref<2xi32>
        %170 = index.castu %29 : index to i32
        %171 = arith.shli %c524468651_i64, %44 : i64
        %alloc_31 = memref.alloc() : memref<2x31x2xf32>
        scf.yield %alloc_31 : memref<2x31x2xf32>
      }
      %151 = tensor.empty(%61) : tensor<?x4x2xi1>
      %152 = tensor.empty(%c4) : tensor<?x4x2xi1>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%151 : tensor<?x4x2xi1>) outs(%152 : tensor<?x4x2xi1>) {
      ^bb0(%in: i1, %out: i1):
        %159 = vector.mask %68 { vector.multi_reduction <minsi>, %144, %144 [] : vector<2x4xi64> to vector<2x4xi64> } : vector<2x4xi1> -> vector<2x4xi64>
        linalg.yield %35 : i1
      } -> tensor<?x4x2xi1>
      %inserted = tensor.insert %66 into %generated[%c0, %c0, %c0] : tensor<?x?x?xi1>
      %expanded_25 = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [2, 31, 2, 1] : tensor<2x31x2xi16> into tensor<2x31x2x1xi16>
      %cast_26 = memref.cast %alloc_10 : memref<?x31x2xi16> to memref<4x31x2xi16>
      %154 = index.or %c27, %c8
      %155 = bufferization.clone %alloc_23 : memref<31x31xi16> to memref<31x31xi16>
      %156 = vector.broadcast %28 : f32 to vector<4xf32>
      %157 = vector.insert %156, %142 [1] : vector<4xf32> into vector<2x4xf32>
      %158 = math.atan %41 : f32
      scf.yield %20 : vector<2xi1>
    }
    %84 = spirv.UGreaterThanEqual %60, %45 : i32
    %85 = spirv.SLessThan %44, %44 : i64
    %86 = tensor.empty() : tensor<2xi32>
    %87 = math.fpowi %7, %86 : tensor<2xf16>, tensor<2xi32>
    %88 = spirv.CL.floor %57 : f32
    %89 = math.absi %9 : tensor<?x?xi64>
    %90 = spirv.ULessThanEqual %22, %22 : vector<2xi64>
    %91 = arith.muli %c24972_i16, %40 : i16
    %92 = spirv.CL.cos %cst_3 : f32
    %93 = tensor.empty() : tensor<2xf16>
    %94 = tensor.empty() : tensor<f16>
    %95 = linalg.dot ins(%7, %93 : tensor<2xf16>, tensor<2xf16>) outs(%94 : tensor<f16>) -> tensor<f16>
    %96 = arith.remf %cst_3, %17 : f32
    %97 = spirv.FUnordLessThanEqual %92, %cst_3 : f32
    %98 = affine.vector_load %alloc_15[%c29, %c29, %29] : memref<?x?x2xf32>, vector<26xf32>
    %99 = index.castu %40 : i16 to index
    %100 = spirv.CL.sin %53 : f32
    %101 = spirv.CL.cos %26 : f32
    %cst_24 = arith.constant 1.000000e+00 : f16
    %102 = vector.broadcast %cst_24 : f16 to vector<26xf16>
    vector.transfer_write %102, %alloc[%c1, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf16>, memref<?x?xf16>
    %103 = spirv.GL.FMin %cst_0, %88 : f32
    %104 = spirv.CL.pow %103, %53 : f32
    %105 = arith.minsi %39, %60 : i32
    %106 = memref.realloc %alloc_7 : memref<?xi32> to memref<31xi32>
    %107 = index.shru %c4, %c31
    %108 = spirv.CL.round %33 : f32
    %109 = spirv.GL.FMin %cst, %73 : f32
    %110 = scf.index_switch %c15 -> vector<2xi1> 
    case 1 {
      %141 = memref.realloc %alloc_18 : memref<?xi64> to memref<26xi64>
      %142 = affine.vector_load %alloc_10[%c6, %c0, %c12] : memref<?x31x2xi16>, vector<4xi16>
      %143 = affine.min affine_map<(d0, d1, d2) -> (d2 * 2)>(%c4, %c0, %c14)
      %assume_align_25 = memref.assume_alignment %alloc_18, 16 : memref<?xi64>
      %144 = index.floordivs %29, %rank
      %145 = math.log2 %0 : tensor<?x31x2xf16>
      %rank_26 = tensor.rank %8 : tensor<2x31x2xf16>
      %146 = math.log10 %52 : f32
      %147 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c18, %c17, %c2, %c14)[%c24]
      %cast_27 = tensor.cast %12 : tensor<?x?xi1> to tensor<31x4xi1>
      %148 = vector.gather %alloc_13[%c22, %107, %c10] [%69], %68, %69 : memref<2x31x2xi32>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi32> into vector<2x4xi32>
      %149 = tensor.empty(%144, %c25) : tensor<?x?x2xi16>
      %150 = linalg.copy ins(%2 : tensor<?x?x2xi16>) outs(%149 : tensor<?x?x2xi16>) -> tensor<?x?x2xi16>
      %151 = vector.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
      %152 = index.add %c20, %c29
      memref.alloca_scope  {
        %154 = arith.divsi %44, %18 : i64
        %155 = affine.apply affine_map<(d0)[s0] -> (d0 * 16)>(%c11)[%c9]
        %156 = math.cttz %c709628059_i64 : i64
        %157 = math.roundeven %0 : tensor<?x31x2xf16>
        %from_elements = tensor.from_elements %63, %45, %80, %c1063726597_i32, %c517575617_i32, %80, %63, %c517575617_i32, %39, %60, %c517575617_i32, %60, %63, %80, %39, %c517575617_i32, %c1063726597_i32, %60, %c517575617_i32, %45, %80, %80, %c1063726597_i32, %c1063726597_i32, %63, %c517575617_i32, %c1063726597_i32, %60, %60, %80, %60, %80, %80, %c517575617_i32, %45, %60, %63, %60, %39, %80, %60, %39, %c1063726597_i32, %c1063726597_i32, %63, %63, %39, %c1063726597_i32, %63, %39, %80, %45, %63, %c517575617_i32, %c517575617_i32, %45, %60, %60, %80, %39, %80, %39, %c517575617_i32, %63, %63, %63, %60, %c517575617_i32, %60, %c1063726597_i32, %60, %60, %60, %63, %39, %45, %63, %60, %63, %45, %39, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %80, %c517575617_i32, %63, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %45, %c1063726597_i32, %63, %c517575617_i32, %39, %c517575617_i32, %c517575617_i32, %39, %80, %80, %45, %c1063726597_i32, %c517575617_i32, %60, %c1063726597_i32, %39, %80, %63, %c1063726597_i32, %c1063726597_i32, %c517575617_i32, %45, %80, %60, %c1063726597_i32, %c517575617_i32, %63, %63, %60, %39, %45, %80, %c1063726597_i32, %c517575617_i32, %63, %39, %c1063726597_i32, %39, %c517575617_i32, %80, %39, %39, %c1063726597_i32, %45, %c1063726597_i32, %c1063726597_i32, %60, %39, %63, %60, %c1063726597_i32, %c1063726597_i32, %39, %60, %80, %80, %60, %39, %c517575617_i32, %63, %80, %c1063726597_i32, %63, %c517575617_i32, %63, %39, %c517575617_i32, %60, %45, %80, %39, %80, %45, %c1063726597_i32, %80, %c517575617_i32, %60, %63, %45, %c517575617_i32, %60, %c517575617_i32, %80, %80, %39, %63, %39, %45, %60, %c517575617_i32, %c1063726597_i32, %80, %80, %39, %39, %80, %45, %39, %60, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %39, %60, %c1063726597_i32, %c1063726597_i32, %45, %c1063726597_i32, %c517575617_i32, %39, %c517575617_i32, %63, %60, %45, %45, %80, %c1063726597_i32, %39, %45, %c1063726597_i32, %39, %45, %c517575617_i32, %39, %45, %45, %63, %60, %c517575617_i32, %c1063726597_i32, %39, %39, %c1063726597_i32, %60, %45, %c1063726597_i32, %80, %c517575617_i32, %39, %63, %39, %60, %39, %c517575617_i32, %63, %60, %80, %63, %c1063726597_i32, %c517575617_i32, %63, %80, %39, %80, %c1063726597_i32, %80, %60, %45, %80, %45, %c1063726597_i32, %80, %60, %80, %60, %80, %39, %80, %c1063726597_i32, %c517575617_i32, %45, %60, %63, %c1063726597_i32, %45, %60, %60, %60, %45, %45, %45, %45, %c517575617_i32, %45, %80, %39, %80, %63, %80, %80, %63, %60, %39, %45, %60, %63, %c517575617_i32, %c1063726597_i32, %63, %45, %39, %39, %39, %80, %80, %39, %39, %63, %63, %c1063726597_i32, %c517575617_i32, %60, %60, %c1063726597_i32, %c1063726597_i32, %80, %45, %63, %60, %63, %45, %c1063726597_i32, %63, %60, %63, %39, %63, %60, %39, %c517575617_i32, %63, %80, %45, %80, %c517575617_i32, %45, %80, %60, %45, %63, %45, %39, %80, %45, %39, %63, %39, %45, %39, %80, %c517575617_i32, %39, %63, %63, %39, %c517575617_i32, %39, %45, %39, %60, %c517575617_i32, %63, %80, %60, %60, %63, %63, %39, %39, %60, %45, %c517575617_i32, %45, %45, %63, %60, %c1063726597_i32, %80, %39, %c1063726597_i32, %45, %39, %63, %60, %80, %39, %c517575617_i32, %80, %60, %c517575617_i32, %63, %80, %80, %63, %c517575617_i32, %80, %80, %60, %39, %80, %80, %80, %39, %63, %60, %39, %39, %60, %c517575617_i32, %63, %c517575617_i32, %80, %c517575617_i32, %c517575617_i32, %45, %60, %80, %45, %63, %c517575617_i32, %45, %c517575617_i32, %39, %63, %80, %80, %c1063726597_i32, %60, %63, %c517575617_i32, %45, %39, %80, %39, %c1063726597_i32, %60, %63, %39, %39, %60, %c517575617_i32, %c1063726597_i32, %60, %80, %39, %39, %60, %c1063726597_i32, %80, %39, %c1063726597_i32, %39, %60, %80, %60, %80, %45, %45, %60, %c1063726597_i32, %39, %60, %45, %60, %45, %39, %80, %63, %45, %80, %c517575617_i32, %63, %c517575617_i32, %63, %45, %45, %63, %63, %80, %45, %60, %45, %63, %45, %63, %60, %45, %80, %60, %45, %45, %39, %39, %45, %60, %60, %c517575617_i32, %c517575617_i32, %80, %39, %39, %80, %c1063726597_i32, %80, %80, %45, %45, %45, %63, %39, %60, %c517575617_i32, %39, %45, %45, %80, %39, %80, %39, %c1063726597_i32, %63, %45, %60, %c1063726597_i32, %60, %80, %c1063726597_i32, %39, %c1063726597_i32, %63, %c517575617_i32, %c1063726597_i32, %60, %60, %45, %80, %45, %c1063726597_i32, %63, %c517575617_i32, %80, %45, %63, %63, %60, %60, %63, %63, %45, %c1063726597_i32, %63, %80, %63, %39, %60, %c1063726597_i32, %c517575617_i32, %63, %39, %c517575617_i32, %45, %c517575617_i32, %60, %c517575617_i32, %39, %80, %45, %45, %39, %80, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %60, %c1063726597_i32, %63, %63, %80, %45, %45, %80, %39, %39, %45, %c1063726597_i32, %60, %63, %39, %c517575617_i32, %39, %c1063726597_i32, %63, %63, %c517575617_i32, %39, %63, %39, %80, %39, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %45, %80, %63, %c517575617_i32, %c1063726597_i32, %39, %c1063726597_i32, %63, %63, %c1063726597_i32, %60, %80, %39, %39, %c1063726597_i32, %60, %45, %60, %c517575617_i32, %45, %39, %c517575617_i32, %80, %63, %45, %c1063726597_i32, %45, %c517575617_i32, %63, %39, %c517575617_i32, %63, %60, %60, %63, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c1063726597_i32, %63, %45, %60, %80, %c517575617_i32, %45, %80, %39, %c1063726597_i32, %c1063726597_i32, %39, %80, %80, %60, %80, %45, %60, %60, %80, %60, %c1063726597_i32, %80, %c517575617_i32, %63, %63, %c517575617_i32, %80, %80, %c1063726597_i32, %39, %45, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %c517575617_i32, %60, %c1063726597_i32, %45, %39, %39, %45, %39, %c1063726597_i32, %39, %39, %c517575617_i32, %63, %45, %c1063726597_i32, %c1063726597_i32, %60, %45, %45, %80, %80, %60, %c1063726597_i32, %60, %39, %63, %60, %80, %c517575617_i32, %80, %45, %c517575617_i32, %39, %63, %c517575617_i32, %39, %45, %63, %39, %c1063726597_i32, %60, %39, %63, %80, %c1063726597_i32, %39, %45, %c517575617_i32, %80, %80, %c517575617_i32, %60, %45, %45, %80, %39, %c517575617_i32, %39, %39, %80, %60, %45, %80, %c517575617_i32, %63, %39, %60, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %c1063726597_i32, %80, %45, %63, %c1063726597_i32, %39, %80, %45, %80, %c517575617_i32, %45, %c1063726597_i32, %80, %80, %c517575617_i32, %63, %c517575617_i32, %45, %45, %39, %c517575617_i32, %c1063726597_i32, %63, %45, %60, %c1063726597_i32, %c1063726597_i32, %45, %60, %45, %c1063726597_i32, %c517575617_i32, %60, %80, %80, %45, %80, %c517575617_i32, %c1063726597_i32, %c517575617_i32, %c1063726597_i32, %80, %80, %63, %63, %60, %45, %c517575617_i32, %80, %63, %39, %60, %80, %45, %c517575617_i32, %60, %80, %45, %39, %63, %60, %80, %63, %c1063726597_i32, %39, %45, %39, %80, %63, %63, %60, %60, %63, %39, %c1063726597_i32, %63, %c517575617_i32, %63, %c1063726597_i32, %63, %60, %45, %45, %60, %80, %63, %60, %80, %60, %39, %c517575617_i32, %45, %c517575617_i32, %39, %60, %63, %60, %45, %c1063726597_i32, %c517575617_i32, %45, %39, %80, %63, %39, %60, %63, %80, %80, %45, %45, %39, %45, %63, %80, %c1063726597_i32, %c517575617_i32, %63, %60, %63, %63, %39, %63, %45, %c1063726597_i32, %c517575617_i32, %39, %39, %45, %60, %45, %80, %c517575617_i32, %c517575617_i32, %80, %45, %60, %c517575617_i32, %c517575617_i32, %80, %c517575617_i32, %c1063726597_i32, %39, %c517575617_i32, %45, %80, %c1063726597_i32, %80, %c1063726597_i32, %63, %80, %39, %80, %63, %c517575617_i32, %c517575617_i32, %45, %80, %c517575617_i32, %60, %c517575617_i32, %60, %c517575617_i32, %60, %63, %c1063726597_i32, %60, %c1063726597_i32, %c517575617_i32, %45, %63, %45, %63, %39, %80, %60, %c517575617_i32, %c1063726597_i32, %c1063726597_i32, %80, %80, %80, %63, %45, %80, %80, %60, %c1063726597_i32, %80, %39, %45, %39, %45, %60, %80, %60, %60, %c1063726597_i32, %39, %c1063726597_i32, %c517575617_i32, %c517575617_i32, %80, %80, %63, %63, %c1063726597_i32, %80, %39, %60, %63, %45, %c517575617_i32, %60, %c517575617_i32, %80, %80, %60, %c1063726597_i32, %63, %45 : tensor<31x31xi32>
        %158 = arith.addi %c709628059_i64, %c709628059_i64 : i64
        %159 = index.xor %c25, %56
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %160 = arith.ceildivsi %c524468651_i64, %44 : i64
        %161 = vector.broadcast %cst_24 : f16 to vector<2xf16>
        %162 = vector.maskedload %alloc_6[%c0, %c12], %82, %161 : memref<?x31xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
        %163 = vector.insert %72, %20 [%147] : i1 into vector<2xi1>
        %164 = arith.andi %40, %40 : i16
        %165 = vector.broadcast %104 : f32 to vector<2x4xf32>
        %166 = vector.fma %165, %165, %165 : vector<2x4xf32>
        %167 = math.cos %5 : tensor<2x4xf16>
        %168 = math.copysign %71, %46 : f32
        %169 = vector.broadcast %c25 : index to vector<26xindex>
        %170 = vector.broadcast %66 : i1 to vector<26xi1>
        %171 = vector.broadcast %39 : i32 to vector<26xi32>
        vector.scatter %alloc_7[%c0] [%169], %170, %171 : memref<?xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
        %172 = tensor.empty() : tensor<4x26xf16>
        %173 = tensor.empty() : tensor<2x26xf16>
        %174 = linalg.matmul ins(%5, %172 : tensor<2x4xf16>, tensor<4x26xf16>) outs(%173 : tensor<2x26xf16>) -> tensor<2x26xf16>
        %175 = arith.cmpf ugt, %108, %46 : f32
        %176 = vector.broadcast %26 : f32 to vector<31x31xf32>
        %177 = vector.extract_strided_slice %98 {offsets = [0], sizes = [3], strides = [1]} : vector<26xf32> to vector<3xf32>
        %178 = bufferization.clone %alloc_14 : memref<2x31x2xi16> to memref<2x31x2xi16>
        %179 = vector.broadcast %46 : f32 to vector<31x31xf32>
        %180 = vector.fma %179, %179, %179 : vector<31x31xf32>
        %181 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c12, %c11, %c31)[%c31]
        %182 = bufferization.clone %alloc_5 : memref<2x4xf32> to memref<2x4xf32>
        %cast_28 = memref.cast %alloc_14 : memref<2x31x2xi16> to memref<2x?x2xi16>
        %183 = bufferization.to_buffer %2 : tensor<?x?x2xi16> to memref<?x?x2xi16>
        %rank_29 = tensor.rank %3 : tensor<?x?xi64>
        %184 = index.sub %c2, %c11
        %185 = math.roundeven %cst_0 : f32
        %186 = math.absi %c1063726597_i32 : i32
        %187 = math.floor %88 : f32
        %188 = arith.andi %false_4, %65 : i1
      }
      %153 = math.ctpop %c709628059_i64 : i64
      scf.yield %82 : vector<2xi1>
    }
    default {
      %141 = index.shl %c9, %c8
      %142 = tensor.empty() : tensor<2xf32>
      %143 = tensor.empty() : tensor<f32>
      %144 = linalg.dot ins(%1, %142 : tensor<2xf32>, tensor<2xf32>) outs(%143 : tensor<f32>) -> tensor<f32>
      %145 = math.ctpop %true : i1
      %146 = tensor.empty(%c13, %29) : tensor<?x?xi1>
      %mapped = linalg.map ins(%12, %6, %12 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%146 : tensor<?x?xi1>)
        (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
          %160 = index.xor %c27, %56
          %161 = arith.shrui %c1484045221_i64, %c1484045221_i64 : i64
          affine.vector_store %20, %43[%c12, %c17] : memref<2x4xi1>, vector<2xi1>
          %162 = math.fpowi %7, %86 : tensor<2xf16>, tensor<2xi32>
          %163 = math.tanh %cst_24 : f16
          %164 = math.exp2 %8 : tensor<2x31x2xf16>
          %165 = bufferization.to_buffer %10 : tensor<2x31x2xi16> to memref<2x31x2xi16>
          %166 = vector.broadcast %cst_24 : f16 to vector<2xf16>
          %167 = vector.maskedload %alloc_6[%c0, %c2], %20, %166 : memref<?x31xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
          %168 = tensor.empty() : tensor<4x26xf16>
          %169 = tensor.empty() : tensor<2x26xf16>
          %170 = linalg.matmul ins(%5, %168 : tensor<2x4xf16>, tensor<4x26xf16>) outs(%169 : tensor<2x26xf16>) -> tensor<2x26xf16>
          %171 = arith.floordivsi %44, %c709628059_i64 : i64
          %172 = vector.broadcast %27 : f32 to vector<2x4xf32>
          %173 = vector.fma %172, %172, %172 : vector<2x4xf32>
          %174 = affine.load %alloc_6[%c21, %c18] : memref<?x31xf16>
          %175 = math.floor %8 : tensor<2x31x2xf16>
          %176 = vector.multi_reduction <add>, %20, %81 [0] : vector<2xi1> to i1
          affine.vector_store %19, %alloc_12[%c25] : memref<2xi64>, vector<2xi64>
          %from_elements = tensor.from_elements %c1128380896_i64, %c524468651_i64, %c1128380896_i64, %c524468651_i64, %c1128380896_i64, %44, %c1128380896_i64, %44, %44, %c1128380896_i64, %c709628059_i64, %c709628059_i64, %18, %c1128380896_i64, %c524468651_i64, %18, %c524468651_i64, %44, %c1128380896_i64, %44, %c709628059_i64, %c709628059_i64, %c1484045221_i64, %c1484045221_i64, %c524468651_i64, %c1484045221_i64, %c1484045221_i64, %c709628059_i64, %c1484045221_i64, %c709628059_i64, %44, %44, %c524468651_i64, %c709628059_i64, %44, %18, %c1484045221_i64, %c1128380896_i64, %c1128380896_i64, %c1128380896_i64, %c1484045221_i64, %c709628059_i64, %c709628059_i64, %c524468651_i64, %c1128380896_i64, %c709628059_i64, %c1484045221_i64, %18, %c709628059_i64, %c1484045221_i64, %c524468651_i64, %c1484045221_i64, %c709628059_i64, %c1484045221_i64, %c709628059_i64, %44, %c709628059_i64, %c1128380896_i64, %18, %c1484045221_i64, %c709628059_i64, %18, %c1484045221_i64, %c524468651_i64, %18, %c524468651_i64, %c709628059_i64, %44, %44, %18, %18, %c1128380896_i64, %c709628059_i64, %c709628059_i64, %c709628059_i64, %44, %c1128380896_i64, %c1484045221_i64, %c1484045221_i64, %c709628059_i64, %c524468651_i64, %18, %18, %c1484045221_i64, %44, %c1484045221_i64, %18, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %44, %c524468651_i64, %c1128380896_i64, %c709628059_i64, %44, %c1484045221_i64, %c1484045221_i64, %44, %18, %c524468651_i64, %c1484045221_i64, %c1128380896_i64, %c709628059_i64, %c524468651_i64, %44, %c1128380896_i64, %c1128380896_i64, %c1484045221_i64, %c709628059_i64, %c1128380896_i64, %44, %c1484045221_i64, %c709628059_i64, %c709628059_i64, %18, %44, %44, %c709628059_i64, %c709628059_i64, %44, %c1128380896_i64, %c524468651_i64, %c1484045221_i64, %44, %c1484045221_i64, %18, %44, %c1128380896_i64, %c1484045221_i64, %44, %c1484045221_i64, %18, %18, %c709628059_i64, %18, %18, %c709628059_i64, %c524468651_i64, %44, %44, %44, %c709628059_i64, %c1484045221_i64, %c1128380896_i64, %c524468651_i64, %c709628059_i64, %c709628059_i64, %c709628059_i64, %c524468651_i64, %44, %c1128380896_i64, %c1484045221_i64, %c1484045221_i64, %18, %c709628059_i64, %c1484045221_i64, %18, %44, %c709628059_i64, %c1128380896_i64, %c1484045221_i64, %44, %c709628059_i64, %18, %44, %18, %44, %c709628059_i64, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %c1484045221_i64, %c1484045221_i64, %44, %c524468651_i64, %44, %c524468651_i64, %44, %c524468651_i64, %c1484045221_i64, %c524468651_i64, %c524468651_i64, %c1128380896_i64, %c709628059_i64, %c709628059_i64, %c1484045221_i64, %c709628059_i64, %c524468651_i64, %18, %18, %c709628059_i64, %44, %c1128380896_i64, %c1128380896_i64, %44, %c524468651_i64, %44, %c709628059_i64, %c1484045221_i64, %c1128380896_i64, %c524468651_i64, %c524468651_i64, %18, %c1128380896_i64, %c1484045221_i64, %c1128380896_i64, %18, %18, %c524468651_i64, %44, %44, %44, %18, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %18, %c1128380896_i64, %c1128380896_i64, %18, %c524468651_i64, %c709628059_i64, %18, %c709628059_i64, %18, %c1484045221_i64, %44, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c524468651_i64, %c709628059_i64, %c1128380896_i64, %c1484045221_i64, %c524468651_i64, %c1128380896_i64, %c524468651_i64, %c709628059_i64, %18, %c1484045221_i64, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c524468651_i64, %c524468651_i64, %18, %18, %c1128380896_i64, %18, %c709628059_i64, %18, %c709628059_i64, %c1484045221_i64, %18, %c1128380896_i64, %c709628059_i64, %c1128380896_i64, %18, %c524468651_i64, %c524468651_i64, %c1484045221_i64, %c1484045221_i64, %18, %c524468651_i64, %c1128380896_i64, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %c709628059_i64, %18, %c524468651_i64, %44, %c524468651_i64, %44, %c709628059_i64, %c709628059_i64, %18, %c1128380896_i64, %18, %c1484045221_i64, %c709628059_i64, %c1128380896_i64, %c1484045221_i64, %c524468651_i64, %18, %c524468651_i64, %44, %c1128380896_i64, %c524468651_i64, %c709628059_i64, %c709628059_i64, %18, %c1484045221_i64, %c1128380896_i64, %44, %44, %18, %44, %18, %18, %44, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c1128380896_i64, %44, %c709628059_i64, %c1128380896_i64, %18, %c709628059_i64, %c709628059_i64, %c1128380896_i64, %c709628059_i64, %18, %c1484045221_i64, %c1484045221_i64, %c709628059_i64, %18, %c709628059_i64, %c524468651_i64, %c524468651_i64, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c1128380896_i64, %44, %c524468651_i64, %c1484045221_i64, %c1128380896_i64, %c709628059_i64, %c524468651_i64, %c1484045221_i64, %18, %44, %c524468651_i64, %c709628059_i64, %c1128380896_i64, %c1484045221_i64, %c1128380896_i64, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %18, %18, %c1484045221_i64, %44, %c524468651_i64, %c524468651_i64, %c524468651_i64, %c709628059_i64, %c1128380896_i64, %18, %c1484045221_i64, %c524468651_i64, %c1128380896_i64, %c524468651_i64, %18, %c1484045221_i64, %44, %c709628059_i64, %c1128380896_i64, %44, %44, %c709628059_i64, %c1128380896_i64, %44, %c1484045221_i64, %c1484045221_i64, %c709628059_i64, %44, %18, %c1484045221_i64, %c709628059_i64, %c524468651_i64, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c524468651_i64, %c1128380896_i64, %c524468651_i64, %c1484045221_i64, %c1484045221_i64, %c524468651_i64, %c709628059_i64, %18, %44, %44, %c524468651_i64, %44, %c1484045221_i64, %c524468651_i64, %18, %18, %44, %c1128380896_i64, %c524468651_i64, %44, %44, %18, %c524468651_i64, %c709628059_i64, %c524468651_i64, %c524468651_i64, %18, %c1128380896_i64, %18, %c709628059_i64, %c1128380896_i64, %c709628059_i64, %44, %c1484045221_i64, %c1128380896_i64, %c709628059_i64, %c524468651_i64, %c709628059_i64, %c524468651_i64, %18, %c524468651_i64, %18, %18, %44, %44, %18, %c524468651_i64, %18, %44, %c524468651_i64, %44, %44, %18, %c524468651_i64, %c709628059_i64, %c524468651_i64, %c1484045221_i64, %c1484045221_i64, %44, %c1484045221_i64, %c1484045221_i64, %18, %18, %c709628059_i64, %c1128380896_i64, %c1128380896_i64, %c1484045221_i64, %18, %c1484045221_i64, %c709628059_i64, %44, %18, %18, %c524468651_i64, %c1484045221_i64, %c1484045221_i64, %44, %c709628059_i64, %c709628059_i64, %c1128380896_i64, %18, %c1128380896_i64, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %18, %44, %c1128380896_i64, %44, %c1128380896_i64, %c1484045221_i64, %c709628059_i64, %44, %c709628059_i64, %c709628059_i64, %c524468651_i64, %18, %c524468651_i64, %44, %c709628059_i64, %c524468651_i64, %c524468651_i64, %c1484045221_i64, %44, %c1484045221_i64, %18, %c524468651_i64, %c1128380896_i64, %18, %44, %c1484045221_i64, %c524468651_i64, %c1128380896_i64, %18, %c1128380896_i64, %18, %c1128380896_i64, %18, %c1128380896_i64, %c1128380896_i64, %c1484045221_i64, %18, %44, %18, %44, %44, %c709628059_i64, %c1128380896_i64, %c1484045221_i64, %c524468651_i64, %18, %c1128380896_i64, %c1128380896_i64, %c1128380896_i64, %18, %c524468651_i64, %c1128380896_i64, %18, %18, %c524468651_i64, %c709628059_i64, %18, %44, %c1128380896_i64, %c1128380896_i64, %c1128380896_i64, %18, %18, %c1484045221_i64, %c1128380896_i64, %18, %c1484045221_i64, %c1484045221_i64, %44, %c524468651_i64, %44, %c1484045221_i64, %18, %c1484045221_i64, %c1484045221_i64, %18, %44, %c1128380896_i64, %c709628059_i64, %44, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %18, %c1484045221_i64, %c1484045221_i64, %18, %c709628059_i64, %c524468651_i64, %c524468651_i64, %c1484045221_i64, %c709628059_i64, %18, %c1484045221_i64, %c1484045221_i64, %c1484045221_i64, %c524468651_i64, %c1484045221_i64, %c709628059_i64, %18, %18, %c524468651_i64, %44, %c524468651_i64, %c524468651_i64, %c524468651_i64, %c709628059_i64, %18, %44, %18, %c524468651_i64, %44, %c709628059_i64, %c709628059_i64, %c1128380896_i64, %44, %18, %18, %c524468651_i64, %c709628059_i64, %c709628059_i64, %18, %18, %c1128380896_i64, %44, %c1484045221_i64, %c709628059_i64, %c709628059_i64, %c1484045221_i64, %c524468651_i64, %c709628059_i64, %c1484045221_i64, %c1128380896_i64, %c709628059_i64, %18, %44, %44, %c709628059_i64, %c1484045221_i64, %18, %c524468651_i64, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %c709628059_i64, %c1484045221_i64, %44, %c1484045221_i64, %c524468651_i64, %c709628059_i64, %c709628059_i64, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %44, %c524468651_i64, %44, %44, %44, %c1484045221_i64, %18, %c1484045221_i64, %c1484045221_i64, %c1484045221_i64, %44, %c709628059_i64, %c1128380896_i64, %44, %c1128380896_i64, %c1484045221_i64, %c524468651_i64, %c1128380896_i64, %44, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c524468651_i64, %18, %c709628059_i64, %44, %c524468651_i64, %18, %c709628059_i64, %18, %c524468651_i64, %18, %c709628059_i64, %c709628059_i64, %c1484045221_i64, %c709628059_i64, %44, %c1128380896_i64, %c1128380896_i64, %c1484045221_i64, %18, %c524468651_i64, %c1128380896_i64, %c1128380896_i64, %18, %c1484045221_i64, %18, %c1484045221_i64, %c1484045221_i64, %c1484045221_i64, %18, %18, %44, %18, %c524468651_i64, %18, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %c524468651_i64, %44, %c709628059_i64, %c1484045221_i64, %c1484045221_i64, %c1484045221_i64, %18, %c709628059_i64, %c709628059_i64, %18, %c1484045221_i64, %c524468651_i64, %44, %c709628059_i64, %c709628059_i64, %18, %44, %c524468651_i64, %c1484045221_i64, %c1484045221_i64, %18, %18, %c524468651_i64, %44, %18, %44, %44, %c709628059_i64, %c524468651_i64, %c1484045221_i64, %18, %c709628059_i64, %c709628059_i64, %c1128380896_i64, %c524468651_i64, %c709628059_i64, %18, %c709628059_i64, %c1484045221_i64, %c524468651_i64, %c524468651_i64, %c1128380896_i64, %18, %18, %18, %c1484045221_i64, %c1484045221_i64, %c524468651_i64, %c524468651_i64, %c524468651_i64, %c709628059_i64, %18, %18, %c1128380896_i64, %c709628059_i64, %18, %c1128380896_i64, %44, %18, %18, %18, %c1484045221_i64, %18, %c1484045221_i64, %c1484045221_i64, %c709628059_i64, %c1128380896_i64, %c1128380896_i64, %c1484045221_i64, %c524468651_i64, %c709628059_i64, %18, %44, %c709628059_i64, %c1128380896_i64, %c1484045221_i64, %c524468651_i64, %c524468651_i64, %c1484045221_i64, %c709628059_i64, %44, %c524468651_i64, %c1128380896_i64, %c524468651_i64, %18, %44, %44, %c1128380896_i64, %c524468651_i64, %44, %44, %c709628059_i64, %c1484045221_i64, %c1484045221_i64, %c709628059_i64, %18, %44, %c1128380896_i64, %18, %c1128380896_i64, %44, %c1128380896_i64, %c524468651_i64, %18, %c1484045221_i64, %c1484045221_i64, %c524468651_i64, %c524468651_i64, %44, %18, %c709628059_i64, %18, %44, %c1128380896_i64, %c1484045221_i64, %18, %18, %c1128380896_i64, %44, %c1484045221_i64, %c524468651_i64, %c1128380896_i64, %c1484045221_i64, %c1128380896_i64, %c1128380896_i64, %18, %c709628059_i64, %c1128380896_i64, %44, %c709628059_i64, %c1484045221_i64, %44, %44, %c1484045221_i64, %c709628059_i64, %18, %18, %18, %c1128380896_i64, %44, %c709628059_i64, %c709628059_i64, %18, %44, %c524468651_i64, %44, %18, %c1128380896_i64, %c709628059_i64, %c1484045221_i64, %44, %c524468651_i64, %c709628059_i64, %c1128380896_i64, %c1128380896_i64, %18, %c1484045221_i64, %44, %c1484045221_i64, %c1128380896_i64, %44, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %44, %18, %c709628059_i64, %44, %c524468651_i64, %c1128380896_i64, %c709628059_i64, %c524468651_i64, %18, %c1128380896_i64, %c524468651_i64, %44, %c1128380896_i64, %c1128380896_i64, %c524468651_i64, %c709628059_i64, %c1484045221_i64, %c1128380896_i64, %44, %c1484045221_i64, %18, %c524468651_i64, %c1484045221_i64, %18, %c1128380896_i64, %44, %c524468651_i64, %18, %c1484045221_i64, %c1484045221_i64, %c1484045221_i64, %c1128380896_i64, %44, %18, %c1484045221_i64, %c524468651_i64, %c524468651_i64, %c1484045221_i64, %18, %c1484045221_i64, %18, %c1484045221_i64, %44, %18, %c1128380896_i64, %c709628059_i64, %18, %c709628059_i64, %c709628059_i64, %c1484045221_i64, %c1484045221_i64, %c1128380896_i64, %c524468651_i64, %44, %c1484045221_i64, %c1484045221_i64, %44, %c709628059_i64, %44, %c524468651_i64, %44, %c524468651_i64, %18, %18, %c1128380896_i64, %18, %44, %c1128380896_i64, %18, %c1128380896_i64, %c1128380896_i64, %44, %44, %c524468651_i64, %c709628059_i64, %c709628059_i64, %c709628059_i64, %c1484045221_i64, %c524468651_i64, %18, %c709628059_i64, %c1484045221_i64, %44, %44, %c709628059_i64, %c1484045221_i64, %c524468651_i64, %c524468651_i64, %c1484045221_i64, %18, %c1484045221_i64, %c524468651_i64, %c709628059_i64, %c1484045221_i64, %44, %c1128380896_i64, %c1128380896_i64, %c1128380896_i64, %c709628059_i64, %44, %44, %c524468651_i64, %c1484045221_i64, %c1128380896_i64, %18, %c1128380896_i64, %c1128380896_i64, %c1484045221_i64, %c709628059_i64, %44, %18, %c1128380896_i64, %c524468651_i64, %18, %c709628059_i64, %c1484045221_i64, %18, %c1128380896_i64, %44, %c709628059_i64, %c709628059_i64, %44 : tensor<31x31xi64>
          %c0_30 = arith.constant 0 : index
          %dim = tensor.dim %15, %c0_30 : tensor<?x?x2xi64>
          %c1_31 = arith.constant 1 : index
          %dim_32 = tensor.dim %15, %c1_31 : tensor<?x?x2xi64>
          %c1_33 = arith.constant 1 : index
          %c1_34 = arith.constant 1 : index
          %expanded_35 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [%dim, %dim_32, 2, 1] : tensor<?x?x2xi64> into tensor<?x?x2x1xi64>
          %177 = index.floordivs %c21, %c12
          %178 = math.roundeven %71 : f32
          %179 = arith.shrsi %false_2, %in_28 : i1
          %180 = arith.minui %c517575617_i32, %c1063726597_i32 : i32
          %rank_36 = tensor.rank %4 : tensor<2xi64>
          %181 = math.fpowi %62, %60 : f32, i32
          %expanded_37 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [2, 31, 2, 1] : tensor<2x31x2xi64> into tensor<2x31x2x1xi64>
          %cast_38 = memref.cast %alloc_6 : memref<?x31xf16> to memref<?x31xf16>
          %182 = math.exp2 %5 : tensor<2x4xf16>
          %183 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1)>(%c13, %107, %c0)[%c6]
          %184 = bufferization.clone %alloc_23 : memref<31x31xi16> to memref<31x31xi16>
          %185 = index.maxs %rank, %c29
          %186 = affine.load %alloc_13[%c9, %c24, %c29] : memref<2x31x2xi32>
          %187 = vector.broadcast %177 : index to vector<2xindex>
          %188 = vector.broadcast %40 : i16 to vector<2xi16>
          vector.scatter %alloc_23[%c30, %c9] [%187], %20, %188 : memref<31x31xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
          %189 = index.shru %c11, %c18
          %false_39 = arith.constant false
          linalg.yield %false_39 : i1
        }
      %147 = arith.ori %45, %39 : i32
      %cast_25 = memref.cast %alloc_13 : memref<2x31x2xi32> to memref<?x?x?xi32>
      %148 = vector.broadcast %c524468651_i64 : i64 to vector<2x2xi64>
      %149 = vector.outerproduct %19, %19, %148 {kind = #vector.kind<xor>} : vector<2xi64>, vector<2xi64>
      %150 = tensor.empty() : tensor<31x31xi64>
      %151 = vector.broadcast %44 : i64 to vector<2x4xi64>
      %152 = vector.gather %150[%56, %c1] [%69], %68, %151 : tensor<31x31xi64>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xi64> into vector<2x4xi64>
      %153 = math.rsqrt %62 : f32
      %154 = index.maxs %c21, %99
      %155 = arith.floordivsi %81, %84 : i1
      %156 = bufferization.clone %alloc_11 : memref<31x31xi32> to memref<31x31xi32>
      %dest_26, %accumulated_value_27 = vector.scan <add>, %68, %20 {inclusive = false, reduction_dim = 1 : i64} : vector<2x4xi1>, vector<2xi1>
      %157 = index.floordivs %rank, %c23
      %158 = affine.load %alloc_14[%c8, %c18, %c20] : memref<2x31x2xi16>
      %159 = math.atan %142 : tensor<2xf32>
      scf.yield %20 : vector<2xi1>
    }
    %111 = spirv.GL.FMix %33 : f32, %71 : f32, %104 : f32 -> f32
    %112 = spirv.FUnordLessThan %109, %32 : f32
    %113 = spirv.GL.UMax %60, %63 : i32
    %114 = vector.broadcast %17 : f32 to vector<2xf32>
    memref.alloca_scope  {
      %141 = vector.broadcast %65 : i1 to vector<26xi1>
      vector.compressstore %alloc_6[%c0, %c18], %141, %102 : memref<?x31xf16>, vector<26xi1>, vector<26xf16>
      %142 = math.copysign %111, %111 : f32
      %143 = arith.addi %false_4, %66 : i1
      %144 = scf.while (%arg1 = %36) : (vector<2x31x2xi16>) -> vector<2x31x2xi16> {
        %171 = arith.andi %81, %84 : i1
        %172 = math.atan %101 : f32
        %173 = vector.extract %70[0] : vector<4xi16> from vector<2x4xi16>
        %174 = arith.mulf %cst, %cst_0 : f32
        %175 = math.copysign %100, %71 : f32
        %176 = index.shl %c31, %c20
        vector.compressstore %alloc_7[%c0], %82, %59 : memref<?xi32>, vector<2xi1>, vector<2xi32>
        %177 = index.castu %c4 : index to i32
        scf.condition(%97) %36 : vector<2x31x2xi16>
      } do {
      ^bb0(%arg1: vector<2x31x2xi16>):
        %171 = affine.max affine_map<(d0, d1, d2) -> (d2 * 2)>(%c25, %29, %c0)
        %172 = index.castu %false_4 : i1 to index
        %173 = arith.shli %c24972_i16, %c-28976_i16 : i16
        %174 = math.absi %c-28976_i16 : i16
        %175 = arith.floordivsi %84, %85 : i1
        %176 = memref.load %alloc_20[%c23, %c3] : memref<31x31xi32>
        %177 = math.roundeven %0 : tensor<?x31x2xf16>
        %178 = arith.andi %112, %72 : i1
        %179 = arith.mulf %52, %33 : f32
        %180 = arith.divf %26, %28 : f32
        %from_elements = tensor.from_elements %63, %113, %80, %39, %60, %60, %60, %60 : tensor<2x4xi32>
        %181 = index.ceildivu %c16, %c12
        %182 = arith.divf %46, %26 : f32
        memref.store %c24972_i16, %alloc_8[%c0, %c0, %c0] : memref<?x?x?xi16>
        %183 = math.roundeven %cst : f32
        %184 = bufferization.to_buffer %14 : tensor<?x?xf16> to memref<?x?xf16>
        scf.yield %36 : vector<2x31x2xi16>
      }
      %145 = bufferization.clone %58 : memref<2x4xi32> to memref<2x4xi32>
      %146 = vector.broadcast %c1484045221_i64 : i64 to vector<2x2xi64>
      %147 = vector.outerproduct %19, %19, %146 {kind = #vector.kind<xor>} : vector<2xi64>, vector<2xi64>
      %148 = math.absi %c517575617_i32 : i32
      %149 = vector.broadcast %cst_24 : f16 to vector<f16>
      %150 = vector.transfer_write %149, %93[%c12] : vector<f16>, tensor<2xf16>
      %151 = llvm.intr.matrix.multiply %102, %102 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf16>, vector<26xf16>) -> vector<1xf16>
      %152 = math.exp2 %arg0 : tensor<2x31x2xf32>
      %inserted = tensor.insert %112 into %6[%c0, %c0] : tensor<?x?xi1>
      %153 = vector.broadcast %c-28976_i16 : i16 to vector<4x31x2xi16>
      %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d3, d0)>, affine_map<(d0, d1, d2, d3) -> (d3, d1, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %70, %36, %153 : vector<2x4xi16>, vector<2x31x2xi16> into vector<4x31x2xi16>
      %cast_25 = memref.cast %alloc : memref<?x?xf16> to memref<?x26xf16>
      %155 = vector.broadcast %true : i1 to vector<2xi1>
      %cast_26 = memref.cast %alloc : memref<?x?xf16> to memref<2x31xf16>
      %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %21, %21, %39 : vector<2xi32>, vector<2xi32> into i32
      %157 = math.exp2 %0 : tensor<?x31x2xf16>
      %cast_27 = memref.cast %alloc_11 : memref<31x31xi32> to memref<?x?xi32>
      %158 = vector.broadcast %c29 : index to vector<31xindex>
      %159 = vector.broadcast %66 : i1 to vector<31xi1>
      vector.scatter %43[%c0, %c3] [%158], %159, %159 : memref<2x4xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
      %extracted_28 = tensor.extract %7[%c1] : tensor<2xf16>
      %160 = affine.vector_load %alloc_11[%c16, %107] : memref<31x31xi32>, vector<4xi32>
      %161 = vector.mask %20 { vector.multi_reduction <mul>, %114, %114 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
      %162 = vector.insert %44, %22 [%61] : i64 into vector<2xi64>
      %163 = math.floor %46 : f32
      %164 = index.divu %c31, %29
      affine.store %c24972_i16, %alloc_14[%c26, %c3, %c19] : memref<2x31x2xi16>
      %165 = math.absf %71 : f32
      %166 = arith.shrui %false_4, %false : i1
      %167 = arith.cmpf une, %46, %75 : f32
      %168 = arith.remui %45, %c517575617_i32 : i32
      %169 = arith.xori %c1484045221_i64, %44 : i64
      %170 = vector.reduction <mul>, %19 : vector<2xi64> into i64
    }
    %115 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
    %116 = math.fpowi %76, %c1063726597_i32 : f32, i32
    %117 = spirv.BitReverse %113 : i32
    %118 = spirv.BitFieldUExtract %22, %40, %c1063726597_i32 : vector<2xi64>, i16, i32
    vector.print %36 : vector<2x31x2xi16>
    %119 = math.cttz %66 : i1
    %120 = index.divs %c3, %c1
    %121 = spirv.CL.cos %49 : f32
    %122 = vector.bitcast %69 : vector<2x4xi32> to vector<2x4xi32>
    %123 = spirv.IEqual %19, %19 : vector<2xi64>
    %124 = spirv.CL.u_min %39, %117 : i32
    %extracted = tensor.extract %0[%c0, %c24, %c0] : tensor<?x31x2xf16>
    %125 = index.ceildivu %c1, %c28
    %126 = spirv.IsNan %103 : f32
    %127 = arith.ceildivsi %97, %84 : i1
    %128 = spirv.FUnordGreaterThanEqual %104, %88 : f32
    %129 = arith.mulf %111, %46 : f32
    %130 = spirv.CL.floor %32 : f32
    %131 = spirv.CL.round %75 : f32
    %132 = arith.minsi %c524468651_i64, %44 : i64
    %133 = arith.remf %cst_0, %32 : f32
    %134 = spirv.CL.tanh %41 : f32
    %135 = math.rsqrt %71 : f32
    %136 = tensor.empty() : tensor<4x2xf16>
    %transposed = linalg.transpose ins(%5 : tensor<2x4xf16>) outs(%136 : tensor<4x2xf16>) permutation = [1, 0] 
    %137 = spirv.GL.Round %53 : f32
    %138 = vector.mask %82 { vector.multi_reduction <xor>, %82, %82 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
    %139 = arith.cmpf uge, %41, %cst : f32
    %140 = spirv.CL.rsqrt %cst : f32
    vector.print %19 : vector<2xi64>
    vector.print %20 : vector<2xi1>
    vector.print %21 : vector<2xi32>
    vector.print %22 : vector<2xi64>
    vector.print %36 : vector<2x31x2xi16>
    vector.print %59 : vector<2xi32>
    vector.print %67 : vector<2x4xi16>
    vector.print %68 : vector<2x4xi1>
    vector.print %69 : vector<2x4xi32>
    vector.print %70 : vector<2x4xi16>
    vector.print %82 : vector<2xi1>
    vector.print %98 : vector<26xf32>
    vector.print %102 : vector<26xf16>
    vector.print %114 : vector<2xf32>
    vector.print %115 : vector<2xi1>
    vector.print %122 : vector<2x4xi32>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c24972_i16 : i16
    vector.print %c1128380896_i64 : i64
    vector.print %c524468651_i64 : i64
    vector.print %c1063726597_i32 : i32
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c517575617_i32 : i32
    vector.print %c709628059_i64 : i64
    vector.print %true : i1
    vector.print %false_4 : i1
    vector.print %c-28976_i16 : i16
    vector.print %c1484045221_i64 : i64
    vector.print %17 : f32
    vector.print %18 : i64
    vector.print %24 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %35 : i1
    vector.print %39 : i32
    vector.print %40 : i16
    vector.print %41 : f32
    vector.print %44 : i64
    vector.print %45 : i32
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %57 : f32
    vector.print %60 : i32
    vector.print %62 : f32
    vector.print %63 : i32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %80 : i32
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %88 : f32
    vector.print %92 : f32
    vector.print %97 : i1
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %cst_24 : f16
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %113 : i32
    vector.print %117 : i32
    vector.print %121 : f32
    vector.print %124 : i32
    vector.print %extracted : f16
    vector.print %126 : i1
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %131 : f32
    vector.print %134 : f32
    vector.print %137 : f32
    vector.print %140 : f32
    return
  }
}
