module {
  func.func @func1(%arg0: vector<25x15x23xi16>, %arg1: memref<25x15x23xf16>) -> memref<?x15xf16> {
    %c-26491_i16 = arith.constant -26491 : i16
    %cst = arith.constant 1.884800e+04 : f16
    %cst_0 = arith.constant 1.51631296E+9 : f32
    %c-30820_i16 = arith.constant -30820 : i16
    %c1905681328_i32 = arith.constant 1905681328 : i32
    %cst_1 = arith.constant 1.78660198E+9 : f32
    %true = arith.constant true
    %c-13124_i16 = arith.constant -13124 : i16
    %c1199668702_i64 = arith.constant 1199668702 : i64
    %c-25516_i16 = arith.constant -25516 : i16
    %c1219500479_i64 = arith.constant 1219500479 : i64
    %c1173314326_i32 = arith.constant 1173314326 : i32
    %cst_2 = arith.constant 0x4DECDFDB : f32
    %c1343596097_i64 = arith.constant 1343596097 : i64
    %c16569_i16 = arith.constant 16569 : i16
    %c1947386310_i64 = arith.constant 1947386310 : i64
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
    %0 = tensor.empty() : tensor<15x15xi16>
    %1 = tensor.empty() : tensor<25x25xi1>
    %2 = tensor.empty(%c0, %c2) : tensor<?x?xi32>
    %3 = tensor.empty(%c26) : tensor<?x15xi16>
    %4 = tensor.empty(%c11, %c28, %c12) : tensor<?x?x?xi64>
    %5 = tensor.empty() : tensor<15x15xf16>
    %6 = tensor.empty(%c10, %c2) : tensor<?x?xf32>
    %7 = tensor.empty(%c16, %c24) : tensor<?x?xi1>
    %8 = tensor.empty() : tensor<25x15xf16>
    %9 = tensor.empty(%c19) : tensor<?x15xi64>
    %10 = tensor.empty() : tensor<15x15xf16>
    %11 = tensor.empty() : tensor<25x15xi32>
    %12 = tensor.empty() : tensor<25x15x23xi16>
    %13 = tensor.empty() : tensor<25x15xi1>
    %14 = tensor.empty() : tensor<25x25xf16>
    %15 = tensor.empty() : tensor<15x15xi16>
    %alloc = memref.alloc(%c23) : memref<?x25xf16>
    %alloc_3 = memref.alloc(%c12, %c30) : memref<?x?xi16>
    %alloc_4 = memref.alloc(%c26, %c16) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<25x15xi16>
    %alloc_6 = memref.alloc(%c20) : memref<?x15xf16>
    %alloc_7 = memref.alloc() : memref<25x25xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?x15xi1>
    %alloc_9 = memref.alloc() : memref<25x25xi32>
    %alloc_10 = memref.alloc() : memref<25x15xi32>
    %alloc_11 = memref.alloc() : memref<25x15x23xi64>
    %alloc_12 = memref.alloc() : memref<25x15x23xf32>
    %alloc_13 = memref.alloc() : memref<15x15xi1>
    %alloc_14 = memref.alloc(%c14, %c24) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<25x15x23xi64>
    %alloc_16 = memref.alloc(%c24, %c16, %c27) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c19) : memref<?x15xi16>
    memref.alloca_scope  {
      %splat = tensor.splat %cst_0 : tensor<15x15xf32>
      %138 = vector.broadcast %cst_2 : f32 to vector<1xf32>
      %139 = vector.broadcast %true : i1 to vector<1xi1>
      %140 = vector.mask %139 { vector.multi_reduction <add>, %138, %138 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %141 = arith.addf %cst_2, %cst_1 : f32
      %142 = memref.load %alloc_5[%c16, %c3] : memref<25x15xi16>
      %143 = index.shrs %c3, %c1
      %144 = vector.broadcast %c1199668702_i64 : i64 to vector<25x15x23xi64>
      %145 = index.shl %c17, %c6
      %146 = arith.addf %cst_2, %cst_0 : f32
      %147 = arith.cmpi eq, %c-13124_i16, %c16569_i16 : i16
      %148 = tensor.empty(%c27, %c12) : tensor<?x?xi32>
      %149 = vector.insert %cst_2, %138 [0] : f32 into vector<1xf32>
      %150 = vector.broadcast %true : i1 to vector<25x15x23xi1>
      %151 = vector.mask %150 { vector.multi_reduction <minui>, %144, %144 [] : vector<25x15x23xi64> to vector<25x15x23xi64> } : vector<25x15x23xi1> -> vector<25x15x23xi64>
      %152 = tensor.empty() : tensor<25x15xi64>
      %153 = arith.remui %c1199668702_i64, %c1947386310_i64 : i64
      %154 = vector.reduction <minnumf>, %138 : vector<1xf32> into f32
      %155 = memref.load %arg1[%c23, %c12, %c12] : memref<25x15x23xf16>
      %156 = index.maxs %c29, %145
      %157 = arith.shrsi %c1199668702_i64, %c1947386310_i64 : i64
      %158 = llvm.intr.matrix.multiply %138, %138 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %159 = scf.while (%arg2 = %alloc_7) : (memref<25x25xi32>) -> memref<25x25xi32> {
        %172 = index.maxu %145, %c6
        %173 = index.shl %c17, %c17
        %174 = index.sub %c24, %c23
        %175 = tensor.empty() : tensor<15x15xf16>
        %176 = linalg.copy ins(%10 : tensor<15x15xf16>) outs(%175 : tensor<15x15xf16>) -> tensor<15x15xf16>
        %177 = vector.insert %true, %139 [%c24] : i1 into vector<1xi1>
        %178 = vector.broadcast %c-25516_i16 : i16 to vector<15xi16>
        vector.transfer_write %178, %alloc_3[%c10, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<15xi16>, memref<?x?xi16>
        %179 = arith.remf %cst, %cst : f16
        %180 = math.rsqrt %10 : tensor<15x15xf16>
        scf.condition(%true) %alloc_9 : memref<25x25xi32>
      } do {
      ^bb0(%arg2: memref<25x25xi32>):
        %172 = math.roundeven %5 : tensor<15x15xf16>
        %173 = vector.broadcast %c-25516_i16 : i16 to vector<23x22xi16>
        %174 = vector.transfer_write %173, %12[%156, %c15, %c14] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<23x22xi16>, tensor<25x15x23xi16>
        %175 = arith.addi %c1905681328_i32, %c1905681328_i32 : i32
        %176 = vector.shuffle %138, %138 [1] : vector<1xf32>, vector<1xf32>
        %177 = index.xor %c16, %c13
        %178 = vector.create_mask %c5, %c15 : vector<25x15xi1>
        affine.vector_store %158, %alloc_12[%c1, %c4, %c29] : memref<25x15x23xf32>, vector<1xf32>
        %179 = bufferization.to_buffer %12 : tensor<25x15x23xi16> to memref<25x15x23xi16>
        %assume_align = memref.assume_alignment %alloc_14, 2 : memref<?x?xi64>
        %180 = vector.bitcast %138 : vector<1xf32> to vector<1xf32>
        %181 = arith.minsi %true, %true : i1
        %182 = vector.transpose %144, [0, 1, 2] : vector<25x15x23xi64> to vector<25x15x23xi64>
        %183 = vector.load %alloc[%c0, %c0] : memref<?x25xf16>, vector<1x15xf16>
        %184 = memref.load %alloc_6[%c0, %c0] : memref<?x15xf16>
        %185 = index.castu %c22 : index to i32
        %rank_22 = tensor.rank %0 : tensor<15x15xi16>
        scf.yield %alloc_7 : memref<25x25xi32>
      }
      %160 = arith.shli %c-13124_i16, %c-13124_i16 : i16
      %161 = arith.remui %c1199668702_i64, %c1947386310_i64 : i64
      %162 = scf.while (%arg2 = %14) : (tensor<25x25xf16>) -> tensor<25x25xf16> {
        %172 = vector.extract_strided_slice %150 {offsets = [15], sizes = [9], strides = [1]} : vector<25x15x23xi1> to vector<9x15x23xi1>
        %inserted = tensor.insert %c1905681328_i32 into %11[%c15, %c5] : tensor<25x15xi32>
        %173 = vector.broadcast %true : i1 to vector<9x23xi1>
        %dest, %accumulated_value = vector.scan <and>, %172, %173 {inclusive = true, reduction_dim = 1 : i64} : vector<9x15x23xi1>, vector<9x23xi1>
        %174 = vector.create_mask %c28, %c8, %c9 : vector<25x15x23xi1>
        %175 = math.log %5 : tensor<15x15xf16>
        %176 = memref.load %alloc_13[%c11, %c2] : memref<15x15xi1>
        %177 = tensor.empty() : tensor<25xi32>
        %178 = tensor.empty() : tensor<25xi32>
        %179 = tensor.empty() : tensor<i32>
        %180 = linalg.dot ins(%177, %178 : tensor<25xi32>, tensor<25xi32>) outs(%179 : tensor<i32>) -> tensor<i32>
        %c1_i64 = arith.constant 1 : i64
        %181 = vector.transfer_read %alloc_14[%c31, %c18], %c1_i64 : memref<?x?xi64>, vector<i64>
        scf.condition(%true) %14 : tensor<25x25xf16>
      } do {
      ^bb0(%arg2: tensor<25x25xf16>):
        %172 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
        %173 = vector.outerproduct %138, %158, %172 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %174 = arith.cmpi eq, %c16569_i16, %c-30820_i16 : i16
        %175 = arith.muli %c1219500479_i64, %c1343596097_i64 : i64
        %176 = index.sub %c24, %c11
        %177 = math.fpowi %cst_0, %c1905681328_i32 : f32, i32
        %178 = index.shrs %c25, %156
        %179 = llvm.intr.matrix.transpose %138 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %180 = vector.reduction <minnumf>, %138 : vector<1xf32> into f32
        %181 = arith.shrsi %c1219500479_i64, %c1219500479_i64 : i64
        %182 = math.atan %10 : tensor<15x15xf16>
        %183 = bufferization.clone %alloc_5 : memref<25x15xi16> to memref<25x15xi16>
        %184 = index.xor %176, %c5
        %185 = affine.min affine_map<(d0)[s0] -> ((-(d0 - 48)) ceildiv 8)>(%c1)[%c24]
        %186 = math.powf %10, %5 : tensor<15x15xf16>
        %187 = index.shl %c28, %c10
        %188 = vector.broadcast %c11 : index to vector<25x25xindex>
        scf.yield %14 : tensor<25x25xf16>
      }
      %163 = bufferization.clone %alloc_10 : memref<25x15xi32> to memref<25x15xi32>
      %164 = math.exp %6 : tensor<?x?xf32>
      %165 = index.divu %c12, %c22
      %166 = llvm.intr.matrix.transpose %138 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %167 = vector.broadcast %c-13124_i16 : i16 to vector<15x15xi16>
      %168 = arith.addf %cst_1, %cst_0 : f32
      %169 = affine.if affine_set<(d0, d1, d2, d3) : (((d3 ceildiv 4) mod 2) ceildiv 64 - d3 ceildiv 4 == 0, d0 >= 0, d1 >= 0)>(%c21, %c10, %c29, %c30) -> f16 {
        %172 = index.xor %c24, %c17
        %173 = bufferization.to_tensor %arg1 : memref<25x15x23xf16> to tensor<25x15x23xf16>
        %174 = index.shl %c13, %c3
        %175 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
        %176 = vector.outerproduct %138, %158, %175 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %177 = index.divu %c14, %143
        %178 = bufferization.to_buffer %2 : tensor<?x?xi32> to memref<?x?xi32>
        %179 = vector.broadcast %true : i1 to vector<15x23xi1>
        %180 = vector.insert %179, %150 [5] : vector<15x23xi1> into vector<25x15x23xi1>
        %dim = tensor.dim %7, %c0 : tensor<?x?xi1>
        affine.yield %cst : f16
      } else {
        %cast_22 = memref.cast %alloc : memref<?x25xf16> to memref<15x?xf16>
        %172 = index.and %c19, %c21
        %173 = arith.floordivsi %c1343596097_i64, %c1199668702_i64 : i64
        %174 = index.divu %c27, %c8
        %175 = arith.remf %cst_0, %cst_2 : f32
        %176 = vector.insert %cst_2, %158 [0] : f32 into vector<1xf32>
        %c0_i16 = arith.constant 0 : i16
        %177 = vector.transfer_read %alloc_5[%c14, %c29], %c0_i16 : memref<25x15xi16>, vector<15xi16>
        %178 = vector.create_mask %c1, %c12, %c0 : vector<25x15x23xi1>
        affine.yield %cst : f16
      }
      %170 = math.log %6 : tensor<?x?xf32>
      %171 = tensor.empty() : tensor<15x15xf16>
    }
    %16 = vector.broadcast %c-25516_i16 : i16 to vector<23xi16>
    affine.vector_store %16, %alloc_17[%c2, %c5] : memref<?x15xi16>, vector<23xi16>
    %17 = index.divs %c31, %c0
    %18 = spirv.FOrdLessThanEqual %cst_1, %cst_0 : f32
    %19 = spirv.GL.RoundEven %cst_1 : f32
    %20 = math.log %cst_1 : f32
    %21 = tensor.empty(%17) : tensor<?x15x15xi16>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?x15xi16>) outs(%21 : tensor<?x15x15xi16>) dimensions = [2] 
    %22 = arith.subi %c1343596097_i64, %c1219500479_i64 : i64
    %23 = index.add %c0, %c31
    %24 = vector.broadcast %c1173314326_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseAnd %24, %24 : vector<2xi32>
    %26 = math.log %5 : tensor<15x15xf16>
    %27 = index.maxu %c9, %c0
    %28 = index.divu %c30, %c18
    %29 = spirv.CL.cos %cst_2 : f32
    %30 = spirv.GL.FSign %29 : f32
    %31 = index.maxu %c19, %c16
    %32 = spirv.IEqual %c-26491_i16, %c-25516_i16 : i16
    %33 = math.tan %8 : tensor<25x15xf16>
    %34 = spirv.Not %c1173314326_i32 : i32
    %35 = math.log1p %5 : tensor<15x15xf16>
    %36 = index.divs %c4, %23
    %37 = arith.floordivsi %c16569_i16, %c-30820_i16 : i16
    %38 = arith.addi %c-13124_i16, %c-25516_i16 : i16
    %39 = spirv.GL.UMax %24, %24 : vector<2xi32>
    %40 = spirv.CL.u_min %c1343596097_i64, %c1199668702_i64 : i64
    %41 = spirv.GL.RoundEven %cst : f16
    %rank = tensor.rank %4 : tensor<?x?x?xi64>
    %42 = spirv.CL.fmax %41, %cst : f16
    %43 = math.round %10 : tensor<15x15xf16>
    %cast = tensor.cast %7 : tensor<?x?xi1> to tensor<22x22xi1>
    %44 = spirv.CL.round %cst_1 : f32
    %45 = index.xor %c21, %c31
    %46 = spirv.GL.Floor %cst_2 : f32
    %47 = tensor.empty(%c14) : tensor<15x?xi16>
    %transposed = linalg.transpose ins(%3 : tensor<?x15xi16>) outs(%47 : tensor<15x?xi16>) permutation = [1, 0] 
    %48 = index.floordivs %c14, %c17
    %49 = index.mul %c20, %c2
    %50 = memref.atomic_rmw ori %c1947386310_i64, %alloc_11[%c4, %c2, %c19] : (i64, memref<25x15x23xi64>) -> i64
    %51 = math.cttz %1 : tensor<25x25xi1>
    %52 = index.divu %49, %c20
    %53 = arith.ceildivsi %c1199668702_i64, %c1343596097_i64 : i64
    %c1_i16 = arith.constant 1 : i16
    %54 = vector.transfer_read %alloc_17[%c31, %c25], %c1_i16 : memref<?x15xi16>, vector<23xi16>
    affine.vector_store %16, %alloc_5[%31, %23] : memref<25x15xi16>, vector<23xi16>
    %55 = arith.shli %c1219500479_i64, %c1199668702_i64 : i64
    %56 = vector.broadcast %c16569_i16 : i16 to vector<25x23xi16>
    %57 = vector.transfer_write %56, %12[%c8, %c21, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<25x23xi16>, tensor<25x15x23xi16>
    %58 = index.ceildivs %rank, %c13
    %59 = math.ipowi %true, %true : i1
    %60 = spirv.CL.rsqrt %44 : f32
    %from_elements = tensor.from_elements %40, %c1947386310_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1199668702_i64, %40, %40, %c1219500479_i64, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1199668702_i64, %c1199668702_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %40, %c1199668702_i64, %c1199668702_i64, %c1219500479_i64, %c1219500479_i64, %c1219500479_i64, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1219500479_i64, %40, %40, %40, %c1199668702_i64, %40, %40, %c1199668702_i64, %40, %c1947386310_i64, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %40, %c1219500479_i64, %40, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %c1219500479_i64, %c1219500479_i64, %c1199668702_i64, %c1947386310_i64, %40, %c1219500479_i64, %c1219500479_i64, %c1343596097_i64, %40, %40, %c1199668702_i64, %40, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1947386310_i64, %c1219500479_i64, %c1199668702_i64, %40, %c1343596097_i64, %c1199668702_i64, %40, %c1343596097_i64, %c1947386310_i64, %c1219500479_i64, %40, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %c1199668702_i64, %40, %c1219500479_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1947386310_i64, %c1947386310_i64, %c1219500479_i64, %40, %40, %c1343596097_i64, %c1219500479_i64, %40, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %40, %c1947386310_i64, %40, %c1947386310_i64, %c1947386310_i64, %40, %c1199668702_i64, %c1219500479_i64, %c1219500479_i64, %c1343596097_i64, %40, %40, %40, %c1219500479_i64, %c1947386310_i64, %c1199668702_i64, %c1947386310_i64, %c1199668702_i64, %40, %c1947386310_i64, %c1219500479_i64, %c1947386310_i64, %c1199668702_i64, %c1199668702_i64, %40, %c1947386310_i64, %c1199668702_i64, %40, %c1343596097_i64, %c1199668702_i64, %c1947386310_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %c1947386310_i64, %c1947386310_i64, %c1343596097_i64, %40, %c1199668702_i64, %40, %40, %c1199668702_i64, %c1219500479_i64, %c1947386310_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1219500479_i64, %c1343596097_i64, %40, %c1343596097_i64, %40, %40, %c1947386310_i64, %c1343596097_i64, %c1343596097_i64, %40, %c1199668702_i64, %c1343596097_i64, %40, %40, %c1343596097_i64, %c1343596097_i64, %c1947386310_i64, %c1219500479_i64, %c1199668702_i64, %40, %c1343596097_i64, %c1219500479_i64, %40, %c1947386310_i64, %c1219500479_i64, %c1199668702_i64, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %40, %c1199668702_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %c1199668702_i64, %c1219500479_i64, %c1947386310_i64, %c1219500479_i64, %40, %c1343596097_i64, %c1947386310_i64, %c1219500479_i64, %c1947386310_i64, %40, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %40, %c1947386310_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %40, %40, %c1947386310_i64, %c1219500479_i64, %40, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %c1219500479_i64, %c1219500479_i64, %c1343596097_i64, %c1947386310_i64, %c1343596097_i64, %40, %40, %c1947386310_i64, %c1343596097_i64, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %40, %c1199668702_i64, %40, %40, %c1219500479_i64, %c1947386310_i64, %c1199668702_i64, %40, %c1343596097_i64, %c1219500479_i64, %40, %c1947386310_i64, %c1199668702_i64, %c1199668702_i64, %c1219500479_i64, %c1199668702_i64, %c1219500479_i64, %c1947386310_i64, %c1199668702_i64, %c1199668702_i64, %c1343596097_i64, %c1343596097_i64, %c1199668702_i64, %c1219500479_i64, %c1219500479_i64, %c1219500479_i64, %c1199668702_i64, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %40, %c1199668702_i64, %c1947386310_i64, %c1947386310_i64, %c1199668702_i64, %40, %c1199668702_i64, %c1947386310_i64, %c1947386310_i64, %40, %c1219500479_i64, %c1199668702_i64, %c1343596097_i64, %c1199668702_i64, %c1343596097_i64, %c1199668702_i64, %c1219500479_i64, %40, %c1199668702_i64, %c1947386310_i64, %c1343596097_i64, %c1219500479_i64, %c1219500479_i64, %c1947386310_i64, %c1219500479_i64, %c1947386310_i64, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1219500479_i64, %c1219500479_i64, %c1199668702_i64, %40, %c1199668702_i64, %c1199668702_i64, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1947386310_i64, %c1219500479_i64, %c1947386310_i64, %c1219500479_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1199668702_i64, %c1947386310_i64, %c1343596097_i64, %c1219500479_i64, %40, %c1343596097_i64, %c1219500479_i64, %40, %40, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %40, %40, %c1199668702_i64, %c1947386310_i64, %40, %c1343596097_i64, %c1343596097_i64, %c1947386310_i64, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1947386310_i64, %c1199668702_i64, %c1947386310_i64, %c1343596097_i64, %c1343596097_i64, %c1947386310_i64, %c1219500479_i64, %c1343596097_i64, %c1947386310_i64, %c1343596097_i64, %c1343596097_i64, %c1199668702_i64, %c1947386310_i64, %c1199668702_i64, %c1219500479_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1199668702_i64, %c1219500479_i64, %40, %c1947386310_i64, %c1219500479_i64, %40, %c1343596097_i64, %40, %40, %c1219500479_i64, %c1199668702_i64, %c1219500479_i64, %c1219500479_i64, %40, %c1947386310_i64, %c1947386310_i64, %c1343596097_i64, %40, %c1199668702_i64, %c1219500479_i64, %40, %c1343596097_i64, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %40, %c1199668702_i64, %c1947386310_i64, %c1947386310_i64, %40, %40, %c1219500479_i64, %c1219500479_i64, %40, %c1199668702_i64, %40, %c1343596097_i64, %c1343596097_i64, %c1343596097_i64, %40, %c1199668702_i64, %40, %c1219500479_i64, %c1199668702_i64, %c1947386310_i64, %c1343596097_i64, %40, %c1199668702_i64, %40, %c1343596097_i64, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %40, %c1219500479_i64, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %c1947386310_i64, %c1219500479_i64, %c1199668702_i64, %40, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1219500479_i64, %40, %c1343596097_i64, %c1199668702_i64, %c1947386310_i64, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %40, %c1343596097_i64, %c1219500479_i64, %c1219500479_i64, %c1199668702_i64, %40, %40, %c1199668702_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1199668702_i64, %40, %c1947386310_i64, %40, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %40, %c1219500479_i64, %c1199668702_i64, %c1947386310_i64, %c1219500479_i64, %c1199668702_i64, %c1343596097_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %40, %40, %c1343596097_i64, %c1947386310_i64, %40, %40, %40, %c1219500479_i64, %c1343596097_i64, %c1219500479_i64, %c1343596097_i64, %40, %c1343596097_i64, %40, %c1343596097_i64, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1947386310_i64, %c1947386310_i64, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %c1343596097_i64, %c1343596097_i64, %c1219500479_i64, %40, %c1343596097_i64, %c1199668702_i64, %c1947386310_i64, %40, %40, %c1947386310_i64, %c1219500479_i64, %c1343596097_i64, %c1199668702_i64, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %c1219500479_i64, %40, %c1343596097_i64, %c1219500479_i64, %40, %c1947386310_i64, %40, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %c1343596097_i64, %c1947386310_i64, %c1199668702_i64, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %c1343596097_i64, %c1199668702_i64, %c1947386310_i64, %c1947386310_i64, %40, %c1343596097_i64, %40, %40, %c1199668702_i64, %c1343596097_i64, %c1199668702_i64, %c1343596097_i64, %c1343596097_i64, %c1947386310_i64, %c1219500479_i64, %40, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1947386310_i64, %c1343596097_i64, %c1947386310_i64, %c1343596097_i64, %40, %c1947386310_i64, %c1199668702_i64, %c1343596097_i64, %c1219500479_i64, %c1199668702_i64, %40, %c1947386310_i64, %c1199668702_i64, %c1219500479_i64, %c1219500479_i64, %c1199668702_i64, %40, %c1219500479_i64, %c1219500479_i64, %c1343596097_i64, %c1343596097_i64, %c1343596097_i64, %c1219500479_i64, %c1947386310_i64, %c1947386310_i64, %c1947386310_i64, %c1199668702_i64, %c1199668702_i64, %c1947386310_i64, %c1219500479_i64, %c1947386310_i64, %c1343596097_i64, %c1219500479_i64, %c1219500479_i64, %c1219500479_i64, %c1947386310_i64, %c1947386310_i64, %c1947386310_i64, %c1219500479_i64, %c1947386310_i64, %40, %c1199668702_i64, %c1343596097_i64, %c1947386310_i64, %c1343596097_i64, %c1343596097_i64, %c1947386310_i64, %c1343596097_i64, %c1343596097_i64, %40, %c1219500479_i64, %40, %40, %c1343596097_i64, %c1343596097_i64, %c1199668702_i64, %c1343596097_i64 : tensor<25x25xi64>
    %61 = spirv.GL.Sinh %cst : f16
    %62 = spirv.IEqual %c1_i16, %c-26491_i16 : i16
    %63 = spirv.GL.Cos %42 : f16
    %64 = spirv.IsNan %44 : f32
    %65 = spirv.GL.SClamp %40, %40, %c1947386310_i64 : i64
    %66 = index.sub %c22, %c23
    %extracted = tensor.extract %cast[%c6, %c15] : tensor<22x22xi1>
    %67 = math.ctlz %7 : tensor<?x?xi1>
    %68 = spirv.GL.FMax %30, %cst_1 : f32
    %69 = spirv.FUnordLessThanEqual %42, %61 : f16
    %70 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %71 = index.sizeof
    %72 = tensor.empty() : tensor<25x15x23xf16>
    %73 = arith.remf %29, %cst_2 : f32
    %74 = spirv.CL.sqrt %cst_2 : f32
    %75 = spirv.CL.log %30 : f32
    %76 = vector.broadcast %true : i1 to vector<23xi1>
    %77 = vector.mask %76 { vector.multi_reduction <maxsi>, %16, %16 [] : vector<23xi16> to vector<23xi16> } : vector<23xi1> -> vector<23xi16>
    %78 = arith.andi %c1199668702_i64, %c1219500479_i64 : i64
    %79 = spirv.GL.Cos %75 : f32
    %80 = math.absi %11 : tensor<25x15xi32>
    %81 = vector.broadcast %79 : f32 to vector<25x15xf32>
    %82 = vector.fma %81, %81, %81 : vector<25x15xf32>
    %83 = index.floordivs %c31, %c15
    %84 = vector.transpose %76, [0] : vector<23xi1> to vector<23xi1>
    %85 = vector.insert %34, %70 [%c1] : i32 into vector<1xi32>
    %86 = vector.reduction <minui>, %16 : vector<23xi16> into i16
    %87 = vector.insert %c1_i16, %16 [1] : i16 into vector<23xi16>
    %88 = spirv.CL.tanh %cst : f16
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [25, 15, 1] : tensor<25x15xi32> into tensor<25x15x1xi32>
    %cast_18 = memref.cast %alloc_13 : memref<15x15xi1> to memref<?x?xi1>
    %89 = index.shl %c8, %c28
    %90 = vector.reduction <maxsi>, %16 : vector<23xi16> into i16
    %91 = spirv.FUnordLessThanEqual %88, %63 : f16
    %92 = spirv.GL.FSign %75 : f32
    vector.print %24 : vector<2xi32>
    %93 = spirv.GL.Cos %cst_1 : f32
    %94 = spirv.CL.pow %92, %74 : f32
    %95 = index.maxs %17, %52
    %96 = spirv.FOrdGreaterThan %93, %29 : f32
    %97 = arith.mulf %94, %cst_1 : f32
    %98 = spirv.GL.SClamp %c1173314326_i32, %c1905681328_i32, %c1173314326_i32 : i32
    %99 = spirv.GL.Tan %46 : f32
    %100 = vector.broadcast %29 : f32 to vector<25xf32>
    %101 = vector.broadcast %32 : i1 to vector<25x15xi1>
    %102 = vector.mask %101 { vector.multi_reduction <minnumf>, %82, %100 [1] : vector<25x15xf32> to vector<25xf32> } : vector<25x15xi1> -> vector<25xf32>
    %alloca = memref.alloca(%48, %89) : memref<?x?xi1>
    %103 = spirv.BitFieldSExtract %24, %c-13124_i16, %40 : vector<2xi32>, i16, i64
    %104 = index.shru %c15, %c24
    %105 = spirv.CL.fabs %63 : f16
    %106 = spirv.CL.s_abs %c1343596097_i64 : i64
    affine.store %40, %alloc_14[%c25, %c23] : memref<?x?xi64>
    vector.print %100 : vector<25xf32>
    %expanded_19 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [25, 15, 23, 1] : tensor<25x15x23xi16> into tensor<25x15x23x1xi16>
    %107 = vector.broadcast %58 : index to vector<25xindex>
    %108 = vector.broadcast %62 : i1 to vector<25xi1>
    %109 = vector.broadcast %c-30820_i16 : i16 to vector<25xi16>
    vector.scatter %alloc_3[%c0, %c0] [%107], %108, %109 : memref<?x?xi16>, vector<25xindex>, vector<25xi1>, vector<25xi16>
    %110 = arith.addi %c-25516_i16, %c1_i16 : i16
    %111 = spirv.GL.Asin %105 : f16
    %112 = arith.divf %42, %111 : f16
    %113 = spirv.FOrdGreaterThan %105, %cst : f16
    %114 = math.tanh %46 : f32
    %115 = math.ctlz %11 : tensor<25x15xi32>
    %116 = spirv.GL.UMax %98, %c1905681328_i32 : i32
    %117 = vector.insert %c16569_i16, %16 [%c17] : i16 into vector<23xi16>
    %118 = tensor.empty() : tensor<15x15xi1>
    %119 = memref.atomic_rmw assign %c16569_i16, %alloc_5[%c7, %c0] : (i16, memref<25x15xi16>) -> i16
    %120 = spirv.CL.ceil %79 : f32
    %alloc_20 = memref.alloc() : memref<25x25xi32>
    linalg.transpose ins(%alloc_9 : memref<25x25xi32>) outs(%alloc_20 : memref<25x25xi32>) permutation = [1, 0] 
    %121 = vector.reduction <maxsi>, %16 : vector<23xi16> into i16
    %122 = arith.xori %c1173314326_i32, %c1905681328_i32 : i32
    %123 = index.sub %c31, %c6
    %124 = arith.addf %42, %42 : f16
    %125 = spirv.FUnordLessThanEqual %88, %41 : f16
    %126 = bufferization.to_buffer %14 : tensor<25x25xf16> to memref<25x25xf16>
    %127 = arith.divf %79, %44 : f32
    %128 = scf.while (%arg2 = %101) : (vector<25x15xi1>) -> vector<25x15xi1> {
      %138 = affine.if affine_set<(d0, d1) : (-d1 + (d1 floordiv 128) ceildiv 128 == 0, d1 * -4 >= 0, (d1 floordiv 128) ceildiv 128 >= 0)>(%c6, %c16) -> memref<25x15x23xi1> {
        %148 = index.maxu %49, %c11
        affine.store %c1173314326_i32, %alloc_7[%c27, %c21] : memref<25x25xi32>
        %149 = tensor.empty() : tensor<15x15xf16>
        %150 = linalg.copy ins(%10 : tensor<15x15xf16>) outs(%149 : tensor<15x15xf16>) -> tensor<15x15xf16>
        %151 = arith.cmpi sle, %c1_i16, %c1_i16 : i16
        %alloc_22 = memref.alloc() : memref<25x15x23xi1>
        %152 = vector.broadcast %98 : i32 to vector<25x15xi32>
        %153 = vector.gather %alloc_22[%c20, %95, %c8] [%152], %101, %101 : memref<25x15x23xi1>, vector<25x15xi32>, vector<25x15xi1>, vector<25x15xi1> into vector<25x15xi1>
        %154 = math.exp %111 : f16
        %155 = vector.broadcast %true : i1 to vector<15xi1>
        %156 = vector.insert %155, %153 [23] : vector<15xi1> into vector<25x15xi1>
        %157 = bufferization.clone %alloc_9 : memref<25x25xi32> to memref<25x25xi32>
        affine.yield %alloc_22 : memref<25x15x23xi1>
      } else {
        %148 = math.exp2 %68 : f32
        %149 = vector.transpose %16, [0] : vector<23xi16> to vector<23xi16>
        %expanded_22 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [15, 15, 1] : tensor<15x15xf16> into tensor<15x15x1xf16>
        %150 = math.ctlz %113 : i1
        %151 = math.exp %8 : tensor<25x15xf16>
        affine.vector_store %16, %alloc_17[%c17, %36] : memref<?x15xi16>, vector<23xi16>
        %152 = index.mul %c25, %c17
        %153 = bufferization.clone %alloc_9 : memref<25x25xi32> to memref<25x25xi32>
        %alloc_23 = memref.alloc() : memref<25x15x23xi1>
        affine.yield %alloc_23 : memref<25x15x23xi1>
      }
      %139 = vector.broadcast %cst_2 : f32 to vector<25x25xf32>
      %140 = vector.fma %139, %139, %139 : vector<25x25xf32>
      %141 = vector.shuffle %16, %16 [5, 7, 9, 10, 11, 12, 13, 16, 18, 19, 20, 21, 23, 25, 27, 29, 30, 31, 32, 39, 42, 43] : vector<23xi16>, vector<23xi16>
      %142 = arith.divui %32, %true : i1
      %143 = vector.broadcast %68 : f32 to vector<25x25xf32>
      %144 = vector.fma %143, %143, %143 : vector<25x25xf32>
      %145 = index.add %66, %c14
      %146 = arith.floordivsi %c1219500479_i64, %c1199668702_i64 : i64
      %147 = affine.vector_load %alloc_7[%c29, %c5] : memref<25x25xi32>, vector<23xi32>
      scf.condition(%true) %101 : vector<25x15xi1>
    } do {
    ^bb0(%arg2: vector<25x15xi1>):
      %138 = math.powf %cst, %105 : f16
      %139 = index.mul %c18, %95
      %140 = arith.muli %c-25516_i16, %c-26491_i16 : i16
      %141 = tensor.empty() : tensor<15x22xi64>
      %142 = tensor.empty(%c24) : tensor<?x22xi64>
      %143 = linalg.matmul ins(%9, %141 : tensor<?x15xi64>, tensor<15x22xi64>) outs(%142 : tensor<?x22xi64>) -> tensor<?x22xi64>
      %144 = vector.create_mask %c17, %c25 : vector<15x15xi1>
      %inserted = tensor.insert %c1905681328_i32 into %2[%c0, %c0] : tensor<?x?xi32>
      %145 = arith.ori %65, %c1947386310_i64 : i64
      %146 = vector.broadcast %92 : f32 to vector<25x15x23xf32>
      %147 = vector.fma %146, %146, %146 : vector<25x15x23xf32>
      %148 = index.divs %28, %c0
      %expanded_22 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [25, 15, 1] : tensor<25x15xi1> into tensor<25x15x1xi1>
      %149 = vector.broadcast %30 : f32 to vector<15x15xf32>
      %150 = bufferization.clone %alloc_9 : memref<25x25xi32> to memref<25x25xi32>
      %151 = arith.minsi %c1199668702_i64, %c1343596097_i64 : i64
      %152 = index.mul %c3, %c27
      %153 = bufferization.to_buffer %8 : tensor<25x15xf16> to memref<25x15xf16>
      %154 = index.divu %83, %104
      scf.yield %101 : vector<25x15xi1>
    }
    %129 = spirv.CL.u_max %98, %c1173314326_i32 : i32
    %130 = spirv.GL.Tan %75 : f32
    %131 = spirv.GL.Asin %63 : f16
    %132 = vector.transpose %82, [0, 1] : vector<25x15xf32> to vector<25x15xf32>
    %133 = spirv.GL.FMax %61, %42 : f16
    %134 = spirv.CL.floor %44 : f32
    %135 = spirv.FUnordLessThanEqual %111, %cst : f16
    %136 = arith.remui %c-30820_i16, %c-13124_i16 : i16
    %137 = spirv.GL.Exp %99 : f32
    vector.print %16 : vector<23xi16>
    vector.print %24 : vector<2xi32>
    vector.print %56 : vector<25x23xi16>
    vector.print %70 : vector<1xi32>
    vector.print %76 : vector<23xi1>
    vector.print %81 : vector<25x15xf32>
    vector.print %82 : vector<25x15xf32>
    vector.print %100 : vector<25xf32>
    vector.print %101 : vector<25x15xi1>
    vector.print %c-26491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c-30820_i16 : i16
    vector.print %c1905681328_i32 : i32
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %c-13124_i16 : i16
    vector.print %c1199668702_i64 : i64
    vector.print %c-25516_i16 : i16
    vector.print %c1219500479_i64 : i64
    vector.print %c1173314326_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1343596097_i64 : i64
    vector.print %c16569_i16 : i16
    vector.print %c1947386310_i64 : i64
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %32 : i1
    vector.print %34 : i32
    vector.print %40 : i64
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %44 : f32
    vector.print %46 : f32
    vector.print %c1_i16 : i16
    vector.print %60 : f32
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %65 : i64
    vector.print %extracted : i1
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %79 : f32
    vector.print %88 : f16
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %96 : i1
    vector.print %98 : i32
    vector.print %99 : f32
    vector.print %105 : f16
    vector.print %106 : i64
    vector.print %111 : f16
    vector.print %113 : i1
    vector.print %116 : i32
    vector.print %120 : f32
    vector.print %125 : i1
    vector.print %129 : i32
    vector.print %130 : f32
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %137 : f32
    %alloc_21 = memref.alloc(%c16) : memref<?x15xf16>
    return %alloc_21 : memref<?x15xf16>
  }
  func.func private @func2(%arg0: tensor<25x25xi32>) {
    %c-26491_i16 = arith.constant -26491 : i16
    %cst = arith.constant 1.884800e+04 : f16
    %cst_0 = arith.constant 1.51631296E+9 : f32
    %c-30820_i16 = arith.constant -30820 : i16
    %c1905681328_i32 = arith.constant 1905681328 : i32
    %cst_1 = arith.constant 1.78660198E+9 : f32
    %true = arith.constant true
    %c-13124_i16 = arith.constant -13124 : i16
    %c1199668702_i64 = arith.constant 1199668702 : i64
    %c-25516_i16 = arith.constant -25516 : i16
    %c1219500479_i64 = arith.constant 1219500479 : i64
    %c1173314326_i32 = arith.constant 1173314326 : i32
    %cst_2 = arith.constant 0x4DECDFDB : f32
    %c1343596097_i64 = arith.constant 1343596097 : i64
    %c16569_i16 = arith.constant 16569 : i16
    %c1947386310_i64 = arith.constant 1947386310 : i64
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
    %0 = tensor.empty() : tensor<15x15xi16>
    %1 = tensor.empty() : tensor<25x25xi1>
    %2 = tensor.empty(%c0, %c2) : tensor<?x?xi32>
    %3 = tensor.empty(%c26) : tensor<?x15xi16>
    %4 = tensor.empty(%c11, %c28, %c12) : tensor<?x?x?xi64>
    %5 = tensor.empty() : tensor<15x15xf16>
    %6 = tensor.empty(%c10, %c2) : tensor<?x?xf32>
    %7 = tensor.empty(%c16, %c24) : tensor<?x?xi1>
    %8 = tensor.empty() : tensor<25x15xf16>
    %9 = tensor.empty(%c19) : tensor<?x15xi64>
    %10 = tensor.empty() : tensor<15x15xf16>
    %11 = tensor.empty() : tensor<25x15xi32>
    %12 = tensor.empty() : tensor<25x15x23xi16>
    %13 = tensor.empty() : tensor<25x15xi1>
    %14 = tensor.empty() : tensor<25x25xf16>
    %15 = tensor.empty() : tensor<15x15xi16>
    %alloc = memref.alloc(%c23) : memref<?x25xf16>
    %alloc_3 = memref.alloc(%c12, %c30) : memref<?x?xi16>
    %alloc_4 = memref.alloc(%c26, %c16) : memref<?x?xi16>
    %alloc_5 = memref.alloc() : memref<25x15xi16>
    %alloc_6 = memref.alloc(%c20) : memref<?x15xf16>
    %alloc_7 = memref.alloc() : memref<25x25xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?x15xi1>
    %alloc_9 = memref.alloc() : memref<25x25xi32>
    %alloc_10 = memref.alloc() : memref<25x15xi32>
    %alloc_11 = memref.alloc() : memref<25x15x23xi64>
    %alloc_12 = memref.alloc() : memref<25x15x23xf32>
    %alloc_13 = memref.alloc() : memref<15x15xi1>
    %alloc_14 = memref.alloc(%c14, %c24) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<25x15x23xi64>
    %alloc_16 = memref.alloc(%c24, %c16, %c27) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c19) : memref<?x15xi16>
    %16 = index.and %c2, %c16
    scf.index_switch %c8 
    case 1 {
      %136 = index.xor %c23, %c8
      %137 = math.atan %10 : tensor<15x15xf16>
      %138 = math.exp2 %14 : tensor<25x25xf16>
      %139 = index.shl %c29, %c0
      %140 = index.divu %c19, %c5
      %141 = arith.shli %c1343596097_i64, %c1343596097_i64 : i64
      %142 = arith.remf %cst_1, %cst_0 : f32
      %143 = math.fma %8, %8, %8 : tensor<25x15xf16>
      %144 = index.shrs %16, %c30
      %145 = math.ipowi %c-13124_i16, %c-25516_i16 : i16
      %146 = arith.shrsi %c1947386310_i64, %c1199668702_i64 : i64
      %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %147 = vector.create_mask %c26, %c14 : vector<15x15xi1>
      %148 = arith.addf %cst_0, %cst_2 : f32
      %149 = arith.floordivsi %c1173314326_i32, %c1905681328_i32 : i32
      %150 = vector.broadcast %true : i1 to vector<15xi1>
      %151 = vector.mask %147 { vector.multi_reduction <and>, %147, %150 [1] : vector<15x15xi1> to vector<15xi1> } : vector<15x15xi1> -> vector<15xi1>
      scf.yield
    }
    case 2 {
      %136 = math.log10 %6 : tensor<?x?xf32>
      %inserted_25 = tensor.insert %c-13124_i16 into %3[%c0, %c3] : tensor<?x15xi16>
      %137 = vector.broadcast %cst_2 : f32 to vector<25x15xf32>
      %138 = vector.transpose %137, [1, 0] : vector<25x15xf32> to vector<15x25xf32>
      %alloca_26 = memref.alloca(%c28, %c12) : memref<?x?xi64>
      %139 = arith.addi %c1947386310_i64, %c1219500479_i64 : i64
      %140 = index.casts %c1173314326_i32 : i32 to index
      %141 = math.log1p %8 : tensor<25x15xf16>
      %142 = memref.load %alloc_4[%c0, %c0] : memref<?x?xi16>
      %from_elements = tensor.from_elements %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst : tensor<15x15xf16>
      %143 = math.ctlz %c-25516_i16 : i16
      %rank = tensor.rank %arg0 : tensor<25x25xi32>
      %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<25x15x23xi16> into tensor<375x23xi16>
      %144 = tensor.empty() : tensor<25x25xf16>
      %145 = linalg.copy ins(%14 : tensor<25x25xf16>) outs(%144 : tensor<25x25xf16>) -> tensor<25x25xf16>
      %cast = tensor.cast %145 : tensor<25x25xf16> to tensor<?x?xf16>
      %146 = arith.divf %cst_0, %cst_0 : f32
      %147 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi64>
      scf.yield
    }
    default {
      %136 = index.xor %c5, %c9
      %137 = arith.ori %c-25516_i16, %c-26491_i16 : i16
      %138 = bufferization.clone %alloc_5 : memref<25x15xi16> to memref<25x15xi16>
      %139 = tensor.empty(%c3, %c23) : tensor<?x?xi64>
      %140 = vector.broadcast %c1173314326_i32 : i32 to vector<22x23xi32>
      %141 = vector.broadcast %c1173314326_i32 : i32 to vector<22xi32>
      %dest, %accumulated_value = vector.scan <add>, %140, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<22x23xi32>, vector<22xi32>
      %assume_align_25 = memref.assume_alignment %alloc_14, 1 : memref<?x?xi64>
      %expanded_26 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [25, 15, 1] : tensor<25x15xi1> into tensor<25x15x1xi1>
      %142 = vector.create_mask %c29, %c26 : vector<25x15xi1>
      %143 = math.expm1 %5 : tensor<15x15xf16>
      %144 = index.maxs %c11, %c19
      %145 = vector.broadcast %c1219500479_i64 : i64 to vector<23xi64>
      %146 = llvm.intr.matrix.multiply %145, %145 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xi64>, vector<23xi64>) -> vector<1xi64>
      %147 = math.tanh %8 : tensor<25x15xf16>
      %148 = tensor.empty() : tensor<23xi64>
      %149 = tensor.empty() : tensor<23xi64>
      %150 = tensor.empty() : tensor<i64>
      %151 = linalg.dot ins(%148, %149 : tensor<23xi64>, tensor<23xi64>) outs(%150 : tensor<i64>) -> tensor<i64>
      %152 = arith.muli %c1219500479_i64, %c1199668702_i64 : i64
      %153 = vector.broadcast %c1173314326_i32 : i32 to vector<i32>
      %154 = vector.transfer_write %153, %11[%c25, %c2] : vector<i32>, tensor<25x15xi32>
      %155 = index.ceildivs %c16, %c2
    }
    %17 = spirv.IsNan %cst_1 : f32
    %18 = math.absf %5 : tensor<15x15xf16>
    %19 = tensor.empty() : tensor<25x15xi32>
    %20 = linalg.copy ins(%11 : tensor<25x15xi32>) outs(%19 : tensor<25x15xi32>) -> tensor<25x15xi32>
    %21 = math.roundeven %10 : tensor<15x15xf16>
    %22 = arith.divui %c16569_i16, %c-26491_i16 : i16
    %23 = spirv.GL.FMax %cst, %cst : f16
    %24 = math.powf %10, %10 : tensor<15x15xf16>
    %25 = arith.divf %cst_0, %cst_2 : f32
    %26 = math.tanh %5 : tensor<15x15xf16>
    %27 = affine.for %arg1 = 0 to 101 iter_args(%arg2 = %c1947386310_i64) -> (i64) {
      affine.yield %c1199668702_i64 : i64
    }
    %28 = math.log %cst_1 : f32
    %c0_i64 = arith.constant 0 : i64
    %29 = vector.transfer_read %alloc_15[%c3, %c10, %c1], %c0_i64 : memref<25x15x23xi64>, vector<i64>
    %30 = vector.broadcast %c1905681328_i32 : i32 to vector<23xi32>
    %31 = vector.transfer_write %30, %2[%c11, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi32>, tensor<?x?xi32>
    %32 = vector.broadcast %c31 : index to vector<25x15x23xindex>
    %33 = arith.addi %c1219500479_i64, %c1343596097_i64 : i64
    %34 = spirv.LogicalAnd %true, %17 : i1
    %35 = vector.broadcast %c1905681328_i32 : i32 to vector<23x23xi32>
    %36 = vector.outerproduct %30, %30, %35 {kind = #vector.kind<add>} : vector<23xi32>, vector<23xi32>
    %37 = spirv.IsInf %23 : f16
    %38 = arith.floordivsi %c1219500479_i64, %c1343596097_i64 : i64
    %39 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %30, %30, %c1905681328_i32 : vector<23xi32>, vector<23xi32> into i32
    %40 = arith.andi %c1219500479_i64, %c1199668702_i64 : i64
    %41 = spirv.GL.FMin %23, %23 : f16
    %42 = spirv.Unordered %cst, %cst : f16
    %43 = spirv.GL.Fma %cst_2, %cst_2, %cst_1 : f32
    %44 = spirv.CL.log %43 : f32
    %45 = math.tan %5 : tensor<15x15xf16>
    %46 = bufferization.clone %alloc_9 : memref<25x25xi32> to memref<25x25xi32>
    %47 = spirv.FUnordLessThanEqual %41, %41 : f16
    %48 = vector.broadcast %c1173314326_i32 : i32 to vector<23x23xi32>
    %49 = vector.outerproduct %30, %30, %48 {kind = #vector.kind<minui>} : vector<23xi32>, vector<23xi32>
    %50 = spirv.CL.erf %cst_0 : f32
    %51 = index.shrs %c27, %c16
    %52 = llvm.intr.matrix.transpose %30 {columns = 23 : i32, rows = 1 : i32} : vector<23xi32> into vector<23xi32>
    %alloca = memref.alloca(%c28, %c25) : memref<?x?xi1>
    %53 = arith.shrui %c1199668702_i64, %c0_i64 : i64
    %54 = vector.load %alloc_7[%c13, %c10] : memref<25x25xi32>, vector<22x21xi32>
    %55 = index.sub %c19, %c20
    %alloc_18 = memref.alloc(%c17) : memref<?x15x25xi1>
    linalg.broadcast ins(%alloc_8 : memref<?x15xi1>) outs(%alloc_18 : memref<?x15x25xi1>) dimensions = [2] 
    %56 = index.shru %c10, %c6
    memref.alloca_scope  {
      %136 = math.log2 %cst_2 : f32
      %137 = index.xor %56, %c20
      %138 = index.maxu %c15, %c23
      %139 = bufferization.clone %alloc_11 : memref<25x15x23xi64> to memref<25x15x23xi64>
      %140 = math.ceil %6 : tensor<?x?xf32>
      %141 = bufferization.clone %alloc_5 : memref<25x15xi16> to memref<25x15xi16>
      %142 = memref.load %alloc_11[%c15, %c12, %c11] : memref<25x15x23xi64>
      %143 = vector.reduction <add>, %52 : vector<23xi32> into i32
      %alloc_25 = memref.alloc(%c0, %137) : memref<?x?xi16>
      memref.copy %alloc_3, %alloc_25 : memref<?x?xi16> to memref<?x?xi16>
      %144 = arith.addi %34, %42 : i1
      %145 = index.xor %c7, %51
      %dim_26 = tensor.dim %19, %c0 : tensor<25x15xi32>
      %146 = math.ctpop %19 : tensor<25x15xi32>
      affine.store %c1343596097_i64, %alloc_15[%c30, %c26, %c30] : memref<25x15x23xi64>
      %147 = affine.if affine_set<(d0, d1) : (-d1 + (d1 floordiv 128) ceildiv 128 == 0, d1 * -4 >= 0, (d1 floordiv 128) ceildiv 128 >= 0)>(%c5, %c19) -> i1 {
        %165 = index.maxu %c21, %dim_26
        affine.store %c-13124_i16, %alloc_3[%c25, %c24] : memref<?x?xi16>
        %166 = index.sub %c19, %c15
        affine.vector_store %30, %alloc_10[%c21, %16] : memref<25x15xi32>, vector<23xi32>
        %167 = index.and %c7, %c12
        %168 = math.expm1 %cst_2 : f32
        %169 = math.fma %cst_0, %50, %50 : f32
        %170 = index.sizeof
        affine.yield %42 : i1
      } else {
        affine.store %c0_i64, %139[%c3, %c10, %c5] : memref<25x15x23xi64>
        %165 = vector.extract_strided_slice %30 {offsets = [21], sizes = [1], strides = [1]} : vector<23xi32> to vector<1xi32>
        %166 = index.casts %c8 : index to i32
        %167 = vector.create_mask %c0, %dim_26 : vector<15x15xi1>
        %168 = bufferization.to_tensor %alloc_4 : memref<?x?xi16> to tensor<?x?xi16>
        %169 = math.tan %6 : tensor<?x?xf32>
        %170 = vector.broadcast %cst_1 : f32 to vector<25x15x23xf32>
        %171 = vector.fma %170, %170, %170 : vector<25x15x23xf32>
        %172 = llvm.intr.matrix.multiply %52, %165 {lhs_columns = 1 : i32, lhs_rows = 23 : i32, rhs_columns = 1 : i32} : (vector<23xi32>, vector<1xi32>) -> vector<23xi32>
        affine.yield %42 : i1
      }
      %148 = vector.broadcast %c1905681328_i32 : i32 to vector<22xi32>
      %dest, %accumulated_value = vector.scan <mul>, %54, %148 {inclusive = false, reduction_dim = 1 : i64} : vector<22x21xi32>, vector<22xi32>
      %149 = bufferization.clone %alloc_13 : memref<15x15xi1> to memref<15x15xi1>
      %150 = vector.insert %c1173314326_i32, %30 [22] : i32 into vector<23xi32>
      affine.for %arg1 = 0 to 77 {
      }
      %151 = arith.ceildivsi %c1947386310_i64, %c1947386310_i64 : i64
      %152 = math.fma %8, %8, %8 : tensor<25x15xf16>
      %153 = index.castu %c9 : index to i32
      %154 = vector.broadcast %c1905681328_i32 : i32 to vector<21x21xi32>
      %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %54, %54, %154 : vector<22x21xi32>, vector<22x21xi32> into vector<21x21xi32>
      %156 = vector.reduction <mul>, %30 : vector<23xi32> into i32
      %157 = vector.broadcast %c1905681328_i32 : i32 to vector<23x23xi32>
      %158 = vector.outerproduct %30, %52, %157 {kind = #vector.kind<maxui>} : vector<23xi32>, vector<23xi32>
      %splat = tensor.splat %cst : tensor<25x25xf16>
      %159 = index.divu %c2, %145
      %160 = arith.shli %34, %42 : i1
      %161 = index.casts %c0_i64 : i64 to index
      %162 = arith.addf %44, %44 : f32
      %163 = math.cttz %11 : tensor<25x15xi32>
      %164 = arith.cmpf oeq, %41, %23 : f16
    }
    %expanded = tensor.expand_shape %arg0 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi32> into tensor<25x25x1xi32>
    %57 = vector.broadcast %c1173314326_i32 : i32 to vector<2xi32>
    %58 = spirv.BitFieldSExtract %57, %c1905681328_i32, %c1219500479_i64 : vector<2xi32>, i32, i64
    %59 = spirv.CL.fabs %43 : f32
    %60 = spirv.SLessThanEqual %c-25516_i16, %c-30820_i16 : i16
    %61 = arith.divui %c1173314326_i32, %c1173314326_i32 : i32
    %62 = spirv.CL.rsqrt %59 : f32
    %63 = math.ctlz %47 : i1
    %64 = vector.broadcast %60 : i1 to vector<2xi1>
    %65 = vector.mask %64 { vector.multi_reduction <and>, %57, %57 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %66 = spirv.GL.Pow %62, %62 : f32
    %67 = arith.divsi %34, %17 : i1
    %68 = math.powf %cst_2, %cst_0 : f32
    %69 = spirv.GL.Cos %cst_0 : f32
    %70 = arith.remf %62, %44 : f32
    %71 = math.copysign %8, %8 : tensor<25x15xf16>
    %72 = spirv.INotEqual %c0_i64, %c1199668702_i64 : i64
    %73 = index.floordivs %c8, %c15
    %74 = spirv.CL.round %cst_0 : f32
    %75 = math.fma %43, %66, %44 : f32
    %76 = spirv.BitwiseOr %57, %57 : vector<2xi32>
    %77 = math.expm1 %5 : tensor<15x15xf16>
    %78 = spirv.GL.Acos %23 : f16
    %79 = index.sizeof
    %80 = spirv.GL.InverseSqrt %44 : f32
    %81 = index.xor %c30, %c20
    %alloc_19 = memref.alloc() : memref<25x15x23xi64>
    memref.copy %alloc_15, %alloc_19 : memref<25x15x23xi64> to memref<25x15x23xi64>
    %82 = affine.if affine_set<(d0, d1, d2, d3) : (((d3 ceildiv 4) mod 2) ceildiv 64 - d3 ceildiv 4 == 0, d0 >= 0, d1 >= 0)>(%c11, %c4, %c16, %c12) -> i64 {
      %expanded_25 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [25, 15, 23, 1] : tensor<25x15x23xi16> into tensor<25x15x23x1xi16>
      %136 = index.maxu %c9, %16
      %137 = memref.load %alloc[%c0, %c10] : memref<?x25xf16>
      %138 = math.expm1 %8 : tensor<25x15xf16>
      %139 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 2)>(%c25, %c31)[%c8]
      %140 = arith.andi %37, %72 : i1
      %141 = index.castu %c1 : index to i32
      %142 = vector.extract_strided_slice %30 {offsets = [10], sizes = [6], strides = [1]} : vector<23xi32> to vector<6xi32>
      affine.yield %c1199668702_i64 : i64
    } else {
      %136 = vector.broadcast %c1173314326_i32 : i32 to vector<23x23xi32>
      %137 = vector.outerproduct %52, %30, %136 {kind = #vector.kind<and>} : vector<23xi32>, vector<23xi32>
      %138 = math.tan %14 : tensor<25x25xf16>
      %139 = arith.xori %c16569_i16, %c-25516_i16 : i16
      %140 = index.divu %c1, %16
      %141 = bufferization.to_tensor %alloc : memref<?x25xf16> to tensor<?x25xf16>
      %splat = tensor.splat %c-25516_i16 : tensor<25x25xi16>
      %142 = tensor.empty() : tensor<25x25xi64>
      %143 = math.round %5 : tensor<15x15xf16>
      affine.yield %c1199668702_i64 : i64
    }
    %83 = spirv.CL.exp %74 : f32
    %84 = vector.insert %c1905681328_i32, %30 [0] : i32 into vector<23xi32>
    %85 = vector.bitcast %57 : vector<2xi32> to vector<2xi32>
    %assume_align = memref.assume_alignment %alloc_15, 2 : memref<25x15x23xi64>
    vector.print %64 : vector<2xi1>
    %86 = vector.broadcast %44 : f32 to vector<25x15x23xf32>
    %87 = vector.fma %86, %86, %86 : vector<25x15x23xf32>
    %88 = spirv.GL.Asin %cst_2 : f32
    %89 = spirv.CL.sin %cst_1 : f32
    %90 = spirv.FUnordLessThanEqual %66, %50 : f32
    %91 = index.sizeof
    %92 = spirv.GL.UMax %57, %85 : vector<2xi32>
    %93 = tensor.empty(%c18, %c8) : tensor<?x?xf32>
    %mapped = linalg.map ins(%6, %6 : tensor<?x?xf32>, tensor<?x?xf32>) outs(%93 : tensor<?x?xf32>)
      (%in: f32, %in_25: f32, %init: f32) {
        %expanded_26 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [15, 15, 1] : tensor<15x15xf16> into tensor<15x15x1xf16>
        %136 = math.log2 %62 : f32
        %137 = tensor.empty() : tensor<15x15xf16>
        %mapped_27 = linalg.map ins(%5, %10, %5 : tensor<15x15xf16>, tensor<15x15xf16>, tensor<15x15xf16>) outs(%137 : tensor<15x15xf16>)
          (%in_32: f16, %in_33: f16, %in_34: f16, %init_35: f16) {
            %169 = math.rsqrt %init : f32
            %170 = index.maxu %c3, %c2
            %171 = math.absi %c1343596097_i64 : i64
            %172 = index.and %c30, %91
            %splat = tensor.splat %66 : tensor<25x15x23xf32>
            %173 = arith.shli %37, %34 : i1
            %174 = vector.extract %52[9] : i32 from vector<23xi32>
            %175 = arith.cmpf one, %23, %in_33 : f16
            %176 = math.ctpop %2 : tensor<?x?xi32>
            %177 = vector.broadcast %34 : i1 to vector<15x15xi1>
            %178 = index.divu %c15, %c22
            %179 = math.tan %5 : tensor<15x15xf16>
            %180 = index.xor %c11, %c12
            %181 = index.divs %c2, %c24
            %182 = vector.transpose %177, [0, 1] : vector<15x15xi1> to vector<15x15xi1>
            %183 = arith.xori %c1199668702_i64, %c1947386310_i64 : i64
            %184 = math.cttz %0 : tensor<15x15xi16>
            %185 = vector.broadcast %c-13124_i16 : i16 to vector<15xi16>
            %186 = vector.broadcast %72 : i1 to vector<15xi1>
            vector.compressstore %alloc_3[%c0, %c0], %186, %185 : memref<?x?xi16>, vector<15xi1>, vector<15xi16>
            %187 = vector.broadcast %in : f32 to vector<15x15xf32>
            %188 = vector.fma %187, %187, %187 : vector<15x15xf32>
            %189 = vector.broadcast %c-13124_i16 : i16 to vector<23xi16>
            %190 = vector.transfer_write %189, %0[%181, %81] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi16>, tensor<15x15xi16>
            affine.vector_store %57, %alloc_10[%c25, %c17] : memref<25x15xi32>, vector<2xi32>
            %191 = arith.ori %c0_i64, %c0_i64 : i64
            %192 = tensor.empty(%180) : tensor<?x15xi16>
            %193 = linalg.copy ins(%3 : tensor<?x15xi16>) outs(%192 : tensor<?x15xi16>) -> tensor<?x15xi16>
            %194 = vector.broadcast %c-30820_i16 : i16 to vector<23xi16>
            %195 = vector.transfer_write %194, %0[%c10, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi16>, tensor<15x15xi16>
            %196 = math.ctlz %c1219500479_i64 : i64
            %197 = vector.broadcast %23 : f16 to vector<25x15x23xf16>
            %dim_36 = tensor.dim %2, %c1 : tensor<?x?xi32>
            %198 = index.floordivs %56, %73
            %199 = index.casts %c25 : index to i32
            %200 = arith.andi %34, %72 : i1
            %rank = tensor.rank %5 : tensor<15x15xf16>
            %201 = arith.divf %59, %59 : f32
            %cst_37 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_37 : f16
          }
        %dim_28 = tensor.dim %8, %c0 : tensor<25x15xf16>
        %138 = math.log %43 : f32
        %139 = math.round %44 : f32
        %140 = scf.while (%arg1 = %50) : (f32) -> f32 {
          %169 = math.atan2 %in_25, %88 : f32
          %170 = arith.mulf %89, %62 : f32
          %171 = vector.create_mask %c21, %c27 : vector<25x15xi1>
          %172 = arith.ori %c1947386310_i64, %c1199668702_i64 : i64
          %173 = math.ctlz %90 : i1
          %expanded_32 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xi1> into tensor<25x25x1xi1>
          %174 = arith.ceildivsi %c1905681328_i32, %c1173314326_i32 : i32
          %175 = index.mul %73, %c6
          scf.condition(%37) %cst_2 : f32
        } do {
        ^bb0(%arg1: f32):
          %169 = llvm.intr.matrix.transpose %64 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
          %rank = tensor.rank %1 : tensor<25x25xi1>
          %170 = arith.ceildivsi %c1947386310_i64, %c0_i64 : i64
          %171 = vector.broadcast %66 : f32 to vector<15x15xf32>
          %from_elements = tensor.from_elements %72, %42, %90, %37, %42, %17, %42, %37, %17, %37, %true, %60, %42, %72, %37, %17, %47, %true, %42, %17, %47, %true, %47, %72, %37, %17, %47, %17, %true, %17, %47, %true, %17, %37, %34, %37, %true, %47, %47, %60, %90, %34, %72, %17, %17, %60, %90, %60, %37, %42, %47, %42, %42, %37, %90, %34, %47, %37, %72, %42, %37, %60, %60, %17, %34, %34, %42, %34, %60, %90, %17, %true, %90, %60, %60, %true, %37, %42, %72, %60, %34, %90, %true, %37, %17, %90, %72, %72, %true, %34, %17, %47, %34, %60, %true, %72, %90, %60, %47, %47, %37, %17, %true, %47, %true, %72, %72, %17, %72, %72, %37, %90, %72, %true, %47, %60, %42, %72, %37, %37, %37, %47, %17, %60, %72, %72, %17, %42, %17, %17, %true, %37, %34, %72, %42, %37, %34, %34, %true, %90, %72, %72, %true, %true, %90, %90, %17, %90, %42, %60, %37, %37, %47, %42, %90, %37, %72, %42, %47, %34, %72, %42, %60, %true, %37, %60, %42, %true, %47, %17, %42, %true, %60, %34, %17, %60, %34, %37, %42, %60, %72, %37, %34, %37, %34, %60, %34, %true, %17, %true, %42, %60, %72, %72, %72, %72, %90, %17, %37, %60, %17, %47, %37, %42, %90, %true, %42, %72, %72, %17, %34, %34, %true, %72, %17, %60, %47, %true, %47, %true, %72, %37, %60, %60, %34, %34, %34, %72, %17, %true, %true, %60, %37, %37, %17, %34, %72, %34, %37, %37, %34, %17, %90, %72, %90, %true, %60, %37, %17, %90, %34, %true, %60, %47, %60, %72, %37, %37, %47, %42, %34, %72, %42, %90, %true, %60, %90, %42, %42, %34, %17, %true, %47, %90, %42, %60, %47, %17, %34, %90, %42, %37, %47, %42, %60, %true, %47, %47, %37, %37, %42, %true, %17, %60, %37, %37, %90, %37, %47, %72, %true, %17, %true, %60, %true, %37, %37, %42, %42, %17, %34, %47, %17, %42, %37, %17, %17, %47, %72, %42, %60, %17, %34, %47, %60, %34, %17, %17, %17, %60, %true, %true, %37, %34, %true, %42, %47, %72, %47, %37, %true, %17, %true, %37, %90, %47, %47, %60, %34, %37, %42, %72, %17, %true, %true, %17, %47, %47, %72, %true, %90, %34, %90, %47, %47, %90, %47, %37, %42, %true, %34, %72, %true, %37, %42, %47, %72, %true, %90, %true, %90, %72, %34, %90, %true, %42, %17, %true, %34, %34, %34, %47, %true, %37, %47, %34, %90, %60, %72, %90, %42, %72, %34, %47, %90, %90, %17, %90, %37, %34, %34, %47, %34, %42, %72, %42, %90, %true, %60, %true, %90, %17, %60, %17, %90, %17, %37, %47, %60, %72, %true, %72, %true, %37, %37, %34, %72, %37, %72, %47, %72, %72, %72, %17, %34, %47, %true, %37, %17, %37, %47, %true, %47, %60, %60, %42, %47, %34, %17, %47, %true, %72, %34, %42, %true, %60, %60, %90, %34, %true, %60, %34, %90, %90, %47, %47, %47, %60, %47, %47, %34, %42, %34, %60, %42, %47, %37, %37, %37, %60, %37, %34, %true, %47, %42, %42, %47, %72, %47, %42, %60, %true, %72, %17, %47, %42, %72, %90, %true, %true, %42, %true, %17, %90, %72, %72, %60, %true, %60, %17, %17, %42, %90, %17, %42, %47, %72, %47, %37, %42, %17, %17, %60, %72, %42, %true, %34, %60, %true, %34, %60, %90, %17, %17, %34, %90, %90, %42, %42, %47, %34, %72, %90, %17, %47, %42, %17, %90, %42, %47, %47, %60, %true, %47, %47, %47, %37, %60, %90, %90, %34, %37, %true, %34, %72, %90, %42, %42, %true, %47, %true, %72, %true, %72, %34, %60, %17, %60, %47, %true, %true, %42, %17, %37, %42, %42, %47, %17, %34, %42, %47, %60, %37, %72, %47, %34, %34, %true, %34, %17, %true, %37, %90, %true, %17, %34, %42, %37, %true, %37, %34, %true, %true, %60, %42 : tensor<25x25xi1>
          %172 = index.mul %c9, %c23
          %173 = arith.divsi %c1343596097_i64, %c1199668702_i64 : i64
          %174 = math.log1p %137 : tensor<15x15xf16>
          %175 = math.round %10 : tensor<15x15xf16>
          %176 = vector.broadcast %44 : f32 to vector<25x25xf32>
          %177 = vector.fma %176, %176, %176 : vector<25x25xf32>
          %178 = math.ctlz %3 : tensor<?x15xi16>
          %179 = index.shrs %c8, %73
          %180 = arith.cmpi uge, %true, %34 : i1
          %181 = index.xor %c7, %c9
          %182 = vector.broadcast %c1343596097_i64 : i64 to vector<25xi64>
          %183 = vector.broadcast %90 : i1 to vector<25xi1>
          vector.compressstore %alloc_14[%c0, %c0], %183, %182 : memref<?x?xi64>, vector<25xi1>, vector<25xi64>
          %184 = index.and %c13, %c2
          scf.yield %cst_2 : f32
        }
        %141 = index.sizeof
        %142 = math.fpowi %14, %arg0 : tensor<25x25xf16>, tensor<25x25xi32>
        %143 = index.divs %c31, %c16
        %144 = math.round %43 : f32
        %145 = llvm.intr.matrix.transpose %64 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        %146 = tensor.empty() : tensor<25x25xi1>
        %mapped_29 = linalg.map ins(%1, %1 : tensor<25x25xi1>, tensor<25x25xi1>) outs(%146 : tensor<25x25xi1>)
          (%in_32: i1, %in_33: i1, %init_34: i1) {
            %169 = vector.broadcast %c21 : index to vector<15xindex>
            %170 = vector.broadcast %in_33 : i1 to vector<15xi1>
            %171 = vector.broadcast %c-30820_i16 : i16 to vector<15xi16>
            vector.scatter %alloc_16[%c0, %c0, %c0] [%169], %170, %171 : memref<?x?x?xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
            %172 = vector.insert %72, %64 [0] : i1 into vector<2xi1>
            %173 = vector.load %alloc_18[%c0, %c5, %c2] : memref<?x15x25xi1>, vector<1x8x7xi1>
            %174 = index.mul %c4, %141
            %175 = vector.insert %c1905681328_i32, %52 [9] : i32 into vector<23xi32>
            %176 = arith.ori %c1199668702_i64, %c1199668702_i64 : i64
            %177 = index.add %56, %c19
            vector.print %52 : vector<23xi32>
            %178 = index.casts %c20 : index to i32
            %179 = math.cttz %2 : tensor<?x?xi32>
            %180 = vector.broadcast %177 : index to vector<25x15x23xindex>
            %181 = bufferization.to_buffer %7 : tensor<?x?xi1> to memref<?x?xi1>
            %182 = vector.insert %90, %64 [1] : i1 into vector<2xi1>
            %183 = math.round %cst_2 : f32
            %184 = tensor.empty() : tensor<25x15xi32>
            %185 = linalg.copy ins(%20 : tensor<25x15xi32>) outs(%184 : tensor<25x15xi32>) -> tensor<25x15xi32>
            %186 = index.maxu %56, %dim_28
            %187 = index.shrs %c17, %c17
            %188 = math.ipowi %c-26491_i16, %c-13124_i16 : i16
            %189 = index.maxs %c25, %56
            memref.store %c1343596097_i64, %alloc_11[%c5, %c8, %c4] : memref<25x15x23xi64>
            %190 = math.cos %10 : tensor<15x15xf16>
            %alloc_35 = memref.alloc() : memref<25x15x23xf32>
            memref.copy %alloc_12, %alloc_35 : memref<25x15x23xf32> to memref<25x15x23xf32>
            %191 = math.expm1 %74 : f32
            %192 = arith.ceildivsi %c-30820_i16, %c-25516_i16 : i16
            %193 = arith.shrsi %in_32, %in_33 : i1
            %194 = llvm.intr.matrix.multiply %145, %64 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
            %195 = vector.broadcast %init_34 : i1 to vector<15x15xi1>
            %196 = arith.divui %c-30820_i16, %c-26491_i16 : i16
            %197 = memref.load %alloc_4[%c0, %c0] : memref<?x?xi16>
            %198 = arith.divf %62, %66 : f32
            %199 = arith.cmpi ne, %init_34, %34 : i1
            %splat = tensor.splat %c1199668702_i64 : tensor<25x15xi64>
            %false = arith.constant false
            linalg.yield %false : i1
          }
        %147 = math.tanh %6 : tensor<?x?xf32>
        %148 = math.expm1 %10 : tensor<15x15xf16>
        %149 = math.ipowi %19, %11 : tensor<25x15xi32>
        %150 = index.add %c13, %c13
        %151 = vector.broadcast %44 : f32 to vector<25x15xf32>
        %152 = vector.broadcast %17 : i1 to vector<25x15x23xi1>
        %153 = vector.mask %152 { vector.multi_reduction <add>, %87, %151 [2] : vector<25x15x23xf32> to vector<25x15xf32> } : vector<25x15x23xi1> -> vector<25x15xf32>
        %154 = vector.reduction <add>, %30 : vector<23xi32> into i32
        %155 = tensor.empty(%c28) : tensor<?x15xi64>
        %mapped_30 = linalg.map ins(%9, %9, %9 : tensor<?x15xi64>, tensor<?x15xi64>, tensor<?x15xi64>) outs(%155 : tensor<?x15xi64>)
          (%in_32: i64, %in_33: i64, %in_34: i64, %init_35: i64) {
            %alloc_36 = memref.alloc() : memref<25x25x23xi32>
            linalg.broadcast ins(%alloc_9 : memref<25x25xi32>) outs(%alloc_36 : memref<25x25x23xi32>) dimensions = [2] 
            %169 = math.ctlz %arg0 : tensor<25x25xi32>
            %170 = llvm.intr.matrix.transpose %145 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
            %171 = math.log2 %88 : f32
            %alloc_37 = memref.alloc() : memref<25x15x23xi64>
            memref.copy %alloc_11, %alloc_37 : memref<25x15x23xi64> to memref<25x15x23xi64>
            %cst_38 = arith.constant 1.81774016E+9 : f32
            affine.store %c1173314326_i32, %alloc_36[%c8, %c22, %c24] : memref<25x25x23xi32>
            %172 = vector.broadcast %88 : f32 to vector<15x23x15x23xf32>
            %173 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %87, %86, %172 : vector<25x15x23xf32>, vector<25x15x23xf32> into vector<15x23x15x23xf32>
            %174 = vector.broadcast %74 : f32 to vector<23xf32>
            %175 = vector.insert %174, %86 [0, 0] : vector<23xf32> into vector<25x15x23xf32>
            %rank = tensor.rank %12 : tensor<25x15x23xi16>
            %176 = bufferization.clone %alloc_12 : memref<25x15x23xf32> to memref<25x15x23xf32>
            %dim_39 = tensor.dim %13, %c0 : tensor<25x15xi1>
            %177 = arith.muli %42, %72 : i1
            %178 = vector.bitcast %152 : vector<25x15x23xi1> to vector<25x15x23xi1>
            %179 = tensor.empty() : tensor<25x25xi1>
            %180 = math.atan %14 : tensor<25x25xf16>
            %181 = math.log %93 : tensor<?x?xf32>
            %182 = math.cttz %9 : tensor<?x15xi64>
            %cast = memref.cast %alloc_36 : memref<25x25x23xi32> to memref<25x25x?xi32>
            %183 = index.divu %c4, %c17
            %184 = arith.addi %c1905681328_i32, %c1173314326_i32 : i32
            %185 = tensor.empty() : tensor<25x25xf16>
            %186 = linalg.copy ins(%14 : tensor<25x25xf16>) outs(%185 : tensor<25x25xf16>) -> tensor<25x25xf16>
            %187 = vector.insert %c1173314326_i32, %30 [%c20] : i32 into vector<23xi32>
            %188 = vector.load %alloc_36[%c21, %c10, %c20] : memref<25x25x23xi32>, vector<16x23x15xi32>
            %189 = vector.broadcast %62 : f32 to vector<25x25xf32>
            %190 = vector.fma %189, %189, %189 : vector<25x25xf32>
            %191 = arith.minsi %c1947386310_i64, %c1199668702_i64 : i64
            %192 = arith.addf %cst, %78 : f16
            %193 = arith.andi %c-13124_i16, %c-13124_i16 : i16
            %194 = index.ceildivu %c4, %rank
            %195 = vector.broadcast %47 : i1 to vector<25x15xi1>
            %dest, %accumulated_value = vector.scan <maxsi>, %152, %195 {inclusive = false, reduction_dim = 2 : i64} : vector<25x15x23xi1>, vector<25x15xi1>
            %196 = vector.insert %60, %145 [0] : i1 into vector<2xi1>
            %197 = index.maxu %55, %c26
            %c0_i64_40 = arith.constant 0 : i64
            linalg.yield %c0_i64_40 : i64
          }
        %156 = index.castu %91 : index to i32
        %157 = math.fma %in_25, %69, %43 : f32
        %158 = arith.mulf %43, %50 : f32
        %159 = arith.remf %init, %83 : f32
        %160 = index.divu %73, %c30
        %161 = arith.cmpi sge, %34, %17 : i1
        %162 = vector.extract_strided_slice %86 {offsets = [14], sizes = [2], strides = [1]} : vector<25x15x23xf32> to vector<2x15x23xf32>
        %163 = llvm.intr.matrix.transpose %30 {columns = 23 : i32, rows = 1 : i32} : vector<23xi32> into vector<23xi32>
        %164 = vector.broadcast %43 : f32 to vector<25x25xf32>
        %165 = vector.fma %164, %164, %164 : vector<25x25xf32>
        %166 = arith.minsi %17, %72 : i1
        %167 = arith.cmpi ule, %c1199668702_i64, %c1947386310_i64 : i64
        %168 = affine.vector_load %alloc_9[%c11, %c6] : memref<25x25xi32>, vector<15xi32>
        %cst_31 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_31 : f32
      }
    %94 = vector.extract_strided_slice %52 {offsets = [12], sizes = [11], strides = [1]} : vector<23xi32> to vector<11xi32>
    %95 = vector.broadcast %88 : f32 to vector<25x15xf32>
    %96 = vector.fma %95, %95, %95 : vector<25x15xf32>
    %inserted = tensor.insert %c-30820_i16 into %0[%c8, %c5] : tensor<15x15xi16>
    %97 = tensor.empty() : tensor<15x25xi32>
    %transposed = linalg.transpose ins(%11 : tensor<25x15xi32>) outs(%97 : tensor<15x25xi32>) permutation = [1, 0] 
    %98 = spirv.CL.tanh %cst_0 : f32
    %99 = spirv.GL.SSign %c1219500479_i64 : i64
    memref.store %c-13124_i16, %alloc_16[%c0, %c0, %c0] : memref<?x?x?xi16>
    %100 = spirv.SLessThan %99, %c1219500479_i64 : i64
    %101 = index.divs %51, %56
    %102 = math.atan2 %cst_1, %83 : f32
    %103 = spirv.GL.Asin %cst_0 : f32
    %104 = vector.multi_reduction <minui>, %52, %30 [] : vector<23xi32> to vector<23xi32>
    %dim = tensor.dim %14, %c1 : tensor<25x25xf16>
    %105 = math.ctlz %1 : tensor<25x25xi1>
    %assume_align_20 = memref.assume_alignment %alloc_4, 1 : memref<?x?xi16>
    %106 = math.log1p %6 : tensor<?x?xf32>
    %107 = arith.xori %37, %90 : i1
    %108 = spirv.CL.tanh %78 : f16
    %109 = arith.andi %c1343596097_i64, %c1947386310_i64 : i64
    %110 = index.and %c9, %c10
    %111 = math.round %59 : f32
    %112 = vector.broadcast %103 : f32 to vector<25x25xf32>
    %113 = vector.fma %112, %112, %112 : vector<25x25xf32>
    %114 = math.fpowi %83, %c1173314326_i32 : f32, i32
    %115 = spirv.BitwiseOr %57, %85 : vector<2xi32>
    %116 = spirv.CL.fmax %cst, %cst : f16
    %117 = tensor.empty(%c27) : tensor<?x15xi64>
    %118 = spirv.GL.Tanh %cst : f16
    %119 = spirv.GL.FAbs %cst_1 : f32
    %120 = vector.extract_strided_slice %94 {offsets = [9], sizes = [1], strides = [1]} : vector<11xi32> to vector<1xi32>
    %121 = spirv.INotEqual %c1343596097_i64, %c1219500479_i64 : i64
    %122 = vector.shuffle %85, %85 [3] : vector<2xi32>, vector<2xi32>
    %dim_21 = tensor.dim %97, %c1 : tensor<15x25xi32>
    %123 = math.absf %41 : f16
    %124 = math.fma %cst, %116, %cst : f16
    %125 = arith.cmpi sgt, %17, %72 : i1
    memref.store %c1199668702_i64, %alloc_11[%c22, %c11, %c22] : memref<25x15x23xi64>
    %126 = spirv.CL.round %108 : f16
    %127 = arith.remui %c1905681328_i32, %c1905681328_i32 : i32
    %128 = index.maxu %c9, %dim_21
    %129 = math.log2 %89 : f32
    %130 = spirv.GL.Fma %50, %74, %119 : f32
    %131 = arith.cmpi ugt, %47, %60 : i1
    %132 = arith.ceildivsi %c1905681328_i32, %c1173314326_i32 : i32
    %133 = spirv.CL.floor %41 : f16
    %134 = spirv.UGreaterThan %c-25516_i16, %c-26491_i16 : i16
    %expanded_22 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [15, 15, 1] : tensor<15x15xf16> into tensor<15x15x1xf16>
    %expanded_23 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [25, 25, 1] : tensor<25x25xf16> into tensor<25x25x1xf16>
    %assume_align_24 = memref.assume_alignment %alloc_10, 4 : memref<25x15xi32>
    %135 = arith.ceildivsi %c1173314326_i32, %c1905681328_i32 : i32
    vector.print %30 : vector<23xi32>
    vector.print %52 : vector<23xi32>
    vector.print %54 : vector<22x21xi32>
    vector.print %57 : vector<2xi32>
    vector.print %64 : vector<2xi1>
    vector.print %85 : vector<2xi32>
    vector.print %86 : vector<25x15x23xf32>
    vector.print %87 : vector<25x15x23xf32>
    vector.print %94 : vector<11xi32>
    vector.print %95 : vector<25x15xf32>
    vector.print %96 : vector<25x15xf32>
    vector.print %112 : vector<25x25xf32>
    vector.print %113 : vector<25x25xf32>
    vector.print %120 : vector<1xi32>
    vector.print %c-26491_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c-30820_i16 : i16
    vector.print %c1905681328_i32 : i32
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %c-13124_i16 : i16
    vector.print %c1199668702_i64 : i64
    vector.print %c-25516_i16 : i16
    vector.print %c1219500479_i64 : i64
    vector.print %c1173314326_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1343596097_i64 : i64
    vector.print %c16569_i16 : i16
    vector.print %c1947386310_i64 : i64
    vector.print %17 : i1
    vector.print %23 : f16
    vector.print %c0_i64 : i64
    vector.print %34 : i1
    vector.print %37 : i1
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %47 : i1
    vector.print %50 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %62 : f32
    vector.print %66 : f32
    vector.print %69 : f32
    vector.print %72 : i1
    vector.print %74 : f32
    vector.print %78 : f16
    vector.print %80 : f32
    vector.print %83 : f32
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %98 : f32
    vector.print %99 : i64
    vector.print %100 : i1
    vector.print %103 : f32
    vector.print %108 : f16
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %121 : i1
    vector.print %126 : f16
    vector.print %130 : f32
    vector.print %133 : f16
    vector.print %134 : i1
    return
  }
}
