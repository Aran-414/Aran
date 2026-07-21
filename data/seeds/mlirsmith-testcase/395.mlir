module {
  func.func private @func1() {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c17) : tensor<?x19xf16>
    %2 = tensor.empty() : tensor<24x26xi64>
    %3 = tensor.empty() : tensor<7x26xi64>
    %4 = tensor.empty(%c28, %c27) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<7x26xi1>
    %6 = tensor.empty() : tensor<19x26xi16>
    %7 = tensor.empty(%c19, %c28) : tensor<?x?xi32>
    %8 = tensor.empty(%c7) : tensor<?x19xi1>
    %9 = tensor.empty() : tensor<19x26xi32>
    %10 = tensor.empty(%c15) : tensor<?x26xi16>
    %11 = tensor.empty() : tensor<19x26xi32>
    %12 = tensor.empty() : tensor<19x26xi1>
    %13 = tensor.empty() : tensor<19x19xi1>
    %14 = tensor.empty() : tensor<7x26xi16>
    %15 = tensor.empty() : tensor<19x19xf16>
    %alloc = memref.alloc() : memref<19x26xf32>
    %alloc_5 = memref.alloc() : memref<24x26xi1>
    %alloc_6 = memref.alloc() : memref<24x26xf16>
    %alloc_7 = memref.alloc(%c5) : memref<?x26xf32>
    %alloc_8 = memref.alloc() : memref<19x26xf32>
    %alloc_9 = memref.alloc() : memref<19x26xf16>
    %alloc_10 = memref.alloc() : memref<19x26xi16>
    %alloc_11 = memref.alloc(%c13, %c15) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<24x26xf16>
    %alloc_13 = memref.alloc() : memref<24x26xf32>
    %alloc_14 = memref.alloc(%c31, %c15) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c9) : memref<?x26xi16>
    %alloc_16 = memref.alloc(%c26, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<24x26xi64>
    %alloc_18 = memref.alloc(%c21) : memref<?x26xi16>
    %alloc_19 = memref.alloc(%c17) : memref<?x26xi1>
    %16 = arith.ceildivsi %c-8480_i16, %c-16223_i16 : i16
    %17 = affine.if affine_set<(d0) : (d0 * 128 + 24 >= 0, d0 * 64 >= 0)>(%c8) -> i32 {
      %true = arith.constant true
      %131 = vector.transfer_read %12[%c6, %c12], %true : tensor<19x26xi1>, vector<7xi1>
      %132 = vector.broadcast %cst_2 : f16 to vector<24xf16>
      %133 = vector.broadcast %true : i1 to vector<24xi1>
      vector.compressstore %alloc_6[%c6, %c1], %133, %132 : memref<24x26xf16>, vector<24xi1>, vector<24xf16>
      %134 = math.absi %c-21005_i16 : i16
      %135 = scf.while (%arg0 = %9) : (tensor<19x26xi32>) -> tensor<19x26xi32> {
        %144 = arith.mulf %cst_0, %cst_0 : f32
        %145 = math.atan2 %cst_2, %cst_2 : f16
        %146 = vector.broadcast %cst_1 : f32 to vector<7x26xf32>
        vector.print %146 : vector<7x26xf32>
        %147 = bufferization.to_buffer %12 : tensor<19x26xi1> to memref<19x26xi1>
        %148 = index.ceildivu %c27, %c16
        %149 = affine.load %alloc_10[%c20, %c12] : memref<19x26xi16>
        %150 = vector.load %alloc_5[%c0, %c0] : memref<24x26xi1>, vector<11x20xi1>
        %151 = math.log1p %4 : tensor<?x?xf32>
        scf.condition(%false_4) %11 : tensor<19x26xi32>
      } do {
      ^bb0(%arg0: tensor<19x26xi32>):
        %144 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 8 + 8)>(%c25, %c12)
        %145 = math.ceil %4 : tensor<?x?xf32>
        %146 = index.add %c28, %c20
        %147 = vector.broadcast %cst_2 : f16 to vector<26xf16>
        %148 = vector.reduction <maxnumf>, %147 : vector<26xf16> into f16
        %149 = index.sub %c12, %c20
        %150 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
        %151 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %150, %151, %c602053344_i64 : vector<1xi64>, vector<1xi64> into i64
        %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x19xi1> into tensor<?xi1>
        %153 = math.powf %cst_1, %cst_1 : f32
        %154 = arith.floordivsi %c-16223_i16, %c-16223_i16 : i16
        %cst_28 = arith.constant 1.000000e+00 : f16
        %155 = vector.transfer_read %alloc_12[%c17, %c0], %cst_28 : memref<24x26xf16>, vector<24xf16>
        %156 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %157 = arith.shli %c3381_i16, %c-21005_i16 : i16
        %158 = math.exp2 %15 : tensor<19x19xf16>
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [19, 26, 1] : tensor<19x26xi32> into tensor<19x26x1xi32>
        %159 = index.castu %c-21005_i16 : i16 to index
        %160 = bufferization.clone %alloc : memref<19x26xf32> to memref<19x26xf32>
        scf.yield %11 : tensor<19x26xi32>
      }
      %136 = tensor.empty() : tensor<7xi32>
      %137 = tensor.empty() : tensor<7xi32>
      %138 = tensor.empty() : tensor<i32>
      %139 = linalg.dot ins(%136, %137 : tensor<7xi32>, tensor<7xi32>) outs(%138 : tensor<i32>) -> tensor<i32>
      %140 = vector.broadcast %c1542716658_i32 : i32 to vector<26xi32>
      %141 = vector.broadcast %true : i1 to vector<26xi1>
      vector.compressstore %alloc_11[%c0, %c0], %141, %140 : memref<?x?xi32>, vector<26xi1>, vector<26xi32>
      %142 = math.fpowi %cst, %c1542716658_i32 : f32, i32
      %143 = affine.apply affine_map<(d0) -> ((d0 mod 16) floordiv 64 + 2)>(%c14)
      affine.yield %c1542716658_i32 : i32
    } else {
      affine.store %false_4, %alloc_5[%c30, %c19] : memref<24x26xi1>
      %131 = math.fpowi %cst_1, %c1542716658_i32 : f32, i32
      %alloc_28 = memref.alloc(%c21, %c16) : memref<?x?xi64>
      %132 = memref.alloca_scope  -> (vector<19x26xi32>) {
        %136 = affine.load %alloc_10[%c31, %c9] : memref<19x26xi16>
        %137 = bufferization.to_tensor %alloc_18 : memref<?x26xi16> to tensor<?x26xi16>
        %138 = math.log2 %cst : f32
        %139 = index.floordivs %c17, %c12
        %140 = math.ipowi %c14599_i16, %c26906_i16 : i16
        %141 = arith.mulf %cst_3, %cst_0 : f32
        %cst_30 = arith.constant 6.140800e+04 : f16
        %142 = memref.atomic_rmw maxs %c602053344_i64, %alloc_14[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %143 = math.atan2 %cst_1, %cst_3 : f32
        %assume_align = memref.assume_alignment %alloc_17, 1 : memref<24x26xi64>
        %144 = math.atan %cst_0 : f32
        affine.store %c-16223_i16, %alloc_18[%c12, %c4] : memref<?x26xi16>
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<19x26xi32> into tensor<494xi32>
        %145 = vector.broadcast %cst_0 : f32 to vector<1xf32>
        %146 = vector.broadcast %false_4 : i1 to vector<1xi1>
        %147 = vector.mask %146 { vector.multi_reduction <maxnumf>, %145, %145 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %148 = vector.mask %146 { vector.multi_reduction <minsi>, %146, %146 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %alloc_31 = memref.alloc(%c23) : memref<?x26xf32>
        memref.copy %alloc_7, %alloc_31 : memref<?x26xf32> to memref<?x26xf32>
        %149 = arith.subi %c-21005_i16, %c14599_i16 : i16
        %alloc_32 = memref.alloc(%c12) : memref<?x19xi1>
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %145, %145, %cst_3 : vector<1xf32>, vector<1xf32> into f32
        %151 = vector.transpose %145, [0] : vector<1xf32> to vector<1xf32>
        affine.store %false_4, %alloc_16[%c30, %c11] : memref<?x?xi1>
        affine.store %cst, %alloc[%c30, %c24] : memref<19x26xf32>
        %152 = vector.mask %146 { vector.multi_reduction <mul>, %145, %145 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %153 = vector.multi_reduction <maxnumf>, %145, %cst_3 [0] : vector<1xf32> to f32
        %154 = arith.mulf %cst_0, %cst : f32
        %155 = math.rsqrt %cst : f32
        %156 = math.tanh %cst_3 : f32
        %157 = arith.xori %c602053344_i64, %c602053344_i64 : i64
        %158 = math.rsqrt %15 : tensor<19x19xf16>
        %159 = math.rsqrt %4 : tensor<?x?xf32>
        %160 = vector.broadcast %false : i1 to vector<1x1xi1>
        %161 = vector.outerproduct %146, %146, %160 {kind = #vector.kind<xor>} : vector<1xi1>, vector<1xi1>
        %162 = math.tanh %cst : f32
        %163 = vector.broadcast %c1542716658_i32 : i32 to vector<19x26xi32>
        memref.alloca_scope.return %163 : vector<19x26xi32>
      }
      %133 = index.add %c8, %c28
      %134 = index.castu %c5 : index to i32
      %extracted_29 = tensor.extract %8[%c0, %c18] : tensor<?x19xi1>
      %135 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      affine.yield %c1542716658_i32 : i32
    }
    %18 = spirv.GL.Tan %cst : f32
    %19 = vector.broadcast %c602053344_i64 : i64 to vector<7xi64>
    %20 = vector.reduction <or>, %19 : vector<7xi64> into i64
    %21 = affine.if affine_set<(d0) : (d0 * 128 + 24 >= 0, d0 * 64 >= 0)>(%c3) -> i64 {
      %131 = math.atan2 %18, %cst : f32
      %dim = tensor.dim %11, %c1 : tensor<19x26xi32>
      %132 = math.fpowi %cst, %c1542716658_i32 : f32, i32
      %133 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
      %134 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
      %135 = vector.reduction <mul>, %134 : vector<1xi64> into i64
      %alloc_28 = memref.alloc() : memref<26x19xf32>
      linalg.transpose ins(%alloc : memref<19x26xf32>) outs(%alloc_28 : memref<26x19xf32>) permutation = [1, 0] 
      %136 = index.ceildivs %c19, %c13
      %alloc_29 = memref.alloc(%c21, %c5) : memref<?x?xi64>
      memref.copy %alloc_14, %alloc_29 : memref<?x?xi64> to memref<?x?xi64>
      affine.yield %c602053344_i64 : i64
    } else {
      %generated = tensor.generate %c25 {
      ^bb0(%arg0: index, %arg1: index):
        %136 = vector.load %alloc[%c18, %c1] : memref<19x26xf32>, vector<6x10xf32>
        %137 = index.shrs %c9, %c4
        %138 = arith.ceildivsi %c3381_i16, %c-21005_i16 : i16
        %139 = arith.addi %c24226_i16, %c-16223_i16 : i16
        tensor.yield %c1542716658_i32 : i32
      } : tensor<?x26xi32>
      %131 = arith.cmpi sge, %c1542716658_i32, %c1542716658_i32 : i32
      %alloc_28 = memref.alloc() : memref<19x19xf16>
      %alloca_29 = memref.alloca(%c31) : memref<?x26xi32>
      %132 = vector.broadcast %cst_0 : f32 to vector<1xf32>
      %133 = vector.insert %cst_1, %132 [0] : f32 into vector<1xf32>
      %134 = affine.load %alloc_15[%c19, %c20] : memref<?x26xi16>
      %135 = arith.subi %false_4, %false_4 : i1
      %alloc_30 = memref.alloc(%c25) : memref<26x?xi16>
      linalg.transpose ins(%alloc_15 : memref<?x26xi16>) outs(%alloc_30 : memref<26x?xi16>) permutation = [1, 0] 
      affine.yield %c602053344_i64 : i64
    }
    %22 = arith.addf %cst_1, %cst_3 : f32
    %23 = arith.ceildivsi %false, %false : i1
    %24 = spirv.GL.Ldexp %cst_2 : f16, %c26906_i16 : i16 -> f16
    %25 = math.sqrt %15 : tensor<19x19xf16>
    %26 = vector.broadcast %c602053344_i64 : i64 to vector<19xi64>
    %27 = vector.broadcast %c602053344_i64 : i64 to vector<19x19xi64>
    %28 = vector.outerproduct %26, %26, %27 {kind = #vector.kind<or>} : vector<19xi64>, vector<19xi64>
    %29 = math.log1p %cst_0 : f32
    %30 = vector.broadcast %false_4 : i1 to vector<24x26xi1>
    vector.print %30 : vector<24x26xi1>
    %31 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %33 = spirv.GL.Pow %18, %cst_1 : f32
    %34 = spirv.CL.pow %24, %cst_2 : f16
    %35 = spirv.GL.RoundEven %cst_0 : f32
    %36 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %37 = math.ceil %15 : tensor<19x19xf16>
    %38 = affine.min affine_map<(d0, d1) -> (d0 * 8)>(%c24, %c25)
    %39 = spirv.GL.InverseSqrt %35 : f32
    %40 = spirv.IEqual %c602053344_i64, %c602053344_i64 : i64
    %41 = spirv.GL.Round %18 : f32
    %42 = spirv.FOrdGreaterThanEqual %cst, %cst : f32
    %43 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %44 = spirv.CL.u_min %c-16223_i16, %c14599_i16 : i16
    %45 = spirv.CL.log %39 : f32
    %46 = spirv.FUnordLessThanEqual %cst_1, %18 : f32
    %47 = index.shrs %c23, %c2
    %48 = spirv.GL.Ldexp %33 : f32, %c24226_i16 : i16 -> f32
    affine.vector_store %36, %alloc_11[%c14, %c21] : memref<?x?xi32>, vector<1xi32>
    %alloc_20 = memref.alloc() : memref<19x26xi32>
    %49 = vector.extract_strided_slice %30 {offsets = [4], sizes = [2], strides = [1]} : vector<24x26xi1> to vector<2x26xi1>
    %50 = spirv.GL.Ldexp %48 : f32, %c14599_i16 : i16 -> f32
    %51 = arith.minsi %c14599_i16, %c24226_i16 : i16
    bufferization.dealloc_tensor %10 : tensor<?x26xi16>
    %52 = spirv.GL.Tan %cst_3 : f32
    memref.store %42, %alloc_5[%c19, %c3] : memref<24x26xi1>
    %53 = math.ceil %4 : tensor<?x?xf32>
    %54 = arith.cmpi ugt, %false_4, %false_4 : i1
    %rank = tensor.rank %7 : tensor<?x?xi32>
    %55 = bufferization.to_buffer %3 : tensor<7x26xi64> to memref<7x26xi64>
    %56 = spirv.INotEqual %c-16223_i16, %c14599_i16 : i16
    %57 = vector.reduction <minui>, %31 : vector<2xi32> into i32
    %58 = memref.alloca_scope  -> (index) {
      %131 = index.mul %c2, %c31
      %132 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %31, %31, %c1542716658_i32 : vector<2xi32>, vector<2xi32> into i32
      %133 = bufferization.clone %alloc_13 : memref<24x26xf32> to memref<24x26xf32>
      %134 = index.maxu %c1, %c31
      %135 = index.divu %c17, %c12
      %136 = vector.extract %36[0] : i32 from vector<1xi32>
      %137 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
      %138 = vector.outerproduct %31, %31, %137 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %139 = vector.broadcast %c602053344_i64 : i64 to vector<26xi64>
      %140 = vector.broadcast %false : i1 to vector<26xi1>
      vector.compressstore %alloc_14[%c0, %c0], %140, %139 : memref<?x?xi64>, vector<26xi1>, vector<26xi64>
      %141 = arith.negf %52 : f32
      %splat = tensor.splat %c-16223_i16 : tensor<24x26xi16>
      %142 = bufferization.clone %alloc_6 : memref<24x26xf16> to memref<24x26xf16>
      %143 = scf.if %56 -> (i64) {
        %163 = math.rsqrt %15 : tensor<19x19xf16>
        %164 = arith.subi %40, %42 : i1
        %165 = math.exp2 %cst_2 : f16
        memref.store %45, %alloc[%c4, %c1] : memref<19x26xf32>
        %166 = vector.broadcast %42 : i1 to vector<26x26xi1>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %30, %30, %166 : vector<24x26xi1>, vector<24x26xi1> into vector<26x26xi1>
        %168 = vector.mask %49 { vector.multi_reduction <maxsi>, %49, %49 [] : vector<2x26xi1> to vector<2x26xi1> } : vector<2x26xi1> -> vector<2x26xi1>
        %169 = index.or %134, %c27
        %170 = arith.xori %44, %c-21005_i16 : i16
        scf.yield %c602053344_i64 : i64
      } else {
        %163 = index.and %c28, %131
        %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %alloc_31 = memref.alloc(%c1) : memref<?xf32>
        %164 = memref.realloc %alloc_31 : memref<?xf32> to memref<26xf32>
        %165 = affine.load %alloc_19[%c27, %c16] : memref<?x26xi1>
        %166 = math.ipowi %c24226_i16, %c14599_i16 : i16
        %alloc_32 = memref.alloc() : memref<19x19xi1>
        %inserted = tensor.insert %c3381_i16 into %splat[%c10, %c11] : tensor<24x26xi16>
        %167 = index.maxs %c15, %c19
        scf.yield %c602053344_i64 : i64
      }
      %144 = arith.shrui %c-21005_i16, %c14599_i16 : i16
      %145 = math.exp %33 : f32
      %146 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %31, %31, %146 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %148 = index.castu %c27 : index to i32
      %149 = vector.extract_strided_slice %49 {offsets = [0], sizes = [1], strides = [1]} : vector<2x26xi1> to vector<1x26xi1>
      %150 = arith.addf %cst, %35 : f32
      %151 = affine.if affine_set<(d0) : (d0 * -128 >= 0, 0 >= 0)>(%c7) -> memref<7x26xi32> {
        %163 = math.tanh %34 : f16
        %164 = arith.remui %c-8480_i16, %c26906_i16 : i16
        %165 = vector.load %alloc_9[%c15, %c9] : memref<19x26xf16>, vector<4x10xf16>
        %assume_align = memref.assume_alignment %alloc_19, 8 : memref<?x26xi1>
        %166 = index.floordivs %134, %c27
        %167 = index.shrs %c14, %c15
        %168 = math.ipowi %40, %42 : i1
        %alloc_31 = memref.alloc() : memref<24x26xi64>
        memref.copy %alloc_17, %alloc_31 : memref<24x26xi64> to memref<24x26xi64>
        %alloc_32 = memref.alloc() : memref<7x26xi32>
        affine.yield %alloc_32 : memref<7x26xi32>
      } else {
        %163 = vector.broadcast %46 : i1 to vector<1xi1>
        %164 = vector.mask %163 { vector.multi_reduction <minui>, %43, %43 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %165 = index.sub %c29, %c15
        %extracted_31 = tensor.extract %5[%c3, %c15] : tensor<7x26xi1>
        %166 = index.mul %165, %c4
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<24x26xf32>
        %167 = memref.load %alloc_17[%c22, %c18] : memref<24x26xi64>
        %168 = arith.addi %c1542716658_i32, %c1542716658_i32 : i32
        %169 = index.divu %c10, %rank
        %alloc_32 = memref.alloc() : memref<7x26xi32>
        affine.yield %alloc_32 : memref<7x26xi32>
      }
      %152 = vector.broadcast %56 : i1 to vector<2xi1>
      %153 = vector.mask %152 { vector.multi_reduction <minui>, %31, %31 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %154 = affine.load %alloc_12[%c5, %c16] : memref<24x26xf16>
      bufferization.dealloc_tensor %12 : tensor<19x26xi1>
      %155 = index.sub %c19, %c6
      %156 = arith.shli %c3381_i16, %c24226_i16 : i16
      %c0_28 = arith.constant 0 : index
      %dim = tensor.dim %1, %c0_28 : tensor<?x19xf16>
      %c1_29 = arith.constant 1 : index
      %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 19, 1] : tensor<?x19xf16> into tensor<?x19x1xf16>
      %157 = vector.broadcast %false_4 : i1 to vector<19x19xi1>
      affine.vector_store %36, %alloc_11[%c12, %155] : memref<?x?xi32>, vector<1xi32>
      %158 = arith.mulf %cst_1, %35 : f32
      %159 = scf.execute_region -> memref<19x26xi16> {
        %163 = arith.shli %c-16223_i16, %44 : i16
        %164 = index.divu %c23, %c1
        %165 = affine.max affine_map<(d0) -> ((d0 mod 16) floordiv 64 + 2)>(%c22)
        %extracted_31 = tensor.extract %4[%c0, %c0] : tensor<?x?xf32>
        %166 = index.shru %134, %c24
        %167 = math.round %48 : f32
        %168 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %169 = index.maxu %c14, %c22
        %170 = affine.vector_load %alloc_14[%c7, %47] : memref<?x?xi64>, vector<26xi64>
        %171 = arith.muli %false, %false : i1
        %172 = arith.addi %false_4, %56 : i1
        %c1_i32 = arith.constant 1 : i32
        %173 = vector.transfer_read %11[%c20, %165], %c1_i32 : tensor<19x26xi32>, vector<i32>
        %174 = arith.subi %c602053344_i64, %143 : i64
        %175 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %splat_32 = tensor.splat %c14599_i16 : tensor<19x26xi16>
        %176 = bufferization.clone %alloc_9 : memref<19x26xf16> to memref<19x26xf16>
        scf.yield %alloc_10 : memref<19x26xi16>
      }
      %160 = vector.reduction <add>, %152 : vector<2xi1> into i1
      %161 = index.sub %134, %c9
      %162 = vector.transpose %152, [0] : vector<2xi1> to vector<2xi1>
      %c0_30 = arith.constant 0 : index
      memref.alloca_scope.return %c0_30 : index
    }
    %59 = spirv.CL.pow %39, %52 : f32
    %60 = vector.extract %30[12] : vector<26xi1> from vector<24x26xi1>
    %61 = index.sub %c28, %c1
    %extracted = tensor.extract %3[%c2, %c2] : tensor<7x26xi64>
    %62 = math.cttz %c-16223_i16 : i16
    %63 = tensor.empty(%c24) : tensor<?x26xi16>
    %mapped = linalg.map ins(%10 : tensor<?x26xi16>) outs(%63 : tensor<?x26xi16>)
      (%in: i16, %init: i16) {
        %131 = math.sqrt %1 : tensor<?x19xf16>
        affine.vector_store %43, %alloc_11[%c18, %c22] : memref<?x?xi32>, vector<1xi32>
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %10, %c0_28 : tensor<?x26xi16>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xi16> into tensor<?x26x1xi16>
        %132 = arith.ceildivsi %init, %c-16223_i16 : i16
        %133 = index.add %c8, %c30
        %134 = index.floordivs %c28, %c31
        %135 = index.and %58, %c11
        %136 = affine.load %alloc_12[%c16, %c21] : memref<24x26xf16>
        %137 = vector.insert %60, %30 [20] : vector<26xi1> into vector<24x26xi1>
        %138 = math.tanh %34 : f16
        %139 = llvm.intr.matrix.transpose %36 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %140 = llvm.intr.matrix.transpose %36 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %141 = math.exp2 %48 : f32
        %142 = arith.cmpf ole, %cst, %33 : f32
        %143 = index.or %c3, %c7
        %144 = arith.remsi %c-8480_i16, %c-16223_i16 : i16
        %145 = index.or %c17, %c16
        %146 = vector.reduction <and>, %140 : vector<1xi32> into i32
        %147 = index.divs %145, %c17
        memref.store %46, %alloc_5[%c1, %c17] : memref<24x26xi1>
        bufferization.dealloc_tensor %5 : tensor<7x26xi1>
        %148 = arith.xori %40, %46 : i1
        %149 = tensor.empty() : tensor<19xf16>
        %150 = tensor.empty() : tensor<19xf16>
        %151 = tensor.empty() : tensor<f16>
        %152 = linalg.dot ins(%149, %150 : tensor<19xf16>, tensor<19xf16>) outs(%151 : tensor<f16>) -> tensor<f16>
        %153 = vector.insert %false, %60 [24] : i1 into vector<26xi1>
        %154 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 32 - ((d0 + d1) floordiv 2) floordiv 8)>(%c23, %c11)[%47]
        %155 = math.cttz %9 : tensor<19x26xi32>
        %156 = math.powf %cst_1, %59 : f32
        %splat = tensor.splat %c3381_i16 : tensor<19x19xi16>
        %157 = index.add %c14, %c19
        memref.store %c24226_i16, %alloc_15[%c0, %c0] : memref<?x26xi16>
        %extracted_30 = tensor.extract %9[%c16, %c10] : tensor<19x26xi32>
        %158 = math.absi %44 : i16
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %64 = memref.alloca_scope  -> (tensor<?x?xi1>) {
      memref.store %c14599_i16, %alloc_10[%c16, %c25] : memref<19x26xi16>
      %131 = math.atan2 %cst_0, %48 : f32
      %132 = arith.remf %cst_0, %18 : f32
      %133 = math.round %59 : f32
      %134 = math.sqrt %24 : f16
      %135 = scf.while (%arg0 = %alloc_8) : (memref<19x26xf32>) -> memref<19x26xf32> {
        memref.store %c-21005_i16, %alloc_18[%c0, %c5] : memref<?x26xi16>
        %159 = vector.extract %31[1] : i32 from vector<2xi32>
        vector.compressstore %alloc_5[%c4, %c17], %60, %60 : memref<24x26xi1>, vector<26xi1>, vector<26xi1>
        %160 = index.maxu %c30, %c30
        %161 = math.round %33 : f32
        %162 = math.atan %cst_1 : f32
        %alloca_30 = memref.alloca(%160, %c24) : memref<?x?xi16>
        %163 = index.xor %c31, %38
        scf.condition(%56) %alloc_8 : memref<19x26xf32>
      } do {
      ^bb0(%arg0: memref<19x26xf32>):
        %159 = math.atan %18 : f32
        %160 = vector.reduction <mul>, %60 : vector<26xi1> into i1
        %false_30 = index.bool.constant false
        %161 = math.atan %41 : f32
        %162 = index.maxs %c10, %c8
        %163 = index.add %c25, %c18
        %164 = math.ceil %cst_1 : f32
        %165 = tensor.empty() : tensor<26xi1>
        %166 = tensor.empty() : tensor<26xi1>
        %167 = tensor.empty() : tensor<i1>
        %168 = linalg.dot ins(%165, %166 : tensor<26xi1>, tensor<26xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
        %169 = arith.shli %46, %false_30 : i1
        %170 = arith.subi %c602053344_i64, %extracted : i64
        %171 = math.copysign %cst_2, %34 : f16
        %172 = arith.shrsi %false_30, %40 : i1
        %173 = math.fpowi %59, %c1542716658_i32 : f32, i32
        %174 = math.round %1 : tensor<?x19xf16>
        %splat_31 = tensor.splat %c-8480_i16 : tensor<19x26xi16>
        %175 = arith.minsi %false_4, %false_4 : i1
        scf.yield %alloc_8 : memref<19x26xf32>
      }
      %136 = math.exp2 %cst_2 : f16
      %137 = arith.remsi %c-8480_i16, %c14599_i16 : i16
      %138 = llvm.intr.matrix.transpose %60 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
      %cst_28 = arith.constant 1.000000e+00 : f32
      %139 = vector.transfer_read %alloc_7[%61, %c27], %cst_28 : memref<?x26xf32>, vector<f32>
      %140 = math.atan %4 : tensor<?x?xf32>
      %141 = index.maxs %c27, %c14
      %142 = vector.reduction <and>, %36 : vector<1xi32> into i32
      affine.store %45, %alloc_7[%c13, %c16] : memref<?x26xf32>
      %143 = arith.xori %c-8480_i16, %c3381_i16 : i16
      %144 = index.maxu %c5, %c1
      %145 = math.ipowi %46, %46 : i1
      %146 = affine.load %alloc_14[%c23, %c22] : memref<?x?xi64>
      %147 = arith.andi %146, %c602053344_i64 : i64
      %splat = tensor.splat %42 : tensor<19x26xi1>
      %148 = math.tanh %41 : f32
      %149 = arith.addf %18, %41 : f32
      %150 = arith.cmpf oeq, %cst_0, %cst_0 : f32
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<7x26xi16> into tensor<182xi16>
      %151 = arith.shli %c-21005_i16, %44 : i16
      %152 = math.cttz %2 : tensor<24x26xi64>
      %153 = bufferization.clone %alloc_17 : memref<24x26xi64> to memref<24x26xi64>
      %154 = arith.subi %c-21005_i16, %c-21005_i16 : i16
      %155 = arith.cmpi ugt, %extracted, %c602053344_i64 : i64
      %156 = arith.addi %44, %c14599_i16 : i16
      %alloc_29 = memref.alloc(%c21) : memref<?x26xi32>
      %157 = vector.insert %138, %49 [0] : vector<26xi1> into vector<2x26xi1>
      %158 = tensor.empty(%c28, %c12) : tensor<?x?xi1>
      memref.alloca_scope.return %158 : tensor<?x?xi1>
    }
    %65 = spirv.CL.fabs %cst_2 : f16
    %66 = spirv.CL.sin %24 : f16
    %67 = spirv.GL.Floor %24 : f16
    %extracted_21 = tensor.extract %64[%c0, %c0] : tensor<?x?xi1>
    %68 = arith.remui %c-21005_i16, %c-16223_i16 : i16
    %alloca = memref.alloca(%c17, %c30) : memref<?x?xi32>
    %69 = spirv.CL.pow %52, %41 : f32
    %70 = arith.addi %extracted, %c602053344_i64 : i64
    %rank_22 = tensor.rank %12 : tensor<19x26xi1>
    %71 = spirv.GL.UMax %c602053344_i64, %extracted : i64
    %72 = math.fpowi %67, %c1542716658_i32 : f16, i32
    %73 = index.divu %c2, %c28
    %74 = arith.mulf %cst_1, %48 : f32
    %75 = vector.extract_strided_slice %30 {offsets = [15], sizes = [4], strides = [1]} : vector<24x26xi1> to vector<4x26xi1>
    %76 = arith.shrsi %c1542716658_i32, %c1542716658_i32 : i32
    %77 = vector.broadcast %rank : index to vector<24xindex>
    %78 = vector.broadcast %false_4 : i1 to vector<24xi1>
    %79 = vector.broadcast %extracted : i64 to vector<24xi64>
    vector.scatter %alloc_17[%c14, %c18] [%77], %78, %79 : memref<24x26xi64>, vector<24xindex>, vector<24xi1>, vector<24xi64>
    %80 = spirv.BitCount %44 : i16
    %81 = spirv.GL.Ldexp %39 : f32, %80 : i16 -> f32
    %82 = spirv.GL.SAbs %80 : i16
    vector.print %43 : vector<1xi32>
    %from_elements = tensor.from_elements %c24226_i16, %c-16223_i16, %82, %80, %44, %c3381_i16, %c-8480_i16, %c-21005_i16, %c3381_i16, %80, %c-16223_i16, %c-8480_i16, %c26906_i16, %c14599_i16, %c-16223_i16, %c-21005_i16, %80, %82, %82, %c-8480_i16, %c-16223_i16, %c26906_i16, %c-21005_i16, %c-16223_i16, %c-16223_i16, %82, %c3381_i16, %82, %c-16223_i16, %c3381_i16, %c26906_i16, %c26906_i16, %c-21005_i16, %c26906_i16, %c-8480_i16, %c-8480_i16, %c-21005_i16, %c3381_i16, %c26906_i16, %80, %c-8480_i16, %82, %44, %82, %c24226_i16, %80, %c-21005_i16, %c24226_i16, %c24226_i16, %c-21005_i16, %c-21005_i16, %c26906_i16, %c24226_i16, %c3381_i16, %c24226_i16, %80, %c-16223_i16, %c3381_i16, %c-8480_i16, %80, %82, %44, %80, %80, %c14599_i16, %c14599_i16, %c-16223_i16, %c-21005_i16, %c-16223_i16, %c14599_i16, %80, %82, %c26906_i16, %c-16223_i16, %44, %c-16223_i16, %82, %44, %44, %c24226_i16, %c-8480_i16, %c14599_i16, %c-8480_i16, %c3381_i16, %c24226_i16, %44, %c-8480_i16, %44, %c26906_i16, %44, %c-21005_i16, %82, %44, %44, %c26906_i16, %c-8480_i16, %c-8480_i16, %c24226_i16, %c26906_i16, %82, %c-21005_i16, %80, %c24226_i16, %82, %c26906_i16, %c-21005_i16, %c3381_i16, %44, %c-21005_i16, %c24226_i16, %c14599_i16, %c3381_i16, %c14599_i16, %c14599_i16, %82, %82, %80, %c24226_i16, %82, %82, %c26906_i16, %c-8480_i16, %c24226_i16, %80, %44, %c3381_i16, %82, %c-16223_i16, %c-16223_i16, %c-21005_i16, %c-16223_i16, %c24226_i16, %c-16223_i16, %82, %c-8480_i16, %c3381_i16, %44, %c3381_i16, %c24226_i16, %c14599_i16, %c24226_i16, %c3381_i16, %c3381_i16, %c-8480_i16, %82, %80, %c24226_i16, %c26906_i16, %c26906_i16, %c24226_i16, %80, %c26906_i16, %c-21005_i16, %80, %80, %c-16223_i16, %c14599_i16, %c-8480_i16, %80, %c24226_i16, %c-21005_i16, %c-21005_i16, %c-16223_i16, %c-8480_i16, %c-8480_i16, %c3381_i16, %44, %c-8480_i16, %80, %c26906_i16, %c-16223_i16, %c-8480_i16, %c24226_i16, %c-16223_i16, %c26906_i16, %c-8480_i16, %c-16223_i16, %c-8480_i16, %44, %c14599_i16, %c26906_i16, %c14599_i16, %c-16223_i16, %c14599_i16, %c-16223_i16, %44, %82, %80, %c26906_i16, %c3381_i16, %c-8480_i16, %c24226_i16, %80, %80, %c26906_i16, %c3381_i16, %44, %c-16223_i16, %80, %c26906_i16, %82, %c-16223_i16, %c26906_i16, %44, %c-16223_i16, %c-8480_i16, %c-16223_i16, %c26906_i16, %c14599_i16, %c-8480_i16, %c24226_i16, %80, %c26906_i16, %82, %80, %c26906_i16, %c3381_i16, %82, %c24226_i16, %c-16223_i16, %82, %c-8480_i16, %c-16223_i16, %c26906_i16, %c14599_i16, %c-8480_i16, %c-8480_i16, %c26906_i16, %c26906_i16, %80, %80, %82, %c14599_i16, %c24226_i16, %c26906_i16, %82, %c24226_i16, %44, %80, %c3381_i16, %c3381_i16, %c3381_i16, %82, %44, %c26906_i16, %c26906_i16, %82, %80, %c14599_i16, %c3381_i16, %c3381_i16, %c24226_i16, %c-21005_i16, %c-16223_i16, %c24226_i16, %c24226_i16, %c-16223_i16, %80, %c3381_i16, %44, %c-21005_i16, %c-21005_i16, %c24226_i16, %82, %c-16223_i16, %80, %c-21005_i16, %c26906_i16, %c3381_i16, %c24226_i16, %44, %80, %44, %c3381_i16, %c3381_i16, %c-16223_i16, %c24226_i16, %c24226_i16, %c-8480_i16, %c-21005_i16, %c-21005_i16, %c-21005_i16, %44, %82, %c3381_i16, %c24226_i16, %c14599_i16, %c-21005_i16, %c-16223_i16, %c-8480_i16, %82, %c14599_i16, %c-8480_i16, %c24226_i16, %c-21005_i16, %44, %c24226_i16, %82, %c-8480_i16, %c26906_i16, %c26906_i16, %c-21005_i16, %c-21005_i16, %c24226_i16, %c-16223_i16, %c-21005_i16, %c-16223_i16, %44, %c14599_i16, %c-16223_i16, %c24226_i16, %44, %44, %c-21005_i16, %c3381_i16, %c24226_i16, %c-8480_i16, %80, %c-8480_i16, %c26906_i16, %c-21005_i16, %c-16223_i16, %c24226_i16, %82, %80, %c3381_i16, %c-16223_i16, %c-8480_i16, %c-8480_i16, %c-16223_i16, %82, %c24226_i16, %c24226_i16, %c24226_i16, %c24226_i16, %80, %c24226_i16, %c-16223_i16, %80, %44, %c24226_i16, %c-21005_i16, %c24226_i16, %c26906_i16, %c-8480_i16, %c-21005_i16, %c26906_i16, %c14599_i16, %c24226_i16, %44, %c3381_i16, %44, %c3381_i16, %44, %82, %44, %c24226_i16, %c-21005_i16, %c3381_i16, %c24226_i16, %c-16223_i16, %c-21005_i16, %c-21005_i16, %c-16223_i16, %c14599_i16, %c-16223_i16, %44, %82, %c14599_i16, %c26906_i16, %c26906_i16, %c26906_i16, %c-21005_i16, %c26906_i16, %c-16223_i16, %c24226_i16, %c14599_i16, %c3381_i16, %c14599_i16, %c26906_i16, %c3381_i16, %c26906_i16, %c-21005_i16, %82, %c-16223_i16, %c-21005_i16, %c-16223_i16, %80, %c26906_i16, %c-8480_i16, %c-16223_i16, %c26906_i16, %82, %c26906_i16, %c14599_i16, %c-8480_i16, %44, %c-8480_i16, %c3381_i16, %c3381_i16, %c-16223_i16, %c26906_i16, %c14599_i16, %c3381_i16, %c-8480_i16, %c-16223_i16, %44, %80, %c3381_i16, %44, %c14599_i16, %c-21005_i16, %44, %c-16223_i16, %c14599_i16, %80, %c14599_i16, %c26906_i16, %c26906_i16, %c-21005_i16, %c14599_i16, %c3381_i16, %80, %c-21005_i16, %c3381_i16, %c3381_i16, %44, %c-8480_i16, %c-21005_i16, %82, %c-16223_i16, %c3381_i16, %c-16223_i16, %c26906_i16, %c3381_i16, %44, %82, %80, %82, %c-21005_i16, %c26906_i16, %c24226_i16, %44, %c-21005_i16, %c3381_i16, %c3381_i16, %44, %c26906_i16, %c26906_i16, %c14599_i16, %44, %c-8480_i16, %c-8480_i16, %c24226_i16, %c-8480_i16, %c26906_i16, %c26906_i16, %c24226_i16, %c-16223_i16, %82, %c-21005_i16, %c-21005_i16, %c-8480_i16, %c14599_i16, %82, %c3381_i16, %c14599_i16, %c14599_i16, %c3381_i16, %82, %c3381_i16, %44, %82, %44, %c-8480_i16, %c24226_i16, %c3381_i16, %c-16223_i16, %c-21005_i16, %82, %82, %c3381_i16, %c26906_i16, %80, %c-16223_i16, %c-8480_i16, %c14599_i16, %c-16223_i16, %c3381_i16, %c3381_i16, %c14599_i16, %c-16223_i16, %44, %c26906_i16, %82, %c24226_i16, %c3381_i16, %c14599_i16, %c26906_i16, %c26906_i16, %c-8480_i16, %44, %c-21005_i16, %c14599_i16, %c3381_i16, %c-21005_i16, %c3381_i16, %c24226_i16, %c-8480_i16, %44, %c14599_i16, %c26906_i16, %c-21005_i16, %c3381_i16, %c-8480_i16, %c-8480_i16, %c3381_i16, %44, %c-8480_i16, %c26906_i16, %c24226_i16, %c-8480_i16, %44, %c26906_i16, %c3381_i16, %c3381_i16, %80, %c-16223_i16, %80, %80, %c3381_i16, %80, %80, %c3381_i16, %c26906_i16, %c3381_i16, %c-16223_i16, %c-21005_i16, %c24226_i16, %82, %c24226_i16, %80, %c-21005_i16, %82, %80, %c26906_i16, %82, %80, %c-21005_i16, %c-8480_i16, %c-16223_i16, %80, %c14599_i16, %c26906_i16, %c14599_i16, %44, %44, %44, %c3381_i16, %80, %c3381_i16, %c-8480_i16, %80, %c-8480_i16, %80, %c-8480_i16, %c26906_i16, %82, %80, %80, %c-16223_i16, %c-21005_i16, %c24226_i16, %c3381_i16, %c-8480_i16, %c-16223_i16, %c3381_i16, %82, %c14599_i16, %c24226_i16, %c-21005_i16, %c26906_i16, %44, %82, %c-21005_i16, %c-21005_i16, %c24226_i16, %c-21005_i16, %c-21005_i16, %c-16223_i16, %c14599_i16, %c-8480_i16, %c-21005_i16, %c3381_i16, %c26906_i16, %c3381_i16, %44, %82, %c14599_i16, %c3381_i16, %c24226_i16, %c3381_i16, %c-16223_i16, %c14599_i16, %c-21005_i16, %c24226_i16, %c24226_i16, %80, %80, %80, %80, %c14599_i16, %c-16223_i16, %c-21005_i16, %44, %c-21005_i16, %c-16223_i16, %c3381_i16, %c-21005_i16, %c3381_i16, %44, %c14599_i16, %82, %c24226_i16 : tensor<24x26xi16>
    %83 = arith.addi %c3381_i16, %82 : i16
    vector.print %31 : vector<2xi32>
    %84 = arith.shrsi %c-8480_i16, %c-8480_i16 : i16
    %85 = arith.addi %46, %42 : i1
    %86 = spirv.GL.Sinh %81 : f32
    %87 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %cast = tensor.cast %4 : tensor<?x?xf32> to tensor<7x19xf32>
    %88 = spirv.GL.Sqrt %41 : f32
    %cast_23 = tensor.cast %12 : tensor<19x26xi1> to tensor<?x?xi1>
    %89 = math.log2 %88 : f32
    %90 = llvm.intr.matrix.transpose %60 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
    %91 = arith.ceildivsi %c-8480_i16, %c-21005_i16 : i16
    %92 = spirv.FOrdLessThan %50, %48 : f32
    %93 = math.absi %6 : tensor<19x26xi16>
    %94 = spirv.FUnordNotEqual %35, %35 : f32
    %95 = arith.shrui %40, %92 : i1
    %96 = spirv.FUnordLessThan %86, %52 : f32
    %97 = spirv.BitCount %c14599_i16 : i16
    %98 = spirv.CL.tanh %cst_1 : f32
    %99 = spirv.FUnordGreaterThan %cst_3, %69 : f32
    %100 = vector.transpose %43, [0] : vector<1xi32> to vector<1xi32>
    %101 = spirv.FUnordNotEqual %50, %cst : f32
    affine.vector_store %60, %alloc_19[%38, %47] : memref<?x26xi1>, vector<26xi1>
    %102 = math.tan %41 : f32
    %103 = spirv.GL.SAbs %c-21005_i16 : i16
    %104 = spirv.GL.Pow %69, %18 : f32
    %105 = arith.minsi %92, %extracted_21 : i1
    %106 = scf.while (%arg0 = %41) : (f32) -> f32 {
      %131 = vector.broadcast %extracted : i64 to vector<i64>
      %132 = vector.transfer_write %131, %3[%c28, %c23] : vector<i64>, tensor<7x26xi64>
      %133 = vector.broadcast %c1542716658_i32 : i32 to vector<1x1xi32>
      %134 = vector.outerproduct %43, %43, %133 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
      %135 = math.rsqrt %65 : f16
      %136 = vector.broadcast %94 : i1 to vector<26x26xi1>
      %137 = vector.outerproduct %90, %90, %136 {kind = #vector.kind<minsi>} : vector<26xi1>, vector<26xi1>
      %138 = math.copysign %15, %15 : tensor<19x19xf16>
      %139 = index.and %73, %c5
      memref.store %81, %alloc_13[%c2, %c21] : memref<24x26xf32>
      %140 = vector.insert %90, %49 [1] : vector<26xi1> into vector<2x26xi1>
      scf.condition(%101) %cst_0 : f32
    } do {
    ^bb0(%arg0: f32):
      %131 = index.mul %38, %c31
      %132 = index.xor %c4, %c28
      %cast_28 = tensor.cast %15 : tensor<19x19xf16> to tensor<?x?xf16>
      %133 = index.divs %c20, %c31
      %134 = scf.execute_region -> memref<7x26xi1> {
        %149 = index.floordivs %c20, %c13
        %150 = index.divu %c13, %c12
        %151 = index.sub %c17, %rank
        %152 = math.tan %24 : f16
        %assume_align = memref.assume_alignment %alloc_13, 2 : memref<24x26xf32>
        %alloc_30 = memref.alloc(%47, %c26) : memref<?x?xi64>
        %153 = math.copysign %cst_1, %45 : f32
        %154 = math.tanh %1 : tensor<?x19xf16>
        %155 = index.mul %c3, %c5
        %cast_31 = tensor.cast %6 : tensor<19x26xi16> to tensor<?x?xi16>
        %inserted = tensor.insert %c1542716658_i32 into %9[%c9, %c11] : tensor<19x26xi32>
        %156 = index.castu %71 : i64 to index
        %157 = memref.atomic_rmw mulf %34, %alloc_6[%c19, %c15] : (f16, memref<24x26xf16>) -> f16
        %inserted_32 = tensor.insert %c1542716658_i32 into %9[%c16, %c20] : tensor<19x26xi32>
        %158 = index.divu %c6, %c7
        %159 = math.tan %52 : f32
        %alloc_33 = memref.alloc() : memref<7x26xi1>
        scf.yield %alloc_33 : memref<7x26xi1>
      }
      %135 = affine.if affine_set<(d0) : (d0 * 128 + 24 >= 0, d0 * 64 >= 0)>(%c12) -> i64 {
        %149 = arith.cmpf oge, %41, %41 : f32
        %150 = math.log10 %15 : tensor<19x19xf16>
        %151 = math.atan2 %66, %65 : f16
        %152 = arith.mulf %81, %cst_3 : f32
        %153 = arith.remui %c1542716658_i32, %c1542716658_i32 : i32
        %154 = arith.subi %c24226_i16, %c24226_i16 : i16
        %155 = math.expm1 %69 : f32
        %156 = arith.ceildivsi %56, %94 : i1
        affine.yield %c602053344_i64 : i64
      } else {
        %inserted = tensor.insert %44 into %10[%c0, %c7] : tensor<?x26xi16>
        %149 = bufferization.to_tensor %alloc_19 : memref<?x26xi1> to tensor<?x26xi1>
        affine.vector_store %43, %alloc_11[%c7, %c5] : memref<?x?xi32>, vector<1xi32>
        %150 = arith.minsi %false_4, %false_4 : i1
        %151 = math.log1p %18 : f32
        %152 = math.log1p %52 : f32
        %153 = math.tan %39 : f32
        %154 = math.copysign %45, %88 : f32
        affine.yield %71 : i64
      }
      %136 = arith.subi %96, %101 : i1
      %137 = arith.remui %94, %46 : i1
      %138 = tensor.empty() : tensor<19x26xi16>
      %mapped_29 = linalg.map ins(%6, %6 : tensor<19x26xi16>, tensor<19x26xi16>) outs(%138 : tensor<19x26xi16>)
        (%in: i16, %in_30: i16, %init: i16) {
          %149 = vector.insert %c1542716658_i32, %36 [0] : i32 into vector<1xi32>
          %150 = index.ceildivu %133, %c5
          %151 = math.ipowi %92, %101 : i1
          %152 = bufferization.to_tensor %alloc : memref<19x26xf32> to tensor<19x26xf32>
          %153 = index.shrs %c5, %c17
          %154 = vector.transpose %31, [0] : vector<2xi32> to vector<2xi32>
          %155 = affine.load %alloc_16[%c3, %c23] : memref<?x?xi1>
          %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((-(d2 + 16)) ceildiv 64)>(%61, %150, %c13)[%131]
          %157 = affine.load %alloc_16[%c7, %c12] : memref<?x?xi1>
          %158 = memref.atomic_rmw addf %cst, %alloc[%c0, %c15] : (f32, memref<19x26xf32>) -> f32
          %159 = arith.minsi %99, %42 : i1
          %160 = memref.load %alloc_17[%c18, %c2] : memref<24x26xi64>
          %cast_31 = memref.cast %alloc_17 : memref<24x26xi64> to memref<?x26xi64>
          %161 = arith.shli %init, %c-21005_i16 : i16
          %162 = vector.load %alloc_11[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
          %163 = bufferization.to_tensor %alloc : memref<19x26xf32> to tensor<19x26xf32>
          %164 = vector.insert %60, %49 [1] : vector<26xi1> into vector<2x26xi1>
          %165 = vector.reduction <maxui>, %36 : vector<1xi32> into i32
          %166 = math.log1p %98 : f32
          %167 = index.divu %38, %38
          %168 = math.ipowi %92, %false : i1
          %inserted = tensor.insert %c1542716658_i32 into %0[%c0, %c0] : tensor<?x?xi32>
          %169 = vector.transpose %162, [0, 1] : vector<1x1xi32> to vector<1x1xi32>
          %170 = math.atan %67 : f16
          %171 = arith.divf %67, %66 : f16
          %172 = index.and %c3, %c28
          %173 = vector.extract_strided_slice %30 {offsets = [5], sizes = [7], strides = [1]} : vector<24x26xi1> to vector<7x26xi1>
          %174 = affine.load %alloc_9[%c5, %c21] : memref<19x26xf16>
          %inserted_32 = tensor.insert %c602053344_i64 into %3[%c0, %c8] : tensor<7x26xi64>
          %175 = arith.mulf %86, %35 : f32
          %176 = bufferization.to_buffer %3 : tensor<7x26xi64> to memref<7x26xi64>
          memref.store %c24226_i16, %alloc_18[%c0, %c3] : memref<?x26xi16>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %139 = tensor.empty() : tensor<26x24x26xi32>
      %140 = tensor.empty() : tensor<26xi32>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%139 : tensor<26x24x26xi32>) outs(%140 : tensor<26xi32>) {
      ^bb0(%in: i32, %out: i32):
        %149 = index.shrs %131, %c21
        linalg.yield %out : i32
      } -> tensor<26xi32>
      %142 = math.roundeven %cst_2 : f16
      %143 = vector.broadcast %101 : i1 to vector<26x26xi1>
      %144 = vector.outerproduct %60, %90, %143 {kind = #vector.kind<xor>} : vector<26xi1>, vector<26xi1>
      %145 = bufferization.to_tensor %alloc_5 : memref<24x26xi1> to tensor<24x26xi1>
      %146 = math.exp2 %24 : f16
      %147 = math.ipowi %5, %5 : tensor<7x26xi1>
      %148 = vector.insert %90, %30 [15] : vector<26xi1> into vector<24x26xi1>
      scf.yield %41 : f32
    }
    vector.print %30 : vector<24x26xi1>
    %107 = vector.insert %c1542716658_i32, %36 [0] : i32 into vector<1xi32>
    %108 = bufferization.to_tensor %alloc_5 : memref<24x26xi1> to tensor<24x26xi1>
    %109 = arith.shrsi %44, %c14599_i16 : i16
    %110 = spirv.CL.erf %24 : f16
    %cast_24 = tensor.cast %cast_23 : tensor<?x?xi1> to tensor<7x7xi1>
    %111 = spirv.GL.Sqrt %48 : f32
    %112 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %113 = spirv.CL.rsqrt %52 : f32
    %114 = spirv.GL.SClamp %extracted, %71, %71 : i64
    %115 = spirv.GL.Round %110 : f16
    %116 = math.ipowi %9, %9 : tensor<19x26xi32>
    %117 = spirv.GL.Ldexp %69 : f32, %97 : i16 -> f32
    %118 = spirv.FUnordGreaterThan %41, %88 : f32
    %119 = spirv.GL.Sqrt %35 : f32
    %120 = arith.ceildivsi %c24226_i16, %c14599_i16 : i16
    %121 = arith.floordivsi %94, %extracted_21 : i1
    %from_elements_25 = tensor.from_elements %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32 : tensor<24x26xi32>
    %alloc_26 = memref.alloc() : memref<19x26xi16>
    memref.copy %alloc_10, %alloc_26 : memref<19x26xi16> to memref<19x26xi16>
    %122 = spirv.GL.SMax %71, %extracted : i64
    %123 = vector.reduction <or>, %31 : vector<2xi32> into i32
    %124 = spirv.GL.Ldexp %81 : f32, %114 : i64 -> f32
    %125 = vector.broadcast %46 : i1 to vector<26x26xi1>
    %126 = vector.outerproduct %90, %60, %125 {kind = #vector.kind<minsi>} : vector<26xi1>, vector<26xi1>
    %alloc_27 = memref.alloc(%c29) : memref<?xi32>
    %127 = memref.realloc %alloc_27 : memref<?xi32> to memref<7xi32>
    %128 = math.floor %1 : tensor<?x19xf16>
    %129 = math.log %69 : f32
    %130 = spirv.GL.SAbs %82 : i16
    scf.execute_region {
      %131 = vector.broadcast %94 : i1 to vector<26x26xi1>
      %132 = vector.outerproduct %60, %60, %131 {kind = #vector.kind<mul>} : vector<26xi1>, vector<26xi1>
      %133 = math.round %cast : tensor<7x19xf32>
      %134 = index.casts %c-21005_i16 : i16 to index
      %135 = arith.subi %82, %130 : i16
      %136 = math.expm1 %124 : f32
      %alloc_28 = memref.alloc(%c31) : memref<26x?xi16>
      linalg.transpose ins(%alloc_15 : memref<?x26xi16>) outs(%alloc_28 : memref<26x?xi16>) permutation = [1, 0] 
      %cast_29 = memref.cast %alloc_17 : memref<24x26xi64> to memref<?x?xi64>
      %rank_30 = tensor.rank %1 : tensor<?x19xf16>
      %137 = math.ipowi %11, %9 : tensor<19x26xi32>
      %138 = affine.if affine_set<(d0) : ((d0 * 32) ceildiv 64 >= 0)>(%c31) -> i16 {
        %splat = tensor.splat %40 : tensor<24x26xi1>
        %151 = affine.vector_load %alloc_26[%c4, %61] : memref<19x26xi16>, vector<26xi16>
        %152 = affine.load %alloc_10[%c21, %c25] : memref<19x26xi16>
        %153 = vector.multi_reduction <maxui>, %90, %90 [] : vector<26xi1> to vector<26xi1>
        %154 = vector.broadcast %c1542716658_i32 : i32 to vector<1x1xi32>
        %155 = vector.outerproduct %43, %43, %154 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
        %156 = affine.load %alloc_7[%c3, %c10] : memref<?x26xf32>
        %157 = math.atan2 %34, %cst_2 : f16
        %158 = index.maxs %rank, %47
        affine.yield %103 : i16
      } else {
        %151 = affine.min affine_map<(d0) -> (d0 mod 8)>(%c20)
        %152 = math.ipowi %c26906_i16, %c-21005_i16 : i16
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x26xi16> into tensor<?xi16>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %43, %43, %c1542716658_i32 : vector<1xi32>, vector<1xi32> into i32
        %154 = math.powf %104, %69 : f32
        %155 = arith.mulf %117, %124 : f32
        %156 = memref.load %alloc[%c14, %c20] : memref<19x26xf32>
        %157 = math.atan %cst_3 : f32
        affine.yield %130 : i16
      }
      %139 = vector.shuffle %36, %31 [0, 1] : vector<1xi32>, vector<2xi32>
      %140 = vector.broadcast %c1542716658_i32 : i32 to vector<1x1xi32>
      %141 = vector.outerproduct %36, %36, %140 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
      %142 = tensor.empty() : tensor<19x19xi1>
      %transposed = linalg.transpose ins(%13 : tensor<19x19xi1>) outs(%142 : tensor<19x19xi1>) permutation = [1, 0] 
      %143 = tensor.empty(%c20) : tensor<?x24x19xi16>
      %144 = tensor.empty(%61) : tensor<?xi16>
      %145 = tensor.empty(%c8) : tensor<?x24xi16>
      %146 = tensor.empty() : tensor<i16>
      %147 = tensor.empty() : tensor<24xi16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%143, %144, %145, %146 : tensor<?x24x19xi16>, tensor<?xi16>, tensor<?x24xi16>, tensor<i16>) outs(%147 : tensor<24xi16>) {
      ^bb0(%in: i16, %in_31: i16, %in_32: i16, %in_33: i16, %out: i16):
        %rank_34 = tensor.rank %0 : tensor<?x?xi32>
        linalg.yield %130 : i16
      } -> tensor<24xi16>
      %149 = index.ceildivu %c2, %c3
      %150 = arith.remf %cst_0, %48 : f32
      scf.yield
    }
    vector.print %30 : vector<24x26xi1>
    vector.print %31 : vector<2xi32>
    vector.print %36 : vector<1xi32>
    vector.print %43 : vector<1xi32>
    vector.print %49 : vector<2x26xi1>
    vector.print %60 : vector<26xi1>
    vector.print %75 : vector<4x26xi1>
    vector.print %90 : vector<26xi1>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %18 : f32
    vector.print %24 : f16
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %35 : f32
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %44 : i16
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %56 : i1
    vector.print %59 : f32
    vector.print %extracted : i64
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %extracted_21 : i1
    vector.print %69 : f32
    vector.print %71 : i64
    vector.print %80 : i16
    vector.print %81 : f32
    vector.print %82 : i16
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %92 : i1
    vector.print %94 : i1
    vector.print %96 : i1
    vector.print %97 : i16
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %101 : i1
    vector.print %103 : i16
    vector.print %104 : f32
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %113 : f32
    vector.print %114 : i64
    vector.print %115 : f16
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %122 : i64
    vector.print %124 : f32
    vector.print %130 : i16
    return
  }
  func.func @func2() -> memref<?x?xf16> {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c17) : tensor<?x19xf16>
    %2 = tensor.empty() : tensor<24x26xi64>
    %3 = tensor.empty() : tensor<7x26xi64>
    %4 = tensor.empty(%c28, %c27) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<7x26xi1>
    %6 = tensor.empty() : tensor<19x26xi16>
    %7 = tensor.empty(%c19, %c28) : tensor<?x?xi32>
    %8 = tensor.empty(%c7) : tensor<?x19xi1>
    %9 = tensor.empty() : tensor<19x26xi32>
    %10 = tensor.empty(%c15) : tensor<?x26xi16>
    %11 = tensor.empty() : tensor<19x26xi32>
    %12 = tensor.empty() : tensor<19x26xi1>
    %13 = tensor.empty() : tensor<19x19xi1>
    %14 = tensor.empty() : tensor<7x26xi16>
    %15 = tensor.empty() : tensor<19x19xf16>
    %alloc = memref.alloc() : memref<19x26xf32>
    %alloc_5 = memref.alloc() : memref<24x26xi1>
    %alloc_6 = memref.alloc() : memref<24x26xf16>
    %alloc_7 = memref.alloc(%c5) : memref<?x26xf32>
    %alloc_8 = memref.alloc() : memref<19x26xf32>
    %alloc_9 = memref.alloc() : memref<19x26xf16>
    %alloc_10 = memref.alloc() : memref<19x26xi16>
    %alloc_11 = memref.alloc(%c13, %c15) : memref<?x?xi32>
    %alloc_12 = memref.alloc() : memref<24x26xf16>
    %alloc_13 = memref.alloc() : memref<24x26xf32>
    %alloc_14 = memref.alloc(%c31, %c15) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c9) : memref<?x26xi16>
    %alloc_16 = memref.alloc(%c26, %c20) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<24x26xi64>
    %alloc_18 = memref.alloc(%c21) : memref<?x26xi16>
    %alloc_19 = memref.alloc(%c17) : memref<?x26xi1>
    %16 = arith.remf %cst_2, %cst_2 : f16
    %17 = vector.broadcast %c-16223_i16 : i16 to vector<1xi16>
    %18 = vector.insert %c-21005_i16, %17 [0] : i16 into vector<1xi16>
    %19 = spirv.BitCount %c14599_i16 : i16
    %20 = math.ceil %cst_1 : f32
    %21 = spirv.CL.s_abs %c-8480_i16 : i16
    %22 = spirv.IEqual %c-16223_i16, %c-16223_i16 : i16
    %23 = spirv.GL.SAbs %c26906_i16 : i16
    %24 = spirv.GL.Floor %cst_1 : f32
    %25 = math.ipowi %9, %9 : tensor<19x26xi32>
    %26 = spirv.GL.SAbs %23 : i16
    %27 = spirv.GL.Exp %24 : f32
    %28 = spirv.CL.sqrt %27 : f32
    %29 = vector.broadcast %false : i1 to vector<26xi1>
    %30 = vector.maskedload %alloc_19[%c0, %c4], %29, %29 : memref<?x26xi1>, vector<26xi1>, vector<26xi1> into vector<26xi1>
    %31 = spirv.CL.fabs %cst_0 : f32
    %32 = spirv.GL.SMin %c24226_i16, %23 : i16
    %33 = arith.remf %cst_3, %27 : f32
    %34 = math.ceil %4 : tensor<?x?xf32>
    %35 = arith.ceildivsi %c26906_i16, %32 : i16
    %36 = spirv.CL.floor %24 : f32
    %cast = tensor.cast %7 : tensor<?x?xi32> to tensor<24x24xi32>
    %37 = index.or %c20, %c12
    %splat = tensor.splat %c602053344_i64 : tensor<19x26xi64>
    %38 = spirv.FUnordNotEqual %cst_1, %27 : f32
    %39 = vector.insert %false, %29 [2] : i1 into vector<26xi1>
    %40 = vector.broadcast %27 : f32 to vector<24xf32>
    %41 = vector.broadcast %38 : i1 to vector<24xi1>
    vector.compressstore %alloc_7[%c0, %c10], %41, %40 : memref<?x26xf32>, vector<24xi1>, vector<24xf32>
    %42 = math.atan2 %cst_2, %cst_2 : f16
    %43 = index.maxs %c23, %c14
    %44 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %45 = spirv.BitwiseAnd %44, %44 : vector<2xi32>
    %46 = memref.load %alloc_16[%c0, %c0] : memref<?x?xi1>
    %47 = affine.load %alloc[%c27, %c29] : memref<19x26xf32>
    %48 = spirv.FOrdLessThan %27, %27 : f32
    %49 = spirv.GL.Ldexp %cst_3 : f32, %26 : i16 -> f32
    %50 = spirv.CL.erf %27 : f32
    %51 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %29, %29, %22 : vector<26xi1>, vector<26xi1> into i1
    %52 = arith.mulf %27, %36 : f32
    %c0_i16 = arith.constant 0 : i16
    %53 = vector.transfer_read %alloc_15[%c23, %c23], %c0_i16 : memref<?x26xi16>, vector<19xi16>
    %54 = spirv.CL.rint %cst_2 : f16
    %55 = spirv.BitFieldInsert %44, %44, %c-8480_i16, %19 : vector<2xi32>, i16, i16
    %56 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 8 + 8)>(%c20, %c22)
    %57 = vector.transpose %17, [0] : vector<1xi16> to vector<1xi16>
    %58 = vector.broadcast %c602053344_i64 : i64 to vector<19xi64>
    %59 = vector.broadcast %38 : i1 to vector<19xi1>
    vector.compressstore %alloc_17[%c20, %c0], %59, %58 : memref<24x26xi64>, vector<19xi1>, vector<19xi64>
    %60 = math.log1p %54 : f16
    %61 = math.ceil %54 : f16
    %62 = math.atan %28 : f32
    %63 = math.atan2 %15, %15 : tensor<19x19xf16>
    %64 = spirv.GL.Exp %49 : f32
    affine.store %48, %alloc_5[%c19, %c20] : memref<24x26xi1>
    %65 = spirv.GL.RoundEven %36 : f32
    %66 = index.mul %c31, %c15
    %67 = spirv.GL.Sinh %65 : f32
    %68 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 4)>(%c5, %c9, %c20)[%43]
    %69 = spirv.CL.sin %28 : f32
    %70 = spirv.CL.tanh %64 : f32
    %71 = math.sqrt %cst_1 : f32
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [7, 26, 1] : tensor<7x26xi16> into tensor<7x26x1xi16>
    %72 = arith.mulf %70, %47 : f32
    %73 = math.round %4 : tensor<?x?xf32>
    %74 = spirv.GL.Ceil %50 : f32
    %75 = spirv.CL.sqrt %50 : f32
    %extracted = tensor.extract %2[%c1, %c22] : tensor<24x26xi64>
    %cast_20 = tensor.cast %expanded : tensor<7x26x1xi16> to tensor<?x?x?xi16>
    %76 = math.log2 %31 : f32
    %77 = vector.mask %30 { vector.multi_reduction <or>, %29, %30 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
    %78 = vector.broadcast %54 : f16 to vector<7xf16>
    %79 = vector.broadcast %48 : i1 to vector<7xi1>
    %80 = vector.maskedload %alloc_9[%c9, %c6], %79, %78 : memref<19x26xf16>, vector<7xi1>, vector<7xf16> into vector<7xf16>
    %81 = math.tan %28 : f32
    %82 = math.tanh %4 : tensor<?x?xf32>
    %83 = spirv.CL.floor %27 : f32
    %84 = spirv.CL.floor %54 : f16
    %rank = tensor.rank %11 : tensor<19x26xi32>
    %85 = math.exp2 %69 : f32
    %86 = spirv.CL.ceil %54 : f16
    %87 = math.atan2 %65, %49 : f32
    %88 = vector.reduction <maxsi>, %29 : vector<26xi1> into i1
    %89 = spirv.FUnordGreaterThan %83, %24 : f32
    %90 = spirv.GL.Ceil %75 : f32
    %91 = spirv.GL.UMax %44, %44 : vector<2xi32>
    %92 = tensor.empty() : tensor<26x24xi16>
    %93 = tensor.empty() : tensor<i16>
    %94 = tensor.empty() : tensor<26x24xi16>
    %95 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%92, %93 : tensor<26x24xi16>, tensor<i16>) outs(%94 : tensor<26x24xi16>) {
    ^bb0(%in: i16, %in_22: i16, %out: i16):
      %143 = tensor.empty() : tensor<7x26x7xi64>
      %broadcasted = linalg.broadcast ins(%3 : tensor<7x26xi64>) outs(%143 : tensor<7x26x7xi64>) dimensions = [2] 
      linalg.yield %c26906_i16 : i16
    } -> tensor<26x24xi16>
    %96 = math.tan %cst : f32
    %97 = arith.shli %false, %false_4 : i1
    %98 = spirv.SGreaterThanEqual %extracted, %c602053344_i64 : i64
    %99 = math.atan2 %cst_0, %49 : f32
    memref.store %49, %alloc_8[%c17, %c21] : memref<19x26xf32>
    %inserted = tensor.insert %c-16223_i16 into %93[] : tensor<i16>
    %100 = spirv.CL.fmax %49, %90 : f32
    %101 = spirv.FNegate %cst : f32
    %102 = affine.if affine_set<(d0) : (d0 * -128 >= 0, 0 >= 0)>(%c1) -> memref<24x26xi1> {
      %143 = vector.insert %cst_2, %78 [5] : f16 into vector<7xf16>
      %144 = math.exp2 %47 : f32
      %145 = memref.load %alloc_10[%c1, %c20] : memref<19x26xi16>
      %146 = index.shru %c19, %c3
      %147 = vector.extract %29[6] : i1 from vector<26xi1>
      %148 = vector.broadcast %86 : f16 to vector<7x7xf16>
      %149 = vector.outerproduct %78, %78, %148 {kind = #vector.kind<add>} : vector<7xf16>, vector<7xf16>
      affine.store %32, %alloc_15[%c13, %c9] : memref<?x26xi16>
      %150 = vector.reduction <maxsi>, %44 : vector<2xi32> into i32
      affine.yield %alloc_5 : memref<24x26xi1>
    } else {
      memref.store %84, %alloc_6[%c21, %c23] : memref<24x26xf16>
      affine.vector_store %44, %alloc_11[%c11, %c17] : memref<?x?xi32>, vector<2xi32>
      %143 = math.sqrt %36 : f32
      %144 = index.shrs %c22, %c1
      %145 = vector.broadcast %22 : i1 to vector<26xi1>
      %146 = vector.transfer_write %145, %12[%56, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi1>, tensor<19x26xi1>
      %147 = math.exp2 %24 : f32
      %148 = vector.extract_strided_slice %30 {offsets = [9], sizes = [15], strides = [1]} : vector<26xi1> to vector<15xi1>
      %149 = index.and %68, %37
      affine.yield %alloc_5 : memref<24x26xi1>
    }
    %103 = tensor.empty(%68) : tensor<?x26xi16>
    %mapped = linalg.map ins(%10, %10 : tensor<?x26xi16>, tensor<?x26xi16>) outs(%103 : tensor<?x26xi16>)
      (%in: i16, %in_22: i16, %init: i16) {
        %143 = index.shru %c5, %c24
        %144 = math.powf %67, %74 : f32
        %145 = arith.shrui %false, %98 : i1
        %146 = memref.load %alloc_17[%c14, %c24] : memref<24x26xi64>
        memref.store %49, %alloc_13[%c0, %c0] : memref<24x26xf32>
        %147 = math.fpowi %90, %c1542716658_i32 : f32, i32
        %148 = bufferization.to_tensor %alloc_11 : memref<?x?xi32> to tensor<?x?xi32>
        %149 = index.shru %c21, %c24
        %150 = arith.minsi %32, %21 : i16
        %151 = index.sub %c13, %43
        %152 = vector.load %alloc_13[%c5, %c17] : memref<24x26xf32>, vector<6x22xf32>
        %dim = tensor.dim %4, %c0 : tensor<?x?xf32>
        %153 = arith.mulf %75, %67 : f32
        %154 = arith.andi %c26906_i16, %c0_i16 : i16
        memref.store %86, %alloc_6[%c4, %c17] : memref<24x26xf16>
        %155 = arith.andi %23, %init : i16
        %156 = math.atan %64 : f32
        %true = index.bool.constant true
        %157 = math.tan %70 : f32
        %158 = arith.cmpi ne, %in, %21 : i16
        %159 = arith.shrui %in_22, %c3381_i16 : i16
        %inserted_23 = tensor.insert %c1542716658_i32 into %7[%c0, %c0] : tensor<?x?xi32>
        %160 = math.roundeven %75 : f32
        %161 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 4) * 2)>(%c30)[%68]
        %162 = arith.andi %c-16223_i16, %c24226_i16 : i16
        %alloca = memref.alloca(%c8, %56) : memref<?x?xi16>
        vector.print %29 : vector<26xi1>
        %163 = math.log2 %100 : f32
        %164 = math.ipowi %13, %13 : tensor<19x19xi1>
        %165 = vector.broadcast %in_22 : i16 to vector<1x1xi16>
        %166 = vector.outerproduct %17, %17, %165 {kind = #vector.kind<xor>} : vector<1xi16>, vector<1xi16>
        %167 = arith.subi %48, %98 : i1
        %168 = arith.cmpi ult, %c-16223_i16, %in_22 : i16
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %104 = llvm.intr.matrix.transpose %29 {columns = 13 : i32, rows = 2 : i32} : vector<26xi1> into vector<26xi1>
    %105 = spirv.GL.FSign %50 : f32
    %106 = arith.shrsi %22, %22 : i1
    %107 = spirv.GL.FClamp %69, %cst_0, %cst_0 : f32
    %108 = spirv.SGreaterThan %c-8480_i16, %c-8480_i16 : i16
    %109 = spirv.CL.pow %27, %50 : f32
    %110 = spirv.CL.rint %24 : f32
    %111 = spirv.CL.round %100 : f32
    %112 = spirv.IEqual %21, %19 : i16
    %113 = arith.remsi %c602053344_i64, %extracted : i64
    %114 = arith.muli %c24226_i16, %21 : i16
    %115 = spirv.CL.log %47 : f32
    affine.store %108, %alloc_16[%c5, %c20] : memref<?x?xi1>
    %116 = spirv.BitwiseAnd %44, %44 : vector<2xi32>
    %117 = arith.shrsi %c26906_i16, %c0_i16 : i16
    %118 = spirv.UGreaterThanEqual %c602053344_i64, %c602053344_i64 : i64
    %119 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((-(d2 + 16)) ceildiv 64)>(%c12, %c19, %66)[%c15]
    %120 = spirv.CL.log %74 : f32
    %121 = spirv.GL.Asin %49 : f32
    %122 = spirv.IsNan %cst_0 : f32
    %123 = spirv.GL.RoundEven %74 : f32
    %124 = spirv.GL.FSign %90 : f32
    %125 = math.floor %70 : f32
    %126 = affine.if affine_set<(d0, d1, d2) : (d0 mod 64 + ((d0 ceildiv 64) ceildiv 8) * 8 == 0, -d0 == 0, d0 ceildiv 64 == 0)>(%c15, %c30, %c17) -> f16 {
      %143 = vector.extract %17[0] : i16 from vector<1xi16>
      %alloc_22 = memref.alloc(%68, %c7) : memref<?x?xi64>
      linalg.transpose ins(%alloc_14 : memref<?x?xi64>) outs(%alloc_22 : memref<?x?xi64>) permutation = [1, 0] 
      %144 = math.absf %24 : f32
      %145 = math.tan %65 : f32
      %146 = arith.cmpi uge, %c-21005_i16, %c24226_i16 : i16
      %147 = math.fpowi %cst_0, %c1542716658_i32 : f32, i32
      %148 = vector.broadcast %c602053344_i64 : i64 to vector<26x24x7xi64>
      %149 = vector.broadcast %c602053344_i64 : i64 to vector<26x7xi64>
      %dest, %accumulated_value = vector.scan <or>, %148, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<26x24x7xi64>, vector<26x7xi64>
      %150 = arith.shrsi %c0_i16, %c-16223_i16 : i16
      affine.yield %84 : f16
    } else {
      %143 = arith.subi %98, %false : i1
      %144 = arith.cmpf oeq, %64, %65 : f32
      %false_22 = index.bool.constant false
      %145 = vector.insert %108, %104 [4] : i1 into vector<26xi1>
      %146 = scf.execute_region -> index {
        %148 = math.fpowi %36, %c1542716658_i32 : f32, i32
        %149 = math.ipowi %95, %92 : tensor<26x24xi16>
        %150 = vector.multi_reduction <maxsi>, %44, %44 [] : vector<2xi32> to vector<2xi32>
        %151 = affine.load %alloc_16[%c6, %c24] : memref<?x?xi1>
        %c1_i64 = arith.constant 1 : i64
        %152 = vector.transfer_read %alloc_17[%56, %c31], %c1_i64 : memref<24x26xi64>, vector<7xi64>
        affine.vector_store %30, %alloc_16[%68, %c2] : memref<?x?xi1>, vector<26xi1>
        %153 = affine.apply affine_map<(d0) -> ((d0 mod 16) floordiv 64 + 2)>(%c20)
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %104, %30, %48 : vector<26xi1>, vector<26xi1> into i1
        %155 = arith.addf %cst_0, %28 : f32
        %156 = math.rsqrt %101 : f32
        %157 = arith.minsi %38, %48 : i1
        %158 = arith.addf %111, %100 : f32
        %159 = arith.mulf %36, %cst : f32
        %160 = arith.muli %false_4, %108 : i1
        %161 = index.or %c26, %c25
        %162 = arith.shrsi %21, %c-16223_i16 : i16
        scf.yield %c9 : index
      }
      %147 = arith.xori %c24226_i16, %c3381_i16 : i16
      %alloc_23 = memref.alloc(%68, %c13) : memref<?x?xi64>
      vector.print %104 : vector<26xi1>
      affine.yield %cst_2 : f16
    }
    %127 = affine.load %alloc_5[%c25, %c12] : memref<24x26xi1>
    %128 = math.fpowi %100, %c1542716658_i32 : f32, i32
    %129 = spirv.FOrdGreaterThan %36, %124 : f32
    %130 = arith.ceildivsi %c-21005_i16, %c3381_i16 : i16
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<7x26xi16> into tensor<182xi16>
    %131 = spirv.GL.FClamp %cst_0, %83, %74 : f32
    %132 = spirv.CL.fabs %120 : f32
    %133 = vector.transpose %30, [0] : vector<26xi1> to vector<26xi1>
    %134 = spirv.GL.FSign %cst_2 : f16
    %135 = arith.addf %cst_3, %69 : f32
    %136 = index.divu %c14, %rank
    %137 = spirv.CL.round %74 : f32
    %138 = arith.floordivsi %extracted, %c602053344_i64 : i64
    %139 = spirv.CL.log %131 : f32
    %140 = math.floor %15 : tensor<19x19xf16>
    %141 = spirv.SGreaterThan %c602053344_i64, %extracted : i64
    %142 = spirv.IsInf %83 : f32
    vector.print %17 : vector<1xi16>
    vector.print %29 : vector<26xi1>
    vector.print %30 : vector<26xi1>
    vector.print %44 : vector<2xi32>
    vector.print %78 : vector<7xf16>
    vector.print %79 : vector<7xi1>
    vector.print %80 : vector<7xf16>
    vector.print %104 : vector<26xi1>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %19 : i16
    vector.print %21 : i16
    vector.print %22 : i1
    vector.print %23 : i16
    vector.print %24 : f32
    vector.print %26 : i16
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %31 : f32
    vector.print %32 : i16
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %c0_i16 : i16
    vector.print %54 : f16
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %extracted : i64
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %98 : i1
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %105 : f32
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %115 : f32
    vector.print %118 : i1
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %134 : f16
    vector.print %137 : f32
    vector.print %139 : f32
    vector.print %141 : i1
    vector.print %142 : i1
    %alloc_21 = memref.alloc(%119, %66) : memref<?x?xf16>
    return %alloc_21 : memref<?x?xf16>
  }
}
