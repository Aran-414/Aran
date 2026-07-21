module {
  func.func @func1() {
    %cst = arith.constant 6.412800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.3673143E+9 : f32
    %cst_1 = arith.constant 3.817600e+04 : f16
    %true_2 = arith.constant true
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.34896064E+9 : f32
    %c1797651808_i32 = arith.constant 1797651808 : i32
    %cst_6 = arith.constant 1.48815936E+9 : f32
    %c1632829066_i64 = arith.constant 1632829066 : i64
    %c1399247341_i64 = arith.constant 1399247341 : i64
    %c1631651115_i32 = arith.constant 1631651115 : i32
    %cst_7 = arith.constant 6.393600e+04 : f16
    %cst_8 = arith.constant 4.448000e+04 : f16
    %c-4316_i16 = arith.constant -4316 : i16
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
    %0 = tensor.empty() : tensor<3x14x14xi32>
    %1 = tensor.empty() : tensor<14x18xi16>
    %2 = tensor.empty() : tensor<14x18xi32>
    %3 = tensor.empty() : tensor<3x14x14xf32>
    %4 = tensor.empty(%c8) : tensor<?x18xi1>
    %5 = tensor.empty(%c19) : tensor<?x14x14xi64>
    %6 = tensor.empty(%c20, %c12) : tensor<?x?xf32>
    %7 = tensor.empty(%c7) : tensor<?x27xi64>
    %8 = tensor.empty() : tensor<3x14x14xi1>
    %9 = tensor.empty(%c7, %c11) : tensor<?x?xf32>
    %10 = tensor.empty() : tensor<27x18xi1>
    %11 = tensor.empty(%c7, %c14) : tensor<?x?xi16>
    %12 = tensor.empty() : tensor<27x18xi16>
    %13 = tensor.empty() : tensor<3x14x14xi64>
    %14 = tensor.empty(%c5, %c2) : tensor<?x?xf32>
    %15 = tensor.empty() : tensor<18x27xf16>
    %alloc = memref.alloc() : memref<14x18xi16>
    %alloc_9 = memref.alloc(%c19, %c20) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c13, %c3, %c20) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc() : memref<14x18xi32>
    %alloc_12 = memref.alloc() : memref<14x18xi1>
    %alloc_13 = memref.alloc(%c12, %c31) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c7, %c10) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<14x18xi16>
    %alloc_16 = memref.alloc() : memref<27x18xi16>
    %alloc_17 = memref.alloc() : memref<14x18xf32>
    %alloc_18 = memref.alloc() : memref<14x18xf32>
    %alloc_19 = memref.alloc(%c22, %c18) : memref<?x?xi32>
    %alloc_20 = memref.alloc(%c5) : memref<?x27xf32>
    %alloc_21 = memref.alloc(%c10, %c21) : memref<?x?xf16>
    %alloc_22 = memref.alloc() : memref<14x18xi32>
    %alloc_23 = memref.alloc(%c17, %c15) : memref<?x?xf32>
    %16 = spirv.GL.FSign %cst_7 : f16
    %17 = vector.broadcast %cst_6 : f32 to vector<3xf32>
    %18 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
    %19 = spirv.FUnordLessThanEqual %cst, %cst_8 : f16
    %20 = index.ceildivu %c22, %c6
    %cst_24 = arith.constant 1.000000e+00 : f32
    %21 = vector.transfer_read %alloc_20[%c28, %c30], %cst_24 : memref<?x27xf32>, vector<3xf32>
    %22 = bufferization.to_buffer %8 : tensor<3x14x14xi1> to memref<3x14x14xi1>
    %23 = math.fma %3, %3, %3 : tensor<3x14x14xf32>
    %24 = tensor.empty(%c16) : tensor<?x18xi1>
    %mapped = linalg.map ins(%4, %4, %4 : tensor<?x18xi1>, tensor<?x18xi1>, tensor<?x18xi1>) outs(%24 : tensor<?x18xi1>)
      (%in: i1, %in_32: i1, %in_33: i1, %init: i1) {
        %146 = arith.cmpf ogt, %16, %cst_7 : f16
        %147 = index.mul %c16, %c9
        %148 = math.floor %cst_0 : f32
        %149 = tensor.empty(%c18) : tensor<?x27xi64>
        %150 = index.add %c11, %c28
        %151 = vector.broadcast %cst_5 : f32 to vector<14x18xf32>
        %152 = vector.fma %151, %151, %151 : vector<14x18xf32>
        %153 = tensor.empty() : tensor<18x14xi32>
        %transposed_34 = linalg.transpose ins(%2 : tensor<14x18xi32>) outs(%153 : tensor<18x14xi32>) permutation = [1, 0] 
        %154 = arith.divui %c1399247341_i64, %c1399247341_i64 : i64
        %155 = vector.shuffle %17, %17 [0, 3, 5] : vector<3xf32>, vector<3xf32>
        %156 = vector.broadcast %c-4316_i16 : i16 to vector<27x18xi16>
        %splat_35 = tensor.splat %c1632829066_i64 : tensor<14x18xi64>
        %157 = math.roundeven %6 : tensor<?x?xf32>
        %158 = math.cos %cst_8 : f16
        %159 = arith.floordivsi %true_4, %in_32 : i1
        %160 = memref.atomic_rmw muli %c-4316_i16, %alloc_16[%c26, %c10] : (i16, memref<27x18xi16>) -> i16
        %161 = index.xor %c25, %c4
        %162 = vector.transpose %17, [0] : vector<3xf32> to vector<3xf32>
        %163 = vector.broadcast %true_2 : i1 to vector<1xi1>
        vector.compressstore %alloc_17[%c12, %c7], %163, %18 : memref<14x18xf32>, vector<1xi1>, vector<1xf32>
        %c-22451_i16 = arith.constant -22451 : i16
        %164 = math.ctpop %c-4316_i16 : i16
        %165 = index.or %c8, %c14
        %166 = arith.subi %in_32, %true : i1
        %rank = tensor.rank %15 : tensor<18x27xf16>
        %167 = vector.broadcast %true_4 : i1 to vector<1xi1>
        vector.compressstore %alloc_18[%c12, %c12], %167, %18 : memref<14x18xf32>, vector<1xi1>, vector<1xf32>
        %168 = index.sizeof
        %169 = math.ipowi %transposed_34, %transposed_34 : tensor<18x14xi32>
        %170 = index.castu %true_4 : i1 to index
        %171 = vector.multi_reduction <add>, %151, %cst_5 [0, 1] : vector<14x18xf32> to f32
        scf.if %true_4 {
          %175 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
          %176 = math.fpowi %16, %c1797651808_i32 : f16, i32
          %177 = index.castu %c1797651808_i32 : i32 to index
          %178 = index.sizeof
          %179 = index.sizeof
          %180 = arith.floordivsi %in_33, %true_3 : i1
          %181 = index.sizeof
          %182 = math.cos %cst_8 : f16
        }
        %172 = vector.transpose %18, [0] : vector<1xf32> to vector<1xf32>
        %173 = arith.addi %true_4, %true : i1
        %174 = math.powf %15, %15 : tensor<18x27xf16>
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %25 = spirv.CL.log %cst_0 : f32
    %26 = vector.broadcast %c17 : index to vector<27xindex>
    %27 = vector.broadcast %true_3 : i1 to vector<27xi1>
    vector.scatter %alloc_12[%c8, %c6] [%26], %27, %27 : memref<14x18xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
    %28 = arith.negf %cst_5 : f32
    %29 = index.ceildivs %c29, %c9
    %30 = index.sub %c15, %c16
    %31 = affine.apply affine_map<(d0)[s0] -> (d0 - 6)>(%c6)[%c25]
    %32 = spirv.CL.sqrt %cst_0 : f32
    %cast = memref.cast %alloc_16 : memref<27x18xi16> to memref<?x18xi16>
    %33 = spirv.GL.InverseSqrt %32 : f32
    %34 = spirv.CL.rint %25 : f32
    %35 = arith.minsi %c1797651808_i32, %c1631651115_i32 : i32
    %36 = arith.shrui %true, %true : i1
    %37 = spirv.GL.SAbs %c1399247341_i64 : i64
    %38 = index.ceildivs %c0, %c20
    %39 = tensor.empty(%c8, %c29) : tensor<?x?xf32>
    %transposed = linalg.transpose ins(%14 : tensor<?x?xf32>) outs(%39 : tensor<?x?xf32>) permutation = [1, 0] 
    %40 = spirv.CL.fmin %cst_0, %cst_5 : f32
    %41 = arith.minui %c1632829066_i64, %37 : i64
    %42 = arith.minsi %true_2, %true_2 : i1
    %43 = spirv.CL.exp %40 : f32
    %44 = spirv.CL.floor %cst : f16
    %45 = math.absi %12 : tensor<27x18xi16>
    %46 = spirv.CL.ceil %34 : f32
    %47 = arith.andi %19, %true_2 : i1
    %48 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %49 = spirv.FOrdGreaterThanEqual %cst, %cst_1 : f16
    %50 = math.ipowi %0, %0 : tensor<3x14x14xi32>
    %51 = vector.broadcast %cst_0 : f32 to vector<14xf32>
    %52 = vector.transfer_write %51, %6[%c14, %38] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xf32>, tensor<?x?xf32>
    %53 = spirv.LogicalNot %19 : i1
    %54 = spirv.CL.log %46 : f32
    %55 = index.add %c1, %c30
    %cast_25 = tensor.cast %11 : tensor<?x?xi16> to tensor<27x18xi16>
    %56 = index.and %29, %c1
    %57 = spirv.GL.Sin %cst_1 : f16
    %58 = spirv.GL.Tanh %44 : f16
    %59 = spirv.GL.Pow %cst_7, %58 : f16
    %60 = arith.minui %c-4316_i16, %c-4316_i16 : i16
    %61 = vector.broadcast %c6 : index to vector<27xindex>
    %62 = vector.broadcast %53 : i1 to vector<27xi1>
    %63 = vector.broadcast %37 : i64 to vector<27xi64>
    vector.scatter %alloc_14[%c0, %c0] [%61], %62, %63 : memref<?x?xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
    %64 = spirv.SGreaterThanEqual %c1797651808_i32, %c1797651808_i32 : i32
    %65 = spirv.CL.floor %58 : f16
    %66 = spirv.GL.Atan %58 : f16
    %67 = spirv.FNegate %65 : f16
    %68 = math.cos %3 : tensor<3x14x14xf32>
    %69 = vector.broadcast %34 : f32 to vector<14x18xf32>
    %70 = vector.fma %69, %69, %69 : vector<14x18xf32>
    %71 = spirv.GL.FMix %cst_24 : f32, %33 : f32, %33 : f32 -> f32
    %72 = spirv.GL.UClamp %c1399247341_i64, %c1632829066_i64, %c1632829066_i64 : i64
    %73 = spirv.GL.Round %cst_5 : f32
    %74 = index.maxs %c3, %c0
    %75 = vector.broadcast %49 : i1 to vector<18xi1>
    vector.compressstore %22[%c2, %c6, %c0], %75, %75 : memref<3x14x14xi1>, vector<18xi1>, vector<18xi1>
    %76 = spirv.CL.round %71 : f32
    %77 = vector.broadcast %c1 : index to vector<18xindex>
    %78 = vector.broadcast %64 : i1 to vector<18xi1>
    %79 = vector.broadcast %33 : f32 to vector<18xf32>
    vector.scatter %alloc_20[%c0, %c19] [%77], %78, %79 : memref<?x27xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [27, 18, 1] : tensor<27x18xi1> into tensor<27x18x1xi1>
    %80 = spirv.GL.Cosh %44 : f16
    %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %81 = arith.ceildivsi %72, %c1399247341_i64 : i64
    %82 = index.xor %c19, %c4
    %83 = arith.floordivsi %64, %true : i1
    %84 = math.ctpop %7 : tensor<?x27xi64>
    %85 = spirv.GL.Sin %67 : f16
    %86 = affine.load %alloc_14[%c8, %c11] : memref<?x?xi64>
    %87 = vector.broadcast %c1631651115_i32 : i32 to vector<2xi32>
    %88 = spirv.BitFieldUExtract %87, %c-4316_i16, %c1632829066_i64 : vector<2xi32>, i16, i64
    %89 = spirv.BitFieldInsert %87, %87, %37, %c-4316_i16 : vector<2xi32>, i64, i16
    %90 = spirv.BitwiseXor %87, %87 : vector<2xi32>
    %91 = arith.floordivsi %c1632829066_i64, %c1632829066_i64 : i64
    %92 = index.add %c25, %c22
    %93 = vector.reduction <maxsi>, %87 : vector<2xi32> into i32
    %94 = spirv.CL.sqrt %cst_6 : f32
    %95 = spirv.CL.s_max %86, %c1632829066_i64 : i64
    %96 = spirv.GL.FMix %44 : f16, %cst_7 : f16, %44 : f16 -> f16
    %97 = vector.broadcast %c1399247341_i64 : i64 to vector<14x14xi64>
    %98 = vector.transfer_write %97, %13[%c0, %c31, %38] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x14xi64>, tensor<3x14x14xi64>
    %99 = index.shrs %c18, %38
    %100 = vector.bitcast %70 : vector<14x18xf32> to vector<14x18xf32>
    %101 = index.maxs %c4, %c6
    %102 = math.atan %16 : f16
    %103 = math.atan %85 : f16
    %104 = spirv.FUnordLessThanEqual %76, %34 : f32
    %105 = spirv.BitCount %c1632829066_i64 : i64
    %106 = tensor.empty() : tensor<3xf32>
    %107 = tensor.empty() : tensor<3xf32>
    %108 = tensor.empty() : tensor<f32>
    %109 = linalg.dot ins(%106, %107 : tensor<3xf32>, tensor<3xf32>) outs(%108 : tensor<f32>) -> tensor<f32>
    %splat = tensor.splat %94 : tensor<14x18xf32>
    %110 = spirv.GL.UMax %87, %87 : vector<2xi32>
    %111 = memref.atomic_rmw mulf %cst_5, %alloc_23[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %112 = spirv.CL.ceil %96 : f16
    %113 = arith.divui %19, %49 : i1
    %114 = math.exp %cst_6 : f32
    %115 = spirv.FOrdLessThan %76, %cst_24 : f32
    %116 = spirv.GL.Acos %43 : f32
    %117 = arith.shrsi %104, %64 : i1
    %collapsed_26 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %cast_27 = memref.cast %alloc_21 : memref<?x?xf16> to memref<?x?xf16>
    %118 = vector.shuffle %18, %48 [1] : vector<1xf32>, vector<1xf32>
    %119 = spirv.CL.sqrt %58 : f16
    %120 = spirv.CL.floor %cst_6 : f32
    %121 = spirv.GL.UMax %105, %95 : i64
    %122 = vector.broadcast %c1631651115_i32 : i32 to vector<3xi32>
    %123 = vector.broadcast %104 : i1 to vector<3xi1>
    %124 = vector.maskedload %alloc_19[%c0, %c0], %123, %122 : memref<?x?xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
    memref.store %46, %alloc_10[%c0, %c0, %c0] : memref<?x?x?xf32>
    %125 = arith.minui %86, %95 : i64
    %126 = math.tanh %80 : f16
    %127 = math.log %15 : tensor<18x27xf16>
    %128 = spirv.BitwiseXor %122, %122 : vector<3xi32>
    %splat_28 = tensor.splat %46 : tensor<3x14x14xf32>
    %129 = spirv.CL.floor %119 : f16
    %130 = spirv.BitCount %121 : i64
    %cast_29 = memref.cast %alloc_18 : memref<14x18xf32> to memref<14x?xf32>
    %131 = math.expm1 %cst_24 : f32
    %132 = arith.negf %cst_8 : f16
    %generated = tensor.generate %c11 {
    ^bb0(%arg0: index, %arg1: index):
      %146 = index.floordivs %c24, %c3
      %147 = math.ctlz %121 : i64
      %148 = vector.broadcast %c1631651115_i32 : i32 to vector<27xi32>
      vector.transfer_write %148, %alloc_19[%c20, %101] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xi32>, memref<?x?xi32>
      %149 = math.fpowi %129, %c1631651115_i32 : f16, i32
      tensor.yield %c1399247341_i64 : i64
    } : tensor<?x18xi64>
    %133 = spirv.GL.SClamp %105, %105, %95 : i64
    %134 = affine.apply affine_map<(d0)[s0] -> (d0 - 6)>(%82)[%c28]
    %cast_30 = memref.cast %alloc_16 : memref<27x18xi16> to memref<?x18xi16>
    %135 = arith.floordivsi %95, %130 : i64
    %136 = arith.negf %96 : f16
    %137 = spirv.BitFieldUExtract %122, %c-4316_i16, %37 : vector<3xi32>, i16, i64
    %138 = vector.transpose %51, [0] : vector<14xf32> to vector<14xf32>
    %139 = spirv.GL.RoundEven %66 : f16
    %140 = index.and %c12, %c14
    %generated_31 = tensor.generate %c30, %30 {
    ^bb0(%arg0: index, %arg1: index):
      %146 = llvm.intr.matrix.multiply %87, %122 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 3 : i32} : (vector<2xi32>, vector<3xi32>) -> vector<6xi32>
      %147 = tensor.empty() : tensor<18x18x3xi32>
      %148 = tensor.empty() : tensor<18x3xi32>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%147 : tensor<18x18x3xi32>) outs(%148 : tensor<18x3xi32>) {
      ^bb0(%in: i32, %out: i32):
        %152 = vector.shuffle %124, %146 [1, 6, 7] : vector<3xi32>, vector<6xi32>
        linalg.yield %c1631651115_i32 : i32
      } -> tensor<18x3xi32>
      %150 = arith.ceildivsi %121, %133 : i64
      %cst_32 = arith.constant 1.000000e+00 : f32
      %151 = vector.transfer_read %alloc_18[%29, %c4], %cst_32 : memref<14x18xf32>, vector<3xf32>
      tensor.yield %c-4316_i16 : i16
    } : tensor<?x?xi16>
    %141 = arith.shrsi %86, %86 : i64
    %142 = index.divu %c22, %c25
    %143 = spirv.IsNan %80 : f16
    %144 = spirv.FUnordLessThanEqual %71, %73 : f32
    %145 = spirv.FOrdGreaterThanEqual %cst_8, %96 : f16
    vector.print %17 : vector<3xf32>
    vector.print %18 : vector<1xf32>
    vector.print %48 : vector<1xf32>
    vector.print %51 : vector<14xf32>
    vector.print %69 : vector<14x18xf32>
    vector.print %70 : vector<14x18xf32>
    vector.print %87 : vector<2xi32>
    vector.print %97 : vector<14x14xi64>
    vector.print %100 : vector<14x18xf32>
    vector.print %122 : vector<3xi32>
    vector.print %123 : vector<3xi1>
    vector.print %124 : vector<3xi32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %true_2 : i1
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %c1797651808_i32 : i32
    vector.print %cst_6 : f32
    vector.print %c1632829066_i64 : i64
    vector.print %c1399247341_i64 : i64
    vector.print %c1631651115_i32 : i32
    vector.print %cst_7 : f16
    vector.print %cst_8 : f16
    vector.print %c-4316_i16 : i16
    vector.print %16 : f16
    vector.print %19 : i1
    vector.print %cst_24 : f32
    vector.print %25 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %37 : i64
    vector.print %40 : f32
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %46 : f32
    vector.print %49 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %71 : f32
    vector.print %72 : i64
    vector.print %73 : f32
    vector.print %76 : f32
    vector.print %80 : f16
    vector.print %85 : f16
    vector.print %86 : i64
    vector.print %94 : f32
    vector.print %95 : i64
    vector.print %96 : f16
    vector.print %104 : i1
    vector.print %105 : i64
    vector.print %112 : f16
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : i64
    vector.print %129 : f16
    vector.print %130 : i64
    vector.print %133 : i64
    vector.print %139 : f16
    vector.print %143 : i1
    vector.print %144 : i1
    vector.print %145 : i1
    return
  }
  func.func private @func2(%arg0: index, %arg1: vector<3x14x14xi1>) {
    %cst = arith.constant 6.412800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.3673143E+9 : f32
    %cst_1 = arith.constant 3.817600e+04 : f16
    %true_2 = arith.constant true
    %true_3 = arith.constant true
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.34896064E+9 : f32
    %c1797651808_i32 = arith.constant 1797651808 : i32
    %cst_6 = arith.constant 1.48815936E+9 : f32
    %c1632829066_i64 = arith.constant 1632829066 : i64
    %c1399247341_i64 = arith.constant 1399247341 : i64
    %c1631651115_i32 = arith.constant 1631651115 : i32
    %cst_7 = arith.constant 6.393600e+04 : f16
    %cst_8 = arith.constant 4.448000e+04 : f16
    %c-4316_i16 = arith.constant -4316 : i16
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
    %0 = tensor.empty() : tensor<3x14x14xi32>
    %1 = tensor.empty() : tensor<14x18xi16>
    %2 = tensor.empty() : tensor<14x18xi32>
    %3 = tensor.empty() : tensor<3x14x14xf32>
    %4 = tensor.empty(%c21) : tensor<?x18xi1>
    %5 = tensor.empty(%c12) : tensor<?x14x14xi64>
    %6 = tensor.empty(%c26, %c20) : tensor<?x?xf32>
    %7 = tensor.empty(%c12) : tensor<?x27xi64>
    %8 = tensor.empty() : tensor<3x14x14xi1>
    %9 = tensor.empty(%c2, %c29) : tensor<?x?xf32>
    %10 = tensor.empty() : tensor<27x18xi1>
    %11 = tensor.empty(%c10, %c29) : tensor<?x?xi16>
    %12 = tensor.empty() : tensor<27x18xi16>
    %13 = tensor.empty() : tensor<3x14x14xi64>
    %14 = tensor.empty(%c31, %c4) : tensor<?x?xf32>
    %15 = tensor.empty() : tensor<18x27xf16>
    %alloc = memref.alloc() : memref<14x18xi16>
    %alloc_9 = memref.alloc(%c20, %c25) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c26, %arg0, %c16) : memref<?x?x?xf32>
    %alloc_11 = memref.alloc() : memref<14x18xi32>
    %alloc_12 = memref.alloc() : memref<14x18xi1>
    %alloc_13 = memref.alloc(%c19, %c16) : memref<?x?xi1>
    %alloc_14 = memref.alloc(%c31, %c30) : memref<?x?xi64>
    %alloc_15 = memref.alloc() : memref<14x18xi16>
    %alloc_16 = memref.alloc() : memref<27x18xi16>
    %alloc_17 = memref.alloc() : memref<14x18xf32>
    %alloc_18 = memref.alloc() : memref<14x18xf32>
    %alloc_19 = memref.alloc(%c24, %c11) : memref<?x?xi32>
    %alloc_20 = memref.alloc(%c29) : memref<?x27xf32>
    %alloc_21 = memref.alloc(%c26, %c5) : memref<?x?xf16>
    %alloc_22 = memref.alloc() : memref<14x18xi32>
    %alloc_23 = memref.alloc(%c2, %c6) : memref<?x?xf32>
    %16 = spirv.CL.ceil %cst_7 : f16
    %17 = spirv.CL.s_max %c-4316_i16, %c-4316_i16 : i16
    %18 = spirv.GL.SClamp %c1399247341_i64, %c1632829066_i64, %c1399247341_i64 : i64
    %19 = spirv.GL.Asin %cst_0 : f32
    %20 = spirv.SGreaterThanEqual %c1631651115_i32, %c1797651808_i32 : i32
    %rank = tensor.rank %3 : tensor<3x14x14xf32>
    %21 = spirv.GL.FAbs %16 : f16
    %22 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c2, %c10)[%c16]
    %23 = spirv.GL.Ceil %16 : f16
    %24 = spirv.GL.Asin %cst_6 : f32
    %25 = spirv.GL.FMix %cst_7 : f16, %23 : f16, %cst_1 : f16 -> f16
    %26 = spirv.CL.round %cst : f16
    %alloc_24 = memref.alloc() : memref<14x18xf32>
    %27 = spirv.BitCount %17 : i16
    %28 = vector.broadcast %c1797651808_i32 : i32 to vector<2xi32>
    %29 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %30 = spirv.FNegate %21 : f16
    %31 = vector.broadcast %c11 : index to vector<27xindex>
    %32 = vector.broadcast %true_3 : i1 to vector<27xi1>
    %33 = vector.broadcast %17 : i16 to vector<27xi16>
    vector.scatter %alloc_16[%c10, %c9] [%31], %32, %33 : memref<27x18xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
    %34 = spirv.CL.tanh %24 : f32
    %35 = math.round %3 : tensor<3x14x14xf32>
    %36 = math.fma %30, %16, %cst_1 : f16
    %37 = spirv.GL.RoundEven %21 : f16
    %38 = vector.broadcast %c-4316_i16 : i16 to vector<14x18xi16>
    %39 = tensor.empty(%c26, %c29, %c30) : tensor<?x?x?xi32>
    %40 = tensor.empty(%c8, %c31) : tensor<?x?xi32>
    %41 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%39 : tensor<?x?x?xi32>) outs(%40 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %147 = math.tanh %25 : f16
      linalg.yield %c1631651115_i32 : i32
    } -> tensor<?x?xi32>
    %42 = spirv.FUnordEqual %25, %30 : f16
    %43 = math.absi %true_3 : i1
    %44 = arith.minsi %c1631651115_i32, %c1631651115_i32 : i32
    %45 = tensor.empty(%c1) : tensor<?x14x14xi64>
    %46 = linalg.copy ins(%5 : tensor<?x14x14xi64>) outs(%45 : tensor<?x14x14xi64>) -> tensor<?x14x14xi64>
    %47 = index.castu %true_3 : i1 to index
    %48 = math.tanh %15 : tensor<18x27xf16>
    %49 = vector.broadcast %34 : f32 to vector<14xf32>
    %50 = vector.broadcast %true : i1 to vector<14xi1>
    vector.compressstore %alloc_17[%c3, %c5], %50, %49 : memref<14x18xf32>, vector<14xi1>, vector<14xf32>
    %51 = spirv.GL.UClamp %c1399247341_i64, %c1399247341_i64, %c1399247341_i64 : i64
    %52 = spirv.GL.Pow %25, %26 : f16
    %53 = math.fpowi %cst, %c1797651808_i32 : f16, i32
    %54 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %28, %28, %c1797651808_i32 : vector<2xi32>, vector<2xi32> into i32
    %55 = spirv.FUnordLessThan %21, %16 : f16
    %56 = spirv.LogicalEqual %20, %42 : i1
    %57 = vector.broadcast %c0 : index to vector<14xindex>
    %58 = vector.broadcast %55 : i1 to vector<14xi1>
    %59 = vector.broadcast %19 : f32 to vector<14xf32>
    vector.scatter %alloc_18[%c2, %c1] [%57], %58, %59 : memref<14x18xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
    %60 = arith.ceildivsi %c1399247341_i64, %18 : i64
    %61 = arith.shrui %42, %55 : i1
    %62 = spirv.FUnordGreaterThanEqual %cst_7, %26 : f16
    %63 = memref.atomic_rmw assign %c1632829066_i64, %alloc_9[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    %64 = index.sub %c17, %c17
    %65 = vector.broadcast %c1631651115_i32 : i32 to vector<2x2xi32>
    %66 = vector.outerproduct %28, %28, %65 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %67 = spirv.IEqual %51, %c1399247341_i64 : i64
    %68 = spirv.CL.sin %26 : f16
    %69 = arith.shli %17, %27 : i16
    %70 = arith.minui %true_3, %62 : i1
    %71 = spirv.FUnordNotEqual %cst, %23 : f16
    %72 = index.xor %c29, %c3
    %73 = spirv.LogicalNot %67 : i1
    %74 = spirv.IEqual %17, %27 : i16
    %75 = spirv.FOrdGreaterThanEqual %24, %24 : f32
    %76 = spirv.CL.exp %34 : f32
    %77 = arith.ceildivsi %62, %42 : i1
    %78 = index.ceildivu %c31, %72
    %79 = spirv.CL.rsqrt %24 : f32
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<18x27xf16> into tensor<486xf16>
    %80 = spirv.CL.pow %30, %68 : f16
    %81 = spirv.GL.UClamp %28, %28, %28 : vector<2xi32>
    %82 = spirv.CL.exp %76 : f32
    %83 = tensor.empty() : tensor<27x18xi1>
    %mapped = linalg.map ins(%10, %10 : tensor<27x18xi1>, tensor<27x18xi1>) outs(%83 : tensor<27x18xi1>)
      (%in: i1, %in_27: i1, %init: i1) {
        %147 = arith.shli %init, %true : i1
        %148 = scf.while (%arg2 = %21) : (f16) -> f16 {
          %179 = math.copysign %26, %68 : f16
          %180 = vector.shuffle %28, %28 [0, 3] : vector<2xi32>, vector<2xi32>
          %181 = math.floor %3 : tensor<3x14x14xf32>
          %182 = tensor.empty() : tensor<27x27xi64>
          %183 = linalg.matmul ins(%7, %182 : tensor<?x27xi64>, tensor<27x27xi64>) outs(%7 : tensor<?x27xi64>) -> tensor<?x27xi64>
          %alloc_30 = memref.alloc() : memref<18x14xf32>
          linalg.transpose ins(%alloc_17 : memref<14x18xf32>) outs(%alloc_30 : memref<18x14xf32>) permutation = [1, 0] 
          %184 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
          %cast_31 = tensor.cast %12 : tensor<27x18xi16> to tensor<?x?xi16>
          %from_elements_32 = tensor.from_elements %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1797651808_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32, %c1631651115_i32, %c1631651115_i32, %c1797651808_i32, %c1631651115_i32 : tensor<18x27xi32>
          scf.condition(%in) %37 : f16
        } do {
        ^bb0(%arg2: f16):
          %179 = arith.shrsi %71, %73 : i1
          %180 = arith.negf %cst : f16
          %181 = arith.addi %true_2, %true : i1
          %false = arith.constant false
          %182 = arith.divui %init, %67 : i1
          %183 = vector.reduction <and>, %28 : vector<2xi32> into i32
          %184 = index.add %c21, %c23
          %185 = vector.broadcast %cst_6 : f32 to vector<18xf32>
          %186 = vector.broadcast %42 : i1 to vector<18xi1>
          vector.compressstore %alloc_20[%c0, %c6], %186, %185 : memref<?x27xf32>, vector<18xi1>, vector<18xf32>
          %187 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
          %188 = index.sub %c27, %c8
          %189 = vector.load %alloc_23[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
          %190 = tensor.empty(%72) : tensor<?x27x18xi64>
          %broadcasted = linalg.broadcast ins(%7 : tensor<?x27xi64>) outs(%190 : tensor<?x27x18xi64>) dimensions = [2] 
          %191 = arith.shli %18, %18 : i64
          %192 = arith.negf %cst_8 : f16
          %193 = vector.transpose %28, [0] : vector<2xi32> to vector<2xi32>
          %194 = arith.divui %in_27, %true_3 : i1
          scf.yield %30 : f16
        }
        %149 = math.cttz %46 : tensor<?x14x14xi64>
        %150 = math.fma %cst_7, %cst, %37 : f16
        %151 = vector.multi_reduction <and>, %28, %c1797651808_i32 [0] : vector<2xi32> to i32
        %152 = math.floor %cst_7 : f16
        %153 = vector.load %alloc_20[%c0, %c22] : memref<?x27xf32>, vector<1x9xf32>
        %154 = vector.broadcast %82 : f32 to vector<14x18xf32>
        %155 = vector.fma %154, %154, %154 : vector<14x18xf32>
        %156 = vector.transpose %155, [1, 0] : vector<14x18xf32> to vector<18x14xf32>
        %157 = index.add %72, %c12
        %158 = math.absi %11 : tensor<?x?xi16>
        %159 = vector.load %alloc_17[%c9, %c0] : memref<14x18xf32>, vector<7x13xf32>
        %160 = math.absi %true_4 : i1
        %rank_28 = tensor.rank %6 : tensor<?x?xf32>
        %161 = vector.broadcast %c12 : index to vector<18xindex>
        %162 = vector.broadcast %init : i1 to vector<18xi1>
        %163 = vector.broadcast %82 : f32 to vector<18xf32>
        vector.scatter %alloc_17[%c9, %c17] [%161], %162, %163 : memref<14x18xf32>, vector<18xindex>, vector<18xi1>, vector<18xf32>
        %164 = affine.apply affine_map<(d0) -> ((d0 - 2) mod 8)>(%c22)
        scf.index_switch %c23 
        case 1 {
          %179 = math.tan %cst : f16
          %alloc_30 = memref.alloc(%c4, %64) : memref<?x?xi16>
          %180 = vector.bitcast %153 : vector<1x9xf32> to vector<1x9xf32>
          %181 = vector.broadcast %34 : f32 to vector<13xf32>
          %dest, %accumulated_value = vector.scan <maxnumf>, %159, %181 {inclusive = true, reduction_dim = 0 : i64} : vector<7x13xf32>, vector<13xf32>
          %182 = index.and %c23, %c26
          %183 = memref.atomic_rmw andi %151, %alloc_22[%c6, %c16] : (i32, memref<14x18xi32>) -> i32
          %184 = arith.shrsi %c1399247341_i64, %18 : i64
          vector.print %155 : vector<14x18xf32>
          %185 = index.castu %62 : i1 to index
          %186 = vector.broadcast %25 : f16 to vector<27x18xf16>
          %187 = math.atan %52 : f16
          %188 = index.castu %182 : index to i32
          %189 = arith.minui %true, %55 : i1
          %190 = math.fpowi %30, %151 : f16, i32
          %191 = arith.divsi %74, %in : i1
          %192 = math.log2 %37 : f16
          scf.yield
        }
        default {
          %179 = math.atan2 %52, %cst_8 : f16
          %180 = vector.broadcast %26 : f16 to vector<3x14x14xf16>
          %181 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
          %182 = math.absf %cst_5 : f32
          %183 = vector.broadcast %79 : f32 to vector<18x27xf32>
          %184 = vector.fma %183, %183, %183 : vector<18x27xf32>
          %185 = arith.minsi %true_2, %73 : i1
          %186 = vector.multi_reduction <mul>, %181, %181 [] : vector<1x1xi64> to vector<1x1xi64>
          %187 = vector.broadcast %24 : f32 to vector<18xf32>
          %188 = vector.insert %187, %155 [2] : vector<18xf32> into vector<14x18xf32>
          %189 = math.absi %c1631651115_i32 : i32
          %190 = vector.broadcast %true_3 : i1 to vector<3x14x14xi1>
          %cast_30 = tensor.cast %2 : tensor<14x18xi32> to tensor<?x?xi32>
          %191 = math.atan %16 : f16
          %192 = vector.broadcast %17 : i16 to vector<27x18xi16>
          %193 = vector.broadcast %in : i1 to vector<27x18xi1>
          %194 = vector.broadcast %c1631651115_i32 : i32 to vector<27x18xi32>
          %195 = vector.gather %alloc[%c2, %c11] [%194], %193, %192 : memref<14x18xi16>, vector<27x18xi32>, vector<27x18xi1>, vector<27x18xi16> into vector<27x18xi16>
          %196 = math.absi %20 : i1
          %197 = arith.floordivsi %67, %20 : i1
          %198 = vector.transpose %195, [0, 1] : vector<27x18xi16> to vector<27x18xi16>
        }
        %inserted = tensor.insert %cst_5 into %9[%c0, %c0] : tensor<?x?xf32>
        %165 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<1x9xf32> to vector<1x9xf32>
        %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d0 ceildiv 64))>(%c14, %arg0, %c21)[%c0]
        %167 = memref.alloca_scope  -> (tensor<?x?xi64>) {
          %179 = index.casts %true_4 : i1 to index
          %180 = index.maxs %c16, %166
          %181 = tensor.empty() : tensor<486xf16>
          %182 = tensor.empty() : tensor<f16>
          %183 = linalg.dot ins(%collapsed, %181 : tensor<486xf16>, tensor<486xf16>) outs(%182 : tensor<f16>) -> tensor<f16>
          %184 = arith.shrsi %55, %true_3 : i1
          %185 = index.sizeof
          %186 = math.rsqrt %cst_8 : f16
          %187 = tensor.empty() : tensor<486xf16>
          %188 = tensor.empty() : tensor<f16>
          %189 = linalg.dot ins(%collapsed, %187 : tensor<486xf16>, tensor<486xf16>) outs(%188 : tensor<f16>) -> tensor<f16>
          %190 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 + 16)>(%c1, %c4, %arg0)[%c26]
          %false = arith.constant false
          %191 = vector.transfer_read %10[%c30, %c26], %false : tensor<27x18xi1>, vector<i1>
          %192 = index.shl %166, %78
          %193 = math.log2 %21 : f16
          %194 = arith.shrui %151, %c1631651115_i32 : i32
          %195 = index.or %c29, %c31
          %196 = math.atan %9 : tensor<?x?xf32>
          %197 = math.fma %52, %21, %26 : f16
          %198 = arith.subi %c1399247341_i64, %c1632829066_i64 : i64
          affine.store %151, %alloc_22[%c15, %c19] : memref<14x18xi32>
          %alloc_30 = memref.alloc() : memref<18x27xi16>
          linalg.transpose ins(%alloc_16 : memref<27x18xi16>) outs(%alloc_30 : memref<18x27xi16>) permutation = [1, 0] 
          %199 = arith.shrsi %62, %in : i1
          %rank_31 = tensor.rank %83 : tensor<27x18xi1>
          %200 = index.castu %55 : i1 to index
          %splat = tensor.splat %21 : tensor<18x27xf16>
          %201 = vector.load %alloc_21[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
          %c0_i16 = arith.constant 0 : i16
          %202 = vector.transfer_read %1[%c3, %72], %c0_i16 : tensor<14x18xi16>, vector<3xi16>
          %203 = math.log %16 : f16
          %204 = math.rsqrt %splat : tensor<18x27xf16>
          %205 = memref.load %alloc_11[%c1, %c9] : memref<14x18xi32>
          %206 = vector.broadcast %76 : f32 to vector<f32>
          vector.transfer_write %206, %alloc_18[%c27, %c4] : vector<f32>, memref<14x18xf32>
          %207 = arith.shrui %18, %c1399247341_i64 : i64
          %collapsed_32 = tensor.collapse_shape %15 [[0, 1]] : tensor<18x27xf16> into tensor<486xf16>
          %extracted = tensor.extract %15[%c12, %c17] : tensor<18x27xf16>
          %208 = arith.shrsi %true, %42 : i1
          %209 = tensor.empty(%c0, %c29) : tensor<?x?xi64>
          memref.alloca_scope.return %209 : tensor<?x?xi64>
        }
        %168 = index.sizeof
        %169 = math.absi %62 : i1
        %170 = arith.divui %c-4316_i16, %27 : i16
        %171 = arith.divui %42, %true_2 : i1
        %172 = vector.shuffle %154, %154 [0, 1, 2, 5, 6, 8, 11, 15, 24, 26, 27] : vector<14x18xf32>, vector<14x18xf32>
        %173 = arith.andi %18, %c1399247341_i64 : i64
        %174 = math.log %cst_8 : f16
        %175 = vector.broadcast %82 : f32 to vector<14x18xf32>
        %176 = vector.fma %175, %175, %154 : vector<14x18xf32>
        %cast = tensor.cast %0 : tensor<3x14x14xi32> to tensor<?x?x?xi32>
        %177 = memref.atomic_rmw andi %18, %alloc_9[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %178 = scf.while (%arg2 = %56) : (i1) -> i1 {
          %179 = index.divu %166, %c3
          %180 = arith.divf %52, %30 : f16
          %dim_30 = tensor.dim %14, %c1 : tensor<?x?xf32>
          %181 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d0 ceildiv 64))>(%c24, %c8, %c24)[%c17]
          %182 = index.maxs %c27, %c30
          %183 = index.ceildivu %47, %c9
          %alloc_31 = memref.alloc() : memref<18x14xi16>
          linalg.transpose ins(%alloc_15 : memref<14x18xi16>) outs(%alloc_31 : memref<18x14xi16>) permutation = [1, 0] 
          %184 = index.sizeof
          scf.condition(%true_4) %62 : i1
        } do {
        ^bb0(%arg2: i1):
          %179 = vector.broadcast %c19 : index to vector<14x18xindex>
          %180 = math.ctpop %42 : i1
          %181 = math.cos %collapsed : tensor<486xf16>
          %182 = vector.broadcast %75 : i1 to vector<3x14x14xi1>
          %183 = math.cos %9 : tensor<?x?xf32>
          %184 = arith.xori %c1399247341_i64, %c1632829066_i64 : i64
          %185 = index.xor %c11, %c0
          %186 = arith.cmpf ult, %82, %76 : f32
          %187 = memref.atomic_rmw maxu %27, %alloc_16[%c13, %c17] : (i16, memref<27x18xi16>) -> i16
          %188 = vector.bitcast %175 : vector<14x18xf32> to vector<14x18xf32>
          memref.store %71, %alloc_12[%c9, %c13] : memref<14x18xi1>
          %splat = tensor.splat %true : tensor<14x18xi1>
          %189 = vector.broadcast %27 : i16 to vector<14x18xi16>
          %190 = vector.broadcast %55 : i1 to vector<14x18xi1>
          %191 = vector.broadcast %151 : i32 to vector<14x18xi32>
          %192 = vector.gather %alloc_16[%72, %c15] [%191], %190, %189 : memref<27x18xi16>, vector<14x18xi32>, vector<14x18xi1>, vector<14x18xi16> into vector<14x18xi16>
          %193 = arith.shrui %c1632829066_i64, %51 : i64
          %collapsed_30 = tensor.collapse_shape %splat [[0, 1]] : tensor<14x18xi1> into tensor<252xi1>
          %194 = math.absi %true : i1
          scf.yield %62 : i1
        }
        %true_29 = arith.constant true
        linalg.yield %true_29 : i1
      }
    vector.print %28 : vector<2xi32>
    %84 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %85 = spirv.Unordered %76, %cst_0 : f32
    %86 = vector.broadcast %true_3 : i1 to vector<27x18xi1>
    %87 = affine.if affine_set<(d0) : (d0 + 8 >= 0, 0 == 0)>(%c12) -> memref<14x18xf32> {
      %147 = tensor.empty() : tensor<27x18xi32>
      %148 = vector.broadcast %79 : f32 to vector<14x18xf32>
      %149 = vector.broadcast %34 : f32 to vector<18xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %148, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<14x18xf32>, vector<18xf32>
      %150 = vector.insert %c1797651808_i32, %28 [1] : i32 into vector<2xi32>
      %151 = vector.load %alloc_17[%c13, %c13] : memref<14x18xf32>, vector<12x5xf32>
      %rank_27 = tensor.rank %14 : tensor<?x?xf32>
      %152 = vector.multi_reduction <minnumf>, %151, %79 [0, 1] : vector<12x5xf32> to f32
      %153 = index.ceildivu %c17, %c1
      %154 = index.sizeof
      affine.yield %alloc_17 : memref<14x18xf32>
    } else {
      %147 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
      %148 = vector.load %alloc_20[%c0, %c4] : memref<?x27xf32>, vector<1x1xf32>
      %149 = math.rsqrt %6 : tensor<?x?xf32>
      %150 = affine.apply affine_map<(d0, d1)[s0] -> (((d0 mod 128) ceildiv 128) ceildiv 32)>(%c17, %c4)[%c28]
      %151 = affine.apply affine_map<(d0) -> (d0 floordiv 8)>(%c30)
      %152 = vector.multi_reduction <minui>, %28, %28 [] : vector<2xi32> to vector<2xi32>
      %alloc_27 = memref.alloc(%c13, %22) : memref<?x?xi16>
      %153 = index.or %c20, %c9
      affine.yield %alloc_18 : memref<14x18xf32>
    }
    %88 = spirv.CL.rint %37 : f16
    %89 = arith.addi %true_3, %73 : i1
    %90 = math.atan %68 : f16
    %91 = spirv.CL.s_max %17, %c-4316_i16 : i16
    %92 = arith.shli %62, %55 : i1
    %93 = spirv.FNegate %cst_8 : f16
    %94 = spirv.CL.sin %23 : f16
    %95 = spirv.CL.exp %21 : f16
    %96 = spirv.CL.erf %37 : f16
    %97 = spirv.LogicalNotEqual %true_2, %74 : i1
    %98 = tensor.empty() : tensor<486xf16>
    %99 = tensor.empty() : tensor<f16>
    %100 = linalg.dot ins(%collapsed, %98 : tensor<486xf16>, tensor<486xf16>) outs(%99 : tensor<f16>) -> tensor<f16>
    %101 = arith.shrui %c1631651115_i32, %c1631651115_i32 : i32
    %generated = tensor.generate %c14 {
    ^bb0(%arg2: index, %arg3: index):
      %147 = index.add %c25, %arg0
      %148 = arith.divf %88, %cst_7 : f16
      %149 = index.shrs %78, %c30
      affine.store %27, %alloc[%c14, %c25] : memref<14x18xi16>
      tensor.yield %c1631651115_i32 : i32
    } : tensor<?x18xi32>
    bufferization.dealloc_tensor %4 : tensor<?x18xi1>
    %102 = arith.remsi %97, %56 : i1
    %103 = arith.divui %67, %true_3 : i1
    %104 = spirv.CL.log %82 : f32
    %105 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %106 = index.ceildivu %c21, %arg0
    %107 = index.divu %c24, %c18
    %108 = spirv.GL.FMix %52 : f16, %23 : f16, %cst : f16 -> f16
    %109 = vector.broadcast %c1797651808_i32 : i32 to vector<1x1xi32>
    %110 = vector.outerproduct %105, %105, %109 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
    %111 = spirv.Unordered %34, %79 : f32
    %112 = index.add %c19, %c23
    %113 = math.absf %93 : f16
    %114 = index.floordivs %c1, %22
    %115 = bufferization.clone %alloc_12 : memref<14x18xi1> to memref<14x18xi1>
    %116 = spirv.CL.round %cst_6 : f32
    %117 = arith.remf %34, %104 : f32
    %118 = spirv.CL.log %68 : f16
    memref.alloca_scope  {
      %147 = memref.atomic_rmw addi %27, %alloc_15[%c10, %c9] : (i16, memref<14x18xi16>) -> i16
      %148 = affine.load %115[%c6, %c21] : memref<14x18xi1>
      %from_elements_27 = tensor.from_elements %17, %27, %27, %c-4316_i16, %91, %17, %17, %17, %17, %17, %27, %17, %91, %c-4316_i16, %c-4316_i16, %17, %27, %91, %17, %27, %c-4316_i16, %27, %27, %17, %17, %27, %c-4316_i16, %c-4316_i16, %27, %91, %27, %c-4316_i16, %91, %17, %27, %17, %27, %c-4316_i16, %27, %c-4316_i16, %c-4316_i16, %c-4316_i16, %27, %17, %17, %27, %c-4316_i16, %c-4316_i16, %17, %91, %17, %27, %91, %c-4316_i16, %c-4316_i16, %27, %91, %17, %27, %17, %27, %91, %27, %17, %17, %91, %17, %91, %c-4316_i16, %91, %c-4316_i16, %17, %91, %c-4316_i16, %17, %17, %c-4316_i16, %27, %91, %27, %c-4316_i16, %c-4316_i16, %91, %91, %27, %c-4316_i16, %91, %17, %c-4316_i16, %91, %27, %c-4316_i16, %c-4316_i16, %17, %27, %17, %17, %c-4316_i16, %c-4316_i16, %c-4316_i16, %17, %17, %27, %27, %c-4316_i16, %91, %27, %17, %27, %91, %27, %91, %17, %c-4316_i16, %91, %91, %17, %17, %91, %27, %17, %17, %27, %91, %27, %17, %27, %c-4316_i16, %91, %c-4316_i16, %c-4316_i16, %91, %c-4316_i16, %27, %91, %27, %27, %17, %27, %17, %27, %17, %27, %91, %17, %c-4316_i16, %27, %91, %91, %17, %27, %91, %91, %17, %c-4316_i16, %27, %c-4316_i16, %27, %c-4316_i16, %91, %c-4316_i16, %27, %27, %17, %91, %c-4316_i16, %27, %27, %c-4316_i16, %91, %17, %91, %c-4316_i16, %91, %91, %17, %27, %27, %17, %27, %91, %27, %17, %91, %91, %27, %91, %17, %27, %91, %91, %17, %91, %17, %91, %27, %17, %c-4316_i16, %17, %c-4316_i16, %17, %17, %91, %91, %91, %91, %27, %91, %c-4316_i16, %27, %c-4316_i16, %27, %17, %c-4316_i16, %17, %27, %91, %27, %27, %17, %91, %91, %17, %27, %27, %c-4316_i16, %17, %c-4316_i16, %c-4316_i16, %c-4316_i16, %17, %91, %27, %c-4316_i16, %27, %17, %17, %27, %27, %91, %27, %91, %27, %27, %c-4316_i16, %c-4316_i16, %17, %27, %17, %c-4316_i16, %91, %17 : tensor<14x18xi16>
      %149 = arith.shrsi %75, %true_2 : i1
      %150 = index.sub %arg0, %c1
      %151 = arith.minsi %true_4, %74 : i1
      %152 = affine.apply affine_map<(d0) -> (d0 floordiv 8)>(%c27)
      %153 = tensor.empty() : tensor<27x27xi64>
      %154 = linalg.matmul ins(%7, %153 : tensor<?x27xi64>, tensor<27x27xi64>) outs(%7 : tensor<?x27xi64>) -> tensor<?x27xi64>
      %155 = index.ceildivu %c10, %c21
      %156 = math.round %88 : f16
      %157 = arith.divui %27, %c-4316_i16 : i16
      %158 = index.and %152, %arg0
      %159 = tensor.empty() : tensor<18x14xi16>
      %transposed = linalg.transpose ins(%1 : tensor<14x18xi16>) outs(%159 : tensor<18x14xi16>) permutation = [1, 0] 
      %160 = math.fpowi %93, %c1797651808_i32 : f16, i32
      %161 = math.fpowi %88, %c1797651808_i32 : f16, i32
      %162 = math.tanh %68 : f16
      %alloca = memref.alloca(%c23, %152) : memref<?x?xi1>
      %true_28 = index.bool.constant true
      %163 = tensor.empty() : tensor<486xf16>
      %164 = tensor.empty() : tensor<f16>
      %165 = linalg.dot ins(%collapsed, %163 : tensor<486xf16>, tensor<486xf16>) outs(%164 : tensor<f16>) -> tensor<f16>
      %cast = tensor.cast %collapsed : tensor<486xf16> to tensor<?xf16>
      %166 = vector.broadcast %c1797651808_i32 : i32 to vector<3x14x14xi32>
      %167 = index.divu %158, %c16
      %dim_29 = tensor.dim %10, %c1 : tensor<27x18xi1>
      %168 = index.mul %107, %c11
      %169 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %170 = index.sizeof
      %171 = arith.cmpi sle, %true_3, %20 : i1
      %172 = math.ipowi %0, %0 : tensor<3x14x14xi32>
      %dim_30 = tensor.dim %5, %c0 : tensor<?x14x14xi64>
      %173 = index.mul %c22, %72
      %174 = index.mul %c12, %c2
      scf.if %73 {
        %175 = arith.remsi %97, %67 : i1
        %176 = arith.floordivsi %27, %c-4316_i16 : i16
        %177 = math.tanh %80 : f16
        %178 = index.divu %arg0, %112
        %179 = arith.muli %18, %18 : i64
        %c330690202_i32 = arith.constant 330690202 : i32
        %180 = index.sub %107, %c7
        %181 = index.or %rank, %168
      } else {
        %175 = vector.broadcast %c1797651808_i32 : i32 to vector<14x14xi32>
        %dest, %accumulated_value = vector.scan <mul>, %166, %175 {inclusive = false, reduction_dim = 0 : i64} : vector<3x14x14xi32>, vector<14x14xi32>
        affine.store %true_4, %115[%c13, %c17] : memref<14x18xi1>
        %176 = math.atan %16 : f16
        %177 = arith.remui %true_3, %55 : i1
        %dim_31 = tensor.dim %5, %c1 : tensor<?x14x14xi64>
        %178 = index.castu %c1399247341_i64 : i64 to index
        %179 = vector.broadcast %79 : f32 to vector<27xf32>
        %180 = vector.broadcast %true_28 : i1 to vector<27xi1>
        %181 = vector.maskedload %alloc_17[%c11, %c8], %180, %179 : memref<14x18xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
        %cast_32 = tensor.cast %8 : tensor<3x14x14xi1> to tensor<?x?x?xi1>
      }
    }
    %119 = spirv.CL.floor %94 : f16
    %from_elements = tensor.from_elements %c-4316_i16, %c-4316_i16, %27, %91, %91, %27, %c-4316_i16, %17, %c-4316_i16, %17, %91, %17, %c-4316_i16, %17, %91, %91, %91, %c-4316_i16, %17, %17, %c-4316_i16, %91, %91, %17, %c-4316_i16, %91, %27, %17, %c-4316_i16, %91, %91, %27, %27, %c-4316_i16, %17, %91, %17, %91, %91, %c-4316_i16, %91, %27, %c-4316_i16, %c-4316_i16, %27, %91, %27, %c-4316_i16, %91, %c-4316_i16, %17, %91, %27, %91, %27, %c-4316_i16, %27, %91, %17, %91, %91, %17, %c-4316_i16, %17, %17, %17, %17, %17, %27, %c-4316_i16, %91, %27, %27, %c-4316_i16, %c-4316_i16, %91, %91, %c-4316_i16, %17, %91, %91, %c-4316_i16, %c-4316_i16, %91, %17, %91, %91, %27, %27, %17, %27, %27, %c-4316_i16, %17, %c-4316_i16, %91, %17, %c-4316_i16, %17, %c-4316_i16, %91, %91, %c-4316_i16, %c-4316_i16, %91, %c-4316_i16, %17, %91, %17, %27, %17, %17, %17, %91, %27, %c-4316_i16, %27, %c-4316_i16, %c-4316_i16, %c-4316_i16, %27, %27, %91, %17, %27, %27, %17, %17, %17, %c-4316_i16, %c-4316_i16, %17, %c-4316_i16, %17, %27, %17, %27, %17, %c-4316_i16, %27, %27, %17, %c-4316_i16, %27, %91, %17, %c-4316_i16, %17, %91, %17, %c-4316_i16, %91, %17, %c-4316_i16, %27, %c-4316_i16, %91, %17, %c-4316_i16, %17, %27, %27, %c-4316_i16, %91, %27, %17, %91, %17, %c-4316_i16, %27, %c-4316_i16, %c-4316_i16, %17, %91, %c-4316_i16, %17, %27, %17, %91, %27, %17, %c-4316_i16, %c-4316_i16, %c-4316_i16, %91, %91, %27, %91, %c-4316_i16, %c-4316_i16, %91, %c-4316_i16, %17, %c-4316_i16, %27, %27, %27, %91, %c-4316_i16, %27, %27, %91, %17, %91, %17, %91, %17, %91, %c-4316_i16, %91, %27, %17, %c-4316_i16, %27, %c-4316_i16, %c-4316_i16, %27, %91, %27, %27, %27, %c-4316_i16, %c-4316_i16, %27, %91, %91, %91, %17, %17, %c-4316_i16, %91, %91, %c-4316_i16, %27, %17, %27, %17, %91, %27, %17, %91, %27, %17, %27, %27, %91, %91, %91, %17, %27, %17, %17, %91, %91, %91, %27, %17, %17, %91, %c-4316_i16, %17, %27, %27, %17, %91, %17, %c-4316_i16, %91, %91, %c-4316_i16, %c-4316_i16, %17, %27, %c-4316_i16, %17, %27, %c-4316_i16, %91, %27, %17, %c-4316_i16, %91, %c-4316_i16, %91, %17, %27, %17, %91, %17, %c-4316_i16, %91, %17, %27, %17, %17, %91, %c-4316_i16, %17, %c-4316_i16, %17, %91, %91, %91, %91, %17, %91, %17, %c-4316_i16, %c-4316_i16, %c-4316_i16, %c-4316_i16, %27, %17, %27, %91, %c-4316_i16, %27, %27, %27, %27, %c-4316_i16, %c-4316_i16, %17, %17, %91, %91, %17, %c-4316_i16, %17, %c-4316_i16, %17, %91, %c-4316_i16, %17, %91, %17, %c-4316_i16, %17, %91, %91, %91, %17, %91, %91, %c-4316_i16, %17, %c-4316_i16, %27, %17, %27, %91, %c-4316_i16, %17, %17, %91, %27, %27, %91, %27, %27, %17, %c-4316_i16, %91, %17, %27, %17, %91, %c-4316_i16, %27, %17, %17, %91, %91, %17, %c-4316_i16, %c-4316_i16, %27, %91, %91, %17, %c-4316_i16, %27, %91, %c-4316_i16, %c-4316_i16, %27, %c-4316_i16, %17, %c-4316_i16, %17, %17, %91, %27, %c-4316_i16, %91, %27, %c-4316_i16, %91, %27, %17, %c-4316_i16, %c-4316_i16, %17, %17, %91, %91, %c-4316_i16, %91, %c-4316_i16, %91, %c-4316_i16, %c-4316_i16, %17, %c-4316_i16, %91, %27, %c-4316_i16, %c-4316_i16, %91, %c-4316_i16, %c-4316_i16, %27, %17, %27, %c-4316_i16, %17, %27, %17, %17, %27, %27, %91, %27, %c-4316_i16, %17, %91, %91, %17, %27, %27, %c-4316_i16, %91, %17, %17, %17, %27, %c-4316_i16, %17, %17, %c-4316_i16, %27, %c-4316_i16, %17, %27, %17, %27, %c-4316_i16, %c-4316_i16, %17, %91, %27, %17, %27, %17, %17, %91, %27, %17, %17, %91, %c-4316_i16, %17, %91, %17, %91, %91, %17, %c-4316_i16, %c-4316_i16, %c-4316_i16, %91, %c-4316_i16, %27, %17, %27, %91 : tensor<18x27xi16>
    %120 = spirv.GL.FSign %19 : f32
    %dim = tensor.dim %8, %c0 : tensor<3x14x14xi1>
    %121 = spirv.CL.log %16 : f16
    %122 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %123 = arith.ori %55, %74 : i1
    %124 = spirv.CL.fmax %95, %cst_7 : f16
    %125 = math.log %26 : f16
    %126 = index.add %c12, %c6
    %127 = math.round %collapsed : tensor<486xf16>
    %128 = spirv.BitCount %17 : i16
    %129 = vector.broadcast %19 : f32 to vector<27x18xf32>
    %130 = vector.fma %129, %129, %129 : vector<27x18xf32>
    %rank_25 = tensor.rank %13 : tensor<3x14x14xi64>
    %131 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %132 = math.rsqrt %121 : f16
    %133 = arith.subi %97, %true_4 : i1
    %134 = math.tan %21 : f16
    %135 = spirv.CL.s_max %c1797651808_i32, %c1797651808_i32 : i32
    %136 = math.atan %collapsed : tensor<486xf16>
    %137 = index.shl %c20, %c28
    %138 = bufferization.to_buffer %8 : tensor<3x14x14xi1> to memref<3x14x14xi1>
    %139 = index.castu %c4 : index to i32
    %140 = arith.xori %42, %73 : i1
    %141 = spirv.GL.SAbs %91 : i16
    %142 = vector.broadcast %42 : i1 to vector<27x18xi1>
    %143 = index.add %c13, %rank_25
    %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d0 ceildiv 64))>(%c23, %47, %c18)[%c12]
    %145 = spirv.UGreaterThan %141, %17 : i16
    %alloc_26 = memref.alloc(%c8, %c0) : memref<?x?xi1>
    linalg.transpose ins(%alloc_13 : memref<?x?xi1>) outs(%alloc_26 : memref<?x?xi1>) permutation = [1, 0] 
    %146 = memref.atomic_rmw maxu %141, %alloc_15[%c2, %c1] : (i16, memref<14x18xi16>) -> i16
    vector.print %28 : vector<2xi32>
    vector.print %105 : vector<1xi32>
    vector.print %129 : vector<27x18xf32>
    vector.print %130 : vector<27x18xf32>
    vector.print %142 : vector<27x18xi1>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %true_2 : i1
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %c1797651808_i32 : i32
    vector.print %cst_6 : f32
    vector.print %c1632829066_i64 : i64
    vector.print %c1399247341_i64 : i64
    vector.print %c1631651115_i32 : i32
    vector.print %cst_7 : f16
    vector.print %cst_8 : f16
    vector.print %c-4316_i16 : i16
    vector.print %16 : f16
    vector.print %17 : i16
    vector.print %18 : i64
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %27 : i16
    vector.print %30 : f16
    vector.print %34 : f32
    vector.print %37 : f16
    vector.print %42 : i1
    vector.print %51 : i64
    vector.print %52 : f16
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %62 : i1
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %79 : f32
    vector.print %80 : f16
    vector.print %82 : f32
    vector.print %85 : i1
    vector.print %88 : f16
    vector.print %91 : i16
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %104 : f32
    vector.print %108 : f16
    vector.print %111 : i1
    vector.print %116 : f32
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %124 : f16
    vector.print %128 : i16
    vector.print %135 : i32
    vector.print %141 : i16
    vector.print %145 : i1
    return
  }
}
