module {
  func.func @func1(%arg0: memref<14xi1>) {
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
    %0 = tensor.empty() : tensor<11x23xf32>
    %1 = tensor.empty(%c4) : tensor<?x23xi1>
    %2 = tensor.empty() : tensor<11x23xi16>
    %3 = tensor.empty(%c8) : tensor<?xf32>
    %4 = tensor.empty(%c0, %c23, %c10) : tensor<?x?x?xi1>
    %5 = tensor.empty(%c23, %c21) : tensor<?x?x11xi64>
    %6 = tensor.empty(%c1) : tensor<?x23x14xf16>
    %7 = tensor.empty(%c17) : tensor<?x14x11xi1>
    %8 = tensor.empty(%c31) : tensor<?xi1>
    %9 = tensor.empty() : tensor<14xi1>
    %10 = tensor.empty() : tensor<14x23x14xi1>
    %11 = tensor.empty() : tensor<14x23x14xi64>
    %12 = tensor.empty(%c15) : tensor<?xi16>
    %13 = tensor.empty() : tensor<14xf32>
    %14 = tensor.empty() : tensor<14x23x14xi1>
    %15 = tensor.empty() : tensor<14xf16>
    %alloc = memref.alloc(%c11) : memref<?x23x14xi16>
    %alloc_4 = memref.alloc() : memref<14xi32>
    %alloc_5 = memref.alloc() : memref<8x14x11xi64>
    %alloc_6 = memref.alloc() : memref<14xi16>
    %alloc_7 = memref.alloc() : memref<14xi32>
    %alloc_8 = memref.alloc() : memref<14x23x14xf32>
    %alloc_9 = memref.alloc() : memref<8x14x11xi1>
    %alloc_10 = memref.alloc() : memref<8x14x11xi16>
    %alloc_11 = memref.alloc(%c14, %c14) : memref<?x?x11xf32>
    %alloc_12 = memref.alloc(%c9, %c29) : memref<?x?x11xi64>
    %alloc_13 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<11x23xi16>
    %alloc_15 = memref.alloc() : memref<11x23xi64>
    %alloc_16 = memref.alloc(%c14) : memref<?xi32>
    %alloc_17 = memref.alloc(%c27) : memref<?xf16>
    %alloc_18 = memref.alloc(%c3) : memref<?x23xi32>
    %16 = index.ceildivs %c16, %c1
    %17 = math.floor %13 : tensor<14xf32>
    %generated = tensor.generate %c23, %c0, %c12 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %assume_align_23 = memref.assume_alignment %alloc_13, 2 : memref<?x?xi64>
      %true_24 = index.bool.constant true
      %133 = tensor.empty(%c25, %c6) : tensor<8x?x?xi64>
      %134 = tensor.empty(%c8) : tensor<8x?xi64>
      %135 = tensor.empty(%c26) : tensor<8x?xi64>
      %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%133, %134 : tensor<8x?x?xi64>, tensor<8x?xi64>) outs(%135 : tensor<8x?xi64>) {
      ^bb0(%in: i64, %in_25: i64, %out: i64):
        %false_26 = index.bool.constant false
        linalg.yield %c282933297_i64 : i64
      } -> tensor<8x?xi64>
      %137 = vector.broadcast %c6531_i16 : i16 to vector<1xi16>
      %138 = vector.bitcast %137 : vector<1xi16> to vector<1xi16>
      tensor.yield %cst_3 : f32
    } : tensor<?x?x?xf32>
    %18 = math.ceil %6 : tensor<?x23x14xf16>
    %19 = spirv.GL.FMix %cst : f16, %cst : f16, %cst : f16 -> f16
    %20 = spirv.CL.exp %cst : f16
    %21 = vector.broadcast %c1980983814_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %23 = spirv.CL.rint %cst_1 : f16
    %24 = index.ceildivs %c13, %c21
    %25 = spirv.CL.round %cst : f16
    %26 = math.log2 %0 : tensor<11x23xf32>
    %27 = vector.bitcast %21 : vector<2xi32> to vector<2xf32>
    %28 = spirv.FOrdLessThan %20, %25 : f16
    %29 = vector.load %alloc_4[%c1] : memref<14xi32>, vector<11xi32>
    %30 = math.ceil %3 : tensor<?xf32>
    %31 = arith.minsi %c1980983814_i32, %c1980983814_i32 : i32
    %32 = arith.remsi %false_0, %false : i1
    %splat = tensor.splat %true : tensor<8x14x11xi1>
    %33 = spirv.BitReverse %c6531_i16 : i16
    %34 = spirv.BitFieldInsert %21, %21, %c2142323898_i32, %c753172493_i64 : vector<2xi32>, i32, i64
    %35 = arith.negf %cst : f16
    %36 = index.mul %c11, %c11
    %37 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %38 = spirv.CL.sin %cst_1 : f16
    %39 = vector.create_mask %c8 : vector<14xi1>
    %40 = spirv.LogicalNot %false : i1
    %41 = spirv.SLessThan %c-13213_i16, %c-13213_i16 : i16
    %42 = vector.broadcast %cst_3 : f32 to vector<14x23x14xf32>
    %43 = vector.fma %42, %42, %42 : vector<14x23x14xf32>
    %44 = spirv.FOrdLessThanEqual %19, %20 : f16
    %45 = spirv.CL.pow %cst_3, %cst_3 : f32
    %46 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %47 = affine.apply affine_map<(d0, d1)[s0] -> (-(d0 - d1))>(%c0, %c18)[%c29]
    memref.store %true, %arg0[%c0] : memref<14xi1>
    %inserted = tensor.insert %false_0 into %14[%c0, %c4, %c0] : tensor<14x23x14xi1>
    %48 = spirv.CL.floor %38 : f16
    %49 = spirv.CL.sin %cst_3 : f32
    %50 = spirv.CL.exp %38 : f16
    %51 = vector.broadcast %c1340835354_i64 : i64 to vector<8xi64>
    %52 = vector.broadcast %28 : i1 to vector<8xi1>
    vector.compressstore %alloc_13[%c0, %c0], %52, %51 : memref<?x?xi64>, vector<8xi1>, vector<8xi64>
    %53 = tensor.empty() : tensor<8x14x11xi32>
    %54 = math.fma %19, %19, %38 : f16
    %55 = vector.broadcast %36 : index to vector<8x14x11xindex>
    %56 = index.shrs %c10, %c30
    %57 = spirv.CL.s_abs %c2142323898_i32 : i32
    %58 = vector.multi_reduction <mul>, %27, %45 [0] : vector<2xf32> to f32
    %59 = vector.transpose %39, [0] : vector<14xi1> to vector<14xi1>
    %60 = spirv.CL.ceil %58 : f32
    %61 = index.divs %c5, %c13
    %62 = vector.extract_strided_slice %29 {offsets = [4], sizes = [2], strides = [1]} : vector<11xi32> to vector<2xi32>
    %63 = tensor.empty(%61) : tensor<14x?x14xi1>
    %64 = spirv.SLessThanEqual %c282933297_i64, %c1340835354_i64 : i64
    %65 = spirv.GL.UClamp %33, %c-13213_i16, %c16204_i16 : i16
    %assume_align = memref.assume_alignment %alloc_9, 16 : memref<8x14x11xi1>
    %66 = index.divs %c24, %c18
    vector.print %21 : vector<2xi32>
    %67 = spirv.CL.rint %cst : f16
    %68 = spirv.CL.erf %cst_3 : f32
    %69 = spirv.CL.fma %60, %45, %58 : f32
    %70 = math.roundeven %50 : f16
    %71 = tensor.empty() : tensor<11x8x14xi1>
    %transposed = linalg.transpose ins(%splat : tensor<8x14x11xi1>) outs(%71 : tensor<11x8x14xi1>) permutation = [2, 0, 1] 
    %72 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi1>, vector<14xi1>) -> vector<1xi1>
    %alloca = memref.alloca() : memref<14x23x14xf16>
    %73 = spirv.GL.UMax %c282933297_i64, %c1340835354_i64 : i64
    %74 = spirv.CL.log %cst_3 : f32
    %75 = spirv.LogicalOr %false_0, %false_0 : i1
    %76 = spirv.CL.exp %27 : vector<2xf32>
    %77 = vector.create_mask %c22, %c26 : vector<11x23xi1>
    %78 = spirv.FUnordEqual %67, %48 : f16
    %79 = spirv.CL.sin %58 : f32
    %80 = spirv.FOrdGreaterThan %20, %23 : f16
    %81 = index.or %36, %c5
    %82 = spirv.BitReverse %21 : vector<2xi32>
    %alloc_19 = memref.alloc() : memref<8x14x11xi16>
    %83 = spirv.CL.s_min %c751029038_i32, %c1980983814_i32 : i32
    %84 = spirv.CL.cos %cst : f16
    %85 = spirv.GL.FMax %48, %48 : f16
    %86 = spirv.UGreaterThan %c1340835354_i64, %73 : i64
    %87 = spirv.GL.Asin %69 : f32
    scf.execute_region {
      %133 = index.maxs %c15, %36
      %134 = index.mul %81, %c30
      %splat_23 = tensor.splat %58 : tensor<14x23x14xf32>
      %135 = scf.execute_region -> i16 {
        %147 = math.log %13 : tensor<14xf32>
        %148 = vector.broadcast %c6531_i16 : i16 to vector<8xi16>
        %149 = vector.transfer_write %148, %2[%c18, %36] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi16>, tensor<11x23xi16>
        %150 = vector.reduction <minsi>, %39 : vector<14xi1> into i1
        %alloc_26 = memref.alloc() : memref<14xi16>
        memref.copy %alloc_6, %alloc_26 : memref<14xi16> to memref<14xi16>
        %151 = arith.remf %50, %48 : f16
        %152 = math.log1p %0 : tensor<11x23xf32>
        %153 = math.powf %69, %45 : f32
        %154 = vector.broadcast %74 : f32 to vector<14x23xf32>
        %dest, %accumulated_value = vector.scan <add>, %43, %154 {inclusive = true, reduction_dim = 2 : i64} : vector<14x23x14xf32>, vector<14x23xf32>
        %155 = index.divs %61, %c22
        %156 = index.ceildivs %16, %c14
        %157 = arith.cmpf uno, %19, %20 : f16
        %158 = vector.create_mask %c12, %c21 : vector<11x23xi1>
        %159 = index.shl %c1, %66
        %160 = index.maxu %c11, %c2
        %161 = memref.load %alloc_14[%c5, %c20] : memref<11x23xi16>
        %162 = tensor.empty(%c18) : tensor<11x?xi64>
        scf.yield %65 : i16
      }
      %136 = math.atan2 %15, %15 : tensor<14xf16>
      %generated_24 = tensor.generate %c15 {
      ^bb0(%arg1: index):
        %147 = memref.realloc %alloc_17 : memref<?xf16> to memref<23xf16>
        %148 = bufferization.to_buffer %11 : tensor<14x23x14xi64> to memref<14x23x14xi64>
        %alloca_26 = memref.alloca() : memref<14xi1>
        %149 = math.tanh %20 : f16
        tensor.yield %78 : i1
      } : tensor<?xi1>
      %137 = index.or %134, %66
      %138 = index.floordivs %c29, %c6
      %139 = bufferization.clone %alloc_15 : memref<11x23xi64> to memref<11x23xi64>
      %140 = math.rsqrt %85 : f16
      %141 = arith.minsi %73, %c1340835354_i64 : i64
      %142 = vector.broadcast %cst_3 : f32 to vector<14xf32>
      %143 = vector.insert %142, %43 [2, 19] : vector<14xf32> into vector<14x23x14xf32>
      %144 = arith.cmpf olt, %23, %50 : f16
      %145 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 + 8) floordiv 32)>(%c1, %56)[%134]
      %146 = arith.divsi %78, %false_0 : i1
      %generated_25 = tensor.generate %c10, %c0 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %alloca_26 = memref.alloca() : memref<14xf16>
        %147 = vector.bitcast %43 : vector<14x23x14xf32> to vector<14x23x14xf32>
        %148 = vector.load %alloc_5[%c7, %c4, %c8] : memref<8x14x11xi64>, vector<6x11x3xi64>
        %149 = arith.remui %28, %false_2 : i1
        tensor.yield %80 : i1
      } : tensor<?x?x11xi1>
      scf.yield
    }
    %88 = spirv.GL.Sinh %68 : f32
    %89 = spirv.GL.FMax %48, %19 : f16
    affine.store %65, %alloc[%c0, %c1, %c11] : memref<?x23x14xi16>
    %90 = spirv.CL.floor %48 : f16
    %91 = arith.muli %c751029038_i32, %83 : i32
    %92 = spirv.BitCount %83 : i32
    %93 = spirv.GL.Cos %50 : f16
    %94 = math.atan2 %68, %68 : f32
    vector.print %21 : vector<2xi32>
    %95 = vector.transpose %77, [1, 0] : vector<11x23xi1> to vector<23x11xi1>
    %false_20 = index.bool.constant false
    %96 = tensor.empty() : tensor<23x14xf32>
    %97 = tensor.empty() : tensor<11x14xf32>
    %98 = linalg.matmul ins(%0, %96 : tensor<11x23xf32>, tensor<23x14xf32>) outs(%97 : tensor<11x14xf32>) -> tensor<11x14xf32>
    %99 = spirv.FUnordLessThanEqual %20, %48 : f16
    %100 = vector.shuffle %42, %43 [0, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 14, 16, 17, 20, 22, 23, 24, 25] : vector<14x23x14xf32>, vector<14x23x14xf32>
    %101 = spirv.Not %c751029038_i32 : i32
    %102 = math.ceil %90 : f16
    %103 = arith.divui %41, %false : i1
    bufferization.dealloc_tensor %53 : tensor<8x14x11xi32>
    %104 = spirv.CL.rint %25 : f16
    %alloc_21 = memref.alloc(%c30, %c27) : memref<?x?x23xi64>
    linalg.broadcast ins(%alloc_13 : memref<?x?xi64>) outs(%alloc_21 : memref<?x?x23xi64>) dimensions = [2] 
    %105 = spirv.FOrdNotEqual %79, %49 : f32
    %106 = spirv.GL.Pow %49, %cst_3 : f32
    %107 = index.ceildivs %c25, %47
    %108 = spirv.FOrdLessThanEqual %20, %89 : f16
    %109 = spirv.BitwiseAnd %21, %62 : vector<2xi32>
    %110 = spirv.CL.sqrt %106 : f32
    scf.if %false {
      %133 = math.tan %cst_1 : f16
      %inserted_23 = tensor.insert %73 into %5[%c0, %c0, %c4] : tensor<?x?x11xi64>
      %134 = math.tan %23 : f16
      %cast = tensor.cast %transposed : tensor<11x8x14xi1> to tensor<?x?x?xi1>
      affine.vector_store %72, %alloc_9[%61, %c6, %c8] : memref<8x14x11xi1>, vector<1xi1>
      %135 = arith.remsi %c-13213_i16, %c6531_i16 : i16
      %136 = math.roundeven %3 : tensor<?xf32>
      %137 = vector.shuffle %43, %43 [2, 4, 10, 12, 13, 14, 16, 17, 18, 20, 21, 23, 24, 26, 27] : vector<14x23x14xf32>, vector<14x23x14xf32>
    } else {
      %133 = vector.broadcast %74 : f32 to vector<14x23xf32>
      %dest, %accumulated_value = vector.scan <add>, %43, %133 {inclusive = true, reduction_dim = 2 : i64} : vector<14x23x14xf32>, vector<14x23xf32>
      %134 = math.round %93 : f16
      %135 = math.fpowi %50, %83 : f16, i32
      memref.store %110, %alloc_11[%c0, %c0, %c4] : memref<?x?x11xf32>
      %136 = math.ceil %84 : f16
      %alloca_23 = memref.alloca() : memref<14x23x14xf16>
      %assume_align_24 = memref.assume_alignment %alloc_7, 8 : memref<14xi32>
      %137 = vector.broadcast %78 : i1 to vector<1x1xi1>
      %138 = vector.outerproduct %72, %72, %137 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
    }
    %111 = arith.divsi %false_20, %108 : i1
    %112 = llvm.intr.matrix.transpose %62 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %113 = arith.floordivsi %83, %101 : i32
    %114 = spirv.FUnordGreaterThan %27, %27 : vector<2xf32>
    %115 = spirv.GL.Round %23 : f16
    %116 = spirv.GL.Tanh %50 : f16
    %117 = spirv.BitCount %c-13213_i16 : i16
    %118 = spirv.UGreaterThanEqual %c753172493_i64, %c1340835354_i64 : i64
    %119 = spirv.GL.Ldexp %49 : f32, %c-13213_i16 : i16 -> f32
    %120 = spirv.FOrdGreaterThan %20, %20 : f16
    %121 = math.tan %90 : f16
    %122 = index.ceildivs %107, %c7
    %123 = spirv.BitwiseOr %62, %62 : vector<2xi32>
    %124 = arith.remf %116, %89 : f16
    %125 = spirv.BitwiseXor %21, %112 : vector<2xi32>
    %126 = arith.divui %c1980983814_i32, %83 : i32
    %127 = math.ctlz %c16204_i16 : i16
    %generated_22 = tensor.generate %c17, %c9, %c6 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %133 = index.or %c29, %c3
      %134 = math.roundeven %cst_1 : f16
      %135 = arith.remf %116, %cst : f16
      %136 = math.log1p %15 : tensor<14xf16>
      tensor.yield %c753172493_i64 : i64
    } : tensor<?x?x?xi64>
    %128 = vector.reduction <and>, %21 : vector<2xi32> into i32
    %129 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 16 + 16)>(%c25, %c25)[%c9]
    %130 = spirv.CL.fabs %58 : f32
    %131 = spirv.FOrdLessThanEqual %49, %58 : f32
    %132 = math.log %20 : f16
    vector.print %21 : vector<2xi32>
    vector.print %27 : vector<2xf32>
    vector.print %29 : vector<11xi32>
    vector.print %39 : vector<14xi1>
    vector.print %42 : vector<14x23x14xf32>
    vector.print %43 : vector<14x23x14xf32>
    vector.print %62 : vector<2xi32>
    vector.print %72 : vector<1xi1>
    vector.print %77 : vector<11x23xi1>
    vector.print %112 : vector<2xi32>
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
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %23 : f16
    vector.print %25 : f16
    vector.print %28 : i1
    vector.print %33 : i16
    vector.print %38 : f16
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %48 : f16
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %57 : i32
    vector.print %58 : f32
    vector.print %60 : f32
    vector.print %64 : i1
    vector.print %65 : i16
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %73 : i64
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %83 : i32
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %92 : i32
    vector.print %93 : f16
    vector.print %false_20 : i1
    vector.print %99 : i1
    vector.print %101 : i32
    vector.print %104 : f16
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %110 : f32
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : i16
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %130 : f32
    vector.print %131 : i1
    return
  }
  func.func @func2(%arg0: memref<?xi16>, %arg1: tensor<?xi32>) {
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
    %0 = tensor.empty() : tensor<11x23xf32>
    %1 = tensor.empty(%c4) : tensor<?x23xi1>
    %2 = tensor.empty() : tensor<11x23xi16>
    %3 = tensor.empty(%c8) : tensor<?xf32>
    %4 = tensor.empty(%c0, %c23, %c10) : tensor<?x?x?xi1>
    %5 = tensor.empty(%c23, %c21) : tensor<?x?x11xi64>
    %6 = tensor.empty(%c1) : tensor<?x23x14xf16>
    %7 = tensor.empty(%c17) : tensor<?x14x11xi1>
    %8 = tensor.empty(%c31) : tensor<?xi1>
    %9 = tensor.empty() : tensor<14xi1>
    %10 = tensor.empty() : tensor<14x23x14xi1>
    %11 = tensor.empty() : tensor<14x23x14xi64>
    %12 = tensor.empty(%c15) : tensor<?xi16>
    %13 = tensor.empty() : tensor<14xf32>
    %14 = tensor.empty() : tensor<14x23x14xi1>
    %15 = tensor.empty() : tensor<14xf16>
    %alloc = memref.alloc(%c11) : memref<?x23x14xi16>
    %alloc_4 = memref.alloc() : memref<14xi32>
    %alloc_5 = memref.alloc() : memref<8x14x11xi64>
    %alloc_6 = memref.alloc() : memref<14xi16>
    %alloc_7 = memref.alloc() : memref<14xi32>
    %alloc_8 = memref.alloc() : memref<14x23x14xf32>
    %alloc_9 = memref.alloc() : memref<8x14x11xi1>
    %alloc_10 = memref.alloc() : memref<8x14x11xi16>
    %alloc_11 = memref.alloc(%c14, %c14) : memref<?x?x11xf32>
    %alloc_12 = memref.alloc(%c9, %c29) : memref<?x?x11xi64>
    %alloc_13 = memref.alloc(%c21, %c2) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<11x23xi16>
    %alloc_15 = memref.alloc() : memref<11x23xi64>
    %alloc_16 = memref.alloc(%c14) : memref<?xi32>
    %alloc_17 = memref.alloc(%c27) : memref<?xf16>
    %alloc_18 = memref.alloc(%c3) : memref<?x23xi32>
    %16 = tensor.empty(%c7) : tensor<11x?xi16>
    %17 = tensor.empty(%c27) : tensor<?xi16>
    %18 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%16 : tensor<11x?xi16>) outs(%17 : tensor<?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %alloc_23 = memref.alloc(%c17) : memref<14x?x23xi16>
      linalg.transpose ins(%alloc : memref<?x23x14xi16>) outs(%alloc_23 : memref<14x?x23xi16>) permutation = [2, 0, 1] 
      linalg.yield %in : i16
    } -> tensor<?xi16>
    %19 = math.floor %15 : tensor<14xf16>
    %20 = math.atan2 %13, %13 : tensor<14xf32>
    %21 = math.ctlz %5 : tensor<?x?x11xi64>
    %22 = spirv.BitCount %c1340835354_i64 : i64
    %23 = arith.divsi %c1340835354_i64, %c1340835354_i64 : i64
    %24 = spirv.FNegate %cst_1 : f16
    %cast = memref.cast %alloc_6 : memref<14xi16> to memref<14xi16>
    %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?x?x11xi64>
    %25 = arith.muli %c282933297_i64, %c1340835354_i64 : i64
    %26 = spirv.CL.exp %cst_3 : f32
    %27 = index.sizeof
    %28 = spirv.CL.floor %24 : f16
    %29 = math.fpowi %24, %c751029038_i32 : f16, i32
    %30 = spirv.GL.Floor %24 : f16
    %31 = math.round %30 : f16
    %32 = spirv.CL.tanh %30 : f16
    %33 = vector.create_mask %c0, %c21, %c2 : vector<8x14x11xi1>
    %34 = math.tan %0 : tensor<11x23xf32>
    %35 = spirv.GL.FAbs %28 : f16
    %36 = arith.divui %c2142323898_i32, %c2142323898_i32 : i32
    %37 = arith.subi %c16204_i16, %c6531_i16 : i16
    vector.print %33 : vector<8x14x11xi1>
    %38 = spirv.INotEqual %c2142323898_i32, %c2142323898_i32 : i32
    %39 = memref.atomic_rmw mins %c1980983814_i32, %alloc_18[%c0, %c2] : (i32, memref<?x23xi32>) -> i32
    %extracted = tensor.extract %9[%c11] : tensor<14xi1>
    %alloca = memref.alloca(%c6) : memref<?x23x14xi1>
    %40 = vector.broadcast %cst_3 : f32 to vector<14xf32>
    %41 = llvm.intr.matrix.transpose %40 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
    %42 = math.absi %12 : tensor<?xi16>
    %43 = spirv.CL.fma %30, %30, %cst : f16
    %44 = math.floor %13 : tensor<14xf32>
    %45 = math.roundeven %6 : tensor<?x23x14xf16>
    %46 = spirv.CL.sin %24 : f16
    %47 = spirv.GL.RoundEven %35 : f16
    %48 = spirv.GL.SSign %c-13213_i16 : i16
    %49 = spirv.GL.SMin %c1340835354_i64, %c753172493_i64 : i64
    %50 = spirv.ULessThan %48, %c-13213_i16 : i16
    %51 = spirv.GL.Ldexp %43 : f16, %49 : i64 -> f16
    %52 = arith.divf %26, %cst_3 : f32
    %alloc_19 = memref.alloc(%27) : memref<?xi32>
    linalg.transpose ins(%alloc_16 : memref<?xi32>) outs(%alloc_19 : memref<?xi32>) permutation = [0] 
    %53 = spirv.GL.Cosh %43 : f16
    %54 = affine.for %arg2 = 0 to 28 iter_args(%arg3 = %11) -> (tensor<14x23x14xi64>) {
      affine.yield %11 : tensor<14x23x14xi64>
    }
    %55 = spirv.GL.UClamp %c753172493_i64, %22, %c1340835354_i64 : i64
    affine.store %cst_3, %alloc_11[%c3, %c12, %c20] : memref<?x?x11xf32>
    %inserted = tensor.insert %false into %1[%c0, %c4] : tensor<?x23xi1>
    %56 = tensor.empty(%27) : tensor<?x8xi16>
    %broadcasted = linalg.broadcast ins(%12 : tensor<?xi16>) outs(%56 : tensor<?x8xi16>) dimensions = [1] 
    %57 = llvm.intr.matrix.multiply %41, %40 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
    %58 = scf.while (%arg2 = %17) : (tensor<?xi16>) -> tensor<?xi16> {
      %131 = math.cttz %7 : tensor<?x14x11xi1>
      %132 = vector.reduction <maxnumf>, %40 : vector<14xf32> into f32
      %133 = vector.reduction <minnumf>, %57 : vector<1xf32> into f32
      %134 = arith.addi %false_2, %true : i1
      %splat = tensor.splat %c753172493_i64 : tensor<14xi64>
      %alloc_23 = memref.alloc(%c28, %c30, %c22) : memref<?x?x?xf16>
      %135 = index.sizeof
      %136 = math.ipowi %10, %10 : tensor<14x23x14xi1>
      %137 = tensor.empty(%c18) : tensor<?xi16>
      scf.condition(%false_0) %137 : tensor<?xi16>
    } do {
    ^bb0(%arg2: tensor<?xi16>):
      %131 = memref.realloc %arg0 : memref<?xi16> to memref<11xi16>
      %132 = index.or %27, %c8
      %133 = arith.muli %c-13213_i16, %c-13213_i16 : i16
      %134 = arith.andi %c753172493_i64, %22 : i64
      %135 = tensor.empty() : tensor<14xi32>
      %136 = math.fpowi %15, %135 : tensor<14xf16>, tensor<14xi32>
      %137 = vector.load %alloc_18[%c0, %c18] : memref<?x23xi32>, vector<1x20xi32>
      %138 = vector.broadcast %c-13213_i16 : i16 to vector<i16>
      %139 = vector.transfer_write %138, %12[%c21] : vector<i16>, tensor<?xi16>
      %140 = scf.while (%arg3 = %10) : (tensor<14x23x14xi1>) -> tensor<14x23x14xi1> {
        %153 = index.sizeof
        %alloc_23 = memref.alloc() : memref<14xi32>
        memref.copy %alloc_7, %alloc_23 : memref<14xi32> to memref<14xi32>
        %154 = index.ceildivs %c0, %132
        %155 = memref.load %alloc[%c0, %c6, %c5] : memref<?x23x14xi16>
        %156 = arith.minsi %c753172493_i64, %22 : i64
        %157 = arith.subi %c2142323898_i32, %c751029038_i32 : i32
        %158 = vector.create_mask %c14 : vector<14xi1>
        %159 = index.maxs %c17, %c10
        scf.condition(%true) %14 : tensor<14x23x14xi1>
      } do {
      ^bb0(%arg3: tensor<14x23x14xi1>):
        %153 = arith.divsi %c751029038_i32, %c1980983814_i32 : i32
        bufferization.dealloc_tensor %10 : tensor<14x23x14xi1>
        %154 = vector.broadcast %26 : f32 to vector<14x14xf32>
        %155 = vector.outerproduct %40, %41, %154 {kind = #vector.kind<minnumf>} : vector<14xf32>, vector<14xf32>
        %156 = arith.muli %false_2, %false_0 : i1
        %collapsed = tensor.collapse_shape %56 [[0, 1]] : tensor<?x8xi16> into tensor<?xi16>
        %157 = arith.cmpf ord, %35, %32 : f16
        %158 = index.shrs %c13, %c6
        %extracted_23 = tensor.extract %12[%c0] : tensor<?xi16>
        %159 = arith.floordivsi %c1340835354_i64, %c1340835354_i64 : i64
        %160 = arith.subi %22, %c753172493_i64 : i64
        %alloca_24 = memref.alloca(%c24, %c18) : memref<?x?xf16>
        %161 = arith.minsi %false, %50 : i1
        %162 = math.roundeven %43 : f16
        %163 = vector.extract_strided_slice %40 {offsets = [8], sizes = [5], strides = [1]} : vector<14xf32> to vector<5xf32>
        %164 = vector.transpose %57, [0] : vector<1xf32> to vector<1xf32>
        %165 = vector.broadcast %c753172493_i64 : i64 to vector<11x23xi64>
        scf.yield %14 : tensor<14x23x14xi1>
      }
      %141 = math.floor %3 : tensor<?xf32>
      %142 = tensor.empty(%c18, %c26) : tensor<?x?xi16>
      %143 = tensor.empty(%c23, %c14) : tensor<?x?xi16>
      %144 = tensor.empty() : tensor<i16>
      %145 = tensor.empty(%c31) : tensor<?xi16>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%142, %143, %144 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<i16>) outs(%145 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_23: i16, %in_24: i16, %out: i16):
        affine.store %c1980983814_i32, %alloc_4[%c31] : memref<14xi32>
        linalg.yield %c6531_i16 : i16
      } -> tensor<?xi16>
      %147 = math.absi %17 : tensor<?xi16>
      %148 = vector.reduction <maxnumf>, %57 : vector<1xf32> into f32
      %from_elements = tensor.from_elements %24, %53, %cst, %43, %cst_1, %51, %cst, %51, %32, %28, %53, %47, %30, %cst_1 : tensor<14xf16>
      %149 = math.ctlz %14 : tensor<14x23x14xi1>
      %150 = math.atan %cst_1 : f16
      %151 = index.divs %c25, %132
      %152 = tensor.empty(%c29) : tensor<?xi16>
      scf.yield %152 : tensor<?xi16>
    }
    %59 = spirv.UGreaterThan %c1340835354_i64, %c1340835354_i64 : i64
    %extracted_20 = tensor.extract %14[%c8, %c15, %c0] : tensor<14x23x14xi1>
    %60 = spirv.CL.sin %53 : f16
    %61 = scf.index_switch %c30 -> vector<14xi1> 
    case 1 {
      %131 = vector.reduction <mul>, %57 : vector<1xf32> into f32
      %132 = arith.remui %false_0, %true : i1
      %133 = vector.broadcast %false_2 : i1 to vector<14xi1>
      %134 = math.rsqrt %51 : f16
      %135 = arith.remui %38, %extracted : i1
      %136 = math.ctpop %7 : tensor<?x14x11xi1>
      %137 = arith.shrui %c-13213_i16, %48 : i16
      %138 = bufferization.clone %alloc_8 : memref<14x23x14xf32> to memref<14x23x14xf32>
      %139 = math.tanh %13 : tensor<14xf32>
      %140 = math.absf %28 : f16
      %141 = scf.while (%arg2 = %22) : (i64) -> i64 {
        %146 = vector.broadcast %27 : index to vector<14xindex>
        %147 = index.maxu %c30, %c14
        %148 = arith.shli %38, %true : i1
        %149 = math.floor %43 : f16
        %150 = vector.broadcast %26 : f32 to vector<11x23xf32>
        %151 = vector.fma %150, %150, %150 : vector<11x23xf32>
        %assume_align_23 = memref.assume_alignment %alloc_11, 16 : memref<?x?x11xf32>
        %152 = arith.remf %26, %cst_3 : f32
        %153 = math.atan2 %28, %51 : f16
        scf.condition(%false_2) %55 : i64
      } do {
      ^bb0(%arg2: i64):
        %146 = bufferization.clone %alloc_7 : memref<14xi32> to memref<14xi32>
        %147 = index.add %c22, %c8
        %148 = math.exp %13 : tensor<14xf32>
        %149 = memref.load %alloc_4[%c4] : memref<14xi32>
        %extracted_23 = tensor.extract %4[%c0, %c0, %c0] : tensor<?x?x?xi1>
        %150 = index.ceildivu %c15, %c27
        %151 = index.divs %c12, %c24
        %152 = vector.bitcast %40 : vector<14xf32> to vector<14xf32>
        %153 = arith.andi %38, %false_0 : i1
        %154 = bufferization.clone %alloc_5 : memref<8x14x11xi64> to memref<8x14x11xi64>
        %from_elements = tensor.from_elements %c282933297_i64, %c282933297_i64, %55, %c1340835354_i64, %c1340835354_i64, %c753172493_i64, %49, %55, %c282933297_i64, %c282933297_i64, %c753172493_i64, %c753172493_i64, %c753172493_i64, %49 : tensor<14xi64>
        %155 = math.exp2 %28 : f16
        %156 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d0 - 2)>(%c4, %151, %c11, %c1)
        %157 = math.fpowi %cst, %c2142323898_i32 : f16, i32
        %alloc_24 = memref.alloc() : memref<14xi32>
        linalg.transpose ins(%146 : memref<14xi32>) outs(%alloc_24 : memref<14xi32>) permutation = [0] 
        %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<14x23x14xi1> into tensor<322x14xi1>
        scf.yield %55 : i64
      }
      %142 = scf.execute_region -> vector<14xi1> {
        %146 = vector.reduction <maxnumf>, %40 : vector<14xf32> into f32
        %147 = vector.create_mask %c29, %c1, %c9 : vector<14x23x14xi1>
        %148 = vector.broadcast %cst_3 : f32 to vector<14x14xf32>
        %149 = vector.outerproduct %40, %40, %148 {kind = #vector.kind<add>} : vector<14xf32>, vector<14xf32>
        %150 = index.divs %c1, %c2
        %cast_23 = tensor.cast %14 : tensor<14x23x14xi1> to tensor<?x?x?xi1>
        %cast_24 = memref.cast %alloc_11 : memref<?x?x11xf32> to memref<?x?x11xf32>
        %151 = tensor.empty() : tensor<14x8xf16>
        %broadcasted_25 = linalg.broadcast ins(%15 : tensor<14xf16>) outs(%151 : tensor<14x8xf16>) dimensions = [1] 
        %152 = affine.load %138[%c2, %c1, %c22] : memref<14x23x14xf32>
        %153 = arith.andi %c-13213_i16, %48 : i16
        %154 = math.copysign %26, %26 : f32
        %155 = arith.minsi %c6531_i16, %c16204_i16 : i16
        %156 = tensor.empty() : tensor<14xi64>
        %157 = vector.bitcast %40 : vector<14xf32> to vector<14xf32>
        %rank = tensor.rank %8 : tensor<?xi1>
        %158 = bufferization.to_buffer %151 : tensor<14x8xf16> to memref<14x8xf16>
        %159 = math.exp %6 : tensor<?x23x14xf16>
        scf.yield %133 : vector<14xi1>
      }
      %c-13148_i16 = arith.constant -13148 : i16
      %143 = math.tanh %cst_1 : f16
      %144 = index.maxu %c19, %c13
      %145 = math.tan %13 : tensor<14xf32>
      scf.yield %133 : vector<14xi1>
    }
    case 2 {
      %131 = index.castu %c3 : index to i32
      %132 = arith.floordivsi %c751029038_i32, %c2142323898_i32 : i32
      %133 = vector.reduction <minnumf>, %41 : vector<14xf32> into f32
      %134 = index.divs %c22, %c0
      %135 = index.sizeof
      %136 = arith.divui %55, %c1340835354_i64 : i64
      %137 = math.tan %35 : f16
      %138 = memref.atomic_rmw mulf %30, %alloc_17[%c0] : (f16, memref<?xf16>) -> f16
      %139 = math.exp2 %60 : f16
      affine.store %c282933297_i64, %alloc_5[%c25, %c23, %c18] : memref<8x14x11xi64>
      %140 = scf.while (%arg2 = %10) : (tensor<14x23x14xi1>) -> tensor<14x23x14xi1> {
        %147 = math.ipowi %22, %49 : i64
        %148 = memref.load %alloc_9[%c5, %c2, %c8] : memref<8x14x11xi1>
        %149 = arith.divf %cst, %46 : f16
        %150 = arith.cmpf ule, %35, %46 : f16
        %151 = vector.reduction <maxnumf>, %41 : vector<14xf32> into f32
        %152 = index.xor %c21, %c31
        %153 = math.tan %cst_1 : f16
        %154 = math.round %13 : tensor<14xf32>
        scf.condition(%true) %10 : tensor<14x23x14xi1>
      } do {
      ^bb0(%arg2: tensor<14x23x14xi1>):
        %147 = llvm.intr.matrix.transpose %57 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %148 = vector.broadcast %false_0 : i1 to vector<11xi1>
        %149 = vector.insert %148, %33 [3, 7] : vector<11xi1> into vector<8x14x11xi1>
        %150 = arith.xori %false, %false_0 : i1
        %151 = math.ipowi %true, %38 : i1
        %152 = tensor.empty() : tensor<8x14xi16>
        %153 = tensor.empty(%c17) : tensor<?x14xi16>
        %154 = linalg.matmul ins(%56, %152 : tensor<?x8xi16>, tensor<8x14xi16>) outs(%153 : tensor<?x14xi16>) -> tensor<?x14xi16>
        %155 = memref.realloc %alloc_17 : memref<?xf16> to memref<14xf16>
        %156 = arith.cmpf ord, %cst_3, %26 : f32
        %157 = vector.load %alloc_16[%c0] : memref<?xi32>, vector<1xi32>
        %158 = vector.insert %cst_3, %40 [5] : f32 into vector<14xf32>
        %159 = arith.addi %false_0, %true : i1
        %160 = arith.minsi %c751029038_i32, %c751029038_i32 : i32
        vector.print %57 : vector<1xf32>
        %161 = memref.atomic_rmw andi %c282933297_i64, %alloc_13[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %162 = arith.floordivsi %extracted_20, %50 : i1
        %163 = math.sqrt %43 : f16
        %164 = arith.xori %49, %55 : i64
        scf.yield %14 : tensor<14x23x14xi1>
      }
      %141 = arith.negf %cst : f16
      %142 = arith.remf %cst_3, %26 : f32
      %143 = index.mul %c0, %c27
      %144 = math.floor %47 : f16
      %145 = arith.remf %26, %26 : f32
      %146 = vector.broadcast %50 : i1 to vector<14xi1>
      scf.yield %146 : vector<14xi1>
    }
    case 3 {
      %131 = arith.minsi %22, %c1340835354_i64 : i64
      %132 = math.exp %43 : f16
      %133 = vector.broadcast %59 : i1 to vector<14xi1>
      %134 = vector.load %alloc_6[%c10] : memref<14xi16>, vector<6xi16>
      %135 = arith.remf %24, %46 : f16
      %136 = math.ipowi %c753172493_i64, %22 : i64
      %137 = math.ceil %cst_1 : f16
      %138 = vector.reduction <add>, %40 : vector<14xf32> into f32
      %139 = arith.minsi %false_0, %extracted_20 : i1
      %alloca_23 = memref.alloca() : memref<14x23x14xi32>
      %generated = tensor.generate %c14 {
      ^bb0(%arg2: index):
        %145 = math.log2 %cst_1 : f16
        %146 = index.divs %c15, %c5
        %147 = index.or %c17, %c29
        %148 = index.maxu %arg2, %c25
        tensor.yield %c2142323898_i32 : i32
      } : tensor<?xi32>
      %140 = math.ctlz %50 : i1
      vector.print %40 : vector<14xf32>
      %141 = math.round %26 : f32
      %142 = math.absf %24 : f16
      %143 = arith.floordivsi %c-13213_i16, %c6531_i16 : i16
      %144 = vector.broadcast %50 : i1 to vector<14xi1>
      scf.yield %144 : vector<14xi1>
    }
    case 4 {
      %131 = arith.remf %30, %51 : f16
      %132 = index.ceildivs %c20, %c1
      %133 = math.exp %3 : tensor<?xf32>
      %134 = vector.broadcast %50 : i1 to vector<8x11xi1>
      %dest, %accumulated_value = vector.scan <mul>, %33, %134 {inclusive = false, reduction_dim = 1 : i64} : vector<8x14x11xi1>, vector<8x11xi1>
      %135 = bufferization.clone %alloc_6 : memref<14xi16> to memref<14xi16>
      %136 = math.rsqrt %32 : f16
      %137 = math.log1p %28 : f16
      %138 = arith.divf %24, %28 : f16
      %139 = vector.broadcast %26 : f32 to vector<8x14x11xf32>
      %140 = vector.fma %139, %139, %139 : vector<8x14x11xf32>
      %141 = vector.broadcast %false_0 : i1 to vector<14x11xi1>
      %142 = vector.insert %141, %33 [1] : vector<14x11xi1> into vector<8x14x11xi1>
      %143 = math.exp %3 : tensor<?xf32>
      %144 = math.powf %60, %53 : f16
      %145 = arith.addf %43, %24 : f16
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x23xi1> into tensor<?xi1>
      %146 = arith.remf %43, %24 : f16
      %147 = arith.minsi %c1980983814_i32, %c751029038_i32 : i32
      %148 = vector.broadcast %false : i1 to vector<14xi1>
      scf.yield %148 : vector<14xi1>
    }
    default {
      %131 = index.mul %c9, %c2
      %132 = index.ceildivs %c22, %c20
      %133 = arith.cmpi sle, %c282933297_i64, %c1340835354_i64 : i64
      %134 = math.sqrt %24 : f16
      %135 = scf.if %59 -> (f32) {
        bufferization.dealloc_tensor %11 : tensor<14x23x14xi64>
        %146 = index.divu %c21, %c1
        %147 = index.divu %c16, %c4
        %148 = arith.cmpf oeq, %53, %51 : f16
        %149 = math.absf %35 : f16
        %splat = tensor.splat %cst_1 : tensor<14xf16>
        %150 = arith.cmpf uno, %53, %43 : f16
        %151 = vector.broadcast %cst_3 : f32 to vector<8x14x11xf32>
        %152 = vector.fma %151, %151, %151 : vector<8x14x11xf32>
        scf.yield %cst_3 : f32
      } else {
        %146 = index.divs %c3, %c4
        %147 = arith.muli %55, %c753172493_i64 : i64
        %148 = tensor.empty() : tensor<23x11xi1>
        %149 = tensor.empty(%c1) : tensor<?x11xi1>
        %150 = linalg.matmul ins(%1, %148 : tensor<?x23xi1>, tensor<23x11xi1>) outs(%149 : tensor<?x11xi1>) -> tensor<?x11xi1>
        %151 = math.floor %26 : f32
        %152 = arith.divsi %c282933297_i64, %c753172493_i64 : i64
        %153 = affine.load %alloc_10[%c25, %c8, %c10] : memref<8x14x11xi16>
        %154 = arith.shli %c6531_i16, %48 : i16
        %155 = arith.muli %false_2, %extracted_20 : i1
        scf.yield %26 : f32
      }
      vector.print %33 : vector<8x14x11xi1>
      %136 = vector.broadcast %c-13213_i16 : i16 to vector<23x14xi16>
      vector.transfer_write %136, %alloc_10[%c21, %c8, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<23x14xi16>, memref<8x14x11xi16>
      %137 = math.exp %60 : f16
      %138 = arith.minui %c1340835354_i64, %49 : i64
      %139 = arith.divsi %c16204_i16, %c6531_i16 : i16
      %140 = math.log1p %15 : tensor<14xf16>
      %141 = tensor.empty() : tensor<14x23x14x8xi64>
      %broadcasted_23 = linalg.broadcast ins(%11 : tensor<14x23x14xi64>) outs(%141 : tensor<14x23x14x8xi64>) dimensions = [3] 
      %assume_align_24 = memref.assume_alignment %alloc_10, 4 : memref<8x14x11xi16>
      %142 = math.tan %0 : tensor<11x23xf32>
      %143 = index.add %c11, %132
      %144 = math.ctpop %14 : tensor<14x23x14xi1>
      %145 = vector.broadcast %false : i1 to vector<14xi1>
      scf.yield %145 : vector<14xi1>
    }
    %62 = vector.extract %33[0] : vector<14x11xi1> from vector<8x14x11xi1>
    %63 = tensor.empty(%c28) : tensor<11x?xi32>
    %64 = arith.minui %c753172493_i64, %c282933297_i64 : i64
    %65 = memref.realloc %alloc_19 : memref<?xi32> to memref<8xi32>
    %66 = spirv.GL.FMix %cst_3 : f32, %cst_3 : f32, %26 : f32 -> f32
    %67 = math.cos %32 : f16
    %68 = llvm.intr.matrix.transpose %41 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
    %69 = math.round %3 : tensor<?xf32>
    %extracted_21 = tensor.extract %12[%c0] : tensor<?xi16>
    %70 = spirv.FOrdGreaterThan %28, %32 : f16
    %71 = spirv.CL.ceil %35 : f16
    %72 = spirv.CL.fmax %46, %47 : f16
    %73 = memref.load %alloc[%c0, %c18, %c7] : memref<?x23x14xi16>
    %74 = vector.reduction <minnumf>, %57 : vector<1xf32> into f32
    %75 = spirv.CL.s_max %48, %48 : i16
    %76 = math.ctpop %c16204_i16 : i16
    %77 = math.round %26 : f32
    %78 = math.absf %24 : f16
    %79 = spirv.CL.fabs %72 : f16
    %80 = math.rsqrt %28 : f16
    %81 = spirv.CL.fabs %47 : f16
    %82 = tensor.empty() : tensor<14xi16>
    %83 = vector.reduction <maxnumf>, %41 : vector<14xf32> into f32
    %84 = index.maxu %c2, %c13
    %85 = spirv.CL.tanh %71 : f16
    %86 = spirv.GL.Tan %32 : f16
    %87 = index.ceildivu %c19, %c16
    %88 = spirv.GL.FMax %28, %51 : f16
    scf.execute_region {
      %131 = math.ipowi %false_0, %false_0 : i1
      %132 = math.cos %6 : tensor<?x23x14xf16>
      %133 = arith.ceildivsi %extracted, %true : i1
      %134 = math.ipowi %c1340835354_i64, %c282933297_i64 : i64
      %135 = math.ceil %81 : f16
      %136 = index.sizeof
      %137 = math.round %32 : f16
      %138 = affine.for %arg2 = 0 to 22 iter_args(%arg3 = %38) -> (i1) {
        affine.yield %false : i1
      }
      %139 = arith.divui %49, %55 : i64
      %140 = math.log %86 : f16
      %141 = vector.load %alloc_13[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %142 = vector.transpose %57, [0] : vector<1xf32> to vector<1xf32>
      %143 = index.add %c17, %c13
      %144 = memref.realloc %alloc_6 : memref<14xi16> to memref<11xi16>
      %145 = index.shru %c10, %c24
      %146 = arith.minui %c751029038_i32, %c1980983814_i32 : i32
      scf.yield
    }
    %89 = vector.reduction <minnumf>, %41 : vector<14xf32> into f32
    %90 = index.sizeof
    %91 = math.ctpop %56 : tensor<?x8xi16>
    %92 = spirv.GL.SSign %55 : i64
    %93 = spirv.CL.log %53 : f16
    %94 = spirv.CL.rint %79 : f16
    %95 = scf.if %70 -> (memref<14xi64>) {
      %from_elements = tensor.from_elements %c1340835354_i64, %92, %22, %92, %c753172493_i64, %22, %c753172493_i64, %49, %c282933297_i64, %22, %92, %92, %c1340835354_i64, %c1340835354_i64, %c282933297_i64, %92, %22, %55, %c1340835354_i64, %22, %c1340835354_i64, %22, %c1340835354_i64, %c753172493_i64, %22, %c282933297_i64, %49, %92, %22, %55, %92, %55, %c753172493_i64, %c753172493_i64, %22, %c753172493_i64, %22, %22, %c753172493_i64, %55, %c1340835354_i64, %92, %92, %c753172493_i64, %55, %55, %49, %55, %22, %49, %22, %92, %c753172493_i64, %22, %55, %92, %c753172493_i64, %22, %49, %22, %92, %92, %49, %92, %c1340835354_i64, %c1340835354_i64, %49, %22, %c753172493_i64, %c1340835354_i64, %92, %55, %55, %c1340835354_i64, %c282933297_i64, %c753172493_i64, %c282933297_i64, %22, %92, %55, %55, %c1340835354_i64, %92, %c1340835354_i64, %c1340835354_i64, %c282933297_i64, %c282933297_i64, %c282933297_i64, %92, %55, %c1340835354_i64, %22, %49, %c1340835354_i64, %c1340835354_i64, %92, %c753172493_i64, %49, %92, %c753172493_i64, %92, %c753172493_i64, %c282933297_i64, %55, %c1340835354_i64, %c282933297_i64, %c282933297_i64, %55, %c282933297_i64, %c1340835354_i64, %92, %92, %c282933297_i64, %22, %92, %c753172493_i64, %55, %92, %c282933297_i64, %c1340835354_i64, %49, %c1340835354_i64, %c282933297_i64, %55, %22, %49, %c1340835354_i64, %92, %92, %c1340835354_i64, %c1340835354_i64, %c1340835354_i64, %c753172493_i64, %92, %c282933297_i64, %c753172493_i64, %c753172493_i64, %92, %c1340835354_i64, %c282933297_i64, %49, %c282933297_i64, %49, %49, %55, %55, %c1340835354_i64, %92, %c753172493_i64, %92, %49, %c1340835354_i64, %22, %92, %c282933297_i64, %92, %c1340835354_i64, %c1340835354_i64, %55, %22, %c1340835354_i64, %c1340835354_i64, %c282933297_i64, %c753172493_i64, %55, %c1340835354_i64, %c1340835354_i64, %c1340835354_i64, %22, %22, %c1340835354_i64, %55, %49, %c1340835354_i64, %55, %92, %c753172493_i64, %c1340835354_i64, %55, %c282933297_i64, %c282933297_i64, %c753172493_i64, %55, %22, %22, %49, %55, %c282933297_i64, %49, %c1340835354_i64, %c1340835354_i64, %c1340835354_i64, %c753172493_i64, %22, %22, %55, %92, %22, %49, %49, %c282933297_i64, %92, %22, %55, %c282933297_i64, %c753172493_i64, %22, %22, %22, %c282933297_i64, %92, %55, %c1340835354_i64, %92, %92, %c753172493_i64, %c1340835354_i64, %22, %49, %22, %c753172493_i64, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %c753172493_i64, %49, %55, %c282933297_i64, %c282933297_i64, %92, %92, %49, %92, %22, %92, %22, %55, %92, %c282933297_i64, %49, %55, %c282933297_i64, %c282933297_i64, %92, %22, %c1340835354_i64, %49, %49, %92, %55, %49, %c1340835354_i64, %c1340835354_i64 : tensor<11x23xi64>
      %131 = arith.andi %59, %extracted : i1
      %132 = vector.broadcast %50 : i1 to vector<14xi1>
      %133 = vector.maskedload %alloc_11[%c0, %c0, %c4], %132, %40 : memref<?x?x11xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
      %134 = scf.execute_region -> memref<14xf32> {
        %138 = tensor.empty() : tensor<8x14x11xf32>
        %139 = vector.broadcast %26 : f32 to vector<8x14x11xf32>
        %140 = vector.broadcast %c751029038_i32 : i32 to vector<8x14x11xi32>
        %141 = vector.gather %138[%c9, %c10, %c29] [%140], %33, %139 : tensor<8x14x11xf32>, vector<8x14x11xi32>, vector<8x14x11xi1>, vector<8x14x11xf32> into vector<8x14x11xf32>
        %142 = math.floor %3 : tensor<?xf32>
        %143 = index.ceildivu %c8, %c11
        %144 = math.log2 %81 : f16
        %cast_24 = tensor.cast %6 : tensor<?x23x14xf16> to tensor<23x23x14xf16>
        %alloca_25 = memref.alloca(%c14, %c5) : memref<?x?xf32>
        %145 = math.absi %c1980983814_i32 : i32
        %splat = tensor.splat %49 : tensor<14xi64>
        %alloc_26 = memref.alloc(%c17, %c14) : memref<?x?xi64>
        memref.copy %alloc_13, %alloc_26 : memref<?x?xi64> to memref<?x?xi64>
        %146 = llvm.intr.matrix.transpose %132 {columns = 7 : i32, rows = 2 : i32} : vector<14xi1> into vector<14xi1>
        %147 = bufferization.clone %alloc_9 : memref<8x14x11xi1> to memref<8x14x11xi1>
        %inserted_27 = tensor.insert %cst_3 into %13[%c3] : tensor<14xf32>
        %148 = math.sqrt %28 : f16
        %149 = math.ceil %32 : f16
        %150 = arith.divsi %true, %false_0 : i1
        %151 = tensor.empty() : tensor<14x23x14x23xi1>
        %broadcasted_28 = linalg.broadcast ins(%14 : tensor<14x23x14xi1>) outs(%151 : tensor<14x23x14x23xi1>) dimensions = [3] 
        %alloc_29 = memref.alloc() : memref<14xf32>
        scf.yield %alloc_29 : memref<14xf32>
      }
      %c32106_i16 = arith.constant 32106 : i16
      %135 = affine.apply affine_map<(d0)[s0] -> (d0)>(%c7)[%84]
      %136 = vector.insert %true, %132 [9] : i1 into vector<14xi1>
      %137 = math.absi %8 : tensor<?xi1>
      %alloc_23 = memref.alloc() : memref<14xi64>
      scf.yield %alloc_23 : memref<14xi64>
    } else {
      %131 = math.log2 %93 : f16
      %132 = arith.minui %48, %48 : i16
      %133 = tensor.empty(%c18, %c20, %c20) : tensor<?x?x?xf16>
      %134 = index.shru %c20, %c9
      %135 = math.log %13 : tensor<14xf32>
      %136 = math.log %53 : f16
      %137 = math.ceil %81 : f16
      %138 = vector.broadcast %66 : f32 to vector<14x14xf32>
      %139 = vector.outerproduct %40, %68, %138 {kind = #vector.kind<minnumf>} : vector<14xf32>, vector<14xf32>
      %alloc_23 = memref.alloc() : memref<14xi64>
      scf.yield %alloc_23 : memref<14xi64>
    }
    %96 = vector.broadcast %c2142323898_i32 : i32 to vector<2xi32>
    %97 = spirv.BitwiseOr %96, %96 : vector<2xi32>
    %98 = spirv.CL.tanh %47 : f16
    %99 = arith.xori %48, %48 : i16
    %100 = spirv.GL.SSign %c2142323898_i32 : i32
    %101 = vector.broadcast %81 : f16 to vector<11x23xf16>
    %102 = affine.load %alloc_8[%c17, %c26, %c31] : memref<14x23x14xf32>
    %103 = arith.minsi %c16204_i16, %extracted_21 : i16
    %104 = spirv.GL.FAbs %24 : f16
    %105 = index.casts %49 : i64 to index
    %106 = memref.atomic_rmw minu %48, %alloc_14[%c5, %c0] : (i16, memref<11x23xi16>) -> i16
    %107 = spirv.CL.ceil %cst_1 : f16
    %108 = spirv.CL.s_min %c282933297_i64, %c1340835354_i64 : i64
    %109 = spirv.BitCount %c282933297_i64 : i64
    %110 = spirv.CL.log %60 : f16
    %inserted_22 = tensor.insert %false_0 into %14[%c10, %c4, %c0] : tensor<14x23x14xi1>
    %111 = spirv.CL.rsqrt %94 : f16
    memref.store %108, %alloc_15[%c4, %c0] : memref<11x23xi64>
    %112 = spirv.FOrdLessThan %98, %88 : f16
    %113 = spirv.FUnordLessThanEqual %93, %46 : f16
    %114 = spirv.CL.floor %102 : f32
    %115 = spirv.LogicalAnd %extracted_20, %113 : i1
    %116 = scf.while (%arg2 = %alloc_15) : (memref<11x23xi64>) -> memref<11x23xi64> {
      scf.index_switch %c20 
      case 1 {
        %139 = index.shrs %c22, %c1
        %140 = math.absf %cst_3 : f32
        %141 = tensor.empty() : tensor<8x14x11xf16>
        %assume_align_23 = memref.assume_alignment %alloc_12, 8 : memref<?x?x11xi64>
        %142 = index.maxu %27, %87
        %143 = vector.broadcast %66 : f32 to vector<14x23x14xf32>
        %144 = index.divs %87, %c28
        %145 = arith.negf %43 : f16
        %146 = math.rsqrt %0 : tensor<11x23xf32>
        %147 = arith.negf %85 : f16
        %148 = llvm.intr.matrix.transpose %96 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %149 = memref.realloc %alloc_7 : memref<14xi32> to memref<23xi32>
        %150 = math.floor %15 : tensor<14xf16>
        %151 = math.atan2 %110, %53 : f16
        %152 = vector.load %alloc_18[%c0, %c3] : memref<?x23xi32>, vector<1x9xi32>
        %153 = math.fpowi %114, %c1980983814_i32 : f32, i32
        scf.yield
      }
      case 2 {
        %139 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 + 8) floordiv 32)>(%c21, %c15)[%c11]
        %140 = arith.muli %48, %48 : i16
        %141 = arith.subi %92, %55 : i64
        %142 = arith.andi %113, %false_2 : i1
        %extracted_23 = tensor.extract %18[%c0] : tensor<?xi16>
        %alloc_24 = memref.alloc(%c30) : memref<?x14x11xi32>
        %143 = affine.vector_load %alloc[%c30, %c26, %87] : memref<?x23x14xi16>, vector<14xi16>
        %144 = memref.atomic_rmw mins %c2142323898_i32, %alloc_7[%c12] : (i32, memref<14xi32>) -> i32
        %145 = vector.broadcast %111 : f16 to vector<23xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %101, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<11x23xf16>, vector<23xf16>
        %146 = vector.transpose %33, [1, 2, 0] : vector<8x14x11xi1> to vector<14x11x8xi1>
        %147 = vector.broadcast %26 : f32 to vector<11x23xf32>
        %148 = vector.fma %147, %147, %147 : vector<11x23xf32>
        %149 = arith.floordivsi %c753172493_i64, %22 : i64
        %150 = math.ctpop %70 : i1
        %151 = arith.minsi %112, %112 : i1
        %152 = arith.andi %38, %59 : i1
        %153 = math.tan %53 : f16
        scf.yield
      }
      default {
        %139 = math.exp %53 : f16
        %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %68, %41, %114 : vector<14xf32>, vector<14xf32> into f32
        %141 = index.mul %c17, %c16
        %142 = math.log2 %94 : f16
        %143 = arith.remf %72, %46 : f16
        %144 = vector.extract %62[11] : vector<11xi1> from vector<14x11xi1>
        %145 = math.round %0 : tensor<11x23xf32>
        %146 = index.divs %141, %c23
        %147 = math.round %cst : f16
        %148 = memref.atomic_rmw mulf %cst_3, %alloc_11[%c0, %c0, %c5] : (f32, memref<?x?x11xf32>) -> f32
        %149 = vector.transpose %33, [0, 1, 2] : vector<8x14x11xi1> to vector<8x14x11xi1>
        %150 = math.ipowi %59, %112 : i1
        %151 = vector.broadcast %false_2 : i1 to vector<14xi1>
        %dest, %accumulated_value = vector.scan <and>, %62, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<14x11xi1>, vector<14xi1>
        %152 = arith.floordivsi %false_0, %59 : i1
        %153 = vector.broadcast %115 : i1 to vector<14xi1>
        %154 = vector.transfer_write %153, %1[%c26, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi1>, tensor<?x23xi1>
        %155 = math.log10 %13 : tensor<14xf32>
      }
      %131 = math.fma %26, %102, %26 : f32
      %132 = llvm.intr.matrix.multiply %41, %68 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
      %133 = arith.remui %c-13213_i16, %extracted_21 : i16
      %134 = math.absf %13 : tensor<14xf32>
      %135 = arith.minui %113, %113 : i1
      %136 = vector.broadcast %c-13213_i16 : i16 to vector<14xi16>
      %137 = vector.broadcast %false_2 : i1 to vector<14xi1>
      %138 = vector.maskedload %alloc_10[%c6, %c1, %c0], %137, %136 : memref<8x14x11xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
      %c541363431_i32 = arith.constant 541363431 : i32
      scf.condition(%false_0) %alloc_15 : memref<11x23xi64>
    } do {
    ^bb0(%arg2: memref<11x23xi64>):
      %generated = tensor.generate %84, %c29 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %143 = memref.realloc %alloc_19 : memref<?xi32> to memref<11xi32>
        %144 = arith.remsi %extracted_21, %extracted_21 : i16
        %145 = vector.create_mask %c19, %c30, %c22 : vector<8x14x11xi1>
        %146 = vector.broadcast %c751029038_i32 : i32 to vector<2x2xi32>
        %147 = vector.outerproduct %96, %96, %146 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        tensor.yield %107 : f16
      } : tensor<?x?x14xf16>
      %131 = memref.atomic_rmw andi %108, %alloc_13[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
      %132 = vector.bitcast %40 : vector<14xf32> to vector<14xf32>
      %133 = math.exp %107 : f16
      vector.print %132 : vector<14xf32>
      %splat = tensor.splat %c1340835354_i64 : tensor<11x23xi64>
      %134 = index.maxs %87, %c7
      %false_23 = index.bool.constant false
      %135 = math.cos %35 : f16
      %136 = arith.xori %70, %50 : i1
      %137 = arith.cmpi ule, %c6531_i16, %48 : i16
      %138 = arith.cmpf one, %110, %72 : f16
      %139 = arith.addf %71, %60 : f16
      %140 = arith.negf %71 : f16
      %141 = scf.index_switch %c18 -> tensor<14xi16> 
      case 1 {
        %143 = vector.transpose %101, [0, 1] : vector<11x23xf16> to vector<11x23xf16>
        %144 = tensor.empty() : tensor<14xi1>
        %transposed = linalg.transpose ins(%9 : tensor<14xi1>) outs(%144 : tensor<14xi1>) permutation = [0] 
        %145 = vector.broadcast %30 : f16 to vector<8x14x11xf16>
        %146 = math.cos %93 : f16
        %147 = index.shrs %c28, %c11
        %148 = math.round %88 : f16
        %149 = math.sqrt %cst_1 : f16
        %150 = arith.divsi %true, %extracted_20 : i1
        %151 = math.sqrt %3 : tensor<?xf32>
        %152 = math.round %81 : f16
        %153 = index.maxu %c3, %c26
        %154 = math.powf %53, %cst_1 : f16
        %155 = index.mul %c5, %c19
        %156 = index.maxu %c0, %c19
        %157 = math.expm1 %0 : tensor<11x23xf32>
        %158 = math.log2 %81 : f16
        %159 = tensor.empty() : tensor<14xi16>
        scf.yield %159 : tensor<14xi16>
      }
      case 2 {
        %143 = arith.shrui %113, %112 : i1
        %144 = arith.muli %59, %38 : i1
        %145 = vector.broadcast %81 : f16 to vector<11x23xf16>
        %alloc_24 = memref.alloc() : memref<8x14x11x14xi16>
        linalg.broadcast ins(%alloc_10 : memref<8x14x11xi16>) outs(%alloc_24 : memref<8x14x11x14xi16>) dimensions = [3] 
        %146 = arith.minui %50, %59 : i1
        %147 = vector.broadcast %66 : f32 to vector<14xf32>
        %148 = vector.fma %147, %147, %147 : vector<14xf32>
        %149 = vector.insert %114, %147 [9] : f32 into vector<14xf32>
        %cast_25 = memref.cast %alloc_17 : memref<?xf16> to memref<?xf16>
        %150 = arith.remf %53, %85 : f16
        %151 = vector.reduction <add>, %96 : vector<2xi32> into i32
        %152 = llvm.intr.matrix.multiply %57, %68 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 14 : i32} : (vector<1xf32>, vector<14xf32>) -> vector<14xf32>
        memref.store %c751029038_i32, %alloc_4[%c6] : memref<14xi32>
        %153 = arith.subi %c753172493_i64, %55 : i64
        %154 = vector.transpose %62, [0, 1] : vector<14x11xi1> to vector<14x11xi1>
        %155 = math.tan %6 : tensor<?x23x14xf16>
        %156 = arith.minsi %49, %92 : i64
        %157 = tensor.empty() : tensor<14xi16>
        scf.yield %157 : tensor<14xi16>
      }
      case 3 {
        %143 = index.sizeof
        %dest, %accumulated_value = vector.scan <and>, %33, %62 {inclusive = true, reduction_dim = 0 : i64} : vector<8x14x11xi1>, vector<14x11xi1>
        %144 = llvm.intr.matrix.multiply %96, %96 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %145 = math.ctlz %arg1 : tensor<?xi32>
        %146 = math.powf %15, %15 : tensor<14xf16>
        %c-13362_i16 = arith.constant -13362 : i16
        %147 = index.ceildivu %c8, %c18
        %148 = arith.minsi %false, %false : i1
        %149 = arith.xori %c2142323898_i32, %c2142323898_i32 : i32
        %150 = vector.reduction <maxnumf>, %132 : vector<14xf32> into f32
        %151 = memref.realloc %alloc_19 : memref<?xi32> to memref<8xi32>
        %152 = arith.minsi %c751029038_i32, %c1980983814_i32 : i32
        %153 = arith.negf %66 : f32
        %154 = vector.broadcast %105 : index to vector<14x23x14xindex>
        %155 = index.shrs %c3, %c9
        %156 = index.maxs %c4, %90
        %157 = tensor.empty() : tensor<14xi16>
        scf.yield %157 : tensor<14xi16>
      }
      default {
        %alloca_24 = memref.alloca() : memref<11x23xi1>
        %143 = arith.addf %104, %98 : f16
        %144 = math.tan %13 : tensor<14xf32>
        %145 = arith.remf %46, %32 : f16
        %146 = vector.transpose %62, [0, 1] : vector<14x11xi1> to vector<14x11xi1>
        %147 = arith.minui %false_23, %115 : i1
        %148 = math.log2 %53 : f16
        %149 = math.log1p %51 : f16
        %150 = vector.broadcast %66 : f32 to vector<14x14xf32>
        %151 = vector.outerproduct %40, %40, %150 {kind = #vector.kind<maxnumf>} : vector<14xf32>, vector<14xf32>
        %152 = arith.negf %51 : f16
        %153 = index.sizeof
        %154 = math.log1p %111 : f16
        %155 = index.castu %c19 : index to i32
        %156 = vector.bitcast %62 : vector<14x11xi1> to vector<14x11xi1>
        %assume_align_25 = memref.assume_alignment %alloc_18, 1 : memref<?x23xi32>
        %157 = arith.andi %108, %22 : i64
        %158 = tensor.empty() : tensor<14xi16>
        scf.yield %158 : tensor<14xi16>
      }
      %142 = scf.index_switch %c18 -> index 
      case 1 {
        %143 = index.divs %c27, %c8
        %144 = arith.negf %85 : f16
        %145 = llvm.intr.matrix.multiply %41, %132 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf32>, vector<14xf32>) -> vector<1xf32>
        %146 = index.sizeof
        %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %132, %132, %cst_3 : vector<14xf32>, vector<14xf32> into f32
        %148 = math.log10 %114 : f32
        %149 = math.tan %6 : tensor<?x23x14xf16>
        %150 = vector.transpose %57, [0] : vector<1xf32> to vector<1xf32>
        %151 = vector.broadcast %extracted_20 : i1 to vector<11xi1>
        %152 = vector.insert %151, %62 [2] : vector<11xi1> into vector<14x11xi1>
        %153 = memref.realloc %alloc_6 : memref<14xi16> to memref<14xi16>
        %154 = arith.remf %cst, %32 : f16
        %155 = index.maxs %c23, %c14
        %156 = bufferization.to_buffer %11 : tensor<14x23x14xi64> to memref<14x23x14xi64>
        %157 = memref.realloc %alloc_19 : memref<?xi32> to memref<23xi32>
        %158 = math.rsqrt %35 : f16
        %159 = index.shru %105, %84
        scf.yield %c17 : index
      }
      case 2 {
        %extracted_24 = tensor.extract %9[%c3] : tensor<14xi1>
        %143 = arith.minsi %49, %55 : i64
        %144 = math.expm1 %60 : f16
        %alloca_25 = memref.alloca() : memref<14xi64>
        %145 = arith.negf %72 : f16
        %146 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 - 1)>(%c9, %c15, %27, %c29)[%c1]
        %147 = math.ceil %46 : f16
        %148 = arith.remsi %c751029038_i32, %c1980983814_i32 : i32
        memref.store %75, %alloc_14[%c3, %c3] : memref<11x23xi16>
        %149 = math.ipowi %9, %9 : tensor<14xi1>
        %150 = math.log2 %3 : tensor<?xf32>
        %151 = arith.cmpf uge, %104, %30 : f16
        %152 = vector.broadcast %c-13213_i16 : i16 to vector<14xi16>
        %153 = arith.negf %93 : f16
        %true_26 = index.bool.constant true
        %154 = index.or %c6, %c3
        scf.yield %c1 : index
      }
      case 3 {
        affine.store %c6531_i16, %arg0[%c4] : memref<?xi16>
        %143 = index.maxu %c12, %c23
        %144 = math.tan %0 : tensor<11x23xf32>
        %assume_align_24 = memref.assume_alignment %alloc_9, 2 : memref<8x14x11xi1>
        %145 = math.ctlz %broadcasted : tensor<?x8xi16>
        %146 = math.log1p %6 : tensor<?x23x14xf16>
        %147 = arith.cmpi uge, %extracted_21, %75 : i16
        %alloca_25 = memref.alloca() : memref<8x14x11xf32>
        %cast_26 = tensor.cast %4 : tensor<?x?x?xi1> to tensor<8x14x14xi1>
        %148 = arith.cmpi ule, %112, %112 : i1
        %149 = index.maxu %27, %c21
        %150 = arith.remf %114, %cst_3 : f32
        %alloc_27 = memref.alloc() : memref<14x14xi16>
        linalg.broadcast ins(%alloc_6 : memref<14xi16>) outs(%alloc_27 : memref<14x14xi16>) dimensions = [1] 
        %151 = memref.realloc %alloc_19 : memref<?xi32> to memref<23xi32>
        %152 = vector.create_mask %c11, %c11, %c31 : vector<14x23x14xi1>
        %alloc_28 = memref.alloc() : memref<11x23xf32>
        %153 = vector.broadcast %50 : i1 to vector<14xi1>
        %154 = vector.broadcast %c2142323898_i32 : i32 to vector<14xi32>
        %155 = vector.gather %alloc_28[%149, %c29] [%154], %153, %132 : memref<11x23xf32>, vector<14xi32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
        scf.yield %c14 : index
      }
      case 4 {
        %143 = math.log %86 : f16
        %144 = tensor.empty() : tensor<23x23xi1>
        %145 = linalg.matmul ins(%1, %144 : tensor<?x23xi1>, tensor<23x23xi1>) outs(%1 : tensor<?x23xi1>) -> tensor<?x23xi1>
        %146 = math.log %111 : f16
        %147 = affine.min affine_map<(d0, d1) -> (d0)>(%c7, %c13)
        %148 = index.divs %c28, %c14
        %149 = arith.divsi %70, %50 : i1
        %150 = arith.cmpf oge, %24, %43 : f16
        %151 = arith.floordivsi %49, %c282933297_i64 : i64
        %152 = math.log %15 : tensor<14xf16>
        %153 = vector.broadcast %26 : f32 to vector<14x23x14xf32>
        %154 = vector.fma %153, %153, %153 : vector<14x23x14xf32>
        %alloc_24 = memref.alloc(%c25) : memref<?xi64>
        %155 = math.absi %extracted_20 : i1
        %156 = arith.muli %115, %extracted : i1
        affine.store %48, %arg0[%c14] : memref<?xi16>
        %157 = arith.divsi %false_2, %115 : i1
        %158 = math.tan %3 : tensor<?xf32>
        scf.yield %c10 : index
      }
      default {
        %143 = vector.create_mask %c22, %c11 : vector<11x23xi1>
        %144 = vector.extract %132[5] : f32 from vector<14xf32>
        %145 = index.ceildivs %c2, %c15
        %146 = affine.load %alloc_19[%c15] : memref<?xi32>
        %147 = memref.realloc %alloc_4 : memref<14xi32> to memref<11xi32>
        %148 = vector.broadcast %26 : f32 to vector<14x14xf32>
        %149 = vector.outerproduct %132, %40, %148 {kind = #vector.kind<maxnumf>} : vector<14xf32>, vector<14xf32>
        %150 = arith.addf %cst_1, %94 : f16
        %151 = arith.floordivsi %c751029038_i32, %100 : i32
        %152 = math.exp %3 : tensor<?xf32>
        %153 = vector.reduction <maxnumf>, %41 : vector<14xf32> into f32
        bufferization.dealloc_tensor %splat : tensor<11x23xi64>
        %154 = arith.muli %38, %false_2 : i1
        %assume_align_24 = memref.assume_alignment %arg0, 4 : memref<?xi16>
        %155 = arith.minsi %59, %50 : i1
        %156 = llvm.intr.matrix.transpose %41 {columns = 7 : i32, rows = 2 : i32} : vector<14xf32> into vector<14xf32>
        %157 = arith.remsi %112, %true : i1
        scf.yield %c1 : index
      }
      scf.yield %alloc_15 : memref<11x23xi64>
    }
    %117 = memref.realloc %alloc_16 : memref<?xi32> to memref<11xi32>
    %118 = spirv.FOrdLessThanEqual %88, %43 : f16
    %119 = index.add %c21, %c16
    %120 = math.ctpop %c-13213_i16 : i16
    affine.for %arg2 = 0 to 11 {
    }
    %121 = spirv.LogicalEqual %true, %false_2 : i1
    %122 = spirv.GL.FClamp %53, %81, %86 : f16
    affine.store %59, %alloc_9[%c1, %c18, %c6] : memref<8x14x11xi1>
    %123 = spirv.GL.Log %26 : f32
    affine.store %92, %alloc_13[%c11, %c1] : memref<?x?xi64>
    %124 = math.tanh %13 : tensor<14xf32>
    %125 = spirv.CL.fmin %81, %30 : f16
    %126 = math.atan2 %123, %123 : f32
    %127 = memref.atomic_rmw maxu %c1340835354_i64, %alloc_13[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
    affine.store %75, %alloc_6[%c27] : memref<14xi16>
    %128 = arith.divui %49, %49 : i64
    %129 = spirv.LogicalNot %70 : i1
    %130 = arith.minui %55, %55 : i64
    vector.print %33 : vector<8x14x11xi1>
    vector.print %40 : vector<14xf32>
    vector.print %41 : vector<14xf32>
    vector.print %57 : vector<1xf32>
    vector.print %62 : vector<14x11xi1>
    vector.print %68 : vector<14xf32>
    vector.print %96 : vector<2xi32>
    vector.print %101 : vector<11x23xf16>
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
    vector.print %22 : i64
    vector.print %24 : f16
    vector.print %26 : f32
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %38 : i1
    vector.print %extracted : i1
    vector.print %43 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : i16
    vector.print %49 : i64
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %53 : f16
    vector.print %55 : i64
    vector.print %59 : i1
    vector.print %extracted_20 : i1
    vector.print %60 : f16
    vector.print %66 : f32
    vector.print %extracted_21 : i16
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %75 : i16
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %85 : f16
    vector.print %86 : f16
    vector.print %88 : f16
    vector.print %92 : i64
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %98 : f16
    vector.print %100 : i32
    vector.print %102 : f32
    vector.print %104 : f16
    vector.print %107 : f16
    vector.print %108 : i64
    vector.print %109 : i64
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %125 : f16
    vector.print %129 : i1
    return
  }
}
