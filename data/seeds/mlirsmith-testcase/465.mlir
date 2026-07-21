module {
  func.func private @func1(%arg0: memref<14x32x14xi1>) {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<14x32x14xi16>
    %1 = tensor.empty() : tensor<4xi16>
    %2 = tensor.empty() : tensor<32x10x32xi32>
    %3 = tensor.empty() : tensor<32x10x32xi32>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<32x4xi1>
    %6 = tensor.empty() : tensor<14x32x14xf32>
    %7 = tensor.empty() : tensor<14x32x14xf32>
    %8 = tensor.empty(%c15) : tensor<?x4xi1>
    %9 = tensor.empty(%c12, %c14) : tensor<?x?x14xi1>
    %10 = tensor.empty(%c27, %c12) : tensor<?x?x14xi16>
    %11 = tensor.empty() : tensor<32x10x32xi16>
    %12 = tensor.empty() : tensor<14x32x14xf16>
    %13 = tensor.empty(%c13, %c0) : tensor<?x?xi16>
    %14 = tensor.empty(%c19, %c4, %c10) : tensor<?x?x?xi64>
    %15 = tensor.empty() : tensor<4xf32>
    %alloc = memref.alloc(%c17, %c24, %c26) : memref<?x?x?xi16>
    %alloc_6 = memref.alloc(%c3) : memref<?x4xi1>
    %alloc_7 = memref.alloc(%c30) : memref<?xi1>
    %alloc_8 = memref.alloc(%c26) : memref<?x4xf32>
    %alloc_9 = memref.alloc() : memref<14x32x14xf16>
    %alloc_10 = memref.alloc() : memref<4xi1>
    %alloc_11 = memref.alloc(%c2, %c22) : memref<?x?x14xf32>
    %alloc_12 = memref.alloc(%c4, %c0) : memref<?x?x14xi16>
    %alloc_13 = memref.alloc(%c20) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<4xi32>
    %alloc_15 = memref.alloc() : memref<32x10x32xf32>
    %alloc_16 = memref.alloc() : memref<4xi16>
    %alloc_17 = memref.alloc(%c24) : memref<?xf16>
    %alloc_18 = memref.alloc(%c22) : memref<?x4xi32>
    %alloc_19 = memref.alloc() : memref<14x32x14xi64>
    %alloc_20 = memref.alloc() : memref<32x10x32xi16>
    %16 = spirv.CL.erf %cst_3 : f16
    %17 = spirv.CL.log %cst_1 : f32
    %18 = vector.broadcast %17 : f32 to vector<32x4xf32>
    %19 = vector.transpose %18, [1, 0] : vector<32x4xf32> to vector<4x32xf32>
    %20 = spirv.GL.Pow %cst_2, %cst_2 : f32
    %21 = math.ceil %cst_0 : f32
    %22 = arith.xori %c10731_i16, %c10731_i16 : i16
    %23 = spirv.CL.tanh %16 : f16
    %24 = vector.broadcast %true : i1 to vector<32xi1>
    affine.vector_store %24, %alloc_6[%c27, %c25] : memref<?x4xi1>, vector<32xi1>
    vector.print %24 : vector<32xi1>
    %25 = spirv.GL.UMax %c1818233703_i64, %c1771230548_i64 : i64
    %26 = index.add %c11, %c10
    %27 = spirv.FOrdNotEqual %cst_4, %16 : f16
    %28 = spirv.CL.rint %cst_0 : f32
    %29 = spirv.FNegate %cst_1 : f32
    %30 = math.atan2 %29, %cst_0 : f32
    %31 = scf.if %true -> (memref<32x10x32xi64>) {
      %133 = bufferization.to_tensor %alloc_17 : memref<?xf16> to tensor<?xf16>
      %134 = vector.broadcast %c10731_i16 : i16 to vector<i16>
      vector.transfer_write %134, %alloc[%c17, %c25, %c22] : vector<i16>, memref<?x?x?xi16>
      %135 = memref.realloc %alloc_13 : memref<?xi64> to memref<32xi64>
      %136 = math.exp %16 : f16
      %137 = arith.addi %c1771230548_i64, %c166387053_i64 : i64
      %138 = index.shrs %c8, %c2
      affine.vector_store %24, %alloc_6[%c27, %c5] : memref<?x4xi1>, vector<32xi1>
      %139 = index.sub %c8, %c5
      %alloc_24 = memref.alloc() : memref<32x10x32xi64>
      scf.yield %alloc_24 : memref<32x10x32xi64>
    } else {
      %133 = math.log %cst_4 : f16
      %134 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %24, %24, %true : vector<32xi1>, vector<32xi1> into i1
      %135 = index.add %c20, %c29
      affine.vector_store %24, %alloc_6[%26, %c15] : memref<?x4xi1>, vector<32xi1>
      vector.print %18 : vector<32x4xf32>
      %expanded = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [32, 10, 32, 1] : tensor<32x10x32xi16> into tensor<32x10x32x1xi16>
      %136 = vector.multi_reduction <add>, %18, %cst [0, 1] : vector<32x4xf32> to f32
      %137 = arith.cmpi ne, %25, %c166387053_i64 : i64
      %alloc_24 = memref.alloc() : memref<32x10x32xi64>
      scf.yield %alloc_24 : memref<32x10x32xi64>
    }
    %32 = affine.min affine_map<(d0, d1)[s0] -> ((d1 * 2) mod 128)>(%c26, %c9)[%c4]
    %33 = spirv.ULessThanEqual %25, %c1818233703_i64 : i64
    %cast = tensor.cast %13 : tensor<?x?xi16> to tensor<14x10xi16>
    vector.print %24 : vector<32xi1>
    %34 = spirv.CL.rint %cst : f32
    %35 = spirv.CL.round %29 : f32
    %36 = spirv.GL.SClamp %c1544586080_i32, %c1348535692_i32, %c1544586080_i32 : i32
    %37 = vector.broadcast %c1348535692_i32 : i32 to vector<2xi32>
    %38 = spirv.BitFieldUExtract %37, %c1544586080_i32, %c1127792713_i64 : vector<2xi32>, i32, i64
    %39 = spirv.GL.UMax %c1544586080_i32, %36 : i32
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x4xi1> into tensor<?xi1>
    %40 = spirv.FUnordNotEqual %cst_0, %cst_1 : f32
    %41 = arith.addi %36, %c1348535692_i32 : i32
    %42 = spirv.BitFieldInsert %37, %37, %c1127792713_i64, %39 : vector<2xi32>, i64, i32
    %43 = spirv.Not %37 : vector<2xi32>
    %44 = spirv.GL.Cos %23 : f16
    %45 = spirv.GL.InverseSqrt %23 : f16
    %46 = vector.extract %24[5] : i1 from vector<32xi1>
    %47 = arith.muli %39, %39 : i32
    %48 = spirv.GL.Log %cst_1 : f32
    %49 = spirv.CL.s_abs %c1771230548_i64 : i64
    %50 = spirv.GL.SMax %c1348535692_i32, %36 : i32
    %51 = index.maxs %c27, %c15
    %52 = spirv.IsInf %cst_2 : f32
    %53 = math.copysign %45, %cst_4 : f16
    %54 = spirv.GL.UMax %39, %c1348535692_i32 : i32
    %55 = spirv.CL.fabs %48 : f32
    %56 = spirv.BitFieldInsert %37, %37, %50, %c1771230548_i64 : vector<2xi32>, i32, i64
    %57 = spirv.BitReverse %c1771230548_i64 : i64
    %58 = index.shl %c21, %c24
    scf.execute_region {
      %133 = arith.floordivsi %c-32663_i16, %c-32663_i16 : i16
      %134 = index.maxu %c18, %c24
      %135 = math.tan %cst_2 : f32
      %136 = arith.floordivsi %52, %40 : i1
      %137 = math.roundeven %cst_1 : f32
      %138 = bufferization.to_buffer %13 : tensor<?x?xi16> to memref<?x?xi16>
      %139 = tensor.empty(%c13) : tensor<?xf16>
      %mapped = linalg.map ins(%4, %4 : tensor<?xf16>, tensor<?xf16>) outs(%139 : tensor<?xf16>)
        (%in: f16, %in_24: f16, %init: f16) {
          vector.print %18 : vector<32x4xf32>
          %149 = arith.minui %49, %25 : i64
          %150 = math.exp2 %16 : f16
          %151 = tensor.empty() : tensor<4xi16>
          %152 = tensor.empty() : tensor<i16>
          %153 = linalg.dot ins(%1, %151 : tensor<4xi16>, tensor<4xi16>) outs(%152 : tensor<i16>) -> tensor<i16>
          %154 = arith.remf %cst, %cst_2 : f32
          %alloca_25 = memref.alloca(%c17, %134, %c1) : memref<?x?x?xi1>
          %155 = arith.shrui %c10731_i16, %c-32663_i16 : i16
          %156 = vector.broadcast %52 : i1 to vector<2xi1>
          %157 = vector.mask %156 { vector.multi_reduction <and>, %37, %37 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %158 = index.sub %c4, %c21
          %159 = vector.broadcast %28 : f32 to vector<32xf32>
          %160 = vector.multi_reduction <mul>, %18, %159 [1] : vector<32x4xf32> to vector<32xf32>
          %c1_i16 = arith.constant 1 : i16
          %161 = vector.transfer_read %10[%c4, %c4, %c21], %c1_i16 : tensor<?x?x14xi16>, vector<10xi16>
          %162 = math.tan %20 : f32
          %163 = math.absf %20 : f32
          %164 = math.exp2 %12 : tensor<14x32x14xf16>
          %165 = math.roundeven %cst_0 : f32
          %166 = index.floordivs %c4, %c19
          %167 = vector.extract %156[0] : i1 from vector<2xi1>
          %168 = vector.insert %50, %37 [%c14] : i32 into vector<2xi32>
          %169 = math.exp2 %in_24 : f16
          %170 = index.shl %c8, %c17
          %171 = arith.negf %28 : f32
          %172 = vector.maskedload %alloc_6[%c0, %c0], %24, %24 : memref<?x4xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
          %173 = arith.muli %c1771230548_i64, %c166387053_i64 : i64
          memref.store %36, %alloc_18[%c0, %c1] : memref<?x4xi32>
          %174 = arith.ori %true, %27 : i1
          %175 = index.mul %166, %c8
          %176 = memref.atomic_rmw assign %c10731_i16, %alloc_12[%c0, %c0, %c4] : (i16, memref<?x?x14xi16>) -> i16
          %177 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %178 = affine.max affine_map<(d0, d1, d2) -> (d0 + 2)>(%c30, %c7, %c1)
          %179 = index.shl %26, %c4
          %180 = tensor.empty() : tensor<4xi64>
          affine.vector_store %159, %alloc_8[%c24, %c8] : memref<?x4xf32>, vector<32xf32>
          %cst_26 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_26 : f16
        }
      %140 = affine.vector_load %alloc_8[%c14, %c5] : memref<?x4xf32>, vector<4xf32>
      %141 = arith.mulf %34, %cst_2 : f32
      %splat = tensor.splat %48 : tensor<32x10x32xf32>
      %142 = vector.broadcast %45 : f16 to vector<f16>
      %143 = vector.transfer_write %142, %12[%134, %c5, %c17] : vector<f16>, tensor<14x32x14xf16>
      %144 = affine.apply affine_map<(d0, d1) -> (-(d0 + d1))>(%c16, %c3)
      %145 = index.sizeof
      %146 = tensor.empty() : tensor<4xf16>
      %147 = arith.remf %cst_2, %34 : f32
      %148 = index.or %c8, %c26
      scf.yield
    }
    %59 = math.atan2 %cst_4, %16 : f16
    %60 = vector.broadcast %40 : i1 to vector<2xi1>
    %61 = vector.mask %60 { vector.multi_reduction <or>, %37, %37 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %62 = spirv.GL.FMin %45, %16 : f16
    %63 = affine.load %arg0[%c16, %c11, %c0] : memref<14x32x14xi1>
    %64 = spirv.CL.erf %35 : f32
    %65 = arith.remf %cst_1, %64 : f32
    %false = index.bool.constant false
    %generated = tensor.generate %c9, %c15 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %133 = affine.if affine_set<(d0, d1) : (((d0 ceildiv 128) ceildiv 32) floordiv 32 + (d1 - d0) mod 2 - 32 >= 0, ((d0 ceildiv 128) ceildiv 32) floordiv 32 == 0)>(%c30, %c22) -> memref<32x10x32xi1> {
        %136 = arith.mulf %cst_3, %23 : f16
        %137 = vector.broadcast %64 : f32 to vector<14x32x14xf32>
        %138 = vector.broadcast %52 : i1 to vector<14x32x14xi1>
        %139 = vector.broadcast %39 : i32 to vector<14x32x14xi32>
        %140 = vector.gather %15[%c15] [%139], %138, %137 : tensor<4xf32>, vector<14x32x14xi32>, vector<14x32x14xi1>, vector<14x32x14xf32> into vector<14x32x14xf32>
        %141 = vector.mask %60 { vector.multi_reduction <and>, %60, %60 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
        %142 = math.log10 %cst : f32
        %143 = math.exp2 %cst_3 : f16
        %144 = arith.floordivsi %c1127792713_i64, %57 : i64
        %145 = arith.remf %17, %cst_2 : f32
        %alloc_24 = memref.alloc(%c31, %c26, %c2) : memref<?x?x?xi16>
        linalg.transpose ins(%alloc : memref<?x?x?xi16>) outs(%alloc_24 : memref<?x?x?xi16>) permutation = [2, 0, 1] 
        %alloc_25 = memref.alloc() : memref<32x10x32xi1>
        affine.yield %alloc_25 : memref<32x10x32xi1>
      } else {
        %136 = math.roundeven %48 : f32
        %137 = index.sizeof
        %138 = affine.load %alloc_11[%c22, %c23, %c23] : memref<?x?x14xf32>
        %139 = math.cttz %c-32663_i16 : i16
        %140 = tensor.empty() : tensor<14x14x32xf16>
        %transposed = linalg.transpose ins(%12 : tensor<14x32x14xf16>) outs(%140 : tensor<14x14x32xf16>) permutation = [2, 0, 1] 
        %141 = tensor.empty() : tensor<14x32x14xi32>
        %142 = math.fpowi %6, %141 : tensor<14x32x14xf32>, tensor<14x32x14xi32>
        %143 = affine.vector_load %alloc_20[%c7, %c13, %c17] : memref<32x10x32xi16>, vector<14xi16>
        %splat = tensor.splat %c-32663_i16 : tensor<32x4xi16>
        %alloc_24 = memref.alloc() : memref<32x10x32xi1>
        affine.yield %alloc_24 : memref<32x10x32xi1>
      }
      %134 = index.ceildivs %c20, %32
      scf.if %52 {
        %136 = math.cttz %false : i1
        %137 = llvm.intr.matrix.transpose %24 {columns = 8 : i32, rows = 4 : i32} : vector<32xi1> into vector<32xi1>
        %138 = math.log %45 : f16
        %cast_24 = tensor.cast %1 : tensor<4xi16> to tensor<?xi16>
        %true_25 = index.bool.constant true
        %139 = arith.addi %true_25, %52 : i1
        %140 = math.tanh %cst_3 : f16
        %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [14, 32, 14, 1] : tensor<14x32x14xf16> into tensor<14x32x14x1xf16>
      }
      %135 = vector.broadcast %44 : f16 to vector<f16>
      vector.transfer_write %135, %alloc_17[%c28] : vector<f16>, memref<?xf16>
      tensor.yield %c1771230548_i64 : i64
    } : tensor<?x?x14xi64>
    %66 = spirv.FOrdGreaterThan %cst_3, %23 : f16
    %67 = spirv.CL.exp %29 : f32
    %68 = spirv.CL.u_min %c-32663_i16, %c-32663_i16 : i16
    %69 = arith.remf %29, %cst_1 : f32
    %70 = spirv.CL.fabs %48 : f32
    affine.vector_store %24, %alloc_7[%26] : memref<?xi1>, vector<32xi1>
    %71 = vector.bitcast %37 : vector<2xi32> to vector<2xi32>
    %72 = arith.mulf %23, %44 : f16
    %73 = arith.divf %67, %34 : f32
    %74 = spirv.GL.Sin %16 : f16
    %75 = spirv.ULessThanEqual %54, %36 : i32
    %76 = spirv.CL.round %20 : f32
    %77 = arith.divui %c1127792713_i64, %c1818233703_i64 : i64
    %78 = spirv.CL.s_abs %50 : i32
    %alloc_21 = memref.alloc() : memref<4x4xi1>
    linalg.broadcast ins(%alloc_10 : memref<4xi1>) outs(%alloc_21 : memref<4x4xi1>) dimensions = [1] 
    %79 = arith.shrsi %39, %39 : i32
    %80 = spirv.LogicalNotEqual %33, %true : i1
    %81 = arith.mulf %67, %34 : f32
    %82 = vector.broadcast %52 : i1 to vector<32x32xi1>
    %83 = vector.outerproduct %24, %24, %82 {kind = #vector.kind<add>} : vector<32xi1>, vector<32xi1>
    %84 = spirv.GL.Sinh %76 : f32
    %assume_align = memref.assume_alignment %31, 1 : memref<32x10x32xi64>
    %85 = math.rsqrt %70 : f32
    %86 = index.maxs %c22, %c27
    %87 = vector.broadcast %c1348535692_i32 : i32 to vector<2x2xi32>
    %88 = vector.outerproduct %37, %71, %87 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %89 = vector.shuffle %37, %37 [0, 2, 3] : vector<2xi32>, vector<2xi32>
    %90 = spirv.CL.tanh %55 : f32
    %91 = spirv.GL.FMix %cst_4 : f16, %16 : f16, %cst_4 : f16 -> f16
    %92 = index.or %c1, %c28
    %93 = math.ipowi %3, %3 : tensor<32x10x32xi32>
    %alloca = memref.alloca(%c7) : memref<?x4xi16>
    %94 = spirv.GL.Log %76 : f32
    %95 = index.shl %c31, %c9
    %96 = spirv.LogicalEqual %27, %true : i1
    %97 = spirv.Not %78 : i32
    %98 = spirv.FUnordEqual %62, %45 : f16
    %99 = math.atan2 %15, %15 : tensor<4xf32>
    %100 = vector.reduction <add>, %60 : vector<2xi1> into i1
    %101 = spirv.GL.Fma %16, %cst_4, %45 : f16
    %102 = math.fpowi %cst_0, %c1544586080_i32 : f32, i32
    %103 = spirv.GL.FMix %cst_0 : f32, %cst : f32, %90 : f32 -> f32
    %104 = vector.bitcast %18 : vector<32x4xf32> to vector<32x4xi32>
    %105 = spirv.IsInf %16 : f16
    %106 = arith.muli %27, %98 : i1
    %107 = vector.bitcast %71 : vector<2xi32> to vector<2xi32>
    %108 = arith.floordivsi %96, %63 : i1
    %109 = spirv.GL.Ceil %74 : f16
    %110 = math.round %35 : f32
    %111 = spirv.FUnordGreaterThanEqual %cst_3, %cst_5 : f16
    %112 = spirv.GL.FAbs %62 : f16
    %113 = math.log %17 : f32
    %114 = spirv.CL.erf %55 : f32
    scf.if %true {
      %133 = math.round %12 : tensor<14x32x14xf16>
      %134 = vector.broadcast %109 : f16 to vector<4xf16>
      %135 = vector.broadcast %66 : i1 to vector<4xi1>
      vector.compressstore %alloc_17[%c0], %135, %134 : memref<?xf16>, vector<4xi1>, vector<4xf16>
      %136 = memref.realloc %alloc_14 : memref<4xi32> to memref<4xi32>
      %137 = arith.ori %c1544586080_i32, %54 : i32
      %138 = index.mul %c28, %c11
      %alloc_24 = memref.alloc() : memref<4x32xi16>
      linalg.broadcast ins(%alloc_16 : memref<4xi16>) outs(%alloc_24 : memref<4x32xi16>) dimensions = [1] 
      %139 = arith.addi %c1348535692_i32, %39 : i32
      %assume_align_25 = memref.assume_alignment %alloc_6, 2 : memref<?x4xi1>
    }
    %115 = spirv.CL.exp %34 : f32
    %116 = math.absf %7 : tensor<14x32x14xf32>
    %117 = spirv.Unordered %55, %34 : f32
    affine.vector_store %107, %alloc_14[%51] : memref<4xi32>, vector<2xi32>
    %118 = spirv.GL.Exp %90 : f32
    %119 = spirv.GL.Ceil %23 : f16
    %120 = index.ceildivs %26, %c9
    %121 = math.ctpop %c166387053_i64 : i64
    %122 = spirv.CL.ceil %119 : f16
    %123 = math.exp2 %4 : tensor<?xf16>
    %124 = arith.mulf %48, %17 : f32
    %125 = spirv.CL.fabs %84 : f32
    %126 = index.shru %c11, %c22
    %127 = spirv.GL.Log %101 : f16
    %128 = arith.mulf %119, %109 : f16
    memref.alloca_scope  {
      %133 = scf.if %52 -> (memref<4xf32>) {
        %171 = math.round %16 : f16
        %extracted = tensor.extract %12[%c13, %c10, %c9] : tensor<14x32x14xf16>
        %172 = index.or %c9, %32
        %173 = arith.shrui %c10731_i16, %c10731_i16 : i16
        %174 = math.roundeven %16 : f16
        %175 = affine.load %alloc_6[%c13, %c27] : memref<?x4xi1>
        %alloca_31 = memref.alloca() : memref<14x32x14xi16>
        %true_32 = arith.constant true
        %alloc_33 = memref.alloc() : memref<4xf32>
        scf.yield %alloc_33 : memref<4xf32>
      } else {
        %171 = bufferization.to_buffer %5 : tensor<32x4xi1> to memref<32x4xi1>
        %alloca_31 = memref.alloca() : memref<4xi1>
        %172 = memref.atomic_rmw mulf %20, %alloc_11[%c0, %c0, %c2] : (f32, memref<?x?x14xf32>) -> f32
        %splat = tensor.splat %94 : tensor<32x10x32xf32>
        %173 = math.exp2 %103 : f32
        %174 = math.copysign %20, %67 : f32
        %alloc_32 = memref.alloc() : memref<4x10xi1>
        linalg.broadcast ins(%alloc_10 : memref<4xi1>) outs(%alloc_32 : memref<4x10xi1>) dimensions = [1] 
        %175 = tensor.empty() : tensor<4xf32>
        %alloc_33 = memref.alloc() : memref<4xf32>
        scf.yield %alloc_33 : memref<4xf32>
      }
      %134 = arith.minui %50, %78 : i32
      %135 = vector.broadcast %62 : f16 to vector<32x4xf16>
      %136 = tensor.empty() : tensor<4xi16>
      %137 = tensor.empty() : tensor<i16>
      %138 = linalg.dot ins(%1, %136 : tensor<4xi16>, tensor<4xi16>) outs(%137 : tensor<i16>) -> tensor<i16>
      %139 = index.casts %c10731_i16 : i16 to index
      %140 = vector.shuffle %71, %71 [0, 1, 2] : vector<2xi32>, vector<2xi32>
      %141 = math.round %28 : f32
      %false_24 = index.bool.constant false
      %142 = affine.if affine_set<(d0) : (d0 + 8 == 0, -(d0 ceildiv 16 + 32) == 0, d0 ceildiv 16 + 33 == 0)>(%c3) -> f32 {
        %171 = arith.remf %20, %114 : f32
        %172 = math.ipowi %c-32663_i16, %c-32663_i16 : i16
        %173 = vector.mask %24 { vector.multi_reduction <xor>, %24, %24 [] : vector<32xi1> to vector<32xi1> } : vector<32xi1> -> vector<32xi1>
        %174 = arith.remsi %c-32663_i16, %c-32663_i16 : i16
        %175 = math.cos %76 : f32
        %176 = tensor.empty() : tensor<14x32x14xf16>
        %177 = math.rsqrt %122 : f16
        %collapsed_31 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<14x32x14xf16> into tensor<448x14xf16>
        affine.yield %48 : f32
      } else {
        %171 = math.floor %23 : f16
        %172 = math.log1p %119 : f16
        %173 = index.shl %c28, %c5
        %cast_31 = tensor.cast %14 : tensor<?x?x?xi64> to tensor<10x14x14xi64>
        %true_32 = index.bool.constant true
        %174 = vector.create_mask %c25, %c7, %26 : vector<32x10x32xi1>
        %175 = memref.realloc %alloc_7 : memref<?xi1> to memref<4xi1>
        %inserted = tensor.insert %39 into %2[%c8, %c6, %c17] : tensor<32x10x32xi32>
        affine.yield %17 : f32
      }
      %143 = vector.load %alloc_16[%c3] : memref<4xi16>, vector<3xi16>
      %144 = tensor.empty() : tensor<32x4xi64>
      %145 = vector.broadcast %c166387053_i64 : i64 to vector<4xi64>
      %146 = vector.broadcast %63 : i1 to vector<4xi1>
      %147 = vector.broadcast %c1544586080_i32 : i32 to vector<4xi32>
      %148 = vector.gather %144[%32, %c30] [%147], %146, %145 : tensor<32x4xi64>, vector<4xi32>, vector<4xi1>, vector<4xi64> into vector<4xi64>
      %149 = affine.load %alloc_15[%c18, %c21, %c9] : memref<32x10x32xf32>
      %150 = arith.mulf %122, %44 : f16
      %151 = tensor.empty() : tensor<32x10x32xi16>
      %152 = math.rsqrt %4 : tensor<?xf16>
      %153 = arith.mulf %122, %91 : f16
      %154 = affine.vector_load %alloc_9[%26, %c10, %c3] : memref<14x32x14xf16>, vector<4xf16>
      %155 = vector.extract %147[2] : i32 from vector<4xi32>
      %156 = arith.mulf %109, %112 : f16
      %c15365_i16 = arith.constant 15365 : i16
      %157 = math.ctpop %false : i1
      %158 = vector.broadcast %98 : i1 to vector<32x4xi1>
      %159 = vector.mask %158 { vector.multi_reduction <maxnumf>, %18, %18 [] : vector<32x4xf32> to vector<32x4xf32> } : vector<32x4xi1> -> vector<32x4xf32>
      %160 = index.shl %c3, %51
      %161 = arith.shrsi %false_24, %98 : i1
      %162 = arith.subi %c10731_i16, %68 : i16
      %163 = tensor.empty() : tensor<32x4xi64>
      %mapped = linalg.map ins(%144 : tensor<32x4xi64>) outs(%163 : tensor<32x4xi64>)
        (%in: i64, %init: i64) {
          %171 = math.tan %149 : f32
          %172 = math.log1p %91 : f16
          %173 = index.divs %26, %c8
          %c1_i16 = arith.constant 1 : i16
          %174 = vector.transfer_read %1[%c11], %c1_i16 : tensor<4xi16>, vector<i16>
          %175 = index.or %c31, %c31
          %176 = index.shl %c8, %c11
          %177 = arith.cmpf une, %29, %cst_1 : f32
          %178 = math.expm1 %90 : f32
          %179 = vector.broadcast %c1127792713_i64 : i64 to vector<4xi64>
          vector.transfer_write %179, %alloc_19[%c14, %c20, %c20] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi64>, memref<14x32x14xi64>
          %180 = math.copysign %12, %12 : tensor<14x32x14xf16>
          %181 = affine.apply affine_map<(d0) -> (d0 ceildiv 8 + d0 + 192)>(%176)
          %182 = math.ipowi %50, %36 : i32
          %false_31 = arith.constant false
          %183 = vector.transfer_read %8[%181, %c22], %false_31 : tensor<?x4xi1>, vector<i1>
          %184 = vector.mask %60 { vector.multi_reduction <maxsi>, %37, %37 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %185 = index.add %126, %c17
          %186 = bufferization.to_tensor %alloc_11 : memref<?x?x14xf32> to tensor<?x?x14xf32>
          %cst_32 = arith.constant 3.286400e+04 : f16
          %187 = arith.remf %cst_5, %91 : f16
          %188 = vector.load %alloc_18[%c0, %c0] : memref<?x4xi32>, vector<1x2xi32>
          %189 = math.log %23 : f16
          %true_33 = arith.constant true
          %190 = vector.transfer_read %arg0[%c12, %86, %c6], %true_33 : memref<14x32x14xi1>, vector<i1>
          %191 = arith.ori %49, %49 : i64
          %192 = vector.broadcast %125 : f32 to vector<14xf32>
          %193 = vector.broadcast %75 : i1 to vector<14xi1>
          vector.compressstore %alloc_11[%c0, %c0, %c13], %193, %192 : memref<?x?x14xf32>, vector<14xi1>, vector<14xf32>
          %alloc_34 = memref.alloc(%32) : memref<?xi1>
          %194 = arith.divui %c-32663_i16, %68 : i16
          %195 = vector.broadcast %36 : i32 to vector<4x4xi32>
          %196 = vector.outerproduct %147, %147, %195 {kind = #vector.kind<add>} : vector<4xi32>, vector<4xi32>
          %197 = index.shru %176, %160
          %alloca_35 = memref.alloca() : memref<32x10x32xf32>
          %198 = vector.extract %24[13] : i1 from vector<32xi1>
          %199 = math.expm1 %7 : tensor<14x32x14xf32>
          %dest, %accumulated_value = vector.scan <add>, %158, %146 {inclusive = true, reduction_dim = 0 : i64} : vector<32x4xi1>, vector<4xi1>
          %200 = index.maxs %175, %c3
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %164 = tensor.empty() : tensor<32x10x32xi64>
      %165 = math.log1p %29 : f32
      %166 = arith.remf %119, %16 : f16
      %c0_25 = arith.constant 0 : index
      %dim = tensor.dim %10, %c0_25 : tensor<?x?x14xi16>
      %c1_26 = arith.constant 1 : index
      %dim_27 = tensor.dim %10, %c1_26 : tensor<?x?x14xi16>
      %c1_28 = arith.constant 1 : index
      %c1_29 = arith.constant 1 : index
      %expanded = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [%dim, %dim_27, 14, 1] : tensor<?x?x14xi16> into tensor<?x?x14x1xi16>
      %alloc_30 = memref.alloc() : memref<32x4xi16>
      %167 = vector.broadcast %c-32663_i16 : i16 to vector<32x10x32xi16>
      %168 = vector.broadcast %40 : i1 to vector<32x10x32xi1>
      %169 = vector.broadcast %c1544586080_i32 : i32 to vector<32x10x32xi32>
      %170 = vector.gather %alloc_30[%26, %26] [%169], %168, %167 : memref<32x4xi16>, vector<32x10x32xi32>, vector<32x10x32xi1>, vector<32x10x32xi16> into vector<32x10x32xi16>
      %rank = tensor.rank %8 : tensor<?x4xi1>
    }
    %129 = spirv.GL.Pow %cst_5, %23 : f16
    %130 = index.maxu %c26, %51
    %131 = spirv.SLessThan %107, %37 : vector<2xi32>
    %alloc_22 = memref.alloc(%51, %26) : memref<14x?x?xf32>
    linalg.transpose ins(%alloc_11 : memref<?x?x14xf32>) outs(%alloc_22 : memref<14x?x?xf32>) permutation = [2, 0, 1] 
    %collapsed_23 = tensor.collapse_shape %cast [[0, 1]] : tensor<14x10xi16> into tensor<140xi16>
    %132 = memref.load %alloc_18[%c0, %c0] : memref<?x4xi32>
    vector.print %18 : vector<32x4xf32>
    vector.print %24 : vector<32xi1>
    vector.print %37 : vector<2xi32>
    vector.print %60 : vector<2xi1>
    vector.print %71 : vector<2xi32>
    vector.print %104 : vector<32x4xi32>
    vector.print %107 : vector<2xi32>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %20 : f32
    vector.print %23 : f16
    vector.print %25 : i64
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %36 : i32
    vector.print %39 : i32
    vector.print %40 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %48 : f32
    vector.print %49 : i64
    vector.print %50 : i32
    vector.print %52 : i1
    vector.print %54 : i32
    vector.print %55 : f32
    vector.print %57 : i64
    vector.print %62 : f16
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %false : i1
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %68 : i16
    vector.print %70 : f32
    vector.print %74 : f16
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %78 : i32
    vector.print %80 : i1
    vector.print %84 : f32
    vector.print %90 : f32
    vector.print %91 : f16
    vector.print %94 : f32
    vector.print %96 : i1
    vector.print %97 : i32
    vector.print %98 : i1
    vector.print %101 : f16
    vector.print %103 : f32
    vector.print %105 : i1
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %117 : i1
    vector.print %118 : f32
    vector.print %119 : f16
    vector.print %122 : f16
    vector.print %125 : f32
    vector.print %127 : f16
    vector.print %129 : f16
    return
  }
  func.func @func2() -> i64 {
    %c1544586080_i32 = arith.constant 1544586080 : i32
    %c10731_i16 = arith.constant 10731 : i16
    %c1818233703_i64 = arith.constant 1818233703 : i64
    %c1348535692_i32 = arith.constant 1348535692 : i32
    %true = arith.constant true
    %cst = arith.constant 0x4C459524 : f32
    %c166387053_i64 = arith.constant 166387053 : i64
    %c1127792713_i64 = arith.constant 1127792713 : i64
    %cst_0 = arith.constant 1.21733056E+9 : f32
    %cst_1 = arith.constant 1.40249664E+9 : f32
    %cst_2 = arith.constant 0x4E27051C : f32
    %cst_3 = arith.constant 1.593600e+04 : f16
    %c-32663_i16 = arith.constant -32663 : i16
    %cst_4 = arith.constant 2.281600e+04 : f16
    %c1771230548_i64 = arith.constant 1771230548 : i64
    %cst_5 = arith.constant 3.248000e+04 : f16
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
    %0 = tensor.empty() : tensor<14x32x14xi16>
    %1 = tensor.empty() : tensor<4xi16>
    %2 = tensor.empty() : tensor<32x10x32xi32>
    %3 = tensor.empty() : tensor<32x10x32xi32>
    %4 = tensor.empty(%c8) : tensor<?xf16>
    %5 = tensor.empty() : tensor<32x4xi1>
    %6 = tensor.empty() : tensor<14x32x14xf32>
    %7 = tensor.empty() : tensor<14x32x14xf32>
    %8 = tensor.empty(%c15) : tensor<?x4xi1>
    %9 = tensor.empty(%c12, %c14) : tensor<?x?x14xi1>
    %10 = tensor.empty(%c27, %c12) : tensor<?x?x14xi16>
    %11 = tensor.empty() : tensor<32x10x32xi16>
    %12 = tensor.empty() : tensor<14x32x14xf16>
    %13 = tensor.empty(%c13, %c0) : tensor<?x?xi16>
    %14 = tensor.empty(%c19, %c4, %c10) : tensor<?x?x?xi64>
    %15 = tensor.empty() : tensor<4xf32>
    %alloc = memref.alloc(%c17, %c24, %c26) : memref<?x?x?xi16>
    %alloc_6 = memref.alloc(%c3) : memref<?x4xi1>
    %alloc_7 = memref.alloc(%c30) : memref<?xi1>
    %alloc_8 = memref.alloc(%c26) : memref<?x4xf32>
    %alloc_9 = memref.alloc() : memref<14x32x14xf16>
    %alloc_10 = memref.alloc() : memref<4xi1>
    %alloc_11 = memref.alloc(%c2, %c22) : memref<?x?x14xf32>
    %alloc_12 = memref.alloc(%c4, %c0) : memref<?x?x14xi16>
    %alloc_13 = memref.alloc(%c20) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<4xi32>
    %alloc_15 = memref.alloc() : memref<32x10x32xf32>
    %alloc_16 = memref.alloc() : memref<4xi16>
    %alloc_17 = memref.alloc(%c24) : memref<?xf16>
    %alloc_18 = memref.alloc(%c22) : memref<?x4xi32>
    %alloc_19 = memref.alloc() : memref<14x32x14xi64>
    %alloc_20 = memref.alloc() : memref<32x10x32xi16>
    %16 = spirv.GL.Ldexp %cst_3 : f16, %c1818233703_i64 : i64 -> f16
    %17 = math.cttz %1 : tensor<4xi16>
    %18 = tensor.empty() : tensor<4xi64>
    %19 = spirv.GL.Log %cst_1 : f32
    scf.index_switch %c23 
    case 1 {
      %cast = tensor.cast %6 : tensor<14x32x14xf32> to tensor<?x?x?xf32>
      %147 = arith.divui %c10731_i16, %c-32663_i16 : i16
      %148 = memref.realloc %alloc_16 : memref<4xi16> to memref<14xi16>
      %149 = math.copysign %6, %7 : tensor<14x32x14xf32>
      %150 = arith.remui %c166387053_i64, %c166387053_i64 : i64
      %151 = index.maxs %c16, %c17
      %152 = math.expm1 %cast : tensor<?x?x?xf32>
      %153 = index.mul %c19, %c19
      %154 = math.round %7 : tensor<14x32x14xf32>
      %155 = index.shru %c4, %c20
      %156 = index.ceildivu %c13, %c19
      %157 = arith.subi %c1771230548_i64, %c1818233703_i64 : i64
      %158 = vector.broadcast %c-32663_i16 : i16 to vector<10x14xi16>
      %159 = vector.broadcast %c-32663_i16 : i16 to vector<10xi16>
      %dest, %accumulated_value = vector.scan <maxui>, %158, %159 {inclusive = true, reduction_dim = 1 : i64} : vector<10x14xi16>, vector<10xi16>
      %160 = index.shl %c28, %c25
      %161 = arith.remf %cst_2, %cst_1 : f32
      affine.store %cst_1, %alloc_11[%c0, %c23, %c10] : memref<?x?x14xf32>
      scf.yield
    }
    case 2 {
      %147 = index.shl %c21, %c5
      %148 = arith.cmpi sgt, %c166387053_i64, %c166387053_i64 : i64
      %149 = affine.min affine_map<(d0, d1)[s0] -> (-(d1 ceildiv 64))>(%c5, %c31)[%c9]
      memref.store %c1544586080_i32, %alloc_18[%c0, %c3] : memref<?x4xi32>
      %150 = arith.xori %c1127792713_i64, %c1127792713_i64 : i64
      %151 = bufferization.to_tensor %alloc_7 : memref<?xi1> to tensor<?xi1>
      memref.store %cst_3, %alloc_17[%c0] : memref<?xf16>
      %152 = tensor.empty() : tensor<4x14xi1>
      %153 = tensor.empty(%c27) : tensor<?x14xi1>
      %154 = linalg.matmul ins(%8, %152 : tensor<?x4xi1>, tensor<4x14xi1>) outs(%153 : tensor<?x14xi1>) -> tensor<?x14xi1>
      %155 = vector.broadcast %cst_5 : f16 to vector<14xf16>
      %156 = vector.reduction <maxnumf>, %155 : vector<14xf16> into f16
      %157 = affine.load %alloc_7[%c8] : memref<?xi1>
      %158 = affine.if affine_set<(d0, d1, d2, d3) : ((d2 - d0) mod 2 >= 0, d1 >= 0)>(%c24, %c1, %c3, %c16) -> i64 {
        %164 = index.maxu %c11, %c12
        %165 = math.absi %3 : tensor<32x10x32xi32>
        %166 = arith.negf %cst_1 : f32
        %167 = arith.minsi %c1348535692_i32, %c1348535692_i32 : i32
        %168 = vector.broadcast %c1348535692_i32 : i32 to vector<1xi32>
        %169 = vector.multi_reduction <minsi>, %168, %168 [] : vector<1xi32> to vector<1xi32>
        %170 = tensor.empty() : tensor<4x32xi1>
        %171 = tensor.empty() : tensor<32x32xi1>
        %172 = linalg.matmul ins(%5, %170 : tensor<32x4xi1>, tensor<4x32xi1>) outs(%171 : tensor<32x32xi1>) -> tensor<32x32xi1>
        %173 = vector.transpose %168, [0] : vector<1xi32> to vector<1xi32>
        %174 = math.ipowi %2, %2 : tensor<32x10x32xi32>
        affine.yield %c166387053_i64 : i64
      } else {
        %164 = math.log1p %cst_1 : f32
        %165 = index.floordivs %c8, %c18
        %166 = vector.broadcast %cst : f32 to vector<1xf32>
        %167 = vector.bitcast %166 : vector<1xf32> to vector<1xf32>
        %168 = math.round %7 : tensor<14x32x14xf32>
        %169 = tensor.empty(%c11) : tensor<?xi64>
        %170 = math.ipowi %5, %5 : tensor<32x4xi1>
        %171 = math.exp %15 : tensor<4xf32>
        %172 = math.cttz %10 : tensor<?x?x14xi16>
        affine.yield %c1771230548_i64 : i64
      }
      %159 = index.sub %c26, %147
      %160 = bufferization.to_tensor %alloc_6 : memref<?x4xi1> to tensor<?x4xi1>
      %161 = vector.broadcast %cst_2 : f32 to vector<32x10x32xf32>
      vector.print %161 : vector<32x10x32xf32>
      %162 = math.tanh %cst_1 : f32
      %163 = affine.min affine_map<(d0)[s0] -> ((d0 mod 32) * 16)>(%c0)[%c3]
      scf.yield
    }
    default {
      %147 = math.absi %c166387053_i64 : i64
      %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?xi1>
      %148 = arith.remf %19, %cst : f32
      scf.execute_region {
        %163 = arith.mulf %cst_5, %cst_3 : f16
        %164 = index.shl %c9, %c1
        %165 = affine.vector_load %alloc_13[%c5] : memref<?xi64>, vector<4xi64>
        %166 = math.exp2 %cst_4 : f16
        %167 = index.sizeof
        %168 = vector.broadcast %true : i1 to vector<4xi1>
        vector.compressstore %alloc_19[%c10, %c3, %c4], %168, %165 : memref<14x32x14xi64>, vector<4xi1>, vector<4xi64>
        %169 = vector.broadcast %c10731_i16 : i16 to vector<10x4xi16>
        %170 = vector.transfer_write %169, %0[%c10, %c29, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<10x4xi16>, tensor<14x32x14xi16>
        %171 = vector.broadcast %c1348535692_i32 : i32 to vector<4xi32>
        %172 = vector.broadcast %true : i1 to vector<4xi1>
        vector.compressstore %alloc_18[%c0, %c3], %172, %171 : memref<?x4xi32>, vector<4xi1>, vector<4xi32>
        %173 = math.powf %7, %6 : tensor<14x32x14xf32>
        %174 = arith.minsi %c1127792713_i64, %c1127792713_i64 : i64
        %175 = tensor.empty() : tensor<32x4xf16>
        %176 = math.exp2 %cst_1 : f32
        %177 = arith.mulf %cst_5, %cst_5 : f16
        %178 = arith.muli %c1544586080_i32, %c1348535692_i32 : i32
        %179 = vector.reduction <or>, %165 : vector<4xi64> into i64
        %180 = index.shl %164, %c17
        scf.yield
      }
      %149 = vector.broadcast %cst_0 : f32 to vector<f32>
      %150 = vector.insert %cst_1, %149 [] : f32 into vector<f32>
      %151 = vector.broadcast %true : i1 to vector<14xi1>
      %152 = vector.transfer_write %151, %5[%c29, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi1>, tensor<32x4xi1>
      %153 = math.log1p %cst_1 : f32
      %154 = tensor.empty() : tensor<14x32x14x14xf16>
      %broadcasted = linalg.broadcast ins(%12 : tensor<14x32x14xf16>) outs(%154 : tensor<14x32x14x14xf16>) dimensions = [3] 
      %155 = arith.addi %c-32663_i16, %c-32663_i16 : i16
      %156 = arith.mulf %19, %cst : f32
      %157 = vector.broadcast %c23 : index to vector<32xindex>
      %158 = vector.broadcast %true : i1 to vector<32xi1>
      %159 = vector.broadcast %c166387053_i64 : i64 to vector<32xi64>
      vector.scatter %alloc_19[%c0, %c20, %c1] [%157], %158, %159 : memref<14x32x14xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
      %160 = vector.transpose %149, [] : vector<f32> to vector<f32>
      %extracted = tensor.extract %4[%c0] : tensor<?xf16>
      %161 = arith.remf %cst_0, %cst_2 : f32
      %alloc_30 = memref.alloc(%c6) : memref<?xi64>
      memref.copy %alloc_13, %alloc_30 : memref<?xi64> to memref<?xi64>
      %162 = arith.minui %c10731_i16, %c-32663_i16 : i16
    }
    %alloc_21 = memref.alloc() : memref<14x32x14x14xi64>
    linalg.broadcast ins(%alloc_19 : memref<14x32x14xi64>) outs(%alloc_21 : memref<14x32x14x14xi64>) dimensions = [3] 
    %generated = tensor.generate %c31 {
    ^bb0(%arg0: index):
      %147 = index.floordivs %c12, %c7
      %148 = index.ceildivs %c9, %c15
      %149 = arith.addi %true, %true : i1
      %150 = index.add %c23, %c7
      tensor.yield %c1348535692_i32 : i32
    } : tensor<?xi32>
    %20 = memref.atomic_rmw assign %16, %alloc_17[%c0] : (f16, memref<?xf16>) -> f16
    %21 = arith.remf %cst_4, %cst_5 : f16
    %22 = spirv.BitReverse %c10731_i16 : i16
    %generated_22 = tensor.generate %c6 {
    ^bb0(%arg0: index):
      %alloca_30 = memref.alloca() : memref<32x4xf16>
      %147 = math.log %cst : f32
      %c0_i16 = arith.constant 0 : i16
      %148 = vector.transfer_read %13[%c6, %c20], %c0_i16 : tensor<?x?xi16>, vector<i16>
      %149 = arith.divf %19, %cst : f32
      tensor.yield %c1771230548_i64 : i64
    } : tensor<?xi64>
    %23 = math.cttz %generated : tensor<?xi32>
    %24 = spirv.CL.ceil %cst_4 : f16
    %25 = spirv.BitCount %c1544586080_i32 : i32
    %26 = scf.if %true -> (memref<14x32x14xi32>) {
      %from_elements = tensor.from_elements %cst_1, %19, %cst, %19, %19, %cst_2, %cst_0, %19, %cst_2, %cst_0, %cst_0, %cst_2, %19, %19, %19, %19, %cst, %cst_0, %cst, %cst_1, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_1, %cst_1, %cst_2, %cst, %cst_0, %cst, %19, %cst_0, %cst_1, %cst_1, %cst_1, %19, %19, %cst_2, %cst_2, %cst, %cst_0, %19, %cst_0, %19, %cst_0, %cst, %cst_1, %cst_0, %cst_1, %cst_2, %cst, %cst, %cst, %cst_0, %cst_1, %19, %cst, %cst, %cst_1, %cst_0, %cst_2, %cst, %19, %19, %cst_1, %cst, %cst_1, %cst, %cst, %cst_0, %cst_2, %cst_1, %cst_1, %cst, %cst, %19, %cst_0, %19, %cst_2, %19, %cst, %19, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %19, %cst_0, %cst_2, %19, %cst, %cst_0, %cst, %cst_2, %cst_0, %cst, %cst_2, %cst, %cst, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst_2, %cst_2, %cst, %cst_0, %cst_2, %cst_0, %cst_0, %19, %cst_2, %cst, %cst_0, %cst_1, %cst, %cst_1, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %cst_0, %19, %19 : tensor<32x4xf32>
      %alloca_30 = memref.alloca(%c11, %c18, %c30) : memref<?x?x?xi1>
      %147 = vector.broadcast %c166387053_i64 : i64 to vector<4xi64>
      %148 = vector.transpose %147, [0] : vector<4xi64> to vector<4xi64>
      %assume_align = memref.assume_alignment %alloc_11, 16 : memref<?x?x14xf32>
      %149 = math.rsqrt %cst_1 : f32
      %150 = math.round %7 : tensor<14x32x14xf32>
      %151 = math.copysign %cst_5, %cst_5 : f16
      %152 = memref.alloca_scope  -> (memref<32x10x32xi1>) {
        %153 = vector.broadcast %19 : f32 to vector<32x10xf32>
        %154 = vector.broadcast %cst_0 : f32 to vector<32xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %153, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<32x10xf32>, vector<32xf32>
        %155 = index.shru %c27, %c6
        %156 = math.tanh %6 : tensor<14x32x14xf32>
        %157 = arith.floordivsi %c1127792713_i64, %c1127792713_i64 : i64
        %158 = vector.broadcast %true : i1 to vector<4xi1>
        %159 = vector.mask %158 { vector.multi_reduction <xor>, %147, %147 [] : vector<4xi64> to vector<4xi64> } : vector<4xi1> -> vector<4xi64>
        %160 = arith.xori %true, %true : i1
        %161 = affine.vector_load %alloc[%c5, %155, %c13] : memref<?x?x?xi16>, vector<10xi16>
        %162 = vector.bitcast %158 : vector<4xi1> to vector<4xi1>
        %163 = affine.vector_load %alloc[%c28, %c31, %c17] : memref<?x?x?xi16>, vector<32xi16>
        %164 = arith.addi %c1544586080_i32, %c1544586080_i32 : i32
        %165 = math.roundeven %cst_0 : f32
        %166 = tensor.empty() : tensor<14x14x32xi16>
        %transposed = linalg.transpose ins(%0 : tensor<14x32x14xi16>) outs(%166 : tensor<14x14x32xi16>) permutation = [2, 0, 1] 
        %167 = memref.load %alloc_17[%c0] : memref<?xf16>
        %168 = arith.mulf %24, %cst_4 : f16
        %169 = tensor.empty() : tensor<4xi16>
        %170 = math.ceil %7 : tensor<14x32x14xf32>
        %inserted = tensor.insert %c-32663_i16 into %169[%c3] : tensor<4xi16>
        %171 = arith.mulf %cst_5, %24 : f16
        %172 = math.log %12 : tensor<14x32x14xf16>
        %alloc_32 = memref.alloc() : memref<14x32x14xf32>
        %173 = math.expm1 %24 : f16
        %174 = vector.extract %161[7] : i16 from vector<10xi16>
        %175 = arith.shrsi %true, %true : i1
        %assume_align_33 = memref.assume_alignment %alloc_16, 1 : memref<4xi16>
        %176 = arith.cmpi uge, %c166387053_i64, %c1127792713_i64 : i64
        %177 = memref.realloc %alloc_13 : memref<?xi64> to memref<14xi64>
        %178 = arith.shrsi %c1127792713_i64, %c1127792713_i64 : i64
        %179 = math.roundeven %12 : tensor<14x32x14xf16>
        %180 = index.shl %c30, %155
        %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [14, 32, 14, 1] : tensor<14x32x14xf16> into tensor<14x32x14x1xf16>
        %181 = arith.divsi %c10731_i16, %c-32663_i16 : i16
        %182 = math.atan2 %16, %cst_4 : f16
        %alloc_34 = memref.alloc() : memref<32x10x32xi1>
        memref.alloca_scope.return %alloc_34 : memref<32x10x32xi1>
      }
      %alloc_31 = memref.alloc() : memref<14x32x14xi32>
      scf.yield %alloc_31 : memref<14x32x14xi32>
    } else {
      %147 = arith.divf %cst_5, %cst_3 : f16
      %148 = math.absf %4 : tensor<?xf16>
      %assume_align = memref.assume_alignment %alloc_14, 2 : memref<4xi32>
      %149 = math.cos %cst_5 : f16
      %150 = vector.broadcast %cst_2 : f32 to vector<10xf32>
      affine.vector_store %150, %alloc_11[%c9, %c10, %c29] : memref<?x?x14xf32>, vector<10xf32>
      %151 = math.expm1 %cst_0 : f32
      %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [32, 10, 32, 1] : tensor<32x10x32xi32> into tensor<32x10x32x1xi32>
      %152 = math.exp %15 : tensor<4xf32>
      %alloc_30 = memref.alloc() : memref<14x32x14xi32>
      scf.yield %alloc_30 : memref<14x32x14xi32>
    }
    %27 = arith.shrsi %c166387053_i64, %c1818233703_i64 : i64
    %28 = math.absi %2 : tensor<32x10x32xi32>
    %29 = math.expm1 %15 : tensor<4xf32>
    %30 = index.ceildivs %c27, %c21
    %31 = index.floordivs %c24, %c0
    %32 = math.roundeven %7 : tensor<14x32x14xf32>
    %33 = math.ctpop %c1771230548_i64 : i64
    %34 = spirv.GL.UMax %25, %c1544586080_i32 : i32
    %35 = vector.broadcast %c-32663_i16 : i16 to vector<14x32xi16>
    vector.transfer_write %35, %alloc_12[%c13, %c1, %c9] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<14x32xi16>, memref<?x?x14xi16>
    %36 = arith.shrui %c1348535692_i32, %25 : i32
    %37 = spirv.ULessThan %c1818233703_i64, %c166387053_i64 : i64
    %38 = spirv.CL.rint %24 : f16
    %39 = index.maxs %c4, %c3
    %40 = vector.broadcast %cst_2 : f32 to vector<14x32x14xf32>
    %41 = vector.broadcast %37 : i1 to vector<14x32x14xi1>
    %42 = vector.broadcast %25 : i32 to vector<14x32x14xi32>
    %43 = vector.gather %15[%c26] [%42], %41, %40 : tensor<4xf32>, vector<14x32x14xi32>, vector<14x32x14xi1>, vector<14x32x14xf32> into vector<14x32x14xf32>
    %44 = vector.broadcast %19 : f32 to vector<32xf32>
    %45 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf32>, vector<32xf32>) -> vector<1xf32>
    %46 = spirv.GL.RoundEven %cst_5 : f16
    %47 = spirv.CL.round %38 : f16
    %48 = scf.index_switch %c21 -> i16 
    case 1 {
      %147 = arith.shrui %c1771230548_i64, %c1127792713_i64 : i64
      scf.if %true {
        %163 = math.cos %cst : f32
        %164 = arith.ori %25, %c1348535692_i32 : i32
        %165 = arith.divf %38, %47 : f16
        %166 = math.exp2 %47 : f16
        %167 = math.tan %7 : tensor<14x32x14xf32>
        %dim = tensor.dim %8, %c0 : tensor<?x4xi1>
        %168 = index.ceildivu %c26, %c22
        %169 = math.atan2 %cst_4, %24 : f16
      } else {
        %alloc_30 = memref.alloc(%c26) : memref<?x4x14xi1>
        linalg.broadcast ins(%alloc_6 : memref<?x4xi1>) outs(%alloc_30 : memref<?x4x14xi1>) dimensions = [2] 
        %163 = index.ceildivs %c18, %c26
        %164 = tensor.empty() : tensor<14x32x14xi32>
        %165 = math.fpowi %12, %164 : tensor<14x32x14xf16>, tensor<14x32x14xi32>
        %true_31 = index.bool.constant true
        %166 = math.log1p %12 : tensor<14x32x14xf16>
        %167 = index.maxu %30, %c14
        %168 = math.cttz %14 : tensor<?x?x?xi64>
        %169 = tensor.empty() : tensor<32x10x32x4xi16>
        %broadcasted = linalg.broadcast ins(%11 : tensor<32x10x32xi16>) outs(%169 : tensor<32x10x32x4xi16>) dimensions = [3] 
      }
      %148 = scf.execute_region -> memref<?x10x32xi32> {
        %true_30 = index.bool.constant true
        %163 = tensor.empty() : tensor<4xi1>
        %164 = vector.extract %41[2] : vector<32x14xi1> from vector<14x32x14xi1>
        %165 = tensor.empty() : tensor<4xi16>
        %166 = linalg.copy ins(%1 : tensor<4xi16>) outs(%165 : tensor<4xi16>) -> tensor<4xi16>
        %167 = math.ctpop %22 : i16
        %168 = math.expm1 %16 : f16
        %169 = affine.load %alloc_14[%c1] : memref<4xi32>
        %170 = tensor.empty() : tensor<4x4xi16>
        %broadcasted = linalg.broadcast ins(%166 : tensor<4xi16>) outs(%170 : tensor<4x4xi16>) dimensions = [1] 
        %171 = memref.load %alloc_11[%c0, %c0, %c2] : memref<?x?x14xf32>
        %172 = index.maxu %39, %c5
        %173 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c9, %39, %c16)[%c10]
        %174 = index.shru %c4, %c31
        %splat_31 = tensor.splat %c1348535692_i32 : tensor<32x10x32xi32>
        %175 = arith.divf %46, %16 : f16
        %alloc_32 = memref.alloc() : memref<14x32x14x10xi32>
        linalg.broadcast ins(%26 : memref<14x32x14xi32>) outs(%alloc_32 : memref<14x32x14x10xi32>) dimensions = [3] 
        %176 = vector.transpose %164, [0, 1] : vector<32x14xi1> to vector<32x14xi1>
        %alloc_33 = memref.alloc(%c29) : memref<?x10x32xi32>
        scf.yield %alloc_33 : memref<?x10x32xi32>
      }
      %149 = math.atan2 %6, %7 : tensor<14x32x14xf32>
      memref.store %22, %alloc[%c0, %c0, %c0] : memref<?x?x?xi16>
      %150 = index.shru %c21, %c26
      %151 = index.maxu %c5, %39
      %152 = vector.broadcast %cst_1 : f32 to vector<32x10x32xf32>
      %153 = vector.fma %152, %152, %152 : vector<32x10x32xf32>
      %154 = math.absi %34 : i32
      %155 = math.exp %15 : tensor<4xf32>
      %156 = memref.alloca_scope  -> (index) {
        %163 = vector.broadcast %true : i1 to vector<1xi1>
        %164 = vector.mask %163 { vector.multi_reduction <mul>, %45, %45 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %165 = math.round %12 : tensor<14x32x14xf16>
        %166 = math.log %4 : tensor<?xf16>
        %167 = index.shru %151, %c26
        %168 = vector.broadcast %cst : f32 to vector<1x1xf32>
        %169 = vector.outerproduct %45, %45, %168 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %170 = math.absi %5 : tensor<32x4xi1>
        %171 = arith.shrsi %22, %c10731_i16 : i16
        %172 = index.shrs %c22, %30
        %173 = arith.remf %cst_4, %cst_3 : f16
        %inserted = tensor.insert %34 into %2[%c15, %c2, %c19] : tensor<32x10x32xi32>
        %174 = tensor.empty() : tensor<4x14xi1>
        %175 = tensor.empty(%c13) : tensor<?x14xi1>
        %176 = linalg.matmul ins(%8, %174 : tensor<?x4xi1>, tensor<4x14xi1>) outs(%175 : tensor<?x14xi1>) -> tensor<?x14xi1>
        %177 = arith.minsi %c1544586080_i32, %c1348535692_i32 : i32
        %178 = arith.mulf %38, %cst_4 : f16
        %179 = arith.floordivsi %22, %22 : i16
        %180 = tensor.empty(%c21, %c12) : tensor<32x?x?xi64>
        %181 = math.fma %6, %6, %6 : tensor<14x32x14xf32>
        %182 = vector.broadcast %cst : f32 to vector<14x14xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %40, %182 {inclusive = true, reduction_dim = 1 : i64} : vector<14x32x14xf32>, vector<14x14xf32>
        %c0_i32 = arith.constant 0 : i32
        %183 = vector.transfer_read %2[%c3, %c5, %c1], %c0_i32 : tensor<32x10x32xi32>, vector<10xi32>
        %184 = math.atan2 %cst_3, %38 : f16
        affine.store %c0_i32, %148[%c4, %c12, %c18] : memref<?x10x32xi32>
        %185 = index.maxs %c4, %c18
        %186 = math.fpowi %cst, %c1348535692_i32 : f32, i32
        %187 = vector.create_mask %185, %151 : vector<32x4xi1>
        %188 = tensor.empty() : tensor<32x4xi32>
        %189 = index.divs %172, %c23
        %190 = math.log1p %15 : tensor<4xf32>
        %191 = arith.mulf %24, %47 : f16
        %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x4xi1> into tensor<?xi1>
        %192 = arith.divf %47, %46 : f16
        %193 = arith.subi %c1348535692_i32, %c1348535692_i32 : i32
        %194 = arith.minsi %c1771230548_i64, %c1818233703_i64 : i64
        %195 = arith.ori %37, %37 : i1
        %c0_30 = arith.constant 0 : index
        memref.alloca_scope.return %c0_30 : index
      }
      %157 = arith.addi %c1127792713_i64, %c1818233703_i64 : i64
      %c361595356_i32 = arith.constant 361595356 : i32
      %158 = arith.shrsi %22, %22 : i16
      %159 = arith.addf %47, %cst_5 : f16
      %160 = vector.broadcast %c166387053_i64 : i64 to vector<32xi64>
      %161 = vector.broadcast %true : i1 to vector<32xi1>
      %162 = vector.maskedload %alloc_19[%c11, %c21, %c9], %161, %160 : memref<14x32x14xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
      scf.yield %c10731_i16 : i16
    }
    default {
      %147 = math.exp %38 : f16
      %148 = arith.xori %34, %c1348535692_i32 : i32
      %149 = scf.while (%arg0 = %9) : (tensor<?x?x14xi1>) -> tensor<?x?x14xi1> {
        %162 = math.log1p %cst_2 : f32
        %163 = tensor.empty() : tensor<14x32x14x32xf32>
        %broadcasted = linalg.broadcast ins(%7 : tensor<14x32x14xf32>) outs(%163 : tensor<14x32x14x32xf32>) dimensions = [3] 
        %164 = vector.broadcast %c1818233703_i64 : i64 to vector<4xi64>
        %165 = vector.broadcast %37 : i1 to vector<4xi1>
        vector.compressstore %alloc_13[%c0], %165, %164 : memref<?xi64>, vector<4xi1>, vector<4xi64>
        %166 = vector.reduction <maxnumf>, %45 : vector<1xf32> into f32
        %167 = arith.ori %c-32663_i16, %22 : i16
        %splat_31 = tensor.splat %cst_0 : tensor<14x32x14xf32>
        %168 = vector.transpose %41, [0, 2, 1] : vector<14x32x14xi1> to vector<14x14x32xi1>
        %169 = vector.bitcast %41 : vector<14x32x14xi1> to vector<14x32x14xi1>
        %170 = tensor.empty(%c6, %c21) : tensor<?x?x14xi1>
        scf.condition(%37) %170 : tensor<?x?x14xi1>
      } do {
      ^bb0(%arg0: tensor<?x?x14xi1>):
        %162 = math.exp2 %6 : tensor<14x32x14xf32>
        %163 = index.maxs %c31, %c17
        %164 = math.round %12 : tensor<14x32x14xf16>
        %165 = index.mul %c1, %c11
        %166 = math.expm1 %24 : f16
        %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<32x10x32xi32> into tensor<320x32xi32>
        %167 = math.expm1 %16 : f16
        %168 = memref.load %26[%c2, %c15, %c9] : memref<14x32x14xi32>
        %169 = math.cttz %true : i1
        %170 = bufferization.to_buffer %6 : tensor<14x32x14xf32> to memref<14x32x14xf32>
        %alloca_31 = memref.alloca(%c26, %163) : memref<?x?x14xi1>
        %171 = index.divs %c16, %c5
        %172 = tensor.empty() : tensor<4x14xf32>
        %broadcasted = linalg.broadcast ins(%15 : tensor<4xf32>) outs(%172 : tensor<4x14xf32>) dimensions = [1] 
        %173 = vector.reduction <minnumf>, %45 : vector<1xf32> into f32
        %174 = vector.broadcast %37 : i1 to vector<32xi1>
        vector.compressstore %alloc_15[%c31, %c4, %c4], %174, %44 : memref<32x10x32xf32>, vector<32xi1>, vector<32xf32>
        %175 = vector.broadcast %37 : i1 to vector<32xi1>
        vector.compressstore %alloc_6[%c0, %c2], %175, %175 : memref<?x4xi1>, vector<32xi1>, vector<32xi1>
        %176 = tensor.empty(%c8, %30) : tensor<?x?x14xi1>
        scf.yield %176 : tensor<?x?x14xi1>
      }
      %150 = index.divs %c6, %30
      %151 = arith.andi %22, %c10731_i16 : i16
      %152 = index.ceildivs %c3, %c15
      %153 = math.absi %10 : tensor<?x?x14xi16>
      %154 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 + 2) * 16 == 0, d0 + 2 >= 0, d2 + 192 >= 0)>(%c19, %c18, %c19, %c13) -> memref<14x32x14xf16> {
        %162 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %163 = tensor.empty() : tensor<14x32x14xi32>
        %164 = math.fpowi %7, %163 : tensor<14x32x14xf32>, tensor<14x32x14xi32>
        %false_31 = index.bool.constant false
        %165 = math.atan2 %6, %6 : tensor<14x32x14xf32>
        %166 = vector.create_mask %c23, %c19 : vector<32x4xi1>
        %167 = affine.apply affine_map<(d0)[s0] -> ((d0 mod 32) * 16)>(%c18)[%c21]
        %168 = index.ceildivs %c10, %c12
        %169 = math.log1p %19 : f32
        affine.yield %alloc_9 : memref<14x32x14xf16>
      } else {
        %162 = memref.atomic_rmw minu %c-32663_i16, %alloc_16[%c3] : (i16, memref<4xi16>) -> i16
        %163 = index.or %30, %c22
        %164 = index.sub %c23, %c20
        %165 = vector.reduction <maxnumf>, %44 : vector<32xf32> into f32
        %166 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf32>, vector<32xf32>) -> vector<1xf32>
        %167 = tensor.empty(%c17, %163) : tensor<?x?x14x10xi1>
        %broadcasted = linalg.broadcast ins(%9 : tensor<?x?x14xi1>) outs(%167 : tensor<?x?x14x10xi1>) dimensions = [3] 
        %168 = math.floor %38 : f16
        %169 = math.log %cst_4 : f16
        affine.yield %alloc_9 : memref<14x32x14xf16>
      }
      %155 = index.floordivs %c27, %c31
      %156 = arith.floordivsi %c10731_i16, %c-32663_i16 : i16
      %splat_30 = tensor.splat %true : tensor<14x32x14xi1>
      %false = index.bool.constant false
      %157 = math.cttz %13 : tensor<?x?xi16>
      %158 = vector.broadcast %true : i1 to vector<i1>
      %159 = vector.transfer_write %158, %9[%c8, %152, %c19] : vector<i1>, tensor<?x?x14xi1>
      %160 = math.round %4 : tensor<?xf16>
      %161 = math.cttz %0 : tensor<14x32x14xi16>
      scf.yield %22 : i16
    }
    %49 = spirv.GL.Round %46 : f16
    %50 = spirv.CL.fma %19, %cst_2, %cst_0 : f32
    %51 = vector.multi_reduction <minnumf>, %43, %44 [0, 2] : vector<14x32x14xf32> to vector<32xf32>
    %52 = spirv.FUnordNotEqual %19, %cst_2 : f32
    %53 = spirv.CL.tanh %19 : f32
    %54 = arith.minui %c1544586080_i32, %c1544586080_i32 : i32
    %55 = index.maxs %c4, %c9
    %alloc_23 = memref.alloc() : memref<14x14x32x14xi64>
    linalg.transpose ins(%alloc_21 : memref<14x32x14x14xi64>) outs(%alloc_23 : memref<14x14x32x14xi64>) permutation = [2, 3, 1, 0] 
    %56 = index.shru %30, %c28
    vector.print %42 : vector<14x32x14xi32>
    %57 = spirv.FOrdLessThan %cst_1, %19 : f32
    %58 = affine.min affine_map<(d0)[s0] -> ((d0 mod 32) * 16)>(%c15)[%c30]
    %alloca = memref.alloca(%c21) : memref<?x32x14xi64>
    %59 = spirv.FUnordLessThanEqual %38, %16 : f16
    %60 = spirv.CL.ceil %cst_1 : f32
    %61 = spirv.GL.SAbs %c1818233703_i64 : i64
    %62 = spirv.LogicalNotEqual %52, %true : i1
    %63 = spirv.CL.rsqrt %19 : f32
    %64 = spirv.GL.Sin %63 : f32
    %65 = vector.broadcast %25 : i32 to vector<2xi32>
    %66 = spirv.BitFieldInsert %65, %65, %34, %c1544586080_i32 : vector<2xi32>, i32, i32
    %67 = arith.shrui %25, %34 : i32
    %68 = math.log %46 : f16
    %69 = math.fpowi %cst_1, %34 : f32, i32
    %70 = spirv.CL.round %63 : f32
    %71 = math.roundeven %cst_0 : f32
    %72 = spirv.FOrdLessThan %cst, %50 : f32
    %73 = spirv.FNegate %63 : f32
    %74 = spirv.CL.tanh %cst : f32
    %75 = math.log %46 : f16
    %76 = spirv.GL.Sqrt %63 : f32
    %splat = tensor.splat %60 : tensor<32x10x32xf32>
    %77 = spirv.GL.Floor %63 : f32
    %78 = spirv.GL.Log %64 : f32
    %79 = vector.broadcast %57 : i1 to vector<2xi1>
    %80 = vector.mask %79 { vector.multi_reduction <minsi>, %65, %65 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %81 = spirv.LogicalNot %62 : i1
    %82 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
    %83 = spirv.FOrdGreaterThan %49, %16 : f16
    %84 = arith.minsi %61, %61 : i64
    %85 = spirv.GL.Asin %19 : f32
    %86 = spirv.CL.s_abs %65 : vector<2xi32>
    %87 = vector.load %alloc_14[%c1] : memref<4xi32>, vector<1xi32>
    %88 = math.round %16 : f16
    %89 = vector.broadcast %19 : f32 to vector<32x10x32xf32>
    %90 = vector.fma %89, %89, %89 : vector<32x10x32xf32>
    %91 = math.fma %77, %73, %cst_2 : f32
    %92 = vector.load %alloc_11[%c0, %c0, %c8] : memref<?x?x14xf32>, vector<1x1x13xf32>
    %93 = spirv.CL.sin %cst_3 : f16
    %94 = math.floor %64 : f32
    %95 = spirv.CL.sin %38 : f16
    %96 = index.shru %c28, %c5
    %97 = math.cttz %9 : tensor<?x?x14xi1>
    %splat_24 = tensor.splat %cst_2 : tensor<4xf32>
    %alloca_25 = memref.alloca() : memref<32x10x32xi64>
    %98 = arith.negf %53 : f32
    %99 = spirv.CL.tanh %95 : f16
    %100 = spirv.GL.Asin %cst_0 : f32
    %101 = math.cttz %8 : tensor<?x4xi1>
    %102 = arith.shrui %c166387053_i64, %61 : i64
    %103 = spirv.FOrdLessThan %85, %60 : f32
    %104 = spirv.CL.tanh %64 : f32
    %alloc_26 = memref.alloc() : memref<14x32x14xi32>
    memref.copy %26, %alloc_26 : memref<14x32x14xi32> to memref<14x32x14xi32>
    %105 = spirv.FOrdGreaterThan %cst_3, %cst_3 : f16
    %106 = spirv.FOrdLessThanEqual %76, %cst_0 : f32
    %107 = vector.bitcast %41 : vector<14x32x14xi1> to vector<14x32x14xi1>
    %108 = spirv.GL.SAbs %82 : vector<2xi32>
    %109 = memref.load %alloc_15[%c31, %c6, %c26] : memref<32x10x32xf32>
    %110 = spirv.LogicalEqual %52, %57 : i1
    %111 = spirv.GL.Log %100 : f32
    %112 = spirv.CL.fabs %104 : f32
    %alloc_27 = memref.alloc() : memref<32x4xi32>
    %113 = arith.minsi %57, %81 : i1
    %114 = vector.broadcast %37 : i1 to vector<i1>
    vector.transfer_write %114, %alloc_7[%c23] : vector<i1>, memref<?xi1>
    %alloc_28 = memref.alloc() : memref<14x32x14xi16>
    %115 = vector.broadcast %c10731_i16 : i16 to vector<32x4xi16>
    %116 = vector.broadcast %57 : i1 to vector<32x4xi1>
    %117 = vector.broadcast %34 : i32 to vector<32x4xi32>
    %118 = vector.gather %alloc_28[%c15, %c12, %c14] [%117], %116, %115 : memref<14x32x14xi16>, vector<32x4xi32>, vector<32x4xi1>, vector<32x4xi16> into vector<32x4xi16>
    %119 = index.shl %c30, %c11
    vector.print %35 : vector<14x32xi16>
    %120 = index.maxu %c19, %119
    %121 = tensor.empty() : tensor<14x32x14xi1>
    %122 = vector.broadcast %106 : i1 to vector<32x10x32xi1>
    %123 = vector.broadcast %34 : i32 to vector<32x10x32xi32>
    %124 = vector.gather %121[%c6, %c6, %55] [%123], %122, %122 : tensor<14x32x14xi1>, vector<32x10x32xi32>, vector<32x10x32xi1>, vector<32x10x32xi1> into vector<32x10x32xi1>
    %alloc_29 = memref.alloc() : memref<32x10x32xf16>
    %125 = vector.broadcast %16 : f16 to vector<32x4xf16>
    %126 = vector.gather %alloc_29[%c11, %58, %c24] [%117], %116, %125 : memref<32x10x32xf16>, vector<32x4xi32>, vector<32x4xi1>, vector<32x4xf16> into vector<32x4xf16>
    %127 = index.sub %56, %120
    %128 = arith.shrsi %57, %52 : i1
    %129 = spirv.FUnordNotEqual %46, %95 : f16
    %130 = spirv.INotEqual %c-32663_i16, %c-32663_i16 : i16
    %131 = vector.broadcast %22 : i16 to vector<4xi16>
    %132 = vector.insert %131, %115 [11] : vector<4xi16> into vector<32x4xi16>
    %133 = vector.bitcast %123 : vector<32x10x32xi32> to vector<32x10x32xi32>
    %134 = spirv.GL.Exp %78 : f32
    %135 = spirv.CL.tanh %38 : f16
    %136 = arith.remf %46, %24 : f16
    %137 = vector.load %alloc[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
    %138 = vector.broadcast %63 : f32 to vector<32x4xf32>
    %139 = vector.fma %138, %138, %138 : vector<32x4xf32>
    %140 = math.log %100 : f32
    %141 = arith.divf %85, %76 : f32
    %142 = memref.alloca_scope  -> (index) {
      %147 = tensor.empty(%c1) : tensor<?x4xi1>
      %mapped = linalg.map ins(%8, %8 : tensor<?x4xi1>, tensor<?x4xi1>) outs(%147 : tensor<?x4xi1>)
        (%in: i1, %in_33: i1, %init: i1) {
          %185 = vector.broadcast %c1348535692_i32 : i32 to vector<4xi32>
          %dest_34, %accumulated_value_35 = vector.scan <xor>, %117, %185 {inclusive = false, reduction_dim = 0 : i64} : vector<32x4xi32>, vector<4xi32>
          %186 = tensor.empty() : tensor<32x4xi32>
          %187 = vector.gather %186[%127, %c15] [%123], %122, %133 : tensor<32x4xi32>, vector<32x10x32xi32>, vector<32x10x32xi1>, vector<32x10x32xi32> into vector<32x10x32xi32>
          %188 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c28, %c17, %c9)
          %189 = math.tan %50 : f32
          %190 = tensor.empty() : tensor<14x32x14xf32>
          %191 = tensor.empty() : tensor<32x10x32xi16>
          %192 = linalg.copy ins(%11 : tensor<32x10x32xi16>) outs(%191 : tensor<32x10x32xi16>) -> tensor<32x10x32xi16>
          %193 = vector.broadcast %c27 : index to vector<32xindex>
          %194 = vector.broadcast %59 : i1 to vector<32xi1>
          %195 = vector.broadcast %c-32663_i16 : i16 to vector<32xi16>
          vector.scatter %alloc[%c0, %c0, %c0] [%193], %194, %195 : memref<?x?x?xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
          affine.vector_store %87, %alloc_14[%c9] : memref<4xi32>, vector<1xi32>
          %196 = arith.remf %95, %46 : f16
          %197 = arith.negf %38 : f16
          %198 = math.rsqrt %6 : tensor<14x32x14xf32>
          %199 = math.fma %112, %74, %100 : f32
          %200 = math.rsqrt %cst_0 : f32
          %201 = vector.transpose %125, [1, 0] : vector<32x4xf16> to vector<4x32xf16>
          %202 = arith.minsi %22, %c10731_i16 : i16
          %203 = affine.vector_load %alloc[%c9, %c29, %c5] : memref<?x?x?xi16>, vector<4xi16>
          %204 = memref.realloc %alloc_16 : memref<4xi16> to memref<32xi16>
          %205 = index.shl %c4, %c19
          %assume_align_36 = memref.assume_alignment %alloc_8, 8 : memref<?x4xf32>
          %206 = affine.load %alloc_17[%c26] : memref<?xf16>
          %207 = math.expm1 %99 : f16
          %alloca_37 = memref.alloca(%c23) : memref<?xi32>
          %208 = math.cttz %2 : tensor<32x10x32xi32>
          %209 = index.maxu %c15, %c15
          %210 = math.ctpop %c166387053_i64 : i64
          %211 = arith.minui %22, %c-32663_i16 : i16
          %212 = vector.broadcast %true : i1 to vector<32xi1>
          %213 = vector.multi_reduction <add>, %124, %212 [1, 2] : vector<32x10x32xi1> to vector<32xi1>
          %214 = index.sub %c19, %209
          %alloca_38 = memref.alloca(%c17) : memref<?x4xi32>
          %215 = vector.load %alloc_26[%c5, %c21, %c5] : memref<14x32x14xi32>, vector<6x28x1xi32>
          %216 = vector.broadcast %52 : i1 to vector<10xi1>
          %217 = vector.transfer_write %216, %9[%119, %c15, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<10xi1>, tensor<?x?x14xi1>
          %extracted = tensor.extract %190[%c12, %c4, %c11] : tensor<14x32x14xf32>
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %148 = vector.bitcast %44 : vector<32xf32> to vector<32xi32>
      %149 = tensor.empty() : tensor<14x32x14xf32>
      %mapped_30 = linalg.map ins(%6, %7 : tensor<14x32x14xf32>, tensor<14x32x14xf32>) outs(%149 : tensor<14x32x14xf32>)
        (%in: f32, %in_33: f32, %init: f32) {
          %185 = bufferization.to_tensor %alloc_16 : memref<4xi16> to tensor<4xi16>
          %inserted = tensor.insert %59 into %8[%c0, %c2] : tensor<?x4xi1>
          %186 = index.or %31, %c18
          %187 = math.fpowi %cst, %25 : f32, i32
          %188 = math.tan %in_33 : f32
          %189 = arith.divsi %61, %c1818233703_i64 : i64
          %190 = math.cttz %10 : tensor<?x?x14xi16>
          %191 = index.divs %c3, %c31
          %192 = index.shru %c5, %c25
          %193 = arith.divf %cst, %cst_2 : f32
          %194 = index.maxu %c24, %c3
          %195 = index.add %c1, %c0
          %196 = arith.remf %in_33, %init : f32
          %197 = affine.vector_load %26[%127, %c5, %c1] : memref<14x32x14xi32>, vector<4xi32>
          %198 = vector.broadcast %c166387053_i64 : i64 to vector<14xi64>
          %199 = vector.broadcast %130 : i1 to vector<14xi1>
          %200 = vector.maskedload %alloc_13[%c0], %199, %198 : memref<?xi64>, vector<14xi1>, vector<14xi64> into vector<14xi64>
          %201 = tensor.empty(%c19, %c9, %c28) : tensor<?x?x?x10xi64>
          %broadcasted = linalg.broadcast ins(%14 : tensor<?x?x?xi64>) outs(%201 : tensor<?x?x?x10xi64>) dimensions = [3] 
          %202 = index.divs %c17, %30
          %203 = vector.broadcast %100 : f32 to vector<14xf32>
          %204 = vector.multi_reduction <mul>, %40, %203 [1, 2] : vector<14x32x14xf32> to vector<14xf32>
          %205 = tensor.empty() : tensor<14x32x14xf16>
          %206 = linalg.copy ins(%12 : tensor<14x32x14xf16>) outs(%205 : tensor<14x32x14xf16>) -> tensor<14x32x14xf16>
          %207 = llvm.intr.matrix.multiply %82, %197 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<2xi32>, vector<4xi32>) -> vector<2xi32>
          %assume_align_34 = memref.assume_alignment %alloc_15, 1 : memref<32x10x32xf32>
          %208 = index.add %c8, %c6
          %209 = vector.gather %121[%c14, %30, %186] [%133], %122, %124 : tensor<14x32x14xi1>, vector<32x10x32xi32>, vector<32x10x32xi1>, vector<32x10x32xi1> into vector<32x10x32xi1>
          vector.print %122 : vector<32x10x32xi1>
          %alloc_35 = memref.alloc() : memref<14x32x14xi64>
          memref.copy %alloc_19, %alloc_35 : memref<14x32x14xi64> to memref<14x32x14xi64>
          %210 = arith.cmpi sge, %37, %52 : i1
          %assume_align_36 = memref.assume_alignment %alloc_14, 2 : memref<4xi32>
          %211 = math.log %15 : tensor<4xf32>
          %cst_37 = arith.constant 6.230400e+04 : f16
          %212 = index.shru %191, %c3
          %213 = arith.ori %c1544586080_i32, %34 : i32
          %214 = math.ctpop %broadcasted : tensor<?x?x?x10xi64>
          %cst_38 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_38 : f32
        }
      %150 = math.copysign %6, %7 : tensor<14x32x14xf32>
      %151 = tensor.empty() : tensor<4xf32>
      %152 = tensor.empty() : tensor<f32>
      %153 = linalg.dot ins(%15, %151 : tensor<4xf32>, tensor<4xf32>) outs(%152 : tensor<f32>) -> tensor<f32>
      %154 = tensor.empty(%119, %c22) : tensor<14x?x?xi16>
      %155 = vector.broadcast %c1818233703_i64 : i64 to vector<4xi64>
      %156 = vector.broadcast %59 : i1 to vector<4xi1>
      vector.compressstore %alloc_21[%c9, %c14, %c13, %c8], %156, %155 : memref<14x32x14x14xi64>, vector<4xi1>, vector<4xi64>
      %assume_align = memref.assume_alignment %alloc_18, 16 : memref<?x4xi32>
      %157 = math.cttz %c-32663_i16 : i16
      %158 = vector.broadcast %c1348535692_i32 : i32 to vector<32x10xi32>
      %dest, %accumulated_value = vector.scan <maxui>, %123, %158 {inclusive = false, reduction_dim = 2 : i64} : vector<32x10x32xi32>, vector<32x10xi32>
      %159 = tensor.empty() : tensor<4x32xi1>
      %transposed = linalg.transpose ins(%5 : tensor<32x4xi1>) outs(%159 : tensor<4x32xi1>) permutation = [1, 0] 
      %160 = math.ipowi %59, %72 : i1
      %161 = arith.floordivsi %110, %103 : i1
      %162 = arith.floordivsi %106, %59 : i1
      %163 = math.absi %110 : i1
      %164 = math.ipowi %c1544586080_i32, %25 : i32
      %165 = arith.divf %24, %24 : f16
      %166 = index.divs %58, %31
      %167 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c8, %c13, %c25, %c10)
      %168 = math.log %24 : f16
      %169 = index.casts %c17 : index to i32
      %170 = tensor.empty(%c25, %96) : tensor<4x?x?xf16>
      %171 = tensor.empty() : tensor<f16>
      %172 = tensor.empty(%55) : tensor<4x?xf16>
      %173 = tensor.empty() : tensor<f16>
      %174 = tensor.empty(%c5, %c7) : tensor<?x?xf16>
      %175 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%170, %171, %172, %173 : tensor<4x?x?xf16>, tensor<f16>, tensor<4x?xf16>, tensor<f16>) outs(%174 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_33: f16, %in_34: f16, %in_35: f16, %out: f16):
        %185 = math.copysign %19, %78 : f32
        linalg.yield %cst_3 : f16
      } -> tensor<?x?xf16>
      %176 = arith.negf %64 : f32
      %177 = memref.atomic_rmw mins %c-32663_i16, %alloc[%c0, %c0, %c0] : (i16, memref<?x?x?xi16>) -> i16
      %178 = arith.shli %c166387053_i64, %61 : i64
      %generated_31 = tensor.generate %c4 {
      ^bb0(%arg0: index, %arg1: index):
        %185 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
        vector.print %79 : vector<2xi1>
        %186 = math.tan %12 : tensor<14x32x14xf16>
        %187 = arith.minsi %c166387053_i64, %c1818233703_i64 : i64
        tensor.yield %134 : f32
      } : tensor<?x4xf32>
      %179 = math.ceil %49 : f16
      affine.vector_store %87, %alloc_14[%56] : memref<4xi32>, vector<1xi32>
      %180 = tensor.empty() : tensor<32x32xi1>
      %181 = linalg.matmul ins(%5, %159 : tensor<32x4xi1>, tensor<4x32xi1>) outs(%180 : tensor<32x32xi1>) -> tensor<32x32xi1>
      %182 = index.casts %22 : i16 to index
      %183 = scf.while (%arg0 = %alloc_14) : (memref<4xi32>) -> memref<4xi32> {
        %185 = tensor.empty(%c6, %55) : tensor<?x?x32xi32>
        %186 = index.ceildivu %96, %c4
        %187 = vector.broadcast %c-32663_i16 : i16 to vector<10x32xi16>
        %188 = vector.transfer_write %187, %0[%c19, %c28, %166] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<10x32xi16>, tensor<14x32x14xi16>
        %189 = bufferization.to_buffer %14 : tensor<?x?x?xi64> to memref<?x?x?xi64>
        %190 = vector.gather %alloc_28[%c24, %c10, %167] [%117], %116, %115 : memref<14x32x14xi16>, vector<32x4xi32>, vector<32x4xi1>, vector<32x4xi16> into vector<32x4xi16>
        %191 = bufferization.to_buffer %6 : tensor<14x32x14xf32> to memref<14x32x14xf32>
        %192 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %193 = arith.divf %111, %100 : f32
        scf.condition(%72) %alloc_14 : memref<4xi32>
      } do {
      ^bb0(%arg0: memref<4xi32>):
        %185 = index.maxu %c11, %96
        %186 = arith.floordivsi %106, %106 : i1
        %187 = affine.min affine_map<(d0) -> (d0 ceildiv 8 + d0 + 192)>(%c25)
        %assume_align_33 = memref.assume_alignment %alloc_6, 1 : memref<?x4xi1>
        affine.vector_store %45, %alloc_8[%c1, %56] : memref<?x4xf32>, vector<1xf32>
        %188 = tensor.empty(%58) : tensor<?xf16>
        %transposed_34 = linalg.transpose ins(%4 : tensor<?xf16>) outs(%188 : tensor<?xf16>) permutation = [0] 
        %splat_35 = tensor.splat %cst_1 : tensor<14x32x14xf32>
        %189 = bufferization.to_buffer %generated_22 : tensor<?xi64> to memref<?xi64>
        affine.vector_store %44, %alloc_11[%31, %c0, %c5] : memref<?x?x14xf32>, vector<32xf32>
        %190 = math.tan %85 : f32
        %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [4, 1] : tensor<4xi16> into tensor<4x1xi16>
        %expanded_36 = tensor.expand_shape %15 [[0, 1]] output_shape [4, 1] : tensor<4xf32> into tensor<4x1xf32>
        %191 = affine.load %alloc_26[%c26, %c6, %c11] : memref<14x32x14xi32>
        %expanded_37 = tensor.expand_shape %expanded_36 [[0], [1, 2]] output_shape [4, 1, 1] : tensor<4x1xf32> into tensor<4x1x1xf32>
        %192 = vector.transpose %126, [1, 0] : vector<32x4xf16> to vector<4x32xf16>
        %193 = vector.broadcast %57 : i1 to vector<10x32xi1>
        %dest_38, %accumulated_value_39 = vector.scan <xor>, %124, %193 {inclusive = false, reduction_dim = 0 : i64} : vector<32x10x32xi1>, vector<10x32xi1>
        scf.yield %alloc_14 : memref<4xi32>
      }
      %184 = math.ceil %50 : f32
      %c0_32 = arith.constant 0 : index
      memref.alloca_scope.return %c0_32 : index
    }
    %143 = spirv.BitFieldUExtract %131, %c1348535692_i32, %c1544586080_i32 : vector<4xi16>, i32, i32
    %144 = arith.mulf %70, %19 : f32
    %145 = vector.mask %41 { vector.multi_reduction <xor>, %41, %107 [] : vector<14x32x14xi1> to vector<14x32x14xi1> } : vector<14x32x14xi1> -> vector<14x32x14xi1>
    %146 = spirv.FUnordGreaterThanEqual %24, %99 : f16
    vector.print %35 : vector<14x32xi16>
    vector.print %40 : vector<14x32x14xf32>
    vector.print %41 : vector<14x32x14xi1>
    vector.print %42 : vector<14x32x14xi32>
    vector.print %43 : vector<14x32x14xf32>
    vector.print %44 : vector<32xf32>
    vector.print %45 : vector<1xf32>
    vector.print %65 : vector<2xi32>
    vector.print %79 : vector<2xi1>
    vector.print %82 : vector<2xi32>
    vector.print %87 : vector<1xi32>
    vector.print %89 : vector<32x10x32xf32>
    vector.print %90 : vector<32x10x32xf32>
    vector.print %92 : vector<1x1x13xf32>
    vector.print %107 : vector<14x32x14xi1>
    vector.print %114 : vector<i1>
    vector.print %115 : vector<32x4xi16>
    vector.print %116 : vector<32x4xi1>
    vector.print %117 : vector<32x4xi32>
    vector.print %118 : vector<32x4xi16>
    vector.print %122 : vector<32x10x32xi1>
    vector.print %123 : vector<32x10x32xi32>
    vector.print %124 : vector<32x10x32xi1>
    vector.print %125 : vector<32x4xf16>
    vector.print %126 : vector<32x4xf16>
    vector.print %131 : vector<4xi16>
    vector.print %133 : vector<32x10x32xi32>
    vector.print %137 : vector<1x1x1xi16>
    vector.print %138 : vector<32x4xf32>
    vector.print %139 : vector<32x4xf32>
    vector.print %c1544586080_i32 : i32
    vector.print %c10731_i16 : i16
    vector.print %c1818233703_i64 : i64
    vector.print %c1348535692_i32 : i32
    vector.print %true : i1
    vector.print %cst : f32
    vector.print %c166387053_i64 : i64
    vector.print %c1127792713_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %c-32663_i16 : i16
    vector.print %cst_4 : f16
    vector.print %c1771230548_i64 : i64
    vector.print %cst_5 : f16
    vector.print %16 : f16
    vector.print %19 : f32
    vector.print %22 : i16
    vector.print %24 : f16
    vector.print %25 : i32
    vector.print %34 : i32
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %61 : i64
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %85 : f32
    vector.print %93 : f16
    vector.print %95 : f16
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : i1
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %134 : f32
    vector.print %135 : f16
    vector.print %146 : i1
    return %c1127792713_i64 : i64
  }
}
