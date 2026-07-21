module {
  func.func @func1() {
    %cst = arith.constant 1.12648166E+9 : f32
    %true = arith.constant true
    %true_0 = arith.constant true
    %c24502_i16 = arith.constant 24502 : i16
    %c-14800_i16 = arith.constant -14800 : i16
    %cst_1 = arith.constant 1.55947827E+9 : f32
    %c912454577_i64 = arith.constant 912454577 : i64
    %false = arith.constant false
    %cst_2 = arith.constant 1.26577024E+9 : f32
    %cst_3 = arith.constant 7.080000e+03 : f16
    %c3350_i16 = arith.constant 3350 : i16
    %c1020810962_i32 = arith.constant 1020810962 : i32
    %cst_4 = arith.constant 3.830400e+04 : f16
    %cst_5 = arith.constant 1.64204493E+9 : f32
    %cst_6 = arith.constant 1.39213146E+9 : f32
    %cst_7 = arith.constant 6.284800e+04 : f16
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
    %0 = tensor.empty() : tensor<11x16xi1>
    %1 = tensor.empty(%c25, %c7) : tensor<?x?xf32>
    %2 = tensor.empty(%c22) : tensor<?xi64>
    %3 = tensor.empty() : tensor<11x16xf16>
    %4 = tensor.empty() : tensor<11x16xf16>
    %5 = tensor.empty(%c27, %c10) : tensor<?x?xi16>
    %6 = tensor.empty(%c15, %c23) : tensor<?x?xi64>
    %7 = tensor.empty(%c25) : tensor<?xi64>
    %8 = tensor.empty(%c22) : tensor<?xf16>
    %9 = tensor.empty() : tensor<16x11xi16>
    %10 = tensor.empty() : tensor<16x12xf32>
    %11 = tensor.empty() : tensor<16x12xi32>
    %12 = tensor.empty() : tensor<16x12xi1>
    %13 = tensor.empty(%c17) : tensor<?x11xi64>
    %14 = tensor.empty(%c10) : tensor<?x16xi16>
    %15 = tensor.empty() : tensor<11x16xi1>
    %alloc = memref.alloc(%c17) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<16x12xi64>
    %alloc_9 = memref.alloc() : memref<16x11xi16>
    %alloc_10 = memref.alloc() : memref<16x12xi1>
    %alloc_11 = memref.alloc(%c22, %c7) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<16x11xf16>
    %alloc_13 = memref.alloc() : memref<16x12xi1>
    %alloc_14 = memref.alloc() : memref<11x16xi16>
    %alloc_15 = memref.alloc() : memref<12xi32>
    %alloc_16 = memref.alloc(%c1) : memref<?x12xi16>
    %alloc_17 = memref.alloc(%c7) : memref<?xi32>
    %alloc_18 = memref.alloc() : memref<12xi16>
    %alloc_19 = memref.alloc(%c26, %c8) : memref<?x?xi32>
    %alloc_20 = memref.alloc() : memref<11x16xf32>
    %alloc_21 = memref.alloc(%c23) : memref<?xi1>
    %alloc_22 = memref.alloc(%c17) : memref<?x16xi16>
    %inserted = tensor.insert %c912454577_i64 into %2[%c0] : tensor<?xi64>
    %16 = spirv.CL.floor %cst_3 : f16
    %17 = spirv.LogicalNot %true : i1
    %18 = spirv.GL.SSign %c24502_i16 : i16
    %19 = vector.broadcast %17 : i1 to vector<16xi1>
    %20 = vector.maskedload %alloc_10[%c7, %c5], %19, %19 : memref<16x12xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
    %21 = spirv.GL.SSign %c912454577_i64 : i64
    %22 = spirv.GL.SSign %21 : i64
    %23 = spirv.GL.Round %cst_3 : f16
    %24 = vector.broadcast %cst_6 : f32 to vector<11x16xf32>
    %25 = bufferization.clone %alloc_20 : memref<11x16xf32> to memref<11x16xf32>
    %26 = index.ceildivu %c29, %c0
    %27 = index.ceildivs %c24, %c25
    %28 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
    %cast = memref.cast %alloc_12 : memref<16x11xf16> to memref<?x11xf16>
    %alloc_23 = memref.alloc(%c19) : memref<?x12xi1>
    linalg.broadcast ins(%alloc_21 : memref<?xi1>) outs(%alloc_23 : memref<?x12xi1>) dimensions = [1] 
    %29 = math.roundeven %10 : tensor<16x12xf32>
    %30 = spirv.GL.Fma %23, %23, %cst_3 : f16
    %31 = spirv.ULessThan %22, %21 : i64
    %32 = vector.create_mask %c30 : vector<12xi1>
    %33 = vector.broadcast %cst_1 : f32 to vector<11xf32>
    %34 = vector.broadcast %false : i1 to vector<11x16xi1>
    %35 = vector.mask %34 { vector.multi_reduction <maxnumf>, %24, %33 [1] : vector<11x16xf32> to vector<11xf32> } : vector<11x16xi1> -> vector<11xf32>
    %36 = tensor.empty(%c14) : tensor<6x?xi1>
    %37 = tensor.empty(%c28) : tensor<6x?xi1>
    %38 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%36 : tensor<6x?xi1>) outs(%37 : tensor<6x?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %c0_31 = arith.constant 0 : index
      %dim_32 = tensor.dim %14, %c0_31 : tensor<?x16xi16>
      %c1_33 = arith.constant 1 : index
      %expanded_34 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_32, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
      linalg.yield %in : i1
    } -> tensor<6x?xi1>
    %39 = spirv.CL.fabs %cst_5 : f32
    %40 = arith.cmpf oeq, %23, %30 : f16
    %41 = vector.broadcast %c1020810962_i32 : i32 to vector<2xi32>
    %42 = spirv.BitFieldInsert %41, %41, %c-14800_i16, %22 : vector<2xi32>, i16, i64
    memref.alloca_scope  {
      %138 = bufferization.clone %alloc_9 : memref<16x11xi16> to memref<16x11xi16>
      %139 = affine.max affine_map<(d0)[s0] -> (d0 mod 8)>(%c15)[%c9]
      %140 = math.exp2 %23 : f16
      %141 = vector.broadcast %true_0 : i1 to vector<1x1xi1>
      %142 = vector.outerproduct %28, %28, %141 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
      %143 = math.absi %2 : tensor<?xi64>
      %144 = tensor.empty() : tensor<12xf32>
      %145 = index.ceildivs %c14, %c0
      %146 = memref.load %alloc_16[%c0, %c6] : memref<?x12xi16>
      %147 = index.xor %c27, %c21
      %148 = vector.broadcast %31 : i1 to vector<12xi1>
      %149 = scf.while (%arg0 = %c3350_i16) : (i16) -> i16 {
        %171 = arith.shli %31, %true_0 : i1
        %172 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 + d1 + 64)>(%c18, %c5, %c22, %c19)
        %173 = math.sqrt %3 : tensor<11x16xf16>
        %174 = affine.load %alloc_11[%c18, %c22] : memref<?x?xf32>
        %rank_31 = tensor.rank %8 : tensor<?xf16>
        %175 = index.and %c28, %c4
        %176 = arith.cmpf olt, %16, %cst_7 : f16
        %assume_align_32 = memref.assume_alignment %alloc_20, 8 : memref<11x16xf32>
        scf.condition(%17) %c-14800_i16 : i16
      } do {
      ^bb0(%arg0: i16):
        %alloc_31 = memref.alloc() : memref<16x12xf32>
        %171 = vector.broadcast %cst_2 : f32 to vector<16x11xf32>
        %172 = vector.broadcast %false : i1 to vector<16x11xi1>
        %173 = vector.broadcast %c1020810962_i32 : i32 to vector<16x11xi32>
        %174 = vector.gather %alloc_31[%c5, %c15] [%173], %172, %171 : memref<16x12xf32>, vector<16x11xi32>, vector<16x11xi1>, vector<16x11xf32> into vector<16x11xf32>
        %175 = math.sqrt %1 : tensor<?x?xf32>
        %176 = index.add %c15, %c17
        %177 = arith.addi %c3350_i16, %18 : i16
        %178 = affine.min affine_map<(d0, d1)[s0] -> (d0 * -4)>(%27, %c1)[%c21]
        %179 = index.mul %c7, %139
        %180 = arith.addf %39, %cst_1 : f32
        vector.print %28 : vector<1xi1>
        %181 = vector.broadcast %true : i1 to vector<11x16xi1>
        %182 = bufferization.clone %138 : memref<16x11xi16> to memref<16x11xi16>
        %from_elements = tensor.from_elements %cst_7, %cst_4, %cst_7, %cst_7, %30, %cst_3, %16, %30, %30, %cst_7, %cst_3, %cst_4, %23, %30, %30, %23, %23, %cst_7, %cst_4, %cst_7, %cst_7, %cst_7, %30, %cst_7, %cst_7, %30, %16, %23, %30, %30, %cst_7, %16, %30, %30, %cst_7, %30, %cst_3, %30, %cst_4, %30, %cst_7, %23, %cst_3, %16, %23, %cst_7, %cst_3, %cst_7, %23, %16, %cst_4, %cst_4, %23, %cst_3, %23, %cst_7, %cst_7, %30, %30, %23, %30, %cst_7, %30, %23, %cst_7, %16, %cst_7, %cst_3, %cst_4, %16, %16, %cst_4, %cst_7, %23, %cst_7, %cst_4, %cst_4, %16, %cst_7, %16, %16, %30, %cst_7, %cst_3, %cst_4, %cst_4, %cst_7, %23, %16, %cst_3, %cst_3, %16, %23, %cst_7, %cst_4, %23, %16, %16, %23, %cst_7, %30, %cst_3, %cst_3, %23, %23, %cst_4, %16, %cst_3, %cst_3, %cst_7, %cst_4, %cst_3, %23, %16, %16, %23, %16, %23, %cst_7, %23, %23, %cst_7, %cst_4, %23, %cst_7, %16, %30, %cst_4, %30, %16, %cst_4, %cst_3, %16, %cst_4, %23, %cst_4, %30, %cst_4, %16, %cst_3, %23, %cst_3, %30, %cst_3, %cst_4, %23, %16, %cst_4, %cst_4, %cst_3, %23, %23, %cst_3, %30, %30, %23, %30, %cst_4, %30, %cst_7, %cst_7, %cst_3, %cst_3, %23, %23, %16, %16, %23, %23, %cst_7, %16, %cst_7, %cst_7, %cst_7, %cst_4, %cst_4, %cst_3, %16, %30, %cst_3, %23, %30, %cst_7, %cst_7, %cst_4, %cst_7, %23, %cst_7, %23, %30, %cst_3, %30 : tensor<16x12xf16>
        %183 = vector.broadcast %cst_3 : f16 to vector<16x12xf16>
        %184 = affine.load %alloc_15[%c26] : memref<12xi32>
        %185 = index.sizeof
        %186 = math.expm1 %cst_7 : f16
        %187 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c20, %c3, %c22)
        scf.yield %18 : i16
      }
      %150 = llvm.intr.matrix.transpose %33 {columns = 11 : i32, rows = 1 : i32} : vector<11xf32> into vector<11xf32>
      %151 = index.sizeof
      %152 = bufferization.to_tensor %alloc_20 : memref<11x16xf32> to tensor<11x16xf32>
      %153 = arith.cmpi sle, %c-14800_i16, %c-14800_i16 : i16
      %154 = math.exp %cst_5 : f32
      %155 = arith.divsi %31, %true : i1
      %156 = index.xor %c25, %c2
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %150, %33, %cst : vector<11xf32>, vector<11xf32> into f32
      %158 = vector.create_mask %26, %c12 : vector<16x11xi1>
      %159 = bufferization.clone %alloc_20 : memref<11x16xf32> to memref<11x16xf32>
      %160 = index.and %c2, %151
      %161 = scf.if %false -> (f16) {
        %171 = bufferization.clone %159 : memref<11x16xf32> to memref<11x16xf32>
        %172 = memref.load %alloc_15[%c11] : memref<12xi32>
        %173 = index.casts %c7 : index to i32
        %174 = math.rsqrt %16 : f16
        %175 = math.round %39 : f32
        %176 = vector.load %alloc_19[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %177 = index.divs %c28, %c23
        %inserted_31 = tensor.insert %18 into %5[%c0, %c0] : tensor<?x?xi16>
        scf.yield %cst_3 : f16
      } else {
        %171 = math.ceil %8 : tensor<?xf16>
        %alloca = memref.alloca(%c14, %c12) : memref<?x?xf32>
        %172 = arith.minui %true_0, %true : i1
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %41, %41, %c1020810962_i32 : vector<2xi32>, vector<2xi32> into i32
        %174 = arith.remui %21, %22 : i64
        %175 = math.log10 %cst_2 : f32
        affine.vector_store %20, %alloc_23[%c28, %c2] : memref<?x12xi1>, vector<16xi1>
        %176 = vector.insert %false, %20 [%26] : i1 into vector<16xi1>
        scf.yield %30 : f16
      }
      %162 = vector.bitcast %19 : vector<16xi1> to vector<16xi1>
      %163 = math.powf %39, %cst : f32
      %164 = index.divs %26, %c30
      %165 = memref.realloc %alloc_15 : memref<12xi32> to memref<11xi32>
      %166 = index.xor %c19, %160
      %167 = index.and %147, %c26
      %168 = math.absi %c912454577_i64 : i64
      %169 = index.xor %c2, %c19
      %170 = memref.load %alloc_12[%c10, %c4] : memref<16x11xf16>
    }
    %43 = arith.negf %30 : f16
    %extracted = tensor.extract %2[%c0] : tensor<?xi64>
    %44 = tensor.empty() : tensor<11x16xi32>
    %45 = math.fpowi %4, %44 : tensor<11x16xf16>, tensor<11x16xi32>
    %46 = spirv.GL.Log %cst_1 : f32
    %47 = index.sub %c5, %c15
    %48 = tensor.empty() : tensor<16x11xf16>
    %49 = tensor.empty() : tensor<11x11xf16>
    %50 = linalg.matmul ins(%4, %48 : tensor<11x16xf16>, tensor<16x11xf16>) outs(%49 : tensor<11x11xf16>) -> tensor<11x11xf16>
    %51 = spirv.FOrdLessThanEqual %cst, %cst_1 : f32
    %52 = spirv.GL.SSign %c24502_i16 : i16
    %53 = math.log1p %16 : f16
    %54 = spirv.FUnordGreaterThanEqual %cst, %cst_6 : f32
    %55 = spirv.CL.u_max %c3350_i16, %c3350_i16 : i16
    vector.print %28 : vector<1xi1>
    %56 = index.xor %c29, %c24
    %57 = math.sqrt %49 : tensor<11x11xf16>
    %58 = spirv.CL.cos %46 : f32
    %59 = spirv.CL.sin %23 : f16
    %60 = spirv.CL.cos %30 : f16
    %assume_align = memref.assume_alignment %alloc_17, 2 : memref<?xi32>
    %61 = arith.subi %54, %31 : i1
    %62 = spirv.CL.s_abs %c24502_i16 : i16
    %63 = spirv.CL.exp %cst_2 : f32
    %64 = math.expm1 %4 : tensor<11x16xf16>
    %65 = spirv.CL.sqrt %cst_7 : f16
    %66 = spirv.GL.Tan %cst_3 : f16
    %67 = math.log2 %1 : tensor<?x?xf32>
    %68 = spirv.GL.FMin %46, %cst_6 : f32
    %69 = spirv.FOrdLessThanEqual %46, %68 : f32
    %alloc_24 = memref.alloc(%c16) : memref<?x6xi1>
    linalg.broadcast ins(%alloc_21 : memref<?xi1>) outs(%alloc_24 : memref<?x6xi1>) dimensions = [1] 
    %rank = tensor.rank %5 : tensor<?x?xi16>
    %70 = spirv.UGreaterThan %c3350_i16, %18 : i16
    %71 = index.sub %c20, %c10
    %72 = spirv.GL.Tan %cst_3 : f16
    %inserted_25 = tensor.insert %c1020810962_i32 into %11[%c15, %c11] : tensor<16x12xi32>
    %73 = scf.if %17 -> (i64) {
      %138 = scf.while (%arg0 = %alloc_15) : (memref<12xi32>) -> memref<12xi32> {
        %146 = math.cos %10 : tensor<16x12xf32>
        %147 = math.powf %39, %cst_6 : f32
        affine.vector_store %41, %alloc_15[%rank] : memref<12xi32>, vector<2xi32>
        %148 = index.sub %c8, %c12
        %alloc_31 = memref.alloc(%47) : memref<?x12xi1>
        memref.copy %alloc_23, %alloc_31 : memref<?x12xi1> to memref<?x12xi1>
        %149 = arith.shli %false, %69 : i1
        %150 = index.sub %c31, %71
        %151 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c5, %c4, %c3)[%47]
        scf.condition(%54) %alloc_15 : memref<12xi32>
      } do {
      ^bb0(%arg0: memref<12xi32>):
        %146 = index.maxu %c21, %c31
        %147 = index.mul %56, %c0
        %148 = index.xor %c4, %c24
        %149 = vector.insert %20, %34 [5] : vector<16xi1> into vector<11x16xi1>
        %rank_31 = tensor.rank %14 : tensor<?x16xi16>
        %150 = index.ceildivu %c6, %56
        %true_32 = index.bool.constant true
        %151 = math.sqrt %cst_4 : f16
        %alloc_33 = memref.alloc(%27) : memref<?x12xi1>
        memref.copy %alloc_23, %alloc_33 : memref<?x12xi1> to memref<?x12xi1>
        %152 = vector.mask %28 { vector.multi_reduction <and>, %28, %28 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %153 = math.atan2 %cst_2, %46 : f32
        %154 = index.mul %c23, %146
        %cast_34 = memref.cast %alloc_33 : memref<?x12xi1> to memref<11x?xi1>
        %155 = arith.addf %39, %46 : f32
        %156 = arith.addf %46, %58 : f32
        %cst_35 = arith.constant 1.000000e+00 : f16
        %157 = vector.transfer_read %3[%c14, %c22], %cst_35 : tensor<11x16xf16>, vector<12xf16>
        scf.yield %alloc_15 : memref<12xi32>
      }
      %139 = vector.shuffle %19, %19 [0, 1, 3, 4, 6, 9, 11, 13, 14, 15, 17, 22, 25, 26, 28, 30] : vector<16xi1>, vector<16xi1>
      %140 = math.roundeven %65 : f16
      %141 = vector.insert %70, %20 [%c1] : i1 into vector<16xi1>
      %142 = arith.cmpf ord, %16, %66 : f16
      %143 = arith.xori %false, %51 : i1
      %144 = math.tanh %49 : tensor<11x11xf16>
      %145 = math.tanh %cst_7 : f16
      scf.yield %21 : i64
    } else {
      %138 = index.and %c18, %c24
      %expanded_31 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [16, 12, 1] : tensor<16x12xf32> into tensor<16x12x1xf32>
      %139 = arith.remf %65, %59 : f16
      %140 = vector.broadcast %c10 : index to vector<16xindex>
      vector.scatter %alloc_24[%c0, %c4] [%140], %19, %19 : memref<?x6xi1>, vector<16xindex>, vector<16xi1>, vector<16xi1>
      %141 = math.log10 %10 : tensor<16x12xf32>
      %142 = arith.addi %31, %51 : i1
      %143 = index.ceildivu %c26, %c3
      %144 = index.divu %c26, %c8
      scf.yield %c912454577_i64 : i64
    }
    %74 = affine.min affine_map<(d0, d1)[s0] -> (d0 - 16)>(%c18, %c31)[%71]
    %alloc_26 = memref.alloc(%c21, %c6) : memref<?x?xf32>
    %75 = arith.shli %69, %31 : i1
    %76 = spirv.CL.tanh %39 : f32
    %77 = vector.broadcast %68 : f32 to vector<16x11xf32>
    %78 = spirv.GL.Sqrt %72 : f16
    %79 = spirv.CL.sqrt %cst_1 : f32
    %80 = vector.insert %54, %19 [12] : i1 into vector<16xi1>
    %81 = spirv.CL.ceil %68 : f32
    %82 = spirv.FUnordNotEqual %cst_4, %66 : f16
    %83 = arith.addi %73, %73 : i64
    %84 = scf.index_switch %c3 -> i16 
    case 1 {
      %138 = vector.broadcast %51 : i1 to vector<11xi1>
      vector.compressstore %25[%c2, %c6], %138, %33 : memref<11x16xf32>, vector<11xi1>, vector<11xf32>
      %139 = math.ctpop %62 : i16
      %140 = arith.addf %78, %23 : f16
      %141 = arith.minui %70, %17 : i1
      %inserted_31 = tensor.insert %55 into %14[%c0, %c0] : tensor<?x16xi16>
      %142 = index.sizeof
      %143 = math.ceil %10 : tensor<16x12xf32>
      %144 = math.cos %59 : f16
      %145 = vector.broadcast %c15 : index to vector<11x16xindex>
      %146 = arith.cmpf ule, %cst_5, %79 : f32
      %147 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 16 - d1 - d0 floordiv 128) ceildiv 4)>(%26, %56, %c13)[%26]
      %148 = arith.shli %52, %18 : i16
      %149 = math.fpowi %78, %c1020810962_i32 : f16, i32
      %150 = index.shrs %c19, %c4
      %151 = bufferization.clone %alloc_12 : memref<16x11xf16> to memref<16x11xf16>
      %152 = affine.for %arg0 = 0 to 126 iter_args(%arg1 = %74) -> (index) {
        affine.yield %c5 : index
      }
      scf.yield %52 : i16
    }
    case 2 {
      %false_31 = index.bool.constant false
      %138 = index.floordivs %27, %c2
      %139 = index.ceildivs %c9, %c13
      %140 = vector.insert %79, %33 [%c3] : f32 into vector<11xf32>
      %141 = index.and %c29, %c5
      %142 = tensor.empty() : tensor<16x12xf16>
      memref.alloca_scope  {
        %151 = math.exp2 %cst_5 : f32
        %152 = vector.broadcast %true : i1 to vector<11xi1>
        %153 = vector.maskedload %alloc_11[%c0, %c0], %152, %33 : memref<?x?xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %alloc_36 = memref.alloc() : memref<16x12xi64>
        memref.copy %alloc_8, %alloc_36 : memref<16x12xi64> to memref<16x12xi64>
        %154 = arith.negf %46 : f32
        %155 = arith.minui %true, %true_0 : i1
        %156 = math.rsqrt %49 : tensor<11x11xf16>
        %157 = index.ceildivu %c8, %c29
        %alloca = memref.alloca(%c21) : memref<?xi1>
        %158 = math.tanh %78 : f16
        %159 = index.and %c2, %c3
        %160 = vector.bitcast %34 : vector<11x16xi1> to vector<11x16xi1>
        %161 = arith.minui %73, %extracted : i64
        %162 = tensor.empty() : tensor<11x16x12xf16>
        %broadcasted = linalg.broadcast ins(%4 : tensor<11x16xf16>) outs(%162 : tensor<11x16x12xf16>) dimensions = [2] 
        %163 = vector.transpose %152, [0] : vector<11xi1> to vector<11xi1>
        %164 = bufferization.to_buffer %10 : tensor<16x12xf32> to memref<16x12xf32>
        %165 = vector.load %alloc_20[%c4, %c10] : memref<11x16xf32>, vector<1x13xf32>
        %166 = vector.maskedload %alloc_23[%c0, %c2], %152, %152 : memref<?x12xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
        %167 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi32>
        %168 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * -4)>(%141, %c10)[%c14]
        %dim_37 = tensor.dim %1, %c0 : tensor<?x?xf32>
        %169 = math.cos %60 : f16
        %170 = math.ceil %3 : tensor<11x16xf16>
        %171 = math.log10 %4 : tensor<11x16xf16>
        %172 = vector.broadcast %cst_1 : f32 to vector<12xf32>
        %173 = index.add %47, %71
        %174 = vector.broadcast %79 : f32 to vector<11x16xf32>
        %175 = math.log1p %cst_4 : f16
        %176 = index.sizeof
        %177 = index.shrs %138, %56
        %178 = affine.load %alloc_36[%c1, %c3] : memref<16x12xi64>
        %179 = memref.load %alloc_20[%c0, %c7] : memref<11x16xf32>
        %180 = arith.floordivsi %true_0, %54 : i1
      }
      %alloc_32 = memref.alloc(%c28) : memref<?x6xi1>
      memref.copy %alloc_24, %alloc_32 : memref<?x6xi1> to memref<?x6xi1>
      %alloc_33 = memref.alloc() : memref<16x12xi1>
      memref.copy %alloc_10, %alloc_33 : memref<16x12xi1> to memref<16x12xi1>
      %143 = tensor.empty(%138) : tensor<?xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = tensor.empty(%c19) : tensor<?xi1>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143, %144 : tensor<?xi1>, tensor<i1>) outs(%145 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_36: i1, %out: i1):
        %151 = math.tan %cst_7 : f16
        linalg.yield %true_0 : i1
      } -> tensor<?xi1>
      %147 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 4)>(%c5, %c15, %c10)[%71]
      %148 = arith.remf %72, %59 : f16
      %cast_34 = memref.cast %alloc_20 : memref<11x16xf32> to memref<?x16xf32>
      %149 = math.absi %c24502_i16 : i16
      %true_35 = index.bool.constant true
      %150 = vector.create_mask %c10, %c20 : vector<11x16xi1>
      scf.yield %c3350_i16 : i16
    }
    case 3 {
      %138 = bufferization.clone %alloc_10 : memref<16x12xi1> to memref<16x12xi1>
      scf.index_switch %c21 
      case 1 {
        %true_31 = index.bool.constant true
        %156 = math.powf %23, %cst_4 : f16
        %157 = math.log %16 : f16
        %158 = affine.load %alloc_19[%c5, %c22] : memref<?x?xi32>
        %159 = vector.broadcast %false : i1 to vector<16x11xi1>
        %160 = vector.broadcast %158 : i32 to vector<16x11xi32>
        %161 = vector.gather %10[%rank, %c3] [%160], %159, %77 : tensor<16x12xf32>, vector<16x11xi32>, vector<16x11xi1>, vector<16x11xf32> into vector<16x11xf32>
        %162 = memref.load %alloc_21[%c0] : memref<?xi1>
        %163 = math.log1p %58 : f32
        %164 = arith.floordivsi %c3350_i16, %55 : i16
        %165 = arith.negf %cst : f32
        %166 = math.exp2 %30 : f16
        %167 = index.shru %c28, %c10
        %168 = index.sizeof
        %rank_32 = tensor.rank %3 : tensor<11x16xf16>
        %169 = arith.remf %cst_6, %cst : f32
        %170 = math.ceil %4 : tensor<11x16xf16>
        %false_33 = index.bool.constant false
        scf.yield
      }
      case 2 {
        %156 = math.powf %3, %3 : tensor<11x16xf16>
        %157 = math.absi %14 : tensor<?x16xi16>
        %158 = vector.load %138[%c1, %c3] : memref<16x12xi1>, vector<13x10xi1>
        %159 = arith.divf %72, %cst_3 : f16
        %160 = math.ceil %65 : f16
        %161 = index.ceildivs %c13, %c26
        %alloc_31 = memref.alloc() : memref<16x12xf32>
        %162 = vector.broadcast %81 : f32 to vector<16x12xf32>
        %163 = vector.broadcast %true : i1 to vector<16x12xi1>
        %164 = vector.broadcast %c1020810962_i32 : i32 to vector<16x12xi32>
        %165 = vector.gather %alloc_31[%c16, %c21] [%164], %163, %162 : memref<16x12xf32>, vector<16x12xi32>, vector<16x12xi1>, vector<16x12xf32> into vector<16x12xf32>
        %166 = arith.cmpi sge, %c912454577_i64, %22 : i64
        %rank_32 = tensor.rank %49 : tensor<11x11xf16>
        %expanded_33 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [11, 16, 1] : tensor<11x16xf16> into tensor<11x16x1xf16>
        %167 = arith.ori %c3350_i16, %62 : i16
        %168 = index.ceildivs %c15, %c28
        %169 = vector.insert %54, %32 [%c10] : i1 into vector<12xi1>
        %expanded_34 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [16, 12, 1] : tensor<16x12xi1> into tensor<16x12x1xi1>
        %170 = llvm.intr.matrix.multiply %28, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 16 : i32} : (vector<1xi1>, vector<16xi1>) -> vector<16xi1>
        %171 = arith.shli %62, %18 : i16
        scf.yield
      }
      default {
        %156 = tensor.empty(%47) : tensor<11x?xi64>
        %transposed = linalg.transpose ins(%13 : tensor<?x11xi64>) outs(%156 : tensor<11x?xi64>) permutation = [1, 0] 
        %157 = vector.insert %20, %34 [9] : vector<16xi1> into vector<11x16xi1>
        %alloc_31 = memref.alloc() : memref<16x12x6xi1>
        linalg.broadcast ins(%alloc_13 : memref<16x12xi1>) outs(%alloc_31 : memref<16x12x6xi1>) dimensions = [2] 
        %158 = math.powf %3, %4 : tensor<11x16xf16>
        %159 = math.ceil %3 : tensor<11x16xf16>
        %160 = vector.broadcast %true : i1 to vector<11xi1>
        vector.compressstore %alloc_20[%c9, %c14], %160, %33 : memref<11x16xf32>, vector<11xi1>, vector<11xf32>
        %cast_32 = memref.cast %alloc_13 : memref<16x12xi1> to memref<16x12xi1>
        %161 = math.floor %cst_7 : f16
        %162 = math.round %78 : f16
        %163 = arith.shrsi %70, %54 : i1
        %dim_33 = tensor.dim %12, %c1 : tensor<16x12xi1>
        %164 = vector.insert %true, %19 [1] : i1 into vector<16xi1>
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %13, %c0_34 : tensor<?x11xi64>
        %c1_36 = arith.constant 1 : index
        %expanded_37 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim_35, 11, 1] : tensor<?x11xi64> into tensor<?x11x1xi64>
        %165 = vector.insert %82, %32 [6] : i1 into vector<12xi1>
        %166 = index.sizeof
        %167 = math.ctlz %22 : i64
      }
      %139 = arith.negf %58 : f32
      %140 = vector.extract %19[2] : i1 from vector<16xi1>
      %141 = bufferization.clone %138 : memref<16x12xi1> to memref<16x12xi1>
      %142 = math.sqrt %49 : tensor<11x11xf16>
      %143 = arith.floordivsi %21, %22 : i64
      vector.compressstore %alloc_10[%c8, %c3], %20, %20 : memref<16x12xi1>, vector<16xi1>, vector<16xi1>
      vector.compressstore %alloc_23[%c0, %c11], %20, %19 : memref<?x12xi1>, vector<16xi1>, vector<16xi1>
      %144 = math.log1p %78 : f16
      %145 = vector.extract %28[0] : i1 from vector<1xi1>
      %146 = arith.divf %78, %65 : f16
      %147 = math.fma %66, %65, %66 : f16
      %148 = arith.xori %51, %69 : i1
      %149 = tensor.empty(%c22) : tensor<?xf16>
      %150 = tensor.empty(%c9) : tensor<?xf16>
      %151 = tensor.empty(%71) : tensor<?xf16>
      %152 = tensor.empty(%71) : tensor<?xf16>
      %153 = tensor.empty(%c0) : tensor<?xf16>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149, %150, %151, %152 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%153 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_31: f16, %in_32: f16, %in_33: f16, %out: f16):
        %156 = math.cos %cst_3 : f16
        linalg.yield %cst_7 : f16
      } -> tensor<?xf16>
      %155 = vector.broadcast %63 : f32 to vector<12xf32>
      scf.yield %c-14800_i16 : i16
    }
    case 4 {
      vector.print %34 : vector<11x16xi1>
      %alloc_31 = memref.alloc() : memref<12xi16>
      memref.copy %alloc_18, %alloc_31 : memref<12xi16> to memref<12xi16>
      %138 = arith.remsi %82, %51 : i1
      %139 = math.ceil %cst_1 : f32
      %140 = tensor.empty(%c29, %c15) : tensor<?x?x6xi32>
      %141 = tensor.empty(%c23, %c7) : tensor<?x?xi32>
      %142 = tensor.empty(%c17) : tensor<?x6xi32>
      %143 = tensor.empty() : tensor<6xi32>
      %144 = tensor.empty(%c31) : tensor<?x6xi32>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%140, %141, %142, %143 : tensor<?x?x6xi32>, tensor<?x?xi32>, tensor<?x6xi32>, tensor<6xi32>) outs(%144 : tensor<?x6xi32>) {
      ^bb0(%in: i32, %in_33: i32, %in_34: i32, %in_35: i32, %out: i32):
        %158 = math.tan %cst_3 : f16
        linalg.yield %c1020810962_i32 : i32
      } -> tensor<?x6xi32>
      %146 = vector.broadcast %extracted : i64 to vector<11xi64>
      %147 = vector.broadcast %51 : i1 to vector<11xi1>
      %148 = vector.maskedload %alloc_8[%c0, %c6], %147, %146 : memref<16x12xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
      %149 = math.ctlz %5 : tensor<?x?xi16>
      %150 = bufferization.clone %25 : memref<11x16xf32> to memref<11x16xf32>
      %151 = arith.remsi %c3350_i16, %c3350_i16 : i16
      %152 = index.ceildivs %c12, %c9
      %153 = affine.load %25[%c16, %c7] : memref<11x16xf32>
      %alloca = memref.alloca(%rank, %c4) : memref<?x?xi64>
      %dim_32 = tensor.dim %3, %c1 : tensor<11x16xf16>
      %154 = vector.broadcast %cst_2 : f32 to vector<16x12xf32>
      %155 = vector.fma %154, %154, %154 : vector<16x12xf32>
      %156 = arith.divsi %c-14800_i16, %62 : i16
      %157 = index.sub %c28, %c29
      scf.yield %62 : i16
    }
    default {
      %138 = vector.load %alloc_9[%c0, %c2] : memref<16x11xi16>, vector<13x6xi16>
      %139 = vector.broadcast %cst_5 : f32 to vector<11x16xf32>
      %140 = arith.cmpi eq, %70, %31 : i1
      %141 = vector.extract_strided_slice %33 {offsets = [3], sizes = [8], strides = [1]} : vector<11xf32> to vector<8xf32>
      %142 = math.rsqrt %63 : f32
      %143 = vector.broadcast %69 : i1 to vector<12xi1>
      %144 = index.and %c8, %c15
      %145 = arith.addf %81, %68 : f32
      %146 = arith.minui %70, %17 : i1
      %147 = vector.mask %34 { vector.multi_reduction <mul>, %24, %24 [] : vector<11x16xf32> to vector<11x16xf32> } : vector<11x16xi1> -> vector<11x16xf32>
      vector.compressstore %alloc_24[%c0, %c2], %20, %19 : memref<?x6xi1>, vector<16xi1>, vector<16xi1>
      %148 = tensor.empty(%c13, %c5) : tensor<?x?xi64>
      %transposed = linalg.transpose ins(%6 : tensor<?x?xi64>) outs(%148 : tensor<?x?xi64>) permutation = [1, 0] 
      %149 = vector.insert %17, %20 [15] : i1 into vector<16xi1>
      %true_31 = index.bool.constant true
      memref.store %c24502_i16, %alloc_14[%c7, %c8] : memref<11x16xi16>
      %150 = math.powf %cst_4, %16 : f16
      scf.yield %62 : i16
    }
    %85 = math.cttz %69 : i1
    %86 = vector.create_mask %c20 : vector<12xi1>
    %87 = spirv.LogicalEqual %54, %true_0 : i1
    %88 = bufferization.clone %alloc_10 : memref<16x12xi1> to memref<16x12xi1>
    %89 = affine.for %arg0 = 0 to 112 iter_args(%arg1 = %6) -> (tensor<?x?xi64>) {
      %138 = tensor.empty(%c24, %c11) : tensor<?x?xi64>
      affine.yield %138 : tensor<?x?xi64>
    }
    %90 = spirv.CL.exp %72 : f16
    %91 = spirv.GL.SClamp %c3350_i16, %18, %62 : i16
    %92 = spirv.INotEqual %c-14800_i16, %62 : i16
    %93 = math.log %66 : f16
    %94 = spirv.CL.fmin %cst_1, %cst_5 : f32
    %assume_align_27 = memref.assume_alignment %alloc_16, 16 : memref<?x12xi16>
    %95 = spirv.CL.s_max %c912454577_i64, %21 : i64
    %96 = vector.broadcast %92 : i1 to vector<11xi1>
    %97 = vector.maskedload %alloc_24[%c0, %c1], %96, %96 : memref<?x6xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
    %98 = spirv.GL.Acos %94 : f32
    %99 = index.xor %c28, %c12
    %100 = arith.minsi %92, %17 : i1
    %c0_28 = arith.constant 0 : index
    %dim = tensor.dim %14, %c0_28 : tensor<?x16xi16>
    %c1_29 = arith.constant 1 : index
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
    %101 = vector.insert %false, %28 [%c16] : i1 into vector<1xi1>
    %102 = spirv.BitFieldSExtract %41, %18, %c24502_i16 : vector<2xi32>, i16, i16
    %103 = index.or %99, %c23
    %104 = index.and %c18, %c17
    %105 = math.ceil %cst_2 : f32
    %106 = arith.shli %c912454577_i64, %95 : i64
    memref.alloca_scope  {
      %138 = scf.if %true_0 -> (i64) {
        %166 = index.sizeof
        bufferization.dealloc_tensor %expanded : tensor<?x16x1xi16>
        %167 = vector.broadcast %95 : i64 to vector<6xi64>
        %168 = vector.broadcast %true_0 : i1 to vector<6xi1>
        vector.compressstore %alloc[%c0], %168, %167 : memref<?xi64>, vector<6xi1>, vector<6xi64>
        %169 = vector.mask %28 { vector.multi_reduction <add>, %28, %28 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %170 = vector.broadcast %cst_2 : f32 to vector<16xf32>
        %171 = vector.maskedload %25[%c4, %c15], %20, %170 : memref<11x16xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
        %172 = arith.addi %c1020810962_i32, %c1020810962_i32 : i32
        %173 = vector.broadcast %81 : f32 to vector<6xf32>
        %174 = vector.broadcast %70 : i1 to vector<6xi1>
        %175 = vector.maskedload %alloc_11[%c0, %c0], %174, %173 : memref<?x?xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
        %176 = vector.broadcast %73 : i64 to vector<16xi64>
        %177 = vector.maskedload %alloc[%c0], %19, %176 : memref<?xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
        scf.yield %c912454577_i64 : i64
      } else {
        %166 = arith.addf %cst_5, %94 : f32
        %167 = math.exp2 %30 : f16
        %168 = arith.negf %66 : f16
        %169 = vector.broadcast %cst_5 : f32 to vector<16x11xf32>
        %170 = vector.fma %169, %169, %169 : vector<16x11xf32>
        %171 = math.log1p %58 : f32
        %expanded_33 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [16, 12, 1] : tensor<16x12xi32> into tensor<16x12x1xi32>
        %172 = index.ceildivu %c30, %71
        %173 = vector.broadcast %91 : i16 to vector<12xi16>
        vector.compressstore %alloc_22[%c0, %c12], %32, %173 : memref<?x16xi16>, vector<12xi1>, vector<12xi16>
        scf.yield %extracted : i64
      }
      scf.if %54 {
        %166 = arith.addf %cst, %39 : f32
        %167 = memref.load %alloc_20[%c8, %c13] : memref<11x16xf32>
        %168 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * -4)>(%103, %c31)[%c9]
        %169 = vector.load %alloc_14[%c0, %c10] : memref<11x16xi16>, vector<4x15xi16>
        %170 = arith.shrsi %92, %17 : i1
        %171 = index.divu %71, %c23
        %172 = vector.create_mask %47, %c8 : vector<11x16xi1>
        %173 = llvm.intr.matrix.multiply %32, %96 {lhs_columns = 1 : i32, lhs_rows = 12 : i32, rhs_columns = 11 : i32} : (vector<12xi1>, vector<11xi1>) -> vector<132xi1>
      } else {
        %166 = index.and %c13, %99
        %167 = vector.extract %77[9] : vector<11xf32> from vector<16x11xf32>
        %168 = math.absi %12 : tensor<16x12xi1>
        %169 = math.roundeven %59 : f16
        bufferization.dealloc_tensor %37 : tensor<6x?xi1>
        %170 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %171 = math.sqrt %8 : tensor<?xf16>
        %172 = index.ceildivu %47, %166
      }
      %139 = arith.shrui %138, %extracted : i64
      %140 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%99, %c2)[%c22]
      %141 = arith.remui %c1020810962_i32, %c1020810962_i32 : i32
      %142 = tensor.empty() : tensor<16x11xf16>
      %transposed = linalg.transpose ins(%4 : tensor<11x16xf16>) outs(%142 : tensor<16x11xf16>) permutation = [1, 0] 
      %143 = index.casts %99 : index to i32
      %144 = arith.ori %87, %70 : i1
      %145 = vector.load %alloc_24[%c0, %c4] : memref<?x6xi1>, vector<1x2xi1>
      %146 = math.tanh %46 : f32
      %cast_31 = tensor.cast %36 : tensor<6x?xi1> to tensor<6x6xi1>
      %147 = arith.remsi %73, %138 : i64
      %148 = arith.negf %39 : f32
      %149 = math.ctpop %11 : tensor<16x12xi32>
      %150 = scf.if %31 -> (memref<16x11xf32>) {
        vector.compressstore %alloc_21[%c0], %20, %20 : memref<?xi1>, vector<16xi1>, vector<16xi1>
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x11xi64> into tensor<?xi64>
        %166 = vector.broadcast %72 : f16 to vector<11x16xf16>
        %167 = index.divu %c30, %47
        %168 = memref.load %alloc_17[%c0] : memref<?xi32>
        %169 = tensor.empty(%c31) : tensor<?xi64>
        %transposed_33 = linalg.transpose ins(%7 : tensor<?xi64>) outs(%169 : tensor<?xi64>) permutation = [0] 
        %170 = vector.broadcast %cst_3 : f16 to vector<16xf16>
        %171 = vector.maskedload %alloc_12[%c15, %c6], %19, %170 : memref<16x11xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
        %172 = arith.floordivsi %c-14800_i16, %c24502_i16 : i16
        %alloc_34 = memref.alloc() : memref<16x11xf32>
        scf.yield %alloc_34 : memref<16x11xf32>
      } else {
        %166 = arith.addi %54, %true_0 : i1
        %167 = arith.addi %91, %c24502_i16 : i16
        %168 = arith.subi %true_0, %17 : i1
        %169 = math.tanh %65 : f16
        %170 = index.castu %c0 : index to i32
        %cast_33 = tensor.cast %expanded : tensor<?x16x1xi16> to tensor<11x16x1xi16>
        %171 = vector.shuffle %145, %145 [0] : vector<1x2xi1>, vector<1x2xi1>
        %172 = index.maxu %c28, %rank
        %alloc_34 = memref.alloc() : memref<16x11xf32>
        scf.yield %alloc_34 : memref<16x11xf32>
      }
      %151 = math.copysign %cst_7, %65 : f16
      %152 = math.ceil %4 : tensor<11x16xf16>
      %153 = scf.if %54 -> (memref<11x16xi32>) {
        %166 = arith.addi %c912454577_i64, %extracted : i64
        %167 = math.cttz %21 : i64
        %alloc_33 = memref.alloc() : memref<11x16xi64>
        %168 = vector.broadcast %138 : i64 to vector<16x11xi64>
        %169 = vector.broadcast %69 : i1 to vector<16x11xi1>
        %170 = vector.broadcast %c1020810962_i32 : i32 to vector<16x11xi32>
        %171 = vector.gather %alloc_33[%c0, %c7] [%170], %169, %168 : memref<11x16xi64>, vector<16x11xi32>, vector<16x11xi1>, vector<16x11xi64> into vector<16x11xi64>
        %172 = bufferization.clone %alloc_20 : memref<11x16xf32> to memref<11x16xf32>
        vector.compressstore %88[%c3, %c3], %20, %20 : memref<16x12xi1>, vector<16xi1>, vector<16xi1>
        %173 = arith.shrui %87, %false : i1
        %174 = math.cttz %expanded : tensor<?x16x1xi16>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<11x16xi1> into tensor<176xi1>
        %alloc_34 = memref.alloc() : memref<11x16xi32>
        scf.yield %alloc_34 : memref<11x16xi32>
      } else {
        %166 = index.ceildivs %27, %c20
        %167 = math.exp %3 : tensor<11x16xf16>
        %168 = vector.broadcast %c0 : index to vector<16x12xindex>
        %expanded_33 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [16, 11, 1] : tensor<16x11xi16> into tensor<16x11x1xi16>
        %169 = arith.remsi %69, %54 : i1
        %170 = index.ceildivs %c25, %c31
        %alloc_34 = memref.alloc(%c13, %27) : memref<?x?xi1>
        %171 = math.ctlz %14 : tensor<?x16xi16>
        %alloc_35 = memref.alloc() : memref<11x16xi32>
        scf.yield %alloc_35 : memref<11x16xi32>
      }
      %cast_32 = tensor.cast %14 : tensor<?x16xi16> to tensor<16x16xi16>
      %154 = arith.negf %cst_6 : f32
      %155 = vector.extract %20[5] : i1 from vector<16xi1>
      %156 = vector.broadcast %true : i1 to vector<12xi1>
      %157 = vector.insert %70, %86 [3] : i1 into vector<12xi1>
      scf.if %17 {
        %166 = math.log10 %94 : f32
        %false_33 = arith.constant false
        %167 = math.powf %60, %60 : f16
        %168 = index.and %c19, %c14
        %169 = math.copysign %4, %3 : tensor<11x16xf16>
        %170 = math.rsqrt %cst : f32
        %171 = arith.minsi %52, %52 : i16
        %172 = arith.remsi %70, %54 : i1
      } else {
        vector.compressstore %alloc_11[%c0, %c0], %96, %33 : memref<?x?xf32>, vector<11xi1>, vector<11xf32>
        %166 = math.powf %72, %65 : f16
        %167 = arith.minsi %22, %73 : i64
        %168 = arith.shli %true_0, %17 : i1
        %cast_33 = tensor.cast %0 : tensor<11x16xi1> to tensor<?x?xi1>
        %true_34 = index.bool.constant true
        %169 = math.log1p %94 : f32
        %170 = arith.cmpf ueq, %78, %65 : f16
      }
      %158 = math.copysign %cst_1, %46 : f32
      %159 = arith.remui %21, %95 : i64
      %160 = math.log1p %10 : tensor<16x12xf32>
      %161 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c31, %c7, %c13, %c20)[%c1]
      %162 = math.round %81 : f32
      %163 = arith.subi %70, %82 : i1
      %164 = tensor.empty() : tensor<16x11x6xf16>
      %broadcasted = linalg.broadcast ins(%transposed : tensor<16x11xf16>) outs(%164 : tensor<16x11x6xf16>) dimensions = [2] 
      %165 = scf.if %87 -> (memref<16x11xf32>) {
        bufferization.dealloc_tensor %13 : tensor<?x11xi64>
        %166 = index.divs %140, %c15
        %167 = memref.atomic_rmw mulf %cst_1, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %168 = math.tanh %1 : tensor<?x?xf32>
        %alloc_33 = memref.alloc(%c18) : memref<?x16xi16>
        memref.copy %alloc_22, %alloc_33 : memref<?x16xi16> to memref<?x16xi16>
        %169 = bufferization.clone %alloc_15 : memref<12xi32> to memref<12xi32>
        %170 = math.rsqrt %cst : f32
        %171 = tensor.empty() : tensor<12xi32>
        %172 = vector.broadcast %c1020810962_i32 : i32 to vector<12xi32>
        %173 = vector.gather %171[%71] [%172], %32, %172 : tensor<12xi32>, vector<12xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
        scf.yield %150 : memref<16x11xf32>
      } else {
        %166 = vector.broadcast %c9 : index to vector<11xindex>
        vector.scatter %alloc_20[%c0, %c3] [%166], %97, %33 : memref<11x16xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
        %167 = index.shrs %c18, %c4
        %168 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 mod 32 - 16)>(%c26, %27, %56, %c26)
        %169 = arith.muli %true, %true : i1
        %170 = math.ceil %164 : tensor<16x11x6xf16>
        %171 = index.and %c21, %c23
        %172 = math.log1p %8 : tensor<?xf16>
        bufferization.dealloc_tensor %7 : tensor<?xi64>
        scf.yield %150 : memref<16x11xf32>
      }
    }
    %107 = arith.divsi %true, %31 : i1
    %108 = spirv.BitReverse %18 : i16
    %109 = spirv.FUnordLessThanEqual %cst_4, %90 : f16
    %110 = math.absf %30 : f16
    %111 = math.atan %4 : tensor<11x16xf16>
    %112 = index.maxu %99, %c16
    %113 = spirv.GL.FMax %cst_3, %16 : f16
    %114 = math.powf %66, %16 : f16
    %115 = vector.multi_reduction <minui>, %19, %19 [] : vector<16xi1> to vector<16xi1>
    %rank_30 = tensor.rank %38 : tensor<6x?xi1>
    %116 = spirv.CL.log %cst_7 : f16
    %117 = spirv.CL.u_max %108, %62 : i16
    %118 = spirv.GL.Log %cst_1 : f32
    %119 = spirv.CL.fabs %cst_6 : f32
    %120 = spirv.FOrdLessThanEqual %cst_7, %116 : f16
    %121 = arith.shrui %18, %91 : i16
    vector.print %33 : vector<11xf32>
    %122 = arith.subi %c-14800_i16, %55 : i16
    %123 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %124 = math.ctpop %13 : tensor<?x11xi64>
    %125 = scf.index_switch %c8 -> index 
    case 1 {
      %138 = arith.addf %16, %60 : f16
      %139 = affine.min affine_map<(d0, d1) -> ((d0 - 128) ceildiv 64)>(%c18, %c11)
      %140 = math.absi %13 : tensor<?x11xi64>
      %141 = memref.atomic_rmw mulf %81, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %142 = math.tanh %49 : tensor<11x11xf16>
      scf.index_switch %c8 
      case 1 {
        %cast_32 = memref.cast %alloc_15 : memref<12xi32> to memref<12xi32>
        %152 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 16 - d1 - d0 floordiv 128) ceildiv 4)>(%74, %c19, %71)[%c30]
        %153 = vector.transpose %96, [0] : vector<11xi1> to vector<11xi1>
        %154 = math.tanh %8 : tensor<?xf16>
        %155 = llvm.intr.matrix.transpose %97 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
        %156 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
        vector.print %86 : vector<12xi1>
        %157 = arith.ori %55, %c3350_i16 : i16
        %dim_33 = tensor.dim %44, %c0 : tensor<11x16xi32>
        %alloca = memref.alloca() : memref<16x12xf32>
        %158 = vector.broadcast %118 : f32 to vector<6xf32>
        %159 = vector.broadcast %109 : i1 to vector<6xi1>
        %160 = vector.maskedload %25[%c8, %c7], %159, %158 : memref<11x16xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
        %161 = arith.cmpi ne, %73, %c912454577_i64 : i64
        %162 = arith.cmpf false, %16, %cst_7 : f16
        %163 = arith.remf %60, %cst_4 : f16
        %extracted_34 = tensor.extract %14[%c0, %c13] : tensor<?x16xi16>
        %true_35 = index.bool.constant true
        scf.yield
      }
      case 2 {
        %152 = index.divu %c24, %99
        %153 = arith.xori %62, %c-14800_i16 : i16
        %154 = math.log10 %cst_4 : f16
        %inserted_32 = tensor.insert %55 into %expanded[%c0, %c15, %c0] : tensor<?x16x1xi16>
        %expanded_33 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [16, 12, 1] : tensor<16x12xi1> into tensor<16x12x1xi1>
        %155 = index.sizeof
        %156 = math.tanh %4 : tensor<11x16xf16>
        %157 = math.log1p %113 : f16
        %158 = math.expm1 %3 : tensor<11x16xf16>
        %159 = arith.mulf %46, %cst_1 : f32
        %160 = math.ctlz %87 : i1
        %161 = vector.transpose %32, [0] : vector<12xi1> to vector<12xi1>
        %162 = arith.floordivsi %69, %false : i1
        %163 = index.and %c5, %c11
        %164 = index.floordivs %c22, %c31
        %165 = vector.broadcast %116 : f16 to vector<11x16xf16>
        scf.yield
      }
      case 3 {
        %152 = math.absi %17 : i1
        %153 = math.sqrt %cst_1 : f32
        %154 = math.log10 %68 : f32
        %155 = arith.addf %cst_3, %cst_3 : f16
        %156 = arith.minui %c-14800_i16, %c3350_i16 : i16
        %157 = arith.divsi %extracted, %extracted : i64
        %158 = index.ceildivu %26, %c29
        %159 = math.cos %cst_2 : f32
        %160 = vector.extract_strided_slice %86 {offsets = [10], sizes = [2], strides = [1]} : vector<12xi1> to vector<2xi1>
        %161 = tensor.empty() : tensor<16x11xf32>
        %assume_align_32 = memref.assume_alignment %alloc_11, 8 : memref<?x?xf32>
        vector.print %28 : vector<1xi1>
        %162 = arith.subi %52, %117 : i16
        %163 = math.roundeven %98 : f32
        vector.compressstore %alloc_21[%c0], %160, %160 : memref<?xi1>, vector<2xi1>, vector<2xi1>
        %164 = math.ctlz %22 : i64
        scf.yield
      }
      case 4 {
        %alloc_32 = memref.alloc() : memref<16x12xf16>
        %152 = arith.remf %cst_2, %68 : f32
        %153 = index.divu %c1, %c5
        %154 = arith.divf %58, %cst_5 : f32
        %155 = memref.load %alloc_8[%c6, %c10] : memref<16x12xi64>
        %156 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c1, %c28, %c23)
        %157 = math.ctpop %c1020810962_i32 : i32
        %158 = arith.negf %81 : f32
        %159 = math.atan2 %3, %3 : tensor<11x16xf16>
        %160 = arith.divsi %17, %109 : i1
        %161 = math.ctlz %0 : tensor<11x16xi1>
        %162 = arith.remsi %false, %87 : i1
        memref.store %94, %25[%c0, %c0] : memref<11x16xf32>
        %alloc_33 = memref.alloc() : memref<12xf32>
        %163 = vector.broadcast %68 : f32 to vector<16x12xf32>
        %164 = vector.broadcast %70 : i1 to vector<16x12xi1>
        %165 = vector.broadcast %c1020810962_i32 : i32 to vector<16x12xi32>
        %166 = vector.gather %alloc_33[%c22] [%165], %164, %163 : memref<12xf32>, vector<16x12xi32>, vector<16x12xi1>, vector<16x12xf32> into vector<16x12xf32>
        %167 = index.xor %71, %c4
        %true_34 = index.bool.constant true
        scf.yield
      }
      default {
        %152 = arith.xori %73, %22 : i64
        %alloc_32 = memref.alloc() : memref<12xi16>
        memref.copy %alloc_18, %alloc_32 : memref<12xi16> to memref<12xi16>
        %153 = arith.addf %cst_6, %68 : f32
        %154 = arith.divsi %117, %108 : i16
        %155 = vector.transpose %97, [0] : vector<11xi1> to vector<11xi1>
        %156 = index.sizeof
        %157 = vector.broadcast %46 : f32 to vector<11x16xf32>
        %158 = vector.fma %157, %157, %24 : vector<11x16xf32>
        %159 = affine.load %alloc_8[%c8, %c2] : memref<16x12xi64>
        %160 = index.shru %c17, %c14
        %161 = index.sub %112, %c10
        %rank_33 = tensor.rank %44 : tensor<11x16xi32>
        %162 = index.and %c1, %27
        %163 = index.xor %26, %c3
        %164 = arith.shrsi %73, %c912454577_i64 : i64
        %165 = math.log %90 : f16
        %166 = index.shru %c8, %c3
      }
      %143 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %144 = index.and %c15, %c1
      %145 = tensor.empty(%c27) : tensor<?x16x16xi16>
      %broadcasted = linalg.broadcast ins(%14 : tensor<?x16xi16>) outs(%145 : tensor<?x16x16xi16>) dimensions = [2] 
      %146 = arith.addf %116, %cst_3 : f16
      %147 = index.xor %74, %c17
      %148 = affine.min affine_map<(d0)[s0] -> (d0 mod 8)>(%147)[%c16]
      %149 = scf.index_switch %104 -> index 
      case 1 {
        %assume_align_32 = memref.assume_alignment %alloc_14, 16 : memref<11x16xi16>
        %152 = arith.shli %73, %c912454577_i64 : i64
        %153 = index.or %rank_30, %c16
        %154 = bufferization.clone %25 : memref<11x16xf32> to memref<11x16xf32>
        %155 = arith.subi %109, %51 : i1
        %156 = math.cos %81 : f32
        %157 = index.casts %c10 : index to i32
        %158 = math.cos %cst : f32
        %assume_align_33 = memref.assume_alignment %alloc_10, 8 : memref<16x12xi1>
        %159 = affine.apply affine_map<(d0) -> ((d0 - 48) floordiv 32 + 16)>(%c6)
        %160 = index.maxu %99, %c20
        %161 = vector.broadcast %103 : index to vector<11x16xindex>
        %162 = index.mul %c17, %139
        %alloc_34 = memref.alloc() : memref<12xf32>
        %163 = arith.minsi %extracted, %22 : i64
        %164 = bufferization.clone %alloc_10 : memref<16x12xi1> to memref<16x12xi1>
        scf.yield %153 : index
      }
      default {
        %152 = index.shru %c2, %c28
        memref.store %82, %alloc_10[%c6, %c0] : memref<16x12xi1>
        %153 = arith.andi %52, %91 : i16
        %extracted_32 = tensor.extract %36[%c1, %c0] : tensor<6x?xi1>
        %154 = math.roundeven %72 : f16
        %155 = index.ceildivu %74, %c15
        %156 = memref.load %alloc[%c0] : memref<?xi64>
        %157 = index.sub %c11, %112
        %158 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %rank_33 = tensor.rank %10 : tensor<16x12xf32>
        %159 = index.maxu %74, %c3
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %96, %96, %false : vector<11xi1>, vector<11xi1> into i1
        %161 = vector.broadcast %c-14800_i16 : i16 to vector<16x11xi16>
        %162 = vector.broadcast %true_0 : i1 to vector<16x11xi1>
        %163 = vector.broadcast %c1020810962_i32 : i32 to vector<16x11xi32>
        %164 = vector.gather %9[%71, %c11] [%163], %162, %161 : tensor<16x11xi16>, vector<16x11xi32>, vector<16x11xi1>, vector<16x11xi16> into vector<16x11xi16>
        %165 = bufferization.clone %alloc_8 : memref<16x12xi64> to memref<16x12xi64>
        %dim_34 = tensor.dim %14, %c0 : tensor<?x16xi16>
        %166 = llvm.intr.matrix.multiply %158, %41 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        scf.yield %c28 : index
      }
      %alloc_31 = memref.alloc(%c22) : memref<?x6xi64>
      linalg.broadcast ins(%alloc : memref<?xi64>) outs(%alloc_31 : memref<?x6xi64>) dimensions = [1] 
      %150 = index.and %c31, %c0
      %151 = memref.load %alloc_11[%c0, %c0] : memref<?x?xf32>
      scf.yield %c11 : index
    }
    default {
      %138 = affine.for %arg0 = 0 to 95 iter_args(%arg1 = %72) -> (f16) {
        affine.yield %59 : f16
      }
      %139 = math.ctlz %92 : i1
      %140 = arith.xori %c912454577_i64, %c912454577_i64 : i64
      %141 = arith.subi %62, %18 : i16
      %142 = math.tanh %118 : f32
      %143 = index.divs %c3, %c2
      %144 = math.powf %cst_4, %cst_3 : f16
      %145 = math.ceil %16 : f16
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<16x12xi1> into tensor<192xi1>
      %146 = index.shru %c19, %104
      %147 = math.powf %58, %39 : f32
      %148 = vector.create_mask %c4, %c9 : vector<11x16xi1>
      %expanded_31 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [11, 16, 1] : tensor<11x16xf16> into tensor<11x16x1xf16>
      %149 = index.xor %c4, %56
      %150 = arith.shrui %91, %18 : i16
      %151 = vector.shuffle %97, %32 [0, 1, 4, 6, 8, 10, 13, 15, 18] : vector<11xi1>, vector<12xi1>
      scf.yield %c9 : index
    }
    %126 = math.sqrt %63 : f32
    %127 = spirv.BitwiseAnd %41, %41 : vector<2xi32>
    %128 = arith.shli %52, %117 : i16
    %129 = spirv.FUnordNotEqual %39, %76 : f32
    %130 = math.copysign %cst_6, %68 : f32
    %131 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 16 - d1 - d0 floordiv 128) ceildiv 4)>(%c25, %27, %c23)[%c12]
    %132 = spirv.CL.tanh %113 : f16
    %133 = spirv.FUnordGreaterThanEqual %cst_1, %81 : f32
    %134 = spirv.CL.s_max %95, %c912454577_i64 : i64
    %135 = spirv.BitFieldSExtract %41, %55, %73 : vector<2xi32>, i16, i64
    %136 = arith.addf %58, %94 : f32
    %137 = vector.extract %97[3] : i1 from vector<11xi1>
    vector.print %19 : vector<16xi1>
    vector.print %20 : vector<16xi1>
    vector.print %24 : vector<11x16xf32>
    vector.print %28 : vector<1xi1>
    vector.print %32 : vector<12xi1>
    vector.print %33 : vector<11xf32>
    vector.print %34 : vector<11x16xi1>
    vector.print %41 : vector<2xi32>
    vector.print %77 : vector<16x11xf32>
    vector.print %86 : vector<12xi1>
    vector.print %96 : vector<11xi1>
    vector.print %97 : vector<11xi1>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c24502_i16 : i16
    vector.print %c-14800_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c912454577_i64 : i64
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c3350_i16 : i16
    vector.print %c1020810962_i32 : i32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i16
    vector.print %21 : i64
    vector.print %22 : i64
    vector.print %23 : f16
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %39 : f32
    vector.print %extracted : i64
    vector.print %46 : f32
    vector.print %51 : i1
    vector.print %52 : i16
    vector.print %54 : i1
    vector.print %55 : i16
    vector.print %58 : f32
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %62 : i16
    vector.print %63 : f32
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %72 : f16
    vector.print %73 : i64
    vector.print %76 : f32
    vector.print %78 : f16
    vector.print %79 : f32
    vector.print %81 : f32
    vector.print %82 : i1
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %91 : i16
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %95 : i64
    vector.print %98 : f32
    vector.print %108 : i16
    vector.print %109 : i1
    vector.print %113 : f16
    vector.print %116 : f16
    vector.print %117 : i16
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %129 : i1
    vector.print %132 : f16
    vector.print %133 : i1
    vector.print %134 : i64
    return
  }
  func.func private @func2(%arg0: tensor<?xi32>, %arg1: tensor<11x16xi1>) -> f16 {
    %cst = arith.constant 1.12648166E+9 : f32
    %true = arith.constant true
    %true_0 = arith.constant true
    %c24502_i16 = arith.constant 24502 : i16
    %c-14800_i16 = arith.constant -14800 : i16
    %cst_1 = arith.constant 1.55947827E+9 : f32
    %c912454577_i64 = arith.constant 912454577 : i64
    %false = arith.constant false
    %cst_2 = arith.constant 1.26577024E+9 : f32
    %cst_3 = arith.constant 7.080000e+03 : f16
    %c3350_i16 = arith.constant 3350 : i16
    %c1020810962_i32 = arith.constant 1020810962 : i32
    %cst_4 = arith.constant 3.830400e+04 : f16
    %cst_5 = arith.constant 1.64204493E+9 : f32
    %cst_6 = arith.constant 1.39213146E+9 : f32
    %cst_7 = arith.constant 6.284800e+04 : f16
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
    %0 = tensor.empty() : tensor<11x16xi1>
    %1 = tensor.empty(%c25, %c7) : tensor<?x?xf32>
    %2 = tensor.empty(%c22) : tensor<?xi64>
    %3 = tensor.empty() : tensor<11x16xf16>
    %4 = tensor.empty() : tensor<11x16xf16>
    %5 = tensor.empty(%c27, %c10) : tensor<?x?xi16>
    %6 = tensor.empty(%c15, %c23) : tensor<?x?xi64>
    %7 = tensor.empty(%c25) : tensor<?xi64>
    %8 = tensor.empty(%c22) : tensor<?xf16>
    %9 = tensor.empty() : tensor<16x11xi16>
    %10 = tensor.empty() : tensor<16x12xf32>
    %11 = tensor.empty() : tensor<16x12xi32>
    %12 = tensor.empty() : tensor<16x12xi1>
    %13 = tensor.empty(%c17) : tensor<?x11xi64>
    %14 = tensor.empty(%c10) : tensor<?x16xi16>
    %15 = tensor.empty() : tensor<11x16xi1>
    %alloc = memref.alloc(%c17) : memref<?xi64>
    %alloc_8 = memref.alloc() : memref<16x12xi64>
    %alloc_9 = memref.alloc() : memref<16x11xi16>
    %alloc_10 = memref.alloc() : memref<16x12xi1>
    %alloc_11 = memref.alloc(%c22, %c7) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<16x11xf16>
    %alloc_13 = memref.alloc() : memref<16x12xi1>
    %alloc_14 = memref.alloc() : memref<11x16xi16>
    %alloc_15 = memref.alloc() : memref<12xi32>
    %alloc_16 = memref.alloc(%c1) : memref<?x12xi16>
    %alloc_17 = memref.alloc(%c7) : memref<?xi32>
    %alloc_18 = memref.alloc() : memref<12xi16>
    %alloc_19 = memref.alloc(%c26, %c8) : memref<?x?xi32>
    %alloc_20 = memref.alloc() : memref<11x16xf32>
    %alloc_21 = memref.alloc(%c23) : memref<?xi1>
    %alloc_22 = memref.alloc(%c17) : memref<?x16xi16>
    %16 = spirv.GL.Sqrt %cst_2 : f32
    %17 = spirv.GL.FAbs %cst_2 : f32
    %18 = spirv.GL.Tan %cst_1 : f32
    %19 = spirv.GL.UMax %c912454577_i64, %c912454577_i64 : i64
    %20 = vector.broadcast %false : i1 to vector<12xi1>
    vector.compressstore %alloc_10[%c14, %c1], %20, %20 : memref<16x12xi1>, vector<12xi1>, vector<12xi1>
    %21 = index.divs %c14, %c19
    %22 = arith.divsi %c-14800_i16, %c-14800_i16 : i16
    %23 = affine.for %arg2 = 0 to 2 iter_args(%arg3 = %14) -> (tensor<?x16xi16>) {
      %136 = tensor.empty(%c28) : tensor<?x16xi16>
      affine.yield %136 : tensor<?x16xi16>
    }
    %24 = index.ceildivu %c7, %c28
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x11xi64> into tensor<?xi64>
    %25 = arith.minui %c1020810962_i32, %c1020810962_i32 : i32
    %26 = spirv.IsInf %cst_4 : f16
    %27 = spirv.CL.fma %17, %cst_6, %cst_1 : f32
    %28 = memref.load %alloc_13[%c14, %c3] : memref<16x12xi1>
    %29 = spirv.CL.fmax %cst_7, %cst_4 : f16
    %30 = spirv.FOrdLessThan %27, %18 : f32
    %31 = math.tan %cst_3 : f16
    %32 = tensor.empty() : tensor<11x16xi1>
    %mapped = linalg.map ins(%0, %0, %0 : tensor<11x16xi1>, tensor<11x16xi1>, tensor<11x16xi1>) outs(%32 : tensor<11x16xi1>)
      (%in: i1, %in_34: i1, %in_35: i1, %init: i1) {
        %136 = arith.negf %cst_2 : f32
        %137 = index.maxs %c24, %c3
        %138 = arith.shli %c1020810962_i32, %c1020810962_i32 : i32
        %139 = tensor.empty(%c25) : tensor<?x12xi64>
        %140 = tensor.empty() : tensor<12xi64>
        %141 = tensor.empty() : tensor<i64>
        %142 = tensor.empty() : tensor<i64>
        %143 = tensor.empty(%c18) : tensor<?xi64>
        %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%139, %140, %141, %142 : tensor<?x12xi64>, tensor<12xi64>, tensor<i64>, tensor<i64>) outs(%143 : tensor<?xi64>) {
        ^bb0(%in_43: i64, %in_44: i64, %in_45: i64, %in_46: i64, %out: i64):
          %174 = math.log %10 : tensor<16x12xf32>
          linalg.yield %in_43 : i64
        } -> tensor<?xi64>
        %145 = index.or %c4, %c2
        %146 = math.log1p %3 : tensor<11x16xf16>
        %alloc_36 = memref.alloc(%c19, %c29) : memref<?x?xf32>
        %expanded_37 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [11, 16, 1] : tensor<11x16xi1> into tensor<11x16x1xi1>
        %false_38 = arith.constant false
        %147 = vector.transfer_read %0[%c8, %24], %false_38 : tensor<11x16xi1>, vector<16xi1>
        %alloc_39 = memref.alloc(%c21) : memref<?x16xi32>
        %148 = scf.while (%arg2 = %7) : (tensor<?xi64>) -> tensor<?xi64> {
          %174 = arith.minui %30, %26 : i1
          %175 = bufferization.clone %alloc_10 : memref<16x12xi1> to memref<16x12xi1>
          %176 = arith.ori %true, %in : i1
          %177 = math.ceil %1 : tensor<?x?xf32>
          %alloc_43 = memref.alloc() : memref<12xf32>
          %178 = vector.broadcast %false_38 : i1 to vector<1xi1>
          %179 = vector.mask %178 { vector.multi_reduction <xor>, %178, %178 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %180 = math.cos %cst_4 : f16
          %expanded_44 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [11, 16, 1] : tensor<11x16xi1> into tensor<11x16x1xi1>
          %181 = tensor.empty(%c7) : tensor<?xi64>
          scf.condition(%true_0) %181 : tensor<?xi64>
        } do {
        ^bb0(%arg2: tensor<?xi64>):
          %174 = vector.broadcast %c1020810962_i32 : i32 to vector<1xi32>
          %175 = vector.bitcast %174 : vector<1xi32> to vector<1xf32>
          %176 = vector.bitcast %174 : vector<1xi32> to vector<1xi32>
          %177 = affine.min affine_map<(d0)[s0] -> (d0 mod 8)>(%145)[%c16]
          %178 = math.log1p %cst_3 : f16
          %179 = arith.shli %c24502_i16, %c3350_i16 : i16
          %180 = arith.subi %c-14800_i16, %c-14800_i16 : i16
          %181 = tensor.empty() : tensor<16x11xi16>
          %182 = vector.insert %c1020810962_i32, %174 [%c12] : i32 into vector<1xi32>
          %183 = vector.broadcast %c3350_i16 : i16 to vector<12xi16>
          %184 = vector.broadcast %false_38 : i1 to vector<12xi1>
          %185 = vector.maskedload %alloc_18[%c4], %184, %183 : memref<12xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
          %186 = tensor.empty() : tensor<11x16xi16>
          %187 = affine.apply affine_map<(d0)[s0] -> (d0 mod 8)>(%c21)[%c31]
          %188 = arith.addf %17, %cst_1 : f32
          %189 = math.tanh %17 : f32
          %190 = index.ceildivu %21, %c19
          %191 = arith.cmpf oeq, %cst_6, %cst : f32
          %192 = tensor.empty(%c20) : tensor<16x?xi32>
          %193 = tensor.empty(%190) : tensor<?xi64>
          scf.yield %193 : tensor<?xi64>
        }
        %149 = vector.load %alloc_12[%c15, %c0] : memref<16x11xf16>, vector<6x3xf16>
        %150 = vector.extract %149[5] : vector<3xf16> from vector<6x3xf16>
        %151 = tensor.empty() : tensor<11x12xi1>
        %152 = linalg.matmul ins(%arg1, %12 : tensor<11x16xi1>, tensor<16x12xi1>) outs(%151 : tensor<11x12xi1>) -> tensor<11x12xi1>
        %153 = affine.load %alloc_13[%c19, %c26] : memref<16x12xi1>
        %154 = tensor.empty() : tensor<12x6xi1>
        %155 = tensor.empty() : tensor<16x6xi1>
        %156 = linalg.matmul ins(%12, %154 : tensor<16x12xi1>, tensor<12x6xi1>) outs(%155 : tensor<16x6xi1>) -> tensor<16x6xi1>
        %157 = vector.broadcast %c1020810962_i32 : i32 to vector<16x12xi32>
        %158 = vector.broadcast %init : i1 to vector<16x12xi1>
        %159 = vector.gather %11[%c14, %c11] [%157], %158, %157 : tensor<16x12xi32>, vector<16x12xi32>, vector<16x12xi1>, vector<16x12xi32> into vector<16x12xi32>
        %160 = index.xor %c0, %c11
        vector.print %149 : vector<6x3xf16>
        %161 = arith.andi %c24502_i16, %c24502_i16 : i16
        %true_40 = index.bool.constant true
        %rank_41 = tensor.rank %6 : tensor<?x?xi64>
        %162 = math.sqrt %cst_6 : f32
        %163 = arith.addf %cst_5, %27 : f32
        %164 = math.expm1 %10 : tensor<16x12xf32>
        %165 = math.powf %3, %3 : tensor<11x16xf16>
        %166 = math.ctpop %0 : tensor<11x16xi1>
        %167 = vector.broadcast %c1020810962_i32 : i32 to vector<12x12xi32>
        %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %159, %157, %167 : vector<16x12xi32>, vector<16x12xi32> into vector<12x12xi32>
        %169 = math.roundeven %3 : tensor<11x16xf16>
        %170 = math.tan %8 : tensor<?xf16>
        %171 = index.and %c15, %c12
        %172 = vector.broadcast %c912454577_i64 : i64 to vector<11xi64>
        %173 = vector.broadcast %30 : i1 to vector<11xi1>
        vector.compressstore %alloc[%c0], %173, %172 : memref<?xi64>, vector<11xi1>, vector<11xi64>
        %true_42 = arith.constant true
        linalg.yield %true_42 : i1
      }
    %33 = index.casts %true : i1 to index
    scf.index_switch %c29 
    case 1 {
      %136 = index.xor %c29, %c27
      %137 = vector.broadcast %c1020810962_i32 : i32 to vector<6xi32>
      %138 = vector.broadcast %26 : i1 to vector<6xi1>
      vector.compressstore %alloc_19[%c0, %c0], %138, %137 : memref<?x?xi32>, vector<6xi1>, vector<6xi32>
      %139 = arith.cmpf ole, %cst, %cst_6 : f32
      %alloc_34 = memref.alloc(%c12) : memref<?x16xf16>
      %140 = vector.broadcast %cst_3 : f16 to vector<12xf16>
      %141 = llvm.intr.matrix.multiply %140, %140 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf16>, vector<12xf16>) -> vector<1xf16>
      %142 = math.powf %3, %3 : tensor<11x16xf16>
      %143 = vector.broadcast %c22 : index to vector<11xindex>
      %144 = vector.broadcast %true : i1 to vector<11xi1>
      %145 = vector.broadcast %c912454577_i64 : i64 to vector<11xi64>
      vector.scatter %alloc_8[%c11, %c6] [%143], %144, %145 : memref<16x12xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
      bufferization.dealloc_tensor %6 : tensor<?x?xi64>
      %146 = arith.shrui %c1020810962_i32, %c1020810962_i32 : i32
      %147 = vector.load %alloc_20[%c3, %c7] : memref<11x16xf32>, vector<7x13xf32>
      %148 = affine.min affine_map<(d0, d1)[s0] -> (d0 * -4)>(%21, %c4)[%c16]
      %149 = vector.load %alloc_20[%c0, %c14] : memref<11x16xf32>, vector<3x4xf32>
      %150 = vector.shuffle %141, %141 [0] : vector<1xf16>, vector<1xf16>
      %151 = arith.shrui %true, %30 : i1
      %152 = index.sizeof
      scf.execute_region {
        %153 = arith.subi %false, %true : i1
        %154 = arith.addf %cst_7, %cst_4 : f16
        %155 = math.rsqrt %cst_2 : f32
        %156 = arith.xori %c1020810962_i32, %c1020810962_i32 : i32
        %157 = tensor.empty() : tensor<11xi16>
        %158 = tensor.empty() : tensor<11xi16>
        %159 = tensor.empty() : tensor<i16>
        %160 = linalg.dot ins(%157, %158 : tensor<11xi16>, tensor<11xi16>) outs(%159 : tensor<i16>) -> tensor<i16>
        %inserted = tensor.insert %cst_7 into %3[%c2, %c14] : tensor<11x16xf16>
        %161 = index.xor %c16, %c27
        %162 = memref.load %alloc_20[%c8, %c7] : memref<11x16xf32>
        %163 = math.rsqrt %29 : f16
        %164 = math.cttz %15 : tensor<11x16xi1>
        %165 = vector.load %alloc_10[%c0, %c0] : memref<16x12xi1>, vector<4x6xi1>
        %166 = vector.insert %cst_7, %141 [0] : f16 into vector<1xf16>
        %167 = vector.insert %cst_7, %140 [%24] : f16 into vector<12xf16>
        %168 = math.round %29 : f16
        %cast = memref.cast %alloc_22 : memref<?x16xi16> to memref<16x?xi16>
        %169 = arith.addf %18, %cst : f32
        scf.yield
      }
      scf.yield
    }
    case 2 {
      %136 = scf.index_switch %c29 -> vector<16x12xi1> 
      case 1 {
        %152 = arith.divf %cst_3, %cst_7 : f16
        %153 = vector.broadcast %c912454577_i64 : i64 to vector<16xi64>
        %154 = vector.broadcast %19 : i64 to vector<16x16xi64>
        %155 = vector.outerproduct %153, %153, %154 {kind = #vector.kind<minsi>} : vector<16xi64>, vector<16xi64>
        %cast_35 = memref.cast %alloc_10 : memref<16x12xi1> to memref<?x?xi1>
        %156 = affine.load %alloc_17[%c26] : memref<?xi32>
        %157 = bufferization.to_buffer %1 : tensor<?x?xf32> to memref<?x?xf32>
        %158 = arith.mulf %29, %cst_3 : f16
        %alloc_36 = memref.alloc() : memref<16x11xi16>
        %assume_align_37 = memref.assume_alignment %alloc_16, 16 : memref<?x12xi16>
        %159 = arith.ori %c24502_i16, %c24502_i16 : i16
        %160 = index.mul %c17, %c0
        %161 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c26, %c7, %c28)
        %162 = vector.broadcast %cst_4 : f16 to vector<12xf16>
        %163 = llvm.intr.matrix.multiply %162, %162 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf16>, vector<12xf16>) -> vector<1xf16>
        %164 = arith.cmpf uge, %cst_4, %cst_4 : f16
        %165 = math.copysign %27, %18 : f32
        %alloca_38 = memref.alloca() : memref<16x11xi32>
        %166 = bufferization.clone %alloc_8 : memref<16x12xi64> to memref<16x12xi64>
        %167 = vector.broadcast %30 : i1 to vector<16x12xi1>
        scf.yield %167 : vector<16x12xi1>
      }
      case 2 {
        %152 = math.atan %4 : tensor<11x16xf16>
        %153 = vector.broadcast %c23 : index to vector<12xindex>
        %154 = vector.broadcast %false : i1 to vector<12xi1>
        %155 = vector.broadcast %29 : f16 to vector<12xf16>
        vector.scatter %alloc_12[%c12, %c1] [%153], %154, %155 : memref<16x11xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
        %156 = math.log2 %cst_5 : f32
        %157 = index.castu %c6 : index to i32
        %158 = math.log1p %4 : tensor<11x16xf16>
        %159 = index.shrs %24, %c4
        %160 = vector.broadcast %c16 : index to vector<12xindex>
        %161 = vector.broadcast %true : i1 to vector<12xi1>
        %162 = vector.broadcast %c912454577_i64 : i64 to vector<12xi64>
        vector.scatter %alloc[%c0] [%160], %161, %162 : memref<?xi64>, vector<12xindex>, vector<12xi1>, vector<12xi64>
        %cast_35 = memref.cast %alloc_17 : memref<?xi32> to memref<?xi32>
        %163 = arith.shli %c24502_i16, %c24502_i16 : i16
        %164 = vector.broadcast %true : i1 to vector<12xi1>
        vector.print %164 : vector<12xi1>
        %165 = math.tan %8 : tensor<?xf16>
        %166 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c17, %c30)[%c8]
        %167 = arith.ori %c24502_i16, %c-14800_i16 : i16
        %168 = vector.broadcast %c24502_i16 : i16 to vector<16x11xi16>
        %169 = index.divs %24, %c7
        %170 = bufferization.to_tensor %alloc_20 : memref<11x16xf32> to tensor<11x16xf32>
        %171 = vector.broadcast %26 : i1 to vector<16x12xi1>
        scf.yield %171 : vector<16x12xi1>
      }
      case 3 {
        %152 = arith.shrui %c24502_i16, %c-14800_i16 : i16
        %153 = vector.broadcast %27 : f32 to vector<11x16xf32>
        vector.print %153 : vector<11x16xf32>
        %154 = arith.cmpf ult, %cst_3, %cst_7 : f16
        %155 = tensor.empty() : tensor<16x11x6xi16>
        %broadcasted = linalg.broadcast ins(%9 : tensor<16x11xi16>) outs(%155 : tensor<16x11x6xi16>) dimensions = [2] 
        %156 = math.ctlz %5 : tensor<?x?xi16>
        %157 = math.absf %10 : tensor<16x12xf32>
        vector.print %153 : vector<11x16xf32>
        %158 = index.divu %21, %c29
        %159 = arith.muli %false, %false : i1
        %160 = vector.broadcast %cst_5 : f32 to vector<16xf32>
        %161 = vector.insert %160, %153 [8] : vector<16xf32> into vector<11x16xf32>
        %162 = arith.remsi %true_0, %30 : i1
        %163 = index.xor %c1, %c18
        %164 = tensor.empty() : tensor<16x12x16xi1>
        %broadcasted_35 = linalg.broadcast ins(%12 : tensor<16x12xi1>) outs(%164 : tensor<16x12x16xi1>) dimensions = [2] 
        %165 = arith.floordivsi %c3350_i16, %c-14800_i16 : i16
        %166 = index.add %c12, %c31
        %167 = arith.ori %true_0, %false : i1
        %168 = vector.broadcast %true_0 : i1 to vector<16x12xi1>
        scf.yield %168 : vector<16x12xi1>
      }
      case 4 {
        %152 = arith.remf %16, %16 : f32
        %153 = math.log1p %4 : tensor<11x16xf16>
        %154 = math.powf %17, %cst : f32
        %true_35 = index.bool.constant true
        %155 = arith.divf %cst_6, %27 : f32
        bufferization.dealloc_tensor %13 : tensor<?x11xi64>
        %156 = index.floordivs %c18, %c23
        %157 = arith.minui %26, %26 : i1
        %alloc_36 = memref.alloc(%c14, %c5) : memref<?x?x6xf32>
        linalg.broadcast ins(%alloc_11 : memref<?x?xf32>) outs(%alloc_36 : memref<?x?x6xf32>) dimensions = [2] 
        %158 = vector.broadcast %27 : f32 to vector<12xf32>
        vector.print %158 : vector<12xf32>
        %159 = index.shrs %21, %c24
        %160 = index.ceildivu %c0, %159
        %161 = vector.broadcast %cst_7 : f16 to vector<11x16xf16>
        %alloc_37 = memref.alloc() : memref<12xi16>
        %162 = math.sqrt %1 : tensor<?x?xf32>
        %163 = math.fpowi %cst_4, %c1020810962_i32 : f16, i32
        %164 = vector.broadcast %true : i1 to vector<16x12xi1>
        scf.yield %164 : vector<16x12xi1>
      }
      default {
        %152 = arith.negf %cst_6 : f32
        %153 = index.add %c3, %c17
        %154 = index.ceildivs %c20, %c15
        %155 = vector.broadcast %c18 : index to vector<6xindex>
        %156 = vector.broadcast %26 : i1 to vector<6xi1>
        %157 = vector.broadcast %c1020810962_i32 : i32 to vector<6xi32>
        vector.scatter %alloc_17[%c0] [%155], %156, %157 : memref<?xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
        %cst_35 = arith.constant 0x4D8B9E2C : f32
        %cast_36 = tensor.cast %1 : tensor<?x?xf32> to tensor<12x16xf32>
        %158 = vector.create_mask %21, %c31 : vector<16x11xi1>
        %159 = math.ctlz %c912454577_i64 : i64
        %160 = arith.minui %26, %30 : i1
        %161 = bufferization.clone %alloc_12 : memref<16x11xf16> to memref<16x11xf16>
        %162 = arith.shli %c-14800_i16, %c-14800_i16 : i16
        %163 = arith.ori %c24502_i16, %c-14800_i16 : i16
        %164 = vector.broadcast %26 : i1 to vector<11xi1>
        %165 = vector.insert %164, %158 [10] : vector<11xi1> into vector<16x11xi1>
        %alloc_37 = memref.alloc() : memref<12x16xi1>
        linalg.transpose ins(%alloc_10 : memref<16x12xi1>) outs(%alloc_37 : memref<12x16xi1>) permutation = [1, 0] 
        %166 = arith.remsi %true_0, %true : i1
        %167 = math.exp2 %3 : tensor<11x16xf16>
        %168 = vector.broadcast %true : i1 to vector<16x12xi1>
        scf.yield %168 : vector<16x12xi1>
      }
      %137 = math.absf %8 : tensor<?xf16>
      %138 = arith.ori %26, %true : i1
      %139 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%33, %c1, %c19)[%c17]
      %140 = vector.broadcast %c912454577_i64 : i64 to vector<1xi64>
      %141 = vector.broadcast %true : i1 to vector<1xi1>
      %142 = vector.mask %141 { vector.multi_reduction <add>, %140, %140 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
      %rank_34 = tensor.rank %14 : tensor<?x16xi16>
      %143 = index.mul %c16, %c13
      %cast = tensor.cast %7 : tensor<?xi64> to tensor<16xi64>
      %144 = math.rsqrt %cst_2 : f32
      %145 = vector.load %alloc_16[%c0, %c4] : memref<?x12xi16>, vector<1x11xi16>
      %146 = math.tanh %cst_5 : f32
      %147 = memref.load %alloc_16[%c0, %c11] : memref<?x12xi16>
      %148 = arith.xori %true_0, %false : i1
      %149 = math.atan2 %cst_3, %cst_7 : f16
      %150 = affine.if affine_set<(d0) : (d0 - 128 == 0, d0 * -2 >= 0, d0 - 16 >= 0)>(%c8) -> memref<11x16xi32> {
        %152 = arith.shli %true_0, %false : i1
        %153 = math.ceil %cst_3 : f16
        %154 = tensor.empty() : tensor<11x16xi32>
        %155 = math.fpowi %3, %154 : tensor<11x16xf16>, tensor<11x16xi32>
        bufferization.dealloc_tensor %1 : tensor<?x?xf32>
        %156 = math.atan %16 : f32
        %157 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c27, %c18, %c24, %c16)[%c12]
        %158 = index.and %c9, %c7
        %159 = vector.insert %false, %141 [0] : i1 into vector<1xi1>
        %alloc_35 = memref.alloc() : memref<11x16xi32>
        affine.yield %alloc_35 : memref<11x16xi32>
      } else {
        %extracted = tensor.extract %3[%c7, %c3] : tensor<11x16xf16>
        %152 = math.cttz %30 : i1
        %153 = math.tanh %cst_5 : f32
        %154 = index.divu %c0, %c12
        %155 = index.maxu %c8, %c4
        %156 = arith.muli %true, %true : i1
        %157 = arith.subi %c24502_i16, %c3350_i16 : i16
        %158 = arith.xori %30, %false : i1
        %alloc_35 = memref.alloc() : memref<11x16xi32>
        affine.yield %alloc_35 : memref<11x16xi32>
      }
      %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %141, %141, %true : vector<1xi1>, vector<1xi1> into i1
      scf.yield
    }
    case 3 {
      %136 = scf.execute_region -> index {
        %151 = vector.broadcast %cst_1 : f32 to vector<1xf32>
        %152 = vector.extract %151[0] : f32 from vector<1xf32>
        %153 = math.ctlz %7 : tensor<?xi64>
        %154 = arith.addi %c3350_i16, %c24502_i16 : i16
        %155 = vector.create_mask %c26, %c30 : vector<16x12xi1>
        %156 = vector.broadcast %c1 : index to vector<12xindex>
        %157 = vector.broadcast %false : i1 to vector<12xi1>
        %158 = vector.broadcast %c24502_i16 : i16 to vector<12xi16>
        vector.scatter %alloc_9[%c15, %c3] [%156], %157, %158 : memref<16x11xi16>, vector<12xindex>, vector<12xi1>, vector<12xi16>
        %159 = math.round %16 : f32
        %160 = math.absi %true : i1
        %161 = math.powf %cst_4, %cst_4 : f16
        %162 = arith.addi %false, %30 : i1
        %163 = vector.broadcast %16 : f32 to vector<1x1xf32>
        %164 = vector.outerproduct %151, %151, %163 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
        %165 = bufferization.to_tensor %alloc_22 : memref<?x16xi16> to tensor<?x16xi16>
        %166 = vector.insert %cst_6, %151 [%c5] : f32 into vector<1xf32>
        %extracted = tensor.extract %7[%c0] : tensor<?xi64>
        %167 = index.sizeof
        %168 = math.tanh %cst_1 : f32
        %inserted = tensor.insert %cst into %1[%c0, %c0] : tensor<?x?xf32>
        scf.yield %c15 : index
      }
      %137 = index.and %c17, %c0
      %from_elements = tensor.from_elements %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32, %c1020810962_i32 : tensor<16x11xi32>
      %138 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c0, %c6, %21)
      %139 = index.ceildivs %c27, %c7
      %140 = tensor.empty(%139) : tensor<?x11xi16>
      %141 = linalg.matmul ins(%14, %9 : tensor<?x16xi16>, tensor<16x11xi16>) outs(%140 : tensor<?x11xi16>) -> tensor<?x11xi16>
      %142 = math.log1p %27 : f32
      %143 = scf.if %false -> (f32) {
        %151 = arith.ori %true, %true : i1
        %152 = arith.shrsi %true, %true : i1
        %153 = vector.create_mask %c27 : vector<12xi1>
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%138, %c9, %c30)[%c23]
        %155 = math.tanh %cst_4 : f16
        %156 = vector.load %alloc_10[%c6, %c11] : memref<16x12xi1>, vector<6x2xi1>
        %157 = vector.broadcast %c16 : index to vector<16xindex>
        %158 = vector.broadcast %true_0 : i1 to vector<16xi1>
        %159 = vector.broadcast %c1020810962_i32 : i32 to vector<16xi32>
        vector.scatter %alloc_17[%c0] [%157], %158, %159 : memref<?xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
        %160 = arith.cmpf uge, %27, %27 : f32
        scf.yield %cst_1 : f32
      } else {
        %151 = math.roundeven %cst_1 : f32
        %152 = memref.load %alloc_16[%c0, %c3] : memref<?x12xi16>
        bufferization.dealloc_tensor %3 : tensor<11x16xf16>
        %153 = math.copysign %3, %3 : tensor<11x16xf16>
        %false_36 = index.bool.constant false
        %154 = arith.cmpf ueq, %cst_2, %16 : f32
        %155 = index.floordivs %33, %c20
        bufferization.dealloc_tensor %6 : tensor<?x?xi64>
        scf.yield %17 : f32
      }
      %144 = math.cttz %13 : tensor<?x11xi64>
      %expanded_34 = tensor.expand_shape %from_elements [[0], [1, 2]] output_shape [16, 11, 1] : tensor<16x11xi32> into tensor<16x11x1xi32>
      %145 = bufferization.clone %alloc_18 : memref<12xi16> to memref<12xi16>
      %146 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 16 - d1 - d0 floordiv 128) ceildiv 4)>(%c3, %138, %c13)[%24]
      %147 = tensor.empty(%c22) : tensor<?x11xi16>
      %splat = tensor.splat %26 : tensor<12xi1>
      %148 = tensor.empty() : tensor<12x11xf32>
      %149 = tensor.empty() : tensor<16x11xf32>
      %150 = linalg.matmul ins(%10, %148 : tensor<16x12xf32>, tensor<12x11xf32>) outs(%149 : tensor<16x11xf32>) -> tensor<16x11xf32>
      %from_elements_35 = tensor.from_elements %false, %false, %true, %false, %true_0, %26, %true, %false, %30, %30, %30, %30, %true, %true, %true_0, %true_0, %false, %26, %30, %true, %30, %false, %false, %30, %true, %true, %30, %true_0, %false, %true_0, %false, %true_0, %true, %true, %false, %false, %26, %true_0, %30, %30, %30, %true_0, %26, %false, %true, %true, %30, %true_0, %true_0, %false, %true_0, %false, %false, %30, %true_0, %true, %true_0, %30, %false, %true, %false, %26, %false, %true, %false, %30, %30, %false, %26, %30, %false, %false, %false, %30, %false, %false, %false, %true_0, %false, %false, %30, %26, %true, %26, %false, %true_0, %true, %true_0, %true_0, %30, %false, %26, %true, %false, %true, %26, %true, %true, %26, %true_0, %true, %false, %true, %true, %true_0, %false, %true, %26, %26, %30, %true_0, %26, %26, %true_0, %false, %30, %true, %true_0, %30, %30, %26, %26, %true, %true, %false, %true, %30, %false, %26, %true_0, %true_0, %true_0, %26, %26, %true_0, %26, %false, %true, %26, %26, %false, %true_0, %30, %true, %30, %true_0, %26, %30, %30, %26, %false, %30, %30, %30, %30, %false, %26, %26, %false, %true, %true, %26, %26, %true_0, %true_0, %30, %30, %false, %26, %true, %true, %true, %26, %30, %26, %false : tensor<11x16xi1>
      scf.yield
    }
    default {
      %136 = index.divs %c8, %c14
      %137 = index.xor %c29, %21
      %138 = index.xor %c13, %c11
      %139 = index.xor %c1, %c6
      %140 = index.shrs %c24, %c19
      %141 = arith.divf %cst_7, %cst_3 : f16
      %142 = index.mul %c21, %c28
      %143 = vector.load %alloc_13[%c2, %c8] : memref<16x12xi1>, vector<12x3xi1>
      %144 = math.log %cst_6 : f32
      %145 = vector.broadcast %c1020810962_i32 : i32 to vector<16xi32>
      %146 = vector.insert %c1020810962_i32, %145 [%140] : i32 into vector<16xi32>
      %147 = vector.broadcast %cst_5 : f32 to vector<11x16xf32>
      %148 = arith.ori %c3350_i16, %c24502_i16 : i16
      %149 = arith.floordivsi %true_0, %26 : i1
      %150 = vector.broadcast %c2 : index to vector<16x12xindex>
      %151 = math.roundeven %18 : f32
      %152 = tensor.empty() : tensor<11xf32>
      %153 = tensor.empty() : tensor<11xf32>
      %154 = tensor.empty() : tensor<11xf32>
      %155 = tensor.empty() : tensor<11xf32>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%152, %153, %154 : tensor<11xf32>, tensor<11xf32>, tensor<11xf32>) outs(%155 : tensor<11xf32>) {
      ^bb0(%in: f32, %in_34: f32, %in_35: f32, %out: f32):
        %157 = index.sub %c24, %142
        linalg.yield %in : f32
      } -> tensor<11xf32>
    }
    %34 = spirv.GL.Fma %cst_7, %cst_4, %29 : f16
    %35 = arith.shrui %c1020810962_i32, %c1020810962_i32 : i32
    %36 = spirv.GL.RoundEven %18 : f32
    %37 = spirv.GL.Atan %cst_5 : f32
    %38 = math.round %16 : f32
    %39 = affine.for %arg2 = 0 to 17 iter_args(%arg3 = %cst_1) -> (f32) {
      affine.yield %36 : f32
    }
    %40 = math.ceil %4 : tensor<11x16xf16>
    %41 = arith.subi %c1020810962_i32, %c1020810962_i32 : i32
    %42 = spirv.CL.cos %37 : f32
    scf.execute_region {
      %136 = affine.min affine_map<(d0)[s0] -> (d0 mod 8)>(%c7)[%c21]
      %137 = math.ctpop %0 : tensor<11x16xi1>
      %138 = arith.remui %false, %26 : i1
      %139 = scf.index_switch %c8 -> vector<16x12xi1> 
      case 1 {
        %extracted = tensor.extract %12[%c5, %c4] : tensor<16x12xi1>
        %151 = vector.broadcast %c1020810962_i32 : i32 to vector<11xi32>
        %152 = vector.broadcast %true_0 : i1 to vector<11xi1>
        vector.compressstore %alloc_17[%c0], %152, %151 : memref<?xi32>, vector<11xi1>, vector<11xi32>
        %assume_align_35 = memref.assume_alignment %alloc_22, 2 : memref<?x16xi16>
        %153 = index.or %c23, %c22
        bufferization.dealloc_tensor %arg0 : tensor<?xi32>
        %154 = arith.ori %26, %true_0 : i1
        %155 = index.casts %c912454577_i64 : i64 to index
        %156 = math.round %4 : tensor<11x16xf16>
        %157 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 16 - d1 - d0 floordiv 128) ceildiv 4)>(%24, %c29, %c23)[%155]
        %158 = math.cttz %5 : tensor<?x?xi16>
        %159 = arith.minui %c912454577_i64, %c912454577_i64 : i64
        %160 = bufferization.to_tensor %alloc_15 : memref<12xi32> to tensor<12xi32>
        %alloc_36 = memref.alloc() : memref<16x11xf16>
        memref.copy %alloc_12, %alloc_36 : memref<16x11xf16> to memref<16x11xf16>
        %alloc_37 = memref.alloc() : memref<11x16x6xi16>
        linalg.broadcast ins(%alloc_14 : memref<11x16xi16>) outs(%alloc_37 : memref<11x16x6xi16>) dimensions = [2] 
        %161 = vector.broadcast %c13 : index to vector<16xindex>
        %162 = vector.broadcast %true_0 : i1 to vector<16xi1>
        %163 = vector.broadcast %c1020810962_i32 : i32 to vector<16xi32>
        vector.scatter %alloc_17[%c0] [%161], %162, %163 : memref<?xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
        %164 = math.ctpop %arg0 : tensor<?xi32>
        %165 = vector.broadcast %extracted : i1 to vector<16x12xi1>
        scf.yield %165 : vector<16x12xi1>
      }
      default {
        %151 = arith.shrui %true_0, %26 : i1
        %152 = bufferization.clone %alloc_20 : memref<11x16xf32> to memref<11x16xf32>
        %153 = math.ceil %cst_5 : f32
        %154 = index.casts %c21 : index to i32
        %155 = math.rsqrt %3 : tensor<11x16xf16>
        %cast = tensor.cast %1 : tensor<?x?xf32> to tensor<16x6xf32>
        %156 = bufferization.clone %alloc_9 : memref<16x11xi16> to memref<16x11xi16>
        %c0_35 = arith.constant 0 : index
        %dim_36 = tensor.dim %14, %c0_35 : tensor<?x16xi16>
        %c1_37 = arith.constant 1 : index
        %expanded_38 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_36, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
        %157 = arith.negf %36 : f32
        %158 = vector.broadcast %true_0 : i1 to vector<16x12xi1>
        %159 = vector.broadcast %c1020810962_i32 : i32 to vector<16x12xi32>
        %160 = vector.gather %12[%c15, %c5] [%159], %158, %158 : tensor<16x12xi1>, vector<16x12xi32>, vector<16x12xi1>, vector<16x12xi1> into vector<16x12xi1>
        %161 = arith.remf %18, %18 : f32
        %162 = vector.broadcast %c1020810962_i32 : i32 to vector<16xi32>
        %163 = vector.multi_reduction <mul>, %159, %162 [1] : vector<16x12xi32> to vector<16xi32>
        %164 = arith.shrui %true, %true_0 : i1
        %165 = llvm.intr.matrix.multiply %162, %162 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<16xi32>) -> vector<1xi32>
        %166 = tensor.empty(%c7) : tensor<?x16x12xi16>
        %broadcasted = linalg.broadcast ins(%14 : tensor<?x16xi16>) outs(%166 : tensor<?x16x12xi16>) dimensions = [2] 
        %cast_39 = tensor.cast %13 : tensor<?x11xi64> to tensor<12x11xi64>
        scf.yield %158 : vector<16x12xi1>
      }
      %140 = affine.min affine_map<(d0) -> ((d0 - 48) floordiv 32 + 16)>(%c26)
      %141 = scf.while (%arg2 = %arg1) : (tensor<11x16xi1>) -> tensor<11x16xi1> {
        %alloca_35 = memref.alloca(%c5) : memref<?x16xi16>
        %151 = vector.broadcast %c25 : index to vector<12xindex>
        %152 = vector.broadcast %true_0 : i1 to vector<12xi1>
        %153 = vector.broadcast %c1020810962_i32 : i32 to vector<12xi32>
        vector.scatter %alloc_19[%c0, %c0] [%151], %152, %153 : memref<?x?xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
        %154 = arith.minui %c912454577_i64, %19 : i64
        %155 = math.ctlz %0 : tensor<11x16xi1>
        %cast = memref.cast %alloc_21 : memref<?xi1> to memref<?xi1>
        %cast_36 = memref.cast %alloc_20 : memref<11x16xf32> to memref<11x?xf32>
        %156 = index.divu %c26, %c13
        %157 = index.xor %c0, %c3
        scf.condition(%true_0) %15 : tensor<11x16xi1>
      } do {
      ^bb0(%arg2: tensor<11x16xi1>):
        %151 = arith.andi %c912454577_i64, %19 : i64
        %152 = index.floordivs %c10, %c16
        %153 = index.sizeof
        %154 = arith.divsi %c-14800_i16, %c-14800_i16 : i16
        %155 = math.ctpop %2 : tensor<?xi64>
        %156 = index.and %152, %c27
        %157 = math.log1p %18 : f32
        %158 = vector.create_mask %152, %c22 : vector<16x11xi1>
        %159 = math.tan %16 : f32
        %160 = arith.xori %true_0, %30 : i1
        %161 = math.tan %1 : tensor<?x?xf32>
        %162 = math.expm1 %29 : f16
        %163 = bufferization.to_buffer %9 : tensor<16x11xi16> to memref<16x11xi16>
        %164 = math.powf %cst_7, %cst_3 : f16
        %165 = arith.addi %true, %true : i1
        %166 = index.or %c9, %c11
        scf.yield %arg1 : tensor<11x16xi1>
      }
      %142 = math.exp %cst_3 : f16
      %143 = vector.broadcast %cst_3 : f16 to vector<11x16xf16>
      %assume_align_34 = memref.assume_alignment %alloc_14, 1 : memref<11x16xi16>
      %inserted = tensor.insert %cst_7 into %3[%c6, %c15] : tensor<11x16xf16>
      %144 = index.divs %c11, %136
      scf.index_switch %c23 
      case 1 {
        %151 = tensor.empty() : tensor<16x11xf16>
        %transposed_35 = linalg.transpose ins(%4 : tensor<11x16xf16>) outs(%151 : tensor<16x11xf16>) permutation = [1, 0] 
        %expanded_36 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [11, 16, 1] : tensor<11x16xf16> into tensor<11x16x1xf16>
        %152 = arith.addf %cst_3, %cst_3 : f16
        %153 = index.ceildivs %136, %c3
        %154 = arith.ori %c1020810962_i32, %c1020810962_i32 : i32
        %155 = math.rsqrt %cst_7 : f16
        %156 = index.sub %c3, %c1
        %157 = arith.subi %c-14800_i16, %c24502_i16 : i16
        %cast = tensor.cast %32 : tensor<11x16xi1> to tensor<?x?xi1>
        %158 = vector.load %alloc_8[%c3, %c2] : memref<16x12xi64>, vector<14x7xi64>
        %159 = math.log1p %expanded_36 : tensor<11x16x1xf16>
        %160 = index.ceildivu %c3, %c4
        %161 = math.fpowi %cst_2, %c1020810962_i32 : f32, i32
        %162 = tensor.empty(%21) : tensor<?x16xf32>
        %163 = arith.negf %27 : f32
        %164 = math.fma %cst_2, %16, %cst_1 : f32
        scf.yield
      }
      case 2 {
        %151 = math.tanh %cst_7 : f16
        bufferization.dealloc_tensor %11 : tensor<16x12xi32>
        %152 = math.exp2 %17 : f32
        %153 = math.expm1 %3 : tensor<11x16xf16>
        vector.print %143 : vector<11x16xf16>
        %154 = math.tan %cst_3 : f16
        %155 = index.xor %136, %c16
        vector.print %143 : vector<11x16xf16>
        %156 = arith.divf %34, %cst_4 : f16
        %157 = vector.broadcast %c1020810962_i32 : i32 to vector<12xi32>
        %158 = vector.broadcast %26 : i1 to vector<12xi1>
        vector.compressstore %alloc_17[%c0], %158, %157 : memref<?xi32>, vector<12xi1>, vector<12xi32>
        %159 = index.divu %c14, %c9
        %160 = math.tanh %10 : tensor<16x12xf32>
        %161 = vector.broadcast %cst_3 : f16 to vector<16x16xf16>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %143, %143, %161 : vector<11x16xf16>, vector<11x16xf16> into vector<16x16xf16>
        %163 = vector.broadcast %cst_4 : f16 to vector<16x16xf16>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %143, %143, %163 : vector<11x16xf16>, vector<11x16xf16> into vector<16x16xf16>
        %165 = vector.broadcast %19 : i64 to vector<16xi64>
        %166 = vector.insert %19, %165 [%c1] : i64 into vector<16xi64>
        %167 = index.sizeof
        scf.yield
      }
      case 3 {
        %151 = index.ceildivs %c12, %c31
        %152 = arith.addi %c-14800_i16, %c-14800_i16 : i16
        %153 = math.log1p %cst_4 : f16
        %154 = index.ceildivu %c15, %c2
        %155 = math.log1p %cst_3 : f16
        %156 = math.powf %cst_3, %cst_3 : f16
        %157 = arith.negf %cst_3 : f16
        %158 = vector.broadcast %c1020810962_i32 : i32 to vector<6xi32>
        %159 = vector.broadcast %true : i1 to vector<6xi1>
        %160 = vector.maskedload %alloc_17[%c0], %159, %158 : memref<?xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
        %161 = math.absf %cst : f32
        %162 = index.xor %c2, %c15
        %163 = bufferization.to_tensor %alloc_13 : memref<16x12xi1> to tensor<16x12xi1>
        %assume_align_35 = memref.assume_alignment %alloc_10, 2 : memref<16x12xi1>
        %164 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 + d1 + 64)>(%c30, %c13, %c21, %c13)
        %165 = vector.reduction <minui>, %159 : vector<6xi1> into i1
        %166 = vector.create_mask %c10, %c24 : vector<16x11xi1>
        %167 = math.powf %4, %4 : tensor<11x16xf16>
        scf.yield
      }
      default {
        %from_elements = tensor.from_elements %cst_3, %cst_3, %29, %cst_7, %cst_7, %29, %29, %34, %cst_4, %cst_7, %cst_3, %cst_4, %29, %cst_7, %cst_4, %cst_7, %cst_7, %cst_4, %34, %29, %cst_7, %34, %cst_4, %29, %cst_3, %cst_4, %29, %cst_7, %cst_3, %34, %cst_7, %cst_3, %34, %34, %cst_4, %cst_3, %29, %cst_7, %cst_3, %cst_7, %34, %34, %cst_3, %34, %cst_4, %29, %34, %cst_7, %29, %29, %cst_4, %29, %cst_7, %34, %cst_7, %34, %cst_4, %cst_4, %cst_4, %34, %cst_7, %cst_7, %cst_7, %cst_3, %cst_7, %cst_4, %cst_3, %29, %cst_7, %cst_4, %29, %29, %cst_7, %29, %34, %cst_7, %cst_4, %29, %cst_3, %34, %cst_4, %cst_7, %cst_7, %29, %34, %cst_4, %29, %cst_4, %cst_7, %29, %34, %29, %cst_3, %cst_7, %cst_4, %cst_3, %29, %cst_7, %29, %34, %cst_3, %cst_7, %cst_3, %29, %34, %cst_7, %cst_3, %cst_3, %34, %cst_4, %29, %34, %34, %cst_3, %cst_4, %29, %34, %cst_4, %cst_7, %cst_7, %cst_7, %34, %29, %cst_4, %cst_3, %34, %cst_7, %cst_4, %29, %cst_7, %cst_7, %cst_3, %cst_4, %29, %cst_4, %cst_4, %cst_7, %cst_7, %cst_7, %cst_7, %cst_4, %cst_7, %cst_7, %34, %34, %34, %29, %cst_4, %34, %cst_7, %cst_3, %cst_3, %cst_7, %29, %29, %29, %34, %29, %34, %29, %cst_7, %cst_7, %cst_7, %34, %cst_4, %cst_4, %cst_3, %34, %cst_7, %34, %34, %cst_3, %cst_7, %34, %cst_3, %cst_4 : tensor<11x16xf16>
        %151 = affine.max affine_map<(d0) -> ((d0 - 48) floordiv 32 + 16)>(%33)
        %cast = memref.cast %alloc_18 : memref<12xi16> to memref<12xi16>
        %152 = vector.broadcast %19 : i64 to vector<12xi64>
        %153 = llvm.intr.matrix.transpose %152 {columns = 3 : i32, rows = 4 : i32} : vector<12xi64> into vector<12xi64>
        %154 = memref.atomic_rmw minu %c1020810962_i32, %alloc_19[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %155 = arith.subi %30, %false : i1
        vector.print %152 : vector<12xi64>
        %true_35 = index.bool.constant true
        %splat = tensor.splat %27 : tensor<16x12xf32>
        %156 = bufferization.clone %alloc_14 : memref<11x16xi16> to memref<11x16xi16>
        %157 = vector.broadcast %cst_6 : f32 to vector<16x12xf32>
        %158 = math.log1p %34 : f16
        %159 = arith.minui %false, %true_0 : i1
        %expanded_36 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [16, 12, 1] : tensor<16x12xf32> into tensor<16x12x1xf32>
        %160 = arith.ori %true_35, %30 : i1
        %161 = tensor.empty() : tensor<11x6xi64>
        %162 = tensor.empty(%c28) : tensor<?x6xi64>
        %163 = linalg.matmul ins(%13, %161 : tensor<?x11xi64>, tensor<11x6xi64>) outs(%162 : tensor<?x6xi64>) -> tensor<?x6xi64>
      }
      %145 = index.or %c15, %c12
      %146 = vector.broadcast %cst_3 : f16 to vector<11xf16>
      %147 = vector.broadcast %true : i1 to vector<11x16xi1>
      %148 = vector.mask %147 { vector.multi_reduction <mul>, %143, %146 [1] : vector<11x16xf16> to vector<11xf16> } : vector<11x16xi1> -> vector<11xf16>
      %149 = math.log10 %42 : f32
      %150 = arith.addf %16, %36 : f32
      scf.yield
    }
    %43 = spirv.CL.cos %16 : f32
    scf.index_switch %c10 
    case 1 {
      %136 = vector.broadcast %c1020810962_i32 : i32 to vector<16x11xi32>
      %137 = vector.broadcast %36 : f32 to vector<11x16xf32>
      %138 = vector.fma %137, %137, %137 : vector<11x16xf32>
      %139 = math.roundeven %cst_3 : f16
      %140 = vector.broadcast %c3350_i16 : i16 to vector<11x16xi16>
      %141 = arith.remf %cst_4, %29 : f16
      %142 = arith.subi %c3350_i16, %c24502_i16 : i16
      %143 = arith.andi %c912454577_i64, %c912454577_i64 : i64
      %144 = math.copysign %34, %34 : f16
      %false_34 = index.bool.constant false
      %inserted = tensor.insert %26 into %0[%c4, %c3] : tensor<11x16xi1>
      %145 = vector.broadcast %c1020810962_i32 : i32 to vector<6xi32>
      %146 = vector.broadcast %false_34 : i1 to vector<6xi1>
      %147 = vector.maskedload %alloc_17[%c0], %146, %145 : memref<?xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
      %148 = vector.broadcast %36 : f32 to vector<6xf32>
      %149 = vector.maskedload %alloc_20[%c9, %c1], %146, %148 : memref<11x16xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
      %150 = bufferization.clone %alloc_14 : memref<11x16xi16> to memref<11x16xi16>
      affine.for %arg2 = 0 to 107 {
      }
      %151 = index.ceildivu %c21, %c12
      %152 = arith.negf %cst_1 : f32
      %153 = math.log %cst_5 : f32
      scf.yield
    }
    case 2 {
      %136 = math.rsqrt %cst_2 : f32
      %137 = affine.for %arg2 = 0 to 31 iter_args(%arg3 = %alloc_20) -> (memref<11x16xf32>) {
        affine.yield %alloc_20 : memref<11x16xf32>
      }
      %138 = index.ceildivu %c17, %c5
      %139 = index.divs %c29, %c16
      memref.store %c1020810962_i32, %alloc_19[%c0, %c0] : memref<?x?xi32>
      scf.index_switch %c7 
      case 1 {
        %150 = tensor.empty() : tensor<11x16xf16>
        %151 = arith.ori %c-14800_i16, %c-14800_i16 : i16
        %152 = arith.minui %true_0, %30 : i1
        %alloc_34 = memref.alloc(%c15, %c19) : memref<?x?xi32>
        memref.copy %alloc_19, %alloc_34 : memref<?x?xi32> to memref<?x?xi32>
        %153 = math.sqrt %cst_6 : f32
        %154 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c2, %c5, %c15)[%139]
        %155 = vector.broadcast %c0 : index to vector<16xindex>
        %156 = vector.broadcast %30 : i1 to vector<16xi1>
        %157 = vector.broadcast %c1020810962_i32 : i32 to vector<16xi32>
        vector.scatter %alloc_34[%c0, %c0] [%155], %156, %157 : memref<?x?xi32>, vector<16xindex>, vector<16xi1>, vector<16xi32>
        %158 = math.ctlz %9 : tensor<16x11xi16>
        %159 = math.cttz %19 : i64
        %dim_35 = tensor.dim %15, %c1 : tensor<11x16xi1>
        %160 = arith.remf %29, %29 : f16
        %cast = tensor.cast %6 : tensor<?x?xi64> to tensor<11x11xi64>
        %161 = index.shrs %c0, %154
        %162 = math.fpowi %cst, %c1020810962_i32 : f32, i32
        %163 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - 16)>(%138, %c29)[%c28]
        %164 = affine.apply affine_map<(d0) -> ((d0 - 48) floordiv 32 + 16)>(%c4)
        scf.yield
      }
      case 2 {
        %150 = arith.remui %26, %true : i1
        %splat = tensor.splat %37 : tensor<16x11xf32>
        %151 = vector.broadcast %c0 : index to vector<11x16xindex>
        %152 = index.ceildivs %c6, %c4
        %153 = index.divu %c18, %c14
        %154 = arith.cmpf ugt, %cst_2, %16 : f32
        %155 = index.sub %138, %c20
        %156 = index.and %139, %c31
        %157 = vector.create_mask %c5, %152 : vector<11x16xi1>
        %158 = index.mul %c23, %c4
        %159 = arith.shrui %c-14800_i16, %c-14800_i16 : i16
        %160 = math.log1p %4 : tensor<11x16xf16>
        %161 = arith.minui %true_0, %26 : i1
        %162 = vector.broadcast %false : i1 to vector<11xi1>
        %163 = vector.mask %157 { vector.multi_reduction <maxsi>, %157, %162 [1] : vector<11x16xi1> to vector<11xi1> } : vector<11x16xi1> -> vector<11xi1>
        %164 = math.tanh %36 : f32
        %165 = index.sub %c9, %c10
        scf.yield
      }
      default {
        %150 = arith.subi %false, %false : i1
        memref.store %c-14800_i16, %alloc_14[%c5, %c7] : memref<11x16xi16>
        %151 = affine.max affine_map<(d0)[s0] -> (d0 mod 8)>(%c20)[%c31]
        %152 = math.rsqrt %cst_7 : f16
        %153 = index.shru %c8, %c31
        %154 = math.powf %16, %cst_5 : f32
        %155 = arith.remf %37, %42 : f32
        %156 = index.sizeof
        %157 = index.and %151, %c30
        %158 = math.copysign %42, %27 : f32
        %159 = index.divu %c22, %c7
        %160 = arith.cmpf ord, %17, %cst_5 : f32
        %161 = arith.minsi %c3350_i16, %c24502_i16 : i16
        %162 = memref.atomic_rmw assign %27, %alloc_11[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %163 = arith.addf %cst_7, %29 : f16
        %164 = index.sub %c17, %c18
      }
      %140 = arith.subi %26, %false : i1
      %141 = tensor.empty(%c12) : tensor<16x?xi16>
      %142 = affine.vector_load %alloc_21[%c13] : memref<?xi1>, vector<12xi1>
      %143 = vector.transpose %142, [0] : vector<12xi1> to vector<12xi1>
      %144 = arith.xori %26, %true_0 : i1
      %145 = index.sizeof
      %146 = index.and %c9, %c21
      %147 = vector.mask %142 { vector.multi_reduction <and>, %142, %142 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
      %148 = arith.remf %16, %16 : f32
      %149 = math.cttz %13 : tensor<?x11xi64>
      scf.yield
    }
    case 3 {
      %alloc_34 = memref.alloc() : memref<16x11xi64>
      %136 = vector.broadcast %19 : i64 to vector<16x12xi64>
      %137 = vector.broadcast %true_0 : i1 to vector<16x12xi1>
      %138 = vector.broadcast %c1020810962_i32 : i32 to vector<16x12xi32>
      %139 = vector.gather %alloc_34[%c26, %c10] [%138], %137, %136 : memref<16x11xi64>, vector<16x12xi32>, vector<16x12xi1>, vector<16x12xi64> into vector<16x12xi64>
      %140 = math.ceil %43 : f32
      %141 = vector.broadcast %c1020810962_i32 : i32 to vector<16xi32>
      %142 = vector.mask %137 { vector.multi_reduction <add>, %138, %141 [1] : vector<16x12xi32> to vector<16xi32> } : vector<16x12xi1> -> vector<16xi32>
      %143 = arith.cmpf ord, %cst_3, %cst_4 : f16
      %144 = vector.insert %c1020810962_i32, %141 [%c11] : i32 into vector<16xi32>
      %c1_i64 = arith.constant 1 : i64
      %145 = vector.transfer_read %7[%c13], %c1_i64 : tensor<?xi64>, vector<i64>
      %146 = index.xor %c6, %c9
      %147 = arith.subi %26, %30 : i1
      %148 = index.divs %c9, %c11
      %149 = bufferization.clone %alloc_13 : memref<16x12xi1> to memref<16x12xi1>
      %150 = index.shrs %c24, %c24
      %151 = index.floordivs %24, %c30
      %152 = arith.cmpf uno, %29, %cst_7 : f16
      %153 = vector.insert %c1020810962_i32, %141 [%c21] : i32 into vector<16xi32>
      %154 = math.absi %arg0 : tensor<?xi32>
      %155 = math.rsqrt %10 : tensor<16x12xf32>
      scf.yield
    }
    case 4 {
      %136 = arith.negf %cst_1 : f32
      %137 = index.and %21, %c27
      %138 = vector.broadcast %cst_4 : f16 to vector<1xf16>
      %139 = vector.multi_reduction <minnumf>, %138, %34 [0] : vector<1xf16> to f16
      %dim_34 = tensor.dim %8, %c0 : tensor<?xf16>
      %140 = arith.remui %c912454577_i64, %c912454577_i64 : i64
      %141 = arith.cmpf oge, %42, %cst_2 : f32
      %142 = arith.addi %c1020810962_i32, %c1020810962_i32 : i32
      %143 = math.tanh %43 : f32
      %144 = vector.broadcast %c26 : index to vector<11xindex>
      %145 = vector.broadcast %30 : i1 to vector<11xi1>
      %146 = vector.broadcast %19 : i64 to vector<11xi64>
      vector.scatter %alloc[%c0] [%144], %145, %146 : memref<?xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
      %147 = index.and %c16, %c4
      %generated_35 = tensor.generate %c18, %c10 {
      ^bb0(%arg2: index, %arg3: index):
        %152 = math.exp %37 : f32
        %153 = vector.create_mask %c28, %c27 : vector<16x11xi1>
        %expanded_36 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [16, 12, 1] : tensor<16x12xi32> into tensor<16x12x1xi32>
        %154 = arith.addi %c-14800_i16, %c24502_i16 : i16
        tensor.yield %c912454577_i64 : i64
      } : tensor<?x?xi64>
      %148 = vector.extract %138[0] : f16 from vector<1xf16>
      %inserted = tensor.insert %c912454577_i64 into %generated_35[%c0, %c0] : tensor<?x?xi64>
      %149 = tensor.empty() : tensor<12xi16>
      %150 = vector.create_mask %24, %c2 : vector<11x16xi1>
      %151 = arith.minui %true_0, %false : i1
      scf.yield
    }
    default {
      %generated_34 = tensor.generate %c17 {
      ^bb0(%arg2: index, %arg3: index):
        %148 = arith.subi %false, %true : i1
        %149 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 2)>(%c9, %c22, %c14)
        %150 = bufferization.clone %alloc_8 : memref<16x12xi64> to memref<16x12xi64>
        %151 = math.absi %c1020810962_i32 : i32
        tensor.yield %19 : i64
      } : tensor<?x12xi64>
      %136 = math.cttz %7 : tensor<?xi64>
      %137 = math.powf %cst_5, %27 : f32
      %138 = vector.create_mask %c24, %c16 : vector<16x12xi1>
      %cast = memref.cast %alloc_22 : memref<?x16xi16> to memref<11x?xi16>
      %139 = vector.broadcast %c3350_i16 : i16 to vector<16x11xi16>
      %140 = index.and %c10, %c18
      %141 = index.sizeof
      %alloc_35 = memref.alloc() : memref<12xi32>
      memref.copy %alloc_15, %alloc_35 : memref<12xi32> to memref<12xi32>
      %142 = vector.broadcast %false : i1 to vector<i1>
      %143 = vector.insert %true_0, %142 [] : i1 into vector<i1>
      %generated_36 = tensor.generate %c26 {
      ^bb0(%arg2: index):
        %148 = vector.broadcast %false : i1 to vector<16xi1>
        vector.compressstore %alloc_21[%c0], %148, %148 : memref<?xi1>, vector<16xi1>, vector<16xi1>
        %149 = math.expm1 %34 : f16
        %150 = math.powf %cst_3, %29 : f16
        %151 = math.ceil %16 : f32
        tensor.yield %true_0 : i1
      } : tensor<?xi1>
      bufferization.dealloc_tensor %4 : tensor<11x16xf16>
      %144 = vector.create_mask %c11, %c10 : vector<16x12xi1>
      %145 = arith.addi %true_0, %30 : i1
      %146 = index.castu %c0 : index to i32
      %147 = index.floordivs %c11, %c2
    }
    %44 = vector.broadcast %cst_2 : f32 to vector<16x12xf32>
    %45 = vector.transpose %44, [1, 0] : vector<16x12xf32> to vector<12x16xf32>
    %46 = spirv.FUnordLessThan %27, %16 : f32
    %47 = spirv.LogicalAnd %30, %false : i1
    %48 = arith.remui %26, %false : i1
    %49 = spirv.FOrdLessThanEqual %cst_5, %cst : f32
    %50 = spirv.CL.cos %16 : f32
    %51 = vector.broadcast %c1020810962_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %53 = spirv.GL.SClamp %c3350_i16, %c24502_i16, %c24502_i16 : i16
    %assume_align = memref.assume_alignment %alloc_18, 8 : memref<12xi16>
    %54 = spirv.GL.InverseSqrt %cst_1 : f32
    %55 = spirv.GL.Ldexp %cst_1 : f32, %c1020810962_i32 : i32 -> f32
    %56 = math.tan %27 : f32
    vector.print %51 : vector<2xi32>
    %57 = spirv.GL.Exp %cst_2 : f32
    %58 = vector.broadcast %cst_5 : f32 to vector<12xf32>
    %59 = vector.insert %58, %44 [3] : vector<12xf32> into vector<16x12xf32>
    %60 = spirv.GL.UMax %c24502_i16, %53 : i16
    %61 = vector.broadcast %c20 : index to vector<12xindex>
    %62 = vector.broadcast %30 : i1 to vector<12xi1>
    vector.scatter %alloc_11[%c0, %c0] [%61], %62, %58 : memref<?x?xf32>, vector<12xindex>, vector<12xi1>, vector<12xf32>
    %63 = tensor.empty(%c15) : tensor<?xi64>
    %transposed = linalg.transpose ins(%collapsed : tensor<?xi64>) outs(%63 : tensor<?xi64>) permutation = [0] 
    %64 = arith.divf %57, %50 : f32
    %65 = arith.xori %19, %19 : i64
    %66 = arith.subi %26, %false : i1
    %expanded = tensor.expand_shape %32 [[0], [1, 2]] output_shape [11, 16, 1] : tensor<11x16xi1> into tensor<11x16x1xi1>
    %67 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %68 = tensor.empty(%c20, %c2) : tensor<?x?xi64>
    %generated = tensor.generate %c14, %c31 {
    ^bb0(%arg2: index, %arg3: index):
      %136 = math.log2 %3 : tensor<11x16xf16>
      %generated_34 = tensor.generate %c31, %c2 {
      ^bb0(%arg4: index, %arg5: index):
        %138 = vector.reduction <minnumf>, %58 : vector<12xf32> into f32
        %139 = memref.atomic_rmw maxs %c912454577_i64, %alloc_8[%c1, %c4] : (i64, memref<16x12xi64>) -> i64
        %140 = vector.broadcast %30 : i1 to vector<2xi1>
        %141 = vector.mask %140 { vector.multi_reduction <maxsi>, %51, %51 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %142 = memref.atomic_rmw maxs %19, %alloc_8[%c14, %c11] : (i64, memref<16x12xi64>) -> i64
        tensor.yield %55 : f32
      } : tensor<?x?xf32>
      %alloc_35 = memref.alloc() : memref<16x12xi1>
      %137 = arith.minsi %46, %30 : i1
      tensor.yield %29 : f16
    } : tensor<?x?xf16>
    %assume_align_23 = memref.assume_alignment %alloc_17, 16 : memref<?xi32>
    %rank = tensor.rank %10 : tensor<16x12xf32>
    %69 = spirv.FUnordLessThanEqual %43, %50 : f32
    %70 = index.and %c5, %c1
    %71 = spirv.IEqual %53, %c3350_i16 : i16
    %72 = spirv.CL.sqrt %cst : f32
    %73 = affine.load %alloc_17[%c7] : memref<?xi32>
    %74 = vector.load %alloc_19[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
    %75 = spirv.CL.s_max %60, %c-14800_i16 : i16
    %76 = math.log10 %1 : tensor<?x?xf32>
    %77 = spirv.GL.Asin %18 : f32
    %78 = vector.create_mask %c0, %c0 : vector<16x12xi1>
    %79 = vector.shuffle %74, %74 [0] : vector<1x1xi32>, vector<1x1xi32>
    %80 = index.sizeof
    %81 = vector.broadcast %42 : f32 to vector<11x16xf32>
    %82 = vector.fma %81, %81, %81 : vector<11x16xf32>
    %83 = spirv.FUnordEqual %18, %77 : f32
    %84 = arith.ori %19, %19 : i64
    %85 = index.ceildivu %c8, %c24
    %86 = spirv.CL.rsqrt %cst_7 : f16
    %87 = math.ceil %43 : f32
    %88 = index.and %c2, %c9
    %89 = index.sizeof
    bufferization.dealloc_tensor %14 : tensor<?x16xi16>
    %90 = spirv.GL.Tanh %29 : f16
    %91 = arith.floordivsi %c-14800_i16, %53 : i16
    %92 = vector.broadcast %26 : i1 to vector<16x11xi1>
    %93 = spirv.GL.UMax %75, %53 : i16
    %94 = index.sizeof
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %14, %c0_24 : tensor<?x16xi16>
    %c1_25 = arith.constant 1 : index
    %expanded_26 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
    %95 = vector.bitcast %81 : vector<11x16xf32> to vector<11x16xi32>
    %96 = spirv.CL.rint %17 : f32
    %97 = spirv.GL.RoundEven %cst_6 : f32
    %98 = arith.subi %c912454577_i64, %c912454577_i64 : i64
    %99 = spirv.FOrdGreaterThan %77, %cst_2 : f32
    %100 = index.divs %c2, %c26
    %101 = spirv.BitFieldUExtract %51, %c24502_i16, %53 : vector<2xi32>, i16, i16
    %102 = spirv.GL.UMax %c1020810962_i32, %c1020810962_i32 : i32
    %103 = spirv.FUnordGreaterThanEqual %cst_1, %96 : f32
    scf.if %83 {
      vector.print %92 : vector<16x11xi1>
      %136 = vector.broadcast %true_0 : i1 to vector<2xi1>
      vector.compressstore %alloc_19[%c0, %c0], %136, %51 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
      %from_elements = tensor.from_elements %102, %c1020810962_i32, %73, %102, %102, %73, %c1020810962_i32, %73, %102, %73, %102, %102 : tensor<12xi32>
      %137 = index.maxu %c18, %c25
      %from_elements_34 = tensor.from_elements %55, %77, %cst_6, %cst_5, %43, %cst_1, %cst_5, %77, %54, %55, %50, %cst : tensor<12xf32>
      %alloc_35 = memref.alloc() : memref<12x16xi1>
      linalg.transpose ins(%alloc_13 : memref<16x12xi1>) outs(%alloc_35 : memref<12x16xi1>) permutation = [1, 0] 
      %138 = math.log1p %cst_7 : f16
      %139 = math.ctpop %69 : i1
    } else {
      %136 = math.atan2 %4, %4 : tensor<11x16xf16>
      %137 = vector.broadcast %cst_3 : f16 to vector<16x11xf16>
      bufferization.dealloc_tensor %10 : tensor<16x12xf32>
      %assume_align_34 = memref.assume_alignment %alloc_9, 8 : memref<16x11xi16>
      %138 = vector.broadcast %99 : i1 to vector<16xi1>
      %139 = vector.multi_reduction <and>, %78, %138 [1] : vector<16x12xi1> to vector<16xi1>
      %140 = arith.remui %47, %103 : i1
      %141 = bufferization.clone %alloc_8 : memref<16x12xi64> to memref<16x12xi64>
      %142 = index.sub %c29, %c28
    }
    %104 = memref.alloca_scope  -> (tensor<16x11xf32>) {
      %false_34 = index.bool.constant false
      %136 = vector.broadcast %75 : i16 to vector<16xi16>
      %137 = vector.broadcast %46 : i1 to vector<16xi1>
      %138 = vector.maskedload %alloc_16[%c0, %c5], %137, %136 : memref<?x12xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
      %139 = vector.broadcast %c1020810962_i32 : i32 to vector<12xi32>
      %alloc_35 = memref.alloc() : memref<16x11xf16>
      memref.copy %alloc_12, %alloc_35 : memref<16x11xf16> to memref<16x11xf16>
      %inserted = tensor.insert %37 into %10[%c11, %c9] : tensor<16x12xf32>
      %140 = arith.remf %34, %34 : f16
      %141 = index.shru %88, %21
      %142 = vector.broadcast %102 : i32 to vector<16xi32>
      %143 = vector.insert %142, %95 [1] : vector<16xi32> into vector<11x16xi32>
      %144 = math.floor %18 : f32
      %145 = arith.cmpi ule, %47, %true : i1
      %146 = math.copysign %cst, %97 : f32
      %147 = vector.extract %82[8] : vector<16xf32> from vector<11x16xf32>
      %148 = index.divu %c26, %c23
      %149 = math.cttz %6 : tensor<?x?xi64>
      bufferization.dealloc_tensor %7 : tensor<?xi64>
      %150 = index.casts %c2 : index to i32
      %151 = vector.broadcast %34 : f16 to vector<16x11xf16>
      %152 = index.sizeof
      %rank_36 = tensor.rank %10 : tensor<16x12xf32>
      %153 = vector.mask %137 { vector.multi_reduction <minsi>, %138, %138 [] : vector<16xi16> to vector<16xi16> } : vector<16xi1> -> vector<16xi16>
      %154 = math.rsqrt %54 : f32
      %155 = arith.shrui %false_34, %26 : i1
      %156 = math.copysign %27, %50 : f32
      %157 = vector.extract %147[6] : f32 from vector<16xf32>
      %158 = index.ceildivu %c9, %80
      %159 = llvm.intr.matrix.multiply %139, %139 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi32>, vector<12xi32>) -> vector<1xi32>
      %160 = tensor.empty() : tensor<16x12x16xf32>
      %broadcasted = linalg.broadcast ins(%10 : tensor<16x12xf32>) outs(%160 : tensor<16x12x16xf32>) dimensions = [2] 
      %161 = vector.create_mask %88 : vector<12xi1>
      %162 = arith.remf %36, %54 : f32
      %163 = vector.broadcast %34 : f16 to vector<12xf16>
      %164 = index.divs %c8, %c24
      %165 = math.rsqrt %8 : tensor<?xf16>
      %166 = tensor.empty() : tensor<16x11xf32>
      memref.alloca_scope.return %166 : tensor<16x11xf32>
    }
    %105 = math.round %1 : tensor<?x?xf32>
    %106 = tensor.empty() : tensor<16x11xi16>
    %mapped_27 = linalg.map ins(%9, %9, %9 : tensor<16x11xi16>, tensor<16x11xi16>, tensor<16x11xi16>) outs(%106 : tensor<16x11xi16>)
      (%in: i16, %in_34: i16, %in_35: i16, %init: i16) {
        %cast = memref.cast %alloc_22 : memref<?x16xi16> to memref<?x?xi16>
        %136 = vector.insert %16, %58 [%88] : f32 into vector<12xf32>
        %137 = index.maxs %c6, %c3
        %138 = arith.shrui %c24502_i16, %in_34 : i16
        %139 = affine.apply affine_map<(d0, d1)[s0] -> (d0 - 16)>(%c24, %c29)[%85]
        %140 = math.log %27 : f32
        %141 = vector.insert %c1020810962_i32, %51 [%c20] : i32 into vector<2xi32>
        %142 = arith.subi %init, %93 : i16
        %143 = affine.apply affine_map<(d0, d1, d2) -> (d2 ceildiv 2)>(%c27, %21, %c29)
        %144 = vector.transpose %95, [0, 1] : vector<11x16xi32> to vector<11x16xi32>
        %145 = affine.vector_load %alloc_20[%c28, %c30] : memref<11x16xf32>, vector<12xf32>
        %146 = arith.shrui %c912454577_i64, %c912454577_i64 : i64
        %147 = arith.remui %in_34, %in_35 : i16
        %148 = vector.load %alloc_13[%c12, %c6] : memref<16x12xi1>, vector<10x5xi1>
        %149 = math.expm1 %36 : f32
        %150 = math.rsqrt %97 : f32
        %151 = arith.cmpf one, %72, %27 : f32
        %assume_align_36 = memref.assume_alignment %alloc_20, 1 : memref<11x16xf32>
        %152 = math.exp2 %generated : tensor<?x?xf16>
        %153 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 - 16) * 8)>(%c7, %c23, %c26)[%c6]
        %154 = index.xor %c5, %139
        %c588348727_i64 = arith.constant 588348727 : i64
        %155 = arith.remsi %102, %102 : i32
        %156 = arith.remf %86, %cst_7 : f16
        %cast_37 = memref.cast %alloc_22 : memref<?x16xi16> to memref<?x16xi16>
        %157 = memref.load %alloc_16[%c0, %c0] : memref<?x12xi16>
        scf.index_switch %80 
        case 1 {
          %false_38 = index.bool.constant false
          %163 = affine.vector_load %alloc_15[%c29] : memref<12xi32>, vector<12xi32>
          %164 = affine.min affine_map<(d0) -> ((d0 - 48) floordiv 32 + 16)>(%100)
          %165 = math.powf %cst_4, %34 : f16
          %166 = arith.xori %30, %71 : i1
          %167 = math.round %cst_2 : f32
          %168 = index.shrs %100, %c15
          %169 = index.and %139, %c26
          %170 = arith.addi %47, %47 : i1
          %171 = math.ctlz %6 : tensor<?x?xi64>
          %172 = vector.bitcast %92 : vector<16x11xi1> to vector<16x11xi1>
          %173 = vector.extract_strided_slice %82 {offsets = [9], sizes = [1], strides = [1]} : vector<11x16xf32> to vector<1x16xf32>
          %174 = llvm.intr.matrix.multiply %145, %58 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf32>, vector<12xf32>) -> vector<1xf32>
          %alloca_39 = memref.alloca(%24, %143) : memref<?x?xf16>
          %175 = arith.mulf %cst_5, %37 : f32
          %collapsed_40 = tensor.collapse_shape %9 [[0, 1]] : tensor<16x11xi16> into tensor<176xi16>
          scf.yield
        }
        case 2 {
          %163 = arith.minsi %c1020810962_i32, %73 : i32
          %164 = arith.addi %init, %c-14800_i16 : i16
          %165 = vector.transpose %78, [1, 0] : vector<16x12xi1> to vector<12x16xi1>
          %splat = tensor.splat %90 : tensor<11x16xf16>
          %166 = vector.multi_reduction <mul>, %81, %96 [0, 1] : vector<11x16xf32> to f32
          %167 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi32> to vector<1x1xi32>
          %168 = vector.broadcast %99 : i1 to vector<11xi1>
          vector.compressstore %alloc_21[%c0], %168, %168 : memref<?xi1>, vector<11xi1>, vector<11xi1>
          %169 = vector.broadcast %103 : i1 to vector<12xi1>
          %170 = vector.insert %169, %78 [14] : vector<12xi1> into vector<16x12xi1>
          %171 = arith.subi %30, %26 : i1
          %assume_align_38 = memref.assume_alignment %alloc_22, 4 : memref<?x16xi16>
          %172 = vector.bitcast %148 : vector<10x5xi1> to vector<10x5xi1>
          %173 = vector.broadcast %83 : i1 to vector<11x16xi1>
          %174 = vector.mask %173 { vector.multi_reduction <or>, %95, %95 [] : vector<11x16xi32> to vector<11x16xi32> } : vector<11x16xi1> -> vector<11x16xi32>
          %175 = affine.load %alloc_14[%c1, %c14] : memref<11x16xi16>
          %176 = bufferization.clone %alloc_20 : memref<11x16xf32> to memref<11x16xf32>
          %177 = arith.remf %36, %43 : f32
          %178 = vector.broadcast %43 : f32 to vector<11x16xf32>
          scf.yield
        }
        case 3 {
          %163 = tensor.empty(%33) : tensor<?x11x6xi64>
          %broadcasted = linalg.broadcast ins(%13 : tensor<?x11xi64>) outs(%163 : tensor<?x11x6xi64>) dimensions = [2] 
          %164 = arith.remsi %in, %in : i16
          %165 = math.log1p %cst_7 : f16
          %166 = vector.broadcast %rank : index to vector<16x12xindex>
          %167 = arith.floordivsi %c3350_i16, %53 : i16
          %collapsed_38 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
          %false_39 = index.bool.constant false
          %alloca_40 = memref.alloca(%c10) : memref<?x12xf16>
          %168 = math.log1p %10 : tensor<16x12xf32>
          %169 = math.powf %3, %4 : tensor<11x16xf16>
          %170 = arith.cmpf olt, %97, %18 : f32
          %rank_41 = tensor.rank %1 : tensor<?x?xf32>
          %171 = arith.remf %97, %97 : f32
          %172 = math.sqrt %cst_5 : f32
          %173 = vector.insert %96, %58 [%c17] : f32 into vector<12xf32>
          %174 = vector.broadcast %in_34 : i16 to vector<6xi16>
          %175 = vector.broadcast %false_39 : i1 to vector<6xi1>
          vector.compressstore %alloc_16[%c0, %c2], %175, %174 : memref<?x12xi16>, vector<6xi1>, vector<6xi16>
          scf.yield
        }
        default {
          %163 = math.atan2 %10, %10 : tensor<16x12xf32>
          %164 = index.xor %c1, %153
          %165 = arith.addf %34, %cst_7 : f16
          %166 = bufferization.clone %alloc_10 : memref<16x12xi1> to memref<16x12xi1>
          %alloc_38 = memref.alloc() : memref<12xf16>
          %splat = tensor.splat %cst_6 : tensor<16x11xf32>
          %rank_39 = tensor.rank %4 : tensor<11x16xf16>
          %167 = bufferization.clone %alloc_8 : memref<16x12xi64> to memref<16x12xi64>
          %168 = arith.remui %26, %69 : i1
          %169 = arith.addf %cst_2, %16 : f32
          %170 = math.sqrt %72 : f32
          %171 = vector.broadcast %cst_2 : f32 to vector<12xf32>
          %172 = math.log1p %42 : f32
          %173 = math.exp2 %splat : tensor<16x11xf32>
          %174 = vector.broadcast %c18 : index to vector<16xindex>
          %175 = vector.broadcast %99 : i1 to vector<16xi1>
          %176 = vector.broadcast %93 : i16 to vector<16xi16>
          vector.scatter %alloc_14[%c4, %c5] [%174], %175, %176 : memref<11x16xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
          %177 = vector.create_mask %100 : vector<12xi1>
        }
        %158 = math.exp2 %54 : f32
        %159 = tensor.empty() : tensor<16x12xf16>
        %160 = index.xor %80, %88
        %161 = arith.andi %false, %69 : i1
        %162 = vector.create_mask %c19 : vector<12xi1>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %107 = spirv.GL.Sin %86 : f16
    %108 = spirv.LogicalNotEqual %69, %26 : i1
    %109 = math.exp2 %3 : tensor<11x16xf16>
    %110 = spirv.GL.FClamp %54, %72, %cst_2 : f32
    %111 = vector.insert %110, %58 [%80] : f32 into vector<12xf32>
    %112 = vector.insert %102, %51 [0] : i32 into vector<2xi32>
    %113 = spirv.CL.tanh %cst_6 : f32
    %114 = spirv.CL.s_abs %53 : i16
    %115 = tensor.empty(%c11) : tensor<?xi32>
    %mapped_28 = linalg.map ins(%arg0, %arg0, %arg0 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%115 : tensor<?xi32>)
      (%in: i32, %in_34: i32, %in_35: i32, %init: i32) {
        %136 = vector.broadcast %17 : f32 to vector<11xf32>
        %137 = vector.multi_reduction <minnumf>, %81, %136 [1] : vector<11x16xf32> to vector<11xf32>
        %138 = math.rsqrt %17 : f32
        %139 = arith.cmpi sge, %in_35, %73 : i32
        %140 = index.maxu %c3, %c3
        %141 = affine.if affine_set<(d0, d1) : (d0 >= 0, -(d1 - 128) + 128 == 0, -(d1 - 128) >= 0)>(%c19, %c24) -> i32 {
          %170 = math.ceil %72 : f32
          %alloc_37 = memref.alloc(%c8) : memref<?xf16>
          %171 = math.log %54 : f32
          %assume_align_38 = memref.assume_alignment %alloc_15, 16 : memref<12xi32>
          %172 = affine.min affine_map<(d0) -> ((d0 - 48) floordiv 32 + 16)>(%c29)
          %173 = llvm.intr.matrix.multiply %136, %58 {lhs_columns = 1 : i32, lhs_rows = 11 : i32, rhs_columns = 12 : i32} : (vector<11xf32>, vector<12xf32>) -> vector<132xf32>
          %174 = arith.remui %75, %c24502_i16 : i16
          %175 = index.ceildivu %c21, %c27
          affine.yield %c1020810962_i32 : i32
        } else {
          %cast_37 = tensor.cast %0 : tensor<11x16xi1> to tensor<?x?xi1>
          %170 = math.fma %36, %113, %110 : f32
          %171 = math.sqrt %3 : tensor<11x16xf16>
          %172 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c31, %rank)[%c27]
          %173 = arith.remf %54, %37 : f32
          %174 = bufferization.clone %alloc_9 : memref<16x11xi16> to memref<16x11xi16>
          %175 = math.copysign %4, %3 : tensor<11x16xf16>
          %true_38 = index.bool.constant true
          affine.yield %init : i32
        }
        %142 = arith.divf %29, %86 : f16
        %143 = arith.remf %cst_6, %cst : f32
        %cast = tensor.cast %15 : tensor<11x16xi1> to tensor<?x?xi1>
        %144 = tensor.empty() : tensor<6xi16>
        %145 = tensor.empty() : tensor<6xi16>
        %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%144 : tensor<6xi16>) outs(%145 : tensor<6xi16>) {
        ^bb0(%in_37: i16, %out: i16):
          %cast_38 = tensor.cast %13 : tensor<?x11xi64> to tensor<11x11xi64>
          linalg.yield %out : i16
        } -> tensor<6xi16>
        %147 = affine.for %arg2 = 0 to 62 iter_args(%arg3 = %7) -> (tensor<?xi64>) {
          %170 = tensor.empty(%100) : tensor<?xi64>
          affine.yield %170 : tensor<?xi64>
        }
        %148 = bufferization.clone %alloc_15 : memref<12xi32> to memref<12xi32>
        %149 = index.sizeof
        %150 = bufferization.clone %alloc_10 : memref<16x12xi1> to memref<16x12xi1>
        %151 = vector.bitcast %44 : vector<16x12xf32> to vector<16x12xf32>
        %152 = math.rsqrt %4 : tensor<11x16xf16>
        %153 = math.copysign %57, %72 : f32
        %generated_36 = tensor.generate %c30, %rank {
        ^bb0(%arg2: index, %arg3: index):
          %170 = math.sqrt %4 : tensor<11x16xf16>
          %171 = math.ctlz %106 : tensor<16x11xi16>
          %alloc_37 = memref.alloc() : memref<12x16xi32>
          linalg.broadcast ins(%148 : memref<12xi32>) outs(%alloc_37 : memref<12x16xi32>) dimensions = [1] 
          %rank_38 = tensor.rank %2 : tensor<?xi64>
          tensor.yield %108 : i1
        } : tensor<?x?xi1>
        %154 = vector.broadcast %19 : i64 to vector<12xi64>
        %155 = vector.broadcast %true_0 : i1 to vector<12xi1>
        vector.compressstore %alloc_8[%c6, %c10], %155, %154 : memref<16x12xi64>, vector<12xi1>, vector<12xi64>
        %156 = memref.load %alloc_18[%c8] : memref<12xi16>
        %157 = tensor.empty() : tensor<12xi64>
        %158 = vector.broadcast %c-14800_i16 : i16 to vector<12xi16>
        %159 = vector.broadcast %71 : i1 to vector<12xi1>
        vector.compressstore %alloc_16[%c0, %c11], %159, %158 : memref<?x12xi16>, vector<12xi1>, vector<12xi16>
        bufferization.dealloc_tensor %3 : tensor<11x16xf16>
        %160 = arith.cmpf ord, %55, %57 : f32
        %161 = memref.load %alloc_20[%c0, %c9] : memref<11x16xf32>
        %162 = arith.floordivsi %83, %46 : i1
        %163 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%100, %c9, %c17)[%85]
        %164 = arith.floordivsi %93, %60 : i16
        %165 = vector.insert %73, %51 [%24] : i32 into vector<2xi32>
        %166 = arith.ori %30, %47 : i1
        %167 = math.tanh %cst : f32
        %168 = index.ceildivu %c29, %c27
        %169 = math.copysign %3, %4 : tensor<11x16xf16>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %116 = tensor.empty(%c9, %c12) : tensor<11x?x?xf32>
    %117 = tensor.empty(%c1, %c11) : tensor<11x?x?xf32>
    %118 = tensor.empty() : tensor<f32>
    %119 = tensor.empty(%c22, %c18) : tensor<?x?xf32>
    %120 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%116, %117, %118 : tensor<11x?x?xf32>, tensor<11x?x?xf32>, tensor<f32>) outs(%119 : tensor<?x?xf32>) {
    ^bb0(%in: f32, %in_34: f32, %in_35: f32, %out: f32):
      %136 = math.powf %118, %118 : tensor<f32>
      linalg.yield %55 : f32
    } -> tensor<?x?xf32>
    %121 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %122 = arith.remui %102, %73 : i32
    %alloc_29 = memref.alloc() : memref<16x12xi64>
    %123 = spirv.CL.u_max %c3350_i16, %c-14800_i16 : i16
    %124 = spirv.BitCount %c24502_i16 : i16
    %125 = math.rsqrt %110 : f32
    %126 = arith.divf %cst_5, %42 : f32
    %c0_30 = arith.constant 0 : index
    %dim_31 = tensor.dim %14, %c0_30 : tensor<?x16xi16>
    %c1_32 = arith.constant 1 : index
    %expanded_33 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim_31, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
    %127 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %128 = arith.minsi %46, %49 : i1
    bufferization.dealloc_tensor %9 : tensor<16x11xi16>
    %129 = spirv.CL.floor %43 : f32
    %130 = spirv.Not %123 : i16
    %131 = spirv.CL.log %34 : f16
    %132 = spirv.CL.fabs %34 : f16
    %133 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %134 = spirv.CL.erf %77 : f32
    %alloca = memref.alloca() : memref<16x11xf32>
    %135 = arith.negf %55 : f32
    vector.print %44 : vector<16x12xf32>
    vector.print %51 : vector<2xi32>
    vector.print %58 : vector<12xf32>
    vector.print %74 : vector<1x1xi32>
    vector.print %78 : vector<16x12xi1>
    vector.print %81 : vector<11x16xf32>
    vector.print %82 : vector<11x16xf32>
    vector.print %92 : vector<16x11xi1>
    vector.print %95 : vector<11x16xi32>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %true_0 : i1
    vector.print %c24502_i16 : i16
    vector.print %c-14800_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c912454577_i64 : i64
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c3350_i16 : i16
    vector.print %c1020810962_i32 : i32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %cst_7 : f16
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %19 : i64
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %34 : f16
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %53 : i16
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %60 : i16
    vector.print %69 : i1
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %73 : i32
    vector.print %75 : i16
    vector.print %77 : f32
    vector.print %83 : i1
    vector.print %86 : f16
    vector.print %90 : f16
    vector.print %93 : i16
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %99 : i1
    vector.print %102 : i32
    vector.print %103 : i1
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %110 : f32
    vector.print %113 : f32
    vector.print %114 : i16
    vector.print %123 : i16
    vector.print %124 : i16
    vector.print %129 : f32
    vector.print %130 : i16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %134 : f32
    return %132 : f16
  }
}
