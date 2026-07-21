module {
  func.func private @func1(%arg0: tensor<?xf32>) -> i64 {
    %c1904059783_i32 = arith.constant 1904059783 : i32
    %cst = arith.constant 0x4D1E2404 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 2.462400e+04 : f16
    %c212638529_i64 = arith.constant 212638529 : i64
    %c31205_i16 = arith.constant 31205 : i16
    %c1632361226_i32 = arith.constant 1632361226 : i32
    %c331991011_i64 = arith.constant 331991011 : i64
    %false = arith.constant false
    %cst_1 = arith.constant 1.86112896E+9 : f32
    %true_2 = arith.constant true
    %c12535_i16 = arith.constant 12535 : i16
    %cst_3 = arith.constant 0x4DD0D525 : f32
    %c1538936489_i32 = arith.constant 1538936489 : i32
    %c828390248_i64 = arith.constant 828390248 : i64
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c23) : tensor<?x1xi32>
    %1 = tensor.empty(%c11, %c7) : tensor<?x?x19xf32>
    %2 = tensor.empty(%c22) : tensor<?xi32>
    %3 = tensor.empty() : tensor<7xi32>
    %4 = tensor.empty() : tensor<7x1xi64>
    %5 = tensor.empty(%c10, %c27, %c29) : tensor<?x?x?xi32>
    %6 = tensor.empty(%c31) : tensor<?xi64>
    %7 = tensor.empty(%c11) : tensor<?xi16>
    %8 = tensor.empty(%c19) : tensor<?x1x19xi16>
    %9 = tensor.empty() : tensor<1x1x19xf16>
    %10 = tensor.empty() : tensor<7xf16>
    %11 = tensor.empty(%c18) : tensor<?x1xf16>
    %12 = tensor.empty() : tensor<7xi1>
    %13 = tensor.empty(%c8, %c3) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<7xi16>
    %15 = tensor.empty() : tensor<7x1xi32>
    %alloc = memref.alloc() : memref<7xi64>
    %alloc_5 = memref.alloc(%c3, %c27, %c31) : memref<?x?x?xi64>
    %alloc_6 = memref.alloc(%c26) : memref<?x1x19xi32>
    %alloc_7 = memref.alloc(%c20) : memref<?x1xi64>
    %alloc_8 = memref.alloc(%c1) : memref<?xf16>
    %alloc_9 = memref.alloc(%c0, %c14) : memref<?x?x19xf32>
    %alloc_10 = memref.alloc(%c22, %c30) : memref<?x?x19xi32>
    %alloc_11 = memref.alloc() : memref<7xi1>
    %alloc_12 = memref.alloc() : memref<7x1xi32>
    %alloc_13 = memref.alloc() : memref<7x1xi1>
    %alloc_14 = memref.alloc(%c31) : memref<?xf32>
    %alloc_15 = memref.alloc(%c11) : memref<?x1xi16>
    %alloc_16 = memref.alloc(%c24) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<7x1xi64>
    %alloc_18 = memref.alloc() : memref<1x1x19xf32>
    %alloc_19 = memref.alloc() : memref<1x1x19xf32>
    %16 = index.sizeof
    %17 = bufferization.clone %alloc : memref<7xi64> to memref<7xi64>
    %18 = spirv.CL.rint %cst_1 : f32
    %19 = vector.broadcast %18 : f32 to vector<19xf32>
    %20 = vector.broadcast %false : i1 to vector<19xi1>
    vector.compressstore %alloc_14[%c0], %20, %19 : memref<?xf32>, vector<19xi1>, vector<19xf32>
    %21 = spirv.GL.Exp %cst_0 : f16
    %22 = spirv.GL.Ldexp %cst : f32, %c12535_i16 : i16 -> f32
    %23 = spirv.GL.InverseSqrt %21 : f16
    %from_elements = tensor.from_elements %c12535_i16, %c12535_i16, %c12535_i16, %c31205_i16, %c31205_i16, %c12535_i16, %c12535_i16 : tensor<7x1xi16>
    %24 = vector.broadcast %21 : f16 to vector<7x7x1xf16>
    %25 = vector.broadcast %23 : f16 to vector<7x1xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %24, %25 {inclusive = true, reduction_dim = 0 : i64} : vector<7x7x1xf16>, vector<7x1xf16>
    %26 = spirv.GL.Acos %18 : f32
    %27 = vector.broadcast %c1904059783_i32 : i32 to vector<i32>
    %28 = vector.transfer_write %27, %2[%c4] : vector<i32>, tensor<?xi32>
    %29 = index.divu %c22, %c17
    %alloc_20 = memref.alloc() : memref<19x1x1xf32>
    linalg.transpose ins(%alloc_18 : memref<1x1x19xf32>) outs(%alloc_20 : memref<19x1x1xf32>) permutation = [2, 0, 1] 
    %30 = spirv.CL.ceil %21 : f16
    %31 = tensor.empty() : tensor<7xf16>
    %32 = tensor.empty() : tensor<f16>
    %33 = linalg.dot ins(%10, %31 : tensor<7xf16>, tensor<7xf16>) outs(%32 : tensor<f16>) -> tensor<f16>
    %34 = scf.if %true -> (f32) {
      %144 = vector.broadcast %c212638529_i64 : i64 to vector<7xi64>
      %145 = vector.broadcast %true : i1 to vector<7xi1>
      vector.compressstore %alloc_5[%c0, %c0, %c0], %145, %144 : memref<?x?x?xi64>, vector<7xi1>, vector<7xi64>
      %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x1xf16> into tensor<?xf16>
      %146 = math.tanh %11 : tensor<?x1xf16>
      %147 = index.divu %c31, %c31
      %148 = vector.broadcast %c1904059783_i32 : i32 to vector<19xi32>
      %149 = vector.broadcast %c1538936489_i32 : i32 to vector<19x19xi32>
      %150 = vector.outerproduct %148, %148, %149 {kind = #vector.kind<minui>} : vector<19xi32>, vector<19xi32>
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [7, 1, 1] : tensor<7x1xi64> into tensor<7x1x1xi64>
      %151 = math.log2 %10 : tensor<7xf16>
      %152 = math.fpowi %10, %3 : tensor<7xf16>, tensor<7xi32>
      scf.yield %cst : f32
    } else {
      %144 = index.shl %c10, %c18
      %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [7, 1, 1] : tensor<7x1xi32> into tensor<7x1x1xi32>
      %145 = arith.shrui %true_4, %true : i1
      affine.store %cst_3, %alloc_20[%c14, %c29, %c4] : memref<19x1x1xf32>
      bufferization.dealloc_tensor %15 : tensor<7x1xi32>
      %146 = arith.ori %c212638529_i64, %c331991011_i64 : i64
      %inserted_26 = tensor.insert %true into %12[%c4] : tensor<7xi1>
      %147 = tensor.empty(%144) : tensor<?xi16>
      %transposed = linalg.transpose ins(%7 : tensor<?xi16>) outs(%147 : tensor<?xi16>) permutation = [0] 
      scf.yield %26 : f32
    }
    %35 = vector.broadcast %c1538936489_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %37 = spirv.Unordered %21, %cst_0 : f16
    %38 = spirv.GL.Sinh %26 : f32
    %39 = memref.atomic_rmw assign %21, %alloc_8[%c0] : (f16, memref<?xf16>) -> f16
    %40 = arith.divui %c828390248_i64, %c331991011_i64 : i64
    %41 = spirv.CL.round %cst_3 : f32
    %cst_21 = arith.constant 1.000000e+00 : f32
    %42 = vector.transfer_read %alloc_9[%c6, %c13, %c5], %cst_21 : memref<?x?x19xf32>, vector<1x1xf32>
    affine.vector_store %35, %alloc_10[%c28, %c12, %c31] : memref<?x?x19xi32>, vector<2xi32>
    %43 = math.cttz %3 : tensor<7xi32>
    %44 = arith.muli %c1904059783_i32, %c1904059783_i32 : i32
    %45 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 floordiv 2)>(%29, %c4, %16, %c24)
    %46 = affine.vector_load %alloc[%c28] : memref<7xi64>, vector<1xi64>
    %47 = affine.for %arg1 = 0 to 84 iter_args(%arg2 = %c23) -> (index) {
      affine.yield %c8 : index
    }
    %48 = tensor.empty() : tensor<7xf16>
    %49 = tensor.empty() : tensor<f16>
    %50 = linalg.dot ins(%10, %48 : tensor<7xf16>, tensor<7xf16>) outs(%49 : tensor<f16>) -> tensor<f16>
    memref.alloca_scope  {
      %extracted = tensor.extract %8[%c0, %c0, %c10] : tensor<?x1x19xi16>
      affine.vector_store %46, %alloc_5[%c23, %16, %c31] : memref<?x?x?xi64>, vector<1xi64>
      %144 = arith.cmpi eq, %c12535_i16, %c12535_i16 : i16
      %145 = tensor.empty(%c23) : tensor<?x1x19xi16>
      %146 = linalg.copy ins(%8 : tensor<?x1x19xi16>) outs(%145 : tensor<?x1x19xi16>) -> tensor<?x1x19xi16>
      memref.alloca_scope  {
        %alloc_27 = memref.alloc() : memref<1x1x19xi16>
        %171 = vector.broadcast %c12535_i16 : i16 to vector<7x1xi16>
        %172 = vector.broadcast %true_2 : i1 to vector<7x1xi1>
        %173 = vector.broadcast %c1904059783_i32 : i32 to vector<7x1xi32>
        %174 = vector.gather %alloc_27[%c11, %c0, %c4] [%173], %172, %171 : memref<1x1x19xi16>, vector<7x1xi32>, vector<7x1xi1>, vector<7x1xi16> into vector<7x1xi16>
        %175 = math.powf %10, %31 : tensor<7xf16>
        %176 = arith.minsi %c331991011_i64, %c331991011_i64 : i64
        %177 = arith.ori %c212638529_i64, %c331991011_i64 : i64
        %178 = index.maxu %c6, %c7
        %179 = index.or %c9, %c12
        %180 = math.sqrt %22 : f32
        %181 = affine.apply affine_map<(d0, d1) -> (d0 + d1 + d1)>(%c29, %c9)
        memref.store %cst_1, %alloc_9[%c0, %c0, %c11] : memref<?x?x19xf32>
        %182 = arith.cmpf one, %cst_21, %cst_3 : f32
        vector.print %35 : vector<2xi32>
        %cast = tensor.cast %1 : tensor<?x?x19xf32> to tensor<7x7x19xf32>
        %183 = index.casts %false : i1 to index
        %inserted_28 = tensor.insert %23 into %10[%c3] : tensor<7xf16>
        %184 = math.absf %38 : f32
        %185 = math.tanh %11 : tensor<?x1xf16>
        %186 = math.sqrt %48 : tensor<7xf16>
        %187 = index.maxs %181, %c2
        %188 = math.ipowi %c31205_i16, %extracted : i16
        %cst_29 = arith.constant 1.000000e+00 : f16
        %189 = vector.transfer_read %48[%c17], %cst_29 : tensor<7xf16>, vector<f16>
        %190 = vector.reduction <maxsi>, %35 : vector<2xi32> into i32
        %191 = math.ipowi %true_4, %37 : i1
        %192 = arith.minsi %c1538936489_i32, %c1538936489_i32 : i32
        %193 = bufferization.clone %alloc_13 : memref<7x1xi1> to memref<7x1xi1>
        %194 = math.log2 %23 : f16
        %195 = arith.subi %true_2, %true_2 : i1
        %196 = index.divs %c29, %c6
        %197 = arith.remf %22, %26 : f32
        %198 = vector.broadcast %34 : f32 to vector<19xf32>
        %199 = vector.broadcast %true : i1 to vector<19xi1>
        %200 = vector.maskedload %alloc_20[%c1, %c0, %c0], %199, %198 : memref<19x1x1xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
        %201 = index.sub %16, %c13
        %202 = index.divs %c12, %c9
        %collapsed_30 = tensor.collapse_shape %15 [[0, 1]] : tensor<7x1xi32> into tensor<7xi32>
      }
      %147 = bufferization.to_buffer %50 : tensor<f16> to memref<f16>
      %148 = math.log10 %21 : f16
      %149 = index.divs %c22, %c1
      %collapsed = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
      %c1_i32 = arith.constant 1 : i32
      %150 = vector.transfer_read %15[%c31, %c14], %c1_i32 : tensor<7x1xi32>, vector<7xi32>
      %splat = tensor.splat %c1904059783_i32 : tensor<1x1x19xi32>
      %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [7, 1] : tensor<7xi1> into tensor<7x1xi1>
      %151 = vector.transpose %27, [] : vector<i32> to vector<i32>
      %152 = index.ceildivs %c0, %c9
      %153 = arith.ori %c1632361226_i32, %c1632361226_i32 : i32
      %154 = arith.muli %true, %false : i1
      %155 = arith.cmpi sle, %c1632361226_i32, %c1904059783_i32 : i32
      %156 = arith.divui %c1_i32, %c1904059783_i32 : i32
      %157 = arith.shrsi %c331991011_i64, %c828390248_i64 : i64
      %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %35, %35, %c1538936489_i32 : vector<2xi32>, vector<2xi32> into i32
      %159 = vector.multi_reduction <maxsi>, %35, %35 [] : vector<2xi32> to vector<2xi32>
      %160 = index.castu %c8 : index to i32
      %alloc_26 = memref.alloc() : memref<7xi1>
      linalg.transpose ins(%alloc_11 : memref<7xi1>) outs(%alloc_26 : memref<7xi1>) permutation = [0] 
      %161 = math.fpowi %21, %c1_i32 : f16, i32
      memref.alloca_scope  {
        %171 = vector.insert %c331991011_i64, %46 [0] : i64 into vector<1xi64>
        %172 = vector.broadcast %37 : i1 to vector<1xi1>
        %173 = vector.mask %172 { vector.multi_reduction <add>, %46, %46 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %146, %c0_27 : tensor<?x1x19xi16>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %146 [[0], [1], [2, 3]] output_shape [%dim_28, 1, 19, 1] : tensor<?x1x19xi16> into tensor<?x1x19x1xi16>
        %174 = math.ceil %22 : f32
        %175 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %176 = arith.mulf %23, %30 : f16
        %177 = math.ctpop %14 : tensor<7xi16>
        %178 = arith.minsi %c1904059783_i32, %c1_i32 : i32
        %cast = tensor.cast %15 : tensor<7x1xi32> to tensor<?x?xi32>
        %179 = arith.divsi %c12535_i16, %c12535_i16 : i16
        %180 = vector.insert %c1538936489_i32, %35 [%c14] : i32 into vector<2xi32>
        %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %35, %35, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
        %182 = index.divu %c4, %c7
        %183 = math.floor %30 : f16
        %184 = index.shru %149, %152
        %185 = arith.cmpi eq, %true, %37 : i1
        %186 = arith.subi %c1538936489_i32, %c1632361226_i32 : i32
        %187 = tensor.empty() : tensor<i32>
        %188 = math.fpowi %49, %187 : tensor<f16>, tensor<i32>
        %189 = math.rsqrt %34 : f32
        %190 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %175, %175, %c1_i32 : vector<2xi32>, vector<2xi32> into i32
        %inserted_31 = tensor.insert %extracted into %8[%c0, %c0, %c13] : tensor<?x1x19xi16>
        %191 = math.log1p %13 : tensor<?x?xf32>
        %192 = tensor.empty(%c24) : tensor<?xi16>
        %193 = linalg.copy ins(%7 : tensor<?xi16>) outs(%192 : tensor<?xi16>) -> tensor<?xi16>
        %194 = vector.broadcast %cst_3 : f32 to vector<f32>
        vector.transfer_write %194, %alloc_20[%c7, %c3, %c4] : vector<f32>, memref<19x1x1xf32>
        affine.store %22, %alloc_18[%c17, %c20, %c9] : memref<1x1x19xf32>
        %195 = index.shl %c1, %149
        %196 = math.round %41 : f32
        %197 = vector.multi_reduction <minsi>, %35, %35 [] : vector<2xi32> to vector<2xi32>
        %cast_32 = memref.cast %alloc_12 : memref<7x1xi32> to memref<7x1xi32>
        %198 = index.maxu %c9, %c16
        affine.vector_store %35, %alloc_10[%29, %16, %c23] : memref<?x?x19xi32>, vector<2xi32>
        %199 = vector.broadcast %26 : f32 to vector<7xf32>
        %200 = vector.broadcast %false : i1 to vector<7xi1>
        %201 = vector.maskedload %alloc_19[%c0, %c0, %c12], %200, %199 : memref<1x1x19xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
      }
      %162 = math.floor %cst_21 : f32
      %163 = arith.ori %37, %37 : i1
      %164 = vector.broadcast %c1632361226_i32 : i32 to vector<7xi32>
      %165 = vector.broadcast %true : i1 to vector<7xi1>
      %166 = vector.gather %3[%149] [%164], %165, %164 : tensor<7xi32>, vector<7xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
      %167 = index.shl %c6, %c31
      %168 = index.shru %c4, %c9
      %169 = arith.muli %c212638529_i64, %c331991011_i64 : i64
      %170 = vector.reduction <mul>, %164 : vector<7xi32> into i32
    }
    %51 = math.tan %10 : tensor<7xf16>
    %52 = math.round %9 : tensor<1x1x19xf16>
    %53 = scf.while (%arg1 = %27) : (vector<i32>) -> vector<i32> {
      %144 = memref.alloca_scope  -> (tensor<7xi64>) {
        %155 = math.round %13 : tensor<?x?xf32>
        %156 = arith.divsi %c212638529_i64, %c212638529_i64 : i64
        %dim_26 = tensor.dim %9, %c0 : tensor<1x1x19xf16>
        %157 = arith.muli %true, %false : i1
        %158 = vector.reduction <xor>, %35 : vector<2xi32> into i32
        %159 = arith.cmpf false, %18, %41 : f32
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %35, %35, %c1538936489_i32 : vector<2xi32>, vector<2xi32> into i32
        %161 = vector.broadcast %cst_1 : f32 to vector<19xf32>
        %162 = vector.broadcast %37 : i1 to vector<19xi1>
        vector.compressstore %alloc_9[%c0, %c0, %c8], %162, %161 : memref<?x?x19xf32>, vector<19xi1>, vector<19xf32>
        %163 = math.absf %10 : tensor<7xf16>
        %164 = math.round %arg0 : tensor<?xf32>
        %165 = arith.ceildivsi %true, %false : i1
        %166 = index.or %dim_26, %c24
        %167 = math.cttz %5 : tensor<?x?x?xi32>
        %168 = vector.create_mask %dim_26 : vector<7xi1>
        %alloc_27 = memref.alloc() : memref<7xi32>
        %169 = vector.broadcast %c1538936489_i32 : i32 to vector<7xi32>
        %170 = vector.gather %alloc_27[%c3] [%169], %168, %169 : memref<7xi32>, vector<7xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
        %171 = index.add %c20, %c12
        %172 = index.maxu %c5, %c17
        %173 = vector.reduction <and>, %170 : vector<7xi32> into i32
        %174 = index.ceildivs %c0, %c2
        %175 = vector.broadcast %38 : f32 to vector<19xf32>
        %176 = vector.broadcast %false : i1 to vector<19xi1>
        %177 = vector.maskedload %alloc_19[%c0, %c0, %c15], %176, %175 : memref<1x1x19xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
        %178 = math.floor %18 : f32
        %179 = index.xor %29, %c31
        %180 = arith.ori %c331991011_i64, %c212638529_i64 : i64
        %181 = math.log2 %48 : tensor<7xf16>
        %182 = math.ctpop %6 : tensor<?xi64>
        %183 = math.cos %23 : f16
        %184 = math.ceil %11 : tensor<?x1xf16>
        %185 = arith.floordivsi %false, %true_2 : i1
        %186 = arith.divui %c1904059783_i32, %c1904059783_i32 : i32
        %187 = vector.mask %176 { vector.multi_reduction <maxsi>, %176, %176 [] : vector<19xi1> to vector<19xi1> } : vector<19xi1> -> vector<19xi1>
        %188 = math.floor %21 : f16
        %189 = math.log2 %10 : tensor<7xf16>
        %190 = tensor.empty() : tensor<7xi64>
        memref.alloca_scope.return %190 : tensor<7xi64>
      }
      %145 = vector.insert %c1904059783_i32, %35 [1] : i32 into vector<2xi32>
      %146 = tensor.empty(%29) : tensor<?xi64>
      %147 = linalg.copy ins(%6 : tensor<?xi64>) outs(%146 : tensor<?xi64>) -> tensor<?xi64>
      %148 = math.ctpop %7 : tensor<?xi16>
      %149 = affine.min affine_map<(d0) -> ((d0 mod 64) * 32)>(%c28)
      %150 = memref.alloca_scope  -> (memref<7xi16>) {
        %155 = index.xor %c14, %c28
        %156 = arith.minsi %true_2, %37 : i1
        %alloc_26 = memref.alloc() : memref<7x1xf16>
        %157 = vector.broadcast %23 : f16 to vector<7xf16>
        %158 = vector.broadcast %37 : i1 to vector<7xi1>
        %159 = vector.broadcast %c1632361226_i32 : i32 to vector<7xi32>
        %160 = vector.gather %alloc_26[%c11, %c3] [%159], %158, %157 : memref<7x1xf16>, vector<7xi32>, vector<7xi1>, vector<7xf16> into vector<7xf16>
        %161 = vector.load %alloc_12[%c1, %c0] : memref<7x1xi32>, vector<6x1xi32>
        %dim_27 = tensor.dim %8, %c1 : tensor<?x1x19xi16>
        %162 = index.or %c30, %c0
        %163 = arith.divui %c828390248_i64, %c828390248_i64 : i64
        %164 = math.atan2 %10, %10 : tensor<7xf16>
        %165 = math.exp2 %9 : tensor<1x1x19xf16>
        %166 = math.copysign %9, %9 : tensor<1x1x19xf16>
        %167 = arith.remf %34, %22 : f32
        %168 = arith.minsi %false, %true_4 : i1
        %169 = index.sub %c11, %c13
        %cast = tensor.cast %8 : tensor<?x1x19xi16> to tensor<19x1x19xi16>
        %170 = arith.shrui %c212638529_i64, %c212638529_i64 : i64
        %171 = vector.reduction <xor>, %159 : vector<7xi32> into i32
        %172 = arith.subi %c12535_i16, %c31205_i16 : i16
        %173 = tensor.empty() : tensor<7xi16>
        %174 = tensor.empty() : tensor<i16>
        %175 = linalg.dot ins(%14, %173 : tensor<7xi16>, tensor<7xi16>) outs(%174 : tensor<i16>) -> tensor<i16>
        %176 = index.sub %c24, %c27
        %177 = math.rsqrt %1 : tensor<?x?x19xf32>
        %178 = arith.shrui %c12535_i16, %c31205_i16 : i16
        %179 = math.cos %13 : tensor<?x?xf32>
        %180 = arith.divf %18, %18 : f32
        %181 = tensor.empty() : tensor<1x7xi32>
        %182 = tensor.empty(%c0) : tensor<?x7xi32>
        %183 = linalg.matmul ins(%0, %181 : tensor<?x1xi32>, tensor<1x7xi32>) outs(%182 : tensor<?x7xi32>) -> tensor<?x7xi32>
        %184 = vector.load %17[%c4] : memref<7xi64>, vector<6xi64>
        %185 = affine.load %alloc_7[%c19, %c6] : memref<?x1xi64>
        %186 = math.round %33 : tensor<f16>
        %187 = vector.broadcast %true_2 : i1 to vector<1xi1>
        %188 = vector.mask %187 { vector.multi_reduction <mul>, %46, %46 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [7, 1] : tensor<7xi16> into tensor<7x1xi16>
        %189 = affine.vector_load %alloc_7[%c3, %c12] : memref<?x1xi64>, vector<1xi64>
        %190 = tensor.empty() : tensor<1x7xf16>
        %191 = tensor.empty(%c23) : tensor<?x7xf16>
        %192 = linalg.matmul ins(%11, %190 : tensor<?x1xf16>, tensor<1x7xf16>) outs(%191 : tensor<?x7xf16>) -> tensor<?x7xf16>
        %193 = index.casts %c212638529_i64 : i64 to index
        %alloc_28 = memref.alloc() : memref<7xi16>
        memref.alloca_scope.return %alloc_28 : memref<7xi16>
      }
      %151 = arith.divui %true, %true_4 : i1
      %152 = vector.broadcast %41 : f32 to vector<7xf32>
      %153 = vector.broadcast %true_2 : i1 to vector<7xi1>
      %154 = vector.maskedload %alloc_20[%c5, %c0, %c0], %153, %152 : memref<19x1x1xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
      scf.condition(%true_4) %27 : vector<i32>
    } do {
    ^bb0(%arg1: vector<i32>):
      %144 = arith.muli %c12535_i16, %c31205_i16 : i16
      %145 = arith.cmpf oge, %30, %cst_0 : f16
      %146 = arith.cmpf uno, %41, %18 : f32
      %147 = math.atan %22 : f32
      %148 = arith.cmpf une, %30, %21 : f16
      %149 = arith.divui %true, %true_2 : i1
      %150 = math.log10 %41 : f32
      %151 = arith.xori %c828390248_i64, %c331991011_i64 : i64
      %152 = math.floor %32 : tensor<f16>
      %153 = math.ipowi %true_4, %37 : i1
      %154 = arith.shli %true_2, %true_2 : i1
      %155 = math.fpowi %41, %c1904059783_i32 : f32, i32
      %rank_26 = tensor.rank %14 : tensor<7xi16>
      %c0_27 = arith.constant 0 : index
      %dim_28 = tensor.dim %8, %c0_27 : tensor<?x1x19xi16>
      %c1_29 = arith.constant 1 : index
      %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim_28, 1, 19, 1] : tensor<?x1x19xi16> into tensor<?x1x19x1xi16>
      %156 = bufferization.to_buffer %11 : tensor<?x1xf16> to memref<?x1xf16>
      scf.execute_region {
        %157 = vector.extract %46[0] : i64 from vector<1xi64>
        %158 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %159 = arith.ori %false, %false : i1
        %160 = index.shru %c24, %c30
        %161 = tensor.empty() : tensor<f16>
        %162 = linalg.copy ins(%32 : tensor<f16>) outs(%161 : tensor<f16>) -> tensor<f16>
        %163 = index.shru %c26, %c25
        %alloc_30 = memref.alloc() : memref<1x1x19xi64>
        %164 = vector.broadcast %cst : f32 to vector<1xf32>
        %165 = vector.broadcast %true_4 : i1 to vector<1xi1>
        vector.compressstore %alloc_14[%c0], %165, %164 : memref<?xf32>, vector<1xi1>, vector<1xf32>
        %166 = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%c29, %c12)
        %167 = math.cttz %c1632361226_i32 : i32
        affine.store %c1632361226_i32, %alloc_6[%c16, %c0, %c17] : memref<?x1x19xi32>
        %from_elements_31 = tensor.from_elements %c12535_i16, %c31205_i16, %c12535_i16, %c31205_i16, %c31205_i16, %c31205_i16, %c12535_i16, %c31205_i16, %c12535_i16, %c31205_i16, %c31205_i16, %c31205_i16, %c12535_i16, %c31205_i16, %c31205_i16, %c31205_i16, %c12535_i16, %c31205_i16, %c12535_i16 : tensor<1x1x19xi16>
        %168 = math.rsqrt %cst_21 : f32
        %169 = arith.remf %22, %38 : f32
        %170 = arith.cmpi eq, %c1904059783_i32, %c1538936489_i32 : i32
        %171 = bufferization.clone %alloc_11 : memref<7xi1> to memref<7xi1>
        scf.yield
      }
      scf.yield %27 : vector<i32>
    }
    %54 = spirv.GL.FAbs %23 : f16
    %alloc_22 = memref.alloc() : memref<7x1xi64>
    %55 = spirv.CL.pow %54, %21 : f16
    %56 = spirv.GL.SClamp %c12535_i16, %c31205_i16, %c31205_i16 : i16
    %57 = spirv.IsNan %21 : f16
    %58 = spirv.CL.rint %cst_1 : f32
    %59 = spirv.GL.Exp %cst : f32
    %60 = arith.negf %38 : f32
    %61 = arith.shrui %c1904059783_i32, %c1904059783_i32 : i32
    %62 = index.sub %c26, %c17
    %63 = spirv.GL.Ceil %38 : f32
    %64 = scf.while (%arg1 = %c1632361226_i32) : (i32) -> i32 {
      vector.print %46 : vector<1xi64>
      %assume_align = memref.assume_alignment %17, 16 : memref<7xi64>
      %144 = tensor.empty() : tensor<f16>
      %145 = linalg.copy ins(%49 : tensor<f16>) outs(%144 : tensor<f16>) -> tensor<f16>
      %from_elements_26 = tensor.from_elements %56, %c31205_i16, %c31205_i16, %c31205_i16, %c31205_i16, %c12535_i16, %c31205_i16 : tensor<7x1xi16>
      %146 = arith.divui %37, %true : i1
      %147 = index.and %c24, %c19
      %148 = arith.subi %false, %true : i1
      %149 = tensor.empty(%29) : tensor<?x7x7xf32>
      %150 = tensor.empty() : tensor<7x7xf32>
      %151 = tensor.empty(%c11) : tensor<?xf32>
      %152 = tensor.empty() : tensor<f32>
      %153 = tensor.empty() : tensor<7xf32>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%149, %150, %151, %152 : tensor<?x7x7xf32>, tensor<7x7xf32>, tensor<?xf32>, tensor<f32>) outs(%153 : tensor<7xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %in_29: f32, %out: f32):
        %assume_align_30 = memref.assume_alignment %alloc_17, 8 : memref<7x1xi64>
        linalg.yield %22 : f32
      } -> tensor<7xf32>
      scf.condition(%false) %c1538936489_i32 : i32
    } do {
    ^bb0(%arg1: i32):
      %144 = vector.transpose %35, [0] : vector<2xi32> to vector<2xi32>
      %145 = index.divs %c5, %c23
      %146 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 64) * 128 - 4)>(%45)[%c22]
      %147 = scf.execute_region -> i16 {
        %160 = index.divs %c11, %45
        %161 = affine.vector_load %alloc_11[%c27] : memref<7xi1>, vector<1xi1>
        %162 = index.floordivs %c0, %c0
        %163 = bufferization.to_buffer %8 : tensor<?x1x19xi16> to memref<?x1x19xi16>
        affine.store %c212638529_i64, %17[%c17] : memref<7xi64>
        vector.print %35 : vector<2xi32>
        %164 = math.copysign %cst_21, %cst_21 : f32
        %165 = math.exp %38 : f32
        %166 = math.cttz %0 : tensor<?x1xi32>
        %167 = llvm.intr.matrix.multiply %35, %35 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %true_29 = index.bool.constant true
        %168 = vector.mask %161 { vector.multi_reduction <minsi>, %161, %161 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %169 = vector.load %alloc_7[%c0, %c0] : memref<?x1xi64>, vector<1x1xi64>
        %170 = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%c7, %c6)
        %171 = math.roundeven %48 : tensor<7xf16>
        %172 = tensor.empty(%c21) : tensor<19x?x1xi16>
        %transposed = linalg.transpose ins(%8 : tensor<?x1x19xi16>) outs(%172 : tensor<19x?x1xi16>) permutation = [2, 0, 1] 
        scf.yield %56 : i16
      }
      %cast = memref.cast %alloc_5 : memref<?x?x?xi64> to memref<?x1x19xi64>
      %148 = math.ceil %22 : f32
      %alloca_26 = memref.alloca() : memref<7x1xi64>
      %149 = math.rsqrt %cst_1 : f32
      %150 = memref.alloca_scope  -> (memref<?x?xi32>) {
        %160 = arith.muli %c1632361226_i32, %c1538936489_i32 : i32
        %161 = math.round %33 : tensor<f16>
        %162 = memref.load %alloc_10[%c0, %c0, %c18] : memref<?x?x19xi32>
        %163 = index.sub %c5, %145
        vector.print %35 : vector<2xi32>
        %164 = math.log2 %cst_0 : f16
        %165 = arith.ceildivsi %true_4, %true_2 : i1
        %166 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %167 = affine.vector_load %alloc_18[%c15, %c31, %c7] : memref<1x1x19xf32>, vector<1xf32>
        affine.store %cst_21, %alloc_20[%c5, %c23, %c18] : memref<19x1x1xf32>
        %168 = tensor.empty() : tensor<1x7xi32>
        %169 = tensor.empty() : tensor<7x7xi32>
        %170 = linalg.matmul ins(%15, %168 : tensor<7x1xi32>, tensor<1x7xi32>) outs(%169 : tensor<7x7xi32>) -> tensor<7x7xi32>
        %171 = index.ceildivs %c3, %c1
        %172 = math.copysign %21, %54 : f16
        %173 = vector.reduction <xor>, %166 : vector<1xi64> into i64
        %alloc_29 = memref.alloc() : memref<7x1xi64>
        %174 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %175 = math.absf %48 : tensor<7xf16>
        %176 = arith.subi %c212638529_i64, %c212638529_i64 : i64
        %177 = index.shru %c20, %c2
        memref.store %56, %alloc_15[%c0, %c0] : memref<?x1xi16>
        %178 = arith.remf %cst, %26 : f32
        %179 = math.copysign %cst, %58 : f32
        %180 = math.tanh %13 : tensor<?x?xf32>
        %181 = arith.cmpf ueq, %59, %cst_3 : f32
        %182 = math.absf %9 : tensor<1x1x19xf16>
        %183 = vector.broadcast %c828390248_i64 : i64 to vector<1x1xi64>
        %184 = vector.outerproduct %174, %166, %183 {kind = #vector.kind<maxui>} : vector<1xi64>, vector<1xi64>
        %185 = index.and %c16, %c15
        %186 = index.add %c15, %c30
        %187 = math.sqrt %31 : tensor<7xf16>
        %188 = llvm.intr.matrix.multiply %174, %166 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %189 = tensor.empty() : tensor<7x7xi16>
        %broadcasted = linalg.broadcast ins(%14 : tensor<7xi16>) outs(%189 : tensor<7x7xi16>) dimensions = [1] 
        %190 = index.ceildivu %c28, %c9
        %alloc_30 = memref.alloc(%190, %c20) : memref<?x?xi32>
        memref.alloca_scope.return %alloc_30 : memref<?x?xi32>
      }
      %151 = vector.broadcast %c1538936489_i32 : i32 to vector<7x7x1xi32>
      %152 = vector.broadcast %c1904059783_i32 : i32 to vector<7x1xi32>
      %dest_27, %accumulated_value_28 = vector.scan <and>, %151, %152 {inclusive = false, reduction_dim = 0 : i64} : vector<7x7x1xi32>, vector<7x1xi32>
      %153 = vector.broadcast %false : i1 to vector<1xi1>
      %154 = vector.maskedload %alloc_16[%c0], %153, %46 : memref<?xi64>, vector<1xi1>, vector<1xi64> into vector<1xi64>
      %155 = index.shrs %c20, %c31
      %156 = math.tanh %50 : tensor<f16>
      %157 = vector.bitcast %46 : vector<1xi64> to vector<1xi64>
      %158 = index.shru %c20, %c24
      %c1_i64 = arith.constant 1 : i64
      %159 = vector.transfer_read %alloc_16[%45], %c1_i64 : memref<?xi64>, vector<i64>
      scf.yield %c1632361226_i32 : i32
    }
    %65 = math.cos %48 : tensor<7xf16>
    bufferization.dealloc_tensor %12 : tensor<7xi1>
    %66 = arith.muli %false, %37 : i1
    %67 = spirv.Unordered %23, %54 : f16
    %68 = spirv.LogicalNot %true_2 : i1
    %69 = spirv.FNegate %18 : f32
    %dim = tensor.dim %3, %c0 : tensor<7xi32>
    %70 = spirv.GL.Ldexp %21 : f16, %c331991011_i64 : i64 -> f16
    %71 = bufferization.clone %17 : memref<7xi64> to memref<7xi64>
    %72 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    bufferization.dealloc_tensor %14 : tensor<7xi16>
    affine.vector_store %72, %alloc_6[%c10, %62, %c21] : memref<?x1x19xi32>, vector<2xi32>
    %73 = spirv.FUnordLessThanEqual %21, %30 : f16
    %74 = math.round %9 : tensor<1x1x19xf16>
    %75 = spirv.FOrdGreaterThan %58, %cst_1 : f32
    %76 = spirv.BitReverse %c12535_i16 : i16
    %77 = spirv.BitwiseXor %72, %72 : vector<2xi32>
    %78 = math.atan %13 : tensor<?x?xf32>
    %c0_i32 = arith.constant 0 : i32
    %79 = vector.transfer_read %3[%c26], %c0_i32 : tensor<7xi32>, vector<i32>
    %80 = spirv.LogicalNotEqual %68, %false : i1
    %81 = math.atan2 %31, %31 : tensor<7xf16>
    %82 = spirv.LogicalAnd %73, %68 : i1
    %83 = spirv.GL.FMix %54 : f16, %30 : f16, %30 : f16 -> f16
    %84 = spirv.FOrdNotEqual %cst_0, %55 : f16
    %85 = spirv.CL.sqrt %63 : f32
    %86 = spirv.GL.Tan %34 : f32
    %87 = vector.load %alloc_17[%c3, %c0] : memref<7x1xi64>, vector<4x1xi64>
    %88 = spirv.GL.UMax %c1632361226_i32, %c1632361226_i32 : i32
    %89 = index.and %c20, %c4
    %90 = spirv.LogicalAnd %false, %80 : i1
    memref.alloca_scope  {
      %144 = arith.subi %true_4, %82 : i1
      memref.store %73, %alloc_11[%c3] : memref<7xi1>
      %145 = index.ceildivs %dim, %89
      %146 = arith.cmpi sgt, %c331991011_i64, %c212638529_i64 : i64
      %147 = index.sub %c26, %c18
      %148 = math.ipowi %true, %68 : i1
      %149 = arith.cmpi eq, %c0_i32, %c1904059783_i32 : i32
      %150 = vector.broadcast %70 : f16 to vector<f16>
      %151 = vector.transfer_write %150, %31[%c9] : vector<f16>, tensor<7xf16>
      affine.vector_store %72, %alloc_10[%c1, %c22, %147] : memref<?x?x19xi32>, vector<2xi32>
      %152 = arith.divsi %c31205_i16, %c31205_i16 : i16
      %153 = math.cos %22 : f32
      %154 = math.tan %86 : f32
      %155 = index.castu %dim : index to i32
      %156 = math.log2 %59 : f32
      %157 = vector.bitcast %87 : vector<4x1xi64> to vector<4x1xi64>
      %158 = bufferization.clone %alloc_18 : memref<1x1x19xf32> to memref<1x1x19xf32>
      %159 = bufferization.clone %17 : memref<7xi64> to memref<7xi64>
      %160 = affine.min affine_map<(d0, d1, d2) -> (d0 floordiv 32 - d2 + d0)>(%c0, %c27, %c12)
      %161 = arith.divui %68, %75 : i1
      %162 = math.roundeven %69 : f32
      %163 = vector.transpose %150, [] : vector<f16> to vector<f16>
      scf.if %67 {
        %172 = arith.muli %false, %90 : i1
        %splat = tensor.splat %58 : tensor<7xf32>
        %173 = vector.reduction <maxui>, %46 : vector<1xi64> into i64
        %174 = arith.remui %c1538936489_i32, %88 : i32
        %alloc_28 = memref.alloc() : memref<1x1x19xf32>
        %175 = math.round %33 : tensor<f16>
        %176 = vector.broadcast %18 : f32 to vector<7xf32>
        %177 = vector.broadcast %57 : i1 to vector<7xi1>
        %178 = vector.maskedload %alloc_9[%c0, %c0, %c10], %177, %176 : memref<?x?x19xf32>, vector<7xi1>, vector<7xf32> into vector<7xf32>
        %179 = index.casts %c7 : index to i32
      } else {
        %172 = arith.ceildivsi %75, %67 : i1
        %173 = math.powf %22, %86 : f32
        %174 = index.shru %c9, %c24
        %175 = vector.transpose %27, [] : vector<i32> to vector<i32>
        %176 = arith.divui %c0_i32, %c1632361226_i32 : i32
        %expanded = tensor.expand_shape %10 [[0, 1]] output_shape [7, 1] : tensor<7xf16> into tensor<7x1xf16>
        %177 = arith.minsi %c828390248_i64, %c331991011_i64 : i64
        %178 = math.exp2 %1 : tensor<?x?x19xf32>
      }
      %164 = vector.transpose %27, [] : vector<i32> to vector<i32>
      %165 = arith.cmpf oeq, %cst_3, %63 : f32
      affine.for %arg1 = 0 to 51 {
      }
      %166 = arith.ceildivsi %c31205_i16, %76 : i16
      %167 = vector.transpose %46, [0] : vector<1xi64> to vector<1xi64>
      %168 = arith.divsi %76, %76 : i16
      %169 = arith.cmpi ule, %false, %true : i1
      %dest_26, %accumulated_value_27 = vector.scan <and>, %157, %46 {inclusive = false, reduction_dim = 0 : i64} : vector<4x1xi64>, vector<1xi64>
      %170 = arith.subi %c0_i32, %c1904059783_i32 : i32
      %171 = arith.cmpf uno, %cst_0, %23 : f16
    }
    %91 = arith.ori %c0_i32, %c0_i32 : i32
    %92 = spirv.FUnordLessThan %22, %18 : f32
    %93 = scf.while (%arg1 = %68) : (i1) -> i1 {
      %144 = vector.load %alloc[%c0] : memref<7xi64>, vector<6xi64>
      %145 = tensor.empty(%c22) : tensor<?xf16>
      %146 = tensor.empty() : tensor<f16>
      %147 = tensor.empty(%16) : tensor<?xf16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146 : tensor<?xf16>, tensor<f16>) outs(%147 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_26: f16, %out: f16):
        %alloc_27 = memref.alloc() : memref<7xf16>
        linalg.yield %out : f16
      } -> tensor<?xf16>
      bufferization.dealloc_tensor %32 : tensor<f16>
      %149 = index.xor %c26, %c14
      %150 = vector.load %alloc_20[%c5, %c0, %c0] : memref<19x1x1xf32>, vector<12x1x1xf32>
      %151 = arith.negf %38 : f32
      %152 = arith.floordivsi %80, %true_4 : i1
      %153 = tensor.empty() : tensor<7x1xi32>
      %154 = linalg.copy ins(%15 : tensor<7x1xi32>) outs(%153 : tensor<7x1xi32>) -> tensor<7x1xi32>
      scf.condition(%68) %true_4 : i1
    } do {
    ^bb0(%arg1: i1):
      %144 = vector.broadcast %c331991011_i64 : i64 to vector<4xi64>
      %145 = vector.multi_reduction <or>, %87, %144 [1] : vector<4x1xi64> to vector<4xi64>
      %146 = index.shru %c0, %c10
      %147 = math.round %59 : f32
      %148 = math.sqrt %9 : tensor<1x1x19xf16>
      %149 = index.ceildivs %c26, %dim
      %150 = arith.muli %37, %80 : i1
      %151 = arith.shrsi %76, %56 : i16
      affine.vector_store %46, %71[%c28] : memref<7xi64>, vector<1xi64>
      %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %35, %35, %c1904059783_i32 : vector<2xi32>, vector<2xi32> into i32
      %153 = math.rsqrt %9 : tensor<1x1x19xf16>
      %154 = math.exp2 %10 : tensor<7xf16>
      %155 = scf.execute_region -> i64 {
        %158 = math.ceil %cst_1 : f32
        %159 = bufferization.clone %71 : memref<7xi64> to memref<7xi64>
        %160 = vector.load %alloc_12[%c6, %c0] : memref<7x1xi32>, vector<3x1xi32>
        %161 = vector.broadcast %cst_21 : f32 to vector<7x1xf32>
        %162 = vector.fma %161, %161, %161 : vector<7x1xf32>
        %163 = math.powf %85, %63 : f32
        %164 = index.xor %89, %c23
        %165 = arith.remui %92, %true : i1
        %166 = index.and %146, %c25
        memref.store %c331991011_i64, %159[%c3] : memref<7xi64>
        %167 = math.sqrt %cst_1 : f32
        %168 = vector.shuffle %35, %72 [0, 1] : vector<2xi32>, vector<2xi32>
        %169 = vector.load %alloc_11[%c2] : memref<7xi1>, vector<5xi1>
        %170 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d3 - d2) floordiv 64)>(%c7, %c11, %c22, %149)[%c5]
        %from_elements_26 = tensor.from_elements %55, %83, %83, %30, %54, %83, %54 : tensor<7x1xf16>
        %171 = math.rsqrt %9 : tensor<1x1x19xf16>
        %true_27 = arith.constant true
        %172 = vector.transfer_read %12[%c11], %true_27 : tensor<7xi1>, vector<i1>
        scf.yield %c331991011_i64 : i64
      }
      bufferization.dealloc_tensor %2 : tensor<?xi32>
      %156 = math.roundeven %69 : f32
      %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x1x19xi16> into tensor<?x19xi16>
      %157 = math.cos %33 : tensor<f16>
      scf.yield %92 : i1
    }
    %94 = tensor.empty() : tensor<7xi16>
    %95 = tensor.empty() : tensor<i16>
    %96 = linalg.dot ins(%14, %94 : tensor<7xi16>, tensor<7xi16>) outs(%95 : tensor<i16>) -> tensor<i16>
    %97 = arith.remui %c0_i32, %88 : i32
    %98 = spirv.CL.cos %cst_0 : f16
    %99 = spirv.GL.UMax %c0_i32, %c0_i32 : i32
    %100 = spirv.FUnordGreaterThanEqual %59, %cst_1 : f32
    %rank = tensor.rank %48 : tensor<7xf16>
    %101 = spirv.FUnordLessThanEqual %69, %cst_21 : f32
    %102 = arith.remf %85, %59 : f32
    %103 = math.atan %26 : f32
    %104 = vector.extract_strided_slice %72 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %inserted = tensor.insert %23 into %9[%c0, %c0, %c0] : tensor<1x1x19xf16>
    %105 = spirv.ULessThan %72, %35 : vector<2xi32>
    %106 = spirv.GL.FMix %98 : f16, %21 : f16, %83 : f16 -> f16
    %107 = math.exp2 %9 : tensor<1x1x19xf16>
    %108 = spirv.GL.FSign %98 : f16
    %109 = spirv.CL.fma %21, %106, %23 : f16
    %110 = arith.ceildivsi %true_2, %false : i1
    %111 = spirv.FOrdNotEqual %30, %83 : f16
    %true_23 = index.bool.constant true
    %112 = spirv.GL.Sinh %58 : f32
    %113 = math.round %18 : f32
    %114 = vector.load %alloc_15[%c0, %c0] : memref<?x1xi16>, vector<1x1xi16>
    %dim_24 = tensor.dim %7, %c0 : tensor<?xi16>
    %115 = spirv.GL.UMax %c12535_i16, %c12535_i16 : i16
    %alloca = memref.alloca() : memref<7x1xi1>
    %116 = spirv.CL.rsqrt %112 : f32
    %117 = spirv.UGreaterThanEqual %35, %35 : vector<2xi32>
    %118 = vector.load %alloc_18[%c0, %c0, %c9] : memref<1x1x19xf32>, vector<1x1x12xf32>
    %from_elements_25 = tensor.from_elements %76, %c31205_i16, %76, %115, %c31205_i16, %56, %c31205_i16, %c31205_i16, %76, %c12535_i16, %76, %56, %c31205_i16, %115, %115, %115, %115, %76, %115 : tensor<1x1x19xi16>
    %119 = vector.load %alloc_9[%c0, %c0, %c16] : memref<?x?x19xf32>, vector<1x1x13xf32>
    %120 = spirv.UGreaterThanEqual %c1904059783_i32, %c1632361226_i32 : i32
    %121 = vector.broadcast %45 : index to vector<7xindex>
    %122 = vector.broadcast %true_4 : i1 to vector<7xi1>
    %123 = vector.broadcast %cst_1 : f32 to vector<7xf32>
    vector.scatter %alloc_9[%c0, %c0, %c7] [%121], %122, %123 : memref<?x?x19xf32>, vector<7xindex>, vector<7xi1>, vector<7xf32>
    %124 = spirv.CL.rsqrt %23 : f16
    %125 = spirv.CL.s_max %c331991011_i64, %c212638529_i64 : i64
    %126 = math.atan %31 : tensor<7xf16>
    %127 = spirv.BitFieldSExtract %35, %c1538936489_i32, %c212638529_i64 : vector<2xi32>, i32, i64
    %128 = index.maxu %c16, %c5
    %129 = spirv.LogicalEqual %true_23, %111 : i1
    %130 = vector.broadcast %56 : i16 to vector<19xi16>
    %131 = vector.broadcast %75 : i1 to vector<19xi1>
    %132 = vector.maskedload %alloc_15[%c0, %c0], %131, %130 : memref<?x1xi16>, vector<19xi1>, vector<19xi16> into vector<19xi16>
    %133 = spirv.CL.u_min %c12535_i16, %76 : i16
    %134 = vector.broadcast %55 : f16 to vector<7xf16>
    %135 = vector.broadcast %57 : i1 to vector<7xi1>
    %136 = vector.maskedload %alloc_8[%c0], %135, %134 : memref<?xf16>, vector<7xi1>, vector<7xf16> into vector<7xf16>
    %137 = math.sqrt %124 : f16
    %c1_i16 = arith.constant 1 : i16
    %138 = vector.transfer_read %7[%62], %c1_i16 : tensor<?xi16>, vector<i16>
    %139 = spirv.GL.Ldexp %116 : f32, %c0_i32 : i32 -> f32
    %140 = math.fpowi %108, %c0_i32 : f16, i32
    %141 = spirv.BitFieldSExtract %35, %c12535_i16, %c828390248_i64 : vector<2xi32>, i16, i64
    %142 = arith.shrsi %c0_i32, %c1632361226_i32 : i32
    %143 = math.log10 %109 : f16
    vector.print %27 : vector<i32>
    vector.print %35 : vector<2xi32>
    vector.print %46 : vector<1xi64>
    vector.print %72 : vector<2xi32>
    vector.print %87 : vector<4x1xi64>
    vector.print %104 : vector<2xi32>
    vector.print %114 : vector<1x1xi16>
    vector.print %118 : vector<1x1x12xf32>
    vector.print %119 : vector<1x1x13xf32>
    vector.print %130 : vector<19xi16>
    vector.print %131 : vector<19xi1>
    vector.print %132 : vector<19xi16>
    vector.print %134 : vector<7xf16>
    vector.print %135 : vector<7xi1>
    vector.print %136 : vector<7xf16>
    vector.print %c1904059783_i32 : i32
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c212638529_i64 : i64
    vector.print %c31205_i16 : i16
    vector.print %c1632361226_i32 : i32
    vector.print %c331991011_i64 : i64
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %c12535_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c1538936489_i32 : i32
    vector.print %c828390248_i64 : i64
    vector.print %true_4 : i1
    vector.print %18 : f32
    vector.print %21 : f16
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %26 : f32
    vector.print %30 : f16
    vector.print %34 : f32
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %cst_21 : f32
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : i16
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %63 : f32
    vector.print %67 : i1
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %73 : i1
    vector.print %75 : i1
    vector.print %76 : i16
    vector.print %c0_i32 : i32
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %88 : i32
    vector.print %90 : i1
    vector.print %92 : i1
    vector.print %98 : f16
    vector.print %99 : i32
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %true_23 : i1
    vector.print %112 : f32
    vector.print %115 : i16
    vector.print %116 : f32
    vector.print %120 : i1
    vector.print %124 : f16
    vector.print %125 : i64
    vector.print %129 : i1
    vector.print %133 : i16
    vector.print %c1_i16 : i16
    vector.print %139 : f32
    return %c828390248_i64 : i64
  }
  func.func @func2(%arg0: memref<?xi16>, %arg1: index) {
    %c1904059783_i32 = arith.constant 1904059783 : i32
    %cst = arith.constant 0x4D1E2404 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 2.462400e+04 : f16
    %c212638529_i64 = arith.constant 212638529 : i64
    %c31205_i16 = arith.constant 31205 : i16
    %c1632361226_i32 = arith.constant 1632361226 : i32
    %c331991011_i64 = arith.constant 331991011 : i64
    %false = arith.constant false
    %cst_1 = arith.constant 1.86112896E+9 : f32
    %true_2 = arith.constant true
    %c12535_i16 = arith.constant 12535 : i16
    %cst_3 = arith.constant 0x4DD0D525 : f32
    %c1538936489_i32 = arith.constant 1538936489 : i32
    %c828390248_i64 = arith.constant 828390248 : i64
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c14) : tensor<?x1xi32>
    %1 = tensor.empty(%c18, %c0) : tensor<?x?x19xf32>
    %2 = tensor.empty(%c0) : tensor<?xi32>
    %3 = tensor.empty() : tensor<7xi32>
    %4 = tensor.empty() : tensor<7x1xi64>
    %5 = tensor.empty(%c4, %c17, %c14) : tensor<?x?x?xi32>
    %6 = tensor.empty(%c3) : tensor<?xi64>
    %7 = tensor.empty(%c3) : tensor<?xi16>
    %8 = tensor.empty(%c15) : tensor<?x1x19xi16>
    %9 = tensor.empty() : tensor<1x1x19xf16>
    %10 = tensor.empty() : tensor<7xf16>
    %11 = tensor.empty(%c31) : tensor<?x1xf16>
    %12 = tensor.empty() : tensor<7xi1>
    %13 = tensor.empty(%c3, %c20) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<7xi16>
    %15 = tensor.empty() : tensor<7x1xi32>
    %alloc = memref.alloc() : memref<7xi64>
    %alloc_5 = memref.alloc(%c20, %c11, %c24) : memref<?x?x?xi64>
    %alloc_6 = memref.alloc(%c15) : memref<?x1x19xi32>
    %alloc_7 = memref.alloc(%c26) : memref<?x1xi64>
    %alloc_8 = memref.alloc(%c6) : memref<?xf16>
    %alloc_9 = memref.alloc(%c6, %c0) : memref<?x?x19xf32>
    %alloc_10 = memref.alloc(%c31, %c27) : memref<?x?x19xi32>
    %alloc_11 = memref.alloc() : memref<7xi1>
    %alloc_12 = memref.alloc() : memref<7x1xi32>
    %alloc_13 = memref.alloc() : memref<7x1xi1>
    %alloc_14 = memref.alloc(%c0) : memref<?xf32>
    %alloc_15 = memref.alloc(%c14) : memref<?x1xi16>
    %alloc_16 = memref.alloc(%c23) : memref<?xi64>
    %alloc_17 = memref.alloc() : memref<7x1xi64>
    %alloc_18 = memref.alloc() : memref<1x1x19xf32>
    %alloc_19 = memref.alloc() : memref<1x1x19xf32>
    %16 = spirv.GL.SClamp %c828390248_i64, %c331991011_i64, %c828390248_i64 : i64
    %17 = spirv.CL.u_min %c1538936489_i32, %c1538936489_i32 : i32
    %18 = spirv.CL.fmin %cst_3, %cst_1 : f32
    %19 = spirv.FNegate %18 : f32
    %20 = vector.broadcast %c1632361226_i32 : i32 to vector<1xi32>
    %21 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %22 = spirv.GL.FClamp %cst, %cst_1, %19 : f32
    %23 = vector.broadcast %true_2 : i1 to vector<19x19xi1>
    %24 = vector.broadcast %true : i1 to vector<19xi1>
    %dest, %accumulated_value = vector.scan <minui>, %23, %24 {inclusive = true, reduction_dim = 1 : i64} : vector<19x19xi1>, vector<19xi1>
    %25 = vector.broadcast %c1904059783_i32 : i32 to vector<2xi32>
    %26 = spirv.BitFieldInsert %25, %25, %c31205_i16, %c212638529_i64 : vector<2xi32>, i16, i64
    %27 = spirv.GL.Asin %22 : f32
    %28 = spirv.LogicalAnd %true, %false : i1
    %alloca = memref.alloca(%c23) : memref<?xf32>
    %29 = arith.cmpi ne, %c1632361226_i32, %17 : i32
    %30 = index.sub %c13, %c24
    %31 = spirv.GL.SMin %25, %25 : vector<2xi32>
    %32 = math.copysign %10, %10 : tensor<7xf16>
    scf.execute_region {
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %21, %21, %17 : vector<1xi32>, vector<1xi32> into i32
      %142 = affine.max affine_map<(d0, d1) -> (d0 + d1)>(%c21, %c8)
      %143 = arith.shli %28, %28 : i1
      scf.execute_region {
        %156 = arith.subi %false, %false : i1
        %157 = index.shru %c15, %c12
        %158 = index.and %c0, %c10
        affine.store %c31205_i16, %alloc_15[%c27, %c21] : memref<?x1xi16>
        %159 = arith.subi %c212638529_i64, %c212638529_i64 : i64
        %160 = vector.broadcast %c828390248_i64 : i64 to vector<7xi64>
        %161 = vector.broadcast %true_2 : i1 to vector<7xi1>
        vector.compressstore %alloc_17[%c0, %c0], %161, %160 : memref<7x1xi64>, vector<7xi1>, vector<7xi64>
        %162 = math.rsqrt %9 : tensor<1x1x19xf16>
        affine.store %true_2, %alloc_11[%c23] : memref<7xi1>
        %163 = index.castu %c11 : index to i32
        %164 = tensor.empty() : tensor<7xi16>
        %165 = linalg.copy ins(%14 : tensor<7xi16>) outs(%164 : tensor<7xi16>) -> tensor<7xi16>
        %166 = arith.remui %c828390248_i64, %c212638529_i64 : i64
        %167 = affine.apply affine_map<(d0) -> ((d0 mod 64) * 32)>(%c14)
        %168 = math.fpowi %10, %3 : tensor<7xf16>, tensor<7xi32>
        %169 = index.ceildivu %c8, %arg1
        %170 = math.log10 %11 : tensor<?x1xf16>
        %from_elements = tensor.from_elements %17, %c1632361226_i32, %17, %c1632361226_i32, %c1538936489_i32, %c1904059783_i32, %c1904059783_i32 : tensor<7xi32>
        scf.yield
      }
      %144 = vector.broadcast %c24 : index to vector<1xindex>
      %145 = vector.broadcast %true : i1 to vector<1xi1>
      %146 = vector.broadcast %cst_0 : f16 to vector<1xf16>
      vector.scatter %alloc_8[%c0] [%144], %145, %146 : memref<?xf16>, vector<1xindex>, vector<1xi1>, vector<1xf16>
      %147 = math.rsqrt %9 : tensor<1x1x19xf16>
      %148 = math.log10 %9 : tensor<1x1x19xf16>
      %alloc_26 = memref.alloc(%30) : memref<?xi16>
      %149 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
      %150 = math.round %11 : tensor<?x1xf16>
      %151 = math.cttz %4 : tensor<7x1xi64>
      %152 = arith.remf %cst_0, %cst_0 : f16
      scf.execute_region {
        %156 = index.sizeof
        %inserted_27 = tensor.insert %c1632361226_i32 into %0[%c0, %c0] : tensor<?x1xi32>
        %157 = index.castu %c5 : index to i32
        %158 = arith.divsi %c1538936489_i32, %c1904059783_i32 : i32
        %159 = arith.subi %true, %true_2 : i1
        %alloca_28 = memref.alloca() : memref<7x1xi1>
        %160 = index.floordivs %30, %c11
        %161 = math.copysign %22, %cst_3 : f32
        %162 = arith.xori %28, %true_2 : i1
        affine.vector_store %20, %alloc_10[%c1, %c23, %30] : memref<?x?x19xi32>, vector<1xi32>
        %163 = vector.broadcast %c1 : index to vector<7xindex>
        %164 = vector.broadcast %true_4 : i1 to vector<7xi1>
        %165 = vector.broadcast %c212638529_i64 : i64 to vector<7xi64>
        vector.scatter %alloc[%c1] [%163], %164, %165 : memref<7xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
        %166 = vector.broadcast %c331991011_i64 : i64 to vector<7xi64>
        %167 = vector.broadcast %true_2 : i1 to vector<7xi1>
        %168 = vector.maskedload %alloc_17[%c4, %c0], %167, %166 : memref<7x1xi64>, vector<7xi1>, vector<7xi64> into vector<7xi64>
        %169 = arith.cmpf ueq, %cst_1, %cst_3 : f32
        %170 = vector.load %alloc_19[%c0, %c0, %c14] : memref<1x1x19xf32>, vector<1x1x15xf32>
        %171 = arith.ori %true_2, %true_4 : i1
        %172 = arith.cmpf ole, %18, %18 : f32
        scf.yield
      }
      %153 = scf.execute_region -> i64 {
        %156 = math.absf %13 : tensor<?x?xf32>
        %157 = math.absi %7 : tensor<?xi16>
        %158 = arith.divsi %c31205_i16, %c31205_i16 : i16
        %159 = index.ceildivs %c23, %c19
        %160 = vector.broadcast %c1632361226_i32 : i32 to vector<7xi32>
        %161 = vector.transfer_write %160, %15[%c21, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xi32>, tensor<7x1xi32>
        %162 = llvm.intr.matrix.multiply %20, %21 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %163 = tensor.empty() : tensor<1x7xi32>
        %164 = tensor.empty(%c20) : tensor<?x7xi32>
        %165 = linalg.matmul ins(%0, %163 : tensor<?x1xi32>, tensor<1x7xi32>) outs(%164 : tensor<?x7xi32>) -> tensor<?x7xi32>
        %extracted_27 = tensor.extract %11[%c0, %c0] : tensor<?x1xf16>
        %166 = index.divu %c13, %c22
        %167 = arith.divsi %false, %28 : i1
        %dim_28 = tensor.dim %15, %c0 : tensor<7x1xi32>
        %inserted_29 = tensor.insert %extracted_27 into %9[%c0, %c0, %c15] : tensor<1x1x19xf16>
        %splat = tensor.splat %c31205_i16 : tensor<1x1x19xi16>
        %splat_30 = tensor.splat %19 : tensor<7x1xf32>
        %168 = tensor.empty() : tensor<7x1xi32>
        %169 = linalg.copy ins(%15 : tensor<7x1xi32>) outs(%168 : tensor<7x1xi32>) -> tensor<7x1xi32>
        %170 = vector.broadcast %c1538936489_i32 : i32 to vector<1x1xi32>
        %171 = vector.outerproduct %21, %21, %170 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
        scf.yield %c828390248_i64 : i64
      }
      %154 = vector.transpose %20, [0] : vector<1xi32> to vector<1xi32>
      %155 = vector.load %alloc_16[%c0] : memref<?xi64>, vector<1xi64>
      scf.yield
    }
    %33 = index.and %c15, %c7
    %34 = spirv.CL.tanh %cst_3 : f32
    %35 = spirv.GL.UMax %c212638529_i64, %c212638529_i64 : i64
    %36 = spirv.FUnordLessThan %18, %cst_1 : f32
    %37 = spirv.FOrdGreaterThan %18, %cst_3 : f32
    %38 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 64) * 128 - 4)>(%c28)[%c31]
    %39 = math.ctpop %5 : tensor<?x?x?xi32>
    %40 = affine.vector_load %alloc_19[%c22, %c28, %c20] : memref<1x1x19xf32>, vector<1xf32>
    %41 = arith.remf %18, %cst_3 : f32
    %42 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %43 = spirv.GL.RoundEven %cst : f32
    memref.alloca_scope  {
      %141 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %false_26 = index.bool.constant false
      %142 = vector.reduction <minnumf>, %40 : vector<1xf32> into f32
      %splat = tensor.splat %c828390248_i64 : tensor<1x1x19xi64>
      %c1_i32 = arith.constant 1 : i32
      %143 = vector.transfer_read %15[%c23, %c29], %c1_i32 : tensor<7x1xi32>, vector<7xi32>
      %144 = scf.while (%arg2 = %alloc_18) : (memref<1x1x19xf32>) -> memref<1x1x19xf32> {
        vector.print %25 : vector<2xi32>
        %172 = index.add %c31, %c19
        %173 = arith.mulf %27, %19 : f32
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %21, %141, %c1_i32 : vector<1xi32>, vector<1xi32> into i32
        %175 = tensor.empty() : tensor<7xi1>
        %176 = math.sqrt %10 : tensor<7xf16>
        %177 = arith.mulf %cst_0, %cst_0 : f16
        affine.vector_store %25, %alloc_12[%c7, %c12] : memref<7x1xi32>, vector<2xi32>
        scf.condition(%true_2) %alloc_18 : memref<1x1x19xf32>
      } do {
      ^bb0(%arg2: memref<1x1x19xf32>):
        %172 = arith.ori %c31205_i16, %c31205_i16 : i16
        vector.print %21 : vector<1xi32>
        %173 = arith.ori %28, %36 : i1
        %174 = math.log2 %18 : f32
        %175 = vector.broadcast %17 : i32 to vector<7x1xi32>
        %176 = vector.broadcast %true : i1 to vector<7x1xi1>
        %177 = vector.gather %3[%c29] [%175], %176, %175 : tensor<7xi32>, vector<7x1xi32>, vector<7x1xi1>, vector<7x1xi32> into vector<7x1xi32>
        %178 = vector.create_mask %c0, %c22, %c21 : vector<1x1x19xi1>
        %179 = arith.shrui %c1538936489_i32, %c1_i32 : i32
        %alloc_29 = memref.alloc(%c22) : memref<?xf16>
        linalg.transpose ins(%alloc_8 : memref<?xf16>) outs(%alloc_29 : memref<?xf16>) permutation = [0] 
        %true_30 = index.bool.constant true
        %180 = index.shl %c28, %c29
        %181 = arith.cmpf ult, %19, %34 : f32
        %182 = index.ceildivs %c28, %33
        %183 = index.xor %c4, %c3
        %expanded_31 = tensor.expand_shape %3 [[0, 1]] output_shape [7, 1] : tensor<7xi32> into tensor<7x1xi32>
        %184 = arith.shrsi %c1_i32, %c1904059783_i32 : i32
        %185 = math.ipowi %36, %true_2 : i1
        scf.yield %alloc_18 : memref<1x1x19xf32>
      }
      %145 = scf.execute_region -> index {
        %172 = arith.subi %c12535_i16, %c12535_i16 : i16
        affine.store %22, %alloc_19[%c23, %c18, %c15] : memref<1x1x19xf32>
        %173 = index.shru %c21, %c4
        %174 = math.absf %22 : f32
        %175 = arith.subi %35, %35 : i64
        %176 = vector.extract %21[0] : i32 from vector<1xi32>
        %177 = bufferization.clone %alloc_13 : memref<7x1xi1> to memref<7x1xi1>
        %178 = vector.broadcast %c28 : index to vector<19xindex>
        %179 = vector.broadcast %true : i1 to vector<19xi1>
        vector.scatter %alloc_11[%c5] [%178], %179, %179 : memref<7xi1>, vector<19xindex>, vector<19xi1>, vector<19xi1>
        %180 = affine.apply affine_map<(d0, d1) -> (d1 * 2)>(%38, %c5)
        %splat_29 = tensor.splat %c212638529_i64 : tensor<7xi64>
        %extracted_30 = tensor.extract %12[%c2] : tensor<7xi1>
        %181 = arith.divui %35, %c828390248_i64 : i64
        %182 = vector.shuffle %141, %141 [1] : vector<1xi32>, vector<1xi32>
        %183 = vector.broadcast %cst_3 : f32 to vector<7xf32>
        %184 = vector.fma %183, %183, %183 : vector<7xf32>
        %inserted_31 = tensor.insert %c31205_i16 into %7[%c0] : tensor<?xi16>
        %185 = math.log10 %27 : f32
        scf.yield %c25 : index
      }
      memref.store %c1904059783_i32, %alloc_6[%c0, %c0, %c6] : memref<?x1x19xi32>
      %extracted_27 = tensor.extract %10[%c2] : tensor<7xf16>
      %146 = index.maxu %145, %c2
      %147 = affine.min affine_map<(d0, d1, d2) -> (-(d1 + d2))>(%c15, %c15, %c21)
      %148 = math.exp2 %10 : tensor<7xf16>
      %149 = tensor.empty() : tensor<7xi1>
      %150 = tensor.empty() : tensor<i1>
      %151 = linalg.dot ins(%12, %149 : tensor<7xi1>, tensor<7xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
      %152 = tensor.empty() : tensor<1x1x19xi32>
      %153 = math.fpowi %9, %152 : tensor<1x1x19xf16>, tensor<1x1x19xi32>
      affine.vector_store %141, %alloc_6[%c9, %c17, %c30] : memref<?x1x19xi32>, vector<1xi32>
      %154 = math.exp %43 : f32
      %155 = tensor.empty() : tensor<1x7xi64>
      %transposed = linalg.transpose ins(%4 : tensor<7x1xi64>) outs(%155 : tensor<1x7xi64>) permutation = [1, 0] 
      %156 = vector.load %alloc_7[%c0, %c0] : memref<?x1xi64>, vector<1x1xi64>
      %157 = math.cos %43 : f32
      %158 = math.absf %43 : f32
      %159 = math.fpowi %extracted_27, %c1_i32 : f16, i32
      %160 = tensor.empty(%c17) : tensor<?x1x19xf32>
      %161 = tensor.empty(%c1) : tensor<?x1x19xf32>
      %162 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%160 : tensor<?x1x19xf32>) outs(%161 : tensor<?x1x19xf32>) {
      ^bb0(%in: f32, %out: f32):
        %172 = math.cos %cst_3 : f32
        linalg.yield %34 : f32
      } -> tensor<?x1x19xf32>
      %dim_28 = tensor.dim %9, %c0 : tensor<1x1x19xf16>
      %c-8435_i16 = arith.constant -8435 : i16
      %163 = affine.for %arg2 = 0 to 101 iter_args(%arg3 = %15) -> (tensor<7x1xi32>) {
        affine.yield %15 : tensor<7x1xi32>
      }
      %164 = math.fma %cst_1, %cst, %cst_1 : f32
      %165 = arith.remui %c1632361226_i32, %c1538936489_i32 : i32
      %166 = index.maxs %c16, %c10
      %167 = arith.divui %c212638529_i64, %c828390248_i64 : i64
      %168 = index.divu %c10, %c0
      %169 = arith.ori %35, %c212638529_i64 : i64
      %170 = vector.broadcast %37 : i1 to vector<1x1xi1>
      %171 = vector.mask %170 { vector.multi_reduction <or>, %156, %156 [] : vector<1x1xi64> to vector<1x1xi64> } : vector<1x1xi1> -> vector<1x1xi64>
    }
    %alloc_20 = memref.alloc() : memref<1x1x19xi64>
    %44 = spirv.SGreaterThan %c1632361226_i32, %c1904059783_i32 : i32
    %45 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 floordiv 2)>(%c3, %c0, %c10, %c15)
    %46 = vector.reduction <add>, %21 : vector<1xi32> into i32
    %47 = spirv.FNegate %cst : f32
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %11, %c0_21 : tensor<?x1xf16>
    %c1_22 = arith.constant 1 : index
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 1, 1] : tensor<?x1xf16> into tensor<?x1x1xf16>
    %48 = spirv.GL.Exp %cst : f32
    %49 = spirv.LogicalNotEqual %36, %37 : i1
    %50 = math.log1p %10 : tensor<7xf16>
    %51 = spirv.GL.UMax %c212638529_i64, %c212638529_i64 : i64
    %false_23 = index.bool.constant false
    %52 = vector.broadcast %c1538936489_i32 : i32 to vector<1x1xi32>
    %53 = vector.outerproduct %20, %21, %52 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
    %54 = arith.remf %cst, %cst_3 : f32
    %55 = math.atan2 %18, %cst : f32
    %56 = math.ipowi %false, %true_2 : i1
    %57 = math.absi %c1632361226_i32 : i32
    %58 = spirv.FNegate %27 : f32
    %59 = spirv.GL.Sin %cst : f32
    %60 = spirv.GL.Pow %19, %34 : f32
    %61 = spirv.GL.Fma %47, %43, %47 : f32
    %62 = arith.subi %c212638529_i64, %51 : i64
    %63 = spirv.FUnordLessThanEqual %34, %60 : f32
    %64 = spirv.GL.SAbs %c212638529_i64 : i64
    %65 = math.powf %58, %58 : f32
    %66 = index.sub %45, %c3
    %67 = vector.broadcast %47 : f32 to vector<7xf32>
    %68 = vector.fma %67, %67, %67 : vector<7xf32>
    %69 = arith.muli %false_23, %28 : i1
    %70 = spirv.CL.u_max %16, %c828390248_i64 : i64
    %71 = affine.load %alloc_17[%c7, %c9] : memref<7x1xi64>
    %72 = spirv.CL.fmin %cst_1, %60 : f32
    %73 = spirv.FUnordLessThan %58, %48 : f32
    %74 = vector.extract %25[1] : i32 from vector<2xi32>
    %75 = spirv.FUnordEqual %58, %61 : f32
    %76 = math.powf %10, %10 : tensor<7xf16>
    %77 = spirv.GL.Asin %43 : f32
    %cast = tensor.cast %15 : tensor<7x1xi32> to tensor<?x?xi32>
    %extracted = tensor.extract %5[%c0, %c0, %c0] : tensor<?x?x?xi32>
    %78 = math.cttz %16 : i64
    %79 = spirv.UGreaterThan %25, %25 : vector<2xi32>
    %80 = spirv.BitFieldUExtract %25, %71, %17 : vector<2xi32>, i64, i32
    %81 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %c1569941635_i32 = arith.constant 1569941635 : i32
    %82 = arith.ori %49, %28 : i1
    %83 = spirv.CL.sin %47 : f32
    %84 = math.round %11 : tensor<?x1xf16>
    %85 = spirv.FUnordLessThan %58, %59 : f32
    %86 = arith.subi %17, %c1538936489_i32 : i32
    %87 = affine.vector_load %alloc_19[%c22, %33, %c27] : memref<1x1x19xf32>, vector<7xf32>
    %88 = spirv.GL.FMin %cst, %60 : f32
    %89 = spirv.FOrdNotEqual %18, %48 : f32
    %90 = spirv.ULessThan %51, %c828390248_i64 : i64
    %91 = spirv.FUnordEqual %59, %cst_1 : f32
    %92 = arith.muli %37, %true_4 : i1
    %93 = arith.shrui %c12535_i16, %c31205_i16 : i16
    %94 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %95 = spirv.BitReverse %c331991011_i64 : i64
    %96 = vector.broadcast %59 : f32 to vector<1x1xf32>
    %97 = vector.outerproduct %40, %40, %96 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
    %98 = spirv.BitFieldUExtract %25, %c31205_i16, %70 : vector<2xi32>, i16, i64
    %99 = spirv.CL.rint %cst_1 : f32
    %100 = index.divs %66, %c29
    affine.store %c31205_i16, %alloc_15[%c5, %c15] : memref<?x1xi16>
    %101 = math.ctpop %16 : i64
    %102 = spirv.GL.Ceil %72 : f32
    %103 = math.floor %77 : f32
    %104 = arith.floordivsi %extracted, %17 : i32
    %105 = math.round %1 : tensor<?x?x19xf32>
    %106 = index.divs %c22, %c22
    %alloc_24 = memref.alloc() : memref<7x1xi1>
    %107 = math.fma %10, %10, %10 : tensor<7xf16>
    %108 = spirv.LogicalNotEqual %73, %49 : i1
    %109 = vector.extract %25[1] : i32 from vector<2xi32>
    %110 = spirv.SLessThan %c1538936489_i32, %17 : i32
    %111 = math.log2 %34 : f32
    %112 = index.casts %51 : i64 to index
    %113 = index.casts %c1 : index to i32
    %114 = math.atan %99 : f32
    %115 = spirv.BitFieldSExtract %25, %c1632361226_i32, %c12535_i16 : vector<2xi32>, i32, i16
    %116 = spirv.CL.ceil %61 : f32
    %117 = spirv.SLessThanEqual %c12535_i16, %c12535_i16 : i16
    %cast_25 = tensor.cast %14 : tensor<7xi16> to tensor<?xi16>
    %118 = arith.mulf %27, %47 : f32
    %119 = spirv.GL.Ceil %99 : f32
    %120 = vector.insert %116, %67 [1] : f32 into vector<7xf32>
    %121 = index.ceildivs %c19, %106
    %122 = spirv.CL.erf %61 : f32
    %123 = memref.realloc %alloc_8 : memref<?xf16> to memref<7xf16>
    %124 = spirv.LogicalNot %49 : i1
    %125 = spirv.CL.u_max %c1632361226_i32, %17 : i32
    %inserted = tensor.insert %c31205_i16 into %cast_25[%c0] : tensor<?xi16>
    %126 = spirv.GL.Tan %cst_3 : f32
    %127 = affine.load %alloc_8[%c14] : memref<?xf16>
    %128 = index.maxu %c26, %c17
    %129 = vector.transpose %87, [0] : vector<7xf32> to vector<7xf32>
    %130 = tensor.empty() : tensor<7xf16>
    %131 = tensor.empty() : tensor<f16>
    %132 = linalg.dot ins(%10, %130 : tensor<7xf16>, tensor<7xf16>) outs(%131 : tensor<f16>) -> tensor<f16>
    %133 = spirv.FUnordEqual %99, %cst : f32
    %134 = spirv.ULessThanEqual %c1904059783_i32, %extracted : i32
    %135 = index.maxs %c12, %c29
    %136 = arith.muli %c1538936489_i32, %extracted : i32
    %137 = spirv.FUnordLessThan %22, %61 : f32
    %138 = tensor.empty() : tensor<7xi1>
    %139 = tensor.empty() : tensor<i1>
    %140 = linalg.dot ins(%12, %138 : tensor<7xi1>, tensor<7xi1>) outs(%139 : tensor<i1>) -> tensor<i1>
    vector.print %20 : vector<1xi32>
    vector.print %21 : vector<1xi32>
    vector.print %25 : vector<2xi32>
    vector.print %40 : vector<1xf32>
    vector.print %67 : vector<7xf32>
    vector.print %68 : vector<7xf32>
    vector.print %87 : vector<7xf32>
    vector.print %c1904059783_i32 : i32
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c212638529_i64 : i64
    vector.print %c31205_i16 : i16
    vector.print %c1632361226_i32 : i32
    vector.print %c331991011_i64 : i64
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %c12535_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c1538936489_i32 : i32
    vector.print %c828390248_i64 : i64
    vector.print %true_4 : i1
    vector.print %16 : i64
    vector.print %17 : i32
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %22 : f32
    vector.print %27 : f32
    vector.print %28 : i1
    vector.print %34 : f32
    vector.print %35 : i64
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %51 : i64
    vector.print %false_23 : i1
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : i1
    vector.print %64 : i64
    vector.print %70 : i64
    vector.print %71 : i64
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %75 : i1
    vector.print %77 : f32
    vector.print %extracted : i32
    vector.print %83 : f32
    vector.print %85 : i1
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %91 : i1
    vector.print %95 : i64
    vector.print %99 : f32
    vector.print %102 : f32
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %119 : f32
    vector.print %122 : f32
    vector.print %124 : i1
    vector.print %125 : i32
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %137 : i1
    return
  }
}
