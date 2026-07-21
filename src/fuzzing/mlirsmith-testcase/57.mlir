module {
  func.func @func1(%arg0: memref<?x?x?xf16>, %arg1: i16, %arg2: memref<?x?x2xf32>) {
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
    %0 = tensor.empty() : tensor<14xi16>
    %1 = tensor.empty(%c30) : tensor<?xi16>
    %2 = tensor.empty(%c0, %c0, %c4) : tensor<?x?x?xf32>
    %3 = tensor.empty() : tensor<21x2xi64>
    %4 = tensor.empty(%c17) : tensor<?xi1>
    %5 = tensor.empty(%c6) : tensor<?xf16>
    %6 = tensor.empty(%c11) : tensor<?x2x14xi64>
    %7 = tensor.empty() : tensor<14x14x2xf16>
    %8 = tensor.empty(%c20, %c8) : tensor<?x?x2xi64>
    %9 = tensor.empty() : tensor<14x2x14xf32>
    %10 = tensor.empty() : tensor<21x2xi32>
    %11 = tensor.empty() : tensor<14xi32>
    %12 = tensor.empty() : tensor<14x14x2xi16>
    %13 = tensor.empty() : tensor<21x2xf16>
    %14 = tensor.empty() : tensor<14x14x2xf16>
    %15 = tensor.empty(%c27, %c27, %c7) : tensor<?x?x?xi16>
    %alloc = memref.alloc() : memref<14xi32>
    %alloc_6 = memref.alloc() : memref<14x2x14xi32>
    %alloc_7 = memref.alloc() : memref<14x14x2xi1>
    %alloc_8 = memref.alloc(%c29, %c1, %c19) : memref<?x?x?xi64>
    %alloc_9 = memref.alloc(%c28) : memref<?x14x2xi64>
    %alloc_10 = memref.alloc() : memref<14x14x2xf32>
    %alloc_11 = memref.alloc(%c31, %c15, %c6) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc(%c27, %c15) : memref<?x?x2xf32>
    %alloc_13 = memref.alloc(%c6, %c4, %c29) : memref<?x?x?xf16>
    %alloc_14 = memref.alloc() : memref<14xi32>
    %alloc_15 = memref.alloc(%c2, %c10, %c6) : memref<?x?x?xi1>
    %alloc_16 = memref.alloc(%c11) : memref<?x2xf32>
    %alloc_17 = memref.alloc(%c29, %c23) : memref<?x?x14xi1>
    %alloc_18 = memref.alloc(%c30, %c5) : memref<?x?x14xf32>
    %alloc_19 = memref.alloc(%c30, %c21) : memref<?x?x14xi16>
    %alloc_20 = memref.alloc() : memref<14x14x2xf32>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %16 = vector.broadcast %cst_21 : f32 to vector<21xf32>
    %17 = vector.broadcast %cst_21 : f32 to vector<21x21xf32>
    %18 = vector.outerproduct %16, %16, %17 {kind = #vector.kind<add>} : vector<21xf32>, vector<21xf32>
    %19 = vector.broadcast %true_4 : i1 to vector<26xi1>
    vector.compressstore %alloc_7[%c1, %c10, %c0], %19, %19 : memref<14x14x2xi1>, vector<26xi1>, vector<26xi1>
    %20 = spirv.CL.sin %cst_3 : f16
    %21 = vector.broadcast %c243601498_i32 : i32 to vector<2xi32>
    %22 = spirv.BitFieldInsert %21, %21, %c548153134_i64, %c1655913608_i64 : vector<2xi32>, i64, i64
    %23 = arith.shrsi %true, %false_1 : i1
    %24 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %25 = arith.minsi %c-26224_i16, %c-26224_i16 : i16
    %26 = spirv.CL.sin %cst : f16
    %27 = arith.divf %cst_5, %cst_3 : f16
    %28 = spirv.GL.Acos %cst_5 : f16
    %29 = arith.divui %true_4, %false_1 : i1
    %30 = spirv.GL.Acos %cst_2 : f16
    %31 = spirv.BitFieldInsert %21, %21, %c13046_i16, %c-26224_i16 : vector<2xi32>, i16, i16
    %32 = math.powf %9, %9 : tensor<14x2x14xf32>
    %33 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %inserted = tensor.insert %28 into %13[%c2, %c1] : tensor<21x2xf16>
    %cast = tensor.cast %0 : tensor<14xi16> to tensor<?xi16>
    %34 = spirv.BitFieldInsert %21, %21, %c75843586_i64, %c548153134_i64 : vector<2xi32>, i64, i64
    %35 = index.or %c6, %c26
    vector.print %21 : vector<2xi32>
    %36 = spirv.GL.Asin %20 : f16
    %37 = spirv.CL.pow %cst_3, %20 : f16
    %38 = spirv.BitFieldUExtract %21, %c75843586_i64, %c75843586_i64 : vector<2xi32>, i64, i64
    %39 = bufferization.clone %alloc : memref<14xi32> to memref<14xi32>
    %40 = bufferization.to_buffer %15 : tensor<?x?x?xi16> to memref<?x?x?xi16>
    %41 = arith.xori %c243601498_i32, %c243601498_i32 : i32
    %42 = tensor.empty() : tensor<2xi32>
    %43 = tensor.empty() : tensor<i32>
    %44 = tensor.empty() : tensor<2xi32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%42, %43 : tensor<2xi32>, tensor<i32>) outs(%44 : tensor<2xi32>) {
    ^bb0(%in: i32, %in_25: i32, %out: i32):
      %157 = bufferization.to_buffer %12 : tensor<14x14x2xi16> to memref<14x14x2xi16>
      linalg.yield %in_25 : i32
    } -> tensor<2xi32>
    %46 = arith.cmpf one, %37, %cst : f16
    %47 = math.copysign %14, %14 : tensor<14x14x2xf16>
    %48 = spirv.FOrdEqual %cst_3, %36 : f16
    %49 = spirv.CL.rsqrt %37 : f16
    %50 = arith.andi %c-26224_i16, %c-26224_i16 : i16
    %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [14, 14, 2, 1] : tensor<14x14x2xf16> into tensor<14x14x2x1xf16>
    %51 = arith.ori %c1655913608_i64, %c1655913608_i64 : i64
    %52 = spirv.FUnordGreaterThanEqual %20, %26 : f16
    %53 = math.absi %c13046_i16 : i16
    %54 = spirv.FOrdLessThan %cst, %20 : f16
    %55 = spirv.ULessThan %arg1, %arg1 : i16
    %56 = spirv.FOrdNotEqual %28, %cst_5 : f16
    %57 = spirv.BitFieldUExtract %21, %c75843586_i64, %c13046_i16 : vector<2xi32>, i64, i16
    %58 = arith.remsi %false_1, %54 : i1
    %59 = spirv.GL.SAbs %21 : vector<2xi32>
    %60 = spirv.CL.fabs %cst_3 : f16
    %61 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %62 = arith.shli %55, %false_0 : i1
    %63 = vector.bitcast %61 : vector<1xi32> to vector<1xi32>
    %64 = spirv.CL.erf %37 : f16
    %65 = spirv.GL.Sin %30 : f16
    %66 = spirv.GL.Atan %20 : f16
    %67 = bufferization.to_buffer %cast : tensor<?xi16> to memref<?xi16>
    %68 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %69 = spirv.LogicalAnd %52, %56 : i1
    %70 = spirv.GL.Exp %65 : f16
    %71 = math.powf %64, %28 : f16
    %72 = arith.mulf %26, %28 : f16
    %73 = spirv.GL.Cosh %cst_5 : f16
    %74 = spirv.LogicalAnd %false_1, %56 : i1
    %75 = spirv.GL.SSign %c-26224_i16 : i16
    %76 = tensor.empty() : tensor<2xi32>
    %mapped = linalg.map ins(%42 : tensor<2xi32>) outs(%76 : tensor<2xi32>)
      (%in: i32, %init: i32) {
        %dim = tensor.dim %2, %c2 : tensor<?x?x?xf32>
        %157 = math.copysign %28, %64 : f16
        %158 = arith.ori %c243601498_i32, %init : i32
        %159 = bufferization.to_buffer %11 : tensor<14xi32> to memref<14xi32>
        %160 = llvm.intr.matrix.multiply %63, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %161 = math.ctpop %4 : tensor<?xi1>
        %162 = affine.if affine_set<(d0) : (-d0 == 0, d0 * 2 - 16 == 0)>(%c17) -> i32 {
          %187 = tensor.empty() : tensor<14xi16>
          %188 = tensor.empty() : tensor<i16>
          %189 = linalg.dot ins(%0, %187 : tensor<14xi16>, tensor<14xi16>) outs(%188 : tensor<i16>) -> tensor<i16>
          %190 = arith.mulf %64, %cst_2 : f16
          vector.print %63 : vector<1xi32>
          %191 = arith.divf %20, %64 : f16
          %192 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %21, %21, %in : vector<2xi32>, vector<2xi32> into i32
          %193 = vector.multi_reduction <mul>, %21, %21 [] : vector<2xi32> to vector<2xi32>
          %194 = math.round %cst_5 : f16
          %extracted = tensor.extract %14[%c6, %c13, %c0] : tensor<14x14x2xf16>
          affine.yield %in : i32
        } else {
          %187 = vector.shuffle %160, %63 [0, 2] : vector<2xi32>, vector<1xi32>
          %188 = vector.broadcast %c-26224_i16 : i16 to vector<21xi16>
          %189 = vector.broadcast %false : i1 to vector<21xi1>
          %190 = vector.maskedload %alloc_19[%c0, %c0, %c9], %189, %188 : memref<?x?x14xi16>, vector<21xi1>, vector<21xi16> into vector<21xi16>
          %191 = vector.broadcast %arg1 : i16 to vector<21x21xi16>
          %192 = vector.outerproduct %190, %188, %191 {kind = #vector.kind<and>} : vector<21xi16>, vector<21xi16>
          %193 = math.log1p %60 : f16
          %194 = tensor.empty() : tensor<21x2x26xi64>
          %broadcasted_27 = linalg.broadcast ins(%3 : tensor<21x2xi64>) outs(%194 : tensor<21x2x26xi64>) dimensions = [2] 
          %195 = math.exp2 %26 : f16
          %cast_28 = memref.cast %159 : memref<14xi32> to memref<14xi32>
          %196 = math.exp2 %30 : f16
          affine.yield %c187686537_i32 : i32
        }
        %163 = math.atan %65 : f16
        %164 = math.log2 %13 : tensor<21x2xf16>
        %165 = tensor.empty() : tensor<14xi64>
        %166 = math.powf %30, %36 : f16
        memref.store %false_0, %alloc_7[%c6, %c5, %c0] : memref<14x14x2xi1>
        %167 = vector.extract %61[0] : i32 from vector<1xi32>
        %168 = math.ceil %cst : f16
        %169 = index.castu %c243601498_i32 : i32 to index
        %170 = math.copysign %cst_2, %28 : f16
        %171 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
        %172 = math.cttz %6 : tensor<?x2x14xi64>
        %173 = arith.cmpi ugt, %c-26224_i16, %c-26224_i16 : i16
        %174 = index.xor %c5, %c11
        %175 = math.tan %cst_3 : f16
        %176 = arith.xori %c75843586_i64, %c75843586_i64 : i64
        %177 = arith.remui %48, %54 : i1
        %178 = arith.divui %48, %52 : i1
        %inserted_25 = tensor.insert %init into %11[%c1] : tensor<14xi32>
        affine.store %in, %39[%c29] : memref<14xi32>
        %179 = arith.muli %init, %init : i32
        %dim_26 = tensor.dim %3, %c0 : tensor<21x2xi64>
        %180 = tensor.empty(%c4) : tensor<26x?xf16>
        %181 = tensor.empty(%c11) : tensor<?xf16>
        %182 = tensor.empty(%c14) : tensor<26x?xf16>
        %183 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%180, %181 : tensor<26x?xf16>, tensor<?xf16>) outs(%182 : tensor<26x?xf16>) {
        ^bb0(%in_27: f16, %in_28: f16, %out: f16):
          %187 = affine.vector_load %159[%c14] : memref<14xi32>, vector<2xi32>
          linalg.yield %49 : f16
        } -> tensor<26x?xf16>
        %184 = math.expm1 %28 : f16
        %185 = arith.minsi %c548153134_i64, %c1655913608_i64 : i64
        %186 = index.shrs %c9, %169
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %77 = index.sub %c23, %c6
    %78 = arith.divui %c1655913608_i64, %c548153134_i64 : i64
    %79 = spirv.CL.u_max %c187686537_i32, %c187686537_i32 : i32
    %80 = spirv.GL.Cosh %60 : f16
    vector.print %63 : vector<1xi32>
    %81 = vector.broadcast %79 : i32 to vector<21xi32>
    %82 = vector.broadcast %false_0 : i1 to vector<21xi1>
    %83 = vector.maskedload %alloc_6[%c7, %c1, %c9], %82, %81 : memref<14x2x14xi32>, vector<21xi1>, vector<21xi32> into vector<21xi32>
    %84 = spirv.CL.log %49 : f16
    %85 = tensor.empty(%c29) : tensor<?x2xf16>
    %broadcasted = linalg.broadcast ins(%5 : tensor<?xf16>) outs(%85 : tensor<?x2xf16>) dimensions = [1] 
    %86 = index.sizeof
    %87 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %88 = math.log10 %28 : f16
    %89 = math.copysign %70, %65 : f16
    %90 = spirv.FOrdLessThan %73, %64 : f16
    %91 = spirv.BitFieldUExtract %21, %75, %c13046_i16 : vector<2xi32>, i16, i16
    %92 = spirv.LogicalOr %true_4, %54 : i1
    %93 = spirv.ULessThan %79, %79 : i32
    %94 = spirv.FUnordLessThan %66, %64 : f16
    %95 = spirv.CL.floor %60 : f16
    %cast_22 = memref.cast %alloc_16 : memref<?x2xf32> to memref<?x?xf32>
    %96 = tensor.empty() : tensor<26xi32>
    %97 = tensor.empty() : tensor<26xi32>
    %98 = tensor.empty() : tensor<26xi32>
    %99 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%96, %97 : tensor<26xi32>, tensor<26xi32>) outs(%98 : tensor<26xi32>) {
    ^bb0(%in: i32, %in_25: i32, %out: i32):
      %157 = index.add %c25, %c24
      linalg.yield %79 : i32
    } -> tensor<26xi32>
    %100 = spirv.CL.sin %26 : f16
    %101 = memref.atomic_rmw assign %75, %alloc_19[%c0, %c0, %c7] : (i16, memref<?x?x14xi16>) -> i16
    %102 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %103 = math.log1p %85 : tensor<?x2xf16>
    %104 = spirv.FUnordLessThan %30, %20 : f16
    %105 = spirv.LogicalOr %92, %false_0 : i1
    %106 = spirv.GL.SMax %75, %arg1 : i16
    %cst_23 = arith.constant 1.000000e+00 : f32
    %107 = vector.broadcast %cst_23 : f32 to vector<26x21xf32>
    vector.transfer_write %107, %arg2[%c11, %c24, %c17] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<26x21xf32>, memref<?x?x2xf32>
    %108 = vector.broadcast %cst_23 : f32 to vector<26xf32>
    %dest, %accumulated_value = vector.scan <add>, %107, %108 {inclusive = false, reduction_dim = 1 : i64} : vector<26x21xf32>, vector<26xf32>
    %109 = index.maxu %c11, %86
    %110 = tensor.empty() : tensor<21x2xi64>
    %mapped_24 = linalg.map ins(%3 : tensor<21x2xi64>) outs(%110 : tensor<21x2xi64>)
      (%in: i64, %init: i64) {
        %157 = math.sqrt %49 : f16
        %158 = scf.if %48 -> (memref<14x14x2xi1>) {
          %190 = arith.subi %54, %48 : i1
          %191 = arith.shli %c13046_i16, %c-26224_i16 : i16
          affine.store %66, %arg0[%c12, %c4, %c7] : memref<?x?x?xf16>
          %192 = math.powf %37, %26 : f16
          %193 = arith.minsi %69, %94 : i1
          %194 = memref.atomic_rmw mulf %cst_23, %alloc_10[%c10, %c11, %c1] : (f32, memref<14x14x2xf32>) -> f32
          bufferization.dealloc_tensor %97 : tensor<26xi32>
          %195 = affine.apply affine_map<(d0) -> ((d0 * 2 - 4) * -2)>(%c10)
          scf.yield %alloc_7 : memref<14x14x2xi1>
        } else {
          %190 = index.sizeof
          %191 = math.cttz %0 : tensor<14xi16>
          %192 = index.and %c17, %c11
          %expanded_25 = tensor.expand_shape %97 [[0, 1]] output_shape [26, 1] : tensor<26xi32> into tensor<26x1xi32>
          %cast_26 = tensor.cast %14 : tensor<14x14x2xf16> to tensor<?x?x?xf16>
          %193 = index.ceildivs %c4, %c2
          %194 = index.shrs %190, %c25
          %195 = arith.remui %c1655913608_i64, %init : i64
          scf.yield %alloc_7 : memref<14x14x2xi1>
        }
        %159 = vector.mask %82 { vector.multi_reduction <mul>, %82, %82 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
        %splat = tensor.splat %c187686537_i32 : tensor<14xi32>
        %160 = arith.shli %arg1, %75 : i16
        %161 = vector.multi_reduction <or>, %81, %81 [] : vector<21xi32> to vector<21xi32>
        %162 = arith.addf %66, %65 : f16
        %163 = math.powf %7, %14 : tensor<14x14x2xf16>
        %generated = tensor.generate %c1, %c20, %c9 {
        ^bb0(%arg3: index, %arg4: index, %arg5: index):
          %190 = arith.addi %55, %56 : i1
          %191 = bufferization.clone %alloc_7 : memref<14x14x2xi1> to memref<14x14x2xi1>
          %192 = index.add %c4, %c9
          %193 = vector.shuffle %107, %107 [3, 4, 5, 7, 8, 9, 10, 14, 16, 17, 22, 24, 26, 27, 29, 30, 31, 32, 34, 35, 37, 39, 43, 47, 49] : vector<26x21xf32>, vector<26x21xf32>
          tensor.yield %c75843586_i64 : i64
        } : tensor<?x?x?xi64>
        bufferization.dealloc_tensor %96 : tensor<26xi32>
        %164 = math.log1p %84 : f16
        %165 = math.cttz %0 : tensor<14xi16>
        %166 = index.castu %79 : i32 to index
        %167 = index.castu %109 : index to i32
        %168 = math.roundeven %37 : f16
        %169 = math.cttz %12 : tensor<14x14x2xi16>
        %170 = index.mul %c17, %c23
        %171 = memref.atomic_rmw ori %106, %40[%c0, %c0, %c0] : (i16, memref<?x?x?xi16>) -> i16
        %assume_align = memref.assume_alignment %alloc_6, 16 : memref<14x2x14xi32>
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %83, %81, %79 : vector<21xi32>, vector<21xi32> into i32
        %173 = index.maxs %c2, %c12
        %174 = tensor.empty() : tensor<14x2x14xi16>
        %175 = vector.broadcast %c-26224_i16 : i16 to vector<14x2x14xi16>
        %176 = vector.broadcast %false : i1 to vector<14x2x14xi1>
        %177 = vector.broadcast %c187686537_i32 : i32 to vector<14x2x14xi32>
        %178 = vector.gather %174[%c24, %c29, %c21] [%177], %176, %175 : tensor<14x2x14xi16>, vector<14x2x14xi32>, vector<14x2x14xi1>, vector<14x2x14xi16> into vector<14x2x14xi16>
        %179 = affine.if affine_set<(d0, d1, d2) : (d2 mod 128 + -(d2 mod 128) + 4 >= 0)>(%c0, %c5, %c14) -> memref<14x2x14xi64> {
          %190 = math.cttz %96 : tensor<26xi32>
          %c2668_i16 = arith.constant 2668 : i16
          %191 = arith.divf %70, %64 : f16
          %192 = math.copysign %13, %13 : tensor<21x2xf16>
          %193 = index.maxs %c9, %c1
          %alloc_25 = memref.alloc() : memref<14x14x2xf16>
          %194 = vector.broadcast %64 : f16 to vector<21x2xf16>
          %195 = vector.broadcast %105 : i1 to vector<21x2xi1>
          %196 = vector.broadcast %c187686537_i32 : i32 to vector<21x2xi32>
          %197 = vector.gather %alloc_25[%170, %c4, %c15] [%196], %195, %194 : memref<14x14x2xf16>, vector<21x2xi32>, vector<21x2xi1>, vector<21x2xf16> into vector<21x2xf16>
          bufferization.dealloc_tensor %0 : tensor<14xi16>
          %splat_26 = tensor.splat %true_4 : tensor<21x2xi1>
          %alloc_27 = memref.alloc() : memref<14x2x14xi64>
          affine.yield %alloc_27 : memref<14x2x14xi64>
        } else {
          %190 = tensor.empty() : tensor<2x21xi64>
          %191 = tensor.empty() : tensor<21x21xi64>
          %192 = linalg.matmul ins(%110, %190 : tensor<21x2xi64>, tensor<2x21xi64>) outs(%191 : tensor<21x21xi64>) -> tensor<21x21xi64>
          %193 = index.sizeof
          %194 = arith.ori %52, %false : i1
          %195 = arith.xori %75, %75 : i16
          %196 = math.atan %84 : f16
          %cast_25 = tensor.cast %1 : tensor<?xi16> to tensor<26xi16>
          %197 = math.log2 %14 : tensor<14x14x2xf16>
          %198 = vector.bitcast %83 : vector<21xi32> to vector<21xi32>
          %alloc_26 = memref.alloc() : memref<14x2x14xi64>
          affine.yield %alloc_26 : memref<14x2x14xi64>
        }
        %180 = index.mul %c27, %c8
        %181 = math.log1p %49 : f16
        %182 = vector.shuffle %176, %176 [0, 1, 5, 10, 11, 12, 15, 18, 19, 22, 24] : vector<14x2x14xi1>, vector<14x2x14xi1>
        %183 = vector.broadcast %c243601498_i32 : i32 to vector<i32>
        %184 = vector.transfer_write %183, %76[%c0] : vector<i32>, tensor<2xi32>
        %185 = scf.while (%arg3 = %55) : (i1) -> i1 {
          %rank_25 = tensor.rank %5 : tensor<?xf16>
          %190 = arith.cmpf oeq, %30, %cst_5 : f16
          %191 = math.absi %10 : tensor<21x2xi32>
          %192 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %63, %61, %79 : vector<1xi32>, vector<1xi32> into i32
          %193 = arith.shrsi %false_1, %false : i1
          %194 = math.ipowi %in, %c548153134_i64 : i64
          %195 = tensor.empty() : tensor<2x14xi32>
          %196 = tensor.empty() : tensor<21x14xi32>
          %197 = linalg.matmul ins(%10, %195 : tensor<21x2xi32>, tensor<2x14xi32>) outs(%196 : tensor<21x14xi32>) -> tensor<21x14xi32>
          %198 = vector.broadcast %c75843586_i64 : i64 to vector<21xi64>
          %199 = vector.maskedload %alloc_9[%c0, %c11, %c1], %82, %198 : memref<?x14x2xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
          scf.condition(%94) %false : i1
        } do {
        ^bb0(%arg3: i1):
          %190 = vector.multi_reduction <minsi>, %63, %61 [] : vector<1xi32> to vector<1xi32>
          %rank_25 = tensor.rank %45 : tensor<2xi32>
          %191 = index.shrs %c25, %c14
          %192 = vector.broadcast %c1655913608_i64 : i64 to vector<i64>
          %193 = vector.transfer_write %192, %3[%c8, %c13] : vector<i64>, tensor<21x2xi64>
          %194 = llvm.intr.matrix.multiply %63, %83 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 21 : i32} : (vector<1xi32>, vector<21xi32>) -> vector<21xi32>
          %195 = llvm.intr.matrix.multiply %194, %21 {lhs_columns = 1 : i32, lhs_rows = 21 : i32, rhs_columns = 2 : i32} : (vector<21xi32>, vector<2xi32>) -> vector<42xi32>
          %196 = math.absf %100 : f16
          %197 = math.log %100 : f16
          %198 = arith.ori %c1655913608_i64, %c75843586_i64 : i64
          %199 = arith.mulf %95, %66 : f16
          %200 = vector.broadcast %cst_23 : f32 to vector<14x2xf32>
          vector.transfer_write %200, %alloc_12[%c5, %c3, %c18] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x2xf32>, memref<?x?x2xf32>
          %201 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %202 = index.casts %54 : i1 to index
          %203 = arith.andi %56, %48 : i1
          %204 = math.cos %26 : f16
          %205 = index.sub %c1, %35
          scf.yield %false_0 : i1
        }
        %186 = index.sub %c16, %c18
        %187 = math.round %14 : tensor<14x14x2xf16>
        %188 = arith.shli %90, %74 : i1
        %189 = math.rsqrt %66 : f16
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %111 = arith.shli %106, %c-26224_i16 : i16
    %112 = tensor.empty(%c17) : tensor<?x14x2xi64>
    %113 = llvm.intr.matrix.transpose %82 {columns = 7 : i32, rows = 3 : i32} : vector<21xi1> into vector<21xi1>
    %114 = math.rsqrt %84 : f16
    %115 = spirv.GL.Log %26 : f16
    %116 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 floordiv 32)>(%c28, %c16, %c12, %c6)[%c24]
    %117 = tensor.empty() : tensor<14xf32>
    %118 = tensor.empty() : tensor<14xf32>
    %119 = tensor.empty() : tensor<14xf32>
    %120 = tensor.empty() : tensor<14xf32>
    %121 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%117, %118, %119 : tensor<14xf32>, tensor<14xf32>, tensor<14xf32>) outs(%120 : tensor<14xf32>) {
    ^bb0(%in: f32, %in_25: f32, %in_26: f32, %out: f32):
      %157 = math.tan %49 : f16
      linalg.yield %in : f32
    } -> tensor<14xf32>
    %122 = tensor.empty() : tensor<2xi32>
    %123 = linalg.copy ins(%42 : tensor<2xi32>) outs(%122 : tensor<2xi32>) -> tensor<2xi32>
    %124 = index.shru %c11, %c9
    %125 = arith.cmpi ne, %94, %54 : i1
    %126 = arith.andi %c243601498_i32, %c243601498_i32 : i32
    %127 = spirv.UGreaterThan %c75843586_i64, %c1655913608_i64 : i64
    %128 = spirv.GL.Ceil %64 : f16
    %129 = spirv.GL.Cos %28 : f16
    vector.print %107 : vector<26x21xf32>
    %130 = spirv.CL.rsqrt %cst_23 : f32
    %131 = tensor.empty(%c7, %c3) : tensor<?x?xf32>
    %132 = tensor.empty(%c12) : tensor<?xf32>
    %133 = tensor.empty() : tensor<f32>
    %134 = tensor.empty(%c2, %c4) : tensor<?x?xf32>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%131, %132, %133 : tensor<?x?xf32>, tensor<?xf32>, tensor<f32>) outs(%134 : tensor<?x?xf32>) {
    ^bb0(%in: f32, %in_25: f32, %in_26: f32, %out: f32):
      %157 = arith.ceildivsi %93, %true : i1
      linalg.yield %in : f32
    } -> tensor<?x?xf32>
    %136 = math.atan %73 : f16
    %137 = spirv.LogicalOr %true, %false_0 : i1
    %138 = arith.cmpi sle, %92, %127 : i1
    %139 = spirv.GL.Asin %60 : f16
    %rank = tensor.rank %10 : tensor<21x2xi32>
    %140 = spirv.GL.SSign %c-26224_i16 : i16
    %141 = affine.if affine_set<(d0, d1) : (d0 mod 32 >= 0, d1 >= 0, (d1 mod 64) * -16 == 0)>(%c23, %c3) -> memref<21x2xi16> {
      %inserted_25 = tensor.insert %36 into %7[%c6, %c5, %c0] : tensor<14x14x2xf16>
      %157 = vector.broadcast %cst_23 : f32 to vector<21xf32>
      %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %107, %157 {inclusive = true, reduction_dim = 0 : i64} : vector<26x21xf32>, vector<21xf32>
      %158 = arith.remsi %93, %54 : i1
      %159 = affine.if affine_set<(d0, d1, d2, d3) : (d2 == 0)>(%c15, %c0, %c7, %c15) -> i32 {
        %162 = bufferization.clone %alloc_6 : memref<14x2x14xi32> to memref<14x2x14xi32>
        %163 = index.xor %c16, %c10
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %81, %83, %c187686537_i32 : vector<21xi32>, vector<21xi32> into i32
        %165 = index.sizeof
        %166 = arith.ceildivsi %c548153134_i64, %c1655913608_i64 : i64
        %167 = arith.ori %56, %105 : i1
        %alloc_30 = memref.alloc() : memref<14x2x14xf32>
        %168 = math.ipowi %c243601498_i32, %79 : i32
        affine.yield %79 : i32
      } else {
        %162 = vector.load %40[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
        %extracted = tensor.extract %5[%c0] : tensor<?xf16>
        %alloc_30 = memref.alloc() : memref<14x14x2xi32>
        %163 = vector.broadcast %c187686537_i32 : i32 to vector<14xi32>
        %164 = vector.broadcast %54 : i1 to vector<14xi1>
        %165 = vector.gather %alloc_30[%c19, %c29, %c8] [%163], %164, %163 : memref<14x14x2xi32>, vector<14xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
        %166 = arith.ori %90, %true_4 : i1
        %167 = arith.muli %48, %true_4 : i1
        %168 = arith.xori %106, %arg1 : i16
        %169 = math.log2 %5 : tensor<?xf16>
        %from_elements = tensor.from_elements %c187686537_i32, %79, %79, %79, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %79, %79, %c243601498_i32, %c187686537_i32, %c187686537_i32, %79, %c187686537_i32, %79, %c187686537_i32, %c243601498_i32, %c243601498_i32, %79, %c187686537_i32, %c187686537_i32, %c187686537_i32, %c243601498_i32, %79, %79, %79, %79, %79, %c187686537_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %c243601498_i32, %c187686537_i32, %79, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c243601498_i32, %c187686537_i32, %79 : tensor<21x2xi32>
        affine.yield %c243601498_i32 : i32
      }
      %generated = tensor.generate %77 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %162 = math.ipowi %56, %69 : i1
        vector.print %82 : vector<21xi1>
        %163 = arith.minui %arg1, %c13046_i16 : i16
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %82, %113, %false_1 : vector<21xi1>, vector<21xi1> into i1
        tensor.yield %c75843586_i64 : i64
      } : tensor<?x14x2xi64>
      %cast_28 = memref.cast %39 : memref<14xi32> to memref<?xi32>
      %160 = vector.multi_reduction <add>, %61, %c187686537_i32 [0] : vector<1xi32> to i32
      %161 = math.roundeven %49 : f16
      %alloc_29 = memref.alloc() : memref<21x2xi16>
      affine.yield %alloc_29 : memref<21x2xi16>
    } else {
      %cst_25 = arith.constant 1.86229056E+9 : f32
      %157 = index.mul %c12, %c11
      %158 = math.absi %76 : tensor<2xi32>
      %159 = arith.remui %false_1, %137 : i1
      %160 = arith.addf %26, %70 : f16
      %161 = vector.broadcast %52 : i1 to vector<2xi1>
      %162 = vector.maskedload %alloc_6[%c12, %c1, %c7], %161, %21 : memref<14x2x14xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
      %163 = math.sqrt %20 : f16
      %164 = vector.broadcast %c243601498_i32 : i32 to vector<14xi32>
      %165 = vector.broadcast %127 : i1 to vector<14xi1>
      %166 = vector.maskedload %alloc_6[%c1, %c1, %c10], %165, %164 : memref<14x2x14xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
      %alloc_26 = memref.alloc() : memref<21x2xi16>
      affine.yield %alloc_26 : memref<21x2xi16>
    }
    %142 = arith.ceildivsi %79, %c187686537_i32 : i32
    %143 = spirv.GL.Fma %65, %37, %cst_2 : f16
    %144 = spirv.GL.Sinh %cst : f16
    bufferization.dealloc_tensor %97 : tensor<26xi32>
    %145 = spirv.GL.FMin %143, %30 : f16
    memref.store %c75843586_i64, %alloc_9[%c0, %c4, %c1] : memref<?x14x2xi64>
    %146 = spirv.GL.Sqrt %115 : f16
    %147 = llvm.intr.matrix.multiply %81, %81 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi32>, vector<21xi32>) -> vector<1xi32>
    %148 = spirv.INotEqual %c-26224_i16, %106 : i16
    %149 = math.powf %145, %cst_5 : f16
    %150 = spirv.GL.FAbs %144 : f16
    %151 = spirv.CL.log %cst_5 : f16
    %152 = tensor.empty(%35) : tensor<?xi64>
    %153 = tensor.empty(%c0) : tensor<?xi64>
    %154 = tensor.empty(%c9) : tensor<?xi64>
    %155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153 : tensor<?xi64>, tensor<?xi64>) outs(%154 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_25: i64, %out: i64):
      %157 = tensor.empty() : tensor<2xi32>
      %transposed = linalg.transpose ins(%45 : tensor<2xi32>) outs(%157 : tensor<2xi32>) permutation = [0] 
      linalg.yield %c75843586_i64 : i64
    } -> tensor<?xi64>
    %156 = spirv.GL.UClamp %140, %arg1, %c-26224_i16 : i16
    vector.print %21 : vector<2xi32>
    vector.print %61 : vector<1xi32>
    vector.print %63 : vector<1xi32>
    vector.print %81 : vector<21xi32>
    vector.print %82 : vector<21xi1>
    vector.print %83 : vector<21xi32>
    vector.print %107 : vector<26x21xf32>
    vector.print %113 : vector<21xi1>
    vector.print %147 : vector<1xi32>
    vector.print %arg1 : i16
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
    vector.print %26 : f16
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %52 : i1
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %60 : f16
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %73 : f16
    vector.print %74 : i1
    vector.print %75 : i16
    vector.print %79 : i32
    vector.print %80 : f16
    vector.print %84 : f16
    vector.print %90 : i1
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %100 : f16
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %106 : i16
    vector.print %cst_23 : f32
    vector.print %115 : f16
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %137 : i1
    vector.print %139 : f16
    vector.print %140 : i16
    vector.print %143 : f16
    vector.print %144 : f16
    vector.print %145 : f16
    vector.print %146 : f16
    vector.print %148 : i1
    vector.print %150 : f16
    vector.print %151 : f16
    vector.print %156 : i16
    return
  }
  func.func @func2() -> tensor<21x2xf16> {
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
    %0 = tensor.empty() : tensor<14xi16>
    %1 = tensor.empty(%c30) : tensor<?xi16>
    %2 = tensor.empty(%c0, %c0, %c4) : tensor<?x?x?xf32>
    %3 = tensor.empty() : tensor<21x2xi64>
    %4 = tensor.empty(%c17) : tensor<?xi1>
    %5 = tensor.empty(%c6) : tensor<?xf16>
    %6 = tensor.empty(%c11) : tensor<?x2x14xi64>
    %7 = tensor.empty() : tensor<14x14x2xf16>
    %8 = tensor.empty(%c20, %c8) : tensor<?x?x2xi64>
    %9 = tensor.empty() : tensor<14x2x14xf32>
    %10 = tensor.empty() : tensor<21x2xi32>
    %11 = tensor.empty() : tensor<14xi32>
    %12 = tensor.empty() : tensor<14x14x2xi16>
    %13 = tensor.empty() : tensor<21x2xf16>
    %14 = tensor.empty() : tensor<14x14x2xf16>
    %15 = tensor.empty(%c27, %c27, %c7) : tensor<?x?x?xi16>
    %alloc = memref.alloc() : memref<14xi32>
    %alloc_6 = memref.alloc() : memref<14x2x14xi32>
    %alloc_7 = memref.alloc() : memref<14x14x2xi1>
    %alloc_8 = memref.alloc(%c29, %c1, %c19) : memref<?x?x?xi64>
    %alloc_9 = memref.alloc(%c28) : memref<?x14x2xi64>
    %alloc_10 = memref.alloc() : memref<14x14x2xf32>
    %alloc_11 = memref.alloc(%c31, %c15, %c6) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc(%c27, %c15) : memref<?x?x2xf32>
    %alloc_13 = memref.alloc(%c6, %c4, %c29) : memref<?x?x?xf16>
    %alloc_14 = memref.alloc() : memref<14xi32>
    %alloc_15 = memref.alloc(%c2, %c10, %c6) : memref<?x?x?xi1>
    %alloc_16 = memref.alloc(%c11) : memref<?x2xf32>
    %alloc_17 = memref.alloc(%c29, %c23) : memref<?x?x14xi1>
    %alloc_18 = memref.alloc(%c30, %c5) : memref<?x?x14xf32>
    %alloc_19 = memref.alloc(%c30, %c21) : memref<?x?x14xi16>
    %alloc_20 = memref.alloc() : memref<14x14x2xf32>
    %16 = spirv.GL.Ceil %cst_5 : f16
    %17 = math.log10 %13 : tensor<21x2xf16>
    %18 = spirv.CL.s_abs %c1655913608_i64 : i64
    %19 = arith.remf %cst_3, %cst_3 : f16
    %20 = spirv.FUnordGreaterThanEqual %cst, %cst_5 : f16
    %21 = spirv.CL.rsqrt %cst_5 : f16
    %22 = spirv.SLessThan %c75843586_i64, %c75843586_i64 : i64
    %true_21 = arith.constant true
    %23 = spirv.CL.cos %cst_3 : f16
    memref.store %c1655913608_i64, %alloc_9[%c0, %c0, %c0] : memref<?x14x2xi64>
    %cst_22 = arith.constant 1.000000e+00 : f32
    %24 = vector.broadcast %cst_22 : f32 to vector<1xf32>
    %25 = vector.bitcast %24 : vector<1xf32> to vector<1xi32>
    %26 = arith.andi %c13046_i16, %c13046_i16 : i16
    vector.print %25 : vector<1xi32>
    %27 = spirv.INotEqual %c548153134_i64, %c548153134_i64 : i64
    %28 = spirv.CL.round %cst : f16
    %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
    %29 = arith.divf %23, %28 : f16
    %30 = spirv.CL.s_min %c187686537_i32, %c243601498_i32 : i32
    %31 = math.ceil %14 : tensor<14x14x2xf16>
    %32 = math.sqrt %cst_5 : f16
    %33 = vector.broadcast %cst_22 : f32 to vector<1x1xf32>
    %34 = vector.outerproduct %24, %24, %33 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
    %35 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %25, %c243601498_i32 : vector<1xi32>, vector<1xi32> into i32
    %36 = arith.mulf %cst_3, %cst_5 : f16
    %37 = math.atan %cst_2 : f16
    %38 = affine.apply affine_map<(d0) -> (d0 * 129)>(%c6)
    %39 = index.shru %c14, %c26
    %40 = arith.muli %c13046_i16, %c-26224_i16 : i16
    %41 = spirv.CL.s_max %30, %c187686537_i32 : i32
    %42 = index.floordivs %c27, %c30
    %43 = math.log %cst_3 : f16
    %44 = spirv.FOrdLessThan %16, %23 : f16
    %alloc_23 = memref.alloc(%c0) : memref<?x14x2x26xi64>
    linalg.broadcast ins(%alloc_9 : memref<?x14x2xi64>) outs(%alloc_23 : memref<?x14x2x26xi64>) dimensions = [3] 
    %45 = memref.load %alloc_16[%c0, %c1] : memref<?x2xf32>
    %46 = vector.multi_reduction <add>, %25, %30 [0] : vector<1xi32> to i32
    %47 = math.copysign %7, %14 : tensor<14x14x2xf16>
    %48 = math.sqrt %28 : f16
    %49 = spirv.GL.SAbs %18 : i64
    %50 = spirv.GL.UClamp %18, %49, %c1655913608_i64 : i64
    %51 = spirv.CL.fabs %16 : f16
    %52 = arith.xori %c13046_i16, %c13046_i16 : i16
    %53 = spirv.LogicalOr %22, %true : i1
    %54 = spirv.GL.Cosh %51 : f16
    %55 = math.rsqrt %16 : f16
    %56 = affine.vector_load %alloc_17[%c7, %c8, %c29] : memref<?x?x14xi1>, vector<14xi1>
    %57 = math.fma %13, %13, %13 : tensor<21x2xf16>
    %rank = tensor.rank %7 : tensor<14x14x2xf16>
    %58 = index.ceildivs %c27, %42
    %59 = index.shrs %58, %c19
    %60 = spirv.FUnordGreaterThanEqual %23, %16 : f16
    %extracted = tensor.extract %12[%c7, %c2, %c1] : tensor<14x14x2xi16>
    %61 = spirv.LogicalNot %false : i1
    %62 = math.copysign %cst_3, %21 : f16
    %63 = spirv.GL.Tanh %cst_3 : f16
    %64 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %65 = math.rsqrt %cst_5 : f16
    %66 = spirv.GL.SSign %c1655913608_i64 : i64
    %67 = spirv.CL.fabs %54 : f16
    %68 = affine.apply affine_map<(d0) -> (d0 * -2)>(%39)
    %69 = spirv.SLessThan %50, %c1655913608_i64 : i64
    %70 = spirv.GL.Ceil %cst_22 : f32
    %71 = spirv.LogicalNotEqual %false, %53 : i1
    %72 = arith.mulf %63, %54 : f16
    %73 = spirv.ULessThan %c243601498_i32, %46 : i32
    %74 = arith.ceildivsi %20, %true_4 : i1
    %inserted = tensor.insert %23 into %14[%c7, %c8, %c1] : tensor<14x14x2xf16>
    %75 = scf.while (%arg0 = %alloc_10) : (memref<14x14x2xf32>) -> memref<14x14x2xf32> {
      %137 = arith.shrsi %c243601498_i32, %30 : i32
      %138 = arith.cmpf une, %cst_5, %63 : f16
      %139 = math.sqrt %13 : tensor<21x2xf16>
      %140 = vector.broadcast %70 : f32 to vector<21x26xf32>
      vector.transfer_write %140, %alloc_12[%38, %c28, %c21] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<21x26xf32>, memref<?x?x2xf32>
      %141 = vector.broadcast %69 : i1 to vector<1xi1>
      %142 = vector.mask %141 { vector.multi_reduction <add>, %24, %64 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %143 = affine.vector_load %alloc_11[%rank, %c31, %68] : memref<?x?x?xi16>, vector<21xi16>
      %144 = vector.broadcast %c3 : index to vector<26xindex>
      %145 = vector.broadcast %60 : i1 to vector<26xi1>
      %146 = vector.broadcast %cst_22 : f32 to vector<26xf32>
      vector.scatter %alloc_16[%c0, %c1] [%144], %145, %146 : memref<?x2xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
      %147 = arith.cmpi ugt, %53, %false_0 : i1
      scf.condition(%true) %alloc_10 : memref<14x14x2xf32>
    } do {
    ^bb0(%arg0: memref<14x14x2xf32>):
      %137 = math.tan %cst_2 : f16
      %generated = tensor.generate %39 {
      ^bb0(%arg1: index, %arg2: index):
        %inserted_27 = tensor.insert %c-26224_i16 into %12[%c6, %c0, %c1] : tensor<14x14x2xi16>
        %150 = vector.broadcast %true_4 : i1 to vector<14x14xi1>
        %151 = vector.outerproduct %56, %56, %150 {kind = #vector.kind<mul>} : vector<14xi1>, vector<14xi1>
        %152 = index.sub %c11, %c28
        %153 = index.maxu %152, %58
        tensor.yield %50 : i64
      } : tensor<?x2xi64>
      %cast = tensor.cast %3 : tensor<21x2xi64> to tensor<?x?xi64>
      %138 = arith.remf %23, %63 : f16
      %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [14, 14, 2, 1] : tensor<14x14x2xi16> into tensor<14x14x2x1xi16>
      %collapsed_26 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
      %139 = math.ceil %14 : tensor<14x14x2xf16>
      vector.print %56 : vector<14xi1>
      %140 = vector.broadcast %cst_22 : f32 to vector<14xf32>
      %141 = vector.maskedload %alloc_16[%c0, %c1], %56, %140 : memref<?x2xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
      %142 = vector.bitcast %25 : vector<1xi32> to vector<1xi32>
      %143 = vector.broadcast %c187686537_i32 : i32 to vector<14xi32>
      %144 = vector.gather %alloc_14[%c30] [%143], %56, %143 : memref<14xi32>, vector<14xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
      %145 = arith.shli %20, %27 : i1
      %146 = bufferization.to_buffer %10 : tensor<21x2xi32> to memref<21x2xi32>
      %147 = math.log1p %collapsed : tensor<?x?xf32>
      %148 = index.sub %58, %c12
      %149 = vector.create_mask %58, %c24 : vector<21x2xi1>
      scf.yield %alloc_20 : memref<14x14x2xf32>
    }
    %76 = arith.remf %67, %16 : f16
    %extracted_24 = tensor.extract %11[%c7] : tensor<14xi32>
    %77 = math.atan2 %cst_22, %cst_22 : f32
    %78 = spirv.CL.erf %21 : f16
    %79 = vector.multi_reduction <minnumf>, %64, %64 [] : vector<1xf32> to vector<1xf32>
    %80 = spirv.CL.fabs %cst_3 : f16
    %81 = vector.broadcast %c243601498_i32 : i32 to vector<2xi32>
    %82 = spirv.BitwiseXor %81, %81 : vector<2xi32>
    %83 = arith.ceildivsi %27, %27 : i1
    %c1_i32 = arith.constant 1 : i32
    %84 = vector.transfer_read %11[%c6], %c1_i32 : tensor<14xi32>, vector<i32>
    %85 = spirv.GL.SSign %c1_i32 : i32
    %86 = spirv.CL.fabs %80 : f16
    %87 = vector.broadcast %cst_22 : f32 to vector<26xf32>
    %88 = vector.broadcast %20 : i1 to vector<26xi1>
    %89 = vector.maskedload %alloc_16[%c0, %c1], %88, %87 : memref<?x2xf32>, vector<26xi1>, vector<26xf32> into vector<26xf32>
    %90 = spirv.INotEqual %41, %extracted_24 : i32
    %91 = spirv.BitwiseOr %81, %81 : vector<2xi32>
    %92 = spirv.CL.rsqrt %cst_3 : f16
    %93 = index.sub %c29, %c21
    %94 = spirv.FUnordGreaterThan %cst_5, %cst : f16
    %95 = arith.ori %94, %71 : i1
    %96 = arith.cmpi ult, %18, %66 : i64
    %extracted_25 = tensor.extract %6[%c0, %c0, %c1] : tensor<?x2x14xi64>
    %97 = spirv.CL.rsqrt %cst : f16
    %98 = spirv.GL.FSign %67 : f16
    %99 = spirv.GL.FMax %16, %cst_3 : f16
    %100 = llvm.intr.matrix.transpose %87 {columns = 13 : i32, rows = 2 : i32} : vector<26xf32> into vector<26xf32>
    %101 = arith.minsi %true_4, %53 : i1
    %102 = vector.broadcast %86 : f16 to vector<f16>
    %103 = vector.transfer_write %102, %5[%c12] : vector<f16>, tensor<?xf16>
    %104 = vector.extract %87[4] : f32 from vector<26xf32>
    %105 = vector.shuffle %102, %102 [0, 1] : vector<f16>, vector<f16>
    %106 = vector.insert %c243601498_i32, %25 [0] : i32 into vector<1xi32>
    %107 = spirv.GL.Cos %21 : f16
    bufferization.dealloc_tensor %5 : tensor<?xf16>
    %108 = math.ipowi %12, %12 : tensor<14x14x2xi16>
    affine.store %cst_22, %alloc_16[%c8, %c0] : memref<?x2xf32>
    %109 = math.fma %107, %67, %cst_5 : f16
    %110 = spirv.IsNan %97 : f16
    %111 = spirv.CL.log %23 : f16
    %112 = math.sqrt %70 : f32
    %113 = arith.shli %73, %true_4 : i1
    %114 = spirv.CL.pow %63, %111 : f16
    %115 = vector.multi_reduction <mul>, %89, %89 [] : vector<26xf32> to vector<26xf32>
    %116 = spirv.GL.Atan %21 : f16
    %117 = arith.cmpf uno, %107, %cst_3 : f16
    %118 = spirv.CL.sqrt %92 : f16
    %119 = index.sub %c20, %c9
    %120 = arith.muli %c548153134_i64, %66 : i64
    %121 = scf.if %60 -> (memref<14xi16>) {
      %137 = vector.load %alloc_19[%c0, %c0, %c3] : memref<?x?x14xi16>, vector<1x1x4xi16>
      %138 = vector.broadcast %28 : f16 to vector<14xf16>
      %139 = index.and %c14, %c24
      %140 = arith.shli %30, %85 : i32
      %141 = index.shru %c19, %c7
      %142 = arith.divf %114, %80 : f16
      %143 = bufferization.clone %alloc : memref<14xi32> to memref<14xi32>
      %144 = arith.divf %51, %116 : f16
      %alloc_26 = memref.alloc() : memref<14xi16>
      scf.yield %alloc_26 : memref<14xi16>
    } else {
      %137 = tensor.empty(%c18) : tensor<14x?x14xi32>
      %138 = tensor.empty(%c1) : tensor<?xi32>
      %139 = tensor.empty() : tensor<14x14xi32>
      %140 = tensor.empty() : tensor<14x14xi32>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%137, %138, %139 : tensor<14x?x14xi32>, tensor<?xi32>, tensor<14x14xi32>) outs(%140 : tensor<14x14xi32>) {
      ^bb0(%in: i32, %in_27: i32, %in_28: i32, %out: i32):
        %150 = math.atan %92 : f16
        linalg.yield %c1_i32 : i32
      } -> tensor<14x14xi32>
      %142 = math.powf %99, %51 : f16
      %143 = vector.shuffle %87, %87 [0, 1, 3, 5, 8, 9, 10, 14, 15, 16, 21, 22, 23, 24, 25, 29, 32, 33, 34, 35, 43, 44, 47, 49, 51] : vector<26xf32>, vector<26xf32>
      %cast = tensor.cast %138 : tensor<?xi32> to tensor<21xi32>
      %144 = math.fma %14, %7, %7 : tensor<14x14x2xf16>
      %145 = index.and %59, %c18
      %146 = vector.broadcast %c1655913608_i64 : i64 to vector<2xi64>
      %147 = vector.broadcast %false_1 : i1 to vector<2xi1>
      %148 = vector.maskedload %alloc_8[%c0, %c0, %c0], %147, %146 : memref<?x?x?xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
      %149 = math.log2 %7 : tensor<14x14x2xf16>
      %alloc_26 = memref.alloc() : memref<14xi16>
      scf.yield %alloc_26 : memref<14xi16>
    }
    %122 = affine.for %arg0 = 0 to 73 iter_args(%arg1 = %14) -> (tensor<14x14x2xf16>) {
      affine.yield %14 : tensor<14x14x2xf16>
    }
    %123 = vector.create_mask %c26, %c12, %c29 : vector<14x14x2xi1>
    %124 = spirv.UGreaterThanEqual %49, %extracted_25 : i64
    %125 = spirv.GL.Cosh %98 : f16
    %126 = math.ceil %13 : tensor<21x2xf16>
    %127 = spirv.INotEqual %81, %81 : vector<2xi32>
    %128 = spirv.SGreaterThan %c548153134_i64, %extracted_25 : i64
    %dim = tensor.dim %12, %c1 : tensor<14x14x2xi16>
    %129 = spirv.BitwiseAnd %81, %81 : vector<2xi32>
    %130 = spirv.GL.Floor %cst : f16
    %131 = index.maxu %58, %c17
    %132 = math.copysign %63, %80 : f16
    %133 = spirv.GL.FMix %116 : f16, %67 : f16, %107 : f16 -> f16
    %134 = index.and %c11, %c18
    %135 = spirv.CL.round %16 : f16
    %136 = index.maxu %c11, %c14
    vector.print %24 : vector<1xf32>
    vector.print %25 : vector<1xi32>
    vector.print %56 : vector<14xi1>
    vector.print %64 : vector<1xf32>
    vector.print %81 : vector<2xi32>
    vector.print %87 : vector<26xf32>
    vector.print %88 : vector<26xi1>
    vector.print %89 : vector<26xf32>
    vector.print %100 : vector<26xf32>
    vector.print %102 : vector<f16>
    vector.print %123 : vector<14x14x2xi1>
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
    vector.print %16 : f16
    vector.print %18 : i64
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %cst_22 : f32
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %30 : i32
    vector.print %41 : i32
    vector.print %44 : i1
    vector.print %46 : i32
    vector.print %49 : i64
    vector.print %50 : i64
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %60 : i1
    vector.print %extracted : i16
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %66 : i64
    vector.print %67 : f16
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %extracted_24 : i32
    vector.print %78 : f16
    vector.print %80 : f16
    vector.print %c1_i32 : i32
    vector.print %85 : i32
    vector.print %86 : f16
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %extracted_25 : i64
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %107 : f16
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %128 : i1
    vector.print %130 : f16
    vector.print %133 : f16
    vector.print %135 : f16
    return %13 : tensor<21x2xf16>
  }
}
