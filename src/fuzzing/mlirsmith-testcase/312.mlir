module {
  func.func nested @func1(%arg0: tensor<?xi32>, %arg1: vector<21xi32>) {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<28xf16>
    %1 = tensor.empty() : tensor<21xi32>
    %2 = tensor.empty(%c23) : tensor<?xi16>
    %3 = tensor.empty(%c10) : tensor<?xf16>
    %4 = tensor.empty(%c3) : tensor<?xi32>
    %5 = tensor.empty() : tensor<28xi1>
    %6 = tensor.empty(%c17) : tensor<?xi1>
    %7 = tensor.empty(%c21, %c31) : tensor<?x?x28xf32>
    %8 = tensor.empty() : tensor<21xi32>
    %9 = tensor.empty() : tensor<21xi16>
    %10 = tensor.empty(%c15) : tensor<?xf32>
    %11 = tensor.empty() : tensor<28xi64>
    %12 = tensor.empty(%c5) : tensor<?xi16>
    %13 = tensor.empty() : tensor<28xi32>
    %14 = tensor.empty() : tensor<28xf16>
    %15 = tensor.empty() : tensor<28xi1>
    %alloc = memref.alloc() : memref<28x4x28xi64>
    %alloc_6 = memref.alloc() : memref<21xf32>
    %alloc_7 = memref.alloc(%c5, %c29, %c25) : memref<?x?x?xi32>
    %alloc_8 = memref.alloc() : memref<28xi32>
    %alloc_9 = memref.alloc() : memref<28x4x28xi64>
    %alloc_10 = memref.alloc() : memref<28xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?x4x28xi16>
    %alloc_12 = memref.alloc(%c24) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<28xf16>
    %alloc_14 = memref.alloc(%c1) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<28x4x28xi32>
    %alloc_16 = memref.alloc() : memref<28xf16>
    %alloc_17 = memref.alloc() : memref<28x4x28xi1>
    %alloc_18 = memref.alloc(%c17) : memref<?xi1>
    %alloc_19 = memref.alloc(%c11) : memref<?xi16>
    %alloc_20 = memref.alloc(%c11) : memref<?xi16>
    %16 = spirv.FUnordGreaterThanEqual %cst_1, %cst_0 : f32
    %17 = spirv.CL.floor %cst : f16
    %18 = spirv.FOrdEqual %cst_5, %cst_5 : f16
    %19 = tensor.empty() : tensor<28xi64>
    %mapped = linalg.map ins(%11 : tensor<28xi64>) outs(%19 : tensor<28xi64>)
      (%in: i64, %init: i64) {
        %131 = vector.broadcast %true : i1 to vector<21xi1>
        %132 = vector.broadcast %16 : i1 to vector<21x21xi1>
        %133 = vector.outerproduct %131, %131, %132 {kind = #vector.kind<and>} : vector<21xi1>, vector<21xi1>
        %134 = arith.subi %c1818248167_i32, %c2009089638_i32 : i32
        %inserted = tensor.insert %true_3 into %15[%c26] : tensor<28xi1>
        %135 = vector.broadcast %cst : f16 to vector<1xf16>
        %136 = vector.bitcast %135 : vector<1xf16> to vector<1xf16>
        %137 = memref.load %alloc_12[%c0] : memref<?xf16>
        %138 = math.tan %cst : f16
        %139 = vector.broadcast %cst_5 : f16 to vector<1x1xf16>
        %140 = vector.outerproduct %135, %136, %139 {kind = #vector.kind<add>} : vector<1xf16>, vector<1xf16>
        %141 = math.fpowi %0, %13 : tensor<28xf16>, tensor<28xi32>
        %142 = math.ceil %0 : tensor<28xf16>
        %143 = index.maxu %c4, %c6
        %144 = arith.negf %cst_2 : f16
        %alloca = memref.alloca(%c19) : memref<?xi1>
        %rank_28 = tensor.rank %12 : tensor<?xi16>
        %145 = memref.realloc %alloc_12 : memref<?xf16> to memref<3xf16>
        %146 = vector.shuffle %136, %135 [0, 1] : vector<1xf16>, vector<1xf16>
        %147 = scf.execute_region -> i1 {
          %162 = llvm.intr.matrix.transpose %135 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
          %163 = tensor.empty() : tensor<21xf32>
          %164 = vector.broadcast %cst_1 : f32 to vector<28xf32>
          %165 = vector.broadcast %true_3 : i1 to vector<28xi1>
          %166 = vector.broadcast %c891889829_i32 : i32 to vector<28xi32>
          %167 = vector.gather %163[%c4] [%166], %165, %164 : tensor<21xf32>, vector<28xi32>, vector<28xi1>, vector<28xf32> into vector<28xf32>
          %168 = arith.divf %cst, %17 : f16
          %169 = arith.addi %16, %18 : i1
          %170 = affine.min affine_map<(d0, d1, d2) -> (d2 mod 16)>(%c28, %c15, %143)
          %171 = index.castu %c1519948987_i64 : i64 to index
          %172 = vector.broadcast %c9 : index to vector<3xindex>
          %173 = vector.broadcast %true_3 : i1 to vector<3xi1>
          %174 = vector.broadcast %cst_2 : f16 to vector<3xf16>
          vector.scatter %alloc_12[%c0] [%172], %173, %174 : memref<?xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
          %175 = vector.insert %c1919602835_i32, %166 [7] : i32 into vector<28xi32>
          %176 = math.ctpop %9 : tensor<21xi16>
          %cast = tensor.cast %1 : tensor<21xi32> to tensor<?xi32>
          affine.store %16, %alloc_14[%c5] : memref<?xi1>
          %177 = memref.realloc %alloc_13 : memref<28xf16> to memref<3xf16>
          %178 = arith.muli %16, %true : i1
          %splat_31 = tensor.splat %cst_1 : tensor<28xf32>
          affine.store %c12230554_i64, %alloc[%c17, %c9, %c12] : memref<28x4x28xi64>
          %179 = arith.cmpi uge, %c12230554_i64, %c12230554_i64 : i64
          scf.yield %false : i1
        }
        %148 = math.atan2 %cst, %cst_5 : f16
        %149 = index.sizeof
        %150 = arith.andi %in, %in : i64
        affine.vector_store %136, %alloc_13[%c14] : memref<28xf16>, vector<1xf16>
        %151 = index.divu %c9, %c8
        %152 = arith.andi %c1519948987_i64, %c12230554_i64 : i64
        %153 = math.tan %cst_4 : f32
        %154 = arith.divf %17, %cst_2 : f16
        %155 = vector.shuffle %135, %136 [0] : vector<1xf16>, vector<1xf16>
        %156 = tensor.empty() : tensor<21xi16>
        %157 = linalg.copy ins(%9 : tensor<21xi16>) outs(%156 : tensor<21xi16>) -> tensor<21xi16>
        %158 = math.expm1 %cst_4 : f32
        %generated_29 = tensor.generate %c12 {
        ^bb0(%arg2: index):
          bufferization.dealloc_tensor %9 : tensor<21xi16>
          %162 = arith.ori %c12230554_i64, %c1519948987_i64 : i64
          %163 = math.absi %c1818248167_i32 : i32
          %164 = math.log1p %14 : tensor<28xf16>
          tensor.yield %c248827372_i64 : i64
        } : tensor<?xi64>
        %159 = scf.execute_region -> vector<28xf32> {
          %162 = vector.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi32>, vector<1x1x1xi32>
          %163 = tensor.empty() : tensor<21xi32>
          %164 = linalg.copy ins(%8 : tensor<21xi32>) outs(%163 : tensor<21xi32>) -> tensor<21xi32>
          %165 = math.log10 %3 : tensor<?xf16>
          affine.vector_store %136, %alloc_13[%c9] : memref<28xf16>, vector<1xf16>
          %166 = vector.insert %cst_5, %135 [0] : f16 into vector<1xf16>
          %167 = vector.broadcast %c2009089638_i32 : i32 to vector<1x1xi32>
          %dest, %accumulated_value = vector.scan <minsi>, %162, %167 {inclusive = false, reduction_dim = 2 : i64} : vector<1x1x1xi32>, vector<1x1xi32>
          %c1_i16_31 = arith.constant 1 : i16
          %168 = vector.broadcast %c1_i16_31 : i16 to vector<i16>
          %169 = vector.transfer_write %168, %12[%c16] : vector<i16>, tensor<?xi16>
          %170 = arith.negf %cst_0 : f32
          %171 = index.and %c9, %151
          %172 = math.expm1 %3 : tensor<?xf16>
          %173 = vector.broadcast %c14 : index to vector<28xindex>
          %174 = vector.broadcast %true : i1 to vector<28xi1>
          %175 = vector.broadcast %17 : f16 to vector<28xf16>
          vector.scatter %alloc_13[%c10] [%173], %174, %175 : memref<28xf16>, vector<28xindex>, vector<28xi1>, vector<28xf16>
          %176 = arith.ori %true_3, %true_3 : i1
          %177 = math.atan2 %cst, %17 : f16
          %178 = math.cttz %13 : tensor<28xi32>
          %179 = index.maxu %c4, %143
          %180 = tensor.empty() : tensor<4x3xi32>
          %181 = tensor.empty() : tensor<3x4xi32>
          %182 = tensor.empty() : tensor<4x4xi32>
          %183 = linalg.matmul ins(%180, %181 : tensor<4x3xi32>, tensor<3x4xi32>) outs(%182 : tensor<4x4xi32>) -> tensor<4x4xi32>
          %184 = vector.broadcast %cst_4 : f32 to vector<28xf32>
          scf.yield %184 : vector<28xf32>
        }
        %160 = math.ctlz %true : i1
        %161 = math.round %10 : tensor<?xf32>
        %alloca_30 = memref.alloca(%c21) : memref<?xi1>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %20 = spirv.ULessThanEqual %c1818248167_i32, %c1818248167_i32 : i32
    %alloc_21 = memref.alloc(%c18) : memref<?xi1>
    memref.copy %alloc_14, %alloc_21 : memref<?xi1> to memref<?xi1>
    %21 = spirv.SLessThan %c891889829_i32, %c1818248167_i32 : i32
    %22 = spirv.GL.SMin %c891889829_i32, %c891889829_i32 : i32
    %23 = spirv.GL.Cosh %cst_1 : f32
    %24 = spirv.GL.Acos %cst_0 : f32
    %25 = spirv.LogicalEqual %true_3, %16 : i1
    %26 = spirv.FOrdNotEqual %17, %17 : f16
    %27 = math.absi %20 : i1
    %28 = spirv.BitCount %c1519948987_i64 : i64
    %dim = tensor.dim %7, %c0 : tensor<?x?x28xf32>
    %29 = tensor.empty(%c22) : tensor<?xi32>
    %30 = linalg.copy ins(%4 : tensor<?xi32>) outs(%29 : tensor<?xi32>) -> tensor<?xi32>
    %generated = tensor.generate %c4 {
    ^bb0(%arg2: index):
      %131 = tensor.empty() : tensor<28xi1>
      %transposed = linalg.transpose ins(%15 : tensor<28xi1>) outs(%131 : tensor<28xi1>) permutation = [0] 
      %c1_i16_28 = arith.constant 1 : i16
      %132 = vector.broadcast %c1_i16_28 : i16 to vector<1xi16>
      %133 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %134 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %dim_29 = tensor.dim %1, %c0 : tensor<21xi32>
      tensor.yield %c1818248167_i32 : i32
    } : tensor<?xi32>
    %31 = spirv.CL.u_max %28, %c1519948987_i64 : i64
    %32 = arith.andi %20, %25 : i1
    %33 = arith.xori %c248827372_i64, %31 : i64
    %34 = spirv.GL.SSign %c1818248167_i32 : i32
    %35 = spirv.LogicalEqual %20, %26 : i1
    %36 = spirv.GL.Asin %17 : f16
    %37 = index.shrs %c9, %c27
    %38 = spirv.CL.tanh %cst_2 : f16
    scf.execute_region {
      %131 = affine.vector_load %alloc_15[%c16, %c11, %c8] : memref<28x4x28xi32>, vector<3xi32>
      %132 = math.absi %9 : tensor<21xi16>
      %133 = arith.remui %35, %35 : i1
      %134 = math.floor %14 : tensor<28xf16>
      %135 = math.expm1 %7 : tensor<?x?x28xf32>
      %136 = index.mul %c11, %dim
      %false_28 = index.bool.constant false
      %137 = tensor.empty(%c29) : tensor<?xi1>
      %mapped_29 = linalg.map ins(%6, %6 : tensor<?xi1>, tensor<?xi1>) outs(%137 : tensor<?xi1>)
        (%in: i1, %in_31: i1, %init: i1) {
          %147 = arith.divf %23, %24 : f32
          %148 = vector.broadcast %c13 : index to vector<21xindex>
          %149 = index.divu %c7, %136
          %150 = affine.load %alloc_12[%c13] : memref<?xf16>
          %151 = vector.bitcast %131 : vector<3xi32> to vector<3xf32>
          %152 = index.ceildivs %c31, %c22
          %153 = vector.load %alloc_17[%c26, %c1, %c8] : memref<28x4x28xi1>, vector<9x3x23xi1>
          %154 = memref.load %alloc_18[%c0] : memref<?xi1>
          %extracted = tensor.extract %9[%c4] : tensor<21xi16>
          %155 = index.castu %28 : i64 to index
          %156 = memref.realloc %alloc_20 : memref<?xi16> to memref<4xi16>
          %157 = index.sub %136, %c21
          %158 = vector.broadcast %cst : f16 to vector<4xf16>
          %159 = vector.broadcast %18 : i1 to vector<4xi1>
          vector.compressstore %alloc_12[%c0], %159, %158 : memref<?xf16>, vector<4xi1>, vector<4xf16>
          %160 = index.shl %c27, %136
          %161 = math.exp2 %0 : tensor<28xf16>
          %162 = math.exp2 %0 : tensor<28xf16>
          %inserted = tensor.insert %false into %5[%c1] : tensor<28xi1>
          %163 = index.mul %c17, %c23
          %164 = vector.bitcast %131 : vector<3xi32> to vector<3xi32>
          %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [28, 1] : tensor<28xi32> into tensor<28x1xi32>
          %165 = index.mul %dim, %c5
          %166 = math.roundeven %3 : tensor<?xf16>
          %167 = tensor.empty() : tensor<28x4xi32>
          %broadcasted_32 = linalg.broadcast ins(%13 : tensor<28xi32>) outs(%167 : tensor<28x4xi32>) dimensions = [1] 
          %168 = arith.divsi %c12230554_i64, %c12230554_i64 : i64
          %169 = tensor.empty(%155) : tensor<?xf32>
          %170 = tensor.empty() : tensor<28xi64>
          %171 = tensor.empty() : tensor<i64>
          %172 = linalg.dot ins(%11, %170 : tensor<28xi64>, tensor<28xi64>) outs(%171 : tensor<i64>) -> tensor<i64>
          %173 = arith.negf %cst_4 : f32
          vector.print %151 : vector<3xf32>
          %174 = math.ctpop %2 : tensor<?xi16>
          affine.store %26, %alloc_21[%c21] : memref<?xi1>
          %175 = arith.minui %true, %18 : i1
          %176 = tensor.empty() : tensor<28xi1>
          %false_33 = arith.constant false
          linalg.yield %false_33 : i1
        }
      %138 = vector.broadcast %c5 : index to vector<21xindex>
      %139 = vector.broadcast %21 : i1 to vector<21xi1>
      %140 = vector.broadcast %c12230554_i64 : i64 to vector<21xi64>
      vector.scatter %alloc_9[%c0, %c2, %c25] [%138], %139, %140 : memref<28x4x28xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
      %141 = tensor.empty() : tensor<28xi1>
      %142 = linalg.copy ins(%5 : tensor<28xi1>) outs(%141 : tensor<28xi1>) -> tensor<28xi1>
      %143 = arith.floordivsi %c248827372_i64, %28 : i64
      %144 = arith.minsi %21, %false_28 : i1
      %145 = math.ceil %0 : tensor<28xf16>
      %alloc_30 = memref.alloc() : memref<21xi64>
      %146 = math.ctlz %11 : tensor<28xi64>
      affine.vector_store %131, %alloc_7[%c26, %c15, %c7] : memref<?x?x?xi32>, vector<3xi32>
      scf.yield
    }
    %39 = arith.divsi %20, %18 : i1
    %40 = vector.broadcast %c12230554_i64 : i64 to vector<4xi64>
    affine.vector_store %40, %alloc_9[%c10, %c7, %c24] : memref<28x4x28xi64>, vector<4xi64>
    %41 = math.round %cst : f16
    %42 = math.powf %24, %cst_1 : f32
    bufferization.dealloc_tensor %1 : tensor<21xi32>
    %43 = spirv.FUnordLessThanEqual %36, %cst_5 : f16
    %44 = math.fpowi %14, %13 : tensor<28xf16>, tensor<28xi32>
    %generated_22 = tensor.generate %c19 {
    ^bb0(%arg2: index):
      %131 = arith.addi %21, %25 : i1
      %132 = memref.load %alloc_7[%c0, %c0, %c0] : memref<?x?x?xi32>
      %alloc_28 = memref.alloc() : memref<28x4x28x4xi64>
      linalg.broadcast ins(%alloc : memref<28x4x28xi64>) outs(%alloc_28 : memref<28x4x28x4xi64>) dimensions = [3] 
      %133 = arith.remui %21, %43 : i1
      tensor.yield %34 : i32
    } : tensor<?xi32>
    %45 = math.log10 %7 : tensor<?x?x28xf32>
    %46 = scf.if %20 -> (i16) {
      %131 = arith.remf %cst_2, %cst : f16
      %from_elements_28 = tensor.from_elements %22, %c891889829_i32, %22, %c1919602835_i32, %c891889829_i32, %c2009089638_i32, %c891889829_i32, %22, %34, %c2009089638_i32, %22, %c1818248167_i32, %c1919602835_i32, %c1919602835_i32, %c1919602835_i32, %c891889829_i32, %34, %22, %c2009089638_i32, %c1818248167_i32, %c1919602835_i32, %c1919602835_i32, %c891889829_i32, %c1818248167_i32, %c2009089638_i32, %34, %c1818248167_i32, %c1919602835_i32 : tensor<28xi32>
      %132 = arith.cmpi sgt, %18, %true_3 : i1
      %alloc_29 = memref.alloc(%c17, %c26, %c17) : memref<?x?x?xi32>
      memref.copy %alloc_7, %alloc_29 : memref<?x?x?xi32> to memref<?x?x?xi32>
      %133 = index.shru %c16, %c19
      %134 = arith.minui %c248827372_i64, %c1519948987_i64 : i64
      %135 = affine.vector_load %alloc_7[%c24, %c11, %c18] : memref<?x?x?xi32>, vector<21xi32>
      %136 = math.cos %38 : f16
      %c1_i16_30 = arith.constant 1 : i16
      scf.yield %c1_i16_30 : i16
    } else {
      %131 = index.sub %c1, %c12
      affine.store %31, %alloc_9[%c8, %c18, %c13] : memref<28x4x28xi64>
      %132 = math.expm1 %cst : f16
      %133 = bufferization.clone %alloc_8 : memref<28xi32> to memref<28xi32>
      %134 = math.cttz %43 : i1
      %135 = vector.broadcast %c1519948987_i64 : i64 to vector<4x4xi64>
      %136 = vector.outerproduct %40, %40, %135 {kind = #vector.kind<minui>} : vector<4xi64>, vector<4xi64>
      %137 = index.ceildivs %c28, %c22
      %138 = arith.xori %18, %18 : i1
      %c0_i16 = arith.constant 0 : i16
      scf.yield %c0_i16 : i16
    }
    %47 = math.ceil %cst_4 : f32
    %48 = spirv.GL.SMax %46, %46 : i16
    %49 = index.divu %c13, %dim
    affine.store %true, %alloc_14[%c30] : memref<?xi1>
    %50 = math.copysign %38, %38 : f16
    %51 = index.or %c13, %c11
    %52 = spirv.BitFieldUExtract %40, %c248827372_i64, %c891889829_i32 : vector<4xi64>, i64, i32
    %53 = vector.load %alloc_9[%c15, %c0, %c0] : memref<28x4x28xi64>, vector<10x1x3xi64>
    %54 = spirv.LogicalNot %true_3 : i1
    %55 = vector.load %alloc_19[%c0] : memref<?xi16>, vector<1xi16>
    %56 = affine.if affine_set<(d0, d1, d2) : (d2 floordiv 32 >= 0, ((d0 mod 8) * 2 + 2) floordiv 128 >= 0, ((d0 mod 8) * 2) mod 4 >= 0)>(%c13, %c30, %c18) -> i16 {
      %131 = index.and %c1, %c6
      %132 = arith.divf %23, %23 : f32
      %133 = math.atan2 %cst, %cst_2 : f16
      %alloc_28 = memref.alloc(%dim) : memref<?x4x28xi16>
      %134 = math.cos %3 : tensor<?xf16>
      %135 = vector.broadcast %25 : i1 to vector<28xi1>
      %136 = vector.maskedload %alloc_21[%c0], %135, %135 : memref<?xi1>, vector<28xi1>, vector<28xi1> into vector<28xi1>
      %cast = tensor.cast %12 : tensor<?xi16> to tensor<28xi16>
      affine.vector_store %40, %alloc[%c26, %c8, %c16] : memref<28x4x28xi64>, vector<4xi64>
      affine.yield %46 : i16
    } else {
      %131 = scf.while (%arg2 = %18) : (i1) -> i1 {
        %139 = vector.bitcast %40 : vector<4xi64> to vector<4xi64>
        %140 = index.sub %c3, %c15
        %141 = arith.divf %cst_5, %17 : f16
        %142 = index.and %c30, %c21
        %143 = index.divu %140, %c17
        %144 = tensor.empty() : tensor<28x3xf32>
        %145 = tensor.empty() : tensor<3x3xf32>
        %146 = tensor.empty() : tensor<28x3xf32>
        %147 = linalg.matmul ins(%144, %145 : tensor<28x3xf32>, tensor<3x3xf32>) outs(%146 : tensor<28x3xf32>) -> tensor<28x3xf32>
        %dim_28 = tensor.dim %8, %c0 : tensor<21xi32>
        %148 = math.absf %cst_5 : f16
        scf.condition(%20) %18 : i1
      } do {
      ^bb0(%arg2: i1):
        %139 = math.log %10 : tensor<?xf32>
        bufferization.dealloc_tensor %10 : tensor<?xf32>
        %140 = math.copysign %14, %14 : tensor<28xf16>
        %141 = index.divs %c16, %c25
        bufferization.dealloc_tensor %19 : tensor<28xi64>
        %142 = index.maxs %c4, %c26
        %143 = math.expm1 %cst_1 : f32
        %144 = index.shl %c9, %c13
        %145 = index.maxs %c28, %37
        affine.store %cst_5, %alloc_13[%c21] : memref<28xf16>
        %146 = vector.shuffle %40, %40 [1, 2, 3, 4, 5, 6] : vector<4xi64>, vector<4xi64>
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %55, %55, %48 : vector<1xi16>, vector<1xi16> into i16
        %148 = arith.minsi %43, %26 : i1
        %149 = affine.min affine_map<(d0) -> (d0 - 16)>(%c27)
        %150 = arith.remf %cst, %36 : f16
        %151 = math.sqrt %7 : tensor<?x?x28xf32>
        scf.yield %25 : i1
      }
      %132 = index.maxs %c29, %c4
      %133 = index.sub %c5, %c27
      %134 = arith.negf %cst_4 : f32
      %135 = index.castu %c24 : index to i32
      %136 = scf.if %54 -> (memref<21xf32>) {
        %139 = affine.vector_load %alloc_10[%c11] : memref<28xi64>, vector<4xi64>
        %140 = arith.xori %c1818248167_i32, %34 : i32
        %141 = tensor.empty() : tensor<21x28xi32>
        %broadcasted_28 = linalg.broadcast ins(%1 : tensor<21xi32>) outs(%141 : tensor<21x28xi32>) dimensions = [1] 
        %142 = math.ceil %14 : tensor<28xf16>
        %143 = bufferization.clone %alloc_10 : memref<28xi64> to memref<28xi64>
        %144 = math.log1p %10 : tensor<?xf32>
        affine.store %c12230554_i64, %alloc_9[%c18, %c5, %c10] : memref<28x4x28xi64>
        %145 = index.add %c11, %c24
        scf.yield %alloc_6 : memref<21xf32>
      } else {
        %139 = index.ceildivs %c5, %c20
        %140 = index.castu %54 : i1 to index
        %141 = vector.shuffle %53, %53 [0, 5, 8, 9, 10, 13, 14, 17, 18] : vector<10x1x3xi64>, vector<10x1x3xi64>
        %142 = arith.divf %cst_2, %38 : f16
        %143 = arith.subi %true, %false : i1
        %144 = arith.cmpi ule, %c891889829_i32, %c1818248167_i32 : i32
        %145 = vector.broadcast %31 : i64 to vector<1x3xi64>
        %dest, %accumulated_value = vector.scan <and>, %53, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<10x1x3xi64>, vector<1x3xi64>
        %146 = math.log %17 : f16
        scf.yield %alloc_6 : memref<21xf32>
      }
      %137 = math.round %3 : tensor<?xf16>
      %138 = math.ceil %cst_2 : f16
      affine.yield %46 : i16
    }
    %57 = math.ctlz %22 : i32
    %58 = affine.vector_load %alloc_8[%c6] : memref<28xi32>, vector<4xi32>
    %alloc_23 = memref.alloc() : memref<28xi32>
    %59 = math.absi %6 : tensor<?xi1>
    %60 = math.fpowi %0, %13 : tensor<28xf16>, tensor<28xi32>
    %61 = index.castu %c17 : index to i32
    %62 = math.round %10 : tensor<?xf32>
    %63 = spirv.BitwiseXor %40, %40 : vector<4xi64>
    %64 = spirv.GL.Pow %cst_0, %cst_4 : f32
    %65 = arith.xori %28, %c12230554_i64 : i64
    affine.vector_store %40, %alloc_9[%c0, %c27, %c31] : memref<28x4x28xi64>, vector<4xi64>
    %66 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %67 = spirv.IsNan %64 : f32
    %68 = spirv.IsInf %64 : f32
    %69 = spirv.FUnordLessThanEqual %36, %cst_2 : f16
    %c1_i16 = arith.constant 1 : i16
    %70 = vector.transfer_read %2[%c11], %c1_i16 : tensor<?xi16>, vector<i16>
    %from_elements = tensor.from_elements %c12230554_i64, %c12230554_i64, %c12230554_i64, %c248827372_i64, %31, %c1519948987_i64, %c1519948987_i64, %c12230554_i64, %c248827372_i64, %c1519948987_i64, %c12230554_i64, %28, %c248827372_i64, %31, %c12230554_i64, %c1519948987_i64, %31, %c248827372_i64, %31, %c248827372_i64, %31, %c248827372_i64, %28, %31, %c12230554_i64, %31, %c12230554_i64, %31 : tensor<28xi64>
    %splat = tensor.splat %c891889829_i32 : tensor<28xi32>
    %71 = math.atan2 %64, %23 : f32
    %72 = spirv.GL.FMin %cst_1, %23 : f32
    %73 = spirv.ULessThan %22, %34 : i32
    %74 = spirv.INotEqual %22, %c891889829_i32 : i32
    %75 = math.log10 %7 : tensor<?x?x28xf32>
    %76 = spirv.GL.Cos %cst_2 : f16
    %77 = spirv.GL.SClamp %46, %46, %48 : i16
    %78 = spirv.CL.fmax %cst_1, %24 : f32
    %rank = tensor.rank %0 : tensor<28xf16>
    %79 = spirv.GL.Round %23 : f32
    %80 = index.xor %c21, %c15
    %81 = spirv.FOrdEqual %72, %79 : f32
    %82 = spirv.SLessThan %c1_i16, %48 : i16
    %83 = math.absi %13 : tensor<28xi32>
    %84 = spirv.IEqual %48, %46 : i16
    %85 = spirv.GL.SMin %c1_i16, %48 : i16
    %86 = spirv.Unordered %36, %cst_5 : f16
    %87 = spirv.CL.s_min %34, %c1919602835_i32 : i32
    %88 = index.maxu %c19, %c13
    %89 = arith.ori %46, %46 : i16
    %90 = spirv.BitwiseAnd %40, %40 : vector<4xi64>
    %91 = spirv.BitwiseOr %58, %58 : vector<4xi32>
    %92 = math.exp2 %76 : f16
    %93 = tensor.empty() : tensor<28x4xi32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<28xi32>) outs(%93 : tensor<28x4xi32>) dimensions = [1] 
    %94 = spirv.GL.SMin %58, %58 : vector<4xi32>
    bufferization.dealloc_tensor %11 : tensor<28xi64>
    %95 = index.maxu %c10, %c2
    %96 = spirv.GL.UMax %85, %48 : i16
    %97 = spirv.GL.UClamp %22, %22, %22 : i32
    %98 = spirv.GL.Ceil %24 : f32
    %false_24 = index.bool.constant false
    %99 = vector.shuffle %53, %53 [0, 1, 2, 3, 4, 8, 9, 10, 12, 15, 16, 18] : vector<10x1x3xi64>, vector<10x1x3xi64>
    %100 = spirv.UGreaterThanEqual %c12230554_i64, %28 : i64
    %101 = spirv.CL.erf %23 : f32
    %102 = math.floor %98 : f32
    %103 = spirv.LogicalEqual %26, %86 : i1
    affine.store %34, %alloc_8[%c27] : memref<28xi32>
    %104 = spirv.CL.rint %cst_0 : f32
    %105 = vector.broadcast %31 : i64 to vector<i64>
    %106 = vector.transfer_write %105, %11[%c16] : vector<i64>, tensor<28xi64>
    %from_elements_25 = tensor.from_elements %76, %cst_5, %76, %38, %17, %36, %cst_5, %76, %cst, %36, %36, %cst_5, %cst, %17, %76, %76, %cst, %cst, %76, %cst_5, %cst_5, %76, %17, %cst_5, %38, %76, %38, %17 : tensor<28xf16>
    %107 = math.floor %0 : tensor<28xf16>
    %108 = spirv.CL.floor %36 : f16
    %109 = index.mul %c0, %c27
    %110 = math.atan2 %23, %72 : f32
    %111 = arith.negf %cst_0 : f32
    affine.vector_store %58, %alloc_7[%c2, %c10, %c4] : memref<?x?x?xi32>, vector<4xi32>
    %112 = arith.xori %c1919602835_i32, %22 : i32
    %113 = scf.if %25 -> (i16) {
      %131 = llvm.intr.matrix.transpose %55 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %132 = index.castu %54 : i1 to index
      %133 = arith.divsi %c2009089638_i32, %c891889829_i32 : i32
      %134 = vector.bitcast %40 : vector<4xi64> to vector<4xi64>
      %135 = arith.divf %24, %64 : f32
      %from_elements_28 = tensor.from_elements %78, %72, %78, %72, %cst_0, %78, %72, %cst_4, %72, %98, %79, %79, %78, %64, %72, %104, %cst_0, %79, %cst_0, %cst_1, %78, %23, %cst_0, %78, %cst_0, %64, %101, %79, %23, %23, %79, %cst_0, %78, %79, %23, %64, %72, %79, %98, %24, %cst_0, %cst_1, %78, %23, %23, %24, %98, %79, %64, %24, %cst_1, %23, %cst_1, %cst_1, %cst_4, %23, %78, %cst_0, %101, %64, %101, %cst_0, %72, %23, %24, %104, %64, %64, %cst_1, %98, %cst_1, %101, %98, %23, %101, %24, %cst_1, %23, %cst_1, %cst_4, %104, %24, %cst_0, %104, %cst_0, %72, %72, %72, %78, %78, %cst_1, %72, %cst_0, %72, %64, %cst_0, %cst_4, %24, %98, %98, %64, %78, %78, %cst_4, %cst_4, %64, %98, %72, %98, %78, %cst_0, %cst_4, %104, %cst_4, %78, %23, %cst_4, %78, %24, %cst_0, %23, %cst_4, %98, %98, %24, %64, %24, %23, %101, %cst_1, %cst_0, %cst_1, %72, %79, %72, %64, %101, %cst_1, %104, %cst_1, %23, %78, %72, %24, %79, %cst_4, %cst_1, %23, %79, %cst_4, %79, %78, %cst_4, %cst_1, %72, %cst_0, %64, %72, %72, %23, %78, %24, %98, %104, %78, %104, %79, %cst_1, %cst_4, %78, %24, %72, %104, %79, %cst_4, %79, %64, %98, %24, %78, %72, %cst_4, %24, %cst_1, %64, %23, %79, %104, %cst_4, %cst_1, %78, %cst_4, %cst_4, %23, %24, %64, %98, %101, %72, %24, %cst_0, %cst_0, %64, %24, %23, %23, %78, %78, %64, %23, %101, %24, %104, %64, %cst_4, %24, %98, %78, %79, %64, %98, %cst_1, %101, %cst_1, %79, %98, %24, %64, %cst_0, %79, %64, %24, %cst_1, %98, %79, %cst_0, %23, %72, %72, %cst_1, %24, %79, %79, %24, %64, %72, %cst_1, %79, %72, %23, %24, %24, %79, %64, %98, %cst_1, %64, %72, %24, %cst_1, %72, %78, %cst_4, %64, %64, %23, %78, %24, %98, %78, %cst_1, %cst_0, %101, %79, %79, %23, %cst_1, %cst_4, %cst_4, %78, %cst_0, %cst_0, %cst_1, %23, %72, %64, %78, %72, %104, %79, %23, %cst_1, %cst_4, %78, %23, %78, %cst_1, %101, %104, %64, %cst_0, %64, %104, %98, %64, %98, %79, %98, %101, %101, %24, %cst_0, %79, %cst_0, %98, %101, %cst_0, %64, %78, %cst_4, %104, %64, %104, %101, %cst_0, %78, %101, %98, %cst_4, %cst_4, %cst_0, %64, %cst_0, %cst_0, %24, %104, %104, %72, %cst_0, %23, %98, %24, %72, %98, %23, %cst_0, %79, %79, %23, %104, %78, %cst_4, %cst_0, %cst_0, %cst_1, %24, %72, %64, %64, %98, %72, %cst_0, %cst_4, %23, %98, %24, %101, %23, %101, %cst_4, %23, %98, %72, %101, %98, %cst_0, %79, %cst_4, %98, %23, %cst_1, %104, %64, %cst_1, %64, %78, %cst_1, %104, %104, %72, %98, %79, %24, %79, %24, %24, %23, %79, %cst_1, %79, %24, %23, %98, %24, %24, %cst_1, %72, %cst_4, %104, %104, %cst_4, %98, %cst_4, %98, %104, %101, %72, %64, %79, %104, %98, %cst_1, %cst_1, %64, %cst_4, %64, %79, %64, %79, %cst_4, %cst_0, %cst_0, %98, %64, %78, %98, %64, %104, %cst_4, %cst_0, %98, %cst_0, %78, %104, %23, %cst_0, %64, %cst_4, %98, %24, %cst_1, %cst_1, %24, %64, %cst_1, %101, %cst_4, %104, %104, %cst_4, %24, %104, %cst_4, %64, %64, %24, %23, %98, %23, %cst_4, %cst_0, %78, %23, %24, %cst_1, %101, %79, %79, %101, %101, %72, %101, %24, %72, %cst_4, %79, %cst_1, %24, %64, %24, %23, %98, %23, %72, %cst_4, %64, %78, %cst_4, %104, %23, %64, %23, %72, %23, %64, %101, %98, %79, %79, %cst_4, %104, %104, %104, %101, %cst_4, %24, %79, %98, %cst_0, %cst_1, %79, %98, %104, %101, %98, %101, %79, %23, %78, %cst_4, %101, %79, %104, %24, %72, %24, %cst_1, %98, %78, %cst_1, %79, %cst_1, %cst_1, %78, %64, %98, %98, %98, %72, %78, %72, %79, %79, %cst_1, %cst_0, %24, %cst_1, %24, %98, %cst_4, %101, %64, %79, %104, %104, %cst_0, %98, %cst_4, %64, %64, %cst_1, %101, %104, %cst_1, %cst_4, %104, %104, %78, %23, %cst_4, %cst_0, %64, %cst_4, %78, %101, %cst_1, %cst_4, %64, %98, %23, %cst_4, %24, %23, %cst_0, %101, %101, %64, %cst_0, %72, %104, %79, %78, %78, %79, %78, %64, %cst_4, %72, %64, %cst_0, %98, %104, %cst_1, %78, %78, %78, %104, %cst_1, %78, %23, %98, %78, %101, %cst_1, %104, %23, %cst_0, %24, %72, %98, %98, %24, %104, %78, %78, %cst_0, %78, %24, %79, %cst_0, %23, %79, %cst_4, %79, %23, %98, %72, %cst_1, %78, %23, %23, %104, %cst_4, %78, %98, %cst_1, %78, %23, %72, %101, %98, %23, %98, %79, %cst_1, %78, %cst_4, %72, %cst_4, %101, %24, %79, %cst_4, %72, %79, %cst_4, %79, %cst_1, %cst_4, %cst_4, %64, %23, %cst_0, %cst_0, %72, %cst_4, %101, %72, %104, %98, %64, %cst_0, %98, %78, %23, %101, %23, %23, %72, %101, %72, %72, %23, %64, %64, %64, %64, %24, %104, %98, %98, %cst_4, %79, %79, %cst_1, %72, %78, %cst_0, %cst_4, %98, %23, %cst_4, %cst_0, %23, %98, %cst_4, %cst_0, %24, %78, %23, %23, %24, %101, %cst_0, %98, %24, %cst_0, %24, %79, %24, %cst_0, %24, %cst_0, %79, %cst_1, %104, %64, %cst_4, %78, %24, %cst_0, %79, %cst_4, %cst_0, %cst_0, %23, %cst_0, %79, %79, %23, %24, %cst_1, %72, %64, %101, %cst_4, %98, %101, %104, %cst_1, %104, %24, %cst_0, %104, %101, %101, %cst_1, %24, %23, %24, %cst_4, %104, %cst_1, %cst_4, %24, %24, %23, %23, %cst_4, %98, %64, %cst_4, %23, %cst_1, %23, %cst_0, %cst_0, %24, %98, %64, %cst_1, %64, %104, %98, %72, %cst_1, %cst_1, %64, %101, %24, %cst_0, %104, %24, %64, %72, %78, %cst_0, %79, %79, %24, %104, %101, %98, %101, %101, %cst_0, %72, %cst_4, %23, %cst_1, %cst_4, %cst_0, %cst_1, %101, %cst_4, %24, %24, %23, %104, %79, %23, %79, %24, %79, %cst_4, %24, %cst_4, %101, %64, %cst_0, %23, %72, %24, %24, %cst_4, %24, %24, %cst_4, %78, %78, %79, %cst_1, %cst_0, %64, %24, %98, %104, %101, %24, %101, %cst_4, %78, %104, %104, %64, %78, %72, %cst_0, %78, %23, %23, %101, %79, %64, %72, %78, %101, %78, %64, %104, %79, %78, %cst_4, %cst_0, %64, %64, %64, %78, %24, %cst_4, %cst_0, %78, %64, %78, %cst_0, %79, %24, %104, %23, %78, %78, %cst_0, %24, %72, %79, %101, %101, %101, %23, %98, %104, %79, %64, %cst_1, %72, %24, %64, %72, %cst_0, %cst_1, %98, %79, %cst_1, %78, %23, %cst_0, %72, %cst_1, %23, %104, %101, %104, %104, %24, %72, %104, %98, %104, %98, %cst_4, %101, %101, %72, %104, %64, %78, %cst_1, %104, %cst_0, %24, %64, %cst_4, %78, %cst_0, %23, %64, %64, %72, %23, %98, %24, %98, %23, %23, %79, %101, %23, %cst_0, %72, %24, %79, %24, %64, %cst_1, %cst_0, %cst_4, %104, %23, %23, %72, %98, %cst_4, %64, %cst_0, %78, %72, %64, %98, %cst_0, %24, %98, %101, %cst_1, %104, %78, %79, %72, %64, %64, %23, %cst_1, %24, %104, %72, %104, %98, %24, %101, %cst_0, %cst_1, %23, %104, %cst_0, %24, %cst_4, %101, %cst_1, %104, %78, %98, %78, %23, %64, %79, %104, %cst_0, %104, %104, %cst_0, %64, %104, %104, %64, %72, %104, %23, %98, %98, %cst_0, %104, %101, %98, %72, %cst_4, %78, %101, %23, %24, %104, %64, %64, %cst_0, %72, %79, %72, %98, %72, %cst_4, %101, %78, %24, %64, %101, %104, %78, %78, %79, %72, %79, %cst_1, %64, %23, %cst_1, %78, %cst_4, %cst_4, %cst_0, %cst_1, %24, %79, %64, %104, %78, %24, %78, %101, %cst_1, %23, %23, %101, %98, %104, %78, %98, %cst_0, %72, %98, %104, %101, %98, %cst_1, %cst_1, %cst_1, %cst_1, %104, %cst_1, %79, %72, %79, %23, %64, %101, %23, %23, %cst_0, %23, %cst_0, %79, %cst_1, %98, %98, %79, %101, %24, %cst_4, %cst_4, %64, %101, %64, %cst_1, %101, %24, %cst_1, %78, %72, %72, %101, %79, %98, %101, %cst_0, %78, %cst_1, %98, %104, %24, %78, %23, %98, %101, %cst_4, %72, %cst_4, %79, %cst_4, %cst_0, %cst_4, %104, %64, %101, %23, %98, %78, %cst_4, %72, %78, %cst_0, %cst_0, %104, %101, %101, %24, %101, %79, %79, %23, %24, %cst_1, %cst_0, %23, %104, %72, %78, %cst_1, %72, %24, %cst_4, %24, %23, %23, %101, %cst_4, %cst_4, %cst_4, %cst_4, %cst_0, %cst_0, %79, %cst_0, %72, %101, %101, %cst_4, %64, %23, %64, %78, %98, %23, %cst_0, %cst_1, %104, %104, %cst_4, %72, %72, %104, %24, %78, %23, %cst_4, %98, %64, %72, %64, %72, %104, %64, %72, %98, %104, %79, %cst_0, %cst_0, %72, %cst_4, %79, %64, %98, %101, %cst_4, %72, %72, %104, %72, %24, %24, %cst_0, %64, %104, %104, %23, %98, %98, %23, %101, %24, %72, %23, %23, %72, %72, %79, %101, %cst_4, %79, %23, %101, %104, %24, %23, %79, %101, %cst_1, %cst_0, %cst_4, %24, %cst_0, %104, %cst_1, %78, %78, %79, %cst_0, %64, %98, %101, %23, %79, %98, %64, %cst_4, %23, %98, %cst_0, %cst_0, %78, %101, %cst_1, %cst_4, %cst_4, %cst_4, %cst_1, %79, %cst_1, %cst_1, %cst_0, %23, %98, %101, %cst_4, %24, %101, %79, %64, %cst_1, %101, %24, %24, %cst_0, %72, %24, %cst_0, %23, %cst_0, %cst_4, %cst_0, %24, %cst_1, %64, %23, %104, %64, %24, %24, %cst_4, %98, %cst_4, %cst_4, %72, %72, %24, %cst_4, %24, %64, %23, %104, %64, %cst_1, %cst_1, %cst_1, %64, %72, %104, %79, %101, %cst_1, %64, %78, %23, %23, %cst_0, %cst_0, %78, %72, %79, %79, %cst_1, %79, %78, %98, %101, %cst_1, %cst_4, %64, %98, %79, %cst_4, %104, %101, %101, %64, %78, %64, %78, %78, %23, %104, %98, %79, %101, %101, %23, %78, %72, %23, %24, %23, %78, %104, %98, %72, %79, %cst_0, %cst_4, %24, %cst_4, %23, %cst_0, %23, %24, %104, %104, %78, %72, %24, %64, %24, %cst_0, %23, %72, %24, %23, %cst_4, %cst_4, %98, %79, %72, %cst_4, %cst_4, %79, %64, %cst_4, %101, %72, %64, %cst_4, %98, %cst_1, %cst_0, %24, %cst_1, %72, %64, %79, %cst_1, %72, %98, %79, %23, %101, %78, %cst_4, %64, %23, %101, %72, %cst_0, %cst_4, %98, %cst_1, %23, %cst_1, %79, %cst_0, %78, %78, %cst_4, %72, %79, %cst_0, %cst_1, %64, %78, %23, %cst_4, %104, %78, %64, %98, %101, %cst_0, %23, %23, %cst_4, %23, %cst_4, %cst_4, %cst_1, %78, %cst_4, %79, %72, %cst_1, %78, %cst_4, %101, %79, %cst_1, %104, %23, %78, %72, %cst_4, %101, %24, %104, %cst_1, %cst_0, %cst_1, %24, %101, %cst_4, %cst_0, %cst_1, %104, %64, %78, %78, %104, %cst_4, %cst_4, %104, %78, %72, %79, %24, %101, %79, %64, %101, %cst_4, %78, %23, %101, %cst_1, %cst_1, %101, %104, %cst_0, %cst_4, %98, %101, %cst_0, %64, %24, %cst_4, %23, %79, %98, %cst_0, %78, %cst_1, %64, %104, %78, %101, %104, %23, %23, %cst_1, %24, %101, %98, %64, %79, %79, %cst_4, %cst_4, %104, %98, %23, %101, %64, %cst_4, %64, %cst_0, %cst_4, %79, %24, %101, %101, %24, %cst_1, %24, %24, %cst_4, %cst_1, %cst_1, %98, %23, %72, %24, %98, %64, %cst_4, %cst_1, %101, %64, %24, %78, %101, %23, %64, %cst_4, %79, %64, %79, %24, %cst_1, %101, %24, %79, %101, %cst_4, %72, %23, %104, %cst_0, %104, %104, %79, %104, %cst_1, %101, %24, %101, %64, %78, %104, %cst_1, %24, %72, %78, %24, %98, %72, %24, %104, %cst_0, %64, %72, %cst_1, %cst_4, %72, %72, %104, %79, %cst_4, %78, %cst_4, %72, %78, %72, %cst_1, %104, %104, %cst_1, %cst_1, %cst_0, %cst_1, %79, %cst_1, %98, %cst_0, %72, %98, %cst_4, %104, %cst_4, %104, %101, %cst_0, %72, %78, %cst_1, %64, %cst_0, %cst_4, %101, %cst_4, %79, %64, %24, %104, %cst_1, %24, %cst_0, %78, %cst_4, %79, %78, %cst_1, %cst_1, %cst_1, %64, %79, %104, %23, %64, %64, %24, %cst_4, %72, %cst_4, %cst_0, %cst_0, %cst_1, %24, %24, %64, %98, %cst_4, %cst_4, %23, %24, %72, %101, %64, %cst_4, %64, %101, %72, %cst_4, %64, %79, %78, %79, %98, %78, %23, %79, %78, %cst_4, %cst_0, %24, %cst_4, %104, %101, %23, %cst_0, %101, %cst_0, %64, %72, %98, %104, %72, %98, %104, %cst_0, %cst_4, %98, %cst_0, %78, %23, %78, %72, %79, %64, %104, %78, %79, %cst_1, %101, %cst_4, %78, %101, %72, %79, %cst_1, %24, %cst_0, %cst_0, %cst_4, %104, %23, %79, %cst_1, %98, %64, %cst_4, %64, %cst_1, %72, %cst_1, %cst_0, %79, %24, %64, %64, %98, %24, %cst_1, %104, %79, %cst_4, %98, %104, %23, %23, %101, %98, %78, %104, %cst_1, %cst_4, %64, %78, %23, %64, %23, %72, %78, %72, %79, %72, %cst_0, %cst_0, %64, %cst_0, %79, %79, %79, %cst_0, %72, %104, %24, %64, %23, %98, %24, %64, %23, %cst_0, %98, %78, %104, %78, %104, %78, %24, %23, %78, %79, %cst_0, %cst_4, %cst_1, %64, %72, %79, %cst_4, %98, %104, %79, %104, %cst_0, %98, %78, %98, %79, %cst_1, %101, %cst_4, %cst_4, %64, %cst_0, %101, %79, %cst_1, %104, %79, %104, %79, %23, %cst_4, %101, %64, %cst_1, %cst_1, %cst_0, %98, %72, %98, %79, %78, %72, %79, %cst_4, %24, %cst_1, %cst_0, %98, %24, %98, %64, %cst_0, %cst_4, %101, %cst_0, %cst_4, %72, %24, %cst_4, %72, %78, %cst_0, %23, %79, %23, %cst_1, %24, %104, %23, %101, %104, %78, %101, %79, %98, %23, %101, %104, %64, %98, %72, %64, %23, %cst_0, %64, %98, %79, %cst_4, %24, %72, %72, %101, %64, %101, %72, %101, %cst_1, %cst_4, %78, %101, %cst_1, %cst_1, %79, %23, %72, %23, %78, %98, %78, %101, %101, %98, %24, %23, %72, %cst_0, %79, %64, %cst_1, %72, %72, %24, %101, %72, %79, %78, %cst_4, %cst_1, %cst_0, %101, %cst_1, %cst_4, %24, %101, %23, %64, %64, %24, %cst_4, %cst_4, %23, %79, %101, %cst_0, %cst_1, %cst_1, %cst_1, %104, %101, %104, %101, %79, %64, %24, %101, %64, %78, %78, %cst_4, %98, %cst_4, %98, %cst_4, %98, %23, %101, %98, %98, %101, %101, %23, %23, %64, %64, %72, %78, %79, %104, %101, %104, %cst_4, %cst_4, %cst_0, %72, %98, %104, %64, %24, %98, %cst_4, %78, %104, %104, %72, %104, %cst_4, %72, %cst_1, %79, %98, %79, %104, %104, %cst_0, %79, %104, %79, %72, %24, %79, %64, %cst_1, %78, %cst_4, %cst_4, %cst_1, %24, %24, %104, %104, %72, %72, %24, %cst_4, %64, %79, %cst_1, %78, %24, %79, %cst_1, %64, %72, %24, %64, %98, %cst_1, %72, %cst_0, %98, %cst_0, %98, %cst_0, %72, %cst_1, %78, %23, %104, %64, %78, %cst_4, %cst_1, %104, %cst_0, %64, %101, %cst_0, %cst_4, %104, %24, %101, %104, %23, %104, %72, %72, %cst_4, %79, %cst_0, %72, %72, %101, %78, %101, %64, %72, %cst_4, %cst_1, %24, %72, %23, %72, %64, %24, %78, %72, %72, %cst_0, %cst_0, %104, %98, %98, %23, %101, %78, %64, %cst_1, %cst_1, %cst_4, %104, %23, %101, %cst_1, %cst_4, %cst_1, %23, %cst_4, %cst_4, %78, %cst_0, %98, %98, %cst_1, %64, %104, %cst_0, %101, %78, %cst_1, %98, %72, %24, %64, %72, %104, %23, %79, %23, %104, %24, %79, %98, %78, %72, %72, %72, %79, %64, %64, %72, %23, %98, %101, %64, %79, %104, %101, %104, %64, %64, %98, %78, %cst_1, %23, %98, %79, %78, %78, %cst_4, %cst_4, %72, %104, %72, %cst_1, %cst_0, %cst_4, %cst_1, %23, %23, %64, %cst_0, %cst_0, %23, %98, %79, %104, %101, %101, %101, %79, %64, %24, %cst_0, %24, %cst_1, %78, %104, %101, %104, %104, %23, %64, %101, %101, %101, %101, %79, %98, %cst_1, %79, %104, %98, %104, %98, %cst_4, %64, %cst_0, %78, %98, %101, %104, %72, %23, %64, %98, %104, %64, %23, %23, %23, %101, %79, %23, %79, %98, %cst_0, %72, %79, %101, %cst_4, %104, %79, %cst_4, %cst_1, %79, %78, %101, %24, %23, %72, %cst_4, %24, %101, %72, %101, %79, %72, %cst_4, %78, %64, %79, %cst_4, %24, %cst_0, %78, %104, %98, %78, %cst_1, %24, %cst_4, %cst_1, %24, %cst_0, %72, %23, %101, %cst_1, %64, %101, %24, %cst_4, %72, %cst_1, %23, %cst_4, %64, %cst_1, %72, %cst_0, %72, %cst_0, %101, %cst_0, %23, %78, %79, %24, %78, %cst_1, %101, %104, %23, %79, %64, %78, %cst_1, %cst_1, %cst_0, %cst_4, %104, %cst_4, %78, %cst_4, %cst_0, %cst_1, %cst_0, %cst_4, %64, %64, %79, %23, %104, %24, %cst_1, %78, %23, %24, %cst_1, %cst_4, %104, %79, %cst_0, %72, %101, %98, %24, %23, %79, %cst_0, %cst_1, %64, %98, %23, %98, %79, %98, %104, %104, %78, %98, %78, %79, %72, %98, %98, %cst_1, %78, %98, %64, %79, %101, %101, %cst_4, %101, %78, %72, %101, %98, %23, %101, %98, %79, %72, %72, %78, %64, %78, %101, %98, %79, %24, %101, %cst_1, %72, %72, %101, %24, %78, %104, %cst_4, %cst_0, %23, %78, %98, %64, %24, %79, %24, %72, %101, %23, %104, %101, %72, %24, %78, %cst_0, %104, %78, %24, %72, %78, %79, %79, %72, %78, %78, %64, %98, %23, %79, %64, %64, %cst_0, %64, %98, %101, %cst_4, %24, %24, %cst_1, %24, %72, %cst_1, %98, %24, %104, %101, %64, %79, %23, %23, %cst_4, %78, %79, %cst_1, %104, %cst_1, %78, %cst_0, %104, %72, %98, %72, %23, %cst_4, %24, %79, %cst_4, %64, %104, %78, %cst_0, %cst_0, %78, %24, %cst_1, %79, %104, %cst_4, %79, %cst_1, %cst_1, %cst_0, %24, %101, %79, %23, %cst_4, %104, %24, %78, %104, %cst_1, %64, %64, %78, %72, %104, %78, %79, %104, %104, %79, %cst_4, %cst_4, %104, %24, %cst_0, %98, %24, %cst_4, %24, %104, %23, %72, %24, %78, %79, %cst_0, %104, %64, %104, %98, %23, %24, %24, %104, %cst_0, %104, %cst_1, %104, %23, %64, %cst_4, %72, %cst_0, %104, %98, %23, %101, %78, %104, %101, %64, %101, %23, %24, %79, %101, %cst_0, %78, %79, %cst_0, %23, %64, %79, %79, %104, %72, %24, %78, %101, %98, %98, %79, %cst_1, %72, %64, %23, %cst_4, %72, %98, %98, %79, %64, %79, %23, %24, %79, %64, %78, %104, %104, %78, %98, %23, %79, %64, %cst_1, %98, %72, %104, %78, %72, %cst_1, %23, %98, %cst_1, %104, %78, %101, %78, %23, %98, %cst_1, %104, %79, %98, %101, %23, %23, %23, %98, %64, %cst_1, %79, %23, %72, %23, %78, %101, %79, %cst_1, %64, %cst_0, %104, %78, %24, %23, %24, %cst_4, %24, %78, %79, %cst_4, %72, %101, %cst_4, %104, %23, %cst_0, %104, %cst_4, %104, %cst_1, %101, %23, %98, %cst_0, %cst_0, %cst_1, %72, %cst_1, %78, %cst_0, %79, %98, %23, %23, %cst_1, %98, %79, %64, %cst_4, %104, %24, %cst_0, %24, %104, %72, %72, %104, %cst_4, %104, %79, %101, %78, %64, %cst_0, %cst_1, %cst_1, %cst_0, %79, %78, %24, %cst_4, %78, %cst_4, %23, %24, %cst_1, %24, %cst_1, %24, %24, %79, %23, %101, %cst_4, %cst_4, %101, %64, %cst_1, %24, %cst_0, %78, %101, %64, %cst_0, %24, %72, %98, %72, %79, %98, %cst_4, %101, %64, %cst_4, %104, %98, %104, %98, %104, %98, %64, %cst_1, %98, %101, %104, %24, %cst_4, %64, %72, %98, %101, %24, %104, %cst_4, %104, %72, %104, %104, %101, %23, %cst_0, %78, %101, %78, %23, %78, %23, %78, %cst_1, %64, %24, %101, %78, %98, %23, %78, %23, %101, %72, %78, %cst_4, %104, %cst_1, %cst_0, %104, %24, %24, %78, %104, %cst_1, %79, %101, %72, %72, %cst_4, %64, %78, %98, %101, %23, %cst_4, %64, %64, %101, %98, %78, %78, %98, %cst_4, %98, %cst_0, %24, %78, %24, %78, %104, %23, %cst_0, %cst_1, %cst_1, %101, %78, %72, %23, %cst_0, %79, %24, %79, %72, %cst_1, %79, %101, %98, %23, %72, %cst_0, %72, %cst_4, %cst_1, %98, %104, %cst_4, %101, %101, %104, %cst_1, %64, %cst_4, %72, %98, %23, %64, %64, %64, %cst_1, %cst_0, %24, %104, %cst_1, %cst_4, %72, %79, %101, %64, %98, %64, %24, %98, %cst_4, %79, %64, %cst_0, %101, %78, %64, %cst_1, %24, %72, %24, %104, %101, %98, %104, %cst_0, %cst_1, %98, %79, %78, %79, %cst_4, %78, %cst_1, %98, %98, %24, %104, %cst_4, %cst_1, %78, %104, %64, %101, %98, %104, %104, %23, %98, %98, %cst_1, %79, %78, %78, %23, %104, %98, %cst_4, %72, %23, %cst_1, %24, %64, %cst_4, %98, %cst_1, %cst_4, %104, %79, %104, %104, %72, %cst_0, %104, %98, %cst_1, %64, %23, %64, %98, %cst_1, %cst_0, %104, %24, %cst_4, %cst_4, %cst_1, %cst_1, %98, %78, %78, %79, %cst_4, %23, %cst_1, %72, %cst_4, %64, %101, %cst_0, %64, %64, %78, %24, %104, %101, %79, %101, %cst_4, %64, %cst_1, %98, %72, %79, %104, %cst_0, %23, %23, %23, %72, %cst_4, %cst_0, %cst_4, %79, %79, %23, %98, %64, %101, %104, %cst_4, %72, %79, %104, %cst_0, %cst_4, %cst_1, %cst_1, %cst_4, %79, %79, %cst_0, %79, %cst_1, %cst_0, %98, %79, %24, %64, %79, %98, %cst_0, %72, %101, %cst_0, %cst_4, %23, %64, %64, %cst_4, %23, %104, %23, %104, %104, %cst_1, %78, %cst_4, %79, %cst_1, %24, %79, %72, %cst_4, %79, %79, %24, %72, %23, %104, %64, %72, %104, %98, %72, %78, %cst_4, %cst_1, %cst_0, %79, %24, %23, %79, %24, %23, %72, %98, %98, %cst_4, %78, %98, %72, %cst_1, %78, %72, %72, %24, %cst_0, %78, %cst_0, %24, %101, %79, %cst_1, %72, %72, %101, %cst_4, %78, %64, %64, %24, %cst_0, %64, %cst_1, %cst_1, %cst_1, %104, %104, %78, %64, %79, %98, %104, %cst_0, %64, %78, %72, %72, %23, %64, %98, %24, %23, %24, %98, %23, %98, %79, %79, %79, %64, %cst_0, %101, %23, %101 : tensor<28x4x28xf32>
      %136 = arith.subi %46, %96 : i16
      %137 = scf.while (%arg2 = %7) : (tensor<?x?x28xf32>) -> tensor<?x?x28xf32> {
        %138 = index.divu %c30, %80
        %extracted = tensor.extract %generated[%c0] : tensor<?xi32>
        %139 = math.ctpop %22 : i32
        %140 = tensor.empty() : tensor<28xi32>
        %141 = math.absf %79 : f32
        %splat_29 = tensor.splat %25 : tensor<28x4x28xi1>
        %142 = math.cos %14 : tensor<28xf16>
        %143 = arith.ceildivsi %48, %48 : i16
        %144 = tensor.empty(%c18, %c14) : tensor<?x?x28xf32>
        scf.condition(%false_24) %144 : tensor<?x?x28xf32>
      } do {
      ^bb0(%arg2: tensor<?x?x28xf32>):
        %138 = arith.xori %c1818248167_i32, %c1818248167_i32 : i32
        %139 = math.absf %cst : f16
        %140 = arith.xori %c891889829_i32, %c1818248167_i32 : i32
        %141 = index.add %109, %109
        %142 = arith.remui %81, %73 : i1
        %143 = arith.minui %28, %c248827372_i64 : i64
        %144 = index.maxs %dim, %132
        %145 = arith.cmpi sge, %c2009089638_i32, %22 : i32
        %146 = math.absi %21 : i1
        %147 = math.powf %72, %cst_0 : f32
        %148 = math.exp %cst_2 : f16
        %149 = index.shl %c12, %c28
        %150 = vector.broadcast %c12230554_i64 : i64 to vector<4x4xi64>
        %151 = vector.outerproduct %134, %134, %150 {kind = #vector.kind<or>} : vector<4xi64>, vector<4xi64>
        %152 = bufferization.clone %alloc_9 : memref<28x4x28xi64> to memref<28x4x28xi64>
        %153 = affine.vector_load %alloc_11[%c5, %c22, %c30] : memref<?x4x28xi16>, vector<21xi16>
        affine.store %31, %alloc[%c12, %c26, %c28] : memref<28x4x28xi64>
        %154 = tensor.empty(%c11, %c10) : tensor<?x?x28xf32>
        scf.yield %154 : tensor<?x?x28xf32>
      }
      scf.yield %46 : i16
    } else {
      %131 = math.round %cst : f16
      affine.vector_store %66, %alloc_19[%49] : memref<?xi16>, vector<1xi16>
      affine.vector_store %58, %alloc_15[%c24, %c10, %c16] : memref<28x4x28xi32>, vector<4xi32>
      %132 = math.powf %cst_5, %17 : f16
      %133 = memref.load %alloc_20[%c0] : memref<?xi16>
      %134 = vector.bitcast %55 : vector<1xi16> to vector<1xf16>
      %135 = affine.if affine_set<(d0) : (d0 - 1 == 0)>(%c20) -> f32 {
        %alloc_29 = memref.alloc() : memref<21xi32>
        %136 = math.exp2 %98 : f32
        bufferization.dealloc_tensor %splat : tensor<28xi32>
        %137 = affine.min affine_map<(d0) -> (d0 - 16)>(%c16)
        %138 = vector.extract_strided_slice %58 {offsets = [0], sizes = [3], strides = [1]} : vector<4xi32> to vector<3xi32>
        %139 = index.mul %c29, %c31
        %140 = arith.ceildivsi %c1919602835_i32, %c1919602835_i32 : i32
        %141 = math.round %cst_2 : f16
        affine.yield %101 : f32
      } else {
        %136 = math.expm1 %7 : tensor<?x?x28xf32>
        %137 = llvm.intr.matrix.transpose %40 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
        %138 = arith.andi %74, %20 : i1
        %139 = arith.muli %22, %c1818248167_i32 : i32
        %cst_29 = arith.constant 1.000000e+00 : f32
        %140 = vector.transfer_read %10[%c3], %cst_29 : tensor<?xf32>, vector<f32>
        %141 = vector.insert %28, %40 [3] : i64 into vector<4xi64>
        %142 = math.fpowi %17, %c2009089638_i32 : f16, i32
        %143 = tensor.empty(%95) : tensor<?x4xi32>
        %broadcasted_30 = linalg.broadcast ins(%4 : tensor<?xi32>) outs(%143 : tensor<?x4xi32>) dimensions = [1] 
        affine.yield %79 : f32
      }
      %splat_28 = tensor.splat %104 : tensor<28xf32>
      scf.yield %46 : i16
    }
    %114 = spirv.LogicalOr %54, %84 : i1
    %115 = tensor.empty() : tensor<4x28xi32>
    %116 = tensor.empty() : tensor<28x28xi32>
    %117 = linalg.matmul ins(%93, %115 : tensor<28x4xi32>, tensor<4x28xi32>) outs(%116 : tensor<28x28xi32>) -> tensor<28x28xi32>
    %118 = vector.broadcast %79 : f32 to vector<28xf32>
    %119 = vector.fma %118, %118, %118 : vector<28xf32>
    %120 = spirv.SLessThanEqual %c1919602835_i32, %87 : i32
    %dim_26 = tensor.dim %12, %c0 : tensor<?xi16>
    %generated_27 = tensor.generate %c26 {
    ^bb0(%arg2: index):
      %131 = vector.insert %c1519948987_i64, %40 [1] : i64 into vector<4xi64>
      %132 = math.ctpop %11 : tensor<28xi64>
      %133 = tensor.empty() : tensor<28xf16>
      %mapped_28 = linalg.map ins(%14, %14, %14 : tensor<28xf16>, tensor<28xf16>, tensor<28xf16>) outs(%133 : tensor<28xf16>)
        (%in: f16, %in_29: f16, %in_30: f16, %init: f16) {
          %135 = vector.extract_strided_slice %40 {offsets = [0], sizes = [4], strides = [1]} : vector<4xi64> to vector<4xi64>
          %136 = arith.remf %24, %78 : f32
          %137 = arith.cmpi slt, %82, %43 : i1
          %138 = math.ctpop %103 : i1
          %139 = vector.extract_strided_slice %118 {offsets = [15], sizes = [9], strides = [1]} : vector<28xf32> to vector<9xf32>
          %140 = math.log2 %init : f16
          %141 = vector.broadcast %108 : f16 to vector<4xf16>
          %142 = vector.broadcast %69 : i1 to vector<4xi1>
          %143 = vector.maskedload %alloc_16[%c20], %142, %141 : memref<28xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %144 = math.round %64 : f32
          %145 = llvm.intr.matrix.transpose %135 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
          %146 = math.log1p %78 : f32
          %147 = math.log1p %108 : f16
          %148 = arith.mulf %17, %in_29 : f16
          %149 = arith.shrui %26, %68 : i1
          %150 = arith.addi %18, %68 : i1
          %alloc_31 = memref.alloc() : memref<28xf16>
          memref.copy %alloc_16, %alloc_31 : memref<28xf16> to memref<28xf16>
          %151 = index.sub %c26, %c24
          %152 = arith.divf %24, %79 : f32
          %153 = math.cttz %77 : i16
          bufferization.dealloc_tensor %15 : tensor<28xi1>
          %154 = math.ceil %133 : tensor<28xf16>
          %155 = index.mul %c11, %c23
          %alloc_32 = memref.alloc(%c29) : memref<?xi1>
          memref.copy %alloc_21, %alloc_32 : memref<?xi1> to memref<?xi1>
          %156 = math.tanh %24 : f32
          %157 = llvm.intr.matrix.transpose %143 {columns = 2 : i32, rows = 2 : i32} : vector<4xf16> into vector<4xf16>
          %alloca = memref.alloca() : memref<28xi32>
          %158 = arith.remf %108, %in_29 : f16
          %cst_33 = arith.constant 1.000000e+00 : f16
          %159 = vector.transfer_read %14[%c18], %cst_33 : tensor<28xf16>, vector<f16>
          %160 = arith.divf %17, %76 : f16
          %161 = math.ctpop %15 : tensor<28xi1>
          %162 = math.log2 %cst_5 : f16
          %alloc_34 = memref.alloc(%c24) : memref<?x3xi1>
          linalg.broadcast ins(%alloc_21 : memref<?xi1>) outs(%alloc_34 : memref<?x3xi1>) dimensions = [1] 
          %163 = math.absi %6 : tensor<?xi1>
          %cst_35 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_35 : f16
        }
      %134 = vector.bitcast %40 : vector<4xi64> to vector<4xi64>
      tensor.yield %76 : f16
    } : tensor<?xf16>
    %121 = spirv.IEqual %87, %c891889829_i32 : i32
    %122 = spirv.ULessThanEqual %22, %22 : i32
    %123 = spirv.GL.SSign %28 : i64
    %124 = spirv.CL.u_max %46, %77 : i16
    %125 = scf.if %103 -> (memref<28xf16>) {
      %131 = math.log %76 : f16
      scf.if %68 {
        %142 = math.fpowi %101, %22 : f32, i32
        %143 = vector.insert %c12230554_i64, %40 [%95] : i64 into vector<4xi64>
        %alloc_28 = memref.alloc(%c2) : memref<?xf16>
        linalg.transpose ins(%alloc_12 : memref<?xf16>) outs(%alloc_28 : memref<?xf16>) permutation = [0] 
        %alloc_29 = memref.alloc(%49) : memref<?x4xi1>
        linalg.broadcast ins(%alloc_21 : memref<?xi1>) outs(%alloc_29 : memref<?x4xi1>) dimensions = [1] 
        %144 = vector.broadcast %48 : i16 to vector<1x1xi16>
        %145 = vector.outerproduct %66, %55, %144 {kind = #vector.kind<mul>} : vector<1xi16>, vector<1xi16>
        %146 = math.tan %104 : f32
        %147 = arith.floordivsi %35, %86 : i1
        %148 = vector.broadcast %cst : f16 to vector<21xf16>
        %149 = vector.broadcast %121 : i1 to vector<21xi1>
        vector.compressstore %alloc_13[%c3], %149, %148 : memref<28xf16>, vector<21xi1>, vector<21xf16>
      }
      %132 = tensor.empty() : tensor<21xi16>
      %133 = tensor.empty() : tensor<28x4x28xi64>
      %134 = vector.broadcast %31 : i64 to vector<28xi64>
      %135 = vector.broadcast %54 : i1 to vector<28xi1>
      %136 = vector.broadcast %87 : i32 to vector<28xi32>
      %137 = vector.gather %133[%c30, %88, %c10] [%136], %135, %134 : tensor<28x4x28xi64>, vector<28xi32>, vector<28xi1>, vector<28xi64> into vector<28xi64>
      %138 = index.ceildivs %c20, %rank
      %139 = linalg.matmul ins(%116, %116 : tensor<28x28xi32>, tensor<28x28xi32>) outs(%116 : tensor<28x28xi32>) -> tensor<28x28xi32>
      %140 = index.maxs %138, %c31
      %141 = vector.multi_reduction <or>, %66, %77 [0] : vector<1xi16> to i16
      scf.yield %alloc_13 : memref<28xf16>
    } else {
      %from_elements_28 = tensor.from_elements %34, %c1818248167_i32, %c1818248167_i32, %22, %c2009089638_i32, %87, %87, %34, %97, %22, %c1919602835_i32, %c1919602835_i32, %c891889829_i32, %34, %34, %c2009089638_i32, %c2009089638_i32, %97, %c2009089638_i32, %87, %97, %22, %34, %c891889829_i32, %22, %c2009089638_i32, %34, %c891889829_i32 : tensor<28xi32>
      %alloca = memref.alloca() : memref<21xi64>
      %131 = tensor.empty() : tensor<28xf16>
      %mapped_29 = linalg.map ins(%0, %0, %0 : tensor<28xf16>, tensor<28xf16>, tensor<28xf16>) outs(%131 : tensor<28xf16>)
        (%in: f16, %in_33: f16, %in_34: f16, %init: f16) {
          %extracted = tensor.extract %14[%c7] : tensor<28xf16>
          %134 = linalg.matmul ins(%116, %93 : tensor<28x28xi32>, tensor<28x4xi32>) outs(%93 : tensor<28x4xi32>) -> tensor<28x4xi32>
          %135 = vector.broadcast %true_3 : i1 to vector<4xi1>
          %136 = vector.maskedload %alloc_8[%c0], %135, %58 : memref<28xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
          %137 = arith.muli %113, %124 : i16
          %138 = index.or %c28, %c28
          %139 = arith.minui %48, %48 : i16
          %140 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - (d1 mod 16) * 64)>(%c9, %c29, %c27, %109)
          %141 = arith.mulf %cst_2, %init : f16
          %142 = math.powf %cst_1, %cst_1 : f32
          %143 = index.shl %c13, %c5
          %144 = index.maxu %109, %c23
          %rank_35 = tensor.rank %14 : tensor<28xf16>
          %145 = arith.shrui %34, %34 : i32
          %146 = math.log2 %extracted : f16
          %147 = math.log1p %131 : tensor<28xf16>
          %148 = vector.extract_strided_slice %58 {offsets = [1], sizes = [3], strides = [1]} : vector<4xi32> to vector<3xi32>
          %149 = arith.shli %96, %46 : i16
          %alloca_36 = memref.alloca() : memref<21xi32>
          %150 = vector.broadcast %in : f16 to vector<4xf16>
          %151 = vector.maskedload %alloc_12[%c0], %135, %150 : memref<?xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %152 = index.maxs %80, %c30
          %153 = arith.negf %79 : f32
          %154 = arith.ori %121, %false : i1
          %155 = arith.andi %false, %false_24 : i1
          %156 = arith.divsi %31, %c12230554_i64 : i64
          %157 = vector.load %alloc_17[%c13, %c1, %c14] : memref<28x4x28xi1>, vector<18x2x18xi1>
          %158 = index.mul %c18, %c26
          %159 = arith.addi %25, %114 : i1
          %160 = math.log2 %38 : f16
          %161 = index.maxu %158, %c27
          %162 = arith.remf %38, %in_34 : f16
          %163 = arith.cmpi sge, %c1818248167_i32, %22 : i32
          bufferization.dealloc_tensor %1 : tensor<21xi32>
          %cst_37 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_37 : f16
        }
      %dim_30 = tensor.dim %from_elements_25, %c0 : tensor<28xf16>
      %132 = math.log2 %72 : f32
      %from_elements_31 = tensor.from_elements %c1818248167_i32, %34, %c1818248167_i32, %97, %22, %34, %c1919602835_i32, %c2009089638_i32, %c891889829_i32, %c1818248167_i32, %22, %c2009089638_i32, %c1919602835_i32, %c1818248167_i32, %34, %c1919602835_i32, %97, %c1919602835_i32, %c891889829_i32, %87, %87, %87, %34, %34, %22, %22, %c1919602835_i32, %34 : tensor<28xi32>
      %alloc_32 = memref.alloc() : memref<28xf16>
      linalg.transpose ins(%alloc_16 : memref<28xf16>) outs(%alloc_32 : memref<28xf16>) permutation = [0] 
      %133 = arith.mulf %cst_4, %79 : f32
      scf.yield %alloc_32 : memref<28xf16>
    }
    %126 = spirv.GL.Log %101 : f32
    %127 = arith.remf %36, %108 : f16
    %128 = vector.broadcast %38 : f16 to vector<f16>
    %129 = vector.transfer_write %128, %from_elements_25[%c20] : vector<f16>, tensor<28xf16>
    %130 = affine.if affine_set<(d0, d1, d2) : (d2 >= 0)>(%c6, %c6, %c15) -> i1 {
      %131 = arith.andi %122, %20 : i1
      %132 = index.sizeof
      %133 = math.fpowi %0, %13 : tensor<28xf16>, tensor<28xi32>
      %134 = vector.reduction <minsi>, %40 : vector<4xi64> into i64
      %135 = llvm.intr.matrix.multiply %118, %119 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xf32>, vector<28xf32>) -> vector<1xf32>
      %136 = index.shl %c23, %51
      %137 = index.maxs %c28, %c0
      %rank_28 = tensor.rank %13 : tensor<28xi32>
      affine.yield %81 : i1
    } else {
      %131 = math.powf %cst_4, %cst_0 : f32
      %132 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %58, %58, %97 : vector<4xi32>, vector<4xi32> into i32
      %133 = index.shru %c26, %c21
      %134 = math.powf %14, %0 : tensor<28xf16>
      %alloc_28 = memref.alloc() : memref<28xi32>
      %135 = math.powf %cst_4, %23 : f32
      %136 = math.fma %98, %23, %72 : f32
      %137 = math.exp2 %3 : tensor<?xf16>
      affine.yield %true : i1
    }
    vector.print %40 : vector<4xi64>
    vector.print %53 : vector<10x1x3xi64>
    vector.print %55 : vector<1xi16>
    vector.print %58 : vector<4xi32>
    vector.print %66 : vector<1xi16>
    vector.print %105 : vector<i64>
    vector.print %118 : vector<28xf32>
    vector.print %119 : vector<28xf32>
    vector.print %128 : vector<f16>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %22 : i32
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %28 : i64
    vector.print %31 : i64
    vector.print %34 : i32
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %43 : i1
    vector.print %46 : i16
    vector.print %48 : i16
    vector.print %54 : i1
    vector.print %64 : f32
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %c1_i16 : i16
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %77 : i16
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %85 : i16
    vector.print %86 : i1
    vector.print %87 : i32
    vector.print %96 : i16
    vector.print %97 : i32
    vector.print %98 : f32
    vector.print %false_24 : i1
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %108 : f16
    vector.print %113 : i16
    vector.print %114 : i1
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %123 : i64
    vector.print %124 : i16
    vector.print %126 : f32
    return
  }
  func.func @func2(%arg0: tensor<21xi1>, %arg1: index, %arg2: vector<28xi1>) -> i32 {
    %c-16531_i16 = arith.constant -16531 : i16
    %cst = arith.constant 3.169600e+04 : f16
    %false = arith.constant false
    %false_0 = arith.constant false
    %c398908744_i32 = arith.constant 398908744 : i32
    %true = arith.constant true
    %c1356615781_i64 = arith.constant 1356615781 : i64
    %c332141307_i64 = arith.constant 332141307 : i64
    %c1637688608_i32 = arith.constant 1637688608 : i32
    %c2107957304_i64 = arith.constant 2107957304 : i64
    %cst_1 = arith.constant 0x4E6A9F34 : f32
    %c-8030_i16 = arith.constant -8030 : i16
    %true_2 = arith.constant true
    %c428702384_i32 = arith.constant 428702384 : i32
    %c1927765543_i64 = arith.constant 1927765543 : i64
    %cst_3 = arith.constant 4.326400e+04 : f16
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
    %0 = tensor.empty(%c9) : tensor<?xi32>
    %1 = tensor.empty() : tensor<28x4x28xi1>
    %2 = tensor.empty(%c26) : tensor<?xi1>
    %3 = tensor.empty() : tensor<28x4x28xf32>
    %4 = tensor.empty(%c5) : tensor<?xi16>
    %5 = tensor.empty(%c18) : tensor<?xf16>
    %6 = tensor.empty() : tensor<21xi1>
    %7 = tensor.empty() : tensor<28xi16>
    %8 = tensor.empty(%c2) : tensor<?xf32>
    %9 = tensor.empty(%c10) : tensor<?xi1>
    %10 = tensor.empty(%c7) : tensor<?xi64>
    %11 = tensor.empty() : tensor<28x4x28xf32>
    %12 = tensor.empty() : tensor<28x4x28xf16>
    %13 = tensor.empty() : tensor<21xf16>
    %14 = tensor.empty() : tensor<21xf16>
    %15 = tensor.empty() : tensor<21xf32>
    %alloc = memref.alloc(%c12) : memref<?xf16>
    %alloc_4 = memref.alloc() : memref<21xf32>
    %alloc_5 = memref.alloc(%c26) : memref<?xf16>
    %alloc_6 = memref.alloc(%c21) : memref<?xf16>
    %alloc_7 = memref.alloc() : memref<28x4x28xf32>
    %alloc_8 = memref.alloc(%c13) : memref<?xi1>
    %alloc_9 = memref.alloc(%c14) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<21xi32>
    %alloc_11 = memref.alloc() : memref<28xf16>
    %alloc_12 = memref.alloc(%c13) : memref<?xi32>
    %alloc_13 = memref.alloc(%c25) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<28x4x28xi1>
    %alloc_15 = memref.alloc() : memref<28x4x28xi64>
    %alloc_16 = memref.alloc(%c24) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<28xi32>
    %alloc_18 = memref.alloc() : memref<28x4x28xf16>
    %16 = spirv.GL.FAbs %cst_1 : f32
    %17 = arith.divf %cst_3, %cst : f16
    %18 = vector.broadcast %cst : f16 to vector<1xf16>
    %19 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %20 = math.roundeven %5 : tensor<?xf16>
    %21 = spirv.CL.round %cst_3 : f16
    %inserted = tensor.insert %cst into %13[%c5] : tensor<21xf16>
    %22 = spirv.CL.ceil %21 : f16
    %23 = spirv.IsNan %cst_3 : f16
    %24 = spirv.FUnordLessThan %cst_1, %cst_1 : f32
    %25 = spirv.CL.sqrt %16 : f32
    %26 = math.exp %8 : tensor<?xf32>
    %27 = index.ceildivu %c26, %c18
    %28 = spirv.CL.s_abs %c-8030_i16 : i16
    %29 = vector.load %alloc_8[%c0] : memref<?xi1>, vector<1xi1>
    %30 = index.and %c20, %c20
    %31 = affine.for %arg3 = 0 to 72 iter_args(%arg4 = %alloc_12) -> (memref<?xi32>) {
      %alloc_24 = memref.alloc(%c31) : memref<?xi32>
      affine.yield %alloc_24 : memref<?xi32>
    }
    %32 = spirv.GL.Asin %22 : f16
    %33 = scf.execute_region -> vector<28xi16> {
      %140 = arith.divf %25, %cst_1 : f32
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d3 + 8 == 0, d3 == 0, d3 ceildiv 64 == 0)>(%c17, %c14, %c25, %c1) -> memref<21xf16> {
        %156 = vector.insert %cst_3, %18 [%c16] : f16 into vector<1xf16>
        %157 = arith.divsi %c428702384_i32, %c1637688608_i32 : i32
        bufferization.dealloc_tensor %6 : tensor<21xi1>
        %158 = arith.remui %c428702384_i32, %c398908744_i32 : i32
        %159 = vector.broadcast %25 : f32 to vector<28x4x28xf32>
        %160 = vector.fma %159, %159, %159 : vector<28x4x28xf32>
        %161 = vector.bitcast %159 : vector<28x4x28xf32> to vector<28x4x28xf32>
        %inserted_32 = tensor.insert %c428702384_i32 into %0[%c0] : tensor<?xi32>
        %162 = index.sizeof
        %alloc_33 = memref.alloc() : memref<21xf16>
        affine.yield %alloc_33 : memref<21xf16>
      } else {
        %156 = index.maxs %c31, %c30
        %cst_32 = arith.constant 1.000000e+00 : f32
        %157 = vector.transfer_read %3[%c11, %30, %c24], %cst_32 : tensor<28x4x28xf32>, vector<21x28xf32>
        %158 = tensor.empty() : tensor<28x4x28xi32>
        %159 = math.fpowi %3, %158 : tensor<28x4x28xf32>, tensor<28x4x28xi32>
        %160 = math.round %cst_3 : f16
        %161 = index.mul %c6, %c0
        %alloc_33 = memref.alloc() : memref<28xf32>
        %162 = vector.broadcast %cst_32 : f32 to vector<28x4x28xf32>
        %163 = vector.broadcast %23 : i1 to vector<28x4x28xi1>
        %164 = vector.broadcast %c398908744_i32 : i32 to vector<28x4x28xi32>
        %165 = vector.gather %alloc_33[%c26] [%164], %163, %162 : memref<28xf32>, vector<28x4x28xi32>, vector<28x4x28xi1>, vector<28x4x28xf32> into vector<28x4x28xf32>
        affine.vector_store %19, %alloc_11[%c10] : memref<28xf16>, vector<1xf16>
        %166 = bufferization.clone %alloc_17 : memref<28xi32> to memref<28xi32>
        %alloc_34 = memref.alloc() : memref<21xf16>
        affine.yield %alloc_34 : memref<21xf16>
      }
      %alloc_24 = memref.alloc() : memref<21xf16>
      %142 = vector.broadcast %21 : f16 to vector<28x4x28xf16>
      %143 = vector.broadcast %true : i1 to vector<28x4x28xi1>
      %144 = vector.broadcast %c1637688608_i32 : i32 to vector<28x4x28xi32>
      %145 = vector.gather %alloc_24[%c14] [%144], %143, %142 : memref<21xf16>, vector<28x4x28xi32>, vector<28x4x28xi1>, vector<28x4x28xf16> into vector<28x4x28xf16>
      %rank_25 = tensor.rank %14 : tensor<21xf16>
      %146 = vector.broadcast %cst_3 : f16 to vector<4x28xf16>
      %dest_26, %accumulated_value_27 = vector.scan <mul>, %145, %146 {inclusive = true, reduction_dim = 0 : i64} : vector<28x4x28xf16>, vector<4x28xf16>
      %147 = math.round %12 : tensor<28x4x28xf16>
      %148 = math.round %5 : tensor<?xf16>
      %149 = arith.minui %c2107957304_i64, %c1927765543_i64 : i64
      %150 = tensor.empty() : tensor<28x4x28x21xi1>
      %broadcasted = linalg.broadcast ins(%1 : tensor<28x4x28xi1>) outs(%150 : tensor<28x4x28x21xi1>) dimensions = [3] 
      %true_28 = index.bool.constant true
      %rank_29 = tensor.rank %11 : tensor<28x4x28xf32>
      %151 = arith.negf %22 : f16
      %152 = math.tanh %12 : tensor<28x4x28xf16>
      %153 = vector.insert %true_2, %29 [%rank_29] : i1 into vector<1xi1>
      %154 = tensor.empty() : tensor<21xf16>
      %mapped_30 = linalg.map ins(%13, %14, %14 : tensor<21xf16>, tensor<21xf16>, tensor<21xf16>) outs(%154 : tensor<21xf16>)
        (%in: f16, %in_32: f16, %in_33: f16, %init: f16) {
          %156 = arith.negf %in_32 : f16
          %alloc_34 = memref.alloc(%c28) : memref<?xi32>
          linalg.transpose ins(%alloc_12 : memref<?xi32>) outs(%alloc_34 : memref<?xi32>) permutation = [0] 
          %157 = bufferization.clone %alloc_24 : memref<21xf16> to memref<21xf16>
          %158 = index.mul %c19, %c27
          %159 = index.sub %c15, %c12
          %160 = arith.minui %true, %false_0 : i1
          %alloc_35 = memref.alloc() : memref<21xi1>
          %161 = vector.gather %alloc_35[%27] [%144], %143, %143 : memref<21xi1>, vector<28x4x28xi32>, vector<28x4x28xi1>, vector<28x4x28xi1> into vector<28x4x28xi1>
          %162 = vector.broadcast %true : i1 to vector<4x28xi1>
          %163 = vector.insert %162, %143 [24] : vector<4x28xi1> into vector<28x4x28xi1>
          %164 = vector.broadcast %true_2 : i1 to vector<28xi1>
          %165 = vector.broadcast %c428702384_i32 : i32 to vector<28xi32>
          %166 = vector.gather %alloc_14[%c19, %c27, %c17] [%165], %164, %164 : memref<28x4x28xi1>, vector<28xi32>, vector<28xi1>, vector<28xi1> into vector<28xi1>
          %167 = arith.shrui %true, %true : i1
          %168 = math.fpowi %in_33, %c398908744_i32 : f16, i32
          %169 = arith.floordivsi %c2107957304_i64, %c1356615781_i64 : i64
          %extracted = tensor.extract %9[%c0] : tensor<?xi1>
          %extracted_36 = tensor.extract %broadcasted[%c18, %c3, %c19, %c12] : tensor<28x4x28x21xi1>
          %170 = math.log2 %21 : f16
          %171 = math.absi %0 : tensor<?xi32>
          %172 = arith.xori %extracted_36, %extracted_36 : i1
          %173 = index.maxu %c3, %c25
          %174 = affine.load %157[%c20] : memref<21xf16>
          %175 = math.round %14 : tensor<21xf16>
          %176 = affine.vector_load %alloc_15[%c29, %c7, %c14] : memref<28x4x28xi64>, vector<28xi64>
          affine.vector_store %164, %alloc_35[%c4] : memref<21xi1>, vector<28xi1>
          %177 = math.round %in_32 : f16
          %178 = arith.negf %in_32 : f16
          %179 = affine.load %alloc_34[%c17] : memref<?xi32>
          %180 = index.ceildivs %159, %c21
          %181 = arith.remui %extracted_36, %true_28 : i1
          %alloca = memref.alloca(%c2) : memref<?xi16>
          memref.store %22, %alloc_6[%c0] : memref<?xf16>
          %182 = math.round %16 : f32
          %183 = math.log10 %12 : tensor<28x4x28xf16>
          %184 = math.ctlz %false : i1
          %cst_37 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_37 : f16
        }
      %inserted_31 = tensor.insert %true into %150[%c9, %c0, %c19, %c6] : tensor<28x4x28x21xi1>
      %155 = vector.broadcast %c-8030_i16 : i16 to vector<28xi16>
      scf.yield %155 : vector<28xi16>
    }
    %34 = spirv.GL.Log %cst : f16
    %35 = spirv.FUnordLessThanEqual %21, %cst : f16
    %36 = arith.subi %35, %23 : i1
    %37 = spirv.GL.Cosh %32 : f16
    %alloc_19 = memref.alloc() : memref<21xi1>
    %38 = vector.broadcast %35 : i1 to vector<28xi1>
    %39 = vector.broadcast %c1637688608_i32 : i32 to vector<28xi32>
    %40 = vector.gather %alloc_19[%c8] [%39], %38, %38 : memref<21xi1>, vector<28xi32>, vector<28xi1>, vector<28xi1> into vector<28xi1>
    %41 = vector.broadcast %c428702384_i32 : i32 to vector<2xi32>
    %42 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %43 = vector.load %alloc_11[%c5] : memref<28xf16>, vector<20xf16>
    %44 = spirv.UGreaterThanEqual %c1637688608_i32, %c398908744_i32 : i32
    %45 = spirv.FUnordLessThan %32, %37 : f16
    %46 = spirv.CL.rint %cst_3 : f16
    %47 = spirv.FOrdLessThanEqual %16, %25 : f32
    %48 = bufferization.clone %alloc_10 : memref<21xi32> to memref<21xi32>
    %49 = vector.insert %false, %29 [%27] : i1 into vector<1xi1>
    %50 = spirv.BitCount %c332141307_i64 : i64
    %51 = math.log10 %13 : tensor<21xf16>
    %52 = spirv.CL.u_min %c1927765543_i64, %c1927765543_i64 : i64
    %53 = spirv.GL.SMin %50, %c1356615781_i64 : i64
    %54 = arith.negf %cst_3 : f16
    affine.store %cst_1, %alloc_7[%c6, %c18, %c11] : memref<28x4x28xf32>
    %55 = tensor.empty() : tensor<28xf32>
    scf.if %45 {
      affine.vector_store %39, %alloc_12[%c5] : memref<?xi32>, vector<28xi32>
      %140 = index.floordivs %c22, %c22
      %alloca = memref.alloca() : memref<28xf32>
      %141 = tensor.empty() : tensor<28x4x28xi32>
      %142 = math.fpowi %12, %141 : tensor<28x4x28xf16>, tensor<28x4x28xi32>
      %143 = index.maxu %c14, %c31
      %144 = arith.remf %34, %cst_3 : f16
      %145 = math.log %3 : tensor<28x4x28xf32>
      %from_elements_24 = tensor.from_elements %16, %16, %16, %25, %16, %cst_1, %16, %16, %25, %cst_1, %cst_1, %cst_1, %cst_1, %25, %cst_1, %25, %25, %cst_1, %25, %25, %25, %cst_1, %16, %25, %cst_1, %25, %25, %16 : tensor<28xf32>
    }
    %56 = spirv.GL.Round %22 : f16
    %57 = spirv.CL.fabs %46 : f16
    %rank = tensor.rank %1 : tensor<28x4x28xi1>
    %58 = spirv.CL.exp %32 : f16
    %from_elements = tensor.from_elements %44, %true, %47, %47, %24, %45, %45, %false_0, %false, %23, %23, %true, %45, %24, %44, %true, %35, %45, %false_0, %24, %false_0, %false, %35, %44, %23, %35, %true_2, %35 : tensor<28xi1>
    %59 = arith.shrui %c1637688608_i32, %c398908744_i32 : i32
    %60 = math.fpowi %56, %c428702384_i32 : f16, i32
    %dim = tensor.dim %13, %c0 : tensor<21xf16>
    %61 = llvm.intr.matrix.multiply %19, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %62 = math.powf %13, %14 : tensor<21xf16>
    %63 = spirv.GL.Exp %cst_1 : f32
    %64 = index.add %c17, %c13
    %65 = spirv.GL.SMax %c428702384_i32, %c398908744_i32 : i32
    %66 = index.ceildivs %c17, %c10
    %67 = math.cttz %6 : tensor<21xi1>
    %68 = spirv.LogicalNot %false_0 : i1
    %69 = spirv.Unordered %cst_3, %32 : f16
    %70 = spirv.CL.exp %cst : f16
    %71 = spirv.GL.Pow %57, %cst_3 : f16
    %72 = spirv.FOrdEqual %cst_1, %16 : f32
    affine.store %cst_3, %alloc[%c4] : memref<?xf16>
    %73 = spirv.LogicalNot %23 : i1
    %74 = vector.insert %cst, %61 [0] : f16 into vector<1xf16>
    %75 = vector.broadcast %68 : i1 to vector<21x3xi1>
    %76 = vector.broadcast %69 : i1 to vector<21xi1>
    %dest, %accumulated_value = vector.scan <and>, %75, %76 {inclusive = false, reduction_dim = 1 : i64} : vector<21x3xi1>, vector<21xi1>
    %77 = math.log10 %13 : tensor<21xf16>
    %78 = vector.broadcast %25 : f32 to vector<28x4x28xf32>
    %79 = vector.fma %78, %78, %78 : vector<28x4x28xf32>
    %80 = memref.load %alloc_13[%c0] : memref<?xi64>
    %c0_i32 = arith.constant 0 : i32
    %81 = vector.transfer_read %alloc_17[%30], %c0_i32 : memref<28xi32>, vector<i32>
    %82 = spirv.GL.Cosh %34 : f16
    %83 = spirv.FOrdNotEqual %46, %71 : f16
    %84 = spirv.GL.Pow %57, %56 : f16
    %85 = spirv.BitReverse %c1356615781_i64 : i64
    %alloc_20 = memref.alloc() : memref<28x4x28x28xf32>
    linalg.broadcast ins(%alloc_7 : memref<28x4x28xf32>) outs(%alloc_20 : memref<28x4x28x28xf32>) dimensions = [3] 
    %86 = math.cttz %2 : tensor<?xi1>
    %87 = spirv.GL.SMax %28, %28 : i16
    %88 = tensor.empty() : tensor<28xf16>
    %89 = vector.broadcast %37 : f16 to vector<28xf16>
    %90 = vector.gather %88[%c28] [%39], %40, %89 : tensor<28xf16>, vector<28xi32>, vector<28xi1>, vector<28xf16> into vector<28xf16>
    %91 = index.castu %c26 : index to i32
    %92 = spirv.GL.Ldexp %46 : f16, %85 : i64 -> f16
    %93 = vector.shuffle %19, %61 [0] : vector<1xf16>, vector<1xf16>
    %94 = index.maxs %c5, %c27
    %95 = affine.if affine_set<(d0, d1) : (d1 floordiv 32 + d0 + d1 * 128 - 128 >= 0, d0 - d1 + d1 * 128 >= 0, d1 * 128 - 128 >= 0)>(%c26, %c2) -> f32 {
      %140 = math.ctpop %9 : tensor<?xi1>
      %141 = math.expm1 %32 : f16
      %dim_24 = tensor.dim %from_elements, %c0 : tensor<28xi1>
      %142 = bufferization.clone %alloc_20 : memref<28x4x28x28xf32> to memref<28x4x28x28xf32>
      %143 = arith.subi %false_0, %45 : i1
      %144 = math.atan2 %92, %34 : f16
      %145 = index.ceildivu %c26, %c9
      %146 = bufferization.clone %alloc_19 : memref<21xi1> to memref<21xi1>
      affine.yield %16 : f32
    } else {
      %140 = vector.bitcast %89 : vector<28xf16> to vector<28xf16>
      %alloc_24 = memref.alloc(%66) : memref<?xi16>
      %141 = index.divu %c21, %c13
      %142 = math.ceil %21 : f16
      %143 = math.log2 %92 : f16
      %144 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      affine.vector_store %40, %alloc_19[%c7] : memref<21xi1>, vector<28xi1>
      %145 = tensor.empty() : tensor<28x4x28xf32>
      %mapped_25 = linalg.map ins(%3, %3, %11 : tensor<28x4x28xf32>, tensor<28x4x28xf32>, tensor<28x4x28xf32>) outs(%145 : tensor<28x4x28xf32>)
        (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
          %146 = math.fpowi %init, %c0_i32 : f32, i32
          %147 = vector.insert %72, %144 [0] : i1 into vector<1xi1>
          %inserted_28 = tensor.insert %32 into %88[%c4] : tensor<28xf16>
          %148 = vector.insert %c398908744_i32, %39 [9] : i32 into vector<28xi32>
          %149 = math.copysign %58, %82 : f16
          affine.vector_store %19, %alloc_18[%c16, %c21, %c15] : memref<28x4x28xf16>, vector<1xf16>
          %150 = math.ctpop %23 : i1
          %151 = index.sub %c9, %c6
          %rank_29 = tensor.rank %9 : tensor<?xi1>
          %152 = math.log10 %14 : tensor<21xf16>
          %153 = arith.divf %56, %cst_3 : f16
          %154 = vector.multi_reduction <mul>, %140, %140 [] : vector<28xf16> to vector<28xf16>
          %155 = vector.shuffle %90, %19 [0, 2, 3, 4, 8, 10, 11, 12, 13, 15, 17, 18, 20, 22, 23, 25] : vector<28xf16>, vector<1xf16>
          %156 = arith.divf %32, %71 : f16
          %157 = vector.broadcast %c10 : index to vector<4xindex>
          %158 = vector.broadcast %false_0 : i1 to vector<4xi1>
          %159 = vector.broadcast %c1637688608_i32 : i32 to vector<4xi32>
          vector.scatter %48[%c10] [%157], %158, %159 : memref<21xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
          %alloc_30 = memref.alloc(%c26) : memref<?xi1>
          %160 = arith.addf %82, %70 : f16
          %161 = math.fpowi %70, %65 : f16, i32
          %162 = math.absf %5 : tensor<?xf16>
          %163 = memref.load %alloc_10[%c16] : memref<21xi32>
          %164 = arith.muli %65, %c1637688608_i32 : i32
          %extracted = tensor.extract %9[%c0] : tensor<?xi1>
          %165 = index.maxs %c9, %64
          %166 = vector.broadcast %init : f32 to vector<4x28xf32>
          %dest_31, %accumulated_value_32 = vector.scan <mul>, %78, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<28x4x28xf32>, vector<4x28xf32>
          %167 = vector.bitcast %29 : vector<1xi1> to vector<1xi1>
          %168 = math.absi %c2107957304_i64 : i64
          %169 = arith.andi %c1356615781_i64, %50 : i64
          %170 = index.ceildivs %c19, %c26
          %assume_align = memref.assume_alignment %alloc_16, 4 : memref<?xi32>
          %171 = tensor.empty() : tensor<28x4x28xi32>
          %172 = math.fpowi %12, %171 : tensor<28x4x28xf16>, tensor<28x4x28xi32>
          %173 = memref.realloc %alloc_16 : memref<?xi32> to memref<21xi32>
          %splat = tensor.splat %in_26 : tensor<28xf32>
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      affine.yield %16 : f32
    }
    %96 = spirv.GL.Fma %cst_1, %16, %25 : f32
    %97 = affine.load %alloc_12[%c19] : memref<?xi32>
    %98 = scf.execute_region -> tensor<?xf16> {
      %140 = arith.addi %65, %c1637688608_i32 : i32
      %141 = arith.negf %21 : f16
      %142 = index.castu %c0_i32 : i32 to index
      %143 = arith.minui %c-16531_i16, %28 : i16
      %144 = affine.for %arg3 = 0 to 107 iter_args(%arg4 = %9) -> (tensor<?xi1>) {
        %155 = tensor.empty(%c7) : tensor<?xi1>
        affine.yield %155 : tensor<?xi1>
      }
      %generated = tensor.generate %c11, %c11 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %155 = index.mul %arg3, %dim
        %156 = affine.min affine_map<(d0, d1, d2) -> (-((d0 ceildiv 16) ceildiv 16))>(%arg5, %64, %27)
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %89, %89, %84 : vector<28xf16>, vector<28xf16> into f16
        vector.compressstore %alloc_11[%c10], %38, %90 : memref<28xf16>, vector<28xi1>, vector<28xf16>
        tensor.yield %50 : i64
      } : tensor<?x?x28xi64>
      %145 = vector.broadcast %96 : f32 to vector<28x28xf32>
      %dest_24, %accumulated_value_25 = vector.scan <maxnumf>, %78, %145 {inclusive = false, reduction_dim = 1 : i64} : vector<28x4x28xf32>, vector<28x28xf32>
      %assume_align = memref.assume_alignment %alloc, 8 : memref<?xf16>
      %146 = vector.load %alloc_5[%c0] : memref<?xf16>, vector<1xf16>
      %147 = index.and %c25, %dim
      %148 = vector.broadcast %c31 : index to vector<28xindex>
      %149 = vector.broadcast %96 : f32 to vector<28xf32>
      vector.scatter %alloc_4[%c12] [%148], %40, %149 : memref<21xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
      %150 = arith.shrui %c1927765543_i64, %c2107957304_i64 : i64
      %151 = vector.load %alloc_13[%c0] : memref<?xi64>, vector<1xi64>
      %152 = tensor.empty() : tensor<21xi32>
      %153 = math.fpowi %13, %152 : tensor<21xf16>, tensor<21xi32>
      affine.vector_store %43, %alloc[%c5] : memref<?xf16>, vector<20xf16>
      %alloc_26 = memref.alloc(%c17) : memref<?xf16>
      %154 = tensor.empty(%c26) : tensor<?xf16>
      scf.yield %154 : tensor<?xf16>
    }
    %99 = scf.if %45 -> (memref<28xf16>) {
      %generated = tensor.generate %c2 {
      ^bb0(%arg3: index):
        %true_24 = index.bool.constant true
        %144 = index.divu %c1, %c23
        %145 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %146 = vector.multi_reduction <and>, %29, %23 [0] : vector<1xi1> to i1
        tensor.yield %44 : i1
      } : tensor<?xi1>
      affine.store %45, %alloc_8[%c4] : memref<?xi1>
      %140 = arith.ori %24, %69 : i1
      %141 = math.floor %14 : tensor<21xf16>
      vector.print %19 : vector<1xf16>
      affine.for %arg3 = 0 to 61 {
      }
      %142 = math.ceil %3 : tensor<28x4x28xf32>
      %143 = index.ceildivs %c4, %c7
      scf.yield %alloc_11 : memref<28xf16>
    } else {
      %140 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
      %141 = tensor.empty() : tensor<28x28x4xi1>
      %transposed = linalg.transpose ins(%1 : tensor<28x4x28xi1>) outs(%141 : tensor<28x28x4xi1>) permutation = [2, 0, 1] 
      %142 = arith.subi %c332141307_i64, %c1356615781_i64 : i64
      %143 = vector.insert %46, %18 [0] : f16 into vector<1xf16>
      %144 = math.exp %88 : tensor<28xf16>
      %145 = affine.if affine_set<(d0, d1) : (d1 floordiv 32 + d0 + d1 * 128 - 128 >= 0, d0 - d1 + d1 * 128 >= 0, d1 * 128 - 128 >= 0)>(%c29, %c12) -> memref<28xf32> {
        %148 = math.tanh %14 : tensor<21xf16>
        %149 = arith.xori %true_2, %45 : i1
        %150 = index.or %64, %27
        %151 = math.ceil %3 : tensor<28x4x28xf32>
        %152 = arith.mulf %57, %56 : f16
        memref.store %63, %alloc_20[%c7, %c0, %c9, %c15] : memref<28x4x28x28xf32>
        affine.store %false, %alloc_19[%c14] : memref<21xi1>
        %inserted_24 = tensor.insert %96 into %3[%c5, %c3, %c23] : tensor<28x4x28xf32>
        %alloc_25 = memref.alloc() : memref<28xf32>
        affine.yield %alloc_25 : memref<28xf32>
      } else {
        %148 = vector.broadcast %25 : f32 to vector<21xf32>
        %149 = vector.fma %148, %148, %148 : vector<21xf32>
        %150 = math.copysign %57, %32 : f16
        %extracted = tensor.extract %1[%c20, %c3, %c14] : tensor<28x4x28xi1>
        %151 = vector.insert %71, %43 [14] : f16 into vector<20xf16>
        %152 = index.ceildivs %c3, %c14
        %153 = math.expm1 %98 : tensor<?xf16>
        %154 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        %155 = vector.broadcast %63 : f32 to vector<28xf32>
        %156 = vector.fma %155, %155, %155 : vector<28xf32>
        %alloc_24 = memref.alloc() : memref<28xf32>
        affine.yield %alloc_24 : memref<28xf32>
      }
      %146 = math.expm1 %13 : tensor<21xf16>
      %147 = vector.insert %23, %38 [%27] : i1 into vector<28xi1>
      scf.yield %alloc_11 : memref<28xf16>
    }
    %100 = spirv.GL.Ceil %92 : f16
    %101 = spirv.CL.sin %cst_1 : f32
    %102 = spirv.CL.cos %37 : f16
    %103 = spirv.GL.UMax %85, %85 : i64
    memref.store %cst_1, %alloc_4[%c11] : memref<21xf32>
    %104 = vector.shuffle %40, %38 [0, 1, 2, 4, 5, 7, 8, 11, 13, 14, 15, 17, 18, 19, 20, 22, 24, 28, 31, 32, 35, 40, 42, 45, 47, 51] : vector<28xi1>, vector<28xi1>
    %105 = spirv.CL.cos %46 : f16
    %alloc_21 = memref.alloc() : memref<28x4x28xf16>
    memref.copy %alloc_18, %alloc_21 : memref<28x4x28xf16> to memref<28x4x28xf16>
    %106 = spirv.GL.Exp %56 : f16
    %107 = spirv.GL.FSign %16 : f32
    %108 = spirv.LogicalAnd %68, %72 : i1
    %109 = spirv.FUnordLessThanEqual %25, %25 : f32
    %110 = math.expm1 %102 : f16
    affine.store %cst_3, %alloc[%c12] : memref<?xf16>
    %111 = spirv.CL.fmin %82, %70 : f16
    memref.store %73, %alloc_14[%c22, %c2, %c13] : memref<28x4x28xi1>
    %112 = spirv.FOrdGreaterThanEqual %105, %21 : f16
    %113 = math.absi %73 : i1
    %114 = tensor.empty(%c3) : tensor<?xf16>
    %mapped = linalg.map ins(%5 : tensor<?xf16>) outs(%114 : tensor<?xf16>)
      (%in: f16, %init: f16) {
        %140 = math.tanh %102 : f16
        %141 = math.round %84 : f16
        %142 = scf.execute_region -> f32 {
          %168 = vector.broadcast %c22 : index to vector<21xindex>
          %169 = vector.broadcast %68 : i1 to vector<21xi1>
          %170 = vector.broadcast %56 : f16 to vector<21xf16>
          vector.scatter %alloc_6[%c0] [%168], %169, %170 : memref<?xf16>, vector<21xindex>, vector<21xi1>, vector<21xf16>
          %171 = index.ceildivs %rank, %c21
          %172 = tensor.empty(%94) : tensor<?xi32>
          %173 = math.log1p %8 : tensor<?xf32>
          %174 = arith.subi %73, %45 : i1
          %175 = index.maxu %c22, %rank
          %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %18, %106 : vector<1xf16>, vector<1xf16> into f16
          %177 = index.shl %30, %c15
          %178 = arith.cmpf oge, %32, %58 : f16
          %179 = vector.insert %c398908744_i32, %39 [11] : i32 into vector<28xi32>
          %180 = math.absf %34 : f16
          %181 = arith.divf %32, %32 : f16
          %182 = affine.load %99[%c31] : memref<28xf16>
          %183 = vector.broadcast %25 : f32 to vector<4xf32>
          %184 = vector.broadcast %109 : i1 to vector<4xi1>
          vector.compressstore %alloc_7[%c10, %c3, %c17], %184, %183 : memref<28x4x28xf32>, vector<4xi1>, vector<4xf32>
          %185 = math.copysign %12, %12 : tensor<28x4x28xf16>
          %186 = math.cos %92 : f16
          scf.yield %63 : f32
        }
        %143 = vector.extract_strided_slice %78 {offsets = [6], sizes = [11], strides = [1]} : vector<28x4x28xf32> to vector<11x4x28xf32>
        %144 = memref.load %99[%c26] : memref<28xf16>
        %145 = arith.addi %45, %false_0 : i1
        %146 = scf.while (%arg3 = %10) : (tensor<?xi64>) -> tensor<?xi64> {
          %168 = vector.load %alloc_12[%c0] : memref<?xi32>, vector<1xi32>
          bufferization.dealloc_tensor %15 : tensor<21xf32>
          %169 = vector.broadcast %142 : f32 to vector<28x28xf32>
          %dest_27, %accumulated_value_28 = vector.scan <maxnumf>, %78, %169 {inclusive = true, reduction_dim = 1 : i64} : vector<28x4x28xf32>, vector<28x28xf32>
          %170 = tensor.empty() : tensor<21xi64>
          %171 = vector.broadcast %53 : i64 to vector<28xi64>
          %172 = vector.gather %170[%c27] [%39], %38, %171 : tensor<21xi64>, vector<28xi32>, vector<28xi1>, vector<28xi64> into vector<28xi64>
          affine.vector_store %171, %alloc_13[%c1] : memref<?xi64>, vector<28xi64>
          %173 = vector.broadcast %c10 : index to vector<28xindex>
          vector.scatter %alloc_14[%c20, %c3, %c14] [%173], %40, %38 : memref<28x4x28xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
          %174 = vector.extract_strided_slice %89 {offsets = [24], sizes = [2], strides = [1]} : vector<28xf16> to vector<2xf16>
          %175 = math.floor %8 : tensor<?xf32>
          %176 = tensor.empty(%c28) : tensor<?xi64>
          scf.condition(%45) %176 : tensor<?xi64>
        } do {
        ^bb0(%arg3: tensor<?xi64>):
          %168 = math.expm1 %84 : f16
          %169 = math.ctpop %7 : tensor<28xi16>
          %170 = vector.broadcast %c22 : index to vector<21xindex>
          %171 = vector.broadcast %83 : i1 to vector<21xi1>
          %172 = vector.broadcast %c0_i32 : i32 to vector<21xi32>
          vector.scatter %alloc_10[%c17] [%170], %171, %172 : memref<21xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
          %173 = math.round %16 : f32
          %174 = math.roundeven %22 : f16
          %175 = vector.insert %c398908744_i32, %39 [%94] : i32 into vector<28xi32>
          %176 = vector.extract_strided_slice %40 {offsets = [11], sizes = [14], strides = [1]} : vector<28xi1> to vector<14xi1>
          %177 = index.maxu %c22, %c29
          %178 = arith.mulf %70, %46 : f16
          %179 = tensor.empty() : tensor<28xi16>
          %180 = linalg.copy ins(%7 : tensor<28xi16>) outs(%179 : tensor<28xi16>) -> tensor<28xi16>
          %181 = arith.remf %16, %25 : f32
          %182 = vector.broadcast %c14 : index to vector<3xindex>
          %183 = vector.broadcast %23 : i1 to vector<3xi1>
          %184 = vector.broadcast %init : f16 to vector<3xf16>
          vector.scatter %alloc_21[%c21, %c0, %c19] [%182], %183, %184 : memref<28x4x28xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
          %alloca = memref.alloca() : memref<21xi64>
          %185 = math.absi %50 : i64
          %186 = affine.load %alloc_21[%c20, %c1, %c24] : memref<28x4x28xf16>
          %187 = memref.load %alloc_13[%c0] : memref<?xi64>
          %188 = tensor.empty(%64) : tensor<?xi64>
          scf.yield %188 : tensor<?xi64>
        }
        %147 = vector.bitcast %39 : vector<28xi32> to vector<28xi32>
        %c875168538_i32 = arith.constant 875168538 : i32
        %148 = arith.divf %32, %105 : f16
        %149 = arith.andi %52, %50 : i64
        scf.execute_region {
          %168 = vector.load %alloc_17[%c3] : memref<28xi32>, vector<11xi32>
          %169 = vector.broadcast %107 : f32 to vector<28x4x28xf32>
          %170 = vector.fma %169, %79, %169 : vector<28x4x28xf32>
          %171 = vector.broadcast %68 : i1 to vector<1x1xi1>
          %172 = vector.outerproduct %29, %29, %171 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
          %173 = math.absi %0 : tensor<?xi32>
          %alloc_27 = memref.alloc() : memref<21xf16>
          %174 = arith.shrui %69, %true : i1
          %175 = arith.minui %c398908744_i32, %c398908744_i32 : i32
          %176 = arith.shrui %69, %68 : i1
          %true_28 = index.bool.constant true
          %177 = vector.shuffle %39, %41 [2, 3, 4, 6, 7, 11, 12, 13, 14, 15, 16, 18, 20, 25, 27, 28, 29] : vector<28xi32>, vector<2xi32>
          %178 = arith.floordivsi %97, %c1637688608_i32 : i32
          %179 = math.absi %true_28 : i1
          %180 = math.log10 %46 : f16
          %181 = math.round %5 : tensor<?xf16>
          %alloc_29 = memref.alloc() : memref<28xf16>
          linalg.transpose ins(%alloc_11 : memref<28xf16>) outs(%alloc_29 : memref<28xf16>) permutation = [0] 
          %182 = math.tan %13 : tensor<21xf16>
          scf.yield
        }
        %150 = vector.broadcast %c398908744_i32 : i32 to vector<i32>
        vector.transfer_write %150, %alloc_16[%c11] : vector<i32>, memref<?xi32>
        %151 = index.divu %c6, %c26
        bufferization.dealloc_tensor %arg0 : tensor<21xi1>
        %152 = scf.while (%arg3 = %0) : (tensor<?xi32>) -> tensor<?xi32> {
          %168 = math.log2 %71 : f16
          %169 = math.round %34 : f16
          %170 = index.shru %c10, %c16
          %171 = memref.realloc %alloc_13 : memref<?xi64> to memref<4xi64>
          %inserted_27 = tensor.insert %false into %6[%c14] : tensor<21xi1>
          %172 = math.expm1 %cst_3 : f16
          %173 = math.ctpop %109 : i1
          %rank_28 = tensor.rank %3 : tensor<28x4x28xf32>
          %174 = tensor.empty(%c6) : tensor<?xi32>
          scf.condition(%24) %174 : tensor<?xi32>
        } do {
        ^bb0(%arg3: tensor<?xi32>):
          %168 = vector.broadcast %25 : f32 to vector<4x28xf32>
          %dest_27, %accumulated_value_28 = vector.scan <mul>, %143, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<11x4x28xf32>, vector<4x28xf32>
          %169 = llvm.intr.matrix.multiply %61, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
          affine.vector_store %19, %alloc_5[%c15] : memref<?xf16>, vector<1xf16>
          %170 = index.maxu %c20, %66
          %171 = arith.divui %52, %103 : i64
          %172 = memref.load %alloc_6[%c0] : memref<?xf16>
          %173 = vector.broadcast %101 : f32 to vector<28xf32>
          %174 = vector.fma %173, %173, %173 : vector<28xf32>
          %175 = arith.remf %57, %22 : f16
          %176 = vector.insert %83, %38 [12] : i1 into vector<28xi1>
          %177 = math.copysign %88, %88 : tensor<28xf16>
          %178 = index.maxs %dim, %c22
          vector.compressstore %alloc_19[%c0], %38, %40 : memref<21xi1>, vector<28xi1>, vector<28xi1>
          %179 = math.cttz %2 : tensor<?xi1>
          %180 = vector.bitcast %39 : vector<28xi32> to vector<28xi32>
          %181 = math.tan %25 : f32
          %182 = index.sub %c4, %64
          %183 = tensor.empty(%c12) : tensor<?xi32>
          scf.yield %183 : tensor<?xi32>
        }
        bufferization.dealloc_tensor %4 : tensor<?xi16>
        %153 = arith.xori %68, %69 : i1
        %154 = vector.extract_strided_slice %41 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %dim_24 = tensor.dim %3, %c0 : tensor<28x4x28xf32>
        %155 = memref.load %alloc_19[%c7] : memref<21xi1>
        %156 = affine.if affine_set<(d0, d1) : (d0 mod 4 == 0)>(%c6, %c17) -> i32 {
          %168 = arith.shrui %true, %false_0 : i1
          %169 = tensor.empty() : tensor<28x4x28x4xf32>
          %broadcasted = linalg.broadcast ins(%11 : tensor<28x4x28xf32>) outs(%169 : tensor<28x4x28x4xf32>) dimensions = [3] 
          %alloc_27 = memref.alloc(%c5) : memref<?xi32>
          %170 = math.log2 %3 : tensor<28x4x28xf32>
          %171 = math.fpowi %16, %c1637688608_i32 : f32, i32
          %172 = memref.load %alloc_8[%c0] : memref<?xi1>
          %173 = math.absf %broadcasted : tensor<28x4x28x4xf32>
          %174 = arith.remui %112, %45 : i1
          affine.yield %c428702384_i32 : i32
        } else {
          %cast = tensor.cast %11 : tensor<28x4x28xf32> to tensor<?x?x?xf32>
          %168 = index.sub %64, %c2
          %169 = vector.broadcast %100 : f16 to vector<21xf16>
          %170 = vector.broadcast %true : i1 to vector<21xi1>
          %171 = vector.broadcast %97 : i32 to vector<21xi32>
          %172 = vector.gather %alloc_18[%c30, %dim, %c16] [%171], %170, %169 : memref<28x4x28xf16>, vector<21xi32>, vector<21xi1>, vector<21xf16> into vector<21xf16>
          %173 = vector.extract_strided_slice %169 {offsets = [15], sizes = [2], strides = [1]} : vector<21xf16> to vector<2xf16>
          %alloca = memref.alloca() : memref<28xf32>
          %174 = math.absi %72 : i1
          %c1668635562_i32 = arith.constant 1668635562 : i32
          %175 = math.absf %8 : tensor<?xf32>
          affine.yield %97 : i32
        }
        %157 = math.cttz %87 : i16
        %158 = arith.ori %true, %83 : i1
        %159 = arith.ceildivsi %true, %44 : i1
        %160 = math.fpowi %63, %c428702384_i32 : f32, i32
        %161 = arith.shrui %44, %112 : i1
        %162 = arith.cmpi sgt, %50, %c2107957304_i64 : i64
        %163 = arith.remf %82, %57 : f16
        %164 = vector.broadcast %c20 : index to vector<3xindex>
        %165 = vector.broadcast %109 : i1 to vector<3xi1>
        %166 = vector.broadcast %53 : i64 to vector<3xi64>
        vector.scatter %alloc_15[%c25, %c0, %c19] [%164], %165, %166 : memref<28x4x28xi64>, vector<3xindex>, vector<3xi1>, vector<3xi64>
        %167 = math.expm1 %58 : f16
        %from_elements_25 = tensor.from_elements %69, %23, %69, %true, %24, %83, %47, %false_0, %112, %73, %35, %45, %23, %23, %44, %47, %72, %68, %true_2, %83, %108, %45, %68, %44, %44, %false_0, %true, %false : tensor<28xi1>
        %cst_26 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_26 : f16
      }
    %115 = spirv.GL.Round %96 : f32
    %116 = math.ctpop %1 : tensor<28x4x28xi1>
    %117 = math.absi %7 : tensor<28xi16>
    %118 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %119 = spirv.GL.SAbs %53 : i64
    %120 = arith.cmpf une, %111, %32 : f16
    %121 = spirv.CL.log %cst_1 : f32
    %from_elements_22 = tensor.from_elements %45, %23, %false, %24, %45, %69, %109, %35, %45, %23, %108, %68, %24, %35, %24, %108, %47, %23, %83, %69, %45, %false_0, %true_2, %45, %68, %72, %108, %68 : tensor<28xi1>
    %122 = spirv.CL.sin %21 : f16
    %123 = spirv.CL.erf %cst : f16
    %124 = vector.load %alloc_10[%c18] : memref<21xi32>, vector<1xi32>
    %alloc_23 = memref.alloc() : memref<28x4x28xi16>
    %125 = vector.broadcast %c-16531_i16 : i16 to vector<28xi16>
    %126 = vector.gather %alloc_23[%c22, %c0, %c2] [%39], %40, %125 : memref<28x4x28xi16>, vector<28xi32>, vector<28xi1>, vector<28xi16> into vector<28xi16>
    %127 = spirv.CL.sqrt %16 : f32
    %128 = math.log10 %21 : f16
    %129 = spirv.CL.fmax %37, %56 : f16
    %130 = spirv.GL.Cosh %25 : f32
    %131 = vector.shuffle %43, %19 [1, 3, 4, 5, 9, 12, 13, 15, 16, 17, 19] : vector<20xf16>, vector<1xf16>
    affine.vector_store %89, %alloc_11[%c8] : memref<28xf16>, vector<28xf16>
    %132 = spirv.LogicalNotEqual %83, %73 : i1
    %133 = spirv.FOrdNotEqual %106, %106 : f16
    %134 = math.ctlz %28 : i16
    %135 = spirv.CL.fmax %129, %58 : f16
    %136 = spirv.CL.round %84 : f16
    %137 = vector.broadcast %121 : f32 to vector<28xf32>
    %138 = vector.fma %137, %137, %137 : vector<28xf32>
    %139 = spirv.CL.rsqrt %21 : f16
    vector.print %18 : vector<1xf16>
    vector.print %19 : vector<1xf16>
    vector.print %29 : vector<1xi1>
    vector.print %38 : vector<28xi1>
    vector.print %39 : vector<28xi32>
    vector.print %40 : vector<28xi1>
    vector.print %41 : vector<2xi32>
    vector.print %43 : vector<20xf16>
    vector.print %61 : vector<1xf16>
    vector.print %78 : vector<28x4x28xf32>
    vector.print %79 : vector<28x4x28xf32>
    vector.print %89 : vector<28xf16>
    vector.print %90 : vector<28xf16>
    vector.print %124 : vector<1xi32>
    vector.print %125 : vector<28xi16>
    vector.print %126 : vector<28xi16>
    vector.print %137 : vector<28xf32>
    vector.print %138 : vector<28xf32>
    vector.print %c-16531_i16 : i16
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c398908744_i32 : i32
    vector.print %true : i1
    vector.print %c1356615781_i64 : i64
    vector.print %c332141307_i64 : i64
    vector.print %c1637688608_i32 : i32
    vector.print %c2107957304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-8030_i16 : i16
    vector.print %true_2 : i1
    vector.print %c428702384_i32 : i32
    vector.print %c1927765543_i64 : i64
    vector.print %cst_3 : f16
    vector.print %16 : f32
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %25 : f32
    vector.print %28 : i16
    vector.print %32 : f16
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %37 : f16
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %50 : i64
    vector.print %52 : i64
    vector.print %53 : i64
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %63 : f32
    vector.print %65 : i32
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %c0_i32 : i32
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : i64
    vector.print %87 : i16
    vector.print %92 : f16
    vector.print %96 : f32
    vector.print %97 : i32
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %103 : i64
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %115 : f32
    vector.print %119 : i64
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %127 : f32
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %135 : f16
    vector.print %136 : f16
    vector.print %139 : f16
    return %97 : i32
  }
}
