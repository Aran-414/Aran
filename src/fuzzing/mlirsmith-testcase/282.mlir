module {
  func.func private @func1(%arg0: tensor<7x4x30xi1>, %arg1: i32) {
    %c1576179389_i64 = arith.constant 1576179389 : i64
    %cst = arith.constant 0x4D4BB420 : f32
    %cst_0 = arith.constant 1.1336823E+9 : f32
    %c-9298_i16 = arith.constant -9298 : i16
    %cst_1 = arith.constant 0x4DCFE28C : f32
    %cst_2 = arith.constant 0x4C9EC4F8 : f32
    %c2018316729_i32 = arith.constant 2018316729 : i32
    %c913931627_i32 = arith.constant 913931627 : i32
    %c1647414117_i64 = arith.constant 1647414117 : i64
    %cst_3 = arith.constant 0x4E0C63FF : f32
    %cst_4 = arith.constant 6.473600e+04 : f16
    %false = arith.constant false
    %c3468_i16 = arith.constant 3468 : i16
    %cst_5 = arith.constant 1.66688282E+9 : f32
    %c2068376258_i32 = arith.constant 2068376258 : i32
    %c2086326451_i32 = arith.constant 2086326451 : i32
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
    %0 = tensor.empty() : tensor<7x4x30xf32>
    %1 = tensor.empty(%c29, %c27, %c29) : tensor<?x?x?xi32>
    %2 = tensor.empty(%c10) : tensor<?xi64>
    %3 = tensor.empty() : tensor<4x7xi16>
    %4 = tensor.empty() : tensor<7x4x30xi1>
    %5 = tensor.empty(%c17) : tensor<?xi16>
    %6 = tensor.empty() : tensor<30xi32>
    %7 = tensor.empty() : tensor<7x4x30xf16>
    %8 = tensor.empty(%c0, %c11) : tensor<?x?x30xi32>
    %9 = tensor.empty(%c9) : tensor<?x7xf16>
    %10 = tensor.empty() : tensor<7x4x30xi1>
    %11 = tensor.empty(%c0, %c26) : tensor<?x?x30xi16>
    %12 = tensor.empty() : tensor<30xi32>
    %13 = tensor.empty(%c27) : tensor<?xf16>
    %14 = tensor.empty(%c26, %c26, %c20) : tensor<?x?x?xi64>
    %15 = tensor.empty() : tensor<4x24x30xi64>
    %alloc = memref.alloc(%c30) : memref<?x24x30xi16>
    %alloc_6 = memref.alloc() : memref<4x24x30xi32>
    %alloc_7 = memref.alloc() : memref<7x4x30xi1>
    %alloc_8 = memref.alloc(%c29) : memref<?xi32>
    %alloc_9 = memref.alloc() : memref<30xi1>
    %alloc_10 = memref.alloc() : memref<4x7xi16>
    %alloc_11 = memref.alloc() : memref<7x4x30xi32>
    %alloc_12 = memref.alloc(%c1) : memref<?x7xi64>
    %alloc_13 = memref.alloc(%c25, %c18) : memref<?x?x30xi16>
    %alloc_14 = memref.alloc() : memref<4x24x30xf16>
    %alloc_15 = memref.alloc() : memref<7x4x30xi16>
    %alloc_16 = memref.alloc() : memref<7x4x30xi64>
    %alloc_17 = memref.alloc(%c1, %c15, %c5) : memref<?x?x?xf32>
    %alloc_18 = memref.alloc(%c22, %c20) : memref<?x?xf16>
    %alloc_19 = memref.alloc(%c3, %c0) : memref<?x?x30xf16>
    %alloc_20 = memref.alloc(%c31, %c22) : memref<?x?xf32>
    %16 = index.mul %c16, %c31
    %17 = index.sub %c29, %c15
    %18 = vector.broadcast %c2018316729_i32 : i32 to vector<2xi32>
    %19 = spirv.BitFieldUExtract %18, %c2068376258_i32, %c2068376258_i32 : vector<2xi32>, i32, i32
    %20 = index.floordivs %c7, %c13
    %21 = spirv.CL.rsqrt %cst_3 : f32
    %22 = arith.muli %c-9298_i16, %c-9298_i16 : i16
    %23 = spirv.CL.u_min %c3468_i16, %c-9298_i16 : i16
    %24 = bufferization.to_tensor %alloc_16 : memref<7x4x30xi64> to tensor<7x4x30xi64>
    %25 = spirv.CL.sqrt %cst_1 : f32
    %26 = index.shru %20, %c14
    %27 = arith.remsi %c1576179389_i64, %c1576179389_i64 : i64
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<7x4x30xf16> into tensor<28x30xf16>
    %28 = index.casts %c14 : index to i32
    %from_elements = tensor.from_elements %c2068376258_i32, %c913931627_i32, %c2086326451_i32, %c2068376258_i32, %c913931627_i32, %c913931627_i32, %c2086326451_i32, %c2018316729_i32, %c2068376258_i32, %c913931627_i32, %c2018316729_i32, %c2068376258_i32, %c913931627_i32, %c2068376258_i32, %c2068376258_i32, %arg1, %c2018316729_i32, %arg1, %c2086326451_i32, %arg1, %c913931627_i32, %c913931627_i32, %arg1, %c2086326451_i32, %arg1, %c2068376258_i32, %c2086326451_i32, %c913931627_i32, %c2018316729_i32, %c2086326451_i32 : tensor<30xi32>
    %29 = spirv.CL.rint %cst_4 : f16
    %30 = spirv.INotEqual %c1647414117_i64, %c1576179389_i64 : i64
    %31 = index.mul %c28, %17
    %32 = spirv.UGreaterThanEqual %arg1, %arg1 : i32
    %33 = spirv.LogicalNot %32 : i1
    %34 = spirv.GL.FSign %cst_1 : f32
    %35 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
    %36 = vector.insert %c913931627_i32, %18 [%c29] : i32 into vector<2xi32>
    %37 = arith.divf %25, %cst : f32
    %38 = affine.max affine_map<(d0, d1, d2) -> (d2 floordiv 64 - (d1 + 64) - 32)>(%c29, %c16, %c6)
    %39 = spirv.UGreaterThan %c913931627_i32, %c2018316729_i32 : i32
    %40 = spirv.GL.Fma %cst_5, %cst_5, %cst_1 : f32
    %41 = index.sub %c22, %c30
    %42 = vector.broadcast %34 : f32 to vector<4x24x30xf32>
    %43 = spirv.CL.u_min %c-9298_i16, %c-9298_i16 : i16
    %44 = spirv.INotEqual %18, %18 : vector<2xi32>
    %45 = arith.remf %cst_5, %25 : f32
    %46 = spirv.CL.exp %cst_5 : f32
    %47 = spirv.CL.log %21 : f32
    %48 = spirv.GL.Atan %46 : f32
    %49 = spirv.BitFieldUExtract %18, %c1647414117_i64, %arg1 : vector<2xi32>, i64, i32
    %50 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %51 = index.floordivs %c1, %41
    %52 = spirv.CL.erf %cst_4 : f16
    %alloca = memref.alloca(%c28) : memref<?xi16>
    %53 = spirv.CL.exp %46 : f32
    %54 = arith.cmpi ugt, %c2086326451_i32, %c913931627_i32 : i32
    %55 = arith.cmpi uge, %c3468_i16, %23 : i16
    %56 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 128)>(%c30, %c15, %c26)[%c28]
    %57 = math.ipowi %30, %30 : i1
    %58 = spirv.CL.s_abs %23 : i16
    %59 = arith.remf %40, %cst_3 : f32
    %60 = spirv.CL.s_min %58, %43 : i16
    %61 = spirv.CL.u_min %c1647414117_i64, %c1576179389_i64 : i64
    %62 = spirv.GL.Cosh %48 : f32
    %63 = arith.divf %48, %cst_3 : f32
    %64 = spirv.FOrdGreaterThan %62, %48 : f32
    %65 = vector.insert %arg1, %18 [%c7] : i32 into vector<2xi32>
    %66 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %67 = spirv.IEqual %c2018316729_i32, %c2086326451_i32 : i32
    %68 = index.divs %c12, %16
    %69 = spirv.UGreaterThan %c3468_i16, %c3468_i16 : i16
    %70 = index.xor %c4, %c12
    %71 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * -4)>(%c0, %c23, %41, %c4)[%c12]
    %72 = arith.xori %39, %39 : i1
    %73 = arith.divf %62, %48 : f32
    %74 = arith.xori %60, %c3468_i16 : i16
    %75 = math.roundeven %29 : f16
    %76 = spirv.LogicalEqual %64, %67 : i1
    %77 = arith.remui %76, %false : i1
    %alloc_21 = memref.alloc() : memref<7x4x30xi1>
    memref.copy %alloc_7, %alloc_21 : memref<7x4x30xi1> to memref<7x4x30xi1>
    %78 = tensor.empty() : tensor<30xi32>
    %79 = tensor.empty() : tensor<i32>
    %80 = linalg.dot ins(%from_elements, %78 : tensor<30xi32>, tensor<30xi32>) outs(%79 : tensor<i32>) -> tensor<i32>
    %81 = index.mul %56, %31
    %82 = math.log2 %9 : tensor<?x7xf16>
    %83 = vector.broadcast %41 : index to vector<4x7xindex>
    %84 = vector.multi_reduction <add>, %42, %42 [] : vector<4x24x30xf32> to vector<4x24x30xf32>
    %85 = arith.floordivsi %33, %39 : i1
    %86 = spirv.CL.fabs %53 : f32
    %87 = spirv.GL.FMax %34, %cst_1 : f32
    %88 = spirv.CL.erf %52 : f16
    %alloca_22 = memref.alloca() : memref<7x4x30xi1>
    %89 = memref.realloc %alloc_9 : memref<30xi1> to memref<4xi1>
    %90 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %91 = spirv.FOrdNotEqual %40, %86 : f32
    %92 = spirv.CL.rint %cst_4 : f16
    %93 = math.tan %53 : f32
    %94 = spirv.GL.UMax %23, %58 : i16
    %true = index.bool.constant true
    %95 = arith.divf %cst_4, %52 : f16
    %96 = spirv.CL.rsqrt %88 : f16
    %97 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %98 = memref.realloc %alloc_8 : memref<?xi32> to memref<30xi32>
    %99 = math.ctpop %c1647414117_i64 : i64
    %100 = spirv.CL.floor %21 : f32
    %101 = vector.extract %42[1] : vector<24x30xf32> from vector<4x24x30xf32>
    %102 = spirv.CL.rint %25 : f32
    %103 = math.atan2 %cst_4, %cst_4 : f16
    memref.store %c-9298_i16, %alloc[%c0, %c6, %c28] : memref<?x24x30xi16>
    %extracted = tensor.extract %10[%c1, %c1, %c28] : tensor<7x4x30xi1>
    %collapsed_23 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x?x30xi16> into tensor<?x30xi16>
    %104 = spirv.FOrdLessThanEqual %52, %cst_4 : f16
    %105 = spirv.SLessThanEqual %23, %58 : i16
    %106 = spirv.GL.Ldexp %52 : f16, %43 : i16 -> f16
    %107 = tensor.empty(%c23, %c19, %c29) : tensor<?x?x?xi32>
    %transposed = linalg.transpose ins(%1 : tensor<?x?x?xi32>) outs(%107 : tensor<?x?x?xi32>) permutation = [2, 0, 1] 
    %108 = scf.while (%arg2 = %alloc_7) : (memref<7x4x30xi1>) -> memref<7x4x30xi1> {
      %144 = arith.remf %cst_2, %47 : f32
      %145 = bufferization.to_buffer %14 : tensor<?x?x?xi64> to memref<?x?x?xi64>
      %146 = arith.remf %cst_5, %34 : f32
      %147 = index.and %c17, %16
      %148 = math.copysign %106, %52 : f16
      %149 = arith.shli %true, %33 : i1
      %150 = arith.remf %52, %96 : f16
      %151 = index.ceildivs %38, %c16
      scf.condition(%true) %alloc_21 : memref<7x4x30xi1>
    } do {
    ^bb0(%arg2: memref<7x4x30xi1>):
      %144 = affine.max affine_map<(d0, d1, d2)[s0] -> (-d2)>(%c28, %38, %c1)[%c4]
      %alloc_26 = memref.alloc(%c4) : memref<?x24x30x7xi16>
      linalg.broadcast ins(%alloc : memref<?x24x30xi16>) outs(%alloc_26 : memref<?x24x30x7xi16>) dimensions = [3] 
      memref.store %c-9298_i16, %alloc_13[%c0, %c0, %c10] : memref<?x?x30xi16>
      %alloc_27 = memref.alloc(%c21, %c5, %c10) : memref<?x?x?xf32>
      memref.copy %alloc_17, %alloc_27 : memref<?x?x?xf32> to memref<?x?x?xf32>
      %145 = tensor.empty() : tensor<30xi32>
      %146 = tensor.empty() : tensor<i32>
      %147 = linalg.dot ins(%6, %145 : tensor<30xi32>, tensor<30xi32>) outs(%146 : tensor<i32>) -> tensor<i32>
      %148 = vector.insert %arg1, %18 [%c1] : i32 into vector<2xi32>
      %149 = bufferization.to_buffer %from_elements : tensor<30xi32> to memref<30xi32>
      %splat = tensor.splat %21 : tensor<30xf32>
      %150 = tensor.empty() : tensor<7x24xi16>
      %151 = tensor.empty() : tensor<4x24xi16>
      %152 = linalg.matmul ins(%3, %150 : tensor<4x7xi16>, tensor<7x24xi16>) outs(%151 : tensor<4x24xi16>) -> tensor<4x24xi16>
      %153 = arith.remf %100, %87 : f32
      %154 = index.shl %c14, %c19
      %155 = vector.broadcast %86 : f32 to vector<4x24xf32>
      %156 = vector.multi_reduction <maxnumf>, %42, %155 [2] : vector<4x24x30xf32> to vector<4x24xf32>
      bufferization.dealloc_tensor %from_elements : tensor<30xi32>
      %157 = vector.broadcast %c-9298_i16 : i16 to vector<24xi16>
      %158 = vector.broadcast %104 : i1 to vector<24xi1>
      %159 = vector.maskedload %alloc[%c0, %c10, %c22], %158, %157 : memref<?x24x30xi16>, vector<24xi1>, vector<24xi16> into vector<24xi16>
      %alloca_28 = memref.alloca(%c20, %c22, %c22) : memref<?x?x?xf32>
      %160 = math.atan2 %48, %cst_0 : f32
      scf.yield %alloc_21 : memref<7x4x30xi1>
    }
    %109 = tensor.empty() : tensor<30x7x4xf16>
    %110 = tensor.empty() : tensor<30x7x4xf16>
    %111 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%109 : tensor<30x7x4xf16>) outs(%110 : tensor<30x7x4xf16>) {
    ^bb0(%in: f16, %out: f16):
      %144 = math.expm1 %34 : f32
      linalg.yield %96 : f16
    } -> tensor<30x7x4xf16>
    %112 = index.floordivs %c27, %c18
    %113 = vector.insert %c913931627_i32, %18 [%51] : i32 into vector<2xi32>
    %114 = spirv.CL.s_min %23, %c3468_i16 : i16
    %115 = spirv.LogicalNot %33 : i1
    %116 = math.absf %53 : f32
    %117 = math.round %96 : f16
    %118 = spirv.CL.rint %cst_4 : f16
    %119 = spirv.CL.tanh %34 : f32
    %120 = spirv.GL.UClamp %c3468_i16, %c3468_i16, %58 : i16
    %121 = spirv.CL.rsqrt %62 : f32
    %122 = memref.load %alloc_14[%c2, %c13, %c8] : memref<4x24x30xf16>
    %true_24 = index.bool.constant true
    %123 = index.shl %38, %38
    %124 = math.atan2 %47, %cst_3 : f32
    %125 = vector.broadcast %cst : f32 to vector<24xf32>
    %126 = vector.broadcast %extracted : i1 to vector<24x30xi1>
    %127 = vector.mask %126 { vector.multi_reduction <minnumf>, %101, %125 [1] : vector<24x30xf32> to vector<24xf32> } : vector<24x30xi1> -> vector<24xf32>
    %128 = spirv.GL.Asin %40 : f32
    %129 = spirv.BitCount %c913931627_i32 : i32
    %130 = math.log %100 : f32
    %131 = index.maxs %c5, %20
    %132 = spirv.CL.tanh %40 : f32
    %133 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + 96)>(%c31, %70, %c31)[%c29]
    %134 = vector.broadcast %extracted : i1 to vector<24xi1>
    %dest, %accumulated_value = vector.scan <minui>, %126, %134 {inclusive = false, reduction_dim = 1 : i64} : vector<24x30xi1>, vector<24xi1>
    %alloc_25 = memref.alloc() : memref<4x7xi64>
    %135 = vector.broadcast %c1647414117_i64 : i64 to vector<7x4x30xi64>
    %136 = vector.broadcast %true : i1 to vector<7x4x30xi1>
    %137 = vector.broadcast %c2018316729_i32 : i32 to vector<7x4x30xi32>
    %138 = vector.gather %alloc_25[%c3, %c1] [%137], %136, %135 : memref<4x7xi64>, vector<7x4x30xi32>, vector<7x4x30xi1>, vector<7x4x30xi64> into vector<7x4x30xi64>
    %139 = memref.load %alloc_13[%c0, %c0, %c10] : memref<?x?x30xi16>
    %140 = vector.insert %c2018316729_i32, %66 [%38] : i32 into vector<1xi32>
    %141 = arith.divf %132, %46 : f32
    %142 = spirv.IEqual %23, %114 : i16
    %143 = spirv.FUnordEqual %cst, %46 : f32
    vector.print %18 : vector<2xi32>
    vector.print %42 : vector<4x24x30xf32>
    vector.print %66 : vector<1xi32>
    vector.print %101 : vector<24x30xf32>
    vector.print %125 : vector<24xf32>
    vector.print %126 : vector<24x30xi1>
    vector.print %135 : vector<7x4x30xi64>
    vector.print %136 : vector<7x4x30xi1>
    vector.print %137 : vector<7x4x30xi32>
    vector.print %138 : vector<7x4x30xi64>
    vector.print %arg1 : i32
    vector.print %c1576179389_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-9298_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c2018316729_i32 : i32
    vector.print %c913931627_i32 : i32
    vector.print %c1647414117_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %false : i1
    vector.print %c3468_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c2068376258_i32 : i32
    vector.print %c2086326451_i32 : i32
    vector.print %21 : f32
    vector.print %23 : i16
    vector.print %25 : f32
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %43 : i16
    vector.print %46 : f32
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %52 : f16
    vector.print %53 : f32
    vector.print %58 : i16
    vector.print %60 : i16
    vector.print %61 : i64
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %67 : i1
    vector.print %69 : i1
    vector.print %76 : i1
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : f16
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %94 : i16
    vector.print %true : i1
    vector.print %96 : f16
    vector.print %100 : f32
    vector.print %102 : f32
    vector.print %extracted : i1
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %106 : f16
    vector.print %114 : i16
    vector.print %115 : i1
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %120 : i16
    vector.print %121 : f32
    vector.print %true_24 : i1
    vector.print %128 : f32
    vector.print %129 : i32
    vector.print %132 : f32
    vector.print %142 : i1
    vector.print %143 : i1
    return
  }
  func.func nested @func2(%arg0: memref<?x?x30xi64>) -> memref<?x7xi1> {
    %c1576179389_i64 = arith.constant 1576179389 : i64
    %cst = arith.constant 0x4D4BB420 : f32
    %cst_0 = arith.constant 1.1336823E+9 : f32
    %c-9298_i16 = arith.constant -9298 : i16
    %cst_1 = arith.constant 0x4DCFE28C : f32
    %cst_2 = arith.constant 0x4C9EC4F8 : f32
    %c2018316729_i32 = arith.constant 2018316729 : i32
    %c913931627_i32 = arith.constant 913931627 : i32
    %c1647414117_i64 = arith.constant 1647414117 : i64
    %cst_3 = arith.constant 0x4E0C63FF : f32
    %cst_4 = arith.constant 6.473600e+04 : f16
    %false = arith.constant false
    %c3468_i16 = arith.constant 3468 : i16
    %cst_5 = arith.constant 1.66688282E+9 : f32
    %c2068376258_i32 = arith.constant 2068376258 : i32
    %c2086326451_i32 = arith.constant 2086326451 : i32
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
    %0 = tensor.empty() : tensor<7x4x30xf32>
    %1 = tensor.empty(%c29, %c27, %c29) : tensor<?x?x?xi32>
    %2 = tensor.empty(%c10) : tensor<?xi64>
    %3 = tensor.empty() : tensor<4x7xi16>
    %4 = tensor.empty() : tensor<7x4x30xi1>
    %5 = tensor.empty(%c17) : tensor<?xi16>
    %6 = tensor.empty() : tensor<30xi32>
    %7 = tensor.empty() : tensor<7x4x30xf16>
    %8 = tensor.empty(%c0, %c11) : tensor<?x?x30xi32>
    %9 = tensor.empty(%c9) : tensor<?x7xf16>
    %10 = tensor.empty() : tensor<7x4x30xi1>
    %11 = tensor.empty(%c0, %c26) : tensor<?x?x30xi16>
    %12 = tensor.empty() : tensor<30xi32>
    %13 = tensor.empty(%c27) : tensor<?xf16>
    %14 = tensor.empty(%c26, %c26, %c20) : tensor<?x?x?xi64>
    %15 = tensor.empty() : tensor<4x24x30xi64>
    %alloc = memref.alloc(%c30) : memref<?x24x30xi16>
    %alloc_6 = memref.alloc() : memref<4x24x30xi32>
    %alloc_7 = memref.alloc() : memref<7x4x30xi1>
    %alloc_8 = memref.alloc(%c29) : memref<?xi32>
    %alloc_9 = memref.alloc() : memref<30xi1>
    %alloc_10 = memref.alloc() : memref<4x7xi16>
    %alloc_11 = memref.alloc() : memref<7x4x30xi32>
    %alloc_12 = memref.alloc(%c1) : memref<?x7xi64>
    %alloc_13 = memref.alloc(%c25, %c18) : memref<?x?x30xi16>
    %alloc_14 = memref.alloc() : memref<4x24x30xf16>
    %alloc_15 = memref.alloc() : memref<7x4x30xi16>
    %alloc_16 = memref.alloc() : memref<7x4x30xi64>
    %alloc_17 = memref.alloc(%c1, %c15, %c5) : memref<?x?x?xf32>
    %alloc_18 = memref.alloc(%c22, %c20) : memref<?x?xf16>
    %alloc_19 = memref.alloc(%c3, %c0) : memref<?x?x30xf16>
    %alloc_20 = memref.alloc(%c31, %c22) : memref<?x?xf32>
    %16 = index.add %c16, %c31
    %17 = spirv.INotEqual %c2068376258_i32, %c2018316729_i32 : i32
    %18 = spirv.CL.ceil %cst_3 : f32
    %19 = spirv.FUnordEqual %cst_4, %cst_4 : f16
    %20 = math.log1p %0 : tensor<7x4x30xf32>
    bufferization.dealloc_tensor %13 : tensor<?xf16>
    %21 = scf.execute_region -> index {
      %144 = vector.load %alloc_10[%c2, %c2] : memref<4x7xi16>, vector<3x3xi16>
      %145 = affine.max affine_map<(d0) -> (-d0 + 126)>(%c21)
      %146 = arith.shrsi %c-9298_i16, %c3468_i16 : i16
      %147 = tensor.empty() : tensor<7x4x30xi32>
      %148 = vector.broadcast %c1576179389_i64 : i64 to vector<24xi64>
      %149 = vector.reduction <minui>, %148 : vector<24xi64> into i64
      %150 = math.tanh %cst : f32
      %151 = math.cos %18 : f32
      %152 = scf.if %false -> (f16) {
        %160 = index.and %c6, %c9
        %alloc_28 = memref.alloc(%c21) : memref<?x7xf32>
        %cast_29 = tensor.cast %5 : tensor<?xi16> to tensor<30xi16>
        %161 = index.divs %c23, %c4
        %162 = vector.extract %144[2] : vector<3xi16> from vector<3x3xi16>
        %alloc_30 = memref.alloc() : memref<7x4x30xi32>
        memref.copy %alloc_11, %alloc_30 : memref<7x4x30xi32> to memref<7x4x30xi32>
        %163 = vector.extract %144[0] : vector<3xi16> from vector<3x3xi16>
        %164 = llvm.intr.matrix.multiply %163, %162 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi16>, vector<3xi16>) -> vector<1xi16>
        scf.yield %cst_4 : f16
      } else {
        %inserted = tensor.insert %c2068376258_i32 into %8[%c0, %c0, %c8] : tensor<?x?x30xi32>
        %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<7x4x30xi1> into tensor<28x30xi1>
        %160 = index.shru %145, %c16
        %161 = vector.broadcast %c27 : index to vector<4x7xindex>
        %162 = arith.xori %c2068376258_i32, %c913931627_i32 : i32
        %163 = arith.cmpi sgt, %c1647414117_i64, %c1576179389_i64 : i64
        %164 = bufferization.to_buffer %12 : tensor<30xi32> to memref<30xi32>
        %165 = math.tan %7 : tensor<7x4x30xf16>
        scf.yield %cst_4 : f16
      }
      %153 = arith.divf %cst_0, %18 : f32
      %154 = arith.divui %c-9298_i16, %c-9298_i16 : i16
      %155 = arith.andi %c1647414117_i64, %c1576179389_i64 : i64
      %156 = memref.realloc %alloc_8 : memref<?xi32> to memref<30xi32>
      %157 = arith.minui %c1576179389_i64, %c1576179389_i64 : i64
      %158 = vector.broadcast %152 : f16 to vector<4x24x30xf16>
      %assume_align = memref.assume_alignment %arg0, 1 : memref<?x?x30xi64>
      %159 = math.roundeven %9 : tensor<?x7xf16>
      scf.yield %c5 : index
    }
    %alloc_21 = memref.alloc(%c21, %c28, %c16) : memref<?x?x?xf32>
    linalg.transpose ins(%alloc_17 : memref<?x?x?xf32>) outs(%alloc_21 : memref<?x?x?xf32>) permutation = [2, 0, 1] 
    %22 = vector.broadcast %c2018316729_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = spirv.LogicalNot %19 : i1
    %25 = spirv.LogicalEqual %24, %19 : i1
    %26 = spirv.GL.Sin %cst_0 : f32
    %27 = math.log2 %0 : tensor<7x4x30xf32>
    %28 = arith.remf %cst, %26 : f32
    %29 = spirv.GL.Exp %cst_5 : f32
    %30 = spirv.CL.exp %26 : f32
    %31 = spirv.FNegate %26 : f32
    %32 = index.divu %16, %c19
    %33 = spirv.CL.round %30 : f32
    %34 = vector.insert %c2018316729_i32, %22 [%c9] : i32 into vector<2xi32>
    %35 = spirv.GL.Tanh %cst_0 : f32
    %36 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
    %37 = spirv.GL.Ceil %cst : f32
    %38 = spirv.GL.Tanh %cst_4 : f16
    %39 = vector.extract %22[0] : i32 from vector<2xi32>
    %40 = spirv.GL.Tanh %30 : f32
    %41 = math.cos %cst_1 : f32
    %42 = spirv.CL.exp %cst_2 : f32
    %43 = spirv.GL.SSign %c2068376258_i32 : i32
    %44 = vector.broadcast %c-9298_i16 : i16 to vector<30xi16>
    %45 = vector.broadcast %false : i1 to vector<30xi1>
    vector.compressstore %alloc_10[%c0, %c2], %45, %44 : memref<4x7xi16>, vector<30xi1>, vector<30xi16>
    %46 = math.exp2 %cst_1 : f32
    %47 = vector.load %alloc_6[%c2, %c1, %c22] : memref<4x24x30xi32>, vector<2x17x19xi32>
    %48 = spirv.GL.FMax %cst_5, %26 : f32
    bufferization.dealloc_tensor %9 : tensor<?x7xf16>
    %cast = tensor.cast %5 : tensor<?xi16> to tensor<24xi16>
    %49 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %50 = vector.multi_reduction <maxui>, %22, %c913931627_i32 [0] : vector<2xi32> to i32
    %51 = spirv.CL.log %18 : f32
    %52 = spirv.GL.UMax %c913931627_i32, %43 : i32
    %53 = spirv.BitwiseAnd %22, %22 : vector<2xi32>
    %54 = math.log10 %7 : tensor<7x4x30xf16>
    %55 = arith.remui %24, %false : i1
    %56 = spirv.GL.Tanh %18 : f32
    %alloc_22 = memref.alloc(%c16, %c0) : memref<?x?xf16>
    memref.copy %alloc_18, %alloc_22 : memref<?x?xf16> to memref<?x?xf16>
    %57 = vector.transpose %47, [2, 0, 1] : vector<2x17x19xi32> to vector<19x2x17xi32>
    %58 = spirv.FOrdGreaterThanEqual %cst_5, %37 : f32
    %59 = index.floordivs %c17, %c2
    %60 = spirv.SGreaterThan %c913931627_i32, %c2018316729_i32 : i32
    %61 = math.ctpop %19 : i1
    %62 = index.shl %c23, %c8
    scf.execute_region {
      scf.if %58 {
        %splat_28 = tensor.splat %cst_1 : tensor<4x7xf32>
        %cast_29 = tensor.cast %4 : tensor<7x4x30xi1> to tensor<?x?x?xi1>
        %163 = memref.load %alloc_9[%c11] : memref<30xi1>
        %164 = arith.remf %cst_1, %cst_1 : f32
        %165 = math.ipowi %60, %19 : i1
        %166 = arith.divui %58, %false : i1
        %167 = bufferization.to_tensor %alloc_14 : memref<4x24x30xf16> to tensor<4x24x30xf16>
        %168 = vector.bitcast %22 : vector<2xi32> to vector<2xi32>
      } else {
        %163 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %164 = math.roundeven %9 : tensor<?x7xf16>
        %165 = index.sub %c30, %c13
        %extracted = tensor.extract %9[%c0, %c3] : tensor<?x7xf16>
        %166 = math.cttz %c2068376258_i32 : i32
        %167 = math.roundeven %9 : tensor<?x7xf16>
        %168 = math.exp %cst_4 : f16
        %169 = math.round %7 : tensor<7x4x30xf16>
      }
      %144 = vector.broadcast %c2086326451_i32 : i32 to vector<4x7xi32>
      %145 = arith.shrui %25, %24 : i1
      %146 = index.shru %c27, %c4
      %147 = math.cos %13 : tensor<?xf16>
      %148 = math.round %cst_4 : f16
      %149 = arith.remf %cst_1, %42 : f32
      %150 = index.floordivs %c19, %c24
      %151 = tensor.empty(%c4) : tensor<30x?xi1>
      %152 = tensor.empty(%c1) : tensor<?xi1>
      %153 = tensor.empty() : tensor<30xi1>
      %154 = tensor.empty(%c27) : tensor<?xi1>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%151, %152, %153 : tensor<30x?xi1>, tensor<?xi1>, tensor<30xi1>) outs(%154 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_28: i1, %in_29: i1, %out: i1):
        %splat_30 = tensor.splat %35 : tensor<30xf32>
        linalg.yield %60 : i1
      } -> tensor<?xi1>
      %156 = math.copysign %29, %18 : f32
      %157 = math.rsqrt %29 : f32
      %158 = vector.broadcast %cst : f32 to vector<4x7xf32>
      %159 = arith.shrui %19, %60 : i1
      %160 = arith.divui %c1647414117_i64, %c1647414117_i64 : i64
      %161 = memref.atomic_rmw addi %c-9298_i16, %alloc_15[%c4, %c2, %c29] : (i16, memref<7x4x30xi16>) -> i16
      %162 = index.casts %c26 : index to i32
      scf.yield
    }
    %alloca = memref.alloca() : memref<4x24x30xi16>
    %63 = vector.bitcast %22 : vector<2xi32> to vector<2xi32>
    %64 = spirv.GL.UMax %c2018316729_i32, %50 : i32
    %65 = spirv.GL.SSign %c-9298_i16 : i16
    %66 = spirv.SGreaterThan %c1576179389_i64, %c1647414117_i64 : i64
    %67 = spirv.BitwiseAnd %63, %22 : vector<2xi32>
    %68 = math.ctlz %50 : i32
    %69 = spirv.ULessThanEqual %c3468_i16, %65 : i16
    %70 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 * -4)>(%c2, %62, %c4, %c5)[%c13]
    %71 = index.add %c11, %c14
    %72 = math.floor %35 : f32
    %73 = index.and %c22, %71
    %splat = tensor.splat %cst_5 : tensor<30xf32>
    %74 = vector.broadcast %70 : index to vector<7x4x30xindex>
    %75 = spirv.CL.cos %56 : f32
    %76 = arith.cmpi uge, %c2018316729_i32, %c913931627_i32 : i32
    %cst_23 = arith.constant 1.000000e+00 : f16
    %77 = vector.transfer_read %9[%59, %c14], %cst_23 : tensor<?x7xf16>, vector<f16>
    %78 = spirv.GL.Ceil %42 : f32
    %79 = vector.broadcast %65 : i16 to vector<7xi16>
    %80 = vector.broadcast %false : i1 to vector<7xi1>
    vector.compressstore %alloc_13[%c0, %c0, %c3], %80, %79 : memref<?x?x30xi16>, vector<7xi1>, vector<7xi16>
    %81 = tensor.empty() : tensor<30xi32>
    %82 = tensor.empty() : tensor<i32>
    %83 = linalg.dot ins(%12, %81 : tensor<30xi32>, tensor<30xi32>) outs(%82 : tensor<i32>) -> tensor<i32>
    %84 = math.expm1 %13 : tensor<?xf16>
    %85 = index.sub %c28, %21
    %splat_24 = tensor.splat %52 : tensor<4x24x30xi32>
    %86 = spirv.CL.rsqrt %cst_5 : f32
    %87 = memref.atomic_rmw mulf %cst_1, %alloc_21[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
    %88 = math.absf %splat : tensor<30xf32>
    %89 = vector.load %alloc_13[%c0, %c0, %c1] : memref<?x?x30xi16>, vector<1x1x13xi16>
    %90 = vector.transpose %89, [2, 0, 1] : vector<1x1x13xi16> to vector<13x1x1xi16>
    %91 = spirv.IsInf %cst : f32
    %alloc_25 = memref.alloc() : memref<4x7xf32>
    %92 = vector.broadcast %86 : f32 to vector<30xf32>
    %93 = vector.broadcast %58 : i1 to vector<30xi1>
    %94 = vector.broadcast %c913931627_i32 : i32 to vector<30xi32>
    %95 = vector.gather %alloc_25[%c15, %c3] [%94], %93, %92 : memref<4x7xf32>, vector<30xi32>, vector<30xi1>, vector<30xf32> into vector<30xf32>
    %96 = index.or %16, %c23
    %97 = spirv.SGreaterThan %52, %c2086326451_i32 : i32
    %98 = spirv.CL.log %cst_0 : f32
    %99 = arith.divui %60, %60 : i1
    %100 = index.maxu %c23, %c30
    %101 = spirv.CL.exp %48 : f32
    %102 = spirv.GL.Sinh %56 : f32
    %103 = spirv.GL.Sin %35 : f32
    %104 = memref.realloc %alloc_8 : memref<?xi32> to memref<30xi32>
    %105 = index.divs %c13, %c12
    %106 = spirv.GL.Sin %33 : f32
    %107 = tensor.empty() : tensor<7x4xi16>
    %108 = tensor.empty() : tensor<4x4xi16>
    %109 = linalg.matmul ins(%3, %107 : tensor<4x7xi16>, tensor<7x4xi16>) outs(%108 : tensor<4x4xi16>) -> tensor<4x4xi16>
    %110 = spirv.CL.s_abs %50 : i32
    %111 = tensor.empty() : tensor<30xi64>
    %112 = bufferization.to_buffer %8 : tensor<?x?x30xi32> to memref<?x?x30xi32>
    %113 = affine.max affine_map<(d0, d1, d2) -> (d2 floordiv 64 - (d1 + 64) - 32)>(%c18, %c3, %71)
    %114 = math.roundeven %37 : f32
    %115 = arith.floordivsi %50, %c2018316729_i32 : i32
    %116 = spirv.CL.cos %18 : f32
    %117 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %92, %95, %29 : vector<30xf32>, vector<30xf32> into f32
    %118 = spirv.GL.RoundEven %30 : f32
    %119 = spirv.GL.FMax %78, %30 : f32
    memref.store %25, %alloc_7[%c6, %c0, %c24] : memref<7x4x30xi1>
    %120 = math.fpowi %102, %52 : f32, i32
    %121 = tensor.empty() : tensor<30xi32>
    %122 = tensor.empty() : tensor<i32>
    %123 = linalg.dot ins(%81, %121 : tensor<30xi32>, tensor<30xi32>) outs(%122 : tensor<i32>) -> tensor<i32>
    %124 = math.cos %56 : f32
    %125 = index.floordivs %c1, %c22
    %126 = spirv.CL.rsqrt %102 : f32
    %127 = bufferization.to_tensor %alloc_20 : memref<?x?xf32> to tensor<?x?xf32>
    %128 = spirv.ULessThan %c1576179389_i64, %c1647414117_i64 : i64
    %129 = spirv.Unordered %33, %26 : f32
    %false_26 = index.bool.constant false
    %130 = spirv.GL.InverseSqrt %98 : f32
    %131 = math.powf %116, %30 : f32
    %132 = math.ipowi %false_26, %24 : i1
    %133 = spirv.CL.exp %cst_0 : f32
    %134 = spirv.GL.Sin %42 : f32
    %135 = spirv.FOrdLessThanEqual %cst_1, %cst_0 : f32
    %136 = memref.atomic_rmw mins %52, %alloc_11[%c0, %c1, %c18] : (i32, memref<7x4x30xi32>) -> i32
    %137 = spirv.BitCount %c2068376258_i32 : i32
    memref.store %cst_3, %alloc_20[%c0, %c0] : memref<?x?xf32>
    %138 = spirv.BitFieldInsert %22, %22, %43, %65 : vector<2xi32>, i32, i16
    %139 = spirv.GL.Asin %cst : f32
    %140 = spirv.GL.Ldexp %40 : f32, %c1647414117_i64 : i64 -> f32
    %141 = memref.load %alloc_9[%c24] : memref<30xi1>
    %142 = spirv.BitFieldSExtract %63, %c-9298_i16, %64 : vector<2xi32>, i16, i32
    %143 = spirv.LogicalEqual %58, %17 : i1
    vector.print %22 : vector<2xi32>
    vector.print %47 : vector<2x17x19xi32>
    vector.print %63 : vector<2xi32>
    vector.print %89 : vector<1x1x13xi16>
    vector.print %92 : vector<30xf32>
    vector.print %93 : vector<30xi1>
    vector.print %94 : vector<30xi32>
    vector.print %95 : vector<30xf32>
    vector.print %c1576179389_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c-9298_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %c2018316729_i32 : i32
    vector.print %c913931627_i32 : i32
    vector.print %c1647414117_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %false : i1
    vector.print %c3468_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c2068376258_i32 : i32
    vector.print %c2086326451_i32 : i32
    vector.print %17 : i1
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %43 : i32
    vector.print %48 : f32
    vector.print %50 : i32
    vector.print %51 : f32
    vector.print %52 : i32
    vector.print %56 : f32
    vector.print %58 : i1
    vector.print %60 : i1
    vector.print %64 : i32
    vector.print %65 : i16
    vector.print %66 : i1
    vector.print %69 : i1
    vector.print %75 : f32
    vector.print %cst_23 : f16
    vector.print %78 : f32
    vector.print %86 : f32
    vector.print %91 : i1
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %106 : f32
    vector.print %110 : i32
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %126 : f32
    vector.print %128 : i1
    vector.print %129 : i1
    vector.print %false_26 : i1
    vector.print %130 : f32
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %135 : i1
    vector.print %137 : i32
    vector.print %139 : f32
    vector.print %140 : f32
    vector.print %143 : i1
    %alloc_27 = memref.alloc(%c21) : memref<?x7xi1>
    return %alloc_27 : memref<?x7xi1>
  }
}
