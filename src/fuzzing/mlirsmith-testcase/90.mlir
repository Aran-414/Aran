module {
  func.func @func1(%arg0: tensor<?x9xf16>) -> tensor<?x9xi64> {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?xf16>
    %1 = tensor.empty() : tensor<13xf32>
    %2 = tensor.empty(%c17) : tensor<?xi32>
    %3 = tensor.empty() : tensor<13x13xf32>
    %4 = tensor.empty(%c12, %c16) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<13x13xi1>
    %6 = tensor.empty() : tensor<13x13xi1>
    %7 = tensor.empty(%c14) : tensor<?xi1>
    %8 = tensor.empty(%c5) : tensor<?x13xi16>
    %9 = tensor.empty(%c8) : tensor<?x13xi16>
    %10 = tensor.empty(%c2, %c4) : tensor<?x?xi1>
    %11 = tensor.empty(%c27) : tensor<?xi32>
    %12 = tensor.empty() : tensor<13x13xi1>
    %13 = tensor.empty(%c1) : tensor<?xi16>
    %14 = tensor.empty(%c28) : tensor<?xf32>
    %15 = tensor.empty(%c4) : tensor<?xi64>
    %alloc = memref.alloc() : memref<13xf16>
    %alloc_3 = memref.alloc() : memref<13xf32>
    %alloc_4 = memref.alloc(%c8, %c21) : memref<?x?xf32>
    %alloc_5 = memref.alloc(%c10, %c13) : memref<?x?xf16>
    %alloc_6 = memref.alloc() : memref<9x9xf16>
    %alloc_7 = memref.alloc() : memref<13x13xf32>
    %alloc_8 = memref.alloc(%c1) : memref<?xf16>
    %alloc_9 = memref.alloc(%c26, %c16) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<9xf16>
    %alloc_11 = memref.alloc(%c16) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<9xi1>
    %alloc_13 = memref.alloc(%c25) : memref<?x13xf32>
    %alloc_14 = memref.alloc(%c11) : memref<?x13xi16>
    %alloc_15 = memref.alloc() : memref<9x9xi16>
    %alloc_16 = memref.alloc() : memref<13xi16>
    %alloc_17 = memref.alloc(%c13, %c4) : memref<?x?xi32>
    %16 = index.floordivs %c27, %c29
    %17 = index.ceildivs %c0, %c0
    %18 = index.maxs %c22, %c1
    %19 = arith.divf %cst_2, %cst : f16
    %20 = spirv.CL.ceil %cst_0 : f32
    %21 = spirv.ULessThan %c20525_i16, %c-10564_i16 : i16
    %22 = index.castu %c16 : index to i32
    %23 = spirv.CL.fabs %cst_2 : f16
    %24 = spirv.GL.FMax %23, %cst_2 : f16
    %25 = spirv.CL.rint %cst_1 : f32
    %26 = spirv.UGreaterThan %c140718825_i64, %c1862483763_i64 : i64
    %27 = arith.divsi %c140718825_i64, %c1862483763_i64 : i64
    %28 = spirv.UGreaterThanEqual %c-10564_i16, %c-10564_i16 : i16
    %29 = spirv.FOrdGreaterThan %23, %24 : f16
    %30 = arith.ori %c20525_i16, %c20525_i16 : i16
    %31 = spirv.GL.Floor %cst_1 : f32
    %32 = vector.broadcast %c-11496_i16 : i16 to vector<9xi16>
    %33 = vector.broadcast %28 : i1 to vector<9xi1>
    %34 = vector.maskedload %alloc_16[%c9], %33, %32 : memref<13xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
    %splat = tensor.splat %c1761184357_i64 : tensor<13x13xi64>
    %35 = affine.vector_load %alloc_13[%c11, %c10] : memref<?x13xf32>, vector<9xf32>
    %36 = index.castu %c23 : index to i32
    %rank = tensor.rank %13 : tensor<?xi16>
    %37 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi16>, vector<9xi16>) -> vector<1xi16>
    memref.store %cst, %alloc_9[%c0, %c0] : memref<?x?xf16>
    %38 = spirv.FOrdGreaterThan %cst_0, %31 : f32
    %39 = spirv.GL.SAbs %c8757_i16 : i16
    %40 = spirv.FUnordLessThan %cst, %23 : f16
    affine.store %23, %alloc_5[%c27, %c28] : memref<?x?xf16>
    %41 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %42 = spirv.BitFieldSExtract %41, %c20475_i16, %c1862483763_i64 : vector<2xi32>, i16, i64
    %43 = spirv.SGreaterThanEqual %41, %41 : vector<2xi32>
    %44 = arith.shli %c1862483763_i64, %c1862483763_i64 : i64
    %45 = spirv.ULessThanEqual %c1761184357_i64, %c1862483763_i64 : i64
    %46 = spirv.GL.Sinh %23 : f16
    %47 = arith.minui %40, %38 : i1
    %48 = math.expm1 %25 : f32
    %49 = spirv.GL.SSign %39 : i16
    %50 = spirv.SGreaterThan %c-10564_i16, %39 : i16
    %51 = spirv.FUnordGreaterThanEqual %20, %cst_1 : f32
    %52 = spirv.GL.FMix %cst_2 : f16, %46 : f16, %cst_2 : f16 -> f16
    %rank_18 = tensor.rank %14 : tensor<?xf32>
    %53 = vector.broadcast %c29 : index to vector<9xindex>
    vector.scatter %alloc_14[%c0, %c7] [%53], %33, %32 : memref<?x13xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
    %54 = math.fpowi %20, %c832661721_i32 : f32, i32
    %55 = spirv.CL.floor %25 : f32
    %56 = affine.if affine_set<(d0) : (d0 + 15 >= 0)>(%c19) -> f16 {
      %144 = memref.load %alloc_14[%c0, %c2] : memref<?x13xi16>
      memref.store %55, %alloc_4[%c0, %c0] : memref<?x?xf32>
      %145 = index.maxu %c26, %c28
      %146 = math.powf %20, %cst_1 : f32
      %147 = arith.divf %46, %cst_2 : f16
      %148 = vector.load %alloc_17[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      %149 = index.floordivs %c0, %c8
      memref.store %c-5698_i16, %alloc_15[%c3, %c3] : memref<9x9xi16>
      affine.yield %46 : f16
    } else {
      %144 = arith.shrsi %38, %21 : i1
      %145 = math.cos %cst_1 : f32
      %146 = arith.floordivsi %c140718825_i64, %c1761184357_i64 : i64
      memref.store %cst, %alloc_9[%c0, %c0] : memref<?x?xf16>
      %147 = index.floordivs %c7, %c22
      %148 = index.shrs %c28, %c3
      %149 = vector.create_mask %c13, %c31 : vector<9x9xi1>
      %150 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi1>, vector<9xi1>) -> vector<1xi1>
      affine.yield %cst : f16
    }
    %57 = spirv.FOrdEqual %20, %cst_1 : f32
    %58 = spirv.GL.Asin %cst_2 : f16
    %59 = llvm.intr.matrix.transpose %37 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %60 = math.absi %7 : tensor<?xi1>
    %61 = spirv.LogicalNotEqual %false, %40 : i1
    %62 = index.maxs %c1, %18
    %63 = spirv.GL.Exp %24 : f16
    %64 = spirv.GL.Sin %cst : f16
    %65 = spirv.CL.fabs %31 : f32
    %66 = spirv.CL.ceil %64 : f16
    %67 = arith.remf %63, %52 : f16
    %68 = spirv.CL.s_abs %c1761184357_i64 : i64
    %69 = spirv.GL.Asin %46 : f16
    %70 = bufferization.to_buffer %4 : tensor<?x?xf32> to memref<?x?xf32>
    %71 = spirv.GL.InverseSqrt %cst_0 : f32
    %72 = vector.shuffle %41, %41 [0] : vector<2xi32>, vector<2xi32>
    %73 = spirv.FUnordNotEqual %46, %23 : f16
    %alloc_19 = memref.alloc(%17, %c7) : memref<?x?xf16>
    memref.copy %alloc_5, %alloc_19 : memref<?x?xf16> to memref<?x?xf16>
    %74 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi1>, vector<9xi1>) -> vector<1xi1>
    %75 = spirv.CL.fma %52, %66, %58 : f16
    affine.for %arg1 = 0 to 62 {
    }
    %76 = spirv.FNegate %71 : f32
    %77 = spirv.IsInf %71 : f32
    %78 = index.ceildivs %c9, %c11
    %79 = tensor.empty() : tensor<11x11xi32>
    %80 = tensor.empty() : tensor<11x11xi32>
    %81 = tensor.empty() : tensor<11x11xi32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%79, %80 : tensor<11x11xi32>, tensor<11x11xi32>) outs(%81 : tensor<11x11xi32>) {
    ^bb0(%in: i32, %in_22: i32, %out: i32):
      %cst_23 = arith.constant 1.000000e+00 : f16
      %144 = vector.transfer_read %arg0[%c20, %c30], %cst_23 : tensor<?x9xf16>, vector<9xf16>
      linalg.yield %out : i32
    } -> tensor<11x11xi32>
    %c1_i16 = arith.constant 1 : i16
    %83 = vector.transfer_read %8[%16, %17], %c1_i16 : tensor<?x13xi16>, vector<9xi16>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %84 = vector.transfer_read %3[%c11, %c3], %cst_20 : tensor<13x13xf32>, vector<13xf32>
    %85 = math.ceil %65 : f32
    %86 = linalg.matmul ins(%12, %5 : tensor<13x13xi1>, tensor<13x13xi1>) outs(%12 : tensor<13x13xi1>) -> tensor<13x13xi1>
    affine.vector_store %37, %alloc_15[%c1, %c25] : memref<9x9xi16>, vector<1xi16>
    %87 = bufferization.to_buffer %0 : tensor<?xf16> to memref<?xf16>
    %88 = vector.load %alloc_9[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
    %89 = index.floordivs %c28, %c28
    %90 = spirv.CL.floor %24 : f16
    %91 = spirv.CL.log %55 : f32
    %92 = index.maxs %c17, %c6
    %93 = spirv.FUnordLessThan %55, %25 : f32
    %94 = vector.broadcast %cst : f16 to vector<1xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %88, %94 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1xf16>, vector<1xf16>
    %95 = vector.broadcast %cst : f16 to vector<13xf16>
    %96 = index.or %18, %c28
    %97 = arith.shrui %c663914980_i64, %68 : i64
    %98 = spirv.CL.erf %71 : f32
    %99 = spirv.FOrdLessThan %63, %66 : f16
    %100 = index.shrs %c27, %c5
    %101 = spirv.CL.floor %69 : f16
    %102 = spirv.ULessThan %68, %c140718825_i64 : i64
    %103 = spirv.GL.Fma %31, %cst_20, %31 : f32
    %104 = spirv.BitFieldUExtract %41, %c20525_i16, %39 : vector<2xi32>, i16, i16
    %105 = affine.max affine_map<(d0, d1, d2, d3) -> ((((d3 floordiv 4) ceildiv 128 - d2) floordiv 128) ceildiv 2)>(%78, %c30, %c4, %rank_18)
    %106 = math.ipowi %c-11496_i16, %c-10564_i16 : i16
    %107 = arith.shrui %c-5698_i16, %c20475_i16 : i16
    %108 = spirv.FOrdGreaterThan %52, %24 : f16
    %109 = spirv.CL.sin %46 : f16
    %110 = arith.shrui %57, %45 : i1
    %111 = math.cttz %c-10564_i16 : i16
    %112 = affine.vector_load %alloc_5[%c25, %c8] : memref<?x?xf16>, vector<11xf16>
    %113 = arith.remf %101, %90 : f16
    %114 = vector.shuffle %41, %41 [1, 2] : vector<2xi32>, vector<2xi32>
    %115 = math.fpowi %25, %c832661721_i32 : f32, i32
    %116 = index.sub %c13, %c25
    %117 = index.floordivs %96, %c6
    %118 = math.log1p %66 : f16
    %119 = index.shl %c7, %c11
    %120 = math.ctpop %50 : i1
    %121 = vector.broadcast %39 : i16 to vector<9x9xi16>
    %122 = vector.outerproduct %32, %34, %121 {kind = #vector.kind<minui>} : vector<9xi16>, vector<9xi16>
    %123 = linalg.matmul ins(%6, %12 : tensor<13x13xi1>, tensor<13x13xi1>) outs(%12 : tensor<13x13xi1>) -> tensor<13x13xi1>
    %124 = spirv.CL.cos %cst_0 : f32
    %125 = vector.broadcast %20 : f32 to vector<13x13xf32>
    %126 = vector.fma %125, %125, %125 : vector<13x13xf32>
    %127 = llvm.intr.matrix.transpose %33 {columns = 3 : i32, rows = 3 : i32} : vector<9xi1> into vector<9xi1>
    %128 = vector.transpose %125, [1, 0] : vector<13x13xf32> to vector<13x13xf32>
    memref.store %cst, %alloc[%c11] : memref<13xf16>
    %129 = spirv.GL.UMax %c20475_i16, %c-10564_i16 : i16
    %130 = spirv.SGreaterThan %49, %129 : i16
    %131 = arith.floordivsi %61, %57 : i1
    %cst_21 = arith.constant 1.000000e+00 : f16
    %132 = vector.transfer_read %alloc_8[%17], %cst_21 : memref<?xf16>, vector<f16>
    %133 = arith.shli %51, %61 : i1
    %134 = spirv.FUnordNotEqual %25, %cst_0 : f32
    %135 = spirv.GL.Cosh %109 : f16
    %136 = spirv.FNegate %98 : f32
    %137 = spirv.GL.SAbs %c663914980_i64 : i64
    %138 = index.shl %96, %117
    %139 = spirv.IsNan %63 : f16
    %140 = spirv.GL.FMix %101 : f16, %101 : f16, %90 : f16 -> f16
    %141 = arith.shli %77, %102 : i1
    %142 = math.atan2 %20, %103 : f32
    vector.print %32 : vector<9xi16>
    vector.print %33 : vector<9xi1>
    vector.print %34 : vector<9xi16>
    vector.print %35 : vector<9xf32>
    vector.print %37 : vector<1xi16>
    vector.print %41 : vector<2xi32>
    vector.print %59 : vector<1xi16>
    vector.print %74 : vector<1xi1>
    vector.print %88 : vector<1x1xf16>
    vector.print %112 : vector<11xf16>
    vector.print %125 : vector<13x13xf32>
    vector.print %126 : vector<13x13xf32>
    vector.print %127 : vector<9xi1>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %31 : f32
    vector.print %38 : i1
    vector.print %39 : i16
    vector.print %40 : i1
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %49 : i16
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %55 : f32
    vector.print %57 : i1
    vector.print %58 : f16
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %66 : f16
    vector.print %68 : i64
    vector.print %69 : f16
    vector.print %71 : f32
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %c1_i16 : i16
    vector.print %cst_20 : f32
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %124 : f32
    vector.print %129 : i16
    vector.print %130 : i1
    vector.print %cst_21 : f16
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %136 : f32
    vector.print %137 : i64
    vector.print %139 : i1
    vector.print %140 : f16
    %143 = tensor.empty(%rank) : tensor<?x9xi64>
    return %143 : tensor<?x9xi64>
  }
  func.func @func2() {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?xf16>
    %1 = tensor.empty() : tensor<13xf32>
    %2 = tensor.empty(%c17) : tensor<?xi32>
    %3 = tensor.empty() : tensor<13x13xf32>
    %4 = tensor.empty(%c12, %c16) : tensor<?x?xf32>
    %5 = tensor.empty() : tensor<13x13xi1>
    %6 = tensor.empty() : tensor<13x13xi1>
    %7 = tensor.empty(%c14) : tensor<?xi1>
    %8 = tensor.empty(%c5) : tensor<?x13xi16>
    %9 = tensor.empty(%c8) : tensor<?x13xi16>
    %10 = tensor.empty(%c2, %c4) : tensor<?x?xi1>
    %11 = tensor.empty(%c27) : tensor<?xi32>
    %12 = tensor.empty() : tensor<13x13xi1>
    %13 = tensor.empty(%c1) : tensor<?xi16>
    %14 = tensor.empty(%c28) : tensor<?xf32>
    %15 = tensor.empty(%c4) : tensor<?xi64>
    %alloc = memref.alloc() : memref<13xf16>
    %alloc_3 = memref.alloc() : memref<13xf32>
    %alloc_4 = memref.alloc(%c8, %c21) : memref<?x?xf32>
    %alloc_5 = memref.alloc(%c10, %c13) : memref<?x?xf16>
    %alloc_6 = memref.alloc() : memref<9x9xf16>
    %alloc_7 = memref.alloc() : memref<13x13xf32>
    %alloc_8 = memref.alloc(%c1) : memref<?xf16>
    %alloc_9 = memref.alloc(%c26, %c16) : memref<?x?xf16>
    %alloc_10 = memref.alloc() : memref<9xf16>
    %alloc_11 = memref.alloc(%c16) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<9xi1>
    %alloc_13 = memref.alloc(%c25) : memref<?x13xf32>
    %alloc_14 = memref.alloc(%c11) : memref<?x13xi16>
    %alloc_15 = memref.alloc() : memref<9x9xi16>
    %alloc_16 = memref.alloc() : memref<13xi16>
    %alloc_17 = memref.alloc(%c13, %c4) : memref<?x?xi32>
    %16 = spirv.GL.Round %cst_2 : f16
    %17 = arith.divui %c663914980_i64, %c1761184357_i64 : i64
    %18 = spirv.GL.SMin %c663914980_i64, %c140718825_i64 : i64
    %19 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldUExtract %19, %c-11496_i16, %c20525_i16 : vector<2xi32>, i16, i16
    %21 = spirv.CL.erf %cst_1 : f32
    %22 = arith.shli %c663914980_i64, %c1862483763_i64 : i64
    %23 = spirv.GL.Fma %cst_0, %21, %cst_1 : f32
    %24 = arith.andi %18, %c1761184357_i64 : i64
    %25 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
    %26 = spirv.GL.Ceil %21 : f32
    affine.for %arg0 = 0 to 53 {
    }
    %27 = spirv.CL.fma %21, %cst_1, %cst_0 : f32
    %28 = tensor.empty(%c23) : tensor<?xi16>
    %mapped = linalg.map ins(%13 : tensor<?xi16>) outs(%28 : tensor<?xi16>)
      (%in: i16, %init: i16) {
        %145 = arith.mulf %cst, %16 : f16
        %146 = index.castu %c20 : index to i32
        %147 = math.cos %14 : tensor<?xf32>
        %148 = math.copysign %1, %1 : tensor<13xf32>
        %149 = memref.load %alloc_15[%c7, %c5] : memref<9x9xi16>
        %150 = arith.remui %c1761184357_i64, %18 : i64
        %151 = tensor.empty() : tensor<13x11xi16>
        %152 = tensor.empty(%c8) : tensor<?x11xi16>
        %153 = linalg.matmul ins(%9, %151 : tensor<?x13xi16>, tensor<13x11xi16>) outs(%152 : tensor<?x11xi16>) -> tensor<?x11xi16>
        %154 = math.cos %14 : tensor<?xf32>
        %splat = tensor.splat %c140718825_i64 : tensor<9xi64>
        %155 = vector.broadcast %23 : f32 to vector<13x13xf32>
        %156 = vector.extract %19[1] : i32 from vector<2xi32>
        %from_elements = tensor.from_elements %cst, %16, %cst, %cst, %cst, %cst_2, %cst_2, %cst, %cst_2, %16, %cst, %16, %cst_2, %cst, %cst, %16, %cst_2, %16, %cst, %cst_2, %cst, %16, %cst_2, %cst_2, %cst, %cst, %16, %16, %cst, %16, %cst_2, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst, %16, %cst_2, %cst, %cst_2, %16, %16, %16, %cst_2, %16, %16, %cst_2, %cst, %cst_2, %16, %16, %cst_2, %16, %cst_2, %cst, %cst, %cst_2, %cst_2, %cst_2, %16, %16, %cst, %16, %cst, %16, %cst_2, %cst_2, %16, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_2, %cst, %cst_2 : tensor<9x9xf16>
        %157 = arith.shli %c20525_i16, %c20525_i16 : i16
        %158 = math.fpowi %23, %c832661721_i32 : f32, i32
        %159 = affine.if affine_set<(d0, d1) : (d1 + 1 >= 0, ((d0 + d0 ceildiv 32) ceildiv 16) ceildiv 16 >= 0, ((d0 + d0 ceildiv 32) ceildiv 16) ceildiv 16 >= 0, (-d0) mod 16 - 1 >= 0)>(%c14, %c29) -> f32 {
          %178 = arith.remui %c140718825_i64, %c663914980_i64 : i64
          %cst_24 = arith.constant 1.000000e+00 : f16
          %179 = vector.transfer_read %alloc_5[%c7, %c25], %cst_24 : memref<?x?xf16>, vector<f16>
          %alloca = memref.alloca(%c8) : memref<?x13xf16>
          %180 = arith.remf %cst_0, %23 : f32
          %181 = vector.insert %c832661721_i32, %25 [1] : i32 into vector<2xi32>
          %cst_25 = arith.constant 0x4C59468E : f32
          %182 = arith.shrui %c20475_i16, %c8757_i16 : i16
          %183 = math.tan %14 : tensor<?xf32>
          affine.yield %cst_0 : f32
        } else {
          %178 = math.log %14 : tensor<?xf32>
          %179 = arith.cmpi ule, %c8757_i16, %c20475_i16 : i16
          %180 = arith.remf %27, %cst_1 : f32
          %181 = index.or %c11, %c3
          %182 = vector.broadcast %false : i1 to vector<2xi1>
          %183 = vector.mask %182 { vector.multi_reduction <maxsi>, %25, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %184 = bufferization.clone %alloc : memref<13xf16> to memref<13xf16>
          %185 = math.round %0 : tensor<?xf16>
          %cast = tensor.cast %8 : tensor<?x13xi16> to tensor<11x13xi16>
          affine.yield %27 : f32
        }
        %160 = arith.subi %c1862483763_i64, %c663914980_i64 : i64
        %161 = math.cttz %2 : tensor<?xi32>
        memref.alloca_scope  {
          %178 = vector.broadcast %false : i1 to vector<i1>
          %179 = vector.transfer_write %178, %7[%c18] : vector<i1>, tensor<?xi1>
          %alloc_24 = memref.alloc(%c7, %c21) : memref<?x?x13xf32>
          linalg.broadcast ins(%alloc_4 : memref<?x?xf32>) outs(%alloc_24 : memref<?x?x13xf32>) dimensions = [2] 
          %180 = math.cttz %2 : tensor<?xi32>
          %cst_25 = arith.constant 1.000000e+00 : f32
          %181 = vector.transfer_read %alloc_4[%c31, %c5], %cst_25 : memref<?x?xf32>, vector<11xf32>
          %splat_26 = tensor.splat %c-11496_i16 : tensor<13xi16>
          %182 = vector.broadcast %cst_25 : f32 to vector<9x9xf32>
          %183 = math.floor %4 : tensor<?x?xf32>
          %184 = math.atan2 %3, %3 : tensor<13x13xf32>
          %185 = index.maxs %c5, %c22
          %186 = vector.broadcast %c9 : index to vector<9x9xindex>
          %187 = vector.broadcast %26 : f32 to vector<13xf32>
          %188 = vector.broadcast %false : i1 to vector<13x13xi1>
          %189 = vector.mask %188 { vector.multi_reduction <maxnumf>, %155, %187 [1] : vector<13x13xf32> to vector<13xf32> } : vector<13x13xi1> -> vector<13xf32>
          %190 = vector.bitcast %187 : vector<13xf32> to vector<13xf32>
          memref.store %26, %alloc_24[%c0, %c0, %c8] : memref<?x?x13xf32>
          %191 = index.xor %c26, %c13
          %192 = index.floordivs %c17, %c12
          %193 = vector.broadcast %false : i1 to vector<13xi1>
          %dest, %accumulated_value = vector.scan <minsi>, %188, %193 {inclusive = false, reduction_dim = 1 : i64} : vector<13x13xi1>, vector<13xi1>
          %194 = math.exp2 %14 : tensor<?xf32>
          %195 = tensor.empty(%192) : tensor<?xi1>
          %transposed_27 = linalg.transpose ins(%7 : tensor<?xi1>) outs(%195 : tensor<?xi1>) permutation = [0] 
          %dim = tensor.dim %1, %c0 : tensor<13xf32>
          %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xi1> into tensor<13x13x1xi1>
          %196 = arith.shli %c1761184357_i64, %c663914980_i64 : i64
          %from_elements_28 = tensor.from_elements %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false : tensor<13xi1>
          %197 = math.cos %23 : f32
          %alloc_29 = memref.alloc() : memref<9x9xi16>
          %198 = vector.insert %cst_25, %190 [6] : f32 into vector<13xf32>
          %199 = vector.create_mask %c23 : vector<13xi1>
          %200 = arith.shrui %c-5698_i16, %c20525_i16 : i16
          %201 = math.ceil %cst_1 : f32
          %202 = arith.remf %cst_25, %cst_0 : f32
          %203 = arith.remf %cst_2, %cst_2 : f16
          %204 = index.mul %c14, %c6
          %205 = math.floor %cst_0 : f32
        }
        %162 = index.maxs %c11, %c15
        %163 = arith.remf %cst_2, %cst : f16
        %164 = bufferization.to_buffer %6 : tensor<13x13xi1> to memref<13x13xi1>
        %165 = math.log1p %21 : f32
        %166 = arith.minui %c20475_i16, %c-10564_i16 : i16
        %167 = vector.load %alloc_5[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %168 = tensor.empty() : tensor<13xf16>
        %169 = tensor.empty() : tensor<13xf16>
        %170 = tensor.empty() : tensor<13xf16>
        %171 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%168, %169 : tensor<13xf16>, tensor<13xf16>) outs(%170 : tensor<13xf16>) {
        ^bb0(%in_24: f16, %in_25: f16, %out: f16):
          %178 = index.shrs %c0, %c27
          linalg.yield %in_25 : f16
        } -> tensor<13xf16>
        %172 = tensor.empty(%c15, %c11) : tensor<?x?xi1>
        %mapped_22 = linalg.map ins(%10, %10, %10 : tensor<?x?xi1>, tensor<?x?xi1>, tensor<?x?xi1>) outs(%172 : tensor<?x?xi1>)
          (%in_24: i1, %in_25: i1, %in_26: i1, %init_27: i1) {
            memref.store %in_25, %alloc_12[%c0] : memref<9xi1>
            %178 = index.shrs %c18, %c4
            %rank = tensor.rank %6 : tensor<13x13xi1>
            %179 = arith.minsi %c20525_i16, %c20525_i16 : i16
            %180 = arith.xori %c832661721_i32, %c832661721_i32 : i32
            %181 = math.fpowi %26, %c832661721_i32 : f32, i32
            %expanded = tensor.expand_shape %171 [[0, 1]] output_shape [13, 1] : tensor<13xf16> into tensor<13x1xf16>
            %182 = vector.broadcast %16 : f16 to vector<1xf16>
            %dest, %accumulated_value = vector.scan <maxnumf>, %167, %182 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xf16>, vector<1xf16>
            %183 = vector.load %alloc_9[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
            %184 = vector.broadcast %21 : f32 to vector<13x13xf32>
            %185 = vector.fma %184, %155, %184 : vector<13x13xf32>
            %186 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
            %187 = vector.broadcast %c-10564_i16 : i16 to vector<13xi16>
            memref.store %init_27, %alloc_12[%c1] : memref<9xi1>
            %188 = arith.shrsi %in, %c-10564_i16 : i16
            %189 = arith.negf %26 : f32
            %190 = math.exp %3 : tensor<13x13xf32>
            bufferization.dealloc_tensor %6 : tensor<13x13xi1>
            %191 = arith.shrui %c-10564_i16, %in : i16
            %192 = index.ceildivu %162, %c8
            %193 = index.maxs %c18, %c14
            %194 = index.sizeof
            %195 = index.divs %194, %c22
            %196 = math.cos %expanded : tensor<13x1xf16>
            %197 = index.shl %c22, %c10
            %198 = math.absi %28 : tensor<?xi16>
            %199 = arith.divsi %c1761184357_i64, %18 : i64
            %200 = vector.broadcast %cst_1 : f32 to vector<13xf32>
            %201 = vector.multi_reduction <add>, %155, %200 [1] : vector<13x13xf32> to vector<13xf32>
            %202 = index.floordivs %178, %195
            %203 = math.exp2 %14 : tensor<?xf32>
            %204 = bufferization.to_tensor %alloc_8 : memref<?xf16> to tensor<?xf16>
            %205 = arith.minui %c-5698_i16, %c20525_i16 : i16
            %206 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xf16> to vector<1x1xf16>
            %false_28 = arith.constant false
            linalg.yield %false_28 : i1
          }
        %from_elements_23 = tensor.from_elements %c1862483763_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %18, %c140718825_i64, %18, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %18, %c1862483763_i64, %18, %18, %c140718825_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1761184357_i64, %18, %c1862483763_i64, %18, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %18, %c1761184357_i64, %c1761184357_i64, %18, %c1761184357_i64, %c1862483763_i64, %c140718825_i64, %18, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %18, %c140718825_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c663914980_i64, %c140718825_i64, %c1761184357_i64, %18, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64 : tensor<9x9xi64>
        %173 = arith.remui %c-5698_i16, %c-11496_i16 : i16
        %174 = vector.create_mask %c22 : vector<9xi1>
        %175 = bufferization.to_buffer %170 : tensor<13xf16> to memref<13xf16>
        %176 = vector.create_mask %c21 : vector<13xi1>
        %177 = arith.minui %c832661721_i32, %c832661721_i32 : i32
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %29 = spirv.GL.Round %cst_1 : f32
    %30 = spirv.GL.Ceil %27 : f32
    %31 = spirv.FOrdGreaterThan %cst_0, %23 : f32
    %assume_align = memref.assume_alignment %alloc, 16 : memref<13xf16>
    scf.index_switch %c6 
    case 1 {
      memref.store %cst, %alloc_6[%c0, %c3] : memref<9x9xf16>
      %145 = arith.remsi %c20475_i16, %c-11496_i16 : i16
      %rank = tensor.rank %7 : tensor<?xi1>
      %146 = vector.broadcast %23 : f32 to vector<13xf32>
      %147 = vector.broadcast %false : i1 to vector<13xi1>
      %148 = vector.maskedload %alloc_3[%c0], %147, %146 : memref<13xf32>, vector<13xi1>, vector<13xf32> into vector<13xf32>
      %149 = vector.broadcast %cst_0 : f32 to vector<13xf32>
      %150 = vector.fma %149, %149, %146 : vector<13xf32>
      %151 = tensor.empty() : tensor<13x13xi1>
      %mapped_22 = linalg.map ins(%12 : tensor<13x13xi1>) outs(%151 : tensor<13x13xi1>)
        (%in: i1, %init: i1) {
          %161 = index.shl %c24, %c4
          %162 = arith.divui %c-11496_i16, %c-5698_i16 : i16
          %163 = arith.minsi %c1761184357_i64, %c663914980_i64 : i64
          %c0_25 = arith.constant 0 : index
          %dim = tensor.dim %9, %c0_25 : tensor<?x13xi16>
          %c1_26 = arith.constant 1 : index
          %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 13, 1] : tensor<?x13xi16> into tensor<?x13x1xi16>
          %164 = math.fpowi %cst_2, %c832661721_i32 : f16, i32
          %165 = vector.broadcast %26 : f32 to vector<9x9xf32>
          %166 = vector.fma %165, %165, %165 : vector<9x9xf32>
          %167 = arith.xori %init, %init : i1
          %168 = arith.shrui %c-11496_i16, %c-10564_i16 : i16
          %169 = index.divu %c27, %c18
          %170 = index.divu %c5, %c0
          %c0_27 = arith.constant 0 : index
          %dim_28 = tensor.dim %9, %c0_27 : tensor<?x13xi16>
          %c1_29 = arith.constant 1 : index
          %expanded_30 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_28, 13, 1] : tensor<?x13xi16> into tensor<?x13x1xi16>
          %c978227830_i32 = arith.constant 978227830 : i32
          %171 = index.and %c12, %c20
          %172 = index.maxs %c15, %c3
          %173 = index.ceildivu %c9, %c22
          %174 = vector.bitcast %166 : vector<9x9xf32> to vector<9x9xf32>
          %175 = affine.min affine_map<(d0, d1, d2, d3) -> ((d0 + 2) floordiv 16 + d3 floordiv 2 - d2 mod 2)>(%161, %c17, %c20, %c0)
          %176 = arith.negf %cst : f16
          %177 = arith.divui %false, %in : i1
          %178 = math.ceil %30 : f32
          %179 = index.shrs %c3, %c6
          %180 = arith.minui %c1761184357_i64, %18 : i64
          %181 = index.sizeof
          %182 = memref.load %alloc_8[%c0] : memref<?xf16>
          %183 = index.mul %c19, %c29
          %184 = math.ipowi %c1862483763_i64, %c1862483763_i64 : i64
          %alloc_31 = memref.alloc() : memref<13x13x13xf32>
          linalg.broadcast ins(%alloc_7 : memref<13x13xf32>) outs(%alloc_31 : memref<13x13x13xf32>) dimensions = [2] 
          %185 = arith.shrui %in, %init : i1
          %186 = arith.negf %21 : f32
          %187 = vector.create_mask %171, %c14 : vector<13x13xi1>
          %188 = arith.ori %c-10564_i16, %c-11496_i16 : i16
          %189 = arith.xori %c1862483763_i64, %c140718825_i64 : i64
          %true = arith.constant true
          linalg.yield %true : i1
        }
      %152 = bufferization.to_buffer %10 : tensor<?x?xi1> to memref<?x?xi1>
      %153 = index.castu %c0 : index to i32
      %154 = math.cos %16 : f16
      %155 = index.sizeof
      %alloc_23 = memref.alloc() : memref<9xf16>
      %156 = tensor.empty(%c23) : tensor<?xi32>
      %transposed_24 = linalg.transpose ins(%2 : tensor<?xi32>) outs(%156 : tensor<?xi32>) permutation = [0] 
      %157 = tensor.empty() : tensor<13x13xi1>
      %158 = linalg.copy ins(%6 : tensor<13x13xi1>) outs(%157 : tensor<13x13xi1>) -> tensor<13x13xi1>
      %alloca = memref.alloca(%c17) : memref<?xi16>
      %159 = vector.shuffle %19, %19 [0, 1] : vector<2xi32>, vector<2xi32>
      %160 = math.ceil %29 : f32
      scf.yield
    }
    case 2 {
      %145 = vector.broadcast %23 : f32 to vector<9xf32>
      %146 = vector.fma %145, %145, %145 : vector<9xf32>
      %147 = index.divs %c14, %c21
      %148 = arith.cmpi ne, %c1761184357_i64, %c663914980_i64 : i64
      %cast = tensor.cast %2 : tensor<?xi32> to tensor<9xi32>
      %149 = scf.index_switch %c31 -> index 
      case 1 {
        %160 = vector.extract %145[2] : f32 from vector<9xf32>
        %true = index.bool.constant true
        %161 = index.maxs %c13, %c28
        %162 = arith.minui %c8757_i16, %c20475_i16 : i16
        %163 = math.exp2 %23 : f32
        %164 = vector.create_mask %c6 : vector<9xi1>
        %165 = math.floor %14 : tensor<?xf32>
        %inserted = tensor.insert %c20525_i16 into %8[%c0, %c10] : tensor<?x13xi16>
        memref.store %cst, %alloc[%c12] : memref<13xf16>
        %166 = arith.ori %18, %c1862483763_i64 : i64
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %146, %146, %cst_1 : vector<9xf32>, vector<9xf32> into f32
        %168 = math.roundeven %1 : tensor<13xf32>
        %169 = vector.broadcast %c24 : index to vector<9xindex>
        %170 = vector.broadcast %cst : f16 to vector<9xf16>
        vector.scatter %alloc_9[%c0, %c0] [%169], %164, %170 : memref<?x?xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
        %171 = affine.vector_load %alloc_10[%161] : memref<9xf16>, vector<9xf16>
        %172 = llvm.intr.matrix.multiply %164, %164 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi1>, vector<9xi1>) -> vector<1xi1>
        %173 = arith.remui %false, %true : i1
        scf.yield %c8 : index
      }
      case 2 {
        %160 = math.copysign %26, %29 : f32
        %161 = tensor.empty() : tensor<13xf32>
        %162 = tensor.empty() : tensor<f32>
        %163 = linalg.dot ins(%1, %161 : tensor<13xf32>, tensor<13xf32>) outs(%162 : tensor<f32>) -> tensor<f32>
        %164 = index.divu %c25, %c25
        %165 = arith.shli %c1761184357_i64, %c140718825_i64 : i64
        %rank_23 = tensor.rank %9 : tensor<?x13xi16>
        %166 = vector.multi_reduction <and>, %19, %19 [] : vector<2xi32> to vector<2xi32>
        %167 = memref.realloc %alloc_16 : memref<13xi16> to memref<9xi16>
        %168 = vector.broadcast %c663914980_i64 : i64 to vector<i64>
        %169 = vector.transfer_write %168, %15[%c1] : vector<i64>, tensor<?xi64>
        %170 = arith.negf %30 : f32
        %171 = math.absi %8 : tensor<?x13xi16>
        %172 = vector.shuffle %168, %168 [0, 1] : vector<i64>, vector<i64>
        vector.print %145 : vector<9xf32>
        %173 = arith.ceildivsi %c663914980_i64, %c1761184357_i64 : i64
        %174 = math.cos %3 : tensor<13x13xf32>
        %175 = index.divu %c1, %c4
        %176 = arith.negf %cst_0 : f32
        scf.yield %c4 : index
      }
      case 3 {
        %160 = math.exp2 %cst : f16
        %161 = vector.broadcast %16 : f16 to vector<9x9xf16>
        %162 = vector.broadcast %cst_2 : f16 to vector<9xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %161, %162 {inclusive = true, reduction_dim = 1 : i64} : vector<9x9xf16>, vector<9xf16>
        %163 = vector.insert %c832661721_i32, %25 [1] : i32 into vector<2xi32>
        vector.print %146 : vector<9xf32>
        %164 = index.castu %false : i1 to index
        %165 = vector.bitcast %146 : vector<9xf32> to vector<9xf32>
        %166 = vector.broadcast %c4 : index to vector<13xindex>
        %167 = vector.broadcast %31 : i1 to vector<13xi1>
        %168 = vector.broadcast %cst_2 : f16 to vector<13xf16>
        vector.scatter %alloc_5[%c0, %c0] [%166], %167, %168 : memref<?x?xf16>, vector<13xindex>, vector<13xi1>, vector<13xf16>
        memref.store %cst, %alloc[%c11] : memref<13xf16>
        %169 = index.shrs %c27, %c9
        %170 = arith.shli %c-5698_i16, %c-10564_i16 : i16
        %171 = arith.andi %31, %false : i1
        %172 = arith.divui %c140718825_i64, %c1761184357_i64 : i64
        %alloc_23 = memref.alloc(%c29) : memref<?x13xi16>
        memref.copy %alloc_14, %alloc_23 : memref<?x13xi16> to memref<?x13xi16>
        %173 = arith.remf %cst_2, %16 : f16
        %174 = tensor.empty() : tensor<13x13xi32>
        %175 = math.fpowi %3, %174 : tensor<13x13xf32>, tensor<13x13xi32>
        %176 = vector.transpose %25, [0] : vector<2xi32> to vector<2xi32>
        scf.yield %c23 : index
      }
      case 4 {
        %alloc_23 = memref.alloc() : memref<13xi16>
        memref.copy %alloc_16, %alloc_23 : memref<13xi16> to memref<13xi16>
        %160 = vector.broadcast %31 : i1 to vector<9xi1>
        %161 = vector.mask %160 { vector.multi_reduction <maxnumf>, %145, %146 [] : vector<9xf32> to vector<9xf32> } : vector<9xi1> -> vector<9xf32>
        %162 = arith.divsi %c1761184357_i64, %c1761184357_i64 : i64
        %alloc_24 = memref.alloc(%c30, %c25) : memref<?x?xf16>
        linalg.transpose ins(%alloc_5 : memref<?x?xf16>) outs(%alloc_24 : memref<?x?xf16>) permutation = [1, 0] 
        %163 = arith.remf %21, %21 : f32
        %164 = index.xor %c0, %c22
        %cast_25 = memref.cast %alloc_23 : memref<13xi16> to memref<?xi16>
        %165 = index.sizeof
        %166 = index.sizeof
        %167 = arith.divui %c20475_i16, %c-10564_i16 : i16
        %168 = index.sizeof
        %alloc_26 = memref.alloc(%c23) : memref<?x13xi16>
        memref.copy %alloc_14, %alloc_26 : memref<?x13xi16> to memref<?x13xi16>
        %alloc_27 = memref.alloc(%c5, %c12) : memref<?x?xf16>
        %169 = math.copysign %cst_2, %cst : f16
        %alloca_28 = memref.alloca() : memref<13x13xi16>
        %170 = arith.subi %c663914980_i64, %c663914980_i64 : i64
        scf.yield %c0 : index
      }
      default {
        %from_elements = tensor.from_elements %18, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %18, %18, %18, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %18, %c663914980_i64, %18, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1761184357_i64, %c140718825_i64, %c663914980_i64, %c663914980_i64, %c1761184357_i64, %c140718825_i64, %c140718825_i64, %c663914980_i64, %18, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %c1862483763_i64, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c663914980_i64, %18, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %18, %c1862483763_i64, %c663914980_i64, %c1761184357_i64, %c663914980_i64, %c1862483763_i64, %c1862483763_i64, %c1862483763_i64, %18, %c1862483763_i64, %c1862483763_i64, %18, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c140718825_i64, %c1862483763_i64, %c1761184357_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %c663914980_i64, %18, %c1862483763_i64, %c1862483763_i64, %18, %18, %c140718825_i64, %c1761184357_i64, %c663914980_i64, %c663914980_i64 : tensor<9x9xi64>
        %160 = math.log %4 : tensor<?x?xf32>
        %161 = arith.shrui %c1862483763_i64, %18 : i64
        %162 = index.divu %147, %c15
        %dim = tensor.dim %7, %c0 : tensor<?xi1>
        %163 = index.castu %c27 : index to i32
        %164 = arith.negf %30 : f32
        %165 = vector.broadcast %31 : i1 to vector<11x9xi1>
        %166 = vector.broadcast %false : i1 to vector<9xi1>
        %dest, %accumulated_value = vector.scan <maxui>, %165, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<11x9xi1>, vector<9xi1>
        %167 = tensor.empty() : tensor<13x13xi64>
        %alloc_23 = memref.alloc() : memref<9xi1>
        memref.copy %alloc_12, %alloc_23 : memref<9xi1> to memref<9xi1>
        %168 = arith.andi %c140718825_i64, %c1761184357_i64 : i64
        %169 = index.divs %c26, %c23
        %170 = math.exp2 %cst_1 : f32
        %171 = math.round %30 : f32
        %172 = arith.divsi %c-11496_i16, %c8757_i16 : i16
        %173 = math.fpowi %cst_2, %c832661721_i32 : f16, i32
        scf.yield %c28 : index
      }
      %150 = vector.broadcast %29 : f32 to vector<13x13xf32>
      %151 = vector.fma %150, %150, %150 : vector<13x13xf32>
      %alloc_22 = memref.alloc() : memref<9x9xf16>
      %rank = tensor.rank %5 : tensor<13x13xi1>
      %alloca = memref.alloca(%c25) : memref<?x13xi1>
      %152 = scf.while (%arg0 = %alloc_15) : (memref<9x9xi16>) -> memref<9x9xi16> {
        %alloc_23 = memref.alloc(%c4) : memref<?xi1>
        affine.vector_store %146, %alloc_3[%c29] : memref<13xf32>, vector<9xf32>
        %160 = arith.negf %26 : f32
        %161 = index.shl %c14, %c3
        affine.vector_store %146, %alloc_3[%c18] : memref<13xf32>, vector<9xf32>
        %assume_align_24 = memref.assume_alignment %alloc_5, 8 : memref<?x?xf16>
        %162 = vector.broadcast %c17 : index to vector<9xindex>
        %163 = vector.broadcast %false : i1 to vector<9xi1>
        vector.scatter %alloc_13[%c0, %c12] [%162], %163, %145 : memref<?x13xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
        %164 = math.absi %13 : tensor<?xi16>
        scf.condition(%31) %alloc_15 : memref<9x9xi16>
      } do {
      ^bb0(%arg0: memref<9x9xi16>):
        %160 = vector.load %alloc_6[%c7, %c7] : memref<9x9xf16>, vector<8x2xf16>
        %161 = memref.load %alloc_17[%c0, %c0] : memref<?x?xi32>
        %162 = arith.remf %29, %30 : f32
        %163 = arith.divui %c1862483763_i64, %c140718825_i64 : i64
        %164 = arith.mulf %cst_0, %cst_0 : f32
        %165 = vector.broadcast %c13 : index to vector<13xindex>
        %166 = vector.broadcast %false : i1 to vector<13xi1>
        %167 = vector.broadcast %cst : f16 to vector<13xf16>
        vector.scatter %alloc_5[%c0, %c0] [%165], %166, %167 : memref<?x?xf16>, vector<13xindex>, vector<13xi1>, vector<13xf16>
        %168 = arith.andi %c20475_i16, %c-10564_i16 : i16
        %169 = affine.min affine_map<(d0)[s0] -> (0)>(%c9)[%c7]
        %170 = math.roundeven %1 : tensor<13xf32>
        %171 = index.mul %c6, %rank
        %172 = arith.divui %c-11496_i16, %c-10564_i16 : i16
        %c0_23 = arith.constant 0 : index
        %dim = tensor.dim %9, %c0_23 : tensor<?x13xi16>
        %c1_24 = arith.constant 1 : index
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 13, 1] : tensor<?x13xi16> into tensor<?x13x1xi16>
        %173 = math.log %cst_1 : f32
        %174 = affine.min affine_map<(d0, d1, d2)[s0] -> (((-(d1 + d2) + (d2 - d0) ceildiv 128) floordiv 2) mod 16 + -(d1 + d2) + (d2 - d0) ceildiv 128)>(%c15, %c4, %c26)[%c13]
        %175 = math.cos %cst_1 : f32
        %176 = math.roundeven %cst_1 : f32
        scf.yield %alloc_15 : memref<9x9xi16>
      }
      %153 = affine.vector_load %alloc[%c18] : memref<13xf16>, vector<9xf16>
      %154 = memref.load %alloc_4[%c0, %c0] : memref<?x?xf32>
      %155 = arith.ori %c1862483763_i64, %c140718825_i64 : i64
      %156 = tensor.empty() : tensor<13x13xi32>
      %157 = math.fpowi %3, %156 : tensor<13x13xf32>, tensor<13x13xi32>
      %158 = affine.if affine_set<(d0, d1) : (-d0 == 0, (-d0) mod 8 == 0)>(%c16, %c19) -> i1 {
        %160 = index.castu %c19 : index to i32
        %161 = affine.vector_load %alloc_12[%c28] : memref<9xi1>, vector<11xi1>
        %162 = arith.floordivsi %c-5698_i16, %c-5698_i16 : i16
        %163 = arith.shrui %c20475_i16, %c20475_i16 : i16
        %164 = affine.max affine_map<(d0, d1, d2, d3) -> ((((d3 floordiv 4) ceildiv 128 - d2) floordiv 128) ceildiv 2)>(%c19, %c8, %c13, %c18)
        %alloc_23 = memref.alloc() : memref<13x9xf16>
        linalg.broadcast ins(%alloc : memref<13xf16>) outs(%alloc_23 : memref<13x9xf16>) dimensions = [1] 
        %165 = index.xor %c7, %c11
        bufferization.dealloc_tensor %5 : tensor<13x13xi1>
        affine.yield %31 : i1
      } else {
        %160 = index.divs %c12, %c7
        %161 = index.floordivs %c8, %c1
        %162 = index.divu %c13, %c23
        %163 = arith.floordivsi %18, %c663914980_i64 : i64
        %164 = arith.xori %c-10564_i16, %c-11496_i16 : i16
        %165 = math.exp2 %23 : f32
        %166 = arith.shli %c140718825_i64, %c1862483763_i64 : i64
        %from_elements = tensor.from_elements %16, %cst_2, %cst, %16, %cst_2, %cst, %16, %16, %cst_2, %16, %16, %cst_2, %cst : tensor<13xf16>
        affine.yield %31 : i1
      }
      %159 = arith.minui %c20475_i16, %c20475_i16 : i16
      scf.yield
    }
    default {
      %145 = tensor.empty() : tensor<13xf32>
      %146 = tensor.empty() : tensor<f32>
      %147 = linalg.dot ins(%1, %145 : tensor<13xf32>, tensor<13xf32>) outs(%146 : tensor<f32>) -> tensor<f32>
      %148 = math.round %0 : tensor<?xf16>
      %149 = arith.remf %27, %29 : f32
      %150 = tensor.empty() : tensor<13xi32>
      %151 = math.fpowi %145, %150 : tensor<13xf32>, tensor<13xi32>
      %152 = memref.load %alloc_14[%c0, %c10] : memref<?x13xi16>
      %153 = math.log2 %4 : tensor<?x?xf32>
      %154 = math.log %30 : f32
      %155 = math.cttz %c-10564_i16 : i16
      %156 = vector.insert %c832661721_i32, %19 [0] : i32 into vector<2xi32>
      %157 = arith.shrui %c-5698_i16, %c20525_i16 : i16
      %158 = math.rsqrt %30 : f32
      %159 = arith.addf %cst_0, %21 : f32
      %160 = vector.broadcast %c832661721_i32 : i32 to vector<2x2xi32>
      %161 = vector.outerproduct %25, %25, %160 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %162 = vector.broadcast %c24 : index to vector<13x13xindex>
      %163 = index.castu %31 : i1 to index
      %164 = vector.bitcast %19 : vector<2xi32> to vector<2xi32>
    }
    %32 = index.maxs %c2, %c23
    %33 = spirv.GL.FAbs %27 : f32
    %34 = index.sizeof
    %35 = spirv.UGreaterThan %c-10564_i16, %c-10564_i16 : i16
    %36 = spirv.GL.RoundEven %cst_1 : f32
    %37 = spirv.SGreaterThan %c-11496_i16, %c-10564_i16 : i16
    %38 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %39 = spirv.CL.fmin %29, %29 : f32
    %40 = spirv.IEqual %c140718825_i64, %c1761184357_i64 : i64
    %41 = index.divs %c26, %c23
    %42 = index.shl %c9, %c14
    %43 = spirv.GL.UMax %c140718825_i64, %c663914980_i64 : i64
    %44 = index.shrs %c27, %32
    memref.store %16, %alloc_8[%c0] : memref<?xf16>
    %45 = arith.shli %c8757_i16, %c20475_i16 : i16
    %46 = spirv.GL.Round %21 : f32
    %47 = spirv.CL.fabs %21 : f32
    %48 = math.cos %30 : f32
    %49 = spirv.BitFieldUExtract %25, %43, %c1862483763_i64 : vector<2xi32>, i64, i64
    %50 = spirv.CL.fma %26, %27, %30 : f32
    %51 = spirv.SLessThan %c20475_i16, %c-11496_i16 : i16
    %52 = vector.shuffle %19, %25 [0, 2, 3] : vector<2xi32>, vector<2xi32>
    %53 = affine.if affine_set<(d0, d1) : (d1 + 1 >= 0, ((d0 + d0 ceildiv 32) ceildiv 16) ceildiv 16 >= 0, ((d0 + d0 ceildiv 32) ceildiv 16) ceildiv 16 >= 0, (-d0) mod 16 - 1 >= 0)>(%c7, %c28) -> i1 {
      %145 = tensor.empty(%c27) : tensor<?x13xf16>
      %broadcasted_22 = linalg.broadcast ins(%0 : tensor<?xf16>) outs(%145 : tensor<?x13xf16>) dimensions = [1] 
      bufferization.dealloc_tensor %8 : tensor<?x13xi16>
      %146 = math.cos %cst_0 : f32
      %147 = scf.while (%arg0 = %8) : (tensor<?x13xi16>) -> tensor<?x13xi16> {
        %151 = vector.multi_reduction <and>, %25, %25 [] : vector<2xi32> to vector<2xi32>
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<13x13xf32> into tensor<169xf32>
        %152 = index.shrs %c27, %c25
        %153 = arith.negf %33 : f32
        %154 = affine.vector_load %alloc_5[%c14, %c20] : memref<?x?xf16>, vector<13xf16>
        %155 = math.cttz %13 : tensor<?xi16>
        %156 = math.fpowi %30, %c832661721_i32 : f32, i32
        %157 = math.cos %29 : f32
        %158 = tensor.empty(%44) : tensor<?x13xi16>
        scf.condition(%false) %158 : tensor<?x13xi16>
      } do {
      ^bb0(%arg0: tensor<?x13xi16>):
        %151 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %152 = arith.shrsi %false, %35 : i1
        %153 = index.casts %c20 : index to i32
        %154 = arith.divf %cst_1, %23 : f32
        %155 = arith.addf %27, %27 : f32
        %156 = math.fpowi %23, %c832661721_i32 : f32, i32
        %157 = arith.minsi %c832661721_i32, %c832661721_i32 : i32
        %158 = arith.shrsi %35, %31 : i1
        %159 = bufferization.to_tensor %alloc_14 : memref<?x13xi16> to tensor<?x13xi16>
        memref.store %cst_1, %alloc_4[%c0, %c0] : memref<?x?xf32>
        %160 = arith.ceildivsi %c1761184357_i64, %c1862483763_i64 : i64
        %161 = arith.ori %51, %51 : i1
        %rank = tensor.rank %1 : tensor<13xf32>
        %162 = math.cos %4 : tensor<?x?xf32>
        %163 = index.sub %c15, %c25
        %dim = tensor.dim %6, %c1 : tensor<13x13xi1>
        %164 = tensor.empty(%c19) : tensor<?x13xi16>
        scf.yield %164 : tensor<?x13xi16>
      }
      %alloca = memref.alloca(%c11, %c14) : memref<?x?xi1>
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %25, %19, %c832661721_i32 : vector<2xi32>, vector<2xi32> into i32
      %149 = index.xor %32, %c25
      %150 = affine.load %alloc_10[%c10] : memref<9xf16>
      affine.yield %31 : i1
    } else {
      %145 = arith.minui %c140718825_i64, %c663914980_i64 : i64
      %146 = index.mul %c12, %c21
      %147 = math.roundeven %4 : tensor<?x?xf32>
      %148 = vector.broadcast %c20475_i16 : i16 to vector<13xi16>
      %149 = vector.broadcast %35 : i1 to vector<13xi1>
      %150 = vector.maskedload %alloc_16[%c1], %149, %148 : memref<13xi16>, vector<13xi1>, vector<13xi16> into vector<13xi16>
      %151 = vector.shuffle %19, %25 [0, 1, 2] : vector<2xi32>, vector<2xi32>
      %152 = arith.negf %50 : f32
      %153 = bufferization.clone %alloc_3 : memref<13xf32> to memref<13xf32>
      %154 = vector.broadcast %36 : f32 to vector<13x13xf32>
      %155 = vector.fma %154, %154, %154 : vector<13x13xf32>
      affine.yield %51 : i1
    }
    %54 = index.divu %c28, %c9
    %55 = index.maxu %c29, %c1
    %56 = spirv.GL.UMax %c-11496_i16, %c-5698_i16 : i16
    %57 = spirv.CL.floor %16 : f16
    %58 = spirv.CL.u_min %19, %19 : vector<2xi32>
    %59 = vector.broadcast %c23 : index to vector<11xindex>
    %60 = vector.broadcast %51 : i1 to vector<11xi1>
    %61 = vector.broadcast %c20475_i16 : i16 to vector<11xi16>
    vector.scatter %alloc_14[%c0, %c3] [%59], %60, %61 : memref<?x13xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
    %alloc_18 = memref.alloc(%42) : memref<?xf16>
    memref.copy %alloc_8, %alloc_18 : memref<?xf16> to memref<?xf16>
    bufferization.dealloc_tensor %13 : tensor<?xi16>
    %62 = index.maxu %c30, %c13
    %63 = tensor.empty() : tensor<13x13x13xi1>
    %broadcasted = linalg.broadcast ins(%5 : tensor<13x13xi1>) outs(%63 : tensor<13x13x13xi1>) dimensions = [2] 
    %64 = spirv.GL.Sinh %29 : f32
    %65 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %66 = spirv.FOrdGreaterThanEqual %26, %39 : f32
    %67 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %68 = spirv.CL.fabs %50 : f32
    %69 = spirv.GL.SAbs %43 : i64
    %70 = spirv.CL.round %27 : f32
    %71 = index.floordivs %c11, %55
    %72 = bufferization.to_buffer %8 : tensor<?x13xi16> to memref<?x13xi16>
    %73 = spirv.CL.sin %46 : f32
    %74 = spirv.FNegate %39 : f32
    %75 = vector.extract_strided_slice %25 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %76 = spirv.CL.rsqrt %50 : f32
    %77 = spirv.FUnordNotEqual %64, %26 : f32
    %78 = arith.divsi %c663914980_i64, %c140718825_i64 : i64
    %79 = spirv.UGreaterThanEqual %19, %19 : vector<2xi32>
    %80 = spirv.GL.Atan %cst_2 : f16
    %c0_i64 = arith.constant 0 : i64
    %81 = vector.transfer_read %15[%c23], %c0_i64 : tensor<?xi64>, vector<i64>
    %82 = index.mul %c23, %c2
    %83 = spirv.GL.Atan %74 : f32
    %84 = bufferization.to_buffer %1 : tensor<13xf32> to memref<13xf32>
    %85 = spirv.CL.fmax %73, %46 : f32
    %86 = math.floor %50 : f32
    %87 = bufferization.to_tensor %alloc_11 : memref<?xi64> to tensor<?xi64>
    %88 = spirv.LogicalAnd %51, %51 : i1
    %89 = spirv.GL.Sin %21 : f32
    %90 = spirv.CL.floor %74 : f32
    %91 = arith.cmpf olt, %83, %83 : f32
    %92 = tensor.empty(%c7, %c1) : tensor<?x?xi1>
    %transposed = linalg.transpose ins(%10 : tensor<?x?xi1>) outs(%92 : tensor<?x?xi1>) permutation = [1, 0] 
    %93 = spirv.GL.Log %cst_2 : f16
    %94 = spirv.GL.UMax %43, %c0_i64 : i64
    %95 = spirv.CL.floor %21 : f32
    %96 = spirv.CL.cos %36 : f32
    %97 = index.mul %c20, %c3
    %98 = index.maxs %41, %44
    %99 = arith.shli %31, %35 : i1
    %100 = index.xor %c10, %c29
    %101 = spirv.GL.SMax %c1761184357_i64, %c0_i64 : i64
    %102 = spirv.GL.Exp %57 : f16
    %103 = spirv.CL.s_max %19, %25 : vector<2xi32>
    memref.store %46, %alloc_7[%c7, %c4] : memref<13x13xf32>
    %104 = spirv.GL.SAbs %18 : i64
    %105 = spirv.GL.FMix %23 : f32, %96 : f32, %50 : f32 -> f32
    %106 = vector.broadcast %c3 : index to vector<9xindex>
    %107 = vector.broadcast %66 : i1 to vector<9xi1>
    %108 = vector.broadcast %c8757_i16 : i16 to vector<9xi16>
    vector.scatter %alloc_14[%c0, %c5] [%106], %107, %108 : memref<?x13xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
    %109 = spirv.CL.ceil %26 : f32
    %110 = spirv.FOrdGreaterThan %cst_0, %76 : f32
    %111 = spirv.FOrdGreaterThanEqual %105, %70 : f32
    %112 = spirv.FOrdEqual %57, %cst : f16
    %113 = spirv.GL.SAbs %56 : i16
    %114 = spirv.CL.sin %57 : f16
    %115 = spirv.GL.SMax %c-11496_i16, %113 : i16
    %116 = tensor.empty() : tensor<13x13x13xi1>
    %mapped_19 = linalg.map ins(%63, %broadcasted, %63 : tensor<13x13x13xi1>, tensor<13x13x13xi1>, tensor<13x13x13xi1>) outs(%116 : tensor<13x13x13xi1>)
      (%in: i1, %in_22: i1, %in_23: i1, %init: i1) {
        %145 = index.shl %c18, %100
        memref.alloca_scope  {
          %177 = vector.broadcast %50 : f32 to vector<f32>
          %178 = vector.transfer_write %177, %14[%c1] : vector<f32>, tensor<?xf32>
          %179 = arith.divsi %18, %c1862483763_i64 : i64
          %180 = index.maxs %c7, %c18
          %181 = math.log %36 : f32
          %182 = index.divu %c15, %c2
          %true = arith.constant true
          %183 = vector.transfer_read %7[%c22], %true : tensor<?xi1>, vector<i1>
          %184 = bufferization.clone %alloc_16 : memref<13xi16> to memref<13xi16>
          %185 = arith.divsi %c140718825_i64, %43 : i64
          %186 = index.sizeof
          %187 = math.copysign %57, %80 : f16
          memref.store %c8757_i16, %alloc_15[%c1, %c0] : memref<9x9xi16>
          %alloc_25 = memref.alloc() : memref<13xf16>
          memref.copy %alloc, %alloc_25 : memref<13xf16> to memref<13xf16>
          %188 = math.round %76 : f32
          %alloca_26 = memref.alloca(%c12, %c13) : memref<?x?xi64>
          %189 = math.copysign %74, %50 : f32
          %190 = arith.minui %in_22, %110 : i1
          %191 = arith.ceildivsi %c0_i64, %69 : i64
          %192 = math.expm1 %33 : f32
          %dim = tensor.dim %7, %c0 : tensor<?xi1>
          %from_elements = tensor.from_elements %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32 : tensor<13xi32>
          %193 = index.shru %c27, %c12
          %194 = vector.broadcast %39 : f32 to vector<9xf32>
          %195 = vector.fma %194, %194, %194 : vector<9xf32>
          %cast = memref.cast %alloc_17 : memref<?x?xi32> to memref<?x?xi32>
          %196 = vector.broadcast %105 : f32 to vector<13x13xf32>
          %197 = arith.andi %c140718825_i64, %c1761184357_i64 : i64
          %198 = bufferization.clone %alloc : memref<13xf16> to memref<13xf16>
          %199 = bufferization.to_tensor %72 : memref<?x13xi16> to tensor<?x13xi16>
          %cst_27 = arith.constant 1.89766106E+9 : f32
          %dim_28 = tensor.dim %116, %c1 : tensor<13x13x13xi1>
          %200 = math.copysign %57, %cst_2 : f16
          %201 = arith.cmpi ult, %31, %35 : i1
          %202 = bufferization.to_buffer %14 : tensor<?xf32> to memref<?xf32>
        }
        %146 = index.maxs %c31, %145
        %147 = arith.shrui %40, %51 : i1
        %148 = vector.load %alloc_12[%c4] : memref<9xi1>, vector<8xi1>
        %alloca = memref.alloca() : memref<9x9xf16>
        %149 = math.round %57 : f16
        %150 = vector.multi_reduction <and>, %75, %19 [] : vector<2xi32> to vector<2xi32>
        %151 = vector.broadcast %c-11496_i16 : i16 to vector<9x13x9xi16>
        %152 = vector.broadcast %c20475_i16 : i16 to vector<9x13xi16>
        %dest, %accumulated_value = vector.scan <maxsi>, %151, %152 {inclusive = false, reduction_dim = 2 : i64} : vector<9x13x9xi16>, vector<9x13xi16>
        %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %25, %25, %c832661721_i32 : vector<2xi32>, vector<2xi32> into i32
        %154 = vector.transpose %148, [0] : vector<8xi1> to vector<8xi1>
        %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [13, 1] : tensor<13xf32> into tensor<13x1xf32>
        %155 = tensor.empty(%c5) : tensor<?xf16>
        %156 = tensor.empty() : tensor<f16>
        %157 = tensor.empty(%c2) : tensor<?xf16>
        %158 = tensor.empty(%c16) : tensor<?xf16>
        %159 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%155, %156, %157 : tensor<?xf16>, tensor<f16>, tensor<?xf16>) outs(%158 : tensor<?xf16>) {
        ^bb0(%in_25: f16, %in_26: f16, %in_27: f16, %out: f16):
          %177 = index.divs %c10, %c28
          linalg.yield %93 : f16
        } -> tensor<?xf16>
        %160 = index.floordivs %71, %c2
        %c1_i64 = arith.constant 1 : i64
        %161 = vector.transfer_read %15[%c24], %c1_i64 : tensor<?xi64>, vector<i64>
        %162 = arith.xori %c1_i64, %c1862483763_i64 : i64
        %163 = index.divu %98, %82
        %164 = index.divs %34, %32
        %165 = arith.divui %18, %c1862483763_i64 : i64
        %166 = bufferization.clone %84 : memref<13xf32> to memref<13xf32>
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %25, %25, %c832661721_i32 : vector<2xi32>, vector<2xi32> into i32
        %168 = index.shru %54, %c16
        vector.print %19 : vector<2xi32>
        %169 = affine.if affine_set<(d0, d1, d2) : (d0 - d2 floordiv 64 == 0, d2 >= 0, d2 >= 0)>(%c14, %c6, %c15) -> i32 {
          %177 = vector.broadcast %80 : f16 to vector<13xf16>
          %alloc_25 = memref.alloc() : memref<13xf32>
          memref.copy %alloc_3, %alloc_25 : memref<13xf32> to memref<13xf32>
          %c0_26 = arith.constant 0 : index
          %dim = tensor.dim %8, %c0_26 : tensor<?x13xi16>
          %c1_27 = arith.constant 1 : index
          %expanded_28 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim, 13, 1] : tensor<?x13xi16> into tensor<?x13x1xi16>
          %178 = math.absi %13 : tensor<?xi16>
          %179 = bufferization.to_buffer %4 : tensor<?x?xf32> to memref<?x?xf32>
          %180 = index.floordivs %146, %c7
          %from_elements = tensor.from_elements %c8757_i16, %113, %c20475_i16, %c-10564_i16, %c8757_i16, %113, %c20475_i16, %115, %c-5698_i16, %c20525_i16, %c20525_i16, %113, %c20525_i16 : tensor<13xi16>
          %181 = arith.negf %85 : f32
          affine.yield %c832661721_i32 : i32
        } else {
          %177 = affine.vector_load %alloc_6[%c5, %c23] : memref<9x9xf16>, vector<9xf16>
          %178 = index.add %71, %32
          %179 = arith.shli %c1_i64, %c1862483763_i64 : i64
          %180 = bufferization.to_buffer %9 : tensor<?x13xi16> to memref<?x13xi16>
          memref.store %57, %alloc_6[%c3, %c5] : memref<9x9xf16>
          %181 = math.cos %46 : f32
          %182 = tensor.empty() : tensor<13x13xi1>
          %transposed_25 = linalg.transpose ins(%6 : tensor<13x13xi1>) outs(%182 : tensor<13x13xi1>) permutation = [1, 0] 
          vector.print %65 : vector<1xi32>
          affine.yield %c832661721_i32 : i32
        }
        %170 = math.exp2 %3 : tensor<13x13xf32>
        %171 = index.shrs %c18, %c24
        %172 = scf.while (%arg0 = %0) : (tensor<?xf16>) -> tensor<?xf16> {
          %from_elements = tensor.from_elements %43, %c0_i64, %94, %c140718825_i64, %69, %c140718825_i64, %104, %94, %c663914980_i64, %c140718825_i64, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %69, %c0_i64, %104, %c140718825_i64, %c663914980_i64, %104, %c1_i64, %43, %c1862483763_i64, %101, %c1862483763_i64, %101, %104, %94, %c0_i64, %18, %c140718825_i64, %c1862483763_i64, %c663914980_i64, %c1862483763_i64, %c140718825_i64, %c0_i64, %c663914980_i64, %c0_i64, %c0_i64, %94, %c1862483763_i64, %18, %69, %18, %94, %c140718825_i64, %18, %69, %18, %c1862483763_i64, %c1_i64, %c663914980_i64, %94, %43, %c0_i64, %18, %69, %c1_i64, %c1862483763_i64, %104, %c1_i64, %c663914980_i64, %c1862483763_i64, %43, %c140718825_i64, %c1761184357_i64, %c1_i64, %c1862483763_i64, %69, %c1_i64, %c663914980_i64, %43, %c1761184357_i64, %c0_i64, %c1761184357_i64, %c1761184357_i64, %c1_i64, %c1761184357_i64, %104, %43, %c140718825_i64, %104, %c663914980_i64, %101, %c140718825_i64, %18, %c0_i64, %94, %104, %c1_i64, %104, %c663914980_i64, %104, %101, %c1761184357_i64, %43, %c140718825_i64, %c1_i64, %c1_i64, %43, %94, %c0_i64, %c140718825_i64, %69, %c663914980_i64, %69, %94, %c1761184357_i64, %69, %c140718825_i64, %c140718825_i64, %c0_i64, %c663914980_i64, %c0_i64, %c1_i64, %c1862483763_i64, %43, %c1761184357_i64, %94, %18, %c1761184357_i64, %69, %94, %43, %101, %c663914980_i64, %c0_i64, %c663914980_i64, %69, %c1761184357_i64, %c1_i64, %104, %c663914980_i64, %c1761184357_i64, %c1761184357_i64, %c1862483763_i64, %43, %43, %101, %18, %43, %104, %94, %c663914980_i64, %43, %c663914980_i64, %c0_i64, %18, %18, %101, %c1761184357_i64, %101, %c140718825_i64, %c0_i64, %94, %c0_i64, %18, %c140718825_i64, %94, %69, %104, %c140718825_i64, %43, %104, %69, %94, %101, %c1_i64, %c1761184357_i64, %94 : tensor<13x13xi64>
          %177 = math.copysign %105, %26 : f32
          %178 = index.maxs %82, %55
          %179 = index.divs %c31, %146
          %180 = math.cos %89 : f32
          %181 = math.expm1 %46 : f32
          %182 = vector.broadcast %37 : i1 to vector<8x8xi1>
          %183 = vector.outerproduct %148, %148, %182 {kind = #vector.kind<maxsi>} : vector<8xi1>, vector<8xi1>
          %184 = vector.broadcast %c20525_i16 : i16 to vector<9xi16>
          %185 = vector.broadcast %in_22 : i1 to vector<9xi1>
          %186 = vector.maskedload %alloc_14[%c0, %c1], %185, %184 : memref<?x13xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
          %187 = tensor.empty(%c1) : tensor<?xf16>
          scf.condition(%37) %187 : tensor<?xf16>
        } do {
        ^bb0(%arg0: tensor<?xf16>):
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %25, %19, %c832661721_i32 : vector<2xi32>, vector<2xi32> into i32
          %178 = index.divs %c0, %c4
          %179 = index.divu %c9, %178
          %180 = math.fpowi %96, %c832661721_i32 : f32, i32
          %181 = memref.load %alloc_6[%c8, %c1] : memref<9x9xf16>
          %182 = arith.negf %93 : f16
          %183 = bufferization.to_buffer %14 : tensor<?xf32> to memref<?xf32>
          %alloc_25 = memref.alloc(%179) : memref<?xf16>
          memref.copy %alloc_8, %alloc_25 : memref<?xf16> to memref<?xf16>
          %184 = math.log1p %0 : tensor<?xf16>
          %185 = bufferization.clone %alloc_12 : memref<9xi1> to memref<9xi1>
          %186 = llvm.intr.matrix.transpose %148 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
          %dim = tensor.dim %4, %c0 : tensor<?x?xf32>
          %187 = arith.shrsi %in_22, %51 : i1
          %188 = math.log2 %158 : tensor<?xf16>
          %189 = math.log1p %102 : f16
          %190 = arith.shrui %94, %69 : i64
          %191 = tensor.empty(%c30) : tensor<?xf16>
          scf.yield %191 : tensor<?xf16>
        }
        %173 = arith.shrsi %c832661721_i32, %c832661721_i32 : i32
        %174 = vector.shuffle %75, %65 [0] : vector<2xi32>, vector<1xi32>
        %generated = tensor.generate %146 {
        ^bb0(%arg0: index):
          %177 = tensor.empty(%arg0) : tensor<?x11xi16>
          %broadcasted_25 = linalg.broadcast ins(%13 : tensor<?xi16>) outs(%177 : tensor<?x11xi16>) dimensions = [1] 
          %178 = bufferization.to_tensor %alloc_17 : memref<?x?xi32> to tensor<?x?xi32>
          %179 = arith.shrsi %94, %43 : i64
          %180 = index.divu %97, %100
          tensor.yield %c-10564_i16 : i16
        } : tensor<?xi16>
        %rank = tensor.rank %157 : tensor<?xf16>
        %175 = vector.broadcast %89 : f32 to vector<9xf32>
        %176 = vector.fma %175, %175, %175 : vector<9xf32>
        %false_24 = arith.constant false
        linalg.yield %false_24 : i1
      }
    %117 = spirv.FOrdGreaterThan %30, %74 : f32
    %118 = vector.load %alloc_14[%c0, %c12] : memref<?x13xi16>, vector<1x6xi16>
    %119 = spirv.GL.UMax %c1761184357_i64, %c663914980_i64 : i64
    %120 = spirv.BitwiseOr %75, %19 : vector<2xi32>
    %121 = arith.andi %false, %112 : i1
    %122 = math.log10 %74 : f32
    %cst_20 = arith.constant 1.000000e+00 : f32
    %123 = vector.transfer_read %4[%c0, %c2], %cst_20 : tensor<?x?xf32>, vector<f32>
    %124 = tensor.empty(%c28) : tensor<?xf16>
    %125 = tensor.empty(%42) : tensor<?xf16>
    %126 = tensor.empty() : tensor<f16>
    %127 = tensor.empty(%100) : tensor<?xf16>
    %128 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%124, %125, %126 : tensor<?xf16>, tensor<?xf16>, tensor<f16>) outs(%127 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_22: f16, %in_23: f16, %out: f16):
      %145 = arith.divui %c20525_i16, %56 : i16
      linalg.yield %57 : f16
    } -> tensor<?xf16>
    %129 = math.log1p %3 : tensor<13x13xf32>
    %130 = spirv.CL.tanh %39 : f32
    %131 = spirv.GL.Sin %93 : f16
    bufferization.dealloc_tensor %28 : tensor<?xi16>
    %132 = spirv.GL.SMin %101, %c1862483763_i64 : i64
    %133 = math.floor %90 : f32
    %134 = arith.andi %111, %40 : i1
    %135 = arith.remf %23, %68 : f32
    %136 = tensor.empty(%c2) : tensor<?xi32>
    %mapped_21 = linalg.map ins(%2, %2 : tensor<?xi32>, tensor<?xi32>) outs(%136 : tensor<?xi32>)
      (%in: i32, %in_22: i32, %init: i32) {
        %145 = tensor.empty() : tensor<9xi32>
        %146 = affine.if affine_set<(d0, d1) : ((d1 - (d0 - 32)) * 2 >= 0)>(%c12, %c31) -> memref<13xi64> {
          memref.store %95, %alloc_7[%c6, %c1] : memref<13x13xf32>
          %179 = math.fpowi %83, %in_22 : f32, i32
          %180 = vector.broadcast %in : i32 to vector<2x2xi32>
          %181 = vector.outerproduct %25, %25, %180 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
          %182 = math.expm1 %33 : f32
          %183 = index.sizeof
          %184 = arith.ori %51, %88 : i1
          %185 = affine.vector_load %alloc_6[%c27, %c29] : memref<9x9xf16>, vector<9xf16>
          %alloc_26 = memref.alloc() : memref<9xf16>
          memref.copy %alloc_10, %alloc_26 : memref<9xf16> to memref<9xf16>
          %alloc_27 = memref.alloc() : memref<13xi64>
          affine.yield %alloc_27 : memref<13xi64>
        } else {
          %179 = arith.cmpi sle, %c20525_i16, %c8757_i16 : i16
          %180 = affine.load %alloc_18[%c5] : memref<?xf16>
          %181 = math.exp %131 : f16
          %182 = math.log10 %47 : f32
          %dim = tensor.dim %15, %c0 : tensor<?xi64>
          %183 = index.shl %55, %c24
          %184 = index.shrs %c21, %c13
          %expanded = tensor.expand_shape %63 [[0], [1], [2, 3]] output_shape [13, 13, 13, 1] : tensor<13x13x13xi1> into tensor<13x13x13x1xi1>
          %alloc_26 = memref.alloc() : memref<13xi64>
          affine.yield %alloc_26 : memref<13xi64>
        }
        %147 = vector.create_mask %c25 : vector<13xi1>
        %148 = math.ipowi %6, %12 : tensor<13x13xi1>
        %assume_align_23 = memref.assume_alignment %alloc, 1 : memref<13xf16>
        %149 = tensor.empty() : tensor<13x11xi16>
        %150 = tensor.empty(%c1) : tensor<?x11xi16>
        %151 = linalg.matmul ins(%8, %149 : tensor<?x13xi16>, tensor<13x11xi16>) outs(%150 : tensor<?x11xi16>) -> tensor<?x11xi16>
        %alloc_24 = memref.alloc(%c7, %41) : memref<?x?x13xf32>
        linalg.broadcast ins(%alloc_4 : memref<?x?xf32>) outs(%alloc_24 : memref<?x?x13xf32>) dimensions = [2] 
        %152 = index.maxs %98, %c23
        %153 = math.fpowi %109, %init : f32, i32
        %154 = vector.broadcast %110 : i1 to vector<2xi1>
        %155 = vector.mask %154 { vector.multi_reduction <xor>, %75, %25 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %156 = math.round %4 : tensor<?x?xf32>
        %157 = arith.mulf %73, %33 : f32
        %158 = math.ipowi %5, %12 : tensor<13x13xi1>
        %159 = math.tan %cst_0 : f32
        %160 = llvm.intr.matrix.multiply %147, %147 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<13xi1>) -> vector<1xi1>
        %161 = arith.divui %119, %119 : i64
        %162 = math.ceil %74 : f32
        %163 = arith.shrui %in_22, %in : i32
        %164 = arith.minsi %c20525_i16, %c-10564_i16 : i16
        %165 = index.sizeof
        %166 = tensor.empty() : tensor<f16>
        %mapped_25 = linalg.map ins(%126, %126, %126 : tensor<f16>, tensor<f16>, tensor<f16>) outs(%166 : tensor<f16>)
          (%in_26: f16, %in_27: f16, %in_28: f16, %init_29: f16) {
            %179 = math.atan %166 : tensor<f16>
            %true = arith.constant true
            %180 = vector.transfer_read %7[%c23], %true : tensor<?xi1>, vector<i1>
            %181 = math.log10 %90 : f32
            %expanded = tensor.expand_shape %63 [[0], [1], [2, 3]] output_shape [13, 13, 13, 1] : tensor<13x13x13xi1> into tensor<13x13x13x1xi1>
            %182 = tensor.empty() : tensor<13xf32>
            %transposed_30 = linalg.transpose ins(%1 : tensor<13xf32>) outs(%182 : tensor<13xf32>) permutation = [0] 
            %183 = bufferization.to_buffer %6 : tensor<13x13xi1> to memref<13x13xi1>
            %184 = arith.divui %c140718825_i64, %132 : i64
            %185 = math.powf %89, %83 : f32
            %186 = affine.vector_load %alloc_9[%c23, %62] : memref<?x?xf16>, vector<9xf16>
            %rank = tensor.rank %166 : tensor<f16>
            %187 = affine.max affine_map<(d0)[s0] -> (0)>(%c8)[%c8]
            %188 = llvm.intr.matrix.multiply %75, %25 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
            %189 = arith.cmpf ord, %30, %cst_20 : f32
            %190 = vector.broadcast %cst_1 : f32 to vector<13x13xf32>
            %191 = arith.divf %70, %36 : f32
            %192 = memref.load %alloc_7[%c12, %c3] : memref<13x13xf32>
            %193 = math.rsqrt %3 : tensor<13x13xf32>
            %194 = math.log %50 : f32
            %195 = arith.xori %37, %111 : i1
            %196 = arith.minui %true, %40 : i1
            %197 = arith.negf %27 : f32
            %198 = affine.vector_load %alloc_6[%c6, %c18] : memref<9x9xf16>, vector<9xf16>
            %199 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
            %200 = tensor.empty() : tensor<13x13x13xi1>
            %transposed_31 = linalg.transpose ins(%63 : tensor<13x13x13xi1>) outs(%200 : tensor<13x13x13xi1>) permutation = [2, 0, 1] 
            %201 = math.log %4 : tensor<?x?xf32>
            %202 = vector.create_mask %c4 : vector<9xi1>
            %203 = arith.remf %83, %130 : f32
            %alloc_32 = memref.alloc(%44, %100) : memref<?x?xi32>
            memref.copy %alloc_17, %alloc_32 : memref<?x?xi32> to memref<?x?xi32>
            %204 = vector.broadcast %c-11496_i16 : i16 to vector<1xi16>
            %dest, %accumulated_value = vector.scan <mul>, %118, %204 {inclusive = true, reduction_dim = 1 : i64} : vector<1x6xi16>, vector<1xi16>
            %205 = arith.remui %c-5698_i16, %c20475_i16 : i16
            %expanded_33 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [13, 13, 1] : tensor<13x13xi1> into tensor<13x13x1xi1>
            %206 = arith.andi %c-5698_i16, %c-5698_i16 : i16
            %cst_34 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_34 : f16
          }
        %167 = scf.while (%arg0 = %160) : (vector<1xi1>) -> vector<1xi1> {
          %179 = arith.cmpi sge, %c-11496_i16, %c-5698_i16 : i16
          %180 = arith.ori %c140718825_i64, %18 : i64
          %181 = arith.divsi %77, %111 : i1
          %182 = math.absf %16 : f16
          %183 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 ceildiv 64)>(%c1, %c12, %c10, %97)[%42]
          %184 = linalg.matmul ins(%3, %3 : tensor<13x13xf32>, tensor<13x13xf32>) outs(%3 : tensor<13x13xf32>) -> tensor<13x13xf32>
          %false_26 = index.bool.constant false
          %185 = vector.bitcast %19 : vector<2xi32> to vector<2xf32>
          scf.condition(%31) %160 : vector<1xi1>
        } do {
        ^bb0(%arg0: vector<1xi1>):
          %179 = vector.multi_reduction <and>, %118, %118 [] : vector<1x6xi16> to vector<1x6xi16>
          %180 = tensor.empty(%c23) : tensor<?x9xi16>
          %181 = math.ipowi %c0_i64, %c140718825_i64 : i64
          %182 = math.atan2 %39, %21 : f32
          %183 = tensor.empty(%165) : tensor<?xi1>
          %184 = math.ceil %128 : tensor<?xf16>
          %185 = bufferization.clone %alloc_12 : memref<9xi1> to memref<9xi1>
          memref.store %cst, %alloc_9[%c0, %c0] : memref<?x?xf16>
          %186 = index.divs %c24, %c19
          %187 = tensor.empty() : tensor<9xi32>
          %188 = tensor.empty() : tensor<i32>
          %189 = linalg.dot ins(%145, %187 : tensor<9xi32>, tensor<9xi32>) outs(%188 : tensor<i32>) -> tensor<i32>
          memref.store %112, %185[%c7] : memref<9xi1>
          %190 = math.fpowi %64, %in_22 : f32, i32
          %191 = vector.shuffle %160, %147 [5, 7, 8, 10, 12, 13] : vector<1xi1>, vector<13xi1>
          %192 = math.rsqrt %130 : f32
          %193 = arith.shli %c-11496_i16, %56 : i16
          %194 = vector.broadcast %68 : f32 to vector<13x13xf32>
          %195 = vector.fma %194, %194, %194 : vector<13x13xf32>
          scf.yield %160 : vector<1xi1>
        }
        %168 = arith.ori %113, %c-10564_i16 : i16
        %169 = math.absi %13 : tensor<?xi16>
        %170 = arith.shrui %51, %35 : i1
        %171 = bufferization.to_tensor %alloc_15 : memref<9x9xi16> to tensor<9x9xi16>
        %c0_i16 = arith.constant 0 : i16
        %172 = vector.transfer_read %alloc_16[%c6], %c0_i16 : memref<13xi16>, vector<i16>
        %173 = index.xor %c24, %c0
        %174 = arith.remf %cst_0, %130 : f32
        %175 = vector.broadcast %c20525_i16 : i16 to vector<6x6xi16>
        %176 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %118, %118, %175 : vector<1x6xi16>, vector<1x6xi16> into vector<6x6xi16>
        %177 = arith.shrui %c8757_i16, %c-10564_i16 : i16
        %178 = affine.vector_load %alloc_5[%152, %c21] : memref<?x?xf16>, vector<13xf16>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %137 = spirv.CL.erf %93 : f16
    %138 = index.shrs %c11, %34
    vector.print %118 : vector<1x6xi16>
    %139 = spirv.CL.fabs %131 : f16
    %140 = spirv.SGreaterThan %25, %19 : vector<2xi32>
    %141 = spirv.GL.UClamp %c-10564_i16, %c8757_i16, %113 : i16
    %142 = arith.remui %119, %69 : i64
    %143 = vector.broadcast %73 : f32 to vector<13xf32>
    %144 = vector.fma %143, %143, %143 : vector<13xf32>
    vector.print %19 : vector<2xi32>
    vector.print %25 : vector<2xi32>
    vector.print %65 : vector<1xi32>
    vector.print %75 : vector<2xi32>
    vector.print %118 : vector<1x6xi16>
    vector.print %143 : vector<13xf32>
    vector.print %144 : vector<13xf32>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %16 : f16
    vector.print %18 : i64
    vector.print %21 : f32
    vector.print %23 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %33 : f32
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %37 : i1
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %43 : i64
    vector.print %46 : f32
    vector.print %47 : f32
    vector.print %50 : f32
    vector.print %51 : i1
    vector.print %56 : i16
    vector.print %57 : f16
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %68 : f32
    vector.print %69 : i64
    vector.print %70 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %80 : f16
    vector.print %c0_i64 : i64
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %93 : f16
    vector.print %94 : i64
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %101 : i64
    vector.print %102 : f16
    vector.print %104 : i64
    vector.print %105 : f32
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %113 : i16
    vector.print %114 : f16
    vector.print %115 : i16
    vector.print %117 : i1
    vector.print %119 : i64
    vector.print %cst_20 : f32
    vector.print %130 : f32
    vector.print %131 : f16
    vector.print %132 : i64
    vector.print %137 : f16
    vector.print %139 : f16
    vector.print %141 : i16
    return
  }
}
