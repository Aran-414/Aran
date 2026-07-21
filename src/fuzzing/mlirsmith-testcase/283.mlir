module {
  func.func private @func1(%arg0: memref<?x?xi16>, %arg1: f32, %arg2: memref<?x?xf32>) {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<14x1xf32>
    %1 = tensor.empty(%c23) : tensor<?x14xf16>
    %2 = tensor.empty(%c23) : tensor<?x1xi1>
    %3 = tensor.empty(%c19, %c16) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<1x12xi1>
    %5 = tensor.empty() : tensor<14x1xf16>
    %6 = tensor.empty(%c9, %c26) : tensor<?x?xi16>
    %7 = tensor.empty(%c21) : tensor<?x1xi16>
    %8 = tensor.empty() : tensor<14x1xi16>
    %9 = tensor.empty(%c8) : tensor<?x1xi32>
    %10 = tensor.empty() : tensor<14x1xi1>
    %11 = tensor.empty() : tensor<1x12xf32>
    %12 = tensor.empty() : tensor<12x14xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<14x1xi64>
    %15 = tensor.empty(%c22) : tensor<?x12xi1>
    %alloc = memref.alloc() : memref<12x14xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?x1xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?x1xf32>
    %alloc_8 = memref.alloc() : memref<1x12xi64>
    %alloc_9 = memref.alloc(%c15, %c22) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<14x1xi64>
    %alloc_11 = memref.alloc(%c30, %c31) : memref<?x?xf16>
    %alloc_12 = memref.alloc() : memref<14x1xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?x1xi1>
    %alloc_14 = memref.alloc(%c31) : memref<?x1xi1>
    %alloc_15 = memref.alloc() : memref<1x12xi1>
    %alloc_16 = memref.alloc() : memref<14x1xi64>
    %alloc_17 = memref.alloc() : memref<1x12xf16>
    %alloc_18 = memref.alloc(%c27, %c26) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<1x12xi32>
    %alloc_20 = memref.alloc(%c19) : memref<?x12xi64>
    %16 = scf.if %false_0 -> (memref<14x1xi16>) {
      %148 = arith.ceildivsi %c1111279927_i32, %c1519399352_i32 : i32
      %149 = math.absf %0 : tensor<14x1xf32>
      %150 = tensor.empty() : tensor<1x14xi16>
      %151 = tensor.empty() : tensor<1x14xi16>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%150 : tensor<1x14xi16>) outs(%151 : tensor<1x14xi16>) {
      ^bb0(%in: i16, %out: i16):
        %160 = vector.broadcast %c1548704802_i32 : i32 to vector<14x1xi32>
        vector.print %160 : vector<14x1xi32>
        linalg.yield %in : i16
      } -> tensor<1x14xi16>
      %153 = vector.broadcast %c10 : index to vector<12xindex>
      %154 = vector.broadcast %false : i1 to vector<12xi1>
      %155 = vector.broadcast %c7304_i16 : i16 to vector<12xi16>
      vector.scatter %arg0[%c0, %c0] [%153], %154, %155 : memref<?x?xi16>, vector<12xindex>, vector<12xi1>, vector<12xi16>
      %156 = arith.addi %c29153320_i64, %c279888013_i64 : i64
      %157 = vector.broadcast %c1519399352_i32 : i32 to vector<14xi32>
      affine.vector_store %157, %alloc_9[%c25, %c8] : memref<?x?xi32>, vector<14xi32>
      %158 = math.log1p %1 : tensor<?x14xf16>
      %159 = index.sizeof
      %alloc_25 = memref.alloc() : memref<14x1xi16>
      scf.yield %alloc_25 : memref<14x1xi16>
    } else {
      %148 = affine.vector_load %alloc_9[%c12, %c2] : memref<?x?xi32>, vector<14xi32>
      %149 = arith.divui %c1111279927_i32, %c1111279927_i32 : i32
      %150 = vector.insert %c1111279927_i32, %148 [%c28] : i32 into vector<14xi32>
      %151 = arith.shli %c7304_i16, %c7304_i16 : i16
      %cast = memref.cast %alloc_20 : memref<?x12xi64> to memref<12x12xi64>
      %from_elements_25 = tensor.from_elements %false_1, %false_4, %false_1, %false_4, %false_0, %false_1, %false, %false_0, %false, %false, %false_5, %false_4, %false_4, %false : tensor<14x1xi1>
      %152 = bufferization.to_buffer %3 : tensor<?x?xi1> to memref<?x?xi1>
      %from_elements_26 = tensor.from_elements %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2 : tensor<14x1xf16>
      %alloc_27 = memref.alloc() : memref<14x1xi16>
      scf.yield %alloc_27 : memref<14x1xi16>
    }
    %17 = vector.broadcast %c1548704802_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldSExtract %17, %c1548704802_i32, %c279888013_i64 : vector<2xi32>, i32, i64
    %19 = spirv.CL.erf %cst_2 : f16
    %20 = arith.shrui %c323298799_i64, %c29153320_i64 : i64
    %21 = spirv.GL.RoundEven %cst : f32
    %22 = vector.broadcast %21 : f32 to vector<1x12xf32>
    %23 = tensor.empty(%c11, %c5) : tensor<?x?xi1>
    %mapped = linalg.map ins(%3 : tensor<?x?xi1>) outs(%23 : tensor<?x?xi1>)
      (%in: i1, %init: i1) {
        %148 = index.sizeof
        %cast = tensor.cast %15 : tensor<?x12xi1> to tensor<1x12xi1>
        %149 = vector.broadcast %c14 : index to vector<1xindex>
        %150 = vector.broadcast %false_5 : i1 to vector<1xi1>
        %151 = vector.broadcast %c29153320_i64 : i64 to vector<1xi64>
        vector.scatter %alloc[%c4, %c11] [%149], %150, %151 : memref<12x14xi64>, vector<1xindex>, vector<1xi1>, vector<1xi64>
        %152 = vector.broadcast %c28 : index to vector<14xindex>
        %153 = vector.broadcast %false : i1 to vector<14xi1>
        %154 = vector.broadcast %cst_2 : f16 to vector<14xf16>
        vector.scatter %alloc_17[%c0, %c10] [%152], %153, %154 : memref<1x12xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
        %155 = arith.divf %arg1, %cst : f32
        %156 = vector.broadcast %21 : f32 to vector<12xf32>
        %157 = vector.insert %156, %22 [0] : vector<12xf32> into vector<1x12xf32>
        %158 = vector.broadcast %c323298799_i64 : i64 to vector<14x1xi64>
        %159 = vector.broadcast %false_5 : i1 to vector<14x1xi1>
        %160 = vector.broadcast %c1548704802_i32 : i32 to vector<14x1xi32>
        %161 = vector.gather %alloc_16[%c2, %c4] [%160], %159, %158 : memref<14x1xi64>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi64> into vector<14x1xi64>
        %162 = scf.while (%arg3 = %9) : (tensor<?x1xi32>) -> tensor<?x1xi32> {
          %193 = vector.insert %c1519399352_i32, %17 [%c13] : i32 into vector<2xi32>
          %194 = index.sizeof
          %195 = vector.reduction <add>, %156 : vector<12xf32> into f32
          %196 = arith.shli %in, %false_0 : i1
          %197 = vector.broadcast %c796536060_i32 : i32 to vector<12xi32>
          %198 = vector.broadcast %false_0 : i1 to vector<12xi1>
          %199 = vector.maskedload %alloc_6[%c0, %c0], %198, %197 : memref<?x1xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
          %200 = math.log2 %19 : f16
          %splat_30 = tensor.splat %c796536060_i32 : tensor<14x1xi32>
          %201 = math.log10 %11 : tensor<1x12xf32>
          %202 = tensor.empty(%194) : tensor<?x1xi32>
          scf.condition(%in) %202 : tensor<?x1xi32>
        } do {
        ^bb0(%arg3: tensor<?x1xi32>):
          %193 = tensor.empty(%c31, %c18) : tensor<?x?xi64>
          %194 = math.ceil %1 : tensor<?x14xf16>
          %195 = tensor.empty() : tensor<12x14xi1>
          %196 = vector.gather %195[%c27, %c30] [%160], %159, %159 : tensor<12x14xi1>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi1> into vector<14x1xi1>
          %197 = vector.broadcast %false_4 : i1 to vector<1xi1>
          %dest, %accumulated_value = vector.scan <and>, %159, %197 {inclusive = false, reduction_dim = 0 : i64} : vector<14x1xi1>, vector<1xi1>
          %198 = arith.cmpi ult, %c29153320_i64, %c323298799_i64 : i64
          %199 = bufferization.to_buffer %1 : tensor<?x14xf16> to memref<?x14xf16>
          %alloca = memref.alloca(%c2, %c15) : memref<?x?xi32>
          %200 = index.floordivs %c8, %c7
          %splat_30 = tensor.splat %false_4 : tensor<12x14xi1>
          %assume_align = memref.assume_alignment %alloc_12, 2 : memref<14x1xi1>
          %201 = math.ctlz %4 : tensor<1x12xi1>
          %202 = index.sub %c11, %148
          %203 = index.sizeof
          bufferization.dealloc_tensor %6 : tensor<?x?xi16>
          %204 = math.log %5 : tensor<14x1xf16>
          %205 = math.log2 %cst_3 : f16
          %206 = tensor.empty(%c2) : tensor<?x1xi32>
          scf.yield %206 : tensor<?x1xi32>
        }
        %163 = tensor.empty() : tensor<14x1xi32>
        %164 = math.fpowi %5, %163 : tensor<14x1xf16>, tensor<14x1xi32>
        %165 = index.casts %c29153320_i64 : i64 to index
        %166 = tensor.empty(%c7, %c6, %c21) : tensor<?x?x?xf32>
        %167 = tensor.empty() : tensor<f32>
        %168 = tensor.empty(%c3, %c3, %c13) : tensor<?x?x?xf32>
        %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%166, %167 : tensor<?x?x?xf32>, tensor<f32>) outs(%168 : tensor<?x?x?xf32>) {
        ^bb0(%in_30: f32, %in_31: f32, %out: f32):
          %193 = arith.floordivsi %in, %false_1 : i1
          linalg.yield %in_30 : f32
        } -> tensor<?x?x?xf32>
        %170 = vector.reduction <minnumf>, %156 : vector<12xf32> into f32
        %171 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        bufferization.dealloc_tensor %5 : tensor<14x1xf16>
        bufferization.dealloc_tensor %167 : tensor<f32>
        %172 = scf.if %false_1 -> (memref<14x1xi1>) {
          %193 = index.shru %c18, %c27
          %alloc_30 = memref.alloc() : memref<12x14xi32>
          %194 = vector.gather %alloc_30[%c21, %c28] [%160], %159, %160 : memref<12x14xi32>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi32> into vector<14x1xi32>
          %195 = math.floor %cst : f32
          %196 = arith.shrsi %c1548704802_i32, %c1111279927_i32 : i32
          vector.print %160 : vector<14x1xi32>
          %197 = vector.insert %c1111279927_i32, %171 [%c26] : i32 into vector<1xi32>
          %198 = arith.minui %in, %false_1 : i1
          %199 = tensor.empty() : tensor<12x14xi32>
          scf.yield %alloc_12 : memref<14x1xi1>
        } else {
          %193 = arith.ceildivsi %c1519399352_i32, %c1519399352_i32 : i32
          %194 = math.exp %5 : tensor<14x1xf16>
          %195 = math.atan %11 : tensor<1x12xf32>
          %196 = math.ctlz %163 : tensor<14x1xi32>
          %from_elements_30 = tensor.from_elements %cst, %21, %cst, %cst, %21, %21, %cst, %21, %21, %cst, %arg1, %21, %arg1, %21, %arg1, %cst, %arg1, %arg1, %cst, %21, %21, %21, %arg1, %cst, %cst, %21, %cst, %21, %arg1, %cst, %21, %cst, %arg1, %cst, %arg1, %21, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %21, %cst, %21, %arg1, %cst, %21, %21, %cst, %arg1, %arg1, %cst, %arg1, %arg1, %cst, %21, %cst, %cst, %cst, %21, %arg1, %21, %arg1, %21, %cst, %cst, %21, %21, %arg1, %cst, %21, %cst, %cst, %cst, %21, %cst, %21, %cst, %cst, %21, %21, %21, %arg1, %arg1, %arg1, %arg1, %arg1, %21, %arg1, %21, %21, %21, %cst, %arg1, %arg1, %21, %cst, %21, %arg1, %arg1, %cst, %21, %21, %21, %arg1, %21, %21, %arg1, %21, %21, %cst, %arg1, %arg1, %arg1, %arg1, %21, %cst, %arg1, %21, %arg1, %arg1, %cst, %cst, %cst, %arg1, %arg1, %21, %arg1, %arg1, %arg1, %arg1, %arg1, %cst, %21, %arg1, %21, %arg1, %cst, %cst, %cst, %arg1, %21, %cst, %21, %21, %cst, %cst, %arg1, %cst, %cst, %arg1, %cst, %cst, %arg1, %21, %cst, %21, %arg1, %cst, %21, %cst, %21, %arg1, %21, %21 : tensor<12x14xf32>
          %197 = math.powf %cst, %21 : f32
          %198 = math.round %5 : tensor<14x1xf16>
          affine.store %c1111279927_i32, %alloc_6[%c6, %c6] : memref<?x1xi32>
          scf.yield %alloc_12 : memref<14x1xi1>
        }
        %173 = index.casts %false_0 : i1 to index
        %174 = arith.shrsi %c279888013_i64, %c279888013_i64 : i64
        %175 = math.log10 %cst_2 : f16
        %176 = vector.broadcast %false_5 : i1 to vector<i1>
        %177 = vector.transfer_write %176, %4[%c28, %c15] : vector<i1>, tensor<1x12xi1>
        %178 = arith.divui %init, %init : i1
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %9, %c0_25 : tensor<?x1xi32>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_26, 1, 1] : tensor<?x1xi32> into tensor<?x1x1xi32>
        %179 = math.atan %1 : tensor<?x14xf16>
        %180 = tensor.empty() : tensor<12xi1>
        %181 = tensor.empty() : tensor<12xi1>
        %182 = tensor.empty() : tensor<i1>
        %183 = linalg.dot ins(%180, %181 : tensor<12xi1>, tensor<12xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
        %184 = math.atan %166 : tensor<?x?x?xf32>
        %185 = arith.floordivsi %c796536060_i32, %c1548704802_i32 : i32
        %186 = bufferization.to_buffer %1 : tensor<?x14xf16> to memref<?x14xf16>
        %187 = index.sub %c15, %c21
        %188 = math.tanh %1 : tensor<?x14xf16>
        %189 = vector.broadcast %21 : f32 to vector<1xf32>
        %190 = vector.multi_reduction <mul>, %22, %189 [1] : vector<1x12xf32> to vector<1xf32>
        %191 = math.ctlz %false_1 : i1
        %192 = math.atan %167 : tensor<f32>
        %false_29 = arith.constant false
        linalg.yield %false_29 : i1
      }
    %24 = arith.addf %19, %19 : f16
    %25 = vector.broadcast %false_5 : i1 to vector<2xi1>
    %26 = vector.mask %25 { vector.multi_reduction <mul>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %27 = math.log2 %11 : tensor<1x12xf32>
    %28 = spirv.CL.u_max %c323298799_i64, %c29153320_i64 : i64
    %29 = vector.broadcast %c323298799_i64 : i64 to vector<14x1xi64>
    %30 = vector.broadcast %false_4 : i1 to vector<14x1xi1>
    %31 = vector.broadcast %c1548704802_i32 : i32 to vector<14x1xi32>
    %32 = vector.gather %alloc_10[%c25, %c8] [%31], %30, %29 : memref<14x1xi64>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi64> into vector<14x1xi64>
    %33 = vector.broadcast %cst : f32 to vector<14xf32>
    %34 = vector.broadcast %false_1 : i1 to vector<14xi1>
    %35 = vector.maskedload %arg2[%c0, %c0], %34, %33 : memref<?x?xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
    %splat = tensor.splat %arg1 : tensor<14x1xf32>
    %36 = index.floordivs %c21, %c12
    %37 = spirv.CL.sin %cst_2 : f16
    %38 = index.sub %c5, %c28
    %39 = spirv.GL.FMax %37, %37 : f16
    %40 = spirv.CL.exp %cst : f32
    %41 = spirv.CL.round %39 : f16
    %42 = math.copysign %37, %cst_2 : f16
    %43 = arith.divf %39, %41 : f16
    %44 = spirv.FOrdGreaterThan %21, %arg1 : f32
    %45 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %46 = spirv.FNegate %cst_2 : f16
    %47 = spirv.SLessThanEqual %c323298799_i64, %c279888013_i64 : i64
    %48 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %49 = tensor.empty(%c29, %c22) : tensor<?x?xi16>
    %50 = math.floor %11 : tensor<1x12xf32>
    %51 = arith.shli %c279888013_i64, %28 : i64
    %52 = spirv.LogicalOr %25, %25 : vector<2xi1>
    %53 = spirv.CL.s_max %c1111279927_i32, %c1519399352_i32 : i32
    %54 = index.casts %false_5 : i1 to index
    %55 = spirv.CL.exp %39 : f16
    %56 = spirv.CL.sin %40 : f32
    %57 = spirv.LogicalNot %44 : i1
    %58 = spirv.CL.log %39 : f16
    %59 = index.xor %c15, %c6
    %60 = vector.broadcast %57 : i1 to vector<14x1xi1>
    %61 = spirv.GL.Round %39 : f16
    %62 = math.ceil %58 : f16
    %63 = spirv.LogicalNot %57 : i1
    bufferization.dealloc_tensor %13 : tensor<?x?xi1>
    %64 = spirv.CL.s_max %c29153320_i64, %c323298799_i64 : i64
    %65 = spirv.GL.Round %61 : f16
    %66 = affine.min affine_map<(d0) -> (((d0 floordiv 2 - 2) floordiv 128) ceildiv 64 - d0)>(%c2)
    %67 = math.exp %5 : tensor<14x1xf16>
    %68 = spirv.BitFieldInsert %17, %17, %c7304_i16, %c1548704802_i32 : vector<2xi32>, i16, i32
    %69 = vector.load %alloc[%c3, %c5] : memref<12x14xi64>, vector<5x4xi64>
    %70 = arith.muli %c279888013_i64, %c279888013_i64 : i64
    %71 = spirv.GL.Exp %arg1 : f32
    %72 = spirv.GL.Asin %56 : f32
    %73 = affine.if affine_set<(d0, d1, d2) : (d1 * 4 == 0, d1 floordiv 128 == 0)>(%c5, %c16, %c3) -> memref<14x1xf32> {
      %148 = math.round %arg1 : f32
      %149 = math.cttz %28 : i64
      vector.print %25 : vector<2xi1>
      %150 = index.shru %66, %c31
      %151 = math.log1p %cst : f32
      %152 = index.shru %c0, %c3
      %153 = index.floordivs %54, %c27
      %154 = math.log %cst : f32
      %alloc_25 = memref.alloc() : memref<14x1xf32>
      affine.yield %alloc_25 : memref<14x1xf32>
    } else {
      %148 = tensor.empty() : tensor<1x12xi32>
      %149 = math.fpowi %11, %148 : tensor<1x12xf32>, tensor<1x12xi32>
      %150 = arith.cmpi sgt, %44, %false_1 : i1
      %151 = bufferization.to_buffer %3 : tensor<?x?xi1> to memref<?x?xi1>
      memref.alloca_scope  {
        %expanded_27 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [14, 1, 1] : tensor<14x1xi64> into tensor<14x1x1xi64>
        %155 = arith.andi %57, %false_1 : i1
        %extracted_28 = tensor.extract %148[%c0, %c2] : tensor<1x12xi32>
        %156 = arith.ceildivsi %extracted_28, %c1519399352_i32 : i32
        %157 = math.atan %5 : tensor<14x1xf16>
        %true = index.bool.constant true
        %158 = vector.insert %false, %25 [%54] : i1 into vector<2xi1>
        %159 = tensor.empty() : tensor<1x12xi32>
        %160 = arith.ceildivsi %c1519399352_i32, %c1548704802_i32 : i32
        %161 = arith.negf %39 : f16
        %162 = tensor.empty() : tensor<14x1xi32>
        %163 = vector.broadcast %c1519399352_i32 : i32 to vector<12x14xi32>
        %164 = vector.broadcast %true : i1 to vector<12x14xi1>
        %165 = vector.gather %162[%c1, %59] [%163], %164, %163 : tensor<14x1xi32>, vector<12x14xi32>, vector<12x14xi1>, vector<12x14xi32> into vector<12x14xi32>
        %from_elements_29 = tensor.from_elements %c1519399352_i32, %extracted_28, %c1111279927_i32, %extracted_28, %c1111279927_i32, %c796536060_i32, %c1111279927_i32, %53, %53, %53, %53, %c1548704802_i32, %c796536060_i32, %c796536060_i32, %53, %extracted_28, %c1111279927_i32, %extracted_28, %c796536060_i32, %c796536060_i32, %c1548704802_i32, %53, %c1548704802_i32, %c1111279927_i32, %extracted_28, %c1111279927_i32, %c1111279927_i32, %53, %c1548704802_i32, %53, %53, %extracted_28, %c1548704802_i32, %c796536060_i32, %extracted_28, %c1519399352_i32, %extracted_28, %c1111279927_i32, %c1111279927_i32, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %c1519399352_i32, %c796536060_i32, %c796536060_i32, %c1111279927_i32, %53, %extracted_28, %c1111279927_i32, %extracted_28, %53, %53, %extracted_28, %c1548704802_i32, %extracted_28, %extracted_28, %53, %c1519399352_i32, %extracted_28, %c1111279927_i32, %53, %c1519399352_i32, %extracted_28, %extracted_28, %c1548704802_i32, %c1519399352_i32, %c1111279927_i32, %c1111279927_i32, %53, %c1111279927_i32, %c1548704802_i32, %53, %c1111279927_i32, %c796536060_i32, %c1519399352_i32, %c1111279927_i32, %c1111279927_i32, %53, %c1548704802_i32, %53, %53, %c1548704802_i32, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %c1519399352_i32, %c796536060_i32, %extracted_28, %53, %c1111279927_i32, %c796536060_i32, %c796536060_i32, %c1548704802_i32, %c1519399352_i32, %53, %c1519399352_i32, %53, %c1111279927_i32, %extracted_28, %c1111279927_i32, %c1111279927_i32, %c1519399352_i32, %extracted_28, %c1519399352_i32, %c1548704802_i32, %c1111279927_i32, %extracted_28, %c796536060_i32, %53, %53, %c796536060_i32, %53, %53, %53, %extracted_28, %c1519399352_i32, %c1111279927_i32, %c796536060_i32, %extracted_28, %c1548704802_i32, %extracted_28, %c1519399352_i32, %extracted_28, %c1548704802_i32, %extracted_28, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %c796536060_i32, %53, %extracted_28, %c796536060_i32, %c1548704802_i32, %c1519399352_i32, %c1519399352_i32, %53, %c1548704802_i32, %c1111279927_i32, %c1111279927_i32, %c796536060_i32, %extracted_28, %c1111279927_i32, %c1548704802_i32, %c796536060_i32, %c1111279927_i32, %c1548704802_i32, %53, %extracted_28, %53, %c1111279927_i32, %extracted_28, %c1519399352_i32, %53, %c1519399352_i32, %c1519399352_i32, %extracted_28, %extracted_28, %c1111279927_i32, %c796536060_i32, %53, %c1548704802_i32, %c796536060_i32, %c1548704802_i32, %c1548704802_i32, %extracted_28, %c1519399352_i32, %53, %c1519399352_i32 : tensor<12x14xi32>
        %166 = arith.shrsi %c7304_i16, %c7304_i16 : i16
        %167 = math.rsqrt %56 : f32
        %168 = math.log1p %71 : f32
        %169 = math.tan %cst_2 : f16
        %170 = tensor.empty(%c28) : tensor<?x1xi1>
        %171 = linalg.copy ins(%2 : tensor<?x1xi1>) outs(%170 : tensor<?x1xi1>) -> tensor<?x1xi1>
        %172 = vector.broadcast %false : i1 to vector<1xi1>
        %173 = vector.insert %172, %30 [6] : vector<1xi1> into vector<14x1xi1>
        %174 = math.log10 %0 : tensor<14x1xf32>
        %175 = math.log1p %5 : tensor<14x1xf16>
        %176 = math.copysign %39, %61 : f16
        %177 = math.log1p %71 : f32
        %alloc_30 = memref.alloc(%c19) : memref<?xi16>
        %178 = memref.realloc %alloc_30 : memref<?xi16> to memref<12xi16>
        %179 = math.copysign %71, %40 : f32
        %180 = arith.remf %cst_3, %41 : f16
        %181 = bufferization.to_buffer %9 : tensor<?x1xi32> to memref<?x1xi32>
        %182 = arith.mulf %55, %61 : f16
        %183 = vector.insert %false_0, %172 [%c1] : i1 into vector<1xi1>
        %184 = vector.load %alloc_13[%c0, %c0] : memref<?x1xi1>, vector<1x1xi1>
        %alloc_31 = memref.alloc(%c11) : memref<?xf32>
        %185 = memref.realloc %alloc_31 : memref<?xf32> to memref<14xf32>
        %186 = arith.minui %false_1, %true : i1
        %187 = math.round %1 : tensor<?x14xf16>
      }
      %152 = math.ctlz %10 : tensor<14x1xi1>
      %153 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 16 - 8)>(%c6, %c17, %38)[%c1]
      %154 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi1>, vector<14xi1>) -> vector<1xi1>
      %splat_25 = tensor.splat %false_4 : tensor<12x14xi1>
      %alloc_26 = memref.alloc() : memref<14x1xf32>
      affine.yield %alloc_26 : memref<14x1xf32>
    }
    %74 = arith.ceildivsi %c1548704802_i32, %c796536060_i32 : i32
    %75 = spirv.GL.FAbs %71 : f32
    %76 = index.and %c10, %c18
    %77 = bufferization.to_buffer %10 : tensor<14x1xi1> to memref<14x1xi1>
    %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xi1>
    %78 = vector.broadcast %41 : f16 to vector<14x1xf16>
    %79 = spirv.IEqual %28, %28 : i64
    %80 = spirv.GL.Cos %75 : f32
    %81 = math.atan2 %55, %41 : f16
    %82 = math.cttz %false : i1
    %83 = math.absi %c323298799_i64 : i64
    %84 = tensor.empty() : tensor<14x1xi64>
    %mapped_21 = linalg.map ins(%14 : tensor<14x1xi64>) outs(%84 : tensor<14x1xi64>)
      (%in: i64, %init: i64) {
        %148 = arith.remf %80, %72 : f32
        %149 = math.rsqrt %65 : f16
        %150 = math.fpowi %58, %c796536060_i32 : f16, i32
        %151 = math.absf %37 : f16
        %152 = math.atan2 %72, %75 : f32
        %153 = math.fma %55, %65, %58 : f16
        %154 = tensor.empty(%c19, %c29) : tensor<12x?x?xi64>
        %155 = tensor.empty(%c4) : tensor<12x?xi64>
        %156 = tensor.empty(%c25, %c28) : tensor<?x?xi64>
        %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%154, %155 : tensor<12x?x?xi64>, tensor<12x?xi64>) outs(%156 : tensor<?x?xi64>) {
        ^bb0(%in_26: i64, %in_27: i64, %out: i64):
          %181 = math.ctpop %c1548704802_i32 : i32
          linalg.yield %in : i64
        } -> tensor<?x?xi64>
        %158 = math.tan %11 : tensor<1x12xf32>
        %159 = tensor.empty(%c12) : tensor<?x12xi64>
        %transposed = linalg.transpose ins(%155 : tensor<12x?xi64>) outs(%159 : tensor<?x12xi64>) permutation = [1, 0] 
        %160 = tensor.empty() : tensor<12x14xi16>
        %161 = vector.broadcast %c7304_i16 : i16 to vector<14x1xi16>
        %162 = vector.gather %160[%c23, %c14] [%31], %30, %161 : tensor<12x14xi16>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi16> into vector<14x1xi16>
        %163 = tensor.empty() : tensor<1x12xf16>
        %164 = memref.load %arg2[%c0, %c0] : memref<?x?xf32>
        %165 = math.round %65 : f16
        %166 = math.ceil %21 : f32
        %167 = vector.load %alloc[%c8, %c1] : memref<12x14xi64>, vector<9x10xi64>
        %168 = arith.mulf %40, %40 : f32
        %assume_align = memref.assume_alignment %alloc, 4 : memref<12x14xi64>
        affine.vector_store %25, %alloc_14[%c30, %c6] : memref<?x1xi1>, vector<2xi1>
        %169 = vector.broadcast %37 : f16 to vector<1x12xf16>
        %170 = tensor.empty() : tensor<1x12xi1>
        %mapped_25 = linalg.map ins(%4 : tensor<1x12xi1>) outs(%170 : tensor<1x12xi1>)
          (%in_26: i1, %init_27: i1) {
            %181 = affine.load %77[%c2, %c29] : memref<14x1xi1>
            vector.print %17 : vector<2xi32>
            bufferization.dealloc_tensor %170 : tensor<1x12xi1>
            %182 = math.round %41 : f16
            %183 = math.ctpop %181 : i1
            %184 = vector.mask %34 { vector.multi_reduction <mul>, %35, %35 [] : vector<14xf32> to vector<14xf32> } : vector<14xi1> -> vector<14xf32>
            %extracted_28 = tensor.extract %163[%c0, %c2] : tensor<1x12xf16>
            %185 = memref.atomic_rmw maxu %28, %alloc[%c8, %c4] : (i64, memref<12x14xi64>) -> i64
            %186 = arith.negf %cst_2 : f16
            %187 = bufferization.clone %alloc_16 : memref<14x1xi64> to memref<14x1xi64>
            %188 = arith.mulf %39, %cst_3 : f16
            %189 = math.atan %65 : f16
            bufferization.dealloc_tensor %10 : tensor<14x1xi1>
            %190 = math.log1p %5 : tensor<14x1xf16>
            %191 = vector.extract_strided_slice %69 {offsets = [1], sizes = [2], strides = [1]} : vector<5x4xi64> to vector<2x4xi64>
            %alloc_29 = memref.alloc(%c21) : memref<?xi16>
            %192 = memref.realloc %alloc_29 : memref<?xi16> to memref<1xi16>
            %193 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c17)[%c24]
            %194 = affine.load %alloc_16[%c15, %c6] : memref<14x1xi64>
            %195 = arith.ceildivsi %extracted, %57 : i1
            %196 = vector.broadcast %c279888013_i64 : i64 to vector<5xi64>
            %197 = vector.broadcast %false_0 : i1 to vector<5x4xi1>
            %198 = vector.mask %197 { vector.multi_reduction <minsi>, %69, %196 [1] : vector<5x4xi64> to vector<5xi64> } : vector<5x4xi1> -> vector<5xi64>
            %199 = math.round %72 : f32
            %200 = llvm.intr.matrix.multiply %33, %35 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
            %201 = math.ceil %55 : f16
            %202 = math.floor %cst_3 : f16
            %203 = math.floor %19 : f16
            %204 = vector.create_mask %c17, %c21 : vector<14x1xi1>
            %205 = index.and %c16, %c11
            %206 = math.exp %1 : tensor<?x14xf16>
            %207 = arith.divf %40, %cst : f32
            %208 = arith.addf %71, %21 : f32
            %209 = arith.addi %false_5, %false_4 : i1
            %alloca = memref.alloca(%66, %36) : memref<?x?xi64>
            %false_30 = arith.constant false
            linalg.yield %false_30 : i1
          }
        %171 = bufferization.to_buffer %160 : tensor<12x14xi16> to memref<12x14xi16>
        %172 = arith.andi %c279888013_i64, %c29153320_i64 : i64
        %cast = tensor.cast %4 : tensor<1x12xi1> to tensor<?x?xi1>
        %173 = scf.while (%arg3 = %c1548704802_i32) : (i32) -> i32 {
          %181 = arith.divf %arg1, %arg1 : f32
          %182 = arith.andi %c1519399352_i32, %c1519399352_i32 : i32
          %183 = index.ceildivu %c29, %c20
          %184 = math.ceil %71 : f32
          %185 = arith.shrsi %in, %c279888013_i64 : i64
          %186 = vector.broadcast %c23 : index to vector<14xindex>
          %187 = vector.broadcast %c796536060_i32 : i32 to vector<14xi32>
          vector.scatter %alloc_19[%c0, %c7] [%186], %34, %187 : memref<1x12xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
          affine.vector_store %35, %arg2[%66, %c7] : memref<?x?xf32>, vector<14xf32>
          %alloc_26 = memref.alloc(%c1) : memref<?xi1>
          %188 = memref.realloc %alloc_26 : memref<?xi1> to memref<14xi1>
          scf.condition(%79) %c796536060_i32 : i32
        } do {
        ^bb0(%arg3: i32):
          %181 = arith.ceildivsi %c1519399352_i32, %53 : i32
          %182 = math.absf %56 : f32
          %183 = math.round %1 : tensor<?x14xf16>
          %184 = arith.floordivsi %c7304_i16, %c7304_i16 : i16
          %185 = math.powf %41, %cst_3 : f16
          %c29968_i16 = arith.constant 29968 : i16
          %false_26 = index.bool.constant false
          %186 = arith.muli %c1111279927_i32, %c796536060_i32 : i32
          %187 = arith.shrui %79, %47 : i1
          %188 = index.floordivs %c16, %c3
          %189 = math.log2 %65 : f16
          %190 = math.ctpop %9 : tensor<?x1xi32>
          %191 = math.fpowi %80, %53 : f32, i32
          %192 = arith.minui %false_4, %false_4 : i1
          %193 = math.floor %58 : f16
          %194 = arith.remf %cst_2, %61 : f16
          scf.yield %c1519399352_i32 : i32
        }
        %174 = math.absf %41 : f16
        %175 = math.atan %75 : f32
        %true = index.bool.constant true
        %176 = arith.xori %c1519399352_i32, %c1111279927_i32 : i32
        %177 = math.ceil %56 : f32
        %178 = arith.addf %71, %80 : f32
        %179 = index.and %c27, %59
        %180 = arith.shli %false, %44 : i1
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %85 = spirv.GL.Sqrt %72 : f32
    %86 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %87 = math.round %72 : f32
    %88 = vector.create_mask %76, %c7 : vector<14x1xi1>
    %89 = spirv.GL.FMax %cst_3, %39 : f16
    %90 = spirv.CL.s_max %c279888013_i64, %28 : i64
    %91 = math.expm1 %5 : tensor<14x1xf16>
    %92 = spirv.GL.Ldexp %40 : f32, %c1111279927_i32 : i32 -> f32
    %93 = math.log1p %46 : f16
    %94 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %95 = bufferization.to_buffer %10 : tensor<14x1xi1> to memref<14x1xi1>
    bufferization.dealloc_tensor %11 : tensor<1x12xf32>
    %96 = index.xor %c16, %c4
    %97 = vector.broadcast %64 : i64 to vector<14xi64>
    %98 = vector.mask %30 { vector.multi_reduction <and>, %29, %97 [1] : vector<14x1xi64> to vector<14xi64> } : vector<14x1xi1> -> vector<14xi64>
    %99 = arith.divui %false_0, %false_5 : i1
    %100 = arith.minui %53, %c796536060_i32 : i32
    %101 = index.and %38, %c6
    %102 = spirv.CL.log %arg1 : f32
    %103 = spirv.GL.InverseSqrt %cst : f32
    %104 = spirv.CL.fabs %arg1 : f32
    %105 = vector.maskedload %alloc_18[%c0, %c0], %34, %97 : memref<?x?xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
    %106 = spirv.GL.FMax %65, %37 : f16
    %107 = spirv.CL.rsqrt %cst_2 : f16
    %108 = spirv.BitFieldSExtract %17, %c29153320_i64, %c1111279927_i32 : vector<2xi32>, i64, i32
    %109 = arith.andi %false_4, %false_4 : i1
    %110 = vector.broadcast %59 : index to vector<14xindex>
    %111 = vector.broadcast %c1519399352_i32 : i32 to vector<14xi32>
    vector.scatter %alloc_9[%c0, %c0] [%110], %34, %111 : memref<?x?xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
    %112 = spirv.SGreaterThanEqual %c796536060_i32, %c1111279927_i32 : i32
    %113 = math.ctpop %64 : i64
    %114 = bufferization.to_buffer %12 : tensor<12x14xi64> to memref<12x14xi64>
    %115 = spirv.CL.round %39 : f16
    %116 = spirv.CL.u_max %64, %c29153320_i64 : i64
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %1, %c0_22 : tensor<?x14xf16>
    %c1_23 = arith.constant 1 : index
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 14, 1] : tensor<?x14xf16> into tensor<?x14x1xf16>
    %117 = arith.cmpi ugt, %90, %90 : i64
    %118 = spirv.CL.fma %106, %107, %cst_2 : f16
    memref.alloca_scope  {
      %148 = arith.ceildivsi %c1519399352_i32, %c1548704802_i32 : i32
      %149 = scf.while (%arg3 = %false_4) : (i1) -> i1 {
        %183 = math.log1p %19 : f16
        %184 = math.copysign %85, %75 : f32
        %185 = math.exp %5 : tensor<14x1xf16>
        %186 = arith.divf %103, %104 : f32
        %c329617566_i64 = arith.constant 329617566 : i64
        %187 = math.ctpop %12 : tensor<12x14xi64>
        %188 = tensor.empty(%c8) : tensor<?x14xf16>
        %189 = linalg.copy ins(%1 : tensor<?x14xf16>) outs(%188 : tensor<?x14xf16>) -> tensor<?x14xf16>
        bufferization.dealloc_tensor %13 : tensor<?x?xi1>
        scf.condition(%false_0) %false_1 : i1
      } do {
      ^bb0(%arg3: i1):
        %cast = memref.cast %114 : memref<12x14xi64> to memref<?x14xi64>
        vector.print %32 : vector<14x1xi64>
        vector.print %29 : vector<14x1xi64>
        %183 = math.ceil %71 : f32
        vector.print %31 : vector<14x1xi32>
        %184 = vector.multi_reduction <minui>, %69, %69 [] : vector<5x4xi64> to vector<5x4xi64>
        %185 = memref.atomic_rmw minu %c1519399352_i32, %alloc_6[%c0, %c0] : (i32, memref<?x1xi32>) -> i32
        %dim_26 = tensor.dim %14, %c0 : tensor<14x1xi64>
        %186 = math.fma %11, %11, %11 : tensor<1x12xf32>
        %187 = arith.remf %cst_2, %115 : f16
        %188 = math.cttz %116 : i64
        %189 = memref.atomic_rmw assign %118, %alloc_11[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
        %190 = arith.divf %107, %39 : f16
        bufferization.dealloc_tensor %6 : tensor<?x?xi16>
        %191 = math.log %21 : f32
        %192 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c25, %c20, %c29, %c12)[%c24]
        scf.yield %false_1 : i1
      }
      %150 = vector.maskedload %95[%c11, %c0], %34, %34 : memref<14x1xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
      affine.vector_store %17, %alloc_19[%c0, %c14] : memref<1x12xi32>, vector<2xi32>
      %151 = tensor.empty(%101, %c4) : tensor<?x?x14xf16>
      %152 = tensor.empty(%c18, %c0) : tensor<?x?xf16>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%151 : tensor<?x?x14xf16>) outs(%152 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %183 = vector.broadcast %28 : i64 to vector<1xi64>
        %184 = vector.insert %183, %32 [1] : vector<1xi64> into vector<14x1xi64>
        linalg.yield %55 : f16
      } -> tensor<?x?xf16>
      %154 = scf.if %112 -> (memref<14x1xi1>) {
        %183 = arith.addi %79, %false_0 : i1
        %184 = arith.minui %c323298799_i64, %116 : i64
        %185 = arith.divui %57, %false_5 : i1
        %186 = affine.vector_load %alloc_20[%c18, %c8] : memref<?x12xi64>, vector<1xi64>
        %187 = math.tanh %61 : f16
        %188 = tensor.empty() : tensor<14x1xi16>
        %189 = arith.addi %28, %c279888013_i64 : i64
        %190 = vector.insert %extracted, %150 [%59] : i1 into vector<14xi1>
        scf.yield %77 : memref<14x1xi1>
      } else {
        %183 = math.ceil %115 : f16
        %184 = math.fma %61, %107, %19 : f16
        %185 = tensor.empty() : tensor<14x12xi64>
        %transposed = linalg.transpose ins(%12 : tensor<12x14xi64>) outs(%185 : tensor<14x12xi64>) permutation = [1, 0] 
        %186 = math.log2 %118 : f16
        %187 = affine.min affine_map<(d0)[s0] -> (d0 * 2)>(%c13)[%101]
        %188 = math.fma %11, %11, %11 : tensor<1x12xf32>
        %cast = tensor.cast %12 : tensor<12x14xi64> to tensor<?x?xi64>
        %189 = arith.ori %53, %c796536060_i32 : i32
        scf.yield %alloc_12 : memref<14x1xi1>
      }
      %155 = vector.shuffle %32, %29 [0, 1, 2, 4, 6, 7, 8, 14, 17, 19, 22, 24, 26] : vector<14x1xi64>, vector<14x1xi64>
      %156 = vector.create_mask %c13, %c31 : vector<12x14xi1>
      %157 = math.floor %103 : f32
      %158 = arith.remui %c1548704802_i32, %c1548704802_i32 : i32
      %159 = arith.ceildivsi %116, %c279888013_i64 : i64
      %160 = vector.broadcast %63 : i1 to vector<1xi1>
      %161 = vector.maskedload %alloc_15[%c0, %c11], %160, %160 : memref<1x12xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
      %162 = index.and %c3, %36
      %163 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
      %164 = arith.andi %28, %c29153320_i64 : i64
      %165 = math.copysign %80, %102 : f32
      %166 = math.ctlz %2 : tensor<?x1xi1>
      bufferization.dealloc_tensor %8 : tensor<14x1xi16>
      %167 = scf.while (%arg3 = %1) : (tensor<?x14xf16>) -> tensor<?x14xf16> {
        %183 = arith.divsi %false_5, %false_5 : i1
        %184 = arith.divf %cst, %92 : f32
        %185 = math.ctpop %c279888013_i64 : i64
        %186 = math.tan %19 : f16
        %187 = math.round %103 : f32
        %188 = index.sizeof
        %189 = vector.create_mask %c1, %188 : vector<1x12xi1>
        %190 = math.ctlz %false_4 : i1
        %191 = tensor.empty(%c22) : tensor<?x14xf16>
        scf.condition(%63) %191 : tensor<?x14xf16>
      } do {
      ^bb0(%arg3: tensor<?x14xf16>):
        %183 = vector.transpose %150, [0] : vector<14xi1> to vector<14xi1>
        %from_elements_26 = tensor.from_elements %44, %112, %false_5, %extracted, %44, %false_0, %false_4, %false_0, %63, %false_1, %63, %44 : tensor<1x12xi1>
        %184 = math.log %21 : f32
        %false_27 = arith.constant false
        %185 = math.copysign %56, %92 : f32
        %186 = arith.ori %false_4, %63 : i1
        %187 = index.sizeof
        %188 = math.atan %40 : f32
        %189 = math.round %102 : f32
        %190 = math.fpowi %37, %53 : f16, i32
        %191 = affine.apply affine_map<(d0) -> (((d0 floordiv 2 - 2) floordiv 128) ceildiv 64 - d0)>(%101)
        %192 = vector.broadcast %64 : i64 to vector<4x4xi64>
        %193 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %69, %69, %192 : vector<5x4xi64>, vector<5x4xi64> into vector<4x4xi64>
        %194 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 16 - 8)>(%c18, %c24, %c30)[%c14]
        %195 = index.ceildivs %c23, %54
        vector.print %32 : vector<14x1xi64>
        %196 = index.shru %38, %c7
        %197 = tensor.empty(%c28) : tensor<?x14xf16>
        scf.yield %197 : tensor<?x14xf16>
      }
      %168 = arith.negf %85 : f32
      %169 = vector.insert %56, %35 [%c17] : f32 into vector<14xf32>
      %expanded_25 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [14, 1, 1] : tensor<14x1xi1> into tensor<14x1x1xi1>
      %170 = tensor.empty() : tensor<1x14x12xi32>
      %171 = tensor.empty() : tensor<14x12xi32>
      %172 = tensor.empty() : tensor<14x12xi32>
      %173 = tensor.empty() : tensor<14x12xi32>
      %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%170, %171, %172 : tensor<1x14x12xi32>, tensor<14x12xi32>, tensor<14x12xi32>) outs(%173 : tensor<14x12xi32>) {
      ^bb0(%in: i32, %in_26: i32, %in_27: i32, %out: i32):
        %183 = index.casts %c25 : index to i32
        linalg.yield %c796536060_i32 : i32
      } -> tensor<14x12xi32>
      %175 = memref.alloca_scope  -> (memref<?x1xf32>) {
        %183 = math.round %153 : tensor<?x?xf16>
        %184 = arith.floordivsi %false, %57 : i1
        %185 = affine.min affine_map<(d0)[s0] -> (0)>(%c19)[%c25]
        %186 = arith.cmpi ule, %false_0, %63 : i1
        %187 = math.copysign %19, %46 : f16
        %188 = vector.insert %47, %94 [%c19] : i1 into vector<2xi1>
        %189 = index.shru %c30, %c17
        %190 = llvm.intr.matrix.transpose %97 {columns = 7 : i32, rows = 2 : i32} : vector<14xi64> into vector<14xi64>
        %191 = math.absi %4 : tensor<1x12xi1>
        %192 = vector.broadcast %c6 : index to vector<14xindex>
        vector.scatter %95[%c9, %c0] [%192], %34, %150 : memref<14x1xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
        %193 = arith.remf %61, %65 : f16
        %194 = math.absf %151 : tensor<?x?x14xf16>
        %195 = math.tanh %71 : f32
        %alloc_26 = memref.alloc(%54) : memref<?xf16>
        %196 = memref.realloc %alloc_26 : memref<?xf16> to memref<12xf16>
        %197 = arith.shrui %c1519399352_i32, %c796536060_i32 : i32
        %198 = math.log %89 : f16
        %199 = arith.remf %85, %21 : f32
        %200 = arith.negf %58 : f16
        %true = arith.constant true
        %201 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<add>} %150, %30, %161 : vector<14xi1>, vector<14x1xi1> into vector<1xi1>
        %202 = arith.remf %cst_3, %cst_2 : f16
        %203 = index.maxu %c1, %101
        %204 = math.round %41 : f16
        %205 = vector.broadcast %28 : i64 to vector<1xi64>
        %dest, %accumulated_value = vector.scan <xor>, %32, %205 {inclusive = false, reduction_dim = 0 : i64} : vector<14x1xi64>, vector<1xi64>
        %206 = index.shl %c5, %c12
        %207 = vector.broadcast %c21 : index to vector<12xindex>
        %208 = vector.broadcast %extracted : i1 to vector<12xi1>
        %209 = vector.broadcast %c29153320_i64 : i64 to vector<12xi64>
        vector.scatter %alloc_10[%c12, %c0] [%207], %208, %209 : memref<14x1xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %210 = index.xor %59, %c8
        %211 = vector.broadcast %80 : f32 to vector<12xf32>
        %dest_27, %accumulated_value_28 = vector.scan <mul>, %22, %211 {inclusive = false, reduction_dim = 0 : i64} : vector<1x12xf32>, vector<12xf32>
        %212 = index.ceildivu %c29, %c23
        %213 = math.atan %72 : f32
        %214 = tensor.empty(%c13, %189) : tensor<?x?x14xf16>
        %215 = linalg.copy ins(%151 : tensor<?x?x14xf16>) outs(%214 : tensor<?x?x14xf16>) -> tensor<?x?x14xf16>
        %216 = vector.reduction <minsi>, %150 : vector<14xi1> into i1
        %alloc_29 = memref.alloc(%c28) : memref<?x1xf32>
        memref.alloca_scope.return %alloc_29 : memref<?x1xf32>
      }
      %176 = memref.alloca_scope  -> (memref<14x1xi16>) {
        %183 = math.cttz %171 : tensor<14x12xi32>
        %184 = math.tanh %cst_3 : f16
        %185 = index.sizeof
        %cst_26 = arith.constant 1.558400e+04 : f16
        %186 = arith.minui %63, %false_1 : i1
        affine.store %c796536060_i32, %alloc_19[%c5, %c29] : memref<1x12xi32>
        %187 = index.maxs %76, %76
        bufferization.dealloc_tensor %11 : tensor<1x12xf32>
        %188 = math.log1p %151 : tensor<?x?x14xf16>
        %189 = arith.minui %false, %63 : i1
        %190 = arith.addi %c323298799_i64, %116 : i64
        %from_elements_27 = tensor.from_elements %61, %19, %19, %65, %cst_2, %106, %89, %cst_3, %61, %106, %65, %106, %115, %19 : tensor<14x1xf16>
        %191 = vector.bitcast %22 : vector<1x12xf32> to vector<1x12xi32>
        %192 = vector.maskedload %alloc_7[%c0, %c0], %34, %33 : memref<?x1xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
        affine.vector_store %25, %154[%96, %c26] : memref<14x1xi1>, vector<2xi1>
        %expanded_28 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [14, 1, 1] : tensor<14x1xf16> into tensor<14x1x1xf16>
        %193 = arith.negf %cst : f32
        %194 = arith.negf %104 : f32
        %195 = index.floordivs %c17, %76
        %assume_align = memref.assume_alignment %alloc_20, 16 : memref<?x12xi64>
        %196 = index.shru %c24, %c24
        %197 = index.shl %c5, %c9
        %198 = math.copysign %80, %cst : f32
        %199 = math.tanh %5 : tensor<14x1xf16>
        %alloc_29 = memref.alloc() : memref<12xf32>
        %200 = memref.realloc %alloc_29 : memref<12xf32> to memref<14xf32>
        %201 = math.fma %0, %splat, %splat : tensor<14x1xf32>
        %alloca_30 = memref.alloca() : memref<12x14xi64>
        %202 = index.sizeof
        %alloca_31 = memref.alloca() : memref<14x1xi16>
        %203 = arith.xori %28, %c279888013_i64 : i64
        %204 = index.ceildivu %187, %c18
        %205 = arith.shrsi %false_1, %112 : i1
        %alloc_32 = memref.alloc() : memref<14x1xi16>
        memref.alloca_scope.return %alloc_32 : memref<14x1xi16>
      }
      %177 = math.floor %41 : f16
      %178 = math.absi %172 : tensor<14x12xi32>
      %179 = math.tanh %21 : f32
      %180 = index.shrs %c23, %162
      %alloca = memref.alloca(%96) : memref<?x14xi64>
      %181 = scf.if %47 -> (i16) {
        %183 = arith.negf %92 : f32
        %184 = math.sqrt %19 : f16
        %185 = affine.apply affine_map<(d0, d1) -> (-d1)>(%c13, %59)
        %186 = arith.mulf %56, %80 : f32
        %187 = vector.broadcast %102 : f32 to vector<14x1xf32>
        %188 = vector.fma %187, %187, %187 : vector<14x1xf32>
        %189 = llvm.intr.matrix.multiply %105, %105 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi64>, vector<14xi64>) -> vector<1xi64>
        %190 = math.round %40 : f32
        %191 = math.atan2 %104, %cst : f32
        scf.yield %c7304_i16 : i16
      } else {
        %183 = math.sqrt %103 : f32
        %184 = vector.extract_strided_slice %97 {offsets = [10], sizes = [3], strides = [1]} : vector<14xi64> to vector<3xi64>
        %185 = bufferization.to_buffer %11 : tensor<1x12xf32> to memref<1x12xf32>
        %186 = math.log2 %55 : f16
        %splat_26 = tensor.splat %79 : tensor<1x12xi1>
        %187 = arith.remf %115, %106 : f16
        %188 = math.rsqrt %5 : tensor<14x1xf16>
        %189 = arith.addi %79, %44 : i1
        scf.yield %c7304_i16 : i16
      }
      %182 = arith.divf %cst_2, %37 : f16
    }
    %119 = spirv.CL.s_min %c279888013_i64, %c29153320_i64 : i64
    affine.for %arg3 = 0 to 74 {
    }
    %120 = vector.broadcast %c28 : index to vector<1xindex>
    %121 = vector.broadcast %false_4 : i1 to vector<1xi1>
    %122 = vector.broadcast %c279888013_i64 : i64 to vector<1xi64>
    vector.scatter %alloc_18[%c0, %c0] [%120], %121, %122 : memref<?x?xi64>, vector<1xindex>, vector<1xi1>, vector<1xi64>
    %123 = arith.negf %89 : f16
    %124 = math.ceil %19 : f16
    %125 = affine.min affine_map<(d0, d1) -> ((d0 + d1) * 64)>(%c9, %c21)
    %126 = spirv.GL.SAbs %c796536060_i32 : i32
    %127 = spirv.GL.Floor %58 : f16
    %from_elements = tensor.from_elements %126, %53, %c1519399352_i32, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %c1548704802_i32, %126, %c1111279927_i32, %c796536060_i32, %126, %c796536060_i32, %53, %126 : tensor<14x1xi32>
    %128 = spirv.GL.Round %65 : f16
    memref.alloca_scope  {
      %148 = bufferization.to_buffer %12 : tensor<12x14xi64> to memref<12x14xi64>
      %cast = memref.cast %alloc : memref<12x14xi64> to memref<?x?xi64>
      %149 = arith.floordivsi %c29153320_i64, %28 : i64
      %150 = arith.divf %58, %118 : f16
      %151 = math.fpowi %85, %c796536060_i32 : f32, i32
      %152 = math.round %11 : tensor<1x12xf32>
      %153 = math.log %0 : tensor<14x1xf32>
      %154 = math.tan %55 : f16
      %155 = tensor.empty(%c31, %c22) : tensor<?x?xi1>
      %156 = affine.min affine_map<(d0, d1) -> ((d0 + d1) * 64)>(%c19, %c29)
      %157 = math.copysign %5, %5 : tensor<14x1xf16>
      %158 = arith.shrui %false_4, %79 : i1
      %159 = math.atan %106 : f16
      %160 = math.exp %80 : f32
      %161 = arith.mulf %65, %127 : f16
      %162 = llvm.intr.matrix.multiply %33, %35 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
      %163 = math.floor %arg1 : f32
      %164 = math.tan %5 : tensor<14x1xf16>
      %165 = index.maxs %c21, %c15
      %166 = vector.insert %90, %105 [13] : i64 into vector<14xi64>
      %167 = arith.remf %65, %106 : f16
      %168 = math.atan %127 : f16
      %169 = arith.addf %55, %115 : f16
      %170 = math.cttz %28 : i64
      %171 = vector.insert %90, %97 [%c17] : i64 into vector<14xi64>
      %172 = vector.broadcast %66 : index to vector<14xindex>
      vector.scatter %alloc_12[%c4, %c0] [%172], %34, %34 : memref<14x1xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
      %173 = llvm.intr.matrix.multiply %34, %94 {lhs_columns = 2 : i32, lhs_rows = 7 : i32, rhs_columns = 1 : i32} : (vector<14xi1>, vector<2xi1>) -> vector<7xi1>
      %174 = affine.if affine_set<(d0, d1, d2, d3) : (d3 + d1 - 4 >= 0, d1 - d3 == 0)>(%c8, %c14, %c9, %c3) -> f16 {
        %178 = arith.remui %c796536060_i32, %c796536060_i32 : i32
        %179 = vector.bitcast %34 : vector<14xi1> to vector<14xi1>
        %180 = index.shru %c16, %125
        %181 = math.log1p %cst_3 : f16
        %inserted = tensor.insert %28 into %84[%c4, %c0] : tensor<14x1xi64>
        %splat_26 = tensor.splat %65 : tensor<14x1xf16>
        %182 = arith.shrui %c1519399352_i32, %c1548704802_i32 : i32
        vector.print %33 : vector<14xf32>
        affine.yield %118 : f16
      } else {
        %178 = arith.mulf %115, %106 : f16
        %179 = arith.remf %72, %40 : f32
        %180 = arith.shli %c323298799_i64, %c279888013_i64 : i64
        %181 = index.sizeof
        %assume_align = memref.assume_alignment %16, 4 : memref<14x1xi16>
        %182 = vector.broadcast %c18 : index to vector<14xindex>
        %183 = vector.broadcast %39 : f16 to vector<14xf16>
        vector.scatter %alloc_17[%c0, %c9] [%182], %34, %183 : memref<1x12xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
        %184 = index.floordivs %38, %c9
        %extracted_26 = tensor.extract %5[%c11, %c0] : tensor<14x1xf16>
        affine.yield %46 : f16
      }
      %175 = index.sub %c7, %c11
      %176 = math.fma %11, %11, %11 : tensor<1x12xf32>
      scf.if %112 {
        %178 = vector.broadcast %false_0 : i1 to vector<i1>
        vector.transfer_write %178, %alloc_15[%c9, %c1] : vector<i1>, memref<1x12xi1>
        %179 = vector.multi_reduction <maxnumf>, %162, %arg1 [0] : vector<1xf32> to f32
        %180 = index.shl %c11, %c0
        %181 = arith.shrsi %44, %79 : i1
        %alloca = memref.alloca(%c0, %180) : memref<?x?xf16>
        %182 = math.ctlz %12 : tensor<12x14xi64>
        %splat_26 = tensor.splat %47 : tensor<14x1xi1>
        %183 = math.round %19 : f16
      }
      %alloc_25 = memref.alloc(%c12) : memref<?xf16>
      %177 = memref.realloc %alloc_25 : memref<?xf16> to memref<12xf16>
    }
    %129 = spirv.GL.SAbs %c1519399352_i32 : i32
    %130 = spirv.GL.SSign %c796536060_i32 : i32
    %131 = spirv.FOrdEqual %19, %39 : f16
    %132 = math.cttz %3 : tensor<?x?xi1>
    %133 = math.expm1 %19 : f16
    %generated = tensor.generate %c20, %c1 {
    ^bb0(%arg3: index, %arg4: index):
      %148 = affine.min affine_map<(d0, d1) -> ((d0 + d1) * 64)>(%c1, %c22)
      %149 = arith.divsi %c1519399352_i32, %c1519399352_i32 : i32
      %150 = vector.broadcast %92 : f32 to vector<1x12xf32>
      %splat_25 = tensor.splat %extracted : tensor<14x1xi1>
      tensor.yield %80 : f32
    } : tensor<?x?xf32>
    %134 = spirv.GL.Sqrt %85 : f32
    %135 = spirv.ULessThan %64, %c323298799_i64 : i64
    %136 = spirv.CL.log %107 : f16
    %137 = arith.floordivsi %135, %112 : i1
    %138 = tensor.empty(%c13) : tensor<1x?xi64>
    %139 = tensor.empty() : tensor<1xi64>
    %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%138 : tensor<1x?xi64>) outs(%139 : tensor<1xi64>) {
    ^bb0(%in: i64, %out: i64):
      %148 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d3 + 1) mod 8)>(%36, %38, %c6, %c29)[%c7]
      linalg.yield %out : i64
    } -> tensor<1xi64>
    %141 = spirv.CL.erf %115 : f16
    %142 = math.round %136 : f16
    %143 = vector.broadcast %c25 : index to vector<1xindex>
    %144 = vector.broadcast %135 : i1 to vector<1xi1>
    %145 = vector.broadcast %c323298799_i64 : i64 to vector<1xi64>
    vector.scatter %114[%c0, %c3] [%143], %144, %145 : memref<12x14xi64>, vector<1xindex>, vector<1xi1>, vector<1xi64>
    %expanded_24 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [14, 1, 1] : tensor<14x1xi16> into tensor<14x1x1xi16>
    %146 = math.ceil %19 : f16
    %147 = spirv.CL.u_min %c279888013_i64, %c29153320_i64 : i64
    vector.print %17 : vector<2xi32>
    vector.print %22 : vector<1x12xf32>
    vector.print %25 : vector<2xi1>
    vector.print %29 : vector<14x1xi64>
    vector.print %30 : vector<14x1xi1>
    vector.print %31 : vector<14x1xi32>
    vector.print %32 : vector<14x1xi64>
    vector.print %33 : vector<14xf32>
    vector.print %34 : vector<14xi1>
    vector.print %35 : vector<14xf32>
    vector.print %69 : vector<5x4xi64>
    vector.print %88 : vector<14x1xi1>
    vector.print %94 : vector<2xi1>
    vector.print %97 : vector<14xi64>
    vector.print %105 : vector<14xi64>
    vector.print %arg1 : f32
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %19 : f16
    vector.print %21 : f32
    vector.print %28 : i64
    vector.print %37 : f16
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %41 : f16
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %53 : i32
    vector.print %55 : f16
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %63 : i1
    vector.print %64 : i64
    vector.print %65 : f16
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %75 : f32
    vector.print %extracted : i1
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %85 : f32
    vector.print %89 : f16
    vector.print %90 : i64
    vector.print %92 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %112 : i1
    vector.print %115 : f16
    vector.print %116 : i64
    vector.print %118 : f16
    vector.print %119 : i64
    vector.print %126 : i32
    vector.print %127 : f16
    vector.print %128 : f16
    vector.print %129 : i32
    vector.print %130 : i32
    vector.print %131 : i1
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %136 : f16
    vector.print %141 : f16
    vector.print %147 : i64
    return
  }
  func.func private @func2() -> tensor<?x1xi16> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<14x1xf32>
    %1 = tensor.empty(%c23) : tensor<?x14xf16>
    %2 = tensor.empty(%c23) : tensor<?x1xi1>
    %3 = tensor.empty(%c19, %c16) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<1x12xi1>
    %5 = tensor.empty() : tensor<14x1xf16>
    %6 = tensor.empty(%c9, %c26) : tensor<?x?xi16>
    %7 = tensor.empty(%c21) : tensor<?x1xi16>
    %8 = tensor.empty() : tensor<14x1xi16>
    %9 = tensor.empty(%c8) : tensor<?x1xi32>
    %10 = tensor.empty() : tensor<14x1xi1>
    %11 = tensor.empty() : tensor<1x12xf32>
    %12 = tensor.empty() : tensor<12x14xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<14x1xi64>
    %15 = tensor.empty(%c22) : tensor<?x12xi1>
    %alloc = memref.alloc() : memref<12x14xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?x1xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?x1xf32>
    %alloc_8 = memref.alloc() : memref<1x12xi64>
    %alloc_9 = memref.alloc(%c15, %c22) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<14x1xi64>
    %alloc_11 = memref.alloc(%c30, %c31) : memref<?x?xf16>
    %alloc_12 = memref.alloc() : memref<14x1xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?x1xi1>
    %alloc_14 = memref.alloc(%c31) : memref<?x1xi1>
    %alloc_15 = memref.alloc() : memref<1x12xi1>
    %alloc_16 = memref.alloc() : memref<14x1xi64>
    %alloc_17 = memref.alloc() : memref<1x12xf16>
    %alloc_18 = memref.alloc(%c27, %c26) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<1x12xi32>
    %alloc_20 = memref.alloc(%c19) : memref<?x12xi64>
    %16 = spirv.CL.rint %cst_2 : f16
    %17 = math.floor %16 : f16
    %18 = vector.create_mask %c5, %c1 : vector<12x14xi1>
    %19 = spirv.GL.UMax %c1548704802_i32, %c796536060_i32 : i32
    %20 = tensor.empty() : tensor<14xi32>
    %21 = tensor.empty() : tensor<14xi32>
    %22 = tensor.empty() : tensor<i32>
    %23 = linalg.dot ins(%20, %21 : tensor<14xi32>, tensor<14xi32>) outs(%22 : tensor<i32>) -> tensor<i32>
    %24 = spirv.GL.Ceil %cst : f32
    %25 = tensor.empty() : tensor<14x1xi1>
    %26 = linalg.copy ins(%10 : tensor<14x1xi1>) outs(%25 : tensor<14x1xi1>) -> tensor<14x1xi1>
    %27 = spirv.GL.Sqrt %24 : f32
    %28 = index.shru %c30, %c11
    %29 = math.log %1 : tensor<?x14xf16>
    %30 = spirv.IsNan %27 : f32
    %31 = vector.create_mask %c21, %c16 : vector<12x14xi1>
    memref.alloca_scope  {
      %159 = bufferization.to_buffer %12 : tensor<12x14xi64> to memref<12x14xi64>
      %160 = index.ceildivu %c2, %c4
      %assume_align = memref.assume_alignment %alloc_19, 16 : memref<1x12xi32>
      %161 = memref.load %alloc_9[%c0, %c0] : memref<?x?xi32>
      %162 = tensor.empty() : tensor<14x1xi32>
      %163 = math.copysign %cst, %cst : f32
      %164 = math.ceil %cst : f32
      %c1_i64 = arith.constant 1 : i64
      %165 = vector.transfer_read %alloc[%c29, %c0], %c1_i64 : memref<12x14xi64>, vector<1xi64>
      %166 = tensor.empty(%160) : tensor<?xi32>
      %167 = tensor.empty(%c21) : tensor<?xi32>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%166 : tensor<?xi32>) outs(%167 : tensor<?xi32>) {
      ^bb0(%in: i32, %out: i32):
        %192 = memref.load %alloc[%c0, %c9] : memref<12x14xi64>
        linalg.yield %c796536060_i32 : i32
      } -> tensor<?xi32>
      %169 = arith.shrui %30, %false : i1
      %170 = bufferization.clone %alloc : memref<12x14xi64> to memref<12x14xi64>
      scf.index_switch %c17 
      case 1 {
        %192 = vector.shuffle %31, %18 [0, 2, 9, 10, 13, 19, 21] : vector<12x14xi1>, vector<12x14xi1>
        %193 = vector.extract %31[2] : vector<14xi1> from vector<12x14xi1>
        %194 = bufferization.clone %alloc_8 : memref<1x12xi64> to memref<1x12xi64>
        %195 = math.round %0 : tensor<14x1xf32>
        affine.vector_store %193, %alloc_14[%c18, %c29] : memref<?x1xi1>, vector<14xi1>
        %196 = affine.load %alloc_8[%c5, %c17] : memref<1x12xi64>
        %197 = index.sizeof
        %198 = arith.remf %cst, %24 : f32
        %199 = arith.divf %24, %27 : f32
        %200 = arith.floordivsi %30, %false_1 : i1
        %201 = arith.ceildivsi %false_0, %30 : i1
        %202 = math.round %16 : f16
        %203 = index.casts %c29153320_i64 : i64 to index
        %204 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c30, %c22, %c23, %c19)[%c20]
        %205 = math.log1p %0 : tensor<14x1xf32>
        %206 = arith.andi %c1_i64, %c279888013_i64 : i64
        scf.yield
      }
      case 2 {
        %192 = math.absf %11 : tensor<1x12xf32>
        %193 = vector.broadcast %cst_2 : f16 to vector<1xf16>
        affine.vector_store %193, %alloc_17[%c8, %c16] : memref<1x12xf16>, vector<1xf16>
        %194 = index.castu %false : i1 to index
        %195 = arith.mulf %24, %24 : f32
        %196 = vector.insert %16, %193 [%c5] : f16 into vector<1xf16>
        %197 = arith.andi %c7304_i16, %c7304_i16 : i16
        %false_24 = index.bool.constant false
        %198 = bufferization.clone %159 : memref<12x14xi64> to memref<12x14xi64>
        %199 = vector.broadcast %false_1 : i1 to vector<12xi1>
        %200 = vector.multi_reduction <add>, %31, %199 [1] : vector<12x14xi1> to vector<12xi1>
        %201 = arith.divsi %c796536060_i32, %c796536060_i32 : i32
        %202 = math.atan2 %11, %11 : tensor<1x12xf32>
        %203 = index.floordivs %28, %c3
        %204 = arith.addi %false, %30 : i1
        %205 = tensor.empty() : tensor<14xi32>
        %206 = tensor.empty() : tensor<i32>
        %207 = linalg.dot ins(%20, %205 : tensor<14xi32>, tensor<14xi32>) outs(%206 : tensor<i32>) -> tensor<i32>
        %208 = math.ctpop %c1519399352_i32 : i32
        %209 = arith.negf %27 : f32
        scf.yield
      }
      case 3 {
        %extracted = tensor.extract %14[%c8, %c0] : tensor<14x1xi64>
        %192 = index.shl %c11, %c29
        %193 = vector.broadcast %cst : f32 to vector<12xf32>
        affine.vector_store %193, %alloc_7[%c2, %c30] : memref<?x1xf32>, vector<12xf32>
        %194 = index.and %c19, %c26
        %195 = math.round %5 : tensor<14x1xf16>
        %from_elements_24 = tensor.from_elements %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16 : tensor<14x1xi16>
        %196 = math.powf %27, %24 : f32
        %197 = vector.broadcast %false_5 : i1 to vector<12xi1>
        %198 = vector.mask %197 { vector.multi_reduction <maxnumf>, %193, %193 [] : vector<12xf32> to vector<12xf32> } : vector<12xi1> -> vector<12xf32>
        %199 = index.shl %c16, %c18
        %200 = bufferization.to_buffer %168 : tensor<?xi32> to memref<?xi32>
        %201 = vector.broadcast %192 : index to vector<12xindex>
        %202 = vector.broadcast %c279888013_i64 : i64 to vector<12xi64>
        vector.scatter %alloc_20[%c0, %c1] [%201], %197, %202 : memref<?x12xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %203 = arith.addf %cst_2, %16 : f16
        %204 = arith.mulf %cst_3, %cst_3 : f16
        %205 = vector.broadcast %false_5 : i1 to vector<14xi1>
        %206 = vector.transfer_write %205, %4[%c1, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi1>, tensor<1x12xi1>
        %207 = math.atan %cst_3 : f16
        %208 = arith.floordivsi %c29153320_i64, %c1_i64 : i64
        scf.yield
      }
      case 4 {
        %192 = math.cttz %22 : tensor<i32>
        %193 = math.round %16 : f16
        %194 = arith.remui %false_1, %false : i1
        %alloc_24 = memref.alloc(%c6) : memref<?xf32>
        %195 = memref.realloc %alloc_24 : memref<?xf32> to memref<14xf32>
        %196 = math.ctlz %c1519399352_i32 : i32
        %197 = vector.extract_strided_slice %31 {offsets = [0], sizes = [7], strides = [1]} : vector<12x14xi1> to vector<7x14xi1>
        vector.print %18 : vector<12x14xi1>
        %198 = math.absf %5 : tensor<14x1xf16>
        %199 = vector.create_mask %c12, %c6 : vector<12x14xi1>
        bufferization.dealloc_tensor %11 : tensor<1x12xf32>
        %200 = math.tan %11 : tensor<1x12xf32>
        %201 = vector.bitcast %199 : vector<12x14xi1> to vector<12x14xi1>
        %202 = vector.extract_strided_slice %18 {offsets = [6], sizes = [2], strides = [1]} : vector<12x14xi1> to vector<2x14xi1>
        vector.print %197 : vector<7x14xi1>
        %203 = arith.shrui %30, %false : i1
        %204 = index.sizeof
        scf.yield
      }
      default {
        %192 = tensor.empty(%c26) : tensor<?x1xi32>
        %193 = vector.broadcast %false_1 : i1 to vector<12xi1>
        %194 = vector.mask %18 { vector.multi_reduction <maxsi>, %18, %193 [1] : vector<12x14xi1> to vector<12xi1> } : vector<12x14xi1> -> vector<12xi1>
        %195 = vector.broadcast %c29153320_i64 : i64 to vector<1xi64>
        vector.transfer_write %195, %alloc_20[%c6, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi64>, memref<?x12xi64>
        %alloc_24 = memref.alloc() : memref<14x1xi32>
        %196 = vector.broadcast %c1111279927_i32 : i32 to vector<14x1xi32>
        %197 = vector.broadcast %false_1 : i1 to vector<14x1xi1>
        %198 = vector.gather %alloc_24[%c23, %c30] [%196], %197, %196 : memref<14x1xi32>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi32> into vector<14x1xi32>
        %199 = index.floordivs %c27, %c29
        %200 = arith.addi %c7304_i16, %c7304_i16 : i16
        %201 = index.ceildivu %c24, %199
        %202 = math.tan %5 : tensor<14x1xf16>
        %203 = arith.minui %c1_i64, %c1_i64 : i64
        %204 = math.sqrt %0 : tensor<14x1xf32>
        %true = index.bool.constant true
        %205 = arith.shrsi %c1_i64, %c279888013_i64 : i64
        %206 = vector.multi_reduction <minsi>, %197, %197 [] : vector<14x1xi1> to vector<14x1xi1>
        %207 = math.atan %0 : tensor<14x1xf32>
        %208 = arith.ceildivsi %false_0, %true : i1
        %209 = vector.create_mask %160, %c1 : vector<1x12xi1>
      }
      %171 = scf.while (%arg0 = %15) : (tensor<?x12xi1>) -> tensor<?x12xi1> {
        %192 = index.mul %28, %c24
        %193 = index.maxu %c23, %c6
        %194 = math.cttz %168 : tensor<?xi32>
        %195 = math.ctpop %25 : tensor<14x1xi1>
        %196 = arith.mulf %24, %cst : f32
        %197 = math.sqrt %0 : tensor<14x1xf32>
        %assume_align_24 = memref.assume_alignment %alloc_11, 4 : memref<?x?xf16>
        %198 = vector.broadcast %cst_3 : f16 to vector<14xf16>
        affine.vector_store %198, %alloc_11[%c10, %c7] : memref<?x?xf16>, vector<14xf16>
        %199 = tensor.empty(%c5) : tensor<?x12xi1>
        scf.condition(%false_5) %199 : tensor<?x12xi1>
      } do {
      ^bb0(%arg0: tensor<?x12xi1>):
        %192 = arith.addi %c29153320_i64, %c323298799_i64 : i64
        %alloc_24 = memref.alloc() : memref<14xi32>
        %193 = memref.realloc %alloc_24 : memref<14xi32> to memref<14xi32>
        %194 = arith.andi %c29153320_i64, %c29153320_i64 : i64
        %195 = math.expm1 %11 : tensor<1x12xf32>
        %196 = math.log2 %16 : f16
        %197 = memref.atomic_rmw ori %c279888013_i64, %alloc_20[%c0, %c1] : (i64, memref<?x12xi64>) -> i64
        %alloc_25 = memref.alloc(%c24) : memref<?xi32>
        %198 = memref.realloc %alloc_25 : memref<?xi32> to memref<14xi32>
        %199 = vector.broadcast %false_0 : i1 to vector<12xi1>
        %200 = vector.mask %18 { vector.multi_reduction <minui>, %31, %199 [1] : vector<12x14xi1> to vector<12xi1> } : vector<12x14xi1> -> vector<12xi1>
        %201 = index.sub %c27, %c25
        %202 = arith.shli %false_0, %false_0 : i1
        %203 = vector.broadcast %c1_i64 : i64 to vector<12xi64>
        vector.transfer_write %203, %alloc_20[%c1, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xi64>, memref<?x12xi64>
        %dim_26 = tensor.dim %4, %c0 : tensor<1x12xi1>
        %204 = arith.divf %cst, %cst : f32
        %205 = math.floor %1 : tensor<?x14xf16>
        %206 = index.maxs %c24, %c21
        %207 = vector.insert %c29153320_i64, %203 [%c8] : i64 into vector<12xi64>
        %208 = tensor.empty(%c31) : tensor<?x12xi1>
        scf.yield %208 : tensor<?x12xi1>
      }
      affine.store %cst_2, %alloc_11[%c14, %c16] : memref<?x?xf16>
      %172 = vector.broadcast %c1548704802_i32 : i32 to vector<12x14xi32>
      %173 = arith.ori %false_1, %false_0 : i1
      %174 = vector.multi_reduction <maxsi>, %172, %c1519399352_i32 [0, 1] : vector<12x14xi32> to i32
      %175 = scf.while (%arg0 = %19) : (i32) -> i32 {
        %192 = arith.negf %cst : f32
        %193 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c20, %c29, %c9, %c2)[%c17]
        %194 = tensor.empty() : tensor<14xi32>
        %195 = tensor.empty() : tensor<i32>
        %196 = linalg.dot ins(%20, %194 : tensor<14xi32>, tensor<14xi32>) outs(%195 : tensor<i32>) -> tensor<i32>
        %197 = math.round %cst_3 : f16
        %198 = bufferization.clone %170 : memref<12x14xi64> to memref<12x14xi64>
        %199 = vector.extract_strided_slice %31 {offsets = [10], sizes = [2], strides = [1]} : vector<12x14xi1> to vector<2x14xi1>
        %200 = math.copysign %5, %5 : tensor<14x1xf16>
        %assume_align_24 = memref.assume_alignment %alloc_19, 1 : memref<1x12xi32>
        scf.condition(%false) %c1519399352_i32 : i32
      } do {
      ^bb0(%arg0: i32):
        %192 = arith.ceildivsi %c1111279927_i32, %c1111279927_i32 : i32
        %193 = math.fpowi %16, %19 : f16, i32
        %194 = index.and %c0, %c1
        %195 = arith.mulf %cst, %27 : f32
        %alloc_24 = memref.alloc() : memref<14xi32>
        %196 = memref.realloc %alloc_24 : memref<14xi32> to memref<1xi32>
        %197 = vector.extract_strided_slice %18 {offsets = [1], sizes = [6], strides = [1]} : vector<12x14xi1> to vector<6x14xi1>
        %alloc_25 = memref.alloc(%c3) : memref<?xi16>
        %198 = memref.realloc %alloc_25 : memref<?xi16> to memref<1xi16>
        %from_elements_26 = tensor.from_elements %19, %c1548704802_i32, %19, %c1548704802_i32, %c796536060_i32, %174, %174, %c796536060_i32, %174, %c1548704802_i32, %c1519399352_i32, %c1111279927_i32, %174, %c1548704802_i32, %19, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %19, %c1111279927_i32, %c1548704802_i32, %174, %c1519399352_i32, %19, %c796536060_i32, %c1548704802_i32, %c1111279927_i32, %19, %c796536060_i32, %c1548704802_i32, %c1519399352_i32, %c1548704802_i32, %c1519399352_i32, %c796536060_i32, %c796536060_i32, %c1548704802_i32, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %c796536060_i32, %c1111279927_i32, %19, %174, %c1519399352_i32, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %174, %c1519399352_i32, %c1111279927_i32, %174, %174, %c796536060_i32, %c1111279927_i32, %19, %174, %19, %c1111279927_i32, %19, %174, %c1548704802_i32, %c796536060_i32, %c1519399352_i32, %c1519399352_i32, %c1111279927_i32, %19, %c1548704802_i32, %c796536060_i32, %c1111279927_i32, %c1548704802_i32, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %c796536060_i32, %174, %174, %19, %19, %c1519399352_i32, %c1519399352_i32, %c1519399352_i32, %c796536060_i32, %174, %19, %c796536060_i32, %c796536060_i32, %174, %c1548704802_i32, %c1548704802_i32, %174, %19, %c1548704802_i32, %174, %c1111279927_i32, %c1519399352_i32, %c1548704802_i32, %c1519399352_i32, %c796536060_i32, %c1519399352_i32, %174, %c1519399352_i32, %c796536060_i32, %c1548704802_i32, %c1111279927_i32, %c1548704802_i32, %c1519399352_i32, %c796536060_i32, %c1519399352_i32, %c1111279927_i32, %19, %c796536060_i32, %c1111279927_i32, %c1519399352_i32, %c1519399352_i32, %19, %c1519399352_i32, %c1111279927_i32, %c1111279927_i32, %c1519399352_i32, %c796536060_i32, %c796536060_i32, %c796536060_i32, %c1111279927_i32, %174, %c1111279927_i32, %c1519399352_i32, %c1548704802_i32, %19, %c1548704802_i32, %c1519399352_i32, %c796536060_i32, %19, %c1111279927_i32, %c1111279927_i32, %c1519399352_i32, %174, %c796536060_i32, %c1519399352_i32, %c796536060_i32, %c1548704802_i32, %19, %c1548704802_i32, %19, %174, %c1111279927_i32, %174, %c796536060_i32, %c1111279927_i32, %c1111279927_i32, %c1111279927_i32, %c796536060_i32, %c796536060_i32, %c1519399352_i32, %c1548704802_i32, %c1548704802_i32, %c796536060_i32, %c796536060_i32, %c1519399352_i32, %19, %174, %c1519399352_i32, %174, %19, %174, %c796536060_i32, %c1519399352_i32, %19, %c1111279927_i32 : tensor<12x14xi32>
        %199 = index.xor %c3, %c7
        %200 = vector.create_mask %c28, %c8 : vector<14x1xi1>
        %201 = vector.broadcast %c7304_i16 : i16 to vector<12xi16>
        %202 = vector.broadcast %c7304_i16 : i16 to vector<12x12xi16>
        %203 = vector.outerproduct %201, %201, %202 {kind = #vector.kind<or>} : vector<12xi16>, vector<12xi16>
        %204 = math.ctpop %c1519399352_i32 : i32
        %205 = math.absi %166 : tensor<?xi32>
        %206 = math.sqrt %cst : f32
        %207 = arith.divsi %false_1, %false : i1
        %208 = tensor.empty() : tensor<14xi32>
        %209 = tensor.empty() : tensor<i32>
        %210 = linalg.dot ins(%21, %208 : tensor<14xi32>, tensor<14xi32>) outs(%209 : tensor<i32>) -> tensor<i32>
        scf.yield %c796536060_i32 : i32
      }
      %176 = bufferization.clone %alloc_16 : memref<14x1xi64> to memref<14x1xi64>
      %177 = vector.broadcast %false_0 : i1 to vector<12xi1>
      %178 = vector.mask %31 { vector.multi_reduction <xor>, %31, %177 [1] : vector<12x14xi1> to vector<12xi1> } : vector<12x14xi1> -> vector<12xi1>
      %179 = arith.divf %cst_3, %cst_2 : f16
      %180 = tensor.empty() : tensor<14xi32>
      %181 = tensor.empty() : tensor<i32>
      %182 = linalg.dot ins(%20, %180 : tensor<14xi32>, tensor<14xi32>) outs(%181 : tensor<i32>) -> tensor<i32>
      %183 = vector.extract_strided_slice %18 {offsets = [8], sizes = [3], strides = [1]} : vector<12x14xi1> to vector<3x14xi1>
      %184 = math.ceil %27 : f32
      %185 = vector.reduction <mul>, %177 : vector<12xi1> into i1
      %186 = tensor.empty() : tensor<1x14xi1>
      %transposed = linalg.transpose ins(%25 : tensor<14x1xi1>) outs(%186 : tensor<1x14xi1>) permutation = [1, 0] 
      %from_elements = tensor.from_elements %cst, %24, %27, %cst, %27, %cst, %cst, %cst, %24, %24, %24, %24, %27, %cst, %cst, %24, %27, %cst, %27, %cst, %cst, %27, %24, %27, %cst, %27, %cst, %cst, %24, %27, %24, %24, %27, %27, %cst, %27, %24, %27, %cst, %cst, %cst, %24, %cst, %24, %cst, %cst, %cst, %24, %27, %cst, %27, %24, %24, %27, %27, %27, %27, %24, %24, %27, %cst, %24, %24, %27, %27, %27, %24, %cst, %cst, %24, %cst, %27, %24, %cst, %cst, %24, %cst, %cst, %24, %27, %24, %24, %27, %cst, %24, %cst, %24, %cst, %27, %24, %cst, %cst, %cst, %27, %24, %24, %24, %24, %cst, %27, %cst, %cst, %24, %27, %24, %27, %cst, %27, %cst, %24, %24, %cst, %24, %24, %24, %27, %24, %cst, %cst, %27, %27, %27, %24, %27, %27, %27, %cst, %27, %cst, %cst, %24, %27, %cst, %27, %24, %24, %24, %27, %cst, %cst, %cst, %27, %cst, %27, %cst, %cst, %27, %24, %27, %24, %cst, %27, %24, %24, %24, %24, %27, %27, %cst, %cst, %24, %27, %cst, %27, %27, %27, %24, %24 : tensor<12x14xf32>
      %187 = arith.mulf %cst_2, %cst_3 : f16
      %alloca_23 = memref.alloca(%c26, %c30) : memref<?x?xi1>
      %188 = math.sqrt %27 : f32
      %189 = arith.divui %30, %false : i1
      %190 = vector.broadcast %27 : f32 to vector<1x12xf32>
      %191 = vector.fma %190, %190, %190 : vector<1x12xf32>
    }
    %32 = math.cttz %7 : tensor<?x1xi16>
    %33 = math.log2 %16 : f16
    %34 = spirv.CL.rsqrt %cst : f32
    %35 = vector.broadcast %24 : f32 to vector<14x1xf32>
    %36 = vector.fma %35, %35, %35 : vector<14x1xf32>
    %37 = spirv.LogicalAnd %false_4, %false_1 : i1
    %38 = spirv.GL.Tanh %24 : f32
    %39 = scf.while (%arg0 = %cst_2) : (f16) -> f16 {
      %159 = scf.if %false -> (memref<1x12xf32>) {
        %167 = math.ceil %cst : f32
        %from_elements = tensor.from_elements %cst, %cst, %34, %38, %cst, %24, %24, %34, %24, %34, %34, %34, %38, %34, %24, %24, %24, %38, %cst, %27, %27, %38, %38, %34, %27, %24, %24, %34, %24, %cst, %27, %cst, %34, %24, %cst, %27, %38, %27, %34, %cst, %24, %cst, %24, %cst, %24, %cst, %24, %27, %27, %24, %24, %27, %38, %27, %38, %24, %24, %34, %34, %24, %cst, %24, %cst, %27, %34, %38, %cst, %cst, %27, %38, %34, %34, %38, %34, %cst, %cst, %cst, %38, %38, %27, %cst, %cst, %34, %38, %24, %38, %34, %34, %24, %34, %34, %38, %24, %24, %cst, %cst, %cst, %34, %34, %34, %34, %34, %24, %cst, %27, %24, %38, %38, %24, %cst, %38, %34, %cst, %38, %27, %27, %38, %38, %34, %27, %38, %34, %cst, %34, %34, %cst, %27, %34, %34, %cst, %27, %34, %38, %27, %24, %38, %34, %cst, %27, %24, %34, %cst, %34, %27, %cst, %24, %34, %24, %27, %34, %cst, %cst, %34, %cst, %27, %cst, %38, %24, %34, %27, %cst, %24, %24, %38, %34, %27, %cst, %38 : tensor<12x14xf32>
        %168 = math.atan %0 : tensor<14x1xf32>
        %169 = math.log %cst_2 : f16
        %170 = math.floor %38 : f32
        %171 = vector.create_mask %c30, %c12 : vector<12x14xi1>
        %172 = arith.negf %16 : f16
        %173 = index.maxs %c21, %c31
        %alloc_24 = memref.alloc() : memref<1x12xf32>
        scf.yield %alloc_24 : memref<1x12xf32>
      } else {
        %expanded_24 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [14, 1, 1] : tensor<14x1xi1> into tensor<14x1x1xi1>
        %167 = math.log2 %1 : tensor<?x14xf16>
        %168 = vector.broadcast %c7304_i16 : i16 to vector<1xi16>
        %alloc_25 = memref.alloc() : memref<14x1xi16>
        affine.vector_store %168, %alloc_25[%c9, %c5] : memref<14x1xi16>, vector<1xi16>
        %169 = vector.broadcast %c7304_i16 : i16 to vector<1x1xi16>
        %170 = vector.outerproduct %168, %168, %169 {kind = #vector.kind<add>} : vector<1xi16>, vector<1xi16>
        %expanded_26 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [14, 1, 1] : tensor<14x1xi64> into tensor<14x1x1xi64>
        %171 = math.cttz %14 : tensor<14x1xi64>
        %172 = bufferization.to_buffer %15 : tensor<?x12xi1> to memref<?x12xi1>
        %173 = bufferization.clone %alloc : memref<12x14xi64> to memref<12x14xi64>
        %alloc_27 = memref.alloc() : memref<1x12xf32>
        scf.yield %alloc_27 : memref<1x12xf32>
      }
      %160 = memref.atomic_rmw minu %c29153320_i64, %alloc_10[%c0, %c0] : (i64, memref<14x1xi64>) -> i64
      %161 = arith.shrui %false_1, %false : i1
      %162 = vector.broadcast %c7304_i16 : i16 to vector<14xi16>
      %alloc_23 = memref.alloc() : memref<14x1xi16>
      affine.vector_store %162, %alloc_23[%c23, %c10] : memref<14x1xi16>, vector<14xi16>
      %163 = index.floordivs %c4, %c13
      %164 = index.maxs %c27, %c8
      %165 = math.exp %1 : tensor<?x14xf16>
      %166 = memref.atomic_rmw ori %c323298799_i64, %alloc_8[%c0, %c7] : (i64, memref<1x12xi64>) -> i64
      scf.condition(%false_1) %cst_3 : f16
    } do {
    ^bb0(%arg0: f16):
      %expanded_23 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [12, 14, 1] : tensor<12x14xi64> into tensor<12x14x1xi64>
      %159 = arith.divf %cst_3, %16 : f16
      %160 = math.ceil %11 : tensor<1x12xf32>
      %161 = math.absi %15 : tensor<?x12xi1>
      %162 = tensor.empty() : tensor<14xi32>
      %163 = tensor.empty() : tensor<i32>
      %164 = linalg.dot ins(%21, %162 : tensor<14xi32>, tensor<14xi32>) outs(%163 : tensor<i32>) -> tensor<i32>
      %splat = tensor.splat %false : tensor<14x1xi1>
      memref.alloca_scope  {
        %176 = math.fma %24, %34, %cst : f32
        %177 = arith.andi %false_5, %37 : i1
        %178 = arith.negf %38 : f32
        %179 = vector.extract_strided_slice %18 {offsets = [0], sizes = [8], strides = [1]} : vector<12x14xi1> to vector<8x14xi1>
        %180 = math.ctlz %22 : tensor<i32>
        %181 = index.and %c31, %c3
        %182 = arith.addi %c7304_i16, %c7304_i16 : i16
        %183 = bufferization.clone %alloc_8 : memref<1x12xi64> to memref<1x12xi64>
        %184 = arith.floordivsi %c796536060_i32, %c1519399352_i32 : i32
        %splat_26 = tensor.splat %c1519399352_i32 : tensor<1x12xi32>
        %185 = vector.extract %35[1] : vector<1xf32> from vector<14x1xf32>
        %186 = arith.addi %30, %37 : i1
        %187 = llvm.intr.matrix.multiply %185, %185 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %188 = index.shrs %c25, %c22
        %189 = arith.remui %19, %c1111279927_i32 : i32
        %190 = vector.broadcast %24 : f32 to vector<1x1xf32>
        %191 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %36, %36, %190 : vector<14x1xf32>, vector<14x1xf32> into vector<1x1xf32>
        %192 = arith.remf %34, %24 : f32
        %193 = vector.insert %24, %185 [%c8] : f32 into vector<1xf32>
        %cast = tensor.cast %13 : tensor<?x?xi1> to tensor<1x1xi1>
        %194 = arith.ceildivsi %c323298799_i64, %c323298799_i64 : i64
        %195 = arith.minsi %c1519399352_i32, %c1519399352_i32 : i32
        %false_27 = index.bool.constant false
        %196 = index.sub %188, %c23
        %197 = tensor.empty() : tensor<14x1xi16>
        %198 = arith.addi %c29153320_i64, %c279888013_i64 : i64
        %cast_28 = tensor.cast %11 : tensor<1x12xf32> to tensor<?x?xf32>
        %199 = affine.vector_load %alloc_8[%196, %c19] : memref<1x12xi64>, vector<14xi64>
        %200 = arith.divsi %19, %c796536060_i32 : i32
        %alloc_29 = memref.alloc() : memref<14xf32>
        %201 = memref.realloc %alloc_29 : memref<14xf32> to memref<1xf32>
        %202 = arith.floordivsi %false_1, %false_4 : i1
        %203 = vector.bitcast %179 : vector<8x14xi1> to vector<8x14xi1>
        %204 = bufferization.clone %alloc_10 : memref<14x1xi64> to memref<14x1xi64>
      }
      %165 = vector.broadcast %24 : f32 to vector<14x1xf32>
      %166 = vector.fma %165, %165, %35 : vector<14x1xf32>
      %splat_24 = tensor.splat %24 : tensor<14x1xf32>
      %167 = vector.broadcast %34 : f32 to vector<1xf32>
      %168 = vector.insert %cst, %167 [%c19] : f32 into vector<1xf32>
      %dim_25 = tensor.dim %splat, %c1 : tensor<14x1xi1>
      %169 = index.floordivs %c1, %c11
      %170 = arith.cmpi sge, %c796536060_i32, %19 : i32
      %171 = vector.broadcast %c279888013_i64 : i64 to vector<12xi64>
      %172 = vector.broadcast %30 : i1 to vector<12xi1>
      %173 = vector.maskedload %alloc_8[%c0, %c0], %172, %171 : memref<1x12xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
      %174 = arith.shrui %false, %false_0 : i1
      %175 = math.cttz %false_4 : i1
      scf.yield %cst_3 : f16
    }
    %40 = math.powf %5, %5 : tensor<14x1xf16>
    %41 = vector.broadcast %c7304_i16 : i16 to vector<i16>
    %42 = vector.insert %c7304_i16, %41 [] : i16 into vector<i16>
    %alloca = memref.alloca(%c16) : memref<?x1xi64>
    %43 = spirv.CL.exp %34 : f32
    %44 = spirv.GL.Sqrt %cst_2 : f16
    %45 = spirv.LogicalNotEqual %30, %false_1 : i1
    %46 = spirv.SGreaterThanEqual %19, %c796536060_i32 : i32
    %47 = spirv.GL.UMax %c1519399352_i32, %c1519399352_i32 : i32
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %15, %c0_21 : tensor<?x12xi1>
    %c1_22 = arith.constant 1 : index
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim, 12, 1] : tensor<?x12xi1> into tensor<?x12x1xi1>
    %48 = arith.minui %c1519399352_i32, %c1111279927_i32 : i32
    %49 = spirv.CL.s_abs %c279888013_i64 : i64
    %50 = index.ceildivu %c5, %c13
    %51 = spirv.GL.Exp %38 : f32
    %52 = spirv.CL.sin %44 : f16
    %53 = spirv.FUnordLessThan %cst_3, %16 : f16
    %54 = arith.ceildivsi %c1519399352_i32, %c1111279927_i32 : i32
    %55 = math.log %0 : tensor<14x1xf32>
    %56 = spirv.GL.UMax %c7304_i16, %c7304_i16 : i16
    %57 = spirv.CL.rsqrt %cst : f32
    %58 = spirv.IsNan %43 : f32
    %59 = arith.ceildivsi %c29153320_i64, %c279888013_i64 : i64
    %60 = spirv.GL.Atan %57 : f32
    %61 = vector.broadcast %c279888013_i64 : i64 to vector<12xi64>
    %62 = vector.broadcast %c323298799_i64 : i64 to vector<12x12xi64>
    %63 = vector.outerproduct %61, %61, %62 {kind = #vector.kind<maxui>} : vector<12xi64>, vector<12xi64>
    %64 = math.round %51 : f32
    %65 = spirv.CL.fabs %51 : f32
    %66 = spirv.Not %49 : i64
    %67 = spirv.GL.Sqrt %cst : f32
    %68 = vector.broadcast %c1111279927_i32 : i32 to vector<2xi32>
    %69 = spirv.BitwiseXor %68, %68 : vector<2xi32>
    %70 = spirv.CL.erf %57 : f32
    %71 = tensor.empty(%c28) : tensor<14x?xf16>
    %72 = spirv.CL.s_min %c7304_i16, %c7304_i16 : i16
    %73 = math.ceil %cst_2 : f16
    %74 = arith.remui %45, %37 : i1
    %75 = math.fpowi %16, %c796536060_i32 : f16, i32
    %76 = spirv.CL.fma %57, %27, %65 : f32
    %77 = spirv.BitwiseXor %68, %68 : vector<2xi32>
    %78 = spirv.LogicalOr %false_1, %false_4 : i1
    %79 = spirv.BitwiseAnd %68, %68 : vector<2xi32>
    %80 = spirv.CL.s_abs %c1111279927_i32 : i32
    %81 = spirv.BitFieldInsert %68, %68, %c1519399352_i32, %49 : vector<2xi32>, i32, i64
    %82 = spirv.FOrdLessThan %27, %24 : f32
    %83 = math.log10 %43 : f32
    %84 = spirv.GL.UMax %19, %47 : i32
    %85 = vector.broadcast %cst : f32 to vector<1x1xf32>
    %86 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %36, %36, %85 : vector<14x1xf32>, vector<14x1xf32> into vector<1x1xf32>
    %87 = spirv.BitFieldSExtract %68, %47, %72 : vector<2xi32>, i32, i16
    %88 = spirv.GL.Cosh %cst : f32
    %89 = spirv.SLessThanEqual %49, %49 : i64
    %90 = scf.while (%arg0 = %c323298799_i64) : (i64) -> i64 {
      %159 = index.shru %c17, %c3
      %160 = math.sqrt %11 : tensor<1x12xf32>
      %161 = math.floor %44 : f16
      %162 = math.atan %27 : f32
      %163 = arith.andi %45, %30 : i1
      %164 = index.and %c9, %c23
      %from_elements = tensor.from_elements %c279888013_i64, %c29153320_i64, %49, %66, %c279888013_i64, %c29153320_i64, %c323298799_i64, %49, %c323298799_i64, %c29153320_i64, %c279888013_i64, %66, %c29153320_i64, %49 : tensor<14x1xi64>
      %165 = math.ipowi %false, %30 : i1
      scf.condition(%78) %c279888013_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      %159 = arith.ceildivsi %30, %45 : i1
      %160 = bufferization.clone %alloc_16 : memref<14x1xi64> to memref<14x1xi64>
      %161 = vector.broadcast %false_5 : i1 to vector<14x14xi1>
      %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %18, %18, %161 : vector<12x14xi1>, vector<12x14xi1> into vector<14x14xi1>
      %163 = bufferization.clone %alloc_10 : memref<14x1xi64> to memref<14x1xi64>
      %assume_align = memref.assume_alignment %alloc_13, 4 : memref<?x1xi1>
      %164 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %165 = vector.broadcast %67 : f32 to vector<1x12xf32>
      %166 = vector.fma %165, %165, %165 : vector<1x12xf32>
      %167 = arith.addi %c1519399352_i32, %80 : i32
      %168 = vector.shuffle %166, %165 [0] : vector<1x12xf32>, vector<1x12xf32>
      %169 = index.floordivs %c2, %c12
      %170 = arith.floordivsi %37, %53 : i1
      %171 = math.powf %52, %cst_2 : f16
      %172 = index.sub %c29, %50
      %173 = arith.shrsi %c1111279927_i32, %47 : i32
      %174 = tensor.empty() : tensor<14xi32>
      %175 = tensor.empty() : tensor<i32>
      %176 = linalg.dot ins(%20, %174 : tensor<14xi32>, tensor<14xi32>) outs(%175 : tensor<i32>) -> tensor<i32>
      %from_elements = tensor.from_elements %88, %70, %57, %cst, %51, %24, %60, %34, %67, %70, %88, %65 : tensor<1x12xf32>
      scf.yield %66 : i64
    }
    %91 = math.log1p %38 : f32
    %92 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %93 = vector.extract_strided_slice %35 {offsets = [10], sizes = [4], strides = [1]} : vector<14x1xf32> to vector<4x1xf32>
    %94 = arith.remui %66, %c279888013_i64 : i64
    %95 = spirv.GL.Sin %70 : f32
    %96 = scf.if %false_5 -> (memref<14x1xf32>) {
      %159 = arith.shrui %89, %30 : i1
      %160 = vector.extract_strided_slice %36 {offsets = [6], sizes = [3], strides = [1]} : vector<14x1xf32> to vector<3x1xf32>
      %alloc_23 = memref.alloc() : memref<14x1xi32>
      %161 = vector.broadcast %c1548704802_i32 : i32 to vector<14x1xi32>
      %162 = vector.broadcast %58 : i1 to vector<14x1xi1>
      %163 = vector.gather %alloc_23[%c1, %c4] [%161], %162, %161 : memref<14x1xi32>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi32> into vector<14x1xi32>
      %164 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %165 = arith.shrsi %c1548704802_i32, %80 : i32
      %166 = vector.broadcast %78 : i1 to vector<12xi1>
      %dest, %accumulated_value = vector.scan <minui>, %18, %166 {inclusive = true, reduction_dim = 1 : i64} : vector<12x14xi1>, vector<12xi1>
      %167 = arith.negf %65 : f32
      %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xi1>
      %alloc_24 = memref.alloc() : memref<14x1xf32>
      scf.yield %alloc_24 : memref<14x1xf32>
    } else {
      %159 = math.atan %27 : f32
      %160 = math.log2 %52 : f16
      %161 = math.rsqrt %38 : f32
      %162 = math.exp %11 : tensor<1x12xf32>
      affine.vector_store %68, %alloc_19[%c24, %c1] : memref<1x12xi32>, vector<2xi32>
      %163 = arith.minsi %58, %37 : i1
      %164 = math.expm1 %34 : f32
      %165 = arith.remui %53, %82 : i1
      %alloc_23 = memref.alloc() : memref<14x1xf32>
      scf.yield %alloc_23 : memref<14x1xf32>
    }
    %97 = spirv.IEqual %72, %72 : i16
    %98 = arith.andi %c1548704802_i32, %c1548704802_i32 : i32
    %99 = spirv.GL.SMax %c1548704802_i32, %47 : i32
    %100 = spirv.CL.erf %70 : f32
    %101 = tensor.empty() : tensor<14xi32>
    %102 = tensor.empty() : tensor<i32>
    %103 = linalg.dot ins(%21, %101 : tensor<14xi32>, tensor<14xi32>) outs(%102 : tensor<i32>) -> tensor<i32>
    %104 = memref.atomic_rmw muli %99, %alloc_9[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
    %105 = spirv.LogicalNot %false_5 : i1
    %106 = spirv.GL.SAbs %c1111279927_i32 : i32
    %107 = spirv.CL.u_min %47, %84 : i32
    %108 = arith.minui %49, %66 : i64
    %109 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
    %110 = scf.while (%arg0 = %41) : (vector<i16>) -> vector<i16> {
      %159 = index.and %c30, %c22
      %160 = index.maxu %c1, %c6
      %161 = vector.broadcast %c7 : index to vector<14xindex>
      %162 = vector.broadcast %false_4 : i1 to vector<14xi1>
      %163 = vector.broadcast %52 : f16 to vector<14xf16>
      vector.scatter %alloc_11[%c0, %c0] [%161], %162, %163 : memref<?x?xf16>, vector<14xindex>, vector<14xi1>, vector<14xf16>
      %164 = index.sizeof
      %165 = math.tanh %cst_2 : f16
      %166 = arith.cmpi sle, %66, %49 : i64
      %167 = index.floordivs %c13, %c21
      %168 = tensor.empty(%28) : tensor<?x1xi16>
      %169 = tensor.empty() : tensor<i16>
      %170 = tensor.empty(%c30) : tensor<?xi16>
      %171 = tensor.empty() : tensor<1xi16>
      %172 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%168, %169, %170 : tensor<?x1xi16>, tensor<i16>, tensor<?xi16>) outs(%171 : tensor<1xi16>) {
      ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
        %173 = arith.shli %78, %false_1 : i1
        linalg.yield %56 : i16
      } -> tensor<1xi16>
      scf.condition(%46) %41 : vector<i16>
    } do {
    ^bb0(%arg0: vector<i16>):
      %159 = index.shrs %c21, %c4
      affine.vector_store %68, %alloc_9[%c26, %c11] : memref<?x?xi32>, vector<2xi32>
      %160 = affine.if affine_set<(d0, d1, d2) : (d2 * -32 >= 0)>(%c10, %c8, %c26) -> memref<1x12xf16> {
        %173 = arith.shrsi %c323298799_i64, %c29153320_i64 : i64
        %174 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %175 = arith.divf %51, %27 : f32
        %176 = arith.mulf %57, %57 : f32
        memref.store %c279888013_i64, %alloc[%c6, %c7] : memref<12x14xi64>
        %177 = vector.bitcast %31 : vector<12x14xi1> to vector<12x14xi1>
        %178 = vector.extract_strided_slice %177 {offsets = [10], sizes = [2], strides = [1]} : vector<12x14xi1> to vector<2x14xi1>
        %179 = bufferization.to_buffer %103 : tensor<i32> to memref<i32>
        affine.yield %alloc_17 : memref<1x12xf16>
      } else {
        %173 = vector.insert %19, %92 [%c6] : i32 into vector<1xi32>
        %174 = arith.cmpi ult, %106, %c1111279927_i32 : i32
        %175 = math.cttz %c7304_i16 : i16
        %176 = arith.negf %76 : f32
        %177 = arith.remf %57, %cst : f32
        %178 = arith.shrsi %106, %107 : i32
        %179 = index.shl %c8, %c30
        %180 = affine.min affine_map<(d0, d1) -> ((d0 + d1) * 64)>(%179, %c16)
        affine.yield %alloc_17 : memref<1x12xf16>
      }
      %161 = arith.shli %false_5, %false_1 : i1
      %162 = arith.cmpi uge, %106, %80 : i32
      %cast = memref.cast %alloc_18 : memref<?x?xi64> to memref<?x?xi64>
      vector.print %18 : vector<12x14xi1>
      %163 = math.ctpop %2 : tensor<?x1xi1>
      %164 = vector.broadcast %37 : i1 to vector<14x1xi1>
      %165 = index.sub %c9, %c11
      %166 = arith.divui %56, %72 : i16
      %167 = tensor.empty() : tensor<14x1xi32>
      %168 = vector.broadcast %19 : i32 to vector<14x1xi32>
      %169 = vector.gather %167[%159, %c18] [%168], %164, %168 : tensor<14x1xi32>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi32> into vector<14x1xi32>
      %expanded_23 = tensor.expand_shape %21 [[0, 1]] output_shape [14, 1] : tensor<14xi32> into tensor<14x1xi32>
      %170 = math.absf %27 : f32
      %171 = math.powf %cst_3, %44 : f16
      %172 = index.sizeof
      scf.yield %41 : vector<i16>
    }
    %111 = memref.load %alloc_20[%c0, %c3] : memref<?x12xi64>
    %112 = spirv.FOrdNotEqual %cst, %88 : f32
    %113 = math.expm1 %27 : f32
    %114 = spirv.BitwiseXor %68, %68 : vector<2xi32>
    %115 = spirv.GL.Atan %27 : f32
    %116 = spirv.FOrdEqual %76, %100 : f32
    %117 = index.sizeof
    %118 = scf.while (%arg0 = %false_4) : (i1) -> i1 {
      %159 = arith.mulf %115, %27 : f32
      %160 = vector.broadcast %97 : i1 to vector<12xi1>
      %161 = vector.mask %18 { vector.multi_reduction <add>, %18, %160 [1] : vector<12x14xi1> to vector<12xi1> } : vector<12x14xi1> -> vector<12xi1>
      %162 = index.floordivs %c23, %c15
      %163 = arith.shli %58, %105 : i1
      %164 = math.log %57 : f32
      %165 = vector.load %alloc_13[%c0, %c0] : memref<?x1xi1>, vector<1x1xi1>
      %166 = math.ctpop %3 : tensor<?x?xi1>
      %167 = index.shru %c26, %c9
      scf.condition(%46) %58 : i1
    } do {
    ^bb0(%arg0: i1):
      %159 = vector.broadcast %44 : f16 to vector<1xf16>
      %160 = vector.broadcast %false_5 : i1 to vector<1xi1>
      %161 = vector.maskedload %alloc_17[%c0, %c2], %160, %159 : memref<1x12xf16>, vector<1xi1>, vector<1xf16> into vector<1xf16>
      %162 = arith.mulf %27, %43 : f32
      %163 = tensor.empty(%c13, %c4) : tensor<?x?xi1>
      %mapped = linalg.map ins(%13, %13 : tensor<?x?xi1>, tensor<?x?xi1>) outs(%163 : tensor<?x?xi1>)
        (%in: i1, %in_25: i1, %init: i1) {
          %177 = vector.broadcast %49 : i64 to vector<14xi64>
          %178 = vector.broadcast %in_25 : i1 to vector<14xi1>
          %179 = vector.maskedload %alloc_16[%c2, %c0], %178, %177 : memref<14x1xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
          %180 = math.tan %1 : tensor<?x14xf16>
          %181 = vector.broadcast %97 : i1 to vector<i1>
          %182 = vector.transfer_write %181, %2[%c0, %c14] : vector<i1>, tensor<?x1xi1>
          %183 = index.xor %c3, %c20
          %184 = math.exp %16 : f16
          %185 = math.absi %4 : tensor<1x12xi1>
          %expanded_26 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [14, 1, 1] : tensor<14x1xi16> into tensor<14x1x1xi16>
          %186 = llvm.intr.matrix.transpose %179 {columns = 7 : i32, rows = 2 : i32} : vector<14xi64> into vector<14xi64>
          %187 = index.sub %c1, %c28
          %188 = arith.andi %53, %false_5 : i1
          %189 = index.casts %in : i1 to index
          %cast = tensor.cast %11 : tensor<1x12xf32> to tensor<?x?xf32>
          %190 = tensor.empty() : tensor<14xi32>
          %191 = tensor.empty() : tensor<i32>
          %192 = linalg.dot ins(%21, %190 : tensor<14xi32>, tensor<14xi32>) outs(%191 : tensor<i32>) -> tensor<i32>
          %193 = arith.negf %76 : f32
          %194 = affine.apply affine_map<(d0, d1) -> (d0 * 128 + 4)>(%28, %c24)
          %195 = arith.remui %84, %80 : i32
          %196 = vector.multi_reduction <xor>, %68, %68 [] : vector<2xi32> to vector<2xi32>
          %197 = vector.mask %178 { vector.multi_reduction <maxsi>, %179, %186 [] : vector<14xi64> to vector<14xi64> } : vector<14xi1> -> vector<14xi64>
          affine.vector_store %179, %alloc_20[%c8, %c15] : memref<?x12xi64>, vector<14xi64>
          %198 = math.fpowi %cst_3, %80 : f16, i32
          %alloca_27 = memref.alloca(%c7, %c5) : memref<?x?xi16>
          %true = index.bool.constant true
          %199 = vector.multi_reduction <add>, %109, %92 [0] : vector<1x1xi32> to vector<1xi32>
          bufferization.dealloc_tensor %20 : tensor<14xi32>
          %200 = arith.shrsi %false_0, %105 : i1
          %201 = math.ceil %95 : f32
          %202 = math.ceil %cst_2 : f16
          %203 = math.ipowi %19, %c1519399352_i32 : i32
          %204 = vector.broadcast %34 : f32 to vector<14xf32>
          %dest, %accumulated_value = vector.scan <add>, %36, %204 {inclusive = false, reduction_dim = 1 : i64} : vector<14x1xf32>, vector<14xf32>
          %alloc_28 = memref.alloc() : memref<12xf32>
          %205 = memref.realloc %alloc_28 : memref<12xf32> to memref<14xf32>
          bufferization.dealloc_tensor %103 : tensor<i32>
          %206 = math.log1p %0 : tensor<14x1xf32>
          %false_29 = arith.constant false
          linalg.yield %false_29 : i1
        }
      %164 = vector.multi_reduction <minsi>, %109, %92 [0] : vector<1x1xi32> to vector<1xi32>
      %165 = vector.broadcast %false_5 : i1 to vector<i1>
      vector.transfer_write %165, %alloc_13[%c18, %c31] : vector<i1>, memref<?x1xi1>
      %166 = math.powf %43, %57 : f32
      %167 = memref.atomic_rmw ori %c323298799_i64, %alloc_8[%c0, %c5] : (i64, memref<1x12xi64>) -> i64
      %168 = arith.shrsi %c796536060_i32, %99 : i32
      %extracted = tensor.extract %5[%c13, %c0] : tensor<14x1xf16>
      %169 = math.round %51 : f32
      %170 = vector.broadcast %70 : f32 to vector<14x1xf32>
      %171 = vector.fma %170, %35, %36 : vector<14x1xf32>
      %cst_23 = arith.constant 2.1055465E+9 : f32
      %172 = vector.broadcast %46 : i1 to vector<14x1xi1>
      %173 = vector.broadcast %19 : i32 to vector<14x1xi32>
      %174 = vector.gather %10[%c6, %c5] [%173], %172, %172 : tensor<14x1xi1>, vector<14x1xi32>, vector<14x1xi1>, vector<14x1xi1> into vector<14x1xi1>
      %175 = arith.remui %97, %78 : i1
      %176 = arith.divui %112, %58 : i1
      %alloca_24 = memref.alloca() : memref<12x14xi16>
      scf.yield %116 : i1
    }
    %119 = vector.reduction <add>, %92 : vector<1xi32> into i32
    %120 = math.cttz %78 : i1
    %121 = spirv.SGreaterThanEqual %47, %c1111279927_i32 : i32
    %122 = index.casts %c15 : index to i32
    %123 = spirv.LogicalAnd %89, %false_4 : i1
    %124 = spirv.FUnordGreaterThanEqual %43, %115 : f32
    %c-6289_i16 = arith.constant -6289 : i16
    %125 = spirv.GL.SSign %c1548704802_i32 : i32
    %126 = tensor.empty() : tensor<14xf32>
    %127 = tensor.empty() : tensor<14xf32>
    %128 = tensor.empty() : tensor<14xf32>
    %129 = tensor.empty() : tensor<14xf32>
    %130 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%126, %127, %128 : tensor<14xf32>, tensor<14xf32>, tensor<14xf32>) outs(%129 : tensor<14xf32>) {
    ^bb0(%in: f32, %in_23: f32, %in_24: f32, %out: f32):
      bufferization.dealloc_tensor %15 : tensor<?x12xi1>
      linalg.yield %in_24 : f32
    } -> tensor<14xf32>
    %131 = spirv.CL.u_min %c7304_i16, %c7304_i16 : i16
    %132 = math.absi %89 : i1
    %133 = spirv.FUnordGreaterThanEqual %65, %57 : f32
    %134 = arith.remf %70, %cst : f32
    %135 = math.ctpop %103 : tensor<i32>
    %136 = spirv.GL.Sin %51 : f32
    %137 = spirv.CL.round %16 : f16
    bufferization.dealloc_tensor %14 : tensor<14x1xi64>
    %138 = index.and %50, %c6
    %139 = vector.insert %106, %92 [%c28] : i32 into vector<1xi32>
    %140 = math.ctlz %c1519399352_i32 : i32
    %141 = tensor.empty() : tensor<14xf32>
    %142 = tensor.empty() : tensor<f32>
    %143 = linalg.dot ins(%126, %141 : tensor<14xf32>, tensor<14xf32>) outs(%142 : tensor<f32>) -> tensor<f32>
    %144 = spirv.CL.s_max %56, %72 : i16
    %145 = vector.extract_strided_slice %93 {offsets = [2], sizes = [2], strides = [1]} : vector<4x1xf32> to vector<2x1xf32>
    %146 = arith.ori %131, %56 : i16
    %147 = math.ceil %115 : f32
    %148 = spirv.FUnordEqual %60, %88 : f32
    %149 = spirv.CL.erf %57 : f32
    %150 = spirv.CL.u_min %c323298799_i64, %49 : i64
    %151 = index.ceildivu %c1, %c17
    %152 = math.round %127 : tensor<14xf32>
    %153 = math.log1p %51 : f32
    %154 = spirv.GL.FMax %16, %52 : f16
    %155 = spirv.LogicalOr %53, %37 : i1
    %156 = vector.broadcast %57 : f32 to vector<1xf32>
    %157 = vector.insert %156, %93 [1] : vector<1xf32> into vector<4x1xf32>
    vector.print %18 : vector<12x14xi1>
    vector.print %31 : vector<12x14xi1>
    vector.print %35 : vector<14x1xf32>
    vector.print %36 : vector<14x1xf32>
    vector.print %41 : vector<i16>
    vector.print %68 : vector<2xi32>
    vector.print %92 : vector<1xi32>
    vector.print %93 : vector<4x1xf32>
    vector.print %109 : vector<1x1xi32>
    vector.print %145 : vector<2x1xf32>
    vector.print %156 : vector<1xf32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %16 : f16
    vector.print %19 : i32
    vector.print %24 : f32
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %34 : f32
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : i32
    vector.print %49 : i64
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %56 : i16
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %60 : f32
    vector.print %65 : f32
    vector.print %66 : i64
    vector.print %67 : f32
    vector.print %70 : f32
    vector.print %72 : i16
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %80 : i32
    vector.print %82 : i1
    vector.print %84 : i32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %99 : i32
    vector.print %100 : f32
    vector.print %105 : i1
    vector.print %106 : i32
    vector.print %107 : i32
    vector.print %112 : i1
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %121 : i1
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %125 : i32
    vector.print %131 : i16
    vector.print %133 : i1
    vector.print %136 : f32
    vector.print %137 : f16
    vector.print %144 : i16
    vector.print %148 : i1
    vector.print %149 : f32
    vector.print %150 : i64
    vector.print %154 : f16
    vector.print %155 : i1
    %158 = tensor.empty(%c8) : tensor<?x1xi16>
    return %158 : tensor<?x1xi16>
  }
}
