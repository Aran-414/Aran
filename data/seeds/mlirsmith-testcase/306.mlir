module {
  func.func @func1(%arg0: vector<11x1xi32>, %arg1: vector<11xi32>) -> memref<?x?xi1> {
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
    %0 = tensor.empty() : tensor<11xf16>
    %1 = tensor.empty() : tensor<11x1xi32>
    %2 = tensor.empty(%c23, %c18) : tensor<?x?xi16>
    %3 = tensor.empty(%c24) : tensor<?x1xf32>
    %4 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<24x1xi32>
    %6 = tensor.empty() : tensor<11xf16>
    %7 = tensor.empty(%c21) : tensor<?x1xf32>
    %8 = tensor.empty() : tensor<24x1xi16>
    %9 = tensor.empty(%c18) : tensor<?x24xi64>
    %10 = tensor.empty() : tensor<11x1xf32>
    %11 = tensor.empty() : tensor<24x24xf32>
    %12 = tensor.empty() : tensor<11xi32>
    %13 = tensor.empty(%c18) : tensor<?xi32>
    %14 = tensor.empty() : tensor<11x1xi64>
    %15 = tensor.empty() : tensor<11x1xi16>
    %alloc = memref.alloc() : memref<24x24xf32>
    %alloc_6 = memref.alloc(%c2) : memref<?xf32>
    %alloc_7 = memref.alloc(%c29, %c25) : memref<?x?xi32>
    %alloc_8 = memref.alloc() : memref<11xi32>
    %alloc_9 = memref.alloc() : memref<24x1xi64>
    %alloc_10 = memref.alloc() : memref<11xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?x1xi16>
    %alloc_12 = memref.alloc(%c24) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<11xf16>
    %alloc_14 = memref.alloc(%c1) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<24x1xi32>
    %alloc_16 = memref.alloc() : memref<11xf16>
    %alloc_17 = memref.alloc() : memref<24x1xi1>
    %alloc_18 = memref.alloc(%c17) : memref<?x24xi1>
    %alloc_19 = memref.alloc(%c11) : memref<?xi16>
    %alloc_20 = memref.alloc(%c11) : memref<?x24xi16>
    %16 = spirv.CL.round %cst_1 : f32
    %17 = arith.divsi %c1519948987_i64, %c12230554_i64 : i64
    %18 = spirv.FOrdLessThanEqual %cst_5, %cst_2 : f16
    %19 = index.or %c10, %c1
    %20 = spirv.CL.fabs %cst : f16
    %21 = tensor.empty() : tensor<11x1x25xi32>
    %broadcasted = linalg.broadcast ins(%1 : tensor<11x1xi32>) outs(%21 : tensor<11x1x25xi32>) dimensions = [2] 
    %22 = math.tanh %11 : tensor<24x24xf32>
    %23 = vector.broadcast %c891889829_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldUExtract %23, %c891889829_i32, %c891889829_i32 : vector<2xi32>, i32, i32
    %25 = spirv.GL.FAbs %cst_5 : f16
    %26 = spirv.CL.s_abs %c1919602835_i32 : i32
    %c0_i16 = arith.constant 0 : i16
    %27 = vector.broadcast %c0_i16 : i16 to vector<24xi16>
    %28 = vector.broadcast %false : i1 to vector<24xi1>
    vector.compressstore %alloc_19[%c0], %28, %27 : memref<?xi16>, vector<24xi1>, vector<24xi16>
    %29 = index.divu %c5, %c1
    %30 = vector.create_mask %c16, %c18 : vector<24x1xi1>
    %31 = bufferization.to_buffer %12 : tensor<11xi32> to memref<11xi32>
    %32 = spirv.CL.round %cst_0 : f32
    %33 = spirv.FUnordLessThanEqual %cst_4, %32 : f32
    %34 = math.sqrt %16 : f32
    %35 = spirv.INotEqual %c2009089638_i32, %c891889829_i32 : i32
    %36 = spirv.GL.Tanh %cst_4 : f32
    %37 = spirv.GL.RoundEven %cst_0 : f32
    %38 = index.shrs %c9, %c11
    %39 = index.shl %c21, %c20
    %40 = spirv.LogicalNotEqual %35, %false : i1
    %41 = spirv.CL.fabs %cst_5 : f16
    %42 = math.absf %32 : f32
    %43 = vector.broadcast %cst_2 : f16 to vector<1xf16>
    %44 = vector.broadcast %33 : i1 to vector<1xi1>
    %45 = vector.maskedload %alloc_13[%c5], %44, %43 : memref<11xf16>, vector<1xi1>, vector<1xf16> into vector<1xf16>
    %46 = math.copysign %10, %10 : tensor<11x1xf32>
    %47 = arith.shli %18, %true : i1
    %48 = spirv.SGreaterThanEqual %c1919602835_i32, %c891889829_i32 : i32
    %alloc_21 = memref.alloc(%c13) : memref<?xi1>
    memref.copy %alloc_14, %alloc_21 : memref<?xi1> to memref<?xi1>
    %49 = vector.extract_strided_slice %45 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %50 = spirv.GL.Asin %cst_5 : f16
    %51 = spirv.CL.fabs %50 : f16
    %52 = arith.remui %true, %18 : i1
    %53 = tensor.empty() : tensor<11x1xf32>
    %rank = tensor.rank %5 : tensor<24x1xi32>
    %54 = spirv.BitFieldSExtract %23, %c891889829_i32, %c1919602835_i32 : vector<2xi32>, i32, i32
    %55 = spirv.CL.erf %25 : f16
    %56 = vector.broadcast %33 : i1 to vector<2xi1>
    vector.compressstore %alloc_15[%c16, %c0], %56, %23 : memref<24x1xi32>, vector<2xi1>, vector<2xi32>
    %57 = memref.atomic_rmw addf %cst_1, %alloc_6[%c0] : (f32, memref<?xf32>) -> f32
    %c0_i16_22 = arith.constant 0 : i16
    affine.store %c0_i16_22, %alloc_19[%c18] : memref<?xi16>
    %58 = math.powf %11, %11 : tensor<24x24xf32>
    bufferization.dealloc_tensor %14 : tensor<11x1xi64>
    %59 = arith.negf %51 : f16
    scf.index_switch %c26 
    case 1 {
      vector.print %23 : vector<2xi32>
      %dim = tensor.dim %4, %c1 : tensor<?x?xi16>
      %150 = math.sqrt %cst : f16
      %cast = memref.cast %alloc_10 : memref<11xi64> to memref<11xi64>
      %151 = math.absi %14 : tensor<11x1xi64>
      %152 = math.sqrt %cst_4 : f32
      %153 = arith.subi %c1818248167_i32, %c2009089638_i32 : i32
      %154 = index.shrs %c4, %c14
      %155 = vector.broadcast %40 : i1 to vector<25xi1>
      %156 = vector.maskedload %alloc_17[%c9, %c0], %155, %155 : memref<24x1xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
      %157 = math.tanh %cst_1 : f32
      %158 = scf.while (%arg2 = %cst_4) : (f32) -> f32 {
        %164 = index.shrs %c21, %c3
        %dim_29 = tensor.dim %12, %c0 : tensor<11xi32>
        %165 = arith.remsi %c1818248167_i32, %c891889829_i32 : i32
        %166 = math.absf %7 : tensor<?x1xf32>
        %167 = vector.broadcast %48 : i1 to vector<24xi1>
        %168 = vector.maskedload %alloc_21[%c0], %167, %167 : memref<?xi1>, vector<24xi1>, vector<24xi1> into vector<24xi1>
        vector.compressstore %alloc_21[%c0], %168, %168 : memref<?xi1>, vector<24xi1>, vector<24xi1>
        %169 = arith.addf %25, %50 : f16
        %170 = vector.broadcast %c6 : index to vector<25xindex>
        %171 = vector.broadcast %c1519948987_i64 : i64 to vector<25xi64>
        vector.scatter %alloc_9[%c20, %c0] [%170], %156, %171 : memref<24x1xi64>, vector<25xindex>, vector<25xi1>, vector<25xi64>
        scf.condition(%33) %16 : f32
      } do {
      ^bb0(%arg2: f32):
        %164 = math.sqrt %cst_4 : f32
        %165 = vector.load %alloc_21[%c0] : memref<?xi1>, vector<1xi1>
        %166 = vector.extract_strided_slice %49 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %167 = arith.minui %c12230554_i64, %c1519948987_i64 : i64
        %168 = bufferization.clone %alloc_13 : memref<11xf16> to memref<11xf16>
        %169 = vector.broadcast %cst_1 : f32 to vector<24x24xf32>
        %170 = vector.fma %169, %169, %169 : vector<24x24xf32>
        %dim_29 = tensor.dim %4, %c1 : tensor<?x?xi16>
        %alloca = memref.alloca() : memref<24x1xf16>
        %171 = vector.broadcast %c9 : index to vector<11xindex>
        %172 = vector.broadcast %40 : i1 to vector<11xi1>
        %173 = vector.broadcast %37 : f32 to vector<11xf32>
        vector.scatter %alloc[%c0, %c5] [%171], %172, %173 : memref<24x24xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
        %cast_30 = tensor.cast %2 : tensor<?x?xi16> to tensor<11x24xi16>
        affine.store %c1519948987_i64, %alloc_10[%c9] : memref<11xi64>
        %174 = math.tan %32 : f32
        %175 = math.log2 %37 : f32
        %176 = arith.ceildivsi %true, %35 : i1
        %177 = vector.load %alloc_18[%c0, %c23] : memref<?x24xi1>, vector<1x10xi1>
        %178 = arith.subi %c0_i16_22, %c0_i16_22 : i16
        scf.yield %32 : f32
      }
      %159 = math.absi %c2009089638_i32 : i32
      %160 = affine.vector_load %alloc_15[%c6, %c19] : memref<24x1xi32>, vector<1xi32>
      %true_27 = arith.constant true
      %161 = vector.transfer_read %alloc_21[%c26], %true_27 : memref<?xi1>, vector<i1>
      %true_28 = index.bool.constant true
      %162 = vector.broadcast %cst_4 : f32 to vector<11x1xf32>
      %163 = vector.fma %162, %162, %162 : vector<11x1xf32>
      scf.yield
    }
    case 2 {
      vector.print %49 : vector<1xf16>
      %alloca = memref.alloca() : memref<11x1xi1>
      %alloc_27 = memref.alloc(%c26) : memref<?x1xi16>
      memref.copy %alloc_11, %alloc_27 : memref<?x1xi16> to memref<?x1xi16>
      %inserted = tensor.insert %c0_i16_22 into %8[%c21, %c0] : tensor<24x1xi16>
      %150 = index.divu %c30, %c18
      %151 = math.sqrt %37 : f32
      %152 = tensor.empty() : tensor<11x1xi1>
      %153 = scf.while (%arg2 = %1) : (tensor<11x1xi32>) -> tensor<11x1xi32> {
        %161 = bufferization.to_buffer %21 : tensor<11x1x25xi32> to memref<11x1x25xi32>
        %162 = index.maxu %c20, %c17
        %163 = math.atan %25 : f16
        %true_28 = index.bool.constant true
        %164 = vector.broadcast %cst_4 : f32 to vector<11xf32>
        %165 = vector.fma %164, %164, %164 : vector<11xf32>
        %166 = arith.remsi %c2009089638_i32, %c2009089638_i32 : i32
        %167 = vector.load %alloc_6[%c0] : memref<?xf32>, vector<1xf32>
        %168 = index.divs %29, %39
        scf.condition(%48) %1 : tensor<11x1xi32>
      } do {
      ^bb0(%arg2: tensor<11x1xi32>):
        %cast_28 = tensor.cast %7 : tensor<?x1xf32> to tensor<24x1xf32>
        %cst_29 = arith.constant 3.782400e+04 : f16
        %161 = math.log1p %10 : tensor<11x1xf32>
        %162 = math.log2 %0 : tensor<11xf16>
        %163 = arith.remsi %c0_i16_22, %c0_i16_22 : i16
        %alloc_30 = memref.alloc() : memref<11x11xi32>
        linalg.broadcast ins(%alloc_8 : memref<11xi32>) outs(%alloc_30 : memref<11x11xi32>) dimensions = [1] 
        %164 = index.sub %c30, %c0
        %165 = tensor.empty() : tensor<24x24xf32>
        %166 = arith.mulf %cst_4, %cst_4 : f32
        %167 = index.or %c12, %c23
        vector.print %44 : vector<1xi1>
        %168 = arith.mulf %41, %41 : f16
        memref.store %c12230554_i64, %alloc_9[%c0, %c0] : memref<24x1xi64>
        %169 = index.sizeof
        %alloca_31 = memref.alloca() : memref<24x1xi1>
        affine.store %cst_0, %alloc[%c18, %c22] : memref<24x24xf32>
        scf.yield %1 : tensor<11x1xi32>
      }
      %154 = vector.broadcast %c1919602835_i32 : i32 to vector<2x2xi32>
      %155 = vector.outerproduct %23, %23, %154 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      affine.store %c0_i16_22, %alloc_20[%c26, %c4] : memref<?x24xi16>
      %156 = index.sizeof
      %157 = math.tanh %cst_4 : f32
      %158 = arith.minui %18, %35 : i1
      %159 = arith.subi %c1519948987_i64, %c248827372_i64 : i64
      %cast = tensor.cast %21 : tensor<11x1x25xi32> to tensor<?x?x?xi32>
      %160 = math.log %11 : tensor<24x24xf32>
      scf.yield
    }
    case 3 {
      %150 = math.log2 %cst_4 : f32
      %151 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %152 = memref.alloca_scope  -> (memref<24x1xi1>) {
        %166 = arith.mulf %32, %16 : f32
        %167 = vector.broadcast %55 : f16 to vector<1x1xf16>
        %168 = vector.outerproduct %151, %151, %167 {kind = #vector.kind<maxnumf>} : vector<1xf16>, vector<1xf16>
        %169 = index.shrs %c21, %c6
        %170 = arith.remsi %c1519948987_i64, %c1519948987_i64 : i64
        %false_27 = index.bool.constant false
        %171 = llvm.intr.matrix.multiply %151, %45 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %172 = index.divu %c31, %c21
        vector.print %44 : vector<1xi1>
        %173 = index.casts %c0_i16_22 : i16 to index
        %174 = vector.broadcast %48 : i1 to vector<2xi1>
        vector.compressstore %alloc_7[%c0, %c0], %174, %23 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %175 = math.fpowi %6, %12 : tensor<11xf16>, tensor<11xi32>
        %alloc_28 = memref.alloc(%c5) : memref<?x1xi1>
        %176 = arith.remf %20, %41 : f16
        %177 = index.xor %169, %c17
        %alloc_29 = memref.alloc(%c27, %c28) : memref<?x?xi32>
        memref.copy %alloc_7, %alloc_29 : memref<?x?xi32> to memref<?x?xi32>
        %178 = math.rsqrt %cst_2 : f16
        %alloca = memref.alloca() : memref<11xi64>
        %179 = arith.negf %20 : f16
        %180 = math.tanh %cst : f16
        %inserted = tensor.insert %cst into %6[%c8] : tensor<11xf16>
        %181 = index.shrs %177, %172
        %182 = math.exp %3 : tensor<?x1xf32>
        %183 = index.mul %c14, %c28
        %184 = index.ceildivs %169, %c27
        %185 = math.roundeven %3 : tensor<?x1xf32>
        %186 = vector.broadcast %c0_i16_22 : i16 to vector<1xi16>
        %187 = vector.maskedload %alloc_19[%c0], %44, %186 : memref<?xi16>, vector<1xi1>, vector<1xi16> into vector<1xi16>
        %188 = arith.xori %c891889829_i32, %c1818248167_i32 : i32
        %189 = arith.mulf %32, %cst_4 : f32
        %190 = vector.bitcast %186 : vector<1xi16> to vector<1xi16>
        %191 = vector.broadcast %35 : i1 to vector<11xi1>
        %192 = memref.atomic_rmw addf %cst_2, %alloc_12[%c0] : (f16, memref<?xf16>) -> f16
        %193 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi32>
        %alloc_30 = memref.alloc() : memref<24x1xi1>
        memref.alloca_scope.return %alloc_30 : memref<24x1xi1>
      }
      %153 = math.sqrt %cst_0 : f32
      %154 = memref.atomic_rmw mins %c0_i16_22, %alloc_11[%c0, %c0] : (i16, memref<?x1xi16>) -> i16
      %155 = arith.remsi %true_3, %true : i1
      %generated = tensor.generate %c8 {
      ^bb0(%arg2: index):
        %166 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi32>
        %167 = arith.negf %cst_1 : f32
        %168 = index.or %c23, %c22
        %169 = index.shrs %c30, %38
        tensor.yield %c248827372_i64 : i64
      } : tensor<?xi64>
      %156 = math.floor %36 : f32
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %151, %43, %41 : vector<1xf16>, vector<1xf16> into f16
      %158 = math.copysign %20, %cst_5 : f16
      %159 = bufferization.to_tensor %alloc_17 : memref<24x1xi1> to tensor<24x1xi1>
      %160 = vector.broadcast %20 : f16 to vector<1x1xf16>
      %161 = vector.outerproduct %45, %45, %160 {kind = #vector.kind<add>} : vector<1xf16>, vector<1xf16>
      %162 = llvm.intr.matrix.transpose %45 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
      %163 = math.round %11 : tensor<24x24xf32>
      %164 = vector.broadcast %c31 : index to vector<1xindex>
      %165 = vector.broadcast %c1919602835_i32 : i32 to vector<1xi32>
      vector.scatter %31[%c10] [%164], %44, %165 : memref<11xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
      vector.print %23 : vector<2xi32>
      scf.yield
    }
    case 4 {
      %150 = scf.while (%arg2 = %13) : (tensor<?xi32>) -> tensor<?xi32> {
        %163 = vector.reduction <add>, %49 : vector<1xf16> into f16
        %164 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d3 ceildiv 32) floordiv 32)>(%c14, %38, %c10, %c18)[%c11]
        %165 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 * 64 + 63)>(%c26, %c29, %c4, %c23)
        %166 = memref.load %alloc_21[%c0] : memref<?xi1>
        %167 = arith.addi %false, %33 : i1
        %168 = index.add %c27, %c6
        %169 = arith.shli %40, %48 : i1
        %170 = math.rsqrt %53 : tensor<11x1xf32>
        %171 = tensor.empty(%c20) : tensor<?xi32>
        scf.condition(%true) %171 : tensor<?xi32>
      } do {
      ^bb0(%arg2: tensor<?xi32>):
        %alloca = memref.alloca() : memref<11xi64>
        %163 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - 16)>(%c2, %c1, %c16)[%c6]
        %164 = math.round %3 : tensor<?x1xf32>
        %alloca_28 = memref.alloca() : memref<11xi1>
        %165 = arith.divui %c1818248167_i32, %26 : i32
        %166 = math.cttz %15 : tensor<11x1xi16>
        %167 = memref.realloc %alloc_13 : memref<11xf16> to memref<24xf16>
        %alloc_29 = memref.alloc(%c3) : memref<?xi1>
        linalg.transpose ins(%alloc_14 : memref<?xi1>) outs(%alloc_29 : memref<?xi1>) permutation = [0] 
        vector.print %43 : vector<1xf16>
        vector.print %30 : vector<24x1xi1>
        %168 = index.castu %c12230554_i64 : i64 to index
        %alloca_30 = memref.alloca(%c21) : memref<?xi32>
        %169 = arith.shli %40, %true : i1
        %170 = vector.broadcast %38 : index to vector<11xindex>
        %171 = vector.broadcast %false : i1 to vector<11xi1>
        %172 = vector.broadcast %c248827372_i64 : i64 to vector<11xi64>
        vector.scatter %alloc_10[%c0] [%170], %171, %172 : memref<11xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
        %173 = index.mul %c20, %c4
        %174 = math.sqrt %41 : f16
        %175 = tensor.empty(%c3) : tensor<?xi32>
        scf.yield %175 : tensor<?xi32>
      }
      %dest, %accumulated_value = vector.scan <maxui>, %30, %44 {inclusive = true, reduction_dim = 0 : i64} : vector<24x1xi1>, vector<1xi1>
      scf.index_switch %c5 
      case 1 {
        %alloca = memref.alloca(%c4) : memref<?xf32>
        %163 = arith.mulf %25, %41 : f16
        %164 = index.shrs %19, %c28
        %165 = arith.shli %c2009089638_i32, %26 : i32
        %166 = memref.load %alloc_17[%c16, %c0] : memref<24x1xi1>
        %167 = math.cttz %48 : i1
        %dest_28, %accumulated_value_29 = vector.scan <mul>, %30, %44 {inclusive = true, reduction_dim = 0 : i64} : vector<24x1xi1>, vector<1xi1>
        %168 = vector.extract_strided_slice %45 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %169 = arith.andi %true_3, %false : i1
        %170 = math.cos %36 : f32
        %171 = index.shrs %c16, %c1
        %172 = vector.broadcast %35 : i1 to vector<1x1xi1>
        %173 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %30, %30, %172 : vector<24x1xi1>, vector<24x1xi1> into vector<1x1xi1>
        %dest_30, %accumulated_value_31 = vector.scan <add>, %30, %44 {inclusive = false, reduction_dim = 0 : i64} : vector<24x1xi1>, vector<1xi1>
        %174 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 - (d1 mod 16) * 64)>(%rank, %c13, %c11, %c28)
        %175 = tensor.empty() : tensor<11xf16>
        %176 = tensor.empty() : tensor<f16>
        %177 = linalg.dot ins(%6, %175 : tensor<11xf16>, tensor<11xf16>) outs(%176 : tensor<f16>) -> tensor<f16>
        %178 = math.fma %6, %6, %6 : tensor<11xf16>
        scf.yield
      }
      case 2 {
        %163 = tensor.empty() : tensor<11xi32>
        %164 = linalg.copy ins(%12 : tensor<11xi32>) outs(%163 : tensor<11xi32>) -> tensor<11xi32>
        %165 = bufferization.to_buffer %15 : tensor<11x1xi16> to memref<11x1xi16>
        %166 = math.round %6 : tensor<11xf16>
        %167 = vector.broadcast %c12230554_i64 : i64 to vector<11xi64>
        %168 = vector.broadcast %18 : i1 to vector<11xi1>
        vector.compressstore %alloc_10[%c6], %168, %167 : memref<11xi64>, vector<11xi1>, vector<11xi64>
        %169 = vector.broadcast %cst_1 : f32 to vector<24x1xf32>
        %170 = vector.fma %169, %169, %169 : vector<24x1xf32>
        %171 = memref.realloc %alloc_14 : memref<?xi1> to memref<25xi1>
        %172 = index.or %c1, %c14
        %173 = index.ceildivs %c20, %c12
        %174 = math.ctlz %c248827372_i64 : i64
        %175 = math.sqrt %37 : f32
        %cast = tensor.cast %14 : tensor<11x1xi64> to tensor<?x?xi64>
        memref.store %c1818248167_i32, %alloc_7[%c0, %c0] : memref<?x?xi32>
        %176 = math.powf %10, %10 : tensor<11x1xf32>
        %177 = math.absf %cst_4 : f32
        %alloc_28 = memref.alloc(%c30) : memref<?xi16>
        memref.copy %alloc_19, %alloc_28 : memref<?xi16> to memref<?xi16>
        %178 = index.floordivs %c28, %29
        scf.yield
      }
      default {
        %163 = arith.negf %cst : f16
        %164 = memref.atomic_rmw addf %cst_1, %alloc_6[%c0] : (f32, memref<?xf32>) -> f32
        %true_28 = index.bool.constant true
        %165 = arith.subi %c1818248167_i32, %c1818248167_i32 : i32
        %166 = index.ceildivu %29, %39
        %167 = math.powf %11, %11 : tensor<24x24xf32>
        %inserted = tensor.insert %c0_i16_22 into %4[%c0, %c0] : tensor<?x?xi16>
        %168 = math.atan %37 : f32
        %169 = index.ceildivu %c0, %19
        %170 = index.casts %true_3 : i1 to index
        %171 = index.add %c21, %c4
        %172 = math.exp2 %20 : f16
        %173 = math.cttz %1 : tensor<11x1xi32>
        %174 = math.expm1 %32 : f32
        %175 = arith.negf %36 : f32
        memref.store %c1519948987_i64, %alloc_9[%c17, %c0] : memref<24x1xi64>
      }
      memref.store %c1919602835_i32, %alloc_8[%c4] : memref<11xi32>
      %151 = arith.negf %16 : f32
      %152 = vector.broadcast %37 : f32 to vector<24x24xf32>
      %153 = vector.fma %152, %152, %152 : vector<24x24xf32>
      %154 = index.divs %c0, %c0
      %155 = index.casts %true : i1 to index
      %156 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 16)>(%c19)[%rank]
      %157 = arith.remui %c12230554_i64, %c248827372_i64 : i64
      %158 = tensor.empty() : tensor<11xi32>
      %mapped_27 = linalg.map ins(%12, %12, %12 : tensor<11xi32>, tensor<11xi32>, tensor<11xi32>) outs(%158 : tensor<11xi32>)
        (%in: i32, %in_28: i32, %in_29: i32, %init: i32) {
          %163 = index.ceildivs %c27, %154
          %164 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 * 64 + 63)>(%c6, %154, %c3, %c1)
          %165 = tensor.empty() : tensor<24x24xi1>
          %166 = vector.broadcast %true : i1 to vector<24x24xi1>
          %167 = vector.broadcast %c1818248167_i32 : i32 to vector<24x24xi32>
          %168 = vector.gather %165[%39, %c28] [%167], %166, %166 : tensor<24x24xi1>, vector<24x24xi32>, vector<24x24xi1>, vector<24x24xi1> into vector<24x24xi1>
          %169 = index.add %38, %163
          %170 = vector.broadcast %37 : f32 to vector<24xf32>
          %dest_30, %accumulated_value_31 = vector.scan <mul>, %153, %170 {inclusive = true, reduction_dim = 0 : i64} : vector<24x24xf32>, vector<24xf32>
          affine.store %36, %alloc_6[%c18] : memref<?xf32>
          %171 = index.or %c29, %29
          vector.print %166 : vector<24x24xi1>
          %172 = arith.ceildivsi %c0_i16_22, %c0_i16_22 : i16
          %173 = affine.vector_load %alloc_8[%c2] : memref<11xi32>, vector<24xi32>
          %174 = index.maxu %38, %c14
          %175 = math.log %25 : f16
          %176 = index.sizeof
          %177 = arith.shli %c2009089638_i32, %26 : i32
          %splat = tensor.splat %cst : tensor<11x1xf16>
          %178 = tensor.empty() : tensor<11xi32>
          %179 = tensor.empty() : tensor<i32>
          %180 = linalg.dot ins(%158, %178 : tensor<11xi32>, tensor<11xi32>) outs(%179 : tensor<i32>) -> tensor<i32>
          %181 = vector.insert %50, %45 [%c22] : f16 into vector<1xf16>
          %182 = math.atan %16 : f32
          %cast = tensor.cast %158 : tensor<11xi32> to tensor<?xi32>
          %183 = index.shl %155, %c21
          %184 = index.castu %35 : i1 to index
          memref.store %51, %alloc_16[%c3] : memref<11xf16>
          %185 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - (d1 mod 16) * 64)>(%c31, %c14, %c5, %c13)
          %186 = arith.xori %26, %in_29 : i32
          %187 = math.roundeven %splat : tensor<11x1xf16>
          %188 = vector.broadcast %18 : i1 to vector<11xi1>
          %189 = vector.maskedload %alloc_21[%c0], %188, %188 : memref<?xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
          %alloc_32 = memref.alloc(%c20) : memref<?xf32>
          memref.copy %alloc_6, %alloc_32 : memref<?xf32> to memref<?xf32>
          %190 = tensor.empty(%156, %169) : tensor<?x?xf32>
          %191 = math.tanh %cst_2 : f16
          %192 = tensor.empty() : tensor<11xi32>
          %193 = linalg.copy ins(%12 : tensor<11xi32>) outs(%192 : tensor<11xi32>) -> tensor<11xi32>
          %194 = math.exp %11 : tensor<24x24xf32>
          %195 = index.xor %c15, %c27
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      vector.compressstore %alloc_17[%c21, %c0], %44, %44 : memref<24x1xi1>, vector<1xi1>, vector<1xi1>
      %159 = arith.remsi %false, %true_3 : i1
      %160 = bufferization.to_buffer %3 : tensor<?x1xf32> to memref<?x1xf32>
      %161 = math.sqrt %50 : f16
      %162 = index.xor %c22, %c24
      scf.yield
    }
    default {
      %150 = memref.atomic_rmw addf %cst_4, %alloc_6[%c0] : (f32, memref<?xf32>) -> f32
      %151 = math.exp %cst_2 : f16
      %152 = index.ceildivs %38, %c17
      %153 = scf.while (%arg2 = %true_3) : (i1) -> i1 {
        %171 = math.fpowi %6, %12 : tensor<11xf16>, tensor<11xi32>
        %172 = index.add %c26, %c7
        %173 = vector.transpose %30, [0, 1] : vector<24x1xi1> to vector<24x1xi1>
        %174 = vector.insert %55, %49 [0] : f16 into vector<1xf16>
        %175 = math.cttz %33 : i1
        %176 = arith.subi %c2009089638_i32, %c1818248167_i32 : i32
        %177 = math.floor %7 : tensor<?x1xf32>
        %178 = math.round %16 : f32
        scf.condition(%40) %35 : i1
      } do {
      ^bb0(%arg2: i1):
        %171 = vector.insert %25, %45 [%c11] : f16 into vector<1xf16>
        %172 = vector.broadcast %cst_4 : f32 to vector<24x1xf32>
        %173 = math.absi %c0_i16_22 : i16
        %174 = math.fpowi %6, %12 : tensor<11xf16>, tensor<11xi32>
        %175 = memref.atomic_rmw addi %c0_i16_22, %alloc_11[%c0, %c0] : (i16, memref<?x1xi16>) -> i16
        %176 = math.log2 %7 : tensor<?x1xf32>
        %177 = math.round %cst_5 : f16
        %178 = index.and %c30, %c5
        %179 = arith.xori %c2009089638_i32, %c1818248167_i32 : i32
        affine.store %33, %alloc_18[%c25, %c23] : memref<?x24xi1>
        %180 = affine.load %alloc_14[%c18] : memref<?xi1>
        %181 = math.copysign %6, %6 : tensor<11xf16>
        %182 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %183 = index.or %c5, %c0
        %184 = math.exp2 %3 : tensor<?x1xf32>
        %185 = math.atan %0 : tensor<11xf16>
        scf.yield %true_3 : i1
      }
      %154 = affine.load %alloc_7[%c0, %c11] : memref<?x?xi32>
      %155 = tensor.empty() : tensor<11xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = linalg.dot ins(%0, %155 : tensor<11xf16>, tensor<11xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
      %158 = tensor.empty() : tensor<11xi32>
      %159 = tensor.empty() : tensor<i32>
      %160 = linalg.dot ins(%12, %158 : tensor<11xi32>, tensor<11xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
      %161 = arith.remf %25, %50 : f16
      %162 = vector.broadcast %cst_2 : f16 to vector<24x1xf16>
      %alloca = memref.alloca() : memref<24x24xf16>
      %163 = tensor.empty() : tensor<1x25xf32>
      %164 = tensor.empty(%c23) : tensor<?x25xf32>
      %165 = linalg.matmul ins(%3, %163 : tensor<?x1xf32>, tensor<1x25xf32>) outs(%164 : tensor<?x25xf32>) -> tensor<?x25xf32>
      %166 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %167 = affine.if affine_set<(d0, d1) : (d1 + 33 == 0)>(%c31, %c13) -> i1 {
        %171 = vector.broadcast %c27 : index to vector<11xindex>
        %172 = math.cttz %35 : i1
        %173 = index.and %c27, %c26
        %174 = index.divu %c24, %19
        %175 = vector.insert %c1919602835_i32, %23 [0] : i32 into vector<2xi32>
        vector.print %44 : vector<1xi1>
        %176 = math.floor %50 : f16
        %177 = index.divs %c9, %c16
        affine.yield %false : i1
      } else {
        %171 = index.castu %c24 : index to i32
        %172 = math.copysign %cst_2, %cst_2 : f16
        %173 = vector.extract %43[0] : f16 from vector<1xf16>
        %true_28 = index.bool.constant true
        %174 = arith.cmpf une, %32, %cst_4 : f32
        %175 = math.log2 %3 : tensor<?x1xf32>
        vector.print %43 : vector<1xf16>
        %rank_29 = tensor.rank %160 : tensor<i32>
        affine.yield %18 : i1
      }
      %168 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %169 = memref.atomic_rmw addf %51, %alloc_16[%c2] : (f16, memref<11xf16>) -> f16
      %c0_i16_27 = arith.constant 0 : i16
      %170 = vector.transfer_read %8[%c27, %c18], %c0_i16_27 : tensor<24x1xi16>, vector<i16>
    }
    %60 = index.or %c25, %c5
    %61 = index.xor %c21, %c23
    %c1_i64 = arith.constant 1 : i64
    %62 = vector.transfer_read %alloc_10[%c5], %c1_i64 : memref<11xi64>, vector<i64>
    %63 = math.log1p %cst_0 : f32
    %64 = index.or %c12, %c23
    %65 = spirv.SGreaterThan %c891889829_i32, %c1919602835_i32 : i32
    %66 = spirv.BitFieldUExtract %23, %c891889829_i32, %c1_i64 : vector<2xi32>, i32, i64
    %67 = vector.mask %44 { vector.multi_reduction <mul>, %45, %45 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    affine.store %16, %alloc_6[%c22] : memref<?xf32>
    %68 = spirv.CL.sqrt %cst_5 : f16
    %69 = spirv.Unordered %32, %37 : f32
    %true_23 = index.bool.constant true
    %70 = index.xor %c25, %c20
    %71 = tensor.empty() : tensor<1x24xf32>
    %72 = tensor.empty(%29) : tensor<?x24xf32>
    %73 = linalg.matmul ins(%7, %71 : tensor<?x1xf32>, tensor<1x24xf32>) outs(%72 : tensor<?x24xf32>) -> tensor<?x24xf32>
    %74 = spirv.CL.round %32 : f32
    %75 = math.atan %51 : f16
    %76 = math.absf %53 : tensor<11x1xf32>
    %77 = tensor.empty(%c3) : tensor<?x1xi1>
    %78 = spirv.BitFieldUExtract %23, %c891889829_i32, %c0_i16_22 : vector<2xi32>, i32, i16
    %79 = spirv.GL.UMax %26, %c891889829_i32 : i32
    %80 = arith.cmpf ult, %cst, %68 : f16
    %81 = arith.remsi %c1519948987_i64, %c12230554_i64 : i64
    %82 = memref.realloc %alloc_14 : memref<?xi1> to memref<1xi1>
    %83 = spirv.CL.rsqrt %55 : f16
    %84 = spirv.CL.s_max %23, %23 : vector<2xi32>
    %85 = spirv.GL.InverseSqrt %41 : f16
    %86 = vector.bitcast %49 : vector<1xf16> to vector<1xf16>
    %87 = vector.broadcast %60 : index to vector<1xindex>
    %88 = vector.broadcast %c2009089638_i32 : i32 to vector<1xi32>
    vector.scatter %31[%c4] [%87], %44, %88 : memref<11xi32>, vector<1xindex>, vector<1xi1>, vector<1xi32>
    %89 = arith.negf %cst_0 : f32
    %90 = index.maxu %64, %64
    %91 = spirv.GL.Pow %50, %25 : f16
    %92 = arith.subi %c891889829_i32, %c891889829_i32 : i32
    %93 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %94 = spirv.CL.s_max %c891889829_i32, %26 : i32
    %95 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %96 = arith.divf %cst_1, %cst_0 : f32
    %97 = spirv.LogicalNotEqual %true_3, %35 : i1
    %98 = memref.atomic_rmw mulf %85, %alloc_12[%c0] : (f16, memref<?xf16>) -> f16
    %99 = vector.broadcast %c1919602835_i32 : i32 to vector<11x1xi32>
    %100 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 - d2 + d2 mod 64)>(%90, %c28, %c30, %c6)[%c15]
    %101 = spirv.IsNan %cst_4 : f32
    %102 = affine.if affine_set<(d0, d1, d2) : (d2 >= 0)>(%c29, %c13, %c9) -> memref<24x1xi16> {
      %150 = arith.negf %32 : f32
      %false_27 = index.bool.constant false
      %151 = scf.while (%arg2 = %c248827372_i64) : (i64) -> i64 {
        %159 = vector.bitcast %49 : vector<1xf16> to vector<1xf16>
        %160 = affine.min affine_map<(d0, d1) -> (0)>(%70, %c26)
        %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [11, 1, 1] : tensor<11x1xi64> into tensor<11x1x1xi64>
        %161 = bufferization.to_buffer %10 : tensor<11x1xf32> to memref<11x1xf32>
        %162 = vector.bitcast %159 : vector<1xf16> to vector<1xf16>
        %163 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %164 = tensor.empty() : tensor<1x25xi16>
        %165 = tensor.empty() : tensor<24x25xi16>
        %166 = linalg.matmul ins(%8, %164 : tensor<24x1xi16>, tensor<1x25xi16>) outs(%165 : tensor<24x25xi16>) -> tensor<24x25xi16>
        %167 = math.round %7 : tensor<?x1xf32>
        scf.condition(%true_3) %c12230554_i64 : i64
      } do {
      ^bb0(%arg2: i64):
        %159 = index.shl %c6, %c13
        %160 = math.tanh %32 : f32
        %161 = bufferization.clone %alloc_13 : memref<11xf16> to memref<11xf16>
        %rank_29 = tensor.rank %6 : tensor<11xf16>
        %162 = math.tanh %7 : tensor<?x1xf32>
        %163 = math.round %6 : tensor<11xf16>
        %164 = arith.divsi %false_27, %35 : i1
        %165 = vector.bitcast %86 : vector<1xf16> to vector<1xf16>
        %166 = linalg.matmul ins(%72, %11 : tensor<?x24xf32>, tensor<24x24xf32>) outs(%72 : tensor<?x24xf32>) -> tensor<?x24xf32>
        %167 = arith.xori %false_27, %true_23 : i1
        %168 = index.divs %c4, %c9
        %169 = arith.cmpf ogt, %91, %51 : f16
        %170 = affine.vector_load %alloc_11[%c26, %c15] : memref<?x1xi16>, vector<25xi16>
        %171 = math.atan %0 : tensor<11xf16>
        %172 = index.ceildivs %70, %c13
        %173 = math.fpowi %cst_2, %c1818248167_i32 : f16, i32
        scf.yield %c1519948987_i64 : i64
      }
      %152 = index.divs %c25, %c21
      %153 = vector.extract %86[0] : f16 from vector<1xf16>
      %154 = math.tanh %7 : tensor<?x1xf32>
      %155 = tensor.empty() : tensor<11xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = linalg.dot ins(%0, %155 : tensor<11xf16>, tensor<11xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
      %158 = arith.divf %55, %68 : f16
      %alloc_28 = memref.alloc() : memref<24x1xi16>
      affine.yield %alloc_28 : memref<24x1xi16>
    } else {
      %150 = memref.atomic_rmw mulf %cst_0, %alloc_6[%c0] : (f32, memref<?xf32>) -> f32
      %151 = index.casts %18 : i1 to index
      %dim = tensor.dim %8, %c0 : tensor<24x1xi16>
      %generated = tensor.generate %c7 {
      ^bb0(%arg2: index, %arg3: index):
        %156 = arith.ceildivsi %c891889829_i32, %c1818248167_i32 : i32
        %157 = tensor.empty() : tensor<24x1xi32>
        %158 = linalg.copy ins(%5 : tensor<24x1xi32>) outs(%157 : tensor<24x1xi32>) -> tensor<24x1xi32>
        %159 = tensor.empty() : tensor<11xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%6, %159 : tensor<11xf16>, tensor<11xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %dim_28 = tensor.dim %14, %c1 : tensor<11x1xi64>
        tensor.yield %c2009089638_i32 : i32
      } : tensor<?x24xi32>
      %152 = scf.while (%arg2 = %45) : (vector<1xf16>) -> vector<1xf16> {
        %156 = arith.floordivsi %79, %26 : i32
        %157 = math.tanh %68 : f16
        %158 = memref.atomic_rmw addi %c1818248167_i32, %alloc_7[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %159 = vector.shuffle %86, %43 [0, 1] : vector<1xf16>, vector<1xf16>
        %160 = math.sqrt %50 : f16
        %alloc_28 = memref.alloc() : memref<24x1xi16>
        %161 = vector.broadcast %c0_i16_22 : i16 to vector<11xi16>
        %162 = vector.broadcast %101 : i1 to vector<11xi1>
        %163 = vector.broadcast %79 : i32 to vector<11xi32>
        %164 = vector.gather %alloc_28[%38, %c26] [%163], %162, %161 : memref<24x1xi16>, vector<11xi32>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        %165 = math.floor %55 : f16
        vector.print %49 : vector<1xf16>
        scf.condition(%35) %49 : vector<1xf16>
      } do {
      ^bb0(%arg2: vector<1xf16>):
        %156 = arith.muli %69, %48 : i1
        %157 = tensor.empty(%38, %c21) : tensor<?x?xi16>
        %158 = math.absf %36 : f32
        %159 = math.log1p %0 : tensor<11xf16>
        %160 = bufferization.to_buffer %3 : tensor<?x1xf32> to memref<?x1xf32>
        %161 = arith.xori %c891889829_i32, %c2009089638_i32 : i32
        %162 = arith.negf %74 : f32
        %163 = index.or %c5, %c5
        %164 = arith.minui %true_3, %false : i1
        %165 = memref.load %alloc_12[%c0] : memref<?xf16>
        %166 = vector.broadcast %cst_1 : f32 to vector<11xf32>
        %167 = vector.fma %166, %166, %166 : vector<11xf32>
        %168 = vector.broadcast %94 : i32 to vector<11xi32>
        %dest, %accumulated_value = vector.scan <maxui>, %99, %168 {inclusive = true, reduction_dim = 1 : i64} : vector<11x1xi32>, vector<11xi32>
        %169 = vector.broadcast %dim : index to vector<25xindex>
        %170 = vector.broadcast %18 : i1 to vector<25xi1>
        %171 = vector.broadcast %55 : f16 to vector<25xf16>
        vector.scatter %alloc_13[%c8] [%169], %170, %171 : memref<11xf16>, vector<25xindex>, vector<25xi1>, vector<25xf16>
        %172 = arith.cmpf ogt, %68, %cst : f16
        %173 = vector.broadcast %29 : index to vector<11xindex>
        %174 = vector.broadcast %65 : i1 to vector<11xi1>
        %175 = vector.broadcast %c12230554_i64 : i64 to vector<11xi64>
        vector.scatter %alloc_10[%c10] [%173], %174, %175 : memref<11xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
        %176 = index.shl %70, %c5
        scf.yield %45 : vector<1xf16>
      }
      %153 = arith.muli %c1818248167_i32, %c1919602835_i32 : i32
      %154 = math.ctlz %65 : i1
      %155 = math.round %0 : tensor<11xf16>
      %alloc_27 = memref.alloc() : memref<24x1xi16>
      affine.yield %alloc_27 : memref<24x1xi16>
    }
    %103 = tensor.empty() : tensor<25x24x25xi16>
    %104 = tensor.empty() : tensor<25xi16>
    %105 = tensor.empty() : tensor<25xi16>
    %106 = tensor.empty() : tensor<25x24xi16>
    %107 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%103, %104, %105 : tensor<25x24x25xi16>, tensor<25xi16>, tensor<25xi16>) outs(%106 : tensor<25x24xi16>) {
    ^bb0(%in: i16, %in_27: i16, %in_28: i16, %out: i16):
      %150 = tensor.empty() : tensor<11x1xf32>
      %mapped_29 = linalg.map ins(%53 : tensor<11x1xf32>) outs(%150 : tensor<11x1xf32>)
        (%in_30: f32, %init: f32) {
          %151 = index.xor %c20, %c23
          %152 = index.castu %c23 : index to i32
          %153 = math.log10 %10 : tensor<11x1xf32>
          %154 = index.divs %c11, %29
          %155 = index.xor %19, %c31
          %156 = vector.load %alloc_19[%c0] : memref<?xi16>, vector<1xi16>
          %157 = math.tan %7 : tensor<?x1xf32>
          %158 = arith.divui %c1818248167_i32, %c2009089638_i32 : i32
          %159 = arith.minui %true_23, %33 : i1
          %160 = index.maxu %c14, %c15
          %161 = math.tanh %cst_5 : f16
          %162 = math.round %50 : f16
          %163 = index.shrs %c24, %155
          %164 = math.tan %53 : tensor<11x1xf32>
          %165 = arith.mulf %cst, %41 : f16
          %166 = index.divu %38, %c4
          %167 = arith.addf %85, %91 : f16
          %rank_31 = tensor.rank %8 : tensor<24x1xi16>
          %168 = math.tanh %cst_0 : f32
          %169 = math.fma %0, %0, %6 : tensor<11xf16>
          %170 = bufferization.to_buffer %2 : tensor<?x?xi16> to memref<?x?xi16>
          %171 = index.shl %64, %155
          %172 = arith.divf %55, %51 : f16
          %173 = arith.andi %18, %97 : i1
          %174 = arith.shli %c12230554_i64, %c1519948987_i64 : i64
          %175 = math.exp2 %41 : f16
          %176 = index.add %c26, %c30
          %177 = index.shrs %c13, %c8
          %alloca = memref.alloca(%19, %155) : memref<?x?xf16>
          %178 = arith.remf %83, %25 : f16
          %179 = math.rsqrt %36 : f32
          %false_32 = index.bool.constant false
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      linalg.yield %c0_i16_22 : i16
    } -> tensor<25x24xi16>
    %false_24 = index.bool.constant false
    %108 = spirv.GL.Sin %51 : f16
    %c0_i64 = arith.constant 0 : i64
    %109 = vector.transfer_read %14[%c16, %c12], %c0_i64 : tensor<11x1xi64>, vector<11xi64>
    %110 = index.floordivs %c6, %c7
    %111 = tensor.empty(%c5) : tensor<?xf32>
    %112 = tensor.empty(%c18) : tensor<?xf32>
    %113 = tensor.empty(%c30) : tensor<?xf32>
    %114 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%111, %112 : tensor<?xf32>, tensor<?xf32>) outs(%113 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_27: f32, %out: f32):
      %alloca = memref.alloca() : memref<24x1xi64>
      linalg.yield %16 : f32
    } -> tensor<?xf32>
    %115 = spirv.CL.s_abs %c1818248167_i32 : i32
    %116 = spirv.GL.UMax %c0_i16_22, %c0_i16_22 : i16
    %117 = arith.shli %c891889829_i32, %79 : i32
    %118 = vector.broadcast %116 : i16 to vector<25xi16>
    %119 = vector.broadcast %true_3 : i1 to vector<25xi1>
    %120 = vector.maskedload %alloc_19[%c0], %119, %118 : memref<?xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
    %121 = math.expm1 %37 : f32
    %122 = math.exp2 %108 : f16
    %123 = spirv.GL.Floor %cst_2 : f16
    %124 = index.or %c19, %c22
    %125 = spirv.GL.FMix %cst_4 : f32, %cst_0 : f32, %cst_0 : f32 -> f32
    %126 = tensor.empty() : tensor<11xf16>
    %mapped = linalg.map ins(%6, %0, %6 : tensor<11xf16>, tensor<11xf16>, tensor<11xf16>) outs(%126 : tensor<11xf16>)
      (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
        %150 = vector.insert %116, %120 [%90] : i16 into vector<25xi16>
        %151 = arith.addf %cst_4, %cst_0 : f32
        %152 = index.shrs %c18, %c19
        %153 = index.xor %c14, %c7
        %154 = vector.extract %86[0] : f16 from vector<1xf16>
        %155 = bufferization.to_buffer %11 : tensor<24x24xf32> to memref<24x24xf32>
        %156 = math.exp %10 : tensor<11x1xf32>
        %157 = affine.vector_load %alloc_17[%c10, %c28] : memref<24x1xi1>, vector<1xi1>
        %inserted = tensor.insert %c1519948987_i64 into %9[%c0, %c5] : tensor<?x24xi64>
        %158 = math.absf %20 : f16
        %159 = vector.reduction <mul>, %45 : vector<1xf16> into f16
        %160 = bufferization.clone %alloc_17 : memref<24x1xi1> to memref<24x1xi1>
        %161 = arith.addf %83, %in_28 : f16
        %false_29 = index.bool.constant false
        %162 = math.log %cst_4 : f32
        %163 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - 16)>(%c26, %60, %c16)[%c22]
        %164 = arith.remsi %false_29, %true_3 : i1
        %alloc_30 = memref.alloc(%39) : memref<1x?xi16>
        linalg.transpose ins(%alloc_11 : memref<?x1xi16>) outs(%alloc_30 : memref<1x?xi16>) permutation = [1, 0] 
        %165 = arith.minui %c1818248167_i32, %79 : i32
        memref.store %116, %alloc_30[%c0, %c0] : memref<1x?xi16>
        %166 = arith.cmpf ueq, %init, %cst_2 : f16
        %167 = vector.load %alloc_30[%c0, %c0] : memref<1x?xi16>, vector<1x1xi16>
        %168 = math.absi %35 : i1
        %169 = math.tan %41 : f16
        %170 = math.copysign %10, %53 : tensor<11x1xf32>
        %171 = math.ceil %85 : f16
        %172 = arith.ori %116, %c0_i16_22 : i16
        %173 = math.round %112 : tensor<?xf32>
        %174 = math.sqrt %cst_5 : f16
        %175 = vector.broadcast %116 : i16 to vector<25x25xi16>
        %176 = vector.outerproduct %118, %118, %175 {kind = #vector.kind<xor>} : vector<25xi16>, vector<25xi16>
        %177 = index.ceildivs %c5, %c28
        %178 = arith.negf %20 : f16
        %cst_31 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_31 : f16
      }
    vector.print %43 : vector<1xf16>
    %127 = memref.atomic_rmw assign %115, %alloc_8[%c1] : (i32, memref<11xi32>) -> i32
    %128 = spirv.GL.SSign %c248827372_i64 : i64
    vector.print %119 : vector<25xi1>
    %129 = vector.extract_strided_slice %30 {offsets = [15], sizes = [8], strides = [1]} : vector<24x1xi1> to vector<8x1xi1>
    %130 = memref.atomic_rmw minu %c248827372_i64, %alloc_9[%c13, %c0] : (i64, memref<24x1xi64>) -> i64
    %131 = spirv.CL.u_min %116, %c0_i16_22 : i16
    %132 = arith.divsi %128, %c1_i64 : i64
    %133 = spirv.CL.ceil %cst_2 : f16
    %rank_25 = tensor.rank %7 : tensor<?x1xf32>
    %134 = spirv.CL.u_max %115, %79 : i32
    %135 = spirv.GL.FMix %cst_0 : f32, %125 : f32, %125 : f32 -> f32
    %136 = spirv.GL.Floor %cst_0 : f32
    %137 = math.sqrt %55 : f16
    %138 = vector.bitcast %44 : vector<1xi1> to vector<1xi1>
    %139 = spirv.CL.exp %55 : f16
    %140 = spirv.GL.InverseSqrt %74 : f32
    %141 = spirv.IsNan %37 : f32
    %142 = math.atan2 %136, %125 : f32
    %143 = vector.load %alloc_9[%c23, %c0] : memref<24x1xi64>, vector<6x1xi64>
    %144 = spirv.GL.Sqrt %cst : f16
    %145 = vector.broadcast %18 : i1 to vector<24xi1>
    %146 = vector.maskedload %alloc_18[%c0, %c4], %145, %145 : memref<?x24xi1>, vector<24xi1>, vector<24xi1> into vector<24xi1>
    %147 = spirv.GL.Round %25 : f16
    %148 = spirv.SLessThan %c2009089638_i32, %134 : i32
    %149 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    vector.print %23 : vector<2xi32>
    vector.print %30 : vector<24x1xi1>
    vector.print %43 : vector<1xf16>
    vector.print %44 : vector<1xi1>
    vector.print %45 : vector<1xf16>
    vector.print %49 : vector<1xf16>
    vector.print %86 : vector<1xf16>
    vector.print %99 : vector<11x1xi32>
    vector.print %118 : vector<25xi16>
    vector.print %119 : vector<25xi1>
    vector.print %120 : vector<25xi16>
    vector.print %129 : vector<8x1xi1>
    vector.print %138 : vector<1xi1>
    vector.print %143 : vector<6x1xi64>
    vector.print %145 : vector<24xi1>
    vector.print %146 : vector<24xi1>
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
    vector.print %16 : f32
    vector.print %18 : i1
    vector.print %20 : f16
    vector.print %25 : f16
    vector.print %26 : i32
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %55 : f16
    vector.print %c0_i16_22 : i16
    vector.print %c1_i64 : i64
    vector.print %65 : i1
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %true_23 : i1
    vector.print %74 : f32
    vector.print %79 : i32
    vector.print %83 : f16
    vector.print %85 : f16
    vector.print %91 : f16
    vector.print %94 : i32
    vector.print %97 : i1
    vector.print %101 : i1
    vector.print %false_24 : i1
    vector.print %108 : f16
    vector.print %c0_i64 : i64
    vector.print %115 : i32
    vector.print %116 : i16
    vector.print %123 : f16
    vector.print %125 : f32
    vector.print %128 : i64
    vector.print %131 : i16
    vector.print %133 : f16
    vector.print %134 : i32
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %139 : f16
    vector.print %140 : f32
    vector.print %141 : i1
    vector.print %144 : f16
    vector.print %147 : f16
    vector.print %148 : i1
    %alloc_26 = memref.alloc(%c20, %19) : memref<?x?xi1>
    return %alloc_26 : memref<?x?xi1>
  }
  func.func @func2(%arg0: memref<24x24xi32>, %arg1: vector<11xf16>, %arg2: memref<?x?xi64>) {
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
    %0 = tensor.empty() : tensor<11xf16>
    %1 = tensor.empty() : tensor<11x1xi32>
    %2 = tensor.empty(%c23, %c18) : tensor<?x?xi16>
    %3 = tensor.empty(%c24) : tensor<?x1xf32>
    %4 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<24x1xi32>
    %6 = tensor.empty() : tensor<11xf16>
    %7 = tensor.empty(%c21) : tensor<?x1xf32>
    %8 = tensor.empty() : tensor<24x1xi16>
    %9 = tensor.empty(%c18) : tensor<?x24xi64>
    %10 = tensor.empty() : tensor<11x1xf32>
    %11 = tensor.empty() : tensor<24x24xf32>
    %12 = tensor.empty() : tensor<11xi32>
    %13 = tensor.empty(%c18) : tensor<?xi32>
    %14 = tensor.empty() : tensor<11x1xi64>
    %15 = tensor.empty() : tensor<11x1xi16>
    %alloc = memref.alloc() : memref<24x24xf32>
    %alloc_6 = memref.alloc(%c2) : memref<?xf32>
    %alloc_7 = memref.alloc(%c29, %c25) : memref<?x?xi32>
    %alloc_8 = memref.alloc() : memref<11xi32>
    %alloc_9 = memref.alloc() : memref<24x1xi64>
    %alloc_10 = memref.alloc() : memref<11xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?x1xi16>
    %alloc_12 = memref.alloc(%c24) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<11xf16>
    %alloc_14 = memref.alloc(%c1) : memref<?xi1>
    %alloc_15 = memref.alloc() : memref<24x1xi32>
    %alloc_16 = memref.alloc() : memref<11xf16>
    %alloc_17 = memref.alloc() : memref<24x1xi1>
    %alloc_18 = memref.alloc(%c17) : memref<?x24xi1>
    %alloc_19 = memref.alloc(%c11) : memref<?xi16>
    %alloc_20 = memref.alloc(%c11) : memref<?x24xi16>
    %16 = spirv.FOrdNotEqual %cst_1, %cst_0 : f32
    %17 = spirv.GL.Fma %cst, %cst_2, %cst_5 : f16
    %18 = arith.minui %true, %true_3 : i1
    %19 = spirv.ULessThanEqual %c1818248167_i32, %c1818248167_i32 : i32
    %20 = spirv.IsInf %cst_4 : f32
    %21 = spirv.FUnordLessThanEqual %cst_2, %cst_5 : f16
    %alloc_21 = memref.alloc(%c5) : memref<?x24xi1>
    memref.copy %alloc_18, %alloc_21 : memref<?x24xi1> to memref<?x24xi1>
    %22 = spirv.GL.UMax %c891889829_i32, %c2009089638_i32 : i32
    %23 = math.tan %6 : tensor<11xf16>
    %24 = spirv.CL.s_min %22, %c891889829_i32 : i32
    %25 = spirv.CL.erf %cst_1 : f32
    %26 = memref.load %alloc_14[%c0] : memref<?xi1>
    %27 = spirv.FOrdGreaterThanEqual %cst, %cst_5 : f16
    %28 = spirv.LogicalNotEqual %false, %19 : i1
    %29 = spirv.GL.Sin %cst_4 : f32
    %30 = vector.broadcast %cst_5 : f16 to vector<25xf16>
    %31 = llvm.intr.matrix.transpose %30 {columns = 5 : i32, rows = 5 : i32} : vector<25xf16> into vector<25xf16>
    %32 = spirv.IEqual %c1519948987_i64, %c1519948987_i64 : i64
    %33 = index.add %c0, %c22
    %34 = arith.remsi %27, %true : i1
    %35 = spirv.Not %24 : i32
    %36 = arith.xori %c1519948987_i64, %c12230554_i64 : i64
    %37 = arith.ceildivsi %35, %c1818248167_i32 : i32
    %38 = spirv.Not %c1919602835_i32 : i32
    %39 = spirv.CL.s_max %c891889829_i32, %c891889829_i32 : i32
    %40 = bufferization.to_buffer %6 : tensor<11xf16> to memref<11xf16>
    %41 = spirv.GL.Exp %29 : f32
    %42 = spirv.GL.Sqrt %cst_4 : f32
    %43 = spirv.CL.exp %42 : f32
    %44 = index.ceildivs %c5, %c10
    %dim = tensor.dim %5, %c1 : tensor<24x1xi32>
    %45 = vector.reduction <mul>, %30 : vector<25xf16> into f16
    %46 = bufferization.clone %alloc_16 : memref<11xf16> to memref<11xf16>
    %47 = spirv.GL.FMix %25 : f32, %cst_4 : f32, %41 : f32 -> f32
    %48 = arith.negf %29 : f32
    %49 = spirv.CL.rint %43 : f32
    %splat = tensor.splat %21 : tensor<24x1xi1>
    %50 = vector.broadcast %c2009089638_i32 : i32 to vector<2xi32>
    %51 = spirv.BitwiseAnd %50, %50 : vector<2xi32>
    %52 = spirv.FOrdGreaterThanEqual %cst_4, %43 : f32
    %53 = spirv.GL.Exp %42 : f32
    %54 = spirv.GL.FMax %29, %cst_0 : f32
    %assume_align = memref.assume_alignment %alloc, 2 : memref<24x24xf32>
    %55 = spirv.CL.u_min %35, %c891889829_i32 : i32
    %56 = spirv.CL.rsqrt %cst_1 : f32
    %57 = spirv.CL.floor %cst_4 : f32
    %58 = spirv.UGreaterThanEqual %c1919602835_i32, %c1919602835_i32 : i32
    %59 = spirv.CL.fabs %47 : f32
    %60 = spirv.CL.pow %49, %cst_4 : f32
    %61 = spirv.UGreaterThan %22, %c891889829_i32 : i32
    %62 = spirv.GL.UClamp %22, %22, %c1919602835_i32 : i32
    %63 = vector.reduction <minnumf>, %30 : vector<25xf16> into f16
    %64 = spirv.CL.fma %cst_5, %cst_2, %cst_5 : f16
    %65 = spirv.IsNan %17 : f16
    %66 = math.round %cst : f16
    %67 = math.ctlz %28 : i1
    %assume_align_22 = memref.assume_alignment %alloc_14, 1 : memref<?xi1>
    %68 = spirv.FOrdEqual %53, %54 : f32
    %69 = arith.remf %60, %41 : f32
    %70 = spirv.CL.rsqrt %59 : f32
    %c1_i16 = arith.constant 1 : i16
    affine.store %c1_i16, %alloc_11[%c2, %c2] : memref<?x1xi16>
    %71 = spirv.GL.Tanh %70 : f32
    %72 = spirv.BitCount %c1919602835_i32 : i32
    %from_elements = tensor.from_elements %false, %27, %52, %21, %false, %21, %27, %32, %27, %32, %false : tensor<11xi1>
    %alloc_23 = memref.alloc() : memref<11xf16>
    memref.copy %alloc_13, %alloc_23 : memref<11xf16> to memref<11xf16>
    %73 = spirv.FOrdNotEqual %cst_0, %71 : f32
    %74 = vector.broadcast %47 : f32 to vector<11xf32>
    %75 = vector.broadcast %true : i1 to vector<11xi1>
    vector.compressstore %alloc[%c16, %c8], %75, %74 : memref<24x24xf32>, vector<11xi1>, vector<11xf32>
    %76 = index.maxu %c2, %c14
    %77 = spirv.BitwiseOr %50, %50 : vector<2xi32>
    %78 = math.cttz %2 : tensor<?x?xi16>
    %79 = vector.broadcast %c1_i16 : i16 to vector<24xi16>
    %80 = vector.broadcast %65 : i1 to vector<24xi1>
    %81 = vector.maskedload %alloc_20[%c0, %c20], %80, %79 : memref<?x24xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
    %82 = index.ceildivs %c25, %c12
    %83 = math.sqrt %cst_5 : f16
    %84 = math.cos %cst_2 : f16
    %85 = arith.minui %32, %65 : i1
    %86 = index.divs %dim, %c15
    %87 = spirv.CL.rint %64 : f16
    %88 = arith.andi %27, %16 : i1
    %89 = spirv.ULessThan %c2009089638_i32, %62 : i32
    %90 = spirv.GL.InverseSqrt %cst_4 : f32
    %91 = index.floordivs %c3, %c4
    %92 = spirv.CL.fabs %60 : f32
    %93 = index.divs %c1, %c14
    %94 = spirv.FUnordGreaterThan %cst_0, %41 : f32
    %95 = spirv.GL.Floor %60 : f32
    %96 = spirv.BitReverse %39 : i32
    %97 = spirv.FUnordGreaterThan %54, %42 : f32
    %98 = math.log2 %49 : f32
    %99 = spirv.CL.floor %cst_0 : f32
    %100 = vector.extract %31[0] : f16 from vector<25xf16>
    %101 = spirv.SLessThanEqual %50, %50 : vector<2xi32>
    %102 = spirv.CL.rsqrt %cst_5 : f16
    %103 = spirv.GL.Round %90 : f32
    %104 = math.sqrt %3 : tensor<?x1xf32>
    %105 = spirv.CL.rsqrt %47 : f32
    %106 = spirv.CL.floor %103 : f32
    vector.print %80 : vector<24xi1>
    %107 = spirv.BitCount %c248827372_i64 : i64
    %108 = spirv.BitCount %c248827372_i64 : i64
    %109 = spirv.CL.erf %41 : f32
    %110 = math.roundeven %49 : f32
    %111 = spirv.GL.Pow %90, %59 : f32
    %splat_24 = tensor.splat %61 : tensor<24x24xi1>
    %112 = spirv.FOrdGreaterThan %90, %41 : f32
    %113 = tensor.empty() : tensor<11xf16>
    %transposed = linalg.transpose ins(%6 : tensor<11xf16>) outs(%113 : tensor<11xf16>) permutation = [0] 
    %114 = arith.divf %cst_5, %cst_5 : f16
    %115 = spirv.CL.ceil %29 : f32
    %116 = math.floor %3 : tensor<?x1xf32>
    %117 = index.shrs %c19, %c17
    %118 = spirv.FUnordGreaterThan %90, %109 : f32
    %119 = math.tan %57 : f32
    %alloca = memref.alloca() : memref<11xi1>
    %120 = scf.while (%arg3 = %alloc_16) : (memref<11xf16>) -> memref<11xf16> {
      %137 = math.absf %7 : tensor<?x1xf32>
      memref.store %17, %40[%c4] : memref<11xf16>
      %138 = index.shrs %c3, %c11
      %139 = memref.load %alloc_14[%c0] : memref<?xi1>
      %140 = math.log2 %47 : f32
      %141 = index.maxu %c30, %c8
      %142 = math.sqrt %49 : f32
      %143 = affine.if affine_set<(d0, d1) : (d1 * -2 == 0, d0 mod 32 >= 0)>(%c20, %c19) -> f16 {
        %144 = arith.remf %53, %cst_0 : f32
        %145 = tensor.empty() : tensor<11x1xi1>
        %146 = index.or %82, %c3
        %147 = index.add %c22, %c17
        %148 = math.log1p %41 : f32
        %alloc_26 = memref.alloc() : memref<24x1xi64>
        memref.copy %alloc_9, %alloc_26 : memref<24x1xi64> to memref<24x1xi64>
        %149 = llvm.intr.matrix.transpose %80 {columns = 6 : i32, rows = 4 : i32} : vector<24xi1> into vector<24xi1>
        %alloc_27 = memref.alloc(%c19) : memref<?x24xi1>
        memref.copy %alloc_18, %alloc_27 : memref<?x24xi1> to memref<?x24xi1>
        affine.yield %102 : f16
      } else {
        %144 = math.copysign %70, %53 : f32
        %145 = arith.andi %72, %38 : i32
        vector.print %31 : vector<25xf16>
        %146 = arith.divf %25, %47 : f32
        %147 = vector.broadcast %cst_1 : f32 to vector<24x1xf32>
        %148 = vector.broadcast %56 : f32 to vector<11xf32>
        %149 = vector.fma %148, %148, %148 : vector<11xf32>
        %150 = tensor.empty(%c7) : tensor<24x?xi64>
        %151 = math.ceil %7 : tensor<?x1xf32>
        affine.yield %cst_5 : f16
      }
      scf.condition(%97) %alloc_13 : memref<11xf16>
    } do {
    ^bb0(%arg3: memref<11xf16>):
      %137 = arith.floordivsi %96, %c891889829_i32 : i32
      %alloca_26 = memref.alloca() : memref<11x1xi32>
      %cast = memref.cast %alloc_8 : memref<11xi32> to memref<11xi32>
      %from_elements_27 = tensor.from_elements %65, %61, %68, %16, %true, %94, %73, %16, %118, %112, %118, %68, %97, %21, %65, %112, %true_3, %32, %28, %68, %97, %false, %false, %68 : tensor<24x1xi1>
      %138 = affine.vector_load %alloc[%c6, %93] : memref<24x24xf32>, vector<24xf32>
      %139 = affine.if affine_set<(d0, d1, d2) : (d2 floordiv 32 >= 0, ((d0 mod 8) * 2 + 2) floordiv 128 >= 0, ((d0 mod 8) * 2) mod 4 >= 0)>(%c27, %c22, %c26) -> memref<11x1xi64> {
        %147 = vector.insert %96, %50 [0] : i32 into vector<2xi32>
        %148 = arith.andi %97, %true_3 : i1
        %149 = arith.mulf %cst_2, %cst_5 : f16
        %150 = arith.mulf %59, %106 : f32
        %151 = index.divu %c3, %c14
        %152 = math.roundeven %111 : f32
        %153 = bufferization.clone %alloc : memref<24x24xf32> to memref<24x24xf32>
        %154 = index.or %c23, %c15
        %alloc_31 = memref.alloc() : memref<11x1xi64>
        affine.yield %alloc_31 : memref<11x1xi64>
      } else {
        %147 = index.sizeof
        %alloc_31 = memref.alloc() : memref<24x1xi1>
        memref.copy %alloc_17, %alloc_31 : memref<24x1xi1> to memref<24x1xi1>
        %148 = vector.broadcast %c1_i16 : i16 to vector<25x25xi16>
        %149 = vector.broadcast %c1_i16 : i16 to vector<25xi16>
        %dest, %accumulated_value = vector.scan <add>, %148, %149 {inclusive = false, reduction_dim = 0 : i64} : vector<25x25xi16>, vector<25xi16>
        %cast_32 = memref.cast %alloc_13 : memref<11xf16> to memref<?xf16>
        %150 = tensor.empty() : tensor<11xf16>
        %151 = linalg.copy ins(%6 : tensor<11xf16>) outs(%150 : tensor<11xf16>) -> tensor<11xf16>
        %152 = index.sizeof
        %153 = math.tanh %cst_4 : f32
        %154 = affine.load %alloc_21[%c20, %c0] : memref<?x24xi1>
        %alloc_33 = memref.alloc() : memref<11x1xi64>
        affine.yield %alloc_33 : memref<11x1xi64>
      }
      %cast_28 = tensor.cast %113 : tensor<11xf16> to tensor<?xf16>
      %140 = affine.apply affine_map<(d0)[s0] -> (d0 ceildiv 16)>(%c10)[%c28]
      %141 = arith.shli %false, %16 : i1
      %142 = arith.muli %c1818248167_i32, %72 : i32
      %143 = arith.shli %38, %38 : i32
      %144 = index.or %44, %c7
      %145 = arith.divf %59, %41 : f32
      %cast_29 = tensor.cast %8 : tensor<24x1xi16> to tensor<?x?xi16>
      %cast_30 = memref.cast %alloc : memref<24x24xf32> to memref<24x?xf32>
      %146 = index.castu %c15 : index to i32
      scf.yield %alloc_16 : memref<11xf16>
    }
    %121 = arith.remf %cst, %102 : f16
    %122 = spirv.CL.fmax %70, %59 : f32
    %123 = bufferization.to_tensor %alloc_21 : memref<?x24xi1> to tensor<?x24xi1>
    %124 = math.roundeven %transposed : tensor<11xf16>
    %true_25 = index.bool.constant true
    %125 = math.sqrt %111 : f32
    %126 = spirv.UGreaterThanEqual %24, %96 : i32
    %127 = spirv.CL.fabs %92 : f32
    %128 = spirv.UGreaterThan %c1519948987_i64, %107 : i64
    %129 = spirv.CL.log %57 : f32
    %130 = spirv.GL.FClamp %122, %53, %122 : f32
    %131 = spirv.GL.Asin %87 : f16
    %132 = math.copysign %0, %6 : tensor<11xf16>
    %133 = arith.xori %19, %118 : i1
    %134 = index.ceildivs %c19, %c8
    %135 = math.fpowi %122, %22 : f32, i32
    %136 = spirv.GL.Fma %102, %87, %cst : f16
    vector.print %30 : vector<25xf16>
    vector.print %31 : vector<25xf16>
    vector.print %50 : vector<2xi32>
    vector.print %79 : vector<24xi16>
    vector.print %80 : vector<24xi1>
    vector.print %81 : vector<24xi16>
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
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %22 : i32
    vector.print %24 : i32
    vector.print %25 : f32
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %32 : i1
    vector.print %35 : i32
    vector.print %38 : i32
    vector.print %39 : i32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %55 : i32
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %62 : i32
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %68 : i1
    vector.print %70 : f32
    vector.print %c1_i16 : i16
    vector.print %71 : f32
    vector.print %72 : i32
    vector.print %73 : i1
    vector.print %87 : f16
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %92 : f32
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %96 : i32
    vector.print %97 : i1
    vector.print %99 : f32
    vector.print %102 : f16
    vector.print %103 : f32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : i64
    vector.print %108 : i64
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %115 : f32
    vector.print %118 : i1
    vector.print %122 : f32
    vector.print %true_25 : i1
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : f16
    vector.print %136 : f16
    return
  }
}
