module {
  func.func @func1(%arg0: tensor<14xi64>) -> tensor<14xi1> {
    %c758040461_i32 = arith.constant 758040461 : i32
    %false = arith.constant false
    %cst = arith.constant 2.920000e+04 : f16
    %c-29122_i16 = arith.constant -29122 : i16
    %c624471005_i64 = arith.constant 624471005 : i64
    %c-24828_i16 = arith.constant -24828 : i16
    %false_0 = arith.constant false
    %cst_1 = arith.constant 1.670400e+04 : f16
    %c1782629685_i32 = arith.constant 1782629685 : i32
    %cst_2 = arith.constant 2.803200e+04 : f16
    %cst_3 = arith.constant 5.862400e+04 : f16
    %cst_4 = arith.constant 5.340000e+03 : f16
    %c4255_i16 = arith.constant 4255 : i16
    %true = arith.constant true
    %c1290100872_i32 = arith.constant 1290100872 : i32
    %c-16284_i16 = arith.constant -16284 : i16
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
    %0 = tensor.empty(%c13) : tensor<?xf32>
    %1 = tensor.empty(%c2, %c25) : tensor<?x?xf32>
    %2 = tensor.empty() : tensor<14xi16>
    %3 = tensor.empty() : tensor<31xf16>
    %4 = tensor.empty() : tensor<14xf32>
    %5 = tensor.empty() : tensor<31x25xi16>
    %6 = tensor.empty(%c25, %c5) : tensor<?x?xi16>
    %7 = tensor.empty(%c7) : tensor<?xi32>
    %8 = tensor.empty() : tensor<14xf16>
    %9 = tensor.empty(%c14) : tensor<?xf16>
    %10 = tensor.empty() : tensor<31x25xi64>
    %11 = tensor.empty(%c18) : tensor<?xf32>
    %12 = tensor.empty() : tensor<31x25xf32>
    %13 = tensor.empty() : tensor<31x25xf16>
    %14 = tensor.empty(%c21) : tensor<?xi64>
    %15 = tensor.empty() : tensor<14xi1>
    %alloc = memref.alloc() : memref<14xf32>
    %alloc_5 = memref.alloc(%c2) : memref<?xf16>
    %alloc_6 = memref.alloc(%c29) : memref<?xi32>
    %alloc_7 = memref.alloc(%c6) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<31xi1>
    %alloc_9 = memref.alloc() : memref<14xi1>
    %alloc_10 = memref.alloc(%c3) : memref<?xi16>
    %alloc_11 = memref.alloc(%c0) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<14xi16>
    %alloc_13 = memref.alloc() : memref<31x25xf32>
    %alloc_14 = memref.alloc(%c26) : memref<?xi1>
    %alloc_15 = memref.alloc(%c5) : memref<?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?xf32>
    %alloc_17 = memref.alloc(%c21, %c6) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c0, %c21) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<31x25xf32>
    %16 = arith.shrui %c758040461_i32, %c1290100872_i32 : i32
    %17 = arith.ori %c624471005_i64, %c624471005_i64 : i64
    %18 = spirv.CL.erf %cst_4 : f16
    %19 = vector.broadcast %c758040461_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldInsert %19, %19, %c-24828_i16, %c1290100872_i32 : vector<2xi32>, i16, i32
    %splat = tensor.splat %cst_2 : tensor<31xf16>
    %21 = arith.addi %c758040461_i32, %c1782629685_i32 : i32
    %22 = arith.cmpf ult, %18, %cst : f16
    %23 = arith.addi %true, %false : i1
    %24 = spirv.FUnordEqual %cst_3, %cst_1 : f16
    %25 = spirv.GL.Tanh %cst_4 : f16
    %26 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %alloc_20 = memref.alloc() : memref<14xf32>
    memref.copy %alloc, %alloc_20 : memref<14xf32> to memref<14xf32>
    %27 = spirv.FOrdEqual %25, %18 : f16
    %28 = spirv.GL.UClamp %19, %19, %19 : vector<2xi32>
    %29 = scf.while (%arg1 = %alloc_9) : (memref<14xi1>) -> memref<14xi1> {
      affine.store %c624471005_i64, %alloc_18[%c5, %c0] : memref<?x?xi64>
      %140 = arith.ceildivsi %c1782629685_i32, %c1290100872_i32 : i32
      %141 = index.floordivs %c24, %c14
      %false_30 = index.bool.constant false
      %142 = index.shru %c24, %c13
      %cst_31 = arith.constant 1.000000e+00 : f32
      affine.store %cst_31, %alloc_20[%c29] : memref<14xf32>
      %143 = index.shrs %c22, %c31
      %144 = index.divs %c14, %c3
      scf.condition(%false) %alloc_9 : memref<14xi1>
    } do {
    ^bb0(%arg1: memref<14xi1>):
      %140 = math.exp2 %8 : tensor<14xf16>
      %141 = tensor.empty(%c16) : tensor<?xf32>
      %mapped = linalg.map ins(%0 : tensor<?xf32>) outs(%141 : tensor<?xf32>)
        (%in: f32, %init: f32) {
          %153 = bufferization.clone %alloc_12 : memref<14xi16> to memref<14xi16>
          %154 = math.roundeven %1 : tensor<?x?xf32>
          %155 = arith.ceildivsi %c-29122_i16, %c-29122_i16 : i16
          %156 = bufferization.to_tensor %alloc_12 : memref<14xi16> to tensor<14xi16>
          %157 = tensor.empty() : tensor<25x31xi16>
          %transposed = linalg.transpose ins(%5 : tensor<31x25xi16>) outs(%157 : tensor<25x31xi16>) permutation = [1, 0] 
          %158 = math.ceil %9 : tensor<?xf16>
          %159 = tensor.empty(%c31) : tensor<?xf32>
          %160 = linalg.copy ins(%141 : tensor<?xf32>) outs(%159 : tensor<?xf32>) -> tensor<?xf32>
          affine.vector_store %19, %alloc_6[%c20] : memref<?xi32>, vector<2xi32>
          %inserted_32 = tensor.insert %c624471005_i64 into %10[%c18, %c11] : tensor<31x25xi64>
          %161 = math.absf %4 : tensor<14xf32>
          %162 = index.mul %c30, %c8
          %163 = vector.transpose %19, [0] : vector<2xi32> to vector<2xi32>
          %164 = index.maxs %c2, %c9
          %165 = vector.insert %c1290100872_i32, %19 [%c22] : i32 into vector<2xi32>
          %166 = math.log10 %159 : tensor<?xf32>
          %167 = arith.muli %24, %27 : i1
          %dim_33 = tensor.dim %15, %c0 : tensor<14xi1>
          %168 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
          %169 = math.absf %cst : f16
          %170 = vector.insert %c758040461_i32, %19 [0] : i32 into vector<2xi32>
          %171 = math.ctpop %false : i1
          %172 = math.cos %11 : tensor<?xf32>
          %173 = arith.floordivsi %c1290100872_i32, %c758040461_i32 : i32
          %174 = arith.cmpi uge, %c624471005_i64, %c624471005_i64 : i64
          %175 = tensor.empty(%c0) : tensor<?xf32>
          %176 = linalg.copy ins(%141 : tensor<?xf32>) outs(%175 : tensor<?xf32>) -> tensor<?xf32>
          %177 = vector.load %alloc_16[%c0] : memref<?xf32>, vector<1xf32>
          %cst_34 = arith.constant 1.000000e+00 : f16
          %178 = vector.transfer_read %3[%c20], %cst_34 : tensor<31xf16>, vector<f16>
          %179 = math.ceil %cst : f16
          %180 = arith.divf %cst, %cst_4 : f16
          %181 = arith.floordivsi %c758040461_i32, %c1290100872_i32 : i32
          %182 = math.ceil %159 : tensor<?xf32>
          %183 = vector.broadcast %c758040461_i32 : i32 to vector<2x2xi32>
          %184 = vector.outerproduct %19, %19, %183 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
          %cst_35 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_35 : f32
        }
      %dim_30 = tensor.dim %6, %c1 : tensor<?x?xi16>
      %142 = index.shrs %c25, %c6
      %143 = math.atan2 %8, %8 : tensor<14xf16>
      %144 = index.sub %c22, %c29
      %145 = math.powf %13, %13 : tensor<31x25xf16>
      %146 = index.shrs %c28, %c31
      %147 = memref.alloca_scope  -> (tensor<?x25xi64>) {
        %153 = math.cos %12 : tensor<31x25xf32>
        bufferization.dealloc_tensor %4 : tensor<14xf32>
        %true_32 = index.bool.constant true
        %154 = tensor.empty(%c10) : tensor<?xi64>
        %155 = linalg.copy ins(%14 : tensor<?xi64>) outs(%154 : tensor<?xi64>) -> tensor<?xi64>
        %156 = index.maxs %c9, %c31
        %157 = math.tanh %cst_2 : f16
        %158 = math.roundeven %8 : tensor<14xf16>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %159 = vector.transfer_read %11[%c6], %cst_33 : tensor<?xf32>, vector<f32>
        %160 = index.sizeof
        %161 = vector.transpose %19, [0] : vector<2xi32> to vector<2xi32>
        %162 = vector.broadcast %c4255_i16 : i16 to vector<25xi16>
        %163 = vector.broadcast %27 : i1 to vector<25xi1>
        %164 = vector.maskedload %alloc_17[%c0, %c0], %163, %162 : memref<?x?xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
        %165 = math.absi %c1290100872_i32 : i32
        %166 = math.ceil %13 : tensor<31x25xf16>
        %167 = bufferization.clone %alloc_8 : memref<31xi1> to memref<31xi1>
        %cast_34 = memref.cast %alloc_8 : memref<31xi1> to memref<31xi1>
        %168 = arith.remf %cst_3, %18 : f16
        %169 = math.log1p %12 : tensor<31x25xf32>
        %170 = affine.max affine_map<(d0)[s0] -> ((d0 - 8) mod 128 - (d0 * 64 + 17))>(%c26)[%c8]
        %171 = arith.cmpf oge, %18, %cst_3 : f16
        %172 = vector.create_mask %c29 : vector<14xi1>
        %dim_35 = tensor.dim %0, %c0 : tensor<?xf32>
        %173 = arith.shli %c1782629685_i32, %c1290100872_i32 : i32
        %alloca_36 = memref.alloca(%c15) : memref<?x25xf32>
        memref.store %false_0, %alloc_9[%c6] : memref<14xi1>
        %174 = math.ctpop %c-16284_i16 : i16
        %175 = tensor.empty() : tensor<25x31xi64>
        %transposed = linalg.transpose ins(%10 : tensor<31x25xi64>) outs(%175 : tensor<25x31xi64>) permutation = [1, 0] 
        affine.store %c-16284_i16, %alloc_7[%c12] : memref<?xi16>
        %176 = tensor.empty() : tensor<31xi1>
        %177 = arith.cmpi uge, %c624471005_i64, %c624471005_i64 : i64
        %from_elements = tensor.from_elements %c1782629685_i32, %c1782629685_i32, %c1290100872_i32, %c758040461_i32, %c1782629685_i32, %c1290100872_i32, %c758040461_i32, %c1782629685_i32, %c1290100872_i32, %c1290100872_i32, %c1782629685_i32, %c1290100872_i32, %c758040461_i32, %c758040461_i32 : tensor<14xi32>
        %alloc_37 = memref.alloc(%c4) : memref<?xi64>
        %178 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
        %179 = tensor.empty(%c30) : tensor<?x25xi64>
        memref.alloca_scope.return %179 : tensor<?x25xi64>
      }
      %148 = vector.bitcast %19 : vector<2xi32> to vector<2xf32>
      %dim_31 = tensor.dim %5, %c0 : tensor<31x25xi16>
      %149 = vector.create_mask %c6 : vector<14xi1>
      %150 = math.round %12 : tensor<31x25xf32>
      %151 = scf.while (%arg2 = %cst_1) : (f16) -> f16 {
        %extracted = tensor.extract %13[%c25, %c23] : tensor<31x25xf16>
        %153 = math.absf %cst_3 : f16
        affine.vector_store %149, %alloc_8[%c12] : memref<31xi1>, vector<14xi1>
        %154 = arith.muli %c624471005_i64, %c624471005_i64 : i64
        %155 = index.shru %c19, %dim_31
        %156 = llvm.intr.matrix.transpose %148 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
        %157 = vector.insert %c1290100872_i32, %19 [1] : i32 into vector<2xi32>
        bufferization.dealloc_tensor %4 : tensor<14xf32>
        scf.condition(%false) %25 : f16
      } do {
      ^bb0(%arg2: f16):
        %153 = math.fma %4, %4, %4 : tensor<14xf32>
        %154 = vector.reduction <minnumf>, %148 : vector<2xf32> into f32
        %155 = vector.broadcast %c29 : index to vector<14xindex>
        %cst_32 = arith.constant 1.000000e+00 : f32
        %156 = vector.broadcast %cst_32 : f32 to vector<14xf32>
        vector.scatter %alloc_16[%c0] [%155], %149, %156 : memref<?xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
        %157 = tensor.empty() : tensor<31x25xf16>
        %158 = linalg.copy ins(%13 : tensor<31x25xf16>) outs(%157 : tensor<31x25xf16>) -> tensor<31x25xf16>
        %159 = vector.broadcast %c4255_i16 : i16 to vector<25xi16>
        %160 = vector.broadcast %24 : i1 to vector<25xi1>
        %161 = vector.maskedload %alloc_17[%c0, %c0], %160, %159 : memref<?x?xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
        %162 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c4)[%c14]
        %163 = bufferization.to_tensor %alloc_9 : memref<14xi1> to tensor<14xi1>
        vector.compressstore %alloc_12[%c6], %160, %159 : memref<14xi16>, vector<25xi1>, vector<25xi16>
        %164 = index.ceildivu %144, %c8
        %165 = vector.broadcast %true : i1 to vector<2xi1>
        vector.compressstore %alloc_13[%c4, %c22], %165, %148 : memref<31x25xf32>, vector<2xi1>, vector<2xf32>
        %166 = arith.subi %c1290100872_i32, %c1290100872_i32 : i32
        %167 = math.floor %13 : tensor<31x25xf16>
        %168 = vector.shuffle %148, %148 [0, 1] : vector<2xf32>, vector<2xf32>
        %169 = arith.divf %cst_3, %cst_1 : f16
        %170 = index.sizeof
        %from_elements = tensor.from_elements %18, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_4, %cst_3, %cst_2, %18, %cst_1, %cst_4, %cst_3, %cst_1, %cst_2, %18, %cst_2, %cst_2, %25, %cst_2, %cst_1, %cst_3, %cst_4, %25, %cst, %cst_2, %25, %25, %25, %25, %cst_2, %cst, %cst_2, %cst_3, %cst_3, %cst_2, %25, %cst_1, %cst_3, %25, %cst_2, %18, %25, %cst_4, %cst_3, %cst, %cst_4, %cst_3, %cst_2, %cst_2, %18, %cst_4, %cst, %cst_2, %cst_3, %25, %25, %18, %cst_3, %25, %cst_1, %cst, %cst_2, %18, %25, %18, %cst_4, %cst_4, %cst, %cst_1, %cst_2, %25, %cst_1, %cst_2, %cst_4, %25, %cst_4, %cst_1, %25, %cst, %25, %cst, %cst, %cst_1, %25, %25, %cst_3, %cst, %cst_1, %cst_4, %25, %18, %cst_3, %cst_2, %cst_4, %cst_2, %cst, %cst, %cst_2, %18, %cst_3, %cst_1, %cst, %cst, %cst_1, %cst_1, %18, %cst, %cst_4, %18, %cst_1, %cst_1, %cst_2, %cst_4, %cst_3, %cst_1, %cst_2, %cst, %cst_3, %cst_4, %cst_3, %cst_1, %18, %cst, %cst_3, %18, %25, %cst_4, %cst_2, %cst_4, %cst, %25, %18, %cst_1, %25, %cst_4, %25, %cst_1, %cst_2, %cst_2, %cst, %cst_1, %cst, %cst_2, %25, %cst_2, %cst_3, %cst_3, %18, %cst_3, %18, %cst, %25, %25, %cst_4, %25, %cst_3, %cst, %cst, %cst_4, %cst, %cst_3, %cst_4, %25, %cst_1, %cst_3, %cst_2, %cst, %cst, %cst_2, %cst_1, %18, %cst_1, %18, %25, %cst_4, %18, %cst_1, %25, %cst_2, %cst_1, %cst, %cst_1, %cst, %25, %cst_3, %cst_3, %cst_2, %cst_1, %cst_4, %25, %cst_3, %cst_4, %cst, %cst_4, %25, %cst_3, %cst_4, %cst_4, %cst_3, %cst_3, %cst_1, %cst_4, %cst_2, %cst_1, %cst_1, %cst_4, %cst, %cst_4, %cst_3, %25, %cst_2, %cst_2, %18, %25, %cst_4, %cst_4, %cst_3, %cst_3, %cst_3, %cst_1, %18, %cst_4, %cst_2, %18, %cst_4, %25, %25, %cst_3, %cst_3, %18, %cst, %cst_2, %cst_1, %25, %cst_3, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %25, %cst_2, %cst_2, %cst_2, %cst_1, %25, %cst_4, %cst_3, %cst_1, %cst_4, %18, %cst_4, %cst_2, %cst, %cst_3, %25, %cst_3, %cst_3, %25, %25, %cst_1, %cst_3, %cst_2, %cst_3, %cst_1, %cst_4, %cst, %cst_3, %cst_4, %cst_2, %cst_1, %18, %cst_3, %cst_4, %18, %cst_1, %cst_1, %cst_2, %cst_1, %cst_3, %cst_2, %cst_4, %18, %cst_4, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %25, %cst_2, %18, %cst_2, %cst_3, %cst_1, %cst_2, %cst, %cst, %cst_2, %cst_1, %cst_1, %cst, %cst_1, %25, %cst, %cst_3, %cst, %25, %18, %cst_4, %cst_4, %cst_4, %25, %18, %cst_4, %cst_1, %cst_4, %cst_4, %cst, %18, %cst_4, %cst_1, %cst_1, %cst_2, %18, %cst_4, %cst_4, %cst_2, %25, %25, %cst_4, %cst_1, %18, %cst_3, %25, %cst_2, %cst_4, %cst_1, %cst, %18, %cst, %cst, %cst, %cst, %18, %18, %cst_3, %cst_2, %cst_2, %18, %cst_4, %18, %cst, %cst, %cst_2, %cst_2, %18, %25, %cst_3, %cst, %25, %cst_1, %cst_1, %18, %cst_1, %cst_2, %cst, %18, %cst, %cst_1, %cst_4, %cst, %cst, %cst_2, %cst_2, %cst_2, %18, %cst_4, %cst_2, %cst_1, %cst_2, %cst_3, %18, %cst_2, %cst, %cst_2, %cst_3, %cst_3, %cst_1, %18, %cst, %18, %25, %18, %18, %25, %cst_3, %18, %cst_4, %cst, %cst_4, %cst, %cst, %cst_2, %25, %25, %cst_3, %cst, %cst, %cst_1, %25, %cst_4, %cst_3, %cst_1, %cst_3, %25, %18, %cst_1, %18, %cst_3, %cst_2, %cst_1, %cst, %cst_4, %18, %cst_2, %cst_3, %18, %cst_1, %cst_2, %cst_2, %cst_3, %25, %cst_1, %25, %25, %cst_1, %cst, %25, %25, %25, %cst_3, %cst_4, %cst_2, %cst_1, %25, %cst_3, %cst_2, %cst_4, %cst_1, %18, %25, %cst_1, %cst_2, %cst_1, %18, %cst, %cst_3, %25, %18, %cst_1, %cst_3, %cst_3, %cst_4, %cst_1, %cst_1, %cst_2, %25, %cst_3, %cst_1, %cst_2, %cst_1, %25, %25, %18, %cst_4, %25, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst, %cst_1, %cst_4, %25, %cst_4, %cst, %cst_3, %cst_3, %18, %cst_1, %cst_2, %cst_2, %cst_4, %cst_2, %cst_3, %cst, %cst_1, %cst, %cst_4, %cst_2, %25, %cst_2, %cst_4, %cst, %18, %cst_3, %cst_1, %cst, %cst_3, %cst_1, %18, %25, %cst_2, %cst_1, %25, %cst_4, %cst_2, %cst, %cst_3, %18, %25, %cst_3, %cst_1, %cst_4, %25, %cst_1, %cst_4, %25, %cst_2, %cst_4, %cst_3, %25, %cst_4, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst_2, %cst, %cst_2, %cst_3, %cst_1, %cst, %cst, %cst_1, %cst_4, %cst_3, %cst_2, %cst_4, %cst_4, %25, %18, %cst, %cst_2, %cst_2, %cst_3, %25, %18, %cst_3, %cst_1, %cst_2, %cst, %cst_1, %cst_2, %18, %18, %cst, %cst_3, %cst_3, %cst_3, %cst_4, %25, %cst_4, %25, %18, %cst_3, %cst_3, %cst_2, %25, %18, %18, %cst_2, %25, %cst_3, %cst_1, %25, %cst_4, %cst_3, %cst_3, %cst_3, %cst, %cst_4, %cst, %cst_2, %cst_2, %cst_3, %cst, %cst_3, %cst_2, %cst_2, %cst_1, %cst_1, %25, %cst_1, %18, %25, %cst_1, %25, %25, %cst_2, %18, %cst, %cst_1, %cst_4, %cst_1, %18, %25, %18, %cst_2, %cst_3, %cst, %18, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %cst_4, %cst_2, %18, %cst_4, %cst_3, %18, %cst, %cst_1, %cst_1, %cst_4, %cst_2, %cst_2, %cst_3, %cst_3, %cst_2, %cst_1, %cst, %cst_1, %cst_3, %cst_1, %cst_3, %25, %cst_3, %18, %cst, %cst_1, %cst_2, %18, %cst_4, %cst, %18, %18, %cst_4, %cst_3, %cst, %18, %cst_4, %cst_4, %cst, %18, %cst, %cst_1, %cst_3, %18, %cst, %18, %cst, %cst_3, %18, %cst_2, %cst_3, %18, %25, %18, %cst, %cst_3, %cst_4, %cst_1, %cst_3, %cst_4, %cst_2, %cst_4, %cst_3, %cst_2, %cst, %cst_1, %18, %25, %cst, %cst_3, %cst_3, %cst_4, %cst_4, %cst_4, %25, %25, %cst_4, %25, %25, %cst_2, %cst_2, %18, %cst, %cst_1, %25, %cst_3, %cst_4, %cst, %cst_3, %cst_4, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %cst_3, %18, %cst, %cst_3, %18, %cst_2, %cst_1, %cst, %cst_1, %cst, %cst_2, %cst_2, %cst_3, %18, %18, %cst_4, %cst_4, %cst_1, %cst, %cst_2, %cst_4, %cst_4, %cst, %cst_3, %25, %cst_2, %cst_4, %cst_4, %cst_4, %cst_1, %18, %cst_4, %cst, %cst_1, %cst_2, %cst_2, %18, %cst_3, %25, %25, %cst_2 : tensor<31x25xf16>
        scf.yield %25 : f16
      }
      %152 = index.floordivs %c0, %c20
      scf.if %false {
        %153 = index.shru %c29, %c6
        %154 = math.log2 %0 : tensor<?xf32>
        %alloc_32 = memref.alloc(%c4) : memref<?xf16>
        linalg.transpose ins(%alloc_5 : memref<?xf16>) outs(%alloc_32 : memref<?xf16>) permutation = [0] 
        %155 = arith.remsi %c-24828_i16, %c-16284_i16 : i16
        %156 = math.absf %11 : tensor<?xf32>
        %157 = vector.broadcast %c758040461_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %19, %19, %157 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %159 = math.atan2 %4, %4 : tensor<14xf32>
        %160 = arith.shrsi %true, %24 : i1
      }
      scf.yield %alloc_9 : memref<14xi1>
    }
    %30 = spirv.GL.Cos %25 : f16
    %31 = spirv.SLessThanEqual %19, %19 : vector<2xi32>
    %32 = math.tanh %13 : tensor<31x25xf16>
    %alloc_21 = memref.alloc() : memref<31x25xf32>
    memref.copy %alloc_13, %alloc_21 : memref<31x25xf32> to memref<31x25xf32>
    %33 = vector.broadcast %c7 : index to vector<25xindex>
    %34 = vector.broadcast %true : i1 to vector<25xi1>
    %35 = vector.broadcast %c4255_i16 : i16 to vector<25xi16>
    vector.scatter %alloc_7[%c0] [%33], %34, %35 : memref<?xi16>, vector<25xindex>, vector<25xi1>, vector<25xi16>
    %36 = spirv.CL.fabs %cst_2 : f16
    %inserted = tensor.insert %c1782629685_i32 into %7[%c0] : tensor<?xi32>
    bufferization.dealloc_tensor %3 : tensor<31xf16>
    %37 = spirv.GL.Sqrt %25 : f16
    %c1057159445_i64 = arith.constant 1057159445 : i64
    %38 = spirv.FOrdLessThanEqual %cst_4, %cst_3 : f16
    %39 = vector.broadcast %c-16284_i16 : i16 to vector<14xi16>
    %40 = vector.broadcast %false : i1 to vector<14xi1>
    %41 = vector.maskedload %alloc_7[%c0], %40, %39 : memref<?xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
    %42 = spirv.IEqual %c-24828_i16, %c4255_i16 : i16
    %43 = arith.floordivsi %c-24828_i16, %c-24828_i16 : i16
    %44 = spirv.FOrdLessThanEqual %cst_1, %cst_4 : f16
    %45 = spirv.IEqual %c624471005_i64, %c624471005_i64 : i64
    %dim = tensor.dim %splat, %c0 : tensor<31xf16>
    %46 = tensor.empty() : tensor<31xi64>
    %47 = vector.broadcast %c624471005_i64 : i64 to vector<14xi64>
    %48 = vector.broadcast %c1782629685_i32 : i32 to vector<14xi32>
    %49 = vector.gather %46[%c22] [%48], %40, %47 : tensor<31xi64>, vector<14xi32>, vector<14xi1>, vector<14xi64> into vector<14xi64>
    %50 = spirv.GL.UMax %19, %19 : vector<2xi32>
    %51 = vector.broadcast %c13 : index to vector<14xindex>
    %52 = math.fma %4, %4, %4 : tensor<14xf32>
    %53 = spirv.CL.s_abs %c4255_i16 : i16
    %54 = vector.load %alloc_5[%c0] : memref<?xf16>, vector<1xf16>
    %55 = spirv.GL.FSign %36 : f16
    %56 = spirv.GL.Log %36 : f16
    %57 = index.maxs %c17, %c9
    %58 = math.exp %30 : f16
    %59 = spirv.FNegate %18 : f16
    %60 = tensor.empty() : tensor<9x31xi32>
    %61 = tensor.empty() : tensor<31xi32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%60 : tensor<9x31xi32>) outs(%61 : tensor<31xi32>) {
    ^bb0(%in: i32, %out: i32):
      %alloc_30 = memref.alloc(%c19) : memref<?xf32>
      linalg.yield %in : i32
    } -> tensor<31xi32>
    %63 = bufferization.clone %alloc_19 : memref<31x25xf32> to memref<31x25xf32>
    %64 = index.floordivs %c30, %c0
    %65 = spirv.CL.rint %37 : f16
    %dim_22 = tensor.dim %7, %c0 : tensor<?xi32>
    vector.print %39 : vector<14xi16>
    %66 = spirv.CL.rint %36 : f16
    %67 = index.mul %c28, %c7
    %alloca = memref.alloca(%c24) : memref<?xf32>
    %68 = affine.vector_load %alloc_7[%c9] : memref<?xi16>, vector<14xi16>
    %cst_23 = arith.constant 1.000000e+00 : f32
    %69 = vector.broadcast %cst_23 : f32 to vector<9xf32>
    %70 = vector.broadcast %44 : i1 to vector<9xi1>
    vector.compressstore %alloc_13[%c24, %c17], %70, %69 : memref<31x25xf32>, vector<9xi1>, vector<9xf32>
    %71 = math.absf %9 : tensor<?xf16>
    %72 = spirv.GL.Round %cst_2 : f16
    affine.vector_store %48, %alloc_6[%c20] : memref<?xi32>, vector<14xi32>
    %73 = vector.load %alloc_6[%c0] : memref<?xi32>, vector<1xi32>
    %74 = spirv.BitFieldInsert %19, %19, %c1782629685_i32, %c1290100872_i32 : vector<2xi32>, i32, i32
    %75 = spirv.GL.Ldexp %56 : f16, %c4255_i16 : i16 -> f16
    %76 = arith.shli %c-16284_i16, %c4255_i16 : i16
    %alloc_24 = memref.alloc(%67) : memref<?x31xi1>
    linalg.broadcast ins(%alloc_11 : memref<?xi1>) outs(%alloc_24 : memref<?x31xi1>) dimensions = [1] 
    %77 = math.exp %1 : tensor<?x?xf32>
    %78 = spirv.SLessThanEqual %53, %53 : i16
    %79 = spirv.GL.UMax %c-24828_i16, %c4255_i16 : i16
    %80 = spirv.FNegate %30 : f16
    %81 = spirv.GL.UClamp %c4255_i16, %c-24828_i16, %c-29122_i16 : i16
    %82 = arith.shrsi %c758040461_i32, %c1782629685_i32 : i32
    %83 = spirv.CL.rint %18 : f16
    %84 = affine.apply affine_map<(d0) -> (d0)>(%c6)
    %85 = spirv.GL.Tanh %cst_1 : f16
    %86 = arith.muli %78, %45 : i1
    %87 = index.maxs %c5, %c19
    %88 = index.castu %c624471005_i64 : i64 to index
    %89 = tensor.empty() : tensor<14xi1>
    %90 = linalg.copy ins(%15 : tensor<14xi1>) outs(%89 : tensor<14xi1>) -> tensor<14xi1>
    %91 = index.or %c4, %c4
    %92 = spirv.SGreaterThanEqual %19, %19 : vector<2xi32>
    %93 = vector.broadcast %c3 : index to vector<9xindex>
    %94 = vector.broadcast %78 : i1 to vector<9xi1>
    %95 = vector.broadcast %c624471005_i64 : i64 to vector<9xi64>
    vector.scatter %alloc_18[%c0, %c0] [%93], %94, %95 : memref<?x?xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
    %96 = vector.broadcast %false : i1 to vector<14xi1>
    %97 = spirv.BitReverse %c1782629685_i32 : i32
    %98 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %99 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %cast = memref.cast %alloc : memref<14xf32> to memref<14xf32>
    vector.print %48 : vector<14xi32>
    %100 = spirv.BitReverse %53 : i16
    %101 = index.sub %dim_22, %c19
    %102 = arith.shli %81, %c4255_i16 : i16
    %cst_25 = arith.constant 1.000000e+00 : f32
    %103 = vector.transfer_read %12[%c21, %dim], %cst_25 : tensor<31x25xf32>, vector<f32>
    %104 = math.round %9 : tensor<?xf16>
    %105 = spirv.GL.Sin %83 : f16
    %106 = spirv.GL.InverseSqrt %80 : f16
    %alloc_26 = memref.alloc(%c14) : memref<?xi1>
    %cst_27 = arith.constant 3.179200e+04 : f16
    %107 = arith.cmpf one, %85, %37 : f16
    %108 = tensor.empty(%c22) : tensor<?xf32>
    %109 = linalg.copy ins(%11 : tensor<?xf32>) outs(%108 : tensor<?xf32>) -> tensor<?xf32>
    %110 = spirv.LogicalEqual %44, %44 : i1
    %alloc_28 = memref.alloc(%c25) : memref<?xi16>
    memref.copy %alloc_7, %alloc_28 : memref<?xi16> to memref<?xi16>
    %111 = math.copysign %8, %8 : tensor<14xf16>
    %112 = spirv.CL.s_abs %c-16284_i16 : i16
    %113 = scf.execute_region -> tensor<?xi1> {
      %alloca_30 = memref.alloca() : memref<14xf16>
      %140 = index.mul %c16, %c28
      %141 = math.sqrt %11 : tensor<?xf32>
      %142 = vector.broadcast %27 : i1 to vector<i1>
      %143 = vector.transfer_write %142, %90[%c24] : vector<i1>, tensor<14xi1>
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [31, 25, 1] : tensor<31x25xi64> into tensor<31x25x1xi64>
      %144 = math.sqrt %13 : tensor<31x25xf16>
      %145 = math.fpowi %75, %c758040461_i32 : f16, i32
      memref.store %110, %alloc_14[%c0] : memref<?xi1>
      %146 = vector.broadcast %112 : i16 to vector<31xi16>
      %147 = vector.broadcast %42 : i1 to vector<31xi1>
      %148 = vector.maskedload %alloc_17[%c0, %c0], %147, %146 : memref<?x?xi16>, vector<31xi1>, vector<31xi16> into vector<31xi16>
      %149 = index.sub %c24, %c10
      %150 = arith.shli %97, %c1782629685_i32 : i32
      %151 = math.log1p %80 : f16
      %152 = math.log2 %cst_4 : f16
      %153 = math.fma %13, %13, %13 : tensor<31x25xf16>
      %splat_31 = tensor.splat %42 : tensor<31x25xi1>
      %154 = math.absi %89 : tensor<14xi1>
      %155 = tensor.empty(%c13) : tensor<?xi1>
      scf.yield %155 : tensor<?xi1>
    }
    %114 = spirv.GL.Round %106 : f16
    %115 = bufferization.to_tensor %alloc_21 : memref<31x25xf32> to tensor<31x25xf32>
    %116 = math.powf %65, %18 : f16
    %117 = spirv.CL.round %105 : f16
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<31x25xf16> into tensor<775xf16>
    %118 = spirv.GL.Log %85 : f16
    %119 = spirv.CL.erf %36 : f16
    %dim_29 = tensor.dim %3, %c0 : tensor<31xf16>
    %120 = math.log %65 : f16
    %121 = spirv.BitReverse %c1782629685_i32 : i32
    %122 = spirv.FUnordEqual %25, %25 : f16
    %123 = vector.mask %40 { vector.multi_reduction <mul>, %48, %48 [] : vector<14xi32> to vector<14xi32> } : vector<14xi1> -> vector<14xi32>
    scf.execute_region {
      %140 = index.mul %c20, %c12
      %141 = math.fpowi %18, %c1782629685_i32 : f16, i32
      %142 = vector.transpose %41, [0] : vector<14xi16> to vector<14xi16>
      %143 = tensor.empty() : tensor<14xf32>
      %144 = tensor.empty() : tensor<f32>
      %145 = linalg.dot ins(%4, %143 : tensor<14xf32>, tensor<14xf32>) outs(%144 : tensor<f32>) -> tensor<f32>
      %146 = tensor.empty() : tensor<31xi32>
      %147 = tensor.empty() : tensor<i32>
      %148 = linalg.dot ins(%61, %146 : tensor<31xi32>, tensor<31xi32>) outs(%147 : tensor<i32>) -> tensor<i32>
      %149 = affine.max affine_map<(d0)[s0] -> (((d0 mod 4) floordiv 64) ceildiv 2 - 12)>(%c27)[%c15]
      %150 = vector.bitcast %73 : vector<1xi32> to vector<1xi32>
      %151 = llvm.intr.matrix.transpose %49 {columns = 7 : i32, rows = 2 : i32} : vector<14xi64> into vector<14xi64>
      %152 = tensor.empty() : tensor<14xi1>
      %153 = tensor.empty() : tensor<i1>
      %154 = linalg.dot ins(%15, %152 : tensor<14xi1>, tensor<14xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
      bufferization.dealloc_tensor %11 : tensor<?xf32>
      %155 = vector.shuffle %40, %40 [1, 3, 5, 8, 10, 12, 13, 16, 17, 20, 23, 24, 25, 26] : vector<14xi1>, vector<14xi1>
      %156 = arith.ceildivsi %45, %false : i1
      %157 = arith.negf %55 : f16
      %158 = math.sqrt %37 : f16
      %159 = scf.while (%arg1 = %1) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
        %161 = index.floordivs %c20, %c17
        %c-14687_i16 = arith.constant -14687 : i16
        %162 = index.maxs %c18, %c12
        %163 = arith.addi %81, %100 : i16
        %164 = index.add %c31, %c3
        %165 = arith.xori %112, %c4255_i16 : i16
        %expanded = tensor.expand_shape %61 [[0, 1]] output_shape [31, 1] : tensor<31xi32> into tensor<31x1xi32>
        %166 = math.round %0 : tensor<?xf32>
        %167 = tensor.empty(%140, %162) : tensor<?x?xf32>
        scf.condition(%45) %167 : tensor<?x?xf32>
      } do {
      ^bb0(%arg1: tensor<?x?xf32>):
        %161 = arith.cmpi sle, %78, %122 : i1
        %alloca_30 = memref.alloca(%c26) : memref<?xf32>
        %162 = arith.addf %55, %59 : f16
        %163 = math.log10 %25 : f16
        %164 = index.casts %c1290100872_i32 : i32 to index
        %165 = affine.vector_load %alloc_10[%140] : memref<?xi16>, vector<25xi16>
        %alloc_31 = memref.alloc() : memref<31xi32>
        %166 = vector.broadcast %121 : i32 to vector<31x25xi32>
        %167 = vector.broadcast %122 : i1 to vector<31x25xi1>
        %168 = vector.gather %alloc_31[%c25] [%166], %167, %166 : memref<31xi32>, vector<31x25xi32>, vector<31x25xi1>, vector<31x25xi32> into vector<31x25xi32>
        %169 = math.ctpop %true : i1
        %170 = index.floordivs %101, %87
        %171 = vector.shuffle %19, %150 [0] : vector<2xi32>, vector<1xi32>
        %172 = vector.insert %121, %19 [1] : i32 into vector<2xi32>
        %173 = index.floordivs %c19, %c10
        %174 = index.casts %53 : i16 to index
        %175 = bufferization.clone %alloc_13 : memref<31x25xf32> to memref<31x25xf32>
        %176 = arith.remf %36, %cst_3 : f16
        %177 = arith.shli %110, %38 : i1
        %178 = tensor.empty(%c28, %c9) : tensor<?x?xf32>
        scf.yield %178 : tensor<?x?xf32>
      }
      %160 = math.atan2 %55, %56 : f16
      scf.yield
    }
    %124 = scf.if %27 -> (memref<31xi1>) {
      %140 = math.copysign %65, %cst_3 : f16
      %141 = vector.transpose %48, [0] : vector<14xi32> to vector<14xi32>
      %142 = index.shru %c27, %c18
      %143 = math.absf %13 : tensor<31x25xf16>
      %144 = llvm.intr.matrix.transpose %49 {columns = 7 : i32, rows = 2 : i32} : vector<14xi64> into vector<14xi64>
      %145 = math.log1p %18 : f16
      %146 = arith.cmpf oge, %117, %36 : f16
      %147 = math.absf %cst_1 : f16
      scf.yield %alloc_8 : memref<31xi1>
    } else {
      %140 = vector.multi_reduction <maxui>, %68, %c-29122_i16 [0] : vector<14xi16> to i16
      %141 = arith.cmpf olt, %cst_25, %cst_25 : f32
      %splat_30 = tensor.splat %121 : tensor<14xi32>
      %splat_31 = tensor.splat %118 : tensor<14xf16>
      %142 = vector.load %alloc_13[%c7, %c23] : memref<31x25xf32>, vector<28x2xf32>
      %143 = math.absf %72 : f16
      %inserted_32 = tensor.insert %true into %15[%c7] : tensor<14xi1>
      %generated = tensor.generate %57 {
      ^bb0(%arg1: index):
        bufferization.dealloc_tensor %6 : tensor<?x?xi16>
        vector.print %48 : vector<14xi32>
        %144 = vector.shuffle %47, %49 [0, 1, 3, 10, 11, 12, 16, 17, 18, 19, 20, 23, 24, 25, 26] : vector<14xi64>, vector<14xi64>
        %145 = math.absf %66 : f16
        tensor.yield %c-24828_i16 : i16
      } : tensor<?xi16>
      scf.yield %alloc_8 : memref<31xi1>
    }
    %125 = math.ctpop %79 : i16
    %126 = memref.alloca_scope  -> (memref<14xf32>) {
      %140 = arith.divf %118, %118 : f16
      %141 = index.maxs %c1, %c13
      %142 = index.or %c9, %c22
      %143 = vector.broadcast %112 : i16 to vector<14x14xi16>
      %144 = vector.outerproduct %68, %68, %143 {kind = #vector.kind<or>} : vector<14xi16>, vector<14xi16>
      %145 = memref.load %alloc_17[%c0, %c0] : memref<?x?xi16>
      %146 = vector.mask %40 { vector.multi_reduction <maxui>, %41, %39 [] : vector<14xi16> to vector<14xi16> } : vector<14xi1> -> vector<14xi16>
      %147 = math.powf %114, %cst_3 : f16
      %148 = index.xor %91, %c16
      %149 = index.casts %c22 : index to i32
      %150 = arith.minui %42, %122 : i1
      %false_30 = index.bool.constant false
      %151 = math.rsqrt %36 : f16
      %152 = vector.transpose %49, [0] : vector<14xi64> to vector<14xi64>
      %153 = vector.broadcast %false_30 : i1 to vector<1xi1>
      %154 = vector.mask %153 { vector.multi_reduction <add>, %73, %73 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      affine.store %cst_25, %alloc_20[%c30] : memref<14xf32>
      bufferization.dealloc_tensor %60 : tensor<9x31xi32>
      %155 = tensor.empty() : tensor<31xi32>
      %156 = tensor.empty() : tensor<i32>
      %157 = linalg.dot ins(%62, %155 : tensor<31xi32>, tensor<31xi32>) outs(%156 : tensor<i32>) -> tensor<i32>
      %158 = arith.remui %c758040461_i32, %c758040461_i32 : i32
      %159 = vector.shuffle %47, %47 [0, 2, 5, 7, 8, 10, 11, 12, 13, 21, 22, 23, 25, 27] : vector<14xi64>, vector<14xi64>
      %160 = arith.subi %44, %38 : i1
      %161 = vector.broadcast %dim : index to vector<31xindex>
      %162 = vector.broadcast %false_0 : i1 to vector<31xi1>
      %163 = vector.broadcast %c758040461_i32 : i32 to vector<31xi32>
      vector.scatter %alloc_15[%c0] [%161], %162, %163 : memref<?xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
      %164 = arith.cmpf ueq, %cst_2, %80 : f16
      %165 = affine.load %alloc_12[%c28] : memref<14xi16>
      %166 = vector.broadcast %83 : f16 to vector<25xf16>
      %167 = vector.broadcast %false_0 : i1 to vector<25xi1>
      %168 = vector.maskedload %alloc_5[%c0], %167, %166 : memref<?xf16>, vector<25xi1>, vector<25xf16> into vector<25xf16>
      %169 = index.sub %c7, %67
      %170 = vector.broadcast %169 : index to vector<25xindex>
      %171 = vector.broadcast %112 : i16 to vector<25xi16>
      vector.scatter %alloc_10[%c0] [%170], %167, %171 : memref<?xi16>, vector<25xindex>, vector<25xi1>, vector<25xi16>
      %172 = tensor.empty(%101) : tensor<25x?x14xi1>
      %173 = tensor.empty() : tensor<25xi1>
      %174 = tensor.empty(%c31) : tensor<25x?x14xi1>
      %175 = tensor.empty(%c12) : tensor<?xi1>
      %176 = tensor.empty() : tensor<25x14xi1>
      %177 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%172, %173, %174, %175 : tensor<25x?x14xi1>, tensor<25xi1>, tensor<25x?x14xi1>, tensor<?xi1>) outs(%176 : tensor<25x14xi1>) {
      ^bb0(%in: i1, %in_32: i1, %in_33: i1, %in_34: i1, %out: i1):
        %183 = bufferization.clone %alloc_20 : memref<14xf32> to memref<14xf32>
        linalg.yield %24 : i1
      } -> tensor<25x14xi1>
      %178 = math.atan2 %18, %106 : f16
      %179 = math.log %9 : tensor<?xf16>
      %180 = arith.ori %false_0, %38 : i1
      %181 = arith.ori %121, %121 : i32
      %182 = math.ctpop %172 : tensor<25x?x14xi1>
      %alloc_31 = memref.alloc() : memref<14xf32>
      memref.alloca_scope.return %alloc_31 : memref<14xf32>
    }
    %127 = spirv.SLessThanEqual %81, %c-16284_i16 : i16
    %128 = spirv.IsNan %80 : f16
    %129 = vector.insert %53, %68 [11] : i16 into vector<14xi16>
    %130 = spirv.BitFieldUExtract %19, %53, %c758040461_i32 : vector<2xi32>, i16, i32
    %131 = spirv.CL.round %cst_4 : f16
    %c0_i32 = arith.constant 0 : i32
    %132 = vector.transfer_read %7[%c7], %c0_i32 : tensor<?xi32>, vector<i32>
    %133 = arith.cmpf ord, %105, %83 : f16
    %134 = math.tanh %85 : f16
    %135 = vector.broadcast %c624471005_i64 : i64 to vector<14x14xi64>
    %136 = vector.outerproduct %47, %47, %135 {kind = #vector.kind<maxui>} : vector<14xi64>, vector<14xi64>
    %137 = math.powf %12, %12 : tensor<31x25xf32>
    %138 = spirv.ULessThan %97, %c1782629685_i32 : i32
    %139 = spirv.CL.log %18 : f16
    vector.print %19 : vector<2xi32>
    vector.print %39 : vector<14xi16>
    vector.print %40 : vector<14xi1>
    vector.print %41 : vector<14xi16>
    vector.print %47 : vector<14xi64>
    vector.print %48 : vector<14xi32>
    vector.print %49 : vector<14xi64>
    vector.print %54 : vector<1xf16>
    vector.print %68 : vector<14xi16>
    vector.print %73 : vector<1xi32>
    vector.print %c758040461_i32 : i32
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %c-29122_i16 : i16
    vector.print %c624471005_i64 : i64
    vector.print %c-24828_i16 : i16
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %c1782629685_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c4255_i16 : i16
    vector.print %true : i1
    vector.print %c1290100872_i32 : i32
    vector.print %c-16284_i16 : i16
    vector.print %18 : f16
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %27 : i1
    vector.print %30 : f16
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %42 : i1
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %53 : i16
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %59 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %72 : f16
    vector.print %75 : f16
    vector.print %78 : i1
    vector.print %79 : i16
    vector.print %80 : f16
    vector.print %81 : i16
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %97 : i32
    vector.print %100 : i16
    vector.print %cst_25 : f32
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %110 : i1
    vector.print %112 : i16
    vector.print %114 : f16
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %121 : i32
    vector.print %122 : i1
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %131 : f16
    vector.print %c0_i32 : i32
    vector.print %138 : i1
    vector.print %139 : f16
    return %15 : tensor<14xi1>
  }
  func.func nested @func2(%arg0: vector<31x25xi16>, %arg1: i64) -> vector<31x25xf16> {
    %c758040461_i32 = arith.constant 758040461 : i32
    %false = arith.constant false
    %cst = arith.constant 2.920000e+04 : f16
    %c-29122_i16 = arith.constant -29122 : i16
    %c624471005_i64 = arith.constant 624471005 : i64
    %c-24828_i16 = arith.constant -24828 : i16
    %false_0 = arith.constant false
    %cst_1 = arith.constant 1.670400e+04 : f16
    %c1782629685_i32 = arith.constant 1782629685 : i32
    %cst_2 = arith.constant 2.803200e+04 : f16
    %cst_3 = arith.constant 5.862400e+04 : f16
    %cst_4 = arith.constant 5.340000e+03 : f16
    %c4255_i16 = arith.constant 4255 : i16
    %true = arith.constant true
    %c1290100872_i32 = arith.constant 1290100872 : i32
    %c-16284_i16 = arith.constant -16284 : i16
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
    %0 = tensor.empty(%c13) : tensor<?xf32>
    %1 = tensor.empty(%c2, %c25) : tensor<?x?xf32>
    %2 = tensor.empty() : tensor<14xi16>
    %3 = tensor.empty() : tensor<31xf16>
    %4 = tensor.empty() : tensor<14xf32>
    %5 = tensor.empty() : tensor<31x25xi16>
    %6 = tensor.empty(%c25, %c5) : tensor<?x?xi16>
    %7 = tensor.empty(%c7) : tensor<?xi32>
    %8 = tensor.empty() : tensor<14xf16>
    %9 = tensor.empty(%c14) : tensor<?xf16>
    %10 = tensor.empty() : tensor<31x25xi64>
    %11 = tensor.empty(%c18) : tensor<?xf32>
    %12 = tensor.empty() : tensor<31x25xf32>
    %13 = tensor.empty() : tensor<31x25xf16>
    %14 = tensor.empty(%c21) : tensor<?xi64>
    %15 = tensor.empty() : tensor<14xi1>
    %alloc = memref.alloc() : memref<14xf32>
    %alloc_5 = memref.alloc(%c2) : memref<?xf16>
    %alloc_6 = memref.alloc(%c29) : memref<?xi32>
    %alloc_7 = memref.alloc(%c6) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<31xi1>
    %alloc_9 = memref.alloc() : memref<14xi1>
    %alloc_10 = memref.alloc(%c3) : memref<?xi16>
    %alloc_11 = memref.alloc(%c0) : memref<?xi1>
    %alloc_12 = memref.alloc() : memref<14xi16>
    %alloc_13 = memref.alloc() : memref<31x25xf32>
    %alloc_14 = memref.alloc(%c26) : memref<?xi1>
    %alloc_15 = memref.alloc(%c5) : memref<?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?xf32>
    %alloc_17 = memref.alloc(%c21, %c6) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c0, %c21) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<31x25xf32>
    %16 = spirv.CL.rint %cst : f16
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<31x25xf32> into tensor<775xf32>
    %alloc_20 = memref.alloc(%c30) : memref<?x25xi32>
    %17 = arith.xori %c4255_i16, %c-16284_i16 : i16
    %18 = spirv.CL.rint %cst : f16
    %alloc_21 = memref.alloc(%c2) : memref<?xf32>
    memref.copy %alloc_16, %alloc_21 : memref<?xf32> to memref<?xf32>
    %19 = arith.addi %c-24828_i16, %c-29122_i16 : i16
    %20 = affine.apply affine_map<(d0)[s0] -> ((d0 - 8) mod 128 - (d0 * 64 + 17))>(%c2)[%c28]
    %21 = vector.broadcast %c22 : index to vector<25xindex>
    %22 = vector.broadcast %false : i1 to vector<25xi1>
    %cst_22 = arith.constant 1.000000e+00 : f32
    %23 = vector.broadcast %cst_22 : f32 to vector<25xf32>
    vector.scatter %alloc_13[%c10, %c14] [%21], %22, %23 : memref<31x25xf32>, vector<25xindex>, vector<25xi1>, vector<25xf32>
    %24 = index.or %c26, %c18
    %25 = spirv.CL.rsqrt %cst : f16
    %26 = tensor.empty() : tensor<31xi32>
    %27 = math.fpowi %3, %26 : tensor<31xf16>, tensor<31xi32>
    %extracted = tensor.extract %4[%c7] : tensor<14xf32>
    %28 = spirv.CL.fmax %cst, %16 : f16
    %29 = spirv.FOrdLessThan %cst, %25 : f16
    %30 = spirv.BitCount %arg1 : i64
    %31 = arith.floordivsi %29, %false : i1
    %32 = spirv.ULessThan %c1290100872_i32, %c1290100872_i32 : i32
    %inserted = tensor.insert %c758040461_i32 into %7[%c0] : tensor<?xi32>
    %33 = tensor.empty() : tensor<31xi32>
    %34 = tensor.empty() : tensor<i32>
    %35 = linalg.dot ins(%26, %33 : tensor<31xi32>, tensor<31xi32>) outs(%34 : tensor<i32>) -> tensor<i32>
    %36 = bufferization.to_tensor %alloc_18 : memref<?x?xi64> to tensor<?x?xi64>
    %37 = math.sqrt %28 : f16
    bufferization.dealloc_tensor %8 : tensor<14xf16>
    %38 = vector.load %alloc_19[%c28, %c19] : memref<31x25xf32>, vector<19x5xf32>
    %39 = arith.cmpf ule, %cst_1, %18 : f16
    %40 = spirv.GL.Atan %cst_2 : f16
    %41 = spirv.CL.fmin %16, %cst_2 : f16
    %42 = index.maxs %c17, %c17
    %43 = math.ceil %25 : f16
    %44 = vector.broadcast %c25 : index to vector<25xindex>
    %45 = vector.broadcast %true : i1 to vector<25xi1>
    %46 = vector.broadcast %extracted : f32 to vector<25xf32>
    vector.scatter %alloc[%c9] [%44], %45, %46 : memref<14xf32>, vector<25xindex>, vector<25xi1>, vector<25xf32>
    %47 = index.divs %c31, %c17
    %48 = spirv.GL.Floor %40 : f16
    %49 = spirv.CL.s_abs %c-24828_i16 : i16
    %50 = spirv.GL.SSign %c624471005_i64 : i64
    %51 = math.absf %cst_3 : f16
    %52 = tensor.empty(%c5, %c6) : tensor<?x?xf32>
    %mapped = linalg.map ins(%1 : tensor<?x?xf32>) outs(%52 : tensor<?x?xf32>)
      (%in: f32, %init: f32) {
        %156 = vector.broadcast %in : f32 to vector<5xf32>
        %157 = vector.insert %156, %38 [6] : vector<5xf32> into vector<19x5xf32>
        %dim = tensor.dim %14, %c0 : tensor<?xi64>
        %158 = math.cos %12 : tensor<31x25xf32>
        %159 = math.round %12 : tensor<31x25xf32>
        %160 = math.ctpop %false : i1
        %161 = math.absf %16 : f16
        %162 = arith.shrsi %c4255_i16, %c-29122_i16 : i16
        %163 = vector.broadcast %init : f32 to vector<19xf32>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %38, %156, %163 : vector<19x5xf32>, vector<5xf32> into vector<19xf32>
        %165 = affine.vector_load %alloc_15[%c27] : memref<?xi32>, vector<25xi32>
        %166 = arith.addi %c758040461_i32, %c1290100872_i32 : i32
        %167 = math.atan2 %8, %8 : tensor<14xf16>
        %168 = arith.cmpi ne, %c1782629685_i32, %c1290100872_i32 : i32
        %alloc_28 = memref.alloc() : memref<31x25xf16>
        %c1_i64 = arith.constant 1 : i64
        %169 = vector.transfer_read %alloc_18[%c27, %c17], %c1_i64 : memref<?x?xi64>, vector<25xi64>
        %170 = affine.max affine_map<(d0)[s0] -> (((d0 mod 4) floordiv 64) ceildiv 2 - 12)>(%c0)[%c31]
        %171 = math.roundeven %13 : tensor<31x25xf16>
        %172 = llvm.intr.matrix.transpose %165 {columns = 5 : i32, rows = 5 : i32} : vector<25xi32> into vector<25xi32>
        %173 = index.divs %c4, %c1
        bufferization.dealloc_tensor %7 : tensor<?xi32>
        %174 = memref.alloca_scope  -> (tensor<31xf16>) {
          %189 = vector.extract %165[23] : i32 from vector<25xi32>
          %190 = memref.realloc %alloc_16 : memref<?xf32> to memref<14xf32>
          %191 = llvm.intr.matrix.transpose %172 {columns = 5 : i32, rows = 5 : i32} : vector<25xi32> into vector<25xi32>
          %192 = math.tan %11 : tensor<?xf32>
          %193 = vector.reduction <maxsi>, %191 : vector<25xi32> into i32
          %194 = memref.realloc %alloc_16 : memref<?xf32> to memref<14xf32>
          %195 = math.round %40 : f16
          %196 = arith.xori %c1290100872_i32, %c1290100872_i32 : i32
          %197 = math.round %0 : tensor<?xf32>
          %198 = index.or %c4, %c20
          %c958666834_i32 = arith.constant 958666834 : i32
          %199 = vector.insert %156, %38 [9] : vector<5xf32> into vector<19x5xf32>
          vector.print %38 : vector<19x5xf32>
          %200 = index.maxs %c26, %198
          %201 = math.tanh %3 : tensor<31xf16>
          %202 = arith.remsi %c4255_i16, %49 : i16
          %203 = arith.addi %true, %32 : i1
          %204 = math.fma %4, %4, %4 : tensor<14xf32>
          %205 = arith.divsi %c-16284_i16, %c-29122_i16 : i16
          %206 = index.mul %c9, %c4
          %207 = math.log1p %52 : tensor<?x?xf32>
          %208 = math.copysign %cst_4, %cst : f16
          bufferization.dealloc_tensor %4 : tensor<14xf32>
          %209 = math.cos %3 : tensor<31xf16>
          %210 = bufferization.clone %alloc_9 : memref<14xi1> to memref<14xi1>
          %211 = memref.atomic_rmw andi %c-29122_i16, %alloc_10[%c0] : (i16, memref<?xi16>) -> i16
          %212 = index.divs %173, %c24
          %213 = vector.broadcast %c16 : index to vector<31x25xindex>
          %214 = math.absi %26 : tensor<31xi32>
          %215 = llvm.intr.matrix.transpose %191 {columns = 5 : i32, rows = 5 : i32} : vector<25xi32> into vector<25xi32>
          %216 = math.fpowi %25, %c1782629685_i32 : f16, i32
          bufferization.dealloc_tensor %9 : tensor<?xf16>
          %217 = tensor.empty() : tensor<31xf16>
          memref.alloca_scope.return %217 : tensor<31xf16>
        }
        %175 = affine.vector_load %alloc[%c10] : memref<14xf32>, vector<9xf32>
        %176 = vector.broadcast %true : i1 to vector<9xi1>
        %177 = vector.maskedload %alloc_16[%c0], %176, %175 : memref<?xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
        %178 = bufferization.clone %alloc_19 : memref<31x25xf32> to memref<31x25xf32>
        %c353228428_i32 = arith.constant 353228428 : i32
        %alloc_29 = memref.alloc() : memref<14xf16>
        %179 = vector.broadcast %48 : f16 to vector<14xf16>
        %180 = vector.broadcast %32 : i1 to vector<14xi1>
        %181 = vector.broadcast %c1290100872_i32 : i32 to vector<14xi32>
        %182 = vector.gather %alloc_29[%c2] [%181], %180, %179 : memref<14xf16>, vector<14xi32>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %alloca_30 = memref.alloca() : memref<14xi64>
        %183 = math.fma %8, %8, %8 : tensor<14xf16>
        %184 = arith.cmpi eq, %c-24828_i16, %49 : i16
        %185 = affine.if affine_set<(d0, d1) : ((d0 + 16) ceildiv 2 == 0, d0 + 64 >= 0, 0 == 0)>(%c17, %c15) -> i32 {
          vector.compressstore %alloc_5[%c0], %180, %182 : memref<?xf16>, vector<14xi1>, vector<14xf16>
          %189 = arith.cmpi sge, %c1782629685_i32, %c1290100872_i32 : i32
          %190 = math.exp %28 : f16
          %rank = tensor.rank %14 : tensor<?xi64>
          %191 = index.castu %c26 : index to i32
          %192 = math.tanh %0 : tensor<?xf32>
          %193 = affine.apply affine_map<(d0, d1, d2) -> (d0 + 66)>(%c18, %c22, %c24)
          %194 = vector.broadcast %false_0 : i1 to vector<9x9xi1>
          %195 = vector.outerproduct %176, %176, %194 {kind = #vector.kind<xor>} : vector<9xi1>, vector<9xi1>
          affine.yield %c758040461_i32 : i32
        } else {
          %189 = math.exp %1 : tensor<?x?xf32>
          %dim_32 = tensor.dim %4, %c0 : tensor<14xf32>
          %cst_33 = arith.constant 1.000000e+00 : f32
          %190 = vector.transfer_read %12[%c16, %c30], %cst_33 : tensor<31x25xf32>, vector<f32>
          %191 = vector.transpose %177, [0] : vector<9xf32> to vector<9xf32>
          %dim_34 = tensor.dim %5, %c1 : tensor<31x25xi16>
          %192 = vector.broadcast %cst_3 : f16 to vector<14x14xf16>
          %193 = vector.outerproduct %179, %179, %192 {kind = #vector.kind<minnumf>} : vector<14xf16>, vector<14xf16>
          %194 = vector.create_mask %c29, %dim_32 : vector<31x25xi1>
          %195 = tensor.empty() : tensor<31xi32>
          %196 = tensor.empty() : tensor<i32>
          %197 = linalg.dot ins(%33, %195 : tensor<31xi32>, tensor<31xi32>) outs(%196 : tensor<i32>) -> tensor<i32>
          affine.yield %c1782629685_i32 : i32
        }
        %186 = vector.insert %init, %177 [%c1] : f32 into vector<9xf32>
        %187 = math.sqrt %cst_2 : f16
        %188 = math.log2 %11 : tensor<?xf32>
        %cst_31 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_31 : f32
      }
    %53 = tensor.empty() : tensor<14xf16>
    %54 = tensor.empty() : tensor<f16>
    %55 = linalg.dot ins(%8, %53 : tensor<14xf16>, tensor<14xf16>) outs(%54 : tensor<f16>) -> tensor<f16>
    %56 = spirv.ULessThanEqual %c624471005_i64, %c624471005_i64 : i64
    vector.print %38 : vector<19x5xf32>
    %57 = tensor.empty() : tensor<9x25xf16>
    %58 = tensor.empty() : tensor<f16>
    %59 = tensor.empty() : tensor<25xf16>
    %60 = tensor.empty() : tensor<25xf16>
    %61 = tensor.empty() : tensor<9xf16>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%57, %58, %59, %60 : tensor<9x25xf16>, tensor<f16>, tensor<25xf16>, tensor<25xf16>) outs(%61 : tensor<9xf16>) {
    ^bb0(%in: f16, %in_28: f16, %in_29: f16, %in_30: f16, %out: f16):
      %inserted_31 = tensor.insert %48 into %59[%c13] : tensor<25xf16>
      linalg.yield %in_28 : f16
    } -> tensor<9xf16>
    %63 = vector.broadcast %c1782629685_i32 : i32 to vector<2xi32>
    %64 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %65 = memref.load %alloc_14[%c0] : memref<?xi1>
    %66 = index.or %c0, %c22
    %67 = vector.broadcast %c31 : index to vector<31xindex>
    %68 = vector.broadcast %false_0 : i1 to vector<31xi1>
    %69 = vector.broadcast %arg1 : i64 to vector<31xi64>
    vector.scatter %alloc_18[%c0, %c0] [%67], %68, %69 : memref<?x?xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
    %70 = tensor.empty() : tensor<775xf32>
    %71 = tensor.empty() : tensor<f32>
    %72 = linalg.dot ins(%collapsed, %70 : tensor<775xf32>, tensor<775xf32>) outs(%71 : tensor<f32>) -> tensor<f32>
    %73 = vector.broadcast %29 : i1 to vector<31x25xi1>
    %74 = vector.broadcast %c1782629685_i32 : i32 to vector<31x25xi32>
    %75 = vector.gather %alloc_9[%c5] [%74], %73, %73 : memref<14xi1>, vector<31x25xi32>, vector<31x25xi1>, vector<31x25xi1> into vector<31x25xi1>
    %76 = math.fpowi %16, %c758040461_i32 : f16, i32
    %77 = spirv.CL.log %cst_2 : f16
    %false_23 = index.bool.constant false
    %78 = spirv.CL.round %cst_3 : f16
    %79 = spirv.GL.Ldexp %cst_4 : f16, %c4255_i16 : i16 -> f16
    %80 = index.sizeof
    %81 = math.round %12 : tensor<31x25xf32>
    %cst_24 = arith.constant 1.000000e+00 : f16
    %82 = vector.transfer_read %62[%c29], %cst_24 : tensor<9xf16>, vector<f16>
    %83 = affine.vector_load %alloc[%c19] : memref<14xf32>, vector<14xf32>
    %84 = index.mul %c3, %c25
    %85 = spirv.GL.Ceil %cst_24 : f16
    %86 = spirv.BitFieldInsert %63, %63, %c-29122_i16, %c-24828_i16 : vector<2xi32>, i16, i16
    memref.alloca_scope  {
      %156 = arith.andi %29, %32 : i1
      %157 = vector.broadcast %false_23 : i1 to vector<25xi1>
      %158 = vector.insert %157, %75 [21] : vector<25xi1> into vector<31x25xi1>
      %159 = math.copysign %62, %62 : tensor<9xf16>
      %160 = bufferization.to_tensor %alloc_8 : memref<31xi1> to tensor<31xi1>
      %161 = vector.broadcast %50 : i64 to vector<14xi64>
      %162 = vector.broadcast %false : i1 to vector<14xi1>
      vector.compressstore %alloc_18[%c0, %c0], %162, %161 : memref<?x?xi64>, vector<14xi1>, vector<14xi64>
      %163 = tensor.empty(%c17) : tensor<?x9xi64>
      %broadcasted = linalg.broadcast ins(%14 : tensor<?xi64>) outs(%163 : tensor<?x9xi64>) dimensions = [1] 
      %extracted_28 = tensor.extract %52[%c0, %c0] : tensor<?x?xf32>
      %164 = math.atan2 %58, %58 : tensor<f16>
      %165 = math.sqrt %cst_3 : f16
      %166 = math.powf %cst_4, %40 : f16
      %c1_i64 = arith.constant 1 : i64
      %167 = vector.transfer_read %36[%42, %c25], %c1_i64 : tensor<?x?xi64>, vector<i64>
      %collapsed_29 = tensor.collapse_shape %5 [[0, 1]] : tensor<31x25xi16> into tensor<775xi16>
      %168 = tensor.empty() : tensor<9xf32>
      %broadcasted_30 = linalg.broadcast ins(%71 : tensor<f32>) outs(%168 : tensor<9xf32>) dimensions = [0] 
      %169 = tensor.empty() : tensor<9xf16>
      %170 = tensor.empty() : tensor<f16>
      %171 = linalg.dot ins(%61, %169 : tensor<9xf16>, tensor<9xf16>) outs(%170 : tensor<f16>) -> tensor<f16>
      %172 = math.log10 %58 : tensor<f16>
      %173 = arith.shli %false_0, %32 : i1
      %assume_align = memref.assume_alignment %alloc_17, 2 : memref<?x?xi16>
      %174 = arith.floordivsi %50, %50 : i64
      %175 = index.floordivs %c15, %42
      %176 = index.maxs %66, %c14
      %177 = arith.floordivsi %c-29122_i16, %c-29122_i16 : i16
      affine.store %extracted, %alloc_21[%c27] : memref<?xf32>
      memref.store %extracted_28, %alloc_13[%c3, %c1] : memref<31x25xf32>
      %178 = math.fma %171, %55, %54 : tensor<f16>
      %179 = math.fpowi %54, %35 : tensor<f16>, tensor<i32>
      %180 = math.copysign %70, %70 : tensor<775xf32>
      %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %63, %63, %c1782629685_i32 : vector<2xi32>, vector<2xi32> into i32
      affine.store %extracted_28, %alloc_21[%c6] : memref<?xf32>
      %182 = arith.divf %77, %cst_3 : f16
      %183 = scf.if %56 -> (f16) {
        %187 = arith.muli %false_23, %false : i1
        %188 = vector.maskedload %alloc_9[%c11], %157, %157 : memref<14xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        %189 = vector.insert %extracted_28, %83 [10] : f32 into vector<14xf32>
        %190 = index.maxs %c21, %20
        %191 = vector.broadcast %56 : i1 to vector<25x25xi1>
        %192 = vector.outerproduct %188, %188, %191 {kind = #vector.kind<or>} : vector<25xi1>, vector<25xi1>
        %193 = arith.addi %c624471005_i64, %50 : i64
        %194 = affine.max affine_map<(d0, d1)[s0] -> (d0 mod 8 + d0 floordiv 8)>(%c1, %c6)[%c16]
        %195 = math.log2 %13 : tensor<31x25xf16>
        scf.yield %28 : f16
      } else {
        %187 = index.divs %c0, %20
        %188 = math.absi %56 : i1
        %189 = math.log %85 : f16
        %190 = math.round %9 : tensor<?xf16>
        %191 = vector.shuffle %75, %75 [1, 2, 3, 6, 8, 13, 15, 16, 17, 23, 29, 30, 31, 34, 35, 37, 38, 39, 40, 41, 43, 47, 51, 52, 55, 57, 60] : vector<31x25xi1>, vector<31x25xi1>
        %192 = vector.broadcast %29 : i1 to vector<14xi1>
        %193 = vector.maskedload %alloc_11[%c0], %192, %192 : memref<?xi1>, vector<14xi1>, vector<14xi1> into vector<14xi1>
        %194 = vector.broadcast %extracted_28 : f32 to vector<31x25xf32>
        %195 = vector.gather %alloc_13[%c0, %c24] [%74], %75, %194 : memref<31x25xf32>, vector<31x25xi32>, vector<31x25xi1>, vector<31x25xf32> into vector<31x25xf32>
        %196 = vector.mask %193 { vector.multi_reduction <and>, %193, %193 [] : vector<14xi1> to vector<14xi1> } : vector<14xi1> -> vector<14xi1>
        scf.yield %28 : f16
      }
      %184 = arith.remf %16, %77 : f16
      %185 = tensor.empty() : tensor<9xf32>
      %186 = linalg.copy ins(%168 : tensor<9xf32>) outs(%185 : tensor<9xf32>) -> tensor<9xf32>
    }
    %87 = vector.reduction <and>, %63 : vector<2xi32> into i32
    %88 = tensor.empty(%c9, %c16) : tensor<?x?xi16>
    %transposed = linalg.transpose ins(%6 : tensor<?x?xi16>) outs(%88 : tensor<?x?xi16>) permutation = [1, 0] 
    %89 = spirv.GL.SSign %c-24828_i16 : i16
    %90 = index.divs %42, %c6
    %91 = vector.broadcast %29 : i1 to vector<31x25xi1>
    %92 = arith.divf %77, %25 : f16
    %93 = math.log %40 : f16
    %94 = arith.xori %c1782629685_i32, %c758040461_i32 : i32
    %95 = spirv.CL.fma %41, %16, %18 : f16
    %96 = math.log2 %53 : tensor<14xf16>
    %false_25 = index.bool.constant false
    %97 = bufferization.to_tensor %alloc_19 : memref<31x25xf32> to tensor<31x25xf32>
    %98 = spirv.GL.FMax %95, %79 : f16
    %99 = arith.remui %false_25, %false_0 : i1
    %100 = math.copysign %54, %55 : tensor<f16>
    %101 = spirv.GL.Sqrt %cst : f16
    %102 = math.cttz %false_23 : i1
    %103 = tensor.empty() : tensor<25x25xi64>
    %104 = linalg.matmul ins(%10, %103 : tensor<31x25xi64>, tensor<25x25xi64>) outs(%10 : tensor<31x25xi64>) -> tensor<31x25xi64>
    %105 = spirv.GL.UClamp %49, %c-16284_i16, %49 : i16
    %106 = index.maxs %c20, %c25
    %107 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d1 + 130)>(%c23, %c6, %c16)[%c28]
    %108 = spirv.FUnordEqual %16, %101 : f16
    %109 = math.round %16 : f16
    %110 = arith.remf %cst_24, %78 : f16
    %111 = math.sqrt %3 : tensor<31xf16>
    %112 = spirv.FUnordLessThanEqual %cst_4, %98 : f16
    vector.print %91 : vector<31x25xi1>
    %113 = spirv.UGreaterThan %105, %49 : i16
    %c0_i16 = arith.constant 0 : i16
    %114 = vector.transfer_read %5[%c14, %c26], %c0_i16 : tensor<31x25xi16>, vector<9xi16>
    %115 = vector.multi_reduction <maxnumf>, %83, %83 [] : vector<14xf32> to vector<14xf32>
    %116 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %117 = spirv.CL.round %16 : f16
    %118 = spirv.CL.s_abs %49 : i16
    %119 = spirv.FOrdLessThanEqual %95, %85 : f16
    %cast = memref.cast %alloc_6 : memref<?xi32> to memref<?xi32>
    %120 = arith.divf %48, %41 : f16
    %121 = spirv.CL.rsqrt %extracted : f32
    %122 = vector.transpose %63, [0] : vector<2xi32> to vector<2xi32>
    %123 = spirv.SGreaterThanEqual %c1290100872_i32, %c758040461_i32 : i32
    %124 = spirv.INotEqual %c0_i16, %c-29122_i16 : i16
    %alloca = memref.alloca(%c28) : memref<?xi64>
    %125 = spirv.CL.tanh %25 : f16
    %126 = vector.load %alloc_9[%c9] : memref<14xi1>, vector<2xi1>
    %127 = arith.muli %50, %arg1 : i64
    %128 = vector.broadcast %c1290100872_i32 : i32 to vector<25xi32>
    %129 = vector.insert %128, %74 [15] : vector<25xi32> into vector<31x25xi32>
    %130 = spirv.CL.ceil %101 : f16
    %131 = spirv.CL.s_min %89, %c4255_i16 : i16
    %132 = llvm.intr.matrix.transpose %126 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %133 = arith.andi %false_0, %56 : i1
    %134 = tensor.empty() : tensor<775xf32>
    %135 = linalg.copy ins(%70 : tensor<775xf32>) outs(%134 : tensor<775xf32>) -> tensor<775xf32>
    %136 = spirv.FOrdEqual %cst_24, %85 : f16
    %137 = bufferization.to_tensor %alloc_21 : memref<?xf32> to tensor<?xf32>
    %138 = arith.remui %false, %136 : i1
    %139 = tensor.empty() : tensor<f16>
    %mapped_26 = linalg.map ins(%58, %54, %54 : tensor<f16>, tensor<f16>, tensor<f16>) outs(%139 : tensor<f16>)
      (%in: f16, %in_28: f16, %in_29: f16, %init: f16) {
        %156 = math.log1p %4 : tensor<14xf32>
        %157 = affine.vector_load %alloc_18[%c23, %c20] : memref<?x?xi64>, vector<31xi64>
        %158 = tensor.empty(%c15, %42) : tensor<?x?x31xi16>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?x?xi16>) outs(%158 : tensor<?x?x31xi16>) dimensions = [2] 
        %159 = index.ceildivu %84, %c8
        %160 = math.tanh %130 : f16
        %161 = arith.shrsi %49, %89 : i16
        %cst_30 = arith.constant 0x4E06A2E4 : f32
        %collapsed_31 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %162 = math.atan2 %3, %3 : tensor<31xf16>
        %163 = vector.reduction <and>, %132 : vector<2xi1> into i1
        bufferization.dealloc_tensor %11 : tensor<?xf32>
        %164 = index.maxs %90, %c25
        %from_elements = tensor.from_elements %c1782629685_i32, %c758040461_i32, %c758040461_i32, %c1782629685_i32, %c758040461_i32, %c1290100872_i32, %c1290100872_i32, %c1290100872_i32, %c1290100872_i32, %c758040461_i32, %c1782629685_i32, %c1290100872_i32, %c1782629685_i32, %c1782629685_i32 : tensor<14xi32>
        %165 = index.sizeof
        %166 = index.casts %c7 : index to i32
        %167 = arith.negf %cst_3 : f16
        %dim = tensor.dim %137, %c0 : tensor<?xf32>
        %168 = math.sqrt %13 : tensor<31x25xf16>
        scf.execute_region {
          %184 = tensor.empty() : tensor<775xf32>
          %185 = tensor.empty() : tensor<f32>
          %186 = linalg.dot ins(%70, %184 : tensor<775xf32>, tensor<775xf32>) outs(%185 : tensor<f32>) -> tensor<f32>
          %187 = affine.max affine_map<(d0, d1)[s0] -> (d0 mod 8 + d0 floordiv 8)>(%c9, %c14)[%c20]
          %188 = vector.broadcast %112 : i1 to vector<14xi1>
          vector.compressstore %alloc_13[%c2, %c14], %188, %83 : memref<31x25xf32>, vector<14xi1>, vector<14xf32>
          %189 = arith.floordivsi %113, %true : i1
          %190 = tensor.empty() : tensor<775xf32>
          %191 = tensor.empty() : tensor<f32>
          %192 = linalg.dot ins(%134, %190 : tensor<775xf32>, tensor<775xf32>) outs(%191 : tensor<f32>) -> tensor<f32>
          %cast_35 = tensor.cast %14 : tensor<?xi64> to tensor<25xi64>
          %193 = math.copysign %init, %16 : f16
          %cast_36 = memref.cast %alloc_10 : memref<?xi16> to memref<?xi16>
          %194 = bufferization.to_tensor %alloc_15 : memref<?xi32> to tensor<?xi32>
          %195 = vector.broadcast %c31 : index to vector<14xindex>
          %196 = arith.muli %c0_i16, %c-16284_i16 : i16
          affine.store %30, %alloc_18[%c7, %c21] : memref<?x?xi64>
          %false_37 = index.bool.constant false
          %197 = index.sizeof
          affine.store %c1290100872_i32, %alloc_6[%c1] : memref<?xi32>
          %198 = vector.broadcast %56 : i1 to vector<14xi1>
          vector.compressstore %alloc_19[%c6, %c21], %198, %83 : memref<31x25xf32>, vector<14xi1>, vector<14xf32>
          scf.yield
        }
        %169 = math.atan2 %130, %48 : f16
        %170 = bufferization.clone %alloc_8 : memref<31xi1> to memref<31xi1>
        %171 = arith.subi %c758040461_i32, %c1290100872_i32 : i32
        %172 = index.mul %c19, %106
        %173 = math.sqrt %cst_3 : f16
        %174 = arith.floordivsi %108, %false_23 : i1
        %175 = vector.broadcast %121 : f32 to vector<5xf32>
        %176 = vector.insert %175, %38 [9] : vector<5xf32> into vector<19x5xf32>
        %collapsed_32 = tensor.collapse_shape %12 [[0, 1]] : tensor<31x25xf32> into tensor<775xf32>
        %177 = math.exp %1 : tensor<?x?xf32>
        %178 = arith.floordivsi %c1782629685_i32, %c758040461_i32 : i32
        %179 = math.ctpop %35 : tensor<i32>
        %alloc_33 = memref.alloc() : memref<31xi64>
        %180 = vector.broadcast %32 : i1 to vector<31xi1>
        %181 = vector.broadcast %c1290100872_i32 : i32 to vector<31xi32>
        %182 = vector.gather %alloc_33[%c18] [%181], %180, %157 : memref<31xi64>, vector<31xi32>, vector<31xi1>, vector<31xi64> into vector<31xi64>
        %183 = index.maxs %c29, %66
        %cst_34 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_34 : f16
      }
    %140 = index.shru %c27, %c4
    %141 = spirv.GL.Ldexp %cst : f16, %c624471005_i64 : i64 -> f16
    %cast_27 = tensor.cast %13 : tensor<31x25xf16> to tensor<?x?xf16>
    %142 = math.copysign %18, %77 : f16
    %143 = math.fpowi %41, %c758040461_i32 : f16, i32
    %144 = spirv.GL.Tan %cst : f16
    %145 = spirv.SGreaterThan %89, %105 : i16
    %146 = math.exp2 %117 : f16
    %147 = arith.floordivsi %c-16284_i16, %105 : i16
    %148 = spirv.GL.Round %141 : f16
    %149 = scf.while (%arg2 = %89) : (i16) -> i16 {
      %cst_28 = arith.constant 1.000000e+00 : f32
      %156 = vector.transfer_read %alloc_19[%c24, %c3], %cst_28 : memref<31x25xf32>, vector<f32>
      %c1_i32 = arith.constant 1 : i32
      %157 = vector.transfer_read %alloc_15[%84], %c1_i32 : memref<?xi32>, vector<i32>
      %158 = vector.broadcast %c22 : index to vector<31xindex>
      %159 = vector.broadcast %123 : i1 to vector<31xi1>
      %160 = vector.broadcast %arg1 : i64 to vector<31xi64>
      vector.scatter %alloc_18[%c0, %c0] [%158], %159, %160 : memref<?x?xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
      %161 = math.absi %5 : tensor<31x25xi16>
      %162 = vector.shuffle %63, %63 [1, 2] : vector<2xi32>, vector<2xi32>
      %163 = arith.subi %30, %c624471005_i64 : i64
      %alloc_29 = memref.alloc() : memref<14x31xf32>
      linalg.broadcast ins(%alloc : memref<14xf32>) outs(%alloc_29 : memref<14x31xf32>) dimensions = [1] 
      %164 = scf.if %32 -> (memref<31x25xi32>) {
        %165 = memref.load %alloc_21[%c0] : memref<?xf32>
        %166 = vector.insert %c1782629685_i32, %63 [%106] : i32 into vector<2xi32>
        %167 = math.floor %125 : f16
        %168 = tensor.empty(%c22, %c20) : tensor<?x?x25xf16>
        %broadcasted = linalg.broadcast ins(%cast_27 : tensor<?x?xf16>) outs(%168 : tensor<?x?x25xf16>) dimensions = [2] 
        %169 = index.castu %c9 : index to i32
        %dim = tensor.dim %1, %c0 : tensor<?x?xf32>
        %170 = index.divs %c0, %c19
        %171 = index.sizeof
        %alloc_30 = memref.alloc() : memref<31x25xi32>
        scf.yield %alloc_30 : memref<31x25xi32>
      } else {
        %165 = math.ceil %cst_3 : f16
        %166 = bufferization.to_buffer %9 : tensor<?xf16> to memref<?xf16>
        %167 = arith.cmpf ule, %125, %85 : f16
        %dim = tensor.dim %3, %c0 : tensor<31xf16>
        %168 = math.log2 %121 : f32
        %169 = vector.load %alloc_9[%c7] : memref<14xi1>, vector<8xi1>
        %170 = index.divs %c6, %c6
        %171 = llvm.intr.matrix.transpose %132 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %alloc_30 = memref.alloc() : memref<31x25xi32>
        scf.yield %alloc_30 : memref<31x25xi32>
      }
      scf.condition(%false_23) %118 : i16
    } do {
    ^bb0(%arg2: i16):
      %156 = arith.addi %false_25, %136 : i1
      %157 = llvm.intr.matrix.transpose %132 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %158 = arith.muli %112, %32 : i1
      %alloc_28 = memref.alloc() : memref<14xi1>
      linalg.transpose ins(%alloc_9 : memref<14xi1>) outs(%alloc_28 : memref<14xi1>) permutation = [0] 
      %159 = arith.shrui %112, %123 : i1
      %160 = vector.broadcast %108 : i1 to vector<2x2xi1>
      %161 = vector.outerproduct %132, %132, %160 {kind = #vector.kind<mul>} : vector<2xi1>, vector<2xi1>
      %162 = index.sizeof
      %163 = vector.broadcast %112 : i1 to vector<25xi1>
      %dest, %accumulated_value = vector.scan <minui>, %75, %163 {inclusive = true, reduction_dim = 0 : i64} : vector<31x25xi1>, vector<25xi1>
      %164 = affine.vector_load %alloc_14[%47] : memref<?xi1>, vector<31xi1>
      %165 = vector.broadcast %c1782629685_i32 : i32 to vector<2x2xi32>
      %166 = vector.outerproduct %63, %63, %165 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %167 = arith.cmpi sgt, %true, %true : i1
      %168 = tensor.empty() : tensor<9xf16>
      %mapped_29 = linalg.map ins(%62, %62 : tensor<9xf16>, tensor<9xf16>) outs(%168 : tensor<9xf16>)
        (%in: f16, %in_30: f16, %init: f16) {
          %178 = math.roundeven %137 : tensor<?xf32>
          %179 = vector.create_mask %24 : vector<31xi1>
          %180 = vector.broadcast %false_25 : i1 to vector<2x2xi1>
          %181 = vector.outerproduct %132, %132, %180 {kind = #vector.kind<mul>} : vector<2xi1>, vector<2xi1>
          vector.compressstore %alloc_14[%c0], %157, %126 : memref<?xi1>, vector<2xi1>, vector<2xi1>
          %182 = math.ctpop %10 : tensor<31x25xi64>
          %183 = index.sizeof
          %inserted_31 = tensor.insert %141 into %61[%c2] : tensor<9xf16>
          %184 = math.fpowi %3, %26 : tensor<31xf16>, tensor<31xi32>
          %splat = tensor.splat %cst_2 : tensor<14xf16>
          %185 = math.powf %77, %cst_24 : f16
          %186 = index.shl %c0, %47
          %187 = arith.shli %false_0, %108 : i1
          %188 = math.log1p %collapsed : tensor<775xf32>
          %189 = tensor.empty() : tensor<14xi16>
          %190 = tensor.empty() : tensor<i16>
          %191 = linalg.dot ins(%2, %189 : tensor<14xi16>, tensor<14xi16>) outs(%190 : tensor<i16>) -> tensor<i16>
          %192 = index.maxs %107, %c30
          %193 = math.log2 %62 : tensor<9xf16>
          %194 = math.log1p %11 : tensor<?xf32>
          %195 = arith.shrsi %32, %false_25 : i1
          %196 = arith.cmpf uno, %41, %148 : f16
          %197 = arith.cmpf oeq, %40, %95 : f16
          bufferization.dealloc_tensor %transposed : tensor<?x?xi16>
          %198 = tensor.empty() : tensor<31xi1>
          %199 = vector.broadcast %c1782629685_i32 : i32 to vector<31xi32>
          %200 = vector.gather %198[%c10] [%199], %179, %179 : tensor<31xi1>, vector<31xi32>, vector<31xi1>, vector<31xi1> into vector<31xi1>
          %splat_32 = tensor.splat %cst_4 : tensor<14xf16>
          %from_elements = tensor.from_elements %145, %113, %108, %113, %136, %136, %124, %123, %false, %145, %136, %113, %false_0, %56, %56, %false_0, %112, %119, %119, %145, %119, %124, %false_0, %29, %false_25, %145, %124, %32, %false_25, %29, %124 : tensor<31xi1>
          %alloc_33 = memref.alloc() : memref<14x9xi1>
          linalg.broadcast ins(%alloc_28 : memref<14xi1>) outs(%alloc_33 : memref<14x9xi1>) dimensions = [1] 
          %201 = math.copysign %101, %in : f16
          %202 = tensor.empty() : tensor<25x25xi64>
          %203 = linalg.matmul ins(%10, %202 : tensor<31x25xi64>, tensor<25x25xi64>) outs(%10 : tensor<31x25xi64>) -> tensor<31x25xi64>
          %204 = vector.shuffle %199, %199 [1, 2, 3, 4, 9, 12, 14, 17, 18, 20, 23, 24, 27, 30, 33, 34, 35, 37, 38, 40, 43, 48, 49, 50, 52, 54, 55] : vector<31xi32>, vector<31xi32>
          %205 = vector.shuffle %132, %164 [0, 1, 3, 4, 5, 6, 7, 9, 13, 17, 18, 19, 21, 22, 25, 28, 29] : vector<2xi1>, vector<31xi1>
          %206 = math.ctpop %from_elements : tensor<31xi1>
          %207 = arith.xori %30, %arg1 : i64
          %208 = vector.broadcast %121 : f32 to vector<14xf32>
          %209 = vector.fma %208, %208, %83 : vector<14xf32>
          %cst_34 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_34 : f16
        }
      %169 = tensor.empty() : tensor<25xi32>
      %170 = tensor.empty() : tensor<i32>
      %171 = tensor.empty() : tensor<25xi32>
      %172 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%169, %170 : tensor<25xi32>, tensor<i32>) outs(%171 : tensor<25xi32>) {
      ^bb0(%in: i32, %in_30: i32, %out: i32):
        %178 = arith.floordivsi %29, %119 : i1
        linalg.yield %c758040461_i32 : i32
      } -> tensor<25xi32>
      %173 = vector.create_mask %66 : vector<14xi1>
      %174 = vector.broadcast %49 : i16 to vector<25xi16>
      %175 = vector.broadcast %112 : i1 to vector<25xi1>
      vector.compressstore %alloc_10[%c0], %175, %174 : memref<?xi16>, vector<25xi1>, vector<25xi16>
      %176 = tensor.empty() : tensor<31x25xi64>
      %177 = linalg.copy ins(%10 : tensor<31x25xi64>) outs(%176 : tensor<31x25xi64>) -> tensor<31x25xi64>
      scf.yield %131 : i16
    }
    %150 = math.ctpop %true : i1
    %151 = spirv.GL.Cos %101 : f16
    %152 = spirv.CL.log %extracted : f32
    %153 = vector.broadcast %true : i1 to vector<25xi1>
    %154 = vector.insert %153, %73 [6] : vector<25xi1> into vector<31x25xi1>
    vector.print %38 : vector<19x5xf32>
    vector.print %63 : vector<2xi32>
    vector.print %73 : vector<31x25xi1>
    vector.print %74 : vector<31x25xi32>
    vector.print %75 : vector<31x25xi1>
    vector.print %83 : vector<14xf32>
    vector.print %91 : vector<31x25xi1>
    vector.print %126 : vector<2xi1>
    vector.print %128 : vector<25xi32>
    vector.print %132 : vector<2xi1>
    vector.print %153 : vector<25xi1>
    vector.print %arg1 : i64
    vector.print %c758040461_i32 : i32
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %c-29122_i16 : i16
    vector.print %c624471005_i64 : i64
    vector.print %c-24828_i16 : i16
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %c1782629685_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c4255_i16 : i16
    vector.print %true : i1
    vector.print %c1290100872_i32 : i32
    vector.print %c-16284_i16 : i16
    vector.print %16 : f16
    vector.print %18 : f16
    vector.print %25 : f16
    vector.print %extracted : f32
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %30 : i64
    vector.print %32 : i1
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %48 : f16
    vector.print %49 : i16
    vector.print %50 : i64
    vector.print %56 : i1
    vector.print %77 : f16
    vector.print %false_23 : i1
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %cst_24 : f16
    vector.print %85 : f16
    vector.print %89 : i16
    vector.print %95 : f16
    vector.print %false_25 : i1
    vector.print %98 : f16
    vector.print %101 : f16
    vector.print %105 : i16
    vector.print %108 : i1
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %c0_i16 : i16
    vector.print %117 : f16
    vector.print %118 : i16
    vector.print %119 : i1
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %130 : f16
    vector.print %131 : i16
    vector.print %136 : i1
    vector.print %141 : f16
    vector.print %144 : f16
    vector.print %145 : i1
    vector.print %148 : f16
    vector.print %151 : f16
    vector.print %152 : f32
    %155 = vector.broadcast %144 : f16 to vector<31x25xf16>
    return %155 : vector<31x25xf16>
  }
}
