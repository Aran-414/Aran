module {
  func.func nested @func1(%arg0: i64, %arg1: index, %arg2: index) -> tensor<21x21xf32> {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<21x21xi64>
    %1 = tensor.empty() : tensor<31xi64>
    %2 = tensor.empty(%c25, %c21) : tensor<?x?x14xf32>
    %3 = tensor.empty() : tensor<21xf16>
    %4 = tensor.empty() : tensor<21xi16>
    %5 = tensor.empty(%c29) : tensor<?xi1>
    %6 = tensor.empty() : tensor<21x21xi16>
    %7 = tensor.empty(%c15, %c8) : tensor<?x?x14xi1>
    %8 = tensor.empty() : tensor<31x31x14xi64>
    %9 = tensor.empty() : tensor<21xi1>
    %10 = tensor.empty() : tensor<31x31x14xf16>
    %11 = tensor.empty(%c28) : tensor<?xf32>
    %12 = tensor.empty() : tensor<21x21xi64>
    %13 = tensor.empty(%c6) : tensor<?x21xi1>
    %14 = tensor.empty() : tensor<31xi16>
    %15 = tensor.empty(%c24) : tensor<?xi64>
    %alloc = memref.alloc() : memref<31xf16>
    %alloc_7 = memref.alloc(%c25, %c23) : memref<?x?xi64>
    %alloc_8 = memref.alloc() : memref<21xi32>
    %alloc_9 = memref.alloc(%c29) : memref<?xi32>
    %alloc_10 = memref.alloc(%c12, %c16, %c30) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c3) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<21xi64>
    %alloc_13 = memref.alloc() : memref<21x21xf32>
    %alloc_14 = memref.alloc(%arg2) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<31xi64>
    %alloc_16 = memref.alloc() : memref<21x21xf32>
    %alloc_17 = memref.alloc(%c3, %arg2) : memref<?x?x14xi64>
    %alloc_18 = memref.alloc(%c2, %c24, %c29) : memref<?x?x?xf32>
    %alloc_19 = memref.alloc(%c3, %c1) : memref<?x?x14xi32>
    %alloc_20 = memref.alloc() : memref<31xi1>
    %alloc_21 = memref.alloc(%c9) : memref<?x21xi64>
    %16 = math.atan2 %3, %3 : tensor<21xf16>
    %17 = arith.ori %c-22556_i16, %c-22556_i16 : i16
    %18 = math.tan %3 : tensor<21xf16>
    %19 = math.sqrt %3 : tensor<21xf16>
    %20 = spirv.Not %c665483775_i64 : i64
    %21 = math.tan %10 : tensor<31x31x14xf16>
    %22 = scf.index_switch %c5 -> tensor<?x21xi64> 
    case 1 {
      %139 = arith.andi %false, %false_1 : i1
      %140 = arith.ceildivsi %true, %false_1 : i1
      %141 = math.round %10 : tensor<31x31x14xf16>
      %alloc_29 = memref.alloc(%c13) : memref<?x14xi1>
      linalg.broadcast ins(%alloc_14 : memref<?xi1>) outs(%alloc_29 : memref<?x14xi1>) dimensions = [1] 
      %alloc_30 = memref.alloc() : memref<31x31x14xf16>
      %142 = vector.broadcast %cst_3 : f16 to vector<31x31x14xf16>
      %143 = vector.broadcast %true_4 : i1 to vector<31x31x14xi1>
      %144 = vector.broadcast %c1761713267_i32 : i32 to vector<31x31x14xi32>
      %145 = vector.gather %alloc_30[%c14, %arg2, %c21] [%144], %143, %142 : memref<31x31x14xf16>, vector<31x31x14xi32>, vector<31x31x14xi1>, vector<31x31x14xf16> into vector<31x31x14xf16>
      %146 = math.rsqrt %2 : tensor<?x?x14xf32>
      %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x21xi1> into tensor<?xi1>
      %147 = index.divu %c26, %c29
      %148 = vector.broadcast %true : i1 to vector<14xi1>
      affine.vector_store %148, %alloc_29[%c17, %c22] : memref<?x14xi1>, vector<14xi1>
      scf.if %true {
        %157 = math.atan2 %cst, %cst_6 : f32
        %158 = bufferization.clone %alloc_8 : memref<21xi32> to memref<21xi32>
        %159 = arith.remsi %true_2, %true_4 : i1
        %160 = bufferization.clone %alloc_16 : memref<21x21xf32> to memref<21x21xf32>
        %161 = index.maxu %c7, %c29
        %162 = tensor.empty(%c13) : tensor<?x21xi1>
        %163 = linalg.copy ins(%13 : tensor<?x21xi1>) outs(%162 : tensor<?x21xi1>) -> tensor<?x21xi1>
        %164 = math.log2 %10 : tensor<31x31x14xf16>
        %165 = llvm.intr.matrix.transpose %148 {columns = 7 : i32, rows = 2 : i32} : vector<14xi1> into vector<14xi1>
      } else {
        %157 = index.sizeof
        %158 = arith.ceildivsi %false_0, %false_5 : i1
        %159 = index.divs %c23, %c22
        %c1991826323_i64 = arith.constant 1991826323 : i64
        %160 = affine.vector_load %alloc_11[%c0] : memref<?xi64>, vector<21xi64>
        %161 = llvm.intr.matrix.transpose %160 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
        %162 = math.powf %cst_3, %cst_3 : f16
        %163 = vector.insert %arg0, %160 [6] : i64 into vector<21xi64>
      }
      affine.for %arg3 = 0 to 23 {
      }
      %149 = tensor.empty() : tensor<21xi1>
      %150 = linalg.copy ins(%9 : tensor<21xi1>) outs(%149 : tensor<21xi1>) -> tensor<21xi1>
      %alloca = memref.alloca(%c4) : memref<?xi64>
      %151 = vector.broadcast %c7 : index to vector<18xindex>
      %152 = vector.broadcast %false_5 : i1 to vector<18xi1>
      %153 = vector.broadcast %c665483775_i64 : i64 to vector<18xi64>
      vector.scatter %alloc_21[%c0, %c10] [%151], %152, %153 : memref<?x21xi64>, vector<18xindex>, vector<18xi1>, vector<18xi64>
      %154 = arith.remsi %c29474_i16, %c-22556_i16 : i16
      %155 = affine.vector_load %alloc_10[%c29, %c21, %c5] : memref<?x?x?xi32>, vector<31xi32>
      %156 = tensor.empty(%c2) : tensor<?x21xi64>
      scf.yield %156 : tensor<?x21xi64>
    }
    case 2 {
      %139 = math.round %cst : f32
      %140 = index.xor %c28, %arg1
      %141 = math.powf %cst_6, %cst : f32
      %142 = math.log10 %2 : tensor<?x?x14xf32>
      %143 = math.exp %3 : tensor<21xf16>
      %144 = vector.broadcast %c1478028935_i32 : i32 to vector<1xi32>
      %145 = vector.extract %144[0] : i32 from vector<1xi32>
      %146 = vector.bitcast %144 : vector<1xi32> to vector<1xi32>
      %147 = bufferization.clone %alloc_16 : memref<21x21xf32> to memref<21x21xf32>
      %148 = linalg.matmul ins(%6, %6 : tensor<21x21xi16>, tensor<21x21xi16>) outs(%6 : tensor<21x21xi16>) -> tensor<21x21xi16>
      %149 = index.add %c30, %c17
      %150 = memref.load %alloc_17[%c0, %c0, %c7] : memref<?x?x14xi64>
      %151 = math.round %3 : tensor<21xf16>
      %152 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %153 = math.ctpop %15 : tensor<?xi64>
      %154 = tensor.empty() : tensor<21x21xi64>
      %mapped = linalg.map ins(%0 : tensor<21x21xi64>) outs(%154 : tensor<21x21xi64>)
        (%in: i64, %init: i64) {
          %157 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
          %158 = arith.xori %true_4, %false_1 : i1
          %159 = tensor.empty() : tensor<21xi64>
          %160 = math.powf %3, %3 : tensor<21xf16>
          %161 = memref.load %alloc_14[%c0] : memref<?xi1>
          %162 = tensor.empty() : tensor<14x31x31xi64>
          %transposed = linalg.transpose ins(%8 : tensor<31x31x14xi64>) outs(%162 : tensor<14x31x31xi64>) permutation = [2, 0, 1] 
          %163 = vector.broadcast %false : i1 to vector<21xi1>
          %164 = vector.transfer_write %163, %7[%c4, %c2, %c19] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<21xi1>, tensor<?x?x14xi1>
          %assume_align = memref.assume_alignment %alloc_15, 16 : memref<31xi64>
          %165 = math.exp2 %2 : tensor<?x?x14xf32>
          %166 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %167 = index.casts %c28 : index to i32
          %168 = math.ipowi %14, %14 : tensor<31xi16>
          %169 = math.log2 %11 : tensor<?xf32>
          %170 = math.roundeven %cst_3 : f16
          %171 = arith.remsi %true_4, %false_0 : i1
          %172 = arith.xori %init, %20 : i64
          %173 = index.shru %c28, %c26
          %174 = vector.broadcast %cst_6 : f32 to vector<18x14xf32>
          %175 = vector.transfer_write %174, %2[%149, %c21, %c15] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<18x14xf32>, tensor<?x?x14xf32>
          %176 = index.divu %c18, %c9
          %177 = arith.floordivsi %false_0, %true_4 : i1
          %178 = index.maxs %c2, %c16
          %179 = arith.cmpi uge, %c696430971_i32, %c1478028935_i32 : i32
          %180 = vector.bitcast %146 : vector<1xi32> to vector<1xi32>
          %181 = math.log %11 : tensor<?xf32>
          %182 = vector.insert %true, %163 [6] : i1 into vector<21xi1>
          affine.vector_store %144, %alloc_10[%c21, %c27, %c11] : memref<?x?x?xi32>, vector<1xi32>
          %183 = arith.xori %c1478028935_i32, %c1761713267_i32 : i32
          %184 = math.tanh %3 : tensor<21xf16>
          %alloc_29 = memref.alloc() : memref<31x31x14xi1>
          %cast_30 = tensor.cast %4 : tensor<21xi16> to tensor<?xi16>
          %185 = math.atan2 %cst_3, %cst_3 : f16
          %186 = vector.broadcast %cst_3 : f16 to vector<f16>
          vector.transfer_write %186, %alloc[%173] : vector<f16>, memref<31xf16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %155 = vector.broadcast %c-22556_i16 : i16 to vector<31x31x14xi16>
      %156 = tensor.empty(%arg1) : tensor<?x21xi64>
      scf.yield %156 : tensor<?x21xi64>
    }
    case 3 {
      %139 = vector.broadcast %arg0 : i64 to vector<21xi64>
      %140 = vector.reduction <maxui>, %139 : vector<21xi64> into i64
      %141 = vector.broadcast %c-22556_i16 : i16 to vector<18xi16>
      %142 = vector.reduction <xor>, %141 : vector<18xi16> into i16
      %143 = math.rsqrt %2 : tensor<?x?x14xf32>
      %144 = vector.broadcast %c-22556_i16 : i16 to vector<21x31xi16>
      %145 = vector.broadcast %c29474_i16 : i16 to vector<21xi16>
      %dest, %accumulated_value = vector.scan <maxui>, %144, %145 {inclusive = true, reduction_dim = 1 : i64} : vector<21x31xi16>, vector<21xi16>
      %146 = scf.while (%arg3 = %14) : (tensor<31xi16>) -> tensor<31xi16> {
        %rank = tensor.rank %7 : tensor<?x?x14xi1>
        %156 = vector.broadcast %cst_3 : f16 to vector<31xf16>
        %157 = vector.shuffle %156, %156 [0, 1, 2, 3, 5, 6, 11, 14, 17, 18, 19, 22, 23, 24, 25, 26, 28, 32, 33, 34, 43, 45, 50, 54, 56, 59, 60, 61] : vector<31xf16>, vector<31xf16>
        %158 = vector.broadcast %c1478028935_i32 : i32 to vector<1xi32>
        %159 = vector.bitcast %158 : vector<1xi32> to vector<1xi32>
        %160 = arith.addf %cst_3, %cst_3 : f16
        %161 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %162 = math.copysign %10, %10 : tensor<31x31x14xf16>
        %163 = arith.andi %c696430971_i32, %c1478028935_i32 : i32
        %164 = affine.vector_load %alloc_19[%c17, %c17, %c26] : memref<?x?x14xi32>, vector<31xi32>
        scf.condition(%false_0) %14 : tensor<31xi16>
      } do {
      ^bb0(%arg3: tensor<31xi16>):
        %156 = math.exp %3 : tensor<21xf16>
        %157 = arith.cmpi eq, %arg0, %arg0 : i64
        %158 = index.shru %c7, %c11
        %159 = vector.broadcast %cst : f32 to vector<f32>
        %160 = vector.insert %cst, %159 [] : f32 into vector<f32>
        %161 = index.castu %c-22556_i16 : i16 to index
        %162 = arith.addf %cst_6, %cst_6 : f32
        %163 = math.fma %cst_6, %cst, %cst_6 : f32
        memref.store %c1478028935_i32, %alloc_10[%c0, %c0, %c0] : memref<?x?x?xi32>
        %164 = index.add %c18, %c16
        affine.store %arg0, %alloc_7[%c5, %c30] : memref<?x?xi64>
        %165 = arith.andi %false, %true_2 : i1
        %166 = bufferization.clone %alloc_12 : memref<21xi64> to memref<21xi64>
        %167 = vector.insert %cst, %159 [] : f32 into vector<f32>
        %expanded_31 = tensor.expand_shape %4 [[0, 1]] output_shape [21, 1] : tensor<21xi16> into tensor<21x1xi16>
        %168 = vector.broadcast %c696430971_i32 : i32 to vector<31xi32>
        %169 = vector.broadcast %false : i1 to vector<31xi1>
        vector.compressstore %alloc_10[%c0, %c0, %c0], %169, %168 : memref<?x?x?xi32>, vector<31xi1>, vector<31xi32>
        %170 = vector.broadcast %arg0 : i64 to vector<1xi64>
        %171 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        scf.yield %14 : tensor<31xi16>
      }
      %147 = memref.realloc %alloc_12 : memref<21xi64> to memref<31xi64>
      %assume_align = memref.assume_alignment %alloc_19, 2 : memref<?x?x14xi32>
      %148 = arith.remui %c-22556_i16, %c-22556_i16 : i16
      affine.store %arg0, %alloc_11[%c20] : memref<?xi64>
      %149 = math.copysign %cst_3, %cst_3 : f16
      affine.store %false_5, %alloc_20[%c23] : memref<31xi1>
      %150 = index.add %arg2, %c21
      %151 = index.casts %c7 : index to i32
      %152 = math.sqrt %11 : tensor<?xf32>
      %153 = vector.broadcast %cst_3 : f16 to vector<18x14xf16>
      %154 = vector.broadcast %cst_3 : f16 to vector<14xf16>
      %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %153, %154 {inclusive = true, reduction_dim = 0 : i64} : vector<18x14xf16>, vector<14xf16>
      %splat = tensor.splat %false_5 : tensor<21x21xi1>
      %155 = tensor.empty(%c3) : tensor<?x21xi64>
      scf.yield %155 : tensor<?x21xi64>
    }
    case 4 {
      %139 = memref.load %alloc_13[%c12, %c20] : memref<21x21xf32>
      %140 = arith.cmpi ult, %c1761713267_i32, %c1761713267_i32 : i32
      %141 = arith.andi %c29474_i16, %c-22556_i16 : i16
      %142 = math.atan %cst_6 : f32
      %143 = index.divs %c23, %c23
      %144 = affine.load %alloc_19[%c3, %c10, %c27] : memref<?x?x14xi32>
      memref.store %20, %alloc_11[%c0] : memref<?xi64>
      %145 = index.sizeof
      %146 = vector.broadcast %cst_3 : f16 to vector<f16>
      %147 = vector.transfer_write %146, %3[%143] : vector<f16>, tensor<21xf16>
      %cast_29 = tensor.cast %11 : tensor<?xf32> to tensor<14xf32>
      %148 = affine.for %arg3 = 0 to 6 iter_args(%arg4 = %0) -> (tensor<21x21xi64>) {
        affine.yield %12 : tensor<21x21xi64>
      }
      %149 = math.ctpop %false_5 : i1
      %150 = tensor.empty(%c17, %c9) : tensor<14x?x?xi1>
      %transposed = linalg.transpose ins(%7 : tensor<?x?x14xi1>) outs(%150 : tensor<14x?x?xi1>) permutation = [2, 0, 1] 
      %false_30 = index.bool.constant false
      %151 = arith.minsi %c-22556_i16, %c-22556_i16 : i16
      %152 = vector.transpose %146, [] : vector<f16> to vector<f16>
      %153 = tensor.empty(%c31) : tensor<?x21xi64>
      scf.yield %153 : tensor<?x21xi64>
    }
    default {
      %139 = vector.broadcast %cst_6 : f32 to vector<31xf32>
      %140 = llvm.intr.matrix.transpose %139 {columns = 31 : i32, rows = 1 : i32} : vector<31xf32> into vector<31xf32>
      %141 = vector.broadcast %false_5 : i1 to vector<31xi1>
      %142 = tensor.empty() : tensor<21xf16>
      %143 = tensor.empty() : tensor<f16>
      %144 = linalg.dot ins(%3, %142 : tensor<21xf16>, tensor<21xf16>) outs(%143 : tensor<f16>) -> tensor<f16>
      %145 = arith.mulf %cst, %cst : f32
      %146 = arith.ceildivsi %false_5, %true : i1
      %inserted_29 = tensor.insert %20 into %0[%c13, %c3] : tensor<21x21xi64>
      %147 = math.exp %10 : tensor<31x31x14xf16>
      %148 = tensor.empty() : tensor<31xi64>
      %149 = linalg.copy ins(%1 : tensor<31xi64>) outs(%148 : tensor<31xi64>) -> tensor<31xi64>
      %150 = vector.extract %141[17] : i1 from vector<31xi1>
      %c1_i64 = arith.constant 1 : i64
      %151 = vector.transfer_read %12[%c26, %c1], %c1_i64 : tensor<21x21xi64>, vector<14xi64>
      %152 = index.divu %c4, %c3
      %c1672378063_i32 = arith.constant 1672378063 : i32
      %153 = math.ipowi %0, %0 : tensor<21x21xi64>
      %154 = index.maxs %c14, %c16
      %155 = math.log10 %2 : tensor<?x?x14xf32>
      %156 = index.divs %c0, %c18
      %157 = tensor.empty(%c21) : tensor<?x21xi64>
      scf.yield %157 : tensor<?x21xi64>
    }
    %23 = arith.divsi %c696430971_i32, %c696430971_i32 : i32
    %24 = spirv.GL.Log %cst_3 : f16
    %25 = spirv.GL.FMix %cst_3 : f16, %cst_3 : f16, %cst_3 : f16 -> f16
    %26 = arith.remui %false, %true_2 : i1
    %27 = arith.ori %c-22556_i16, %c-22556_i16 : i16
    %28 = arith.minui %c665483775_i64, %20 : i64
    %29 = spirv.CL.tanh %24 : f16
    %30 = vector.broadcast %cst : f32 to vector<1xf32>
    %31 = vector.bitcast %30 : vector<1xf32> to vector<1xf32>
    %32 = vector.shuffle %30, %30 [0, 1] : vector<1xf32>, vector<1xf32>
    scf.if %true_2 {
      %139 = vector.bitcast %30 : vector<1xf32> to vector<1xf32>
      %140 = tensor.empty() : tensor<21xi1>
      %141 = math.atan2 %3, %3 : tensor<21xf16>
      %142 = vector.extract %30[0] : f32 from vector<1xf32>
      %143 = arith.shli %c1478028935_i32, %c1478028935_i32 : i32
      %144 = arith.cmpf une, %cst, %cst : f32
      %145 = arith.shli %c-22556_i16, %c29474_i16 : i16
      %146 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    } else {
      %139 = arith.andi %arg0, %c665483775_i64 : i64
      %generated = tensor.generate %c13 {
      ^bb0(%arg3: index, %arg4: index):
        %147 = math.tanh %11 : tensor<?xf32>
        %148 = vector.broadcast %c665483775_i64 : i64 to vector<18xi64>
        %149 = vector.broadcast %false_1 : i1 to vector<18xi1>
        %150 = vector.maskedload %alloc_17[%c0, %c0, %c10], %149, %148 : memref<?x?x14xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
        %cast_30 = tensor.cast %0 : tensor<21x21xi64> to tensor<?x?xi64>
        %151 = vector.broadcast %arg0 : i64 to vector<i64>
        %152 = vector.transfer_write %151, %15[%c18] : vector<i64>, tensor<?xi64>
        tensor.yield %c1478028935_i32 : i32
      } : tensor<?x21xi32>
      %extracted = tensor.extract %8[%c15, %c25, %c10] : tensor<31x31x14xi64>
      %140 = vector.bitcast %30 : vector<1xf32> to vector<1xi32>
      %141 = math.atan2 %29, %25 : f16
      %true_29 = index.bool.constant true
      %142 = vector.broadcast %false_5 : i1 to vector<14x18xi1>
      %143 = vector.broadcast %true_4 : i1 to vector<18xi1>
      %dest, %accumulated_value = vector.scan <maxui>, %142, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<14x18xi1>, vector<18xi1>
      %144 = vector.broadcast %c19 : index to vector<31xindex>
      %145 = vector.broadcast %false_5 : i1 to vector<31xi1>
      %146 = vector.broadcast %c665483775_i64 : i64 to vector<31xi64>
      vector.scatter %alloc_17[%c0, %c0, %c8] [%144], %145, %146 : memref<?x?x14xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
    }
    %33 = index.maxu %c20, %arg1
    %34 = spirv.FOrdEqual %cst_3, %25 : f16
    %35 = spirv.GL.Pow %24, %29 : f16
    %36 = arith.remsi %false_5, %34 : i1
    %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [31, 1] : tensor<31xi64> into tensor<31x1xi64>
    %37 = spirv.GL.RoundEven %25 : f16
    %38 = index.shru %c8, %c26
    memref.store %arg0, %alloc_21[%c0, %c0] : memref<?x21xi64>
    %alloc_22 = memref.alloc(%c12, %38, %c26) : memref<?x?x?xi32>
    linalg.transpose ins(%alloc_10 : memref<?x?x?xi32>) outs(%alloc_22 : memref<?x?x?xi32>) permutation = [2, 0, 1] 
    %cast = memref.cast %alloc_8 : memref<21xi32> to memref<?xi32>
    %inserted = tensor.insert %false_5 into %5[%c0] : tensor<?xi1>
    %39 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 + 2) * 128)>(%c1, %c17, %c2, %c15)
    %40 = math.log10 %cst_6 : f32
    %41 = vector.transpose %31, [0] : vector<1xf32> to vector<1xf32>
    %42 = spirv.FOrdLessThan %25, %cst_3 : f16
    %true_23 = index.bool.constant true
    affine.vector_store %31, %alloc_13[%c7, %c30] : memref<21x21xf32>, vector<1xf32>
    %43 = index.ceildivu %c29, %c18
    %44 = arith.andi %c665483775_i64, %20 : i64
    %45 = spirv.GL.SClamp %c29474_i16, %c29474_i16, %c29474_i16 : i16
    %46 = spirv.GL.SMax %c29474_i16, %c-22556_i16 : i16
    %47 = vector.broadcast %cst_3 : f16 to vector<31xf16>
    %48 = vector.broadcast %false_5 : i1 to vector<31xi1>
    vector.compressstore %alloc[%c28], %48, %47 : memref<31xf16>, vector<31xi1>, vector<31xf16>
    %49 = spirv.IsNan %29 : f16
    %50 = spirv.CL.exp %cst_3 : f16
    %51 = spirv.FUnordLessThan %cst_3, %37 : f16
    %52 = spirv.ULessThanEqual %arg0, %20 : i64
    bufferization.dealloc_tensor %10 : tensor<31x31x14xf16>
    %53 = spirv.GL.Tan %cst_3 : f16
    %54 = spirv.GL.Cos %cst_3 : f16
    %55 = math.log1p %53 : f16
    %56 = tensor.empty() : tensor<31x31x14xi32>
    %57 = vector.broadcast %arg1 : index to vector<21xindex>
    %58 = vector.broadcast %false : i1 to vector<21xi1>
    %59 = vector.broadcast %c696430971_i32 : i32 to vector<21xi32>
    vector.scatter %alloc_10[%c0, %c0, %c0] [%57], %58, %59 : memref<?x?x?xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
    %60 = vector.extract_strided_slice %31 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %61 = spirv.GL.SMax %c29474_i16, %c-22556_i16 : i16
    %62 = math.powf %10, %10 : tensor<31x31x14xf16>
    %63 = spirv.GL.InverseSqrt %cst : f32
    %64 = spirv.GL.InverseSqrt %24 : f16
    %65 = vector.broadcast %c1761713267_i32 : i32 to vector<2xi32>
    %66 = spirv.BitwiseOr %65, %65 : vector<2xi32>
    %67 = spirv.LogicalNot %false : i1
    %68 = spirv.CL.ceil %54 : f16
    %cast_24 = tensor.cast %2 : tensor<?x?x14xf32> to tensor<31x31x14xf32>
    %true_25 = index.bool.constant true
    %69 = spirv.CL.ceil %63 : f32
    %70 = spirv.CL.tanh %cst_3 : f16
    %71 = tensor.empty(%c4) : tensor<?xi32>
    %72 = spirv.FUnordGreaterThan %cst, %cst_6 : f32
    scf.execute_region {
      %139 = arith.floordivsi %c29474_i16, %61 : i16
      %140 = math.cos %3 : tensor<21xf16>
      %141 = arith.ceildivsi %false_0, %false : i1
      %142 = arith.remf %69, %cst_6 : f32
      %143 = math.ceil %69 : f32
      %144 = vector.broadcast %false_5 : i1 to vector<1xi1>
      %145 = vector.mask %144 { vector.multi_reduction <maxnumf>, %31, %30 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %146 = bufferization.clone %alloc : memref<31xf16> to memref<31xf16>
      %147 = math.atan2 %63, %cst : f32
      %148 = index.maxs %c9, %c2
      %149 = math.floor %70 : f16
      %150 = arith.remui %false, %34 : i1
      %151 = math.roundeven %2 : tensor<?x?x14xf32>
      %152 = math.ctpop %c1761713267_i32 : i32
      %153 = arith.cmpi sge, %c1478028935_i32, %c696430971_i32 : i32
      %generated = tensor.generate %c20 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %155 = math.exp2 %25 : f16
        %c29851_i16 = arith.constant 29851 : i16
        %156 = math.ceil %29 : f16
        %157 = math.log10 %54 : f16
        tensor.yield %c1478028935_i32 : i32
      } : tensor<?x31x14xi32>
      %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %31, %31, %69 : vector<1xf32>, vector<1xf32> into f32
      scf.yield
    }
    %73 = spirv.FOrdGreaterThan %50, %37 : f16
    %74 = spirv.CL.fmin %50, %64 : f16
    %75 = math.floor %37 : f16
    %76 = math.absi %46 : i16
    %77 = spirv.GL.SMax %45, %c-22556_i16 : i16
    %78 = spirv.GL.Atan %35 : f16
    %79 = arith.cmpi ne, %46, %c29474_i16 : i16
    %80 = spirv.CL.erf %64 : f16
    %81 = spirv.CL.fmin %24, %37 : f16
    %82 = index.divs %c31, %c10
    %83 = spirv.CL.fma %cst, %cst, %63 : f32
    %84 = memref.realloc %alloc : memref<31xf16> to memref<31xf16>
    memref.alloca_scope  {
      %139 = arith.minui %42, %false_1 : i1
      %140 = math.log10 %3 : tensor<21xf16>
      %141 = math.exp %80 : f16
      %142 = affine.vector_load %alloc_16[%c25, %39] : memref<21x21xf32>, vector<14xf32>
      %143 = math.exp2 %2 : tensor<?x?x14xf32>
      %144 = math.rsqrt %35 : f16
      %145 = arith.remsi %true, %false_5 : i1
      %146 = index.divs %c30, %arg2
      affine.vector_store %65, %alloc_9[%43] : memref<?xi32>, vector<2xi32>
      %147 = arith.remsi %c1761713267_i32, %c696430971_i32 : i32
      %148 = vector.broadcast %c19 : index to vector<31xindex>
      %149 = vector.broadcast %34 : i1 to vector<31xi1>
      vector.scatter %alloc_14[%c0] [%148], %149, %149 : memref<?xi1>, vector<31xindex>, vector<31xi1>, vector<31xi1>
      %150 = arith.cmpf false, %54, %50 : f16
      %151 = vector.extract %31[0] : f32 from vector<1xf32>
      %152 = tensor.empty(%c18) : tensor<?xi1>
      %153 = linalg.copy ins(%5 : tensor<?xi1>) outs(%152 : tensor<?xi1>) -> tensor<?xi1>
      %154 = index.mul %c12, %c6
      %155 = tensor.empty() : tensor<21xi32>
      %156 = tensor.empty() : tensor<21xi32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%155 : tensor<21xi32>) outs(%156 : tensor<21xi32>) {
      ^bb0(%in: i32, %out: i32):
        %171 = affine.load %alloc[%c23] : memref<31xf16>
        linalg.yield %c1761713267_i32 : i32
      } -> tensor<21xi32>
      %158 = math.floor %74 : f16
      %159 = index.sizeof
      %160 = vector.insert %83, %30 [0] : f32 into vector<1xf32>
      %cst_29 = arith.constant 1.10047603E+9 : f32
      %161 = index.ceildivu %c11, %c7
      %162 = arith.remsi %c29474_i16, %c29474_i16 : i16
      %163 = llvm.intr.matrix.transpose %65 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %164 = arith.remsi %46, %45 : i16
      affine.vector_store %142, %alloc_16[%c23, %159] : memref<21x21xf32>, vector<14xf32>
      %165 = math.expm1 %74 : f16
      %166 = math.ctpop %15 : tensor<?xi64>
      %167 = index.maxs %c22, %c13
      %alloc_30 = memref.alloc(%c19) : memref<?xi64>
      linalg.transpose ins(%alloc_11 : memref<?xi64>) outs(%alloc_30 : memref<?xi64>) permutation = [0] 
      %168 = arith.cmpi slt, %42, %49 : i1
      %169 = index.divs %c11, %33
      %170 = arith.remsi %true_4, %true_25 : i1
    }
    %85 = spirv.CL.log %70 : f16
    %86 = spirv.FOrdLessThan %50, %80 : f16
    %87 = spirv.CL.sin %85 : f16
    %88 = index.shru %c17, %c7
    %89 = spirv.FUnordGreaterThan %29, %78 : f16
    %90 = tensor.empty(%88) : tensor<?xi64>
    %91 = linalg.copy ins(%15 : tensor<?xi64>) outs(%90 : tensor<?xi64>) -> tensor<?xi64>
    %92 = spirv.ULessThan %c-22556_i16, %46 : i16
    %93 = vector.broadcast %false_1 : i1 to vector<31xi1>
    %94 = tensor.empty(%c14) : tensor<?xi32>
    %95 = tensor.empty() : tensor<i32>
    %96 = tensor.empty() : tensor<i32>
    %97 = tensor.empty(%c11) : tensor<?xi32>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%94, %95, %96 : tensor<?xi32>, tensor<i32>, tensor<i32>) outs(%97 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_29: i32, %in_30: i32, %out: i32):
      %139 = math.roundeven %50 : f16
      linalg.yield %in_29 : i32
    } -> tensor<?xi32>
    %99 = vector.broadcast %false_5 : i1 to vector<31x31x14xi1>
    %100 = spirv.CL.ceil %74 : f16
    %expanded_26 = tensor.expand_shape %3 [[0, 1]] output_shape [21, 1] : tensor<21xf16> into tensor<21x1xf16>
    %101 = arith.cmpi ult, %true_23, %89 : i1
    %102 = math.roundeven %80 : f16
    %103 = spirv.CL.exp %53 : f16
    %104 = spirv.FUnordGreaterThan %54, %74 : f16
    %105 = math.sqrt %expanded_26 : tensor<21x1xf16>
    %106 = spirv.Unordered %70, %64 : f16
    %false_27 = index.bool.constant false
    %107 = arith.remf %69, %83 : f32
    %108 = bufferization.clone %alloc_8 : memref<21xi32> to memref<21xi32>
    %109 = arith.cmpi sgt, %73, %52 : i1
    %110 = spirv.GL.FMix %63 : f32, %69 : f32, %cst : f32 -> f32
    %111 = spirv.GL.UMax %c-22556_i16, %45 : i16
    %112 = spirv.GL.UClamp %111, %46, %c-22556_i16 : i16
    %113 = spirv.CL.tanh %cst : f32
    %114 = spirv.GL.FMix %70 : f16, %74 : f16, %53 : f16 -> f16
    %115 = spirv.CL.fmin %78, %80 : f16
    %116 = spirv.IsInf %100 : f16
    %117 = vector.extract %31[0] : f32 from vector<1xf32>
    %118 = linalg.matmul ins(%0, %12 : tensor<21x21xi64>, tensor<21x21xi64>) outs(%12 : tensor<21x21xi64>) -> tensor<21x21xi64>
    %119 = index.and %c16, %c30
    %120 = spirv.FUnordLessThanEqual %37, %25 : f16
    %121 = spirv.GL.Log %74 : f16
    %122 = spirv.CL.rsqrt %53 : f16
    %123 = spirv.BitwiseAnd %65, %65 : vector<2xi32>
    %124 = arith.remui %45, %c-22556_i16 : i16
    %125 = spirv.CL.s_max %c29474_i16, %c-22556_i16 : i16
    %126 = math.fma %100, %85, %29 : f16
    %127 = scf.if %false_0 -> (f32) {
      %139 = vector.broadcast %cst_6 : f32 to vector<21x21xf32>
      %140 = vector.fma %139, %139, %139 : vector<21x21xf32>
      %141 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d2 mod 32) * 32)>(%c9, %43, %c7, %82)[%c14]
      %142 = arith.minsi %true_25, %72 : i1
      %143 = affine.load %alloc_9[%c11] : memref<?xi32>
      %c0_i64 = arith.constant 0 : i64
      %144 = vector.transfer_read %12[%c20, %arg1], %c0_i64 : tensor<21x21xi64>, vector<31xi64>
      %145 = arith.subi %42, %34 : i1
      %146 = vector.broadcast %110 : f32 to vector<31x31x14xf32>
      %147 = vector.fma %146, %146, %146 : vector<31x31x14xf32>
      %148 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
      scf.yield %cst_6 : f32
    } else {
      %139 = tensor.empty() : tensor<1x31xf16>
      %140 = tensor.empty() : tensor<21x31xf16>
      %141 = linalg.matmul ins(%expanded_26, %139 : tensor<21x1xf16>, tensor<1x31xf16>) outs(%140 : tensor<21x31xf16>) -> tensor<21x31xf16>
      %142 = vector.insert %104, %93 [24] : i1 into vector<31xi1>
      %143 = scf.if %false_0 -> (memref<21x21xi32>) {
        %150 = arith.ceildivsi %52, %72 : i1
        %151 = index.and %c19, %c18
        %152 = math.log10 %74 : f16
        %153 = arith.andi %true, %72 : i1
        %154 = index.divu %c7, %39
        %c761255620_i64 = arith.constant 761255620 : i64
        %155 = index.divs %c24, %c2
        %156 = math.absi %13 : tensor<?x21xi1>
        %alloc_29 = memref.alloc() : memref<21x21xi32>
        scf.yield %alloc_29 : memref<21x21xi32>
      } else {
        %150 = index.shl %c26, %39
        %151 = vector.extract %30[0] : f32 from vector<1xf32>
        %152 = math.ceil %35 : f16
        %153 = index.shru %c22, %c5
        %154 = vector.shuffle %31, %31 [0] : vector<1xf32>, vector<1xf32>
        %155 = arith.andi %false_0, %true_4 : i1
        affine.vector_store %31, %alloc_16[%c9, %c17] : memref<21x21xf32>, vector<1xf32>
        %156 = arith.andi %77, %46 : i16
        %alloc_29 = memref.alloc() : memref<21x21xi32>
        scf.yield %alloc_29 : memref<21x21xi32>
      }
      %144 = math.powf %25, %78 : f16
      %145 = math.absi %111 : i16
      %146 = tensor.empty(%c16) : tensor<?x21xi64>
      %147 = arith.remf %cst, %cst : f32
      %148 = vector.broadcast %c696430971_i32 : i32 to vector<31x18xi32>
      %149 = vector.transfer_write %148, %56[%c22, %82, %43] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<31x18xi32>, tensor<31x31x14xi32>
      scf.yield %63 : f32
    }
    %128 = spirv.FUnordLessThanEqual %54, %50 : f16
    %129 = spirv.CL.rsqrt %121 : f16
    %expanded_28 = tensor.expand_shape %expanded [[0], [1, 2]] output_shape [31, 1, 1] : tensor<31x1xi64> into tensor<31x1x1xi64>
    %130 = scf.while (%arg3 = %50) : (f16) -> f16 {
      %139 = vector.broadcast %c665483775_i64 : i64 to vector<14xi64>
      %140 = vector.broadcast %34 : i1 to vector<14xi1>
      vector.compressstore %alloc_21[%c0, %c1], %140, %139 : memref<?x21xi64>, vector<14xi1>, vector<14xi64>
      %141 = math.rsqrt %50 : f16
      %142 = index.divs %c30, %c4
      %143 = arith.remf %cst_6, %83 : f32
      %144 = vector.extract_strided_slice %65 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %rank = tensor.rank %98 : tensor<?xi32>
      %145 = index.add %c10, %c29
      %146 = arith.andi %104, %120 : i1
      scf.condition(%86) %cst_3 : f16
    } do {
    ^bb0(%arg3: f16):
      %139 = affine.load %alloc_8[%c20] : memref<21xi32>
      %140 = linalg.matmul ins(%6, %6 : tensor<21x21xi16>, tensor<21x21xi16>) outs(%6 : tensor<21x21xi16>) -> tensor<21x21xi16>
      %141 = arith.ori %120, %72 : i1
      %142 = math.absf %85 : f16
      %143 = arith.subi %arg0, %c665483775_i64 : i64
      scf.if %52 {
        %154 = arith.ori %77, %c-22556_i16 : i16
        %155 = index.divu %c11, %c12
        %156 = arith.remui %51, %true_2 : i1
        %157 = arith.ori %false, %92 : i1
        %158 = vector.transpose %65, [0] : vector<2xi32> to vector<2xi32>
        %159 = index.mul %38, %c6
        %160 = math.tanh %100 : f16
        %161 = memref.atomic_rmw assign %110, %alloc_16[%c10, %c1] : (f32, memref<21x21xf32>) -> f32
      } else {
        %cast_29 = tensor.cast %98 : tensor<?xi32> to tensor<21xi32>
        %154 = math.tanh %69 : f32
        %155 = tensor.empty() : tensor<21xf16>
        %156 = linalg.copy ins(%3 : tensor<21xf16>) outs(%155 : tensor<21xf16>) -> tensor<21xf16>
        %157 = math.atan2 %3, %155 : tensor<21xf16>
        %158 = arith.andi %true, %false : i1
        %159 = tensor.empty() : tensor<1x31xf16>
        %160 = tensor.empty() : tensor<21x31xf16>
        %161 = linalg.matmul ins(%expanded_26, %159 : tensor<21x1xf16>, tensor<1x31xf16>) outs(%160 : tensor<21x31xf16>) -> tensor<21x31xf16>
        %162 = tensor.empty(%c19) : tensor<?xi32>
        %transposed = linalg.transpose ins(%94 : tensor<?xi32>) outs(%162 : tensor<?xi32>) permutation = [0] 
        %cast_30 = memref.cast %alloc_17 : memref<?x?x14xi64> to memref<?x?x?xi64>
      }
      %144 = arith.ori %89, %86 : i1
      %145 = arith.andi %116, %67 : i1
      %146 = index.sizeof
      %147 = math.exp %2 : tensor<?x?x14xf32>
      %148 = index.or %c27, %c3
      %149 = arith.andi %false_1, %true_23 : i1
      %150 = index.shru %c23, %c24
      %151 = math.ipowi %c1761713267_i32, %c696430971_i32 : i32
      %152 = affine.load %alloc_16[%c4, %c31] : memref<21x21xf32>
      %153 = arith.minui %20, %c665483775_i64 : i64
      scf.yield %64 : f16
    }
    %131 = spirv.GL.Sqrt %87 : f16
    %132 = scf.execute_region -> memref<21x21xi64> {
      %139 = index.xor %arg1, %c2
      %140 = arith.divsi %c696430971_i32, %c696430971_i32 : i32
      %141 = tensor.empty() : tensor<21x21xi64>
      %142 = linalg.copy ins(%0 : tensor<21x21xi64>) outs(%141 : tensor<21x21xi64>) -> tensor<21x21xi64>
      %143 = affine.max affine_map<(d0, d1, d2, d3) -> ((d0 + 2) * 128)>(%43, %c6, %c19, %c1)
      %144 = math.tan %3 : tensor<21xf16>
      %145 = arith.shrui %false_0, %false_0 : i1
      %146 = index.maxu %c2, %c5
      %147 = affine.vector_load %alloc_7[%c12, %c25] : memref<?x?xi64>, vector<21xi64>
      %148 = scf.while (%arg3 = %91) : (tensor<?xi64>) -> tensor<?xi64> {
        %156 = index.or %c16, %c27
        %cast_30 = memref.cast %alloc_16 : memref<21x21xf32> to memref<?x21xf32>
        %157 = math.floor %69 : f32
        memref.store %20, %alloc_7[%c0, %c0] : memref<?x?xi64>
        %158 = index.ceildivu %c12, %c0
        %159 = index.and %82, %43
        %160 = math.exp %78 : f16
        %161 = tensor.empty() : tensor<21x21xi64>
        %162 = linalg.copy ins(%141 : tensor<21x21xi64>) outs(%161 : tensor<21x21xi64>) -> tensor<21x21xi64>
        %163 = tensor.empty(%arg2) : tensor<?xi64>
        scf.condition(%34) %163 : tensor<?xi64>
      } do {
      ^bb0(%arg3: tensor<?xi64>):
        memref.store %104, %alloc_14[%c0] : memref<?xi1>
        %156 = bufferization.clone %alloc_16 : memref<21x21xf32> to memref<21x21xf32>
        %157 = arith.remsi %c1761713267_i32, %c696430971_i32 : i32
        %alloca = memref.alloca() : memref<31x31x14xi64>
        %158 = math.atan2 %81, %131 : f16
        %159 = tensor.empty() : tensor<31xi64>
        %160 = tensor.empty() : tensor<i64>
        %161 = linalg.dot ins(%1, %159 : tensor<31xi64>, tensor<31xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
        %162 = math.rsqrt %expanded_26 : tensor<21x1xf16>
        %163 = vector.bitcast %60 : vector<1xf32> to vector<1xf32>
        bufferization.dealloc_tensor %10 : tensor<31x31x14xf16>
        %164 = vector.broadcast %c665483775_i64 : i64 to vector<21x14x21xi64>
        %165 = vector.broadcast %arg0 : i64 to vector<14x21xi64>
        %dest, %accumulated_value = vector.scan <minui>, %164, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<21x14x21xi64>, vector<14x21xi64>
        %166 = tensor.empty() : tensor<21x21xi32>
        %extracted = tensor.extract %0[%c0, %c15] : tensor<21x21xi64>
        %167 = math.roundeven %68 : f16
        %168 = vector.reduction <xor>, %147 : vector<21xi64> into i64
        %169 = vector.broadcast %c21 : index to vector<18xindex>
        %170 = vector.broadcast %true : i1 to vector<18xi1>
        %171 = vector.broadcast %20 : i64 to vector<18xi64>
        vector.scatter %alloc_11[%c0] [%169], %170, %171 : memref<?xi64>, vector<18xindex>, vector<18xi1>, vector<18xi64>
        %172 = memref.realloc %alloc_20 : memref<31xi1> to memref<31xi1>
        %173 = tensor.empty(%c8) : tensor<?xi64>
        scf.yield %173 : tensor<?xi64>
      }
      %149 = arith.cmpf une, %63, %110 : f32
      %150 = vector.bitcast %30 : vector<1xf32> to vector<1xf32>
      %151 = arith.andi %49, %104 : i1
      %152 = arith.negf %114 : f16
      %153 = index.maxs %c31, %c23
      %154 = math.ceil %10 : tensor<31x31x14xf16>
      %155 = index.maxu %c27, %88
      %alloc_29 = memref.alloc() : memref<21x21xi64>
      scf.yield %alloc_29 : memref<21x21xi64>
    }
    %133 = arith.subi %true, %128 : i1
    %134 = index.ceildivs %arg2, %c30
    %135 = spirv.CL.sqrt %121 : f16
    %136 = spirv.CL.s_abs %125 : i16
    %137 = vector.insert %69, %31 [%c21] : f32 into vector<1xf32>
    vector.print %30 : vector<1xf32>
    vector.print %31 : vector<1xf32>
    vector.print %60 : vector<1xf32>
    vector.print %65 : vector<2xi32>
    vector.print %93 : vector<31xi1>
    vector.print %arg0 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %20 : i64
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %29 : f16
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %42 : i1
    vector.print %true_23 : i1
    vector.print %45 : i16
    vector.print %46 : i16
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %61 : i16
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %true_25 : i1
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %77 : i16
    vector.print %78 : f16
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %83 : f32
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %100 : f16
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %106 : i1
    vector.print %false_27 : i1
    vector.print %110 : f32
    vector.print %111 : i16
    vector.print %112 : i16
    vector.print %113 : f32
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %120 : i1
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %125 : i16
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %135 : f16
    vector.print %136 : i16
    %138 = tensor.empty() : tensor<21x21xf32>
    return %138 : tensor<21x21xf32>
  }
  func.func @func2(%arg0: index, %arg1: tensor<?x?xi64>, %arg2: memref<?xf16>) {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<21x21xi64>
    %1 = tensor.empty() : tensor<31xi64>
    %2 = tensor.empty(%c27, %c18) : tensor<?x?x14xf32>
    %3 = tensor.empty() : tensor<21xf16>
    %4 = tensor.empty() : tensor<21xi16>
    %5 = tensor.empty(%c26) : tensor<?xi1>
    %6 = tensor.empty() : tensor<21x21xi16>
    %7 = tensor.empty(%c6, %c4) : tensor<?x?x14xi1>
    %8 = tensor.empty() : tensor<31x31x14xi64>
    %9 = tensor.empty() : tensor<21xi1>
    %10 = tensor.empty() : tensor<31x31x14xf16>
    %11 = tensor.empty(%c12) : tensor<?xf32>
    %12 = tensor.empty() : tensor<21x21xi64>
    %13 = tensor.empty(%c15) : tensor<?x21xi1>
    %14 = tensor.empty() : tensor<31xi16>
    %15 = tensor.empty(%c30) : tensor<?xi64>
    %alloc = memref.alloc() : memref<31xf16>
    %alloc_7 = memref.alloc(%c14, %c28) : memref<?x?xi64>
    %alloc_8 = memref.alloc() : memref<21xi32>
    %alloc_9 = memref.alloc(%c11) : memref<?xi32>
    %alloc_10 = memref.alloc(%c9, %c10, %c24) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c0) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<21xi64>
    %alloc_13 = memref.alloc() : memref<21x21xf32>
    %alloc_14 = memref.alloc(%c26) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<31xi64>
    %alloc_16 = memref.alloc() : memref<21x21xf32>
    %alloc_17 = memref.alloc(%c11, %c18) : memref<?x?x14xi64>
    %alloc_18 = memref.alloc(%c10, %c4, %c4) : memref<?x?x?xf32>
    %alloc_19 = memref.alloc(%c23, %c7) : memref<?x?x14xi32>
    %alloc_20 = memref.alloc() : memref<31xi1>
    %alloc_21 = memref.alloc(%c28) : memref<?x21xi64>
    %16 = vector.broadcast %cst_3 : f16 to vector<14xf16>
    %17 = llvm.intr.matrix.transpose %16 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
    %18 = spirv.CL.u_max %c-22556_i16, %c-22556_i16 : i16
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [21, 21, 1] : tensor<21x21xi16> into tensor<21x21x1xi16>
    %19 = spirv.IsNan %cst_3 : f16
    %20 = spirv.GL.Acos %cst : f32
    %alloc_22 = memref.alloc(%c10, %c16, %c28) : memref<?x?x?xf32>
    linalg.transpose ins(%alloc_18 : memref<?x?x?xf32>) outs(%alloc_22 : memref<?x?x?xf32>) permutation = [2, 0, 1] 
    %21 = spirv.GL.Ceil %cst_3 : f16
    %22 = vector.insert %21, %16 [6] : f16 into vector<14xf16>
    %23 = spirv.FUnordEqual %21, %cst_3 : f16
    %24 = spirv.GL.SClamp %c-22556_i16, %18, %c29474_i16 : i16
    %25 = spirv.GL.FMax %cst_3, %cst_3 : f16
    %26 = vector.broadcast %c665483775_i64 : i64 to vector<14x21xi64>
    %27 = vector.broadcast %c665483775_i64 : i64 to vector<14xi64>
    %dest, %accumulated_value = vector.scan <minsi>, %26, %27 {inclusive = true, reduction_dim = 1 : i64} : vector<14x21xi64>, vector<14xi64>
    %28 = math.atan2 %cst_3, %cst_3 : f16
    %29 = vector.broadcast %c1478028935_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldSExtract %29, %c665483775_i64, %c29474_i16 : vector<2xi32>, i64, i16
    %31 = spirv.GL.SClamp %18, %c29474_i16, %c-22556_i16 : i16
    %32 = spirv.IsNan %cst_3 : f16
    %33 = math.absf %25 : f16
    %34 = llvm.intr.matrix.transpose %17 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
    %35 = arith.cmpf ule, %cst_3, %21 : f16
    %36 = spirv.UGreaterThanEqual %c-22556_i16, %31 : i16
    %37 = spirv.FUnordGreaterThanEqual %25, %cst_3 : f16
    %38 = math.expm1 %2 : tensor<?x?x14xf32>
    %39 = spirv.GL.UClamp %31, %18, %31 : i16
    %40 = arith.mulf %21, %25 : f16
    %41 = vector.bitcast %16 : vector<14xf16> to vector<14xf16>
    %42 = index.add %c31, %c6
    %43 = spirv.CL.floor %20 : f32
    %44 = vector.reduction <mul>, %17 : vector<14xf16> into f16
    %cast = memref.cast %alloc : memref<31xf16> to memref<?xf16>
    %45 = vector.reduction <mul>, %41 : vector<14xf16> into f16
    %46 = tensor.empty() : tensor<21xi16>
    %transposed = linalg.transpose ins(%4 : tensor<21xi16>) outs(%46 : tensor<21xi16>) permutation = [0] 
    %47 = spirv.FOrdEqual %21, %21 : f16
    %48 = index.add %c0, %c16
    %49 = spirv.CL.sqrt %cst : f32
    %inserted = tensor.insert %c-22556_i16 into %expanded[%c12, %c15, %c0] : tensor<21x21x1xi16>
    %50 = arith.andi %true_2, %false_5 : i1
    %51 = linalg.matmul ins(%0, %12 : tensor<21x21xi64>, tensor<21x21xi64>) outs(%0 : tensor<21x21xi64>) -> tensor<21x21xi64>
    %dim = tensor.dim %expanded, %c1 : tensor<21x21x1xi16>
    %52 = arith.divsi %true_2, %false_5 : i1
    %53 = spirv.GL.FMax %cst, %49 : f32
    %54 = arith.ori %37, %23 : i1
    %55 = spirv.GL.Cos %cst_3 : f16
    %56 = index.sub %c27, %c7
    %57 = spirv.GL.Acos %cst : f32
    %58 = tensor.empty() : tensor<31xi64>
    %59 = linalg.copy ins(%1 : tensor<31xi64>) outs(%58 : tensor<31xi64>) -> tensor<31xi64>
    %60 = arith.floordivsi %37, %true : i1
    %61 = vector.transpose %41, [0] : vector<14xf16> to vector<14xf16>
    %62 = vector.load %alloc_18[%c0, %c0, %c0] : memref<?x?x?xf32>, vector<1x1x1xf32>
    %63 = index.divs %c8, %c22
    %64 = vector.shuffle %29, %29 [1, 2, 3] : vector<2xi32>, vector<2xi32>
    %65 = arith.divsi %47, %false_0 : i1
    %66 = math.fpowi %20, %c696430971_i32 : f32, i32
    %67 = index.ceildivs %c29, %c15
    memref.store %57, %alloc_22[%c0, %c0, %c0] : memref<?x?x?xf32>
    %68 = spirv.ULessThan %c665483775_i64, %c665483775_i64 : i64
    %69 = spirv.LogicalOr %true, %false : i1
    %70 = math.absi %8 : tensor<31x31x14xi64>
    %71 = math.exp2 %cst_6 : f32
    %72 = index.sub %c26, %c17
    %73 = arith.remf %57, %57 : f32
    %74 = spirv.IsNan %53 : f32
    %75 = spirv.BitReverse %c29474_i16 : i16
    %76 = arith.divsi %false, %false_5 : i1
    %77 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %78 = index.casts %arg0 : index to i32
    %79 = math.tanh %3 : tensor<21xf16>
    %80 = spirv.GL.Round %53 : f32
    %81 = spirv.GL.FSign %43 : f32
    %82 = spirv.GL.SMax %c1478028935_i32, %c1478028935_i32 : i32
    %83 = spirv.CL.exp %cst_6 : f32
    %84 = spirv.BitFieldInsert %29, %29, %c696430971_i32, %18 : vector<2xi32>, i32, i16
    %85 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %86 = index.divu %c4, %72
    %87 = arith.ori %31, %18 : i16
    %88 = spirv.GL.Sqrt %21 : f16
    %89 = spirv.BitFieldInsert %29, %29, %31, %c1478028935_i32 : vector<2xi32>, i16, i32
    memref.store %c665483775_i64, %alloc_15[%c8] : memref<31xi64>
    %90 = scf.execute_region -> memref<21xi32> {
      %142 = index.mul %c22, %c3
      %143 = affine.load %alloc_17[%c28, %c26, %c7] : memref<?x?x14xi64>
      %144 = vector.broadcast %c665483775_i64 : i64 to vector<31xi64>
      %145 = vector.broadcast %36 : i1 to vector<31xi1>
      vector.compressstore %alloc_7[%c0, %c0], %145, %144 : memref<?x?xi64>, vector<31xi1>, vector<31xi64>
      %146 = arith.andi %false_0, %false : i1
      %extracted = tensor.extract %4[%c12] : tensor<21xi16>
      %147 = tensor.empty() : tensor<18x21xf32>
      %148 = tensor.empty() : tensor<21xf32>
      %149 = tensor.empty() : tensor<21xf32>
      %150 = tensor.empty() : tensor<18x21xf32>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%147, %148, %149 : tensor<18x21xf32>, tensor<21xf32>, tensor<21xf32>) outs(%150 : tensor<18x21xf32>) {
      ^bb0(%in: f32, %in_28: f32, %in_29: f32, %out: f32):
        %163 = vector.extract_strided_slice %16 {offsets = [10], sizes = [2], strides = [1]} : vector<14xf16> to vector<2xf16>
        linalg.yield %in_29 : f32
      } -> tensor<18x21xf32>
      %152 = index.and %c14, %72
      %cast_26 = memref.cast %alloc : memref<31xf16> to memref<?xf16>
      %153 = vector.broadcast %cst : f32 to vector<31x31x14xf32>
      %154 = vector.fma %153, %153, %153 : vector<31x31x14xf32>
      %155 = arith.mulf %57, %cst : f32
      %156 = vector.load %alloc_22[%c0, %c0, %c0] : memref<?x?x?xf32>, vector<1x1x1xf32>
      %157 = scf.execute_region -> tensor<31x31x14xf32> {
        memref.store %143, %alloc_11[%c0] : memref<?xi64>
        %163 = vector.insert %21, %41 [%152] : f16 into vector<14xf16>
        %164 = index.shl %c20, %c0
        %165 = arith.floordivsi %18, %c-22556_i16 : i16
        %166 = tensor.empty(%c11, %164) : tensor<?x?x14xi1>
        %167 = arith.andi %false_0, %47 : i1
        %168 = index.ceildivu %42, %c9
        %169 = math.exp %151 : tensor<18x21xf32>
        memref.store %143, %alloc_12[%c15] : memref<21xi64>
        %170 = arith.andi %82, %82 : i32
        %171 = math.expm1 %80 : f32
        %172 = math.round %cst_3 : f16
        %extracted_28 = tensor.extract %6[%c10, %c20] : tensor<21x21xi16>
        %173 = arith.remsi %31, %c-22556_i16 : i16
        %174 = arith.divf %cst_3, %25 : f16
        %c28596_i16 = arith.constant 28596 : i16
        %175 = tensor.empty() : tensor<31x31x14xf32>
        scf.yield %175 : tensor<31x31x14xf32>
      }
      %158 = math.log10 %11 : tensor<?xf32>
      %159 = tensor.empty() : tensor<21xi16>
      %160 = tensor.empty() : tensor<i16>
      %161 = linalg.dot ins(%4, %159 : tensor<21xi16>, tensor<21xi16>) outs(%160 : tensor<i16>) -> tensor<i16>
      %alloc_27 = memref.alloc(%dim, %c19, %c17) : memref<?x?x?xf32>
      linalg.transpose ins(%alloc_18 : memref<?x?x?xf32>) outs(%alloc_27 : memref<?x?x?xf32>) permutation = [2, 0, 1] 
      %162 = memref.realloc %alloc : memref<31xf16> to memref<21xf16>
      scf.yield %alloc_8 : memref<21xi32>
    }
    %91 = tensor.empty() : tensor<21xi1>
    %92 = spirv.GL.Tanh %43 : f32
    %93 = spirv.FUnordLessThanEqual %25, %88 : f16
    %94 = affine.vector_load %alloc_10[%c30, %c6, %c30] : memref<?x?x?xi32>, vector<14xi32>
    %95 = spirv.LogicalOr %69, %true_4 : i1
    %96 = spirv.CL.tanh %21 : f16
    %97 = index.or %c12, %c14
    %98 = spirv.CL.s_abs %c696430971_i32 : i32
    %99 = vector.broadcast %49 : f32 to vector<1x1xf32>
    %dest_23, %accumulated_value_24 = vector.scan <add>, %62, %99 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1x1xf32>, vector<1x1xf32>
    %100 = bufferization.clone %alloc : memref<31xf16> to memref<31xf16>
    %101 = spirv.GL.Round %21 : f16
    %102 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %103 = spirv.ULessThanEqual %c696430971_i32, %c696430971_i32 : i32
    %104 = spirv.IsNan %25 : f16
    %rank = tensor.rank %14 : tensor<31xi16>
    %105 = vector.load %arg2[%c0] : memref<?xf16>, vector<1xf16>
    %106 = vector.insert %25, %41 [5] : f16 into vector<14xf16>
    %107 = math.ctpop %12 : tensor<21x21xi64>
    %108 = spirv.CL.ceil %88 : f16
    %109 = vector.broadcast %49 : f32 to vector<18xf32>
    %110 = vector.broadcast %true_2 : i1 to vector<18xi1>
    vector.compressstore %alloc_16[%c8, %c7], %110, %109 : memref<21x21xf32>, vector<18xi1>, vector<18xf32>
    %111 = arith.andi %69, %36 : i1
    %112 = index.divs %c6, %c0
    %113 = spirv.GL.SClamp %c696430971_i32, %c696430971_i32, %c1761713267_i32 : i32
    %114 = memref.load %alloc_13[%c20, %c6] : memref<21x21xf32>
    %115 = spirv.CL.sqrt %55 : f16
    %false_25 = index.bool.constant false
    %116 = vector.extract %62[0, 0] : vector<1xf32> from vector<1x1x1xf32>
    %117 = spirv.IsInf %cst_6 : f32
    %118 = vector.transpose %17, [0] : vector<14xf16> to vector<14xf16>
    %119 = spirv.SGreaterThan %24, %c29474_i16 : i16
    %120 = spirv.CL.s_min %18, %18 : i16
    %121 = bufferization.clone %alloc_15 : memref<31xi64> to memref<31xi64>
    scf.index_switch %c23 
    case 1 {
      %142 = math.expm1 %20 : f32
      %143 = vector.bitcast %16 : vector<14xf16> to vector<14xf16>
      %144 = tensor.empty(%c2, %c2) : tensor<?x?xf32>
      %145 = arith.cmpf ueq, %cst, %57 : f32
      %generated_26 = tensor.generate %c1, %c5 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %160 = index.maxu %c29, %c27
        %161 = vector.broadcast %81 : f32 to vector<21x21xf32>
        %162 = vector.fma %161, %161, %161 : vector<21x21xf32>
        %163 = bufferization.clone %alloc_16 : memref<21x21xf32> to memref<21x21xf32>
        %164 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 + 2) * 128)>(%rank, %c23, %c3, %c4)
        tensor.yield %23 : i1
      } : tensor<?x?x14xi1>
      %146 = math.powf %43, %57 : f32
      %147 = math.expm1 %92 : f32
      %148 = affine.for %arg3 = 0 to 61 iter_args(%arg4 = %dim) -> (index) {
        affine.yield %c8 : index
      }
      %149 = vector.broadcast %93 : i1 to vector<i1>
      %150 = vector.transfer_write %149, %91[%c23] : vector<i1>, tensor<21xi1>
      %151 = vector.insert %101, %41 [7] : f16 into vector<14xf16>
      %152 = vector.broadcast %c665483775_i64 : i64 to vector<i64>
      %153 = vector.transfer_write %152, %15[%48] : vector<i64>, tensor<?xi64>
      %154 = math.log %cst : f32
      %155 = memref.realloc %100 : memref<31xf16> to memref<18xf16>
      %156 = vector.broadcast %93 : i1 to vector<i1>
      %157 = vector.transfer_write %156, %9[%c27] : vector<i1>, tensor<21xi1>
      %158 = math.atan2 %80, %83 : f32
      %159 = vector.broadcast %true : i1 to vector<14xi1>
      vector.compressstore %100[%c8], %159, %143 : memref<31xf16>, vector<14xi1>, vector<14xf16>
      scf.yield
    }
    case 2 {
      %false_26 = index.bool.constant false
      %142 = vector.broadcast %98 : i32 to vector<31x31x14xi32>
      %143 = index.and %c4, %rank
      %144 = math.log10 %115 : f16
      %145 = index.and %c11, %c21
      %146 = math.log1p %88 : f16
      %147 = math.exp %3 : tensor<21xf16>
      %alloca = memref.alloca(%145) : memref<?xi16>
      %148 = index.and %c19, %c4
      %149 = index.divs %145, %c8
      %150 = arith.minsi %c1478028935_i32, %98 : i32
      %151 = vector.broadcast %cst_6 : f32 to vector<1x1xf32>
      %152 = vector.insert %151, %62 [0] : vector<1x1xf32> into vector<1x1x1xf32>
      %153 = math.fma %21, %25, %96 : f16
      %154 = vector.broadcast %c1761713267_i32 : i32 to vector<31x14xi32>
      %155 = vector.insert %154, %142 [6] : vector<31x14xi32> into vector<31x31x14xi32>
      %156 = vector.load %90[%c2] : memref<21xi32>, vector<15xi32>
      %157 = vector.insert %96, %16 [8] : f16 into vector<14xf16>
      scf.yield
    }
    case 3 {
      %142 = math.log %96 : f16
      %143 = arith.mulf %cst_6, %53 : f32
      %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x14xf32> into tensor<?x14xf32>
      %144 = arith.ori %98, %113 : i32
      %145 = math.tanh %10 : tensor<31x31x14xf16>
      %146 = math.log2 %2 : tensor<?x?x14xf32>
      %147 = arith.addi %103, %false_1 : i1
      %148 = index.maxu %c0, %c29
      %149 = vector.broadcast %c665483775_i64 : i64 to vector<21xi64>
      %150 = vector.broadcast %74 : i1 to vector<21xi1>
      vector.compressstore %alloc_7[%c0, %c0], %150, %149 : memref<?x?xi64>, vector<21xi1>, vector<21xi64>
      %151 = tensor.empty() : tensor<21x21xi16>
      %transposed_26 = linalg.transpose ins(%6 : tensor<21x21xi16>) outs(%151 : tensor<21x21xi16>) permutation = [1, 0] 
      %152 = index.maxu %48, %c17
      %153 = vector.reduction <mul>, %17 : vector<14xf16> into f16
      %expanded_27 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [21, 21, 1] : tensor<21x21xi64> into tensor<21x21x1xi64>
      %154 = affine.for %arg3 = 0 to 0 iter_args(%arg4 = %8) -> (tensor<31x31x14xi64>) {
        affine.yield %8 : tensor<31x31x14xi64>
      }
      %155 = math.absi %93 : i1
      %156 = index.add %rank, %c3
      scf.yield
    }
    default {
      %142 = vector.insert %cst, %116 [0] : f32 into vector<1xf32>
      %143 = arith.addf %43, %92 : f32
      %144 = arith.remui %104, %true_2 : i1
      %145 = scf.index_switch %c21 -> tensor<?x31x14xi32> 
      case 1 {
        %cast_28 = memref.cast %alloc_17 : memref<?x?x14xi64> to memref<?x?x14xi64>
        %157 = arith.cmpf oge, %43, %cst_6 : f32
        %158 = index.shru %c3, %c16
        %159 = arith.ori %39, %31 : i16
        %160 = vector.broadcast %53 : f32 to vector<1x1xf32>
        %dest_29, %accumulated_value_30 = vector.scan <mul>, %62, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1x1xf32>, vector<1x1xf32>
        %161 = vector.bitcast %16 : vector<14xf16> to vector<14xf16>
        %162 = arith.remsi %c665483775_i64, %c665483775_i64 : i64
        %163 = math.roundeven %20 : f32
        %164 = tensor.empty() : tensor<31x31x14xf32>
        %165 = tensor.empty() : tensor<21xi32>
        %166 = math.fpowi %3, %165 : tensor<21xf16>, tensor<21xi32>
        %167 = index.divs %c16, %86
        %cst_31 = arith.constant 2.182400e+04 : f16
        %168 = arith.addf %88, %cst_3 : f16
        %169 = arith.ori %true_4, %36 : i1
        %170 = index.add %c31, %dim
        %171 = arith.remui %120, %39 : i16
        %172 = tensor.empty(%c26) : tensor<?x31x14xi32>
        scf.yield %172 : tensor<?x31x14xi32>
      }
      case 2 {
        %157 = vector.broadcast %cst_6 : f32 to vector<1x1xf32>
        %dest_28, %accumulated_value_29 = vector.scan <add>, %62, %157 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1x1xf32>, vector<1x1xf32>
        %158 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %159 = math.round %92 : f32
        %assume_align = memref.assume_alignment %alloc_10, 8 : memref<?x?x?xi32>
        %160 = vector.shuffle %116, %116 [0, 1] : vector<1xf32>, vector<1xf32>
        %161 = linalg.matmul ins(%12, %12 : tensor<21x21xi64>, tensor<21x21xi64>) outs(%12 : tensor<21x21xi64>) -> tensor<21x21xi64>
        %162 = arith.cmpi eq, %31, %120 : i16
        %163 = arith.divsi %false_1, %36 : i1
        %164 = vector.broadcast %92 : f32 to vector<21xf32>
        %165 = vector.broadcast %103 : i1 to vector<21xi1>
        %166 = vector.maskedload %alloc_13[%c8, %c11], %165, %164 : memref<21x21xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
        %167 = arith.ori %c29474_i16, %c29474_i16 : i16
        %168 = vector.broadcast %20 : f32 to vector<1x1xf32>
        %dest_30, %accumulated_value_31 = vector.scan <mul>, %62, %168 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1x1xf32>, vector<1x1xf32>
        %169 = vector.extract %34[4] : f16 from vector<14xf16>
        %inserted_32 = tensor.insert %c665483775_i64 into %15[%c0] : tensor<?xi64>
        vector.compressstore %alloc_16[%c14, %c15], %165, %166 : memref<21x21xf32>, vector<21xi1>, vector<21xf32>
        %170 = math.tanh %92 : f32
        %171 = math.log %11 : tensor<?xf32>
        %172 = tensor.empty(%72) : tensor<?x31x14xi32>
        scf.yield %172 : tensor<?x31x14xi32>
      }
      case 3 {
        %157 = vector.multi_reduction <maxnumf>, %116, %116 [] : vector<1xf32> to vector<1xf32>
        %inserted_28 = tensor.insert %false into %9[%c2] : tensor<21xi1>
        %158 = arith.andi %119, %true_2 : i1
        %159 = arith.remf %49, %80 : f32
        affine.vector_store %105, %100[%63] : memref<31xf16>, vector<1xf16>
        %160 = vector.insert %25, %105 [0] : f16 into vector<1xf16>
        %161 = arith.subi %false, %36 : i1
        %162 = arith.addf %81, %57 : f32
        %163 = index.ceildivu %c1, %rank
        %164 = vector.broadcast %104 : i1 to vector<1xi1>
        vector.compressstore %alloc_13[%c18, %c12], %164, %116 : memref<21x21xf32>, vector<1xi1>, vector<1xf32>
        %165 = arith.ceildivsi %c29474_i16, %39 : i16
        %166 = index.add %c9, %c19
        %167 = math.fpowi %108, %c1761713267_i32 : f16, i32
        %168 = math.fma %57, %cst, %49 : f32
        %169 = arith.floordivsi %95, %false_25 : i1
        %170 = math.ipowi %9, %9 : tensor<21xi1>
        %171 = tensor.empty(%rank) : tensor<?x31x14xi32>
        scf.yield %171 : tensor<?x31x14xi32>
      }
      case 4 {
        %157 = math.ctpop %true_4 : i1
        %158 = math.log2 %2 : tensor<?x?x14xf32>
        %159 = llvm.intr.matrix.transpose %34 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
        %160 = vector.reduction <add>, %94 : vector<14xi32> into i32
        %161 = bufferization.clone %alloc_13 : memref<21x21xf32> to memref<21x21xf32>
        %162 = arith.shrsi %120, %31 : i16
        %163 = vector.load %alloc_8[%c20] : memref<21xi32>, vector<4xi32>
        %164 = arith.addf %cst, %57 : f32
        %165 = vector.insert %21, %159 [%c10] : f16 into vector<14xf16>
        %166 = arith.floordivsi %37, %23 : i1
        %167 = vector.extract %29[1] : i32 from vector<2xi32>
        %inserted_28 = tensor.insert %69 into %5[%c0] : tensor<?xi1>
        %168 = arith.cmpi sgt, %false_25, %false_25 : i1
        %169 = math.fma %96, %101, %21 : f16
        %170 = index.shru %c20, %56
        %171 = math.log10 %cst : f32
        %172 = tensor.empty(%c12) : tensor<?x31x14xi32>
        scf.yield %172 : tensor<?x31x14xi32>
      }
      default {
        %157 = math.exp2 %108 : f16
        %158 = math.powf %101, %108 : f16
        %159 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c26)[%c5]
        %160 = index.mul %c17, %c31
        %161 = memref.atomic_rmw maxu %113, %alloc_8[%c15] : (i32, memref<21xi32>) -> i32
        %162 = arith.negf %53 : f32
        %163 = linalg.matmul ins(%12, %0 : tensor<21x21xi64>, tensor<21x21xi64>) outs(%12 : tensor<21x21xi64>) -> tensor<21x21xi64>
        %false_28 = arith.constant false
        %164 = vector.transfer_read %91[%112], %false_28 : tensor<21xi1>, vector<i1>
        %165 = memref.atomic_rmw mulf %cst_3, %alloc[%c24] : (f16, memref<31xf16>) -> f16
        %166 = vector.broadcast %95 : i1 to vector<1xi1>
        vector.compressstore %alloc_13[%c1, %c18], %166, %116 : memref<21x21xf32>, vector<1xi1>, vector<1xf32>
        %167 = index.ceildivu %c10, %97
        %168 = tensor.empty(%167) : tensor<?x21xf32>
        %169 = index.maxu %c14, %c12
        %170 = arith.divsi %true_2, %104 : i1
        %171 = linalg.matmul ins(%0, %0 : tensor<21x21xi64>, tensor<21x21xi64>) outs(%12 : tensor<21x21xi64>) -> tensor<21x21xi64>
        %172 = arith.divsi %69, %47 : i1
        %173 = tensor.empty(%c26) : tensor<?x31x14xi32>
        scf.yield %173 : tensor<?x31x14xi32>
      }
      %146 = index.add %97, %c29
      %147 = vector.broadcast %c0 : index to vector<31xindex>
      %148 = vector.broadcast %69 : i1 to vector<31xi1>
      %149 = vector.broadcast %20 : f32 to vector<31xf32>
      vector.scatter %alloc_16[%c8, %c13] [%147], %148, %149 : memref<21x21xf32>, vector<31xindex>, vector<31xi1>, vector<31xf32>
      %150 = math.atan2 %108, %88 : f16
      %151 = math.sqrt %10 : tensor<31x31x14xf16>
      %alloc_26 = memref.alloc() : memref<21x31xi64>
      linalg.broadcast ins(%alloc_12 : memref<21xi64>) outs(%alloc_26 : memref<21x31xi64>) dimensions = [1] 
      %true_27 = index.bool.constant true
      %152 = llvm.intr.matrix.transpose %34 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
      %153 = math.atan %10 : tensor<31x31x14xf16>
      %154 = math.round %88 : f16
      %155 = bufferization.clone %alloc : memref<31xf16> to memref<31xf16>
      memref.store %25, %155[%c3] : memref<31xf16>
      %156 = arith.andi %98, %c1761713267_i32 : i32
    }
    %122 = vector.broadcast %95 : i1 to vector<i1>
    %123 = vector.transfer_write %122, %91[%c27] : vector<i1>, tensor<21xi1>
    %generated = tensor.generate %72 {
    ^bb0(%arg3: index, %arg4: index):
      %c19190_i16 = arith.constant 19190 : i16
      %142 = arith.divsi %69, %false : i1
      %143 = affine.apply affine_map<(d0, d1, d2) -> (d2 - d0)>(%c11, %c11, %rank)
      %144 = math.powf %3, %3 : tensor<21xf16>
      tensor.yield %98 : i32
    } : tensor<?x21xi32>
    %124 = spirv.CL.sin %20 : f32
    %125 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %126 = math.fma %115, %96, %21 : f16
    %127 = bufferization.clone %121 : memref<31xi64> to memref<31xi64>
    %128 = spirv.GL.FMix %80 : f32, %49 : f32, %53 : f32 -> f32
    %129 = spirv.CL.fmax %80, %20 : f32
    %130 = vector.broadcast %129 : f32 to vector<31x31x14xf32>
    %131 = vector.fma %130, %130, %130 : vector<31x31x14xf32>
    %132 = tensor.empty() : tensor<21xi1>
    %133 = linalg.copy ins(%9 : tensor<21xi1>) outs(%132 : tensor<21xi1>) -> tensor<21xi1>
    %134 = spirv.CL.s_min %c-22556_i16, %24 : i16
    %135 = math.absi %false_1 : i1
    %136 = vector.broadcast %cst_6 : f32 to vector<31xf32>
    %137 = vector.fma %136, %136, %136 : vector<31xf32>
    %138 = spirv.LogicalOr %19, %104 : i1
    %139 = spirv.CL.sqrt %20 : f32
    %140 = linalg.matmul ins(%12, %12 : tensor<21x21xi64>, tensor<21x21xi64>) outs(%12 : tensor<21x21xi64>) -> tensor<21x21xi64>
    %141 = spirv.GL.Floor %53 : f32
    vector.print %16 : vector<14xf16>
    vector.print %17 : vector<14xf16>
    vector.print %29 : vector<2xi32>
    vector.print %34 : vector<14xf16>
    vector.print %41 : vector<14xf16>
    vector.print %62 : vector<1x1x1xf32>
    vector.print %94 : vector<14xi32>
    vector.print %105 : vector<1xf16>
    vector.print %116 : vector<1xf32>
    vector.print %122 : vector<i1>
    vector.print %130 : vector<31x31x14xf32>
    vector.print %131 : vector<31x31x14xf32>
    vector.print %136 : vector<31xf32>
    vector.print %137 : vector<31xf32>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %18 : i16
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %24 : i16
    vector.print %25 : f16
    vector.print %31 : i16
    vector.print %32 : i1
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %39 : i16
    vector.print %43 : f32
    vector.print %47 : i1
    vector.print %49 : f32
    vector.print %53 : f32
    vector.print %55 : f16
    vector.print %57 : f32
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %74 : i1
    vector.print %75 : i16
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %82 : i32
    vector.print %83 : f32
    vector.print %88 : f16
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %98 : i32
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %108 : f16
    vector.print %113 : i32
    vector.print %115 : f16
    vector.print %false_25 : i1
    vector.print %117 : i1
    vector.print %119 : i1
    vector.print %120 : i16
    vector.print %124 : f32
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %134 : i16
    vector.print %138 : i1
    vector.print %139 : f32
    vector.print %141 : f32
    return
  }
}
