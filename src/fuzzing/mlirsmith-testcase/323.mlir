module {
  func.func @func1(%arg0: i1) -> index {
    %cst = arith.constant 2.200000e+04 : f16
    %cst_0 = arith.constant 2.0683296E+9 : f32
    %cst_1 = arith.constant 2.680000e+04 : f16
    %c815891143_i32 = arith.constant 815891143 : i32
    %c1082946909_i32 = arith.constant 1082946909 : i32
    %cst_2 = arith.constant 0x4C0BC09E : f32
    %false = arith.constant false
    %cst_3 = arith.constant 9.592000e+03 : f16
    %c1232014347_i32 = arith.constant 1232014347 : i32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.721600e+04 : f16
    %c-5620_i16 = arith.constant -5620 : i16
    %cst_6 = arith.constant 5.798400e+04 : f16
    %true = arith.constant true
    %c1323041682_i64 = arith.constant 1323041682 : i64
    %cst_7 = arith.constant 2.425600e+04 : f16
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
    %0 = tensor.empty(%c30, %c15) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<22x26xf16>
    %2 = tensor.empty() : tensor<1xf16>
    %3 = tensor.empty() : tensor<1x26xi16>
    %4 = tensor.empty(%c6, %c9) : tensor<?x?xi1>
    %5 = tensor.empty() : tensor<22x26xi32>
    %6 = tensor.empty() : tensor<22x26xi32>
    %7 = tensor.empty() : tensor<22x26xi1>
    %8 = tensor.empty() : tensor<22x26xi32>
    %9 = tensor.empty(%c22, %c16) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<22x26xi64>
    %11 = tensor.empty() : tensor<1x26xi32>
    %12 = tensor.empty() : tensor<22x26xf32>
    %13 = tensor.empty(%c25) : tensor<?xi32>
    %14 = tensor.empty(%c27) : tensor<?xf32>
    %15 = tensor.empty() : tensor<22x26xi64>
    %alloc = memref.alloc(%c9, %c16) : memref<?x?xi32>
    %alloc_8 = memref.alloc() : memref<1xf16>
    %alloc_9 = memref.alloc(%c14, %c14) : memref<?x?xi16>
    %alloc_10 = memref.alloc() : memref<1x26xf16>
    %alloc_11 = memref.alloc(%c2) : memref<?xi32>
    %alloc_12 = memref.alloc(%c23, %c29) : memref<?x?xi16>
    %alloc_13 = memref.alloc() : memref<22x26xi32>
    %alloc_14 = memref.alloc(%c5) : memref<?x26xf16>
    %alloc_15 = memref.alloc() : memref<22x26xf32>
    %alloc_16 = memref.alloc(%c11) : memref<?x26xi64>
    %alloc_17 = memref.alloc() : memref<1xf32>
    %alloc_18 = memref.alloc() : memref<1x26xi16>
    %alloc_19 = memref.alloc(%c22, %c16) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c24, %c1) : memref<?x?xi16>
    %alloc_21 = memref.alloc() : memref<1xi64>
    %alloc_22 = memref.alloc() : memref<22x26xi64>
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<22x26xf16> into tensor<572xf16>
    %16 = math.floor %cst_3 : f16
    %17 = spirv.CL.sin %cst_7 : f16
    %18 = spirv.CL.fma %cst, %cst_1, %cst : f16
    %19 = vector.broadcast %c815891143_i32 : i32 to vector<2xi32>
    %20 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %extracted = tensor.extract %7[%c17, %c21] : tensor<22x26xi1>
    %21 = spirv.FUnordNotEqual %cst_3, %18 : f16
    scf.if %21 {
      affine.for %arg1 = 0 to 100 {
      }
      %141 = arith.divui %false, %arg0 : i1
      %142 = math.cttz %c-5620_i16 : i16
      %alloc_25 = memref.alloc() : memref<1x26xi1>
      %143 = tensor.empty() : tensor<22x26xi32>
      %144 = bufferization.clone %alloc_22 : memref<22x26xi64> to memref<22x26xi64>
      %145 = index.and %c19, %c12
      %146 = arith.remui %21, %false : i1
    } else {
      %141 = vector.reduction <xor>, %19 : vector<2xi32> into i32
      %142 = vector.broadcast %18 : f16 to vector<f16>
      %143 = vector.transfer_write %142, %1[%c20, %c27] : vector<f16>, tensor<22x26xf16>
      %144 = tensor.empty(%c16, %c11) : tensor<?x?xf16>
      %transposed = linalg.transpose ins(%9 : tensor<?x?xf16>) outs(%144 : tensor<?x?xf16>) permutation = [1, 0] 
      %145 = vector.create_mask %c9, %c19 : vector<22x26xi1>
      %146 = bufferization.clone %alloc_10 : memref<1x26xf16> to memref<1x26xf16>
      %147 = math.round %cst_0 : f32
      %148 = vector.extract %145[2] : vector<26xi1> from vector<22x26xi1>
      %149 = affine.vector_load %alloc_8[%c29] : memref<1xf16>, vector<1xf16>
    }
    %22 = vector.shuffle %19, %19 [3] : vector<2xi32>, vector<2xi32>
    %23 = spirv.CL.s_min %c-5620_i16, %c-5620_i16 : i16
    %24 = index.xor %c12, %c21
    %25 = vector.broadcast %arg0 : i1 to vector<2xi1>
    %26 = vector.mask %25 { vector.multi_reduction <mul>, %19, %19 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %27 = vector.broadcast %arg0 : i1 to vector<1x26xi1>
    %28 = tensor.empty(%c0) : tensor<?xf32>
    %mapped = linalg.map ins(%14 : tensor<?xf32>) outs(%28 : tensor<?xf32>)
      (%in: f32, %init: f32) {
        %141 = arith.remsi %c-5620_i16, %c-5620_i16 : i16
        %142 = math.copysign %cst, %cst_1 : f16
        %dim = tensor.dim %3, %c1 : tensor<1x26xi16>
        %143 = tensor.empty(%c29) : tensor<?xf32>
        %transposed = linalg.transpose ins(%14 : tensor<?xf32>) outs(%143 : tensor<?xf32>) permutation = [0] 
        %144 = affine.apply affine_map<(d0, d1)[s0] -> (d0 + 64)>(%c27, %c17)[%c19]
        %145 = arith.remsi %c815891143_i32, %c1082946909_i32 : i32
        %146 = math.fpowi %cst_2, %c815891143_i32 : f32, i32
        %147 = math.ctpop %13 : tensor<?xi32>
        %148 = bufferization.clone %alloc_21 : memref<1xi64> to memref<1xi64>
        %149 = arith.remui %false_4, %arg0 : i1
        %150 = vector.broadcast %false_4 : i1 to vector<2x2xi1>
        %151 = vector.outerproduct %25, %25, %150 {kind = #vector.kind<and>} : vector<2xi1>, vector<2xi1>
        %152 = vector.broadcast %true : i1 to vector<2x2xi1>
        %153 = vector.outerproduct %25, %25, %152 {kind = #vector.kind<maxui>} : vector<2xi1>, vector<2xi1>
        %154 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 mod 4) mod 8 == 0, d0 == 0, (d2 mod 4) mod 8 + 8 == 0, 0 == 0)>(%c0, %c11, %c6, %c22) -> memref<1xf16> {
          %extracted_29 = tensor.extract %13[%c0] : tensor<?xi32>
          %175 = affine.max affine_map<(d0) -> (((d0 + 2) ceildiv 32) * 8)>(%c13)
          %176 = tensor.empty() : tensor<1x26xf32>
          %177 = vector.broadcast %init : f32 to vector<1x26xf32>
          %178 = vector.broadcast %extracted : i1 to vector<1x26xi1>
          %179 = vector.broadcast %extracted_29 : i32 to vector<1x26xi32>
          %180 = vector.gather %176[%c19, %c1] [%179], %178, %177 : tensor<1x26xf32>, vector<1x26xi32>, vector<1x26xi1>, vector<1x26xf32> into vector<1x26xf32>
          %181 = index.xor %c25, %c13
          %182 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
          %alloc_30 = memref.alloc(%c5) : memref<?xi32>
          linalg.transpose ins(%alloc_11 : memref<?xi32>) outs(%alloc_30 : memref<?xi32>) permutation = [0] 
          vector.print %180 : vector<1x26xf32>
          %183 = vector.broadcast %c13 : index to vector<26xindex>
          %184 = vector.broadcast %false_4 : i1 to vector<26xi1>
          %185 = vector.broadcast %c815891143_i32 : i32 to vector<26xi32>
          vector.scatter %alloc_13[%c16, %c9] [%183], %184, %185 : memref<22x26xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
          affine.yield %alloc_8 : memref<1xf16>
        } else {
          %175 = index.castu %c815891143_i32 : i32 to index
          %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %19, %19, %c1232014347_i32 : vector<2xi32>, vector<2xi32> into i32
          %177 = arith.xori %c1082946909_i32, %c1232014347_i32 : i32
          %178 = math.round %12 : tensor<22x26xf32>
          %179 = arith.floordivsi %23, %c-5620_i16 : i16
          %splat_29 = tensor.splat %true : tensor<22x26xi1>
          %180 = bufferization.to_buffer %143 : tensor<?xf32> to memref<?xf32>
          %181 = index.maxs %c9, %c9
          affine.yield %alloc_8 : memref<1xf16>
        }
        %155 = math.round %9 : tensor<?x?xf16>
        %156 = math.ctlz %13 : tensor<?xi32>
        %alloca_25 = memref.alloca(%c16) : memref<?x26xi64>
        %157 = index.mul %c29, %c28
        %158 = math.powf %12, %12 : tensor<22x26xf32>
        %alloc_26 = memref.alloc() : memref<22x26xf32>
        memref.copy %alloc_15, %alloc_26 : memref<22x26xf32> to memref<22x26xf32>
        %159 = vector.broadcast %cst_7 : f16 to vector<1xf16>
        %160 = vector.broadcast %true : i1 to vector<1xi1>
        %161 = vector.broadcast %c1082946909_i32 : i32 to vector<1xi32>
        %162 = vector.gather %2[%c22] [%161], %160, %159 : tensor<1xf16>, vector<1xi32>, vector<1xi1>, vector<1xf16> into vector<1xf16>
        %163 = arith.divui %c-5620_i16, %23 : i16
        %164 = arith.subi %false_4, %true : i1
        %165 = math.absf %cst_5 : f16
        %extracted_27 = tensor.extract %9[%c0, %c0] : tensor<?x?xf16>
        %166 = bufferization.clone %alloc_17 : memref<1xf32> to memref<1xf32>
        %167 = scf.execute_region -> f32 {
          %175 = vector.load %alloc_15[%c14, %c6] : memref<22x26xf32>, vector<17x6xf32>
          %176 = vector.broadcast %c14 : index to vector<1xindex>
          %177 = index.ceildivs %c16, %c0
          %178 = arith.minui %false, %false : i1
          %179 = index.floordivs %c10, %c13
          %180 = vector.broadcast %c1323041682_i64 : i64 to vector<1xi64>
          %181 = vector.transfer_write %180, %15[%c14, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<1xi64>, tensor<22x26xi64>
          %182 = index.or %c13, %dim
          %alloc_29 = memref.alloc(%177, %182) : memref<?x?xi32>
          memref.copy %alloc, %alloc_29 : memref<?x?xi32> to memref<?x?xi32>
          %assume_align = memref.assume_alignment %alloc_19, 1 : memref<?x?xf32>
          %183 = vector.broadcast %c-5620_i16 : i16 to vector<1xi16>
          vector.compressstore %alloc_9[%c0, %c0], %160, %183 : memref<?x?xi16>, vector<1xi1>, vector<1xi16>
          %184 = vector.broadcast %c1232014347_i32 : i32 to vector<1x26xi32>
          %185 = vector.broadcast %extracted : i1 to vector<1x26xi1>
          %186 = vector.gather %alloc_13[%c27, %182] [%184], %185, %184 : memref<22x26xi32>, vector<1x26xi32>, vector<1x26xi1>, vector<1x26xi32> into vector<1x26xi32>
          %187 = vector.extract %186[0] : vector<26xi32> from vector<1x26xi32>
          %188 = index.maxu %c2, %dim
          %false_30 = arith.constant false
          %189 = vector.transfer_read %4[%dim, %c2], %false_30 : tensor<?x?xi1>, vector<i1>
          %190 = bufferization.to_tensor %alloc_12 : memref<?x?xi16> to tensor<?x?xi16>
          %191 = index.maxu %c23, %c30
          scf.yield %in : f32
        }
        vector.compressstore %alloc[%c0, %c0], %25, %19 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %168 = vector.broadcast %c1082946909_i32 : i32 to vector<26xi32>
        %169 = vector.broadcast %false : i1 to vector<26xi1>
        %170 = vector.maskedload %alloc_13[%c6, %c25], %169, %168 : memref<22x26xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
        %171 = index.maxs %c1, %c31
        %172 = math.log1p %collapsed : tensor<572xf16>
        %173 = vector.reduction <maxnumf>, %162 : vector<1xf16> into f16
        %174 = vector.insert %c1232014347_i32, %168 [%c23] : i32 into vector<26xi32>
        %cst_28 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_28 : f32
      }
    %29 = spirv.FOrdLessThanEqual %cst_2, %cst_0 : f32
    %30 = spirv.CL.erf %17 : f16
    %31 = index.xor %c26, %c7
    %32 = spirv.LogicalOr %29, %false : i1
    %33 = tensor.empty(%c16) : tensor<?xi32>
    %34 = linalg.copy ins(%13 : tensor<?xi32>) outs(%33 : tensor<?xi32>) -> tensor<?xi32>
    %35 = arith.muli %29, %extracted : i1
    %36 = arith.mulf %cst_5, %17 : f16
    %37 = spirv.CL.sin %cst_3 : f16
    %38 = math.cttz %6 : tensor<22x26xi32>
    %39 = scf.if %arg0 -> (i32) {
      %141 = arith.ori %c1323041682_i64, %c1323041682_i64 : i64
      %142 = arith.xori %32, %32 : i1
      %alloc_25 = memref.alloc() : memref<1xf16>
      memref.copy %alloc_8, %alloc_25 : memref<1xf16> to memref<1xf16>
      %143 = bufferization.clone %alloc_13 : memref<22x26xi32> to memref<22x26xi32>
      %144 = affine.load %alloc_25[%c1] : memref<1xf16>
      %145 = vector.multi_reduction <or>, %19, %c1082946909_i32 [0] : vector<2xi32> to i32
      %146 = bufferization.clone %alloc_21 : memref<1xi64> to memref<1xi64>
      %147 = affine.vector_load %alloc_18[%c23, %c24] : memref<1x26xi16>, vector<26xi16>
      scf.yield %c1082946909_i32 : i32
    } else {
      %141 = tensor.empty() : tensor<26x22xi32>
      %142 = tensor.empty() : tensor<1x22xi32>
      %143 = linalg.matmul ins(%11, %141 : tensor<1x26xi32>, tensor<26x22xi32>) outs(%142 : tensor<1x22xi32>) -> tensor<1x22xi32>
      %144 = math.roundeven %14 : tensor<?xf32>
      %145 = vector.insert %c1232014347_i32, %19 [1] : i32 into vector<2xi32>
      %146 = arith.remf %cst_6, %cst_1 : f16
      %alloc_25 = memref.alloc() : memref<1x26xi1>
      %147 = vector.broadcast %false_4 : i1 to vector<22x26xi1>
      %148 = vector.broadcast %c815891143_i32 : i32 to vector<22x26xi32>
      %149 = vector.gather %alloc_25[%c17, %c15] [%148], %147, %147 : memref<1x26xi1>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xi1> into vector<22x26xi1>
      %150 = vector.broadcast %23 : i16 to vector<26xi16>
      %151 = vector.broadcast %32 : i1 to vector<26xi1>
      %152 = vector.maskedload %alloc_12[%c0, %c0], %151, %150 : memref<?x?xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
      %153 = math.tan %1 : tensor<22x26xf16>
      memref.alloca_scope  {
        %154 = math.tanh %cst : f16
        %155 = arith.minui %arg0, %arg0 : i1
        %156 = index.sizeof
        %157 = arith.ceildivsi %true, %arg0 : i1
        %158 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 * -64)>(%c16, %c11, %c20, %c11)[%c4]
        %159 = index.add %c27, %c26
        %160 = vector.broadcast %c1232014347_i32 : i32 to vector<26xi32>
        %161 = vector.maskedload %alloc_11[%c0], %151, %160 : memref<?xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
        %162 = arith.mulf %cst_3, %17 : f16
        %163 = arith.remsi %c1323041682_i64, %c1323041682_i64 : i64
        %164 = index.castu %c13 : index to i32
        %165 = arith.mulf %cst_5, %cst_5 : f16
        %true_26 = arith.constant true
        %166 = arith.mulf %cst_6, %30 : f16
        %167 = index.mul %156, %24
        %168 = math.exp %14 : tensor<?xf32>
        %169 = bufferization.to_buffer %9 : tensor<?x?xf16> to memref<?x?xf16>
        %170 = arith.remui %c-5620_i16, %c-5620_i16 : i16
        %171 = arith.andi %false_4, %extracted : i1
        %172 = vector.broadcast %c30 : index to vector<22x26xindex>
        %extracted_27 = tensor.extract %0[%c0, %c0] : tensor<?x?xi16>
        %173 = vector.insert %c815891143_i32, %161 [%c4] : i32 into vector<26xi32>
        %174 = math.roundeven %1 : tensor<22x26xf16>
        %175 = vector.extract %147[0] : vector<26xi1> from vector<22x26xi1>
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %160, %161, %c1082946909_i32 : vector<26xi32>, vector<26xi32> into i32
        %177 = math.atan %cst : f16
        %178 = math.exp %cst_6 : f16
        %splat_28 = tensor.splat %extracted : tensor<22x26xi1>
        %alloc_29 = memref.alloc() : memref<22x26xi64>
        memref.copy %alloc_22, %alloc_29 : memref<22x26xi64> to memref<22x26xi64>
        %179 = tensor.empty(%c2, %c10) : tensor<?x?xi16>
        %transposed = linalg.transpose ins(%0 : tensor<?x?xi16>) outs(%179 : tensor<?x?xi16>) permutation = [1, 0] 
        %180 = arith.remui %c1323041682_i64, %c1323041682_i64 : i64
        %181 = tensor.empty() : tensor<26x26xi64>
        %182 = linalg.matmul ins(%10, %181 : tensor<22x26xi64>, tensor<26x26xi64>) outs(%10 : tensor<22x26xi64>) -> tensor<22x26xi64>
        %183 = math.cos %cst_7 : f16
      }
      scf.yield %c1082946909_i32 : i32
    }
    %40 = vector.broadcast %c-5620_i16 : i16 to vector<26xi16>
    %41 = vector.broadcast %21 : i1 to vector<26xi1>
    %42 = vector.maskedload %alloc_9[%c0, %c0], %41, %40 : memref<?x?xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
    %43 = index.or %c6, %c27
    %44 = spirv.GL.Exp %cst : f16
    %45 = spirv.GL.Fma %cst, %cst_1, %18 : f16
    %46 = spirv.GL.UMax %c-5620_i16, %c-5620_i16 : i16
    %47 = spirv.SLessThanEqual %46, %46 : i16
    %48 = vector.extract_strided_slice %42 {offsets = [8], sizes = [18], strides = [1]} : vector<26xi16> to vector<18xi16>
    %49 = bufferization.clone %alloc_15 : memref<22x26xf32> to memref<22x26xf32>
    %50 = arith.remf %37, %cst_5 : f16
    %51 = spirv.GL.Acos %cst_1 : f16
    %52 = math.powf %cst_2, %cst_0 : f32
    %53 = spirv.SLessThanEqual %19, %19 : vector<2xi32>
    %54 = spirv.CL.pow %cst_1, %cst_3 : f16
    %55 = spirv.UGreaterThan %c1232014347_i32, %c1082946909_i32 : i32
    %56 = spirv.CL.erf %44 : f16
    %57 = arith.shrsi %arg0, %true : i1
    %58 = arith.divui %55, %false_4 : i1
    %59 = math.atan %14 : tensor<?xf32>
    %60 = spirv.GL.Ldexp %45 : f16, %c1323041682_i64 : i64 -> f16
    %61 = math.absf %45 : f16
    %62 = math.cos %1 : tensor<22x26xf16>
    %alloc_23 = memref.alloc(%c7, %c6) : memref<?x?xi16>
    memref.copy %alloc_12, %alloc_23 : memref<?x?xi16> to memref<?x?xi16>
    %splat = tensor.splat %21 : tensor<22x26xi1>
    %63 = spirv.CL.ceil %44 : f16
    %64 = spirv.FOrdGreaterThan %56, %60 : f16
    %65 = tensor.empty(%c24) : tensor<22x?xf32>
    %66 = spirv.BitCount %23 : i16
    %67 = math.floor %2 : tensor<1xf16>
    %alloca = memref.alloca(%c9) : memref<?x26xi16>
    %68 = vector.insert %46, %40 [%c3] : i16 into vector<26xi16>
    %69 = spirv.GL.Log %51 : f16
    %70 = bufferization.clone %alloc_10 : memref<1x26xf16> to memref<1x26xf16>
    scf.execute_region {
      %cast_25 = memref.cast %alloc_22 : memref<22x26xi64> to memref<?x?xi64>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (-d2 - 2 >= 0, d3 mod 32 >= 0, -d2 - 2 >= 0)>(%c21, %c9, %c0, %c24) -> memref<1x26xi64> {
        %153 = math.floor %12 : tensor<22x26xf32>
        %154 = math.fpowi %60, %39 : f16, i32
        %155 = vector.broadcast %c19 : index to vector<22x26xindex>
        %156 = math.absi %13 : tensor<?xi32>
        %cst_29 = arith.constant 1.559200e+04 : f16
        %157 = arith.xori %c-5620_i16, %c-5620_i16 : i16
        %158 = math.absf %cst_3 : f16
        %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c10, %c27, %c23, %c11)[%c7]
        %alloc_30 = memref.alloc() : memref<1x26xi64>
        affine.yield %alloc_30 : memref<1x26xi64>
      } else {
        %153 = vector.broadcast %c1323041682_i64 : i64 to vector<1x26xi64>
        %154 = vector.broadcast %true : i1 to vector<1x26xi1>
        %155 = vector.broadcast %39 : i32 to vector<1x26xi32>
        %156 = vector.gather %alloc_22[%c31, %c5] [%155], %154, %153 : memref<22x26xi64>, vector<1x26xi32>, vector<1x26xi1>, vector<1x26xi64> into vector<1x26xi64>
        %157 = math.round %69 : f16
        %158 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %159 = arith.ori %c-5620_i16, %66 : i16
        %160 = vector.transpose %25, [0] : vector<2xi1> to vector<2xi1>
        %161 = vector.insert %c1082946909_i32, %158 [%c19] : i32 into vector<1xi32>
        %162 = math.log1p %14 : tensor<?xf32>
        %163 = index.ceildivs %c27, %c12
        %alloc_29 = memref.alloc() : memref<1x26xi64>
        affine.yield %alloc_29 : memref<1x26xi64>
      }
      %142 = math.powf %1, %1 : tensor<22x26xf16>
      %143 = math.expm1 %cst_7 : f16
      %collapsed_26 = tensor.collapse_shape %3 [[0, 1]] : tensor<1x26xi16> into tensor<26xi16>
      %144 = index.mul %c8, %c7
      %145 = affine.if affine_set<(d0) : (d0 >= 0, 0 >= 0)>(%c16) -> i16 {
        %153 = arith.shrsi %23, %46 : i16
        %154 = memref.atomic_rmw mulf %37, %alloc_10[%c0, %c22] : (f16, memref<1x26xf16>) -> f16
        %155 = arith.minui %32, %true : i1
        %156 = arith.negf %cst_3 : f16
        %157 = math.log2 %44 : f16
        %158 = arith.minsi %true, %64 : i1
        %159 = vector.extract_strided_slice %40 {offsets = [14], sizes = [7], strides = [1]} : vector<26xi16> to vector<7xi16>
        vector.print %48 : vector<18xi16>
        affine.yield %c-5620_i16 : i16
      } else {
        %dim = tensor.dim %12, %c1 : tensor<22x26xf32>
        %153 = bufferization.clone %alloc_22 : memref<22x26xi64> to memref<22x26xi64>
        %154 = math.fpowi %44, %39 : f16, i32
        %155 = index.mul %c25, %c21
        %156 = vector.transpose %41, [0] : vector<26xi1> to vector<26xi1>
        %157 = arith.minsi %29, %47 : i1
        %alloc_29 = memref.alloc() : memref<1x26xi1>
        %158 = math.absi %7 : tensor<22x26xi1>
        affine.yield %46 : i16
      }
      %146 = math.absf %1 : tensor<22x26xf16>
      %splat_27 = tensor.splat %c815891143_i32 : tensor<22x26xi32>
      %147 = index.shl %c16, %c12
      %148 = arith.divui %false, %extracted : i1
      %149 = index.shru %c15, %31
      %collapsed_28 = tensor.collapse_shape %8 [[0, 1]] : tensor<22x26xi32> into tensor<572xi32>
      %150 = vector.broadcast %c815891143_i32 : i32 to vector<26xi32>
      %151 = vector.maskedload %alloc_11[%c0], %41, %150 : memref<?xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
      %152 = vector.insert %23, %40 [22] : i16 into vector<26xi16>
      %c7116_i16 = arith.constant 7116 : i16
      scf.yield
    }
    %71 = math.absi %7 : tensor<22x26xi1>
    memref.store %c1323041682_i64, %alloc_16[%c0, %c17] : memref<?x26xi64>
    %72 = math.log1p %14 : tensor<?xf32>
    %73 = spirv.LogicalAnd %extracted, %true : i1
    %74 = bufferization.to_buffer %collapsed : tensor<572xf16> to memref<572xf16>
    %75 = vector.load %alloc_23[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %76 = spirv.GL.Log %37 : f16
    %77 = arith.remsi %47, %47 : i1
    %78 = spirv.GL.Acos %60 : f16
    %79 = math.exp2 %cst_3 : f16
    %80 = math.atan %cst_6 : f16
    %81 = spirv.Unordered %cst_1, %cst_3 : f16
    %82 = spirv.CL.rint %44 : f16
    %83 = vector.extract %42[20] : i16 from vector<26xi16>
    %84 = spirv.GL.Tanh %60 : f16
    %85 = spirv.CL.ceil %45 : f16
    %86 = math.cttz %34 : tensor<?xi32>
    %87 = spirv.GL.UMax %19, %19 : vector<2xi32>
    %88 = spirv.GL.Sqrt %cst : f16
    %89 = index.and %c4, %c11
    %90 = spirv.CL.fma %63, %37, %cst_7 : f16
    %cast = tensor.cast %10 : tensor<22x26xi64> to tensor<?x?xi64>
    %91 = spirv.FOrdLessThan %45, %90 : f16
    %92 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %93 = bufferization.to_buffer %11 : tensor<1x26xi32> to memref<1x26xi32>
    %94 = spirv.GL.SMax %66, %23 : i16
    %95 = spirv.CL.fmax %60, %82 : f16
    %96 = spirv.GL.Sin %82 : f16
    %97 = spirv.FNegate %cst_7 : f16
    %98 = bufferization.to_tensor %74 : memref<572xf16> to tensor<572xf16>
    %99 = spirv.SGreaterThan %46, %94 : i16
    %100 = spirv.IEqual %94, %46 : i16
    %101 = arith.remui %94, %94 : i16
    %102 = spirv.CL.erf %45 : f16
    %103 = memref.load %alloc_23[%c0, %c0] : memref<?x?xi16>
    %104 = math.exp %collapsed : tensor<572xf16>
    %105 = vector.broadcast %66 : i16 to vector<26x26xi16>
    %106 = vector.outerproduct %40, %40, %105 {kind = #vector.kind<or>} : vector<26xi16>, vector<26xi16>
    %107 = spirv.GL.UMax %23, %94 : i16
    %108 = spirv.GL.SMax %c1082946909_i32, %39 : i32
    %109 = spirv.FOrdEqual %18, %51 : f16
    %110 = spirv.Not %46 : i16
    %111 = bufferization.clone %74 : memref<572xf16> to memref<572xf16>
    %112 = math.exp %30 : f16
    %113 = spirv.GL.UClamp %c1082946909_i32, %39, %c1082946909_i32 : i32
    %114 = index.maxu %c31, %c11
    %115 = vector.broadcast %c28 : index to vector<26xindex>
    %116 = vector.broadcast %44 : f16 to vector<26xf16>
    vector.scatter %alloc_14[%c0, %c15] [%115], %41, %116 : memref<?x26xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
    %117 = spirv.CL.round %cst_5 : f16
    %118 = spirv.FUnordNotEqual %78, %60 : f16
    %119 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %120 = vector.load %alloc_10[%c0, %c20] : memref<1x26xf16>, vector<1x14xf16>
    %false_24 = index.bool.constant false
    %121 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %122 = spirv.SLessThanEqual %66, %46 : i16
    %123 = spirv.UGreaterThanEqual %107, %23 : i16
    %124 = math.ceil %45 : f16
    %125 = spirv.CL.ceil %cst_7 : f16
    %126 = arith.mulf %63, %97 : f16
    %127 = math.expm1 %82 : f16
    %128 = vector.insert %21, %25 [%24] : i1 into vector<2xi1>
    %129 = spirv.FOrdEqual %17, %88 : f16
    %130 = math.roundeven %cst_2 : f32
    %131 = spirv.Not %66 : i16
    %132 = spirv.CL.ceil %56 : f16
    %133 = math.log2 %cst_0 : f32
    %134 = math.roundeven %95 : f16
    %135 = spirv.BitReverse %107 : i16
    %136 = spirv.FOrdLessThan %51, %51 : f16
    %137 = spirv.BitwiseXor %19, %19 : vector<2xi32>
    %138 = spirv.GL.SSign %131 : i16
    %139 = bufferization.to_tensor %alloc_11 : memref<?xi32> to tensor<?xi32>
    %140 = spirv.UGreaterThan %110, %131 : i16
    vector.print %19 : vector<2xi32>
    vector.print %25 : vector<2xi1>
    vector.print %40 : vector<26xi16>
    vector.print %41 : vector<26xi1>
    vector.print %42 : vector<26xi16>
    vector.print %48 : vector<18xi16>
    vector.print %75 : vector<1x1xi16>
    vector.print %120 : vector<1x14xf16>
    vector.print %121 : vector<1x1xi16>
    vector.print %arg0 : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c815891143_i32 : i32
    vector.print %c1082946909_i32 : i32
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %c1232014347_i32 : i32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-5620_i16 : i16
    vector.print %cst_6 : f16
    vector.print %true : i1
    vector.print %c1323041682_i64 : i64
    vector.print %cst_7 : f16
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %extracted : i1
    vector.print %21 : i1
    vector.print %23 : i16
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %37 : f16
    vector.print %39 : i32
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i16
    vector.print %47 : i1
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %60 : f16
    vector.print %63 : f16
    vector.print %64 : i1
    vector.print %66 : i16
    vector.print %69 : f16
    vector.print %73 : i1
    vector.print %76 : f16
    vector.print %78 : f16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %94 : i16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %102 : f16
    vector.print %107 : i16
    vector.print %108 : i32
    vector.print %109 : i1
    vector.print %110 : i16
    vector.print %113 : i32
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %false_24 : i1
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %129 : i1
    vector.print %131 : i16
    vector.print %132 : f16
    vector.print %135 : i16
    vector.print %136 : i1
    vector.print %138 : i16
    vector.print %140 : i1
    return %c19 : index
  }
  func.func @func2() {
    %cst = arith.constant 2.200000e+04 : f16
    %cst_0 = arith.constant 2.0683296E+9 : f32
    %cst_1 = arith.constant 2.680000e+04 : f16
    %c815891143_i32 = arith.constant 815891143 : i32
    %c1082946909_i32 = arith.constant 1082946909 : i32
    %cst_2 = arith.constant 0x4C0BC09E : f32
    %false = arith.constant false
    %cst_3 = arith.constant 9.592000e+03 : f16
    %c1232014347_i32 = arith.constant 1232014347 : i32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.721600e+04 : f16
    %c-5620_i16 = arith.constant -5620 : i16
    %cst_6 = arith.constant 5.798400e+04 : f16
    %true = arith.constant true
    %c1323041682_i64 = arith.constant 1323041682 : i64
    %cst_7 = arith.constant 2.425600e+04 : f16
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
    %0 = tensor.empty(%c30, %c15) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<22x26xf16>
    %2 = tensor.empty() : tensor<1xf16>
    %3 = tensor.empty() : tensor<1x26xi16>
    %4 = tensor.empty(%c6, %c9) : tensor<?x?xi1>
    %5 = tensor.empty() : tensor<22x26xi32>
    %6 = tensor.empty() : tensor<22x26xi32>
    %7 = tensor.empty() : tensor<22x26xi1>
    %8 = tensor.empty() : tensor<22x26xi32>
    %9 = tensor.empty(%c22, %c16) : tensor<?x?xf16>
    %10 = tensor.empty() : tensor<22x26xi64>
    %11 = tensor.empty() : tensor<1x26xi32>
    %12 = tensor.empty() : tensor<22x26xf32>
    %13 = tensor.empty(%c25) : tensor<?xi32>
    %14 = tensor.empty(%c27) : tensor<?xf32>
    %15 = tensor.empty() : tensor<22x26xi64>
    %alloc = memref.alloc(%c9, %c16) : memref<?x?xi32>
    %alloc_8 = memref.alloc() : memref<1xf16>
    %alloc_9 = memref.alloc(%c14, %c14) : memref<?x?xi16>
    %alloc_10 = memref.alloc() : memref<1x26xf16>
    %alloc_11 = memref.alloc(%c2) : memref<?xi32>
    %alloc_12 = memref.alloc(%c23, %c29) : memref<?x?xi16>
    %alloc_13 = memref.alloc() : memref<22x26xi32>
    %alloc_14 = memref.alloc(%c5) : memref<?x26xf16>
    %alloc_15 = memref.alloc() : memref<22x26xf32>
    %alloc_16 = memref.alloc(%c11) : memref<?x26xi64>
    %alloc_17 = memref.alloc() : memref<1xf32>
    %alloc_18 = memref.alloc() : memref<1x26xi16>
    %alloc_19 = memref.alloc(%c22, %c16) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c24, %c1) : memref<?x?xi16>
    %alloc_21 = memref.alloc() : memref<1xi64>
    %alloc_22 = memref.alloc() : memref<22x26xi64>
    %16 = spirv.GL.UClamp %c-5620_i16, %c-5620_i16, %c-5620_i16 : i16
    %17 = spirv.GL.Acos %cst_7 : f16
    %18 = spirv.FUnordNotEqual %cst_3, %cst_1 : f16
    %19 = vector.broadcast %c1323041682_i64 : i64 to vector<22x26xi64>
    %20 = vector.shuffle %19, %19 [0, 2, 3, 5, 8, 12, 15, 17, 20, 21, 23, 24, 25, 26, 27, 29, 31, 32, 34, 36, 39, 40, 42, 43] : vector<22x26xi64>, vector<22x26xi64>
    %21 = spirv.IEqual %c1082946909_i32, %c1232014347_i32 : i32
    %22 = vector.broadcast %c1082946909_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %24 = spirv.CL.fmax %cst_5, %cst_5 : f16
    %25 = math.copysign %cst_0, %cst_2 : f32
    %alloc_23 = memref.alloc() : memref<22x26xf16>
    %26 = vector.broadcast %cst_6 : f16 to vector<1xf16>
    %27 = vector.broadcast %true : i1 to vector<1xi1>
    %28 = vector.broadcast %c1232014347_i32 : i32 to vector<1xi32>
    %29 = vector.gather %alloc_23[%c19, %c30] [%28], %27, %26 : memref<22x26xf16>, vector<1xi32>, vector<1xi1>, vector<1xf16> into vector<1xf16>
    %30 = vector.load %alloc_18[%c0, %c14] : memref<1x26xi16>, vector<1x10xi16>
    %31 = arith.mulf %cst_3, %17 : f16
    %32 = math.sqrt %cst_1 : f16
    %33 = vector.load %alloc_13[%c14, %c15] : memref<22x26xi32>, vector<13x14xi32>
    %34 = spirv.GL.Tan %cst_0 : f32
    %35 = spirv.LogicalAnd %false, %false_4 : i1
    %36 = index.shru %c25, %c19
    %37 = vector.insert %24, %26 [%36] : f16 into vector<1xf16>
    %38 = math.log2 %14 : tensor<?xf32>
    %alloc_24 = memref.alloc() : memref<1xi64>
    memref.copy %alloc_21, %alloc_24 : memref<1xi64> to memref<1xi64>
    %39 = index.xor %c1, %c11
    %40 = spirv.CL.s_abs %c-5620_i16 : i16
    %41 = spirv.CL.rint %cst_0 : f32
    %42 = spirv.LogicalEqual %true, %18 : i1
    %43 = spirv.UGreaterThanEqual %16, %40 : i16
    %44 = index.ceildivu %c30, %c25
    %45 = arith.minui %c1232014347_i32, %c1232014347_i32 : i32
    %46 = index.mul %c2, %c28
    %47 = spirv.FOrdGreaterThan %cst_7, %cst : f16
    %48 = tensor.empty() : tensor<1xf32>
    %49 = vector.insert %cst, %26 [%c31] : f16 into vector<1xf16>
    %50 = spirv.GL.Acos %cst_1 : f16
    %51 = spirv.CL.floor %41 : f32
    %52 = index.sizeof
    %53 = spirv.IEqual %c815891143_i32, %c1082946909_i32 : i32
    %54 = vector.mask %27 { vector.multi_reduction <or>, %27, %27 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %55 = spirv.GL.FSign %51 : f32
    %56 = spirv.IsNan %17 : f16
    %57 = spirv.CL.erf %50 : f16
    %58 = spirv.IsNan %cst_0 : f32
    %59 = spirv.LogicalAnd %43, %false : i1
    %60 = math.tanh %cst_5 : f16
    %61 = spirv.BitFieldUExtract %22, %16, %c1232014347_i32 : vector<2xi32>, i16, i32
    %62 = spirv.GL.Tanh %57 : f16
    %63 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %64 = tensor.empty() : tensor<26x26xi32>
    %65 = linalg.matmul ins(%5, %64 : tensor<22x26xi32>, tensor<26x26xi32>) outs(%6 : tensor<22x26xi32>) -> tensor<22x26xi32>
    %66 = math.fpowi %51, %c815891143_i32 : f32, i32
    %67 = index.and %c5, %c7
    %68 = arith.shrsi %false, %21 : i1
    %69 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %70 = tensor.empty() : tensor<1x26xi32>
    %mapped = linalg.map ins(%11, %11, %11 : tensor<1x26xi32>, tensor<1x26xi32>, tensor<1x26xi32>) outs(%70 : tensor<1x26xi32>)
      (%in: i32, %in_27: i32, %in_28: i32, %init: i32) {
        %150 = arith.remui %18, %21 : i1
        %151 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 4)>(%c10, %c14, %c10, %46)[%c9]
        %dim_29 = tensor.dim %15, %c0 : tensor<22x26xi64>
        %152 = math.tanh %51 : f32
        %153 = arith.remf %cst_2, %34 : f32
        %154 = math.log1p %cst_6 : f16
        %155 = arith.xori %in_28, %init : i32
        %156 = math.atan %14 : tensor<?xf32>
        %alloc_30 = memref.alloc() : memref<22x26xf16>
        %assume_align = memref.assume_alignment %alloc_11, 2 : memref<?xi32>
        %157 = index.sizeof
        %158 = index.sizeof
        %159 = scf.execute_region -> memref<?x26xf32> {
          %180 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %181 = arith.andi %c1323041682_i64, %c1323041682_i64 : i64
          %182 = index.sizeof
          vector.compressstore %alloc_13[%c3, %c21], %27, %28 : memref<22x26xi32>, vector<1xi1>, vector<1xi32>
          %183 = math.log %cst_3 : f16
          %184 = index.or %c29, %c20
          %inserted = tensor.insert %cst_0 into %12[%c19, %c15] : tensor<22x26xf32>
          %185 = math.tan %1 : tensor<22x26xf16>
          %186 = index.shru %c7, %c8
          %187 = math.cttz %15 : tensor<22x26xi64>
          %188 = vector.reduction <minui>, %28 : vector<1xi32> into i32
          %189 = affine.vector_load %alloc_16[%c29, %186] : memref<?x26xi64>, vector<26xi64>
          %190 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
          %191 = arith.minui %true, %false_4 : i1
          %192 = vector.extract %180[0] : i32 from vector<1xi32>
          %193 = math.ceil %12 : tensor<22x26xf32>
          %alloc_31 = memref.alloc(%c25) : memref<?x26xf32>
          scf.yield %alloc_31 : memref<?x26xf32>
        }
        %160 = math.tan %2 : tensor<1xf16>
        %161 = index.shru %c29, %c8
        %162 = arith.divui %false_4, %42 : i1
        %163 = affine.min affine_map<(d0) -> (((d0 + 2) ceildiv 32) * 8)>(%c16)
        %164 = arith.divui %c815891143_i32, %c815891143_i32 : i32
        scf.execute_region {
          %180 = math.expm1 %17 : f16
          %true_31 = index.bool.constant true
          %true_32 = index.bool.constant true
          %181 = arith.remui %40, %c-5620_i16 : i16
          %182 = index.add %c10, %c10
          %183 = math.absf %48 : tensor<1xf32>
          %184 = math.log1p %9 : tensor<?x?xf16>
          %dim_33 = tensor.dim %2, %c0 : tensor<1xf16>
          %185 = math.ctpop %true_31 : i1
          %splat_34 = tensor.splat %true : tensor<1x26xi1>
          %186 = math.fpowi %41, %in_28 : f32, i32
          %187 = bufferization.to_buffer %1 : tensor<22x26xf16> to memref<22x26xf16>
          %188 = bufferization.clone %alloc_15 : memref<22x26xf32> to memref<22x26xf32>
          %189 = arith.andi %58, %false : i1
          %190 = arith.xori %21, %58 : i1
          %191 = math.ceil %cst_6 : f16
          scf.yield
        }
        %165 = arith.minsi %c815891143_i32, %c1232014347_i32 : i32
        %166 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %27, %27, %21 : vector<1xi1>, vector<1xi1> into i1
        %167 = vector.broadcast %true : i1 to vector<22x26xi1>
        %168 = vector.broadcast %c1232014347_i32 : i32 to vector<22x26xi32>
        %169 = vector.gather %7[%c13, %c26] [%168], %167, %167 : tensor<22x26xi1>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xi1> into vector<22x26xi1>
        %splat = tensor.splat %c1232014347_i32 : tensor<22x26xi32>
        %170 = math.floor %48 : tensor<1xf32>
        %171 = vector.broadcast %c27 : index to vector<22x26xindex>
        %172 = math.fpowi %cst_7, %in_27 : f16, i32
        %173 = math.expm1 %24 : f16
        %174 = tensor.empty() : tensor<26x26xf32>
        %175 = linalg.matmul ins(%12, %174 : tensor<22x26xf32>, tensor<26x26xf32>) outs(%12 : tensor<22x26xf32>) -> tensor<22x26xf32>
        %176 = math.ceil %17 : f16
        %177 = memref.atomic_rmw minu %16, %alloc_12[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %178 = index.maxs %c25, %c7
        %179 = index.shrs %c31, %c14
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %71 = arith.ceildivsi %16, %40 : i16
    %72 = spirv.CL.tanh %cst_3 : f16
    %true_25 = index.bool.constant true
    %73 = math.ctpop %21 : i1
    %74 = spirv.GL.UMax %c1082946909_i32, %c1232014347_i32 : i32
    %75 = math.cos %cst_5 : f16
    %76 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %77 = spirv.CL.s_abs %40 : i16
    %78 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %79 = spirv.GL.FSign %cst_3 : f16
    %80 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %81 = spirv.GL.UClamp %77, %16, %16 : i16
    %82 = spirv.LogicalNotEqual %false, %18 : i1
    %83 = bufferization.clone %alloc_22 : memref<22x26xi64> to memref<22x26xi64>
    %84 = spirv.GL.Floor %cst_0 : f32
    vector.compressstore %alloc_14[%c0, %c7], %27, %76 : memref<?x26xf16>, vector<1xi1>, vector<1xf16>
    %85 = spirv.CL.fabs %62 : f16
    %86 = affine.load %alloc_17[%c19] : memref<1xf32>
    %87 = spirv.GL.InverseSqrt %55 : f32
    %88 = scf.execute_region -> memref<?x?xi32> {
      %150 = arith.xori %c815891143_i32, %74 : i32
      %extracted_27 = tensor.extract %9[%c0, %c0] : tensor<?x?xf16>
      %151 = tensor.empty() : tensor<22x26xi64>
      %mapped_28 = linalg.map ins(%10 : tensor<22x26xi64>) outs(%151 : tensor<22x26xi64>)
        (%in: i64, %init: i64) {
          %168 = math.fpowi %extracted_27, %c1082946909_i32 : f16, i32
          %169 = math.copysign %55, %86 : f32
          %170 = index.ceildivs %36, %36
          %cast = memref.cast %alloc_13 : memref<22x26xi32> to memref<22x26xi32>
          %171 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
          %172 = arith.remf %87, %cst_2 : f32
          %173 = math.tanh %cst_6 : f16
          %174 = vector.gather %8[%c21, %c5] [%28], %27, %28 : tensor<22x26xi32>, vector<1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
          %extracted_31 = tensor.extract %1[%c13, %c22] : tensor<22x26xf16>
          %dim_32 = tensor.dim %48, %c0 : tensor<1xf32>
          %175 = vector.broadcast %24 : f16 to vector<1x1xf16>
          %176 = vector.outerproduct %76, %29, %175 {kind = #vector.kind<maxnumf>} : vector<1xf16>, vector<1xf16>
          %177 = math.exp %9 : tensor<?x?xf16>
          %178 = vector.broadcast %41 : f32 to vector<f32>
          vector.transfer_write %178, %alloc_17[%c12] : vector<f32>, memref<1xf32>
          %179 = vector.broadcast %34 : f32 to vector<22x26xf32>
          %180 = vector.fma %179, %179, %179 : vector<22x26xf32>
          %181 = tensor.empty() : tensor<22x26xi16>
          %182 = vector.broadcast %c-5620_i16 : i16 to vector<1x26xi16>
          %183 = vector.broadcast %35 : i1 to vector<1x26xi1>
          %184 = vector.broadcast %c815891143_i32 : i32 to vector<1x26xi32>
          %185 = vector.gather %181[%c21, %c28] [%184], %183, %182 : tensor<22x26xi16>, vector<1x26xi32>, vector<1x26xi1>, vector<1x26xi16> into vector<1x26xi16>
          %c0_i64 = arith.constant 0 : i64
          %186 = vector.transfer_read %alloc_24[%c14], %c0_i64 : memref<1xi64>, vector<i64>
          vector.print %178 : vector<f32>
          %187 = math.fpowi %87, %c815891143_i32 : f32, i32
          %188 = tensor.empty() : tensor<1xi32>
          %189 = math.fpowi %2, %188 : tensor<1xf16>, tensor<1xi32>
          %190 = vector.extract_strided_slice %22 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %191 = math.fpowi %1, %6 : tensor<22x26xf16>, tensor<22x26xi32>
          %192 = vector.broadcast %c1232014347_i32 : i32 to vector<26xi32>
          %193 = vector.insert %192, %184 [0] : vector<26xi32> into vector<1x26xi32>
          %194 = math.log1p %extracted_27 : f16
          %195 = arith.minui %true, %true : i1
          %c0_i16 = arith.constant 0 : i16
          %196 = vector.transfer_read %3[%46, %67], %c0_i16 : tensor<1x26xi16>, vector<1xi16>
          %197 = arith.remui %c0_i16, %16 : i16
          %198 = index.mul %c20, %c20
          %199 = index.divu %c18, %c11
          %200 = arith.cmpi ne, %false, %59 : i1
          %201 = math.cttz %8 : tensor<22x26xi32>
          %202 = vector.broadcast %c22 : index to vector<1xindex>
          %203 = vector.broadcast %87 : f32 to vector<1xf32>
          vector.scatter %alloc_17[%c0] [%202], %171, %203 : memref<1xf32>, vector<1xindex>, vector<1xi1>, vector<1xf32>
          %204 = vector.reduction <minsi>, %174 : vector<1xi32> into i32
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<22x26xf32> into tensor<572xf32>
      %152 = affine.load %alloc_11[%c19] : memref<?xi32>
      %153 = math.log %9 : tensor<?x?xf16>
      %154 = math.cos %14 : tensor<?xf32>
      %155 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %156 = vector.transpose %29, [0] : vector<1xf16> to vector<1xf16>
      %157 = math.cos %79 : f16
      %158 = tensor.empty() : tensor<1x26xf32>
      %159 = tensor.empty() : tensor<1xf32>
      %160 = tensor.empty() : tensor<1x26xf32>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%158, %159 : tensor<1x26xf32>, tensor<1xf32>) outs(%160 : tensor<1x26xf32>) {
      ^bb0(%in: f32, %in_31: f32, %out: f32):
        %168 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        linalg.yield %84 : f32
      } -> tensor<1x26xf32>
      %162 = math.log1p %12 : tensor<22x26xf32>
      %163 = vector.broadcast %c23 : index to vector<26xindex>
      %164 = vector.broadcast %true_25 : i1 to vector<26xi1>
      %165 = vector.broadcast %74 : i32 to vector<26xi32>
      vector.scatter %alloc_11[%c0] [%163], %164, %165 : memref<?xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
      %166 = affine.load %alloc_24[%c21] : memref<1xi64>
      %167 = math.expm1 %160 : tensor<1x26xf32>
      %alloca_29 = memref.alloca(%c16) : memref<?x26xi1>
      %alloc_30 = memref.alloc(%67, %c8) : memref<?x?xi32>
      scf.yield %alloc_30 : memref<?x?xi32>
    }
    %89 = spirv.CL.exp %85 : f16
    %90 = spirv.LogicalNotEqual %56, %21 : i1
    %91 = vector.reduction <mul>, %76 : vector<1xf16> into f16
    %92 = spirv.CL.cos %cst : f16
    %93 = arith.remui %c815891143_i32, %c1082946909_i32 : i32
    %94 = spirv.GL.Sinh %84 : f32
    %95 = vector.broadcast %c-5620_i16 : i16 to vector<22xi16>
    %96 = vector.broadcast %true_25 : i1 to vector<22xi1>
    vector.compressstore %alloc_9[%c0, %c0], %96, %95 : memref<?x?xi16>, vector<22xi1>, vector<22xi16>
    %97 = spirv.GL.Floor %34 : f32
    %alloca = memref.alloca(%c16, %c10) : memref<?x?xi1>
    %98 = spirv.GL.FSign %cst : f16
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [22, 26, 1] : tensor<22x26xi32> into tensor<22x26x1xi32>
    %99 = spirv.CL.cos %cst_2 : f32
    %100 = spirv.GL.Exp %cst_3 : f16
    %101 = arith.divui %40, %16 : i16
    %102 = spirv.IsNan %72 : f16
    %103 = vector.insert %true, %27 [%c17] : i1 into vector<1xi1>
    %104 = spirv.GL.SMax %40, %77 : i16
    %105 = spirv.GL.FSign %cst_6 : f16
    %106 = spirv.BitReverse %c1232014347_i32 : i32
    %107 = arith.remui %true_25, %53 : i1
    %108 = tensor.empty(%c13) : tensor<?xi64>
    %109 = tensor.empty() : tensor<i64>
    %110 = tensor.empty(%c27) : tensor<?xi64>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%108, %109 : tensor<?xi64>, tensor<i64>) outs(%110 : tensor<?xi64>) {
    ^bb0(%in: i64, %in_27: i64, %out: i64):
      %150 = vector.insert %c1082946909_i32, %22 [%c9] : i32 into vector<2xi32>
      linalg.yield %in_27 : i64
    } -> tensor<?xi64>
    %112 = math.copysign %51, %cst_2 : f32
    %113 = spirv.UGreaterThanEqual %c1323041682_i64, %c1323041682_i64 : i64
    %114 = spirv.IsInf %cst_7 : f16
    %115 = spirv.CL.fma %97, %99, %97 : f32
    %116 = index.casts %c1323041682_i64 : i64 to index
    %alloc_26 = memref.alloc() : memref<1x26xi64>
    %117 = arith.shrui %104, %16 : i16
    %118 = index.shru %c28, %c19
    %119 = arith.mulf %57, %92 : f16
    %120 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %121 = math.tanh %cst_5 : f16
    %dim = tensor.dim %6, %c0 : tensor<22x26xi32>
    %122 = spirv.CL.rsqrt %51 : f32
    %123 = tensor.empty() : tensor<22xi32>
    %124 = tensor.empty() : tensor<i32>
    %125 = tensor.empty() : tensor<i32>
    %126 = tensor.empty() : tensor<22xi32>
    %127 = tensor.empty() : tensor<22xi32>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%123, %124, %125, %126 : tensor<22xi32>, tensor<i32>, tensor<i32>, tensor<22xi32>) outs(%127 : tensor<22xi32>) {
    ^bb0(%in: i32, %in_27: i32, %in_28: i32, %in_29: i32, %out: i32):
      %150 = math.fpowi %100, %c1232014347_i32 : f16, i32
      linalg.yield %c1082946909_i32 : i32
    } -> tensor<22xi32>
    %129 = spirv.GL.Sqrt %cst : f16
    %extracted = tensor.extract %3[%c0, %c5] : tensor<1x26xi16>
    %130 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %22, %22, %c1082946909_i32 : vector<2xi32>, vector<2xi32> into i32
    %131 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
    %132 = spirv.GL.InverseSqrt %85 : f16
    %133 = spirv.SLessThan %106, %c1232014347_i32 : i32
    %134 = spirv.CL.sqrt %115 : f32
    %135 = arith.ori %47, %21 : i1
    %136 = arith.divui %false, %false : i1
    %137 = math.tanh %94 : f32
    %138 = spirv.GL.Floor %cst_7 : f16
    %139 = spirv.GL.Round %132 : f16
    %140 = spirv.GL.Sqrt %cst_3 : f16
    %141 = memref.realloc %alloc_11 : memref<?xi32> to memref<22xi32>
    %142 = spirv.BitFieldUExtract %22, %c815891143_i32, %40 : vector<2xi32>, i32, i16
    %143 = spirv.CL.tanh %41 : f32
    %144 = arith.negf %50 : f16
    %145 = index.shru %c6, %c23
    vector.print %29 : vector<1xf16>
    %146 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
    %147 = math.cttz %21 : i1
    %148 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
    %149 = spirv.LogicalNotEqual %113, %133 : i1
    vector.print %22 : vector<2xi32>
    vector.print %26 : vector<1xf16>
    vector.print %27 : vector<1xi1>
    vector.print %28 : vector<1xi32>
    vector.print %29 : vector<1xf16>
    vector.print %30 : vector<1x10xi16>
    vector.print %33 : vector<13x14xi32>
    vector.print %76 : vector<1xf16>
    vector.print %120 : vector<1xf16>
    vector.print %146 : vector<1x1xi16>
    vector.print %148 : vector<1xf16>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c815891143_i32 : i32
    vector.print %c1082946909_i32 : i32
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %c1232014347_i32 : i32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-5620_i16 : i16
    vector.print %cst_6 : f16
    vector.print %true : i1
    vector.print %c1323041682_i64 : i64
    vector.print %cst_7 : f16
    vector.print %16 : i16
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %21 : i1
    vector.print %24 : f16
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %40 : i16
    vector.print %41 : f32
    vector.print %42 : i1
    vector.print %43 : i1
    vector.print %47 : i1
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %53 : i1
    vector.print %55 : f32
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %62 : f16
    vector.print %72 : f16
    vector.print %true_25 : i1
    vector.print %74 : i32
    vector.print %77 : i16
    vector.print %79 : f16
    vector.print %81 : i16
    vector.print %82 : i1
    vector.print %84 : f32
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %94 : f32
    vector.print %97 : f32
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %102 : i1
    vector.print %104 : i16
    vector.print %105 : f16
    vector.print %106 : i32
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %122 : f32
    vector.print %129 : f16
    vector.print %extracted : i16
    vector.print %132 : f16
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %138 : f16
    vector.print %139 : f16
    vector.print %140 : f16
    vector.print %143 : f32
    vector.print %149 : i1
    return
  }
}
