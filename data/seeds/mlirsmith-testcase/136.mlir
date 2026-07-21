module {
  func.func nested @func1() {
    %c1297315148_i32 = arith.constant 1297315148 : i32
    %c-20008_i16 = arith.constant -20008 : i16
    %c31784_i16 = arith.constant 31784 : i16
    %cst = arith.constant 1.86795699E+9 : f32
    %c17692_i16 = arith.constant 17692 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 2.076800e+04 : f16
    %cst_1 = arith.constant 0x4E45FA42 : f32
    %true_2 = arith.constant true
    %false = arith.constant false
    %c2050570300_i64 = arith.constant 2050570300 : i64
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %true_5 = arith.constant true
    %c-9529_i16 = arith.constant -9529 : i16
    %c7897_i16 = arith.constant 7897 : i16
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
    %0 = tensor.empty() : tensor<12x21x6xi16>
    %1 = tensor.empty() : tensor<12xi16>
    %2 = tensor.empty(%c18, %c14) : tensor<?x?x27xf16>
    %3 = tensor.empty(%c14) : tensor<?x12x27xf32>
    %4 = tensor.empty(%c24, %c14) : tensor<?x?x6xf16>
    %5 = tensor.empty() : tensor<12x21x6xi32>
    %6 = tensor.empty(%c7) : tensor<?xi32>
    %7 = tensor.empty(%c11) : tensor<?xf16>
    %8 = tensor.empty(%c20) : tensor<?x12x27xf32>
    %9 = tensor.empty(%c30, %c29, %c29) : tensor<?x?x?xi32>
    %10 = tensor.empty(%c28) : tensor<?xi32>
    %11 = tensor.empty() : tensor<12x21x6xi1>
    %12 = tensor.empty() : tensor<6xi16>
    %13 = tensor.empty() : tensor<12x21x6xf16>
    %14 = tensor.empty() : tensor<12x12x27xi16>
    %15 = tensor.empty(%c1) : tensor<?xi16>
    %alloc = memref.alloc(%c3, %c23, %c21) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<12xf32>
    %alloc_7 = memref.alloc() : memref<12x21x6xi32>
    %alloc_8 = memref.alloc(%c23) : memref<?x21x6xi1>
    %alloc_9 = memref.alloc() : memref<6xi1>
    %alloc_10 = memref.alloc(%c13) : memref<?xf32>
    %alloc_11 = memref.alloc(%c30) : memref<?xi64>
    %alloc_12 = memref.alloc(%c17) : memref<?x21x6xi16>
    %alloc_13 = memref.alloc(%c4) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<12xf32>
    %alloc_15 = memref.alloc() : memref<6xi32>
    %alloc_16 = memref.alloc(%c23) : memref<?xi1>
    %alloc_17 = memref.alloc(%c3) : memref<?xi16>
    %alloc_18 = memref.alloc(%c26) : memref<?xi64>
    %alloc_19 = memref.alloc(%c28) : memref<?xi16>
    %alloc_20 = memref.alloc(%c30) : memref<?xi1>
    %16 = spirv.GL.Ldexp %cst : f32, %c17692_i16 : i16 -> f32
    %17 = vector.broadcast %c1297315148_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %19 = arith.cmpi ult, %c1297315148_i32, %c1297315148_i32 : i32
    %20 = arith.addf %cst, %cst : f32
    %21 = tensor.empty(%c15) : tensor<?xf16>
    %22 = linalg.copy ins(%7 : tensor<?xf16>) outs(%21 : tensor<?xf16>) -> tensor<?xf16>
    %23 = spirv.LogicalNot %true : i1
    %24 = arith.remf %cst_0, %cst_0 : f16
    %25 = spirv.FUnordEqual %cst_0, %cst_0 : f16
    %26 = index.divs %c10, %c2
    %27 = spirv.CL.round %cst_1 : f32
    %28 = affine.max affine_map<(d0, d1) -> (-8)>(%c0, %c14)
    %29 = vector.insert %c1297315148_i32, %17 [1] : i32 into vector<2xi32>
    %30 = math.round %13 : tensor<12x21x6xf16>
    %31 = spirv.LogicalNotEqual %false_4, %true : i1
    %32 = spirv.CL.cos %cst_0 : f16
    %33 = arith.mulf %cst, %cst_1 : f32
    %34 = spirv.FUnordNotEqual %cst_1, %27 : f32
    %35 = spirv.FOrdLessThanEqual %cst_0, %32 : f16
    %cst_21 = arith.constant 1.14049766E+9 : f32
    %36 = spirv.CL.fmin %16, %cst : f32
    %37 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %alloc_22 = memref.alloc() : memref<6xi16>
    %38 = vector.broadcast %c7897_i16 : i16 to vector<12xi16>
    %39 = vector.broadcast %true_2 : i1 to vector<12xi1>
    %40 = vector.broadcast %c1297315148_i32 : i32 to vector<12xi32>
    %41 = vector.gather %alloc_22[%28] [%40], %39, %38 : memref<6xi16>, vector<12xi32>, vector<12xi1>, vector<12xi16> into vector<12xi16>
    %42 = index.ceildivs %c29, %c16
    %43 = spirv.GL.FMix %27 : f32, %27 : f32, %16 : f32 -> f32
    %44 = spirv.GL.SMax %c1297315148_i32, %c1297315148_i32 : i32
    %45 = arith.remui %31, %31 : i1
    %46 = bufferization.to_tensor %alloc_19 : memref<?xi16> to tensor<?xi16>
    %47 = spirv.SGreaterThan %c17692_i16, %c17692_i16 : i16
    %alloc_23 = memref.alloc(%c5) : memref<?x27xi64>
    linalg.broadcast ins(%alloc_18 : memref<?xi64>) outs(%alloc_23 : memref<?x27xi64>) dimensions = [1] 
    %48 = spirv.SLessThanEqual %37, %17 : vector<2xi32>
    %49 = arith.divui %c7897_i16, %c-9529_i16 : i16
    %50 = llvm.intr.matrix.multiply %38, %41 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi16>, vector<12xi16>) -> vector<1xi16>
    %51 = index.xor %c1, %c4
    %52 = spirv.GL.UMax %44, %c1297315148_i32 : i32
    %53 = memref.load %alloc_19[%c0] : memref<?xi16>
    %54 = spirv.GL.Pow %cst_1, %cst_1 : f32
    %55 = arith.floordivsi %true_2, %31 : i1
    %56 = spirv.CL.erf %36 : f32
    %57 = index.sub %c8, %c11
    %58 = spirv.FOrdLessThan %27, %36 : f32
    %59 = vector.broadcast %c31 : index to vector<6xindex>
    %60 = arith.remsi %c2050570300_i64, %c2050570300_i64 : i64
    %61 = spirv.CL.erf %43 : f32
    %62 = spirv.CL.exp %36 : f32
    %63 = scf.if %true_5 -> (f16) {
      %144 = vector.multi_reduction <maxsi>, %50, %c7897_i16 [0] : vector<1xi16> to i16
      %145 = arith.divf %61, %27 : f32
      memref.store %47, %alloc_9[%c1] : memref<6xi1>
      %146 = index.castu %true : i1 to index
      affine.store %true_5, %alloc_13[%c25] : memref<?xi1>
      %147 = arith.remf %cst_1, %27 : f32
      scf.execute_region {
        %150 = index.maxs %c15, %42
        %151 = arith.divsi %false_3, %34 : i1
        %152 = math.log %7 : tensor<?xf16>
        %153 = vector.multi_reduction <and>, %38, %38 [] : vector<12xi16> to vector<12xi16>
        %extracted_28 = tensor.extract %7[%c0] : tensor<?xf16>
        %154 = index.mul %c12, %150
        %155 = arith.negf %16 : f32
        %156 = affine.load %alloc_14[%c7] : memref<12xf32>
        %157 = arith.shrui %c-9529_i16, %c-9529_i16 : i16
        %158 = math.exp2 %43 : f32
        %159 = tensor.empty(%c3) : tensor<?xi32>
        %160 = linalg.copy ins(%6 : tensor<?xi32>) outs(%159 : tensor<?xi32>) -> tensor<?xi32>
        %c0_i16 = arith.constant 0 : i16
        %161 = vector.transfer_read %alloc_17[%c4], %c0_i16 : memref<?xi16>, vector<i16>
        %162 = arith.xori %c17692_i16, %c7897_i16 : i16
        %163 = index.divu %c30, %c20
        %164 = arith.remui %c-20008_i16, %c-9529_i16 : i16
        %165 = arith.remsi %52, %c1297315148_i32 : i32
        scf.yield
      }
      %148 = vector.broadcast %43 : f32 to vector<12xf32>
      %149 = vector.maskedload %alloc_10[%c0], %39, %148 : memref<?xf32>, vector<12xi1>, vector<12xf32> into vector<12xf32>
      scf.yield %32 : f16
    } else {
      %144 = affine.max affine_map<(d0, d1) -> (-8)>(%c2, %c15)
      %145 = arith.remf %16, %56 : f32
      %146 = math.exp %61 : f32
      %147 = math.atan2 %13, %13 : tensor<12x21x6xf16>
      %c0_i16 = arith.constant 0 : i16
      %148 = vector.transfer_read %alloc_22[%c0], %c0_i16 : memref<6xi16>, vector<i16>
      %149 = math.ceil %43 : f32
      %150 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
      %151 = memref.alloca_scope  -> (index) {
        %152 = math.tan %16 : f32
        %153 = vector.broadcast %c2050570300_i64 : i64 to vector<6xi64>
        %154 = vector.broadcast %false : i1 to vector<6xi1>
        vector.compressstore %alloc_18[%c0], %154, %153 : memref<?xi64>, vector<6xi1>, vector<6xi64>
        %155 = index.sizeof
        %156 = arith.remsi %false, %false : i1
        %157 = arith.remsi %34, %31 : i1
        %158 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xi1>, vector<12xi1>) -> vector<1xi1>
        %159 = bufferization.clone %alloc_9 : memref<6xi1> to memref<6xi1>
        %160 = arith.remf %16, %54 : f32
        %161 = vector.gather %5[%57, %144, %c0] [%40], %39, %40 : tensor<12x21x6xi32>, vector<12xi32>, vector<12xi1>, vector<12xi32> into vector<12xi32>
        %162 = arith.shli %false, %31 : i1
        %163 = arith.minui %31, %31 : i1
        %164 = math.ceil %8 : tensor<?x12x27xf32>
        %165 = arith.remf %54, %56 : f32
        %166 = math.ctpop %23 : i1
        %167 = affine.max affine_map<(d0)[s0] -> (66)>(%c1)[%144]
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %37, %17, %c1297315148_i32 : vector<2xi32>, vector<2xi32> into i32
        %169 = math.cos %4 : tensor<?x?x6xf16>
        %170 = arith.negf %16 : f32
        %inserted = tensor.insert %c-20008_i16 into %14[%c8, %c3, %c3] : tensor<12x12x27xi16>
        %alloc_28 = memref.alloc(%c22) : memref<?xi64>
        memref.copy %alloc_18, %alloc_28 : memref<?xi64> to memref<?xi64>
        %171 = affine.vector_load %alloc_28[%c8] : memref<?xi64>, vector<27xi64>
        %172 = vector.broadcast %cst_1 : f32 to vector<12x12x27xf32>
        %173 = vector.fma %172, %172, %172 : vector<12x12x27xf32>
        %174 = index.xor %28, %51
        %175 = index.xor %c28, %c22
        %176 = bufferization.clone %alloc_14 : memref<12xf32> to memref<12xf32>
        %177 = arith.negf %16 : f32
        %178 = arith.remui %c0_i16, %c-20008_i16 : i16
        %inserted_29 = tensor.insert %32 into %2[%c0, %c0, %c12] : tensor<?x?x27xf16>
        %cast = tensor.cast %9 : tensor<?x?x?xi32> to tensor<21x27x21xi32>
        %179 = bufferization.to_tensor %alloc_10 : memref<?xf32> to tensor<?xf32>
        %180 = arith.divsi %false, %false_4 : i1
        %181 = bufferization.to_tensor %alloc_8 : memref<?x21x6xi1> to tensor<?x21x6xi1>
        %c0_30 = arith.constant 0 : index
        memref.alloca_scope.return %c0_30 : index
      }
      scf.yield %32 : f16
    }
    %64 = spirv.GL.Ldexp %cst_0 : f16, %c1297315148_i32 : i32 -> f16
    %65 = arith.cmpf ord, %32, %32 : f16
    %66 = spirv.FOrdLessThan %63, %64 : f16
    %67 = math.copysign %63, %64 : f16
    %68 = spirv.GL.Ldexp %cst : f32, %c2050570300_i64 : i64 -> f32
    %extracted = tensor.extract %22[%c0] : tensor<?xf16>
    %69 = spirv.LogicalAnd %34, %false_4 : i1
    %70 = spirv.LogicalNotEqual %23, %true : i1
    %71 = spirv.GL.Round %16 : f32
    %72 = index.maxs %c19, %c2
    %73 = spirv.CL.cos %cst : f32
    %74 = spirv.GL.Sqrt %43 : f32
    %75 = spirv.CL.fmin %43, %61 : f32
    %76 = spirv.GL.Exp %cst_0 : f16
    %77 = spirv.FUnordNotEqual %75, %71 : f32
    %78 = spirv.CL.sin %63 : f16
    %79 = spirv.GL.FMax %56, %16 : f32
    %80 = math.exp2 %73 : f32
    %81 = index.sizeof
    %82 = spirv.CL.fma %54, %54, %74 : f32
    %83 = math.ctlz %c7897_i16 : i16
    %84 = index.divs %c7, %c13
    %85 = index.and %c27, %42
    %generated = tensor.generate %c27 {
    ^bb0(%arg0: index):
      %alloc_28 = memref.alloc(%42) : memref<?x27xi64>
      memref.copy %alloc_23, %alloc_28 : memref<?x27xi64> to memref<?x27xi64>
      %144 = index.divu %c23, %c16
      %145 = math.rsqrt %2 : tensor<?x?x27xf16>
      %146 = arith.remf %76, %76 : f16
      tensor.yield %32 : f16
    } : tensor<?xf16>
    %86 = spirv.CL.erf %64 : f16
    %87 = arith.remui %66, %70 : i1
    %88 = spirv.FOrdGreaterThanEqual %73, %68 : f32
    %89 = tensor.empty() : tensor<6xi16>
    %90 = tensor.empty() : tensor<i16>
    %91 = linalg.dot ins(%12, %89 : tensor<6xi16>, tensor<6xi16>) outs(%90 : tensor<i16>) -> tensor<i16>
    %true_24 = index.bool.constant true
    %92 = spirv.BitCount %c2050570300_i64 : i64
    %93 = spirv.CL.fabs %79 : f32
    %94 = index.castu %58 : i1 to index
    %95 = vector.multi_reduction <maxui>, %37, %37 [] : vector<2xi32> to vector<2xi32>
    %96 = index.shru %81, %c18
    %97 = spirv.CL.u_max %37, %17 : vector<2xi32>
    %98 = affine.vector_load %alloc_17[%c0] : memref<?xi16>, vector<27xi16>
    %99 = spirv.IEqual %c-20008_i16, %c7897_i16 : i16
    %100 = math.log2 %93 : f32
    %101 = tensor.empty() : tensor<6xf32>
    %102 = index.shru %85, %c18
    %103 = math.fpowi %16, %44 : f32, i32
    %104 = vector.insert %31, %39 [5] : i1 into vector<12xi1>
    %alloc_25 = memref.alloc() : memref<6xi16>
    memref.copy %alloc_22, %alloc_25 : memref<6xi16> to memref<6xi16>
    %105 = spirv.IEqual %c1297315148_i32, %44 : i32
    %106 = arith.shli %true_2, %false_3 : i1
    %107 = spirv.LogicalOr %35, %105 : i1
    %108 = math.ctpop %52 : i32
    %109 = arith.addi %c2050570300_i64, %92 : i64
    %110 = spirv.FUnordEqual %cst_0, %86 : f16
    %111 = math.cos %63 : f16
    %cst_26 = arith.constant 1.000000e+00 : f32
    %112 = vector.transfer_read %3[%57, %28, %c12], %cst_26 : tensor<?x12x27xf32>, vector<f32>
    %113 = bufferization.to_tensor %alloc_22 : memref<6xi16> to tensor<6xi16>
    %114 = spirv.GL.Sqrt %36 : f32
    %extracted_27 = tensor.extract %21[%c0] : tensor<?xf16>
    %115 = math.cos %75 : f32
    %116 = arith.ceildivsi %77, %70 : i1
    %117 = math.tan %74 : f32
    %118 = math.floor %86 : f16
    %119 = index.sizeof
    %120 = math.ceil %82 : f32
    %121 = spirv.BitwiseXor %17, %37 : vector<2xi32>
    %122 = scf.execute_region -> index {
      %c1611854743_i32 = arith.constant 1611854743 : i32
      %144 = index.divs %c31, %c5
      %145 = vector.broadcast %92 : i64 to vector<6xi64>
      %146 = vector.broadcast %99 : i1 to vector<6xi1>
      vector.compressstore %alloc_23[%c0, %c22], %146, %145 : memref<?x27xi64>, vector<6xi1>, vector<6xi64>
      %147 = math.fpowi %62, %44 : f32, i32
      %148 = index.or %c13, %c4
      %149 = math.cos %13 : tensor<12x21x6xf16>
      %150 = vector.extract_strided_slice %38 {offsets = [0], sizes = [8], strides = [1]} : vector<12xi16> to vector<8xi16>
      %151 = arith.cmpi ugt, %88, %70 : i1
      %152 = math.tanh %114 : f32
      %153 = tensor.empty(%85) : tensor<?x21xf16>
      %broadcasted = linalg.broadcast ins(%7 : tensor<?xf16>) outs(%153 : tensor<?x21xf16>) dimensions = [1] 
      %154 = arith.remsi %99, %true : i1
      %155 = affine.load %alloc_10[%c11] : memref<?xf32>
      %dim = tensor.dim %4, %c0 : tensor<?x?x6xf16>
      %156 = vector.broadcast %62 : f32 to vector<12x21x6xf32>
      %157 = vector.broadcast %true_24 : i1 to vector<12x21x6xi1>
      %158 = vector.broadcast %c1297315148_i32 : i32 to vector<12x21x6xi32>
      %159 = vector.gather %alloc_14[%c23] [%158], %157, %156 : memref<12xf32>, vector<12x21x6xi32>, vector<12x21x6xi1>, vector<12x21x6xf32> into vector<12x21x6xf32>
      %160 = math.exp %8 : tensor<?x12x27xf32>
      %alloc_28 = memref.alloc() : memref<6xi32>
      memref.copy %alloc_15, %alloc_28 : memref<6xi32> to memref<6xi32>
      scf.yield %c19 : index
    }
    %123 = spirv.FOrdLessThanEqual %78, %extracted : f16
    %124 = math.log2 %36 : f32
    %125 = arith.remsi %47, %58 : i1
    %126 = spirv.GL.Sinh %73 : f32
    %127 = spirv.GL.InverseSqrt %cst_26 : f32
    %128 = spirv.BitwiseAnd %17, %37 : vector<2xi32>
    %129 = spirv.CL.ceil %78 : f16
    %130 = vector.broadcast %c23 : index to vector<12x12x27xindex>
    %131 = arith.ceildivsi %c1297315148_i32, %c1297315148_i32 : i32
    %132 = spirv.FUnordGreaterThan %114, %74 : f32
    %133 = spirv.GL.Sqrt %27 : f32
    %134 = spirv.CL.rint %114 : f32
    %135 = spirv.CL.u_max %c31784_i16, %c31784_i16 : i16
    %136 = index.shl %42, %c11
    %137 = arith.remsi %123, %66 : i1
    %138 = spirv.GL.FMix %71 : f32, %cst : f32, %27 : f32 -> f32
    %139 = spirv.CL.s_min %c-9529_i16, %135 : i16
    %140 = math.absf %74 : f32
    %141 = spirv.Not %92 : i64
    %142 = bufferization.clone %alloc_22 : memref<6xi16> to memref<6xi16>
    %143 = spirv.CL.erf %76 : f16
    vector.print %17 : vector<2xi32>
    vector.print %37 : vector<2xi32>
    vector.print %38 : vector<12xi16>
    vector.print %39 : vector<12xi1>
    vector.print %40 : vector<12xi32>
    vector.print %41 : vector<12xi16>
    vector.print %50 : vector<1xi16>
    vector.print %98 : vector<27xi16>
    vector.print %c1297315148_i32 : i32
    vector.print %c-20008_i16 : i16
    vector.print %c31784_i16 : i16
    vector.print %cst : f32
    vector.print %c17692_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %false : i1
    vector.print %c2050570300_i64 : i64
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %true_5 : i1
    vector.print %c-9529_i16 : i16
    vector.print %c7897_i16 : i16
    vector.print %16 : f32
    vector.print %23 : i1
    vector.print %25 : i1
    vector.print %27 : f32
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %43 : f32
    vector.print %44 : i32
    vector.print %47 : i1
    vector.print %52 : i32
    vector.print %54 : f32
    vector.print %56 : f32
    vector.print %58 : i1
    vector.print %61 : f32
    vector.print %62 : f32
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %66 : i1
    vector.print %68 : f32
    vector.print %extracted : f16
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %79 : f32
    vector.print %82 : f32
    vector.print %86 : f16
    vector.print %88 : i1
    vector.print %true_24 : i1
    vector.print %92 : i64
    vector.print %93 : f32
    vector.print %99 : i1
    vector.print %105 : i1
    vector.print %107 : i1
    vector.print %110 : i1
    vector.print %cst_26 : f32
    vector.print %114 : f32
    vector.print %extracted_27 : f16
    vector.print %123 : i1
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %129 : f16
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %135 : i16
    vector.print %138 : f32
    vector.print %139 : i16
    vector.print %141 : i64
    vector.print %143 : f16
    return
  }
  func.func nested @func2(%arg0: index) -> i64 {
    %c1297315148_i32 = arith.constant 1297315148 : i32
    %c-20008_i16 = arith.constant -20008 : i16
    %c31784_i16 = arith.constant 31784 : i16
    %cst = arith.constant 1.86795699E+9 : f32
    %c17692_i16 = arith.constant 17692 : i16
    %true = arith.constant true
    %cst_0 = arith.constant 2.076800e+04 : f16
    %cst_1 = arith.constant 0x4E45FA42 : f32
    %true_2 = arith.constant true
    %false = arith.constant false
    %c2050570300_i64 = arith.constant 2050570300 : i64
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %true_5 = arith.constant true
    %c-9529_i16 = arith.constant -9529 : i16
    %c7897_i16 = arith.constant 7897 : i16
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
    %0 = tensor.empty() : tensor<12x21x6xi16>
    %1 = tensor.empty() : tensor<12xi16>
    %2 = tensor.empty(%c25, %c6) : tensor<?x?x27xf16>
    %3 = tensor.empty(%c4) : tensor<?x12x27xf32>
    %4 = tensor.empty(%c17, %c30) : tensor<?x?x6xf16>
    %5 = tensor.empty() : tensor<12x21x6xi32>
    %6 = tensor.empty(%c1) : tensor<?xi32>
    %7 = tensor.empty(%c27) : tensor<?xf16>
    %8 = tensor.empty(%c21) : tensor<?x12x27xf32>
    %9 = tensor.empty(%c10, %c26, %c11) : tensor<?x?x?xi32>
    %10 = tensor.empty(%c0) : tensor<?xi32>
    %11 = tensor.empty() : tensor<12x21x6xi1>
    %12 = tensor.empty() : tensor<6xi16>
    %13 = tensor.empty() : tensor<12x21x6xf16>
    %14 = tensor.empty() : tensor<12x12x27xi16>
    %15 = tensor.empty(%c26) : tensor<?xi16>
    %alloc = memref.alloc(%c12, %c18, %c22) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<12xf32>
    %alloc_7 = memref.alloc() : memref<12x21x6xi32>
    %alloc_8 = memref.alloc(%c25) : memref<?x21x6xi1>
    %alloc_9 = memref.alloc() : memref<6xi1>
    %alloc_10 = memref.alloc(%c11) : memref<?xf32>
    %alloc_11 = memref.alloc(%c11) : memref<?xi64>
    %alloc_12 = memref.alloc(%c4) : memref<?x21x6xi16>
    %alloc_13 = memref.alloc(%c26) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<12xf32>
    %alloc_15 = memref.alloc() : memref<6xi32>
    %alloc_16 = memref.alloc(%c11) : memref<?xi1>
    %alloc_17 = memref.alloc(%c12) : memref<?xi16>
    %alloc_18 = memref.alloc(%c25) : memref<?xi64>
    %alloc_19 = memref.alloc(%c22) : memref<?xi16>
    %alloc_20 = memref.alloc(%c1) : memref<?xi1>
    %16 = vector.broadcast %true_2 : i1 to vector<6xi1>
    %17 = vector.shuffle %16, %16 [1, 6, 9, 11] : vector<6xi1>, vector<6xi1>
    %18 = index.shru %c21, %c12
    %19 = spirv.CL.exp %cst : f32
    %20 = index.add %c13, %c0
    %21 = spirv.GL.Atan %cst_1 : f32
    %22 = spirv.SGreaterThan %c2050570300_i64, %c2050570300_i64 : i64
    %23 = spirv.CL.sqrt %cst : f32
    %24 = index.or %c15, %arg0
    %25 = spirv.CL.fabs %23 : f32
    %26 = spirv.Unordered %cst_1, %19 : f32
    %27 = spirv.GL.Pow %19, %cst : f32
    %28 = arith.minui %c-20008_i16, %c-9529_i16 : i16
    %29 = spirv.CL.u_min %c-9529_i16, %c-9529_i16 : i16
    %30 = vector.broadcast %23 : f32 to vector<21xf32>
    %31 = vector.reduction <add>, %30 : vector<21xf32> into f32
    %32 = index.shru %c5, %c21
    %33 = arith.remsi %29, %29 : i16
    %34 = spirv.LogicalAnd %true_5, %true : i1
    %35 = bufferization.to_tensor %alloc_10 : memref<?xf32> to tensor<?xf32>
    %36 = arith.remf %cst_0, %cst_0 : f16
    %37 = index.add %c7, %c31
    %38 = arith.xori %c7897_i16, %c-9529_i16 : i16
    %39 = index.ceildivs %c25, %c22
    %40 = tensor.empty(%arg0) : tensor<?x6xi16>
    %41 = tensor.empty(%c0) : tensor<?xi16>
    %42 = tensor.empty(%c8) : tensor<?xi16>
    %43 = tensor.empty(%c21) : tensor<?x6xi16>
    %44 = tensor.empty() : tensor<6xi16>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%40, %41, %42, %43 : tensor<?x6xi16>, tensor<?xi16>, tensor<?xi16>, tensor<?x6xi16>) outs(%44 : tensor<6xi16>) {
    ^bb0(%in: i16, %in_28: i16, %in_29: i16, %in_30: i16, %out: i16):
      %140 = math.log2 %cst_0 : f16
      linalg.yield %c31784_i16 : i16
    } -> tensor<6xi16>
    %46 = spirv.GL.UMax %c17692_i16, %c7897_i16 : i16
    %47 = vector.broadcast %c2050570300_i64 : i64 to vector<12xi64>
    vector.print %47 : vector<12xi64>
    %48 = index.castu %32 : index to i32
    %49 = math.floor %cst_1 : f32
    %50 = spirv.GL.Log %19 : f32
    %51 = math.floor %7 : tensor<?xf16>
    %52 = arith.addf %50, %50 : f32
    %53 = spirv.GL.Tanh %21 : f32
    %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<12x21x6xf16> into tensor<252x6xf16>
    %54 = spirv.LogicalNotEqual %true, %26 : i1
    %55 = math.absf %4 : tensor<?x?x6xf16>
    %56 = bufferization.to_buffer %3 : tensor<?x12x27xf32> to memref<?x12x27xf32>
    %57 = spirv.IEqual %c2050570300_i64, %c2050570300_i64 : i64
    %58 = math.ctlz %22 : i1
    %59 = affine.for %arg1 = 0 to 52 iter_args(%arg2 = %45) -> (tensor<6xi16>) {
      affine.yield %12 : tensor<6xi16>
    }
    %alloc_21 = memref.alloc(%c15) : memref<?xi16>
    memref.copy %alloc_19, %alloc_21 : memref<?xi16> to memref<?xi16>
    %60 = tensor.empty() : tensor<12x12x27xi32>
    %61 = vector.broadcast %c1297315148_i32 : i32 to vector<6xi32>
    %62 = vector.broadcast %true_5 : i1 to vector<6xi1>
    %63 = vector.gather %60[%37, %c27, %39] [%61], %62, %61 : tensor<12x12x27xi32>, vector<6xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
    %64 = arith.divsi %34, %22 : i1
    %65 = spirv.LogicalOr %true, %22 : i1
    %66 = spirv.FUnordEqual %cst, %cst : f32
    %67 = spirv.CL.ceil %cst_0 : f16
    %68 = spirv.CL.erf %cst : f32
    %69 = spirv.CL.u_min %c17692_i16, %c31784_i16 : i16
    %70 = spirv.GL.Sqrt %23 : f32
    %71 = math.atan %19 : f32
    %72 = spirv.CL.fma %70, %50, %cst : f32
    %73 = spirv.GL.FClamp %27, %72, %72 : f32
    %74 = spirv.CL.tanh %53 : f32
    %75 = index.castu %29 : i16 to index
    %76 = vector.extract_strided_slice %62 {offsets = [4], sizes = [1], strides = [1]} : vector<6xi1> to vector<1xi1>
    affine.for %arg1 = 0 to 124 {
    }
    %77 = spirv.GL.Sin %68 : f32
    %78 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f16
    %79 = math.ipowi %14, %14 : tensor<12x12x27xi16>
    %80 = arith.cmpi sgt, %29, %c7897_i16 : i16
    %81 = spirv.FNegate %67 : f16
    %82 = spirv.FUnordLessThan %19, %27 : f32
    %83 = memref.load %alloc_19[%c0] : memref<?xi16>
    %84 = math.copysign %cst_0, %cst_0 : f16
    %85 = spirv.GL.FClamp %27, %72, %23 : f32
    scf.if %65 {
      %140 = index.or %32, %c8
      %assume_align = memref.assume_alignment %alloc_9, 4 : memref<6xi1>
      %141 = vector.multi_reduction <maxui>, %47, %c2050570300_i64 [0] : vector<12xi64> to i64
      %cast_28 = tensor.cast %11 : tensor<12x21x6xi1> to tensor<?x?x?xi1>
      %142 = math.round %27 : f32
      %143 = math.copysign %70, %72 : f32
      %144 = index.and %c1, %c10
      memref.store %c1297315148_i32, %alloc[%c0, %c0, %c0] : memref<?x?x?xi32>
    }
    memref.store %c2050570300_i64, %alloc_18[%c0] : memref<?xi64>
    %86 = spirv.GL.Ldexp %67 : f16, %c-20008_i16 : i16 -> f16
    %87 = spirv.CL.cos %cst_1 : f32
    %true_22 = arith.constant true
    %88 = vector.transfer_read %alloc_8[%20, %c8, %c31], %true_22 : memref<?x21x6xi1>, vector<6xi1>
    %89 = math.log1p %2 : tensor<?x?x27xf16>
    %90 = spirv.GL.FAbs %cst : f32
    %91 = arith.negf %cst_1 : f32
    %92 = spirv.CL.s_max %c17692_i16, %c7897_i16 : i16
    %93 = spirv.CL.sin %19 : f32
    %cast = tensor.cast %35 : tensor<?xf32> to tensor<6xf32>
    %cast_23 = tensor.cast %15 : tensor<?xi16> to tensor<12xi16>
    %94 = spirv.GL.Atan %67 : f16
    %95 = spirv.CL.rint %93 : f32
    %96 = spirv.GL.Fma %74, %19, %cst : f32
    %97 = vector.broadcast %c1297315148_i32 : i32 to vector<2xi32>
    %98 = spirv.BitFieldUExtract %97, %c31784_i16, %69 : vector<2xi32>, i16, i16
    %99 = spirv.GL.FAbs %90 : f32
    %100 = math.tanh %50 : f32
    %101 = spirv.ULessThan %97, %97 : vector<2xi32>
    %102 = math.copysign %81, %cst_0 : f16
    %103 = index.shrs %c30, %c22
    %alloc_24 = memref.alloc(%c25) : memref<?xi1>
    memref.copy %alloc_20, %alloc_24 : memref<?xi1> to memref<?xi1>
    %104 = math.fpowi %85, %c1297315148_i32 : f32, i32
    %105 = spirv.GL.Cosh %cst : f32
    %106 = spirv.CL.pow %105, %73 : f32
    %107 = spirv.FOrdGreaterThan %81, %67 : f16
    %108 = spirv.FOrdNotEqual %23, %68 : f32
    %109 = spirv.Unordered %19, %95 : f32
    %110 = math.floor %3 : tensor<?x12x27xf32>
    %111 = arith.addf %53, %77 : f32
    %112 = spirv.GL.UMax %69, %69 : i16
    %113 = spirv.CL.tanh %25 : f32
    %extracted = tensor.extract %35[%c0] : tensor<?xf32>
    %114 = spirv.GL.FClamp %93, %95, %87 : f32
    %115 = spirv.FOrdGreaterThan %53, %74 : f32
    %116 = index.maxu %c27, %c21
    %117 = vector.mask %62 { vector.multi_reduction <mul>, %63, %61 [] : vector<6xi32> to vector<6xi32> } : vector<6xi1> -> vector<6xi32>
    %118 = vector.extract %62[3] : i1 from vector<6xi1>
    %119 = spirv.LogicalOr %54, %109 : i1
    %120 = scf.execute_region -> index {
      %140 = scf.if %66 -> (i1) {
        %true_29 = index.bool.constant true
        %161 = math.exp2 %53 : f32
        %162 = index.shl %c22, %c3
        %163 = arith.cmpi sle, %78, %82 : i1
        %164 = math.cos %8 : tensor<?x12x27xf32>
        %165 = tensor.empty(%c3) : tensor<?x6xi16>
        %166 = linalg.copy ins(%40 : tensor<?x6xi16>) outs(%165 : tensor<?x6xi16>) -> tensor<?x6xi16>
        %167 = arith.ceildivsi %true_5, %82 : i1
        %expanded_30 = tensor.expand_shape %collapsed [[0], [1, 2]] output_shape [252, 6, 1] : tensor<252x6xf16> into tensor<252x6x1xf16>
        scf.yield %true_2 : i1
      } else {
        %161 = vector.insert %66, %62 [%c18] : i1 into vector<6xi1>
        %162 = memref.load %alloc_17[%c0] : memref<?xi16>
        %163 = arith.cmpi sle, %119, %26 : i1
        %164 = math.log1p %19 : f32
        %165 = affine.vector_load %alloc_10[%39] : memref<?xf32>, vector<21xf32>
        %166 = arith.divf %68, %85 : f32
        %167 = arith.minui %22, %119 : i1
        %168 = math.round %85 : f32
        scf.yield %true_2 : i1
      }
      %141 = arith.cmpi eq, %46, %46 : i16
      %142 = index.and %c22, %c15
      %143 = math.fpowi %106, %c1297315148_i32 : f32, i32
      %144 = math.log %105 : f32
      %145 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 8)>(%c12, %c29)[%c18]
      %c0_i16 = arith.constant 0 : i16
      %146 = vector.transfer_read %42[%c18], %c0_i16 : tensor<?xi16>, vector<i16>
      %147 = vector.extract_strided_slice %97 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %148 = math.tan %68 : f32
      %149 = tensor.empty() : tensor<6xf16>
      %150 = vector.broadcast %67 : f16 to vector<6xf16>
      %151 = vector.gather %149[%142] [%63], %62, %150 : tensor<6xf16>, vector<6xi32>, vector<6xi1>, vector<6xf16> into vector<6xf16>
      %152 = arith.divui %92, %c31784_i16 : i16
      %153 = index.sub %c18, %c28
      %154 = vector.broadcast %c24 : index to vector<12xindex>
      %155 = vector.broadcast %65 : i1 to vector<12xi1>
      %156 = vector.broadcast %extracted : f32 to vector<12xf32>
      vector.scatter %56[%c0, %c4, %c8] [%154], %155, %156 : memref<?x12x27xf32>, vector<12xindex>, vector<12xi1>, vector<12xf32>
      %alloc_28 = memref.alloc() : memref<6x6xi1>
      linalg.broadcast ins(%alloc_9 : memref<6xi1>) outs(%alloc_28 : memref<6x6xi1>) dimensions = [1] 
      %157 = arith.minsi %112, %c7897_i16 : i16
      %158 = tensor.empty() : tensor<6xi16>
      %159 = tensor.empty() : tensor<i16>
      %160 = linalg.dot ins(%12, %158 : tensor<6xi16>, tensor<6xi16>) outs(%159 : tensor<i16>) -> tensor<i16>
      scf.yield %24 : index
    }
    %121 = affine.min affine_map<(d0, d1, d2) -> (d1 * 64)>(%116, %c14, %c28)
    %122 = spirv.SGreaterThan %c17692_i16, %c31784_i16 : i16
    %123 = spirv.IEqual %69, %c7897_i16 : i16
    %124 = arith.xori %34, %109 : i1
    affine.for %arg1 = 0 to 40 {
    }
    %125 = spirv.GL.Atan %113 : f32
    %126 = math.log1p %2 : tensor<?x?x27xf16>
    %generated = tensor.generate %c17 {
    ^bb0(%arg1: index):
      %140 = vector.reduction <or>, %76 : vector<1xi1> into i1
      %141 = arith.remsi %26, %123 : i1
      %from_elements = tensor.from_elements %113, %21, %73, %106, %50, %23 : tensor<6xf32>
      %142 = arith.shrui %c17692_i16, %92 : i16
      tensor.yield %c2050570300_i64 : i64
    } : tensor<?xi64>
    %127 = spirv.FUnordGreaterThanEqual %25, %99 : f32
    %128 = index.divu %c6, %c5
    %129 = spirv.LogicalNotEqual %false, %127 : i1
    %alloca = memref.alloca() : memref<12xi32>
    %c0_25 = arith.constant 0 : index
    %dim = tensor.dim %3, %c0_25 : tensor<?x12x27xf32>
    %c1_26 = arith.constant 1 : index
    %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim, 12, 27, 1] : tensor<?x12x27xf32> into tensor<?x12x27x1xf32>
    %130 = spirv.CL.rsqrt %114 : f32
    %131 = math.ctlz %129 : i1
    %alloc_27 = memref.alloc() : memref<12x12xf32>
    linalg.broadcast ins(%alloc_14 : memref<12xf32>) outs(%alloc_27 : memref<12x12xf32>) dimensions = [1] 
    %132 = vector.extract_strided_slice %47 {offsets = [3], sizes = [1], strides = [1]} : vector<12xi64> to vector<1xi64>
    %133 = spirv.FUnordEqual %90, %72 : f32
    %134 = spirv.FUnordNotEqual %130, %73 : f32
    %135 = spirv.CL.sqrt %19 : f32
    %136 = spirv.GL.Sin %93 : f32
    %rank = tensor.rank %cast : tensor<6xf32>
    %137 = spirv.Not %c2050570300_i64 : i64
    %138 = arith.divui %c17692_i16, %c7897_i16 : i16
    %139 = spirv.GL.FAbs %27 : f32
    vector.print %47 : vector<12xi64>
    vector.print %61 : vector<6xi32>
    vector.print %62 : vector<6xi1>
    vector.print %63 : vector<6xi32>
    vector.print %76 : vector<1xi1>
    vector.print %97 : vector<2xi32>
    vector.print %132 : vector<1xi64>
    vector.print %c1297315148_i32 : i32
    vector.print %c-20008_i16 : i16
    vector.print %c31784_i16 : i16
    vector.print %cst : f32
    vector.print %c17692_i16 : i16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true_2 : i1
    vector.print %false : i1
    vector.print %c2050570300_i64 : i64
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %true_5 : i1
    vector.print %c-9529_i16 : i16
    vector.print %c7897_i16 : i16
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %29 : i16
    vector.print %34 : i1
    vector.print %46 : i16
    vector.print %50 : f32
    vector.print %53 : f32
    vector.print %54 : i1
    vector.print %57 : i1
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %69 : i16
    vector.print %70 : f32
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %85 : f32
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %true_22 : i1
    vector.print %90 : f32
    vector.print %92 : i16
    vector.print %93 : f32
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %112 : i16
    vector.print %113 : f32
    vector.print %extracted : f32
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %119 : i1
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %133 : i1
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %136 : f32
    vector.print %137 : i64
    vector.print %139 : f32
    return %137 : i64
  }
}
