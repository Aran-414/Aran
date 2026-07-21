module {
  func.func @func1(%arg0: tensor<?x?xi16>) {
    %c15888_i16 = arith.constant 15888 : i16
    %cst = arith.constant 1.106400e+04 : f16
    %cst_0 = arith.constant 1.82801792E+9 : f32
    %c2159_i16 = arith.constant 2159 : i16
    %false = arith.constant false
    %true = arith.constant true
    %c1947654818_i64 = arith.constant 1947654818 : i64
    %c1876797218_i32 = arith.constant 1876797218 : i32
    %cst_1 = arith.constant 0x4DEBB6B6 : f32
    %c699715618_i32 = arith.constant 699715618 : i32
    %c1050426653_i64 = arith.constant 1050426653 : i64
    %cst_2 = arith.constant 0x4C855C60 : f32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.054400e+04 : f16
    %true_5 = arith.constant true
    %cst_6 = arith.constant 5.824000e+04 : f16
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
    %0 = tensor.empty(%c6) : tensor<?x29xi64>
    %1 = tensor.empty() : tensor<4x29xi1>
    %2 = tensor.empty(%c5, %c26) : tensor<?x?xi16>
    %3 = tensor.empty() : tensor<4x21xi1>
    %4 = tensor.empty(%c22) : tensor<?x21xf32>
    %5 = tensor.empty(%c1) : tensor<?x29xf32>
    %6 = tensor.empty() : tensor<4x21xi16>
    %7 = tensor.empty() : tensor<4x21xi64>
    %8 = tensor.empty() : tensor<4x21xf32>
    %9 = tensor.empty(%c7, %c27) : tensor<?x?xi32>
    %10 = tensor.empty(%c8, %c1) : tensor<?x?xi64>
    %11 = tensor.empty(%c3, %c19) : tensor<?x?xi16>
    %12 = tensor.empty(%c1) : tensor<?x29xi16>
    %13 = tensor.empty(%c24, %c23) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<4x29xi1>
    %15 = tensor.empty() : tensor<4x21xi64>
    %alloc = memref.alloc() : memref<10x21xi16>
    %alloc_7 = memref.alloc(%c8, %c12) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<4x21xi32>
    %alloc_9 = memref.alloc() : memref<4x29xf32>
    %alloc_10 = memref.alloc() : memref<4x29xi32>
    %alloc_11 = memref.alloc(%c25, %c28) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<4x29xi32>
    %alloc_13 = memref.alloc() : memref<4x29xi1>
    %alloc_14 = memref.alloc() : memref<29x29xi1>
    %alloc_15 = memref.alloc() : memref<4x29xf32>
    %alloc_16 = memref.alloc(%c24) : memref<?x29xf16>
    %alloc_17 = memref.alloc(%c27) : memref<?x21xi32>
    %alloc_18 = memref.alloc(%c22) : memref<?x29xi16>
    %alloc_19 = memref.alloc(%c23) : memref<?x21xi64>
    %alloc_20 = memref.alloc(%c29) : memref<?x21xi1>
    %alloc_21 = memref.alloc(%c25, %c31) : memref<?x?xi32>
    %16 = vector.broadcast %c1876797218_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = arith.muli %c1876797218_i32, %c699715618_i32 : i32
    %alloca = memref.alloca(%c27) : memref<?x21xi32>
    %19 = arith.remui %true, %true_5 : i1
    %20 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %21 = arith.divui %c1947654818_i64, %c1050426653_i64 : i64
    %22 = spirv.CL.floor %cst_6 : f16
    %23 = index.divu %c14, %c8
    %24 = arith.addf %cst_1, %cst_1 : f32
    %25 = math.copysign %cst_0, %cst_1 : f32
    %26 = math.exp %4 : tensor<?x21xf32>
    %27 = math.ipowi %c2159_i16, %c2159_i16 : i16
    %28 = arith.andi %c1050426653_i64, %c1050426653_i64 : i64
    %29 = tensor.empty(%c4) : tensor<4x?xf32>
    %30 = spirv.CL.sqrt %cst_0 : f32
    scf.if %false {
      %141 = arith.cmpi ule, %true, %false : i1
      %142 = math.atan2 %cst, %cst_6 : f16
      %143 = math.atan2 %22, %cst_6 : f16
      %144 = affine.vector_load %alloc_19[%c11, %c29] : memref<?x21xi64>, vector<10xi64>
      %145 = math.log1p %8 : tensor<4x21xf32>
      %146 = vector.broadcast %true : i1 to vector<10xi1>
      vector.compressstore %alloc_20[%c0, %c11], %146, %146 : memref<?x21xi1>, vector<10xi1>, vector<10xi1>
      %cst_23 = arith.constant 1.1138304E+9 : f32
      %147 = arith.remsi %c15888_i16, %c15888_i16 : i16
    } else {
      %141 = math.atan2 %cst_4, %cst_4 : f16
      %142 = math.cos %4 : tensor<?x21xf32>
      %143 = math.absf %30 : f32
      %splat_23 = tensor.splat %cst_6 : tensor<4x21xf16>
      %144 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c12, %c2, %c10, %c19)[%c19]
      %145 = math.log %cst_1 : f32
      %true_24 = index.bool.constant true
      %146 = tensor.empty(%c21, %c30) : tensor<?x?xi1>
    }
    %31 = arith.remsi %c15888_i16, %c2159_i16 : i16
    %32 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %33 = arith.ceildivsi %false, %true_5 : i1
    %34 = arith.floordivsi %c699715618_i32, %c1876797218_i32 : i32
    %35 = arith.floordivsi %true, %true_3 : i1
    %36 = spirv.GL.Log %22 : f16
    %37 = vector.broadcast %cst_2 : f32 to vector<4x10xf32>
    %38 = vector.broadcast %cst_2 : f32 to vector<10xf32>
    %dest, %accumulated_value = vector.scan <add>, %37, %38 {inclusive = false, reduction_dim = 0 : i64} : vector<4x10xf32>, vector<10xf32>
    %39 = spirv.SLessThan %16, %16 : vector<2xi32>
    %40 = spirv.CL.u_max %c2159_i16, %c15888_i16 : i16
    %41 = spirv.FOrdGreaterThanEqual %22, %22 : f16
    %42 = affine.vector_load %alloc_7[%c18, %c23] : memref<?x?xi1>, vector<29xi1>
    %assume_align = memref.assume_alignment %alloc_8, 4 : memref<4x21xi32>
    %43 = affine.vector_load %alloc[%c25, %c28] : memref<10x21xi16>, vector<29xi16>
    %44 = arith.divf %22, %22 : f16
    %45 = spirv.GL.FMix %36 : f16, %cst_6 : f16, %cst_4 : f16 -> f16
    %46 = spirv.CL.sin %cst_0 : f32
    %47 = spirv.BitCount %c699715618_i32 : i32
    %48 = affine.if affine_set<(d0, d1, d2, d3) : (0 == 0, d0 ceildiv 2 == 0)>(%c15, %c15, %c26, %c20) -> i1 {
      %141 = arith.cmpi slt, %c1947654818_i64, %c1050426653_i64 : i64
      %142 = vector.broadcast %45 : f16 to vector<10xf16>
      %143 = vector.broadcast %true : i1 to vector<10xi1>
      %144 = vector.maskedload %alloc_16[%c0, %c6], %143, %142 : memref<?x29xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
      %145 = scf.while (%arg1 = %22) : (f16) -> f16 {
        memref.store %cst_1, %alloc_15[%c1, %c21] : memref<4x29xf32>
        %152 = math.atan %4 : tensor<?x21xf32>
        %153 = vector.insert %false, %143 [%c28] : i1 into vector<10xi1>
        %154 = math.absf %cst_4 : f16
        %155 = math.tan %4 : tensor<?x21xf32>
        %156 = arith.andi %true_3, %false : i1
        %157 = arith.cmpi ule, %41, %true_3 : i1
        %158 = arith.cmpi ugt, %47, %c1876797218_i32 : i32
        scf.condition(%false) %cst_6 : f16
      } do {
      ^bb0(%arg1: f16):
        %152 = vector.broadcast %c1050426653_i64 : i64 to vector<4x29xi64>
        %assume_align_23 = memref.assume_alignment %alloc_19, 1 : memref<?x21xi64>
        %153 = index.or %c19, %c24
        %154 = index.ceildivu %c1, %c0
        %155 = llvm.intr.matrix.multiply %144, %142 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf16>, vector<10xf16>) -> vector<1xf16>
        %156 = arith.muli %c2159_i16, %c2159_i16 : i16
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %143, %143, %41 : vector<10xi1>, vector<10xi1> into i1
        %158 = arith.minui %40, %c15888_i16 : i16
        %159 = math.absf %45 : f16
        %160 = llvm.intr.matrix.transpose %142 {columns = 5 : i32, rows = 2 : i32} : vector<10xf16> into vector<10xf16>
        %161 = index.shl %c23, %c13
        %162 = math.round %30 : f32
        %163 = index.ceildivu %c10, %23
        %alloc_24 = memref.alloc() : memref<4x29xi32>
        memref.copy %alloc_12, %alloc_24 : memref<4x29xi32> to memref<4x29xi32>
        %164 = vector.shuffle %42, %143 [2, 10, 13, 14, 15, 17, 18, 21, 22, 24, 26, 29, 31, 32, 38] : vector<29xi1>, vector<10xi1>
        %165 = math.ipowi %c1876797218_i32, %47 : i32
        scf.yield %45 : f16
      }
      vector.print %43 : vector<29xi16>
      %146 = affine.max affine_map<(d0, d1, d2)[s0] -> (((d2 floordiv 64) ceildiv 16) * 64 - d1)>(%c0, %c30, %c7)[%c16]
      %147 = vector.maskedload %alloc_14[%c9, %c11], %42, %42 : memref<29x29xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %148 = tensor.empty() : tensor<10xf16>
      %149 = tensor.empty() : tensor<10xf16>
      %150 = tensor.empty() : tensor<f16>
      %151 = linalg.dot ins(%148, %149 : tensor<10xf16>, tensor<10xf16>) outs(%150 : tensor<f16>) -> tensor<f16>
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<4x21xi1> into tensor<84xi1>
      affine.yield %true : i1
    } else {
      %141 = vector.load %alloc_20[%c0, %c16] : memref<?x21xi1>, vector<1x2xi1>
      %generated_23 = tensor.generate %c10 {
      ^bb0(%arg1: index, %arg2: index):
        %148 = arith.cmpi ule, %true, %false : i1
        %149 = vector.extract %43[14] : i16 from vector<29xi16>
        %150 = bufferization.clone %alloc_12 : memref<4x29xi32> to memref<4x29xi32>
        %151 = arith.andi %41, %true_5 : i1
        tensor.yield %c699715618_i32 : i32
      } : tensor<?x29xi32>
      %142 = affine.vector_load %alloc_14[%c3, %23] : memref<29x29xi1>, vector<21xi1>
      %143 = index.shrs %c15, %c14
      %144 = math.ceil %cst_2 : f32
      %145 = index.sub %c14, %c19
      %146 = affine.if affine_set<(d0, d1, d2) : (0 == 0, ((d0 - 16) floordiv 128) * 64 - 32 == 0, d0 + d1 == 0, d2 mod 4 + d0 + d1 >= 0)>(%c24, %c28, %c6) -> memref<4x29xf32> {
        %true_24 = index.bool.constant true
        %148 = math.copysign %cst, %22 : f16
        %149 = tensor.empty() : tensor<4x29xi1>
        %150 = linalg.copy ins(%1 : tensor<4x29xi1>) outs(%149 : tensor<4x29xi1>) -> tensor<4x29xi1>
        %151 = arith.shli %47, %c699715618_i32 : i32
        %152 = vector.load %alloc_14[%c26, %c28] : memref<29x29xi1>, vector<23x4xi1>
        %153 = math.ceil %cst_4 : f16
        %154 = math.round %cst_0 : f32
        %155 = bufferization.clone %alloc_10 : memref<4x29xi32> to memref<4x29xi32>
        affine.yield %alloc_9 : memref<4x29xf32>
      } else {
        affine.store %true_3, %alloc_7[%c29, %c19] : memref<?x?xi1>
        affine.store %true_5, %alloc_20[%c27, %c16] : memref<?x21xi1>
        %148 = arith.remf %cst_6, %cst_4 : f16
        %149 = index.sub %c22, %c7
        %150 = index.ceildivs %c18, %c26
        %151 = arith.muli %true, %true_3 : i1
        %152 = math.ceil %cst_4 : f16
        %153 = arith.ceildivsi %c15888_i16, %40 : i16
        affine.yield %alloc_9 : memref<4x29xf32>
      }
      %147 = math.atan2 %45, %cst_4 : f16
      affine.yield %true : i1
    }
    %49 = spirv.CL.round %22 : f16
    %50 = spirv.SGreaterThanEqual %c2159_i16, %40 : i16
    %51 = spirv.IsNan %cst_1 : f32
    %52 = index.add %c23, %c18
    %53 = arith.mulf %cst_0, %30 : f32
    vector.print %16 : vector<2xi32>
    %54 = spirv.GL.Ceil %45 : f16
    %55 = index.ceildivu %c2, %c11
    %56 = spirv.FOrdGreaterThan %54, %cst_6 : f16
    %57 = arith.andi %false, %true_3 : i1
    %58 = spirv.GL.Log %46 : f32
    %59 = index.shrs %c15, %c21
    %60 = spirv.CL.cos %54 : f16
    memref.store %true, %alloc_7[%c0, %c0] : memref<?x?xi1>
    %61 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %62 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi16>, vector<29xi16>) -> vector<1xi16>
    %63 = tensor.empty() : tensor<29x29xi64>
    %64 = linalg.matmul ins(%0, %63 : tensor<?x29xi64>, tensor<29x29xi64>) outs(%0 : tensor<?x29xi64>) -> tensor<?x29xi64>
    %65 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %66 = spirv.CL.exp %30 : f32
    %67 = math.tan %22 : f16
    %68 = spirv.Unordered %cst_0, %30 : f32
    %69 = arith.muli %40, %40 : i16
    %70 = math.copysign %22, %54 : f16
    %71 = arith.ceildivsi %68, %51 : i1
    %72 = math.tan %8 : tensor<4x21xf32>
    %73 = spirv.CL.log %54 : f16
    %74 = index.maxu %c23, %c17
    %75 = math.log1p %60 : f16
    %76 = spirv.SLessThanEqual %c2159_i16, %c15888_i16 : i16
    %77 = spirv.GL.Ceil %36 : f16
    %78 = spirv.ULessThan %c15888_i16, %c2159_i16 : i16
    %79 = spirv.SLessThan %c699715618_i32, %47 : i32
    %80 = spirv.CL.rint %46 : f32
    %81 = spirv.BitCount %16 : vector<2xi32>
    %82 = affine.vector_load %alloc_17[%c27, %c29] : memref<?x21xi32>, vector<4xi32>
    %83 = arith.minui %false, %false : i1
    %84 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %85 = spirv.GL.Sqrt %49 : f16
    %86 = memref.atomic_rmw ori %40, %alloc[%c8, %c3] : (i16, memref<10x21xi16>) -> i16
    %87 = arith.muli %c1050426653_i64, %c1050426653_i64 : i64
    %88 = spirv.SLessThanEqual %c15888_i16, %c2159_i16 : i16
    %89 = spirv.FOrdLessThan %cst_6, %22 : f16
    %90 = spirv.CL.log %80 : f32
    %91 = spirv.BitwiseAnd %82, %82 : vector<4xi32>
    %92 = index.shl %c23, %c21
    %93 = spirv.FNegate %60 : f16
    bufferization.dealloc_tensor %13 : tensor<?x?xi1>
    %94 = spirv.GL.FClamp %77, %45, %54 : f16
    %95 = spirv.GL.Sqrt %77 : f16
    %96 = spirv.CL.u_min %c2159_i16, %c15888_i16 : i16
    %97 = spirv.FUnordLessThanEqual %90, %30 : f32
    %98 = spirv.CL.u_max %c699715618_i32, %c699715618_i32 : i32
    %99 = arith.subi %false, %true_3 : i1
    %100 = index.castu %true_3 : i1 to index
    %101 = math.copysign %cst_2, %cst_0 : f32
    %102 = bufferization.clone %alloc_9 : memref<4x29xf32> to memref<4x29xf32>
    %generated = tensor.generate %c6 {
    ^bb0(%arg1: index, %arg2: index):
      %141 = index.casts %c699715618_i32 : i32 to index
      vector.print %42 : vector<29xi1>
      %142 = math.round %cst_2 : f32
      %143 = math.exp %30 : f32
      tensor.yield %98 : i32
    } : tensor<?x21xi32>
    %103 = arith.muli %50, %true : i1
    %104 = arith.muli %c1876797218_i32, %c699715618_i32 : i32
    %105 = math.round %cst_1 : f32
    %106 = spirv.CL.s_abs %c1947654818_i64 : i64
    %107 = spirv.GL.Atan %30 : f32
    %108 = spirv.SGreaterThanEqual %c1050426653_i64, %c1050426653_i64 : i64
    %109 = index.or %c5, %52
    %110 = index.sizeof
    %111 = spirv.GL.Ldexp %93 : f16, %c1876797218_i32 : i32 -> f16
    %112 = math.absf %cst_6 : f16
    %113 = spirv.GL.InverseSqrt %cst_4 : f16
    %114 = math.atan2 %73, %77 : f16
    %115 = index.sizeof
    %116 = math.exp %cst : f16
    %splat = tensor.splat %cst_2 : tensor<10x21xf32>
    %117 = arith.shli %false, %76 : i1
    %118 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %119 = arith.andi %true, %51 : i1
    %120 = math.cos %5 : tensor<?x29xf32>
    %121 = math.round %cst : f16
    %122 = spirv.IEqual %16, %118 : vector<2xi32>
    %123 = math.expm1 %46 : f32
    %124 = spirv.GL.UMax %c1947654818_i64, %106 : i64
    %125 = spirv.BitwiseOr %118, %118 : vector<2xi32>
    %126 = tensor.empty() : tensor<4x29xi32>
    %127 = vector.broadcast %98 : i32 to vector<4x29xi32>
    %128 = vector.broadcast %68 : i1 to vector<4x29xi1>
    %129 = vector.gather %126[%c18, %55] [%127], %128, %127 : tensor<4x29xi32>, vector<4x29xi32>, vector<4x29xi1>, vector<4x29xi32> into vector<4x29xi32>
    %130 = spirv.ULessThanEqual %c699715618_i32, %98 : i32
    %131 = tensor.empty(%c12, %c3) : tensor<?x?xi32>
    %132 = index.and %c9, %c4
    %133 = index.sizeof
    %134 = vector.broadcast %true_3 : i1 to vector<10x21xi1>
    %135 = spirv.GL.UMax %47, %c1876797218_i32 : i32
    %assume_align_22 = memref.assume_alignment %alloc_12, 16 : memref<4x29xi32>
    %136 = vector.broadcast %true_5 : i1 to vector<10xi1>
    vector.transfer_write %136, %alloc_20[%c0, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xi1>, memref<?x21xi1>
    %137 = math.sqrt %5 : tensor<?x29xf32>
    %138 = spirv.CL.fabs %113 : f16
    %139 = spirv.BitCount %c2159_i16 : i16
    %140 = spirv.CL.exp %90 : f32
    vector.print %16 : vector<2xi32>
    vector.print %42 : vector<29xi1>
    vector.print %43 : vector<29xi16>
    vector.print %62 : vector<1xi16>
    vector.print %82 : vector<4xi32>
    vector.print %118 : vector<2xi32>
    vector.print %127 : vector<4x29xi32>
    vector.print %128 : vector<4x29xi1>
    vector.print %129 : vector<4x29xi32>
    vector.print %136 : vector<10xi1>
    vector.print %c15888_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2159_i16 : i16
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1947654818_i64 : i64
    vector.print %c1876797218_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c699715618_i32 : i32
    vector.print %c1050426653_i64 : i64
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %cst_6 : f16
    vector.print %22 : f16
    vector.print %30 : f32
    vector.print %36 : f16
    vector.print %40 : i16
    vector.print %41 : i1
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %47 : i32
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %54 : f16
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %60 : f16
    vector.print %66 : f32
    vector.print %68 : i1
    vector.print %73 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %85 : f16
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : i16
    vector.print %97 : i1
    vector.print %98 : i32
    vector.print %106 : i64
    vector.print %107 : f32
    vector.print %108 : i1
    vector.print %111 : f16
    vector.print %113 : f16
    vector.print %124 : i64
    vector.print %130 : i1
    vector.print %135 : i32
    vector.print %138 : f16
    vector.print %139 : i16
    vector.print %140 : f32
    return
  }
  func.func nested @func2(%arg0: index) -> memref<29x29xi64> {
    %c15888_i16 = arith.constant 15888 : i16
    %cst = arith.constant 1.106400e+04 : f16
    %cst_0 = arith.constant 1.82801792E+9 : f32
    %c2159_i16 = arith.constant 2159 : i16
    %false = arith.constant false
    %true = arith.constant true
    %c1947654818_i64 = arith.constant 1947654818 : i64
    %c1876797218_i32 = arith.constant 1876797218 : i32
    %cst_1 = arith.constant 0x4DEBB6B6 : f32
    %c699715618_i32 = arith.constant 699715618 : i32
    %c1050426653_i64 = arith.constant 1050426653 : i64
    %cst_2 = arith.constant 0x4C855C60 : f32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.054400e+04 : f16
    %true_5 = arith.constant true
    %cst_6 = arith.constant 5.824000e+04 : f16
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
    %0 = tensor.empty(%c18) : tensor<?x29xi64>
    %1 = tensor.empty() : tensor<4x29xi1>
    %2 = tensor.empty(%c4, %c0) : tensor<?x?xi16>
    %3 = tensor.empty() : tensor<4x21xi1>
    %4 = tensor.empty(%c25) : tensor<?x21xf32>
    %5 = tensor.empty(%c7) : tensor<?x29xf32>
    %6 = tensor.empty() : tensor<4x21xi16>
    %7 = tensor.empty() : tensor<4x21xi64>
    %8 = tensor.empty() : tensor<4x21xf32>
    %9 = tensor.empty(%c24, %c25) : tensor<?x?xi32>
    %10 = tensor.empty(%c25, %c5) : tensor<?x?xi64>
    %11 = tensor.empty(%c6, %c31) : tensor<?x?xi16>
    %12 = tensor.empty(%c17) : tensor<?x29xi16>
    %13 = tensor.empty(%c13, %c2) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<4x29xi1>
    %15 = tensor.empty() : tensor<4x21xi64>
    %alloc = memref.alloc() : memref<10x21xi16>
    %alloc_7 = memref.alloc(%c29, %c12) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<4x21xi32>
    %alloc_9 = memref.alloc() : memref<4x29xf32>
    %alloc_10 = memref.alloc() : memref<4x29xi32>
    %alloc_11 = memref.alloc(%c13, %c12) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<4x29xi32>
    %alloc_13 = memref.alloc() : memref<4x29xi1>
    %alloc_14 = memref.alloc() : memref<29x29xi1>
    %alloc_15 = memref.alloc() : memref<4x29xf32>
    %alloc_16 = memref.alloc(%c11) : memref<?x29xf16>
    %alloc_17 = memref.alloc(%c26) : memref<?x21xi32>
    %alloc_18 = memref.alloc(%c22) : memref<?x29xi16>
    %alloc_19 = memref.alloc(%c22) : memref<?x21xi64>
    %alloc_20 = memref.alloc(%c21) : memref<?x21xi1>
    %alloc_21 = memref.alloc(%c21, %c29) : memref<?x?xi32>
    %16 = spirv.FUnordLessThan %cst_4, %cst_6 : f16
    %17 = spirv.FUnordNotEqual %cst_1, %cst_1 : f32
    %18 = spirv.SGreaterThan %c1050426653_i64, %c1947654818_i64 : i64
    %19 = vector.broadcast %c1876797218_i32 : i32 to vector<1xi32>
    %20 = vector.bitcast %19 : vector<1xi32> to vector<1xi32>
    %21 = spirv.SGreaterThanEqual %c1876797218_i32, %c699715618_i32 : i32
    %22 = arith.remf %cst_1, %cst_0 : f32
    %23 = vector.broadcast %c1876797218_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldSExtract %23, %c1050426653_i64, %c699715618_i32 : vector<2xi32>, i64, i32
    %assume_align = memref.assume_alignment %alloc, 16 : memref<10x21xi16>
    %25 = spirv.CL.fabs %cst_0 : f32
    %26 = vector.broadcast %21 : i1 to vector<2xi1>
    %27 = vector.mask %26 { vector.multi_reduction <maxui>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %alloc_22 = memref.alloc() : memref<4x29xi64>
    %assume_align_23 = memref.assume_alignment %alloc_13, 8 : memref<4x29xi1>
    %28 = spirv.FUnordGreaterThanEqual %cst, %cst_6 : f16
    %29 = spirv.IsInf %cst_6 : f16
    %30 = vector.broadcast %21 : i1 to vector<21xi1>
    %31 = vector.maskedload %alloc_7[%c0, %c0], %30, %30 : memref<?x?xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
    %32 = tensor.empty() : tensor<10x21xf32>
    %33 = spirv.CL.log %cst_6 : f16
    %34 = spirv.IsInf %cst_4 : f16
    %35 = vector.reduction <and>, %23 : vector<2xi32> into i32
    %36 = spirv.CL.s_max %23, %23 : vector<2xi32>
    %37 = spirv.GL.FSign %25 : f32
    %38 = index.xor %c21, %c10
    %39 = spirv.GL.Floor %37 : f32
    %40 = math.floor %cst_0 : f32
    %41 = affine.vector_load %alloc_11[%c0, %c6] : memref<?x?xi1>, vector<21xi1>
    %dim = tensor.dim %15, %c1 : tensor<4x21xi64>
    %42 = spirv.UGreaterThan %c1876797218_i32, %c699715618_i32 : i32
    %43 = spirv.GL.Round %cst_1 : f32
    %44 = math.tan %cst_4 : f16
    %45 = spirv.CL.exp %33 : f16
    %46 = spirv.CL.rsqrt %43 : f32
    %47 = scf.if %16 -> (memref<29x29xi16>) {
      %140 = math.cos %cst_1 : f32
      %141 = vector.broadcast %c0 : index to vector<10x21xindex>
      %142 = math.log %25 : f32
      %143 = vector.broadcast %c699715618_i32 : i32 to vector<1x1xi32>
      %144 = vector.outerproduct %20, %20, %143 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
      %145 = math.round %cst_1 : f32
      %146 = affine.vector_load %alloc_13[%c13, %c21] : memref<4x29xi1>, vector<21xi1>
      %147 = math.rsqrt %4 : tensor<?x21xf32>
      %148 = vector.broadcast %cst_1 : f32 to vector<4x29xf32>
      %149 = vector.fma %148, %148, %148 : vector<4x29xf32>
      %alloc_32 = memref.alloc() : memref<29x29xi16>
      scf.yield %alloc_32 : memref<29x29xi16>
    } else {
      %140 = index.sub %c31, %c22
      %141 = vector.broadcast %cst_2 : f32 to vector<4xf32>
      %142 = vector.broadcast %18 : i1 to vector<4xi1>
      %143 = vector.maskedload %alloc_9[%c2, %c3], %142, %141 : memref<4x29xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
      %144 = arith.minui %true_3, %true_3 : i1
      %145 = math.fpowi %cst_1, %c1876797218_i32 : f32, i32
      %146 = affine.vector_load %alloc_18[%c18, %c3] : memref<?x29xi16>, vector<29xi16>
      %147 = index.shl %c23, %c22
      %148 = vector.extract %141[3] : f32 from vector<4xf32>
      %149 = math.cos %cst_4 : f16
      %alloc_32 = memref.alloc() : memref<29x29xi16>
      scf.yield %alloc_32 : memref<29x29xi16>
    }
    %48 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %49 = tensor.empty(%38, %c22) : tensor<?x?xi16>
    %mapped = linalg.map ins(%11, %2 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%49 : tensor<?x?xi16>)
      (%in: i16, %in_32: i16, %init: i16) {
        %140 = index.ceildivu %c1, %c10
        %141 = tensor.empty() : tensor<29x4xi1>
        %142 = tensor.empty() : tensor<4x4xi1>
        %143 = linalg.matmul ins(%1, %141 : tensor<4x29xi1>, tensor<29x4xi1>) outs(%142 : tensor<4x4xi1>) -> tensor<4x4xi1>
        %144 = index.sizeof
        affine.store %true_5, %alloc_13[%c26, %c20] : memref<4x29xi1>
        %145 = index.and %c5, %c18
        %146 = vector.broadcast %17 : i1 to vector<4xi1>
        %147 = vector.maskedload %alloc_20[%c0, %c8], %146, %146 : memref<?x21xi1>, vector<4xi1>, vector<4xi1> into vector<4xi1>
        %148 = memref.atomic_rmw maxs %in, %47[%c0, %c17] : (i16, memref<29x29xi16>) -> i16
        %149 = vector.transpose %20, [0] : vector<1xi32> to vector<1xi32>
        %150 = math.round %39 : f32
        %151 = affine.min affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 64)>(%c17)[%c17]
        %152 = math.round %43 : f32
        %c-18461_i16 = arith.constant -18461 : i16
        %153 = math.round %cst_0 : f32
        %154 = bufferization.clone %alloc_10 : memref<4x29xi32> to memref<4x29xi32>
        %155 = arith.cmpi ne, %init, %init : i16
        %156 = arith.subi %c699715618_i32, %c1876797218_i32 : i32
        %157 = math.floor %cst_6 : f16
        %158 = affine.max affine_map<(d0, d1, d2) -> (d2)>(%c9, %144, %c8)
        %159 = arith.minsi %in_32, %in_32 : i16
        %160 = index.ceildivu %c12, %38
        %161 = vector.load %alloc_9[%c1, %c17] : memref<4x29xf32>, vector<3x16xf32>
        %162 = math.cos %43 : f32
        %163 = index.shrs %c6, %c26
        %164 = arith.remf %cst_0, %cst_0 : f32
        %165 = vector.extract_strided_slice %161 {offsets = [0], sizes = [2], strides = [1]} : vector<3x16xf32> to vector<2x16xf32>
        %alloc_33 = memref.alloc() : memref<10xf16>
        %166 = memref.realloc %alloc_33 : memref<10xf16> to memref<29xf16>
        %167 = arith.minui %34, %true_3 : i1
        %168 = math.round %4 : tensor<?x21xf32>
        %true_34 = arith.constant true
        %169 = vector.transfer_read %alloc_11[%c28, %151], %true_34 : memref<?x?xi1>, vector<i1>
        %170 = bufferization.to_tensor %alloc : memref<10x21xi16> to tensor<10x21xi16>
        %171 = vector.broadcast %29 : i1 to vector<i1>
        %172 = vector.transfer_write %171, %13[%c13, %c17] : vector<i1>, tensor<?x?xi1>
        %173 = vector.extract %20[0] : i32 from vector<1xi32>
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %50 = arith.minui %18, %21 : i1
    %alloc_24 = memref.alloc() : memref<10x21xi1>
    %51 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %52 = vector.broadcast %cst_2 : f32 to vector<29xf32>
    vector.transfer_write %52, %alloc_15[%c22, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf32>, memref<4x29xf32>
    %53 = index.sizeof
    %54 = spirv.IsInf %cst_1 : f32
    %55 = llvm.intr.matrix.multiply %31, %41 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
    %56 = spirv.UGreaterThanEqual %c2159_i16, %c15888_i16 : i16
    %57 = vector.bitcast %20 : vector<1xi32> to vector<1xi32>
    %58 = spirv.GL.Ceil %cst_2 : f32
    %59 = vector.insert %21, %31 [0] : i1 into vector<21xi1>
    %60 = arith.remf %45, %cst : f16
    %61 = spirv.IsInf %cst_1 : f32
    %62 = math.sqrt %37 : f32
    %63 = index.divu %c4, %c23
    %64 = spirv.CL.rsqrt %46 : f32
    %65 = spirv.CL.fma %cst_4, %cst_6, %cst_4 : f16
    %splat = tensor.splat %c1050426653_i64 : tensor<10x21xi64>
    affine.store %cst_4, %alloc_16[%c16, %c22] : memref<?x29xf16>
    %66 = arith.andi %c1050426653_i64, %c1050426653_i64 : i64
    %67 = vector.broadcast %c1947654818_i64 : i64 to vector<21xi64>
    %68 = vector.maskedload %alloc_19[%c0, %c1], %31, %67 : memref<?x21xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
    %69 = bufferization.to_tensor %alloc_14 : memref<29x29xi1> to tensor<29x29xi1>
    %70 = spirv.GL.RoundEven %37 : f32
    %71 = affine.vector_load %alloc_20[%c18, %c16] : memref<?x21xi1>, vector<29xi1>
    %72 = spirv.CL.erf %25 : f32
    %73 = math.cttz %10 : tensor<?x?xi64>
    %74 = spirv.LogicalEqual %17, %18 : i1
    %75 = arith.cmpi ult, %true, %29 : i1
    %76 = arith.addf %cst_4, %cst_4 : f16
    %cast = tensor.cast %8 : tensor<4x21xf32> to tensor<?x?xf32>
    %77 = spirv.GL.Fma %58, %cst_0, %43 : f32
    %78 = tensor.empty() : tensor<4x21xi16>
    %79 = linalg.copy ins(%6 : tensor<4x21xi16>) outs(%78 : tensor<4x21xi16>) -> tensor<4x21xi16>
    %80 = spirv.CL.floor %64 : f32
    %81 = math.rsqrt %cst_6 : f16
    %cast_25 = tensor.cast %1 : tensor<4x29xi1> to tensor<?x?xi1>
    %82 = arith.minui %28, %74 : i1
    %alloc_26 = memref.alloc() : memref<29xf16>
    %83 = memref.realloc %alloc_26 : memref<29xf16> to memref<10xf16>
    %true_27 = index.bool.constant true
    %84 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %85 = index.ceildivu %c26, %c23
    %86 = spirv.FOrdGreaterThan %cst_6, %33 : f16
    %87 = spirv.FOrdGreaterThan %33, %65 : f16
    %88 = scf.if %true_3 -> (f16) {
      %140 = affine.if affine_set<(d0) : (8 == 0)>(%c20) -> memref<29x29xi64> {
        %149 = index.divu %63, %c5
        %150 = vector.load %alloc_8[%c1, %c13] : memref<4x21xi32>, vector<2x4xi32>
        %151 = affine.min affine_map<(d0)[s0] -> (d0)>(%arg0)[%c27]
        %152 = math.ceil %80 : f32
        %153 = memref.atomic_rmw addf %cst_6, %alloc_16[%c0, %c0] : (f16, memref<?x29xf16>) -> f16
        %154 = arith.remf %cst, %cst_4 : f16
        %155 = bufferization.clone %alloc_13 : memref<4x29xi1> to memref<4x29xi1>
        %156 = vector.reduction <maxnumf>, %52 : vector<29xf32> into f32
        %alloc_33 = memref.alloc() : memref<29x29xi64>
        affine.yield %alloc_33 : memref<29x29xi64>
      } else {
        %149 = vector.broadcast %65 : f16 to vector<29xf16>
        vector.compressstore %alloc_16[%c0, %c7], %71, %149 : memref<?x29xf16>, vector<29xi1>, vector<29xf16>
        %150 = bufferization.to_tensor %alloc_10 : memref<4x29xi32> to tensor<4x29xi32>
        %151 = math.copysign %cst_0, %77 : f32
        %c1679_i16 = arith.constant 1679 : i16
        %152 = arith.cmpi eq, %56, %true_5 : i1
        %true_33 = index.bool.constant true
        %153 = math.log %46 : f32
        %rank = tensor.rank %49 : tensor<?x?xi16>
        %alloc_34 = memref.alloc() : memref<29x29xi64>
        affine.yield %alloc_34 : memref<29x29xi64>
      }
      %141 = index.sizeof
      %142 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %alloc_32 = memref.alloc() : memref<29x29xi1>
      memref.copy %alloc_14, %alloc_32 : memref<29x29xi1> to memref<29x29xi1>
      %143 = arith.remf %cst_0, %77 : f32
      %144 = vector.broadcast %c31 : index to vector<10xindex>
      %145 = vector.broadcast %42 : i1 to vector<10xi1>
      %146 = vector.broadcast %c15888_i16 : i16 to vector<10xi16>
      vector.scatter %alloc[%c3, %c11] [%144], %145, %146 : memref<10x21xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
      %147 = vector.load %alloc_17[%c0, %c18] : memref<?x21xi32>, vector<1x3xi32>
      %148 = arith.cmpf true, %46, %46 : f32
      scf.yield %cst : f16
    } else {
      %140 = vector.broadcast %c699715618_i32 : i32 to vector<i32>
      %141 = vector.transfer_write %140, %9[%c14, %c17] : vector<i32>, tensor<?x?xi32>
      affine.for %arg1 = 0 to 0 {
      }
      %142 = vector.broadcast %c1876797218_i32 : i32 to vector<4x21x10xi32>
      %143 = vector.broadcast %c1876797218_i32 : i32 to vector<4x21xi32>
      %dest, %accumulated_value = vector.scan <maxsi>, %142, %143 {inclusive = true, reduction_dim = 2 : i64} : vector<4x21x10xi32>, vector<4x21xi32>
      %144 = math.ctpop %splat : tensor<10x21xi64>
      %alloc_32 = memref.alloc(%c25) : memref<?xi16>
      %145 = memref.realloc %alloc_32 : memref<?xi16> to memref<29xi16>
      %146 = vector.mask %41 { vector.multi_reduction <xor>, %68, %67 [] : vector<21xi64> to vector<21xi64> } : vector<21xi1> -> vector<21xi64>
      %147 = vector.broadcast %25 : f32 to vector<4x21xf32>
      %148 = vector.fma %147, %147, %147 : vector<4x21xf32>
      %149 = arith.floordivsi %c15888_i16, %c2159_i16 : i16
      scf.yield %cst : f16
    }
    %89 = bufferization.clone %alloc : memref<10x21xi16> to memref<10x21xi16>
    %90 = math.copysign %72, %72 : f32
    %91 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %92 = arith.floordivsi %true_27, %28 : i1
    %93 = arith.remf %cst_0, %25 : f32
    bufferization.dealloc_tensor %13 : tensor<?x?xi1>
    %94 = spirv.CL.fabs %39 : f32
    %95 = spirv.GL.Cos %25 : f32
    %96 = spirv.UGreaterThan %c699715618_i32, %c1876797218_i32 : i32
    %97 = spirv.GL.UMax %c1947654818_i64, %c1050426653_i64 : i64
    %assume_align_28 = memref.assume_alignment %alloc_8, 4 : memref<4x21xi32>
    %98 = index.and %c30, %c4
    %99 = spirv.CL.s_max %c699715618_i32, %c699715618_i32 : i32
    %cast_29 = tensor.cast %79 : tensor<4x21xi16> to tensor<?x?xi16>
    %100 = vector.reduction <or>, %67 : vector<21xi64> into i64
    %101 = arith.mulf %37, %94 : f32
    %102 = spirv.CL.s_abs %97 : i64
    %103 = affine.vector_load %alloc_18[%c12, %c12] : memref<?x29xi16>, vector<4xi16>
    %104 = spirv.BitwiseXor %103, %103 : vector<4xi16>
    bufferization.dealloc_tensor %cast_25 : tensor<?x?xi1>
    %alloc_30 = memref.alloc() : memref<29xf16>
    %105 = memref.realloc %alloc_30 : memref<29xf16> to memref<29xf16>
    %106 = index.add %c9, %c30
    %107 = spirv.IsInf %64 : f32
    %108 = vector.broadcast %29 : i1 to vector<2x2xi1>
    %109 = vector.outerproduct %26, %26, %108 {kind = #vector.kind<xor>} : vector<2xi1>, vector<2xi1>
    %110 = spirv.BitwiseXor %103, %103 : vector<4xi16>
    %111 = spirv.BitFieldSExtract %23, %c1050426653_i64, %99 : vector<2xi32>, i64, i32
    %112 = arith.ceildivsi %87, %true_5 : i1
    %113 = tensor.empty() : tensor<29xf32>
    %114 = tensor.empty() : tensor<29xf32>
    %115 = tensor.empty() : tensor<f32>
    %116 = linalg.dot ins(%113, %114 : tensor<29xf32>, tensor<29xf32>) outs(%115 : tensor<f32>) -> tensor<f32>
    %117 = arith.remf %70, %80 : f32
    %118 = index.xor %c5, %c21
    %119 = spirv.LogicalEqual %29, %true_3 : i1
    %120 = arith.mulf %cst_2, %25 : f32
    %121 = spirv.SLessThan %c1876797218_i32, %99 : i32
    %122 = arith.shrui %54, %96 : i1
    %123 = spirv.GL.UMax %97, %97 : i64
    %124 = vector.broadcast %29 : i1 to vector<4xi1>
    vector.transfer_write %124, %alloc_20[%c11, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi1>, memref<?x21xi1>
    %125 = spirv.GL.SMax %99, %99 : i32
    %126 = math.log1p %cst_4 : f16
    %127 = index.sizeof
    %128 = math.round %116 : tensor<f32>
    %129 = spirv.FUnordNotEqual %cst_0, %95 : f32
    %130 = index.and %c3, %c4
    %131 = arith.cmpi uge, %123, %102 : i64
    %132 = index.sub %c16, %118
    %133 = spirv.CL.exp %cst_0 : f32
    %134 = spirv.GL.Cos %43 : f32
    %135 = spirv.GL.Cosh %46 : f32
    %136 = vector.extract %71[21] : i1 from vector<29xi1>
    %137 = index.floordivs %c3, %c9
    %138 = spirv.SLessThan %102, %c1947654818_i64 : i64
    %139 = affine.if affine_set<(d0, d1, d2) : (d2 * 4 == 0, (d0 mod 32 + d1 mod 8) floordiv 2 == 0)>(%c23, %c10, %c9) -> i32 {
      %140 = index.castu %c26 : index to i32
      %141 = arith.remf %45, %65 : f16
      %142 = arith.divsi %119, %121 : i1
      %143 = vector.broadcast %c9 : index to vector<29xindex>
      %144 = vector.broadcast %88 : f16 to vector<29xf16>
      vector.scatter %alloc_16[%c0, %c9] [%143], %71, %144 : memref<?x29xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
      %145 = vector.mask %30 { vector.multi_reduction <and>, %67, %67 [] : vector<21xi64> to vector<21xi64> } : vector<21xi1> -> vector<21xi64>
      %146 = affine.if affine_set<(d0, d1, d2) : (0 == 0, ((d0 - 16) floordiv 128) * 64 - 32 == 0, d0 + d1 == 0, d2 mod 4 + d0 + d1 >= 0)>(%c29, %c13, %c6) -> f32 {
        %150 = index.xor %c14, %c25
        %151 = arith.divsi %21, %true_27 : i1
        %152 = arith.addf %65, %45 : f16
        %153 = arith.negf %94 : f32
        %154 = math.cos %116 : tensor<f32>
        %155 = index.ceildivu %c3, %c27
        %156 = arith.remsi %true, %17 : i1
        %157 = vector.broadcast %cst_4 : f16 to vector<4x10xf16>
        %158 = vector.broadcast %65 : f16 to vector<10xf16>
        %dest, %accumulated_value = vector.scan <add>, %157, %158 {inclusive = true, reduction_dim = 0 : i64} : vector<4x10xf16>, vector<10xf16>
        affine.yield %135 : f32
      } else {
        %150 = index.sub %c29, %c9
        %151 = arith.muli %61, %138 : i1
        %152 = affine.load %alloc_11[%c12, %c16] : memref<?x?xi1>
        %153 = vector.extract %31[13] : i1 from vector<21xi1>
        %154 = affine.max affine_map<(d0, d1, d2) -> (d0 ceildiv 16 - 64)>(%c10, %132, %150)
        %155 = index.mul %c11, %63
        %156 = vector.reduction <add>, %68 : vector<21xi64> into i64
        %157 = tensor.empty(%c2, %c23) : tensor<?x?xi16>
        %158 = linalg.copy ins(%11 : tensor<?x?xi16>) outs(%157 : tensor<?x?xi16>) -> tensor<?x?xi16>
        affine.yield %72 : f32
      }
      %147 = math.atan %8 : tensor<4x21xf32>
      %148 = tensor.empty() : tensor<29x29xi1>
      %149 = linalg.copy ins(%69 : tensor<29x29xi1>) outs(%148 : tensor<29x29xi1>) -> tensor<29x29xi1>
      affine.yield %c1876797218_i32 : i32
    } else {
      %140 = math.sqrt %133 : f32
      memref.store %133, %alloc_15[%c0, %c13] : memref<4x29xf32>
      %141 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%137, %53, %c4)
      %142 = arith.ceildivsi %18, %129 : i1
      %143 = math.floor %88 : f16
      %144 = bufferization.to_tensor %alloc_14 : memref<29x29xi1> to tensor<29x29xi1>
      %145 = arith.remsi %17, %true_27 : i1
      %146 = tensor.empty() : tensor<29x29xi1>
      %mapped_32 = linalg.map ins(%69 : tensor<29x29xi1>) outs(%146 : tensor<29x29xi1>)
        (%in: i1, %init: i1) {
          vector.print %67 : vector<21xi64>
          %147 = index.sizeof
          %148 = index.floordivs %c18, %c17
          %cast_33 = tensor.cast %cast : tensor<?x?xf32> to tensor<10x21xf32>
          %149 = affine.vector_load %alloc_11[%c6, %106] : memref<?x?xi1>, vector<10xi1>
          %150 = llvm.intr.matrix.multiply %41, %149 {lhs_columns = 1 : i32, lhs_rows = 21 : i32, rhs_columns = 10 : i32} : (vector<21xi1>, vector<10xi1>) -> vector<210xi1>
          %alloc_34 = memref.alloc(%c2) : memref<?x29xi16>
          memref.copy %alloc_18, %alloc_34 : memref<?x29xi16> to memref<?x29xi16>
          %151 = index.add %c14, %c24
          %152 = arith.addf %65, %33 : f16
          %153 = memref.atomic_rmw addf %37, %alloc_9[%c3, %c9] : (f32, memref<4x29xf32>) -> f32
          %154 = index.ceildivs %c22, %c29
          %155 = arith.minui %123, %123 : i64
          %156 = affine.load %alloc_34[%c1, %c26] : memref<?x29xi16>
          %157 = index.ceildivu %c17, %c12
          %158 = math.log10 %4 : tensor<?x21xf32>
          %assume_align_35 = memref.assume_alignment %89, 8 : memref<10x21xi16>
          %inserted = tensor.insert %125 into %9[%c0, %c0] : tensor<?x?xi32>
          %159 = index.shl %c6, %141
          %c1283451308_i32 = arith.constant 1283451308 : i32
          %160 = math.roundeven %134 : f32
          %dim_36 = tensor.dim %cast_33, %c0 : tensor<10x21xf32>
          %161 = arith.muli %107, %true_3 : i1
          %162 = arith.divsi %107, %16 : i1
          %alloc_37 = memref.alloc() : memref<4xf16>
          %163 = memref.realloc %alloc_37 : memref<4xf16> to memref<10xf16>
          %164 = arith.cmpi slt, %54, %21 : i1
          %165 = index.xor %c29, %c24
          %166 = arith.ceildivsi %107, %56 : i1
          %167 = vector.broadcast %88 : f16 to vector<10x21xf16>
          affine.store %c699715618_i32, %alloc_10[%c12, %c18] : memref<4x29xi32>
          %168 = index.xor %c16, %c27
          %splat_38 = tensor.splat %cst_2 : tensor<29x29xf32>
          %169 = tensor.empty() : tensor<29x29xi64>
          %170 = linalg.matmul ins(%0, %169 : tensor<?x29xi64>, tensor<29x29xi64>) outs(%0 : tensor<?x29xi64>) -> tensor<?x29xi64>
          %false_39 = arith.constant false
          linalg.yield %false_39 : i1
        }
      affine.yield %c699715618_i32 : i32
    }
    vector.print %19 : vector<1xi32>
    vector.print %20 : vector<1xi32>
    vector.print %23 : vector<2xi32>
    vector.print %26 : vector<2xi1>
    vector.print %30 : vector<21xi1>
    vector.print %31 : vector<21xi1>
    vector.print %41 : vector<21xi1>
    vector.print %52 : vector<29xf32>
    vector.print %55 : vector<1xi1>
    vector.print %57 : vector<1xi32>
    vector.print %67 : vector<21xi64>
    vector.print %68 : vector<21xi64>
    vector.print %71 : vector<29xi1>
    vector.print %103 : vector<4xi16>
    vector.print %124 : vector<4xi1>
    vector.print %c15888_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c2159_i16 : i16
    vector.print %false : i1
    vector.print %true : i1
    vector.print %c1947654818_i64 : i64
    vector.print %c1876797218_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c699715618_i32 : i32
    vector.print %c1050426653_i64 : i64
    vector.print %cst_2 : f32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %cst_6 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %21 : i1
    vector.print %25 : f32
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %37 : f32
    vector.print %39 : f32
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %61 : i1
    vector.print %64 : f32
    vector.print %65 : f16
    vector.print %70 : f32
    vector.print %72 : f32
    vector.print %74 : i1
    vector.print %77 : f32
    vector.print %80 : f32
    vector.print %true_27 : i1
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : f16
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %97 : i64
    vector.print %99 : i32
    vector.print %102 : i64
    vector.print %107 : i1
    vector.print %119 : i1
    vector.print %121 : i1
    vector.print %123 : i64
    vector.print %125 : i32
    vector.print %129 : i1
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %138 : i1
    %alloc_31 = memref.alloc() : memref<29x29xi64>
    return %alloc_31 : memref<29x29xi64>
  }
}
