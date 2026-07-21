module {
  func.func private @func1() {
    %false = arith.constant false
    %c122763704_i32 = arith.constant 122763704 : i32
    %c333300039_i32 = arith.constant 333300039 : i32
    %cst = arith.constant 0x4E1C9A6E : f32
    %c722847363_i32 = arith.constant 722847363 : i32
    %c1649194158_i64 = arith.constant 1649194158 : i64
    %cst_0 = arith.constant 1.379000e+03 : f16
    %c28389_i16 = arith.constant 28389 : i16
    %c889515585_i64 = arith.constant 889515585 : i64
    %cst_1 = arith.constant 1.64708774E+9 : f32
    %c945373245_i32 = arith.constant 945373245 : i32
    %c24926_i16 = arith.constant 24926 : i16
    %cst_2 = arith.constant 2.622400e+04 : f16
    %c2009032172_i32 = arith.constant 2009032172 : i32
    %c-16841_i16 = arith.constant -16841 : i16
    %c482898691_i64 = arith.constant 482898691 : i64
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
    %0 = tensor.empty(%c21) : tensor<?x30xf32>
    %1 = tensor.empty() : tensor<2xf32>
    %2 = tensor.empty(%c8) : tensor<?xi32>
    %3 = tensor.empty(%c2) : tensor<?xf32>
    %4 = tensor.empty() : tensor<2xf32>
    %5 = tensor.empty() : tensor<2xf32>
    %6 = tensor.empty() : tensor<19xf32>
    %7 = tensor.empty(%c11) : tensor<?xi32>
    %8 = tensor.empty(%c20) : tensor<?xf16>
    %9 = tensor.empty(%c28) : tensor<?xi64>
    %10 = tensor.empty(%c7) : tensor<?xi32>
    %11 = tensor.empty() : tensor<2xi1>
    %12 = tensor.empty(%c19) : tensor<?xi1>
    %13 = tensor.empty() : tensor<19x30xi1>
    %14 = tensor.empty() : tensor<19x30xi64>
    %15 = tensor.empty(%c6) : tensor<?xf16>
    %alloc = memref.alloc(%c1) : memref<?xi64>
    %alloc_3 = memref.alloc() : memref<2xi16>
    %alloc_4 = memref.alloc(%c10, %c29) : memref<?x?xf32>
    %alloc_5 = memref.alloc(%c8, %c5) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c3, %c6) : memref<?x?xi32>
    %alloc_7 = memref.alloc() : memref<19x30xi32>
    %alloc_8 = memref.alloc() : memref<19x30xi1>
    %alloc_9 = memref.alloc(%c29) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<19x30xf16>
    %alloc_11 = memref.alloc() : memref<2xf16>
    %alloc_12 = memref.alloc(%c20) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<19xi32>
    %alloc_14 = memref.alloc(%c2) : memref<?xi1>
    %alloc_15 = memref.alloc(%c16) : memref<?x30xi16>
    %alloc_16 = memref.alloc() : memref<2xf32>
    %alloc_17 = memref.alloc(%c31) : memref<?x30xi32>
    %alloc_18 = memref.alloc(%c22) : memref<?xi1>
    %16 = vector.broadcast %cst_2 : f16 to vector<15x30xf16>
    %17 = vector.broadcast %cst_0 : f16 to vector<30xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %16, %17 {inclusive = false, reduction_dim = 0 : i64} : vector<15x30xf16>, vector<30xf16>
    %false_19 = index.bool.constant false
    %18 = spirv.CL.u_max %c-16841_i16, %c-16841_i16 : i16
    %19 = spirv.CL.rint %cst_1 : f32
    %20 = spirv.SGreaterThanEqual %c24926_i16, %c24926_i16 : i16
    %21 = vector.broadcast %c722847363_i32 : i32 to vector<15x30xi32>
    %22 = vector.broadcast %c2009032172_i32 : i32 to vector<30xi32>
    %dest_20, %accumulated_value_21 = vector.scan <minui>, %21, %22 {inclusive = false, reduction_dim = 0 : i64} : vector<15x30xi32>, vector<30xi32>
    %23 = spirv.LogicalNot %false_19 : i1
    %24 = spirv.GL.SMax %c28389_i16, %c-16841_i16 : i16
    %cast = memref.cast %alloc : memref<?xi64> to memref<30xi64>
    %25 = spirv.Not %c-16841_i16 : i16
    %26 = spirv.LogicalNotEqual %23, %false_19 : i1
    %27 = spirv.CL.rint %cst_0 : f16
    %28 = math.round %0 : tensor<?x30xf32>
    %29 = index.maxu %c31, %c26
    %30 = tensor.empty(%29) : tensor<?xf16>
    %31 = linalg.copy ins(%15 : tensor<?xf16>) outs(%30 : tensor<?xf16>) -> tensor<?xf16>
    %32 = index.divs %c9, %c6
    %33 = index.xor %c3, %c13
    %34 = spirv.CL.rsqrt %cst_2 : f16
    %35 = index.or %c15, %c10
    %36 = spirv.FOrdLessThan %19, %cst : f32
    %37 = arith.remui %c1649194158_i64, %c889515585_i64 : i64
    %38 = arith.divsi %36, %26 : i1
    %39 = arith.remf %34, %27 : f16
    %40 = spirv.LogicalNotEqual %20, %false_19 : i1
    %41 = arith.remf %cst_0, %cst_2 : f16
    %42 = spirv.GL.InverseSqrt %cst_2 : f16
    %43 = spirv.CL.ceil %42 : f16
    %44 = spirv.LogicalOr %36, %26 : i1
    %45 = spirv.GL.Sin %43 : f16
    scf.index_switch %c5 
    case 1 {
      %146 = math.exp2 %43 : f16
      %147 = index.or %29, %c30
      %148 = index.divu %c9, %c6
      %149 = vector.broadcast %c482898691_i64 : i64 to vector<19xi64>
      %150 = vector.transpose %149, [0] : vector<19xi64> to vector<19xi64>
      %splat = tensor.splat %false_19 : tensor<2xi1>
      %151 = arith.divsi %c24926_i16, %18 : i16
      vector.print %149 : vector<19xi64>
      %152 = vector.broadcast %cst : f32 to vector<2xf32>
      %153 = vector.fma %152, %152, %152 : vector<2xf32>
      %154 = vector.transpose %153, [0] : vector<2xf32> to vector<2xf32>
      %155 = tensor.empty() : tensor<2xf32>
      %156 = tensor.empty() : tensor<f32>
      %157 = linalg.dot ins(%5, %155 : tensor<2xf32>, tensor<2xf32>) outs(%156 : tensor<f32>) -> tensor<f32>
      %158 = arith.xori %false, %26 : i1
      %159 = index.sizeof
      %160 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%35, %c15, %c9, %159)
      %161 = arith.divf %43, %27 : f16
      %162 = arith.subi %23, %36 : i1
      %163 = math.fpowi %43, %c722847363_i32 : f16, i32
      scf.yield
    }
    default {
      %146 = math.log2 %4 : tensor<2xf32>
      %147 = arith.divui %c482898691_i64, %c482898691_i64 : i64
      %cast_24 = memref.cast %alloc_8 : memref<19x30xi1> to memref<?x?xi1>
      %alloc_25 = memref.alloc(%32) : memref<?xi1>
      memref.copy %alloc_12, %alloc_25 : memref<?xi1> to memref<?xi1>
      %148 = vector.broadcast %c889515585_i64 : i64 to vector<19xi64>
      %149 = vector.shuffle %148, %148 [0, 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 16, 19, 23, 28, 29, 32, 34] : vector<19xi64>, vector<19xi64>
      %150 = tensor.empty(%c23, %c17) : tensor<?x15x?xf32>
      %151 = tensor.empty(%c30) : tensor<?xf32>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%150 : tensor<?x15x?xf32>) outs(%151 : tensor<?xf32>) {
      ^bb0(%in: f32, %out: f32):
        %162 = index.or %c11, %c24
        linalg.yield %cst : f32
      } -> tensor<?xf32>
      memref.alloca_scope  {
        %162 = arith.floordivsi %c122763704_i32, %c945373245_i32 : i32
        %163 = tensor.empty(%c26) : tensor<?xf32>
        %164 = linalg.copy ins(%151 : tensor<?xf32>) outs(%163 : tensor<?xf32>) -> tensor<?xf32>
        %165 = math.atan %43 : f16
        %166 = arith.remf %cst_1, %cst : f32
        %167 = math.fpowi %45, %c122763704_i32 : f16, i32
        %168 = index.casts %c889515585_i64 : i64 to index
        %assume_align = memref.assume_alignment %alloc_25, 1 : memref<?xi1>
        %169 = vector.broadcast %45 : f16 to vector<2xf16>
        %170 = index.castu %c12 : index to i32
        %171 = vector.broadcast %c722847363_i32 : i32 to vector<19xi32>
        %172 = vector.broadcast %23 : i1 to vector<19xi1>
        %173 = vector.maskedload %alloc_17[%c0, %c6], %172, %171 : memref<?x30xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
        %174 = math.ctpop %2 : tensor<?xi32>
        vector.print %169 : vector<2xf16>
        %alloc_27 = memref.alloc(%c10) : memref<?x30xi16>
        memref.copy %alloc_15, %alloc_27 : memref<?x30xi16> to memref<?x30xi16>
        %175 = math.atan %150 : tensor<?x15x?xf32>
        %176 = bufferization.to_buffer %12 : tensor<?xi1> to memref<?xi1>
        %dim = tensor.dim %3, %c0 : tensor<?xf32>
        %177 = llvm.intr.matrix.multiply %172, %172 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi1>, vector<19xi1>) -> vector<1xi1>
        %178 = math.roundeven %150 : tensor<?x15x?xf32>
        %179 = tensor.empty() : tensor<30x30xi1>
        %180 = linalg.matmul ins(%13, %179 : tensor<19x30xi1>, tensor<30x30xi1>) outs(%13 : tensor<19x30xi1>) -> tensor<19x30xi1>
        %181 = math.exp2 %6 : tensor<19xf32>
        %182 = vector.extract %169[0] : f16 from vector<2xf16>
        %collapsed_28 = tensor.collapse_shape %13 [[0, 1]] : tensor<19x30xi1> into tensor<570xi1>
        %183 = math.expm1 %0 : tensor<?x30xf32>
        %184 = index.divu %c29, %32
        %185 = arith.cmpi sge, %23, %false : i1
        %186 = arith.subi %c333300039_i32, %c945373245_i32 : i32
        %187 = arith.remf %34, %cst_0 : f16
        %188 = math.tanh %cst_0 : f16
        %189 = arith.remf %cst_1, %19 : f32
        %190 = vector.broadcast %29 : index to vector<30xindex>
        %191 = vector.broadcast %20 : i1 to vector<30xi1>
        %192 = vector.broadcast %c333300039_i32 : i32 to vector<30xi32>
        vector.scatter %alloc_7[%c11, %c11] [%190], %191, %192 : memref<19x30xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
        bufferization.dealloc_tensor %150 : tensor<?x15x?xf32>
        %193 = index.or %c2, %c16
      }
      affine.store %c945373245_i32, %alloc_6[%c12, %c8] : memref<?x?xi32>
      %153 = index.sizeof
      %154 = vector.broadcast %25 : i16 to vector<19xi16>
      %155 = vector.shuffle %154, %154 [2, 3, 4, 5, 6, 9, 11, 12, 13, 15, 16, 21, 24, 25, 26, 29, 30, 34, 36, 37] : vector<19xi16>, vector<19xi16>
      %156 = math.tan %43 : f16
      %alloc_26 = memref.alloc() : memref<19x30xi1>
      memref.copy %alloc_8, %alloc_26 : memref<19x30xi1> to memref<19x30xi1>
      %157 = vector.broadcast %c2009032172_i32 : i32 to vector<30xi32>
      %158 = vector.broadcast %36 : i1 to vector<30xi1>
      vector.compressstore %alloc_17[%c0, %c21], %158, %157 : memref<?x30xi32>, vector<30xi1>, vector<30xi32>
      %159 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%c14, %c3, %c6, %c12)
      %160 = affine.for %arg0 = 0 to 126 iter_args(%arg1 = %cst_2) -> (f16) {
        affine.yield %27 : f16
      }
      %161 = math.fma %6, %6, %6 : tensor<19xf32>
    }
    %46 = math.log1p %1 : tensor<2xf32>
    %47 = arith.addf %cst_2, %cst_0 : f16
    %48 = spirv.CL.u_min %c-16841_i16, %c28389_i16 : i16
    %49 = spirv.CL.fmin %43, %27 : f16
    %50 = spirv.GL.SClamp %c482898691_i64, %c889515585_i64, %c889515585_i64 : i64
    %51 = spirv.CL.sin %43 : f16
    %52 = arith.remsi %c2009032172_i32, %c122763704_i32 : i32
    %53 = spirv.CL.s_min %c122763704_i32, %c122763704_i32 : i32
    %54 = vector.broadcast %48 : i16 to vector<19xi16>
    %55 = vector.broadcast %44 : i1 to vector<19xi1>
    vector.compressstore %alloc_9[%c0], %55, %54 : memref<?xi16>, vector<19xi1>, vector<19xi16>
    %56 = arith.floordivsi %20, %36 : i1
    %57 = math.roundeven %4 : tensor<2xf32>
    %58 = spirv.CL.cos %45 : f16
    %59 = spirv.LogicalNotEqual %23, %40 : i1
    %60 = scf.while (%arg0 = %4) : (tensor<2xf32>) -> tensor<2xf32> {
      %146 = arith.cmpf false, %cst_1, %cst_1 : f32
      %147 = math.round %8 : tensor<?xf16>
      %148 = memref.alloca_scope  -> (index) {
        %152 = arith.addf %58, %43 : f16
        %from_elements_25 = tensor.from_elements %42, %27, %58, %42, %34, %45, %58, %cst_0, %49, %cst_2, %49, %42, %43, %45, %51, %51, %42, %43, %cst_0 : tensor<19xf16>
        %alloc_26 = memref.alloc(%c24) : memref<?x30xi16>
        memref.copy %alloc_15, %alloc_26 : memref<?x30xi16> to memref<?x30xi16>
        %153 = arith.remf %27, %cst_0 : f16
        %154 = tensor.empty() : tensor<30x15xi64>
        %155 = tensor.empty() : tensor<19x15xi64>
        %156 = linalg.matmul ins(%14, %154 : tensor<19x30xi64>, tensor<30x15xi64>) outs(%155 : tensor<19x15xi64>) -> tensor<19x15xi64>
        %157 = math.ctlz %10 : tensor<?xi32>
        %true = arith.constant true
        %158 = vector.transfer_read %12[%c6], %true : tensor<?xi1>, vector<i1>
        %from_elements_27 = tensor.from_elements %18, %24, %c28389_i16, %18, %18, %25, %c-16841_i16, %25, %25, %c24926_i16, %48, %48, %c-16841_i16, %c24926_i16, %c-16841_i16, %24, %c-16841_i16, %25, %24 : tensor<19xi16>
        %159 = tensor.empty() : tensor<2xf16>
        %160 = vector.broadcast %58 : f16 to vector<19x30xf16>
        %161 = vector.broadcast %59 : i1 to vector<19x30xi1>
        %162 = vector.broadcast %c2009032172_i32 : i32 to vector<19x30xi32>
        %163 = vector.gather %159[%c23] [%162], %161, %160 : tensor<2xf16>, vector<19x30xi32>, vector<19x30xi1>, vector<19x30xf16> into vector<19x30xf16>
        %164 = vector.create_mask %c29 : vector<2xi1>
        %inserted = tensor.insert %c482898691_i64 into %9[%c0] : tensor<?xi64>
        %165 = index.floordivs %c27, %c11
        %166 = tensor.empty() : tensor<2xi32>
        %167 = vector.broadcast %c945373245_i32 : i32 to vector<2xi32>
        %168 = vector.gather %166[%c15] [%167], %164, %167 : tensor<2xi32>, vector<2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
        %169 = arith.minsi %false, %59 : i1
        %170 = math.log %15 : tensor<?xf16>
        %171 = vector.broadcast %27 : f16 to vector<2xf16>
        %172 = index.and %35, %c9
        %173 = vector.maskedload %alloc_14[%c0], %164, %164 : memref<?xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        %174 = affine.max affine_map<(d0, d1, d2) -> ((d0 - (d1 + d2) - 8) * 64)>(%33, %c8, %c17)
        %175 = tensor.empty() : tensor<19xf16>
        %176 = tensor.empty() : tensor<f16>
        %177 = linalg.dot ins(%from_elements_25, %175 : tensor<19xf16>, tensor<19xf16>) outs(%176 : tensor<f16>) -> tensor<f16>
        %178 = math.roundeven %58 : f16
        %179 = memref.realloc %alloc : memref<?xi64> to memref<30xi64>
        %alloca = memref.alloca(%c19) : memref<?xf16>
        %180 = vector.insert %44, %164 [1] : i1 into vector<2xi1>
        %181 = arith.xori %18, %24 : i16
        %182 = vector.broadcast %25 : i16 to vector<2xi16>
        vector.compressstore %alloc_26[%c0, %c2], %164, %182 : memref<?x30xi16>, vector<2xi1>, vector<2xi16>
        %183 = tensor.empty(%c19) : tensor<?x30xf32>
        %184 = linalg.copy ins(%0 : tensor<?x30xf32>) outs(%183 : tensor<?x30xf32>) -> tensor<?x30xf32>
        %185 = math.exp2 %42 : f16
        %186 = affine.max affine_map<(d0) -> (d0 - 8)>(%c8)
        %187 = index.castu %c15 : index to i32
        %188 = index.add %c11, %186
        %189 = math.cttz %c482898691_i64 : i64
        %c0_28 = arith.constant 0 : index
        memref.alloca_scope.return %c0_28 : index
      }
      %extracted = tensor.extract %13[%c12, %c2] : tensor<19x30xi1>
      %149 = scf.index_switch %c31 -> memref<19xi32> 
      case 1 {
        %152 = arith.xori %18, %48 : i16
        %153 = arith.muli %20, %36 : i1
        %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [2, 1] : tensor<2xf32> into tensor<2x1xf32>
        %154 = tensor.empty() : tensor<2xf32>
        %155 = tensor.empty() : tensor<f32>
        %156 = linalg.dot ins(%4, %154 : tensor<2xf32>, tensor<2xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
        %157 = index.floordivs %c18, %c1
        %158 = arith.minui %36, %40 : i1
        %159 = arith.remf %27, %34 : f16
        %160 = tensor.empty() : tensor<2xi1>
        %161 = math.ctpop %24 : i16
        %162 = index.sizeof
        %163 = index.or %35, %c17
        %164 = arith.addf %43, %49 : f16
        %165 = arith.divf %49, %45 : f16
        %166 = vector.load %alloc_17[%c0, %c28] : memref<?x30xi32>, vector<1x8xi32>
        %167 = arith.negf %51 : f16
        %collapsed_25 = tensor.collapse_shape %expanded [[0, 1]] : tensor<2x1xf32> into tensor<2xf32>
        scf.yield %alloc_13 : memref<19xi32>
      }
      default {
        %152 = vector.broadcast %26 : i1 to vector<1xi1>
        %153 = vector.mask %152 { vector.multi_reduction <minsi>, %152, %152 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %154 = arith.xori %26, %false : i1
        %155 = vector.insert %extracted, %152 [0] : i1 into vector<1xi1>
        %156 = affine.apply affine_map<(d0, d1) -> (d0 * 64)>(%c5, %c13)
        %157 = index.and %c24, %c16
        %158 = arith.remf %27, %45 : f16
        %159 = memref.realloc %alloc : memref<?xi64> to memref<30xi64>
        %160 = math.log %6 : tensor<19xf32>
        affine.vector_store %152, %alloc_8[%32, %c11] : memref<19x30xi1>, vector<1xi1>
        %161 = vector.broadcast %19 : f32 to vector<19xf32>
        %162 = vector.broadcast %23 : i1 to vector<19xi1>
        %163 = vector.maskedload %alloc_16[%c1], %162, %161 : memref<2xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
        %164 = arith.minui %c122763704_i32, %c722847363_i32 : i32
        %165 = vector.broadcast %cst_2 : f16 to vector<15x15xf16>
        %166 = vector.broadcast %cst_0 : f16 to vector<15xf16>
        %dest_25, %accumulated_value_26 = vector.scan <mul>, %165, %166 {inclusive = false, reduction_dim = 0 : i64} : vector<15x15xf16>, vector<15xf16>
        %167 = index.shru %c26, %c7
        %from_elements_27 = tensor.from_elements %58, %34, %51, %43, %45, %42, %42, %58, %cst_2, %27, %27, %51, %34, %58, %42, %cst_0, %45, %58, %34, %58, %45, %cst_0, %cst_0, %42, %49, %45, %cst_0, %cst_2, %49, %45, %49, %cst_2, %45, %43, %51, %cst_0, %cst_2, %cst_0, %cst_0, %34, %49, %42, %43, %42, %cst_2, %51, %49, %58, %43, %45, %34, %43, %34, %42, %49, %27, %42, %cst_0, %49, %42, %27, %43, %34, %49, %34, %43, %27, %42, %cst_2, %42, %cst_0, %cst_2, %45, %45, %43, %58, %45, %51, %34, %58, %58, %34, %51, %27, %42, %43, %51, %51, %58, %58, %27, %43, %49, %34, %58, %cst_0, %27, %cst_2, %58, %49, %49, %49, %51, %34, %51, %43, %cst_0, %43, %49, %58, %34, %45, %45, %27, %27, %cst_2, %cst_2, %cst_0, %27, %27, %43, %27, %58, %cst_2, %27, %43, %34, %27, %cst_2, %cst_0, %51, %49, %42, %cst_0, %58, %43, %58, %51, %58, %49, %43, %34, %49, %58, %27, %51, %cst_2, %51, %51, %49, %cst_2, %45, %cst_0, %34, %cst_0, %58, %51, %58, %42, %51, %51, %42, %58, %51, %49, %cst_2, %45, %42, %49, %51, %cst_2, %cst_2, %45, %43, %cst_2, %45, %34, %42, %49, %34, %51, %42, %43, %43, %51, %cst_2, %43, %34, %49, %58, %34, %45, %42, %cst_0, %34, %58, %51, %27, %cst_2, %51, %49, %49, %45, %27, %51, %42, %43, %43, %27, %42, %27, %49, %cst_0, %42, %cst_0, %43, %45, %43, %51, %cst_2, %49, %43, %49, %51, %34, %51, %cst_0, %cst_0, %45, %43, %58, %34, %cst_2, %34, %49, %cst_0, %cst_0, %51, %45, %27, %cst_2, %34, %42, %43, %51, %45, %27, %27, %58, %58, %27, %43, %45, %42, %cst_0, %27, %43, %43, %cst_2, %43, %27, %49, %51, %cst_0, %49, %cst_2, %27, %42, %cst_0, %49, %cst_0, %51, %43, %45, %45, %45, %cst_0, %49, %cst_0, %58, %34, %43, %49, %cst_2, %34, %51, %27, %58, %cst_0, %43, %42, %45, %27, %45, %51, %43, %cst_0, %58, %34, %34, %43, %27, %51, %51, %cst_2, %51, %49, %27, %43, %34, %45, %45, %58, %34, %51, %cst_2, %cst_2, %27, %cst_2, %42, %42, %49, %cst_2, %cst_2, %27, %cst_2, %cst_2, %51, %45, %cst_0, %42, %27, %cst_2, %58, %49, %27, %43, %51, %58, %49, %27, %43, %49, %cst_0, %cst_0, %cst_2, %51, %45, %cst_0, %34, %51, %27, %45, %49, %27, %45, %58, %34, %51, %34, %51, %45, %27, %34, %51, %cst_2, %49, %42, %51, %49, %42, %45, %49, %45, %43, %49, %42, %51, %49, %49, %27, %42, %51, %45, %42, %cst_0, %34, %43, %45, %58, %58, %34, %58, %cst_0, %27, %27, %43, %27, %27, %27, %cst_0, %42, %58, %45, %58, %42, %34, %27, %51, %34, %42, %42, %49, %cst_2, %cst_2, %27, %58, %58, %cst_0, %49, %43, %cst_0, %cst_0, %cst_2, %58, %45, %58, %58, %34, %34, %49, %27, %45, %34, %58, %45, %45, %cst_0, %34, %51, %49, %42, %cst_2, %27, %43, %34, %43, %45, %43, %cst_0, %27, %cst_0, %43, %cst_2, %45, %43, %42, %27, %cst_0, %34, %43, %49, %43, %42, %58, %49, %42, %45, %27, %49, %51, %43, %42, %34, %42, %cst_0, %45, %27, %43, %34, %45, %cst_0, %42, %27, %34, %49, %45, %cst_0, %cst_0, %42, %58, %45, %45, %51, %45, %27, %cst_0, %27, %49, %27, %45, %43, %45, %45, %58, %cst_2, %49, %43, %49, %cst_2, %34, %49, %45, %34, %45, %34, %43, %cst_2, %34, %51, %49, %43, %27, %27, %cst_0, %27, %51, %cst_0, %34, %49, %58, %51, %45, %51, %cst_0, %45, %27, %43, %34, %45, %42, %49, %cst_0, %cst_0, %cst_2, %49, %34, %51, %58, %27, %51, %cst_0, %49, %43, %58, %cst_2, %34, %cst_2, %cst_0, %43, %45, %58, %49, %27, %42, %42, %49, %34, %cst_2, %42 : tensor<19x30xf16>
        %168 = math.round %31 : tensor<?xf16>
        %169 = index.ceildivs %c5, %c18
        scf.yield %alloc_13 : memref<19xi32>
      }
      %150 = arith.divsi %c-16841_i16, %48 : i16
      %extracted_24 = tensor.extract %1[%c1] : tensor<2xf32>
      %151 = math.cttz %c24926_i16 : i16
      scf.condition(%59) %5 : tensor<2xf32>
    } do {
    ^bb0(%arg0: tensor<2xf32>):
      %146 = math.tan %4 : tensor<2xf32>
      %147 = index.maxs %c12, %c30
      %148 = arith.xori %20, %59 : i1
      %149 = arith.ceildivsi %c-16841_i16, %25 : i16
      %150 = arith.shrsi %50, %c889515585_i64 : i64
      %151 = arith.subi %c28389_i16, %24 : i16
      %152 = arith.shrsi %59, %36 : i1
      %153 = index.floordivs %32, %c5
      %154 = arith.floordivsi %53, %53 : i32
      %inserted = tensor.insert %c333300039_i32 into %10[%c0] : tensor<?xi32>
      %155 = math.expm1 %27 : f16
      %156 = vector.broadcast %c945373245_i32 : i32 to vector<1xi32>
      %157 = vector.insert %c945373245_i32, %156 [0] : i32 into vector<1xi32>
      %158 = math.exp2 %45 : f16
      %159 = bufferization.clone %alloc_16 : memref<2xf32> to memref<2xf32>
      %160 = index.castu %c29 : index to i32
      %161 = math.round %cst_2 : f16
      scf.yield %5 : tensor<2xf32>
    }
    %61 = math.ctlz %c889515585_i64 : i64
    %62 = vector.broadcast %c945373245_i32 : i32 to vector<30xi32>
    %63 = vector.broadcast %20 : i1 to vector<30xi1>
    vector.compressstore %alloc_13[%c15], %63, %62 : memref<19xi32>, vector<30xi1>, vector<30xi32>
    %64 = index.shrs %c25, %c12
    %65 = spirv.CL.fmax %58, %cst_0 : f16
    %66 = spirv.FOrdLessThan %19, %cst : f32
    %67 = spirv.CL.s_min %c-16841_i16, %c-16841_i16 : i16
    %68 = affine.if affine_set<(d0, d1, d2) : (0 >= 0, (d2 + 8) * 2 == 0, ((-(d2 floordiv 64)) ceildiv 64 + (d1 - d0) floordiv 8) mod 2 >= 0)>(%c29, %c2, %c16) -> i32 {
      %146 = index.casts %c15 : index to i32
      %147 = math.powf %49, %45 : f16
      %148 = bufferization.clone %alloc_11 : memref<2xf16> to memref<2xf16>
      %149 = index.ceildivs %c27, %c24
      %150 = index.mul %c6, %33
      %151 = scf.if %36 -> (memref<19xi1>) {
        %from_elements_24 = tensor.from_elements %c945373245_i32, %c122763704_i32 : tensor<2xi32>
        %153 = math.roundeven %4 : tensor<2xf32>
        %154 = index.and %c30, %c4
        %c1874561407_i64 = arith.constant 1874561407 : i64
        %extracted = tensor.extract %13[%c7, %c19] : tensor<19x30xi1>
        %155 = vector.broadcast %c945373245_i32 : i32 to vector<1xi32>
        %156 = vector.broadcast %26 : i1 to vector<1xi1>
        %157 = vector.mask %156 { vector.multi_reduction <xor>, %155, %155 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %extracted_25 = tensor.extract %6[%c4] : tensor<19xf32>
        %158 = vector.broadcast %58 : f16 to vector<15xf16>
        %159 = vector.broadcast %extracted : i1 to vector<15xi1>
        vector.compressstore %148[%c0], %159, %158 : memref<2xf16>, vector<15xi1>, vector<15xf16>
        %alloc_26 = memref.alloc() : memref<19xi1>
        scf.yield %alloc_26 : memref<19xi1>
      } else {
        %153 = math.expm1 %15 : tensor<?xf16>
        %154 = vector.broadcast %44 : i1 to vector<2xi1>
        %155 = arith.minui %c889515585_i64, %50 : i64
        %156 = math.tan %5 : tensor<2xf32>
        %157 = arith.remf %34, %43 : f16
        %158 = index.maxs %c17, %c1
        %159 = index.sub %c22, %c19
        %160 = vector.broadcast %43 : f16 to vector<1xf16>
        %161 = vector.broadcast %66 : i1 to vector<1xi1>
        %162 = vector.mask %161 { vector.multi_reduction <minnumf>, %160, %160 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %alloc_24 = memref.alloc() : memref<19xi1>
        scf.yield %alloc_24 : memref<19xi1>
      }
      %dim = tensor.dim %13, %c1 : tensor<19x30xi1>
      %152 = math.atan %cst_1 : f32
      affine.yield %c945373245_i32 : i32
    } else {
      %146 = index.add %c21, %c3
      %147 = math.ctlz %53 : i32
      %148 = vector.broadcast %34 : f16 to vector<30xf16>
      %149 = vector.broadcast %40 : i1 to vector<30xi1>
      vector.compressstore %alloc_11[%c1], %149, %148 : memref<2xf16>, vector<30xi1>, vector<30xf16>
      %150 = memref.atomic_rmw muli %c-16841_i16, %alloc_9[%c0] : (i16, memref<?xi16>) -> i16
      %151 = vector.broadcast %c-16841_i16 : i16 to vector<19xi16>
      %152 = math.log %8 : tensor<?xf16>
      %153 = index.floordivs %c30, %33
      %154 = arith.ori %48, %c24926_i16 : i16
      affine.yield %53 : i32
    }
    %69 = math.powf %34, %cst_0 : f16
    %70 = spirv.GL.Ceil %cst : f32
    %71 = tensor.empty() : tensor<2xf32>
    %72 = tensor.empty() : tensor<f32>
    %73 = linalg.dot ins(%5, %71 : tensor<2xf32>, tensor<2xf32>) outs(%72 : tensor<f32>) -> tensor<f32>
    %74 = index.sizeof
    %75 = index.divu %c17, %c27
    %76 = vector.broadcast %18 : i16 to vector<2x15xi16>
    %77 = vector.broadcast %18 : i16 to vector<2xi16>
    %dest_22, %accumulated_value_23 = vector.scan <maxsi>, %76, %77 {inclusive = false, reduction_dim = 1 : i64} : vector<2x15xi16>, vector<2xi16>
    %78 = vector.broadcast %c24926_i16 : i16 to vector<i16>
    vector.transfer_write %78, %alloc_3[%c4] : vector<i16>, memref<2xi16>
    %79 = math.atan %51 : f16
    %80 = spirv.CL.floor %58 : f16
    %81 = math.ipowi %50, %c482898691_i64 : i64
    %82 = spirv.GL.Fma %19, %cst_1, %70 : f32
    %83 = spirv.GL.Sin %70 : f32
    %84 = math.tanh %49 : f16
    %85 = spirv.CL.exp %43 : f16
    %86 = math.atan %0 : tensor<?x30xf32>
    %87 = arith.cmpi eq, %67, %c24926_i16 : i16
    %88 = spirv.CL.floor %19 : f32
    %89 = arith.shli %66, %36 : i1
    %90 = arith.remf %82, %19 : f32
    %91 = spirv.LogicalOr %26, %20 : i1
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<19x30xi64> into tensor<570xi64>
    %92 = arith.cmpi ugt, %25, %c24926_i16 : i16
    %from_elements = tensor.from_elements %c889515585_i64, %c1649194158_i64 : tensor<2xi64>
    %93 = spirv.GL.Sqrt %27 : f16
    vector.print %78 : vector<i16>
    %94 = scf.execute_region -> tensor<?xf16> {
      %146 = tensor.empty() : tensor<30x30xi64>
      %147 = linalg.matmul ins(%14, %146 : tensor<19x30xi64>, tensor<30x30xi64>) outs(%14 : tensor<19x30xi64>) -> tensor<19x30xi64>
      %expanded = tensor.expand_shape %11 [[0, 1]] output_shape [2, 1] : tensor<2xi1> into tensor<2x1xi1>
      %148 = arith.cmpi ugt, %44, %false_19 : i1
      %collapsed_24 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x30xf32> into tensor<?xf32>
      %149 = arith.remsi %c889515585_i64, %c482898691_i64 : i64
      %150 = tensor.empty() : tensor<19x30xi1>
      %151 = linalg.copy ins(%13 : tensor<19x30xi1>) outs(%150 : tensor<19x30xi1>) -> tensor<19x30xi1>
      %152 = math.tan %49 : f16
      %153 = math.atan2 %43, %80 : f16
      %154 = math.atan2 %34, %93 : f16
      %155 = arith.shrsi %c1649194158_i64, %c482898691_i64 : i64
      %156 = index.ceildivs %c8, %c12
      %cast_25 = memref.cast %alloc_16 : memref<2xf32> to memref<?xf32>
      %157 = arith.muli %67, %25 : i16
      %158 = scf.if %false -> (memref<19x30xf32>) {
        %160 = tensor.empty(%c30) : tensor<?xf16>
        %161 = arith.mulf %49, %cst_0 : f16
        %rank = tensor.rank %2 : tensor<?xi32>
        %162 = bufferization.to_buffer %3 : tensor<?xf32> to memref<?xf32>
        %163 = index.and %c5, %33
        %164 = index.casts %20 : i1 to index
        %165 = arith.negf %27 : f16
        %166 = math.absf %51 : f16
        %alloc_27 = memref.alloc() : memref<19x30xf32>
        scf.yield %alloc_27 : memref<19x30xf32>
      } else {
        %collapsed_27 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x30xf32> into tensor<?xf32>
        %160 = vector.broadcast %48 : i16 to vector<i16>
        vector.transfer_write %160, %alloc_3[%c4] : vector<i16>, memref<2xi16>
        %splat = tensor.splat %c1649194158_i64 : tensor<19x30xi64>
        %161 = math.cttz %c722847363_i32 : i32
        %162 = math.fma %6, %6, %6 : tensor<19xf32>
        %163 = arith.subi %91, %26 : i1
        %164 = math.absf %1 : tensor<2xf32>
        %165 = math.absf %19 : f32
        %alloc_28 = memref.alloc() : memref<19x30xf32>
        scf.yield %alloc_28 : memref<19x30xf32>
      }
      %from_elements_26 = tensor.from_elements %c333300039_i32, %c2009032172_i32 : tensor<2xi32>
      %extracted = tensor.extract %8[%c0] : tensor<?xf16>
      %159 = tensor.empty(%c7) : tensor<?xf16>
      scf.yield %159 : tensor<?xf16>
    }
    %95 = vector.broadcast %53 : i32 to vector<2xi32>
    %96 = spirv.BitFieldSExtract %95, %c945373245_i32, %c122763704_i32 : vector<2xi32>, i32, i32
    %97 = index.add %c17, %c26
    %98 = index.sub %33, %29
    %99 = vector.bitcast %95 : vector<2xi32> to vector<2xi32>
    %100 = spirv.CL.fabs %43 : f16
    %101 = index.floordivs %c14, %c16
    %102 = math.atan %1 : tensor<2xf32>
    %103 = arith.minsi %23, %91 : i1
    %104 = spirv.BitwiseOr %99, %99 : vector<2xi32>
    %105 = spirv.FUnordGreaterThan %45, %43 : f16
    %106 = index.divu %c16, %c1
    %107 = spirv.GL.InverseSqrt %45 : f16
    %108 = spirv.FNegate %93 : f16
    %109 = arith.remf %65, %27 : f16
    %110 = spirv.FUnordGreaterThan %82, %cst_1 : f32
    %111 = vector.broadcast %82 : f32 to vector<2xf32>
    %112 = arith.ceildivsi %44, %36 : i1
    %113 = index.add %c15, %29
    %114 = spirv.GL.SMax %48, %c28389_i16 : i16
    %115 = spirv.UGreaterThanEqual %c24926_i16, %48 : i16
    %116 = spirv.CL.rint %111 : vector<2xf32>
    %117 = vector.multi_reduction <xor>, %99, %c122763704_i32 [0] : vector<2xi32> to i32
    %118 = spirv.CL.exp %cst_0 : f16
    %119 = memref.atomic_rmw mins %25, %alloc_3[%c0] : (i16, memref<2xi16>) -> i16
    %120 = math.roundeven %58 : f16
    %121 = spirv.BitwiseOr %95, %95 : vector<2xi32>
    %122 = arith.remf %cst, %88 : f32
    %123 = arith.divsi %c482898691_i64, %c482898691_i64 : i64
    %124 = arith.xori %105, %44 : i1
    %125 = spirv.FOrdLessThan %100, %43 : f16
    %126 = spirv.IsNan %83 : f32
    %127 = affine.if affine_set<(d0) : (d0 >= 0)>(%c9) -> memref<19x30xi1> {
      %146 = memref.alloca_scope  -> (memref<?xf16>) {
        %153 = vector.broadcast %59 : i1 to vector<15xi1>
        %154 = vector.maskedload %alloc_14[%c0], %153, %153 : memref<?xi1>, vector<15xi1>, vector<15xi1> into vector<15xi1>
        %155 = math.exp2 %6 : tensor<19xf32>
        %156 = index.or %c20, %c12
        %157 = math.rsqrt %94 : tensor<?xf16>
        %158 = arith.muli %117, %c945373245_i32 : i32
        %159 = arith.floordivsi %110, %false_19 : i1
        %160 = math.copysign %80, %cst_2 : f16
        %161 = arith.mulf %34, %45 : f16
        %162 = arith.addf %85, %118 : f16
        %163 = math.ctpop %117 : i32
        %164 = arith.minsi %91, %105 : i1
        %165 = index.floordivs %98, %c17
        %166 = index.sizeof
        %alloca = memref.alloca(%c10) : memref<?x30xi16>
        %167 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 32)>(%c13, %106, %c28, %101)[%165]
        %168 = arith.muli %114, %25 : i16
        %169 = vector.broadcast %110 : i1 to vector<2xi1>
        %170 = vector.mask %169 { vector.multi_reduction <mul>, %111, %111 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
        bufferization.dealloc_tensor %5 : tensor<2xf32>
        %171 = math.ctpop %25 : i16
        %172 = index.ceildivs %c12, %165
        %173 = math.ctlz %10 : tensor<?xi32>
        %174 = index.ceildivs %c21, %35
        %175 = vector.broadcast %83 : f32 to vector<2xf32>
        %176 = vector.fma %175, %111, %111 : vector<2xf32>
        %177 = vector.broadcast %118 : f16 to vector<15xf16>
        vector.compressstore %alloc_10[%c3, %c26], %153, %177 : memref<19x30xf16>, vector<15xi1>, vector<15xf16>
        %178 = index.add %c30, %c5
        %179 = arith.addi %115, %110 : i1
        %180 = arith.divf %cst_1, %88 : f32
        %splat = tensor.splat %83 : tensor<19x30xf32>
        %181 = arith.ori %25, %67 : i16
        vector.compressstore %alloc_13[%c14], %169, %95 : memref<19xi32>, vector<2xi1>, vector<2xi32>
        %182 = arith.addf %43, %80 : f16
        %alloc_25 = memref.alloc() : memref<2xf16>
        memref.copy %alloc_11, %alloc_25 : memref<2xf16> to memref<2xf16>
        %alloc_26 = memref.alloc(%c2) : memref<?xf16>
        memref.alloca_scope.return %alloc_26 : memref<?xf16>
      }
      %147 = math.absi %12 : tensor<?xi1>
      %148 = affine.apply affine_map<(d0)[s0] -> (d0 mod 2)>(%97)[%101]
      %149 = math.ipowi %50, %c889515585_i64 : i64
      %150 = index.ceildivs %c18, %c30
      %false_24 = index.bool.constant false
      %151 = affine.min affine_map<(d0) -> (d0 floordiv 128)>(%113)
      %152 = arith.floordivsi %c28389_i16, %c28389_i16 : i16
      affine.yield %alloc_8 : memref<19x30xi1>
    } else {
      %146 = math.log %15 : tensor<?xf16>
      %147 = math.atan2 %58, %93 : f16
      %148 = index.floordivs %c10, %c27
      %149 = tensor.empty() : tensor<2xi1>
      %150 = tensor.empty() : tensor<i1>
      %151 = linalg.dot ins(%11, %149 : tensor<2xi1>, tensor<2xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
      %152 = index.ceildivs %c18, %106
      %153 = arith.negf %51 : f16
      %cast_24 = memref.cast %alloc_9 : memref<?xi16> to memref<15xi16>
      %154 = arith.addi %50, %c482898691_i64 : i64
      affine.yield %alloc_8 : memref<19x30xi1>
    }
    %128 = memref.atomic_rmw minu %c24926_i16, %alloc_9[%c0] : (i16, memref<?xi16>) -> i16
    %129 = math.round %51 : f16
    %130 = math.atan %108 : f16
    %131 = arith.shli %36, %110 : i1
    %132 = index.maxs %c23, %c15
    %133 = vector.broadcast %c122763704_i32 : i32 to vector<30xi32>
    vector.transfer_write %133, %alloc_17[%c9, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi32>, memref<?x30xi32>
    %134 = scf.index_switch %c11 -> memref<?xi32> 
    case 1 {
      %146 = arith.cmpi ult, %c2009032172_i32, %c945373245_i32 : i32
      %147 = scf.while (%arg0 = %105) : (i1) -> i1 {
        %161 = index.casts %35 : index to i32
        %162 = memref.realloc %alloc_14 : memref<?xi1> to memref<15xi1>
        %alloc_27 = memref.alloc(%132) : memref<?xi16>
        memref.copy %alloc_9, %alloc_27 : memref<?xi16> to memref<?xi16>
        %163 = math.exp %34 : f16
        %164 = arith.remsi %36, %125 : i1
        %165 = memref.realloc %alloc_27 : memref<?xi16> to memref<15xi16>
        %166 = vector.broadcast %false_19 : i1 to vector<2xi1>
        vector.compressstore %alloc_8[%c7, %c15], %166, %166 : memref<19x30xi1>, vector<2xi1>, vector<2xi1>
        %167 = math.fma %93, %107, %49 : f16
        scf.condition(%36) %59 : i1
      } do {
      ^bb0(%arg0: i1):
        %cst_27 = arith.constant 1.000000e+00 : f16
        %161 = vector.transfer_read %alloc_10[%132, %c20], %cst_27 : memref<19x30xf16>, vector<f16>
        %162 = math.tanh %15 : tensor<?xf16>
        %163 = tensor.empty() : tensor<i32>
        %164 = math.fpowi %73, %163 : tensor<f32>, tensor<i32>
        %165 = arith.andi %67, %c28389_i16 : i16
        %166 = arith.remsi %c945373245_i32, %c2009032172_i32 : i32
        %true = index.bool.constant true
        %167 = bufferization.to_buffer %2 : tensor<?xi32> to memref<?xi32>
        %168 = math.fma %4, %71, %71 : tensor<2xf32>
        %rank = tensor.rank %7 : tensor<?xi32>
        %c5656098_i32 = arith.constant 5656098 : i32
        %169 = math.rsqrt %71 : tensor<2xf32>
        %170 = bufferization.to_buffer %30 : tensor<?xf16> to memref<?xf16>
        vector.print %95 : vector<2xi32>
        %171 = vector.create_mask %c1 : vector<19xi1>
        %172 = arith.muli %true, %44 : i1
        %173 = math.ipowi %11, %11 : tensor<2xi1>
        scf.yield %40 : i1
      }
      %148 = index.add %c17, %c21
      %149 = math.log10 %82 : f32
      %150 = memref.realloc %alloc_9 : memref<?xi16> to memref<15xi16>
      %alloc_24 = memref.alloc() : memref<19x30xf16>
      memref.copy %alloc_10, %alloc_24 : memref<19x30xf16> to memref<19x30xf16>
      %151 = arith.shli %c333300039_i32, %c333300039_i32 : i32
      %cst_25 = arith.constant 2.414400e+04 : f16
      %152 = vector.transpose %99, [0] : vector<2xi32> to vector<2xi32>
      %153 = vector.broadcast %25 : i16 to vector<19xi16>
      %154 = vector.broadcast %126 : i1 to vector<19xi1>
      vector.compressstore %alloc_3[%c1], %154, %153 : memref<2xi16>, vector<19xi1>, vector<19xi16>
      %155 = math.fma %cst_1, %82, %83 : f32
      %156 = index.ceildivs %c4, %c16
      %157 = index.ceildivs %c18, %74
      %158 = math.log %3 : tensor<?xf32>
      %159 = math.round %cst_2 : f16
      %160 = index.maxs %148, %c19
      %alloc_26 = memref.alloc(%c2) : memref<?xi32>
      scf.yield %alloc_26 : memref<?xi32>
    }
    default {
      %146 = arith.floordivsi %20, %126 : i1
      %147 = llvm.intr.matrix.transpose %95 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = index.floordivs %c13, %35
      %149 = vector.broadcast %70 : f32 to vector<19xf32>
      %150 = vector.fma %149, %149, %149 : vector<19xf32>
      %cast_24 = memref.cast %alloc : memref<?xi64> to memref<?xi64>
      %dim = tensor.dim %11, %c0 : tensor<2xi1>
      %151 = math.rsqrt %1 : tensor<2xf32>
      %152 = vector.transpose %99, [0] : vector<2xi32> to vector<2xi32>
      %153 = vector.broadcast %23 : i1 to vector<2xi1>
      %154 = vector.extract_strided_slice %95 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %155 = math.cttz %7 : tensor<?xi32>
      %156 = math.expm1 %6 : tensor<19xf32>
      %157 = tensor.empty() : tensor<i32>
      %158 = math.fpowi %72, %157 : tensor<f32>, tensor<i32>
      scf.execute_region {
        %161 = arith.floordivsi %c722847363_i32, %c945373245_i32 : i32
        %162 = llvm.intr.matrix.multiply %111, %150 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 19 : i32} : (vector<2xf32>, vector<19xf32>) -> vector<38xf32>
        %163 = arith.addf %82, %cst_1 : f32
        %164 = arith.remsi %126, %91 : i1
        %165 = math.exp2 %4 : tensor<2xf32>
        %166 = vector.insert %cst_1, %162 [34] : f32 into vector<38xf32>
        %167 = math.exp2 %70 : f32
        %168 = arith.muli %18, %67 : i16
        %169 = arith.remf %cst_0, %43 : f16
        %170 = vector.broadcast %66 : i1 to vector<19xi1>
        %171 = vector.mask %170 { vector.multi_reduction <minnumf>, %150, %149 [] : vector<19xf32> to vector<19xf32> } : vector<19xi1> -> vector<19xf32>
        %172 = vector.create_mask %c21, %c24 : vector<19x30xi1>
        %173 = math.log %31 : tensor<?xf16>
        %174 = arith.addf %cst_0, %49 : f16
        %alloca = memref.alloca(%c12) : memref<?xi32>
        %175 = index.floordivs %33, %c18
        %176 = memref.atomic_rmw assign %c722847363_i32, %alloc_6[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        scf.yield
      }
      %159 = arith.addf %58, %cst_2 : f16
      %160 = arith.shrsi %18, %c28389_i16 : i16
      %alloc_25 = memref.alloc(%64) : memref<?xi32>
      scf.yield %alloc_25 : memref<?xi32>
    }
    %135 = spirv.GL.Atan %cst_0 : f16
    %136 = arith.minsi %125, %105 : i1
    %137 = index.maxs %c26, %c3
    %138 = spirv.CL.tanh %111 : vector<2xf32>
    %139 = vector.broadcast %40 : i1 to vector<2xi1>
    vector.compressstore %alloc_14[%c0], %139, %139 : memref<?xi1>, vector<2xi1>, vector<2xi1>
    %140 = spirv.CL.rsqrt %118 : f16
    %141 = spirv.GL.FClamp %118, %108, %135 : f16
    %142 = arith.mulf %58, %108 : f16
    %143 = affine.max affine_map<(d0, d1, d2) -> ((d0 - (d1 + d2) - 8) * 64)>(%74, %c9, %c12)
    %144 = spirv.IsNan %111 : vector<2xf32>
    %145 = spirv.SGreaterThanEqual %c945373245_i32, %53 : i32
    vector.print %78 : vector<i16>
    vector.print %95 : vector<2xi32>
    vector.print %99 : vector<2xi32>
    vector.print %111 : vector<2xf32>
    vector.print %133 : vector<30xi32>
    vector.print %false : i1
    vector.print %c122763704_i32 : i32
    vector.print %c333300039_i32 : i32
    vector.print %cst : f32
    vector.print %c722847363_i32 : i32
    vector.print %c1649194158_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c28389_i16 : i16
    vector.print %c889515585_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c945373245_i32 : i32
    vector.print %c24926_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c2009032172_i32 : i32
    vector.print %c-16841_i16 : i16
    vector.print %c482898691_i64 : i64
    vector.print %false_19 : i1
    vector.print %18 : i16
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %23 : i1
    vector.print %24 : i16
    vector.print %25 : i16
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %34 : f16
    vector.print %36 : i1
    vector.print %40 : i1
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %45 : f16
    vector.print %48 : i16
    vector.print %49 : f16
    vector.print %50 : i64
    vector.print %51 : f16
    vector.print %53 : i32
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %67 : i16
    vector.print %70 : f32
    vector.print %80 : f16
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %85 : f16
    vector.print %88 : f32
    vector.print %91 : i1
    vector.print %93 : f16
    vector.print %100 : f16
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %108 : f16
    vector.print %110 : i1
    vector.print %114 : i16
    vector.print %115 : i1
    vector.print %117 : i32
    vector.print %118 : f16
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %135 : f16
    vector.print %140 : f16
    vector.print %141 : f16
    vector.print %145 : i1
    return
  }
  func.func @func2() -> f32 {
    %false = arith.constant false
    %c122763704_i32 = arith.constant 122763704 : i32
    %c333300039_i32 = arith.constant 333300039 : i32
    %cst = arith.constant 0x4E1C9A6E : f32
    %c722847363_i32 = arith.constant 722847363 : i32
    %c1649194158_i64 = arith.constant 1649194158 : i64
    %cst_0 = arith.constant 1.379000e+03 : f16
    %c28389_i16 = arith.constant 28389 : i16
    %c889515585_i64 = arith.constant 889515585 : i64
    %cst_1 = arith.constant 1.64708774E+9 : f32
    %c945373245_i32 = arith.constant 945373245 : i32
    %c24926_i16 = arith.constant 24926 : i16
    %cst_2 = arith.constant 2.622400e+04 : f16
    %c2009032172_i32 = arith.constant 2009032172 : i32
    %c-16841_i16 = arith.constant -16841 : i16
    %c482898691_i64 = arith.constant 482898691 : i64
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
    %0 = tensor.empty(%c21) : tensor<?x30xf32>
    %1 = tensor.empty() : tensor<2xf32>
    %2 = tensor.empty(%c8) : tensor<?xi32>
    %3 = tensor.empty(%c2) : tensor<?xf32>
    %4 = tensor.empty() : tensor<2xf32>
    %5 = tensor.empty() : tensor<2xf32>
    %6 = tensor.empty() : tensor<19xf32>
    %7 = tensor.empty(%c11) : tensor<?xi32>
    %8 = tensor.empty(%c20) : tensor<?xf16>
    %9 = tensor.empty(%c28) : tensor<?xi64>
    %10 = tensor.empty(%c7) : tensor<?xi32>
    %11 = tensor.empty() : tensor<2xi1>
    %12 = tensor.empty(%c19) : tensor<?xi1>
    %13 = tensor.empty() : tensor<19x30xi1>
    %14 = tensor.empty() : tensor<19x30xi64>
    %15 = tensor.empty(%c6) : tensor<?xf16>
    %alloc = memref.alloc(%c1) : memref<?xi64>
    %alloc_3 = memref.alloc() : memref<2xi16>
    %alloc_4 = memref.alloc(%c10, %c29) : memref<?x?xf32>
    %alloc_5 = memref.alloc(%c8, %c5) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c3, %c6) : memref<?x?xi32>
    %alloc_7 = memref.alloc() : memref<19x30xi32>
    %alloc_8 = memref.alloc() : memref<19x30xi1>
    %alloc_9 = memref.alloc(%c29) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<19x30xf16>
    %alloc_11 = memref.alloc() : memref<2xf16>
    %alloc_12 = memref.alloc(%c20) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<19xi32>
    %alloc_14 = memref.alloc(%c2) : memref<?xi1>
    %alloc_15 = memref.alloc(%c16) : memref<?x30xi16>
    %alloc_16 = memref.alloc() : memref<2xf32>
    %alloc_17 = memref.alloc(%c31) : memref<?x30xi32>
    %16 = spirv.GL.SAbs %c24926_i16 : i16
    %generated = tensor.generate %c22 {
    ^bb0(%arg0: index):
      bufferization.dealloc_tensor %9 : tensor<?xi64>
      bufferization.dealloc_tensor %11 : tensor<2xi1>
      %140 = math.tanh %1 : tensor<2xf32>
      %141 = math.exp %15 : tensor<?xf16>
      tensor.yield %false : i1
    } : tensor<?xi1>
    %17 = vector.broadcast %c-16841_i16 : i16 to vector<2xi16>
    %18 = vector.broadcast %false : i1 to vector<2xi1>
    vector.compressstore %alloc_15[%c0, %c12], %18, %17 : memref<?x30xi16>, vector<2xi1>, vector<2xi16>
    %19 = index.ceildivs %c7, %c6
    %20 = spirv.GL.Cosh %cst_1 : f32
    %21 = memref.load %alloc_15[%c0, %c1] : memref<?x30xi16>
    %22 = vector.broadcast %c28389_i16 : i16 to vector<1xi16>
    %23 = vector.multi_reduction <maxui>, %22, %22 [] : vector<1xi16> to vector<1xi16>
    %24 = vector.multi_reduction <minui>, %22, %22 [] : vector<1xi16> to vector<1xi16>
    %25 = arith.remsi %c482898691_i64, %c889515585_i64 : i64
    bufferization.dealloc_tensor %1 : tensor<2xf32>
    %26 = arith.andi %16, %c28389_i16 : i16
    %27 = spirv.GL.FMax %cst, %cst_1 : f32
    %28 = math.ipowi %13, %13 : tensor<19x30xi1>
    %29 = spirv.CL.rint %cst_2 : f16
    %30 = spirv.GL.Acos %27 : f32
    %31 = spirv.CL.floor %30 : f32
    %32 = spirv.FUnordEqual %cst_1, %30 : f32
    %33 = index.xor %19, %c13
    %34 = tensor.empty() : tensor<2xf32>
    %35 = tensor.empty() : tensor<f32>
    %36 = linalg.dot ins(%5, %34 : tensor<2xf32>, tensor<2xf32>) outs(%35 : tensor<f32>) -> tensor<f32>
    %37 = memref.atomic_rmw addi %c1649194158_i64, %alloc[%c0] : (i64, memref<?xi64>) -> i64
    %38 = spirv.GL.UClamp %c122763704_i32, %c2009032172_i32, %c945373245_i32 : i32
    %39 = vector.broadcast %32 : i1 to vector<1xi1>
    %40 = vector.mask %39 { vector.multi_reduction <mul>, %22, %22 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %41 = spirv.CL.s_min %c482898691_i64, %c889515585_i64 : i64
    %42 = spirv.CL.u_min %c2009032172_i32, %38 : i32
    affine.store %27, %alloc_16[%c20] : memref<2xf32>
    %43 = memref.atomic_rmw assign %31, %alloc_16[%c1] : (f32, memref<2xf32>) -> f32
    %44 = math.fma %20, %20, %cst : f32
    %45 = affine.for %arg0 = 0 to 83 iter_args(%arg1 = %20) -> (f32) {
      affine.yield %31 : f32
    }
    %46 = spirv.FOrdGreaterThanEqual %cst_1, %20 : f32
    %47 = arith.minsi %c24926_i16, %c-16841_i16 : i16
    %48 = spirv.LogicalAnd %46, %false : i1
    %49 = spirv.CL.rsqrt %cst : f32
    %50 = spirv.GL.FMax %27, %20 : f32
    %51 = spirv.CL.sqrt %cst_1 : f32
    %52 = spirv.CL.erf %cst : f32
    %from_elements = tensor.from_elements %29, %cst_0 : tensor<2xf16>
    %53 = index.shrs %c15, %c29
    %54 = spirv.CL.s_max %c482898691_i64, %c1649194158_i64 : i64
    %55 = spirv.FUnordGreaterThan %51, %31 : f32
    %56 = arith.remf %30, %49 : f32
    %57 = spirv.CL.rint %cst_2 : f16
    %58 = math.expm1 %52 : f32
    %from_elements_18 = tensor.from_elements %55, %48 : tensor<2xi1>
    %59 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 32)>(%c27, %c20, %c12, %c8)[%c30]
    %60 = spirv.GL.FSign %57 : f16
    %61 = math.powf %51, %20 : f32
    %62 = tensor.empty() : tensor<19x30xi64>
    %63 = linalg.copy ins(%14 : tensor<19x30xi64>) outs(%62 : tensor<19x30xi64>) -> tensor<19x30xi64>
    %64 = spirv.LogicalAnd %32, %false : i1
    %65 = arith.shli %c482898691_i64, %54 : i64
    %66 = spirv.FUnordNotEqual %29, %29 : f16
    %67 = spirv.CL.log %49 : f32
    %68 = spirv.CL.fabs %57 : f16
    %69 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %70 = spirv.CL.sin %67 : f32
    %71 = spirv.GL.SClamp %c1649194158_i64, %54, %54 : i64
    %72 = index.or %c7, %c29
    %73 = vector.broadcast %c2009032172_i32 : i32 to vector<2xi32>
    %74 = spirv.BitFieldInsert %73, %73, %c2009032172_i32, %c945373245_i32 : vector<2xi32>, i32, i32
    %75 = index.floordivs %c29, %c7
    %76 = spirv.CL.fabs %30 : f32
    %77 = spirv.GL.SMax %c889515585_i64, %c889515585_i64 : i64
    %cst_19 = arith.constant 1.000000e+00 : f16
    %78 = vector.transfer_read %8[%c2], %cst_19 : tensor<?xf16>, vector<f16>
    %79 = spirv.BitwiseOr %73, %73 : vector<2xi32>
    %from_elements_20 = tensor.from_elements %cst_0, %cst_2, %cst_19, %60, %cst_19, %cst_0, %cst_19, %68, %cst_2, %cst_0, %60, %57, %cst_2, %cst_19, %cst_0, %68, %cst_2, %68, %57, %cst_2, %68, %68, %60, %cst_19, %29, %68, %29, %cst_19, %cst_2, %68, %cst_2, %cst_19, %29, %cst_0, %57, %cst_0, %cst_19, %57, %60, %cst_2, %60, %cst_19, %29, %cst_2, %60, %68, %68, %cst_19, %68, %cst_2, %cst_2, %68, %57, %cst_2, %60, %cst_2, %60, %60, %cst_0, %60, %29, %60, %57, %cst_0, %68, %68, %cst_19, %cst_0, %60, %60, %cst_2, %29, %cst_0, %60, %60, %cst_2, %68, %cst_0, %60, %57, %29, %cst_0, %57, %cst_0, %29, %57, %60, %cst_0, %cst_2, %68, %cst_2, %57, %cst_19, %68, %60, %60, %cst_2, %cst_0, %60, %29, %57, %68, %60, %cst_19, %29, %cst_19, %cst_2, %57, %cst_19, %60, %cst_0, %29, %68, %cst_19, %68, %60, %60, %cst_2, %68, %57, %29, %cst_0, %29, %cst_0, %cst_19, %57, %cst_2, %68, %cst_19, %cst_0, %60, %29, %68, %cst_19, %57, %57, %60, %29, %68, %57, %29, %cst_2, %57, %cst_19, %57, %68, %29, %68, %68, %29, %cst_0, %57, %60, %29, %cst_2, %60, %60, %68, %cst_0, %cst_0, %68, %cst_2, %cst_0, %cst_19, %57, %57, %cst_2, %60, %60, %29, %68, %29, %57, %cst_2, %60, %29, %cst_0, %60, %60, %29, %cst_19, %cst_2, %cst_0, %68, %cst_19, %cst_2, %cst_0, %29, %cst_2, %60, %29, %57, %29, %68, %cst_0, %cst_0, %29, %60, %60, %cst_2, %29, %cst_19, %68, %29, %29, %29, %cst_19, %cst_2, %68, %29, %57, %cst_2, %57, %29, %60, %60, %cst_2, %68, %cst_2, %57, %29, %29, %cst_2, %60, %60, %68, %29, %cst_0, %cst_19, %68, %cst_0, %cst_2, %60, %29, %cst_2, %29, %cst_2, %57, %29, %60, %68, %57, %68, %68, %60, %cst_2, %cst_19, %60, %cst_0, %cst_0, %57, %cst_19, %57, %cst_19, %60, %cst_0, %68, %cst_19, %60, %cst_2, %68, %68, %cst_0, %68, %60, %68, %60, %cst_19, %cst_0, %60, %29, %57, %60, %cst_0, %57, %57, %68, %29, %68, %68, %cst_2, %cst_19, %cst_19, %29, %cst_2, %29, %60, %29, %68, %60, %29, %cst_19, %cst_19, %cst_19, %cst_2, %29, %cst_19, %57, %57, %29, %29, %29, %cst_2, %60, %68, %68, %cst_19, %60, %29, %cst_19, %68, %cst_0, %cst_19, %cst_0, %29, %57, %cst_2, %cst_0, %cst_2, %cst_19, %60, %60, %cst_0, %cst_0, %60, %60, %68, %68, %57, %60, %cst_19, %60, %cst_19, %29, %cst_0, %57, %57, %cst_19, %68, %cst_19, %60, %cst_0, %68, %57, %cst_0, %60, %68, %cst_2, %57, %cst_0, %60, %60, %cst_0, %68, %68, %68, %29, %cst_2, %cst_2, %60, %cst_19, %57, %cst_0, %cst_0, %57, %60, %cst_2, %29, %cst_2, %29, %68, %29, %60, %68, %cst_19, %29, %cst_2, %cst_0, %60, %57, %57, %60, %57, %cst_0, %29, %57, %57, %29, %60, %cst_19, %68, %cst_19, %cst_19, %29, %cst_2, %cst_2, %57, %68, %cst_19, %57, %29, %cst_0, %60, %cst_0, %cst_0, %cst_2, %57, %68, %cst_19, %cst_2, %29, %60, %cst_0, %68, %29, %cst_2, %60, %cst_0, %cst_19, %29, %60, %60, %cst_2, %cst_19, %cst_19, %cst_0, %60, %cst_2, %60, %60, %68, %68, %cst_19, %57, %57, %68, %cst_0, %cst_2, %cst_2, %cst_19, %cst_2, %68, %cst_0, %60, %cst_19, %cst_2, %cst_19, %cst_19, %68, %cst_2, %cst_19, %29, %68, %29, %60, %cst_2, %60, %cst_0, %cst_0, %cst_0, %29, %29, %57, %57, %29, %57, %60, %29, %29, %29, %cst_19, %cst_0, %57, %68, %cst_0, %cst_0, %29, %cst_19, %cst_2, %cst_0, %29, %57, %29, %cst_2, %cst_2, %cst_0, %29, %cst_2, %cst_0, %cst_0, %68, %68, %cst_0, %68, %57, %57, %29, %29, %68, %57, %57, %29, %60, %cst_2, %cst_0, %cst_2, %cst_2, %68, %cst_0, %60, %cst_2, %cst_2, %cst_19, %60, %68, %cst_0, %68, %68, %cst_19, %57, %60, %29, %cst_2, %cst_0, %cst_0, %cst_19, %cst_2, %60, %cst_19, %cst_19, %57, %68, %68, %cst_0, %cst_2, %29, %68, %cst_2, %68, %cst_0, %57, %29, %60, %cst_19, %68, %cst_0, %cst_0, %68, %68, %cst_2, %cst_19, %57, %57, %60, %60, %29, %68, %68, %29, %cst_19, %57, %cst_0, %68, %60, %cst_2, %60, %68, %cst_2, %29, %cst_2 : tensor<19x30xf16>
    %80 = vector.shuffle %39, %69 [1] : vector<1xi1>, vector<1xi1>
    %81 = llvm.intr.matrix.multiply %69, %69 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %82 = vector.broadcast %false : i1 to vector<2xi1>
    vector.compressstore %alloc_6[%c0, %c0], %82, %73 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %83 = vector.broadcast %cst_2 : f16 to vector<2x2xf16>
    %84 = vector.broadcast %cst_19 : f16 to vector<2xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %83, %84 {inclusive = true, reduction_dim = 0 : i64} : vector<2x2xf16>, vector<2xf16>
    %85 = spirv.CL.u_min %73, %73 : vector<2xi32>
    %splat = tensor.splat %48 : tensor<19xi1>
    scf.if %55 {
      %140 = vector.broadcast %59 : index to vector<2xindex>
      %141 = arith.remf %30, %51 : f32
      %142 = arith.remsi %false, %66 : i1
      %143 = arith.floordivsi %55, %64 : i1
      %144 = vector.broadcast %30 : f32 to vector<19x30xf32>
      %cst_23 = arith.constant 0x4C3CD702 : f32
      %145 = vector.broadcast %60 : f16 to vector<19xf16>
      %146 = vector.broadcast %66 : i1 to vector<19xi1>
      vector.compressstore %alloc_10[%c5, %c28], %146, %145 : memref<19x30xf16>, vector<19xi1>, vector<19xf16>
      %147 = arith.remf %70, %67 : f32
    } else {
      %rank_23 = tensor.rank %0 : tensor<?x30xf32>
      %false_24 = index.bool.constant false
      %140 = math.ctlz %7 : tensor<?xi32>
      %141 = index.or %c9, %c14
      %142 = math.roundeven %49 : f32
      %143 = math.rsqrt %3 : tensor<?xf32>
      %144 = index.and %c14, %c8
      %145 = arith.remf %31, %31 : f32
    }
    %86 = spirv.CL.exp %cst_19 : f16
    %87 = index.floordivs %c18, %c13
    %88 = arith.andi %64, %64 : i1
    %89 = spirv.CL.fma %cst_19, %cst_19, %57 : f16
    %90 = math.atan2 %51, %30 : f32
    %91 = spirv.CL.erf %57 : f16
    %92 = vector.broadcast %false : i1 to vector<19x30xi1>
    %93 = arith.addf %cst_2, %86 : f16
    scf.if %55 {
      %140 = affine.apply affine_map<(d0) -> (d0 floordiv 128)>(%87)
      %141 = affine.max affine_map<(d0)[s0] -> (d0 * -8)>(%c1)[%59]
      %142 = math.rsqrt %89 : f16
      %143 = arith.divf %31, %20 : f32
      %144 = index.ceildivs %72, %c8
      %145 = arith.floordivsi %c2009032172_i32, %c2009032172_i32 : i32
      %146 = vector.broadcast %c482898691_i64 : i64 to vector<i64>
      %147 = vector.transfer_write %146, %9[%c17] : vector<i64>, tensor<?xi64>
      %148 = arith.ori %c722847363_i32, %c333300039_i32 : i32
    }
    %cast = memref.cast %alloc_8 : memref<19x30xi1> to memref<19x30xi1>
    %94 = spirv.CL.pow %20, %31 : f32
    %95 = spirv.CL.log %94 : f32
    %96 = spirv.LogicalNot %46 : i1
    %97 = math.powf %52, %50 : f32
    %98 = memref.realloc %alloc_14 : memref<?xi1> to memref<15xi1>
    %99 = math.round %15 : tensor<?xf16>
    %100 = spirv.CL.s_max %c28389_i16, %c24926_i16 : i16
    %101 = scf.while (%arg0 = %48) : (i1) -> i1 {
      %140 = memref.realloc %alloc_16 : memref<2xf32> to memref<15xf32>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - d3 + 2 >= 0, (d1 + d2) mod 64 >= 0, d1 - d3 >= 0)>(%c5, %c3, %c7, %c12) -> f32 {
        %148 = math.log1p %95 : f32
        %149 = vector.create_mask %c3 : vector<19xi1>
        %c0_i32 = arith.constant 0 : i32
        %150 = vector.transfer_read %alloc_6[%75, %75], %c0_i32 : memref<?x?xi32>, vector<2xi32>
        %151 = index.divu %c18, %c5
        %152 = arith.shli %c122763704_i32, %42 : i32
        %cast_23 = tensor.cast %0 : tensor<?x30xf32> to tensor<15x30xf32>
        %inserted = tensor.insert %29 into %8[%c0] : tensor<?xf16>
        %153 = vector.load %alloc_15[%c0, %c9] : memref<?x30xi16>, vector<1x12xi16>
        affine.yield %50 : f32
      } else {
        %alloc_23 = memref.alloc() : memref<2xf16>
        %148 = math.cttz %48 : i1
        %149 = math.cttz %48 : i1
        %150 = affine.load %alloc_17[%c7, %c25] : memref<?x30xi32>
        %151 = arith.mulf %50, %76 : f32
        %152 = index.maxs %87, %c6
        %153 = math.tanh %60 : f16
        %154 = vector.broadcast %53 : index to vector<2xindex>
        %155 = vector.broadcast %48 : i1 to vector<2xi1>
        vector.scatter %alloc_13[%c4] [%154], %155, %73 : memref<19xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
        affine.yield %cst : f32
      }
      %142 = index.floordivs %c15, %33
      %143 = math.log1p %8 : tensor<?xf16>
      %144 = memref.atomic_rmw addi %c2009032172_i32, %alloc_6[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
      %145 = affine.load %alloc_13[%c23] : memref<19xi32>
      %146 = affine.for %arg1 = 0 to 69 iter_args(%arg2 = %12) -> (tensor<?xi1>) {
        %148 = tensor.empty(%87) : tensor<?xi1>
        affine.yield %148 : tensor<?xi1>
      }
      %147 = index.divu %c22, %c29
      scf.condition(%false) %32 : i1
    } do {
    ^bb0(%arg0: i1):
      %140 = arith.addi %c945373245_i32, %38 : i32
      %false_23 = index.bool.constant false
      %141 = vector.broadcast %false_23 : i1 to vector<19xi1>
      %dest_24, %accumulated_value_25 = vector.scan <xor>, %92, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<19x30xi1>, vector<19xi1>
      %142 = vector.broadcast %46 : i1 to vector<30xi1>
      %dest_26, %accumulated_value_27 = vector.scan <or>, %92, %142 {inclusive = true, reduction_dim = 0 : i64} : vector<19x30xi1>, vector<30xi1>
      %alloc_28 = memref.alloc() : memref<19x30xf16>
      memref.copy %alloc_10, %alloc_28 : memref<19x30xf16> to memref<19x30xf16>
      %143 = arith.remsi %false, %32 : i1
      %144 = arith.addf %31, %70 : f32
      %145 = scf.if %55 -> (memref<19xi32>) {
        %153 = vector.broadcast %c22 : index to vector<15xindex>
        %154 = vector.broadcast %66 : i1 to vector<15xi1>
        %155 = vector.broadcast %c-16841_i16 : i16 to vector<15xi16>
        vector.scatter %alloc_15[%c0, %c1] [%153], %154, %155 : memref<?x30xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
        %156 = arith.minsi %71, %54 : i64
        %dim = tensor.dim %6, %c0 : tensor<19xf32>
        %from_elements_30 = tensor.from_elements %cst_2, %91 : tensor<2xf16>
        %157 = vector.broadcast %31 : f32 to vector<2xf32>
        %158 = arith.subi %96, %55 : i1
        %159 = math.atan2 %30, %20 : f32
        %160 = arith.divf %cst, %20 : f32
        scf.yield %alloc_13 : memref<19xi32>
      } else {
        %153 = math.ctpop %62 : tensor<19x30xi64>
        %154 = index.sub %59, %75
        %155 = arith.floordivsi %c24926_i16, %c28389_i16 : i16
        %156 = math.tanh %34 : tensor<2xf32>
        %157 = math.rsqrt %20 : f32
        %c0_i16 = arith.constant 0 : i16
        %158 = vector.transfer_read %alloc_15[%c16, %c7], %c0_i16 : memref<?x30xi16>, vector<i16>
        %159 = vector.broadcast %false : i1 to vector<19xi1>
        %dest_30, %accumulated_value_31 = vector.scan <minui>, %92, %159 {inclusive = false, reduction_dim = 1 : i64} : vector<19x30xi1>, vector<19xi1>
        %160 = arith.shli %71, %54 : i64
        scf.yield %alloc_13 : memref<19xi32>
      }
      affine.for %arg1 = 0 to 13 {
      }
      %cast_29 = memref.cast %alloc : memref<?xi64> to memref<15xi64>
      %146 = affine.apply affine_map<(d0) -> (d0 floordiv 128)>(%c18)
      %147 = vector.load %alloc_5[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      %148 = vector.broadcast %46 : i1 to vector<2xi1>
      %149 = vector.maskedload %alloc_12[%c0], %148, %148 : memref<?xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
      %150 = index.castu %c4 : index to i32
      %151 = math.copysign %86, %60 : f16
      %152 = arith.remui %66, %46 : i1
      scf.yield %55 : i1
    }
    %102 = spirv.Not %54 : i64
    %103 = spirv.LogicalAnd %96, %96 : i1
    %104 = spirv.Not %71 : i64
    %105 = vector.broadcast %59 : index to vector<2xindex>
    %106 = vector.broadcast %48 : i1 to vector<2xi1>
    %107 = vector.broadcast %77 : i64 to vector<2xi64>
    vector.scatter %alloc[%c0] [%105], %106, %107 : memref<?xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
    %108 = arith.shli %false, %false : i1
    %109 = spirv.GL.Ceil %49 : f32
    %110 = index.casts %19 : index to i32
    %111 = arith.ceildivsi %38, %c2009032172_i32 : i32
    %112 = vector.broadcast %57 : f16 to vector<2xf16>
    %113 = vector.broadcast %55 : i1 to vector<2xi1>
    vector.compressstore %alloc_11[%c1], %113, %112 : memref<2xf16>, vector<2xi1>, vector<2xf16>
    %generated_21 = tensor.generate %c24 {
    ^bb0(%arg0: index):
      %140 = math.powf %35, %36 : tensor<f32>
      %141 = math.fma %from_elements, %from_elements, %from_elements : tensor<2xf16>
      %142 = affine.if affine_set<(d0, d1, d2, d3) : (-(d0 mod 32 - d2) == 0, d0 mod 32 - d2 >= 0, d2 ceildiv 32 >= 0, (d1 + 4) ceildiv 4 == 0)>(%c1, %c3, %c9, %c11) -> memref<2xi32> {
        %144 = vector.broadcast %76 : f32 to vector<2xf32>
        %145 = vector.fma %144, %144, %144 : vector<2xf32>
        %146 = index.or %53, %c1
        %147 = math.cttz %c-16841_i16 : i16
        %148 = tensor.empty() : tensor<19xi64>
        %149 = vector.broadcast %71 : i64 to vector<19xi64>
        %150 = vector.broadcast %32 : i1 to vector<19xi1>
        %151 = vector.broadcast %c945373245_i32 : i32 to vector<19xi32>
        %152 = vector.gather %148[%c23] [%151], %150, %149 : tensor<19xi64>, vector<19xi32>, vector<19xi1>, vector<19xi64> into vector<19xi64>
        %153 = math.tan %8 : tensor<?xf16>
        %154 = arith.xori %16, %c28389_i16 : i16
        %155 = arith.divf %67, %70 : f32
        %alloca = memref.alloca() : memref<2xi64>
        %alloc_23 = memref.alloc() : memref<2xi32>
        affine.yield %alloc_23 : memref<2xi32>
      } else {
        %144 = index.sub %c27, %53
        %expanded = tensor.expand_shape %splat [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
        affine.store %c-16841_i16, %alloc_3[%c20] : memref<2xi16>
        %145 = vector.broadcast %c16 : index to vector<15xindex>
        %146 = vector.broadcast %48 : i1 to vector<15xi1>
        vector.scatter %alloc_14[%c0] [%145], %146, %146 : memref<?xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
        %147 = index.casts %c722847363_i32 : i32 to index
        %148 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %149 = arith.remf %60, %29 : f16
        %150 = memref.realloc %alloc_9 : memref<?xi16> to memref<19xi16>
        %alloc_23 = memref.alloc() : memref<2xi32>
        affine.yield %alloc_23 : memref<2xi32>
      }
      %143 = math.atan %8 : tensor<?xf16>
      tensor.yield %c28389_i16 : i16
    } : tensor<?xi16>
    %114 = spirv.SLessThan %41, %71 : i64
    %115 = spirv.GL.SClamp %73, %73, %73 : vector<2xi32>
    %116 = math.fpowi %60, %42 : f16, i32
    %false_22 = index.bool.constant false
    %117 = spirv.CL.floor %94 : f32
    %118 = spirv.GL.FClamp %27, %cst_1, %95 : f32
    %119 = index.maxs %c1, %c15
    %120 = spirv.FUnordLessThanEqual %49, %94 : f32
    %true = index.bool.constant true
    %121 = math.tan %0 : tensor<?x30xf32>
    %122 = spirv.IsNan %27 : f32
    %123 = spirv.LogicalAnd %32, %96 : i1
    %124 = spirv.CL.u_max %c722847363_i32, %c722847363_i32 : i32
    %125 = spirv.CL.u_max %104, %54 : i64
    %126 = math.fma %35, %36, %36 : tensor<f32>
    %127 = vector.transpose %39, [0] : vector<1xi1> to vector<1xi1>
    %128 = index.castu %c20 : index to i32
    %129 = memref.realloc %alloc : memref<?xi64> to memref<15xi64>
    %130 = arith.remui %114, %103 : i1
    %131 = math.ipowi %32, %122 : i1
    %rank = tensor.rank %splat : tensor<19xi1>
    %132 = vector.transpose %69, [0] : vector<1xi1> to vector<1xi1>
    %133 = spirv.ULessThan %104, %41 : i64
    %134 = spirv.GL.Cosh %68 : f16
    %135 = arith.xori %125, %102 : i64
    %136 = spirv.FOrdLessThan %95, %20 : f32
    affine.store %124, %alloc_13[%c21] : memref<19xi32>
    %137 = spirv.FUnordLessThanEqual %57, %134 : f16
    %138 = spirv.GL.SClamp %c-16841_i16, %c28389_i16, %16 : i16
    %139 = math.log %36 : tensor<f32>
    vector.print %22 : vector<1xi16>
    vector.print %39 : vector<1xi1>
    vector.print %69 : vector<1xi1>
    vector.print %73 : vector<2xi32>
    vector.print %81 : vector<1xi1>
    vector.print %92 : vector<19x30xi1>
    vector.print %false : i1
    vector.print %c122763704_i32 : i32
    vector.print %c333300039_i32 : i32
    vector.print %cst : f32
    vector.print %c722847363_i32 : i32
    vector.print %c1649194158_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c28389_i16 : i16
    vector.print %c889515585_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c945373245_i32 : i32
    vector.print %c24926_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c2009032172_i32 : i32
    vector.print %c-16841_i16 : i16
    vector.print %c482898691_i64 : i64
    vector.print %16 : i16
    vector.print %20 : f32
    vector.print %27 : f32
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %38 : i32
    vector.print %41 : i64
    vector.print %42 : i32
    vector.print %46 : i1
    vector.print %48 : i1
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %54 : i64
    vector.print %55 : i1
    vector.print %57 : f16
    vector.print %60 : f16
    vector.print %64 : i1
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %68 : f16
    vector.print %70 : f32
    vector.print %71 : i64
    vector.print %76 : f32
    vector.print %77 : i64
    vector.print %cst_19 : f16
    vector.print %86 : f16
    vector.print %89 : f16
    vector.print %91 : f16
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %100 : i16
    vector.print %102 : i64
    vector.print %103 : i1
    vector.print %104 : i64
    vector.print %109 : f32
    vector.print %114 : i1
    vector.print %false_22 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %120 : i1
    vector.print %true : i1
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %124 : i32
    vector.print %125 : i64
    vector.print %133 : i1
    vector.print %134 : f16
    vector.print %136 : i1
    vector.print %137 : i1
    vector.print %138 : i16
    return %94 : f32
  }
}
