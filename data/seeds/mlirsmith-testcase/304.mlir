module {
  func.func private @func1() -> tensor<4x6x13xf32> {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c31, %c30) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<4x23xi1>
    %3 = tensor.empty(%c9, %c0, %c11) : tensor<?x?x?xi1>
    %4 = tensor.empty(%c15) : tensor<?x13xf16>
    %5 = tensor.empty(%c20) : tensor<?x13xi64>
    %6 = tensor.empty(%c27, %c19) : tensor<?x?x13xi16>
    %7 = tensor.empty() : tensor<4x23xf32>
    %8 = tensor.empty() : tensor<4x23xi64>
    %9 = tensor.empty() : tensor<13x13xi1>
    %10 = tensor.empty() : tensor<4x23xi64>
    %11 = tensor.empty(%c29) : tensor<?x13xi32>
    %12 = tensor.empty() : tensor<4x6x13xi64>
    %13 = tensor.empty(%c28) : tensor<?x13xi1>
    %14 = tensor.empty(%c20) : tensor<?x23xi64>
    %15 = tensor.empty(%c24, %c9) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<4x23xi1>
    %alloc_7 = memref.alloc(%c9, %c2, %c12) : memref<?x?x?xf16>
    %alloc_8 = memref.alloc() : memref<4x6x13xf16>
    %alloc_9 = memref.alloc(%c5, %c23) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<4x6x13xi64>
    %alloc_11 = memref.alloc() : memref<4x23xi64>
    %alloc_12 = memref.alloc() : memref<4x13xi64>
    %alloc_13 = memref.alloc() : memref<4x23xi64>
    %alloc_14 = memref.alloc() : memref<4x23xf16>
    %alloc_15 = memref.alloc(%c15) : memref<?x13xi1>
    %alloc_16 = memref.alloc(%c11, %c7) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c23, %c6) : memref<?x?xi64>
    %alloc_18 = memref.alloc() : memref<4x6x13xi1>
    %alloc_19 = memref.alloc() : memref<4x6x13xf16>
    %alloc_20 = memref.alloc() : memref<13x13xi64>
    %alloc_21 = memref.alloc(%c27) : memref<?x13xf32>
    %16 = tensor.empty() : tensor<4x23xi32>
    %17 = math.fpowi %7, %16 : tensor<4x23xf32>, tensor<4x23xi32>
    %alloc_22 = memref.alloc() : memref<4x23x13xi64>
    linalg.broadcast ins(%alloc_13 : memref<4x23xi64>) outs(%alloc_22 : memref<4x23x13xi64>) dimensions = [2] 
    %18 = arith.addi %c400725658_i32, %c400725658_i32 : i32
    %assume_align = memref.assume_alignment %alloc, 16 : memref<4x23xi1>
    %19 = tensor.empty() : tensor<4x6x13xi1>
    %20 = vector.broadcast %c-16289_i16 : i16 to vector<i16>
    %21 = vector.transfer_write %20, %6[%c10, %c23, %c31] : vector<i16>, tensor<?x?x13xi16>
    %22 = tensor.empty(%c8, %c29, %c8) : tensor<?x?x?x6xi1>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?x?x?xi1>) outs(%22 : tensor<?x?x?x6xi1>) dimensions = [3] 
    %23 = spirv.LogicalNot %true : i1
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x13xi32> into tensor<?xi32>
    %24 = math.ctpop %11 : tensor<?x13xi32>
    %25 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 32 - d1)>(%c18, %c2, %c21, %c12)[%c4]
    %26 = tensor.empty() : tensor<4x23x6xi1>
    %broadcasted_23 = linalg.broadcast ins(%2 : tensor<4x23xi1>) outs(%26 : tensor<4x23x6xi1>) dimensions = [2] 
    %27 = spirv.SLessThanEqual %c400725658_i32, %c48277621_i32 : i32
    %28 = spirv.GL.Tanh %cst : f16
    %29 = vector.broadcast %c349721875_i64 : i64 to vector<13xi64>
    %30 = vector.broadcast %27 : i1 to vector<13xi1>
    %31 = vector.maskedload %alloc_13[%c3, %c7], %30, %29 : memref<4x23xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
    %32 = math.fpowi %cst_2, %c48277621_i32 : f16, i32
    %33 = spirv.GL.Tanh %28 : f16
    %34 = math.absi %6 : tensor<?x?x13xi16>
    %35 = spirv.CL.erf %cst_4 : f32
    %36 = spirv.FUnordNotEqual %cst_4, %cst_4 : f32
    %37 = math.fpowi %35, %c400725658_i32 : f32, i32
    %38 = spirv.CL.exp %33 : f16
    %39 = spirv.ULessThanEqual %c48277621_i32, %c2086170360_i32 : i32
    %40 = math.ctlz %c-16289_i16 : i16
    %41 = spirv.ULessThan %c2086170360_i32, %c78780189_i32 : i32
    %42 = spirv.IEqual %c48277621_i32, %c400725658_i32 : i32
    %43 = affine.min affine_map<(d0)[s0] -> (d0 + 8)>(%c9)[%c7]
    %44 = spirv.GL.Ldexp %35 : f32, %c48277621_i32 : i32 -> f32
    %45 = spirv.FUnordGreaterThanEqual %28, %38 : f16
    %46 = index.or %c24, %c20
    %47 = spirv.CL.round %35 : f32
    %48 = vector.bitcast %29 : vector<13xi64> to vector<13xi64>
    %49 = arith.shrui %c400725658_i32, %c48277621_i32 : i32
    %50 = spirv.GL.FMix %47 : f32, %47 : f32, %cst_3 : f32 -> f32
    %51 = memref.load %alloc_17[%c0, %c0] : memref<?x?xi64>
    %52 = spirv.FUnordGreaterThanEqual %47, %cst_3 : f32
    %53 = vector.shuffle %48, %29 [1, 5, 7, 8, 9, 12, 15, 16, 17, 18, 20, 21, 22, 23, 24] : vector<13xi64>, vector<13xi64>
    %54 = math.log2 %38 : f16
    %55 = arith.shrui %23, %27 : i1
    %56 = vector.broadcast %c2086170360_i32 : i32 to vector<2xi32>
    %57 = spirv.BitwiseXor %56, %56 : vector<2xi32>
    %58 = index.maxs %c21, %c2
    %59 = spirv.SLessThanEqual %c2086170360_i32, %c400725658_i32 : i32
    %60 = vector.broadcast %c349721875_i64 : i64 to vector<23xi64>
    vector.transfer_write %60, %alloc_17[%c23, %c29] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi64>, memref<?x?xi64>
    affine.vector_store %29, %alloc_22[%c29, %c0, %c11] : memref<4x23x13xi64>, vector<13xi64>
    %61 = spirv.BitwiseXor %56, %56 : vector<2xi32>
    %62 = spirv.CL.fabs %cst_4 : f32
    %63 = arith.ori %c349721875_i64, %c349721875_i64 : i64
    affine.store %28, %alloc_14[%c30, %c21] : memref<4x23xf16>
    %64 = spirv.BitFieldUExtract %56, %c2086170360_i32, %c400725658_i32 : vector<2xi32>, i32, i32
    %65 = spirv.GL.Atan %cst_0 : f16
    %66 = math.roundeven %65 : f16
    %67 = affine.vector_load %alloc_20[%25, %c2] : memref<13x13xi64>, vector<13xi64>
    %68 = spirv.FUnordGreaterThan %cst_1, %44 : f32
    %69 = math.atan %cst_0 : f16
    %70 = index.castu %59 : i1 to index
    %71 = spirv.CL.exp %cst_2 : f16
    %72 = tensor.empty(%c7, %c15, %c4) : tensor<?x?x?x6xi1>
    %mapped = linalg.map ins(%22, %broadcasted, %broadcasted : tensor<?x?x?x6xi1>, tensor<?x?x?x6xi1>, tensor<?x?x?x6xi1>) outs(%72 : tensor<?x?x?x6xi1>)
      (%in: i1, %in_30: i1, %in_31: i1, %init: i1) {
        %alloc_32 = memref.alloc() : memref<4x23x4xi64>
        linalg.broadcast ins(%alloc_11 : memref<4x23xi64>) outs(%alloc_32 : memref<4x23x4xi64>) dimensions = [2] 
        affine.store %c349721875_i64, %alloc_17[%c18, %c14] : memref<?x?xi64>
        %145 = arith.minui %false, %41 : i1
        %c0_33 = arith.constant 0 : index
        %dim_34 = tensor.dim %6, %c0_33 : tensor<?x?x13xi16>
        %c1_35 = arith.constant 1 : index
        %dim_36 = tensor.dim %6, %c1_35 : tensor<?x?x13xi16>
        %c1_37 = arith.constant 1 : index
        %c1_38 = arith.constant 1 : index
        %expanded_39 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [%dim_34, %dim_36, 13, 1] : tensor<?x?x13xi16> into tensor<?x?x13x1xi16>
        %146 = math.ctlz %10 : tensor<4x23xi64>
        %alloc_40 = memref.alloc() : memref<4x13xf16>
        %147 = vector.broadcast %65 : f16 to vector<4x6x13xf16>
        %148 = vector.broadcast %23 : i1 to vector<4x6x13xi1>
        %149 = vector.broadcast %c48277621_i32 : i32 to vector<4x6x13xi32>
        %150 = vector.gather %alloc_40[%c5, %c3] [%149], %148, %147 : memref<4x13xf16>, vector<4x6x13xi32>, vector<4x6x13xi1>, vector<4x6x13xf16> into vector<4x6x13xf16>
        %151 = vector.broadcast %c17 : index to vector<4x13xindex>
        %152 = math.exp %28 : f16
        %153 = arith.subi %23, %27 : i1
        %154 = index.mul %46, %c22
        %155 = math.tan %15 : tensor<?x?xf16>
        %156 = index.shrs %25, %c12
        %157 = index.maxu %c26, %c11
        %158 = vector.reduction <minui>, %31 : vector<13xi64> into i64
        %159 = arith.subi %27, %68 : i1
        %160 = index.casts %c28 : index to i32
        %161 = math.ceil %cst_2 : f16
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %48, %29, %c349721875_i64 : vector<13xi64>, vector<13xi64> into i64
        %163 = math.log %7 : tensor<4x23xf32>
        %collapsed_41 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<4x6x13xi64> into tensor<24x13xi64>
        %164 = vector.mask %30 { vector.multi_reduction <add>, %67, %29 [] : vector<13xi64> to vector<13xi64> } : vector<13xi1> -> vector<13xi64>
        %165 = arith.cmpi slt, %39, %36 : i1
        %166 = arith.shrui %39, %27 : i1
        %false_42 = arith.constant false
        %167 = vector.transfer_read %26[%c7, %c1, %c16], %false_42 : tensor<4x23x6xi1>, vector<6x4xi1>
        %168 = vector.broadcast %c349721875_i64 : i64 to vector<13x13xi64>
        %169 = vector.outerproduct %48, %31, %168 {kind = #vector.kind<minsi>} : vector<13xi64>, vector<13xi64>
        %170 = vector.broadcast %65 : f16 to vector<6x13xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %147, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<4x6x13xf16>, vector<6x13xf16>
        %171 = tensor.empty() : tensor<4x23xf32>
        %mapped_43 = linalg.map ins(%7 : tensor<4x23xf32>) outs(%171 : tensor<4x23xf32>)
          (%in_45: f32, %init_46: f32) {
            %c0_47 = arith.constant 0 : index
            %dim_48 = tensor.dim %4, %c0_47 : tensor<?x13xf16>
            %c1_49 = arith.constant 1 : index
            %expanded_50 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_48, 13, 1] : tensor<?x13xf16> into tensor<?x13x1xf16>
            %178 = math.atan %cst_3 : f32
            %179 = arith.addf %35, %50 : f32
            %180 = math.powf %47, %47 : f32
            %181 = math.fpowi %47, %c400725658_i32 : f32, i32
            %182 = vector.broadcast %50 : f32 to vector<13x13xf32>
            %183 = vector.fma %182, %182, %182 : vector<13x13xf32>
            %expanded_51 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [4, 23, 1] : tensor<4x23xf32> into tensor<4x23x1xf32>
            %184 = vector.broadcast %true_6 : i1 to vector<4x6x13xi1>
            %185 = tensor.empty(%c4, %c19) : tensor<?x?xi32>
            %from_elements = tensor.from_elements %62, %init_46, %cst_4, %35, %in_45, %in_45, %44, %cst_4, %cst_3, %62, %62, %62, %in_45, %init_46, %cst_4, %35, %44, %44, %cst_3, %cst_4, %44, %init_46, %cst_3, %47, %init_46, %47, %50, %35, %62, %cst_3, %in_45, %init_46, %cst_1, %init_46, %50, %cst_1, %cst_3, %44, %cst_1, %62, %cst_1, %50, %in_45, %35, %62, %cst_1, %35, %cst_3, %cst_3, %47, %cst_3, %in_45, %cst_4, %44, %cst_1, %in_45, %44, %cst_4, %cst_3, %47, %50, %47, %cst_1, %cst_4, %50, %47, %cst_3, %35, %in_45, %init_46, %35, %in_45, %cst_4, %35, %44, %50, %init_46, %62, %cst_4, %cst_3, %47, %47, %cst_3, %cst_3, %in_45, %62, %init_46, %35, %cst_1, %62, %in_45, %cst_4, %in_45, %62, %cst_4, %62, %44, %init_46, %62, %47, %cst_1, %62, %44, %init_46, %init_46, %in_45, %init_46, %47, %47, %50, %cst_1, %cst_3, %cst_3, %cst_3, %44, %44, %62, %in_45, %cst_3, %35, %cst_3, %cst_1, %init_46, %init_46, %47, %init_46, %cst_4, %62, %cst_3, %47, %cst_3, %in_45, %cst_4, %62, %cst_3, %in_45, %cst_3, %cst_4, %cst_3, %cst_4, %cst_1, %35, %cst_1, %init_46, %47, %cst_1, %cst_1, %44, %cst_3, %cst_1, %init_46, %47, %47, %50, %init_46, %47, %init_46, %cst_3, %62, %cst_4, %47, %cst_1, %44, %init_46, %cst_3, %in_45, %init_46, %cst_4, %44 : tensor<13x13xf32>
            %186 = llvm.intr.matrix.transpose %67 {columns = 13 : i32, rows = 1 : i32} : vector<13xi64> into vector<13xi64>
            %187 = math.copysign %7, %7 : tensor<4x23xf32>
            %188 = tensor.empty() : tensor<13x13xi64>
            %189 = linalg.matmul ins(%5, %188 : tensor<?x13xi64>, tensor<13x13xi64>) outs(%5 : tensor<?x13xi64>) -> tensor<?x13xi64>
            %190 = vector.broadcast %c349721875_i64 : i64 to vector<23xi64>
            %191 = vector.transfer_write %190, %5[%c31, %25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi64>, tensor<?x13xi64>
            %true_52 = arith.constant true
            %192 = vector.transfer_read %3[%c11, %c3, %25], %true_52 : tensor<?x?x?xi1>, vector<4x6xi1>
            %193 = index.castu %c31 : index to i32
            %194 = math.ctpop %5 : tensor<?x13xi64>
            %195 = index.maxs %c11, %c1
            affine.store %c400725658_i32, %alloc_9[%c4, %c20] : memref<?x?xi32>
            %196 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1)>(%c10, %c4, %c19)[%c13]
            %197 = memref.load %alloc_40[%c1, %c0] : memref<4x13xf16>
            %c1_i16 = arith.constant 1 : i16
            %198 = vector.transfer_read %1[%c8, %46], %c1_i16 : tensor<?x?xi16>, vector<i16>
            %199 = affine.apply affine_map<(d0)[s0] -> (d0 + 8)>(%c7)[%25]
            %200 = arith.shrui %c1_i16, %c-16289_i16 : i16
            %201 = math.atan %15 : tensor<?x?xf16>
            affine.vector_store %186, %alloc_10[%c24, %c10, %c26] : memref<4x6x13xi64>, vector<13xi64>
            %202 = index.floordivs %c5, %c28
            %203 = math.roundeven %62 : f32
            %204 = arith.divui %in, %27 : i1
            %205 = arith.shrui %52, %27 : i1
            %206 = math.ctlz %13 : tensor<?x13xi1>
            affine.store %c349721875_i64, %alloc_22[%c26, %c13, %c30] : memref<4x23x13xi64>
            %cst_53 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_53 : f32
          }
        %172 = arith.shrui %true, %23 : i1
        %173 = vector.broadcast %c400725658_i32 : i32 to vector<13xi32>
        %174 = vector.maskedload %alloc_9[%c0, %c0], %30, %173 : memref<?x?xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
        %175 = math.log10 %4 : tensor<?x13xf16>
        %176 = math.log %62 : f32
        %177 = arith.xori %in_31, %in_30 : i1
        %true_44 = arith.constant true
        linalg.yield %true_44 : i1
      }
    %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xi1> into tensor<13x13x1xi1>
    %73 = math.log2 %47 : f32
    %74 = spirv.SLessThan %c2086170360_i32, %c400725658_i32 : i32
    %75 = index.add %c28, %c18
    %76 = affine.vector_load %alloc_14[%c29, %c26] : memref<4x23xf16>, vector<23xf16>
    %77 = spirv.GL.Asin %28 : f16
    %78 = arith.addi %23, %68 : i1
    %79 = affine.load %alloc_22[%c13, %c13, %c29] : memref<4x23x13xi64>
    %80 = spirv.ULessThan %c-16289_i16, %c-16289_i16 : i16
    %81 = arith.floordivsi %c78780189_i32, %c2086170360_i32 : i32
    %82 = memref.atomic_rmw assign %cst_2, %alloc_19[%c2, %c0, %c10] : (f16, memref<4x6x13xf16>) -> f16
    %inserted = tensor.insert %c349721875_i64 into %14[%c0, %c20] : tensor<?x23xi64>
    %83 = spirv.GL.Ceil %cst : f16
    %84 = spirv.IEqual %56, %56 : vector<2xi32>
    %85 = vector.broadcast %23 : i1 to vector<i1>
    vector.transfer_write %85, %alloc_16[%c1, %c5] : vector<i1>, memref<?x?xi1>
    %86 = spirv.GL.Floor %38 : f16
    %cast = memref.cast %alloc_17 : memref<?x?xi64> to memref<?x6xi64>
    %87 = spirv.GL.Atan %28 : f16
    %88 = spirv.CL.rsqrt %cst_3 : f32
    %89 = vector.shuffle %56, %56 [1, 3] : vector<2xi32>, vector<2xi32>
    %90 = arith.mulf %44, %44 : f32
    %91 = spirv.CL.s_min %c48277621_i32, %c78780189_i32 : i32
    %generated = tensor.generate %c7, %c25, %c2 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %145 = vector.broadcast %91 : i32 to vector<13x13xi32>
      %146 = affine.vector_load %alloc_22[%c29, %c4, %c16] : memref<4x23x13xi64>, vector<13xi64>
      %147 = math.fma %35, %cst_4, %35 : f32
      %148 = vector.broadcast %44 : f32 to vector<4x13xf32>
      %149 = vector.fma %148, %148, %148 : vector<4x13xf32>
      tensor.yield %41 : i1
    } : tensor<?x?x?xi1>
    %92 = index.shrs %c18, %c6
    %93 = spirv.BitFieldSExtract %56, %c-16289_i16, %c2086170360_i32 : vector<2xi32>, i16, i32
    %94 = vector.broadcast %47 : f32 to vector<4x23xf32>
    %95 = vector.fma %94, %94, %94 : vector<4x23xf32>
    %96 = spirv.CL.rsqrt %47 : f32
    %97 = spirv.BitFieldUExtract %56, %c349721875_i64, %c78780189_i32 : vector<2xi32>, i64, i32
    %98 = vector.bitcast %94 : vector<4x23xf32> to vector<4x23xf32>
    %99 = spirv.GL.Ceil %cst_3 : f32
    %100 = math.floor %cst_0 : f16
    %101 = arith.andi %41, %true_6 : i1
    %102 = spirv.FUnordLessThanEqual %83, %38 : f16
    %103 = math.ctpop %false : i1
    %104 = spirv.GL.Floor %86 : f16
    %105 = vector.extract %94[3] : vector<23xf32> from vector<4x23xf32>
    %106 = spirv.CL.exp %86 : f16
    %107 = tensor.empty() : tensor<23x4xf32>
    %108 = tensor.empty() : tensor<4x4xf32>
    %109 = linalg.matmul ins(%7, %107 : tensor<4x23xf32>, tensor<23x4xf32>) outs(%108 : tensor<4x4xf32>) -> tensor<4x4xf32>
    %110 = math.expm1 %108 : tensor<4x4xf32>
    %111 = spirv.SLessThanEqual %c-16289_i16, %c-16289_i16 : i16
    %112 = spirv.CL.sqrt %50 : f32
    %113 = spirv.GL.Ldexp %87 : f16, %79 : i64 -> f16
    %114 = affine.max affine_map<(d0)[s0] -> (-d0)>(%c2)[%c0]
    %115 = math.log %cst_3 : f32
    %116 = math.ctlz %80 : i1
    %117 = spirv.SLessThanEqual %c349721875_i64, %79 : i64
    %118 = math.roundeven %cst_2 : f16
    %119 = spirv.GL.SMax %79, %c349721875_i64 : i64
    %120 = spirv.CL.u_max %c78780189_i32, %c400725658_i32 : i32
    %121 = llvm.intr.matrix.transpose %105 {columns = 23 : i32, rows = 1 : i32} : vector<23xf32> into vector<23xf32>
    %122 = spirv.UGreaterThan %c48277621_i32, %91 : i32
    %123 = spirv.BitFieldUExtract %56, %c2086170360_i32, %c48277621_i32 : vector<2xi32>, i32, i32
    %124 = spirv.CL.floor %47 : f32
    %125 = math.tan %38 : f16
    %126 = spirv.ULessThan %c349721875_i64, %c349721875_i64 : i64
    %127 = spirv.GL.Tan %62 : f32
    %128 = spirv.BitFieldSExtract %56, %c-16289_i16, %119 : vector<2xi32>, i16, i64
    %cast_24 = memref.cast %alloc_15 : memref<?x13xi1> to memref<?x13xi1>
    %129 = index.ceildivu %46, %c13
    %130 = spirv.FOrdGreaterThan %50, %124 : f32
    %131 = index.or %c23, %c26
    %132 = arith.remsi %c48277621_i32, %c2086170360_i32 : i32
    %133 = spirv.INotEqual %c78780189_i32, %c78780189_i32 : i32
    %134 = arith.divui %74, %true : i1
    %cst_25 = arith.constant 1.000000e+00 : f16
    %135 = vector.transfer_read %alloc_14[%c12, %25], %cst_25 : memref<4x23xf16>, vector<13xf16>
    %136 = bufferization.to_tensor %alloc_13 : memref<4x23xi64> to tensor<4x23xi64>
    %137 = tensor.empty() : tensor<13x13xf16>
    %138 = vector.broadcast %33 : f16 to vector<4x6x13xf16>
    %139 = vector.broadcast %74 : i1 to vector<4x6x13xi1>
    %140 = vector.broadcast %120 : i32 to vector<4x6x13xi32>
    %141 = vector.gather %137[%c19, %c3] [%140], %139, %138 : tensor<13x13xf16>, vector<4x6x13xi32>, vector<4x6x13xi1>, vector<4x6x13xf16> into vector<4x6x13xf16>
    %142 = index.maxs %131, %c15
    %collapsed_26 = tensor.collapse_shape %22 [[0, 1], [2, 3]] : tensor<?x?x?x6xi1> into tensor<?x?xi1>
    %143 = spirv.CL.fma %127, %cst_3, %50 : f32
    %c0_27 = arith.constant 0 : index
    %dim = tensor.dim %11, %c0_27 : tensor<?x13xi32>
    %c1_28 = arith.constant 1 : index
    %expanded_29 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 13, 1] : tensor<?x13xi32> into tensor<?x13x1xi32>
    vector.print %20 : vector<i16>
    vector.print %29 : vector<13xi64>
    vector.print %30 : vector<13xi1>
    vector.print %31 : vector<13xi64>
    vector.print %48 : vector<13xi64>
    vector.print %56 : vector<2xi32>
    vector.print %60 : vector<23xi64>
    vector.print %67 : vector<13xi64>
    vector.print %76 : vector<23xf16>
    vector.print %85 : vector<i1>
    vector.print %94 : vector<4x23xf32>
    vector.print %95 : vector<4x23xf32>
    vector.print %98 : vector<4x23xf32>
    vector.print %105 : vector<23xf32>
    vector.print %121 : vector<23xf32>
    vector.print %138 : vector<4x6x13xf16>
    vector.print %139 : vector<4x6x13xi1>
    vector.print %140 : vector<4x6x13xi32>
    vector.print %141 : vector<4x6x13xf16>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %23 : i1
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %33 : f16
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %47 : f32
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %59 : i1
    vector.print %62 : f32
    vector.print %65 : f16
    vector.print %68 : i1
    vector.print %71 : f16
    vector.print %74 : i1
    vector.print %77 : f16
    vector.print %79 : i64
    vector.print %80 : i1
    vector.print %83 : f16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : f32
    vector.print %91 : i32
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %102 : i1
    vector.print %104 : f16
    vector.print %106 : f16
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %117 : i1
    vector.print %119 : i64
    vector.print %120 : i32
    vector.print %122 : i1
    vector.print %124 : f32
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %130 : i1
    vector.print %133 : i1
    vector.print %cst_25 : f16
    vector.print %143 : f32
    %144 = tensor.empty() : tensor<4x6x13xf32>
    return %144 : tensor<4x6x13xf32>
  }
  func.func @func2(%arg0: tensor<?x?x?xf16>, %arg1: vector<4x13xi16>) -> tensor<4x23xi1> {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c31, %c30) : tensor<?x?xi16>
    %2 = tensor.empty() : tensor<4x23xi1>
    %3 = tensor.empty(%c9, %c0, %c11) : tensor<?x?x?xi1>
    %4 = tensor.empty(%c15) : tensor<?x13xf16>
    %5 = tensor.empty(%c20) : tensor<?x13xi64>
    %6 = tensor.empty(%c27, %c19) : tensor<?x?x13xi16>
    %7 = tensor.empty() : tensor<4x23xf32>
    %8 = tensor.empty() : tensor<4x23xi64>
    %9 = tensor.empty() : tensor<13x13xi1>
    %10 = tensor.empty() : tensor<4x23xi64>
    %11 = tensor.empty(%c29) : tensor<?x13xi32>
    %12 = tensor.empty() : tensor<4x6x13xi64>
    %13 = tensor.empty(%c28) : tensor<?x13xi1>
    %14 = tensor.empty(%c20) : tensor<?x23xi64>
    %15 = tensor.empty(%c24, %c9) : tensor<?x?xf16>
    %alloc = memref.alloc() : memref<4x23xi1>
    %alloc_7 = memref.alloc(%c9, %c2, %c12) : memref<?x?x?xf16>
    %alloc_8 = memref.alloc() : memref<4x6x13xf16>
    %alloc_9 = memref.alloc(%c5, %c23) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<4x6x13xi64>
    %alloc_11 = memref.alloc() : memref<4x23xi64>
    %alloc_12 = memref.alloc() : memref<4x13xi64>
    %alloc_13 = memref.alloc() : memref<4x23xi64>
    %alloc_14 = memref.alloc() : memref<4x23xf16>
    %alloc_15 = memref.alloc(%c15) : memref<?x13xi1>
    %alloc_16 = memref.alloc(%c11, %c7) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c23, %c6) : memref<?x?xi64>
    %alloc_18 = memref.alloc() : memref<4x6x13xi1>
    %alloc_19 = memref.alloc() : memref<4x6x13xf16>
    %alloc_20 = memref.alloc() : memref<13x13xi64>
    %alloc_21 = memref.alloc(%c27) : memref<?x13xf32>
    %16 = math.round %cst_5 : f16
    %17 = math.exp %arg0 : tensor<?x?x?xf16>
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<4x23xf32> into tensor<92xf32>
    %18 = spirv.CL.ceil %cst_5 : f16
    %19 = spirv.CL.ceil %cst_4 : f32
    %20 = affine.max affine_map<(d0)[s0] -> (-d0)>(%c30)[%c18]
    %21 = affine.load %alloc_11[%c7, %c1] : memref<4x23xi64>
    %22 = math.ceil %7 : tensor<4x23xf32>
    %23 = arith.addi %c2086170360_i32, %c2086170360_i32 : i32
    %24 = arith.remui %c48277621_i32, %c2086170360_i32 : i32
    %25 = index.shl %c22, %c10
    %26 = memref.atomic_rmw assign %18, %alloc_19[%c2, %c0, %c1] : (f16, memref<4x6x13xf16>) -> f16
    %27 = spirv.GL.Ldexp %cst_2 : f16, %c-16289_i16 : i16 -> f16
    %28 = spirv.GL.Pow %cst_1, %cst_4 : f32
    %29 = math.round %cst : f16
    %30 = spirv.CL.s_min %c349721875_i64, %c349721875_i64 : i64
    %31 = arith.floordivsi %30, %30 : i64
    %32 = spirv.CL.fmax %cst_0, %cst_5 : f16
    %33 = spirv.CL.fmax %cst, %27 : f16
    %34 = math.expm1 %cst_5 : f16
    %35 = math.expm1 %0 : tensor<?x?xf32>
    %36 = math.atan2 %cst, %27 : f16
    affine.store %32, %alloc_19[%c15, %c15, %c13] : memref<4x6x13xf16>
    %37 = spirv.GL.Tanh %cst_0 : f16
    %38 = math.expm1 %cst_1 : f32
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %6, %c0_22 : tensor<?x?x13xi16>
    %c1_23 = arith.constant 1 : index
    %dim_24 = tensor.dim %6, %c1_23 : tensor<?x?x13xi16>
    %c1_25 = arith.constant 1 : index
    %c1_26 = arith.constant 1 : index
    %expanded = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [%dim, %dim_24, 13, 1] : tensor<?x?x13xi16> into tensor<?x?x13x1xi16>
    %39 = arith.addi %true, %true_6 : i1
    %40 = spirv.Not %30 : i64
    %41 = arith.floordivsi %40, %c349721875_i64 : i64
    %c-23175_i16 = arith.constant -23175 : i16
    %42 = spirv.FOrdGreaterThan %cst_3, %cst_1 : f32
    %43 = vector.broadcast %32 : f16 to vector<4xf16>
    %44 = vector.broadcast %true_6 : i1 to vector<4xi1>
    vector.compressstore %alloc_14[%c2, %c20], %44, %43 : memref<4x23xf16>, vector<4xi1>, vector<4xf16>
    %45 = spirv.CL.s_abs %c2086170360_i32 : i32
    %46 = spirv.CL.rsqrt %18 : f16
    %47 = vector.broadcast %false : i1 to vector<13x13xi1>
    vector.print %47 : vector<13x13xi1>
    %48 = index.casts %c25 : index to i32
    %49 = arith.shrui %c400725658_i32, %c78780189_i32 : i32
    %50 = linalg.matmul ins(%13, %9 : tensor<?x13xi1>, tensor<13x13xi1>) outs(%13 : tensor<?x13xi1>) -> tensor<?x13xi1>
    %51 = math.absf %cst_1 : f32
    %52 = vector.broadcast %19 : f32 to vector<4x13xf32>
    %53 = vector.fma %52, %52, %52 : vector<4x13xf32>
    %from_elements = tensor.from_elements %c400725658_i32, %c2086170360_i32, %c400725658_i32, %45, %c400725658_i32, %c48277621_i32, %c78780189_i32, %c2086170360_i32, %c400725658_i32, %c2086170360_i32, %c400725658_i32, %c78780189_i32, %c48277621_i32, %c78780189_i32, %45, %c2086170360_i32, %45, %c48277621_i32, %c2086170360_i32, %45, %c48277621_i32, %c2086170360_i32, %c400725658_i32, %c78780189_i32, %45, %c400725658_i32, %c48277621_i32, %c48277621_i32, %c78780189_i32, %c78780189_i32, %c400725658_i32, %45, %c400725658_i32, %c2086170360_i32, %c78780189_i32, %45, %45, %c78780189_i32, %c2086170360_i32, %c48277621_i32, %c2086170360_i32, %c2086170360_i32, %c400725658_i32, %45, %c400725658_i32, %c2086170360_i32, %c2086170360_i32, %c2086170360_i32, %c48277621_i32, %45, %45, %c400725658_i32 : tensor<4x13xi32>
    %cast = memref.cast %alloc_13 : memref<4x23xi64> to memref<4x?xi64>
    %54 = spirv.CL.ceil %cst_0 : f16
    %55 = spirv.CL.s_min %c78780189_i32, %c2086170360_i32 : i32
    %56 = math.log2 %0 : tensor<?x?xf32>
    %57 = math.log1p %46 : f16
    %false_27 = index.bool.constant false
    %58 = bufferization.to_buffer %8 : tensor<4x23xi64> to memref<4x23xi64>
    %59 = spirv.FOrdGreaterThan %32, %cst_0 : f16
    %60 = math.ceil %collapsed : tensor<92xf32>
    %61 = spirv.GL.FMix %cst_1 : f32, %cst_3 : f32, %cst_3 : f32 -> f32
    %62 = spirv.FUnordGreaterThanEqual %cst_4, %cst_4 : f32
    %63 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %47, %47, %47 : vector<13x13xi1>, vector<13x13xi1> into vector<13x13xi1>
    %generated = tensor.generate %c22, %c4 {
    ^bb0(%arg2: index, %arg3: index):
      %138 = index.xor %25, %c15
      %139 = arith.divf %cst_1, %19 : f32
      %140 = scf.index_switch %c17 -> vector<4x13xi32> 
      case 1 {
        %142 = tensor.empty() : tensor<92xf32>
        %transposed = linalg.transpose ins(%collapsed : tensor<92xf32>) outs(%142 : tensor<92xf32>) permutation = [0] 
        %143 = arith.addf %18, %cst_2 : f16
        %144 = tensor.empty() : tensor<4x6x13x6xi64>
        %broadcasted_33 = linalg.broadcast ins(%12 : tensor<4x6x13xi64>) outs(%144 : tensor<4x6x13x6xi64>) dimensions = [3] 
        %cast_34 = tensor.cast %12 : tensor<4x6x13xi64> to tensor<?x?x?xi64>
        %145 = vector.broadcast %cst : f16 to vector<23xf16>
        %146 = vector.broadcast %false_27 : i1 to vector<23xi1>
        %147 = vector.maskedload %alloc_14[%c2, %c13], %146, %145 : memref<4x23xf16>, vector<23xi1>, vector<23xf16> into vector<23xf16>
        %148 = index.maxu %25, %c18
        %149 = index.xor %c19, %c9
        %150 = index.shru %c2, %c25
        %151 = math.tan %37 : f16
        %collapsed_35 = tensor.collapse_shape %9 [[0, 1]] : tensor<13x13xi1> into tensor<169xi1>
        %152 = math.tan %19 : f32
        affine.store %62, %alloc[%c28, %c27] : memref<4x23xi1>
        %153 = math.log10 %cst_0 : f16
        %154 = arith.shrui %c48277621_i32, %55 : i32
        %155 = math.exp %27 : f16
        vector.compressstore %alloc_14[%c3, %c16], %146, %145 : memref<4x23xf16>, vector<23xi1>, vector<23xf16>
        %156 = vector.broadcast %c78780189_i32 : i32 to vector<4x13xi32>
        scf.yield %156 : vector<4x13xi32>
      }
      case 2 {
        %collapsed_33 = tensor.collapse_shape %7 [[0, 1]] : tensor<4x23xf32> into tensor<92xf32>
        %142 = arith.remsi %true, %62 : i1
        %143 = memref.atomic_rmw maxu %21, %alloc_12[%c0, %c0] : (i64, memref<4x13xi64>) -> i64
        %false_34 = arith.constant false
        %144 = math.exp %15 : tensor<?x?xf16>
        %145 = bufferization.clone %alloc_11 : memref<4x23xi64> to memref<4x23xi64>
        %alloc_35 = memref.alloc() : memref<23x4xi64>
        linalg.transpose ins(%145 : memref<4x23xi64>) outs(%alloc_35 : memref<23x4xi64>) permutation = [1, 0] 
        %146 = index.ceildivs %c12, %c10
        %147 = math.absf %0 : tensor<?x?xf32>
        %148 = vector.broadcast %40 : i64 to vector<6xi64>
        %149 = vector.broadcast %true_6 : i1 to vector<6xi1>
        vector.compressstore %145[%c0, %c17], %149, %148 : memref<4x23xi64>, vector<6xi1>, vector<6xi64>
        %cast_36 = tensor.cast %8 : tensor<4x23xi64> to tensor<?x?xi64>
        %150 = vector.broadcast %cst_3 : f32 to vector<4x6x13xf32>
        %151 = vector.fma %150, %150, %150 : vector<4x6x13xf32>
        %collapsed_37 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %152 = vector.broadcast %c78780189_i32 : i32 to vector<13xi32>
        %153 = vector.insert %55, %152 [%c10] : i32 into vector<13xi32>
        %154 = math.floor %46 : f16
        %155 = memref.load %alloc_15[%c0, %c3] : memref<?x13xi1>
        %156 = vector.broadcast %c2086170360_i32 : i32 to vector<4x13xi32>
        scf.yield %156 : vector<4x13xi32>
      }
      case 3 {
        %142 = math.log2 %7 : tensor<4x23xf32>
        %143 = arith.subi %c400725658_i32, %c400725658_i32 : i32
        affine.store %c349721875_i64, %58[%c1, %c7] : memref<4x23xi64>
        %144 = index.and %arg2, %c22
        %cast_33 = tensor.cast %15 : tensor<?x?xf16> to tensor<13x4xf16>
        %145 = vector.bitcast %52 : vector<4x13xf32> to vector<4x13xf32>
        %146 = math.log2 %cst : f16
        %147 = vector.create_mask %c27, %c17 : vector<4x23xi1>
        %148 = math.log %7 : tensor<4x23xf32>
        %149 = math.ctlz %9 : tensor<13x13xi1>
        %150 = arith.remf %28, %cst_1 : f32
        %151 = arith.remui %false_27, %62 : i1
        %152 = math.floor %cast_33 : tensor<13x4xf16>
        %153 = arith.andi %21, %c349721875_i64 : i64
        %154 = index.castu %c23 : index to i32
        %155 = arith.remf %33, %27 : f16
        %156 = vector.broadcast %55 : i32 to vector<4x13xi32>
        scf.yield %156 : vector<4x13xi32>
      }
      case 4 {
        %142 = math.exp %15 : tensor<?x?xf16>
        %143 = vector.broadcast %27 : f16 to vector<13x13xf16>
        %144 = vector.broadcast %c10 : index to vector<4x13xindex>
        %145 = index.add %c24, %c10
        memref.store %c349721875_i64, %58[%c0, %c12] : memref<4x23xi64>
        %146 = vector.broadcast %c400725658_i32 : i32 to vector<4xi32>
        %147 = vector.broadcast %59 : i1 to vector<4xi1>
        %148 = vector.maskedload %alloc_9[%c0, %c0], %147, %146 : memref<?x?xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
        %149 = index.and %c15, %c7
        %150 = math.tan %cst_2 : f16
        %151 = vector.broadcast %61 : f32 to vector<13x13xf32>
        %152 = vector.fma %151, %151, %151 : vector<13x13xf32>
        %153 = math.tan %15 : tensor<?x?xf16>
        %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %151, %151, %151 : vector<13x13xf32>, vector<13x13xf32> into vector<13x13xf32>
        %155 = vector.shuffle %53, %152 [3, 4, 5, 7, 8, 11, 14, 15] : vector<4x13xf32>, vector<13x13xf32>
        %156 = index.shrs %c26, %c5
        %157 = index.shrs %c27, %c3
        %158 = index.and %c3, %c17
        %159 = bufferization.clone %alloc_10 : memref<4x6x13xi64> to memref<4x6x13xi64>
        %160 = vector.broadcast %45 : i32 to vector<4x13xi32>
        scf.yield %160 : vector<4x13xi32>
      }
      default {
        %142 = math.absf %collapsed : tensor<92xf32>
        %splat_33 = tensor.splat %c349721875_i64 : tensor<4x23xi64>
        %143 = math.atan %33 : f16
        %144 = arith.remsi %62, %false_27 : i1
        %145 = tensor.empty() : tensor<13x13xi32>
        %146 = linalg.matmul ins(%11, %145 : tensor<?x13xi32>, tensor<13x13xi32>) outs(%11 : tensor<?x13xi32>) -> tensor<?x13xi32>
        %cast_34 = tensor.cast %6 : tensor<?x?x13xi16> to tensor<6x23x13xi16>
        %147 = index.xor %c18, %c0
        %148 = memref.atomic_rmw assign %18, %alloc_19[%c2, %c0, %c10] : (f16, memref<4x6x13xf16>) -> f16
        %149 = arith.remf %54, %32 : f16
        %150 = math.powf %61, %cst_3 : f32
        %151 = vector.shuffle %52, %53 [1, 2, 3, 4, 6, 7] : vector<4x13xf32>, vector<4x13xf32>
        vector.print %47 : vector<13x13xi1>
        %152 = index.shl %c30, %c9
        %153 = math.roundeven %28 : f32
        %154 = math.absi %2 : tensor<4x23xi1>
        %155 = arith.subi %false_27, %false_27 : i1
        %156 = vector.broadcast %c78780189_i32 : i32 to vector<4x13xi32>
        scf.yield %156 : vector<4x13xi32>
      }
      %141 = tensor.empty(%arg2, %c31) : tensor<?x?xf32>
      %mapped = linalg.map ins(%0 : tensor<?x?xf32>) outs(%141 : tensor<?x?xf32>)
        (%in: f32, %init: f32) {
          %142 = index.castu %c-16289_i16 : i16 to index
          %143 = affine.min affine_map<(d0, d1) -> (((d0 floordiv 8) ceildiv 16) * 128)>(%c14, %25)
          %144 = tensor.empty(%c11) : tensor<13x?xi1>
          %transposed = linalg.transpose ins(%13 : tensor<?x13xi1>) outs(%144 : tensor<13x?xi1>) permutation = [1, 0] 
          %145 = tensor.empty() : tensor<4x23xf16>
          %146 = vector.broadcast %27 : f16 to vector<4x23xf16>
          %147 = vector.broadcast %false : i1 to vector<4x23xi1>
          %148 = vector.broadcast %c48277621_i32 : i32 to vector<4x23xi32>
          %149 = vector.gather %145[%c4, %20] [%148], %147, %146 : tensor<4x23xf16>, vector<4x23xi32>, vector<4x23xi1>, vector<4x23xf16> into vector<4x23xf16>
          %150 = vector.broadcast %32 : f16 to vector<23xf16>
          %151 = llvm.intr.matrix.transpose %150 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
          %152 = math.tan %arg0 : tensor<?x?x?xf16>
          %153 = vector.broadcast %42 : i1 to vector<23xi1>
          vector.compressstore %alloc_19[%c0, %c2, %c9], %153, %150 : memref<4x6x13xf16>, vector<23xi1>, vector<23xf16>
          %154 = math.log2 %7 : tensor<4x23xf32>
          %155 = arith.ori %59, %59 : i1
          %156 = vector.broadcast %46 : f16 to vector<23x23xf16>
          %157 = vector.outerproduct %151, %151, %156 {kind = #vector.kind<maxnumf>} : vector<23xf16>, vector<23xf16>
          %158 = index.shrs %c18, %c4
          %159 = arith.shrui %c-16289_i16, %c-16289_i16 : i16
          %160 = math.roundeven %4 : tensor<?x13xf16>
          %161 = tensor.empty(%138) : tensor<?x23xf32>
          %162 = math.log10 %27 : f16
          %163 = math.tan %cst_3 : f32
          %alloc_33 = memref.alloc() : memref<13x4x6xi64>
          linalg.transpose ins(%alloc_10 : memref<4x6x13xi64>) outs(%alloc_33 : memref<13x4x6xi64>) permutation = [2, 0, 1] 
          %164 = math.absf %15 : tensor<?x?xf16>
          %collapsed_34 = tensor.collapse_shape %arg0 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
          %165 = arith.shrui %true_6, %42 : i1
          %true_35 = index.bool.constant true
          %166 = arith.shrui %c-16289_i16, %c-16289_i16 : i16
          %167 = math.cttz %c78780189_i32 : i32
          vector.print %151 : vector<23xf16>
          %168 = memref.load %58[%c2, %c7] : memref<4x23xi64>
          %169 = bufferization.clone %alloc_18 : memref<4x6x13xi1> to memref<4x6x13xi1>
          %170 = tensor.empty(%25) : tensor<13x?xi1>
          %171 = vector.broadcast %cst_2 : f16 to vector<23x23xf16>
          %172 = vector.outerproduct %151, %151, %171 {kind = #vector.kind<mul>} : vector<23xf16>, vector<23xf16>
          %173 = tensor.empty() : tensor<13x4xi64>
          %174 = tensor.empty(%c4) : tensor<?x4xi64>
          %175 = linalg.matmul ins(%5, %173 : tensor<?x13xi64>, tensor<13x4xi64>) outs(%174 : tensor<?x4xi64>) -> tensor<?x4xi64>
          %176 = math.log2 %15 : tensor<?x?xf16>
          %177 = math.ctpop %true_6 : i1
          %178 = affine.load %alloc[%c26, %c13] : memref<4x23xi1>
          %cst_36 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_36 : f32
        }
      tensor.yield %30 : i64
    } : tensor<?x?xi64>
    %64 = math.atan2 %27, %37 : f16
    %65 = vector.broadcast %55 : i32 to vector<i32>
    %66 = vector.transfer_write %65, %11[%c11, %c4] : vector<i32>, tensor<?x13xi32>
    %67 = arith.remf %37, %37 : f16
    %splat = tensor.splat %c-16289_i16 : tensor<4x23xi16>
    %68 = math.log1p %cst_5 : f16
    %69 = spirv.IEqual %c2086170360_i32, %55 : i32
    %collapsed_28 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x13xi32> into tensor<?xi32>
    %70 = spirv.CL.log %33 : f16
    %71 = index.maxu %c23, %c15
    %72 = spirv.CL.round %cst : f16
    %73 = spirv.GL.SAbs %21 : i64
    %74 = spirv.CL.u_max %c78780189_i32, %c78780189_i32 : i32
    %75 = arith.shrui %42, %42 : i1
    %76 = vector.broadcast %28 : f32 to vector<4x23xf32>
    %77 = vector.fma %76, %76, %76 : vector<4x23xf32>
    %78 = math.ctpop %collapsed_28 : tensor<?xi32>
    %79 = vector.broadcast %cst_1 : f32 to vector<13xf32>
    %80 = vector.insert %79, %53 [2] : vector<13xf32> into vector<4x13xf32>
    %81 = spirv.GL.Floor %72 : f16
    %82 = spirv.GL.Ldexp %61 : f32, %30 : i64 -> f32
    %83 = spirv.GL.Tanh %33 : f16
    %84 = index.maxs %c4, %c31
    %85 = affine.load %alloc_9[%c29, %c13] : memref<?x?xi32>
    %cast_29 = memref.cast %alloc_8 : memref<4x6x13xf16> to memref<4x?x?xf16>
    %cast_30 = memref.cast %alloc_17 : memref<?x?xi64> to memref<?x6xi64>
    %86 = vector.reduction <add>, %79 : vector<13xf32> into f32
    %87 = spirv.CL.exp %33 : f16
    %88 = index.divs %c28, %c27
    %89 = arith.divf %cst_0, %18 : f16
    %90 = vector.bitcast %76 : vector<4x23xf32> to vector<4x23xf32>
    %assume_align = memref.assume_alignment %alloc_21, 2 : memref<?x13xf32>
    %false_31 = arith.constant false
    %91 = vector.transfer_read %alloc[%c12, %c4], %false_31 : memref<4x23xi1>, vector<i1>
    %92 = spirv.CL.rsqrt %37 : f16
    %93 = index.casts %c400725658_i32 : i32 to index
    %94 = bufferization.clone %alloc_13 : memref<4x23xi64> to memref<4x23xi64>
    %95 = arith.addi %55, %c48277621_i32 : i32
    %96 = spirv.GL.SMax %21, %73 : i64
    %97 = tensor.empty() : tensor<4x23xi64>
    %splat_32 = tensor.splat %40 : tensor<4x6x13xi64>
    %98 = spirv.CL.s_min %40, %21 : i64
    %99 = spirv.LogicalOr %true_6, %false_31 : i1
    %100 = arith.ori %true_6, %69 : i1
    %101 = spirv.FOrdLessThanEqual %cst_5, %81 : f16
    affine.store %cst_5, %alloc_8[%c20, %c8, %c8] : memref<4x6x13xf16>
    %102 = arith.remf %37, %72 : f16
    %103 = spirv.GL.FMix %28 : f32, %cst_4 : f32, %82 : f32 -> f32
    %104 = vector.bitcast %53 : vector<4x13xf32> to vector<4x13xi32>
    %105 = spirv.CL.fabs %cst : f16
    %106 = vector.broadcast %c400725658_i32 : i32 to vector<2xi32>
    %107 = spirv.BitFieldInsert %106, %106, %55, %c-16289_i16 : vector<2xi32>, i32, i16
    %108 = bufferization.to_tensor %alloc_16 : memref<?x?xi1> to tensor<?x?xi1>
    %109 = spirv.SLessThan %96, %98 : i64
    %110 = spirv.BitwiseOr %106, %106 : vector<2xi32>
    %111 = arith.divui %true_6, %true : i1
    %112 = spirv.CL.floor %72 : f16
    %113 = index.maxu %c21, %c29
    %114 = spirv.CL.erf %82 : f32
    %115 = tensor.empty() : tensor<13x13xi1>
    %116 = linalg.copy ins(%9 : tensor<13x13xi1>) outs(%115 : tensor<13x13xi1>) -> tensor<13x13xi1>
    %117 = math.log %54 : f16
    %118 = index.shru %84, %c26
    %119 = vector.broadcast %21 : i64 to vector<13xi64>
    %120 = vector.broadcast %109 : i1 to vector<13xi1>
    vector.compressstore %alloc_11[%c2, %c5], %120, %119 : memref<4x23xi64>, vector<13xi1>, vector<13xi64>
    %121 = arith.cmpi uge, %c349721875_i64, %21 : i64
    %122 = tensor.empty() : tensor<4x23x4xi64>
    %broadcasted = linalg.broadcast ins(%10 : tensor<4x23xi64>) outs(%122 : tensor<4x23x4xi64>) dimensions = [2] 
    %123 = index.or %c28, %c23
    %124 = arith.remf %81, %27 : f16
    %125 = arith.ori %85, %74 : i32
    %126 = spirv.GL.Ceil %61 : f32
    %127 = spirv.CL.exp %105 : f16
    %128 = vector.broadcast %cst_4 : f32 to vector<13x13xf32>
    %129 = vector.outerproduct %79, %79, %128 {kind = #vector.kind<add>} : vector<13xf32>, vector<13xf32>
    %130 = spirv.CL.round %83 : f16
    %131 = spirv.CL.round %cst_2 : f16
    %132 = spirv.GL.Asin %81 : f16
    %133 = math.tanh %83 : f16
    %134 = spirv.GL.RoundEven %18 : f16
    %135 = spirv.GL.Fma %cst, %cst_0, %27 : f16
    %136 = math.absf %collapsed : tensor<92xf32>
    %137 = spirv.CL.sin %54 : f16
    vector.print %47 : vector<13x13xi1>
    vector.print %52 : vector<4x13xf32>
    vector.print %53 : vector<4x13xf32>
    vector.print %65 : vector<i32>
    vector.print %76 : vector<4x23xf32>
    vector.print %77 : vector<4x23xf32>
    vector.print %79 : vector<13xf32>
    vector.print %90 : vector<4x23xf32>
    vector.print %104 : vector<4x13xi32>
    vector.print %106 : vector<2xi32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %18 : f16
    vector.print %19 : f32
    vector.print %21 : i64
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %30 : i64
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %37 : f16
    vector.print %40 : i64
    vector.print %42 : i1
    vector.print %45 : i32
    vector.print %46 : f16
    vector.print %54 : f16
    vector.print %55 : i32
    vector.print %false_27 : i1
    vector.print %59 : i1
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %72 : f16
    vector.print %73 : i64
    vector.print %74 : i32
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %85 : i32
    vector.print %87 : f16
    vector.print %false_31 : i1
    vector.print %92 : f16
    vector.print %96 : i64
    vector.print %98 : i64
    vector.print %99 : i1
    vector.print %101 : i1
    vector.print %103 : f32
    vector.print %105 : f16
    vector.print %109 : i1
    vector.print %112 : f16
    vector.print %114 : f32
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %134 : f16
    vector.print %135 : f16
    vector.print %137 : f16
    return %2 : tensor<4x23xi1>
  }
}
