module {
  func.func @func1(%arg0: i16, %arg1: tensor<?x?xi32>) {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%c6, %c7) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<32x7x26xf32>
    %2 = tensor.empty(%c0, %c17) : tensor<?x?x26xf16>
    %3 = tensor.empty(%c27, %c15) : tensor<?x?xi1>
    %4 = tensor.empty(%c6, %c7) : tensor<?x?xi1>
    %5 = tensor.empty() : tensor<32x7x26xf32>
    %6 = tensor.empty() : tensor<32xf32>
    %7 = tensor.empty(%c14) : tensor<?xi16>
    %8 = tensor.empty(%c22) : tensor<?x26xi16>
    %9 = tensor.empty(%c3, %c17) : tensor<?x?x26xf16>
    %10 = tensor.empty(%c5, %c15, %c5) : tensor<?x?x?xi32>
    %11 = tensor.empty() : tensor<32x7x26xf32>
    %12 = tensor.empty() : tensor<32xf32>
    %13 = tensor.empty(%c28) : tensor<?x32xi16>
    %14 = tensor.empty() : tensor<32xi16>
    %15 = tensor.empty() : tensor<3x26xi1>
    %alloc = memref.alloc(%c29) : memref<?xi32>
    %alloc_4 = memref.alloc() : memref<26x32xi64>
    %alloc_5 = memref.alloc() : memref<26x32xf32>
    %alloc_6 = memref.alloc(%c18) : memref<?x32xi1>
    %alloc_7 = memref.alloc(%c19, %c6) : memref<?x?x26xi1>
    %alloc_8 = memref.alloc() : memref<3x26xi16>
    %alloc_9 = memref.alloc(%c6, %c20) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c26, %c30, %c24) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c31, %c20, %c10) : memref<?x?x?xi1>
    %alloc_12 = memref.alloc(%c14) : memref<?x26xi32>
    %alloc_13 = memref.alloc(%c28) : memref<?x32xf16>
    %alloc_14 = memref.alloc(%c18) : memref<?x26xi1>
    %alloc_15 = memref.alloc(%c16) : memref<?x32xf16>
    %alloc_16 = memref.alloc(%c5) : memref<?x26xi64>
    %alloc_17 = memref.alloc() : memref<32x7x26xf16>
    %alloc_18 = memref.alloc() : memref<26x32xi64>
    %16 = spirv.CL.sqrt %cst : f32
    %17 = spirv.LogicalAnd %false, %false : i1
    %18 = spirv.SLessThan %c1774577626_i64, %c839613476_i64 : i64
    %rank = tensor.rank %13 : tensor<?x32xi16>
    %19 = bufferization.to_buffer %5 : tensor<32x7x26xf32> to memref<32x7x26xf32>
    %20 = spirv.GL.FSign %16 : f32
    %21 = spirv.GL.SMax %arg0, %c-12065_i16 : i16
    %rank_19 = tensor.rank %5 : tensor<32x7x26xf32>
    %22 = spirv.GL.Fma %20, %20, %cst : f32
    %23 = vector.broadcast %c2012622657_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %25 = vector.insert %c1864856559_i32, %23 [1] : i32 into vector<2xi32>
    %26 = math.rsqrt %20 : f32
    %27 = arith.divf %22, %cst_1 : f32
    %28 = spirv.FUnordLessThan %cst_0, %cst_2 : f16
    %29 = spirv.GL.Exp %20 : f32
    %30 = index.ceildivs %c27, %c0
    %31 = index.shl %c30, %c16
    %32 = spirv.CL.sqrt %cst : f32
    %33 = math.exp2 %9 : tensor<?x?x26xf16>
    %assume_align = memref.assume_alignment %alloc_14, 2 : memref<?x26xi1>
    %34 = math.absf %9 : tensor<?x?x26xf16>
    %35 = math.roundeven %cst_0 : f16
    %36 = spirv.CL.sqrt %cst_0 : f16
    %37 = math.log10 %cst : f32
    %38 = index.floordivs %c20, %c12
    %39 = arith.cmpf ueq, %cst_1, %32 : f32
    %40 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %41 = spirv.CL.sqrt %16 : f32
    %42 = math.exp2 %5 : tensor<32x7x26xf32>
    %43 = spirv.LogicalNot %false : i1
    %44 = bufferization.clone %alloc_17 : memref<32x7x26xf16> to memref<32x7x26xf16>
    affine.store %c322099056_i64, %alloc_9[%c5, %c25] : memref<?x?xi64>
    %45 = arith.addi %arg0, %21 : i16
    %46 = spirv.GL.SAbs %23 : vector<2xi32>
    %47 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %40, %40, %c2012622657_i32 : vector<2xi32>, vector<2xi32> into i32
    %48 = spirv.FUnordLessThan %16, %29 : f32
    %49 = index.sizeof
    %50 = arith.cmpi ult, %c322099056_i64, %c322099056_i64 : i64
    %51 = spirv.FUnordNotEqual %20, %29 : f32
    %52 = spirv.GL.FMin %cst_0, %cst_0 : f16
    %53 = index.ceildivu %c26, %c29
    %54 = vector.broadcast %20 : f32 to vector<3x32xf32>
    %55 = vector.broadcast %32 : f32 to vector<3xf32>
    %dest, %accumulated_value = vector.scan <add>, %54, %55 {inclusive = false, reduction_dim = 1 : i64} : vector<3x32xf32>, vector<3xf32>
    %56 = spirv.CL.sqrt %cst_0 : f16
    %57 = memref.realloc %alloc : memref<?xi32> to memref<26xi32>
    %58 = arith.cmpf oge, %cst_2, %56 : f16
    %59 = spirv.CL.rint %cst_0 : f16
    bufferization.dealloc_tensor %15 : tensor<3x26xi1>
    %60 = spirv.GL.Fma %52, %cst_2, %59 : f16
    %61 = arith.divsi %c2018723159_i64, %c839613476_i64 : i64
    %62 = math.sqrt %20 : f32
    %63 = spirv.CL.exp %16 : f32
    %64 = spirv.CL.rsqrt %cst_1 : f32
    %65 = bufferization.clone %alloc_8 : memref<3x26xi16> to memref<3x26xi16>
    %66 = spirv.CL.rint %52 : f16
    %67 = tensor.empty(%c1, %c16) : tensor<?x?x32xi16>
    %68 = tensor.empty(%c7) : tensor<?x32xi16>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%67 : tensor<?x?x32xi16>) outs(%68 : tensor<?x32xi16>) {
    ^bb0(%in: i16, %out: i16):
      scf.execute_region {
        %143 = llvm.intr.matrix.multiply %23, %40 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %dim = tensor.dim %10, %c0 : tensor<?x?x?xi32>
        %144 = affine.vector_load %alloc_13[%c13, %c12] : memref<?x32xf16>, vector<3xf16>
        %rank_27 = tensor.rank %1 : tensor<32x7x26xf32>
        %145 = math.absf %12 : tensor<32xf32>
        affine.store %c839613476_i64, %alloc_9[%c15, %c11] : memref<?x?xi64>
        %146 = index.ceildivs %c30, %c7
        %c0_i64 = arith.constant 0 : i64
        %147 = vector.transfer_read %alloc_16[%c0, %c31], %c0_i64 : memref<?x26xi64>, vector<i64>
        %148 = math.copysign %12, %12 : tensor<32xf32>
        %149 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %150 = bufferization.clone %44 : memref<32x7x26xf16> to memref<32x7x26xf16>
        %151 = math.sqrt %5 : tensor<32x7x26xf32>
        %152 = index.ceildivu %c30, %c21
        affine.vector_store %144, %alloc_13[%c19, %rank] : memref<?x32xf16>, vector<3xf16>
        %153 = affine.apply affine_map<(d0, d1) -> (0)>(%c18, %31)
        %154 = math.fpowi %16, %c2012622657_i32 : f32, i32
        scf.yield
      }
      linalg.yield %21 : i16
    } -> tensor<?x32xi16>
    %70 = spirv.UGreaterThanEqual %40, %40 : vector<2xi32>
    %71 = math.log1p %22 : f32
    %72 = math.ctlz %c1976002377_i64 : i64
    %73 = spirv.BitwiseXor %23, %40 : vector<2xi32>
    %cast = memref.cast %alloc_11 : memref<?x?x?xi1> to memref<?x7x3xi1>
    %74 = spirv.CL.sqrt %cst : f32
    %75 = vector.broadcast %16 : f32 to vector<32xf32>
    %76 = spirv.GL.FSign %66 : f16
    %77 = math.ctpop %10 : tensor<?x?x?xi32>
    %78 = vector.broadcast %c1864856559_i32 : i32 to vector<2x2xi32>
    %79 = vector.outerproduct %40, %23, %78 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %80 = spirv.GL.Atan %74 : f32
    %81 = spirv.GL.UMax %c577060593_i64, %c839613476_i64 : i64
    %82 = vector.multi_reduction <or>, %23, %40 [] : vector<2xi32> to vector<2xi32>
    %83 = spirv.GL.Ldexp %32 : f32, %c839613476_i64 : i64 -> f32
    %84 = arith.cmpf true, %76, %cst_0 : f16
    %85 = spirv.GL.Exp %20 : f32
    %86 = index.shru %c28, %c5
    %87 = spirv.GL.FMax %64, %32 : f32
    %88 = spirv.GL.SMax %81, %c1976002377_i64 : i64
    %89 = spirv.FUnordEqual %76, %cst_0 : f16
    %90 = spirv.BitFieldSExtract %23, %c1976002377_i64, %c1864856559_i32 : vector<2xi32>, i64, i32
    %91 = math.sqrt %1 : tensor<32x7x26xf32>
    %92 = spirv.FUnordGreaterThanEqual %52, %cst_2 : f16
    %93 = spirv.CL.cos %87 : f32
    %94 = spirv.CL.fabs %20 : f32
    %95 = vector.broadcast %80 : f32 to vector<32x7x26xf32>
    %96 = vector.fma %95, %95, %95 : vector<32x7x26xf32>
    %97 = math.absi %4 : tensor<?x?xi1>
    %98 = vector.broadcast %87 : f32 to vector<32x7xf32>
    %dest_20, %accumulated_value_21 = vector.scan <maxnumf>, %96, %98 {inclusive = true, reduction_dim = 2 : i64} : vector<32x7x26xf32>, vector<32x7xf32>
    %99 = spirv.CL.cos %41 : f32
    %100 = spirv.CL.s_min %c-12413_i16, %c-12065_i16 : i16
    %101 = spirv.FUnordGreaterThanEqual %29, %41 : f32
    %102 = spirv.IsInf %16 : f32
    %103 = spirv.GL.FClamp %63, %80, %85 : f32
    %104 = spirv.CL.rsqrt %74 : f32
    %105 = math.ctpop %arg0 : i16
    %106 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %107 = spirv.CL.ceil %76 : f16
    %108 = index.sizeof
    %109 = math.absi %7 : tensor<?xi16>
    %110 = spirv.GL.InverseSqrt %93 : f32
    %111 = spirv.CL.fmin %36, %59 : f16
    %112 = spirv.BitFieldSExtract %23, %c577060593_i64, %c2012622657_i32 : vector<2xi32>, i64, i32
    %alloc_22 = memref.alloc() : memref<26x32xi64>
    memref.copy %alloc_4, %alloc_22 : memref<26x32xi64> to memref<26x32xi64>
    %113 = spirv.UGreaterThanEqual %c322099056_i64, %81 : i64
    %alloc_23 = memref.alloc(%c9) : memref<32x?xi1>
    linalg.transpose ins(%alloc_6 : memref<?x32xi1>) outs(%alloc_23 : memref<32x?xi1>) permutation = [1, 0] 
    %114 = spirv.CL.round %74 : f32
    %115 = math.log1p %cst_0 : f16
    %116 = spirv.FUnordLessThan %76, %59 : f16
    %alloc_24 = memref.alloc(%53) : memref<?xi32>
    linalg.transpose ins(%alloc : memref<?xi32>) outs(%alloc_24 : memref<?xi32>) permutation = [0] 
    %117 = spirv.INotEqual %88, %c839613476_i64 : i64
    %118 = bufferization.clone %19 : memref<32x7x26xf32> to memref<32x7x26xf32>
    %119 = spirv.Unordered %cst_0, %107 : f16
    %120 = spirv.GL.SAbs %c839613476_i64 : i64
    %121 = spirv.GL.Ldexp %29 : f32, %88 : i64 -> f32
    %122 = spirv.GL.Atan %66 : f16
    %123 = scf.if %51 -> (i32) {
      %143 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c31, %c28)[%rank]
      %from_elements = tensor.from_elements %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32 : tensor<26x32xi32>
      %144 = math.round %5 : tensor<32x7x26xf32>
      %145 = arith.remsi %false, %119 : i1
      %146 = scf.execute_region -> tensor<3x26xi64> {
        %149 = tensor.empty(%c5, %c13, %c25) : tensor<?x?x?xi32>
        %transposed = linalg.transpose ins(%10 : tensor<?x?x?xi32>) outs(%149 : tensor<?x?x?xi32>) permutation = [2, 0, 1] 
        %150 = math.sqrt %29 : f32
        %151 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%49, %c5, %c25, %c19)[%c10]
        %152 = bufferization.to_buffer %14 : tensor<32xi16> to memref<32xi16>
        %153 = arith.cmpf ord, %cst_1, %93 : f32
        %154 = arith.remf %36, %cst_3 : f16
        %155 = arith.remsi %48, %18 : i1
        %156 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        affine.vector_store %23, %alloc[%c13] : memref<?xi32>, vector<2xi32>
        %157 = bufferization.clone %152 : memref<32xi16> to memref<32xi16>
        %158 = math.rsqrt %99 : f32
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %68, %c0_27 : tensor<?x32xi16>
        %c1_28 = arith.constant 1 : index
        %expanded = tensor.expand_shape %68 [[0], [1, 2]] output_shape [%dim, 32, 1] : tensor<?x32xi16> into tensor<?x32x1xi16>
        %159 = math.atan2 %cst, %64 : f32
        %160 = vector.broadcast %cst_2 : f16 to vector<32x7x26xf16>
        %161 = arith.ori %c322099056_i64, %81 : i64
        %162 = math.powf %63, %121 : f32
        %163 = tensor.empty() : tensor<3x26xi64>
        scf.yield %163 : tensor<3x26xi64>
      }
      %147 = vector.broadcast %41 : f32 to vector<26x32xf32>
      affine.store %120, %alloc_4[%c16, %c1] : memref<26x32xi64>
      %148 = math.tan %cst : f32
      scf.yield %c1864856559_i32 : i32
    } else {
      %143 = scf.while (%arg2 = %87) : (f32) -> f32 {
        %151 = vector.create_mask %c30 : vector<32xi1>
        %152 = index.or %c21, %rank
        %dim = tensor.dim %2, %c0 : tensor<?x?x26xf16>
        %153 = index.or %c22, %c10
        %154 = tensor.empty() : tensor<3x26xi1>
        %155 = linalg.copy ins(%15 : tensor<3x26xi1>) outs(%154 : tensor<3x26xi1>) -> tensor<3x26xi1>
        %156 = vector.create_mask %c29, %c7 : vector<26x32xi1>
        memref.store %c577060593_i64, %alloc_22[%c0, %c26] : memref<26x32xi64>
        %157 = index.divu %86, %30
        scf.condition(%51) %63 : f32
      } do {
      ^bb0(%arg2: f32):
        %151 = index.and %c2, %c5
        bufferization.dealloc_tensor %0 : tensor<?x?xi32>
        %152 = math.rsqrt %6 : tensor<32xf32>
        %153 = vector.broadcast %104 : f32 to vector<26x32xf32>
        %154 = vector.fma %153, %153, %153 : vector<26x32xf32>
        affine.vector_store %23, %alloc_24[%c28] : memref<?xi32>, vector<2xi32>
        %155 = index.sizeof
        %156 = bufferization.to_buffer %8 : tensor<?x26xi16> to memref<?x26xi16>
        %157 = math.round %93 : f32
        %158 = memref.realloc %alloc_24 : memref<?xi32> to memref<3xi32>
        %159 = vector.insert %c1864856559_i32, %23 [%108] : i32 into vector<2xi32>
        %160 = math.ctlz %13 : tensor<?x32xi16>
        %161 = vector.extract_strided_slice %75 {offsets = [8], sizes = [2], strides = [1]} : vector<32xf32> to vector<2xf32>
        %rank_27 = tensor.rank %10 : tensor<?x?x?xi32>
        %true = index.bool.constant true
        %162 = bufferization.to_buffer %5 : tensor<32x7x26xf32> to memref<32x7x26xf32>
        %163 = arith.ceildivsi %101, %113 : i1
        scf.yield %cst_1 : f32
      }
      %144 = math.round %cst_2 : f16
      %145 = arith.divf %94, %93 : f32
      %146 = arith.floordivsi %89, %92 : i1
      %147 = affine.if affine_set<(d0) : (((d0 - 2) ceildiv 32) * 2 >= 0, d0 floordiv 2 + 128 == 0)>(%c0) -> i64 {
        %151 = index.sizeof
        %alloc_27 = memref.alloc() : memref<3x26xi32>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<3x26xi1> into tensor<78xi1>
        %152 = vector.transpose %75, [0] : vector<32xf32> to vector<32xf32>
        %153 = vector.broadcast %c1864856559_i32 : i32 to vector<i32>
        vector.transfer_write %153, %alloc_24[%c0] : vector<i32>, memref<?xi32>
        %154 = index.ceildivu %c11, %108
        %155 = math.ctpop %14 : tensor<32xi16>
        %156 = index.maxu %c6, %c12
        affine.yield %c322099056_i64 : i64
      } else {
        %151 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 2)>(%c0, %108, %c12)[%c9]
        %152 = llvm.intr.matrix.multiply %40, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %153 = math.ctlz %67 : tensor<?x?x32xi16>
        %154 = vector.shuffle %75, %75 [2, 3, 5, 6, 8, 9, 11, 12, 13, 16, 18, 21, 23, 26, 30, 31, 32, 36, 38, 39, 40, 41, 42, 44, 46, 49, 54, 56, 60, 62] : vector<32xf32>, vector<32xf32>
        %155 = index.divs %c0, %c1
        %156 = arith.divf %76, %cst_0 : f16
        %157 = index.ceildivs %c19, %c7
        %158 = math.rsqrt %64 : f32
        affine.yield %c1976002377_i64 : i64
      }
      %148 = arith.cmpi sgt, %c577060593_i64, %c322099056_i64 : i64
      %149 = bufferization.clone %alloc_17 : memref<32x7x26xf16> to memref<32x7x26xf16>
      %150 = index.ceildivs %c19, %c29
      scf.yield %c2012622657_i32 : i32
    }
    %124 = vector.broadcast %17 : i1 to vector<2xi1>
    %125 = vector.mask %124 { vector.multi_reduction <add>, %23, %40 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %126 = spirv.GL.Exp %66 : f16
    %127 = spirv.GL.Exp %74 : f32
    %128 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c14, %c10)[%c2]
    %129 = spirv.CL.exp %83 : f32
    %130 = spirv.GL.FAbs %76 : f16
    %131 = math.log1p %1 : tensor<32x7x26xf32>
    %132 = spirv.CL.cos %63 : f32
    %133 = spirv.CL.erf %87 : f32
    %134 = spirv.BitwiseXor %23, %40 : vector<2xi32>
    %135 = index.ceildivs %c17, %108
    %136 = bufferization.clone %65 : memref<3x26xi16> to memref<3x26xi16>
    %137 = spirv.GL.Floor %22 : f32
    %138 = vector.create_mask %128, %53 : vector<26x32xi1>
    %139 = spirv.GL.SMax %c1976002377_i64, %81 : i64
    %140 = vector.broadcast %113 : i1 to vector<26xi1>
    %dest_25, %accumulated_value_26 = vector.scan <minui>, %138, %140 {inclusive = true, reduction_dim = 1 : i64} : vector<26x32xi1>, vector<26xi1>
    %141 = vector.broadcast %c1864856559_i32 : i32 to vector<i32>
    %142 = vector.transfer_write %141, %0[%53, %c16] : vector<i32>, tensor<?x?xi32>
    vector.print %23 : vector<2xi32>
    vector.print %40 : vector<2xi32>
    vector.print %75 : vector<32xf32>
    vector.print %95 : vector<32x7x26xf32>
    vector.print %96 : vector<32x7x26xf32>
    vector.print %124 : vector<2xi1>
    vector.print %138 : vector<26x32xi1>
    vector.print %141 : vector<i32>
    vector.print %arg0 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %21 : i16
    vector.print %22 : f32
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %32 : f32
    vector.print %36 : f16
    vector.print %41 : f32
    vector.print %43 : i1
    vector.print %48 : i1
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %56 : f16
    vector.print %59 : f16
    vector.print %60 : f16
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %66 : f16
    vector.print %74 : f32
    vector.print %76 : f16
    vector.print %80 : f32
    vector.print %81 : i64
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %88 : i64
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %99 : f32
    vector.print %100 : i16
    vector.print %101 : i1
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %107 : f16
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %119 : i1
    vector.print %120 : i64
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %123 : i32
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %137 : f32
    vector.print %139 : i64
    return
  }
  func.func nested @func2(%arg0: tensor<?xi16>, %arg1: memref<26x32xi64>) -> memref<?x32xi32> {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%c6, %c7) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<32x7x26xf32>
    %2 = tensor.empty(%c0, %c17) : tensor<?x?x26xf16>
    %3 = tensor.empty(%c27, %c15) : tensor<?x?xi1>
    %4 = tensor.empty(%c6, %c7) : tensor<?x?xi1>
    %5 = tensor.empty() : tensor<32x7x26xf32>
    %6 = tensor.empty() : tensor<32xf32>
    %7 = tensor.empty(%c14) : tensor<?xi16>
    %8 = tensor.empty(%c22) : tensor<?x26xi16>
    %9 = tensor.empty(%c3, %c17) : tensor<?x?x26xf16>
    %10 = tensor.empty(%c5, %c15, %c5) : tensor<?x?x?xi32>
    %11 = tensor.empty() : tensor<32x7x26xf32>
    %12 = tensor.empty() : tensor<32xf32>
    %13 = tensor.empty(%c28) : tensor<?x32xi16>
    %14 = tensor.empty() : tensor<32xi16>
    %15 = tensor.empty() : tensor<3x26xi1>
    %alloc = memref.alloc(%c29) : memref<?xi32>
    %alloc_4 = memref.alloc() : memref<26x32xi64>
    %alloc_5 = memref.alloc() : memref<26x32xf32>
    %alloc_6 = memref.alloc(%c18) : memref<?x32xi1>
    %alloc_7 = memref.alloc(%c19, %c6) : memref<?x?x26xi1>
    %alloc_8 = memref.alloc() : memref<3x26xi16>
    %alloc_9 = memref.alloc(%c6, %c20) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c26, %c30, %c24) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc(%c31, %c20, %c10) : memref<?x?x?xi1>
    %alloc_12 = memref.alloc(%c14) : memref<?x26xi32>
    %alloc_13 = memref.alloc(%c28) : memref<?x32xf16>
    %alloc_14 = memref.alloc(%c18) : memref<?x26xi1>
    %alloc_15 = memref.alloc(%c16) : memref<?x32xf16>
    %alloc_16 = memref.alloc(%c5) : memref<?x26xi64>
    %alloc_17 = memref.alloc() : memref<32x7x26xf16>
    %alloc_18 = memref.alloc() : memref<26x32xi64>
    %16 = vector.broadcast %cst_2 : f16 to vector<26x32xf16>
    %17 = spirv.CL.rint %cst_3 : f16
    %cst_19 = arith.constant 1.000000e+00 : f32
    %18 = vector.transfer_read %5[%c0, %c14, %c22], %cst_19 : tensor<32x7x26xf32>, vector<26x32xf32>
    %19 = math.ceil %2 : tensor<?x?x26xf16>
    %20 = spirv.UGreaterThanEqual %c1864856559_i32, %c1864856559_i32 : i32
    %21 = spirv.CL.sqrt %17 : f16
    %22 = math.rsqrt %cst_3 : f16
    %23 = spirv.FOrdGreaterThan %cst, %cst_1 : f32
    %24 = spirv.GL.Atan %cst : f32
    %c0_i32 = arith.constant 0 : i32
    %25 = vector.transfer_read %alloc_10[%c23, %c23, %c17], %c0_i32 : memref<?x?x?xi32>, vector<3xi32>
    %26 = spirv.LogicalAnd %false, %false : i1
    %27 = spirv.GL.RoundEven %cst_2 : f16
    %28 = spirv.CL.rsqrt %cst_19 : f32
    %29 = spirv.CL.rint %cst : f32
    %30 = spirv.UGreaterThan %c2018723159_i64, %c1976002377_i64 : i64
    %31 = spirv.LogicalAnd %20, %false : i1
    %32 = spirv.IsInf %24 : f32
    %33 = vector.broadcast %23 : i1 to vector<1xi1>
    %34 = vector.mask %33 { vector.multi_reduction <minsi>, %33, %33 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %35 = vector.broadcast %c21 : index to vector<3x26xindex>
    %36 = spirv.CL.u_max %c577060593_i64, %c322099056_i64 : i64
    %37 = spirv.Unordered %24, %28 : f32
    %from_elements = tensor.from_elements %28, %cst, %cst_1, %cst_1, %cst_1, %cst_1, %28, %29, %24, %24, %29, %29, %29, %cst_1, %cst, %28, %cst, %cst_1, %cst_1, %cst_19, %28, %24, %cst_1, %cst_19, %cst, %29, %cst_1, %24, %cst_19, %cst_1, %cst_19, %29 : tensor<32xf32>
    %from_elements_20 = tensor.from_elements %cst_3, %cst_2, %cst_2, %27, %cst_2, %cst_2, %21, %17, %27, %27, %cst_0, %21, %cst_0, %27, %cst_2, %17, %cst_0, %cst_2, %cst_0, %cst_0, %cst_2, %27, %cst_0, %cst_3, %21, %cst_2, %17, %cst_0, %cst_0, %27, %21, %21 : tensor<32xf16>
    %38 = vector.mask %33 { vector.multi_reduction <maxui>, %33, %33 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %39 = math.exp2 %cst_19 : f32
    %40 = spirv.CL.u_max %c577060593_i64, %c1976002377_i64 : i64
    %41 = spirv.SGreaterThanEqual %c0_i32, %c1864856559_i32 : i32
    %42 = spirv.CL.u_min %c-12413_i16, %c-12065_i16 : i16
    %43 = arith.cmpf uge, %28, %24 : f32
    %44 = bufferization.to_tensor %alloc_7 : memref<?x?x26xi1> to tensor<?x?x26xi1>
    %45 = spirv.CL.fmin %cst_3, %27 : f16
    %46 = index.floordivs %c11, %c25
    %47 = arith.ori %c1774577626_i64, %c839613476_i64 : i64
    vector.compressstore %alloc_6[%c0, %c2], %33, %33 : memref<?x32xi1>, vector<1xi1>, vector<1xi1>
    %48 = vector.broadcast %c2012622657_i32 : i32 to vector<2xi32>
    %49 = spirv.BitFieldSExtract %48, %c2012622657_i32, %c1864856559_i32 : vector<2xi32>, i32, i32
    %50 = spirv.BitCount %36 : i64
    %51 = spirv.GL.UMax %c1976002377_i64, %36 : i64
    %52 = spirv.IsInf %cst_2 : f16
    %53 = spirv.FOrdGreaterThanEqual %cst_3, %17 : f16
    %54 = spirv.GL.Log %cst_1 : f32
    %55 = index.and %c26, %c12
    %56 = spirv.CL.rsqrt %21 : f16
    %57 = index.add %c0, %c24
    %58 = spirv.GL.Round %56 : f16
    %59 = math.copysign %58, %21 : f16
    %60 = vector.create_mask %c9, %c17 : vector<3x26xi1>
    %61 = spirv.GL.Tan %cst_0 : f16
    %62 = math.log10 %6 : tensor<32xf32>
    %63 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - 33 == 0, d3 >= 0, d1 == 0, d1 floordiv 32 >= 0)>(%c29, %c19, %c16, %c2) -> i64 {
      %139 = math.ctpop %c0_i32 : i32
      %140 = vector.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
      %141 = math.tan %cst_0 : f16
      %142 = math.fpowi %61, %c0_i32 : f16, i32
      %143 = index.xor %c26, %c23
      %144 = tensor.empty(%c16) : tensor<?x32xi16>
      %145 = linalg.copy ins(%13 : tensor<?x32xi16>) outs(%144 : tensor<?x32xi16>) -> tensor<?x32xi16>
      %146 = arith.shrsi %20, %37 : i1
      %true = index.bool.constant true
      affine.yield %51 : i64
    } else {
      %rank = tensor.rank %1 : tensor<32x7x26xf32>
      %139 = index.divu %c22, %c24
      %140 = math.copysign %6, %from_elements : tensor<32xf32>
      %141 = math.copysign %17, %cst_3 : f16
      %dim = tensor.dim %13, %c1 : tensor<?x32xi16>
      %142 = index.casts %c0_i32 : i32 to index
      %143 = index.floordivs %c5, %c11
      %144 = memref.atomic_rmw maxu %51, %arg1[%c18, %c30] : (i64, memref<26x32xi64>) -> i64
      affine.yield %c839613476_i64 : i64
    }
    %64 = index.maxu %c30, %c11
    %65 = spirv.GL.Sinh %cst_1 : f32
    %66 = spirv.BitwiseOr %48, %48 : vector<2xi32>
    %67 = vector.broadcast %37 : i1 to vector<3xi1>
    %dest, %accumulated_value = vector.scan <maxsi>, %60, %67 {inclusive = false, reduction_dim = 1 : i64} : vector<3x26xi1>, vector<3xi1>
    %68 = math.exp2 %12 : tensor<32xf32>
    %69 = spirv.CL.erf %cst_19 : f32
    memref.alloca_scope  {
      %139 = vector.broadcast %c22 : index to vector<32xindex>
      %140 = vector.broadcast %37 : i1 to vector<32xi1>
      %141 = vector.broadcast %42 : i16 to vector<32xi16>
      vector.scatter %alloc_8[%c1, %c5] [%139], %140, %141 : memref<3x26xi16>, vector<32xindex>, vector<32xi1>, vector<32xi16>
      %alloc_27 = memref.alloc() : memref<26x32xi64>
      memref.copy %alloc_18, %alloc_27 : memref<26x32xi64> to memref<26x32xi64>
      %142 = index.or %c1, %c12
      %143 = arith.remf %45, %61 : f16
      %144 = arith.divsi %c577060593_i64, %36 : i64
      %extracted = tensor.extract %8[%c0, %c2] : tensor<?x26xi16>
      %145 = vector.transpose %60, [0, 1] : vector<3x26xi1> to vector<3x26xi1>
      %146 = memref.load %alloc_10[%c0, %c0, %c0] : memref<?x?x?xi32>
      vector.print %60 : vector<3x26xi1>
      %c28487_i16 = arith.constant 28487 : i16
      %147 = vector.transpose %48, [0] : vector<2xi32> to vector<2xi32>
      %148 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %149 = vector.broadcast %51 : i64 to vector<3x26xi64>
      %150 = arith.divf %cst_19, %65 : f32
      %151 = math.tanh %11 : tensor<32x7x26xf32>
      %alloc_28 = memref.alloc() : memref<3x26xi16>
      memref.copy %alloc_8, %alloc_28 : memref<3x26xi16> to memref<3x26xi16>
      %152 = math.roundeven %from_elements : tensor<32xf32>
      %153 = tensor.empty() : tensor<26x7xi16>
      %154 = tensor.empty(%c27) : tensor<?x7xi16>
      %155 = linalg.matmul ins(%8, %153 : tensor<?x26xi16>, tensor<26x7xi16>) outs(%154 : tensor<?x7xi16>) -> tensor<?x7xi16>
      vector.print %48 : vector<2xi32>
      %156 = index.xor %55, %c31
      %157 = vector.broadcast %50 : i64 to vector<26xi64>
      %dest_29, %accumulated_value_30 = vector.scan <mul>, %149, %157 {inclusive = true, reduction_dim = 0 : i64} : vector<3x26xi64>, vector<26xi64>
      %158 = index.mul %c15, %46
      %159 = math.log2 %58 : f16
      %160 = index.ceildivs %c26, %c12
      %dim = tensor.dim %6, %c0 : tensor<32xf32>
      %cast = memref.cast %alloc_12 : memref<?x26xi32> to memref<?x?xi32>
      %161 = tensor.empty() : tensor<26x32xi16>
      %162 = vector.broadcast %42 : i16 to vector<26x32xi16>
      %163 = vector.broadcast %31 : i1 to vector<26x32xi1>
      %164 = vector.broadcast %c1864856559_i32 : i32 to vector<26x32xi32>
      %165 = vector.gather %161[%c20, %c25] [%164], %163, %162 : tensor<26x32xi16>, vector<26x32xi32>, vector<26x32xi1>, vector<26x32xi16> into vector<26x32xi16>
      %cast_31 = tensor.cast %44 : tensor<?x?x26xi1> to tensor<32x7x26xi1>
      %166 = bufferization.clone %alloc_17 : memref<32x7x26xf16> to memref<32x7x26xf16>
      %167 = bufferization.to_buffer %12 : tensor<32xf32> to memref<32xf32>
      %168 = math.ctlz %10 : tensor<?x?x?xi32>
      %169 = affine.vector_load %arg1[%c14, %c16] : memref<26x32xi64>, vector<7xi64>
    }
    %70 = spirv.FOrdEqual %24, %65 : f32
    %71 = vector.reduction <maxsi>, %48 : vector<2xi32> into i32
    %72 = spirv.CL.tanh %28 : f32
    %73 = math.expm1 %cst_1 : f32
    %74 = bufferization.clone %alloc_5 : memref<26x32xf32> to memref<26x32xf32>
    %75 = index.ceildivs %c31, %c13
    %76 = spirv.CL.round %24 : f32
    %77 = index.and %c7, %c13
    %78 = vector.create_mask %64 : vector<32xi1>
    %79 = scf.if %20 -> (f16) {
      %139 = math.round %1 : tensor<32x7x26xf32>
      %140 = bufferization.clone %alloc_4 : memref<26x32xi64> to memref<26x32xi64>
      %141 = vector.insert %c0_i32, %48 [1] : i32 into vector<2xi32>
      %142 = math.log1p %cst_0 : f16
      %143 = tensor.empty(%c25, %c26) : tensor<?x?xi1>
      %144 = linalg.copy ins(%4 : tensor<?x?xi1>) outs(%143 : tensor<?x?xi1>) -> tensor<?x?xi1>
      %145 = arith.mulf %cst_19, %65 : f32
      %146 = arith.subi %c-12065_i16, %42 : i16
      %cast = tensor.cast %9 : tensor<?x?x26xf16> to tensor<7x7x26xf16>
      scf.yield %cst_2 : f16
    } else {
      %139 = memref.load %alloc_17[%c0, %c0, %c17] : memref<32x7x26xf16>
      %140 = vector.broadcast %cst_3 : f16 to vector<3x26xf16>
      %141 = math.ctlz %23 : i1
      %cast = memref.cast %alloc_13 : memref<?x32xf16> to memref<26x?xf16>
      %142 = tensor.empty() : tensor<32xi32>
      %143 = math.fpowi %from_elements_20, %142 : tensor<32xf16>, tensor<32xi32>
      %144 = memref.load %alloc[%c0] : memref<?xi32>
      affine.store %c1864856559_i32, %alloc_12[%c22, %c9] : memref<?x26xi32>
      vector.print %78 : vector<32xi1>
      scf.yield %27 : f16
    }
    %80 = spirv.BitReverse %c-12413_i16 : i16
    %81 = spirv.GL.FMin %58, %cst_3 : f16
    %82 = spirv.SLessThanEqual %c2012622657_i32, %c1864856559_i32 : i32
    %83 = spirv.FOrdNotEqual %61, %27 : f16
    %84 = spirv.CL.sin %65 : f32
    %85 = spirv.GL.FMin %cst_19, %29 : f32
    affine.vector_store %33, %alloc_11[%c19, %c4, %c15] : memref<?x?x?xi1>, vector<1xi1>
    %86 = arith.subi %37, %82 : i1
    %87 = spirv.GL.SMin %c322099056_i64, %c1774577626_i64 : i64
    affine.for %arg2 = 0 to 104 {
    }
    %88 = math.log1p %21 : f16
    %89 = vector.load %alloc_13[%c0, %c20] : memref<?x32xf16>, vector<1x21xf16>
    %90 = spirv.GL.FSign %cst_0 : f16
    %91 = spirv.GL.Ceil %72 : f32
    %92 = spirv.GL.SAbs %40 : i64
    %93 = tensor.empty(%c18) : tensor<?x26xi16>
    %94 = linalg.copy ins(%8 : tensor<?x26xi16>) outs(%93 : tensor<?x26xi16>) -> tensor<?x26xi16>
    %assume_align = memref.assume_alignment %74, 2 : memref<26x32xf32>
    %95 = spirv.FUnordLessThan %29, %91 : f32
    %96 = math.tan %76 : f32
    %97 = spirv.CL.sin %27 : f16
    %98 = spirv.FOrdGreaterThanEqual %61, %90 : f16
    %assume_align_21 = memref.assume_alignment %alloc_12, 4 : memref<?x26xi32>
    %99 = math.log10 %90 : f16
    %100 = math.absi %3 : tensor<?x?xi1>
    %101 = spirv.CL.s_abs %80 : i16
    %102 = index.add %75, %c15
    %103 = spirv.CL.cos %cst_0 : f16
    %104 = spirv.GL.Cos %91 : f32
    %105 = index.or %c19, %c31
    %106 = spirv.CL.fmin %56, %45 : f16
    %107 = spirv.GL.Floor %cst_2 : f16
    %108 = index.or %c29, %c26
    %109 = tensor.empty() : tensor<26x7xi16>
    %110 = tensor.empty(%c22) : tensor<?x7xi16>
    %111 = linalg.matmul ins(%8, %109 : tensor<?x26xi16>, tensor<26x7xi16>) outs(%110 : tensor<?x7xi16>) -> tensor<?x7xi16>
    %112 = math.ipowi %87, %c2018723159_i64 : i64
    %113 = arith.remsi %92, %50 : i64
    memref.store %cst_0, %alloc_15[%c0, %c19] : memref<?x32xf16>
    %114 = math.roundeven %cst : f32
    %115 = spirv.CL.ceil %56 : f16
    %116 = index.or %c17, %64
    %117 = spirv.GL.FMax %90, %21 : f16
    %alloc_22 = memref.alloc(%102) : memref<?x3xi32>
    linalg.broadcast ins(%alloc : memref<?xi32>) outs(%alloc_22 : memref<?x3xi32>) dimensions = [1] 
    %118 = bufferization.to_tensor %alloc_10 : memref<?x?x?xi32> to tensor<?x?x?xi32>
    %false_23 = arith.constant false
    %119 = vector.transfer_read %4[%c31, %46], %false_23 : tensor<?x?xi1>, vector<i1>
    %120 = spirv.CL.cos %24 : f32
    %121 = spirv.GL.Sin %90 : f16
    %122 = vector.load %74[%c3, %c4] : memref<26x32xf32>, vector<14x6xf32>
    affine.store %c0_i32, %alloc_12[%c25, %c0] : memref<?x26xi32>
    %123 = math.ctlz %31 : i1
    %124 = spirv.GL.Tan %81 : f16
    %125 = arith.mulf %58, %58 : f16
    %126 = spirv.GL.UMax %c577060593_i64, %87 : i64
    %127 = bufferization.clone %alloc_17 : memref<32x7x26xf16> to memref<32x7x26xf16>
    %128 = bufferization.to_buffer %2 : tensor<?x?x26xf16> to memref<?x?x26xf16>
    %129 = vector.broadcast %58 : f16 to vector<21xf16>
    %dest_24, %accumulated_value_25 = vector.scan <mul>, %89, %129 {inclusive = false, reduction_dim = 0 : i64} : vector<1x21xf16>, vector<21xf16>
    %130 = tensor.empty() : tensor<26x26xi16>
    %131 = linalg.matmul ins(%8, %130 : tensor<?x26xi16>, tensor<26x26xi16>) outs(%8 : tensor<?x26xi16>) -> tensor<?x26xi16>
    %132 = spirv.CL.rint %97 : f16
    %133 = spirv.BitFieldSExtract %48, %c1864856559_i32, %c1976002377_i64 : vector<2xi32>, i32, i64
    %134 = index.divu %c24, %c5
    %135 = spirv.BitReverse %c839613476_i64 : i64
    %136 = affine.apply affine_map<(d0) -> (0)>(%c24)
    %137 = index.floordivs %c25, %c7
    %138 = affine.load %alloc[%c28] : memref<?xi32>
    vector.print %33 : vector<1xi1>
    vector.print %48 : vector<2xi32>
    vector.print %60 : vector<3x26xi1>
    vector.print %78 : vector<32xi1>
    vector.print %89 : vector<1x21xf16>
    vector.print %122 : vector<14x6xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %17 : f16
    vector.print %cst_19 : f32
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %c0_i32 : i32
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %36 : i64
    vector.print %37 : i1
    vector.print %40 : i64
    vector.print %41 : i1
    vector.print %42 : i16
    vector.print %45 : f16
    vector.print %50 : i64
    vector.print %51 : i64
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %56 : f16
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %65 : f32
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %79 : f16
    vector.print %80 : i16
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %87 : i64
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %92 : i64
    vector.print %95 : i1
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %101 : i16
    vector.print %103 : f16
    vector.print %104 : f32
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %false_23 : i1
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %124 : f16
    vector.print %126 : i64
    vector.print %132 : f16
    vector.print %135 : i64
    vector.print %138 : i32
    %alloc_26 = memref.alloc(%c15) : memref<?x32xi32>
    return %alloc_26 : memref<?x32xi32>
  }
}
