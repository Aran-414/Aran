module {
  func.func @func1(%arg0: vector<9xi32>, %arg1: tensor<?xi1>) {
    %false = arith.constant false
    %cst = arith.constant 6.374400e+04 : f16
    %false_0 = arith.constant false
    %true = arith.constant true
    %false_1 = arith.constant false
    %c187686537_i32 = arith.constant 187686537 : i32
    %c243601498_i32 = arith.constant 243601498 : i32
    %c1655913608_i64 = arith.constant 1655913608 : i64
    %cst_2 = arith.constant 1.429600e+04 : f16
    %c548153134_i64 = arith.constant 548153134 : i64
    %c-26224_i16 = arith.constant -26224 : i16
    %c13046_i16 = arith.constant 13046 : i16
    %cst_3 = arith.constant 5.507200e+04 : f16
    %c75843586_i64 = arith.constant 75843586 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 2.792000e+03 : f16
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
    %0 = tensor.empty() : tensor<9xi16>
    %1 = tensor.empty(%c30) : tensor<?xi16>
    %2 = tensor.empty(%c0) : tensor<?x31xf32>
    %3 = tensor.empty(%c9) : tensor<?xi32>
    %4 = tensor.empty(%c17) : tensor<?xi1>
    %5 = tensor.empty(%c6) : tensor<?xf16>
    %6 = tensor.empty(%c11, %c13) : tensor<?x?xi64>
    %7 = tensor.empty(%c6, %c4) : tensor<?x?xf16>
    %8 = tensor.empty(%c20) : tensor<?xi32>
    %9 = tensor.empty() : tensor<31x31x21xi32>
    %10 = tensor.empty() : tensor<9xi32>
    %11 = tensor.empty() : tensor<31x21xi16>
    %12 = tensor.empty() : tensor<31x31x21xf16>
    %13 = tensor.empty() : tensor<31x21xf16>
    %14 = tensor.empty(%c27, %c27) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<5x31xf32>
    %alloc = memref.alloc() : memref<31x21xi64>
    %alloc_6 = memref.alloc(%c14) : memref<?x21xi64>
    %alloc_7 = memref.alloc() : memref<31x21xi32>
    %alloc_8 = memref.alloc() : memref<9xf32>
    %alloc_9 = memref.alloc(%c28) : memref<?x21xi64>
    %alloc_10 = memref.alloc() : memref<31x21xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?x31xi16>
    %alloc_12 = memref.alloc() : memref<5x31xi1>
    %alloc_13 = memref.alloc() : memref<31x31x21xi1>
    %alloc_14 = memref.alloc() : memref<5x31xi64>
    %alloc_15 = memref.alloc(%c4) : memref<?x21xi32>
    %alloc_16 = memref.alloc() : memref<5x31xi64>
    %alloc_17 = memref.alloc() : memref<31x21xi32>
    %alloc_18 = memref.alloc(%c6) : memref<?x21xf32>
    %alloc_19 = memref.alloc(%c11, %c6) : memref<?x?x21xf32>
    %alloc_20 = memref.alloc(%c23) : memref<?xf16>
    %16 = index.floordivs %c20, %c28
    %17 = math.copysign %15, %15 : tensor<5x31xf32>
    %18 = index.floordivs %c16, %c19
    %19 = arith.mulf %cst_2, %cst_5 : f16
    %20 = spirv.GL.Sin %cst_2 : f16
    %21 = tensor.empty(%c0) : tensor<?xi32>
    %mapped = linalg.map ins(%8, %3, %8 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%21 : tensor<?xi32>)
      (%in: i32, %in_27: i32, %in_28: i32, %init: i32) {
        %142 = memref.realloc %alloc_20 : memref<?xf16> to memref<9xf16>
        %alloca = memref.alloca() : memref<5x31xi32>
        %extracted_29 = tensor.extract %8[%c0] : tensor<?xi32>
        %143 = index.divs %c18, %c29
        %144 = arith.minsi %c75843586_i64, %c1655913608_i64 : i64
        %145 = vector.broadcast %cst_2 : f16 to vector<1xf16>
        %146 = vector.insert %cst_5, %145 [0] : f16 into vector<1xf16>
        %generated = tensor.generate %c0 {
        ^bb0(%arg2: index, %arg3: index):
          %174 = arith.cmpf une, %cst_5, %cst_5 : f16
          %175 = index.floordivs %c19, %c0
          %176 = math.expm1 %12 : tensor<31x31x21xf16>
          %cst_31 = arith.constant 1.000000e+00 : f32
          memref.store %cst_31, %alloc_10[%c21, %c14] : memref<31x21xf32>
          tensor.yield %c548153134_i64 : i64
        } : tensor<?x21xi64>
        %147 = index.shl %c1, %c15
        %148 = vector.extract %145[0] : f16 from vector<1xf16>
        %149 = index.add %18, %c31
        %150 = arith.xori %in_27, %in_27 : i32
        %151 = math.floor %2 : tensor<?x31xf32>
        %152 = memref.alloca_scope  -> (memref<31x21xi64>) {
          %174 = tensor.empty() : tensor<31x31x21xf16>
          %175 = linalg.copy ins(%12 : tensor<31x31x21xf16>) outs(%174 : tensor<31x31x21xf16>) -> tensor<31x31x21xf16>
          %176 = math.copysign %cst_3, %cst_3 : f16
          %177 = math.copysign %175, %12 : tensor<31x31x21xf16>
          %alloc_31 = memref.alloc() : memref<9xi1>
          %178 = vector.broadcast %false_0 : i1 to vector<31x21xi1>
          %179 = vector.broadcast %extracted_29 : i32 to vector<31x21xi32>
          %180 = vector.gather %alloc_31[%c27] [%179], %178, %178 : memref<9xi1>, vector<31x21xi32>, vector<31x21xi1>, vector<31x21xi1> into vector<31x21xi1>
          %181 = index.maxs %c16, %c14
          %182 = math.copysign %cst_2, %cst : f16
          %183 = index.xor %c0, %c7
          %cast = tensor.cast %175 : tensor<31x31x21xf16> to tensor<?x?x?xf16>
          %184 = vector.reduction <mul>, %145 : vector<1xf16> into f16
          %185 = bufferization.to_buffer %4 : tensor<?xi1> to memref<?xi1>
          %cast_32 = memref.cast %alloc_6 : memref<?x21xi64> to memref<?x21xi64>
          %alloc_33 = memref.alloc(%147, %c26) : memref<?x?xi1>
          %186 = bufferization.to_buffer %15 : tensor<5x31xf32> to memref<5x31xf32>
          %187 = arith.divsi %in_28, %init : i32
          %188 = vector.insert %20, %145 [%c17] : f16 into vector<1xf16>
          %c1_i64 = arith.constant 1 : i64
          %189 = vector.transfer_read %alloc_14[%c27, %c25], %c1_i64 : memref<5x31xi64>, vector<i64>
          %inserted = tensor.insert %cst_2 into %13[%c17, %c18] : tensor<31x21xf16>
          %190 = index.maxu %c7, %c18
          %191 = index.maxu %c10, %c23
          %192 = arith.shli %in_28, %init : i32
          %193 = math.exp %20 : f16
          %cast_34 = tensor.cast %14 : tensor<?x?xi16> to tensor<21x5xi16>
          %194 = math.ipowi %in_28, %extracted_29 : i32
          memref.store %c13046_i16, %alloc_11[%c0, %c1] : memref<?x31xi16>
          %195 = vector.broadcast %false_1 : i1 to vector<21x21xi1>
          %196 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %178, %178, %195 : vector<31x21xi1>, vector<31x21xi1> into vector<21x21xi1>
          %197 = arith.remf %cst_2, %cst_2 : f16
          %198 = arith.divf %cst_3, %cst_5 : f16
          %199 = vector.broadcast %cst_3 : f16 to vector<1x1xf16>
          %200 = vector.outerproduct %145, %145, %199 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
          %201 = index.and %c28, %c25
          %202 = vector.reduction <mul>, %145 : vector<1xf16> into f16
          %203 = math.log10 %cst_3 : f16
          %204 = vector.transpose %179, [1, 0] : vector<31x21xi32> to vector<21x31xi32>
          %alloc_35 = memref.alloc() : memref<31x21xi64>
          memref.alloca_scope.return %alloc_35 : memref<31x21xi64>
        }
        %153 = math.ipowi %in_28, %in_28 : i32
        %154 = index.xor %c3, %c6
        %155 = arith.remf %cst_3, %cst_5 : f16
        %156 = vector.insert %cst_5, %145 [%c3] : f16 into vector<1xf16>
        %157 = arith.divsi %in_27, %init : i32
        %158 = vector.transpose %145, [0] : vector<1xf16> to vector<1xf16>
        %159 = vector.broadcast %cst_2 : f16 to vector<31x21xf16>
        %160 = vector.shuffle %159, %159 [0, 1, 2, 6, 7, 11, 16, 17, 19, 24, 26, 28, 29, 30, 31, 32, 41, 43, 45, 46, 47, 49, 51, 54, 56, 57, 58, 59, 61] : vector<31x21xf16>, vector<31x21xf16>
        %cst_30 = arith.constant 1.000000e+00 : f32
        memref.store %cst_30, %alloc_18[%c0, %c7] : memref<?x21xf32>
        %161 = vector.broadcast %cst_30 : f32 to vector<31x31x21xf32>
        %162 = vector.fma %161, %161, %161 : vector<31x31x21xf32>
        %163 = math.tan %13 : tensor<31x21xf16>
        %164 = arith.shrui %true, %false : i1
        %165 = arith.xori %false_0, %true_4 : i1
        %166 = vector.broadcast %cst_30 : f32 to vector<31x21x31x21xf32>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %161, %162, %166 : vector<31x31x21xf32>, vector<31x31x21xf32> into vector<31x21x31x21xf32>
        %168 = arith.remf %cst_3, %20 : f16
        %169 = math.absf %5 : tensor<?xf16>
        %170 = index.sizeof
        %dim = tensor.dim %11, %c1 : tensor<31x21xi16>
        %171 = vector.broadcast %c17 : index to vector<9xindex>
        %172 = vector.broadcast %true : i1 to vector<9xi1>
        %173 = vector.broadcast %cst_30 : f32 to vector<9xf32>
        vector.scatter %alloc_8[%c3] [%171], %172, %173 : memref<9xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %22 = spirv.GL.Ldexp %cst_5 : f16, %c187686537_i32 : i32 -> f16
    %23 = spirv.GL.FMix %20 : f16, %cst_5 : f16, %20 : f16 -> f16
    %24 = index.and %c20, %c19
    %25 = tensor.empty(%24) : tensor<31x31x?xi1>
    %26 = spirv.FOrdGreaterThanEqual %cst, %23 : f16
    %27 = vector.broadcast %c187686537_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %29 = spirv.GL.UClamp %c243601498_i32, %c243601498_i32, %c187686537_i32 : i32
    %30 = math.exp %13 : tensor<31x21xf16>
    %31 = bufferization.to_tensor %alloc_15 : memref<?x21xi32> to tensor<?x21xi32>
    %32 = math.atan2 %15, %15 : tensor<5x31xf32>
    %33 = spirv.CL.ceil %cst_3 : f16
    %34 = vector.broadcast %20 : f16 to vector<21x9xf16>
    %35 = vector.broadcast %cst_3 : f16 to vector<21xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %34, %35 {inclusive = false, reduction_dim = 1 : i64} : vector<21x9xf16>, vector<21xf16>
    %36 = spirv.GL.Tanh %33 : f16
    %37 = math.ipowi %false_1, %26 : i1
    %38 = spirv.CL.log %cst_2 : f16
    %39 = arith.negf %36 : f16
    %40 = spirv.GL.Fma %cst_3, %36, %cst_5 : f16
    %41 = spirv.Not %c187686537_i32 : i32
    %42 = math.tanh %20 : f16
    %43 = math.ctlz %4 : tensor<?xi1>
    %44 = spirv.GL.Fma %cst, %cst, %cst_5 : f16
    %45 = spirv.BitFieldUExtract %27, %c548153134_i64, %c13046_i16 : vector<2xi32>, i64, i16
    %46 = spirv.GL.Sin %cst_5 : f16
    %cst_21 = arith.constant 1.000000e+00 : f32
    %47 = vector.broadcast %cst_21 : f32 to vector<5x31xf32>
    %48 = vector.fma %47, %47, %47 : vector<5x31xf32>
    %49 = tensor.empty() : tensor<5x31xf32>
    %50 = linalg.copy ins(%15 : tensor<5x31xf32>) outs(%49 : tensor<5x31xf32>) -> tensor<5x31xf32>
    %51 = spirv.BitFieldUExtract %27, %41, %c-26224_i16 : vector<2xi32>, i32, i16
    %52 = vector.broadcast %c187686537_i32 : i32 to vector<2x2xi32>
    %53 = vector.outerproduct %27, %27, %52 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
    %extracted = tensor.extract %6[%c0, %c0] : tensor<?x?xi64>
    %54 = spirv.GL.Pow %36, %cst_5 : f16
    memref.store %29, %alloc_15[%c0, %c13] : memref<?x21xi32>
    %55 = spirv.BitwiseAnd %27, %27 : vector<2xi32>
    %56 = arith.shrui %c13046_i16, %c13046_i16 : i16
    %57 = math.atan2 %54, %cst_5 : f16
    %58 = spirv.IEqual %c-26224_i16, %c13046_i16 : i16
    %59 = math.ctlz %8 : tensor<?xi32>
    %60 = spirv.IsInf %38 : f16
    %61 = math.ipowi %extracted, %c1655913608_i64 : i64
    %62 = spirv.GL.Round %23 : f16
    %63 = spirv.GL.Asin %cst_21 : f32
    %64 = spirv.GL.Round %cst_2 : f16
    %65 = index.divs %c25, %c24
    %from_elements = tensor.from_elements %c1655913608_i64, %c548153134_i64, %c75843586_i64, %extracted, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %c548153134_i64, %extracted, %c1655913608_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c75843586_i64, %c75843586_i64, %c75843586_i64, %extracted, %c548153134_i64, %extracted, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %extracted, %c548153134_i64, %c1655913608_i64, %extracted, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c548153134_i64, %extracted, %c75843586_i64, %c75843586_i64, %c75843586_i64, %extracted, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %extracted, %extracted, %extracted, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %extracted, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %extracted, %extracted, %c75843586_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %extracted, %extracted, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c548153134_i64, %extracted, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %extracted, %extracted, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %extracted, %c1655913608_i64, %c548153134_i64, %extracted, %extracted, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %extracted, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %c75843586_i64, %extracted, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c75843586_i64, %extracted, %extracted, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %extracted, %c548153134_i64, %c75843586_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %c548153134_i64, %extracted, %extracted, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %extracted, %extracted, %extracted, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %extracted, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %extracted, %extracted, %c75843586_i64, %c1655913608_i64, %extracted, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %extracted, %c548153134_i64, %extracted, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c75843586_i64, %c1655913608_i64, %extracted, %c75843586_i64, %extracted, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %extracted, %c548153134_i64, %c75843586_i64, %extracted, %extracted, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %extracted, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %extracted, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %extracted, %extracted, %extracted, %extracted, %c75843586_i64, %extracted, %c548153134_i64, %c548153134_i64, %c75843586_i64, %extracted, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %extracted, %extracted, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %extracted, %c75843586_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %extracted, %extracted, %c548153134_i64, %extracted, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c548153134_i64, %c75843586_i64, %extracted, %c548153134_i64, %extracted, %extracted, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %extracted, %c75843586_i64, %extracted, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %extracted, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c75843586_i64, %extracted, %c548153134_i64, %c75843586_i64, %extracted, %c548153134_i64, %c548153134_i64, %extracted, %extracted, %c75843586_i64, %c548153134_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %c75843586_i64, %c548153134_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %extracted, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c75843586_i64, %extracted, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c75843586_i64, %extracted, %c1655913608_i64, %c75843586_i64, %extracted, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %extracted, %extracted, %c1655913608_i64, %extracted, %c548153134_i64, %extracted, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c75843586_i64, %extracted, %extracted, %c1655913608_i64, %extracted, %c75843586_i64, %extracted, %c1655913608_i64, %extracted, %extracted, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c75843586_i64, %c548153134_i64, %extracted, %extracted, %extracted, %extracted, %c75843586_i64, %extracted, %c1655913608_i64, %extracted, %c548153134_i64, %c548153134_i64, %extracted, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %extracted, %extracted, %c1655913608_i64, %c75843586_i64, %extracted, %extracted, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %extracted, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %extracted, %c75843586_i64, %extracted, %c548153134_i64, %extracted, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %extracted, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c1655913608_i64, %extracted, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %extracted, %c75843586_i64, %c548153134_i64, %extracted, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c1655913608_i64, %extracted, %extracted, %c548153134_i64, %c548153134_i64, %extracted, %c1655913608_i64, %c1655913608_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c548153134_i64, %extracted, %c1655913608_i64, %extracted, %c548153134_i64, %extracted, %c548153134_i64, %c75843586_i64, %extracted, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %extracted, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %extracted, %extracted, %c75843586_i64, %c1655913608_i64, %c1655913608_i64, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c548153134_i64, %c1655913608_i64, %c548153134_i64, %extracted, %c75843586_i64, %c548153134_i64, %c1655913608_i64, %c75843586_i64, %extracted, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c1655913608_i64, %extracted, %c548153134_i64, %c548153134_i64, %c548153134_i64, %c1655913608_i64, %extracted, %c1655913608_i64, %extracted, %extracted, %c548153134_i64, %extracted, %c1655913608_i64, %extracted, %c75843586_i64, %c75843586_i64, %c75843586_i64, %c1655913608_i64, %c548153134_i64, %c75843586_i64, %c548153134_i64, %c75843586_i64 : tensor<31x21xi64>
    %66 = spirv.GL.Ceil %40 : f16
    %67 = spirv.CL.log %40 : f16
    %68 = spirv.UGreaterThanEqual %c75843586_i64, %c75843586_i64 : i64
    %69 = spirv.UGreaterThanEqual %41, %c187686537_i32 : i32
    %70 = spirv.FUnordLessThanEqual %38, %22 : f16
    %71 = arith.remf %cst, %36 : f16
    %72 = spirv.FOrdGreaterThanEqual %64, %33 : f16
    %73 = scf.if %60 -> (f16) {
      %142 = math.ceil %5 : tensor<?xf16>
      %143 = bufferization.clone %alloc_16 : memref<5x31xi64> to memref<5x31xi64>
      %144 = index.casts %c548153134_i64 : i64 to index
      %145 = math.ceil %54 : f16
      %alloc_27 = memref.alloc() : memref<5x31xi64>
      %alloc_28 = memref.alloc(%c30) : memref<?x21x31xi64>
      linalg.broadcast ins(%alloc_9 : memref<?x21xi64>) outs(%alloc_28 : memref<?x21x31xi64>) dimensions = [2] 
      %alloc_29 = memref.alloc(%c5) : memref<?xf16>
      memref.copy %alloc_20, %alloc_29 : memref<?xf16> to memref<?xf16>
      %146 = vector.insert %c187686537_i32, %27 [1] : i32 into vector<2xi32>
      scf.yield %36 : f16
    } else {
      %142 = math.expm1 %67 : f16
      %143 = memref.load %alloc_9[%c0, %c4] : memref<?x21xi64>
      %144 = arith.xori %false_0, %69 : i1
      %145 = vector.insert %c187686537_i32, %27 [%65] : i32 into vector<2xi32>
      %146 = vector.broadcast %63 : f32 to vector<31x31xf32>
      %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %48, %48, %146 : vector<5x31xf32>, vector<5x31xf32> into vector<31x31xf32>
      vector.print %47 : vector<5x31xf32>
      %148 = bufferization.clone %alloc_10 : memref<31x21xf32> to memref<31x21xf32>
      %149 = vector.insert %29, %27 [%c8] : i32 into vector<2xi32>
      scf.yield %54 : f16
    }
    %74 = arith.minsi %c-26224_i16, %c-26224_i16 : i16
    %75 = spirv.LogicalEqual %true_4, %false_1 : i1
    %76 = spirv.CL.round %20 : f16
    %77 = spirv.IEqual %27, %27 : vector<2xi32>
    %78 = spirv.GL.Sqrt %cst_3 : f16
    %79 = spirv.CL.fma %78, %62, %44 : f16
    %80 = spirv.FOrdNotEqual %cst_21, %cst_21 : f32
    %alloc_22 = memref.alloc() : memref<31x21xf32>
    %81 = math.sqrt %38 : f16
    %82 = spirv.UGreaterThan %c1655913608_i64, %c548153134_i64 : i64
    %83 = index.ceildivs %c31, %c31
    %alloc_23 = memref.alloc(%c7) : memref<?xf32>
    %rank = tensor.rank %13 : tensor<31x21xf16>
    %84 = spirv.FUnordLessThanEqual %67, %40 : f16
    %85 = math.atan %66 : f16
    %86 = arith.floordivsi %82, %68 : i1
    %87 = arith.remsi %72, %false_0 : i1
    %88 = vector.extract %47[1] : vector<31xf32> from vector<5x31xf32>
    %89 = spirv.GL.Sin %cst_2 : f16
    %90 = math.absf %12 : tensor<31x31x21xf16>
    %extracted_24 = tensor.extract %12[%c20, %c13, %c14] : tensor<31x31x21xf16>
    %91 = math.absf %76 : f16
    %92 = arith.cmpf ult, %46, %64 : f16
    %93 = math.copysign %54, %extracted_24 : f16
    %94 = scf.execute_region -> tensor<?x21xi16> {
      %rank_27 = tensor.rank %4 : tensor<?xi1>
      %142 = math.ipowi %c75843586_i64, %c75843586_i64 : i64
      %143 = bufferization.to_tensor %alloc_7 : memref<31x21xi32> to tensor<31x21xi32>
      %144 = math.copysign %12, %12 : tensor<31x31x21xf16>
      %145 = math.log1p %2 : tensor<?x31xf32>
      %146 = tensor.empty() : tensor<21xf32>
      %147 = tensor.empty() : tensor<21xf32>
      %148 = tensor.empty() : tensor<21xf32>
      %149 = tensor.empty() : tensor<f32>
      %150 = tensor.empty() : tensor<21xf32>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%146, %147, %148, %149 : tensor<21xf32>, tensor<21xf32>, tensor<21xf32>, tensor<f32>) outs(%150 : tensor<21xf32>) {
      ^bb0(%in: f32, %in_29: f32, %in_30: f32, %in_31: f32, %out: f32):
        %163 = math.powf %in, %cst_21 : f32
        linalg.yield %63 : f32
      } -> tensor<21xf32>
      %generated = tensor.generate %c16 {
      ^bb0(%arg2: index):
        %163 = memref.realloc %alloc_20 : memref<?xf16> to memref<5xf16>
        %164 = math.tan %7 : tensor<?x?xf16>
        %165 = arith.ceildivsi %58, %82 : i1
        %extracted_29 = tensor.extract %147[%c10] : tensor<21xf32>
        tensor.yield %41 : i32
      } : tensor<?xi32>
      affine.store %c75843586_i64, %alloc_6[%c15, %c11] : memref<?x21xi64>
      %152 = vector.broadcast %extracted : i64 to vector<31x21xi64>
      %153 = index.shrs %16, %c23
      %generated_28 = tensor.generate %c24, %c5 {
      ^bb0(%arg2: index, %arg3: index):
        %163 = arith.xori %c243601498_i32, %41 : i32
        memref.store %c75843586_i64, %alloc[%c30, %c5] : memref<31x21xi64>
        %164 = index.sizeof
        %165 = index.and %c4, %c17
        tensor.yield %75 : i1
      } : tensor<?x?xi1>
      %154 = index.xor %c4, %c22
      %155 = vector.broadcast %c21 : index to vector<9xindex>
      %156 = vector.broadcast %false : i1 to vector<9xi1>
      %157 = vector.broadcast %cst_21 : f32 to vector<9xf32>
      vector.scatter %alloc_10[%c23, %c8] [%155], %156, %157 : memref<31x21xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
      %158 = math.ceil %150 : tensor<21xf32>
      %159 = vector.broadcast %41 : i32 to vector<2x2xi32>
      %160 = vector.outerproduct %27, %27, %159 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %161 = vector.insert %63, %88 [%c2] : f32 into vector<31xf32>
      %162 = tensor.empty(%c2) : tensor<?x21xi16>
      scf.yield %162 : tensor<?x21xi16>
    }
    %95 = arith.addf %66, %66 : f16
    %96 = spirv.SGreaterThan %c13046_i16, %c-26224_i16 : i16
    %97 = memref.atomic_rmw maxu %c548153134_i64, %alloc[%c28, %c4] : (i64, memref<31x21xi64>) -> i64
    %98 = arith.divsi %false_0, %true_4 : i1
    %99 = spirv.GL.SMax %c75843586_i64, %c75843586_i64 : i64
    %100 = spirv.GL.FAbs %cst_5 : f16
    %101 = spirv.FUnordGreaterThan %38, %64 : f16
    %102 = spirv.ULessThanEqual %c243601498_i32, %c243601498_i32 : i32
    %103 = arith.cmpi sge, %82, %true_4 : i1
    %104 = spirv.CL.exp %cst_3 : f16
    %105 = affine.if affine_set<(d0, d1, d2, d3) : (d1 mod 32 == 0, -d1 >= 0)>(%c23, %c12, %c25, %c11) -> memref<31x21xf32> {
      %142 = index.maxu %c15, %c25
      %cast = tensor.cast %50 : tensor<5x31xf32> to tensor<?x?xf32>
      %143 = index.maxs %c8, %c3
      %144 = bufferization.to_tensor %alloc_9 : memref<?x21xi64> to tensor<?x21xi64>
      %145 = index.maxs %c8, %c26
      %146 = arith.remf %cst, %cst : f16
      %147 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = affine.load %alloc_15[%c6, %c17] : memref<?x21xi32>
      affine.yield %alloc_10 : memref<31x21xf32>
    } else {
      %142 = arith.remf %78, %38 : f16
      %143 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 floordiv 64 + d0)>(%c1, %83, %83, %c21)
      %144 = vector.broadcast %63 : f32 to vector<31xf32>
      %145 = vector.transfer_write %144, %15[%c19, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xf32>, tensor<5x31xf32>
      %146 = scf.while (%arg2 = %13) : (tensor<31x21xf16>) -> tensor<31x21xf16> {
        %153 = tensor.empty(%c14, %c19) : tensor<?x?xf16>
        %154 = linalg.copy ins(%7 : tensor<?x?xf16>) outs(%153 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %155 = arith.mulf %36, %cst_2 : f16
        %156 = math.atan %cst_2 : f16
        %157 = vector.bitcast %144 : vector<31xf32> to vector<31xf32>
        %158 = arith.mulf %33, %54 : f16
        %159 = math.atan %cst_2 : f16
        %160 = vector.insert %63, %157 [26] : f32 into vector<31xf32>
        %161 = math.copysign %13, %13 : tensor<31x21xf16>
        scf.condition(%102) %13 : tensor<31x21xf16>
      } do {
      ^bb0(%arg2: tensor<31x21xf16>):
        %153 = arith.floordivsi %c13046_i16, %c13046_i16 : i16
        %154 = vector.broadcast %c13046_i16 : i16 to vector<31xi16>
        %155 = vector.transfer_write %154, %14[%c20, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xi16>, tensor<?x?xi16>
        %156 = vector.broadcast %16 : index to vector<31xindex>
        %157 = vector.broadcast %102 : i1 to vector<31xi1>
        vector.scatter %alloc_18[%c0, %c17] [%156], %157, %144 : memref<?x21xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
        %c2024747420_i32 = arith.constant 2024747420 : i32
        %158 = math.floor %73 : f16
        %159 = index.floordivs %c2, %c28
        %160 = arith.cmpi sle, %70, %69 : i1
        %161 = index.ceildivu %c4, %65
        memref.store %false, %alloc_13[%c0, %c16, %c14] : memref<31x31x21xi1>
        %162 = vector.broadcast %c187686537_i32 : i32 to vector<2x2xi32>
        %163 = vector.outerproduct %27, %27, %162 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %164 = vector.insert %cst_21, %144 [%c0] : f32 into vector<31xf32>
        %dest_28, %accumulated_value_29 = vector.scan <maxnumf>, %47, %88 {inclusive = true, reduction_dim = 0 : i64} : vector<5x31xf32>, vector<31xf32>
        %165 = math.tan %cst_5 : f16
        %166 = vector.broadcast %99 : i64 to vector<31xi64>
        %167 = vector.broadcast %false_0 : i1 to vector<31xi1>
        vector.compressstore %alloc_14[%c0, %c8], %167, %166 : memref<5x31xi64>, vector<31xi1>, vector<31xi64>
        %168 = math.log %49 : tensor<5x31xf32>
        %169 = vector.insert %c187686537_i32, %27 [1] : i32 into vector<2xi32>
        scf.yield %13 : tensor<31x21xf16>
      }
      %147 = vector.broadcast %c6 : index to vector<5xindex>
      %148 = vector.broadcast %101 : i1 to vector<5xi1>
      vector.scatter %alloc_13[%c27, %c13, %c18] [%147], %148, %148 : memref<31x31x21xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
      %149 = memref.realloc %alloc_8 : memref<9xf32> to memref<21xf32>
      %splat_27 = tensor.splat %40 : tensor<9xf16>
      %150 = vector.broadcast %c30 : index to vector<9xindex>
      %151 = vector.broadcast %false_1 : i1 to vector<9xi1>
      %152 = vector.broadcast %63 : f32 to vector<9xf32>
      vector.scatter %alloc_18[%c0, %c17] [%150], %151, %152 : memref<?x21xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
      affine.yield %alloc_10 : memref<31x21xf32>
    }
    %extracted_25 = tensor.extract %5[%c0] : tensor<?xf16>
    %106 = index.add %c3, %c3
    %107 = tensor.empty() : tensor<5x31xf32>
    %108 = linalg.copy ins(%50 : tensor<5x31xf32>) outs(%107 : tensor<5x31xf32>) -> tensor<5x31xf32>
    %109 = spirv.GL.FMin %63, %cst_21 : f32
    %cst_26 = arith.constant 1.000000e+00 : f16
    %110 = vector.transfer_read %13[%c29, %65], %cst_26 : tensor<31x21xf16>, vector<f16>
    %111 = index.shrs %c26, %c11
    %112 = arith.minsi %72, %true_4 : i1
    %113 = math.ceil %15 : tensor<5x31xf32>
    %114 = index.casts %16 : index to i32
    %115 = vector.insert %109, %88 [%c25] : f32 into vector<31xf32>
    %116 = spirv.GL.FMin %cst_3, %46 : f16
    %117 = memref.realloc %alloc_20 : memref<?xf16> to memref<31xf16>
    %118 = scf.while (%arg2 = %50) : (tensor<5x31xf32>) -> tensor<5x31xf32> {
      %142 = memref.realloc %alloc_8 : memref<9xf32> to memref<31xf32>
      %143 = math.ctlz %c13046_i16 : i16
      %144 = arith.divf %79, %33 : f16
      %alloc_27 = memref.alloc(%c12, %c12) : memref<?x?xi1>
      %145 = index.and %c14, %c27
      %146 = arith.minui %true, %70 : i1
      %rank_28 = tensor.rank %6 : tensor<?x?xi64>
      %147 = math.ctpop %8 : tensor<?xi32>
      scf.condition(%70) %50 : tensor<5x31xf32>
    } do {
    ^bb0(%arg2: tensor<5x31xf32>):
      %142 = index.sizeof
      %143 = vector.insert %109, %88 [%c1] : f32 into vector<31xf32>
      %144 = bufferization.to_tensor %alloc_11 : memref<?x31xi16> to tensor<?x31xi16>
      %145 = math.rsqrt %109 : f32
      %146 = affine.for %arg3 = 0 to 31 iter_args(%arg4 = %alloc_14) -> (memref<5x31xi64>) {
        affine.yield %alloc_16 : memref<5x31xi64>
      }
      %147 = arith.remf %67, %54 : f16
      %extracted_27 = tensor.extract %0[%c4] : tensor<9xi16>
      %148 = arith.addf %100, %78 : f16
      %149 = scf.while (%arg3 = %27) : (vector<2xi32>) -> vector<2xi32> {
        %dim = tensor.dim %15, %c0 : tensor<5x31xf32>
        %155 = math.atan %15 : tensor<5x31xf32>
        %156 = bufferization.to_tensor %alloc_6 : memref<?x21xi64> to tensor<?x21xi64>
        %157 = vector.insert %c243601498_i32, %27 [1] : i32 into vector<2xi32>
        %158 = arith.remsi %29, %29 : i32
        %159 = index.shru %65, %c9
        %160 = vector.broadcast %c23 : index to vector<9xindex>
        %161 = vector.broadcast %false_0 : i1 to vector<9xi1>
        %162 = vector.broadcast %41 : i32 to vector<9xi32>
        vector.scatter %alloc_15[%c0, %c4] [%160], %161, %162 : memref<?x21xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
        %163 = memref.load %alloc_18[%c0, %c0] : memref<?x21xf32>
        scf.condition(%60) %27 : vector<2xi32>
      } do {
      ^bb0(%arg3: vector<2xi32>):
        %155 = arith.shrui %c13046_i16, %extracted_27 : i16
        %156 = vector.broadcast %100 : f16 to vector<21xf16>
        %157 = vector.broadcast %68 : i1 to vector<21xi1>
        %158 = vector.maskedload %alloc_20[%c0], %157, %156 : memref<?xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
        %159 = vector.broadcast %63 : f32 to vector<31x31xf32>
        %160 = vector.outerproduct %88, %88, %159 {kind = #vector.kind<mul>} : vector<31xf32>, vector<31xf32>
        %161 = vector.multi_reduction <xor>, %27, %c243601498_i32 [0] : vector<2xi32> to i32
        %162 = bufferization.clone %alloc : memref<31x21xi64> to memref<31x21xi64>
        %inserted = tensor.insert %58 into %4[%c0] : tensor<?xi1>
        %163 = index.divs %c27, %c29
        vector.print %156 : vector<21xf16>
        %164 = index.divs %65, %c19
        %165 = index.maxu %c28, %142
        %166 = math.exp %38 : f16
        %167 = index.divs %c27, %rank
        %168 = arith.divui %false_1, %60 : i1
        %169 = arith.divsi %41, %41 : i32
        %170 = arith.mulf %100, %89 : f16
        %171 = index.add %65, %c28
        scf.yield %27 : vector<2xi32>
      }
      %alloc_28 = memref.alloc(%c22, %c10) : memref<21x?x?xf32>
      linalg.transpose ins(%alloc_19 : memref<?x?x21xf32>) outs(%alloc_28 : memref<21x?x?xf32>) permutation = [2, 0, 1] 
      %150 = vector.insert %c187686537_i32, %27 [%c24] : i32 into vector<2xi32>
      %cast = tensor.cast %49 : tensor<5x31xf32> to tensor<?x?xf32>
      %151 = index.divs %c6, %c27
      %152 = index.maxs %c7, %c18
      %153 = index.and %c5, %111
      %154 = index.shrs %142, %c11
      scf.yield %107 : tensor<5x31xf32>
    }
    %119 = spirv.GL.InverseSqrt %104 : f16
    %120 = arith.cmpi slt, %true, %72 : i1
    %121 = spirv.BitFieldSExtract %27, %c548153134_i64, %extracted : vector<2xi32>, i64, i64
    %122 = spirv.GL.Fma %33, %cst_26, %22 : f16
    %123 = math.exp %119 : f16
    %124 = spirv.CL.floor %40 : f16
    %125 = spirv.CL.round %104 : f16
    %126 = index.ceildivs %c11, %c15
    %127 = memref.realloc %alloc_8 : memref<9xf32> to memref<31xf32>
    %128 = spirv.IEqual %c75843586_i64, %c1655913608_i64 : i64
    scf.execute_region {
      %142 = math.atan2 %104, %cst : f16
      %cast = memref.cast %alloc_11 : memref<?x31xi16> to memref<?x?xi16>
      %143 = math.tan %54 : f16
      %144 = index.sizeof
      %145 = arith.cmpf true, %cst_26, %extracted_25 : f16
      %146 = index.ceildivs %16, %16
      %147 = math.copysign %44, %62 : f16
      %148 = scf.execute_region -> memref<31x31x21xi32> {
        %159 = index.shru %c5, %c11
        memref.store %63, %alloc_8[%c8] : memref<9xf32>
        %160 = math.round %cst_3 : f16
        %161 = vector.extract %27[1] : i32 from vector<2xi32>
        %162 = arith.remsi %75, %true_4 : i1
        %163 = bufferization.to_buffer %15 : tensor<5x31xf32> to memref<5x31xf32>
        %164 = memref.realloc %alloc_20 : memref<?xf16> to memref<5xf16>
        %165 = arith.remf %78, %cst_26 : f16
        %166 = math.ctpop %c243601498_i32 : i32
        %167 = index.shl %c8, %c18
        %168 = math.absi %c187686537_i32 : i32
        %169 = bufferization.to_tensor %alloc_16 : memref<5x31xi64> to tensor<5x31xi64>
        %170 = vector.reduction <maxnumf>, %88 : vector<31xf32> into f32
        %cast_27 = tensor.cast %50 : tensor<5x31xf32> to tensor<?x?xf32>
        %inserted = tensor.insert %c13046_i16 into %14[%c0, %c0] : tensor<?x?xi16>
        %171 = vector.insert %88, %48 [1] : vector<31xf32> into vector<5x31xf32>
        %alloc_28 = memref.alloc() : memref<31x31x21xi32>
        scf.yield %alloc_28 : memref<31x31x21xi32>
      }
      %149 = math.ipowi %c548153134_i64, %c75843586_i64 : i64
      %150 = math.expm1 %2 : tensor<?x31xf32>
      %151 = index.maxu %106, %c12
      %152 = math.absf %63 : f32
      %153 = math.powf %107, %50 : tensor<5x31xf32>
      %154 = arith.divf %40, %38 : f16
      %155 = vector.broadcast %144 : index to vector<21xindex>
      %156 = vector.broadcast %128 : i1 to vector<21xi1>
      %157 = vector.broadcast %c243601498_i32 : i32 to vector<21xi32>
      vector.scatter %alloc_15[%c0, %c15] [%155], %156, %157 : memref<?x21xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
      %158 = index.xor %c3, %c7
      scf.yield
    }
    %129 = spirv.GL.Pow %44, %76 : f16
    %splat = tensor.splat %cst_2 : tensor<31x21xf16>
    %130 = spirv.BitReverse %c187686537_i32 : i32
    %131 = math.log %108 : tensor<5x31xf32>
    %132 = spirv.CL.ceil %100 : f16
    %133 = vector.extract_strided_slice %88 {offsets = [21], sizes = [8], strides = [1]} : vector<31xf32> to vector<8xf32>
    %134 = spirv.CL.sqrt %cst_3 : f16
    %135 = bufferization.clone %alloc : memref<31x21xi64> to memref<31x21xi64>
    %136 = vector.bitcast %47 : vector<5x31xf32> to vector<5x31xf32>
    %137 = index.shl %c1, %c19
    %138 = spirv.CL.tanh %129 : f16
    %139 = vector.broadcast %c21 : index to vector<31xindex>
    %140 = vector.broadcast %75 : i1 to vector<31xi1>
    %141 = vector.broadcast %c1655913608_i64 : i64 to vector<31xi64>
    vector.scatter %alloc[%c4, %c14] [%139], %140, %141 : memref<31x21xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
    vector.print %27 : vector<2xi32>
    vector.print %47 : vector<5x31xf32>
    vector.print %48 : vector<5x31xf32>
    vector.print %88 : vector<31xf32>
    vector.print %133 : vector<8xf32>
    vector.print %136 : vector<5x31xf32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %false_0 : i1
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %c187686537_i32 : i32
    vector.print %c243601498_i32 : i32
    vector.print %c1655913608_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c548153134_i64 : i64
    vector.print %c-26224_i16 : i16
    vector.print %c13046_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c75843586_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %20 : f16
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %26 : i1
    vector.print %29 : i32
    vector.print %33 : f16
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : i32
    vector.print %44 : f16
    vector.print %46 : f16
    vector.print %cst_21 : f32
    vector.print %extracted : i64
    vector.print %54 : f16
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %89 : f16
    vector.print %extracted_24 : f16
    vector.print %96 : i1
    vector.print %99 : i64
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %104 : f16
    vector.print %extracted_25 : f16
    vector.print %109 : f32
    vector.print %cst_26 : f16
    vector.print %116 : f16
    vector.print %119 : f16
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %130 : i32
    vector.print %132 : f16
    vector.print %134 : f16
    vector.print %138 : f16
    return
  }
  func.func private @func2(%arg0: index) -> memref<31x21xi32> {
    %false = arith.constant false
    %cst = arith.constant 6.374400e+04 : f16
    %false_0 = arith.constant false
    %true = arith.constant true
    %false_1 = arith.constant false
    %c187686537_i32 = arith.constant 187686537 : i32
    %c243601498_i32 = arith.constant 243601498 : i32
    %c1655913608_i64 = arith.constant 1655913608 : i64
    %cst_2 = arith.constant 1.429600e+04 : f16
    %c548153134_i64 = arith.constant 548153134 : i64
    %c-26224_i16 = arith.constant -26224 : i16
    %c13046_i16 = arith.constant 13046 : i16
    %cst_3 = arith.constant 5.507200e+04 : f16
    %c75843586_i64 = arith.constant 75843586 : i64
    %true_4 = arith.constant true
    %cst_5 = arith.constant 2.792000e+03 : f16
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
    %0 = tensor.empty() : tensor<9xi16>
    %1 = tensor.empty(%c9) : tensor<?xi16>
    %2 = tensor.empty(%c25) : tensor<?x31xf32>
    %3 = tensor.empty(%c4) : tensor<?xi32>
    %4 = tensor.empty(%arg0) : tensor<?xi1>
    %5 = tensor.empty(%c23) : tensor<?xf16>
    %6 = tensor.empty(%c26, %c25) : tensor<?x?xi64>
    %7 = tensor.empty(%c1, %c30) : tensor<?x?xf16>
    %8 = tensor.empty(%c12) : tensor<?xi32>
    %9 = tensor.empty() : tensor<31x31x21xi32>
    %10 = tensor.empty() : tensor<9xi32>
    %11 = tensor.empty() : tensor<31x21xi16>
    %12 = tensor.empty() : tensor<31x31x21xf16>
    %13 = tensor.empty() : tensor<31x21xf16>
    %14 = tensor.empty(%c9, %c21) : tensor<?x?xi16>
    %15 = tensor.empty() : tensor<5x31xf32>
    %alloc = memref.alloc() : memref<31x21xi64>
    %alloc_6 = memref.alloc(%c13) : memref<?x21xi64>
    %alloc_7 = memref.alloc() : memref<31x21xi32>
    %alloc_8 = memref.alloc() : memref<9xf32>
    %alloc_9 = memref.alloc(%c2) : memref<?x21xi64>
    %alloc_10 = memref.alloc() : memref<31x21xf32>
    %alloc_11 = memref.alloc(%c2) : memref<?x31xi16>
    %alloc_12 = memref.alloc() : memref<5x31xi1>
    %alloc_13 = memref.alloc() : memref<31x31x21xi1>
    %alloc_14 = memref.alloc() : memref<5x31xi64>
    %alloc_15 = memref.alloc(%c14) : memref<?x21xi32>
    %alloc_16 = memref.alloc() : memref<5x31xi64>
    %alloc_17 = memref.alloc() : memref<31x21xi32>
    %alloc_18 = memref.alloc(%c19) : memref<?x21xf32>
    %alloc_19 = memref.alloc(%c23, %c2) : memref<?x?x21xf32>
    %alloc_20 = memref.alloc(%c24) : memref<?xf16>
    %16 = math.atan %2 : tensor<?x31xf32>
    %17 = vector.broadcast %c13046_i16 : i16 to vector<i16>
    %18 = vector.insert %c-26224_i16, %17 [] : i16 into vector<i16>
    %19 = spirv.CL.sqrt %cst_2 : f16
    %20 = spirv.LogicalOr %false_1, %false_0 : i1
    %21 = vector.broadcast %c243601498_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %23 = spirv.SLessThanEqual %c-26224_i16, %c13046_i16 : i16
    %24 = spirv.UGreaterThan %c243601498_i32, %c243601498_i32 : i32
    %25 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %21, %21, %c187686537_i32 : vector<2xi32>, vector<2xi32> into i32
    %26 = spirv.GL.Acos %19 : f16
    %27 = spirv.CL.floor %19 : f16
    %28 = affine.apply affine_map<(d0) -> (d0 floordiv 128)>(%c31)
    %29 = math.atan2 %12, %12 : tensor<31x31x21xf16>
    %30 = vector.insert %c243601498_i32, %21 [%c6] : i32 into vector<2xi32>
    %31 = arith.cmpi slt, %c-26224_i16, %c13046_i16 : i16
    %32 = spirv.GL.Ceil %cst_5 : f16
    %33 = spirv.UGreaterThanEqual %c13046_i16, %c-26224_i16 : i16
    %34 = arith.floordivsi %c187686537_i32, %c187686537_i32 : i32
    %35 = vector.insert %c187686537_i32, %21 [1] : i32 into vector<2xi32>
    %36 = arith.addf %cst_2, %19 : f16
    %37 = affine.max affine_map<(d0, d1) -> (((d0 mod 8) ceildiv 32) ceildiv 64)>(%c1, %c14)
    %38 = vector.insert %c243601498_i32, %21 [0] : i32 into vector<2xi32>
    %39 = spirv.CL.tanh %26 : f16
    %40 = spirv.GL.Sinh %19 : f16
    %c25641_i16 = arith.constant 25641 : i16
    %41 = arith.cmpi eq, %true_4, %24 : i1
    %42 = spirv.CL.exp %cst_5 : f16
    %cst_21 = arith.constant 1.000000e+00 : f32
    affine.store %cst_21, %alloc_8[%c7] : memref<9xf32>
    %43 = spirv.FUnordGreaterThan %39, %32 : f16
    %44 = spirv.CL.round %42 : f16
    %45 = math.tanh %13 : tensor<31x21xf16>
    %46 = spirv.CL.sqrt %cst_21 : f32
    %47 = math.ctlz %10 : tensor<9xi32>
    %48 = spirv.GL.UMax %c243601498_i32, %c187686537_i32 : i32
    %49 = bufferization.clone %alloc_13 : memref<31x31x21xi1> to memref<31x31x21xi1>
    %50 = math.expm1 %15 : tensor<5x31xf32>
    %cast = tensor.cast %14 : tensor<?x?xi16> to tensor<21x21xi16>
    %51 = spirv.CL.exp %40 : f16
    %52 = spirv.Unordered %26, %cst_2 : f16
    %53 = spirv.GL.Ldexp %26 : f16, %c-26224_i16 : i16 -> f16
    %54 = arith.minsi %true, %false : i1
    %55 = math.atan %7 : tensor<?x?xf16>
    %56 = spirv.LogicalNot %false : i1
    %57 = memref.realloc %alloc_20 : memref<?xf16> to memref<9xf16>
    %c1358937922_i32 = arith.constant 1358937922 : i32
    %58 = vector.create_mask %c22, %c2 : vector<31x21xi1>
    %59 = math.floor %15 : tensor<5x31xf32>
    %60 = arith.divui %c75843586_i64, %c1655913608_i64 : i64
    %61 = math.rsqrt %12 : tensor<31x31x21xf16>
    %62 = tensor.empty(%28, %c6) : tensor<?x?xi64>
    %mapped = linalg.map ins(%6 : tensor<?x?xi64>) outs(%62 : tensor<?x?xi64>)
      (%in: i64, %init: i64) {
        scf.index_switch %c29 
        case 1 {
          %169 = math.atan2 %39, %42 : f16
          %170 = arith.minsi %false_0, %56 : i1
          %171 = arith.muli %c75843586_i64, %c1655913608_i64 : i64
          vector.print %17 : vector<i16>
          %172 = arith.minsi %56, %20 : i1
          %173 = index.floordivs %c3, %c27
          %174 = tensor.empty() : tensor<31x9xf32>
          %175 = tensor.empty() : tensor<5x9xf32>
          %176 = linalg.matmul ins(%15, %174 : tensor<5x31xf32>, tensor<31x9xf32>) outs(%175 : tensor<5x9xf32>) -> tensor<5x9xf32>
          %177 = arith.ceildivsi %c187686537_i32, %c243601498_i32 : i32
          %178 = bufferization.to_buffer %11 : tensor<31x21xi16> to memref<31x21xi16>
          %179 = arith.cmpi sge, %true_4, %52 : i1
          %180 = math.exp %13 : tensor<31x21xf16>
          %rank_27 = tensor.rank %7 : tensor<?x?xf16>
          %181 = math.round %32 : f16
          %alloc_28 = memref.alloc(%arg0) : memref<?x31x21xi1>
          %182 = index.maxu %c25, %c9
          memref.store %46, %alloc_18[%c0, %c18] : memref<?x21xf32>
          scf.yield
        }
        default {
          %169 = index.add %c0, %c6
          %170 = vector.shuffle %17, %17 [0, 1] : vector<i16>, vector<i16>
          %171 = affine.min affine_map<(d0)[s0] -> (0)>(%c8)[%c11]
          %172 = index.divs %c16, %c16
          %173 = arith.divui %c75843586_i64, %c1655913608_i64 : i64
          %174 = arith.cmpi ult, %56, %43 : i1
          %175 = vector.broadcast %c13 : index to vector<5xindex>
          %176 = vector.broadcast %52 : i1 to vector<5xi1>
          %177 = vector.broadcast %48 : i32 to vector<5xi32>
          vector.scatter %alloc_7[%c14, %c19] [%175], %176, %177 : memref<31x21xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
          %178 = arith.minsi %52, %43 : i1
          %179 = index.floordivs %c17, %c25
          %alloc_27 = memref.alloc(%c20) : memref<?x31xf32>
          %180 = math.tanh %46 : f32
          %dim = tensor.dim %0, %c0 : tensor<9xi16>
          %181 = math.sqrt %26 : f16
          %182 = arith.mulf %cst, %44 : f16
          vector.print %17 : vector<i16>
          %183 = index.sub %c13, %c9
        }
        %138 = affine.for %arg1 = 0 to 77 iter_args(%arg2 = %15) -> (tensor<5x31xf32>) {
          affine.yield %15 : tensor<5x31xf32>
        }
        %139 = index.shl %c6, %37
        %from_elements = tensor.from_elements %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %48, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %48, %48, %c243601498_i32, %48, %48, %c187686537_i32, %48, %48, %48, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %48, %48, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %48, %48, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %48, %48, %c187686537_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %48, %48, %48, %c187686537_i32, %48, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %48, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %48, %48, %48, %48, %48, %c243601498_i32, %c187686537_i32, %48, %48, %c243601498_i32, %48, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32 : tensor<5x31xi32>
        %140 = math.ceil %46 : f32
        %141 = bufferization.to_buffer %5 : tensor<?xf16> to memref<?xf16>
        %142 = vector.broadcast %c25 : index to vector<5xindex>
        %143 = vector.broadcast %false_0 : i1 to vector<5xi1>
        vector.scatter %alloc_12[%c3, %c16] [%142], %143, %143 : memref<5x31xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
        %144 = math.copysign %12, %12 : tensor<31x31x21xf16>
        %145 = affine.for %arg1 = 0 to 68 iter_args(%arg2 = %13) -> (tensor<31x21xf16>) {
          affine.yield %13 : tensor<31x21xf16>
        }
        %146 = math.fma %53, %44, %32 : f16
        %147 = vector.broadcast %c187686537_i32 : i32 to vector<31x21xi32>
        %148 = vector.transfer_write %147, %9[%c12, %c17, %c0] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<31x21xi32>, tensor<31x31x21xi32>
        %149 = index.divs %c20, %c31
        %150 = math.ipowi %init, %c1655913608_i64 : i64
        %151 = arith.remf %cst_21, %46 : f32
        %152 = scf.index_switch %c16 -> i1 
        case 1 {
          %169 = arith.shrsi %c-26224_i16, %c-26224_i16 : i16
          %170 = vector.broadcast %c8 : index to vector<9xindex>
          %171 = vector.broadcast %23 : i1 to vector<9xi1>
          %172 = vector.broadcast %c243601498_i32 : i32 to vector<9xi32>
          vector.scatter %alloc_7[%c29, %c9] [%170], %171, %172 : memref<31x21xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
          %173 = index.xor %c13, %c24
          %174 = math.log1p %42 : f16
          %175 = arith.remui %56, %52 : i1
          %176 = arith.remui %52, %true_4 : i1
          %dim = tensor.dim %2, %c1 : tensor<?x31xf32>
          affine.store %c548153134_i64, %alloc[%c21, %c24] : memref<31x21xi64>
          %177 = tensor.empty() : tensor<21x21xi16>
          %178 = linalg.copy ins(%cast : tensor<21x21xi16>) outs(%177 : tensor<21x21xi16>) -> tensor<21x21xi16>
          %dim_27 = tensor.dim %5, %c0 : tensor<?xf16>
          %179 = vector.broadcast %48 : i32 to vector<2x2xi32>
          %180 = vector.outerproduct %21, %21, %179 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
          %181 = tensor.empty(%dim) : tensor<?xi32>
          %182 = linalg.copy ins(%3 : tensor<?xi32>) outs(%181 : tensor<?xi32>) -> tensor<?xi32>
          %183 = index.xor %c4, %c0
          %184 = index.sizeof
          %185 = index.sizeof
          %186 = math.tan %7 : tensor<?x?xf16>
          scf.yield %true : i1
        }
        case 2 {
          %169 = arith.xori %c187686537_i32, %c187686537_i32 : i32
          %170 = math.exp %cst_5 : f16
          %inserted = tensor.insert %32 into %12[%c15, %c14, %c11] : tensor<31x31x21xf16>
          %splat_27 = tensor.splat %false : tensor<9xi1>
          %171 = vector.broadcast %c13046_i16 : i16 to vector<21xi16>
          %172 = vector.transfer_write %171, %11[%c23, %139] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<21xi16>, tensor<31x21xi16>
          %expanded_28 = tensor.expand_shape %10 [[0, 1]] output_shape [9, 1] : tensor<9xi32> into tensor<9x1xi32>
          %173 = arith.mulf %cst_3, %27 : f16
          %174 = index.maxs %c9, %c2
          %extracted = tensor.extract %0[%c1] : tensor<9xi16>
          %175 = index.xor %c26, %c11
          %176 = arith.negf %19 : f16
          %177 = vector.broadcast %true_4 : i1 to vector<31xi1>
          %178 = vector.multi_reduction <and>, %58, %177 [1] : vector<31x21xi1> to vector<31xi1>
          %179 = index.maxs %c3, %c24
          %180 = arith.shrsi %23, %43 : i1
          %181 = arith.minsi %false_1, %true : i1
          %182 = index.add %c19, %175
          scf.yield %33 : i1
        }
        case 3 {
          %169 = tensor.empty(%c24, %c15) : tensor<?x?xf32>
          %170 = math.expm1 %12 : tensor<31x31x21xf16>
          %171 = arith.cmpi ult, %33, %24 : i1
          %172 = index.and %149, %c31
          %173 = arith.shli %56, %33 : i1
          %174 = arith.cmpf ogt, %32, %40 : f16
          %175 = math.tan %7 : tensor<?x?xf16>
          %176 = arith.divsi %c-26224_i16, %c-26224_i16 : i16
          %177 = arith.floordivsi %23, %23 : i1
          %178 = math.powf %12, %12 : tensor<31x31x21xf16>
          %179 = index.divs %c28, %c23
          %180 = memref.atomic_rmw maxs %init, %alloc_9[%c0, %c6] : (i64, memref<?x21xi64>) -> i64
          %181 = vector.insert %c13046_i16, %17 [] : i16 into vector<i16>
          %182 = index.floordivs %c10, %c10
          %183 = math.tan %46 : f32
          %184 = arith.mulf %42, %53 : f16
          scf.yield %true : i1
        }
        case 4 {
          %169 = index.ceildivu %c7, %c18
          %cst_27 = arith.constant 1.000000e+00 : f32
          %170 = vector.transfer_read %alloc_19[%c9, %37, %c15], %cst_27 : memref<?x?x21xf32>, vector<5x21xf32>
          %171 = vector.broadcast %32 : f16 to vector<9xf16>
          %172 = vector.transfer_write %171, %12[%c2, %c19, %139] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<9xf16>, tensor<31x31x21xf16>
          %173 = math.ctlz %c187686537_i32 : i32
          %alloc_28 = memref.alloc() : memref<31x31x21xi1>
          memref.copy %alloc_13, %alloc_28 : memref<31x31x21xi1> to memref<31x31x21xi1>
          %174 = arith.shli %true, %33 : i1
          vector.print %171 : vector<9xf16>
          memref.store %false, %49[%c15, %c30, %c6] : memref<31x31x21xi1>
          %175 = index.maxu %c11, %c26
          %176 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 - 32)>(%c14, %c21, %c18)[%c7]
          %177 = arith.cmpi ult, %false_0, %23 : i1
          %alloc_29 = memref.alloc() : memref<31x31x21xi1>
          memref.copy %alloc_13, %alloc_29 : memref<31x31x21xi1> to memref<31x31x21xi1>
          %178 = tensor.empty() : tensor<9xi16>
          %transposed = linalg.transpose ins(%0 : tensor<9xi16>) outs(%178 : tensor<9xi16>) permutation = [0] 
          %extracted = tensor.extract %cast[%c20, %c15] : tensor<21x21xi16>
          %179 = arith.remf %cst_5, %42 : f16
          %180 = math.atan %12 : tensor<31x31x21xf16>
          scf.yield %33 : i1
        }
        default {
          %169 = arith.shrsi %c243601498_i32, %c243601498_i32 : i32
          %170 = math.exp %cst_5 : f16
          %171 = vector.reduction <add>, %21 : vector<2xi32> into i32
          %172 = vector.reduction <minui>, %21 : vector<2xi32> into i32
          %173 = arith.mulf %cst_21, %46 : f32
          %174 = arith.floordivsi %init, %c548153134_i64 : i64
          %175 = arith.minsi %in, %c75843586_i64 : i64
          %176 = arith.remf %39, %51 : f16
          %177 = arith.remsi %init, %c75843586_i64 : i64
          %178 = index.divs %28, %c22
          %rank_27 = tensor.rank %0 : tensor<9xi16>
          %179 = vector.insert %c13046_i16, %17 [] : i16 into vector<i16>
          %c0_i16 = arith.constant 0 : i16
          %180 = vector.transfer_read %14[%c12, %28], %c0_i16 : tensor<?x?xi16>, vector<i16>
          %181 = tensor.empty() : tensor<31x21xi32>
          %182 = math.fpowi %13, %181 : tensor<31x21xf16>, tensor<31x21xi32>
          %183 = math.log1p %12 : tensor<31x31x21xf16>
          %184 = index.shl %c19, %c10
          scf.yield %52 : i1
        }
        %153 = index.shl %c12, %37
        %154 = index.maxu %c26, %c11
        %155 = arith.andi %c243601498_i32, %48 : i32
        %156 = index.xor %c26, %c1
        %157 = index.divs %c0, %c3
        %158 = bufferization.clone %alloc_17 : memref<31x21xi32> to memref<31x21xi32>
        affine.store %c13046_i16, %alloc_11[%c17, %c8] : memref<?x31xi16>
        %159 = tensor.empty() : tensor<9xi16>
        %mapped_25 = linalg.map ins(%0 : tensor<9xi16>) outs(%159 : tensor<9xi16>)
          (%in_27: i16, %init_28: i16) {
            %169 = index.sizeof
            %170 = math.ceil %cst_3 : f16
            %171 = tensor.empty() : tensor<9xi16>
            %172 = tensor.empty() : tensor<i16>
            %173 = linalg.dot ins(%0, %171 : tensor<9xi16>, tensor<9xi16>) outs(%172 : tensor<i16>) -> tensor<i16>
            %174 = vector.reduction <add>, %21 : vector<2xi32> into i32
            %alloc_29 = memref.alloc(%c1, %c19) : memref<?x?x21xi16>
            %175 = math.atan %cst_2 : f16
            %176 = math.tan %2 : tensor<?x31xf32>
            %177 = index.floordivs %c7, %c18
            %178 = arith.remui %true_4, %52 : i1
            %179 = vector.broadcast %cst_21 : f32 to vector<5xf32>
            vector.transfer_write %179, %alloc_18[%c17, %28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xf32>, memref<?x21xf32>
            %180 = vector.broadcast %46 : f32 to vector<31x21xf32>
            %181 = vector.fma %180, %180, %180 : vector<31x21xf32>
            %182 = math.round %32 : f16
            %183 = vector.bitcast %179 : vector<5xf32> to vector<5xf32>
            %184 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c6, %c3, %c20, %c16)[%139]
            %185 = index.shl %177, %157
            %186 = math.fpowi %cst_5, %c187686537_i32 : f16, i32
            %187 = index.sizeof
            %188 = math.ctlz %false_1 : i1
            %189 = arith.floordivsi %20, %43 : i1
            %190 = vector.broadcast %c2 : index to vector<21xindex>
            %191 = vector.broadcast %true : i1 to vector<21xi1>
            %192 = vector.broadcast %53 : f16 to vector<21xf16>
            vector.scatter %141[%c0] [%190], %191, %192 : memref<?xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
            %193 = index.or %c1, %c2
            %194 = vector.bitcast %147 : vector<31x21xi32> to vector<31x21xi32>
            %false_30 = index.bool.constant false
            %195 = index.divs %c7, %c10
            %196 = index.shru %c30, %c13
            %dim = tensor.dim %15, %c1 : tensor<5x31xf32>
            vector.print %179 : vector<5xf32>
            %197 = arith.minsi %33, %20 : i1
            %198 = index.and %156, %c17
            %199 = arith.ceildivsi %false, %24 : i1
            %200 = vector.broadcast %46 : f32 to vector<21x21xf32>
            %201 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %180, %180, %200 : vector<31x21xf32>, vector<31x21xf32> into vector<21x21xf32>
            memref.store %46, %alloc_8[%c3] : memref<9xf32>
            %c1_i16 = arith.constant 1 : i16
            linalg.yield %c1_i16 : i16
          }
        %160 = vector.broadcast %26 : f16 to vector<31x21xf16>
        %161 = vector.transfer_write %160, %12[%28, %c4, %c1] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<31x21xf16>, tensor<31x31x21xf16>
        %162 = vector.transpose %21, [0] : vector<2xi32> to vector<2xi32>
        %163 = index.shrs %c22, %157
        %164 = vector.reduction <minui>, %21 : vector<2xi32> into i32
        %165 = index.floordivs %c7, %c6
        %from_elements_26 = tensor.from_elements %48, %48, %c187686537_i32, %48, %48, %c243601498_i32, %48, %c187686537_i32, %c243601498_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %48, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %48, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %48, %c243601498_i32, %48, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %48, %c243601498_i32, %48, %c187686537_i32, %c243601498_i32, %48, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %48, %48, %c243601498_i32, %c187686537_i32, %48, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %48, %48, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %48, %48, %c187686537_i32, %48, %48, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %48, %48, %48, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %48, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %48, %c187686537_i32, %48, %48, %48, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %48, %48, %c187686537_i32, %c243601498_i32, %48, %48, %c243601498_i32, %c243601498_i32, %48, %48, %48, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %48, %48, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %48, %48, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %48, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %c187686537_i32, %48, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %48, %48, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %48, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %48, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %48, %48, %c243601498_i32, %c187686537_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %48, %48, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %48, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %48, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %48, %c243601498_i32, %c243601498_i32, %48, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %48, %48, %c243601498_i32, %c243601498_i32, %48, %48, %48, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %48, %48, %48, %48, %c243601498_i32, %48, %48, %48, %48, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %48, %48, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %48, %48, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %48, %48, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %48, %c187686537_i32, %48, %c187686537_i32, %c187686537_i32, %48, %c187686537_i32, %48, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %c243601498_i32, %48, %c243601498_i32, %48, %c187686537_i32, %48, %48, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %48, %48, %48, %c187686537_i32, %c243601498_i32, %48, %c187686537_i32, %c187686537_i32, %c243601498_i32, %48, %c187686537_i32, %48, %c243601498_i32, %48, %48, %48, %c187686537_i32, %c243601498_i32, %48, %48, %48, %c243601498_i32, %48, %48, %c243601498_i32, %c243601498_i32, %48, %48, %48, %48, %48, %c243601498_i32, %48, %48, %c243601498_i32, %c187686537_i32, %48, %48, %c187686537_i32, %c187686537_i32, %c187686537_i32, %48, %c243601498_i32, %48, %c243601498_i32, %c187686537_i32, %48, %48, %c243601498_i32, %48, %c243601498_i32, %48, %48, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %48, %c243601498_i32, %48, %48 : tensor<31x21xi32>
        %166 = arith.divf %26, %44 : f16
        %167 = math.rsqrt %2 : tensor<?x31xf32>
        %168 = arith.minsi %c-26224_i16, %c-26224_i16 : i16
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %63 = spirv.CL.pow %26, %40 : f16
    %64 = spirv.GL.UClamp %48, %48, %c187686537_i32 : i32
    %65 = spirv.CL.fabs %26 : f16
    %66 = affine.if affine_set<(d0, d1) : ((d1 mod 32 - d1 mod 128) ceildiv 16 == 0)>(%c31, %c29) -> memref<31x31x21xi32> {
      %138 = math.expm1 %cst_3 : f16
      %139 = arith.shli %true, %24 : i1
      vector.print %21 : vector<2xi32>
      affine.store %cst_2, %alloc_20[%c30] : memref<?xf16>
      %140 = arith.shli %43, %true_4 : i1
      %141 = math.tanh %2 : tensor<?x31xf32>
      %142 = tensor.empty() : tensor<31x21xi16>
      %143 = linalg.copy ins(%11 : tensor<31x21xi16>) outs(%142 : tensor<31x21xi16>) -> tensor<31x21xi16>
      %144 = tensor.empty() : tensor<31x21xf16>
      %mapped_25 = linalg.map ins(%13, %13, %13 : tensor<31x21xf16>, tensor<31x21xf16>, tensor<31x21xf16>) outs(%144 : tensor<31x21xf16>)
        (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
          %145 = vector.bitcast %58 : vector<31x21xi1> to vector<31x21xi1>
          %alloca = memref.alloca() : memref<5x31xi64>
          %146 = arith.shrsi %c75843586_i64, %c75843586_i64 : i64
          %dim = tensor.dim %8, %c0 : tensor<?xi32>
          affine.store %cst_21, %alloc_19[%c29, %c21, %c6] : memref<?x?x21xf32>
          %147 = tensor.empty(%c10) : tensor<?x5xi32>
          %broadcasted = linalg.broadcast ins(%8 : tensor<?xi32>) outs(%147 : tensor<?x5xi32>) dimensions = [1] 
          %148 = arith.floordivsi %false_1, %23 : i1
          %149 = vector.transpose %17, [] : vector<i16> to vector<i16>
          %150 = arith.shrui %c13046_i16, %c-26224_i16 : i16
          %151 = arith.remsi %56, %33 : i1
          %152 = arith.floordivsi %c13046_i16, %c13046_i16 : i16
          %153 = index.maxs %c9, %c2
          %154 = arith.shrui %false_1, %43 : i1
          %155 = math.ceil %53 : f16
          %156 = arith.cmpi sge, %true_4, %true : i1
          %157 = bufferization.to_buffer %142 : tensor<31x21xi16> to memref<31x21xi16>
          affine.vector_store %21, %alloc_7[%c27, %c3] : memref<31x21xi32>, vector<2xi32>
          %158 = tensor.empty() : tensor<31x21xi32>
          %159 = math.fpowi %144, %158 : tensor<31x21xf16>, tensor<31x21xi32>
          %160 = index.sizeof
          %cast_29 = tensor.cast %13 : tensor<31x21xf16> to tensor<?x?xf16>
          %161 = index.maxu %c28, %c15
          %162 = vector.broadcast %true_4 : i1 to vector<i1>
          vector.transfer_write %162, %alloc_12[%c31, %c15] : vector<i1>, memref<5x31xi1>
          %163 = vector.insert %c13046_i16, %17 [] : i16 into vector<i16>
          %164 = math.tanh %5 : tensor<?xf16>
          %165 = arith.remf %39, %init : f16
          %166 = arith.shrsi %c13046_i16, %c-26224_i16 : i16
          %167 = arith.divf %in_27, %51 : f16
          %168 = arith.divf %44, %65 : f16
          %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %21, %21, %64 : vector<2xi32>, vector<2xi32> into i32
          %170 = arith.muli %33, %false : i1
          %171 = index.sizeof
          %172 = math.roundeven %53 : f16
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      %alloc_26 = memref.alloc() : memref<31x31x21xi32>
      affine.yield %alloc_26 : memref<31x31x21xi32>
    } else {
      %138 = index.sizeof
      %139 = math.cos %7 : tensor<?x?xf16>
      %140 = math.log %32 : f16
      %141 = index.shrs %c10, %c18
      %extracted = tensor.extract %5[%c0] : tensor<?xf16>
      %142 = vector.extract %58[1] : vector<21xi1> from vector<31x21xi1>
      %143 = arith.minsi %33, %52 : i1
      %144 = vector.broadcast %42 : f16 to vector<31xf16>
      %145 = vector.broadcast %20 : i1 to vector<31xi1>
      %146 = vector.maskedload %alloc_20[%c0], %145, %144 : memref<?xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
      %alloc_25 = memref.alloc() : memref<31x31x21xi32>
      affine.yield %alloc_25 : memref<31x31x21xi32>
    }
    %67 = index.maxu %c25, %c18
    %68 = spirv.GL.Round %32 : f16
    %69 = spirv.CL.floor %27 : f16
    %70 = spirv.CL.fabs %cst_2 : f16
    %71 = arith.remf %70, %19 : f16
    %72 = spirv.CL.rsqrt %65 : f16
    %73 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %74 = arith.addf %69, %cst_5 : f16
    %75 = spirv.CL.u_min %c-26224_i16, %c-26224_i16 : i16
    %76 = spirv.GL.Sin %32 : f16
    %77 = affine.for %arg1 = 0 to 3 iter_args(%arg2 = %8) -> (tensor<?xi32>) {
      %138 = tensor.empty(%c1) : tensor<?xi32>
      affine.yield %138 : tensor<?xi32>
    }
    %78 = spirv.CL.ceil %46 : f32
    %79 = arith.xori %52, %43 : i1
    %80 = spirv.FNegate %78 : f32
    %81 = math.tanh %51 : f16
    %82 = spirv.CL.round %cst_3 : f16
    %83 = spirv.LogicalEqual %24, %23 : i1
    %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [31, 31, 21, 1] : tensor<31x31x21xf16> into tensor<31x31x21x1xf16>
    %84 = spirv.CL.exp %63 : f16
    vector.print %17 : vector<i16>
    %85 = vector.shuffle %21, %21 [0, 3] : vector<2xi32>, vector<2xi32>
    %86 = vector.broadcast %64 : i32 to vector<5x31xi32>
    %87 = spirv.FNegate %51 : f16
    scf.index_switch %arg0 
    case 1 {
      %138 = math.log %cst_5 : f16
      %alloc_25 = memref.alloc(%c10) : memref<?x9xf16>
      linalg.broadcast ins(%alloc_20 : memref<?xf16>) outs(%alloc_25 : memref<?x9xf16>) dimensions = [1] 
      %generated = tensor.generate %c6 {
      ^bb0(%arg1: index, %arg2: index):
        %151 = index.and %c18, %c11
        %152 = memref.realloc %alloc_20 : memref<?xf16> to memref<21xf16>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %73, %21, %64 : vector<2xi32>, vector<2xi32> into i32
        %154 = index.maxs %c26, %c15
        tensor.yield %83 : i1
      } : tensor<?x31xi1>
      %139 = arith.divsi %48, %48 : i32
      %140 = index.casts %c1 : index to i32
      %141 = math.ceil %15 : tensor<5x31xf32>
      %142 = vector.broadcast %c243601498_i32 : i32 to vector<2x2xi32>
      %143 = vector.outerproduct %21, %21, %142 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %144 = arith.divsi %83, %83 : i1
      %145 = math.absf %cst_5 : f16
      %146 = index.add %28, %c13
      %expanded_26 = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [31, 31, 21, 1] : tensor<31x31x21xi32> into tensor<31x31x21x1xi32>
      %147 = arith.shrui %c187686537_i32, %c243601498_i32 : i32
      %148 = arith.minsi %false, %true : i1
      %alloca = memref.alloca() : memref<5x31xi1>
      %149 = index.sizeof
      %150 = arith.divsi %64, %48 : i32
      scf.yield
    }
    case 2 {
      %138 = index.sizeof
      %139 = math.tanh %19 : f16
      %140 = scf.index_switch %c4 -> vector<31x21xi1> 
      case 1 {
        %152 = math.atan %13 : tensor<31x21xf16>
        %153 = vector.broadcast %c0 : index to vector<31x31x21xindex>
        %154 = vector.broadcast %c75843586_i64 : i64 to vector<9xi64>
        %155 = math.ipowi %9, %9 : tensor<31x31x21xi32>
        %156 = math.copysign %39, %cst_3 : f16
        %157 = vector.extract %73[0] : i32 from vector<2xi32>
        %158 = bufferization.to_tensor %alloc_16 : memref<5x31xi64> to tensor<5x31xi64>
        memref.store %26, %alloc_20[%c0] : memref<?xf16>
        %159 = vector.broadcast %c187686537_i32 : i32 to vector<2x2xi32>
        %160 = vector.outerproduct %21, %73, %159 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        affine.vector_store %73, %alloc_17[%c12, %c3] : memref<31x21xi32>, vector<2xi32>
        %161 = vector.insert %64, %73 [1] : i32 into vector<2xi32>
        %162 = affine.max affine_map<(d0) -> (d0 floordiv 128)>(%c25)
        %163 = arith.cmpf uno, %72, %87 : f16
        %164 = arith.remf %cst_5, %44 : f16
        %165 = math.cttz %52 : i1
        %166 = index.or %c28, %c3
        scf.yield %58 : vector<31x21xi1>
      }
      default {
        %152 = vector.broadcast %20 : i1 to vector<21xi1>
        %153 = vector.insert %152, %58 [18] : vector<21xi1> into vector<31x21xi1>
        %154 = vector.extract %58[0] : vector<21xi1> from vector<31x21xi1>
        %155 = arith.divsi %c13046_i16, %75 : i16
        %156 = tensor.empty() : tensor<31x31x21xi64>
        %157 = vector.broadcast %c1655913608_i64 : i64 to vector<9xi64>
        %158 = vector.broadcast %false_1 : i1 to vector<9xi1>
        %159 = vector.broadcast %c243601498_i32 : i32 to vector<9xi32>
        %160 = vector.gather %156[%c21, %c29, %c29] [%159], %158, %157 : tensor<31x31x21xi64>, vector<9xi32>, vector<9xi1>, vector<9xi64> into vector<9xi64>
        %161 = math.cos %26 : f16
        %162 = vector.insert %c243601498_i32, %159 [%c30] : i32 into vector<9xi32>
        %163 = bufferization.to_buffer %7 : tensor<?x?xf16> to memref<?x?xf16>
        %164 = arith.cmpi uge, %true, %true : i1
        %cast_27 = memref.cast %alloc_14 : memref<5x31xi64> to memref<?x31xi64>
        %165 = arith.remf %40, %cst_2 : f16
        %166 = arith.remui %75, %c13046_i16 : i16
        %167 = math.ceil %39 : f16
        %168 = arith.xori %c13046_i16, %c13046_i16 : i16
        %169 = arith.cmpi sgt, %c187686537_i32, %48 : i32
        %170 = index.shrs %c15, %c27
        %171 = math.rsqrt %65 : f16
        scf.yield %58 : vector<31x21xi1>
      }
      %c-25692_i16 = arith.constant -25692 : i16
      %extracted = tensor.extract %4[%c0] : tensor<?xi1>
      %141 = math.ctpop %8 : tensor<?xi32>
      %generated = tensor.generate %c16 {
      ^bb0(%arg1: index):
        %cast_27 = tensor.cast %11 : tensor<31x21xi16> to tensor<?x?xi16>
        %152 = arith.ceildivsi %43, %23 : i1
        %153 = arith.minsi %false_0, %true_4 : i1
        %154 = arith.xori %64, %64 : i32
        tensor.yield %83 : i1
      } : tensor<?xi1>
      %142 = vector.reduction <mul>, %21 : vector<2xi32> into i32
      %alloc_25 = memref.alloc() : memref<31x31x21x5xi1>
      linalg.broadcast ins(%49 : memref<31x31x21xi1>) outs(%alloc_25 : memref<31x31x21x5xi1>) dimensions = [3] 
      %143 = arith.addf %40, %44 : f16
      %144 = vector.broadcast %80 : f32 to vector<5x31xf32>
      %145 = vector.broadcast %33 : i1 to vector<5x31xi1>
      %146 = vector.gather %alloc_8[%c4] [%86], %145, %144 : memref<9xf32>, vector<5x31xi32>, vector<5x31xi1>, vector<5x31xf32> into vector<5x31xf32>
      %147 = vector.broadcast %80 : f32 to vector<31x31xf32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %146, %146, %147 : vector<5x31xf32>, vector<5x31xf32> into vector<31x31xf32>
      memref.store %c548153134_i64, %alloc_9[%c0, %c6] : memref<?x21xi64>
      %149 = vector.broadcast %c-26224_i16 : i16 to vector<31xi16>
      %150 = vector.transfer_write %149, %14[%c9, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xi16>, tensor<?x?xi16>
      affine.store %78, %alloc_10[%c23, %c19] : memref<31x21xf32>
      %151 = tensor.empty(%c17) : tensor<?xi32>
      %mapped_26 = linalg.map ins(%3 : tensor<?xi32>) outs(%151 : tensor<?xi32>)
        (%in: i32, %init: i32) {
          %152 = bufferization.clone %alloc_17 : memref<31x21xi32> to memref<31x21xi32>
          %alloc_27 = memref.alloc() : memref<31x21xi64>
          memref.copy %alloc, %alloc_27 : memref<31x21xi64> to memref<31x21xi64>
          affine.store %56, %alloc_25[%c23, %c2, %c5, %c9] : memref<31x31x21x5xi1>
          %splat_28 = tensor.splat %56 : tensor<9xi1>
          %153 = tensor.empty() : tensor<9xi32>
          %154 = linalg.copy ins(%10 : tensor<9xi32>) outs(%153 : tensor<9xi32>) -> tensor<9xi32>
          %155 = arith.xori %64, %64 : i32
          %156 = arith.remui %33, %24 : i1
          %157 = math.copysign %26, %65 : f16
          %158 = memref.load %alloc_10[%c26, %c3] : memref<31x21xf32>
          %159 = arith.minsi %c75843586_i64, %c548153134_i64 : i64
          %dim = tensor.dim %10, %c0 : tensor<9xi32>
          %160 = index.add %28, %c10
          %161 = index.sub %c15, %c0
          %alloca = memref.alloca(%c28, %c17) : memref<?x?x21xi1>
          %alloc_29 = memref.alloc() : memref<5x31xi64>
          memref.copy %alloc_14, %alloc_29 : memref<5x31xi64> to memref<5x31xi64>
          %162 = math.expm1 %5 : tensor<?xf16>
          %c0_i16 = arith.constant 0 : i16
          %163 = vector.transfer_read %14[%c8, %c21], %c0_i16 : tensor<?x?xi16>, vector<21xi16>
          %164 = math.tan %53 : f16
          %165 = vector.broadcast %39 : f16 to vector<9xf16>
          %166 = math.sqrt %cst_5 : f16
          %167 = math.copysign %32, %72 : f16
          %168 = index.floordivs %c27, %c16
          %169 = arith.shrui %false_0, %20 : i1
          %170 = index.divs %c19, %c22
          %171 = math.atan2 %expanded, %expanded : tensor<31x31x21x1xf16>
          %172 = vector.broadcast %46 : f32 to vector<31xf32>
          %173 = vector.insert %172, %144 [3] : vector<31xf32> into vector<5x31xf32>
          %174 = index.add %c8, %c28
          %175 = vector.broadcast %c1655913608_i64 : i64 to vector<5xi64>
          %176 = vector.broadcast %20 : i1 to vector<5xi1>
          %177 = vector.maskedload %alloc_14[%c1, %c14], %176, %175 : memref<5x31xi64>, vector<5xi1>, vector<5xi64> into vector<5xi64>
          %178 = index.floordivs %c11, %c30
          %179 = math.tanh %2 : tensor<?x31xf32>
          %180 = arith.divsi %48, %c243601498_i32 : i32
          %181 = bufferization.to_buffer %11 : tensor<31x21xi16> to memref<31x21xi16>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      scf.yield
    }
    case 3 {
      %dim = tensor.dim %10, %c0 : tensor<9xi32>
      %138 = vector.broadcast %c23 : index to vector<21xindex>
      %139 = vector.broadcast %false_1 : i1 to vector<21xi1>
      %140 = vector.broadcast %c1655913608_i64 : i64 to vector<21xi64>
      vector.scatter %alloc_16[%c4, %c21] [%138], %139, %140 : memref<5x31xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
      %dim_25 = tensor.dim %9, %c2 : tensor<31x31x21xi32>
      %141 = math.log1p %76 : f16
      %142 = scf.while (%arg1 = %2) : (tensor<?x31xf32>) -> tensor<?x31xf32> {
        %154 = index.and %c23, %c28
        %155 = math.ctlz %0 : tensor<9xi16>
        %156 = vector.broadcast %c548153134_i64 : i64 to vector<5xi64>
        %157 = vector.broadcast %56 : i1 to vector<5xi1>
        %158 = vector.maskedload %alloc_6[%c0, %c6], %157, %156 : memref<?x21xi64>, vector<5xi1>, vector<5xi64> into vector<5xi64>
        %159 = math.absf %65 : f16
        %160 = index.maxu %c10, %c10
        %161 = math.exp2 %12 : tensor<31x31x21xf16>
        %162 = index.add %c0, %c8
        %163 = math.ctlz %c548153134_i64 : i64
        %164 = tensor.empty(%c18) : tensor<?x31xf32>
        scf.condition(%52) %164 : tensor<?x31xf32>
      } do {
      ^bb0(%arg1: tensor<?x31xf32>):
        %154 = arith.shrui %c13046_i16, %c13046_i16 : i16
        %155 = index.or %c15, %dim
        %156 = vector.transpose %58, [0, 1] : vector<31x21xi1> to vector<31x21xi1>
        %157 = bufferization.to_tensor %alloc_18 : memref<?x21xf32> to tensor<?x21xf32>
        %158 = arith.remf %27, %cst_5 : f16
        %159 = arith.shrui %48, %c187686537_i32 : i32
        %160 = index.and %c24, %c9
        %extracted = tensor.extract %9[%c18, %c1, %c14] : tensor<31x31x21xi32>
        %161 = math.absf %80 : f32
        %162 = index.ceildivs %dim_25, %c6
        %163 = arith.xori %c75843586_i64, %c1655913608_i64 : i64
        %164 = vector.transpose %73, [0] : vector<2xi32> to vector<2xi32>
        %165 = math.ceil %70 : f16
        %166 = vector.broadcast %c15 : index to vector<21xindex>
        %167 = vector.broadcast %false_1 : i1 to vector<21xi1>
        %168 = vector.broadcast %c-26224_i16 : i16 to vector<21xi16>
        vector.scatter %alloc_11[%c0, %c6] [%166], %167, %168 : memref<?x31xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
        %169 = index.sizeof
        %dim_26 = tensor.dim %cast, %c1 : tensor<21x21xi16>
        %170 = tensor.empty(%arg0) : tensor<?x31xf32>
        scf.yield %170 : tensor<?x31xf32>
      }
      %143 = arith.cmpi uge, %75, %c13046_i16 : i16
      %144 = arith.mulf %cst_3, %42 : f16
      %145 = arith.cmpf ule, %cst_3, %cst_5 : f16
      %146 = math.log1p %26 : f16
      %147 = math.log1p %68 : f16
      %generated = tensor.generate %c10 {
      ^bb0(%arg1: index, %arg2: index):
        %154 = index.shrs %arg1, %28
        %155 = arith.shli %true, %24 : i1
        %splat_26 = tensor.splat %80 : tensor<9xf32>
        memref.store %80, %alloc_18[%c0, %c9] : memref<?x21xf32>
        tensor.yield %52 : i1
      } : tensor<?x21xi1>
      %148 = math.atan2 %40, %cst_5 : f16
      %149 = tensor.empty(%c21) : tensor<?xi32>
      %150 = linalg.copy ins(%8 : tensor<?xi32>) outs(%149 : tensor<?xi32>) -> tensor<?xi32>
      %151 = arith.divf %cst, %63 : f16
      %152 = index.and %c21, %c4
      %153 = arith.floordivsi %c75843586_i64, %c75843586_i64 : i64
      scf.yield
    }
    default {
      %138 = math.copysign %15, %15 : tensor<5x31xf32>
      %139 = index.floordivs %c10, %28
      %140 = index.ceildivs %c12, %c31
      %141 = math.expm1 %cst_3 : f16
      %142 = index.casts %c21 : index to i32
      %143 = math.sqrt %15 : tensor<5x31xf32>
      %144 = vector.broadcast %46 : f32 to vector<5xf32>
      %145 = vector.broadcast %23 : i1 to vector<5xi1>
      vector.compressstore %alloc_10[%c11, %c20], %145, %144 : memref<31x21xf32>, vector<5xi1>, vector<5xf32>
      %146 = math.ipowi %true_4, %false_1 : i1
      %147 = bufferization.to_buffer %7 : tensor<?x?xf16> to memref<?x?xf16>
      %generated = tensor.generate %c0 {
      ^bb0(%arg1: index, %arg2: index):
        %152 = index.maxs %c13, %c16
        %153 = vector.insert %64, %73 [%arg0] : i32 into vector<2xi32>
        %154 = arith.shrui %false_1, %false : i1
        %155 = index.shru %152, %c12
        tensor.yield %53 : f16
      } : tensor<?x21xf16>
      affine.vector_store %73, %alloc_15[%c28, %c26] : memref<?x21xi32>, vector<2xi32>
      %148 = tensor.empty() : tensor<31x21xf16>
      %mapped_25 = linalg.map ins(%13 : tensor<31x21xf16>) outs(%148 : tensor<31x21xf16>)
        (%in: f16, %init: f16) {
          %152 = affine.vector_load %alloc_11[%c17, %c8] : memref<?x31xi16>, vector<21xi16>
          %153 = arith.divf %cst_21, %46 : f32
          %154 = index.floordivs %c25, %c12
          %155 = math.ipowi %c-26224_i16, %c-26224_i16 : i16
          %156 = vector.shuffle %73, %73 [0, 1, 3] : vector<2xi32>, vector<2xi32>
          %157 = vector.shuffle %86, %86 [0, 1, 7, 8] : vector<5x31xi32>, vector<5x31xi32>
          %158 = vector.insert %c-26224_i16, %152 [%c1] : i16 into vector<21xi16>
          %159 = vector.broadcast %c0 : index to vector<5xindex>
          %160 = vector.broadcast %false : i1 to vector<5xi1>
          %161 = vector.broadcast %c1655913608_i64 : i64 to vector<5xi64>
          vector.scatter %alloc_6[%c0, %c11] [%159], %160, %161 : memref<?x21xi64>, vector<5xindex>, vector<5xi1>, vector<5xi64>
          %162 = math.log1p %in : f16
          %163 = math.cos %expanded : tensor<31x31x21x1xf16>
          %164 = math.powf %42, %53 : f16
          %165 = arith.floordivsi %52, %false : i1
          memref.store %c1655913608_i64, %alloc_16[%c1, %c0] : memref<5x31xi64>
          %166 = index.xor %c1, %67
          %167 = bufferization.to_tensor %alloc_9 : memref<?x21xi64> to tensor<?x21xi64>
          %168 = index.sizeof
          %169 = bufferization.to_buffer %2 : tensor<?x31xf32> to memref<?x31xf32>
          %170 = math.tan %39 : f16
          %171 = tensor.empty() : tensor<21x21xi16>
          %172 = linalg.copy ins(%cast : tensor<21x21xi16>) outs(%171 : tensor<21x21xi16>) -> tensor<21x21xi16>
          %173 = arith.floordivsi %c1655913608_i64, %c1655913608_i64 : i64
          %174 = index.ceildivs %c22, %c26
          %175 = arith.cmpf oge, %76, %44 : f16
          %176 = index.ceildivu %c3, %c12
          %177 = math.copysign %63, %87 : f16
          %178 = index.divs %c8, %28
          %179 = memref.load %alloc_7[%c2, %c7] : memref<31x21xi32>
          %180 = vector.multi_reduction <minui>, %86, %64 [0, 1] : vector<5x31xi32> to i32
          %181 = arith.remui %24, %43 : i1
          %182 = arith.floordivsi %43, %true : i1
          %183 = vector.transpose %86, [1, 0] : vector<5x31xi32> to vector<31x5xi32>
          %184 = math.sqrt %13 : tensor<31x21xf16>
          %185 = index.ceildivs %166, %c17
          %cst_27 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_27 : f16
        }
      %149 = index.divs %c1, %37
      %150 = arith.floordivsi %c548153134_i64, %c1655913608_i64 : i64
      %151 = index.maxu %c18, %c11
      %cast_26 = tensor.cast %7 : tensor<?x?xf16> to tensor<9x21xf16>
    }
    %88 = index.divs %c21, %37
    %splat = tensor.splat %52 : tensor<9xi1>
    %89 = arith.minsi %20, %true_4 : i1
    %90 = math.tan %cst_5 : f16
    %91 = math.copysign %84, %76 : f16
    %92 = vector.extract_strided_slice %73 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    memref.store %c1655913608_i64, %alloc_16[%c4, %c21] : memref<5x31xi64>
    %93 = index.add %c10, %37
    %94 = spirv.CL.s_max %73, %21 : vector<2xi32>
    %95 = arith.minsi %false_0, %24 : i1
    %96 = math.exp %68 : f16
    %97 = spirv.FUnordLessThan %87, %44 : f16
    %98 = spirv.LogicalEqual %43, %true_4 : i1
    %99 = spirv.GL.Pow %70, %68 : f16
    %100 = spirv.CL.cos %cst_3 : f16
    %false_22 = arith.constant false
    %101 = vector.transfer_read %49[%67, %c26, %c16], %false_22 : memref<31x31x21xi1>, vector<5xi1>
    %102 = spirv.GL.Ceil %82 : f16
    %103 = affine.if affine_set<(d0) : (0 >= 0)>(%c13) -> memref<5x31xf32> {
      %138 = memref.realloc %alloc_8 : memref<9xf32> to memref<31xf32>
      %alloc_25 = memref.alloc(%c6) : memref<?x21xf16>
      %alloc_26 = memref.alloc() : memref<21x31x31xi1>
      linalg.transpose ins(%alloc_13 : memref<31x31x21xi1>) outs(%alloc_26 : memref<21x31x31xi1>) permutation = [2, 0, 1] 
      %139 = math.ipowi %20, %56 : i1
      %140 = scf.while (%arg1 = %80) : (f32) -> f32 {
        %143 = index.shrs %c24, %c12
        %144 = vector.insert %48, %73 [0] : i32 into vector<2xi32>
        memref.store %64, %alloc_17[%c27, %c13] : memref<31x21xi32>
        %145 = bufferization.to_buffer %11 : tensor<31x21xi16> to memref<31x21xi16>
        %146 = math.absf %13 : tensor<31x21xf16>
        %147 = arith.xori %20, %52 : i1
        %148 = math.tan %39 : f16
        %149 = index.maxs %c5, %c24
        scf.condition(%33) %80 : f32
      } do {
      ^bb0(%arg1: f32):
        %splat_28 = tensor.splat %43 : tensor<31x31x21xi1>
        %143 = index.floordivs %c5, %c9
        %144 = math.absf %5 : tensor<?xf16>
        %145 = arith.ceildivsi %24, %23 : i1
        %146 = arith.remsi %33, %98 : i1
        %cst_29 = arith.constant 1.000000e+00 : f16
        %147 = vector.transfer_read %12[%c23, %c27, %c0], %cst_29 : tensor<31x31x21xf16>, vector<31x5xf16>
        %148 = math.copysign %expanded, %expanded : tensor<31x31x21x1xf16>
        %alloc_30 = memref.alloc() : memref<31x21x21xi32>
        linalg.broadcast ins(%alloc_7 : memref<31x21xi32>) outs(%alloc_30 : memref<31x21x21xi32>) dimensions = [2] 
        memref.store %23, %alloc_26[%c16, %c26, %c17] : memref<21x31x31xi1>
        memref.store %c243601498_i32, %alloc_17[%c3, %c5] : memref<31x21xi32>
        %149 = index.sizeof
        %150 = index.or %c3, %arg0
        %151 = math.ceil %cst_3 : f16
        %152 = index.xor %c22, %c21
        %alloc_31 = memref.alloc() : memref<31x21xi1>
        %153 = index.sizeof
        scf.yield %80 : f32
      }
      %141 = index.sizeof
      %142 = vector.insert %c-26224_i16, %17 [] : i16 into vector<i16>
      %extracted = tensor.extract %14[%c0, %c0] : tensor<?x?xi16>
      %alloc_27 = memref.alloc() : memref<5x31xf32>
      affine.yield %alloc_27 : memref<5x31xf32>
    } else {
      %138 = math.log %42 : f16
      %139 = index.sizeof
      %140 = vector.broadcast %64 : i32 to vector<2x2xi32>
      %141 = vector.outerproduct %73, %21, %140 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %142 = index.floordivs %28, %c3
      %143 = llvm.intr.matrix.transpose %73 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %144 = index.xor %c0, %c31
      %145 = memref.realloc %alloc_20 : memref<?xf16> to memref<9xf16>
      %146 = affine.if affine_set<(d0) : (d0 == 0)>(%c9) -> memref<31x21xi32> {
        %147 = vector.broadcast %c187686537_i32 : i32 to vector<5xi32>
        %dest, %accumulated_value = vector.scan <mul>, %86, %147 {inclusive = true, reduction_dim = 1 : i64} : vector<5x31xi32>, vector<5xi32>
        %148 = vector.broadcast %c29 : index to vector<9xindex>
        %149 = vector.broadcast %83 : i1 to vector<9xi1>
        vector.scatter %alloc_12[%c2, %c8] [%148], %149, %149 : memref<5x31xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
        %150 = bufferization.to_tensor %alloc_14 : memref<5x31xi64> to tensor<5x31xi64>
        %151 = index.add %c3, %c24
        %152 = arith.minsi %c-26224_i16, %c13046_i16 : i16
        %153 = arith.floordivsi %20, %false_1 : i1
        %154 = vector.insert %c13046_i16, %17 [] : i16 into vector<i16>
        %155 = index.ceildivs %144, %37
        affine.yield %alloc_7 : memref<31x21xi32>
      } else {
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %143, %92, %c187686537_i32 : vector<2xi32>, vector<2xi32> into i32
        %148 = math.exp %51 : f16
        %149 = arith.andi %64, %64 : i32
        %150 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 ceildiv 32 + 1)>(%arg0, %c14, %c0, %c2)[%c22]
        %151 = math.round %69 : f16
        %152 = index.maxu %c24, %c11
        %cast_26 = memref.cast %alloc_7 : memref<31x21xi32> to memref<31x?xi32>
        %alloc_27 = memref.alloc() : memref<5x31xf16>
        affine.yield %alloc_17 : memref<31x21xi32>
      }
      %alloc_25 = memref.alloc() : memref<5x31xf32>
      affine.yield %alloc_25 : memref<5x31xf32>
    }
    %104 = spirv.GL.FClamp %100, %72, %72 : f16
    %cast_23 = tensor.cast %13 : tensor<31x21xf16> to tensor<?x?xf16>
    %105 = vector.broadcast %64 : i32 to vector<i32>
    %106 = vector.transfer_write %105, %9[%c23, %c7, %88] : vector<i32>, tensor<31x31x21xi32>
    %107 = spirv.CL.ceil %76 : f16
    %108 = arith.minsi %23, %20 : i1
    %109 = index.divu %28, %c16
    %110 = math.ctpop %1 : tensor<?xi16>
    %111 = vector.reduction <minui>, %73 : vector<2xi32> into i32
    %112 = spirv.GL.SClamp %c75843586_i64, %c75843586_i64, %c1655913608_i64 : i64
    %113 = arith.divsi %33, %true_4 : i1
    %114 = arith.shli %20, %56 : i1
    %115 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %cast_24 = tensor.cast %0 : tensor<9xi16> to tensor<?xi16>
    %116 = spirv.GL.UClamp %92, %92, %21 : vector<2xi32>
    %117 = index.shrs %28, %93
    %118 = spirv.GL.Atan %cst_5 : f16
    %119 = vector.broadcast %64 : i32 to vector<2x2xi32>
    %120 = vector.outerproduct %21, %92, %119 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %121 = affine.load %alloc_17[%c9, %c21] : memref<31x21xi32>
    %122 = affine.if affine_set<(d0, d1) : ((d1 mod 32 - d1 mod 128) ceildiv 16 == 0)>(%c18, %c4) -> f16 {
      %138 = index.maxs %c18, %c19
      %139 = arith.remsi %false_0, %20 : i1
      %alloc_25 = memref.alloc(%28) : memref<?x21xf32>
      memref.copy %alloc_18, %alloc_25 : memref<?x21xf32> to memref<?x21xf32>
      %140 = vector.multi_reduction <mul>, %92, %73 [] : vector<2xi32> to vector<2xi32>
      %141 = arith.shli %c13046_i16, %c-26224_i16 : i16
      %142 = math.log1p %68 : f16
      %143 = math.sqrt %13 : tensor<31x21xf16>
      %144 = arith.remsi %97, %56 : i1
      affine.yield %65 : f16
    } else {
      %138 = index.shru %37, %93
      affine.store %c75843586_i64, %alloc_6[%c8, %c23] : memref<?x21xi64>
      %139 = affine.min affine_map<(d0, d1) -> (((d0 mod 8) ceildiv 32) ceildiv 64)>(%c24, %c6)
      %140 = index.xor %109, %c16
      %141 = arith.shrui %c548153134_i64, %c548153134_i64 : i64
      %142 = math.ceil %78 : f32
      %143 = scf.while (%arg1 = %92) : (vector<2xi32>) -> vector<2xi32> {
        %145 = index.and %c24, %c24
        %inserted = tensor.insert %80 into %15[%c1, %c26] : tensor<5x31xf32>
        %146 = arith.shli %97, %false_0 : i1
        %147 = arith.divf %53, %32 : f16
        %148 = math.absf %51 : f16
        %alloc_25 = memref.alloc() : memref<9xi1>
        %149 = bufferization.clone %alloc_14 : memref<5x31xi64> to memref<5x31xi64>
        %150 = bufferization.to_buffer %9 : tensor<31x31x21xi32> to memref<31x31x21xi32>
        scf.condition(%true) %21 : vector<2xi32>
      } do {
      ^bb0(%arg1: vector<2xi32>):
        %145 = math.atan %107 : f16
        %146 = arith.cmpi ult, %75, %c13046_i16 : i16
        %147 = math.exp %13 : tensor<31x21xf16>
        %148 = arith.shli %c13046_i16, %c13046_i16 : i16
        %extracted = tensor.extract %10[%c0] : tensor<9xi32>
        %149 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %150 = arith.minui %98, %true_4 : i1
        %rank_25 = tensor.rank %13 : tensor<31x21xf16>
        %alloc_26 = memref.alloc() : memref<5x31xi32>
        %151 = vector.broadcast %121 : i32 to vector<9xi32>
        %152 = vector.broadcast %83 : i1 to vector<9xi1>
        %153 = vector.gather %alloc_26[%c8, %c7] [%151], %152, %151 : memref<5x31xi32>, vector<9xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
        %154 = bufferization.clone %alloc_10 : memref<31x21xf32> to memref<31x21xf32>
        %155 = arith.divsi %24, %56 : i1
        %inserted = tensor.insert %extracted into %8[%c0] : tensor<?xi32>
        %156 = arith.shrui %98, %33 : i1
        %157 = index.xor %109, %c15
        %158 = arith.shrui %121, %extracted : i32
        %159 = index.sizeof
        scf.yield %21 : vector<2xi32>
      }
      %144 = math.ctlz %10 : tensor<9xi32>
      affine.yield %102 : f16
    }
    %123 = index.floordivs %c7, %c5
    %124 = vector.insert %c187686537_i32, %105 [] : i32 into vector<i32>
    %125 = index.maxu %c13, %c18
    %rank = tensor.rank %1 : tensor<?xi16>
    %126 = vector.broadcast %c548153134_i64 : i64 to vector<9xi64>
    %127 = vector.broadcast %43 : i1 to vector<9xi1>
    vector.compressstore %alloc_16[%c4, %c22], %127, %126 : memref<5x31xi64>, vector<9xi1>, vector<9xi64>
    %128 = spirv.BitwiseAnd %73, %92 : vector<2xi32>
    %129 = math.log1p %42 : f16
    %130 = spirv.SLessThanEqual %64, %64 : i32
    %131 = spirv.CL.tanh %78 : f32
    %132 = index.or %c4, %c9
    %133 = spirv.BitFieldSExtract %92, %75, %c13046_i16 : vector<2xi32>, i16, i16
    %134 = spirv.FOrdGreaterThanEqual %44, %cst_5 : f16
    %135 = tensor.empty(%67, %c7) : tensor<?x?xi16>
    %136 = linalg.copy ins(%14 : tensor<?x?xi16>) outs(%135 : tensor<?x?xi16>) -> tensor<?x?xi16>
    %137 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    vector.print %17 : vector<i16>
    vector.print %21 : vector<2xi32>
    vector.print %58 : vector<31x21xi1>
    vector.print %73 : vector<2xi32>
    vector.print %86 : vector<5x31xi32>
    vector.print %92 : vector<2xi32>
    vector.print %105 : vector<i32>
    vector.print %115 : vector<1xi32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %false_0 : i1
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %c187686537_i32 : i32
    vector.print %c243601498_i32 : i32
    vector.print %c1655913608_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c548153134_i64 : i64
    vector.print %c-26224_i16 : i16
    vector.print %c13046_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c75843586_i64 : i64
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %cst_21 : f32
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %46 : f32
    vector.print %48 : i32
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %56 : i1
    vector.print %63 : f16
    vector.print %64 : i32
    vector.print %65 : f16
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %72 : f16
    vector.print %75 : i16
    vector.print %76 : f16
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %87 : f16
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %false_22 : i1
    vector.print %102 : f16
    vector.print %104 : f16
    vector.print %107 : f16
    vector.print %112 : i64
    vector.print %118 : f16
    vector.print %121 : i32
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %134 : i1
    return %alloc_7 : memref<31x21xi32>
  }
}
