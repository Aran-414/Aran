module {
  func.func nested @func1(%arg0: index) {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c30, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<22xi32>
    %2 = tensor.empty(%c1, %c11) : tensor<?x?xi32>
    %3 = tensor.empty(%c14, %c27) : tensor<?x?xi16>
    %4 = tensor.empty(%c24) : tensor<?xf32>
    %5 = tensor.empty(%c25, %c25) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<22x22xi32>
    %7 = tensor.empty() : tensor<6xi32>
    %8 = tensor.empty() : tensor<6xi16>
    %9 = tensor.empty() : tensor<22xi32>
    %10 = tensor.empty(%c2) : tensor<?x23xi16>
    %11 = tensor.empty(%c23, %c1) : tensor<?x?xf32>
    %12 = tensor.empty(%c15) : tensor<?xi16>
    %13 = tensor.empty(%c24) : tensor<?x22xi32>
    %14 = tensor.empty() : tensor<6xi1>
    %15 = tensor.empty(%c2) : tensor<?xi64>
    %alloc = memref.alloc(%c27) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<22x22xf16>
    %alloc_6 = memref.alloc(%c15) : memref<?x22xf32>
    %alloc_7 = memref.alloc(%c22, %c26) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c25) : memref<?x22xi1>
    %alloc_9 = memref.alloc() : memref<6x23xi1>
    %alloc_10 = memref.alloc() : memref<22xi64>
    %alloc_11 = memref.alloc() : memref<6x23xi1>
    %alloc_12 = memref.alloc(%c21) : memref<?x23xi1>
    %alloc_13 = memref.alloc() : memref<6x23xf32>
    %alloc_14 = memref.alloc(%c9) : memref<?xi32>
    %alloc_15 = memref.alloc(%c19) : memref<?x22xf16>
    %alloc_16 = memref.alloc(%c30, %c19) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<22x22xi32>
    %alloc_18 = memref.alloc() : memref<22xf32>
    %alloc_19 = memref.alloc(%c26) : memref<?xf16>
    %16 = index.maxu %c9, %c29
    %17 = spirv.GL.SAbs %c1955858027_i32 : i32
    %18 = spirv.GL.Tan %cst : f32
    %19 = math.fpowi %cst_4, %c1955858027_i32 : f16, i32
    %20 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 * 2) floordiv 8)>(%c18, %c11, %c15)[%c18]
    %21 = spirv.GL.FMin %cst_3, %cst_4 : f16
    %22 = vector.broadcast %c368851360_i32 : i32 to vector<i32>
    %23 = vector.transfer_write %22, %13[%c12, %c6] : vector<i32>, tensor<?x22xi32>
    %24 = bufferization.clone %alloc_13 : memref<6x23xf32> to memref<6x23xf32>
    %25 = spirv.CL.floor %cst : f32
    %26 = vector.broadcast %cst_0 : f32 to vector<1xf32>
    %27 = vector.bitcast %26 : vector<1xf32> to vector<1xf32>
    %28 = arith.remf %cst_3, %cst_3 : f16
    %29 = math.atan2 %cst_3, %cst_4 : f16
    %30 = spirv.IEqual %17, %c368851360_i32 : i32
    %31 = affine.load %alloc_14[%c23] : memref<?xi32>
    %32 = spirv.ULessThan %c1235736292_i32, %c368851360_i32 : i32
    %33 = vector.broadcast %17 : i32 to vector<2xi32>
    %34 = spirv.BitFieldInsert %33, %33, %c1439953213_i64, %31 : vector<2xi32>, i64, i32
    %35 = spirv.GL.UClamp %33, %33, %33 : vector<2xi32>
    %inserted = tensor.insert %c368851360_i32 into %1[%c5] : tensor<22xi32>
    %36 = spirv.GL.Floor %25 : f32
    %37 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %38 = spirv.UGreaterThanEqual %c1041318268_i64, %c1041318268_i64 : i64
    %39 = math.log10 %11 : tensor<?x?xf32>
    %40 = arith.remsi %c826_i16, %c826_i16 : i16
    %41 = spirv.GL.RoundEven %cst_3 : f16
    %42 = spirv.LogicalNot %32 : i1
    %43 = vector.extract %33[0] : i32 from vector<2xi32>
    %44 = spirv.CL.rsqrt %21 : f16
    %45 = tensor.empty(%c0) : tensor<?xf32>
    %mapped = linalg.map ins(%4 : tensor<?xf32>) outs(%45 : tensor<?xf32>)
      (%in: f32, %init: f32) {
        %137 = vector.broadcast %c27 : index to vector<6xindex>
        %138 = vector.broadcast %true : i1 to vector<6xi1>
        %139 = vector.broadcast %cst : f32 to vector<6xf32>
        vector.scatter %24[%c4, %c10] [%137], %138, %139 : memref<6x23xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
        %140 = vector.bitcast %27 : vector<1xf32> to vector<1xf32>
        %141 = arith.floordivsi %false, %38 : i1
        %142 = math.rsqrt %cst_2 : f32
        %143 = tensor.empty(%c10, %c4) : tensor<?x?xi16>
        %mapped_25 = linalg.map ins(%0, %3, %0 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%143 : tensor<?x?xi16>)
          (%in_30: i16, %in_31: i16, %in_32: i16, %init_33: i16) {
            %168 = arith.divf %44, %21 : f16
            %169 = index.ceildivs %c20, %c7
            %170 = math.exp %36 : f32
            %171 = index.floordivs %c25, %c30
            %172 = arith.floordivsi %c1724557493_i32, %31 : i32
            %173 = index.maxu %c25, %c7
            affine.vector_store %140, %alloc_13[%c29, %16] : memref<6x23xf32>, vector<1xf32>
            %rank_34 = tensor.rank %11 : tensor<?x?xf32>
            %174 = arith.minui %17, %31 : i32
            %175 = bufferization.to_tensor %alloc_13 : memref<6x23xf32> to tensor<6x23xf32>
            %176 = arith.mulf %cst_3, %cst_3 : f16
            %177 = tensor.empty(%c22) : tensor<?xf32>
            %178 = linalg.copy ins(%45 : tensor<?xf32>) outs(%177 : tensor<?xf32>) -> tensor<?xf32>
            %179 = math.tan %25 : f32
            %180 = index.shru %c8, %c27
            %181 = tensor.empty() : tensor<22xi32>
            %182 = linalg.copy ins(%9 : tensor<22xi32>) outs(%181 : tensor<22xi32>) -> tensor<22xi32>
            %183 = bufferization.to_tensor %alloc_9 : memref<6x23xi1> to tensor<6x23xi1>
            %184 = tensor.empty() : tensor<22xi1>
            %185 = arith.shrsi %in_30, %in_31 : i16
            %186 = arith.subi %31, %c1235736292_i32 : i32
            %alloc_35 = memref.alloc() : memref<22x22xf16>
            memref.copy %alloc_5, %alloc_35 : memref<22x22xf16> to memref<22x22xf16>
            %187 = math.ceil %25 : f32
            %188 = math.exp %36 : f32
            %189 = vector.broadcast %c368851360_i32 : i32 to vector<6x25xi32>
            %190 = vector.broadcast %31 : i32 to vector<25xi32>
            %dest, %accumulated_value = vector.scan <maxui>, %189, %190 {inclusive = true, reduction_dim = 0 : i64} : vector<6x25xi32>, vector<25xi32>
            %191 = arith.addf %25, %in : f32
            %192 = arith.addf %25, %cst : f32
            %193 = vector.extract %33[0] : i32 from vector<2xi32>
            %194 = arith.muli %42, %30 : i1
            %195 = math.fpowi %init, %c1235736292_i32 : f32, i32
            %196 = math.expm1 %175 : tensor<6x23xf32>
            %197 = math.round %177 : tensor<?xf32>
            %198 = math.cos %45 : tensor<?xf32>
            %inserted_36 = tensor.insert %c826_i16 into %12[%c0] : tensor<?xi16>
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %alloc_26 = memref.alloc() : memref<22xf16>
        scf.execute_region {
          %from_elements = tensor.from_elements %init, %25, %cst, %init, %in, %cst_0 : tensor<6xf32>
          %168 = arith.shli %32, %true_1 : i1
          %169 = arith.subi %c1235736292_i32, %c1724557493_i32 : i32
          %170 = math.roundeven %25 : f32
          %171 = tensor.empty() : tensor<6xi1>
          %172 = tensor.empty() : tensor<i1>
          %173 = linalg.dot ins(%14, %171 : tensor<6xi1>, tensor<6xi1>) outs(%172 : tensor<i1>) -> tensor<i1>
          affine.vector_store %33, %alloc_14[%20] : memref<?xi32>, vector<2xi32>
          %174 = vector.broadcast %true_1 : i1 to vector<22xi1>
          %175 = math.log %from_elements : tensor<6xf32>
          %176 = arith.cmpi ule, %17, %c1955858027_i32 : i32
          %177 = math.fpowi %from_elements, %7 : tensor<6xf32>, tensor<6xi32>
          %178 = affine.vector_load %alloc_11[%c26, %c0] : memref<6x23xi1>, vector<25xi1>
          %179 = index.or %c31, %c3
          %180 = vector.create_mask %c16, %c21 : vector<22x22xi1>
          %181 = tensor.empty() : tensor<6xi1>
          %182 = tensor.empty() : tensor<i1>
          %183 = linalg.dot ins(%171, %181 : tensor<6xi1>, tensor<6xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
          %184 = tensor.empty(%c16) : tensor<?x23xi16>
          %broadcasted_30 = linalg.broadcast ins(%12 : tensor<?xi16>) outs(%184 : tensor<?x23xi16>) dimensions = [1] 
          %185 = math.round %from_elements : tensor<6xf32>
          scf.yield
        }
        %144 = math.atan2 %36, %25 : f32
        scf.execute_region {
          %alloc_30 = memref.alloc(%c18) : memref<?x22xf16>
          %168 = vector.broadcast %c6 : index to vector<6xindex>
          %169 = vector.broadcast %38 : i1 to vector<6xi1>
          %170 = vector.broadcast %31 : i32 to vector<6xi32>
          vector.scatter %alloc_14[%c0] [%168], %169, %170 : memref<?xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
          %171 = arith.divsi %38, %42 : i1
          %172 = index.shru %c23, %c23
          %173 = llvm.intr.matrix.multiply %26, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
          %rank_31 = tensor.rank %2 : tensor<?x?xi32>
          %alloca = memref.alloca(%c0) : memref<?x23xf32>
          %dim = tensor.dim %4, %c0 : tensor<?xf32>
          memref.store %c1610109113_i64, %alloc_10[%c13] : memref<22xi64>
          %174 = affine.min affine_map<(d0, d1, d2) -> (d1 * -2)>(%rank_31, %c0, %c13)
          %175 = arith.mulf %cst, %cst_2 : f32
          %176 = math.log1p %cst_0 : f32
          %177 = vector.broadcast %30 : i1 to vector<23xi1>
          vector.compressstore %alloc_12[%c0, %c13], %177, %177 : memref<?x23xi1>, vector<23xi1>, vector<23xi1>
          %178 = index.castu %c1610109113_i64 : i64 to index
          %179 = vector.broadcast %cst_4 : f16 to vector<25xf16>
          %180 = vector.broadcast %38 : i1 to vector<25xi1>
          vector.compressstore %alloc_15[%c0, %c13], %180, %179 : memref<?x22xf16>, vector<25xi1>, vector<25xf16>
          %181 = arith.remsi %31, %c1724557493_i32 : i32
          scf.yield
        }
        %145 = arith.mulf %cst_3, %cst_4 : f16
        %146 = index.castu %c1041318268_i64 : i64 to index
        %147 = math.cos %25 : f32
        %148 = tensor.empty() : tensor<22x22x25xi32>
        %broadcasted = linalg.broadcast ins(%6 : tensor<22x22xi32>) outs(%148 : tensor<22x22x25xi32>) dimensions = [2] 
        %149 = arith.shrui %31, %c1724557493_i32 : i32
        %150 = arith.divsi %17, %31 : i32
        %alloc_27 = memref.alloc() : memref<6x23xf16>
        %151 = index.ceildivu %c12, %c24
        %152 = math.cttz %9 : tensor<22xi32>
        %153 = bufferization.to_tensor %alloc : memref<?xi16> to tensor<?xi16>
        %154 = arith.ceildivsi %c1041318268_i64, %c1439953213_i64 : i64
        %155 = arith.addf %25, %init : f32
        %156 = arith.ceildivsi %false, %32 : i1
        %157 = math.log1p %41 : f16
        %158 = affine.min affine_map<(d0, d1) -> (d1 - 64)>(%c28, %c6)
        %159 = math.log2 %cst : f32
        %160 = arith.addf %cst, %cst_0 : f32
        %161 = tensor.empty(%c2, %c18, %c4) : tensor<?x?x?xi16>
        %162 = tensor.empty(%c31, %c20, %146) : tensor<?x?x?xi16>
        %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%161 : tensor<?x?x?xi16>) outs(%162 : tensor<?x?x?xi16>) {
        ^bb0(%in_30: i16, %out: i16):
          %168 = arith.shrui %c1955858027_i32, %c1955858027_i32 : i32
          linalg.yield %in_30 : i16
        } -> tensor<?x?x?xi16>
        %164 = arith.andi %32, %30 : i1
        %165 = arith.remsi %c1041318268_i64, %c1041318268_i64 : i64
        %166 = math.copysign %18, %25 : f32
        %167 = arith.andi %c1439953213_i64, %c1041318268_i64 : i64
        %alloc_28 = memref.alloc() : memref<23x6xi1>
        linalg.transpose ins(%alloc_11 : memref<6x23xi1>) outs(%alloc_28 : memref<23x6xi1>) permutation = [1, 0] 
        %cst_29 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_29 : f32
      }
    %46 = affine.max affine_map<(d0)[s0] -> (-(d0 - 2))>(%c1)[%c24]
    %47 = vector.extract %26[0] : f32 from vector<1xf32>
    %48 = spirv.FOrdGreaterThan %cst_2, %25 : f32
    %49 = spirv.GL.Pow %cst_4, %cst_4 : f16
    %50 = math.roundeven %cst_4 : f16
    %51 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %33, %33, %c1955858027_i32 : vector<2xi32>, vector<2xi32> into i32
    %52 = spirv.GL.FMix %cst_3 : f16, %49 : f16, %cst_3 : f16 -> f16
    %53 = index.xor %c15, %c11
    %54 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %55 = spirv.CL.u_max %c1235736292_i32, %31 : i32
    %56 = spirv.UGreaterThan %c1439953213_i64, %c1610109113_i64 : i64
    %57 = arith.subi %42, %32 : i1
    %58 = spirv.FUnordLessThanEqual %cst_0, %cst_2 : f32
    %59 = spirv.GL.Fma %36, %36, %18 : f32
    %60 = spirv.LogicalAnd %48, %true : i1
    %61 = spirv.GL.Round %44 : f16
    %62 = spirv.LogicalEqual %48, %56 : i1
    %63 = index.add %c8, %c10
    %64 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %65 = spirv.IEqual %c1235736292_i32, %55 : i32
    %66 = arith.andi %c1724557493_i32, %c1235736292_i32 : i32
    %67 = spirv.CL.round %18 : f32
    %68 = spirv.Not %c1955858027_i32 : i32
    %cst_20 = arith.constant 5.432000e+03 : f16
    %69 = arith.shrui %68, %c1955858027_i32 : i32
    %70 = spirv.BitCount %55 : i32
    %71 = spirv.CL.fmin %cst_0, %67 : f32
    %72 = spirv.CL.floor %41 : f16
    %73 = arith.mulf %21, %cst_4 : f16
    %alloc_21 = memref.alloc(%c8, %c29) : memref<?x?x22xi64>
    linalg.broadcast ins(%alloc_7 : memref<?x?xi64>) outs(%alloc_21 : memref<?x?x22xi64>) dimensions = [2] 
    %74 = spirv.GL.RoundEven %72 : f16
    %75 = spirv.CL.u_max %33, %33 : vector<2xi32>
    %76 = spirv.Unordered %67, %cst : f32
    %77 = index.shru %c16, %63
    %rank = tensor.rank %13 : tensor<?x22xi32>
    %78 = spirv.FOrdGreaterThan %cst_0, %25 : f32
    %79 = arith.shli %68, %c368851360_i32 : i32
    %80 = index.maxu %c27, %77
    %81 = spirv.FOrdLessThanEqual %cst_3, %21 : f16
    %82 = spirv.GL.Floor %cst_4 : f16
    %83 = spirv.GL.Exp %72 : f16
    %84 = math.atan2 %cst_4, %cst_4 : f16
    %85 = math.roundeven %cst_2 : f32
    %86 = spirv.LogicalNotEqual %30, %30 : i1
    %87 = spirv.GL.Round %44 : f16
    %88 = spirv.GL.Floor %74 : f16
    %89 = math.cos %87 : f16
    %90 = math.absf %72 : f16
    %91 = spirv.GL.UMax %c1724557493_i32, %c1235736292_i32 : i32
    %92 = spirv.BitCount %c1610109113_i64 : i64
    %93 = spirv.FOrdEqual %88, %61 : f16
    %94 = bufferization.clone %alloc_9 : memref<6x23xi1> to memref<6x23xi1>
    %95 = index.maxu %c0, %c25
    %96 = vector.reduction <maxnumf>, %27 : vector<1xf32> into f32
    %97 = math.rsqrt %72 : f16
    scf.if %42 {
      %137 = scf.if %65 -> (i1) {
        %148 = tensor.empty() : tensor<22xi32>
        %149 = linalg.copy ins(%9 : tensor<22xi32>) outs(%148 : tensor<22xi32>) -> tensor<22xi32>
        %150 = math.exp2 %45 : tensor<?xf32>
        %151 = index.shrs %c8, %c19
        %cst_26 = arith.constant 1.000000e+00 : f32
        %152 = vector.transfer_read %11[%c3, %c1], %cst_26 : tensor<?x?xf32>, vector<f32>
        %153 = vector.broadcast %93 : i1 to vector<1xi1>
        %154 = vector.mask %153 { vector.multi_reduction <minnumf>, %26, %27 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %155 = vector.load %alloc_12[%c0, %c3] : memref<?x23xi1>, vector<1x22xi1>
        %alloc_27 = memref.alloc() : memref<6x23xi1>
        memref.copy %alloc_9, %alloc_27 : memref<6x23xi1> to memref<6x23xi1>
        %156 = math.log2 %44 : f16
        scf.yield %65 : i1
      } else {
        %false_26 = arith.constant false
        %148 = vector.transfer_read %94[%c28, %c5], %false_26 : memref<6x23xi1>, vector<i1>
        %149 = math.exp %cst_0 : f32
        %150 = vector.broadcast %rank : index to vector<6xindex>
        %151 = index.shl %c17, %c12
        %152 = vector.extract_strided_slice %33 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %153 = math.log %36 : f32
        %154 = math.exp %67 : f32
        %155 = affine.vector_load %alloc_18[%c30] : memref<22xf32>, vector<23xf32>
        scf.yield %30 : i1
      }
      %138 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %139 = tensor.empty(%c29) : tensor<?xf16>
      %140 = tensor.empty() : tensor<f16>
      %141 = tensor.empty(%c18) : tensor<?xf16>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%139, %140 : tensor<?xf16>, tensor<f16>) outs(%141 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_26: f16, %out: f16):
        %148 = math.fpowi %cst_0, %17 : f32, i32
        linalg.yield %61 : f16
      } -> tensor<?xf16>
      %143 = math.copysign %52, %41 : f16
      %144 = tensor.empty() : tensor<6xi32>
      %mapped_25 = linalg.map ins(%7, %7, %7 : tensor<6xi32>, tensor<6xi32>, tensor<6xi32>) outs(%144 : tensor<6xi32>)
        (%in: i32, %in_26: i32, %in_27: i32, %init: i32) {
          %148 = math.expm1 %cst : f32
          %149 = math.exp %82 : f16
          %150 = arith.shrui %70, %31 : i32
          %151 = index.sizeof
          %152 = bufferization.to_tensor %alloc_10 : memref<22xi64> to tensor<22xi64>
          %153 = vector.extract %27[0] : f32 from vector<1xf32>
          %154 = math.tan %36 : f32
          %155 = math.fpowi %cst, %c1724557493_i32 : f32, i32
          %156 = math.tan %74 : f16
          %157 = math.cttz %92 : i64
          %158 = index.floordivs %c2, %20
          %159 = math.atan2 %87, %cst_4 : f16
          %160 = math.absi %c1235736292_i32 : i32
          %161 = math.exp %139 : tensor<?xf16>
          %162 = vector.insert %36, %27 [%151] : f32 into vector<1xf32>
          %163 = math.exp2 %49 : f16
          %164 = arith.divsi %in, %c1724557493_i32 : i32
          %165 = math.tanh %44 : f16
          %166 = arith.andi %31, %68 : i32
          %167 = vector.broadcast %81 : i1 to vector<1xi1>
          %168 = vector.mask %167 { vector.multi_reduction <add>, %138, %138 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %169 = math.log2 %82 : f16
          %dim = tensor.dim %1, %c0 : tensor<22xi32>
          %170 = vector.broadcast %c1955858027_i32 : i32 to vector<i32>
          %171 = vector.transfer_write %170, %13[%c11, %c22] : vector<i32>, tensor<?x22xi32>
          %172 = math.log1p %82 : f16
          %173 = math.atan2 %52, %21 : f16
          %174 = bufferization.to_tensor %alloc_16 : memref<?x?xi1> to tensor<?x?xi1>
          %175 = vector.broadcast %92 : i64 to vector<22x6x23xi64>
          %176 = vector.broadcast %c1439953213_i64 : i64 to vector<22x23xi64>
          %dest, %accumulated_value = vector.scan <minui>, %175, %176 {inclusive = false, reduction_dim = 1 : i64} : vector<22x6x23xi64>, vector<22x23xi64>
          %177 = math.copysign %21, %49 : f16
          %178 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
          %from_elements = tensor.from_elements %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %92 : tensor<6xi64>
          %179 = index.ceildivs %c21, %46
          %180 = arith.mulf %cst_3, %cst_3 : f16
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %145 = math.log %74 : f16
      %146 = vector.broadcast %59 : f32 to vector<22x22xf32>
      %147 = index.shl %c17, %46
    } else {
      %137 = vector.create_mask %c9 : vector<6xi1>
      %inserted_25 = tensor.insert %17 into %2[%c0, %c0] : tensor<?x?xi32>
      %138 = tensor.empty(%rank) : tensor<?xf32>
      %139 = math.round %83 : f16
      %140 = bufferization.clone %alloc_11 : memref<6x23xi1> to memref<6x23xi1>
      %141 = affine.min affine_map<(d0, d1, d2) -> (d1 * -2)>(%63, %c3, %c8)
      %alloc_26 = memref.alloc(%c1) : memref<?x23x22xi1>
      linalg.broadcast ins(%alloc_12 : memref<?x23xi1>) outs(%alloc_26 : memref<?x23x22xi1>) dimensions = [2] 
      %142 = arith.divui %55, %c368851360_i32 : i32
    }
    %c9750_i16 = arith.constant 9750 : i16
    %98 = spirv.LogicalEqual %93, %81 : i1
    %99 = vector.create_mask %c18, %46 : vector<6x23xi1>
    vector.print %26 : vector<1xf32>
    %100 = spirv.BitReverse %55 : i32
    %101 = index.shl %c2, %c20
    %102 = scf.if %32 -> (memref<22xf16>) {
      %137 = arith.addf %cst_3, %44 : f16
      %138 = affine.max affine_map<(d0, d1)[s0] -> ((d0 * 8) ceildiv 32 + d0 + d0 + d1 - 8)>(%c2, %c19)[%c26]
      %139 = math.roundeven %36 : f32
      %140 = vector.reduction <add>, %27 : vector<1xf32> into f32
      %141 = index.shru %c24, %c17
      %142 = vector.extract %26[0] : f32 from vector<1xf32>
      %from_elements = tensor.from_elements %93, %true, %true_1, %65, %56, %81, %58, %true_1, %86, %62, %76, %76, %65, %65, %78, %false, %38, %38, %78, %58, %98, %65, %56, %48, %58, %76, %65, %true_1, %62, %65, %58, %true_1, %false, %30, %48, %32, %false, %86, %56, %86, %42, %true_1, %38, %48, %81, %true_1, %78, %true, %true_1, %65, %42, %true, %65, %30, %32, %86, %81, %42, %98, %98, %60, %86, %48, %true_1, %62, %false, %62, %38, %93, %false, %86, %48, %78, %93, %62, %48, %65, %true, %78, %65, %true_1, %32, %78, %30, %true_1, %81, %42, %86, %60, %98, %38, %65, %78, %false, %86, %65, %56, %58, %58, %32, %98, %62, %76, %32, %86, %62, %81, %false, %true, %30, %38, %65, %78, %30, %98, %76, %78, %false, %42, %78, %86, %56, %48, %98, %true, %true, %30, %93, %true_1, %false, %76, %78, %32, %98, %30, %98, %81, %32, %98, %81, %62, %false, %78, %76, %65, %78, %93, %98, %38, %58, %56, %48, %true_1, %48, %false, %false, %38, %86, %60, %62, %78, %76, %62, %62, %62, %93, %81, %32, %30, %true, %false, %42, %false, %true_1, %48, %93, %78, %98, %true_1, %93, %86, %65, %60, %60, %78, %86, %58, %93, %81, %65, %60, %true_1, %38, %60, %62, %42, %38, %32, %true_1, %42, %58, %56, %86, %true_1, %32, %62, %30, %98, %86, %30, %81, %62, %42, %false, %true_1, %93, %86, %86, %56, %false, %48, %60, %78, %30, %78, %78, %65, %86, %42, %48, %30, %42, %78, %81, %true_1, %true_1, %true_1, %32, %30, %30, %78, %76, %42, %62, %48, %42, %56, %false, %60, %78, %true_1, %38, %56, %30, %98, %93, %false, %42, %30, %48, %98, %42, %true, %93, %48, %38, %38, %65, %78, %76, %58, %62, %98, %42, %true, %93, %false, %60, %58, %60, %true, %false, %false, %62, %true_1, %81, %65, %true_1, %38, %98, %true_1, %false, %81, %38, %48, %30, %78, %false, %65, %true_1, %76, %42, %false, %86, %true_1, %81, %58, %60, %86, %true_1, %78, %32, %98, %81, %86, %32, %62, %81, %76, %30, %62, %false, %78, %81, %56, %48, %56, %32, %78, %93, %62, %93, %62, %78, %true_1, %42, %78, %true_1, %true_1, %false, %65, %78, %98, %42, %60, %98, %false, %32, %42, %false, %93, %32, %65, %true, %false, %true, %true_1, %true_1, %81, %76, %78, %98, %65, %86, %56, %56, %30, %81, %true, %58, %42, %48, %76, %true, %81, %56, %62, %76, %76, %true, %false, %62, %78, %true, %56, %32, %30, %86, %93, %60, %81, %60, %32, %58, %58, %48, %false, %81, %32, %78, %42, %32, %58, %48, %true, %38, %93, %98, %81, %48, %65, %86, %62, %76, %58, %62, %48, %58, %86, %48, %93, %62, %58, %true, %62, %93, %false, %true_1, %60, %62, %48, %32, %81, %true, %62, %58, %56, %true, %32, %60, %62, %false, %65, %62, %true, %65, %38, %76, %60, %86, %32, %58, %56, %81, %81, %58, %true_1, %38, %76, %true, %38, %42, %65, %true_1, %true, %42, %58, %30, %78, %81, %30, %86, %98, %98, %78, %38, %93, %78, %93, %78, %98, %32, %48, %48 : tensor<22x22xi1>
      %143 = vector.shuffle %33, %33 [1] : vector<2xi32>, vector<2xi32>
      %alloc_25 = memref.alloc() : memref<22xf16>
      scf.yield %alloc_25 : memref<22xf16>
    } else {
      %137 = arith.remsi %81, %60 : i1
      %138 = memref.realloc %alloc : memref<?xi16> to memref<6xi16>
      %139 = arith.floordivsi %true_1, %38 : i1
      %140 = llvm.intr.matrix.multiply %54, %26 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %141 = index.floordivs %c10, %c31
      %142 = index.floordivs %c2, %c23
      %143 = arith.addf %52, %72 : f16
      %144 = math.ipowi %98, %81 : i1
      %alloc_25 = memref.alloc() : memref<22xf16>
      scf.yield %alloc_25 : memref<22xf16>
    }
    %103 = spirv.CL.s_max %92, %c1610109113_i64 : i64
    %104 = spirv.GL.SMax %c826_i16, %c826_i16 : i16
    %105 = spirv.GL.Exp %72 : f16
    %106 = arith.divsi %103, %c1610109113_i64 : i64
    %107 = affine.if affine_set<(d0, d1) : (d0 - d1 * 4 >= 0, (d1 * 5) mod 16 >= 0, d0 floordiv 32 >= 0)>(%c0, %c12) -> i1 {
      %137 = tensor.empty(%c5) : tensor<?xi64>
      %mapped_25 = linalg.map ins(%15, %15 : tensor<?xi64>, tensor<?xi64>) outs(%137 : tensor<?xi64>)
        (%in: i64, %in_27: i64, %init: i64) {
          %from_elements = tensor.from_elements %104, %c826_i16, %c826_i16, %104, %c826_i16, %c826_i16, %c826_i16, %104, %c826_i16, %c826_i16, %104, %104, %c826_i16, %c826_i16, %104, %c826_i16, %c826_i16, %c826_i16, %104, %104, %c826_i16, %104 : tensor<22xi16>
          %143 = math.cos %88 : f16
          %144 = index.ceildivu %c19, %c7
          %alloc_28 = memref.alloc(%46, %c16) : memref<?x?xi1>
          memref.copy %alloc_16, %alloc_28 : memref<?x?xi1> to memref<?x?xi1>
          %145 = index.xor %c6, %63
          %from_elements_29 = tensor.from_elements %100, %91, %55, %55, %68, %c368851360_i32, %c368851360_i32, %91, %100, %31, %17, %100, %c1235736292_i32, %c368851360_i32, %c368851360_i32, %c368851360_i32, %17, %55, %c1724557493_i32, %100, %100, %91, %c1955858027_i32, %100, %68, %100, %70, %c1235736292_i32, %c1724557493_i32, %55, %31, %55, %31, %68, %c1235736292_i32, %c1235736292_i32, %c1955858027_i32, %70, %91, %c1235736292_i32, %c1955858027_i32, %17, %c1724557493_i32, %91, %c368851360_i32, %91, %55, %c1235736292_i32, %70, %100, %91, %68, %c1955858027_i32, %68, %68, %31, %70, %100, %c368851360_i32, %c368851360_i32, %31, %c1955858027_i32, %68, %c1955858027_i32, %c368851360_i32, %31, %91, %55, %55, %55, %c368851360_i32, %55, %c1724557493_i32, %c1955858027_i32, %31, %100, %68, %c1724557493_i32, %c1955858027_i32, %68, %c1724557493_i32, %91, %c1955858027_i32, %91, %70, %68, %68, %100, %17, %100, %100, %17, %31, %68, %70, %68, %55, %68, %100, %c1955858027_i32, %c1235736292_i32, %100, %c1724557493_i32, %100, %100, %70, %100, %c1955858027_i32, %55, %c1955858027_i32, %c368851360_i32, %c1724557493_i32, %70, %c1724557493_i32, %c368851360_i32, %55, %68, %100, %17, %c1724557493_i32, %31, %70, %68, %c368851360_i32, %91, %31, %91, %100, %70, %55, %c368851360_i32, %c1955858027_i32, %c1235736292_i32, %c1235736292_i32, %c1724557493_i32, %68, %91, %c1955858027_i32 : tensor<6x23xi32>
          vector.print %33 : vector<2xi32>
          %146 = vector.load %102[%c19] : memref<22xf16>, vector<14xf16>
          %147 = vector.insert %67, %54 [%c11] : f32 into vector<1xf32>
          %148 = memref.load %alloc_15[%c0, %c0] : memref<?x22xf16>
          %149 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c5, %c27)[%77]
          %150 = arith.mulf %cst, %18 : f32
          %151 = arith.floordivsi %c368851360_i32, %c1235736292_i32 : i32
          %152 = math.copysign %61, %74 : f16
          %153 = bufferization.to_tensor %alloc_14 : memref<?xi32> to tensor<?xi32>
          %154 = math.fpowi %83, %100 : f16, i32
          %155 = index.casts %91 : i32 to index
          %from_elements_30 = tensor.from_elements %67, %71, %cst_0, %25, %cst_0, %cst_0 : tensor<6xf32>
          memref.store %21, %alloc_19[%c0] : memref<?xf16>
          %156 = arith.shli %98, %93 : i1
          %157 = math.roundeven %cst_3 : f16
          %158 = arith.floordivsi %78, %76 : i1
          %159 = index.shrs %c8, %80
          %160 = math.log10 %74 : f16
          %splat = tensor.splat %c1610109113_i64 : tensor<6x23xi64>
          %cst_31 = arith.constant 6.313600e+04 : f16
          %161 = vector.transpose %54, [0] : vector<1xf32> to vector<1xf32>
          %162 = vector.create_mask %c21 : vector<6xi1>
          %163 = arith.shli %103, %c1041318268_i64 : i64
          %164 = math.cos %25 : f32
          %165 = math.absf %49 : f16
          %166 = math.log2 %36 : f32
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %138 = arith.shrsi %104, %c826_i16 : i16
      vector.print %33 : vector<2xi32>
      %139 = scf.if %81 -> (i1) {
        %143 = arith.floordivsi %78, %60 : i1
        %144 = index.divu %c14, %53
        %alloc_27 = memref.alloc() : memref<23x6xi1>
        linalg.transpose ins(%alloc_11 : memref<6x23xi1>) outs(%alloc_27 : memref<23x6xi1>) permutation = [1, 0] 
        %145 = vector.broadcast %30 : i1 to vector<23xi1>
        %dest, %accumulated_value = vector.scan <xor>, %99, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<6x23xi1>, vector<23xi1>
        %146 = tensor.empty(%c17) : tensor<?xf32>
        %147 = arith.floordivsi %42, %42 : i1
        %148 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %149 = index.shrs %c0, %63
        scf.yield %78 : i1
      } else {
        %143 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 32 + d0 + 64) ceildiv 4)>(%16, %c4)[%c22]
        %144 = index.maxs %c22, %c9
        %145 = index.shrs %101, %c4
        %from_elements = tensor.from_elements %c1439953213_i64, %c1610109113_i64, %92, %92, %c1439953213_i64, %92, %92, %c1610109113_i64, %103, %c1439953213_i64, %c1439953213_i64, %c1610109113_i64, %c1439953213_i64, %92, %c1610109113_i64, %103, %c1610109113_i64, %c1610109113_i64, %92, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64 : tensor<22xi64>
        %146 = arith.shrui %98, %81 : i1
        %147 = vector.insert %c1724557493_i32, %22 [] : i32 into vector<i32>
        %148 = math.fpowi %cst_3, %c1235736292_i32 : f16, i32
        %149 = arith.divf %21, %82 : f16
        scf.yield %true : i1
      }
      %140 = arith.mulf %cst_4, %52 : f16
      %rank_26 = tensor.rank %10 : tensor<?x23xi16>
      %141 = arith.divsi %c1724557493_i32, %100 : i32
      %142 = arith.andi %60, %86 : i1
      affine.yield %true : i1
    } else {
      %alloc_25 = memref.alloc(%c31) : memref<?xf16>
      memref.copy %alloc_19, %alloc_25 : memref<?xf16> to memref<?xf16>
      %137 = arith.subi %76, %42 : i1
      %138 = math.cos %cst_2 : f32
      %139 = bufferization.clone %alloc_18 : memref<22xf32> to memref<22xf32>
      %140 = math.cos %44 : f16
      %141 = arith.addf %cst_3, %87 : f16
      %142 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %143 = tensor.empty(%c17) : tensor<?x22xi16>
      affine.yield %65 : i1
    }
    %108 = index.shru %c10, %c20
    %109 = arith.remf %41, %61 : f16
    %110 = math.fpowi %25, %31 : f32, i32
    %111 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %112 = math.rsqrt %11 : tensor<?x?xf32>
    %113 = scf.if %76 -> (memref<22xf32>) {
      %137 = vector.insert %55, %33 [1] : i32 into vector<2xi32>
      %138 = affine.min affine_map<(d0, d1)[s0] -> (d0 mod 4)>(%c11, %c18)[%c1]
      %139 = vector.broadcast %68 : i32 to vector<i32>
      %140 = vector.transfer_write %139, %7[%c19] : vector<i32>, tensor<6xi32>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %33, %33, %100 : vector<2xi32>, vector<2xi32> into i32
      %142 = math.exp2 %67 : f32
      %143 = math.absf %21 : f16
      %generated = tensor.generate %c19 {
      ^bb0(%arg1: index, %arg2: index):
        %145 = tensor.empty() : tensor<6xi32>
        %146 = linalg.copy ins(%7 : tensor<6xi32>) outs(%145 : tensor<6xi32>) -> tensor<6xi32>
        %147 = arith.subi %70, %68 : i32
        %148 = index.castu %c23 : index to i32
        %from_elements = tensor.from_elements %c1439953213_i64, %92, %c1439953213_i64, %103, %92, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %103, %c1439953213_i64, %92, %c1610109113_i64, %c1439953213_i64, %c1041318268_i64, %c1610109113_i64, %92, %92, %103, %c1041318268_i64, %103, %c1610109113_i64, %92, %c1610109113_i64, %103, %c1439953213_i64, %92, %103, %c1610109113_i64, %103, %c1439953213_i64, %103, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %92, %c1610109113_i64, %103, %c1041318268_i64, %92, %92, %c1439953213_i64, %103, %103, %c1610109113_i64, %92, %c1439953213_i64, %c1041318268_i64, %c1041318268_i64, %c1041318268_i64, %c1041318268_i64, %c1610109113_i64, %c1610109113_i64, %92, %c1610109113_i64, %92, %92, %c1610109113_i64, %c1439953213_i64, %c1041318268_i64, %103, %c1610109113_i64, %c1610109113_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %103, %c1439953213_i64, %c1610109113_i64, %92, %c1041318268_i64, %103, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %103, %c1439953213_i64, %92, %92, %c1610109113_i64, %c1610109113_i64, %c1439953213_i64, %92, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %103, %92, %92, %92, %103, %c1439953213_i64, %103, %103, %92, %103, %92, %c1041318268_i64, %92, %92, %c1610109113_i64, %c1610109113_i64, %92, %92, %103, %103, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %92, %c1041318268_i64, %c1610109113_i64, %103, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %c1610109113_i64, %103, %c1439953213_i64, %103, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %c1041318268_i64, %103, %103, %103, %c1041318268_i64, %103, %c1439953213_i64, %92, %c1041318268_i64, %c1610109113_i64, %103, %92, %c1041318268_i64, %c1610109113_i64, %c1610109113_i64, %c1610109113_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %92, %103, %c1041318268_i64, %c1041318268_i64, %92, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %103, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %92, %103, %c1041318268_i64, %92, %c1439953213_i64, %103, %103, %c1439953213_i64, %c1041318268_i64, %92, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %92, %c1439953213_i64, %103, %92, %92, %c1439953213_i64, %c1610109113_i64, %103, %c1439953213_i64, %103, %c1041318268_i64, %c1610109113_i64, %92, %c1610109113_i64, %c1610109113_i64, %92, %92, %92, %103, %103, %103, %c1610109113_i64, %c1610109113_i64, %c1439953213_i64, %103, %103, %c1439953213_i64, %c1439953213_i64, %92, %c1041318268_i64, %c1610109113_i64, %103, %c1610109113_i64, %103, %c1610109113_i64, %92, %c1610109113_i64, %103, %c1610109113_i64, %103, %c1610109113_i64, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %92, %103, %c1439953213_i64, %c1439953213_i64, %103, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %103, %103, %103, %92, %92, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %c1610109113_i64, %92, %103, %103, %c1041318268_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %103, %103, %c1439953213_i64, %c1439953213_i64, %103, %c1439953213_i64, %c1439953213_i64, %92, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %c1610109113_i64, %92, %92, %c1041318268_i64, %103, %c1041318268_i64, %c1041318268_i64, %c1041318268_i64, %c1610109113_i64, %c1041318268_i64, %103, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %103, %92, %c1610109113_i64, %c1439953213_i64, %c1041318268_i64, %103, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %103, %103, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %103, %92, %c1439953213_i64, %c1610109113_i64, %103, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %92, %c1439953213_i64, %c1041318268_i64, %92, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %103, %c1610109113_i64, %c1610109113_i64, %92, %103, %c1041318268_i64, %c1610109113_i64, %92, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %92, %c1610109113_i64, %92, %103, %c1439953213_i64, %92, %c1439953213_i64, %103, %103, %c1041318268_i64, %103, %103, %103, %c1610109113_i64, %103, %c1610109113_i64, %c1439953213_i64, %c1439953213_i64, %103, %c1610109113_i64, %c1439953213_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %103, %c1439953213_i64, %c1610109113_i64, %103, %103, %c1610109113_i64, %92, %92, %92, %c1439953213_i64, %92, %c1610109113_i64, %c1610109113_i64, %103, %c1041318268_i64, %c1610109113_i64, %c1439953213_i64, %92, %c1041318268_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %c1439953213_i64, %103, %c1610109113_i64, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %c1439953213_i64, %c1610109113_i64, %c1041318268_i64, %92, %103, %c1041318268_i64, %c1610109113_i64, %103, %c1610109113_i64, %c1439953213_i64, %c1041318268_i64, %c1041318268_i64, %103, %92, %c1610109113_i64, %92, %103, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1439953213_i64, %92, %92, %c1041318268_i64, %c1610109113_i64, %92, %103, %c1439953213_i64, %92, %c1439953213_i64, %c1439953213_i64, %c1610109113_i64, %c1041318268_i64, %103, %c1041318268_i64, %c1610109113_i64, %92, %c1041318268_i64, %103, %c1610109113_i64, %103, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %103, %c1439953213_i64, %c1610109113_i64, %103, %c1610109113_i64, %92, %c1041318268_i64, %92, %92, %c1610109113_i64, %c1439953213_i64, %103, %103, %c1610109113_i64, %92, %103, %c1610109113_i64, %103, %c1610109113_i64, %c1041318268_i64, %103, %c1610109113_i64, %103, %c1439953213_i64, %c1439953213_i64, %c1610109113_i64, %c1439953213_i64, %92, %c1439953213_i64, %92, %92, %103, %c1610109113_i64, %92, %92, %c1041318268_i64, %103, %c1439953213_i64, %c1439953213_i64, %92, %c1610109113_i64, %c1439953213_i64, %c1610109113_i64, %c1041318268_i64, %103, %c1041318268_i64, %92, %103, %c1439953213_i64, %92, %92, %92, %c1041318268_i64, %c1439953213_i64, %92, %103, %103, %c1610109113_i64, %103, %c1439953213_i64, %92, %103, %92, %c1610109113_i64, %92, %92, %c1439953213_i64 : tensor<22x22xi64>
        tensor.yield %c1610109113_i64 : i64
      } : tensor<?x23xi64>
      %144 = tensor.empty() : tensor<22xi64>
      scf.yield %alloc_18 : memref<22xf32>
    } else {
      %137 = vector.create_mask %rank, %c3 : vector<6x23xi1>
      %138 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-d2)>(%53, %arg0, %c14, %c10)[%c14]
      %139 = affine.if affine_set<(d0, d1, d2) : (d2 * 64 == 0, d2 mod 2 + d0 * 128 == 0)>(%c8, %c29, %c4) -> memref<6xf16> {
        %142 = vector.load %24[%c0, %c3] : memref<6x23xf32>, vector<2x4xf32>
        %143 = math.atan2 %49, %72 : f16
        %144 = math.copysign %74, %cst_3 : f16
        %145 = tensor.empty() : tensor<22x23xi32>
        %broadcasted = linalg.broadcast ins(%9 : tensor<22xi32>) outs(%145 : tensor<22x23xi32>) dimensions = [1] 
        %146 = math.atan2 %cst_3, %72 : f16
        %147 = arith.divsi %c1235736292_i32, %31 : i32
        %148 = math.log %74 : f16
        %149 = index.maxu %c15, %138
        %alloc_27 = memref.alloc() : memref<6xf16>
        affine.yield %alloc_27 : memref<6xf16>
      } else {
        %142 = tensor.empty(%c23, %c12) : tensor<?x?x25xi16>
        %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xi16>) outs(%142 : tensor<?x?x25xi16>) dimensions = [2] 
        %143 = math.round %cst_2 : f32
        %144 = bufferization.clone %alloc_11 : memref<6x23xi1> to memref<6x23xi1>
        %145 = index.floordivs %c26, %c14
        %146 = arith.mulf %cst_3, %82 : f16
        %splat = tensor.splat %68 : tensor<22xi32>
        %147 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 2 + 34)>(%c3, %c23, %c16, %c23)
        %alloc_27 = memref.alloc() : memref<22x22xf16>
        linalg.transpose ins(%alloc_5 : memref<22x22xf16>) outs(%alloc_27 : memref<22x22xf16>) permutation = [1, 0] 
        %alloc_28 = memref.alloc() : memref<6xf16>
        affine.yield %alloc_28 : memref<6xf16>
      }
      %alloc_25 = memref.alloc(%c5) : memref<?x22xi1>
      memref.copy %alloc_8, %alloc_25 : memref<?x22xi1> to memref<?x22xi1>
      %140 = math.roundeven %25 : f32
      %141 = arith.cmpi slt, %c826_i16, %c826_i16 : i16
      %alloc_26 = memref.alloc(%c21) : memref<?xf16>
      memref.copy %alloc_19, %alloc_26 : memref<?xf16> to memref<?xf16>
      %cast = memref.cast %alloc_18 : memref<22xf32> to memref<?xf32>
      scf.yield %alloc_18 : memref<22xf32>
    }
    %114 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f16
    %115 = math.copysign %cst_3, %83 : f16
    %rank_22 = tensor.rank %2 : tensor<?x?xi32>
    %116 = spirv.Not %c1439953213_i64 : i64
    %117 = arith.subi %81, %114 : i1
    %alloc_23 = memref.alloc(%80, %77) : memref<?x?x22xi64>
    memref.copy %alloc_21, %alloc_23 : memref<?x?x22xi64> to memref<?x?x22xi64>
    %118 = arith.cmpf uno, %83, %cst_3 : f16
    %119 = spirv.CL.round %25 : f32
    %120 = spirv.IEqual %103, %c1439953213_i64 : i64
    %121 = spirv.FOrdGreaterThan %71, %59 : f32
    %122 = vector.extract %26[0] : f32 from vector<1xf32>
    %rank_24 = tensor.rank %45 : tensor<?xf32>
    %123 = index.shru %c29, %c2
    %124 = index.divu %108, %c4
    %125 = math.log1p %cst_0 : f32
    %126 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %127 = memref.alloca_scope  -> (vector<6xi16>) {
      %137 = vector.extract %54[0] : f32 from vector<1xf32>
      %cast = memref.cast %alloc_15 : memref<?x22xf16> to memref<25x22xf16>
      %138 = index.sizeof
      %139 = vector.insert %59, %26 [0] : f32 into vector<1xf32>
      %140 = arith.remf %59, %25 : f32
      %141 = index.divu %108, %c29
      %142 = affine.vector_load %alloc_14[%124] : memref<?xi32>, vector<25xi32>
      %143 = math.log10 %71 : f32
      %144 = tensor.empty(%c5, %c1) : tensor<?x6x?xi32>
      %145 = tensor.empty(%c24) : tensor<?x6xi32>
      %146 = tensor.empty(%c28) : tensor<?xi32>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%144, %145 : tensor<?x6x?xi32>, tensor<?x6xi32>) outs(%146 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_28: i32, %out: i32):
        %166 = index.shru %80, %123
        linalg.yield %in_28 : i32
      } -> tensor<?xi32>
      %148 = math.log2 %cst : f32
      memref.store %cst_4, %102[%c0] : memref<22xf16>
      %149 = math.log %72 : f16
      %150 = tensor.empty(%rank_22, %c14) : tensor<?x?xi16>
      %mapped_25 = linalg.map ins(%3 : tensor<?x?xi16>) outs(%150 : tensor<?x?xi16>)
        (%in: i16, %init: i16) {
          %166 = arith.addf %cst, %67 : f32
          %167 = arith.mulf %59, %cst : f32
          %168 = arith.shrsi %58, %78 : i1
          %169 = index.xor %c13, %101
          %170 = vector.broadcast %false : i1 to vector<1xi1>
          %171 = vector.mask %170 { vector.multi_reduction <maxnumf>, %26, %26 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %172 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 - (d2 - 2) floordiv 4)>(%c22, %c28, %c6, %c29)
          %173 = math.atan %119 : f32
          %alloc_28 = memref.alloc() : memref<22x22xi32>
          linalg.transpose ins(%alloc_17 : memref<22x22xi32>) outs(%alloc_28 : memref<22x22xi32>) permutation = [1, 0] 
          %174 = arith.divf %61, %cst_4 : f16
          %175 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%63, %63)[%172]
          %176 = vector.broadcast %68 : i32 to vector<i32>
          vector.transfer_write %176, %alloc_17[%c25, %c21] : vector<i32>, memref<22x22xi32>
          %177 = index.shru %141, %c20
          %178 = math.round %4 : tensor<?xf32>
          %179 = math.exp %44 : f16
          %180 = index.maxs %c13, %c10
          %181 = vector.broadcast %false : i1 to vector<6xi1>
          %dest, %accumulated_value = vector.scan <add>, %99, %181 {inclusive = false, reduction_dim = 1 : i64} : vector<6x23xi1>, vector<6xi1>
          %182 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%95, %101)[%169]
          %183 = index.shl %172, %c9
          %184 = index.castu %17 : i32 to index
          %185 = vector.broadcast %71 : f32 to vector<1x1xf32>
          %186 = vector.outerproduct %26, %54, %185 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
          %187 = tensor.empty(%c13) : tensor<?x23x22xi16>
          %broadcasted = linalg.broadcast ins(%10 : tensor<?x23xi16>) outs(%187 : tensor<?x23x22xi16>) dimensions = [2] 
          %188 = math.fpowi %cst_0, %c1235736292_i32 : f32, i32
          %189 = vector.broadcast %17 : i32 to vector<2x2xi32>
          %190 = vector.outerproduct %33, %33, %189 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
          %191 = arith.mulf %72, %52 : f16
          %192 = tensor.empty() : tensor<6x23xi1>
          %193 = math.fma %59, %18, %119 : f32
          %194 = arith.floordivsi %116, %116 : i64
          %false_29 = index.bool.constant false
          %195 = math.expm1 %88 : f16
          %196 = vector.mask %170 { vector.multi_reduction <maxui>, %170, %170 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %197 = math.log %cst_4 : f16
          %198 = index.ceildivs %c19, %c21
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %alloc_26 = memref.alloc() : memref<6x23xi1>
      memref.store %103, %alloc_7[%c0, %c0] : memref<?x?xi64>
      %151 = index.ceildivs %c25, %77
      %152 = arith.shrsi %c368851360_i32, %17 : i32
      %153 = vector.broadcast %71 : f32 to vector<6x23xf32>
      %154 = vector.fma %153, %153, %153 : vector<6x23xf32>
      %155 = arith.mulf %59, %cst : f32
      %dim = tensor.dim %145, %c0 : tensor<?x6xi32>
      %156 = math.tan %41 : f16
      %157 = affine.load %alloc_5[%c20, %c20] : memref<22x22xf16>
      %158 = index.divu %c24, %rank_24
      %alloca = memref.alloca() : memref<6xi32>
      %alloca_27 = memref.alloca(%95) : memref<?xi16>
      %159 = bufferization.clone %alloc_5 : memref<22x22xf16> to memref<22x22xf16>
      %160 = arith.addf %cst, %cst_2 : f32
      %161 = math.cttz %0 : tensor<?x?xi16>
      scf.if %32 {
        %166 = math.copysign %87, %44 : f16
        %cst_28 = arith.constant 1.89811264E+9 : f32
        %167 = vector.transpose %22, [] : vector<i32> to vector<i32>
        %168 = vector.transpose %27, [0] : vector<1xf32> to vector<1xf32>
        %169 = arith.remsi %42, %42 : i1
        %170 = arith.divsi %c1955858027_i32, %c1955858027_i32 : i32
        %171 = arith.shrsi %98, %true_1 : i1
        %172 = index.mul %c9, %arg0
      }
      %162 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 32 + d0 + 64) ceildiv 4)>(%c27, %arg0)[%rank_24]
      %163 = vector.extract %154[4] : vector<23xf32> from vector<6x23xf32>
      %164 = math.exp2 %49 : f16
      %165 = vector.broadcast %c826_i16 : i16 to vector<6xi16>
      memref.alloca_scope.return %165 : vector<6xi16>
    }
    %128 = bufferization.clone %alloc_11 : memref<6x23xi1> to memref<6x23xi1>
    %129 = spirv.CL.floor %72 : f16
    %130 = spirv.LogicalNotEqual %98, %120 : i1
    %c1_i32 = arith.constant 1 : i32
    %131 = vector.transfer_read %1[%c2], %c1_i32 : tensor<22xi32>, vector<i32>
    %132 = arith.remf %cst_2, %cst_2 : f32
    %133 = spirv.BitFieldInsert %33, %33, %103, %68 : vector<2xi32>, i64, i32
    %134 = math.atan2 %59, %25 : f32
    %135 = spirv.GL.RoundEven %cst : f32
    %136 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 32 + d0 + 64) ceildiv 4)>(%c0, %c15)[%c15]
    vector.print %22 : vector<i32>
    vector.print %26 : vector<1xf32>
    vector.print %27 : vector<1xf32>
    vector.print %33 : vector<2xi32>
    vector.print %54 : vector<1xf32>
    vector.print %99 : vector<6x23xi1>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %17 : i32
    vector.print %18 : f32
    vector.print %21 : f16
    vector.print %25 : f32
    vector.print %30 : i1
    vector.print %31 : i32
    vector.print %32 : i1
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %41 : f16
    vector.print %42 : i1
    vector.print %44 : f16
    vector.print %48 : i1
    vector.print %49 : f16
    vector.print %52 : f16
    vector.print %55 : i32
    vector.print %56 : i1
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %68 : i32
    vector.print %70 : i32
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %78 : i1
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %91 : i32
    vector.print %92 : i64
    vector.print %93 : i1
    vector.print %98 : i1
    vector.print %100 : i32
    vector.print %103 : i64
    vector.print %104 : i16
    vector.print %105 : f16
    vector.print %114 : i1
    vector.print %116 : i64
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : i1
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %c1_i32 : i32
    vector.print %135 : f32
    return
  }
  func.func nested @func2(%arg0: tensor<?x22xi16>, %arg1: vector<22xi1>) {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c21, %c18) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<22xi32>
    %2 = tensor.empty(%c23, %c19) : tensor<?x?xi32>
    %3 = tensor.empty(%c3, %c21) : tensor<?x?xi16>
    %4 = tensor.empty(%c21) : tensor<?xf32>
    %5 = tensor.empty(%c16, %c2) : tensor<?x?xi1>
    %6 = tensor.empty() : tensor<22x22xi32>
    %7 = tensor.empty() : tensor<6xi32>
    %8 = tensor.empty() : tensor<6xi16>
    %9 = tensor.empty() : tensor<22xi32>
    %10 = tensor.empty(%c5) : tensor<?x23xi16>
    %11 = tensor.empty(%c0, %c12) : tensor<?x?xf32>
    %12 = tensor.empty(%c1) : tensor<?xi16>
    %13 = tensor.empty(%c8) : tensor<?x22xi32>
    %14 = tensor.empty() : tensor<6xi1>
    %15 = tensor.empty(%c11) : tensor<?xi64>
    %alloc = memref.alloc(%c28) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<22x22xf16>
    %alloc_6 = memref.alloc(%c8) : memref<?x22xf32>
    %alloc_7 = memref.alloc(%c25, %c18) : memref<?x?xi64>
    %alloc_8 = memref.alloc(%c3) : memref<?x22xi1>
    %alloc_9 = memref.alloc() : memref<6x23xi1>
    %alloc_10 = memref.alloc() : memref<22xi64>
    %alloc_11 = memref.alloc() : memref<6x23xi1>
    %alloc_12 = memref.alloc(%c23) : memref<?x23xi1>
    %alloc_13 = memref.alloc() : memref<6x23xf32>
    %alloc_14 = memref.alloc(%c7) : memref<?xi32>
    %alloc_15 = memref.alloc(%c23) : memref<?x22xf16>
    %alloc_16 = memref.alloc(%c11, %c4) : memref<?x?xi1>
    %alloc_17 = memref.alloc() : memref<22x22xi32>
    %alloc_18 = memref.alloc() : memref<22xf32>
    %alloc_19 = memref.alloc(%c23) : memref<?xf16>
    %16 = vector.broadcast %c1439953213_i64 : i64 to vector<23xi64>
    affine.vector_store %16, %alloc_10[%c20] : memref<22xi64>, vector<23xi64>
    vector.print %16 : vector<23xi64>
    %17 = spirv.FOrdLessThanEqual %cst_3, %cst_3 : f16
    %collapsed = tensor.collapse_shape %arg0 [[0, 1]] : tensor<?x22xi16> into tensor<?xi16>
    %18 = spirv.GL.SClamp %c1235736292_i32, %c1235736292_i32, %c1955858027_i32 : i32
    %19 = spirv.FUnordLessThan %cst_3, %cst_3 : f16
    %20 = arith.addf %cst_3, %cst_3 : f16
    %21 = vector.broadcast %c21 : index to vector<6xindex>
    %22 = arith.minui %true_1, %19 : i1
    %23 = spirv.GL.UClamp %c1610109113_i64, %c1610109113_i64, %c1041318268_i64 : i64
    %from_elements = tensor.from_elements %23, %c1041318268_i64, %c1041318268_i64, %23, %c1610109113_i64, %c1041318268_i64 : tensor<6xi64>
    %24 = index.add %c4, %c2
    %25 = spirv.CL.log %cst_3 : f16
    %alloc_20 = memref.alloc() : memref<6xi16>
    %26 = vector.broadcast %c1724557493_i32 : i32 to vector<2xi32>
    %27 = spirv.BitFieldInsert %26, %26, %23, %c368851360_i32 : vector<2xi32>, i64, i32
    %28 = spirv.BitwiseOr %26, %26 : vector<2xi32>
    %29 = spirv.CL.s_max %c1439953213_i64, %23 : i64
    %30 = arith.subi %19, %19 : i1
    %31 = vector.broadcast %c826_i16 : i16 to vector<i16>
    %32 = vector.transfer_write %31, %10[%c23, %c27] : vector<i16>, tensor<?x23xi16>
    %33 = spirv.BitwiseAnd %26, %26 : vector<2xi32>
    %34 = index.maxu %c19, %c23
    %35 = spirv.GL.Asin %cst_0 : f32
    %36 = vector.extract %16[4] : i64 from vector<23xi64>
    %37 = spirv.FOrdEqual %cst_0, %35 : f32
    %38 = vector.create_mask %24, %c10 : vector<22x22xi1>
    %39 = spirv.GL.UMax %29, %23 : i64
    %40 = index.xor %c11, %c20
    %41 = index.shrs %c2, %c8
    %42 = math.log2 %11 : tensor<?x?xf32>
    %43 = vector.reduction <or>, %26 : vector<2xi32> into i32
    %44 = index.casts %c10 : index to i32
    %45 = arith.shrsi %true_1, %false : i1
    %46 = bufferization.clone %alloc_9 : memref<6x23xi1> to memref<6x23xi1>
    %47 = arith.subi %true, %false : i1
    %48 = index.shrs %c21, %c21
    %49 = math.log2 %cst_4 : f16
    %50 = spirv.GL.Exp %cst_0 : f32
    %51 = index.casts %c4 : index to i32
    %52 = index.sizeof
    %53 = vector.broadcast %c368851360_i32 : i32 to vector<22x22xi32>
    %generated = tensor.generate %c24, %c24 {
    ^bb0(%arg2: index, %arg3: index):
      vector.print %31 : vector<i16>
      %130 = tensor.empty(%c20) : tensor<?xf32>
      %131 = linalg.copy ins(%4 : tensor<?xf32>) outs(%130 : tensor<?xf32>) -> tensor<?xf32>
      %132 = vector.broadcast %true_1 : i1 to vector<23xi1>
      %133 = vector.mask %132 { vector.multi_reduction <minui>, %16, %16 [] : vector<23xi64> to vector<23xi64> } : vector<23xi1> -> vector<23xi64>
      %134 = math.atan2 %50, %cst : f32
      tensor.yield %cst_0 : f32
    } : tensor<?x?xf32>
    %cast = memref.cast %alloc_9 : memref<6x23xi1> to memref<?x23xi1>
    %54 = arith.divf %50, %35 : f32
    %55 = spirv.GL.Cos %cst_2 : f32
    %56 = vector.extract_strided_slice %38 {offsets = [5], sizes = [9], strides = [1]} : vector<22x22xi1> to vector<9x22xi1>
    %cast_21 = tensor.cast %15 : tensor<?xi64> to tensor<6xi64>
    %from_elements_22 = tensor.from_elements %false, %false, %true_1, %19, %19, %false, %37, %true, %37, %19, %true, %true, %19, %true, %true_1, %19, %37, %19, %true_1, %17, %true, %false : tensor<22xi1>
    %57 = index.ceildivu %c12, %c3
    %58 = math.cos %cst_4 : f16
    %59 = index.castu %c29 : index to i32
    %60 = math.tan %35 : f32
    %61 = vector.load %alloc_17[%c16, %c11] : memref<22x22xi32>, vector<15x12xi32>
    %62 = spirv.GL.SAbs %c1955858027_i32 : i32
    %63 = vector.extract %53[12] : vector<22xi32> from vector<22x22xi32>
    %64 = math.round %cst_3 : f16
    %65 = arith.cmpi eq, %c1955858027_i32, %c1955858027_i32 : i32
    %66 = arith.shrsi %23, %39 : i64
    %67 = math.cos %4 : tensor<?xf32>
    %68 = spirv.CL.sqrt %cst_3 : f16
    %alloc_23 = memref.alloc() : memref<22x22xf16>
    linalg.transpose ins(%alloc_5 : memref<22x22xf16>) outs(%alloc_23 : memref<22x22xf16>) permutation = [1, 0] 
    %69 = math.floor %11 : tensor<?x?xf32>
    %70 = spirv.GL.SAbs %23 : i64
    %71 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 16)>(%c20, %c20)[%c23]
    %72 = math.copysign %35, %55 : f32
    %73 = spirv.FOrdGreaterThanEqual %68, %cst_4 : f16
    %74 = arith.shrsi %false, %73 : i1
    %75 = math.log %25 : f16
    %76 = spirv.FOrdGreaterThanEqual %50, %cst_2 : f32
    %77 = arith.remf %cst_4, %25 : f16
    %78 = spirv.SLessThan %c1724557493_i32, %c1724557493_i32 : i32
    %79 = vector.extract %26[0] : i32 from vector<2xi32>
    %80 = math.log2 %11 : tensor<?x?xf32>
    %81 = spirv.CL.fma %68, %68, %68 : f16
    %82 = index.maxu %c22, %c9
    %83 = spirv.GL.FAbs %cst : f32
    %84 = index.ceildivu %c7, %c30
    %85 = vector.extract %38[0] : vector<22xi1> from vector<22x22xi1>
    %generated_24 = tensor.generate %c28 {
    ^bb0(%arg2: index, %arg3: index):
      %from_elements_30 = tensor.from_elements %55, %cst_2, %cst_0, %cst, %cst_2, %55 : tensor<6xf32>
      %cast_31 = tensor.cast %7 : tensor<6xi32> to tensor<?xi32>
      %130 = vector.extract_strided_slice %85 {offsets = [5], sizes = [14], strides = [1]} : vector<22xi1> to vector<14xi1>
      bufferization.dealloc_tensor %15 : tensor<?xi64>
      tensor.yield %81 : f16
    } : tensor<?x23xf16>
    %86 = math.log2 %11 : tensor<?x?xf32>
    %87 = spirv.LogicalAnd %19, %false : i1
    %88 = index.xor %40, %c23
    %89 = spirv.CL.floor %35 : f32
    %90 = arith.xori %c1041318268_i64, %70 : i64
    %91 = spirv.GL.UMax %c1235736292_i32, %c1235736292_i32 : i32
    %92 = spirv.LogicalAnd %87, %78 : i1
    %93 = math.absf %35 : f32
    %94 = math.exp %generated : tensor<?x?xf32>
    %95 = arith.shrsi %false, %87 : i1
    %96 = spirv.GL.Exp %cst_3 : f16
    %97 = math.expm1 %35 : f32
    %rank = tensor.rank %generated_24 : tensor<?x23xf16>
    %98 = spirv.GL.SAbs %91 : i32
    %99 = scf.while (%arg2 = %46) : (memref<6x23xi1>) -> memref<6x23xi1> {
      %130 = index.or %c0, %c22
      %131 = index.mul %c21, %c17
      %132 = affine.if affine_set<(d0) : (d0 mod 16 - 2 == 0, -4 >= 0)>(%c17) -> f16 {
        memref.store %92, %alloc_11[%c2, %c21] : memref<6x23xi1>
        %138 = index.ceildivu %c24, %c10
        %139 = vector.load %alloc_15[%c0, %c11] : memref<?x22xf16>, vector<1x14xf16>
        %140 = bufferization.to_tensor %46 : memref<6x23xi1> to tensor<6x23xi1>
        %141 = math.log %11 : tensor<?x?xf32>
        %142 = math.atan2 %35, %83 : f32
        %143 = index.shrs %c7, %48
        memref.store %c1955858027_i32, %alloc_17[%c7, %c19] : memref<22x22xi32>
        affine.yield %81 : f16
      } else {
        %138 = math.atan2 %cst_0, %cst_0 : f32
        %139 = tensor.empty(%c1) : tensor<?x6xf32>
        %broadcasted = linalg.broadcast ins(%4 : tensor<?xf32>) outs(%139 : tensor<?x6xf32>) dimensions = [1] 
        %140 = vector.extract %26[1] : i32 from vector<2xi32>
        %141 = arith.shrsi %c1439953213_i64, %39 : i64
        %142 = index.casts %c25 : index to i32
        memref.store %c1610109113_i64, %alloc_7[%c0, %c0] : memref<?x?xi64>
        %143 = arith.subi %91, %18 : i32
        %rank_30 = tensor.rank %13 : tensor<?x22xi32>
        affine.yield %96 : f16
      }
      %133 = math.floor %11 : tensor<?x?xf32>
      %134 = index.castu %29 : i64 to index
      %135 = affine.max affine_map<(d0, d1)[s0] -> (d1 floordiv 16)>(%130, %rank)[%c3]
      %136 = math.log1p %50 : f32
      %137 = math.round %cst_0 : f32
      scf.condition(%78) %alloc_9 : memref<6x23xi1>
    } do {
    ^bb0(%arg2: memref<6x23xi1>):
      %130 = math.log1p %81 : f16
      %alloca = memref.alloca() : memref<22xi16>
      %131 = arith.remsi %c826_i16, %c826_i16 : i16
      %132 = vector.extract %38[4] : vector<22xi1> from vector<22x22xi1>
      %133 = index.sub %71, %c11
      %134 = index.castu %c18 : index to i32
      affine.for %arg3 = 0 to 46 {
      }
      %135 = arith.mulf %cst_0, %35 : f32
      %136 = vector.extract %85[3] : i1 from vector<22xi1>
      %137 = scf.execute_region -> tensor<6x23xi32> {
        %145 = vector.broadcast %true_1 : i1 to vector<6xi1>
        %dest_31, %accumulated_value_32 = vector.scan <or>, %38, %132 {inclusive = false, reduction_dim = 0 : i64} : vector<22x22xi1>, vector<22xi1>
        %146 = affine.max affine_map<(d0, d1)[s0] -> ((-d0) ceildiv 128)>(%c8, %88)[%c21]
        %147 = index.ceildivu %133, %c8
        %c29056_i16 = arith.constant 29056 : i16
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %26, %26, %c1955858027_i32 : vector<2xi32>, vector<2xi32> into i32
        %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [22, 1] : tensor<22xi32> into tensor<22x1xi32>
        %149 = math.log2 %generated : tensor<?x?xf32>
        %150 = arith.andi %17, %78 : i1
        %151 = index.shru %c26, %c1
        %152 = arith.shrsi %37, %false : i1
        %dim = tensor.dim %9, %c0 : tensor<22xi32>
        %153 = math.rsqrt %96 : f16
        %154 = vector.insert %c1439953213_i64, %16 [%c26] : i64 into vector<23xi64>
        %alloc_33 = memref.alloc(%c21, %82) : memref<?x?xi1>
        %155 = math.log1p %83 : f32
        %156 = tensor.empty() : tensor<6x23xi32>
        scf.yield %156 : tensor<6x23xi32>
      }
      %138 = tensor.empty(%133) : tensor<?x25xi16>
      %139 = tensor.empty(%c4) : tensor<?x25xi16>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%138 : tensor<?x25xi16>) outs(%139 : tensor<?x25xi16>) {
      ^bb0(%in: i16, %out: i16):
        %145 = bufferization.clone %46 : memref<6x23xi1> to memref<6x23xi1>
        linalg.yield %in : i16
      } -> tensor<?x25xi16>
      %141 = bufferization.clone %alloc_9 : memref<6x23xi1> to memref<6x23xi1>
      %142 = bufferization.clone %alloc_13 : memref<6x23xf32> to memref<6x23xf32>
      %alloc_30 = memref.alloc(%c24, %c12) : memref<?x?xi64>
      memref.copy %alloc_7, %alloc_30 : memref<?x?xi64> to memref<?x?xi64>
      %143 = math.log10 %96 : f16
      %144 = memref.alloca_scope  -> (tensor<?x?xf32>) {
        %rank_31 = tensor.rank %138 : tensor<?x25xi16>
        memref.store %c368851360_i32, %alloc_14[%c0] : memref<?xi32>
        %145 = arith.subi %c368851360_i32, %c1955858027_i32 : i32
        %146 = index.floordivs %c9, %133
        %147 = vector.broadcast %89 : f32 to vector<6xf32>
        %148 = vector.fma %147, %147, %147 : vector<6xf32>
        %c1_i32 = arith.constant 1 : i32
        %149 = vector.transfer_read %alloc_14[%c11], %c1_i32 : memref<?xi32>, vector<i32>
        %150 = index.divu %c23, %c30
        %151 = arith.andi %c1439953213_i64, %70 : i64
        %152 = index.castu %c12 : index to i32
        %153 = vector.bitcast %85 : vector<22xi1> to vector<22xi1>
        %154 = vector.transpose %26, [0] : vector<2xi32> to vector<2xi32>
        %155 = arith.addf %cst_3, %96 : f16
        %156 = math.sqrt %cst : f32
        %157 = tensor.empty() : tensor<22xi1>
        %158 = linalg.copy ins(%from_elements_22 : tensor<22xi1>) outs(%157 : tensor<22xi1>) -> tensor<22xi1>
        %159 = tensor.empty(%c16) : tensor<?x22xi16>
        %160 = linalg.copy ins(%arg0 : tensor<?x22xi16>) outs(%159 : tensor<?x22xi16>) -> tensor<?x22xi16>
        %161 = math.round %cst : f32
        %162 = affine.min affine_map<(d0, d1) -> (d1 - 64)>(%82, %c11)
        %163 = arith.andi %c826_i16, %c826_i16 : i16
        %164 = math.rsqrt %cst : f32
        memref.store %cst_4, %alloc_23[%c16, %c8] : memref<22x22xf16>
        %165 = bufferization.to_tensor %142 : memref<6x23xf32> to tensor<6x23xf32>
        %c1846632260_i64 = arith.constant 1846632260 : i64
        %166 = index.casts %29 : i64 to index
        %alloc_32 = memref.alloc() : memref<22x22xi1>
        %rank_33 = tensor.rank %138 : tensor<?x25xi16>
        %167 = math.ctpop %157 : tensor<22xi1>
        %168 = vector.broadcast %87 : i1 to vector<9xi1>
        %dest_34, %accumulated_value_35 = vector.scan <add>, %56, %168 {inclusive = false, reduction_dim = 1 : i64} : vector<9x22xi1>, vector<9xi1>
        %169 = arith.divui %17, %73 : i1
        %170 = vector.mask %38 { vector.multi_reduction <and>, %38, %38 [] : vector<22x22xi1> to vector<22x22xi1> } : vector<22x22xi1> -> vector<22x22xi1>
        %171 = tensor.empty(%40) : tensor<?xf32>
        %transposed = linalg.transpose ins(%4 : tensor<?xf32>) outs(%171 : tensor<?xf32>) permutation = [0] 
        %172 = vector.broadcast %cst_3 : f16 to vector<6xf16>
        %173 = math.round %cst_0 : f32
        %174 = tensor.empty(%41, %166) : tensor<?x?xf32>
        memref.alloca_scope.return %174 : tensor<?x?xf32>
      }
      scf.yield %alloc_9 : memref<6x23xi1>
    }
    %100 = spirv.FUnordLessThanEqual %89, %cst_2 : f32
    %from_elements_25 = tensor.from_elements %83, %50, %89, %35, %83, %cst, %cst, %50, %83, %cst_0, %89, %89, %89, %55, %cst_0, %cst, %55, %cst, %cst_0, %83, %cst_0, %35 : tensor<22xf32>
    %101 = spirv.SGreaterThan %c1610109113_i64, %c1041318268_i64 : i64
    %cast_26 = tensor.cast %14 : tensor<6xi1> to tensor<?xi1>
    %cast_27 = tensor.cast %10 : tensor<?x23xi16> to tensor<23x23xi16>
    %102 = index.divs %c3, %c28
    %103 = spirv.GL.InverseSqrt %50 : f32
    %104 = spirv.CL.erf %96 : f16
    %105 = arith.shrui %false, %true : i1
    %106 = bufferization.clone %alloc_11 : memref<6x23xi1> to memref<6x23xi1>
    %107 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %108 = math.tan %25 : f16
    %109 = spirv.GL.Sin %68 : f16
    %110 = spirv.CL.tanh %81 : f16
    scf.if %101 {
      %130 = arith.floordivsi %17, %78 : i1
      %131 = vector.broadcast %55 : f32 to vector<22xf32>
      vector.compressstore %alloc_13[%c5, %c6], %85, %131 : memref<6x23xf32>, vector<22xi1>, vector<22xf32>
      %132 = arith.addf %83, %cst_0 : f32
      %133 = index.mul %c4, %c22
      scf.index_switch %c8 
      case 1 {
        %137 = index.xor %c7, %c11
        %138 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %139 = arith.divsi %78, %92 : i1
        %140 = vector.broadcast %cst_2 : f32 to vector<22x22xf32>
        %141 = vector.fma %140, %140, %140 : vector<22x22xf32>
        %142 = math.log2 %96 : f16
        %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [22, 1] : tensor<22xi32> into tensor<22x1xi32>
        %cast_30 = memref.cast %alloc_13 : memref<6x23xf32> to memref<?x23xf32>
        %143 = index.casts %rank : index to i32
        %144 = math.atan %50 : f32
        %alloc_31 = memref.alloc() : memref<6xf32>
        %145 = vector.broadcast %103 : f32 to vector<6xf32>
        %146 = vector.broadcast %false : i1 to vector<6xi1>
        %147 = vector.broadcast %c1955858027_i32 : i32 to vector<6xi32>
        %148 = vector.gather %alloc_31[%133] [%147], %146, %145 : memref<6xf32>, vector<6xi32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
        %149 = vector.broadcast %98 : i32 to vector<12xi32>
        %150 = vector.insert %149, %61 [10] : vector<12xi32> into vector<15x12xi32>
        %151 = arith.andi %87, %false : i1
        %152 = index.shl %c28, %c28
        %153 = arith.andi %62, %c1724557493_i32 : i32
        %154 = index.shl %c9, %34
        %155 = affine.vector_load %alloc_17[%c6, %84] : memref<22x22xi32>, vector<22xi32>
        scf.yield
      }
      case 2 {
        %137 = vector.broadcast %c1955858027_i32 : i32 to vector<6x23xi32>
        %138 = vector.broadcast %100 : i1 to vector<6x23xi1>
        %139 = vector.gather %1[%34] [%137], %138, %137 : tensor<22xi32>, vector<6x23xi32>, vector<6x23xi1>, vector<6x23xi32> into vector<6x23xi32>
        %140 = index.floordivs %c26, %c24
        %rank_30 = tensor.rank %0 : tensor<?x?xi16>
        %alloc_31 = memref.alloc() : memref<22x25xf32>
        linalg.broadcast ins(%alloc_18 : memref<22xf32>) outs(%alloc_31 : memref<22x25xf32>) dimensions = [1] 
        %141 = arith.andi %87, %true_1 : i1
        %142 = math.log1p %96 : f16
        %143 = vector.broadcast %73 : i1 to vector<23xi1>
        %144 = vector.mask %143 { vector.multi_reduction <maxui>, %16, %16 [] : vector<23xi64> to vector<23xi64> } : vector<23xi1> -> vector<23xi64>
        %145 = math.log %104 : f16
        %collapsed_32 = tensor.collapse_shape %generated [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %146 = bufferization.to_tensor %46 : memref<6x23xi1> to tensor<6x23xi1>
        %147 = arith.mulf %cst, %83 : f32
        %148 = math.copysign %cst, %50 : f32
        %149 = vector.broadcast %29 : i64 to vector<i64>
        %150 = vector.transfer_write %149, %15[%rank] : vector<i64>, tensor<?xi64>
        %151 = bufferization.clone %46 : memref<6x23xi1> to memref<6x23xi1>
        %152 = math.exp2 %11 : tensor<?x?xf32>
        %153 = index.sizeof
        scf.yield
      }
      case 3 {
        %137 = math.atan %4 : tensor<?xf32>
        %cast_30 = memref.cast %alloc_11 : memref<6x23xi1> to memref<?x23xi1>
        %138 = index.ceildivu %52, %c4
        %139 = math.ceil %cst_3 : f16
        %140 = vector.extract_strided_slice %53 {offsets = [6], sizes = [6], strides = [1]} : vector<22x22xi32> to vector<6x22xi32>
        %141 = math.log %4 : tensor<?xf32>
        %142 = tensor.empty(%rank, %c4) : tensor<?x?xf32>
        %143 = linalg.copy ins(%11 : tensor<?x?xf32>) outs(%142 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %144 = arith.remf %cst_3, %81 : f16
        %alloc_31 = memref.alloc() : memref<22x22xf16>
        memref.copy %alloc_5, %alloc_31 : memref<22x22xf16> to memref<22x22xf16>
        %145 = math.log2 %generated : tensor<?x?xf32>
        %146 = math.absf %109 : f16
        %cast_32 = tensor.cast %cast_27 : tensor<23x23xi16> to tensor<?x?xi16>
        %dest_33, %accumulated_value_34 = vector.scan <add>, %38, %85 {inclusive = true, reduction_dim = 0 : i64} : vector<22x22xi1>, vector<22xi1>
        %147 = index.maxu %c0, %c18
        %148 = arith.floordivsi %87, %87 : i1
        %149 = bufferization.to_tensor %alloc_7 : memref<?x?xi64> to tensor<?x?xi64>
        scf.yield
      }
      default {
        %137 = bufferization.clone %alloc_10 : memref<22xi64> to memref<22xi64>
        %dest_30, %accumulated_value_31 = vector.scan <and>, %38, %85 {inclusive = true, reduction_dim = 0 : i64} : vector<22x22xi1>, vector<22xi1>
        %rank_32 = tensor.rank %2 : tensor<?x?xi32>
        %138 = math.log10 %35 : f32
        %139 = math.floor %generated : tensor<?x?xf32>
        %140 = arith.shrsi %92, %73 : i1
        %141 = arith.remf %cst_3, %25 : f16
        %142 = vector.extract %85[3] : i1 from vector<22xi1>
        %143 = bufferization.clone %alloc_11 : memref<6x23xi1> to memref<6x23xi1>
        %144 = math.tan %cst_3 : f16
        %145 = vector.transpose %61, [1, 0] : vector<15x12xi32> to vector<12x15xi32>
        %146 = vector.outerproduct %63, %63, %53 {kind = #vector.kind<maxui>} : vector<22xi32>, vector<22xi32>
        %147 = affine.min affine_map<(d0, d1)[s0] -> (-(d1 floordiv 2 + 2))>(%c18, %71)[%c20]
        %collapsed_33 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %148 = math.exp %cst_3 : f16
        %dest_34, %accumulated_value_35 = vector.scan <xor>, %53, %63 {inclusive = false, reduction_dim = 0 : i64} : vector<22x22xi32>, vector<22xi32>
      }
      %134 = scf.execute_region -> vector<22x22xi1> {
        %137 = index.divs %c2, %34
        %138 = arith.divf %35, %35 : f32
        %139 = arith.divui %62, %c368851360_i32 : i32
        %cast_30 = tensor.cast %12 : tensor<?xi16> to tensor<23xi16>
        %140 = index.castu %73 : i1 to index
        bufferization.dealloc_tensor %9 : tensor<22xi32>
        %alloc_31 = memref.alloc() : memref<6xi64>
        %141 = vector.broadcast %c1439953213_i64 : i64 to vector<22xi64>
        %142 = vector.gather %alloc_31[%40] [%63], %85, %141 : memref<6xi64>, vector<22xi32>, vector<22xi1>, vector<22xi64> into vector<22xi64>
        %143 = math.round %cst_4 : f16
        %144 = bufferization.to_tensor %alloc_31 : memref<6xi64> to tensor<6xi64>
        bufferization.dealloc_tensor %7 : tensor<6xi32>
        %145 = arith.shrsi %92, %19 : i1
        %146 = bufferization.clone %alloc_9 : memref<6x23xi1> to memref<6x23xi1>
        %147 = vector.load %alloc_6[%c0, %c15] : memref<?x22xf32>, vector<1x14xf32>
        %148 = arith.minui %c826_i16, %c826_i16 : i16
        %149 = index.shru %c17, %c29
        %150 = arith.shli %92, %73 : i1
        scf.yield %38 : vector<22x22xi1>
      }
      %135 = arith.remsi %c826_i16, %c826_i16 : i16
      %136 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 + d3) * -3 + 96 >= 0, d1 + d3 + d2 - 64 == 0, d1 + d3 + d2 - 64 >= 0, d2 - d3 >= 0)>(%c13, %c16, %c16, %c17) -> memref<6x23xi16> {
        %137 = vector.broadcast %39 : i64 to vector<23x23xi64>
        %138 = vector.outerproduct %16, %16, %137 {kind = #vector.kind<or>} : vector<23xi64>, vector<23xi64>
        %139 = affine.max affine_map<(d0, d1) -> (d1 - 64)>(%41, %c6)
        %rank_30 = tensor.rank %12 : tensor<?xi16>
        %140 = arith.shrui %17, %101 : i1
        %141 = vector.extract %61[12] : vector<12xi32> from vector<15x12xi32>
        %142 = arith.divf %25, %81 : f16
        %143 = math.exp2 %cst_3 : f16
        %collapsed_31 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        %alloc_32 = memref.alloc() : memref<6x23xi16>
        affine.yield %alloc_32 : memref<6x23xi16>
      } else {
        %137 = index.shl %57, %c19
        %138 = vector.extract %16[10] : i64 from vector<23xi64>
        %139 = math.absf %103 : f32
        %140 = arith.mulf %109, %110 : f16
        %141 = tensor.empty(%40) : tensor<?xi16>
        %142 = index.shru %133, %c11
        %143 = arith.remf %81, %104 : f16
        %assume_align = memref.assume_alignment %alloc_18, 1 : memref<22xf32>
        %alloc_30 = memref.alloc() : memref<6x23xi16>
        affine.yield %alloc_30 : memref<6x23xi16>
      }
    }
    %111 = vector.reduction <minui>, %26 : vector<2xi32> into i32
    %112 = spirv.LogicalNotEqual %19, %76 : i1
    %113 = spirv.CL.sin %110 : f16
    %114 = spirv.SLessThanEqual %c826_i16, %c826_i16 : i16
    %115 = spirv.CL.s_max %c1955858027_i32, %c368851360_i32 : i32
    %116 = arith.shrsi %c1439953213_i64, %23 : i64
    %117 = index.shrs %57, %c11
    %118 = math.log %4 : tensor<?xf32>
    %119 = spirv.CL.cos %83 : f32
    %120 = index.divu %34, %40
    %121 = bufferization.clone %alloc_18 : memref<22xf32> to memref<22xf32>
    %122 = spirv.CL.sqrt %cst_4 : f16
    %cst_28 = arith.constant 1.000000e+00 : f16
    %123 = vector.transfer_read %generated_24[%c29, %c2], %cst_28 : tensor<?x23xf16>, vector<f16>
    %124 = spirv.CL.s_min %23, %c1439953213_i64 : i64
    %125 = math.exp2 %109 : f16
    %126 = math.atan2 %96, %cst_28 : f16
    %127 = spirv.GL.Floor %50 : f32
    %128 = vector.broadcast %c1439953213_i64 : i64 to vector<1xi64>
    %dest, %accumulated_value = vector.scan <or>, %107, %128 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xi64>, vector<1xi64>
    %129 = tensor.empty() : tensor<22x22xi32>
    %alloc_29 = memref.alloc() : memref<22xf32>
    memref.copy %121, %alloc_29 : memref<22xf32> to memref<22xf32>
    vector.print %16 : vector<23xi64>
    vector.print %26 : vector<2xi32>
    vector.print %31 : vector<i16>
    vector.print %38 : vector<22x22xi1>
    vector.print %53 : vector<22x22xi32>
    vector.print %56 : vector<9x22xi1>
    vector.print %61 : vector<15x12xi32>
    vector.print %63 : vector<22xi32>
    vector.print %85 : vector<22xi1>
    vector.print %107 : vector<1x1xi64>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %17 : i1
    vector.print %18 : i32
    vector.print %19 : i1
    vector.print %23 : i64
    vector.print %25 : f16
    vector.print %29 : i64
    vector.print %35 : f32
    vector.print %37 : i1
    vector.print %39 : i64
    vector.print %50 : f32
    vector.print %55 : f32
    vector.print %62 : i32
    vector.print %68 : f16
    vector.print %70 : i64
    vector.print %73 : i1
    vector.print %76 : i1
    vector.print %78 : i1
    vector.print %81 : f16
    vector.print %83 : f32
    vector.print %87 : i1
    vector.print %89 : f32
    vector.print %91 : i32
    vector.print %92 : i1
    vector.print %96 : f16
    vector.print %98 : i32
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %115 : i32
    vector.print %119 : f32
    vector.print %122 : f16
    vector.print %cst_28 : f16
    vector.print %124 : i64
    vector.print %127 : f32
    return
  }
}
