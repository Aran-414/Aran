module {
  func.func nested @func1(%arg0: tensor<?xi32>, %arg1: f16) {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.empty(%c4) : tensor<?xi1>
    %2 = tensor.empty() : tensor<8xi16>
    %3 = tensor.empty(%c8) : tensor<?x8x6xf32>
    %4 = tensor.empty(%c0, %c23) : tensor<?x?xi1>
    %5 = tensor.empty(%c10) : tensor<?x24xi32>
    %6 = tensor.empty() : tensor<24x24xi16>
    %7 = tensor.empty(%c12, %c30) : tensor<?x?xi16>
    %8 = tensor.empty(%c24) : tensor<?xi64>
    %9 = tensor.empty(%c18, %c12) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<9x24xi1>
    %11 = tensor.empty() : tensor<9x24xi64>
    %12 = tensor.empty(%c15, %c19) : tensor<?x?x6xi16>
    %13 = tensor.empty() : tensor<8xi32>
    %14 = tensor.empty(%c24) : tensor<?xi16>
    %15 = tensor.empty(%c11) : tensor<?x24xi16>
    %alloc = memref.alloc() : memref<8x8x6xi32>
    %alloc_4 = memref.alloc() : memref<24x24xi64>
    %alloc_5 = memref.alloc() : memref<8x8x6xi16>
    %alloc_6 = memref.alloc() : memref<8x8x6xi32>
    %alloc_7 = memref.alloc() : memref<9x24xf32>
    %alloc_8 = memref.alloc() : memref<24x24xi1>
    %alloc_9 = memref.alloc() : memref<24x24xi16>
    %alloc_10 = memref.alloc(%c14, %c14) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c9, %c29) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c21) : memref<?xi64>
    %alloc_13 = memref.alloc(%c19) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<8x8x6xf32>
    %alloc_15 = memref.alloc(%c26) : memref<?xi32>
    %alloc_16 = memref.alloc(%c16) : memref<?xf16>
    %alloc_17 = memref.alloc(%c26, %c8, %c22) : memref<?x?x?xf32>
    %alloc_18 = memref.alloc(%c26) : memref<?x8x6xi16>
    %16 = spirv.FUnordGreaterThan %cst, %cst_1 : f16
    %17 = vector.load %alloc_9[%c11, %c5] : memref<24x24xi16>, vector<8x17xi16>
    %18 = spirv.LogicalNotEqual %false_0, %false_2 : i1
    %19 = index.sizeof
    %20 = spirv.FUnordEqual %cst, %cst_1 : f16
    %dim = tensor.dim %6, %c0 : tensor<24x24xi16>
    %21 = vector.broadcast %c2142323898_i32 : i32 to vector<2xi32>
    %22 = spirv.BitFieldInsert %21, %21, %c-13213_i16, %c2142323898_i32 : vector<2xi32>, i16, i32
    %rank = tensor.rank %5 : tensor<?x24xi32>
    %23 = spirv.FUnordEqual %cst_1, %cst_1 : f16
    %24 = affine.apply affine_map<(d0, d1)[s0] -> (d0 + d1)>(%c13, %c8)[%c5]
    %25 = index.shru %c26, %24
    %26 = affine.load %alloc_6[%c19, %c22, %c21] : memref<8x8x6xi32>
    %27 = affine.load %alloc_12[%c28] : memref<?xi64>
    %28 = math.rsqrt %0 : tensor<8xf32>
    %29 = spirv.SGreaterThan %c2142323898_i32, %c2142323898_i32 : i32
    %30 = math.exp %3 : tensor<?x8x6xf32>
    %31 = spirv.FNegate %cst_3 : f32
    %32 = spirv.INotEqual %c753172493_i64, %27 : i64
    %33 = spirv.GL.Cosh %cst : f16
    %34 = index.shl %c15, %c2
    %35 = spirv.GL.Floor %arg1 : f16
    %36 = spirv.UGreaterThanEqual %c6531_i16, %c6531_i16 : i16
    %37 = spirv.CL.s_min %27, %c753172493_i64 : i64
    %alloc_19 = memref.alloc(%c11) : memref<?x8xf16>
    linalg.broadcast ins(%alloc_16 : memref<?xf16>) outs(%alloc_19 : memref<?x8xf16>) dimensions = [1] 
    %38 = math.tan %3 : tensor<?x8x6xf32>
    %39 = arith.floordivsi %true, %36 : i1
    %alloc_20 = memref.alloc() : memref<9x24xi16>
    %40 = vector.broadcast %c-13213_i16 : i16 to vector<9x24xi16>
    %41 = vector.broadcast %16 : i1 to vector<9x24xi1>
    %42 = vector.broadcast %c2142323898_i32 : i32 to vector<9x24xi32>
    %43 = vector.gather %alloc_20[%c5, %dim] [%42], %41, %40 : memref<9x24xi16>, vector<9x24xi32>, vector<9x24xi1>, vector<9x24xi16> into vector<9x24xi16>
    %44 = arith.divf %cst, %cst_1 : f16
    %45 = spirv.BitCount %21 : vector<2xi32>
    %46 = spirv.Unordered %cst, %arg1 : f16
    %47 = affine.max affine_map<(d0, d1) -> ((d0 + 1) ceildiv 32)>(%c10, %c15)
    %48 = tensor.empty() : tensor<24x24xf32>
    %49 = index.shl %c1, %c15
    %50 = spirv.FUnordGreaterThan %cst, %cst : f16
    %51 = spirv.GL.SMax %c751029038_i32, %c2142323898_i32 : i32
    %52 = index.mul %c25, %c5
    %53 = vector.transpose %21, [0] : vector<2xi32> to vector<2xi32>
    %54 = spirv.CL.fma %cst, %arg1, %cst_1 : f16
    %55 = spirv.GL.Acos %31 : f32
    %56 = math.cttz %32 : i1
    %57 = index.and %c4, %c11
    %58 = spirv.Unordered %33, %arg1 : f16
    %59 = spirv.FOrdLessThanEqual %33, %54 : f16
    %60 = affine.vector_load %alloc_16[%c11] : memref<?xf16>, vector<6xf16>
    %61 = spirv.Unordered %cst_3, %31 : f32
    %62 = spirv.GL.RoundEven %cst : f16
    %63 = spirv.CL.rint %31 : f32
    %64 = spirv.FUnordGreaterThanEqual %63, %55 : f32
    %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi16>
    %65 = index.divu %c21, %c3
    %66 = arith.minui %23, %20 : i1
    %67 = spirv.ULessThan %c1340835354_i64, %27 : i64
    %68 = spirv.GL.Asin %35 : f16
    %69 = arith.cmpf ule, %35, %33 : f16
    %70 = math.ctpop %4 : tensor<?x?xi1>
    %71 = spirv.CL.erf %31 : f32
    %72 = spirv.SGreaterThanEqual %21, %21 : vector<2xi32>
    %73 = spirv.CL.fmax %cst_1, %68 : f16
    memref.store %cst_3, %alloc_17[%c0, %c0, %c0] : memref<?x?x?xf32>
    %74 = index.maxs %c8, %c1
    %75 = spirv.CL.erf %arg1 : f16
    memref.store %64, %alloc_8[%c2, %c10] : memref<24x24xi1>
    %76 = spirv.GL.FMix %cst_3 : f32, %71 : f32, %71 : f32 -> f32
    %splat = tensor.splat %cst : tensor<8x8x6xf16>
    %77 = math.fma %arg1, %cst, %68 : f16
    %78 = spirv.FUnordEqual %75, %cst_1 : f16
    %79 = spirv.LogicalEqual %58, %18 : i1
    %80 = arith.ceildivsi %c751029038_i32, %c2142323898_i32 : i32
    %81 = spirv.GL.SSign %51 : i32
    %82 = spirv.CL.fmin %54, %cst : f16
    %83 = spirv.GL.Ldexp %cst_1 : f16, %c16204_i16 : i16 -> f16
    %84 = spirv.LogicalOr %23, %23 : i1
    %85 = spirv.CL.floor %83 : f16
    memref.store %c751029038_i32, %alloc_6[%c1, %c2, %c1] : memref<8x8x6xi32>
    %86 = spirv.FNegate %71 : f32
    %87 = arith.shrui %c-13213_i16, %extracted : i16
    bufferization.dealloc_tensor %0 : tensor<8xf32>
    %88 = spirv.CL.fma %68, %83, %75 : f16
    %89 = math.roundeven %63 : f32
    %90 = index.sizeof
    %91 = spirv.CL.fabs %cst : f16
    %92 = spirv.GL.Fma %73, %91, %88 : f16
    bufferization.dealloc_tensor %11 : tensor<9x24xi64>
    %extracted_21 = tensor.extract %1[%c0] : tensor<?xi1>
    %93 = spirv.GL.Fma %cst, %85, %54 : f16
    %94 = index.maxs %c31, %c8
    %95 = vector.reduction <or>, %21 : vector<2xi32> into i32
    %96 = spirv.SGreaterThan %51, %c2142323898_i32 : i32
    %97 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %98 = tensor.empty(%74, %57) : tensor<8x?x?xf16>
    %99 = tensor.empty(%74) : tensor<?xf16>
    %100 = tensor.empty(%47, %49) : tensor<8x?x?xf16>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%98, %99 : tensor<8x?x?xf16>, tensor<?xf16>) outs(%100 : tensor<8x?x?xf16>) {
    ^bb0(%in: f16, %in_23: f16, %out: f16):
      %145 = arith.divsi %c282933297_i64, %c753172493_i64 : i64
      linalg.yield %92 : f16
    } -> tensor<8x?x?xf16>
    %102 = spirv.CL.tanh %arg1 : f16
    %103 = arith.mulf %33, %cst : f16
    %104 = vector.broadcast %c282933297_i64 : i64 to vector<24xi64>
    %105 = vector.broadcast %16 : i1 to vector<24xi1>
    %106 = vector.maskedload %alloc_12[%c0], %105, %104 : memref<?xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
    %107 = spirv.IsNan %68 : f16
    %108 = arith.divsi %18, %false : i1
    %109 = spirv.CL.sin %54 : f16
    %110 = tensor.empty() : tensor<9x24xi64>
    %mapped = linalg.map ins(%11 : tensor<9x24xi64>) outs(%110 : tensor<9x24xi64>)
      (%in: i64, %init: i64) {
        %145 = vector.load %alloc[%c1, %c7, %c0] : memref<8x8x6xi32>, vector<2x3x2xi32>
        %146 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 8) * 32 + d0 + d0)>(%c8, %25)[%c29]
        %147 = arith.minsi %c-13213_i16, %extracted : i16
        %148 = scf.while (%arg2 = %83) : (f16) -> f16 {
          %177 = arith.andi %false_2, %50 : i1
          %178 = affine.max affine_map<(d0)[s0] -> (d0)>(%19)[%25]
          %alloc_26 = memref.alloc() : memref<8xf32>
          %179 = vector.broadcast %86 : f32 to vector<8xf32>
          %180 = vector.broadcast %46 : i1 to vector<8xi1>
          %181 = vector.broadcast %c1980983814_i32 : i32 to vector<8xi32>
          %182 = vector.gather %alloc_26[%c18] [%181], %180, %179 : memref<8xf32>, vector<8xi32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
          %alloc_27 = memref.alloc(%25) : memref<?x6xi16>
          linalg.broadcast ins(%alloc_13 : memref<?xi16>) outs(%alloc_27 : memref<?x6xi16>) dimensions = [1] 
          %alloc_28 = memref.alloc(%47, %25) : memref<?x?x24xf32>
          linalg.broadcast ins(%alloc_10 : memref<?x?xf32>) outs(%alloc_28 : memref<?x?x24xf32>) dimensions = [2] 
          %183 = math.log1p %82 : f16
          %184 = math.exp2 %91 : f16
          %185 = math.ctlz %67 : i1
          scf.condition(%false) %75 : f16
        } do {
        ^bb0(%arg2: f16):
          %assume_align_26 = memref.assume_alignment %alloc, 16 : memref<8x8x6xi32>
          %177 = vector.broadcast %86 : f32 to vector<9x24xf32>
          %178 = vector.fma %177, %177, %177 : vector<9x24xf32>
          %179 = vector.broadcast %90 : index to vector<6xindex>
          %180 = vector.broadcast %107 : i1 to vector<6xi1>
          %181 = vector.broadcast %c1980983814_i32 : i32 to vector<6xi32>
          vector.scatter %alloc_6[%c4, %c3, %c4] [%179], %180, %181 : memref<8x8x6xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
          %182 = arith.remsi %59, %79 : i1
          %alloc_27 = memref.alloc() : memref<24x24xi32>
          %183 = vector.broadcast %26 : i32 to vector<8x8x6xi32>
          %184 = vector.broadcast %16 : i1 to vector<8x8x6xi1>
          %185 = vector.gather %alloc_27[%90, %49] [%183], %184, %183 : memref<24x24xi32>, vector<8x8x6xi32>, vector<8x8x6xi1>, vector<8x8x6xi32> into vector<8x8x6xi32>
          %186 = affine.vector_load %alloc_19[%c16, %94] : memref<?x8xf16>, vector<24xf16>
          %187 = math.round %62 : f16
          %true_28 = index.bool.constant true
          %188 = bufferization.clone %alloc_5 : memref<8x8x6xi16> to memref<8x8x6xi16>
          %189 = memref.atomic_rmw minu %27, %alloc_11[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
          %190 = math.expm1 %cst_1 : f16
          %191 = math.expm1 %83 : f16
          %192 = math.atan %3 : tensor<?x8x6xf32>
          %193 = vector.broadcast %c751029038_i32 : i32 to vector<2x2xi32>
          %dest, %accumulated_value = vector.scan <minsi>, %145, %193 {inclusive = true, reduction_dim = 1 : i64} : vector<2x3x2xi32>, vector<2x2xi32>
          memref.store %cst_3, %alloc_14[%c3, %c3, %c0] : memref<8x8x6xf32>
          %194 = math.atan %92 : f16
          scf.yield %93 : f16
        }
        %149 = vector.broadcast %false_0 : i1 to vector<8x17xi1>
        %150 = vector.mask %149 { vector.multi_reduction <or>, %17, %17 [] : vector<8x17xi16> to vector<8x17xi16> } : vector<8x17xi1> -> vector<8x17xi16>
        %151 = arith.minui %c6531_i16, %c6531_i16 : i16
        %152 = math.expm1 %75 : f16
        %153 = math.ctlz %58 : i1
        %c0_i16 = arith.constant 0 : i16
        %154 = vector.transfer_read %9[%90, %c17], %c0_i16 : tensor<?x?xi16>, vector<9xi16>
        %155 = math.atan %86 : f32
        %156 = math.log10 %109 : f16
        %true_23 = index.bool.constant true
        %157 = arith.cmpf one, %75, %102 : f16
        %158 = math.round %31 : f32
        %159 = math.log1p %splat : tensor<8x8x6xf16>
        %160 = math.expm1 %68 : f16
        %assume_align_24 = memref.assume_alignment %alloc_11, 1 : memref<?x?xi64>
        %161 = vector.broadcast %31 : f32 to vector<9xf32>
        %162 = vector.broadcast %false_2 : i1 to vector<9xi1>
        %163 = vector.maskedload %alloc_17[%c0, %c0, %c0], %162, %161 : memref<?x?x?xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
        %164 = index.ceildivs %c25, %c7
        %165 = math.log1p %93 : f16
        %166 = vector.create_mask %94, %c13 : vector<24x24xi1>
        %167 = math.ctpop %50 : i1
        %168 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 + 4)>(%c17, %19, %94)[%94]
        %169 = arith.cmpf ogt, %83, %92 : f16
        %170 = index.casts %168 : index to i32
        %dim_25 = tensor.dim %0, %c0 : tensor<8xf32>
        %171 = vector.create_mask %c3, %49 : vector<9x24xi1>
        %172 = math.atan2 %75, %92 : f16
        %173 = index.castu %c17 : index to i32
        %174 = memref.load %alloc_17[%c0, %c0, %c0] : memref<?x?x?xf32>
        %175 = arith.ceildivsi %false_0, %64 : i1
        %176 = bufferization.clone %alloc_5 : memref<8x8x6xi16> to memref<8x8x6xi16>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %111 = arith.addi %16, %false : i1
    %112 = vector.reduction <minui>, %21 : vector<2xi32> into i32
    %113 = vector.reduction <or>, %21 : vector<2xi32> into i32
    %114 = arith.shrui %50, %20 : i1
    %115 = math.exp %88 : f16
    %116 = spirv.GL.Floor %54 : f16
    %117 = vector.broadcast %c11 : index to vector<6xindex>
    %118 = vector.broadcast %50 : i1 to vector<6xi1>
    %119 = vector.broadcast %c6531_i16 : i16 to vector<6xi16>
    vector.scatter %alloc_5[%c4, %c5, %c5] [%117], %118, %119 : memref<8x8x6xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
    %120 = spirv.GL.UMax %21, %21 : vector<2xi32>
    %121 = spirv.CL.s_abs %c282933297_i64 : i64
    %122 = spirv.LogicalEqual %23, %84 : i1
    %123 = vector.broadcast %31 : f32 to vector<24x24xf32>
    %124 = vector.fma %123, %123, %123 : vector<24x24xf32>
    %125 = spirv.SGreaterThan %51, %c2142323898_i32 : i32
    %126 = spirv.FNegate %cst : f16
    %127 = index.sizeof
    %128 = spirv.GL.Sin %85 : f16
    %129 = vector.broadcast %c753172493_i64 : i64 to vector<9xi64>
    %130 = vector.broadcast %67 : i1 to vector<9xi1>
    %131 = vector.maskedload %alloc_4[%c3, %c21], %130, %129 : memref<24x24xi64>, vector<9xi1>, vector<9xi64> into vector<9xi64>
    %132 = spirv.GL.FMin %126, %54 : f16
    %133 = affine.load %alloc_5[%c25, %c23, %c18] : memref<8x8x6xi16>
    %134 = spirv.ULessThan %133, %c16204_i16 : i16
    %135 = spirv.IsInf %109 : f16
    %136 = spirv.CL.tanh %63 : f32
    %137 = vector.broadcast %c1 : index to vector<8xindex>
    %138 = vector.reduction <mul>, %130 : vector<9xi1> into i1
    %139 = math.floor %109 : f16
    %140 = llvm.intr.matrix.multiply %105, %130 {lhs_columns = 3 : i32, lhs_rows = 8 : i32, rhs_columns = 3 : i32} : (vector<24xi1>, vector<9xi1>) -> vector<24xi1>
    %141 = math.exp %3 : tensor<?x8x6xf32>
    %assume_align = memref.assume_alignment %alloc_11, 8 : memref<?x?xi64>
    %142 = arith.ori %36, %extracted_21 : i1
    %extracted_22 = tensor.extract %1[%c0] : tensor<?xi1>
    %143 = math.round %54 : f16
    %144 = spirv.INotEqual %81, %c2142323898_i32 : i32
    vector.print %17 : vector<8x17xi16>
    vector.print %21 : vector<2xi32>
    vector.print %40 : vector<9x24xi16>
    vector.print %41 : vector<9x24xi1>
    vector.print %42 : vector<9x24xi32>
    vector.print %43 : vector<9x24xi16>
    vector.print %60 : vector<6xf16>
    vector.print %104 : vector<24xi64>
    vector.print %105 : vector<24xi1>
    vector.print %106 : vector<24xi64>
    vector.print %123 : vector<24x24xf32>
    vector.print %124 : vector<24x24xf32>
    vector.print %129 : vector<9xi64>
    vector.print %130 : vector<9xi1>
    vector.print %131 : vector<9xi64>
    vector.print %140 : vector<24xi1>
    vector.print %arg1 : f16
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %16 : i1
    vector.print %18 : i1
    vector.print %20 : i1
    vector.print %23 : i1
    vector.print %26 : i32
    vector.print %27 : i64
    vector.print %29 : i1
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %37 : i64
    vector.print %46 : i1
    vector.print %50 : i1
    vector.print %51 : i32
    vector.print %54 : f16
    vector.print %55 : f32
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %extracted : i16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %71 : f32
    vector.print %73 : f16
    vector.print %75 : f16
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %81 : i32
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %88 : f16
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %extracted_21 : i1
    vector.print %93 : f16
    vector.print %96 : i1
    vector.print %102 : f16
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %116 : f16
    vector.print %121 : i64
    vector.print %122 : i1
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %132 : f16
    vector.print %133 : i16
    vector.print %134 : i1
    vector.print %135 : i1
    vector.print %136 : f32
    vector.print %extracted_22 : i1
    vector.print %144 : i1
    return
  }
  func.func @func2() -> index {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.empty(%c4) : tensor<?xi1>
    %2 = tensor.empty() : tensor<8xi16>
    %3 = tensor.empty(%c8) : tensor<?x8x6xf32>
    %4 = tensor.empty(%c0, %c23) : tensor<?x?xi1>
    %5 = tensor.empty(%c10) : tensor<?x24xi32>
    %6 = tensor.empty() : tensor<24x24xi16>
    %7 = tensor.empty(%c12, %c30) : tensor<?x?xi16>
    %8 = tensor.empty(%c24) : tensor<?xi64>
    %9 = tensor.empty(%c18, %c12) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<9x24xi1>
    %11 = tensor.empty() : tensor<9x24xi64>
    %12 = tensor.empty(%c15, %c19) : tensor<?x?x6xi16>
    %13 = tensor.empty() : tensor<8xi32>
    %14 = tensor.empty(%c24) : tensor<?xi16>
    %15 = tensor.empty(%c11) : tensor<?x24xi16>
    %alloc = memref.alloc() : memref<8x8x6xi32>
    %alloc_4 = memref.alloc() : memref<24x24xi64>
    %alloc_5 = memref.alloc() : memref<8x8x6xi16>
    %alloc_6 = memref.alloc() : memref<8x8x6xi32>
    %alloc_7 = memref.alloc() : memref<9x24xf32>
    %alloc_8 = memref.alloc() : memref<24x24xi1>
    %alloc_9 = memref.alloc() : memref<24x24xi16>
    %alloc_10 = memref.alloc(%c14, %c14) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c9, %c29) : memref<?x?xi64>
    %alloc_12 = memref.alloc(%c21) : memref<?xi64>
    %alloc_13 = memref.alloc(%c19) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<8x8x6xf32>
    %alloc_15 = memref.alloc(%c26) : memref<?xi32>
    %alloc_16 = memref.alloc(%c16) : memref<?xf16>
    %alloc_17 = memref.alloc(%c26, %c8, %c22) : memref<?x?x?xf32>
    %alloc_18 = memref.alloc(%c26) : memref<?x8x6xi16>
    bufferization.dealloc_tensor %7 : tensor<?x?xi16>
    %16 = arith.floordivsi %c282933297_i64, %c282933297_i64 : i64
    %true_19 = index.bool.constant true
    %17 = math.round %cst : f16
    %18 = math.ipowi %c282933297_i64, %c1340835354_i64 : i64
    %19 = spirv.SLessThan %c282933297_i64, %c282933297_i64 : i64
    %20 = math.log %3 : tensor<?x8x6xf32>
    %splat = tensor.splat %c751029038_i32 : tensor<8x8x6xi32>
    %21 = math.ipowi %13, %13 : tensor<8xi32>
    %22 = math.log2 %cst_3 : f32
    %23 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 ceildiv 64 - d2 - 1)>(%c30, %c26, %c0, %c2)[%c26]
    %splat_20 = tensor.splat %c282933297_i64 : tensor<9x24xi64>
    %24 = bufferization.clone %alloc_9 : memref<24x24xi16> to memref<24x24xi16>
    %25 = spirv.FUnordNotEqual %cst, %cst : f16
    %26 = affine.load %alloc_17[%c6, %c22, %c4] : memref<?x?x?xf32>
    %27 = spirv.CL.ceil %cst : f16
    %28 = math.floor %27 : f16
    %dim = tensor.dim %splat_20, %c1 : tensor<9x24xi64>
    %29 = spirv.FNegate %cst_1 : f16
    %30 = arith.divsi %c1340835354_i64, %c1340835354_i64 : i64
    %31 = spirv.INotEqual %c6531_i16, %c16204_i16 : i16
    %32 = arith.floordivsi %c2142323898_i32, %c751029038_i32 : i32
    %alloc_21 = memref.alloc() : memref<9x24x6xf32>
    linalg.broadcast ins(%alloc_7 : memref<9x24xf32>) outs(%alloc_21 : memref<9x24x6xf32>) dimensions = [2] 
    %33 = vector.broadcast %c2142323898_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %35 = math.round %3 : tensor<?x8x6xf32>
    %36 = math.exp %27 : f16
    %37 = arith.xori %c2142323898_i32, %c2142323898_i32 : i32
    %38 = spirv.CL.rint %cst : f16
    %39 = spirv.CL.round %cst_1 : f16
    %40 = math.expm1 %0 : tensor<8xf32>
    %41 = spirv.CL.sqrt %cst_3 : f32
    %42 = spirv.GL.FMax %29, %29 : f16
    %43 = math.log2 %27 : f16
    %44 = math.round %cst : f16
    %45 = math.floor %3 : tensor<?x8x6xf32>
    %46 = spirv.FOrdNotEqual %39, %39 : f16
    %47 = math.cos %cst_1 : f16
    %48 = arith.remsi %31, %31 : i1
    %49 = spirv.FOrdNotEqual %41, %41 : f32
    %50 = spirv.LogicalNot %false : i1
    %51 = math.log2 %0 : tensor<8xf32>
    %52 = spirv.CL.fma %39, %27, %27 : f16
    %53 = spirv.FUnordEqual %29, %29 : f16
    %54 = spirv.FOrdLessThanEqual %52, %cst_1 : f16
    %55 = arith.floordivsi %54, %49 : i1
    %alloca = memref.alloca(%c6) : memref<?xi64>
    %56 = vector.broadcast %c27 : index to vector<24xindex>
    %57 = vector.broadcast %31 : i1 to vector<24xi1>
    %58 = vector.broadcast %c6531_i16 : i16 to vector<24xi16>
    vector.scatter %alloc_13[%c0] [%56], %57, %58 : memref<?xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
    %59 = bufferization.clone %alloc_7 : memref<9x24xf32> to memref<9x24xf32>
    %60 = math.roundeven %41 : f32
    %61 = spirv.FUnordEqual %26, %41 : f32
    %62 = index.castu %c751029038_i32 : i32 to index
    %63 = vector.broadcast %cst_3 : f32 to vector<8x8x6xf32>
    %64 = vector.fma %63, %63, %63 : vector<8x8x6xf32>
    %65 = spirv.LogicalEqual %31, %true : i1
    %66 = spirv.INotEqual %c751029038_i32, %c2142323898_i32 : i32
    %67 = math.tanh %27 : f16
    %68 = math.expm1 %0 : tensor<8xf32>
    %69 = spirv.BitCount %c1980983814_i32 : i32
    %70 = index.divu %c14, %23
    %71 = spirv.LogicalOr %61, %19 : i1
    %72 = math.ceil %39 : f16
    bufferization.dealloc_tensor %3 : tensor<?x8x6xf32>
    %73 = spirv.SGreaterThanEqual %69, %c2142323898_i32 : i32
    %74 = index.shru %c3, %c24
    %75 = spirv.CL.s_abs %c1340835354_i64 : i64
    %76 = arith.xori %25, %19 : i1
    %77 = math.exp2 %cst_3 : f32
    %78 = math.atan %29 : f16
    %79 = math.exp2 %27 : f16
    %80 = spirv.GL.Sin %38 : f16
    %81 = math.round %52 : f16
    %82 = math.powf %cst, %42 : f16
    affine.store %c16204_i16, %alloc_18[%c28, %c9, %c24] : memref<?x8x6xi16>
    %83 = spirv.SGreaterThan %c282933297_i64, %c753172493_i64 : i64
    %84 = affine.max affine_map<(d0)[s0] -> (d0)>(%c9)[%c31]
    %85 = bufferization.clone %alloc_4 : memref<24x24xi64> to memref<24x24xi64>
    %86 = spirv.CL.ceil %cst_1 : f16
    %87 = scf.execute_region -> index {
      %137 = arith.addi %31, %false : i1
      %138 = math.tanh %86 : f16
      %139 = math.ctlz %12 : tensor<?x?x6xi16>
      %140 = index.shl %c6, %c0
      %141 = bufferization.clone %alloc_8 : memref<24x24xi1> to memref<24x24xi1>
      %142 = vector.transpose %64, [1, 2, 0] : vector<8x8x6xf32> to vector<8x6x8xf32>
      %143 = arith.subi %c282933297_i64, %c282933297_i64 : i64
      %144 = memref.atomic_rmw muli %c16204_i16, %alloc_13[%c0] : (i16, memref<?xi16>) -> i16
      memref.store %c1980983814_i32, %alloc_15[%c0] : memref<?xi32>
      %145 = tensor.empty(%74, %c4) : tensor<8x?x?xf16>
      %146 = tensor.empty(%23) : tensor<?xf16>
      %147 = tensor.empty(%c24, %c28) : tensor<8x?x?xf16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%145, %146 : tensor<8x?x?xf16>, tensor<?xf16>) outs(%147 : tensor<8x?x?xf16>) {
      ^bb0(%in: f16, %in_25: f16, %out: f16):
        %156 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 8) * 32 + d0 + d0)>(%c7, %c27)[%c12]
        linalg.yield %in : f16
      } -> tensor<8x?x?xf16>
      %149 = arith.divsi %c6531_i16, %c-13213_i16 : i16
      %150 = vector.broadcast %c751029038_i32 : i32 to vector<2x2xi32>
      %151 = vector.outerproduct %33, %33, %150 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
      %152 = affine.load %alloc_17[%c24, %c8, %c16] : memref<?x?x?xf32>
      %c1_i64 = arith.constant 1 : i64
      %153 = vector.transfer_read %splat_20[%c9, %c30], %c1_i64 : tensor<9x24xi64>, vector<8xi64>
      %154 = memref.alloca_scope  -> (tensor<8x8x6xf32>) {
        %156 = math.round %86 : f16
        %157 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %158 = index.and %c22, %c17
        %159 = index.sub %c27, %c9
        %c0_i16 = arith.constant 0 : i16
        %160 = vector.transfer_read %7[%23, %c19], %c0_i16 : tensor<?x?xi16>, vector<24xi16>
        %161 = vector.broadcast %c6531_i16 : i16 to vector<9xi16>
        %162 = vector.broadcast %true : i1 to vector<9xi1>
        %163 = vector.maskedload %24[%c14, %c8], %162, %161 : memref<24x24xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
        %164 = index.shru %c22, %c17
        %165 = math.fpowi %cst_1, %c2142323898_i32 : f16, i32
        %166 = arith.addi %66, %53 : i1
        %167 = arith.muli %25, %65 : i1
        %168 = arith.mulf %52, %cst_1 : f16
        %169 = math.round %cst_3 : f32
        %170 = math.log2 %39 : f16
        %alloc_25 = memref.alloc() : memref<24x24xi64>
        memref.copy %85, %alloc_25 : memref<24x24xi64> to memref<24x24xi64>
        %171 = vector.broadcast %26 : f32 to vector<8x6xf32>
        %dest, %accumulated_value = vector.scan <mul>, %63, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<8x8x6xf32>, vector<8x6xf32>
        %172 = index.maxs %c13, %140
        %173 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %162, %162, %true_19 : vector<9xi1>, vector<9xi1> into i1
        %174 = index.castu %164 : index to i32
        %175 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 - 34)>(%c2, %c18, %70, %dim)[%c29]
        %splat_26 = tensor.splat %73 : tensor<8xi1>
        %176 = memref.realloc %alloc_13 : memref<?xi16> to memref<9xi16>
        %177 = vector.broadcast %152 : f32 to vector<9xf32>
        %178 = vector.maskedload %alloc_7[%c0, %c1], %162, %177 : memref<9x24xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
        %179 = tensor.empty(%c29, %c6) : tensor<?x?x9xi16>
        %broadcasted = linalg.broadcast ins(%7 : tensor<?x?xi16>) outs(%179 : tensor<?x?x9xi16>) dimensions = [2] 
        %180 = arith.mulf %80, %27 : f16
        %181 = vector.broadcast %cst_3 : f32 to vector<8xf32>
        %182 = vector.fma %181, %181, %181 : vector<8xf32>
        %183 = math.sqrt %0 : tensor<8xf32>
        %184 = math.exp2 %147 : tensor<8x?x?xf16>
        %185 = math.fpowi %27, %c751029038_i32 : f16, i32
        %186 = affine.load %alloc_11[%c2, %c17] : memref<?x?xi64>
        %187 = index.ceildivs %c12, %c7
        %188 = math.absf %0 : tensor<8xf32>
        %189 = index.shl %c14, %70
        %190 = tensor.empty() : tensor<8x8x6xf32>
        memref.alloca_scope.return %190 : tensor<8x8x6xf32>
      }
      %155 = math.tanh %41 : f32
      scf.yield %c24 : index
    }
    %88 = spirv.CL.fabs %cst_1 : f16
    %89 = vector.extract %63[2, 0] : vector<6xf32> from vector<8x8x6xf32>
    bufferization.dealloc_tensor %8 : tensor<?xi64>
    %90 = tensor.empty() : tensor<8xf32>
    %91 = tensor.empty() : tensor<f32>
    %92 = linalg.dot ins(%0, %90 : tensor<8xf32>, tensor<8xf32>) outs(%91 : tensor<f32>) -> tensor<f32>
    %93 = memref.alloca_scope  -> (tensor<?x?xi64>) {
      %137 = vector.create_mask %c9, %c28 : vector<24x24xi1>
      %138 = math.ctlz %false_0 : i1
      %139 = index.sub %c29, %c2
      %assume_align = memref.assume_alignment %alloc_10, 8 : memref<?x?xf32>
      %140 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c31, %c17)[%74]
      %141 = math.fma %92, %91, %92 : tensor<f32>
      %142 = vector.broadcast %c24 : index to vector<6xindex>
      %143 = vector.broadcast %25 : i1 to vector<6xi1>
      %144 = vector.broadcast %c6531_i16 : i16 to vector<6xi16>
      vector.scatter %alloc_13[%c0] [%142], %143, %144 : memref<?xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
      %145 = vector.reduction <maxui>, %33 : vector<2xi32> into i32
      %146 = arith.floordivsi %71, %61 : i1
      %147 = math.exp %38 : f16
      %148 = index.ceildivu %70, %c22
      %149 = vector.bitcast %137 : vector<24x24xi1> to vector<24x24xi1>
      %inserted = tensor.insert %c6531_i16 into %9[%c0, %c0] : tensor<?x?xi16>
      %150 = math.log2 %3 : tensor<?x8x6xf32>
      memref.alloca_scope  {
        %169 = arith.xori %true, %false_2 : i1
        %170 = index.castu %87 : index to i32
        %171 = math.round %42 : f16
        %172 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %173 = vector.create_mask %c29 : vector<8xi1>
        %174 = math.fpowi %39, %c1980983814_i32 : f16, i32
        %175 = math.round %86 : f16
        %assume_align_26 = memref.assume_alignment %alloc_21, 1 : memref<9x24x6xf32>
        %extracted = tensor.extract %1[%c0] : tensor<?xi1>
        %176 = affine.load %alloc_15[%c31] : memref<?xi32>
        %177 = arith.remsi %65, %66 : i1
        %178 = arith.xori %c-13213_i16, %c6531_i16 : i16
        %179 = vector.reduction <minnumf>, %89 : vector<6xf32> into f32
        %180 = arith.divui %c2142323898_i32, %176 : i32
        %181 = vector.broadcast %cst_3 : f32 to vector<8x8x6xf32>
        %182 = vector.fma %181, %63, %64 : vector<8x8x6xf32>
        %183 = index.and %dim, %dim
        %184 = index.ceildivu %c29, %c25
        %185 = index.ceildivs %70, %c15
        %186 = math.round %cst_3 : f32
        %alloc_27 = memref.alloc() : memref<8xf32>
        %187 = vector.broadcast %41 : f32 to vector<9x24xf32>
        %188 = vector.broadcast %false_0 : i1 to vector<9x24xi1>
        %189 = vector.broadcast %c2142323898_i32 : i32 to vector<9x24xi32>
        %190 = vector.gather %alloc_27[%c31] [%189], %188, %187 : memref<8xf32>, vector<9x24xi32>, vector<9x24xi1>, vector<9x24xf32> into vector<9x24xf32>
        %191 = memref.load %24[%c7, %c9] : memref<24x24xi16>
        %192 = tensor.empty() : tensor<24x24xf32>
        %193 = vector.broadcast %cst_3 : f32 to vector<6x6xf32>
        %194 = vector.outerproduct %89, %89, %193 {kind = #vector.kind<mul>} : vector<6xf32>, vector<6xf32>
        %195 = math.expm1 %27 : f16
        %true_28 = index.bool.constant true
        %196 = tensor.empty() : tensor<8x8x6xi1>
        %197 = vector.gather %196[%140, %c1, %84] [%189], %188, %188 : tensor<8x8x6xi1>, vector<9x24xi32>, vector<9x24xi1>, vector<9x24xi1> into vector<9x24xi1>
        %198 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c15, %140, %c6)
        %199 = vector.transpose %173, [0] : vector<8xi1> to vector<8xi1>
        bufferization.dealloc_tensor %196 : tensor<8x8x6xi1>
        %200 = math.cttz %extracted : i1
        %rank_29 = tensor.rank %8 : tensor<?xi64>
        %splat_30 = tensor.splat %true_28 : tensor<24x24xi1>
      }
      %151 = index.floordivs %74, %c13
      %152 = math.absf %91 : tensor<f32>
      %153 = vector.broadcast %41 : f32 to vector<8xf32>
      %154 = vector.fma %153, %153, %153 : vector<8xf32>
      %155 = affine.if affine_set<(d0, d1, d2, d3) : (-((d0 - d1) floordiv 32) + 4 >= 0, (d0 - d1) floordiv 32 >= 0)>(%c14, %c2, %c11, %c5) -> memref<9x24xi32> {
        %169 = math.expm1 %38 : f16
        %170 = index.ceildivs %c22, %c0
        %171 = bufferization.to_tensor %alloc_4 : memref<24x24xi64> to tensor<24x24xi64>
        %172 = bufferization.clone %alloc_8 : memref<24x24xi1> to memref<24x24xi1>
        %173 = index.shl %170, %dim
        %174 = vector.broadcast %61 : i1 to vector<8xi1>
        %175 = vector.maskedload %alloc_21[%c4, %c17, %c0], %174, %153 : memref<9x24x6xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %176 = index.sizeof
        %alloc_26 = memref.alloc(%c17) : memref<?xi16>
        memref.copy %alloc_13, %alloc_26 : memref<?xi16> to memref<?xi16>
        %alloc_27 = memref.alloc() : memref<9x24xi32>
        affine.yield %alloc_27 : memref<9x24xi32>
      } else {
        %169 = index.ceildivu %87, %c24
        %170 = bufferization.to_buffer %8 : tensor<?xi64> to memref<?xi64>
        %171 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 2)>(%74, %74, %c2, %c11)[%c7]
        %172 = arith.divsi %c282933297_i64, %75 : i64
        %173 = tensor.empty(%c17, %c26) : tensor<?x8x?xi64>
        %174 = math.tanh %3 : tensor<?x8x6xf32>
        %175 = vector.broadcast %c6531_i16 : i16 to vector<6xi16>
        %176 = vector.broadcast %false_2 : i1 to vector<6xi1>
        %177 = vector.maskedload %alloc_13[%c0], %176, %175 : memref<?xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
        %178 = math.ctlz %15 : tensor<?x24xi16>
        %alloc_26 = memref.alloc() : memref<9x24xi32>
        affine.yield %alloc_26 : memref<9x24xi32>
      }
      %156 = arith.floordivsi %49, %46 : i1
      %157 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 + 4)>(%c15, %c16, %c26)[%87]
      memref.alloca_scope  {
        %assume_align_26 = memref.assume_alignment %alloc_15, 2 : memref<?xi32>
        %169 = arith.remsi %66, %false_0 : i1
        %170 = index.shl %c30, %c29
        %171 = math.powf %88, %39 : f16
        %extracted = tensor.extract %10[%c2, %c10] : tensor<9x24xi1>
        %splat_27 = tensor.splat %25 : tensor<8xi1>
        %172 = arith.divf %38, %cst_1 : f16
        %173 = math.log %41 : f32
        %c0_28 = arith.constant 0 : index
        %dim_29 = tensor.dim %15, %c0_28 : tensor<?x24xi16>
        %c1_30 = arith.constant 1 : index
        %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [%dim_29, 24, 1] : tensor<?x24xi16> into tensor<?x24x1xi16>
        %174 = tensor.empty() : tensor<8xf32>
        %175 = tensor.empty() : tensor<f32>
        %176 = linalg.dot ins(%0, %174 : tensor<8xf32>, tensor<8xf32>) outs(%175 : tensor<f32>) -> tensor<f32>
        %177 = math.roundeven %90 : tensor<8xf32>
        %178 = memref.realloc %alloc_13 : memref<?xi16> to memref<8xi16>
        %alloca_31 = memref.alloca() : memref<24x24xi1>
        %179 = math.floor %176 : tensor<f32>
        %180 = bufferization.clone %alloc : memref<8x8x6xi32> to memref<8x8x6xi32>
        %181 = math.exp %0 : tensor<8xf32>
        %c0_i16 = arith.constant 0 : i16
        %182 = vector.transfer_read %15[%c19, %139], %c0_i16 : tensor<?x24xi16>, vector<i16>
        %alloca_32 = memref.alloca(%c30) : memref<?x24xi32>
        %183 = arith.shli %53, %true : i1
        %184 = math.atan %86 : f16
        %185 = vector.broadcast %c2 : index to vector<9x24xindex>
        %186 = math.cttz %15 : tensor<?x24xi16>
        %187 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 + 4)>(%c28, %c25, %c15)[%c21]
        %188 = math.floor %cst_1 : f16
        %189 = math.atan2 %0, %174 : tensor<8xf32>
        %190 = math.expm1 %0 : tensor<8xf32>
        %191 = math.ctlz %expanded : tensor<?x24x1xi16>
        %192 = index.divu %c24, %151
        %193 = vector.create_mask %c30 : vector<8xi1>
        %194 = math.rsqrt %91 : tensor<f32>
        %195 = arith.addi %50, %53 : i1
        %196 = index.maxu %c4, %c21
      }
      %158 = arith.floordivsi %c753172493_i64, %c282933297_i64 : i64
      %159 = math.log %0 : tensor<8xf32>
      %160 = vector.broadcast %41 : f32 to vector<8x8xf32>
      %161 = vector.outerproduct %154, %153, %160 {kind = #vector.kind<mul>} : vector<8xf32>, vector<8xf32>
      %inserted_25 = tensor.insert %c16204_i16 into %14[%c0] : tensor<?xi16>
      %162 = arith.cmpf ole, %29, %39 : f16
      %163 = index.shl %c9, %c24
      %164 = tensor.empty() : tensor<9x24x6xi64>
      %broadcasted = linalg.broadcast ins(%11 : tensor<9x24xi64>) outs(%164 : tensor<9x24x6xi64>) dimensions = [2] 
      %165 = affine.min affine_map<(d0, d1) -> ((-d0) ceildiv 32)>(%c25, %c21)
      %166 = math.ctlz %10 : tensor<9x24xi1>
      %167 = affine.load %24[%c26, %c31] : memref<24x24xi16>
      %168 = tensor.empty(%c7, %c29) : tensor<?x?xi64>
      memref.alloca_scope.return %168 : tensor<?x?xi64>
    }
    %alloc_22 = memref.alloc(%c10) : memref<?xi32>
    memref.copy %alloc_15, %alloc_22 : memref<?xi32> to memref<?xi32>
    %94 = math.atan2 %27, %38 : f16
    %95 = affine.if affine_set<(d0) : (d0 * 32 >= 0)>(%c22) -> memref<8x8x6xi1> {
      %137 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d1)>(%c3, %c22)[%c11]
      %138 = vector.broadcast %c1980983814_i32 : i32 to vector<8xi32>
      %139 = vector.broadcast %25 : i1 to vector<8xi1>
      %140 = vector.maskedload %alloc_22[%c0], %139, %138 : memref<?xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      %141 = math.log2 %3 : tensor<?x8x6xf32>
      %142 = vector.broadcast %c9 : index to vector<24xindex>
      %143 = vector.broadcast %46 : i1 to vector<24xi1>
      %144 = vector.broadcast %cst_3 : f32 to vector<24xf32>
      vector.scatter %alloc_17[%c0, %c0, %c0] [%142], %143, %144 : memref<?x?x?xf32>, vector<24xindex>, vector<24xi1>, vector<24xf32>
      %145 = math.fma %90, %0, %0 : tensor<8xf32>
      %146 = vector.create_mask %c30, %87, %c10 : vector<8x8x6xi1>
      %147 = arith.minui %71, %54 : i1
      %148 = arith.andi %false_0, %25 : i1
      %alloc_25 = memref.alloc() : memref<8x8x6xi1>
      affine.yield %alloc_25 : memref<8x8x6xi1>
    } else {
      %c20973_i16 = arith.constant 20973 : i16
      %137 = vector.broadcast %cst_3 : f32 to vector<6x6xf32>
      %138 = vector.outerproduct %89, %89, %137 {kind = #vector.kind<add>} : vector<6xf32>, vector<6xf32>
      %139 = math.round %0 : tensor<8xf32>
      %140 = index.or %c0, %c25
      %inserted = tensor.insert %c16204_i16 into %14[%c0] : tensor<?xi16>
      %141 = math.log1p %26 : f32
      %142 = vector.broadcast %c28 : index to vector<9xindex>
      %143 = vector.broadcast %false_2 : i1 to vector<9xi1>
      %144 = vector.broadcast %41 : f32 to vector<9xf32>
      vector.scatter %alloc_10[%c0, %c0] [%142], %143, %144 : memref<?x?xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
      %145 = arith.ceildivsi %65, %true_19 : i1
      %alloc_25 = memref.alloc() : memref<8x8x6xi1>
      affine.yield %alloc_25 : memref<8x8x6xi1>
    }
    %96 = math.round %52 : f16
    %97 = arith.shli %c2142323898_i32, %c1980983814_i32 : i32
    %98 = llvm.intr.matrix.transpose %89 {columns = 2 : i32, rows = 3 : i32} : vector<6xf32> into vector<6xf32>
    %99 = spirv.SLessThan %75, %75 : i64
    %100 = spirv.FOrdEqual %41, %26 : f32
    %101 = index.shrs %c4, %c2
    %alloc_23 = memref.alloc() : memref<24x24xi1>
    linalg.transpose ins(%alloc_8 : memref<24x24xi1>) outs(%alloc_23 : memref<24x24xi1>) permutation = [1, 0] 
    %102 = spirv.GL.FMix %86 : f16, %39 : f16, %80 : f16 -> f16
    %103 = spirv.GL.UMax %c753172493_i64, %c282933297_i64 : i64
    %104 = spirv.BitCount %103 : i64
    %105 = spirv.GL.FClamp %42, %80, %29 : f16
    %generated = tensor.generate %c9 {
    ^bb0(%arg0: index):
      %137 = arith.divsi %25, %true : i1
      %138 = arith.divf %27, %29 : f16
      %139 = arith.divsi %71, %31 : i1
      %140 = arith.remsi %c751029038_i32, %c751029038_i32 : i32
      tensor.yield %42 : f16
    } : tensor<?xf16>
    %106 = arith.xori %false, %46 : i1
    %107 = spirv.FOrdNotEqual %88, %86 : f16
    %108 = spirv.FUnordNotEqual %80, %27 : f16
    %109 = spirv.GL.Cosh %88 : f16
    %110 = spirv.SGreaterThan %33, %33 : vector<2xi32>
    %111 = math.exp %26 : f32
    %112 = spirv.IsInf %52 : f16
    %113 = spirv.CL.erf %52 : f16
    %114 = spirv.BitFieldInsert %33, %33, %c751029038_i32, %c2142323898_i32 : vector<2xi32>, i32, i32
    %115 = spirv.LogicalAnd %99, %99 : i1
    %116 = math.cttz %5 : tensor<?x24xi32>
    %117 = index.castu %dim : index to i32
    %rank = tensor.rank %0 : tensor<8xf32>
    %118 = spirv.FOrdLessThanEqual %105, %42 : f16
    %119 = spirv.GL.Floor %102 : f16
    %true_24 = index.bool.constant true
    %120 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c27, %c6, %c30, %c27)[%c10]
    %121 = spirv.GL.FMin %41, %cst_3 : f32
    %122 = spirv.FUnordEqual %39, %cst : f16
    %123 = spirv.SGreaterThan %33, %33 : vector<2xi32>
    %124 = vector.broadcast %c751029038_i32 : i32 to vector<2x2xi32>
    %125 = vector.outerproduct %33, %33, %124 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %126 = spirv.BitFieldInsert %33, %33, %75, %c1980983814_i32 : vector<2xi32>, i64, i32
    %127 = math.rsqrt %113 : f16
    %128 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0)>(%c1, %c28, %c7, %c25) -> i32 {
      %137 = index.divu %87, %c22
      bufferization.dealloc_tensor %91 : tensor<f32>
      %138 = memref.realloc %alloc_12 : memref<?xi64> to memref<9xi64>
      %inserted = tensor.insert %41 into %0[%c3] : tensor<8xf32>
      %139 = index.divu %c29, %c22
      %assume_align = memref.assume_alignment %alloc_4, 4 : memref<24x24xi64>
      %140 = vector.broadcast %c753172493_i64 : i64 to vector<24xi64>
      %141 = vector.broadcast %46 : i1 to vector<24xi1>
      %142 = vector.maskedload %85[%c20, %c5], %141, %140 : memref<24x24xi64>, vector<24xi1>, vector<24xi64> into vector<24xi64>
      %143 = bufferization.clone %alloc_23 : memref<24x24xi1> to memref<24x24xi1>
      affine.yield %c2142323898_i32 : i32
    } else {
      %137 = tensor.empty() : tensor<24x8xi64>
      %138 = tensor.empty() : tensor<9x8xi64>
      %139 = linalg.matmul ins(%splat_20, %137 : tensor<9x24xi64>, tensor<24x8xi64>) outs(%138 : tensor<9x8xi64>) -> tensor<9x8xi64>
      %140 = scf.index_switch %c3 -> memref<9x24xi1> 
      case 1 {
        memref.store %c753172493_i64, %85[%c15, %c5] : memref<24x24xi64>
        %146 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c7, %c30, %c16)
        %147 = index.castu %true_24 : i1 to index
        %148 = arith.xori %c282933297_i64, %c282933297_i64 : i64
        %149 = vector.broadcast %cst_3 : f32 to vector<6x6xf32>
        %150 = vector.outerproduct %89, %98, %149 {kind = #vector.kind<mul>} : vector<6xf32>, vector<6xf32>
        %151 = math.round %cst_1 : f16
        %dim_26 = tensor.dim %10, %c1 : tensor<9x24xi1>
        %152 = vector.load %alloc_23[%c21, %c3] : memref<24x24xi1>, vector<13x17xi1>
        %153 = arith.shli %75, %c282933297_i64 : i64
        %154 = index.or %c10, %c13
        %155 = math.atan2 %86, %42 : f16
        %156 = math.floor %88 : f16
        %157 = index.divs %c1, %c15
        %158 = arith.ceildivsi %122, %false_0 : i1
        %159 = vector.broadcast %26 : f32 to vector<8x6xf32>
        %160 = vector.broadcast %112 : i1 to vector<8x8x6xi1>
        %161 = vector.mask %160 { vector.multi_reduction <minnumf>, %63, %159 [1] : vector<8x8x6xf32> to vector<8x6xf32> } : vector<8x8x6xi1> -> vector<8x6xf32>
        %162 = index.divu %c26, %147
        %alloc_27 = memref.alloc() : memref<9x24xi1>
        scf.yield %alloc_27 : memref<9x24xi1>
      }
      case 2 {
        %146 = bufferization.clone %59 : memref<9x24xf32> to memref<9x24xf32>
        %147 = index.add %70, %c14
        %148 = math.exp2 %generated : tensor<?xf16>
        %149 = math.atan %38 : f16
        %150 = math.exp2 %109 : f16
        %extracted = tensor.extract %5[%c0, %c18] : tensor<?x24xi32>
        %alloc_26 = memref.alloc(%dim, %c7) : memref<?x?xf32>
        memref.copy %alloc_10, %alloc_26 : memref<?x?xf32> to memref<?x?xf32>
        %splat_27 = tensor.splat %c16204_i16 : tensor<9x24xi16>
        %151 = math.atan2 %86, %38 : f16
        %152 = math.log %38 : f16
        %153 = vector.broadcast %cst_3 : f32 to vector<9x24xf32>
        %154 = vector.broadcast %102 : f16 to vector<9x24xf16>
        %155 = memref.load %alloc_8[%c23, %c4] : memref<24x24xi1>
        %156 = memref.atomic_rmw addf %cst_3, %alloc_14[%c6, %c0, %c3] : (f32, memref<8x8x6xf32>) -> f32
        %157 = math.atan2 %38, %113 : f16
        %158 = math.rsqrt %121 : f32
        %alloc_28 = memref.alloc() : memref<9x24xi1>
        scf.yield %alloc_28 : memref<9x24xi1>
      }
      case 3 {
        %146 = bufferization.clone %alloc_8 : memref<24x24xi1> to memref<24x24xi1>
        %147 = vector.broadcast %c751029038_i32 : i32 to vector<2x2xi32>
        %148 = vector.outerproduct %33, %33, %147 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %149 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c20, %c22, %c7)
        %150 = math.exp %86 : f16
        %151 = math.exp %cst_3 : f32
        %152 = math.cttz %65 : i1
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %98, %98, %41 : vector<6xf32>, vector<6xf32> into f32
        %154 = arith.minsi %19, %99 : i1
        %155 = math.expm1 %109 : f16
        %156 = math.log10 %90 : tensor<8xf32>
        %157 = index.shl %c24, %c25
        %158 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c15)[%c21]
        %159 = index.floordivs %c23, %c31
        %160 = index.maxu %158, %c23
        %161 = math.roundeven %90 : tensor<8xf32>
        vector.print %89 : vector<6xf32>
        %alloc_26 = memref.alloc() : memref<9x24xi1>
        scf.yield %alloc_26 : memref<9x24xi1>
      }
      default {
        %146 = index.xor %c5, %c30
        %147 = llvm.intr.matrix.transpose %89 {columns = 2 : i32, rows = 3 : i32} : vector<6xf32> into vector<6xf32>
        %true_26 = index.bool.constant true
        %148 = math.log2 %52 : f16
        %149 = arith.remf %cst, %27 : f16
        %extracted = tensor.extract %0[%c0] : tensor<8xf32>
        %150 = math.log1p %105 : f16
        %151 = index.divu %74, %c21
        %152 = llvm.intr.matrix.transpose %89 {columns = 2 : i32, rows = 3 : i32} : vector<6xf32> into vector<6xf32>
        %153 = bufferization.clone %alloc_8 : memref<24x24xi1> to memref<24x24xi1>
        vector.print %63 : vector<8x8x6xf32>
        %154 = index.shl %c18, %151
        %155 = affine.vector_load %alloc_13[%c24] : memref<?xi16>, vector<8xi16>
        %156 = arith.shli %31, %false_0 : i1
        %157 = vector.broadcast %c751029038_i32 : i32 to vector<24xi32>
        %158 = vector.broadcast %true_19 : i1 to vector<24xi1>
        %159 = vector.maskedload %alloc_22[%c0], %158, %157 : memref<?xi32>, vector<24xi1>, vector<24xi32> into vector<24xi32>
        %160 = index.shru %c18, %c27
        %alloc_27 = memref.alloc() : memref<9x24xi1>
        scf.yield %alloc_27 : memref<9x24xi1>
      }
      %141 = math.log10 %42 : f16
      %142 = math.expm1 %119 : f16
      %generated_25 = tensor.generate %c20, %c31 {
      ^bb0(%arg0: index, %arg1: index):
        %146 = math.fma %39, %88, %80 : f16
        %147 = math.cos %91 : tensor<f32>
        %148 = tensor.empty() : tensor<9x24xi64>
        %149 = math.log1p %41 : f32
        tensor.yield %c6531_i16 : i16
      } : tensor<?x?xi16>
      %143 = index.castu %50 : i1 to index
      %144 = index.or %rank, %c30
      %145 = bufferization.to_tensor %alloc_22 : memref<?xi32> to tensor<?xi32>
      affine.yield %c2142323898_i32 : i32
    }
    %129 = spirv.CL.fabs %121 : f32
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
    %130 = spirv.CL.fma %129, %121, %cst_3 : f32
    %131 = vector.broadcast %c2 : index to vector<8xindex>
    %132 = vector.broadcast %115 : i1 to vector<8xi1>
    %133 = vector.broadcast %c-13213_i16 : i16 to vector<8xi16>
    vector.scatter %alloc_9[%c12, %c12] [%131], %132, %133 : memref<24x24xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
    %134 = spirv.FUnordGreaterThanEqual %130, %cst_3 : f32
    %135 = spirv.FUnordGreaterThan %130, %cst_3 : f32
    %136 = spirv.FUnordNotEqual %38, %29 : f16
    vector.print %33 : vector<2xi32>
    vector.print %63 : vector<8x8x6xf32>
    vector.print %64 : vector<8x8x6xf32>
    vector.print %89 : vector<6xf32>
    vector.print %98 : vector<6xf32>
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %true_19 : i1
    vector.print %19 : i1
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %27 : f16
    vector.print %29 : f16
    vector.print %31 : i1
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %46 : i1
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %61 : i1
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %69 : i32
    vector.print %71 : i1
    vector.print %73 : i1
    vector.print %75 : i64
    vector.print %80 : f16
    vector.print %83 : i1
    vector.print %86 : f16
    vector.print %88 : f16
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %102 : f16
    vector.print %103 : i64
    vector.print %104 : i64
    vector.print %105 : f16
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %true_24 : i1
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %134 : i1
    vector.print %135 : i1
    vector.print %136 : i1
    return %c22 : index
  }
}
