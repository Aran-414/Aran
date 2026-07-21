module {
  func.func @func1() {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<11xf32>
    %1 = tensor.empty() : tensor<11x23xi16>
    %2 = tensor.empty() : tensor<11xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<11xi1>
    %5 = tensor.empty() : tensor<11x23xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<11x23xf16>
    %8 = tensor.empty() : tensor<11xi32>
    %9 = tensor.empty(%c3) : tensor<?xi1>
    %10 = tensor.empty(%c17) : tensor<?xi16>
    %11 = tensor.empty(%c4, %c26) : tensor<?x?xf32>
    %12 = tensor.empty(%c5) : tensor<?xi32>
    %13 = tensor.empty() : tensor<11xi32>
    %14 = tensor.empty() : tensor<23xi16>
    %15 = tensor.empty(%c11) : tensor<?xi64>
    %alloc = memref.alloc() : memref<11xi64>
    %alloc_8 = memref.alloc() : memref<11x23xi32>
    %alloc_9 = memref.alloc(%c18) : memref<?xi64>
    %alloc_10 = memref.alloc(%c31) : memref<?xf32>
    %alloc_11 = memref.alloc(%c7) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<11x23xi16>
    %alloc_13 = memref.alloc(%c30, %c4) : memref<?x?xi16>
    %alloc_14 = memref.alloc() : memref<11xi64>
    %alloc_15 = memref.alloc() : memref<11x23xf32>
    %alloc_16 = memref.alloc() : memref<11xf16>
    %alloc_17 = memref.alloc() : memref<11x23xf32>
    %alloc_18 = memref.alloc() : memref<23xf32>
    %alloc_19 = memref.alloc() : memref<11x23xf32>
    %alloc_20 = memref.alloc() : memref<11xi1>
    %alloc_21 = memref.alloc() : memref<11xi1>
    %alloc_22 = memref.alloc() : memref<11xf32>
    %16 = index.divu %c14, %c21
    %17 = spirv.FUnordLessThanEqual %cst_1, %cst_1 : f16
    %18 = spirv.FOrdLessThanEqual %cst_4, %cst_2 : f32
    %19 = spirv.GL.FSign %cst_1 : f16
    %20 = spirv.ULessThanEqual %c-12072_i16, %c-12072_i16 : i16
    %21 = spirv.CL.tanh %cst : f32
    %22 = arith.divf %cst_6, %19 : f16
    %23 = index.ceildivs %c9, %c10
    %24 = arith.floordivsi %17, %18 : i1
    %25 = affine.vector_load %alloc_17[%c22, %c20] : memref<11x23xf32>, vector<27xf32>
    %26 = spirv.CL.cos %cst_4 : f32
    %assume_align = memref.assume_alignment %alloc_16, 16 : memref<11xf16>
    %27 = math.cos %cst_0 : f32
    %28 = spirv.GL.Sqrt %cst_7 : f16
    %29 = affine.apply affine_map<(d0)[s0] -> (d0 mod 64)>(%c17)[%c17]
    %30 = spirv.GL.InverseSqrt %cst_1 : f16
    %31 = spirv.GL.FAbs %26 : f32
    %32 = spirv.GL.Ldexp %cst_5 : f32, %c-17744_i16 : i16 -> f32
    %33 = spirv.GL.Log %cst : f32
    %34 = spirv.FUnordLessThanEqual %cst_1, %cst_1 : f16
    %35 = spirv.FUnordLessThanEqual %cst_7, %28 : f16
    %36 = index.ceildivu %c14, %c4
    %37 = tensor.empty() : tensor<11x27xi32>
    %broadcasted = linalg.broadcast ins(%13 : tensor<11xi32>) outs(%37 : tensor<11x27xi32>) dimensions = [1] 
    %38 = spirv.GL.Ceil %cst_5 : f32
    %39 = tensor.empty() : tensor<11x23xi32>
    %40 = math.fpowi %7, %39 : tensor<11x23xf16>, tensor<11x23xi32>
    %41 = math.tan %7 : tensor<11x23xf16>
    %42 = spirv.CL.fmin %31, %38 : f32
    %43 = index.ceildivs %23, %c21
    %c1_i32 = arith.constant 1 : i32
    %44 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %45 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %46 = spirv.GL.Tanh %cst_5 : f32
    %47 = spirv.FUnordNotEqual %cst_5, %cst : f32
    %48 = vector.insert %38, %25 [%c30] : f32 into vector<27xf32>
    %49 = spirv.CL.cos %33 : f32
    %50 = index.casts %c124009879_i64 : i64 to index
    %51 = arith.remf %cst_5, %32 : f32
    %52 = spirv.CL.rint %42 : f32
    %53 = spirv.Not %c-12072_i16 : i16
    %54 = math.ctlz %true_3 : i1
    %55 = spirv.GL.SSign %53 : i16
    %alloca = memref.alloca(%36) : memref<?xi1>
    %56 = spirv.GL.Floor %30 : f16
    %57 = spirv.CL.sqrt %46 : f32
    %58 = spirv.ULessThanEqual %c-17744_i16, %c-17744_i16 : i16
    %59 = spirv.FUnordEqual %21, %26 : f32
    %60 = vector.reduction <minnumf>, %25 : vector<27xf32> into f32
    %61 = affine.load %alloc_8[%c13, %c23] : memref<11x23xi32>
    %62 = vector.broadcast %31 : f32 to vector<27xf32>
    vector.transfer_write %62, %alloc_15[%c10, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xf32>, memref<11x23xf32>
    %63 = arith.cmpi eq, %59, %34 : i1
    affine.store %c124009879_i64, %alloc_9[%c3] : memref<?xi64>
    %64 = vector.extract_strided_slice %25 {offsets = [1], sizes = [26], strides = [1]} : vector<27xf32> to vector<26xf32>
    %65 = spirv.LogicalOr %58, %true_3 : i1
    %alloc_23 = memref.alloc() : memref<23xf32>
    linalg.transpose ins(%alloc_18 : memref<23xf32>) outs(%alloc_23 : memref<23xf32>) permutation = [0] 
    %66 = spirv.GL.SAbs %c571762829_i64 : i64
    affine.vector_store %44, %alloc_8[%c6, %23] : memref<11x23xi32>, vector<2xi32>
    %cast = memref.cast %alloc_22 : memref<11xf32> to memref<?xf32>
    %67 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %68 = math.sqrt %0 : tensor<11xf32>
    %69 = vector.broadcast %c124009879_i64 : i64 to vector<32x11x11xi64>
    %70 = vector.broadcast %c124009879_i64 : i64 to vector<32x11xi64>
    %dest, %accumulated_value = vector.scan <minui>, %69, %70 {inclusive = false, reduction_dim = 2 : i64} : vector<32x11x11xi64>, vector<32x11xi64>
    %71 = spirv.BitFieldUExtract %44, %c-17744_i16, %c-17744_i16 : vector<2xi32>, i16, i16
    %72 = affine.max affine_map<(d0) -> (d0)>(%c27)
    %73 = math.tan %3 : tensor<?xf16>
    %74 = memref.atomic_rmw mulf %52, %alloc_15[%c3, %c3] : (f32, memref<11x23xf32>) -> f32
    scf.execute_region {
      %134 = math.powf %cst_2, %cst_2 : f32
      %135 = vector.broadcast %cst_6 : f16 to vector<23x23x23xf16>
      %136 = vector.broadcast %28 : f16 to vector<23x23xf16>
      %dest_30, %accumulated_value_31 = vector.scan <minnumf>, %135, %136 {inclusive = true, reduction_dim = 0 : i64} : vector<23x23x23xf16>, vector<23x23xf16>
      %137 = vector.broadcast %cst_0 : f32 to vector<11xf32>
      %138 = math.absi %61 : i32
      memref.alloca_scope  {
        %146 = memref.load %alloc_10[%c0] : memref<?xf32>
        %147 = math.sqrt %cst_4 : f32
        %148 = index.maxs %c7, %c28
        memref.store %46, %alloc_18[%c8] : memref<23xf32>
        %149 = tensor.empty() : tensor<11xf32>
        %150 = tensor.empty() : tensor<f32>
        %151 = linalg.dot ins(%0, %149 : tensor<11xf32>, tensor<11xf32>) outs(%150 : tensor<f32>) -> tensor<f32>
        %152 = vector.insert %61, %44 [%c19] : i32 into vector<2xi32>
        %153 = math.round %5 : tensor<11x23xf16>
        %154 = math.sqrt %cst_4 : f32
        %155 = vector.load %alloc_18[%c4] : memref<23xf32>, vector<4xf32>
        %156 = index.shl %c28, %c21
        %157 = memref.realloc %alloc_22 : memref<11xf32> to memref<32xf32>
        %158 = math.fma %151, %151, %151 : tensor<f32>
        %159 = index.sizeof
        %160 = arith.negf %cst_5 : f32
        %161 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 - 64)>(%c24, %c23, %c26, %c16)
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %64, %64, %26 : vector<26xf32>, vector<26xf32> into f32
        %163 = arith.remsi %34, %true : i1
        %164 = arith.minsi %59, %true : i1
        %165 = index.floordivs %c14, %c12
        %166 = tensor.empty() : tensor<23x32xi16>
        %167 = tensor.empty() : tensor<11x32xi16>
        %168 = linalg.matmul ins(%1, %166 : tensor<11x23xi16>, tensor<23x32xi16>) outs(%167 : tensor<11x32xi16>) -> tensor<11x32xi16>
        %assume_align_34 = memref.assume_alignment %alloc_9, 2 : memref<?xi64>
        %169 = math.copysign %5, %7 : tensor<11x23xf16>
        %170 = vector.broadcast %26 : f32 to vector<4x4xf32>
        %171 = vector.outerproduct %155, %155, %170 {kind = #vector.kind<mul>} : vector<4xf32>, vector<4xf32>
        %172 = math.ctlz %4 : tensor<11xi1>
        %173 = math.fpowi %cst_2, %61 : f32, i32
        %174 = index.casts %c20122_i16 : i16 to index
        %inserted = tensor.insert %28 into %5[%c7, %c12] : tensor<11x23xf16>
        %175 = arith.divui %true_3, %17 : i1
        %alloc_35 = memref.alloc(%c11, %50) : memref<?x?xi16>
        linalg.transpose ins(%alloc_13 : memref<?x?xi16>) outs(%alloc_35 : memref<?x?xi16>) permutation = [1, 0] 
        %176 = index.shl %50, %c15
        %cast_36 = tensor.cast %6 : tensor<?xi64> to tensor<23xi64>
        %177 = affine.apply affine_map<(d0, d1, d2) -> ((d0 ceildiv 16 + d0 - 8) ceildiv 4)>(%c17, %165, %c7)
      }
      %139 = vector.multi_reduction <or>, %44, %c1_i32 [0] : vector<2xi32> to i32
      %alloc_32 = memref.alloc() : memref<11x27xi64>
      linalg.broadcast ins(%alloc : memref<11xi64>) outs(%alloc_32 : memref<11x27xi64>) dimensions = [1] 
      %140 = math.absf %5 : tensor<11x23xf16>
      %141 = index.maxu %c20, %c24
      vector.print %137 : vector<11xf32>
      %142 = arith.cmpi sgt, %53, %53 : i16
      %143 = bufferization.clone %alloc_16 : memref<11xf16> to memref<11xf16>
      %144 = math.log10 %42 : f32
      %splat = tensor.splat %cst_6 : tensor<11x23xf16>
      %145 = math.fma %46, %32, %cst_0 : f32
      %alloc_33 = memref.alloc(%141) : memref<?xi32>
      scf.yield
    }
    %75 = arith.xori %65, %17 : i1
    %76 = spirv.FUnordGreaterThan %52, %cst_4 : f32
    %77 = arith.shli %c571762829_i64, %c124009879_i64 : i64
    %78 = spirv.GL.FMax %21, %33 : f32
    vector.print %62 : vector<27xf32>
    %79 = vector.broadcast %false : i1 to vector<2xi1>
    %80 = vector.mask %79 { vector.multi_reduction <and>, %44, %44 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %81 = index.maxu %c31, %c11
    %82 = spirv.CL.s_min %c571762829_i64, %c571762829_i64 : i64
    %83 = affine.load %alloc_10[%c0] : memref<?xf32>
    %84 = spirv.CL.cos %cst_5 : f32
    %85 = spirv.FUnordGreaterThanEqual %32, %84 : f32
    %cst_24 = arith.constant 1.000000e+00 : f32
    %86 = vector.transfer_read %alloc_15[%c27, %72], %cst_24 : memref<11x23xf32>, vector<23xf32>
    %87 = arith.negf %28 : f16
    %88 = arith.andi %false, %20 : i1
    %89 = spirv.CL.exp %57 : f32
    %90 = index.xor %c29, %c30
    %91 = spirv.LogicalNotEqual %65, %17 : i1
    %92 = vector.broadcast %c2 : index to vector<23xindex>
    %93 = vector.broadcast %17 : i1 to vector<23xi1>
    %94 = vector.broadcast %31 : f32 to vector<23xf32>
    vector.scatter %alloc_11[%c0] [%92], %93, %94 : memref<?xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
    %95 = bufferization.to_tensor %alloc_21 : memref<11xi1> to tensor<11xi1>
    %96 = arith.remf %49, %cst_0 : f32
    %97 = spirv.FOrdNotEqual %46, %57 : f32
    %98 = spirv.CL.rsqrt %cst_7 : f16
    %99 = spirv.LogicalOr %79, %79 : vector<2xi1>
    %100 = index.ceildivu %c8, %c13
    %101 = affine.vector_load %alloc_10[%c2] : memref<?xf32>, vector<32xf32>
    %assume_align_25 = memref.assume_alignment %alloc_14, 2 : memref<11xi64>
    %102 = spirv.GL.Acos %32 : f32
    %103 = spirv.UGreaterThanEqual %55, %c-17744_i16 : i16
    %104 = spirv.GL.UClamp %c-12072_i16, %c-17744_i16, %c20122_i16 : i16
    %105 = spirv.CL.rint %38 : f32
    %true_26 = index.bool.constant true
    %106 = spirv.GL.FClamp %84, %102, %31 : f32
    %107 = affine.vector_load %alloc_9[%c23] : memref<?xi64>, vector<23xi64>
    %108 = arith.remf %26, %cst : f32
    %109 = spirv.CL.fabs %78 : f32
    %110 = spirv.LogicalNotEqual %17, %false : i1
    %rank = tensor.rank %12 : tensor<?xi32>
    %111 = spirv.CL.fma %cst, %32, %26 : f32
    %112 = spirv.SGreaterThanEqual %c-12072_i16, %c20122_i16 : i16
    %113 = spirv.GL.Log %32 : f32
    %114 = spirv.GL.Sqrt %111 : f32
    memref.store %26, %alloc_15[%c9, %c1] : memref<11x23xf32>
    %115 = math.exp2 %7 : tensor<11x23xf16>
    %generated = tensor.generate %c27 {
    ^bb0(%arg0: index):
      %134 = math.sqrt %0 : tensor<11xf32>
      %135 = math.log %cst_0 : f32
      %136 = math.atan %32 : f32
      vector.print %64 : vector<26xf32>
      tensor.yield %c571762829_i64 : i64
    } : tensor<?xi64>
    %116 = spirv.LogicalAnd %35, %35 : i1
    %117 = arith.andi %47, %91 : i1
    %118 = spirv.CL.ceil %cst_4 : f32
    %119 = spirv.FOrdLessThan %31, %114 : f32
    %120 = tensor.empty(%c5) : tensor<?xi64>
    %transposed = linalg.transpose ins(%15 : tensor<?xi64>) outs(%120 : tensor<?xi64>) permutation = [0] 
    %121 = spirv.SGreaterThanEqual %55, %55 : i16
    %alloc_27 = memref.alloc(%c12) : memref<?xi64>
    linalg.transpose ins(%alloc_9 : memref<?xi64>) outs(%alloc_27 : memref<?xi64>) permutation = [0] 
    %122 = scf.index_switch %c19 -> tensor<?xi64> 
    case 1 {
      %134 = tensor.empty() : tensor<11xi32>
      %135 = tensor.empty() : tensor<i32>
      %136 = linalg.dot ins(%8, %134 : tensor<11xi32>, tensor<11xi32>) outs(%135 : tensor<i32>) -> tensor<i32>
      %137 = math.fpowi %cst_7, %c1_i32 : f16, i32
      %138 = math.copysign %38, %49 : f32
      %139 = affine.load %alloc_19[%c3, %c5] : memref<11x23xf32>
      %140 = math.fma %cst_5, %32, %31 : f32
      %141 = index.castu %c11 : index to i32
      %assume_align_30 = memref.assume_alignment %alloc_19, 8 : memref<11x23xf32>
      %142 = arith.minsi %103, %110 : i1
      %143 = vector.mask %79 { vector.multi_reduction <mul>, %79, %79 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %144 = math.exp2 %106 : f32
      %145 = math.round %102 : f32
      %146 = index.ceildivs %c26, %c13
      %147 = bufferization.clone %alloc_21 : memref<11xi1> to memref<11xi1>
      %cast_31 = memref.cast %alloc_23 : memref<23xf32> to memref<23xf32>
      %false_32 = index.bool.constant false
      %148 = math.log10 %113 : f32
      %149 = tensor.empty(%c1) : tensor<?xi64>
      scf.yield %149 : tensor<?xi64>
    }
    case 2 {
      %134 = index.and %c12, %100
      %135 = arith.remf %83, %31 : f32
      affine.vector_store %44, %alloc_8[%c12, %c30] : memref<11x23xi32>, vector<2xi32>
      %136 = index.maxs %c17, %c29
      %inserted = tensor.insert %55 into %14[%c5] : tensor<23xi16>
      %137 = math.log %11 : tensor<?x?xf32>
      %138 = math.log10 %78 : f32
      %splat = tensor.splat %35 : tensor<23xi1>
      %139 = tensor.empty() : tensor<11xi16>
      %140 = tensor.empty() : tensor<i16>
      %141 = linalg.dot ins(%2, %139 : tensor<11xi16>, tensor<11xi16>) outs(%140 : tensor<i16>) -> tensor<i16>
      %alloc_30 = memref.alloc(%c15) : memref<?xi32>
      %142 = arith.remui %35, %18 : i1
      %143 = arith.divsi %c1_i32, %61 : i32
      %alloc_31 = memref.alloc() : memref<11x23xi32>
      memref.copy %alloc_8, %alloc_31 : memref<11x23xi32> to memref<11x23xi32>
      %144 = index.maxu %c1, %81
      %145 = vector.mask %79 { vector.multi_reduction <and>, %79, %79 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %146 = vector.load %alloc[%c4] : memref<11xi64>, vector<9xi64>
      %147 = tensor.empty(%29) : tensor<?xi64>
      scf.yield %147 : tensor<?xi64>
    }
    case 3 {
      %134 = arith.minui %85, %20 : i1
      %cast_30 = tensor.cast %6 : tensor<?xi64> to tensor<32xi64>
      %cast_31 = memref.cast %alloc_12 : memref<11x23xi16> to memref<?x23xi16>
      %135 = arith.andi %53, %104 : i16
      %136 = math.log10 %109 : f32
      %137 = math.expm1 %26 : f32
      %138 = arith.remui %c571762829_i64, %66 : i64
      %139 = vector.extract_strided_slice %64 {offsets = [12], sizes = [3], strides = [1]} : vector<26xf32> to vector<3xf32>
      %140 = math.absf %0 : tensor<11xf32>
      %141 = math.roundeven %cst_0 : f32
      %142 = vector.broadcast %c124009879_i64 : i64 to vector<i64>
      vector.transfer_write %142, %alloc_27[%c24] : vector<i64>, memref<?xi64>
      %generated_32 = tensor.generate %c20 {
      ^bb0(%arg0: index):
        affine.vector_store %139, %alloc_19[%c0, %c12] : memref<11x23xf32>, vector<3xf32>
        %148 = vector.broadcast %c31 : index to vector<11xindex>
        %149 = vector.broadcast %58 : i1 to vector<11xi1>
        vector.scatter %alloc_21[%c7] [%148], %149, %149 : memref<11xi1>, vector<11xindex>, vector<11xi1>, vector<11xi1>
        %150 = vector.create_mask %c19, %c10 : vector<11x23xi1>
        %151 = math.ctpop %9 : tensor<?xi1>
        tensor.yield %59 : i1
      } : tensor<?xi1>
      %143 = scf.execute_region -> memref<?xi32> {
        %148 = index.divu %c30, %c16
        %149 = index.maxu %72, %c21
        %cast_33 = tensor.cast %14 : tensor<23xi16> to tensor<?xi16>
        %150 = bufferization.clone %alloc_14 : memref<11xi64> to memref<11xi64>
        %151 = bufferization.to_tensor %150 : memref<11xi64> to tensor<11xi64>
        %splat = tensor.splat %47 : tensor<11xi1>
        affine.store %49, %alloc_18[%c24] : memref<23xf32>
        %152 = math.roundeven %cst_5 : f32
        %153 = llvm.intr.matrix.multiply %62, %139 {lhs_columns = 3 : i32, lhs_rows = 9 : i32, rhs_columns = 1 : i32} : (vector<27xf32>, vector<3xf32>) -> vector<9xf32>
        %154 = vector.multi_reduction <maxnumf>, %62, %118 [0] : vector<27xf32> to f32
        %155 = arith.minsi %17, %17 : i1
        %156 = math.cos %3 : tensor<?xf16>
        %157 = vector.load %alloc_23[%c20] : memref<23xf32>, vector<13xf32>
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
        %158 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c23, %c3, %c6, %c18)[%c15]
        %159 = math.log10 %84 : f32
        %alloc_34 = memref.alloc(%c21) : memref<?xi32>
        scf.yield %alloc_34 : memref<?xi32>
      }
      %144 = arith.remf %32, %42 : f32
      %145 = vector.extract %139[2] : f32 from vector<3xf32>
      %146 = arith.mulf %106, %109 : f32
      %147 = tensor.empty(%c1) : tensor<?xi64>
      scf.yield %147 : tensor<?xi64>
    }
    case 4 {
      %134 = arith.addi %true_3, %18 : i1
      %135 = memref.load %alloc_21[%c6] : memref<11xi1>
      %136 = vector.broadcast %105 : f32 to vector<11xf32>
      %137 = math.sqrt %106 : f32
      %138 = index.shru %43, %c2
      memref.store %c-17744_i16, %alloc_13[%c0, %c0] : memref<?x?xi16>
      %139 = math.fma %31, %89, %cst_4 : f32
      %140 = vector.broadcast %65 : i1 to vector<23xi1>
      vector.compressstore %alloc[%c3], %140, %107 : memref<11xi64>, vector<23xi1>, vector<23xi64>
      %141 = arith.ori %82, %66 : i64
      %142 = index.casts %29 : index to i32
      %143 = arith.cmpi sgt, %82, %c571762829_i64 : i64
      %144 = arith.mulf %78, %38 : f32
      %145 = arith.cmpf uge, %cst_4, %cst_24 : f32
      %generated_30 = tensor.generate %43 {
      ^bb0(%arg0: index, %arg1: index):
        %149 = arith.cmpf olt, %57, %42 : f32
        %150 = arith.shrui %65, %false : i1
        %151 = math.ctlz %4 : tensor<11xi1>
        %152 = arith.ceildivsi %104, %53 : i16
        tensor.yield %61 : i32
      } : tensor<?x23xi32>
      %146 = math.absi %116 : i1
      %147 = arith.cmpi ule, %c-17744_i16, %104 : i16
      %148 = tensor.empty(%c29) : tensor<?xi64>
      scf.yield %148 : tensor<?xi64>
    }
    default {
      %134 = math.absf %113 : f32
      %135 = arith.andi %34, %34 : i1
      scf.if %47 {
        %151 = bufferization.to_tensor %alloc_13 : memref<?x?xi16> to tensor<?x?xi16>
        %152 = affine.max affine_map<(d0) -> (d0)>(%c3)
        bufferization.dealloc_tensor %13 : tensor<11xi32>
        %153 = arith.cmpf false, %31, %78 : f32
        %splat_33 = tensor.splat %c20122_i16 : tensor<11x23xi16>
        %154 = bufferization.clone %alloc_14 : memref<11xi64> to memref<11xi64>
        %alloca_34 = memref.alloca(%c21) : memref<?xi1>
        %155 = index.ceildivu %c31, %c28
      }
      %136 = index.casts %36 : index to i32
      %137 = affine.vector_load %alloc_27[%c31] : memref<?xi64>, vector<23xi64>
      %138 = arith.remf %102, %105 : f32
      %splat = tensor.splat %cst_4 : tensor<11xf32>
      %splat_30 = tensor.splat %114 : tensor<11xf32>
      %139 = index.floordivs %81, %c2
      %140 = tensor.empty() : tensor<23xi16>
      %141 = tensor.empty() : tensor<i16>
      %142 = linalg.dot ins(%14, %140 : tensor<23xi16>, tensor<23xi16>) outs(%141 : tensor<i16>) -> tensor<i16>
      %143 = vector.broadcast %c124009879_i64 : i64 to vector<23x32xi64>
      %dest_31, %accumulated_value_32 = vector.scan <and>, %143, %107 {inclusive = true, reduction_dim = 1 : i64} : vector<23x32xi64>, vector<23xi64>
      %144 = arith.floordivsi %59, %121 : i1
      %145 = tensor.empty() : tensor<23x23xf16>
      %146 = linalg.matmul ins(%7, %145 : tensor<11x23xf16>, tensor<23x23xf16>) outs(%5 : tensor<11x23xf16>) -> tensor<11x23xf16>
      %147 = memref.load %alloc[%c7] : memref<11xi64>
      %148 = vector.insert %33, %25 [24] : f32 into vector<27xf32>
      %149 = vector.broadcast %121 : i1 to vector<11xi1>
      %150 = tensor.empty(%rank) : tensor<?xi64>
      scf.yield %150 : tensor<?xi64>
    }
    %123 = spirv.CL.log %111 : f32
    %124 = index.xor %c26, %23
    %generated_28 = tensor.generate %100 {
    ^bb0(%arg0: index):
      %from_elements = tensor.from_elements %98, %cst_1, %56, %30, %19, %28, %cst_7, %56, %cst_6, %cst_1, %56 : tensor<11xf16>
      %134 = vector.extract %101[23] : f32 from vector<32xf32>
      %135 = arith.xori %c124009879_i64, %c571762829_i64 : i64
      %136 = math.expm1 %cst_7 : f16
      tensor.yield %53 : i16
    } : tensor<?xi16>
    %125 = math.exp2 %5 : tensor<11x23xf16>
    %generated_29 = tensor.generate %c15 {
    ^bb0(%arg0: index):
      %134 = index.maxu %50, %c8
      %135 = index.casts %c28 : index to i32
      %assume_align_30 = memref.assume_alignment %alloc_12, 8 : memref<11x23xi16>
      %136 = affine.vector_load %alloc_11[%c22] : memref<?xf32>, vector<32xf32>
      tensor.yield %65 : i1
    } : tensor<?xi1>
    %126 = math.absf %cst_0 : f32
    %127 = spirv.CL.fmin %114, %89 : f32
    %128 = spirv.GL.Sin %cst_24 : f32
    %129 = spirv.CL.fabs %128 : f32
    %130 = spirv.LogicalNotEqual %119, %110 : i1
    %131 = spirv.CL.s_min %104, %c-12072_i16 : i16
    %132 = arith.addf %127, %cst_0 : f32
    %133 = math.absf %109 : f32
    vector.print %25 : vector<27xf32>
    vector.print %44 : vector<2xi32>
    vector.print %62 : vector<27xf32>
    vector.print %64 : vector<26xf32>
    vector.print %79 : vector<2xi1>
    vector.print %101 : vector<32xf32>
    vector.print %107 : vector<23xi64>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %21 : f32
    vector.print %26 : f32
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %38 : f32
    vector.print %42 : f32
    vector.print %c1_i32 : i32
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %49 : f32
    vector.print %52 : f32
    vector.print %53 : i16
    vector.print %55 : i16
    vector.print %56 : f16
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %61 : i32
    vector.print %65 : i1
    vector.print %66 : i64
    vector.print %76 : i1
    vector.print %78 : f32
    vector.print %82 : i64
    vector.print %83 : f32
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %cst_24 : f32
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %102 : f32
    vector.print %103 : i1
    vector.print %104 : i16
    vector.print %105 : f32
    vector.print %true_26 : i1
    vector.print %106 : f32
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %116 : i1
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %123 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %131 : i16
    return
  }
  func.func nested @func2(%arg0: tensor<?x?xi16>) {
    %c-12072_i16 = arith.constant -12072 : i16
    %cst = arith.constant 0x4E609D1D : f32
    %cst_0 = arith.constant 0x4E64E2DB : f32
    %c20122_i16 = arith.constant 20122 : i16
    %false = arith.constant false
    %c-17744_i16 = arith.constant -17744 : i16
    %true = arith.constant true
    %cst_1 = arith.constant 4.934400e+04 : f16
    %cst_2 = arith.constant 1.69934566E+9 : f32
    %c124009879_i64 = arith.constant 124009879 : i64
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.182790e+09 : f32
    %cst_5 = arith.constant 1.00722483E+9 : f32
    %c571762829_i64 = arith.constant 571762829 : i64
    %cst_6 = arith.constant 3.392000e+04 : f16
    %cst_7 = arith.constant 2.480000e+04 : f16
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
    %0 = tensor.empty() : tensor<11xf32>
    %1 = tensor.empty() : tensor<11x23xi16>
    %2 = tensor.empty() : tensor<11xi16>
    %3 = tensor.empty(%c5) : tensor<?xf16>
    %4 = tensor.empty() : tensor<11xi1>
    %5 = tensor.empty() : tensor<11x23xf16>
    %6 = tensor.empty(%c13) : tensor<?xi64>
    %7 = tensor.empty() : tensor<11x23xf16>
    %8 = tensor.empty() : tensor<11xi32>
    %9 = tensor.empty(%c3) : tensor<?xi1>
    %10 = tensor.empty(%c17) : tensor<?xi16>
    %11 = tensor.empty(%c4, %c26) : tensor<?x?xf32>
    %12 = tensor.empty(%c5) : tensor<?xi32>
    %13 = tensor.empty() : tensor<11xi32>
    %14 = tensor.empty() : tensor<23xi16>
    %15 = tensor.empty(%c11) : tensor<?xi64>
    %alloc = memref.alloc() : memref<11xi64>
    %alloc_8 = memref.alloc() : memref<11x23xi32>
    %alloc_9 = memref.alloc(%c18) : memref<?xi64>
    %alloc_10 = memref.alloc(%c31) : memref<?xf32>
    %alloc_11 = memref.alloc(%c7) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<11x23xi16>
    %alloc_13 = memref.alloc(%c30, %c4) : memref<?x?xi16>
    %alloc_14 = memref.alloc() : memref<11xi64>
    %alloc_15 = memref.alloc() : memref<11x23xf32>
    %alloc_16 = memref.alloc() : memref<11xf16>
    %alloc_17 = memref.alloc() : memref<11x23xf32>
    %alloc_18 = memref.alloc() : memref<23xf32>
    %alloc_19 = memref.alloc() : memref<11x23xf32>
    %alloc_20 = memref.alloc() : memref<11xi1>
    %alloc_21 = memref.alloc() : memref<11xi1>
    %alloc_22 = memref.alloc() : memref<11xf32>
    %c1_i32 = arith.constant 1 : i32
    %16 = vector.broadcast %c1_i32 : i32 to vector<11x32x23xi32>
    %17 = vector.broadcast %c1_i32 : i32 to vector<32x23xi32>
    %dest, %accumulated_value = vector.scan <add>, %16, %17 {inclusive = false, reduction_dim = 0 : i64} : vector<11x32x23xi32>, vector<32x23xi32>
    %18 = vector.broadcast %cst_6 : f16 to vector<1xf16>
    %19 = vector.insert %cst_6, %18 [0] : f16 into vector<1xf16>
    %20 = index.ceildivs %c27, %c8
    %21 = scf.execute_region -> memref<?x?xi64> {
      %142 = vector.broadcast %cst_5 : f32 to vector<27xf32>
      %143 = vector.broadcast %true : i1 to vector<27xi1>
      vector.compressstore %alloc_17[%c4, %c9], %143, %142 : memref<11x23xf32>, vector<27xi1>, vector<27xf32>
      %144 = index.castu %c-17744_i16 : i16 to index
      %splat = tensor.splat %true_3 : tensor<23xi1>
      %145 = arith.divf %cst_0, %cst : f32
      %alloc_29 = memref.alloc() : memref<11x23x11xi32>
      linalg.broadcast ins(%alloc_8 : memref<11x23xi32>) outs(%alloc_29 : memref<11x23x11xi32>) dimensions = [2] 
      %146 = arith.floordivsi %c571762829_i64, %c571762829_i64 : i64
      %rank = tensor.rank %15 : tensor<?xi64>
      %alloca_30 = memref.alloca(%c0) : memref<?xi1>
      %147 = arith.cmpf ueq, %cst_0, %cst : f32
      %148 = vector.broadcast %c124009879_i64 : i64 to vector<11xi64>
      %149 = vector.broadcast %true_3 : i1 to vector<11xi1>
      vector.compressstore %alloc[%c9], %149, %148 : memref<11xi64>, vector<11xi1>, vector<11xi64>
      %150 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c16, %c9)[%c5]
      %151 = tensor.empty() : tensor<23x32xi16>
      %broadcasted_31 = linalg.broadcast ins(%14 : tensor<23xi16>) outs(%151 : tensor<23x32xi16>) dimensions = [1] 
      %152 = index.ceildivu %c18, %c2
      %153 = math.roundeven %cst_4 : f32
      %154 = vector.extract %18[0] : f16 from vector<1xf16>
      %155 = memref.load %alloc_15[%c2, %c16] : memref<11x23xf32>
      %alloc_32 = memref.alloc(%c5, %c17) : memref<?x?xi64>
      scf.yield %alloc_32 : memref<?x?xi64>
    }
    %22 = arith.minsi %c124009879_i64, %c124009879_i64 : i64
    %23 = tensor.empty(%c23) : tensor<?x23xi16>
    %broadcasted = linalg.broadcast ins(%10 : tensor<?xi16>) outs(%23 : tensor<?x23xi16>) dimensions = [1] 
    %24 = math.exp %0 : tensor<11xf32>
    %25 = spirv.UGreaterThan %c-17744_i16, %c-17744_i16 : i16
    %26 = spirv.GL.Sin %cst_7 : f16
    %27 = arith.divsi %c-17744_i16, %c-12072_i16 : i16
    %28 = spirv.CL.exp %cst_0 : f32
    %29 = scf.execute_region -> vector<11xf32> {
      %142 = vector.broadcast %cst_7 : f16 to vector<11xf16>
      %143 = math.powf %cst_4, %28 : f32
      %144 = math.absi %c571762829_i64 : i64
      %alloc_29 = memref.alloc() : memref<23x11xi16>
      linalg.transpose ins(%alloc_12 : memref<11x23xi16>) outs(%alloc_29 : memref<23x11xi16>) permutation = [1, 0] 
      %145 = arith.divsi %c-17744_i16, %c-17744_i16 : i16
      %146 = scf.if %true -> (f32) {
        %157 = index.ceildivs %c14, %c25
        %collapsed = tensor.collapse_shape %23 [[0, 1]] : tensor<?x23xi16> into tensor<?xi16>
        %158 = affine.vector_load %alloc_12[%c30, %c2] : memref<11x23xi16>, vector<32xi16>
        %159 = math.exp %cst : f32
        %160 = vector.insert %cst_7, %142 [5] : f16 into vector<11xf16>
        %161 = affine.apply affine_map<(d0, d1, d2) -> ((d0 ceildiv 16 + d0 - 8) ceildiv 4)>(%20, %c26, %c25)
        %162 = arith.xori %false, %25 : i1
        %163 = bufferization.clone %alloc_21 : memref<11xi1> to memref<11xi1>
        scf.yield %cst_5 : f32
      } else {
        %157 = bufferization.clone %alloc_18 : memref<23xf32> to memref<23xf32>
        %cast_32 = memref.cast %alloc_20 : memref<11xi1> to memref<11xi1>
        %158 = vector.insert %cst_1, %142 [%c13] : f16 into vector<11xf16>
        %159 = vector.shuffle %18, %18 [1] : vector<1xf16>, vector<1xf16>
        %160 = vector.insert %cst_1, %142 [4] : f16 into vector<11xf16>
        %alloc_33 = memref.alloc(%c23, %c23) : memref<?x?xi16>
        linalg.transpose ins(%alloc_13 : memref<?x?xi16>) outs(%alloc_33 : memref<?x?xi16>) permutation = [1, 0] 
        %161 = arith.remf %cst_1, %cst_1 : f16
        %extracted_34 = tensor.extract %5[%c1, %c3] : tensor<11x23xf16>
        scf.yield %28 : f32
      }
      %cast_30 = memref.cast %alloc_16 : memref<11xf16> to memref<11xf16>
      %147 = index.sizeof
      %148 = math.log10 %cst_1 : f16
      %149 = memref.realloc %alloc_20 : memref<11xi1> to memref<32xi1>
      %150 = math.expm1 %28 : f32
      %151 = index.maxs %c6, %c24
      %152 = math.atan %cst_2 : f32
      %153 = arith.floordivsi %c-12072_i16, %c20122_i16 : i16
      %154 = tensor.empty() : tensor<11x23x11xf16>
      %broadcasted_31 = linalg.broadcast ins(%7 : tensor<11x23xf16>) outs(%154 : tensor<11x23x11xf16>) dimensions = [2] 
      %155 = index.shl %c15, %c27
      %156 = vector.broadcast %cst_0 : f32 to vector<11xf32>
      scf.yield %156 : vector<11xf32>
    }
    %30 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
    %31 = spirv.LogicalNotEqual %true, %true_3 : i1
    %32 = math.log10 %cst_5 : f32
    %33 = math.absf %7 : tensor<11x23xf16>
    %34 = spirv.CL.sqrt %28 : f32
    %35 = spirv.GL.UMax %c-17744_i16, %c20122_i16 : i16
    %36 = spirv.GL.Ldexp %cst_7 : f16, %c20122_i16 : i16 -> f16
    %37 = math.round %26 : f16
    %38 = spirv.GL.FMax %cst_4, %34 : f32
    %39 = vector.multi_reduction <minnumf>, %30, %36 [0] : vector<1xf16> to f16
    %40 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
    %41 = memref.load %alloc_22[%c6] : memref<11xf32>
    %c1_i32_23 = arith.constant 1 : i32
    %42 = vector.broadcast %c1_i32_23 : i32 to vector<2xi32>
    %43 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    bufferization.dealloc_tensor %1 : tensor<11x23xi16>
    %44 = math.tan %26 : f16
    %45 = arith.cmpf one, %39, %26 : f16
    %46 = vector.broadcast %true_3 : i1 to vector<1xi1>
    %47 = vector.mask %46 { vector.multi_reduction <maxnumf>, %18, %18 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %48 = bufferization.to_tensor %alloc_17 : memref<11x23xf32> to tensor<11x23xf32>
    %49 = math.fma %7, %5, %7 : tensor<11x23xf16>
    %50 = spirv.GL.FAbs %38 : f32
    %51 = math.cos %0 : tensor<11xf32>
    %52 = vector.broadcast %c124009879_i64 : i64 to vector<23xi64>
    %53 = vector.broadcast %cst_2 : f32 to vector<23xf32>
    %54 = arith.addi %true_3, %25 : i1
    %55 = vector.create_mask %20 : vector<23xi1>
    %56 = index.sizeof
    %57 = spirv.CL.cos %cst_6 : f16
    %58 = spirv.CL.erf %57 : f16
    %59 = index.or %c21, %c28
    %assume_align = memref.assume_alignment %alloc_12, 16 : memref<11x23xi16>
    %60 = math.round %48 : tensor<11x23xf32>
    %61 = spirv.CL.fma %26, %cst_1, %cst_7 : f16
    %62 = spirv.CL.sqrt %57 : f16
    %63 = arith.addi %true, %25 : i1
    %64 = spirv.CL.sqrt %61 : f16
    %65 = math.expm1 %0 : tensor<11xf32>
    %66 = spirv.ULessThanEqual %c1_i32_23, %c1_i32_23 : i32
    %67 = spirv.GL.Round %cst_7 : f16
    %alloca = memref.alloca(%59) : memref<?xf32>
    %68 = memref.alloca_scope  -> (memref<?xi16>) {
      %142 = arith.subi %true, %true_3 : i1
      %143 = arith.subi %31, %true : i1
      %144 = index.casts %c1_i32_23 : i32 to index
      %145 = math.log %64 : f16
      %146 = arith.divf %67, %39 : f16
      %147 = arith.minui %c20122_i16, %c-17744_i16 : i16
      %generated = tensor.generate %c5 {
      ^bb0(%arg1: index):
        %168 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 + d1 + d3 + d3)>(%c12, %c10, %c30, %c26)
        %169 = arith.remsi %c1_i32_23, %c1_i32_23 : i32
        %170 = math.roundeven %36 : f16
        %171 = bufferization.clone %alloc_20 : memref<11xi1> to memref<11xi1>
        tensor.yield %cst_1 : f16
      } : tensor<?xf16>
      %148 = index.divu %c31, %c7
      %149 = index.sizeof
      %150 = arith.divf %36, %cst_1 : f16
      %alloc_29 = memref.alloc() : memref<11x23xi16>
      memref.copy %alloc_12, %alloc_29 : memref<11x23xi16> to memref<11x23xi16>
      %151 = index.divu %c7, %c6
      scf.execute_region {
        %inserted = tensor.insert %61 into %5[%c4, %c12] : tensor<11x23xf16>
        %168 = vector.insert %true_3, %55 [9] : i1 into vector<23xi1>
        %169 = arith.remf %39, %36 : f16
        %170 = vector.create_mask %c31 : vector<23xi1>
        %171 = math.round %0 : tensor<11xf32>
        %172 = affine.vector_load %alloc_9[%c30] : memref<?xi64>, vector<11xi64>
        %173 = vector.broadcast %34 : f32 to vector<23x23xf32>
        %174 = vector.outerproduct %53, %53, %173 {kind = #vector.kind<add>} : vector<23xf32>, vector<23xf32>
        %175 = arith.divsi %true, %true_3 : i1
        %176 = vector.extract %40[0] : f16 from vector<1xf16>
        %177 = arith.xori %c1_i32_23, %c1_i32_23 : i32
        %178 = arith.remf %cst_4, %cst_0 : f32
        %179 = math.round %cst_5 : f32
        %rank = tensor.rank %7 : tensor<11x23xf16>
        %180 = index.xor %c1, %151
        %181 = arith.andi %35, %c20122_i16 : i16
        %182 = bufferization.to_tensor %alloc_13 : memref<?x?xi16> to tensor<?x?xi16>
        scf.yield
      }
      %152 = vector.transpose %55, [0] : vector<23xi1> to vector<23xi1>
      %153 = vector.reduction <maxnumf>, %30 : vector<1xf16> into f16
      %154 = arith.cmpi uge, %c20122_i16, %c20122_i16 : i16
      %155 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
      %156 = vector.create_mask %20, %c10 : vector<11x23xi1>
      %157 = affine.vector_load %alloc_14[%c25] : memref<11xi64>, vector<32xi64>
      %158 = vector.broadcast %cst_5 : f32 to vector<11xf32>
      %159 = vector.broadcast %true : i1 to vector<11xi1>
      %160 = vector.maskedload %alloc_19[%c1, %c18], %159, %158 : memref<11x23xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
      %alloca_30 = memref.alloca() : memref<11xi16>
      %161 = math.copysign %28, %38 : f32
      %162 = vector.extract_strided_slice %42 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %alloca_31 = memref.alloca(%c30) : memref<?xf32>
      %alloc_32 = memref.alloc(%c27, %c26) : memref<?x?xi64>
      memref.copy %21, %alloc_32 : memref<?x?xi64> to memref<?x?xi64>
      %163 = affine.load %alloc_22[%c7] : memref<11xf32>
      %164 = memref.load %alloc_10[%c0] : memref<?xf32>
      %165 = memref.load %alloc_17[%c3, %c2] : memref<11x23xf32>
      %collapsed = tensor.collapse_shape %arg0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      memref.store %34, %alloc_11[%c0] : memref<?xf32>
      %166 = index.ceildivu %c17, %c3
      %167 = math.cos %cst_0 : f32
      %alloc_33 = memref.alloc(%c27) : memref<?xi16>
      memref.alloca_scope.return %alloc_33 : memref<?xi16>
    }
    %69 = spirv.IsInf %67 : f16
    %70 = spirv.FUnordLessThan %39, %64 : f16
    %71 = spirv.BitFieldInsert %42, %42, %c124009879_i64, %c1_i32_23 : vector<2xi32>, i64, i32
    %72 = index.shrs %c29, %c25
    %73 = llvm.intr.matrix.transpose %52 {columns = 23 : i32, rows = 1 : i32} : vector<23xi64> into vector<23xi64>
    %74 = spirv.CL.fmax %39, %57 : f16
    %75 = math.powf %61, %57 : f16
    %76 = spirv.GL.FClamp %cst_6, %57, %62 : f16
    %77 = math.roundeven %cst_7 : f16
    %78 = vector.broadcast %c-12072_i16 : i16 to vector<23xi16>
    %79 = spirv.FNegate %50 : f32
    %80 = arith.divsi %25, %true_3 : i1
    affine.vector_store %46, %alloc_21[%c10] : memref<11xi1>, vector<1xi1>
    %cast = tensor.cast %10 : tensor<?xi16> to tensor<32xi16>
    %81 = index.xor %c17, %c8
    %82 = math.roundeven %7 : tensor<11x23xf16>
    %83 = vector.shuffle %40, %30 [0] : vector<1xf16>, vector<1xf16>
    %84 = spirv.CL.cos %74 : f16
    %85 = spirv.GL.Ceil %26 : f16
    %86 = vector.broadcast %cst_5 : f32 to vector<11xf32>
    %87 = memref.atomic_rmw assign %79, %alloc_17[%c6, %c20] : (f32, memref<11x23xf32>) -> f32
    %88 = tensor.empty(%c1) : tensor<?xf32>
    %89 = tensor.empty(%c19) : tensor<?xf32>
    %90 = tensor.empty() : tensor<f32>
    %91 = tensor.empty(%c31) : tensor<?xf32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%88, %89, %90 : tensor<?xf32>, tensor<?xf32>, tensor<f32>) outs(%91 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_29: f32, %in_30: f32, %out: f32):
      %alloca_31 = memref.alloca() : memref<23xf16>
      linalg.yield %50 : f32
    } -> tensor<?xf32>
    %93 = vector.broadcast %c14 : index to vector<27xindex>
    %94 = vector.broadcast %69 : i1 to vector<27xi1>
    %95 = vector.broadcast %c20122_i16 : i16 to vector<27xi16>
    vector.scatter %alloc_13[%c0, %c0] [%93], %94, %95 : memref<?x?xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
    %96 = index.maxu %c3, %72
    %97 = memref.realloc %alloc : memref<11xi64> to memref<11xi64>
    %98 = arith.xori %c571762829_i64, %c124009879_i64 : i64
    %99 = spirv.CL.fabs %26 : f16
    %100 = spirv.CL.cos %62 : f16
    %101 = math.expm1 %0 : tensor<11xf32>
    %102 = spirv.GL.Log %cst_1 : f16
    %103 = spirv.LogicalEqual %66, %66 : i1
    %104 = memref.realloc %alloc : memref<11xi64> to memref<11xi64>
    %105 = affine.apply affine_map<(d0, d1)[s0] -> (-d1)>(%c6, %c6)[%c24]
    %106 = vector.broadcast %c9 : index to vector<23xindex>
    vector.scatter %alloc_22[%c9] [%106], %55, %53 : memref<11xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
    %107 = spirv.CL.ceil %79 : f32
    %108 = index.and %72, %c15
    %109 = spirv.FOrdGreaterThanEqual %107, %79 : f32
    %110 = spirv.FUnordEqual %57, %100 : f16
    %111 = arith.shli %true_3, %66 : i1
    %112 = spirv.CL.log %64 : f16
    %113 = spirv.GL.FMax %cst_4, %38 : f32
    %114 = index.shrs %56, %c13
    %115 = vector.broadcast %105 : index to vector<23xindex>
    vector.scatter %alloc_18[%c7] [%115], %55, %53 : memref<23xf32>, vector<23xindex>, vector<23xi1>, vector<23xf32>
    %116 = bufferization.clone %alloc_16 : memref<11xf16> to memref<11xf16>
    %117 = spirv.SGreaterThanEqual %c-17744_i16, %c20122_i16 : i16
    scf.if %31 {
      %142 = arith.addf %cst_7, %84 : f16
      %143 = index.and %c16, %c17
      %144 = math.fma %85, %67, %64 : f16
      vector.print %40 : vector<1xf16>
      %145 = math.ctlz %109 : i1
      %146 = math.exp2 %61 : f16
      %147 = math.ctlz %70 : i1
      %148 = index.and %56, %c6
    } else {
      %142 = memref.load %alloc_15[%c1, %c9] : memref<11x23xf32>
      %143 = memref.realloc %alloc_10 : memref<?xf32> to memref<27xf32>
      %144 = arith.divsi %c124009879_i64, %c124009879_i64 : i64
      %true_29 = index.bool.constant true
      %splat = tensor.splat %39 : tensor<23xf16>
      %145 = memref.load %alloc_21[%c2] : memref<11xi1>
      scf.if %66 {
        %148 = memref.load %alloc_21[%c4] : memref<11xi1>
        %149 = affine.vector_load %alloc_12[%c6, %c14] : memref<11x23xi16>, vector<11xi16>
        %150 = memref.load %alloc_20[%c7] : memref<11xi1>
        %151 = index.divu %114, %c14
        %splat_30 = tensor.splat %61 : tensor<11xf16>
        %152 = tensor.empty() : tensor<23x27xi16>
        %153 = tensor.empty() : tensor<11x27xi16>
        %154 = linalg.matmul ins(%1, %152 : tensor<11x23xi16>, tensor<23x27xi16>) outs(%153 : tensor<11x27xi16>) -> tensor<11x27xi16>
        %155 = arith.xori %true, %false : i1
        %156 = index.ceildivu %c23, %c13
      } else {
        %148 = memref.load %alloc_13[%c0, %c0] : memref<?x?xi16>
        %149 = arith.shrui %109, %110 : i1
        %150 = math.ipowi %25, %true_3 : i1
        %151 = arith.ori %true_29, %true_3 : i1
        %152 = affine.apply affine_map<(d0, d1)[s0] -> (-d1)>(%c0, %72)[%c11]
        %153 = arith.andi %35, %c-17744_i16 : i16
        %154 = arith.remui %25, %false : i1
        %alloca_30 = memref.alloca(%c26, %c29) : memref<?x?xi1>
      }
      %146 = vector.broadcast %34 : f32 to vector<23x23xf32>
      %147 = vector.outerproduct %53, %53, %146 {kind = #vector.kind<add>} : vector<23xf32>, vector<23xf32>
    }
    %118 = spirv.LogicalEqual %25, %false : i1
    %alloc_24 = memref.alloc(%c31) : memref<?xi16>
    %119 = spirv.GL.Sinh %67 : f16
    %extracted = tensor.extract %89[%c0] : tensor<?xf32>
    %120 = spirv.BitFieldInsert %42, %42, %c1_i32_23, %c571762829_i64 : vector<2xi32>, i32, i64
    %121 = spirv.CL.fabs %39 : f16
    affine.vector_store %30, %116[%96] : memref<11xf16>, vector<1xf16>
    %122 = spirv.GL.UClamp %c-12072_i16, %c20122_i16, %c-12072_i16 : i16
    %123 = math.expm1 %88 : tensor<?xf32>
    %124 = spirv.GL.FClamp %119, %cst_1, %99 : f16
    %alloc_25 = memref.alloc() : memref<11x23xf32>
    memref.copy %alloc_15, %alloc_25 : memref<11x23xf32> to memref<11x23xf32>
    %125 = affine.vector_load %alloc_9[%20] : memref<?xi64>, vector<11xi64>
    %126 = tensor.empty() : tensor<11x27xi16>
    %broadcasted_26 = linalg.broadcast ins(%2 : tensor<11xi16>) outs(%126 : tensor<11x27xi16>) dimensions = [1] 
    %alloca_27 = memref.alloca() : memref<11xi64>
    %127 = spirv.GL.Acos %cst_2 : f32
    %assume_align_28 = memref.assume_alignment %alloc_15, 8 : memref<11x23xf32>
    %128 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d3 - 32) ceildiv 32)>(%c12, %c23, %c15, %c11)[%c15]
    %129 = spirv.CL.sin %cst_4 : f32
    %130 = math.roundeven %124 : f16
    %131 = spirv.GL.FAbs %119 : f16
    %132 = spirv.GL.Floor %cst_5 : f32
    %133 = spirv.IsNan %64 : f16
    %134 = spirv.INotEqual %122, %122 : i16
    %135 = spirv.GL.Ceil %100 : f16
    %136 = index.maxu %c3, %108
    %137 = spirv.GL.FMin %cst_4, %129 : f32
    %138 = spirv.CL.s_min %c-17744_i16, %c-17744_i16 : i16
    %139 = index.maxu %c23, %114
    %140 = spirv.GL.Floor %79 : f32
    %141 = bufferization.to_tensor %alloc_15 : memref<11x23xf32> to tensor<11x23xf32>
    vector.print %18 : vector<1xf16>
    vector.print %30 : vector<1xf16>
    vector.print %40 : vector<1xf16>
    vector.print %42 : vector<2xi32>
    vector.print %46 : vector<1xi1>
    vector.print %52 : vector<23xi64>
    vector.print %53 : vector<23xf32>
    vector.print %55 : vector<23xi1>
    vector.print %73 : vector<23xi64>
    vector.print %78 : vector<23xi16>
    vector.print %86 : vector<11xf32>
    vector.print %125 : vector<11xi64>
    vector.print %c-12072_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c20122_i16 : i16
    vector.print %false : i1
    vector.print %c-17744_i16 : i16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c124009879_i64 : i64
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c571762829_i64 : i64
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %28 : f32
    vector.print %31 : i1
    vector.print %34 : f32
    vector.print %35 : i16
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %c1_i32_23 : i32
    vector.print %50 : f32
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %64 : f16
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %74 : f16
    vector.print %76 : f16
    vector.print %79 : f32
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %107 : f32
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %112 : f16
    vector.print %113 : f32
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %extracted : f32
    vector.print %121 : f16
    vector.print %122 : i16
    vector.print %124 : f16
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %137 : f32
    vector.print %138 : i16
    vector.print %140 : f32
    return
  }
}
