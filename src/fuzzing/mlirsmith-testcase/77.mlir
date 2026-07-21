module {
  func.func @func1(%arg0: memref<?x?xf32>, %arg1: f32) {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c31) : tensor<?x29x8xf32>
    %1 = tensor.empty() : tensor<8x6xf32>
    %2 = tensor.empty() : tensor<8x29x8xi1>
    %3 = tensor.empty() : tensor<8x29x8xi1>
    %4 = tensor.empty(%c17, %c10) : tensor<?x?x8xi64>
    %5 = tensor.empty(%c14) : tensor<?x8xi64>
    %6 = tensor.empty() : tensor<8xf32>
    %7 = tensor.empty(%c11, %c31) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<8x8xi16>
    %9 = tensor.empty() : tensor<8x6xi64>
    %10 = tensor.empty() : tensor<8xi32>
    %11 = tensor.empty(%c29) : tensor<?xf16>
    %12 = tensor.empty(%c23) : tensor<?x8xf16>
    %13 = tensor.empty() : tensor<8x29x8xf32>
    %14 = tensor.empty(%c17) : tensor<?xi16>
    %15 = tensor.empty() : tensor<8x6xf16>
    %alloc = memref.alloc() : memref<8xf16>
    %alloc_10 = memref.alloc() : memref<8x8xi1>
    %alloc_11 = memref.alloc() : memref<8xf32>
    %alloc_12 = memref.alloc() : memref<8x6xf32>
    %alloc_13 = memref.alloc(%c28) : memref<?x6xi64>
    %alloc_14 = memref.alloc() : memref<8x29x8xi64>
    %alloc_15 = memref.alloc(%c22, %c5) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c10) : memref<?x8xi16>
    %alloc_17 = memref.alloc() : memref<8x6xi1>
    %alloc_18 = memref.alloc(%c19) : memref<?x6xf32>
    %alloc_19 = memref.alloc() : memref<8xi64>
    %alloc_20 = memref.alloc() : memref<8x8xf16>
    %alloc_21 = memref.alloc() : memref<8x29x8xi16>
    %alloc_22 = memref.alloc(%c23) : memref<?xi16>
    %alloc_23 = memref.alloc() : memref<8x6xi16>
    %alloc_24 = memref.alloc() : memref<8x29x8xi1>
    %16 = index.mul %c12, %c13
    %17 = arith.floordivsi %c1083917657_i64, %c1083917657_i64 : i64
    %18 = vector.broadcast %false_4 : i1 to vector<6xi1>
    %19 = vector.insert %false_4, %18 [%c26] : i1 into vector<6xi1>
    %splat = tensor.splat %false_4 : tensor<8xi1>
    %20 = math.rsqrt %arg1 : f32
    %21 = spirv.CL.log %cst : f32
    %22 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - d2 * 8)>(%c21, %c18, %c9, %c20)
    %23 = spirv.CL.round %cst_0 : f32
    %24 = vector.broadcast %c1937698563_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %26 = vector.broadcast %cst_5 : f16 to vector<8x6xf16>
    %27 = math.tan %0 : tensor<?x29x8xf32>
    %28 = spirv.IsInf %arg1 : f32
    %29 = affine.min affine_map<(d0, d1, d2) -> (d2 - 8)>(%c3, %c8, %c15)
    %30 = arith.xori %false, %false : i1
    %31 = spirv.GL.Tan %21 : f32
    %32 = spirv.FUnordNotEqual %cst_8, %cst : f32
    %33 = spirv.GL.RoundEven %cst_8 : f32
    %34 = math.log %cst_1 : f32
    %35 = spirv.CL.floor %cst_1 : f32
    %36 = spirv.LogicalNotEqual %false_4, %false_3 : i1
    %37 = math.round %cst_5 : f16
    %c1706274569_i32 = arith.constant 1706274569 : i32
    %38 = vector.shuffle %24, %24 [1] : vector<2xi32>, vector<2xi32>
    %39 = spirv.GL.FClamp %arg1, %cst_1, %35 : f32
    %40 = index.sub %c14, %16
    %41 = math.tanh %11 : tensor<?xf16>
    %42 = spirv.CL.s_min %c1083917657_i64, %c1083917657_i64 : i64
    %43 = spirv.GL.Round %31 : f32
    %44 = spirv.SLessThanEqual %c17019_i16, %c17019_i16 : i16
    %45 = llvm.intr.matrix.transpose %18 {columns = 2 : i32, rows = 3 : i32} : vector<6xi1> into vector<6xi1>
    %46 = spirv.CL.ceil %cst_2 : f16
    %47 = memref.realloc %alloc_19 : memref<8xi64> to memref<29xi64>
    %from_elements = tensor.from_elements %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32, %c1937698563_i32 : tensor<8x6xi32>
    %48 = index.divu %c4, %c27
    %49 = spirv.BitwiseAnd %24, %24 : vector<2xi32>
    %50 = math.atan2 %39, %31 : f32
    %51 = spirv.FOrdGreaterThanEqual %21, %39 : f32
    %52 = vector.insert %51, %18 [%c17] : i1 into vector<6xi1>
    %53 = spirv.CL.cos %39 : f32
    %cst_25 = arith.constant 1.000000e+00 : f32
    %54 = vector.transfer_read %0[%c15, %c21, %c19], %cst_25 : tensor<?x29x8xf32>, vector<8xf32>
    %55 = spirv.CL.log %31 : f32
    %56 = arith.remf %53, %35 : f32
    %57 = index.floordivs %c4, %c5
    %58 = math.log2 %55 : f32
    %59 = math.rsqrt %46 : f16
    %60 = math.ceil %0 : tensor<?x29x8xf32>
    %61 = vector.broadcast %c27 : index to vector<29xindex>
    %62 = vector.broadcast %false_9 : i1 to vector<29xi1>
    %63 = vector.broadcast %39 : f32 to vector<29xf32>
    vector.scatter %alloc_12[%c1, %c0] [%61], %62, %63 : memref<8x6xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
    %64 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %65 = spirv.GL.FMax %cst_5, %cst_2 : f16
    %66 = vector.insert %51, %18 [1] : i1 into vector<6xi1>
    %67 = spirv.SLessThan %42, %c1083917657_i64 : i64
    %68 = math.ctlz %7 : tensor<?x?xi32>
    %cast = memref.cast %alloc_20 : memref<8x8xf16> to memref<?x?xf16>
    %69 = vector.transpose %64, [0] : vector<2xi32> to vector<2xi32>
    %70 = index.mul %c25, %c11
    %71 = arith.andi %36, %67 : i1
    %72 = math.rsqrt %cst_0 : f32
    %73 = spirv.GL.Acos %cst_5 : f16
    %74 = spirv.GL.FAbs %23 : f32
    %75 = math.cos %21 : f32
    %76 = spirv.FUnordLessThan %cst_0, %cst_1 : f32
    %77 = spirv.CL.round %cst_2 : f16
    %78 = spirv.GL.SMax %c17019_i16, %c17019_i16 : i16
    %79 = spirv.FOrdEqual %55, %cst_0 : f32
    %80 = spirv.GL.Log %65 : f16
    %inserted = tensor.insert %53 into %0[%c0, %c7, %c6] : tensor<?x29x8xf32>
    %81 = spirv.CL.rsqrt %77 : f16
    %82 = index.divu %c10, %c12
    %83 = spirv.CL.fma %74, %35, %74 : f32
    %84 = spirv.CL.floor %cst_2 : f16
    %85 = spirv.GL.FMin %46, %73 : f16
    %86 = math.floor %39 : f32
    %87 = spirv.INotEqual %24, %24 : vector<2xi32>
    %88 = memref.realloc %alloc_11 : memref<8xf32> to memref<8xf32>
    %89 = spirv.CL.sqrt %83 : f32
    %90 = vector.create_mask %c17, %57, %c15 : vector<8x29x8xi1>
    affine.store %84, %alloc_15[%c4, %c22] : memref<?x?xf16>
    %91 = math.exp2 %85 : f16
    %92 = vector.bitcast %18 : vector<6xi1> to vector<6xi1>
    %93 = arith.minui %false_4, %44 : i1
    %94 = memref.load %alloc_21[%c2, %c25, %c7] : memref<8x29x8xi16>
    %95 = memref.atomic_rmw addi %42, %alloc_14[%c1, %c27, %c3] : (i64, memref<8x29x8xi64>) -> i64
    %96 = spirv.CL.floor %cst_1 : f32
    %97 = vector.extract %18[3] : i1 from vector<6xi1>
    %98 = spirv.CL.rsqrt %46 : f16
    %c1_i64 = arith.constant 1 : i64
    %99 = vector.transfer_read %alloc_13[%70, %c13], %c1_i64 : memref<?x6xi64>, vector<29xi64>
    %100 = spirv.FUnordGreaterThan %98, %65 : f16
    %101 = vector.broadcast %true_7 : i1 to vector<8x8xi1>
    %dest, %accumulated_value = vector.scan <xor>, %90, %101 {inclusive = true, reduction_dim = 1 : i64} : vector<8x29x8xi1>, vector<8x8xi1>
    %102 = spirv.GL.SMin %64, %64 : vector<2xi32>
    %103 = arith.remsi %false_9, %true_6 : i1
    %104 = spirv.LogicalNotEqual %32, %true_7 : i1
    %105 = vector.broadcast %21 : f32 to vector<8xf32>
    %106 = tensor.empty() : tensor<8x6xi64>
    %mapped = linalg.map ins(%9, %9, %9 : tensor<8x6xi64>, tensor<8x6xi64>, tensor<8x6xi64>) outs(%106 : tensor<8x6xi64>)
      (%in: i64, %in_26: i64, %in_27: i64, %init: i64) {
        %138 = memref.atomic_rmw addf %31, %alloc_11[%c5] : (f32, memref<8xf32>) -> f32
        %cast_28 = memref.cast %alloc_16 : memref<?x8xi16> to memref<?x8xi16>
        %139 = bufferization.clone %alloc_10 : memref<8x8xi1> to memref<8x8xi1>
        %140 = math.log1p %cst : f32
        %141 = math.ctpop %false_3 : i1
        %142 = math.cos %15 : tensor<8x6xf16>
        %143 = vector.broadcast %77 : f16 to vector<8xf16>
        %144 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        affine.for %arg2 = 0 to 64 {
        }
        %145 = vector.broadcast %c14 : index to vector<8xindex>
        %146 = vector.broadcast %28 : i1 to vector<8xi1>
        vector.scatter %alloc_17[%c0, %c5] [%145], %146, %146 : memref<8x6xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
        %147 = math.ipowi %3, %3 : tensor<8x29x8xi1>
        %148 = math.exp %cst_8 : f32
        %149 = arith.cmpi ne, %104, %79 : i1
        %150 = vector.create_mask %c16, %c25 : vector<8x6xi1>
        %151 = index.shru %c20, %c18
        %152 = vector.extract_strided_slice %18 {offsets = [0], sizes = [5], strides = [1]} : vector<6xi1> to vector<5xi1>
        %153 = arith.addf %74, %23 : f32
        %154 = vector.bitcast %18 : vector<6xi1> to vector<6xi1>
        %155 = bufferization.clone %139 : memref<8x8xi1> to memref<8x8xi1>
        %156 = vector.bitcast %45 : vector<6xi1> to vector<6xi1>
        %157 = index.ceildivs %c9, %c17
        %158 = math.fma %cst, %cst_8, %39 : f32
        %159 = math.log %cst_25 : f32
        %160 = vector.broadcast %31 : f32 to vector<8x29x8xf32>
        %161 = math.ctlz %14 : tensor<?xi16>
        %162 = tensor.empty(%c4) : tensor<?xf32>
        %163 = tensor.empty(%c10) : tensor<?xf32>
        %164 = tensor.empty(%c6) : tensor<?xf32>
        %165 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%162, %163 : tensor<?xf32>, tensor<?xf32>) outs(%164 : tensor<?xf32>) {
        ^bb0(%in_29: f32, %in_30: f32, %out: f32):
          %171 = math.floor %arg1 : f32
          linalg.yield %cst_25 : f32
        } -> tensor<?xf32>
        %166 = llvm.intr.matrix.multiply %156, %152 {lhs_columns = 1 : i32, lhs_rows = 6 : i32, rhs_columns = 5 : i32} : (vector<6xi1>, vector<5xi1>) -> vector<30xi1>
        %167 = math.log1p %162 : tensor<?xf32>
        %168 = arith.shli %32, %32 : i1
        %169 = bufferization.to_buffer %10 : tensor<8xi32> to memref<8xi32>
        %170 = vector.broadcast %c19 : index to vector<8x29x8xindex>
        %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<8x29x8xf32> into tensor<232x8xf32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    vector.compressstore %alloc_24[%c6, %c9, %c4], %45, %18 : memref<8x29x8xi1>, vector<6xi1>, vector<6xi1>
    %107 = spirv.FNegate %arg1 : f32
    %assume_align = memref.assume_alignment %alloc_14, 16 : memref<8x29x8xi64>
    %108 = spirv.CL.round %23 : f32
    %109 = spirv.GL.Log %84 : f16
    %110 = affine.for %arg2 = 0 to 33 iter_args(%arg3 = %c11) -> (index) {
      affine.yield %c5 : index
    }
    %111 = llvm.intr.matrix.multiply %45, %92 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
    %112 = math.cttz %8 : tensor<8x8xi16>
    %113 = math.ipowi %false_3, %67 : i1
    %114 = spirv.CL.tanh %55 : f32
    %115 = arith.cmpi eq, %c17019_i16, %c17019_i16 : i16
    %116 = math.rsqrt %cst_5 : f16
    %117 = spirv.GL.FMix %cst_25 : f32, %21 : f32, %39 : f32 -> f32
    %118 = arith.cmpi slt, %false_4, %28 : i1
    %119 = math.log1p %96 : f32
    %120 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 floordiv 32) mod 4)>(%c1, %29, %c25)[%c11]
    %121 = spirv.CL.fabs %105 : vector<8xf32>
    %122 = math.atan2 %46, %84 : f16
    %123 = vector.broadcast %79 : i1 to vector<6x6xi1>
    %124 = vector.outerproduct %18, %18, %123 {kind = #vector.kind<and>} : vector<6xi1>, vector<6xi1>
    %125 = spirv.GL.FMix %cst_8 : f32, %23 : f32, %96 : f32 -> f32
    %126 = index.divu %70, %120
    affine.store %c1_i64, %alloc_14[%c6, %c30, %c24] : memref<8x29x8xi64>
    %127 = spirv.GL.UClamp %42, %c1_i64, %c1_i64 : i64
    %128 = spirv.GL.UMax %c1_i64, %42 : i64
    %129 = math.sqrt %96 : f32
    %c1_i32 = arith.constant 1 : i32
    %130 = vector.transfer_read %from_elements[%c20, %c7], %c1_i32 : tensor<8x6xi32>, vector<i32>
    %131 = spirv.CL.fma %arg1, %53, %55 : f32
    %132 = arith.minsi %67, %true_6 : i1
    affine.vector_store %18, %alloc_24[%c13, %c5, %c30] : memref<8x29x8xi1>, vector<6xi1>
    %133 = spirv.GL.FMax %131, %39 : f32
    %134 = spirv.LogicalNotEqual %32, %104 : i1
    scf.execute_region {
      %138 = arith.shrui %false, %false_4 : i1
      %139 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - d2 * 8)>(%c9, %c6, %c28, %c30)
      %140 = affine.if affine_set<(d0, d1, d2) : (d1 * 16 == 0, d1 mod 8 >= 0, d1 - 32 == 0)>(%c2, %c14, %c22) -> memref<8x8xi32> {
        %155 = math.ctpop %9 : tensor<8x6xi64>
        %156 = math.round %89 : f32
        %157 = math.roundeven %131 : f32
        %158 = math.round %6 : tensor<8xf32>
        affine.store %83, %alloc_11[%c1] : memref<8xf32>
        %159 = vector.broadcast %78 : i16 to vector<8xi16>
        %160 = vector.broadcast %32 : i1 to vector<8xi1>
        vector.compressstore %alloc_21[%c5, %c28, %c4], %160, %159 : memref<8x29x8xi16>, vector<8xi1>, vector<8xi16>
        %161 = arith.xori %false_3, %100 : i1
        %162 = arith.divsi %76, %false_9 : i1
        %alloc_27 = memref.alloc() : memref<8x8xi32>
        affine.yield %alloc_27 : memref<8x8xi32>
      } else {
        %cast_27 = memref.cast %alloc_17 : memref<8x6xi1> to memref<?x?xi1>
        %155 = vector.broadcast %114 : f32 to vector<8x29x8xf32>
        %156 = vector.fma %155, %155, %155 : vector<8x29x8xf32>
        %157 = arith.andi %c1_i32, %c1937698563_i32 : i32
        %assume_align_28 = memref.assume_alignment %alloc_12, 8 : memref<8x6xf32>
        %158 = arith.cmpi ule, %78, %78 : i16
        %159 = affine.apply affine_map<(d0)[s0] -> ((d0 ceildiv 16) * -8 - d0 ceildiv 32)>(%c22)[%c25]
        %160 = arith.negf %cst_0 : f32
        %161 = math.log %11 : tensor<?xf16>
        %alloc_29 = memref.alloc() : memref<8x8xi32>
        affine.yield %alloc_29 : memref<8x8xi32>
      }
      %141 = vector.shuffle %111, %45 [4, 5, 6] : vector<1xi1>, vector<6xi1>
      %142 = math.log %21 : f32
      %143 = bufferization.to_buffer %10 : tensor<8xi32> to memref<8xi32>
      %144 = vector.create_mask %22, %c8 : vector<8x6xi1>
      %145 = math.floor %114 : f32
      %146 = math.rsqrt %11 : tensor<?xf16>
      %147 = vector.create_mask %c4, %c9 : vector<8x8xi1>
      %148 = index.ceildivs %c19, %c3
      %149 = tensor.empty() : tensor<8x6xi64>
      %150 = linalg.copy ins(%106 : tensor<8x6xi64>) outs(%149 : tensor<8x6xi64>) -> tensor<8x6xi64>
      %151 = vector.bitcast %111 : vector<1xi1> to vector<1xi1>
      %152 = affine.max affine_map<(d0)[s0] -> ((d0 floordiv 2) * 64)>(%c14)[%c18]
      %153 = index.shru %c30, %c31
      %154 = tensor.empty(%c31) : tensor<?x8xf16>
      %mapped_26 = linalg.map ins(%12 : tensor<?x8xf16>) outs(%154 : tensor<?x8xf16>)
        (%in: f16, %init: f16) {
          %155 = math.sqrt %cst : f32
          %cast_27 = memref.cast %alloc_16 : memref<?x8xi16> to memref<?x8xi16>
          %156 = vector.broadcast %78 : i16 to vector<8xi16>
          %157 = vector.broadcast %false_4 : i1 to vector<8xi1>
          %158 = vector.broadcast %c1_i32 : i32 to vector<8xi32>
          %159 = vector.gather %8[%120, %57] [%158], %157, %156 : tensor<8x8xi16>, vector<8xi32>, vector<8xi1>, vector<8xi16> into vector<8xi16>
          %160 = bufferization.clone %alloc_14 : memref<8x29x8xi64> to memref<8x29x8xi64>
          %161 = arith.cmpi ugt, %32, %32 : i1
          %162 = llvm.intr.matrix.transpose %159 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
          %163 = vector.broadcast %c8 : index to vector<8xindex>
          %164 = vector.broadcast %85 : f16 to vector<8xf16>
          vector.scatter %alloc_15[%c0, %c0] [%163], %157, %164 : memref<?x?xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
          %c0_28 = arith.constant 0 : index
          %dim = tensor.dim %0, %c0_28 : tensor<?x29x8xf32>
          %c1_29 = arith.constant 1 : index
          %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, 29, 8, 1] : tensor<?x29x8xf32> into tensor<?x29x8x1xf32>
          %165 = index.floordivs %152, %c6
          %166 = math.exp2 %12 : tensor<?x8xf16>
          %167 = vector.broadcast %in : f16 to vector<6xf16>
          %168 = vector.transfer_write %167, %15[%c18, %c14] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xf16>, tensor<8x6xf16>
          %169 = vector.multi_reduction <xor>, %24, %24 [] : vector<2xi32> to vector<2xi32>
          %assume_align_30 = memref.assume_alignment %160, 1 : memref<8x29x8xi64>
          %170 = arith.addi %51, %51 : i1
          %171 = vector.transpose %111, [0] : vector<1xi1> to vector<1xi1>
          %172 = arith.divf %35, %114 : f32
          %173 = math.roundeven %39 : f32
          %174 = vector.broadcast %100 : i1 to vector<8x8xi1>
          %175 = math.cttz %2 : tensor<8x29x8xi1>
          %176 = math.atan2 %13, %13 : tensor<8x29x8xf32>
          %177 = vector.broadcast %83 : f32 to vector<8x8xf32>
          %178 = vector.fma %177, %177, %177 : vector<8x8xf32>
          %179 = math.ipowi %128, %c1083917657_i64 : i64
          %alloc_31 = memref.alloc(%c10) : memref<?xi16>
          linalg.transpose ins(%alloc_22 : memref<?xi16>) outs(%alloc_31 : memref<?xi16>) permutation = [0] 
          %180 = math.ctpop %8 : tensor<8x8xi16>
          %181 = index.sub %139, %c20
          %182 = arith.mulf %23, %arg1 : f32
          %183 = math.round %6 : tensor<8xf32>
          vector.compressstore %alloc_21[%c4, %c27, %c2], %157, %162 : memref<8x29x8xi16>, vector<8xi1>, vector<8xi16>
          %184 = vector.broadcast %cst_8 : f32 to vector<8x6xf32>
          %185 = vector.fma %184, %184, %184 : vector<8x6xf32>
          %186 = math.powf %77, %init : f16
          %187 = math.log10 %43 : f32
          %188 = math.powf %13, %13 : tensor<8x29x8xf32>
          %cst_32 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_32 : f16
        }
      scf.yield
    }
    %135 = spirv.GL.Log %84 : f16
    %136 = spirv.GL.SSign %64 : vector<2xi32>
    %137 = spirv.LogicalNot %28 : i1
    vector.print %18 : vector<6xi1>
    vector.print %24 : vector<2xi32>
    vector.print %26 : vector<8x6xf16>
    vector.print %45 : vector<6xi1>
    vector.print %64 : vector<2xi32>
    vector.print %90 : vector<8x29x8xi1>
    vector.print %92 : vector<6xi1>
    vector.print %105 : vector<8xf32>
    vector.print %111 : vector<1xi1>
    vector.print %arg1 : f32
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %28 : i1
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %36 : i1
    vector.print %39 : f32
    vector.print %42 : i64
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %51 : i1
    vector.print %53 : f32
    vector.print %cst_25 : f32
    vector.print %55 : f32
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %73 : f16
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : i16
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %89 : f32
    vector.print %96 : f32
    vector.print %98 : f16
    vector.print %c1_i64 : i64
    vector.print %100 : i1
    vector.print %104 : i1
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %114 : f32
    vector.print %117 : f32
    vector.print %125 : f32
    vector.print %127 : i64
    vector.print %128 : i64
    vector.print %c1_i32 : i32
    vector.print %131 : f32
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %137 : i1
    return
  }
  func.func @func2(%arg0: memref<8x8xi16>) -> f16 {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c31) : tensor<?x29x8xf32>
    %1 = tensor.empty() : tensor<8x6xf32>
    %2 = tensor.empty() : tensor<8x29x8xi1>
    %3 = tensor.empty() : tensor<8x29x8xi1>
    %4 = tensor.empty(%c17, %c10) : tensor<?x?x8xi64>
    %5 = tensor.empty(%c14) : tensor<?x8xi64>
    %6 = tensor.empty() : tensor<8xf32>
    %7 = tensor.empty(%c11, %c31) : tensor<?x?xi32>
    %8 = tensor.empty() : tensor<8x8xi16>
    %9 = tensor.empty() : tensor<8x6xi64>
    %10 = tensor.empty() : tensor<8xi32>
    %11 = tensor.empty(%c29) : tensor<?xf16>
    %12 = tensor.empty(%c23) : tensor<?x8xf16>
    %13 = tensor.empty() : tensor<8x29x8xf32>
    %14 = tensor.empty(%c17) : tensor<?xi16>
    %15 = tensor.empty() : tensor<8x6xf16>
    %alloc = memref.alloc() : memref<8xf16>
    %alloc_10 = memref.alloc() : memref<8x8xi1>
    %alloc_11 = memref.alloc() : memref<8xf32>
    %alloc_12 = memref.alloc() : memref<8x6xf32>
    %alloc_13 = memref.alloc(%c28) : memref<?x6xi64>
    %alloc_14 = memref.alloc() : memref<8x29x8xi64>
    %alloc_15 = memref.alloc(%c22, %c5) : memref<?x?xf16>
    %alloc_16 = memref.alloc(%c10) : memref<?x8xi16>
    %alloc_17 = memref.alloc() : memref<8x6xi1>
    %alloc_18 = memref.alloc(%c19) : memref<?x6xf32>
    %alloc_19 = memref.alloc() : memref<8xi64>
    %alloc_20 = memref.alloc() : memref<8x8xf16>
    %alloc_21 = memref.alloc() : memref<8x29x8xi16>
    %alloc_22 = memref.alloc(%c23) : memref<?xi16>
    %alloc_23 = memref.alloc() : memref<8x6xi16>
    %alloc_24 = memref.alloc() : memref<8x29x8xi1>
    %16 = spirv.LogicalEqual %true, %true : i1
    %17 = affine.if affine_set<(d0, d1, d2) : (d0 == 0, 1 >= 0, d1 * 16 == 0)>(%c17, %c5, %c19) -> memref<8x8xi32> {
      %136 = memref.load %alloc_20[%c6, %c1] : memref<8x8xf16>
      %137 = affine.min affine_map<(d0, d1, d2) -> (d2 - 8)>(%c11, %c9, %c5)
      %138 = math.absf %13 : tensor<8x29x8xf32>
      %c2066005375_i64 = arith.constant 2066005375 : i64
      %139 = math.log %cst : f32
      %140 = tensor.empty(%c21, %c21) : tensor<?x?x6xf16>
      %141 = tensor.empty(%c25) : tensor<?x6xf16>
      %142 = tensor.empty() : tensor<f16>
      %143 = tensor.empty(%c8, %c14) : tensor<?x?xf16>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%140, %141, %142 : tensor<?x?x6xf16>, tensor<?x6xf16>, tensor<f16>) outs(%143 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_28: f16, %in_29: f16, %out: f16):
        %150 = arith.remui %c17019_i16, %c17019_i16 : i16
        linalg.yield %cst_2 : f16
      } -> tensor<?x?xf16>
      %145 = tensor.empty(%c18, %c19) : tensor<?x?x8xf16>
      %146 = tensor.empty() : tensor<8xf16>
      %147 = tensor.empty(%c26, %c18) : tensor<?x?xf16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%145, %146 : tensor<?x?x8xf16>, tensor<8xf16>) outs(%147 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_28: f16, %out: f16):
        %150 = math.cttz %16 : i1
        linalg.yield %in_28 : f16
      } -> tensor<?x?xf16>
      %149 = math.ctlz %false_3 : i1
      %alloc_27 = memref.alloc() : memref<8x8xi32>
      affine.yield %alloc_27 : memref<8x8xi32>
    } else {
      %136 = vector.broadcast %true_6 : i1 to vector<8x29x8xi1>
      %137 = math.powf %cst_2, %cst_5 : f16
      affine.store %c17019_i16, %alloc_22[%c23] : memref<?xi16>
      %138 = vector.bitcast %136 : vector<8x29x8xi1> to vector<8x29x8xi1>
      %139 = vector.broadcast %cst_0 : f32 to vector<8x6xf32>
      %140 = vector.fma %139, %139, %139 : vector<8x6xf32>
      %141 = tensor.empty() : tensor<8xf32>
      %mapped_27 = linalg.map ins(%6, %6, %6 : tensor<8xf32>, tensor<8xf32>, tensor<8xf32>) outs(%141 : tensor<8xf32>)
        (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
          %144 = arith.andi %true_6, %true : i1
          %145 = affine.load %alloc_14[%c5, %c18, %c24] : memref<8x29x8xi64>
          %146 = vector.broadcast %c17019_i16 : i16 to vector<i16>
          %147 = vector.insert %c17019_i16, %146 [] : i16 into vector<i16>
          %148 = math.atan2 %6, %6 : tensor<8xf32>
          %149 = math.log %12 : tensor<?x8xf16>
          %150 = vector.broadcast %true : i1 to vector<8xi1>
          %151 = vector.mask %138 { vector.multi_reduction <and>, %136, %150 [1, 2] : vector<8x29x8xi1> to vector<8xi1> } : vector<8x29x8xi1> -> vector<8xi1>
          %from_elements = tensor.from_elements %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %145, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %145, %c1083917657_i64, %c1083917657_i64, %145, %145, %145, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64, %c1083917657_i64, %145, %c1083917657_i64 : tensor<8x29x8xi64>
          %152 = math.cos %12 : tensor<?x8xf16>
          %153 = bufferization.to_tensor %alloc_18 : memref<?x6xf32> to tensor<?x6xf32>
          %154 = math.log %1 : tensor<8x6xf32>
          %155 = vector.broadcast %false_4 : i1 to vector<8x6xi1>
          %156 = vector.broadcast %c1937698563_i32 : i32 to vector<8x6xi32>
          %157 = vector.gather %alloc_10[%c10, %c2] [%156], %155, %155 : memref<8x8xi1>, vector<8x6xi32>, vector<8x6xi1>, vector<8x6xi1> into vector<8x6xi1>
          %158 = vector.broadcast %c28 : index to vector<8x6xindex>
          %159 = affine.apply affine_map<(d0, d1) -> (-d1 + 8)>(%c22, %c17)
          %c12053_i16 = arith.constant 12053 : i16
          %160 = index.maxu %c7, %c7
          %161 = math.ctpop %10 : tensor<8xi32>
          %162 = vector.load %alloc_17[%c1, %c5] : memref<8x6xi1>, vector<4x3xi1>
          %163 = arith.cmpi ne, %c17019_i16, %c17019_i16 : i16
          %cast_31 = memref.cast %alloc_19 : memref<8xi64> to memref<?xi64>
          %164 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 16)>(%159, %c13, %160, %c25)
          %165 = vector.reduction <or>, %150 : vector<8xi1> into i1
          %166 = math.rsqrt %0 : tensor<?x29x8xf32>
          affine.store %c1083917657_i64, %alloc_14[%c5, %c22, %c28] : memref<8x29x8xi64>
          %167 = arith.muli %true, %true : i1
          %168 = index.add %c24, %c18
          %169 = llvm.intr.matrix.multiply %150, %150 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
          %170 = vector.broadcast %cst : f32 to vector<8x6xf32>
          %171 = vector.fma %170, %170, %170 : vector<8x6xf32>
          %172 = math.absf %in_30 : f32
          %173 = index.and %c17, %c5
          %from_elements_32 = tensor.from_elements %c17019_i16, %c17019_i16, %c17019_i16, %c17019_i16, %c17019_i16, %c17019_i16, %c17019_i16, %c17019_i16 : tensor<8xi16>
          %174 = math.log1p %15 : tensor<8x6xf16>
          %175 = llvm.intr.matrix.transpose %169 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      %142 = affine.apply affine_map<(d0, d1, d2) -> ((d2 mod 2) floordiv 4 + 2)>(%c15, %c3, %c11)
      %143 = vector.broadcast %false_4 : i1 to vector<8xi1>
      %alloc_28 = memref.alloc() : memref<8x8xi32>
      affine.yield %alloc_28 : memref<8x8xi32>
    }
    %18 = spirv.FUnordGreaterThanEqual %cst_5, %cst_5 : f16
    %19 = spirv.GL.Sqrt %cst_1 : f32
    %20 = tensor.empty() : tensor<8x6xi64>
    %mapped = linalg.map ins(%9, %9 : tensor<8x6xi64>, tensor<8x6xi64>) outs(%20 : tensor<8x6xi64>)
      (%in: i64, %in_27: i64, %init: i64) {
        %136 = index.mul %c7, %c15
        %137 = tensor.empty() : tensor<8xi32>
        %mapped_28 = linalg.map ins(%10, %10, %10 : tensor<8xi32>, tensor<8xi32>, tensor<8xi32>) outs(%137 : tensor<8xi32>)
          (%in_33: i32, %in_34: i32, %in_35: i32, %init_36: i32) {
            %166 = math.sqrt %0 : tensor<?x29x8xf32>
            %167 = vector.broadcast %c17019_i16 : i16 to vector<8x8xi16>
            %168 = vector.shuffle %167, %167 [6, 7, 12, 14] : vector<8x8xi16>, vector<8x8xi16>
            %169 = vector.broadcast %c17019_i16 : i16 to vector<8xi16>
            %170 = vector.shuffle %169, %169 [1, 2, 4, 9] : vector<8xi16>, vector<8xi16>
            %171 = index.floordivs %136, %c9
            %172 = math.round %0 : tensor<?x29x8xf32>
            %173 = vector.broadcast %cst_8 : f32 to vector<29xf32>
            %174 = vector.insert %19, %173 [%c15] : f32 into vector<29xf32>
            %175 = vector.transpose %173, [0] : vector<29xf32> to vector<29xf32>
            %176 = math.log2 %19 : f32
            %177 = llvm.intr.matrix.transpose %173 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
            %178 = math.sqrt %12 : tensor<?x8xf16>
            %179 = vector.broadcast %c29 : index to vector<8x29x8xindex>
            %180 = math.atan2 %15, %15 : tensor<8x6xf16>
            %181 = tensor.empty() : tensor<8xf32>
            %182 = linalg.copy ins(%6 : tensor<8xf32>) outs(%181 : tensor<8xf32>) -> tensor<8xf32>
            %183 = vector.insert %cst_1, %173 [1] : f32 into vector<29xf32>
            %cst_37 = arith.constant 1.000000e+00 : f16
            %184 = vector.transfer_read %alloc_15[%c8, %c25], %cst_37 : memref<?x?xf16>, vector<f16>
            %cast_38 = memref.cast %alloc_21 : memref<8x29x8xi16> to memref<?x?x?xi16>
            %185 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 - d2 * 8)>(%c4, %c19, %c5, %c22)
            %186 = math.log2 %12 : tensor<?x8xf16>
            %187 = index.shl %c6, %185
            %188 = math.log1p %182 : tensor<8xf32>
            %189 = math.powf %15, %15 : tensor<8x6xf16>
            %190 = arith.minui %c1083917657_i64, %in : i64
            %191 = arith.floordivsi %in_27, %in_27 : i64
            %192 = arith.mulf %cst, %cst_8 : f32
            %from_elements = tensor.from_elements %cst_1, %cst_1, %cst_1, %19, %cst_8, %cst_8, %cst_8, %cst_0, %cst_0, %cst_1, %cst_0, %cst_1, %19, %19, %cst_0, %19, %cst_0, %cst_8, %19, %cst_0, %cst_1, %cst_8, %cst_0, %cst_8, %19, %cst_8, %cst_1, %cst_8, %cst, %cst_1, %cst_0, %cst_1, %cst_0, %19, %cst_8, %cst, %cst_0, %cst_0, %cst_1, %cst_0, %19, %cst, %cst_1, %cst_1, %cst_0, %cst_1, %cst_0, %cst_8, %cst_1, %cst_1, %cst_8, %cst_1, %cst, %cst, %cst_0, %cst_1, %19, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %19, %cst_8, %cst_0, %cst, %cst, %cst_1, %cst, %cst_8, %cst_1, %cst_0, %cst_1, %cst_8, %cst, %19, %cst, %cst_1, %cst, %cst, %cst, %19, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %cst_8, %cst_8, %cst_8, %cst_1, %cst, %cst_8, %cst_0, %cst, %cst_1, %cst_0, %19, %cst_0, %cst, %cst_0, %cst, %cst, %cst, %cst_1, %19, %cst_0, %cst_0, %cst_8, %cst, %cst, %cst_8, %cst, %cst, %19, %cst_0, %cst_8, %cst_0, %cst, %cst_0, %cst_1, %cst_1, %cst, %cst_8, %cst, %cst_1, %cst, %cst, %cst_1, %19, %19, %cst_1, %cst_1, %cst, %19, %cst, %cst, %cst_8, %19, %cst_1, %cst_0, %cst_0, %cst_0, %cst, %cst, %cst_1, %19, %cst_8, %19, %cst_0, %cst_8, %cst, %cst_1, %cst_8, %cst_8, %cst_1, %cst_8, %19, %19, %cst_8, %cst_8, %19, %19, %cst_1, %cst, %cst_8, %cst, %19, %cst_8, %cst_8, %cst_8, %19, %cst_0, %cst_0, %cst_1, %19, %cst, %cst, %cst, %cst_1, %cst_1, %19, %cst_1, %19, %cst, %cst_8, %cst, %19, %cst_0, %cst_8, %cst_1, %cst_8, %19, %cst_1, %cst_1, %cst_1, %cst_0, %cst_8, %cst_0, %cst, %cst_8, %cst_1, %cst_8, %cst_1, %cst_8, %cst, %cst_1, %19, %cst_1, %cst_8, %cst_0, %cst_1, %19, %cst_1, %cst_0, %cst_8, %cst_8, %19, %cst_8, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst_1, %cst, %cst_8, %cst_1, %cst_8, %19, %cst_0, %cst_8, %cst_0, %cst, %cst_8, %cst_0, %cst_8, %cst, %cst_1, %cst_8, %cst_1, %19, %cst_8, %cst_1, %cst, %cst_1, %cst_8, %cst_0, %cst_8, %cst_1, %cst_1, %19, %cst, %19, %cst_8, %cst_8, %cst_0, %19, %cst_1, %19, %19, %cst_1, %cst_0, %cst, %19, %cst_0, %19, %19, %cst, %19, %cst, %cst, %19, %cst_0, %19, %cst_1, %cst, %cst_1, %cst_8, %cst, %cst_8, %cst_8, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %19, %cst, %cst, %cst_8, %cst_1, %cst_8, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %19, %cst_0, %19, %cst_1, %cst, %cst_1, %cst_0, %cst_8, %cst, %cst_1, %19, %cst_0, %19, %cst_1, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_1, %cst_1, %cst_8, %19, %cst, %cst_8, %19, %cst_1, %19, %19, %cst, %19, %cst, %cst, %cst_0, %19, %cst_8, %cst_0, %cst_8, %19, %cst_0, %cst, %cst_0, %cst_8, %cst, %cst_0, %cst_8, %cst_1, %cst_1, %cst_1, %cst_0, %cst, %cst_1, %cst_0, %cst, %cst_0, %19, %cst_1, %cst_1, %19, %19, %cst_1, %cst_1, %cst_1, %cst_8, %cst, %cst, %cst_0, %19, %cst_1, %19, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst, %19, %cst, %cst, %cst_1, %cst_1, %cst_0, %19, %cst_0, %cst, %cst_0, %19, %cst_1, %cst_1, %cst, %19, %cst_8, %cst_0, %19, %cst_0, %cst_0, %cst_8, %cst, %cst_1, %19, %cst_8, %cst_8, %cst, %cst, %cst_1, %cst_0, %cst, %cst_8, %19, %cst_8, %cst_1, %19, %cst_0, %cst_8, %19, %cst_0, %cst, %cst, %19, %cst_1, %cst_8, %19, %cst_0, %19, %cst_8, %cst_1, %cst_0, %19, %19, %cst_1, %cst, %cst_8, %19, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %19, %cst_0, %cst_0, %cst_1, %cst_8, %cst_8, %19, %cst, %cst_0, %cst_8, %cst_8, %cst_1, %19, %cst_8, %cst_8, %cst, %cst, %19, %cst_0, %cst_0, %cst_1, %cst_1, %cst, %19, %cst, %cst_1, %19, %cst_1, %cst_1, %cst_1, %cst_1, %cst_8, %cst_0, %cst_1, %cst_1, %cst, %cst_1, %19, %19, %cst_0, %cst_8, %cst_1, %cst, %cst_0, %cst_0, %cst, %cst_0, %19, %19, %cst_1, %19, %19, %cst_0, %cst, %19, %19, %19, %cst, %19, %cst, %cst_0, %cst_0, %cst_1, %cst, %cst_8, %cst_0, %19, %cst_0, %19, %cst_1, %19, %cst_0, %cst_0, %19, %cst, %cst, %cst, %cst_1, %19, %cst_1, %cst_0, %cst_1, %cst, %cst_8, %cst_8, %cst_0, %cst_8, %cst_0, %cst_1, %cst_0, %19, %cst_1, %cst_8, %cst_0, %cst_0, %19, %cst_1, %cst_0, %cst_8, %cst_8, %cst_0, %19, %cst_1, %19, %19, %cst_0, %19, %cst_8, %cst_8, %cst, %19, %cst, %19, %cst_1, %cst_0, %cst_1, %cst, %cst, %cst, %cst_8, %cst_0, %cst_0, %cst_1, %19, %cst_0, %19, %cst_8, %cst_8, %cst_1, %19, %cst, %cst_1, %cst_8, %cst_1, %cst_8, %cst, %cst, %cst_0, %cst_0, %cst, %19, %19, %cst_0, %19, %19, %cst_8, %cst_0, %cst_0, %19, %19, %cst_8, %cst_1, %cst_1, %cst_8, %cst_0, %cst_8, %cst_0, %19, %cst_1, %cst_8, %cst_8, %cst_8, %cst_0, %cst_0, %cst, %cst_0, %19, %cst_0, %cst, %cst_0, %cst_1, %cst_0, %cst_0, %19, %cst_8, %19, %cst_1, %cst_0, %cst_0, %19, %cst_8, %19, %19, %cst, %19, %cst_0, %cst_1, %cst_0, %cst_1, %cst_8, %cst_0, %19, %19, %cst_1, %19, %cst_8, %cst_0, %cst_0, %cst, %cst_8, %19, %cst_1, %19, %cst_0, %cst_1, %cst_0, %cst_8, %cst_1, %cst_1, %cst_1, %cst, %19, %cst_0, %cst_0, %cst_1, %19, %cst_0, %cst_8, %cst_1, %cst_8, %cst_8, %19, %cst_8, %cst_1, %cst_8, %cst_1, %19, %cst_1, %19, %cst_8, %cst_0, %cst_0, %cst_1, %19, %cst_1, %19, %19, %cst_0, %cst_1, %cst, %cst_0, %cst_0, %cst, %cst, %cst, %cst_8, %cst_8, %cst_0, %cst_1, %cst, %cst, %cst, %cst, %cst_8, %cst_0, %cst, %cst_8, %19, %cst_8, %19, %cst_1, %19, %cst_8, %cst_8, %cst_0, %cst_1, %cst, %cst, %cst_8, %cst_0, %19, %cst_8, %19, %cst_0, %cst_0, %cst_8, %19, %19, %cst_8, %cst, %cst_8, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst, %19, %cst_0, %cst, %19, %19, %cst_0, %cst_0, %cst_1, %cst, %cst_0, %cst_8, %cst, %19, %cst, %cst_0, %cst, %19, %cst_1, %cst_1, %cst_8, %cst, %cst, %cst_8, %cst, %19, %cst_0, %cst_1, %19, %cst_8, %cst_1, %cst, %cst, %cst_1, %19, %cst_0, %19, %cst_1, %19, %cst_1, %cst_0, %cst, %cst, %cst_8, %cst_1, %cst_0, %cst_1, %cst_0, %cst, %cst, %cst, %cst_0, %cst_8, %cst, %cst_8, %cst_8, %cst_8, %cst_1, %cst, %19, %cst, %cst_1, %cst_8, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_8, %cst_8, %19, %cst_8, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_8, %cst_8, %cst_8, %19, %cst_0, %cst_8, %cst, %cst, %19, %cst, %cst, %cst_0, %cst_0, %19, %cst_1, %cst_0, %cst_1, %19, %cst_0, %cst, %cst, %19, %cst_1, %19, %cst, %cst_0, %cst_0, %cst_1, %cst, %cst_8, %cst, %cst_8, %cst_0, %cst_8, %cst_8, %cst, %cst, %cst_0, %cst_0, %cst_1, %cst_8, %cst_0, %cst, %cst_0, %19, %cst_1, %cst_1, %cst_8, %cst, %cst, %cst_0, %cst_0, %cst, %19, %cst_1, %cst_0, %cst_8, %cst_0, %cst_0, %cst_0, %19, %cst_1, %cst, %cst, %cst_0, %cst_8, %cst_0, %cst, %cst_0, %19, %19, %19, %19, %cst, %cst_0, %cst_0, %cst, %cst_1, %cst, %cst_0, %19, %19, %cst, %cst_8, %cst_0, %cst, %cst_0, %cst_0, %cst_1, %19, %cst_8, %cst_0, %cst_1, %cst_8, %cst_1, %cst_8, %cst_8, %19, %cst, %cst_1, %cst_8, %cst, %cst_1, %cst_0, %19, %cst, %cst_1, %cst, %cst_1, %cst_0, %cst_8, %cst_1, %cst, %cst_8, %19, %cst_8, %cst_8, %cst_1, %cst, %cst_0, %cst_0, %cst_0, %cst_8, %19, %19, %cst_0, %cst_8, %cst_0, %cst_8, %cst, %cst_1, %cst_8, %cst_0, %cst_1, %cst_0, %cst, %cst_8, %cst_8, %19, %cst_8, %cst, %cst_8, %cst, %cst_0, %cst, %cst_1, %cst, %19, %cst_0, %cst_1, %19, %19, %19, %cst, %cst_0, %cst_1, %cst_0, %19, %cst_8, %cst_0, %cst, %cst_1, %19, %cst_8, %cst_0, %19, %cst_1, %19, %cst_0, %cst_1, %19, %cst_8, %cst, %cst_8, %cst_8, %cst_8, %19, %cst, %19, %cst, %19, %cst_1, %cst_1, %cst, %cst_8, %cst_8, %cst, %cst_8, %cst_1, %19, %cst_8, %19, %cst_1, %cst_0, %cst_0, %cst, %19, %cst_0, %cst_1, %cst_0, %19, %cst_1, %cst_0, %cst_1, %19, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst, %cst_8, %cst_1, %cst_1, %cst, %cst_0, %19, %cst, %cst_1, %cst_0, %cst_1, %cst_1, %19, %cst_8, %19, %cst_1, %19, %cst_8, %cst_0, %cst_8, %cst, %cst, %cst_1, %cst_1, %cst, %cst, %cst_0, %cst_0, %cst_0, %cst_1, %cst_8, %cst, %cst_1, %cst, %cst_0, %cst, %cst_0, %cst_8, %cst, %cst_0, %cst, %19, %19, %19, %cst_0, %cst_8, %19, %cst_8, %cst, %19, %cst, %cst_0, %cst, %cst_8, %19, %19, %cst, %cst_1, %cst_0, %19, %cst_1, %19, %19, %19, %cst, %cst_0, %19, %cst_8, %19, %cst_8, %19, %cst, %19, %cst, %cst_1, %cst_1, %cst, %cst_0, %cst_8, %19, %19, %cst_0, %19, %19, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %19, %19, %cst_1, %cst_0, %cst_1, %cst, %cst_8, %cst_0, %cst_0, %cst_1, %cst_0, %cst_0, %cst_8, %cst_1, %cst_8, %cst_8, %cst_8, %cst_8, %19, %cst, %cst_1, %cst_8, %cst, %cst, %cst_1, %cst_8, %cst_1, %cst_1, %cst_1, %cst_8, %cst_1, %cst, %cst_8, %cst_1, %cst_8, %cst_1, %19, %cst_1, %cst_8, %cst, %19, %cst_1, %cst_1, %cst, %cst_1, %cst_0, %cst_8, %19, %cst, %cst_1, %cst_1, %cst_1, %19, %cst_8, %19, %cst_1, %cst, %cst_8, %cst_0, %cst_0, %cst_0, %cst_0, %cst_8, %cst_1, %cst_1, %cst_1, %cst_0, %19, %19, %19, %cst, %cst_1, %cst_8, %19, %19, %cst_8, %19, %cst_0, %cst_0, %cst_8, %cst, %cst_8, %cst, %19, %cst_0, %19, %cst_0, %cst_0, %cst, %cst_0, %cst_1, %cst_0, %19, %cst_0, %19, %cst, %19, %cst, %cst_1, %cst_0, %cst_8, %cst_0, %cst_8, %cst_1, %cst, %cst_8, %cst_0, %cst_0, %cst, %cst_8, %cst_8, %cst_0, %19, %cst, %cst, %19, %cst, %cst_0, %19, %cst_8, %cst_8, %cst_0, %19, %cst_8, %cst, %cst_0, %cst_1, %19, %cst_1, %cst_0, %cst_0, %cst_1, %cst, %cst_8, %cst, %cst_8, %cst_1, %19, %cst, %19, %cst_8, %cst_1, %cst_0, %cst, %cst_1, %19, %cst, %cst_8, %cst_0, %cst, %19, %cst_1, %cst, %cst_0, %19, %cst_1, %cst, %cst_1, %cst, %cst_0, %cst_8, %cst_1, %cst_1, %cst_0, %cst, %cst_1, %cst, %cst, %cst, %19, %19, %19, %cst, %19, %cst, %cst, %cst_0, %cst_1, %cst, %cst_0, %cst_1, %cst, %cst_8, %19, %19, %cst_8, %cst_1, %cst_8, %cst, %cst, %cst_8, %cst, %cst_0, %cst, %19, %cst_8, %cst_1, %19, %cst_8, %19, %19, %19, %cst_1, %cst_1, %cst, %cst_8, %cst, %cst_0, %cst_1, %cst_0, %cst_1, %cst, %cst_8, %cst, %19, %cst, %19, %cst, %19, %19, %19, %cst_8, %19, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst_8, %19, %cst_1, %cst, %cst_0, %cst_1, %cst, %cst_0, %cst_8, %cst, %cst, %cst_0, %19, %cst_0, %19, %cst_8, %19, %cst_8, %19, %19, %cst, %cst_0, %cst_8, %cst_1, %cst, %cst, %cst, %cst_1, %cst_0, %cst, %cst, %cst_1, %cst_8, %cst_1, %cst_0, %19, %19, %cst_1, %cst_0, %cst, %cst_0, %19, %cst, %19, %cst, %cst_8, %cst_1, %cst_8, %cst_8, %cst_1, %cst_8, %cst_0, %cst, %19, %cst_8, %cst_1, %cst, %19, %cst_8, %cst_8, %cst_8, %cst_8, %cst_8, %cst_0, %cst_1, %cst_8, %cst_8, %19, %cst, %cst_0, %cst_1, %cst_1, %19, %cst_0, %cst, %cst_1, %cst, %cst_1, %cst_8, %19, %cst_1, %cst_1, %19, %cst, %cst_8, %cst_8, %cst_1, %cst_1, %19, %cst_8, %cst, %cst_8, %19, %cst_1, %cst_8, %cst, %cst_1, %cst_8, %cst_8, %19, %19, %cst_0, %cst_0, %cst_1, %19, %cst_1, %cst_8, %cst_0, %cst_1, %cst_1, %cst, %cst, %cst, %cst_0, %cst_0, %19, %19, %cst_0, %cst_0, %cst_8, %19, %cst_8, %19, %cst_8, %cst_8, %cst_0, %cst_0, %cst_8, %19, %cst_8, %cst_0, %cst, %cst_8, %cst_1, %19, %19, %cst, %cst_1, %cst_8, %cst_1, %cst, %cst_0, %19, %cst_1, %cst_0, %cst_8, %cst_1, %19, %cst_8, %cst_1, %cst_8, %cst_1, %cst_8, %cst_0, %cst_0, %cst, %cst_1, %cst_0, %cst_0, %cst, %cst_8, %cst_1, %cst_1, %cst, %19, %cst, %cst, %cst_1, %cst_8, %19, %cst_1, %cst_8, %19, %cst_0, %cst_1, %cst, %cst, %cst_8, %19, %19, %19, %19, %cst_8, %cst_1, %cst, %cst_0, %19, %cst, %cst_8, %cst_0, %cst_8, %cst_8, %cst, %cst_0, %cst_0, %cst_1, %cst, %19, %cst_8, %cst, %cst, %cst_0, %cst_1, %19, %19, %cst_1, %cst, %cst, %19, %cst, %cst, %cst, %cst_0, %cst, %cst, %cst, %19, %cst_0, %cst_8, %cst_0, %cst, %19, %19, %cst_8, %19, %cst, %cst, %cst_8, %19, %cst_0, %19, %cst_1, %cst, %cst_1, %cst_0, %cst, %cst_0, %19, %cst_8, %cst, %cst_8, %cst_1, %cst_0, %cst_1, %cst_0, %cst_8, %cst_1, %cst_0, %cst, %cst_8, %cst_8, %cst_8, %cst_1, %cst_8, %cst, %cst_0, %19, %cst, %cst_8, %cst, %cst_0, %cst_0, %cst_1, %cst, %cst_8, %cst_1, %cst_8, %cst_8, %cst_1, %cst_1, %cst, %cst, %19, %cst, %cst_1, %cst, %cst_1, %19, %cst_8, %cst_1, %19, %cst, %cst_8, %cst_0, %cst, %cst_8, %cst, %cst_1, %cst, %cst_8, %cst_8, %cst, %cst_1, %cst_0, %19, %cst_1, %cst_8, %cst_8, %cst_8, %cst, %cst_0, %cst_0, %19, %cst_8, %cst_0, %19, %cst_1, %cst_0, %cst_1, %cst, %cst, %19, %cst_1, %cst_1, %cst_8, %cst, %cst_0, %19, %19, %cst_0, %19, %19, %cst, %cst_1, %cst, %cst_1, %cst_8, %cst_0, %cst_0, %19, %cst_0, %cst_8, %cst_1, %cst_8, %cst_8, %cst, %19, %cst_1, %cst_1, %cst_0, %19, %19, %19, %cst_0, %19, %19, %cst_8, %cst_0, %cst_1, %cst_1, %cst_8, %cst_8, %cst_1, %19, %cst_8, %cst, %19, %cst_1, %19, %cst_0, %cst_1, %cst_0, %cst_1, %19, %19, %cst_1, %19, %cst, %cst, %cst, %cst_0, %cst_8, %cst_0, %19, %cst_0, %19, %cst_8, %cst_0, %19, %cst_1, %cst_0, %cst_8, %19, %cst_8, %19, %cst_1, %cst_1, %cst_0, %19, %cst_0, %cst_0, %19, %19, %cst_0, %19, %19, %cst_1, %19, %cst_1, %cst, %cst_8, %19, %19, %cst, %cst_1, %cst_8, %cst, %cst_1, %cst_1, %cst_1, %cst, %19, %cst_1, %19, %cst_0, %cst_8, %19, %cst_8, %cst_0, %cst_0, %19, %19, %cst_1, %cst_1, %cst, %19, %19, %cst_8, %19, %cst_0, %19, %cst_0, %19, %cst_1, %cst_0, %cst_8, %cst_8, %cst_1, %cst_0, %cst_8, %cst_1, %cst_8, %cst_1, %cst_0, %cst_8, %cst_0, %cst_0, %19, %cst_1, %cst_8, %cst_0, %cst_0, %cst, %cst_8, %cst_1, %cst_1, %cst_8, %cst_8, %cst_1, %cst_8, %19, %cst_8, %cst, %cst_8, %cst, %cst_8, %19, %cst_8, %cst_1, %cst_8, %cst_8, %cst_0, %cst_8, %cst_1, %19, %cst_0, %cst, %cst, %cst_0, %cst_1, %cst_0, %19, %19, %cst, %cst_1, %cst, %cst_0, %cst_8, %cst_0, %cst_1, %cst_1, %cst_8, %cst_0, %cst_0, %cst_8, %cst_1, %cst, %19, %19, %19, %cst_1, %cst_0, %19, %cst_1, %cst_0, %cst, %19, %cst_1, %19, %cst_0, %cst, %19, %cst_8, %19, %cst, %cst_1, %cst, %cst_1, %19, %cst_0, %cst_0 : tensor<8x29x8xf32>
            %193 = math.rsqrt %from_elements : tensor<8x29x8xf32>
            %194 = memref.atomic_rmw addf %cst_2, %alloc[%c4] : (f16, memref<8xf16>) -> f16
            %195 = memref.load %alloc_21[%c1, %c9, %c0] : memref<8x29x8xi16>
            %196 = vector.broadcast %c28 : index to vector<6xindex>
            %197 = vector.broadcast %true : i1 to vector<6xi1>
            vector.scatter %alloc_10[%c5, %c2] [%196], %197, %197 : memref<8x8xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
            %198 = math.tan %12 : tensor<?x8xf16>
            %199 = math.ctpop %5 : tensor<?x8xi64>
            %200 = vector.broadcast %cst_8 : f32 to vector<29x29xf32>
            %201 = vector.outerproduct %177, %177, %200 {kind = #vector.kind<add>} : vector<29xf32>, vector<29xf32>
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %138 = tensor.empty(%c4) : tensor<?x6xi64>
        %139 = linalg.matmul ins(%5, %9 : tensor<?x8xi64>, tensor<8x6xi64>) outs(%138 : tensor<?x6xi64>) -> tensor<?x6xi64>
        %140 = arith.ceildivsi %in, %in : i64
        %141 = index.floordivs %c25, %c8
        %142 = vector.broadcast %false_9 : i1 to vector<8x29x8xi1>
        %143 = tensor.empty(%141) : tensor<8x29x?xi1>
        %144 = math.cttz %3 : tensor<8x29x8xi1>
        %145 = arith.shli %in_27, %in : i64
        %146 = vector.broadcast %true : i1 to vector<8x29xi1>
        %dest, %accumulated_value = vector.scan <minsi>, %142, %146 {inclusive = true, reduction_dim = 2 : i64} : vector<8x29x8xi1>, vector<8x29xi1>
        %147 = vector.extract %142[3] : vector<29x8xi1> from vector<8x29x8xi1>
        %148 = affine.min affine_map<(d0)[s0] -> ((d0 ceildiv 16) * -8 - d0 ceildiv 32)>(%c15)[%c30]
        %149 = math.cttz %9 : tensor<8x6xi64>
        %150 = math.absi %14 : tensor<?xi16>
        %151 = vector.broadcast %cst_0 : f32 to vector<8x6xf32>
        %152 = vector.fma %151, %151, %151 : vector<8x6xf32>
        %153 = affine.apply affine_map<(d0)[s0] -> ((d0 ceildiv 16) * -8 - d0 ceildiv 32)>(%c10)[%c16]
        %154 = vector.transpose %151, [0, 1] : vector<8x6xf32> to vector<8x6xf32>
        %155 = index.add %c0, %c10
        %156 = math.absf %13 : tensor<8x29x8xf32>
        %157 = arith.addi %false_9, %false_3 : i1
        %158 = math.log2 %12 : tensor<?x8xf16>
        memref.store %c17019_i16, %alloc_23[%c4, %c1] : memref<8x6xi16>
        %159 = math.powf %1, %1 : tensor<8x6xf32>
        %160 = math.cos %12 : tensor<?x8xf16>
        %alloc_29 = memref.alloc(%c31) : memref<?x8xi16>
        memref.copy %alloc_16, %alloc_29 : memref<?x8xi16> to memref<?x8xi16>
        %161 = vector.broadcast %true_7 : i1 to vector<29xi1>
        %dest_30, %accumulated_value_31 = vector.scan <maxsi>, %147, %161 {inclusive = false, reduction_dim = 1 : i64} : vector<29x8xi1>, vector<29xi1>
        %162 = arith.muli %init, %init : i64
        %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x8xi64> into tensor<?x8xi64>
        %cast_32 = memref.cast %alloc_14 : memref<8x29x8xi64> to memref<8x29x8xi64>
        %163 = math.cttz %true : i1
        %164 = vector.shuffle %152, %152 [3, 7, 8, 9, 12, 14] : vector<8x6xf32>, vector<8x6xf32>
        %165 = math.round %6 : tensor<8xf32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %21 = spirv.CL.rsqrt %cst_8 : f32
    %22 = tensor.empty(%c13) : tensor<8x?x8xi1>
    %23 = spirv.CL.rsqrt %cst : f32
    %cast = memref.cast %alloc_21 : memref<8x29x8xi16> to memref<?x?x8xi16>
    %24 = arith.addi %c1083917657_i64, %c1083917657_i64 : i64
    %25 = vector.broadcast %cst_5 : f16 to vector<6xf16>
    affine.vector_store %25, %alloc_20[%c29, %c14] : memref<8x8xf16>, vector<6xf16>
    %26 = math.ctpop %true_6 : i1
    %27 = index.mul %c16, %c21
    %28 = math.absi %5 : tensor<?x8xi64>
    %29 = spirv.CL.u_min %c1937698563_i32, %c1937698563_i32 : i32
    %30 = spirv.GL.Tan %cst_2 : f16
    %31 = spirv.FOrdLessThan %19, %19 : f32
    %32 = index.shl %c31, %c16
    %33 = math.cttz %14 : tensor<?xi16>
    %34 = arith.divf %cst_5, %cst_5 : f16
    %35 = spirv.CL.fabs %19 : f32
    memref.store %c17019_i16, %alloc_23[%c0, %c1] : memref<8x6xi16>
    %36 = vector.reduction <maxnumf>, %25 : vector<6xf16> into f16
    %37 = math.ipowi %c17019_i16, %c17019_i16 : i16
    %38 = vector.broadcast %29 : i32 to vector<2xi32>
    %39 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %40 = spirv.GL.Round %23 : f32
    %41 = bufferization.to_buffer %13 : tensor<8x29x8xf32> to memref<8x29x8xf32>
    %42 = math.ctlz %4 : tensor<?x?x8xi64>
    %43 = spirv.GL.FClamp %23, %35, %cst : f32
    %44 = spirv.CL.exp %cst_0 : f32
    %45 = arith.negf %cst_0 : f32
    %46 = spirv.GL.FMax %cst_0, %cst : f32
    %47 = index.shrs %c5, %c20
    %48 = spirv.GL.Tan %cst_1 : f32
    %49 = spirv.CL.round %cst : f32
    %50 = vector.extract_strided_slice %38 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %51 = index.mul %c10, %c19
    %52 = spirv.IsNan %cst : f32
    %53 = spirv.LogicalOr %true_7, %true : i1
    %54 = spirv.FUnordEqual %43, %cst_1 : f32
    affine.store %cst_5, %alloc_15[%c26, %c5] : memref<?x?xf16>
    %55 = spirv.LogicalNot %false_3 : i1
    %56 = memref.realloc %alloc_19 : memref<8xi64> to memref<8xi64>
    %57 = index.shru %c16, %c18
    %58 = spirv.LogicalAnd %53, %false_9 : i1
    %59 = arith.cmpi eq, %31, %false_4 : i1
    %60 = spirv.GL.FMix %19 : f32, %35 : f32, %cst : f32 -> f32
    %61 = spirv.CL.fma %cst_0, %23, %60 : f32
    %62 = math.cttz %53 : i1
    %63 = math.ctlz %4 : tensor<?x?x8xi64>
    %64 = vector.shuffle %50, %50 [0, 2, 3] : vector<2xi32>, vector<2xi32>
    %65 = math.roundeven %6 : tensor<8xf32>
    %66 = spirv.FOrdGreaterThanEqual %21, %21 : f32
    %67 = vector.multi_reduction <and>, %50, %c1937698563_i32 [0] : vector<2xi32> to i32
    %68 = spirv.LogicalNotEqual %31, %53 : i1
    %69 = tensor.empty(%c0) : tensor<?xi16>
    %70 = linalg.copy ins(%14 : tensor<?xi16>) outs(%69 : tensor<?xi16>) -> tensor<?xi16>
    %assume_align = memref.assume_alignment %arg0, 4 : memref<8x8xi16>
    %alloc_25 = memref.alloc() : memref<8x6xf32>
    memref.copy %alloc_12, %alloc_25 : memref<8x6xf32> to memref<8x6xf32>
    %71 = index.ceildivs %c14, %c25
    %72 = spirv.GL.SMax %c17019_i16, %c17019_i16 : i16
    %73 = spirv.FOrdLessThan %cst_8, %46 : f32
    %74 = math.atan2 %6, %6 : tensor<8xf32>
    %c913589191_i64 = arith.constant 913589191 : i64
    affine.for %arg1 = 0 to 65 {
    }
    %75 = spirv.CL.round %48 : f32
    %76 = spirv.CL.rint %cst_0 : f32
    %77 = spirv.GL.InverseSqrt %cst_5 : f16
    %78 = math.log %cst_1 : f32
    %inserted = tensor.insert %c1083917657_i64 into %5[%c0, %c1] : tensor<?x8xi64>
    %79 = spirv.GL.SSign %29 : i32
    %80 = math.log1p %61 : f32
    %81 = math.rsqrt %15 : tensor<8x6xf16>
    %82 = spirv.FOrdGreaterThanEqual %77, %30 : f16
    %83 = vector.bitcast %25 : vector<6xf16> to vector<6xi16>
    %84 = tensor.empty(%c15) : tensor<8x?xf32>
    %85 = spirv.GL.Cosh %cst : f32
    %86 = spirv.GL.SSign %50 : vector<2xi32>
    %87 = bufferization.clone %41 : memref<8x29x8xf32> to memref<8x29x8xf32>
    %88 = spirv.BitwiseOr %38, %50 : vector<2xi32>
    %89 = spirv.GL.UClamp %38, %50, %50 : vector<2xi32>
    %90 = math.log1p %cst : f32
    %91 = spirv.GL.SAbs %c1083917657_i64 : i64
    %92 = vector.insert %30, %25 [%c24] : f16 into vector<6xf16>
    %93 = math.log1p %0 : tensor<?x29x8xf32>
    %94 = spirv.CL.fmin %46, %43 : f32
    %95 = spirv.BitCount %38 : vector<2xi32>
    %96 = spirv.FUnordEqual %76, %cst_1 : f32
    %97 = spirv.CL.erf %40 : f32
    %alloc_26 = memref.alloc(%c5) : memref<?x8xi32>
    affine.vector_store %50, %alloc_26[%c7, %c7] : memref<?x8xi32>, vector<2xi32>
    %98 = spirv.BitFieldUExtract %38, %29, %c1937698563_i32 : vector<2xi32>, i32, i32
    %99 = arith.floordivsi %55, %66 : i1
    %100 = spirv.CL.rint %cst_1 : f32
    %101 = spirv.BitCount %c17019_i16 : i16
    %102 = math.ctpop %true_6 : i1
    %103 = index.sizeof
    %104 = index.divu %c14, %c22
    %105 = spirv.CL.exp %21 : f32
    %106 = spirv.GL.SSign %c17019_i16 : i16
    %107 = spirv.GL.Pow %cst_1, %23 : f32
    %108 = arith.remui %66, %true : i1
    %109 = spirv.BitwiseOr %50, %38 : vector<2xi32>
    %110 = arith.addi %54, %82 : i1
    %111 = vector.broadcast %66 : i1 to vector<6xi1>
    vector.compressstore %arg0[%c2, %c2], %111, %83 : memref<8x8xi16>, vector<6xi1>, vector<6xi16>
    %112 = math.ceil %6 : tensor<8xf32>
    %113 = vector.extract_strided_slice %25 {offsets = [2], sizes = [4], strides = [1]} : vector<6xf16> to vector<4xf16>
    %114 = spirv.FOrdLessThanEqual %cst_0, %19 : f32
    %115 = spirv.GL.Sqrt %100 : f32
    %116 = spirv.IsNan %97 : f32
    %117 = spirv.GL.Acos %21 : f32
    %118 = spirv.CL.rsqrt %77 : f16
    %119 = spirv.LogicalNotEqual %68, %82 : i1
    %120 = spirv.GL.Sqrt %113 : vector<4xf16>
    %121 = index.divu %27, %c22
    %122 = spirv.GL.Ldexp %76 : f32, %101 : i16 -> f32
    %123 = vector.broadcast %105 : f32 to vector<8xf32>
    %124 = index.sub %121, %c19
    %125 = vector.extract_strided_slice %83 {offsets = [1], sizes = [4], strides = [1]} : vector<6xi16> to vector<4xi16>
    %126 = arith.remui %true_7, %31 : i1
    %127 = llvm.intr.matrix.multiply %25, %113 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 2 : i32} : (vector<6xf16>, vector<4xf16>) -> vector<6xf16>
    %128 = spirv.GL.Cosh %cst : f32
    %129 = arith.minui %16, %54 : i1
    %130 = spirv.GL.UClamp %38, %38, %38 : vector<2xi32>
    %131 = spirv.GL.SMin %67, %67 : i32
    %132 = spirv.FUnordLessThan %43, %cst_0 : f32
    %133 = tensor.empty() : tensor<8xf32>
    %134 = math.cos %0 : tensor<?x29x8xf32>
    %135 = math.exp2 %0 : tensor<?x29x8xf32>
    affine.vector_store %83, %alloc_23[%c27, %c20] : memref<8x6xi16>, vector<6xi16>
    vector.print %25 : vector<6xf16>
    vector.print %38 : vector<2xi32>
    vector.print %50 : vector<2xi32>
    vector.print %83 : vector<6xi16>
    vector.print %113 : vector<4xf16>
    vector.print %123 : vector<8xf32>
    vector.print %125 : vector<4xi16>
    vector.print %127 : vector<6xf16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %16 : i1
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %29 : i32
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %35 : f32
    vector.print %40 : f32
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %46 : f32
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %58 : i1
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %66 : i1
    vector.print %67 : i32
    vector.print %68 : i1
    vector.print %72 : i16
    vector.print %73 : i1
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %77 : f16
    vector.print %79 : i32
    vector.print %82 : i1
    vector.print %85 : f32
    vector.print %91 : i64
    vector.print %94 : f32
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %100 : f32
    vector.print %101 : i16
    vector.print %105 : f32
    vector.print %106 : i16
    vector.print %107 : f32
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %122 : f32
    vector.print %128 : f32
    vector.print %131 : i32
    vector.print %132 : i1
    return %cst_5 : f16
  }
}
