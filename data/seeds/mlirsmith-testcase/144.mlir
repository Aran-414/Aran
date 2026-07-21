module {
  func.func @func1() {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5, %c15) : tensor<?x?x32xi64>
    %1 = tensor.empty(%c28) : tensor<?x32xf16>
    %2 = tensor.empty(%c6, %c0, %c24) : tensor<?x?x?xf32>
    %3 = tensor.empty(%c10, %c20) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<30x28x32xi1>
    %5 = tensor.empty(%c5) : tensor<?x28xi32>
    %6 = tensor.empty() : tensor<15x32xf32>
    %7 = tensor.empty() : tensor<30x28x32xf16>
    %8 = tensor.empty(%c17, %c14) : tensor<?x?x32xf32>
    %9 = tensor.empty(%c27, %c4) : tensor<?x?x32xi32>
    %10 = tensor.empty() : tensor<30x28x32xi32>
    %11 = tensor.empty() : tensor<32x28xi16>
    %12 = tensor.empty() : tensor<30x28x32xi1>
    %13 = tensor.empty() : tensor<15x32xi64>
    %14 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %15 = tensor.empty() : tensor<30x28x32xf32>
    %alloc = memref.alloc() : memref<32x28xi32>
    %alloc_5 = memref.alloc(%c5, %c7) : memref<?x?xi64>
    %alloc_6 = memref.alloc(%c12) : memref<?x32xi1>
    %alloc_7 = memref.alloc(%c23) : memref<?x28xi1>
    %alloc_8 = memref.alloc(%c14) : memref<?x28xi16>
    %alloc_9 = memref.alloc(%c19) : memref<?x32xf32>
    %alloc_10 = memref.alloc() : memref<15x32xi16>
    %alloc_11 = memref.alloc() : memref<30x28x32xi32>
    %alloc_12 = memref.alloc(%c7, %c7) : memref<?x?x32xi64>
    %alloc_13 = memref.alloc(%c14) : memref<?x28xi32>
    %alloc_14 = memref.alloc(%c29, %c24) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c28, %c5) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<15x32xi64>
    %alloc_17 = memref.alloc(%c31) : memref<?x32xi16>
    %alloc_18 = memref.alloc() : memref<32x28xi1>
    %alloc_19 = memref.alloc() : memref<30x32xi32>
    %16 = math.absi %true_3 : i1
    %17 = index.shru %c24, %c27
    %18 = spirv.CL.rsqrt %cst_0 : f16
    %19 = spirv.GL.SMax %c21940_i16, %c27733_i16 : i16
    %20 = math.log1p %2 : tensor<?x?x?xf32>
    %21 = arith.addf %18, %cst_2 : f16
    %22 = spirv.GL.FMin %cst_0, %cst : f16
    %23 = arith.subi %c1755546949_i64, %c1755546949_i64 : i64
    %24 = vector.broadcast %18 : f16 to vector<1xf16>
    %25 = vector.broadcast %true_3 : i1 to vector<1xi1>
    %26 = vector.mask %25 { vector.multi_reduction <mul>, %24, %24 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %27 = tensor.empty() : tensor<15xf16>
    %28 = tensor.empty() : tensor<15xf16>
    %29 = tensor.empty() : tensor<f16>
    %30 = linalg.dot ins(%27, %28 : tensor<15xf16>, tensor<15xf16>) outs(%29 : tensor<f16>) -> tensor<f16>
    %31 = math.fpowi %cst_2, %c237112154_i32 : f16, i32
    %32 = index.ceildivs %c25, %c11
    %33 = math.log10 %cst : f16
    %splat = tensor.splat %c-2035_i16 : tensor<32x28xi16>
    %rank = tensor.rank %13 : tensor<15x32xi64>
    %34 = arith.addi %c-12950_i16, %c15491_i16 : i16
    %35 = index.add %32, %c27
    %36 = spirv.CL.u_max %19, %c27733_i16 : i16
    %37 = math.log1p %7 : tensor<30x28x32xf16>
    %38 = index.add %c27, %c23
    %39 = index.floordivs %c30, %c8
    %40 = spirv.GL.FClamp %22, %22, %18 : f16
    %41 = arith.divsi %c-2035_i16, %c15491_i16 : i16
    %42 = spirv.FUnordNotEqual %cst_2, %22 : f16
    %43 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %44 = math.log %6 : tensor<15x32xf32>
    %45 = vector.bitcast %24 : vector<1xf16> to vector<1xi16>
    %46 = spirv.GL.Exp %40 : f16
    %47 = spirv.CL.log %18 : f16
    %48 = spirv.CL.ceil %22 : f16
    %false = arith.constant false
    %49 = spirv.GL.SClamp %c47996883_i64, %c1755546949_i64, %c47996883_i64 : i64
    %50 = spirv.GL.Pow %22, %22 : f16
    %51 = spirv.GL.UMax %c27733_i16, %c-2035_i16 : i16
    %52 = affine.apply affine_map<(d0) -> ((d0 ceildiv 2) * 64)>(%c5)
    %53 = spirv.CL.rsqrt %40 : f16
    %54 = math.log10 %46 : f16
    %55 = vector.broadcast %c237112154_i32 : i32 to vector<2xi32>
    %56 = spirv.BitwiseXor %55, %55 : vector<2xi32>
    %57 = arith.remsi %true_3, %true_1 : i1
    %58 = spirv.CL.tanh %22 : f16
    %59 = spirv.Not %c237112154_i32 : i32
    %60 = spirv.GL.FMin %48, %40 : f16
    %61 = spirv.CL.u_max %c237112154_i32, %59 : i32
    %62 = spirv.GL.FSign %53 : f16
    %63 = spirv.LogicalNotEqual %true_1, %true_3 : i1
    %64 = math.log10 %53 : f16
    %65 = spirv.GL.FMax %cst, %62 : f16
    %66 = vector.bitcast %43 : vector<1xi1> to vector<1xi1>
    %67 = vector.broadcast %63 : i1 to vector<1x1xi1>
    %68 = vector.outerproduct %43, %25, %67 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
    %69 = spirv.Unordered %cst_2, %cst : f16
    %70 = spirv.CL.round %58 : f16
    %71 = spirv.CL.s_max %c21940_i16, %c-12950_i16 : i16
    %splat_20 = tensor.splat %62 : tensor<15x32xf16>
    %72 = spirv.FOrdLessThanEqual %58, %47 : f16
    %73 = spirv.CL.s_min %59, %59 : i32
    %74 = arith.divsi %49, %c1755546949_i64 : i64
    %75 = spirv.BitwiseAnd %55, %55 : vector<2xi32>
    %76 = math.tanh %65 : f16
    vector.print %24 : vector<1xf16>
    %77 = spirv.GL.Floor %18 : f16
    %78 = arith.remsi %c-2035_i16, %c27733_i16 : i16
    %79 = index.sub %c5, %c27
    %80 = spirv.BitwiseXor %55, %55 : vector<2xi32>
    %81 = vector.extract %55[0] : i32 from vector<2xi32>
    %82 = spirv.GL.FSign %77 : f16
    %83 = spirv.FOrdGreaterThan %82, %cst_0 : f16
    %84 = arith.remf %77, %60 : f16
    %85 = index.and %c2, %c1
    scf.if %63 {
      %141 = math.log %2 : tensor<?x?x?xf32>
      %142 = math.powf %cst_0, %18 : f16
      %143 = arith.subi %c1803229348_i64, %49 : i64
      %144 = vector.extract_strided_slice %66 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %145 = index.xor %c8, %c19
      %146 = memref.alloca_scope  -> (tensor<32x28xi32>) {
        %149 = math.roundeven %6 : tensor<15x32xf32>
        %150 = math.fpowi %53, %61 : f16, i32
        %151 = math.rsqrt %7 : tensor<30x28x32xf16>
        %152 = arith.divsi %36, %c21940_i16 : i16
        %153 = arith.floordivsi %19, %c-12950_i16 : i16
        %154 = index.maxu %c6, %c25
        %155 = index.divs %c16, %c1
        %156 = math.expm1 %6 : tensor<15x32xf32>
        %alloca = memref.alloca() : memref<30x28x32xf32>
        %157 = arith.divf %53, %70 : f16
        %158 = index.divs %c25, %c22
        %159 = affine.min affine_map<(d0) -> ((-(d0 * 2 - 32)) ceildiv 4 + 4)>(%154)
        %160 = affine.min affine_map<(d0, d1)[s0] -> (((d1 - 2) ceildiv 4) mod 8)>(%155, %c6)[%c5]
        %161 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %splat_25 = tensor.splat %69 : tensor<32x28xi1>
        affine.store %48, %alloc_15[%c6, %c24] : memref<?x?xf16>
        %162 = vector.shuffle %161, %25 [0] : vector<1xi1>, vector<1xi1>
        %163 = arith.remui %42, %true_1 : i1
        %alloca_26 = memref.alloca() : memref<30x32xi16>
        %164 = math.round %cst_0 : f16
        %165 = arith.subi %true_1, %72 : i1
        %166 = arith.remui %c1803229348_i64, %c1803229348_i64 : i64
        %167 = tensor.empty() : tensor<32x15xf32>
        %168 = tensor.empty() : tensor<15x15xf32>
        %169 = linalg.matmul ins(%6, %167 : tensor<15x32xf32>, tensor<32x15xf32>) outs(%168 : tensor<15x15xf32>) -> tensor<15x15xf32>
        %170 = arith.mulf %48, %50 : f16
        %171 = math.floor %8 : tensor<?x?x32xf32>
        %false_27 = index.bool.constant false
        %172 = arith.mulf %48, %40 : f16
        %173 = math.log1p %cst_4 : f16
        %174 = math.powf %47, %50 : f16
        %175 = math.log1p %1 : tensor<?x32xf16>
        %176 = arith.remf %77, %48 : f16
        %177 = vector.multi_reduction <add>, %24, %50 [0] : vector<1xf16> to f16
        %178 = tensor.empty() : tensor<32x28xi32>
        memref.alloca_scope.return %178 : tensor<32x28xi32>
      }
      %147 = math.powf %53, %47 : f16
      %148 = index.add %c19, %rank
    }
    %86 = bufferization.to_buffer %1 : tensor<?x32xf16> to memref<?x32xf16>
    %87 = spirv.GL.UMax %c1803229348_i64, %c47996883_i64 : i64
    %88 = spirv.SLessThanEqual %c-12950_i16, %c21940_i16 : i16
    %89 = spirv.FUnordLessThan %cst_2, %cst : f16
    %90 = spirv.GL.Exp %47 : f16
    %91 = spirv.GL.Round %cst_4 : f16
    %92 = arith.divf %cst, %48 : f16
    %93 = index.sub %85, %c20
    %94 = spirv.ULessThanEqual %61, %c237112154_i32 : i32
    %95 = vector.broadcast %88 : i1 to vector<1x1xi1>
    %96 = vector.outerproduct %25, %43, %95 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
    %97 = spirv.FUnordNotEqual %48, %82 : f16
    %98 = spirv.CL.tanh %cst : f16
    %99 = spirv.LogicalAnd %72, %97 : i1
    %100 = spirv.CL.sqrt %46 : f16
    %101 = vector.broadcast %c1755546949_i64 : i64 to vector<15x32xi64>
    %alloc_21 = memref.alloc(%c2) : memref<?x28xi16>
    %102 = scf.index_switch %c23 -> vector<15x32xf32> 
    case 1 {
      %141 = math.roundeven %90 : f16
      %142 = vector.reduction <add>, %24 : vector<1xf16> into f16
      %143 = arith.floordivsi %73, %73 : i32
      %assume_align = memref.assume_alignment %alloc_16, 2 : memref<15x32xi64>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %25, %25, %true : vector<1xi1>, vector<1xi1> into i1
      %145 = index.mul %c21, %c12
      %146 = arith.negf %60 : f16
      %147 = arith.cmpi uge, %59, %73 : i32
      %148 = math.log10 %46 : f16
      %rank_25 = tensor.rank %1 : tensor<?x32xf16>
      %cst_26 = arith.constant 0x4AF99386 : f32
      %149 = math.roundeven %7 : tensor<30x28x32xf16>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %25, %43, %99 : vector<1xi1>, vector<1xi1> into i1
      %cast_27 = tensor.cast %12 : tensor<30x28x32xi1> to tensor<?x?x?xi1>
      %151 = math.roundeven %60 : f16
      %152 = math.log1p %18 : f16
      %cst_28 = arith.constant 1.000000e+00 : f32
      %153 = vector.broadcast %cst_28 : f32 to vector<15x32xf32>
      scf.yield %153 : vector<15x32xf32>
    }
    case 2 {
      %141 = math.cos %8 : tensor<?x?x32xf32>
      %142 = math.cos %29 : tensor<f16>
      %143 = index.shru %c30, %39
      %144 = index.divu %c16, %85
      %145 = arith.negf %65 : f16
      %146 = index.xor %c25, %c28
      %147 = vector.broadcast %true_1 : i1 to vector<28xi1>
      %148 = vector.maskedload %alloc_18[%c31, %c1], %147, %147 : memref<32x28xi1>, vector<28xi1>, vector<28xi1> into vector<28xi1>
      %rank_25 = tensor.rank %4 : tensor<30x28x32xi1>
      %c23670_i16 = arith.constant 23670 : i16
      %149 = tensor.empty() : tensor<15x32xf16>
      %150 = linalg.copy ins(%splat_20 : tensor<15x32xf16>) outs(%149 : tensor<15x32xf16>) -> tensor<15x32xf16>
      %151 = math.exp2 %7 : tensor<30x28x32xf16>
      %alloca = memref.alloca() : memref<30x28x32xi32>
      %152 = math.absi %5 : tensor<?x28xi32>
      %153 = math.powf %6, %6 : tensor<15x32xf32>
      %154 = index.floordivs %rank, %rank_25
      %155 = index.shl %38, %c24
      %cst_26 = arith.constant 1.000000e+00 : f32
      %156 = vector.broadcast %cst_26 : f32 to vector<15x32xf32>
      scf.yield %156 : vector<15x32xf32>
    }
    default {
      %141 = scf.if %69 -> (i16) {
        %157 = index.xor %79, %79
        %158 = math.ctlz %72 : i1
        %159 = arith.floordivsi %61, %59 : i32
        %160 = arith.negf %cst_0 : f16
        %161 = vector.mask %43 { vector.multi_reduction <maxsi>, %66, %25 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %162 = arith.cmpi ult, %73, %73 : i32
        %163 = math.fpowi %100, %59 : f16, i32
        %164 = math.exp2 %18 : f16
        scf.yield %c21940_i16 : i16
      } else {
        %157 = index.ceildivu %79, %c6
        %158 = vector.broadcast %19 : i16 to vector<30xi16>
        %159 = vector.broadcast %true_1 : i1 to vector<30xi1>
        %160 = vector.maskedload %alloc_10[%c1, %c25], %159, %158 : memref<15x32xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        %161 = vector.insert %60, %24 [0] : f16 into vector<1xf16>
        %162 = index.maxs %c3, %c2
        %163 = math.powf %40, %82 : f16
        %164 = arith.floordivsi %51, %51 : i16
        %165 = math.log10 %30 : tensor<f16>
        %166 = arith.minui %94, %89 : i1
        scf.yield %c21940_i16 : i16
      }
      %142 = math.ctlz %73 : i32
      %143 = index.maxu %79, %85
      %144 = scf.while (%arg0 = %48) : (f16) -> f16 {
        %157 = vector.create_mask %c8, %85 : vector<30x32xi1>
        %158 = index.shl %c29, %c2
        %159 = arith.divsi %c21940_i16, %141 : i16
        %160 = vector.multi_reduction <mul>, %43, %99 [0] : vector<1xi1> to i1
        %161 = math.tanh %2 : tensor<?x?x?xf32>
        %162 = index.add %c12, %c5
        %163 = arith.divsi %88, %83 : i1
        %164 = vector.extract %43[0] : i1 from vector<1xi1>
        scf.condition(%89) %18 : f16
      } do {
      ^bb0(%arg0: f16):
        %157 = index.sub %39, %93
        %158 = index.shru %c0, %157
        %159 = math.roundeven %1 : tensor<?x32xf16>
        %160 = math.copysign %splat_20, %splat_20 : tensor<15x32xf16>
        %assume_align = memref.assume_alignment %alloc_8, 4 : memref<?x28xi16>
        %161 = math.absi %42 : i1
        %alloca = memref.alloca() : memref<30x32xi16>
        %162 = vector.broadcast %c10 : index to vector<15xindex>
        %163 = vector.broadcast %99 : i1 to vector<15xi1>
        %164 = vector.broadcast %c237112154_i32 : i32 to vector<15xi32>
        vector.scatter %alloc[%c3, %c20] [%162], %163, %164 : memref<32x28xi32>, vector<15xindex>, vector<15xi1>, vector<15xi32>
        %165 = arith.cmpi sle, %73, %73 : i32
        bufferization.dealloc_tensor %14 : tensor<?x?xf16>
        vector.compressstore %alloc_6[%c0, %c1], %66, %66 : memref<?x32xi1>, vector<1xi1>, vector<1xi1>
        %166 = vector.broadcast %c237112154_i32 : i32 to vector<2x2xi32>
        %167 = vector.outerproduct %55, %55, %166 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
        %168 = index.maxu %c1, %39
        %169 = math.cos %60 : f16
        %170 = arith.remui %88, %89 : i1
        %171 = math.cos %70 : f16
        scf.yield %58 : f16
      }
      %145 = index.mul %c4, %c5
      %146 = math.fma %40, %77, %cst_4 : f16
      %147 = math.fpowi %22, %61 : f16, i32
      %148 = scf.execute_region -> memref<32x28xi1> {
        %157 = math.round %cst_4 : f16
        %158 = math.cos %91 : f16
        %expanded = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [30, 28, 32, 1] : tensor<30x28x32xf16> into tensor<30x28x32x1xf16>
        %collapsed_26 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x32xf16> into tensor<?xf16>
        %159 = math.log10 %15 : tensor<30x28x32xf32>
        %160 = math.absi %10 : tensor<30x28x32xi32>
        %161 = index.floordivs %c29, %38
        %162 = affine.apply affine_map<(d0)[s0] -> (-1)>(%c6)[%c0]
        %163 = math.round %14 : tensor<?x?xf16>
        %164 = vector.broadcast %19 : i16 to vector<30x28x32xi16>
        %165 = tensor.empty() : tensor<15xf16>
        %166 = tensor.empty() : tensor<f16>
        %167 = linalg.dot ins(%28, %165 : tensor<15xf16>, tensor<15xf16>) outs(%166 : tensor<f16>) -> tensor<f16>
        %168 = index.or %c16, %79
        %169 = affine.apply affine_map<(d0)[s0] -> (0)>(%c3)[%c6]
        %170 = math.ctpop %89 : i1
        %171 = arith.cmpi ule, %42, %88 : i1
        %172 = index.sub %c11, %161
        scf.yield %alloc_18 : memref<32x28xi1>
      }
      %149 = math.round %82 : f16
      affine.vector_store %43, %alloc_7[%c27, %c19] : memref<?x28xi1>, vector<1xi1>
      %150 = index.divs %c21, %c0
      %151 = scf.while (%arg0 = %10) : (tensor<30x28x32xi32>) -> tensor<30x28x32xi32> {
        %157 = math.round %91 : f16
        %158 = vector.mask %25 { vector.multi_reduction <maxsi>, %45, %45 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
        %159 = tensor.empty() : tensor<32x30xi64>
        %160 = tensor.empty() : tensor<15x30xi64>
        %161 = linalg.matmul ins(%13, %159 : tensor<15x32xi64>, tensor<32x30xi64>) outs(%160 : tensor<15x30xi64>) -> tensor<15x30xi64>
        %162 = math.round %6 : tensor<15x32xf32>
        %163 = arith.remui %94, %99 : i1
        %164 = math.round %47 : f16
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %66, %25, %88 : vector<1xi1>, vector<1xi1> into i1
        %166 = arith.shrsi %c1803229348_i64, %49 : i64
        scf.condition(%97) %10 : tensor<30x28x32xi32>
      } do {
      ^bb0(%arg0: tensor<30x28x32xi32>):
        %157 = vector.bitcast %43 : vector<1xi1> to vector<1xi1>
        %158 = math.round %6 : tensor<15x32xf32>
        %159 = index.floordivs %c6, %c13
        %160 = bufferization.clone %alloc_11 : memref<30x28x32xi32> to memref<30x28x32xi32>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %66, %157, %88 : vector<1xi1>, vector<1xi1> into i1
        affine.vector_store %25, %148[%79, %c6] : memref<32x28xi1>, vector<1xi1>
        %162 = bufferization.to_tensor %alloc_16 : memref<15x32xi64> to tensor<15x32xi64>
        %splat_26 = tensor.splat %77 : tensor<32x28xf16>
        %163 = arith.floordivsi %89, %83 : i1
        %164 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        vector.compressstore %alloc_17[%c0, %c27], %164, %45 : memref<?x32xi16>, vector<1xi1>, vector<1xi16>
        %165 = index.xor %c26, %c0
        %166 = vector.bitcast %43 : vector<1xi1> to vector<1xi1>
        %167 = index.maxs %159, %c15
        %168 = math.fpowi %70, %c237112154_i32 : f16, i32
        %169 = arith.subi %61, %c237112154_i32 : i32
        scf.yield %10 : tensor<30x28x32xi32>
      }
      %152 = scf.index_switch %c14 -> memref<?x?xi32> 
      case 1 {
        %157 = math.cos %58 : f16
        affine.vector_store %66, %alloc_7[%c0, %145] : memref<?x28xi1>, vector<1xi1>
        bufferization.dealloc_tensor %4 : tensor<30x28x32xi1>
        %158 = math.ipowi %c-2035_i16, %19 : i16
        %159 = math.atan2 %46, %cst_2 : f16
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %66, %43, %69 : vector<1xi1>, vector<1xi1> into i1
        %161 = index.sub %c1, %c10
        %alloca = memref.alloca() : memref<30x28x32xi64>
        %162 = math.log1p %cst_2 : f16
        %163 = arith.negf %40 : f16
        %164 = math.fpowi %22, %c237112154_i32 : f16, i32
        %165 = arith.floordivsi %87, %c1755546949_i64 : i64
        %166 = arith.ceildivsi %c15491_i16, %c27733_i16 : i16
        %167 = vector.reduction <maxnumf>, %24 : vector<1xf16> into f16
        %168 = math.expm1 %1 : tensor<?x32xf16>
        %169 = affine.load %alloc_7[%c28, %c9] : memref<?x28xi1>
        %alloc_26 = memref.alloc(%145, %c25) : memref<?x?xi32>
        scf.yield %alloc_26 : memref<?x?xi32>
      }
      case 2 {
        %cst_26 = arith.constant 1.000000e+00 : f32
        %157 = vector.broadcast %cst_26 : f32 to vector<30x32xf32>
        %158 = vector.fma %157, %157, %157 : vector<30x32xf32>
        %c1505994432_i32 = arith.constant 1505994432 : i32
        %159 = math.fpowi %82, %73 : f16, i32
        %160 = arith.floordivsi %c15491_i16, %c15491_i16 : i16
        %161 = math.round %1 : tensor<?x32xf16>
        %c1_i64_27 = arith.constant 1 : i64
        %162 = vector.transfer_read %0[%c14, %c27, %c28], %c1_i64_27 : tensor<?x?x32xi64>, vector<i64>
        %163 = affine.load %alloc_13[%c7, %c18] : memref<?x28xi32>
        %164 = arith.subi %c47996883_i64, %c1755546949_i64 : i64
        %165 = math.log10 %70 : f16
        %166 = affine.apply affine_map<(d0, d1, d2) -> (d1 * 2)>(%c6, %c4, %38)
        %167 = vector.broadcast %cst_26 : f32 to vector<32xf32>
        %168 = vector.insert %167, %157 [11] : vector<32xf32> into vector<30x32xf32>
        affine.vector_store %43, %148[%39, %c28] : memref<32x28xi1>, vector<1xi1>
        %false_28 = index.bool.constant false
        %collapsed_29 = tensor.collapse_shape %11 [[0, 1]] : tensor<32x28xi16> into tensor<896xi16>
        %169 = index.xor %143, %c0
        %170 = index.maxu %35, %c9
        %alloc_30 = memref.alloc(%c1, %c2) : memref<?x?xi32>
        scf.yield %alloc_30 : memref<?x?xi32>
      }
      case 3 {
        %157 = index.or %c4, %85
        %158 = memref.atomic_rmw minu %c-2035_i16, %alloc_8[%c0, %c2] : (i16, memref<?x28xi16>) -> i16
        %159 = vector.broadcast %79 : index to vector<15xindex>
        %160 = vector.broadcast %true_1 : i1 to vector<15xi1>
        vector.scatter %148[%c18, %c0] [%159], %160, %160 : memref<32x28xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
        %161 = vector.extract %66[0] : i1 from vector<1xi1>
        %162 = index.divs %c0, %c9
        %163 = tensor.empty() : tensor<15x32xi32>
        %164 = math.fpowi %6, %163 : tensor<15x32xf32>, tensor<15x32xi32>
        %165 = arith.subi %51, %19 : i16
        bufferization.dealloc_tensor %30 : tensor<f16>
        %cst_26 = arith.constant 8.780000e+02 : f16
        %166 = arith.floordivsi %88, %88 : i1
        %167 = arith.remui %69, %94 : i1
        vector.print %25 : vector<1xi1>
        %alloca = memref.alloca() : memref<30x32xi64>
        %168 = index.shrs %c10, %c8
        %169 = memref.load %alloc_19[%c29, %c7] : memref<30x32xi32>
        %cast_27 = tensor.cast %13 : tensor<15x32xi64> to tensor<?x?xi64>
        %alloc_28 = memref.alloc(%143, %c27) : memref<?x?xi32>
        scf.yield %alloc_28 : memref<?x?xi32>
      }
      case 4 {
        %alloc_26 = memref.alloc() : memref<30x28x32xf32>
        %157 = arith.negf %70 : f16
        %158 = tensor.empty() : tensor<32x30x28xf16>
        %transposed = linalg.transpose ins(%7 : tensor<30x28x32xf16>) outs(%158 : tensor<32x30x28xf16>) permutation = [2, 0, 1] 
        %159 = arith.cmpi slt, %63, %89 : i1
        %160 = vector.broadcast %c1755546949_i64 : i64 to vector<32xi64>
        %161 = vector.broadcast %99 : i1 to vector<32xi1>
        %162 = vector.maskedload %alloc_16[%c6, %c31], %161, %160 : memref<15x32xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %163 = arith.andi %c1803229348_i64, %c47996883_i64 : i64
        %164 = index.shru %35, %c10
        %165 = arith.minui %49, %c1803229348_i64 : i64
        %166 = math.powf %70, %cst_2 : f16
        %167 = index.mul %85, %c3
        %168 = math.powf %28, %27 : tensor<15xf16>
        %169 = index.floordivs %c27, %rank
        %170 = arith.xori %99, %69 : i1
        %171 = math.powf %15, %15 : tensor<30x28x32xf32>
        %172 = tensor.empty(%c24, %c13) : tensor<?x?xf32>
        bufferization.dealloc_tensor %10 : tensor<30x28x32xi32>
        %alloc_27 = memref.alloc(%c30, %c25) : memref<?x?xi32>
        scf.yield %alloc_27 : memref<?x?xi32>
      }
      default {
        %157 = arith.addf %91, %46 : f16
        %158 = arith.addf %91, %48 : f16
        %159 = index.divs %c2, %c15
        %160 = math.cos %60 : f16
        %161 = math.ctlz %c27733_i16 : i16
        %162 = vector.multi_reduction <minsi>, %25, %43 [] : vector<1xi1> to vector<1xi1>
        %163 = math.roundeven %27 : tensor<15xf16>
        %164 = arith.addf %46, %90 : f16
        %165 = math.round %30 : tensor<f16>
        %166 = math.cos %2 : tensor<?x?x?xf32>
        %167 = tensor.empty() : tensor<15xf16>
        %168 = tensor.empty() : tensor<f16>
        %169 = linalg.dot ins(%27, %167 : tensor<15xf16>, tensor<15xf16>) outs(%168 : tensor<f16>) -> tensor<f16>
        %170 = math.ipowi %87, %c1803229348_i64 : i64
        %171 = bufferization.to_tensor %alloc_11 : memref<30x28x32xi32> to tensor<30x28x32xi32>
        %172 = arith.andi %83, %97 : i1
        %173 = math.fpowi %cst, %59 : f16, i32
        %174 = arith.divsi %94, %88 : i1
        %alloc_26 = memref.alloc(%c17, %38) : memref<?x?xi32>
        scf.yield %alloc_26 : memref<?x?xi32>
      }
      %153 = index.xor %c14, %c10
      %154 = index.divs %c25, %c21
      %155 = vector.create_mask %c3, %150, %c11 : vector<30x28x32xi1>
      %cst_25 = arith.constant 1.000000e+00 : f32
      %156 = vector.broadcast %cst_25 : f32 to vector<15x32xf32>
      scf.yield %156 : vector<15x32xf32>
    }
    %103 = spirv.CL.u_min %19, %c27733_i16 : i16
    %104 = spirv.GL.InverseSqrt %65 : f16
    %c1_i64 = arith.constant 1 : i64
    %105 = vector.transfer_read %0[%c7, %c15, %c26], %c1_i64 : tensor<?x?x32xi64>, vector<28x28xi64>
    %106 = spirv.CL.cos %22 : f16
    %107 = spirv.CL.sin %62 : f16
    %alloc_22 = memref.alloc() : memref<32x15xi16>
    linalg.transpose ins(%alloc_10 : memref<15x32xi16>) outs(%alloc_22 : memref<32x15xi16>) permutation = [1, 0] 
    %108 = index.ceildivs %c13, %c4
    %109 = arith.addf %cst_4, %cst_0 : f16
    %110 = arith.mulf %82, %40 : f16
    %111 = spirv.CL.cos %53 : f16
    %112 = spirv.GL.SMax %c27733_i16, %c21940_i16 : i16
    %splat_23 = tensor.splat %83 : tensor<30x28x32xi1>
    %113 = spirv.CL.floor %40 : f16
    %114 = spirv.FUnordEqual %46, %cst_0 : f16
    %115 = spirv.GL.FSign %22 : f16
    %c861848555_i32 = arith.constant 861848555 : i32
    %116 = vector.broadcast %c21940_i16 : i16 to vector<30xi16>
    %117 = vector.broadcast %72 : i1 to vector<30xi1>
    %118 = vector.maskedload %alloc_17[%c0, %c17], %117, %116 : memref<?x32xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
    %119 = spirv.GL.FAbs %cst : f16
    %120 = spirv.CL.sin %106 : f16
    %121 = vector.extract_strided_slice %116 {offsets = [12], sizes = [8], strides = [1]} : vector<30xi16> to vector<8xi16>
    %122 = spirv.CL.fmin %104, %62 : f16
    %123 = vector.broadcast %true : i1 to vector<32x28xi1>
    %124 = spirv.CL.fmin %cst_4, %50 : f16
    %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x?x32xi64> into tensor<?x32xi64>
    scf.execute_region {
      %141 = arith.mulf %58, %22 : f16
      %142 = bufferization.to_tensor %alloc_19 : memref<30x32xi32> to tensor<30x32xi32>
      %cst_25 = arith.constant 1.000000e+00 : f32
      %143 = vector.broadcast %cst_25 : f32 to vector<30x32xf32>
      %144 = vector.fma %143, %143, %143 : vector<30x32xf32>
      %145 = math.roundeven %28 : tensor<15xf16>
      %146 = math.fpowi %82, %73 : f16, i32
      memref.alloca_scope  {
        %156 = math.roundeven %115 : f16
        %157 = math.round %cst : f16
        %158 = vector.shuffle %24, %24 [0] : vector<1xf16>, vector<1xf16>
        %159 = vector.transpose %24, [0] : vector<1xf16> to vector<1xf16>
        %160 = arith.shrui %83, %89 : i1
        %161 = affine.load %alloc_9[%c11, %c25] : memref<?x32xf32>
        %162 = index.maxs %c13, %c9
        %163 = arith.divui %83, %63 : i1
        %164 = math.rsqrt %40 : f16
        %165 = math.absf %cst : f16
        %166 = vector.broadcast %c237112154_i32 : i32 to vector<32xi32>
        %167 = vector.transfer_write %166, %9[%c5, %c3, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<32xi32>, tensor<?x?x32xi32>
        %168 = bufferization.to_buffer %1 : tensor<?x32xf16> to memref<?x32xf16>
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %43, %25, %42 : vector<1xi1>, vector<1xi1> into i1
        %170 = arith.minui %97, %94 : i1
        %171 = arith.divf %cst, %124 : f16
        %172 = arith.addf %58, %119 : f16
        %173 = arith.shrsi %c47996883_i64, %c47996883_i64 : i64
        %174 = arith.andi %69, %88 : i1
        %175 = arith.subi %true, %114 : i1
        %176 = math.round %65 : f16
        %177 = arith.divf %cst_4, %98 : f16
        %178 = bufferization.to_tensor %alloc_9 : memref<?x32xf32> to tensor<?x32xf32>
        %179 = index.shrs %c24, %c12
        %180 = math.round %104 : f16
        %181 = math.sqrt %splat_20 : tensor<15x32xf16>
        %182 = arith.subi %true_1, %72 : i1
        %alloca = memref.alloca() : memref<30x28x32xi16>
        %183 = math.ctlz %142 : tensor<30x32xi32>
        %184 = index.shru %39, %c7
        %185 = arith.divf %115, %46 : f16
        %186 = math.cos %8 : tensor<?x?x32xf32>
        %187 = vector.insert %c15491_i16, %45 [%c29] : i16 into vector<1xi16>
      }
      %147 = bufferization.clone %alloc_18 : memref<32x28xi1> to memref<32x28xi1>
      vector.compressstore %alloc_8[%c0, %c17], %117, %118 : memref<?x28xi16>, vector<30xi1>, vector<30xi16>
      %148 = arith.floordivsi %c21940_i16, %c-12950_i16 : i16
      %149 = arith.divsi %99, %72 : i1
      %150 = vector.extract_strided_slice %55 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %151 = memref.atomic_rmw muli %103, %alloc_10[%c3, %c17] : (i16, memref<15x32xi16>) -> i16
      %152 = arith.negf %106 : f16
      %153 = vector.transpose %143, [1, 0] : vector<30x32xf32> to vector<32x30xf32>
      %154 = arith.shrui %42, %true_1 : i1
      %155 = tensor.empty() : tensor<30x28x32xi1>
      %mapped = linalg.map ins(%4 : tensor<30x28x32xi1>) outs(%155 : tensor<30x28x32xi1>)
        (%in: i1, %init: i1) {
          %156 = index.shl %c0, %c15
          %157 = tensor.empty() : tensor<30x32xi16>
          %158 = vector.broadcast %103 : i16 to vector<30x28x32xi16>
          %159 = vector.broadcast %init : i1 to vector<30x28x32xi1>
          %160 = vector.broadcast %c237112154_i32 : i32 to vector<30x28x32xi32>
          %161 = vector.gather %157[%c0, %c20] [%160], %159, %158 : tensor<30x32xi16>, vector<30x28x32xi32>, vector<30x28x32xi1>, vector<30x28x32xi16> into vector<30x28x32xi16>
          %cast_26 = tensor.cast %155 : tensor<30x28x32xi1> to tensor<?x?x?xi1>
          %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %121, %121, %19 : vector<8xi16>, vector<8xi16> into i16
          %163 = math.round %28 : tensor<15xf16>
          %164 = arith.floordivsi %true, %72 : i1
          %165 = index.maxu %c18, %c18
          %166 = index.maxu %c29, %c29
          %alloc_27 = memref.alloc(%c4) : memref<?x28x28xi32>
          linalg.broadcast ins(%alloc_13 : memref<?x28xi32>) outs(%alloc_27 : memref<?x28x28xi32>) dimensions = [2] 
          %167 = arith.cmpf one, %62, %120 : f16
          %168 = index.shrs %c27, %93
          %alloc_28 = memref.alloc() : memref<28x32xi1>
          linalg.transpose ins(%alloc_18 : memref<32x28xi1>) outs(%alloc_28 : memref<28x32xi1>) permutation = [1, 0] 
          %169 = math.rsqrt %40 : f16
          %170 = index.ceildivu %c26, %165
          %171 = math.fma %cst_4, %62, %18 : f16
          vector.print %158 : vector<30x28x32xi16>
          %172 = math.round %60 : f16
          %173 = arith.addi %89, %true_3 : i1
          %174 = llvm.intr.matrix.multiply %55, %150 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
          %175 = math.round %98 : f16
          %176 = index.add %c6, %156
          %177 = affine.min affine_map<(d0, d1) -> (d1 ceildiv 128 + 28)>(%166, %168)
          %178 = index.floordivs %c11, %17
          %179 = arith.floordivsi %c-12950_i16, %c-12950_i16 : i16
          %180 = affine.min affine_map<(d0) -> (d0 mod 2)>(%170)
          affine.vector_store %55, %alloc_11[%c21, %c16, %17] : memref<30x28x32xi32>, vector<2xi32>
          %181 = tensor.empty() : tensor<15xi32>
          %182 = math.fpowi %27, %181 : tensor<15xf16>, tensor<15xi32>
          %183 = index.shru %c15, %c3
          %184 = vector.shuffle %45, %45 [1] : vector<1xi16>, vector<1xi16>
          %185 = arith.xori %in, %94 : i1
          %186 = index.xor %c1, %c5
          %187 = math.powf %splat_20, %splat_20 : tensor<15x32xf16>
          %true_29 = arith.constant true
          linalg.yield %true_29 : i1
        }
      scf.yield
    }
    %125 = index.ceildivs %c1, %35
    %126 = math.cos %7 : tensor<30x28x32xf16>
    %127 = spirv.GL.Sinh %60 : f16
    %128 = index.add %c12, %52
    %generated = tensor.generate %c12, %c29 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %141 = index.divs %c7, %c13
      %142 = math.log10 %53 : f16
      %143 = index.divu %c26, %c2
      %144 = tensor.empty() : tensor<30x28x32xf32>
      %mapped = linalg.map ins(%15, %15 : tensor<30x28x32xf32>, tensor<30x28x32xf32>) outs(%144 : tensor<30x28x32xf32>)
        (%in: f32, %in_25: f32, %init: f32) {
          %145 = vector.bitcast %117 : vector<30xi1> to vector<30xi1>
          %146 = math.log2 %splat_20 : tensor<15x32xf16>
          %147 = math.ctpop %112 : i16
          %148 = memref.load %alloc_22[%c31, %c4] : memref<32x15xi16>
          %c1_i32 = arith.constant 1 : i32
          %149 = vector.transfer_read %alloc[%c25, %c16], %c1_i32 : memref<32x28xi32>, vector<i32>
          %150 = memref.atomic_rmw mins %c1803229348_i64, %alloc_12[%c0, %c0, %c17] : (i64, memref<?x?x32xi64>) -> i64
          %151 = index.shru %c15, %c31
          %152 = arith.addi %19, %c27733_i16 : i16
          %153 = affine.apply affine_map<(d0) -> ((d0 ceildiv 2) * 64)>(%c16)
          %154 = index.add %c1, %arg0
          %155 = index.shl %38, %35
          %156 = vector.broadcast %141 : index to vector<30x28x32xindex>
          %157 = bufferization.clone %alloc_22 : memref<32x15xi16> to memref<32x15xi16>
          %158 = index.floordivs %108, %c31
          %159 = arith.remf %cst_2, %124 : f16
          %assume_align = memref.assume_alignment %alloc_9, 1 : memref<?x32xf32>
          %rank_26 = tensor.rank %7 : tensor<30x28x32xf16>
          %alloc_27 = memref.alloc(%128, %153) : memref<?x?x15xf16>
          linalg.broadcast ins(%alloc_15 : memref<?x?xf16>) outs(%alloc_27 : memref<?x?x15xf16>) dimensions = [2] 
          %160 = index.shrs %c29, %c7
          %161 = arith.divui %c-12950_i16, %112 : i16
          %162 = bufferization.to_tensor %alloc_27 : memref<?x?x15xf16> to tensor<?x?x15xf16>
          %163 = index.sub %c27, %c21
          memref.store %63, %alloc_18[%c22, %c20] : memref<32x28xi1>
          %164 = math.tanh %106 : f16
          %165 = vector.bitcast %55 : vector<2xi32> to vector<2xi32>
          %166 = arith.andi %19, %c15491_i16 : i16
          %167 = vector.bitcast %45 : vector<1xi16> to vector<1xi16>
          %168 = math.roundeven %115 : f16
          %169 = arith.andi %69, %89 : i1
          affine.vector_store %43, %alloc_7[%c27, %79] : memref<?x28xi1>, vector<1xi1>
          %170 = arith.floordivsi %88, %83 : i1
          %171 = index.ceildivs %c25, %c22
          %cst_28 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_28 : f32
        }
      tensor.yield %c27733_i16 : i16
    } : tensor<?x?x32xi16>
    %129 = spirv.CL.sin %cst : f16
    %130 = spirv.GL.Asin %82 : f16
    %131 = spirv.SLessThanEqual %112, %112 : i16
    %132 = arith.remui %72, %89 : i1
    %133 = index.sub %c22, %c26
    %134 = vector.broadcast %88 : i1 to vector<1x1xi1>
    %135 = vector.outerproduct %43, %43, %134 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
    %136 = vector.create_mask %c16, %c14 : vector<15x32xi1>
    %splat_24 = tensor.splat %c-2035_i16 : tensor<30x28x32xi16>
    %137 = spirv.CL.log %48 : f16
    %138 = math.fpowi %46, %59 : f16, i32
    %139 = vector.broadcast %true_3 : i1 to vector<15xi1>
    %140 = vector.mask %136 { vector.multi_reduction <xor>, %136, %139 [1] : vector<15x32xi1> to vector<15xi1> } : vector<15x32xi1> -> vector<15xi1>
    %cast = tensor.cast %splat_20 : tensor<15x32xf16> to tensor<?x?xf16>
    vector.print %24 : vector<1xf16>
    vector.print %25 : vector<1xi1>
    vector.print %43 : vector<1xi1>
    vector.print %45 : vector<1xi16>
    vector.print %55 : vector<2xi32>
    vector.print %66 : vector<1xi1>
    vector.print %116 : vector<30xi16>
    vector.print %117 : vector<30xi1>
    vector.print %118 : vector<30xi16>
    vector.print %121 : vector<8xi16>
    vector.print %136 : vector<15x32xi1>
    vector.print %139 : vector<15xi1>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %18 : f16
    vector.print %19 : i16
    vector.print %22 : f16
    vector.print %36 : i16
    vector.print %40 : f16
    vector.print %42 : i1
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %49 : i64
    vector.print %50 : f16
    vector.print %51 : i16
    vector.print %53 : f16
    vector.print %58 : f16
    vector.print %59 : i32
    vector.print %60 : f16
    vector.print %61 : i32
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %65 : f16
    vector.print %69 : i1
    vector.print %70 : f16
    vector.print %71 : i16
    vector.print %72 : i1
    vector.print %73 : i32
    vector.print %77 : f16
    vector.print %82 : f16
    vector.print %83 : i1
    vector.print %87 : i64
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %94 : i1
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %103 : i16
    vector.print %104 : f16
    vector.print %c1_i64 : i64
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %111 : f16
    vector.print %112 : i16
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %127 : f16
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %137 : f16
    return
  }
  func.func nested @func2(%arg0: vector<30x32xi64>, %arg1: tensor<30x28x32xi16>) -> index {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5, %c15) : tensor<?x?x32xi64>
    %1 = tensor.empty(%c28) : tensor<?x32xf16>
    %2 = tensor.empty(%c6, %c0, %c24) : tensor<?x?x?xf32>
    %3 = tensor.empty(%c10, %c20) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<30x28x32xi1>
    %5 = tensor.empty(%c5) : tensor<?x28xi32>
    %6 = tensor.empty() : tensor<15x32xf32>
    %7 = tensor.empty() : tensor<30x28x32xf16>
    %8 = tensor.empty(%c17, %c14) : tensor<?x?x32xf32>
    %9 = tensor.empty(%c27, %c4) : tensor<?x?x32xi32>
    %10 = tensor.empty() : tensor<30x28x32xi32>
    %11 = tensor.empty() : tensor<32x28xi16>
    %12 = tensor.empty() : tensor<30x28x32xi1>
    %13 = tensor.empty() : tensor<15x32xi64>
    %14 = tensor.empty(%c13, %c1) : tensor<?x?xf16>
    %15 = tensor.empty() : tensor<30x28x32xf32>
    %alloc = memref.alloc() : memref<32x28xi32>
    %alloc_5 = memref.alloc(%c5, %c7) : memref<?x?xi64>
    %alloc_6 = memref.alloc(%c12) : memref<?x32xi1>
    %alloc_7 = memref.alloc(%c23) : memref<?x28xi1>
    %alloc_8 = memref.alloc(%c14) : memref<?x28xi16>
    %alloc_9 = memref.alloc(%c19) : memref<?x32xf32>
    %alloc_10 = memref.alloc() : memref<15x32xi16>
    %alloc_11 = memref.alloc() : memref<30x28x32xi32>
    %alloc_12 = memref.alloc(%c7, %c7) : memref<?x?x32xi64>
    %alloc_13 = memref.alloc(%c14) : memref<?x28xi32>
    %alloc_14 = memref.alloc(%c29, %c24) : memref<?x?xf32>
    %alloc_15 = memref.alloc(%c28, %c5) : memref<?x?xf16>
    %alloc_16 = memref.alloc() : memref<15x32xi64>
    %alloc_17 = memref.alloc(%c31) : memref<?x32xi16>
    %alloc_18 = memref.alloc() : memref<32x28xi1>
    %alloc_19 = memref.alloc() : memref<30x32xi32>
    %16 = math.ctlz %10 : tensor<30x28x32xi32>
    %17 = spirv.ULessThanEqual %c27733_i16, %c15491_i16 : i16
    %18 = arith.cmpf oge, %cst_0, %cst_0 : f16
    %19 = arith.subi %true_3, %17 : i1
    bufferization.dealloc_tensor %13 : tensor<15x32xi64>
    %20 = spirv.CL.rint %cst_2 : f16
    %21 = math.round %7 : tensor<30x28x32xf16>
    %22 = spirv.LogicalNot %true_3 : i1
    %23 = spirv.FUnordLessThanEqual %cst_4, %cst_4 : f16
    %24 = spirv.FOrdLessThanEqual %cst_2, %cst : f16
    %25 = vector.broadcast %c237112154_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %27 = math.round %6 : tensor<15x32xf32>
    %28 = vector.broadcast %c237112154_i32 : i32 to vector<2x2xi32>
    %29 = vector.outerproduct %25, %25, %28 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %30 = vector.shuffle %25, %25 [0] : vector<2xi32>, vector<2xi32>
    %31 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f16
    %32 = index.maxu %c0, %c9
    %33 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %34 = spirv.BitFieldSExtract %25, %c1803229348_i64, %c47996883_i64 : vector<2xi32>, i64, i64
    %35 = index.maxs %c1, %c30
    %36 = spirv.CL.u_max %c21940_i16, %c27733_i16 : i16
    %37 = arith.remui %c21940_i16, %36 : i16
    %38 = arith.negf %cst_2 : f16
    %39 = index.add %c17, %c14
    %40 = spirv.FOrdGreaterThan %cst_2, %20 : f16
    %41 = spirv.Not %c237112154_i32 : i32
    %splat = tensor.splat %c1755546949_i64 : tensor<30x28x32xi64>
    %42 = math.log10 %1 : tensor<?x32xf16>
    %43 = spirv.GL.SClamp %c27733_i16, %c21940_i16, %c-12950_i16 : i16
    %44 = vector.shuffle %25, %25 [0, 2, 3] : vector<2xi32>, vector<2xi32>
    %45 = spirv.CL.floor %cst_4 : f16
    %46 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %47 = spirv.CL.fabs %cst_0 : f16
    %48 = spirv.CL.erf %cst_2 : f16
    %49 = vector.shuffle %25, %25 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
    %50 = spirv.GL.FMin %cst_4, %20 : f16
    %51 = spirv.CL.u_max %c1755546949_i64, %c1803229348_i64 : i64
    %52 = memref.atomic_rmw ori %c21940_i16, %alloc_10[%c2, %c23] : (i16, memref<15x32xi16>) -> i16
    %53 = spirv.CL.rint %45 : f16
    %alloc_20 = memref.alloc() : memref<32x28xi64>
    %54 = vector.broadcast %51 : i64 to vector<32x28xi64>
    %55 = vector.broadcast %true_3 : i1 to vector<32x28xi1>
    %56 = vector.broadcast %c237112154_i32 : i32 to vector<32x28xi32>
    %57 = vector.gather %alloc_20[%c30, %c8] [%56], %55, %54 : memref<32x28xi64>, vector<32x28xi32>, vector<32x28xi1>, vector<32x28xi64> into vector<32x28xi64>
    %cst_21 = arith.constant 1.000000e+00 : f32
    affine.store %cst_21, %alloc_14[%c1, %c26] : memref<?x?xf32>
    %58 = arith.subi %c237112154_i32, %41 : i32
    %59 = spirv.CL.fmax %53, %47 : f16
    %60 = index.divs %c29, %c10
    %61 = spirv.GL.Ceil %cst_4 : f16
    %62 = spirv.CL.sin %cst_4 : f16
    %63 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %46, %46, %41 : vector<1xi32>, vector<1xi32> into i32
    %64 = arith.remf %20, %45 : f16
    %65 = spirv.FOrdGreaterThan %cst_4, %61 : f16
    %66 = spirv.CL.sin %45 : f16
    %67 = spirv.CL.sin %20 : f16
    %68 = spirv.BitCount %36 : i16
    %69 = spirv.GL.Ceil %61 : f16
    %70 = spirv.GL.Asin %69 : f16
    affine.vector_store %25, %alloc_19[%60, %c16] : memref<30x32xi32>, vector<2xi32>
    %splat_22 = tensor.splat %43 : tensor<32x28xi16>
    affine.store %43, %alloc_17[%c1, %c7] : memref<?x32xi16>
    %71 = index.shru %c7, %32
    %72 = index.floordivs %c7, %c10
    %73 = math.round %48 : f16
    %74 = affine.if affine_set<(d0, d1, d2, d3) : (-(d1 + 128) == 0, d1 >= 0, ((d2 - 16) ceildiv 64) mod 4 == 0, (d1 + 128) * -2 >= 0)>(%c0, %c19, %c12, %c5) -> i16 {
      %141 = vector.broadcast %22 : i1 to vector<32x28xi1>
      %142 = vector.broadcast %c237112154_i32 : i32 to vector<28x28xi32>
      %143 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %56, %56, %142 : vector<32x28xi32>, vector<32x28xi32> into vector<28x28xi32>
      %144 = vector.extract_strided_slice %55 {offsets = [13], sizes = [13], strides = [1]} : vector<32x28xi1> to vector<13x28xi1>
      %145 = math.cos %14 : tensor<?x?xf16>
      %146 = math.log %cst : f16
      %147 = arith.divf %45, %69 : f16
      %148 = scf.while (%arg2 = %46) : (vector<1xi32>) -> vector<1xi32> {
        %150 = llvm.intr.matrix.multiply %46, %25 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %151 = index.add %c17, %72
        %152 = arith.negf %61 : f16
        %153 = math.rsqrt %67 : f16
        %154 = arith.floordivsi %c15491_i16, %c15491_i16 : i16
        %155 = math.ctlz %17 : i1
        %156 = math.log10 %15 : tensor<30x28x32xf32>
        %157 = index.add %60, %c31
        scf.condition(%true_1) %46 : vector<1xi32>
      } do {
      ^bb0(%arg2: vector<1xi32>):
        %150 = math.roundeven %14 : tensor<?x?xf16>
        %151 = arith.addf %61, %47 : f16
        %152 = math.round %cst_21 : f32
        %153 = vector.broadcast %c1755546949_i64 : i64 to vector<30xi64>
        %154 = vector.broadcast %40 : i1 to vector<30xi1>
        %155 = vector.maskedload %alloc_5[%c0, %c0], %154, %153 : memref<?x?xi64>, vector<30xi1>, vector<30xi64> into vector<30xi64>
        vector.print %57 : vector<32x28xi64>
        %false = arith.constant false
        %156 = vector.extract %25[0] : i32 from vector<2xi32>
        %157 = index.maxs %c26, %c8
        %158 = bufferization.to_tensor %alloc_18 : memref<32x28xi1> to tensor<32x28xi1>
        %159 = math.sqrt %48 : f16
        %160 = affine.apply affine_map<(d0, d1)[s0] -> (((d1 - 2) ceildiv 4) mod 8)>(%c22, %c11)[%39]
        affine.vector_store %153, %alloc_12[%35, %35, %c1] : memref<?x?x32xi64>, vector<30xi64>
        %161 = bufferization.to_tensor %alloc_12 : memref<?x?x32xi64> to tensor<?x?x32xi64>
        %162 = math.ceil %8 : tensor<?x?x32xf32>
        %163 = math.cos %8 : tensor<?x?x32xf32>
        %164 = math.fpowi %cst_2, %c237112154_i32 : f16, i32
        scf.yield %46 : vector<1xi32>
      }
      %149 = math.absf %69 : f16
      affine.yield %c27733_i16 : i16
    } else {
      %rank = tensor.rank %splat : tensor<30x28x32xi64>
      %141 = scf.while (%arg2 = %41) : (i32) -> i32 {
        %147 = vector.broadcast %true : i1 to vector<15x32xi1>
        %cast_27 = tensor.cast %0 : tensor<?x?x32xi64> to tensor<32x30x32xi64>
        %148 = index.sub %c5, %c17
        %149 = index.or %c21, %c15
        %150 = vector.broadcast %41 : i32 to vector<1x1xi32>
        %151 = vector.outerproduct %46, %46, %150 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
        %152 = math.round %53 : f16
        %cast_28 = tensor.cast %13 : tensor<15x32xi64> to tensor<?x?xi64>
        %153 = arith.floordivsi %68, %c15491_i16 : i16
        scf.condition(%31) %c237112154_i32 : i32
      } do {
      ^bb0(%arg2: i32):
        %147 = arith.negf %cst_21 : f32
        %148 = bufferization.to_tensor %alloc_7 : memref<?x28xi1> to tensor<?x28xi1>
        %149 = arith.negf %45 : f16
        %150 = vector.reduction <minui>, %46 : vector<1xi32> into i32
        %151 = vector.broadcast %c21 : index to vector<28xindex>
        %152 = vector.broadcast %24 : i1 to vector<28xi1>
        %153 = vector.broadcast %c237112154_i32 : i32 to vector<28xi32>
        vector.scatter %alloc_11[%c27, %c16, %c7] [%151], %152, %153 : memref<30x28x32xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
        %154 = math.log10 %6 : tensor<15x32xf32>
        %155 = arith.minsi %24, %23 : i1
        %156 = tensor.empty(%c21, %c6) : tensor<32x?x?xi64>
        %transposed_27 = linalg.transpose ins(%0 : tensor<?x?x32xi64>) outs(%156 : tensor<32x?x?xi64>) permutation = [2, 0, 1] 
        %157 = math.ceil %59 : f16
        %rank_28 = tensor.rank %4 : tensor<30x28x32xi1>
        %158 = vector.broadcast %cst_21 : f32 to vector<15x32xf32>
        %159 = vector.fma %158, %158, %158 : vector<15x32xf32>
        %160 = vector.broadcast %35 : index to vector<30x28x32xindex>
        %161 = tensor.empty() : tensor<32x30x28xf16>
        %transposed_29 = linalg.transpose ins(%7 : tensor<30x28x32xf16>) outs(%161 : tensor<32x30x28xf16>) permutation = [2, 0, 1] 
        %162 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %cast_30 = tensor.cast %arg1 : tensor<30x28x32xi16> to tensor<?x?x?xi16>
        %163 = math.ctlz %arg1 : tensor<30x28x32xi16>
        scf.yield %c237112154_i32 : i32
      }
      %collapsed_26 = tensor.collapse_shape %splat_22 [[0, 1]] : tensor<32x28xi16> into tensor<896xi16>
      %142 = arith.minui %51, %c1803229348_i64 : i64
      %143 = index.sub %c2, %c8
      %144 = index.xor %71, %c23
      %145 = arith.remui %22, %true_1 : i1
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %25, %25, %41 : vector<2xi32>, vector<2xi32> into i32
      affine.yield %c-2035_i16 : i16
    }
    %75 = spirv.GL.Atan %cst : f16
    %76 = spirv.CL.fmax %75, %53 : f16
    %cast = tensor.cast %9 : tensor<?x?x32xi32> to tensor<32x28x32xi32>
    %77 = math.sqrt %cst_21 : f32
    %78 = vector.broadcast %c47996883_i64 : i64 to vector<30xi64>
    vector.transfer_write %78, %alloc_16[%c23, %c19] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi64>, memref<15x32xi64>
    %79 = spirv.CL.u_min %51, %c1755546949_i64 : i64
    %80 = bufferization.to_tensor %alloc_18 : memref<32x28xi1> to tensor<32x28xi1>
    %81 = index.ceildivs %c11, %35
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x28xi32> into tensor<?xi32>
    %82 = tensor.empty() : tensor<32x30x28xi32>
    %transposed = linalg.transpose ins(%10 : tensor<30x28x32xi32>) outs(%82 : tensor<32x30x28xi32>) permutation = [2, 0, 1] 
    %83 = spirv.SLessThanEqual %c21940_i16, %68 : i16
    %84 = arith.shrsi %c47996883_i64, %51 : i64
    %85 = spirv.GL.FSign %66 : f16
    %86 = spirv.GL.Atan %69 : f16
    %87 = spirv.CL.ceil %cst_2 : f16
    %88 = index.shrs %c4, %c30
    %89 = spirv.GL.Floor %cst : f16
    %90 = spirv.CL.fma %50, %76, %76 : f16
    %91 = spirv.FUnordNotEqual %67, %cst_0 : f16
    %92 = spirv.CL.s_min %c-12950_i16, %c-2035_i16 : i16
    %93 = spirv.FNegate %cst_0 : f16
    %94 = vector.shuffle %56, %56 [1, 2, 4, 6, 7, 10, 16, 17, 21, 22, 25, 26, 27, 28, 29, 30, 32, 36, 38, 39, 41, 43, 44, 48, 49, 54, 57, 58, 59, 61, 63] : vector<32x28xi32>, vector<32x28xi32>
    %95 = spirv.CL.rint %53 : f16
    %96 = index.and %c29, %71
    %97 = spirv.CL.rsqrt %86 : f16
    %98 = spirv.GL.Pow %59, %76 : f16
    %99 = index.xor %c18, %c17
    %100 = spirv.BitwiseXor %25, %25 : vector<2xi32>
    %101 = math.log %62 : f16
    %splat_23 = tensor.splat %c237112154_i32 : tensor<30x32xi32>
    %102 = affine.vector_load %alloc_7[%c26, %c20] : memref<?x28xi1>, vector<28xi1>
    %103 = spirv.CL.rsqrt %66 : f16
    %104 = affine.max affine_map<(d0) -> ((d0 ceildiv 2) * 64)>(%72)
    %105 = arith.floordivsi %68, %68 : i16
    %106 = index.add %c7, %39
    %107 = spirv.CL.sqrt %cst_4 : f16
    %collapsed_24 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x28xi32> into tensor<?xi32>
    %108 = spirv.CL.pow %cst_21, %cst_21 : f32
    %109 = spirv.GL.SAbs %92 : i16
    %110 = vector.multi_reduction <mul>, %55, %102 [0] : vector<32x28xi1> to vector<28xi1>
    %111 = tensor.empty(%c31, %106) : tensor<?x?xi1>
    %112 = math.ipowi %17, %40 : i1
    %113 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %114 = spirv.CL.s_max %c1755546949_i64, %c1755546949_i64 : i64
    %115 = arith.negf %89 : f16
    %116 = spirv.CL.fmin %97, %cst_4 : f16
    %117 = index.divu %c23, %c31
    %118 = spirv.CL.tanh %50 : f16
    %119 = spirv.GL.Sin %116 : f16
    %120 = scf.execute_region -> memref<32x28xf16> {
      %141 = index.maxu %c13, %c28
      %142 = vector.broadcast %91 : i1 to vector<32xi1>
      %143 = vector.maskedload %alloc_7[%c0, %c19], %142, %142 : memref<?x28xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
      %144 = index.floordivs %c18, %c28
      %145 = affine.apply affine_map<(d0)[s0] -> (0)>(%96)[%c20]
      %146 = memref.alloca_scope  -> (memref<?x28xi64>) {
        %dest, %accumulated_value = vector.scan <minui>, %55, %143 {inclusive = false, reduction_dim = 1 : i64} : vector<32x28xi1>, vector<32xi1>
        %157 = vector.extract_strided_slice %25 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %158 = math.round %67 : f16
        %159 = arith.addf %70, %45 : f16
        %160 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 8)>(%c9, %32)[%99]
        %161 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %162 = vector.bitcast %143 : vector<32xi1> to vector<32xi1>
        %163 = llvm.intr.matrix.transpose %143 {columns = 8 : i32, rows = 4 : i32} : vector<32xi1> into vector<32xi1>
        %splat_27 = tensor.splat %c-2035_i16 : tensor<32x28xi16>
        %164 = bufferization.to_buffer %splat_23 : tensor<30x32xi32> to memref<30x32xi32>
        %165 = vector.multi_reduction <or>, %46, %41 [0] : vector<1xi32> to i32
        %166 = index.add %c8, %160
        %167 = math.ctpop %24 : i1
        %168 = index.xor %c27, %c10
        %169 = vector.broadcast %17 : i1 to vector<2xi1>
        vector.compressstore %alloc[%c10, %c18], %169, %25 : memref<32x28xi32>, vector<2xi1>, vector<2xi32>
        %170 = vector.broadcast %165 : i32 to vector<28xi32>
        %171 = vector.insert %170, %56 [14] : vector<28xi32> into vector<32x28xi32>
        %172 = arith.minui %41, %c237112154_i32 : i32
        %173 = math.roundeven %20 : f16
        %174 = math.exp2 %47 : f16
        vector.print %170 : vector<28xi32>
        %175 = arith.subi %79, %c47996883_i64 : i64
        %176 = math.ceil %7 : tensor<30x28x32xf16>
        %177 = vector.shuffle %25, %170 [1, 4, 5, 6, 12, 14, 19, 21, 25, 28] : vector<2xi32>, vector<28xi32>
        %178 = math.powf %116, %45 : f16
        %179 = vector.multi_reduction <maxui>, %162, %true_3 [0] : vector<32xi1> to i1
        %180 = affine.load %alloc_11[%c14, %c19, %c20] : memref<30x28x32xi32>
        vector.print %161 : vector<1xi32>
        %181 = bufferization.to_buffer %1 : tensor<?x32xf16> to memref<?x32xf16>
        %182 = math.rsqrt %66 : f16
        %183 = index.shru %c30, %c11
        %184 = math.fpowi %93, %180 : f16, i32
        %185 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %alloc_28 = memref.alloc(%99) : memref<?x28xi64>
        memref.alloca_scope.return %alloc_28 : memref<?x28xi64>
      }
      %147 = vector.broadcast %cst_21 : f32 to vector<30xf32>
      %148 = vector.broadcast %true : i1 to vector<30xi1>
      vector.compressstore %alloc_14[%c0, %c0], %148, %147 : memref<?x?xf32>, vector<30xi1>, vector<30xf32>
      %149 = math.log1p %116 : f16
      %150 = vector.extract_strided_slice %57 {offsets = [4], sizes = [28], strides = [1]} : vector<32x28xi64> to vector<28x28xi64>
      %151 = arith.divsi %68, %92 : i16
      %152 = arith.remf %95, %70 : f16
      %153 = index.and %c13, %c21
      scf.if %true_1 {
        %157 = arith.mulf %95, %70 : f16
        %158 = index.sub %c20, %99
        %159 = index.divs %c17, %c21
        %160 = math.tanh %14 : tensor<?x?xf16>
        %161 = index.mul %c12, %158
        %162 = math.round %69 : f16
        %163 = index.xor %106, %c28
        %164 = bufferization.to_tensor %alloc : memref<32x28xi32> to tensor<32x28xi32>
      }
      %154 = index.floordivs %c7, %c23
      %155 = scf.index_switch %141 -> tensor<15x32xf16> 
      case 1 {
        %157 = arith.divf %20, %116 : f16
        %158 = math.roundeven %116 : f16
        %159 = vector.broadcast %c24 : index to vector<30x28x32xindex>
        %160 = arith.floordivsi %43, %109 : i16
        %161 = arith.mulf %95, %20 : f16
        %162 = vector.insert %c237112154_i32, %46 [%c16] : i32 into vector<1xi32>
        %163 = index.maxs %c27, %c26
        %164 = index.shl %c10, %c27
        %165 = vector.extract_strided_slice %56 {offsets = [6], sizes = [9], strides = [1]} : vector<32x28xi32> to vector<9x28xi32>
        %166 = arith.floordivsi %c27733_i16, %c21940_i16 : i16
        %167 = arith.subi %c1803229348_i64, %c47996883_i64 : i64
        %collapsed_27 = tensor.collapse_shape %splat_22 [[0, 1]] : tensor<32x28xi16> into tensor<896xi16>
        %168 = vector.broadcast %89 : f16 to vector<15x32xf16>
        %alloc_28 = memref.alloc() : memref<32x28xf16>
        %169 = vector.broadcast %true_1 : i1 to vector<15x32xi1>
        %170 = vector.broadcast %c237112154_i32 : i32 to vector<15x32xi32>
        %171 = vector.gather %alloc_28[%c21, %39] [%170], %169, %168 : memref<32x28xf16>, vector<15x32xi32>, vector<15x32xi1>, vector<15x32xf16> into vector<15x32xf16>
        %172 = vector.broadcast %68 : i16 to vector<15x15xi16>
        %173 = vector.transfer_write %172, %arg1[%144, %c0, %81] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<15x15xi16>, tensor<30x28x32xi16>
        %174 = arith.floordivsi %114, %c1755546949_i64 : i64
        %175 = tensor.empty() : tensor<15x32xf16>
        scf.yield %175 : tensor<15x32xf16>
      }
      default {
        %157 = index.maxu %c18, %154
        %158 = arith.subi %31, %23 : i1
        %159 = math.exp2 %118 : f16
        %160 = vector.broadcast %79 : i64 to vector<30x30xi64>
        %161 = vector.outerproduct %78, %78, %160 {kind = #vector.kind<add>} : vector<30xi64>, vector<30xi64>
        %162 = math.cos %66 : f16
        %163 = index.divu %35, %153
        %164 = math.ctlz %3 : tensor<?x?xi32>
        %165 = index.maxs %c27, %c6
        %166 = math.cttz %82 : tensor<32x30x28xi32>
        %167 = arith.divsi %68, %109 : i16
        %168 = math.ctlz %68 : i16
        %169 = index.and %c15, %c14
        %cst_27 = arith.constant 3.648000e+04 : f16
        %170 = arith.remui %24, %83 : i1
        %171 = tensor.empty() : tensor<28x30xi1>
        %172 = tensor.empty() : tensor<32x30xi1>
        %173 = linalg.matmul ins(%80, %171 : tensor<32x28xi1>, tensor<28x30xi1>) outs(%172 : tensor<32x30xi1>) -> tensor<32x30xi1>
        %174 = index.shl %c5, %163
        %175 = tensor.empty() : tensor<15x32xf16>
        scf.yield %175 : tensor<15x32xf16>
      }
      %156 = bufferization.clone %alloc : memref<32x28xi32> to memref<32x28xi32>
      %alloca = memref.alloca() : memref<15x32xf16>
      %alloc_26 = memref.alloc() : memref<32x28xf16>
      scf.yield %alloc_26 : memref<32x28xf16>
    }
    %121 = index.maxu %71, %c7
    %122 = spirv.GL.UMax %109, %c21940_i16 : i16
    %123 = vector.broadcast %65 : i1 to vector<32xi1>
    %124 = vector.maskedload %alloc_7[%c0, %c1], %123, %123 : memref<?x28xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
    %125 = index.sub %121, %c1
    %126 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
    %127 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %128 = vector.broadcast %cst_21 : f32 to vector<15x32xf32>
    vector.compressstore %alloc_7[%c0, %c18], %124, %124 : memref<?x28xi1>, vector<32xi1>, vector<32xi1>
    %129 = index.shru %c26, %104
    %130 = spirv.GL.FMix %cst : f16, %87 : f16, %59 : f16 -> f16
    %131 = spirv.CL.ceil %66 : f16
    %132 = vector.load %alloc_12[%c0, %c0, %c8] : memref<?x?x32xi64>, vector<1x1x28xi64>
    %133 = affine.if affine_set<(d0) : (((d0 - 1) mod 2) mod 32 - 2 >= 0, (d0 - 1) mod 2 >= 0, -(((d0 - 1) mod 2) mod 32 - 2) == 0, (d0 - 1) mod 2 == 0)>(%c7) -> memref<30x28x32xi1> {
      %141 = vector.broadcast %c237112154_i32 : i32 to vector<28x28xi32>
      %142 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %56, %56, %141 : vector<32x28xi32>, vector<32x28xi32> into vector<28x28xi32>
      %143 = vector.insert %31, %124 [22] : i1 into vector<32xi1>
      %144 = tensor.empty() : tensor<15x32xi64>
      %mapped = linalg.map ins(%13 : tensor<15x32xi64>) outs(%144 : tensor<15x32xi64>)
        (%in: i64, %init: i64) {
          %cst_27 = arith.constant 1.000000e+00 : f32
          %152 = vector.transfer_read %6[%c31, %60], %cst_27 : tensor<15x32xf32>, vector<f32>
          %153 = vector.extract %55[26] : vector<28xi1> from vector<32x28xi1>
          affine.vector_store %25, %alloc_19[%c8, %c13] : memref<30x32xi32>, vector<2xi32>
          %154 = math.ctlz %109 : i16
          %155 = vector.bitcast %46 : vector<1xi32> to vector<1xi32>
          bufferization.dealloc_tensor %collapsed_24 : tensor<?xi32>
          %156 = memref.load %alloc_16[%c13, %c29] : memref<15x32xi64>
          %157 = affine.apply affine_map<(d0, d1, d2) -> (-d2)>(%88, %72, %c14)
          %158 = math.rsqrt %53 : f16
          %159 = vector.reduction <mul>, %155 : vector<1xi32> into i32
          %160 = index.or %c28, %129
          %161 = vector.broadcast %31 : i1 to vector<30xi1>
          vector.compressstore %alloc_12[%c0, %c0, %c10], %161, %78 : memref<?x?x32xi64>, vector<30xi1>, vector<30xi64>
          %162 = vector.broadcast %c47996883_i64 : i64 to vector<28xi64>
          %163 = vector.maskedload %alloc_20[%c25, %c21], %153, %162 : memref<32x28xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
          %164 = math.round %90 : f16
          %165 = affine.min affine_map<(d0, d1, d2) -> (d1 * 2)>(%c7, %c9, %32)
          %166 = math.ceil %69 : f16
          affine.vector_store %46, %alloc_13[%c23, %c9] : memref<?x28xi32>, vector<1xi32>
          %167 = math.log10 %cst_4 : f16
          %168 = math.ctlz %0 : tensor<?x?x32xi64>
          %169 = index.maxs %71, %c19
          %collapsed_28 = tensor.collapse_shape %6 [[0, 1]] : tensor<15x32xf32> into tensor<480xf32>
          %170 = arith.minui %c-2035_i16, %92 : i16
          %171 = math.fpowi %62, %41 : f16, i32
          %172 = vector.broadcast %51 : i64 to vector<28x28xi64>
          %173 = vector.outerproduct %163, %162, %172 {kind = #vector.kind<xor>} : vector<28xi64>, vector<28xi64>
          %174 = arith.shrsi %in, %114 : i64
          %175 = index.shrs %35, %121
          %176 = index.shru %169, %157
          %177 = math.fpowi %116, %41 : f16, i32
          bufferization.dealloc_tensor %8 : tensor<?x?x32xf32>
          %splat_29 = tensor.splat %23 : tensor<32x28xi1>
          %178 = tensor.empty() : tensor<32x28xi1>
          %179 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %145 = arith.ori %68, %122 : i16
      %146 = vector.reduction <add>, %124 : vector<32xi1> into i1
      %147 = arith.shrsi %24, %83 : i1
      %148 = tensor.empty() : tensor<28xi1>
      %149 = tensor.empty() : tensor<28xi1>
      %150 = tensor.empty() : tensor<i1>
      %151 = linalg.dot ins(%148, %149 : tensor<28xi1>, tensor<28xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
      %assume_align = memref.assume_alignment %alloc_17, 16 : memref<?x32xi16>
      %alloc_26 = memref.alloc() : memref<30x28x32xi1>
      affine.yield %alloc_26 : memref<30x28x32xi1>
    } else {
      %141 = arith.divui %122, %122 : i16
      %142 = scf.index_switch %c11 -> memref<?x32xi32> 
      case 1 {
        %147 = memref.load %alloc_11[%c20, %c24, %c1] : memref<30x28x32xi32>
        %148 = math.log10 %8 : tensor<?x?x32xf32>
        %alloc_28 = memref.alloc() : memref<15x32x15xi16>
        linalg.broadcast ins(%alloc_10 : memref<15x32xi16>) outs(%alloc_28 : memref<15x32x15xi16>) dimensions = [2] 
        %149 = affine.vector_load %alloc_14[%c8, %c0] : memref<?x?xf32>, vector<15xf32>
        %150 = math.floor %45 : f16
        %151 = tensor.empty() : tensor<28x30xi16>
        %152 = tensor.empty() : tensor<32x30xi16>
        %153 = linalg.matmul ins(%11, %151 : tensor<32x28xi16>, tensor<28x30xi16>) outs(%152 : tensor<32x30xi16>) -> tensor<32x30xi16>
        %154 = math.atan2 %93, %76 : f16
        %155 = math.rsqrt %cst_4 : f16
        %156 = tensor.empty() : tensor<15x32xi1>
        %157 = vector.broadcast %24 : i1 to vector<30x32xi1>
        %158 = vector.broadcast %41 : i32 to vector<30x32xi32>
        %159 = vector.gather %156[%c17, %c25] [%158], %157, %157 : tensor<15x32xi1>, vector<30x32xi32>, vector<30x32xi1>, vector<30x32xi1> into vector<30x32xi1>
        %160 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %assume_align = memref.assume_alignment %alloc_15, 8 : memref<?x?xf16>
        %161 = math.sqrt %131 : f16
        %162 = vector.insert %c237112154_i32, %46 [0] : i32 into vector<1xi32>
        %163 = vector.create_mask %c31, %39 : vector<30x32xi1>
        %164 = tensor.empty() : tensor<30x28x32xi16>
        %165 = arith.subi %40, %true_1 : i1
        %alloc_29 = memref.alloc(%c16) : memref<?x32xi32>
        scf.yield %alloc_29 : memref<?x32xi32>
      }
      case 2 {
        %147 = vector.multi_reduction <mul>, %102, %102 [] : vector<28xi1> to vector<28xi1>
        %148 = math.log1p %7 : tensor<30x28x32xf16>
        %149 = arith.subi %c1803229348_i64, %114 : i64
        %150 = index.shl %c20, %129
        %151 = index.shrs %c5, %c19
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %46, %46, %41 : vector<1xi32>, vector<1xi32> into i32
        %153 = vector.extract %123[25] : i1 from vector<32xi1>
        %154 = vector.reduction <and>, %46 : vector<1xi32> into i32
        %155 = index.sub %c31, %c29
        %156 = llvm.intr.matrix.multiply %102, %102 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi1>, vector<28xi1>) -> vector<1xi1>
        %alloca = memref.alloca() : memref<32x28xf16>
        affine.vector_store %102, %alloc_7[%35, %c20] : memref<?x28xi1>, vector<28xi1>
        vector.compressstore %alloc_7[%c0, %c9], %123, %123 : memref<?x28xi1>, vector<32xi1>, vector<32xi1>
        %157 = math.ctlz %c1803229348_i64 : i64
        %158 = vector.broadcast %91 : i1 to vector<30xi1>
        vector.compressstore %alloc_5[%c0, %c0], %158, %78 : memref<?x?xi64>, vector<30xi1>, vector<30xi64>
        %159 = index.floordivs %c27, %88
        %alloc_28 = memref.alloc(%c0) : memref<?x32xi32>
        scf.yield %alloc_28 : memref<?x32xi32>
      }
      case 3 {
        %cast_28 = tensor.cast %5 : tensor<?x28xi32> to tensor<15x28xi32>
        %147 = math.ctlz %0 : tensor<?x?x32xi64>
        %148 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 8)>(%c16, %c16)[%c3]
        %149 = memref.atomic_rmw maxu %41, %alloc_19[%c5, %c17] : (i32, memref<30x32xi32>) -> i32
        %150 = math.tanh %cst_0 : f16
        %151 = math.floor %48 : f16
        %152 = arith.floordivsi %c-2035_i16, %68 : i16
        vector.print %102 : vector<28xi1>
        %153 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %78, %78, %c47996883_i64 : vector<30xi64>, vector<30xi64> into i64
        %155 = bufferization.clone %alloc : memref<32x28xi32> to memref<32x28xi32>
        %156 = math.powf %15, %15 : tensor<30x28x32xf32>
        %157 = index.shl %88, %c29
        %rank = tensor.rank %2 : tensor<?x?x?xf32>
        %158 = arith.remui %c21940_i16, %c15491_i16 : i16
        %159 = math.log1p %103 : f16
        %alloc_29 = memref.alloc(%c4) : memref<?x32xi32>
        scf.yield %alloc_29 : memref<?x32xi32>
      }
      case 4 {
        %147 = math.powf %85, %20 : f16
        %148 = arith.cmpf uno, %76, %62 : f16
        %149 = bufferization.to_tensor %alloc_5 : memref<?x?xi64> to tensor<?x?xi64>
        %150 = arith.xori %65, %91 : i1
        %151 = index.divs %117, %104
        %152 = arith.andi %31, %true_3 : i1
        %153 = math.ipowi %splat_23, %splat_23 : tensor<30x32xi32>
        %154 = math.log %7 : tensor<30x28x32xf16>
        %155 = vector.shuffle %55, %55 [4, 5, 8, 11, 12, 15, 16, 17, 18, 19, 20, 21, 23, 24, 27, 28, 30, 32, 33, 37, 38, 40, 42, 43, 44, 45, 46, 47, 48, 51, 53, 55, 56, 57, 58, 61, 63] : vector<32x28xi1>, vector<32x28xi1>
        %156 = math.powf %15, %15 : tensor<30x28x32xf32>
        %157 = index.shl %c17, %c9
        %158 = index.xor %c24, %c9
        %assume_align = memref.assume_alignment %120, 8 : memref<32x28xf16>
        %159 = index.or %157, %129
        %160 = math.round %67 : f16
        %161 = tensor.empty() : tensor<32x32xf32>
        %162 = linalg.matmul ins(%6, %161 : tensor<15x32xf32>, tensor<32x32xf32>) outs(%6 : tensor<15x32xf32>) -> tensor<15x32xf32>
        %alloc_28 = memref.alloc(%96) : memref<?x32xi32>
        scf.yield %alloc_28 : memref<?x32xi32>
      }
      default {
        %147 = affine.max affine_map<(d0, d1)[s0] -> (((d1 - 2) ceildiv 32) * 32)>(%60, %71)[%c5]
        %148 = vector.broadcast %c1755546949_i64 : i64 to vector<30x28x32xi64>
        %149 = arith.cmpi slt, %114, %114 : i64
        %150 = vector.broadcast %cst_21 : f32 to vector<32xf32>
        %151 = vector.maskedload %alloc_14[%c0, %c0], %123, %150 : memref<?x?xf32>, vector<32xi1>, vector<32xf32> into vector<32xf32>
        %152 = llvm.intr.matrix.multiply %151, %150 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf32>, vector<32xf32>) -> vector<1xf32>
        %153 = arith.negf %70 : f16
        %154 = index.ceildivs %71, %121
        %alloc_28 = memref.alloc() : memref<15x32x28xi16>
        linalg.broadcast ins(%alloc_10 : memref<15x32xi16>) outs(%alloc_28 : memref<15x32x28xi16>) dimensions = [2] 
        %155 = affine.load %120[%c25, %c9] : memref<32x28xf16>
        %156 = math.log10 %50 : f16
        %157 = math.log10 %93 : f16
        %158 = index.add %c18, %c21
        %alloca = memref.alloca() : memref<32x28xi1>
        %159 = vector.insert %41, %25 [0] : i32 into vector<2xi32>
        %160 = vector.transpose %46, [0] : vector<1xi32> to vector<1xi32>
        %161 = math.fpowi %61, %c237112154_i32 : f16, i32
        %alloc_29 = memref.alloc(%c17) : memref<?x32xi32>
        scf.yield %alloc_29 : memref<?x32xi32>
      }
      %143 = arith.cmpf false, %90, %69 : f16
      %144 = tensor.empty(%35) : tensor<?x28x32xi32>
      %broadcasted = linalg.broadcast ins(%5 : tensor<?x28xi32>) outs(%144 : tensor<?x28x32xi32>) dimensions = [2] 
      %145 = scf.index_switch %c19 -> memref<32x28xi64> 
      case 1 {
        %147 = vector.broadcast %true : i1 to vector<28x28xi1>
        %148 = vector.outerproduct %102, %102, %147 {kind = #vector.kind<xor>} : vector<28xi1>, vector<28xi1>
        %149 = vector.broadcast %51 : i64 to vector<28xi64>
        %150 = vector.insert %149, %57 [27] : vector<28xi64> into vector<32x28xi64>
        %151 = arith.floordivsi %c1755546949_i64, %c1755546949_i64 : i64
        %152 = index.xor %c25, %c25
        %153 = index.or %39, %121
        %154 = math.round %89 : f16
        %155 = vector.broadcast %51 : i64 to vector<1x1x32xi64>
        %156 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d3)>, affine_map<(d0, d1, d2, d3) -> (d2, d3)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %132, %57, %155 : vector<1x1x28xi64>, vector<32x28xi64> into vector<1x1x32xi64>
        %157 = arith.xori %c237112154_i32, %c237112154_i32 : i32
        %158 = memref.load %alloc_12[%c0, %c0, %c28] : memref<?x?x32xi64>
        %159 = index.maxs %c16, %c26
        %160 = vector.extract %54[3] : vector<28xi64> from vector<32x28xi64>
        %161 = arith.divsi %122, %c27733_i16 : i16
        %162 = math.rsqrt %48 : f16
        %163 = affine.max affine_map<(d0)[s0] -> (0)>(%c9)[%c4]
        %164 = index.floordivs %81, %c11
        %165 = bufferization.to_buffer %collapsed_24 : tensor<?xi32> to memref<?xi32>
        scf.yield %alloc_20 : memref<32x28xi64>
      }
      case 2 {
        %147 = math.roundeven %87 : f16
        %148 = affine.load %alloc_19[%c0, %c1] : memref<30x32xi32>
        %149 = vector.reduction <maxsi>, %124 : vector<32xi1> into i1
        %150 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<or>} %102, %55, %123 : vector<28xi1>, vector<32x28xi1> into vector<32xi1>
        %151 = math.round %50 : f16
        %collapsed_28 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<30x28x32xi1> into tensor<840x32xi1>
        %152 = math.round %98 : f16
        %153 = arith.minui %65, %22 : i1
        %154 = math.round %108 : f32
        %155 = index.divu %c5, %c10
        %156 = arith.minsi %92, %c15491_i16 : i16
        %157 = index.divu %c4, %c31
        %158 = index.xor %c29, %c20
        %159 = vector.create_mask %c30, %c30 : vector<15x32xi1>
        %160 = vector.broadcast %c1803229348_i64 : i64 to vector<1x28x1x28xi64>
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %132, %132, %160 : vector<1x1x28xi64>, vector<1x1x28xi64> into vector<1x28x1x28xi64>
        %162 = math.cttz %122 : i16
        scf.yield %alloc_20 : memref<32x28xi64>
      }
      default {
        %147 = affine.apply affine_map<(d0) -> ((d0 ceildiv 2) * 64)>(%117)
        %148 = index.xor %104, %c23
        %149 = bufferization.to_buffer %10 : tensor<30x28x32xi32> to memref<30x28x32xi32>
        %alloca = memref.alloca() : memref<30x28x32xi32>
        %150 = affine.min affine_map<(d0) -> ((-(d0 * 2 - 32)) ceildiv 4 + 4)>(%148)
        %151 = affine.apply affine_map<(d0, d1, d2) -> (d1 * 2)>(%c28, %96, %81)
        %152 = vector.broadcast %c47996883_i64 : i64 to vector<32xi64>
        %153 = vector.maskedload %alloc_5[%c0, %c0], %124, %152 : memref<?x?xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
        %154 = arith.addf %47, %47 : f16
        %155 = arith.minui %true_3, %91 : i1
        %alloc_28 = memref.alloc() : memref<32x28x15xi32>
        linalg.broadcast ins(%alloc : memref<32x28xi32>) outs(%alloc_28 : memref<32x28x15xi32>) dimensions = [2] 
        %156 = math.fpowi %69, %c237112154_i32 : f16, i32
        %alloca_29 = memref.alloca(%c26, %c5) : memref<?x?xf16>
        %157 = memref.load %alloc_9[%c0, %c25] : memref<?x32xf32>
        %158 = math.roundeven %70 : f16
        %159 = arith.remui %true_3, %true : i1
        %160 = vector.broadcast %23 : i1 to vector<15xi1>
        %161 = vector.maskedload %alloc_7[%c0, %c21], %160, %160 : memref<?x28xi1>, vector<15xi1>, vector<15xi1> into vector<15xi1>
        scf.yield %alloc_20 : memref<32x28xi64>
      }
      affine.store %41, %alloc_11[%c8, %c6, %c5] : memref<30x28x32xi32>
      %146 = arith.addf %cst_4, %cst_0 : f16
      %cst_26 = arith.constant 0x4E556BF0 : f32
      %alloc_27 = memref.alloc() : memref<30x28x32xi1>
      affine.yield %alloc_27 : memref<30x28x32xi1>
    }
    %134 = bufferization.to_buffer %12 : tensor<30x28x32xi1> to memref<30x28x32xi1>
    %135 = affine.if affine_set<(d0, d1) : (d1 floordiv 2 - 12 == 0)>(%c28, %c25) -> i1 {
      %rank = tensor.rank %8 : tensor<?x?x32xf32>
      %141 = arith.cmpi ule, %c47996883_i64, %c1803229348_i64 : i64
      %142 = index.maxu %c22, %c4
      %143 = arith.minui %41, %41 : i32
      %144 = math.fpowi %119, %41 : f16, i32
      %145 = vector.broadcast %117 : index to vector<28xindex>
      %146 = vector.broadcast %c1755546949_i64 : i64 to vector<28xi64>
      vector.scatter %alloc_5[%c0, %c0] [%145], %102, %146 : memref<?x?xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
      %147 = arith.subi %65, %22 : i1
      %148 = math.rsqrt %cst : f16
      affine.yield %31 : i1
    } else {
      %141 = math.powf %103, %86 : f16
      %142 = affine.for %arg2 = 0 to 105 iter_args(%arg3 = %39) -> (index) {
        affine.yield %c10 : index
      }
      %143 = math.cos %2 : tensor<?x?x?xf32>
      %144 = vector.transpose %124, [0] : vector<32xi1> to vector<32xi1>
      %145 = math.roundeven %119 : f16
      %146 = bufferization.clone %alloc_20 : memref<32x28xi64> to memref<32x28xi64>
      %147 = arith.remsi %c21940_i16, %43 : i16
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %123, %123, %40 : vector<32xi1>, vector<32xi1> into i1
      affine.yield %40 : i1
    }
    %136 = math.ceil %62 : f16
    %137 = vector.extract_strided_slice %78 {offsets = [17], sizes = [12], strides = [1]} : vector<30xi64> to vector<12xi64>
    %alloc_25 = memref.alloc() : memref<30x32xi1>
    %138 = vector.broadcast %17 : i1 to vector<30x28x32xi1>
    %139 = vector.broadcast %41 : i32 to vector<30x28x32xi32>
    %140 = vector.gather %alloc_25[%c1, %c2] [%139], %138, %138 : memref<30x32xi1>, vector<30x28x32xi32>, vector<30x28x32xi1>, vector<30x28x32xi1> into vector<30x28x32xi1>
    vector.print %25 : vector<2xi32>
    vector.print %46 : vector<1xi32>
    vector.print %54 : vector<32x28xi64>
    vector.print %55 : vector<32x28xi1>
    vector.print %56 : vector<32x28xi32>
    vector.print %57 : vector<32x28xi64>
    vector.print %78 : vector<30xi64>
    vector.print %102 : vector<28xi1>
    vector.print %123 : vector<32xi1>
    vector.print %124 : vector<32xi1>
    vector.print %132 : vector<1x1x28xi64>
    vector.print %137 : vector<12xi64>
    vector.print %138 : vector<30x28x32xi1>
    vector.print %139 : vector<30x28x32xi32>
    vector.print %140 : vector<30x28x32xi1>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %17 : i1
    vector.print %20 : f16
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %24 : i1
    vector.print %31 : i1
    vector.print %36 : i16
    vector.print %40 : i1
    vector.print %41 : i32
    vector.print %43 : i16
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : i64
    vector.print %53 : f16
    vector.print %cst_21 : f32
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %68 : i16
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %79 : i64
    vector.print %83 : i1
    vector.print %85 : f16
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %92 : i16
    vector.print %93 : f16
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %103 : f16
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %109 : i16
    vector.print %114 : i64
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %122 : i16
    vector.print %130 : f16
    vector.print %131 : f16
    return %106 : index
  }
}
