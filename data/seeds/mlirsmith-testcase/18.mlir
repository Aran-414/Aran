module {
  func.func private @func1(%arg0: memref<?x4xi64>, %arg1: vector<4x20xi32>, %arg2: tensor<?x?xf32>) {
    %true = arith.constant true
    %cst = arith.constant 1.06671981E+9 : f32
    %cst_0 = arith.constant 2.340800e+04 : f16
    %c-17821_i16 = arith.constant -17821 : i16
    %c964472682_i64 = arith.constant 964472682 : i64
    %c820813086_i64 = arith.constant 820813086 : i64
    %cst_1 = arith.constant 0x4DA8767A : f32
    %false = arith.constant false
    %cst_2 = arith.constant 0x4D891B2C : f32
    %c1758638124_i64 = arith.constant 1758638124 : i64
    %c15026_i16 = arith.constant 15026 : i16
    %c1451226583_i32 = arith.constant 1451226583 : i32
    %c-15768_i16 = arith.constant -15768 : i16
    %c8896_i16 = arith.constant 8896 : i16
    %true_3 = arith.constant true
    %c590816907_i64 = arith.constant 590816907 : i64
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
    %0 = tensor.empty() : tensor<4x20xf16>
    %1 = tensor.empty() : tensor<4x31xf16>
    %2 = tensor.empty() : tensor<4x20xi16>
    %3 = tensor.empty(%c1) : tensor<?x20xi16>
    %4 = tensor.empty() : tensor<4x20xi32>
    %5 = tensor.empty(%c10, %c9) : tensor<?x?xi1>
    %6 = tensor.empty(%c13) : tensor<?x31xi16>
    %7 = tensor.empty() : tensor<4x31xf16>
    %8 = tensor.empty() : tensor<16x20xf32>
    %9 = tensor.empty() : tensor<4x31xf16>
    %10 = tensor.empty() : tensor<4x20xf16>
    %11 = tensor.empty(%c12, %c17) : tensor<?x?xi64>
    %12 = tensor.empty(%c31) : tensor<?x20xi64>
    %13 = tensor.empty(%c1, %c8) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<4x20xi1>
    %15 = tensor.empty(%c4, %c2) : tensor<?x?xi64>
    %alloc = memref.alloc(%c21) : memref<?x4xi64>
    %alloc_4 = memref.alloc() : memref<16x4xf16>
    %alloc_5 = memref.alloc(%c22) : memref<?x20xi64>
    %alloc_6 = memref.alloc(%c8) : memref<?x31xi16>
    %alloc_7 = memref.alloc(%c9, %c12) : memref<?x?xi32>
    %alloc_8 = memref.alloc(%c14, %c7) : memref<?x?xi32>
    %alloc_9 = memref.alloc() : memref<4x20xf16>
    %alloc_10 = memref.alloc(%c30) : memref<?x31xi16>
    %alloc_11 = memref.alloc(%c23) : memref<?x31xi32>
    %alloc_12 = memref.alloc(%c14) : memref<?x4xf16>
    %alloc_13 = memref.alloc(%c14, %c0) : memref<?x?xi32>
    %alloc_14 = memref.alloc(%c14) : memref<?x20xf16>
    %alloc_15 = memref.alloc(%c19) : memref<?x20xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?x31xf16>
    %alloc_17 = memref.alloc(%c23, %c7) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<16x20xf32>
    %from_elements = tensor.from_elements %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0 : tensor<4x31xf16>
    %16 = index.sub %c8, %c28
    %17 = spirv.GL.Cos %cst_0 : f16
    %18 = spirv.SGreaterThan %c8896_i16, %c-15768_i16 : i16
    %19 = vector.broadcast %cst_2 : f32 to vector<4x20xf32>
    %rank = tensor.rank %9 : tensor<4x31xf16>
    %20 = index.add %16, %c27
    %21 = index.and %c21, %c18
    %22 = index.divu %21, %c18
    %23 = index.add %16, %16
    %24 = spirv.GL.FMix %cst_2 : f32, %cst_2 : f32, %cst_2 : f32 -> f32
    %25 = spirv.GL.FMin %17, %cst_0 : f16
    %26 = spirv.GL.SMin %c820813086_i64, %c964472682_i64 : i64
    %27 = spirv.GL.SClamp %c1758638124_i64, %c1758638124_i64, %c964472682_i64 : i64
    %28 = spirv.FOrdGreaterThan %cst_2, %cst : f32
    %29 = vector.transpose %19, [0, 1] : vector<4x20xf32> to vector<4x20xf32>
    %30 = math.round %10 : tensor<4x20xf16>
    %31 = spirv.GL.Ldexp %25 : f16, %c820813086_i64 : i64 -> f16
    %32 = spirv.FUnordLessThan %17, %31 : f16
    %33 = index.shl %c30, %c16
    %34 = math.expm1 %10 : tensor<4x20xf16>
    %35 = spirv.GL.Ceil %25 : f16
    %36 = arith.floordivsi %32, %28 : i1
    %37 = math.round %8 : tensor<16x20xf32>
    %38 = spirv.CL.pow %cst, %24 : f32
    %39 = spirv.CL.fma %17, %31, %17 : f16
    %false_19 = index.bool.constant false
    %generated = tensor.generate %c6 {
    ^bb0(%arg3: index, %arg4: index):
      %141 = math.powf %39, %35 : f16
      %142 = tensor.empty(%33, %arg3) : tensor<?x?x20xi64>
      %broadcasted_27 = linalg.broadcast ins(%11 : tensor<?x?xi64>) outs(%142 : tensor<?x?x20xi64>) dimensions = [2] 
      %143 = index.maxs %c8, %c27
      %144 = math.sqrt %cst_2 : f32
      tensor.yield %c1451226583_i32 : i32
    } : tensor<?x20xi32>
    %40 = affine.vector_load %alloc_12[%c10, %c8] : memref<?x4xf16>, vector<4xf16>
    %41 = tensor.empty(%c8, %c16) : tensor<?x?xi64>
    %alloc_20 = memref.alloc() : memref<16x4xi1>
    %c0_i16 = arith.constant 0 : i16
    %42 = vector.transfer_read %6[%c0, %c27], %c0_i16 : tensor<?x31xi16>, vector<i16>
    %43 = spirv.FOrdGreaterThan %cst_2, %38 : f32
    %44 = scf.index_switch %c22 -> vector<4x20xi1> 
    case 1 {
      %141 = tensor.empty() : tensor<4x20xf16>
      %mapped = linalg.map ins(%0 : tensor<4x20xf16>) outs(%141 : tensor<4x20xf16>)
        (%in: f16, %init: f16) {
          %161 = index.shl %c0, %c25
          %alloc_28 = memref.alloc() : memref<4x31xf32>
          %162 = vector.multi_reduction <mul>, %40, %40 [] : vector<4xf16> to vector<4xf16>
          %rank_29 = tensor.rank %7 : tensor<4x31xf16>
          %from_elements_30 = tensor.from_elements %c-17821_i16, %c0_i16, %c8896_i16, %c8896_i16, %c-15768_i16, %c15026_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c8896_i16, %c8896_i16, %c-15768_i16, %c-17821_i16, %c15026_i16, %c-15768_i16, %c15026_i16, %c-15768_i16, %c-17821_i16, %c15026_i16, %c0_i16, %c8896_i16, %c8896_i16, %c0_i16, %c8896_i16, %c15026_i16, %c0_i16, %c-15768_i16, %c15026_i16, %c8896_i16, %c8896_i16, %c15026_i16, %c8896_i16, %c-17821_i16, %c0_i16, %c15026_i16, %c0_i16, %c-15768_i16, %c-15768_i16, %c-17821_i16, %c0_i16, %c-15768_i16, %c-17821_i16, %c-15768_i16, %c-17821_i16, %c8896_i16, %c0_i16, %c0_i16, %c0_i16, %c-17821_i16, %c-15768_i16, %c0_i16, %c-15768_i16, %c8896_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c15026_i16, %c-15768_i16, %c0_i16, %c8896_i16, %c-15768_i16, %c0_i16, %c8896_i16, %c-15768_i16, %c8896_i16, %c-17821_i16, %c-17821_i16, %c0_i16, %c15026_i16, %c0_i16, %c0_i16, %c0_i16, %c-15768_i16, %c15026_i16, %c0_i16, %c8896_i16, %c-17821_i16 : tensor<4x20xi16>
          %163 = math.copysign %in, %25 : f16
          %164 = index.shl %c26, %c13
          %165 = vector.create_mask %c20, %c13 : vector<16x4xi1>
          %alloc_31 = memref.alloc() : memref<16x4x16xf16>
          linalg.broadcast ins(%alloc_4 : memref<16x4xf16>) outs(%alloc_31 : memref<16x4x16xf16>) dimensions = [2] 
          %166 = affine.min affine_map<(d0, d1)[s0] -> (-d1)>(%c8, %c3)[%c13]
          %167 = vector.broadcast %true_3 : i1 to vector<16xi1>
          %168 = vector.mask %165 { vector.multi_reduction <xor>, %165, %167 [1] : vector<16x4xi1> to vector<16xi1> } : vector<16x4xi1> -> vector<16xi1>
          %169 = index.castu %false_19 : i1 to index
          %170 = arith.cmpi sge, %c-15768_i16, %c-17821_i16 : i16
          %false_32 = index.bool.constant false
          %171 = tensor.empty() : tensor<4x31x20xf16>
          %broadcasted_33 = linalg.broadcast ins(%7 : tensor<4x31xf16>) outs(%171 : tensor<4x31x20xf16>) dimensions = [2] 
          %172 = bufferization.clone %alloc_31 : memref<16x4x16xf16> to memref<16x4x16xf16>
          %173 = vector.load %alloc_15[%c0, %c17] : memref<?x20xi32>, vector<1x14xi32>
          %inserted = tensor.insert %c1451226583_i32 into %generated[%c0, %c10] : tensor<?x20xi32>
          %alloc_34 = memref.alloc(%c21) : memref<?xf32>
          %174 = memref.realloc %alloc_34 : memref<?xf32> to memref<20xf32>
          %175 = math.ipowi %c820813086_i64, %c590816907_i64 : i64
          %176 = vector.broadcast %false : i1 to vector<4x20xi1>
          %177 = vector.mask %176 { vector.multi_reduction <mul>, %19, %19 [] : vector<4x20xf32> to vector<4x20xf32> } : vector<4x20xi1> -> vector<4x20xf32>
          %178 = vector.broadcast %c590816907_i64 : i64 to vector<16x20xi64>
          %179 = math.cttz %c8896_i16 : i16
          %inserted_35 = tensor.insert %init into %10[%c2, %c4] : tensor<4x20xf16>
          %180 = vector.broadcast %cst_2 : f32 to vector<4xf32>
          %181 = vector.broadcast %false_32 : i1 to vector<4xi1>
          vector.compressstore %alloc_18[%c6, %c18], %181, %180 : memref<16x20xf32>, vector<4xi1>, vector<4xf32>
          %182 = vector.create_mask %c30, %c21 : vector<16x20xi1>
          %183 = arith.muli %c0_i16, %c15026_i16 : i16
          %184 = index.and %161, %c30
          %alloc_36 = memref.alloc(%c6) : memref<?x20xi1>
          affine.vector_store %167, %alloc_36[%c21, %c30] : memref<?x20xi1>, vector<16xi1>
          %185 = vector.broadcast %43 : i1 to vector<4xi1>
          %186 = vector.insert %185, %165 [1] : vector<4xi1> into vector<16x4xi1>
          %187 = affine.max affine_map<(d0) -> (0)>(%rank_29)
          %188 = math.log2 %init : f16
          %cst_37 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_37 : f16
        }
      %142 = vector.broadcast %cst : f32 to vector<4xf32>
      %143 = vector.broadcast %43 : i1 to vector<4x20xi1>
      %144 = vector.mask %143 { vector.multi_reduction <mul>, %19, %142 [1] : vector<4x20xf32> to vector<4xf32> } : vector<4x20xi1> -> vector<4xf32>
      %extracted = tensor.extract %12[%c0, %c2] : tensor<?x20xi64>
      %145 = vector.extract %143[2] : vector<20xi1> from vector<4x20xi1>
      %146 = tensor.empty() : tensor<4x31xi32>
      %147 = math.fpowi %7, %146 : tensor<4x31xf16>, tensor<4x31xi32>
      %148 = memref.atomic_rmw maxu %c8896_i16, %alloc_17[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
      %149 = vector.bitcast %142 : vector<4xf32> to vector<4xf32>
      %150 = index.shl %16, %c30
      %151 = index.castu %33 : index to i32
      %152 = index.divs %22, %150
      %153 = tensor.empty() : tensor<16x20xf32>
      %mapped_27 = linalg.map ins(%8, %8, %8 : tensor<16x20xf32>, tensor<16x20xf32>, tensor<16x20xf32>) outs(%153 : tensor<16x20xf32>)
        (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
          %161 = arith.minsi %c-17821_i16, %c-15768_i16 : i16
          %162 = vector.load %arg0[%c0, %c3] : memref<?x4xi64>, vector<1x1xi64>
          %163 = index.shl %c4, %c3
          %164 = math.rsqrt %9 : tensor<4x31xf16>
          %165 = arith.divsi %c1451226583_i32, %c1451226583_i32 : i32
          %166 = index.shru %c17, %c15
          %167 = math.absi %12 : tensor<?x20xi64>
          %168 = math.atan %cst_0 : f16
          %169 = math.ipowi %18, %28 : i1
          vector.print %162 : vector<1x1xi64>
          %c1_i16 = arith.constant 1 : i16
          %170 = vector.transfer_read %3[%c4, %c26], %c1_i16 : tensor<?x20xi16>, vector<i16>
          %171 = vector.reduction <maxnumf>, %149 : vector<4xf32> into f32
          %172 = index.divu %c5, %c17
          %173 = vector.reduction <maxsi>, %145 : vector<20xi1> into i1
          %174 = vector.broadcast %c1758638124_i64 : i64 to vector<4x31xi64>
          %alloca = memref.alloca() : memref<4x20xi32>
          %175 = index.floordivs %172, %c13
          %176 = math.atan2 %8, %8 : tensor<16x20xf32>
          %177 = math.cttz %6 : tensor<?x31xi16>
          %178 = vector.broadcast %18 : i1 to vector<4xi1>
          %179 = vector.mask %178 { vector.multi_reduction <mul>, %142, %142 [] : vector<4xf32> to vector<4xf32> } : vector<4xi1> -> vector<4xf32>
          %180 = arith.cmpi ne, %32, %false : i1
          %181 = arith.remf %31, %31 : f16
          %182 = vector.broadcast %c1451226583_i32 : i32 to vector<20xi32>
          vector.compressstore %alloc_13[%c0, %c0], %145, %182 : memref<?x?xi32>, vector<20xi1>, vector<20xi32>
          %183 = affine.apply affine_map<(d0, d1)[s0] -> ((-d0) mod 8)>(%c11, %33)[%c5]
          %184 = vector.broadcast %cst_1 : f32 to vector<4x4xf32>
          %185 = vector.outerproduct %149, %149, %184 {kind = #vector.kind<mul>} : vector<4xf32>, vector<4xf32>
          %186 = affine.min affine_map<(d0, d1)[s0] -> (d0 floordiv 2 - 32)>(%172, %c13)[%c29]
          %187 = affine.apply affine_map<(d0, d1)[s0] -> ((-d0) mod 8)>(%183, %c18)[%c14]
          %188 = index.or %rank, %23
          %189 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
          %190 = math.tan %9 : tensor<4x31xf16>
          %191 = math.log1p %13 : tensor<?x?xf32>
          %192 = math.ipowi %c590816907_i64, %c964472682_i64 : i64
          %cst_30 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_30 : f32
        }
      %154 = arith.cmpi ult, %32, %32 : i1
      %155 = arith.ori %43, %18 : i1
      %156 = vector.bitcast %143 : vector<4x20xi1> to vector<4x20xi1>
      %157 = index.shru %c12, %33
      %158 = tensor.empty() : tensor<4x4xf16>
      %159 = tensor.empty() : tensor<4x4xf16>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%158 : tensor<4x4xf16>) outs(%159 : tensor<4x4xf16>) {
      ^bb0(%in: f16, %out: f16):
        %161 = vector.broadcast %cst : f32 to vector<4x20xf32>
        linalg.yield %39 : f16
      } -> tensor<4x4xf16>
      scf.yield %156 : vector<4x20xi1>
    }
    case 2 {
      %141 = index.or %c17, %c22
      %142 = index.or %c11, %c3
      %143 = math.log2 %1 : tensor<4x31xf16>
      %alloc_27 = memref.alloc(%141) : memref<?x20xi64>
      %144 = vector.broadcast %c1758638124_i64 : i64 to vector<20xi64>
      %145 = vector.broadcast %43 : i1 to vector<20xi1>
      vector.compressstore %alloc[%c0, %c3], %145, %144 : memref<?x4xi64>, vector<20xi1>, vector<20xi64>
      %146 = affine.if affine_set<(d0, d1, d2) : (d0 - 130 == 0, d0 floordiv 128 == 0, d0 floordiv 128 == 0, ((d0 - 128) ceildiv 128) mod 8 - d2 ceildiv 8 >= 0)>(%c30, %c4, %c12) -> memref<16x20xi1> {
        %158 = vector.load %arg0[%c0, %c0] : memref<?x4xi64>, vector<1x3xi64>
        %159 = index.shl %c31, %141
        %160 = index.shl %c30, %c15
        %161 = tensor.empty(%c6) : tensor<16x?xi16>
        %162 = vector.broadcast %16 : index to vector<4x31xindex>
        %163 = index.divs %c30, %c12
        %164 = index.mul %c13, %21
        %165 = index.casts %32 : i1 to index
        %alloc_28 = memref.alloc() : memref<16x20xi1>
        affine.yield %alloc_28 : memref<16x20xi1>
      } else {
        %158 = arith.andi %c964472682_i64, %c964472682_i64 : i64
        %159 = index.mul %c10, %23
        %160 = arith.ori %c1758638124_i64, %26 : i64
        %161 = math.roundeven %from_elements : tensor<4x31xf16>
        %162 = math.atan %10 : tensor<4x20xf16>
        %163 = vector.broadcast %cst_0 : f16 to vector<4x4xf16>
        %164 = vector.outerproduct %40, %40, %163 {kind = #vector.kind<minnumf>} : vector<4xf16>, vector<4xf16>
        %165 = vector.broadcast %43 : i1 to vector<4x20xi1>
        %166 = vector.mask %165 { vector.multi_reduction <minnumf>, %19, %19 [] : vector<4x20xf32> to vector<4x20xf32> } : vector<4x20xi1> -> vector<4x20xf32>
        %167 = vector.insert %35, %40 [%c19] : f16 into vector<4xf16>
        %alloc_28 = memref.alloc() : memref<16x20xi1>
        affine.yield %alloc_28 : memref<16x20xi1>
      }
      %147 = index.and %c5, %20
      %148 = math.copysign %38, %24 : f32
      %149 = vector.load %alloc_17[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %150 = scf.while (%arg3 = %12) : (tensor<?x20xi64>) -> tensor<?x20xi64> {
        %158 = memref.atomic_rmw addf %39, %alloc_4[%c1, %c0] : (f16, memref<16x4xf16>) -> f16
        %alloc_28 = memref.alloc() : memref<4x20xi16>
        %159 = math.atan2 %cst, %cst : f32
        %160 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
        %161 = index.ceildivu %21, %c25
        %cst_29 = arith.constant 1.000000e+00 : f16
        %162 = vector.transfer_read %alloc_16[%c20, %c17], %cst_29 : memref<?x31xf16>, vector<f16>
        %163 = index.mul %c14, %141
        %alloc_30 = memref.alloc() : memref<31xf16>
        %164 = memref.realloc %alloc_30 : memref<31xf16> to memref<20xf16>
        %165 = tensor.empty(%c22) : tensor<?x20xi64>
        scf.condition(%true_3) %165 : tensor<?x20xi64>
      } do {
      ^bb0(%arg3: tensor<?x20xi64>):
        %158 = index.divu %c8, %c15
        %159 = index.add %c1, %c22
        %160 = index.shl %c11, %c19
        %161 = math.cttz %6 : tensor<?x31xi16>
        %162 = arith.negf %cst_0 : f16
        %163 = math.atan %25 : f16
        %164 = index.add %c0, %c5
        %165 = index.divs %c16, %c8
        %166 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
        %inserted = tensor.insert %c1451226583_i32 into %4[%c3, %c14] : tensor<4x20xi32>
        %167 = memref.atomic_rmw maxs %27, %alloc[%c0, %c0] : (i64, memref<?x4xi64>) -> i64
        %168 = index.shru %33, %160
        %169 = affine.min affine_map<(d0, d1)[s0] -> (-d1)>(%c30, %141)[%c11]
        %170 = arith.muli %c15026_i16, %c-17821_i16 : i16
        %171 = index.or %c22, %c0
        %c470052538_i64 = arith.constant 470052538 : i64
        %172 = tensor.empty(%c16) : tensor<?x20xi64>
        scf.yield %172 : tensor<?x20xi64>
      }
      %151 = affine.if affine_set<(d0, d1) : (d1 - 16 == 0, d1 * 2 >= 0)>(%c30, %c8) -> i1 {
        %158 = math.atan %38 : f32
        %alloc_28 = memref.alloc() : memref<16x20xf32>
        %159 = math.sqrt %24 : f32
        %160 = arith.subi %c590816907_i64, %26 : i64
        %161 = affine.min affine_map<(d0, d1)[s0] -> ((d1 mod 64) * 4)>(%c9, %c3)[%c18]
        %162 = arith.shrsi %27, %c1758638124_i64 : i64
        %163 = arith.addf %cst_2, %38 : f32
        %164 = index.castu %c1451226583_i32 : i32 to index
        affine.yield %43 : i1
      } else {
        %158 = bufferization.to_tensor %alloc_8 : memref<?x?xi32> to tensor<?x?xi32>
        %159 = math.round %7 : tensor<4x31xf16>
        %160 = index.castu %c9 : index to i32
        %161 = arith.ori %false, %true : i1
        %162 = vector.broadcast %c0_i16 : i16 to vector<20xi16>
        %163 = vector.broadcast %28 : i1 to vector<20xi1>
        vector.compressstore %alloc_10[%c0, %c17], %163, %162 : memref<?x31xi16>, vector<20xi1>, vector<20xi16>
        %164 = arith.cmpi ugt, %c15026_i16, %c-15768_i16 : i16
        %165 = vector.broadcast %c1451226583_i32 : i32 to vector<16xi32>
        vector.transfer_write %165, %alloc_11[%c2, %c3] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xi32>, memref<?x31xi32>
        %166 = tensor.empty() : tensor<31x16xf16>
        %167 = tensor.empty() : tensor<4x16xf16>
        %168 = linalg.matmul ins(%9, %166 : tensor<4x31xf16>, tensor<31x16xf16>) outs(%167 : tensor<4x16xf16>) -> tensor<4x16xf16>
        affine.yield %28 : i1
      }
      %152 = vector.broadcast %c1451226583_i32 : i32 to vector<16xi32>
      vector.transfer_write %152, %alloc_11[%33, %c17] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xi32>, memref<?x31xi32>
      %153 = arith.shrsi %true, %28 : i1
      %154 = affine.if affine_set<(d0, d1, d2) : (d0 - 130 == 0, d0 floordiv 128 == 0, d0 floordiv 128 == 0, ((d0 - 128) ceildiv 128) mod 8 - d2 ceildiv 8 >= 0)>(%c2, %c20, %c18) -> memref<4x31xf16> {
        %158 = arith.addf %cst_1, %38 : f32
        %159 = affine.max affine_map<(d0, d1) -> (d0)>(%c13, %147)
        %160 = index.sizeof
        %161 = arith.muli %c-15768_i16, %c-17821_i16 : i16
        %162 = arith.minui %c-15768_i16, %c15026_i16 : i16
        %163 = index.add %c27, %159
        %164 = vector.broadcast %false : i1 to vector<4xi1>
        vector.compressstore %alloc_14[%c0, %c18], %164, %40 : memref<?x20xf16>, vector<4xi1>, vector<4xf16>
        %165 = math.expm1 %cst_1 : f32
        %alloc_28 = memref.alloc() : memref<4x31xf16>
        affine.yield %alloc_28 : memref<4x31xf16>
      } else {
        %158 = index.shrs %c21, %c29
        %159 = vector.broadcast %false_19 : i1 to vector<4x20xi1>
        %160 = vector.mask %159 { vector.multi_reduction <minnumf>, %19, %19 [] : vector<4x20xf32> to vector<4x20xf32> } : vector<4x20xi1> -> vector<4x20xf32>
        %161 = math.atan %9 : tensor<4x31xf16>
        %162 = tensor.empty() : tensor<31x16xf16>
        %163 = tensor.empty() : tensor<4x16xf16>
        %164 = linalg.matmul ins(%1, %162 : tensor<4x31xf16>, tensor<31x16xf16>) outs(%163 : tensor<4x16xf16>) -> tensor<4x16xf16>
        %165 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
        %from_elements_28 = tensor.from_elements %43, %43, %false_19, %18, %28, %false_19, %false_19, %true, %18, %28, %18, %28, %false_19, %true_3, %false, %28, %18, %28, %32, %false_19, %false, %false_19, %false, %18, %false_19, %true_3, %43, %18, %true_3, %true, %28, %28, %true, %true, %43, %true, %true_3, %43, %32, %43, %18, %32, %true, %true, %false_19, %false_19, %28, %false, %true_3, %18, %true, %true_3, %false, %false_19, %32, %true_3, %43, %true_3, %true, %18, %true_3, %true, %28, %28, %true_3, %true, %true_3, %32, %32, %true_3, %true, %true_3, %28, %true, %43, %true_3, %28, %true, %18, %43 : tensor<4x20xi1>
        %166 = arith.minsi %28, %true : i1
        %167 = vector.create_mask %c22, %c27 : vector<4x31xi1>
        %alloc_29 = memref.alloc() : memref<4x31xf16>
        affine.yield %alloc_29 : memref<4x31xf16>
      }
      %155 = arith.minsi %32, %false : i1
      %156 = index.mul %c6, %c19
      %157 = vector.broadcast %28 : i1 to vector<4x20xi1>
      scf.yield %157 : vector<4x20xi1>
    }
    case 3 {
      %141 = arith.divsi %c0_i16, %c-15768_i16 : i16
      %dim = tensor.dim %2, %c0 : tensor<4x20xi16>
      %142 = arith.xori %28, %false_19 : i1
      %143 = math.copysign %cst_0, %31 : f16
      %144 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 2)>(%c14, %c16, %rank)[%23]
      %145 = vector.insert %cst_0, %40 [%c12] : f16 into vector<4xf16>
      %generated_27 = tensor.generate %c0, %33 {
      ^bb0(%arg3: index, %arg4: index):
        %157 = vector.extract_strided_slice %40 {offsets = [0], sizes = [3], strides = [1]} : vector<4xf16> to vector<3xf16>
        %158 = index.casts %c964472682_i64 : i64 to index
        %159 = math.roundeven %8 : tensor<16x20xf32>
        %160 = math.round %25 : f16
        tensor.yield %32 : i1
      } : tensor<?x?xi1>
      %146 = scf.index_switch %c7 -> i64 
      case 1 {
        %157 = index.ceildivu %c3, %22
        %158 = math.log %35 : f16
        %159 = vector.broadcast %c1451226583_i32 : i32 to vector<4xi32>
        %160 = vector.broadcast %false_19 : i1 to vector<4xi1>
        %161 = vector.maskedload %alloc_11[%c0, %c12], %160, %159 : memref<?x31xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
        %162 = math.tan %cst_1 : f32
        %163 = index.shrs %c1, %20
        %164 = vector.insert %c1451226583_i32, %159 [%157] : i32 into vector<4xi32>
        %165 = math.log2 %9 : tensor<4x31xf16>
        %166 = arith.divui %c-17821_i16, %c-17821_i16 : i16
        %167 = tensor.empty() : tensor<31xi16>
        %168 = tensor.empty() : tensor<31xi16>
        %169 = tensor.empty() : tensor<i16>
        %170 = linalg.dot ins(%167, %168 : tensor<31xi16>, tensor<31xi16>) outs(%169 : tensor<i16>) -> tensor<i16>
        %171 = index.shl %c16, %157
        %172 = vector.broadcast %24 : f32 to vector<20xf32>
        %dest_29, %accumulated_value_30 = vector.scan <mul>, %19, %172 {inclusive = true, reduction_dim = 0 : i64} : vector<4x20xf32>, vector<20xf32>
        %173 = vector.create_mask %dim, %c11 : vector<16x20xi1>
        %174 = arith.andi %26, %c1758638124_i64 : i64
        %175 = index.shrs %c7, %163
        %alloc_31 = memref.alloc(%c12, %175) : memref<?x?xi1>
        %176 = arith.cmpi sle, %false, %18 : i1
        scf.yield %c820813086_i64 : i64
      }
      case 2 {
        affine.vector_store %40, %alloc_14[%c19, %dim] : memref<?x20xf16>, vector<4xf16>
        %157 = arith.divf %cst, %cst : f32
        %158 = vector.broadcast %26 : i64 to vector<20xi64>
        %159 = vector.broadcast %28 : i1 to vector<20xi1>
        vector.compressstore %arg0[%c0, %c0], %159, %158 : memref<?x4xi64>, vector<20xi1>, vector<20xi64>
        %160 = tensor.empty(%dim, %16) : tensor<?x?xi64>
        %transposed = linalg.transpose ins(%11 : tensor<?x?xi64>) outs(%160 : tensor<?x?xi64>) permutation = [1, 0] 
        %161 = arith.minsi %c-17821_i16, %c-17821_i16 : i16
        %162 = affine.max affine_map<(d0, d1)[s0] -> (-d1)>(%144, %c3)[%dim]
        %163 = arith.remf %24, %cst_1 : f32
        %164 = bufferization.clone %alloc_4 : memref<16x4xf16> to memref<16x4xf16>
        %165 = math.ipowi %true, %18 : i1
        %166 = bufferization.clone %alloc_4 : memref<16x4xf16> to memref<16x4xf16>
        %167 = tensor.empty(%c9) : tensor<?x20xi16>
        %168 = linalg.copy ins(%3 : tensor<?x20xi16>) outs(%167 : tensor<?x20xi16>) -> tensor<?x20xi16>
        %169 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 4)>(%c12, %c4, %c24, %c19)[%rank]
        %170 = index.or %c8, %c12
        %171 = tensor.empty() : tensor<16x20xi16>
        %172 = index.sizeof
        %173 = vector.broadcast %cst_0 : f16 to vector<4x4xf16>
        %174 = vector.outerproduct %40, %40, %173 {kind = #vector.kind<minnumf>} : vector<4xf16>, vector<4xf16>
        scf.yield %27 : i64
      }
      case 3 {
        %157 = index.mul %c1, %20
        %158 = vector.broadcast %cst : f32 to vector<20xf32>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %19, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<4x20xf32>, vector<20xf32>
        %rank_31 = tensor.rank %12 : tensor<?x20xi64>
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [4, 31, 1] : tensor<4x31xf16> into tensor<4x31x1xf16>
        %159 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
        vector.print %19 : vector<4x20xf32>
        %160 = tensor.empty() : tensor<4x20xi32>
        %161 = linalg.copy ins(%4 : tensor<4x20xi32>) outs(%160 : tensor<4x20xi32>) -> tensor<4x20xi32>
        %162 = math.powf %25, %25 : f16
        %rank_32 = tensor.rank %15 : tensor<?x?xi64>
        %163 = index.casts %26 : i64 to index
        %164 = math.expm1 %1 : tensor<4x31xf16>
        %165 = math.tan %from_elements : tensor<4x31xf16>
        %166 = arith.minsi %c0_i16, %c8896_i16 : i16
        %167 = index.maxs %c4, %33
        %168 = math.round %17 : f16
        %169 = vector.broadcast %c0_i16 : i16 to vector<16x20xi16>
        scf.yield %c1758638124_i64 : i64
      }
      case 4 {
        %157 = arith.ceildivsi %28, %true_3 : i1
        %158 = affine.apply affine_map<(d0) -> (d0 ceildiv 8)>(%c27)
        %159 = math.ceil %1 : tensor<4x31xf16>
        %160 = math.sqrt %0 : tensor<4x20xf16>
        %161 = vector.broadcast %true_3 : i1 to vector<4xi1>
        %162 = vector.maskedload %alloc_4[%c7, %c3], %161, %40 : memref<16x4xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %163 = index.sizeof
        %164 = math.tan %35 : f16
        %165 = affine.apply affine_map<(d0)[s0] -> (152)>(%c9)[%c7]
        %166 = arith.divui %true_3, %true_3 : i1
        %167 = arith.cmpi eq, %43, %18 : i1
        %alloc_29 = memref.alloc() : memref<4x31xi16>
        %168 = bufferization.clone %alloc_9 : memref<4x20xf16> to memref<4x20xf16>
        %169 = vector.broadcast %c-15768_i16 : i16 to vector<31xi16>
        %170 = vector.broadcast %true_3 : i1 to vector<31xi1>
        vector.compressstore %alloc_6[%c0, %c12], %170, %169 : memref<?x31xi16>, vector<31xi1>, vector<31xi16>
        %171 = math.fma %7, %1, %9 : tensor<4x31xf16>
        %172 = math.floor %cst_1 : f32
        %173 = memref.atomic_rmw mulf %cst_0, %alloc_14[%c0, %c12] : (f16, memref<?x20xf16>) -> f16
        scf.yield %c964472682_i64 : i64
      }
      default {
        %157 = tensor.empty(%c13) : tensor<4x?xi1>
        %rank_29 = tensor.rank %4 : tensor<4x20xi32>
        %158 = index.casts %false_19 : i1 to index
        %159 = arith.muli %false_19, %32 : i1
        %160 = index.maxs %c17, %158
        %161 = affine.load %alloc_13[%c6, %c15] : memref<?x?xi32>
        %alloc_30 = memref.alloc(%rank, %158) : memref<?x?xi32>
        memref.copy %alloc_8, %alloc_30 : memref<?x?xi32> to memref<?x?xi32>
        %162 = affine.max affine_map<(d0) -> (d0 + 64)>(%c6)
        %163 = math.round %8 : tensor<16x20xf32>
        %false_31 = arith.constant false
        %164 = vector.broadcast %c-15768_i16 : i16 to vector<16xi16>
        %165 = vector.broadcast %false : i1 to vector<16xi1>
        vector.compressstore %alloc_6[%c0, %c29], %165, %164 : memref<?x31xi16>, vector<16xi1>, vector<16xi16>
        %166 = vector.broadcast %17 : f16 to vector<4x4xf16>
        %167 = vector.outerproduct %40, %40, %166 {kind = #vector.kind<add>} : vector<4xf16>, vector<4xf16>
        %168 = index.divu %c5, %c1
        %alloca = memref.alloca(%dim, %c13) : memref<?x?xi16>
        %alloc_32 = memref.alloc() : memref<16xi1>
        %169 = memref.realloc %alloc_32 : memref<16xi1> to memref<31xi1>
        %170 = arith.cmpi ugt, %c1451226583_i32, %c1451226583_i32 : i32
        scf.yield %c964472682_i64 : i64
      }
      %147 = index.shl %c0, %c23
      %148 = math.round %arg2 : tensor<?x?xf32>
      %149 = arith.remf %38, %24 : f32
      %150 = tensor.empty() : tensor<31x20xi16>
      %151 = linalg.matmul ins(%6, %150 : tensor<?x31xi16>, tensor<31x20xi16>) outs(%3 : tensor<?x20xi16>) -> tensor<?x20xi16>
      %152 = vector.broadcast %cst_2 : f32 to vector<20xf32>
      %153 = vector.insert %152, %19 [0] : vector<20xf32> into vector<4x20xf32>
      %false_28 = index.bool.constant false
      %154 = index.shl %144, %c10
      %c1_i64 = arith.constant 1 : i64
      %155 = vector.transfer_read %15[%rank, %c5], %c1_i64 : tensor<?x?xi64>, vector<31xi64>
      %156 = vector.broadcast %true_3 : i1 to vector<4x20xi1>
      scf.yield %156 : vector<4x20xi1>
    }
    default {
      %cst_27 = arith.constant 3.644800e+04 : f16
      %141 = index.and %rank, %c27
      %142 = math.log10 %38 : f32
      %alloc_28 = memref.alloc(%23, %21) : memref<?x?xf16>
      %143 = index.or %33, %rank
      %144 = memref.atomic_rmw andi %c590816907_i64, %arg0[%c0, %c3] : (i64, memref<?x4xi64>) -> i64
      %145 = arith.mulf %24, %cst_1 : f32
      %146 = vector.reduction <maxnumf>, %40 : vector<4xf16> into f16
      %147 = tensor.empty(%c15, %21) : tensor<?x?x31xf32>
      %broadcasted_29 = linalg.broadcast ins(%13 : tensor<?x?xf32>) outs(%147 : tensor<?x?x31xf32>) dimensions = [2] 
      %148 = arith.remf %25, %31 : f16
      %inserted = tensor.insert %25 into %0[%c3, %c9] : tensor<4x20xf16>
      %149 = arith.shrsi %c1758638124_i64, %c590816907_i64 : i64
      %150 = arith.ori %c964472682_i64, %c820813086_i64 : i64
      %151 = arith.ori %43, %28 : i1
      %152 = tensor.empty() : tensor<4x20xi1>
      %153 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
      %154 = vector.broadcast %43 : i1 to vector<4x20xi1>
      scf.yield %154 : vector<4x20xi1>
    }
    %45 = memref.atomic_rmw mulf %cst, %alloc_18[%c1, %c19] : (f32, memref<16x20xf32>) -> f32
    %46 = spirv.ULessThanEqual %c0_i16, %c-17821_i16 : i16
    %47 = math.tan %arg2 : tensor<?x?xf32>
    %48 = spirv.IsNan %24 : f32
    %49 = vector.create_mask %c28, %c27 : vector<16x4xi1>
    %50 = spirv.FOrdLessThan %17, %35 : f16
    %51 = spirv.CL.fmax %cst_0, %31 : f16
    %52 = vector.broadcast %c1451226583_i32 : i32 to vector<2xi32>
    %53 = spirv.BitFieldSExtract %52, %27, %c-15768_i16 : vector<2xi32>, i64, i16
    %54 = math.atan %arg2 : tensor<?x?xf32>
    %55 = spirv.Unordered %25, %39 : f16
    %56 = math.rsqrt %13 : tensor<?x?xf32>
    %57 = index.and %c4, %c25
    %58 = spirv.CL.exp %39 : f16
    %59 = vector.load %alloc_16[%c0, %c5] : memref<?x31xf16>, vector<1x29xf16>
    %60 = spirv.GL.SMax %c1758638124_i64, %c820813086_i64 : i64
    %61 = spirv.SLessThan %c15026_i16, %c0_i16 : i16
    %62 = tensor.empty() : tensor<16x20xf32>
    %63 = tensor.empty() : tensor<16xf32>
    %64 = tensor.empty() : tensor<20xf32>
    %65 = tensor.empty() : tensor<20xf32>
    %66 = tensor.empty() : tensor<16x20xf32>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%62, %63, %64, %65 : tensor<16x20xf32>, tensor<16xf32>, tensor<20xf32>, tensor<20xf32>) outs(%66 : tensor<16x20xf32>) {
    ^bb0(%in: f32, %in_27: f32, %in_28: f32, %in_29: f32, %out: f32):
      %141 = arith.muli %18, %61 : i1
      linalg.yield %out : f32
    } -> tensor<16x20xf32>
    %68 = index.and %33, %rank
    %69 = index.maxs %c4, %c27
    %70 = spirv.GL.FClamp %17, %31, %51 : f16
    %71 = spirv.GL.Atan %35 : f16
    %72 = vector.transpose %59, [1, 0] : vector<1x29xf16> to vector<29x1xf16>
    %73 = arith.divui %c1451226583_i32, %c1451226583_i32 : i32
    %74 = math.floor %10 : tensor<4x20xf16>
    %75 = spirv.CL.u_min %c590816907_i64, %60 : i64
    %76 = math.log2 %25 : f16
    %77 = spirv.INotEqual %c964472682_i64, %c964472682_i64 : i64
    %78 = spirv.Unordered %51, %25 : f16
    %79 = arith.ori %78, %43 : i1
    %80 = spirv.FUnordGreaterThan %40, %40 : vector<4xf16>
    %81 = vector.broadcast %25 : f16 to vector<4x20xf16>
    %82 = spirv.CL.rsqrt %71 : f16
    %83 = tensor.empty(%c4, %c11) : tensor<?x?x16xf32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<?x?xf32>) outs(%83 : tensor<?x?x16xf32>) dimensions = [2] 
    %84 = spirv.IsNan %35 : f16
    %85 = math.round %17 : f16
    %86 = spirv.BitReverse %c-15768_i16 : i16
    %87 = spirv.UGreaterThanEqual %c820813086_i64, %c590816907_i64 : i64
    %88 = index.ceildivu %c10, %c22
    %89 = spirv.GL.SClamp %c0_i16, %c15026_i16, %c-15768_i16 : i16
    %90 = index.maxs %c29, %c12
    %false_21 = index.bool.constant false
    %91 = spirv.GL.Log %24 : f32
    %92 = spirv.GL.Fma %35, %35, %82 : f16
    %93 = spirv.BitFieldSExtract %52, %c820813086_i64, %c1451226583_i32 : vector<2xi32>, i64, i32
    %94 = arith.remf %92, %70 : f16
    %95 = scf.index_switch %c12 -> vector<4x20xf16> 
    case 1 {
      %141 = vector.broadcast %false_19 : i1 to vector<4xi1>
      vector.compressstore %alloc_14[%c0, %c9], %141, %40 : memref<?x20xf16>, vector<4xi1>, vector<4xf16>
      %142 = index.ceildivu %c2, %c13
      %cst_27 = arith.constant 1.000000e+00 : f32
      %143 = vector.transfer_read %13[%c22, %c28], %cst_27 : tensor<?x?xf32>, vector<20xf32>
      scf.index_switch %c13 
      case 1 {
        %153 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
        %154 = math.roundeven %83 : tensor<?x?x16xf32>
        %155 = vector.broadcast %91 : f32 to vector<4x31xf32>
        %156 = vector.fma %155, %155, %155 : vector<4x31xf32>
        %from_elements_31 = tensor.from_elements %75, %27, %c1758638124_i64, %c964472682_i64, %c590816907_i64, %c964472682_i64, %60, %27, %c590816907_i64, %27, %27, %c1758638124_i64, %c1758638124_i64, %26, %c820813086_i64, %27, %27, %c1758638124_i64, %c1758638124_i64, %c964472682_i64, %c820813086_i64, %27, %c1758638124_i64, %c590816907_i64, %60, %75, %75, %26, %26, %60, %c820813086_i64, %60, %60, %60, %c590816907_i64, %60, %60, %27, %60, %60, %c820813086_i64, %75, %75, %c1758638124_i64, %26, %c820813086_i64, %26, %26, %75, %c1758638124_i64, %c964472682_i64, %c964472682_i64, %27, %75, %27, %c964472682_i64, %c1758638124_i64, %75, %c590816907_i64, %27, %c1758638124_i64, %60, %27, %c964472682_i64 : tensor<16x4xi64>
        %157 = math.atan2 %92, %92 : f16
        %158 = tensor.empty() : tensor<4x31x31xf16>
        %broadcasted_32 = linalg.broadcast ins(%9 : tensor<4x31xf16>) outs(%158 : tensor<4x31x31xf16>) dimensions = [2] 
        %159 = vector.broadcast %c19 : index to vector<31xindex>
        %160 = vector.broadcast %18 : i1 to vector<31xi1>
        %161 = vector.broadcast %75 : i64 to vector<31xi64>
        vector.scatter %alloc_5[%c0, %c7] [%159], %160, %161 : memref<?x20xi64>, vector<31xindex>, vector<31xi1>, vector<31xi64>
        %162 = math.cttz %from_elements_31 : tensor<16x4xi64>
        %163 = vector.broadcast %24 : f32 to vector<4xf32>
        %164 = vector.broadcast %46 : i1 to vector<4xi1>
        vector.compressstore %alloc_18[%c3, %c2], %164, %163 : memref<16x20xf32>, vector<4xi1>, vector<4xf32>
        %165 = index.sub %23, %c9
        %cst_33 = arith.constant 1.000000e+00 : f16
        %166 = vector.transfer_read %from_elements[%68, %c3], %cst_33 : tensor<4x31xf16>, vector<f16>
        %167 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
        %168 = vector.broadcast %31 : f16 to vector<4x20xf16>
        %169 = math.exp2 %58 : f16
        %170 = math.atan %0 : tensor<4x20xf16>
        %171 = vector.broadcast %c590816907_i64 : i64 to vector<16x20xi64>
        scf.yield
      }
      case 2 {
        %from_elements_31 = tensor.from_elements %c15026_i16, %86, %86, %c-15768_i16, %c15026_i16, %c-15768_i16, %c8896_i16, %89, %c-17821_i16, %c15026_i16, %c0_i16, %c8896_i16, %86, %c15026_i16, %c-17821_i16, %86, %89, %c-17821_i16, %c-15768_i16, %86, %c0_i16, %86, %86, %c0_i16, %c15026_i16, %89, %c-17821_i16, %c15026_i16, %c-17821_i16, %c8896_i16, %89, %c8896_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %86, %c8896_i16, %c15026_i16, %c-17821_i16, %89, %86, %c-17821_i16, %89, %c8896_i16, %89, %c8896_i16, %c-17821_i16, %c15026_i16, %89, %c15026_i16, %c-17821_i16, %c8896_i16, %c8896_i16, %c0_i16, %86, %c0_i16, %c8896_i16, %c0_i16, %c8896_i16, %c8896_i16, %c8896_i16, %c15026_i16, %c0_i16, %c-15768_i16, %c-17821_i16, %86, %86, %86, %c15026_i16, %89, %c0_i16, %86, %c-17821_i16, %c0_i16, %c0_i16, %86, %86, %c8896_i16, %c8896_i16, %89, %86, %89, %c-17821_i16, %c0_i16, %c-15768_i16, %c15026_i16, %c0_i16, %c-17821_i16, %c15026_i16, %89, %c15026_i16, %c8896_i16, %86, %c-15768_i16, %c-17821_i16, %c-17821_i16, %89, %c15026_i16, %c-15768_i16, %89, %c-17821_i16, %c8896_i16, %c15026_i16, %89, %89, %c8896_i16, %c8896_i16, %c-15768_i16, %c8896_i16, %86, %89, %c8896_i16, %c-17821_i16, %c15026_i16, %86, %89, %c0_i16, %89, %c15026_i16, %c-15768_i16, %c0_i16, %c-15768_i16, %c-15768_i16, %86 : tensor<4x31xi16>
        %153 = index.shru %c1, %c2
        %alloc_32 = memref.alloc(%c8) : memref<?x31xi1>
        %assume_align = memref.assume_alignment %alloc_8, 16 : memref<?x?xi32>
        %154 = math.fma %from_elements, %1, %7 : tensor<4x31xf16>
        %alloc_33 = memref.alloc(%90, %c22) : memref<?x?xi1>
        %155 = math.atan %35 : f16
        %156 = index.ceildivs %c20, %c8
        %157 = tensor.empty() : tensor<16x4xf32>
        %158 = arith.andi %c0_i16, %c-17821_i16 : i16
        %159 = math.log2 %1 : tensor<4x31xf16>
        %160 = vector.transpose %49, [0, 1] : vector<16x4xi1> to vector<16x4xi1>
        %161 = vector.load %alloc_6[%c0, %c1] : memref<?x31xi16>, vector<1x13xi16>
        %false_34 = index.bool.constant false
        %162 = vector.insert %c1451226583_i32, %52 [0] : i32 into vector<2xi32>
        %163 = vector.transpose %52, [0] : vector<2xi32> to vector<2xi32>
        scf.yield
      }
      case 3 {
        %153 = llvm.intr.matrix.transpose %40 {columns = 2 : i32, rows = 2 : i32} : vector<4xf16> into vector<4xf16>
        %154 = index.add %c25, %142
        %155 = math.rsqrt %39 : f16
        %156 = math.log1p %38 : f32
        %157 = tensor.empty() : tensor<4x31x16xf16>
        %broadcasted_31 = linalg.broadcast ins(%7 : tensor<4x31xf16>) outs(%157 : tensor<4x31x16xf16>) dimensions = [2] 
        %158 = affine.load %alloc_10[%c8, %c27] : memref<?x31xi16>
        %alloc_32 = memref.alloc(%c2, %c16) : memref<?x?xi64>
        %159 = math.expm1 %0 : tensor<4x20xf16>
        %cst_33 = arith.constant 1.000000e+00 : f32
        %160 = vector.transfer_read %83[%c5, %c28, %33], %cst_33 : tensor<?x?x16xf32>, vector<31xf32>
        %161 = arith.remf %cst, %cst_2 : f32
        %162 = math.sqrt %1 : tensor<4x31xf16>
        %c1_i32 = arith.constant 1 : i32
        %163 = vector.transfer_read %alloc_8[%c30, %c26], %c1_i32 : memref<?x?xi32>, vector<i32>
        %alloca = memref.alloca(%c13, %c24) : memref<?x?xf16>
        %164 = arith.minui %89, %c0_i16 : i16
        %165 = index.sizeof
        %166 = math.log10 %91 : f32
        scf.yield
      }
      default {
        %153 = arith.divsi %48, %43 : i1
        %154 = affine.vector_load %alloc_18[%c13, %c21] : memref<16x20xf32>, vector<20xf32>
        %155 = arith.divui %46, %87 : i1
        %156 = affine.max affine_map<(d0, d1, d2) -> (-d0)>(%c20, %rank, %c19)
        %157 = index.add %c13, %c7
        %alloc_31 = memref.alloc(%c13, %90) : memref<?x?xi32>
        memref.copy %alloc_8, %alloc_31 : memref<?x?xi32> to memref<?x?xi32>
        %158 = vector.broadcast %91 : f32 to vector<4xf32>
        %159 = vector.broadcast %false : i1 to vector<4x20xi1>
        %160 = vector.mask %159 { vector.multi_reduction <minnumf>, %19, %158 [1] : vector<4x20xf32> to vector<4xf32> } : vector<4x20xi1> -> vector<4xf32>
        %161 = affine.max affine_map<(d0) -> (0)>(%69)
        %162 = math.rsqrt %1 : tensor<4x31xf16>
        %rank_32 = tensor.rank %7 : tensor<4x31xf16>
        %163 = math.copysign %10, %10 : tensor<4x20xf16>
        %164 = index.mul %161, %c31
        %165 = vector.transpose %159, [0, 1] : vector<4x20xi1> to vector<4x20xi1>
        %cast = memref.cast %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
        %splat = tensor.splat %60 : tensor<16x4xi64>
        %166 = index.shru %c22, %c12
      }
      %144 = affine.vector_load %alloc[%c3, %c31] : memref<?x4xi64>, vector<31xi64>
      %145 = math.atan %70 : f16
      %146 = math.fma %38, %38, %91 : f32
      %147 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi64>, vector<31xi64>) -> vector<1xi64>
      %148 = vector.load %alloc_5[%c0, %c4] : memref<?x20xi64>, vector<1x8xi64>
      %149 = index.shrs %c14, %23
      %generated_28 = tensor.generate %c6 {
      ^bb0(%arg3: index, %arg4: index):
        %153 = index.divu %149, %c11
        %154 = index.divs %c13, %c24
        %155 = vector.broadcast %true_3 : i1 to vector<4x20xi1>
        %156 = vector.mask %155 { vector.multi_reduction <maxnumf>, %81, %40 [1] : vector<4x20xf16> to vector<4xf16> } : vector<4x20xi1> -> vector<4xf16>
        %157 = arith.cmpi sgt, %89, %c15026_i16 : i16
        tensor.yield %false_21 : i1
      } : tensor<?x4xi1>
      %150 = arith.minui %60, %27 : i64
      %151 = vector.create_mask %c20, %c26 : vector<4x31xi1>
      %152 = index.shl %c6, %c18
      %generated_29 = tensor.generate %68 {
      ^bb0(%arg3: index, %arg4: index):
        %153 = affine.apply affine_map<(d0, d1) -> (d0)>(%rank, %c13)
        %154 = tensor.empty() : tensor<4x20x16xf16>
        %broadcasted_31 = linalg.broadcast ins(%0 : tensor<4x20xf16>) outs(%154 : tensor<4x20x16xf16>) dimensions = [2] 
        %155 = vector.broadcast %25 : f16 to vector<16x4xf16>
        %156 = vector.broadcast %cst_0 : f16 to vector<20xf16>
        %dest_32, %accumulated_value_33 = vector.scan <mul>, %81, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<4x20xf16>, vector<20xf16>
        tensor.yield %c1758638124_i64 : i64
      } : tensor<?x31xi64>
      %generated_30 = tensor.generate %c12, %c14 {
      ^bb0(%arg3: index, %arg4: index):
        %153 = memref.atomic_rmw maxs %c1451226583_i32, %alloc_8[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %154 = arith.minsi %18, %87 : i1
        %155 = vector.load %arg0[%c0, %c1] : memref<?x4xi64>, vector<1x3xi64>
        %156 = arith.minui %c8896_i16, %86 : i16
        tensor.yield %c1451226583_i32 : i32
      } : tensor<?x?xi32>
      scf.yield %81 : vector<4x20xf16>
    }
    default {
      %141 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%c2, %c27, %c26)[%21]
      %142 = bufferization.clone %alloc_9 : memref<4x20xf16> to memref<4x20xf16>
      %143 = index.sub %c18, %c29
      %144 = tensor.empty() : tensor<20xf32>
      %mapped = linalg.map ins(%65, %64, %64 : tensor<20xf32>, tensor<20xf32>, tensor<20xf32>) outs(%144 : tensor<20xf32>)
        (%in: f32, %in_30: f32, %in_31: f32, %init: f32) {
          %153 = tensor.empty() : tensor<20x4xf16>
          %154 = tensor.empty() : tensor<4x4xf16>
          %155 = linalg.matmul ins(%0, %153 : tensor<4x20xf16>, tensor<20x4xf16>) outs(%154 : tensor<4x4xf16>) -> tensor<4x4xf16>
          %156 = vector.insert %70, %40 [0] : f16 into vector<4xf16>
          %157 = arith.cmpi slt, %true_3, %50 : i1
          %158 = math.sqrt %144 : tensor<20xf32>
          %159 = vector.broadcast %48 : i1 to vector<2xi1>
          %160 = vector.mask %159 { vector.multi_reduction <xor>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %from_elements_32 = tensor.from_elements %27, %c820813086_i64, %c590816907_i64, %27, %c964472682_i64, %c820813086_i64, %75, %75, %75, %75, %26, %c590816907_i64, %60, %60, %60, %26, %60, %c820813086_i64, %75, %c964472682_i64, %c590816907_i64, %c820813086_i64, %26, %c964472682_i64, %27, %75, %26, %c964472682_i64, %c964472682_i64, %c1758638124_i64, %60, %c1758638124_i64, %c590816907_i64, %27, %c1758638124_i64, %c590816907_i64, %60, %c964472682_i64, %26, %27, %75, %c1758638124_i64, %60, %60, %c1758638124_i64, %27, %60, %27, %c1758638124_i64, %27, %c964472682_i64, %c1758638124_i64, %26, %c820813086_i64, %c1758638124_i64, %c1758638124_i64, %c590816907_i64, %60, %75, %c964472682_i64, %27, %c1758638124_i64, %26, %27 : tensor<16x4xi64>
          %161 = vector.reduction <mul>, %159 : vector<2xi1> into i1
          %162 = index.casts %c16 : index to i32
          %163 = tensor.empty() : tensor<20x4xf16>
          %164 = linalg.matmul ins(%0, %163 : tensor<4x20xf16>, tensor<20x4xf16>) outs(%154 : tensor<4x4xf16>) -> tensor<4x4xf16>
          %165 = index.divs %c5, %88
          %166 = math.log10 %from_elements : tensor<4x31xf16>
          %167 = tensor.empty(%c15, %c2) : tensor<?x?xi64>
          %transposed = linalg.transpose ins(%11 : tensor<?x?xi64>) outs(%167 : tensor<?x?xi64>) permutation = [1, 0] 
          %168 = math.log10 %in : f32
          %169 = index.and %22, %c5
          %170 = arith.divsi %c-17821_i16, %c15026_i16 : i16
          %171 = index.ceildivs %c0, %c9
          %dim = tensor.dim %3, %c0 : tensor<?x20xi16>
          %rank_33 = tensor.rank %8 : tensor<16x20xf32>
          %172 = index.add %57, %c19
          %extracted = tensor.extract %12[%c0, %c7] : tensor<?x20xi64>
          %173 = arith.divui %28, %false : i1
          %174 = math.copysign %63, %63 : tensor<16xf32>
          %false_34 = index.bool.constant false
          %175 = vector.insert %55, %159 [0] : i1 into vector<2xi1>
          %cst_35 = arith.constant 1.000000e+00 : f16
          %176 = vector.transfer_read %0[%c23, %c18], %cst_35 : tensor<4x20xf16>, vector<31xf16>
          %177 = math.log2 %cst_35 : f16
          %178 = memref.load %alloc_9[%c1, %c6] : memref<4x20xf16>
          %179 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
          %180 = affine.vector_load %alloc_7[%21, %c10] : memref<?x?xi32>, vector<4xi32>
          %181 = vector.reduction <minnumf>, %40 : vector<4xf16> into f16
          %182 = index.floordivs %57, %171
          %183 = math.atan2 %cst, %cst : f32
          %cst_36 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_36 : f32
        }
      %alloca = memref.alloca() : memref<4x31xi16>
      %145 = index.shl %c29, %88
      %146 = math.log1p %9 : tensor<4x31xf16>
      memref.alloca_scope  {
        %153 = vector.broadcast %51 : f16 to vector<f16>
        %154 = vector.transfer_write %153, %0[%c7, %c26] : vector<f16>, tensor<4x20xf16>
        %alloca_30 = memref.alloca() : memref<4x20xf32>
        %155 = arith.divsi %87, %78 : i1
        %156 = math.log2 %63 : tensor<16xf32>
        %157 = math.tan %1 : tensor<4x31xf16>
        %158 = index.casts %86 : i16 to index
        %159 = arith.andi %28, %48 : i1
        %160 = index.maxs %21, %c24
        %161 = arith.ori %c-15768_i16, %c15026_i16 : i16
        %rank_31 = tensor.rank %2 : tensor<4x20xi16>
        %162 = affine.apply affine_map<(d0, d1) -> (d0 mod 32)>(%c29, %145)
        %163 = arith.remf %35, %25 : f16
        %164 = math.ctpop %c1758638124_i64 : i64
        %165 = math.tan %35 : f16
        %166 = tensor.empty() : tensor<16x20xi32>
        %167 = math.fpowi %67, %166 : tensor<16x20xf32>, tensor<16x20xi32>
        %alloca_32 = memref.alloca(%22) : memref<?x20xf16>
        %168 = math.rsqrt %63 : tensor<16xf32>
        %169 = vector.extract %52[0] : i32 from vector<2xi32>
        %170 = math.tan %17 : f16
        %171 = tensor.empty() : tensor<4x20xi32>
        %172 = math.tan %arg2 : tensor<?x?xf32>
        %173 = math.rsqrt %35 : f16
        %assume_align_33 = memref.assume_alignment %alloc_10, 2 : memref<?x31xi16>
        %174 = vector.broadcast %c8896_i16 : i16 to vector<20xi16>
        vector.transfer_write %174, %alloc_17[%143, %90] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi16>, memref<?x?xi16>
        %175 = arith.minsi %77, %false_19 : i1
        %176 = vector.broadcast %71 : f16 to vector<16xf16>
        %177 = vector.transfer_write %176, %0[%c22, %c19] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<16xf16>, tensor<4x20xf16>
        %178 = vector.broadcast %46 : i1 to vector<16x4xi1>
        %179 = math.ipowi %false, %false_19 : i1
        %180 = index.mul %c28, %141
        %181 = math.round %8 : tensor<16x20xf32>
        %182 = index.and %c26, %c31
        %183 = tensor.empty(%c30) : tensor<?x4xi32>
      }
      %147 = vector.broadcast %38 : f32 to vector<20xf32>
      %dest_27, %accumulated_value_28 = vector.scan <maxnumf>, %19, %147 {inclusive = true, reduction_dim = 0 : i64} : vector<4x20xf32>, vector<20xf32>
      %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?x31xi16>
      %generated_29 = tensor.generate %c10, %c9 {
      ^bb0(%arg3: index, %arg4: index):
        %153 = index.sizeof
        %154 = tensor.empty() : tensor<16x4xi16>
        affine.vector_store %52, %alloc_15[%88, %c23] : memref<?x20xi32>, vector<2xi32>
        %155 = math.cttz %48 : i1
        tensor.yield %50 : i1
      } : tensor<?x?xi1>
      %148 = math.sqrt %8 : tensor<16x20xf32>
      %149 = math.cos %cst_1 : f32
      %150 = affine.load %alloc_12[%c13, %c22] : memref<?x4xf16>
      %151 = arith.negf %35 : f16
      %152 = arith.andi %61, %78 : i1
      scf.yield %81 : vector<4x20xf16>
    }
    %96 = spirv.CL.erf %40 : vector<4xf16>
    affine.for %arg3 = 0 to 27 {
    }
    %97 = math.tan %35 : f16
    %98 = vector.broadcast %92 : f16 to vector<4x4xf16>
    %99 = vector.outerproduct %40, %40, %98 {kind = #vector.kind<minnumf>} : vector<4xf16>, vector<4xf16>
    %100 = math.powf %62, %8 : tensor<16x20xf32>
    %101 = spirv.CL.sin %35 : f16
    %102 = spirv.Unordered %cst_1, %91 : f32
    %103 = math.absi %c964472682_i64 : i64
    %104 = bufferization.clone %alloc_4 : memref<16x4xf16> to memref<16x4xf16>
    %105 = spirv.FOrdGreaterThan %cst_1, %cst : f32
    %106 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
    %107 = spirv.CL.fmin %cst_0, %25 : f16
    %108 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c23, %c20)[%c10]
    %109 = spirv.IEqual %c590816907_i64, %27 : i64
    %110 = spirv.GL.Cosh %51 : f16
    %111 = spirv.GL.Fma %71, %71, %101 : f16
    %112 = spirv.GL.Fma %cst_0, %cst_0, %25 : f16
    scf.if %61 {
      %141 = affine.vector_load %alloc_11[%c6, %c23] : memref<?x31xi32>, vector<4xi32>
      %rank_27 = tensor.rank %14 : tensor<4x20xi1>
      %cast = tensor.cast %1 : tensor<4x31xf16> to tensor<?x?xf16>
      %142 = vector.load %alloc_18[%c9, %c8] : memref<16x20xf32>, vector<15x19xf32>
      %143 = math.fma %0, %0, %10 : tensor<4x20xf16>
      %144 = scf.index_switch %c0 -> i32 
      case 1 {
        %alloc_28 = memref.alloc() : memref<16x20x31xf32>
        linalg.broadcast ins(%alloc_18 : memref<16x20xf32>) outs(%alloc_28 : memref<16x20x31xf32>) dimensions = [2] 
        %148 = affine.vector_load %alloc_4[%c30, %c28] : memref<16x4xf16>, vector<16xf16>
        %149 = index.ceildivu %c11, %c16
        %150 = tensor.empty() : tensor<31x4xi16>
        %151 = tensor.empty(%90) : tensor<?x4xi16>
        %152 = linalg.matmul ins(%6, %150 : tensor<?x31xi16>, tensor<31x4xi16>) outs(%151 : tensor<?x4xi16>) -> tensor<?x4xi16>
        %153 = vector.broadcast %55 : i1 to vector<16xi1>
        %154 = vector.mask %153 { vector.multi_reduction <maxnumf>, %148, %148 [] : vector<16xf16> to vector<16xf16> } : vector<16xi1> -> vector<16xf16>
        %155 = tensor.empty() : tensor<4x20x16xi1>
        %broadcasted_29 = linalg.broadcast ins(%14 : tensor<4x20xi1>) outs(%155 : tensor<4x20x16xi1>) dimensions = [2] 
        %156 = math.exp2 %cst_0 : f16
        %157 = tensor.empty(%c24, %c12) : tensor<?x?xi1>
        %158 = linalg.copy ins(%5 : tensor<?x?xi1>) outs(%157 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %159 = arith.remsi %c15026_i16, %c8896_i16 : i16
        %160 = index.sizeof
        %161 = index.add %90, %33
        %162 = math.log2 %92 : f16
        %163 = affine.max affine_map<(d0) -> (-(d0 mod 4))>(%160)
        %alloc_30 = memref.alloc() : memref<16xf16>
        %164 = memref.realloc %alloc_30 : memref<16xf16> to memref<20xf16>
        %165 = vector.reduction <and>, %141 : vector<4xi32> into i32
        %166 = math.powf %58, %101 : f16
        scf.yield %c1451226583_i32 : i32
      }
      case 2 {
        %cst_28 = arith.constant 1.000000e+00 : f32
        %148 = vector.transfer_read %64[%69], %cst_28 : tensor<20xf32>, vector<f32>
        %149 = arith.minui %78, %50 : i1
        %150 = arith.divui %27, %27 : i64
        %151 = index.add %c21, %c24
        %152 = index.mul %c5, %c2
        %from_elements_29 = tensor.from_elements %c0_i16, %c-17821_i16, %c-17821_i16, %c0_i16, %86, %86, %89, %c8896_i16, %89, %c15026_i16, %89, %c15026_i16, %c-17821_i16, %86, %c15026_i16, %c-17821_i16, %c15026_i16, %c-17821_i16, %89, %c8896_i16, %c8896_i16, %89, %c8896_i16, %86, %86, %86, %c15026_i16, %c8896_i16, %c-15768_i16, %c15026_i16, %c8896_i16, %c0_i16, %86, %c-17821_i16, %86, %c-15768_i16, %c-17821_i16, %c-17821_i16, %89, %89, %c8896_i16, %89, %c0_i16, %c-17821_i16, %86, %89, %c15026_i16, %89, %c-15768_i16, %c15026_i16, %c-15768_i16, %c-15768_i16, %c0_i16, %c-15768_i16, %c15026_i16, %89, %c0_i16, %89, %c-17821_i16, %c0_i16, %c-17821_i16, %86, %c8896_i16, %c8896_i16, %c15026_i16, %c-17821_i16, %c-15768_i16, %86, %c15026_i16, %c15026_i16, %c-17821_i16, %c0_i16, %c-17821_i16, %c0_i16, %c15026_i16, %c-15768_i16, %c15026_i16, %c0_i16, %c0_i16, %89 : tensor<4x20xi16>
        %153 = math.fma %58, %70, %110 : f16
        %154 = arith.remf %24, %91 : f32
        %155 = vector.broadcast %25 : f16 to vector<16x20xf16>
        %156 = bufferization.to_buffer %14 : tensor<4x20xi1> to memref<4x20xi1>
        %157 = arith.divui %c-17821_i16, %c0_i16 : i16
        %158 = math.atan %cst_0 : f16
        %159 = vector.broadcast %91 : f32 to vector<20x20xf32>
        %160 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %19, %19, %159 : vector<4x20xf32>, vector<4x20xf32> into vector<20x20xf32>
        %false_30 = index.bool.constant false
        %161 = math.copysign %8, %67 : tensor<16x20xf32>
        %162 = math.expm1 %cst_2 : f32
        scf.yield %c1451226583_i32 : i32
      }
      default {
        %148 = index.divu %c15, %c24
        %cast_28 = tensor.cast %65 : tensor<20xf32> to tensor<?xf32>
        %c795412079_i32 = arith.constant 795412079 : i32
        %149 = affine.vector_load %alloc_5[%c19, %c11] : memref<?x20xi64>, vector<20xi64>
        %150 = arith.minui %32, %109 : i1
        %151 = vector.broadcast %46 : i1 to vector<16xi1>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %49, %151 {inclusive = true, reduction_dim = 1 : i64} : vector<16x4xi1>, vector<16xi1>
        %alloca = memref.alloca(%90) : memref<?x4xi64>
        %152 = arith.divsi %26, %26 : i64
        %153 = math.fpowi %0, %4 : tensor<4x20xf16>, tensor<4x20xi32>
        %154 = index.mul %21, %22
        %from_elements_31 = tensor.from_elements %35, %70, %112, %cst_0, %70, %70, %51, %35, %110, %39, %71, %71, %70, %17, %101, %70, %107, %cst_0, %17, %51, %111, %51, %58, %111, %107, %112, %110, %107, %31, %112, %31, %107, %51, %82, %35, %cst_0, %35, %111, %71, %39, %70, %17, %110, %71, %92, %39, %112, %107, %51, %31, %110, %92, %17, %107, %110, %110, %110, %cst_0, %92, %82, %25, %92, %58, %35, %101, %110, %92, %92, %71, %39, %111, %92, %cst_0, %111, %31, %70, %112, %110, %17, %31, %17, %110, %70, %58, %39, %39, %39, %58, %82, %112, %51, %82, %71, %101, %71, %58, %58, %110, %92, %51, %111, %17, %82, %112, %112, %110, %107, %82, %111, %112, %35, %70, %71, %70, %112, %17, %51, %112, %35, %cst_0, %92, %112, %39, %107, %110, %cst_0, %71, %25, %107, %101, %39, %cst_0, %70, %82, %35, %110, %112, %107, %39, %39, %39, %92, %110, %110, %110, %107, %111, %35, %31, %25, %112, %39, %101, %82, %31, %cst_0, %31, %35, %111, %82, %35, %35, %25, %71, %51, %35, %70, %25, %82, %17, %17, %107, %31, %35, %92, %101, %82, %71, %58, %17, %82, %112, %101, %101, %31, %31, %39, %51, %70, %cst_0, %110, %17, %92, %92, %71, %101, %111, %82, %82, %112, %71, %58, %25, %35, %51, %39, %cst_0, %92, %110, %92, %58, %51, %58, %51, %101, %107, %cst_0, %112, %112, %107, %112, %cst_0, %110, %cst_0, %51, %58, %58, %70, %25, %35, %92, %112, %92, %39, %82, %110, %17, %58, %51, %112, %70, %110, %cst_0, %82, %25, %112, %110, %cst_0, %107, %112, %110, %110, %17, %101, %82, %cst_0, %112, %51, %92, %71, %31, %17, %110, %111, %39, %51, %92, %51, %51, %71, %92, %58, %58, %58, %25, %39, %112, %39, %110, %107, %112, %25, %35, %101, %70, %70, %35, %25, %71, %101, %71, %111, %110, %25, %107, %101, %112, %107, %39, %31, %92, %58, %111, %cst_0, %17, %71, %25, %112, %cst_0, %82, %51, %112, %17, %51, %92, %82, %17, %101, %112, %110 : tensor<16x20xf16>
        %155 = math.fma %62, %62, %66 : tensor<16x20xf32>
        %156 = math.cttz %12 : tensor<?x20xi64>
        %157 = math.sqrt %7 : tensor<4x31xf16>
        %158 = math.fpowi %17, %c1451226583_i32 : f16, i32
        %159 = math.roundeven %1 : tensor<4x31xf16>
        scf.yield %c1451226583_i32 : i32
      }
      %145 = math.rsqrt %9 : tensor<4x31xf16>
      %146 = vector.broadcast %24 : f32 to vector<16xf32>
      %147 = vector.broadcast %84 : i1 to vector<16xi1>
      vector.compressstore %alloc_18[%c6, %c11], %147, %146 : memref<16x20xf32>, vector<16xi1>, vector<16xf32>
    }
    %113 = math.copysign %111, %111 : f16
    %114 = math.tan %83 : tensor<?x?x16xf32>
    %generated_22 = tensor.generate %c8 {
    ^bb0(%arg3: index, %arg4: index):
      %false_27 = index.bool.constant false
      %141 = tensor.empty() : tensor<4x31xi32>
      %142 = math.fpowi %1, %141 : tensor<4x31xf16>, tensor<4x31xi32>
      %143 = bufferization.clone %104 : memref<16x4xf16> to memref<16x4xf16>
      %144 = math.ipowi %true_3, %true : i1
      tensor.yield %c1451226583_i32 : i32
    } : tensor<?x31xi32>
    %115 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %116 = spirv.GL.Log %110 : f16
    %117 = math.log2 %1 : tensor<4x31xf16>
    %cst_23 = arith.constant 1.000000e+00 : f32
    %118 = vector.transfer_read %13[%c24, %c2], %cst_23 : tensor<?x?xf32>, vector<31xf32>
    %119 = spirv.CL.tanh %38 : f32
    %120 = spirv.GL.Cosh %38 : f32
    %121 = vector.broadcast %91 : f32 to vector<20xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %19, %121 {inclusive = false, reduction_dim = 0 : i64} : vector<4x20xf32>, vector<20xf32>
    %122 = spirv.ULessThanEqual %c590816907_i64, %26 : i64
    %123 = spirv.CL.round %40 : vector<4xf16>
    %124 = spirv.IEqual %c964472682_i64, %c820813086_i64 : i64
    %alloc_24 = memref.alloc() : memref<4x20xf32>
    %125 = spirv.GL.Sin %58 : f16
    %126 = math.log2 %64 : tensor<20xf32>
    %127 = spirv.FUnordEqual %120, %120 : f32
    %128 = spirv.CL.fma %17, %58, %31 : f16
    %129 = spirv.GL.Cos %31 : f16
    %130 = spirv.GL.Log %24 : f32
    %131 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 4)>(%69, %c21, %c31, %c1)[%c21]
    %132 = index.sub %c5, %c29
    %133 = math.expm1 %38 : f32
    %134 = vector.reduction <and>, %52 : vector<2xi32> into i32
    %135 = spirv.LogicalNotEqual %78, %61 : i1
    %136 = bufferization.clone %106 : memref<16x20xf32> to memref<16x20xf32>
    %137 = index.shru %57, %c13
    %138 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %139 = vector.broadcast %cst_1 : f32 to vector<20xf32>
    %dest_25, %accumulated_value_26 = vector.scan <minnumf>, %19, %139 {inclusive = false, reduction_dim = 0 : i64} : vector<4x20xf32>, vector<20xf32>
    %140 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 2)>(%c30, %c18, %69)[%c18]
    vector.print %19 : vector<4x20xf32>
    vector.print %40 : vector<4xf16>
    vector.print %49 : vector<16x4xi1>
    vector.print %52 : vector<2xi32>
    vector.print %59 : vector<1x29xf16>
    vector.print %81 : vector<4x20xf16>
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c-17821_i16 : i16
    vector.print %c964472682_i64 : i64
    vector.print %c820813086_i64 : i64
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %c1758638124_i64 : i64
    vector.print %c15026_i16 : i16
    vector.print %c1451226583_i32 : i32
    vector.print %c-15768_i16 : i16
    vector.print %c8896_i16 : i16
    vector.print %true_3 : i1
    vector.print %c590816907_i64 : i64
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %26 : i64
    vector.print %27 : i64
    vector.print %28 : i1
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %35 : f16
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %false_19 : i1
    vector.print %c0_i16 : i16
    vector.print %43 : i1
    vector.print %46 : i1
    vector.print %48 : i1
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %55 : i1
    vector.print %58 : f16
    vector.print %60 : i64
    vector.print %61 : i1
    vector.print %70 : f16
    vector.print %71 : f16
    vector.print %75 : i64
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %82 : f16
    vector.print %84 : i1
    vector.print %86 : i16
    vector.print %87 : i1
    vector.print %89 : i16
    vector.print %false_21 : i1
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %116 : f16
    vector.print %cst_23 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %135 : i1
    return
  }
  func.func @func2() -> memref<?x?xi32> {
    %true = arith.constant true
    %cst = arith.constant 1.06671981E+9 : f32
    %cst_0 = arith.constant 2.340800e+04 : f16
    %c-17821_i16 = arith.constant -17821 : i16
    %c964472682_i64 = arith.constant 964472682 : i64
    %c820813086_i64 = arith.constant 820813086 : i64
    %cst_1 = arith.constant 0x4DA8767A : f32
    %false = arith.constant false
    %cst_2 = arith.constant 0x4D891B2C : f32
    %c1758638124_i64 = arith.constant 1758638124 : i64
    %c15026_i16 = arith.constant 15026 : i16
    %c1451226583_i32 = arith.constant 1451226583 : i32
    %c-15768_i16 = arith.constant -15768 : i16
    %c8896_i16 = arith.constant 8896 : i16
    %true_3 = arith.constant true
    %c590816907_i64 = arith.constant 590816907 : i64
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
    %0 = tensor.empty() : tensor<4x20xf16>
    %1 = tensor.empty() : tensor<4x31xf16>
    %2 = tensor.empty() : tensor<4x20xi16>
    %3 = tensor.empty(%c1) : tensor<?x20xi16>
    %4 = tensor.empty() : tensor<4x20xi32>
    %5 = tensor.empty(%c10, %c9) : tensor<?x?xi1>
    %6 = tensor.empty(%c13) : tensor<?x31xi16>
    %7 = tensor.empty() : tensor<4x31xf16>
    %8 = tensor.empty() : tensor<16x20xf32>
    %9 = tensor.empty() : tensor<4x31xf16>
    %10 = tensor.empty() : tensor<4x20xf16>
    %11 = tensor.empty(%c12, %c17) : tensor<?x?xi64>
    %12 = tensor.empty(%c31) : tensor<?x20xi64>
    %13 = tensor.empty(%c1, %c8) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<4x20xi1>
    %15 = tensor.empty(%c4, %c2) : tensor<?x?xi64>
    %alloc = memref.alloc(%c21) : memref<?x4xi64>
    %alloc_4 = memref.alloc() : memref<16x4xf16>
    %alloc_5 = memref.alloc(%c22) : memref<?x20xi64>
    %alloc_6 = memref.alloc(%c8) : memref<?x31xi16>
    %alloc_7 = memref.alloc(%c9, %c12) : memref<?x?xi32>
    %alloc_8 = memref.alloc(%c14, %c7) : memref<?x?xi32>
    %alloc_9 = memref.alloc() : memref<4x20xf16>
    %alloc_10 = memref.alloc(%c30) : memref<?x31xi16>
    %alloc_11 = memref.alloc(%c23) : memref<?x31xi32>
    %alloc_12 = memref.alloc(%c14) : memref<?x4xf16>
    %alloc_13 = memref.alloc(%c14, %c0) : memref<?x?xi32>
    %alloc_14 = memref.alloc(%c14) : memref<?x20xf16>
    %alloc_15 = memref.alloc(%c19) : memref<?x20xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?x31xf16>
    %alloc_17 = memref.alloc(%c23, %c7) : memref<?x?xi16>
    %alloc_18 = memref.alloc() : memref<16x20xf32>
    %16 = vector.create_mask %c10, %c20 : vector<4x31xi1>
    %17 = index.shl %c27, %c4
    %18 = spirv.SLessThanEqual %c15026_i16, %c8896_i16 : i16
    %19 = index.shru %c19, %c11
    %20 = scf.while (%arg0 = %13) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
      %143 = affine.max affine_map<(d0) -> (0)>(%c30)
      %144 = math.tan %1 : tensor<4x31xf16>
      %145 = vector.mask %16 { vector.multi_reduction <maxui>, %16, %16 [] : vector<4x31xi1> to vector<4x31xi1> } : vector<4x31xi1> -> vector<4x31xi1>
      %146 = vector.load %alloc_16[%c0, %c7] : memref<?x31xf16>, vector<1x7xf16>
      %147 = math.log2 %cst_0 : f16
      %148 = vector.broadcast %false : i1 to vector<16x20xi1>
      %149 = affine.if affine_set<(d0) : (0 == 0)>(%c21) -> memref<4x20xi16> {
        %152 = index.sub %c26, %c3
        %alloc_24 = memref.alloc(%17, %c14) : memref<?x?xi16>
        %153 = arith.addf %cst, %cst_2 : f32
        %rank = tensor.rank %1 : tensor<4x31xf16>
        %154 = index.shrs %c24, %c5
        %155 = arith.mulf %cst_2, %cst_2 : f32
        %156 = arith.minui %c1758638124_i64, %c1758638124_i64 : i64
        %157 = arith.divui %true_3, %true_3 : i1
        %alloc_25 = memref.alloc() : memref<4x20xi16>
        affine.yield %alloc_25 : memref<4x20xi16>
      } else {
        %152 = vector.broadcast %cst_0 : f16 to vector<1xf16>
        %153 = vector.broadcast %true : i1 to vector<1x7xi1>
        %154 = vector.mask %153 { vector.multi_reduction <mul>, %146, %152 [1] : vector<1x7xf16> to vector<1xf16> } : vector<1x7xi1> -> vector<1xf16>
        %155 = math.atan2 %1, %1 : tensor<4x31xf16>
        %156 = math.absi %4 : tensor<4x20xi32>
        %157 = memref.atomic_rmw mins %c8896_i16, %alloc_10[%c0, %c13] : (i16, memref<?x31xi16>) -> i16
        %158 = vector.reduction <add>, %152 : vector<1xf16> into f16
        %159 = vector.broadcast %c1451226583_i32 : i32 to vector<16xi32>
        %160 = vector.broadcast %true : i1 to vector<16xi1>
        vector.compressstore %alloc_7[%c0, %c0], %160, %159 : memref<?x?xi32>, vector<16xi1>, vector<16xi32>
        %161 = tensor.empty(%c11) : tensor<?x20xi64>
        %162 = linalg.copy ins(%12 : tensor<?x20xi64>) outs(%161 : tensor<?x20xi64>) -> tensor<?x20xi64>
        %163 = index.casts %c964472682_i64 : i64 to index
        %alloc_24 = memref.alloc() : memref<4x20xi16>
        affine.yield %alloc_24 : memref<4x20xi16>
      }
      %150 = index.mul %c2, %c26
      %151 = tensor.empty(%c31, %c27) : tensor<?x?xf32>
      scf.condition(%false) %151 : tensor<?x?xf32>
    } do {
    ^bb0(%arg0: tensor<?x?xf32>):
      %143 = index.casts %c820813086_i64 : i64 to index
      %144 = index.shrs %c0, %c14
      %145 = math.log1p %7 : tensor<4x31xf16>
      %c0_24 = arith.constant 0 : index
      %dim = tensor.dim %3, %c0_24 : tensor<?x20xi16>
      %c1_25 = arith.constant 1 : index
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim, 20, 1] : tensor<?x20xi16> into tensor<?x20x1xi16>
      %146 = arith.addf %cst, %cst : f32
      %147 = math.ipowi %4, %4 : tensor<4x20xi32>
      %148 = index.or %c1, %c15
      %149 = memref.load %alloc_16[%c0, %c1] : memref<?x31xf16>
      scf.execute_region {
        %162 = vector.broadcast %c964472682_i64 : i64 to vector<4xi64>
        %163 = vector.reduction <xor>, %162 : vector<4xi64> into i64
        %164 = vector.broadcast %true_3 : i1 to vector<4xi1>
        %165 = llvm.intr.matrix.transpose %164 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
        %166 = vector.transpose %165, [0] : vector<4xi1> to vector<4xi1>
        %167 = vector.broadcast %true : i1 to vector<4x4xi1>
        %168 = vector.outerproduct %164, %165, %167 {kind = #vector.kind<minsi>} : vector<4xi1>, vector<4xi1>
        %169 = tensor.empty() : tensor<16x20xi32>
        %170 = arith.minui %c820813086_i64, %c964472682_i64 : i64
        %171 = math.powf %7, %7 : tensor<4x31xf16>
        %rank = tensor.rank %0 : tensor<4x20xf16>
        %172 = math.ipowi %c964472682_i64, %c820813086_i64 : i64
        %173 = bufferization.clone %alloc_9 : memref<4x20xf16> to memref<4x20xf16>
        %174 = index.shrs %c14, %rank
        %175 = math.atan %9 : tensor<4x31xf16>
        %c1885513019_i32 = arith.constant 1885513019 : i32
        %176 = memref.load %alloc_17[%c0, %c0] : memref<?x?xi16>
        %177 = arith.muli %true, %18 : i1
        %178 = math.roundeven %8 : tensor<16x20xf32>
        scf.yield
      }
      %150 = tensor.empty() : tensor<4x20x31xf16>
      %broadcasted = linalg.broadcast ins(%10 : tensor<4x20xf16>) outs(%150 : tensor<4x20x31xf16>) dimensions = [2] 
      %151 = vector.broadcast %false : i1 to vector<4xi1>
      %dest_26, %accumulated_value_27 = vector.scan <mul>, %16, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<4x31xi1>, vector<4xi1>
      %152 = index.casts %c26 : index to i32
      %153 = index.divs %c21, %144
      %154 = tensor.empty() : tensor<20xf16>
      %155 = tensor.empty() : tensor<20xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = linalg.dot ins(%154, %155 : tensor<20xf16>, tensor<20xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
      %158 = tensor.empty() : tensor<4x20xi32>
      %159 = vector.broadcast %cst_0 : f16 to vector<20xf16>
      %160 = llvm.intr.matrix.multiply %159, %159 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xf16>, vector<20xf16>) -> vector<1xf16>
      %161 = tensor.empty(%144, %144) : tensor<?x?xf32>
      scf.yield %161 : tensor<?x?xf32>
    }
    %21 = tensor.empty() : tensor<20x16xi32>
    %22 = tensor.empty() : tensor<4x16xi32>
    %23 = linalg.matmul ins(%4, %21 : tensor<4x20xi32>, tensor<20x16xi32>) outs(%22 : tensor<4x16xi32>) -> tensor<4x16xi32>
    %24 = spirv.GL.Sinh %cst_2 : f32
    %25 = arith.remf %cst, %cst : f32
    %26 = spirv.LogicalOr %false, %true_3 : i1
    %27 = spirv.GL.Exp %cst : f32
    %28 = vector.broadcast %c1451226583_i32 : i32 to vector<2xi32>
    %29 = spirv.BitFieldUExtract %28, %c8896_i16, %c-17821_i16 : vector<2xi32>, i16, i16
    %30 = arith.remf %27, %cst_2 : f32
    %31 = spirv.ULessThan %c1758638124_i64, %c820813086_i64 : i64
    %32 = spirv.GL.Acos %cst : f32
    %33 = bufferization.clone %alloc_9 : memref<4x20xf16> to memref<4x20xf16>
    %34 = spirv.IsNan %24 : f32
    %35 = math.floor %cst : f32
    %36 = spirv.ULessThanEqual %c8896_i16, %c8896_i16 : i16
    %alloc_19 = memref.alloc(%19) : memref<?x20xi64>
    memref.copy %alloc_5, %alloc_19 : memref<?x20xi64> to memref<?x20xi64>
    memref.alloca_scope  {
      %143 = tensor.empty() : tensor<16x20xf32>
      %144 = linalg.copy ins(%8 : tensor<16x20xf32>) outs(%143 : tensor<16x20xf32>) -> tensor<16x20xf32>
      %145 = index.add %c0, %c29
      %c1520137105_i64 = arith.constant 1520137105 : i64
      %146 = arith.ori %false, %34 : i1
      %147 = vector.broadcast %26 : i1 to vector<2xi1>
      vector.compressstore %alloc_11[%c0, %c4], %147, %28 : memref<?x31xi32>, vector<2xi1>, vector<2xi32>
      %dim = tensor.dim %11, %c1 : tensor<?x?xi64>
      %148 = vector.broadcast %31 : i1 to vector<16x4xi1>
      %149 = index.sub %c12, %c15
      %150 = math.expm1 %cst : f32
      %151 = vector.load %alloc_10[%c0, %c21] : memref<?x31xi16>, vector<1x7xi16>
      %152 = vector.broadcast %cst_0 : f16 to vector<16xf16>
      %153 = vector.broadcast %true : i1 to vector<16xi1>
      vector.compressstore %alloc_14[%c0, %c0], %153, %152 : memref<?x20xf16>, vector<16xi1>, vector<16xf16>
      %154 = vector.broadcast %36 : i1 to vector<2xi1>
      %155 = vector.mask %154 { vector.multi_reduction <mul>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %156 = vector.broadcast %c-15768_i16 : i16 to vector<20xi16>
      %157 = vector.broadcast %31 : i1 to vector<20xi1>
      %158 = vector.maskedload %alloc_17[%c0, %c0], %157, %156 : memref<?x?xi16>, vector<20xi1>, vector<20xi16> into vector<20xi16>
      %159 = index.castu %c8896_i16 : i16 to index
      %160 = tensor.empty() : tensor<4x31xi32>
      %161 = math.fpowi %1, %160 : tensor<4x31xf16>, tensor<4x31xi32>
      %162 = tensor.empty(%19, %c17) : tensor<?x?xf32>
      %163 = math.exp2 %cst_2 : f32
      %inserted = tensor.insert %cst into %144[%c3, %c10] : tensor<16x20xf32>
      %164 = bufferization.clone %alloc_9 : memref<4x20xf16> to memref<4x20xf16>
      %extracted = tensor.extract %160[%c2, %c12] : tensor<4x31xi32>
      %165 = tensor.empty() : tensor<4x31x31xf16>
      %broadcasted = linalg.broadcast ins(%7 : tensor<4x31xf16>) outs(%165 : tensor<4x31x31xf16>) dimensions = [2] 
      %166 = math.powf %cst_1, %32 : f32
      %167 = tensor.empty(%c26, %c0) : tensor<?x?xi1>
      %transposed = linalg.transpose ins(%5 : tensor<?x?xi1>) outs(%167 : tensor<?x?xi1>) permutation = [1, 0] 
      %168 = math.rsqrt %cst_2 : f32
      %169 = index.casts %false : i1 to index
      %alloc_24 = memref.alloc() : memref<16x4x31xf16>
      linalg.broadcast ins(%alloc_4 : memref<16x4xf16>) outs(%alloc_24 : memref<16x4x31xf16>) dimensions = [2] 
      %170 = index.shru %c12, %c25
      %171 = index.shrs %c27, %c15
      %172 = arith.shrsi %extracted, %c1451226583_i32 : i32
      %alloc_25 = memref.alloc() : memref<20xi32>
      %173 = memref.realloc %alloc_25 : memref<20xi32> to memref<31xi32>
      %174 = index.mul %c22, %c24
      %175 = affine.vector_load %alloc_11[%c3, %c7] : memref<?x31xi32>, vector<4xi32>
    }
    %37 = arith.ori %c8896_i16, %c15026_i16 : i16
    %38 = vector.bitcast %16 : vector<4x31xi1> to vector<4x31xi1>
    %39 = spirv.CL.fabs %cst_2 : f32
    bufferization.dealloc_tensor %10 : tensor<4x20xf16>
    %40 = index.shrs %c29, %c5
    %41 = arith.ori %true, %true : i1
    %42 = spirv.BitFieldSExtract %28, %c1758638124_i64, %c964472682_i64 : vector<2xi32>, i64, i64
    %43 = spirv.CL.s_max %c1758638124_i64, %c1758638124_i64 : i64
    %44 = vector.insert %c1451226583_i32, %28 [0] : i32 into vector<2xi32>
    %45 = spirv.CL.round %cst_0 : f16
    %46 = arith.negf %45 : f16
    %47 = scf.while (%arg0 = %0) : (tensor<4x20xf16>) -> tensor<4x20xf16> {
      %143 = vector.multi_reduction <or>, %28, %28 [] : vector<2xi32> to vector<2xi32>
      %144 = tensor.empty(%c3, %c21) : tensor<?x?xi64>
      %145 = linalg.copy ins(%15 : tensor<?x?xi64>) outs(%144 : tensor<?x?xi64>) -> tensor<?x?xi64>
      %generated_24 = tensor.generate %c22, %c22 {
      ^bb0(%arg1: index, %arg2: index):
        %151 = math.cttz %12 : tensor<?x20xi64>
        %152 = vector.broadcast %false : i1 to vector<2xi1>
        vector.compressstore %alloc_8[%c0, %c0], %152, %28 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %cst_25 = arith.constant 0x4E010744 : f32
        %c0_i64 = arith.constant 0 : i64
        %153 = vector.transfer_read %alloc_19[%c25, %c8], %c0_i64 : memref<?x20xi64>, vector<20xi64>
        tensor.yield %c-15768_i16 : i16
      } : tensor<?x?xi16>
      %146 = math.ipowi %14, %14 : tensor<4x20xi1>
      %147 = arith.floordivsi %c8896_i16, %c15026_i16 : i16
      %148 = affine.if affine_set<(d0) : (((d0 mod 8) floordiv 64) floordiv 128 == 0, d0 mod 8 + d0 ceildiv 32 - d0 mod 8 >= 0)>(%c3) -> memref<4x20xf32> {
        %151 = index.and %c25, %c5
        %152 = bufferization.clone %alloc_9 : memref<4x20xf16> to memref<4x20xf16>
        %153 = math.tan %24 : f32
        %alloc_25 = memref.alloc(%c27) : memref<?x4x4xi64>
        linalg.broadcast ins(%alloc : memref<?x4xi64>) outs(%alloc_25 : memref<?x4x4xi64>) dimensions = [2] 
        %154 = math.ipowi %c-17821_i16, %c15026_i16 : i16
        %true_26 = index.bool.constant true
        %155 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%c8, %c25, %c23)[%c10]
        %156 = math.cttz %true_26 : i1
        %alloc_27 = memref.alloc() : memref<4x20xf32>
        affine.yield %alloc_27 : memref<4x20xf32>
      } else {
        %151 = affine.apply affine_map<(d0, d1) -> (d0)>(%c19, %c12)
        %152 = vector.broadcast %c-15768_i16 : i16 to vector<20xi16>
        %153 = vector.broadcast %36 : i1 to vector<20xi1>
        vector.compressstore %alloc_10[%c0, %c12], %153, %152 : memref<?x31xi16>, vector<20xi1>, vector<20xi16>
        %cst_25 = arith.constant 1.58284621E+9 : f32
        %154 = math.rsqrt %10 : tensor<4x20xf16>
        %155 = math.ipowi %c590816907_i64, %c1758638124_i64 : i64
        %156 = arith.minui %18, %false : i1
        %157 = math.rsqrt %9 : tensor<4x31xf16>
        %false_26 = arith.constant false
        %alloc_27 = memref.alloc() : memref<4x20xf32>
        affine.yield %alloc_27 : memref<4x20xf32>
      }
      %149 = math.round %9 : tensor<4x31xf16>
      %150 = math.tan %cst : f32
      scf.condition(%true_3) %10 : tensor<4x20xf16>
    } do {
    ^bb0(%arg0: tensor<4x20xf16>):
      %143 = memref.alloca_scope  -> (memref<16x20xi16>) {
        %159 = index.sub %c2, %17
        %160 = affine.vector_load %33[%c3, %40] : memref<4x20xf16>, vector<20xf16>
        %161 = memref.atomic_rmw assign %c590816907_i64, %alloc_19[%c0, %c3] : (i64, memref<?x20xi64>) -> i64
        %162 = math.expm1 %13 : tensor<?x?xf32>
        %alloc_24 = memref.alloc(%c2) : memref<?x31xi64>
        %163 = index.shl %c18, %c28
        %164 = index.maxs %c7, %159
        %165 = math.atan2 %8, %8 : tensor<16x20xf32>
        %166 = memref.load %alloc_19[%c0, %c12] : memref<?x20xi64>
        %167 = vector.broadcast %45 : f16 to vector<20x20xf16>
        %168 = vector.outerproduct %160, %160, %167 {kind = #vector.kind<mul>} : vector<20xf16>, vector<20xf16>
        %169 = math.powf %39, %cst : f32
        %170 = math.powf %8, %8 : tensor<16x20xf32>
        %171 = index.shl %c17, %c26
        %172 = math.absi %12 : tensor<?x20xi64>
        %173 = arith.divsi %true_3, %18 : i1
        %174 = index.xor %171, %c27
        %alloc_25 = memref.alloc(%159) : memref<?x4xi32>
        %inserted = tensor.insert %45 into %0[%c3, %c16] : tensor<4x20xf16>
        %175 = vector.load %alloc_7[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %inserted_26 = tensor.insert %c964472682_i64 into %11[%c0, %c0] : tensor<?x?xi64>
        %176 = index.sub %c8, %c17
        %177 = arith.cmpi slt, %18, %36 : i1
        affine.vector_store %28, %alloc_15[%c28, %c27] : memref<?x20xi32>, vector<2xi32>
        %178 = vector.create_mask %c2, %c30 : vector<16x4xi1>
        %179 = math.rsqrt %1 : tensor<4x31xf16>
        %180 = index.floordivs %174, %c23
        %181 = llvm.intr.matrix.multiply %160, %160 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xf16>, vector<20xf16>) -> vector<1xf16>
        %182 = vector.create_mask %c29, %c23 : vector<4x31xi1>
        %183 = vector.broadcast %cst_0 : f16 to vector<1x1xf16>
        %184 = vector.outerproduct %181, %181, %183 {kind = #vector.kind<mul>} : vector<1xf16>, vector<1xf16>
        %185 = math.rsqrt %cst_2 : f32
        %186 = tensor.empty(%180) : tensor<?x31x20xi16>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?x31xi16>) outs(%186 : tensor<?x31x20xi16>) dimensions = [2] 
        %187 = math.tan %9 : tensor<4x31xf16>
        %alloc_27 = memref.alloc() : memref<16x20xi16>
        memref.alloca_scope.return %alloc_27 : memref<16x20xi16>
      }
      %144 = arith.minsi %31, %34 : i1
      %145 = affine.apply affine_map<(d0) -> (d0 + 64)>(%c24)
      %146 = math.expm1 %9 : tensor<4x31xf16>
      %147 = vector.create_mask %19, %c5 : vector<16x4xi1>
      %148 = vector.broadcast %cst_0 : f16 to vector<4x20xf16>
      %149 = tensor.empty() : tensor<16x4xi16>
      %150 = bufferization.clone %alloc_4 : memref<16x4xf16> to memref<16x4xf16>
      %151 = memref.atomic_rmw minu %c820813086_i64, %alloc_19[%c0, %c8] : (i64, memref<?x20xi64>) -> i64
      %152 = vector.mask %38 { vector.multi_reduction <xor>, %16, %38 [] : vector<4x31xi1> to vector<4x31xi1> } : vector<4x31xi1> -> vector<4x31xi1>
      %153 = arith.addf %45, %45 : f16
      %154 = arith.floordivsi %c964472682_i64, %c820813086_i64 : i64
      %155 = arith.minsi %34, %true : i1
      %156 = vector.load %alloc_17[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %157 = vector.create_mask %c29, %c11 : vector<16x4xi1>
      %158 = index.divu %c27, %c19
      scf.yield %10 : tensor<4x20xf16>
    }
    %48 = math.round %10 : tensor<4x20xf16>
    %49 = spirv.SLessThanEqual %c15026_i16, %c8896_i16 : i16
    %50 = spirv.UGreaterThanEqual %28, %28 : vector<2xi32>
    %51 = math.absi %26 : i1
    %52 = arith.divsi %18, %18 : i1
    %53 = vector.broadcast %c-15768_i16 : i16 to vector<20xi16>
    %54 = vector.broadcast %false : i1 to vector<20xi1>
    vector.compressstore %alloc_10[%c0, %c15], %54, %53 : memref<?x31xi16>, vector<20xi1>, vector<20xi16>
    %55 = spirv.CL.pow %cst_2, %39 : f32
    %assume_align = memref.assume_alignment %alloc_8, 16 : memref<?x?xi32>
    %56 = spirv.GL.SMin %c-17821_i16, %c15026_i16 : i16
    %57 = spirv.CL.sqrt %32 : f32
    %58 = spirv.SLessThan %43, %c964472682_i64 : i64
    %59 = spirv.CL.floor %27 : f32
    %60 = spirv.CL.ceil %59 : f32
    %61 = arith.remf %cst, %57 : f32
    %62 = math.fma %60, %27, %cst : f32
    %63 = arith.minsi %56, %c-17821_i16 : i16
    %64 = index.mul %c18, %c0
    %65 = tensor.empty() : tensor<4x20xf16>
    %66 = math.fma %0, %0, %0 : tensor<4x20xf16>
    %67 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %68 = math.rsqrt %0 : tensor<4x20xf16>
    %69 = vector.broadcast %cst_0 : f16 to vector<20xf16>
    %70 = vector.broadcast %31 : i1 to vector<20xi1>
    vector.compressstore %alloc_14[%c0, %c15], %70, %69 : memref<?x20xf16>, vector<20xi1>, vector<20xf16>
    %71 = vector.broadcast %34 : i1 to vector<4x31xi1>
    %72 = spirv.GL.Ceil %24 : f32
    %73 = tensor.empty(%c0) : tensor<?x31xi16>
    %74 = linalg.copy ins(%6 : tensor<?x31xi16>) outs(%73 : tensor<?x31xi16>) -> tensor<?x31xi16>
    %75 = spirv.CL.erf %59 : f32
    %76 = spirv.FOrdLessThan %cst_0, %cst_0 : f16
    %77 = scf.while (%arg0 = %39) : (f32) -> f32 {
      %143 = bufferization.to_buffer %5 : tensor<?x?xi1> to memref<?x?xi1>
      %144 = index.add %c16, %c12
      %from_elements_24 = tensor.from_elements %31, %26, %31, %76, %49, %18, %58, %26, %true, %18, %26, %31, %18, %34, %31, %26, %26, %true, %18, %true, %true_3, %34, %true, %true_3, %31, %18, %26, %36, %true_3, %58, %36, %58, %36, %true_3, %false, %false, %true, %31, %true, %18, %76, %31, %58, %true, %58, %31, %true, %true_3, %26, %76, %18, %58, %true, %49, %34, %false, %76, %true, %49, %36, %26, %49, %34, %31, %false, %false, %76, %true_3, %false, %76, %18, %31, %18, %58, %true_3, %18, %58, %true_3, %false, %false, %true_3, %false, %31, %34, %34, %58, %36, %true, %26, %34, %false, %76, %76, %26, %true, %58, %49, %26, %49, %18, %false, %58, %36, %18, %true_3, %26, %18, %34, %18, %34, %31, %31, %true, %58, %18, %26, %31, %18, %18, %36, %34, %31, %26, %18 : tensor<4x31xi1>
      %dim = tensor.dim %65, %c1 : tensor<4x20xf16>
      %145 = vector.create_mask %c27, %c22 : vector<4x31xi1>
      %146 = math.exp %13 : tensor<?x?xf32>
      %147 = vector.broadcast %false : i1 to vector<31x31xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %16, %71, %147 : vector<4x31xi1>, vector<4x31xi1> into vector<31x31xi1>
      %149 = math.tan %57 : f32
      scf.condition(%49) %cst_1 : f32
    } do {
    ^bb0(%arg0: f32):
      %143 = math.powf %55, %55 : f32
      %generated_24 = tensor.generate %c13 {
      ^bb0(%arg1: index, %arg2: index):
        %156 = math.cttz %4 : tensor<4x20xi32>
        %157 = vector.broadcast %c18 : index to vector<4x20xindex>
        %158 = arith.addf %cst_0, %cst_0 : f16
        %159 = index.maxs %c6, %arg1
        tensor.yield %cst_2 : f32
      } : tensor<?x20xf32>
      %144 = math.rsqrt %24 : f32
      %assume_align_25 = memref.assume_alignment %alloc_18, 4 : memref<16x20xf32>
      %alloc_26 = memref.alloc(%c5, %c20) : memref<?x?xi1>
      %145 = scf.while (%arg1 = %65) : (tensor<4x20xf16>) -> tensor<4x20xf16> {
        %156 = vector.broadcast %c1451226583_i32 : i32 to vector<16x20xi32>
        %157 = vector.broadcast %56 : i16 to vector<4xi16>
        %158 = vector.broadcast %18 : i1 to vector<4xi1>
        %159 = vector.maskedload %alloc_6[%c0, %c29], %158, %157 : memref<?x31xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
        %160 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 2 - 32)>(%c9, %c5)[%c28]
        %161 = arith.muli %false, %true_3 : i1
        %alloc_27 = memref.alloc(%c31) : memref<?xf16>
        %162 = memref.realloc %alloc_27 : memref<?xf16> to memref<16xf16>
        %163 = vector.broadcast %c8896_i16 : i16 to vector<i16>
        %164 = vector.transfer_write %163, %3[%c19, %c19] : vector<i16>, tensor<?x20xi16>
        %165 = math.round %1 : tensor<4x31xf16>
        %166 = memref.load %alloc_12[%c0, %c3] : memref<?x4xf16>
        scf.condition(%true) %0 : tensor<4x20xf16>
      } do {
      ^bb0(%arg1: tensor<4x20xf16>):
        %156 = tensor.empty() : tensor<4x31xi64>
        %157 = arith.minui %36, %true : i1
        %158 = vector.broadcast %cst : f32 to vector<16xf32>
        %159 = vector.broadcast %31 : i1 to vector<16xi1>
        vector.compressstore %alloc_18[%c12, %c17], %159, %158 : memref<16x20xf32>, vector<16xi1>, vector<16xf32>
        %160 = math.ipowi %4, %4 : tensor<4x20xi32>
        %161 = math.sqrt %cst_1 : f32
        %162 = tensor.empty() : tensor<20x16xi16>
        %163 = tensor.empty() : tensor<4x16xi16>
        %164 = linalg.matmul ins(%2, %162 : tensor<4x20xi16>, tensor<20x16xi16>) outs(%163 : tensor<4x16xi16>) -> tensor<4x16xi16>
        %165 = index.maxs %c27, %c14
        %166 = affine.max affine_map<(d0, d1)[s0] -> (-d1)>(%c6, %165)[%c24]
        %167 = index.ceildivu %c2, %c7
        %168 = arith.cmpi uge, %18, %true_3 : i1
        %169 = index.shl %c2, %c12
        %170 = index.divs %c11, %c5
        %dim = tensor.dim %163, %c0 : tensor<4x16xi16>
        %171 = math.tan %27 : f32
        %alloc_27 = memref.alloc(%170, %c23) : memref<?x?xi32>
        memref.copy %alloc_13, %alloc_27 : memref<?x?xi32> to memref<?x?xi32>
        %172 = vector.broadcast %31 : i1 to vector<31xi1>
        %dest_28, %accumulated_value_29 = vector.scan <xor>, %16, %172 {inclusive = true, reduction_dim = 0 : i64} : vector<4x31xi1>, vector<31xi1>
        scf.yield %0 : tensor<4x20xf16>
      }
      %146 = math.log2 %65 : tensor<4x20xf16>
      %147 = math.log2 %9 : tensor<4x31xf16>
      %148 = arith.minsi %false, %49 : i1
      %149 = affine.min affine_map<(d0) -> (0)>(%c28)
      %150 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 4)>(%17, %c6, %c30, %c15)[%c4]
      %151 = math.fma %cst_1, %cst, %57 : f32
      %152 = index.shru %c30, %17
      %153 = index.castu %c964472682_i64 : i64 to index
      %154 = index.shrs %c20, %c8
      %155 = affine.for %arg1 = 0 to 83 iter_args(%arg2 = %c-17821_i16) -> (i16) {
        affine.yield %c-15768_i16 : i16
      }
      scf.yield %57 : f32
    }
    %78 = spirv.GL.Ceil %75 : f32
    %79 = affine.vector_load %alloc_17[%19, %c24] : memref<?x?xi16>, vector<20xi16>
    %80 = index.mul %c0, %c13
    %81 = spirv.GL.Log %60 : f32
    %82 = vector.broadcast %false : i1 to vector<4xi1>
    %dest, %accumulated_value = vector.scan <mul>, %16, %82 {inclusive = true, reduction_dim = 1 : i64} : vector<4x31xi1>, vector<4xi1>
    %83 = spirv.GL.Acos %72 : f32
    %84 = vector.reduction <or>, %28 : vector<2xi32> into i32
    %85 = spirv.GL.Sin %55 : f32
    %alloc_20 = memref.alloc() : memref<4x20xf16>
    memref.copy %33, %alloc_20 : memref<4x20xf16> to memref<4x20xf16>
    %86 = spirv.GL.Pow %78, %78 : f32
    %87 = index.shl %c11, %c17
    %88 = index.casts %87 : index to i32
    %89 = scf.while (%arg0 = %alloc_20) : (memref<4x20xf16>) -> memref<4x20xf16> {
      %143 = math.log2 %72 : f32
      %144 = index.divs %c25, %c3
      %145 = math.tan %cst_0 : f16
      %146 = vector.broadcast %c-17821_i16 : i16 to vector<16x4xi16>
      %generated_24 = tensor.generate %c8 {
      ^bb0(%arg1: index, %arg2: index):
        %149 = vector.broadcast %86 : f32 to vector<16x20xf32>
        %150 = vector.broadcast %true_3 : i1 to vector<16x4xi1>
        %151 = index.casts %144 : index to i32
        %152 = math.ipowi %c964472682_i64, %c1758638124_i64 : i64
        tensor.yield %cst_0 : f16
      } : tensor<?x20xf16>
      %147 = arith.muli %58, %31 : i1
      %148 = index.ceildivs %17, %c10
      %rank = tensor.rank %5 : tensor<?x?xi1>
      scf.condition(%true) %alloc_20 : memref<4x20xf16>
    } do {
    ^bb0(%arg0: memref<4x20xf16>):
      %143 = index.sizeof
      %144 = vector.broadcast %c4 : index to vector<4x20xindex>
      %145 = math.powf %65, %0 : tensor<4x20xf16>
      %inserted = tensor.insert %86 into %13[%c0, %c0] : tensor<?x?xf32>
      %146 = vector.mask %71 { vector.multi_reduction <and>, %16, %71 [] : vector<4x31xi1> to vector<4x31xi1> } : vector<4x31xi1> -> vector<4x31xi1>
      %147 = math.expm1 %0 : tensor<4x20xf16>
      %148 = math.log2 %13 : tensor<?x?xf32>
      %149 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
      %150 = memref.alloca_scope  -> (index) {
        %158 = math.copysign %86, %24 : f32
        %true_25 = index.bool.constant true
        %159 = index.divu %c4, %143
        %rank = tensor.rank %11 : tensor<?x?xi64>
        %160 = affine.vector_load %33[%c18, %80] : memref<4x20xf16>, vector<31xf16>
        %161 = arith.divsi %49, %true_25 : i1
        %162 = vector.broadcast %78 : f32 to vector<4xf32>
        vector.transfer_write %162, %alloc_18[%c10, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xf32>, memref<16x20xf32>
        %163 = arith.cmpf ugt, %72, %39 : f32
        %164 = tensor.empty() : tensor<16x4xi64>
        %165 = vector.broadcast %26 : i1 to vector<31xi1>
        %dest_26, %accumulated_value_27 = vector.scan <mul>, %16, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<4x31xi1>, vector<31xi1>
        %166 = index.maxs %c14, %c21
        %from_elements_28 = tensor.from_elements %72, %55, %39, %81, %81, %55, %60, %cst, %78, %85, %78, %39, %cst_1, %57, %78, %81, %72, %27, %39, %83, %78, %39, %cst, %27, %75, %78, %83, %57, %86, %24, %cst_1, %78, %55, %60, %75, %57, %57, %86, %39, %86, %81, %39, %60, %32, %78, %27, %60, %55, %59, %32, %86, %78, %cst_1, %81, %24, %81, %27, %57, %cst_2, %75, %78, %86, %57, %81, %85, %24, %78, %cst_2, %cst, %cst, %75, %72, %cst_2, %59, %75, %27, %75, %85, %81, %60, %24, %78, %78, %72, %81, %86, %86, %83, %60, %59, %75, %57, %72, %86, %cst_2, %55, %cst_1, %60, %75, %75, %85, %55, %60, %cst_2, %cst_1, %cst, %cst_2, %81, %72, %59, %cst_1, %75, %72, %81, %39, %86, %75, %39, %60, %57, %27, %78, %83, %cst : tensor<4x31xf32>
        %167 = memref.load %alloc_11[%c0, %c15] : memref<?x31xi32>
        %168 = arith.negf %83 : f32
        %169 = index.shrs %87, %c15
        %170 = memref.atomic_rmw addi %c1451226583_i32, %alloc_7[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %171 = vector.broadcast %31 : i1 to vector<31xi1>
        %172 = vector.multi_reduction <mul>, %16, %171 [0] : vector<4x31xi1> to vector<31xi1>
        %173 = arith.addi %false, %34 : i1
        %174 = vector.broadcast %56 : i16 to vector<i16>
        vector.transfer_write %174, %alloc_6[%rank, %80] : vector<i16>, memref<?x31xi16>
        %175 = index.divu %c10, %c26
        %176 = arith.minsi %true_3, %false : i1
        %177 = vector.load %alloc_11[%c0, %c20] : memref<?x31xi32>, vector<1x8xi32>
        %178 = vector.broadcast %36 : i1 to vector<4xi1>
        %179 = vector.mask %178 { vector.multi_reduction <add>, %162, %162 [] : vector<4xf32> to vector<4xf32> } : vector<4xi1> -> vector<4xf32>
        %180 = index.mul %c5, %c18
        %181 = arith.xori %true_25, %false : i1
        %182 = tensor.empty() : tensor<20xi32>
        %183 = tensor.empty() : tensor<20xi32>
        %184 = tensor.empty() : tensor<i32>
        %185 = linalg.dot ins(%182, %183 : tensor<20xi32>, tensor<20xi32>) outs(%184 : tensor<i32>) -> tensor<i32>
        %186 = math.ipowi %58, %76 : i1
        %187 = vector.broadcast %c27 : index to vector<16x4xindex>
        %188 = arith.remf %59, %cst_2 : f32
        %189 = vector.broadcast %c15026_i16 : i16 to vector<16x4xi16>
        %190 = math.atan2 %65, %10 : tensor<4x20xf16>
        %191 = index.mul %c7, %c28
        %c0_29 = arith.constant 0 : index
        memref.alloca_scope.return %c0_29 : index
      }
      %151 = tensor.empty() : tensor<31x31xf16>
      %152 = linalg.matmul ins(%1, %151 : tensor<4x31xf16>, tensor<31x31xf16>) outs(%9 : tensor<4x31xf16>) -> tensor<4x31xf16>
      %153 = vector.broadcast %58 : i1 to vector<2xi1>
      vector.compressstore %alloc_11[%c0, %c3], %153, %28 : memref<?x31xi32>, vector<2xi1>, vector<2xi32>
      %154 = index.castu %17 : index to i32
      %155 = index.maxs %c1, %c2
      %156 = index.add %17, %c10
      %157 = tensor.empty() : tensor<4x31x20xf16>
      %broadcasted = linalg.broadcast ins(%7 : tensor<4x31xf16>) outs(%157 : tensor<4x31x20xf16>) dimensions = [2] 
      %alloc_24 = memref.alloc(%c24) : memref<?x31xf16>
      scf.yield %alloc_9 : memref<4x20xf16>
    }
    %90 = arith.cmpi sle, %c-17821_i16, %c8896_i16 : i16
    %91 = spirv.SGreaterThan %28, %28 : vector<2xi32>
    %92 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %93 = index.mul %c15, %c13
    %94 = spirv.BitReverse %c820813086_i64 : i64
    %95 = spirv.GL.Pow %86, %27 : f32
    %96 = arith.remui %c590816907_i64, %43 : i64
    %from_elements = tensor.from_elements %76, %34, %34, %18, %26, %58, %58, %true_3, %34, %36, %58, %49, %31, %76, %false, %true, %76, %49, %true, %49, %false, %31, %26, %true_3, %18, %31, %76, %false, %31, %36, %49, %76, %36, %31, %31, %76, %36, %34, %34, %36, %49, %18, %18, %true, %31, %76, %false, %26, %true_3, %58, %58, %36, %58, %58, %34, %18, %76, %true_3, %true_3, %26, %18, %49, %36, %26, %true_3, %true_3, %18, %76, %31, %49, %49, %18, %true, %34, %49, %49, %49, %26, %34, %76, %58, %76, %18, %76, %18, %26, %34, %false, %true_3, %76, %false, %true_3, %49, %36, %18, %18, %true_3, %18, %36, %true, %26, %34, %58, %31, %true, %31, %49, %26, %49, %26, %26, %76, %58, %49, %true, %26, %true, %49, %true, %true, %false, %false, %36, %true_3 : tensor<4x31xi1>
    %97 = math.roundeven %39 : f32
    %98 = spirv.GL.FSign %27 : f32
    %99 = spirv.CL.round %86 : f32
    %100 = spirv.LogicalAnd %58, %34 : i1
    %cast = tensor.cast %12 : tensor<?x20xi64> to tensor<20x20xi64>
    %101 = index.shru %c21, %c4
    %102 = spirv.GL.FMix %60 : f32, %99 : f32, %55 : f32 -> f32
    %103 = math.tan %83 : f32
    %104 = vector.broadcast %26 : i1 to vector<1xi1>
    %105 = vector.mask %104 { vector.multi_reduction <or>, %92, %92 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %106 = spirv.GL.Exp %86 : f32
    %107 = spirv.GL.FMin %cst, %83 : f32
    %108 = affine.if affine_set<(d0) : (((d0 mod 8) floordiv 64) floordiv 128 == 0, d0 mod 8 + d0 ceildiv 32 - d0 mod 8 >= 0)>(%c7) -> f16 {
      %143 = vector.transpose %92, [0] : vector<1xi32> to vector<1xi32>
      %144 = vector.multi_reduction <or>, %71, %38 [] : vector<4x31xi1> to vector<4x31xi1>
      %145 = vector.multi_reduction <mul>, %92, %92 [] : vector<1xi32> to vector<1xi32>
      %146 = llvm.intr.matrix.transpose %79 {columns = 4 : i32, rows = 5 : i32} : vector<20xi16> into vector<20xi16>
      %147 = math.expm1 %107 : f32
      %148 = vector.broadcast %c-17821_i16 : i16 to vector<20x20xi16>
      %149 = vector.outerproduct %79, %146, %148 {kind = #vector.kind<maxui>} : vector<20xi16>, vector<20xi16>
      %150 = index.mul %c27, %c6
      %151 = math.cttz %4 : tensor<4x20xi32>
      affine.yield %cst_0 : f16
    } else {
      %c1_i16 = arith.constant 1 : i16
      %143 = vector.transfer_read %74[%c29, %c30], %c1_i16 : tensor<?x31xi16>, vector<16xi16>
      %144 = index.divs %87, %c23
      %145 = math.absf %45 : f16
      %146 = index.divs %c26, %19
      %147 = math.cttz %5 : tensor<?x?xi1>
      scf.execute_region {
        %151 = vector.mask %104 { vector.multi_reduction <maxui>, %104, %104 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %inserted = tensor.insert %cst_0 into %7[%c2, %c20] : tensor<4x31xf16>
        %152 = index.add %87, %146
        %153 = vector.load %alloc_5[%c0, %c18] : memref<?x20xi64>, vector<1x7xi64>
        %154 = index.casts %c10 : index to i32
        %155 = arith.cmpi ne, %18, %76 : i1
        %156 = arith.subi %c1758638124_i64, %c820813086_i64 : i64
        %157 = math.atan %55 : f32
        %158 = index.add %c1, %101
        %159 = vector.multi_reduction <maxsi>, %104, %true_3 [0] : vector<1xi1> to i1
        %from_elements_24 = tensor.from_elements %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32, %c1451226583_i32 : tensor<16x20xi32>
        %c0_25 = arith.constant 0 : index
        %dim = tensor.dim %74, %c0_25 : tensor<?x31xi16>
        %c1_26 = arith.constant 1 : index
        %expanded = tensor.expand_shape %74 [[0], [1, 2]] output_shape [%dim, 31, 1] : tensor<?x31xi16> into tensor<?x31x1xi16>
        %160 = arith.remf %cst, %72 : f32
        %161 = vector.broadcast %c590816907_i64 : i64 to vector<7xi64>
        %dest_27, %accumulated_value_28 = vector.scan <xor>, %153, %161 {inclusive = false, reduction_dim = 0 : i64} : vector<1x7xi64>, vector<7xi64>
        %162 = math.atan2 %78, %cst : f32
        %163 = vector.broadcast %26 : i1 to vector<31xi1>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %38, %163 {inclusive = true, reduction_dim = 0 : i64} : vector<4x31xi1>, vector<31xi1>
        scf.yield
      }
      %148 = vector.broadcast %false : i1 to vector<31xi1>
      %149 = vector.insert %148, %71 [2] : vector<31xi1> into vector<4x31xi1>
      %150 = bufferization.clone %alloc_18 : memref<16x20xf32> to memref<16x20xf32>
      affine.yield %cst_0 : f16
    }
    %109 = spirv.GL.UMax %c-17821_i16, %c-15768_i16 : i16
    %110 = scf.index_switch %c2 -> memref<16x4xi1> 
    case 1 {
      %143 = tensor.empty(%c4, %c5) : tensor<?x?x4xi1>
      %broadcasted = linalg.broadcast ins(%5 : tensor<?x?xi1>) outs(%143 : tensor<?x?x4xi1>) dimensions = [2] 
      %144 = memref.atomic_rmw addf %cst_0, %alloc_16[%c0, %c14] : (f16, memref<?x31xf16>) -> f16
      %145 = index.shrs %c21, %40
      %146 = math.floor %45 : f16
      %147 = index.divu %c4, %c30
      %148 = tensor.empty() : tensor<4x20x31xf16>
      %broadcasted_24 = linalg.broadcast ins(%10 : tensor<4x20xf16>) outs(%148 : tensor<4x20x31xf16>) dimensions = [2] 
      %generated_25 = tensor.generate %c4 {
      ^bb0(%arg0: index, %arg1: index):
        %158 = tensor.empty() : tensor<16x4xf16>
        %159 = vector.broadcast %100 : i1 to vector<2xi1>
        %160 = vector.mask %159 { vector.multi_reduction <add>, %28, %28 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %161 = math.tan %65 : tensor<4x20xf16>
        %rank = tensor.rank %1 : tensor<4x31xf16>
        tensor.yield %18 : i1
      } : tensor<?x31xi1>
      %149 = math.exp %78 : f32
      %150 = arith.minsi %false, %false : i1
      %151 = bufferization.clone %33 : memref<4x20xf16> to memref<4x20xf16>
      %152 = bufferization.clone %151 : memref<4x20xf16> to memref<4x20xf16>
      scf.execute_region {
        %158 = math.expm1 %9 : tensor<4x31xf16>
        %159 = math.rsqrt %83 : f32
        %160 = vector.broadcast %76 : i1 to vector<4xi1>
        %dest_27, %accumulated_value_28 = vector.scan <or>, %38, %160 {inclusive = false, reduction_dim = 1 : i64} : vector<4x31xi1>, vector<4xi1>
        %161 = math.expm1 %57 : f32
        %162 = vector.mask %104 { vector.multi_reduction <mul>, %92, %92 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %163 = arith.muli %56, %c-15768_i16 : i16
        %rank = tensor.rank %broadcasted_24 : tensor<4x20x31xf16>
        %164 = affine.vector_load %alloc_9[%17, %c17] : memref<4x20xf16>, vector<4xf16>
        %165 = vector.mask %104 { vector.multi_reduction <or>, %92, %92 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %166 = arith.muli %false, %49 : i1
        %167 = arith.subi %109, %56 : i16
        %168 = index.ceildivu %80, %c28
        %rank_29 = tensor.rank %2 : tensor<4x20xi16>
        %169 = math.log2 %10 : tensor<4x20xf16>
        %alloca = memref.alloca() : memref<16x20xi64>
        %170 = index.divu %rank, %c23
        scf.yield
      }
      %153 = arith.minui %c15026_i16, %c8896_i16 : i16
      %154 = scf.while (%arg0 = %c1451226583_i32) : (i32) -> i32 {
        %158 = vector.reduction <xor>, %79 : vector<20xi16> into i16
        %from_elements_27 = tensor.from_elements %109, %c8896_i16, %c15026_i16, %c-15768_i16, %109, %c-15768_i16, %c-15768_i16, %56, %c-15768_i16, %c-15768_i16, %c15026_i16, %c8896_i16, %c-17821_i16, %c8896_i16, %109, %c-15768_i16, %c-15768_i16, %109, %109, %c-15768_i16, %56, %c-17821_i16, %56, %c-17821_i16, %c-15768_i16, %109, %c15026_i16, %56, %c15026_i16, %c-15768_i16, %56, %c-15768_i16, %109, %c15026_i16, %56, %c-17821_i16, %c-15768_i16, %c-17821_i16, %c15026_i16, %c-15768_i16, %109, %56, %c15026_i16, %c-17821_i16, %c-17821_i16, %c-15768_i16, %c15026_i16, %c-15768_i16, %c-17821_i16, %109, %56, %109, %c-17821_i16, %109, %c-15768_i16, %56, %c8896_i16, %109, %c15026_i16, %56, %c-17821_i16, %c-17821_i16, %109, %c15026_i16, %c8896_i16, %c8896_i16, %c-17821_i16, %c8896_i16, %c-17821_i16, %109, %c-17821_i16, %c15026_i16, %109, %c-17821_i16, %c-15768_i16, %c8896_i16, %109, %c8896_i16, %c-17821_i16, %c8896_i16, %109, %c-17821_i16, %109, %c8896_i16, %56, %56, %109, %c-17821_i16, %c15026_i16, %56, %56, %c-17821_i16, %c-17821_i16, %c15026_i16, %c-17821_i16, %c-17821_i16, %c8896_i16, %c15026_i16, %c8896_i16, %c-15768_i16, %c15026_i16, %56, %109, %c-17821_i16, %56, %c8896_i16, %c8896_i16, %56, %c8896_i16, %c-15768_i16, %c-15768_i16, %c15026_i16, %c-15768_i16, %109, %c-17821_i16, %c-17821_i16, %c8896_i16, %c-15768_i16, %c-17821_i16, %c-15768_i16, %56, %c15026_i16, %c8896_i16, %c15026_i16, %56, %c8896_i16, %c-17821_i16, %109, %56, %c15026_i16, %c15026_i16, %c15026_i16, %56, %c-17821_i16, %56, %109, %109, %c-15768_i16, %c8896_i16, %c-15768_i16, %109, %c-17821_i16, %c15026_i16, %c-15768_i16, %109, %c8896_i16, %109, %c-17821_i16, %56, %109, %c-15768_i16, %c-17821_i16, %109, %c-17821_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c-17821_i16, %109, %c-17821_i16, %56, %56, %56, %c15026_i16, %c-17821_i16, %c8896_i16, %109, %c8896_i16, %c-17821_i16, %c-17821_i16, %c-17821_i16, %c15026_i16, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c15026_i16, %c-17821_i16, %109, %c15026_i16, %c-17821_i16, %c15026_i16, %109, %109, %c-17821_i16, %56, %109, %c-17821_i16, %c-15768_i16, %56, %c15026_i16, %c8896_i16, %c-15768_i16, %c8896_i16, %109, %c-17821_i16, %c8896_i16, %109, %c-17821_i16, %56, %c-17821_i16, %56, %c-15768_i16, %c-15768_i16, %56, %c15026_i16, %56, %109, %109, %c-17821_i16, %56, %c-15768_i16, %c-17821_i16, %c15026_i16, %56, %56, %c-15768_i16, %109, %c-17821_i16, %109, %c-17821_i16, %c15026_i16, %c15026_i16, %109, %c-17821_i16, %c15026_i16, %c15026_i16, %c15026_i16, %c8896_i16, %c8896_i16, %c8896_i16, %c-15768_i16, %c8896_i16, %56, %c8896_i16, %109, %c-17821_i16, %c15026_i16, %c-17821_i16, %c8896_i16, %c8896_i16, %c-15768_i16, %c-17821_i16, %c8896_i16, %c15026_i16, %c-17821_i16, %109, %c-15768_i16, %56, %c15026_i16, %109, %c-17821_i16, %56, %c-15768_i16, %c-17821_i16, %56, %c8896_i16, %c15026_i16, %109, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c-17821_i16, %c15026_i16, %c-17821_i16, %c-17821_i16, %56, %c-15768_i16, %56, %c-17821_i16, %c8896_i16, %109, %c-15768_i16, %c-15768_i16, %c-15768_i16, %c15026_i16, %c8896_i16, %109, %c-17821_i16, %c-17821_i16, %56, %c-15768_i16, %56, %c-17821_i16, %c-15768_i16, %c-17821_i16, %c-17821_i16, %c-17821_i16, %109, %c8896_i16, %c-15768_i16, %109, %109, %c15026_i16, %c-17821_i16, %c-15768_i16, %c8896_i16, %56, %109, %c8896_i16, %56, %c8896_i16, %c-15768_i16, %56, %109, %c-17821_i16, %c8896_i16, %c15026_i16, %c15026_i16, %56, %56, %109, %c-17821_i16, %c-17821_i16, %c15026_i16, %109, %c-15768_i16, %c15026_i16, %c8896_i16, %c15026_i16, %56 : tensor<16x20xi16>
        %159 = arith.remui %false, %26 : i1
        %160 = math.roundeven %10 : tensor<4x20xf16>
        %161 = vector.broadcast %45 : f16 to vector<16x4xf16>
        %rank = tensor.rank %10 : tensor<4x20xf16>
        %162 = tensor.empty() : tensor<20x4xi32>
        %transposed = linalg.transpose ins(%4 : tensor<4x20xi32>) outs(%162 : tensor<20x4xi32>) permutation = [1, 0] 
        %163 = index.divs %rank, %19
        scf.condition(%100) %c1451226583_i32 : i32
      } do {
      ^bb0(%arg0: i32):
        %dim = tensor.dim %broadcasted, %c2 : tensor<?x?x4xi1>
        %158 = math.tan %81 : f32
        %false_27 = index.bool.constant false
        %159 = math.expm1 %1 : tensor<4x31xf16>
        %alloc_28 = memref.alloc(%c28, %93) : memref<?x?xi32>
        %rank = tensor.rank %broadcasted : tensor<?x?x4xi1>
        %c1_i64 = arith.constant 1 : i64
        %160 = vector.transfer_read %alloc[%c21, %c27], %c1_i64 : memref<?x4xi64>, vector<i64>
        %161 = math.ceil %10 : tensor<4x20xf16>
        %162 = math.atan %99 : f32
        %163 = memref.atomic_rmw maxs %c590816907_i64, %alloc[%c0, %c1] : (i64, memref<?x4xi64>) -> i64
        %164 = index.add %c27, %c7
        %165 = vector.create_mask %c3, %c31 : vector<4x20xi1>
        vector.print %71 : vector<4x31xi1>
        %rank_29 = tensor.rank %15 : tensor<?x?xi64>
        %166 = vector.broadcast %109 : i16 to vector<20xi16>
        vector.transfer_write %166, %alloc_10[%c29, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<20xi16>, memref<?x31xi16>
        %167 = math.ceil %86 : f32
        scf.yield %c1451226583_i32 : i32
      }
      %155 = affine.max affine_map<(d0) -> (d0 + 64)>(%c0)
      %156 = vector.broadcast %31 : i1 to vector<20xi1>
      %157 = vector.mask %156 { vector.multi_reduction <xor>, %79, %79 [] : vector<20xi16> to vector<20xi16> } : vector<20xi1> -> vector<20xi16>
      %alloc_26 = memref.alloc() : memref<16x4xi1>
      scf.yield %alloc_26 : memref<16x4xi1>
    }
    default {
      %143 = arith.minui %76, %true_3 : i1
      %144 = vector.mask %104 { vector.multi_reduction <mul>, %104, %104 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %145 = index.shl %c30, %c26
      %146 = affine.for %arg0 = 0 to 20 iter_args(%arg1 = %95) -> (f32) {
        affine.yield %59 : f32
      }
      %147 = arith.muli %c1451226583_i32, %c1451226583_i32 : i32
      %148 = arith.muli %false, %18 : i1
      %149 = tensor.empty() : tensor<4x20x20xf16>
      %broadcasted = linalg.broadcast ins(%10 : tensor<4x20xf16>) outs(%149 : tensor<4x20x20xf16>) dimensions = [2] 
      %150 = arith.remf %85, %57 : f32
      %151 = llvm.intr.matrix.multiply %79, %79 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi16>, vector<20xi16>) -> vector<1xi16>
      %rank = tensor.rank %0 : tensor<4x20xf16>
      %152 = math.copysign %7, %1 : tensor<4x31xf16>
      %153 = memref.atomic_rmw addf %cst_0, %alloc_9[%c2, %c1] : (f16, memref<4x20xf16>) -> f16
      %154 = arith.mulf %39, %cst_2 : f32
      %alloc_24 = memref.alloc() : memref<16xi16>
      %155 = memref.realloc %alloc_24 : memref<16xi16> to memref<31xi16>
      %c0_i64 = arith.constant 0 : i64
      %156 = vector.transfer_read %15[%rank, %c16], %c0_i64 : tensor<?x?xi64>, vector<4xi64>
      %extracted = tensor.extract %15[%c0, %c0] : tensor<?x?xi64>
      %alloc_25 = memref.alloc() : memref<16x4xi1>
      scf.yield %alloc_25 : memref<16x4xi1>
    }
    %111 = spirv.GL.Fma %78, %81, %cst : f32
    %112 = math.sqrt %59 : f32
    %113 = memref.atomic_rmw maxs %c1451226583_i32, %alloc_8[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
    %114 = spirv.Unordered %cst_2, %85 : f32
    %assume_align_21 = memref.assume_alignment %33, 4 : memref<4x20xf16>
    %115 = math.round %10 : tensor<4x20xf16>
    %116 = bufferization.clone %alloc_9 : memref<4x20xf16> to memref<4x20xf16>
    %117 = spirv.GL.RoundEven %106 : f32
    %118 = spirv.Unordered %cst, %107 : f32
    %assume_align_22 = memref.assume_alignment %alloc_6, 16 : memref<?x31xi16>
    %119 = spirv.GL.SAbs %c-17821_i16 : i16
    %120 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %121 = spirv.CL.tanh %72 : f32
    %122 = spirv.Unordered %32, %95 : f32
    %123 = vector.load %alloc_9[%c2, %c17] : memref<4x20xf16>, vector<3x5xf16>
    %124 = spirv.CL.erf %95 : f32
    %125 = spirv.CL.fabs %cst_0 : f16
    %126 = spirv.GL.Cosh %121 : f32
    %127 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %128 = spirv.CL.erf %45 : f16
    %129 = vector.broadcast %125 : f16 to vector<31xf16>
    %130 = vector.broadcast %true_3 : i1 to vector<31xi1>
    %131 = vector.maskedload %alloc_9[%c0, %c17], %130, %129 : memref<4x20xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
    %132 = spirv.IsInf %111 : f32
    %133 = spirv.FOrdNotEqual %39, %81 : f32
    %134 = spirv.IsNan %126 : f32
    %135 = math.expm1 %10 : tensor<4x20xf16>
    %136 = spirv.CL.log %45 : f16
    %137 = scf.index_switch %c1 -> tensor<4x31xi16> 
    case 1 {
      %143 = math.round %8 : tensor<16x20xf32>
      %144 = math.ctlz %3 : tensor<?x20xi16>
      memref.alloca_scope  {
        %158 = math.fpowi %10, %4 : tensor<4x20xf16>, tensor<4x20xi32>
        %159 = vector.broadcast %cst_0 : f16 to vector<31x31xf16>
        %160 = vector.outerproduct %129, %131, %159 {kind = #vector.kind<add>} : vector<31xf16>, vector<31xf16>
        %rank = tensor.rank %3 : tensor<?x20xi16>
        %161 = tensor.empty(%c10) : tensor<31x?xi16>
        %transposed = linalg.transpose ins(%73 : tensor<?x31xi16>) outs(%161 : tensor<31x?xi16>) permutation = [1, 0] 
        %162 = index.shl %c5, %17
        %163 = memref.load %alloc_11[%c0, %c27] : memref<?x31xi32>
        %164 = arith.addi %c8896_i16, %c-17821_i16 : i16
        %165 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%87, %c11)[%80]
        %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%17, %80, %87)[%93]
        %167 = vector.mask %130 { vector.multi_reduction <mul>, %129, %129 [] : vector<31xf16> to vector<31xf16> } : vector<31xi1> -> vector<31xf16>
        %168 = arith.divui %132, %132 : i1
        %alloc_26 = memref.alloc(%c18) : memref<?x31xf16>
        %169 = vector.insert %c1451226583_i32, %92 [0] : i32 into vector<1xi32>
        %170 = index.shl %c29, %162
        %171 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%166, %c28)[%c31]
        %172 = math.expm1 %78 : f32
        %173 = math.round %0 : tensor<4x20xf16>
        %174 = vector.broadcast %45 : f16 to vector<5xf16>
        %175 = vector.insert %174, %123 [0] : vector<5xf16> into vector<3x5xf16>
        %176 = affine.min affine_map<(d0) -> (-(d0 mod 4))>(%c22)
        %rank_27 = tensor.rank %0 : tensor<4x20xf16>
        %177 = index.add %c7, %166
        %alloca = memref.alloca(%c16, %c17) : memref<?x?xi16>
        %178 = index.castu %19 : index to i32
        %179 = vector.bitcast %123 : vector<3x5xf16> to vector<3x5xi16>
        %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %28, %28, %c1451226583_i32 : vector<2xi32>, vector<2xi32> into i32
        %181 = arith.minsi %122, %36 : i1
        %182 = math.log10 %cst_1 : f32
        %183 = vector.mask %130 { vector.multi_reduction <maxnumf>, %131, %131 [] : vector<31xf16> to vector<31xf16> } : vector<31xi1> -> vector<31xf16>
        %184 = arith.ori %c964472682_i64, %c1758638124_i64 : i64
        %alloc_28 = memref.alloc(%c27) : memref<20x?xi64>
        linalg.transpose ins(%alloc_5 : memref<?x20xi64>) outs(%alloc_28 : memref<20x?xi64>) permutation = [1, 0] 
        %assume_align_29 = memref.assume_alignment %alloc_19, 4 : memref<?x20xi64>
        %185 = vector.multi_reduction <mul>, %130, %76 [0] : vector<31xi1> to i1
      }
      %alloc_24 = memref.alloc() : memref<20x16xf32>
      linalg.transpose ins(%alloc_18 : memref<16x20xf32>) outs(%alloc_24 : memref<20x16xf32>) permutation = [1, 0] 
      %145 = affine.for %arg0 = 0 to 104 iter_args(%arg1 = %0) -> (tensor<4x20xf16>) {
        affine.yield %0 : tensor<4x20xf16>
      }
      %146 = math.powf %102, %59 : f32
      %147 = vector.broadcast %c590816907_i64 : i64 to vector<20xi64>
      %148 = vector.broadcast %26 : i1 to vector<20xi1>
      vector.compressstore %alloc_5[%c0, %c16], %148, %147 : memref<?x20xi64>, vector<20xi1>, vector<20xi64>
      %149 = bufferization.clone %alloc_4 : memref<16x4xf16> to memref<16x4xf16>
      %150 = arith.divsi %c590816907_i64, %c964472682_i64 : i64
      %151 = arith.mulf %136, %128 : f16
      %152 = math.copysign %10, %0 : tensor<4x20xf16>
      %153 = affine.apply affine_map<(d0) -> (d0 + 64)>(%c6)
      %154 = scf.while (%arg0 = %111) : (f32) -> f32 {
        %158 = vector.broadcast %49 : i1 to vector<4xi1>
        %dest_26, %accumulated_value_27 = vector.scan <minsi>, %16, %158 {inclusive = false, reduction_dim = 1 : i64} : vector<4x31xi1>, vector<4xi1>
        %159 = index.or %c0, %c3
        %160 = memref.atomic_rmw addf %cst_0, %alloc_4[%c0, %c0] : (f16, memref<16x4xf16>) -> f16
        %161 = math.cttz %12 : tensor<?x20xi64>
        %162 = index.floordivs %19, %c11
        %alloc_28 = memref.alloc() : memref<4x31xf32>
        %163 = vector.reduction <minsi>, %28 : vector<2xi32> into i32
        %false_29 = index.bool.constant false
        scf.condition(%true) %106 : f32
      } do {
      ^bb0(%arg0: f32):
        %158 = arith.mulf %121, %75 : f32
        %159 = vector.broadcast %114 : i1 to vector<2xi1>
        vector.compressstore %alloc_8[%c0, %c0], %159, %28 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
        %160 = arith.ori %c15026_i16, %c-15768_i16 : i16
        %alloc_26 = memref.alloc() : memref<20x4xf16>
        linalg.transpose ins(%33 : memref<4x20xf16>) outs(%alloc_26 : memref<20x4xf16>) permutation = [1, 0] 
        %161 = math.cttz %74 : tensor<?x31xi16>
        %162 = index.shru %c27, %153
        %163 = vector.broadcast %95 : f32 to vector<20xf32>
        %164 = vector.broadcast %false : i1 to vector<20xi1>
        vector.compressstore %alloc_24[%c3, %c8], %164, %163 : memref<20x16xf32>, vector<20xi1>, vector<20xf32>
        %165 = index.floordivs %c26, %17
        %alloc_27 = memref.alloc(%c5) : memref<?x31x16xf16>
        linalg.broadcast ins(%alloc_16 : memref<?x31xf16>) outs(%alloc_27 : memref<?x31x16xf16>) dimensions = [2] 
        %166 = memref.atomic_rmw assign %128, %alloc_16[%c0, %c21] : (f16, memref<?x31xf16>) -> f16
        %167 = bufferization.clone %alloc_24 : memref<20x16xf32> to memref<20x16xf32>
        %168 = index.maxu %64, %17
        %169 = index.shl %101, %c24
        %170 = arith.muli %false, %31 : i1
        %171 = index.shru %c3, %165
        %172 = tensor.empty() : tensor<31x4xf16>
        %transposed = linalg.transpose ins(%7 : tensor<4x31xf16>) outs(%172 : tensor<31x4xf16>) permutation = [1, 0] 
        scf.yield %126 : f32
      }
      %155 = index.shrs %80, %c3
      %156 = bufferization.clone %116 : memref<4x20xf16> to memref<4x20xf16>
      %generated_25 = tensor.generate %c25 {
      ^bb0(%arg0: index, %arg1: index):
        %158 = bufferization.to_buffer %11 : tensor<?x?xi64> to memref<?x?xi64>
        %159 = math.atan %85 : f32
        %160 = index.castu %c1 : index to i32
        %from_elements_26 = tensor.from_elements %49, %true_3, %36, %36, %100, %true_3, %133, %118, %114, %58, %76, %134, %49, %true, %false, %132, %true_3, %114, %26, %18, %false, %58, %122, %118, %114, %58, %76, %26, %49, %false, %true_3, %true_3, %31, %18, %118, %34, %100, %18, %134, %118, %122, %114, %34, %true, %49, %18, %true, %76, %31, %118, %58, %34, %132, %58, %18, %122, %122, %133, %26, %26, %133, %76, %76, %134, %31, %132, %114, %133, %26, %18, %134, %133, %132, %58, %58, %false, %26, %18, %18, %100, %118, %34, %132, %133, %58, %49, %76, %100, %58, %114, %132, %34, %122, %36, %100, %36, %133, %34, %36, %34, %122, %26, %49, %134, %134, %134, %34, %118, %36, %134, %true, %36, %100, %36, %134, %122, %18, %34, %132, %132, %36, %49, %true, %114 : tensor<4x31xi1>
        tensor.yield %c-17821_i16 : i16
      } : tensor<?x4xi16>
      %157 = tensor.empty() : tensor<4x31xi16>
      scf.yield %157 : tensor<4x31xi16>
    }
    default {
      %143 = scf.while (%arg0 = %7) : (tensor<4x31xf16>) -> tensor<4x31xf16> {
        %157 = arith.addf %cst_0, %cst_0 : f16
        %158 = vector.create_mask %c19, %19 : vector<4x31xi1>
        %159 = math.absi %11 : tensor<?x?xi64>
        %160 = vector.transpose %123, [0, 1] : vector<3x5xf16> to vector<3x5xf16>
        %161 = vector.load %alloc_16[%c0, %c19] : memref<?x31xf16>, vector<1x21xf16>
        %162 = tensor.empty() : tensor<31x31xf16>
        %163 = linalg.matmul ins(%1, %162 : tensor<4x31xf16>, tensor<31x31xf16>) outs(%9 : tensor<4x31xf16>) -> tensor<4x31xf16>
        %164 = arith.ori %58, %122 : i1
        %165 = affine.apply affine_map<(d0) -> (d0 ceildiv 8)>(%101)
        scf.condition(%114) %1 : tensor<4x31xf16>
      } do {
      ^bb0(%arg0: tensor<4x31xf16>):
        %157 = arith.negf %78 : f32
        %158 = arith.negf %45 : f16
        %159 = arith.divui %133, %26 : i1
        %true_29 = arith.constant true
        %alloc_30 = memref.alloc() : memref<4x31xi16>
        %alloca = memref.alloca(%c0) : memref<?x20xf32>
        %160 = affine.vector_load %alloc_15[%c4, %c0] : memref<?x20xi32>, vector<31xi32>
        %161 = arith.minsi %133, %true_3 : i1
        %162 = arith.minsi %43, %c820813086_i64 : i64
        %from_elements_31 = tensor.from_elements %125, %125, %136, %128, %136, %45, %cst_0, %cst_0, %cst_0, %128, %45, %136, %136, %128, %128, %cst_0, %128, %45, %45, %45, %45, %45, %136, %cst_0, %136, %128, %128, %136, %136, %128, %45, %136, %136, %45, %cst_0, %cst_0, %45, %cst_0, %125, %45, %125, %136, %cst_0, %cst_0, %128, %128, %128, %125, %128, %128, %128, %cst_0, %cst_0, %136, %cst_0, %128, %cst_0, %cst_0, %128, %125, %45, %45, %125, %136, %45, %125, %45, %128, %45, %125, %125, %cst_0, %cst_0, %125, %45, %128, %45, %136, %128, %cst_0, %125, %128, %128, %cst_0, %cst_0, %125, %128, %136, %128, %cst_0, %128, %cst_0, %45, %45, %128, %45, %136, %cst_0, %136, %136, %128, %136, %45, %45, %125, %45, %45, %125, %128, %125, %cst_0, %125, %45, %136, %cst_0, %125, %45, %136, %128, %136, %136, %136, %128, %125, %125, %45, %cst_0, %45, %125, %125, %cst_0, %cst_0, %45, %125, %125, %128, %45, %45, %45, %136, %136, %136, %136, %125, %cst_0, %cst_0, %45, %125, %125, %cst_0, %136, %45, %128, %45, %125, %45, %cst_0, %128, %cst_0, %136, %cst_0, %136, %136, %45, %125, %136, %45, %cst_0, %45, %cst_0, %128, %cst_0, %cst_0, %125, %125, %128, %128, %cst_0, %125, %136, %cst_0, %125, %128, %cst_0, %136, %128, %128, %45, %cst_0, %128, %136, %128, %125, %cst_0, %125, %128, %125, %128, %45, %128, %136, %cst_0, %cst_0, %136, %136, %cst_0, %136, %128, %cst_0, %cst_0, %45, %cst_0, %cst_0, %128, %cst_0, %45, %128, %45, %128, %128, %cst_0, %125, %125, %cst_0, %128, %cst_0, %45, %128, %136, %45, %136, %128, %45, %136, %45, %128, %125, %cst_0, %cst_0, %136, %45, %125, %136, %136, %45, %128, %136, %128, %cst_0, %125, %45, %125, %125, %128, %136, %45, %cst_0, %136, %136, %136, %45, %128, %45, %128, %45, %125, %125, %125, %128, %136, %125, %cst_0, %cst_0, %128, %45, %125, %128, %cst_0, %136, %45, %cst_0, %128, %125, %125, %136, %45, %128, %128, %128, %128, %125, %125, %128, %128, %136, %125, %128, %125, %136, %128, %128, %128, %125, %128, %cst_0, %128, %136, %128, %128, %cst_0, %125, %125, %128, %cst_0, %cst_0, %136, %45, %45, %136, %cst_0 : tensor<16x20xf16>
        %163 = arith.cmpi ule, %c15026_i16, %109 : i16
        %c968186835_i32 = arith.constant 968186835 : i32
        %164 = math.sqrt %65 : tensor<4x20xf16>
        %alloca_32 = memref.alloca() : memref<4x31xi32>
        %alloc_33 = memref.alloc(%c29, %c4) : memref<?x?xi32>
        memref.copy %alloc_13, %alloc_33 : memref<?x?xi32> to memref<?x?xi32>
        %165 = index.castu %94 : i64 to index
        scf.yield %9 : tensor<4x31xf16>
      }
      %144 = index.maxs %c15, %c24
      %145 = math.copysign %39, %98 : f32
      %146 = math.powf %72, %102 : f32
      %147 = math.rsqrt %121 : f32
      %148 = math.atan %27 : f32
      %149 = vector.broadcast %c1 : index to vector<4x20xindex>
      %150 = math.absi %22 : tensor<4x16xi32>
      %151 = vector.broadcast %36 : i1 to vector<31x31xi1>
      %152 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %38, %71, %151 : vector<4x31xi1>, vector<4x31xi1> into vector<31x31xi1>
      %true_24 = index.bool.constant true
      %153 = memref.atomic_rmw maxs %c1451226583_i32, %alloc_15[%c0, %c11] : (i32, memref<?x20xi32>) -> i32
      %154 = affine.max affine_map<(d0) -> (0)>(%c25)
      %155 = bufferization.clone %116 : memref<4x20xf16> to memref<4x20xf16>
      %alloc_25 = memref.alloc(%c12) : memref<?x31xi64>
      %dest_26, %accumulated_value_27 = vector.scan <minui>, %38, %130 {inclusive = false, reduction_dim = 0 : i64} : vector<4x31xi1>, vector<31xi1>
      %from_elements_28 = tensor.from_elements %cst_2, %86, %cst_2, %72, %98, %72, %107, %59, %85, %117, %83, %117, %83, %59, %72, %27, %99, %cst_1, %106, %98, %39, %32, %32, %75, %102, %98, %55, %111, %24, %cst_1, %24, %85, %cst_2, %75, %75, %102, %106, %85, %cst, %117, %27, %95, %99, %32, %106, %121, %99, %124, %39, %107, %cst_1, %86, %cst, %81, %cst, %60, %cst_2, %117, %85, %27, %85, %cst_2, %57, %39, %75, %102, %117, %99, %124, %cst_2, %75, %99, %32, %72, %86, %107, %60, %59, %55, %27, %121, %86, %cst, %111, %107, %121, %24, %78, %57, %27, %cst, %59, %32, %cst, %72, %24, %107, %55, %59, %cst_1, %cst_1, %cst_2, %126, %57, %102, %126, %27, %98, %75, %106, %111, %78, %86, %59, %107, %78, %59, %86, %102, %99, %124, %106, %95, %cst : tensor<4x31xf32>
      %156 = tensor.empty() : tensor<4x31xi16>
      scf.yield %156 : tensor<4x31xi16>
    }
    %138 = index.casts %c14 : index to i32
    %139 = spirv.INotEqual %c820813086_i64, %c964472682_i64 : i64
    %140 = math.fpowi %60, %c1451226583_i32 : f32, i32
    %141 = arith.ori %133, %false : i1
    %generated = tensor.generate %c26, %c14 {
    ^bb0(%arg0: index, %arg1: index):
      %143 = vector.mask %104 { vector.multi_reduction <add>, %92, %92 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %144 = vector.load %alloc_12[%c0, %c1] : memref<?x4xf16>, vector<1x3xf16>
      %145 = vector.transpose %71, [0, 1] : vector<4x31xi1> to vector<4x31xi1>
      %146 = math.copysign %83, %95 : f32
      tensor.yield %18 : i1
    } : tensor<?x?xi1>
    %142 = math.rsqrt %126 : f32
    vector.print %16 : vector<4x31xi1>
    vector.print %28 : vector<2xi32>
    vector.print %38 : vector<4x31xi1>
    vector.print %71 : vector<4x31xi1>
    vector.print %79 : vector<20xi16>
    vector.print %92 : vector<1xi32>
    vector.print %104 : vector<1xi1>
    vector.print %123 : vector<3x5xf16>
    vector.print %129 : vector<31xf16>
    vector.print %130 : vector<31xi1>
    vector.print %131 : vector<31xf16>
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c-17821_i16 : i16
    vector.print %c964472682_i64 : i64
    vector.print %c820813086_i64 : i64
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %c1758638124_i64 : i64
    vector.print %c15026_i16 : i16
    vector.print %c1451226583_i32 : i32
    vector.print %c-15768_i16 : i16
    vector.print %c8896_i16 : i16
    vector.print %true_3 : i1
    vector.print %c590816907_i64 : i64
    vector.print %18 : i1
    vector.print %24 : f32
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %39 : f32
    vector.print %43 : i64
    vector.print %45 : f16
    vector.print %49 : i1
    vector.print %55 : f32
    vector.print %56 : i16
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %72 : f32
    vector.print %75 : f32
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %81 : f32
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %94 : i64
    vector.print %95 : f32
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %109 : i16
    vector.print %111 : f32
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : i16
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %128 : f16
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %139 : i1
    %alloc_23 = memref.alloc(%c31, %101) : memref<?x?xi32>
    return %alloc_23 : memref<?x?xi32>
  }
}
