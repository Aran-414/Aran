module {
  func.func private @func1() {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22) : tensor<?xi16>
    %1 = tensor.empty(%c19) : tensor<?x2xi1>
    %2 = tensor.empty(%c23) : tensor<?xi64>
    %3 = tensor.empty() : tensor<3xi16>
    %4 = tensor.empty(%c9) : tensor<?xi64>
    %5 = tensor.empty() : tensor<3x2xi1>
    %6 = tensor.empty(%c23, %c15) : tensor<?x?x27xi32>
    %7 = tensor.empty() : tensor<2xf16>
    %8 = tensor.empty() : tensor<3xi64>
    %9 = tensor.empty(%c8) : tensor<?x2xi1>
    %10 = tensor.empty(%c21, %c9) : tensor<?x?xf16>
    %11 = tensor.empty(%c26) : tensor<?x2xi1>
    %12 = tensor.empty() : tensor<27x2x27xf32>
    %13 = tensor.empty(%c21) : tensor<?xi1>
    %14 = tensor.empty(%c10) : tensor<?xf16>
    %15 = tensor.empty() : tensor<27x2x27xi32>
    %alloc = memref.alloc() : memref<3xi16>
    %alloc_9 = memref.alloc(%c9, %c29) : memref<?x?x27xi64>
    %alloc_10 = memref.alloc() : memref<27x2x27xf16>
    %alloc_11 = memref.alloc(%c18) : memref<?x2x27xi1>
    %alloc_12 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<3x2xi1>
    %alloc_14 = memref.alloc(%c0) : memref<?xf16>
    %alloc_15 = memref.alloc(%c9) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<3x2xf16>
    %alloc_17 = memref.alloc() : memref<3x2xi64>
    %alloc_18 = memref.alloc(%c16) : memref<?x2x27xf16>
    %alloc_19 = memref.alloc() : memref<3xf32>
    %alloc_20 = memref.alloc() : memref<27x2x27xi16>
    %alloc_21 = memref.alloc() : memref<3xi32>
    %alloc_22 = memref.alloc() : memref<27x2x27xf16>
    %alloc_23 = memref.alloc() : memref<3xi64>
    %16 = arith.negf %cst_3 : f32
    %17 = arith.remf %cst_3, %cst_3 : f32
    %18 = spirv.GL.Fma %cst_2, %cst_5, %cst : f16
    %19 = spirv.CL.rsqrt %18 : f16
    %20 = math.sqrt %cst_1 : f16
    %21 = scf.while (%arg0 = %10) : (tensor<?x?xf16>) -> tensor<?x?xf16> {
      %141 = math.floor %7 : tensor<2xf16>
      %142 = vector.broadcast %c2042935939_i64 : i64 to vector<2xi64>
      %143 = vector.shuffle %142, %142 [0, 2, 3] : vector<2xi64>, vector<2xi64>
      memref.store %cst_1, %alloc_22[%c23, %c0, %c20] : memref<27x2x27xf16>
      %144 = math.ipowi %5, %5 : tensor<3x2xi1>
      %145 = arith.ceildivsi %c-11590_i16, %c-11590_i16 : i16
      %146 = math.log2 %cst_3 : f32
      %147 = arith.minui %true_8, %false_0 : i1
      %rank = tensor.rank %0 : tensor<?xi16>
      %148 = tensor.empty(%c1, %c21) : tensor<?x?xf16>
      scf.condition(%false) %148 : tensor<?x?xf16>
    } do {
    ^bb0(%arg0: tensor<?x?xf16>):
      %141 = arith.floordivsi %false_0, %true : i1
      %142 = arith.remui %c-11590_i16, %c-11590_i16 : i16
      %143 = math.sqrt %12 : tensor<27x2x27xf32>
      %144 = bufferization.to_buffer %14 : tensor<?xf16> to memref<?xf16>
      %145 = tensor.empty() : tensor<2xi32>
      %146 = math.fpowi %7, %145 : tensor<2xf16>, tensor<2xi32>
      %147 = arith.shli %c-18969_i16, %c-18969_i16 : i16
      %148 = arith.remsi %false, %false_0 : i1
      %149 = arith.addf %cst_2, %cst_1 : f16
      %150 = scf.if %false -> (memref<2xf16>) {
        %160 = arith.remsi %true_8, %true : i1
        %161 = arith.mulf %cst_4, %cst_3 : f32
        %162 = index.casts %c15 : index to i32
        %163 = math.tan %7 : tensor<2xf16>
        %164 = math.round %cst_2 : f16
        %165 = arith.floordivsi %false_7, %false : i1
        %166 = arith.remsi %true, %true_8 : i1
        %extracted = tensor.extract %6[%c0, %c0, %c24] : tensor<?x?x27xi32>
        %alloc_32 = memref.alloc() : memref<2xf16>
        scf.yield %alloc_32 : memref<2xf16>
      } else {
        %160 = bufferization.to_buffer %5 : tensor<3x2xi1> to memref<3x2xi1>
        %c0_i32_32 = arith.constant 0 : i32
        affine.store %c0_i32_32, %alloc_21[%c27] : memref<3xi32>
        %161 = index.xor %c17, %c28
        %162 = vector.broadcast %cst_2 : f16 to vector<2xf16>
        %163 = vector.broadcast %cst_1 : f16 to vector<2x2xf16>
        %164 = vector.outerproduct %162, %162, %163 {kind = #vector.kind<maxnumf>} : vector<2xf16>, vector<2xf16>
        %165 = arith.andi %c298659573_i64, %c298659573_i64 : i64
        %166 = math.log1p %cst_5 : f16
        %167 = index.castu %c19 : index to i32
        %168 = index.shru %c17, %c11
        %alloc_33 = memref.alloc() : memref<2xf16>
        scf.yield %alloc_33 : memref<2xf16>
      }
      %151 = math.absi %2 : tensor<?xi64>
      %collapsed_31 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %152 = arith.remui %false, %true_8 : i1
      %153 = math.log10 %19 : f16
      %154 = vector.broadcast %c298659573_i64 : i64 to vector<1xi64>
      %155 = vector.broadcast %false_0 : i1 to vector<1xi1>
      %156 = vector.mask %155 { vector.multi_reduction <mul>, %154, %154 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
      %157 = math.log %14 : tensor<?xf16>
      %158 = affine.if affine_set<(d0, d1) : (-d0 - 1 >= 0)>(%c25, %c6) -> memref<3xf32> {
        %160 = arith.divsi %false_7, %true_8 : i1
        %161 = index.floordivs %c12, %c12
        %162 = vector.mask %155 { vector.multi_reduction <xor>, %155, %155 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %163 = vector.broadcast %cst_1 : f16 to vector<3xf16>
        %164 = vector.broadcast %false : i1 to vector<3xi1>
        vector.compressstore %alloc_22[%c10, %c1, %c15], %164, %163 : memref<27x2x27xf16>, vector<3xi1>, vector<3xf16>
        %165 = index.or %c7, %c13
        %166 = vector.insert %true, %155 [%c30] : i1 into vector<1xi1>
        %167 = arith.ori %c298659573_i64, %c298659573_i64 : i64
        %168 = index.floordivs %c26, %c29
        affine.yield %alloc_19 : memref<3xf32>
      } else {
        %160 = arith.divf %cst_6, %cst_3 : f32
        %cast_32 = tensor.cast %8 : tensor<3xi64> to tensor<?xi64>
        %161 = arith.shrui %c-11590_i16, %c-18969_i16 : i16
        %162 = arith.muli %c-18969_i16, %c-11590_i16 : i16
        %163 = math.atan %12 : tensor<27x2x27xf32>
        %164 = vector.broadcast %cst_3 : f32 to vector<27x2xf32>
        %165 = vector.broadcast %cst_3 : f32 to vector<2xf32>
        %dest, %accumulated_value = vector.scan <mul>, %164, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<27x2xf32>, vector<2xf32>
        %166 = vector.transpose %154, [0] : vector<1xi64> to vector<1xi64>
        %167 = arith.shli %true_8, %false_7 : i1
        affine.yield %alloc_19 : memref<3xf32>
      }
      %159 = tensor.empty(%c31, %c26) : tensor<?x?xf16>
      scf.yield %159 : tensor<?x?xf16>
    }
    %22 = spirv.GL.InverseSqrt %cst_2 : f16
    %23 = spirv.CL.rsqrt %cst_3 : f32
    %24 = vector.create_mask %c13, %c6 : vector<3x2xi1>
    %25 = math.absi %1 : tensor<?x2xi1>
    %26 = arith.remui %true, %true_8 : i1
    %27 = spirv.BitCount %c-18969_i16 : i16
    %28 = math.cttz %true_8 : i1
    %29 = index.floordivs %c22, %c22
    %30 = spirv.GL.Tan %cst_5 : f16
    %31 = spirv.FUnordGreaterThan %cst_1, %cst_1 : f16
    %32 = affine.min affine_map<(d0) -> (d0 + 16)>(%c10)
    %33 = affine.if affine_set<(d0) : (0 >= 0, d0 mod 32 == 0, d0 - (d0 + 1) * 32 - 127 == 0, (d0 + 1) * -32 >= 0)>(%c15) -> memref<27x2x27xi1> {
      %141 = arith.shrsi %c298659573_i64, %c298659573_i64 : i64
      %142 = index.shl %c18, %c28
      %143 = affine.if affine_set<(d0) : (d0 >= 0, 0 == 0, d0 ceildiv 128 >= 0, (d0 ceildiv 128 + d0) floordiv 32 - d0 >= 0)>(%c24) -> i1 {
        %148 = index.castu %c298659573_i64 : i64 to index
        %149 = arith.xori %true_8, %true_8 : i1
        %150 = index.ceildivs %c24, %c1
        %151 = math.ctpop %c298659573_i64 : i64
        %152 = arith.addf %cst_5, %cst_1 : f16
        %153 = math.round %14 : tensor<?xf16>
        %154 = index.shru %148, %c8
        %155 = math.log2 %cst_5 : f16
        affine.yield %false_0 : i1
      } else {
        %148 = index.divs %c0, %c25
        %149 = index.maxs %c6, %c30
        %150 = vector.shuffle %24, %24 [0, 3, 4, 5] : vector<3x2xi1>, vector<3x2xi1>
        %151 = index.casts %c2042935939_i64 : i64 to index
        %152 = arith.andi %c-11590_i16, %c-11590_i16 : i16
        %153 = math.exp %cst_5 : f16
        %154 = arith.remf %19, %19 : f16
        %155 = index.sizeof
        affine.yield %31 : i1
      }
      %cast_31 = tensor.cast %3 : tensor<3xi16> to tensor<?xi16>
      %144 = math.absi %true_8 : i1
      %145 = math.absi %c298659573_i64 : i64
      %146 = math.fma %cst_4, %cst_6, %cst_6 : f32
      %147 = index.shru %c6, %c8
      %alloc_32 = memref.alloc() : memref<27x2x27xi1>
      affine.yield %alloc_32 : memref<27x2x27xi1>
    } else {
      %141 = arith.ori %true_8, %31 : i1
      memref.store %18, %alloc_16[%c2, %c1] : memref<3x2xf16>
      %alloca = memref.alloca() : memref<3x2xf16>
      %142 = math.powf %cst_3, %cst_3 : f32
      %alloca_31 = memref.alloca(%c9, %c17) : memref<?x?xi1>
      %143 = arith.divsi %false_7, %31 : i1
      %144 = vector.create_mask %32, %c18, %c17 : vector<27x2x27xi1>
      %145 = arith.remf %22, %19 : f16
      %alloc_32 = memref.alloc() : memref<27x2x27xi1>
      affine.yield %alloc_32 : memref<27x2x27xi1>
    }
    %c0_i32 = arith.constant 0 : i32
    %34 = math.fpowi %23, %c0_i32 : f32, i32
    %35 = math.round %7 : tensor<2xf16>
    %36 = spirv.GL.FClamp %23, %cst_6, %cst_6 : f32
    %37 = spirv.CL.sqrt %cst_3 : f32
    %38 = arith.negf %cst_1 : f16
    %39 = index.mul %c16, %c20
    %c26952461_i32 = arith.constant 26952461 : i32
    %40 = math.atan2 %12, %12 : tensor<27x2x27xf32>
    %41 = spirv.CL.fma %18, %22, %cst_1 : f16
    %42 = spirv.CL.rint %cst_1 : f16
    %43 = math.absi %9 : tensor<?x2xi1>
    %44 = math.fpowi %22, %c0_i32 : f16, i32
    %45 = affine.vector_load %alloc_20[%c22, %32, %29] : memref<27x2x27xi16>, vector<27xi16>
    %46 = spirv.FUnordLessThanEqual %18, %30 : f16
    %47 = spirv.CL.round %19 : f16
    %48 = spirv.GL.Tan %37 : f32
    %49 = arith.remsi %c0_i32, %c0_i32 : i32
    %50 = affine.load %alloc_13[%c2, %c17] : memref<3x2xi1>
    %51 = affine.min affine_map<(d0, d1)[s0] -> (-d0)>(%29, %c19)[%c13]
    %52 = index.maxs %c30, %c18
    %53 = spirv.LogicalEqual %46, %true_8 : i1
    %54 = spirv.LogicalNot %false_0 : i1
    %55 = math.cttz %11 : tensor<?x2xi1>
    %56 = spirv.LogicalNot %31 : i1
    %57 = vector.create_mask %c10, %c14, %c12 : vector<27x2x27xi1>
    %58 = spirv.CL.exp %41 : f16
    %59 = affine.min affine_map<(d0) -> (-32)>(%c17)
    %60 = affine.if affine_set<(d0, d1) : (-d0 - 1 >= 0)>(%c27, %c11) -> i32 {
      %generated = tensor.generate %32, %29 {
      ^bb0(%arg0: index, %arg1: index):
        %148 = vector.broadcast %46 : i1 to vector<27x2x27xi1>
        %149 = math.absi %13 : tensor<?xi1>
        %150 = math.atan2 %cst, %41 : f16
        %151 = index.maxs %c19, %52
        tensor.yield %48 : f32
      } : tensor<?x?xf32>
      %141 = math.log2 %cst_2 : f16
      %142 = arith.addi %31, %true : i1
      %143 = index.shrs %c22, %c26
      %144 = math.floor %cst_5 : f16
      %145 = affine.min affine_map<(d0, d1, d2) -> ((-d1) mod 32 + 64)>(%c1, %c23, %c11)
      %146 = math.copysign %22, %42 : f16
      %147 = arith.ori %31, %false_0 : i1
      affine.yield %c0_i32 : i32
    } else {
      %141 = affine.load %alloc_20[%c1, %c21, %c24] : memref<27x2x27xi16>
      %142 = math.ceil %cst_1 : f16
      vector.print %24 : vector<3x2xi1>
      %143 = vector.broadcast %31 : i1 to vector<27xi1>
      %144 = vector.mask %143 { vector.multi_reduction <maxsi>, %45, %45 [] : vector<27xi16> to vector<27xi16> } : vector<27xi1> -> vector<27xi16>
      %expanded_31 = tensor.expand_shape %8 [[0, 1]] output_shape [3, 1] : tensor<3xi64> into tensor<3x1xi64>
      %alloca = memref.alloca(%c4, %c27) : memref<?x?xi32>
      %145 = index.or %c15, %c10
      %extracted = tensor.extract %9[%c0, %c1] : tensor<?x2xi1>
      affine.yield %c0_i32 : i32
    }
    %61 = spirv.GL.UClamp %c298659573_i64, %c298659573_i64, %c298659573_i64 : i64
    %62 = math.ipowi %3, %3 : tensor<3xi16>
    %63 = arith.remf %cst, %cst_5 : f16
    %assume_align = memref.assume_alignment %alloc_15, 1 : memref<?xf16>
    %64 = math.round %58 : f16
    %65 = spirv.CL.tanh %cst_6 : f32
    %66 = vector.bitcast %24 : vector<3x2xi1> to vector<3x2xi1>
    %cast = tensor.cast %11 : tensor<?x2xi1> to tensor<3x2xi1>
    %67 = vector.transpose %24, [1, 0] : vector<3x2xi1> to vector<2x3xi1>
    %68 = scf.index_switch %c11 -> tensor<?x?x27xi32> 
    case 1 {
      %141 = bufferization.clone %alloc_23 : memref<3xi64> to memref<3xi64>
      %142 = arith.divf %cst_2, %cst : f16
      %143 = vector.insert %27, %45 [%c9] : i16 into vector<27xi16>
      %144 = index.shl %c14, %c18
      %145 = index.shru %c21, %c6
      %146 = index.ceildivu %59, %c7
      %147 = index.mul %146, %c10
      %148 = arith.remsi %true_8, %true : i1
      bufferization.dealloc_tensor %13 : tensor<?xi1>
      %149 = math.expm1 %58 : f16
      %150 = math.sqrt %14 : tensor<?xf16>
      %151 = math.tanh %22 : f16
      %152 = arith.shrsi %c-11590_i16, %c-18969_i16 : i16
      %rank = tensor.rank %11 : tensor<?x2xi1>
      %153 = math.exp2 %37 : f32
      %154 = bufferization.to_tensor %alloc_12 : memref<?x?xi64> to tensor<?x?xi64>
      %155 = tensor.empty(%146, %144) : tensor<?x?x27xi32>
      scf.yield %155 : tensor<?x?x27xi32>
    }
    case 2 {
      %141 = math.exp %37 : f32
      %142 = index.shrs %c25, %c4
      %143 = tensor.empty() : tensor<3xi64>
      %144 = tensor.empty() : tensor<i64>
      %145 = linalg.dot ins(%8, %143 : tensor<3xi64>, tensor<3xi64>) outs(%144 : tensor<i64>) -> tensor<i64>
      %146 = vector.broadcast %37 : f32 to vector<3xf32>
      %147 = vector.broadcast %false_0 : i1 to vector<3xi1>
      vector.compressstore %alloc_19[%c1], %147, %146 : memref<3xf32>, vector<3xi1>, vector<3xf32>
      %148 = arith.addi %false, %54 : i1
      %149 = arith.divsi %31, %56 : i1
      %150 = index.ceildivs %c11, %c14
      %151 = arith.ori %31, %46 : i1
      %152 = vector.shuffle %24, %66 [3, 4] : vector<3x2xi1>, vector<3x2xi1>
      %153 = vector.create_mask %c2, %c27, %c25 : vector<27x2x27xi1>
      %154 = math.cttz %13 : tensor<?xi1>
      scf.index_switch %c24 
      case 1 {
        %159 = affine.load %alloc_12[%c17, %c15] : memref<?x?xi64>
        %cast_31 = memref.cast %alloc_18 : memref<?x2x27xf16> to memref<27x2x27xf16>
        %from_elements = tensor.from_elements %cst_2, %cst_5, %58, %cst, %cst, %cst_5 : tensor<3x2xf16>
        %160 = vector.broadcast %c17 : index to vector<2xindex>
        %161 = bufferization.to_buffer %0 : tensor<?xi16> to memref<?xi16>
        %162 = bufferization.to_tensor %alloc_17 : memref<3x2xi64> to tensor<3x2xi64>
        %163 = math.floor %42 : f16
        %164 = index.ceildivu %c9, %c29
        %165 = index.xor %c25, %51
        %166 = index.divs %c1, %c10
        %167 = math.ctpop %5 : tensor<3x2xi1>
        %168 = arith.remf %42, %19 : f16
        %169 = affine.apply affine_map<(d0, d1)[s0] -> (-d0)>(%c22, %142)[%c3]
        %170 = arith.cmpf une, %42, %42 : f16
        %171 = vector.broadcast %true : i1 to vector<3x27x27xi1>
        %172 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %24, %153, %171 : vector<3x2xi1>, vector<27x2x27xi1> into vector<3x27x27xi1>
        %173 = math.copysign %48, %37 : f32
        scf.yield
      }
      case 2 {
        %alloca = memref.alloca(%c27) : memref<?xf32>
        %159 = affine.min affine_map<(d0, d1)[s0] -> (d1 ceildiv 16)>(%c3, %c30)[%c15]
        %160 = vector.broadcast %54 : i1 to vector<27x2x27xi1>
        %161 = index.ceildivu %c17, %c9
        %expanded_31 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [27, 2, 27, 1] : tensor<27x2x27xf32> into tensor<27x2x27x1xf32>
        %162 = vector.extract_strided_slice %45 {offsets = [2], sizes = [14], strides = [1]} : vector<27xi16> to vector<14xi16>
        %163 = bufferization.clone %alloc_13 : memref<3x2xi1> to memref<3x2xi1>
        %164 = tensor.empty(%c0) : tensor<?xf16>
        %165 = linalg.copy ins(%14 : tensor<?xf16>) outs(%164 : tensor<?xf16>) -> tensor<?xf16>
        %166 = index.shl %150, %c6
        %167 = math.round %7 : tensor<2xf16>
        %168 = math.exp %cst_5 : f16
        %169 = arith.divui %false, %54 : i1
        bufferization.dealloc_tensor %144 : tensor<i64>
        %170 = index.shl %c14, %c16
        %alloc_32 = memref.alloc(%c16, %142) : memref<?x?xi64>
        memref.copy %alloc_12, %alloc_32 : memref<?x?xi64> to memref<?x?xi64>
        %171 = index.floordivs %c23, %c22
        scf.yield
      }
      case 3 {
        %159 = vector.broadcast %true_8 : i1 to vector<3xi1>
        %160 = index.maxs %c16, %c10
        %161 = arith.andi %false, %true_8 : i1
        %162 = arith.remf %cst_1, %22 : f16
        %163 = arith.divsi %61, %c298659573_i64 : i64
        affine.vector_store %45, %alloc[%c8] : memref<3xi16>, vector<27xi16>
        %164 = math.floor %cst : f16
        %165 = vector.extract_strided_slice %159 {offsets = [1], sizes = [2], strides = [1]} : vector<3xi1> to vector<2xi1>
        %166 = math.atan %cst_2 : f16
        %expanded_31 = tensor.expand_shape %cast [[0], [1, 2]] output_shape [3, 2, 1] : tensor<3x2xi1> into tensor<3x2x1xi1>
        %c0_32 = arith.constant 0 : index
        %dim_33 = tensor.dim %11, %c0_32 : tensor<?x2xi1>
        %c1_34 = arith.constant 1 : index
        %expanded_35 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_33, 2, 1] : tensor<?x2xi1> into tensor<?x2x1xi1>
        %167 = arith.remf %cst_1, %30 : f16
        %168 = arith.cmpi eq, %c298659573_i64, %c298659573_i64 : i64
        %169 = tensor.empty() : tensor<3xi16>
        %170 = tensor.empty() : tensor<i16>
        %171 = linalg.dot ins(%3, %169 : tensor<3xi16>, tensor<3xi16>) outs(%170 : tensor<i16>) -> tensor<i16>
        %cast_36 = memref.cast %alloc_22 : memref<27x2x27xf16> to memref<27x2x27xf16>
        %172 = vector.maskedload %alloc_11[%c0, %c1, %c20], %165, %165 : memref<?x2x27xi1>, vector<2xi1>, vector<2xi1> into vector<2xi1>
        scf.yield
      }
      default {
        %159 = arith.divui %true, %53 : i1
        %160 = vector.extract_strided_slice %153 {offsets = [7], sizes = [6], strides = [1]} : vector<27x2x27xi1> to vector<6x2x27xi1>
        %161 = math.atan %18 : f16
        memref.store %true_8, %alloc_11[%c0, %c0, %c16] : memref<?x2x27xi1>
        %162 = arith.mulf %37, %cst_4 : f32
        %from_elements = tensor.from_elements %50, %true : tensor<2xi1>
        %cast_31 = tensor.cast %5 : tensor<3x2xi1> to tensor<?x?xi1>
        %163 = arith.shrui %53, %false_0 : i1
        %164 = vector.broadcast %36 : f32 to vector<2xf32>
        %165 = vector.create_mask %c29 : vector<2xi1>
        %166 = arith.andi %31, %54 : i1
        %167 = arith.remf %cst_5, %cst_5 : f16
        memref.store %cst_3, %alloc_19[%c0] : memref<3xf32>
        %168 = arith.minui %false_7, %false_7 : i1
        %169 = index.ceildivs %c29, %c30
        %170 = index.ceildivu %c3, %29
      }
      %rank = tensor.rank %2 : tensor<?xi64>
      %155 = arith.floordivsi %false_7, %46 : i1
      %extracted = tensor.extract %1[%c0, %c0] : tensor<?x2xi1>
      %156 = vector.broadcast %false_0 : i1 to vector<3x27x27xi1>
      %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d3)>, affine_map<(d0, d1, d2, d3) -> (d1, d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %24, %153, %156 : vector<3x2xi1>, vector<27x2x27xi1> into vector<3x27x27xi1>
      %158 = tensor.empty(%c31, %c12) : tensor<?x?x27xi32>
      scf.yield %158 : tensor<?x?x27xi32>
    }
    default {
      %141 = scf.while (%arg0 = %46) : (i1) -> i1 {
        %158 = index.casts %c3 : index to i32
        %159 = vector.broadcast %36 : f32 to vector<3xf32>
        %160 = vector.broadcast %53 : i1 to vector<3xi1>
        vector.compressstore %alloc_19[%c0], %160, %159 : memref<3xf32>, vector<3xi1>, vector<3xf32>
        %161 = index.divu %59, %52
        %162 = tensor.empty() : tensor<2xf16>
        %163 = tensor.empty() : tensor<f16>
        %164 = linalg.dot ins(%7, %162 : tensor<2xf16>, tensor<2xf16>) outs(%163 : tensor<f16>) -> tensor<f16>
        %165 = arith.subi %46, %false_0 : i1
        %extracted = tensor.extract %162[%c0] : tensor<2xf16>
        %166 = math.sqrt %22 : f16
        %167 = math.fpowi %23, %c0_i32 : f32, i32
        scf.condition(%54) %53 : i1
      } do {
      ^bb0(%arg0: i1):
        %158 = index.shrs %c7, %c10
        %159 = vector.broadcast %c-11590_i16 : i16 to vector<i16>
        %160 = vector.transfer_write %159, %0[%c4] : vector<i16>, tensor<?xi16>
        %161 = vector.extract_strided_slice %66 {offsets = [1], sizes = [2], strides = [1]} : vector<3x2xi1> to vector<2x2xi1>
        %162 = affine.load %alloc_11[%c11, %c1, %c2] : memref<?x2x27xi1>
        %163 = arith.andi %46, %false_7 : i1
        %164 = math.exp2 %12 : tensor<27x2x27xf32>
        %165 = tensor.empty(%32) : tensor<?xf16>
        %transposed = linalg.transpose ins(%14 : tensor<?xf16>) outs(%165 : tensor<?xf16>) permutation = [0] 
        %166 = vector.broadcast %48 : f32 to vector<2xf32>
        %167 = vector.broadcast %cst_1 : f16 to vector<3xf16>
        %168 = vector.broadcast %31 : i1 to vector<3xi1>
        vector.compressstore %alloc_14[%c0], %168, %167 : memref<?xf16>, vector<3xi1>, vector<3xf16>
        %169 = vector.broadcast %54 : i1 to vector<2xi1>
        %170 = vector.insert %169, %66 [2] : vector<2xi1> into vector<3x2xi1>
        %assume_align_31 = memref.assume_alignment %alloc_13, 16 : memref<3x2xi1>
        %171 = arith.remf %48, %cst_3 : f32
        %172 = arith.andi %false_7, %162 : i1
        %173 = arith.cmpf une, %cst_2, %22 : f16
        %cast_32 = memref.cast %alloc_15 : memref<?xf16> to memref<?xf16>
        %174 = index.ceildivs %c16, %c24
        scf.yield %false_7 : i1
      }
      %142 = index.ceildivs %c15, %32
      %143 = scf.if %true -> (memref<3xi16>) {
        %158 = tensor.empty(%c16) : tensor<?x2xi1>
        %159 = linalg.copy ins(%9 : tensor<?x2xi1>) outs(%158 : tensor<?x2xi1>) -> tensor<?x2xi1>
        %160 = arith.mulf %47, %47 : f16
        %161 = vector.reduction <maxsi>, %45 : vector<27xi16> into i16
        %from_elements = tensor.from_elements %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %27, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %27, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %27, %27, %27, %c-11590_i16, %27, %c-18969_i16, %27, %27, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %27, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %27, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-11590_i16, %27, %27, %c-11590_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %27, %27, %27, %27, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %27, %27, %27, %c-18969_i16, %27, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %27, %27, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %27, %27, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %27, %27, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-18969_i16, %27, %27, %27, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %c-18969_i16, %27, %27, %c-11590_i16, %c-11590_i16, %27, %27, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %27, %27, %c-11590_i16, %27, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %27, %c-18969_i16, %27, %27, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %27, %27, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %27, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %27, %c-18969_i16, %27, %27, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %27, %c-11590_i16, %27, %27, %c-18969_i16, %27, %27, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %27, %27, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %27, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %27, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %27, %27, %27, %c-11590_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %27, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %27, %c-11590_i16, %27, %27, %27, %27, %c-11590_i16, %27, %27, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %27, %27, %c-11590_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %27, %27, %27, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-18969_i16, %27, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %27, %27, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-11590_i16, %27, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %c-18969_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %27, %27, %27, %27, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %27, %27, %c-18969_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-11590_i16, %c-18969_i16, %c-11590_i16, %27, %27, %c-18969_i16, %c-18969_i16, %27, %c-11590_i16, %27, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-18969_i16, %27, %c-18969_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27, %c-18969_i16, %27, %c-11590_i16, %c-18969_i16, %27, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %27, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %27 : tensor<27x2x27xi16>
        %162 = arith.shli %56, %46 : i1
        %163 = tensor.empty() : tensor<3xi16>
        %164 = tensor.empty() : tensor<i16>
        %165 = linalg.dot ins(%3, %163 : tensor<3xi16>, tensor<3xi16>) outs(%164 : tensor<i16>) -> tensor<i16>
        %inserted = tensor.insert %47 into %7[%c1] : tensor<2xf16>
        %166 = arith.addi %56, %false_0 : i1
        scf.yield %alloc : memref<3xi16>
      } else {
        %158 = arith.remsi %46, %50 : i1
        %159 = math.log2 %cst_2 : f16
        %160 = arith.ceildivsi %false_7, %true_8 : i1
        %161 = math.exp %37 : f32
        %162 = index.sizeof
        %163 = math.absi %1 : tensor<?x2xi1>
        %164 = index.xor %c4, %c26
        %165 = index.or %c1, %162
        scf.yield %alloc : memref<3xi16>
      }
      %144 = math.log %19 : f16
      %145 = arith.shli %53, %false_7 : i1
      %146 = math.log10 %22 : f16
      %147 = bufferization.to_buffer %3 : tensor<3xi16> to memref<3xi16>
      %148 = math.copysign %30, %41 : f16
      %149 = index.divs %39, %c8
      %150 = index.shru %c19, %142
      %151 = arith.remui %c2042935939_i64, %c2042935939_i64 : i64
      %152 = scf.if %false_7 -> (i16) {
        %158 = vector.broadcast %30 : f16 to vector<3xf16>
        %159 = vector.broadcast %false : i1 to vector<3xi1>
        %160 = vector.maskedload %alloc_14[%c0], %159, %158 : memref<?xf16>, vector<3xi1>, vector<3xf16> into vector<3xf16>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %160, %160, %cst_2 : vector<3xf16>, vector<3xf16> into f16
        %rank = tensor.rank %10 : tensor<?x?xf16>
        %alloc_31 = memref.alloc(%c21, %c10) : memref<?x?xi64>
        memref.copy %alloc_12, %alloc_31 : memref<?x?xi64> to memref<?x?xi64>
        %162 = vector.broadcast %47 : f16 to vector<3x3xf16>
        %163 = vector.outerproduct %158, %160, %162 {kind = #vector.kind<mul>} : vector<3xf16>, vector<3xf16>
        %164 = math.floor %cst_6 : f32
        %165 = math.cos %12 : tensor<27x2x27xf32>
        %166 = math.fpowi %22, %c0_i32 : f16, i32
        scf.yield %27 : i16
      } else {
        %158 = math.atan2 %30, %cst_2 : f16
        %159 = index.divs %51, %32
        bufferization.dealloc_tensor %5 : tensor<3x2xi1>
        %160 = vector.extract_strided_slice %57 {offsets = [10], sizes = [4], strides = [1]} : vector<27x2x27xi1> to vector<4x2x27xi1>
        %161 = vector.broadcast %cst_1 : f16 to vector<2xf16>
        %162 = arith.floordivsi %c-18969_i16, %27 : i16
        %163 = math.expm1 %14 : tensor<?xf16>
        %164 = bufferization.clone %alloc : memref<3xi16> to memref<3xi16>
        scf.yield %c-11590_i16 : i16
      }
      %153 = index.maxu %c28, %c14
      %154 = vector.broadcast %c298659573_i64 : i64 to vector<i64>
      %155 = vector.transfer_write %154, %2[%c12] : vector<i64>, tensor<?xi64>
      %c331552307_i32 = arith.constant 331552307 : i32
      %156 = arith.shli %152, %c-18969_i16 : i16
      %157 = tensor.empty(%c18, %149) : tensor<?x?x27xi32>
      scf.yield %157 : tensor<?x?x27xi32>
    }
    %69 = index.shrs %c20, %c30
    %70 = spirv.GL.FMix %18 : f16, %58 : f16, %19 : f16 -> f16
    %71 = affine.apply affine_map<(d0, d1, d2) -> ((d0 - 1) * 64)>(%51, %c28, %c27)
    %72 = spirv.CL.cos %48 : f32
    %73 = math.floor %58 : f16
    %74 = math.atan2 %37, %cst_6 : f32
    %75 = spirv.GL.Fma %22, %42, %cst_1 : f16
    %76 = spirv.FUnordNotEqual %65, %cst_4 : f32
    %77 = spirv.BitReverse %c0_i32 : i32
    %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [27, 2, 27, 1] : tensor<27x2x27xf32> into tensor<27x2x27x1xf32>
    %78 = arith.minui %31, %false_7 : i1
    bufferization.dealloc_tensor %cast : tensor<3x2xi1>
    %79 = spirv.GL.SAbs %c0_i32 : i32
    %80 = spirv.GL.FAbs %cst_5 : f16
    %81 = spirv.CL.floor %18 : f16
    %82 = spirv.CL.log %47 : f16
    %83 = arith.subi %50, %false_0 : i1
    %84 = index.shl %c13, %71
    %85 = spirv.LogicalAnd %76, %76 : i1
    %86 = math.exp %cst_1 : f16
    %87 = vector.broadcast %cst_1 : f16 to vector<27x2x27xf16>
    %88 = spirv.GL.SAbs %c-18969_i16 : i16
    %89 = bufferization.clone %alloc_10 : memref<27x2x27xf16> to memref<27x2x27xf16>
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %6, %c0_24 : tensor<?x?x27xi32>
    %c1_25 = arith.constant 1 : index
    %dim_26 = tensor.dim %6, %c1_25 : tensor<?x?x27xi32>
    %c1_27 = arith.constant 1 : index
    %c1_28 = arith.constant 1 : index
    %expanded_29 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [%dim, %dim_26, 27, 1] : tensor<?x?x27xi32> into tensor<?x?x27x1xi32>
    %90 = index.shl %c8, %c15
    %91 = spirv.GL.Tan %36 : f32
    %92 = math.cttz %50 : i1
    %93 = spirv.LogicalEqual %true, %56 : i1
    %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<27x2x27xi32> into tensor<54x27xi32>
    affine.store %42, %alloc_14[%c15] : memref<?xf16>
    %94 = spirv.GL.SClamp %27, %c-11590_i16, %c-11590_i16 : i16
    %95 = vector.broadcast %79 : i32 to vector<2xi32>
    %96 = spirv.BitwiseXor %95, %95 : vector<2xi32>
    %97 = vector.broadcast %c6 : index to vector<2xindex>
    %98 = vector.broadcast %31 : i1 to vector<2xi1>
    vector.scatter %alloc_13[%c1, %c0] [%97], %98, %98 : memref<3x2xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
    %99 = math.powf %expanded, %expanded : tensor<27x2x27x1xf32>
    %100 = spirv.Unordered %47, %cst_2 : f16
    %101 = spirv.CL.exp %41 : f16
    %102 = spirv.ULessThanEqual %94, %c-18969_i16 : i16
    %103 = spirv.CL.round %41 : f16
    %104 = arith.minui %false, %53 : i1
    %dim_30 = tensor.dim %9, %c1 : tensor<?x2xi1>
    %105 = arith.shrui %c298659573_i64, %c298659573_i64 : i64
    %106 = spirv.SLessThan %c2042935939_i64, %c298659573_i64 : i64
    %107 = tensor.empty(%c26) : tensor<?x2xi1>
    %mapped = linalg.map ins(%11 : tensor<?x2xi1>) outs(%107 : tensor<?x2xi1>)
      (%in: i1, %init: i1) {
        %141 = tensor.empty() : tensor<2xf16>
        %142 = linalg.copy ins(%7 : tensor<2xf16>) outs(%141 : tensor<2xf16>) -> tensor<2xf16>
        %143 = bufferization.clone %alloc_10 : memref<27x2x27xf16> to memref<27x2x27xf16>
        %144 = tensor.empty(%69) : tensor<?x2xi1>
        %145 = linalg.copy ins(%9 : tensor<?x2xi1>) outs(%144 : tensor<?x2xi1>) -> tensor<?x2xi1>
        %146 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 32 + d0)>(%29, %c1, %71, %51)
        %147 = tensor.empty(%c1, %29) : tensor<?x?x27xi32>
        %mapped_31 = linalg.map ins(%6 : tensor<?x?x27xi32>) outs(%147 : tensor<?x?x27xi32>)
          (%in_36: i32, %init_37: i32) {
            %171 = math.log10 %75 : f16
            affine.store %103, %alloc_18[%c31, %c18, %c28] : memref<?x2x27xf16>
            %172 = index.casts %init_37 : i32 to index
            %173 = index.ceildivu %c13, %59
            %174 = index.shl %c20, %c26
            %175 = math.round %30 : f16
            %176 = arith.mulf %42, %42 : f16
            %177 = vector.broadcast %54 : i1 to vector<2xi1>
            %178 = vector.insert %177, %66 [0] : vector<2xi1> into vector<3x2xi1>
            %179 = arith.andi %56, %31 : i1
            %180 = vector.broadcast %54 : i1 to vector<3xi1>
            %181 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %177, %66, %180 : vector<2xi1>, vector<3x2xi1> into vector<3xi1>
            %182 = affine.max affine_map<(d0) -> (d0 + 8)>(%c0)
            %183 = math.log10 %42 : f16
            %184 = index.xor %c20, %c12
            %185 = vector.broadcast %94 : i16 to vector<27x27xi16>
            %186 = vector.outerproduct %45, %45, %185 {kind = #vector.kind<maxsi>} : vector<27xi16>, vector<27xi16>
            %187 = vector.broadcast %19 : f16 to vector<2xf16>
            vector.compressstore %alloc_18[%c0, %c0, %c25], %177, %187 : memref<?x2x27xf16>, vector<2xi1>, vector<2xf16>
            %from_elements = tensor.from_elements %56, %50, %false_0 : tensor<3xi1>
            %188 = arith.remf %42, %18 : f16
            %189 = arith.cmpf ord, %70, %30 : f16
            %190 = math.powf %37, %36 : f32
            %alloca = memref.alloca(%c8) : memref<?xf16>
            %191 = math.tan %12 : tensor<27x2x27xf32>
            %192 = arith.divsi %false_0, %85 : i1
            %193 = arith.shrsi %false, %100 : i1
            %false_38 = index.bool.constant false
            %194 = math.round %18 : f16
            %195 = math.log2 %cst_2 : f16
            %196 = arith.andi %88, %27 : i16
            %197 = vector.broadcast %70 : f16 to vector<2xf16>
            vector.compressstore %alloc_16[%c1, %c1], %177, %197 : memref<3x2xf16>, vector<2xi1>, vector<2xf16>
            %198 = math.atan2 %141, %7 : tensor<2xf16>
            %199 = index.maxu %32, %c1
            %200 = math.ipowi %3, %3 : tensor<3xi16>
            %201 = math.floor %70 : f16
            %c1_i32 = arith.constant 1 : i32
            linalg.yield %c1_i32 : i32
          }
        affine.for %arg0 = 0 to 55 {
        }
        %148 = index.maxu %32, %c27
        %149 = vector.extract_strided_slice %87 {offsets = [14], sizes = [3], strides = [1]} : vector<27x2x27xf16> to vector<3x2x27xf16>
        affine.vector_store %95, %alloc_21[%84] : memref<3xi32>, vector<2xi32>
        %150 = math.log %41 : f16
        %151 = memref.atomic_rmw assign %94, %alloc_20[%c11, %c1, %c17] : (i16, memref<27x2x27xi16>) -> i16
        %152 = arith.ceildivsi %c-18969_i16, %94 : i16
        %cast_32 = tensor.cast %11 : tensor<?x2xi1> to tensor<2x2xi1>
        %153 = affine.load %89[%c18, %c9, %c1] : memref<27x2x27xf16>
        %extracted = tensor.extract %9[%c0, %c1] : tensor<?x2xi1>
        %154 = math.log1p %36 : f32
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %95, %95, %79 : vector<2xi32>, vector<2xi32> into i32
        %156 = index.maxs %84, %51
        %157 = math.absi %0 : tensor<?xi16>
        %158 = arith.remf %cst_1, %cst_2 : f16
        %159 = arith.ceildivsi %106, %93 : i1
        %160 = vector.broadcast %c0_i32 : i32 to vector<2x2xi32>
        %161 = vector.outerproduct %95, %95, %160 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %162 = bufferization.to_buffer %6 : tensor<?x?x27xi32> to memref<?x?x27xi32>
        %cast_33 = memref.cast %alloc_13 : memref<3x2xi1> to memref<?x?xi1>
        %163 = vector.broadcast %80 : f16 to vector<27xf16>
        %164 = vector.broadcast %50 : i1 to vector<27xi1>
        vector.compressstore %89[%c24, %c1, %c15], %164, %163 : memref<27x2x27xf16>, vector<27xi1>, vector<27xf16>
        %165 = arith.xori %102, %93 : i1
        %166 = index.sizeof
        %167 = tensor.empty(%c23) : tensor<?xf16>
        %mapped_34 = linalg.map ins(%14, %14 : tensor<?xf16>, tensor<?xf16>) outs(%167 : tensor<?xf16>)
          (%in_36: f16, %in_37: f16, %init_38: f16) {
            %171 = index.castu %53 : i1 to index
            %172 = vector.insert %77, %95 [%c4] : i32 into vector<2xi32>
            %173 = index.ceildivu %c28, %c23
            %174 = affine.load %162[%c10, %c6, %c5] : memref<?x?x27xi32>
            %175 = index.shl %c25, %c19
            %176 = math.round %72 : f32
            memref.store %54, %alloc_13[%c0, %c1] : memref<3x2xi1>
            %177 = arith.andi %50, %true : i1
            %178 = vector.broadcast %false_7 : i1 to vector<2x2xi1>
            %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %24, %66, %178 : vector<3x2xi1>, vector<3x2xi1> into vector<2x2xi1>
            %180 = arith.shrsi %79, %174 : i32
            %181 = arith.divui %102, %85 : i1
            %182 = math.fma %cst_3, %48, %65 : f32
            %183 = arith.xori %174, %79 : i32
            %184 = vector.broadcast %in : i1 to vector<3xi1>
            %185 = vector.mask %66 { vector.multi_reduction <add>, %66, %184 [1] : vector<3x2xi1> to vector<3xi1> } : vector<3x2xi1> -> vector<3xi1>
            %186 = arith.remf %81, %58 : f16
            %187 = arith.ceildivsi %88, %94 : i16
            %188 = index.maxs %175, %156
            %189 = index.shrs %69, %148
            %190 = index.or %c9, %c15
            %191 = affine.min affine_map<(d0, d1) -> (d0 * 64 + 48)>(%c3, %71)
            %192 = arith.remf %58, %cst_1 : f16
            %193 = index.maxs %c31, %175
            %194 = index.shru %52, %29
            %195 = tensor.empty(%29, %148) : tensor<?x?x27x3xi32>
            %broadcasted = linalg.broadcast ins(%6 : tensor<?x?x27xi32>) outs(%195 : tensor<?x?x27x3xi32>) dimensions = [3] 
            %196 = vector.broadcast %61 : i64 to vector<3xi64>
            %rank = tensor.rank %14 : tensor<?xf16>
            %197 = math.round %14 : tensor<?xf16>
            %198 = math.log1p %70 : f16
            vector.print %196 : vector<3xi64>
            %199 = math.log %103 : f16
            %200 = arith.xori %c-18969_i16, %c-11590_i16 : i16
            %201 = affine.vector_load %alloc_21[%c19] : memref<3xi32>, vector<3xi32>
            %cst_39 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_39 : f16
          }
        vector.print %57 : vector<27x2x27xi1>
        %168 = arith.ori %50, %102 : i1
        %169 = arith.remf %19, %81 : f16
        %170 = affine.max affine_map<(d0) -> (d0 + 8)>(%148)
        %true_35 = arith.constant true
        linalg.yield %true_35 : i1
      }
    %108 = arith.divsi %93, %102 : i1
    %109 = index.maxs %59, %c31
    %110 = spirv.GL.SClamp %79, %77, %79 : i32
    %111 = spirv.CL.cos %48 : f32
    %112 = spirv.Unordered %82, %cst : f16
    %113 = tensor.empty() : tensor<2xf16>
    %114 = tensor.empty() : tensor<f16>
    %115 = linalg.dot ins(%7, %113 : tensor<2xf16>, tensor<2xf16>) outs(%114 : tensor<f16>) -> tensor<f16>
    %116 = spirv.CL.fabs %37 : f32
    %117 = vector.broadcast %false_0 : i1 to vector<2x27xi1>
    %118 = vector.insert %117, %57 [17] : vector<2x27xi1> into vector<27x2x27xi1>
    %119 = math.exp %cst_4 : f32
    %120 = math.sqrt %36 : f32
    %121 = spirv.GL.FMix %116 : f32, %91 : f32, %23 : f32 -> f32
    %122 = math.log2 %36 : f32
    %123 = spirv.CL.rint %cst : f16
    %124 = spirv.CL.log %111 : f32
    %125 = spirv.GL.SClamp %95, %95, %95 : vector<2xi32>
    affine.for %arg0 = 0 to 123 {
    }
    %126 = math.atan2 %30, %cst_1 : f16
    %127 = index.castu %90 : index to i32
    %128 = math.log1p %18 : f16
    %129 = vector.broadcast %54 : i1 to vector<3xi1>
    vector.compressstore %alloc_13[%c0, %c1], %129, %129 : memref<3x2xi1>, vector<3xi1>, vector<3xi1>
    %130 = spirv.BitwiseXor %95, %95 : vector<2xi32>
    %131 = vector.broadcast %c-18969_i16 : i16 to vector<27x27xi16>
    %132 = vector.outerproduct %45, %45, %131 {kind = #vector.kind<add>} : vector<27xi16>, vector<27xi16>
    %133 = vector.broadcast %58 : f16 to vector<f16>
    %134 = vector.transfer_write %133, %113[%c9] : vector<f16>, tensor<2xf16>
    %135 = spirv.IEqual %88, %c-18969_i16 : i16
    %136 = spirv.SLessThanEqual %27, %c-18969_i16 : i16
    %137 = arith.shli %85, %93 : i1
    %138 = spirv.CL.rsqrt %47 : f16
    %139 = vector.extract_strided_slice %24 {offsets = [1], sizes = [1], strides = [1]} : vector<3x2xi1> to vector<1x2xi1>
    %140 = spirv.FUnordGreaterThanEqual %70, %138 : f16
    vector.print %24 : vector<3x2xi1>
    vector.print %45 : vector<27xi16>
    vector.print %57 : vector<27x2x27xi1>
    vector.print %66 : vector<3x2xi1>
    vector.print %87 : vector<27x2x27xf16>
    vector.print %95 : vector<2xi32>
    vector.print %117 : vector<2x27xi1>
    vector.print %133 : vector<f16>
    vector.print %139 : vector<1x2xi1>
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %22 : f16
    vector.print %23 : f32
    vector.print %27 : i16
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %c0_i32 : i32
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %58 : f16
    vector.print %61 : i64
    vector.print %65 : f32
    vector.print %70 : f16
    vector.print %72 : f32
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : i32
    vector.print %79 : i32
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %85 : i1
    vector.print %88 : i16
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %94 : i16
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %103 : f16
    vector.print %106 : i1
    vector.print %110 : i32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %116 : f32
    vector.print %121 : f32
    vector.print %123 : f16
    vector.print %124 : f32
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %138 : f16
    vector.print %140 : i1
    return
  }
  func.func nested @func2(%arg0: memref<2xi16>, %arg1: i32, %arg2: memref<?x2xi1>) {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22) : tensor<?xi16>
    %1 = tensor.empty(%c19) : tensor<?x2xi1>
    %2 = tensor.empty(%c23) : tensor<?xi64>
    %3 = tensor.empty() : tensor<3xi16>
    %4 = tensor.empty(%c9) : tensor<?xi64>
    %5 = tensor.empty() : tensor<3x2xi1>
    %6 = tensor.empty(%c23, %c15) : tensor<?x?x27xi32>
    %7 = tensor.empty() : tensor<2xf16>
    %8 = tensor.empty() : tensor<3xi64>
    %9 = tensor.empty(%c8) : tensor<?x2xi1>
    %10 = tensor.empty(%c21, %c9) : tensor<?x?xf16>
    %11 = tensor.empty(%c26) : tensor<?x2xi1>
    %12 = tensor.empty() : tensor<27x2x27xf32>
    %13 = tensor.empty(%c21) : tensor<?xi1>
    %14 = tensor.empty(%c10) : tensor<?xf16>
    %15 = tensor.empty() : tensor<27x2x27xi32>
    %alloc = memref.alloc() : memref<3xi16>
    %alloc_9 = memref.alloc(%c9, %c29) : memref<?x?x27xi64>
    %alloc_10 = memref.alloc() : memref<27x2x27xf16>
    %alloc_11 = memref.alloc(%c18) : memref<?x2x27xi1>
    %alloc_12 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_13 = memref.alloc() : memref<3x2xi1>
    %alloc_14 = memref.alloc(%c0) : memref<?xf16>
    %alloc_15 = memref.alloc(%c9) : memref<?xf16>
    %alloc_16 = memref.alloc() : memref<3x2xf16>
    %alloc_17 = memref.alloc() : memref<3x2xi64>
    %alloc_18 = memref.alloc(%c16) : memref<?x2x27xf16>
    %alloc_19 = memref.alloc() : memref<3xf32>
    %alloc_20 = memref.alloc() : memref<27x2x27xi16>
    %alloc_21 = memref.alloc() : memref<3xi32>
    %alloc_22 = memref.alloc() : memref<27x2x27xf16>
    %alloc_23 = memref.alloc() : memref<3xi64>
    %16 = math.log10 %14 : tensor<?xf16>
    %17 = spirv.GL.Round %cst_3 : f32
    %18 = index.floordivs %c6, %c24
    %19 = arith.remf %cst_4, %17 : f32
    %20 = spirv.GL.FSign %17 : f32
    %21 = spirv.FUnordLessThan %20, %cst_6 : f32
    %22 = spirv.CL.s_min %c298659573_i64, %c2042935939_i64 : i64
    %23 = spirv.CL.sqrt %cst_3 : f32
    %24 = index.castu %false_0 : i1 to index
    %25 = math.log %12 : tensor<27x2x27xf32>
    %26 = spirv.GL.SMax %c-18969_i16, %c-18969_i16 : i16
    %27 = spirv.CL.sqrt %23 : f32
    %from_elements = tensor.from_elements %c-11590_i16, %26, %26, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %c-11590_i16, %26, %26, %c-11590_i16, %26, %c-11590_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %26, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %26, %26, %26, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %26, %26, %c-18969_i16, %26, %26, %c-11590_i16, %26, %26, %c-11590_i16, %26, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %26, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %26, %26, %c-11590_i16, %26, %c-18969_i16, %26, %26, %26, %26, %c-18969_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %26, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %26, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %26, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %26, %26, %c-11590_i16, %26, %26, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %26, %26, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %26, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %26, %26, %26, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %26, %26, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %26, %26, %26, %26, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %26, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %26, %26, %26, %c-11590_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %26, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %26, %26, %26, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %26, %c-11590_i16, %26, %26, %c-11590_i16, %26, %26, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %26, %26, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %26, %26, %26, %c-18969_i16, %26, %c-18969_i16, %26, %26, %26, %c-18969_i16, %c-18969_i16, %26, %26, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %26, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %26, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %26, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %26, %26, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-18969_i16, %26, %26, %26, %c-11590_i16, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %26, %26, %c-11590_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %c-18969_i16, %26, %26, %c-11590_i16, %c-11590_i16, %26, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %26, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %26, %c-18969_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %26, %26, %c-11590_i16, %c-11590_i16, %26, %26, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %26, %26, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %26, %26, %26, %c-11590_i16, %26, %26, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-18969_i16, %26, %c-18969_i16, %c-18969_i16, %26, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %26, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %26, %26, %c-11590_i16, %26, %26, %c-18969_i16 : tensor<27x2x27xi16>
    %28 = index.ceildivs %c17, %c31
    %29 = spirv.CL.round %17 : f32
    %30 = index.shrs %c5, %c21
    %31 = spirv.GL.FClamp %cst_4, %23, %27 : f32
    %32 = index.maxu %c6, %c12
    %33 = math.atan2 %12, %12 : tensor<27x2x27xf32>
    %34 = spirv.IEqual %arg1, %arg1 : i32
    %35 = spirv.IsInf %31 : f32
    %cast = tensor.cast %3 : tensor<3xi16> to tensor<?xi16>
    %36 = math.exp %14 : tensor<?xf16>
    %37 = arith.remsi %true, %34 : i1
    %38 = bufferization.clone %alloc_19 : memref<3xf32> to memref<3xf32>
    %39 = spirv.FUnordEqual %20, %cst_3 : f32
    %40 = index.maxu %c7, %c19
    %41 = arith.floordivsi %c298659573_i64, %22 : i64
    %42 = spirv.CL.ceil %17 : f32
    %43 = spirv.GL.Ceil %cst : f16
    %rank = tensor.rank %cast : tensor<?xi16>
    %44 = affine.load %alloc_18[%c3, %c8, %c20] : memref<?x2x27xf16>
    %45 = spirv.CL.ceil %44 : f16
    %46 = spirv.GL.Acos %cst_3 : f32
    %47 = vector.broadcast %arg1 : i32 to vector<2xi32>
    %48 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %49 = spirv.GL.SMax %26, %c-18969_i16 : i16
    %50 = index.sub %c25, %c2
    %51 = spirv.CL.fmin %cst_4, %42 : f32
    %52 = math.expm1 %43 : f16
    %53 = spirv.GL.FAbs %cst : f16
    %extracted = tensor.extract %4[%c0] : tensor<?xi64>
    %54 = spirv.CL.erf %cst_6 : f32
    affine.vector_store %47, %alloc_21[%c30] : memref<3xi32>, vector<2xi32>
    scf.index_switch %c2 
    case 1 {
      %132 = math.copysign %29, %cst_6 : f32
      %133 = index.floordivs %c22, %c4
      %134 = scf.if %true_8 -> (memref<27x2x27xi64>) {
        %148 = arith.xori %true_8, %false_0 : i1
        affine.vector_store %47, %alloc_21[%c17] : memref<3xi32>, vector<2xi32>
        %149 = index.castu %true : i1 to index
        %150 = vector.broadcast %false_7 : i1 to vector<3xi1>
        %151 = math.log2 %53 : f16
        %152 = bufferization.to_buffer %1 : tensor<?x2xi1> to memref<?x2xi1>
        %153 = bufferization.clone %alloc_22 : memref<27x2x27xf16> to memref<27x2x27xf16>
        %154 = math.absi %false_7 : i1
        %alloc_30 = memref.alloc() : memref<27x2x27xi64>
        scf.yield %alloc_30 : memref<27x2x27xi64>
      } else {
        %alloca = memref.alloca(%c21) : memref<?xf16>
        %148 = vector.reduction <xor>, %47 : vector<2xi32> into i32
        %149 = tensor.empty() : tensor<3xi64>
        %150 = linalg.copy ins(%8 : tensor<3xi64>) outs(%149 : tensor<3xi64>) -> tensor<3xi64>
        %151 = math.absi %false : i1
        %rank_30 = tensor.rank %8 : tensor<3xi64>
        %from_elements_31 = tensor.from_elements %35, %false, %39, %true_8, %35, %35, %39, %false_0, %false_7, %false, %false, %false, %false_7, %true_8, %false_0, %35, %false, %false_7, %34, %false_7, %21, %39, %34, %21, %true_8, %false, %35, %false_7, %false_7, %false_0, %false, %35, %39, %39, %35, %false_0, %39, %34, %true, %false_0, %true, %false, %false, %35, %false, %21, %34, %39, %39, %false, %39, %true, %39, %35, %false_0, %34, %false_7, %false_7, %34, %false, %false, %35, %false_7, %true, %false_7, %34, %true_8, %false_7, %35, %35, %39, %35, %false_7, %39, %21, %false_0, %34, %false_0, %true_8, %false_0, %21, %35, %true, %false, %false, %21, %true_8, %21, %false_7, %false_7, %39, %false_0, %34, %21, %true_8, %34, %21, %34, %35, %false_0, %39, %true, %39, %true_8, %39, %true, %false, %true, %39, %35, %true, %34, %true, %34, %39, %35, %39, %false, %39, %35, %false_0, %34, %false, %39, %34, %true_8, %true_8, %true_8, %false, %21, %true, %21, %false_7, %true_8, %21, %35, %true_8, %35, %true_8, %true, %false_0, %false, %false, %false_7, %39, %false, %39, %21, %21, %21, %false, %false_0, %true, %34, %35, %34, %34, %35, %false_0, %39, %true, %true_8, %false_0, %false_0, %35, %39, %35, %21, %false_0, %false_0, %false_7, %true_8, %39, %39, %21, %false_0, %35, %false_7, %34, %false_0, %39, %false_0, %false_7, %39, %35, %true, %false_0, %false_7, %39, %false_7, %35, %21, %false_0, %34, %35, %39, %false, %true_8, %34, %21, %21, %35, %39, %39, %true, %21, %34, %true_8, %39, %true_8, %false_7, %39, %false, %35, %21, %21, %34, %false_0, %true_8, %true, %true, %true_8, %34, %34, %39, %true_8, %true, %false_0, %true, %true, %35, %true_8, %34, %false_0, %false_7, %true, %21, %true_8, %false_0, %false_7, %false, %false_0, %21, %true, %35, %35, %true_8, %35, %21, %true_8, %true, %false_7, %39, %true_8, %35, %39, %39, %true, %34, %false, %true_8, %34, %39, %false_7, %21, %false_0, %39, %39, %false_7, %true_8, %39, %false, %34, %false_0, %true, %35, %false_0, %false_7, %true_8, %34, %21, %35, %true_8, %true, %true, %true, %true_8, %true, %false, %false_7, %false_0, %21, %false, %21, %false_7, %false_0, %true_8, %false_7, %true, %39, %true, %false_0, %21, %false, %false_0, %false_0, %false_7, %false_0, %false_7, %39, %false_0, %true_8, %true, %34, %false_0, %false_7, %false_0, %39, %39, %34, %34, %false_0, %21, %false, %false_0, %21, %35, %false_0, %true, %35, %false_7, %21, %39, %true_8, %21, %39, %21, %39, %true_8, %true, %39, %true_8, %false, %true, %false_0, %39, %35, %21, %true, %35, %true_8, %true, %21, %35, %false, %true, %34, %false, %21, %35, %false_0, %21, %true_8, %false, %34, %35, %false_7, %false_7, %false_0, %39, %true, %39, %21, %34, %34, %true_8, %34, %21, %true_8, %34, %true_8, %false_7, %false_0, %35, %39, %true, %true, %34, %false, %true_8, %false, %true, %34, %false_7, %21, %false_7, %false, %21, %true_8, %false, %false_7, %true_8, %39, %35, %34, %false_0, %false, %true, %false_7, %true, %35, %35, %true_8, %39, %34, %true, %35, %false_0, %34, %false_0, %false_7, %34, %35, %false_7, %35, %true, %35, %21, %true, %39, %true_8, %true, %34, %21, %false, %false_7, %false_7, %39, %false_0, %true_8, %34, %21, %true, %39, %34, %false_7, %false_7, %false_0, %21, %34, %35, %34, %39, %false_7, %false_0, %false, %false_0, %true_8, %false_0, %34, %39, %false_7, %39, %false_7, %true, %39, %35, %35, %false, %false_7, %true_8, %true, %false_0, %false_7, %true, %false_7, %true, %35, %false, %false_0, %true_8, %true_8, %false_7, %true_8, %39, %false_0, %34, %21, %39, %true, %false_7, %34, %false, %35, %35, %34, %39, %true_8, %39, %true, %false_7, %false_0, %true, %true_8, %21, %35, %21, %39, %false, %false, %false, %true, %false, %35, %39, %21, %false, %false_0, %true, %true_8, %21, %false, %false_0, %false_0, %false, %21, %39, %false, %true_8, %39, %34, %true, %true_8, %35, %35, %35, %false_0, %35, %true, %21, %false, %false_0, %35, %39, %false_7, %true, %false, %34, %35, %true_8, %34, %true, %false_7, %false_7, %false, %false_7, %true_8, %false_0, %false_7, %35, %34, %34, %false_0, %true_8, %false, %false, %false_0, %true_8, %34, %21, %21, %21, %39, %true_8, %true, %34, %false_0, %false_0, %34, %true_8, %21, %false_0, %true_8, %39, %21, %34, %21, %false_7, %false_0, %true_8, %false, %34, %false_7, %35, %21, %21, %true_8, %false_7, %false_7, %34, %35, %35, %false_7, %false, %35, %false_0, %true, %true_8, %34, %true_8, %39, %true, %false_7, %false, %39, %false_0, %39, %35, %true_8, %34, %35, %true_8, %39, %false, %false_0, %true_8, %21, %34, %39, %false, %true, %false_7, %21, %false_7, %21, %false_0, %false_0, %35, %35, %false_0, %true, %false_7, %39, %false_0, %false_7, %39, %false_7, %false, %34, %34, %true_8, %false, %39, %true_8, %true_8, %35, %35, %39, %35, %true_8, %false, %34, %false_0, %false_0, %true, %true_8, %false, %35, %true_8, %false, %false_7, %false_7, %true_8, %35, %21, %true, %false_0, %21, %35, %true_8, %false_0, %false_0, %35, %21, %false_0, %false, %35, %false_0, %21, %39, %true_8, %true, %35, %false_0, %21, %false_0, %39, %false_7, %false_0, %true, %true_8, %false_7, %34, %false_0, %35, %21, %true_8, %35, %21, %34, %39, %false, %false_0, %true, %false_7, %35, %false_7, %39, %true, %35, %35, %34, %false_0, %false, %true_8, %false, %false_0, %39, %39, %21, %true, %false_7, %false_0, %false_7, %35, %false_0, %true, %21, %true_8, %true, %false_7, %false_0, %21, %39, %35, %true_8, %34, %35, %true, %false_0, %true, %false_7, %false_7, %false_7, %true_8, %true, %false, %true_8, %false, %false, %34, %false_0, %39, %true, %true_8, %21, %21, %true_8, %39, %true_8, %false, %true, %false_7, %true, %35, %true, %35, %34, %21, %false_7, %false_0, %21, %21, %false_0, %34, %35, %false_0, %35, %false_0, %true_8, %false_0, %35, %true_8, %false_0, %39, %39, %true_8, %true, %false_0, %true_8, %false, %false_7, %35, %false, %false, %true_8, %21, %21, %true, %39, %true, %34, %false_0, %35, %true_8, %false_0, %false_7, %true_8, %true, %21, %false_0, %false_0, %true_8, %true_8, %false_7, %true, %false, %false_0, %34, %39, %34, %34, %35, %false, %35, %39, %21, %39, %21, %39, %false, %false_0, %35, %34, %true, %34, %35, %false_7, %false_7, %false_0, %34, %true_8, %39, %34, %34, %false, %39, %false_0, %34, %21, %35, %35, %21, %true, %34, %false_0, %21, %false_7, %false, %39, %39, %true_8, %true, %21, %false, %21, %true_8, %false_0, %34, %39, %true, %21, %false_0, %false_7, %true_8, %34, %35, %false_0, %false_7, %21, %35, %34, %35, %false, %35, %false, %35, %false_0, %39, %false_7, %false_7, %39, %false_0, %false_7, %21, %39, %34, %34, %true_8, %false, %21, %35, %false, %false_7, %false_7, %21, %false_0, %39, %false_7, %true_8, %true, %21, %21, %true_8, %true, %21, %true_8, %34, %true_8, %35, %false, %true_8, %21, %false_7, %35, %false, %34, %true_8, %21, %21, %false_7, %false, %35, %39, %false, %true_8, %false_0, %39, %35, %false, %true_8, %false_7, %false_7, %34, %true, %false, %true, %false_7, %false, %true_8, %false, %35, %true, %35, %false_0, %false_0, %false, %21, %35, %true_8, %false_7, %34, %34, %false_0, %true, %21, %39, %false_7, %true_8, %34, %39, %false_0, %false_7, %true_8, %true_8, %false, %true_8, %35, %true_8, %false, %21, %false, %true_8, %39, %21, %true_8, %true, %21, %34, %false, %39, %34, %true_8, %34, %false_7, %39, %false_0, %39, %35, %35, %false_7, %35, %false_7, %true_8, %34, %39, %34, %false_7, %34, %true_8, %true, %false_7, %true_8, %true, %34, %21, %false_0, %false_0, %false_0, %true, %true, %39, %false_0, %39, %34, %35, %34, %21, %false_0, %false_7, %21, %34, %21, %false_7, %39, %false, %39, %35, %34, %34, %true, %34, %false_0, %true, %35, %false_7, %35, %39, %21, %21, %35, %false_7, %false, %34, %false_7, %true_8, %true, %34, %true, %true_8, %39, %true, %34, %true_8, %false_7, %true, %true, %false, %false_7, %true_8, %true_8, %true_8, %false_7, %false_0, %false_7, %34, %true, %false_0, %34, %true, %true, %34, %true, %false, %21, %35, %21, %39, %true_8, %false_0, %35, %false_0, %false_0, %true_8, %true_8, %false_0, %false_0, %false_7, %true_8, %true_8, %true, %false_0, %true, %true_8, %true, %true_8, %false_7, %21, %true_8, %39, %false_7, %21, %true_8, %34, %35, %false_0, %true_8, %34, %39, %35, %true_8, %21, %false, %39, %false_0, %true, %false, %true, %39, %false, %false, %34, %35, %21, %true_8, %true_8, %true, %false, %true, %false, %false_7, %21, %39, %39, %39, %false_0, %false_7, %21, %false, %39, %false, %false_7, %true, %false_7, %34, %35, %false, %false, %39, %false, %false, %39, %false_0, %34, %34, %false, %false_0, %34, %34, %false_7, %false_0, %false_7, %34, %false_0, %21, %true_8, %true, %true, %false_7, %21, %true, %true_8, %false_0, %false_7, %false_0, %true_8, %false_7, %34, %false_7, %39, %39, %false, %false_7, %39, %39, %false_0, %false_0, %39, %35, %false_7, %true_8, %false_7, %true_8, %true, %false, %false_0, %false, %35, %true_8, %false_7, %21, %21, %true, %false_7, %false_7, %true, %false_7, %false_7, %21, %39, %35, %false_7, %34, %false_7, %39, %false_7, %35, %34, %false_0, %true_8, %21, %false, %false_7, %21, %false, %34, %false_7, %true, %true, %false_0, %39, %false_0, %false, %21, %true_8, %35, %21, %34, %false, %false_0, %false_0, %21, %false, %false, %21, %false_7, %false_0, %34, %false_0, %35, %true_8, %true_8, %34, %true_8, %34, %21, %21, %35, %true_8, %39, %35, %false_0, %true, %34, %39, %false_0, %true, %39, %true, %false, %false_0, %21, %true_8, %false_7, %false, %true_8, %39, %21, %true, %true, %35, %true, %34, %true, %false_0, %true_8, %21, %false_7, %35, %false_0, %false_0, %false_0, %false_7, %false_0, %34, %34, %true, %35, %34, %true_8, %true_8, %39, %true, %true_8, %true, %21, %35, %35, %false_7, %true, %false_7, %false, %21, %true_8, %21, %false_0, %35, %21, %false, %21, %true, %35, %false, %false_0, %true, %false_7, %34, %true, %false_0, %34, %false, %21, %true_8, %false_7, %false_7, %21, %false_0, %false, %21, %true, %39, %false, %false_7, %true, %true_8, %false_0, %35, %false, %39, %true, %35, %39, %39, %21, %true_8, %false_7, %true_8, %39, %39, %false_7, %false_0, %39, %false_0, %39, %21, %false_0, %false_0, %34, %false_0, %21, %34, %35, %false, %39, %false, %true_8, %true_8, %35, %21, %true, %39, %34, %false_7, %false_0, %21, %true, %false_7, %39, %false_7, %true_8, %34, %35, %true_8, %21, %34, %false_7, %false_7, %false, %true_8, %false, %false_0, %false, %21, %false_0, %39, %35, %21, %false, %39, %false_7, %true, %true_8, %34, %34, %35, %false, %false, %39, %false_7, %39, %true, %34, %false, %false, %35, %39, %false_0, %35, %39, %35, %true, %false, %false, %39, %39, %21, %true_8, %true_8 : tensor<27x2x27xi1>
        %152 = math.ceil %cst_4 : f32
        %153 = affine.min affine_map<(d0, d1) -> ((-(d1 * 32 + d0 ceildiv 128)) ceildiv 64)>(%c29, %c4)
        %alloc_32 = memref.alloc() : memref<27x2x27xi64>
        scf.yield %alloc_32 : memref<27x2x27xi64>
      }
      %135 = arith.negf %42 : f32
      %136 = math.round %cst_5 : f16
      %assume_align = memref.assume_alignment %alloc_9, 4 : memref<?x?x27xi64>
      %137 = vector.broadcast %false : i1 to vector<2xi1>
      %138 = vector.mask %137 { vector.multi_reduction <mul>, %47, %47 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %139 = math.exp2 %10 : tensor<?x?xf16>
      %140 = vector.broadcast %22 : i64 to vector<3x3x3xi64>
      %141 = vector.broadcast %22 : i64 to vector<3x3xi64>
      %dest, %accumulated_value = vector.scan <mul>, %140, %141 {inclusive = true, reduction_dim = 1 : i64} : vector<3x3x3xi64>, vector<3x3xi64>
      %rank_29 = tensor.rank %0 : tensor<?xi16>
      %142 = arith.divsi %34, %false_7 : i1
      %143 = math.log2 %45 : f16
      %144 = index.maxs %c30, %c11
      %145 = affine.max affine_map<(d0, d1, d2) -> ((-d1) mod 32 + 64)>(%c23, %c2, %c22)
      %146 = arith.remsi %49, %c-18969_i16 : i16
      %147 = vector.mask %137 { vector.multi_reduction <mul>, %47, %47 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      scf.yield
    }
    case 2 {
      %132 = index.maxs %c25, %c12
      %133 = index.casts %c11 : index to i32
      %134 = affine.vector_load %arg2[%c31, %c13] : memref<?x2xi1>, vector<3xi1>
      %cast_29 = tensor.cast %6 : tensor<?x?x27xi32> to tensor<3x27x27xi32>
      %extracted_30 = tensor.extract %6[%c0, %c0, %c20] : tensor<?x?x27xi32>
      %135 = math.tan %29 : f32
      %136 = math.roundeven %54 : f32
      %137 = arith.muli %21, %true_8 : i1
      %138 = math.absi %15 : tensor<27x2x27xi32>
      %139 = bufferization.clone %arg0 : memref<2xi16> to memref<2xi16>
      %from_elements_31 = tensor.from_elements %c2042935939_i64, %22, %extracted, %c2042935939_i64, %extracted, %extracted : tensor<3x2xi64>
      %140 = bufferization.clone %38 : memref<3xf32> to memref<3xf32>
      %cast_32 = memref.cast %alloc_14 : memref<?xf16> to memref<?xf16>
      %141 = bufferization.clone %alloc_16 : memref<3x2xf16> to memref<3x2xf16>
      scf.if %true_8 {
        %143 = arith.xori %false_7, %35 : i1
        %144 = arith.ceildivsi %false_7, %34 : i1
        %145 = arith.remf %27, %cst_3 : f32
        %extracted_33 = tensor.extract %5[%c0, %c1] : tensor<3x2xi1>
        %146 = math.ctpop %2 : tensor<?xi64>
        %147 = bufferization.clone %alloc_16 : memref<3x2xf16> to memref<3x2xf16>
        %148 = index.castu %c22 : index to i32
        %149 = vector.extract_strided_slice %134 {offsets = [0], sizes = [3], strides = [1]} : vector<3xi1> to vector<3xi1>
      }
      %142 = vector.shuffle %47, %47 [2] : vector<2xi32>, vector<2xi32>
      scf.yield
    }
    default {
      %132 = arith.shli %34, %39 : i1
      %133 = index.add %c27, %c30
      %134 = arith.remsi %true_8, %35 : i1
      %cast_29 = tensor.cast %11 : tensor<?x2xi1> to tensor<3x2xi1>
      %135 = math.cos %51 : f32
      %collapsed_30 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<27x2x27xf32> into tensor<54x27xf32>
      %136 = math.fpowi %cst_2, %arg1 : f16, i32
      memref.store %false_0, %alloc_13[%c0, %c0] : memref<3x2xi1>
      %137 = arith.cmpf ult, %43, %cst : f16
      %138 = math.fma %cst_3, %42, %cst_3 : f32
      %139 = math.log1p %44 : f16
      %140 = tensor.empty(%c13) : tensor<2x?xi1>
      %transposed = linalg.transpose ins(%1 : tensor<?x2xi1>) outs(%140 : tensor<2x?xi1>) permutation = [1, 0] 
      %141 = arith.ori %35, %true : i1
      %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [27, 2, 27, 1] : tensor<27x2x27xi32> into tensor<27x2x27x1xi32>
      %142 = math.rsqrt %53 : f16
      %143 = arith.ceildivsi %false_0, %false_0 : i1
    }
    %55 = math.sqrt %14 : tensor<?xf16>
    %56 = spirv.LogicalEqual %39, %21 : i1
    %57 = spirv.GL.FMix %43 : f16, %cst : f16, %cst_1 : f16 -> f16
    %58 = arith.remsi %26, %26 : i16
    %59 = spirv.LogicalNot %34 : i1
    %60 = spirv.CL.exp %31 : f32
    %61 = spirv.GL.Ldexp %54 : f32, %extracted : i64 -> f32
    %62 = arith.mulf %20, %61 : f32
    %63 = spirv.BitFieldUExtract %47, %26, %c2042935939_i64 : vector<2xi32>, i16, i64
    %64 = spirv.CL.log %cst_3 : f32
    %65 = arith.divsi %34, %34 : i1
    %66 = spirv.GL.Fma %42, %17, %27 : f32
    %from_elements_24 = tensor.from_elements %arg1, %arg1, %arg1 : tensor<3xi32>
    %67 = spirv.GL.Ldexp %20 : f32, %c-18969_i16 : i16 -> f32
    %68 = index.and %50, %30
    %69 = math.fpowi %46, %arg1 : f32, i32
    %70 = spirv.LogicalEqual %35, %56 : i1
    %71 = vector.broadcast %cst_5 : f16 to vector<2xf16>
    %72 = vector.broadcast %35 : i1 to vector<2xi1>
    vector.compressstore %alloc_16[%c0, %c1], %72, %71 : memref<3x2xf16>, vector<2xi1>, vector<2xf16>
    %cast_25 = tensor.cast %7 : tensor<2xf16> to tensor<?xf16>
    %73 = spirv.GL.FMix %54 : f32, %61 : f32, %17 : f32 -> f32
    %74 = spirv.CL.exp %20 : f32
    %75 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    %76 = spirv.Unordered %cst_5, %cst_1 : f16
    %77 = index.mul %30, %c11
    %78 = math.atan2 %23, %cst_4 : f32
    %79 = index.shl %c13, %c7
    %80 = spirv.CL.s_min %c2042935939_i64, %22 : i64
    %81 = vector.broadcast %c298659573_i64 : i64 to vector<2xi64>
    %82 = spirv.GL.Tanh %44 : f16
    memref.store %57, %alloc_18[%c0, %c0, %c8] : memref<?x2x27xf16>
    %83 = spirv.CL.round %67 : f32
    %84 = bufferization.to_tensor %alloc_9 : memref<?x?x27xi64> to tensor<?x?x27xi64>
    %85 = math.tanh %31 : f32
    %86 = arith.ceildivsi %c2042935939_i64, %22 : i64
    %87 = spirv.GL.SMin %c2042935939_i64, %22 : i64
    %88 = affine.load %alloc_18[%c24, %c31, %c27] : memref<?x2x27xf16>
    %89 = vector.insert %arg1, %47 [0] : i32 into vector<2xi32>
    %from_elements_26 = tensor.from_elements %22, %22, %87 : tensor<3xi64>
    %90 = spirv.FUnordLessThanEqual %51, %61 : f32
    %91 = spirv.GL.InverseSqrt %51 : f32
    %92 = spirv.CL.u_max %arg1, %arg1 : i32
    %93 = scf.while (%arg3 = %cst_5) : (f16) -> f16 {
      %132 = tensor.empty() : tensor<3xi16>
      %mapped_29 = linalg.map ins(%3, %3 : tensor<3xi16>, tensor<3xi16>) outs(%132 : tensor<3xi16>)
        (%in: i16, %in_30: i16, %init: i16) {
          %139 = index.xor %50, %c8
          %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %81, %81, %c298659573_i64 : vector<2xi64>, vector<2xi64> into i64
          %141 = math.tanh %51 : f32
          %142 = vector.broadcast %arg1 : i32 to vector<2x2xi32>
          %143 = vector.outerproduct %47, %47, %142 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
          %144 = math.ctpop %2 : tensor<?xi64>
          %collapsed_31 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x2xi1> into tensor<?xi1>
          %145 = vector.extract_strided_slice %47 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %146 = index.maxs %77, %32
          %c1888503388_i32 = arith.constant 1888503388 : i32
          %147 = arith.xori %70, %21 : i1
          %148 = arith.shrsi %extracted, %22 : i64
          %149 = arith.ori %92, %92 : i32
          %150 = math.atan2 %12, %12 : tensor<27x2x27xf32>
          %151 = arith.shrui %arg1, %arg1 : i32
          %152 = math.tanh %67 : f32
          %153 = index.shrs %c17, %c27
          %154 = math.expm1 %cst_2 : f16
          %155 = vector.shuffle %81, %81 [0, 2, 3] : vector<2xi64>, vector<2xi64>
          %156 = vector.insert %arg1, %145 [%c21] : i32 into vector<1xi32>
          %157 = math.atan %57 : f16
          %158 = arith.andi %39, %true : i1
          vector.print %145 : vector<1xi32>
          %159 = index.shru %c18, %40
          %160 = index.casts %c17 : index to i32
          %161 = arith.shrsi %extracted, %c298659573_i64 : i64
          %162 = math.floor %64 : f32
          %163 = affine.load %alloc_10[%c29, %c21, %c10] : memref<27x2x27xf16>
          %164 = math.tanh %20 : f32
          %165 = math.absi %76 : i1
          %166 = arith.remf %54, %73 : f32
          %167 = arith.remui %arg1, %92 : i32
          %168 = tensor.empty() : tensor<3xi32>
          %169 = linalg.copy ins(%from_elements_24 : tensor<3xi32>) outs(%168 : tensor<3xi32>) -> tensor<3xi32>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      bufferization.dealloc_tensor %11 : tensor<?x2xi1>
      %133 = index.shl %18, %18
      %134 = arith.andi %49, %c-18969_i16 : i16
      %135 = arith.remf %23, %66 : f32
      %136 = bufferization.clone %alloc_16 : memref<3x2xf16> to memref<3x2xf16>
      %137 = index.shru %68, %50
      %138 = arith.remf %53, %43 : f16
      scf.condition(%21) %cst_5 : f16
    } do {
    ^bb0(%arg3: f16):
      %132 = vector.broadcast %35 : i1 to vector<3xi1>
      affine.store %49, %arg0[%c13] : memref<2xi16>
      affine.for %arg4 = 0 to 31 {
      }
      %from_elements_29 = tensor.from_elements %80, %80 : tensor<2xi64>
      %133 = vector.broadcast %26 : i16 to vector<27x3xi16>
      %134 = vector.broadcast %26 : i16 to vector<27xi16>
      %dest, %accumulated_value = vector.scan <maxsi>, %133, %134 {inclusive = false, reduction_dim = 1 : i64} : vector<27x3xi16>, vector<27xi16>
      %alloc_30 = memref.alloc() : memref<3xf32>
      memref.copy %38, %alloc_30 : memref<3xf32> to memref<3xf32>
      %135 = index.maxu %c11, %c31
      %136 = math.tanh %cst_2 : f16
      %rank_31 = tensor.rank %8 : tensor<3xi64>
      %137 = math.atan %cst_5 : f16
      %138 = math.absi %4 : tensor<?xi64>
      %139 = math.exp2 %54 : f32
      %rank_32 = tensor.rank %9 : tensor<?x2xi1>
      %140 = arith.remf %45, %88 : f16
      %141 = math.tanh %83 : f32
      %142 = index.shrs %c5, %c9
      scf.yield %88 : f16
    }
    %94 = arith.remf %cst_3, %83 : f32
    %95 = spirv.CL.round %66 : f32
    %96 = index.casts %c7 : index to i32
    %97 = spirv.CL.rsqrt %23 : f32
    %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<?x?x27xi32> into tensor<?x27xi32>
    %98 = arith.shli %true, %76 : i1
    %99 = vector.transpose %47, [0] : vector<2xi32> to vector<2xi32>
    %100 = spirv.CL.rsqrt %23 : f32
    %101 = tensor.empty(%c21) : tensor<?x2xi1>
    %102 = linalg.copy ins(%1 : tensor<?x2xi1>) outs(%101 : tensor<?x2xi1>) -> tensor<?x2xi1>
    %103 = spirv.CL.sqrt %82 : f16
    %104 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %47, %47, %arg1 : vector<2xi32>, vector<2xi32> into i32
    %105 = spirv.GL.SClamp %c-18969_i16, %c-18969_i16, %c-11590_i16 : i16
    %106 = index.casts %39 : i1 to index
    %107 = spirv.GL.SAbs %c-11590_i16 : i16
    %108 = spirv.SLessThan %c2042935939_i64, %80 : i64
    %109 = spirv.CL.log %46 : f32
    %110 = math.fpowi %64, %arg1 : f32, i32
    %111 = spirv.CL.rsqrt %66 : f32
    %112 = spirv.ULessThan %87, %c2042935939_i64 : i64
    affine.vector_store %47, %alloc_21[%c0] : memref<3xi32>, vector<2xi32>
    affine.vector_store %81, %alloc_9[%c10, %c15, %c28] : memref<?x?x27xi64>, vector<2xi64>
    %113 = index.shrs %68, %c3
    %114 = spirv.FUnordLessThan %74, %29 : f32
    %115 = index.ceildivu %c7, %106
    %116 = spirv.GL.Log %27 : f32
    %117 = vector.broadcast %27 : f32 to vector<27x2x27xf32>
    %118 = spirv.CL.exp %57 : f16
    %119 = tensor.empty() : tensor<3xi64>
    %mapped = linalg.map ins(%8 : tensor<3xi64>) outs(%119 : tensor<3xi64>)
      (%in: i64, %init: i64) {
        %132 = math.exp2 %cst_1 : f16
        %133 = math.cttz %112 : i1
        %134 = index.and %c11, %c9
        %135 = arith.cmpf ult, %53, %cst_5 : f16
        %136 = math.fpowi %51, %92 : f32, i32
        %137 = affine.apply affine_map<(d0, d1)[s0] -> (-d0)>(%c18, %30)[%c8]
        %138 = arith.cmpf false, %23, %83 : f32
        %139 = math.copysign %100, %cst_3 : f32
        %140 = arith.ori %39, %70 : i1
        %141 = arith.floordivsi %105, %49 : i16
        %cast_29 = memref.cast %alloc_9 : memref<?x?x27xi64> to memref<?x?x27xi64>
        scf.if %114 {
          %158 = math.log10 %43 : f16
          %159 = math.log1p %97 : f32
          %160 = arith.ceildivsi %56, %114 : i1
          %161 = math.tanh %97 : f32
          %162 = index.floordivs %c2, %40
          %163 = tensor.empty() : tensor<27x2x27xf32>
          %164 = linalg.copy ins(%12 : tensor<27x2x27xf32>) outs(%163 : tensor<27x2x27xf32>) -> tensor<27x2x27xf32>
          %165 = bufferization.clone %alloc_13 : memref<3x2xi1> to memref<3x2xi1>
          %166 = vector.broadcast %c25 : index to vector<3xindex>
        }
        %from_elements_30 = tensor.from_elements %22, %init : tensor<2xi64>
        %142 = math.sqrt %20 : f32
        %alloc_31 = memref.alloc() : memref<2xi16>
        memref.copy %arg0, %alloc_31 : memref<2xi16> to memref<2xi16>
        %143 = vector.transpose %81, [0] : vector<2xi64> to vector<2xi64>
        %144 = math.log %14 : tensor<?xf16>
        %145 = arith.remf %54, %109 : f32
        %146 = affine.load %alloc_9[%c9, %c7, %c31] : memref<?x?x27xi64>
        %147 = math.copysign %82, %82 : f16
        %148 = arith.remui %87, %init : i64
        %cast_32 = tensor.cast %84 : tensor<?x?x27xi64> to tensor<3x27x27xi64>
        %149 = tensor.empty(%c4) : tensor<?x2xi1>
        %150 = linalg.copy ins(%11 : tensor<?x2xi1>) outs(%149 : tensor<?x2xi1>) -> tensor<?x2xi1>
        %151 = vector.create_mask %24 : vector<3xi1>
        %assume_align = memref.assume_alignment %arg2, 2 : memref<?x2xi1>
        scf.execute_region {
          %cast_35 = tensor.cast %1 : tensor<?x2xi1> to tensor<3x2xi1>
          %158 = arith.ceildivsi %90, %59 : i1
          %159 = tensor.empty() : tensor<2x3xf16>
          %broadcasted = linalg.broadcast ins(%7 : tensor<2xf16>) outs(%159 : tensor<2x3xf16>) dimensions = [1] 
          %160 = tensor.empty() : tensor<3xi16>
          %161 = tensor.empty() : tensor<i16>
          %162 = linalg.dot ins(%3, %160 : tensor<3xi16>, tensor<3xi16>) outs(%161 : tensor<i16>) -> tensor<i16>
          %163 = bufferization.clone %38 : memref<3xf32> to memref<3xf32>
          %164 = math.log10 %159 : tensor<2x3xf16>
          %165 = math.atan %45 : f16
          %166 = math.atan %cst_2 : f16
          %167 = vector.broadcast %c-11590_i16 : i16 to vector<3x2xi16>
          %168 = math.log1p %46 : f32
          %169 = affine.min affine_map<(d0, d1) -> (d0 * 64 + 48)>(%30, %50)
          %170 = math.tanh %74 : f32
          %171 = vector.insert %c2042935939_i64, %81 [%30] : i64 into vector<2xi64>
          %c0_36 = arith.constant 0 : index
          %dim_37 = tensor.dim %149, %c0_36 : tensor<?x2xi1>
          %c1_38 = arith.constant 1 : index
          %expanded_39 = tensor.expand_shape %149 [[0], [1, 2]] output_shape [%dim_37, 2, 1] : tensor<?x2xi1> into tensor<?x2x1xi1>
          %172 = math.log1p %7 : tensor<2xf16>
          %173 = math.round %82 : f16
          scf.yield
        }
        %152 = index.shl %134, %40
        %153 = bufferization.to_buffer %collapsed : tensor<?x27xi32> to memref<?x27xi32>
        %154 = arith.shrui %in, %in : i64
        %155 = arith.divui %92, %92 : i32
        %c0_33 = arith.constant 0 : index
        %dim = tensor.dim %150, %c0_33 : tensor<?x2xi1>
        %c1_34 = arith.constant 1 : index
        %expanded = tensor.expand_shape %150 [[0], [1, 2]] output_shape [%dim, 2, 1] : tensor<?x2xi1> into tensor<?x2x1xi1>
        %156 = vector.broadcast %cst_5 : f16 to vector<3x3xf16>
        %157 = vector.broadcast %82 : f16 to vector<3xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %156, %157 {inclusive = false, reduction_dim = 0 : i64} : vector<3x3xf16>, vector<3xf16>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %120 = spirv.GL.FClamp %64, %17, %cst_3 : f32
    %121 = bufferization.to_tensor %alloc_10 : memref<27x2x27xf16> to tensor<27x2x27xf16>
    %122 = spirv.FOrdNotEqual %83, %100 : f32
    %123 = spirv.GL.RoundEven %61 : f32
    %alloc_27 = memref.alloc() : memref<3x2xi64>
    memref.copy %alloc_17, %alloc_27 : memref<3x2xi64> to memref<3x2xi64>
    %124 = index.ceildivs %c0, %c18
    %125 = math.atan %116 : f32
    %126 = spirv.FUnordLessThanEqual %83, %17 : f32
    %127 = index.maxs %c30, %c2
    %128 = spirv.CL.pow %64, %123 : f32
    %generated = tensor.generate %c6 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %132 = affine.min affine_map<(d0)[s0] -> ((-d0) ceildiv 64)>(%77)[%40]
      %133 = math.floor %cast_25 : tensor<?xf16>
      bufferization.dealloc_tensor %8 : tensor<3xi64>
      %134 = vector.broadcast %59 : i1 to vector<3x2xi1>
      tensor.yield %cst_2 : f16
    } : tensor<?x2x27xf16>
    %129 = arith.floordivsi %105, %107 : i16
    %130 = memref.atomic_rmw andi %c-18969_i16, %alloc_20[%c15, %c0, %c18] : (i16, memref<27x2x27xi16>) -> i16
    %true_28 = arith.constant true
    %131 = vector.transfer_read %1[%32, %c22], %true_28 : tensor<?x2xi1>, vector<2xi1>
    vector.print %47 : vector<2xi32>
    vector.print %81 : vector<2xi64>
    vector.print %arg1 : i32
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %17 : f32
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %22 : i64
    vector.print %23 : f32
    vector.print %26 : i16
    vector.print %27 : f32
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %39 : i1
    vector.print %42 : f32
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %49 : i16
    vector.print %51 : f32
    vector.print %53 : f16
    vector.print %extracted : i64
    vector.print %54 : f32
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %64 : f32
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %70 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %80 : i64
    vector.print %82 : f16
    vector.print %83 : f32
    vector.print %87 : i64
    vector.print %88 : f16
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : i32
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %100 : f32
    vector.print %103 : f16
    vector.print %105 : i16
    vector.print %107 : i16
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %114 : i1
    vector.print %116 : f32
    vector.print %118 : f16
    vector.print %120 : f32
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %true_28 : i1
    return
  }
}
