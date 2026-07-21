module {
  func.func nested @func1() {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<8x18x18xf16>
    %1 = tensor.empty() : tensor<20x20x18xf16>
    %2 = tensor.empty(%c29) : tensor<?x18x18xi32>
    %3 = tensor.empty() : tensor<20x18xi16>
    %4 = tensor.empty(%c4, %c7) : tensor<?x?x18xi32>
    %5 = tensor.empty() : tensor<20x18xi1>
    %6 = tensor.empty() : tensor<20x18xf16>
    %7 = tensor.empty(%c7) : tensor<?x18xi1>
    %8 = tensor.empty(%c18, %c21, %c5) : tensor<?x?x?xi16>
    %9 = tensor.empty(%c19, %c1) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<20x20x18xi32>
    %11 = tensor.empty() : tensor<8xf16>
    %12 = tensor.empty() : tensor<8x18x18xi16>
    %13 = tensor.empty(%c1) : tensor<?xi32>
    %14 = tensor.empty(%c6) : tensor<?x18x18xf32>
    %15 = tensor.empty(%c25, %c2) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<8x18x18xi32>
    %alloc_5 = memref.alloc(%c29) : memref<?x20x18xi16>
    %alloc_6 = memref.alloc() : memref<20x18xi32>
    %alloc_7 = memref.alloc(%c17) : memref<?xi16>
    %alloc_8 = memref.alloc(%c21, %c0) : memref<?x?x18xf16>
    %alloc_9 = memref.alloc() : memref<20x20x18xi1>
    %alloc_10 = memref.alloc(%c13, %c8, %c5) : memref<?x?x?xi1>
    %alloc_11 = memref.alloc() : memref<20x20x18xi64>
    %alloc_12 = memref.alloc(%c17, %c30, %c23) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<8xi1>
    %alloc_14 = memref.alloc() : memref<8x18x18xi1>
    %alloc_15 = memref.alloc() : memref<8x18x18xi64>
    %alloc_16 = memref.alloc(%c28, %c2) : memref<?x?x18xf32>
    %alloc_17 = memref.alloc() : memref<20x18xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?x18xi64>
    %alloc_19 = memref.alloc() : memref<20x18xi64>
    %16 = math.log10 %1 : tensor<20x20x18xf16>
    %17 = arith.shli %c1639795160_i64, %c1363226808_i64 : i64
    %18 = math.cos %cst_2 : f16
    %dim = tensor.dim %4, %c2 : tensor<?x?x18xi32>
    %19 = math.tan %6 : tensor<20x18xf16>
    %20 = math.fma %cst_0, %cst_1, %cst_1 : f16
    %21 = spirv.UGreaterThanEqual %c613889937_i32, %c613889937_i32 : i32
    %22 = spirv.GL.Acos %cst_1 : f16
    %23 = vector.broadcast %c16914_i16 : i16 to vector<1xi16>
    %24 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %25 = spirv.IsInf %cst_1 : f16
    %26 = spirv.GL.Fma %cst, %cst_1, %cst_4 : f16
    %27 = spirv.BitReverse %c1363226808_i64 : i64
    %28 = spirv.CL.erf %cst_1 : f16
    %29 = vector.broadcast %c16914_i16 : i16 to vector<18xi16>
    %30 = vector.broadcast %25 : i1 to vector<18xi1>
    %31 = vector.maskedload %alloc_7[%c0], %30, %29 : memref<?xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
    %32 = math.ipowi %27, %27 : i64
    %extracted = tensor.extract %6[%c1, %c7] : tensor<20x18xf16>
    %33 = spirv.FOrdGreaterThanEqual %cst_4, %cst : f16
    %34 = arith.remf %cst_2, %cst : f16
    %35 = spirv.CL.exp %26 : f16
    %36 = index.or %c22, %c10
    %37 = spirv.CL.fabs %26 : f16
    %38 = arith.minsi %c1639795160_i64, %c1363226808_i64 : i64
    %39 = spirv.BitCount %c613889937_i32 : i32
    %40 = vector.transpose %30, [0] : vector<18xi1> to vector<18xi1>
    %alloc_20 = memref.alloc(%c2, %c14) : memref<18x?x?xf32>
    linalg.transpose ins(%alloc_16 : memref<?x?x18xf32>) outs(%alloc_20 : memref<18x?x?xf32>) permutation = [2, 0, 1] 
    %41 = spirv.FUnordGreaterThanEqual %37, %26 : f16
    %42 = spirv.GL.Floor %extracted : f16
    %43 = index.maxu %c13, %c20
    %44 = vector.insert %c16914_i16, %31 [6] : i16 into vector<18xi16>
    %45 = vector.mask %30 { vector.multi_reduction <maxsi>, %31, %29 [] : vector<18xi16> to vector<18xi16> } : vector<18xi1> -> vector<18xi16>
    scf.execute_region {
      %143 = vector.broadcast %c1756194144_i64 : i64 to vector<8xi64>
      %144 = index.add %c12, %43
      %145 = index.shrs %c9, %c13
      %146 = memref.alloca_scope  -> (index) {
        %c0_i32 = arith.constant 0 : i32
        %162 = vector.transfer_read %9[%c25, %c18], %c0_i32 : tensor<?x?xi32>, vector<20xi32>
        %false = index.bool.constant false
        %163 = arith.subi %39, %c0_i32 : i32
        %splat_24 = tensor.splat %39 : tensor<8xi32>
        %164 = bufferization.to_buffer %3 : tensor<20x18xi16> to memref<20x18xi16>
        %165 = math.ctpop %2 : tensor<?x18x18xi32>
        %166 = index.shru %c9, %145
        %167 = vector.extract %29[16] : i16 from vector<18xi16>
        %168 = index.shl %c20, %c14
        %169 = arith.divf %28, %cst_2 : f16
        %170 = bufferization.clone %alloc_15 : memref<8x18x18xi64> to memref<8x18x18xi64>
        %171 = arith.ori %c1363226808_i64, %c1423545398_i64 : i64
        %172 = index.mul %c2, %c12
        %173 = math.ctlz %4 : tensor<?x?x18xi32>
        %174 = vector.reduction <and>, %24 : vector<1xi16> into i16
        %175 = math.log10 %15 : tensor<?x?xf16>
        %alloc_25 = memref.alloc() : memref<8x18x18xf32>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %176 = vector.broadcast %cst_26 : f32 to vector<8x18x18xf32>
        %177 = vector.broadcast %true : i1 to vector<8x18x18xi1>
        %178 = vector.broadcast %39 : i32 to vector<8x18x18xi32>
        %179 = vector.gather %alloc_25[%c19, %c21, %c8] [%178], %177, %176 : memref<8x18x18xf32>, vector<8x18x18xi32>, vector<8x18x18xi1>, vector<8x18x18xf32> into vector<8x18x18xf32>
        %180 = vector.broadcast %c12 : index to vector<8xindex>
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %14, %c0_27 : tensor<?x18x18xf32>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [%dim_28, 18, 18, 1] : tensor<?x18x18xf32> into tensor<?x18x18x1xf32>
        %181 = math.log %cst : f16
        %182 = vector.load %164[%c7, %c4] : memref<20x18xi16>, vector<8x5xi16>
        %183 = math.log1p %6 : tensor<20x18xf16>
        %184 = index.castu %43 : index to i32
        %185 = bufferization.to_buffer %0 : tensor<8x18x18xf16> to memref<8x18x18xf16>
        %186 = math.sqrt %15 : tensor<?x?xf16>
        %187 = arith.minsi %true, %true : i1
        %extracted_30 = tensor.extract %10[%c12, %c3, %c2] : tensor<20x20x18xi32>
        %188 = index.add %c24, %c31
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<20x18xi1> into tensor<360xi1>
        %189 = math.cttz %10 : tensor<20x20x18xi32>
        %190 = index.shrs %c21, %c10
        %191 = vector.bitcast %30 : vector<18xi1> to vector<18xi1>
        %c0_31 = arith.constant 0 : index
        memref.alloca_scope.return %c0_31 : index
      }
      %147 = vector.reduction <maxsi>, %30 : vector<18xi1> into i1
      %148 = vector.broadcast %c16914_i16 : i16 to vector<8xi16>
      %149 = vector.broadcast %true : i1 to vector<8xi1>
      %150 = vector.maskedload %alloc_7[%c0], %149, %148 : memref<?xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
      %151 = arith.remsi %21, %33 : i1
      %152 = affine.max affine_map<(d0, d1)[s0] -> (d1 + 32)>(%36, %43)[%145]
      %153 = math.rsqrt %6 : tensor<20x18xf16>
      %154 = math.ctlz %c1756194144_i64 : i64
      %155 = math.rsqrt %cst : f16
      %156 = math.ctpop %10 : tensor<20x20x18xi32>
      %157 = math.exp2 %6 : tensor<20x18xf16>
      %cst_23 = arith.constant 1.000000e+00 : f32
      %158 = vector.broadcast %cst_23 : f32 to vector<8xf32>
      %159 = vector.fma %158, %158, %158 : vector<8xf32>
      %160 = index.ceildivu %c7, %c5
      %161 = math.round %28 : f16
      scf.yield
    }
    %46 = vector.broadcast %39 : i32 to vector<2xi32>
    %47 = spirv.BitwiseAnd %46, %46 : vector<2xi32>
    memref.alloca_scope  {
      %143 = arith.cmpf true, %42, %cst_0 : f16
      %144 = bufferization.to_buffer %3 : tensor<20x18xi16> to memref<20x18xi16>
      %145 = vector.broadcast %c16914_i16 : i16 to vector<18x18xi16>
      %dest, %accumulated_value = vector.scan <xor>, %145, %29 {inclusive = false, reduction_dim = 0 : i64} : vector<18x18xi16>, vector<18xi16>
      %146 = vector.broadcast %cst_2 : f16 to vector<18xf16>
      vector.compressstore %alloc_8[%c0, %c0, %c11], %30, %146 : memref<?x?x18xf16>, vector<18xi1>, vector<18xf16>
      %147 = math.cos %cst_2 : f16
      %148 = vector.broadcast %c15 : index to vector<18xindex>
      vector.scatter %alloc_9[%c6, %c14, %c0] [%148], %30, %30 : memref<20x20x18xi1>, vector<18xindex>, vector<18xi1>, vector<18xi1>
      %149 = arith.negf %cst : f16
      %150 = index.sub %dim, %c1
      %151 = index.floordivs %c11, %c26
      %152 = arith.xori %39, %c613889937_i32 : i32
      %153 = math.ctpop %12 : tensor<8x18x18xi16>
      %cast_23 = tensor.cast %2 : tensor<?x18x18xi32> to tensor<20x18x18xi32>
      %154 = index.or %150, %c0
      %155 = arith.remsi %c16914_i16, %c1720_i16 : i16
      %156 = index.xor %c30, %150
      %157 = scf.while (%arg0 = %31) : (vector<18xi16>) -> vector<18xi16> {
        %false = index.bool.constant false
        %172 = index.casts %dim : index to i32
        %173 = arith.minsi %true_3, %41 : i1
        %174 = math.log %26 : f16
        %175 = vector.broadcast %37 : f16 to vector<8xf16>
        %176 = arith.negf %37 : f16
        %177 = vector.load %alloc_13[%c5] : memref<8xi1>, vector<6xi1>
        %178 = vector.load %alloc_14[%c6, %c7, %c17] : memref<8x18x18xi1>, vector<1x3x5xi1>
        scf.condition(%false) %29 : vector<18xi16>
      } do {
      ^bb0(%arg0: vector<18xi16>):
        %172 = vector.extract_strided_slice %30 {offsets = [5], sizes = [12], strides = [1]} : vector<18xi1> to vector<12xi1>
        %173 = vector.insert %c613889937_i32, %46 [%c27] : i32 into vector<2xi32>
        %174 = arith.xori %27, %c1423545398_i64 : i64
        %175 = math.cos %6 : tensor<20x18xf16>
        %176 = math.sqrt %26 : f16
        %177 = math.fma %37, %35, %42 : f16
        %178 = math.ctlz %c1363226808_i64 : i64
        %179 = arith.negf %26 : f16
        %180 = bufferization.to_buffer %6 : tensor<20x18xf16> to memref<20x18xf16>
        %181 = vector.broadcast %c16914_i16 : i16 to vector<8xi16>
        %182 = vector.broadcast %25 : i1 to vector<8xi1>
        %183 = vector.maskedload %alloc_17[%c4, %c7], %182, %181 : memref<20x18xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
        %184 = math.log10 %6 : tensor<20x18xf16>
        %185 = math.exp %28 : f16
        %186 = math.copysign %6, %6 : tensor<20x18xf16>
        %187 = affine.vector_load %alloc_8[%43, %c7, %c20] : memref<?x?x18xf16>, vector<20xf16>
        %188 = arith.shli %27, %c1363226808_i64 : i64
        %189 = arith.ceildivsi %c1720_i16, %c1720_i16 : i16
        scf.yield %31 : vector<18xi16>
      }
      %158 = math.cttz %10 : tensor<20x20x18xi32>
      %159 = math.copysign %cst_1, %extracted : f16
      %160 = memref.alloca_scope  -> (memref<?x?xf16>) {
        %172 = math.expm1 %14 : tensor<?x18x18xf32>
        %173 = arith.ori %true_3, %33 : i1
        %174 = vector.reduction <mul>, %46 : vector<2xi32> into i32
        %175 = vector.insert %c1720_i16, %29 [2] : i16 into vector<18xi16>
        %176 = math.cos %14 : tensor<?x18x18xf32>
        %177 = vector.broadcast %c14 : index to vector<20x20x18xindex>
        %178 = vector.maskedload %alloc_5[%c0, %c11, %c6], %30, %29 : memref<?x20x18xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        %179 = index.casts %43 : index to i32
        %extracted_26 = tensor.extract %9[%c0, %c0] : tensor<?x?xi32>
        %extracted_27 = tensor.extract %15[%c0, %c0] : tensor<?x?xf16>
        %180 = arith.andi %39, %39 : i32
        %181 = memref.load %alloc_5[%c0, %c8, %c7] : memref<?x20x18xi16>
        %182 = arith.subi %c613889937_i32, %39 : i32
        %183 = affine.load %alloc_16[%c21, %c16, %c27] : memref<?x?x18xf32>
        %184 = arith.minui %c1363226808_i64, %c1515574115_i64 : i64
        %185 = math.roundeven %42 : f16
        %186 = arith.muli %27, %c1756194144_i64 : i64
        %187 = math.log10 %extracted_27 : f16
        %188 = affine.apply affine_map<(d0) -> ((d0 + 2) ceildiv 32)>(%c30)
        %189 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 * 2)>(%c15, %c14, %c7, %c13)
        %190 = vector.insert %c1720_i16, %31 [10] : i16 into vector<18xi16>
        %191 = index.maxu %c20, %151
        %192 = math.log %0 : tensor<8x18x18xf16>
        %193 = vector.broadcast %191 : index to vector<20xindex>
        %194 = vector.broadcast %41 : i1 to vector<20xi1>
        %195 = vector.broadcast %27 : i64 to vector<20xi64>
        vector.scatter %alloc_18[%c0, %c14] [%193], %194, %195 : memref<?x18xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
        %196 = vector.transpose %178, [0] : vector<18xi16> to vector<18xi16>
        %197 = math.tan %cst_0 : f16
        %198 = index.xor %c6, %c4
        %199 = vector.broadcast %41 : i1 to vector<20xi1>
        %200 = vector.maskedload %alloc_12[%c0, %c0, %c0], %199, %199 : memref<?x?x?xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
        %201 = vector.insert %c16914_i16, %24 [0] : i16 into vector<1xi16>
        %202 = vector.extract_strided_slice %178 {offsets = [7], sizes = [10], strides = [1]} : vector<18xi16> to vector<10xi16>
        %203 = vector.create_mask %189, %c7 : vector<20x18xi1>
        %204 = index.shl %c2, %c12
        %alloc_28 = memref.alloc(%204, %c29) : memref<?x?xf16>
        memref.alloca_scope.return %alloc_28 : memref<?x?xf16>
      }
      %alloc_24 = memref.alloc(%c17, %c0, %c16) : memref<?x?x?xi1>
      %161 = affine.min affine_map<(d0, d1) -> ((d0 floordiv 64) floordiv 4 + 128)>(%c31, %150)
      %162 = index.xor %c13, %c26
      %assume_align = memref.assume_alignment %alloc_6, 16 : memref<20x18xi32>
      %163 = index.maxs %c19, %c24
      %c1_i64 = arith.constant 1 : i64
      %164 = vector.transfer_read %alloc_18[%c13, %c29], %c1_i64 : memref<?x18xi64>, vector<18xi64>
      %165 = vector.broadcast %c1756194144_i64 : i64 to vector<18xi64>
      %166 = vector.maskedload %alloc_15[%c0, %c12, %c17], %30, %165 : memref<8x18x18xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
      %167 = index.add %c1, %36
      %168 = arith.remf %cst_1, %cst : f16
      %rank_25 = tensor.rank %14 : tensor<?x18x18xf32>
      %169 = arith.shli %c16914_i16, %c1720_i16 : i16
      %170 = math.log10 %15 : tensor<?x?xf16>
      %171 = math.fma %1, %1, %1 : tensor<20x20x18xf16>
    }
    %48 = vector.broadcast %cst_4 : f16 to vector<18xf16>
    %49 = vector.transfer_write %48, %6[%c27, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xf16>, tensor<20x18xf16>
    %50 = arith.remui %c1720_i16, %c16914_i16 : i16
    %51 = spirv.CL.erf %cst_2 : f16
    %52 = index.maxs %c21, %c9
    %53 = vector.broadcast %41 : i1 to vector<2xi1>
    vector.compressstore %alloc[%c7, %c12, %c5], %53, %46 : memref<8x18x18xi32>, vector<2xi1>, vector<2xi32>
    %54 = index.xor %c20, %c5
    %55 = index.and %c12, %c10
    %56 = spirv.UGreaterThanEqual %27, %c1023368368_i64 : i64
    %57 = arith.negf %cst_0 : f16
    %58 = bufferization.to_tensor %alloc : memref<8x18x18xi32> to tensor<8x18x18xi32>
    %59 = arith.shli %c1515574115_i64, %c1423545398_i64 : i64
    %60 = spirv.CL.erf %35 : f16
    %61 = spirv.CL.exp %cst_4 : f16
    %62 = arith.remf %35, %cst_0 : f16
    %extracted_21 = tensor.extract %9[%c0, %c0] : tensor<?x?xi32>
    %63 = math.ctlz %12 : tensor<8x18x18xi16>
    %64 = math.copysign %cst_4, %37 : f16
    %65 = arith.xori %true_3, %25 : i1
    %66 = spirv.CL.fma %cst, %22, %42 : f16
    %67 = math.round %cst_0 : f16
    %68 = arith.negf %66 : f16
    %69 = spirv.GL.Exp %extracted : f16
    %70 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 mod 2)>(%c23, %c30, %c9, %c27)
    %71 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %31, %29, %c1720_i16 : vector<18xi16>, vector<18xi16> into i16
    %72 = spirv.BitwiseAnd %46, %46 : vector<2xi32>
    %73 = spirv.LogicalNot %25 : i1
    %74 = math.tanh %26 : f16
    %rank = tensor.rank %3 : tensor<20x18xi16>
    %75 = spirv.UGreaterThanEqual %c1756194144_i64, %c1023368368_i64 : i64
    %76 = math.rsqrt %cst : f16
    %77 = spirv.BitCount %27 : i64
    %78 = memref.alloca_scope  -> (vector<20x20x18xi1>) {
      scf.if %true {
        %177 = index.mul %c29, %52
        %178 = arith.minsi %73, %56 : i1
        %extracted_25 = tensor.extract %11[%c7] : tensor<8xf16>
        %179 = arith.ori %c16914_i16, %c1720_i16 : i16
        %true_26 = index.bool.constant true
        %rank_27 = tensor.rank %12 : tensor<8x18x18xi16>
        %true_28 = index.bool.constant true
        %180 = arith.divf %66, %28 : f16
      }
      %143 = math.powf %26, %cst_2 : f16
      %144 = arith.addf %60, %28 : f16
      %145 = arith.negf %42 : f16
      %146 = index.divs %c17, %52
      %147 = bufferization.clone %alloc_19 : memref<20x18xi64> to memref<20x18xi64>
      %148 = arith.muli %true_3, %56 : i1
      scf.execute_region {
        bufferization.dealloc_tensor %10 : tensor<20x20x18xi32>
        %c0_i64 = arith.constant 0 : i64
        %177 = vector.transfer_read %alloc_19[%c1, %c8], %c0_i64 : memref<20x18xi64>, vector<i64>
        %178 = arith.minsi %true, %73 : i1
        %179 = bufferization.to_buffer %13 : tensor<?xi32> to memref<?xi32>
        %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [8, 18, 18, 1] : tensor<8x18x18xf16> into tensor<8x18x18x1xf16>
        %180 = bufferization.to_buffer %10 : tensor<20x20x18xi32> to memref<20x20x18xi32>
        %from_elements = tensor.from_elements %cst_2, %42, %69, %28, %61, %61, %cst_0, %cst_0, %61, %60, %66, %cst, %61, %cst_1, %51, %22, %cst_2, %28, %cst_1, %extracted, %69, %cst, %35, %22, %42, %51, %26, %22, %60, %28, %26, %66, %42, %22, %42, %42, %cst_0, %51, %cst_2, %extracted, %35, %66, %66, %37, %37, %37, %cst_2, %cst_0, %22, %cst_0, %37, %cst_0, %26, %cst_4, %22, %66, %66, %51, %cst, %26, %cst_2, %35, %69, %22, %69, %cst_2, %cst_1, %cst_2, %extracted, %cst_0, %cst_1, %37, %60, %cst_2, %extracted, %22, %extracted, %37, %cst, %42, %51, %cst_0, %cst_0, %26, %cst_1, %28, %26, %37, %60, %66, %22, %28, %cst_1, %42, %26, %35, %cst_0, %66, %cst_4, %51, %cst_4, %cst, %35, %cst_4, %66, %35, %28, %26, %69, %cst_1, %22, %61, %cst_2, %35, %35, %60, %22, %22, %69, %37, %51, %69, %extracted, %37, %61, %cst_4, %22, %extracted, %26, %28, %cst_2, %37, %69, %cst_4, %extracted, %cst_2, %66, %22, %61, %60, %cst_0, %60, %cst_0, %26, %51, %66, %26, %61, %28, %cst_2, %61, %35, %66, %extracted, %51, %28, %cst_4, %cst_1, %66, %61, %cst_1, %extracted, %37, %60, %61, %66, %51, %22, %22, %61, %cst_0, %cst_4, %28, %cst_1, %51, %61, %35, %60, %35, %42, %66, %66, %cst, %cst_2, %69, %22, %cst_4, %61, %22, %61, %66, %61, %28, %cst_1, %35, %51, %26, %extracted, %cst_4, %cst_1, %cst_1, %42, %66, %28, %extracted, %37, %28, %60, %28, %60, %42, %61, %35, %26, %28, %28, %61, %66, %37, %22, %cst, %66, %22, %cst_4, %cst_0, %cst_0, %28, %cst_2, %cst_1, %cst_4, %28, %cst, %cst_4, %66, %cst_1, %28, %35, %35, %cst_0, %28, %51, %60, %61, %cst, %extracted, %extracted, %69, %cst_2, %26, %35, %cst_4, %cst_1, %61, %37, %66, %28, %37, %cst_2, %cst_1, %28, %extracted, %cst, %69, %37, %cst_4, %26, %cst_0, %22, %cst_1, %cst_2, %22, %37, %cst_4, %61, %37, %69, %cst_1, %cst, %cst_2, %extracted, %37, %66, %22, %cst, %extracted, %cst, %22, %51, %61, %69, %cst_4, %cst, %69, %cst, %69, %35, %22, %cst_1, %35, %cst_0, %69, %26, %extracted, %22, %37, %60, %cst_2, %cst_4, %42, %cst_2, %cst_4, %cst_1, %cst_2, %37, %extracted, %51, %35, %37, %42, %extracted, %cst_1, %cst, %35, %28, %cst_0, %26, %26, %61, %51, %cst_1, %35, %cst, %28, %37, %35, %cst_2, %61, %35, %35, %cst, %cst, %26, %61, %26, %37, %51, %66, %35, %26, %22, %cst_4, %cst, %60, %61, %28, %28, %cst_4, %61, %69, %37, %60, %extracted, %28, %28, %42, %42, %cst_4, %69, %37, %61, %60, %69, %66, %cst, %extracted, %cst_2, %22, %60, %51, %extracted, %28, %cst_4, %cst_4, %cst_2, %37, %26, %cst_1, %51, %cst, %61, %cst_4, %cst_1, %cst_2, %22, %42, %cst_1, %66, %cst_4, %51, %cst, %61, %cst_0, %cst_0, %26, %69, %35, %cst_2, %22, %51, %42, %22, %66, %cst_2, %26, %extracted, %37, %42, %42, %66, %22, %42, %extracted, %cst_1, %37, %22, %cst_2, %extracted, %26, %cst_2, %37, %cst, %28, %22, %28, %35, %cst, %cst_0, %extracted, %22, %28, %cst_4, %51, %cst_1, %extracted, %60, %26, %42, %66, %22, %cst_1, %cst, %cst, %42, %cst_4, %37, %69, %22, %cst_2, %60, %51, %37, %60, %26, %22, %cst, %28, %cst_0, %37, %35, %35, %28, %cst, %42, %cst_1, %51, %extracted, %61, %cst_1, %69, %22, %51, %69, %cst_2, %26, %60, %26, %26, %69, %cst, %69, %22, %35, %cst_1, %22, %28, %cst_0, %61, %28, %35, %22, %cst_2, %cst_0, %69, %cst_0, %35, %60, %61, %37, %28, %cst, %extracted, %cst, %cst_1, %22, %61, %28, %42, %35, %35, %cst_1, %extracted, %extracted, %cst_1, %cst_4, %cst, %26, %66, %cst_4, %66, %37, %cst_0, %cst_2, %37, %22, %51, %42, %60, %35, %cst_2, %28, %cst, %cst_1, %60, %66, %61, %22, %42, %extracted, %42, %22, %22, %35, %35, %35, %cst_4, %66, %22, %cst_4, %22, %cst_0, %cst_1, %28, %61, %69, %61, %cst_4, %cst_2, %37, %60, %28, %cst_1, %28, %66, %66, %cst_2, %61, %26, %37, %cst_4, %37, %60, %cst_0, %cst_1, %42, %61, %extracted, %28, %61, %66, %37, %cst_2, %cst, %42, %37, %cst_2, %69, %35, %28, %cst_4, %cst, %37, %35, %61, %28, %35, %28, %26, %cst_2, %69, %69, %extracted, %cst_2, %69, %35, %cst_1, %cst_2, %35, %cst_2, %extracted, %cst_1, %35, %cst_2, %26, %69, %cst_0, %69, %cst_4, %69, %cst_1, %22, %35, %28, %cst_2, %66, %60, %42, %extracted, %42, %cst_1, %cst_2, %69, %cst_4, %51, %28, %cst_2, %35, %22, %60, %extracted, %42, %cst_2, %cst, %51, %cst_0, %60, %42, %cst_4, %66, %cst_0, %cst_4, %cst_1, %69, %37, %26, %66, %22, %cst, %42, %66, %35, %26, %26, %cst_0, %35, %37, %66, %extracted, %37, %35, %51, %cst_0, %66, %22, %cst_2, %60, %66, %69, %22, %69, %37, %cst_1, %22, %61, %cst_4, %66, %22, %26, %69, %60, %61, %26, %60, %28, %22, %66, %69, %28, %cst_1, %cst_2, %cst_1, %cst_2, %extracted, %cst_1, %cst_2, %extracted, %69, %42, %51, %51, %66, %66, %cst_1, %37, %35, %35, %22, %cst_0, %cst_4, %cst_1, %cst_0, %28, %69, %cst_2, %37, %37, %35, %22, %cst_4, %69, %cst_4, %35, %42, %60, %22, %28, %28, %cst_4, %26, %extracted, %28, %69, %extracted, %42, %cst_2, %cst_1, %cst_0, %61, %cst_2, %42, %69, %cst_4, %66, %cst_2, %28, %51, %cst_1, %22, %66, %69, %extracted, %28, %42, %cst_4, %22, %22, %69, %cst_0, %69, %42, %61, %cst_4, %extracted, %cst_1, %28, %extracted, %cst_0, %26, %cst_1, %35, %extracted, %37, %60, %61, %61, %42, %51, %cst_1, %28, %42, %22, %cst_2, %66, %cst, %cst_1, %26, %60, %35, %35, %22, %51, %28, %26, %60, %22, %42, %28, %66, %26, %61, %69, %35, %37, %cst_4, %26, %66, %extracted, %cst_1, %69, %cst_0, %42, %22, %69, %28, %cst_2, %22, %61, %61, %28, %35, %cst_1, %extracted, %61, %28, %66, %extracted, %cst_1, %37, %42, %26, %51, %28, %69, %extracted, %66, %51, %cst, %cst_0, %51, %42, %26, %35, %69, %cst, %cst_1, %28, %extracted, %61, %cst_1, %26, %66, %extracted, %cst_2, %cst_2, %35, %69, %66, %66, %37, %extracted, %22, %extracted, %51, %51, %42, %66, %35, %61, %extracted, %37, %cst_4, %extracted, %26, %35, %26, %42, %28, %26, %28, %69, %cst_0, %extracted, %42, %60, %51, %42, %cst_4, %cst_0, %extracted, %cst_1, %cst_1, %66, %22, %37, %22, %cst_2, %22, %extracted, %61, %35, %cst_0, %cst_0, %60, %28, %61, %cst_0, %60, %28, %60, %60, %69, %extracted, %cst_0, %cst_1, %cst_2, %69, %26, %cst, %cst_1, %extracted, %69, %60, %cst, %22, %cst_0, %69, %28, %cst_4, %66, %26, %37, %26, %cst_4, %37, %61, %cst_4, %cst_0, %cst, %cst_2, %66, %61, %60, %22, %cst_4, %cst, %cst_2, %60, %extracted, %61, %66, %42, %28, %cst_2, %26, %22, %cst_1, %42, %61, %cst, %cst_0, %37, %cst_0, %51, %cst, %37, %cst_2, %cst, %extracted, %cst_0, %cst_0, %cst_2, %66, %cst_1, %51, %61, %cst_1, %66, %61, %42, %cst_0, %51, %extracted, %26, %cst, %61, %51, %51, %60, %22, %28, %37, %cst, %cst_1, %35, %42, %cst, %66, %cst_2, %extracted, %cst_1, %37, %22, %26, %37, %extracted, %cst_2, %37, %cst_1, %cst, %cst, %51, %cst_0, %cst, %22, %22, %26, %cst_2, %cst_4, %cst_2, %42, %66, %22, %cst_0, %cst_2, %extracted, %42, %60, %61, %extracted, %60, %35, %cst_4, %51, %60, %60, %extracted, %60, %cst_1, %37, %cst_4, %cst, %60, %cst_4, %extracted, %42, %cst, %61, %cst, %51, %66, %42, %cst_1, %cst_1, %cst_1, %69, %51, %26, %cst_1, %cst_0, %22, %61, %cst, %cst_1, %cst_2, %42, %cst_4, %26, %cst_2, %cst, %37, %42, %61, %22, %cst_0, %cst_0, %37, %51, %42, %cst, %35, %66, %69, %cst_1, %cst_2, %26, %extracted, %37, %extracted, %cst_4, %60, %69, %51, %extracted, %66, %42, %cst_0, %cst_2, %42, %35, %61, %42, %66, %cst_1, %cst_1, %69, %42, %cst_2, %cst, %51, %37, %cst_4, %26, %cst_1, %42, %66, %35, %22, %cst_4, %22, %61, %cst_2, %cst_1, %66, %cst_0, %35, %69, %61, %cst_2, %28, %37, %22, %26, %cst_1, %cst_0, %28, %cst_1, %22, %cst_0, %26, %22, %22, %cst_0, %cst_0, %cst_1, %cst, %22, %69, %28, %cst_1, %28, %22, %cst_1, %22, %61, %26, %extracted, %60, %66, %cst_4, %26, %cst_2, %cst_0, %51, %51, %extracted, %61, %51, %26, %51, %37, %51, %51, %cst_0, %69, %35, %cst, %extracted, %28, %35, %35, %60, %60, %26, %69, %22, %cst_0, %cst_1, %35, %26, %28, %60, %cst_2, %35, %28, %42, %cst_0, %22, %69, %69, %51, %66, %cst_4, %cst, %cst_2, %cst_4, %22, %37, %42, %extracted, %35, %extracted, %cst_0, %28, %61, %26, %cst_0, %22, %60, %35, %cst_2, %37, %cst_2, %28, %42, %26, %37, %60, %cst_0, %42, %cst_1, %extracted, %22, %cst, %35, %cst_0, %60, %cst_2, %22, %60, %cst_0, %37, %28, %22, %cst_2, %28, %extracted, %28, %cst_1, %60, %66, %61, %cst, %cst_0, %cst_2, %cst_1, %66, %66, %cst_4, %60, %37, %cst_1, %cst_1, %cst_4, %28, %26, %66, %cst, %cst_2, %cst_1, %28, %42, %cst_0, %37, %cst_2, %cst_0, %37, %22, %cst_1, %28, %cst_0, %66, %extracted, %28, %66, %cst_0, %26, %cst_1, %42, %cst_1, %cst_1, %37, %66, %69, %61, %37, %42, %extracted, %61, %42, %28, %37, %69, %42, %28, %28, %extracted, %60, %22, %26, %35, %cst_0, %26, %cst_2, %28, %66, %cst_2, %cst_0, %cst_2, %42, %cst, %cst_0, %cst, %60, %35, %extracted, %35, %51, %cst_0, %cst, %26, %cst_1, %26, %cst_0, %69, %37, %61, %26, %69, %42, %cst_2, %cst_0, %cst_1, %cst_0, %cst_4, %cst, %extracted, %cst_0, %69, %22, %69, %51, %69, %37, %cst_1, %28, %26, %35, %cst_4, %cst_0, %cst_1, %cst, %22, %66, %61, %cst, %cst, %extracted, %51, %22, %61, %42, %cst_0, %cst_4, %51, %22, %66, %66, %extracted, %22, %66, %extracted, %69, %60, %35, %cst, %cst_2, %cst_1, %22, %cst_0, %37, %61, %cst_4, %42, %extracted, %69, %cst_4, %60, %61, %61, %cst, %cst_2, %69, %35, %37, %42, %cst, %51, %42, %61, %22, %cst, %42, %60, %cst_4, %61, %28, %35, %26, %35, %42, %cst_2, %37, %26, %cst_4, %26, %extracted, %cst_1, %cst_0, %cst_0, %cst_0, %42, %66, %22, %cst_4, %60, %extracted, %cst, %61, %26, %cst_0, %42, %cst_0, %cst_0, %cst_2, %28, %69, %cst_2, %cst_4, %42, %22, %61, %61, %extracted, %42, %60, %cst, %cst_4, %cst_1, %42, %69, %35, %cst_2, %51, %51, %26, %51, %26, %extracted, %51, %35, %61, %61, %35, %22, %60, %61, %37, %cst_0, %28, %42, %22, %69, %69, %69, %35, %37, %69, %66, %61, %cst_2, %28, %28, %69, %cst_4, %60, %42, %26, %42, %69, %extracted, %35, %22, %69, %35, %60, %61, %cst_4, %35, %60, %37, %22, %extracted, %22, %69, %cst_4, %51, %69, %cst_4, %cst_0, %37, %35, %69, %cst_2, %69, %26, %66, %cst_4, %cst_4, %cst_0, %60, %37, %35, %69, %22, %37, %22, %22, %69, %61, %69, %69, %22, %22, %42, %42, %37, %28, %42, %28, %26, %61, %cst_2, %cst, %cst_4, %69, %28, %cst_0, %extracted, %51, %cst_2, %cst_0, %35, %66, %cst_4, %42, %22, %60, %cst_4, %35, %cst, %cst_1, %26, %37, %35, %28, %cst_1, %cst, %61, %22, %cst_2, %cst_2, %extracted, %66, %51, %cst_1, %22, %cst_1, %28, %28, %cst, %cst_2, %51, %cst_4, %cst_0, %37, %cst, %cst_1, %42, %cst_1, %22, %37, %28, %cst_4, %69, %66, %61, %37, %51, %37, %28, %extracted, %69, %26, %cst, %cst, %42, %66, %66, %69, %51, %22, %26, %42, %61, %61, %extracted, %37, %61, %cst_0, %22, %42, %cst_4, %cst_0, %51, %61, %61, %cst, %cst_1, %60, %cst, %35, %61, %61, %extracted, %cst, %cst, %22, %cst_1, %22, %22, %60, %60, %61, %extracted, %cst_4, %42, %28, %28, %cst_1, %cst_4, %cst_2, %42, %extracted, %22, %cst_1, %61, %60, %51, %35, %cst_2, %37, %42, %61, %22, %69, %35, %cst_2, %cst_0, %cst, %66, %extracted, %cst, %66, %22, %66, %22, %61, %extracted, %extracted, %35, %60, %35, %cst_4, %42, %extracted, %26, %61, %cst_2, %37, %42, %extracted, %28, %22, %69, %cst_1, %51, %35, %61, %66, %35, %cst_0, %26, %60, %cst_1, %37, %26, %42, %66, %cst_1, %cst_4, %26, %cst_0, %cst_4, %51, %extracted, %cst, %cst_1, %extracted, %extracted, %61, %cst_4, %cst_0, %28, %61, %60, %cst_4, %cst, %37, %26, %61, %cst, %61, %60, %cst, %60, %60, %extracted, %22, %60, %extracted, %60, %cst_2, %42, %extracted, %35, %51, %cst_0, %cst_0, %22, %cst_0, %26, %cst, %42, %61, %cst_0, %66, %cst, %extracted, %51, %cst_0, %cst_2, %51, %26, %cst_1, %66, %51, %extracted, %cst_0, %42, %extracted, %42, %extracted, %26, %26, %28, %26, %60, %60, %66, %60, %35, %extracted, %cst_4, %cst_1, %28, %cst_0, %extracted, %22, %66, %69, %cst_1, %66, %69, %extracted, %cst_0, %cst_0, %42, %cst_0, %cst_0, %cst_4, %60, %cst_0, %cst_4, %cst, %cst, %69, %60, %69, %cst_0, %37, %37, %cst_2, %cst_1, %cst_2, %cst, %cst_2, %cst_4, %28, %35, %60, %22, %cst_0, %cst_0, %26, %26, %cst_2, %extracted, %60, %cst_0, %22, %66, %22, %51, %60, %cst_1, %cst_4, %42, %37, %26, %60, %61, %42, %22, %69, %26, %extracted, %60, %66, %extracted, %51, %37, %cst, %60, %cst_0, %cst, %22, %61, %cst_0, %26, %35, %69, %66, %cst_4, %51, %cst, %51, %28, %69, %60, %51, %26, %extracted, %69, %26, %cst_2, %extracted, %26, %cst_4, %cst_2, %61, %66, %22, %60, %66, %22, %cst_4, %37, %61, %61, %66, %cst, %35, %cst_2, %cst, %22, %cst_0, %60, %69, %37, %37, %26, %28, %cst_0, %69, %66, %26, %42, %26, %51, %cst_4, %37, %42, %37, %cst, %61, %extracted, %28, %cst_0, %51, %66, %26, %35, %42, %22, %cst_4, %26, %51, %22, %extracted, %extracted, %61, %26, %61, %cst_4, %cst, %cst_1, %28, %22, %cst_1, %extracted, %cst_1, %60, %60, %cst_2, %60, %35, %cst_1, %22, %66, %extracted, %22, %cst_2, %61, %60, %cst_0, %61, %cst_0, %cst_1, %37, %35, %cst, %cst, %69, %35, %26, %42, %cst_1, %61, %61, %66, %26, %37, %61, %42, %extracted, %60, %cst_2, %cst, %cst, %cst, %37, %cst_0, %cst, %42, %cst_0, %cst_1, %51, %22, %26, %69, %cst_0, %61, %66, %26, %28, %cst_4, %extracted, %42, %cst_4, %51, %22, %cst_1, %35, %cst, %22, %66, %cst_0, %cst_0, %cst, %26, %22, %28, %69, %51, %66, %69, %26, %42, %cst, %61, %cst_1, %42, %28, %cst_2, %cst_4, %26, %cst_2, %66, %60, %22, %cst, %22, %28, %51, %cst_1, %cst_4, %61, %35, %cst_2, %cst_1, %cst_4, %69, %42, %cst, %66, %37, %37, %cst_2, %26, %26, %extracted, %61, %extracted, %35, %extracted, %cst_0, %cst_1, %cst_1, %60, %cst_2, %28, %extracted, %51, %extracted, %37, %42, %28, %26, %22, %cst_0, %35, %35, %42, %26, %cst_4, %cst_0, %66, %37, %61, %42, %28, %extracted, %60, %22, %51, %61, %69, %26, %28, %35, %60, %61, %cst_2, %cst_4, %35, %61, %cst_2, %66, %42, %35, %extracted, %37, %cst_2, %35, %cst_1, %cst_4, %cst_1, %cst, %cst, %60, %cst_2, %37, %28, %22, %35, %26, %cst_0, %69, %69, %66, %cst, %35, %cst_2, %extracted, %26, %60, %26, %22, %cst_4, %66, %26, %cst_4, %cst_4, %cst_4, %42, %22, %42, %61, %26, %cst_0, %35, %42, %42, %51, %cst_0, %cst_2, %51, %22, %37, %cst_2, %cst_1, %69, %60, %cst_2, %37, %22, %37, %extracted, %69, %37, %cst_1, %22, %42, %66, %cst_4, %cst, %35, %42, %60, %26, %cst_1, %28, %42, %26, %extracted, %cst, %51, %69, %69, %cst_2, %26, %cst_0, %60, %42, %cst_2, %60, %cst_4, %extracted, %69, %cst, %22, %35, %22, %28, %61, %28, %26, %cst_0, %22, %extracted, %60, %42, %26, %69, %28, %cst_4, %69, %60, %cst_2, %35, %60, %37, %extracted, %cst_1, %69, %42, %26, %51, %66, %cst_0, %cst_1, %cst, %cst, %cst_4, %28, %cst_2, %22, %22, %35, %35, %cst_1, %37, %28, %42, %28, %cst, %35, %cst, %60, %22, %35, %69, %51, %35, %cst_4, %cst_1, %cst_1, %61, %extracted, %61, %60, %28, %28, %26, %cst_4, %28, %extracted, %cst_1, %cst_2, %69, %cst_2, %22, %22, %26, %37, %cst_2, %37, %51, %69, %42, %42, %35, %69, %28, %60, %cst, %extracted, %cst_4, %28, %cst, %22, %26, %cst_2, %66, %42, %66, %cst_2, %69, %extracted, %cst_2, %cst_4, %42, %extracted, %cst, %extracted, %61, %42, %51, %61, %69, %cst_2, %51, %cst_2, %28, %extracted, %66, %60, %28, %28, %cst_0, %26, %cst_2, %42, %22, %35, %61, %cst_1, %cst, %cst_2, %extracted, %cst, %extracted, %26, %35, %cst_4, %cst_1, %cst_0, %35, %60, %37, %35, %extracted, %extracted, %28, %66, %66, %cst_2, %cst_1, %cst_2, %60, %61, %35, %60, %cst_1, %26, %22, %42, %35, %61, %26, %60, %35, %35, %cst_0, %22, %cst_4, %22, %cst, %61, %35, %26, %35, %cst_1, %51, %35, %cst_0, %60, %26, %42, %35, %60, %35, %35, %cst_0, %51, %extracted, %28, %42, %cst_2, %28, %66, %extracted, %extracted, %extracted, %cst_4, %cst_1, %22, %35, %61, %cst_0, %51, %cst_1, %37, %cst_2, %42, %extracted, %37, %cst_1, %22, %22, %37, %35, %cst_2, %37, %cst_2, %extracted, %cst_2, %cst, %26, %35, %22, %cst, %69, %cst, %cst_4, %60, %61, %cst_1, %69, %69, %26, %69, %extracted, %26, %cst_0, %26, %66, %22, %69, %35, %37, %cst, %35, %61, %61, %cst, %cst_2, %61, %26, %cst, %35, %60, %42, %51, %60, %22, %extracted, %22, %28, %69, %28, %66, %26, %60, %26, %42, %cst_0, %22, %69, %22, %60, %cst_0, %26, %22, %cst_1, %28, %cst_2, %cst_2, %35, %60, %42, %66, %cst_4, %66, %cst_4, %28, %60, %60, %26, %22, %60, %cst_0, %cst_0, %35, %37, %37, %cst_2, %cst_0, %cst_0, %42, %cst_1, %28, %extracted, %69, %cst_4, %26, %28, %extracted, %cst_1, %cst_0, %61, %69, %extracted, %66, %28, %28, %35, %66, %69, %28, %cst_0, %cst_1, %42, %26, %37, %66, %35, %61, %26, %cst_0, %26, %cst_4, %51, %69, %extracted, %60, %35, %69, %69, %61, %51, %66, %cst_0, %22, %37, %cst_2, %60, %22, %cst_0, %37, %extracted, %cst, %cst_4, %cst_1, %cst_4, %22, %42, %42, %69, %37, %60, %extracted, %cst_4, %extracted, %cst, %26, %extracted, %cst, %61, %66, %cst_1, %69, %61 : tensor<8x18x18xf16>
        %181 = arith.remf %35, %cst_0 : f16
        %182 = math.fma %28, %28, %cst_1 : f16
        %183 = math.log %22 : f16
        %184 = index.divu %c0, %36
        %185 = math.ctpop %true : i1
        %186 = index.xor %dim, %c31
        %cast_25 = tensor.cast %from_elements : tensor<8x18x18xf16> to tensor<?x?x?xf16>
        %187 = vector.extract %31[13] : i16 from vector<18xi16>
        %188 = math.cos %42 : f16
        scf.yield
      }
      %149 = index.xor %c22, %c21
      %150 = affine.min affine_map<(d0, d1)[s0] -> (d1 + 32)>(%c3, %36)[%c31]
      %151 = arith.remf %cst_1, %69 : f16
      %152 = arith.subi %c1423545398_i64, %27 : i64
      %153 = arith.remsi %c1639795160_i64, %c1515574115_i64 : i64
      %154 = index.castu %c28 : index to i32
      %155 = index.ceildivs %dim, %c16
      %156 = arith.addi %39, %39 : i32
      %c0_i32 = arith.constant 0 : i32
      %157 = vector.transfer_read %alloc[%c28, %c4, %c31], %c0_i32 : memref<8x18x18xi32>, vector<8xi32>
      %158 = math.fma %61, %cst_2, %22 : f16
      %159 = math.round %0 : tensor<8x18x18xf16>
      %160 = math.atan %cst_1 : f16
      %false = arith.constant false
      %161 = vector.transfer_read %5[%c9, %c2], %false : tensor<20x18xi1>, vector<8xi1>
      %162 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 - 1)>(%c1, %c18, %c19)
      %dim_23 = tensor.dim %11, %c0 : tensor<8xf16>
      %163 = tensor.empty() : tensor<8xi32>
      %164 = vector.broadcast %c613889937_i32 : i32 to vector<8x18x18xi32>
      %165 = vector.broadcast %56 : i1 to vector<8x18x18xi1>
      %166 = vector.gather %163[%c20] [%164], %165, %164 : tensor<8xi32>, vector<8x18x18xi32>, vector<8x18x18xi1>, vector<8x18x18xi32> into vector<8x18x18xi32>
      %167 = vector.extract %48[3] : f16 from vector<18xf16>
      %168 = index.castu %39 : i32 to index
      %169 = vector.broadcast %c613889937_i32 : i32 to vector<i32>
      %170 = vector.transfer_write %169, %10[%c10, %c16, %c10] : vector<i32>, tensor<20x20x18xi32>
      %171 = vector.broadcast %c613889937_i32 : i32 to vector<18xi32>
      %172 = vector.transfer_write %171, %10[%155, %c19, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<18xi32>, tensor<20x20x18xi32>
      %173 = math.fma %35, %extracted, %51 : f16
      %174 = arith.cmpf uge, %69, %69 : f16
      %splat_24 = tensor.splat %66 : tensor<8xf16>
      %175 = index.maxu %c28, %c15
      %176 = vector.broadcast %true_3 : i1 to vector<20x20x18xi1>
      memref.alloca_scope.return %176 : vector<20x20x18xi1>
    }
    %79 = scf.if %21 -> (f16) {
      %143 = arith.divf %cst_4, %35 : f16
      affine.vector_store %29, %alloc_17[%c31, %52] : memref<20x18xi16>, vector<18xi16>
      %144 = arith.xori %true_3, %56 : i1
      %145 = vector.insert %extracted_21, %46 [%rank] : i32 into vector<2xi32>
      %146 = vector.extract_strided_slice %24 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %147 = index.casts %56 : i1 to index
      %148 = vector.broadcast %56 : i1 to vector<8xi1>
      %149 = math.log10 %28 : f16
      scf.yield %cst : f16
    } else {
      memref.alloca_scope  {
        %assume_align = memref.assume_alignment %alloc_20, 1 : memref<18x?x?xf32>
        %150 = arith.cmpi ugt, %75, %73 : i1
        %alloca = memref.alloca() : memref<8xf16>
        %151 = arith.ori %56, %73 : i1
        %152 = math.rsqrt %14 : tensor<?x18x18xf32>
        %153 = math.tan %51 : f16
        %extracted_23 = tensor.extract %12[%c2, %c6, %c6] : tensor<8x18x18xi16>
        %154 = vector.load %alloc_15[%c1, %c0, %c14] : memref<8x18x18xi64>, vector<1x6x13xi64>
        %155 = affine.max affine_map<(d0, d1) -> ((d0 floordiv 64) floordiv 4 + 128)>(%c24, %c6)
        %156 = vector.shuffle %30, %30 [3, 7, 10, 14, 15, 17, 19, 20, 21, 23, 25, 28, 30, 33, 34] : vector<18xi1>, vector<18xi1>
        %157 = arith.negf %22 : f16
        %158 = index.add %c19, %54
        bufferization.dealloc_tensor %58 : tensor<8x18x18xi32>
        %159 = bufferization.clone %alloc_6 : memref<20x18xi32> to memref<20x18xi32>
        %160 = math.log %15 : tensor<?x?xf16>
        %161 = math.roundeven %14 : tensor<?x18x18xf32>
        %162 = arith.minsi %extracted_23, %extracted_23 : i16
        %163 = index.sub %43, %c18
        %164 = bufferization.to_buffer %9 : tensor<?x?xi32> to memref<?x?xi32>
        %dim_24 = tensor.dim %7, %c0 : tensor<?x18xi1>
        %165 = math.log2 %37 : f16
        %166 = math.round %14 : tensor<?x18x18xf32>
        %167 = math.ctlz %12 : tensor<8x18x18xi16>
        %168 = arith.remsi %extracted_23, %extracted_23 : i16
        %169 = arith.shli %77, %77 : i64
        %170 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 * 2)>(%c9, %c12, %c7, %rank)
        %171 = index.mul %c22, %c0
        %172 = vector.broadcast %73 : i1 to vector<1xi1>
        vector.compressstore %alloc_17[%c0, %c4], %172, %24 : memref<20x18xi16>, vector<1xi1>, vector<1xi16>
        %173 = arith.remsi %77, %27 : i64
        %174 = math.ctpop %c613889937_i32 : i32
        %175 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %176 = math.roundeven %cst_4 : f16
      }
      %143 = vector.extract_strided_slice %48 {offsets = [12], sizes = [5], strides = [1]} : vector<18xf16> to vector<5xf16>
      %144 = math.copysign %35, %extracted : f16
      %145 = arith.xori %true_3, %41 : i1
      %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x18x18xf32> into tensor<?x18xf32>
      %146 = bufferization.to_buffer %9 : tensor<?x?xi32> to memref<?x?xi32>
      %147 = index.or %c24, %c19
      %148 = vector.broadcast %c16914_i16 : i16 to vector<8xi16>
      %149 = vector.transfer_write %148, %3[%c8, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi16>, tensor<20x18xi16>
      scf.yield %28 : f16
    }
    %80 = bufferization.to_tensor %alloc_14 : memref<8x18x18xi1> to tensor<8x18x18xi1>
    %81 = spirv.GL.SClamp %c1023368368_i64, %c1756194144_i64, %c1515574115_i64 : i64
    %82 = spirv.BitFieldUExtract %46, %c1756194144_i64, %c16914_i16 : vector<2xi32>, i64, i16
    %83 = spirv.GL.Round %cst_0 : f16
    %84 = arith.ceildivsi %75, %33 : i1
    %85 = spirv.GL.SSign %27 : i64
    %86 = math.log2 %61 : f16
    %87 = spirv.BitwiseAnd %46, %46 : vector<2xi32>
    %88 = arith.divf %83, %60 : f16
    %89 = spirv.ULessThanEqual %c1756194144_i64, %85 : i64
    %90 = arith.subi %true, %25 : i1
    %91 = index.xor %c21, %52
    %92 = math.ctlz %81 : i64
    %93 = vector.load %alloc_14[%c2, %c16, %c11] : memref<8x18x18xi1>, vector<2x5x17xi1>
    %dim_22 = tensor.dim %7, %c1 : tensor<?x18xi1>
    %94 = spirv.CL.erf %22 : f16
    %95 = spirv.BitFieldUExtract %46, %c1023368368_i64, %81 : vector<2xi32>, i64, i64
    %96 = spirv.GL.Sqrt %cst_1 : f16
    %97 = spirv.IEqual %c1639795160_i64, %c1756194144_i64 : i64
    %98 = spirv.CL.rsqrt %cst_1 : f16
    %99 = arith.cmpf ult, %69, %66 : f16
    %100 = vector.transpose %93, [1, 2, 0] : vector<2x5x17xi1> to vector<5x17x2xi1>
    %101 = spirv.SGreaterThan %c1639795160_i64, %77 : i64
    %102 = math.tanh %cst_1 : f16
    %103 = math.ctpop %97 : i1
    %104 = spirv.CL.tanh %35 : f16
    %105 = spirv.CL.cos %28 : f16
    %106 = spirv.IsInf %cst_0 : f16
    %107 = tensor.empty(%c29, %c20) : tensor<?x?x18xi32>
    %108 = tensor.empty() : tensor<18xi32>
    %109 = tensor.empty(%c9, %c3) : tensor<?x?x18xi32>
    %110 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%107, %108 : tensor<?x?x18xi32>, tensor<18xi32>) outs(%109 : tensor<?x?x18xi32>) {
    ^bb0(%in: i32, %in_23: i32, %out: i32):
      %143 = vector.broadcast %in_23 : i32 to vector<8xi32>
      %144 = vector.broadcast %true : i1 to vector<8xi1>
      %145 = vector.maskedload %alloc_6[%c19, %c12], %144, %143 : memref<20x18xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      linalg.yield %in : i32
    } -> tensor<?x?x18xi32>
    %111 = spirv.CL.rsqrt %83 : f16
    %cast = memref.cast %alloc_11 : memref<20x20x18xi64> to memref<20x20x18xi64>
    %112 = arith.cmpf true, %79, %60 : f16
    %113 = arith.remsi %c1639795160_i64, %27 : i64
    %114 = arith.floordivsi %c1363226808_i64, %27 : i64
    %115 = spirv.GL.FMax %extracted, %105 : f16
    %116 = scf.index_switch %c27 -> memref<?x?x18xf32> 
    case 1 {
      %143 = vector.broadcast %61 : f16 to vector<20x18xf16>
      %144 = vector.broadcast %97 : i1 to vector<20x18xi1>
      %145 = vector.broadcast %extracted_21 : i32 to vector<20x18xi32>
      %146 = vector.gather %0[%c23, %52, %c28] [%145], %144, %143 : tensor<8x18x18xf16>, vector<20x18xi32>, vector<20x18xi1>, vector<20x18xf16> into vector<20x18xf16>
      %147 = index.floordivs %c9, %c2
      %148 = vector.broadcast %60 : f16 to vector<8xf16>
      %149 = vector.broadcast %75 : i1 to vector<8xi1>
      %150 = vector.broadcast %c613889937_i32 : i32 to vector<8xi32>
      %151 = vector.gather %6[%c12, %c30] [%150], %149, %148 : tensor<20x18xf16>, vector<8xi32>, vector<8xi1>, vector<8xf16> into vector<8xf16>
      %152 = vector.load %alloc_11[%c8, %c7, %c16] : memref<20x20x18xi64>, vector<12x7x4xi64>
      %153 = arith.remui %39, %39 : i32
      %154 = vector.multi_reduction <minnumf>, %143, %143 [] : vector<20x18xf16> to vector<20x18xf16>
      %rank_23 = tensor.rank %7 : tensor<?x18xi1>
      %155 = math.round %26 : f16
      %156 = index.shl %c16, %c10
      %157 = vector.insert %c16914_i16, %24 [0] : i16 into vector<1xi16>
      %158 = affine.max affine_map<(d0, d1, d2) -> (d0 * 2 - 1)>(%dim, %c27, %c14)
      %159 = arith.remf %66, %35 : f16
      %160 = vector.extract_strided_slice %152 {offsets = [5, 4], sizes = [6, 2], strides = [1, 1]} : vector<12x7x4xi64> to vector<6x2x4xi64>
      %161 = tensor.empty(%c1, %c11) : tensor<?x?x20xi1>
      %162 = tensor.empty(%c11) : tensor<?xi1>
      %163 = tensor.empty(%c27) : tensor<?xi1>
      %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%161, %162 : tensor<?x?x20xi1>, tensor<?xi1>) outs(%163 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_25: i1, %out: i1):
        %166 = vector.broadcast %extracted_21 : i32 to vector<i32>
        %167 = vector.transfer_write %166, %13[%52] : vector<i32>, tensor<?xi32>
        linalg.yield %true : i1
      } -> tensor<?xi1>
      %165 = math.ctlz %109 : tensor<?x?x18xi32>
      %assume_align = memref.assume_alignment %alloc_14, 16 : memref<8x18x18xi1>
      %alloc_24 = memref.alloc(%c17, %c20) : memref<?x?x18xf32>
      scf.yield %alloc_24 : memref<?x?x18xf32>
    }
    case 2 {
      %dim_23 = tensor.dim %10, %c2 : tensor<20x20x18xi32>
      %143 = index.divs %c25, %c1
      %144 = math.exp %51 : f16
      %rank_24 = tensor.rank %14 : tensor<?x18x18xf32>
      %145 = math.ctpop %extracted_21 : i32
      %146 = vector.load %alloc_17[%c5, %c9] : memref<20x18xi16>, vector<12x6xi16>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %31, %29, %c16914_i16 : vector<18xi16>, vector<18xi16> into i16
      %148 = arith.divf %37, %51 : f16
      %149 = arith.ori %c1423545398_i64, %c1639795160_i64 : i64
      %150 = vector.extract_strided_slice %93 {offsets = [0, 0], sizes = [2, 1], strides = [1, 1]} : vector<2x5x17xi1> to vector<2x1x17xi1>
      %151 = vector.reduction <or>, %46 : vector<2xi32> into i32
      %152 = math.ctpop %77 : i64
      %false = index.bool.constant false
      %false_25 = index.bool.constant false
      %153 = arith.divf %69, %61 : f16
      %154 = vector.insert %c1720_i16, %23 [0] : i16 into vector<1xi16>
      %alloc_26 = memref.alloc(%c27, %dim_23) : memref<?x?x18xf32>
      scf.yield %alloc_26 : memref<?x?x18xf32>
    }
    default {
      %dim_23 = tensor.dim %1, %c0 : tensor<20x20x18xf16>
      scf.execute_region {
        %156 = index.or %c8, %c29
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %48, %48, %96 : vector<18xf16>, vector<18xf16> into f16
        %158 = index.shru %70, %c22
        %159 = index.mul %c8, %c13
        %expanded_28 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [20, 18, 1] : tensor<20x18xf16> into tensor<20x18x1xf16>
        bufferization.dealloc_tensor %1 : tensor<20x20x18xf16>
        %160 = index.maxu %c23, %c6
        %161 = index.ceildivs %c2, %52
        %162 = math.round %1 : tensor<20x20x18xf16>
        %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x?x?xi16> into tensor<?x?xi16>
        %alloca = memref.alloca(%c20, %c30, %c4) : memref<?x?x?xi16>
        %163 = index.ceildivs %c31, %159
        %164 = vector.reduction <maxsi>, %46 : vector<2xi32> into i32
        %165 = math.log %94 : f16
        %166 = math.rsqrt %35 : f16
        %167 = vector.load %alloc_13[%c5] : memref<8xi1>, vector<1xi1>
        scf.yield
      }
      %143 = vector.insert %c16914_i16, %29 [%c2] : i16 into vector<18xi16>
      %144 = math.ctpop %8 : tensor<?x?x?xi16>
      %145 = index.xor %c21, %c2
      %146 = arith.divsi %101, %true : i1
      %147 = bufferization.to_buffer %13 : tensor<?xi32> to memref<?xi32>
      %148 = math.sqrt %15 : tensor<?x?xf16>
      %c0_i64 = arith.constant 0 : i64
      %149 = vector.transfer_read %alloc_18[%rank, %c2], %c0_i64 : memref<?x18xi64>, vector<20xi64>
      %150 = math.powf %60, %111 : f16
      %151 = arith.divf %cst_2, %115 : f16
      %152 = math.roundeven %115 : f16
      %153 = arith.shrsi %c1423545398_i64, %c1515574115_i64 : i64
      %154 = index.xor %c18, %c29
      %155 = math.ctpop %12 : tensor<8x18x18xi16>
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %14, %c0_24 : tensor<?x18x18xf32>
      %c1_26 = arith.constant 1 : index
      %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [%dim_25, 18, 18, 1] : tensor<?x18x18xf32> into tensor<?x18x18x1xf32>
      %alloc_27 = memref.alloc(%c16, %36) : memref<?x?x18xf32>
      scf.yield %alloc_27 : memref<?x?x18xf32>
    }
    %117 = index.shru %c21, %52
    %118 = arith.xori %c1756194144_i64, %c1423545398_i64 : i64
    %119 = spirv.CL.fabs %69 : f16
    %120 = spirv.GL.UMax %c1023368368_i64, %c1023368368_i64 : i64
    %121 = affine.max affine_map<(d0) -> (d0 ceildiv 128 + (d0 ceildiv 128) * 2 - d0)>(%c5)
    %122 = arith.remf %22, %35 : f16
    %123 = index.xor %c14, %c2
    %124 = spirv.GL.Acos %22 : f16
    %125 = spirv.GL.Asin %96 : f16
    %126 = arith.cmpi ugt, %106, %true : i1
    %127 = arith.remf %125, %cst_0 : f16
    %128 = spirv.GL.RoundEven %42 : f16
    %129 = spirv.GL.Ldexp %79 : f16, %c1023368368_i64 : i64 -> f16
    %130 = index.ceildivs %c26, %dim_22
    %131 = math.ctpop %c613889937_i32 : i32
    %132 = vector.shuffle %23, %24 [0] : vector<1xi16>, vector<1xi16>
    %splat = tensor.splat %26 : tensor<20x18xf16>
    %133 = tensor.empty() : tensor<18x8xi1>
    %134 = tensor.empty(%c28) : tensor<?x8xi1>
    %135 = linalg.matmul ins(%7, %133 : tensor<?x18xi1>, tensor<18x8xi1>) outs(%134 : tensor<?x8xi1>) -> tensor<?x8xi1>
    %136 = index.and %c30, %c0
    %137 = spirv.FUnordGreaterThanEqual %cst_2, %124 : f16
    vector.compressstore %alloc_8[%c0, %c0, %c10], %30, %48 : memref<?x?x18xf16>, vector<18xi1>, vector<18xf16>
    %138 = vector.extract_strided_slice %31 {offsets = [7], sizes = [3], strides = [1]} : vector<18xi16> to vector<3xi16>
    %139 = scf.execute_region -> memref<20x20x18xf32> {
      %143 = bufferization.to_buffer %3 : tensor<20x18xi16> to memref<20x18xi16>
      %144 = vector.broadcast %123 : index to vector<20xindex>
      %145 = vector.broadcast %101 : i1 to vector<20xi1>
      %146 = vector.broadcast %66 : f16 to vector<20xf16>
      vector.scatter %alloc_8[%c0, %c0, %c6] [%144], %145, %146 : memref<?x?x18xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
      %147 = index.sub %52, %54
      %148 = math.fpowi %51, %extracted_21 : f16, i32
      %149 = math.atan2 %6, %6 : tensor<20x18xf16>
      %150 = math.log2 %11 : tensor<8xf16>
      %151 = math.sqrt %60 : f16
      %152 = math.copysign %35, %83 : f16
      %153 = vector.load %alloc_17[%c13, %c3] : memref<20x18xi16>, vector<10x11xi16>
      %154 = vector.broadcast %c0 : index to vector<20xindex>
      %155 = vector.broadcast %33 : i1 to vector<20xi1>
      %156 = vector.broadcast %85 : i64 to vector<20xi64>
      vector.scatter %alloc_18[%c0, %c8] [%154], %155, %156 : memref<?x18xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
      %157 = math.log10 %42 : f16
      %158 = vector.insert %c1720_i16, %31 [%70] : i16 into vector<18xi16>
      %159 = math.exp %79 : f16
      %160 = math.tan %1 : tensor<20x20x18xf16>
      %cst_23 = arith.constant 3.094400e+04 : f16
      %161 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-d3 + d2) ceildiv 4)>(%c25, %52, %55, %52)[%36]
      %alloc_24 = memref.alloc() : memref<20x20x18xf32>
      scf.yield %alloc_24 : memref<20x20x18xf32>
    }
    %140 = vector.extract_strided_slice %93 {offsets = [0], sizes = [2], strides = [1]} : vector<2x5x17xi1> to vector<2x5x17xi1>
    %141 = index.shl %c8, %52
    %142 = math.exp %111 : f16
    vector.print %23 : vector<1xi16>
    vector.print %24 : vector<1xi16>
    vector.print %29 : vector<18xi16>
    vector.print %30 : vector<18xi1>
    vector.print %31 : vector<18xi16>
    vector.print %46 : vector<2xi32>
    vector.print %48 : vector<18xf16>
    vector.print %93 : vector<2x5x17xi1>
    vector.print %138 : vector<3xi16>
    vector.print %140 : vector<2x5x17xi1>
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %27 : i64
    vector.print %28 : f16
    vector.print %extracted : f16
    vector.print %33 : i1
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %39 : i32
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %51 : f16
    vector.print %56 : i1
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %extracted_21 : i32
    vector.print %66 : f16
    vector.print %69 : f16
    vector.print %73 : i1
    vector.print %75 : i1
    vector.print %77 : i64
    vector.print %79 : f16
    vector.print %81 : i64
    vector.print %83 : f16
    vector.print %85 : i64
    vector.print %89 : i1
    vector.print %94 : f16
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %101 : i1
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %111 : f16
    vector.print %115 : f16
    vector.print %119 : f16
    vector.print %120 : i64
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %137 : i1
    return
  }
  func.func @func2(%arg0: memref<?x?x?xf32>, %arg1: memref<20x20x18xf16>) -> index {
    %cst = arith.constant 6.153600e+04 : f16
    %c16914_i16 = arith.constant 16914 : i16
    %cst_0 = arith.constant 4.499200e+04 : f16
    %cst_1 = arith.constant 1.883200e+04 : f16
    %true = arith.constant true
    %c613889937_i32 = arith.constant 613889937 : i32
    %c1720_i16 = arith.constant 1720 : i16
    %c1639795160_i64 = arith.constant 1639795160 : i64
    %c1756194144_i64 = arith.constant 1756194144 : i64
    %c1423545398_i64 = arith.constant 1423545398 : i64
    %c1023368368_i64 = arith.constant 1023368368 : i64
    %cst_2 = arith.constant 1.820800e+04 : f16
    %c1363226808_i64 = arith.constant 1363226808 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.332000e+04 : f16
    %c1515574115_i64 = arith.constant 1515574115 : i64
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
    %0 = tensor.empty() : tensor<8x18x18xf16>
    %1 = tensor.empty() : tensor<20x20x18xf16>
    %2 = tensor.empty(%c29) : tensor<?x18x18xi32>
    %3 = tensor.empty() : tensor<20x18xi16>
    %4 = tensor.empty(%c4, %c7) : tensor<?x?x18xi32>
    %5 = tensor.empty() : tensor<20x18xi1>
    %6 = tensor.empty() : tensor<20x18xf16>
    %7 = tensor.empty(%c7) : tensor<?x18xi1>
    %8 = tensor.empty(%c18, %c21, %c5) : tensor<?x?x?xi16>
    %9 = tensor.empty(%c19, %c1) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<20x20x18xi32>
    %11 = tensor.empty() : tensor<8xf16>
    %12 = tensor.empty() : tensor<8x18x18xi16>
    %13 = tensor.empty(%c1) : tensor<?xi32>
    %14 = tensor.empty(%c6) : tensor<?x18x18xf32>
    %15 = tensor.empty(%c25, %c2) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<8x18x18xi32>
    %alloc_5 = memref.alloc(%c29) : memref<?x20x18xi16>
    %alloc_6 = memref.alloc() : memref<20x18xi32>
    %alloc_7 = memref.alloc(%c17) : memref<?xi16>
    %alloc_8 = memref.alloc(%c21, %c0) : memref<?x?x18xf16>
    %alloc_9 = memref.alloc() : memref<20x20x18xi1>
    %alloc_10 = memref.alloc(%c13, %c8, %c5) : memref<?x?x?xi1>
    %alloc_11 = memref.alloc() : memref<20x20x18xi64>
    %alloc_12 = memref.alloc(%c17, %c30, %c23) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<8xi1>
    %alloc_14 = memref.alloc() : memref<8x18x18xi1>
    %alloc_15 = memref.alloc() : memref<8x18x18xi64>
    %alloc_16 = memref.alloc(%c28, %c2) : memref<?x?x18xf32>
    %alloc_17 = memref.alloc() : memref<20x18xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?x18xi64>
    %alloc_19 = memref.alloc() : memref<20x18xi64>
    %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [20, 18, 1] : tensor<20x18xf16> into tensor<20x18x1xf16>
    %16 = vector.broadcast %cst_4 : f16 to vector<8x18x18xf16>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %17 = vector.broadcast %cst_20 : f32 to vector<20x18xf32>
    %18 = vector.fma %17, %17, %17 : vector<20x18xf32>
    %19 = arith.subi %c1363226808_i64, %c1756194144_i64 : i64
    %20 = spirv.CL.log %cst_0 : f16
    %21 = vector.load %alloc_7[%c0] : memref<?xi16>, vector<1xi16>
    %22 = spirv.CL.s_max %c1363226808_i64, %c1756194144_i64 : i64
    %23 = spirv.GL.Ldexp %20 : f16, %c613889937_i32 : i32 -> f16
    %24 = spirv.CL.pow %cst_2, %cst_2 : f16
    %25 = spirv.CL.tanh %cst_2 : f16
    %26 = math.atan2 %cst_2, %cst_4 : f16
    %27 = spirv.GL.Sin %24 : f16
    %28 = spirv.INotEqual %c1023368368_i64, %c1423545398_i64 : i64
    %29 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 32)>(%c29, %c28, %c23, %c31)[%c14]
    %30 = index.sub %c1, %c24
    %31 = arith.ceildivsi %true_3, %28 : i1
    %32 = spirv.UGreaterThan %c613889937_i32, %c613889937_i32 : i32
    %33 = arith.addf %20, %cst_2 : f16
    %34 = index.maxu %c6, %c16
    %35 = spirv.INotEqual %c613889937_i32, %c613889937_i32 : i32
    %36 = vector.broadcast %cst_20 : f32 to vector<20xf32>
    %37 = vector.broadcast %true_3 : i1 to vector<20xi1>
    vector.compressstore %arg0[%c0, %c0, %c0], %37, %36 : memref<?x?x?xf32>, vector<20xi1>, vector<20xf32>
    %38 = spirv.FUnordLessThanEqual %27, %cst_2 : f16
    %39 = arith.cmpf une, %cst, %cst_0 : f16
    %40 = vector.multi_reduction <maxnumf>, %16, %16 [] : vector<8x18x18xf16> to vector<8x18x18xf16>
    %41 = index.divu %c19, %c11
    %42 = arith.muli %c1756194144_i64, %c1363226808_i64 : i64
    %43 = math.round %cst : f16
    %44 = spirv.FUnordEqual %cst_1, %27 : f16
    %45 = spirv.INotEqual %c16914_i16, %c16914_i16 : i16
    %46 = vector.bitcast %16 : vector<8x18x18xf16> to vector<8x18x18xf16>
    memref.store %c613889937_i32, %alloc_6[%c12, %c4] : memref<20x18xi32>
    %47 = arith.ori %true_3, %true_3 : i1
    %48 = vector.bitcast %17 : vector<20x18xf32> to vector<20x18xf32>
    %49 = spirv.GL.UMax %c1515574115_i64, %22 : i64
    %50 = spirv.Not %c1423545398_i64 : i64
    %51 = spirv.FNegate %cst_1 : f16
    %52 = spirv.FOrdEqual %24, %24 : f16
    %53 = spirv.SGreaterThan %c1515574115_i64, %50 : i64
    %54 = math.tanh %51 : f16
    %55 = arith.minsi %22, %c1423545398_i64 : i64
    %56 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %57 = spirv.GL.Ceil %cst_0 : f16
    %58 = spirv.GL.Pow %cst, %cst_4 : f16
    %59 = arith.remsi %32, %38 : i1
    %60 = math.cos %51 : f16
    %61 = index.add %c21, %c28
    %62 = spirv.SLessThanEqual %c1363226808_i64, %22 : i64
    %63 = arith.cmpf ogt, %57, %57 : f16
    %64 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %56, %21, %c16914_i16 : vector<1xi16>, vector<1xi16> into i16
    %65 = tensor.empty() : tensor<8xf16>
    %66 = tensor.empty() : tensor<f16>
    %67 = linalg.dot ins(%11, %65 : tensor<8xf16>, tensor<8xf16>) outs(%66 : tensor<f16>) -> tensor<f16>
    %68 = math.log2 %66 : tensor<f16>
    %69 = spirv.CL.exp %cst : f16
    %70 = spirv.UGreaterThanEqual %49, %c1756194144_i64 : i64
    %71 = math.absi %c1720_i16 : i16
    %72 = spirv.LogicalOr %45, %52 : i1
    %73 = spirv.GL.Sinh %cst_0 : f16
    %74 = affine.apply affine_map<(d0, d1) -> (d0 - (d0 + 8) + 4)>(%c3, %c14)
    %75 = math.log2 %25 : f16
    %76 = math.log10 %0 : tensor<8x18x18xf16>
    %77 = arith.addf %24, %23 : f16
    %78 = math.absf %23 : f16
    %79 = spirv.CL.fmax %cst_0, %20 : f16
    %80 = affine.vector_load %alloc_10[%c0, %c20, %c27] : memref<?x?x?xi1>, vector<20xi1>
    %81 = vector.extract_strided_slice %16 {offsets = [3], sizes = [3], strides = [1]} : vector<8x18x18xf16> to vector<3x18x18xf16>
    %82 = index.ceildivs %c11, %c27
    %83 = spirv.CL.log %73 : f16
    %84 = math.absf %0 : tensor<8x18x18xf16>
    %85 = spirv.GL.SSign %c1756194144_i64 : i64
    %86 = arith.xori %c1423545398_i64, %c1639795160_i64 : i64
    %87 = spirv.CL.erf %23 : f16
    affine.vector_store %21, %alloc_5[%c11, %c23, %c9] : memref<?x20x18xi16>, vector<1xi16>
    %88 = spirv.GL.Sqrt %73 : f16
    %89 = spirv.FUnordEqual %69, %cst_2 : f16
    %90 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
    %91 = spirv.BitReverse %c1720_i16 : i16
    %92 = spirv.CL.cos %cst_2 : f16
    %93 = bufferization.to_buffer %2 : tensor<?x18x18xi32> to memref<?x18x18xi32>
    memref.alloca_scope  {
      %141 = math.atan %15 : tensor<?x?xf16>
      %142 = bufferization.clone %arg1 : memref<20x20x18xf16> to memref<20x20x18xf16>
      %143 = math.tan %cst_2 : f16
      %144 = math.cttz %50 : i64
      vector.compressstore %alloc_12[%c0, %c0, %c0], %80, %80 : memref<?x?x?xi1>, vector<20xi1>, vector<20xi1>
      %145 = math.ctlz %52 : i1
      %146 = arith.remsi %true_3, %62 : i1
      %147 = tensor.empty() : tensor<18x20xi16>
      %148 = tensor.empty() : tensor<20x20xi16>
      %149 = linalg.matmul ins(%3, %147 : tensor<20x18xi16>, tensor<18x20xi16>) outs(%148 : tensor<20x20xi16>) -> tensor<20x20xi16>
      %150 = arith.ori %c1720_i16, %c1720_i16 : i16
      %151 = math.exp %1 : tensor<20x20x18xf16>
      %152 = math.log2 %cst_1 : f16
      %153 = arith.remsi %72, %true : i1
      %154 = math.round %1 : tensor<20x20x18xf16>
      %155 = math.round %cst_20 : f32
      scf.if %28 {
        %177 = index.maxu %c12, %30
        %178 = vector.extract %46[7, 9] : vector<18xf16> from vector<8x18x18xf16>
        %179 = vector.insert %c1720_i16, %90 [0] : i16 into vector<1xi16>
        %c1964295594_i64 = arith.constant 1964295594 : i64
        %180 = bufferization.to_buffer %6 : tensor<20x18xf16> to memref<20x18xf16>
        %181 = vector.insert %178, %16 [1, 11] : vector<18xf16> into vector<8x18x18xf16>
        %182 = math.rsqrt %0 : tensor<8x18x18xf16>
        %183 = math.ctlz %2 : tensor<?x18x18xi32>
      }
      %156 = index.castu %c1720_i16 : i16 to index
      %157 = arith.minsi %72, %45 : i1
      %158 = vector.broadcast %cst_20 : f32 to vector<18xf32>
      %dest, %accumulated_value = vector.scan <add>, %18, %158 {inclusive = true, reduction_dim = 0 : i64} : vector<20x18xf32>, vector<18xf32>
      %159 = vector.broadcast %52 : i1 to vector<8xi1>
      %160 = vector.maskedload %alloc_10[%c0, %c0, %c0], %159, %159 : memref<?x?x?xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
      %161 = math.atan2 %0, %0 : tensor<8x18x18xf16>
      %162 = bufferization.clone %alloc_13 : memref<8xi1> to memref<8xi1>
      %163 = arith.remf %83, %58 : f16
      %164 = vector.bitcast %56 : vector<1xi16> to vector<1xi16>
      %165 = math.roundeven %11 : tensor<8xf16>
      %rank_23 = tensor.rank %6 : tensor<20x18xf16>
      %166 = math.round %14 : tensor<?x18x18xf32>
      %167 = vector.broadcast %c613889937_i32 : i32 to vector<18xi32>
      %168 = vector.broadcast %28 : i1 to vector<18xi1>
      %169 = vector.maskedload %93[%c0, %c11, %c4], %168, %167 : memref<?x18x18xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
      %170 = math.ctpop %13 : tensor<?xi32>
      %171 = tensor.empty(%c25, %30) : tensor<8x?x?xi1>
      %172 = tensor.empty() : tensor<i1>
      %173 = tensor.empty(%156) : tensor<?xi1>
      %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%171, %172 : tensor<8x?x?xi1>, tensor<i1>) outs(%173 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_25: i1, %out: i1):
        %177 = index.shl %c21, %c26
        linalg.yield %true_3 : i1
      } -> tensor<?xi1>
      %alloca_24 = memref.alloca(%c1) : memref<?x18xi32>
      %175 = arith.cmpi ult, %22, %c1363226808_i64 : i64
      %176 = math.tan %87 : f16
    }
    %94 = index.ceildivu %c12, %c30
    memref.alloca_scope  {
      %141 = bufferization.to_buffer %13 : tensor<?xi32> to memref<?xi32>
      %142 = arith.negf %58 : f16
      %143 = index.add %c30, %c21
      %144 = math.atan %88 : f16
      %145 = math.sqrt %1 : tensor<20x20x18xf16>
      %146 = arith.divf %25, %cst_1 : f16
      %147 = arith.ori %c1423545398_i64, %c1363226808_i64 : i64
      %148 = math.copysign %65, %11 : tensor<8xf16>
      %149 = arith.cmpf ogt, %88, %87 : f16
      %150 = index.castu %c14 : index to i32
      %cst_23 = arith.constant 1.000000e+00 : f16
      %151 = vector.transfer_read %1[%c14, %c31, %c16], %cst_23 : tensor<20x20x18xf16>, vector<f16>
      %152 = math.cos %92 : f16
      %153 = math.log10 %cst_20 : f32
      %154 = arith.minsi %22, %22 : i64
      %155 = vector.broadcast %23 : f16 to vector<20x20x18xf16>
      %156 = math.roundeven %1 : tensor<20x20x18xf16>
      %157 = bufferization.to_buffer %6 : tensor<20x18xf16> to memref<20x18xf16>
      %158 = index.xor %c20, %143
      %159 = math.roundeven %92 : f16
      %160 = math.ctpop %5 : tensor<20x18xi1>
      %161 = index.divs %c25, %34
      %162 = index.divu %c16, %30
      %163 = math.rsqrt %expanded : tensor<20x18x1xf16>
      %164 = affine.load %alloc_19[%c16, %c13] : memref<20x18xi64>
      %165 = math.fma %23, %79, %20 : f16
      %166 = vector.broadcast %c613889937_i32 : i32 to vector<18xi32>
      %167 = vector.broadcast %28 : i1 to vector<18xi1>
      %168 = vector.maskedload %93[%c0, %c17, %c1], %167, %166 : memref<?x18x18xi32>, vector<18xi1>, vector<18xi32> into vector<18xi32>
      scf.index_switch %c12 
      case 1 {
        %174 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 * 2)>(%c19, %c21, %c20, %c27)
        %175 = math.copysign %58, %87 : f16
        %176 = bufferization.clone %alloc_14 : memref<8x18x18xi1> to memref<8x18x18xi1>
        %177 = vector.bitcast %48 : vector<20x18xf32> to vector<20x18xf32>
        %178 = arith.minsi %38, %true_3 : i1
        %179 = math.ctlz %4 : tensor<?x?x18xi32>
        %180 = math.log10 %expanded : tensor<20x18x1xf16>
        %181 = math.ctpop %44 : i1
        %182 = math.exp %15 : tensor<?x?xf16>
        %183 = index.or %c31, %161
        %184 = arith.remf %58, %cst_23 : f16
        %185 = vector.transpose %168, [0] : vector<18xi32> to vector<18xi32>
        %186 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %187 = index.shl %c20, %c8
        %rank_24 = tensor.rank %8 : tensor<?x?x?xi16>
        %188 = arith.subi %true, %53 : i1
        scf.yield
      }
      case 2 {
        %174 = index.castu %c1720_i16 : i16 to index
        %assume_align = memref.assume_alignment %alloc_5, 1 : memref<?x20x18xi16>
        %175 = math.expm1 %0 : tensor<8x18x18xf16>
        %176 = arith.muli %32, %38 : i1
        %assume_align_24 = memref.assume_alignment %alloc_16, 4 : memref<?x?x18xf32>
        %177 = arith.ori %c1023368368_i64, %164 : i64
        %178 = vector.bitcast %46 : vector<8x18x18xf16> to vector<8x18x18xf16>
        %c0_i32 = arith.constant 0 : i32
        %179 = vector.transfer_read %4[%c0, %c12, %c20], %c0_i32 : tensor<?x?x18xi32>, vector<8xi32>
        %180 = arith.remf %cst, %cst_4 : f16
        %alloca_25 = memref.alloca(%143) : memref<?x18xi16>
        %181 = math.sqrt %66 : tensor<f16>
        %182 = arith.mulf %83, %cst : f16
        %183 = arith.ori %72, %28 : i1
        %184 = bufferization.to_buffer %7 : tensor<?x18xi1> to memref<?x18xi1>
        %185 = vector.broadcast %92 : f16 to vector<20x18xf16>
        %186 = index.maxs %c18, %34
        scf.yield
      }
      default {
        %174 = bufferization.clone %157 : memref<20x18xf16> to memref<20x18xf16>
        %175 = arith.cmpf ugt, %23, %23 : f16
        %rank_24 = tensor.rank %11 : tensor<8xf16>
        %176 = tensor.empty() : tensor<18x20xi1>
        %177 = tensor.empty() : tensor<20x20xi1>
        %178 = linalg.matmul ins(%5, %176 : tensor<20x18xi1>, tensor<18x20xi1>) outs(%177 : tensor<20x20xi1>) -> tensor<20x20xi1>
        %179 = math.copysign %25, %24 : f16
        %180 = arith.divf %69, %58 : f16
        %181 = vector.broadcast %cst_20 : f32 to vector<20xf32>
        %182 = vector.transfer_write %181, %14[%c19, %c9, %c10] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<20xf32>, tensor<?x18x18xf32>
        %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %21, %56, %c1720_i16 : vector<1xi16>, vector<1xi16> into i16
        %184 = math.cttz %4 : tensor<?x?x18xi32>
        affine.store %164, %alloc_18[%c24, %c23] : memref<?x18xi64>
        %185 = bufferization.to_tensor %alloc_18 : memref<?x18xi64> to tensor<?x18xi64>
        %true_25 = index.bool.constant true
        %186 = vector.broadcast %cst_0 : f16 to vector<20xf16>
        vector.compressstore %157[%c0, %c5], %80, %186 : memref<20x18xf16>, vector<20xi1>, vector<20xf16>
        %187 = vector.broadcast %35 : i1 to vector<20xi1>
        %188 = vector.transfer_write %187, %177[%c1, %61] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi1>, tensor<20x20xi1>
        %extracted = tensor.extract %6[%c7, %c11] : tensor<20x18xf16>
        %189 = index.castu %true : i1 to index
      }
      %169 = math.exp %87 : f16
      %170 = vector.broadcast %cst_20 : f32 to vector<18xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %48, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<20x18xf32>, vector<18xf32>
      %171 = affine.for %arg2 = 0 to 87 iter_args(%arg3 = %c10) -> (index) {
        affine.yield %c2 : index
      }
      %172 = index.or %c19, %c10
      %173 = affine.vector_load %arg0[%c19, %c2, %c15] : memref<?x?x?xf32>, vector<20xf32>
    }
    %95 = spirv.GL.SClamp %49, %c1023368368_i64, %49 : i64
    %96 = math.round %cst_0 : f16
    %97 = index.maxs %c22, %c10
    %98 = vector.broadcast %c613889937_i32 : i32 to vector<2xi32>
    %99 = spirv.BitwiseAnd %98, %98 : vector<2xi32>
    %cst_21 = arith.constant 1.000000e+00 : f16
    %100 = vector.transfer_read %15[%c14, %c8], %cst_21 : tensor<?x?xf16>, vector<f16>
    %101 = spirv.GL.FSign %cst : f16
    %102 = vector.transpose %98, [0] : vector<2xi32> to vector<2xi32>
    %103 = spirv.GL.UClamp %c1639795160_i64, %c1639795160_i64, %c1363226808_i64 : i64
    %104 = arith.divsi %44, %52 : i1
    %105 = arith.shli %70, %44 : i1
    %106 = spirv.GL.UMax %c1639795160_i64, %85 : i64
    %107 = spirv.BitCount %c16914_i16 : i16
    %108 = spirv.FUnordLessThanEqual %73, %cst_0 : f16
    %expanded_22 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [20, 18, 1] : tensor<20x18xf16> into tensor<20x18x1xf16>
    %109 = math.log10 %cst : f16
    %110 = spirv.GL.SSign %c16914_i16 : i16
    %111 = spirv.GL.SAbs %91 : i16
    %112 = index.sub %c10, %c5
    %113 = vector.load %alloc_15[%c3, %c6, %c15] : memref<8x18x18xi64>, vector<1x15x3xi64>
    %114 = spirv.CL.floor %23 : f16
    %115 = spirv.CL.log %cst_1 : f16
    %rank = tensor.rank %4 : tensor<?x?x18xi32>
    %116 = arith.subi %72, %72 : i1
    %117 = spirv.FNegate %cst_1 : f16
    %118 = index.casts %103 : i64 to index
    %119 = spirv.GL.SAbs %c1515574115_i64 : i64
    %alloca = memref.alloca(%c8) : memref<?xf32>
    %120 = spirv.CL.fabs %57 : f16
    %121 = spirv.GL.Round %114 : f16
    %122 = math.ipowi %50, %49 : i64
    %123 = spirv.GL.SSign %c1023368368_i64 : i64
    %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<8x18x18xf16> into tensor<144x18xf16>
    %124 = spirv.SLessThanEqual %c1423545398_i64, %49 : i64
    %125 = spirv.CL.sqrt %57 : f16
    %126 = spirv.CL.fabs %115 : f16
    %127 = spirv.ULessThanEqual %119, %c1363226808_i64 : i64
    %128 = vector.load %alloc_16[%c0, %c0, %c12] : memref<?x?x18xf32>, vector<1x1x4xf32>
    %129 = spirv.CL.fabs %cst_21 : f16
    %130 = spirv.CL.exp %25 : f16
    %131 = math.log10 %67 : tensor<f16>
    %132 = scf.if %38 -> (memref<20x18xf16>) {
      bufferization.dealloc_tensor %7 : tensor<?x18xi1>
      %141 = vector.broadcast %73 : f16 to vector<8x18xf16>
      %dest, %accumulated_value = vector.scan <add>, %16, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<8x18x18xf16>, vector<8x18xf16>
      %142 = index.shl %c10, %61
      %143 = arith.minsi %107, %c1720_i16 : i16
      %144 = math.round %11 : tensor<8xf16>
      %c0_23 = arith.constant 0 : index
      %dim = tensor.dim %4, %c0_23 : tensor<?x?x18xi32>
      %c1_24 = arith.constant 1 : index
      %dim_25 = tensor.dim %4, %c1_24 : tensor<?x?x18xi32>
      %c1_26 = arith.constant 1 : index
      %c1_27 = arith.constant 1 : index
      %expanded_28 = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [%dim, %dim_25, 18, 1] : tensor<?x?x18xi32> into tensor<?x?x18x1xi32>
      %145 = arith.divf %73, %79 : f16
      %146 = bufferization.to_tensor %arg1 : memref<20x20x18xf16> to tensor<20x20x18xf16>
      %alloc_29 = memref.alloc() : memref<20x18xf16>
      scf.yield %alloc_29 : memref<20x18xf16>
    } else {
      %141 = memref.alloca_scope  -> (memref<?x?xi1>) {
        %150 = math.round %115 : f16
        %151 = vector.broadcast %c8 : index to vector<20x20x18xindex>
        %152 = vector.insert %111, %56 [0] : i16 into vector<1xi16>
        %extracted = tensor.extract %13[%c0] : tensor<?xi32>
        %c1_i64 = arith.constant 1 : i64
        %153 = vector.transfer_read %alloc_15[%c29, %c14, %30], %c1_i64 : memref<8x18x18xi64>, vector<18xi64>
        memref.store %123, %alloc_19[%c16, %c2] : memref<20x18xi64>
        %cst_24 = arith.constant 0x4E553313 : f32
        %154 = math.absf %51 : f16
        %155 = math.ipowi %38, %124 : i1
        %156 = tensor.empty() : tensor<18x20xi1>
        %157 = tensor.empty(%c30) : tensor<?x20xi1>
        %158 = linalg.matmul ins(%7, %156 : tensor<?x18xi1>, tensor<18x20xi1>) outs(%157 : tensor<?x20xi1>) -> tensor<?x20xi1>
        %159 = vector.multi_reduction <or>, %80, %80 [] : vector<20xi1> to vector<20xi1>
        %160 = math.ipowi %5, %5 : tensor<20x18xi1>
        %c1176150451_i32 = arith.constant 1176150451 : i32
        %161 = index.castu %c23 : index to i32
        %162 = memref.load %alloc_8[%c0, %c0, %c11] : memref<?x?x18xf16>
        %163 = math.copysign %27, %20 : f16
        %164 = math.round %expanded : tensor<20x18x1xf16>
        %165 = vector.multi_reduction <mul>, %81, %126 [0, 1, 2] : vector<3x18x18xf16> to f16
        %166 = vector.broadcast %95 : i64 to vector<8x18x18xi64>
        %167 = tensor.empty(%c15, %118) : tensor<18x?x?xi32>
        %transposed = linalg.transpose ins(%4 : tensor<?x?x18xi32>) outs(%167 : tensor<18x?x?xi32>) permutation = [2, 0, 1] 
        %168 = linalg.matmul ins(%157, %5 : tensor<?x20xi1>, tensor<20x18xi1>) outs(%7 : tensor<?x18xi1>) -> tensor<?x18xi1>
        %169 = bufferization.clone %alloc_17 : memref<20x18xi16> to memref<20x18xi16>
        %170 = arith.shli %c1_i64, %c1_i64 : i64
        %171 = vector.load %alloc_19[%c3, %c9] : memref<20x18xi64>, vector<19x8xi64>
        %172 = vector.broadcast %c1756194144_i64 : i64 to vector<20xi64>
        vector.compressstore %alloc_19[%c10, %c8], %80, %172 : memref<20x18xi64>, vector<20xi1>, vector<20xi64>
        %173 = arith.shli %32, %35 : i1
        %174 = bufferization.to_buffer %expanded : tensor<20x18x1xf16> to memref<20x18x1xf16>
        %175 = arith.shli %22, %103 : i64
        %176 = llvm.intr.matrix.transpose %56 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %177 = arith.remsi %85, %123 : i64
        %178 = math.exp %expanded_22 : tensor<20x18x1xf16>
        %179 = arith.minsi %53, %28 : i1
        %alloc_25 = memref.alloc(%c20, %97) : memref<?x?xi1>
        memref.alloca_scope.return %alloc_25 : memref<?x?xi1>
      }
      %142 = math.log2 %117 : f16
      %143 = math.exp %101 : f16
      %144 = arith.remf %cst, %cst_1 : f16
      vector.print %48 : vector<20x18xf32>
      %145 = tensor.empty() : tensor<18x20xf16>
      %146 = tensor.empty() : tensor<20x20xf16>
      %147 = linalg.matmul ins(%6, %145 : tensor<20x18xf16>, tensor<18x20xf16>) outs(%146 : tensor<20x20xf16>) -> tensor<20x20xf16>
      %148 = vector.broadcast %cst_20 : f32 to vector<1x4xf32>
      %dest, %accumulated_value = vector.scan <add>, %128, %148 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1x4xf32>, vector<1x4xf32>
      %149 = math.ctlz %108 : i1
      %alloc_23 = memref.alloc() : memref<20x18xf16>
      scf.yield %alloc_23 : memref<20x18xf16>
    }
    %133 = index.shl %c8, %c25
    %134 = math.tanh %101 : f16
    %135 = spirv.BitFieldSExtract %98, %c1515574115_i64, %c16914_i16 : vector<2xi32>, i64, i16
    %136 = spirv.CL.rint %92 : f16
    %137 = vector.broadcast %89 : i1 to vector<1xi1>
    vector.compressstore %alloc_5[%c0, %c17, %c7], %137, %90 : memref<?x20x18xi16>, vector<1xi1>, vector<1xi16>
    %138 = vector.extract_strided_slice %46 {offsets = [3], sizes = [3], strides = [1]} : vector<8x18x18xf16> to vector<3x18x18xf16>
    %139 = spirv.GL.Ldexp %117 : f16, %c1720_i16 : i16 -> f16
    %140 = spirv.FUnordGreaterThanEqual %120, %57 : f16
    vector.print %16 : vector<8x18x18xf16>
    vector.print %17 : vector<20x18xf32>
    vector.print %18 : vector<20x18xf32>
    vector.print %21 : vector<1xi16>
    vector.print %46 : vector<8x18x18xf16>
    vector.print %48 : vector<20x18xf32>
    vector.print %56 : vector<1xi16>
    vector.print %80 : vector<20xi1>
    vector.print %81 : vector<3x18x18xf16>
    vector.print %90 : vector<1xi16>
    vector.print %98 : vector<2xi32>
    vector.print %113 : vector<1x15x3xi64>
    vector.print %128 : vector<1x1x4xf32>
    vector.print %138 : vector<3x18x18xf16>
    vector.print %cst : f16
    vector.print %c16914_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c613889937_i32 : i32
    vector.print %c1720_i16 : i16
    vector.print %c1639795160_i64 : i64
    vector.print %c1756194144_i64 : i64
    vector.print %c1423545398_i64 : i64
    vector.print %c1023368368_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1363226808_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1515574115_i64 : i64
    vector.print %cst_20 : f32
    vector.print %20 : f16
    vector.print %22 : i64
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %32 : i1
    vector.print %35 : i1
    vector.print %38 : i1
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %49 : i64
    vector.print %50 : i64
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %62 : i1
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %79 : f16
    vector.print %83 : f16
    vector.print %85 : i64
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : i1
    vector.print %91 : i16
    vector.print %92 : f16
    vector.print %95 : i64
    vector.print %cst_21 : f16
    vector.print %101 : f16
    vector.print %103 : i64
    vector.print %106 : i64
    vector.print %107 : i16
    vector.print %108 : i1
    vector.print %110 : i16
    vector.print %111 : i16
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %119 : i64
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %123 : i64
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %136 : f16
    vector.print %139 : f16
    vector.print %140 : i1
    return %c0 : index
  }
}
