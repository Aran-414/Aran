module {
  func.func nested @func1(%arg0: memref<19x19x22xf32>, %arg1: tensor<?x?x?xi1>, %arg2: memref<?x?x19xi64>) -> vector<22x12x19xf16> {
    %cst = arith.constant 1.42236454E+9 : f32
    %cst_0 = arith.constant 6.288000e+04 : f16
    %cst_1 = arith.constant 0x4D358397 : f32
    %c92976665_i64 = arith.constant 92976665 : i64
    %cst_2 = arith.constant 2.043200e+04 : f16
    %cst_3 = arith.constant 6.384000e+04 : f16
    %cst_4 = arith.constant 0x4DC17B2D : f32
    %cst_5 = arith.constant 2.10529242E+9 : f32
    %c1938866226_i64 = arith.constant 1938866226 : i64
    %true = arith.constant true
    %c801521595_i32 = arith.constant 801521595 : i32
    %true_6 = arith.constant true
    %cst_7 = arith.constant 1.3898272E+9 : f32
    %c1927533252_i64 = arith.constant 1927533252 : i64
    %c1438341514_i64 = arith.constant 1438341514 : i64
    %cst_8 = arith.constant 4.371200e+04 : f16
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
    %0 = tensor.empty() : tensor<22xi1>
    %1 = tensor.empty(%c16) : tensor<?xf16>
    %2 = tensor.empty() : tensor<22x12x19xi64>
    %3 = tensor.empty(%c10) : tensor<?x19x22xi32>
    %4 = tensor.empty() : tensor<22xf16>
    %5 = tensor.empty() : tensor<19x19x22xf32>
    %6 = tensor.empty() : tensor<19xi16>
    %7 = tensor.empty() : tensor<19x19x22xi64>
    %8 = tensor.empty(%c10, %c0) : tensor<?x?x22xi32>
    %9 = tensor.empty(%c3) : tensor<?xi16>
    %10 = tensor.empty(%c16) : tensor<?xi64>
    %11 = tensor.empty(%c21) : tensor<?xi16>
    %12 = tensor.empty(%c2, %c22) : tensor<?x?x22xf16>
    %13 = tensor.empty(%c13) : tensor<?x19x22xi32>
    %14 = tensor.empty() : tensor<19x19x22xi64>
    %15 = tensor.empty() : tensor<22xi64>
    %alloc = memref.alloc(%c21) : memref<?xf16>
    %alloc_9 = memref.alloc(%c28, %c7) : memref<?x?x22xf32>
    %alloc_10 = memref.alloc() : memref<22x12x19xi32>
    %alloc_11 = memref.alloc() : memref<22xi1>
    %alloc_12 = memref.alloc(%c7) : memref<?xf32>
    %alloc_13 = memref.alloc(%c19, %c12) : memref<?x?x22xf32>
    %alloc_14 = memref.alloc() : memref<22x12x19xi64>
    %alloc_15 = memref.alloc() : memref<22x12x19xi32>
    %alloc_16 = memref.alloc() : memref<19xi16>
    %alloc_17 = memref.alloc(%c8, %c3, %c5) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc(%c22, %c7) : memref<?x?x22xf16>
    %alloc_19 = memref.alloc() : memref<19x19x22xf16>
    %alloc_20 = memref.alloc() : memref<22x12x19xi16>
    %alloc_21 = memref.alloc(%c3) : memref<?xi64>
    %alloc_22 = memref.alloc() : memref<22x12x19xf16>
    %alloc_23 = memref.alloc(%c6, %c25) : memref<?x?x22xi16>
    %16 = spirv.GL.Round %cst_4 : f32
    %17 = arith.andi %true, %true : i1
    %18 = arith.floordivsi %c1438341514_i64, %c1438341514_i64 : i64
    %19 = spirv.INotEqual %c1927533252_i64, %c1438341514_i64 : i64
    %20 = index.sub %c2, %c26
    %21 = spirv.GL.Ldexp %16 : f32, %c92976665_i64 : i64 -> f32
    %22 = index.or %c26, %c13
    %23 = spirv.GL.FAbs %cst_8 : f16
    %24 = vector.broadcast %c801521595_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %26 = vector.bitcast %24 : vector<2xi32> to vector<2xi32>
    %27 = arith.remsi %19, %true : i1
    %28 = vector.broadcast %19 : i1 to vector<2xi1>
    %29 = vector.mask %28 { vector.multi_reduction <and>, %26, %26 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %30 = arith.remf %cst_1, %16 : f32
    %31 = tensor.empty() : tensor<22xi64>
    %32 = tensor.empty() : tensor<i64>
    %33 = linalg.dot ins(%15, %31 : tensor<22xi64>, tensor<22xi64>) outs(%32 : tensor<i64>) -> tensor<i64>
    %34 = spirv.FOrdNotEqual %23, %cst_8 : f16
    %alloc_24 = memref.alloc() : memref<19x22x12xi16>
    linalg.transpose ins(%alloc_20 : memref<22x12x19xi16>) outs(%alloc_24 : memref<19x22x12xi16>) permutation = [2, 0, 1] 
    %35 = spirv.GL.Cosh %cst_3 : f16
    %36 = spirv.UGreaterThan %c1927533252_i64, %c1938866226_i64 : i64
    %37 = spirv.FNegate %35 : f16
    %38 = spirv.GL.Asin %21 : f32
    %generated = tensor.generate %c14 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = vector.reduction <add>, %26 : vector<2xi32> into i32
      %140 = vector.bitcast %26 : vector<2xi32> to vector<2xi32>
      %141 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %142 = math.atan2 %4, %4 : tensor<22xf16>
      tensor.yield %36 : i1
    } : tensor<?x12x19xi1>
    %39 = vector.load %alloc_14[%c18, %c7, %c6] : memref<22x12x19xi64>, vector<21x7x12xi64>
    %40 = spirv.FOrdEqual %23, %cst_8 : f16
    %41 = vector.mask %28 { vector.multi_reduction <and>, %26, %24 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %extracted = tensor.extract %13[%c0, %c4, %c2] : tensor<?x19x22xi32>
    %42 = spirv.GL.SSign %24 : vector<2xi32>
    %43 = math.atan %cst_4 : f32
    memref.store %cst_0, %alloc_19[%c17, %c2, %c2] : memref<19x19x22xf16>
    %44 = spirv.FUnordNotEqual %cst_4, %cst_4 : f32
    %45 = spirv.FOrdGreaterThanEqual %cst_5, %cst_4 : f32
    %46 = math.fma %cst_0, %cst_2, %35 : f16
    %47 = spirv.UGreaterThanEqual %c1927533252_i64, %c1927533252_i64 : i64
    %48 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %24, %24, %c801521595_i32 : vector<2xi32>, vector<2xi32> into i32
    %assume_align = memref.assume_alignment %alloc_17, 4 : memref<?x?x?xi1>
    %49 = index.casts %c31 : index to i32
    %50 = spirv.CL.cos %cst_2 : f16
    %51 = arith.cmpf ugt, %38, %cst_1 : f32
    %52 = spirv.GL.FMix %23 : f16, %23 : f16, %50 : f16 -> f16
    %53 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 mod 4)>(%c4, %c18, %c1)[%c28]
    %54 = arith.xori %40, %44 : i1
    %55 = spirv.CL.rsqrt %23 : f16
    %56 = spirv.CL.s_abs %26 : vector<2xi32>
    %57 = vector.reduction <mul>, %24 : vector<2xi32> into i32
    %58 = tensor.empty() : tensor<19x19x22xi64>
    %mapped = linalg.map ins(%7 : tensor<19x19x22xi64>) outs(%58 : tensor<19x19x22xi64>)
      (%in: i64, %init: i64) {
        %splat = tensor.splat %37 : tensor<22x12x19xf16>
        %false = arith.constant false
        %139 = vector.transfer_read %arg1[%c29, %c16, %c13], %false : tensor<?x?x?xi1>, vector<12x12xi1>
        %140 = math.floor %12 : tensor<?x?x22xf16>
        %141 = index.xor %c10, %c20
        %alloc_32 = memref.alloc() : memref<22xf32>
        %142 = vector.broadcast %cst_4 : f32 to vector<22xf32>
        %143 = vector.broadcast %47 : i1 to vector<22xi1>
        %144 = vector.broadcast %c801521595_i32 : i32 to vector<22xi32>
        %145 = vector.gather %alloc_32[%c31] [%144], %143, %142 : memref<22xf32>, vector<22xi32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
        %146 = memref.alloca_scope  -> (vector<22xf32>) {
          %173 = math.tan %cst : f32
          %174 = affine.max affine_map<(d0, d1) -> (d1 mod 8)>(%c29, %c16)
          %175 = math.exp %1 : tensor<?xf16>
          %collapsed_33 = tensor.collapse_shape %arg1 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
          %176 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c8, %c14, %c1)[%c10]
          %177 = math.fma %cst_2, %37, %35 : f16
          %178 = index.divu %174, %c9
          %179 = vector.bitcast %145 : vector<22xf32> to vector<22xf32>
          %180 = index.xor %141, %20
          %false_34 = arith.constant false
          %181 = index.floordivs %c11, %c29
          %182 = memref.load %alloc_24[%c14, %c21, %c10] : memref<19x22x12xi16>
          %183 = math.round %35 : f16
          %184 = math.rsqrt %4 : tensor<22xf16>
          %alloc_35 = memref.alloc(%c6, %176) : memref<?x?x22xf16>
          memref.copy %alloc_18, %alloc_35 : memref<?x?x22xf16> to memref<?x?x22xf16>
          %185 = arith.negf %16 : f32
          %186 = arith.remf %cst_0, %cst_8 : f16
          %187 = math.log1p %1 : tensor<?xf16>
          %188 = affine.max affine_map<(d0, d1)[s0] -> (d0 floordiv 32)>(%c11, %c11)[%c11]
          %rank_36 = tensor.rank %13 : tensor<?x19x22xi32>
          %189 = memref.atomic_rmw mulf %cst_4, %alloc_12[%c0] : (f32, memref<?xf32>) -> f32
          %190 = arith.minui %true_6, %40 : i1
          %191 = math.exp2 %cst_8 : f16
          %alloc_37 = memref.alloc(%c18) : memref<?xi1>
          %192 = vector.bitcast %144 : vector<22xi32> to vector<22xi32>
          %193 = vector.transpose %143, [0] : vector<22xi1> to vector<22xi1>
          %194 = vector.broadcast %47 : i1 to vector<2x2xi1>
          %195 = vector.outerproduct %28, %28, %194 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
          vector.compressstore %alloc_15[%c16, %c3, %c6], %143, %192 : memref<22x12x19xi32>, vector<22xi1>, vector<22xi32>
          %196 = arith.xori %40, %45 : i1
          %197 = arith.cmpf one, %38, %cst_4 : f32
          %198 = math.tanh %37 : f16
          %199 = arith.negf %cst_3 : f16
          %200 = vector.broadcast %cst_4 : f32 to vector<22xf32>
          memref.alloca_scope.return %200 : vector<22xf32>
        }
        %147 = vector.insert %extracted, %24 [1] : i32 into vector<2xi32>
        %148 = math.ctlz %34 : i1
        %149 = math.copysign %55, %cst_3 : f16
        %150 = vector.mask %143 { vector.multi_reduction <mul>, %142, %145 [] : vector<22xf32> to vector<22xf32> } : vector<22xi1> -> vector<22xf32>
        %151 = index.floordivs %c11, %c22
        %152 = math.atan %splat : tensor<22x12x19xf16>
        %153 = index.add %141, %c18
        %154 = math.rsqrt %1 : tensor<?xf16>
        %155 = arith.divsi %true, %45 : i1
        %alloca = memref.alloca() : memref<22x12x19xf16>
        %156 = bufferization.clone %alloc_14 : memref<22x12x19xi64> to memref<22x12x19xi64>
        %157 = math.copysign %16, %cst_7 : f32
        %158 = math.atan %38 : f32
        %159 = index.casts %53 : index to i32
        %160 = arith.divf %cst_4, %cst_7 : f32
        %161 = math.absi %3 : tensor<?x19x22xi32>
        %162 = math.absi %19 : i1
        %163 = math.cttz %8 : tensor<?x?x22xi32>
        %164 = scf.while (%arg3 = %8) : (tensor<?x?x22xi32>) -> tensor<?x?x22xi32> {
          %173 = math.round %21 : f32
          %splat_33 = tensor.splat %c1938866226_i64 : tensor<19x19x22xi64>
          %174 = vector.create_mask %53, %22, %22 : vector<19x19x22xi1>
          %175 = arith.remf %cst_5, %cst : f32
          %176 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c11, %20, %c9)[%c8]
          %177 = arith.cmpi sle, %c801521595_i32, %c801521595_i32 : i32
          %178 = index.floordivs %141, %20
          %179 = arith.remf %cst_1, %cst_1 : f32
          %180 = tensor.empty(%c27, %22) : tensor<?x?x22xi32>
          scf.condition(%36) %180 : tensor<?x?x22xi32>
        } do {
        ^bb0(%arg3: tensor<?x?x22xi32>):
          %173 = bufferization.clone %alloc_14 : memref<22x12x19xi64> to memref<22x12x19xi64>
          %174 = index.sub %c10, %c28
          bufferization.dealloc_tensor %14 : tensor<19x19x22xi64>
          %alloc_33 = memref.alloc() : memref<22x12x19x19xi64>
          linalg.broadcast ins(%alloc_14 : memref<22x12x19xi64>) outs(%alloc_33 : memref<22x12x19x19xi64>) dimensions = [3] 
          %175 = affine.load %alloc_20[%c24, %c2, %c1] : memref<22x12x19xi16>
          %176 = vector.load %arg0[%c16, %c13, %c3] : memref<19x19x22xf32>, vector<11x16x9xf32>
          %177 = vector.broadcast %c1938866226_i64 : i64 to vector<19xi64>
          %178 = vector.transfer_write %177, %7[%c14, %c23, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<19xi64>, tensor<19x19x22xi64>
          %179 = vector.create_mask %174, %c1, %c20 : vector<19x19x22xi1>
          %180 = arith.addf %cst_3, %cst_0 : f16
          %181 = vector.broadcast %cst_2 : f16 to vector<19xf16>
          %182 = vector.transfer_write %181, %12[%c9, %c28, %c1] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<19xf16>, tensor<?x?x22xf16>
          %183 = math.floor %38 : f32
          %184 = vector.broadcast %extracted : i32 to vector<i32>
          %185 = vector.transfer_write %184, %13[%c6, %c20, %c16] : vector<i32>, tensor<?x19x22xi32>
          %186 = math.tanh %37 : f16
          %187 = vector.reduction <and>, %143 : vector<22xi1> into i1
          %188 = arith.andi %c1938866226_i64, %c1438341514_i64 : i64
          %189 = arith.remf %cst, %cst_1 : f32
          %190 = tensor.empty(%141, %c16) : tensor<?x?x22xi32>
          scf.yield %190 : tensor<?x?x22xi32>
        }
        %165 = vector.broadcast %38 : f32 to vector<22x12x19xf32>
        %166 = vector.fma %165, %165, %165 : vector<22x12x19xf32>
        %167 = arith.ceildivsi %47, %47 : i1
        %168 = scf.while (%arg3 = %13) : (tensor<?x19x22xi32>) -> tensor<?x19x22xi32> {
          %c0_33 = arith.constant 0 : index
          %dim = tensor.dim %13, %c0_33 : tensor<?x19x22xi32>
          %c1_34 = arith.constant 1 : index
          %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim, 19, 22, 1] : tensor<?x19x22xi32> into tensor<?x19x22x1xi32>
          %173 = arith.muli %c801521595_i32, %extracted : i32
          %174 = index.maxu %c31, %c9
          %175 = affine.load %arg0[%c28, %c14, %c28] : memref<19x19x22xf32>
          %176 = math.tanh %4 : tensor<22xf16>
          %177 = index.and %c19, %c15
          %178 = math.roundeven %cst_8 : f16
          %179 = index.mul %c16, %22
          %180 = tensor.empty(%c22) : tensor<?x19x22xi32>
          scf.condition(%false) %180 : tensor<?x19x22xi32>
        } do {
        ^bb0(%arg3: tensor<?x19x22xi32>):
          %173 = vector.extract_strided_slice %144 {offsets = [2], sizes = [2], strides = [1]} : vector<22xi32> to vector<2xi32>
          %174 = arith.divui %c801521595_i32, %c801521595_i32 : i32
          %175 = vector.create_mask %c18, %20, %c11 : vector<22x12x19xi1>
          %176 = math.round %4 : tensor<22xf16>
          %c1_i64 = arith.constant 1 : i64
          %177 = vector.transfer_read %14[%151, %c1, %c15], %c1_i64 : tensor<19x19x22xi64>, vector<i64>
          %178 = vector.broadcast %16 : f32 to vector<19xf32>
          %179 = vector.fma %178, %178, %178 : vector<19xf32>
          %180 = arith.remf %55, %50 : f16
          %181 = math.expm1 %5 : tensor<19x19x22xf32>
          %182 = index.xor %c28, %c22
          %collapsed_33 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<19x19x22xi64> into tensor<361x22xi64>
          %183 = arith.muli %c1938866226_i64, %c1438341514_i64 : i64
          %184 = arith.remf %50, %cst_2 : f16
          %185 = vector.mask %143 { vector.multi_reduction <mul>, %142, %145 [] : vector<22xf32> to vector<22xf32> } : vector<22xi1> -> vector<22xf32>
          %186 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2)>(%c17, %c19, %c5)[%c7]
          %true_34 = index.bool.constant true
          %alloc_35 = memref.alloc(%c27, %c4) : memref<?x?x19xi64>
          %187 = tensor.empty(%c22) : tensor<?x19x22xi32>
          scf.yield %187 : tensor<?x19x22xi32>
        }
        %169 = arith.muli %true, %19 : i1
        %170 = math.exp %37 : f16
        %171 = arith.muli %false, %45 : i1
        %c1_i16 = arith.constant 1 : i16
        %172 = memref.atomic_rmw ori %c1_i16, %alloc_24[%c10, %c13, %c2] : (i16, memref<19x22x12xi16>) -> i16
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %59 = vector.broadcast %47 : i1 to vector<19xi1>
    %60 = spirv.GL.FMin %cst_0, %cst_0 : f16
    %61 = llvm.intr.matrix.transpose %26 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %62 = vector.broadcast %c23 : index to vector<22xindex>
    %63 = vector.broadcast %47 : i1 to vector<22xi1>
    %64 = vector.broadcast %c92976665_i64 : i64 to vector<22xi64>
    vector.scatter %alloc_14[%c12, %c6, %c5] [%62], %63, %64 : memref<22x12x19xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
    %65 = spirv.BitReverse %c1938866226_i64 : i64
    %66 = math.rsqrt %60 : f16
    %67 = spirv.GL.InverseSqrt %cst_4 : f32
    %assume_align_25 = memref.assume_alignment %alloc_16, 8 : memref<19xi16>
    %68 = vector.broadcast %c92976665_i64 : i64 to vector<19xi64>
    %69 = index.maxu %c8, %c19
    %70 = arith.cmpi sge, %34, %44 : i1
    %71 = spirv.GL.FSign %38 : f32
    %72 = spirv.CL.fabs %55 : f16
    %73 = spirv.FOrdEqual %72, %cst_3 : f16
    %74 = spirv.GL.Tanh %cst_0 : f16
    %75 = memref.atomic_rmw assign %35, %alloc[%c0] : (f16, memref<?xf16>) -> f16
    %76 = vector.bitcast %24 : vector<2xi32> to vector<2xi32>
    %77 = vector.broadcast %cst_3 : f16 to vector<22x12x19xf16>
    %78 = spirv.FUnordGreaterThanEqual %cst_7, %cst_4 : f32
    %79 = spirv.IsNan %67 : f32
    %80 = vector.broadcast %38 : f32 to vector<19xf32>
    %81 = vector.fma %80, %80, %80 : vector<19xf32>
    %82 = arith.remsi %c1438341514_i64, %c1938866226_i64 : i64
    %83 = bufferization.clone %alloc_14 : memref<22x12x19xi64> to memref<22x12x19xi64>
    %84 = spirv.BitReverse %24 : vector<2xi32>
    %85 = math.log1p %cst_5 : f32
    %86 = index.sub %c21, %c26
    %87 = spirv.CL.fabs %cst_7 : f32
    %88 = spirv.CL.fabs %71 : f32
    %89 = spirv.CL.erf %cst_4 : f32
    %90 = arith.remf %cst_8, %cst_2 : f16
    %91 = spirv.FUnordEqual %cst_1, %88 : f32
    %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<?x?x22xf16> into tensor<?x22xf16>
    %92 = spirv.CL.rint %72 : f16
    %93 = math.exp %21 : f32
    %94 = spirv.GL.FSign %71 : f32
    %95 = spirv.CL.tanh %87 : f32
    %96 = math.exp %cst : f32
    %alloc_26 = memref.alloc() : memref<22x12x19xi16>
    memref.copy %alloc_20, %alloc_26 : memref<22x12x19xi16> to memref<22x12x19xi16>
    %97 = vector.broadcast %true : i1 to vector<22xi1>
    %98 = spirv.CL.u_min %65, %c1438341514_i64 : i64
    %99 = scf.if %34 -> (memref<22x12x19xf32>) {
      %alloca = memref.alloca(%c9, %22, %c19) : memref<?x?x?xi64>
      %139 = arith.remf %37, %cst_0 : f16
      %140 = vector.create_mask %22, %c18, %c3 : vector<19x19x22xi1>
      %rank_32 = tensor.rank %58 : tensor<19x19x22xi64>
      %141 = arith.remf %cst_7, %cst_4 : f32
      %142 = memref.atomic_rmw assign %71, %arg0[%c11, %c4, %c9] : (f32, memref<19x19x22xf32>) -> f32
      %143 = vector.broadcast %c15 : index to vector<22xindex>
      %c0_i16 = arith.constant 0 : i16
      %144 = vector.broadcast %c0_i16 : i16 to vector<22xi16>
      vector.scatter %alloc_24[%c15, %c4, %c6] [%143], %97, %144 : memref<19x22x12xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
      %145 = math.round %cst_0 : f16
      %alloc_33 = memref.alloc() : memref<22x12x19xf32>
      scf.yield %alloc_33 : memref<22x12x19xf32>
    } else {
      %139 = math.tan %95 : f32
      affine.vector_store %80, %arg0[%c18, %c22, %22] : memref<19x19x22xf32>, vector<19xf32>
      %140 = vector.broadcast %c1438341514_i64 : i64 to vector<21x12xi64>
      %dest, %accumulated_value = vector.scan <maxsi>, %39, %140 {inclusive = true, reduction_dim = 1 : i64} : vector<21x7x12xi64>, vector<21x12xi64>
      %141 = math.copysign %5, %5 : tensor<19x19x22xf32>
      %142 = math.atan %67 : f32
      %143 = math.log %55 : f16
      %144 = math.sqrt %95 : f32
      %145 = bufferization.clone %alloc_20 : memref<22x12x19xi16> to memref<22x12x19xi16>
      %alloc_32 = memref.alloc() : memref<22x12x19xf32>
      scf.yield %alloc_32 : memref<22x12x19xf32>
    }
    %100 = spirv.LogicalOr %40, %78 : i1
    %rank = tensor.rank %31 : tensor<22xi64>
    %rank_27 = tensor.rank %arg1 : tensor<?x?x?xi1>
    %101 = arith.muli %extracted, %extracted : i32
    %102 = spirv.CL.round %cst_0 : f16
    %103 = spirv.CL.pow %55, %72 : f16
    %104 = arith.divui %c801521595_i32, %c801521595_i32 : i32
    %105 = index.sizeof
    %alloc_28 = memref.alloc() : memref<22x12x19x19xi64>
    linalg.broadcast ins(%alloc_14 : memref<22x12x19xi64>) outs(%alloc_28 : memref<22x12x19x19xi64>) dimensions = [3] 
    %106 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %76, %76, %c801521595_i32 : vector<2xi32>, vector<2xi32> into i32
    %107 = index.sub %20, %20
    %108 = spirv.CL.cos %71 : f32
    %109 = arith.shrsi %c1927533252_i64, %65 : i64
    %110 = spirv.FUnordGreaterThanEqual %16, %89 : f32
    vector.print %97 : vector<22xi1>
    %111 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %81, %80, %87 : vector<19xf32>, vector<19xf32> into f32
    %112 = spirv.SGreaterThanEqual %61, %61 : vector<2xi32>
    %113 = spirv.BitCount %c1927533252_i64 : i64
    %114 = bufferization.to_tensor %alloc_9 : memref<?x?x22xf32> to tensor<?x?x22xf32>
    %115 = index.maxs %c13, %rank_27
    %116 = spirv.UGreaterThanEqual %c1927533252_i64, %65 : i64
    %117 = spirv.GL.Sinh %cst_5 : f32
    %118 = spirv.GL.RoundEven %16 : f32
    %119 = spirv.CL.exp %cst_5 : f32
    %120 = vector.extract_strided_slice %39 {offsets = [18], sizes = [2], strides = [1]} : vector<21x7x12xi64> to vector<2x7x12xi64>
    %121 = arith.remf %71, %94 : f32
    %122 = spirv.GL.InverseSqrt %60 : f16
    %123 = memref.atomic_rmw addf %16, %alloc_9[%c0, %c0, %c2] : (f32, memref<?x?x22xf32>) -> f32
    %rank_29 = tensor.rank %13 : tensor<?x19x22xi32>
    %124 = spirv.FUnordLessThanEqual %cst_7, %38 : f32
    %125 = spirv.GL.FMix %67 : f32, %119 : f32, %21 : f32 -> f32
    %126 = spirv.BitwiseAnd %61, %61 : vector<2xi32>
    %127 = spirv.GL.Floor %118 : f32
    %extracted_30 = tensor.extract %1[%c0] : tensor<?xf16>
    %assume_align_31 = memref.assume_alignment %arg0, 2 : memref<19x19x22xf32>
    %128 = spirv.FUnordEqual %89, %127 : f32
    %129 = vector.broadcast %108 : f32 to vector<19xf32>
    %130 = vector.fma %129, %129, %80 : vector<19xf32>
    %131 = spirv.GL.RoundEven %94 : f32
    %132 = tensor.empty() : tensor<22x22xf16>
    %133 = linalg.matmul ins(%collapsed, %132 : tensor<?x22xf16>, tensor<22x22xf16>) outs(%collapsed : tensor<?x22xf16>) -> tensor<?x22xf16>
    %134 = math.tan %cst : f32
    %135 = spirv.GL.Sinh %102 : f16
    %136 = spirv.GL.Round %21 : f32
    %137 = math.absf %135 : f16
    vector.print %24 : vector<2xi32>
    vector.print %26 : vector<2xi32>
    vector.print %28 : vector<2xi1>
    vector.print %39 : vector<21x7x12xi64>
    vector.print %61 : vector<2xi32>
    vector.print %68 : vector<19xi64>
    vector.print %76 : vector<2xi32>
    vector.print %80 : vector<19xf32>
    vector.print %81 : vector<19xf32>
    vector.print %97 : vector<22xi1>
    vector.print %120 : vector<2x7x12xi64>
    vector.print %129 : vector<19xf32>
    vector.print %130 : vector<19xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c92976665_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c1938866226_i64 : i64
    vector.print %true : i1
    vector.print %c801521595_i32 : i32
    vector.print %true_6 : i1
    vector.print %cst_7 : f32
    vector.print %c1927533252_i64 : i64
    vector.print %c1438341514_i64 : i64
    vector.print %cst_8 : f16
    vector.print %16 : f32
    vector.print %19 : i1
    vector.print %21 : f32
    vector.print %23 : f16
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %38 : f32
    vector.print %40 : i1
    vector.print %extracted : i32
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %47 : i1
    vector.print %50 : f16
    vector.print %52 : f16
    vector.print %55 : f16
    vector.print %60 : f16
    vector.print %65 : i64
    vector.print %67 : f32
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %98 : i64
    vector.print %100 : i1
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %108 : f32
    vector.print %110 : i1
    vector.print %113 : i64
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %extracted_30 : f16
    vector.print %128 : i1
    vector.print %131 : f32
    vector.print %135 : f16
    vector.print %136 : f32
    %138 = vector.broadcast %92 : f16 to vector<22x12x19xf16>
    return %138 : vector<22x12x19xf16>
  }
  func.func @func2(%arg0: tensor<22x12x19xf32>) -> tensor<?xi32> {
    %cst = arith.constant 1.42236454E+9 : f32
    %cst_0 = arith.constant 6.288000e+04 : f16
    %cst_1 = arith.constant 0x4D358397 : f32
    %c92976665_i64 = arith.constant 92976665 : i64
    %cst_2 = arith.constant 2.043200e+04 : f16
    %cst_3 = arith.constant 6.384000e+04 : f16
    %cst_4 = arith.constant 0x4DC17B2D : f32
    %cst_5 = arith.constant 2.10529242E+9 : f32
    %c1938866226_i64 = arith.constant 1938866226 : i64
    %true = arith.constant true
    %c801521595_i32 = arith.constant 801521595 : i32
    %true_6 = arith.constant true
    %cst_7 = arith.constant 1.3898272E+9 : f32
    %c1927533252_i64 = arith.constant 1927533252 : i64
    %c1438341514_i64 = arith.constant 1438341514 : i64
    %cst_8 = arith.constant 4.371200e+04 : f16
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
    %0 = tensor.empty() : tensor<22xi1>
    %1 = tensor.empty(%c16) : tensor<?xf16>
    %2 = tensor.empty() : tensor<22x12x19xi64>
    %3 = tensor.empty(%c10) : tensor<?x19x22xi32>
    %4 = tensor.empty() : tensor<22xf16>
    %5 = tensor.empty() : tensor<19x19x22xf32>
    %6 = tensor.empty() : tensor<19xi16>
    %7 = tensor.empty() : tensor<19x19x22xi64>
    %8 = tensor.empty(%c10, %c0) : tensor<?x?x22xi32>
    %9 = tensor.empty(%c3) : tensor<?xi16>
    %10 = tensor.empty(%c16) : tensor<?xi64>
    %11 = tensor.empty(%c21) : tensor<?xi16>
    %12 = tensor.empty(%c2, %c22) : tensor<?x?x22xf16>
    %13 = tensor.empty(%c13) : tensor<?x19x22xi32>
    %14 = tensor.empty() : tensor<19x19x22xi64>
    %15 = tensor.empty() : tensor<22xi64>
    %alloc = memref.alloc(%c21) : memref<?xf16>
    %alloc_9 = memref.alloc(%c28, %c7) : memref<?x?x22xf32>
    %alloc_10 = memref.alloc() : memref<22x12x19xi32>
    %alloc_11 = memref.alloc() : memref<22xi1>
    %alloc_12 = memref.alloc(%c7) : memref<?xf32>
    %alloc_13 = memref.alloc(%c19, %c12) : memref<?x?x22xf32>
    %alloc_14 = memref.alloc() : memref<22x12x19xi64>
    %alloc_15 = memref.alloc() : memref<22x12x19xi32>
    %alloc_16 = memref.alloc() : memref<19xi16>
    %alloc_17 = memref.alloc(%c8, %c3, %c5) : memref<?x?x?xi1>
    %alloc_18 = memref.alloc(%c22, %c7) : memref<?x?x22xf16>
    %alloc_19 = memref.alloc() : memref<19x19x22xf16>
    %alloc_20 = memref.alloc() : memref<22x12x19xi16>
    %alloc_21 = memref.alloc(%c3) : memref<?xi64>
    %alloc_22 = memref.alloc() : memref<22x12x19xf16>
    %alloc_23 = memref.alloc(%c6, %c25) : memref<?x?x22xi16>
    %16 = spirv.CL.fma %cst_4, %cst, %cst_4 : f32
    %17 = vector.broadcast %true_6 : i1 to vector<1xi1>
    %18 = vector.mask %17 { vector.multi_reduction <and>, %17, %17 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %19 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 mod 16) * 4 - d0)>(%c20, %c18, %c29)[%c13]
    %20 = spirv.FUnordEqual %cst, %cst_7 : f32
    %21 = index.divu %c30, %c5
    %22 = spirv.Not %c92976665_i64 : i64
    %23 = vector.broadcast %c92976665_i64 : i64 to vector<i64>
    %24 = vector.transfer_write %23, %15[%c5] : vector<i64>, tensor<22xi64>
    %25 = spirv.CL.fabs %cst_2 : f16
    %26 = spirv.CL.rsqrt %cst_1 : f32
    %27 = spirv.CL.tanh %cst_1 : f32
    %28 = vector.broadcast %c801521595_i32 : i32 to vector<2xi32>
    %29 = spirv.BitFieldUExtract %28, %c1938866226_i64, %22 : vector<2xi32>, i64, i64
    %30 = spirv.Unordered %cst_3, %cst_0 : f16
    %31 = spirv.CL.fabs %cst_5 : f32
    %32 = spirv.GL.UMax %c801521595_i32, %c801521595_i32 : i32
    %33 = spirv.FUnordLessThanEqual %cst_5, %cst_7 : f32
    %34 = spirv.CL.fmax %27, %cst_4 : f32
    %35 = spirv.GL.FSign %31 : f32
    %36 = math.log1p %cst : f32
    %37 = spirv.FUnordGreaterThanEqual %cst_1, %cst_4 : f32
    %38 = index.and %c24, %c14
    %39 = arith.negf %25 : f16
    %40 = spirv.FOrdGreaterThanEqual %31, %cst_5 : f32
    %41 = spirv.FUnordGreaterThanEqual %cst, %cst_1 : f32
    %splat = tensor.splat %25 : tensor<22xf16>
    %42 = math.expm1 %27 : f32
    %43 = spirv.CL.cos %cst_7 : f32
    %44 = math.fma %cst, %26, %26 : f32
    %45 = spirv.GL.Cosh %27 : f32
    %46 = spirv.UGreaterThan %22, %c1438341514_i64 : i64
    %47 = spirv.GL.Acos %43 : f32
    %cst_24 = arith.constant 1.000000e+00 : f16
    %48 = vector.transfer_read %alloc_22[%c31, %c3, %19], %cst_24 : memref<22x12x19xf16>, vector<19x22xf16>
    %49 = arith.divsi %c92976665_i64, %22 : i64
    %50 = math.tan %cst_4 : f32
    %51 = spirv.GL.Atan %45 : f32
    %52 = spirv.GL.UMax %22, %c1438341514_i64 : i64
    %53 = vector.transpose %23, [] : vector<i64> to vector<i64>
    bufferization.dealloc_tensor %4 : tensor<22xf16>
    %54 = spirv.GL.SClamp %c1938866226_i64, %52, %c92976665_i64 : i64
    %55 = spirv.SLessThanEqual %c1438341514_i64, %52 : i64
    %56 = memref.atomic_rmw mulf %25, %alloc[%c0] : (f16, memref<?xf16>) -> f16
    %57 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %58 = spirv.LogicalNot %20 : i1
    %59 = spirv.CL.rsqrt %47 : f32
    %60 = math.atan %16 : f32
    %61 = vector.extract %17[0] : i1 from vector<1xi1>
    %alloca = memref.alloca(%c22) : memref<?xi64>
    %62 = spirv.CL.u_min %c1938866226_i64, %c1938866226_i64 : i64
    %63 = spirv.GL.Ceil %cst_24 : f16
    %64 = spirv.CL.tanh %cst_24 : f16
    %65 = spirv.GL.UMax %c801521595_i32, %32 : i32
    %66 = affine.apply affine_map<(d0, d1)[s0] -> (d0 ceildiv 16 + d1)>(%21, %c11)[%c28]
    %67 = index.sub %c27, %c24
    %68 = spirv.GL.Atan %cst_4 : f32
    %69 = bufferization.clone %alloc_20 : memref<22x12x19xi16> to memref<22x12x19xi16>
    %70 = math.cttz %3 : tensor<?x19x22xi32>
    %71 = index.divu %c17, %c9
    %72 = memref.atomic_rmw assign %47, %alloc_13[%c0, %c0, %c19] : (f32, memref<?x?x22xf32>) -> f32
    %73 = spirv.FUnordGreaterThan %51, %26 : f32
    %74 = arith.remsi %54, %62 : i64
    %75 = arith.ceildivsi %32, %c801521595_i32 : i32
    %76 = math.round %43 : f32
    %77 = index.shl %c20, %c20
    %78 = arith.remsi %58, %40 : i1
    %79 = spirv.CL.s_abs %62 : i64
    %80 = spirv.Not %54 : i64
    %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<19x19x22xi64> into tensor<361x22xi64>
    %81 = index.and %c0, %c16
    %82 = spirv.CL.rint %64 : f16
    %83 = tensor.empty(%67) : tensor<19x19x?xi16>
    %84 = tensor.empty() : tensor<19xi16>
    %85 = tensor.empty(%c17) : tensor<?xi16>
    %86 = tensor.empty() : tensor<19xi16>
    %87 = tensor.empty(%81) : tensor<19x?xi16>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%83, %84, %85, %86 : tensor<19x19x?xi16>, tensor<19xi16>, tensor<?xi16>, tensor<19xi16>) outs(%87 : tensor<19x?xi16>) {
    ^bb0(%in: i16, %in_28: i16, %in_29: i16, %in_30: i16, %out: i16):
      memref.store %c801521595_i32, %alloc_15[%c8, %c9, %c13] : memref<22x12x19xi32>
      linalg.yield %in : i16
    } -> tensor<19x?xi16>
    %89 = spirv.Unordered %16, %34 : f32
    %90 = bufferization.clone %alloc_15 : memref<22x12x19xi32> to memref<22x12x19xi32>
    %91 = math.log %59 : f32
    %92 = spirv.CL.s_min %62, %c1938866226_i64 : i64
    %93 = arith.andi %37, %30 : i1
    %94 = index.floordivs %c14, %c26
    %95 = spirv.CL.fabs %cst_5 : f32
    %96 = arith.minui %58, %37 : i1
    %97 = spirv.FOrdLessThanEqual %45, %34 : f32
    %98 = spirv.CL.round %cst_0 : f16
    %99 = index.maxs %c11, %c29
    %100 = math.copysign %4, %4 : tensor<22xf16>
    %101 = spirv.CL.cos %59 : f32
    %102 = memref.load %alloc_13[%c0, %c0, %c17] : memref<?x?x22xf32>
    %103 = spirv.CL.pow %cst_1, %34 : f32
    %104 = bufferization.to_tensor %alloc_21 : memref<?xi64> to tensor<?xi64>
    %105 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %106 = arith.divf %95, %cst : f32
    %107 = spirv.CL.tanh %45 : f32
    %108 = arith.ceildivsi %80, %c1438341514_i64 : i64
    %c0_i16 = arith.constant 0 : i16
    %109 = vector.broadcast %c0_i16 : i16 to vector<i16>
    %110 = vector.transfer_write %109, %6[%21] : vector<i16>, tensor<19xi16>
    %111 = spirv.GL.Acos %47 : f32
    %112 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - (d2 - 30))>(%19, %c25, %c14, %c25)[%c29]
    %113 = arith.cmpi ule, %40, %89 : i1
    %114 = arith.remui %true_6, %46 : i1
    %115 = spirv.FOrdEqual %26, %31 : f32
    %116 = spirv.CL.exp %95 : f32
    %117 = math.exp %arg0 : tensor<22x12x19xf32>
    %118 = memref.load %alloc_19[%c12, %c3, %c13] : memref<19x19x22xf16>
    %from_elements = tensor.from_elements %58, %true_6, %58, %20, %58, %20, %37, %33, %37, %58, %46, %true_6, %46, %89, %40, %89, %41, %20, %37, %41, %41, %73 : tensor<22xi1>
    %alloc_25 = memref.alloc(%66, %c10) : memref<?x?x22xf32>
    memref.copy %alloc_9, %alloc_25 : memref<?x?x22xf32> to memref<?x?x22xf32>
    %119 = spirv.GL.FSign %63 : f16
    %120 = arith.negf %cst_7 : f32
    %121 = arith.cmpi sle, %52, %c1938866226_i64 : i64
    %122 = arith.remsi %22, %c1438341514_i64 : i64
    %123 = math.rsqrt %cst_0 : f16
    %124 = spirv.FUnordEqual %cst_7, %cst_5 : f32
    %125 = math.cos %101 : f32
    %126 = spirv.CL.exp %cst_4 : f32
    %127 = arith.ceildivsi %32, %c801521595_i32 : i32
    %128 = math.log1p %4 : tensor<22xf16>
    %129 = spirv.LogicalOr %58, %37 : i1
    %130 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %57, %17, %97 : vector<1xi1>, vector<1xi1> into i1
    %131 = spirv.CL.s_abs %c1438341514_i64 : i64
    %132 = spirv.GL.FAbs %35 : f32
    %133 = spirv.FUnordLessThanEqual %45, %cst : f32
    %134 = vector.bitcast %57 : vector<1xi1> to vector<1xi1>
    %135 = spirv.GL.FMax %45, %cst_1 : f32
    %136 = arith.shrsi %129, %20 : i1
    %137 = spirv.CL.cos %cst_0 : f16
    %138 = spirv.GL.FMax %cst_3, %cst_8 : f16
    %139 = spirv.CL.erf %35 : f32
    %140 = spirv.GL.Sinh %111 : f32
    %141 = affine.apply affine_map<(d0)[s0] -> ((-d0) mod 2)>(%c31)[%c14]
    %cst_26 = arith.constant 1.000000e+00 : f16
    %142 = vector.transfer_read %1[%77], %cst_26 : tensor<?xf16>, vector<f16>
    %from_elements_27 = tensor.from_elements %92, %80, %c92976665_i64, %92, %52, %c1438341514_i64, %92, %c1938866226_i64, %62, %22, %c1438341514_i64, %52, %92, %c1927533252_i64, %79, %62, %62, %c1927533252_i64, %80, %62, %22, %131 : tensor<22xi64>
    bufferization.dealloc_tensor %splat : tensor<22xf16>
    %143 = vector.extract %28[0] : i32 from vector<2xi32>
    %144 = arith.divsi %58, %30 : i1
    vector.print %17 : vector<1xi1>
    vector.print %23 : vector<i64>
    vector.print %28 : vector<2xi32>
    vector.print %57 : vector<1xi1>
    vector.print %109 : vector<i16>
    vector.print %134 : vector<1xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c92976665_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c1938866226_i64 : i64
    vector.print %true : i1
    vector.print %c801521595_i32 : i32
    vector.print %true_6 : i1
    vector.print %cst_7 : f32
    vector.print %c1927533252_i64 : i64
    vector.print %c1438341514_i64 : i64
    vector.print %cst_8 : f16
    vector.print %16 : f32
    vector.print %20 : i1
    vector.print %22 : i64
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %32 : i32
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %43 : f32
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %cst_24 : f16
    vector.print %51 : f32
    vector.print %52 : i64
    vector.print %54 : i64
    vector.print %55 : i1
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %62 : i64
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %65 : i32
    vector.print %68 : f32
    vector.print %73 : i1
    vector.print %79 : i64
    vector.print %80 : i64
    vector.print %82 : f16
    vector.print %89 : i1
    vector.print %92 : i64
    vector.print %95 : f32
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %101 : f32
    vector.print %103 : f32
    vector.print %107 : f32
    vector.print %c0_i16 : i16
    vector.print %111 : f32
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %119 : f16
    vector.print %124 : i1
    vector.print %126 : f32
    vector.print %129 : i1
    vector.print %131 : i64
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %135 : f32
    vector.print %137 : f16
    vector.print %138 : f16
    vector.print %139 : f32
    vector.print %140 : f32
    vector.print %cst_26 : f16
    %145 = tensor.empty(%c3) : tensor<?xi32>
    return %145 : tensor<?xi32>
  }
}
