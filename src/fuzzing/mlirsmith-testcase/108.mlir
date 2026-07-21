module {
  func.func @func1() {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<11x11xf16>
    %1 = tensor.empty(%c17) : tensor<?xi16>
    %2 = tensor.empty() : tensor<17x11xf16>
    %3 = tensor.empty() : tensor<28xf16>
    %4 = tensor.empty(%c17) : tensor<?xi32>
    %5 = tensor.empty(%c17) : tensor<?x11xi64>
    %6 = tensor.empty(%c29) : tensor<?x11xi64>
    %7 = tensor.empty(%c21) : tensor<?xi1>
    %8 = tensor.empty() : tensor<11x11xf16>
    %9 = tensor.empty(%c5) : tensor<?x11xf16>
    %10 = tensor.empty() : tensor<17x11xf32>
    %11 = tensor.empty() : tensor<17x11xi16>
    %12 = tensor.empty(%c17) : tensor<?x11xi1>
    %13 = tensor.empty() : tensor<11x11xi64>
    %14 = tensor.empty(%c22) : tensor<?xf32>
    %15 = tensor.empty(%c21) : tensor<?xf16>
    %alloc = memref.alloc(%c21) : memref<?xi64>
    %alloc_5 = memref.alloc(%c24) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<11x11xi64>
    %alloc_7 = memref.alloc() : memref<28xi1>
    %alloc_8 = memref.alloc(%c8, %c10) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c31) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<9xf16>
    %alloc_11 = memref.alloc(%c26) : memref<?x11xi32>
    %alloc_12 = memref.alloc(%c29) : memref<?xi1>
    %alloc_13 = memref.alloc(%c10) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<28xf32>
    %alloc_15 = memref.alloc() : memref<11x11xi16>
    %alloc_16 = memref.alloc() : memref<11x11xi1>
    %alloc_17 = memref.alloc(%c12) : memref<?x11xi32>
    %alloc_18 = memref.alloc(%c13) : memref<?xi32>
    %alloc_19 = memref.alloc(%c15) : memref<?x11xf32>
    %16 = spirv.SLessThanEqual %c-30897_i16, %c4253_i16 : i16
    %17 = spirv.CL.fabs %cst : f16
    %18 = spirv.FUnordGreaterThanEqual %cst_2, %cst_3 : f32
    %19 = scf.if %16 -> (memref<9xf32>) {
      %139 = math.log10 %15 : tensor<?xf16>
      %140 = math.cttz %5 : tensor<?x11xi64>
      %cast_28 = memref.cast %alloc_19 : memref<?x11xf32> to memref<?x11xf32>
      %141 = arith.remui %c402039047_i64, %c402039047_i64 : i64
      %142 = math.copysign %0, %0 : tensor<11x11xf16>
      %143 = math.powf %10, %10 : tensor<17x11xf32>
      %144 = index.xor %c26, %c11
      %145 = index.sizeof
      %alloc_29 = memref.alloc() : memref<9xf32>
      scf.yield %alloc_29 : memref<9xf32>
    } else {
      %139 = vector.broadcast %c4253_i16 : i16 to vector<1xi16>
      %140 = vector.multi_reduction <mul>, %139, %139 [] : vector<1xi16> to vector<1xi16>
      %141 = memref.load %alloc_6[%c5, %c0] : memref<11x11xi64>
      %142 = vector.broadcast %c19 : index to vector<9xindex>
      %143 = vector.broadcast %true_4 : i1 to vector<9xi1>
      %144 = vector.broadcast %c1410444514_i32 : i32 to vector<9xi32>
      vector.scatter %alloc_18[%c0] [%142], %143, %144 : memref<?xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
      %145 = vector.broadcast %true : i1 to vector<11xi1>
      %146 = vector.maskedload %alloc_12[%c0], %145, %145 : memref<?xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
      %cast_28 = memref.cast %alloc_5 : memref<?xi32> to memref<?xi32>
      %147 = math.round %2 : tensor<17x11xf16>
      %148 = arith.addf %cst_3, %cst_2 : f32
      %149 = vector.broadcast %cst_2 : f32 to vector<9xf32>
      %150 = vector.fma %149, %149, %149 : vector<9xf32>
      %alloc_29 = memref.alloc() : memref<9xf32>
      scf.yield %alloc_29 : memref<9xf32>
    }
    %20 = spirv.GL.InverseSqrt %cst_2 : f32
    %inserted = tensor.insert %c1623759932_i64 into %5[%c0, %c10] : tensor<?x11xi64>
    %21 = bufferization.clone %19 : memref<9xf32> to memref<9xf32>
    %22 = spirv.GL.SMax %c-30897_i16, %c-30897_i16 : i16
    %23 = spirv.CL.sin %cst_3 : f32
    %24 = vector.broadcast %c0 : index to vector<11xindex>
    %25 = vector.broadcast %18 : i1 to vector<11xi1>
    vector.scatter %alloc_9[%c0] [%24], %25, %25 : memref<?xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
    %26 = math.exp %10 : tensor<17x11xf32>
    %27 = memref.realloc %alloc_14 : memref<28xf32> to memref<28xf32>
    %28 = vector.broadcast %cst : f16 to vector<1xf16>
    %29 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %30 = spirv.FOrdGreaterThanEqual %23, %cst_3 : f32
    %31 = spirv.CL.tanh %cst_0 : f16
    %32 = spirv.GL.Exp %cst : f16
    %33 = spirv.CL.log %32 : f16
    %34 = index.or %c18, %c31
    %35 = spirv.CL.round %17 : f16
    %36 = arith.xori %true_4, %18 : i1
    %37 = bufferization.to_tensor %alloc_9 : memref<?xi1> to tensor<?xi1>
    %38 = spirv.CL.s_abs %c-30897_i16 : i16
    %39 = spirv.CL.exp %33 : f16
    %40 = spirv.GL.Acos %cst : f16
    %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [11, 11, 1] : tensor<11x11xf16> into tensor<11x11x1xf16>
    %41 = index.sizeof
    %42 = math.round %9 : tensor<?x11xf16>
    %43 = spirv.GL.FSign %cst_2 : f32
    %44 = spirv.GL.Floor %33 : f16
    %45 = spirv.GL.SMax %c1805099210_i32, %c1410444514_i32 : i32
    %46 = math.cttz %false : i1
    %47 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
    %48 = arith.muli %c1329275257_i32, %c1805099210_i32 : i32
    %49 = arith.shli %38, %38 : i16
    %50 = bufferization.clone %alloc_15 : memref<11x11xi16> to memref<11x11xi16>
    %from_elements = tensor.from_elements %17, %35, %44, %39, %39, %cst, %44, %39, %32 : tensor<9xf16>
    %51 = vector.extract %28[0] : f16 from vector<1xf16>
    %cast = tensor.cast %0 : tensor<11x11xf16> to tensor<?x?xf16>
    %alloca = memref.alloca() : memref<11x11xi16>
    %52 = spirv.GL.InverseSqrt %32 : f16
    %53 = spirv.GL.Exp %43 : f32
    %splat = tensor.splat %16 : tensor<9xi1>
    scf.execute_region {
      %139 = math.round %cst_2 : f32
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %29, %28, %39 : vector<1xf16>, vector<1xf16> into f16
      %141 = bufferization.clone %alloc_16 : memref<11x11xi1> to memref<11x11xi1>
      %142 = arith.shrsi %true_4, %true_1 : i1
      %143 = memref.alloca_scope  -> (vector<28xf16>) {
        %154 = index.xor %34, %c31
        %alloc_28 = memref.alloc(%c0, %c30) : memref<?x?xi16>
        %155 = vector.multi_reduction <minnumf>, %29, %39 [0] : vector<1xf16> to f16
        %156 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 2 + d3 ceildiv 16)>(%c25, %c8, %c11, %c6)[%c6]
        %157 = linalg.matmul ins(%2, %0 : tensor<17x11xf16>, tensor<11x11xf16>) outs(%2 : tensor<17x11xf16>) -> tensor<17x11xf16>
        %158 = math.copysign %8, %0 : tensor<11x11xf16>
        %159 = vector.bitcast %28 : vector<1xf16> to vector<1xf16>
        %160 = vector.broadcast %c1805099210_i32 : i32 to vector<9xi32>
        %161 = vector.broadcast %30 : i1 to vector<9xi1>
        %162 = vector.maskedload %alloc_11[%c0, %c4], %161, %160 : memref<?x11xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
        %163 = vector.transpose %162, [0] : vector<9xi32> to vector<9xi32>
        %rank = tensor.rank %8 : tensor<11x11xf16>
        %164 = math.atan2 %cst_2, %53 : f32
        %165 = bufferization.clone %alloc_6 : memref<11x11xi64> to memref<11x11xi64>
        affine.vector_store %47, %alloc_10[%c31] : memref<9xf16>, vector<1xf16>
        %166 = index.and %c2, %c20
        %167 = arith.shli %false, %true_4 : i1
        %168 = math.fma %cst, %35, %52 : f16
        %169 = vector.broadcast %c14 : index to vector<11xindex>
        %170 = vector.broadcast %true_4 : i1 to vector<11xi1>
        %171 = vector.broadcast %31 : f16 to vector<11xf16>
        vector.scatter %alloc_10[%c5] [%169], %170, %171 : memref<9xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
        %172 = math.tanh %33 : f16
        %173 = math.expm1 %cast : tensor<?x?xf16>
        %true_29 = arith.constant true
        %174 = vector.transfer_read %12[%c4, %c5], %true_29 : tensor<?x11xi1>, vector<i1>
        %175 = bufferization.clone %alloc_10 : memref<9xf16> to memref<9xf16>
        %176 = vector.insert %40, %29 [0] : f16 into vector<1xf16>
        %177 = vector.reduction <mul>, %29 : vector<1xf16> into f16
        %alloc_30 = memref.alloc(%166) : memref<?xi64>
        linalg.transpose ins(%alloc : memref<?xi64>) outs(%alloc_30 : memref<?xi64>) permutation = [0] 
        affine.vector_store %47, %175[%c31] : memref<9xf16>, vector<1xf16>
        %178 = arith.cmpi ult, %c-30897_i16, %38 : i16
        memref.store %c1818863476_i64, %alloc_8[%c0, %c0] : memref<?x?xi64>
        %179 = vector.broadcast %44 : f16 to vector<f16>
        %180 = vector.transfer_write %179, %9[%c24, %c17] : vector<f16>, tensor<?x11xf16>
        %181 = math.round %33 : f16
        %alloca_31 = memref.alloca(%c22) : memref<?x11xf16>
        %182 = tensor.empty() : tensor<17x11x28xi16>
        %broadcasted = linalg.broadcast ins(%11 : tensor<17x11xi16>) outs(%182 : tensor<17x11x28xi16>) dimensions = [2] 
        %183 = memref.realloc %alloc : memref<?xi64> to memref<28xi64>
        %184 = vector.broadcast %33 : f16 to vector<28xf16>
        memref.alloca_scope.return %184 : vector<28xf16>
      }
      %144 = math.cttz %true_1 : i1
      %145 = memref.realloc %alloc_18 : memref<?xi32> to memref<9xi32>
      %146 = vector.broadcast %39 : f16 to vector<1x1xf16>
      %147 = vector.outerproduct %28, %28, %146 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
      %148 = vector.broadcast %41 : index to vector<11x11xindex>
      affine.vector_store %29, %alloc_10[%c22] : memref<9xf16>, vector<1xf16>
      %149 = arith.andi %38, %22 : i16
      %150 = index.shru %c22, %c6
      %151 = vector.multi_reduction <maxnumf>, %29, %33 [0] : vector<1xf16> to f16
      %152 = math.log1p %20 : f32
      %153 = arith.andi %false, %true : i1
      %extracted = tensor.extract %12[%c0, %c10] : tensor<?x11xi1>
      scf.yield
    }
    %54 = spirv.GL.Asin %17 : f16
    %55 = spirv.CL.rsqrt %cst : f16
    %56 = spirv.FUnordGreaterThanEqual %cst, %cst : f16
    %alloca_20 = memref.alloca(%c23) : memref<?x11xi64>
    %57 = math.sqrt %53 : f32
    %58 = arith.remui %true_1, %true_4 : i1
    %59 = math.cos %55 : f16
    %60 = vector.broadcast %c402039047_i64 : i64 to vector<28xi64>
    %61 = vector.broadcast %true : i1 to vector<28xi1>
    %62 = vector.maskedload %alloc_8[%c0, %c0], %61, %60 : memref<?x?xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
    %63 = spirv.CL.round %33 : f16
    %64 = math.sqrt %63 : f16
    %65 = spirv.GL.Sqrt %54 : f16
    %66 = index.maxu %c27, %c18
    %67 = spirv.GL.Sinh %17 : f16
    %68 = index.maxu %41, %c9
    %69 = spirv.IsInf %32 : f16
    %70 = math.round %40 : f16
    %cst_21 = arith.constant 3.184000e+03 : f16
    %71 = spirv.Not %c1805099210_i32 : i32
    %72 = spirv.CL.fmax %52, %35 : f16
    %73 = math.absf %2 : tensor<17x11xf16>
    %splat_22 = tensor.splat %52 : tensor<9xf16>
    %74 = spirv.CL.tanh %32 : f16
    %75 = spirv.SGreaterThanEqual %c1818863476_i64, %c1818863476_i64 : i64
    %76 = index.sizeof
    %77 = spirv.CL.sin %cst : f16
    %78 = spirv.GL.FMax %52, %63 : f16
    %79 = spirv.GL.UMax %c-30897_i16, %22 : i16
    %80 = math.fma %2, %2, %2 : tensor<17x11xf16>
    %false_23 = index.bool.constant false
    %81 = spirv.GL.Tanh %55 : f16
    %82 = tensor.empty(%c26) : tensor<?xi64>
    %83 = tensor.empty(%c10) : tensor<?xi64>
    %84 = tensor.empty() : tensor<i64>
    %85 = tensor.empty(%c3) : tensor<?xi64>
    %86 = tensor.empty(%c12) : tensor<?xi64>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%82, %83, %84, %85 : tensor<?xi64>, tensor<?xi64>, tensor<i64>, tensor<?xi64>) outs(%86 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_28: i64, %in_29: i64, %in_30: i64, %out: i64):
      %139 = math.powf %2, %2 : tensor<17x11xf16>
      linalg.yield %in_28 : i64
    } -> tensor<?xi64>
    %88 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - d2 + 128)>(%c30, %c28, %66, %c27)[%41]
    %89 = math.copysign %40, %44 : f16
    %90 = math.exp %expanded : tensor<11x11x1xf16>
    scf.execute_region {
      %139 = tensor.empty() : tensor<11x11xf32>
      %140 = linalg.matmul ins(%10, %139 : tensor<17x11xf32>, tensor<11x11xf32>) outs(%10 : tensor<17x11xf32>) -> tensor<17x11xf32>
      %141 = math.powf %3, %3 : tensor<28xf16>
      %142 = vector.broadcast %c6 : index to vector<11xindex>
      %143 = vector.broadcast %false_23 : i1 to vector<11xi1>
      %144 = vector.broadcast %cst_3 : f32 to vector<11xf32>
      vector.scatter %21[%c7] [%142], %143, %144 : memref<9xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
      %145 = index.ceildivs %34, %34
      %cst_28 = arith.constant 1.000000e+00 : f16
      %146 = vector.transfer_read %2[%c0, %c23], %cst_28 : tensor<17x11xf16>, vector<9xf16>
      %147 = affine.for %arg0 = 0 to 46 iter_args(%arg1 = %c10) -> (index) {
        affine.yield %c7 : index
      }
      memref.store %true_1, %alloc_9[%c0] : memref<?xi1>
      %148 = arith.mulf %54, %35 : f16
      %149 = arith.shli %79, %c-30897_i16 : i16
      %150 = index.xor %c19, %c31
      %151 = arith.negf %33 : f16
      %152 = arith.ori %true_1, %true_1 : i1
      %153 = bufferization.clone %alloc_6 : memref<11x11xi64> to memref<11x11xi64>
      %154 = math.cttz %c4253_i16 : i16
      memref.store %23, %21[%c1] : memref<9xf32>
      %155 = math.round %splat_22 : tensor<9xf16>
      scf.yield
    }
    %91 = spirv.GL.SMax %22, %c-30897_i16 : i16
    %92 = math.powf %3, %3 : tensor<28xf16>
    %93 = spirv.CL.fmin %33, %39 : f16
    %94 = spirv.GL.FAbs %72 : f16
    %95 = spirv.ULessThanEqual %45, %c1410444514_i32 : i32
    %96 = arith.shrsi %45, %c1805099210_i32 : i32
    %generated = tensor.generate %88 {
    ^bb0(%arg0: index, %arg1: index):
      affine.for %arg2 = 0 to 125 {
      }
      %139 = index.floordivs %c19, %c19
      %140 = bufferization.clone %alloc_15 : memref<11x11xi16> to memref<11x11xi16>
      %alloc_28 = memref.alloc(%c25) : memref<?xi1>
      memref.copy %alloc_12, %alloc_28 : memref<?xi1> to memref<?xi1>
      tensor.yield %23 : f32
    } : tensor<?x11xf32>
    %97 = spirv.FUnordLessThanEqual %17, %40 : f16
    %98 = memref.realloc %alloc_5 : memref<?xi32> to memref<9xi32>
    %99 = spirv.CL.round %32 : f16
    %100 = spirv.CL.sin %cst : f16
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %12, %c0_24 : tensor<?x11xi1>
    %c1_25 = arith.constant 1 : index
    %expanded_26 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 11, 1] : tensor<?x11xi1> into tensor<?x11x1xi1>
    %101 = vector.broadcast %71 : i32 to vector<2xi32>
    %102 = spirv.BitwiseOr %101, %101 : vector<2xi32>
    %103 = math.atan2 %55, %99 : f16
    %104 = math.exp2 %0 : tensor<11x11xf16>
    %105 = spirv.FOrdLessThan %63, %81 : f16
    %106 = spirv.CL.s_max %c4253_i16, %c-30897_i16 : i16
    %107 = spirv.GL.FMax %cst_3, %cst_3 : f32
    %108 = vector.insert %94, %47 [0] : f16 into vector<1xf16>
    %109 = index.and %c9, %c25
    %110 = spirv.CL.pow %100, %cst : f16
    %111 = spirv.LogicalNotEqual %true_1, %18 : i1
    %112 = arith.shrsi %true_4, %false_23 : i1
    %113 = vector.maskedload %alloc[%c0], %61, %62 : memref<?xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
    %114 = spirv.CL.tanh %cst_2 : f32
    %115 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c6, %c14, %c15, %c22)[%c10]
    %116 = spirv.GL.FMax %35, %52 : f16
    %117 = math.exp2 %43 : f32
    %118 = spirv.SLessThan %c1410444514_i32, %c1329275257_i32 : i32
    %119 = spirv.CL.floor %35 : f16
    %120 = spirv.GL.Log %33 : f16
    %121 = spirv.GL.Tanh %53 : f32
    %122 = vector.bitcast %60 : vector<28xi64> to vector<28xi64>
    %123 = bufferization.to_buffer %1 : tensor<?xi16> to memref<?xi16>
    %124 = spirv.CL.cos %52 : f16
    %125 = spirv.GL.FMax %121, %43 : f32
    %126 = spirv.CL.s_abs %38 : i16
    %127 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 16 + 127)>(%c4, %c18, %c18, %c19)[%c19]
    %128 = spirv.GL.InverseSqrt %54 : f16
    %129 = index.divu %c25, %115
    %130 = spirv.FOrdGreaterThanEqual %39, %63 : f16
    %131 = index.castu %c10 : index to i32
    %132 = spirv.LogicalNotEqual %130, %18 : i1
    %133 = spirv.GL.Atan %35 : f16
    %134 = spirv.SGreaterThanEqual %71, %45 : i32
    %135 = math.absf %20 : f32
    %136 = spirv.ULessThan %c1623759932_i64, %c1818863476_i64 : i64
    %137 = spirv.CL.s_max %101, %101 : vector<2xi32>
    %138 = math.absi %c1818863476_i64 : i64
    %generated_27 = tensor.generate %127 {
    ^bb0(%arg0: index):
      %rank = tensor.rank %2 : tensor<17x11xf16>
      %139 = math.powf %125, %107 : f32
      %140 = math.absf %cast : tensor<?x?xf16>
      %141 = math.rsqrt %cst_0 : f16
      tensor.yield %c1329275257_i32 : i32
    } : tensor<?xi32>
    vector.print %28 : vector<1xf16>
    vector.print %29 : vector<1xf16>
    vector.print %47 : vector<1xf16>
    vector.print %60 : vector<28xi64>
    vector.print %61 : vector<28xi1>
    vector.print %62 : vector<28xi64>
    vector.print %101 : vector<2xi32>
    vector.print %113 : vector<28xi64>
    vector.print %122 : vector<28xi64>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %22 : i16
    vector.print %23 : f32
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %38 : i16
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %45 : i32
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %63 : f16
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %69 : i1
    vector.print %71 : i32
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %75 : i1
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : i16
    vector.print %false_23 : i1
    vector.print %81 : f16
    vector.print %91 : i16
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %97 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %105 : i1
    vector.print %106 : i16
    vector.print %107 : f32
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %121 : f32
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %126 : i16
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %136 : i1
    return
  }
  func.func @func2() {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<11x11xf16>
    %1 = tensor.empty(%c17) : tensor<?xi16>
    %2 = tensor.empty() : tensor<17x11xf16>
    %3 = tensor.empty() : tensor<28xf16>
    %4 = tensor.empty(%c17) : tensor<?xi32>
    %5 = tensor.empty(%c17) : tensor<?x11xi64>
    %6 = tensor.empty(%c29) : tensor<?x11xi64>
    %7 = tensor.empty(%c21) : tensor<?xi1>
    %8 = tensor.empty() : tensor<11x11xf16>
    %9 = tensor.empty(%c5) : tensor<?x11xf16>
    %10 = tensor.empty() : tensor<17x11xf32>
    %11 = tensor.empty() : tensor<17x11xi16>
    %12 = tensor.empty(%c17) : tensor<?x11xi1>
    %13 = tensor.empty() : tensor<11x11xi64>
    %14 = tensor.empty(%c22) : tensor<?xf32>
    %15 = tensor.empty(%c21) : tensor<?xf16>
    %alloc = memref.alloc(%c21) : memref<?xi64>
    %alloc_5 = memref.alloc(%c24) : memref<?xi32>
    %alloc_6 = memref.alloc() : memref<11x11xi64>
    %alloc_7 = memref.alloc() : memref<28xi1>
    %alloc_8 = memref.alloc(%c8, %c10) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c31) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<9xf16>
    %alloc_11 = memref.alloc(%c26) : memref<?x11xi32>
    %alloc_12 = memref.alloc(%c29) : memref<?xi1>
    %alloc_13 = memref.alloc(%c10) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<28xf32>
    %alloc_15 = memref.alloc() : memref<11x11xi16>
    %alloc_16 = memref.alloc() : memref<11x11xi1>
    %alloc_17 = memref.alloc(%c12) : memref<?x11xi32>
    %alloc_18 = memref.alloc(%c13) : memref<?xi32>
    %alloc_19 = memref.alloc(%c15) : memref<?x11xf32>
    %16 = spirv.FOrdLessThan %cst_3, %cst_2 : f32
    %17 = bufferization.clone %alloc_14 : memref<28xf32> to memref<28xf32>
    %18 = spirv.GL.Tanh %cst_2 : f32
    %19 = spirv.GL.Log %18 : f32
    %20 = memref.realloc %17 : memref<28xf32> to memref<17xf32>
    %21 = spirv.FUnordLessThanEqual %cst_3, %cst_3 : f32
    %22 = math.log1p %cst : f16
    %23 = math.log1p %10 : tensor<17x11xf32>
    %24 = spirv.CL.erf %19 : f32
    bufferization.dealloc_tensor %9 : tensor<?x11xf16>
    %25 = vector.broadcast %c12 : index to vector<17xindex>
    %26 = vector.broadcast %true_4 : i1 to vector<17xi1>
    %27 = vector.broadcast %c402039047_i64 : i64 to vector<17xi64>
    vector.scatter %alloc_8[%c0, %c0] [%25], %26, %27 : memref<?x?xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
    %28 = vector.broadcast %c1623759932_i64 : i64 to vector<i64>
    %29 = vector.transfer_write %28, %13[%c26, %c11] : vector<i64>, tensor<11x11xi64>
    %30 = index.add %c27, %c10
    %31 = arith.floordivsi %21, %16 : i1
    %32 = tensor.empty(%c8) : tensor<?xf16>
    %33 = spirv.BitCount %c-30897_i16 : i16
    %34 = math.exp2 %cst_3 : f32
    %35 = spirv.SLessThanEqual %c-30897_i16, %c4253_i16 : i16
    %36 = spirv.CL.s_max %33, %c4253_i16 : i16
    %37 = vector.broadcast %c31 : index to vector<11xindex>
    %38 = vector.broadcast %true_4 : i1 to vector<11xi1>
    vector.scatter %alloc_12[%c0] [%37], %38, %38 : memref<?xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
    %39 = index.castu %21 : i1 to index
    %40 = index.shru %c18, %c31
    %41 = tensor.empty(%30) : tensor<11x?xf16>
    %transposed = linalg.transpose ins(%9 : tensor<?x11xf16>) outs(%41 : tensor<11x?xf16>) permutation = [1, 0] 
    %42 = vector.broadcast %c1329275257_i32 : i32 to vector<2xi32>
    %43 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %44 = spirv.BitReverse %36 : i16
    %45 = math.round %3 : tensor<28xf16>
    %46 = index.divu %40, %c21
    %47 = spirv.CL.round %cst_2 : f32
    %48 = vector.broadcast %33 : i16 to vector<28xi16>
    %49 = vector.broadcast %true_4 : i1 to vector<28xi1>
    vector.compressstore %alloc_15[%c7, %c2], %49, %48 : memref<11x11xi16>, vector<28xi1>, vector<28xi16>
    %50 = spirv.CL.erf %cst_0 : f16
    %51 = spirv.CL.log %50 : f16
    %52 = arith.negf %19 : f32
    %53 = index.ceildivs %30, %c14
    %54 = spirv.GL.FMax %47, %cst_2 : f32
    bufferization.dealloc_tensor %1 : tensor<?xi16>
    %55 = tensor.empty() : tensor<28xf16>
    %56 = tensor.empty() : tensor<f16>
    %57 = linalg.dot ins(%3, %55 : tensor<28xf16>, tensor<28xf16>) outs(%56 : tensor<f16>) -> tensor<f16>
    %58 = math.log1p %10 : tensor<17x11xf32>
    %59 = spirv.BitFieldSExtract %42, %33, %c1410444514_i32 : vector<2xi32>, i16, i32
    %60 = arith.shli %false, %true_1 : i1
    memref.alloca_scope  {
      %151 = bufferization.to_buffer %6 : tensor<?x11xi64> to memref<?x11xi64>
      %152 = memref.realloc %alloc : memref<?xi64> to memref<11xi64>
      %153 = math.cos %8 : tensor<11x11xf16>
      %154 = vector.transpose %42, [0] : vector<2xi32> to vector<2xi32>
      %155 = arith.remsi %c-30897_i16, %36 : i16
      %156 = index.add %c7, %c25
      %157 = math.expm1 %19 : f32
      %158 = math.absf %51 : f16
      %159 = math.round %3 : tensor<28xf16>
      %160 = arith.xori %true_4, %35 : i1
      %161 = math.expm1 %41 : tensor<11x?xf16>
      %162 = bufferization.to_buffer %13 : tensor<11x11xi64> to memref<11x11xi64>
      %163 = math.floor %15 : tensor<?xf16>
      %164 = math.atan2 %57, %56 : tensor<f16>
      %165 = scf.if %true_4 -> (memref<9xf16>) {
        %184 = math.log2 %2 : tensor<17x11xf16>
        %185 = memref.atomic_rmw addi %c1818863476_i64, %162[%c3, %c4] : (i64, memref<11x11xi64>) -> i64
        %186 = index.floordivs %c23, %c14
        %inserted = tensor.insert %c4253_i16 into %1[%c0] : tensor<?xi16>
        %187 = bufferization.clone %alloc_10 : memref<9xf16> to memref<9xf16>
        %188 = math.expm1 %14 : tensor<?xf32>
        %from_elements = tensor.from_elements %51, %cst, %50, %51, %cst_0, %cst_0, %cst, %51, %50, %50, %cst_0, %51, %51, %cst, %50, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst, %50, %cst, %cst, %50, %cst_0, %cst : tensor<28xf16>
        %189 = math.cos %15 : tensor<?xf16>
        scf.yield %alloc_10 : memref<9xf16>
      } else {
        %alloc_26 = memref.alloc() : memref<28xf32>
        memref.copy %alloc_14, %alloc_26 : memref<28xf32> to memref<28xf32>
        %184 = vector.broadcast %cst_3 : f32 to vector<9xf32>
        %185 = vector.fma %184, %184, %184 : vector<9xf32>
        %186 = arith.shli %c1410444514_i32, %c1805099210_i32 : i32
        %187 = arith.mulf %47, %24 : f32
        %188 = math.powf %56, %56 : tensor<f16>
        %189 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %190 = vector.transpose %189, [0] : vector<1xi32> to vector<1xi32>
        %191 = arith.subi %true_1, %35 : i1
        scf.yield %alloc_10 : memref<9xf16>
      }
      %collapsed = tensor.collapse_shape %41 [[0, 1]] : tensor<11x?xf16> into tensor<?xf16>
      %166 = vector.broadcast %c27 : index to vector<28xindex>
      %167 = vector.broadcast %16 : i1 to vector<28xi1>
      vector.scatter %alloc_7[%c1] [%166], %167, %167 : memref<28xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
      %extracted = tensor.extract %12[%c0, %c10] : tensor<?x11xi1>
      %168 = math.log2 %14 : tensor<?xf32>
      %169 = math.atan %8 : tensor<11x11xf16>
      %rank_24 = tensor.rank %11 : tensor<17x11xi16>
      %170 = arith.addf %cst_2, %47 : f32
      %171 = memref.realloc %alloc_10 : memref<9xf16> to memref<28xf16>
      %172 = vector.broadcast %cst_2 : f32 to vector<28xf32>
      %173 = vector.broadcast %16 : i1 to vector<28xi1>
      vector.compressstore %alloc_14[%c8], %173, %172 : memref<28xf32>, vector<28xi1>, vector<28xf32>
      %174 = vector.broadcast %19 : f32 to vector<28xf32>
      %175 = vector.broadcast %false : i1 to vector<28xi1>
      %176 = vector.maskedload %17[%c2], %175, %174 : memref<28xf32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
      %177 = arith.addf %24, %19 : f32
      %178 = arith.addf %50, %cst_0 : f16
      %179 = vector.bitcast %176 : vector<28xf32> to vector<28xi32>
      %180 = math.cttz %33 : i16
      %181 = tensor.empty() : tensor<11x17xf32>
      %transposed_25 = linalg.transpose ins(%10 : tensor<17x11xf32>) outs(%181 : tensor<11x17xf32>) permutation = [1, 0] 
      %182 = math.atan2 %51, %51 : f16
      %183 = math.absf %47 : f32
    }
    %61 = index.divs %c11, %c0
    %62 = spirv.GL.SClamp %c402039047_i64, %c1818863476_i64, %c402039047_i64 : i64
    %63 = spirv.CL.log %cst_2 : f32
    %64 = index.divs %c29, %c5
    %65 = scf.if %true -> (memref<11x11xf32>) {
      %151 = vector.extract %42[0] : i32 from vector<2xi32>
      %152 = vector.insert %c1329275257_i32, %42 [1] : i32 into vector<2xi32>
      %153 = arith.shrsi %44, %c4253_i16 : i16
      %154 = vector.extract %42[0] : i32 from vector<2xi32>
      %155 = tensor.empty(%c18) : tensor<?xi1>
      %transposed_24 = linalg.transpose ins(%7 : tensor<?xi1>) outs(%155 : tensor<?xi1>) permutation = [0] 
      %156 = vector.broadcast %c27 : index to vector<28xindex>
      %157 = arith.cmpf oge, %cst, %cst : f16
      %158 = scf.execute_region -> memref<11x11xf32> {
        %159 = vector.broadcast %c6 : index to vector<9xindex>
        %160 = vector.broadcast %true_1 : i1 to vector<9xi1>
        %161 = vector.broadcast %c1805099210_i32 : i32 to vector<9xi32>
        vector.scatter %alloc_17[%c0, %c5] [%159], %160, %161 : memref<?x11xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
        %162 = vector.shuffle %28, %28 [0, 1] : vector<i64>, vector<i64>
        %163 = math.round %51 : f16
        memref.store %true_4, %alloc_16[%c8, %c0] : memref<11x11xi1>
        %164 = memref.atomic_rmw muli %c402039047_i64, %alloc_6[%c7, %c10] : (i64, memref<11x11xi64>) -> i64
        %165 = index.divu %c28, %53
        %166 = math.round %cst_3 : f32
        %167 = vector.broadcast %19 : f32 to vector<f32>
        %168 = vector.transfer_write %167, %10[%c16, %40] : vector<f32>, tensor<17x11xf32>
        %169 = math.atan %2 : tensor<17x11xf16>
        %170 = arith.cmpf true, %24, %18 : f32
        %171 = memref.realloc %alloc_12 : memref<?xi1> to memref<11xi1>
        %172 = vector.insert %c1329275257_i32, %42 [1] : i32 into vector<2xi32>
        %173 = vector.broadcast %c1805099210_i32 : i32 to vector<2x2xi32>
        %174 = vector.outerproduct %42, %42, %173 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %175 = llvm.intr.matrix.transpose %42 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %176 = math.cttz %62 : i64
        %177 = llvm.intr.matrix.transpose %42 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %alloc_26 = memref.alloc() : memref<11x11xf32>
        scf.yield %alloc_26 : memref<11x11xf32>
      }
      %alloc_25 = memref.alloc() : memref<11x11xf32>
      scf.yield %alloc_25 : memref<11x11xf32>
    } else {
      %inserted = tensor.insert %c402039047_i64 into %6[%c0, %c4] : tensor<?x11xi64>
      %151 = tensor.empty() : tensor<28xf16>
      %152 = tensor.empty() : tensor<f16>
      %153 = linalg.dot ins(%3, %151 : tensor<28xf16>, tensor<28xf16>) outs(%152 : tensor<f16>) -> tensor<f16>
      %154 = math.exp2 %15 : tensor<?xf16>
      %155 = arith.mulf %cst_2, %63 : f32
      %156 = arith.divsi %44, %c4253_i16 : i16
      %157 = tensor.empty() : tensor<17x11xf16>
      %158 = math.sqrt %63 : f32
      %159 = scf.execute_region -> memref<?x?xi16> {
        %160 = math.fma %56, %152, %152 : tensor<f16>
        %161 = math.cttz %true_4 : i1
        %162 = index.castu %c-30897_i16 : i16 to index
        %163 = arith.ceildivsi %c-30897_i16, %33 : i16
        %164 = vector.broadcast %47 : f32 to vector<17x11xf32>
        %165 = vector.fma %164, %164, %164 : vector<17x11xf32>
        %166 = math.log10 %24 : f32
        %167 = tensor.empty() : tensor<28xi16>
        %168 = arith.addf %cst, %cst_0 : f16
        %169 = index.shl %30, %c27
        %170 = index.divu %39, %c30
        %171 = arith.muli %62, %c402039047_i64 : i64
        %172 = math.cttz %c1410444514_i32 : i32
        %173 = vector.broadcast %19 : f32 to vector<17xf32>
        %174 = vector.broadcast %true : i1 to vector<17xi1>
        %175 = vector.maskedload %alloc_19[%c0, %c10], %174, %173 : memref<?x11xf32>, vector<17xi1>, vector<17xf32> into vector<17xf32>
        %176 = arith.divsi %c402039047_i64, %c402039047_i64 : i64
        %177 = arith.addf %51, %50 : f16
        %178 = vector.bitcast %175 : vector<17xf32> to vector<17xf32>
        %alloc_25 = memref.alloc(%64, %c29) : memref<?x?xi16>
        scf.yield %alloc_25 : memref<?x?xi16>
      }
      %alloc_24 = memref.alloc() : memref<11x11xf32>
      scf.yield %alloc_24 : memref<11x11xf32>
    }
    scf.execute_region {
      %151 = vector.transpose %28, [] : vector<i64> to vector<i64>
      %152 = index.add %c10, %39
      %153 = arith.shrsi %c1623759932_i64, %62 : i64
      %154 = math.exp2 %15 : tensor<?xf16>
      %155 = math.absi %c1623759932_i64 : i64
      bufferization.dealloc_tensor %4 : tensor<?xi32>
      %156 = bufferization.clone %65 : memref<11x11xf32> to memref<11x11xf32>
      %157 = arith.mulf %cst_2, %47 : f32
      %158 = math.ctpop %true_1 : i1
      %extracted = tensor.extract %15[%c0] : tensor<?xf16>
      %alloc_24 = memref.alloc() : memref<11x11xi1>
      memref.copy %alloc_16, %alloc_24 : memref<11x11xi1> to memref<11x11xi1>
      %rank_25 = tensor.rank %15 : tensor<?xf16>
      %159 = arith.mulf %cst_0, %50 : f16
      %160 = math.absi %44 : i16
      %161 = memref.realloc %alloc_12 : memref<?xi1> to memref<28xi1>
      %162 = vector.broadcast %47 : f32 to vector<28xf32>
      scf.yield
    }
    %66 = math.exp %0 : tensor<11x11xf16>
    %67 = index.casts %16 : i1 to index
    %alloc_20 = memref.alloc() : memref<28xi1>
    memref.copy %alloc_7, %alloc_20 : memref<28xi1> to memref<28xi1>
    %68 = arith.ceildivsi %c1805099210_i32, %c1329275257_i32 : i32
    %69 = spirv.GL.Atan %cst_0 : f16
    %70 = spirv.GL.FSign %cst : f16
    %71 = spirv.GL.FMix %cst_0 : f16, %70 : f16, %51 : f16 -> f16
    %72 = math.log2 %41 : tensor<11x?xf16>
    bufferization.dealloc_tensor %10 : tensor<17x11xf32>
    %73 = arith.ceildivsi %36, %c4253_i16 : i16
    %74 = vector.broadcast %c1623759932_i64 : i64 to vector<9xi64>
    %75 = vector.broadcast %true_1 : i1 to vector<9xi1>
    vector.compressstore %alloc_13[%c0], %75, %74 : memref<?xi64>, vector<9xi1>, vector<9xi64>
    %76 = spirv.CL.cos %24 : f32
    %77 = index.floordivs %c14, %c10
    %78 = spirv.CL.fmax %71, %71 : f16
    %79 = tensor.empty() : tensor<11x11xf32>
    %80 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %81 = math.rsqrt %56 : tensor<f16>
    %82 = tensor.empty() : tensor<28x28x9xi16>
    %83 = tensor.empty() : tensor<28x28x9xi16>
    %84 = tensor.empty() : tensor<28x9xi16>
    %85 = tensor.empty() : tensor<28xi16>
    %86 = tensor.empty() : tensor<28x28xi16>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%82, %83, %84, %85 : tensor<28x28x9xi16>, tensor<28x28x9xi16>, tensor<28x9xi16>, tensor<28xi16>) outs(%86 : tensor<28x28xi16>) {
    ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
      %151 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-d3) floordiv 16)>(%c28, %40, %c24, %c11)[%c25]
      linalg.yield %in_24 : i16
    } -> tensor<28x28xi16>
    %88 = math.powf %63, %47 : f32
    %89 = index.shru %c13, %46
    %90 = math.expm1 %70 : f16
    %91 = math.ceil %2 : tensor<17x11xf16>
    %92 = spirv.BitCount %36 : i16
    %93 = scf.index_switch %c22 -> tensor<?x11xi64> 
    case 1 {
      %alloc_24 = memref.alloc() : memref<11x11x28xf32>
      linalg.broadcast ins(%65 : memref<11x11xf32>) outs(%alloc_24 : memref<11x11x28xf32>) dimensions = [2] 
      %151 = arith.addf %cst, %69 : f16
      %152 = arith.addf %19, %76 : f32
      %153 = tensor.empty() : tensor<28xi32>
      %154 = math.fpowi %55, %153 : tensor<28xf16>, tensor<28xi32>
      %155 = arith.cmpi uge, %c402039047_i64, %c1818863476_i64 : i64
      %alloca_25 = memref.alloca(%c0) : memref<?xi1>
      %156 = index.ceildivs %c20, %39
      %157 = vector.transpose %42, [0] : vector<2xi32> to vector<2xi32>
      %158 = math.atan2 %3, %55 : tensor<28xf16>
      %159 = vector.broadcast %true_4 : i1 to vector<i1>
      %160 = vector.transfer_write %159, %7[%c5] : vector<i1>, tensor<?xi1>
      %alloc_26 = memref.alloc() : memref<28xi1>
      memref.copy %alloc_7, %alloc_26 : memref<28xi1> to memref<28xi1>
      %generated_27 = tensor.generate %c26 {
      ^bb0(%arg0: index, %arg1: index):
        %166 = vector.broadcast %c1623759932_i64 : i64 to vector<17xi64>
        %167 = vector.transfer_write %166, %13[%c4, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<17xi64>, tensor<11x11xi64>
        %168 = math.expm1 %63 : f32
        %169 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 2 + d3 ceildiv 16)>(%c16, %c25, %c12, %arg0)[%c15]
        %170 = math.atan %3 : tensor<28xf16>
        tensor.yield %92 : i16
      } : tensor<?x11xi16>
      %rank_28 = tensor.rank %13 : tensor<11x11xi64>
      %161 = llvm.intr.matrix.multiply %42, %80 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
      %162 = vector.broadcast %cst_0 : f16 to vector<28x11xf16>
      %163 = vector.broadcast %78 : f16 to vector<28xf16>
      %dest, %accumulated_value = vector.scan <minnumf>, %162, %163 {inclusive = false, reduction_dim = 1 : i64} : vector<28x11xf16>, vector<28xf16>
      %164 = index.ceildivs %c0, %c3
      %165 = tensor.empty(%c26) : tensor<?x11xi64>
      scf.yield %165 : tensor<?x11xi64>
    }
    case 2 {
      %151 = arith.mulf %76, %18 : f32
      %alloca_24 = memref.alloca(%c20) : memref<?xf16>
      %152 = index.shru %c10, %c10
      %153 = math.cos %78 : f16
      %154 = arith.addi %c1623759932_i64, %62 : i64
      %cast = memref.cast %alloc_15 : memref<11x11xi16> to memref<11x11xi16>
      %assume_align = memref.assume_alignment %alloc_14, 8 : memref<28xf32>
      %155 = tensor.empty(%53) : tensor<?x17xi1>
      %156 = tensor.empty() : tensor<i1>
      %157 = tensor.empty(%53) : tensor<?xi1>
      %158 = tensor.empty(%c17) : tensor<?xi1>
      %159 = tensor.empty() : tensor<17xi1>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%155, %156, %157, %158 : tensor<?x17xi1>, tensor<i1>, tensor<?xi1>, tensor<?xi1>) outs(%159 : tensor<17xi1>) {
      ^bb0(%in: i1, %in_27: i1, %in_28: i1, %in_29: i1, %out: i1):
        %166 = vector.broadcast %c1329275257_i32 : i32 to vector<9xi32>
        %167 = vector.broadcast %true_4 : i1 to vector<9xi1>
        %168 = vector.maskedload %alloc_17[%c0, %c2], %167, %166 : memref<?x11xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
        linalg.yield %false : i1
      } -> tensor<17xi1>
      %161 = vector.shuffle %28, %28 [0, 1] : vector<i64>, vector<i64>
      %162 = math.exp2 %9 : tensor<?x11xf16>
      %163 = tensor.empty() : tensor<28xf16>
      %false_25 = index.bool.constant false
      bufferization.dealloc_tensor %2 : tensor<17x11xf16>
      bufferization.dealloc_tensor %13 : tensor<11x11xi64>
      %cast_26 = memref.cast %alloc_12 : memref<?xi1> to memref<28xi1>
      %164 = index.divs %c2, %c18
      %165 = tensor.empty(%c26) : tensor<?x11xi64>
      scf.yield %165 : tensor<?x11xi64>
    }
    default {
      %151 = arith.divsi %true, %35 : i1
      %152 = vector.transpose %28, [] : vector<i64> to vector<i64>
      %153 = arith.cmpf ule, %71, %69 : f16
      %alloc_24 = memref.alloc() : memref<11x11xi1>
      memref.copy %alloc_16, %alloc_24 : memref<11x11xi1> to memref<11x11xi1>
      %154 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%46, %c18, %c29, %61)[%c17]
      %155 = math.log10 %70 : f16
      %156 = bufferization.clone %alloc_15 : memref<11x11xi16> to memref<11x11xi16>
      %157 = vector.broadcast %71 : f16 to vector<17x11xf16>
      %158 = arith.addf %78, %71 : f16
      %159 = index.divs %c9, %39
      %160 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 mod 128)>(%c24, %c10, %c13, %46)
      %161 = tensor.empty(%c5) : tensor<11x?xi64>
      %transposed_25 = linalg.transpose ins(%5 : tensor<?x11xi64>) outs(%161 : tensor<11x?xi64>) permutation = [1, 0] 
      %162 = arith.cmpi ne, %true, %true_1 : i1
      %163 = vector.transpose %28, [] : vector<i64> to vector<i64>
      %164 = vector.broadcast %c17 : index to vector<28xindex>
      %165 = vector.broadcast %true : i1 to vector<28xi1>
      %166 = vector.broadcast %c1410444514_i32 : i32 to vector<28xi32>
      vector.scatter %alloc_17[%c0, %c5] [%164], %165, %166 : memref<?x11xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
      %167 = index.shl %c26, %154
      %168 = tensor.empty(%c10) : tensor<?x11xi64>
      scf.yield %168 : tensor<?x11xi64>
    }
    %94 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 4) * 2 + (d1 ceildiv 4) ceildiv 32)>(%89, %c21, %c12)[%89]
    %95 = spirv.CL.erf %70 : f16
    %generated = tensor.generate %c4, %c7 {
    ^bb0(%arg0: index, %arg1: index):
      %151 = index.floordivs %c6, %94
      %152 = index.shru %c24, %c7
      %153 = bufferization.clone %65 : memref<11x11xf32> to memref<11x11xf32>
      %154 = math.rsqrt %3 : tensor<28xf16>
      tensor.yield %c1623759932_i64 : i64
    } : tensor<?x?xi64>
    %rank = tensor.rank %9 : tensor<?x11xf16>
    %96 = spirv.GL.FMix %cst : f16, %70 : f16, %51 : f16 -> f16
    %97 = spirv.LogicalOr %35, %16 : i1
    %98 = vector.broadcast %62 : i64 to vector<28xi64>
    %99 = vector.broadcast %true_1 : i1 to vector<28xi1>
    %100 = vector.maskedload %alloc_6[%c3, %c3], %99, %98 : memref<11x11xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
    %101 = spirv.CL.floor %95 : f16
    %102 = spirv.UGreaterThanEqual %c-30897_i16, %44 : i16
    %103 = math.copysign %95, %50 : f16
    %104 = spirv.CL.cos %18 : f32
    %105 = vector.extract %80[0] : i32 from vector<1xi32>
    %106 = spirv.CL.cos %63 : f32
    %107 = spirv.CL.floor %104 : f32
    %108 = spirv.CL.floor %51 : f16
    %109 = spirv.CL.fabs %71 : f16
    %110 = math.log1p %96 : f16
    %111 = vector.broadcast %54 : f32 to vector<17x11xf32>
    %112 = vector.fma %111, %111, %111 : vector<17x11xf32>
    %113 = bufferization.clone %alloc_16 : memref<11x11xi1> to memref<11x11xi1>
    %alloca = memref.alloca() : memref<17x11xf16>
    %114 = vector.broadcast %61 : index to vector<28xindex>
    %115 = vector.broadcast %24 : f32 to vector<28xf32>
    vector.scatter %65[%c1, %c1] [%114], %99, %115 : memref<11x11xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
    %116 = math.ceil %56 : tensor<f16>
    %117 = spirv.GL.Floor %69 : f16
    %118 = spirv.CL.ceil %78 : f16
    %119 = spirv.CL.fabs %cst_0 : f16
    %120 = arith.xori %true_4, %102 : i1
    %121 = bufferization.clone %alloc_14 : memref<28xf32> to memref<28xf32>
    %122 = spirv.BitFieldUExtract %42, %62, %33 : vector<2xi32>, i64, i16
    %123 = arith.muli %35, %true : i1
    %124 = math.ipowi %true_1, %21 : i1
    %125 = spirv.CL.floor %76 : f32
    %126 = vector.extract %98[3] : i64 from vector<28xi64>
    %127 = math.powf %101, %cst_0 : f16
    %128 = math.expm1 %108 : f16
    %129 = spirv.FOrdEqual %70, %cst_0 : f16
    %130 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %131 = spirv.CL.exp %96 : f16
    %132 = math.round %2 : tensor<17x11xf16>
    %133 = llvm.intr.matrix.multiply %98, %100 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi64>, vector<28xi64>) -> vector<1xi64>
    %generated_21 = tensor.generate %c14 {
    ^bb0(%arg0: index):
      %151 = arith.ceildivsi %c1410444514_i32, %c1805099210_i32 : i32
      %152 = math.copysign %107, %107 : f32
      %153 = arith.xori %44, %33 : i16
      %154 = arith.addf %cst_3, %63 : f32
      tensor.yield %18 : f32
    } : tensor<?xf32>
    %134 = spirv.FOrdGreaterThanEqual %51, %108 : f16
    %135 = index.floordivs %c19, %c11
    %136 = index.shrs %77, %67
    %137 = index.maxs %94, %c9
    %138 = arith.divsi %c1818863476_i64, %c1623759932_i64 : i64
    %139 = vector.reduction <maxui>, %42 : vector<2xi32> into i32
    %140 = spirv.CL.sqrt %50 : f16
    %141 = spirv.CL.fabs %54 : f32
    %142 = math.rsqrt %0 : tensor<11x11xf16>
    %143 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 mod 128)>(%c18, %c22, %c29, %77)
    %144 = spirv.GL.Log %107 : f32
    %145 = vector.broadcast %106 : f32 to vector<f32>
    vector.transfer_write %145, %alloc_14[%c12] : vector<f32>, memref<28xf32>
    %146 = math.cos %70 : f16
    %147 = spirv.GL.FClamp %76, %106, %54 : f32
    %148 = spirv.GL.FSign %50 : f16
    %149 = index.castu %c26 : index to i32
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %5, %c0_22 : tensor<?x11xi64>
    %c1_23 = arith.constant 1 : index
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 11, 1] : tensor<?x11xi64> into tensor<?x11x1xi64>
    %150 = spirv.ULessThanEqual %c1329275257_i32, %c1805099210_i32 : i32
    vector.print %28 : vector<i64>
    vector.print %42 : vector<2xi32>
    vector.print %80 : vector<1xi32>
    vector.print %98 : vector<28xi64>
    vector.print %99 : vector<28xi1>
    vector.print %100 : vector<28xi64>
    vector.print %111 : vector<17x11xf32>
    vector.print %112 : vector<17x11xf32>
    vector.print %133 : vector<1xi64>
    vector.print %145 : vector<f32>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %21 : i1
    vector.print %24 : f32
    vector.print %33 : i16
    vector.print %35 : i1
    vector.print %36 : i16
    vector.print %44 : i16
    vector.print %47 : f32
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %54 : f32
    vector.print %62 : i64
    vector.print %63 : f32
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %76 : f32
    vector.print %78 : f16
    vector.print %92 : i16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %104 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %125 : f32
    vector.print %129 : i1
    vector.print %131 : f16
    vector.print %134 : i1
    vector.print %140 : f16
    vector.print %141 : f32
    vector.print %144 : f32
    vector.print %147 : f32
    vector.print %148 : f16
    vector.print %150 : i1
    return
  }
}
