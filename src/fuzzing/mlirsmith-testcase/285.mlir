module {
  func.func @func1() -> tensor<5xf32> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<1x1xf32>
    %1 = tensor.empty(%c23) : tensor<?xf16>
    %2 = tensor.empty(%c23) : tensor<?x1xi1>
    %3 = tensor.empty(%c19) : tensor<?xi1>
    %4 = tensor.empty(%c17) : tensor<?xf32>
    %5 = tensor.empty(%c30) : tensor<?xf16>
    %6 = tensor.empty() : tensor<5xi16>
    %7 = tensor.empty(%c21) : tensor<?x1xi16>
    %8 = tensor.empty() : tensor<1x1xi16>
    %9 = tensor.empty(%c8) : tensor<?xi32>
    %10 = tensor.empty() : tensor<1x1xi1>
    %11 = tensor.empty() : tensor<5x7xf32>
    %12 = tensor.empty() : tensor<5xi64>
    %13 = tensor.empty(%c30) : tensor<?xi1>
    %14 = tensor.empty(%c16) : tensor<?x7xi16>
    %15 = tensor.empty(%c7) : tensor<?xf32>
    %alloc = memref.alloc() : memref<5xi1>
    %alloc_6 = memref.alloc(%c6) : memref<?x1xf32>
    %alloc_7 = memref.alloc() : memref<5xi64>
    %alloc_8 = memref.alloc() : memref<17xi16>
    %alloc_9 = memref.alloc() : memref<5xi1>
    %alloc_10 = memref.alloc(%c21) : memref<?x7xi64>
    %alloc_11 = memref.alloc() : memref<5xi16>
    %alloc_12 = memref.alloc(%c31) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<17xi1>
    %alloc_14 = memref.alloc(%c4) : memref<?xi1>
    %alloc_15 = memref.alloc(%c31) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<5x7xi1>
    %alloc_17 = memref.alloc() : memref<1x1xi64>
    %alloc_18 = memref.alloc() : memref<5x7xf16>
    %alloc_19 = memref.alloc(%c27) : memref<?xi64>
    %alloc_20 = memref.alloc(%c12, %c15) : memref<?x?xi16>
    %16 = math.expm1 %cst_2 : f16
    %17 = math.log %cst : f32
    %18 = arith.andi %c1519399352_i32, %c1519399352_i32 : i32
    %19 = spirv.CL.erf %cst : f32
    %20 = spirv.GL.InverseSqrt %cst_2 : f16
    %21 = spirv.CL.ceil %cst : f32
    %22 = spirv.CL.ceil %21 : f32
    %23 = spirv.CL.exp %cst_3 : f16
    %24 = arith.shrui %c279888013_i64, %c29153320_i64 : i64
    %25 = arith.minsi %c1519399352_i32, %c1519399352_i32 : i32
    %26 = spirv.GL.Cosh %cst : f32
    %27 = spirv.CL.rint %23 : f16
    %28 = spirv.IsNan %23 : f16
    %29 = spirv.GL.Floor %20 : f16
    %30 = math.log %26 : f32
    %31 = math.fma %0, %0, %0 : tensor<1x1xf32>
    %32 = spirv.GL.Ldexp %29 : f16, %c279888013_i64 : i64 -> f16
    %33 = vector.broadcast %c1548704802_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %35 = spirv.CL.fabs %cst_2 : f16
    %36 = math.cttz %12 : tensor<5xi64>
    %37 = spirv.CL.exp %26 : f32
    %38 = spirv.GL.Asin %23 : f16
    %39 = math.absf %38 : f16
    %40 = spirv.CL.u_min %c29153320_i64, %c323298799_i64 : i64
    %41 = spirv.CL.log %22 : f32
    %42 = memref.realloc %alloc_15 : memref<?xi1> to memref<17xi1>
    %43 = spirv.GL.Cosh %38 : f16
    vector.print %33 : vector<2xi32>
    %44 = spirv.FUnordNotEqual %23, %20 : f16
    %45 = math.cos %0 : tensor<1x1xf32>
    %46 = spirv.GL.Tan %43 : f16
    %47 = math.expm1 %cst : f32
    %48 = math.roundeven %cst : f32
    %49 = spirv.CL.fabs %26 : f32
    %50 = tensor.empty() : tensor<5xi16>
    %51 = tensor.empty() : tensor<i16>
    %52 = linalg.dot ins(%6, %50 : tensor<5xi16>, tensor<5xi16>) outs(%51 : tensor<i16>) -> tensor<i16>
    %53 = spirv.GL.Sin %cst_3 : f16
    %54 = math.cos %0 : tensor<1x1xf32>
    %55 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %56 = scf.while (%arg0 = %alloc) : (memref<5xi1>) -> memref<5xi1> {
      %141 = vector.broadcast %41 : f32 to vector<1x1xf32>
      %142 = vector.fma %141, %141, %141 : vector<1x1xf32>
      %143 = arith.negf %cst_3 : f16
      %144 = vector.broadcast %c19 : index to vector<7xindex>
      %145 = vector.broadcast %44 : i1 to vector<7xi1>
      vector.scatter %alloc_16[%c1, %c3] [%144], %145, %145 : memref<5x7xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
      %146 = arith.remf %37, %26 : f32
      %147 = arith.remsi %false, %false_4 : i1
      %148 = tensor.empty() : tensor<5xi64>
      %149 = tensor.empty() : tensor<i64>
      %150 = linalg.dot ins(%12, %148 : tensor<5xi64>, tensor<5xi64>) outs(%149 : tensor<i64>) -> tensor<i64>
      %151 = math.log1p %11 : tensor<5x7xf32>
      %152 = arith.remf %38, %32 : f16
      scf.condition(%false_4) %alloc : memref<5xi1>
    } do {
    ^bb0(%arg0: memref<5xi1>):
      %141 = index.ceildivu %c26, %c18
      %142 = tensor.empty() : tensor<5x7xi16>
      %broadcasted = linalg.broadcast ins(%6 : tensor<5xi16>) outs(%142 : tensor<5x7xi16>) dimensions = [1] 
      %alloca_23 = memref.alloca() : memref<1x1xi1>
      %143 = vector.bitcast %33 : vector<2xi32> to vector<2xi32>
      %144 = index.shru %c26, %c29
      %145 = math.powf %21, %41 : f32
      %146 = index.ceildivs %c13, %c27
      %147 = arith.ori %c1111279927_i32, %c1519399352_i32 : i32
      %148 = index.and %c19, %c24
      %149 = math.ctlz %13 : tensor<?xi1>
      %150 = arith.divui %false, %false_1 : i1
      %151 = arith.floordivsi %c1111279927_i32, %c1111279927_i32 : i32
      %152 = arith.ori %c796536060_i32, %c1548704802_i32 : i32
      %from_elements = tensor.from_elements %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16 : tensor<5x7xi16>
      %153 = index.divs %c5, %c28
      %154 = vector.extract %143[0] : i32 from vector<2xi32>
      scf.yield %alloc_9 : memref<5xi1>
    }
    %57 = spirv.FOrdEqual %cst_3, %53 : f16
    %58 = math.rsqrt %46 : f16
    %59 = spirv.FOrdLessThan %35, %53 : f16
    %60 = spirv.CL.round %21 : f32
    %61 = spirv.CL.exp %53 : f16
    %splat = tensor.splat %false : tensor<5x7xi1>
    %62 = scf.while (%arg0 = %10) : (tensor<1x1xi1>) -> tensor<1x1xi1> {
      %141 = math.fpowi %23, %c1111279927_i32 : f16, i32
      %cast = tensor.cast %3 : tensor<?xi1> to tensor<17xi1>
      %142 = arith.floordivsi %c7304_i16, %c7304_i16 : i16
      %143 = index.maxu %c5, %c9
      %144 = vector.broadcast %23 : f16 to vector<5x7xf16>
      %145 = arith.divf %60, %41 : f32
      memref.store %40, %alloc_17[%c0, %c0] : memref<1x1xi64>
      %146 = arith.divf %19, %41 : f32
      scf.condition(%false_1) %10 : tensor<1x1xi1>
    } do {
    ^bb0(%arg0: tensor<1x1xi1>):
      %141 = math.atan %cst_2 : f16
      %splat_23 = tensor.splat %27 : tensor<1x1xf16>
      %142 = vector.insert %c1548704802_i32, %33 [0] : i32 into vector<2xi32>
      %143 = affine.vector_load %alloc_6[%c18, %c2] : memref<?x1xf32>, vector<5xf32>
      %144 = vector.load %alloc_19[%c0] : memref<?xi64>, vector<1xi64>
      %145 = index.maxs %c13, %c7
      scf.if %false_1 {
        %153 = llvm.intr.matrix.transpose %143 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
        %154 = math.copysign %11, %11 : tensor<5x7xf32>
        %alloc_25 = memref.alloc(%c7) : memref<?xi32>
        memref.copy %alloc_12, %alloc_25 : memref<?xi32> to memref<?xi32>
        %155 = index.shl %c1, %c20
        %156 = vector.bitcast %33 : vector<2xi32> to vector<2xi32>
        %157 = math.ipowi %false_1, %false_5 : i1
        %158 = index.sizeof
        %159 = vector.load %alloc_7[%c0] : memref<5xi64>, vector<2xi64>
      } else {
        %153 = math.absf %15 : tensor<?xf32>
        %154 = math.log10 %29 : f16
        %155 = arith.remui %c279888013_i64, %c29153320_i64 : i64
        %156 = math.cttz %50 : tensor<5xi16>
        %157 = math.floor %0 : tensor<1x1xf32>
        memref.store %c7304_i16, %alloc_8[%c8] : memref<17xi16>
        %158 = arith.cmpi ne, %c1519399352_i32, %c1111279927_i32 : i32
        %159 = index.sizeof
      }
      %146 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %147 = math.atan %60 : f32
      %148 = arith.floordivsi %c29153320_i64, %40 : i64
      %149 = math.atan %1 : tensor<?xf16>
      %150 = math.cos %cst_2 : f16
      %151 = arith.addf %23, %cst_2 : f16
      %152 = math.log %27 : f16
      %alloc_24 = memref.alloc(%c11) : memref<?xi64>
      memref.copy %alloc_19, %alloc_24 : memref<?xi64> to memref<?xi64>
      %cast = tensor.cast %14 : tensor<?x7xi16> to tensor<17x7xi16>
      scf.yield %10 : tensor<1x1xi1>
    }
    %63 = vector.broadcast %26 : f32 to vector<1x1xf32>
    %64 = vector.fma %63, %63, %63 : vector<1x1xf32>
    %65 = spirv.GL.Fma %37, %41, %26 : f32
    %66 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %67 = arith.andi %28, %false_4 : i1
    %68 = spirv.GL.Fma %26, %cst, %cst : f32
    %69 = spirv.FUnordLessThan %cst, %37 : f32
    %70 = spirv.LogicalNotEqual %44, %false_0 : i1
    %71 = spirv.GL.FAbs %65 : f32
    %72 = spirv.CL.ceil %65 : f32
    %73 = math.log %26 : f32
    %false_21 = index.bool.constant false
    %dim = tensor.dim %15, %c0 : tensor<?xf32>
    %74 = spirv.UGreaterThanEqual %40, %40 : i64
    %75 = math.expm1 %1 : tensor<?xf16>
    %76 = math.log1p %26 : f32
    %77 = math.floor %0 : tensor<1x1xf32>
    %78 = math.copysign %32, %35 : f16
    %79 = spirv.GL.FMin %21, %26 : f32
    %80 = vector.shuffle %64, %63 [0, 1] : vector<1x1xf32>, vector<1x1xf32>
    %81 = math.rsqrt %cst_3 : f16
    %82 = math.absf %26 : f32
    %83 = arith.negf %71 : f32
    %84 = affine.max affine_map<(d0) -> (((d0 mod 16) floordiv 8) * 64)>(%dim)
    %85 = spirv.FUnordEqual %68, %22 : f32
    %86 = index.shl %c29, %c27
    %87 = math.floor %53 : f16
    %88 = spirv.BitwiseXor %66, %66 : vector<2xi32>
    %89 = spirv.CL.u_min %40, %40 : i64
    %90 = spirv.CL.u_min %89, %c29153320_i64 : i64
    %91 = index.shru %c26, %c0
    %92 = arith.divsi %59, %28 : i1
    %false_22 = arith.constant false
    %93 = index.ceildivu %c6, %c3
    %94 = index.shl %93, %c30
    %95 = math.powf %68, %37 : f32
    affine.store %57, %alloc_13[%c28] : memref<17xi1>
    %96 = index.divs %c2, %c22
    %97 = index.add %84, %c25
    %98 = arith.remf %32, %61 : f16
    %99 = math.sqrt %4 : tensor<?xf32>
    %100 = math.fma %71, %21, %26 : f32
    %101 = spirv.GL.Tan %43 : f16
    %102 = spirv.CL.fabs %20 : f16
    %103 = spirv.GL.SClamp %c323298799_i64, %c29153320_i64, %c29153320_i64 : i64
    %104 = spirv.GL.Fma %cst, %19, %21 : f32
    %105 = spirv.CL.round %102 : f16
    %106 = index.ceildivu %c24, %86
    %107 = index.shrs %c4, %84
    %108 = spirv.GL.Asin %27 : f16
    %109 = spirv.CL.fmin %22, %22 : f32
    %110 = spirv.GL.FClamp %105, %46, %23 : f16
    %111 = vector.insert %c1519399352_i32, %66 [0] : i32 into vector<2xi32>
    %112 = spirv.GL.Fma %32, %20, %27 : f16
    %113 = affine.min affine_map<(d0, d1) -> ((d0 + d1) * 64)>(%c17, %c0)
    %114 = spirv.CL.ceil %32 : f16
    %115 = index.shl %97, %c17
    %116 = math.ceil %26 : f32
    %117 = spirv.CL.fmax %104, %104 : f32
    %118 = math.fpowi %35, %c1519399352_i32 : f16, i32
    %119 = spirv.GL.Log %110 : f16
    %120 = arith.shrsi %c29153320_i64, %c29153320_i64 : i64
    %121 = spirv.GL.Tanh %104 : f32
    %122 = bufferization.clone %alloc_17 : memref<1x1xi64> to memref<1x1xi64>
    %123 = spirv.LogicalNotEqual %59, %74 : i1
    %124 = spirv.CL.s_abs %c29153320_i64 : i64
    %125 = math.cttz %8 : tensor<1x1xi16>
    %126 = spirv.Unordered %cst, %22 : f32
    %127 = spirv.CL.s_min %c796536060_i32, %c1519399352_i32 : i32
    %inserted = tensor.insert %c7304_i16 into %7[%c0, %c0] : tensor<?x1xi16>
    %128 = math.log %121 : f32
    %129 = arith.divsi %127, %c1111279927_i32 : i32
    %130 = math.ctpop %90 : i64
    %131 = spirv.GL.Pow %41, %21 : f32
    %132 = spirv.CL.s_min %33, %33 : vector<2xi32>
    %133 = index.ceildivu %c10, %c14
    %134 = spirv.GL.Log %110 : f16
    %135 = math.tan %cst_3 : f16
    %136 = arith.remf %cst_3, %53 : f16
    %137 = index.ceildivs %c21, %dim
    %138 = spirv.CL.ceil %49 : f32
    %139 = index.ceildivu %c14, %86
    %alloca = memref.alloca(%96) : memref<?x7xi16>
    vector.print %33 : vector<2xi32>
    vector.print %63 : vector<1x1xf32>
    vector.print %64 : vector<1x1xf32>
    vector.print %66 : vector<2xi32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %21 : f32
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %26 : f32
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %40 : i64
    vector.print %41 : f32
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %46 : f16
    vector.print %49 : f32
    vector.print %53 : f16
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %61 : f16
    vector.print %65 : f32
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %false_21 : i1
    vector.print %74 : i1
    vector.print %79 : f32
    vector.print %85 : i1
    vector.print %89 : i64
    vector.print %90 : i64
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : i64
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %114 : f16
    vector.print %117 : f32
    vector.print %119 : f16
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : i64
    vector.print %126 : i1
    vector.print %127 : i32
    vector.print %131 : f32
    vector.print %134 : f16
    vector.print %138 : f32
    %140 = tensor.empty() : tensor<5xf32>
    return %140 : tensor<5xf32>
  }
  func.func nested @func2() {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<1x1xf32>
    %1 = tensor.empty(%c23) : tensor<?xf16>
    %2 = tensor.empty(%c23) : tensor<?x1xi1>
    %3 = tensor.empty(%c19) : tensor<?xi1>
    %4 = tensor.empty(%c17) : tensor<?xf32>
    %5 = tensor.empty(%c30) : tensor<?xf16>
    %6 = tensor.empty() : tensor<5xi16>
    %7 = tensor.empty(%c21) : tensor<?x1xi16>
    %8 = tensor.empty() : tensor<1x1xi16>
    %9 = tensor.empty(%c8) : tensor<?xi32>
    %10 = tensor.empty() : tensor<1x1xi1>
    %11 = tensor.empty() : tensor<5x7xf32>
    %12 = tensor.empty() : tensor<5xi64>
    %13 = tensor.empty(%c30) : tensor<?xi1>
    %14 = tensor.empty(%c16) : tensor<?x7xi16>
    %15 = tensor.empty(%c7) : tensor<?xf32>
    %alloc = memref.alloc() : memref<5xi1>
    %alloc_6 = memref.alloc(%c6) : memref<?x1xf32>
    %alloc_7 = memref.alloc() : memref<5xi64>
    %alloc_8 = memref.alloc() : memref<17xi16>
    %alloc_9 = memref.alloc() : memref<5xi1>
    %alloc_10 = memref.alloc(%c21) : memref<?x7xi64>
    %alloc_11 = memref.alloc() : memref<5xi16>
    %alloc_12 = memref.alloc(%c31) : memref<?xi32>
    %alloc_13 = memref.alloc() : memref<17xi1>
    %alloc_14 = memref.alloc(%c4) : memref<?xi1>
    %alloc_15 = memref.alloc(%c31) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<5x7xi1>
    %alloc_17 = memref.alloc() : memref<1x1xi64>
    %alloc_18 = memref.alloc() : memref<5x7xf16>
    %alloc_19 = memref.alloc(%c27) : memref<?xi64>
    %alloc_20 = memref.alloc(%c12, %c15) : memref<?x?xi16>
    %16 = affine.max affine_map<(d0)[s0] -> (0)>(%c19)[%c30]
    %17 = vector.broadcast %c1519399352_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldSExtract %17, %c1548704802_i32, %c7304_i16 : vector<2xi32>, i32, i16
    %from_elements = tensor.from_elements %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst : tensor<5x7xf32>
    %19 = arith.addi %c279888013_i64, %c279888013_i64 : i64
    %20 = spirv.CL.fma %cst, %cst, %cst : f32
    %21 = spirv.CL.rint %cst : f32
    %22 = vector.shuffle %17, %17 [0, 2] : vector<2xi32>, vector<2xi32>
    %23 = math.ceil %1 : tensor<?xf16>
    %24 = spirv.CL.round %20 : f32
    %25 = vector.broadcast %false_4 : i1 to vector<5xi1>
    %26 = vector.broadcast %c1111279927_i32 : i32 to vector<5xi32>
    %27 = vector.gather %10[%c7, %c30] [%26], %25, %25 : tensor<1x1xi1>, vector<5xi32>, vector<5xi1>, vector<5xi1> into vector<5xi1>
    %28 = index.and %c6, %c4
    %inserted = tensor.insert %false into %3[%c0] : tensor<?xi1>
    %alloc_21 = memref.alloc() : memref<5xf16>
    %29 = vector.broadcast %cst_3 : f16 to vector<1x1xf16>
    %30 = vector.broadcast %false_5 : i1 to vector<1x1xi1>
    %31 = vector.broadcast %c1519399352_i32 : i32 to vector<1x1xi32>
    %32 = vector.gather %alloc_21[%c18] [%31], %30, %29 : memref<5xf16>, vector<1x1xi32>, vector<1x1xi1>, vector<1x1xf16> into vector<1x1xf16>
    %33 = index.shrs %c0, %c2
    %34 = spirv.BitFieldInsert %17, %17, %c279888013_i64, %c1519399352_i32 : vector<2xi32>, i64, i32
    %35 = arith.ceildivsi %c29153320_i64, %c279888013_i64 : i64
    %36 = arith.ori %false_5, %false : i1
    %37 = bufferization.to_tensor %alloc_16 : memref<5x7xi1> to tensor<5x7xi1>
    %38 = spirv.CL.rsqrt %24 : f32
    %39 = math.atan %15 : tensor<?xf32>
    %40 = spirv.GL.Pow %21, %24 : f32
    %41 = llvm.intr.matrix.transpose %27 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
    %42 = spirv.ULessThanEqual %17, %17 : vector<2xi32>
    %43 = spirv.CL.ceil %24 : f32
    %44 = spirv.GL.Log %24 : f32
    %45 = vector.broadcast %c23 : index to vector<5xindex>
    vector.scatter %alloc[%c0] [%45], %41, %25 : memref<5xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
    %46 = affine.for %arg0 = 0 to 30 iter_args(%arg1 = %alloc_14) -> (memref<?xi1>) {
      %alloc_26 = memref.alloc(%c3) : memref<?xi1>
      affine.yield %alloc_26 : memref<?xi1>
    }
    %47 = spirv.CL.tanh %cst_3 : f16
    %48 = math.atan %5 : tensor<?xf16>
    %49 = spirv.CL.fmax %43, %21 : f32
    %50 = vector.shuffle %26, %26 [1, 2, 5] : vector<5xi32>, vector<5xi32>
    %alloc_22 = memref.alloc() : memref<5xi64>
    memref.copy %alloc_7, %alloc_22 : memref<5xi64> to memref<5xi64>
    %51 = spirv.CL.sqrt %47 : f16
    %52 = math.round %24 : f32
    %53 = spirv.INotEqual %c1111279927_i32, %c1111279927_i32 : i32
    %54 = vector.insert %c1111279927_i32, %17 [%33] : i32 into vector<2xi32>
    %55 = arith.shrui %false_1, %53 : i1
    %56 = spirv.CL.tanh %44 : f32
    %inserted_23 = tensor.insert %c7304_i16 into %8[%c0, %c0] : tensor<1x1xi16>
    %57 = arith.divsi %false_1, %false_4 : i1
    %extracted = tensor.extract %12[%c0] : tensor<5xi64>
    %58 = math.floor %4 : tensor<?xf32>
    %59 = index.divs %c22, %c30
    scf.if %false_0 {
      %alloc_26 = memref.alloc() : memref<17xi16>
      memref.copy %alloc_8, %alloc_26 : memref<17xi16> to memref<17xi16>
      %rank = tensor.rank %4 : tensor<?xf32>
      %147 = math.ctpop %c1111279927_i32 : i32
      %148 = arith.remf %40, %24 : f32
      %149 = arith.negf %51 : f16
      %150 = index.shrs %c31, %c29
      %151 = arith.negf %43 : f32
      %152 = scf.while (%arg0 = %c279888013_i64) : (i64) -> i64 {
        %153 = vector.reduction <maxui>, %41 : vector<5xi1> into i1
        affine.store %c29153320_i64, %alloc_7[%c7] : memref<5xi64>
        %154 = math.fpowi %56, %c1548704802_i32 : f32, i32
        %155 = math.ceil %from_elements : tensor<5x7xf32>
        %156 = index.shrs %150, %c9
        %157 = arith.cmpi ugt, %false_4, %false_0 : i1
        %158 = arith.floordivsi %c279888013_i64, %c323298799_i64 : i64
        %159 = math.tan %44 : f32
        scf.condition(%false_1) %c323298799_i64 : i64
      } do {
      ^bb0(%arg0: i64):
        %153 = arith.divf %cst, %cst : f32
        %assume_align = memref.assume_alignment %alloc_13, 1 : memref<17xi1>
        vector.compressstore %alloc_16[%c2, %c0], %41, %41 : memref<5x7xi1>, vector<5xi1>, vector<5xi1>
        %154 = math.absf %cst_3 : f16
        %alloc_27 = memref.alloc(%c20) : memref<1x?xf32>
        linalg.transpose ins(%alloc_6 : memref<?x1xf32>) outs(%alloc_27 : memref<1x?xf32>) permutation = [1, 0] 
        %155 = arith.shrui %false_1, %false_5 : i1
        affine.store %c279888013_i64, %alloc_10[%c22, %c18] : memref<?x7xi64>
        %156 = vector.create_mask %c17 : vector<5xi1>
        %157 = vector.broadcast %24 : f32 to vector<1x1xf32>
        %158 = vector.fma %157, %157, %157 : vector<1x1xf32>
        %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d3 + 1) mod 8)>(%c0, %c27, %150, %c30)[%c13]
        %160 = math.round %cst_3 : f16
        %161 = math.atan %49 : f32
        %162 = vector.insert %false_4, %41 [%c16] : i1 into vector<5xi1>
        %163 = arith.divsi %c796536060_i32, %c796536060_i32 : i32
        %164 = math.floor %0 : tensor<1x1xf32>
        %165 = vector.extract_strided_slice %27 {offsets = [2], sizes = [3], strides = [1]} : vector<5xi1> to vector<3xi1>
        scf.yield %extracted : i64
      }
    } else {
      %147 = affine.max affine_map<(d0)[s0] -> (0)>(%c11)[%c19]
      %false_26 = index.bool.constant false
      %148 = vector.bitcast %26 : vector<5xi32> to vector<5xf32>
      %149 = arith.floordivsi %53, %false_26 : i1
      %150 = index.sub %33, %c29
      %151 = vector.broadcast %cst_2 : f16 to vector<1xf16>
      %152 = vector.multi_reduction <mul>, %29, %151 [0] : vector<1x1xf16> to vector<1xf16>
      %153 = affine.if affine_set<(d0, d1, d2) : (d1 * 4 == 0, d1 floordiv 128 == 0)>(%c3, %c1, %c16) -> i1 {
        %155 = arith.shrsi %c279888013_i64, %c323298799_i64 : i64
        %inserted_27 = tensor.insert %c796536060_i32 into %9[%c0] : tensor<?xi32>
        %156 = math.sqrt %51 : f16
        %157 = math.ceil %43 : f32
        %158 = vector.reduction <maxui>, %25 : vector<5xi1> into i1
        %extracted_28 = tensor.extract %1[%c0] : tensor<?xf16>
        %159 = vector.insert %c796536060_i32, %17 [%c17] : i32 into vector<2xi32>
        %160 = math.rsqrt %4 : tensor<?xf32>
        affine.yield %false_5 : i1
      } else {
        %155 = index.castu %c1519399352_i32 : i32 to index
        %156 = math.floor %1 : tensor<?xf16>
        %157 = vector.broadcast %c2 : index to vector<5x7xindex>
        %158 = arith.remf %24, %cst : f32
        %159 = arith.divui %c1548704802_i32, %c796536060_i32 : i32
        %from_elements_27 = tensor.from_elements %c1548704802_i32 : tensor<1x1xi32>
        %160 = arith.muli %false_5, %false_5 : i1
        %cst_28 = arith.constant 1.33863296E+9 : f32
        affine.yield %false_4 : i1
      }
      %154 = index.shrs %c29, %c11
    }
    %60 = bufferization.clone %alloc_8 : memref<17xi16> to memref<17xi16>
    %61 = index.ceildivs %c29, %c19
    %62 = spirv.GL.Tan %44 : f32
    %63 = math.fma %from_elements, %11, %from_elements : tensor<5x7xf32>
    %64 = index.and %33, %c4
    %65 = spirv.GL.Sinh %38 : f32
    %splat = tensor.splat %cst : tensor<17xf32>
    %66 = vector.broadcast %c323298799_i64 : i64 to vector<5xi64>
    vector.compressstore %alloc_19[%c0], %27, %66 : memref<?xi64>, vector<5xi1>, vector<5xi64>
    affine.store %53, %alloc_13[%c7] : memref<17xi1>
    %67 = math.ipowi %53, %false_0 : i1
    %68 = spirv.CL.log %51 : f16
    %69 = spirv.CL.sqrt %40 : f32
    %70 = affine.if affine_set<(d0, d1) : (((d0 mod 128) floordiv 2) floordiv 8 == 0, d1 == 0, (d0 mod 128 - (d0 mod 128) floordiv 2 + d0 mod 2) * 8 >= 0)>(%c25, %c0) -> f32 {
      %rank = tensor.rank %12 : tensor<5xi64>
      %147 = math.powf %47, %51 : f16
      %148 = vector.extract_strided_slice %32 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xf16> to vector<1x1xf16>
      %alloc_26 = memref.alloc() : memref<5xf16>
      memref.copy %alloc_21, %alloc_26 : memref<5xf16> to memref<5xf16>
      %149 = vector.bitcast %32 : vector<1x1xf16> to vector<1x1xf16>
      %150 = vector.extract_strided_slice %32 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xf16> to vector<1x1xf16>
      %151 = vector.broadcast %65 : f32 to vector<5x7xf32>
      %152 = vector.fma %151, %151, %151 : vector<5x7xf32>
      %153 = index.shrs %64, %c8
      affine.yield %38 : f32
    } else {
      %147 = math.absi %false_0 : i1
      %148 = index.divs %c18, %c12
      %149 = affine.vector_load %alloc_20[%64, %c16] : memref<?x?xi16>, vector<1xi16>
      %150 = arith.ori %false_5, %false_0 : i1
      %151 = scf.while (%arg0 = %53) : (i1) -> i1 {
        %159 = llvm.intr.matrix.transpose %149 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %160 = vector.create_mask %c22 : vector<5xi1>
        %161 = math.tan %cst_2 : f16
        %162 = math.sqrt %cst_2 : f16
        %163 = affine.vector_load %alloc_15[%c28] : memref<?xi1>, vector<1xi1>
        %164 = math.round %20 : f32
        affine.store %c29153320_i64, %alloc_22[%c11] : memref<5xi64>
        %165 = math.fma %cst_3, %cst_2, %47 : f16
        scf.condition(%false_4) %false_4 : i1
      } do {
      ^bb0(%arg0: i1):
        %159 = index.shl %c27, %c0
        %160 = vector.broadcast %false : i1 to vector<17xi1>
        %splat_27 = tensor.splat %53 : tensor<5x7xi1>
        %161 = affine.min affine_map<(d0) -> (((d0 floordiv 2 - 2) floordiv 128) ceildiv 64 - d0)>(%c14)
        %162 = vector.broadcast %c24 : index to vector<17xindex>
        %163 = vector.broadcast %c29153320_i64 : i64 to vector<17xi64>
        vector.scatter %alloc_17[%c0, %c0] [%162], %160, %163 : memref<1x1xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
        %164 = math.round %69 : f32
        %alloca_28 = memref.alloca(%33) : memref<?x1xf32>
        %165 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %splat_29 = tensor.splat %49 : tensor<17xf32>
        %166 = bufferization.to_buffer %4 : tensor<?xf32> to memref<?xf32>
        %167 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %168 = vector.insert %c1519399352_i32, %17 [0] : i32 into vector<2xi32>
        %inserted_30 = tensor.insert %c7304_i16 into %14[%c0, %c2] : tensor<?x7xi16>
        %169 = math.absi %false_1 : i1
        %170 = vector.broadcast %62 : f32 to vector<1x1xf32>
        %171 = vector.fma %170, %170, %170 : vector<1x1xf32>
        %172 = vector.broadcast %20 : f32 to vector<1x1xf32>
        %173 = vector.fma %172, %170, %171 : vector<1x1xf32>
        scf.yield %false_5 : i1
      }
      %152 = math.powf %0, %0 : tensor<1x1xf32>
      %splat_26 = tensor.splat %62 : tensor<1x1xf32>
      %153 = tensor.empty(%c8) : tensor<?xf16>
      %154 = tensor.empty() : tensor<f16>
      %155 = tensor.empty(%c30) : tensor<?xf16>
      %156 = tensor.empty(%c17) : tensor<?xf16>
      %157 = tensor.empty(%c17) : tensor<?xf16>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153, %154, %155, %156 : tensor<?xf16>, tensor<f16>, tensor<?xf16>, tensor<?xf16>) outs(%157 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_27: f16, %in_28: f16, %in_29: f16, %out: f16):
        %159 = math.rsqrt %40 : f32
        linalg.yield %cst_2 : f16
      } -> tensor<?xf16>
      affine.yield %62 : f32
    }
    %71 = spirv.CL.floor %24 : f32
    %72 = spirv.CL.s_min %c1519399352_i32, %c1111279927_i32 : i32
    %73 = spirv.ULessThanEqual %17, %17 : vector<2xi32>
    %74 = arith.ori %c1519399352_i32, %72 : i32
    %75 = tensor.empty() : tensor<7x1xf32>
    %76 = tensor.empty() : tensor<5x1xf32>
    %77 = linalg.matmul ins(%11, %75 : tensor<5x7xf32>, tensor<7x1xf32>) outs(%76 : tensor<5x1xf32>) -> tensor<5x1xf32>
    %78 = arith.subi %c7304_i16, %c7304_i16 : i16
    %79 = spirv.CL.fabs %21 : f32
    %80 = math.fma %68, %cst_2, %68 : f16
    %81 = arith.xori %c1548704802_i32, %c1519399352_i32 : i32
    %82 = math.floor %0 : tensor<1x1xf32>
    %83 = spirv.CL.floor %21 : f32
    %84 = spirv.GL.Fma %68, %68, %68 : f16
    %85 = affine.vector_load %alloc_6[%c6, %c22] : memref<?x1xf32>, vector<7xf32>
    %86 = math.expm1 %15 : tensor<?xf32>
    %87 = arith.addi %c323298799_i64, %c323298799_i64 : i64
    %88 = arith.addi %c323298799_i64, %c323298799_i64 : i64
    %89 = tensor.empty(%28) : tensor<?xi16>
    %90 = tensor.empty(%c29) : tensor<?xi16>
    %91 = tensor.empty(%c15) : tensor<?xi16>
    %92 = tensor.empty(%59) : tensor<?xi16>
    %93 = tensor.empty(%c23) : tensor<?xi16>
    %94 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%89, %90, %91, %92 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%93 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_26: i16, %in_27: i16, %in_28: i16, %out: i16):
      %147 = math.atan2 %11, %11 : tensor<5x7xf32>
      linalg.yield %in_28 : i16
    } -> tensor<?xi16>
    %95 = vector.extract_strided_slice %41 {offsets = [2], sizes = [1], strides = [1]} : vector<5xi1> to vector<1xi1>
    %96 = spirv.Unordered %21, %65 : f32
    %97 = arith.divsi %c1548704802_i32, %c1519399352_i32 : i32
    %98 = spirv.CL.sin %38 : f32
    %inserted_24 = tensor.insert %c7304_i16 into %6[%c4] : tensor<5xi16>
    %99 = spirv.ULessThan %c7304_i16, %c7304_i16 : i16
    vector.print %32 : vector<1x1xf16>
    %100 = arith.remsi %c323298799_i64, %c323298799_i64 : i64
    %101 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %102 = math.atan %49 : f32
    %103 = arith.remf %43, %69 : f32
    %104 = spirv.GL.Pow %38, %20 : f32
    %alloca = memref.alloca(%c20) : memref<?xf32>
    %105 = math.atan %11 : tensor<5x7xf32>
    %106 = arith.divsi %c1111279927_i32, %c1548704802_i32 : i32
    %107 = spirv.Unordered %24, %20 : f32
    %108 = vector.load %alloc_6[%c0, %c0] : memref<?x1xf32>, vector<1x1xf32>
    %109 = math.tan %84 : f16
    %110 = spirv.CL.fma %cst_3, %cst_2, %cst_3 : f16
    %111 = arith.remui %72, %c796536060_i32 : i32
    %112 = index.xor %c30, %61
    %113 = arith.negf %47 : f16
    %114 = spirv.GL.UMax %c796536060_i32, %72 : i32
    %115 = math.absi %8 : tensor<1x1xi16>
    %116 = memref.atomic_rmw maxu %c7304_i16, %alloc_20[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
    %117 = spirv.CL.sqrt %44 : f32
    %118 = index.or %c27, %c21
    %119 = arith.remsi %c29153320_i64, %c29153320_i64 : i64
    %120 = spirv.GL.SMin %c29153320_i64, %c29153320_i64 : i64
    %121 = spirv.CL.s_abs %72 : i32
    %122 = spirv.GL.Pow %47, %68 : f16
    %123 = math.log2 %5 : tensor<?xf16>
    %124 = vector.bitcast %32 : vector<1x1xf16> to vector<1x1xf16>
    %125 = arith.muli %107, %false_4 : i1
    %126 = math.expm1 %84 : f16
    %dim = tensor.dim %2, %c1 : tensor<?x1xi1>
    %127 = spirv.IEqual %72, %c1111279927_i32 : i32
    %128 = spirv.CL.fabs %cst : f32
    %129 = math.absi %extracted : i64
    %130 = vector.broadcast %84 : f16 to vector<17xf16>
    %131 = vector.broadcast %127 : i1 to vector<17xi1>
    %132 = vector.broadcast %114 : i32 to vector<17xi32>
    %133 = vector.gather %alloc_21[%118] [%132], %131, %130 : memref<5xf16>, vector<17xi32>, vector<17xi1>, vector<17xf16> into vector<17xf16>
    %134 = arith.floordivsi %53, %false : i1
    %135 = spirv.CL.floor %21 : f32
    %136 = spirv.GL.SMax %c1548704802_i32, %c1548704802_i32 : i32
    %137 = arith.shrsi %53, %96 : i1
    %138 = math.ceil %15 : tensor<?xf32>
    %139 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %140 = spirv.GL.Asin %104 : f32
    %141 = tensor.empty() : tensor<5x7xf32>
    %142 = linalg.copy ins(%11 : tensor<5x7xf32>) outs(%141 : tensor<5x7xf32>) -> tensor<5x7xf32>
    %143 = vector.extract_strided_slice %25 {offsets = [3], sizes = [2], strides = [1]} : vector<5xi1> to vector<2xi1>
    %144 = arith.divf %98, %98 : f32
    %145 = math.rsqrt %0 : tensor<1x1xf32>
    bufferization.dealloc_tensor %0 : tensor<1x1xf32>
    %inserted_25 = tensor.insert %c7304_i16 into %6[%c1] : tensor<5xi16>
    %146 = spirv.GL.Cos %117 : f32
    vector.print %17 : vector<2xi32>
    vector.print %25 : vector<5xi1>
    vector.print %26 : vector<5xi32>
    vector.print %27 : vector<5xi1>
    vector.print %29 : vector<1x1xf16>
    vector.print %30 : vector<1x1xi1>
    vector.print %31 : vector<1x1xi32>
    vector.print %32 : vector<1x1xf16>
    vector.print %41 : vector<5xi1>
    vector.print %85 : vector<7xf32>
    vector.print %95 : vector<1xi1>
    vector.print %108 : vector<1x1xf32>
    vector.print %124 : vector<1x1xf16>
    vector.print %130 : vector<17xf16>
    vector.print %131 : vector<17xi1>
    vector.print %132 : vector<17xi32>
    vector.print %133 : vector<17xf16>
    vector.print %143 : vector<2xi1>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %24 : f32
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %47 : f16
    vector.print %49 : f32
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %56 : f32
    vector.print %extracted : i64
    vector.print %62 : f32
    vector.print %65 : f32
    vector.print %68 : f16
    vector.print %69 : f32
    vector.print %71 : f32
    vector.print %72 : i32
    vector.print %79 : f32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %96 : i1
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %104 : f32
    vector.print %107 : i1
    vector.print %110 : f16
    vector.print %114 : i32
    vector.print %117 : f32
    vector.print %120 : i64
    vector.print %121 : i32
    vector.print %122 : f16
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %135 : f32
    vector.print %136 : i32
    vector.print %140 : f32
    vector.print %146 : f32
    return
  }
}
