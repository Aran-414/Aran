module {
  func.func nested @func1(%arg0: memref<?x7x1xf32>, %arg1: tensor<7x1x7xi64>, %arg2: f32) {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c26, %c5) : tensor<?x?x1xi1>
    %1 = tensor.empty() : tensor<27x7x1xf32>
    %2 = tensor.empty() : tensor<27x7x1xf16>
    %3 = tensor.empty(%c7, %c24) : tensor<?x?x7xi64>
    %4 = tensor.empty(%c10) : tensor<?x1xi32>
    %5 = tensor.empty(%c10) : tensor<?xi16>
    %6 = tensor.empty(%c19, %c1) : tensor<?x?x7xi32>
    %7 = tensor.empty(%c12, %c22) : tensor<?x?xi32>
    %8 = tensor.empty(%c9) : tensor<?xi32>
    %9 = tensor.empty(%c0) : tensor<?x7x1xf32>
    %10 = tensor.empty(%c28) : tensor<?xi1>
    %11 = tensor.empty() : tensor<27x7x1xi32>
    %12 = tensor.empty() : tensor<1x1xf32>
    %13 = tensor.empty(%c12) : tensor<?x1x7xi16>
    %14 = tensor.empty() : tensor<27xf32>
    %15 = tensor.empty(%c28, %c14, %c11) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c26) : memref<?x7x1xf32>
    %alloc_4 = memref.alloc(%c22, %c4) : memref<?x?x7xi32>
    %alloc_5 = memref.alloc(%c7) : memref<?x7x1xf16>
    %alloc_6 = memref.alloc(%c6, %c18) : memref<?x?x1xf32>
    %alloc_7 = memref.alloc(%c8, %c1) : memref<?x?x7xi1>
    %alloc_8 = memref.alloc(%c9, %c12, %c6) : memref<?x?x?xi32>
    %alloc_9 = memref.alloc(%c1, %c24, %c28) : memref<?x?x?xi16>
    %alloc_10 = memref.alloc() : memref<7x1x7xi32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi64>
    %alloc_12 = memref.alloc(%c18) : memref<?x1x7xi64>
    %alloc_13 = memref.alloc(%c3) : memref<?x1xf16>
    %alloc_14 = memref.alloc() : memref<1x1xi64>
    %alloc_15 = memref.alloc(%c19, %c27) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c31) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<27x7x1xi64>
    %alloc_18 = memref.alloc() : memref<27xi1>
    %16 = spirv.GL.Tanh %cst_0 : f16
    %17 = math.round %16 : f16
    %18 = math.exp %2 : tensor<27x7x1xf16>
    %19 = spirv.FUnordLessThanEqual %cst_3, %cst_2 : f16
    %20 = memref.load %alloc_15[%c0, %c0] : memref<?x?xf32>
    %cast = tensor.cast %arg1 : tensor<7x1x7xi64> to tensor<?x?x?xi64>
    bufferization.dealloc_tensor %14 : tensor<27xf32>
    scf.execute_region {
      %141 = math.absi %true : i1
      %142 = math.tan %9 : tensor<?x7x1xf32>
      %143 = scf.index_switch %c24 -> i16 
      case 1 {
        %160 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 floordiv 2)>(%c15, %c16, %c7, %c27)
        %161 = index.castu %c12 : index to i32
        %162 = arith.mulf %cst_3, %cst_3 : f16
        %163 = arith.addi %c10068_i16, %c22102_i16 : i16
        %164 = arith.remsi %c901362030_i64, %c612775208_i64 : i64
        %165 = vector.broadcast %19 : i1 to vector<7xi1>
        %166 = llvm.intr.matrix.multiply %165, %165 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi1>, vector<7xi1>) -> vector<1xi1>
        bufferization.dealloc_tensor %2 : tensor<27x7x1xf16>
        %167 = vector.shuffle %166, %165 [1, 2, 5] : vector<1xi1>, vector<7xi1>
        %168 = linalg.matmul ins(%12, %12 : tensor<1x1xf32>, tensor<1x1xf32>) outs(%12 : tensor<1x1xf32>) -> tensor<1x1xf32>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %166, %166, %19 : vector<1xi1>, vector<1xi1> into i1
        %170 = math.atan %arg2 : f32
        %171 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        vector.print %171 : vector<1xi1>
        %172 = memref.realloc %alloc_18 : memref<27xi1> to memref<6xi1>
        %173 = llvm.intr.matrix.multiply %171, %171 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %174 = arith.ori %c1609341155_i32, %c1609341155_i32 : i32
        scf.yield %c10068_i16 : i16
      }
      case 2 {
        affine.store %c2121703509_i64, %alloc_12[%c3, %c15, %c26] : memref<?x1x7xi64>
        %160 = index.castu %c901362030_i64 : i64 to index
        %161 = memref.realloc %alloc_16 : memref<?xf32> to memref<27xf32>
        %162 = math.atan %14 : tensor<27xf32>
        %163 = arith.remf %cst_2, %cst_3 : f16
        %164 = index.mul %c21, %c5
        %165 = arith.remf %cst_3, %cst_2 : f16
        %alloc_28 = memref.alloc() : memref<27x7x1xf16>
        %166 = math.log1p %9 : tensor<?x7x1xf32>
        %167 = index.shru %c26, %c7
        %168 = bufferization.clone %alloc_10 : memref<7x1x7xi32> to memref<7x1x7xi32>
        %169 = index.ceildivs %c23, %c24
        %170 = bufferization.clone %alloc_17 : memref<27x7x1xi64> to memref<27x7x1xi64>
        %171 = vector.broadcast %cst_3 : f16 to vector<1xf16>
        %172 = vector.broadcast %false : i1 to vector<1xi1>
        %173 = vector.maskedload %alloc_13[%c0, %c0], %172, %171 : memref<?x1xf16>, vector<1xi1>, vector<1xf16> into vector<1xf16>
        %174 = index.floordivs %c1, %c3
        %175 = index.ceildivs %c19, %174
        scf.yield %c22102_i16 : i16
      }
      case 3 {
        %160 = vector.broadcast %cst_3 : f16 to vector<1xf16>
        %161 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %162 = vector.broadcast %true : i1 to vector<1xi1>
        %163 = vector.mask %162 { vector.multi_reduction <maxnumf>, %161, %160 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %164 = math.exp %14 : tensor<27xf32>
        %165 = affine.load %alloc_5[%c0, %c21, %c13] : memref<?x7x1xf16>
        vector.print %160 : vector<1xf16>
        %166 = arith.minsi %c2121703509_i64, %c901362030_i64 : i64
        %167 = tensor.empty() : tensor<1x1xf32>
        %168 = bufferization.to_buffer %1 : tensor<27x7x1xf32> to memref<27x7x1xf32>
        %169 = affine.min affine_map<(d0, d1, d2) -> ((d2 - d0) ceildiv 64)>(%c10, %c24, %c29)
        %170 = vector.reduction <xor>, %162 : vector<1xi1> into i1
        %171 = vector.broadcast %c2 : index to vector<27x7x1xindex>
        %172 = vector.load %alloc_11[%c0] : memref<?xi64>, vector<1xi64>
        %173 = arith.negf %cst_1 : f32
        %174 = vector.shuffle %160, %160 [0, 1] : vector<1xf16>, vector<1xf16>
        %175 = math.log10 %14 : tensor<27xf32>
        %176 = bufferization.to_tensor %alloc_15 : memref<?x?xf32> to tensor<?x?xf32>
        scf.yield %c22102_i16 : i16
      }
      case 4 {
        %160 = vector.broadcast %c1320850042_i64 : i64 to vector<1xi64>
        %161 = vector.extract %160[0] : i64 from vector<1xi64>
        %162 = vector.broadcast %c1320850042_i64 : i64 to vector<1x1xi64>
        %163 = arith.remui %false, %19 : i1
        %164 = vector.insert %c1320850042_i64, %160 [0] : i64 into vector<1xi64>
        %165 = index.xor %c30, %c10
        bufferization.dealloc_tensor %11 : tensor<27x7x1xi32>
        %dim_28 = tensor.dim %arg1, %c1 : tensor<7x1x7xi64>
        %166 = arith.remf %arg2, %cst_1 : f32
        %167 = math.atan %arg2 : f32
        %168 = index.add %c4, %c12
        affine.store %arg2, %alloc_6[%c2, %c14, %c14] : memref<?x?x1xf32>
        %169 = math.absf %14 : tensor<27xf32>
        %170 = arith.mulf %16, %cst_2 : f16
        %171 = arith.floordivsi %c1609341155_i32, %c1174613464_i32 : i32
        %172 = math.absf %cst_2 : f16
        %173 = vector.broadcast %c1174613464_i32 : i32 to vector<7x1x1xi32>
        %174 = vector.broadcast %c1609341155_i32 : i32 to vector<7x1xi32>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %173, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<7x1x1xi32>, vector<7x1xi32>
        scf.yield %c22102_i16 : i16
      }
      default {
        %160 = math.sqrt %12 : tensor<1x1xf32>
        %161 = affine.load %alloc_12[%c22, %c24, %c27] : memref<?x1x7xi64>
        %162 = affine.load %alloc_12[%c18, %c17, %c2] : memref<?x1x7xi64>
        %163 = vector.broadcast %true : i1 to vector<1xi1>
        %164 = vector.broadcast %true : i1 to vector<1xi1>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %163, %164, %19 : vector<1xi1>, vector<1xi1> into i1
        %166 = arith.addf %cst_2, %16 : f16
        %167 = bufferization.to_buffer %6 : tensor<?x?x7xi32> to memref<?x?x7xi32>
        %168 = tensor.empty(%c31) : tensor<?xi1>
        %alloc_28 = memref.alloc() : memref<1x1xi1>
        %169 = vector.broadcast %true : i1 to vector<1x1xi1>
        %170 = vector.broadcast %c1174613464_i32 : i32 to vector<1x1xi32>
        %171 = vector.gather %alloc_28[%c17, %c20] [%170], %169, %169 : memref<1x1xi1>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xi1> into vector<1x1xi1>
        %172 = math.absi %arg1 : tensor<7x1x7xi64>
        %173 = math.cttz %c2121703509_i64 : i64
        %174 = tensor.empty() : tensor<1x1xi64>
        %175 = vector.broadcast %c1320850042_i64 : i64 to vector<27xi64>
        %176 = vector.broadcast %true : i1 to vector<27xi1>
        %177 = vector.broadcast %c257413167_i32 : i32 to vector<27xi32>
        %178 = vector.gather %174[%c20, %c10] [%177], %176, %175 : tensor<1x1xi64>, vector<27xi32>, vector<27xi1>, vector<27xi64> into vector<27xi64>
        %179 = tensor.empty() : tensor<1x1xf32>
        %180 = linalg.copy ins(%12 : tensor<1x1xf32>) outs(%179 : tensor<1x1xf32>) -> tensor<1x1xf32>
        %181 = tensor.empty() : tensor<27xf32>
        %182 = tensor.empty() : tensor<f32>
        %183 = linalg.dot ins(%14, %181 : tensor<27xf32>, tensor<27xf32>) outs(%182 : tensor<f32>) -> tensor<f32>
        %184 = index.shru %c6, %c5
        %185 = arith.remsi %c257413167_i32, %c257413167_i32 : i32
        %dest_29, %accumulated_value_30 = vector.scan <minsi>, %169, %163 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi1>, vector<1xi1>
        scf.yield %c10068_i16 : i16
      }
      %144 = vector.broadcast %c20 : index to vector<1xindex>
      %145 = vector.broadcast %true : i1 to vector<1xi1>
      %146 = vector.broadcast %c1174613464_i32 : i32 to vector<1xi32>
      vector.scatter %alloc_4[%c0, %c0, %c2] [%144], %145, %146 : memref<?x?x7xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
      %alloc_26 = memref.alloc(%c26, %c20, %c31) : memref<?x?x?xi16>
      linalg.transpose ins(%alloc_9 : memref<?x?x?xi16>) outs(%alloc_26 : memref<?x?x?xi16>) permutation = [2, 0, 1] 
      %147 = arith.minui %c1174613464_i32, %c1609341155_i32 : i32
      %148 = math.cos %2 : tensor<27x7x1xf16>
      %149 = math.log2 %cst_0 : f16
      bufferization.dealloc_tensor %12 : tensor<1x1xf32>
      %alloc_27 = memref.alloc(%c21, %c12, %c17) : memref<?x?x?xi64>
      %150 = math.floor %cst : f32
      %151 = vector.broadcast %c612775208_i64 : i64 to vector<27xi64>
      %152 = vector.broadcast %19 : i1 to vector<27xi1>
      %153 = vector.maskedload %alloc_11[%c0], %152, %151 : memref<?xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
      %154 = vector.shuffle %151, %153 [0, 3, 4, 12, 13, 16, 20, 21, 23, 25, 26, 31, 32, 33, 35, 37, 38, 41, 42, 45, 46, 52] : vector<27xi64>, vector<27xi64>
      %155 = vector.broadcast %c612775208_i64 : i64 to vector<27x27xi64>
      %156 = vector.outerproduct %151, %151, %155 {kind = #vector.kind<minsi>} : vector<27xi64>, vector<27xi64>
      %157 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
      %158 = vector.fma %157, %157, %157 : vector<1x1xf32>
      %159 = math.powf %cst_0, %cst_0 : f16
      scf.yield
    }
    %21 = math.log10 %14 : tensor<27xf32>
    %22 = spirv.CL.floor %arg2 : f32
    %23 = spirv.FOrdLessThanEqual %arg2, %cst : f32
    %24 = vector.broadcast %c257413167_i32 : i32 to vector<i32>
    %25 = vector.transfer_write %24, %6[%c22, %c12, %c12] : vector<i32>, tensor<?x?x7xi32>
    %26 = tensor.empty() : tensor<1x1xf32>
    %transposed = linalg.transpose ins(%12 : tensor<1x1xf32>) outs(%26 : tensor<1x1xf32>) permutation = [1, 0] 
    %27 = spirv.FUnordEqual %cst_0, %cst_2 : f16
    %28 = spirv.LogicalEqual %27, %27 : i1
    %29 = spirv.CL.round %cst_0 : f16
    %30 = arith.remf %cst_2, %29 : f16
    %31 = math.ceil %1 : tensor<27x7x1xf32>
    %32 = spirv.Unordered %cst, %cst_1 : f32
    bufferization.dealloc_tensor %5 : tensor<?xi16>
    %33 = vector.broadcast %cst_1 : f32 to vector<1xf32>
    %34 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %35 = vector.broadcast %c257413167_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %37 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    %38 = math.log10 %cst_1 : f32
    %39 = bufferization.to_buffer %14 : tensor<27xf32> to memref<27xf32>
    %40 = math.round %cst_1 : f32
    %41 = math.atan %transposed : tensor<1x1xf32>
    %cast_19 = tensor.cast %15 : tensor<?x?x?xi32> to tensor<27x7x7xi32>
    %42 = spirv.CL.erf %cst : f32
    %43 = spirv.CL.round %cst_2 : f16
    %44 = tensor.empty() : tensor<27x7x1x6xf32>
    %broadcasted = linalg.broadcast ins(%1 : tensor<27x7x1xf32>) outs(%44 : tensor<27x7x1x6xf32>) dimensions = [3] 
    %45 = math.round %arg2 : f32
    %cast_20 = tensor.cast %broadcasted : tensor<27x7x1x6xf32> to tensor<?x?x?x?xf32>
    %46 = spirv.CL.erf %arg2 : f32
    %47 = spirv.UGreaterThan %35, %35 : vector<2xi32>
    %48 = spirv.BitwiseAnd %35, %35 : vector<2xi32>
    %49 = affine.min affine_map<(d0, d1, d2) -> (d0 * 8)>(%c27, %c7, %c25)
    %50 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %51 = spirv.FUnordGreaterThanEqual %cst, %42 : f32
    %52 = spirv.LogicalNotEqual %28, %23 : i1
    %53 = tensor.empty(%c1) : tensor<7x?x1xi16>
    %transposed_21 = linalg.transpose ins(%13 : tensor<?x1x7xi16>) outs(%53 : tensor<7x?x1xi16>) permutation = [2, 0, 1] 
    %54 = math.absf %46 : f32
    %55 = vector.load %alloc_14[%c0, %c0] : memref<1x1xi64>, vector<1x1xi64>
    %56 = vector.broadcast %c901362030_i64 : i64 to vector<1xi64>
    %dest, %accumulated_value = vector.scan <add>, %55, %56 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi64>, vector<1xi64>
    %57 = arith.shrui %c22102_i16, %c22102_i16 : i16
    %58 = spirv.GL.FMin %cst_1, %cst : f32
    scf.execute_region {
      %141 = arith.mulf %cst_3, %16 : f16
      %142 = arith.divsi %27, %51 : i1
      %dim_26 = tensor.dim %26, %c0 : tensor<1x1xf32>
      %143 = linalg.matmul ins(%26, %transposed : tensor<1x1xf32>, tensor<1x1xf32>) outs(%12 : tensor<1x1xf32>) -> tensor<1x1xf32>
      %144 = arith.addf %cst_0, %29 : f16
      %145 = bufferization.clone %alloc_10 : memref<7x1x7xi32> to memref<7x1x7xi32>
      %146 = math.ceil %cast_20 : tensor<?x?x?x?xf32>
      %147 = vector.insert %c1174613464_i32, %35 [%c7] : i32 into vector<2xi32>
      %148 = affine.max affine_map<(d0, d1, d2) -> (((d1 - 8) mod 128) ceildiv 4)>(%c6, %c10, %c11)
      bufferization.dealloc_tensor %6 : tensor<?x?x7xi32>
      %149 = math.ctpop %c1174613464_i32 : i32
      %150 = arith.xori %19, %32 : i1
      %151 = memref.alloca_scope  -> (memref<7x1x7xf32>) {
        %154 = arith.remf %cst_1, %58 : f32
        %155 = arith.floordivsi %c1174613464_i32, %c257413167_i32 : i32
        %156 = vector.broadcast %46 : f32 to vector<1x1xf32>
        %157 = vector.outerproduct %34, %34, %156 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %158 = vector.broadcast %27 : i1 to vector<6xi1>
        %159 = vector.maskedload %alloc_18[%c19], %158, %158 : memref<27xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
        %160 = arith.remf %42, %22 : f32
        %161 = arith.shrui %c901362030_i64, %c1320850042_i64 : i64
        %162 = arith.mulf %42, %42 : f32
        memref.store %cst, %39[%c6] : memref<27xf32>
        %163 = vector.load %alloc_6[%c0, %c0, %c0] : memref<?x?x1xf32>, vector<1x1x1xf32>
        %dim_28 = tensor.dim %14, %c0 : tensor<27xf32>
        %164 = vector.reduction <maxui>, %158 : vector<6xi1> into i1
        %165 = vector.broadcast %19 : i1 to vector<6x6xi1>
        %166 = vector.outerproduct %159, %158, %165 {kind = #vector.kind<minsi>} : vector<6xi1>, vector<6xi1>
        %167 = math.log10 %44 : tensor<27x7x1x6xf32>
        %168 = math.exp2 %cst_3 : f16
        %169 = tensor.empty() : tensor<27xf32>
        %170 = tensor.empty() : tensor<f32>
        %171 = linalg.dot ins(%14, %169 : tensor<27xf32>, tensor<27xf32>) outs(%170 : tensor<f32>) -> tensor<f32>
        %172 = math.log %cst_3 : f16
        %173 = bufferization.to_buffer %8 : tensor<?xi32> to memref<?xi32>
        %174 = affine.load %alloc_18[%c20] : memref<27xi1>
        %175 = math.exp2 %cst_3 : f16
        %176 = arith.remf %22, %arg2 : f32
        %177 = memref.realloc %39 : memref<27xf32> to memref<7xf32>
        %178 = math.log %170 : tensor<f32>
        %179 = arith.subi %23, %51 : i1
        %180 = arith.remf %42, %cst : f32
        %181 = bufferization.clone %alloc_14 : memref<1x1xi64> to memref<1x1xi64>
        %182 = index.floordivs %c18, %c16
        %183 = math.ceil %14 : tensor<27xf32>
        %184 = index.add %c15, %c1
        %185 = math.cttz %11 : tensor<27x7x1xi32>
        %186 = index.maxu %c10, %c25
        %187 = math.log10 %1 : tensor<27x7x1xf32>
        %188 = math.tanh %2 : tensor<27x7x1xf16>
        %alloc_29 = memref.alloc() : memref<7x1x7xf32>
        memref.alloca_scope.return %alloc_29 : memref<7x1x7xf32>
      }
      %152 = vector.reduction <and>, %35 : vector<2xi32> into i32
      %cast_27 = tensor.cast %26 : tensor<1x1xf32> to tensor<?x?xf32>
      %153 = math.floor %12 : tensor<1x1xf32>
      scf.yield
    }
    %59 = spirv.FOrdGreaterThan %arg2, %58 : f32
    %60 = index.add %c18, %c14
    %61 = spirv.GL.Exp %58 : f32
    scf.execute_region {
      %141 = arith.subi %59, %59 : i1
      %142 = vector.bitcast %34 : vector<1xf32> to vector<1xf32>
      %143 = math.ctpop %c2121703509_i64 : i64
      %144 = bufferization.to_tensor %alloc_12 : memref<?x1x7xi64> to tensor<?x1x7xi64>
      %145 = vector.create_mask %c24, %c0, %c1 : vector<7x1x7xi1>
      %146 = vector.broadcast %c0 : index to vector<27x7x1xindex>
      %147 = tensor.empty(%c3, %c19) : tensor<?x?xi32>
      %mapped = linalg.map ins(%7 : tensor<?x?xi32>) outs(%147 : tensor<?x?xi32>)
        (%in: i32, %init: i32) {
          %alloc_29 = memref.alloc() : memref<7x1x7xf32>
          %153 = vector.broadcast %arg2 : f32 to vector<27x7x1xf32>
          %154 = vector.broadcast %19 : i1 to vector<27x7x1xi1>
          %155 = vector.broadcast %in : i32 to vector<27x7x1xi32>
          %156 = vector.gather %alloc_29[%c20, %c20, %c24] [%155], %154, %153 : memref<7x1x7xf32>, vector<27x7x1xi32>, vector<27x7x1xi1>, vector<27x7x1xf32> into vector<27x7x1xf32>
          %157 = math.floor %12 : tensor<1x1xf32>
          %158 = bufferization.clone %alloc_10 : memref<7x1x7xi32> to memref<7x1x7xi32>
          %159 = bufferization.to_tensor %alloc_6 : memref<?x?x1xf32> to tensor<?x?x1xf32>
          %160 = math.tan %29 : f16
          %161 = index.or %60, %c14
          %162 = vector.bitcast %155 : vector<27x7x1xi32> to vector<27x7x1xf32>
          %163 = math.absi %59 : i1
          %164 = index.shru %c18, %c9
          %165 = vector.broadcast %c7 : index to vector<27x7x1xindex>
          %166 = arith.cmpi uge, %c1320850042_i64, %c612775208_i64 : i64
          %167 = arith.cmpi ule, %59, %19 : i1
          %168 = arith.divsi %in, %init : i32
          %169 = bufferization.to_buffer %26 : tensor<1x1xf32> to memref<1x1xf32>
          %170 = index.maxu %c27, %c9
          %171 = bufferization.to_tensor %alloc_6 : memref<?x?x1xf32> to tensor<?x?x1xf32>
          %172 = index.and %c11, %c25
          %173 = vector.insert %arg2, %142 [0] : f32 into vector<1xf32>
          %174 = arith.remf %29, %cst_0 : f16
          %true_30 = index.bool.constant true
          %175 = vector.broadcast %false : i1 to vector<7x1x7xi1>
          %176 = index.ceildivs %c28, %c15
          %177 = affine.min affine_map<(d0, d1) -> (((d1 - 1) mod 64 - (d0 + d1 * 64)) ceildiv 128 - (d0 + d1 * 64 + (d1 - 1) mod 64 - (d0 + d1 * 64)))>(%60, %c28)
          %178 = vector.broadcast %init : i32 to vector<2x2xi32>
          %179 = vector.outerproduct %35, %35, %178 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
          %180 = vector.broadcast %cst : f32 to vector<1x1xf32>
          %181 = vector.outerproduct %33, %33, %180 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
          %182 = vector.broadcast %172 : index to vector<6xindex>
          %183 = vector.broadcast %52 : i1 to vector<6xi1>
          %184 = vector.broadcast %cst : f32 to vector<6xf32>
          vector.scatter %alloc_16[%c0] [%182], %183, %184 : memref<?xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
          %dim_31 = tensor.dim %0, %c1 : tensor<?x?x1xi1>
          %185 = arith.addi %c1609341155_i32, %c1609341155_i32 : i32
          %186 = vector.shuffle %155, %155 [0, 3, 5, 8, 12, 14, 15, 17, 19, 20, 21, 22, 23, 25, 30, 39, 40, 41, 44, 48, 51, 52] : vector<27x7x1xi32>, vector<27x7x1xi32>
          %187 = arith.shli %c10068_i16, %c22102_i16 : i16
          %188 = index.and %c24, %c23
          %189 = arith.shli %59, %false : i1
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %generated = tensor.generate %c24 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %153 = bufferization.to_buffer %53 : tensor<7x?x1xi16> to memref<7x?x1xi16>
        %154 = math.roundeven %transposed : tensor<1x1xf32>
        %155 = vector.broadcast %59 : i1 to vector<7x7xi1>
        %dest_29, %accumulated_value_30 = vector.scan <and>, %145, %155 {inclusive = false, reduction_dim = 1 : i64} : vector<7x1x7xi1>, vector<7x7xi1>
        %156 = math.atan %43 : f16
        tensor.yield %29 : f16
      } : tensor<?x1x7xf16>
      affine.for %arg3 = 0 to 37 {
      }
      %alloc_26 = memref.alloc(%c8) : memref<?xf32>
      %148 = tensor.empty(%c10, %c21) : tensor<1x?x?xi1>
      %transposed_27 = linalg.transpose ins(%0 : tensor<?x?x1xi1>) outs(%148 : tensor<1x?x?xi1>) permutation = [2, 0, 1] 
      %149 = memref.atomic_rmw andi %c1320850042_i64, %alloc_14[%c0, %c0] : (i64, memref<1x1xi64>) -> i64
      %generated_28 = tensor.generate %c6, %c29, %c2 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %153 = arith.negf %58 : f32
        %154 = arith.divsi %true, %19 : i1
        %155 = math.powf %58, %cst_1 : f32
        %156 = arith.cmpi sge, %c22102_i16, %c22102_i16 : i16
        tensor.yield %32 : i1
      } : tensor<?x?x?xi1>
      %150 = bufferization.to_buffer %4 : tensor<?x1xi32> to memref<?x1xi32>
      %151 = arith.remf %29, %cst_0 : f16
      %152 = arith.ori %c1174613464_i32, %c257413167_i32 : i32
      scf.yield
    }
    %62 = index.sub %49, %c9
    %63 = spirv.GL.SSign %c10068_i16 : i16
    %64 = spirv.CL.fabs %29 : f16
    %65 = index.or %c25, %c22
    %66 = spirv.CL.exp %61 : f32
    %67 = vector.shuffle %34, %34 [0] : vector<1xf32>, vector<1xf32>
    %68 = scf.index_switch %c16 -> vector<1x1xi32> 
    case 1 {
      %141 = index.shru %c4, %c8
      memref.alloca_scope  {
        %alloc_27 = memref.alloc(%c25, %c20) : memref<?x?x7xi16>
        %cast_28 = tensor.cast %transposed : tensor<1x1xf32> to tensor<?x?xf32>
        vector.print %55 : vector<1x1xi64>
        %156 = tensor.empty(%c9, %c22) : tensor<?x7x?xi1>
        %157 = math.cos %58 : f32
        %158 = tensor.empty() : tensor<27xf32>
        %159 = tensor.empty() : tensor<f32>
        %160 = linalg.dot ins(%14, %158 : tensor<27xf32>, tensor<27xf32>) outs(%159 : tensor<f32>) -> tensor<f32>
        %161 = math.tanh %158 : tensor<27xf32>
        %162 = vector.transpose %55, [1, 0] : vector<1x1xi64> to vector<1x1xi64>
        %163 = index.divs %62, %c9
        %164 = tensor.empty(%49, %c27) : tensor<1x?x?xi1>
        %transposed_29 = linalg.transpose ins(%0 : tensor<?x?x1xi1>) outs(%164 : tensor<1x?x?xi1>) permutation = [2, 0, 1] 
        %165 = vector.broadcast %c28 : index to vector<1x1xindex>
        %166 = arith.addf %cst_2, %29 : f16
        %167 = vector.multi_reduction <mul>, %33, %33 [] : vector<1xf32> to vector<1xf32>
        %168 = arith.remf %46, %42 : f32
        %169 = vector.broadcast %c1320850042_i64 : i64 to vector<1xi64>
        %170 = vector.multi_reduction <or>, %55, %169 [0] : vector<1x1xi64> to vector<1xi64>
        %171 = math.roundeven %16 : f16
        %alloc_30 = memref.alloc(%c13, %c25) : memref<?x?x1xi64>
        %172 = index.shru %65, %c11
        %173 = arith.remf %46, %58 : f32
        %174 = index.maxs %141, %c7
        %175 = math.log10 %cst_1 : f32
        %176 = index.maxu %c4, %c24
        %177 = arith.subi %c257413167_i32, %c1609341155_i32 : i32
        %178 = vector.bitcast %33 : vector<1xf32> to vector<1xf32>
        %179 = index.sizeof
        %180 = arith.addf %66, %arg2 : f32
        %181 = affine.min affine_map<(d0, d1) -> (d1)>(%c29, %c7)
        %182 = arith.addf %cst_1, %22 : f32
        %183 = math.copysign %66, %61 : f32
        %184 = vector.create_mask %181, %c8 : vector<1x1xi1>
        %185 = arith.addf %29, %16 : f16
        %186 = vector.insert %arg2, %34 [%c10] : f32 into vector<1xf32>
      }
      %142 = index.sub %c15, %c27
      bufferization.dealloc_tensor %8 : tensor<?xi32>
      %143 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %144 = arith.remf %66, %58 : f32
      %145 = vector.shuffle %33, %143 [1] : vector<1xf32>, vector<1xf32>
      %146 = arith.negf %22 : f32
      %147 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 - 1)>(%c9, %c1, %c23, %c7)
      %148 = vector.insert %58, %143 [0] : f32 into vector<1xf32>
      %149 = math.fma %arg2, %42, %46 : f32
      %150 = bufferization.clone %39 : memref<27xf32> to memref<27xf32>
      %151 = vector.insert %c1609341155_i32, %35 [%c4] : i32 into vector<2xi32>
      %cst_26 = arith.constant 1.000000e+00 : f32
      %152 = vector.transfer_read %14[%c26], %cst_26 : tensor<27xf32>, vector<f32>
      %153 = tensor.empty() : tensor<27xi1>
      %154 = arith.remui %59, %59 : i1
      %155 = vector.broadcast %c257413167_i32 : i32 to vector<1x1xi32>
      scf.yield %155 : vector<1x1xi32>
    }
    case 2 {
      %141 = vector.broadcast %c27 : index to vector<27xindex>
      %142 = vector.broadcast %51 : i1 to vector<27xi1>
      %143 = vector.broadcast %c901362030_i64 : i64 to vector<27xi64>
      vector.scatter %alloc_11[%c0] [%141], %142, %143 : memref<?xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
      %144 = math.powf %14, %14 : tensor<27xf32>
      %145 = bufferization.clone %alloc_14 : memref<1x1xi64> to memref<1x1xi64>
      %146 = scf.execute_region -> tensor<?x7x1xi1> {
        %true_27 = index.bool.constant true
        %160 = arith.remf %58, %22 : f32
        %161 = arith.cmpi ne, %c901362030_i64, %c612775208_i64 : i64
        %162 = arith.remui %c1320850042_i64, %c612775208_i64 : i64
        %163 = math.atan %cst_3 : f16
        %164 = math.exp %cst_0 : f16
        %165 = index.divs %c0, %c20
        %166 = vector.broadcast %49 : index to vector<7xindex>
        %167 = vector.broadcast %23 : i1 to vector<7xi1>
        %168 = vector.broadcast %c612775208_i64 : i64 to vector<7xi64>
        vector.scatter %alloc_11[%c0] [%166], %167, %168 : memref<?xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
        %169 = vector.broadcast %51 : i1 to vector<1xi1>
        %170 = vector.mask %169 { vector.multi_reduction <mul>, %33, %34 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %171 = arith.shli %c22102_i16, %c10068_i16 : i16
        %172 = vector.load %alloc_8[%c0, %c0, %c0] : memref<?x?x?xi32>, vector<1x1x1xi32>
        %173 = math.round %44 : tensor<27x7x1x6xf32>
        %174 = bufferization.to_tensor %alloc_14 : memref<1x1xi64> to tensor<1x1xi64>
        %175 = math.log %9 : tensor<?x7x1xf32>
        %false_28 = index.bool.constant false
        %176 = memref.realloc %alloc_18 : memref<27xi1> to memref<6xi1>
        %177 = tensor.empty(%c8) : tensor<?x7x1xi1>
        scf.yield %177 : tensor<?x7x1xi1>
      }
      %147 = math.cttz %51 : i1
      %generated = tensor.generate %c10, %c29, %65 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %160 = memref.atomic_rmw addf %58, %alloc_15[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %161 = index.or %arg4, %c1
        %162 = arith.shrui %c901362030_i64, %c2121703509_i64 : i64
        %163 = math.atan %29 : f16
        tensor.yield %c1320850042_i64 : i64
      } : tensor<?x?x?xi64>
      %148 = arith.mulf %22, %cst_1 : f32
      %cast_26 = memref.cast %alloc_9 : memref<?x?x?xi16> to memref<27x?x?xi16>
      %149 = vector.broadcast %c257413167_i32 : i32 to vector<2x2xi32>
      %150 = vector.outerproduct %35, %35, %149 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %151 = index.or %c11, %c8
      %152 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %153 = vector.broadcast %c1609341155_i32 : i32 to vector<2x2xi32>
      %154 = vector.outerproduct %35, %35, %153 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %155 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 floordiv 2)>(%c4, %c23, %62, %c2)
      %156 = vector.create_mask %c3, %c28, %c7 : vector<7x1x7xi1>
      %157 = index.add %c10, %c18
      %158 = index.shru %157, %c6
      %159 = vector.broadcast %c257413167_i32 : i32 to vector<1x1xi32>
      scf.yield %159 : vector<1x1xi32>
    }
    case 3 {
      %generated = tensor.generate %49, %c26 {
      ^bb0(%arg3: index, %arg4: index):
        %160 = linalg.matmul ins(%26, %transposed : tensor<1x1xf32>, tensor<1x1xf32>) outs(%transposed : tensor<1x1xf32>) -> tensor<1x1xf32>
        %161 = bufferization.to_buffer %15 : tensor<?x?x?xi32> to memref<?x?x?xi32>
        %rank = tensor.rank %4 : tensor<?x1xi32>
        %162 = vector.broadcast %c612775208_i64 : i64 to vector<1xi64>
        %163 = vector.insert %162, %55 [0] : vector<1xi64> into vector<1x1xi64>
        tensor.yield %c1609341155_i32 : i32
      } : tensor<?x?xi32>
      %141 = vector.broadcast %46 : f32 to vector<1x1xf32>
      %142 = vector.outerproduct %34, %33, %141 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      %143 = index.maxs %c28, %c21
      %144 = memref.realloc %39 : memref<27xf32> to memref<27xf32>
      %cast_26 = memref.cast %alloc_13 : memref<?x1xf16> to memref<?x1xf16>
      %145 = vector.broadcast %23 : i1 to vector<2xi1>
      %146 = vector.mask %145 { vector.multi_reduction <and>, %35, %35 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %147 = math.round %1 : tensor<27x7x1xf32>
      %148 = index.maxu %c1, %c0
      %149 = math.ctpop %c1174613464_i32 : i32
      %150 = arith.subi %27, %23 : i1
      %151 = vector.broadcast %cst_1 : f32 to vector<27x7x1xf32>
      %152 = vector.fma %151, %151, %151 : vector<27x7x1xf32>
      %153 = math.powf %12, %12 : tensor<1x1xf32>
      %154 = affine.load %alloc_11[%c24] : memref<?xi64>
      %155 = memref.realloc %alloc_16 : memref<?xf32> to memref<27xf32>
      %156 = vector.broadcast %c1174613464_i32 : i32 to vector<2x2xi32>
      %157 = vector.outerproduct %35, %35, %156 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %158 = tensor.empty() : tensor<1x1xf32>
      %mapped = linalg.map ins(%12, %12, %transposed : tensor<1x1xf32>, tensor<1x1xf32>, tensor<1x1xf32>) outs(%158 : tensor<1x1xf32>)
        (%in: f32, %in_27: f32, %in_28: f32, %init: f32) {
          %160 = vector.extract_strided_slice %35 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %161 = math.sqrt %in_27 : f32
          %cast_29 = memref.cast %alloc_18 : memref<27xi1> to memref<27xi1>
          %cast_30 = memref.cast %alloc_16 : memref<?xf32> to memref<6xf32>
          %162 = arith.negf %in_28 : f32
          %163 = math.sqrt %66 : f32
          %164 = tensor.empty() : tensor<27x7x1xf32>
          %165 = linalg.copy ins(%1 : tensor<27x7x1xf32>) outs(%164 : tensor<27x7x1xf32>) -> tensor<27x7x1xf32>
          %166 = math.expm1 %2 : tensor<27x7x1xf16>
          %167 = arith.floordivsi %23, %19 : i1
          %168 = affine.load %alloc_9[%c15, %c13, %c3] : memref<?x?x?xi16>
          %169 = math.atan %29 : f16
          %alloc_31 = memref.alloc() : memref<1x1x6xi64>
          linalg.broadcast ins(%alloc_14 : memref<1x1xi64>) outs(%alloc_31 : memref<1x1x6xi64>) dimensions = [2] 
          %170 = math.log10 %in : f32
          %171 = vector.broadcast %c7 : index to vector<6xindex>
          %172 = vector.broadcast %52 : i1 to vector<6xi1>
          %173 = vector.broadcast %cst_2 : f16 to vector<6xf16>
          vector.scatter %alloc_5[%c0, %c1, %c0] [%171], %172, %173 : memref<?x7x1xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
          %174 = vector.load %alloc_7[%c0, %c0, %c1] : memref<?x?x7xi1>, vector<1x1x1xi1>
          %175 = arith.cmpi sle, %23, %32 : i1
          %176 = math.exp2 %66 : f32
          %177 = math.atan2 %broadcasted, %44 : tensor<27x7x1x6xf32>
          %178 = vector.broadcast %c901362030_i64 : i64 to vector<1xi64>
          %dest_32, %accumulated_value_33 = vector.scan <minsi>, %55, %178 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi64>, vector<1xi64>
          %179 = math.round %164 : tensor<27x7x1xf32>
          %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [27, 7, 1, 1] : tensor<27x7x1xf32> into tensor<27x7x1x1xf32>
          %180 = arith.ori %23, %false : i1
          %181 = vector.insert %in, %34 [%c28] : f32 into vector<1xf32>
          %182 = tensor.empty() : tensor<27xf32>
          %183 = tensor.empty() : tensor<f32>
          %184 = linalg.dot ins(%14, %182 : tensor<27xf32>, tensor<27xf32>) outs(%183 : tensor<f32>) -> tensor<f32>
          %185 = math.ctpop %false : i1
          %186 = math.round %arg2 : f32
          %187 = index.xor %143, %c12
          %188 = math.cttz %53 : tensor<7x?x1xi16>
          %189 = index.maxs %c21, %c2
          %190 = math.log %22 : f32
          %191 = arith.subi %c1174613464_i32, %c1174613464_i32 : i32
          %cast_34 = tensor.cast %9 : tensor<?x7x1xf32> to tensor<1x7x1xf32>
          %cst_35 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_35 : f32
        }
      %159 = vector.broadcast %c257413167_i32 : i32 to vector<1x1xi32>
      scf.yield %159 : vector<1x1xi32>
    }
    default {
      %141 = memref.load %alloc_11[%c0] : memref<?xi64>
      %142 = arith.addf %43, %cst_0 : f16
      %143 = vector.extract_strided_slice %55 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
      %144 = index.or %c23, %c1
      memref.store %cst, %alloc[%c0, %c4, %c0] : memref<?x7x1xf32>
      %145 = bufferization.clone %39 : memref<27xf32> to memref<27xf32>
      %146 = math.ceil %14 : tensor<27xf32>
      %147 = vector.insert %22, %33 [%c0] : f32 into vector<1xf32>
      %generated = tensor.generate %49 {
      ^bb0(%arg3: index, %arg4: index):
        %155 = index.sizeof
        %156 = arith.addi %23, %23 : i1
        %157 = math.cos %1 : tensor<27x7x1xf32>
        %158 = index.add %c22, %c18
        tensor.yield %46 : f32
      } : tensor<?x1xf32>
      %148 = math.expm1 %1 : tensor<27x7x1xf32>
      %149 = vector.broadcast %false : i1 to vector<1x1xi1>
      %150 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + 4)>(%c7, %c30, %c26)[%c2]
      %151 = arith.remui %28, %28 : i1
      %alloca = memref.alloca() : memref<27x7x1xi1>
      %152 = vector.extract %55[0] : vector<1xi64> from vector<1x1xi64>
      %153 = math.sqrt %44 : tensor<27x7x1x6xf32>
      %154 = vector.broadcast %c257413167_i32 : i32 to vector<1x1xi32>
      scf.yield %154 : vector<1x1xi32>
    }
    %69 = index.shru %c7, %c21
    %70 = tensor.empty(%62, %c19, %c5) : tensor<?x?x?x27xi32>
    %broadcasted_22 = linalg.broadcast ins(%15 : tensor<?x?x?xi32>) outs(%70 : tensor<?x?x?x27xi32>) dimensions = [3] 
    %71 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 floordiv 8)>(%c15, %c31, %c19, %60)
    %72 = vector.shuffle %35, %35 [1, 2, 3] : vector<2xi32>, vector<2xi32>
    %73 = vector.broadcast %c10 : index to vector<6xindex>
    %74 = vector.broadcast %false : i1 to vector<6xi1>
    %75 = vector.broadcast %c2121703509_i64 : i64 to vector<6xi64>
    vector.scatter %alloc_12[%c0, %c0, %c3] [%73], %74, %75 : memref<?x1x7xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
    %76 = spirv.LogicalNotEqual %59, %59 : i1
    %77 = spirv.CL.fabs %66 : f32
    %dim = tensor.dim %7, %c1 : tensor<?x?xi32>
    %78 = spirv.CL.fmax %46, %61 : f32
    %79 = vector.broadcast %c1174613464_i32 : i32 to vector<2x2xi32>
    %80 = vector.outerproduct %35, %35, %79 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %81 = memref.atomic_rmw addf %66, %alloc[%c0, %c6, %c0] : (f32, memref<?x7x1xf32>) -> f32
    %82 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %83 = spirv.CL.sqrt %61 : f32
    %84 = math.powf %16, %43 : f16
    %85 = spirv.CL.rint %cst_0 : f16
    %86 = spirv.FUnordLessThan %83, %66 : f32
    %87 = tensor.empty() : tensor<27xi32>
    %88 = spirv.FUnordGreaterThanEqual %cst, %42 : f32
    %89 = spirv.INotEqual %c1320850042_i64, %c901362030_i64 : i64
    %90 = llvm.intr.matrix.multiply %82, %82 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %91 = math.tanh %14 : tensor<27xf32>
    vector.print %35 : vector<2xi32>
    %92 = tensor.empty() : tensor<7xi32>
    %93 = tensor.empty() : tensor<7xi32>
    %94 = tensor.empty() : tensor<7xi32>
    %95 = tensor.empty() : tensor<7xi32>
    %96 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%92, %93, %94 : tensor<7xi32>, tensor<7xi32>, tensor<7xi32>) outs(%95 : tensor<7xi32>) {
    ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
      %cast_28 = memref.cast %alloc_16 : memref<?xf32> to memref<1xf32>
      linalg.yield %c257413167_i32 : i32
    } -> tensor<7xi32>
    %97 = spirv.GL.SMax %c612775208_i64, %c1320850042_i64 : i64
    %98 = spirv.IEqual %35, %35 : vector<2xi32>
    %99 = spirv.UGreaterThanEqual %c10068_i16, %c10068_i16 : i16
    %100 = arith.andi %19, %23 : i1
    %true_23 = index.bool.constant true
    %101 = math.cos %66 : f32
    %102 = math.log10 %26 : tensor<1x1xf32>
    %103 = vector.bitcast %90 : vector<1xf32> to vector<1xf32>
    %104 = spirv.FUnordLessThan %77, %83 : f32
    %105 = spirv.GL.RoundEven %61 : f32
    %106 = vector.broadcast %83 : f32 to vector<6x6xf32>
    %107 = vector.transfer_write %106, %1[%65, %c2, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<6x6xf32>, tensor<27x7x1xf32>
    %108 = index.maxu %c13, %c22
    %alloc_24 = memref.alloc() : memref<27xf32>
    memref.copy %39, %alloc_24 : memref<27xf32> to memref<27xf32>
    %109 = spirv.GL.Cosh %cst_0 : f16
    %110 = arith.remf %29, %cst_3 : f16
    %111 = spirv.GL.Sqrt %85 : f16
    affine.store %19, %alloc_18[%c17] : memref<27xi1>
    %112 = spirv.CL.exp %cst_1 : f32
    scf.if %76 {
      %alloc_26 = memref.alloc() : memref<1x27x7xi64>
      linalg.transpose ins(%alloc_17 : memref<27x7x1xi64>) outs(%alloc_26 : memref<1x27x7xi64>) permutation = [2, 0, 1] 
      %141 = math.round %112 : f32
      %142 = math.ctpop %c901362030_i64 : i64
      %143 = arith.remui %c10068_i16, %63 : i16
      %144 = math.exp %78 : f32
      %145 = index.sub %c21, %c8
      %146 = math.round %78 : f32
      %147 = vector.shuffle %82, %90 [0] : vector<1xf32>, vector<1xf32>
    } else {
      %dim_26 = tensor.dim %96, %c0 : tensor<7xi32>
      %141 = vector.create_mask %c24, %dim, %c1 : vector<7x1x7xi1>
      %142 = math.log10 %78 : f32
      memref.alloca_scope  {
        %146 = vector.bitcast %103 : vector<1xf32> to vector<1xf32>
        %147 = vector.broadcast %cst_0 : f16 to vector<27x7x1xf16>
        %148 = vector.insert %c1609341155_i32, %35 [%dim_26] : i32 into vector<2xi32>
        %149 = index.add %c9, %c3
        %150 = math.log1p %43 : f16
        %151 = math.powf %111, %cst_2 : f16
        %152 = vector.shuffle %90, %33 [0] : vector<1xf32>, vector<1xf32>
        %153 = vector.broadcast %c1174613464_i32 : i32 to vector<i32>
        vector.transfer_write %153, %alloc_8[%c29, %69, %c29] : vector<i32>, memref<?x?x?xi32>
        %154 = math.log1p %9 : tensor<?x7x1xf32>
        %155 = vector.reduction <minnumf>, %34 : vector<1xf32> into f32
        %156 = vector.load %39[%c22] : memref<27xf32>, vector<3xf32>
        %157 = math.exp %46 : f32
        %158 = memref.atomic_rmw assign %c612775208_i64, %alloc_17[%c12, %c4, %c0] : (i64, memref<27x7x1xi64>) -> i64
        %159 = vector.broadcast %88 : i1 to vector<7xi1>
        %160 = vector.insert %159, %141 [0, 0] : vector<7xi1> into vector<7x1x7xi1>
        %161 = vector.create_mask %c0 : vector<27xi1>
        %162 = arith.remsi %99, %28 : i1
        %163 = bufferization.to_buffer %1 : tensor<27x7x1xf32> to memref<27x7x1xf32>
        %164 = memref.atomic_rmw minu %c2121703509_i64, %alloc_11[%c0] : (i64, memref<?xi64>) -> i64
        %165 = arith.shrui %89, %32 : i1
        %rank = tensor.rank %transposed : tensor<1x1xf32>
        %166 = arith.shrui %23, %28 : i1
        %167 = math.powf %cst_1, %arg2 : f32
        %168 = arith.shrui %true, %76 : i1
        %169 = arith.minsi %52, %19 : i1
        %170 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 - d1)>(%c18, %c12, %c29, %c18)
        %171 = index.and %c22, %c29
        %172 = math.tanh %9 : tensor<?x7x1xf32>
        %173 = index.shrs %c11, %c12
        %174 = tensor.empty(%69, %dim_26) : tensor<?x?xi32>
        %transposed_30 = linalg.transpose ins(%7 : tensor<?x?xi32>) outs(%174 : tensor<?x?xi32>) permutation = [1, 0] 
        %175 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 floordiv 8)>(%c20, %c25, %69, %173)
        %176 = vector.broadcast %51 : i1 to vector<1x7xi1>
        %177 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %141, %159, %176 : vector<7x1x7xi1>, vector<7xi1> into vector<1x7xi1>
        %178 = tensor.empty() : tensor<27xi16>
      }
      %143 = math.rsqrt %77 : f32
      %c0_27 = arith.constant 0 : index
      %dim_28 = tensor.dim %9, %c0_27 : tensor<?x7x1xf32>
      %c1_29 = arith.constant 1 : index
      %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim_28, 7, 1, 1] : tensor<?x7x1xf32> into tensor<?x7x1x1xf32>
      %144 = bufferization.to_tensor %alloc_16 : memref<?xf32> to tensor<?xf32>
      %145 = math.ctpop %arg1 : tensor<7x1x7xi64>
    }
    %113 = arith.divsi %59, %false : i1
    %114 = math.round %66 : f32
    %115 = spirv.CL.tanh %61 : f32
    %116 = spirv.LogicalNot %27 : i1
    %117 = math.floor %2 : tensor<27x7x1xf16>
    %false_25 = index.bool.constant false
    %118 = spirv.GL.Tanh %22 : f32
    %119 = spirv.CL.cos %109 : f16
    %120 = arith.addi %19, %false : i1
    %121 = spirv.CL.pow %66, %83 : f32
    %122 = arith.muli %104, %23 : i1
    %123 = math.floor %58 : f32
    %124 = spirv.GL.SAbs %c1320850042_i64 : i64
    %125 = spirv.GL.FSign %105 : f32
    %126 = math.copysign %85, %29 : f16
    %127 = vector.broadcast %c10068_i16 : i16 to vector<i16>
    %128 = vector.transfer_write %127, %5[%c3] : vector<i16>, tensor<?xi16>
    %129 = affine.vector_load %alloc_5[%c24, %c7, %71] : memref<?x7x1xf16>, vector<6xf16>
    %130 = spirv.CL.pow %58, %78 : f32
    %131 = spirv.FUnordEqual %112, %61 : f32
    %132 = math.fma %77, %105, %121 : f32
    %133 = llvm.intr.matrix.multiply %82, %90 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %134 = spirv.INotEqual %c901362030_i64, %c2121703509_i64 : i64
    %135 = math.exp2 %cst_2 : f16
    %136 = spirv.Not %c1320850042_i64 : i64
    %137 = arith.xori %89, %131 : i1
    %138 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 - 1)>(%c14, %c1, %c27, %c7)
    %139 = spirv.FUnordGreaterThanEqual %16, %29 : f16
    %140 = arith.floordivsi %c901362030_i64, %c1320850042_i64 : i64
    vector.print %24 : vector<i32>
    vector.print %33 : vector<1xf32>
    vector.print %34 : vector<1xf32>
    vector.print %35 : vector<2xi32>
    vector.print %55 : vector<1x1xi64>
    vector.print %82 : vector<1xf32>
    vector.print %90 : vector<1xf32>
    vector.print %103 : vector<1xf32>
    vector.print %106 : vector<6x6xf32>
    vector.print %127 : vector<i16>
    vector.print %129 : vector<6xf16>
    vector.print %133 : vector<1xf32>
    vector.print %arg2 : f32
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : f16
    vector.print %19 : i1
    vector.print %22 : f32
    vector.print %23 : i1
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %32 : i1
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %46 : f32
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %58 : f32
    vector.print %59 : i1
    vector.print %61 : f32
    vector.print %63 : i16
    vector.print %64 : f16
    vector.print %66 : f32
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %83 : f32
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %97 : i64
    vector.print %99 : i1
    vector.print %true_23 : i1
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %false_25 : i1
    vector.print %118 : f32
    vector.print %119 : f16
    vector.print %121 : f32
    vector.print %124 : i64
    vector.print %125 : f32
    vector.print %130 : f32
    vector.print %131 : i1
    vector.print %134 : i1
    vector.print %136 : i64
    vector.print %139 : i1
    return
  }
  func.func @func2(%arg0: memref<?x?x7xi64>, %arg1: tensor<7x1x7xi1>, %arg2: tensor<?x?x?xi64>) {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c26, %c5) : tensor<?x?x1xi1>
    %1 = tensor.empty() : tensor<27x7x1xf32>
    %2 = tensor.empty() : tensor<27x7x1xf16>
    %3 = tensor.empty(%c7, %c24) : tensor<?x?x7xi64>
    %4 = tensor.empty(%c10) : tensor<?x1xi32>
    %5 = tensor.empty(%c10) : tensor<?xi16>
    %6 = tensor.empty(%c19, %c1) : tensor<?x?x7xi32>
    %7 = tensor.empty(%c12, %c22) : tensor<?x?xi32>
    %8 = tensor.empty(%c9) : tensor<?xi32>
    %9 = tensor.empty(%c0) : tensor<?x7x1xf32>
    %10 = tensor.empty(%c28) : tensor<?xi1>
    %11 = tensor.empty() : tensor<27x7x1xi32>
    %12 = tensor.empty() : tensor<1x1xf32>
    %13 = tensor.empty(%c12) : tensor<?x1x7xi16>
    %14 = tensor.empty() : tensor<27xf32>
    %15 = tensor.empty(%c28, %c14, %c11) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c26) : memref<?x7x1xf32>
    %alloc_4 = memref.alloc(%c22, %c4) : memref<?x?x7xi32>
    %alloc_5 = memref.alloc(%c7) : memref<?x7x1xf16>
    %alloc_6 = memref.alloc(%c6, %c18) : memref<?x?x1xf32>
    %alloc_7 = memref.alloc(%c8, %c1) : memref<?x?x7xi1>
    %alloc_8 = memref.alloc(%c9, %c12, %c6) : memref<?x?x?xi32>
    %alloc_9 = memref.alloc(%c1, %c24, %c28) : memref<?x?x?xi16>
    %alloc_10 = memref.alloc() : memref<7x1x7xi32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi64>
    %alloc_12 = memref.alloc(%c18) : memref<?x1x7xi64>
    %alloc_13 = memref.alloc(%c3) : memref<?x1xf16>
    %alloc_14 = memref.alloc() : memref<1x1xi64>
    %alloc_15 = memref.alloc(%c19, %c27) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c31) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<27x7x1xi64>
    %alloc_18 = memref.alloc() : memref<27xi1>
    %16 = index.maxu %c20, %c29
    memref.alloca_scope  {
      %141 = tensor.empty(%c0) : tensor<?x1x7xi1>
      %142 = index.maxu %c25, %c19
      %143 = index.shrs %c29, %c2
      %144 = math.roundeven %cst : f32
      %145 = math.atan %1 : tensor<27x7x1xf32>
      %146 = tensor.empty() : tensor<7x7x1xi1>
      %transposed = linalg.transpose ins(%arg1 : tensor<7x1x7xi1>) outs(%146 : tensor<7x7x1xi1>) permutation = [2, 0, 1] 
      %147 = index.xor %c13, %c15
      %148 = vector.broadcast %true : i1 to vector<1xi1>
      %149 = vector.insert %true, %148 [0] : i1 into vector<1xi1>
      %150 = vector.bitcast %148 : vector<1xi1> to vector<1xi1>
      %cast_26 = tensor.cast %0 : tensor<?x?x1xi1> to tensor<6x27x1xi1>
      affine.store %c2121703509_i64, %alloc_14[%c23, %c13] : memref<1x1xi64>
      memref.alloca_scope  {
        %169 = tensor.empty() : tensor<1x7xi32>
        %170 = tensor.empty(%c29) : tensor<?x7xi32>
        %171 = linalg.matmul ins(%4, %169 : tensor<?x1xi32>, tensor<1x7xi32>) outs(%170 : tensor<?x7xi32>) -> tensor<?x7xi32>
        %172 = vector.extract %148[0] : i1 from vector<1xi1>
        %173 = bufferization.to_tensor %alloc_12 : memref<?x1x7xi64> to tensor<?x1x7xi64>
        %174 = memref.atomic_rmw minu %c257413167_i32, %alloc_10[%c4, %c0, %c3] : (i32, memref<7x1x7xi32>) -> i32
        %175 = vector.shuffle %148, %148 [0] : vector<1xi1>, vector<1xi1>
        %176 = index.ceildivs %c30, %c8
        %177 = math.log %cst_0 : f16
        %178 = tensor.empty() : tensor<27xf32>
        %179 = tensor.empty() : tensor<f32>
        %180 = linalg.dot ins(%14, %178 : tensor<27xf32>, tensor<27xf32>) outs(%179 : tensor<f32>) -> tensor<f32>
        %181 = math.atan2 %1, %1 : tensor<27x7x1xf32>
        %182 = math.log10 %14 : tensor<27xf32>
        %183 = math.round %178 : tensor<27xf32>
        %184 = math.tan %cst_0 : f16
        %185 = arith.addf %cst, %cst : f32
        %186 = math.round %180 : tensor<f32>
        %cast_31 = memref.cast %alloc_8 : memref<?x?x?xi32> to memref<6x1x1xi32>
        %187 = memref.load %alloc_10[%c1, %c0, %c3] : memref<7x1x7xi32>
        %188 = tensor.empty() : tensor<1x27xi32>
        %189 = tensor.empty(%c8) : tensor<?x27xi32>
        %190 = linalg.matmul ins(%4, %188 : tensor<?x1xi32>, tensor<1x27xi32>) outs(%189 : tensor<?x27xi32>) -> tensor<?x27xi32>
        %191 = vector.mask %148 { vector.multi_reduction <or>, %148, %148 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        affine.store %c1320850042_i64, %alloc_17[%c1, %c1, %c26] : memref<27x7x1xi64>
        %192 = arith.muli %true, %true : i1
        %193 = vector.mask %150 { vector.multi_reduction <xor>, %148, %150 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %194 = math.floor %179 : tensor<f32>
        %195 = math.atan %14 : tensor<27xf32>
        %196 = math.cos %12 : tensor<1x1xf32>
        %197 = arith.mulf %cst_0, %cst_3 : f16
        %198 = math.absf %2 : tensor<27x7x1xf16>
        %199 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 floordiv 2)>(%c5, %c7, %c1, %c13)
        %200 = affine.min affine_map<(d0, d1) -> (d1)>(%c6, %c19)
        %201 = memref.atomic_rmw assign %cst_2, %alloc_13[%c0, %c0] : (f16, memref<?x1xf16>) -> f16
        bufferization.dealloc_tensor %6 : tensor<?x?x7xi32>
        %202 = vector.reduction <minui>, %148 : vector<1xi1> into i1
        affine.store %cst_0, %alloc_5[%c9, %c31, %c24] : memref<?x7x1xf16>
      }
      %151 = index.shru %c23, %c12
      %cast_27 = tensor.cast %4 : tensor<?x1xi32> to tensor<6x1xi32>
      %152 = vector.extract %150[0] : i1 from vector<1xi1>
      %153 = vector.broadcast %false : i1 to vector<7x7xi1>
      %154 = vector.broadcast %false : i1 to vector<7xi1>
      %dest_28, %accumulated_value_29 = vector.scan <mul>, %153, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<7x7xi1>, vector<7xi1>
      %155 = vector.broadcast %false : i1 to vector<1x1xi1>
      %156 = vector.outerproduct %148, %148, %155 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
      %157 = math.roundeven %cst_3 : f16
      %158 = arith.cmpi ne, %false, %false : i1
      memref.alloca_scope  {
        %alloc_31 = memref.alloc(%c25) : memref<?xi32>
        affine.vector_store %148, %alloc_7[%c28, %c5, %143] : memref<?x?x7xi1>, vector<1xi1>
        %169 = vector.create_mask %c13, %c20, %c9 : vector<27x7x1xi1>
        %170 = math.atan %12 : tensor<1x1xf32>
        %171 = vector.broadcast %false : i1 to vector<7x1xi1>
        %dest_32, %accumulated_value_33 = vector.scan <minui>, %169, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<27x7x1xi1>, vector<7x1xi1>
        %172 = math.floor %9 : tensor<?x7x1xf32>
        %173 = memref.load %alloc_6[%c0, %c0, %c0] : memref<?x?x1xf32>
        vector.print %169 : vector<27x7x1xi1>
        %174 = tensor.empty(%c19) : tensor<?x7xi16>
        %broadcasted = linalg.broadcast ins(%5 : tensor<?xi16>) outs(%174 : tensor<?x7xi16>) dimensions = [1] 
        %175 = arith.remui %c10068_i16, %c22102_i16 : i16
        %176 = vector.insert %false, %150 [0] : i1 into vector<1xi1>
        %177 = math.ctlz %c257413167_i32 : i32
        %178 = memref.realloc %alloc_18 : memref<27xi1> to memref<7xi1>
        %179 = vector.broadcast %c612775208_i64 : i64 to vector<7xi64>
        %180 = vector.broadcast %true : i1 to vector<7xi1>
        %181 = vector.maskedload %arg0[%c0, %c0, %c1], %180, %179 : memref<?x?x7xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
        %182 = math.log1p %12 : tensor<1x1xf32>
        %alloc_34 = memref.alloc(%c1) : memref<?x1x6xf16>
        linalg.broadcast ins(%alloc_13 : memref<?x1xf16>) outs(%alloc_34 : memref<?x1x6xf16>) dimensions = [2] 
        %183 = memref.realloc %alloc_11 : memref<?xi64> to memref<6xi64>
        %184 = tensor.empty() : tensor<27xf32>
        %185 = tensor.empty() : tensor<f32>
        %186 = linalg.dot ins(%14, %184 : tensor<27xf32>, tensor<27xf32>) outs(%185 : tensor<f32>) -> tensor<f32>
        %187 = bufferization.clone %alloc_14 : memref<1x1xi64> to memref<1x1xi64>
        %188 = index.and %c19, %c23
        %189 = arith.cmpi ule, %c10068_i16, %c10068_i16 : i16
        %190 = math.floor %186 : tensor<f32>
        bufferization.dealloc_tensor %0 : tensor<?x?x1xi1>
        %191 = bufferization.to_buffer %3 : tensor<?x?x7xi64> to memref<?x?x7xi64>
        %192 = arith.shrui %c1174613464_i32, %c1174613464_i32 : i32
        affine.store %cst_0, %alloc_13[%c12, %c31] : memref<?x1xf16>
        %193 = index.castu %c612775208_i64 : i64 to index
        %alloc_35 = memref.alloc(%c21) : memref<?xi64>
        memref.copy %alloc_11, %alloc_35 : memref<?xi64> to memref<?xi64>
        %194 = arith.shli %c10068_i16, %c10068_i16 : i16
        %195 = index.ceildivs %c9, %c3
        %196 = index.divu %c3, %143
        %alloc_36 = memref.alloc() : memref<27xi16>
      }
      %159 = scf.execute_region -> index {
        %169 = arith.addf %cst_0, %cst_3 : f16
        %170 = bufferization.to_buffer %8 : tensor<?xi32> to memref<?xi32>
        %171 = math.atan2 %1, %1 : tensor<27x7x1xf32>
        %172 = arith.addf %cst_1, %cst_1 : f32
        %173 = bufferization.clone %alloc_10 : memref<7x1x7xi32> to memref<7x1x7xi32>
        %174 = index.maxs %c2, %c15
        %175 = math.atan2 %14, %14 : tensor<27xf32>
        %176 = memref.realloc %alloc_16 : memref<?xf32> to memref<27xf32>
        %177 = affine.load %170[%c20] : memref<?xi32>
        %178 = tensor.empty() : tensor<1x7xi32>
        %179 = tensor.empty(%c27) : tensor<?x7xi32>
        %180 = linalg.matmul ins(%4, %178 : tensor<?x1xi32>, tensor<1x7xi32>) outs(%179 : tensor<?x7xi32>) -> tensor<?x7xi32>
        %181 = index.casts %c1609341155_i32 : i32 to index
        %182 = vector.extract %148[0] : i1 from vector<1xi1>
        %183 = arith.ceildivsi %c257413167_i32, %c257413167_i32 : i32
        %184 = arith.xori %177, %177 : i32
        %185 = index.shru %c19, %181
        %186 = math.ctpop %7 : tensor<?x?xi32>
        scf.yield %c3 : index
      }
      %160 = math.roundeven %12 : tensor<1x1xf32>
      %161 = math.log10 %cst_1 : f32
      %162 = math.floor %cst_0 : f16
      %163 = index.maxs %c10, %c25
      %164 = vector.bitcast %150 : vector<1xi1> to vector<1xi1>
      %165 = tensor.empty() : tensor<1x1xf32>
      %mapped_30 = linalg.map ins(%12, %12, %12 : tensor<1x1xf32>, tensor<1x1xf32>, tensor<1x1xf32>) outs(%165 : tensor<1x1xf32>)
        (%in: f32, %in_31: f32, %in_32: f32, %init: f32) {
          %169 = vector.broadcast %c257413167_i32 : i32 to vector<i32>
          %170 = vector.transfer_write %169, %8[%c29] : vector<i32>, tensor<?xi32>
          %171 = math.round %9 : tensor<?x7x1xf32>
          %172 = arith.ori %true, %true : i1
          %173 = vector.broadcast %cst_3 : f16 to vector<27x7x1xf16>
          %174 = arith.floordivsi %c1320850042_i64, %c1320850042_i64 : i64
          %175 = arith.shrui %c2121703509_i64, %c2121703509_i64 : i64
          %176 = vector.reduction <and>, %164 : vector<1xi1> into i1
          %177 = arith.andi %c1609341155_i32, %c257413167_i32 : i32
          %178 = math.log10 %in_32 : f32
          %assume_align = memref.assume_alignment %alloc_4, 8 : memref<?x?x7xi32>
          %179 = index.maxu %c8, %143
          %180 = arith.remsi %c22102_i16, %c10068_i16 : i16
          %181 = index.castu %c1174613464_i32 : i32 to index
          %182 = arith.minsi %c901362030_i64, %c2121703509_i64 : i64
          %183 = arith.remui %c612775208_i64, %c901362030_i64 : i64
          %184 = math.atan %1 : tensor<27x7x1xf32>
          %185 = arith.shrui %c901362030_i64, %c1320850042_i64 : i64
          %186 = tensor.empty() : tensor<1x1xi32>
          %187 = vector.broadcast %c1174613464_i32 : i32 to vector<27xi32>
          %188 = vector.broadcast %false : i1 to vector<27xi1>
          %189 = vector.gather %186[%c23, %c3] [%187], %188, %187 : tensor<1x1xi32>, vector<27xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
          %190 = math.powf %in, %in : f32
          %191 = memref.realloc %alloc_11 : memref<?xi64> to memref<1xi64>
          %192 = math.exp %2 : tensor<27x7x1xf16>
          %193 = index.or %c15, %c22
          %194 = index.add %151, %c8
          %195 = index.maxu %c2, %c9
          %rank_33 = tensor.rank %9 : tensor<?x7x1xf32>
          %196 = arith.remf %init, %in_31 : f32
          %197 = math.ctpop %0 : tensor<?x?x1xi1>
          %198 = vector.broadcast %true : i1 to vector<1x1xi1>
          %199 = vector.broadcast %c257413167_i32 : i32 to vector<1x1xi32>
          %200 = vector.gather %arg1[%c10, %rank_33, %c22] [%199], %198, %198 : tensor<7x1x7xi1>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xi1> into vector<1x1xi1>
          %201 = vector.gather %alloc_10[%147, %c25, %194] [%189], %188, %187 : memref<7x1x7xi32>, vector<27xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
          %202 = arith.addf %cst_3, %cst_3 : f16
          %203 = math.log %2 : tensor<27x7x1xf16>
          %204 = math.tanh %9 : tensor<?x7x1xf32>
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      %alloca = memref.alloca(%143) : memref<?x1x7xi16>
      %166 = affine.load %alloc_11[%c3] : memref<?xi64>
      %167 = math.exp2 %14 : tensor<27xf32>
      %168 = math.round %165 : tensor<1x1xf32>
      vector.print %150 : vector<1xi1>
    }
    %17 = math.absi %false : i1
    %18 = arith.muli %c10068_i16, %c10068_i16 : i16
    %19 = spirv.GL.FSign %cst_1 : f32
    %20 = spirv.GL.Atan %cst : f32
    %21 = spirv.CL.tanh %cst_2 : f16
    %22 = spirv.CL.fmax %cst_0, %cst_3 : f16
    %23 = spirv.GL.Asin %22 : f16
    %24 = vector.broadcast %cst_2 : f16 to vector<1xf16>
    %25 = vector.broadcast %true : i1 to vector<1xi1>
    %26 = vector.mask %25 { vector.multi_reduction <mul>, %24, %24 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %27 = arith.mulf %cst_2, %22 : f16
    %28 = vector.create_mask %c19 : vector<27xi1>
    %29 = index.sizeof
    %30 = spirv.INotEqual %c901362030_i64, %c1320850042_i64 : i64
    %31 = spirv.LogicalNotEqual %true, %30 : i1
    %alloc_19 = memref.alloc(%c17, %c23) : memref<?x?xi1>
    %32 = spirv.SGreaterThanEqual %c10068_i16, %c10068_i16 : i16
    %33 = spirv.GL.FMix %21 : f16, %cst_2 : f16, %22 : f16 -> f16
    %34 = spirv.GL.Pow %23, %cst_3 : f16
    %35 = arith.andi %c1320850042_i64, %c1320850042_i64 : i64
    %36 = spirv.GL.Sin %21 : f16
    %37 = vector.insert %true, %28 [%c15] : i1 into vector<27xi1>
    %38 = index.or %c24, %c2
    %39 = spirv.CL.s_min %c2121703509_i64, %c901362030_i64 : i64
    %40 = arith.addf %34, %21 : f16
    %41 = spirv.GL.Pow %33, %cst_3 : f16
    %42 = arith.cmpi sle, %39, %c901362030_i64 : i64
    %43 = spirv.FUnordLessThanEqual %36, %cst_0 : f16
    %44 = math.round %12 : tensor<1x1xf32>
    %45 = spirv.CL.log %41 : f16
    %46 = spirv.CL.ceil %41 : f16
    %47 = arith.addi %c612775208_i64, %c2121703509_i64 : i64
    %48 = spirv.UGreaterThan %c10068_i16, %c10068_i16 : i16
    %49 = spirv.FUnordGreaterThanEqual %22, %33 : f16
    %50 = spirv.INotEqual %c1320850042_i64, %39 : i64
    memref.store %c2121703509_i64, %alloc_14[%c0, %c0] : memref<1x1xi64>
    %51 = math.ceil %cst : f32
    %52 = math.log %21 : f16
    %53 = spirv.CL.log %21 : f16
    %54 = math.copysign %21, %46 : f16
    %55 = spirv.SGreaterThan %39, %39 : i64
    %56 = bufferization.clone %alloc_14 : memref<1x1xi64> to memref<1x1xi64>
    %57 = spirv.CL.fabs %cst : f32
    %58 = memref.realloc %alloc_16 : memref<?xf32> to memref<1xf32>
    %59 = spirv.CL.rsqrt %33 : f16
    %60 = math.tan %22 : f16
    %alloc_20 = memref.alloc() : memref<1x1xf16>
    %61 = arith.subi %30, %48 : i1
    %62 = arith.ori %31, %32 : i1
    %63 = memref.alloca_scope  -> (memref<27x7x1xi1>) {
      %141 = tensor.empty() : tensor<7x1x7xi16>
      %142 = vector.broadcast %c22102_i16 : i16 to vector<27xi16>
      %143 = vector.broadcast %c257413167_i32 : i32 to vector<27xi32>
      %144 = vector.gather %141[%c10, %c20, %c22] [%143], %28, %142 : tensor<7x1x7xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
      %145 = vector.bitcast %142 : vector<27xi16> to vector<27xi16>
      %146 = tensor.empty() : tensor<27x7x1xi32>
      %147 = linalg.copy ins(%11 : tensor<27x7x1xi32>) outs(%146 : tensor<27x7x1xi32>) -> tensor<27x7x1xi32>
      %148 = vector.transpose %144, [0] : vector<27xi16> to vector<27xi16>
      %149 = vector.broadcast %cst_0 : f16 to vector<7x1xf16>
      %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %149, %24 {inclusive = true, reduction_dim = 0 : i64} : vector<7x1xf16>, vector<1xf16>
      %150 = index.divu %c0, %c7
      %151 = vector.extract %24[0] : f16 from vector<1xf16>
      %152 = index.divs %c6, %c13
      %153 = affine.load %alloc_4[%c13, %c7, %c0] : memref<?x?x7xi32>
      %154 = math.ctpop %146 : tensor<27x7x1xi32>
      %155 = memref.atomic_rmw addf %19, %alloc_16[%c0] : (f32, memref<?xf32>) -> f32
      %156 = bufferization.clone %alloc_17 : memref<27x7x1xi64> to memref<27x7x1xi64>
      %157 = vector.insert %c10068_i16, %142 [14] : i16 into vector<27xi16>
      %158 = tensor.empty(%c20, %c26) : tensor<?x?xi32>
      %159 = linalg.copy ins(%7 : tensor<?x?xi32>) outs(%158 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %160 = arith.subi %43, %43 : i1
      %161 = memref.alloca_scope  -> (tensor<?x?xi32>) {
        %177 = bufferization.clone %156 : memref<27x7x1xi64> to memref<27x7x1xi64>
        %178 = math.cos %19 : f32
        %179 = vector.shuffle %143, %143 [0, 1, 3, 9, 10, 14, 15, 16, 20, 23, 25, 27, 29, 30, 31, 32, 34, 38, 39, 42, 45, 49, 50, 51, 52] : vector<27xi32>, vector<27xi32>
        %180 = bufferization.to_tensor %177 : memref<27x7x1xi64> to tensor<27x7x1xi64>
        %181 = vector.reduction <add>, %28 : vector<27xi1> into i1
        %182 = index.sub %c30, %c6
        %cst_30 = arith.constant 1.6092215E+9 : f32
        %cast_31 = memref.cast %alloc_6 : memref<?x?x1xf32> to memref<?x6x?xf32>
        %183 = arith.remui %c612775208_i64, %c612775208_i64 : i64
        %184 = vector.broadcast %c10068_i16 : i16 to vector<27x27xi16>
        %185 = vector.outerproduct %145, %142, %184 {kind = #vector.kind<minsi>} : vector<27xi16>, vector<27xi16>
        %alloc_32 = memref.alloc(%c11, %182, %c0) : memref<?x?x?xi32>
        memref.copy %alloc_8, %alloc_32 : memref<?x?x?xi32> to memref<?x?x?xi32>
        %186 = affine.load %177[%c11, %c1, %c5] : memref<27x7x1xi64>
        %187 = index.shru %c25, %c30
        %188 = math.tanh %41 : f16
        %collapsed_33 = tensor.collapse_shape %12 [[0, 1]] : tensor<1x1xf32> into tensor<1xf32>
        %inserted = tensor.insert %c10068_i16 into %141[%c6, %c0, %c4] : tensor<7x1x7xi16>
        %189 = arith.remui %31, %43 : i1
        %cast_34 = tensor.cast %11 : tensor<27x7x1xi32> to tensor<?x?x?xi32>
        %190 = math.ctpop %3 : tensor<?x?x7xi64>
        %191 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
        %192 = index.ceildivs %c27, %c6
        %193 = index.sub %192, %c22
        %194 = vector.broadcast %20 : f32 to vector<27x7x1xf32>
        %195 = arith.divf %36, %46 : f16
        %196 = vector.multi_reduction <and>, %191, %153 [0] : vector<1xi32> to i32
        %197 = index.add %c28, %c27
        %198 = vector.broadcast %cst : f32 to vector<27xf32>
        %false_35 = index.bool.constant false
        %199 = vector.insert %c22102_i16, %142 [%c8] : i16 into vector<27xi16>
        %200 = arith.remf %cst_1, %19 : f32
        %201 = arith.remsi %50, %false : i1
        %202 = vector.broadcast %57 : f32 to vector<6x27x1xf32>
        %203 = vector.broadcast %19 : f32 to vector<27x1xf32>
        %dest_36, %accumulated_value_37 = vector.scan <mul>, %202, %203 {inclusive = true, reduction_dim = 0 : i64} : vector<6x27x1xf32>, vector<27x1xf32>
        %204 = tensor.empty(%c30, %c0) : tensor<?x?xi32>
        memref.alloca_scope.return %204 : tensor<?x?xi32>
      }
      %162 = math.cos %cst : f32
      %163 = index.divu %c9, %c14
      %164 = index.mul %c2, %c22
      %165 = arith.divf %cst_1, %20 : f32
      %166 = arith.remui %true, %true : i1
      %cast_28 = tensor.cast %8 : tensor<?xi32> to tensor<6xi32>
      %167 = arith.cmpi ugt, %48, %30 : i1
      %168 = math.round %cst_2 : f16
      %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x1xi32> into tensor<?xi32>
      %169 = arith.subi %true, %55 : i1
      %170 = index.divs %c16, %c26
      %171 = vector.broadcast %163 : index to vector<27xindex>
      %172 = vector.broadcast %c1174613464_i32 : i32 to vector<6xi32>
      %173 = vector.transfer_write %172, %11[%c28, %c29, %38] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<6xi32>, tensor<27x7x1xi32>
      %174 = math.log10 %2 : tensor<27x7x1xf16>
      %175 = vector.load %alloc_12[%c0, %c0, %c5] : memref<?x1x7xi64>, vector<1x1x3xi64>
      %176 = math.sqrt %12 : tensor<1x1xf32>
      %alloc_29 = memref.alloc() : memref<27x7x1xi1>
      memref.alloca_scope.return %alloc_29 : memref<27x7x1xi1>
    }
    %64 = spirv.CL.s_max %39, %c2121703509_i64 : i64
    %65 = spirv.CL.s_max %c257413167_i32, %c257413167_i32 : i32
    %66 = spirv.CL.sqrt %41 : f16
    %67 = index.shru %c7, %16
    %68 = math.atan2 %cst_1, %cst_1 : f32
    %69 = math.sqrt %20 : f32
    %70 = spirv.CL.floor %cst_1 : f32
    %71 = spirv.GL.UClamp %c1609341155_i32, %c257413167_i32, %c1609341155_i32 : i32
    %72 = bufferization.clone %alloc_18 : memref<27xi1> to memref<27xi1>
    %73 = index.divs %c28, %29
    %74 = tensor.empty() : tensor<27xf32>
    %75 = tensor.empty() : tensor<f32>
    %76 = linalg.dot ins(%14, %74 : tensor<27xf32>, tensor<27xf32>) outs(%75 : tensor<f32>) -> tensor<f32>
    %77 = math.absf %45 : f16
    %78 = vector.broadcast %38 : index to vector<27x7x1xindex>
    %79 = arith.remf %20, %cst_1 : f32
    %80 = tensor.empty() : tensor<f32>
    %mapped = linalg.map ins(%76, %76, %75 : tensor<f32>, tensor<f32>, tensor<f32>) outs(%80 : tensor<f32>)
      (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
        %cast_28 = tensor.cast %9 : tensor<?x7x1xf32> to tensor<1x7x1xf32>
        %141 = arith.addf %59, %cst_3 : f16
        %cast_29 = tensor.cast %1 : tensor<27x7x1xf32> to tensor<?x?x?xf32>
        %142 = index.and %c29, %c2
        %143 = math.floor %cst_0 : f16
        %144 = arith.subi %64, %c901362030_i64 : i64
        %145 = memref.realloc %alloc_18 : memref<27xi1> to memref<7xi1>
        %cast_30 = memref.cast %alloc_16 : memref<?xf32> to memref<7xf32>
        %146 = math.atan %cst_2 : f16
        %147 = math.log10 %cst_3 : f16
        %148 = vector.reduction <add>, %24 : vector<1xf16> into f16
        %alloc_31 = memref.alloc() : memref<1x1xf32>
        %149 = vector.broadcast %cst : f32 to vector<27xf32>
        %150 = vector.broadcast %c257413167_i32 : i32 to vector<27xi32>
        %151 = vector.gather %alloc_31[%c31, %c27] [%150], %28, %149 : memref<1x1xf32>, vector<27xi32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
        %152 = affine.load %alloc_13[%c22, %c0] : memref<?x1xf16>
        %153 = arith.muli %c901362030_i64, %64 : i64
        %154 = math.roundeven %cst_3 : f16
        %true_32 = arith.constant true
        %155 = affine.load %alloc_11[%c28] : memref<?xi64>
        %156 = vector.load %alloc_5[%c0, %c4, %c0] : memref<?x7x1xf16>, vector<1x3x1xf16>
        %157 = math.atan %cst_0 : f16
        %158 = affine.load %alloc_10[%c30, %c27, %c0] : memref<7x1x7xi32>
        %159 = arith.addi %158, %65 : i32
        %160 = arith.remf %33, %59 : f16
        %161 = vector.extract %151[1] : f32 from vector<27xf32>
        %162 = vector.broadcast %c1609341155_i32 : i32 to vector<27x27xi32>
        %163 = vector.outerproduct %150, %150, %162 {kind = #vector.kind<xor>} : vector<27xi32>, vector<27xi32>
        %164 = vector.broadcast %init : f32 to vector<27xf32>
        %165 = vector.fma %164, %151, %164 : vector<27xf32>
        %166 = math.exp %cst_2 : f16
        %167 = math.ctpop %0 : tensor<?x?x1xi1>
        %168 = vector.insert %in_26, %164 [%142] : f32 into vector<27xf32>
        %169 = tensor.empty(%c4) : tensor<7x?x1xi16>
        %transposed = linalg.transpose ins(%13 : tensor<?x1x7xi16>) outs(%169 : tensor<7x?x1xi16>) permutation = [2, 0, 1] 
        vector.print %149 : vector<27xf32>
        %170 = math.round %76 : tensor<f32>
        %171 = math.log10 %76 : tensor<f32>
        %cst_33 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_33 : f32
      }
    %81 = scf.execute_region -> f32 {
      %141 = tensor.empty() : tensor<27xi64>
      %142 = vector.broadcast %c901362030_i64 : i64 to vector<1x1xi64>
      %143 = vector.broadcast %32 : i1 to vector<1x1xi1>
      %144 = vector.broadcast %65 : i32 to vector<1x1xi32>
      %145 = vector.gather %141[%c22] [%144], %143, %142 : tensor<27xi64>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xi64> into vector<1x1xi64>
      %146 = math.exp2 %21 : f16
      %147 = index.castu %c28 : index to i32
      %148 = affine.vector_load %alloc_4[%c6, %c15, %c27] : memref<?x?x7xi32>, vector<27xi32>
      %alloc_26 = memref.alloc() : memref<7x1x7xf32>
      vector.print %28 : vector<27xi1>
      %149 = index.sub %29, %c9
      %150 = bufferization.to_buffer %1 : tensor<27x7x1xf32> to memref<27x7x1xf32>
      %151 = index.add %c2, %c16
      %152 = index.divs %c16, %c5
      %153 = memref.realloc %72 : memref<27xi1> to memref<1xi1>
      %154 = math.copysign %2, %2 : tensor<27x7x1xf16>
      %155 = arith.subi %48, %49 : i1
      %156 = vector.extract %144[0] : vector<1xi32> from vector<1x1xi32>
      %157 = math.log10 %cst : f32
      %158 = index.sizeof
      scf.yield %57 : f32
    }
    %82 = arith.remsi %71, %c1174613464_i32 : i32
    %83 = arith.remsi %49, %55 : i1
    %84 = spirv.GL.Log %33 : f16
    %85 = spirv.FUnordEqual %34, %cst_0 : f16
    %generated = tensor.generate %c25 {
    ^bb0(%arg3: index, %arg4: index):
      %141 = bufferization.clone %63 : memref<27x7x1xi1> to memref<27x7x1xi1>
      %142 = math.exp2 %cst_1 : f32
      %143 = memref.realloc %alloc_11 : memref<?xi64> to memref<27xi64>
      %144 = bufferization.to_buffer %5 : tensor<?xi16> to memref<?xi16>
      tensor.yield %39 : i64
    } : tensor<?x1xi64>
    %86 = spirv.CL.tanh %57 : f32
    %87 = bufferization.to_buffer %13 : tensor<?x1x7xi16> to memref<?x1x7xi16>
    %88 = math.ctlz %8 : tensor<?xi32>
    %89 = math.powf %1, %1 : tensor<27x7x1xf32>
    %90 = vector.broadcast %c1174613464_i32 : i32 to vector<2xi32>
    %91 = spirv.BitwiseAnd %90, %90 : vector<2xi32>
    %92 = vector.insert %31, %28 [17] : i1 into vector<27xi1>
    %rank = tensor.rank %6 : tensor<?x?x7xi32>
    %93 = spirv.UGreaterThan %c1320850042_i64, %c901362030_i64 : i64
    %94 = spirv.CL.rsqrt %21 : f16
    %95 = spirv.GL.RoundEven %21 : f16
    %96 = arith.remf %34, %33 : f16
    %cast = tensor.cast %6 : tensor<?x?x7xi32> to tensor<7x6x7xi32>
    %97 = spirv.CL.sqrt %70 : f32
    %98 = spirv.FOrdLessThanEqual %21, %95 : f16
    %99 = index.ceildivs %c9, %16
    %100 = index.ceildivs %c24, %73
    %cast_21 = memref.cast %alloc_14 : memref<1x1xi64> to memref<1x1xi64>
    %101 = vector.broadcast %20 : f32 to vector<1x6xf32>
    %102 = vector.broadcast %20 : f32 to vector<6xf32>
    %dest, %accumulated_value = vector.scan <add>, %101, %102 {inclusive = false, reduction_dim = 0 : i64} : vector<1x6xf32>, vector<6xf32>
    %103 = spirv.BitwiseAnd %90, %90 : vector<2xi32>
    %104 = arith.mulf %20, %cst_1 : f32
    %105 = spirv.CL.exp %21 : f16
    %106 = arith.floordivsi %c10068_i16, %c10068_i16 : i16
    %107 = math.sqrt %2 : tensor<27x7x1xf16>
    %108 = spirv.CL.floor %94 : f16
    %109 = spirv.LogicalEqual %false, %31 : i1
    %110 = spirv.IsInf %105 : f16
    %alloc_22 = memref.alloc(%c6) : memref<?xi64>
    %111 = vector.bitcast %24 : vector<1xf16> to vector<1xf16>
    %112 = arith.mulf %cst_3, %34 : f16
    %113 = spirv.GL.Pow %36, %41 : f16
    %114 = vector.insert %66, %24 [%c22] : f16 into vector<1xf16>
    %115 = vector.insert %71, %90 [1] : i32 into vector<2xi32>
    %116 = spirv.ULessThanEqual %c257413167_i32, %c257413167_i32 : i32
    %117 = vector.broadcast %64 : i64 to vector<27x1xi64>
    %118 = vector.transfer_write %117, %3[%c10, %c4, %c3] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<27x1xi64>, tensor<?x?x7xi64>
    %119 = math.powf %cst_2, %59 : f16
    %120 = spirv.GL.Cosh %cst_1 : f32
    %121 = spirv.BitwiseOr %90, %90 : vector<2xi32>
    %122 = spirv.CL.s_max %39, %c612775208_i64 : i64
    %123 = spirv.CL.sin %66 : f16
    %124 = tensor.empty() : tensor<1x7xi32>
    %125 = tensor.empty(%c23) : tensor<?x7xi32>
    %126 = linalg.matmul ins(%4, %124 : tensor<?x1xi32>, tensor<1x7xi32>) outs(%125 : tensor<?x7xi32>) -> tensor<?x7xi32>
    %127 = spirv.FUnordGreaterThan %59, %45 : f16
    %128 = spirv.FNegate %81 : f32
    %129 = arith.shli %32, %50 : i1
    %rank_23 = tensor.rank %6 : tensor<?x?x7xi32>
    %generated_24 = tensor.generate %c12 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %141 = arith.cmpi ult, %122, %c2121703509_i64 : i64
      %142 = math.exp2 %cst_0 : f16
      %143 = math.absf %1 : tensor<27x7x1xf32>
      %144 = arith.remf %cst_3, %113 : f16
      tensor.yield %49 : i1
    } : tensor<?x7x1xi1>
    %130 = spirv.GL.UMax %90, %90 : vector<2xi32>
    %131 = spirv.GL.Sqrt %34 : f16
    %132 = spirv.GL.Exp %cst_0 : f16
    %133 = math.exp2 %105 : f16
    %cast_25 = tensor.cast %1 : tensor<27x7x1xf32> to tensor<?x?x?xf32>
    %134 = spirv.CL.u_min %c1609341155_i32, %c257413167_i32 : i32
    %135 = vector.shuffle %117, %117 [0, 1, 2, 3, 6, 9, 12, 13, 14, 16, 20, 21, 22, 23, 24, 27, 28, 32, 33, 34, 35, 37, 39, 41, 42, 47, 48, 49, 50, 51, 52, 53] : vector<27x1xi64>, vector<27x1xi64>
    %136 = memref.atomic_rmw assign %c1320850042_i64, %alloc_17[%c7, %c2, %c0] : (i64, memref<27x7x1xi64>) -> i64
    %137 = spirv.SGreaterThanEqual %65, %c257413167_i32 : i32
    %138 = vector.insert %45, %24 [0] : f16 into vector<1xf16>
    %139 = spirv.CL.pow %84, %33 : f16
    %140 = vector.insert %109, %28 [14] : i1 into vector<27xi1>
    vector.print %24 : vector<1xf16>
    vector.print %25 : vector<1xi1>
    vector.print %28 : vector<27xi1>
    vector.print %90 : vector<2xi32>
    vector.print %111 : vector<1xf16>
    vector.print %117 : vector<27x1xi64>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %36 : f16
    vector.print %39 : i64
    vector.print %41 : f16
    vector.print %43 : i1
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %57 : f32
    vector.print %59 : f16
    vector.print %64 : i64
    vector.print %65 : i32
    vector.print %66 : f16
    vector.print %70 : f32
    vector.print %71 : i32
    vector.print %81 : f32
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %105 : f16
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %113 : f16
    vector.print %116 : i1
    vector.print %120 : f32
    vector.print %122 : i64
    vector.print %123 : f16
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %134 : i32
    vector.print %137 : i1
    vector.print %139 : f16
    return
  }
}
