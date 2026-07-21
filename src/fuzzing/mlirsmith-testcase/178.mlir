module {
  func.func @func1(%arg0: memref<20x16xi16>, %arg1: vector<20x16xi16>) {
    %cst = arith.constant 1.0442295E+9 : f32
    %cst_0 = arith.constant 1.95469504E+9 : f32
    %cst_1 = arith.constant 4.176000e+04 : f16
    %cst_2 = arith.constant 0x4B91D358 : f32
    %c932916107_i32 = arith.constant 932916107 : i32
    %cst_3 = arith.constant 0x4D57ED11 : f32
    %c-2548_i16 = arith.constant -2548 : i16
    %c2042954794_i64 = arith.constant 2042954794 : i64
    %c-9854_i16 = arith.constant -9854 : i16
    %cst_4 = arith.constant 6.320000e+04 : f16
    %c-9517_i16 = arith.constant -9517 : i16
    %c-11974_i16 = arith.constant -11974 : i16
    %c1284269912_i64 = arith.constant 1284269912 : i64
    %true = arith.constant true
    %c831852442_i32 = arith.constant 831852442 : i32
    %cst_5 = arith.constant 1.6988384E+9 : f32
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
    %0 = tensor.empty(%c29, %c3) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<20x11xf32>
    %2 = tensor.empty(%c9) : tensor<?x16xf32>
    %3 = tensor.empty() : tensor<20x16xf32>
    %4 = tensor.empty(%c9) : tensor<?x11xi16>
    %5 = tensor.empty(%c25) : tensor<?xf16>
    %6 = tensor.empty(%c22, %c17) : tensor<?x?xf32>
    %7 = tensor.empty(%c20) : tensor<?xf16>
    %8 = tensor.empty(%c12) : tensor<?x11xi16>
    %9 = tensor.empty(%c13) : tensor<?xf16>
    %10 = tensor.empty() : tensor<11xi32>
    %11 = tensor.empty(%c5) : tensor<?x16xf32>
    %12 = tensor.empty() : tensor<11xi1>
    %13 = tensor.empty(%c5, %c28) : tensor<?x?xi16>
    %14 = tensor.empty(%c15) : tensor<?x11xi64>
    %15 = tensor.empty() : tensor<11xi32>
    %alloc = memref.alloc() : memref<20x16xf16>
    %alloc_6 = memref.alloc(%c5) : memref<?x11xf16>
    %alloc_7 = memref.alloc() : memref<20x11xi32>
    %alloc_8 = memref.alloc() : memref<20x11xi16>
    %alloc_9 = memref.alloc(%c13) : memref<?xi16>
    %alloc_10 = memref.alloc(%c10) : memref<?xi64>
    %alloc_11 = memref.alloc(%c19) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<16xi32>
    %alloc_13 = memref.alloc() : memref<16xi32>
    %alloc_14 = memref.alloc() : memref<20x11xi1>
    %alloc_15 = memref.alloc() : memref<11xi32>
    %alloc_16 = memref.alloc() : memref<20x11xi64>
    %alloc_17 = memref.alloc(%c0, %c28) : memref<?x?xi1>
    %alloc_18 = memref.alloc(%c22) : memref<?xf32>
    %alloc_19 = memref.alloc(%c8) : memref<?x11xf16>
    %alloc_20 = memref.alloc(%c29) : memref<?xf16>
    %16 = spirv.GL.Cos %cst_5 : f32
    %17 = spirv.CL.sin %cst_2 : f32
    %18 = tensor.empty(%c18) : tensor<?xi16>
    %19 = memref.atomic_rmw maxs %c932916107_i32, %alloc_7[%c0, %c5] : (i32, memref<20x11xi32>) -> i32
    %20 = arith.divui %c-2548_i16, %c-9517_i16 : i16
    %21 = spirv.GL.Pow %cst, %cst_3 : f32
    %22 = vector.broadcast %c-9854_i16 : i16 to vector<10xi16>
    %23 = vector.reduction <minui>, %22 : vector<10xi16> into i16
    %24 = vector.broadcast %c831852442_i32 : i32 to vector<1xi32>
    %25 = vector.bitcast %24 : vector<1xi32> to vector<1xi32>
    %26 = tensor.empty(%c13, %c4) : tensor<?x?xf32>
    %27 = spirv.UGreaterThan %c831852442_i32, %c932916107_i32 : i32
    %28 = spirv.GL.RoundEven %16 : f32
    %29 = tensor.empty(%c15) : tensor<?x11xi64>
    %mapped = linalg.map ins(%14, %14 : tensor<?x11xi64>, tensor<?x11xi64>) outs(%29 : tensor<?x11xi64>)
      (%in: i64, %in_32: i64, %init: i64) {
        %156 = vector.extract %24[0] : i32 from vector<1xi32>
        %157 = math.cttz %in : i64
        %158 = arith.addf %21, %cst_2 : f32
        %true_33 = index.bool.constant true
        %159 = index.floordivs %c23, %c6
        %160 = arith.mulf %17, %16 : f32
        %161 = arith.shli %init, %c1284269912_i64 : i64
        %162 = memref.realloc %alloc_18 : memref<?xf32> to memref<16xf32>
        %163 = index.sub %c14, %c2
        %164 = bufferization.clone %alloc : memref<20x16xf16> to memref<20x16xf16>
        %165 = vector.broadcast %true : i1 to vector<20xi1>
        vector.compressstore %alloc_17[%c0, %c0], %165, %165 : memref<?x?xi1>, vector<20xi1>, vector<20xi1>
        %166 = vector.bitcast %24 : vector<1xi32> to vector<1xi32>
        %167 = index.xor %c30, %c2
        %168 = math.rsqrt %6 : tensor<?x?xf32>
        %169 = index.divu %c4, %c17
        %170 = memref.load %alloc_20[%c0] : memref<?xf16>
        %171 = arith.ori %c1284269912_i64, %c1284269912_i64 : i64
        affine.vector_store %166, %alloc_15[%c9] : memref<11xi32>, vector<1xi32>
        %172 = arith.addf %16, %cst_3 : f32
        %173 = math.exp2 %1 : tensor<20x11xf32>
        %174 = tensor.empty() : tensor<20x11xf32>
        %175 = math.absi %27 : i1
        %176 = arith.divf %cst_5, %cst_5 : f32
        %177 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %178 = vector.broadcast %c831852442_i32 : i32 to vector<16xi32>
        %179 = vector.broadcast %true : i1 to vector<16xi1>
        %180 = vector.maskedload %alloc_13[%c0], %179, %178 : memref<16xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        affine.vector_store %166, %alloc_15[%c4] : memref<11xi32>, vector<1xi32>
        %181 = math.sqrt %cst_2 : f32
        %splat = tensor.splat %c932916107_i32 : tensor<16xi32>
        %182 = tensor.empty(%c17) : tensor<?xf16>
        %mapped_34 = linalg.map ins(%9 : tensor<?xf16>) outs(%182 : tensor<?xf16>)
          (%in_35: f16, %init_36: f16) {
            %185 = vector.insert %c932916107_i32, %178 [10] : i32 into vector<16xi32>
            %186 = index.shrs %c3, %c30
            %187 = math.tanh %3 : tensor<20x16xf32>
            %188 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 64 + 7)>(%c2, %c26, %c15, %c15)[%c12]
            %189 = vector.reduction <xor>, %24 : vector<1xi32> into i32
            bufferization.dealloc_tensor %5 : tensor<?xf16>
            %alloca = memref.alloca(%c31) : memref<?xi64>
            %from_elements = tensor.from_elements %c-9854_i16, %c-9517_i16, %c-2548_i16, %c-11974_i16, %c-9854_i16, %c-9517_i16, %c-2548_i16, %c-11974_i16, %c-9854_i16, %c-11974_i16, %c-9517_i16, %c-9517_i16, %c-11974_i16, %c-9517_i16, %c-2548_i16, %c-11974_i16 : tensor<16xi16>
            %190 = vector.transpose %180, [0] : vector<16xi32> to vector<16xi32>
            %191 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 16)>(%167, %c24, %c6, %c12)[%c24]
            %192 = math.tan %in_35 : f16
            %193 = index.ceildivs %167, %c21
            %expanded = tensor.expand_shape %from_elements [[0, 1]] output_shape [16, 1] : tensor<16xi16> into tensor<16x1xi16>
            %194 = arith.muli %27, %true : i1
            %195 = affine.vector_load %alloc_12[%c21] : memref<16xi32>, vector<16xi32>
            %dim_37 = tensor.dim %from_elements, %c0 : tensor<16xi16>
            %196 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 16)>(%c4, %c4, %c0, %c8)[%c7]
            %197 = affine.vector_load %alloc_9[%c5] : memref<?xi16>, vector<11xi16>
            %198 = vector.broadcast %c26 : index to vector<11xindex>
            %199 = llvm.intr.matrix.multiply %178, %166 {lhs_columns = 1 : i32, lhs_rows = 16 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<1xi32>) -> vector<16xi32>
            %200 = math.roundeven %17 : f32
            %201 = arith.shli %true, %true_33 : i1
            %202 = arith.divsi %c-9517_i16, %c-2548_i16 : i16
            %203 = affine.vector_load %alloc_18[%c31] : memref<?xf32>, vector<20xf32>
            %dim_38 = tensor.dim %14, %c0 : tensor<?x11xi64>
            %204 = index.shl %c12, %c26
            %205 = affine.min affine_map<(d0, d1)[s0] -> (-(d0 mod 32))>(%c30, %196)[%c19]
            %206 = index.mul %c31, %c4
            %207 = math.floor %1 : tensor<20x11xf32>
            %208 = tensor.empty() : tensor<20x11xi32>
            %209 = math.sqrt %2 : tensor<?x16xf32>
            %210 = index.shru %c27, %169
            %cst_39 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_39 : f16
          }
        %183 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 64 + 7)>(%c22, %c13, %c10, %163)[%159]
        %184 = arith.divui %c-9854_i16, %c-2548_i16 : i16
        affine.store %cst_1, %alloc_19[%c19, %c30] : memref<?x11xf16>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %30 = math.tanh %11 : tensor<?x16xf32>
    %31 = spirv.GL.FMix %16 : f32, %21 : f32, %17 : f32 -> f32
    %32 = spirv.UGreaterThanEqual %c-9517_i16, %c-9517_i16 : i16
    %33 = spirv.LogicalNot %27 : i1
    %34 = arith.ori %true, %32 : i1
    affine.vector_store %25, %alloc_13[%c5] : memref<16xi32>, vector<1xi32>
    %35 = vector.broadcast %c932916107_i32 : i32 to vector<2xi32>
    %36 = spirv.BitwiseXor %35, %35 : vector<2xi32>
    %37 = bufferization.clone %alloc_12 : memref<16xi32> to memref<16xi32>
    %38 = spirv.ULessThan %c-9517_i16, %c-9517_i16 : i16
    %39 = vector.reduction <and>, %25 : vector<1xi32> into i32
    %40 = arith.divui %c-2548_i16, %c-2548_i16 : i16
    %41 = spirv.FUnordEqual %cst_1, %cst_1 : f16
    %42 = spirv.FOrdGreaterThanEqual %16, %16 : f32
    affine.store %c831852442_i32, %alloc_15[%c25] : memref<11xi32>
    %43 = spirv.CL.cos %cst_1 : f16
    %44 = math.exp2 %7 : tensor<?xf16>
    %45 = spirv.GL.UMax %c2042954794_i64, %c2042954794_i64 : i64
    %46 = spirv.CL.ceil %21 : f32
    %47 = spirv.BitwiseOr %35, %35 : vector<2xi32>
    %48 = spirv.GL.UClamp %c1284269912_i64, %c1284269912_i64, %c2042954794_i64 : i64
    %49 = vector.broadcast %cst_4 : f16 to vector<20x11xf16>
    %50 = vector.broadcast %cst_1 : f16 to vector<20xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %49, %50 {inclusive = true, reduction_dim = 1 : i64} : vector<20x11xf16>, vector<20xf16>
    %51 = vector.broadcast %28 : f32 to vector<20x11xf32>
    %52 = tensor.empty(%c3) : tensor<?x11xi64>
    %mapped_21 = linalg.map ins(%29, %14, %14 : tensor<?x11xi64>, tensor<?x11xi64>, tensor<?x11xi64>) outs(%52 : tensor<?x11xi64>)
      (%in: i64, %in_32: i64, %in_33: i64, %init: i64) {
        %156 = index.shl %c19, %c5
        %157 = index.or %c19, %c13
        %158 = memref.realloc %alloc_10 : memref<?xi64> to memref<10xi64>
        %159 = affine.min affine_map<(d0) -> (d0 * -2)>(%c20)
        %160 = tensor.empty() : tensor<11xi1>
        %161 = tensor.empty() : tensor<i1>
        %162 = linalg.dot ins(%12, %160 : tensor<11xi1>, tensor<11xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
        vector.print %25 : vector<1xi32>
        %163 = index.mul %c6, %c31
        %164 = math.ipowi %161, %162 : tensor<i1>
        %165 = arith.shrsi %init, %c2042954794_i64 : i64
        %alloc_34 = memref.alloc() : memref<20x11xi1>
        %166 = tensor.empty(%c18, %c4) : tensor<11x?x?xi16>
        %167 = tensor.empty() : tensor<11xi16>
        %168 = tensor.empty(%c16, %c7) : tensor<11x?x?xi16>
        %169 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%166, %167 : tensor<11x?x?xi16>, tensor<11xi16>) outs(%168 : tensor<11x?x?xi16>) {
        ^bb0(%in_36: i16, %in_37: i16, %out: i16):
          %186 = math.exp2 %cst_1 : f16
          linalg.yield %in_36 : i16
        } -> tensor<11x?x?xi16>
        bufferization.dealloc_tensor %3 : tensor<20x16xf32>
        %170 = arith.ceildivsi %in, %in_33 : i64
        %171 = tensor.empty() : tensor<16x20xf32>
        %172 = tensor.empty() : tensor<20x20xf32>
        %173 = linalg.matmul ins(%3, %171 : tensor<20x16xf32>, tensor<16x20xf32>) outs(%172 : tensor<20x20xf32>) -> tensor<20x20xf32>
        %174 = math.round %cst_2 : f32
        %175 = math.absi %c-11974_i16 : i16
        %176 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %177 = math.ctlz %48 : i64
        %178 = math.atan %cst : f32
        %179 = index.add %c27, %c9
        %assume_align = memref.assume_alignment %alloc_16, 1 : memref<20x11xi64>
        %from_elements = tensor.from_elements %cst_2, %cst_2, %21, %17, %46, %16, %21, %28, %cst, %16, %46, %cst, %cst_0, %17, %28, %cst : tensor<16xf32>
        %180 = index.shl %c12, %c5
        %181 = bufferization.clone %alloc : memref<20x16xf16> to memref<20x16xf16>
        %182 = math.ipowi %c1284269912_i64, %48 : i64
        %183 = vector.insert %c831852442_i32, %24 [0] : i32 into vector<1xi32>
        %184 = math.fma %cst_2, %16, %17 : f32
        %dim_35 = tensor.dim %1, %c0 : tensor<20x11xf32>
        %extracted = tensor.extract %15[%c7] : tensor<11xi32>
        bufferization.dealloc_tensor %2 : tensor<?x16xf32>
        affine.for %arg2 = 0 to 97 {
        }
        %185 = vector.broadcast %48 : i64 to vector<20x11xi64>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %53 = index.maxu %c3, %c15
    %54 = spirv.LogicalEqual %41, %33 : i1
    %dim = tensor.dim %13, %c0 : tensor<?x?xi16>
    %55 = vector.bitcast %51 : vector<20x11xf32> to vector<20x11xf32>
    %56 = spirv.GL.FMin %43, %cst_1 : f16
    %57 = vector.reduction <mul>, %25 : vector<1xi32> into i32
    %58 = affine.vector_load %alloc_17[%c3, %c6] : memref<?x?xi1>, vector<10xi1>
    %59 = spirv.GL.FClamp %56, %43, %56 : f16
    %60 = vector.broadcast %cst_5 : f32 to vector<11xf32>
    %dest_22, %accumulated_value_23 = vector.scan <mul>, %51, %60 {inclusive = true, reduction_dim = 0 : i64} : vector<20x11xf32>, vector<11xf32>
    %61 = arith.cmpi uge, %c831852442_i32, %c831852442_i32 : i32
    %62 = spirv.IEqual %c-9517_i16, %c-9854_i16 : i16
    %63 = spirv.GL.Floor %16 : f32
    %64 = spirv.LogicalNot %38 : i1
    %dim_24 = tensor.dim %4, %c1 : tensor<?x11xi16>
    %65 = spirv.LogicalAnd %41, %54 : i1
    %66 = tensor.empty() : tensor<16xi32>
    %67 = tensor.empty() : tensor<i32>
    %68 = tensor.empty() : tensor<16xi32>
    %69 = tensor.empty() : tensor<i32>
    %70 = tensor.empty() : tensor<16xi32>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%66, %67, %68, %69 : tensor<16xi32>, tensor<i32>, tensor<16xi32>, tensor<i32>) outs(%70 : tensor<16xi32>) {
    ^bb0(%in: i32, %in_32: i32, %in_33: i32, %in_34: i32, %out: i32):
      %156 = arith.shli %45, %45 : i64
      linalg.yield %in_34 : i32
    } -> tensor<16xi32>
    %72 = spirv.GL.FClamp %31, %cst_2, %cst_0 : f32
    %73 = spirv.FOrdLessThan %16, %72 : f32
    %74 = vector.transpose %51, [1, 0] : vector<20x11xf32> to vector<11x20xf32>
    %75 = spirv.CL.u_min %45, %45 : i64
    %76 = tensor.empty() : tensor<11xi32>
    %77 = tensor.empty() : tensor<i32>
    %78 = linalg.dot ins(%10, %76 : tensor<11xi32>, tensor<11xi32>) outs(%77 : tensor<i32>) -> tensor<i32>
    %79 = index.divu %c24, %c11
    %80 = math.round %7 : tensor<?xf16>
    %81 = spirv.BitFieldInsert %35, %35, %c932916107_i32, %c-11974_i16 : vector<2xi32>, i32, i16
    %82 = tensor.empty() : tensor<11x20xi16>
    %83 = tensor.empty(%c28) : tensor<?x20xi16>
    %84 = linalg.matmul ins(%8, %82 : tensor<?x11xi16>, tensor<11x20xi16>) outs(%83 : tensor<?x20xi16>) -> tensor<?x20xi16>
    %85 = index.floordivs %c7, %c6
    %86 = spirv.CL.fabs %43 : f16
    %87 = index.castu %c27 : index to i32
    %88 = spirv.CL.erf %31 : f32
    %89 = vector.broadcast %17 : f32 to vector<11xf32>
    %dest_25, %accumulated_value_26 = vector.scan <mul>, %55, %89 {inclusive = false, reduction_dim = 0 : i64} : vector<20x11xf32>, vector<11xf32>
    %90 = index.shru %c11, %c6
    %91 = vector.broadcast %c25 : index to vector<11xindex>
    %92 = vector.broadcast %62 : i1 to vector<11xi1>
    %93 = vector.broadcast %cst_4 : f16 to vector<11xf16>
    vector.scatter %alloc[%c16, %c4] [%91], %92, %93 : memref<20x16xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
    %94 = math.cos %5 : tensor<?xf16>
    %95 = math.absi %4 : tensor<?x11xi16>
    %96 = spirv.CL.erf %59 : f16
    %97 = math.log10 %cst_5 : f32
    %98 = math.absf %cst_4 : f16
    %inserted = tensor.insert %c-9517_i16 into %8[%c0, %c4] : tensor<?x11xi16>
    %99 = spirv.CL.round %cst_3 : f32
    %100 = vector.broadcast %c1284269912_i64 : i64 to vector<i64>
    %101 = vector.transfer_write %100, %52[%c27, %dim] : vector<i64>, tensor<?x11xi64>
    %102 = arith.minsi %54, %38 : i1
    %103 = spirv.CL.fabs %96 : f16
    %104 = spirv.CL.fma %46, %21, %cst_0 : f32
    %105 = spirv.GL.Fma %cst_0, %104, %17 : f32
    %cast = tensor.cast %8 : tensor<?x11xi16> to tensor<10x11xi16>
    %106 = spirv.CL.s_min %35, %35 : vector<2xi32>
    affine.vector_store %24, %alloc_15[%c18] : memref<11xi32>, vector<1xi32>
    %107 = spirv.CL.s_abs %c831852442_i32 : i32
    %108 = arith.remui %41, %33 : i1
    %109 = memref.realloc %alloc_10 : memref<?xi64> to memref<11xi64>
    %110 = spirv.GL.RoundEven %43 : f16
    %111 = vector.broadcast %28 : f32 to vector<20xf32>
    %dest_27, %accumulated_value_28 = vector.scan <mul>, %51, %111 {inclusive = true, reduction_dim = 1 : i64} : vector<20x11xf32>, vector<20xf32>
    %112 = spirv.GL.Floor %16 : f32
    %113 = index.floordivs %dim_24, %c12
    %114 = spirv.CL.log %cst_5 : f32
    %115 = math.atan %3 : tensor<20x16xf32>
    %116 = spirv.UGreaterThan %107, %c831852442_i32 : i32
    %117 = arith.cmpf ugt, %104, %112 : f32
    %118 = spirv.IEqual %c-9854_i16, %c-2548_i16 : i16
    %119 = spirv.GL.Fma %105, %99, %63 : f32
    %120 = math.roundeven %cst_4 : f16
    %121 = spirv.GL.FAbs %72 : f32
    %122 = spirv.GL.Acos %59 : f16
    %123 = index.ceildivu %c6, %c9
    %124 = spirv.LogicalEqual %true, %32 : i1
    %125 = llvm.intr.matrix.multiply %35, %24 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %inserted_29 = tensor.insert %c831852442_i32 into %10[%c10] : tensor<11xi32>
    %126 = spirv.FUnordLessThanEqual %31, %114 : f32
    %127 = math.roundeven %72 : f32
    %128 = vector.broadcast %104 : f32 to vector<11xf32>
    %dest_30, %accumulated_value_31 = vector.scan <mul>, %55, %128 {inclusive = false, reduction_dim = 0 : i64} : vector<20x11xf32>, vector<11xf32>
    %129 = index.casts %c1284269912_i64 : i64 to index
    %130 = spirv.ULessThanEqual %c831852442_i32, %c932916107_i32 : i32
    %131 = spirv.LogicalNot %62 : i1
    %132 = spirv.INotEqual %c-9517_i16, %c-11974_i16 : i16
    %133 = spirv.CL.s_abs %c-9517_i16 : i16
    %134 = arith.cmpi sle, %c2042954794_i64, %48 : i64
    %135 = index.ceildivs %c26, %85
    %136 = spirv.GL.Tanh %96 : f16
    %137 = index.shl %c28, %c8
    %138 = vector.broadcast %c21 : index to vector<20xindex>
    %139 = vector.broadcast %65 : i1 to vector<20xi1>
    %140 = vector.broadcast %c-11974_i16 : i16 to vector<20xi16>
    vector.scatter %arg0[%c18, %c3] [%138], %139, %140 : memref<20x16xi16>, vector<20xindex>, vector<20xi1>, vector<20xi16>
    %141 = spirv.CL.s_max %c1284269912_i64, %48 : i64
    %142 = spirv.LogicalAnd %116, %116 : i1
    %143 = spirv.LogicalNot %73 : i1
    %144 = spirv.GL.Ceil %43 : f16
    %145 = spirv.GL.Floor %103 : f16
    %146 = spirv.CL.exp %cst : f32
    %147 = spirv.CL.sqrt %21 : f32
    %148 = spirv.BitFieldSExtract %35, %45, %107 : vector<2xi32>, i64, i32
    %149 = spirv.CL.rint %105 : f32
    %150 = vector.broadcast %c-2548_i16 : i16 to vector<16xi16>
    %151 = vector.broadcast %42 : i1 to vector<16xi1>
    vector.compressstore %alloc_9[%c0], %151, %150 : memref<?xi16>, vector<16xi1>, vector<16xi16>
    %152 = arith.andi %118, %64 : i1
    %153 = math.exp2 %31 : f32
    %154 = vector.broadcast %103 : f16 to vector<f16>
    %155 = vector.transfer_write %154, %7[%c13] : vector<f16>, tensor<?xf16>
    vector.print %24 : vector<1xi32>
    vector.print %25 : vector<1xi32>
    vector.print %35 : vector<2xi32>
    vector.print %51 : vector<20x11xf32>
    vector.print %55 : vector<20x11xf32>
    vector.print %58 : vector<10xi1>
    vector.print %100 : vector<i64>
    vector.print %125 : vector<2xi32>
    vector.print %154 : vector<f16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c932916107_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c-2548_i16 : i16
    vector.print %c2042954794_i64 : i64
    vector.print %c-9854_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c-9517_i16 : i16
    vector.print %c-11974_i16 : i16
    vector.print %c1284269912_i64 : i64
    vector.print %true : i1
    vector.print %c831852442_i32 : i32
    vector.print %cst_5 : f32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %21 : f32
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %45 : i64
    vector.print %46 : f32
    vector.print %48 : i64
    vector.print %54 : i1
    vector.print %56 : f16
    vector.print %59 : f16
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %75 : i64
    vector.print %86 : f16
    vector.print %88 : f32
    vector.print %96 : f16
    vector.print %99 : f32
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %105 : f32
    vector.print %107 : i32
    vector.print %110 : f16
    vector.print %112 : f32
    vector.print %114 : f32
    vector.print %116 : i1
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %133 : i16
    vector.print %136 : f16
    vector.print %141 : i64
    vector.print %142 : i1
    vector.print %143 : i1
    vector.print %144 : f16
    vector.print %145 : f16
    vector.print %146 : f32
    vector.print %147 : f32
    vector.print %149 : f32
    return
  }
  func.func @func2(%arg0: index, %arg1: memref<16xi1>) {
    %cst = arith.constant 1.0442295E+9 : f32
    %cst_0 = arith.constant 1.95469504E+9 : f32
    %cst_1 = arith.constant 4.176000e+04 : f16
    %cst_2 = arith.constant 0x4B91D358 : f32
    %c932916107_i32 = arith.constant 932916107 : i32
    %cst_3 = arith.constant 0x4D57ED11 : f32
    %c-2548_i16 = arith.constant -2548 : i16
    %c2042954794_i64 = arith.constant 2042954794 : i64
    %c-9854_i16 = arith.constant -9854 : i16
    %cst_4 = arith.constant 6.320000e+04 : f16
    %c-9517_i16 = arith.constant -9517 : i16
    %c-11974_i16 = arith.constant -11974 : i16
    %c1284269912_i64 = arith.constant 1284269912 : i64
    %true = arith.constant true
    %c831852442_i32 = arith.constant 831852442 : i32
    %cst_5 = arith.constant 1.6988384E+9 : f32
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
    %0 = tensor.empty(%c22, %c5) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<20x11xf32>
    %2 = tensor.empty(%c1) : tensor<?x16xf32>
    %3 = tensor.empty() : tensor<20x16xf32>
    %4 = tensor.empty(%c20) : tensor<?x11xi16>
    %5 = tensor.empty(%c26) : tensor<?xf16>
    %6 = tensor.empty(%c16, %arg0) : tensor<?x?xf32>
    %7 = tensor.empty(%c14) : tensor<?xf16>
    %8 = tensor.empty(%c29) : tensor<?x11xi16>
    %9 = tensor.empty(%c15) : tensor<?xf16>
    %10 = tensor.empty() : tensor<11xi32>
    %11 = tensor.empty(%c10) : tensor<?x16xf32>
    %12 = tensor.empty() : tensor<11xi1>
    %13 = tensor.empty(%c22, %c17) : tensor<?x?xi16>
    %14 = tensor.empty(%c19) : tensor<?x11xi64>
    %15 = tensor.empty() : tensor<11xi32>
    %alloc = memref.alloc() : memref<20x16xf16>
    %alloc_6 = memref.alloc(%c2) : memref<?x11xf16>
    %alloc_7 = memref.alloc() : memref<20x11xi32>
    %alloc_8 = memref.alloc() : memref<20x11xi16>
    %alloc_9 = memref.alloc(%c1) : memref<?xi16>
    %alloc_10 = memref.alloc(%c21) : memref<?xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<16xi32>
    %alloc_13 = memref.alloc() : memref<16xi32>
    %alloc_14 = memref.alloc() : memref<20x11xi1>
    %alloc_15 = memref.alloc() : memref<11xi32>
    %alloc_16 = memref.alloc() : memref<20x11xi64>
    %alloc_17 = memref.alloc(%c13, %c17) : memref<?x?xi1>
    %alloc_18 = memref.alloc(%c15) : memref<?xf32>
    %alloc_19 = memref.alloc(%c31) : memref<?x11xf16>
    %alloc_20 = memref.alloc(%c25) : memref<?xf16>
    %16 = spirv.FUnordGreaterThan %cst_5, %cst_0 : f32
    %17 = spirv.CL.fma %cst_5, %cst, %cst_2 : f32
    %18 = index.maxu %c27, %c27
    %19 = spirv.GL.FMix %cst_4 : f16, %cst_1 : f16, %cst_1 : f16 -> f16
    %20 = spirv.UGreaterThan %c-9517_i16, %c-9854_i16 : i16
    %21 = spirv.INotEqual %c-9854_i16, %c-9517_i16 : i16
    %22 = index.shru %c6, %c7
    %23 = vector.broadcast %c-9854_i16 : i16 to vector<16xi16>
    vector.print %23 : vector<16xi16>
    %24 = affine.min affine_map<(d0, d1)[s0] -> (-(d0 mod 32))>(%18, %c1)[%c17]
    %25 = vector.broadcast %c3 : index to vector<11xindex>
    %26 = spirv.FUnordGreaterThan %cst_0, %cst_0 : f32
    %from_elements = tensor.from_elements %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c2042954794_i64, %c1284269912_i64, %c1284269912_i64, %c1284269912_i64 : tensor<20x11xi64>
    %27 = math.round %19 : f16
    %28 = math.round %2 : tensor<?x16xf32>
    %29 = spirv.CL.sqrt %cst_4 : f16
    %30 = spirv.CL.cos %cst_3 : f32
    %31 = index.castu %c25 : index to i32
    %alloc_21 = memref.alloc() : memref<20x11xi1>
    memref.copy %alloc_14, %alloc_21 : memref<20x11xi1> to memref<20x11xi1>
    %32 = vector.broadcast %c20 : index to vector<11xindex>
    %33 = vector.broadcast %true : i1 to vector<11xi1>
    %34 = vector.broadcast %c-11974_i16 : i16 to vector<11xi16>
    vector.scatter %alloc_9[%c0] [%32], %33, %34 : memref<?xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
    %35 = spirv.GL.Ldexp %cst_3 : f32, %c-11974_i16 : i16 -> f32
    %36 = tensor.empty() : tensor<11x11xi16>
    %37 = linalg.matmul ins(%4, %36 : tensor<?x11xi16>, tensor<11x11xi16>) outs(%4 : tensor<?x11xi16>) -> tensor<?x11xi16>
    %38 = arith.divf %cst_0, %cst_2 : f32
    %39 = bufferization.clone %alloc_8 : memref<20x11xi16> to memref<20x11xi16>
    %from_elements_22 = tensor.from_elements %cst, %cst_3, %cst_3, %17, %17, %cst, %35, %17, %cst_0, %cst, %30, %17, %35, %cst, %30, %35, %17, %cst, %cst_5, %cst, %cst, %17, %cst, %cst_5, %cst_0, %cst_5, %35, %17, %35, %cst_2, %35, %cst_3, %17, %cst_5, %cst, %cst_2, %17, %35, %cst_0, %30, %cst, %cst_2, %cst_5, %30, %17, %cst, %cst_3, %cst, %30, %cst_0, %cst_0, %30, %cst_2, %cst_3, %cst_2, %30, %cst_3, %cst_2, %35, %cst_3, %cst_2, %cst_0, %35, %17, %30, %cst_5, %cst_0, %17, %cst_0, %30, %cst_0, %17, %cst_5, %17, %cst_0, %cst_0, %cst_5, %cst, %cst_5, %cst_2, %cst_3, %cst_2, %cst_0, %35, %cst, %17, %cst_2, %35, %cst_3, %cst_2, %cst_5, %35, %30, %17, %cst_5, %17, %17, %cst_3, %cst, %cst_0, %35, %cst_2, %cst_2, %cst, %17, %cst_0, %30, %cst_3, %35, %30, %35, %cst_2, %cst_5, %cst_3, %35, %cst_5, %cst_5, %cst, %cst, %cst_3, %cst_2, %cst, %cst_5, %cst_5, %cst_3, %30, %35, %30, %17, %35, %35, %cst_2, %cst_2, %cst_0, %cst_2, %cst_0, %cst, %17, %cst_5, %35, %17, %cst_0, %17, %35, %cst_0, %30, %cst_0, %cst_3, %cst_3, %35, %cst, %cst_2, %cst_0, %cst_5, %cst_2, %cst_5, %cst, %cst_3, %cst_5, %35, %cst, %30, %30, %17, %30, %30, %cst_5, %35, %cst_0, %cst_2, %35, %cst_2, %cst_3, %17, %35, %30, %cst_2, %cst, %30, %cst_0, %cst_2, %cst_5, %cst_0, %cst_5, %35, %17, %17, %35, %cst_5, %cst_0, %cst_0, %cst_2, %cst_3, %cst_5, %cst, %35, %30, %cst_2, %30, %cst_0, %17, %17, %17, %cst_5, %cst, %cst_5, %cst_5, %30, %cst, %cst_0, %cst, %cst_5, %cst_3, %17, %cst_5, %cst, %cst_5, %17, %cst_0, %cst_2, %30, %cst_3, %cst_5, %cst_0, %cst_5, %30, %cst_3, %cst_3, %cst, %cst_0, %35, %30, %30, %17, %cst_5, %cst, %30, %cst_5, %17, %35, %cst_0, %30, %35, %cst_3, %cst_0, %cst_5, %17, %cst_5, %30, %cst_2, %cst, %17, %35, %cst_0, %35, %30, %30, %17, %17, %17, %17, %35, %cst_3, %30, %cst_5, %cst_5, %cst_3, %cst_3, %cst_2, %35, %cst_5, %cst_2, %cst_0, %cst, %cst, %cst_5, %30, %35, %30, %cst_3, %30, %35, %cst, %cst_5, %30, %cst_5, %cst, %17, %30, %35, %cst_2, %cst_3, %35, %cst_0, %cst, %cst, %cst_3, %cst, %cst_0, %30, %35, %cst_0, %cst_0, %cst, %cst_3, %30, %cst_2, %17, %17, %35, %cst_3, %cst_5, %30, %cst_2, %cst, %30, %cst_3, %30, %30, %cst_5 : tensor<20x16xf32>
    %40 = vector.broadcast %35 : f32 to vector<11xf32>
    %41 = vector.transfer_write %40, %6[%c30, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf32>, tensor<?x?xf32>
    %42 = arith.cmpi sgt, %c-9854_i16, %c-11974_i16 : i16
    %43 = affine.if affine_set<(d0) : (-d0 >= 0)>(%c14) -> memref<11xi1> {
      %144 = math.ctlz %8 : tensor<?x11xi16>
      %145 = arith.ori %true, %true : i1
      %146 = index.ceildivu %c10, %c7
      %147 = vector.broadcast %true : i1 to vector<16xi1>
      vector.compressstore %alloc_9[%c0], %147, %23 : memref<?xi16>, vector<16xi1>, vector<16xi16>
      affine.for %arg2 = 0 to 73 {
      }
      %148 = math.cos %17 : f32
      %inserted = tensor.insert %c-2548_i16 into %8[%c0, %c6] : tensor<?x11xi16>
      vector.print %40 : vector<11xf32>
      %alloc_25 = memref.alloc() : memref<11xi1>
      affine.yield %alloc_25 : memref<11xi1>
    } else {
      affine.store %c932916107_i32, %alloc_12[%c12] : memref<16xi32>
      %144 = index.shru %22, %c15
      %145 = tensor.empty(%c9) : tensor<?xi16>
      %146 = tensor.empty(%24) : tensor<?xf16>
      %147 = linalg.copy ins(%7 : tensor<?xf16>) outs(%146 : tensor<?xf16>) -> tensor<?xf16>
      %148 = vector.broadcast %c831852442_i32 : i32 to vector<i32>
      vector.transfer_write %148, %alloc_12[%c21] : vector<i32>, memref<16xi32>
      %false_25 = arith.constant false
      %149 = vector.transfer_read %12[%c4], %false_25 : tensor<11xi1>, vector<i1>
      %150 = math.tanh %146 : tensor<?xf16>
      %151 = math.log10 %2 : tensor<?x16xf32>
      %alloc_26 = memref.alloc() : memref<11xi1>
      affine.yield %alloc_26 : memref<11xi1>
    }
    %44 = spirv.CL.round %19 : f16
    %45 = spirv.GL.Exp %30 : f32
    %46 = vector.broadcast %26 : i1 to vector<10xi1>
    %47 = vector.maskedload %alloc_17[%c0, %c0], %46, %46 : memref<?x?xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
    %48 = spirv.IEqual %c831852442_i32, %c932916107_i32 : i32
    %49 = llvm.intr.matrix.transpose %40 {columns = 11 : i32, rows = 1 : i32} : vector<11xf32> into vector<11xf32>
    %50 = affine.vector_load %alloc_20[%c8] : memref<?xf16>, vector<20xf16>
    %51 = spirv.IEqual %c2042954794_i64, %c2042954794_i64 : i64
    %52 = math.ceil %11 : tensor<?x16xf32>
    %53 = spirv.CL.log %cst_0 : f32
    %54 = spirv.IEqual %c-2548_i16, %c-9517_i16 : i16
    %55 = math.floor %7 : tensor<?xf16>
    %56 = spirv.GL.Floor %cst_1 : f16
    %57 = spirv.SLessThan %c-9854_i16, %c-9854_i16 : i16
    %58 = index.shrs %c27, %c4
    %59 = spirv.CL.ceil %45 : f32
    %60 = spirv.CL.u_min %c-11974_i16, %c-11974_i16 : i16
    %61 = spirv.GL.Fma %cst, %17, %cst_0 : f32
    %cast = tensor.cast %0 : tensor<?x?xi16> to tensor<20x16xi16>
    %62 = spirv.ULessThan %c-11974_i16, %c-9517_i16 : i16
    %63 = index.maxu %c5, %c8
    %64 = spirv.BitwiseXor %23, %23 : vector<16xi16>
    %65 = spirv.GL.FClamp %cst_3, %cst_0, %59 : f32
    %66 = spirv.GL.Log %cst_2 : f32
    %67 = spirv.FUnordGreaterThan %44, %44 : f16
    %68 = index.maxs %c21, %c10
    %69 = spirv.CL.exp %66 : f32
    %70 = spirv.GL.UMax %c-9854_i16, %60 : i16
    %assume_align = memref.assume_alignment %alloc_13, 8 : memref<16xi32>
    %assume_align_23 = memref.assume_alignment %alloc_14, 8 : memref<20x11xi1>
    %71 = spirv.LogicalNotEqual %true, %62 : i1
    %72 = spirv.LogicalNot %67 : i1
    %73 = spirv.GL.FMix %cst_0 : f32, %17 : f32, %65 : f32 -> f32
    %74 = spirv.GL.Tan %66 : f32
    %75 = spirv.GL.FMix %66 : f32, %73 : f32, %cst_5 : f32 -> f32
    %76 = arith.ori %26, %72 : i1
    %77 = index.or %c0, %arg0
    %78 = spirv.Unordered %19, %44 : f16
    %79 = index.castu %16 : i1 to index
    %80 = arith.ceildivsi %21, %21 : i1
    %81 = vector.insert %51, %46 [4] : i1 into vector<10xi1>
    %82 = tensor.empty(%c27) : tensor<?xi64>
    %83 = tensor.empty(%c20) : tensor<?xi64>
    %84 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%82 : tensor<?xi64>) outs(%83 : tensor<?xi64>) {
    ^bb0(%in: i64, %out: i64):
      %144 = math.ctpop %8 : tensor<?x11xi16>
      linalg.yield %out : i64
    } -> tensor<?xi64>
    %85 = spirv.GL.Log %73 : f32
    %86 = spirv.FUnordLessThanEqual %65, %61 : f32
    %87 = index.divu %63, %c8
    %88 = math.round %7 : tensor<?xf16>
    %89 = spirv.FOrdLessThanEqual %30, %75 : f32
    %90 = tensor.empty() : tensor<20x11xi1>
    %91 = spirv.CL.rsqrt %29 : f16
    %92 = spirv.CL.ceil %59 : f32
    %93 = spirv.GL.Ceil %92 : f32
    %94 = spirv.GL.Exp %cst_5 : f32
    %95 = math.ctlz %16 : i1
    %96 = vector.broadcast %c1284269912_i64 : i64 to vector<i64>
    vector.transfer_write %96, %alloc_10[%c31] : vector<i64>, memref<?xi64>
    %97 = spirv.CL.floor %29 : f16
    %98 = spirv.CL.exp %74 : f32
    %99 = spirv.GL.Sqrt %69 : f32
    %100 = arith.ori %c2042954794_i64, %c1284269912_i64 : i64
    %101 = spirv.CL.sin %cst_0 : f32
    %102 = index.casts %21 : i1 to index
    %103 = math.cos %cst_4 : f16
    %104 = math.absi %c-9854_i16 : i16
    %105 = tensor.empty(%c18) : tensor<?x11xi64>
    %broadcasted = linalg.broadcast ins(%82 : tensor<?xi64>) outs(%105 : tensor<?x11xi64>) dimensions = [1] 
    %106 = arith.andi %21, %72 : i1
    %107 = spirv.UGreaterThan %70, %70 : i16
    %108 = math.log10 %19 : f16
    %109 = spirv.UGreaterThan %c2042954794_i64, %c2042954794_i64 : i64
    %110 = spirv.CL.sqrt %19 : f16
    %111 = arith.mulf %91, %19 : f16
    %112 = tensor.empty() : tensor<16x20xf32>
    %113 = tensor.empty() : tensor<20x20xf32>
    %114 = linalg.matmul ins(%3, %112 : tensor<20x16xf32>, tensor<16x20xf32>) outs(%113 : tensor<20x20xf32>) -> tensor<20x20xf32>
    %115 = index.mul %c18, %c1
    %116 = spirv.FUnordGreaterThanEqual %59, %30 : f32
    %false = index.bool.constant false
    %117 = arith.minsi %54, %89 : i1
    %118 = affine.vector_load %alloc_6[%c11, %c8] : memref<?x11xf16>, vector<20xf16>
    %119 = math.ctlz %89 : i1
    %120 = arith.ceildivsi %51, %20 : i1
    %121 = spirv.GL.Fma %98, %45, %61 : f32
    %122 = math.rsqrt %74 : f32
    %123 = spirv.FUnordGreaterThan %cst_5, %85 : f32
    %124 = arith.ceildivsi %109, %57 : i1
    %125 = arith.andi %48, %86 : i1
    %126 = math.cttz %c-2548_i16 : i16
    %127 = spirv.FUnordGreaterThanEqual %91, %97 : f16
    %128 = affine.if affine_set<(d0, d1, d2) : (d0 + d2 + 4 == 0, d0 + d2 == 0, (d0 + d2) floordiv 64 == 0, d2 == 0)>(%c13, %c31, %c12) -> f16 {
      %144 = vector.reduction <minnumf>, %40 : vector<11xf32> into f32
      %145 = index.maxu %c28, %c9
      %assume_align_25 = memref.assume_alignment %alloc_13, 4 : memref<16xi32>
      %146 = math.log %65 : f32
      %cast_26 = tensor.cast %10 : tensor<11xi32> to tensor<?xi32>
      %147 = affine.apply affine_map<(d0, d1)[s0] -> ((-d0) ceildiv 16)>(%c10, %145)[%c31]
      %148 = index.add %c28, %c17
      %149 = vector.broadcast %20 : i1 to vector<i1>
      %150 = vector.transfer_write %149, %12[%24] : vector<i1>, tensor<11xi1>
      affine.yield %91 : f16
    } else {
      bufferization.dealloc_tensor %8 : tensor<?x11xi16>
      %144 = tensor.empty(%c2) : tensor<?x16xf32>
      %mapped = linalg.map ins(%11 : tensor<?x16xf32>) outs(%144 : tensor<?x16xf32>)
        (%in: f32, %init: f32) {
          %149 = vector.broadcast %cst_2 : f32 to vector<16xf32>
          %150 = arith.ori %c-9854_i16, %c-2548_i16 : i16
          %151 = math.roundeven %144 : tensor<?x16xf32>
          affine.store %c831852442_i32, %alloc_15[%c10] : memref<11xi32>
          %152 = arith.shrui %72, %21 : i1
          %c0_i16 = arith.constant 0 : i16
          %153 = vector.transfer_read %13[%c21, %c25], %c0_i16 : tensor<?x?xi16>, vector<i16>
          %154 = llvm.intr.matrix.transpose %47 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
          %155 = math.absf %7 : tensor<?xf16>
          %156 = vector.insert %26, %154 [%102] : i1 into vector<10xi1>
          %157 = index.floordivs %c18, %115
          %cast_26 = tensor.cast %12 : tensor<11xi1> to tensor<?xi1>
          %158 = math.rsqrt %74 : f32
          %159 = vector.bitcast %154 : vector<10xi1> to vector<10xi1>
          %160 = arith.remsi %127, %62 : i1
          %161 = math.roundeven %74 : f32
          %162 = vector.broadcast %c24 : index to vector<11xindex>
          %163 = vector.broadcast %71 : i1 to vector<11xi1>
          vector.scatter %alloc_18[%c0] [%162], %163, %49 : memref<?xf32>, vector<11xindex>, vector<11xi1>, vector<11xf32>
          %164 = index.shrs %22, %c14
          %165 = index.ceildivs %24, %c30
          %assume_align_27 = memref.assume_alignment %alloc_7, 16 : memref<20x11xi32>
          %cast_28 = tensor.cast %9 : tensor<?xf16> to tensor<11xf16>
          %166 = arith.andi %86, %123 : i1
          %167 = arith.remsi %89, %116 : i1
          %168 = arith.divui %116, %107 : i1
          %169 = index.ceildivu %c5, %c23
          %170 = arith.remf %cst_4, %29 : f16
          %171 = math.log10 %9 : tensor<?xf16>
          %172 = vector.multi_reduction <minnumf>, %149, %149 [] : vector<16xf32> to vector<16xf32>
          %173 = math.log10 %110 : f16
          %174 = index.shl %c22, %c18
          %175 = index.add %169, %87
          %176 = vector.broadcast %127 : i1 to vector<20x20xi1>
          %177 = vector.broadcast %89 : i1 to vector<20xi1>
          %dest, %accumulated_value = vector.scan <minsi>, %176, %177 {inclusive = true, reduction_dim = 1 : i64} : vector<20x20xi1>, vector<20xi1>
          %c0_i32 = arith.constant 0 : i32
          %178 = vector.transfer_read %alloc_7[%87, %18], %c0_i32 : memref<20x11xi32>, vector<10xi32>
          %cst_29 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_29 : f32
        }
      %145 = arith.shli %c932916107_i32, %c831852442_i32 : i32
      %146 = index.divs %c12, %18
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %118, %118, %56 : vector<20xf16>, vector<20xf16> into f16
      %cast_25 = tensor.cast %14 : tensor<?x11xi64> to tensor<20x11xi64>
      %inserted = tensor.insert %35 into %11[%c0, %c6] : tensor<?x16xf32>
      %148 = vector.transpose %23, [0] : vector<16xi16> to vector<16xi16>
      affine.yield %56 : f16
    }
    %129 = arith.divf %cst_5, %45 : f32
    %130 = index.add %c0, %c5
    %131 = math.log10 %74 : f32
    %132 = spirv.GL.FClamp %93, %101, %59 : f32
    %133 = arith.addf %53, %61 : f32
    %134 = index.shrs %18, %102
    %135 = spirv.GL.SMin %c-2548_i16, %70 : i16
    %false_24 = index.bool.constant false
    %136 = spirv.IEqual %23, %23 : vector<16xi16>
    %137 = spirv.GL.Floor %91 : f16
    %138 = spirv.CL.log %30 : f32
    %139 = spirv.GL.InverseSqrt %cst_2 : f32
    %140 = arith.divf %139, %73 : f32
    affine.store %c1284269912_i64, %alloc_11[%c0] : memref<?xi64>
    %141 = spirv.GL.UClamp %70, %70, %70 : i16
    %142 = spirv.CL.erf %59 : f32
    %143 = spirv.GL.Fma %53, %73, %94 : f32
    vector.print %23 : vector<16xi16>
    vector.print %40 : vector<11xf32>
    vector.print %46 : vector<10xi1>
    vector.print %47 : vector<10xi1>
    vector.print %49 : vector<11xf32>
    vector.print %50 : vector<20xf16>
    vector.print %96 : vector<i64>
    vector.print %118 : vector<20xf16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c932916107_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c-2548_i16 : i16
    vector.print %c2042954794_i64 : i64
    vector.print %c-9854_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c-9517_i16 : i16
    vector.print %c-11974_i16 : i16
    vector.print %c1284269912_i64 : i64
    vector.print %true : i1
    vector.print %c831852442_i32 : i32
    vector.print %cst_5 : f32
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %26 : i1
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %35 : f32
    vector.print %44 : f16
    vector.print %45 : f32
    vector.print %48 : i1
    vector.print %51 : i1
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %60 : i16
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %69 : f32
    vector.print %70 : i16
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %78 : i1
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %89 : i1
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %97 : f16
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %101 : f32
    vector.print %107 : i1
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %116 : i1
    vector.print %false : i1
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %127 : i1
    vector.print %132 : f32
    vector.print %135 : i16
    vector.print %false_24 : i1
    vector.print %137 : f16
    vector.print %138 : f32
    vector.print %139 : f32
    vector.print %141 : i16
    vector.print %142 : f32
    vector.print %143 : f32
    return
  }
}
