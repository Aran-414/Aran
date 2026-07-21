module {
  func.func @func1(%arg0: index, %arg1: memref<?x23xi16>, %arg2: memref<?xf32>) -> index {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<14xi1>
    %1 = tensor.empty(%c7) : tensor<?xi32>
    %2 = tensor.empty() : tensor<27x23xi1>
    %3 = tensor.empty(%c14) : tensor<?xi1>
    %4 = tensor.empty() : tensor<27x14xf32>
    %5 = tensor.empty(%c16) : tensor<?xf16>
    %6 = tensor.empty(%c13) : tensor<?x23xi32>
    %7 = tensor.empty(%c13, %c28) : tensor<?x?xi1>
    %8 = tensor.empty() : tensor<27x14xi32>
    %9 = tensor.empty() : tensor<27x23xi64>
    %10 = tensor.empty() : tensor<14xi32>
    %11 = tensor.empty() : tensor<14xi16>
    %12 = tensor.empty(%c1, %c1) : tensor<?x?xi64>
    %13 = tensor.empty(%c23) : tensor<?xi64>
    %14 = tensor.empty() : tensor<27x14xi16>
    %15 = tensor.empty(%c24, %c28) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<14xi16>
    %alloc_7 = memref.alloc(%c24) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<27x23xi16>
    %alloc_9 = memref.alloc(%c30) : memref<?x23xi1>
    %alloc_10 = memref.alloc(%c24, %c6) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c10, %c6) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c2) : memref<?x14xi16>
    %alloc_13 = memref.alloc() : memref<14xi64>
    %alloc_14 = memref.alloc() : memref<27x23xi16>
    %alloc_15 = memref.alloc() : memref<14xi1>
    %alloc_16 = memref.alloc() : memref<27x23xi1>
    %alloc_17 = memref.alloc(%c4) : memref<?x14xi16>
    %alloc_18 = memref.alloc() : memref<14xf16>
    %alloc_19 = memref.alloc(%c23, %c24) : memref<?x?xf32>
    %alloc_20 = memref.alloc() : memref<27x23xf16>
    %alloc_21 = memref.alloc() : memref<14xi32>
    memref.store %false_6, %alloc_16[%c6, %c20] : memref<27x23xi1>
    %16 = math.ceil %cst_5 : f16
    %17 = vector.broadcast %cst : f32 to vector<1xf32>
    %18 = vector.extract %17[0] : f32 from vector<1xf32>
    %true = index.bool.constant true
    %alloca = memref.alloca() : memref<14xf32>
    %19 = spirv.SLessThan %c2090753345_i64, %c2090753345_i64 : i64
    %20 = tensor.empty() : tensor<14x27xi16>
    %transposed = linalg.transpose ins(%14 : tensor<27x14xi16>) outs(%20 : tensor<14x27xi16>) permutation = [1, 0] 
    %21 = math.expm1 %15 : tensor<?x?xf32>
    %22 = scf.while (%arg3 = %10) : (tensor<14xi32>) -> tensor<14xi32> {
      %140 = vector.broadcast %true : i1 to vector<1xi1>
      %141 = vector.mask %140 { vector.multi_reduction <minnumf>, %17, %17 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      %142 = arith.shrsi %c2090753345_i64, %c2090753345_i64 : i64
      scf.execute_region {
        %149 = math.round %5 : tensor<?xf16>
        %cast = tensor.cast %15 : tensor<?x?xf32> to tensor<11x11xf32>
        %150 = math.round %4 : tensor<27x14xf32>
        %c1_i16 = arith.constant 1 : i16
        %151 = vector.transfer_read %14[%c21, %c30], %c1_i16 : tensor<27x14xi16>, vector<i16>
        %152 = index.shl %c16, %c24
        %153 = arith.remsi %false, %true : i1
        %154 = math.log10 %15 : tensor<?x?xf32>
        %155 = math.atan2 %4, %4 : tensor<27x14xf32>
        %156 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %157 = index.divu %c15, %c7
        %158 = arith.shli %false, %false : i1
        %159 = vector.broadcast %c1_i16 : i16 to vector<11xi16>
        %160 = vector.broadcast %true : i1 to vector<11xi1>
        vector.compressstore %arg1[%c0, %c1], %160, %159 : memref<?x23xi16>, vector<11xi1>, vector<11xi16>
        %161 = index.castu %c1617546971_i32 : i32 to index
        %162 = math.log1p %cst_0 : f32
        %163 = index.add %c23, %c30
        bufferization.dealloc_tensor %5 : tensor<?xf16>
        scf.yield
      }
      %143 = vector.broadcast %cst_2 : f32 to vector<f32>
      %144 = vector.transfer_write %143, %4[%c22, %c6] : vector<f32>, tensor<27x14xf32>
      %145 = memref.realloc %alloc : memref<14xi16> to memref<23xi16>
      %146 = arith.subi %c1617546971_i32, %c1617546971_i32 : i32
      %147 = arith.andi %false_6, %false_6 : i1
      %148 = arith.divui %c1596537602_i64, %c2090753345_i64 : i64
      scf.condition(%true) %10 : tensor<14xi32>
    } do {
    ^bb0(%arg3: tensor<14xi32>):
      %140 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %141 = vector.load %alloc_19[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %142 = vector.insert %17, %141 [0] : vector<1xf32> into vector<1x1xf32>
      %assume_align_26 = memref.assume_alignment %alloc_21, 16 : memref<14xi32>
      %143 = arith.muli %c1617546971_i32, %c1617546971_i32 : i32
      %144 = math.atan2 %cst_4, %cst_3 : f16
      %145 = arith.remf %cst_2, %cst_2 : f32
      %alloc_27 = memref.alloc(%c27, %arg0) : memref<?x?xf32>
      linalg.transpose ins(%alloc_19 : memref<?x?xf32>) outs(%alloc_27 : memref<?x?xf32>) permutation = [1, 0] 
      %146 = math.atan %5 : tensor<?xf16>
      %147 = tensor.empty() : tensor<14xi32>
      %148 = linalg.copy ins(%10 : tensor<14xi32>) outs(%147 : tensor<14xi32>) -> tensor<14xi32>
      %149 = math.floor %cst : f32
      %150 = tensor.empty() : tensor<14xi16>
      %151 = tensor.empty() : tensor<i16>
      %152 = linalg.dot ins(%11, %150 : tensor<14xi16>, tensor<14xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
      vector.print %17 : vector<1xf32>
      %153 = affine.if affine_set<(d0, d1) : (d1 >= 0, d0 == 0)>(%c13, %c8) -> i1 {
        %156 = index.add %c8, %c11
        %157 = arith.mulf %cst_3, %cst_5 : f16
        %158 = math.ipowi %c1181283508_i32, %c1181283508_i32 : i32
        %159 = arith.subi %c10513_i16, %c10513_i16 : i16
        affine.store %false, %alloc_16[%c17, %c21] : memref<27x23xi1>
        %160 = index.sub %c13, %c29
        %161 = vector.shuffle %17, %140 [0] : vector<1xf32>, vector<1xf32>
        %162 = tensor.empty() : tensor<14xi1>
        %transposed_28 = linalg.transpose ins(%0 : tensor<14xi1>) outs(%162 : tensor<14xi1>) permutation = [0] 
        affine.yield %false_6 : i1
      } else {
        %156 = memref.load %arg2[%c0] : memref<?xf32>
        %157 = index.add %c31, %c15
        %158 = math.log %5 : tensor<?xf16>
        %159 = index.sizeof
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %160 = math.exp %cst_3 : f16
        %161 = math.fpowi %cst, %c1617546971_i32 : f32, i32
        %162 = index.casts %c2090753345_i64 : i64 to index
        affine.yield %false_1 : i1
      }
      %154 = arith.remf %cst_2, %cst_2 : f32
      %155 = arith.xori %c-31294_i16, %c10513_i16 : i16
      scf.yield %10 : tensor<14xi32>
    }
    %23 = arith.addf %cst_5, %cst_4 : f16
    %24 = spirv.SGreaterThan %c10513_i16, %c-31294_i16 : i16
    %25 = arith.remsi %false_1, %false_1 : i1
    %26 = arith.divf %cst_4, %cst_3 : f16
    %27 = math.exp2 %cst_5 : f16
    %28 = math.absf %cst_4 : f16
    %29 = math.log10 %15 : tensor<?x?xf32>
    %30 = spirv.CL.floor %cst_2 : f32
    %31 = spirv.CL.s_min %c10513_i16, %c-31294_i16 : i16
    %32 = math.round %5 : tensor<?xf16>
    %33 = vector.shuffle %17, %17 [0] : vector<1xf32>, vector<1xf32>
    %34 = arith.ceildivsi %true, %false_6 : i1
    %35 = spirv.FUnordLessThanEqual %cst, %cst_2 : f32
    %36 = math.exp2 %cst_5 : f16
    %37 = affine.load %alloc_20[%c14, %c28] : memref<27x23xf16>
    %38 = arith.addi %c10513_i16, %c-31294_i16 : i16
    %39 = bufferization.to_tensor %alloc_16 : memref<27x23xi1> to tensor<27x23xi1>
    %40 = math.log10 %4 : tensor<27x14xf32>
    %41 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %17, %17, %cst_0 : vector<1xf32>, vector<1xf32> into f32
    %42 = spirv.FOrdEqual %30, %cst : f32
    %43 = spirv.GL.Asin %cst_0 : f32
    %44 = spirv.FOrdEqual %cst_2, %30 : f32
    %alloca_22 = memref.alloca(%c17) : memref<?xf16>
    %45 = bufferization.clone %alloc : memref<14xi16> to memref<14xi16>
    %46 = spirv.GL.FClamp %cst_4, %cst_4, %cst_3 : f16
    %47 = memref.load %alloc_12[%c0, %c8] : memref<?x14xi16>
    %48 = arith.xori %c1617546971_i32, %c1181283508_i32 : i32
    %49 = index.castu %c24 : index to i32
    %50 = spirv.GL.SClamp %c1156824397_i64, %c2090753345_i64, %c1596537602_i64 : i64
    %51 = arith.muli %false_1, %false : i1
    %cst_23 = arith.constant 1.000000e+00 : f16
    %52 = vector.transfer_read %alloc_18[%c15], %cst_23 : memref<14xf16>, vector<f16>
    %53 = spirv.CL.sin %cst_5 : f16
    %54 = spirv.GL.Sin %cst_0 : f32
    %55 = spirv.IsInf %46 : f16
    %56 = spirv.GL.Atan %cst_3 : f16
    %57 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %58 = llvm.intr.matrix.multiply %57, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
    %59 = spirv.CL.erf %56 : f16
    %60 = vector.broadcast %54 : f32 to vector<23x23xf32>
    %61 = vector.broadcast %30 : f32 to vector<23xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %60, %61 {inclusive = false, reduction_dim = 1 : i64} : vector<23x23xf32>, vector<23xf32>
    %62 = spirv.GL.FMix %59 : f16, %cst_5 : f16, %37 : f16 -> f16
    %63 = vector.broadcast %c1181283508_i32 : i32 to vector<2xi32>
    %64 = spirv.BitwiseAnd %63, %63 : vector<2xi32>
    %65 = spirv.GL.Sinh %46 : f16
    %66 = index.shl %c9, %c27
    %67 = spirv.CL.round %65 : f16
    %68 = bufferization.to_tensor %alloc_13 : memref<14xi64> to tensor<14xi64>
    %69 = spirv.Not %50 : i64
    %70 = vector.broadcast %c1156824397_i64 : i64 to vector<14xi64>
    %inserted = tensor.insert %cst into %4[%c16, %c5] : tensor<27x14xf32>
    %71 = arith.cmpf ueq, %65, %67 : f16
    %72 = arith.floordivsi %true, %42 : i1
    %73 = spirv.LogicalOr %true, %42 : i1
    %74 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %75 = spirv.CL.sin %cst_4 : f16
    %76 = spirv.CL.sqrt %cst_2 : f32
    %77 = spirv.GL.Pow %67, %cst_23 : f16
    %78 = spirv.GL.Tan %cst_3 : f16
    %79 = spirv.CL.fmin %56, %67 : f16
    %80 = index.floordivs %c14, %c26
    %81 = spirv.IsInf %75 : f16
    %82 = vector.shuffle %70, %70 [0, 1, 2, 3, 4, 6, 8, 10, 11, 12, 15, 18, 20, 21, 23, 24, 25] : vector<14xi64>, vector<14xi64>
    %83 = math.exp %5 : tensor<?xf16>
    %84 = math.ctpop %c1181283508_i32 : i32
    %85 = spirv.GL.SAbs %31 : i16
    %86 = spirv.LogicalOr %19, %73 : i1
    %87 = index.casts %19 : i1 to index
    %88 = spirv.GL.Fma %65, %59, %37 : f16
    %89 = math.round %5 : tensor<?xf16>
    %90 = spirv.CL.rsqrt %67 : f16
    %91 = spirv.CL.s_abs %c2090753345_i64 : i64
    %92 = spirv.BitFieldSExtract %63, %69, %85 : vector<2xi32>, i64, i16
    %93 = spirv.GL.Tan %77 : f16
    %94 = math.atan2 %cst_0, %cst_2 : f32
    %95 = math.expm1 %cst_2 : f32
    %96 = spirv.LogicalOr %false, %42 : i1
    %97 = vector.broadcast %true : i1 to vector<2xi1>
    vector.compressstore %alloc_21[%c12], %97, %63 : memref<14xi32>, vector<2xi1>, vector<2xi32>
    %98 = spirv.GL.UClamp %c1596537602_i64, %69, %69 : i64
    %99 = spirv.CL.round %77 : f16
    %assume_align = memref.assume_alignment %arg2, 1 : memref<?xf32>
    %100 = arith.subi %true, %73 : i1
    %101 = spirv.GL.Cos %90 : f16
    %alloc_24 = memref.alloc(%c29) : memref<?xf16>
    %102 = vector.insert %43, %57 [0] : f32 into vector<1xf32>
    %103 = arith.shrui %c1617546971_i32, %c1617546971_i32 : i32
    %104 = vector.insert %69, %70 [8] : i64 into vector<14xi64>
    %105 = spirv.BitFieldSExtract %63, %98, %c1596537602_i64 : vector<2xi32>, i64, i64
    %106 = vector.extract %70[6] : i64 from vector<14xi64>
    %107 = vector.broadcast %55 : i1 to vector<14xi1>
    %108 = arith.ceildivsi %true, %96 : i1
    %109 = bufferization.clone %alloc_8 : memref<27x23xi16> to memref<27x23xi16>
    memref.store %91, %alloc_13[%c5] : memref<14xi64>
    %110 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %111 = vector.broadcast %35 : i1 to vector<14xi1>
    %112 = spirv.GL.Cos %53 : f16
    %113 = math.exp2 %cst_0 : f32
    %114 = arith.remsi %c1181283508_i32, %c1617546971_i32 : i32
    %115 = math.floor %cst : f32
    %116 = bufferization.clone %alloc_15 : memref<14xi1> to memref<14xi1>
    %117 = tensor.empty() : tensor<14xi1>
    %118 = tensor.empty() : tensor<i1>
    %119 = linalg.dot ins(%0, %117 : tensor<14xi1>, tensor<14xi1>) outs(%118 : tensor<i1>) -> tensor<i1>
    %alloc_25 = memref.alloc(%c21) : memref<?xf16>
    %120 = spirv.GL.Fma %cst_2, %cst_2, %30 : f32
    %121 = spirv.GL.FClamp %53, %79, %88 : f16
    %122 = spirv.CL.floor %75 : f16
    %123 = vector.extract %111[6] : i1 from vector<14xi1>
    %124 = spirv.BitwiseOr %63, %63 : vector<2xi32>
    %125 = spirv.SGreaterThanEqual %c1156824397_i64, %50 : i64
    %126 = vector.create_mask %c26, %c22 : vector<27x23xi1>
    %127 = math.expm1 %62 : f16
    %128 = index.sizeof
    %129 = math.absf %99 : f16
    %130 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %131 = math.expm1 %67 : f16
    %132 = scf.while (%arg3 = %cst) : (f32) -> f32 {
      %140 = arith.addi %c10513_i16, %31 : i16
      %141 = arith.minsi %35, %86 : i1
      %142 = math.log %cst_2 : f32
      %alloca_26 = memref.alloca(%c23) : memref<?x14xi64>
      %143 = vector.shuffle %107, %111 [0, 3, 4, 5, 7, 8, 10, 14, 15, 17, 19, 20, 22, 23, 24] : vector<14xi1>, vector<14xi1>
      %144 = arith.addi %69, %91 : i64
      %145 = index.divu %c18, %c7
      %146 = vector.extract_strided_slice %111 {offsets = [1], sizes = [12], strides = [1]} : vector<14xi1> to vector<12xi1>
      scf.condition(%44) %54 : f32
    } do {
    ^bb0(%arg3: f32):
      %false_26 = arith.constant false
      %140 = vector.transfer_read %0[%c26], %false_26 : tensor<14xi1>, vector<i1>
      %141 = arith.muli %24, %44 : i1
      %142 = affine.min affine_map<(d0, d1)[s0] -> (d0 * 2 + (-d0) ceildiv 16)>(%c12, %c12)[%c18]
      %143 = math.tan %cst_4 : f16
      affine.vector_store %70, %alloc_13[%c14] : memref<14xi64>, vector<14xi64>
      %144 = index.xor %142, %c15
      %145 = vector.bitcast %126 : vector<27x23xi1> to vector<27x23xi1>
      %146 = tensor.empty() : tensor<27x14x14xi32>
      %broadcasted = linalg.broadcast ins(%8 : tensor<27x14xi32>) outs(%146 : tensor<27x14x14xi32>) dimensions = [2] 
      %147 = math.sqrt %30 : f32
      %148 = vector.broadcast %cst : f32 to vector<14xf32>
      %149 = tensor.empty() : tensor<27x23xi32>
      %150 = arith.subi %24, %false_1 : i1
      %151 = math.atan2 %122, %93 : f16
      %152 = bufferization.to_tensor %alloc_19 : memref<?x?xf32> to tensor<?x?xf32>
      vector.compressstore %alloc_10[%c0, %c0], %111, %111 : memref<?x?xi1>, vector<14xi1>, vector<14xi1>
      %cast = tensor.cast %1 : tensor<?xi32> to tensor<14xi32>
      scf.yield %30 : f32
    }
    %133 = spirv.GL.Pow %93, %78 : f16
    %134 = spirv.FUnordNotEqual %99, %67 : f16
    %135 = index.add %c7, %c2
    %136 = spirv.CL.floor %112 : f16
    %137 = arith.addi %69, %50 : i64
    %138 = index.castu %c26 : index to i32
    %139 = spirv.SGreaterThanEqual %69, %c2090753345_i64 : i64
    vector.print %17 : vector<1xf32>
    vector.print %57 : vector<1xf32>
    vector.print %58 : vector<1xf32>
    vector.print %63 : vector<2xi32>
    vector.print %70 : vector<14xi64>
    vector.print %107 : vector<14xi1>
    vector.print %111 : vector<14xi1>
    vector.print %126 : vector<27x23xi1>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %true : i1
    vector.print %19 : i1
    vector.print %24 : i1
    vector.print %30 : f32
    vector.print %31 : i16
    vector.print %35 : i1
    vector.print %37 : f16
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %50 : i64
    vector.print %cst_23 : f16
    vector.print %53 : f16
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %59 : f16
    vector.print %62 : f16
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %69 : i64
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %76 : f32
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %85 : i16
    vector.print %86 : i1
    vector.print %88 : f16
    vector.print %90 : f16
    vector.print %91 : i64
    vector.print %93 : f16
    vector.print %96 : i1
    vector.print %98 : i64
    vector.print %99 : f16
    vector.print %101 : f16
    vector.print %112 : f16
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %125 : i1
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %139 : i1
    return %c0 : index
  }
  func.func nested @func2(%arg0: index, %arg1: vector<14xi32>) {
    %false = arith.constant false
    %cst = arith.constant 5.864730e+08 : f32
    %c1596537602_i64 = arith.constant 1596537602 : i64
    %cst_0 = arith.constant 0x4D9E36F6 : f32
    %false_1 = arith.constant false
    %cst_2 = arith.constant 1.50416512E+9 : f32
    %c1156824397_i64 = arith.constant 1156824397 : i64
    %c10513_i16 = arith.constant 10513 : i16
    %c2090753345_i64 = arith.constant 2090753345 : i64
    %cst_3 = arith.constant 2.024000e+04 : f16
    %cst_4 = arith.constant 6.432000e+04 : f16
    %cst_5 = arith.constant 5.020800e+04 : f16
    %c-31294_i16 = arith.constant -31294 : i16
    %c1617546971_i32 = arith.constant 1617546971 : i32
    %c1181283508_i32 = arith.constant 1181283508 : i32
    %false_6 = arith.constant false
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
    %0 = tensor.empty() : tensor<14xi1>
    %1 = tensor.empty(%c7) : tensor<?xi32>
    %2 = tensor.empty() : tensor<27x23xi1>
    %3 = tensor.empty(%c14) : tensor<?xi1>
    %4 = tensor.empty() : tensor<27x14xf32>
    %5 = tensor.empty(%c16) : tensor<?xf16>
    %6 = tensor.empty(%c13) : tensor<?x23xi32>
    %7 = tensor.empty(%c13, %c28) : tensor<?x?xi1>
    %8 = tensor.empty() : tensor<27x14xi32>
    %9 = tensor.empty() : tensor<27x23xi64>
    %10 = tensor.empty() : tensor<14xi32>
    %11 = tensor.empty() : tensor<14xi16>
    %12 = tensor.empty(%c1, %c1) : tensor<?x?xi64>
    %13 = tensor.empty(%c23) : tensor<?xi64>
    %14 = tensor.empty() : tensor<27x14xi16>
    %15 = tensor.empty(%c24, %c28) : tensor<?x?xf32>
    %alloc = memref.alloc() : memref<14xi16>
    %alloc_7 = memref.alloc(%c24) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<27x23xi16>
    %alloc_9 = memref.alloc(%c30) : memref<?x23xi1>
    %alloc_10 = memref.alloc(%c24, %c6) : memref<?x?xi1>
    %alloc_11 = memref.alloc(%c10, %c6) : memref<?x?xf32>
    %alloc_12 = memref.alloc(%c2) : memref<?x14xi16>
    %alloc_13 = memref.alloc() : memref<14xi64>
    %alloc_14 = memref.alloc() : memref<27x23xi16>
    %alloc_15 = memref.alloc() : memref<14xi1>
    %alloc_16 = memref.alloc() : memref<27x23xi1>
    %alloc_17 = memref.alloc(%c4) : memref<?x14xi16>
    %alloc_18 = memref.alloc() : memref<14xf16>
    %alloc_19 = memref.alloc(%c23, %c24) : memref<?x?xf32>
    %alloc_20 = memref.alloc() : memref<27x23xf16>
    %alloc_21 = memref.alloc() : memref<14xi32>
    %16 = vector.broadcast %c1617546971_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c25, %c4, %c23, %c5)[%c8]
    %19 = arith.andi %c1181283508_i32, %c1181283508_i32 : i32
    %20 = vector.load %alloc_12[%c0, %c5] : memref<?x14xi16>, vector<1x8xi16>
    %dim = tensor.dim %7, %c1 : tensor<?x?xi1>
    %21 = spirv.CL.fma %cst_4, %cst_3, %cst_4 : f16
    %22 = math.log2 %cst_3 : f16
    %23 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %24 = spirv.GL.SSign %c1617546971_i32 : i32
    %25 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %26 = spirv.LogicalAnd %false_1, %false_6 : i1
    %27 = spirv.IsInf %cst_3 : f16
    %28 = bufferization.to_tensor %alloc_12 : memref<?x14xi16> to tensor<?x14xi16>
    %29 = spirv.ULessThan %16, %16 : vector<2xi32>
    %30 = vector.broadcast %cst_5 : f16 to vector<11xf16>
    %31 = vector.broadcast %26 : i1 to vector<11xi1>
    vector.compressstore %alloc_20[%c4, %c18], %31, %30 : memref<27x23xf16>, vector<11xi1>, vector<11xf16>
    %32 = math.atan %21 : f16
    %33 = spirv.FUnordNotEqual %cst_5, %cst_5 : f16
    %assume_align = memref.assume_alignment %alloc_16, 8 : memref<27x23xi1>
    %34 = arith.xori %26, %false : i1
    %35 = spirv.FOrdEqual %cst_0, %cst_2 : f32
    %36 = spirv.CL.floor %cst_3 : f16
    %37 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    %38 = spirv.GL.Fma %21, %21, %cst_4 : f16
    %rank = tensor.rank %11 : tensor<14xi16>
    %39 = vector.broadcast %cst_5 : f16 to vector<f16>
    vector.transfer_write %39, %alloc_20[%c26, %c2] : vector<f16>, memref<27x23xf16>
    bufferization.dealloc_tensor %14 : tensor<27x14xi16>
    %40 = spirv.CL.fabs %38 : f16
    %41 = spirv.GL.SAbs %c10513_i16 : i16
    %cast = tensor.cast %0 : tensor<14xi1> to tensor<?xi1>
    %42 = arith.xori %24, %c1617546971_i32 : i32
    %43 = spirv.GL.FSign %cst_5 : f16
    %alloc_22 = memref.alloc() : memref<27x23xf16>
    memref.copy %alloc_20, %alloc_22 : memref<27x23xf16> to memref<27x23xf16>
    %alloca = memref.alloca() : memref<14xf16>
    %44 = vector.create_mask %c0, %c23 : vector<27x23xi1>
    %45 = arith.divui %false, %27 : i1
    %46 = index.add %c3, %c20
    %47 = spirv.CL.floor %cst_2 : f32
    %48 = math.tan %36 : f16
    %49 = spirv.ULessThan %c-31294_i16, %c-31294_i16 : i16
    %50 = math.expm1 %4 : tensor<27x14xf32>
    %51 = index.sizeof
    %52 = index.shl %c13, %c14
    %53 = spirv.GL.Sqrt %cst_5 : f16
    %54 = arith.divui %c-31294_i16, %c10513_i16 : i16
    %55 = arith.divf %47, %47 : f32
    %56 = math.round %cst_4 : f16
    %57 = spirv.CL.rsqrt %cst_2 : f32
    %58 = affine.for %arg2 = 0 to 24 iter_args(%arg3 = %35) -> (i1) {
      affine.yield %false : i1
    }
    vector.print %20 : vector<1x8xi16>
    %59 = vector.broadcast %47 : f32 to vector<27x14xf32>
    %60 = spirv.CL.fabs %cst_3 : f16
    %61 = spirv.CL.fmin %53, %21 : f16
    %62 = vector.broadcast %c1596537602_i64 : i64 to vector<i64>
    %63 = vector.transfer_write %62, %9[%18, %c29] : vector<i64>, tensor<27x23xi64>
    %64 = vector.insert %38, %39 [] : f16 into vector<f16>
    %65 = index.shl %46, %c23
    %66 = vector.broadcast %c10513_i16 : i16 to vector<27x23xi16>
    %67 = spirv.SGreaterThanEqual %c2090753345_i64, %c1596537602_i64 : i64
    %68 = spirv.GL.SSign %c1596537602_i64 : i64
    %69 = affine.max affine_map<(d0, d1)[s0] -> (-((d0 - d1) floordiv 4))>(%c29, %c19)[%c24]
    %70 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %71 = index.floordivs %c28, %18
    %72 = math.ceil %57 : f32
    %73 = spirv.CL.fmin %cst, %47 : f32
    %74 = spirv.BitwiseAnd %16, %16 : vector<2xi32>
    bufferization.dealloc_tensor %0 : tensor<14xi1>
    %75 = bufferization.to_buffer %4 : tensor<27x14xf32> to memref<27x14xf32>
    %76 = arith.remui %26, %false_6 : i1
    %77 = vector.extract %16[1] : i32 from vector<2xi32>
    %78 = index.casts %c2090753345_i64 : i64 to index
    %79 = math.log10 %15 : tensor<?x?xf32>
    %80 = spirv.ULessThanEqual %c-31294_i16, %c-31294_i16 : i16
    %81 = spirv.GL.FMin %61, %60 : f16
    %82 = vector.mask %44 { vector.multi_reduction <and>, %44, %44 [] : vector<27x23xi1> to vector<27x23xi1> } : vector<27x23xi1> -> vector<27x23xi1>
    %83 = spirv.GL.FAbs %cst_3 : f16
    %84 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 4) * 64)>(%c18, %71, %c27)
    %85 = arith.remui %c1596537602_i64, %68 : i64
    %86 = spirv.GL.Tan %60 : f16
    %87 = scf.while (%arg2 = %62) : (vector<i64>) -> vector<i64> {
      %136 = math.absf %38 : f16
      %137 = arith.xori %27, %26 : i1
      %138 = arith.addi %26, %false : i1
      %139 = math.expm1 %81 : f16
      %140 = arith.andi %c1156824397_i64, %c2090753345_i64 : i64
      %141 = index.shl %c14, %c9
      %142 = vector.load %alloc_14[%c2, %c14] : memref<27x23xi16>, vector<10x7xi16>
      %143 = affine.load %alloc_21[%c7] : memref<14xi32>
      scf.condition(%27) %62 : vector<i64>
    } do {
    ^bb0(%arg2: vector<i64>):
      %136 = affine.load %alloc_11[%c4, %c14] : memref<?x?xf32>
      %137 = vector.transpose %39, [] : vector<f16> to vector<f16>
      %138 = math.atan2 %4, %4 : tensor<27x14xf32>
      %139 = math.round %81 : f16
      %140 = arith.remui %c2090753345_i64, %c2090753345_i64 : i64
      %141 = arith.addf %cst_3, %86 : f16
      %142 = math.tan %5 : tensor<?xf16>
      %143 = vector.insert %24, %16 [%c3] : i32 into vector<2xi32>
      %144 = vector.broadcast %c6 : index to vector<27x23xindex>
      %145 = memref.load %alloc_21[%c2] : memref<14xi32>
      %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %expanded = tensor.expand_shape %11 [[0, 1]] output_shape [14, 1] : tensor<14xi16> into tensor<14x1xi16>
      %146 = arith.muli %68, %c2090753345_i64 : i64
      %147 = vector.broadcast %false_6 : i1 to vector<2xi1>
      %148 = vector.mask %147 { vector.multi_reduction <minui>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %149 = llvm.intr.matrix.transpose %147 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      affine.store %57, %alloc_19[%c20, %c24] : memref<?x?xf32>
      scf.yield %62 : vector<i64>
    }
    %88 = arith.minsi %false_6, %35 : i1
    %89 = vector.broadcast %27 : i1 to vector<14xi1>
    vector.compressstore %alloc_9[%c0, %c5], %89, %89 : memref<?x23xi1>, vector<14xi1>, vector<14xi1>
    %90 = tensor.empty() : tensor<14x27xi16>
    %transposed = linalg.transpose ins(%14 : tensor<27x14xi16>) outs(%90 : tensor<14x27xi16>) permutation = [1, 0] 
    %91 = vector.broadcast %43 : f16 to vector<23xf16>
    vector.transfer_write %91, %alloc_20[%c4, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xf16>, memref<27x23xf16>
    %92 = affine.if affine_set<(d0) : (d0 + 56 == 0, ((d0 mod 8) ceildiv 32) * 2 >= 0)>(%c19) -> memref<14xi16> {
      scf.index_switch %c3 
      case 1 {
        %cast_25 = tensor.cast %cast : tensor<?xi1> to tensor<11xi1>
        %143 = arith.addf %60, %61 : f16
        %144 = math.log %15 : tensor<?x?xf32>
        %145 = math.round %81 : f16
        %alloc_26 = memref.alloc(%46) : memref<14x?xi16>
        linalg.transpose ins(%alloc_17 : memref<?x14xi16>) outs(%alloc_26 : memref<14x?xi16>) permutation = [1, 0] 
        %146 = vector.broadcast %47 : f32 to vector<14xf32>
        %147 = vector.fma %146, %146, %146 : vector<14xf32>
        %cast_27 = tensor.cast %cast : tensor<?xi1> to tensor<27xi1>
        vector.print %146 : vector<14xf32>
        %148 = math.log %cst_2 : f32
        %149 = tensor.empty() : tensor<14xi1>
        %150 = tensor.empty() : tensor<i1>
        %151 = linalg.dot ins(%0, %149 : tensor<14xi1>, tensor<14xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
        %152 = math.expm1 %53 : f16
        %alloc_28 = memref.alloc() : memref<27x14x27xf32>
        linalg.broadcast ins(%75 : memref<27x14xf32>) outs(%alloc_28 : memref<27x14x27xf32>) dimensions = [2] 
        %153 = arith.divsi %c1156824397_i64, %c1156824397_i64 : i64
        %154 = index.or %c19, %c18
        %155 = vector.broadcast %cst_0 : f32 to vector<11xf32>
        vector.transfer_write %155, %75[%c3, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xf32>, memref<27x14xf32>
        %156 = tensor.empty() : tensor<14xi16>
        scf.yield
      }
      default {
        %143 = vector.broadcast %80 : i1 to vector<23xi1>
        %144 = vector.mask %143 { vector.multi_reduction <minnumf>, %91, %91 [] : vector<23xf16> to vector<23xf16> } : vector<23xi1> -> vector<23xf16>
        %145 = vector.broadcast %61 : f16 to vector<11xf16>
        %146 = vector.broadcast %67 : i1 to vector<11xi1>
        %147 = vector.maskedload %alloc_20[%c0, %c2], %146, %145 : memref<27x23xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
        %148 = vector.transpose %39, [] : vector<f16> to vector<f16>
        %149 = index.xor %c12, %c29
        %150 = math.round %15 : tensor<?x?xf32>
        affine.store %cst, %alloc_19[%c0, %c9] : memref<?x?xf32>
        %151 = affine.min affine_map<(d0, d1, d2) -> ((d1 ceildiv 4) * 64)>(%c17, %18, %c28)
        %152 = arith.addf %61, %81 : f16
        %153 = vector.broadcast %cst_2 : f32 to vector<14xf32>
        %154 = vector.fma %153, %153, %153 : vector<14xf32>
        %155 = vector.extract %143[14] : i1 from vector<23xi1>
        %156 = math.round %15 : tensor<?x?xf32>
        %157 = bufferization.to_tensor %alloc : memref<14xi16> to tensor<14xi16>
        %158 = math.ipowi %c1617546971_i32, %24 : i32
        %159 = tensor.empty() : tensor<14xi1>
        %160 = linalg.copy ins(%0 : tensor<14xi1>) outs(%159 : tensor<14xi1>) -> tensor<14xi1>
        %161 = math.expm1 %86 : f16
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %6, %c0_25 : tensor<?x23xi32>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [%dim_26, 23, 1] : tensor<?x23xi32> into tensor<?x23x1xi32>
      }
      %136 = arith.addi %41, %c-31294_i16 : i16
      %137 = math.atan2 %61, %cst_3 : f16
      %138 = vector.extract %91[5] : f16 from vector<23xf16>
      %139 = arith.muli %35, %false_1 : i1
      %140 = vector.mask %44 { vector.multi_reduction <or>, %44, %44 [] : vector<27x23xi1> to vector<27x23xi1> } : vector<27x23xi1> -> vector<27x23xi1>
      %141 = vector.broadcast %c21 : index to vector<23xindex>
      %142 = vector.broadcast %false_6 : i1 to vector<23xi1>
      vector.scatter %alloc_15[%c13] [%141], %142, %142 : memref<14xi1>, vector<23xindex>, vector<23xi1>, vector<23xi1>
      %dim_24 = tensor.dim %1, %c0 : tensor<?xi32>
      affine.yield %alloc : memref<14xi16>
    } else {
      %cst_24 = arith.constant 1.000000e+00 : f16
      %136 = vector.transfer_read %alloc_20[%rank, %c21], %cst_24 : memref<27x23xf16>, vector<14xf16>
      %137 = index.divu %c4, %c13
      %138 = arith.xori %c1181283508_i32, %24 : i32
      %from_elements = tensor.from_elements %41, %c10513_i16, %41, %c10513_i16, %c10513_i16, %c10513_i16, %c-31294_i16, %41, %c10513_i16, %c10513_i16, %c-31294_i16, %41, %c-31294_i16, %c-31294_i16 : tensor<14xi16>
      %139 = vector.load %alloc_17[%c0, %c5] : memref<?x14xi16>, vector<1x1xi16>
      %140 = arith.andi %c-31294_i16, %c10513_i16 : i16
      %true = index.bool.constant true
      %141 = tensor.empty() : tensor<14x27xi16>
      %142 = linalg.copy ins(%transposed : tensor<14x27xi16>) outs(%141 : tensor<14x27xi16>) -> tensor<14x27xi16>
      affine.yield %alloc : memref<14xi16>
    }
    %93 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %94 = spirv.GL.Cos %38 : f16
    %95 = spirv.CL.rint %cst : f32
    %96 = spirv.CL.fabs %57 : f32
    %97 = math.ipowi %11, %11 : tensor<14xi16>
    %98 = arith.subi %27, %26 : i1
    %99 = spirv.UGreaterThanEqual %41, %c-31294_i16 : i16
    %100 = math.log2 %61 : f16
    %101 = spirv.CL.fabs %cst_2 : f32
    %102 = vector.insert %c1181283508_i32, %93 [%c14] : i32 into vector<2xi32>
    %cast_23 = tensor.cast %1 : tensor<?xi32> to tensor<23xi32>
    %103 = math.atan %60 : f16
    %104 = arith.floordivsi %99, %67 : i1
    %105 = math.log2 %5 : tensor<?xf16>
    %106 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %107 = spirv.GL.Atan %cst_4 : f16
    %108 = math.log2 %15 : tensor<?x?xf32>
    %109 = spirv.CL.fma %cst_2, %cst, %73 : f32
    %110 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %16, %106, %24 : vector<2xi32>, vector<2xi32> into i32
    %111 = spirv.CL.round %cst_4 : f16
    %112 = scf.while (%arg2 = %false_1) : (i1) -> i1 {
      %136 = vector.insert %24, %93 [%c22] : i32 into vector<2xi32>
      %137 = math.fpowi %111, %c1617546971_i32 : f16, i32
      %138 = math.ctpop %transposed : tensor<14x27xi16>
      %139 = affine.if affine_set<(d0, d1) : (d0 * 128 == 0, d0 - d1 == 0)>(%c5, %c22) -> memref<27x14xi64> {
        %144 = arith.floordivsi %49, %26 : i1
        %145 = arith.minsi %false, %33 : i1
        %146 = math.round %73 : f32
        %147 = vector.broadcast %40 : f16 to vector<27x14xf16>
        %cast_24 = tensor.cast %11 : tensor<14xi16> to tensor<?xi16>
        %148 = bufferization.clone %alloc_14 : memref<27x23xi16> to memref<27x23xi16>
        %149 = arith.addi %27, %35 : i1
        %splat = tensor.splat %cst_3 : tensor<14xf16>
        %alloc_25 = memref.alloc() : memref<27x14xi64>
        affine.yield %alloc_25 : memref<27x14xi64>
      } else {
        %144 = tensor.empty(%c19, %c12) : tensor<?x?xi16>
        %145 = arith.cmpi slt, %33, %false_6 : i1
        %146 = math.roundeven %4 : tensor<27x14xf32>
        %147 = math.round %15 : tensor<?x?xf32>
        memref.store %107, %alloc_18[%c6] : memref<14xf16>
        %148 = index.or %c12, %c21
        %149 = affine.vector_load %alloc_8[%c10, %52] : memref<27x23xi16>, vector<23xi16>
        %150 = index.maxs %65, %c23
        %alloc_24 = memref.alloc() : memref<27x14xi64>
        affine.yield %alloc_24 : memref<27x14xi64>
      }
      %140 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1x8xi16> to vector<1x8xi16>
      %141 = index.shl %c25, %46
      %142 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 - d0 * 512)>(%52, %71, %c19)[%71]
      %143 = vector.transpose %20, [1, 0] : vector<1x8xi16> to vector<8x1xi16>
      scf.condition(%false) %27 : i1
    } do {
    ^bb0(%arg2: i1):
      %136 = math.ctpop %33 : i1
      %137 = index.sub %c25, %c24
      %138 = math.roundeven %36 : f16
      %139 = memref.atomic_rmw assign %41, %alloc_14[%c23, %c2] : (i16, memref<27x23xi16>) -> i16
      %140 = index.divu %71, %arg0
      %141 = llvm.intr.matrix.transpose %91 {columns = 23 : i32, rows = 1 : i32} : vector<23xf16> into vector<23xf16>
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<27x14xi16> into tensor<378xi16>
      %142 = bufferization.to_buffer %14 : tensor<27x14xi16> to memref<27x14xi16>
      %143 = arith.remui %49, %false_6 : i1
      %144 = vector.bitcast %20 : vector<1x8xi16> to vector<1x8xi16>
      %alloc_24 = memref.alloc(%c3, %c15) : memref<?x?xf32>
      linalg.transpose ins(%alloc_19 : memref<?x?xf32>) outs(%alloc_24 : memref<?x?xf32>) permutation = [1, 0] 
      %145 = math.log1p %38 : f16
      affine.for %arg3 = 0 to 87 {
      }
      %146 = memref.load %alloc_18[%c0] : memref<14xf16>
      %147 = llvm.intr.matrix.transpose %93 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %expanded = tensor.expand_shape %0 [[0, 1]] output_shape [14, 1] : tensor<14xi1> into tensor<14x1xi1>
      scf.yield %false : i1
    }
    %113 = index.castu %24 : i32 to index
    %114 = vector.broadcast %c15 : index to vector<27xindex>
    %115 = vector.broadcast %80 : i1 to vector<27xi1>
    vector.scatter %alloc_9[%c0, %c17] [%114], %115, %115 : memref<?x23xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
    %116 = arith.addi %c1596537602_i64, %c2090753345_i64 : i64
    %117 = spirv.BitwiseAnd %106, %93 : vector<2xi32>
    %118 = spirv.CL.cos %95 : f32
    %119 = arith.xori %c10513_i16, %c10513_i16 : i16
    %120 = spirv.GL.Cosh %cst_4 : f16
    %121 = spirv.CL.sin %111 : f16
    %122 = vector.extract_strided_slice %70 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %123 = spirv.GL.Tanh %95 : f32
    %124 = math.absf %cst_4 : f16
    %125 = arith.muli %false_1, %80 : i1
    affine.store %24, %alloc_21[%c2] : memref<14xi32>
    %126 = spirv.GL.FAbs %94 : f16
    %127 = spirv.GL.SMin %16, %93 : vector<2xi32>
    %128 = spirv.CL.s_min %c1617546971_i32, %24 : i32
    scf.if %26 {
      affine.store %67, %alloc_16[%c12, %c26] : memref<27x23xi1>
      %136 = math.atan2 %4, %4 : tensor<27x14xf32>
      %assume_align_24 = memref.assume_alignment %alloc_8, 2 : memref<27x23xi16>
      %alloc_25 = memref.alloc() : memref<14xi1>
      linalg.transpose ins(%alloc_15 : memref<14xi1>) outs(%alloc_25 : memref<14xi1>) permutation = [0] 
      %137 = bufferization.to_tensor %alloc_19 : memref<?x?xf32> to tensor<?x?xf32>
      %138 = tensor.empty() : tensor<14xi16>
      %139 = tensor.empty() : tensor<i16>
      %140 = linalg.dot ins(%11, %138 : tensor<14xi16>, tensor<14xi16>) outs(%139 : tensor<i16>) -> tensor<i16>
      %141 = affine.load %alloc_10[%c5, %c11] : memref<?x?xi1>
      %142 = vector.bitcast %93 : vector<2xi32> to vector<2xi32>
    } else {
      %136 = vector.broadcast %cst_0 : f32 to vector<14xf32>
      %137 = vector.fma %136, %136, %136 : vector<14xf32>
      %alloc_24 = memref.alloc() : memref<23x27xi16>
      linalg.transpose ins(%alloc_8 : memref<27x23xi16>) outs(%alloc_24 : memref<23x27xi16>) permutation = [1, 0] 
      %138 = index.casts %c2 : index to i32
      %139 = math.round %96 : f32
      %140 = vector.broadcast %67 : i1 to vector<27x14xi1>
      %141 = index.sub %c24, %c3
      %142 = tensor.empty() : tensor<14xi1>
      %143 = tensor.empty() : tensor<i1>
      %144 = linalg.dot ins(%0, %142 : tensor<14xi1>, tensor<14xi1>) outs(%143 : tensor<i1>) -> tensor<i1>
      %145 = arith.divf %40, %61 : f16
    }
    %129 = spirv.GL.InverseSqrt %38 : f16
    %130 = math.expm1 %96 : f32
    %131 = vector.broadcast %c27 : index to vector<27x23xindex>
    %132 = spirv.FUnordGreaterThanEqual %57, %101 : f32
    %133 = spirv.CL.tanh %cst_0 : f32
    %134 = spirv.SLessThan %c1181283508_i32, %128 : i32
    %135 = spirv.GL.SMax %24, %c1617546971_i32 : i32
    vector.print %16 : vector<2xi32>
    vector.print %20 : vector<1x8xi16>
    vector.print %39 : vector<f16>
    vector.print %44 : vector<27x23xi1>
    vector.print %62 : vector<i64>
    vector.print %70 : vector<1xi32>
    vector.print %91 : vector<23xf16>
    vector.print %93 : vector<2xi32>
    vector.print %106 : vector<2xi32>
    vector.print %122 : vector<1xi32>
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %c1596537602_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %cst_2 : f32
    vector.print %c1156824397_i64 : i64
    vector.print %c10513_i16 : i16
    vector.print %c2090753345_i64 : i64
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c-31294_i16 : i16
    vector.print %c1617546971_i32 : i32
    vector.print %c1181283508_i32 : i32
    vector.print %false_6 : i1
    vector.print %21 : f16
    vector.print %24 : i32
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %40 : f16
    vector.print %41 : i16
    vector.print %43 : f16
    vector.print %47 : f32
    vector.print %49 : i1
    vector.print %53 : f16
    vector.print %57 : f32
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %67 : i1
    vector.print %68 : i64
    vector.print %73 : f32
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %83 : f16
    vector.print %86 : f16
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %99 : i1
    vector.print %101 : f32
    vector.print %107 : f16
    vector.print %109 : f32
    vector.print %111 : f16
    vector.print %118 : f32
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %123 : f32
    vector.print %126 : f16
    vector.print %128 : i32
    vector.print %129 : f16
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %135 : i32
    return
  }
}
