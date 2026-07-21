module {
  func.func private @func1(%arg0: tensor<?x7xi32>, %arg1: memref<6xf32>, %arg2: memref<?x?xi32>) -> i64 {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<26x26xi64>
    %1 = tensor.empty() : tensor<6xi1>
    %2 = tensor.empty() : tensor<7x7xf32>
    %3 = tensor.empty() : tensor<7x7xi64>
    %4 = tensor.empty(%c5) : tensor<?x7xi64>
    %5 = tensor.empty(%c25) : tensor<?x26xi16>
    %6 = tensor.empty(%c25) : tensor<?xf16>
    %7 = tensor.empty(%c20) : tensor<?x26xi32>
    %8 = tensor.empty() : tensor<26x26xi32>
    %9 = tensor.empty(%c10) : tensor<?xi64>
    %10 = tensor.empty(%c5, %c27) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<6xi32>
    %12 = tensor.empty() : tensor<7x7xi64>
    %13 = tensor.empty() : tensor<7x7xi32>
    %14 = tensor.empty() : tensor<4xi1>
    %15 = tensor.empty(%c3) : tensor<?xf16>
    %alloc = memref.alloc(%c27) : memref<?xi64>
    %alloc_5 = memref.alloc(%c14, %c27) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<6xi16>
    %alloc_7 = memref.alloc(%c27, %c28) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c18) : memref<?xi64>
    %alloc_9 = memref.alloc(%c21) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<7x7xi64>
    %alloc_11 = memref.alloc() : memref<4xf32>
    %alloc_12 = memref.alloc(%c20) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<26x26xi32>
    %alloc_14 = memref.alloc(%c3) : memref<?x7xf16>
    %alloc_15 = memref.alloc(%c13) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<6xi32>
    %alloc_17 = memref.alloc() : memref<4xi64>
    %alloc_18 = memref.alloc(%c31, %c19) : memref<?x?xi1>
    %alloc_19 = memref.alloc(%c27, %c9) : memref<?x?xf16>
    %16 = math.round %15 : tensor<?xf16>
    %17 = spirv.GL.Atan %cst_3 : f32
    %18 = bufferization.to_tensor %alloc_16 : memref<6xi32> to tensor<6xi32>
    %19 = bufferization.to_buffer %12 : tensor<7x7xi64> to memref<7x7xi64>
    %20 = spirv.IsNan %17 : f32
    %21 = vector.broadcast %c1045411453_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %23 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %24 = index.divu %c8, %c13
    %25 = spirv.GL.Fma %cst_2, %cst_1, %cst : f16
    %26 = spirv.INotEqual %c24293_i16, %c-727_i16 : i16
    %27 = spirv.CL.fabs %cst_2 : f16
    %28 = index.divu %c13, %c16
    %29 = vector.insert %c1045411453_i32, %21 [%c13] : i32 into vector<2xi32>
    %30 = spirv.GL.Exp %25 : f16
    affine.vector_store %21, %arg2[%c0, %c19] : memref<?x?xi32>, vector<2xi32>
    %31 = index.floordivs %c12, %c12
    %32 = spirv.FOrdGreaterThan %cst_4, %25 : f16
    %33 = spirv.CL.floor %cst : f16
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<7x7xi64> into tensor<49xi64>
    %34 = spirv.CL.rsqrt %cst_2 : f16
    %35 = spirv.GL.Round %34 : f16
    %36 = math.tanh %27 : f16
    %37 = spirv.FNegate %30 : f16
    %38 = spirv.CL.log %25 : f16
    %39 = spirv.CL.s_max %c1035587829_i64, %c72528912_i64 : i64
    %40 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %41 = vector.broadcast %24 : index to vector<7x7xindex>
    %42 = spirv.CL.s_max %c1992365122_i64, %c1992365122_i64 : i64
    memref.store %35, %alloc_14[%c0, %c1] : memref<?x7xf16>
    %43 = spirv.IsInf %33 : f16
    %44 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %cast = tensor.cast %9 : tensor<?xi64> to tensor<6xi64>
    %45 = vector.insert %c1045411453_i32, %21 [0] : i32 into vector<2xi32>
    %46 = index.and %c17, %c16
    %47 = spirv.FOrdNotEqual %17, %cst_3 : f32
    %48 = arith.shli %26, %26 : i1
    %49 = vector.broadcast %17 : f32 to vector<26x26xf32>
    %50 = vector.broadcast %false_0 : i1 to vector<26x26xi1>
    %51 = vector.broadcast %c1045411453_i32 : i32 to vector<26x26xi32>
    %52 = vector.gather %alloc_11[%c11] [%51], %50, %49 : memref<4xf32>, vector<26x26xi32>, vector<26x26xi1>, vector<26x26xf32> into vector<26x26xf32>
    %53 = spirv.BitCount %c24293_i16 : i16
    %54 = arith.addi %32, %false_0 : i1
    %55 = index.divu %c17, %c16
    %56 = vector.multi_reduction <add>, %51, %c1045411453_i32 [0, 1] : vector<26x26xi32> to i32
    %57 = math.absf %cst_1 : f16
    %58 = spirv.BitReverse %c6416_i16 : i16
    %59 = affine.vector_load %alloc_6[%c6] : memref<6xi16>, vector<7xi16>
    %assume_align = memref.assume_alignment %alloc_14, 8 : memref<?x7xf16>
    %60 = spirv.GL.Cos %27 : f16
    %61 = spirv.GL.FMix %35 : f16, %60 : f16, %cst : f16 -> f16
    %62 = spirv.CL.fma %35, %38, %cst_4 : f16
    %63 = spirv.GL.UClamp %c24293_i16, %53, %c6416_i16 : i16
    %64 = spirv.GL.SMin %56, %c1045411453_i32 : i32
    %65 = spirv.CL.erf %cst_1 : f16
    %66 = spirv.GL.SMin %64, %64 : i32
    %67 = memref.load %alloc_6[%c1] : memref<6xi16>
    %68 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %69 = spirv.CL.fma %61, %25, %33 : f16
    %70 = math.exp %cst_1 : f16
    %71 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %72 = spirv.UGreaterThan %58, %c6416_i16 : i16
    %73 = spirv.GL.UClamp %63, %c13595_i16, %c-727_i16 : i16
    %74 = arith.addi %42, %39 : i64
    %75 = index.ceildivu %c18, %c17
    %76 = spirv.FUnordLessThanEqual %25, %38 : f16
    vector.print %49 : vector<26x26xf32>
    %77 = spirv.CL.tanh %34 : f16
    %78 = bufferization.to_tensor %alloc_19 : memref<?x?xf16> to tensor<?x?xf16>
    %79 = spirv.CL.sqrt %cst_2 : f16
    %80 = arith.negf %38 : f16
    %81 = arith.addf %79, %79 : f16
    %82 = spirv.FUnordNotEqual %27, %38 : f16
    %83 = spirv.GL.UMax %64, %64 : i32
    %from_elements = tensor.from_elements %73, %c-727_i16, %58, %53 : tensor<4xi16>
    %84 = math.powf %25, %33 : f16
    %85 = index.divu %c26, %c29
    %86 = spirv.CL.sin %cst_4 : f16
    %87 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 - 64)>(%c31, %28, %c31, %c20)
    %88 = spirv.GL.SSign %58 : i16
    %89 = vector.transpose %49, [0, 1] : vector<26x26xf32> to vector<26x26xf32>
    %alloc_20 = memref.alloc(%c22) : memref<?xi64>
    linalg.transpose ins(%alloc : memref<?xi64>) outs(%alloc_20 : memref<?xi64>) permutation = [0] 
    %90 = math.copysign %79, %86 : f16
    %91 = memref.realloc %alloc_9 : memref<?xi1> to memref<7xi1>
    %92 = math.exp %cst : f16
    %93 = spirv.CL.ceil %27 : f16
    %94 = scf.index_switch %c29 -> index 
    case 1 {
      affine.store %43, %alloc_15[%c27] : memref<?xi1>
      %140 = vector.broadcast %64 : i32 to vector<1x1xi32>
      %141 = vector.outerproduct %40, %40, %140 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
      %splat = tensor.splat %73 : tensor<7x7xi16>
      %142 = index.and %c13, %c3
      %143 = math.log10 %cst_4 : f16
      %144 = math.fpowi %79, %66 : f16, i32
      %145 = vector.broadcast %73 : i16 to vector<7x7xi16>
      %146 = vector.outerproduct %59, %59, %145 {kind = #vector.kind<xor>} : vector<7xi16>, vector<7xi16>
      %from_elements_22 = tensor.from_elements %c6416_i16, %53, %c13595_i16, %c13595_i16, %63, %c-727_i16 : tensor<6xi16>
      %147 = arith.ori %26, %26 : i1
      %148 = index.floordivs %31, %c10
      %149 = arith.mulf %25, %35 : f16
      %150 = math.ctlz %c1035587829_i64 : i64
      %151 = tensor.empty() : tensor<7x7xf16>
      %152 = arith.addi %83, %64 : i32
      %153 = arith.remsi %76, %false_0 : i1
      %assume_align_23 = memref.assume_alignment %alloc_12, 4 : memref<?xi64>
      scf.yield %c5 : index
    }
    case 2 {
      %140 = index.sizeof
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %59, %59, %73 : vector<7xi16>, vector<7xi16> into i16
      %142 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 - 64)>(%c21, %c4, %c6, %85)
      %143 = bufferization.clone %19 : memref<7x7xi64> to memref<7x7xi64>
      %144 = math.exp %17 : f32
      %145 = index.shrs %c15, %75
      %146 = index.shru %c1, %c27
      %147 = affine.max affine_map<(d0, d1, d2, d3) -> ((d3 ceildiv 128) ceildiv 32)>(%c3, %c30, %c11, %75)
      %collapsed_22 = tensor.collapse_shape %0 [[0, 1]] : tensor<26x26xi64> into tensor<676xi64>
      %148 = vector.broadcast %26 : i1 to vector<26xi1>
      %149 = vector.insert %148, %50 [0] : vector<26xi1> into vector<26x26xi1>
      %150 = index.ceildivu %c21, %c8
      %151 = index.or %c11, %c27
      %152 = affine.max affine_map<(d0, d1) -> (d0 + 64)>(%c29, %c31)
      %153 = vector.reduction <maxui>, %21 : vector<2xi32> into i32
      %154 = arith.shrui %63, %c-727_i16 : i16
      %expanded = tensor.expand_shape %18 [[0, 1]] output_shape [6, 1] : tensor<6xi32> into tensor<6x1xi32>
      scf.yield %152 : index
    }
    case 3 {
      %140 = index.add %c18, %c4
      %collapsed_22 = tensor.collapse_shape %0 [[0, 1]] : tensor<26x26xi64> into tensor<676xi64>
      bufferization.dealloc_tensor %4 : tensor<?x7xi64>
      %141 = arith.mulf %cst_1, %30 : f16
      %142 = vector.mask %50 { vector.multi_reduction <maxnumf>, %49, %52 [] : vector<26x26xf32> to vector<26x26xf32> } : vector<26x26xi1> -> vector<26x26xf32>
      %143 = math.tan %6 : tensor<?xf16>
      %144 = vector.broadcast %72 : i1 to vector<26xi1>
      %145 = vector.multi_reduction <or>, %50, %144 [0] : vector<26x26xi1> to vector<26xi1>
      %146 = index.maxs %c30, %c11
      %assume_align_23 = memref.assume_alignment %alloc_17, 1 : memref<4xi64>
      %alloc_24 = memref.alloc(%c9) : memref<?x7xi32>
      %147 = math.tanh %78 : tensor<?x?xf16>
      %148 = arith.andi %false_0, %82 : i1
      %149 = arith.remui %c-727_i16, %c13595_i16 : i16
      %150 = arith.ori %58, %c-3210_i16 : i16
      %151 = math.cos %6 : tensor<?xf16>
      %152 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 * 8)>(%c30, %c23, %c8)[%c27]
      scf.yield %c30 : index
    }
    case 4 {
      %140 = index.mul %c11, %c23
      %collapsed_22 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %collapsed_23 = tensor.collapse_shape %4 [[0, 1]] : tensor<?x7xi64> into tensor<?xi64>
      memref.store %83, %alloc_13[%c11, %c2] : memref<26x26xi32>
      %141 = llvm.intr.matrix.multiply %59, %59 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi16>, vector<7xi16>) -> vector<1xi16>
      %142 = vector.broadcast %cst_3 : f32 to vector<26xf32>
      %143 = vector.mask %50 { vector.multi_reduction <mul>, %52, %142 [1] : vector<26x26xf32> to vector<26xf32> } : vector<26x26xi1> -> vector<26xf32>
      %144 = index.and %75, %c3
      %145 = vector.transpose %141, [0] : vector<1xi16> to vector<1xi16>
      %146 = arith.shrui %66, %64 : i32
      %147 = tensor.empty() : tensor<4xi16>
      %148 = tensor.empty() : tensor<i16>
      %149 = linalg.dot ins(%from_elements, %147 : tensor<4xi16>, tensor<4xi16>) outs(%148 : tensor<i16>) -> tensor<i16>
      %150 = llvm.intr.matrix.transpose %40 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %cst_24 = arith.constant 6.384000e+04 : f16
      %c1072316894_i32 = arith.constant 1072316894 : i32
      %151 = math.fpowi %62, %66 : f16, i32
      %152 = llvm.intr.matrix.transpose %150 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %153 = arith.shrui %53, %88 : i16
      scf.yield %c31 : index
    }
    default {
      %c618854596_i32 = arith.constant 618854596 : i32
      %140 = arith.addf %69, %65 : f16
      %141 = bufferization.clone %alloc_13 : memref<26x26xi32> to memref<26x26xi32>
      %142 = index.mul %c7, %c1
      %cast_22 = tensor.cast %12 : tensor<7x7xi64> to tensor<?x?xi64>
      %assume_align_23 = memref.assume_alignment %alloc_5, 4 : memref<?x?xi16>
      %143 = vector.broadcast %53 : i16 to vector<7x7xi16>
      %144 = vector.outerproduct %59, %59, %143 {kind = #vector.kind<maxsi>} : vector<7xi16>, vector<7xi16>
      %145 = arith.minui %false, %false : i1
      %146 = vector.broadcast %c-3210_i16 : i16 to vector<26x26xi16>
      %assume_align_24 = memref.assume_alignment %alloc_20, 1 : memref<?xi64>
      %assume_align_25 = memref.assume_alignment %arg1, 4 : memref<6xf32>
      %147 = index.add %c21, %c29
      %148 = math.roundeven %77 : f16
      %149 = math.roundeven %cst_2 : f16
      %150 = math.log %60 : f16
      %151 = index.casts %false_0 : i1 to index
      scf.yield %c15 : index
    }
    %95 = memref.load %alloc_20[%c0] : memref<?xi64>
    %96 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    %97 = spirv.LogicalOr %76, %32 : i1
    %98 = spirv.CL.cos %27 : f16
    %99 = vector.extract %52[10] : vector<26xf32> from vector<26x26xf32>
    %100 = spirv.IsInf %86 : f16
    %101 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %cast_21 = tensor.cast %12 : tensor<7x7xi64> to tensor<?x?xi64>
    %102 = arith.remui %c-3210_i16, %88 : i16
    %103 = vector.broadcast %false_0 : i1 to vector<1xi1>
    %104 = vector.mask %103 { vector.multi_reduction <minui>, %40, %40 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %105 = arith.divf %cst_1, %69 : f16
    %106 = spirv.GL.SMax %c72528912_i64, %42 : i64
    %107 = index.and %31, %c5
    %108 = spirv.GL.Log %17 : f32
    %109 = spirv.CL.fmax %25, %cst_1 : f16
    %110 = spirv.GL.SSign %42 : i64
    %111 = spirv.IsNan %61 : f16
    %112 = math.tan %65 : f16
    %113 = spirv.CL.sqrt %27 : f16
    %114 = spirv.CL.erf %86 : f16
    %115 = spirv.GL.UClamp %110, %c1992365122_i64, %c1992365122_i64 : i64
    %116 = spirv.CL.cos %113 : f16
    %117 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %118 = index.mul %c20, %c21
    %119 = arith.addf %25, %cst_2 : f16
    %120 = vector.insert %17, %99 [22] : f32 into vector<26xf32>
    %121 = spirv.FOrdLessThanEqual %cst_1, %86 : f16
    %122 = affine.load %arg2[%c17, %c28] : memref<?x?xi32>
    %123 = spirv.GL.Cos %61 : f16
    %124 = spirv.CL.exp %86 : f16
    %125 = spirv.GL.UMax %56, %56 : i32
    %126 = spirv.CL.sin %62 : f16
    %127 = vector.broadcast %66 : i32 to vector<26xi32>
    %dest, %accumulated_value = vector.scan <maxsi>, %51, %127 {inclusive = true, reduction_dim = 0 : i64} : vector<26x26xi32>, vector<26xi32>
    %128 = spirv.CL.sin %98 : f16
    %129 = vector.mask %103 { vector.multi_reduction <maxsi>, %40, %117 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %130 = vector.shuffle %52, %49 [0, 1, 6, 8, 12, 14, 15, 16, 21, 23, 24, 25, 27, 28, 29, 31, 32, 33, 37, 38, 40, 41, 42, 45, 48, 50, 51] : vector<26x26xf32>, vector<26x26xf32>
    %131 = spirv.GL.SSign %64 : i32
    %132 = spirv.CL.exp %69 : f16
    %133 = vector.insert %131, %21 [%c22] : i32 into vector<2xi32>
    %134 = index.sizeof
    %135 = spirv.FOrdNotEqual %108, %17 : f32
    %136 = math.fpowi %77, %c1045411453_i32 : f16, i32
    %137 = math.log10 %62 : f16
    %138 = math.absf %cst : f16
    %139 = spirv.CL.u_max %c1992365122_i64, %110 : i64
    vector.print %21 : vector<2xi32>
    vector.print %40 : vector<1xi32>
    vector.print %49 : vector<26x26xf32>
    vector.print %50 : vector<26x26xi1>
    vector.print %51 : vector<26x26xi32>
    vector.print %52 : vector<26x26xf32>
    vector.print %59 : vector<7xi16>
    vector.print %99 : vector<26xf32>
    vector.print %103 : vector<1xi1>
    vector.print %117 : vector<1xi32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %17 : f32
    vector.print %20 : i1
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %30 : f16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : i64
    vector.print %42 : i64
    vector.print %43 : i1
    vector.print %47 : i1
    vector.print %53 : i16
    vector.print %56 : i32
    vector.print %58 : i16
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %63 : i16
    vector.print %64 : i32
    vector.print %65 : f16
    vector.print %66 : i32
    vector.print %69 : f16
    vector.print %72 : i1
    vector.print %73 : i16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %79 : f16
    vector.print %82 : i1
    vector.print %83 : i32
    vector.print %86 : f16
    vector.print %88 : i16
    vector.print %93 : f16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %100 : i1
    vector.print %106 : i64
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %110 : i64
    vector.print %111 : i1
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %115 : i64
    vector.print %116 : f16
    vector.print %121 : i1
    vector.print %122 : i32
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : i32
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %131 : i32
    vector.print %132 : f16
    vector.print %135 : i1
    vector.print %139 : i64
    return %110 : i64
  }
  func.func @func2(%arg0: tensor<?x?xi1>) -> vector<4xf16> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %c-3210_i16 = arith.constant -3210 : i16
    %c1992365122_i64 = arith.constant 1992365122 : i64
    %c6416_i16 = arith.constant 6416 : i16
    %cst = arith.constant 4.083200e+04 : f16
    %cst_1 = arith.constant 5.398400e+04 : f16
    %c1045411453_i32 = arith.constant 1045411453 : i32
    %cst_2 = arith.constant 1.267200e+04 : f16
    %c24293_i16 = arith.constant 24293 : i16
    %c-727_i16 = arith.constant -727 : i16
    %cst_3 = arith.constant 0x4CD09E6D : f32
    %c72528912_i64 = arith.constant 72528912 : i64
    %cst_4 = arith.constant 6.012800e+04 : f16
    %c13595_i16 = arith.constant 13595 : i16
    %c1035587829_i64 = arith.constant 1035587829 : i64
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
    %0 = tensor.empty() : tensor<26x26xi64>
    %1 = tensor.empty() : tensor<6xi1>
    %2 = tensor.empty() : tensor<7x7xf32>
    %3 = tensor.empty() : tensor<7x7xi64>
    %4 = tensor.empty(%c5) : tensor<?x7xi64>
    %5 = tensor.empty(%c25) : tensor<?x26xi16>
    %6 = tensor.empty(%c25) : tensor<?xf16>
    %7 = tensor.empty(%c20) : tensor<?x26xi32>
    %8 = tensor.empty() : tensor<26x26xi32>
    %9 = tensor.empty(%c10) : tensor<?xi64>
    %10 = tensor.empty(%c5, %c27) : tensor<?x?xi16>
    %11 = tensor.empty() : tensor<6xi32>
    %12 = tensor.empty() : tensor<7x7xi64>
    %13 = tensor.empty() : tensor<7x7xi32>
    %14 = tensor.empty() : tensor<4xi1>
    %15 = tensor.empty(%c3) : tensor<?xf16>
    %alloc = memref.alloc(%c27) : memref<?xi64>
    %alloc_5 = memref.alloc(%c14, %c27) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<6xi16>
    %alloc_7 = memref.alloc(%c27, %c28) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c18) : memref<?xi64>
    %alloc_9 = memref.alloc(%c21) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<7x7xi64>
    %alloc_11 = memref.alloc() : memref<4xf32>
    %alloc_12 = memref.alloc(%c20) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<26x26xi32>
    %alloc_14 = memref.alloc(%c3) : memref<?x7xf16>
    %alloc_15 = memref.alloc(%c13) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<6xi32>
    %alloc_17 = memref.alloc() : memref<4xi64>
    %alloc_18 = memref.alloc(%c31, %c19) : memref<?x?xi1>
    %alloc_19 = memref.alloc(%c27, %c9) : memref<?x?xf16>
    %alloca = memref.alloca() : memref<7x7xi1>
    %16 = spirv.GL.FMix %cst_2 : f16, %cst_1 : f16, %cst_1 : f16 -> f16
    %17 = spirv.FOrdLessThan %16, %cst_1 : f16
    %18 = vector.broadcast %c1045411453_i32 : i32 to vector<2xi32>
    %19 = spirv.BitFieldInsert %18, %18, %c6416_i16, %c6416_i16 : vector<2xi32>, i16, i16
    %20 = vector.insert %c1045411453_i32, %18 [1] : i32 into vector<2xi32>
    %21 = index.or %c25, %c0
    %22 = spirv.GL.Ceil %cst_4 : f16
    %23 = spirv.SGreaterThanEqual %c1992365122_i64, %c72528912_i64 : i64
    %24 = math.powf %2, %2 : tensor<7x7xf32>
    %25 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %26 = spirv.CL.fmax %cst, %16 : f16
    %27 = spirv.GL.SClamp %c13595_i16, %c-3210_i16, %c-3210_i16 : i16
    %28 = spirv.GL.Sin %cst_1 : f16
    %29 = math.absi %5 : tensor<?x26xi16>
    %30 = affine.load %alloc_18[%c2, %c27] : memref<?x?xi1>
    %31 = vector.insert %c1045411453_i32, %18 [1] : i32 into vector<2xi32>
    %32 = spirv.GL.SMin %27, %27 : i16
    %33 = spirv.FUnordGreaterThan %26, %cst_2 : f16
    %34 = spirv.GL.UMax %27, %c13595_i16 : i16
    %35 = spirv.FUnordLessThanEqual %cst_1, %22 : f16
    %36 = spirv.UGreaterThanEqual %34, %27 : i16
    %37 = spirv.GL.FAbs %cst : f16
    %38 = spirv.GL.InverseSqrt %28 : f16
    %39 = spirv.GL.Cos %38 : f16
    %alloc_20 = memref.alloc() : memref<7x7xf32>
    %40 = vector.broadcast %cst_3 : f32 to vector<7x7xf32>
    %41 = vector.broadcast %36 : i1 to vector<7x7xi1>
    %42 = vector.broadcast %c1045411453_i32 : i32 to vector<7x7xi32>
    %43 = vector.gather %alloc_20[%c8, %c11] [%42], %41, %40 : memref<7x7xf32>, vector<7x7xi32>, vector<7x7xi1>, vector<7x7xf32> into vector<7x7xf32>
    %44 = vector.broadcast %c1045411453_i32 : i32 to vector<4xi32>
    %45 = vector.transfer_write %44, %13[%c13, %c4] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<4xi32>, tensor<7x7xi32>
    %46 = spirv.CL.u_max %c1035587829_i64, %c1992365122_i64 : i64
    %47 = spirv.GL.UMax %c1045411453_i32, %c1045411453_i32 : i32
    %48 = index.sizeof
    %49 = math.absi %9 : tensor<?xi64>
    %50 = spirv.FOrdEqual %37, %38 : f16
    %51 = spirv.GL.SMax %c6416_i16, %c-3210_i16 : i16
    %from_elements = tensor.from_elements %c1992365122_i64, %46, %c72528912_i64, %46, %46, %46, %c72528912_i64, %c1035587829_i64, %46, %c72528912_i64, %c1035587829_i64, %46, %46, %46, %c72528912_i64, %46, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %46, %46, %46, %46, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %46, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %46, %46, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %46, %c72528912_i64, %46, %46, %c1035587829_i64, %46, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1992365122_i64, %46, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %46, %46, %c1035587829_i64, %c1035587829_i64, %46, %c72528912_i64, %c1992365122_i64, %46, %c1035587829_i64, %c72528912_i64, %46, %46, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %46, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %46, %c1992365122_i64, %c72528912_i64, %46, %46, %46, %46, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %46, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %46, %46, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %46, %46, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %46, %46, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1035587829_i64, %c1035587829_i64, %46, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %46, %46, %46, %c72528912_i64, %46, %46, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %46, %c1035587829_i64, %46, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %46, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %46, %46, %c1992365122_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %46, %46, %c1992365122_i64, %46, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %46, %46, %c72528912_i64, %c72528912_i64, %c72528912_i64, %46, %c1035587829_i64, %46, %c1035587829_i64, %46, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %46, %46, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %46, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %46, %46, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %46, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %46, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %46, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %46, %c1035587829_i64, %46, %46, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %46, %c1992365122_i64, %46, %c1035587829_i64, %c1992365122_i64, %46, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %46, %c1035587829_i64, %46, %46, %c72528912_i64, %46, %c1992365122_i64, %c1992365122_i64, %46, %46, %c1992365122_i64, %46, %46, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %46, %c1035587829_i64, %46, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %46, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %46, %46, %c1035587829_i64, %46, %c1992365122_i64, %c1035587829_i64, %46, %46, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %46, %46, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %46, %46, %c72528912_i64, %c72528912_i64, %46, %46, %46, %c72528912_i64, %c72528912_i64, %c1035587829_i64, %46, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %46, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %46, %46, %c1992365122_i64, %46, %c72528912_i64, %46, %c1035587829_i64, %46, %46, %46, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %46, %46, %c1992365122_i64, %46, %46, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %46, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %46, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %46, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1035587829_i64, %c72528912_i64, %46, %46, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %c1992365122_i64, %46, %46, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %46, %c1035587829_i64, %46, %c1992365122_i64, %c72528912_i64, %46, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %46, %46, %c1035587829_i64, %46, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %46, %46, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %46, %c1035587829_i64, %46, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1035587829_i64, %c72528912_i64, %46, %46, %c1992365122_i64, %c1035587829_i64, %46, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %46, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %46, %46, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %46, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %46, %46, %46, %46, %46, %c1035587829_i64, %46, %c72528912_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %46, %46, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %c1992365122_i64, %46, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %46, %c72528912_i64, %c72528912_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %c1992365122_i64, %46, %c1992365122_i64, %c72528912_i64, %46, %46, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %46, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %46, %46, %46, %c1035587829_i64, %c72528912_i64, %46, %46, %46, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c1992365122_i64, %46, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c1035587829_i64, %c72528912_i64, %46, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %c1035587829_i64, %c72528912_i64, %c1035587829_i64, %46, %c72528912_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %46, %46, %c72528912_i64, %46, %c1035587829_i64, %46, %c1992365122_i64, %c72528912_i64, %c1992365122_i64, %c1992365122_i64, %c1992365122_i64, %c72528912_i64, %c1035587829_i64, %46, %46, %46, %c1035587829_i64, %46, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64, %46, %46, %c1035587829_i64, %c1035587829_i64, %c1035587829_i64, %c1992365122_i64, %c1035587829_i64 : tensor<26x26xi64>
    %52 = spirv.FOrdGreaterThanEqual %cst, %22 : f16
    %53 = linalg.matmul ins(%13, %13 : tensor<7x7xi32>, tensor<7x7xi32>) outs(%13 : tensor<7x7xi32>) -> tensor<7x7xi32>
    %54 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<4xi32>) -> vector<1xi32>
    %55 = spirv.FOrdLessThan %37, %cst_2 : f16
    %56 = arith.cmpf one, %16, %16 : f16
    %57 = vector.broadcast %47 : i32 to vector<26x26xi32>
    %58 = spirv.CL.s_min %27, %51 : i16
    %59 = spirv.BitFieldInsert %18, %18, %47, %c1992365122_i64 : vector<2xi32>, i32, i64
    %60 = spirv.GL.Sin %16 : f16
    %61 = spirv.SLessThan %c13595_i16, %c6416_i16 : i16
    %62 = spirv.GL.Cos %38 : f16
    %63 = spirv.GL.Log %26 : f16
    %from_elements_21 = tensor.from_elements %cst, %26, %60, %38, %60, %cst, %16, %39, %26, %39, %cst_4, %28, %cst, %62, %28, %cst, %cst, %39, %38, %cst_4, %63, %38, %38, %cst_4, %16, %26, %63, %cst_1, %22, %60, %28, %cst_4, %28, %cst, %16, %38, %22, %cst_1, %63, %cst_2, %62, %39, %cst_4, %cst, %cst_4, %39, %39, %28, %62, %37, %28, %39, %28, %39, %cst_2, %28, %28, %22, %cst, %37, %37, %cst_1, %cst_1, %39, %39, %60, %39, %28, %cst, %cst_4, %16, %60, %22, %28, %39, %60, %cst_1, %28, %63, %22, %22, %26, %cst, %cst_1, %22, %cst_1, %cst_1, %60, %39, %cst_4, %38, %63, %28, %37, %cst_1, %16, %16, %37, %16, %22, %28, %38, %cst, %38, %63, %63, %28, %cst_1, %39, %60, %22, %cst_4, %60, %28, %cst, %38, %16, %63, %16, %cst_1, %cst_1, %cst, %26, %cst_1, %26, %63, %39, %cst, %26, %cst_1, %62, %38, %39, %cst_1, %26, %cst_2, %37, %39, %22, %16, %cst_1, %cst_1, %62, %38, %28, %60, %39, %38, %22, %60, %60, %cst_1, %28, %62, %62, %28, %39, %cst_1, %cst, %62, %63, %60, %39, %62, %cst_4, %28, %39, %22, %28, %63, %39, %16, %22, %37, %60, %28, %26, %26, %cst_1, %63, %39, %39, %62, %16, %38, %cst_2, %cst_1, %cst_4, %38, %37, %28, %cst, %cst_4, %38, %62, %26, %38, %60, %cst_2, %63, %26, %cst, %22, %cst_1, %39, %cst_2, %16, %28, %28, %62, %cst_1, %cst, %cst_1, %22, %cst_1, %cst, %39, %cst_2, %28, %60, %38, %63, %16, %26, %37, %38, %28, %22, %62, %37, %26, %22, %cst_4, %16, %39, %39, %28, %60, %22, %38, %26, %cst, %cst_1, %cst, %28, %63, %26, %cst_2, %28, %cst, %38, %37, %cst, %62, %38, %37, %63, %63, %63, %22, %cst, %28, %16, %cst_2, %22, %26, %28, %62, %cst, %62, %cst_4, %cst_4, %39, %39, %37, %22, %28, %28, %16, %62, %63, %cst_4, %62, %28, %39, %28, %22, %62, %28, %26, %38, %cst_1, %cst_4, %22, %63, %60, %28, %62, %cst_1, %cst, %26, %22, %26, %cst, %38, %16, %cst_4, %39, %26, %37, %39, %cst_2, %cst_1, %cst_2, %cst_1, %60, %26, %39, %cst_1, %28, %37, %16, %38, %37, %38, %16, %39, %26, %60, %28, %60, %cst, %37, %cst_2, %60, %cst_4, %60, %28, %cst_4, %28, %cst, %38, %22, %16, %60, %28, %37, %63, %60, %cst_4, %60, %39, %38, %cst_1, %63, %39, %22, %cst, %cst_2, %37, %63, %28, %26, %39, %28, %28, %16, %cst_2, %26, %16, %cst_2, %28, %cst_2, %28, %38, %38, %37, %16, %39, %63, %60, %16, %26, %63, %cst, %62, %63, %37, %cst, %39, %cst_4, %22, %38, %38, %cst_1, %cst_4, %60, %cst_1, %37, %cst, %38, %37, %cst_4, %28, %16, %62, %cst_4, %38, %38, %39, %28, %39, %22, %cst_4, %cst_1, %38, %cst_1, %26, %cst_2, %cst_4, %28, %60, %28, %cst_2, %cst_4, %38, %cst_2, %26, %cst_4, %cst_2, %28, %16, %37, %cst_1, %37, %16, %37, %62, %26, %63, %22, %60, %cst_2, %16, %22, %26, %38, %cst, %cst_1, %37, %39, %16, %62, %60, %cst_1, %cst_2, %cst_4, %cst_1, %38, %26, %22, %62, %63, %39, %cst, %63, %39, %cst_2, %62, %cst_2, %39, %39, %cst_2, %16, %38, %26, %38, %28, %62, %26, %22, %28, %cst, %28, %cst_4, %38, %cst_1, %cst, %38, %16, %62, %39, %cst_1, %22, %cst_4, %cst, %cst, %62, %16, %39, %62, %cst, %cst_2, %cst, %39, %22, %26, %26, %39, %cst_4, %28, %37, %26, %cst_4, %16, %62, %62, %cst, %60, %cst, %16, %28, %62, %63, %60, %cst, %cst, %22, %28, %60, %28, %38, %22, %22, %62, %39, %22, %cst_2, %cst_4, %60, %38, %38, %16, %26, %26, %62, %cst_1, %39, %63, %28, %37, %cst_4, %60, %63, %39, %16, %cst_2, %cst_1, %39, %cst_1, %37, %37, %cst, %39, %22, %cst, %22, %cst_2, %16, %cst_2, %37, %28, %16, %62, %cst_1, %39, %39, %16, %cst_4, %63, %cst, %22, %62, %60, %26, %cst, %38, %cst_1, %cst, %cst_4, %22, %63, %60, %cst, %39, %22, %cst_2, %22, %22, %cst, %63, %cst_1, %26, %62, %62, %cst_1, %39, %39, %62, %38, %16, %16, %cst_4, %38, %cst_1, %63, %37, %28, %cst_1, %37, %63, %37, %63, %22, %62, %37, %cst_1, %28, %37, %22, %22, %cst_2, %28, %62, %37, %26, %39, %22, %16, %63, %22, %cst, %cst_1, %cst_2, %cst_4, %60, %cst_2, %60, %cst_2, %cst_2, %16, %26, %16, %26, %63, %26, %cst_2, %37, %16, %60, %37, %cst_4, %cst_1, %37, %26, %cst_1, %28, %38, %62, %cst_1, %cst, %26, %26, %60, %26, %37 : tensor<26x26xf16>
    %64 = vector.insert %47, %44 [%c18] : i32 into vector<4xi32>
    %65 = vector.broadcast %23 : i1 to vector<2xi1>
    %66 = vector.mask %65 { vector.multi_reduction <minui>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %67 = spirv.LogicalOr %36, %30 : i1
    %alloc_22 = memref.alloc() : memref<4x7xi64>
    linalg.broadcast ins(%alloc_17 : memref<4xi64>) outs(%alloc_22 : memref<4x7xi64>) dimensions = [1] 
    %68 = spirv.CL.erf %cst_2 : f16
    %69 = spirv.CL.s_abs %51 : i16
    %70 = bufferization.to_tensor %alloc_8 : memref<?xi64> to tensor<?xi64>
    %71 = spirv.CL.rsqrt %62 : f16
    %72 = spirv.LogicalAnd %33, %50 : i1
    %73 = spirv.CL.erf %22 : f16
    %74 = spirv.FUnordLessThan %cst_2, %68 : f16
    %75 = tensor.empty() : tensor<6xi1>
    %76 = tensor.empty() : tensor<i1>
    %77 = linalg.dot ins(%1, %75 : tensor<6xi1>, tensor<6xi1>) outs(%76 : tensor<i1>) -> tensor<i1>
    %78 = math.exp %15 : tensor<?xf16>
    %splat = tensor.splat %51 : tensor<4xi16>
    %79 = spirv.FUnordNotEqual %63, %73 : f16
    %80 = spirv.GL.Fma %16, %22, %26 : f16
    %81 = index.add %c31, %c7
    %82 = arith.remf %cst, %16 : f16
    %alloc_23 = memref.alloc(%c15) : memref<?xi1>
    memref.copy %alloc_9, %alloc_23 : memref<?xi1> to memref<?xi1>
    %83 = bufferization.to_tensor %alloc_7 : memref<?x?xf16> to tensor<?x?xf16>
    %84 = vector.broadcast %false : i1 to vector<4xi1>
    %85 = vector.mask %84 { vector.multi_reduction <add>, %44, %44 [] : vector<4xi32> to vector<4xi32> } : vector<4xi1> -> vector<4xi32>
    %86 = vector.broadcast %c72528912_i64 : i64 to vector<6xi64>
    %87 = math.floor %cst_3 : f32
    %88 = spirv.LogicalEqual %72, %30 : i1
    bufferization.dealloc_tensor %7 : tensor<?x26xi32>
    %89 = spirv.GL.UClamp %c13595_i16, %51, %c24293_i16 : i16
    %90 = spirv.GL.Exp %39 : f16
    %91 = spirv.LogicalAnd %33, %23 : i1
    %92 = spirv.CL.tanh %16 : f16
    %93 = spirv.BitwiseXor %44, %44 : vector<4xi32>
    %from_elements_24 = tensor.from_elements %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3 : tensor<7x7xf32>
    %94 = spirv.CL.s_min %c72528912_i64, %46 : i64
    %inserted = tensor.insert %79 into %75[%c4] : tensor<6xi1>
    %95 = math.powf %92, %37 : f16
    %96 = math.ctlz %34 : i16
    %97 = math.exp2 %2 : tensor<7x7xf32>
    %98 = arith.addf %60, %cst_2 : f16
    scf.if %30 {
      %140 = affine.vector_load %alloc_13[%c19, %c4] : memref<26x26xi32>, vector<6xi32>
      %141 = math.ctlz %13 : tensor<7x7xi32>
      %142 = vector.insert %47, %44 [%c9] : i32 into vector<4xi32>
      %143 = vector.load %alloc_22[%c3, %c2] : memref<4x7xi64>, vector<2x5xi64>
      %144 = llvm.intr.matrix.multiply %140, %54 {lhs_columns = 1 : i32, lhs_rows = 6 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<1xi32>) -> vector<6xi32>
      %145 = scf.if %67 -> (memref<6xi64>) {
        %147 = math.fma %39, %28, %62 : f16
        %148 = arith.addi %51, %c-3210_i16 : i16
        %149 = index.sub %c14, %48
        %150 = index.floordivs %c21, %c26
        %151 = arith.remui %50, %74 : i1
        %152 = index.divu %c11, %81
        %153 = index.maxs %c30, %c27
        %154 = arith.mulf %39, %90 : f16
        %alloc_25 = memref.alloc() : memref<6xi64>
        scf.yield %alloc_25 : memref<6xi64>
      } else {
        %expanded_25 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [26, 26, 1] : tensor<26x26xi64> into tensor<26x26x1xi64>
        %147 = math.exp %from_elements_21 : tensor<26x26xf16>
        %cast = tensor.cast %76 : tensor<i1> to tensor<i1>
        %148 = index.mul %c27, %c20
        %149 = index.divu %48, %c9
        %150 = arith.addi %74, %72 : i1
        %151 = math.round %38 : f16
        %152 = vector.broadcast %c6416_i16 : i16 to vector<4xi16>
        %153 = vector.maskedload %alloc_5[%c0, %c0], %84, %152 : memref<?x?xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
        %alloc_26 = memref.alloc() : memref<6xi64>
        scf.yield %alloc_26 : memref<6xi64>
      }
      %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [7, 7, 1] : tensor<7x7xi64> into tensor<7x7x1xi64>
      %146 = llvm.intr.matrix.transpose %84 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
    } else {
      %140 = math.log %68 : f16
      %141 = arith.cmpf uno, %39, %62 : f16
      %142 = index.shrs %c26, %c9
      %143 = index.shl %c29, %c15
      %144 = arith.divsi %47, %47 : i32
      %145 = math.tan %83 : tensor<?x?xf16>
      %146 = vector.broadcast %46 : i64 to vector<6xi64>
      %147 = math.log10 %60 : f16
    }
    %99 = spirv.CL.floor %80 : f16
    %100 = arith.remf %cst, %26 : f16
    %101 = spirv.CL.fmax %90, %39 : f16
    %102 = spirv.CL.sin %cst_4 : f16
    %103 = spirv.GL.InverseSqrt %80 : f16
    %104 = math.absf %2 : tensor<7x7xf32>
    %dim = tensor.dim %7, %c0 : tensor<?x26xi32>
    %105 = spirv.BitFieldInsert %18, %18, %69, %94 : vector<2xi32>, i16, i64
    %106 = memref.load %alloc_23[%c0] : memref<?xi1>
    %107 = arith.floordivsi %67, %79 : i1
    %assume_align = memref.assume_alignment %alloc_23, 16 : memref<?xi1>
    %108 = spirv.FOrdGreaterThanEqual %80, %80 : f16
    %109 = index.floordivs %dim, %c9
    %110 = vector.bitcast %86 : vector<6xi64> to vector<6xi64>
    %111 = spirv.CL.rsqrt %16 : f16
    %112 = index.divs %c31, %109
    %113 = math.fma %from_elements_21, %from_elements_21, %from_elements_21 : tensor<26x26xf16>
    %114 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %42, %42, %42 : vector<7x7xi32>, vector<7x7xi32> into vector<7x7xi32>
    %115 = arith.shli %32, %c-727_i16 : i16
    %116 = index.sizeof
    %117 = spirv.GL.Cos %cst_2 : f16
    %118 = spirv.CL.fma %cst_3, %cst_3, %cst_3 : f32
    %119 = math.log %103 : f16
    %120 = spirv.FOrdGreaterThan %16, %102 : f16
    %121 = vector.gather %11[%c6] [%44], %84, %44 : tensor<6xi32>, vector<4xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
    %122 = vector.insert %c1045411453_i32, %54 [%c1] : i32 into vector<1xi32>
    %123 = arith.addi %34, %27 : i16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<26x26xi32> into tensor<676xi32>
    %124 = index.mul %109, %c10
    %125 = math.atan2 %16, %cst_2 : f16
    memref.store %108, %alloc_15[%c0] : memref<?xi1>
    %126 = spirv.GL.SAbs %c1045411453_i32 : i32
    %127 = spirv.GL.UMax %44, %44 : vector<4xi32>
    %128 = math.log %90 : f16
    %129 = spirv.GL.SMax %44, %121 : vector<4xi32>
    %130 = spirv.GL.Sqrt %26 : f16
    %131 = spirv.SGreaterThanEqual %89, %32 : i16
    %132 = spirv.GL.UMax %c-3210_i16, %32 : i16
    %133 = vector.broadcast %69 : i16 to vector<6xi16>
    %134 = spirv.UGreaterThan %94, %c72528912_i64 : i64
    %135 = spirv.BitFieldInsert %121, %121, %c6416_i16, %27 : vector<4xi32>, i16, i16
    %136 = index.ceildivs %c26, %81
    %137 = math.absi %50 : i1
    %138 = index.shrs %c13, %c26
    vector.print %18 : vector<2xi32>
    vector.print %40 : vector<7x7xf32>
    vector.print %41 : vector<7x7xi1>
    vector.print %42 : vector<7x7xi32>
    vector.print %43 : vector<7x7xf32>
    vector.print %44 : vector<4xi32>
    vector.print %54 : vector<1xi32>
    vector.print %57 : vector<26x26xi32>
    vector.print %65 : vector<2xi1>
    vector.print %84 : vector<4xi1>
    vector.print %86 : vector<6xi64>
    vector.print %110 : vector<6xi64>
    vector.print %121 : vector<4xi32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %c-3210_i16 : i16
    vector.print %c1992365122_i64 : i64
    vector.print %c6416_i16 : i16
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %c1045411453_i32 : i32
    vector.print %cst_2 : f16
    vector.print %c24293_i16 : i16
    vector.print %c-727_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c72528912_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c13595_i16 : i16
    vector.print %c1035587829_i64 : i64
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %26 : f16
    vector.print %27 : i16
    vector.print %28 : f16
    vector.print %30 : i1
    vector.print %32 : i16
    vector.print %33 : i1
    vector.print %34 : i16
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %46 : i64
    vector.print %47 : i32
    vector.print %50 : i1
    vector.print %51 : i16
    vector.print %52 : i1
    vector.print %55 : i1
    vector.print %58 : i16
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %69 : i16
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %74 : i1
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %88 : i1
    vector.print %89 : i16
    vector.print %90 : f16
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %94 : i64
    vector.print %99 : f16
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %108 : i1
    vector.print %111 : f16
    vector.print %117 : f16
    vector.print %118 : f32
    vector.print %120 : i1
    vector.print %126 : i32
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %132 : i16
    vector.print %134 : i1
    %139 = vector.broadcast %130 : f16 to vector<4xf16>
    return %139 : vector<4xf16>
  }
}
