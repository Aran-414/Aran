module {
  func.func @func1(%arg0: index, %arg1: tensor<?x14x32xi32>, %arg2: i64) {
    %c1978725849_i32 = arith.constant 1978725849 : i32
    %false = arith.constant false
    %c-5243_i16 = arith.constant -5243 : i16
    %true = arith.constant true
    %cst = arith.constant 3.220800e+04 : f16
    %cst_0 = arith.constant 1.84267866E+9 : f32
    %c2006885145_i64 = arith.constant 2006885145 : i64
    %cst_1 = arith.constant 1.20209818E+9 : f32
    %cst_2 = arith.constant 3.564800e+04 : f16
    %cst_3 = arith.constant 1.408000e+04 : f16
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.227200e+04 : f16
    %cst_6 = arith.constant 4.284800e+04 : f16
    %cst_7 = arith.constant 0x4DB829AB : f32
    %false_8 = arith.constant false
    %true_9 = arith.constant true
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
    %0 = tensor.empty(%c11) : tensor<?x31x31xf16>
    %1 = tensor.empty() : tensor<31xi32>
    %2 = tensor.empty() : tensor<14x32xi32>
    %3 = tensor.empty(%c26) : tensor<?xi32>
    %4 = tensor.empty(%c26, %c13) : tensor<?x?x31xi64>
    %5 = tensor.empty(%c4, %c1, %c6) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<4x14x32xi1>
    %7 = tensor.empty(%c8, %c31) : tensor<?x?x32xi16>
    %8 = tensor.empty(%c15) : tensor<?x31x31xi32>
    %9 = tensor.empty() : tensor<31x31x31xi64>
    %10 = tensor.empty(%c23) : tensor<?xi64>
    %11 = tensor.empty() : tensor<4x14x32xi1>
    %12 = tensor.empty() : tensor<31x31x31xf16>
    %13 = tensor.empty() : tensor<31xf32>
    %14 = tensor.empty() : tensor<31x31x31xf32>
    %15 = tensor.empty() : tensor<14x32xi32>
    %alloc = memref.alloc() : memref<14x32xf32>
    %alloc_10 = memref.alloc() : memref<31x31x31xf32>
    %alloc_11 = memref.alloc(%c2, %c2, %c1) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc() : memref<31x31x31xi32>
    %alloc_13 = memref.alloc(%c24) : memref<?x32xi32>
    %alloc_14 = memref.alloc() : memref<4x14x32xi32>
    %alloc_15 = memref.alloc() : memref<4x14x32xf32>
    %alloc_16 = memref.alloc() : memref<31x31x31xf16>
    %alloc_17 = memref.alloc() : memref<14x32xi64>
    %alloc_18 = memref.alloc() : memref<4x14x32xi16>
    %alloc_19 = memref.alloc() : memref<4x14x32xi1>
    %alloc_20 = memref.alloc() : memref<4x14x32xi64>
    %alloc_21 = memref.alloc() : memref<4x14x32xi1>
    %alloc_22 = memref.alloc(%c1, %arg0) : memref<?x?xi16>
    %alloc_23 = memref.alloc() : memref<31xi16>
    %alloc_24 = memref.alloc() : memref<4x14x32xf32>
    %16 = spirv.LogicalOr %false_8, %false_8 : i1
    %17 = vector.broadcast %cst : f16 to vector<14x4xf16>
    %18 = vector.transfer_write %17, %12[%c23, %c12, %c5] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x4xf16>, tensor<31x31x31xf16>
    %19 = spirv.FOrdLessThanEqual %cst_0, %cst_1 : f32
    %20 = tensor.empty() : tensor<31x31x31xf32>
    %21 = linalg.copy ins(%14 : tensor<31x31x31xf32>) outs(%20 : tensor<31x31x31xf32>) -> tensor<31x31x31xf32>
    %22 = spirv.GL.Asin %cst_3 : f16
    %23 = spirv.FUnordEqual %cst_3, %cst : f16
    %24 = vector.broadcast %arg2 : i64 to vector<32xi64>
    %25 = llvm.intr.matrix.transpose %24 {columns = 8 : i32, rows = 4 : i32} : vector<32xi64> into vector<32xi64>
    %26 = spirv.CL.sin %cst_0 : f32
    %alloc_25 = memref.alloc() : memref<4x14x32xi1>
    memref.copy %alloc_21, %alloc_25 : memref<4x14x32xi1> to memref<4x14x32xi1>
    %27 = math.cos %cst_1 : f32
    %28 = vector.create_mask %c13, %c1, %c20 : vector<4x14x32xi1>
    %29 = spirv.SGreaterThan %arg2, %c2006885145_i64 : i64
    %30 = index.castu %true : i1 to index
    %31 = spirv.CL.rsqrt %22 : f16
    %32 = spirv.SGreaterThan %c2006885145_i64, %c2006885145_i64 : i64
    %33 = spirv.Not %c2006885145_i64 : i64
    %34 = arith.remf %cst_0, %cst_0 : f32
    %35 = spirv.IEqual %c1978725849_i32, %c1978725849_i32 : i32
    %36 = index.maxu %c16, %c23
    %37 = math.round %cst : f16
    %38 = tensor.empty(%30, %c30) : tensor<?x?x31xi64>
    %mapped = linalg.map ins(%4, %4, %4 : tensor<?x?x31xi64>, tensor<?x?x31xi64>, tensor<?x?x31xi64>) outs(%38 : tensor<?x?x31xi64>)
      (%in: i64, %in_33: i64, %in_34: i64, %init: i64) {
        %141 = math.round %13 : tensor<31xf32>
        affine.store %false_8, %alloc_19[%c25, %c16, %c13] : memref<4x14x32xi1>
        %extracted_35 = tensor.extract %0[%c0, %c7, %c5] : tensor<?x31x31xf16>
        %142 = arith.andi %33, %33 : i64
        %143 = arith.mulf %cst_1, %26 : f32
        %144 = arith.minsi %arg2, %in : i64
        %145 = math.copysign %13, %13 : tensor<31xf32>
        %146 = arith.ceildivsi %in_33, %in_33 : i64
        %147 = math.expm1 %14 : tensor<31x31x31xf32>
        %148 = math.atan2 %13, %13 : tensor<31xf32>
        %149 = arith.negf %cst : f16
        %150 = bufferization.to_tensor %alloc_11 : memref<?x?x?xi64> to tensor<?x?x?xi64>
        %151 = arith.shrui %true, %19 : i1
        %152 = math.powf %13, %13 : tensor<31xf32>
        %153 = bufferization.to_tensor %alloc_17 : memref<14x32xi64> to tensor<14x32xi64>
        %154 = index.mul %c23, %c15
        %alloc_36 = memref.alloc() : memref<31x31x31xf16>
        %155 = arith.remsi %true_9, %32 : i1
        %156 = arith.addi %c2006885145_i64, %33 : i64
        %157 = vector.extract %25[8] : i64 from vector<32xi64>
        %158 = vector.shuffle %28, %28 [0, 2, 3, 4, 5, 6] : vector<4x14x32xi1>, vector<4x14x32xi1>
        %159 = scf.while (%arg3 = %alloc_25) : (memref<4x14x32xi1>) -> memref<4x14x32xi1> {
          %166 = index.divs %c27, %c25
          memref.store %true, %alloc_21[%c2, %c11, %c21] : memref<4x14x32xi1>
          %167 = affine.vector_load %alloc_10[%c18, %c20, %c20] : memref<31x31x31xf32>, vector<32xf32>
          %168 = arith.remui %c-5243_i16, %c-5243_i16 : i16
          %169 = math.cos %cst_1 : f32
          %170 = vector.broadcast %32 : i1 to vector<32xi1>
          vector.compressstore %alloc_17[%c9, %c10], %170, %24 : memref<14x32xi64>, vector<32xi1>, vector<32xi64>
          %alloca = memref.alloca() : memref<14x32xi16>
          %171 = arith.addf %26, %cst_0 : f32
          scf.condition(%true) %alloc_19 : memref<4x14x32xi1>
        } do {
        ^bb0(%arg3: memref<4x14x32xi1>):
          %166 = bufferization.to_buffer %12 : tensor<31x31x31xf16> to memref<31x31x31xf16>
          %167 = math.tanh %13 : tensor<31xf32>
          %168 = index.floordivs %c4, %c20
          %169 = index.mul %c8, %c25
          %170 = arith.shrsi %35, %32 : i1
          %171 = math.copysign %14, %14 : tensor<31x31x31xf32>
          %172 = vector.broadcast %c1978725849_i32 : i32 to vector<14xi32>
          %173 = vector.broadcast %true_4 : i1 to vector<14xi1>
          %174 = vector.maskedload %alloc_14[%c2, %c8, %c21], %173, %172 : memref<4x14x32xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
          %alloc_38 = memref.alloc() : memref<31xf32>
          %175 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %173, %173, %35 : vector<14xi1>, vector<14xi1> into i1
          %176 = index.sub %c29, %c0
          %177 = math.powf %cst_1, %cst_0 : f32
          %178 = vector.shuffle %172, %174 [0, 1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 16, 18, 20, 24, 25, 26, 27] : vector<14xi32>, vector<14xi32>
          %179 = math.tanh %12 : tensor<31x31x31xf16>
          %180 = vector.create_mask %c13, %168, %30 : vector<4x14x32xi1>
          %181 = math.exp2 %13 : tensor<31xf32>
          %182 = math.tan %0 : tensor<?x31x31xf16>
          scf.yield %alloc_19 : memref<4x14x32xi1>
        }
        %160 = math.cos %cst_0 : f32
        affine.vector_store %25, %alloc_17[%c14, %154] : memref<14x32xi64>, vector<32xi64>
        %extracted_37 = tensor.extract %3[%c0] : tensor<?xi32>
        %cast = tensor.cast %12 : tensor<31x31x31xf16> to tensor<?x?x?xf16>
        %161 = vector.shuffle %28, %28 [3, 4, 5] : vector<4x14x32xi1>, vector<4x14x32xi1>
        %162 = index.castu %c-5243_i16 : i16 to index
        %163 = math.atan2 %21, %20 : tensor<31x31x31xf32>
        %164 = math.ctpop %7 : tensor<?x?x32xi16>
        %165 = math.powf %cst_0, %cst_0 : f32
        affine.for %arg3 = 0 to 51 {
        }
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %39 = spirv.GL.Pow %cst_5, %cst_5 : f16
    %40 = spirv.FNegate %26 : f32
    %41 = vector.extract_strided_slice %28 {offsets = [0, 1], sizes = [1, 9], strides = [1, 1]} : vector<4x14x32xi1> to vector<1x9x32xi1>
    %alloc_26 = memref.alloc() : memref<31x31x31x31xi32>
    linalg.broadcast ins(%alloc_12 : memref<31x31x31xi32>) outs(%alloc_26 : memref<31x31x31x31xi32>) dimensions = [3] 
    %42 = index.maxu %c15, %c21
    %extracted = tensor.extract %15[%c9, %c4] : tensor<14x32xi32>
    %43 = spirv.CL.rint %cst_2 : f16
    %44 = tensor.empty() : tensor<31x31x31xi1>
    %45 = spirv.GL.Round %cst_6 : f16
    %46 = math.tanh %12 : tensor<31x31x31xf16>
    %47 = spirv.GL.Ldexp %40 : f32, %arg2 : i64 -> f32
    %48 = spirv.GL.Cos %22 : f16
    affine.for %arg3 = 0 to 20 {
    }
    %inserted = tensor.insert %cst_0 into %21[%c25, %c10, %c5] : tensor<31x31x31xf32>
    %49 = spirv.FOrdLessThan %43, %31 : f16
    %50 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %24, %25, %arg2 : vector<32xi64>, vector<32xi64> into i64
    %51 = tensor.empty(%42) : tensor<?xi64>
    %52 = linalg.copy ins(%10 : tensor<?xi64>) outs(%51 : tensor<?xi64>) -> tensor<?xi64>
    %53 = math.atan2 %39, %cst_3 : f16
    %54 = spirv.FUnordLessThanEqual %cst_0, %47 : f32
    %55 = vector.broadcast %extracted : i32 to vector<2xi32>
    %56 = spirv.BitwiseOr %55, %55 : vector<2xi32>
    %57 = arith.remf %39, %cst_3 : f16
    %58 = spirv.SGreaterThan %c1978725849_i32, %c1978725849_i32 : i32
    %59 = spirv.ULessThan %arg2, %33 : i64
    %60 = vector.bitcast %24 : vector<32xi64> to vector<32xi64>
    %61 = spirv.CL.tanh %cst_5 : f16
    %alloc_27 = memref.alloc() : memref<4x14x32xi64>
    %62 = index.sub %c31, %c11
    %63 = vector.broadcast %cst_1 : f32 to vector<31xf32>
    %64 = math.exp %39 : f16
    %65 = spirv.Not %c-5243_i16 : i16
    %66 = spirv.GL.FMin %cst_3, %cst_2 : f16
    %67 = math.ctpop %6 : tensor<4x14x32xi1>
    %68 = spirv.GL.Log %45 : f16
    %69 = math.absf %43 : f16
    %70 = spirv.FUnordLessThan %cst_2, %39 : f16
    %71 = math.floor %14 : tensor<31x31x31xf32>
    %72 = vector.broadcast %true_9 : i1 to vector<2xi1>
    vector.compressstore %alloc_13[%c0, %c4], %72, %55 : memref<?x32xi32>, vector<2xi1>, vector<2xi32>
    %73 = index.divu %c12, %c30
    %74 = spirv.CL.pow %61, %39 : f16
    %75 = vector.broadcast %29 : i1 to vector<9x32xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %41, %75 {inclusive = false, reduction_dim = 0 : i64} : vector<1x9x32xi1>, vector<9x32xi1>
    %from_elements = tensor.from_elements %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %extracted, %extracted, %extracted, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted, %c1978725849_i32, %c1978725849_i32, %c1978725849_i32, %extracted : tensor<4x14x32xi32>
    %76 = tensor.empty(%c3) : tensor<?xi64>
    %mapped_28 = linalg.map ins(%51, %10, %10 : tensor<?xi64>, tensor<?xi64>, tensor<?xi64>) outs(%76 : tensor<?xi64>)
      (%in: i64, %in_33: i64, %in_34: i64, %init: i64) {
        affine.for %arg3 = 0 to 105 {
        }
        %splat = tensor.splat %true_4 : tensor<4x14x32xi1>
        %141 = vector.broadcast %39 : f16 to vector<14xf16>
        %dest_35, %accumulated_value_36 = vector.scan <maxnumf>, %17, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<14x4xf16>, vector<14xf16>
        %142 = arith.divsi %29, %70 : i1
        %143 = arith.remui %true_4, %58 : i1
        %144 = tensor.empty() : tensor<14x32xi32>
        %mapped_37 = linalg.map ins(%15, %15, %15 : tensor<14x32xi32>, tensor<14x32xi32>, tensor<14x32xi32>) outs(%144 : tensor<14x32xi32>)
          (%in_40: i32, %in_41: i32, %in_42: i32, %init_43: i32) {
            %170 = index.shru %c12, %c30
            %171 = bufferization.to_buffer %4 : tensor<?x?x31xi64> to memref<?x?x31xi64>
            %dim_44 = tensor.dim %144, %c0 : tensor<14x32xi32>
            %172 = math.rsqrt %66 : f16
            %alloc_45 = memref.alloc() : memref<31xi32>
            %173 = vector.transpose %17, [1, 0] : vector<14x4xf16> to vector<4x14xf16>
            %dim_46 = tensor.dim %arg1, %c2 : tensor<?x14x32xi32>
            %174 = math.floor %20 : tensor<31x31x31xf32>
            %alloc_47 = memref.alloc(%dim_46, %c17) : memref<?x?xf16>
            %175 = memref.atomic_rmw ori %c1978725849_i32, %alloc_14[%c3, %c9, %c20] : (i32, memref<4x14x32xi32>) -> i32
            %176 = math.cos %cst_1 : f32
            %177 = arith.minsi %init_43, %in_40 : i32
            %178 = arith.divsi %23, %58 : i1
            %179 = math.fpowi %cst_3, %in_40 : f16, i32
            %180 = arith.addi %in_41, %in_42 : i32
            %181 = vector.bitcast %28 : vector<4x14x32xi1> to vector<4x14x32xi1>
            %182 = arith.remui %extracted, %in_40 : i32
            %183 = index.floordivs %c14, %c15
            %184 = tensor.empty() : tensor<31xf32>
            %185 = tensor.empty() : tensor<f32>
            %186 = linalg.dot ins(%13, %184 : tensor<31xf32>, tensor<31xf32>) outs(%185 : tensor<f32>) -> tensor<f32>
            %187 = vector.shuffle %55, %55 [1, 2, 3] : vector<2xi32>, vector<2xi32>
            %188 = math.cos %5 : tensor<?x?x?xf16>
            %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<14x32xi32> into tensor<448xi32>
            %189 = vector.create_mask %c8 : vector<31xi1>
            %collapsed_48 = tensor.collapse_shape %15 [[0, 1]] : tensor<14x32xi32> into tensor<448xi32>
            %190 = arith.addf %45, %48 : f16
            %191 = math.log1p %22 : f16
            %192 = vector.shuffle %181, %181 [0, 1, 2, 6, 7] : vector<4x14x32xi1>, vector<4x14x32xi1>
            %193 = math.powf %14, %21 : tensor<31x31x31xf32>
            %194 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d0 floordiv 32) mod 32)>(%42, %c19, %36, %arg0)[%c15]
            %195 = math.ctpop %70 : i1
            affine.vector_store %189, %alloc_25[%c11, %c17, %c9] : memref<4x14x32xi1>, vector<31xi1>
            %196 = vector.bitcast %25 : vector<32xi64> to vector<32xi64>
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %145 = vector.insert %in, %60 [%73] : i64 into vector<32xi64>
        %from_elements_38 = tensor.from_elements %59, %29, %true, %23, %70, %35, %70, %35, %false, %59, %23, %35, %35, %true, %false, %58, %35, %35, %false_8, %29, %true, %35, %49, %false, %29, %true_4, %false, %true_4, %true_9, %true_9, %35, %false_8, %23, %70, %59, %54, %35, %true, %35, %false, %false, %true_4, %false, %54, %29, %32, %true, %19, %35, %true_4, %58, %32, %true_9, %54, %49, %true, %70, %58, %23, %true_9, %32, %true, %35, %false_8, %58, %59, %true_9, %true, %true, %23, %32, %29, %49, %29, %59, %true_4, %35, %true_4, %49, %32, %35, %true_4, %59, %23, %false, %54, %19, %true_4, %35, %false_8, %23, %false, %32, %19, %23, %54, %23, %false, %true, %16, %16, %35, %16, %54, %29, %29, %16, %true, %35, %true_4, %19, %true_4, %54, %false_8, %32, %59, %32, %32, %16, %59, %16, %58, %59, %29, %16, %32, %29, %32, %59, %true, %true_9, %19, %23, %49, %16, %35, %70, %true_9, %16, %16, %19, %19, %35, %true_4, %49, %70, %true_4, %54, %16, %19, %true, %true_9, %29, %59, %true_9, %29, %true_4, %29, %58, %true_9, %58, %23, %32, %29, %49, %29, %false, %54, %true_9, %19, %59, %true_4, %58, %54, %true_9, %false_8, %false_8, %false, %59, %35, %23, %16, %59, %false, %54, %35, %16, %35, %19, %59, %19, %49, %54, %19, %true_9, %true_9, %false_8, %false_8, %54, %true_9, %32, %false_8, %49, %true_4, %true_9, %54, %true, %true_9, %false_8, %32, %54, %false_8, %23, %true, %32, %54, %16, %true, %54, %true_4, %false_8, %49, %23, %false_8, %35, %true_4, %32, %19, %49, %true_9, %58, %19, %70, %false_8, %49, %54, %true_9, %true_9, %23, %19, %false_8, %29, %58, %58, %16, %54, %true_4, %16, %35, %59, %59, %16, %true_4, %59, %false, %35, %54, %70, %false, %true, %70, %32, %70, %false_8, %23, %false, %54, %23, %59, %23, %32, %true, %true_9, %59, %58, %35, %54, %59, %true_4, %19, %false_8, %59, %49, %58, %49, %23, %16, %35, %29, %59, %29, %true_4, %54, %false, %true_4, %23, %54, %true_9, %35, %false, %16, %35, %70, %true_9, %54, %59, %35, %32, %true, %true_9, %false, %29, %false, %true_9, %58, %false, %54, %54, %59, %false_8, %true_4, %70, %true_4, %false_8, %true_4, %19, %false_8, %59, %35, %70, %23, %32, %35, %59, %19, %false_8, %false_8, %16, %49, %29, %true, %70, %54, %29, %false, %58, %23, %35, %54, %32, %49, %35, %false, %true_9, %32, %32, %49, %59, %19, %59, %59, %59, %true_4, %19, %true_4, %false, %58, %49, %35, %29, %54, %58, %35, %59, %false_8, %23, %29, %23, %70, %29, %58, %59, %true_4, %23, %32, %false, %true, %54, %35, %54, %23, %59, %32, %32, %false_8, %32, %32, %49, %true, %29, %true_4, %70, %23, %70, %16, %59, %70, %49, %true_4, %true, %16, %16, %true_4, %35, %false_8, %58, %49, %32, %23, %false_8, %true_9, %32, %59, %54, %32, %16, %23, %58, %49, %54, %32, %false_8, %16, %23, %19, %32, %54, %59, %19, %35, %23, %59, %35, %29, %true_4, %false_8, %59, %false, %false_8, %false, %false_8, %true_9, %49, %35, %54, %true, %true_9, %true, %35, %false_8, %59, %23, %54, %70, %false, %32, %29, %true_4, %70, %16, %true, %59, %16, %false_8, %32, %49, %54, %false_8, %35, %29, %true_4, %58, %70, %59, %54, %35, %32, %true_4, %32, %58, %49, %35, %49, %false, %false, %false, %35, %59, %58, %32, %false, %23, %54, %29, %70, %29, %59, %true_4, %70, %59, %49, %false_8, %54, %70, %58, %false_8, %54, %23, %16, %59, %true_9, %70, %29, %49, %true_9, %23, %29, %16, %49, %59, %58, %19, %54, %true, %54, %19, %16, %false_8, %23, %16, %32, %49, %23, %19, %16, %49, %16, %49, %70, %false_8, %54, %58, %70, %70, %70, %true_4, %false, %35, %59, %35, %true_9, %16, %23, %49, %58, %false_8, %29, %35, %false, %59, %58, %29, %59, %16, %true_4, %false, %16, %false, %19, %false_8, %35, %54, %19, %35, %false, %23, %32, %54, %true_4, %true_9, %true, %49, %49, %true_4, %19, %16, %54, %true_9, %29, %35, %23, %23, %false, %23, %true_9, %23, %true, %49, %58, %58, %true_9, %true_9, %true_9, %false_8, %23, %16, %59, %59, %70, %true, %true, %32, %35, %59, %false_8, %49, %59, %23, %29, %70, %29, %58, %true, %19, %false, %true_9, %false, %true_9, %false_8, %true_4, %70, %58, %54, %false, %70, %false_8, %false_8, %70, %49, %16, %54, %59, %23, %23, %16, %false, %19, %true_4, %true_4, %23, %true, %32, %49, %32, %58, %true_4, %23, %19, %false_8, %32, %19, %58, %23, %70, %true, %49, %false, %19, %58, %true_4, %58, %true_9, %16, %true_9, %29, %false, %23, %49, %54, %29, %false, %70, %29, %54, %16, %70, %false_8, %29, %70, %false, %32, %19, %59, %false, %54, %29, %54, %59, %58, %32, %32, %19, %54, %true_9, %35, %false_8, %true_9, %true_9, %49, %58, %58, %16, %54, %58, %58, %58, %59, %true_4, %true, %19, %35, %59, %false_8, %true, %23, %19, %false_8, %58, %59, %35, %false, %true_4, %35, %35, %49, %19, %35, %16, %23, %49, %16, %false_8, %58, %29, %49, %29, %32, %49, %70, %59, %16, %true, %32, %54, %54, %70, %35, %35, %true_9, %false_8, %16, %49, %19, %true_4, %49, %false, %16, %false, %23, %59, %16, %16, %true, %19, %true_4, %true_9, %16, %16, %19, %true, %29, %false_8, %false_8, %49, %false, %59, %23, %true_9, %false_8, %58, %16, %54, %true_4, %19, %32, %35, %29, %59, %true, %19, %false_8, %23, %29, %false_8, %19, %true, %true_4, %19, %false, %58, %false_8, %49, %16, %23, %false_8, %23, %true, %false, %35, %19, %true_9, %54, %16, %49, %59, %70, %70, %54, %false_8, %35, %false, %54, %false, %54, %false, %49, %32, %49, %32, %true_9, %59, %29, %58, %true_4, %29, %23, %59, %35, %true, %32, %29, %19, %49, %true, %23, %49, %32, %true_4, %29, %23, %true, %29, %false_8, %59, %32, %16, %54, %true_9, %54, %54, %35, %29, %49, %35, %70, %false_8, %false, %false, %70, %23, %19, %35, %29, %49, %false_8, %29, %70, %true, %54, %59, %58, %54, %59, %true, %35, %16, %16, %true_9, %59, %false_8, %19, %false, %54, %true, %58, %true_9, %true, %23, %54, %54, %true, %23, %true_4, %true_9, %35, %true_4, %false_8, %23, %true_9, %29, %23, %49, %54, %29, %49, %59, %23, %true_4, %true, %32, %59, %58, %59, %true, %54, %false_8, %16, %54, %true, %32, %35, %29, %58, %35, %true, %49, %70, %true, %54, %false, %49, %49, %true_4, %true, %58, %70, %true_4, %29, %true_4, %59, %16, %false_8, %true, %false_8, %23, %16, %23, %false_8, %32, %58, %70, %58, %true_9, %true, %23, %35, %32, %true, %true_4, %29, %29, %58, %59, %32, %16, %58, %true_9, %19, %70, %70, %23, %false_8, %19, %35, %32, %false_8, %false, %false, %false, %19, %true, %49, %59, %58, %32, %true_9, %16, %false, %49, %16, %58, %16, %29, %49, %false, %59, %16, %19, %49, %false, %false, %true_9, %49, %true, %59, %49, %59, %29, %23, %70, %16, %29, %23, %58, %true, %19, %true_4, %23, %59, %16, %70, %29, %true, %true_9, %true_9, %70, %false, %true_9, %16, %32, %false, %29, %32, %false, %29, %true_9, %19, %true_9, %54, %false, %49, %49, %23, %false_8, %true, %false_8, %54, %true_9, %49, %58, %35, %35, %58, %23, %23, %49, %23, %70, %16, %35, %70, %29, %35, %true_4, %true, %32, %true, %49, %true_4, %29, %35, %58, %32, %70, %59, %19, %23, %35, %49, %23, %49, %23, %false_8, %49, %true_9, %false, %23, %70, %32, %70, %29, %16, %true_9, %true, %49, %49, %29, %false_8, %true_9, %true, %true_4, %23, %59, %32, %16, %70, %59, %54, %true_9, %true, %16, %19, %59, %32, %29, %49, %54, %false_8, %29, %true_4, %19, %35, %16, %23, %true_9, %32, %16, %23, %32, %19, %49, %54, %false_8, %true, %58, %32, %true_9, %23, %35, %false_8, %23, %32, %54, %70, %true, %23, %19, %false_8, %true_9, %16, %29, %true_9, %true, %19, %35, %49, %19, %58, %true_9, %29, %true_4, %true, %false_8, %true_4, %32, %29, %16, %58, %29, %true_4, %59, %false_8, %true, %23, %54, %49, %59, %23, %true, %32, %false, %49, %59, %49, %58, %29, %49, %70, %49, %false_8, %16, %19, %49, %19, %19, %23, %true, %49, %54, %19, %16, %true_9, %35, %58, %35, %59, %70, %false_8, %true_4, %23, %32, %70, %true_4, %35, %true, %23, %false, %23, %59, %false, %16, %29, %false_8, %59, %16, %58, %16, %29, %23, %16, %true_9, %70, %23, %59, %35, %59, %58, %false_8, %true, %16, %29, %true_9, %70, %true_9, %false, %70, %16, %29, %true_9, %true, %16, %59, %16, %false_8, %false_8, %58, %54, %29, %70, %true_4, %16, %false_8, %70, %19, %true, %true, %23, %35, %true, %true_9, %19, %false, %false_8, %59, %16, %true, %true, %16, %70, %false_8, %false_8, %29, %true_9, %29, %70, %32, %58, %29, %true_4, %false_8, %19, %true, %32, %23, %true_4, %35, %70, %false, %true_9, %29, %true_9, %32, %49, %false_8, %29, %true_9, %49, %19, %54, %59, %29, %false_8, %35, %35, %54, %true, %true_9, %false_8, %58, %54, %54, %true_9, %16, %58, %32, %70, %false_8, %32, %23, %49, %19, %true_9, %23, %32, %58, %35, %16, %true_4, %32, %54, %35, %true_9, %59, %35, %false, %32, %true, %false, %16, %58, %59, %54, %19, %59, %58, %true_4, %16, %true_9, %false_8, %32, %false_8, %35, %false, %59, %true_9, %23, %false_8, %19, %true_4, %29, %59, %23, %false, %23, %35, %23, %false_8, %false_8, %49, %29, %54, %true_4, %true_9, %29, %54, %19, %49, %58, %35, %70, %19, %true_4, %23, %58, %19, %true_4, %16, %true_4, %54, %false, %54, %true_4, %true_9, %false_8, %16, %false_8, %32, %true_9, %49, %true_9, %23, %true_9, %49, %19, %true_4, %false, %54, %16, %true_4, %70, %54, %true_4, %29, %19, %29, %true_9, %true, %54, %false, %false_8, %29, %false, %19, %16, %59, %false, %23, %false, %32, %true_4, %true, %true, %false, %59, %70, %true_4, %16, %54, %23, %false_8, %19, %false, %19, %58, %23, %true, %23, %35, %false, %23, %32, %23, %49, %32, %16, %29, %false, %32, %32, %19, %23, %29, %35, %16, %35, %49, %16, %true_4, %19, %true_4, %32, %19, %true_9, %false, %23, %59, %58, %54, %32, %false_8, %58, %23, %false, %true_4, %19, %true, %70, %29, %29, %true, %59, %58, %16, %true_9, %35, %true_4, %16, %32, %false_8, %54, %70, %29, %16, %true_4, %32, %54, %true_4, %true_9, %true_4, %19, %70, %false_8, %true_4, %32, %23, %70, %false_8, %19, %29, %19, %54, %35, %54, %19, %19, %49, %16, %32, %49, %58, %29, %32, %false_8, %false_8, %29, %59, %54, %true_4, %19, %19, %19, %true, %false, %false_8, %54, %58, %54, %70, %19, %49, %54, %true_4, %true, %false, %59, %false_8, %29, %70, %59, %false_8, %true_4, %70, %29, %59, %true_4, %58, %false_8, %23, %true_9, %54, %59, %19, %true_9, %70, %29, %58, %true_9, %32, %54, %35, %true, %54, %23, %29, %49, %59, %true_9, %false, %35, %35, %false_8, %59, %16, %false_8, %70, %70, %16, %true_9, %70, %23, %true, %false_8, %35, %58, %true_9, %23, %70, %59, %58, %16, %59, %54, %false, %70, %54, %32, %54, %true_4, %false, %49, %23, %49, %29, %49, %35, %true, %16, %54, %58, %true_9, %false_8, %23, %32, %19, %32, %59, %false_8, %19, %false_8, %false, %true_4, %23, %59, %54, %70, %16, %58, %true_4, %16, %false, %32, %59, %32, %29, %19, %35, %35, %70, %16, %true_9, %49, %23, %16, %70, %true, %32, %59, %19, %54, %true_9, %23, %49, %false, %32, %19, %32, %19, %35, %32, %19, %32, %true_9, %19, %70, %32, %19, %true, %true, %54, %19, %29, %16, %false, %35, %32, %true_9, %70, %32, %true_9, %32, %49, %59, %false, %59, %35, %false, %16, %true_4, %true_9, %70, %58, %70, %58, %true_4, %true, %59, %35, %35, %54, %29, %58, %32, %58, %29, %29, %70, %49, %true, %23, %32, %70, %19, %true_9, %16, %29, %23, %16, %29, %54, %false_8, %29, %32, %true, %54, %59, %true, %58, %29, %23, %true_4, %35, %19 : tensor<4x14x32xi1>
        %146 = math.tanh %22 : f16
        %147 = memref.load %alloc_13[%c0, %c15] : memref<?x32xi32>
        %148 = vector.load %alloc_12[%c19, %c10, %c1] : memref<31x31x31xi32>, vector<13x27x21xi32>
        %149 = index.and %73, %30
        %150 = math.ipowi %splat, %from_elements_38 : tensor<4x14x32xi1>
        %151 = index.maxs %c25, %c20
        %152 = vector.transpose %28, [1, 0, 2] : vector<4x14x32xi1> to vector<14x4x32xi1>
        %153 = index.maxu %c5, %c22
        %154 = arith.remui %32, %35 : i1
        %155 = affine.load %alloc_11[%c11, %c18, %c17] : memref<?x?x?xi64>
        %156 = vector.broadcast %cst_1 : f32 to vector<31x31x31xf32>
        %157 = vector.fma %156, %156, %156 : vector<31x31x31xf32>
        %dim_39 = tensor.dim %splat, %c0 : tensor<4x14x32xi1>
        %158 = math.tanh %40 : f32
        %159 = affine.min affine_map<(d0) -> (-(d0 mod 16))>(%c0)
        %160 = arith.floordivsi %16, %35 : i1
        %161 = math.log %48 : f16
        %162 = bufferization.to_tensor %alloc_19 : memref<4x14x32xi1> to tensor<4x14x32xi1>
        %163 = vector.broadcast %54 : i1 to vector<1x9x4x14xi1>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d4)>, affine_map<(d0, d1, d2, d3, d4) -> (d2, d3, d4)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %41, %28, %163 : vector<1x9x32xi1>, vector<4x14x32xi1> into vector<1x9x4x14xi1>
        %165 = math.cos %cst_7 : f32
        %166 = vector.shuffle %148, %148 [6, 8, 9, 10, 11, 12, 14, 15, 16, 19, 20, 21, 23, 24] : vector<13x27x21xi32>, vector<13x27x21xi32>
        %167 = math.absf %0 : tensor<?x31x31xf16>
        %cast = memref.cast %alloc_26 : memref<31x31x31x31xi32> to memref<31x31x31x31xi32>
        %168 = math.tanh %43 : f16
        %169 = arith.xori %54, %true_9 : i1
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %77 = arith.minui %33, %33 : i64
    %78 = bufferization.to_buffer %76 : tensor<?xi64> to memref<?xi64>
    %79 = spirv.CL.sin %31 : f16
    %80 = spirv.CL.fma %cst_2, %cst_3, %66 : f16
    %81 = bufferization.clone %alloc_20 : memref<4x14x32xi64> to memref<4x14x32xi64>
    %extracted_29 = tensor.extract %14[%c10, %c11, %c25] : tensor<31x31x31xf32>
    %82 = spirv.CL.erf %43 : f16
    %83 = spirv.SLessThanEqual %55, %55 : vector<2xi32>
    %84 = tensor.empty() : tensor<14x32x14xi32>
    %broadcasted = linalg.broadcast ins(%2 : tensor<14x32xi32>) outs(%84 : tensor<14x32x14xi32>) dimensions = [2] 
    affine.vector_store %25, %81[%c0, %c13, %42] : memref<4x14x32xi64>, vector<32xi64>
    %85 = spirv.BitwiseXor %55, %55 : vector<2xi32>
    %86 = spirv.CL.fabs %cst_5 : f16
    %87 = arith.subi %33, %arg2 : i64
    %88 = bufferization.to_tensor %alloc_26 : memref<31x31x31x31xi32> to tensor<31x31x31x31xi32>
    %89 = spirv.IsInf %86 : f16
    %90 = spirv.CL.u_min %arg2, %arg2 : i64
    %91 = spirv.GL.Tan %cst_1 : f32
    %92 = spirv.CL.sin %26 : f32
    %93 = spirv.GL.RoundEven %cst_0 : f32
    %94 = spirv.GL.SMin %90, %c2006885145_i64 : i64
    %95 = index.sub %42, %c25
    %96 = math.floor %0 : tensor<?x31x31xf16>
    %97 = arith.remsi %true, %true : i1
    %98 = math.fpowi %43, %c1978725849_i32 : f16, i32
    %99 = spirv.FOrdGreaterThan %39, %48 : f16
    %100 = arith.negf %extracted_29 : f32
    %101 = math.ctpop %7 : tensor<?x?x32xi16>
    %102 = spirv.GL.Sqrt %74 : f16
    %103 = arith.remf %47, %40 : f32
    %104 = index.maxu %c10, %42
    %105 = spirv.GL.SAbs %c1978725849_i32 : i32
    %106 = spirv.CL.ceil %92 : f32
    %107 = index.ceildivu %c2, %c28
    %108 = tensor.empty() : tensor<31x31x31xi1>
    %mapped_30 = linalg.map ins(%44, %44, %44 : tensor<31x31x31xi1>, tensor<31x31x31xi1>, tensor<31x31x31xi1>) outs(%108 : tensor<31x31x31xi1>)
      (%in: i1, %in_33: i1, %in_34: i1, %init: i1) {
        %141 = arith.muli %c1978725849_i32, %extracted : i32
        %alloc_35 = memref.alloc() : memref<31x31x31x14xi32>
        linalg.broadcast ins(%alloc_12 : memref<31x31x31xi32>) outs(%alloc_35 : memref<31x31x31x14xi32>) dimensions = [3] 
        %142 = math.log10 %106 : f32
        %143 = arith.remsi %arg2, %94 : i64
        %144 = tensor.empty() : tensor<31xi32>
        %145 = tensor.empty() : tensor<i32>
        %146 = linalg.dot ins(%1, %144 : tensor<31xi32>, tensor<31xi32>) outs(%145 : tensor<i32>) -> tensor<i32>
        %147 = vector.transpose %25, [0] : vector<32xi64> to vector<32xi64>
        %148 = math.absf %102 : f16
        %149 = arith.remsi %c-5243_i16, %c-5243_i16 : i16
        %150 = tensor.empty(%c0) : tensor<31x14x?xi1>
        %151 = tensor.empty() : tensor<14xi1>
        %152 = tensor.empty() : tensor<i1>
        %153 = tensor.empty() : tensor<31x14xi1>
        %154 = tensor.empty(%c21) : tensor<?xi1>
        %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%150, %151, %152, %153 : tensor<31x14x?xi1>, tensor<14xi1>, tensor<i1>, tensor<31x14xi1>) outs(%154 : tensor<?xi1>) {
        ^bb0(%in_38: i1, %in_39: i1, %in_40: i1, %in_41: i1, %out: i1):
          %177 = vector.create_mask %c7, %36, %73 : vector<31x31x31xi1>
          linalg.yield %49 : i1
        } -> tensor<?xi1>
        %156 = vector.broadcast %99 : i1 to vector<4xi1>
        %157 = vector.mask %28 { vector.multi_reduction <mul>, %28, %156 [1, 2] : vector<4x14x32xi1> to vector<4xi1> } : vector<4x14x32xi1> -> vector<4xi1>
        %158 = math.rsqrt %102 : f16
        %159 = arith.minui %65, %65 : i16
        %160 = math.log %92 : f32
        %161 = math.rsqrt %26 : f32
        %162 = index.floordivs %c3, %c6
        %163 = affine.for %arg3 = 0 to 39 iter_args(%arg4 = %3) -> (tensor<?xi32>) {
          %177 = tensor.empty(%c8) : tensor<?xi32>
          affine.yield %177 : tensor<?xi32>
        }
        %164 = arith.addf %48, %cst_3 : f16
        %splat = tensor.splat %cst_2 : tensor<31xf16>
        %165 = math.log1p %20 : tensor<31x31x31xf32>
        %rank = tensor.rank %0 : tensor<?x31x31xf16>
        %collapsed = tensor.collapse_shape %108 [[0, 1], [2]] : tensor<31x31x31xi1> into tensor<961x31xi1>
        %alloca = memref.alloca() : memref<14x32xi1>
        %166 = index.xor %c21, %c13
        %167 = arith.shrui %58, %58 : i1
        %168 = bufferization.clone %alloc_15 : memref<4x14x32xf32> to memref<4x14x32xf32>
        %169 = vector.broadcast %true_9 : i1 to vector<14x32xi1>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %156, %28, %169 : vector<4xi1>, vector<4x14x32xi1> into vector<14x32xi1>
        %171 = arith.divsi %35, %59 : i1
        %172 = math.tan %106 : f32
        %173 = math.exp2 %80 : f16
        %174 = arith.addf %40, %40 : f32
        %175 = tensor.empty(%36, %c24) : tensor<?x?x32xi16>
        %mapped_36 = linalg.map ins(%7, %7, %7 : tensor<?x?x32xi16>, tensor<?x?x32xi16>, tensor<?x?x32xi16>) outs(%175 : tensor<?x?x32xi16>)
          (%in_38: i16, %in_39: i16, %in_40: i16, %init_41: i16) {
            %177 = vector.load %alloc_23[%c28] : memref<31xi16>, vector<8xi16>
            %178 = index.maxu %30, %104
            %179 = vector.reduction <add>, %177 : vector<8xi16> into i16
            %180 = arith.subi %c2006885145_i64, %94 : i64
            %splat_42 = tensor.splat %c2006885145_i64 : tensor<31x31x31xi64>
            %181 = bufferization.clone %alloc_20 : memref<4x14x32xi64> to memref<4x14x32xi64>
            %182 = index.xor %166, %42
            %183 = arith.remf %79, %31 : f16
            %184 = tensor.empty() : tensor<31x31x31xf16>
            %185 = linalg.copy ins(%12 : tensor<31x31x31xf16>) outs(%184 : tensor<31x31x31xf16>) -> tensor<31x31x31xf16>
            %186 = math.rsqrt %80 : f16
            %187 = math.exp %cst_1 : f32
            vector.print %60 : vector<32xi64>
            %188 = math.floor %0 : tensor<?x31x31xf16>
            %189 = math.round %cst_0 : f32
            %190 = tensor.empty(%c20, %c14) : tensor<?x?x32xi16>
            %191 = linalg.copy ins(%7 : tensor<?x?x32xi16>) outs(%190 : tensor<?x?x32xi16>) -> tensor<?x?x32xi16>
            %192 = math.log1p %cst_1 : f32
            %193 = tensor.empty() : tensor<31xi32>
            %194 = tensor.empty() : tensor<i32>
            %195 = linalg.dot ins(%1, %193 : tensor<31xi32>, tensor<31xi32>) outs(%194 : tensor<i32>) -> tensor<i32>
            %196 = vector.transpose %24, [0] : vector<32xi64> to vector<32xi64>
            %197 = arith.remsi %in, %in : i1
            %198 = index.casts %62 : index to i32
            %199 = index.maxu %c26, %c9
            %200 = vector.broadcast %90 : i64 to vector<32x32xi64>
            %201 = vector.outerproduct %60, %24, %200 {kind = #vector.kind<minsi>} : vector<32xi64>, vector<32xi64>
            %dim_43 = tensor.dim %broadcasted, %c2 : tensor<14x32x14xi32>
            %202 = index.add %62, %c22
            %203 = math.log1p %102 : f16
            %204 = tensor.empty(%c2, %c10) : tensor<?x?x32xi16>
            %205 = linalg.copy ins(%191 : tensor<?x?x32xi16>) outs(%204 : tensor<?x?x32xi16>) -> tensor<?x?x32xi16>
            %206 = math.exp %31 : f16
            %207 = math.expm1 %86 : f16
            %208 = vector.multi_reduction <mul>, %60, %24 [] : vector<32xi64> to vector<32xi64>
            %209 = vector.broadcast %in : i1 to vector<32xi1>
            %210 = vector.maskedload %181[%c3, %c6, %c1], %209, %60 : memref<4x14x32xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
            %211 = vector.broadcast %cst : f16 to vector<31x31x31xf16>
            %212 = tensor.empty() : tensor<31xf32>
            %213 = tensor.empty() : tensor<f32>
            %214 = linalg.dot ins(%13, %212 : tensor<31xf32>, tensor<31xf32>) outs(%213 : tensor<f32>) -> tensor<f32>
            %c1_i16 = arith.constant 1 : i16
            linalg.yield %c1_i16 : i16
          }
        %176 = vector.extract %17[8] : vector<4xf16> from vector<14x4xf16>
        %false_37 = arith.constant false
        linalg.yield %false_37 : i1
      }
    %109 = arith.ceildivsi %32, %99 : i1
    %110 = spirv.CL.round %cst_0 : f32
    %111 = arith.shrsi %23, %19 : i1
    %112 = spirv.GL.Log %68 : f16
    %113 = spirv.ULessThan %94, %90 : i64
    %114 = spirv.SLessThanEqual %55, %55 : vector<2xi32>
    %dim = tensor.dim %13, %c0 : tensor<31xf32>
    %115 = spirv.CL.fmin %106, %extracted_29 : f32
    %116 = spirv.GL.SMin %33, %94 : i64
    %117 = tensor.empty() : tensor<32x14xi32>
    %118 = tensor.empty() : tensor<14x14xi32>
    %119 = linalg.matmul ins(%2, %117 : tensor<14x32xi32>, tensor<32x14xi32>) outs(%118 : tensor<14x14xi32>) -> tensor<14x14xi32>
    %120 = math.log %cst_0 : f32
    %121 = spirv.GL.RoundEven %cst_1 : f32
    %122 = tensor.empty(%c16, %c13) : tensor<?x?x31xi64>
    %123 = linalg.copy ins(%38 : tensor<?x?x31xi64>) outs(%122 : tensor<?x?x31xi64>) -> tensor<?x?x31xi64>
    %124 = vector.create_mask %c3, %c1 : vector<14x32xi1>
    %alloc_31 = memref.alloc() : memref<31x31x31xi64>
    %125 = spirv.GL.FSign %74 : f16
    %126 = index.divs %62, %c30
    %127 = vector.create_mask %c0, %c2, %c12 : vector<31x31x31xi1>
    %128 = spirv.GL.Exp %61 : f16
    %129 = memref.realloc %alloc_23 : memref<31xi16> to memref<32xi16>
    %130 = arith.divf %45, %22 : f16
    %alloc_32 = memref.alloc() : memref<14x32x4xi64>
    linalg.broadcast ins(%alloc_17 : memref<14x32xi64>) outs(%alloc_32 : memref<14x32x4xi64>) dimensions = [2] 
    %131 = spirv.GL.UMax %c2006885145_i64, %116 : i64
    %132 = arith.addi %arg2, %arg2 : i64
    %133 = vector.insert %arg2, %60 [%c28] : i64 into vector<32xi64>
    %134 = spirv.FUnordGreaterThanEqual %48, %79 : f16
    %135 = scf.index_switch %c27 -> i1 
    case 1 {
      %141 = vector.broadcast %cst_1 : f32 to vector<31x31x31xf32>
      %142 = vector.fma %141, %141, %141 : vector<31x31x31xf32>
      %143 = math.rsqrt %121 : f32
      %splat = tensor.splat %82 : tensor<31x31x31xf16>
      %144 = vector.broadcast %43 : f16 to vector<4xf16>
      %dest_33, %accumulated_value_34 = vector.scan <mul>, %17, %144 {inclusive = true, reduction_dim = 0 : i64} : vector<14x4xf16>, vector<4xf16>
      %145 = math.copysign %79, %61 : f16
      %146 = affine.max affine_map<(d0, d1, d2, d3) -> (-d2 + 64)>(%c17, %c21, %36, %c31)
      %147 = affine.for %arg3 = 0 to 31 iter_args(%arg4 = %alloc_26) -> (memref<31x31x31x31xi32>) {
        affine.yield %alloc_26 : memref<31x31x31x31xi32>
      }
      %148 = vector.extract %141[7, 8] : vector<31xf32> from vector<31x31x31xf32>
      %149 = math.floor %125 : f16
      %150 = index.maxu %62, %c4
      %151 = vector.broadcast %c1978725849_i32 : i32 to vector<4xi32>
      %152 = vector.broadcast %99 : i1 to vector<4xi1>
      %153 = vector.maskedload %alloc_14[%c1, %c5, %c15], %152, %151 : memref<4x14x32xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
      affine.vector_store %24, %alloc_11[%c13, %c19, %73] : memref<?x?x?xi64>, vector<32xi64>
      %154 = math.copysign %40, %cst_0 : f32
      %155 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 ceildiv 8) * -32)>(%c29, %c26, %c14)[%c10]
      %156 = vector.shuffle %55, %55 [1] : vector<2xi32>, vector<2xi32>
      %157 = math.rsqrt %20 : tensor<31x31x31xf32>
      scf.yield %true_9 : i1
    }
    default {
      %141 = index.mul %107, %36
      %142 = math.roundeven %13 : tensor<31xf32>
      %143 = math.ctpop %11 : tensor<4x14x32xi1>
      %alloc_33 = memref.alloc() : memref<31xi1>
      %144 = tensor.empty() : tensor<31x31x31xf32>
      %145 = linalg.copy ins(%14 : tensor<31x31x31xf32>) outs(%144 : tensor<31x31x31xf32>) -> tensor<31x31x31xf32>
      %146 = math.tanh %21 : tensor<31x31x31xf32>
      %cast = memref.cast %alloc_21 : memref<4x14x32xi1> to memref<4x14x32xi1>
      %147 = math.powf %26, %40 : f32
      %148 = index.add %c1, %c29
      %splat = tensor.splat %49 : tensor<31x31x31xi1>
      %149 = vector.broadcast %c-5243_i16 : i16 to vector<14xi16>
      %150 = vector.broadcast %70 : i1 to vector<14xi1>
      vector.compressstore %alloc_18[%c2, %c1, %c3], %150, %149 : memref<4x14x32xi16>, vector<14xi1>, vector<14xi16>
      %151 = math.exp2 %66 : f16
      %152 = math.expm1 %92 : f32
      %153 = index.floordivs %148, %30
      %154 = vector.broadcast %105 : i32 to vector<i32>
      %155 = vector.transfer_write %154, %1[%73] : vector<i32>, tensor<31xi32>
      %156 = vector.broadcast %16 : i1 to vector<1x9xi1>
      %157 = vector.multi_reduction <and>, %41, %156 [2] : vector<1x9x32xi1> to vector<1x9xi1>
      scf.yield %true : i1
    }
    %136 = spirv.CL.fabs %cst_2 : f16
    %137 = index.divs %107, %c1
    %138 = vector.broadcast %116 : i64 to vector<32x32xi64>
    %139 = vector.outerproduct %24, %60, %138 {kind = #vector.kind<or>} : vector<32xi64>, vector<32xi64>
    %140 = math.log %cst_0 : f32
    vector.print %17 : vector<14x4xf16>
    vector.print %24 : vector<32xi64>
    vector.print %25 : vector<32xi64>
    vector.print %28 : vector<4x14x32xi1>
    vector.print %41 : vector<1x9x32xi1>
    vector.print %55 : vector<2xi32>
    vector.print %60 : vector<32xi64>
    vector.print %124 : vector<14x32xi1>
    vector.print %127 : vector<31x31x31xi1>
    vector.print %arg2 : i64
    vector.print %c1978725849_i32 : i32
    vector.print %false : i1
    vector.print %c-5243_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2006885145_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %false_8 : i1
    vector.print %true_9 : i1
    vector.print %16 : i1
    vector.print %19 : i1
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %26 : f32
    vector.print %29 : i1
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %33 : i64
    vector.print %35 : i1
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %extracted : i32
    vector.print %43 : f16
    vector.print %45 : f16
    vector.print %47 : f32
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %54 : i1
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %61 : f16
    vector.print %65 : i16
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %70 : i1
    vector.print %74 : f16
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %extracted_29 : f32
    vector.print %82 : f16
    vector.print %86 : f16
    vector.print %89 : i1
    vector.print %90 : i64
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %94 : i64
    vector.print %99 : i1
    vector.print %102 : f16
    vector.print %105 : i32
    vector.print %106 : f32
    vector.print %110 : f32
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %115 : f32
    vector.print %116 : i64
    vector.print %121 : f32
    vector.print %125 : f16
    vector.print %128 : f16
    vector.print %131 : i64
    vector.print %134 : i1
    vector.print %136 : f16
    return
  }
  func.func @func2(%arg0: memref<?x14x32xi32>, %arg1: memref<?x?xf16>) -> memref<31xf16> {
    %c1978725849_i32 = arith.constant 1978725849 : i32
    %false = arith.constant false
    %c-5243_i16 = arith.constant -5243 : i16
    %true = arith.constant true
    %cst = arith.constant 3.220800e+04 : f16
    %cst_0 = arith.constant 1.84267866E+9 : f32
    %c2006885145_i64 = arith.constant 2006885145 : i64
    %cst_1 = arith.constant 1.20209818E+9 : f32
    %cst_2 = arith.constant 3.564800e+04 : f16
    %cst_3 = arith.constant 1.408000e+04 : f16
    %true_4 = arith.constant true
    %cst_5 = arith.constant 3.227200e+04 : f16
    %cst_6 = arith.constant 4.284800e+04 : f16
    %cst_7 = arith.constant 0x4DB829AB : f32
    %false_8 = arith.constant false
    %true_9 = arith.constant true
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
    %0 = tensor.empty(%c22) : tensor<?x31x31xf16>
    %1 = tensor.empty() : tensor<31xi32>
    %2 = tensor.empty() : tensor<14x32xi32>
    %3 = tensor.empty(%c22) : tensor<?xi32>
    %4 = tensor.empty(%c10, %c5) : tensor<?x?x31xi64>
    %5 = tensor.empty(%c22, %c2, %c26) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<4x14x32xi1>
    %7 = tensor.empty(%c13, %c17) : tensor<?x?x32xi16>
    %8 = tensor.empty(%c11) : tensor<?x31x31xi32>
    %9 = tensor.empty() : tensor<31x31x31xi64>
    %10 = tensor.empty(%c21) : tensor<?xi64>
    %11 = tensor.empty() : tensor<4x14x32xi1>
    %12 = tensor.empty() : tensor<31x31x31xf16>
    %13 = tensor.empty() : tensor<31xf32>
    %14 = tensor.empty() : tensor<31x31x31xf32>
    %15 = tensor.empty() : tensor<14x32xi32>
    %alloc = memref.alloc() : memref<14x32xf32>
    %alloc_10 = memref.alloc() : memref<31x31x31xf32>
    %alloc_11 = memref.alloc(%c9, %c23, %c16) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc() : memref<31x31x31xi32>
    %alloc_13 = memref.alloc(%c15) : memref<?x32xi32>
    %alloc_14 = memref.alloc() : memref<4x14x32xi32>
    %alloc_15 = memref.alloc() : memref<4x14x32xf32>
    %alloc_16 = memref.alloc() : memref<31x31x31xf16>
    %alloc_17 = memref.alloc() : memref<14x32xi64>
    %alloc_18 = memref.alloc() : memref<4x14x32xi16>
    %alloc_19 = memref.alloc() : memref<4x14x32xi1>
    %alloc_20 = memref.alloc() : memref<4x14x32xi64>
    %alloc_21 = memref.alloc() : memref<4x14x32xi1>
    %alloc_22 = memref.alloc(%c3, %c17) : memref<?x?xi16>
    %alloc_23 = memref.alloc() : memref<31xi16>
    %alloc_24 = memref.alloc() : memref<4x14x32xf32>
    %alloca = memref.alloca(%c23) : memref<?x31x31xi64>
    %16 = spirv.CL.pow %cst_5, %cst_5 : f16
    %17 = index.mul %c19, %c17
    %18 = spirv.ULessThan %c-5243_i16, %c-5243_i16 : i16
    %19 = math.log %cst_6 : f16
    %20 = affine.vector_load %alloc_10[%c29, %c21, %c27] : memref<31x31x31xf32>, vector<4xf32>
    %21 = spirv.GL.SClamp %c1978725849_i32, %c1978725849_i32, %c1978725849_i32 : i32
    %22 = spirv.GL.SAbs %c1978725849_i32 : i32
    %23 = spirv.CL.s_min %21, %21 : i32
    %alloc_25 = memref.alloc() : memref<14x32xi32>
    %alloca_26 = memref.alloca() : memref<4x14x32xi32>
    %24 = affine.vector_load %alloc_24[%c19, %c13, %c8] : memref<4x14x32xf32>, vector<14xf32>
    %25 = spirv.FOrdLessThanEqual %cst_7, %cst_1 : f32
    %26 = spirv.CL.fabs %cst : f16
    %27 = spirv.Not %23 : i32
    %28 = spirv.ULessThan %22, %22 : i32
    %29 = vector.extract_strided_slice %24 {offsets = [1], sizes = [7], strides = [1]} : vector<14xf32> to vector<7xf32>
    %30 = scf.while (%arg2 = %27) : (i32) -> i32 {
      %138 = math.atan2 %12, %12 : tensor<31x31x31xf16>
      %rank = tensor.rank %13 : tensor<31xf32>
      %139 = vector.broadcast %28 : i1 to vector<7xi1>
      %140 = vector.mask %139 { vector.multi_reduction <add>, %29, %29 [] : vector<7xf32> to vector<7xf32> } : vector<7xi1> -> vector<7xf32>
      %141 = math.log10 %26 : f16
      %142 = llvm.intr.matrix.transpose %20 {columns = 2 : i32, rows = 2 : i32} : vector<4xf32> into vector<4xf32>
      %143 = vector.insert %cst_0, %142 [1] : f32 into vector<4xf32>
      %144 = arith.addf %16, %26 : f16
      %145 = index.ceildivs %c2, %c31
      scf.condition(%false) %27 : i32
    } do {
    ^bb0(%arg2: i32):
      %138 = affine.vector_load %alloc_17[%c23, %c6] : memref<14x32xi64>, vector<4xi64>
      %139 = affine.max affine_map<(d0, d1, d2) -> ((d0 mod 32) ceildiv 64 - (d0 mod 32 - d2) * 2)>(%c2, %c0, %c24)
      affine.for %arg3 = 0 to 37 {
      }
      %140 = math.tan %16 : f16
      %141 = arith.muli %false, %true_9 : i1
      %142 = index.maxs %c21, %c24
      %143 = index.floordivs %c21, %c24
      %144 = vector.insert %c2006885145_i64, %138 [2] : i64 into vector<4xi64>
      %145 = vector.create_mask %c4 : vector<31xi1>
      %146 = vector.extract_strided_slice %145 {offsets = [8], sizes = [4], strides = [1]} : vector<31xi1> to vector<4xi1>
      %147 = arith.addi %false_8, %false_8 : i1
      affine.store %c-5243_i16, %alloc_22[%c1, %c27] : memref<?x?xi16>
      %148 = vector.broadcast %cst_0 : f32 to vector<4x14x32xf32>
      %149 = vector.fma %148, %148, %148 : vector<4x14x32xf32>
      %150 = index.divs %c29, %c28
      %151 = math.log %cst_1 : f32
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %29, %29, %cst_0 : vector<7xf32>, vector<7xf32> into f32
      scf.yield %23 : i32
    }
    %31 = spirv.GL.Atan %cst : f16
    %32 = affine.load %arg0[%c0, %c22, %c10] : memref<?x14x32xi32>
    %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x31x31xf16> into tensor<?x31xf16>
    %33 = arith.negf %cst_5 : f16
    %34 = math.fpowi %cst_0, %21 : f32, i32
    %alloc_27 = memref.alloc() : memref<4x14x32x32xi32>
    linalg.broadcast ins(%alloc_14 : memref<4x14x32xi32>) outs(%alloc_27 : memref<4x14x32x32xi32>) dimensions = [3] 
    %35 = math.exp2 %collapsed : tensor<?x31xf16>
    %36 = spirv.GL.FMin %cst_0, %cst_0 : f32
    %37 = spirv.GL.UMax %22, %23 : i32
    %38 = spirv.ULessThanEqual %21, %23 : i32
    %alloc_28 = memref.alloc(%c5, %c0) : memref<?x?x32xf32>
    %39 = spirv.CL.cos %cst : f16
    %40 = spirv.GL.FMin %cst_5, %cst_2 : f16
    %splat = tensor.splat %false : tensor<14x32xi1>
    %41 = memref.realloc %alloc_23 : memref<31xi16> to memref<4xi16>
    %42 = vector.extract_strided_slice %29 {offsets = [5], sizes = [2], strides = [1]} : vector<7xf32> to vector<2xf32>
    %43 = spirv.LogicalNot %true_4 : i1
    %44 = memref.realloc %alloc_23 : memref<31xi16> to memref<4xi16>
    %45 = tensor.empty() : tensor<31xi32>
    %46 = tensor.empty() : tensor<i32>
    %47 = linalg.dot ins(%1, %45 : tensor<31xi32>, tensor<31xi32>) outs(%46 : tensor<i32>) -> tensor<i32>
    %inserted = tensor.insert %27 into %1[%c26] : tensor<31xi32>
    %48 = vector.create_mask %c8, %c9 : vector<14x32xi1>
    %49 = math.powf %12, %12 : tensor<31x31x31xf16>
    %50 = spirv.CL.fabs %36 : f32
    %51 = math.absf %cst_2 : f16
    %dim = tensor.dim %collapsed, %c1 : tensor<?x31xf16>
    %52 = spirv.IEqual %23, %c1978725849_i32 : i32
    %53 = spirv.GL.Asin %36 : f32
    %54 = arith.mulf %40, %40 : f16
    %55 = tensor.empty(%c11, %c25) : tensor<?x?x31xi64>
    %56 = linalg.copy ins(%4 : tensor<?x?x31xi64>) outs(%55 : tensor<?x?x31xi64>) -> tensor<?x?x31xi64>
    %57 = spirv.SGreaterThan %27, %23 : i32
    %58 = spirv.BitReverse %22 : i32
    %59 = index.maxu %c0, %c31
    %60 = index.divu %c15, %c19
    %61 = spirv.GL.UMax %c2006885145_i64, %c2006885145_i64 : i64
    %62 = spirv.INotEqual %23, %37 : i32
    %63 = vector.broadcast %61 : i64 to vector<4xi64>
    %64 = vector.broadcast %28 : i1 to vector<4xi1>
    %65 = vector.maskedload %alloc_11[%c0, %c0, %c0], %64, %63 : memref<?x?x?xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
    %66 = arith.cmpf ogt, %cst_0, %53 : f32
    %67 = memref.load %alloc_18[%c2, %c8, %c14] : memref<4x14x32xi16>
    %68 = vector.reduction <maxnumf>, %29 : vector<7xf32> into f32
    %69 = arith.remsi %false_8, %true_4 : i1
    %70 = math.log %26 : f16
    %71 = memref.atomic_rmw mulf %26, %arg1[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
    %72 = spirv.GL.FAbs %cst : f16
    %73 = spirv.GL.SAbs %c-5243_i16 : i16
    %74 = llvm.intr.matrix.multiply %42, %20 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<2xf32>, vector<4xf32>) -> vector<2xf32>
    %75 = spirv.GL.Asin %40 : f16
    %76 = index.divs %c16, %c9
    %77 = spirv.GL.UMax %73, %73 : i16
    %78 = math.tan %collapsed : tensor<?x31xf16>
    %79 = math.log1p %cst_7 : f32
    vector.compressstore %alloc_11[%c0, %c0, %c0], %64, %65 : memref<?x?x?xi64>, vector<4xi1>, vector<4xi64>
    %80 = index.divu %c24, %c23
    %81 = vector.broadcast %cst_1 : f32 to vector<31xf32>
    %82 = vector.broadcast %57 : i1 to vector<31xi1>
    %83 = vector.maskedload %alloc[%c7, %c9], %82, %81 : memref<14x32xf32>, vector<31xi1>, vector<31xf32> into vector<31xf32>
    %84 = spirv.CL.erf %cst_0 : f32
    %85 = arith.remf %75, %cst_2 : f16
    %86 = arith.minsi %true, %57 : i1
    %87 = math.sqrt %cst_5 : f16
    %88 = spirv.GL.Log %31 : f16
    %89 = spirv.BitFieldSExtract %63, %c-5243_i16, %37 : vector<4xi64>, i16, i32
    %90 = arith.ceildivsi %27, %22 : i32
    %91 = index.maxs %c28, %c31
    %92 = arith.negf %72 : f16
    %93 = bufferization.to_buffer %46 : tensor<i32> to memref<i32>
    affine.store %true, %alloc_19[%c4, %c31, %c13] : memref<4x14x32xi1>
    %94 = index.castu %c28 : index to i32
    vector.print %81 : vector<31xf32>
    scf.execute_region {
      %alloc_33 = memref.alloc(%c23, %c6) : memref<?x?xi1>
      affine.for %arg2 = 0 to 12 {
      }
      %138 = vector.insert %cst_7, %81 [11] : f32 into vector<31xf32>
      %139 = vector.create_mask %91, %c17, %91 : vector<31x31x31xi1>
      %140 = memref.realloc %alloc_23 : memref<31xi16> to memref<14xi16>
      %141 = tensor.empty() : tensor<31x31x31xf16>
      %142 = vector.insert %61, %63 [%c13] : i64 into vector<4xi64>
      %143 = vector.multi_reduction <maxnumf>, %42, %42 [] : vector<2xf32> to vector<2xf32>
      %144 = tensor.empty() : tensor<31xi32>
      %transposed = linalg.transpose ins(%1 : tensor<31xi32>) outs(%144 : tensor<31xi32>) permutation = [0] 
      %145 = math.atan2 %cst_1, %cst_0 : f32
      %146 = arith.remf %cst_7, %84 : f32
      %147 = scf.while (%arg2 = %25) : (i1) -> i1 {
        %152 = bufferization.to_buffer %2 : tensor<14x32xi32> to memref<14x32xi32>
        %153 = memref.realloc %alloc_23 : memref<31xi16> to memref<31xi16>
        %154 = vector.broadcast %25 : i1 to vector<4x14x32xi1>
        %155 = math.log %13 : tensor<31xf32>
        %156 = index.castu %true : i1 to index
        %157 = math.absf %14 : tensor<31x31x31xf32>
        %158 = affine.vector_load %alloc_10[%c20, %c24, %c9] : memref<31x31x31xf32>, vector<31xf32>
        %159 = arith.addi %c2006885145_i64, %c2006885145_i64 : i64
        scf.condition(%true_9) %true_9 : i1
      } do {
      ^bb0(%arg2: i1):
        affine.store %23, %alloc_12[%c29, %c7, %c28] : memref<31x31x31xi32>
        %152 = vector.create_mask %c0, %80, %80 : vector<31x31x31xi1>
        vector.print %24 : vector<14xf32>
        %153 = math.copysign %88, %cst_6 : f16
        %154 = math.tanh %cst_6 : f16
        vector.print %65 : vector<4xi64>
        %155 = affine.max affine_map<(d0)[s0] -> (0)>(%c15)[%76]
        %156 = llvm.intr.matrix.transpose %20 {columns = 2 : i32, rows = 2 : i32} : vector<4xf32> into vector<4xf32>
        %cast = memref.cast %alloc_13 : memref<?x32xi32> to memref<32x32xi32>
        %157 = arith.muli %false, %true_9 : i1
        %158 = arith.muli %true_9, %18 : i1
        %159 = arith.ori %18, %57 : i1
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %4, %c0_34 : tensor<?x?x31xi64>
        %c1_36 = arith.constant 1 : index
        %dim_37 = tensor.dim %4, %c1_36 : tensor<?x?x31xi64>
        %c1_38 = arith.constant 1 : index
        %c1_39 = arith.constant 1 : index
        %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [%dim_35, %dim_37, 31, 1] : tensor<?x?x31xi64> into tensor<?x?x31x1xi64>
        %160 = math.floor %cst_0 : f32
        %161 = arith.remsi %22, %27 : i32
        %162 = math.tan %5 : tensor<?x?x?xf16>
        scf.yield %18 : i1
      }
      %148 = index.maxs %c20, %c26
      %149 = arith.remf %cst_7, %84 : f32
      %150 = index.ceildivu %c19, %c20
      %151 = index.shru %c13, %c2
      scf.yield
    }
    %95 = spirv.BitwiseAnd %63, %65 : vector<4xi64>
    %96 = vector.insert %50, %20 [1] : f32 into vector<4xf32>
    %97 = arith.subi %25, %38 : i1
    %98 = spirv.FUnordLessThanEqual %cst_1, %36 : f32
    %99 = spirv.GL.SMin %32, %21 : i32
    %100 = index.divu %c10, %c16
    %101 = index.maxs %c20, %c30
    %102 = vector.create_mask %17, %91, %c3 : vector<4x14x32xi1>
    %103 = arith.remf %cst, %26 : f16
    %104 = vector.broadcast %cst_3 : f16 to vector<4x14x32xf16>
    %105 = spirv.CL.sqrt %cst : f16
    %106 = spirv.BitwiseXor %63, %63 : vector<4xi64>
    %107 = math.log1p %cst_3 : f16
    %collapsed_29 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<4x14x32xi1> into tensor<56x32xi1>
    %108 = bufferization.to_tensor %alloc_18 : memref<4x14x32xi16> to tensor<4x14x32xi16>
    %109 = tensor.empty() : tensor<31xf32>
    %110 = tensor.empty() : tensor<f32>
    %111 = linalg.dot ins(%13, %109 : tensor<31xf32>, tensor<31xf32>) outs(%110 : tensor<f32>) -> tensor<f32>
    %112 = arith.subi %false_8, %38 : i1
    %113 = spirv.GL.Tan %cst_0 : f32
    %114 = math.log1p %31 : f16
    %115 = spirv.GL.Cos %cst_0 : f32
    %116 = vector.transpose %102, [0, 2, 1] : vector<4x14x32xi1> to vector<4x32x14xi1>
    %117 = spirv.GL.RoundEven %cst_2 : f16
    %118 = vector.load %alloc_22[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %119 = math.tan %110 : tensor<f32>
    %120 = math.exp %13 : tensor<31xf32>
    %inserted_30 = tensor.insert %61 into %56[%c0, %c0, %c20] : tensor<?x?x31xi64>
    %121 = vector.transpose %64, [0] : vector<4xi1> to vector<4xi1>
    %122 = math.absf %26 : f16
    %123 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 mod 2 + 64)>(%c21, %c11, %c6, %100)
    %124 = memref.realloc %alloc_23 : memref<31xi16> to memref<32xi16>
    %125 = math.log10 %26 : f16
    %126 = spirv.CL.tanh %31 : f16
    %127 = tensor.empty(%c26, %c28) : tensor<?x?x32xi16>
    %128 = linalg.copy ins(%7 : tensor<?x?x32xi16>) outs(%127 : tensor<?x?x32xi16>) -> tensor<?x?x32xi16>
    %splat_31 = tensor.splat %43 : tensor<14x32xi1>
    %129 = tensor.empty() : tensor<31x31x31x4xi64>
    %broadcasted = linalg.broadcast ins(%9 : tensor<31x31x31xi64>) outs(%129 : tensor<31x31x31x4xi64>) dimensions = [3] 
    %130 = arith.divsi %25, %98 : i1
    %131 = index.divu %c23, %c5
    %132 = spirv.GL.Sin %26 : f16
    %133 = vector.extract %20[3] : f32 from vector<4xf32>
    %134 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1 + 16)>(%c12, %c21)[%c0]
    %135 = math.log %0 : tensor<?x31x31xf16>
    %136 = math.sqrt %0 : tensor<?x31x31xf16>
    %137 = math.sqrt %117 : f16
    vector.print %20 : vector<4xf32>
    vector.print %24 : vector<14xf32>
    vector.print %29 : vector<7xf32>
    vector.print %42 : vector<2xf32>
    vector.print %48 : vector<14x32xi1>
    vector.print %63 : vector<4xi64>
    vector.print %64 : vector<4xi1>
    vector.print %65 : vector<4xi64>
    vector.print %74 : vector<2xf32>
    vector.print %81 : vector<31xf32>
    vector.print %82 : vector<31xi1>
    vector.print %83 : vector<31xf32>
    vector.print %102 : vector<4x14x32xi1>
    vector.print %104 : vector<4x14x32xf16>
    vector.print %118 : vector<1x1xi16>
    vector.print %c1978725849_i32 : i32
    vector.print %false : i1
    vector.print %c-5243_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2006885145_i64 : i64
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f32
    vector.print %false_8 : i1
    vector.print %true_9 : i1
    vector.print %16 : f16
    vector.print %18 : i1
    vector.print %21 : i32
    vector.print %22 : i32
    vector.print %23 : i32
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %27 : i32
    vector.print %28 : i1
    vector.print %31 : f16
    vector.print %32 : i32
    vector.print %36 : f32
    vector.print %37 : i32
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %43 : i1
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %57 : i1
    vector.print %58 : i32
    vector.print %61 : i64
    vector.print %62 : i1
    vector.print %72 : f16
    vector.print %73 : i16
    vector.print %75 : f16
    vector.print %77 : i16
    vector.print %84 : f32
    vector.print %88 : f16
    vector.print %98 : i1
    vector.print %99 : i32
    vector.print %105 : f16
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %117 : f16
    vector.print %126 : f16
    vector.print %132 : f16
    %alloc_32 = memref.alloc() : memref<31xf16>
    return %alloc_32 : memref<31xf16>
  }
}
