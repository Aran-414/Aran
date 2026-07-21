module {
  func.func private @func1(%arg0: i1, %arg1: vector<26xi64>) {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c8, %c4) : tensor<?x?xf32>
    %1 = tensor.empty() : tensor<26xi64>
    %2 = tensor.empty() : tensor<26x4xi64>
    %3 = tensor.empty(%c17, %c31) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<26xi1>
    %5 = tensor.empty() : tensor<26xf32>
    %6 = tensor.empty(%c29) : tensor<?xi32>
    %7 = tensor.empty() : tensor<4x18xi64>
    %8 = tensor.empty() : tensor<26x4xf32>
    %9 = tensor.empty() : tensor<26xi1>
    %10 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %11 = tensor.empty(%c24) : tensor<?xf32>
    %12 = tensor.empty() : tensor<26x4xf16>
    %13 = tensor.empty(%c13) : tensor<?xi32>
    %14 = tensor.empty() : tensor<26xi64>
    %15 = tensor.empty(%c25) : tensor<?xi1>
    %alloc = memref.alloc(%c8) : memref<?x18xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?x18xi32>
    %alloc_8 = memref.alloc() : memref<26xf32>
    %alloc_9 = memref.alloc(%c20) : memref<?x18xi64>
    %alloc_10 = memref.alloc() : memref<26xi32>
    %alloc_11 = memref.alloc() : memref<26xi1>
    %alloc_12 = memref.alloc() : memref<26xi64>
    %alloc_13 = memref.alloc() : memref<26xi32>
    %alloc_14 = memref.alloc(%c16) : memref<?xi32>
    %alloc_15 = memref.alloc(%c19, %c29) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<26xi64>
    %alloc_17 = memref.alloc() : memref<26xi16>
    %alloc_18 = memref.alloc(%c22) : memref<?x18xi64>
    %alloc_19 = memref.alloc(%c0) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<17xf32>
    %alloc_21 = memref.alloc() : memref<26xi32>
    %16 = spirv.GL.Fma %cst_5, %cst_2, %cst_3 : f32
    %17 = vector.broadcast %16 : f32 to vector<26x4xf32>
    vector.print %17 : vector<26x4xf32>
    %18 = spirv.ULessThan %c11832011_i32, %c710344068_i32 : i32
    %19 = arith.shli %18, %true_4 : i1
    %20 = vector.broadcast %cst_6 : f32 to vector<4x18xf32>
    %21 = vector.fma %20, %20, %20 : vector<4x18xf32>
    %22 = index.divu %c13, %c20
    %23 = scf.while (%arg2 = %alloc_12) : (memref<26xi64>) -> memref<26xi64> {
      %141 = math.ceil %cst_6 : f32
      %142 = index.shl %c30, %c8
      %143 = math.round %10 : tensor<?x?xf16>
      %144 = arith.andi %c11832011_i32, %c11832011_i32 : i32
      %145 = arith.minsi %c11832011_i32, %c11832011_i32 : i32
      vector.print %20 : vector<4x18xf32>
      %146 = math.rsqrt %12 : tensor<26x4xf16>
      %147 = memref.atomic_rmw mulf %cst_0, %alloc_8[%c4] : (f32, memref<26xf32>) -> f32
      scf.condition(%18) %alloc_16 : memref<26xi64>
    } do {
    ^bb0(%arg2: memref<26xi64>):
      %141 = math.exp %16 : f32
      %142 = arith.ceildivsi %arg0, %false : i1
      %143 = bufferization.to_buffer %2 : tensor<26x4xi64> to memref<26x4xi64>
      %144 = affine.if affine_set<(d0, d1) : (d1 >= 0)>(%c19, %c29) -> i1 {
        %expanded_29 = tensor.expand_shape %1 [[0, 1]] output_shape [26, 1] : tensor<26xi64> into tensor<26x1xi64>
        %152 = arith.andi %c-38_i16, %c-38_i16 : i16
        %153 = arith.andi %c2104209437_i64, %c236893033_i64 : i64
        %154 = math.floor %11 : tensor<?xf32>
        %155 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-(-d1 - d2) - d1) mod 32)>(%c7, %c3, %c18, %c21)[%c22]
        %156 = math.atan2 %cst_3, %cst_5 : f32
        %157 = math.log %8 : tensor<26x4xf32>
        %158 = math.round %cst_6 : f32
        affine.yield %false : i1
      } else {
        %152 = vector.transpose %20, [1, 0] : vector<4x18xf32> to vector<18x4xf32>
        %153 = index.maxu %c7, %c20
        %154 = index.mul %c28, %c12
        %155 = arith.ceildivsi %c710344068_i32, %c11832011_i32 : i32
        %156 = math.ceil %cst : f32
        %157 = math.tanh %5 : tensor<26xf32>
        %158 = math.tan %cst_5 : f32
        %alloc_29 = memref.alloc(%154, %153) : memref<?x?xf16>
        affine.yield %true_4 : i1
      }
      %145 = index.and %c8, %c20
      %alloca = memref.alloca() : memref<4x18xf32>
      %146 = index.mul %145, %22
      affine.store %true_4, %alloc_11[%c7] : memref<26xi1>
      %147 = memref.load %alloc_14[%c0] : memref<?xi32>
      %148 = affine.for %arg3 = 0 to 59 iter_args(%arg4 = %c2104209437_i64) -> (i64) {
        affine.yield %c236893033_i64 : i64
      }
      %149 = index.divs %c13, %c20
      %splat_27 = tensor.splat %cst_3 : tensor<4x18xf32>
      %extracted = tensor.extract %13[%c0] : tensor<?xi32>
      %150 = math.ipowi %18, %false : i1
      %inserted_28 = tensor.insert %cst_2 into %11[%c0] : tensor<?xf32>
      %151 = math.sqrt %splat_27 : tensor<4x18xf32>
      scf.yield %alloc_16 : memref<26xi64>
    }
    %24 = vector.extract_strided_slice %17 {offsets = [8], sizes = [8], strides = [1]} : vector<26x4xf32> to vector<8x4xf32>
    %25 = math.copysign %5, %5 : tensor<26xf32>
    %26 = spirv.GL.UClamp %c-38_i16, %c30820_i16, %c-38_i16 : i16
    %27 = spirv.GL.Floor %cst_1 : f32
    %28 = math.ceil %cst_3 : f32
    %inserted = tensor.insert %cst_1 into %0[%c0, %c0] : tensor<?x?xf32>
    %29 = math.log2 %10 : tensor<?x?xf16>
    %30 = arith.remui %c2104209437_i64, %c2104209437_i64 : i64
    %31 = spirv.GL.Pow %cst_2, %cst_2 : f32
    %32 = arith.shli %c-38_i16, %26 : i16
    %33 = vector.broadcast %c710344068_i32 : i32 to vector<2xi32>
    %34 = spirv.BitFieldSExtract %33, %c30820_i16, %c30820_i16 : vector<2xi32>, i16, i16
    %35 = spirv.LogicalAnd %false, %18 : i1
    %36 = spirv.IsInf %cst_6 : f32
    %37 = spirv.GL.FMin %16, %cst_5 : f32
    %38 = math.fma %27, %cst_1, %27 : f32
    %39 = math.round %37 : f32
    %40 = vector.extract_strided_slice %24 {offsets = [0], sizes = [3], strides = [1]} : vector<8x4xf32> to vector<3x4xf32>
    %41 = math.log2 %5 : tensor<26xf32>
    %42 = spirv.CL.exp %cst_0 : f32
    %43 = math.ctlz %true_4 : i1
    %44 = spirv.FOrdLessThanEqual %cst, %cst_0 : f32
    %45 = spirv.FOrdLessThanEqual %cst_6, %cst_6 : f32
    %46 = math.log1p %27 : f32
    %47 = spirv.LogicalAnd %true, %44 : i1
    %48 = spirv.Not %c2104209437_i64 : i64
    %49 = arith.shli %18, %arg0 : i1
    %50 = math.copysign %8, %8 : tensor<26x4xf32>
    %51 = affine.apply affine_map<(d0)[s0] -> ((d0 * 64) floordiv 128)>(%c3)[%c5]
    %52 = memref.realloc %alloc_14 : memref<?xi32> to memref<18xi32>
    %53 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %54 = index.xor %c9, %c10
    %55 = index.divs %c29, %c17
    %56 = spirv.FUnordGreaterThanEqual %cst_6, %cst_0 : f32
    %57 = affine.vector_load %alloc_16[%c5] : memref<26xi64>, vector<17xi64>
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [26, 4, 1] : tensor<26x4xf16> into tensor<26x4x1xf16>
    %58 = arith.divf %42, %16 : f32
    %59 = scf.execute_region -> vector<17xf32> {
      %141 = vector.load %alloc_16[%c6] : memref<26xi64>, vector<11xi64>
      bufferization.dealloc_tensor %8 : tensor<26x4xf32>
      %alloca = memref.alloca(%c29) : memref<?x18xi64>
      %142 = index.shru %c11, %c7
      %143 = arith.remsi %false, %true : i1
      %144 = index.mul %c20, %c0
      %145 = math.floor %31 : f32
      %146 = vector.broadcast %35 : i1 to vector<17xi1>
      %147 = vector.maskedload %alloc_15[%c0, %c0], %146, %146 : memref<?x?xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
      %148 = arith.divf %cst_6, %cst_5 : f32
      %149 = math.tan %31 : f32
      %150 = index.ceildivu %c3, %51
      %extracted = tensor.extract %4[%c16] : tensor<26xi1>
      %151 = math.ctpop %15 : tensor<?xi1>
      %152 = affine.apply affine_map<(d0, d1) -> (-d0 - d1 mod 4)>(%c5, %c9)
      %153 = index.mul %c25, %c4
      %154 = index.sub %c17, %c8
      %155 = vector.broadcast %cst_1 : f32 to vector<17xf32>
      scf.yield %155 : vector<17xf32>
    }
    %60 = spirv.SLessThan %c2104209437_i64, %c2104209437_i64 : i64
    %61 = spirv.CL.fmin %42, %cst_5 : f32
    %cst_22 = arith.constant 1.000000e+00 : f16
    %from_elements = tensor.from_elements %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22, %cst_22 : tensor<4x18xf16>
    %62 = tensor.empty() : tensor<26x4xi16>
    %63 = vector.reduction <or>, %57 : vector<17xi64> into i64
    %64 = affine.vector_load %alloc_15[%c30, %22] : memref<?x?xi1>, vector<18xi1>
    %65 = arith.shrui %c710344068_i32, %c710344068_i32 : i32
    %66 = spirv.IsInf %cst_22 : f16
    vector.print %21 : vector<4x18xf32>
    %67 = index.divs %54, %c7
    %68 = index.sub %c15, %c14
    %69 = spirv.GL.Log %16 : f32
    %70 = spirv.GL.Log %31 : f32
    %71 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi64>, vector<17xi64>) -> vector<1xi64>
    %72 = vector.broadcast %69 : f32 to vector<18x3xf32>
    %73 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %21, %40, %72 : vector<4x18xf32>, vector<3x4xf32> into vector<18x3xf32>
    %74 = spirv.FOrdGreaterThanEqual %27, %27 : f32
    %75 = spirv.FOrdGreaterThanEqual %cst_1, %cst : f32
    %76 = spirv.CL.rint %16 : f32
    %77 = math.cttz %60 : i1
    %alloc_23 = memref.alloc(%c27, %c0) : memref<?x?xf16>
    %78 = spirv.CL.erf %70 : f32
    %assume_align = memref.assume_alignment %alloc_8, 4 : memref<26xf32>
    %79 = vector.extract %71[0] : i64 from vector<1xi64>
    %alloc_24 = memref.alloc(%c8) : memref<?x18x17xf16>
    linalg.broadcast ins(%alloc : memref<?x18xf16>) outs(%alloc_24 : memref<?x18x17xf16>) dimensions = [2] 
    %80 = spirv.FOrdLessThanEqual %61, %cst_6 : f32
    %81 = spirv.ULessThan %c-38_i16, %c30820_i16 : i16
    %82 = spirv.GL.SMin %c11832011_i32, %c710344068_i32 : i32
    %83 = math.tanh %11 : tensor<?xf32>
    %84 = spirv.CL.log %61 : f32
    %alloc_25 = memref.alloc(%c5, %c5) : memref<?x?x17xi1>
    linalg.broadcast ins(%alloc_15 : memref<?x?xi1>) outs(%alloc_25 : memref<?x?x17xi1>) dimensions = [2] 
    %85 = math.sqrt %expanded : tensor<26x4x1xf16>
    %86 = spirv.FUnordNotEqual %cst_1, %cst_0 : f32
    %87 = spirv.Not %c236893033_i64 : i64
    %88 = spirv.FUnordNotEqual %27, %cst_6 : f32
    %89 = spirv.CL.ceil %16 : f32
    vector.print %33 : vector<2xi32>
    %90 = affine.if affine_set<(d0, d1, d2) : (-(d2 + (d1 + d2 floordiv 32) * 2) >= 0, d2 floordiv 32 == 0, d2 - d0 - 64 >= 0, d2 - 4 == 0)>(%c15, %c1, %c17) -> f16 {
      %141 = arith.addf %cst_6, %61 : f32
      %142 = index.mul %22, %c8
      %143 = math.ceil %70 : f32
      %144 = memref.realloc %alloc_12 : memref<26xi64> to memref<4xi64>
      %145 = scf.while (%arg2 = %c236893033_i64) : (i64) -> i64 {
        %149 = math.ctpop %4 : tensor<26xi1>
        %150 = affine.apply affine_map<(d0, d1) -> ((-d1) ceildiv 16)>(%c9, %c9)
        %151 = vector.transpose %20, [1, 0] : vector<4x18xf32> to vector<18x4xf32>
        %152 = math.floor %12 : tensor<26x4xf16>
        %153 = math.tan %0 : tensor<?x?xf32>
        %154 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %alloc_27 = memref.alloc() : memref<26xi64>
        %assume_align_28 = memref.assume_alignment %alloc_10, 1 : memref<26xi32>
        scf.condition(%45) %c236893033_i64 : i64
      } do {
      ^bb0(%arg2: i64):
        %149 = vector.broadcast %cst_3 : f32 to vector<18xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %21, %149 {inclusive = true, reduction_dim = 0 : i64} : vector<4x18xf32>, vector<18xf32>
        %150 = math.atan %78 : f32
        %151 = vector.bitcast %64 : vector<18xi1> to vector<18xi1>
        %152 = math.exp2 %cst_5 : f32
        %153 = arith.remsi %82, %c710344068_i32 : i32
        %154 = vector.load %alloc_18[%c0, %c1] : memref<?x18xi64>, vector<1x9xi64>
        %155 = index.shrs %c24, %c4
        %156 = index.maxu %c19, %c16
        %alloc_27 = memref.alloc() : memref<17xi32>
        %alloc_28 = memref.alloc() : memref<26x4xf32>
        %cst_29 = arith.constant 0x4E3168DE : f32
        %cst_30 = arith.constant 1.000000e+00 : f32
        %157 = vector.transfer_read %0[%c2, %c12], %cst_30 : tensor<?x?xf32>, vector<f32>
        %158 = memref.atomic_rmw mins %c710344068_i32, %alloc_14[%c0] : (i32, memref<?xi32>) -> i32
        %159 = arith.minui %44, %45 : i1
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %57, %57, %87 : vector<17xi64>, vector<17xi64> into i64
        %161 = math.ctpop %74 : i1
        scf.yield %c236893033_i64 : i64
      }
      %146 = index.ceildivu %54, %c9
      %c0_i32 = arith.constant 0 : i32
      %147 = vector.transfer_read %alloc_13[%c11], %c0_i32 : memref<26xi32>, vector<i32>
      %148 = index.sub %c17, %c7
      affine.yield %cst_22 : f16
    } else {
      %141 = arith.shrui %arg0, %36 : i1
      %142 = index.divu %c9, %c21
      %143 = vector.extract_strided_slice %33 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %144 = math.cttz %44 : i1
      %rank = tensor.rank %5 : tensor<26xf32>
      %145 = math.expm1 %cst_2 : f32
      %146 = math.expm1 %16 : f32
      %147 = math.log %5 : tensor<26xf32>
      affine.yield %cst_22 : f16
    }
    %91 = math.rsqrt %cst_0 : f32
    %92 = spirv.CL.log %cst_0 : f32
    %93 = index.and %c20, %c2
    %94 = llvm.intr.matrix.multiply %71, %57 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 17 : i32} : (vector<1xi64>, vector<17xi64>) -> vector<17xi64>
    %95 = index.mul %c29, %c0
    %96 = spirv.Not %82 : i32
    %97 = bufferization.to_buffer %10 : tensor<?x?xf16> to memref<?x?xf16>
    %98 = spirv.GL.Exp %27 : f32
    %99 = spirv.GL.FAbs %61 : f32
    %100 = spirv.BitFieldSExtract %33, %96, %87 : vector<2xi32>, i32, i64
    %101 = arith.subi %true, %true : i1
    %102 = spirv.GL.SMax %c2104209437_i64, %c2104209437_i64 : i64
    %103 = spirv.CL.cos %78 : f32
    %104 = spirv.GL.Log %27 : f32
    %105 = spirv.GL.SMin %c-38_i16, %c30820_i16 : i16
    %106 = spirv.CL.s_abs %33 : vector<2xi32>
    %107 = spirv.BitFieldUExtract %33, %c11832011_i32, %87 : vector<2xi32>, i32, i64
    %108 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %109 = bufferization.to_buffer %13 : tensor<?xi32> to memref<?xi32>
    %110 = vector.broadcast %c710344068_i32 : i32 to vector<17xi32>
    %111 = vector.broadcast %74 : i1 to vector<17xi1>
    %112 = vector.maskedload %alloc_21[%c22], %111, %110 : memref<26xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
    %113 = spirv.GL.InverseSqrt %99 : f32
    %114 = tensor.empty() : tensor<26xi64>
    %115 = tensor.empty() : tensor<i64>
    %116 = linalg.dot ins(%1, %114 : tensor<26xi64>, tensor<26xi64>) outs(%115 : tensor<i64>) -> tensor<i64>
    %117 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %64, %64, %86 : vector<18xi1>, vector<18xi1> into i1
    %118 = math.tan %61 : f32
    %119 = vector.shuffle %21, %21 [4, 5] : vector<4x18xf32>, vector<4x18xf32>
    %120 = spirv.GL.Log %42 : f32
    %121 = arith.divf %cst_0, %120 : f32
    %122 = scf.if %60 -> (memref<17xi64>) {
      %141 = vector.broadcast %76 : f32 to vector<4x18xf32>
      %142 = vector.fma %141, %20, %21 : vector<4x18xf32>
      %143 = tensor.empty() : tensor<26xi1>
      %144 = index.ceildivu %c31, %95
      %145 = vector.broadcast %61 : f32 to vector<4xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %40, %145 {inclusive = true, reduction_dim = 0 : i64} : vector<3x4xf32>, vector<4xf32>
      %146 = affine.load %alloc_12[%c2] : memref<26xi64>
      %cast = memref.cast %alloc_10 : memref<26xi32> to memref<26xi32>
      %cast_27 = tensor.cast %12 : tensor<26x4xf16> to tensor<?x?xf16>
      %147 = bufferization.to_buffer %0 : tensor<?x?xf32> to memref<?x?xf32>
      %alloc_28 = memref.alloc() : memref<17xi64>
      scf.yield %alloc_28 : memref<17xi64>
    } else {
      %assume_align_27 = memref.assume_alignment %alloc_14, 1 : memref<?xi32>
      %141 = arith.andi %36, %81 : i1
      %142 = vector.extract %111[13] : i1 from vector<17xi1>
      %143 = arith.remf %37, %120 : f32
      %144 = math.rsqrt %cst_5 : f32
      %145 = arith.shrsi %82, %c710344068_i32 : i32
      %146 = tensor.empty() : tensor<4x18x4xi64>
      %broadcasted = linalg.broadcast ins(%7 : tensor<4x18xi64>) outs(%146 : tensor<4x18x4xi64>) dimensions = [2] 
      %147 = vector.broadcast %48 : i64 to vector<4xi64>
      %148 = vector.broadcast %66 : i1 to vector<4xi1>
      %149 = vector.maskedload %alloc_18[%c0, %c14], %148, %147 : memref<?x18xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
      %alloc_28 = memref.alloc() : memref<17xi64>
      scf.yield %alloc_28 : memref<17xi64>
    }
    %123 = scf.index_switch %c9 -> vector<26xi32> 
    case 1 {
      %141 = math.log %12 : tensor<26x4xf16>
      %142 = index.mul %c31, %54
      %143 = math.absi %96 : i32
      %144 = index.sizeof
      %145 = math.round %27 : f32
      %146 = index.xor %c0, %c24
      %147 = math.absi %2 : tensor<26x4xi64>
      %148 = math.ctpop %48 : i64
      %alloc_27 = memref.alloc(%c24) : memref<?xi32>
      %149 = tensor.empty() : tensor<26x18xf16>
      %150 = linalg.matmul ins(%12, %from_elements : tensor<26x4xf16>, tensor<4x18xf16>) outs(%149 : tensor<26x18xf16>) -> tensor<26x18xf16>
      %151 = arith.ceildivsi %c11832011_i32, %96 : i32
      %152 = math.copysign %149, %149 : tensor<26x18xf16>
      %153 = arith.cmpi sle, %66, %80 : i1
      scf.execute_region {
        %155 = index.xor %c17, %c1
        %expanded_30 = tensor.expand_shape %9 [[0, 1]] output_shape [26, 1] : tensor<26xi1> into tensor<26x1xi1>
        %alloc_31 = memref.alloc(%c23) : memref<?xi64>
        %156 = index.mul %c6, %22
        %157 = arith.xori %88, %47 : i1
        %alloc_32 = memref.alloc(%c9) : memref<?x18x26xi64>
        linalg.broadcast ins(%alloc_9 : memref<?x18xi64>) outs(%alloc_32 : memref<?x18x26xi64>) dimensions = [2] 
        %158 = vector.bitcast %24 : vector<8x4xf32> to vector<8x4xf32>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %159 = vector.transpose %33, [0] : vector<2xi32> to vector<2xi32>
        %160 = index.maxu %155, %c0
        %161 = vector.broadcast %cst_22 : f16 to vector<17xf16>
        vector.compressstore %alloc[%c0, %c10], %111, %161 : memref<?x18xf16>, vector<17xi1>, vector<17xf16>
        %162 = math.cos %76 : f32
        %163 = index.shrs %c30, %c5
        %164 = vector.insert %c11832011_i32, %112 [%c21] : i32 into vector<17xi32>
        %165 = math.tan %31 : f32
        %cast = memref.cast %alloc_7 : memref<?x18xi32> to memref<?x18xi32>
        scf.yield
      }
      %splat_28 = tensor.splat %16 : tensor<26x4xf32>
      %true_29 = index.bool.constant true
      %154 = vector.broadcast %82 : i32 to vector<26xi32>
      scf.yield %154 : vector<26xi32>
    }
    case 2 {
      %141 = scf.while (%arg2 = %cst_1) : (f32) -> f32 {
        %160 = vector.broadcast %89 : f32 to vector<4xf32>
        %161 = vector.insert %160, %17 [19] : vector<4xf32> into vector<26x4xf32>
        %162 = math.log2 %8 : tensor<26x4xf32>
        %163 = vector.extract_strided_slice %17 {offsets = [13], sizes = [7], strides = [1]} : vector<26x4xf32> to vector<7x4xf32>
        %alloc_29 = memref.alloc() : memref<26x4xi64>
        linalg.broadcast ins(%alloc_16 : memref<26xi64>) outs(%alloc_29 : memref<26x4xi64>) dimensions = [1] 
        bufferization.dealloc_tensor %12 : tensor<26x4xf16>
        %164 = bufferization.to_buffer %0 : tensor<?x?xf32> to memref<?x?xf32>
        %165 = vector.broadcast %cst_5 : f32 to vector<3xf32>
        %dest_30, %accumulated_value_31 = vector.scan <add>, %40, %165 {inclusive = false, reduction_dim = 1 : i64} : vector<3x4xf32>, vector<3xf32>
        %166 = memref.realloc %alloc_13 : memref<26xi32> to memref<26xi32>
        scf.condition(%75) %27 : f32
      } do {
      ^bb0(%arg2: f32):
        %160 = math.ctpop %true_4 : i1
        %161 = math.cttz %4 : tensor<26xi1>
        %162 = index.shru %c22, %c2
        %163 = arith.muli %87, %87 : i64
        %164 = arith.minsi %96, %96 : i32
        %165 = memref.realloc %alloc_10 : memref<26xi32> to memref<4xi32>
        %166 = arith.ori %56, %44 : i1
        %167 = math.expm1 %0 : tensor<?x?xf32>
        %168 = tensor.empty() : tensor<26x18xi64>
        %169 = linalg.matmul ins(%2, %7 : tensor<26x4xi64>, tensor<4x18xi64>) outs(%168 : tensor<26x18xi64>) -> tensor<26x18xi64>
        %170 = math.log1p %103 : f32
        %171 = index.sizeof
        %cast = memref.cast %alloc_8 : memref<26xf32> to memref<?xf32>
        %172 = math.atan2 %61, %89 : f32
        %173 = math.log10 %70 : f32
        %splat_29 = tensor.splat %103 : tensor<26xf32>
        %174 = math.sqrt %cst_22 : f16
        scf.yield %84 : f32
      }
      %142 = math.absf %expanded : tensor<26x4x1xf16>
      %143 = memref.load %alloc_16[%c15] : memref<26xi64>
      %alloc_27 = memref.alloc() : memref<26xi64>
      memref.copy %alloc_16, %alloc_27 : memref<26xi64> to memref<26xi64>
      %144 = tensor.empty() : tensor<26x4xi1>
      %145 = vector.broadcast %74 : i1 to vector<4x18xi1>
      %146 = vector.broadcast %c11832011_i32 : i32 to vector<4x18xi32>
      %147 = vector.gather %144[%c3, %c11] [%146], %145, %145 : tensor<26x4xi1>, vector<4x18xi32>, vector<4x18xi1>, vector<4x18xi1> into vector<4x18xi1>
      %148 = arith.subi %c11832011_i32, %82 : i32
      %149 = math.tan %69 : f32
      %150 = vector.broadcast %104 : f32 to vector<26xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %17, %150 {inclusive = true, reduction_dim = 1 : i64} : vector<26x4xf32>, vector<26xf32>
      %151 = math.round %0 : tensor<?x?xf32>
      %152 = arith.muli %45, %74 : i1
      %153 = math.ctpop %false : i1
      %154 = arith.shrui %75, %35 : i1
      %inserted_28 = tensor.insert %87 into %115[] : tensor<i64>
      %155 = vector.load %alloc_14[%c0] : memref<?xi32>, vector<1xi32>
      %156 = vector.broadcast %54 : index to vector<18xindex>
      %157 = vector.broadcast %48 : i64 to vector<18xi64>
      vector.scatter %alloc_9[%c0, %c1] [%156], %64, %157 : memref<?x18xi64>, vector<18xindex>, vector<18xi1>, vector<18xi64>
      %158 = memref.realloc %alloc_21 : memref<26xi32> to memref<18xi32>
      %159 = vector.broadcast %82 : i32 to vector<26xi32>
      scf.yield %159 : vector<26xi32>
    }
    case 3 {
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<26x4xf16> into tensor<104xf16>
      %141 = llvm.intr.matrix.multiply %110, %110 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi32>, vector<17xi32>) -> vector<1xi32>
      %collapsed_27 = tensor.collapse_shape %12 [[0, 1]] : tensor<26x4xf16> into tensor<104xf16>
      %142 = math.floor %42 : f32
      %143 = math.ctpop %14 : tensor<26xi64>
      %144 = index.mul %55, %c21
      %145 = math.sqrt %8 : tensor<26x4xf32>
      %146 = index.mul %c8, %c7
      %147 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<4x18xf32> to vector<1x18xf32>
      %inserted_28 = tensor.insert %cst into %11[%c0] : tensor<?xf32>
      %148 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (((-d1) ceildiv 128) ceildiv 2)>(%22, %c26, %c27, %c0)[%c10]
      %149 = affine.for %arg2 = 0 to 12 iter_args(%arg3 = %20) -> (vector<4x18xf32>) {
        affine.yield %21 : vector<4x18xf32>
      }
      %150 = arith.addi %44, %false : i1
      %assume_align_29 = memref.assume_alignment %122, 2 : memref<17xi64>
      %alloc_30 = memref.alloc() : memref<26xf32>
      memref.copy %alloc_8, %alloc_30 : memref<26xf32> to memref<26xf32>
      scf.if %81 {
        %inserted_31 = tensor.insert %87 into %2[%c18, %c3] : tensor<26x4xi64>
        %152 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d1)>(%51, %c7, %c15, %c0)[%c9]
        %153 = affine.apply affine_map<(d0, d1) -> (d1 + 32)>(%c30, %c28)
        %154 = index.sub %c20, %93
        %155 = index.shl %c21, %c7
        bufferization.dealloc_tensor %11 : tensor<?xf32>
        %156 = vector.broadcast %true_4 : i1 to vector<26x4xi1>
        %157 = arith.addi %true, %56 : i1
      } else {
        %152 = math.tanh %37 : f32
        %153 = index.shrs %c4, %54
        %154 = index.ceildivu %c9, %c11
        %155 = index.shru %55, %c11
        %cast = tensor.cast %114 : tensor<26xi64> to tensor<?xi64>
        %156 = arith.divsi %c2104209437_i64, %c236893033_i64 : i64
        %157 = index.ceildivs %c16, %c7
        %158 = index.sizeof
      }
      %151 = vector.broadcast %82 : i32 to vector<26xi32>
      scf.yield %151 : vector<26xi32>
    }
    case 4 {
      %141 = index.sizeof
      %142 = vector.broadcast %141 : index to vector<18xindex>
      %143 = vector.broadcast %c11832011_i32 : i32 to vector<18xi32>
      vector.scatter %alloc_13[%c7] [%142], %64, %143 : memref<26xi32>, vector<18xindex>, vector<18xi1>, vector<18xi32>
      %144 = index.maxu %51, %c9
      %145 = math.log %expanded : tensor<26x4x1xf16>
      affine.vector_store %57, %alloc_9[%c14, %c12] : memref<?x18xi64>, vector<17xi64>
      %146 = affine.apply affine_map<(d0, d1) -> ((-d1) ceildiv 16)>(%c11, %c3)
      %147 = math.ctpop %81 : i1
      %148 = arith.andi %66, %44 : i1
      %149 = index.mul %22, %c16
      %150 = vector.broadcast %96 : i32 to vector<26xi32>
      %151 = vector.broadcast %45 : i1 to vector<26xi1>
      %152 = vector.maskedload %alloc_14[%c0], %151, %150 : memref<?xi32>, vector<26xi1>, vector<26xi32> into vector<26xi32>
      %153 = math.cttz %96 : i32
      %expanded_27 = tensor.expand_shape %5 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
      %154 = arith.shrui %c-38_i16, %26 : i16
      %155 = math.absi %96 : i32
      %156 = math.powf %37, %84 : f32
      %157 = vector.maskedload %alloc_25[%c0, %c0, %c7], %64, %64 : memref<?x?x17xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
      scf.yield %150 : vector<26xi32>
    }
    default {
      %141 = math.log1p %42 : f32
      affine.store %96, %alloc_14[%c23] : memref<?xi32>
      %142 = vector.broadcast %c2104209437_i64 : i64 to vector<1x1xi64>
      %143 = vector.outerproduct %71, %71, %142 {kind = #vector.kind<and>} : vector<1xi64>, vector<1xi64>
      %splat_27 = tensor.splat %47 : tensor<4x18xi1>
      %144 = vector.broadcast %45 : i1 to vector<8x4xi1>
      %145 = vector.mask %144 { vector.multi_reduction <add>, %24, %24 [] : vector<8x4xf32> to vector<8x4xf32> } : vector<8x4xi1> -> vector<8x4xf32>
      %146 = memref.alloca_scope  -> (memref<?xf16>) {
        %156 = math.log %cst : f32
        %157 = math.tan %cst_22 : f16
        %158 = vector.maskedload %alloc_25[%c0, %c0, %c16], %111, %111 : memref<?x?x17xi1>, vector<17xi1>, vector<17xi1> into vector<17xi1>
        %159 = vector.broadcast %cst_5 : f32 to vector<26x4xf32>
        %160 = math.round %12 : tensor<26x4xf16>
        %161 = index.divs %c12, %c25
        %162 = vector.extract %158[12] : i1 from vector<17xi1>
        %163 = affine.load %alloc_9[%c23, %c16] : memref<?x18xi64>
        %164 = math.tanh %104 : f32
        %165 = index.and %c6, %c23
        %166 = vector.broadcast %78 : f32 to vector<4xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %17, %166 {inclusive = false, reduction_dim = 0 : i64} : vector<26x4xf32>, vector<4xf32>
        %167 = vector.bitcast %33 : vector<2xi32> to vector<2xi32>
        %168 = vector.broadcast %31 : f32 to vector<17xf32>
        %169 = vector.fma %168, %168, %168 : vector<17xf32>
        %170 = index.maxu %c13, %68
        %171 = affine.load %alloc_17[%c9] : memref<26xi16>
        %172 = math.log %cst_6 : f32
        %173 = affine.load %alloc_12[%c22] : memref<26xi64>
        %174 = bufferization.to_buffer %1 : tensor<26xi64> to memref<26xi64>
        %175 = vector.extract %57[3] : i64 from vector<17xi64>
        %alloc_30 = memref.alloc() : memref<26x18xi64>
        linalg.broadcast ins(%174 : memref<26xi64>) outs(%alloc_30 : memref<26x18xi64>) dimensions = [1] 
        %176 = arith.remf %84, %61 : f32
        %alloca = memref.alloca() : memref<26x4xi64>
        %177 = memref.realloc %alloc_19 : memref<?xi32> to memref<26xi32>
        %178 = arith.remui %true, %arg0 : i1
        %alloc_31 = memref.alloc(%c2) : memref<?x18xi64>
        memref.copy %alloc_9, %alloc_31 : memref<?x18xi64> to memref<?x18xi64>
        %179 = arith.xori %c30820_i16, %171 : i16
        vector.print %168 : vector<17xf32>
        %180 = arith.xori %44, %35 : i1
        %181 = vector.broadcast %22 : index to vector<26xindex>
        %182 = vector.broadcast %88 : i1 to vector<26xi1>
        vector.scatter %alloc_15[%c0, %c0] [%181], %182, %182 : memref<?x?xi1>, vector<26xindex>, vector<26xi1>, vector<26xi1>
        %183 = arith.shli %96, %82 : i32
        %184 = arith.shrui %74, %81 : i1
        %185 = index.xor %c23, %c4
        %alloc_32 = memref.alloc(%170) : memref<?xf16>
        memref.alloca_scope.return %alloc_32 : memref<?xf16>
      }
      %147 = affine.min affine_map<(d0, d1, d2) -> (d2 - (d0 - 128) + (-(d0 - 128)) floordiv 8)>(%c29, %c3, %c21)
      %148 = index.and %c25, %54
      %149 = vector.broadcast %c15 : index to vector<4xindex>
      %150 = vector.broadcast %18 : i1 to vector<4xi1>
      vector.scatter %alloc_15[%c0, %c0] [%149], %150, %150 : memref<?x?xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
      %151 = vector.extract %94[6] : i64 from vector<17xi64>
      %from_elements_28 = tensor.from_elements %c236893033_i64, %48, %87, %102, %48, %102, %87, %87, %102, %102, %c2104209437_i64, %102, %48, %87, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %c2104209437_i64, %102, %102, %102, %87, %48, %48, %c2104209437_i64, %c2104209437_i64 : tensor<26xi64>
      %152 = arith.subi %c30820_i16, %c-38_i16 : i16
      %153 = affine.apply affine_map<(d0, d1) -> (-d0 - d1 mod 4)>(%c31, %c12)
      %154 = arith.subi %88, %false : i1
      vector.print %20 : vector<4x18xf32>
      %alloc_29 = memref.alloc(%22) : memref<?x17xf16>
      linalg.broadcast ins(%146 : memref<?xf16>) outs(%alloc_29 : memref<?x17xf16>) dimensions = [1] 
      %155 = vector.broadcast %c11832011_i32 : i32 to vector<26xi32>
      scf.yield %155 : vector<26xi32>
    }
    %splat = tensor.splat %27 : tensor<26xf32>
    %124 = spirv.CL.round %78 : f32
    %125 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %126 = spirv.GL.Sinh %99 : f32
    %127 = spirv.GL.SMin %c2104209437_i64, %87 : i64
    %128 = memref.realloc %alloc_17 : memref<26xi16> to memref<26xi16>
    %129 = index.sizeof
    %130 = tensor.empty() : tensor<26x18xi64>
    %131 = linalg.matmul ins(%2, %7 : tensor<26x4xi64>, tensor<4x18xi64>) outs(%130 : tensor<26x18xi64>) -> tensor<26x18xi64>
    %132 = spirv.CL.cos %104 : f32
    %133 = arith.divf %104, %132 : f32
    %134 = math.cttz %127 : i64
    %135 = spirv.GL.Floor %cst_3 : f32
    %136 = spirv.GL.SAbs %c710344068_i32 : i32
    %137 = spirv.GL.Exp %78 : f32
    %from_elements_26 = tensor.from_elements %18, %86, %false, %74, %18, %81, %80, %80, %88, %false, %false, %47, %56, %36, %88, %arg0, %35, %18, %false, %true_4, %86, %81, %81, %arg0, %47, %47 : tensor<26xi1>
    %138 = spirv.FOrdGreaterThan %70, %84 : f32
    %139 = arith.shli %96, %96 : i32
    %140 = spirv.GL.Cos %cst_2 : f32
    vector.print %17 : vector<26x4xf32>
    vector.print %20 : vector<4x18xf32>
    vector.print %21 : vector<4x18xf32>
    vector.print %24 : vector<8x4xf32>
    vector.print %33 : vector<2xi32>
    vector.print %40 : vector<3x4xf32>
    vector.print %57 : vector<17xi64>
    vector.print %64 : vector<18xi1>
    vector.print %71 : vector<1xi64>
    vector.print %94 : vector<17xi64>
    vector.print %110 : vector<17xi32>
    vector.print %111 : vector<17xi1>
    vector.print %112 : vector<17xi32>
    vector.print %arg0 : i1
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %16 : f32
    vector.print %18 : i1
    vector.print %26 : i16
    vector.print %27 : f32
    vector.print %31 : f32
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %47 : i1
    vector.print %48 : i64
    vector.print %56 : i1
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %cst_22 : f16
    vector.print %66 : i1
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %78 : f32
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %82 : i32
    vector.print %84 : f32
    vector.print %86 : i1
    vector.print %87 : i64
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %92 : f32
    vector.print %96 : i32
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %102 : i64
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %105 : i16
    vector.print %113 : f32
    vector.print %120 : f32
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %127 : i64
    vector.print %132 : f32
    vector.print %135 : f32
    vector.print %136 : i32
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %140 : f32
    return
  }
  func.func @func2(%arg0: tensor<26xi1>, %arg1: memref<26xi1>, %arg2: tensor<?xi32>) {
    %cst = arith.constant 0x4DB79798 : f32
    %cst_0 = arith.constant 2.13585664E+9 : f32
    %c710344068_i32 = arith.constant 710344068 : i32
    %c11832011_i32 = arith.constant 11832011 : i32
    %cst_1 = arith.constant 0x4B92BED6 : f32
    %cst_2 = arith.constant 1.36470451E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.88723789E+9 : f32
    %true_4 = arith.constant true
    %c2104209437_i64 = arith.constant 2104209437 : i64
    %c30820_i16 = arith.constant 30820 : i16
    %false = arith.constant false
    %c-38_i16 = arith.constant -38 : i16
    %c236893033_i64 = arith.constant 236893033 : i64
    %cst_5 = arith.constant 1.57796864E+9 : f32
    %cst_6 = arith.constant 2.03332403E+9 : f32
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
    %0 = tensor.empty(%c8, %c4) : tensor<?x?xf32>
    %1 = tensor.empty() : tensor<26xi64>
    %2 = tensor.empty() : tensor<26x4xi64>
    %3 = tensor.empty(%c17, %c31) : tensor<?x?xi1>
    %4 = tensor.empty() : tensor<26xi1>
    %5 = tensor.empty() : tensor<26xf32>
    %6 = tensor.empty(%c29) : tensor<?xi32>
    %7 = tensor.empty() : tensor<4x18xi64>
    %8 = tensor.empty() : tensor<26x4xf32>
    %9 = tensor.empty() : tensor<26xi1>
    %10 = tensor.empty(%c3, %c25) : tensor<?x?xf16>
    %11 = tensor.empty(%c24) : tensor<?xf32>
    %12 = tensor.empty() : tensor<26x4xf16>
    %13 = tensor.empty(%c13) : tensor<?xi32>
    %14 = tensor.empty() : tensor<26xi64>
    %15 = tensor.empty(%c25) : tensor<?xi1>
    %alloc = memref.alloc(%c8) : memref<?x18xf16>
    %alloc_7 = memref.alloc(%c8) : memref<?x18xi32>
    %alloc_8 = memref.alloc() : memref<26xf32>
    %alloc_9 = memref.alloc(%c20) : memref<?x18xi64>
    %alloc_10 = memref.alloc() : memref<26xi32>
    %alloc_11 = memref.alloc() : memref<26xi1>
    %alloc_12 = memref.alloc() : memref<26xi64>
    %alloc_13 = memref.alloc() : memref<26xi32>
    %alloc_14 = memref.alloc(%c16) : memref<?xi32>
    %alloc_15 = memref.alloc(%c19, %c29) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<26xi64>
    %alloc_17 = memref.alloc() : memref<26xi16>
    %alloc_18 = memref.alloc(%c22) : memref<?x18xi64>
    %alloc_19 = memref.alloc(%c0) : memref<?xi32>
    %alloc_20 = memref.alloc() : memref<17xf32>
    %alloc_21 = memref.alloc() : memref<26xi32>
    %16 = memref.load %alloc_21[%c24] : memref<26xi32>
    %17 = index.divu %c0, %c19
    %18 = spirv.CL.s_abs %c11832011_i32 : i32
    %19 = math.rsqrt %cst_1 : f32
    %20 = spirv.GL.Fma %cst, %cst_3, %cst_1 : f32
    %inserted = tensor.insert %c2104209437_i64 into %1[%c24] : tensor<26xi64>
    %21 = spirv.CL.log %cst_3 : f32
    %cst_22 = arith.constant 1.000000e+00 : f16
    %22 = vector.broadcast %cst_22 : f16 to vector<4xf16>
    affine.vector_store %22, %alloc[%c25, %c3] : memref<?x18xf16>, vector<4xf16>
    %23 = math.ceil %cst_3 : f32
    %24 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %22, %22, %cst_22 : vector<4xf16>, vector<4xf16> into f16
    %25 = affine.load %alloc_18[%c27, %c25] : memref<?x18xi64>
    %26 = spirv.CL.ceil %cst_2 : f32
    %27 = spirv.UGreaterThan %c2104209437_i64, %c2104209437_i64 : i64
    %28 = scf.if %false -> (i1) {
      %141 = index.xor %c29, %c24
      %142 = llvm.intr.matrix.transpose %22 {columns = 2 : i32, rows = 2 : i32} : vector<4xf16> into vector<4xf16>
      %143 = arith.remf %cst, %21 : f32
      %144 = vector.extract %142[3] : f16 from vector<4xf16>
      %145 = math.cos %12 : tensor<26x4xf16>
      %146 = tensor.empty() : tensor<18x26xi64>
      %147 = tensor.empty() : tensor<4x26xi64>
      %148 = linalg.matmul ins(%7, %146 : tensor<4x18xi64>, tensor<18x26xi64>) outs(%147 : tensor<4x26xi64>) -> tensor<4x26xi64>
      %149 = math.log1p %20 : f32
      %150 = vector.broadcast %c13 : index to vector<4xindex>
      %151 = vector.broadcast %27 : i1 to vector<4xi1>
      %152 = vector.broadcast %c2104209437_i64 : i64 to vector<4xi64>
      vector.scatter %alloc_9[%c0, %c11] [%150], %151, %152 : memref<?x18xi64>, vector<4xindex>, vector<4xi1>, vector<4xi64>
      scf.yield %true : i1
    } else {
      %141 = tensor.empty() : tensor<17xi64>
      %142 = index.ceildivu %c0, %c18
      %143 = index.add %c8, %c10
      %144 = arith.minui %false, %27 : i1
      %145 = vector.broadcast %21 : f32 to vector<17xf32>
      %146 = vector.fma %145, %145, %145 : vector<17xf32>
      %147 = scf.execute_region -> vector<26xf32> {
        %150 = arith.andi %25, %c2104209437_i64 : i64
        %151 = math.cos %11 : tensor<?xf32>
        vector.print %146 : vector<17xf32>
        %152 = index.sub %c11, %c15
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [4, 18, 1] : tensor<4x18xi64> into tensor<4x18x1xi64>
        %153 = vector.extract_strided_slice %145 {offsets = [6], sizes = [3], strides = [1]} : vector<17xf32> to vector<3xf32>
        %true_26 = arith.constant true
        %154 = vector.transfer_read %arg1[%c9], %true_26 : memref<26xi1>, vector<i1>
        %splat_27 = tensor.splat %25 : tensor<26x4xi64>
        %155 = vector.broadcast %c710344068_i32 : i32 to vector<26xi32>
        %156 = bufferization.to_buffer %arg2 : tensor<?xi32> to memref<?xi32>
        %157 = math.ctlz %c30820_i16 : i16
        %158 = index.shru %c14, %c25
        %159 = memref.atomic_rmw assign %cst_3, %alloc_20[%c2] : (f32, memref<17xf32>) -> f32
        %160 = math.ctlz %2 : tensor<26x4xi64>
        %161 = vector.insert %cst_3, %153 [%c0] : f32 into vector<3xf32>
        %162 = math.sqrt %26 : f32
        %163 = vector.broadcast %20 : f32 to vector<26xf32>
        scf.yield %163 : vector<26xf32>
      }
      %148 = memref.load %alloc_7[%c0, %c8] : memref<?x18xi32>
      %149 = vector.broadcast %c710344068_i32 : i32 to vector<17xi32>
      scf.yield %27 : i1
    }
    %29 = spirv.CL.erf %cst_0 : f32
    %30 = spirv.GL.FMin %cst_5, %cst_5 : f32
    %31 = math.tanh %12 : tensor<26x4xf16>
    %32 = spirv.GL.SClamp %c-38_i16, %c30820_i16, %c-38_i16 : i16
    %33 = scf.while (%arg3 = %20) : (f32) -> f32 {
      %141 = math.powf %30, %cst_2 : f32
      bufferization.dealloc_tensor %2 : tensor<26x4xi64>
      %142 = vector.bitcast %22 : vector<4xf16> to vector<4xf16>
      %143 = arith.addi %18, %c11832011_i32 : i32
      vector.print %22 : vector<4xf16>
      %144 = math.floor %0 : tensor<?x?xf32>
      %145 = affine.apply affine_map<(d0, d1) -> ((-d1) ceildiv 16)>(%c24, %c31)
      %extracted = tensor.extract %8[%c0, %c0] : tensor<26x4xf32>
      scf.condition(%true) %cst_0 : f32
    } do {
    ^bb0(%arg3: f32):
      bufferization.dealloc_tensor %5 : tensor<26xf32>
      %141 = arith.xori %true, %true : i1
      %142 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c17, %c5, %c24)
      %143 = math.round %cst_22 : f16
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %144 = arith.divf %cst_5, %cst_3 : f32
      %145 = index.shrs %c19, %c3
      %146 = arith.andi %c30820_i16, %32 : i16
      %147 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c17, %17, %c0, %c0)
      %148 = math.exp2 %0 : tensor<?x?xf32>
      %149 = arith.xori %c11832011_i32, %18 : i32
      %generated_26 = tensor.generate %c3, %c1 {
      ^bb0(%arg4: index, %arg5: index):
        %154 = memref.load %alloc[%c0, %c11] : memref<?x18xf16>
        %155 = math.atan %11 : tensor<?xf32>
        %156 = affine.min affine_map<(d0)[s0] -> ((d0 * 64) floordiv 128)>(%c6)[%c6]
        %157 = vector.extract_strided_slice %22 {offsets = [0], sizes = [4], strides = [1]} : vector<4xf16> to vector<4xf16>
        tensor.yield %cst_3 : f32
      } : tensor<?x?xf32>
      %150 = scf.while (%arg4 = %6) : (tensor<?xi32>) -> tensor<?xi32> {
        %154 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 ceildiv 4) mod 128)>(%c10, %c15, %c31)[%c16]
        %155 = arith.addi %32, %32 : i16
        %156 = index.xor %17, %c19
        vector.print %22 : vector<4xf16>
        %157 = vector.load %alloc_12[%c10] : memref<26xi64>, vector<8xi64>
        %rank = tensor.rank %13 : tensor<?xi32>
        %158 = vector.broadcast %c710344068_i32 : i32 to vector<17xi32>
        %159 = vector.broadcast %27 : i1 to vector<17xi1>
        %160 = vector.maskedload %alloc_19[%c0], %159, %158 : memref<?xi32>, vector<17xi1>, vector<17xi32> into vector<17xi32>
        %161 = math.atan2 %12, %12 : tensor<26x4xf16>
        %162 = tensor.empty(%145) : tensor<?xi32>
        scf.condition(%false) %162 : tensor<?xi32>
      } do {
      ^bb0(%arg4: tensor<?xi32>):
        %154 = vector.extract_strided_slice %22 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf16> to vector<1xf16>
        %155 = index.shrs %c25, %17
        %156 = math.log2 %8 : tensor<26x4xf32>
        %157 = index.ceildivu %c28, %c22
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %154, %154, %cst_22 : vector<1xf16>, vector<1xf16> into f16
        %159 = index.mul %c31, %145
        %160 = vector.broadcast %cst_22 : f16 to vector<18x17xf16>
        %161 = vector.broadcast %cst_22 : f16 to vector<18xf16>
        %dest_27, %accumulated_value_28 = vector.scan <mul>, %160, %161 {inclusive = true, reduction_dim = 1 : i64} : vector<18x17xf16>, vector<18xf16>
        %162 = arith.shrui %c30820_i16, %c30820_i16 : i16
        %163 = vector.extract %154[0] : f16 from vector<1xf16>
        %164 = vector.broadcast %cst_5 : f32 to vector<18x17xf32>
        %165 = vector.broadcast %21 : f32 to vector<17xf32>
        %dest_29, %accumulated_value_30 = vector.scan <mul>, %164, %165 {inclusive = true, reduction_dim = 0 : i64} : vector<18x17xf32>, vector<17xf32>
        %166 = math.absi %3 : tensor<?x?xi1>
        %extracted = tensor.extract %generated_26[%c0, %c0] : tensor<?x?xf32>
        %167 = index.divs %c4, %157
        %168 = math.atan %extracted : f32
        %169 = bufferization.clone %alloc_17 : memref<26xi16> to memref<26xi16>
        %170 = arith.ceildivsi %true_4, %true : i1
        %171 = tensor.empty(%c18) : tensor<?xi32>
        scf.yield %171 : tensor<?xi32>
      }
      %151 = math.sqrt %8 : tensor<26x4xf32>
      %152 = index.add %147, %c3
      %153 = memref.alloca_scope  -> (index) {
        %154 = index.mul %c29, %c15
        %155 = math.log %0 : tensor<?x?xf32>
        %156 = math.log %8 : tensor<26x4xf32>
        %157 = math.cos %cst_5 : f32
        %alloc_27 = memref.alloc() : memref<17xi16>
        %alloc_28 = memref.alloc() : memref<26xi32>
        memref.copy %alloc_13, %alloc_28 : memref<26xi32> to memref<26xi32>
        %158 = math.log2 %0 : tensor<?x?xf32>
        affine.store %c710344068_i32, %alloc_14[%c4] : memref<?xi32>
        %159 = math.rsqrt %29 : f32
        %160 = arith.shrui %25, %25 : i64
        %161 = index.shl %c23, %c29
        %162 = math.tan %0 : tensor<?x?xf32>
        %163 = math.ceil %20 : f32
        %164 = math.sqrt %21 : f32
        %165 = bufferization.to_buffer %13 : tensor<?xi32> to memref<?xi32>
        %splat_29 = tensor.splat %cst_3 : tensor<26xf32>
        %166 = math.round %generated_26 : tensor<?x?xf32>
        %167 = math.ctpop %2 : tensor<26x4xi64>
        %168 = memref.realloc %alloc_21 : memref<26xi32> to memref<4xi32>
        %169 = index.maxu %c2, %c4
        %170 = math.round %collapsed : tensor<?xf16>
        %171 = affine.load %alloc_11[%c1] : memref<26xi1>
        %172 = index.shrs %c7, %169
        %173 = memref.realloc %alloc_17 : memref<26xi16> to memref<26xi16>
        %174 = index.shru %c14, %c21
        %175 = math.fpowi %cst_5, %c710344068_i32 : f32, i32
        %collapsed_30 = tensor.collapse_shape %12 [[0, 1]] : tensor<26x4xf16> into tensor<104xf16>
        %176 = vector.insert %cst_22, %22 [0] : f16 into vector<4xf16>
        %177 = math.rsqrt %11 : tensor<?xf32>
        %178 = math.cttz %25 : i64
        %cast_31 = tensor.cast %collapsed : tensor<?xf16> to tensor<4xf16>
        %179 = vector.broadcast %c710344068_i32 : i32 to vector<17x4xi32>
        %180 = vector.broadcast %c11832011_i32 : i32 to vector<17xi32>
        %dest_32, %accumulated_value_33 = vector.scan <xor>, %179, %180 {inclusive = true, reduction_dim = 1 : i64} : vector<17x4xi32>, vector<17xi32>
        %c0_34 = arith.constant 0 : index
        memref.alloca_scope.return %c0_34 : index
      }
      scf.yield %cst : f32
    }
    %34 = memref.atomic_rmw mins %c710344068_i32, %alloc_13[%c7] : (i32, memref<26xi32>) -> i32
    %35 = spirv.CL.fabs %30 : f32
    %36 = tensor.empty() : tensor<26xi64>
    %transposed = linalg.transpose ins(%14 : tensor<26xi64>) outs(%36 : tensor<26xi64>) permutation = [0] 
    %37 = arith.xori %true, %true : i1
    %38 = spirv.LogicalNot %28 : i1
    %splat = tensor.splat %25 : tensor<26xi64>
    %39 = memref.atomic_rmw addi %c236893033_i64, %alloc_9[%c0, %c1] : (i64, memref<?x18xi64>) -> i64
    %40 = spirv.GL.FMix %cst : f32, %cst_2 : f32, %29 : f32 -> f32
    %41 = math.ctpop %4 : tensor<26xi1>
    %42 = tensor.empty(%c24) : tensor<?x26xi1>
    %43 = tensor.empty(%c25) : tensor<?xi1>
    %44 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%42 : tensor<?x26xi1>) outs(%43 : tensor<?xi1>) {
    ^bb0(%in: i1, %out: i1):
      %141 = math.floor %12 : tensor<26x4xf16>
      linalg.yield %28 : i1
    } -> tensor<?xi1>
    %45 = tensor.empty() : tensor<4x18xf16>
    %46 = tensor.empty() : tensor<26x18xf16>
    %47 = linalg.matmul ins(%12, %45 : tensor<26x4xf16>, tensor<4x18xf16>) outs(%46 : tensor<26x18xf16>) -> tensor<26x18xf16>
    %48 = vector.broadcast %c11832011_i32 : i32 to vector<2xi32>
    %49 = spirv.BitwiseAnd %48, %48 : vector<2xi32>
    %50 = memref.realloc %arg1 : memref<26xi1> to memref<26xi1>
    %51 = spirv.CL.log %cst_6 : f32
    %52 = index.add %c4, %c30
    %53 = vector.extract %22[1] : f16 from vector<4xf16>
    %54 = bufferization.to_buffer %6 : tensor<?xi32> to memref<?xi32>
    %55 = math.exp2 %cst_0 : f32
    %56 = vector.broadcast %29 : f32 to vector<26xf32>
    %57 = vector.fma %56, %56, %56 : vector<26xf32>
    %58 = spirv.GL.UMax %c11832011_i32, %18 : i32
    %59 = spirv.CL.fma %cst_0, %cst_2, %51 : f32
    bufferization.dealloc_tensor %13 : tensor<?xi32>
    %60 = spirv.CL.pow %21, %cst_6 : f32
    %61 = vector.broadcast %false : i1 to vector<17x4xi1>
    %62 = vector.broadcast %28 : i1 to vector<17xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %61, %62 {inclusive = false, reduction_dim = 1 : i64} : vector<17x4xi1>, vector<17xi1>
    %63 = spirv.BitCount %c236893033_i64 : i64
    %64 = spirv.CL.log %30 : f32
    %65 = spirv.FOrdGreaterThan %20, %cst_0 : f32
    vector.print %57 : vector<26xf32>
    %66 = arith.shrsi %63, %25 : i64
    %67 = spirv.GL.Pow %26, %30 : f32
    %68 = affine.apply affine_map<(d0, d1) -> (d1 + 32)>(%c11, %c26)
    %69 = spirv.FUnordLessThan %29, %26 : f32
    %70 = vector.create_mask %c27 : vector<26xi1>
    %71 = spirv.GL.UMax %c236893033_i64, %c2104209437_i64 : i64
    %72 = math.atan2 %20, %cst_2 : f32
    %73 = math.cos %11 : tensor<?xf32>
    %74 = spirv.CL.erf %cst : f32
    %75 = memref.atomic_rmw addi %25, %alloc_18[%c0, %c10] : (i64, memref<?x18xi64>) -> i64
    %76 = math.tan %59 : f32
    %77 = arith.remf %21, %64 : f32
    %cast = tensor.cast %1 : tensor<26xi64> to tensor<?xi64>
    scf.index_switch %c11 
    case 1 {
      %from_elements_26 = tensor.from_elements %cst_0, %60, %cst_6, %cst_0, %cst_3, %30, %40, %59, %59, %64, %cst_5, %cst_0, %cst_6, %cst_1, %74, %cst_6, %40, %51, %cst_0, %21, %60, %cst_6, %cst_6, %cst_1, %67, %40 : tensor<26xf32>
      %141 = vector.bitcast %56 : vector<26xf32> to vector<26xf32>
      %splat_27 = tensor.splat %true_4 : tensor<17xi1>
      %142 = vector.extract_strided_slice %56 {offsets = [5], sizes = [3], strides = [1]} : vector<26xf32> to vector<3xf32>
      %143 = index.and %c2, %c18
      %144 = index.xor %c7, %c24
      %145 = math.log10 %12 : tensor<26x4xf16>
      %146 = index.and %c12, %c22
      %147 = index.add %c11, %c26
      %148 = index.xor %c8, %c14
      %149 = index.mul %c15, %c17
      %150 = math.cttz %63 : i64
      %151 = scf.execute_region -> tensor<26x4xf32> {
        %154 = index.shru %c19, %c24
        %155 = index.sub %c17, %147
        %156 = affine.min affine_map<(d0, d1) -> ((-d1) ceildiv 16)>(%144, %154)
        %157 = arith.divsi %18, %c11832011_i32 : i32
        %158 = math.fpowi %35, %58 : f32, i32
        %159 = vector.load %alloc_10[%c9] : memref<26xi32>, vector<5xi32>
        %160 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 32)>(%c10)[%c3]
        %161 = index.or %17, %52
        %162 = index.shrs %52, %c5
        %163 = math.log %29 : f32
        %164 = memref.load %alloc_13[%c11] : memref<26xi32>
        %165 = tensor.empty() : tensor<26x4xi1>
        %166 = bufferization.to_buffer %3 : tensor<?x?xi1> to memref<?x?xi1>
        %167 = arith.subi %25, %c236893033_i64 : i64
        %168 = tensor.empty() : tensor<26xi1>
        %169 = tensor.empty() : tensor<i1>
        %170 = linalg.dot ins(%4, %168 : tensor<26xi1>, tensor<26xi1>) outs(%169 : tensor<i1>) -> tensor<i1>
        %171 = arith.divsi %63, %63 : i64
        scf.yield %8 : tensor<26x4xf32>
      }
      %152 = index.shrs %149, %c28
      %153 = arith.remsi %58, %c11832011_i32 : i32
      %rank = tensor.rank %14 : tensor<26xi64>
      scf.yield
    }
    case 2 {
      %141 = math.ctlz %28 : i1
      %142 = arith.shli %69, %true_4 : i1
      %143 = arith.minsi %c11832011_i32, %c11832011_i32 : i32
      %144 = math.ctlz %7 : tensor<4x18xi64>
      %alloc_26 = memref.alloc() : memref<17x18xf32>
      linalg.broadcast ins(%alloc_20 : memref<17xf32>) outs(%alloc_26 : memref<17x18xf32>) dimensions = [1] 
      %145 = affine.apply affine_map<(d0, d1) -> ((-d1) ceildiv 16)>(%c16, %c19)
      %146 = index.xor %17, %c14
      %splat_27 = tensor.splat %29 : tensor<4x18xf32>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %48, %48, %58 : vector<2xi32>, vector<2xi32> into i32
      %148 = math.round %cst_22 : f16
      %149 = arith.subi %true_4, %true : i1
      %cast_28 = tensor.cast %8 : tensor<26x4xf32> to tensor<?x?xf32>
      %150 = math.log2 %46 : tensor<26x18xf16>
      %151 = arith.remf %67, %26 : f32
      %152 = math.tanh %5 : tensor<26xf32>
      %153 = arith.xori %false, %65 : i1
      scf.yield
    }
    default {
      %rank = tensor.rank %9 : tensor<26xi1>
      %141 = math.tanh %11 : tensor<?xf32>
      %142 = math.atan %10 : tensor<?x?xf16>
      %143 = math.copysign %51, %21 : f32
      vector.compressstore %alloc_8[%c7], %70, %56 : memref<26xf32>, vector<26xi1>, vector<26xf32>
      %144 = index.and %c0, %c24
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %56, %57, %67 : vector<26xf32>, vector<26xf32> into f32
      %146 = math.log2 %21 : f32
      %147 = math.log10 %cst_6 : f32
      %148 = math.tan %cst_5 : f32
      %149 = index.ceildivu %c27, %c24
      %150 = math.fpowi %26, %58 : f32, i32
      %151 = scf.if %65 -> (memref<26x4xf16>) {
        %expanded = tensor.expand_shape %4 [[0, 1]] output_shape [26, 1] : tensor<26xi1> into tensor<26x1xi1>
        %155 = index.shrs %c22, %c9
        %156 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d1)>(%c20, %c0, %c10, %17)[%17]
        %157 = vector.transpose %56, [0] : vector<26xf32> to vector<26xf32>
        %158 = math.log %51 : f32
        %159 = index.sizeof
        %160 = vector.extract_strided_slice %57 {offsets = [19], sizes = [1], strides = [1]} : vector<26xf32> to vector<1xf32>
        affine.vector_store %160, %alloc_20[%c11] : memref<17xf32>, vector<1xf32>
        %alloc_27 = memref.alloc() : memref<26x4xf16>
        scf.yield %alloc_27 : memref<26x4xf16>
      } else {
        %155 = index.xor %c17, %c22
        %156 = index.sub %c20, %149
        %157 = math.absi %true_4 : i1
        %158 = math.log2 %0 : tensor<?x?xf32>
        %159 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-(-d1 - d2) - d1) mod 32)>(%c8, %52, %c18, %c6)[%c16]
        %160 = index.maxu %156, %c13
        %161 = vector.extract_strided_slice %48 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %cast_27 = tensor.cast %1 : tensor<26xi64> to tensor<?xi64>
        %alloc_28 = memref.alloc() : memref<26x4xf16>
        scf.yield %alloc_28 : memref<26x4xf16>
      }
      %alloc_26 = memref.alloc(%c31) : memref<?xi32>
      memref.copy %alloc_14, %alloc_26 : memref<?xi32> to memref<?xi32>
      %152 = vector.broadcast %c2 : index to vector<17xindex>
      %153 = vector.broadcast %38 : i1 to vector<17xi1>
      vector.scatter %alloc_15[%c0, %c0] [%152], %153, %153 : memref<?x?xi1>, vector<17xindex>, vector<17xi1>, vector<17xi1>
      %154 = index.shrs %52, %c12
    }
    %c1_i64 = arith.constant 1 : i64
    %78 = vector.transfer_read %7[%c6, %c14], %c1_i64 : tensor<4x18xi64>, vector<26xi64>
    %79 = spirv.GL.Exp %cst_22 : f16
    %assume_align = memref.assume_alignment %alloc_12, 8 : memref<26xi64>
    vector.print %56 : vector<26xf32>
    %80 = affine.apply affine_map<(d0, d1, d2) -> (d2 - (d0 - 128) + (-(d0 - 128)) floordiv 8)>(%c31, %c5, %c3)
    %81 = index.shrs %c4, %c29
    %82 = math.round %0 : tensor<?x?xf32>
    %83 = vector.extract_strided_slice %57 {offsets = [12], sizes = [9], strides = [1]} : vector<26xf32> to vector<9xf32>
    %84 = spirv.BitFieldUExtract %48, %25, %c11832011_i32 : vector<2xi32>, i64, i32
    %85 = index.maxu %c25, %c2
    %assume_align_23 = memref.assume_alignment %alloc_7, 1 : memref<?x18xi32>
    %86 = spirv.GL.Pow %cst_5, %35 : f32
    %87 = spirv.LogicalOr %true, %true : i1
    %88 = spirv.FUnordNotEqual %20, %cst_0 : f32
    %89 = math.ctlz %transposed : tensor<26xi64>
    %90 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %56, %57, %74 : vector<26xf32>, vector<26xf32> into f32
    %91 = spirv.GL.Pow %cst_22, %79 : f16
    %generated = tensor.generate %c31 {
    ^bb0(%arg3: index):
      %141 = arith.cmpi ult, %38, %true_4 : i1
      %inserted_26 = tensor.insert %false into %15[%c0] : tensor<?xi1>
      affine.for %arg4 = 0 to 41 {
      }
      %142 = math.log1p %21 : f32
      tensor.yield %c710344068_i32 : i32
    } : tensor<?xi32>
    %92 = math.cos %20 : f32
    %93 = arith.subi %65, %88 : i1
    %94 = spirv.CL.fma %79, %79, %79 : f16
    %95 = arith.addi %38, %true_4 : i1
    %96 = math.atan %11 : tensor<?xf32>
    %97 = math.roundeven %cst_6 : f32
    %98 = math.ctpop %43 : tensor<?xi1>
    %99 = spirv.BitFieldSExtract %48, %25, %c2104209437_i64 : vector<2xi32>, i64, i64
    %100 = affine.if affine_set<(d0, d1, d2, d3) : (d0 - 16 >= 0, -d2 == 0)>(%c22, %c15, %c8, %c15) -> i1 {
      %141 = index.mul %c21, %c17
      %142 = index.mul %c22, %c28
      %143 = scf.execute_region -> index {
        %148 = math.round %cst_3 : f32
        %149 = math.atan %59 : f32
        %150 = arith.remf %cst_5, %51 : f32
        %151 = math.round %cst_22 : f16
        %152 = math.exp2 %0 : tensor<?x?xf32>
        %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
        %153 = index.xor %c30, %142
        %154 = math.tanh %30 : f32
        %155 = math.fma %60, %67, %21 : f32
        %156 = index.sizeof
        %157 = arith.shli %25, %25 : i64
        %158 = vector.insert %30, %57 [22] : f32 into vector<26xf32>
        %159 = arith.andi %63, %63 : i64
        %160 = tensor.empty() : tensor<26xi32>
        %from_elements_28 = tensor.from_elements %c710344068_i32, %58, %58, %18, %58, %c11832011_i32, %c710344068_i32, %c710344068_i32, %58, %18, %58, %c710344068_i32, %c11832011_i32, %c11832011_i32, %58, %18, %18, %c710344068_i32, %58, %c11832011_i32, %58, %c11832011_i32, %58, %c710344068_i32, %c11832011_i32, %58 : tensor<26xi32>
        %161 = vector.load %alloc_18[%c0, %c5] : memref<?x18xi64>, vector<1x8xi64>
        scf.yield %80 : index
      }
      %assume_align_26 = memref.assume_alignment %alloc_10, 16 : memref<26xi32>
      %144 = index.sizeof
      %145 = affine.load %alloc_18[%c1, %c19] : memref<?x18xi64>
      %cst_27 = arith.constant 1.000000e+00 : f32
      %146 = vector.transfer_read %0[%c23, %c25], %cst_27 : tensor<?x?xf32>, vector<f32>
      %147 = vector.shuffle %70, %70 [3, 4, 6, 7, 8, 9, 14, 15, 18, 22, 23, 27, 31, 32, 34, 36, 39, 41, 42, 43, 44, 45, 46, 47, 50] : vector<26xi1>, vector<26xi1>
      affine.yield %true : i1
    } else {
      %141 = math.rsqrt %79 : f16
      %142 = arith.ceildivsi %18, %18 : i32
      %143 = index.mul %c18, %c8
      %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<26x4xf16> into tensor<104xf16>
      %144 = math.log1p %8 : tensor<26x4xf32>
      %145 = math.expm1 %67 : f32
      %146 = arith.addi %38, %38 : i1
      %147 = arith.remf %20, %cst : f32
      affine.yield %69 : i1
    }
    %101 = spirv.CL.pow %60, %40 : f32
    %102 = spirv.CL.round %64 : f32
    %103 = vector.broadcast %cst_3 : f32 to vector<26x26xf32>
    %104 = vector.outerproduct %56, %57, %103 {kind = #vector.kind<mul>} : vector<26xf32>, vector<26xf32>
    %105 = spirv.FOrdGreaterThanEqual %74, %cst : f32
    %106 = spirv.CL.sin %60 : f32
    %107 = spirv.BitFieldInsert %48, %48, %18, %58 : vector<2xi32>, i32, i32
    %108 = spirv.CL.fmin %cst_5, %cst_2 : f32
    %109 = spirv.BitReverse %c-38_i16 : i16
    %110 = spirv.BitFieldUExtract %48, %63, %25 : vector<2xi32>, i64, i64
    %111 = spirv.GL.Sqrt %29 : f32
    %112 = spirv.FOrdNotEqual %21, %60 : f32
    %113 = scf.while (%arg3 = %arg0) : (tensor<26xi1>) -> tensor<26xi1> {
      %141 = math.round %91 : f16
      %142 = arith.muli %false, %112 : i1
      %143 = arith.addi %false, %true_4 : i1
      %144 = vector.broadcast %c710344068_i32 : i32 to vector<4x18xi32>
      %145 = index.sub %c20, %85
      vector.print %48 : vector<2xi32>
      %146 = math.atan %8 : tensor<26x4xf32>
      %alloc_26 = memref.alloc() : memref<26xi32>
      memref.copy %alloc_13, %alloc_26 : memref<26xi32> to memref<26xi32>
      scf.condition(%112) %4 : tensor<26xi1>
    } do {
    ^bb0(%arg3: tensor<26xi1>):
      %collapsed = tensor.collapse_shape %42 [[0, 1]] : tensor<?x26xi1> into tensor<?xi1>
      %141 = math.ceil %101 : f32
      %142 = index.divu %c21, %c21
      %143 = vector.broadcast %c11832011_i32 : i32 to vector<i32>
      %144 = vector.transfer_write %143, %13[%c19] : vector<i32>, tensor<?xi32>
      %145 = math.log10 %8 : tensor<26x4xf32>
      affine.vector_store %83, %alloc_8[%c22] : memref<26xf32>, vector<9xf32>
      %146 = math.round %106 : f32
      %alloc_26 = memref.alloc() : memref<26xi64>
      memref.copy %alloc_16, %alloc_26 : memref<26xi64> to memref<26xi64>
      %assume_align_27 = memref.assume_alignment %alloc_9, 8 : memref<?x18xi64>
      %147 = math.ctpop %arg0 : tensor<26xi1>
      %148 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 + 16)>(%c21, %c23, %c31, %c5)
      scf.execute_region {
        %151 = vector.insert %38, %70 [2] : i1 into vector<26xi1>
        %collapsed_30 = tensor.collapse_shape %8 [[0, 1]] : tensor<26x4xf32> into tensor<104xf32>
        %152 = vector.multi_reduction <add>, %83, %26 [0] : vector<9xf32> to f32
        %153 = index.and %68, %c30
        %154 = arith.divsi %c2104209437_i64, %c1_i64 : i64
        %155 = index.mul %c28, %c31
        %156 = bufferization.to_buffer %6 : tensor<?xi32> to memref<?xi32>
        %157 = index.shrs %c7, %c21
        %158 = math.rsqrt %12 : tensor<26x4xf16>
        %159 = math.round %64 : f32
        %160 = index.maxu %c31, %c13
        %161 = index.and %c11, %80
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %70, %70, %88 : vector<26xi1>, vector<26xi1> into i1
        %163 = index.shrs %c3, %155
        vector.print %57 : vector<26xf32>
        %164 = index.ceildivu %c16, %c21
        scf.yield
      }
      %alloc_28 = memref.alloc() : memref<26x4xi16>
      %true_29 = arith.constant true
      %149 = vector.transfer_read %15[%c17], %true_29 : tensor<?xi1>, vector<i1>
      %150 = math.tanh %0 : tensor<?x?xf32>
      bufferization.dealloc_tensor %arg2 : tensor<?xi32>
      scf.yield %4 : tensor<26xi1>
    }
    %114 = math.cttz %7 : tensor<4x18xi64>
    %115 = vector.shuffle %70, %70 [0, 3, 4, 6, 8, 9, 11, 13, 14, 17, 18, 20, 22, 25, 28, 29, 30, 31, 32, 34, 36, 38, 39, 43, 44, 45, 46, 48, 49, 50] : vector<26xi1>, vector<26xi1>
    %116 = math.log1p %12 : tensor<26x4xf16>
    %117 = spirv.CL.s_abs %58 : i32
    %118 = spirv.GL.SMin %25, %c236893033_i64 : i64
    %119 = spirv.GL.Fma %59, %106, %60 : f32
    %120 = vector.multi_reduction <and>, %48, %48 [] : vector<2xi32> to vector<2xi32>
    %121 = spirv.CL.rsqrt %111 : f32
    %122 = spirv.CL.fabs %35 : f32
    %123 = spirv.CL.fabs %21 : f32
    %124 = vector.broadcast %28 : i1 to vector<i1>
    %125 = vector.transfer_write %124, %3[%85, %c3] : vector<i1>, tensor<?x?xi1>
    %126 = arith.minsi %true, %69 : i1
    %127 = arith.andi %c2104209437_i64, %c236893033_i64 : i64
    %128 = math.copysign %102, %cst_5 : f32
    %129 = spirv.UGreaterThan %c2104209437_i64, %118 : i64
    %alloc_24 = memref.alloc(%c19) : memref<?x18xi32>
    memref.copy %alloc_7, %alloc_24 : memref<?x18xi32> to memref<?x18xi32>
    %130 = spirv.Not %c236893033_i64 : i64
    %131 = spirv.CL.log %21 : f32
    %assume_align_25 = memref.assume_alignment %alloc_11, 16 : memref<26xi1>
    %from_elements = tensor.from_elements %109, %c30820_i16, %109, %32, %32, %c30820_i16, %c-38_i16, %c-38_i16, %109, %109, %109, %c30820_i16, %c30820_i16, %c-38_i16, %32, %109, %109, %32, %c-38_i16, %109, %c30820_i16, %c30820_i16, %32, %c-38_i16, %32, %109, %109, %109, %109, %c-38_i16, %c-38_i16, %32, %109, %109, %32, %c30820_i16, %c-38_i16, %109, %32, %c30820_i16, %c-38_i16, %109, %c30820_i16, %c-38_i16, %109, %c-38_i16, %109, %c-38_i16, %c30820_i16, %109, %32, %c30820_i16, %109, %32, %c30820_i16, %109, %109, %32, %c30820_i16, %32, %32, %c-38_i16, %109, %109, %109, %32, %c-38_i16, %c-38_i16, %32, %109, %32, %109, %c30820_i16, %c30820_i16, %c-38_i16, %c30820_i16, %32, %c30820_i16, %c30820_i16, %c-38_i16, %32, %c30820_i16, %c-38_i16, %c-38_i16, %c-38_i16, %c-38_i16, %32, %c-38_i16, %109, %32, %c30820_i16, %c30820_i16, %c30820_i16, %c30820_i16, %c30820_i16, %109, %c30820_i16, %109, %c-38_i16, %c-38_i16, %c30820_i16, %32, %c30820_i16, %c30820_i16 : tensor<26x4xi16>
    %132 = vector.broadcast %71 : i64 to vector<26xi64>
    %133 = vector.maskedload %alloc_9[%c0, %c13], %70, %132 : memref<?x18xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
    %134 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d1)>(%c23, %c2, %c6, %81)[%c26]
    %c0_i64 = arith.constant 0 : i64
    %135 = vector.transfer_read %cast[%c4], %c0_i64 : tensor<?xi64>, vector<i64>
    %136 = spirv.BitFieldInsert %48, %48, %c-38_i16, %c11832011_i32 : vector<2xi32>, i16, i32
    %137 = spirv.GL.FMin %86, %101 : f32
    %138 = math.expm1 %cst_22 : f16
    %139 = spirv.GL.Sin %cst : f32
    %140 = spirv.GL.FAbs %29 : f32
    vector.print %22 : vector<4xf16>
    vector.print %48 : vector<2xi32>
    vector.print %56 : vector<26xf32>
    vector.print %57 : vector<26xf32>
    vector.print %70 : vector<26xi1>
    vector.print %83 : vector<9xf32>
    vector.print %124 : vector<i1>
    vector.print %132 : vector<26xi64>
    vector.print %133 : vector<26xi64>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c710344068_i32 : i32
    vector.print %c11832011_i32 : i32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c2104209437_i64 : i64
    vector.print %c30820_i16 : i16
    vector.print %false : i1
    vector.print %c-38_i16 : i16
    vector.print %c236893033_i64 : i64
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %18 : i32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %cst_22 : f16
    vector.print %25 : i64
    vector.print %26 : f32
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %32 : i16
    vector.print %35 : f32
    vector.print %38 : i1
    vector.print %40 : f32
    vector.print %51 : f32
    vector.print %58 : i32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %63 : i64
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %69 : i1
    vector.print %71 : i64
    vector.print %74 : f32
    vector.print %c1_i64 : i64
    vector.print %79 : f16
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %91 : f16
    vector.print %94 : f16
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %108 : f32
    vector.print %109 : i16
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %117 : i32
    vector.print %118 : i64
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %129 : i1
    vector.print %130 : i64
    vector.print %131 : f32
    vector.print %c0_i64 : i64
    vector.print %137 : f32
    vector.print %139 : f32
    vector.print %140 : f32
    return
  }
}
