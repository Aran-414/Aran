module {
  func.func private @func1(%arg0: f16, %arg1: tensor<?x?x?xf32>, %arg2: memref<27xi16>) {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14, %c26) : tensor<?x?x28xi32>
    %1 = tensor.empty(%c1, %c6) : tensor<?x?xf32>
    %2 = tensor.empty(%c29) : tensor<?x20xf32>
    %3 = tensor.empty() : tensor<28x20xi32>
    %4 = tensor.empty() : tensor<16x20xi16>
    %5 = tensor.empty(%c15) : tensor<?x20xf32>
    %6 = tensor.empty() : tensor<16x20x28xf32>
    %7 = tensor.empty(%c0) : tensor<?x20x28xi32>
    %8 = tensor.empty() : tensor<28x20xi16>
    %9 = tensor.empty(%c11) : tensor<?xf16>
    %10 = tensor.empty(%c12) : tensor<?xi64>
    %11 = tensor.empty(%c29, %c12, %c6) : tensor<?x?x?xi16>
    %12 = tensor.empty() : tensor<27xi32>
    %13 = tensor.empty(%c10, %c3) : tensor<?x?x28xi32>
    %14 = tensor.empty() : tensor<28x20xf16>
    %15 = tensor.empty() : tensor<28x20xi16>
    %alloc = memref.alloc() : memref<16x20x28xi16>
    %alloc_4 = memref.alloc(%c13) : memref<?x20xi16>
    %alloc_5 = memref.alloc() : memref<16x20x28xf16>
    %alloc_6 = memref.alloc() : memref<16x20x28xi64>
    %alloc_7 = memref.alloc(%c27) : memref<?x20x28xf32>
    %alloc_8 = memref.alloc(%c8) : memref<?xf32>
    %alloc_9 = memref.alloc(%c12, %c1) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<27xi32>
    %alloc_11 = memref.alloc(%c25, %c0) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<16x20x28xi64>
    %alloc_13 = memref.alloc(%c22, %c24, %c23) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc() : memref<16x20xi16>
    %alloc_15 = memref.alloc() : memref<16x20xi16>
    %alloc_16 = memref.alloc(%c31, %c2, %c16) : memref<?x?x?xf16>
    %alloc_17 = memref.alloc(%c9) : memref<?x20xf16>
    %alloc_18 = memref.alloc(%c18) : memref<?x20xi16>
    %16 = spirv.GL.FMix %cst_3 : f16, %cst_0 : f16, %arg0 : f16 -> f16
    %17 = scf.while (%arg3 = %9) : (tensor<?xf16>) -> tensor<?xf16> {
      %145 = tensor.empty() : tensor<28x20xf32>
      %146 = math.round %16 : f16
      %147 = vector.broadcast %cst_2 : f32 to vector<28x27xf32>
      %148 = vector.broadcast %cst_2 : f32 to vector<27xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %147, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<28x27xf32>, vector<27xf32>
      %assume_align_32 = memref.assume_alignment %alloc_4, 8 : memref<?x20xi16>
      %149 = arith.andi %c9744_i16, %c-11279_i16 : i16
      %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x20xf32> into tensor<?xf32>
      %150 = arith.negf %cst : f32
      %151 = math.cttz %7 : tensor<?x20x28xi32>
      %152 = tensor.empty(%c6) : tensor<?xf16>
      scf.condition(%true) %152 : tensor<?xf16>
    } do {
    ^bb0(%arg3: tensor<?xf16>):
      %145 = bufferization.clone %alloc_15 : memref<16x20xi16> to memref<16x20xi16>
      %146 = affine.load %alloc_18[%c9, %c17] : memref<?x20xi16>
      %147 = arith.negf %16 : f16
      %148 = scf.index_switch %c11 -> i16 
      case 1 {
        %168 = math.log %14 : tensor<28x20xf16>
        %169 = memref.realloc %arg2 : memref<27xi16> to memref<16xi16>
        %170 = arith.subi %c-11279_i16, %c-11279_i16 : i16
        %171 = bufferization.clone %alloc : memref<16x20x28xi16> to memref<16x20x28xi16>
        %true_33 = arith.constant true
        %172 = tensor.empty() : tensor<27xi32>
        %173 = tensor.empty() : tensor<i32>
        %174 = linalg.dot ins(%12, %172 : tensor<27xi32>, tensor<27xi32>) outs(%173 : tensor<i32>) -> tensor<i32>
        %175 = math.cttz %15 : tensor<28x20xi16>
        %176 = bufferization.to_tensor %alloc_17 : memref<?x20xf16> to tensor<?x20xf16>
        %177 = tensor.empty() : tensor<28x20xi32>
        %178 = linalg.copy ins(%3 : tensor<28x20xi32>) outs(%177 : tensor<28x20xi32>) -> tensor<28x20xi32>
        %179 = bufferization.to_tensor %alloc_5 : memref<16x20x28xf16> to tensor<16x20x28xf16>
        %180 = arith.remui %true_1, %true : i1
        %181 = vector.broadcast %true_1 : i1 to vector<1xi1>
        %182 = vector.mask %181 { vector.multi_reduction <minsi>, %181, %181 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %183 = arith.andi %c-23950_i16, %c-8157_i16 : i16
        %184 = math.rsqrt %16 : f16
        %185 = index.sub %c17, %c6
        %186 = arith.shli %c9744_i16, %c9744_i16 : i16
        scf.yield %146 : i16
      }
      case 2 {
        %alloc_33 = memref.alloc() : memref<16x20x28x27xi16>
        linalg.broadcast ins(%alloc : memref<16x20x28xi16>) outs(%alloc_33 : memref<16x20x28x27xi16>) dimensions = [3] 
        %168 = tensor.empty() : tensor<27xi32>
        %169 = tensor.empty() : tensor<i32>
        %170 = linalg.dot ins(%12, %168 : tensor<27xi32>, tensor<27xi32>) outs(%169 : tensor<i32>) -> tensor<i32>
        %171 = index.ceildivs %c3, %c31
        %172 = math.round %cst_2 : f32
        %173 = index.casts %c14 : index to i32
        %174 = math.expm1 %5 : tensor<?x20xf32>
        %175 = arith.ori %c515952208_i32, %c701758488_i32 : i32
        %176 = index.mul %c11, %c17
        %177 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 mod 32)>(%c31, %c23, %c15)[%c10]
        %178 = vector.broadcast %cst : f32 to vector<27x28x27xf32>
        %179 = vector.broadcast %cst : f32 to vector<28x27xf32>
        %dest, %accumulated_value = vector.scan <add>, %178, %179 {inclusive = false, reduction_dim = 0 : i64} : vector<27x28x27xf32>, vector<28x27xf32>
        %180 = vector.broadcast %cst_2 : f32 to vector<28xf32>
        %181 = vector.reduction <add>, %180 : vector<28xf32> into f32
        %182 = index.sub %c6, %177
        affine.store %c1024977416_i64, %alloc_6[%c28, %c0, %c2] : memref<16x20x28xi64>
        %183 = math.ctlz %c701758488_i32 : i32
        %inserted = tensor.insert %c701758488_i32 into %3[%c8, %c9] : tensor<28x20xi32>
        %184 = bufferization.to_buffer %0 : tensor<?x?x28xi32> to memref<?x?x28xi32>
        scf.yield %c-19308_i16 : i16
      }
      case 3 {
        %168 = index.divu %c29, %c6
        %169 = vector.broadcast %c515952208_i32 : i32 to vector<27xi32>
        %170 = llvm.intr.matrix.transpose %169 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
        %171 = index.ceildivs %c2, %c8
        %172 = memref.realloc %alloc_8 : memref<?xf32> to memref<20xf32>
        %173 = arith.mulf %cst_2, %cst_2 : f32
        %174 = memref.load %alloc_4[%c0, %c9] : memref<?x20xi16>
        %175 = math.round %cst_2 : f32
        %dim_33 = tensor.dim %6, %c1 : tensor<16x20x28xf32>
        %176 = math.log2 %6 : tensor<16x20x28xf32>
        %177 = arith.mulf %cst_3, %cst_0 : f16
        %178 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - d0 - d0 + 32)>(%c6, %c3, %c24, %c16)[%c5]
        %cst_34 = arith.constant 1.000000e+00 : f32
        %179 = vector.transfer_read %alloc_8[%c16], %cst_34 : memref<?xf32>, vector<f32>
        %180 = math.ctpop %c32426_i16 : i16
        %181 = arith.andi %c-19308_i16, %c-23950_i16 : i16
        %182 = memref.realloc %alloc_10 : memref<27xi32> to memref<16xi32>
        %dim_35 = tensor.dim %1, %c1 : tensor<?x?xf32>
        scf.yield %c-23950_i16 : i16
      }
      case 4 {
        %168 = index.mul %c29, %c15
        %dim_33 = tensor.dim %11, %c1 : tensor<?x?x?xi16>
        %169 = tensor.empty(%c18) : tensor<16x?x28xi1>
        %170 = math.sqrt %cst_3 : f16
        %171 = index.casts %c29 : index to i32
        %172 = vector.broadcast %true : i1 to vector<28xi1>
        %173 = llvm.intr.matrix.transpose %172 {columns = 7 : i32, rows = 4 : i32} : vector<28xi1> into vector<28xi1>
        %extracted_34 = tensor.extract %1[%c0, %c0] : tensor<?x?xf32>
        %174 = arith.ceildivsi %c-19308_i16, %c9744_i16 : i16
        %175 = tensor.empty() : tensor<20x27xi16>
        %176 = tensor.empty() : tensor<28x27xi16>
        %177 = linalg.matmul ins(%8, %175 : tensor<28x20xi16>, tensor<20x27xi16>) outs(%176 : tensor<28x27xi16>) -> tensor<28x27xi16>
        %178 = index.add %c26, %c1
        %179 = math.atan2 %16, %arg0 : f16
        %true_35 = arith.constant true
        %180 = vector.transfer_read %alloc_11[%c15, %c6], %true_35 : memref<?x?xi1>, vector<i1>
        %false = arith.constant false
        %181 = arith.shrsi %c32426_i16, %c-19308_i16 : i16
        %182 = vector.broadcast %extracted_34 : f32 to vector<28xf32>
        vector.transfer_write %182, %alloc_9[%c22, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xf32>, memref<?x?xf32>
        %183 = arith.shli %146, %c9744_i16 : i16
        scf.yield %146 : i16
      }
      default {
        %168 = index.mul %c26, %c13
        %169 = vector.broadcast %c32426_i16 : i16 to vector<1xi16>
        %170 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %171 = vector.broadcast %true : i1 to vector<20x16x28xi1>
        %172 = vector.broadcast %true_1 : i1 to vector<20x28xi1>
        %dest, %accumulated_value = vector.scan <minui>, %171, %172 {inclusive = true, reduction_dim = 1 : i64} : vector<20x16x28xi1>, vector<20x28xi1>
        %173 = vector.broadcast %cst : f32 to vector<28xf32>
        %174 = vector.broadcast %true_1 : i1 to vector<28xi1>
        %175 = vector.maskedload %alloc_7[%c0, %c8, %c17], %174, %173 : memref<?x20x28xf32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
        %176 = math.log %1 : tensor<?x?xf32>
        %alloc_33 = memref.alloc(%c1) : memref<?xf32>
        memref.copy %alloc_8, %alloc_33 : memref<?xf32> to memref<?xf32>
        %177 = index.floordivs %c8, %c27
        %178 = bufferization.to_tensor %alloc_15 : memref<16x20xi16> to tensor<16x20xi16>
        %179 = arith.minsi %c1024977416_i64, %c1024977416_i64 : i64
        %180 = math.atan2 %6, %6 : tensor<16x20x28xf32>
        %181 = bufferization.to_tensor %alloc_18 : memref<?x20xi16> to tensor<?x20xi16>
        %182 = index.maxs %c27, %c5
        %183 = tensor.empty(%c23, %c30) : tensor<28x?x?xi32>
        %transposed_34 = linalg.transpose ins(%13 : tensor<?x?x28xi32>) outs(%183 : tensor<28x?x?xi32>) permutation = [2, 0, 1] 
        %184 = arith.divf %cst_3, %16 : f16
        %alloc_35 = memref.alloc(%c24, %c18, %c30) : memref<?x?x?xf16>
        memref.copy %alloc_16, %alloc_35 : memref<?x?x?xf16> to memref<?x?x?xf16>
        %185 = arith.remsi %c-11279_i16, %c-23950_i16 : i16
        scf.yield %c9744_i16 : i16
      }
      %149 = tensor.empty() : tensor<16x20x28xi64>
      %150 = vector.broadcast %c1024977416_i64 : i64 to vector<16x20x28xi64>
      %151 = vector.broadcast %true_1 : i1 to vector<16x20x28xi1>
      %152 = vector.broadcast %c701758488_i32 : i32 to vector<16x20x28xi32>
      %153 = vector.gather %149[%c9, %c25, %c29] [%152], %151, %150 : tensor<16x20x28xi64>, vector<16x20x28xi32>, vector<16x20x28xi1>, vector<16x20x28xi64> into vector<16x20x28xi64>
      %154 = math.tanh %2 : tensor<?x20xf32>
      %155 = math.expm1 %14 : tensor<28x20xf16>
      %156 = arith.ceildivsi %146, %c-19308_i16 : i16
      %157 = index.divs %c31, %c29
      %expanded_32 = tensor.expand_shape %149 [[0], [1], [2, 3]] output_shape [16, 20, 28, 1] : tensor<16x20x28xi64> into tensor<16x20x28x1xi64>
      %generated = tensor.generate %c0 {
      ^bb0(%arg4: index, %arg5: index):
        %true_33 = index.bool.constant true
        %168 = vector.broadcast %c32426_i16 : i16 to vector<16xi16>
        affine.vector_store %168, %145[%c18, %c2] : memref<16x20xi16>, vector<16xi16>
        %dim_34 = tensor.dim %6, %c0 : tensor<16x20x28xf32>
        %169 = arith.cmpf ogt, %cst_0, %cst_0 : f16
        tensor.yield %true : i1
      } : tensor<?x20xi1>
      %158 = tensor.empty(%c1, %c18) : tensor<?x16x?xi16>
      %159 = tensor.empty() : tensor<16xi16>
      %160 = tensor.empty() : tensor<i16>
      %161 = tensor.empty(%c14, %c31) : tensor<?x16x?xi16>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%158, %159, %160 : tensor<?x16x?xi16>, tensor<16xi16>, tensor<i16>) outs(%161 : tensor<?x16x?xi16>) {
      ^bb0(%in: i16, %in_33: i16, %in_34: i16, %out: i16):
        %168 = vector.broadcast %c-19308_i16 : i16 to vector<20xi16>
        %169 = vector.broadcast %true : i1 to vector<20xi1>
        %170 = vector.maskedload %alloc_14[%c6, %c17], %169, %168 : memref<16x20xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
        linalg.yield %146 : i16
      } -> tensor<?x16x?xi16>
      %163 = memref.realloc %arg2 : memref<27xi16> to memref<20xi16>
      %164 = memref.load %alloc_5[%c1, %c3, %c14] : memref<16x20x28xf16>
      %165 = math.floor %14 : tensor<28x20xf16>
      %166 = arith.muli %c515952208_i32, %c701758488_i32 : i32
      %167 = tensor.empty(%c24) : tensor<?xf16>
      scf.yield %167 : tensor<?xf16>
    }
    %18 = vector.broadcast %true_1 : i1 to vector<16xi1>
    %19 = llvm.intr.matrix.transpose %18 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
    %20 = index.mul %c19, %c5
    %21 = arith.remsi %c-23950_i16, %c9744_i16 : i16
    %22 = spirv.FOrdLessThan %cst_2, %cst_2 : f32
    %23 = spirv.FOrdLessThan %cst_3, %cst_3 : f16
    %24 = math.rsqrt %5 : tensor<?x20xf32>
    %25 = spirv.GL.Ldexp %cst : f32, %c515952208_i32 : i32 -> f32
    %26 = spirv.LogicalAnd %19, %19 : vector<16xi1>
    %27 = llvm.intr.matrix.transpose %18 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
    %28 = spirv.GL.UClamp %c-19308_i16, %c-23950_i16, %c-8157_i16 : i16
    %29 = spirv.SGreaterThan %c-8157_i16, %c9744_i16 : i16
    %30 = spirv.CL.ceil %arg0 : f16
    %31 = spirv.GL.FMin %cst_2, %25 : f32
    vector.print %18 : vector<16xi1>
    %32 = spirv.FUnordNotEqual %25, %cst : f32
    %33 = math.rsqrt %2 : tensor<?x20xf32>
    %extracted = tensor.extract %3[%c4, %c2] : tensor<28x20xi32>
    %alloca = memref.alloca(%c2) : memref<?x20x28xi64>
    %34 = arith.remf %cst_3, %cst_3 : f16
    %35 = tensor.empty() : tensor<16x20x28xi32>
    %36 = math.fpowi %6, %35 : tensor<16x20x28xf32>, tensor<16x20x28xi32>
    %37 = math.floor %1 : tensor<?x?xf32>
    %38 = spirv.GL.RoundEven %30 : f16
    memref.store %cst_0, %alloc_5[%c7, %c0, %c5] : memref<16x20x28xf16>
    %39 = math.tanh %38 : f16
    %40 = spirv.GL.Acos %cst_0 : f16
    %41 = spirv.Unordered %cst_0, %16 : f16
    %42 = spirv.GL.Floor %cst_0 : f16
    %43 = spirv.FOrdGreaterThan %16, %40 : f16
    %44 = vector.broadcast %25 : f32 to vector<16x20x28xf32>
    %45 = vector.fma %44, %44, %44 : vector<16x20x28xf32>
    %46 = spirv.ULessThanEqual %c32426_i16, %c-11279_i16 : i16
    %47 = spirv.GL.SMin %extracted, %c515952208_i32 : i32
    %48 = math.log2 %40 : f16
    %49 = arith.minui %28, %28 : i16
    %50 = arith.remf %40, %42 : f16
    %51 = spirv.CL.rsqrt %16 : f16
    %52 = spirv.GL.Tanh %cst : f32
    %53 = math.sqrt %6 : tensor<16x20x28xf32>
    %54 = math.exp %40 : f16
    %55 = memref.load %alloc_18[%c0, %c14] : memref<?x20xi16>
    %56 = spirv.GL.Ldexp %30 : f16, %47 : i32 -> f16
    %57 = spirv.GL.Acos %56 : f16
    %58 = spirv.CL.tanh %52 : f32
    %59 = vector.broadcast %true : i1 to vector<16x16xi1>
    %60 = vector.outerproduct %19, %27, %59 {kind = #vector.kind<add>} : vector<16xi1>, vector<16xi1>
    %61 = vector.broadcast %25 : f32 to vector<20x28x20x28xf32>
    %62 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %45, %45, %61 : vector<16x20x28xf32>, vector<16x20x28xf32> into vector<20x28x20x28xf32>
    %63 = vector.broadcast %c1978729944_i32 : i32 to vector<2xi32>
    %64 = spirv.BitFieldInsert %63, %63, %c515952208_i32, %c-8157_i16 : vector<2xi32>, i32, i16
    %65 = spirv.GL.RoundEven %30 : f16
    %66 = math.exp %arg0 : f16
    %67 = vector.insert %43, %27 [%c0] : i1 into vector<16xi1>
    %68 = arith.divf %30, %65 : f16
    %extracted_19 = tensor.extract %4[%c11, %c11] : tensor<16x20xi16>
    %69 = arith.minui %c-8157_i16, %c-11279_i16 : i16
    %70 = math.round %51 : f16
    %71 = math.atan2 %38, %30 : f16
    bufferization.dealloc_tensor %5 : tensor<?x20xf32>
    %72 = arith.addi %46, %22 : i1
    %73 = arith.cmpf uno, %cst, %31 : f32
    %74 = spirv.GL.FSign %cst_3 : f16
    %75 = spirv.BitCount %28 : i16
    %76 = spirv.GL.RoundEven %51 : f16
    %77 = spirv.GL.UMax %c-11279_i16, %c-11279_i16 : i16
    %78 = arith.addi %23, %43 : i1
    %79 = math.log1p %25 : f32
    %80 = spirv.CL.cos %38 : f16
    %81 = bufferization.to_buffer %4 : tensor<16x20xi16> to memref<16x20xi16>
    %82 = spirv.GL.Cos %cst_0 : f16
    %83 = tensor.empty(%c21) : tensor<20x?xf32>
    %transposed = linalg.transpose ins(%2 : tensor<?x20xf32>) outs(%83 : tensor<20x?xf32>) permutation = [1, 0] 
    %84 = vector.insert %23, %27 [%c15] : i1 into vector<16xi1>
    %85 = arith.remsi %41, %46 : i1
    %86 = index.maxu %c30, %c1
    %87 = spirv.ULessThan %extracted, %extracted : i32
    %88 = index.and %c20, %c25
    %89 = spirv.CL.ceil %cst_3 : f16
    %90 = spirv.GL.Floor %82 : f16
    %91 = tensor.empty() : tensor<27xi32>
    %92 = tensor.empty() : tensor<i32>
    %93 = linalg.dot ins(%12, %91 : tensor<27xi32>, tensor<27xi32>) outs(%92 : tensor<i32>) -> tensor<i32>
    %94 = spirv.GL.SMin %c-8157_i16, %c-8157_i16 : i16
    %95 = math.ceil %14 : tensor<28x20xf16>
    %96 = math.log1p %cst_2 : f32
    %97 = arith.negf %52 : f32
    %98 = math.atan2 %38, %82 : f16
    %99 = spirv.CL.exp %65 : f16
    %extracted_20 = tensor.extract %3[%c25, %c5] : tensor<28x20xi32>
    %100 = math.ctlz %41 : i1
    %101 = arith.ori %c701758488_i32, %extracted : i32
    %102 = spirv.GL.SSign %extracted_19 : i16
    %103 = spirv.CL.floor %65 : f16
    %104 = spirv.CL.u_min %c515952208_i32, %extracted_20 : i32
    %105 = vector.mask %27 { vector.multi_reduction <minui>, %18, %19 [] : vector<16xi1> to vector<16xi1> } : vector<16xi1> -> vector<16xi1>
    %assume_align = memref.assume_alignment %alloc_6, 4 : memref<16x20x28xi64>
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_21 : tensor<?x?x28xi32>
    %c1_22 = arith.constant 1 : index
    %dim_23 = tensor.dim %0, %c1_22 : tensor<?x?x28xi32>
    %c1_24 = arith.constant 1 : index
    %c1_25 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, %dim_23, 28, 1] : tensor<?x?x28xi32> into tensor<?x?x28x1xi32>
    %106 = vector.insert %c1978729944_i32, %63 [%c10] : i32 into vector<2xi32>
    %107 = tensor.empty(%c27, %c21) : tensor<?x?x28xi32>
    %108 = linalg.copy ins(%13 : tensor<?x?x28xi32>) outs(%107 : tensor<?x?x28xi32>) -> tensor<?x?x28xi32>
    %109 = spirv.CL.tanh %42 : f16
    %110 = arith.ceildivsi %32, %46 : i1
    %111 = memref.realloc %arg2 : memref<27xi16> to memref<20xi16>
    %cst_26 = arith.constant 1.000000e+00 : f16
    %112 = vector.transfer_read %alloc_17[%c12, %c23], %cst_26 : memref<?x20xf16>, vector<f16>
    affine.store %99, %alloc_16[%c7, %c16, %c24] : memref<?x?x?xf16>
    %113 = spirv.GL.FMin %38, %cst_26 : f16
    %114 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %115 = spirv.FNegate %109 : f16
    %116 = vector.extract %45[13, 19] : vector<28xf32> from vector<16x20x28xf32>
    %117 = arith.andi %41, %87 : i1
    %118 = spirv.GL.SSign %102 : i16
    %119 = spirv.GL.RoundEven %cst_26 : f16
    %120 = math.log %99 : f16
    %121 = arith.ceildivsi %extracted_19, %77 : i16
    %122 = affine.min affine_map<(d0, d1) -> ((d0 + d0 ceildiv 2) ceildiv 128)>(%c2, %c10)
    %123 = spirv.CL.fabs %115 : f16
    %dim_27 = tensor.dim %8, %c1 : tensor<28x20xi16>
    %124 = vector.broadcast %25 : f32 to vector<16x20xf32>
    %125 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %45, %116, %124 : vector<16x20x28xf32>, vector<28xf32> into vector<16x20xf32>
    %126 = spirv.FOrdLessThan %cst, %58 : f32
    %127 = tensor.empty(%c1, %c1) : tensor<?x?xf32>
    %128 = linalg.copy ins(%1 : tensor<?x?xf32>) outs(%127 : tensor<?x?xf32>) -> tensor<?x?xf32>
    %129 = spirv.GL.FMin %40, %115 : f16
    %130 = index.divu %c21, %c7
    %131 = spirv.CL.log %74 : f16
    %c0_28 = arith.constant 0 : index
    %dim_29 = tensor.dim %2, %c0_28 : tensor<?x20xf32>
    %c1_30 = arith.constant 1 : index
    %expanded_31 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_29, 20, 1] : tensor<?x20xf32> into tensor<?x20x1xf32>
    %132 = spirv.GL.Asin %76 : f16
    %133 = math.tanh %14 : tensor<28x20xf16>
    %134 = arith.remf %30, %123 : f16
    %135 = arith.minui %126, %23 : i1
    %136 = math.floor %transposed : tensor<20x?xf32>
    %137 = spirv.LogicalOr %18, %19 : vector<16xi1>
    %138 = arith.muli %43, %43 : i1
    %139 = spirv.CL.sin %57 : f16
    %140 = tensor.empty() : tensor<27xi32>
    %141 = tensor.empty() : tensor<i32>
    %142 = linalg.dot ins(%91, %140 : tensor<27xi32>, tensor<27xi32>) outs(%141 : tensor<i32>) -> tensor<i32>
    %143 = arith.negf %123 : f16
    %144 = llvm.intr.matrix.transpose %116 {columns = 7 : i32, rows = 4 : i32} : vector<28xf32> into vector<28xf32>
    vector.print %18 : vector<16xi1>
    vector.print %19 : vector<16xi1>
    vector.print %27 : vector<16xi1>
    vector.print %44 : vector<16x20x28xf32>
    vector.print %45 : vector<16x20x28xf32>
    vector.print %63 : vector<2xi32>
    vector.print %116 : vector<28xf32>
    vector.print %144 : vector<28xf32>
    vector.print %arg0 : f16
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %16 : f16
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %25 : f32
    vector.print %28 : i16
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %extracted : i32
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %46 : i1
    vector.print %47 : i32
    vector.print %51 : f16
    vector.print %52 : f32
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %58 : f32
    vector.print %65 : f16
    vector.print %extracted_19 : i16
    vector.print %74 : f16
    vector.print %75 : i16
    vector.print %76 : f16
    vector.print %77 : i16
    vector.print %80 : f16
    vector.print %82 : f16
    vector.print %87 : i1
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %94 : i16
    vector.print %99 : f16
    vector.print %extracted_20 : i32
    vector.print %102 : i16
    vector.print %103 : f16
    vector.print %104 : i32
    vector.print %109 : f16
    vector.print %cst_26 : f16
    vector.print %113 : f16
    vector.print %115 : f16
    vector.print %118 : i16
    vector.print %119 : f16
    vector.print %123 : f16
    vector.print %126 : i1
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %139 : f16
    return
  }
  func.func private @func2(%arg0: tensor<?xf32>, %arg1: tensor<28x20xi16>) {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14, %c26) : tensor<?x?x28xi32>
    %1 = tensor.empty(%c1, %c6) : tensor<?x?xf32>
    %2 = tensor.empty(%c29) : tensor<?x20xf32>
    %3 = tensor.empty() : tensor<28x20xi32>
    %4 = tensor.empty() : tensor<16x20xi16>
    %5 = tensor.empty(%c15) : tensor<?x20xf32>
    %6 = tensor.empty() : tensor<16x20x28xf32>
    %7 = tensor.empty(%c0) : tensor<?x20x28xi32>
    %8 = tensor.empty() : tensor<28x20xi16>
    %9 = tensor.empty(%c11) : tensor<?xf16>
    %10 = tensor.empty(%c12) : tensor<?xi64>
    %11 = tensor.empty(%c29, %c12, %c6) : tensor<?x?x?xi16>
    %12 = tensor.empty() : tensor<27xi32>
    %13 = tensor.empty(%c10, %c3) : tensor<?x?x28xi32>
    %14 = tensor.empty() : tensor<28x20xf16>
    %15 = tensor.empty() : tensor<28x20xi16>
    %alloc = memref.alloc() : memref<16x20x28xi16>
    %alloc_4 = memref.alloc(%c13) : memref<?x20xi16>
    %alloc_5 = memref.alloc() : memref<16x20x28xf16>
    %alloc_6 = memref.alloc() : memref<16x20x28xi64>
    %alloc_7 = memref.alloc(%c27) : memref<?x20x28xf32>
    %alloc_8 = memref.alloc(%c8) : memref<?xf32>
    %alloc_9 = memref.alloc(%c12, %c1) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<27xi32>
    %alloc_11 = memref.alloc(%c25, %c0) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<16x20x28xi64>
    %alloc_13 = memref.alloc(%c22, %c24, %c23) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc() : memref<16x20xi16>
    %alloc_15 = memref.alloc() : memref<16x20xi16>
    %alloc_16 = memref.alloc(%c31, %c2, %c16) : memref<?x?x?xf16>
    %alloc_17 = memref.alloc(%c9) : memref<?x20xf16>
    %alloc_18 = memref.alloc(%c18) : memref<?x20xi16>
    %16 = spirv.CL.floor %cst_2 : f32
    %17 = spirv.CL.round %cst_2 : f32
    %18 = spirv.GL.FSign %16 : f32
    %19 = spirv.GL.SClamp %c515952208_i32, %c701758488_i32, %c1978729944_i32 : i32
    %20 = math.log10 %2 : tensor<?x20xf32>
    %21 = index.maxs %c5, %c17
    %22 = spirv.CL.u_max %19, %c515952208_i32 : i32
    %23 = vector.broadcast %16 : f32 to vector<16xf32>
    %24 = llvm.intr.matrix.transpose %23 {columns = 4 : i32, rows = 4 : i32} : vector<16xf32> into vector<16xf32>
    %25 = bufferization.to_buffer %10 : tensor<?xi64> to memref<?xi64>
    %26 = arith.remf %17, %18 : f32
    %27 = vector.broadcast %16 : f32 to vector<16x16x27xf32>
    %28 = vector.broadcast %17 : f32 to vector<16x27xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %27, %28 {inclusive = true, reduction_dim = 1 : i64} : vector<16x16x27xf32>, vector<16x27xf32>
    %29 = index.ceildivs %c18, %c28
    %30 = spirv.GL.Sinh %18 : f32
    %31 = spirv.GL.Asin %cst_3 : f16
    %extracted = tensor.extract %11[%c0, %c0, %c0] : tensor<?x?x?xi16>
    %32 = vector.create_mask %c21, %c19 : vector<28x20xi1>
    %33 = tensor.empty() : tensor<28x20x27xf16>
    %broadcasted = linalg.broadcast ins(%14 : tensor<28x20xf16>) outs(%33 : tensor<28x20x27xf16>) dimensions = [2] 
    %34 = spirv.GL.RoundEven %24 : vector<16xf32>
    %35 = spirv.Unordered %16, %cst_2 : f32
    %36 = vector.broadcast %c1978729944_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %38 = affine.load %alloc_17[%c8, %c20] : memref<?x20xf16>
    %39 = spirv.CL.tanh %cst_0 : f16
    %extracted_19 = tensor.extract %9[%c0] : tensor<?xf16>
    %40 = tensor.empty() : tensor<28x20xi16>
    %41 = linalg.copy ins(%8 : tensor<28x20xi16>) outs(%40 : tensor<28x20xi16>) -> tensor<28x20xi16>
    %42 = spirv.CL.s_max %c9744_i16, %c-8157_i16 : i16
    %43 = spirv.FNegate %17 : f32
    %44 = arith.addi %42, %c32426_i16 : i16
    %45 = index.or %c14, %c12
    %46 = bufferization.to_buffer %5 : tensor<?x20xf32> to memref<?x20xf32>
    %47 = spirv.CL.ceil %17 : f32
    %48 = spirv.BitFieldUExtract %36, %c1978729944_i32, %c-8157_i16 : vector<2xi32>, i32, i16
    %49 = spirv.IsInf %cst_2 : f32
    %50 = arith.remui %c515952208_i32, %c701758488_i32 : i32
    %51 = math.round %17 : f32
    %52 = spirv.GL.Sinh %39 : f16
    %53 = arith.ori %22, %22 : i32
    %54 = spirv.FUnordGreaterThan %cst_2, %17 : f32
    affine.store %35, %alloc_11[%c7, %c27] : memref<?x?xi1>
    %55 = index.sub %c13, %c0
    %56 = spirv.FOrdLessThan %cst_0, %38 : f16
    %57 = bufferization.to_tensor %alloc_16 : memref<?x?x?xf16> to tensor<?x?x?xf16>
    %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [27, 1] : tensor<27xi32> into tensor<27x1xi32>
    %58 = arith.shli %c32426_i16, %c-19308_i16 : i16
    %splat = tensor.splat %38 : tensor<16x20xf16>
    %59 = spirv.GL.Ldexp %16 : f32, %c515952208_i32 : i32 -> f32
    %alloc_20 = memref.alloc(%55, %c8) : memref<?x?x28xf32>
    %60 = spirv.CL.rsqrt %39 : f16
    %61 = math.ceil %47 : f32
    %62 = spirv.LogicalAnd %35, %35 : i1
    %63 = spirv.BitFieldInsert %36, %36, %42, %c32426_i16 : vector<2xi32>, i16, i16
    %64 = spirv.CL.round %17 : f32
    %65 = spirv.CL.fabs %cst_3 : f16
    memref.store %extracted, %alloc_15[%c5, %c16] : memref<16x20xi16>
    %66 = spirv.FOrdGreaterThan %59, %16 : f32
    %67 = spirv.CL.pow %59, %16 : f32
    %false = index.bool.constant false
    %68 = index.mul %c4, %c18
    %69 = spirv.SGreaterThanEqual %22, %19 : i32
    %70 = spirv.GL.FClamp %39, %65, %52 : f16
    %71 = spirv.GL.InverseSqrt %18 : f32
    %72 = arith.shli %35, %35 : i1
    %73 = arith.minsi %true, %69 : i1
    %74 = spirv.GL.SClamp %c9744_i16, %c9744_i16, %extracted : i16
    %75 = math.ctlz %c32426_i16 : i16
    %76 = spirv.GL.FMix %cst : f32, %17 : f32, %47 : f32 -> f32
    %77 = vector.broadcast %17 : f32 to vector<27xf32>
    %78 = vector.broadcast %true : i1 to vector<27xi1>
    %79 = vector.maskedload %alloc_7[%c0, %c16, %c5], %78, %77 : memref<?x20x28xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
    %80 = math.rsqrt %cst_2 : f32
    %extracted_21 = tensor.extract %11[%c0, %c0, %c0] : tensor<?x?x?xi16>
    %81 = spirv.GL.Atan %24 : vector<16xf32>
    %82 = index.or %c7, %c0
    %83 = index.divs %29, %c0
    %84 = spirv.CL.sqrt %64 : f32
    %85 = affine.min affine_map<(d0, d1, d2) -> ((d0 + d2) * 16 - 64)>(%c18, %c26, %29)
    %86 = spirv.LogicalNotEqual %69, %35 : i1
    %87 = spirv.CL.fma %24, %24, %23 : vector<16xf32>
    %88 = spirv.FOrdLessThanEqual %cst, %43 : f32
    %89 = spirv.LogicalEqual %35, %88 : i1
    %90 = spirv.CL.ceil %71 : f32
    %91 = spirv.CL.exp %39 : f16
    %92 = arith.xori %74, %c-23950_i16 : i16
    %93 = spirv.CL.floor %39 : f16
    %94 = vector.maskedload %alloc_9[%c0, %c0], %78, %79 : memref<?x?xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
    %95 = arith.andi %c515952208_i32, %19 : i32
    %96 = math.exp %30 : f32
    %97 = bufferization.to_tensor %alloc_13 : memref<?x?x?xi64> to tensor<?x?x?xi64>
    %98 = spirv.GL.UMax %74, %c-19308_i16 : i16
    %99 = index.mul %85, %c19
    %100 = spirv.GL.Floor %65 : f16
    %dim = tensor.dim %4, %c1 : tensor<16x20xi16>
    %101 = spirv.CL.s_abs %42 : i16
    %102 = arith.mulf %cst_3, %60 : f16
    memref.store %70, %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>
    %103 = spirv.BitFieldInsert %36, %36, %c701758488_i32, %c1024977416_i64 : vector<2xi32>, i32, i64
    %104 = affine.min affine_map<(d0) -> ((d0 * 2) floordiv 16 + 16)>(%83)
    %105 = index.divs %c29, %c9
    %106 = spirv.BitwiseAnd %36, %36 : vector<2xi32>
    %107 = spirv.FNegate %43 : f32
    %108 = spirv.GL.Floor %24 : vector<16xf32>
    %109 = spirv.CL.rsqrt %90 : f32
    %110 = index.shrs %c27, %c6
    %111 = spirv.GL.FSign %84 : f32
    %112 = llvm.intr.matrix.multiply %78, %78 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi1>, vector<27xi1>) -> vector<1xi1>
    %113 = arith.remsi %c32426_i16, %74 : i16
    %114 = spirv.CL.fmax %cst_2, %cst : f32
    %115 = affine.for %arg2 = 0 to 68 iter_args(%arg3 = %78) -> (vector<27xi1>) {
      affine.yield %78 : vector<27xi1>
    }
    %116 = spirv.LogicalEqual %66, %86 : i1
    %117 = vector.reduction <maxnumf>, %24 : vector<16xf32> into f32
    %118 = spirv.BitFieldInsert %36, %36, %c1978729944_i32, %extracted_21 : vector<2xi32>, i32, i16
    %119 = spirv.CL.fmax %90, %17 : f32
    %120 = spirv.BitCount %19 : i32
    %121 = index.divu %dim, %c26
    %122 = bufferization.to_tensor %alloc_10 : memref<27xi32> to tensor<27xi32>
    %123 = math.log2 %100 : f16
    %124 = vector.create_mask %c7, %68, %c18 : vector<16x20x28xi1>
    %125 = affine.load %alloc_18[%c14, %c25] : memref<?x20xi16>
    %126 = spirv.GL.FMin %16, %cst_2 : f32
    %127 = vector.create_mask %83, %c22 : vector<28x20xi1>
    %128 = arith.muli %116, %56 : i1
    %129 = math.round %76 : f32
    %130 = vector.load %alloc_4[%c0, %c7] : memref<?x20xi16>, vector<1x5xi16>
    %131 = arith.ceildivsi %extracted, %c-23950_i16 : i16
    %132 = math.atan2 %30, %67 : f32
    %inserted = tensor.insert %c9744_i16 into %11[%c0, %c0, %c0] : tensor<?x?x?xi16>
    %133 = vector.create_mask %55, %c20, %105 : vector<16x20x28xi1>
    %134 = memref.load %alloc_6[%c7, %c14, %c0] : memref<16x20x28xi64>
    %135 = math.atan2 %cst_3, %91 : f16
    %136 = spirv.GL.Floor %126 : f32
    %137 = arith.remf %47, %47 : f32
    vector.print %23 : vector<16xf32>
    vector.print %24 : vector<16xf32>
    vector.print %32 : vector<28x20xi1>
    vector.print %36 : vector<2xi32>
    vector.print %77 : vector<27xf32>
    vector.print %78 : vector<27xi1>
    vector.print %79 : vector<27xf32>
    vector.print %94 : vector<27xf32>
    vector.print %112 : vector<1xi1>
    vector.print %124 : vector<16x20x28xi1>
    vector.print %127 : vector<28x20xi1>
    vector.print %130 : vector<1x5xi16>
    vector.print %133 : vector<16x20x28xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %19 : i32
    vector.print %22 : i32
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %extracted : i16
    vector.print %35 : i1
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %extracted_19 : f16
    vector.print %42 : i16
    vector.print %43 : f32
    vector.print %47 : f32
    vector.print %49 : i1
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %59 : f32
    vector.print %60 : f16
    vector.print %62 : i1
    vector.print %64 : f32
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %false : i1
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %74 : i16
    vector.print %76 : f32
    vector.print %extracted_21 : i16
    vector.print %84 : f32
    vector.print %86 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %91 : f16
    vector.print %93 : f16
    vector.print %98 : i16
    vector.print %100 : f16
    vector.print %101 : i16
    vector.print %107 : f32
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %114 : f32
    vector.print %116 : i1
    vector.print %119 : f32
    vector.print %120 : i32
    vector.print %125 : i16
    vector.print %126 : f32
    vector.print %136 : f32
    return
  }
}
