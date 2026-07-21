module {
  func.func @func1() {
    %c1257328697_i64 = arith.constant 1257328697 : i64
    %true = arith.constant true
    %cst = arith.constant 6.984000e+03 : f16
    %c1945_i16 = arith.constant 1945 : i16
    %cst_0 = arith.constant 4.204800e+04 : f16
    %false = arith.constant false
    %c-26811_i16 = arith.constant -26811 : i16
    %c933917922_i32 = arith.constant 933917922 : i32
    %c-18738_i16 = arith.constant -18738 : i16
    %c1918242553_i64 = arith.constant 1918242553 : i64
    %cst_1 = arith.constant 0x4DB904D6 : f32
    %c-17263_i16 = arith.constant -17263 : i16
    %c-16465_i16 = arith.constant -16465 : i16
    %c1524078965_i64 = arith.constant 1524078965 : i64
    %c-5837_i16 = arith.constant -5837 : i16
    %true_2 = arith.constant true
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
    %0 = tensor.empty(%c9) : tensor<?x29xi32>
    %1 = tensor.empty(%c29, %c29) : tensor<?x?xi16>
    %2 = tensor.empty(%c4) : tensor<?x32xf32>
    %3 = tensor.empty(%c7, %c14) : tensor<?x?xi16>
    %4 = tensor.empty() : tensor<14xi16>
    %5 = tensor.empty() : tensor<32x22xi64>
    %6 = tensor.empty() : tensor<22x29xf16>
    %7 = tensor.empty() : tensor<29x32xi16>
    %8 = tensor.empty() : tensor<22x29xf16>
    %9 = tensor.empty(%c2) : tensor<?xi1>
    %10 = tensor.empty(%c10, %c5) : tensor<?x?xi32>
    %11 = tensor.empty(%c25, %c20) : tensor<?x?xi32>
    %12 = tensor.empty(%c17) : tensor<?x32xi1>
    %13 = tensor.empty(%c0) : tensor<?xi1>
    %14 = tensor.empty(%c16) : tensor<?x32xf16>
    %15 = tensor.empty(%c19) : tensor<?x29xi16>
    %alloc = memref.alloc(%c30) : memref<?xi1>
    %alloc_3 = memref.alloc() : memref<32x22xf32>
    %alloc_4 = memref.alloc(%c9) : memref<?x22xi1>
    %alloc_5 = memref.alloc() : memref<32x22xi64>
    %alloc_6 = memref.alloc() : memref<14xi32>
    %alloc_7 = memref.alloc() : memref<14xi1>
    %alloc_8 = memref.alloc() : memref<22x29xi32>
    %alloc_9 = memref.alloc() : memref<22x29xi64>
    %alloc_10 = memref.alloc() : memref<29x32xf32>
    %alloc_11 = memref.alloc(%c18, %c9) : memref<?x?xf16>
    %alloc_12 = memref.alloc(%c25, %c9) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c6, %c15) : memref<?x?xi16>
    %alloc_14 = memref.alloc(%c16, %c23) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c22) : memref<?x22xi32>
    %alloc_16 = memref.alloc() : memref<32x22xf16>
    %alloc_17 = memref.alloc(%c16) : memref<?x22xi32>
    %16 = spirv.ULessThan %c-26811_i16, %c-26811_i16 : i16
    %17 = spirv.CL.round %cst_0 : f16
    %18 = arith.floordivsi %c1524078965_i64, %c1257328697_i64 : i64
    %19 = tensor.empty() : tensor<14xi16>
    %20 = linalg.copy ins(%4 : tensor<14xi16>) outs(%19 : tensor<14xi16>) -> tensor<14xi16>
    %21 = spirv.GL.FMin %17, %17 : f16
    %22 = spirv.CL.ceil %17 : f16
    %23 = math.tanh %cst : f16
    %24 = vector.broadcast %cst_0 : f16 to vector<1xf16>
    %25 = vector.broadcast %21 : f16 to vector<1xf16>
    %26 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %24, %25, %17 : vector<1xf16>, vector<1xf16> into f16
    %27 = spirv.CL.rsqrt %cst_1 : f32
    vector.print %24 : vector<1xf16>
    %28 = arith.shrui %c1257328697_i64, %c1918242553_i64 : i64
    %29 = arith.muli %true_2, %false : i1
    %30 = vector.insert %17, %24 [0] : f16 into vector<1xf16>
    %31 = spirv.LogicalNot %true_2 : i1
    scf.execute_region {
      %137 = affine.if affine_set<(d0, d1) : (-d1 + d0 == 0, -d1 + d0 >= 0, -d1 == 0)>(%c19, %c0) -> i64 {
        %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [22, 29, 1] : tensor<22x29xf16> into tensor<22x29x1xf16>
        %149 = math.tanh %14 : tensor<?x32xf16>
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %12, %c0_27 : tensor<?x32xi1>
        %c1_28 = arith.constant 1 : index
        %expanded_29 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 32, 1] : tensor<?x32xi1> into tensor<?x32x1xi1>
        %150 = vector.reduction <minnumf>, %24 : vector<1xf16> into f16
        %151 = vector.extract %24[0] : f16 from vector<1xf16>
        %152 = arith.floordivsi %true, %31 : i1
        %153 = math.cttz %7 : tensor<29x32xi16>
        %154 = index.ceildivu %c29, %c20
        affine.yield %c1524078965_i64 : i64
      } else {
        %alloc_27 = memref.alloc() : memref<32x22x22xf32>
        linalg.broadcast ins(%alloc_3 : memref<32x22xf32>) outs(%alloc_27 : memref<32x22x22xf32>) dimensions = [2] 
        %149 = math.log10 %27 : f32
        %150 = index.divu %c27, %c26
        %151 = tensor.empty() : tensor<32x22xi64>
        vector.print %24 : vector<1xf16>
        %152 = vector.reduction <mul>, %24 : vector<1xf16> into f16
        %153 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
        %154 = math.tan %8 : tensor<22x29xf16>
        affine.yield %c1257328697_i64 : i64
      }
      %138 = arith.remf %cst_0, %21 : f16
      %139 = arith.negf %21 : f16
      %140 = index.floordivs %c31, %c7
      scf.execute_region {
        %149 = index.ceildivs %c18, %c16
        %150 = tensor.empty() : tensor<14xi16>
        %151 = tensor.empty() : tensor<i16>
        %152 = linalg.dot ins(%4, %150 : tensor<14xi16>, tensor<14xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
        %153 = math.round %8 : tensor<22x29xf16>
        bufferization.dealloc_tensor %0 : tensor<?x29xi32>
        %154 = math.log %8 : tensor<22x29xf16>
        %155 = arith.floordivsi %c1918242553_i64, %c1918242553_i64 : i64
        %156 = vector.extract %24[0] : f16 from vector<1xf16>
        %157 = vector.broadcast %c933917922_i32 : i32 to vector<14x14x22xi32>
        %158 = vector.broadcast %c933917922_i32 : i32 to vector<14x22xi32>
        %dest_27, %accumulated_value_28 = vector.scan <maxui>, %157, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<14x14x22xi32>, vector<14x22xi32>
        %159 = math.roundeven %8 : tensor<22x29xf16>
        bufferization.dealloc_tensor %0 : tensor<?x29xi32>
        %160 = math.log2 %17 : f16
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %24, %24, %21 : vector<1xf16>, vector<1xf16> into f16
        %162 = vector.broadcast %27 : f32 to vector<32xf32>
        %163 = vector.broadcast %true_2 : i1 to vector<32xi1>
        vector.compressstore %alloc_12[%c0, %c0], %163, %162 : memref<?x?xf32>, vector<32xi1>, vector<32xf32>
        %164 = index.ceildivu %c2, %c21
        %alloc_29 = memref.alloc() : memref<14xf16>
        affine.vector_store %24, %alloc_16[%c30, %c27] : memref<32x22xf16>, vector<1xf16>
        scf.yield
      }
      %141 = arith.remui %false, %true_2 : i1
      %142 = math.log10 %8 : tensor<22x29xf16>
      %143 = vector.broadcast %27 : f32 to vector<32xf32>
      %144 = vector.broadcast %false : i1 to vector<32xi1>
      vector.compressstore %alloc_10[%c18, %c17], %144, %143 : memref<29x32xf32>, vector<32xi1>, vector<32xf32>
      %c1771991084_i64 = arith.constant 1771991084 : i64
      %145 = math.ceil %2 : tensor<?x32xf32>
      %146 = index.ceildivs %c20, %c26
      %147 = math.ipowi %c1524078965_i64, %c1257328697_i64 : i64
      scf.execute_region {
        %splat_27 = tensor.splat %c-26811_i16 : tensor<32x22xi16>
        %149 = arith.negf %cst : f16
        %150 = index.ceildivs %c10, %c16
        %151 = math.log %27 : f32
        %152 = arith.addi %c-17263_i16, %c-18738_i16 : i16
        %153 = arith.shrui %true_2, %true : i1
        %true_28 = arith.constant true
        %154 = index.sizeof
        %155 = vector.extract %24[0] : f16 from vector<1xf16>
        %156 = index.castu %c15 : index to i32
        %157 = math.exp %6 : tensor<22x29xf16>
        %158 = arith.xori %true_2, %true_2 : i1
        %159 = affine.load %alloc_14[%c9, %c16] : memref<?x?xf16>
        %160 = memref.atomic_rmw muli %c933917922_i32, %alloc_15[%c0, %c9] : (i32, memref<?x22xi32>) -> i32
        %161 = math.log1p %14 : tensor<?x32xf16>
        %c1219760774_i32 = arith.constant 1219760774 : i32
        scf.yield
      }
      affine.store %true_2, %alloc_7[%c17] : memref<14xi1>
      %148 = math.floor %22 : f16
      memref.store %17, %alloc_16[%c31, %c21] : memref<32x22xf16>
      scf.yield
    }
    %32 = affine.vector_load %alloc_13[%c27, %c30] : memref<?x?xi16>, vector<14xi16>
    %33 = vector.multi_reduction <xor>, %32, %c1945_i16 [0] : vector<14xi16> to i16
    %34 = vector.shuffle %24, %24 [0] : vector<1xf16>, vector<1xf16>
    %35 = memref.atomic_rmw maxs %c933917922_i32, %alloc_6[%c7] : (i32, memref<14xi32>) -> i32
    %36 = vector.broadcast %true : i1 to vector<1xi1>
    vector.compressstore %alloc_14[%c0, %c0], %36, %24 : memref<?x?xf16>, vector<1xi1>, vector<1xf16>
    %37 = vector.shuffle %24, %24 [0] : vector<1xf16>, vector<1xf16>
    %38 = spirv.GL.Cos %27 : f32
    %39 = math.absf %22 : f16
    %40 = arith.minsi %31, %16 : i1
    %alloca = memref.alloca() : memref<32x22xi1>
    %41 = spirv.CL.rint %27 : f32
    %42 = spirv.GL.Cosh %17 : f16
    %43 = tensor.empty(%c14, %c31) : tensor<?x?x22xi16>
    %broadcasted = linalg.broadcast ins(%1 : tensor<?x?xi16>) outs(%43 : tensor<?x?x22xi16>) dimensions = [2] 
    %44 = vector.broadcast %c13 : index to vector<29xindex>
    %45 = vector.broadcast %16 : i1 to vector<29xi1>
    %46 = vector.broadcast %38 : f32 to vector<29xf32>
    vector.scatter %alloc_12[%c0, %c0] [%44], %45, %46 : memref<?x?xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
    %47 = spirv.GL.UClamp %c-26811_i16, %c-5837_i16, %33 : i16
    %48 = index.maxu %c27, %c0
    %49 = spirv.GL.RoundEven %22 : f16
    %50 = spirv.CL.fabs %17 : f16
    %51 = math.roundeven %2 : tensor<?x32xf32>
    %cast = memref.cast %alloc_7 : memref<14xi1> to memref<14xi1>
    %52 = math.exp2 %2 : tensor<?x32xf32>
    %53 = spirv.Not %c1945_i16 : i16
    %54 = spirv.BitCount %c933917922_i32 : i32
    %55 = math.atan2 %cst, %42 : f16
    %56 = math.round %50 : f16
    %57 = spirv.GL.Acos %cst : f16
    %58 = vector.bitcast %24 : vector<1xf16> to vector<1xf16>
    %59 = vector.broadcast %54 : i32 to vector<32x22xi32>
    %60 = vector.broadcast %c933917922_i32 : i32 to vector<32xi32>
    %dest, %accumulated_value = vector.scan <xor>, %59, %60 {inclusive = true, reduction_dim = 1 : i64} : vector<32x22xi32>, vector<32xi32>
    %splat = tensor.splat %54 : tensor<22x29xi32>
    %61 = spirv.CL.ceil %57 : f16
    %62 = spirv.UGreaterThan %33, %47 : i16
    %63 = spirv.GL.Round %42 : f16
    %64 = spirv.FNegate %50 : f16
    %cast_18 = tensor.cast %3 : tensor<?x?xi16> to tensor<14x29xi16>
    %65 = index.add %c0, %c26
    %66 = math.cttz %7 : tensor<29x32xi16>
    %67 = arith.muli %62, %16 : i1
    %68 = arith.cmpi slt, %53, %c-26811_i16 : i16
    %69 = vector.broadcast %c-18738_i16 : i16 to vector<32x22xi16>
    %70 = arith.minsi %true_2, %true : i1
    %71 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %72 = spirv.BitwiseXor %71, %71 : vector<2xi32>
    %73 = math.ipowi %53, %c1945_i16 : i16
    %74 = spirv.CL.round %38 : f32
    %75 = spirv.CL.fabs %21 : f16
    %76 = arith.minsi %33, %53 : i16
    %cast_19 = tensor.cast %43 : tensor<?x?x22xi16> to tensor<29x22x22xi16>
    %77 = spirv.FOrdNotEqual %61, %57 : f16
    %78 = memref.load %alloc_14[%c0, %c0] : memref<?x?xf16>
    %79 = index.divu %c23, %c10
    %80 = math.cttz %4 : tensor<14xi16>
    %81 = arith.minsi %c-26811_i16, %c-16465_i16 : i16
    %82 = vector.multi_reduction <minnumf>, %24, %24 [] : vector<1xf16> to vector<1xf16>
    %83 = spirv.CL.tanh %63 : f16
    %84 = tensor.empty() : tensor<14xi16>
    %85 = tensor.empty() : tensor<i16>
    %86 = linalg.dot ins(%4, %84 : tensor<14xi16>, tensor<14xi16>) outs(%85 : tensor<i16>) -> tensor<i16>
    %87 = affine.vector_load %alloc_9[%c16, %c17] : memref<22x29xi64>, vector<32xi64>
    %88 = spirv.CL.fma %83, %64, %21 : f16
    %89 = spirv.BitReverse %c1524078965_i64 : i64
    %90 = vector.shuffle %32, %32 [0, 2, 6, 8, 10, 11, 12, 16, 17, 19, 20, 21, 22, 23, 24, 25, 27] : vector<14xi16>, vector<14xi16>
    %91 = spirv.FUnordNotEqual %41, %27 : f32
    %92 = arith.muli %54, %54 : i32
    %93 = spirv.BitwiseXor %71, %71 : vector<2xi32>
    %94 = spirv.GL.Ldexp %57 : f16, %c-16465_i16 : i16 -> f16
    %95 = math.round %75 : f16
    memref.store %c1524078965_i64, %alloc_5[%c18, %c2] : memref<32x22xi64>
    %96 = arith.shli %33, %53 : i16
    %97 = spirv.BitFieldSExtract %71, %33, %c1524078965_i64 : vector<2xi32>, i16, i64
    %98 = index.maxu %c16, %c5
    %99 = arith.minui %c933917922_i32, %54 : i32
    %100 = spirv.GL.Ldexp %63 : f16, %89 : i64 -> f16
    %101 = math.absi %13 : tensor<?xi1>
    %102 = affine.load %alloc_12[%c28, %c20] : memref<?x?xf32>
    %103 = vector.broadcast %c-16465_i16 : i16 to vector<32xi16>
    %dest_20, %accumulated_value_21 = vector.scan <minsi>, %69, %103 {inclusive = false, reduction_dim = 1 : i64} : vector<32x22xi16>, vector<32xi16>
    %104 = spirv.GL.FMin %88, %63 : f16
    %105 = arith.andi %33, %c1945_i16 : i16
    %106 = spirv.FOrdGreaterThanEqual %61, %100 : f16
    %collapsed = tensor.collapse_shape %splat [[0, 1]] : tensor<22x29xi32> into tensor<638xi32>
    %cast_22 = memref.cast %alloc_4 : memref<?x22xi1> to memref<32x22xi1>
    %107 = spirv.SLessThanEqual %c-5837_i16, %c-16465_i16 : i16
    %108 = spirv.GL.Pow %64, %22 : f16
    %rank = tensor.rank %10 : tensor<?x?xi32>
    %109 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %58, %24, %88 : vector<1xf16>, vector<1xf16> into f16
    %110 = spirv.CL.erf %cst_1 : f32
    %111 = spirv.CL.s_abs %c1257328697_i64 : i64
    %alloc_23 = memref.alloc() : memref<14xi32>
    %112 = math.ipowi %16, %107 : i1
    %113 = memref.load %alloc_4[%c0, %c20] : memref<?x22xi1>
    %rank_24 = tensor.rank %11 : tensor<?x?xi32>
    %114 = spirv.BitFieldUExtract %71, %c-17263_i16, %111 : vector<2xi32>, i16, i64
    %115 = spirv.GL.UMax %89, %c1918242553_i64 : i64
    %116 = spirv.GL.FMin %50, %17 : f16
    %117 = spirv.LogicalAnd %62, %77 : i1
    %118 = spirv.GL.FMax %88, %100 : f16
    %assume_align = memref.assume_alignment %alloc_15, 16 : memref<?x22xi32>
    %119 = index.shru %c2, %c25
    %120 = spirv.BitwiseXor %71, %71 : vector<2xi32>
    %splat_25 = tensor.splat %94 : tensor<14xf16>
    %121 = affine.max affine_map<(d0, d1) -> (d0)>(%c6, %c8)
    %122 = spirv.GL.Floor %94 : f16
    %123 = index.shru %c16, %c31
    %124 = tensor.empty(%c5) : tensor<32x?xi1>
    %transposed = linalg.transpose ins(%12 : tensor<?x32xi1>) outs(%124 : tensor<32x?xi1>) permutation = [1, 0] 
    %125 = math.atan2 %50, %108 : f16
    %126 = spirv.CL.exp %102 : f32
    %127 = spirv.GL.UMax %c933917922_i32, %54 : i32
    %128 = index.shl %c3, %c13
    %129 = index.or %c11, %c19
    %130 = vector.broadcast %64 : f16 to vector<22xf16>
    vector.transfer_write %130, %alloc_16[%c7, %c8] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, memref<32x22xf16>
    %131 = spirv.CL.tanh %64 : f16
    %true_26 = arith.constant true
    %132 = arith.negf %108 : f16
    %133 = index.xor %c28, %c21
    %134 = spirv.CL.sin %61 : f16
    %135 = spirv.CL.s_min %c1524078965_i64, %115 : i64
    %136 = math.roundeven %6 : tensor<22x29xf16>
    vector.print %24 : vector<1xf16>
    vector.print %32 : vector<14xi16>
    vector.print %58 : vector<1xf16>
    vector.print %69 : vector<32x22xi16>
    vector.print %71 : vector<2xi32>
    vector.print %87 : vector<32xi64>
    vector.print %130 : vector<22xf16>
    vector.print %c1257328697_i64 : i64
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1945_i16 : i16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %c-26811_i16 : i16
    vector.print %c933917922_i32 : i32
    vector.print %c-18738_i16 : i16
    vector.print %c1918242553_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-17263_i16 : i16
    vector.print %c-16465_i16 : i16
    vector.print %c1524078965_i64 : i64
    vector.print %c-5837_i16 : i16
    vector.print %true_2 : i1
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %27 : f32
    vector.print %31 : i1
    vector.print %33 : i16
    vector.print %38 : f32
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %47 : i16
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %53 : i16
    vector.print %54 : i32
    vector.print %57 : f16
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %77 : i1
    vector.print %83 : f16
    vector.print %88 : f16
    vector.print %89 : i64
    vector.print %91 : i1
    vector.print %94 : f16
    vector.print %100 : f16
    vector.print %102 : f32
    vector.print %104 : f16
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %108 : f16
    vector.print %110 : f32
    vector.print %111 : i64
    vector.print %115 : i64
    vector.print %116 : f16
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %122 : f16
    vector.print %126 : f32
    vector.print %127 : i32
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %135 : i64
    return
  }
  func.func nested @func2(%arg0: vector<32x22xi16>, %arg1: memref<?x?xf16>) {
    %c1257328697_i64 = arith.constant 1257328697 : i64
    %true = arith.constant true
    %cst = arith.constant 6.984000e+03 : f16
    %c1945_i16 = arith.constant 1945 : i16
    %cst_0 = arith.constant 4.204800e+04 : f16
    %false = arith.constant false
    %c-26811_i16 = arith.constant -26811 : i16
    %c933917922_i32 = arith.constant 933917922 : i32
    %c-18738_i16 = arith.constant -18738 : i16
    %c1918242553_i64 = arith.constant 1918242553 : i64
    %cst_1 = arith.constant 0x4DB904D6 : f32
    %c-17263_i16 = arith.constant -17263 : i16
    %c-16465_i16 = arith.constant -16465 : i16
    %c1524078965_i64 = arith.constant 1524078965 : i64
    %c-5837_i16 = arith.constant -5837 : i16
    %true_2 = arith.constant true
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
    %0 = tensor.empty(%c9) : tensor<?x29xi32>
    %1 = tensor.empty(%c29, %c29) : tensor<?x?xi16>
    %2 = tensor.empty(%c4) : tensor<?x32xf32>
    %3 = tensor.empty(%c7, %c14) : tensor<?x?xi16>
    %4 = tensor.empty() : tensor<14xi16>
    %5 = tensor.empty() : tensor<32x22xi64>
    %6 = tensor.empty() : tensor<22x29xf16>
    %7 = tensor.empty() : tensor<29x32xi16>
    %8 = tensor.empty() : tensor<22x29xf16>
    %9 = tensor.empty(%c2) : tensor<?xi1>
    %10 = tensor.empty(%c10, %c5) : tensor<?x?xi32>
    %11 = tensor.empty(%c25, %c20) : tensor<?x?xi32>
    %12 = tensor.empty(%c17) : tensor<?x32xi1>
    %13 = tensor.empty(%c0) : tensor<?xi1>
    %14 = tensor.empty(%c16) : tensor<?x32xf16>
    %15 = tensor.empty(%c19) : tensor<?x29xi16>
    %alloc = memref.alloc(%c30) : memref<?xi1>
    %alloc_3 = memref.alloc() : memref<32x22xf32>
    %alloc_4 = memref.alloc(%c9) : memref<?x22xi1>
    %alloc_5 = memref.alloc() : memref<32x22xi64>
    %alloc_6 = memref.alloc() : memref<14xi32>
    %alloc_7 = memref.alloc() : memref<14xi1>
    %alloc_8 = memref.alloc() : memref<22x29xi32>
    %alloc_9 = memref.alloc() : memref<22x29xi64>
    %alloc_10 = memref.alloc() : memref<29x32xf32>
    %alloc_11 = memref.alloc(%c18, %c9) : memref<?x?xf16>
    %alloc_12 = memref.alloc(%c25, %c9) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c6, %c15) : memref<?x?xi16>
    %alloc_14 = memref.alloc(%c16, %c23) : memref<?x?xf16>
    %alloc_15 = memref.alloc(%c22) : memref<?x22xi32>
    %alloc_16 = memref.alloc() : memref<32x22xf16>
    %alloc_17 = memref.alloc(%c16) : memref<?x22xi32>
    %16 = spirv.GL.RoundEven %cst : f16
    %17 = spirv.FOrdLessThan %16, %cst_0 : f16
    %18 = spirv.GL.UClamp %c1257328697_i64, %c1257328697_i64, %c1257328697_i64 : i64
    %19 = spirv.CL.fmax %16, %cst_0 : f16
    %20 = vector.broadcast %true_2 : i1 to vector<i1>
    %21 = vector.insert %true, %20 [] : i1 into vector<i1>
    %alloc_18 = memref.alloc() : memref<22x29xf32>
    %22 = tensor.empty(%c8) : tensor<?x32x29xf32>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?x32xf32>) outs(%22 : tensor<?x32x29xf32>) dimensions = [2] 
    %23 = spirv.GL.SSign %18 : i64
    memref.store %c-26811_i16, %alloc_13[%c0, %c0] : memref<?x?xi16>
    %c97796597_i32 = arith.constant 97796597 : i32
    %24 = vector.broadcast %true : i1 to vector<29xi1>
    affine.vector_store %24, %alloc_7[%c10] : memref<14xi1>, vector<29xi1>
    %rank = tensor.rank %8 : tensor<22x29xf16>
    %25 = spirv.GL.SMin %c933917922_i32, %c933917922_i32 : i32
    %26 = spirv.FUnordGreaterThan %cst_0, %cst_0 : f16
    %27 = spirv.CL.tanh %cst : f16
    %28 = arith.ori %true_2, %false : i1
    %29 = math.exp %14 : tensor<?x32xf16>
    %30 = spirv.CL.fabs %cst_1 : f32
    %31 = math.atan2 %cst, %16 : f16
    %alloc_19 = memref.alloc() : memref<32x22xi64>
    memref.copy %alloc_5, %alloc_19 : memref<32x22xi64> to memref<32x22xi64>
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %2, %c0_20 : tensor<?x32xf32>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 32, 1] : tensor<?x32xf32> into tensor<?x32x1xf32>
    %32 = bufferization.clone %alloc_16 : memref<32x22xf16> to memref<32x22xf16>
    %33 = vector.broadcast %c933917922_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %35 = spirv.SGreaterThanEqual %c933917922_i32, %25 : i32
    %36 = vector.extract %24[2] : i1 from vector<29xi1>
    affine.store %c1524078965_i64, %alloc_5[%c21, %c15] : memref<32x22xi64>
    %37 = spirv.GL.RoundEven %16 : f16
    %38 = arith.shrsi %35, %true : i1
    %39 = spirv.CL.sin %37 : f16
    %40 = math.round %6 : tensor<22x29xf16>
    %41 = spirv.GL.RoundEven %16 : f16
    %42 = bufferization.to_buffer %7 : tensor<29x32xi16> to memref<29x32xi16>
    %43 = index.floordivs %c16, %c0
    %44 = bufferization.to_tensor %alloc_10 : memref<29x32xf32> to tensor<29x32xf32>
    %45 = math.round %14 : tensor<?x32xf16>
    %splat = tensor.splat %26 : tensor<32x22xi1>
    %46 = math.atan2 %16, %39 : f16
    %47 = vector.broadcast %30 : f32 to vector<22xf32>
    %48 = vector.broadcast %35 : i1 to vector<22xi1>
    %49 = vector.maskedload %alloc_3[%c1, %c0], %48, %47 : memref<32x22xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
    %50 = spirv.GL.Sqrt %cst_0 : f16
    %51 = spirv.CL.cos %39 : f16
    %52 = arith.minui %c1524078965_i64, %18 : i64
    %cast = tensor.cast %9 : tensor<?xi1> to tensor<14xi1>
    %53 = arith.cmpf ult, %cst_0, %41 : f16
    %54 = memref.realloc %alloc_7 : memref<14xi1> to memref<22xi1>
    %55 = index.maxu %c5, %c13
    %56 = spirv.CL.sqrt %27 : f16
    %57 = spirv.GL.Cosh %50 : f16
    %58 = math.cos %2 : tensor<?x32xf32>
    %59 = spirv.GL.Atan %37 : f16
    %false_22 = index.bool.constant false
    %cast_23 = memref.cast %alloc_17 : memref<?x22xi32> to memref<14x22xi32>
    %60 = spirv.CL.rsqrt %16 : f16
    %61 = spirv.GL.RoundEven %51 : f16
    %c1744806951_i32 = arith.constant 1744806951 : i32
    %62 = spirv.GL.FMix %cst_1 : f32, %cst_1 : f32, %cst_1 : f32 -> f32
    %63 = math.sqrt %61 : f16
    %64 = affine.for %arg2 = 0 to 13 iter_args(%arg3 = %c933917922_i32) -> (i32) {
      affine.yield %c933917922_i32 : i32
    }
    %65 = spirv.FUnordGreaterThan %51, %cst : f16
    %66 = index.maxu %c20, %c10
    %67 = spirv.FUnordGreaterThan %60, %59 : f16
    %68 = vector.broadcast %c27 : index to vector<32xindex>
    %69 = vector.broadcast %67 : i1 to vector<32xi1>
    %70 = vector.broadcast %c933917922_i32 : i32 to vector<32xi32>
    vector.scatter %alloc_15[%c0, %c8] [%68], %69, %70 : memref<?x22xi32>, vector<32xindex>, vector<32xi1>, vector<32xi32>
    %71 = spirv.GL.SSign %c-26811_i16 : i16
    %72 = spirv.INotEqual %c1524078965_i64, %c1524078965_i64 : i64
    %73 = spirv.FUnordEqual %27, %50 : f16
    %74 = spirv.FUnordEqual %56, %27 : f16
    %75 = index.floordivs %43, %c24
    %76 = spirv.CL.log %cst_0 : f16
    %77 = spirv.GL.Sinh %56 : f16
    %78 = vector.broadcast %56 : f16 to vector<14xf16>
    %79 = vector.broadcast %72 : i1 to vector<14xi1>
    %80 = vector.maskedload %arg1[%c0, %c0], %79, %78 : memref<?x?xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
    %81 = spirv.GL.UMax %c-16465_i16, %c-18738_i16 : i16
    %82 = math.ipowi %35, %74 : i1
    %83 = arith.minui %26, %false : i1
    %84 = spirv.CL.u_min %81, %c-18738_i16 : i16
    %85 = spirv.GL.Tanh %60 : f16
    %86 = arith.cmpi ule, %65, %17 : i1
    %alloc_24 = memref.alloc() : memref<32x22xi64>
    memref.copy %alloc_19, %alloc_24 : memref<32x22xi64> to memref<32x22xi64>
    %87 = spirv.CL.sqrt %16 : f16
    affine.store %50, %alloc_11[%c25, %c29] : memref<?x?xf16>
    %88 = arith.ori %35, %67 : i1
    %89 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %90 = spirv.CL.log %62 : f32
    %91 = bufferization.clone %alloc_16 : memref<32x22xf16> to memref<32x22xf16>
    %92 = math.tan %56 : f16
    %93 = arith.minsi %c1918242553_i64, %23 : i64
    %94 = spirv.GL.FMax %59, %59 : f16
    %95 = memref.load %alloc_4[%c0, %c1] : memref<?x22xi1>
    %96 = spirv.CL.s_abs %18 : i64
    %97 = vector.broadcast %56 : f16 to vector<29x32xf16>
    %98 = math.log %8 : tensor<22x29xf16>
    %99 = affine.vector_load %91[%c4, %c5] : memref<32x22xf16>, vector<22xf16>
    %100 = spirv.CL.erf %61 : f16
    vector.print %20 : vector<i1>
    vector.print %79 : vector<14xi1>
    %101 = spirv.CL.exp %85 : f16
    %102 = spirv.ULessThan %c1524078965_i64, %96 : i64
    %103 = spirv.UGreaterThan %c933917922_i32, %c933917922_i32 : i32
    %alloc_25 = memref.alloc() : memref<32x22x32xf16>
    linalg.broadcast ins(%alloc_16 : memref<32x22xf16>) outs(%alloc_25 : memref<32x22x32xf16>) dimensions = [2] 
    %alloc_26 = memref.alloc(%c17, %c13) : memref<?x?x29xf16>
    linalg.broadcast ins(%arg1 : memref<?x?xf16>) outs(%alloc_26 : memref<?x?x29xf16>) dimensions = [2] 
    %104 = index.ceildivs %c22, %55
    %105 = math.floor %39 : f16
    %106 = arith.cmpf une, %90, %90 : f32
    %107 = spirv.SGreaterThan %c-17263_i16, %c-26811_i16 : i16
    %108 = spirv.SGreaterThanEqual %c-17263_i16, %c-17263_i16 : i16
    %109 = arith.addi %c-17263_i16, %c-26811_i16 : i16
    %110 = math.log %60 : f16
    %111 = arith.ori %67, %false_22 : i1
    %112 = tensor.empty(%c19, %c1) : tensor<?x?xi32>
    %mapped = linalg.map ins(%11, %10 : tensor<?x?xi32>, tensor<?x?xi32>) outs(%112 : tensor<?x?xi32>)
      (%in: i32, %in_27: i32, %init: i32) {
        %132 = math.ctpop %72 : i1
        %133 = bufferization.clone %alloc_9 : memref<22x29xi64> to memref<22x29xi64>
        %134 = arith.shrui %73, %73 : i1
        %135 = arith.addi %in, %in_27 : i32
        %assume_align = memref.assume_alignment %alloc_19, 1 : memref<32x22xi64>
        %136 = math.round %56 : f16
        %137 = affine.for %arg2 = 0 to 69 iter_args(%arg3 = %10) -> (tensor<?x?xi32>) {
          %161 = tensor.empty(%c4, %c16) : tensor<?x?xi32>
          affine.yield %161 : tensor<?x?xi32>
        }
        vector.compressstore %alloc_11[%c0, %c0], %79, %80 : memref<?x?xf16>, vector<14xi1>, vector<14xf16>
        %138 = index.shrs %c9, %c30
        %139 = arith.mulf %16, %51 : f16
        %140 = math.exp %8 : tensor<22x29xf16>
        %alloc_28 = memref.alloc() : memref<14xf32>
        %141 = math.log10 %cst_1 : f32
        %142 = math.log1p %76 : f16
        %143 = math.round %19 : f16
        %144 = bufferization.to_tensor %alloc_13 : memref<?x?xi16> to tensor<?x?xi16>
        %145 = index.xor %c19, %43
        %146 = arith.mulf %30, %62 : f32
        %147 = arith.divui %18, %c1257328697_i64 : i64
        %148 = arith.minui %73, %107 : i1
        %149 = index.floordivs %66, %145
        %150 = arith.cmpf ult, %60, %41 : f16
        %151 = vector.broadcast %60 : f16 to vector<32xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %97, %151 {inclusive = false, reduction_dim = 0 : i64} : vector<29x32xf16>, vector<32xf16>
        %152 = index.shru %c1, %c20
        %153 = arith.mulf %62, %cst_1 : f32
        %154 = llvm.intr.matrix.multiply %80, %78 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf16>, vector<14xf16>) -> vector<1xf16>
        %155 = tensor.empty(%c11) : tensor<?x22xi1>
        %156 = linalg.matmul ins(%12, %splat : tensor<?x32xi1>, tensor<32x22xi1>) outs(%155 : tensor<?x22xi1>) -> tensor<?x22xi1>
        %157 = arith.muli %73, %67 : i1
        %alloc_29 = memref.alloc() : memref<14xi16>
        %158 = index.casts %103 : i1 to index
        %159 = math.atan2 %87, %87 : f16
        %160 = vector.transpose %20, [] : vector<i1> to vector<i1>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %113 = spirv.BitFieldInsert %33, %33, %c1918242553_i64, %96 : vector<2xi32>, i64, i64
    %114 = spirv.SLessThanEqual %c1524078965_i64, %18 : i64
    %115 = math.cos %6 : tensor<22x29xf16>
    %116 = spirv.SLessThanEqual %33, %33 : vector<2xi32>
    %117 = spirv.FUnordLessThan %cst_0, %cst_0 : f16
    %118 = spirv.GL.UMax %c1257328697_i64, %c1257328697_i64 : i64
    %119 = spirv.CL.cos %19 : f16
    %120 = spirv.CL.s_min %c1257328697_i64, %96 : i64
    %121 = arith.divui %18, %c1918242553_i64 : i64
    %122 = spirv.CL.fma %cst_0, %50, %cst : f16
    %123 = index.ceildivu %rank, %c28
    %124 = vector.broadcast %c-18738_i16 : i16 to vector<29xi16>
    vector.compressstore %alloc_13[%c0, %c0], %24, %124 : memref<?x?xi16>, vector<29xi1>, vector<29xi16>
    vector.compressstore %alloc[%c0], %79, %79 : memref<?xi1>, vector<14xi1>, vector<14xi1>
    %125 = spirv.FUnordGreaterThanEqual %119, %56 : f16
    memref.store %85, %alloc_26[%c0, %c0, %c25] : memref<?x?x29xf16>
    %126 = spirv.FUnordLessThanEqual %101, %41 : f16
    %127 = math.exp %14 : tensor<?x32xf16>
    %128 = spirv.CL.fma %41, %37, %101 : f16
    %129 = math.exp %14 : tensor<?x32xf16>
    %130 = spirv.GL.UMax %71, %c-16465_i16 : i16
    %131 = spirv.BitFieldInsert %33, %33, %130, %c1918242553_i64 : vector<2xi32>, i16, i64
    vector.print %20 : vector<i1>
    vector.print %24 : vector<29xi1>
    vector.print %33 : vector<2xi32>
    vector.print %47 : vector<22xf32>
    vector.print %48 : vector<22xi1>
    vector.print %49 : vector<22xf32>
    vector.print %78 : vector<14xf16>
    vector.print %79 : vector<14xi1>
    vector.print %80 : vector<14xf16>
    vector.print %97 : vector<29x32xf16>
    vector.print %99 : vector<22xf16>
    vector.print %c1257328697_i64 : i64
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1945_i16 : i16
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %c-26811_i16 : i16
    vector.print %c933917922_i32 : i32
    vector.print %c-18738_i16 : i16
    vector.print %c1918242553_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c-17263_i16 : i16
    vector.print %c-16465_i16 : i16
    vector.print %c1524078965_i64 : i64
    vector.print %c-5837_i16 : i16
    vector.print %true_2 : i1
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %18 : i64
    vector.print %19 : f16
    vector.print %23 : i64
    vector.print %25 : i32
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %30 : f32
    vector.print %35 : i1
    vector.print %37 : f16
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %false_22 : i1
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : f32
    vector.print %65 : i1
    vector.print %67 : i1
    vector.print %71 : i16
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %81 : i16
    vector.print %84 : i16
    vector.print %85 : f16
    vector.print %87 : f16
    vector.print %90 : f32
    vector.print %94 : f16
    vector.print %96 : i64
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %114 : i1
    vector.print %117 : i1
    vector.print %118 : i64
    vector.print %119 : f16
    vector.print %120 : i64
    vector.print %122 : f16
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %130 : i16
    return
  }
}
